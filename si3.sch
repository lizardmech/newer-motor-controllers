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
Sheet 1 6
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
S 6400 2850 1750 2400
U 581BAE74
F0 "mosfet" 60
F1 "mosfet.sch" 60
F2 "VBUS" I R 8150 3300 60 
F3 "H1" I L 6400 3400 60 
F4 "H2" I L 6400 3600 60 
F5 "L1" I L 6400 3500 60 
F6 "L2" I L 6400 3700 60 
F7 "H3" I L 6400 3800 60 
F8 "L3" I L 6400 3900 60 
F9 "phase_a_in" O L 6400 4000 60 
F10 "phase_b_in" O L 6400 4100 60 
F11 "phase_c_in" O L 6400 4200 60 
F12 "phase_a_in" O R 8150 4000 60 
F13 "phase_b_in" O R 8150 4100 60 
F14 "phase_c_in" O R 8150 4200 60 
F15 "TEMP" O L 6400 3050 60 
$EndSheet
$Sheet
S 3400 900  1850 1600
U 582FD67E
F0 "connector" 60
F1 "connector.sch" 60
F2 "PWM_H1" O L 3400 1750 60 
F3 "PWM_L1" O L 3400 1850 60 
F4 "PWM_H2" O L 3400 1950 60 
F5 "PWM_H3" O L 3400 2150 60 
F6 "PWM_L2" O L 3400 2050 60 
F7 "PWM_L3" O L 3400 2250 60 
F8 "vsense_a" I L 3400 1350 60 
F9 "vsense_b" I L 3400 1500 60 
F10 "vsense_c" I L 3400 1650 60 
F11 "CurrentA" I R 5250 1250 60 
F12 "CurrentB" I R 5250 1400 60 
F13 "CurrentC" I R 5250 1550 60 
F14 "VBUS_sense" I R 5250 1950 60 
F15 "EN_GATE" O L 3400 1050 60 
F16 "TEMP" I R 5250 2300 60 
$EndSheet
Text HLabel 4400 2500 1    60   Input ~ 0
vsense_a
Text HLabel 4550 2500 1    60   Input ~ 0
vsense_b
Text HLabel 4700 2500 1    60   Input ~ 0
vsense_c
$Sheet
S 900  1100 1900 1750
U 58369D26
F0 "Ti_120vgate" 60
F1 "Ti_120vgate.sch" 60
F2 "H1" O L 900 2700 60 
F3 "L1" O L 900 2600 60 
F4 "H2" O L 900 2500 60 
F5 "L2" O L 900 2400 60 
F6 "H3" O L 900 2300 60 
F7 "phase_a_in" I L 900 2100 60 
F8 "phase_b_in" I L 900 2000 60 
F9 "phase_c_in" I L 900 1900 60 
F10 "L3" O L 900 2200 60 
F11 "PWM_H1" I R 2800 1750 60 
F12 "PWM_L1" I R 2800 1850 60 
F13 "PWM_H2" I R 2800 1950 60 
F14 "PWM_L2" I R 2800 2050 60 
F15 "PWM_H3" I R 2800 2150 60 
F16 "PWM_L3" I R 2800 2250 60 
F17 "vsense_c" O R 2800 1650 60 
F18 "vsense_b" O R 2800 1500 60 
F19 "vsense_a" O R 2800 1350 60 
F20 "EN_GATE" I R 2800 1200 60 
$EndSheet
$Sheet
S 9200 0    1800 2100
U 583940A0
F0 "power100v" 60
F1 "power100v.sch" 60
F2 "VBUS_sense" O L 9200 1550 60 
F3 "VBUS" I L 9200 1700 60 
$EndSheet
$Sheet
S 8800 5400 1750 1000
U 583A549A
F0 "current_sense_80v" 60
F1 "current_sense_80v.sch" 60
F2 "phase_a_in" I L 8800 5700 60 
F3 "phase_b_in" I L 8800 5800 60 
F4 "phase_c_in" I L 8800 5900 60 
F5 "CurrentA" O R 10550 5950 60 
F6 "CurrentB" O R 10550 5800 60 
F7 "CurrentC" O R 10550 5650 60 
$EndSheet
$Comp
L CONN_01X01 P2
U 1 1 583FD8C1
P 8950 750
F 0 "P2" H 8950 850 50  0000 C CNN
F 1 "V+" V 9050 750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 8950 750 50  0001 C CNN
F 3 "" H 8950 750 50  0000 C CNN
	1    8950 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 583FD90A
