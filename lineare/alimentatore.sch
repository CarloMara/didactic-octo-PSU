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
LIBS:microchip_pic16mcu
LIBS:MCP4726
LIBS:PIC16F18323
LIBS:alimentatore-cache
EELAYER 25 0
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
$Sheet
S 4550 6525 1175 950 
U 584EDF9F
F0 "Sheet584EDF9E" 60
F1 "pic_dac.sch" 60
F2 "CURRENT_LIMIT" O L 4550 6650 60 
F3 "VOLTAGE_LIMIT" O L 4550 6750 60 
F4 "CURRENT_MES" I L 4550 6950 60 
F5 "VOLTAGE_MES" I L 4550 7050 60 
F6 "CV_INDICATOR" I L 4550 7250 60 
F7 "CC_INDICATOR" I L 4550 7350 60 
$EndSheet
$Comp
L CONN_01X02 P1
U 1 1 585015E1
P 900 3650
F 0 "P1" H 900 3800 50  0000 C CNN
F 1 "LOAD_POWER_01X02" V 1000 3650 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 900 3650 50  0001 C CNN
F 3 "" H 900 3650 50  0000 C CNN
	1    900  3650
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 585015E2
P 1400 3700
F 0 "C1" H 1410 3770 50  0000 L CNN
F 1 "CP1_Small" H 1410 3620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D14_L31.5_P5" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0000 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 585015E3
P 1900 3700
F 0 "R1" V 1980 3700 50  0000 C CNN
F 1 "R" V 1900 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1830 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 585015E5
P 2200 4500
F 0 "R2" V 2280 4500 50  0000 C CNN
F 1 "R" V 2200 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2130 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 585015E6
P 2500 4500
F 0 "C2" H 2510 4570 50  0000 L CNN
F 1 "C_Small" H 2510 4420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0000 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 585015E7
P 2350 4000
F 0 "R3" V 2430 4000 50  0000 C CNN
F 1 "R" V 2350 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0000 C CNN
	1    2350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4400
Connection ~ 2350 4300
Wire Wire Line
	2200 4650 2200 4750
Wire Wire Line
	2200 4750 2700 4750
Wire Wire Line
	2500 4750 2500 4600
Wire Wire Line
	2350 4300 2350 4150
Wire Wire Line
	2350 3700 2350 3850
Wire Wire Line
	1100 3400 2150 3400
Wire Wire Line
	1900 3400 1900 3550
Wire Wire Line
	1400 3400 1400 3600
Connection ~ 1900 3400
Wire Wire Line
	1900 4050 1900 3850
Wire Wire Line
	1100 4050 1900 4050
Wire Wire Line
	1400 3800 1400 5950
Wire Wire Line
	1100 3700 1100 4050
Connection ~ 1400 4050
Wire Wire Line
	1100 3600 1100 3400
Connection ~ 1400 3400
$Comp
L R R4
U 1 1 585015E8
P 2850 4750
F 0 "R4" V 2930 4750 50  0000 C CNN
F 1 "R" V 2850 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2780 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0000 C CNN
	1    2850 4750
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 585015E9
P 2350 4900
F 0 "L1" H 2380 4940 50  0000 L CNN
F 1 "L_Small" H 2380 4860 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4800 2350 4750
Connection ~ 2350 4750
Wire Wire Line
	2350 5150 2350 5000
Wire Wire Line
	2350 5550 2350 5700
$Comp
L D_Small D1
U 1 1 585015EB
P 2850 5500
F 0 "D1" H 2800 5580 50  0000 L CNN
F 1 "D_Small" H 2700 5420 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 2850 5500 50  0001 C CNN
F 3 "" V 2850 5500 50  0000 C CNN
	1    2850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5350 3500 5350
Wire Wire Line
	2850 5350 2850 5400
Connection ~ 2500 4750
$Comp
L R R5
U 1 1 585015EC
P 3000 5050
F 0 "R5" V 3080 5050 50  0000 C CNN
F 1 "R" V 3000 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2930 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0000 C CNN
	1    3000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5350 3000 5200
