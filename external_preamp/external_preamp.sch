EESchema Schematic File Version 4
LIBS:external_preamp-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Turtle Preamp"
Date "2019-02-09"
Rev "1"
Comp "Marsairforce"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L external_preamp-rescue:12AX7A V1
U 1 1 5C5D0638
P 1900 2600
F 0 "V1" H 1600 3200 50  0000 C CNN
F 1 "12AX7A" H 1650 3100 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5C5D069B
P 1350 3200
F 0 "#PWR05" H 1350 2950 50  0001 C CNN
F 1 "Earth" H 1350 3050 50  0001 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L external_preamp-rescue:R R1
U 1 1 5C5D07E4
P 1350 2600
F 0 "R1" V 1430 2600 50  0000 C CNN
F 1 "1M" V 1350 2600 50  0000 C CNN
F 2 "" V 1280 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1350 3200
$Comp
L yga1:jack_0.25in_mono_sw J2
U 1 1 5C5E494B
P 1050 2250
F 0 "J2" H 572 2415 50  0000 R CNN
F 1 "IN" H 572 2506 50  0000 R CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 2450 1050 2550
Wire Wire Line
	1050 2550 1050 3200
Connection ~ 1050 2550
$Comp
L power:Earth #PWR02
U 1 1 5C5E4AC5
P 1050 3200
F 0 "#PWR02" H 1050 2950 50  0001 C CNN
F 1 "Earth" H 1050 3050 50  0001 C CNN
F 2 "" H 1050 3200 50  0001 C CNN
F 3 "~" H 1050 3200 50  0001 C CNN
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C5E4B5F
P 1900 4400
F 0 "C4" H 2015 4446 50  0000 L CNN
F 1 "25uF" H 2015 4355 50  0000 L CNN
F 2 "" H 1938 4250 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5E4C8E
P 2250 4400
F 0 "R3" H 2320 4446 50  0000 L CNN
F 1 "820" H 2320 4355 50  0000 L CNN
F 2 "" V 2180 4400 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5C5E4D40
P 1900 4600
F 0 "#PWR07" H 1900 4350 50  0001 C CNN
F 1 "Earth" H 1900 4450 50  0001 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 1900 4550
$Comp
L power:Earth #PWR08
U 1 1 5C5E4D8D
P 2250 4600
F 0 "#PWR08" H 2250 4350 50  0001 C CNN
F 1 "Earth" H 2250 4450 50  0001 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4600 2250 4550
$Comp
L external_preamp-rescue:12AX7A V1
U 2 1 5C5E4E31
P 3850 2600
F 0 "V1" H 3500 3200 50  0000 L CNN
F 1 "12AX7A" H 3500 3100 50  0000 L CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	2    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L external_preamp-rescue:12AX7A V2
U 1 1 5C5E4F10
P 5850 2600
F 0 "V2" H 5450 3200 50  0000 L CNN
F 1 "12AX7A" H 5450 3100 50  0000 L CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5C5E5373
P 2350 2350
F 0 "RV3" H 2550 2150 50  0000 R CNN
F 1 "500K LOG" H 2800 2050 50  0000 R CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C5E5642
P 1900 1600
F 0 "R2" H 1970 1646 50  0000 L CNN
F 1 "100K" H 1970 1555 50  0000 L CNN
F 2 "" V 1830 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C5E5805
P 5850 1600
F 0 "R13" H 5920 1646 50  0000 L CNN
F 1 "100K" H 5920 1555 50  0000 L CNN
F 2 "" V 5780 1600 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C5E5C7C
P 6850 3000
F 0 "R15" H 6920 3046 50  0000 L CNN
F 1 "100K" H 6920 2955 50  0000 L CNN
F 2 "" V 6780 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 6850 2850
$Comp
L power:Earth #PWR025
U 1 1 5C5E5FCC
P 6850 3200
F 0 "#PWR025" H 6850 2950 50  0001 C CNN
F 1 "Earth" H 6850 3050 50  0001 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3150
$Comp
L Device:R R14
U 1 1 5C5E63AB
P 6000 3000
F 0 "R14" H 6070 3046 50  0000 L CNN
F 1 "820" H 6070 2955 50  0000 L CNN
F 2 "" V 5930 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 5C5E652A
P 6000 3200
F 0 "#PWR023" H 6000 2950 50  0001 C CNN
F 1 "Earth" H 6000 3050 50  0001 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6000 3150
Wire Wire Line
	6000 2750 6000 2850
