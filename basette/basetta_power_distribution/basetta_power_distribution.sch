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
LIBS:power_distribution
LIBS:basetta_power_distribution-cache
EELAYER 26 0
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
L Screw_Terminal_1x02 J1
U 1 1 590C308E
P -750 3825
F 0 "J1" H -750 4075 50  0000 C TNN
F 1 "IN" V -900 3825 50  0000 C TIB
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H -750 3600 50  0001 C CNN
F 3 "" H -775 3825 50  0001 C CNN
	1    -750 3825
	1    0    0    -1  
$EndComp
$Comp
L AM6CW-2412D-NZ U1
U 1 1 590C35B6
P 625 4150
F 0 "U1" H 1025 4100 60  0000 C CNN
F 1 "AM6CW-2412D-NZ" H 975 4900 60  0000 C CNN
F 2 "AM6CW-NZ:AM4CW-NZ" H 625 4150 60  0001 C CNN
F 3 "" H 625 4150 60  0001 C CNN
	1    625  4150
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D1
U 1 1 590C3D3A
P 2175 4425
F 0 "D1" H 2175 4525 50  0000 C CNN
F 1 "V-CHECK" H 2175 4325 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 2175 4425 50  0001 C CNN
F 3 "" H 2175 4425 50  0000 C CNN
	1    2175 4425
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 590C3E21
P 1625 3875
F 0 "#PWR01" H 1625 3625 50  0001 C CNN
F 1 "GND" H 1625 3725 50  0000 C CNN
F 2 "" H 1625 3875 50  0000 C CNN
F 3 "" H 1625 3875 50  0000 C CNN
	1    1625 3875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 590C3FE2
P 2175 4175
F 0 "R1" H 2205 4195 50  0000 L CNN
F 1 "R_Small" H 2205 4135 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2175 4175 50  0001 C CNN
F 3 "" H 2175 4175 50  0000 C CNN
	1    2175 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 590C4106
P 2175 4650
F 0 "#PWR02" H 2175 4400 50  0001 C CNN
F 1 "GND" H 2175 4500 50  0000 C CNN
F 2 "" H 2175 4650 50  0000 C CNN
F 3 "" H 2175 4650 50  0000 C CNN
	1    2175 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 590C4429
P 2225 3375
F 0 "R2" H 2255 3395 50  0000 L CNN
F 1 "R_Small" V 2150 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2225 3375 50  0001 C CNN
F 3 "" H 2225 3375 50  0000 C CNN
	1    2225 3375
	0    1    1    0   
$EndComp
$Comp
L LED_ALT D2
U 1 1 590C44A8
P 2475 3375
F 0 "D2" H 2475 3475 50  0000 C CNN
F 1 "V+CHECK" H 2475 3275 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 2475 3375 50  0001 C CNN
F 3 "" H 2475 3375 50  0000 C CNN
	1    2475 3375
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 590C4506
P 2800 3375
F 0 "#PWR03" H 2800 3125 50  0001 C CNN
F 1 "GND" H 2800 3225 50  0000 C CNN
F 2 "" H 2800 3375 50  0000 C CNN
F 3 "" H 2800 3375 50  0000 C CNN
	1    2800 3375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 584EBB94
P 4150 3350
F 0 "C14" H 4160 3420 50  0000 L CNN
F 1 ".33u" H 4160 3270 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0000 C CNN
F 4 "50V" H 4150 3350 60  0001 C CNN "Voltage"
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 584EBC92
P 4125 4125
F 0 "C12" H 4135 4195 50  0000 L CNN
F 1 ".33u" H 4135 4045 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4125 4125 50  0001 C CNN
F 3 "" H 4125 4125 50  0000 C CNN
F 4 "50V" H 4125 4125 60  0001 C CNN "Voltage"
	1    4125 4125
	0    1    1    0   
