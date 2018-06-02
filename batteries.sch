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
Sheet 6 7
Title "Batteries"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6400 4050 6600 4050
Wire Wire Line
	5950 4050 6100 4050
Wire Wire Line
	5500 4050 5650 4050
Wire Wire Line
	5050 4050 5200 4050
Wire Wire Line
	4500 4050 4750 4050
$Comp
L Polyfuse BATT-B-FUSE1
U 1 1 5B2CA0D4
P 6250 4050
F 0 "BATT-B-FUSE1" V 6150 4050 50  0000 C CNN
F 1 "Polyfuse" V 6350 4050 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 6300 3850 50  0001 L CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Polyfuse BATT-A-FUSE1
U 1 1 5B2CA0DB
P 5350 4050
F 0 "BATT-A-FUSE1" V 5250 4050 50  0000 C CNN
F 1 "Polyfuse" V 5450 4050 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 5400 3850 50  0001 L CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR1227
U 1 1 5B2CA0E3
P 6600 3700
F 0 "#PWR1227" H 6600 3550 50  0001 C CNN
F 1 "+BATT" H 6600 3840 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 4450
$Comp
L GND #PWR1224
U 1 1 5B2CA0EA
P 4500 4450
F 0 "#PWR1224" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4500 4300 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BATT-B1
U 1 1 5B2CA0F0
P 5750 4050
F 0 "BATT-B1" H 5850 4150 50  0000 L CNN
F 1 "18650" H 5850 4050 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1042_1x18650" V 5750 4110 50  0001 C CNN
F 3 "" V 5750 4110 50  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell BATT-A1
U 1 1 5B2CA0F7
P 4850 4050
F 0 "BATT-A1" H 4950 4150 50  0000 L CNN
F 1 "18650" H 4950 4050 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1042_1x18650" V 4850 4110 50  0001 C CNN
F 3 "" V 4850 4110 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3350
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	5250 3150 5400 3150
$Comp
L +BATT #PWR1226
U 1 1 5B2CA103
P 5800 2900
F 0 "#PWR1226" H 5800 2750 50  0001 C CNN
F 1 "+BATT" H 5800 3040 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L LED PWR_BATT1
U 1 1 5B2CA109
P 5100 3150
F 0 "PWR_BATT1" H 5100 3250 50  0000 C CNN
F 1 "LED" H 5100 3050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1225
U 1 1 5B2CA110
P 4750 3350
F 0 "#PWR1225" H 4750 3100 50  0001 C CNN
F 1 "GND" H 4750 3200 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5B2CA116
P 5550 3150
F 0 "R16" V 5630 3150 50  0000 C CNN
F 1 "470R" V 5550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3150 5800 2900
Wire Wire Line
	6600 4050 6600 3700
$EndSCHEMATC