$Comp
L Device:C C3
U 1 1 5C5E7B18
P 1500 4400
F 0 "C3" H 1615 4446 50  0000 L CNN
F 1 "4.7uF" H 1615 4355 50  0000 L CNN
F 2 "" H 1538 4250 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5C5E7B1F
P 1500 4600
F 0 "#PWR06" H 1500 4350 50  0001 C CNN
F 1 "Earth" H 1500 4450 50  0001 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1500 4550
$Comp
L Device:C C2
U 1 1 5C5E7F37
P 1150 4400
F 0 "C2" H 1265 4446 50  0000 L CNN
F 1 "1uF" H 1265 4355 50  0000 L CNN
F 2 "" H 1188 4250 50  0001 C CNN
F 3 "~" H 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5C5E7F3E
P 1150 4600
F 0 "#PWR04" H 1150 4350 50  0001 C CNN
F 1 "Earth" H 1150 4450 50  0001 C CNN
F 2 "" H 1150 4600 50  0001 C CNN
F 3 "~" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4600 1150 4550
$Comp
L Device:C C1
U 1 1 5C5E7F45
P 750 4400
F 0 "C1" H 865 4446 50  0000 L CNN
F 1 "0.68uF" H 865 4355 50  0000 L CNN
F 2 "" H 788 4250 50  0001 C CNN
F 3 "~" H 750 4400 50  0001 C CNN
	1    750  4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5C5E7F4C
P 750 4600
F 0 "#PWR01" H 750 4350 50  0001 C CNN
F 1 "Earth" H 750 4450 50  0001 C CNN
F 2 "" H 750 4600 50  0001 C CNN
F 3 "~" H 750 4600 50  0001 C CNN
	1    750  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4600 750  4550
$Comp
L Device:R R10
U 1 1 5C5F1528
P 5150 750
F 0 "R10" V 4943 750 50  0000 C CNN
F 1 "10K 1W" V 5034 750 50  0000 C CNN
F 2 "" V 5080 750 50  0001 C CNN
F 3 "~" H 5150 750 50  0001 C CNN
	1    5150 750 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5C5F16F0
P 2600 1050
F 0 "C6" H 2718 1096 50  0000 L CNN
F 1 "47uF 450V" H 2718 1005 50  0000 L CNN
F 2 "" H 2638 900 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5C5F3598
P 2600 1300
F 0 "#PWR010" H 2600 1050 50  0001 C CNN
F 1 "Earth" H 2600 1150 50  0001 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2600 1200
Wire Wire Line
	2600 900  2600 750 
$Comp
L Device:C C5
U 1 1 5C5FD72C
P 2150 1900
F 0 "C5" V 1950 2050 50  0000 C CNN
F 1 "0.022uF" V 2050 2150 50  0000 C CNN
F 2 "" H 2188 1750 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2100 1900 1900
Wire Wire Line
	2000 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 1750
$Comp
L power:Earth #PWR09
U 1 1 5C606D22
P 2350 3200
F 0 "#PWR09" H 2350 2950 50  0001 C CNN
F 1 "Earth" H 2350 3050 50  0001 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2350 2500
$Comp
L Device:R_POT RV2
U 1 1 5C6182B4
P 2250 3800
F 0 "RV2" H 2180 3846 50  0000 R CNN
F 1 "5K" H 2180 3755 50  0000 R CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2250 4000
Wire Wire Line
	2400 4000 2250 4000
Wire Wire Line
	2250 3500 2050 3500
$Comp
L Device:R_POT RV1
U 1 1 5C620276
P 1900 1150
F 0 "RV1" H 1830 1196 50  0000 R CNN
F 1 "100K" H 1830 1105 50  0000 R CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 1900 1400
Wire Wire Line
	1900 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1150
Wire Wire Line
	2050 1150 2200 1150
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 1900 1450
Wire Wire Line
	1900 1000 1900 750 