P 8450 750
F 0 "P1" H 8450 850 50  0000 C CNN
F 1 "V-" V 8550 750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 8450 750 50  0001 C CNN
F 3 "" H 8450 750 50  0000 C CNN
	1    8450 750 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 583FD9F1
P 8650 900
F 0 "#PWR01" H 8650 650 50  0001 C CNN
F 1 "GND" H 8650 750 50  0000 C CNN
F 2 "" H 8650 900 50  0000 C CNN
F 3 "" H 8650 900 50  0000 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 6400 3400
Wire Wire Line
	5300 3500 6400 3500
Wire Wire Line
	5300 3600 6400 3600
Wire Wire Line
	5300 3700 6400 3700
Wire Wire Line
	5300 3800 6400 3800
Wire Wire Line
	5300 3900 6400 3900
Wire Wire Line
	6400 4000 5300 4000
Wire Wire Line
	6400 4100 5300 4100
Wire Wire Line
	6400 4200 5300 4200
Wire Wire Line
	8150 4000 8800 4000
Wire Wire Line
	8150 4100 8800 4100
Wire Wire Line
	8150 4200 8800 4200
Wire Wire Line
	4700 2500 4700 2900
Wire Wire Line
	4550 2500 4550 2900
Wire Wire Line
	4400 2500 4400 2900
Wire Wire Line
	6650 1950 5250 1950
Wire Wire Line
	6250 2350 10950 2350
Wire Wire Line
	6250 2350 6250 1250
Wire Wire Line
	6250 1250 5250 1250
Wire Wire Line
	6100 2450 10800 2450
Wire Wire Line
	6100 2450 6100 1400
Wire Wire Line
	6100 1400 5250 1400
Wire Wire Line
	5950 2550 10700 2550
Wire Wire Line
	5950 2550 5950 1550
Wire Wire Line
	5950 1550 5250 1550
Wire Wire Line
	10550 5950 10950 5950
Wire Wire Line
	10950 5950 10950 2350
Wire Wire Line
	10550 5800 10800 5800
Wire Wire Line
	10800 5800 10800 2450
Wire Wire Line
	10550 5650 10700 5650
Wire Wire Line
	10700 5650 10700 2550
Wire Wire Line
	2800 1350 3400 1350
Wire Wire Line
	2800 1500 3400 1500
Wire Wire Line
	2800 1650 3400 1650
Wire Wire Line
	8800 5700 8550 5700
Wire Wire Line
	8550 5700 8550 4000
Connection ~ 8550 4000
Wire Wire Line
	8800 5800 8450 5800
Wire Wire Line
	8450 5800 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8800 5900 8350 5900
Wire Wire Line
	8350 5900 8350 4200
Connection ~ 8350 4200
Wire Wire Line
	9050 2650 9050 1700
Wire Wire Line
	9050 1700 9200 1700
Wire Wire Line
	9050 1850 8750 1850
Wire Wire Line
	8750 1850 8750 750 
Connection ~ 9050 1850
Wire Wire Line
	8650 750  8650 900 
Wire Wire Line
	3400 1050 2950 1050
Wire Wire Line
	2950 1050 2950 1200
Wire Wire Line
	2950 1200 2800 1200
Wire Wire Line
	6400 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2650
Wire Wire Line
	6250 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2300
Wire Wire Line
	5400 2300 5250 2300
Wire Wire Line
	850  2700 850  5350
Wire Wire Line
	850  2700 900  2700
