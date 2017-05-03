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
LIBS:NUCLEO_F3030K8
LIBS:MCP4706
LIBS:LM4040
LIBS:basetta_digitale-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NUCLEO AND DAC FOR PSU"
Date "2017-04-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NUCLEO_F3030K8 U1
U 1 1 58E619FE
P 2525 3100
F 0 "U1" H 2525 3000 50  0000 C CNN
F 1 "NUCLEO_F3030K8" H 2550 4050 50  0000 C CNN
F 2 "Footprint:DIP-30_0_ELL" H 2525 3100 50  0001 C CNN
F 3 "DOCUMENTATION" H 2525 3100 50  0001 C CNN
	1    2525 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 EXP1
U 1 1 58ED312D
P 2500 4800
F 0 "EXP1" H 2500 4500 50  0000 C CNN
F 1 "CONN_02X05" H 2500 5100 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0000 C CNN
	1    2500 4800
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 EXP2
U 1 1 58ED38B6
P 2500 5525
F 0 "EXP2" H 2500 5825 50  0000 C CNN
F 1 "CONN_02X05" H 2500 5225 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 2500 4325 50  0001 C CNN
F 3 "" H 2500 4325 50  0000 C CNN
	1    2500 5525
	1    0    0    -1  
$EndComp
Entry Wire Line
	1275 3900 1375 3800
Entry Wire Line
	1275 3800 1375 3700
Entry Wire Line
	1275 3500 1375 3400
Entry Wire Line
	1275 3400 1375 3300
Entry Wire Line
	1275 3300 1375 3200
Entry Wire Line
	1275 3000 1375 2900
Entry Wire Line
	1275 2900 1375 2800
Entry Wire Line
	1275 2700 1375 2600
Entry Wire Line
	1275 2600 1375 2500
Entry Wire Line
	1275 2500 1375 2400
Entry Wire Line
	1275 3700 1375 3600
Entry Wire Line
	1275 3600 1375 3500
Text Label 1775 3000 2    60   ~ 0
SDA
Text Label 1775 3100 2    60   ~ 0
SCL
$Comp
L CP C1
U 1 1 58ED6C54
P 8225 2575
F 0 "C1" H 8250 2675 50  0000 L CNN
F 1 "CP" H 8250 2475 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 8263 2425 50  0001 C CNN
F 3 "" H 8225 2575 50  0000 C CNN
	1    8225 2575
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58ED6D57
P 8525 2575
F 0 "C2" H 8550 2675 50  0000 L CNN
F 1 "C" H 8550 2475 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4_W2.5_P2.5" H 8563 2425 50  0001 C CNN
F 3 "" H 8525 2575 50  0000 C CNN
	1    8525 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58ED883D
P 7975 2800
F 0 "#PWR01" H 7975 2550 50  0001 C CNN
F 1 "GND" H 7975 2650 50  0000 C CNN
F 2 "" H 7975 2800 50  0000 C CNN
F 3 "" H 7975 2800 50  0000 C CNN
	1    7975 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	3675 2600 3775 2700
Entry Wire Line
	3675 3000 3775 3100
Entry Wire Line
	3675 3100 3775 3200
Entry Wire Line
	3675 3200 3775 3300
Entry Wire Line
	3675 3300 3775 3400
Entry Wire Line
	3675 3400 3775 3500
Entry Wire Line
	3675 3500 3775 3600
Entry Wire Line
	3675 3800 3775 3900
Entry Bus Bus
	1750 4325 1850 4225
Entry Wire Line
	1750 5525 1850 5425
Entry Wire Line
	1750 5425 1850 5325
Entry Wire Line
	1750 5725 1850 5625
Entry Wire Line
	1750 5625 1850 5525
Entry Wire Line
	1750 4800 1850 4700
Entry Wire Line
	1750 5000 1850 4900
Entry Wire Line
	1750 4900 1850 4800
Entry Wire Line
	1750 5100 1850 5000
Entry Wire Line
	3150 4700 3250 4800
Entry Wire Line
	3150 5000 3250 5100
Entry Wire Line
	3150 4900 3250 5000
Entry Wire Line
	3150 4800 3250 4900
Entry Wire Line
	3150 5325 3250 5425
Entry Wire Line
	3150 5425 3250 5525
Entry Wire Line
	3150 5725 3250 5825
Entry Wire Line
	3150 5625 3250 5725
Entry Wire Line
	3150 5525 3250 5625
