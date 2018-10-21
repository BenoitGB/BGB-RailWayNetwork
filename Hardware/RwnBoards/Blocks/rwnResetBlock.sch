EESchema Schematic File Version 4
LIBS:rwnStarterBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "RailWay Network - Reset Block"
Date "2018-10-04"
Rev "1.1"
Comp "BGB Developpement"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR016
U 1 1 5BB5F9BC
P 4300 2300
F 0 "#PWR016" H 4300 2150 50  0001 C CNN
F 1 "VCC" H 4317 2473 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BB5F9E5
P 4300 3400
F 0 "#PWR017" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4305 3227 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BB5FA1C
P 4300 2600
F 0 "R4" H 4370 2646 50  0000 L CNN
F 1 "10k" H 4370 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BB5FC95
P 5150 3050
F 0 "C5" H 5265 3096 50  0000 L CNN
F 1 "100nF" H 5265 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5188 2900 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Text HLabel 5350 2850 2    50   Input ~ 0
RESET
Wire Wire Line
	5350 2850 5150 2850
Wire Wire Line
	5150 2900 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5150 3200 5150 3250
Wire Wire Line
	4300 3250 4300 3400
Wire Wire Line
	4300 2850 4300 2750
Wire Wire Line
	4300 2300 4300 2450
Wire Wire Line
	4300 3250 5150 3250
Wire Wire Line
	4300 2850 5150 2850
$Comp
L Switch:SW_Push SW1
U 1 1 5BB6037C
P 4300 3050
F 0 "SW1" V 4346 3002 50  0000 R CNN
F 1 "SW_Push" V 4255 3002 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3050
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2850
Connection ~ 4300 3250
$EndSCHEMATC
