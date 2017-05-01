EESchema Schematic File Version 2
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
LIBS:alimentatore-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 6N136 U?
U 1 1 5907A58E
P 4950 2050
F 0 "U?" H 4950 2475 50  0000 C CNN
F 1 "6N136" H 4950 2384 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1650 -3475 50  0001 L CIN
F 3 "" H 1850 -3175 50  0001 L CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L P82B96 U?
U 1 1 5907A595
P 3050 2450
F 0 "U?" H 3050 3067 50  0000 C CNN
F 1 "P82B96" H 3050 2976 50  0000 C CNN
F 2 "" H 1500 -2450 50  0001 C CNN
F 3 "" H 1500 -2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L 6N136 U?
U 1 1 5907A59C
P 4950 2800
F 0 "U?" H 4950 3225 50  0000 C CNN
F 1 "6N136" H 4950 3134 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1650 -2725 50  0001 L CIN
F 3 "" H 1850 -2425 50  0001 L CNN
	1    4950 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5907A5A4
P 4600 1625
F 0 "R?" H 4750 1700 50  0000 R CNN
F 1 "560" H 4800 1625 50  0000 R CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4530 1625 50  0001 C CNN
F 3 "" H 4600 1625 50  0000 C CNN
F 4 "3W" V 4600 1625 60  0001 C CNN "Power"
	1    4600 1625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5907A5AC
P 4475 2475
F 0 "C?" H 4450 2325 50  0000 R CNN
F 1 "0.1u" H 4450 2400 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4475 2475 50  0001 C CNN
F 3 "" H 4475 2475 50  0000 C CNN
F 4 "35V" H 4475 2475 60  0001 C CNN "Voltage"
	1    4475 2475
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_BEC Q?
U 1 1 5907A5B3
P 5625 3250
F 0 "Q?" H 5816 3204 50  0000 L CNN
F 1 "Q_PNP_BEC" H 5816 3295 50  0000 L CNN
F 2 "" H 6725 -4700 50  0001 C CNN
F 3 "" H 6525 -4800 50  0001 C CNN
	1    5625 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5907A5BA
P 5525 3550
F 0 "#PWR?" H 5525 3300 50  0001 C CNN
F 1 "GND" H 5525 3400 50  0000 C CNN
F 2 "" H 5525 3550 50  0000 C CNN
F 3 "" H 5525 3550 50  0000 C CNN
	1    5525 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5907A5C0
P 5325 2350
F 0 "#PWR?" H 5325 2100 50  0001 C CNN
F 1 "GND" H 5325 2200 50  0000 C CNN
F 2 "" H 5325 2350 50  0000 C CNN
F 3 "" H 5325 2350 50  0000 C CNN
	1    5325 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5907A5C7
P 5575 1625
F 0 "R?" H 5725 1700 50  0000 R CNN
F 1 "560" H 5775 1625 50  0000 R CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5505 1625 50  0001 C CNN
F 3 "" H 5575 1625 50  0000 C CNN
F 4 "3W" V 5575 1625 60  0001 C CNN "Power"
	1    5575 1625
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5907A5CF
P 5950 1625
F 0 "R?" H 6100 1700 50  0000 R CNN
F 1 "2.2k" H 6150 1625 50  0000 R CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5880 1625 50  0001 C CNN
F 3 "" H 5950 1625 50  0000 C CNN
F 4 "3W" V 5950 1625 60  0001 C CNN "Power"
	1    5950 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5907A5D6
P 7350 4000
F 0 "#PWR?" H 7350 3750 50  0001 C CNN
F 1 "GND" H 7350 3850 50  0000 C CNN
F 2 "" H 7350 4000 50  0000 C CNN
F 3 "" H 7350 4000 50  0000 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L MCP4726 U?
U 1 1 5907A5DC
P 7350 3600
F 0 "U?" H 8025 3800 50  0000 L CNN
F 1 "MCP4726" H 8025 3725 50  0000 L CNN
F 2 "" H -375 -9225 50  0001 C CNN
F 3 "" H -375 -9225 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5907A5E3
P 7325 2650
F 0 "#PWR?" H 7325 2400 50  0001 C CNN
F 1 "GND" H 7325 2500 50  0000 C CNN
F 2 "" H 7325 2650 50  0000 C CNN
F 3 "" H 7325 2650 50  0000 C CNN
	1    7325 2650
	1    0    0    -1  
$EndComp
$Comp
L MCP4726 U?
U 1 1 5907A5E9
P 7325 2250
F 0 "U?" H 8000 2525 50  0000 L CNN
F 1 "MCP4726" H 8000 2450 50  0000 L CNN
F 2 "" H -400 -10575 50  0001 C CNN
F 3 "" H -400 -10575 50  0001 C CNN
	1    7325 2250
	1    0    0    -1  
