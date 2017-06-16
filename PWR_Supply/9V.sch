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
Sheet 6 6
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
L LM7809ACT U3
U 1 1 58D2A952
P 4800 2200
F 0 "U3" H 4600 2400 50  0000 C CNN
F 1 "LM7809ACT" H 4800 2400 50  0000 L CNN
F 2 "TO-220" H 4800 2300 50  0000 C CIN
F 3 "" H 4800 2200 50  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 0.1uF5
U 1 1 58D2A9DE
P 3900 2650
F 0 "0.1uF5" H 3925 2750 50  0000 L CNN
F 1 "CP1" H 3925 2550 50  0000 L CNN
F 2 "" H 3900 2650 50  0000 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1 0.1uF6
U 1 1 58D2AA3D
P 5650 2600
F 0 "0.1uF6" H 5675 2700 50  0000 L CNN
F 1 "CP1" H 5675 2500 50  0000 L CNN
F 2 "" H 5650 2600 50  0000 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58D2AABA
P 4800 3100
F 0 "#PWR08" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4800 2950 50  0000 C CNN
F 2 "" H 4800 3100 50  0000 C CNN
F 3 "" H 4800 3100 50  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2950
Wire Wire Line
	3900 2950 6100 2950
Wire Wire Line
	5650 2950 5650 2750
Wire Wire Line
	4800 2450 4800 3100
Connection ~ 4800 2950
Wire Wire Line
	5200 2150 6100 2150
Wire Wire Line
	4400 2150 3500 2150
Wire Wire Line
	3900 2500 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	5650 2150 5650 2450
Connection ~ 5650 2150
Connection ~ 5650 2950
Text HLabel 6100 2150 2    60   Output ~ 0
+9V
Text HLabel 6100 2950 2    60   Input ~ 0
GND
Text HLabel 3500 2150 0    60   Input ~ 0
VCC
$EndSCHEMATC
