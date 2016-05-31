/* 
 * Copyright (C) 2016 Institute of Applied and Experimental Physics (http://www.utef.cvut.cz/)
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.*
 */

#include <strings.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/dma.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/spi.h>

#include "acq.h"
#include "prios.h"
#include "utils.h"

#define SPI_C1		SPI3
#define BANK_CS		GPIOA
#define GPIO_CS		GPIO15
#define BANK_SCLK	GPIOB
#define GPIO_SCLK	GPIO3
#define BANK_DOUT	GPIOB
#define GPIO_DOUT	GPIO4

#define BANK_AMP	GPIOA
#define GPIO_AMP	GPIO7

struct acq_state acq_channel = {
	.threshold = 100,
};

#pragma GCC push_options
#pragma GCC optimize ("O3")

ALWAYS_INLINE
inline static void acq_push_sample(struct acq_state *state, uint16_t data)
{
	if (state->pulse) {
		if (data < state->threshold) {
			state->pulse = false;
			comm_send_event(state->max);
		} else {
			if (data > state->max) {
				state->max = data;
			}
		}
	} else {
		if (data > state->threshold) {
			state->max = data;
			state->pulse = true;
		}
	}
}

ALWAYS_INLINE
inline static uint16_t *acq_switch_buffer(struct acq_state *state)
{
	state->nbuff = !state->nbuff;
	if (state->nbuff)
		return state->buff2;
	return state->buff1;
}

ALWAYS_INLINE
inline static void acq_process_dma(struct acq_state *state)
{
	uint16_t *buff = state->nbuff ? state->buff1 : state->buff2;

	for (int i = 0; i < BUFFER_SIZE; i++)
		acq_push_sample(state, buff[i]);
}

RAMFUNC
void dma1_channel2_isr(void)
{
	DMA1_IFCR |= DMA_IFCR_CTCIF2;
	// TODO: Inline these calls
	dma_disable_channel(DMA1, DMA_CHANNEL2);
	dma_set_memory_address(DMA1, DMA_CHANNEL2, (uint32_t)acq_switch_buffer(&acq_channel));
	dma_set_number_of_data(DMA1, DMA_CHANNEL2, BUFFER_SIZE);
	dma_enable_channel(DMA1, DMA_CHANNEL2);

	acq_process_dma(&acq_channel);
}

#pragma GCC pop_options

static void acq_spi_init(uint32_t spi)
{
	spi_reset(spi);
	spi_init_master(spi,
					SPI_CR1_BAUDRATE_FPCLK_DIV_2,
					SPI_CR1_CPOL_CLK_TO_0_WHEN_IDLE,
					SPI_CR1_CPHA_CLK_TRANSITION_1,
					0,
					SPI_CR1_MSBFIRST);

	spi_set_data_size(spi, SPI_CR2_DS_14BIT);
	spi_set_receive_only_mode(spi);
	spi_fifo_reception_threshold_16bit(spi);
	SPI_CR2(spi) |= SPI_CR2_NSSP;
	spi_enable_rx_buffer_not_empty_interrupt(spi);
}

void acq_init()
{
	/* Initialize amplifier control GPIO */
	gpio_mode_setup(BANK_AMP, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO_AMP);
	gpio_clear(BANK_AMP, GPIO_AMP);

	/* Initialize SPI GPIOs */
	gpio_mode_setup(BANK_CS, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO_CS);
	gpio_mode_setup(BANK_SCLK, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO_SCLK);
	gpio_mode_setup(BANK_DOUT, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO_DOUT);

	gpio_set_af(BANK_CS, GPIO_AF6, GPIO_CS);
	gpio_set_af(BANK_SCLK, GPIO_AF6, GPIO_SCLK);
	gpio_set_af(BANK_DOUT, GPIO_AF6, GPIO_DOUT);

	rcc_periph_clock_enable(RCC_SPI3);

	acq_spi_init(SPI_C1);

	rcc_periph_clock_enable(RCC_DMA1);
	dma_channel_reset(DMA1, DMA_CHANNEL2);
	dma_disable_channel(DMA1, DMA_CHANNEL2);

	dma_set_peripheral_address(DMA1, DMA_CHANNEL2, (uint32_t)&SPI_DR(SPI_C1));
	dma_set_memory_address(DMA1, DMA_CHANNEL2, (uint32_t)&acq_channel.buff1);
	dma_set_number_of_data(DMA1, DMA_CHANNEL2, BUFFER_SIZE);

	dma_set_priority(DMA1, DMA_CHANNEL2, DMA_CCR_PL_MEDIUM);

	dma_set_memory_size(DMA1, DMA_CHANNEL2, DMA_CCR_MSIZE_16BIT);
	dma_set_peripheral_size(DMA1, DMA_CHANNEL2, DMA_CCR_PSIZE_16BIT);
	dma_enable_memory_increment_mode(DMA1, DMA_CHANNEL2);
	dma_set_read_from_peripheral(DMA1, DMA_CHANNEL2);

	nvic_set_priority(NVIC_DMA1_CHANNEL2_IRQ, PRIO_ACQ);
}

static bool acq_amp_enabled = false;

bool acq_amp_isenabled()
{
	return acq_amp_enabled;
}

void acq_amp_enable()
{
	acq_amp_enabled = true;
	gpio_set(BANK_AMP, GPIO_AMP);
}

void acq_amp_disable()
{
	acq_amp_enabled = false;
	gpio_clear(BANK_AMP, GPIO_AMP);
}

void acq_start()
{
	spi_enable(SPI_C1);

	spi_enable_rx_dma(SPI_C1);
	dma_enable_transfer_complete_interrupt(DMA1, DMA_CHANNEL2);
	dma_enable_channel(DMA1, DMA_CHANNEL2);
	nvic_enable_irq(NVIC_DMA1_CHANNEL2_IRQ);
}

void acq_pause()
{
	spi_disable(SPI_C1);
}