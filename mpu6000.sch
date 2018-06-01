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
Sheet 3 7
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
L MPU-6000 MPU6000
U 1 1 5B2F4E9F
P 5950 3800
F 0 "MPU6000" H 5500 4350 50  0000 C CNN
F 1 "MPU-6000" H 6250 3250 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Text GLabel 4600 3800 0    60   Input ~ 0
MPU6000-CS
Text GLabel 4600 3600 0    60   Input ~ 0
MPU6000-MISO
Text GLabel 4600 3700 0    60   Input ~ 0
MPU6000-SCLK
Text GLabel 4600 3500 0    60   Input ~ 0
MPU6000-MOSI
Wire Wire Line
	4600 3500 5250 3500
Wire Wire Line
	4600 3600 5250 3600
Wire Wire Line
	4600 3700 5250 3700
Wire Wire Line
	4600 3800 5250 3800
Text GLabel 7600 3500 2    60   Input ~ 0
MPU6000-INT
Wire Wire Line
	6650 3500 7600 3500
$Comp
L +3.3V #PWR38
U 1 1 5B360D5D
P 5950 2850
F 0 "#PWR38" H 5950 2700 50  0001 C CNN
F 1 "+3.3V" H 5950 2990 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 5B360D77
P 5950 4700
F 0 "#PWR39" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5950 4550 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 5950 4700
Wire Wire Line
	5950 2850 5950 3100
$Comp
L GND #PWR42
U 1 1 5B360DB0
P 7400 4200
F 0 "#PWR42" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7400 4050 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 5B360DCD
P 7150 4200
F 0 "#PWR41" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7150 4050 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 5B360DDD
P 6900 4100
F 0 "C37" H 6910 4170 50  0000 L CNN
F 1 "0.1uF" H 6910 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	0    1    1    0   
$EndComp
$Comp
L C_Small C38
U 1 1 5B360E5E
P 7250 4000
F 0 "C38" H 7260 4070 50  0000 L CNN
F 1 "10nF" H 7260 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4000 7150 4000
Wire Wire Line
	7350 4000 7400 4000
Wire Wire Line
	7400 4000 7400 4200
Wire Wire Line
	6650 4100 6800 4100
Wire Wire Line
	7000 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4200
$Comp
L C_Small C36
U 1 1 5B361055
P 6300 2950
F 0 "C36" H 6310 3020 50  0000 L CNN
F 1 "10nF" H 6310 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR40
U 1 1 5B3610B5
P 6600 3000
F 0 "#PWR40" H 6600 2750 50  0001 C CNN
F 1 "GND" H 6600 2850 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 6200 2950
Connection ~ 5950 2950
Wire Wire Line
	6400 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3000
$Comp
L GND #PWR37
U 1 1 5B3610F5
P 5100 4150
F 0 "#PWR37" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5100 4000 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4150
$Comp
L TEST TP-MPU6000-CS1
U 1 1 5B3F20EC
P 4050 3200
F 0 "TP-MPU6000-CS1" H 4050 3500 50  0000 C BNN
F 1 "M-CS" H 4050 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP-MPU6000-SCLK1
U 1 1 5B3F20FE
P 4450 3000
F 0 "TP-MPU6000-SCLK1" H 4450 3300 50  0000 C BNN
F 1 "M-SCLK" H 4450 3250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP-MPU6000-MISO1
U 1 1 5B3F2136
P 5100 2850
F 0 "TP-MPU6000-MISO1" H 5100 3150 50  0000 C BNN
F 1 "M-MISO" H 5100 3100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP-MPU6000-MOSI1
U 1 1 5B3F216D
P 5550 2550
F 0 "TP-MPU6000-MOSI1" H 5550 2850 50  0000 C BNN
F 1 "M-MOSI" H 5550 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP-MPU6000-INT1
U 1 1 5B3F2199
P 7200 3400
F 0 "TP-MPU6000-INT1" H 7200 3700 50  0000 C BNN
F 1 "M-INT1" H 7200 3650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	5200 2800 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5100 2850 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	4450 3000 4450 3100
Wire Wire Line
	4450 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	4050 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	5550 2550 5550 2800
Wire Wire Line
	5550 2800 5200 2800
$EndSCHEMATC