Connection ~ 2850 5350
Wire Wire Line
	3000 4600 3000 4900
Connection ~ 3000 4750
Wire Wire Line
	2850 5600 2850 5700
$Comp
L GND #PWR01
U 1 1 585015ED
P 2850 5700
F 0 "#PWR01" H 2850 5450 50  0001 C CNN
F 1 "GND" H 2850 5550 50  0000 C CNN
F 2 "" H 2850 5700 50  0000 C CNN
F 3 "" H 2850 5700 50  0000 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L D_Small D3
U 1 1 585015EE
P 3600 5350
F 0 "D3" H 3550 5430 50  0000 L CNN
F 1 "D_Small" H 3450 5270 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 3600 5350 50  0001 C CNN
F 3 "" V 3600 5350 50  0000 C CNN
	1    3600 5350
	-1   0    0    1   
$EndComp
$Comp
L D_Small D2
U 1 1 585015EF
P 3600 5100
F 0 "D2" H 3550 5180 50  0000 L CNN
F 1 "D_Small" H 3450 5020 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 3600 5100 50  0001 C CNN
F 3 "" V 3600 5100 50  0000 C CNN
	1    3600 5100
	-1   0    0    1   
$EndComp
Connection ~ 3000 5350
Wire Wire Line
	3500 5100 3300 5100
Wire Wire Line
	3300 4750 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3700 5350 4525 5350
Wire Wire Line
	4350 3075 4350 5350
Wire Wire Line
	4350 4600 4550 4600
$Comp
L R R6
U 1 1 585015F1
P 4675 5350
F 0 "R6" V 4755 5350 50  0000 C CNN
F 1 "R" V 4675 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4605 5350 50  0001 C CNN
F 3 "" H 4675 5350 50  0000 C CNN
	1    4675 5350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 585015F2
P 5050 5350
F 0 "C4" H 5060 5420 50  0000 L CNN
F 1 "C_Small" H 5060 5270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0000 C CNN
	1    5050 5350
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 585015F3
P 5450 4700
F 0 "R9" V 5530 4700 50  0000 C CNN
F 1 "R" V 5450 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5450 4700
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D6
U 1 1 585015F4
P 5700 4600
F 0 "D6" H 5650 4680 50  0000 L CNN
F 1 "D_Small" H 5550 4520 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 5700 4600 50  0001 C CNN
F 3 "" V 5700 4600 50  0000 C CNN
	1    5700 4600
	0    1    1    0   
$EndComp
Connection ~ 4350 5350
Wire Wire Line
	4825 5350 4950 5350
Wire Wire Line
	5250 5350 5250 4700
Wire Wire Line
	5150 4700 5300 4700
Connection ~ 5250 4700
Wire Wire Line
	5600 4700 5700 4700
Wire Wire Line
	5150 4500 5850 4500
$Comp
L R R13
U 1 1 585015F5
P 6000 4500
F 0 "R13" V 6080 4500 50  0000 C CNN
F 1 "R" V 6000 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0000 C CNN
	1    6000 4500
	0    -1   -1   0   
$EndComp
Connection ~ 5700 4500
$Comp
L R R12
U 1 1 585015F7
P 5950 5000
F 0 "R12" H 6030 5000 50  0000 C CNN
F 1 "R" V 5950 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0000 C CNN
	1    5950 5000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 585015F8
P 5950 5350
F 0 "C5" H 5960 5420 50  0000 L CNN
F 1 "C_Small" H 5960 5270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0000 C CNN
	1    5950 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5950 10000 5950
Wire Wire Line
	5950 5950 5950 5450
Wire Wire Line
	6200 5950 6200 5150
Connection ~ 5950 5950
Wire Wire Line
	5950 5250 5950 5150
Wire Wire Line
	5950 4850 5950 4750
Wire Wire Line
	5950 4750 6200 4750
Wire Wire Line
	6200 4400 6200 4850
Wire Wire Line
	6150 4500 6400 4500
