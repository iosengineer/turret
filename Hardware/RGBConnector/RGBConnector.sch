EESchema Schematic File Version 4
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
L Connector:Conn_01x04_Male J?
U 1 1 5BE0A9FA
P 2600 2050
F 0 "J?" H 2706 2328 50  0000 C CNN
F 1 "RGB_PWM" H 2706 2237 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE0AA90
P 4100 1750
F 0 "D?" H 4100 1550 50  0000 C CNN
F 1 "RED" H 4100 1650 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE0AAC8
P 4100 2100
F 0 "D?" H 4100 1900 50  0000 C CNN
F 1 "GREEN" H 4100 2000 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE0AAEA
P 4100 2450
F 0 "D?" H 4100 2250 50  0000 C CNN
F 1 "BLUE" H 4100 2350 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BE0ABF0
P 3550 1750
F 0 "R?" V 3345 1750 50  0000 C CNN
F 1 "33" V 3436 1750 50  0000 C CNN
F 2 "" V 3590 1740 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BE0AC5C
P 3550 2100
F 0 "R?" V 3345 2100 50  0000 C CNN
F 1 "33" V 3436 2100 50  0000 C CNN
F 2 "" V 3590 2090 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BE0ACB4
P 3550 2450
F 0 "R?" V 3345 2450 50  0000 C CNN
F 1 "33" V 3436 2450 50  0000 C CNN
F 2 "" V 3590 2440 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1750 4250 2100
Wire Wire Line
	4250 2100 4250 2450
Connection ~ 4250 2100
Wire Wire Line
	4250 2450 4250 2550
Wire Wire Line
	4250 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2250
Connection ~ 4250 2450
Wire Wire Line
	2800 2150 2900 2150
Wire Wire Line
	2900 2150 2900 2450
Wire Wire Line
	2900 2450 3400 2450
Wire Wire Line
	3700 2450 3950 2450
Wire Wire Line
	2800 2050 3000 2050
Wire Wire Line
	3000 2050 3000 2100
Wire Wire Line
	3000 2100 3400 2100
Wire Wire Line
	3700 2100 3950 2100
Wire Wire Line
	2800 1950 3100 1950
Wire Wire Line
	3100 1950 3100 1750
Wire Wire Line
	3100 1750 3400 1750
Wire Wire Line
	3700 1750 3950 1750
$EndSCHEMATC
