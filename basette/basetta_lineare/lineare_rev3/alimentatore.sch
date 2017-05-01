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
Sheet 1 3
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
L CONN_01X02 P1
U 1 1 585015E1
P 2350 1250
F 0 "P1" H 2428 1199 50  0000 L CNN
F 1 "LOAD_POWER" H 2428 1290 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0000 C CNN
	1    2350 1250
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C1
U 1 1 585015E2
P 2850 1300
F 0 "C1" H 2941 1399 50  0000 L CNN
F 1 "1000u" H 2941 1308 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P5.00mm" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0000 C CNN
F 4 "50V" H 2941 1209 60  0000 L CNN "Voltage"
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 585015E3
P 3350 1300
F 0 "R2" H 3280 1346 50  0000 R CNN
F 1 "2K" H 3280 1255 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3280 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0000 C CNN
F 4 "3W" V 3350 1300 60  0001 C CNN "Power"
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 585015E7
P 3800 2025
F 0 "R3" H 3730 1979 50  0000 R CNN
F 1 "50" H 3730 2070 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3730 2025 50  0001 C CNN
F 3 "" H 3800 2025 50  0000 C CNN
	1    3800 2025
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 585015E8
P 4300 2350
F 0 "R4" V 4093 2350 50  0000 C CNN
F 1 "1K2" V 4184 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4230 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0000 C CNN
	1    4300 2350
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 585015EB
P 4300 3100
F 0 "D1" V 4254 3168 50  0000 L CNN
F 1 "1N4148" V 4345 3168 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" V 4300 3100 50  0001 C CNN
F 3 "" V 4300 3100 50  0000 C CNN
	1    4300 3100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 585015EC
P 4450 2650
F 0 "R5" H 4380 2604 50  0000 R CNN
F 1 "5K" H 4380 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 585015ED
P 4300 3300
F 0 "#PWR5" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4300 3150 50  0000 C CNN
F 2 "" H 4300 3300 50  0000 C CNN
F 3 "" H 4300 3300 50  0000 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 585015F1
P 8250 5200
F 0 "R6" V 8330 5200 50  0000 C CNN
F 1 "1M5" V 8250 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8180 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0000 C CNN
	1    8250 5200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 585015F2
P 8625 5200
F 0 "C4" H 8635 5270 50  0000 L CNN
F 1 "2200p" H 8635 5120 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8625 5200 50  0001 C CNN
F 3 "" H 8625 5200 50  0000 C CNN
F 4 "50V" H 8625 5200 60  0001 C CNN "Voltage"
	1    8625 5200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 585015F3
P 9050 4725
F 0 "R9" V 9130 4725 50  0000 C CNN
F 1 "1K" V 9050 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8980 4725 50  0001 C CNN
F 3 "" H 9050 4725 50  0000 C CNN
	1    9050 4725
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D6
U 1 1 585015F4
P 9300 4625
F 0 "D6" H 9250 4705 50  0000 L CNN
F 1 "1N4148" H 9150 4545 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" V 9300 4625 50  0001 C CNN
F 3 "" V 9300 4625 50  0000 C CNN
	1    9300 4625
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 585015F5
P 9600 4525
F 0 "R13" V 9680 4525 50  0000 C CNN
F 1 "1K" V 9600 4525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9530 4525 50  0001 C CNN
F 3 "" H 9600 4525 50  0000 C CNN
	1    9600 4525
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 585015F7
P 9550 5025
F 0 "R12" H 9675 5025 50  0000 C CNN
F 1 "21,5" V 9550 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9480 5025 50  0001 C CNN
F 3 "" H 9550 5025 50  0000 C CNN
	1    9550 5025
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 585015F8
P 9550 5375
F 0 "C5" H 9560 5445 50  0000 L CNN
F 1 "6.8u" H 9560 5295 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9550 5375 50  0001 C CNN
F 3 "" H 9550 5375 50  0000 C CNN
F 4 "35V" H 9550 5375 60  0001 C CNN "Voltage"
	1    9550 5375
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 585015F9
P 9800 4275
F 0 "R14" H 9870 4321 50  0000 L CNN
F 1 "10k" H 9870 4230 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9730 4275 50  0001 C CNN
F 3 "" H 9800 4275 50  0000 C CNN
	1    9800 4275
	1    0    0    -1  
$EndComp
$Comp
L D_Small D7
U 1 1 585015FA
P 10100 4525
F 0 "D7" H 10050 4605 50  0000 L CNN
F 1 "D_Small" H 9950 4445 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" V 10100 4525 50  0001 C CNN
F 3 "" V 10100 4525 50  0000 C CNN
	1    10100 4525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR28
