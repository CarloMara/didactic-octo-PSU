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
LIBS:LT3840
LIBS:LT3840_typical_application-cache
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
L LT3840 U1
U 1 1 5883C817
P 4650 3700
F 0 "U1" H 5100 4650 50  0000 C CNN
F 1 "LT3840" H 4200 4650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 4650 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5883DB24
P 2000 1900
F 0 "J1" H 2080 2242 50  0000 C CNN
F 1 "Screw_Terminal_1x02" H 2080 2151 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 2000 1675 50  0001 C CNN
F 3 "" H 1975 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L C Cin1
U 1 1 5883DBB4
P 2600 1950
F 0 "Cin1" H 2715 1996 50  0000 L CNN
F 1 "68uF" H 2715 1905 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 2638 1800 50  0001 C CNN
F 3 "" H 2600 1950 50  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L C Cin2
U 1 1 5883DBDA
P 3100 1950
F 0 "Cin2" H 3215 1996 50  0000 L CNN
F 1 "68uF" H 3215 1905 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 3138 1800 50  0001 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 6750 1800
Connection ~ 2600 1800
Wire Wire Line
	3900 1800 3900 3550
Connection ~ 3900 3450
Connection ~ 3900 3350
Connection ~ 3100 1800
Connection ~ 3900 3250
Wire Wire Line
	3900 3750 3900 3950
Connection ~ 3900 3850
$Comp
L GND #PWR01
U 1 1 5883DC81
P 2300 2200
F 0 "#PWR01" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2305 2027 50  0000 C CNN
F 2 "" H 2300 2200 50  0000 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 2300 2200
Wire Wire Line
	2300 2000 2200 2000
Wire Wire Line
	2300 2100 3100 2100
Connection ~ 2300 2100
Connection ~ 2600 2100
Wire Wire Line
	3900 3950 2200 3950
Wire Wire Line
	2200 3950 2200 5400
$Comp
L GND #PWR02
U 1 1 5883DD96
P 2200 5400
F 0 "#PWR02" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2205 5227 50  0000 C CNN
F 2 "" H 2200 5400 50  0000 C CNN
F 3 "" H 2200 5400 50  0000 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5883DDB2
P 2350 4850
F 0 "R1" H 2420 4896 50  0000 L CNN
F 1 "49.9k" H 2420 4805 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2280 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0000 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 2350 4050
Wire Wire Line
	2350 4050 2350 4700
Wire Wire Line
	2350 5000 2350 5300
Connection ~ 2200 5300
$Comp
L R R2
U 1 1 5883DE5E
P 2750 4450
F 0 "R2" H 2820 4496 50  0000 L CNN
F 1 "20k" H 2820 4405 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2680 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5883DEB8
P 2750 4850
F 0 "C1" H 2865 4896 50  0000 L CNN
F 1 "2200pF" H 2865 4805 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 2788 4700 50  0001 C CNN
F 3 "" H 2750 4850 50  0000 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5300 2750 5000
Connection ~ 2350 5300
Wire Wire Line
	2750 4700 2750 4600
Wire Wire Line
	3900 4150 2750 4150
Wire Wire Line
	2750 4150 2750 4300
Wire Wire Line
	4650 5300 4650 4900
Connection ~ 2750 5300
Wire Wire Line
	5400 4100 5400 5300
Connection ~ 5400 4200
Connection ~ 4650 5300
Connection ~ 5400 4300
$Comp
L R R3
U 1 1 5883E181
P 5700 4450
F 0 "R3" H 5770 4496 50  0000 L CNN
F 1 "100k" H 5770 4405 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5630 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0000 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5883E1EF
P 6050 4000
F 0 "R4" V 6250 4000 50  0000 C CNN
F 1 "301k" V 6150 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5980 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0000 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5300 5700 4600
Connection ~ 5400 5300
Wire Wire Line
	5700 4300 5700 4000
Wire Wire Line
	5400 4000 5900 4000
Connection ~ 5700 4000
Wire Wire Line
	5400 3900 8200 3900
Wire Wire Line
	6200 3900 6200 4000
$Comp
L C_Small C2
U 1 1 5883E674
P 4550 2250
F 0 "C2" V 4300 2250 50  0000 C CNN
F 1 "1uF" V 4400 2250 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0000 C CNN
	1    4550 2250
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 5883E6B7
P 4750 2250
F 0 "L2" V 5000 2250 50  0000 C CNN
F 1 "33uH" V 4900 2250 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-40xx_HandSoldering" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2500 4650 2250
Wire Wire Line
	4850 2250 4850 2500
Wire Wire Line
	4450 2250 4450 2500
Wire Wire Line
	6450 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3700
Wire Wire Line
	6300 3700 5400 3700
Wire Wire Line
	5400 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3100
Wire Wire Line
	6250 3100 7400 3100
Wire Wire Line
	6750 3000 6750 3200
Connection ~ 6750 3100
Wire Wire Line
	5400 3500 6200 3500
Wire Wire Line
	6200 3500 6200 2800
Wire Wire Line
	6200 2800 6450 2800
$Comp
L C_Small C4
U 1 1 5883EEB7
P 5550 3500
F 0 "C4" H 5642 3546 50  0000 L CNN
F 1 "1uF" H 5642 3455 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0000 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Connection ~ 5550 3600
Wire Wire Line
	5400 3400 5950 3400
Wire Wire Line
	6750 1800 6750 2600