Connection ~ 6200 4750
$Comp
L R R14
U 1 1 585015F9
P 6200 4250
F 0 "R14" V 6280 4250 50  0000 C CNN
F 1 "R" V 6200 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0000 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L D_Small D7
U 1 1 585015FA
P 6500 4500
F 0 "D7" H 6450 4580 50  0000 L CNN
F 1 "D_Small" H 6350 4420 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 6500 4500 50  0001 C CNN
F 3 "" V 6500 4500 50  0000 C CNN
	1    6500 4500
	-1   0    0    1   
$EndComp
Connection ~ 6200 4500
Wire Wire Line
	6600 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4750
$Comp
L GND #PWR02
U 1 1 585015FB
P 6700 4750
F 0 "#PWR02" H 6700 4500 50  0001 C CNN
F 1 "GND" H 6700 4600 50  0000 C CNN
F 2 "" H 6700 4750 50  0000 C CNN
F 3 "" H 6700 4750 50  0000 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6200 4100
Wire Notes Line
	2050 4200 3200 4200
Wire Notes Line
	3200 4200 3200 5900
Wire Notes Line
	3200 5900 2050 5900
Wire Notes Line
	2050 5900 2050 4200
Text Label 5775 3700 0    60   ~ 0
VOLTAGE_LIMIT
$Comp
L R R7
U 1 1 585015FC
P 4750 3400
F 0 "R7" V 4830 3400 50  0000 C CNN
F 1 "R" V 4750 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4680 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3400 2550 3400
$Comp
L R R16
U 1 1 585015FD
P 7100 4900
F 0 "R16" H 7180 4900 50  0000 C CNN
F 1 "R" V 7100 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7030 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0000 C CNN
	1    7100 4900
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 585015FE
P 7500 4450
F 0 "R17" H 7580 4450 50  0000 C CNN
F 1 "R" V 7500 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0000 C CNN
	1    7500 4450
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 585015FF
P 7500 5150
F 0 "R18" H 7580 5150 50  0000 C CNN
F 1 "R" V 7500 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0000 C CNN
	1    7500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 5950 7100 5050
Connection ~ 6200 5950
Wire Wire Line
	7500 5950 7500 5300
Connection ~ 7100 5950
Wire Wire Line
	7500 4600 7500 5000
Wire Wire Line
	7100 3400 7100 4750
Wire Wire Line
	4900 3400 7600 3400
Wire Wire Line
	7500 3250 7500 4300
Wire Notes Line
	4100 3700 4100 5800
Wire Notes Line
	4100 5800 6850 5800
Wire Notes Line
	6850 5800 6850 3550
Wire Notes Line
	6850 3550 4100 3550
Connection ~ 7100 3400
$Comp
L R R19
U 1 1 58501600
P 7750 3400
F 0 "R19" H 7830 3400 50  0000 C CNN
F 1 "R" V 7750 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7680 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0000 C CNN
	1    7750 3400
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C6
U 1 1 58501601
P 7950 4050
F 0 "C6" H 7960 4120 50  0000 L CNN
F 1 "CP1_Small" H 7960 3970 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D14_L31.5_P5" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L D_Small D8
U 1 1 58501602
P 8350 4350
F 0 "D8" H 8300 4430 50  0000 L CNN
F 1 "D_Small" H 8200 4270 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 8350 4350 50  0001 C CNN
F 3 "" V 8350 4350 50  0000 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 58501603
P 8500 5250
F 0 "R27" H 8580 5250 50  0000 C CNN
F 1 "R" V 8500 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0000 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58501604
P 8500 3850
F 0 "R26" H 8580 3850 50  0000 C CNN
F 1 "R" V 8500 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0000 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58501605
P 8950 5300
F 0 "C8" H 8960 5370 50  0000 L CNN
F 1 "C_Small" H 8960 5220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 8950 5300 50  0001 C CNN
F 3 "" H 8950 5300 50  0000 C CNN
	1    8950 5300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 58501606
P 8950 4250
F 0 "C7" H 8960 4320 50  0000 L CNN
F 1 "C_Small" H 8960 4170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0000 C CNN
	1    8950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5950 7950 4150
Connection ~ 7500 5950
Wire Wire Line
	7950 3950 7950 3400