$EndComp
$Comp
L 6N136 U?
U 1 1 5907A5F0
P 4950 4825
F 0 "U?" H 4950 5250 50  0000 C CNN
F 1 "6N136" H 4950 5159 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1650 -700 50  0001 L CIN
F 3 "" H 1850 -400 50  0001 L CNN
	1    4950 4825
	1    0    0    -1  
$EndComp
$Comp
L 6N136 U?
U 1 1 5907A5F7
P 4950 5575
F 0 "U?" H 4950 6000 50  0000 C CNN
F 1 "6N136" H 4950 5909 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1650 50  50  0001 L CIN
F 3 "" H 1850 350 50  0001 L CNN
	1    4950 5575
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5907A5FF
P 4600 4400
F 0 "R?" H 4750 4475 50  0000 R CNN
F 1 "560" H 4800 4400 50  0000 R CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4530 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0000 C CNN
F 4 "3W" V 4600 4400 60  0001 C CNN "Power"
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5907A607
P 4375 5250
F 0 "C?" H 4350 5100 50  0000 R CNN
F 1 "0.1u" H 4350 5175 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4375 5250 50  0001 C CNN
F 3 "" H 4375 5250 50  0000 C CNN
F 4 "35V" H 4375 5250 60  0001 C CNN "Voltage"
	1    4375 5250
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_BEC Q?
U 1 1 5907A60E
P 5625 6025
F 0 "Q?" H 5816 5979 50  0000 L CNN
F 1 "Q_PNP_BEC" H 5816 6070 50  0000 L CNN
F 2 "" H 6725 -1925 50  0001 C CNN
F 3 "" H 6525 -2025 50  0001 C CNN
	1    5625 6025
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5907A615
P 5525 6325
F 0 "#PWR?" H 5525 6075 50  0001 C CNN
F 1 "GND" H 5525 6175 50  0000 C CNN
F 2 "" H 5525 6325 50  0000 C CNN
F 3 "" H 5525 6325 50  0000 C CNN
	1    5525 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5907A61B
P 5325 5125
F 0 "#PWR?" H 5325 4875 50  0001 C CNN
F 1 "GND" H 5325 4975 50  0000 C CNN
F 2 "" H 5325 5125 50  0000 C CNN
F 3 "" H 5325 5125 50  0000 C CNN
	1    5325 5125
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5907A622
P 5575 4400
F 0 "R?" H 5725 4475 50  0000 R CNN
F 1 "560" H 5775 4400 50  0000 R CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5505 4400 50  0001 C CNN
F 3 "" H 5575 4400 50  0000 C CNN
F 4 "3W" V 5575 4400 60  0001 C CNN "Power"
	1    5575 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5907A62A
P 5950 4400
F 0 "R?" H 6100 4475 50  0000 R CNN
F 1 "2.2k" H 6150 4400 50  0000 R CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5880 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0000 C CNN
F 4 "3W" V 5950 4400 60  0001 C CNN "Power"
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2150 3650 2150
Wire Wire Line
	4650 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1775
Wire Wire Line
	4600 1150 4600 1475
Wire Wire Line
	2300 1150 4600 1150
Wire Wire Line
	1725 2150 2450 2150
Wire Wire Line
	4250 2900 4650 2900
Wire Wire Line
	4250 2900 4250 2350
Wire Wire Line
	4250 2350 3650 2350
Wire Wire Line
	4475 2575 4475 2900
Connection ~ 4475 2900
Wire Wire Line
	4475 1150 4475 2375
Connection ~ 4475 1150
Wire Wire Line
	4650 2600 4575 2600
Wire Wire Line
	4575 2600 4575 2225
Wire Wire Line
	4575 2225 4375 2225
Connection ~ 4475 2225
Wire Wire Line
	4650 2700 4575 2700
Wire Wire Line
	4575 2700 4575 3000
Wire Wire Line
	2300 3000 4650 3000
Connection ~ 4575 3000
Wire Wire Line
	5325 1950 5325 2350
Wire Wire Line
	5325 2250 5250 2250
Wire Wire Line
	5525 3050 5525 2900
Wire Wire Line
	5525 2900 5250 2900
Wire Wire Line
	5250 2700 5575 2700
Wire Wire Line
	5475 1150 6500 1150
Wire Wire Line
	5250 1950 5325 1950
Connection ~ 5325 2250
Wire Wire Line
	5250 2150 6825 2150
Wire Wire Line
	5950 1775 5950 3250
Wire Wire Line
	5950 3250 5825 3250
Wire Wire Line
	5525 3450 5525 3550
Wire Wire Line
	5250 1850 5475 1850