U 1 1 585015FB
P 10300 4775
F 0 "#PWR28" H 10300 4525 50  0001 C CNN
F 1 "GND" H 10300 4625 50  0000 C CNN
F 2 "" H 10300 4775 50  0000 C CNN
F 3 "" H 10300 4775 50  0000 C CNN
	1    10300 4775
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 585015FD
P 4750 1300
F 0 "R16" H 4680 1254 50  0000 R CNN
F 1 "390" H 4680 1345 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0000 C CNN
F 4 "3W" H 4750 1300 60  0001 C CNN "Power"
	1    4750 1300
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 58501600
P 5250 1000
F 0 "R19" V 5457 1000 50  0000 C CNN
F 1 "0,1" V 5366 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5180 1000 50  0001 C CNN
F 3 "" H 5250 1000 50  0000 C CNN
	1    5250 1000
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C6
U 1 1 58501601
P 5700 1325
F 0 "C6" H 5609 1371 50  0000 R CNN
F 1 "470u" H 5609 1280 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P5.00mm" H 5700 1325 50  0001 C CNN
F 3 "" H 5700 1325 50  0000 C CNN
F 4 "50V" H 5700 1325 60  0001 C CNN "Voltage"
	1    5700 1325
	1    0    0    -1  
$EndComp
$Comp
L D_Small D8
U 1 1 58501602
P 6100 1325
F 0 "D8" V 6054 1393 50  0000 L CNN
F 1 "1N4148" V 6145 1393 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" V 6100 1325 50  0001 C CNN
F 3 "" V 6100 1325 50  0000 C CNN
	1    6100 1325
	0    1    1    0   
$EndComp
Text Label 6300 1000 0    60   ~ 0
+OUTPUT
$Comp
L Earth #PWR18
U 1 1 58501607
P 6800 1525
F 0 "#PWR18" H 6800 1275 50  0001 C CNN
F 1 "Earth" H 6800 1375 50  0001 C CNN
F 2 "" H 6800 1525 50  0000 C CNN
F 3 "" H 6800 1525 50  0000 C CNN
	1    6800 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 58501608
P 6475 1525
F 0 "#PWR17" H 6475 1275 50  0001 C CNN
F 1 "GND" H 6475 1375 50  0000 C CNN
F 2 "" H 6475 1525 50  0000 C CNN
F 3 "" H 6475 1525 50  0000 C CNN
	1    6475 1525
	1    0    0    -1  
$EndComp
Text Notes 7700 3675 0    60   Italic 12
Voltage Error Amplifier
Text Notes 3925 3350 0    60   Italic 12
Driver
Text Notes 3550 700  0    60   Italic 12
Series Pass Transistor
$Comp
L CONN_01X03 P2
U 1 1 58507D1C
P 7125 1100
F 0 "P2" H 7125 1300 50  0000 C CNN
F 1 "CONN_01X03" V 7225 1100 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 7125 1100 50  0001 C CNN
F 3 "" H 7125 1100 50  0000 C CNN
	1    7125 1100
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR19
U 1 1 5850521C
P 8550 4325
F 0 "#PWR19" H 8550 4175 50  0001 C CNN
F 1 "+12VA" H 8550 4465 50  0000 C CNN
F 2 "" H 8550 4325 50  0000 C CNN
F 3 "" H 8550 4325 50  0000 C CNN
	1    8550 4325
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR20
U 1 1 585063B6
P 8550 4925
F 0 "#PWR20" H 8550 4775 50  0001 C CNN
F 1 "-12VA" H 8550 5065 50  0000 C CNN
F 2 "" H 8550 4925 50  0000 C CNN
F 3 "" H 8550 4925 50  0000 C CNN
	1    8550 4925
	-1   0    0    1   