Text Label 1850 4700 0    60   ~ 0
LCD7
Text Label 1850 4800 0    60   ~ 0
LCD5
Text Label 1850 4900 0    60   ~ 0
LCDRS
Text Label 1850 5000 0    60   ~ 0
BTN_ENC
Text Label 2750 5000 0    60   ~ 0
Beeper
Text Label 2750 4900 0    60   ~ 0
LCDE
Text Label 2750 4800 0    60   ~ 0
LCD4
Text Label 2750 4700 0    60   ~ 0
LCD6
Text Label 1850 5325 0    60   ~ 0
MISO
Text Label 1850 5425 0    60   ~ 0
BTN_EN2
Text Label 1850 5525 0    60   ~ 0
BTN_EN1
Text Label 1850 5625 0    60   ~ 0
SD_DET
Text Label 2750 5725 0    60   ~ 0
KILL
Text Label 2750 5625 0    60   ~ 0
RESET
Text Label 2750 5525 0    60   ~ 0
MOSI
Text Label 2750 5425 0    60   ~ 0
SD_CSEL
Text Label 2750 5325 0    60   ~ 0
SCK
Text Label 1375 3800 0    60   ~ 0
MISO
Text Label 1375 3700 0    60   ~ 0
MOSI
Text Label 1375 2400 0    60   ~ 0
TX
Text Label 1375 2500 0    60   ~ 0
RX
$Comp
L C C3
U 1 1 58EF2498
P 10075 2575
F 0 "C3" H 10100 2675 50  0000 L CNN
F 1 "C" H 10100 2475 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4_W2.5_P2.5" H 10113 2425 50  0001 C CNN
F 3 "" H 10075 2575 50  0000 C CNN
	1    10075 2575
	-1   0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 58EF252D
P 9800 2575
F 0 "C4" H 9825 2675 50  0000 L CNN
F 1 "CP" H 9825 2475 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 9838 2425 50  0001 C CNN
F 3 "" H 9800 2575 50  0000 C CNN
	1    9800 2575
	-1   0    0    -1  
$EndComp
Text Label 1375 3500 0    60   ~ 0
Beeper
Text Label 1375 3300 0    60   ~ 0
LCDE
Text Label 1375 3200 0    60   ~ 0
LCDRS
Text Label 1375 2900 0    60   ~ 0
LCD4
Text Label 1375 3400 0    60   ~ 0
LCD5
Text Label 1375 2800 0    60   ~ 0
LCD6
Text Label 1375 3600 0    60   ~ 0
LCD7
Text Label 3275 2600 0    60   ~ 0
RESET
Text Label 1375 2600 0    60   ~ 0
RESET
Text Label 3275 3800 0    60   ~ 0
BTN_ENC
Text Label 3275 3400 0    60   ~ 0
BTN_EN1
Text Label 3275 3500 0    60   ~ 0
BTN_EN2
Text Label 3275 3300 0    60   ~ 0
SD_DET
Text Label 3275 3200 0    60   ~ 0
SCK
Text Label 3275 3100 0    60   ~ 0
SD_CSEL
Text Notes 7625 2075 0    60   Italic 12
Linear regulator
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58ED6926
P 7675 2450
F 0 "J1" H 7675 2700 50  0000 C TNN
F 1 "LOGIC_VIN" V 7525 2450 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7675 2225 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7675 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3275 3700
NoConn ~ 3275 2700
Text Label 3275 2800 0    60   ~ 0
AN1
Text Label 3275 2900 0    60   ~ 0
AN2
$Comp
L LM7805CT U2
U 1 1 58F6542A
P 9175 2400
F 0 "U2" H 9175 2750 50  0000 C CNN
F 1 "LM7805CT" H 9175 2675 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 9175 2600 50  0000 C CIN
F 3 "" H 9175 2400 50  0000 C CNN
	1    9175 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59075730
P 8225 2800
F 0 "#PWR02" H 8225 2550 50  0001 C CNN
F 1 "GND" H 8225 2650 50  0000 C CNN
F 2 "" H 8225 2800 50  0000 C CNN
F 3 "" H 8225 2800 50  0000 C CNN
	1    8225 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5907574D
P 8525 2800
F 0 "#PWR03" H 8525 2550 50  0001 C CNN
F 1 "GND" H 8525 2650 50  0000 C CNN
F 2 "" H 8525 2800 50  0000 C CNN
F 3 "" H 8525 2800 50  0000 C CNN
	1    8525 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5907577C
