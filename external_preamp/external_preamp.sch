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
LIBS:yga1
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
L 12AX7A V?
U 1 1 5C5D0638
P 2700 2100
F 0 "V?" H 2700 1650 50  0000 C CNN
F 1 "12AX7A" H 2700 1750 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5C5D069B
P 1700 2250
F 0 "#PWR?" H 1700 2000 50  0001 C CNN
F 1 "Earth" H 1700 2100 50  0001 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C5D07E4
P 1700 2050
F 0 "R?" V 1780 2050 50  0000 C CNN
F 1 "R" V 1700 2050 50  0000 C CNN
F 2 "" V 1630 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1700 2250
$EndSCHEMATC
