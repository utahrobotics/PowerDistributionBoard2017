EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:PowerDistributionBoard2017-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Conn_01x02 J8
U 1 1 59ECFE2F
P 4400 3150
F 0 "J8" V 4400 3250 50  0000 C CNN
F 1 "Main Button" V 4500 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59F399E7
P 3400 3450
F 0 "#FLG01" H 3400 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 3500 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F1
U 1 1 59F39A48
P 3850 3350
F 0 "F1" V 3930 3350 50  0000 C CNN
F 1 "Fuse" V 3775 3350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" V 3780 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    1    1    0   
$EndComp
$Comp
L G6EU K1
U 1 1 59F39B7C
P 4850 3150
F 0 "K1" V 5300 3150 50  0000 L CNN
F 1 "Main Relay" V 4400 2950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G6E" H 5980 3120 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L G6EU K2
U 1 1 59F39D37
P 7000 3150
F 0 "K2" V 7450 3150 50  0000 L CNN
F 1 "Secondary Relay" V 6550 2850 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G6E" H 8130 3120 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59F39E5B
P 5300 3650
F 0 "R1" H 5400 3650 50  0000 C CNN
F 1 "R" H 5300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F3A0CC
P 7500 3650
F 0 "R2" H 7600 3650 50  0000 C CNN
F 1 "R" H 7500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59F3A324
P 5300 3950
F 0 "D1" V 5300 3850 50  0000 C CNN
F 1 "Main PWR LED" H 5250 4100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59F3A385
P 7500 3950
F 0 "D2" V 7500 3850 50  0000 C CNN
F 1 "Second PWR LED" H 7500 4100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3450 3700 3350
Wire Wire Line
	4000 3350 4550 3350
Wire Wire Line
	5500 3450 5150 3450
Wire Wire Line
	5300 3450 5300 3500
Wire Wire Line
	5300 3800 5300 3900
Connection ~ 5300 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3350 6700 3350
Connection ~ 5300 4200
$Comp
L GND #PWR02
U 1 1 59F3B035
P 5000 4350
F 0 "#PWR02" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5000 4200 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59F3B0B7
P 5500 2350
F 0 "#PWR03" H 5500 2100 50  0001 C CNN
F 1 "GND" H 5500 2200 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 2350
Wire Wire Line
	5150 2350 7300 2350
Connection ~ 5500 2350
Wire Wire Line
	4050 3350 4050 2950
Connection ~ 4050 3350
Wire Wire Line
	4050 2950 4300 2950
Wire Wire Line
	4400 2950 4550 2950
$Comp
L Conn_01x02 J9
U 1 1 59F3B39B
P 6550 3150
F 0 "J9" V 6550 3250 50  0000 C CNN
F 1 "JM Button" V 6650 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2950 6450 2950
Connection ~ 5500 3350
Wire Wire Line
	5300 4100 5300 4200
Wire Wire Line
	5000 4200 5000 4350
Wire Wire Line
	7300 2350 7300 2950
Wire Wire Line
	6550 2950 6700 2950
Wire Wire Line
	7300 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3500
Wire Wire Line
	7500 4200 7500 4100
Connection ~ 7500 4200
Wire Wire Line
	5500 2950 5500 3450
Wire Wire Line
	5000 4200 7500 4200
Text Label 5500 3450 0    60   ~ 0
EBM
Text Label 7500 3450 0    60   ~ 0
JM
Text Label 6000 4200 0    60   ~ 0
GND
$Comp
L Conn_01x02 J1
U 1 1 59F3DD72
P 2750 950
F 0 "J1" H 2750 1050 50  0000 C CNN
F 1 "Main Computer (Jetson)" H 2750 750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2400 950 
Wire Wire Line
	2550 1050 2400 1050
Text Label 2400 950  0    60   ~ 0
EBM
Text Label 2400 1050 0    60   ~ 0
GND
$Comp
L Conn_01x02 J4
U 1 1 59F3DEBC
P 2750 2050
F 0 "J4" H 2750 2150 50  0000 C CNN
F 1 "Second Computer" H 2750 1850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2400 2050
Wire Wire Line
	2550 2150 2400 2150
Text Label 2400 2050 0    60   ~ 0
EBM
Text Label 2400 2150 0    60   ~ 0
GND
$Comp
L Conn_01x02 J2
U 1 1 59F3DF19
P 2750 1300
F 0 "J2" H 2750 1400 50  0000 C CNN
F 1 "IMU" H 2750 1100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2400 1300
Wire Wire Line
	2550 1400 2400 1400
Text Label 2400 1300 0    60   ~ 0
EBM
Text Label 2400 1400 0    60   ~ 0
GND
$Comp
L Conn_01x02 J3
U 1 1 59F7D9B4
P 2750 1650
F 0 "J3" H 2750 1750 50  0000 C CNN
F 1 "Localization" H 2750 1450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1650 2400 1650
Wire Wire Line
	2550 1750 2400 1750
Text Label 2400 1650 0    60   ~ 0
EBM
Text Label 2400 1750 0    60   ~ 0
GND
$Comp
L Conn_01x02 J5
U 1 1 59F7DE49
P 3650 950
F 0 "J5" H 3650 1050 50  0000 C CNN
F 1 "Aux 1" H 3650 750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 950  3300 950 
Wire Wire Line
	3450 1050 3300 1050