$Comp
L Device:C C8
U 1 1 5C62859E
P 3150 2050
F 0 "C8" V 2898 2050 50  0000 C CNN
F 1 "0.01uF" V 2989 2050 50  0000 C CNN
F 2 "" H 3188 1900 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5C6286CF
P 2750 2050
F 0 "SW3" H 2750 2285 50  0000 C CNN
F 1 "SW_SPST" H 2750 2194 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 3000 2050
$Comp
L Device:R R4
U 1 1 5C62A0AB
P 2900 2350
F 0 "R4" V 2693 2350 50  0000 C CNN
F 1 "220K" V 2784 2350 50  0000 C CNN
F 2 "" V 2830 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C62A2D3
P 3300 2650
F 0 "R6" H 3230 2604 50  0000 R CNN
F 1 "220K" H 3230 2695 50  0000 R CNN
F 2 "" V 3230 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2500
Connection ~ 3300 2350
$Comp
L power:Earth #PWR013
U 1 1 5C637DC9
P 3300 3200
F 0 "#PWR013" H 3300 2950 50  0001 C CNN
F 1 "Earth" H 3300 3050 50  0001 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 3200
Wire Wire Line
	2550 2350 2750 2350
Wire Wire Line
	1350 2450 1350 2350
$Comp
L yga1:SW_SP4T SW2
U 1 1 5C65C48F
P 1350 3700
F 0 "SW2" V 1304 3896 50  0000 L CNN
F 1 "SW_SP4T" V 1395 3896 50  0000 L CNN
F 2 "" H 725 3875 50  0001 C CNN
F 3 "" H 725 3875 50  0001 C CNN
	1    1350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3900 750  3900
Wire Wire Line
	750  3900 750  4250
Wire Wire Line
	1300 3900 1300 4000
Wire Wire Line
	1300 4000 1150 4000
Wire Wire Line
	1150 4000 1150 4250
Wire Wire Line
	1400 4000 1500 4000
Wire Wire Line
	1500 4000 1500 4250
Wire Wire Line
	1400 3900 1400 4000
Wire Wire Line
	1500 3900 1900 3900
Wire Wire Line
	1900 3900 1900 4250
Connection ~ 2050 3500
Wire Wire Line
	2400 3800 2400 4000
Wire Wire Line
	2250 3650 2250 3500
Wire Wire Line
	2250 4250 2250 4000
Connection ~ 2250 4000
$Comp
L Device:C C11
U 1 1 5C685ECD
P 3950 4400
F 0 "C11" H 4065 4446 50  0000 L CNN
F 1 "25uF" H 4065 4355 50  0000 L CNN
F 2 "" H 3988 4250 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C685ED4
P 4300 4400
F 0 "R8" H 4370 4446 50  0000 L CNN
F 1 "820" H 4370 4355 50  0000 L CNN
F 2 "" V 4230 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 5C685EDB
P 3950 4600
F 0 "#PWR015" H 3950 4350 50  0001 C CNN
F 1 "Earth" H 3950 4450 50  0001 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4600 3950 4550
$Comp
L power:Earth #PWR017
U 1 1 5C685EE2
P 4300 4600
F 0 "#PWR017" H 4300 4350 50  0001 C CNN
F 1 "Earth" H 4300 4450 50  0001 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4550
$Comp
L Device:R_POT RV6
U 1 1 5C685EE9
P 4350 2350
F 0 "RV6" H 4500 2150 50  0000 R CNN
F 1 "500K LOG" H 4750 2050 50  0000 R CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C685EF0
P 3850 1600
F 0 "R7" H 3920 1646 50  0000 L CNN
F 1 "100K" H 3920 1555 50  0000 L CNN
F 2 "" V 3780 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C685EF7
P 3550 4400
F 0 "C10" H 3665 4446 50  0000 L CNN
F 1 "4.7uF" H 3665 4355 50  0000 L CNN
F 2 "" H 3588 4250 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5C685EFE
P 3550 4600
F 0 "#PWR014" H 3550 4350 50  0001 C CNN
F 1 "Earth" H 3550 4450 50  0001 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3550 4550
$Comp
L Device:C C9
U 1 1 5C685F05
P 3200 4400
F 0 "C9" H 3315 4446 50  0000 L CNN
F 1 "1uF" H 3315 4355 50  0000 L CNN
F 2 "" H 3238 4250 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5C685F0C
P 3200 4600
F 0 "#PWR012" H 3200 4350 50  0001 C CNN
F 1 "Earth" H 3200 4450 50  0001 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 4550
$Comp
L Device:C C7
U 1 1 5C685F13
P 2800 4400
F 0 "C7" H 2915 4446 50  0000 L CNN
F 1 "0.68uF" H 2915 4355 50  0000 L CNN
F 2 "" H 2838 4250 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5C685F1A
P 2800 4600
F 0 "#PWR011" H 2800 4350 50  0001 C CNN
F 1 "Earth" H 2800 4450 50  0001 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 2800 4550
$Comp
L Device:CP C14
U 1 1 5C685F21
P 4700 1050
F 0 "C14" H 4818 1096 50  0000 L CNN
F 1 "47uF 450V" H 4818 1005 50  0000 L CNN
F 2 "" H 4738 900 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5C685F28
P 4700 1300
F 0 "#PWR019" H 4700 1050 50  0001 C CNN
F 1 "Earth" H 4700 1150 50  0001 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1200
$Comp
L Device:C C12
U 1 1 5C685F30
P 4150 1900
F 0 "C12" V 3950 2000 50  0000 C CNN
F 1 "0.022uF" V 4050 2100 50  0000 C CNN
F 2 "" H 4188 1750 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1750
Wire Wire Line
	4300 1900 4350 1900
