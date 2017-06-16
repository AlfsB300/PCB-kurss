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
Sheet 4 6
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
L LM7812ACT U4
U 1 1 58D2C836
P 5100 4900
F 0 "U4" H 4900 5100 50  0000 C CNN
F 1 "LM7812ACT" H 5100 5100 50  0000 L CNN
F 2 "TO-220" H 5100 5000 50  0000 C CIN
F 3 "" H 5100 4900 50  0000 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58D2CDF7
P 5100 5900
F 0 "#PWR05" H 5100 5650 50  0001 C CNN
F 1 "GND" H 5100 5750 50  0000 C CNN
F 2 "" H 5100 5900 50  0000 C CNN
F 3 "" H 5100 5900 50  0000 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$Comp
L CP1 0.1uF8
U 1 1 58D2CE2C
P 5900 5450
F 0 "0.1uF8" H 5925 5550 50  0000 L CNN
F 1 "CP1" H 5925 5350 50  0000 L CNN
F 2 "" H 5900 5450 50  0000 C CNN
F 3 "" H 5900 5450 50  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 0.1uF7
U 1 1 58D2CEE7
P 4250 5450
F 0 "0.1uF7" H 4275 5550 50  0000 L CNN
F 1 "CP1" H 4275 5350 50  0000 L CNN
F 2 "" H 4250 5450 50  0000 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5600 4250 5850
Wire Wire Line
	4250 5850 6550 5850
Wire Wire Line
	5900 5850 5900 5600
Wire Wire Line
	5100 5150 5100 5900
Connection ~ 5100 5850
Wire Wire Line
	5500 4850 6550 4850
Wire Wire Line
	5900 5300 5900 4850
Connection ~ 5900 4850
Connection ~ 5900 5850
Wire Wire Line
	4700 4850 3850 4850
Wire Wire Line
	4250 5300 4250 4850
Connection ~ 4250 4850
Text HLabel 6550 4850 2    60   Output ~ 0
+12V
Text HLabel 6550 5850 2    60   Input ~ 0
GND
Text HLabel 3850 4850 0    60   Input ~ 0
VCC
$EndSCHEMATC
