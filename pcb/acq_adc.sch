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
Sheet 2 5
Title "Acquisition Analog"
Date ""
Rev "1.1"
Comp "Institute of Experimental and Applied Physics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX4477 U2
U 1 1 5728FCE2
P 4875 3300
F 0 "U2" H 5075 3400 51  0000 C CNN
F 1 "MAX4477AUA+" H 5250 3175 51  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4765 2900 157 0001 C CNN
F 3 "" H 4765 2900 157 0000 C CNN
	1    4875 3300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5728FCE3
P 4925 2200
F 0 "R5" V 5005 2200 50  0000 C CNN
F 1 "5k1" V 4925 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4855 2200 50  0001 C CNN
F 3 "" H 4925 2200 50  0000 C CNN
	1    4925 2200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5728FCE4
P 3725 2425
F 0 "R3" V 3805 2425 50  0000 C CNN
F 1 "1k5" V 3725 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3655 2425 50  0001 C CNN
F 3 "" H 3725 2425 50  0000 C CNN
	1    3725 2425
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 5728FCE5
P 3725 3025
F 0 "#PWR14" H 3725 2775 50  0001 C CNN
F 1 "GND" H 3725 2875 50  0000 C CNN
F 2 "" H 3725 3025 50  0000 C CNN
F 3 "" H 3725 3025 50  0000 C CNN
	1    3725 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5728FD29
P 1200 3600
F 0 "#PWR8" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3450 50  0000 C CNN
F 2 "" H 1200 3600 50  0000 C CNN
F 3 "" H 1200 3600 50  0000 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5728FD2A
P 2125 3600
F 0 "R1" V 2205 3600 50  0000 C CNN
F 1 "1M" V 2125 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2055 3600 50  0001 C CNN
F 3 "" H 2125 3600 50  0000 C CNN
	1    2125 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5728FD2B
P 2125 3750
F 0 "#PWR11" H 2125 3500 50  0001 C CNN
F 1 "GND" H 2125 3600 50  0000 C CNN
F 2 "" H 2125 3750 50  0000 C CNN
F 3 "" H 2125 3750 50  0000 C CNN
	1    2125 3750
	1    0    0    -1  
$EndComp
$Comp
L TST P2
U 1 1 5728FD2C
P 7375 3250
F 0 "P2" H 7375 3550 50  0000 C BNN
F 1 "A1" H 7375 3500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7375 3250 50  0001 C CNN
F 3 "" H 7375 3250 50  0000 C CNN
	1    7375 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5728FD2D
P 4950 4275
F 0 "JP2" H 4950 4355 50  0000 C CNN
F 1 "DNP" H 4960 4215 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 4950 4275 50  0001 C CNN
F 3 "" H 4950 4275 50  0000 C CNN
	1    4950 4275
	1    0    0    -1  
$EndComp
$Comp
L MAX4477 U2
U 2 1 5728FD4F
P 6375 2725
F 0 "U2" H 6575 2825 51  0000 C CNN
F 1 "MAX4477AUA+" H 6750 2600 51  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6265 2325 157 0001 C CNN
F 3 "" H 6265 2325 157 0000 C CNN
	2    6375 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5728FD50
P 6125 2825
F 0 "#PWR24" H 6125 2575 50  0001 C CNN
F 1 "GND" H 6125 2675 50  0000 C CNN
F 2 "" H 6125 2825 50  0000 C CNN
F 3 "" H 6125 2825 50  0000 C CNN
	1    6125 2825
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57298C22
P 1750 3400
F 0 "C7" V 1625 3350 50  0000 L CNN
F 1 "100n" V 1875 3325 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0000 C CNN
	1    1750 3400
	0    1    1    0   
$EndComp
Text Notes 4500 1050 0    197  ~ 0
Acquisition Analog
Text Notes 1575 3625 0    31   ~ 0
0R if not needed
$Comp
L GND #PWR19
U 1 1 5729E247
P 4875 6700
F 0 "#PWR19" H 4875 6450 50  0001 C CNN
F 1 "GND" H 4875 6550 50  0000 C CNN
F 2 "" H 4875 6700 50  0000 C CNN
F 3 "" H 4875 6700 50  0000 C CNN
	1    4875 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5729E24D
