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
L Device:R R?
U 1 1 5C649B6E
P 2650 1600
F 0 "R?" H 2720 1646 50  0000 L CNN
F 1 "R" H 2720 1555 50  0000 L CNN
F 2 "" V 2580 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C649BBA
P 3300 2200
F 0 "C?" H 3415 2246 50  0000 L CNN
F 1 "C" H 3415 2155 50  0000 L CNN
F 2 "" H 3338 2050 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L yga1:12AX7A V?
U 1 1 5C649C69
P 5100 3450
F 0 "V?" H 5333 3671 50  0000 L CNN
F 1 "12AX7A" H 5333 3580 50  0000 L CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L yga1:12AX7A V?
U 2 1 5C649D19
P 2750 3450
F 0 "V?" H 2983 3671 50  0000 L CNN
F 1 "12AX7A" H 2983 3580 50  0000 L CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	2    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L yga1:jack_0.25in_mono_sw J?
U 1 1 5C649EBD
P 1800 3050
F 0 "J?" H 1322 3215 50  0000 R CNN
F 1 "jack_0.25in_mono_sw" H 1322 3306 50  0000 R CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C64A02D
P 3250 1100
F 0 "J?" H 3222 1073 50  0000 R CNN
F 1 "Tube connector" H 3222 982 50  0000 R CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C64A133
P 6500 1150
F 0 "J?" H 6606 1428 50  0000 C CNN
F 1 "Pots Connector" H 6606 1337 50  0000 C CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C64DB0B
P 2600 4600
F 0 "#PWR?" H 2600 4350 50  0001 C CNN
F 1 "Earth" H 2600 4450 50  0001 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C64DBC0
P 3700 3200
F 0 "RV?" H 3630 3246 50  0000 R CNN
F 1 "R_POT" H 3630 3155 50  0000 R CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
