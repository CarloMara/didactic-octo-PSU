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
LIBS:LTC3114-1
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "40V 1A Buck-Boost DC/DC Converter"
Date "2017-02-01"
Rev "V 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC3114-1 U1
U 1 1 5892523B
P 2500 2650
F 0 "U1" H 2500 2550 50  0000 C CNN
F 1 "LTC3114-1" H 2500 2850 50  0000 C CNN
F 2 "MODULE" H 2500 2650 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5892540C
P 2300 3700
F 0 "#PWR4" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2300 3550 50  0000 C CNN
F 2 "" H 2300 3700 50  0000 C CNN
F 3 "" H 2300 3700 50  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58925421
P 2700 3700
F 0 "#PWR5" H 2700 3450 50  0001 C CNN
F 1 "GND" H 2700 3550 50  0000 C CNN
F 2 "" H 2700 3700 50  0000 C CNN
F 3 "" H 2700 3700 50  0000 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5892549E
P 3400 3250
F 0 "C5" H 3410 3320 50  0000 L CNN
F 1 "10p" H 3410 3170 50  0000 L CNN
F 2 "" H 3400 3250 50  0000 C CNN
F 3 "" H 3400 3250 50  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5892556F
P 3975 3250
F 0 "C7" H 3825 3250 50  0000 L CNN
F 1 "10p" H 3800 3150 50  0000 L CNN
F 2 "" H 3975 3250 50  0000 C CNN
F 3 "" H 3975 3250 50  0000 C CNN
	1    3975 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 589255E9
P 3700 3150
F 0 "R2" V 3780 3150 50  0000 C CNN
F 1 "27.4k" V 3700 3150 50  0000 C CNN
F 2 "" V 3630 3150 50  0000 C CNN
F 3 "" H 3700 3150 50  0000 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5892565E
P 3400 3400
F 0 "#PWR6" H 3400 3150 50  0001 C CNN
F 1 "GND" H 3400 3250 50  0000 C CNN
F 2 "" H 3400 3400 50  0000 C CNN
F 3 "" H 3400 3400 50  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58925675
P 3975 3400
F 0 "#PWR8" H 3975 3150 50  0001 C CNN
F 1 "GND" H 3975 3250 50  0000 C CNN
F 2 "" H 3975 3400 50  0000 C CNN
F 3 "" H 3975 3400 50  0000 C CNN
	1    3975 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3150 3850 3150
Wire Wire Line
	3200 3150 3550 3150
Connection ~ 3400 3150
$Comp
L C_Small C2
U 1 1 589257E8
P 1600 3350
F 0 "C2" H 1610 3420 50  0000 L CNN
F 1 "10n" H 1610 3270 50  0000 L CNN
F 2 "" H 1600 3350 50  0000 C CNN
F 3 "" H 1600 3350 50  0000 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 589259F7
P 1275 3150
F 0 "R1" V 1355 3150 50  0000 C CNN
F 1 "21k" V 1275 3150 50  0000 C CNN
F 2 "" V 1205 3150 50  0000 C CNN
F 3 "" H 1275 3150 50  0000 C CNN
	1    1275 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1275 3000 1800 3000
Connection ~ 1600 3000
$Comp
L GND #PWR3
U 1 1 58925CF5
P 1600 3500
F 0 "#PWR3" H 1600 3250 50  0001 C CNN
F 1 "GND" H 1600 3350 50  0000 C CNN
F 2 "" H 1600 3500 50  0000 C CNN
F 3 "" H 1600 3500 50  0000 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58925D12
P 1275 3500
F 0 "#PWR2" H 1275 3250 50  0001 C CNN
F 1 "GND" H 1275 3350 50  0000 C CNN
F 2 "" H 1275 3500 50  0000 C CNN
F 3 "" H 1275 3500 50  0000 C CNN
	1    1275 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 3250
Wire Wire Line
	1275 3300 1275 3500
Wire Wire Line
	1725 3150 1800 3150
Wire Wire Line
	1725 2700 1725 3150
Wire Wire Line
	1725 2850 1800 2850