Text Label 3300 950  0    60   ~ 0
EBM
Text Label 3300 1050 0    60   ~ 0
GND
$Comp
L Conn_01x02 J6
U 1 1 59F7DE5D
P 3650 1300
F 0 "J6" H 3650 1400 50  0000 C CNN
F 1 "Aux 2" H 3650 1100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 3650 1300 50  0001 C CNN
F 3 "" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3300 1300
Wire Wire Line
	3450 1400 3300 1400
Text Label 3300 1300 0    60   ~ 0
EBM
Text Label 3300 1400 0    60   ~ 0
GND
$Comp
L Conn_01x02 J7
U 1 1 59F7DE67
P 3650 1650
F 0 "J7" H 3650 1750 50  0000 C CNN
F 1 "Aux 3" H 3650 1450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3300 1650
Wire Wire Line
	3450 1750 3300 1750
Text Label 3300 1650 0    60   ~ 0
EBM
Text Label 3300 1750 0    60   ~ 0
GND
$Comp
L Conn_01x02 J10
U 1 1 59F7EA88
P 7900 950
F 0 "J10" H 7900 1050 50  0000 C CNN
F 1 "Drive 1" H 7900 750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  7550 950 
Wire Wire Line
	7700 1050 7550 1050
Text Label 7550 950  0    60   ~ 0
JM
Text Label 7550 1050 0    60   ~ 0
GND
$Comp
L Conn_01x02 J13
U 1 1 59F7EA92
P 7900 2050
F 0 "J13" H 7900 2150 50  0000 C CNN
F 1 "Drive 4" H 7900 1850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2050 7550 2050
Wire Wire Line
	7700 2150 7550 2150
Text Label 7550 1650 0    60   ~ 0
JM
Text Label 7550 2150 0    60   ~ 0
GND
$Comp
L Conn_01x02 J11
U 1 1 59F7EA9C
P 7900 1300
F 0 "J11" H 7900 1400 50  0000 C CNN
F 1 "Drive 2" H 7900 1100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1300 7550 1300
Wire Wire Line
	7700 1400 7550 1400
Text Label 7550 2050 0    60   ~ 0
JM
Text Label 7550 1400 0    60   ~ 0
GND
$Comp
L Conn_01x02 J12
U 1 1 59F7EAA6
P 7900 1650
F 0 "J12" H 7900 1750 50  0000 C CNN
F 1 "Drive 3" H 7900 1450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7550 1650
Wire Wire Line
	7700 1750 7550 1750
Text Label 7550 1300 0    60   ~ 0
JM
Text Label 7550 1750 0    60   ~ 0
GND
$Comp
L Conn_01x02 J14
U 1 1 59F7EAB0
P 8800 950
F 0 "J14" H 8800 1050 50  0000 C CNN
F 1 "Digger 1" H 8800 750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 950  8450 950 
Wire Wire Line
	8600 1050 8450 1050
Text Label 8450 950  0    60   ~ 0
JM
Text Label 8450 1050 0    60   ~ 0
GND
$Comp
L Conn_01x02 J15
U 1 1 59F7EABA
P 8800 1300
F 0 "J15" H 8800 1400 50  0000 C CNN
F 1 "Digger 2" H 8800 1100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1300 8450 1300
Wire Wire Line
	8600 1400 8450 1400
Text Label 8450 1300 0    60   ~ 0
JM
Text Label 8450 1400 0    60   ~ 0
GND
$Comp
L Conn_01x02 J16
U 1 1 59F7EAC4
P 8800 1650
F 0 "J16" H 8800 1750 50  0000 C CNN
F 1 "Bucket 1" H 8800 1450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 8450 1650
Wire Wire Line
	8600 1750 8450 1750
Text Label 8450 1650 0    60   ~ 0
JM
Text Label 8450 1750 0    60   ~ 0
GND
$Comp
L Conn_01x02 J17
U 1 1 59F7EB2A
P 8800 2000
F 0 "J17" H 8800 2100 50  0000 C CNN
F 1 "Bucket 2" H 8800 1800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2000 8450 2000
Wire Wire Line
	8600 2100 8450 2100
Text Label 8450 2000 0    60   ~ 0
JM
Text Label 8450 2100 0    60   ~ 0
GND
$Comp
L Conn_01x02 J18
U 1 1 59F7EB34
P 8800 2350
F 0 "J18" H 8800 2450 50  0000 C CNN
F 1 "MAux 1" H 8800 2150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Angled" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 8450 2350
Wire Wire Line
	8600 2450 8450 2450
Text Label 8450 2350 0    60   ~ 0
JM
Text Label 8450 2450 0    60   ~ 0
GND
NoConn ~ 5150 3250
NoConn ~ 7300 3250
$Comp
L Conn_02x02_Counter_Clockwise J19
U 1 1 59FE3500
P 5900 1500
F 0 "J19" H 5950 1600 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5950 1300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Angled" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Text Label 3400 3450 0    60   ~ 0
Batman
Wire Wire Line
	3700 3450 3400 3450
Text Label 5700 1500 2    60   ~ 0
Batman
Text Label 5700 1600 2    60   ~ 0
Batman
Text Label 6200 1500 0    60   ~ 0
GND
Text Label 6200 1600 0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG04
U 1 1 59FE54B1
P 7500 4200
F 0 "#FLG04" H 7500 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 4350 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