Wire Wire Line
	7900 3400 10000 3400
Connection ~ 7500 3400
Wire Wire Line
	8350 5950 8350 4450
Connection ~ 7950 5950
Wire Wire Line
	8350 3400 8350 4250
Connection ~ 7950 3400
Wire Wire Line
	8500 3250 8500 3700
Connection ~ 8350 3400
Wire Wire Line
	8500 4000 8500 5100
Wire Wire Line
	8500 5950 8500 5400
Connection ~ 8350 5950
Wire Wire Line
	8950 5950 8950 5400
Connection ~ 8500 5950
Wire Wire Line
	8950 4350 8950 5200
Wire Wire Line
	8950 3400 8950 4150
Connection ~ 8500 3400
Connection ~ 8950 3400
Wire Wire Line
	8950 4700 10250 4700
Connection ~ 8950 4700
Connection ~ 8950 5950
Text Label 9500 5950 0    60   ~ 0
-OUTPUT
Text Label 9500 3400 0    60   ~ 0
+OUTPUT
$Comp
L Earth #PWR03
U 1 1 58501607
P 9350 4850
F 0 "#PWR03" H 9350 4600 50  0001 C CNN
F 1 "Earth" H 9350 4700 50  0001 C CNN
F 2 "" H 9350 4850 50  0000 C CNN
F 3 "" H 9350 4850 50  0000 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4850 9350 4700
Connection ~ 9350 4700
$Comp
L GND #PWR04
U 1 1 58501608
P 9350 3600
F 0 "#PWR04" H 9350 3350 50  0001 C CNN
F 1 "GND" H 9350 3450 50  0000 C CNN
F 2 "" H 9350 3600 50  0000 C CNN
F 3 "" H 9350 3600 50  0000 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3600 9350 3400
Connection ~ 9350 3400
$Comp
L LM741 U1
U 1 1 58501609
P 4600 1900
F 0 "U1" H 4600 2150 50  0000 L CNN
F 1 "LM741" H 4600 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4650 1950 50  0001 C CNN
F 3 "" H 4750 2050 50  0000 C CNN
	1    4600 1900
	-1   0    0    -1  
$EndComp
$Comp
L D_Small D4
U 1 1 5850160A
P 5050 1900
F 0 "D4" H 5000 1980 50  0000 L CNN
F 1 "D_Small" H 4900 1820 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 5050 1900 50  0001 C CNN
F 3 "" V 5050 1900 50  0000 C CNN
	1    5050 1900
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D5
U 1 1 5850160B
P 5200 1900
F 0 "D5" H 5150 1980 50  0000 L CNN
F 1 "D_Small" H 5050 1820 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 5200 1900 50  0001 C CNN
F 3 "" V 5200 1900 50  0000 C CNN
	1    5200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1800 5350 1800
Connection ~ 5200 1800
Connection ~ 5050 1800
Wire Wire Line
	4900 2000 5550 2000
Connection ~ 5200 2000
Connection ~ 5050 2000
$Comp
L C_Small C3
U 1 1 5850160C
P 4975 2425
F 0 "C3" H 4985 2495 50  0000 L CNN
F 1 "C_Small" H 4985 2345 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 4975 2425 50  0001 C CNN
F 3 "" H 4975 2425 50  0000 C CNN
	1    4975 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5100 3700 5100
Wire Wire Line
	4000 1900 4300 1900
Text Notes 4100 3650 0    60   Italic 12
Voltage Error Amplifier
Wire Wire Line
	4000 2425 4875 2425
Connection ~ 4000 2425
Wire Wire Line
	5075 2425 5350 2425
Wire Wire Line
	5350 2000 5350 2500
$Comp
L R R8
U 1 1 5850160D
P 5350 2650
F 0 "R8" V 5430 2650 50  0000 C CNN
F 1 "R" V 5350 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5280 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0000 C CNN
	1    5350 2650
	-1   0    0    1   
$EndComp
Connection ~ 5350 2425
Wire Wire Line
	5350 3300 7350 3300