$Comp
L power:Earth #PWR018
U 1 1 5C685F3D
P 4350 3200
F 0 "#PWR018" H 4350 2950 50  0001 C CNN
F 1 "Earth" H 4350 3050 50  0001 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4350 2500
$Comp
L Device:R_POT RV5
U 1 1 5C685F44
P 4300 3800
F 0 "RV5" H 4230 3846 50  0000 R CNN
F 1 "5K" H 4230 3755 50  0000 R CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4300 4000
Wire Wire Line
	4450 4000 4300 4000
$Comp
L Device:R_POT RV4
U 1 1 5C685F4E
P 3850 1150
F 0 "RV4" H 3780 1196 50  0000 R CNN
F 1 "100K" H 3780 1105 50  0000 R CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1300 3850 1400
Wire Wire Line
	3850 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1150
Wire Wire Line
	4000 1150 4150 1150
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3850 1450
Wire Wire Line
	3850 1000 3850 750 
$Comp
L Device:C C16
U 1 1 5C685F5D
P 5150 2050
F 0 "C16" V 4898 2050 50  0000 C CNN
F 1 "C" V 4989 2050 50  0000 C CNN
F 2 "" H 5188 1900 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5C685F64
P 4750 2050
F 0 "SW5" H 4750 2285 50  0000 C CNN
F 1 "SW_SPST" H 4750 2194 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 5000 2050
$Comp
L Device:R R9
U 1 1 5C685F6C
P 4850 2350
F 0 "R9" V 4643 2350 50  0000 C CNN
F 1 "220K" V 4734 2350 50  0000 C CNN
F 2 "" V 4780 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C685F73
P 5300 2650
F 0 "R12" H 5230 2604 50  0000 R CNN
F 1 "220K" H 5230 2695 50  0000 R CNN
F 2 "" V 5230 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2350 5300 2050
Wire Wire Line
	5300 2350 5300 2500
Connection ~ 5300 2350
$Comp
L power:Earth #PWR021
U 1 1 5C685F7F
P 5300 3200
F 0 "#PWR021" H 5300 2950 50  0001 C CNN
F 1 "Earth" H 5300 3050 50  0001 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5300 3200
Wire Wire Line
	4550 2050 4550 2350
$Comp
L yga1:SW_SP4T SW4
U 1 1 5C685F89
P 3400 3700
F 0 "SW4" V 3354 3896 50  0000 L CNN
F 1 "SW_SP4T" V 3445 3896 50  0000 L CNN
F 2 "" H 2775 3875 50  0001 C CNN
F 3 "" H 2775 3875 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3900 2800 3900
Wire Wire Line
	2800 3900 2800 4250
Wire Wire Line
	3350 3900 3350 4000
Wire Wire Line
	3350 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4250
Wire Wire Line
	3450 4000 3550 4000
Wire Wire Line
	3550 4000 3550 4250
Wire Wire Line
	3450 3900 3450 4000
Wire Wire Line
	3550 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4250
Wire Wire Line
	4450 3800 4450 4000
Wire Wire Line
	4300 4250 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	3600 2350 3300 2350
Wire Wire Line
	2550 2050 2550 2350
Wire Wire Line
	2350 1900 2350 2200
Wire Wire Line
	4350 1900 4350 2200
Connection ~ 2600 750 
Wire Wire Line
	1350 2350 1650 2350
