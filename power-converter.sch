EESchema Schematic File Version 2
LIBS:power
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
LIBS:gsg-symbols
LIBS:switches
LIBS:TSOP38238 38kHz IR receiver
LIBS:stm32
LIBS:sensors
LIBS:dc-dc
LIBS:device
LIBS:dc26-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Power Converter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM2596S-5 BATT-BUCK1
U 1 1 5B2D2C26
P 6650 3800
F 0 "BATT-BUCK1" H 6250 4150 50  0000 L CNN
F 1 "LM2596S-5" H 6250 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 6950 3550 50  0001 C CIN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW_PWRON1
U 1 1 5B2D2C2D
P 5550 3900
F 0 "SW_PWRON1" H 5550 4025 50  0000 C CNN
F 1 "SW_SPST" H 5550 3800 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 6150 3900
$Comp
L GND #PWR28
U 1 1 5B2D2C35
P 5000 3900
F 0 "#PWR28" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5000 3750 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5350 3900
$Comp
L L BATT-BUCK-INDUC1
U 1 1 5B2D2C3C
P 7650 3900
F 0 "BATT-BUCK-INDUC1" V 7600 3900 50  0000 C CNN
F 1 "44uH" V 7725 3900 50  0000 C CNN
F 2 "DR74-330-R:INDM7676X435N" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3900 7500 3900
Wire Wire Line
	7800 3900 8650 3900
Wire Wire Line
	7150 3700 8200 3700
Wire Wire Line
	8200 3700 8200 4000
Connection ~ 8200 3900
$Comp
L GND #PWR34
U 1 1 5B2D2C55
P 7350 4400
F 0 "#PWR34" H 7350 4150 50  0001 C CNN
F 1 "GND" H 7350 4250 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4300 7350 4400
$Comp
L CP BATT-BUCK-COUT1
U 1 1 5B2D2C5C
P 8200 4150
F 0 "BATT-BUCK-COUT1" H 8225 4250 50  0000 L CNN
F 1 "220uF" H 8225 4050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 8238 4000 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5B2D2C63
P 8200 4400
F 0 "#PWR35" H 8200 4150 50  0001 C CNN
F 1 "GND" H 8200 4250 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4300 8200 4400
$Comp
L GND #PWR32
U 1 1 5B2D2C6A
P 6650 4300
F 0 "#PWR32" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6650 4150 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6650 4300
$Comp
L CP BATT-BUCK-CIN1
U 1 1 5B2D2C71
P 4200 3950
F 0 "BATT-BUCK-CIN1" H 4225 4050 50  0000 L CNN
F 1 "100uF" H 4225 3850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 4238 3800 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 6150 3700
$Comp
L GND #PWR27
U 1 1 5B2D2C79
P 4200 4400
F 0 "#PWR27" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4200 4250 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4400
$Comp
L R_Small BATT-BUCK-PULLUP1
U 1 1 5B2D2C80
P 6050 4100
F 0 "BATT-BUCK-PULLUP1" H 6080 4120 50  0000 L CNN
F 1 "10k" H 6080 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3900 5900 4500
Connection ~ 5900 3900
Text GLabel 5900 4500 3    60   Input ~ 0
BATT-BUCK-ENABLE
Connection ~ 5900 4300
$Comp
L GS2 JMP-BATT-BUCK-ENABLE1
U 1 1 5B2D2C8C
P 5500 4550
F 0 "JMP-BATT-BUCK-ENABLE1" H 5600 4700 50  0000 C CNN
F 1 "BUCK-EN" H 5600 4401 50  0000 C CNN
F 2 "Connect:GS2" V 5574 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4550 5700 4550
Wire Wire Line
	5250 3900 5250 4550
Wire Wire Line
	5250 4550 5300 4550
Connection ~ 5250 3900
Wire Wire Line
	5900 4300 6500 4300
Wire Wire Line
	5800 3900 5800 4550