Wire Wire Line
	7350 3300 7350 4800
Wire Wire Line
	7350 4800 7500 4800
Connection ~ 7500 4800
$Comp
L R R10
U 1 1 5850160E
P 5500 1800
F 0 "R10" V 5580 1800 50  0000 C CNN
F 1 "R" V 5500 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5850160F
P 5700 2000
F 0 "R11" V 5780 2000 50  0000 C CNN
F 1 "R" V 5700 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5630 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0000 C CNN
	1    5700 2000
	0    -1   -1   0   
$EndComp
Connection ~ 5350 2000
Wire Wire Line
	5850 2000 6050 2000
Wire Wire Line
	6050 2000 6050 1600
Text Label 6050 1600 0    60   ~ 0
CURRENT_LIMIT
$Comp
L GND #PWR05
U 1 1 58501610
P 5900 1800
F 0 "#PWR05" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5900 1650 50  0000 C CNN
F 2 "" H 5900 1800 50  0000 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5650 1800
Wire Notes Line
	3850 1250 3850 2950
Wire Notes Line
	3850 2950 6850 2950
Wire Notes Line
	6850 1250 3850 1250
Text Notes 5600 2900 0    60   Italic 12
Current Error Amplifier
Text Notes 2475 5750 0    60   Italic 12
Driver
Wire Wire Line
	5350 2800 5350 3300
Wire Wire Line
	4000 1175 4000 5100
$Comp
L R R23
U 1 1 58501613
P 8150 950
F 0 "R23" V 8230 950 50  0000 C CNN
F 1 "R" V 8150 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8080 950 50  0001 C CNN
F 3 "" H 8150 950 50  0000 C CNN
	1    8150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2000 8700 2000
Wire Wire Line
	8600 950  8600 2000
Wire Wire Line
	8000 800  8000 950 
Wire Wire Line
	8300 950  8600 950 
$Comp
L R R20
U 1 1 58501615
P 8000 1175
F 0 "R20" V 8080 1175 50  0000 C CNN
F 1 "R" V 8000 1175 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 1175 50  0001 C CNN
F 3 "" H 8000 1175 50  0000 C CNN
	1    8000 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1175 7850 1175
Connection ~ 4000 1900
$Comp
L R R22
U 1 1 58501616
P 8100 2200
F 0 "R22" V 8180 2200 50  0000 C CNN
F 1 "R" V 8100 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8030 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0000 C CNN
	1    8100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2200 8700 2200
Wire Wire Line
	4350 3075 7600 3075
Wire Wire Line
	7600 3075 7600 2200
Wire Wire Line
	7600 2200 7950 2200
Wire Wire Line
	9300 1275 9850 1275
$Comp
L GND #PWR06
U 1 1 58501619
P 8350 1800
F 0 "#PWR06" H 8350 1550 50  0001 C CNN
F 1 "GND" H 8350 1650 50  0000 C CNN
F 2 "" H 8350 1800 50  0000 C CNN
F 3 "" H 8350 1800 50  0000 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1800 8350 1800
Wire Wire Line
	8500 4600 8750 4600
Wire Wire Line
	8750 4600 8750 3150
Wire Wire Line
	8750 3150 9300 3150
Connection ~ 8500 4600
Wire Notes Line
	7800 600  7800 2500
Wire Notes Line
	7800 2500 10900 2500
Wire Notes Line
	10900 2500 10900 600 
Wire Notes Line
	10900 600  7800 600 
Text Notes 8800 700  0    60   Italic 12
CV/CC Indicator Circuit
$Comp
L R R25
U 1 1 5850161A
P 8500 3100
F 0 "R25" V 8580 3100 50  0000 C CNN
F 1 "R" V 8500 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0000 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5850161B
P 8000 3100
F 0 "R21" V 8080 3100 50  0000 C CNN
F 1 "R" V 8000 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0000 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 7500 3250
Wire Wire Line
	8000 2950 8000 2900
Wire Wire Line
	8000 2900 9300 2900
Wire Wire Line
	8500 2900 8500 2950
Connection ~ 8500 2900
Wire Notes Line
	2050 3000 2050 4150