Wire Wire Line
	1350 2350 1050 2350
Connection ~ 1350 2350
Wire Wire Line
	5600 2350 5300 2350
$Comp
L Device:C C19
U 1 1 5C7044C4
P 7750 1650
F 0 "C19" V 7498 1650 50  0000 C CNN
F 1 "470pF" V 7589 1650 50  0000 C CNN
F 2 "" H 7788 1500 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C70465E
P 7450 1950
F 0 "R17" H 7520 1996 50  0000 L CNN
F 1 "33K" H 7520 1905 50  0000 L CNN
F 2 "" V 7380 1950 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5C7047F1
P 8100 1950
F 0 "RV7" H 8250 2200 50  0000 R CNN
F 1 "250K LN" H 8450 2100 50  0000 R CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5C704B31
P 8100 2550
F 0 "RV8" H 8030 2596 50  0000 R CNN
F 1 "1M LOG" H 8030 2505 50  0000 R CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C704CB0
P 7750 2250
F 0 "C20" V 7800 2050 50  0000 C CNN
F 1 "0.022uF" V 7900 2200 50  0000 C CNN
F 2 "" H 7788 2100 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5C70896A
P 7750 3000
F 0 "C21" V 7498 3000 50  0000 C CNN
F 1 "0.022uF" V 7589 3000 50  0000 C CNN
F 2 "" H 7788 2850 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 5C710048
P 8650 2250
F 0 "RV10" H 8580 2296 50  0000 R CNN
F 1 "1M LOG" H 8600 2200 50  0000 R CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 5C71ECCF
P 8100 3000
F 0 "RV9" H 8031 3046 50  0000 R CNN
F 1 "100K LN" H 8031 2955 50  0000 R CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8100 1800
Wire Wire Line
	8100 2100 8100 2250
Connection ~ 8100 2250
Wire Wire Line
	8100 2250 8100 2400
Wire Wire Line
	8250 2550 8250 2250
Wire Wire Line
	8250 2250 8100 2250
Wire Wire Line
	8100 2700 8100 2850
Wire Wire Line
	7900 2250 8100 2250
Wire Wire Line
	7950 3000 7900 3000
Wire Wire Line
	7600 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2100
Wire Wire Line
	7600 1650 7450 1650
Wire Wire Line
	7450 1650 7450 1800
Wire Wire Line
	7900 1650 8100 1650
Wire Wire Line
	7450 2250 7450 3000
Wire Wire Line
	7450 3000 7600 3000
Connection ~ 7450 2250
Wire Wire Line
	8250 1950 8650 1950
Wire Wire Line
	8650 1950 8650 2100
$Comp
L power:Earth #PWR028
U 1 1 5C78DE75
P 8650 2500
F 0 "#PWR028" H 8650 2250 50  0001 C CNN
F 1 "Earth" H 8650 2350 50  0001 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 8650 2400
$Comp
L power:Earth #PWR027
U 1 1 5C792811
P 8100 3200
F 0 "#PWR027" H 8100 2950 50  0001 C CNN
F 1 "Earth" H 8100 3050 50  0001 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8100 3150
Wire Wire Line
	6850 2850 7250 2850
Wire Wire Line
	7250 2850 7250 1650
Connection ~ 6850 2850
Connection ~ 7450 1650
$Comp
L external_preamp-rescue:12AX7A V3
U 1 1 5C7BB996
P 9100 2500
F 0 "V3" H 9333 2721 50  0000 L CNN
F 1 "12AX7A" H 9333 2630 50  0000 L CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L external_preamp-rescue:12AX7A V3
U 2 1 5C7BB99D
P 9950 2500
F 0 "V3" H 10183 2721 50  0000 L CNN
F 1 "12AX7A" H 10183 2630 50  0000 L CNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	2    9950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C7BB9A4
P 9100 1600
F 0 "R18" H 9170 1646 50  0000 L CNN
F 1 "100K" H 9170 1555 50  0000 L CNN
F 2 "" V 9030 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C7BB9B1
P 10100 3000
F 0 "R20" H 10170 3046 50  0000 L CNN
F 1 "100K" H 10170 2955 50  0000 L CNN
F 2 "" V 10030 3000 50  0001 C CNN
F 3 "~" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2000 9950 750 
Wire Wire Line
	10150 750  9950 750 
