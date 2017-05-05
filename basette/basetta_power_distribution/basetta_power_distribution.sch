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
L Screw_Terminal_1x02 J?
U 1 1 590C308E
P 3550 4350
F 0 "J?" H 3550 4600 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3400 4350 50  0000 C TNN
F 2 "" H 3550 4125 50  0001 C CNN
F 3 "" H 3525 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L AM6CW-2412D-NZ U?
U 1 1 590C35B6
P 4125 4675
F 0 "U?" H 4525 4625 60  0000 C CNN
F 1 "AM6CW-2412D-NZ" H 4475 5425 60  0000 C CNN
F 2 "" H 4125 4675 60  0001 C CNN
F 3 "" H 4125 4675 60  0001 C CNN
	1    4125 4675
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 590C375D
P 5250 4575
F 0 "L?" H 5280 4615 50  0000 L CNN
F 1 "L_Small" H 5280 4535 50  0000 L CNN
F 2 "" H 5250 4575 50  0000 C CNN
F 3 "" H 5250 4575 50  0000 C CNN
	1    5250 4575
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L?
U 1 1 590C37BC
P 5225 4075
F 0 "L?" H 5255 4115 50  0000 L CNN
F 1 "L_Small" H 5255 4035 50  0000 L CNN
F 2 "" H 5225 4075 50  0000 C CNN
F 3 "" H 5225 4075 50  0000 C CNN
	1    5225 4075
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C?
U 1 1 590C389C
P 5450 4175
F 0 "C?" H 5460 4245 50  0000 L CNN
F 1 "CP_Small" H 5460 4095 50  0000 L CNN
F 2 "" H 5450 4175 50  0000 C CNN
F 3 "" H 5450 4175 50  0000 C CNN
	1    5450 4175
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 590C38CA
P 5450 4475
F 0 "C?" H 5460 4545 50  0000 L CNN
F 1 "CP_Small" H 5460 4395 50  0000 L CNN
F 2 "" H 5450 4475 50  0000 C CNN
F 3 "" H 5450 4475 50  0000 C CNN
	1    5450 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4575 5350 4575
Wire Wire Line
	5150 4575 5025 4575
Wire Wire Line
	5025 4325 5450 4325
Wire Wire Line
	5450 4275 5450 4375
Connection ~ 5450 4325
Wire Wire Line
	5450 4075 5325 4075
Wire Wire Line
	5125 4075 5025 4075
Wire Wire Line
	3750 4250 3825 4250
Wire Wire Line
	3825 4250 3825 4225
Wire Wire Line
	3825 4225 3925 4225
Wire Wire Line
	3750 4450 3850 4450
Wire Wire Line
	3850 4450 3850 4475
Wire Wire Line
	3850 4475 3925 4475
$EndSCHEMATC
