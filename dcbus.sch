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
LIBS:vfd-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L BRIDGE D?
U 1 1 5377D1D0
P 8750 3550
F 0 "D?" H 8750 3600 70  0000 C CNN
F 1 "BRIDGE" H 8750 3500 70  0000 C CNN
F 2 "" H 8750 3550 60  0000 C CNN
F 3 "" H 8750 3550 60  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 4600
Wire Wire Line
	7900 4600 10400 4600
Wire Wire Line
	10200 4250 10200 4700
$Comp
L CONN_3 K?
U 1 1 5377D28E
P 1750 3300
F 0 "K?" V 1700 3300 50  0000 C CNN
F 1 "CONN_3" V 1800 3300 40  0000 C CNN
F 2 "" H 1750 3300 60  0000 C CNN
F 3 "" H 1750 3300 60  0000 C CNN
	1    1750 3300
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5377D2AD
P 2100 3850
F 0 "#PWR?" H 2100 3900 40  0001 C CNN
F 1 "GNDPWR" H 2100 3770 40  0000 C CNN
F 2 "" H 2100 3850 60  0000 C CNN
F 3 "" H 2100 3850 60  0000 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2100 3850
$Comp
L C C?
U 1 1 5377D2CB
P 4350 3350
F 0 "C?" H 4350 3450 40  0000 L CNN
F 1 "C" H 4356 3265 40  0000 L CNN
F 2 "" H 4388 3200 30  0000 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5377D2DA
P 7050 3150
F 0 "C?" H 7050 3250 40  0000 L CNN
F 1 "C" H 7056 3065 40  0000 L CNN
F 2 "" H 7088 3000 30  0000 C CNN
F 3 "" H 7050 3150 60  0000 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5377D30A
P 7050 3550
F 0 "C?" H 7050 3650 40  0000 L CNN
F 1 "C" H 7056 3465 40  0000 L CNN
F 2 "" H 7088 3400 30  0000 C CNN
F 3 "" H 7050 3550 60  0000 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L VR VR?
U 1 1 5377D409
P 3700 3350
F 0 "VR?" V 3760 3304 40  0000 C TNN
F 1 "VR" V 3700 3350 40  0000 C CNN
F 2 "" H 3700 3350 60  0000 C CNN
F 3 "" H 3700 3350 60  0000 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5377D438
P 3350 2950
F 0 "F?" H 3450 3000 40  0000 C CNN
F 1 "FUSE" H 3250 2900 40  0000 C CNN
F 2 "" H 3350 2950 60  0000 C CNN
F 3 "" H 3350 2950 60  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 5377D447
P 3350 3750
F 0 "TH?" V 3450 3800 50  0000 C CNN
F 1 "THERMISTOR" V 3250 3750 50  0000 C CNN
F 2 "" H 3350 3750 60  0000 C CNN
F 3 "" H 3350 3750 60  0000 C CNN
	1    3350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2950 4350 3150
Wire Wire Line
	4350 3750 4350 3550
Wire Wire Line
	5150 2950 7050 2950
Wire Wire Line
	5150 3750 7050 3750
Wire Wire Line
	3600 2950 4750 2950
Wire Wire Line
	3600 3750 4750 3750
Wire Wire Line
	3700 3600 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3100 3700 2950
Connection ~ 3700 2950
$Comp
L GNDPWR #PWR?
U 1 1 5377D78A
P 7250 3400
F 0 "#PWR?" H 7250 3450 40  0001 C CNN
F 1 "GNDPWR" H 7250 3320 40  0000 C CNN
F 2 "" H 7250 3400 60  0000 C CNN
F 3 "" H 7250 3400 60  0000 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3400
Wire Wire Line
	7050 2950 7050 2700
Wire Wire Line
	7050 2700 8750 2700
Wire Wire Line
	7050 3750 7050 4400
Wire Wire Line
	7050 4400 8750 4400
$Comp
L GND #PWR?
U 1 1 5377D7C9
P 10200 4700
F 0 "#PWR?" H 10200 4700 30  0001 C CNN
F 1 "GND" H 10200 4630 30  0001 C CNN
F 2 "" H 10200 4700 60  0000 C CNN
F 3 "" H 10200 4700 60  0000 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Connection ~ 10200 4600
Wire Wire Line
	2100 3200 2100 2950
Wire Wire Line
	2100 2950 3100 2950
Wire Wire Line
	2100 3300 2250 3300
Wire Wire Line
	2250 3300 2250 3750
Wire Wire Line
	2250 3750 3100 3750
Text HLabel 10400 3550 2    60   Input ~ 0
DCBUS
Wire Wire Line
	10200 3550 10400 3550
Text HLabel 10400 4600 2    60   Input ~ 0
GND
Text HLabel 1950 3850 0    60   Input ~ 0
EARTH
Wire Wire Line
	2100 3850 1950 3850
$Comp
L INDUCTOR L?
U 1 1 5377DB56
P 9900 3550
F 0 "L?" V 9850 3550 40  0000 C CNN
F 1 "INDUCTOR" V 10000 3550 40  0000 C CNN
F 2 "" H 9900 3550 60  0000 C CNN
F 3 "" H 9900 3550 60  0000 C CNN
	1    9900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3550 10200 3850
$Comp
L R R?
U 1 1 5377DD0E
P 4050 3350
F 0 "R?" V 4130 3350 40  0000 C CNN
F 1 "1.5M 1W" V 4057 3351 40  0000 C CNN
F 2 "" V 3980 3350 30  0000 C CNN
F 3 "" H 4050 3350 30  0000 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 3600 4050 3750
Connection ~ 4050 3750
$Comp
L CP1 C?
U 1 1 537B9635
P 10200 4050
F 0 "C?" H 10250 4150 50  0000 L CNN
F 1 "CP1" H 10250 3950 50  0000 L CNN
F 2 "" H 10200 4050 60  0000 C CNN
F 3 "" H 10200 4050 60  0000 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T?
U 1 1 537B9702
P 4950 3350
F 0 "T?" H 4950 3600 70  0000 C CNN
F 1 "COMMON MODE CHOKE" H 4950 3050 70  0000 C CNN
F 2 "" H 4950 3350 60  0000 C CNN
F 3 "" H 4950 3350 60  0000 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
Connection ~ 4350 3750
Connection ~ 4350 2950
$EndSCHEMATC