Wire Wire Line
	9100 750  9100 1450
$Comp
L power:Earth #PWR031
U 1 1 5C7BB9BC
P 10100 3200
F 0 "#PWR031" H 10100 2950 50  0001 C CNN
F 1 "Earth" H 10100 3050 50  0001 C CNN
F 2 "" H 10100 3200 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3200 10100 3150
$Comp
L Device:R R19
U 1 1 5C7BB9C3
P 9250 3000
F 0 "R19" H 9320 3046 50  0000 L CNN
F 1 "820" H 9320 2955 50  0000 L CNN
F 2 "" V 9180 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR029
U 1 1 5C7BB9CA
P 9250 3200
F 0 "#PWR029" H 9250 2950 50  0001 C CNN
F 1 "Earth" H 9250 3050 50  0001 C CNN
F 2 "" H 9250 3200 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3200 9250 3150
Wire Wire Line
	9250 2650 9250 2850
Wire Wire Line
	2500 2350 2550 2350
Wire Wire Line
	4700 900  4700 750 
Wire Wire Line
	5000 2350 5300 2350
Wire Wire Line
	4550 2350 4700 2350
Connection ~ 4550 2350
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	4300 3500 4300 3650
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4300 3500
Wire Wire Line
	3400 3500 4000 3500
Wire Wire Line
	1350 3500 2050 3500
Wire Wire Line
	3300 2050 3300 2350
Wire Wire Line
	1900 750  2600 750 
Wire Wire Line
	3850 1900 3850 2100
Connection ~ 3850 1900
Wire Wire Line
	2300 1900 2350 1900
Connection ~ 2550 2350
Connection ~ 3850 750 
Wire Wire Line
	3850 750  2600 750 
Wire Wire Line
	3850 750  4700 750 
Wire Wire Line
	4700 750  5000 750 
Connection ~ 4700 750 
Wire Wire Line
	2050 2750 2050 3500
Wire Wire Line
	4000 2750 4000 3500
$Comp
L external_preamp-rescue:12AX7A V2
U 2 1 5C5E4FD4
P 6700 2600
F 0 "V2" H 6800 3200 50  0000 L CNN
F 1 "12AX7A" H 6800 3100 50  0000 L CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	2    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2350 6350 1950
Wire Wire Line
	6350 1950 5850 1950
Wire Wire Line
	5850 1950 5850 2100
Wire Wire Line
	6350 2350 6450 2350
Wire Wire Line
	5850 1950 5850 1750
Connection ~ 5850 1950
Wire Wire Line
	5300 750  5850 750 
Wire Wire Line
	5850 750  5850 1450
Wire Wire Line
	6700 2100 6700 750 
Wire Wire Line
	6700 750  5850 750 
Connection ~ 5850 750 
Wire Wire Line
	7250 1650 7450 1650
Wire Wire Line
	9100 1750 9100 1950
Connection ~ 9950 750 
Wire Wire Line
	9100 750  9950 750 
Wire Wire Line
	9700 2250 9550 2250
Wire Wire Line
	9550 2250 9550 1950
Wire Wire Line
	9550 1950 9100 1950
Connection ~ 9100 1950
Wire Wire Line
	9100 1950 9100 2000
$Comp
L Device:C C22
U 1 1 5CAF0592
P 9650 3550
F 0 "C22" H 9535 3504 50  0000 R CNN
F 1 "0.1uF" H 9535 3595 50  0000 R CNN
F 2 "" H 9688 3400 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 750  9100 750 
Connection ~ 6700 750 
Connection ~ 9100 750 
$Comp
L yga1:jack_0.25in_mono_sw J3
U 1 1 5CB0D453
P 9750 3600
F 0 "J3" H 9272 3765 50  0000 R CNN
F 1 "OUT" H 9272 3856 50  0000 R CNN
F 2 "" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0001 C CNN
	1    9750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3700 9650 3700
$Comp
L power:Earth #PWR030
U 1 1 5CB132A0
P 9750 4150
F 0 "#PWR030" H 9750 3900 50  0001 C CNN
F 1 "Earth" H 9750 4000 50  0001 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4150 9750 3900
Text Label 10150 750  0    50   ~ 0
B+
Wire Wire Line
	10100 2650 10100 2800
Wire Wire Line
	10100 2800 9650 2800
Wire Wire Line
	9650 2800 9650 3400
