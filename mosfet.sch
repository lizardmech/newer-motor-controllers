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
LIBS:crf_1
LIBS:si3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L FDMT-800 Q1
U 1 1 581BAE7D
P 4350 2300
F 0 "Q1" H 4650 2350 50  0000 R CNN
F 1 "FDMT-800" H 4950 2250 50  0000 R CNN
F 2 "library_new:P-PG-HSOF-08" H 4550 2400 50  0001 C CNN
F 3 "" H 4350 2300 50  0000 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L FDMT-800 Q2
U 1 1 581BB156
P 4350 3550
F 0 "Q2" H 4650 3600 50  0000 R CNN
F 1 "FDMT-800" H 4950 3500 50  0000 R CNN
F 2 "library_new:P-PG-HSOF-08" H 4550 3650 50  0001 C CNN
F 3 "" H 4350 3550 50  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4450 3350
Wire Wire Line
	4450 2900 4650 2900
Connection ~ 4450 2900
$Comp
L R_Small 10k1
U 1 1 581BB70C
P 4150 2500
F 0 "10k1" H 4180 2520 50  0000 L CNN
F 1 "R_Small" H 4180 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0000 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small ferrite1
U 1 1 581BB777
P 4000 2300
F 0 "ferrite1" H 4030 2320 50  0000 L CNN
F 1 "R_Small" H 4030 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0000 C CNN
	1    4000 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R4.7
U 1 1 581BB7A6
P 3750 2300
F 0 "R4.7" H 3780 2320 50  0000 L CNN
F 1 "R_Small" H 3780 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0000 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2400 4150 2300
Wire Wire Line
	4150 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4150 2300 4100 2300
Wire Wire Line
	3900 2300 3850 2300
$Comp
L R_Small 10k2
U 1 1 581BBD2D
P 4150 3750
F 0 "10k2" H 4180 3770 50  0000 L CNN
F 1 "R_Small" H 4180 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0000 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small ferrite2
U 1 1 581BBD33
P 4000 3550
F 0 "ferrite2" H 4030 3570 50  0000 L CNN
F 1 "R_Small" H 4030 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R4.1
U 1 1 581BBD39
P 3750 3550
F 0 "R4.1" H 3780 3570 50  0000 L CNN
F 1 "R_Small" H 3780 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3650 4150 3550
Wire Wire Line
	4150 3850 4450 3850
Wire Wire Line
	4150 3550 4100 3550
Wire Wire Line
	3900 3550 3850 3550
Wire Wire Line
	4450 3750 4450 3900
$Comp
L FDMT-800 Q3
U 1 1 581BC5A9
P 6150 2300
F 0 "Q3" H 6450 2350 50  0000 R CNN
F 1 "FDMT-800" H 6750 2250 50  0000 R CNN
F 2 "library_new:P-PG-HSOF-08" H 6350 2400 50  0001 C CNN
F 3 "" H 6150 2300 50  0000 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L FDMT-800 Q4
U 1 1 581BC5AF
P 6150 3550
F 0 "Q4" H 6450 3600 50  0000 R CNN
F 1 "FDMT-800" H 6750 3500 50  0000 R CNN
F 2 "library_new:P-PG-HSOF-08" H 6350 3650 50  0001 C CNN
F 3 "" H 6150 3550 50  0000 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 3350
Wire Wire Line
	6250 2900 6450 2900
Connection ~ 6250 2900
$Comp
L R_Small 10k3
U 1 1 581BC5B8
P 5950 2500
F 0 "10k3" H 5980 2520 50  0000 L CNN
F 1 "R_Small" H 5980 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small ferrite3
U 1 1 581BC5BE
P 5800 2300
F 0 "ferrite3" H 5830 2320 50  0000 L CNN
F 1 "R_Small" H 5830 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0000 C CNN
	1    5800 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R4.2
U 1 1 581BC5C4
P 5550 2300
F 0 "R4.2" H 5580 2320 50  0000 L CNN
F 1 "R_Small" H 5580 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0000 C CNN
	1    5550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2400 5950 2300
Wire Wire Line
	5950 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	5950 2300 5900 2300
Wire Wire Line
	5700 2300 5650 2300
$Comp
L R_Small 10k4
U 1 1 581BC5CF
P 5950 3750
F 0 "10k4" H 5980 3770 50  0000 L CNN
F 1 "R_Small" H 5980 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0000 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small ferrite4
U 1 1 581BC5D5
P 5800 3550
F 0 "ferrite4" H 5830 3570 50  0000 L CNN
F 1 "R_Small" H 5830 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0000 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R4.3
U 1 1 581BC5DB
P 5550 3550
F 0 "R4.3" H 5580 3570 50  0000 L CNN
F 1 "R_Small" H 5580 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0000 C CNN
	1    5550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3650 5950 3550