$EndComp
$Comp
L +12VA #PWR7
U 1 1 58506825
P 4450 2200
F 0 "#PWR7" H 4450 2050 50  0001 C CNN
F 1 "+12VA" H 4450 2340 50  0000 C CNN
F 2 "" H 4450 2200 50  0000 C CNN
F 3 "" H 4450 2200 50  0000 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR4
U 1 1 58506C7A
P 3800 3300
F 0 "#PWR4" H 3800 3150 50  0001 C CNN
F 1 "-12VA" H 3800 3440 50  0000 C CNN
F 2 "" H 3800 3300 50  0000 C CNN
F 3 "" H 3800 3300 50  0000 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 5850B641
P 9300 4725
F 0 "#PWR23" H 9300 4475 50  0001 C CNN
F 1 "GND" H 9300 4575 50  0000 C CNN
F 2 "" H 9300 4725 50  0000 C CNN
F 3 "" H 9300 4725 50  0000 C CNN
	1    9300 4725
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 58514B49
P 3900 2950
F 0 "Q2" H 4200 3000 50  0000 R CNN
F 1 "Q_PNP_EBC" H 4500 2900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 4100 3050 50  0001 C CNN
F 3 "" H 3900 2950 50  0000 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 58514EA5
P 3800 1100
F 0 "Q1" V 4143 1100 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4052 1100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4000 1200 50  0001 C CNN
F 3 "" H 3800 1100 50  0000 C CNN
	1    3800 1100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 585BE124
P 9175 3825
F 0 "P4" H 9175 4025 50  0000 C CNN
F 1 "CONN_01X03" V 9275 3825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9175 3825 50  0001 C CNN
F 3 "" H 9175 3825 50  0000 C CNN
	1    9175 3825
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR25
U 1 1 585C0B36
P 9600 4075
F 0 "#PWR25" H 9600 3925 50  0001 C CNN
F 1 "+5V" H 9600 4215 50  0000 C CNN
F 2 "" H 9600 4075 50  0000 C CNN
F 3 "" H 9600 4075 50  0000 C CNN
	1    9600 4075
	1    0    0    -1  
$EndComp
Text Label 2650 1000 0    60   ~ 0
VIN
Text Label 3800 1600 0    60   ~ 0
GATE
Text Label 4750 1000 0    60   ~ 0
SOURCE
Text Label 3800 2575 2    60   ~ 0
GATE_CONTROLL
$Comp
L Earth #PWR16
U 1 1 58FDDD35
P 6100 1525
F 0 "#PWR16" H 6100 1275 50  0001 C CNN
F 1 "Earth" H 6100 1375 50  0001 C CNN
F 2 "" H 6100 1525 50  0000 C CNN
F 3 "" H 6100 1525 50  0000 C CNN
	1    6100 1525
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR15
U 1 1 58FDDD80
P 5700 1525
F 0 "#PWR15" H 5700 1275 50  0001 C CNN
F 1 "Earth" H 5700 1375 50  0001 C CNN
F 2 "" H 5700 1525 50  0000 C CNN
F 3 "" H 5700 1525 50  0000 C CNN
	1    5700 1525
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR10
U 1 1 58FDDFAD
P 4750 1525
F 0 "#PWR10" H 4750 1275 50  0001 C CNN
F 1 "Earth" H 4750 1375 50  0001 C CNN
F 2 "" H 4750 1525 50  0000 C CNN
F 3 "" H 4750 1525 50  0000 C CNN
	1    4750 1525
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR3
U 1 1 58FE1928
P 3350 1525
F 0 "#PWR3" H 3350 1275 50  0001 C CNN
F 1 "Earth" H 3350 1375 50  0001 C CNN
F 2 "" H 3350 1525 50  0000 C CNN
F 3 "" H 3350 1525 50  0000 C CNN
	1    3350 1525
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR2
U 1 1 58FE1AE3
P 2850 1525
F 0 "#PWR2" H 2850 1275 50  0001 C CNN
F 1 "Earth" H 2850 1375 50  0001 C CNN
F 2 "" H 2850 1525 50  0000 C CNN
F 3 "" H 2850 1525 50  0000 C CNN
	1    2850 1525
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 58FE1B2C
P 2550 1525
F 0 "#PWR1" H 2550 1275 50  0001 C CNN
F 1 "Earth" H 2550 1375 50  0001 C CNN
F 2 "" H 2550 1525 50  0000 C CNN
F 3 "" H 2550 1525 50  0000 C CNN
	1    2550 1525
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 58FE3504
P 5100 2725
F 0 "D2" H 5100 2520 50  0000 C CNN
F 1 "1N4148" H 5100 2611 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" V 5100 2725 50  0001 C CNN
F 3 "" V 5100 2725 50  0000 C CNN
	1    5100 2725
	-1   0    0    1   