Connection ~ 3900 1800
$Comp
L C_Small C3
U 1 1 5883F0A8
P 5550 2700
F 0 "C3" H 5642 2746 50  0000 L CNN
F 1 "4.7uF" H 5642 2655 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5450 3200
Wire Wire Line
	5450 3200 5450 2400
Wire Wire Line
	5450 2400 5950 2400
Wire Wire Line
	5550 2400 5550 2600
Wire Wire Line
	5400 3300 5550 3300
Wire Wire Line
	5550 3300 5550 2800
$Comp
L D D1
U 1 1 5883F2E0
P 5950 2700
F 0 "D1" V 5996 2621 50  0000 R CNN
F 1 "1N4448" V 5905 2621 50  0000 R CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0000 C CNN
	1    5950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3400 5950 2850
Connection ~ 5550 3400
Wire Wire Line
	5950 2400 5950 2550
Connection ~ 5550 2400
$Comp
L L L1
U 1 1 5883F8C9
P 7550 3100
F 0 "L1" V 7740 3100 50  0000 C CNN
F 1 "5.6uH" V 7649 3100 50  0000 C CNN
F 2 "Inductors:Inductor_Vishay_IHSM-5832" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0000 C CNN
	1    7550 3100
	0    -1   -1   0   
$EndComp
$Comp
L R Rsense1
U 1 1 5883FB03
P 7950 3100
F 0 "Rsense1" V 7743 3100 50  0000 C CNN
F 1 "5m" V 7834 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 7880 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0000 C CNN
	1    7950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3100 7800 3100
Wire Wire Line
	8200 3900 8200 3100
Wire Wire Line
	8100 3100 9100 3100
Connection ~ 6200 3900
Wire Wire Line
	5400 3800 7750 3800
Wire Wire Line
	7750 3800 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	6750 3600 6750 3650
Wire Wire Line
	6750 3650 8500 3650
Connection ~ 8200 3100
$Comp
L C Cout2
U 1 1 5883FE02
P 8500 3350
F 0 "Cout2" H 8615 3396 50  0000 L CNN
F 1 "270uF" H 8615 3305 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L21_P5" H 8538 3200 50  0001 C CNN
F 3 "" H 8500 3350 50  0000 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8500 3750
Wire Wire Line
	8500 3100 8500 3200
$Comp
L GND #PWR03
U 1 1 5883FFF6
P 8500 3750
F 0 "#PWR03" H 8500 3500 50  0001 C CNN
F 1 "GND" H 8505 3577 50  0000 C CNN
F 2 "" H 8500 3750 50  0000 C CNN
F 3 "" H 8500 3750 50  0000 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
Connection ~ 8500 3650
Wire Wire Line
	5700 5300 2200 5300
Connection ~ 8500 3100
$Comp
L Screw_Terminal_1x02 J3
U 1 1 58840192
P 9300 3200
F 0 "J3" H 9220 3154 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 9220 3245 50  0000 R CNN
F 2 "w_conn_screw:mors_2p" H 9300 2975 50  0001 C CNN
F 3 "" H 9275 3200 50  0001 C CNN
	1    9300 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5884025E
P 9000 3400
F 0 "#PWR04" H 9000 3150 50  0001 C CNN
F 1 "GND" H 9005 3227 50  0000 C CNN
F 2 "" H 9000 3400 50  0000 C CNN
F 3 "" H 9000 3400 50  0000 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3400
NoConn ~ 4850 4900
NoConn ~ 4450 4900
NoConn ~ 3900 4250
$Comp
L Q_NMOS_GDS M1
U 1 1 5884DFD4
P 6650 2800
F 0 "M1" H 6855 2846 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6855 2755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_Vertical_Neutral123_largePads" H 6850 2900 50  0001 C CNN
F 3 "" H 6650 2800 50  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS M2
U 1 1 5884E0D3
P 6650 3400
F 0 "M2" H 6855 3446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6855 3355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_Vertical_Neutral123_largePads" H 6850 3500 50  0001 C CNN
F 3 "" H 6650 3400 50  0000 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J2
U 1 1 5884E36D
P 2750 3650
F 0 "J2" H 2830 3892 50  0000 C CNN
F 1 "Screw_Terminal_1x01" H 2830 3801 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 2750 3525 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 2950 3650
Connection ~ 3900 3950
Text Label 6000 3500 0    60   ~ 0
TG
Text Label 6000 3600 0    60   ~ 0
SW
Text Label 6000 3700 0    60   ~ 0
BG
Text Label 6000 3800 0    60   ~ 0
SENSE+
Text Label 6000 3900 0    60   ~ 0
SENSE-
Text Label 6100 1800 0    60   ~ 0
VIN
Text Label 3150 4050 0    60   ~ 0
RT
Text Label 3150 4150 0    60   ~ 0
VC
Text Label 5600 4000 0    60   ~ 0
FB
Text Label 8650 3100 0    60   ~ 0
VOUT
Text Label 5450 2400 0    60   ~ 0
INTVCC
Text Label 5550 3150 0    60   ~ 0
BGRTN
Text Label 5600 3400 0    60   ~ 0
BOOST
Text Label 4850 2350 0    60   ~ 0
AUXSW2
Text Label 4650 2300 3    60   ~ 0
AUXSW
Text Label 4450 2350 1    60   ~ 0
AUXBST
$EndSCHEMATC