Wire Wire Line
	1800 2700 1725 2700
Connection ~ 1725 2850
$Comp
L C_Small C1
U 1 1 58926788
P 1400 2675
F 0 "C1" H 1410 2745 50  0000 L CNN
F 1 "10u" H 1410 2595 50  0000 L CNN
F 2 "" H 1400 2675 50  0000 C CNN
F 3 "" H 1400 2675 50  0000 C CNN
	1    1400 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2550 1800 2550
Wire Wire Line
	1400 2550 1400 2575
Connection ~ 1400 2550
$Comp
L CONN_01X02 P1
U 1 1 589268A6
P 950 2600
F 0 "P1" H 950 2750 50  0000 C CNN
F 1 "CONN_01X02" V 1050 2600 50  0000 C CNN
F 2 "" H 950 2600 50  0000 C CNN
F 3 "" H 950 2600 50  0000 C CNN
	1    950  2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 58926AFD
P 1200 2825
F 0 "#PWR1" H 1200 2575 50  0001 C CNN
F 1 "GND" H 1200 2675 50  0000 C CNN
F 2 "" H 1200 2825 50  0000 C CNN
F 3 "" H 1200 2825 50  0000 C CNN
	1    1200 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2825
Wire Wire Line
	1200 2775 1400 2775
Connection ~ 1200 2775
$Comp
L C_Small C6
U 1 1 58927A07
P 3550 2850
F 0 "C6" V 3600 2700 50  0000 L CNN
F 1 "4.7u" V 3500 2925 50  0000 L CNN
F 2 "" H 3550 2850 50  0000 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D1
U 1 1 58927B7C
P 3450 2650
F 0 "D1" H 3450 2750 50  0000 C CNN
F 1 "PMEG2010AEB" V 3450 2350 50  0000 C CNN
F 2 "" H 3450 2650 50  0000 C CNN
F 3 "" H 3450 2650 50  0000 C CNN
	1    3450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2850 3450 2850
Wire Wire Line
	3200 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	3450 2750 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3200 2550 4525 2550
$Comp
L C_Small C4
U 1 1 5892804D
P 3200 2125
F 0 "C4" H 3210 2195 50  0000 L CNN
F 1 "68n" H 3210 2045 50  0000 L CNN
F 2 "" H 3200 2125 50  0000 C CNN
F 3 "" H 3200 2125 50  0000 C CNN
	1    3200 2125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5892821E
P 1800 2150
F 0 "C3" H 1810 2220 50  0000 L CNN
F 1 "68n" H 1810 2070 50  0000 L CNN
F 2 "" H 1800 2150 50  0000 C CNN
F 3 "" H 1800 2150 50  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 2225
Wire Wire Line
	1800 2350 1800 2250
$Comp
L INDUCTOR_SMALL L1
U 1 1 58928417
P 2500 1650
F 0 "L1" H 2500 1750 50  0000 C CNN
F 1 "6.8u" H 2500 1600 50  0000 C CNN
F 2 "" H 2500 1650 50  0000 C CNN
F 3 "" H 2500 1650 50  0000 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 3200 1650
Wire Wire Line
	3200 1650 3200 2025
Wire Wire Line
	1800 1650 2250 1650
Wire Wire Line
	1800 1650 1800 2050
Wire Wire Line
	2350 1850 2200 1850
Wire Wire Line
	2200 1850 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	2650 1850 2800 1850
Wire Wire Line
	2800 1850 2800 1650
Connection ~ 2800 1650
$Comp
L GND #PWR7
U 1 1 58928B85
P 3725 2875
F 0 "#PWR7" H 3725 2625 50  0001 C CNN
F 1 "GND" H 3850 2800 50  0000 C CNN
F 2 "" H 3725 2875 50  0000 C CNN
F 3 "" H 3725 2875 50  0000 C CNN
	1    3725 2875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58928DC0
P 4625 2550
F 0 "C8" V 4675 2600 50  0000 L CNN
F 1 "22p" V 4550 2600 50  0000 L CNN
F 2 "" H 4625 2550 50  0000 C CNN
F 3 "" H 4625 2550 50  0000 C CNN
	1    4625 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 2875 3725 2850
