EESchema Schematic File Version 2  date 24/11/2011 14:54:36
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
LIBS:cypress-fx2
LIBS:modify_from_lib
LIBS:xlx_dl_cable-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 1
Title ""
Date "24 nov 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8150 5500 0    60   ~ 0
CPLD_CLK
Wire Wire Line
	8700 5500 8000 5500
Wire Wire Line
	2350 6000 1700 6000
Wire Wire Line
	2350 3950 1700 3950
Wire Wire Line
	2350 4200 1700 4200
Wire Wire Line
	5300 10750 5300 10150
Wire Wire Line
	1700 4350 2350 4350
Connection ~ 7800 10450
Wire Wire Line
	7200 10450 7800 10450
Wire Wire Line
	7800 10400 7800 10500
Connection ~ 2250 7800
Wire Wire Line
	2250 7800 2350 7800
Wire Wire Line
	2250 8050 2250 6800
Connection ~ 2250 6900
Wire Wire Line
	2350 6900 2250 6900
Connection ~ 2250 7100
Wire Wire Line
	2250 7100 2350 7100
Connection ~ 2250 7300
Wire Wire Line
	2250 7300 2350 7300
Connection ~ 2250 7500
Wire Wire Line
	2250 7500 2350 7500
Connection ~ 2250 7700
Wire Wire Line
	2250 7700 2350 7700
Connection ~ 2250 2700
Wire Wire Line
	2250 2450 2250 3700
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 2350 3500
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2350 3300
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 2350 3100
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2350 2900
Wire Wire Line
	2250 2700 2350 2700
Wire Wire Line
	2250 3700 2350 3700
Wire Wire Line
	2250 2800 2350 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 3000 2350 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3200 2350 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3400 2350 3400
Connection ~ 2250 3400
Wire Wire Line
	2350 3600 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 7600 2350 7600
Connection ~ 2250 7600
Wire Wire Line
	2250 7400 2350 7400
Connection ~ 2250 7400
Wire Wire Line
	2250 7200 2350 7200
Connection ~ 2250 7200
Wire Wire Line
	2250 7000 2350 7000
Connection ~ 2250 7000
Wire Wire Line
	2250 6800 2350 6800
Wire Wire Line
	7800 11000 7800 10900
Wire Wire Line
	7800 9850 7800 9900
Wire Wire Line
	5700 10150 6300 10150
Connection ~ 5800 10150
Connection ~ 5800 10750
Connection ~ 5300 10450
Wire Wire Line
	5150 10450 5300 10450
Wire Wire Line
	6300 10750 5700 10750
Wire Wire Line
	2350 4100 1700 4100
Wire Wire Line
	2350 3850 1700 3850
Wire Wire Line
	2350 7900 2250 7900
Connection ~ 2250 7900
Text Label 1800 6000 0    60   ~ 0
CPLD_CLK
Text Label 1800 3850 0    60   ~ 0
USB_DP
Text Label 1800 3950 0    60   ~ 0
USB_DM
Text Label 1800 4200 0    60   ~ 0
XTAL_OUT
Text Label 1800 4100 0    60   ~ 0
XTAL_IN
Text Label 5900 10750 0    60   ~ 0
XTAL_OUT
Text Label 5950 10150 0    60   ~ 0
XTAL_IN
$Comp
L GND #PWR?
U 1 1 4ECDE557
P 5150 10450
F 0 "#PWR?" H 5150 10450 30  0001 C CNN
F 1 "GND" H 5150 10380 30  0001 C CNN
	1    5150 10450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4ECDE530
P 5500 10750
F 0 "C?" V 5550 10900 50  0000 L CNN
F 1 "10pF" V 5550 10550 50  0000 L CNN
	1    5500 10750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4ECDE52D
P 5500 10150
F 0 "C?" V 5400 10300 50  0000 L CNN
F 1 "10pF" V 5400 10000 50  0000 L CNN
	1    5500 10150
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 4ECDE516
P 5800 10450
F 0 "X?" H 5800 10300 60  0000 C CNN
F 1 "CRYSTAL" H 5800 10650 60  0000 C CNN
	1    5800 10450
	0    1    1    0   
$EndComp
Text Label 1800 4350 0    60   ~ 0
POR
Text Label 7300 10450 0    60   ~ 0
POR
$Comp
L +3.3V #PWR?
U 1 1 4ECDE496
P 7800 9850
F 0 "#PWR?" H 7800 9810 30  0001 C CNN
F 1 "+3.3V" H 7800 9960 30  0000 C CNN
	1    7800 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4ECDE48D
P 7800 11000
F 0 "#PWR?" H 7800 11000 30  0001 C CNN
F 1 "GND" H 7800 10930 30  0001 C CNN
	1    7800 11000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4ECDE482
P 7800 10150
F 0 "R?" V 7880 10150 50  0000 C CNN
F 1 "R" V 7800 10150 50  0000 C CNN
	1    7800 10150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4ECDE448
P 7800 10700
F 0 "C?" H 7850 10800 50  0000 L CNN
F 1 "C" H 7850 10600 50  0000 L CNN
	1    7800 10700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4ECDE420
P 2250 8050
F 0 "#PWR?" H 2250 8050 30  0001 C CNN
F 1 "GND" H 2250 7980 30  0001 C CNN
	1    2250 8050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4ECDE3F4
P 2250 2450
F 0 "#PWR?" H 2250 2410 30  0001 C CNN
F 1 "+3.3V" H 2250 2560 30  0000 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L CY7C68013-100TQFP_0 U?
U 1 1 4ECDE388
P 4150 5050
F 0 "U?" H 2650 7600 50  0000 L BNN
F 1 "CY7C68013-100TQFP_0" H 3700 1950 50  0000 L BNN
F 2 "cypress-fx2-TQFP-100" H 4050 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L 24CXX U?
U 1 1 4ECDDFE2
P 9550 10650
F 0 "U?" H 9700 11000 60  0000 C CNN
F 1 "24CXX" H 9750 10300 60  0000 C CNN
	1    9550 10650
	1    0    0    -1  
$EndComp
$Comp
L XC2C256-VQ100 U?
U 1 1 4ECDD8E5
P 9850 5350
F 0 "U?" H 10450 7800 60  0000 C CNN
F 1 "XC2C256-VQ100" H 9850 5700 60  0000 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