Wire Notes Line
	2050 4150 3200 4150
Wire Notes Line
	3200 4150 3200 3000
Wire Notes Line
	3200 3000 2050 3000
Text Notes 2100 3100 0    60   Italic 12
Series Pass Transistor
Wire Notes Line
	8400 3300 8400 5450
Wire Notes Line
	8400 5450 8650 5450
Wire Notes Line
	8650 5450 8650 2850
Wire Notes Line
	8650 2850 7900 2850
Wire Notes Line
	7900 2850 7900 3300
Wire Notes Line
	7900 3300 8400 3300
Text Notes 7850 2825 0    60   Italic 12
Meter Input Circuit\n
Text Label 4550 6650 2    60   ~ 0
CURRENT_LIMIT
Text Label 4550 6750 2    60   ~ 0
VOLTAGE_LIMIT
Text Label 9300 3150 0    60   ~ 0
VOLTAGE_MES
Text Label 4550 7050 2    60   ~ 0
VOLTAGE_MES
Text Label 9300 2900 0    60   ~ 0
CURREN_MES
Text Label 4550 6950 2    60   ~ 0
CURREN_MES
$Comp
L CONN_01X03 P2
U 1 1 58507D1C
P 10450 4700
F 0 "P2" H 10450 4900 50  0000 C CNN
F 1 "CONN_01X03" V 10550 4700 50  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 10450 4700 50  0001 C CNN
F 3 "" H 10450 4700 50  0000 C CNN
	1    10450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3400 10000 4600
Wire Wire Line
	10000 4600 10250 4600
Wire Wire Line
	10000 5950 10000 4800
Wire Wire Line
	10000 4800 10250 4800
Wire Notes Line
	6850 2950 6850 1250
Connection ~ 4350 4600
$Sheet
S 2050 7050 1350 200 
U 584EB66A
F0 "LOGIC_POWER_SUPPLY" 60
F1 "reference_supply.sch" 60
$EndSheet
$Comp
L +12VA #PWR07
U 1 1 58504F72
P 4700 1600
F 0 "#PWR07" H 4700 1450 50  0001 C CNN
F 1 "+12VA" H 4700 1740 50  0000 C CNN
F 2 "" H 4700 1600 50  0000 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR08
U 1 1 5850521C
P 4950 4300
F 0 "#PWR08" H 4950 4150 50  0001 C CNN
F 1 "+12VA" H 4950 4440 50  0000 C CNN
F 2 "" H 4950 4300 50  0000 C CNN
F 3 "" H 4950 4300 50  0000 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR09
U 1 1 58505926
P 8900 975
F 0 "#PWR09" H 8900 825 50  0001 C CNN
F 1 "+12VA" H 8900 1115 50  0000 C CNN
F 2 "" H 8900 975 50  0000 C CNN
F 3 "" H 8900 975 50  0000 C CNN
	1    8900 975 
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR010
U 1 1 58505A86
P 8900 1575
F 0 "#PWR010" H 8900 1425 50  0001 C CNN
F 1 "-12VA" H 8900 1715 50  0000 C CNN
F 2 "" H 8900 1575 50  0000 C CNN
F 3 "" H 8900 1575 50  0000 C CNN
	1    8900 1575
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR011
U 1 1 58505E78
P 4700 2200
F 0 "#PWR011" H 4700 2050 50  0001 C CNN
F 1 "-12VA" H 4700 2340 50  0000 C CNN
F 2 "" H 4700 2200 50  0000 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	-1   0    0    1   
$EndComp
$Comp
L LM741 U2
U 1 1 585015F0
P 4850 4600
F 0 "U2" H 4850 4850 50  0000 L CNN
F 1 "LM741" H 4850 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4900 4650 50  0001 C CNN
F 3 "" H 5000 4750 50  0000 C CNN
	1    4850 4600
	-1   0    0    -1  
