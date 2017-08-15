EESchema Schematic File Version 2
LIBS:pcb-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:max4477
LIBS:ncp700b
LIBS:lm7705
LIBS:lt3571
LIBS:mems_osc
LIBS:max6126
LIBS:ad829
LIBS:ad8061
LIBS:tps77001dbvt
LIBS:4way
LIBS:sma
LIBS:max11102
LIBS:stm32f302kxu
LIBS:pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Acquisition MCU"
Date ""
Rev "1.1"
Comp "Institute of Experimental and Applied Physics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP700B U7
U 1 1 572D793B
P 10025 5425
F 0 "U7" H 10150 5100 60  0000 C CNN
F 1 "NCP700BSN33T1G" H 10000 5725 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10975 4675 60  0001 C CNN
F 3 "" H 10975 4675 60  0000 C CNN
	1    10025 5425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 572D7942
P 10575 5550
F 0 "C32" H 10585 5620 50  0000 L CNN
F 1 "100n" H 10585 5470 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10575 5550 50  0001 C CNN
F 3 "" H 10575 5550 50  0000 C CNN
	1    10575 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 572D7949
P 9975 5775
F 0 "#PWR49" H 9975 5525 50  0001 C CNN
F 1 "GND" H 9975 5625 50  0000 C CNN
F 2 "" H 9975 5775 50  0000 C CNN
F 3 "" H 9975 5775 50  0000 C CNN
	1    9975 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5425 10575 5425
Wire Wire Line
	10575 5425 10575 5450
$Comp
L GND #PWR53
U 1 1 572D7951
P 10575 5650
F 0 "#PWR53" H 10575 5400 50  0001 C CNN
F 1 "GND" H 10575 5500 50  0000 C CNN
F 2 "" H 10575 5650 50  0000 C CNN
F 3 "" H 10575 5650 50  0000 C CNN
	1    10575 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 572D7957
P 9350 5425
F 0 "C30" H 9360 5495 50  0000 L CNN
F 1 "1u" H 9360 5345 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9350 5425 50  0001 C CNN
F 3 "" H 9350 5425 50  0000 C CNN
	1    9350 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 5425 9675 5275
Wire Wire Line
	9675 5275 9350 5275
Wire Wire Line
	9350 5225 9350 5325
$Comp
L +5V #PWR44
U 1 1 572D7961
P 9350 5225
F 0 "#PWR44" H 9350 5075 50  0001 C CNN
F 1 "+5V" H 9350 5365 50  0000 C CNN
F 2 "" H 9350 5225 50  0000 C CNN
F 3 "" H 9350 5225 50  0000 C CNN
	1    9350 5225
	1    0    0    -1  
$EndComp
Connection ~ 9350 5275
$Comp
L GND #PWR45
U 1 1 572D7968
P 9350 5525
F 0 "#PWR45" H 9350 5275 50  0001 C CNN
F 1 "GND" H 9350 5375 50  0000 C CNN
F 2 "" H 9350 5525 50  0000 C CNN
F 3 "" H 9350 5525 50  0000 C CNN
	1    9350 5525
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 572D796E
P 10900 5400
F 0 "C33" H 10910 5470 50  0000 L CNN
F 1 "1u" H 10910 5320 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10900 5400 50  0001 C CNN
F 3 "" H 10900 5400 50  0000 C CNN
	1    10900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5250 10900 5300
Wire Wire Line
	10325 5275 10900 5275
$Comp
L GND #PWR55
U 1 1 572D7977
P 10900 5500
F 0 "#PWR55" H 10900 5250 50  0001 C CNN
F 1 "GND" H 10900 5350 50  0000 C CNN
F 2 "" H 10900 5500 50  0000 C CNN
F 3 "" H 10900 5500 50  0000 C CNN
	1    10900 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR54
U 1 1 572D797D
P 10900 5250
F 0 "#PWR54" H 10900 5100 50  0001 C CNN
F 1 "+3.3V" H 10900 5390 50  0000 C CNN
F 2 "" H 10900 5250 50  0000 C CNN
F 3 "" H 10900 5250 50  0000 C CNN
	1    10900 5250
	1    0    0    -1  
