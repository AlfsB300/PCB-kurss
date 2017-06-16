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
LIBS:PWR_Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L LD1117S33CTR U1
U 1 1 58D28776
P 5200 2150
F 0 "U1" H 5200 2400 50  0000 C CNN
F 1 "LD1117S33CTR" H 5200 2350 50  0000 C CNN
F 2 "SOT-223" H 5200 2250 50  0000 C CNN
F 3 "" H 5200 2150 50  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 0.1uF1
U 1 1 58D28818
P 4350 2750
F 0 "0.1uF1" H 4375 2850 50  0000 L CNN
F 1 "CP1" H 4375 2650 50  0000 L CNN
F 2 "" H 4350 2750 50  0000 C CNN
F 3 "" H 4350 2750 50  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 0.1uF2
U 1 1 58D2887E
P 6050 2800
F 0 "0.1uF2" H 6075 2900 50  0000 L CNN
F 1 "CP1" H 6075 2700 50  0000 L CNN
F 2 "" H 6050 2800 50  0000 C CNN
F 3 "" H 6050 2800 50  0000 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58D288AD
P 5200 3250
F 0 "#PWR06" H 5200 3000 50  0001 C CNN
F 1 "GND" H 5200 3100 50  0000 C CNN
F 2 "" H 5200 3250 50  0000 C CNN
F 3 "" H 5200 3250 50  0000 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Text HLabel 3700 2100 0    60   Input ~ 0
VCC
Text HLabel 7250 2100 2    60   Output ~ 0
+3,3V
Text HLabel 7250 3100 2    60   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG07
U 1 1 594782B3
P 4350 1900
F 0 "#FLG07" H 4350 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 2080 50  0000 C CNN
F 2 "" H 4350 1900 50  0000 C CNN
F 3 "" H 4350 1900 50  0000 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 4800 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 1900 4350 2600
Connection ~ 6050 3100
Connection ~ 6050 2100
Wire Wire Line
	6050 2650 6050 2100
Wire Wire Line
	5600 2100 7250 2100
Connection ~ 5200 3100
Wire Wire Line
	5200 2400 5200 3250
Wire Wire Line
	6050 3100 6050 2950
Wire Wire Line
	4350 3100 7250 3100
Wire Wire Line
	4350 2900 4350 3100
$EndSCHEMATC