$EndComp
$Comp
L D_Small D3
U 1 1 58FE3562
P 5100 3175
F 0 "D3" H 5100 2970 50  0000 C CNN
F 1 "1N4148" H 5100 3061 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" V 5100 3175 50  0001 C CNN
F 3 "" V 5100 3175 50  0000 C CNN
	1    5100 3175
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR26
U 1 1 58FE3C25
P 9800 5625
F 0 "#PWR26" H 9800 5375 50  0001 C CNN
F 1 "Earth" H 9800 5475 50  0001 C CNN
F 2 "" H 9800 5625 50  0000 C CNN
F 3 "" H 9800 5625 50  0000 C CNN
	1    9800 5625
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR24
U 1 1 58FE3D70
P 9550 5625
F 0 "#PWR24" H 9550 5375 50  0001 C CNN
F 1 "Earth" H 9550 5475 50  0001 C CNN
F 2 "" H 9550 5625 50  0000 C CNN
F 3 "" H 9550 5625 50  0000 C CNN
	1    9550 5625
	1    0    0    -1  
$EndComp
Text GLabel 7950 5700 2    60   Input ~ 0
voltage_controll
Text GLabel 9450 3725 2    60   Input ~ 0
voltage_reference
$Comp
L TEST_1P J1
U 1 1 5906034A
P 4075 1300
F 0 "J1" H 4133 1420 50  0000 L CNN
F 1 "TEST_1P" H 4133 1329 50  0000 L CNN
F 2 "" H -900 -950 50  0001 C CNN
F 3 "" H -900 -950 50  0001 C CNN
	1    4075 1300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 59060422
P 4750 2350
F 0 "J2" H 4808 2470 50  0000 L CNN
F 1 "TEST_1P" H 4808 2379 50  0000 L CNN
F 2 "" H 125 0   50  0001 C CNN
F 3 "" H 125 0   50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L POT RV4
U 1 1 59060623
P 9800 5025
F 0 "RV4" H 10025 5150 50  0000 R CNN
F 1 "50k" H 10025 5075 50  0000 R CNN
F 2 "" H 4325 1375 50  0001 C CNN
F 3 "" H 4325 1375 50  0001 C CNN
	1    9800 5025
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 59060D85
P 8450 4625
F 0 "U2" H 8650 4400 50  0000 C CNN
F 1 "LM358" H 8600 4475 50  0000 C CNN
F 2 "" H 7025 -550 50  0001 C CNN
F 3 "./docs/LM358D.pdf" H 7025 -550 50  0001 C CNN
	2    8450 4625
	-1   0    0    -1  
$EndComp
Text GLabel 5400 2725 2    60   Input ~ 0
voltage_controll
$Comp
L R R1
U 1 1 59062627
P 5050 1300
F 0 "R1" H 4980 1254 50  0000 R CNN
F 1 "1" H 4980 1345 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0000 C CNN
	1    5050 1300
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 590626B5
P 5050 1725
F 0 "R7" H 4980 1679 50  0000 R CNN
F 1 "500k" H 4980 1770 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 1725 50  0001 C CNN
F 3 "" H 5050 1725 50  0000 C CNN
F 4 "3W" H 5050 1725 60  0001 C CNN "Power"
	1    5050 1725
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR13
U 1 1 5906272E
P 5050 1950
F 0 "#PWR13" H 5050 1700 50  0001 C CNN
F 1 "Earth" H 5050 1800 50  0001 C CNN
F 2 "" H 5050 1950 50  0000 C CNN
F 3 "" H 5050 1950 50  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Small D4
U 1 1 590631B5
P 9100 1975
F 0 "D4" V 9050 2075 50  0000 L CNN
F 1 "1N4148" V 9150 2050 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" V 9100 1975 50  0001 C CNN
F 3 "" V 9100 1975 50  0000 C CNN
	1    9100 1975
	0    1    1    0   
$EndComp
$Comp
L D_Small D5
U 1 1 59063259
P 9675 1975
F 0 "D5" V 9625 1850 50  0000 L CNN
F 1 "1N4148" V 9725 1625 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" V 9675 1975 50  0001 C CNN
F 3 "" V 9675 1975 50  0000 C CNN
	1    9675 1975
	0    1    -1   0   
$EndComp
$Comp
L R R17
U 1 1 59063F6F
P 10000 1875
F 0 "R17" V 10207 1875 50  0000 C CNN
F 1 "500k" V 10116 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 1875 50  0001 C CNN
F 3 "" H 10000 1875 50  0000 C CNN
F 4 "3W" H 10000 1875 60  0001 C CNN "Power"
	1    10000 1875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR27