$EndComp
$Comp
L CP C16
U 1 1 584EBE41
P 4925 3325
F 0 "C16" H 4950 3425 50  0000 L CNN
F 1 "470u" H 4950 3225 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 4963 3175 50  0001 C CNN
F 3 "" H 4925 3325 50  0000 C CNN
F 4 "50V" H 4925 3325 60  0001 C CNN "Voltage"
	1    4925 3325
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 584EBEA0
P 4925 4200
F 0 "C17" H 4950 4300 50  0000 L CNN
F 1 "470u" H 4950 4100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 4963 4050 50  0001 C CNN
F 3 "" H 4925 4200 50  0000 C CNN
F 4 "50V" H 4925 4200 60  0001 C CNN "Voltage"
	1    4925 4200
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR04
U 1 1 584EC0EE
P 5300 4675
F 0 "#PWR04" H 5300 4525 50  0001 C CNN
F 1 "-12VA" H 5300 4815 50  0000 C CNN
F 2 "" H 5300 4675 50  0000 C CNN
F 3 "" H 5300 4675 50  0000 C CNN
	1    5300 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 584EC265
P 5300 3825
F 0 "#PWR05" H 5300 3575 50  0001 C CNN
F 1 "GND" H 5300 3675 50  0000 C CNN
F 2 "" H 5300 3825 50  0000 C CNN
F 3 "" H 5300 3825 50  0000 C CNN
	1    5300 3825
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 584EC4F4
P 4150 6050
F 0 "C13" H 4160 6120 50  0000 L CNN
F 1 ".33u" H 4160 5970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0000 C CNN
F 4 "50V" H 4150 6050 60  0001 C CNN "Voltage"
	1    4150 6050
	0    1    1    0   
$EndComp
$Comp
L CP C15
U 1 1 584EC500
P 4925 6025
F 0 "C15" H 4950 6125 50  0000 L CNN
F 1 "470u" H 4950 5925 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 4963 5875 50  0001 C CNN
F 3 "" H 4925 6025 50  0000 C CNN
F 4 "50V" H 4925 6025 60  0001 C CNN "Voltage"
	1    4925 6025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 584ECAF0
P 5300 6450
F 0 "#PWR06" H 5300 6200 50  0001 C CNN
F 1 "GND" H 5300 6300 50  0000 C CNN
F 2 "" H 5300 6450 50  0000 C CNN
F 3 "" H 5300 6450 50  0000 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 584ECDAF
P 5300 5575
F 0 "#PWR07" H 5300 5425 50  0001 C CNN
F 1 "+5V" H 5300 5715 50  0000 C CNN
F 2 "" H 5300 5575 50  0000 C CNN
F 3 "" H 5300 5575 50  0000 C CNN
	1    5300 5575
	1    0    0    -1  
$EndComp
$Comp
L LM7812ACT U11
U 1 1 59074169
P 4350 2950
F 0 "U11" H 4350 3267 50  0000 C CNN
F 1 "LM2940" H 4350 3176 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H -3275 -2600 50  0001 C CIN
F 3 "" H -3275 -2700 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L LM7912CT U12
U 1 1 590742BD
P 4350 4650
F 0 "U12" H 4350 4426 50  0000 C CNN
F 1 "LM2990" H 4350 4335 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H -1275 -475 50  0001 C CIN
F 3 "" H -1275 -375 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U13
U 1 1 590744EF
P 4350 5650
F 0 "U13" H 4350 5967 50  0000 C CNN
F 1 "LM7805CT" H 4350 5876 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H -2550 2975 50  0001 C CIN
F 3 "" H -2550 2875 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR08
U 1 1 584EC161
P 5300 2875
F 0 "#PWR08" H 5300 2725 50  0001 C CNN
F 1 "+12VA" H 5300 3015 50  0000 C CNN
F 2 "" H 5300 2875 50  0000 C CNN
F 3 "" H 5300 2875 50  0000 C CNN
	1    5300 2875
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J2
U 1 1 590CFE0F
P 7525 4425
F 0 "J2" H 7632 4915 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 7632 4824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1850 200 50  0001 C CNN
F 3 "" H 1850 200 50  0001 C CNN
	1    7525 4425
	-1   0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 590CEFC8