Wire Wire Line
	3725 2850 3650 2850
Connection ~ 3450 2550
$Comp
L R R4
U 1 1 58929371
P 4375 2800
F 0 "R4" V 4455 2800 50  0000 C CNN
F 1 "3k" V 4375 2800 50  0000 C CNN
F 2 "" V 4305 2800 50  0000 C CNN
F 3 "" H 4375 2800 50  0000 C CNN
	1    4375 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 2650 4375 2550
Connection ~ 4375 2550
Wire Wire Line
	4725 2550 4825 2550
Wire Wire Line
	4825 2550 4825 2750
$Comp
L GND #PWR10
U 1 1 589294EB
P 4825 2750
F 0 "#PWR10" H 4825 2500 50  0001 C CNN
F 1 "GND" H 4825 2600 50  0000 C CNN
F 2 "" H 4825 2750 50  0000 C CNN
F 3 "" H 4825 2750 50  0000 C CNN
	1    4825 2750
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q1
U 1 1 589296CC
P 4475 3250
F 0 "Q1" H 4700 3375 50  0000 R CNN
F 1 "2N3906" H 4400 3400 50  0000 R CNN
F 2 "" H 4675 3350 50  0000 C CNN
F 3 "" H 4475 3250 50  0000 C CNN
	1    4475 3250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5892988F
P 4925 3400
F 0 "C9" H 4935 3470 50  0000 L CNN
F 1 "470p" H 4935 3320 50  0000 L CNN
F 2 "" H 4925 3400 50  0000 C CNN
F 3 "" H 4925 3400 50  0000 C CNN
	1    4925 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3625
Wire Wire Line
	4150 3600 4925 3600
Wire Wire Line
	4375 3600 4375 3450
Wire Wire Line
	4925 3600 4925 3500
Connection ~ 4375 3600
Wire Wire Line
	4925 3250 4925 3300
Wire Wire Line
	4925 3250 4675 3250
Wire Wire Line
	4375 3050 4375 2950
$Comp
L R R3
U 1 1 5892A139
P 4150 3775
F 0 "R3" V 4230 3775 50  0000 C CNN
F 1 "10k" V 4150 3775 50  0000 C CNN
F 2 "" V 4080 3775 50  0000 C CNN
F 3 "" H 4150 3775 50  0000 C CNN
	1    4150 3775
	-1   0    0    1   
$EndComp
Connection ~ 4150 3600
$Comp
L GND #PWR9
U 1 1 5892A636
P 4150 3975
F 0 "#PWR9" H 4150 3725 50  0001 C CNN
F 1 "GND" H 4150 3825 50  0000 C CNN
F 2 "" H 4150 3975 50  0000 C CNN
F 3 "" H 4150 3975 50  0000 C CNN
	1    4150 3975
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5892B3B1
P 5575 3325
F 0 "P2" H 5575 3475 50  0000 C CNN
F 1 "CONN_01X02" V 5675 3325 50  0000 C CNN
F 2 "" H 5575 3325 50  0000 C CNN
F 3 "" H 5575 3325 50  0000 C CNN
	1    5575 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3275 4925 3275
Connection ~ 4925 3275
Wire Wire Line
	5375 3375 5375 3625
$Comp
L GND #PWR11
U 1 1 5892B4CD
P 5375 3625
F 0 "#PWR11" H 5375 3375 50  0001 C CNN
F 1 "GND" H 5375 3475 50  0000 C CNN
F 2 "" H 5375 3625 50  0000 C CNN
F 3 "" H 5375 3625 50  0000 C CNN
	1    5375 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2700 3700
Wire Wire Line
	2300 3650 2300 3700
Wire Wire Line
	1600 3450 1600 3500
Wire Wire Line
	3975 3400 3975 3350
Wire Wire Line
	4150 3975 4150 3925
Wire Wire Line
	3400 3400 3400 3350
$EndSCHEMATC