Wire Wire Line
	5950 3850 6250 3850
Wire Wire Line
	5950 3550 5900 3550
Wire Wire Line
	5700 3550 5650 3550
Wire Wire Line
	6250 3750 6250 3900
$Comp
L FDMT-800 Q5
U 1 1 581BC8AC
P 8000 2300
F 0 "Q5" H 8300 2350 50  0000 R CNN
F 1 "FDMT-800" H 8600 2250 50  0000 R CNN
F 2 "library_new:P-PG-HSOF-08" H 8200 2400 50  0001 C CNN
F 3 "" H 8000 2300 50  0000 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L FDMT-800 Q6
U 1 1 581BC8B2
P 8000 3550
F 0 "Q6" H 8300 3600 50  0000 R CNN
F 1 "FDMT-800" H 8600 3500 50  0000 R CNN
F 2 "library_new:P-PG-HSOF-08" H 8200 3650 50  0001 C CNN
F 3 "" H 8000 3550 50  0000 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 3350
Wire Wire Line
	8100 2900 8300 2900
Connection ~ 8100 2900
$Comp
L R_Small 10k5
U 1 1 581BC8BB
P 7800 2500
F 0 "10k5" H 7830 2520 50  0000 L CNN
F 1 "R_Small" H 7830 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0000 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small ferrite5
U 1 1 581BC8C1
P 7650 2300
F 0 "ferrite5" H 7680 2320 50  0000 L CNN
F 1 "R_Small" H 7680 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0000 C CNN
	1    7650 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R4.4
U 1 1 581BC8C7
P 7400 2300
F 0 "R4.4" H 7430 2320 50  0000 L CNN
F 1 "R_Small" H 7430 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0000 C CNN
	1    7400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2400 7800 2300
Wire Wire Line
	7800 2600 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	7800 2300 7750 2300
Wire Wire Line
	7550 2300 7500 2300
$Comp
L R_Small 10k6
U 1 1 581BC8D2
P 7800 3750
F 0 "10k6" H 7830 3770 50  0000 L CNN
F 1 "R_Small" H 7830 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0000 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small ferrite6
U 1 1 581BC8D8
P 7650 3550
F 0 "ferrite6" H 7680 3570 50  0000 L CNN
F 1 "R_Small" H 7680 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0000 C CNN
	1    7650 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R4.5
U 1 1 581BC8DE
P 7400 3550
F 0 "R4.5" H 7430 3570 50  0000 L CNN
F 1 "R_Small" H 7430 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0000 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3650 7800 3550
Wire Wire Line
	7800 3850 8100 3850
Wire Wire Line
	7800 3550 7750 3550
Wire Wire Line
	7550 3550 7500 3550
Wire Wire Line
	8100 3750 8100 3900
Text HLabel 4650 2900 2    60   Output ~ 0
phase_a_in
Text HLabel 6450 2900 2    60   Output ~ 0
phase_b_in
Text HLabel 8300 2900 2    60   Output ~ 0
phase_c_in
$Comp
L GND #PWR02
U 1 1 581BDE3F
P 4450 3900
F 0 "#PWR02" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4450 3750 50  0000 C CNN
F 2 "" H 4450 3900 50  0000 C CNN
F 3 "" H 4450 3900 50  0000 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 581BDE83
P 6250 3900
F 0 "#PWR03" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6250 3750 50  0000 C CNN
F 2 "" H 6250 3900 50  0000 C CNN
F 3 "" H 6250 3900 50  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 581BDEC7
P 8100 3900
F 0 "#PWR04" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8100 3750 50  0000 C CNN
F 2 "" H 8100 3900 50  0000 C CNN
F 3 "" H 8100 3900 50  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Connection ~ 4450 3850
Connection ~ 6250 3850
Connection ~ 8100 3850
$Comp
L D_Schottky_Small D1
U 1 1 582D4A4C
P 3750 2150
F 0 "D1" H 3700 2230 50  0000 L CNN
F 1 "D_Schottky_Small" H 3470 2070 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 3750 2150 50  0001 C CNN
F 3 "" V 3750 2150 50  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 582D4B64
P 3750 3400
F 0 "D2" H 3700 3480 50  0000 L CNN
F 1 "D_Schottky_Small" H 3470 3320 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 3750 3400 50  0001 C CNN
F 3 "" V 3750 3400 50  0000 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D4
U 1 1 582D4C34
P 5550 3400
F 0 "D4" H 5500 3480 50  0000 L CNN
F 1 "D_Schottky_Small" H 5270 3320 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 5550 3400 50  0001 C CNN
F 3 "" V 5550 3400 50  0000 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 582D4CE2
P 5550 2150
F 0 "D3" H 5500 2230 50  0000 L CNN
F 1 "D_Schottky_Small" H 5270 2070 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 5550 2150 50  0001 C CNN
F 3 "" V 5550 2150 50  0000 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D5
U 1 1 582D4E91
P 7400 2150
F 0 "D5" H 7350 2230 50  0000 L CNN
F 1 "D_Schottky_Small" H 7120 2070 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 7400 2150 50  0001 C CNN
F 3 "" V 7400 2150 50  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D6
U 1 1 582D4F41
P 7400 3400
F 0 "D6" H 7350 3480 50  0000 L CNN
F 1 "D_Schottky_Small" H 7120 3320 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 7400 3400 50  0001 C CNN
F 3 "" V 7400 3400 50  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7500 2150
Wire Wire Line
	7300 2300 7300 2150