Connection ~ 10100 2800
Wire Wire Line
	10100 2800 10100 2850
$Comp
L yga1:IEC_SOCKET J1
U 1 1 5CB3CE9B
P 1000 6400
F 0 "J1" H 886 6725 50  0000 C CNN
F 1 "IEC_SOCKET" H 886 6634 50  0000 C CNN
F 2 "" H 900 6400 50  0001 C CNN
F 3 "" H 900 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5CB3CFE6
P 1250 6300
F 0 "SW1" H 1150 6750 50  0000 C CNN
F 1 "EG4810-ND" H 1300 6650 50  0000 C CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CB3D133
P 1650 6300
F 0 "F1" V 1453 6300 50  0000 C CNN
F 1 "F1494-ND" V 1544 6300 50  0000 C CNN
F 2 "" V 1580 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5CB3D2D3
P 1100 6500
F 0 "#PWR03" H 1100 6250 50  0001 C CNN
F 1 "Earth" H 1100 6350 50  0001 C CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "~" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6400 1100 6400
Wire Wire Line
	1100 6400 1100 6500
$Comp
L Device:Transformer_1P_2S T1
U 1 1 5CB43432
P 2250 6500
F 0 "T1" H 2250 7078 50  0000 C CNN
F 1 "HM4995-ND" H 2250 6987 50  0000 C CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "~" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6500 1000 6700
Wire Wire Line
	1000 6700 1850 6700
Wire Wire Line
	1800 6300 1850 6300
Wire Wire Line
	1450 6300 1500 6300
Wire Wire Line
	1050 6300 1000 6300
$Comp
L pspice:DIODE D1
U 1 1 5CB761F3
P 3200 5850
F 0 "D1" H 3200 6115 50  0000 C CNN
F 1 "1N4007" H 3200 6024 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5CB764E1
P 3200 6200
F 0 "D2" H 3200 6465 50  0000 C CNN
F 1 "1N4007" H 3200 6374 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5CB7CEE5
P 3700 5850
F 0 "D4" H 3700 6115 50  0000 C CNN
F 1 "1N4007" H 3700 6024 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5CB7CEEC
P 3700 6200
F 0 "D5" H 3700 6465 50  0000 C CNN
F 1 "1N4007" H 3700 6374 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3450 5850
Wire Wire Line
	3400 6200 3450 6200
Wire Wire Line
	3900 5850 3900 6200
Wire Wire Line
	3000 5850 3000 6200
Wire Wire Line
	3450 5850 3450 5500
Wire Wire Line
	3450 5500 2650 5500
Wire Wire Line
	2650 5500 2650 6100
Connection ~ 3450 5850
Wire Wire Line
	3450 5850 3500 5850
Wire Wire Line
	3450 6200 3450 6400
Connection ~ 3450 6200
Wire Wire Line
	3450 6200 3500 6200
Wire Wire Line
	2650 6400 3450 6400
$Comp
L Device:C C15
U 1 1 5CBBDB55
P 4950 6000
F 0 "C15" H 5050 5850 50  0000 L CNN
F 1 "220uF 450V" H 5050 5750 50  0000 L CNN
F 2 "" H 4988 5850 50  0001 C CNN
F 3 "~" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CBD4CFB
P 4250 6000
F 0 "C13" H 4350 5850 50  0000 L CNN
F 1 "220uF 450V" H 4350 5750 50  0000 L CNN
F 2 "" H 4288 5850 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CBDC66C
P 5650 6000
F 0 "C17" H 5750 5850 50  0000 L CNN
F 1 "220uF 450V" H 5750 5750 50  0000 L CNN
F 2 "" H 5688 5850 50  0001 C CNN
F 3 "~" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5850 5050 5850
Wire Wire Line
	3900 5850 4250 5850
Connection ~ 3900 5850
Connection ~ 4250 5850
Wire Wire Line
	4250 5850 4950 5850
Wire Wire Line
	4250 6150 4250 6300
Wire Wire Line
	4950 6150 4950 6300
