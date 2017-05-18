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
LIBS:Single_transistor_AMP-cache
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
L BC547 Q1
U 1 1 58D3B90E
P 5900 4900
F 0 "Q1" H 6100 4975 50  0000 L CNN
F 1 "BC547" H 6100 4900 50  0000 L CNN
F 2 "TO-92" H 6100 4825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BC/BC546.pdf" H 5900 4900 50  0001 L CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L R 2,2K1
U 1 1 58D3BAA7
P 5300 4150
F 0 "2,2K1" V 5380 4150 50  0000 C CNN
F 1 "R1" V 5300 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5230 4150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/Yageo%20LR_CFR_2013.pdf" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58D3BC38
P 6400 5750
F 0 "C2" H 6425 5850 50  0000 L CNN
F 1 "22uF" H 6425 5650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6438 5600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 6400 5750 50  0001 C CNN
	1    6400 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 58D3C260
P 6000 6400
F 0 "#PWR1" H 6000 6150 50  0001 C CNN
F 1 "GND" H 6000 6250 50  0000 C CNN
F 2 "" H 6000 6400 50  0000 C CNN
F 3 "" H 6000 6400 50  0000 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58D92CE6
P 5300 5450
F 0 "R1" V 5380 5450 50  0000 C CNN
F 1 "1K" V 5300 5450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5230 5450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L R RL1
U 1 1 58D92D4B
P 6000 4150
F 0 "RL1" V 6080 4150 50  0000 C CNN
F 1 "22K" V 6000 4150 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5930 4150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 58D92DD2
P 6000 5450
F 0 "RV1" V 5825 5450 50  0000 C CNN
F 1 "POT" V 5900 5450 50  0000 C CNN
F 2 "" H 6000 5450 50  0000 C CNN
F 3 "" H 6000 5450 50  0000 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 58D949EB
P 7400 4000
F 0 "#FLG2" H 7400 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 4180 50  0000 C CNN
F 2 "" H 7400 4000 50  0000 C CNN
F 3 "" H 7400 4000 50  0000 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 58DAA6C0
P 4500 4900
F 0 "C1" H 4510 4970 50  0000 L CNN
F 1 "2,2uF" H 4510 4820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4500 4900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-upm-876313.pdf" H 4500 4900 50  0001 C CNN
	1    4500 4900
	0    -1   -1   0   
$EndComp
$Comp
L TEST_2P P1
U 1 1 58DADD1F
P 3450 5250
F 0 "P1" H 3450 5310 50  0000 C CNN
F 1 "Signal_IN" H 3450 5180 50  0000 C CNN
F 2 "Connectors:AK300-2" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0000 C CNN
	1    3450 5250
	0    -1   -1   0   
$EndComp
$Comp
L TEST_2P P2
U 1 1 58DAE5A4
P 7450 5000
F 0 "P2" H 7450 5060 50  0000 C CNN
F 1 "Signal_OUT" H 7450 4930 50  0000 C CNN
F 2 "Connectors:AK300-2" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0000 C CNN
	1    7450 5000
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR2
U 1 1 58DC2C33
P 7100 3900
F 0 "#PWR2" H 7100 3750 50  0001 C CNN
F 1 "+12V" H 7100 4040 50  0000 C CNN
F 2 "" H 7100 3900 50  0000 C CNN
F 3 "" H 7100 3900 50  0000 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 58DC2D79
P 7150 6100
F 0 "#FLG1" H 7150 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 6280 50  0000 C CNN
F 2 "" H 7150 6100 50  0000 C CNN
F 3 "" H 7150 6100 50  0000 C CNN
	1    7150 6100
	-1   0    0    1   
$EndComp
Connection ~ 7150 6000
Wire Wire Line
	7150 6100 7150 6000
Wire Wire Line
	7450 4600 7450 4800
Wire Wire Line
	7450 6000 7450 5200
Wire Wire Line
	4400 4900 3450 4900
Wire Wire Line
	3450 4900 3450 5050
Connection ~ 6000 4000
Wire Wire Line
	5300 4000 7400 4000
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 7450 4600
Wire Wire Line
	6400 5450 6400 5600
Wire Wire Line
	6150 5450 6400 5450
Connection ~ 6400 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 5600 6000 6400
Connection ~ 5300 6000
Wire Wire Line
	3450 6000 7450 6000
Wire Wire Line
	5300 5600 5300 6000
Wire Wire Line
	3450 5450 3450 6000
Wire Wire Line
	6400 6000 6400 5900
Wire Wire Line
	6000 4300 6000 4700
Connection ~ 5300 4900
Wire Wire Line
	5300 4300 5300 5300
Wire Wire Line
	4600 4900 5700 4900
Wire Wire Line
	6000 5100 6000 5300
Wire Wire Line
	7100 3900 7100 4000
Connection ~ 7100 4000
$Comp
L CONN_01X02 P3
U 1 1 59144AD5
P 8150 5150
F 0 "P3" H 8150 5300 50  0000 C CNN
F 1 "CONN_01X02" V 8250 5150 50  0000 C CNN
F 2 "" H 8150 5150 50  0000 C CNN
F 3 "" H 8150 5150 50  0000 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
