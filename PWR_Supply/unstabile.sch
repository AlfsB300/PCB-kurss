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
Sheet 2 6
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
L Transformer_1P_1S T1
U 1 1 58D279AE
P 3200 2150
F 0 "T1" H 3200 2400 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3200 1850 50  0000 C CNN
F 2 "" H 3200 2150 50  0000 C CNN
F 3 "" H 3200 2150 50  0000 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D1
U 1 1 58D27A8D
P 4600 2450
F 0 "D1" H 4650 2725 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4650 2650 50  0000 L CNN
F 2 "" H 4600 2450 50  0000 C CNN
F 3 "" H 4600 2450 50  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 457uF1
U 1 1 58D27AC8
P 5250 3100
F 0 "457uF1" H 5275 3200 50  0000 L CNN
F 1 "CP1" H 5275 3000 50  0000 L CNN
F 2 "" H 5250 3100 50  0000 C CNN
F 3 "" H 5250 3100 50  0000 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 4600 1950
Wire Wire Line
	4600 1950 4600 2150
Wire Wire Line
	3600 2350 3600 2750
Wire Wire Line
	3600 2750 4600 2750
Wire Wire Line
	4300 2450 4300 3250
Wire Wire Line
	4300 3250 5900 3250
Wire Wire Line
	4900 2450 5900 2450
Wire Wire Line
	5250 2950 5250 2450
Connection ~ 5250 2450
Connection ~ 5250 3250
Wire Wire Line
	2800 1950 2800 2100
Wire Wire Line
	2800 2200 2800 2350
$Comp
L P1 u1
U 1 1 58D2839B
P 1400 2700
F 0 "u1" H 2100 3500 60  0000 C CNN
F 1 "P1" H 2100 3500 60  0000 C CNN
F 2 "" H 2100 3500 60  0001 C CNN
F 3 "" H 2100 3500 60  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2350 2100
Wire Wire Line
	2800 2200 2350 2200
Text HLabel 5900 2450 2    60   Output ~ 0
VCC
Text HLabel 5900 3250 2    60   Input ~ 0
GND
$EndSCHEMATC