P 4875 6600
F 0 "C11" H 4885 6670 50  0000 L CNN
F 1 "10u" H 4885 6520 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4875 6600 50  0001 C CNN
F 3 "" H 4875 6600 50  0000 C CNN
	1    4875 6600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5729E258
P 4475 6450
F 0 "R4" V 4555 6450 50  0000 C CNN
F 1 "10" V 4475 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4405 6450 50  0001 C CNN
F 3 "" H 4475 6450 50  0000 C CNN
	1    4475 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 5729E261
P 6250 6700
F 0 "#PWR25" H 6250 6450 50  0001 C CNN
F 1 "GND" H 6250 6550 50  0000 C CNN
F 2 "" H 6250 6700 50  0000 C CNN
F 3 "" H 6250 6700 50  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5729E269
P 6250 6600
F 0 "C15" H 6260 6670 50  0000 L CNN
F 1 "1u" H 6260 6520 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6250 6600 50  0001 C CNN
F 3 "" H 6250 6600 50  0000 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5729E270
P 4650 6700
F 0 "#PWR17" H 4650 6450 50  0001 C CNN
F 1 "GND" H 4650 6550 50  0000 C CNN
F 2 "" H 4650 6700 50  0000 C CNN
F 3 "" H 4650 6700 50  0000 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 5729E276
P 4300 6425
F 0 "#PWR16" H 4300 6275 50  0001 C CNN
F 1 "+5V" H 4300 6565 50  0000 C CNN
F 2 "" H 4300 6425 50  0000 C CNN
F 3 "" H 4300 6425 50  0000 C CNN
	1    4300 6425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5729E27E
P 4650 6600
F 0 "C8" H 4660 6670 50  0000 L CNN
F 1 "1u" H 4660 6520 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4650 6600 50  0001 C CNN
F 3 "" H 4650 6600 50  0000 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5729E285
P 5925 6825
F 0 "#PWR23" H 5925 6575 50  0001 C CNN
F 1 "GND" H 5925 6675 50  0000 C CNN
F 2 "" H 5925 6825 50  0000 C CNN
F 3 "" H 5925 6825 50  0000 C CNN
	1    5925 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5729E28D
P 5325 6950
F 0 "#PWR22" H 5325 6700 50  0001 C CNN
F 1 "GND" H 5325 6800 50  0000 C CNN
F 2 "" H 5325 6950 50  0000 C CNN
F 3 "" H 5325 6950 50  0000 C CNN
	1    5325 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5729E293
P 5925 6725
F 0 "C14" H 5935 6795 50  0000 L CNN
F 1 "100n" H 5935 6645 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5925 6725 50  0001 C CNN
F 3 "" H 5925 6725 50  0000 C CNN
	1    5925 6725
	1    0    0    -1  
$EndComp
$Comp
L NCP700B U3
U 1 1 5729E29A
P 5375 6600
F 0 "U3" H 5475 6150 60  0000 C CNN
F 1 "NCP700BSN33T1G" H 5325 6900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6325 5850 60  0001 C CNN
F 3 "" H 6325 5850 60  0000 C CNN
	1    5375 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 572A0037
P 8150 4000
F 0 "#PWR30" H 8150 3750 50  0001 C CNN
F 1 "GND" H 8150 3850 50  0000 C CNN
F 2 "" H 8150 4000 50  0000 C CNN
F 3 "" H 8150 4000 50  0000 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 572A01AB
P 7350 3750
F 0 "C17" H 7360 3820 50  0000 L CNN
F 1 "10u" H 7360 3670 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0000 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 572A024E
P 7575 3750
F 0 "C19" H 7585 3820 50  0000 L CNN
F 1 "100n" H 7585 3670 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7575 3750 50  0001 C CNN
F 3 "" H 7575 3750 50  0000 C CNN
	1    7575 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 572A0460
P 7575 3900
F 0 "#PWR27" H 7575 3650 50  0001 C CNN
F 1 "GND" H 7575 3750 50  0000 C CNN
F 2 "" H 7575 3900 50  0000 C CNN
F 3 "" H 7575 3900 50  0000 C CNN
	1    7575 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 572A1125
P 7650 2675
F 0 "C20" H 7660 2745 50  0000 L CNN
F 1 "10u" H 7660 2595 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7650 2675 50  0001 C CNN
F 3 "" H 7650 2675 50  0000 C CNN
	1    7650 2675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 572A1216
