EESchema Schematic File Version 4
LIBS:actual-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:CP C?
U 1 1 5C58DC85
P 2550 3450
F 0 "C?" V 2400 3300 50  0000 C CNN
F 1 "270uF 16V" V 2400 3600 50  0000 C CNN
F 2 "" H 2588 3300 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C58DC8C
P 2550 3650
F 0 "R?" V 2650 3500 50  0000 C CNN
F 1 "820 1/2W" V 2650 3800 50  0000 C CNN
F 2 "" V 2480 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3450 3000 3450
Wire Wire Line
	2700 3650 3000 3650
Wire Wire Line
	2700 3450 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3000 3450 3000 3650
Wire Wire Line
	2400 3450 2150 3450
Wire Wire Line
	2400 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2150 3450 2150 3650
$Comp
L Device:R R?
U 1 1 5C58DC9D
P 3850 1650
F 0 "R?" V 3950 1750 50  0000 L CNN
F 1 "100K 1/2W" V 3950 1250 50  0000 L CNN
F 2 "" V 3780 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C58DCA4
P 2550 1900
F 0 "R?" V 2400 1850 50  0000 C CNN
F 1 "10K 1W" V 2400 2100 50  0000 C CNN
F 2 "" V 2480 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C58DCBF
P 4650 1650
F 0 "C?" V 4800 1500 50  0000 C CNN
F 1 "0.02uF 400V" V 4800 1850 50  0000 C CNN
F 2 "" H 4688 1500 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C58DD1D
P 3000 2200
F 0 "C?" H 2750 2200 50  0000 L CNN
F 1 "10uF 400V" H 2450 2100 50  0000 L CNN
F 2 "" H 3038 2050 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Text HLabel 1850 3650 0    50   Input ~ 0
GND
Wire Wire Line
	2150 3650 1850 3650
Text HLabel 3100 3450 2    50   Output ~ 0
Grid
Text HLabel 1850 1900 0    50   Input ~ 0
B+
Wire Wire Line
	1850 1900 2400 1900
Wire Wire Line
	3000 2050 3000 1900
Wire Wire Line
	3000 1900 2700 1900
Wire Wire Line
	3000 2350 3000 2550
Wire Wire Line
	3000 2550 2150 2550
Wire Wire Line
	2150 2550 2150 3450
Connection ~ 2150 3450
Text HLabel 4750 1300 2    50   Output ~ 0
Anode_CH2
Text HLabel 4700 2700 2    50   Output ~ 0
Anode_CH1
Wire Wire Line
	4000 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1300
Wire Wire Line
	4300 1300 4750 1300
$Comp
L Device:R R?
U 1 1 5C594FE8
P 3850 2250
F 0 "R?" V 3950 2350 50  0000 L CNN
F 1 "100K 1/2W" V 3950 1850 50  0000 L CNN
F 2 "" V 3780 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1900 3350 1900
Wire Wire Line
	3350 1900 3350 1650
Wire Wire Line
	3350 1650 3700 1650
Connection ~ 3000 1900
Wire Wire Line
	3350 1900 3350 2250
Wire Wire Line
	3350 2250 3700 2250
Connection ~ 3350 1900
$Comp
L Device:C C?
U 1 1 5C597766
P 4650 2250
F 0 "C?" V 4800 2100 50  0000 C CNN
F 1 "0.02uF 400V" V 4800 2450 50  0000 C CNN
F 2 "" H 4688 2100 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2250 4300 2250
Wire Wire Line
	4300 1650 4500 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 2250 4300 2700
Wire Wire Line
	4300 2700 4700 2700
Wire Wire Line
	4300 2250 4500 2250
Connection ~ 4300 2250
$Comp
L Device:R R?
U 1 1 5C59C00F
P 5950 1650
F 0 "R?" V 6050 1750 50  0000 L CNN
F 1 "100K 1/2W" V 6050 1250 50  0000 L CNN
F 2 "" V 5880 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    -1   -1   0   
$EndComp
Text HLabel 4800 1650 2    50   Output ~ 0
CH2_VP1
Text HLabel 5700 1650 0    50   Input ~ 0
CH2_VP2
Wire Wire Line
	5700 1650 5800 1650
Text HLabel 6550 2100 2    50   Output ~ 0
OUT
$Comp
L Device:R R?
U 1 1 5C59F06E
P 5950 2250
F 0 "R?" V 6050 2350 50  0000 L CNN
F 1 "100K 1/2W" V 6050 1850 50  0000 L CNN
F 2 "" V 5880 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    -1   -1   0   
$EndComp
Text HLabel 5700 2250 0    50   Input ~ 0
CH1_VP2
Wire Wire Line
	5700 2250 5800 2250
Wire Wire Line
	6100 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2100
Wire Wire Line
	6450 2100 6550 2100
Wire Wire Line
	6100 1650 6450 1650
Wire Wire Line
	6450 1650 6450 2100
Connection ~ 6450 2100
Text HLabel 4800 2250 2    50   Output ~ 0
CH1_VP1
$EndSCHEMATC