$EndComp
Connection ~ 10900 5275
$Comp
L USB_OTG-RESCUE-pcb P5
U 1 1 572D7984
P 8725 3675
F 0 "P5" H 9050 3550 50  0000 C CNN
F 1 "USB_OTG" H 8725 3875 50  0000 C CNN
F 2 "footprints:USB_Micro-B" V 8675 3575 50  0001 C CNN
F 3 "" V 8675 3575 50  0000 C CNN
	1    8725 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 572D798B
P 8925 3975
F 0 "#PWR43" H 8925 3725 50  0001 C CNN
F 1 "GND" H 8925 3825 50  0000 C CNN
F 2 "" H 8925 3975 50  0000 C CNN
F 3 "" H 8925 3975 50  0000 C CNN
	1    8925 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 3975 9125 3975
Wire Wire Line
	9125 3975 9125 3575
$Comp
L INDUCTOR_SMALL F1
U 1 1 572D7993
P 8175 4025
F 0 "F1" H 8175 4125 50  0000 C CNN
F 1 "BEAD" H 8175 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8175 4025 50  0001 C CNN
F 3 "" H 8175 4025 50  0000 C CNN
	1    8175 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4025 8525 4025
Wire Wire Line
	8525 4025 8525 3975
$Comp
L C_Small C29
U 1 1 572D799C
P 7875 4175
F 0 "C29" H 7885 4245 50  0000 L CNN
F 1 "100u" H 7885 4095 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 7875 4175 50  0001 C CNN
F 3 "" H 7875 4175 50  0000 C CNN
	1    7875 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 572D79A3
P 7875 4275
F 0 "#PWR42" H 7875 4025 50  0001 C CNN
F 1 "GND" H 7875 4125 50  0000 C CNN
F 2 "" H 7875 4275 50  0000 C CNN
F 3 "" H 7875 4275 50  0000 C CNN
	1    7875 4275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR41
U 1 1 572D79A9
P 7875 3975
F 0 "#PWR41" H 7875 3825 50  0001 C CNN
F 1 "+5V" H 7875 4115 50  0000 C CNN
F 2 "" H 7875 3975 50  0000 C CNN
F 3 "" H 7875 3975 50  0000 C CNN
	1    7875 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3975 7875 4075
Wire Wire Line
	7875 4025 7925 4025
Connection ~ 7875 4025
$Comp
L STM32F302KxU U6
U 1 1 572D79B2
P 3550 5150
F 0 "U6" H 1250 4100 60  0000 C CNN
F 1 "STM32F302K8U6" H 2750 4100 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3500 4750 60  0001 C CNN
F 3 "" H 3500 4750 60  0000 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 572D79B9
P 1950 6525
F 0 "#PWR39" H 1950 6275 50  0001 C CNN
F 1 "GND" H 1950 6375 50  0000 C CNN
F 2 "" H 1950 6525 50  0000 C CNN
F 3 "" H 1950 6525 50  0000 C CNN
	1    1950 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6400 1950 6525
Wire Wire Line
	1850 6450 2250 6450
Connection ~ 1950 6450
$Comp
L R R8
U 1 1 572D79C4
P 950 3750
F 0 "R8" V 1030 3750 50  0000 C CNN
F 1 "10k" V 950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0000 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3900 950  4000
Wire Wire Line
	950  4000 1050 4000
$Comp
L R R9
U 1 1 572D79CD
P 950 4450
F 0 "R9" V 1030 4450 50  0000 C CNN
F 1 "10k" V 950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 4450 50  0001 C CNN
F 3 "" H 950 4450 50  0000 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 572D79D4
P 950 4600
F 0 "#PWR37" H 950 4350 50  0001 C CNN
F 1 "GND" H 950 4450 50  0000 C CNN
F 2 "" H 950 4600 50  0000 C CNN
F 3 "" H 950 4600 50  0000 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4300 950  4200
Wire Wire Line
	950  4200 1050 4200