P 7875 2675
F 0 "C22" H 7885 2745 50  0000 L CNN
F 1 "100n" H 7885 2595 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7875 2675 50  0001 C CNN
F 3 "" H 7875 2675 50  0000 C CNN
	1    7875 2675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 572A132E
P 8350 2675
F 0 "C23" H 8360 2745 50  0000 L CNN
F 1 "100n" H 8360 2595 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 2675 50  0001 C CNN
F 3 "" H 8350 2675 50  0000 C CNN
	1    8350 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 572A2C3C
P 7650 2825
F 0 "#PWR28" H 7650 2575 50  0001 C CNN
F 1 "GND" H 7650 2675 50  0000 C CNN
F 2 "" H 7650 2825 50  0000 C CNN
F 3 "" H 7650 2825 50  0000 C CNN
	1    7650 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 572A2DC5
P 8350 2775
F 0 "#PWR32" H 8350 2525 50  0001 C CNN
F 1 "GND" H 8350 2625 50  0000 C CNN
F 2 "" H 8350 2775 50  0000 C CNN
F 3 "" H 8350 2775 50  0000 C CNN
	1    8350 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 572A386C
P 8650 3600
F 0 "#PWR33" H 8650 3350 50  0001 C CNN
F 1 "GND" H 8650 3450 50  0000 C CNN
F 2 "" H 8650 3600 50  0000 C CNN
F 3 "" H 8650 3600 50  0000 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
Text HLabel 8650 3250 2    39   Input ~ 0
CS
Text HLabel 8650 3350 2    39   Input ~ 0
SCLK
Text HLabel 8650 3450 2    39   Output ~ 0
DOUT
$Comp
L Q_NMOS_GSD Q1
U 1 1 572A6371
P 3625 2775
F 0 "Q1" H 3925 2825 50  0000 R CNN
F 1 "BSS138" H 4100 2725 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3825 2875 50  0001 C CNN
F 3 "" H 3625 2775 50  0000 C CNN
	1    3625 2775
	1    0    0    -1  
$EndComp
Text Notes 4800 2475 0    79   ~ 0
1x|6x
Text Label 6000 6450 0    39   ~ 0
+3.3V_A
Text Label 7900 2525 0    39   ~ 0
+3.3V_A
Text HLabel 3225 2775 0    39   Input ~ 0
AMP_x
$Comp
L R R2
U 1 1 572A909A
P 3475 3000
F 0 "R2" V 3555 3000 50  0000 C CNN
F 1 "1M" V 3475 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3405 3000 50  0001 C CNN
F 3 "" H 3475 3000 50  0000 C CNN
	1    3475 3000
	0    1    1    0   
$EndComp
Text Label 5650 2550 2    39   ~ 0
+3.3V_A
$Comp
L MAX6126 U5
U 1 1 572B098D
P 8225 4975
F 0 "U5" H 8025 4725 39  0000 C CNN
F 1 "MAX6126BASA21+" H 8200 5325 39  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7825 4625 20  0001 C CNN
F 3 "" H 7825 4625 20  0000 C CNN
	1    8225 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 572B0BDC
P 8225 5425
F 0 "#PWR31" H 8225 5175 50  0001 C CNN
F 1 "GND" H 8225 5275 50  0000 C CNN
F 2 "" H 8225 5425 50  0000 C CNN
F 3 "" H 8225 5425 50  0000 C CNN
	1    8225 5425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 572B0D33
P 7700 5150
F 0 "C21" H 7710 5220 50  0000 L CNN
F 1 "100n" H 7710 5070 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0000 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 572B113D
P 7700 5250
F 0 "#PWR29" H 7700 5000 50  0001 C CNN
F 1 "GND" H 7700 5100 50  0000 C CNN
F 2 "" H 7700 5250 50  0000 C CNN
F 3 "" H 7700 5250 50  0000 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 572B1249
P 8675 5075
F 0 "C24" H 8685 5145 50  0000 L CNN
F 1 "100n" H 8685 4995 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8675 5075 50  0001 C CNN
F 3 "" H 8675 5075 50  0000 C CNN
	1    8675 5075
	1    0    0    -1  
