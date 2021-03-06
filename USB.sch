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
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG F405_USB1
U 1 1 5B312B3B
P 5850 4300
F 0 "F405_USB1" H 5650 4750 50  0000 L CNN
F 1 "USB_OTG" H 5650 4650 50  0000 L CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118192" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    5850 4300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R18
U 1 1 5B312B42
P 5850 3700
F 0 "R18" H 5880 3720 50  0000 L CNN
F 1 "22" H 5880 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5B312B49
P 5950 3700
F 0 "R19" H 5980 3720 50  0000 L CNN
F 1 "22" H 5980 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C35
U 1 1 5B312B50
P 5650 3050
F 0 "C35" H 5675 3150 50  0000 L CNN
F 1 "4U7" H 5675 2950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 5B312B57
P 6100 2900
F 0 "#PWR044" H 6100 2650 50  0001 C CNN
F 1 "GND" H 6100 2750 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5B312B5D
P 6500 4450
F 0 "#PWR045" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6500 4300 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L TEST UID1
U 1 1 5B312B63
P 7050 3800
F 0 "UID1" H 7050 4100 50  0000 C BNN
F 1 "USB-ID" H 7050 4050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L GS2 JUID1
U 1 1 5B312B6A
P 6400 3700
F 0 "JUID1" H 6500 3850 50  0000 C CNN
F 1 "USB-ID" H 6500 3551 50  0000 C CNN
F 2 "Connect:GS2" V 6474 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L GS2 JUVCC1
U 1 1 5B312B71
P 5300 2950
F 0 "JUVCC1" H 5400 3100 50  0000 C CNN
F 1 "USB-VCC" H 5400 2801 50  0000 C CNN
F 2 "Connect:GS2" V 5374 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 4700 3700
Wire Wire Line
	5650 3200 5650 4000
Wire Wire Line
	5850 3150 5850 3600
Wire Wire Line
	5850 3800 5850 4000
Wire Wire Line
	5950 3250 5950 3600
Wire Wire Line
	5950 3800 5950 4000
Connection ~ 5650 3700
Wire Wire Line
	5650 2900 6100 2900
Wire Wire Line
	6250 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4450
Wire Wire Line
	7050 4000 7050 3800
Wire Wire Line
	6400 3350 6400 3500
Wire Wire Line
	6050 4000 7050 4000
Wire Wire Line
	6400 4000 6400 3900
Connection ~ 6400 4000
Wire Wire Line
	5300 3150 5300 3250
Wire Wire Line
	5300 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5300 2600 5300 2750
Text GLabel 6900 3350 2    60   Input ~ 0
USB-ID
Wire Wire Line
	6400 3350 6900 3350
Text GLabel 4700 3700 0    60   Input ~ 0
USB-VBUS
Text GLabel 6900 3250 2    60   Input ~ 0
USB-DM
Text GLabel 6900 3150 2    60   Input ~ 0
USB-DP
Wire Wire Line
	5950 3250 6900 3250
Wire Wire Line
	5850 3150 6900 3150
$Comp
L +5V #PWR046
U 1 1 5B114EBC
P 5300 2600
F 0 "#PWR046" H 5300 2450 50  0001 C CNN
F 1 "+5V" H 5300 2740 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