Wire Wire Line
	5475 1850 5475 1150
Connection ~ 5575 1150
Wire Wire Line
	5575 2700 5575 1775
Wire Wire Line
	5575 1475 5575 1150
Connection ~ 5950 2150
Wire Wire Line
	5950 1150 5950 1475
Wire Wire Line
	6850 3500 6325 3500
Wire Wire Line
	6325 3500 6325 2150
Connection ~ 6325 2150
Wire Wire Line
	2300 3000 2300 2750
Wire Wire Line
	1725 2750 2450 2750
Connection ~ 2300 2750
Wire Wire Line
	6500 3925 6500 1000
Connection ~ 5950 1150
Wire Wire Line
	7325 1600 7325 1850
Wire Wire Line
	7325 1600 6500 1600
Connection ~ 6500 1150
Wire Wire Line
	6500 3000 7350 3000
Wire Wire Line
	7350 3000 7350 3200
Connection ~ 6500 1600
Wire Wire Line
	4650 4725 4600 4725
Wire Wire Line
	4600 4725 4600 4550
Wire Wire Line
	3925 5675 4650 5675
Wire Wire Line
	4375 5350 4375 5675
Connection ~ 4375 5675
Wire Wire Line
	4650 5375 4575 5375
Wire Wire Line
	4575 5375 4575 5000
Wire Wire Line
	4575 5000 4375 5000
Connection ~ 4375 5000
Wire Wire Line
	4650 5475 4575 5475
Wire Wire Line
	4575 5475 4575 5775
Connection ~ 4575 5775
Wire Wire Line
	5325 4725 5325 5125
Wire Wire Line
	5325 5025 5250 5025
Wire Wire Line
	5525 5825 5525 5675
Wire Wire Line
	5525 5675 5250 5675
Wire Wire Line
	5250 5475 5575 5475
Wire Wire Line
	5475 3925 6500 3925
Wire Wire Line
	5250 4725 5325 4725
Connection ~ 5325 5025
Wire Wire Line
	6650 4925 5250 4925
Wire Wire Line
	5950 4550 5950 6025
Wire Wire Line
	5950 6025 5825 6025
Wire Wire Line
	5525 6225 5525 6325
Wire Wire Line
	5250 4625 5475 4625
Wire Wire Line
	5475 4625 5475 3925
Connection ~ 5575 3925
Wire Wire Line
	5575 5475 5575 4550
Wire Wire Line
	5575 4250 5575 3925
Connection ~ 5950 4925
Wire Wire Line
	5950 3925 5950 4250
Connection ~ 5950 3925
Wire Wire Line
	3925 5675 3925 2750
Wire Wire Line
	3925 2750 3650 2750
Wire Wire Line
	3650 2550 4075 2550
Wire Wire Line
	4075 2550 4075 4925
Wire Wire Line
	4075 4925 4650 4925
Connection ~ 6500 3000
Wire Wire Line
	6825 2250 6650 2250
Wire Wire Line
	6650 2250 6650 4925
Wire Wire Line
	6850 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	2300 2150 2300 1150
Connection ~ 2300 2150
Wire Wire Line
	4375 2225 4375 5150
Wire Wire Line
	4600 4250 4600 4150
Wire Wire Line
	4600 4150 4375 4150
Connection ~ 4375 4150
Wire Wire Line
	4650 5775 3800 5775
Wire Wire Line
	3800 5775 3800 3000
Connection ~ 3800 3000
$Comp
L CONN_01X04_MALE J?
U 1 1 5907AA65
P 1425 2450
F 0 "J?" H 1425 2850 50  0000 R CNN
F 1 "01X04_LOGIC2LINEAR" H 1800 2075 50  0000 R CNN
F 2 "" H -8475 1475 50  0001 C CNN
F 3 "" H -8475 1475 50  0001 C CNN
	1    1425 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 2350 2450 2350
Wire Wire Line
	1725 2550 2450 2550
Text Label 1875 2150 0    60   ~ 0
LOGIC_VCC
Text Label 1875 2350 0    60   ~ 0
LOGIC_SDA
Text Label 1875 2550 0    60   ~ 0
LOGIC_SCL
Text Label 1875 2750 0    60   ~ 0
LOGIC_GND
$Comp
L +5V #PWR?
U 1 1 59071F52
P 6500 1000
F 0 "#PWR?" H 6550 1050 50  0001 C CNN
F 1 "+5V" H 6515 1173 50  0000 C CNN
F 2 "" H -2575 -325 50  0001 C CNN
F 3 "" H -2575 -325 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
Text HLabel 7925 2250 2    60   Output ~ 0
current_dac
Text HLabel 7950 3600 2    60   Output ~ 0
voltage_dac
$EndSCHEMATC