$EndComp
Text Label 6875 4775 0    39   ~ 0
+3.3V_A
$Comp
L C_Small C16
U 1 1 572B1B3D
P 7150 4925
F 0 "C16" H 7160 4995 50  0000 L CNN
F 1 "1u" H 7160 4845 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7150 4925 50  0001 C CNN
F 3 "" H 7150 4925 50  0000 C CNN
	1    7150 4925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 572B1C61
P 7375 4925
F 0 "C18" H 7385 4995 50  0000 L CNN
F 1 "100n" H 7385 4845 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7375 4925 50  0001 C CNN
F 3 "" H 7375 4925 50  0000 C CNN
	1    7375 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 572B1DFD
P 7375 5075
F 0 "#PWR26" H 7375 4825 50  0001 C CNN
F 1 "GND" H 7375 4925 50  0000 C CNN
F 2 "" H 7375 5075 50  0000 C CNN
F 3 "" H 7375 5075 50  0000 C CNN
	1    7375 5075
	1    0    0    -1  
$EndComp
Text Notes 7375 3550 0    59   ~ 0
2.0V
Text Label 8550 4775 0    39   ~ 0
REF
Text Label 7150 3600 0    39   ~ 0
REF
$Comp
L C_Small C6
U 1 1 572B9F6B
P 3000 6600
F 0 "C6" H 3010 6670 50  0000 L CNN
F 1 "22u" H 3010 6520 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3000 6600 50  0001 C CNN
F 3 "" H 3000 6600 50  0000 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 572B9F74
P 3000 6750
F 0 "#PWR13" H 3000 6500 50  0001 C CNN
F 1 "GND" H 3000 6600 50  0000 C CNN
F 2 "" H 3000 6750 50  0000 C CNN
F 3 "" H 3000 6750 50  0000 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 572B9F7A
P 2700 6600
F 0 "C5" H 2710 6670 50  0000 L CNN
F 1 "1u" H 2710 6520 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0000 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 572B9F85
P 1925 5975
F 0 "C3" V 1825 5925 50  0000 L CNN
F 1 "4.7u" V 2050 5900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1925 5975 50  0001 C CNN
F 3 "" H 1925 5975 50  0000 C CNN
	1    1925 5975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 572B9F90
P 950 6750
F 0 "#PWR7" H 950 6500 50  0001 C CNN
F 1 "GND" H 950 6600 50  0000 C CNN
F 2 "" H 950 6750 50  0000 C CNN
F 3 "" H 950 6750 50  0000 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 572B9F9B
P 950 6400
F 0 "#PWR6" H 950 6250 50  0001 C CNN
F 1 "+5V" H 950 6540 50  0000 C CNN
F 2 "" H 950 6400 50  0000 C CNN
F 3 "" H 950 6400 50  0000 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 572B9FA1
P 1175 6600
F 0 "C2" H 1185 6670 50  0000 L CNN
F 1 "100n" H 1185 6520 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1175 6600 50  0001 C CNN
F 3 "" H 1175 6600 50  0000 C CNN
	1    1175 6600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 572B9FA8
P 950 6600
F 0 "C1" H 960 6670 50  0000 L CNN
F 1 "10u" H 960 6520 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0000 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 572B9FAF
P 1475 6600
F 0 "#PWR9" H 1475 6350 50  0001 C CNN
F 1 "GND" H 1475 6450 50  0000 C CNN
F 2 "" H 1475 6600 50  0000 C CNN
F 3 "" H 1475 6600 50  0000 C CNN
	1    1475 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 572B9FB7
P 2425 6850
F 0 "#PWR12" H 2425 6600 50  0001 C CNN
F 1 "GND" H 2425 6700 50  0000 C CNN
F 2 "" H 2425 6850 50  0000 C CNN
F 3 "" H 2425 6850 50  0000 C CNN
	1    2425 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 572B9FBD
P 2425 6750
F 0 "C4" H 2435 6820 50  0000 L CNN
F 1 "4.7u" H 2435 6670 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2425 6750 50  0001 C CNN
F 3 "" H 2425 6750 50  0000 C CNN
	1    2425 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 572B9FC9
P 1925 7050
F 0 "#PWR10" H 1925 6800 50  0001 C CNN
F 1 "GND" H 1925 6900 50  0000 C CNN
F 2 "" H 1925 7050 50  0000 C CNN
F 3 "" H 1925 7050 50  0000 C CNN
	1    1925 7050
	1    0    0    -1  