$Comp
L +3.3V #PWR36
U 1 1 572D79DC
P 950 3550
F 0 "#PWR36" H 950 3400 50  0001 C CNN
F 1 "+3.3V" H 950 3690 50  0000 C CNN
F 2 "" H 950 3550 50  0000 C CNN
F 3 "" H 950 3550 50  0000 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3550 950  3600
$Comp
L +3.3V #PWR38
U 1 1 572D79E3
P 1950 2800
F 0 "#PWR38" H 1950 2650 50  0001 C CNN
F 1 "+3.3V" H 1950 2940 50  0000 C CNN
F 2 "" H 1950 2800 50  0000 C CNN
F 3 "" H 1950 2800 50  0000 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 572D79E9
P 2250 3000
F 0 "C25" H 2260 3070 50  0000 L CNN
F 1 "100n" H 2260 2920 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0000 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 572D79F0
P 2525 3000
F 0 "C26" H 2535 3070 50  0000 L CNN
F 1 "100n" H 2535 2920 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2525 3000 50  0001 C CNN
F 3 "" H 2525 3000 50  0000 C CNN
	1    2525 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 572D79F7
P 2800 3000
F 0 "C27" H 2810 3070 50  0000 L CNN
F 1 "100n" H 2810 2920 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 572D79FE
P 3075 3000
F 0 "C28" H 3085 3070 50  0000 L CNN
F 1 "4.7u" H 3085 2920 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3075 3000 50  0001 C CNN
F 3 "" H 3075 3000 50  0000 C CNN
	1    3075 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 572D7A05
P 3075 3150
F 0 "#PWR40" H 3075 2900 50  0001 C CNN
F 1 "GND" H 3075 3000 50  0000 C CNN
F 2 "" H 3075 3150 50  0000 C CNN
F 3 "" H 3075 3150 50  0000 C CNN
	1    3075 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3150 3075 3100
Wire Wire Line
	2250 3150 3075 3150
Wire Wire Line
	2800 3150 2800 3100
Wire Wire Line
	2525 3150 2525 3100
Connection ~ 2800 3150
Wire Wire Line
	2250 3150 2250 3100
Connection ~ 2525 3150
Wire Wire Line
	3075 2850 3075 2900
Wire Wire Line
	1950 2850 3075 2850
Wire Wire Line
	2800 2850 2800 2900
Wire Wire Line
	2525 2850 2525 2900
Connection ~ 2800 2850
Wire Wire Line
	2250 2850 2250 2900
Connection ~ 2525 2850
Connection ~ 2250 2850
Connection ~ 1950 2850
Wire Wire Line
	1850 3250 2100 3250
Wire Wire Line
	1850 3250 1850 3300
Connection ~ 1950 3250
Wire Wire Line
	2100 3250 2100 3300
$Comp
L R R12
U 1 1 572D7A20
P 6525 5300
F 0 "R12" V 6500 5475 50  0000 C CNN
F 1 "100" V 6525 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6455 5300 50  0001 C CNN
F 3 "" H 6525 5300 50  0000 C CNN
	1    6525 5300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 572D7A27
P 6525 5400
F 0 "R13" V 6500 5575 50  0000 C CNN
F 1 "100" V 6525 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6455 5400 50  0001 C CNN
F 3 "" H 6525 5400 50  0000 C CNN
	1    6525 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 5400 6250 5400
Wire Wire Line
	6250 5300 6375 5300
$Comp
L TST P3
U 1 1 572D7A30
P 7825 5250
F 0 "P3" H 7825 5550 50  0000 C BNN
F 1 "SWD" H 7825 5500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7825 5250 50  0001 C CNN
F 3 "" H 7825 5250 50  0000 C CNN
	1    7825 5250
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 572D7A38
P 8000 5250
F 0 "P4" H 8000 5550 50  0000 C BNN
F 1 "SWC" H 8000 5500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0000 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3975 8625 4225
Wire Wire Line
	8725 3975 8725 4225
Wire Wire Line
	6250 5200 6525 5200
Wire Wire Line
	6250 5100 6525 5100
Wire Wire Line
	6300 5900 6250 5900
$Comp
L R R11
U 1 1 572D7A58
P 6450 5800
F 0 "R11" V 6375 5800 50  0000 C CNN
F 1 "100" V 6450 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6380 5800 50  0001 C CNN
F 3 "" H 6450 5800 50  0000 C CNN
	1    6450 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5800 6250 5800