$Comp
L power:Earth #PWR016
U 1 1 5CC1B077
P 4250 6300
F 0 "#PWR016" H 4250 6050 50  0001 C CNN
F 1 "Earth" H 4250 6150 50  0001 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "~" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR020
U 1 1 5CC1B5E8
P 4950 6300
F 0 "#PWR020" H 4950 6050 50  0001 C CNN
F 1 "Earth" H 4950 6150 50  0001 C CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "~" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 5CC23606
P 5650 6300
F 0 "#PWR022" H 5650 6050 50  0001 C CNN
F 1 "Earth" H 5650 6150 50  0001 C CNN
F 2 "" H 5650 6300 50  0001 C CNN
F 3 "~" H 5650 6300 50  0001 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6150 5650 6300
$Comp
L Device:C C18
U 1 1 5CC33ED8
P 6350 6000
F 0 "C18" H 6450 5850 50  0000 L CNN
F 1 "220uF 450V" H 6450 5750 50  0000 L CNN
F 2 "" H 6388 5850 50  0001 C CNN
F 3 "~" H 6350 6000 50  0001 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5850 6350 5850
$Comp
L power:Earth #PWR024
U 1 1 5CC33EE0
P 6350 6300
F 0 "#PWR024" H 6350 6050 50  0001 C CNN
F 1 "Earth" H 6350 6150 50  0001 C CNN
F 2 "" H 6350 6300 50  0001 C CNN
F 3 "~" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6150 6350 6300
Connection ~ 5650 5850
$Comp
L Device:R R11
U 1 1 5CC44849
P 5200 5850
F 0 "R11" V 4993 5850 50  0000 C CNN
F 1 "3K 2W" V 5084 5850 50  0000 C CNN
F 2 "" V 5130 5850 50  0001 C CNN
F 3 "~" H 5200 5850 50  0001 C CNN
	1    5200 5850
	0    1    1    0   
$EndComp
Connection ~ 4950 5850
Wire Wire Line
	5350 5850 5650 5850
$Comp
L Device:R R16
U 1 1 5CC5F852
P 7050 6050
F 0 "R16" H 7120 6096 50  0000 L CNN
F 1 "100K 2W" H 7120 6005 50  0000 L CNN
F 2 "" V 6980 6050 50  0001 C CNN
F 3 "~" H 7050 6050 50  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 7050 5850
Wire Wire Line
	7050 5850 7050 5900
Connection ~ 6350 5850
$Comp
L power:Earth #PWR026
U 1 1 5CC68184
P 7050 6300
F 0 "#PWR026" H 7050 6050 50  0001 C CNN
F 1 "Earth" H 7050 6150 50  0001 C CNN
F 2 "" H 7050 6300 50  0001 C CNN
F 3 "~" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6200 7050 6300
Text Notes 2550 6250 0    50   ~ 0
300V
Text Notes 2550 6800 0    50   ~ 0
6.3V
$Comp
L Device:R R5
U 1 1 5CC71C63
P 3000 6750
F 0 "R5" H 3070 6796 50  0000 L CNN
F 1 "R" H 3070 6705 50  0000 L CNN
F 2 "" V 2930 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CC71DEE
P 3400 6750
F 0 "D3" H 3392 6495 50  0000 C CNN
F 1 "LED" H 3392 6586 50  0000 C CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6600 2800 6600
Wire Wire Line
	2650 6900 3600 6900
Wire Wire Line
	3150 6750 3250 6750
Wire Wire Line
	3550 6750 3600 6750
Wire Wire Line
	3600 6750 3600 6900
Connection ~ 3600 6900
Wire Wire Line
	3600 6900 3750 6900
Wire Wire Line
	2850 6750 2800 6750
Wire Wire Line
	2800 6750 2800 6600
Connection ~ 2800 6600
Wire Wire Line
	2800 6600 3750 6600
Text Label 3750 6600 0    50   ~ 0
f1
Text Label 3750 6900 0    50   ~ 0
f2
Text Label 1850 2750 3    50   ~ 0
lf1
Text Label 1950 2750 3    50   ~ 0
f2
Text Label 3900 2750 3    50   ~ 0
f2
Text Label 3800 2750 3    50   ~ 0
f1
Text Label 5800 2750 3    50   ~ 0
f1
Text Label 5900 2750 3    50   ~ 0
f2
Text Label 6650 2750 3    50   ~ 0
f1
Text Label 6750 2750 3    50   ~ 0
f2
Text Label 9050 2650 3    50   ~ 0
f1
Text Label 9150 2650 3    50   ~ 0
f2
Text Label 9900 2650 3    50   ~ 0
f1
Text Label 10000 2650 3    50   ~ 0
f2
$EndSCHEMATC