$EndComp
$Comp
L LM7705 U1
U 1 1 572B9FCF
P 1875 6600
F 0 "U1" H 1675 6400 60  0000 C CNN
F 1 "LM7705MM" H 1525 6250 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 1975 6450 60  0001 C CNN
F 3 "" H 1975 6450 60  0000 C CNN
	1    1875 6600
	1    0    0    -1  
$EndComp
Text Notes 1000 7400 0    59   ~ 0
Keep away from sensitive analog circuits
Text GLabel 3750 6450 2    39   Input ~ 0
V-
$Comp
L SMA J1
U 1 1 5732014B
P 1200 3400
F 0 "J1" H 1350 3300 59  0000 C CNN
F 1 "SMA" H 1200 3550 59  0000 C CNN
F 2 "tinkerforge:CON-SMA-EDGE" H 1200 3200 197 0001 C CNN
F 3 "" H 1200 3200 197 0000 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
Text GLabel 5350 3625 2    39   Input ~ 0
V-
$Comp
L C_Small C9
U 1 1 57329DAF
P 4775 3800
F 0 "C9" H 4785 3870 50  0000 L CNN
F 1 "10u" H 4785 3720 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4775 3800 50  0001 C CNN
F 3 "" H 4775 3800 50  0000 C CNN
	1    4775 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 57329DB6
P 4775 3900
F 0 "#PWR18" H 4775 3650 50  0001 C CNN
F 1 "GND" H 4775 3750 50  0000 C CNN
F 2 "" H 4775 3900 50  0000 C CNN
F 3 "" H 4775 3900 50  0000 C CNN
	1    4775 3900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57329DBC
P 5200 3625
F 0 "R6" V 5280 3625 50  0000 C CNN
F 1 "22" V 5200 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 3625 50  0001 C CNN
F 3 "" H 5200 3625 50  0000 C CNN
	1    5200 3625
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 57329DC3
P 4975 3800
F 0 "C12" H 4985 3870 50  0000 L CNN
F 1 "10n" H 4985 3720 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4975 3800 50  0001 C CNN
F 3 "" H 4975 3800 50  0000 C CNN
	1    4975 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57329DCA
P 4975 3900
F 0 "#PWR20" H 4975 3650 50  0001 C CNN
F 1 "GND" H 4975 3750 50  0000 C CNN
F 2 "" H 4975 3900 50  0000 C CNN
F 3 "" H 4975 3900 50  0000 C CNN
	1    4975 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5732BDE7
P 4825 2750
F 0 "C10" H 4835 2820 50  0000 L CNN
F 1 "10u" H 4835 2670 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4825 2750 50  0001 C CNN
F 3 "" H 4825 2750 50  0000 C CNN
	1    4825 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5732BDEE
P 5025 2750
F 0 "C13" H 5035 2820 50  0000 L CNN
F 1 "10n" H 5035 2670 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5025 2750 50  0001 C CNN
F 3 "" H 5025 2750 50  0000 C CNN
	1    5025 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5732BDF5
P 5025 2900
F 0 "#PWR21" H 5025 2650 50  0001 C CNN
F 1 "GND" H 5025 2750 50  0000 C CNN
F 2 "" H 5025 2900 50  0000 C CNN
F 3 "" H 5025 2900 50  0000 C CNN
	1    5025 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5732BDFB
P 5250 2550
F 0 "R7" V 5330 2550 50  0000 C CNN
F 1 "22" V 5250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0000 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
$Comp
L MAX11102 U4
U 1 1 5733475F
P 8200 3450
F 0 "U4" H 7950 3100 39  0000 C CNN
F 1 "MAX11102AUB+" H 8450 2950 39  0000 C CNN
F 2 "footprints:uMAX-10-EP" H 8350 3450 20  0001 C CNN
F 3 "" H 8350 3450 20  0000 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 572B9F5E
P 3325 6450
F 0 "L1" H 3325 6550 50  0000 C CNN
F 1 "BEAD" H 3325 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3325 6450 50  0001 C CNN
F 3 "" H 3325 6450 50  0000 C CNN
	1    3325 6450
	1    0    0    -1  