Connection ~ 5800 3900
$Comp
L TEST TP-BATT-BUCK-ENABLE1
U 1 1 5B2D2C9C
P 6500 4550
F 0 "TP-BATT-BUCK-ENABLE1" H 6500 4850 50  0000 C BNN
F 1 "BUCK-EN" H 6500 4800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4300 6500 4550
$Comp
L +BATT #PWR25
U 1 1 5B2D2CA5
P 3850 3700
F 0 "#PWR25" H 3850 3550 50  0001 C CNN
F 1 "+BATT" H 3850 3840 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Connection ~ 4200 3700
$Comp
L TEST TP-BATT-IN1
U 1 1 5B2D2CAC
P 4950 3550
F 0 "TP-BATT-IN1" H 4950 3850 50  0000 C BNN
F 1 "BT-IN" H 4950 3800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3700
Connection ~ 4950 3700
$Comp
L TEST TP-BATT-GND1
U 1 1 5B2D2CB5
P 3400 4250
F 0 "TP-BATT-GND1" H 3400 4550 50  0000 C BNN
F 1 "BT-GND" H 3400 4500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 4200 4250
Connection ~ 4200 4250
$Comp
L +3.3V #PWR24
U 1 1 5B2DAE29
P 3500 1350
F 0 "#PWR24" H 3500 1200 50  0001 C CNN
F 1 "+3.3V" H 3500 1490 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L TC1262-33VDB REG_3V3
U 1 1 5B2DAE2F
P 6500 1800
F 0 "REG_3V3" H 6500 2125 50  0000 C CNN
F 1 "TC1262-33VDB" H 6500 2050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6550 1550 50  0001 L CIN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 5B2DAE36
P 7300 1350
F 0 "#PWR33" H 7300 1200 50  0001 C CNN
F 1 "+3.3V" H 7300 1490 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5B2DAE42
P 6500 2250
F 0 "#PWR31" H 6500 2000 50  0001 C CNN
F 1 "GND" H 6500 2100 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5B2DAE48
P 3250 1700
F 0 "R17" V 3330 1700 50  0000 C CNN
F 1 "470R" V 3250 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 5B2DAE4F
P 2450 1900
F 0 "#PWR23" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2450 1750 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L LED PWR_3V3
U 1 1 5B2DAE55
P 2800 1700
F 0 "PWR_3V3" H 2800 1800 50  0000 C CNN
F 1 "LED" H 2800 1600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	-1   0    0    1   
$EndComp
$Comp
L CP1 C33
U 1 1 5B2DAE5C
P 6000 2050
F 0 "C33" H 6025 2150 50  0000 L CNN
F 1 "4u7" H 6025 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C34
U 1 1 5B2DAE63
P 7000 2050
F 0 "C34" H 7025 2150 50  0000 L CNN
F 1 "4u7" H 7025 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6500 2250
Wire Wire Line
	5850 1700 6100 1700
Wire Wire Line
	6900 1700 7300 1700
Wire Wire Line
	2950 1700 3100 1700
Wire Wire Line
	3400 1700 3500 1700
Wire Wire Line
	2450 1700 2450 1900
Wire Wire Line
	2650 1700 2450 1700
Wire Wire Line
	7000 1900 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	6000 2200 7000 2200
Connection ~ 6500 2200
Wire Wire Line
	6000 1900 6000 1700
Connection ~ 6000 1700
Wire Wire Line
	7350 4000 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	4200 3800 4200 3700
$Comp
L D_Schottky BATT-BUCK-SCHOTT1
U 1 1 5B10C288
P 7350 4150
F 0 "BATT-BUCK-SCHOTT1" H 7350 4250 50  0000 C CNN
F 1 "D_Schottky" H 7350 4050 50  0000 C CNN
F 2 "digikey-footprints:DO-214AB" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR36
U 1 1 5B114C95
P 8650 3800
F 0 "#PWR36" H 8650 3650 50  0001 C CNN
F 1 "+5V" H 8650 3940 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3900 8650 3800
$Comp
L +5V #PWR30
U 1 1 5B115086
P 5850 1400
F 0 "#PWR30" H 5850 1250 50  0001 C CNN
F 1 "+5V" H 5850 1540 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 5850 1700
Wire Wire Line
	7300 1700 7300 1350
Wire Wire Line
	3500 1700 3500 1350
$Comp
L R R20
U 1 1 5B16EDFC
P 5000 1750
F 0 "R20" V 5080 1750 50  0000 C CNN
F 1 "470R" V 5000 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR26
U 1 1 5B16EE02
P 4200 1950
F 0 "#PWR26" H 4200 1700 50  0001 C CNN
F 1 "GND" H 4200 1800 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L LED PWR_5V1
U 1 1 5B16EE08
P 4550 1750
F 0 "PWR_5V1" H 4550 1850 50  0000 C CNN
F 1 "LED" H 4550 1650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1750 4850 1750
Wire Wire Line
	5150 1750 5250 1750
Wire Wire Line
	4200 1750 4200 1950
Wire Wire Line
	4400 1750 4200 1750
Wire Wire Line
	5250 1750 5250 1400
$Comp
L +5V #PWR29
U 1 1 5B18DEB1
P 5250 1400
F 0 "#PWR29" H 5250 1250 50  0001 C CNN
F 1 "+5V" H 5250 1540 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
Connection ~ 5900 4100
Wire Wire Line
	6150 3700 6150 4100
Wire Wire Line
	5950 4100 5900 4100
$EndSCHEMATC