U 1 1 5906448D
P 10300 1925
F 0 "#PWR27" H 10300 1675 50  0001 C CNN
F 1 "GND" H 10300 1775 50  0000 C CNN
F 2 "" H 10300 1925 50  0000 C CNN
F 3 "" H 10300 1925 50  0000 C CNN
	1    10300 1925
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59064B9D
P 10600 1875
F 0 "R18" H 10670 1921 50  0000 L CNN
F 1 "500k" H 10670 1830 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10530 1875 50  0001 C CNN
F 3 "" H 10600 1875 50  0000 C CNN
F 4 "3W" H 10600 1875 60  0001 C CNN "Power"
	1    10600 1875
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59064D57
P 10600 2375
F 0 "R20" H 10670 2421 50  0000 L CNN
F 1 "500k" H 10670 2330 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10530 2375 50  0001 C CNN
F 3 "" H 10600 2375 50  0000 C CNN
F 4 "3W" H 10600 2375 60  0001 C CNN "Power"
	1    10600 2375
	1    0    0    -1  
$EndComp
Text GLabel 10500 1525 0    60   Input ~ 0
current_reference
Text Label 5050 1550 0    60   ~ 0
c_mes
Text Label 10475 2625 2    60   ~ 0
c_mes
$Comp
L +12VA #PWR21
U 1 1 59066428
P 8600 1675
F 0 "#PWR21" H 8600 1525 50  0001 C CNN
F 1 "+12VA" H 8600 1815 50  0000 C CNN
F 2 "" H 8600 1675 50  0000 C CNN
F 3 "" H 8600 1675 50  0000 C CNN
	1    8600 1675
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR22
U 1 1 5906642E
P 8600 2275
F 0 "#PWR22" H 8600 2125 50  0001 C CNN
F 1 "-12VA" H 8600 2415 50  0000 C CNN
F 2 "" H 8600 2275 50  0000 C CNN
F 3 "" H 8600 2275 50  0000 C CNN
	1    8600 2275
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 59067172
P 8250 2600
F 0 "R15" V 8300 2400 50  0000 C CNN
F 1 "1M5" V 8175 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8180 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0000 C CNN
	1    8250 2600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 59067179
P 8750 2600
F 0 "C2" V 8675 2700 50  0000 C CNN
F 1 "2200p" V 8825 2775 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0000 C CNN
F 4 "50V" H 8750 2600 60  0001 C CNN "Voltage"
	1    8750 2600
	0    1    1    0   
$EndComp
Text GLabel 8025 2975 2    60   Input ~ 0
current_controll
Text GLabel 5400 3175 2    60   Input ~ 0
current_controll
Text Notes 7700 1050 0    60   Italic 12
Current Error Amplifier
$Comp
L LM358 U1
U 2 1 59073E37
P 8500 1975
F 0 "U1" H 8625 2200 50  0000 L CNN
F 1 "LM358" H 8550 2125 50  0000 L CNN
F 2 "" H -4525 -2375 50  0001 C CNN
F 3 "" H -4525 -2375 50  0001 C CNN
	2    8500 1975
	-1   0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 59074D92
P 5150 4375
F 0 "RV1" V 5050 4375 50  0000 C CNN
F 1 "10k" V 4975 4375 50  0000 C CNN
F 2 "" H -1625 -6150 50  0001 C CNN
F 3 "" H -1625 -6150 50  0001 C CNN
	1    5150 4375
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 59074E50
P 5900 4925
F 0 "RV3" H 5830 4971 50  0000 R CNN
F 1 "10k" H 5830 4880 50  0000 R CNN
F 2 "" H 1175 -5425 50  0001 C CNN
F 3 "" H 1175 -5425 50  0001 C CNN
	1    5900 4925
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59074F4A
P 5600 4375
F 0 "R8" V 5393 4375 50  0000 C CNN
F 1 "6.81k" V 5484 4375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 855 -5550 50  0001 C CNN
F 3 "" H 925 -5550 50  0001 C CNN
	1    5600 4375
	0    1    1    0   
$EndComp
$Comp
L LM358 U1
U 1 1 5907508C
P 4950 5175
F 0 "U1" H 5291 5221 50  0000 L CNN
F 1 "LM358" H 5291 5130 50  0000 L CNN
F 2 "" H -500 -6350 50  0001 C CNN
F 3 "" H -500 -6350 50  0001 C CNN
	1    4950 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 590765F3