P -75 3725
F 0 "F1" V -272 3725 50  0000 C CNN
F 1 "Fuse" V -181 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V -3920 1300 50  0001 C CNN
F 3 "" H -3850 1300 50  0001 C CNN
	1    -75  3725
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 4050 2375 4050
Wire Wire Line
	1525 3800 6250 3800
Wire Wire Line
	1525 3550 2375 3550
Wire Wire Line
	325  3725 325  3700
Wire Wire Line
	325  3700 425  3700
Wire Wire Line
	-550 3925 350  3925
Wire Wire Line
	350  3925 350  3950
Wire Wire Line
	350  3950 425  3950
Wire Wire Line
	2375 4050 2375 4000
Wire Wire Line
	2375 4000 3175 4000
Wire Wire Line
	2375 3550 2375 3600
Wire Wire Line
	2375 3600 3175 3600
Wire Wire Line
	1625 3875 1625 3800
Connection ~ 1625 3800
Wire Wire Line
	2175 4075 2175 4050
Connection ~ 2175 4050
Wire Wire Line
	2175 4575 2175 4650
Wire Wire Line
	2800 3375 2625 3375
Wire Wire Line
	2125 3375 2125 3550
Connection ~ 2125 3550
Wire Wire Line
	3175 4700 3950 4700
Wire Wire Line
	3175 2900 3950 2900
Wire Wire Line
	4350 3200 4350 4400
Connection ~ 4350 3800
Wire Wire Line
	4225 4125 4350 4125
Connection ~ 4350 4125
Wire Wire Line
	4025 4125 3925 4125
Wire Wire Line
	3925 4125 3925 4700
Connection ~ 3925 4700
Wire Wire Line
	3900 3350 4050 3350
Wire Wire Line
	3900 3350 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	4250 3350 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4925 4350 4925 4700
Connection ~ 4925 4700
Wire Wire Line
	4925 3475 4925 4050
Connection ~ 4925 3800
Wire Wire Line
	4925 3175 4925 2900
Wire Wire Line
	4750 2900 6550 2900
Wire Wire Line
	4750 4700 5300 4700
Wire Wire Line
	5300 4675 5300 4725
Connection ~ 4925 2900
Wire Wire Line
	5300 2900 5300 2875
Wire Wire Line
	5300 3800 5300 3825
Wire Wire Line
	4350 5900 4350 6400
Wire Wire Line
	3900 6050 4050 6050
Wire Wire Line
	3900 6050 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	4250 6050 4350 6050
Connection ~ 4350 6050
Wire Wire Line
	4925 6400 4925 6175
Wire Wire Line
	4925 5875 4925 5600
Wire Wire Line
	4750 5600 6625 5600
Connection ~ 4925 5600
Wire Wire Line
	5300 5600 5300 5575
Wire Wire Line
	5300 6400 5300 6450
Connection ~ 4350 6400
Connection ~ 4925 6400
Wire Wire Line
	3175 4000 3175 4700
Wire Wire Line
	3175 3600 3175 2900
Wire Wire Line
	2825 3600 2825 5600
Connection ~ 2825 3600
Wire Wire Line
	6550 2900 6550 4125
Wire Wire Line
	6550 4125 7225 4125
Connection ~ 5300 2900
Wire Wire Line
	6625 5600 6625 4325
Wire Wire Line
	6625 4325 7225 4325
Wire Wire Line
	6250 3800 6250 4525
Wire Wire Line
	6250 4525 7225 4525
Connection ~ 5300 3800
Wire Wire Line
	5300 4725 7225 4725
Connection ~ 5300 4700
Wire Wire Line
	-550 3725 -225 3725
Wire Wire Line
	75   3725 325  3725
Wire Wire Line
	2825 5600 3950 5600
$EndSCHEMATC