Wire Wire Line
	7300 3550 7300 3400
Wire Wire Line
	7500 3550 7500 3400
Wire Wire Line
	5450 3550 5450 3400
Wire Wire Line
	5650 3550 5650 3400
Wire Wire Line
	3650 3550 3650 3400
Wire Wire Line
	3850 3550 3850 3400
Wire Wire Line
	5450 2300 5450 2150
Wire Wire Line
	5650 2300 5650 2150
Wire Wire Line
	3850 2300 3850 2150
Wire Wire Line
	3650 2150 3650 2300
Wire Wire Line
	3650 2300 3400 2300
Wire Wire Line
	3650 3550 3450 3550
Wire Wire Line
	5450 2300 5250 2300
Wire Wire Line
	5450 3550 5250 3550
Wire Wire Line
	7300 2300 7150 2300
Wire Wire Line
	7300 3550 7150 3550
Text HLabel 3400 2300 0    60   Input ~ 0
H1
Text HLabel 3450 3550 0    60   Input ~ 0
L1
Text HLabel 5250 2300 0    60   Input ~ 0
H2
Text HLabel 5250 3550 0    60   Input ~ 0
L2
Text HLabel 7150 2300 0    60   Input ~ 0
H3
Text HLabel 7150 3550 0    60   Input ~ 0
L3
Wire Wire Line
	4450 1550 4450 2100
Wire Wire Line
	6250 1150 6250 2100
Wire Wire Line
	8100 1550 8100 2100
Wire Wire Line
	4450 1550 8100 1550
Connection ~ 6250 1550
Text HLabel 6250 1150 1    60   Input ~ 0
VBUS
Connection ~ 5300 1550
$Comp
L GND #PWR05
U 1 1 583A3DB8
P 4750 1150
F 0 "#PWR05" H 4750 900 50  0001 C CNN
F 1 "GND" H 4750 1000 50  0000 C CNN
F 2 "" H 4750 1150 50  0000 C CNN
F 3 "" H 4750 1150 50  0000 C CNN
	1    4750 1150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 583D96DB
P 7100 1050
F 0 "#FLG06" H 7100 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1230 50  0000 C CNN
F 2 "" H 7100 1050 50  0000 C CNN
F 3 "" H 7100 1050 50  0000 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7100 1550
Connection ~ 7100 1550
$Comp
L R R22
U 1 1 583FEE33
P 1950 2700
F 0 "R22" V 2030 2700 50  0000 C CNN
F 1 "NTC 10k" V 1950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0000 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 583FEEC9
P 1950 3100
F 0 "R23" V 2030 3100 50  0000 C CNN
F 1 "10k" V 1950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0000 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 583FF046
P 1550 3100
F 0 "C42" H 1575 3200 50  0000 L CNN
F 1 "2.2uf" H 1575 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1588 2950 50  0001 C CNN
F 3 "" H 1550 3100 50  0000 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2950 2300 2950
Wire Wire Line
	1950 2950 1950 2850
Wire Wire Line
	1550 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3400
Connection ~ 1950 2950
Wire Wire Line
	1950 2550 1950 2400