Wire Wire Line
	6600 5800 6650 5800
$Comp
L R R10
U 1 1 572D7A61
P 6450 5500
F 0 "R10" V 6530 5500 50  0000 C CNN
F 1 "100" V 6450 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6380 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0000 C CNN
	1    6450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5500 6250 5500
Wire Wire Line
	6600 5500 6650 5500
Wire Wire Line
	6300 4800 6250 4800
Wire Wire Line
	6250 5700 6400 5700
Wire Wire Line
	6675 5300 7825 5300
Wire Wire Line
	6675 5400 8000 5400
$Comp
L R R14
U 1 1 572D7A97
P 6675 5100
F 0 "R14" V 6650 5250 50  0000 C CNN
F 1 "22" V 6675 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6605 5100 50  0001 C CNN
F 3 "" H 6675 5100 50  0000 C CNN
	1    6675 5100
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 572D7A9E
P 6675 5200
F 0 "R15" V 6650 5350 50  0000 C CNN
F 1 "22" V 6675 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6605 5200 50  0001 C CNN
F 3 "" H 6675 5200 50  0000 C CNN
	1    6675 5200
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 572D7AA5
P 6775 4900
F 0 "R16" V 6855 4900 50  0000 C CNN
F 1 "1k5" V 6775 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6705 4900 50  0001 C CNN
F 3 "" H 6775 4900 50  0000 C CNN
	1    6775 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 4900 6250 4900
Wire Wire Line
	6825 5100 7150 5100
Wire Wire Line
	6825 5200 7150 5200
Wire Wire Line
	6925 5200 6925 4900
Connection ~ 6925 5200
$Comp
L MEMS_OSC U8
U 1 1 572D7AB1
P 10150 4175
F 0 "U8" H 10450 3925 60  0000 C CNN
F 1 "QX333A12.00000B15M" V 9775 4175 39  0000 C CNN
F 2 "footprints:QX333A" H 9600 3675 60  0001 C CNN
F 3 "" H 9600 3675 60  0000 C CNN
	1    10150 4175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR50
U 1 1 572D7AB8
P 10150 3325
F 0 "#PWR50" H 10150 3175 50  0001 C CNN
F 1 "+3.3V" H 10150 3465 50  0000 C CNN
F 2 "" H 10150 3325 50  0000 C CNN
F 3 "" H 10150 3325 50  0000 C CNN
	1    10150 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 572D97DA
P 10150 4575
F 0 "#PWR51" H 10150 4325 50  0001 C CNN
F 1 "GND" H 10150 4425 50  0000 C CNN
F 2 "" H 10150 4575 50  0000 C CNN
F 3 "" H 10150 4575 50  0000 C CNN
	1    10150 4575
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 572D9820
P 10400 3475
F 0 "C31" H 10410 3545 50  0000 L CNN
F 1 "100n" H 10410 3395 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10400 3475 50  0001 C CNN
F 3 "" H 10400 3475 50  0000 C CNN
	1    10400 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3325 10150 3775
Wire Wire Line
	10150 3375 10400 3375
Connection ~ 10150 3375
$Comp
L GND #PWR52
U 1 1 572D9BB1
P 10400 3575
F 0 "#PWR52" H 10400 3325 50  0001 C CNN
F 1 "GND" H 10400 3425 50  0000 C CNN
F 2 "" H 10400 3575 50  0000 C CNN
F 3 "" H 10400 3575 50  0000 C CNN
	1    10400 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4175 9850 3775
Wire Wire Line
	9850 3775 10150 3775
Text Label 10600 4175 2    39   ~ 0
CLK
Wire Wire Line
	10600 4175 10450 4175
Text Label 6400 3700 2    39   ~ 0
CLK
Wire Wire Line
	6400 3700 6250 3700
Text Label 8625 4225 1    39   ~ 0
USBM
Text Label 8725 4225 1    39   ~ 0
USBP
Text Notes 4750 1350 0    197  ~ 0
Acquisition MCU
Text HLabel 6650 5800 2    39   Output ~ 0
SCLK
Wire Wire Line
	8000 5400 8000 5250