P 9175 2800
F 0 "#PWR04" H 9175 2550 50  0001 C CNN
F 1 "GND" H 9175 2650 50  0000 C CNN
F 2 "" H 9175 2800 50  0000 C CNN
F 3 "" H 9175 2800 50  0000 C CNN
	1    9175 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 590757E1
P 10075 2800
F 0 "#PWR05" H 10075 2550 50  0001 C CNN
F 1 "GND" H 10075 2650 50  0000 C CNN
F 2 "" H 10075 2800 50  0000 C CNN
F 3 "" H 10075 2800 50  0000 C CNN
	1    10075 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 590757FE
P 9800 2800
F 0 "#PWR06" H 9800 2550 50  0001 C CNN
F 1 "GND" H 9800 2650 50  0000 C CNN
F 2 "" H 9800 2800 50  0000 C CNN
F 3 "" H 9800 2800 50  0000 C CNN
	1    9800 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1775 3800 1375 3800
Wire Wire Line
	1775 3700 1375 3700
Wire Wire Line
	1775 3600 1375 3600
Wire Wire Line
	1775 3500 1375 3500
Wire Wire Line
	1775 3400 1375 3400
Wire Wire Line
	1775 3300 1375 3300
Wire Wire Line
	1775 3200 1375 3200
Wire Wire Line
	1775 2900 1375 2900
Wire Wire Line
	1775 2800 1375 2800
Wire Wire Line
	1775 2600 1375 2600
Wire Wire Line
	1775 2500 1375 2500
Wire Wire Line
	1775 2400 1375 2400
Wire Wire Line
	3275 2600 3675 2600
Wire Wire Line
	3275 3000 3675 3000
Wire Wire Line
	3275 3100 3675 3100
Wire Wire Line
	3275 3200 3675 3200
Wire Wire Line
	3275 3300 3675 3300
Wire Wire Line
	3275 3400 3675 3400
Wire Wire Line
	3675 3500 3275 3500
Wire Wire Line
	3275 3800 3675 3800
Wire Wire Line
	2250 4700 1850 4700
Wire Wire Line
	2250 4900 1850 4900
Wire Wire Line
	2250 4800 1850 4800
Wire Wire Line
	1850 5325 2250 5325
Wire Wire Line
	2250 5425 1850 5425
Wire Wire Line
	1850 5525 2250 5525
Wire Wire Line
	2250 5625 1850 5625
Wire Wire Line
	2250 5000 1850 5000
Wire Wire Line
	3150 4700 2750 4700
Wire Wire Line
	2750 4800 3150 4800
Wire Wire Line
	2750 4900 3150 4900
Wire Wire Line
	2750 5000 3150 5000
Wire Wire Line
	2750 5325 3150 5325
Wire Wire Line
	3150 5425 2750 5425
Wire Wire Line
	2750 5525 3150 5525
Wire Wire Line
	2750 5625 3150 5625
Wire Wire Line
	2750 5725 3150 5725
Wire Bus Line
	1750 4325 1750 5975
Wire Bus Line
	1275 2500 1275 4225
Wire Bus Line
	3250 5975 1750 5975
Wire Bus Line
	3250 4800 3250 5975
Wire Bus Line
	3775 4225 1275 4225
Wire Wire Line
	7975 2800 7975 2550
Wire Wire Line
	7975 2550 7875 2550
Wire Wire Line
	9175 2650 9175 2800
Wire Wire Line
	8525 2800 8525 2725
Wire Wire Line
	8225 2725 8225 2800
Wire Wire Line
	10075 2725 10075 2800
Wire Wire Line
	9800 2725 9800 2800
Wire Wire Line
	9800 2425 9800 2350
Wire Wire Line
	9575 2350 10175 2350
Connection ~ 9800 2350
Wire Wire Line
	10075 2425 10075 2350
Connection ~ 10075 2350
Wire Wire Line
	7875 2350 8775 2350
Wire Wire Line
	8525 2425 8525 2350
Connection ~ 8525 2350
Wire Wire Line
	8225 2350 8225 2425
Connection ~ 8225 2350
$Comp
L GND #PWR07
U 1 1 59075F79
P 2100 5775
F 0 "#PWR07" H 2100 5525 50  0001 C CNN
F 1 "GND" H 2100 5625 50  0000 C CNN
F 2 "" H 2100 5775 50  0000 C CNN
F 3 "" H 2100 5775 50  0000 C CNN
	1    2100 5775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5725 2100 5725