$Comp
L +3.3V #PWR07
U 1 1 583FF910
P 1950 2400
F 0 "#PWR07" H 1950 2250 50  0001 C CNN
F 1 "+3.3V" H 1950 2540 50  0000 C CNN
F 2 "" H 1950 2400 50  0000 C CNN
F 3 "" H 1950 2400 50  0000 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 583FFD1A
P 1950 3400
F 0 "#PWR08" H 1950 3150 50  0001 C CNN
F 1 "GND" H 1950 3250 50  0000 C CNN
F 2 "" H 1950 3400 50  0000 C CNN
F 3 "" H 1950 3400 50  0000 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Text HLabel 2300 2950 2    60   Output ~ 0
TEMP
$Comp
L C_Small C1
U 1 1 58E95A06
P 4600 1350
F 0 "C1" H 4610 1420 50  0000 L CNN
F 1 "22uf 100V" H 4400 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58E95F3F
P 4750 1350
F 0 "C2" H 4760 1420 50  0000 L CNN
F 1 "22uf 100V" H 4650 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0000 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58E95FCC
P 4900 1350
F 0 "C3" H 4910 1420 50  0000 L CNN
F 1 "22uf 100V" H 4900 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0000 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1450 4900 1450
Connection ~ 4750 1450
Wire Wire Line
	4600 1250 4900 1250
Connection ~ 4750 1250
Wire Wire Line
	4750 1450 4750 1550
Connection ~ 4750 1550
Wire Wire Line
	4750 1250 4750 1150
$Comp
L GND #PWR09
U 1 1 58E98315
P 6700 1150
F 0 "#PWR09" H 6700 900 50  0001 C CNN
F 1 "GND" H 6700 1000 50  0000 C CNN
F 2 "" H 6700 1150 50  0000 C CNN
F 3 "" H 6700 1150 50  0000 C CNN
	1    6700 1150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 58E9831B
P 6550 1350
F 0 "C7" H 6560 1420 50  0000 L CNN
F 1 "22uf 100V" H 6350 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0000 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58E98321
P 6700 1350
F 0 "C8" H 6710 1420 50  0000 L CNN
F 1 "22uf 100V" H 6600 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0000 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58E98327
P 6850 1350
F 0 "C9" H 6860 1420 50  0000 L CNN
F 1 "22uf 100V" H 6850 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0000 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6850 1450
Connection ~ 6700 1450
Wire Wire Line
	6550 1250 6850 1250
Connection ~ 6700 1250
Wire Wire Line
	6700 1450 6700 1550
Wire Wire Line
	6700 1250 6700 1150
$Comp
L GND #PWR010
U 1 1 58E98492
P 7850 1150
F 0 "#PWR010" H 7850 900 50  0001 C CNN
F 1 "GND" H 7850 1000 50  0000 C CNN
F 2 "" H 7850 1150 50  0000 C CNN
F 3 "" H 7850 1150 50  0000 C CNN
	1    7850 1150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 58E98498
P 7700 1350
F 0 "C10" H 7710 1420 50  0000 L CNN
F 1 "22uf 100V" H 7500 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0000 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58E9849E
P 7850 1350
F 0 "C11" H 7860 1420 50  0000 L CNN
F 1 "22uf 100V" H 7750 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0000 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58E984A4
P 8000 1350
F 0 "C12" H 8010 1420 50  0000 L CNN
F 1 "22uf 100V" H 8000 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 8000 1350 50  0001 C CNN
F 3 "" H 8000 1350 50  0000 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1450 8000 1450
Connection ~ 7850 1450
Wire Wire Line
	7700 1250 8000 1250
Connection ~ 7850 1250
Wire Wire Line
	7850 1450 7850 1550
Wire Wire Line
	7850 1250 7850 1150
Connection ~ 6700 1550
Connection ~ 7850 1550
$Comp
L CP1 C4
U 1 1 58E98E25
P 5450 1350
F 0 "C4" H 5475 1450 50  0000 L CNN
F 1 "910uf 100v" H 5475 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0000 C CNN
	1    5450 1350
	-1   0    0    1   
$EndComp
$Comp
L CP1 C5
U 1 1 58E99C75
P 5750 1350
F 0 "C5" H 5775 1450 50  0000 L CNN
F 1 "910uf 100v" H 5775 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0000 C CNN
	1    5750 1350
	-1   0    0    1   
$EndComp
$Comp
L CP1 C6
U 1 1 58E99D15
P 6000 1350
F 0 "C6" H 6025 1450 50  0000 L CNN
F 1 "910uf 100v" H 6025 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0000 C CNN
	1    6000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1500 6000 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	4750 1200 6000 1200
Connection ~ 5750 1200
Connection ~ 4750 1200
Connection ~ 5450 1200
$EndSCHEMATC