$EndComp
$Comp
L -12VA #PWR012
U 1 1 585063B6
P 4950 4900
F 0 "#PWR012" H 4950 4750 50  0001 C CNN
F 1 "-12VA" H 4950 5040 50  0000 C CNN
F 2 "" H 4950 4900 50  0000 C CNN
F 3 "" H 4950 4900 50  0000 C CNN
	1    4950 4900
	-1   0    0    1   
$EndComp
$Comp
L +12VA #PWR013
U 1 1 58506825
P 3000 4600
F 0 "#PWR013" H 3000 4450 50  0001 C CNN
F 1 "+12VA" H 3000 4740 50  0000 C CNN
F 2 "" H 3000 4600 50  0000 C CNN
F 3 "" H 3000 4600 50  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR014
U 1 1 58506C7A
P 2350 5700
F 0 "#PWR014" H 2350 5550 50  0001 C CNN
F 1 "-12VA" H 2350 5840 50  0000 C CNN
F 2 "" H 2350 5700 50  0000 C CNN
F 3 "" H 2350 5700 50  0000 C CNN
	1    2350 5700
	-1   0    0    1   
$EndComp
$Comp
L HEADER_1 J2
U 1 1 58508883
P 3300 4650
F 0 "J2" V 3550 4650 60  0000 C CNN
F 1 "TP5" V 3450 4650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3300 4650 60  0001 C CNN
F 3 "" H 3300 4650 60  0000 C CNN
	1    3300 4650
	0    -1   -1   0   
$EndComp
Connection ~ 3300 5100
Wire Wire Line
	2200 4300 2200 4350
$Comp
L HEADER_1 J1
U 1 1 58509B42
P 2625 3600
F 0 "J1" V 2725 3475 60  0000 C CNN
F 1 "TP6" V 2625 3450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2625 3600 60  0001 C CNN
F 3 "" H 2625 3600 60  0000 C CNN
	1    2625 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 3700 2625 3800
Wire Wire Line
	2625 3800 2350 3800
Connection ~ 2350 3800
$Comp
L HEADER_1 J3
U 1 1 5850AC43
P 4875 2675
F 0 "J3" V 4975 2550 60  0000 C CNN
F 1 "TP7" V 4875 2525 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4875 2675 60  0001 C CNN
F 3 "" H 4875 2675 60  0000 C CNN
	1    4875 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 2775 4875 2875
Wire Wire Line
	4875 2875 5350 2875
Connection ~ 5350 2875
$Comp
L GND #PWR015
U 1 1 5850B641
P 5700 4700
F 0 "#PWR015" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5700 4550 50  0000 C CNN
F 2 "" H 5700 4700 50  0000 C CNN
F 3 "" H 5700 4700 50  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Connection ~ 5700 4700
Wire Wire Line
	5250 5350 5150 5350
NoConn ~ 8900 2400
NoConn ~ 8900 1800
$Comp
L R R24
U 1 1 58501614
P 8350 1650
F 0 "R24" V 8430 1650 50  0000 C CNN
F 1 "R" V 8350 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8280 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0000 C CNN
	1    8350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1500 8350 950 
Connection ~ 8350 950 
Wire Wire Line
	8150 1175 8700 1175
Wire Wire Line
	8700 1375 8600 1375
Connection ~ 8600 1375
Text Label 9850 1275 0    60   ~ 0
CC_INDICATOR
$Comp
L R_Small R29
U 1 1 58512551
P 9400 1875
F 0 "R29" H 9430 1895 50  0000 L CNN
F 1 "R_Small" H 9430 1835 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 9400 1875 50  0001 C CNN
F 3 "" H 9400 1875 50  0000 C CNN
	1    9400 1875
	-1   0    0    1   
$EndComp
$Comp
L +12VA #PWR016
U 1 1 58513219
P 8000 800
F 0 "#PWR016" H 8000 650 50  0001 C CNN
F 1 "+12VA" H 8000 940 50  0000 C CNN
F 2 "" H 8000 800 50  0000 C CNN
F 3 "" H 8000 800 50  0000 C CNN
	1    8000 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5851559E