Wire Wire Line
	2100 5725 2100 5775
$Comp
L GND #PWR08
U 1 1 59076177
P 3400 4650
F 0 "#PWR08" H 3400 4400 50  0001 C CNN
F 1 "GND" H 3400 4500 50  0000 C CNN
F 2 "" H 3400 4650 50  0000 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 3400 4600
Wire Wire Line
	3400 4600 3400 4650
$Comp
L +5V #PWR09
U 1 1 59076270
P 10175 2275
F 0 "#PWR09" H 10175 2125 50  0001 C CNN
F 1 "+5V" H 10190 2448 50  0000 C CNN
F 2 "" H 10175 2275 50  0001 C CNN
F 3 "" H 10175 2275 50  0001 C CNN
	1    10175 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 2350 10175 2275
$Comp
L +5V #PWR010
U 1 1 5907633A
P 2150 4500
F 0 "#PWR010" H 2150 4350 50  0001 C CNN
F 1 "+5V" H 2165 4673 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4600
Wire Wire Line
	2150 4600 2250 4600
$Comp
L GND #PWR011
U 1 1 5907647B
P 1775 2700
F 0 "#PWR011" H 1775 2450 50  0001 C CNN
F 1 "GND" V 1780 2572 50  0000 R CNN
F 2 "" H 1775 2700 50  0000 C CNN
F 3 "" H 1775 2700 50  0000 C CNN
	1    1775 2700
	0    1    1    0   
$EndComp
Wire Bus Line
	3775 2700 3775 4225
$Comp
L GND #PWR012
U 1 1 590765F0
P 3575 2500
F 0 "#PWR012" H 3575 2250 50  0001 C CNN
F 1 "GND" V 3580 2372 50  0000 R CNN
F 2 "" H 3575 2500 50  0000 C CNN
F 3 "" H 3575 2500 50  0000 C CNN
	1    3575 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 2500 3275 2500
Wire Wire Line
	3275 2400 3575 2400
Wire Wire Line
	3575 2400 3575 2300
$Comp
L +5V #PWR013
U 1 1 59076768
P 3575 2300
F 0 "#PWR013" H 3575 2150 50  0001 C CNN
F 1 "+5V" H 3590 2473 50  0000 C CNN
F 2 "" H 3575 2300 50  0001 C CNN
F 3 "" H 3575 2300 50  0001 C CNN
	1    3575 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 1700 7400 3050
Wire Notes Line
	7400 3050 10375 3050
Wire Notes Line
	10375 3050 10375 1700
Wire Notes Line
	10375 1700 7400 1700
Text Label 8050 2350 0    60   ~ 0
VIN
$Comp
L CONN_01X04_FEMALE J?
U 1 1 5907619B
P 7975 4225
F 0 "J?" H 8153 4266 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" H 8153 4175 50  0000 L CNN
F 2 "" H 7975 4525 50  0001 C CNN
F 3 "" H 7975 4525 50  0001 C CNN
	1    7975 4225
	1    0    0    -1  
$EndComp
Text Label 7675 4125 2    60   ~ 0
SDA
Text Label 7675 4325 2    60   ~ 0
SCL
Wire Wire Line
	7675 4125 7875 4125
Wire Wire Line
	7875 4325 7675 4325
$Comp
L +5V #PWR?
U 1 1 59076718
P 7675 3750
F 0 "#PWR?" H 7675 3600 50  0001 C CNN
F 1 "+5V" H 7690 3923 50  0000 C CNN
F 2 "" H 7675 3750 50  0001 C CNN
F 3 "" H 7675 3750 50  0001 C CNN
	1    7675 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 3750 7675 3925
Wire Wire Line
	7675 3925 7875 3925
$Comp
L GND #PWR?
U 1 1 590767D2
P 7675 4725
F 0 "#PWR?" H 7675 4475 50  0001 C CNN
F 1 "GND" H 7675 4575 50  0000 C CNN
F 2 "" H 7675 4725 50  0000 C CNN
F 3 "" H 7675 4725 50  0000 C CNN
	1    7675 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4525 7675 4525
Wire Wire Line
	7675 4525 7675 4725
Wire Notes Line
	7400 3450 7400 5425
Wire Notes Line
	7400 5425 10375 5425
Wire Notes Line
	10375 5425 10375 3450
Wire Notes Line
	10375 3450 7400 3450
Text Notes 7550 5200 0    60   Italic 12
To linear board
$EndSCHEMATC