$EndComp
$Comp
L TST P7
U 1 1 5735D134
P 10700 5950
F 0 "P7" H 10700 6250 50  0000 C BNN
F 1 "EPV" H 10700 6200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10700 5950 50  0001 C CNN
F 3 "" H 10700 5950 50  0000 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5735DCFB
P 10700 5950
F 0 "#PWR34" H 10700 5700 50  0001 C CNN
F 1 "GND" H 10700 5800 50  0000 C CNN
F 2 "" H 10700 5950 50  0000 C CNN
F 3 "" H 10700 5950 50  0000 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
Text Notes 10450 6250 0    39   ~ 0
U4 bottom pad via
Text GLabel 1525 3400 1    39   Input ~ 0
SIG
$Comp
L D_Schottky_x2_Serial_AKC D3
U 1 1 57543CCB
P 2850 3400
F 0 "D3" V 3075 3475 50  0000 C CNN
F 1 "BAT54S-7-F" V 2600 3675 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0000 C CNN
	1    2850 3400
	0    1    -1   0   
$EndComp
Text Label 2850 2850 3    39   ~ 0
+3.3V_A
Text GLabel 2850 3775 3    39   Input ~ 0
V-
$Comp
L R R51
U 1 1 575469F5
P 2500 3400
F 0 "R51" V 2580 3400 50  0000 C CNN
F 1 "10k" V 2500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2430 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0000 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 2200 5750 2200
Wire Wire Line
	3725 2200 4775 2200
Wire Wire Line
	2125 3450 2125 3400
Connection ~ 2125 3400
Wire Wire Line
	7375 3250 7375 3300
Connection ~ 7375 3300
Wire Wire Line
	5050 4275 6025 4275
Wire Wire Line
	4325 4275 4850 4275
Wire Wire Line
	4325 3400 4325 4275
Connection ~ 4325 3400
Wire Wire Line
	6725 2725 6725 2425
Wire Wire Line
	6725 2425 6125 2425
Wire Wire Line
	6125 2425 6125 2625
Wire Wire Line
	1650 3400 1450 3400
Connection ~ 4875 6450
Wire Wire Line
	4875 6500 4875 6450
Wire Wire Line
	4300 6450 4300 6425
Wire Wire Line
	4325 6450 4300 6450
Connection ~ 4650 6450
Wire Wire Line
	4650 6500 4650 6450
Wire Wire Line
	5675 6450 6250 6450
Wire Wire Line
	4625 6450 5025 6450
Wire Wire Line
	5025 6450 5025 6600
Wire Wire Line
	5925 6600 5925 6625
Wire Wire Line
	5675 6600 5925 6600
Wire Wire Line
	7575 3900 7575 3850
Wire Wire Line
	7575 3650 7575 3600
Connection ~ 7575 3600
Wire Wire Line
	7350 3850 7350 3900
Wire Wire Line
	7350 3900 7575 3900
Wire Wire Line
	7350 3650 7350 3600
Wire Wire Line
	7150 3600 7750 3600
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	8150 2525 8150 2900
Wire Wire Line
	7650 2525 8350 2525
Wire Wire Line
	7875 2525 7875 2575
Connection ~ 8150 2900
Wire Wire Line
	7650 2525 7650 2575
Connection ~ 7875 2525
Wire Wire Line
	7650 2825 7650 2775
Wire Wire Line
	7650 2825 7875 2825
Wire Wire Line
	7875 2825 7875 2775
Wire Wire Line
	8350 2525 8350 2575
Connection ~ 8150 2525
Wire Wire Line
	4575 2200 4575 3200
Wire Wire Line
	4575 3200 4625 3200
Connection ~ 4575 2200
Wire Wire Line
	6250 6450 6250 6500
Wire Wire Line
	3225 2775 3425 2775
Wire Wire Line
	3725 3025 3725 2975
Wire Wire Line
	3625 3000 3725 3000
Connection ~ 3725 3000
Wire Wire Line
	3325 3000 3325 2775
Connection ~ 3325 2775
Wire Wire Line
	8175 5425 8675 5425
Wire Wire Line
	8175 5425 8175 5375
Wire Wire Line
	8275 5425 8275 5375
Connection ~ 8225 5425
Wire Wire Line
	7700 5050 7700 4975
Wire Wire Line
	7700 4975 7875 4975