P 4400 5000
F 0 "#PWR6" H 4450 5050 50  0001 C CNN
F 1 "GND" H 4405 4827 50  0000 C CNN
F 2 "" H 0   -4425 50  0001 C CNN
F 3 "" H 0   -4425 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Sheet
S 750  4600 1450 400 
U 59078E7F
F0 "I2C&DAC" 60
F1 "I2C&DAC.sch" 60
F2 "current_dac" O R 2200 4700 60 
F3 "voltage_dac" O R 2200 4900 60 
$EndSheet
Text Label 2200 4700 0    60   ~ 0
current_dac
Text Label 5000 4375 2    60   ~ 0
current_dac
$Comp
L +12VA #PWR11
U 1 1 5907A5EA
P 4850 4875
F 0 "#PWR11" H 4850 4725 50  0001 C CNN
F 1 "+12VA" H 4850 5015 50  0000 C CNN
F 2 "" H 4850 4875 50  0000 C CNN
F 3 "" H 4850 4875 50  0000 C CNN
	1    4850 4875
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR12
U 1 1 5907A72D
P 4850 5475
F 0 "#PWR12" H 4850 5325 50  0001 C CNN
F 1 "-12VA" H 4850 5615 50  0000 C CNN
F 2 "" H 4850 5475 50  0000 C CNN
F 3 "" H 4850 5475 50  0000 C CNN
	1    4850 5475
	-1   0    0    1   
$EndComp
Text Notes 3875 4100 0    60   Italic 12
Current Ref Signal Conditioning
$Comp
L R R10
U 1 1 5907B3BA
P 5675 6575
F 0 "R10" H 5605 6529 50  0000 R CNN
F 1 "6.81k" H 5605 6620 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 930 -3350 50  0001 C CNN
F 3 "" H 1000 -3350 50  0001 C CNN
	1    5675 6575
	-1   0    0    1   
$EndComp
$Comp
L LM358 U3
U 1 1 5907B3C0
P 4750 6375
F 0 "U3" H 5091 6421 50  0000 L CNN
F 1 "LM358" H 5091 6330 50  0000 L CNN
F 2 "" H -700 -5150 50  0001 C CNN
F 3 "" H -700 -5150 50  0001 C CNN
	1    4750 6375
	1    0    0    -1  
$EndComp
Text Label 4450 6275 2    60   ~ 0
voltage_dac
$Comp
L +12VA #PWR8
U 1 1 5907B3E4
P 4650 6075
F 0 "#PWR8" H 4650 5925 50  0001 C CNN
F 1 "+12VA" H 4650 6215 50  0000 C CNN
F 2 "" H 4650 6075 50  0000 C CNN
F 3 "" H 4650 6075 50  0000 C CNN
	1    4650 6075
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR9
U 1 1 5907B3EA
P 4650 6675
F 0 "#PWR9" H 4650 6525 50  0001 C CNN
F 1 "-12VA" H 4650 6815 50  0000 C CNN
F 2 "" H 4650 6675 50  0000 C CNN
F 3 "" H 4650 6675 50  0000 C CNN
	1    4650 6675
	-1   0    0    1   
$EndComp
Text Notes 3875 7550 0    60   Italic 12
Voltage Ref Signal Conditioning
$Comp
L R R11
U 1 1 5907C13A
P 5675 7275
F 0 "R11" H 5605 7229 50  0000 R CNN
F 1 "6.81k" H 5605 7320 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 930 -2650 50  0001 C CNN
F 3 "" H 1000 -2650 50  0001 C CNN
	1    5675 7275
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 5907C1DE
P 5675 6925
F 0 "RV2" H 5606 6971 50  0000 R CNN
F 1 "10k" H 5606 6880 50  0000 R CNN
F 2 "" H 950 -3425 50  0001 C CNN
F 3 "" H 950 -3425 50  0001 C CNN
	1    5675 6925
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5907C966
P 5675 7475
F 0 "#PWR14" H 5725 7525 50  0001 C CNN
F 1 "GND" H 5597 7438 50  0000 R CNN
F 2 "" H 1275 -1950 50  0001 C CNN
F 3 "" H 1275 -1950 50  0001 C CNN
	1    5675 7475
	1    0    0    -1  
$EndComp
Text Label 2200 4900 0    60   ~ 0
voltage_dac
Text GLabel 5600 6100 0    60   Input ~ 0
voltage_reference
Text GLabel 6000 5450 0    60   Input ~ 0
current_reference
Wire Wire Line
	3800 2175 3800 2750
Wire Wire Line
	3800 1300 3800 1875
Wire Wire Line
	2550 1000 3600 1000