Wire Wire Line
	800  2600 800  5400
Wire Wire Line
	800  2600 900  2600
Wire Wire Line
	750  2500 750  5450
Wire Wire Line
	750  2500 900  2500
Wire Wire Line
	700  2400 700  5500
Wire Wire Line
	700  2400 900  2400
Wire Wire Line
	650  2300 650  5550
Wire Wire Line
	650  2300 900  2300
Wire Wire Line
	600  2200 600  5600
Wire Wire Line
	600  2200 900  2200
Wire Wire Line
	550  2100 550  5650
Wire Wire Line
	550  2100 900  2100
Wire Wire Line
	500  2000 500  5700
Wire Wire Line
	500  2000 900  2000
Wire Wire Line
	450  1900 450  5750
Wire Wire Line
	450  1900 900  1900
Wire Wire Line
	3400 1750 2800 1750
Wire Wire Line
	3400 1850 2800 1850
Wire Wire Line
	3400 1950 2800 1950
Wire Wire Line
	3400 2050 2800 2050
Wire Wire Line
	3400 2150 2800 2150
Wire Wire Line
	3400 2250 2800 2250
Wire Wire Line
	8400 2050 9050 2050
Connection ~ 9050 2050
Wire Wire Line
	9050 2650 8400 2650
Wire Wire Line
	8400 2650 8400 3300
Wire Wire Line
	8400 3300 8150 3300
Wire Wire Line
	10950 3600 10500 3600
Connection ~ 10950 3600
Wire Wire Line
	10800 3700 10500 3700
Connection ~ 10800 3700
Wire Wire Line
	10700 3800 10500 3800
Connection ~ 10700 3800
Wire Wire Line
	5400 3400 5400 5350
Wire Wire Line
	5400 5350 850  5350
Connection ~ 5400 3400
Wire Wire Line
	5450 3500 5450 5400
Wire Wire Line
	5450 5400 800  5400
Connection ~ 5450 3500
Wire Wire Line
	5500 3600 5500 5450
Wire Wire Line
	5500 5450 750  5450
Connection ~ 5500 3600
Wire Wire Line
	5550 3700 5550 5500
Wire Wire Line
	5550 5500 700  5500
Connection ~ 5550 3700
Wire Wire Line
	5600 3800 5600 5550
Wire Wire Line
	5600 5550 650  5550
Connection ~ 5600 3800
Wire Wire Line
	5650 3900 5650 5600
Wire Wire Line
	5650 5600 600  5600
Connection ~ 5650 3900
Wire Wire Line
	5700 4000 5700 5650
Wire Wire Line
	5700 5650 550  5650
Connection ~ 5700 4000
Wire Wire Line
	5750 4100 5750 5700
Wire Wire Line
	5750 5700 500  5700
Connection ~ 5750 4100
Wire Wire Line
	5800 4200 5800 5750
Wire Wire Line
	5800 5750 450  5750
Connection ~ 5800 4200
Wire Wire Line
	3450 3600 3300 3600
Wire Wire Line
	3300 3600 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3450 3700 3200 3700
Wire Wire Line
	3200 3700 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	3450 3800 3100 3800
Wire Wire Line
	3100 3800 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	3450 3900 3350 3900
Wire Wire Line
	3350 3900 3350 1750
Connection ~ 3350 1750
Wire Wire Line
	3450 4000 3250 4000
Wire Wire Line
	3250 4000 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3450 4100 3150 4100
Wire Wire Line
	3150 4100 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3450 4200 3050 4200
Wire Wire Line
	3050 4200 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	3450 4300 3000 4300
Wire Wire Line
	3000 4300 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3450 4400 2950 4400
Wire Wire Line
	2950 4400 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	9200 1550 8500 1550
Wire Wire Line
	8500 1550 8500 2300
Wire Wire Line
	8500 2300 6400 2300
Wire Wire Line
	6400 2300 6400 1950
Connection ~ 6400 1950
$EndSCHEMATC