P 9400 1025
F 0 "#PWR017" H 9400 875 50  0001 C CNN
F 1 "+5V" H 9400 1165 50  0000 C CNN
F 2 "" H 9400 1025 50  0000 C CNN
F 3 "" H 9400 1025 50  0000 C CNN
	1    9400 1025
	1    0    0    -1  
$EndComp
Text Label 4550 7350 2    60   ~ 0
CC_INDICATOR
Text Label 4550 7250 2    60   ~ 0
CV_INDICATOR
$Comp
L Q_PNP_EBC Q2
U 1 1 58514B49
P 2450 5350
F 0 "Q2" H 2750 5400 50  0000 R CNN
F 1 "Q_PNP_EBC" H 3050 5300 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 2650 5450 50  0001 C CNN
F 3 "" H 2450 5350 50  0000 C CNN
	1    2450 5350
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 58514EA5
P 2350 3500
F 0 "Q1" H 2650 3550 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 3000 3450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 2550 3600 50  0001 C CNN
F 3 "" H 2350 3500 50  0000 C CNN
	1    2350 3500
	0    -1   -1   0   
$EndComp
$Comp
L LM393 U3
U 1 1 58585CB2
P 9000 1275
F 0 "U3" H 9150 1425 50  0000 C CNN
F 1 "LM393" H 9250 1125 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9000 1275 50  0001 C CNN
F 3 "" H 9000 1275 50  0000 C CNN
	1    9000 1275
	1    0    0    -1  
$EndComp
$Comp
L LM393 U3
U 2 1 58585D7B
P 9000 2100
F 0 "U3" H 9150 2250 50  0000 C CNN
F 1 "LM393" H 9250 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0000 C CNN
	2    9000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2100 9850 2100
$Comp
L R_Small R28
U 1 1 58588B87
P 9400 1125
F 0 "R28" H 9430 1145 50  0000 L CNN
F 1 "R_Small" H 9430 1085 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 9400 1125 50  0001 C CNN
F 3 "" H 9400 1125 50  0000 C CNN
	1    9400 1125
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 5858911D
P 9400 1775
F 0 "#PWR018" H 9400 1625 50  0001 C CNN
F 1 "+5V" H 9400 1915 50  0000 C CNN
F 2 "" H 9400 1775 50  0000 C CNN
F 3 "" H 9400 1775 50  0000 C CNN
	1    9400 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1975 9400 2100
Connection ~ 9400 2100
Text Label 9850 2100 0    60   ~ 0
CV_INDICATOR
Wire Wire Line
	9400 1225 9400 1275
Connection ~ 9400 1275
$Comp
L POT RV?
U 1 1 585BD5A0
P 6200 5000
F 0 "RV?" H 6200 4920 50  0000 C CNN
F 1 "POT" H 6200 5000 50  0000 C CNN
F 2 "" H 6200 5000 50  0000 C CNN
F 3 "" H 6200 5000 50  0000 C CNN
	1    6200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5000 6575 5000
Wire Wire Line
	6575 5000 6575 5350
Wire Wire Line
	6575 5350 6200 5350
Connection ~ 6200 5350
$Comp
L CONN_01X03 P?
U 1 1 585BE124
P 5575 3800
F 0 "P?" H 5575 4000 50  0000 C CNN
F 1 "CONN_01X03" V 5675 3800 50  0000 C CNN
F 2 "" H 5575 3800 50  0000 C CNN
F 3 "" H 5575 3800 50  0000 C CNN
	1    5575 3800
	-1   0    0    1   
$EndComp
Wire Notes Line
	4100 3550 4100 3725
Wire Wire Line
	6200 3800 5775 3800
$Comp
L +5V #PWR?
U 1 1 585C0B36
P 6000 4050
F 0 "#PWR?" H 6000 3900 50  0001 C CNN
F 1 "+5V" H 6000 4190 50  0000 C CNN
F 2 "" H 6000 4050 50  0000 C CNN
F 3 "" H 6000 4050 50  0000 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 6000 4150
Wire Wire Line
	6000 4150 5850 4150
Wire Wire Line
	5850 4150 5850 3900
Wire Wire Line
	5850 3900 5775 3900
$EndSCHEMATC