Wire Wire Line
	3350 1000 3350 1150
Wire Wire Line
	2850 1000 2850 1200
Connection ~ 3350 1000
Wire Wire Line
	3350 1525 3350 1450
Wire Wire Line
	2550 1300 2550 1525
Wire Wire Line
	2550 1200 2550 1000
Connection ~ 2850 1000
Connection ~ 3800 2350
Wire Wire Line
	3800 3150 3800 3300
Wire Wire Line
	4100 2950 4950 2950
Wire Wire Line
	4300 2950 4300 3000
Wire Wire Line
	4450 2950 4450 2800
Connection ~ 4300 2950
Wire Wire Line
	4450 2200 4450 2500
Connection ~ 4450 2350
Wire Wire Line
	4300 3200 4300 3300
Connection ~ 4450 2950
Connection ~ 4750 2950
Wire Wire Line
	8400 5200 8525 5200
Wire Wire Line
	8750 4725 8900 4725
Connection ~ 8850 4725
Wire Wire Line
	9200 4725 9300 4725
Wire Wire Line
	8750 4525 9450 4525
Connection ~ 9300 4525
Wire Wire Line
	9550 5625 9550 5475
Wire Wire Line
	9800 5175 9800 5625
Wire Wire Line
	9550 5275 9550 5175
Wire Wire Line
	9550 4875 9550 4775
Wire Wire Line
	9550 4775 9800 4775
Wire Wire Line
	9800 4425 9800 4875
Wire Wire Line
	9750 4525 10000 4525
Connection ~ 9800 4775
Connection ~ 9800 4525
Wire Wire Line
	10200 4525 10300 4525
Wire Wire Line
	10300 4525 10300 4775
Wire Wire Line
	9800 3825 9800 4125
Wire Notes Line
	3500 1800 4650 1800
Wire Notes Line
	4650 1800 4650 3500
Wire Notes Line
	4650 3500 3500 3500
Wire Notes Line
	3500 3500 3500 1800
Wire Wire Line
	4750 1000 4750 1150
Wire Notes Line
	7700 3725 7700 5825
Wire Notes Line
	7700 5825 10875 5825
Wire Notes Line
	10875 5825 10875 3575
Wire Notes Line
	10875 3575 7700 3575
Connection ~ 4750 1000
Wire Wire Line
	5700 1225 5700 1000
Wire Wire Line
	5400 1000 6925 1000
Wire Wire Line
	6100 1000 6100 1225
Wire Wire Line
	6475 1000 6475 1525
Connection ~ 6475 1000
Wire Notes Line
	3500 600  3500 1750
Wire Notes Line
	3500 1750 4650 1750
Wire Notes Line
	4650 1750 4650 600 
Wire Notes Line
	4650 600  3500 600 
Wire Wire Line
	4075 1300 4075 1400
Wire Wire Line
	4075 1400 3800 1400
Connection ~ 3800 1400
Connection ~ 9300 4725
Wire Wire Line
	8725 5200 8850 5200
Wire Wire Line
	9950 5025 10175 5025
Wire Wire Line
	10175 5025 10175 5375
Wire Wire Line
	10175 5375 9800 5375
Connection ~ 9800 5375
Wire Notes Line
	7700 3575 7700 3750
Wire Wire Line
	9800 3825 9375 3825
Wire Wire Line
	9600 4075 9600 4175
Wire Wire Line
	9600 4175 9450 4175
Wire Wire Line
	9450 4175 9450 3925
Wire Wire Line
	9450 3925 9375 3925
Wire Wire Line
	4750 2350 4750 2950
Wire Wire Line
	7825 4625 8150 4625
Wire Wire Line
	4150 2350 3800 2350
Wire Wire Line
	4000 1000 5100 1000
Wire Wire Line
	6925 1200 6800 1200
Wire Wire Line
	6800 1200 6800 1525
Wire Wire Line
	6100 1425 6100 1525
Wire Wire Line
	5700 1425 5700 1525
Wire Wire Line
	4750 1450 4750 1525
Connection ~ 6100 1000
Connection ~ 5700 1000
Wire Wire Line
	2850 1400 2850 1525
Wire Wire Line
	5000 2725 4950 2725
Wire Wire Line
	4950 2725 4950 3175
Wire Wire Line
	4950 3175 5000 3175
Connection ~ 4950 2950
Wire Wire Line
	9450 3725 9375 3725
Wire Wire Line
	5400 2725 5200 2725
