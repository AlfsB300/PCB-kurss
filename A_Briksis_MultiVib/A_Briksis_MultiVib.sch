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
LIBS:A_Briksis_MultiVib-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "multivib"
Date ""
Rev ""
Comp "AfroTEC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 58C11CB7
P 3950 3100
F 0 "R?" V 4030 3100 50  0000 C CNN
F 1 "R" V 3950 3100 50  0000 C CNN
F 2 "" V 3880 3100 50  0000 C CNN
F 3 "" H 3950 3100 50  0000 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C11CCE
P 4700 3100
F 0 "R?" V 4780 3100 50  0000 C CNN
F 1 "R" V 4700 3100 50  0000 C CNN
F 2 "" V 4630 3100 50  0000 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C11D59
P 13500 8800
F 0 "R?" V 13580 8800 50  0000 C CNN
F 1 "R" V 13500 8800 50  0000 C CNN
F 2 "" V 13430 8800 50  0000 C CNN
F 3 "" H 13500 8800 50  0000 C CNN
	1    13500 8800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C11D84
P 6200 3150
F 0 "R?" V 6280 3150 50  0000 C CNN
F 1 "R" V 6200 3150 50  0000 C CNN
F 2 "" V 6130 3150 50  0000 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 58C12681
P 2800 3600
F 0 "BT?" H 2900 3700 50  0000 L CNN
F 1 "Battery" H 2900 3600 50  0000 L CNN
F 2 "" V 2800 3660 50  0000 C CNN
F 3 "" V 2800 3660 50  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58C12931
P 3950 2500
F 0 "D?" H 3950 2600 50  0000 C CNN
F 1 "LED" H 3950 2400 50  0000 C CNN
F 2 "" H 3950 2500 50  0000 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 58C129F8
P 6200 2550
F 0 "D?" H 6200 2650 50  0000 C CNN
F 1 "LED" H 6200 2450 50  0000 C CNN
F 2 "" H 6200 2550 50  0000 C CNN
F 3 "" H 6200 2550 50  0000 C CNN
	1    6200 2550
	0    -1   -1   0   
$EndComp
$Comp
L testMD1 U?
U 1 1 58C9CD72
P 4100 5050
F 0 "U?" H 4750 6250 60  0000 C CNN
F 1 "testMD1" H 4750 6250 60  0000 C CNN
F 2 "" H 4750 6250 60  0001 C CNN
F 3 "" H 4750 6250 60  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58C9E398
P 5350 2450
F 0 "D?" H 5350 2550 50  0000 C CNN
F 1 "LED" H 5350 2350 50  0000 C CNN
F 2 "" H 5350 2450 50  0000 C CNN
F 3 "" H 5350 2450 50  0000 C CNN
	1    5350 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58C9E41B
P 5350 3100
F 0 "R?" V 5430 3100 50  0000 C CNN
F 1 "R" V 5350 3100 50  0000 C CNN
F 2 "" V 5280 3100 50  0000 C CNN
F 3 "" H 5350 3100 50  0000 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 58C9EA7D
P 4250 3600
F 0 "C?" H 4260 3670 50  0000 L CNN
F 1 "CP1_Small" H 4260 3520 50  0000 L CNN
F 2 "" H 4250 3600 50  0000 C CNN
F 3 "" H 4250 3600 50  0000 C CNN
	1    4250 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 58C9EAD4
P 5750 3550
F 0 "C?" H 5760 3620 50  0000 L CNN
F 1 "CP1_Small" H 5760 3470 50  0000 L CNN
F 2 "" H 5750 3550 50  0000 C CNN
F 3 "" H 5750 3550 50  0000 C CNN
	1    5750 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 2700 6200 3000
Wire Wire Line
	13500 8650 13500 7600
Wire Wire Line
	2800 1900 6250 1900
Wire Wire Line
	6200 1900 6200 2400
Wire Wire Line
	4650 3200 4650 3250
Wire Wire Line
	4700 2950 4700 1900
Connection ~ 5350 1900
Wire Wire Line
	3950 2950 3950 2650
Wire Wire Line
	3950 1900 3950 2350
Connection ~ 4700 1900
Wire Wire Line
	2800 1900 2800 3400
Connection ~ 3950 1950
Wire Wire Line
	13450 8700 13550 8700
Wire Wire Line
	13550 8700 13550 8800
Wire Wire Line
	5350 1900 5350 2300
Wire Wire Line
	5350 2600 5350 2950
Wire Wire Line
	3950 3250 3950 4600
Wire Wire Line
	3950 3600 4150 3600
Wire Wire Line
	6200 3300 6200 4200
Wire Wire Line
	6200 3550 5850 3550
Wire Wire Line
	3950 4600 4400 4600
Connection ~ 3950 3600
Wire Wire Line
	6200 4200 5650 4200
Connection ~ 6200 3550
Wire Wire Line
	4700 3250 4700 3600
Wire Wire Line
	4350 3600 5100 3600
Wire Wire Line
	5350 3250 5350 3700
Wire Wire Line
	5350 3550 5650 3550
Wire Wire Line
	5100 3600 5100 3750
Wire Wire Line
	5100 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4400
Wire Wire Line
	5950 4400 5650 4400
Connection ~ 4700 3600
Wire Wire Line
	5350 3700 4200 3700
Wire Wire Line
	4200 3700 4200 4400
Wire Wire Line
	4200 4400 4400 4400
Connection ~ 5350 3550
Wire Wire Line
	5650 4600 5650 5250
Wire Wire Line
	5650 5250 2800 5250
Wire Wire Line
	2800 5250 2800 3800
Wire Wire Line
	4400 4200 2800 4200
Connection ~ 2800 4200
Connection ~ 3950 1900
Connection ~ 6200 1900
$Sheet
S 7450 3150 500  1000
U 58CA7264
F0 "poverpart" 60
F1 "power.sch" 60
$EndSheet
$EndSCHEMATC
