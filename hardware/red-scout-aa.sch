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
LIBS:special
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
LIBS:crumpschemes
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
L SM200 U1
U 1 1 54F7EC40
P 3550 3100
F 0 "U1" H 3550 4800 60  0000 C CNN
F 1 "SM200" H 3550 950 60  0000 C CNN
F 2 "" H 4250 4350 60  0000 C CNN
F 3 "" H 4250 4350 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54F7F057
P 2750 2400
F 0 "#PWR01" H 2750 2400 30  0001 C CNN
F 1 "GND" H 2750 2330 30  0001 C CNN
F 2 "" H 2750 2400 60  0000 C CNN
F 3 "" H 2750 2400 60  0000 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2750 1550
Wire Wire Line
	2750 1550 2750 2400
Wire Wire Line
	2750 2350 2800 2350
Wire Wire Line
	2800 2250 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2150 2800 2150
Connection ~ 2750 2150
Wire Wire Line
	2800 2050 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 1950 2800 1950
Connection ~ 2750 1950
Wire Wire Line
	2800 1850 2750 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1750 2800 1750
Connection ~ 2750 1750
Wire Wire Line
	2800 1650 2750 1650
Connection ~ 2750 1650
Connection ~ 2750 2350
$Comp
L BATTERY BT1
U 1 1 54F7F32F
P 6100 2100
F 0 "BT1" H 6100 2300 50  0000 C CNN
F 1 "BATTERY" H 6100 1910 50  0000 C CNN
F 2 "" H 6100 2100 60  0000 C CNN
F 3 "" H 6100 2100 60  0000 C CNN
	1    6100 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 54F7F3EE
P 6100 2500
F 0 "#PWR02" H 6100 2500 30  0001 C CNN
F 1 "GND" H 6100 2430 30  0001 C CNN
F 2 "" H 6100 2500 60  0000 C CNN
F 3 "" H 6100 2500 60  0000 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 54F7F402
P 6100 1700
F 0 "#PWR03" H 6100 1800 30  0001 C CNN
F 1 "VCC" H 6100 1800 30  0000 C CNN
F 2 "" H 6100 1700 60  0000 C CNN
F 3 "" H 6100 1700 60  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1700
Wire Wire Line
	6100 2400 6100 2500
$Comp
L VCC #PWR04
U 1 1 54F7F476
P 2650 2500
F 0 "#PWR04" H 2650 2600 30  0001 C CNN
F 1 "VCC" H 2650 2600 30  0000 C CNN
F 2 "" H 2650 2500 60  0000 C CNN
F 3 "" H 2650 2500 60  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2500 2650 2650
Wire Wire Line
	2650 2550 2800 2550
Wire Wire Line
	2650 2650 2800 2650
Connection ~ 2650 2550
$Comp
L PWR_FLAG #FLG05
U 1 1 54F7F51D
P 6200 1750
F 0 "#FLG05" H 6200 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 1930 30  0000 C CNN
F 2 "" H 6200 1750 60  0000 C CNN
F 3 "" H 6200 1750 60  0000 C CNN
	1    6200 1750
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 54F7F531
P 6200 2450
F 0 "#FLG06" H 6200 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 2630 30  0000 C CNN
F 2 "" H 6200 2450 60  0000 C CNN
F 3 "" H 6200 2450 60  0000 C CNN
	1    6200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2450 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6200 1750 6100 1750
Connection ~ 6100 1750
$EndSCHEMATC
