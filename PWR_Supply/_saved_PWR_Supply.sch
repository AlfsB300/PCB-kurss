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
Sheet 1 6
Title "Alfs Brikšis PWR_Supply"
Date "2017-03-22"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 650  2800 1450
U 58D26FA5
F0 "block_1" 60
F1 "unstabile.sch" 60
F2 "VCC" I L 1700 950 60 
F3 "GND" I L 1700 1850 60 
$EndSheet
$Sheet
S 1700 2450 2650 900 
U 58D2868B
F0 "3,3V" 60
F1 "3,3V.sch" 60
F2 "VCC" I L 1700 2650 60 
F3 "+3,3V" O R 4350 2600 60 
F4 "GND" O L 1700 3150 60 
$EndSheet
$Sheet
S 1700 3700 2600 950 
U 58D292AC
F0 "5V" 60
F1 "5V.sch" 60
F2 "VCC" I L 1700 3950 60 
F3 "+5V" O R 4300 3850 60 
F4 "GND" I L 1700 4400 60 
$EndSheet
$Sheet
S 1650 4950 2600 950 
U 58D2A118
F0 "9V" 60
F1 "9V.sch" 60
F2 "+9V" O R 4250 5200 60 
F3 "GND" I L 1650 5700 60 
F4 "VCC" I L 1650 5150 60 
$EndSheet
$Sheet
S 1600 6200 2500 900 
U 58D2C80A
F0 "12V" 60
F1 "12V.sch" 60
F2 "+12V" O R 4100 6400 60 
F3 "GND" I L 1600 6900 60 
F4 "VCC" I L 1600 6400 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 58D2DFDC
P 1200 7450
F 0 "#PWR01" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1200 7300 50  0000 C CNN
F 2 "" H 1200 7450 50  0000 C CNN
F 3 "" H 1200 7450 50  0000 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  850  950 
Wire Wire Line
	850  950  850  6400
Wire Wire Line
	900  2650 1750 2650
Wire Wire Line
	850  3950 1700 3950
Connection ~ 850  2650
Wire Wire Line
	850  5150 1650 5150
Connection ~ 850  3950
Wire Wire Line
	850  6400 1650 6400
Connection ~ 850  5150
Wire Wire Line
	1200 6850 1200 7450
Connection ~ 1200 3100
Connection ~ 1200 4400
Wire Wire Line
	1200 6900 1650 6900
Connection ~ 1200 5700
Connection ~ 1200 6850
$Comp
L PWR_FLAG #FLG?
U 1 1 58DD06A1
P 1200 950
F 0 "#FLG?" H 1200 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1130 50  0000 C CNN
F 2 "" H 1200 950 50  0000 C CNN
F 3 "" H 1200 950 50  0000 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58DD0709
P 1200 7400
F 0 "#FLG?" H 1200 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7580 50  0000 C CNN
F 2 "" H 1200 7400 50  0000 C CNN
F 3 "" H 1200 7400 50  0000 C CNN
	1    1200 7400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