Wire Wire Line
	8675 5425 8675 5175
Connection ~ 8275 5425
Wire Wire Line
	8525 4775 8675 4775
Wire Wire Line
	8525 4875 8675 4875
Connection ~ 8675 4875
Wire Wire Line
	7375 5025 7375 5075
Wire Wire Line
	7375 5075 7150 5075
Wire Wire Line
	7150 5075 7150 5025
Wire Wire Line
	6875 4775 7875 4775
Wire Wire Line
	7375 4775 7375 4825
Wire Wire Line
	7150 4775 7150 4825
Connection ~ 7375 4775
Connection ~ 7350 3600
Wire Wire Line
	8675 4775 8675 4975
Connection ~ 7150 4775
Connection ~ 3000 6450
Connection ~ 2700 6450
Wire Wire Line
	3000 6450 3000 6500
Connection ~ 3000 6725
Wire Wire Line
	2700 6725 2700 6700
Wire Wire Line
	3000 6725 2700 6725
Wire Wire Line
	3000 6750 3000 6700
Wire Wire Line
	2375 6450 3075 6450
Wire Wire Line
	2700 6500 2700 6450
Wire Wire Line
	2125 5975 2125 6100
Wire Wire Line
	2025 5975 2125 5975
Wire Wire Line
	1725 5975 1725 6100
Wire Wire Line
	1825 5975 1725 5975
Connection ~ 950  6725
Wire Wire Line
	1175 6725 1175 6700
Wire Wire Line
	950  6725 1175 6725
Wire Wire Line
	950  6750 950  6700
Connection ~ 1175 6450
Wire Wire Line
	1175 6450 1175 6500
Connection ~ 950  6450
Wire Wire Line
	950  6450 1475 6450
Wire Wire Line
	950  6400 950  6500
Wire Wire Line
	2425 6600 2375 6600
Wire Wire Line
	2425 6650 2425 6600
Connection ~ 1925 7025
Wire Wire Line
	1875 7025 1875 7000
Wire Wire Line
	1975 7025 1975 7000
Wire Wire Line
	1875 7025 1975 7025
Wire Wire Line
	1925 7050 1925 7025
Wire Wire Line
	4975 3625 4975 3700
Wire Wire Line
	4775 3625 4775 3700
Connection ~ 4975 3625
Wire Wire Line
	4775 3625 5050 3625
Wire Wire Line
	4875 3550 4875 3625
Connection ~ 4875 3625
Wire Wire Line
	5225 3300 7750 3300
Wire Wire Line
	5025 2900 5025 2850
Wire Wire Line
	5025 2900 4825 2900
Wire Wire Line
	4825 2900 4825 2850
Wire Wire Line
	4700 2550 5100 2550
Wire Wire Line
	5025 2550 5025 2650
Wire Wire Line
	4825 2550 4825 2650
Connection ~ 5025 2550
Wire Wire Line
	5400 2550 5650 2550
Connection ~ 4825 2550
Wire Wire Line
	4875 3050 4700 3050
Wire Wire Line
	4700 3050 4700 2550
Wire Wire Line
	5750 2200 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	6025 4275 6025 3300
Connection ~ 6025 3300
Wire Wire Line
	3575 6450 3750 6450
Wire Wire Line
	2850 3100 2850 2850
Wire Wire Line
	2850 3775 2850 3700
Wire Wire Line
	1850 3400 2350 3400
Wire Wire Line
	2650 3400 4625 3400
$Comp
L GND #PWR15
U 1 1 5754A837
P 4225 2575
F 0 "#PWR15" H 4225 2325 50  0001 C CNN
F 1 "GND" H 4225 2425 50  0000 C CNN
F 2 "" H 4225 2575 50  0000 C CNN
F 3 "" H 4225 2575 50  0000 C CNN
	1    4225 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2200 3725 2275
Wire Wire Line
	4225 2275 4225 2200
Connection ~ 4225 2200
$Comp
L R R52
U 1 1 5754B383
P 4225 2425
F 0 "R52" V 4305 2425 50  0000 C CNN
F 1 "5k1" V 4225 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4155 2425 50  0001 C CNN
F 3 "" H 4225 2425 50  0000 C CNN
	1    4225 2425
	-1   0    0    1   
$EndComp
$EndSCHEMATC