Wire Wire Line
	5050 1950 5050 1875
Wire Wire Line
	5050 1575 5050 1450
Wire Wire Line
	5050 1150 5050 1000
Connection ~ 5050 1000
Wire Wire Line
	8800 1875 9850 1875
Connection ~ 9100 1875
Wire Wire Line
	8800 2075 9675 2075
Connection ~ 9100 2075
Connection ~ 9675 1875
Wire Wire Line
	10150 1875 10300 1875
Wire Wire Line
	10300 1875 10300 1925
Wire Wire Line
	10600 1525 10600 1725
Wire Wire Line
	10600 2025 10600 2225
Wire Wire Line
	10600 2625 10600 2525
Wire Wire Line
	9675 2075 9675 2175
Wire Wire Line
	9675 2175 10600 2175
Connection ~ 10600 2175
Connection ~ 9675 2075
Wire Wire Line
	10600 1525 10500 1525
Wire Wire Line
	10600 2625 10475 2625
Wire Wire Line
	8400 2600 8650 2600
Wire Wire Line
	8850 2600 9100 2600
Wire Wire Line
	9100 2600 9100 2075
Wire Wire Line
	8100 2600 8000 2600
Wire Wire Line
	8000 2600 8000 1975
Connection ~ 8000 1975
Wire Wire Line
	5400 3175 5200 3175
Wire Notes Line
	10875 950  10875 3200
Wire Notes Line
	7700 3200 7700 950 
Wire Wire Line
	7825 4625 7825 5700
Wire Wire Line
	7825 5700 7950 5700
Wire Wire Line
	7800 1975 8200 1975
Wire Wire Line
	7800 1975 7800 2975
Wire Wire Line
	7800 2975 8025 2975
Wire Notes Line
	10875 3200 7700 3200
Wire Notes Line
	7700 950  10875 950 
Wire Wire Line
	8100 5200 7950 5200
Wire Wire Line
	7950 5200 7950 4625
Connection ~ 7950 4625
Wire Wire Line
	8850 5200 8850 4725
Wire Wire Line
	5900 4375 5900 4775
Wire Wire Line
	5900 5075 5900 5175
Wire Wire Line
	5250 5175 6125 5175
Wire Wire Line
	6050 4925 6125 4925
Wire Wire Line
	6125 4925 6125 5175
Connection ~ 5900 5175
Wire Wire Line
	4150 4650 6175 4650
Connection ~ 5900 4650
Wire Wire Line
	4150 4650 4150 5275
Wire Wire Line
	4150 5275 4650 5275
Wire Wire Line
	5300 4375 5450 4375
Wire Wire Line
	5150 4225 5150 4150
Wire Wire Line
	5150 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4375
Connection ~ 5350 4375
Wire Wire Line
	5750 4375 5900 4375
Wire Wire Line
	4650 5075 4575 5075
Wire Wire Line
	4575 5075 4575 4875
Wire Wire Line
	4575 4875 4400 4875
Wire Wire Line
	4400 4875 4400 5000
Wire Notes Line
	3850 3975 6250 3975
Wire Notes Line
	6250 3975 6250 5700
Wire Notes Line
	6250 5700 3850 5700
Wire Notes Line
	3850 5700 3850 3975
Wire Notes Line
	3850 5875 6250 5875
Wire Notes Line
	6250 5875 6250 7600
Wire Notes Line
	6250 7600 3850 7600
Wire Notes Line
	3850 7600 3850 5875
Wire Wire Line
	5675 6100 5675 6425
Wire Wire Line
	5675 6375 5050 6375
Wire Wire Line
	5675 6725 5675 6775
Wire Wire Line
	4450 6475 4325 6475
Wire Wire Line
	4325 6475 4325 7100
Wire Wire Line
	4325 7100 5675 7100
Wire Wire Line
	5675 7075 5675 7125
Connection ~ 5675 7100
Wire Wire Line
	5675 7425 5675 7475
Wire Wire Line
	5525 6925 5475 6925
Wire Wire Line
	5475 6925 5475 6750
Wire Wire Line
	5475 6750 5675 6750
Connection ~ 5675 6750
Wire Wire Line
	5675 6100 5600 6100
Connection ~ 5675 6375
Wire Wire Line
	6175 4650 6175 5450
Wire Wire Line
	6175 5450 6000 5450
$Sheet
S 750  5950 1450 500 
U 5907F263
F0 "logic_power" 60
F1 "logic_power.sch" 60
$EndSheet
$EndSCHEMATC