Wire Wire Line
	7825 5300 7825 5250
Text Label 7150 5100 2    39   ~ 0
USBM
Text Label 7150 5200 2    39   ~ 0
USBP
Text HLabel 6650 5500 2    39   Output ~ 0
CS
Text HLabel 6300 5900 2    39   Input ~ 0
MISO
Text HLabel 6300 4800 2    39   Output ~ 0
APD_SHDN
Text Label 6400 5700 2    39   ~ 0
LED
Wire Wire Line
	9475 1825 9475 1950
$Comp
L GND #PWR46
U 1 1 572E564D
P 9475 2650
F 0 "#PWR46" H 9475 2400 50  0001 C CNN
F 1 "GND" H 9475 2500 50  0000 C CNN
F 2 "" H 9475 2650 50  0000 C CNN
F 3 "" H 9475 2650 50  0000 C CNN
	1    9475 2650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 572E5653
P 9475 2100
F 0 "R17" V 9555 2100 50  0000 C CNN
F 1 "R" V 9475 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9405 2100 50  0001 C CNN
F 3 "" H 9475 2100 50  0000 C CNN
	1    9475 2100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-pcb D1
U 1 1 572E565A
P 9475 2450
AR Path="/572E565A" Ref="D1"  Part="1" 
AR Path="/572D32D1/572E565A" Ref="D1"  Part="1" 
F 0 "D1" H 9475 2550 50  0000 C CNN
F 1 "LED" H 9475 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9475 2450 50  0001 C CNN
F 3 "" H 9475 2450 50  0000 C CNN
	1    9475 2450
	0    -1   -1   0   
$EndComp
Text Label 9475 1825 3    39   ~ 0
LED
$Comp
L LED-RESCUE-pcb D2
U 1 1 5731EF1F
P 9800 2450
AR Path="/5731EF1F" Ref="D2"  Part="1" 
AR Path="/572D32D1/5731EF1F" Ref="D2"  Part="1" 
F 0 "D2" H 9800 2550 50  0000 C CNN
F 1 "LED" H 9800 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0000 C CNN
	1    9800 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR48
U 1 1 5731EFAA
P 9800 2650
F 0 "#PWR48" H 9800 2400 50  0001 C CNN
F 1 "GND" H 9800 2500 50  0000 C CNN
F 2 "" H 9800 2650 50  0000 C CNN
F 3 "" H 9800 2650 50  0000 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5731EFF6
P 9800 2100
F 0 "R18" V 9880 2100 50  0000 C CNN
F 1 "R" V 9800 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9730 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0000 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR47
U 1 1 5731F1F9
P 9800 1950
F 0 "#PWR47" H 9800 1800 50  0001 C CNN
F 1 "+3.3V" H 9800 2090 50  0000 C CNN
F 2 "" H 9800 1950 50  0000 C CNN
F 3 "" H 9800 1950 50  0000 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
Text HLabel 6300 4700 2    39   Output ~ 0
AMP_x
Wire Wire Line
	6300 4700 6250 4700
Wire Wire Line
	2100 6450 2100 6400
Wire Wire Line
	1850 6450 1850 6400
Wire Wire Line
	2250 6450 2250 6400
Connection ~ 2100 6450
Wire Wire Line
	1950 2800 1950 3300
$Comp
L GND #PWR35
U 1 1 5735E7B6
P 900 7300
F 0 "#PWR35" H 900 7050 50  0001 C CNN
F 1 "GND" H 900 7150 50  0000 C CNN
F 2 "" H 900 7300 50  0000 C CNN
F 3 "" H 900 7300 50  0000 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L TST P11
U 1 1 5735E821
P 900 7300
F 0 "P11" H 900 7600 50  0000 C BNN
F 1 "EPV" H 900 7550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0000 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
Text Notes 650  7600 0    39   ~ 0
U6 bottom pad via
Text HLabel 6300 4100 2    39   Output ~ 0
CTL
Wire Wire Line
	6300 4100 6250 4100
$EndSCHEMATC
