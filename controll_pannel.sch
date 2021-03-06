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
LIBS:vfd-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L POT RV1
U 1 1 5389A649
P 5200 4600
F 0 "RV1" H 5200 4500 50  0000 C CNN
F 1 "5k" H 5200 4600 50  0000 C CNN
F 2 "" H 5200 4600 60  0000 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P5
U 1 1 5389AAB7
P 7100 3100
F 0 "P5" V 7050 3100 60  0000 C CNN
F 1 "CONN_6" V 7150 3100 60  0000 C CNN
F 2 "" H 7100 3100 60  0000 C CNN
F 3 "" H 7100 3100 60  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR34
U 1 1 5389AC32
P 6750 2850
F 0 "#PWR34" H 6750 2940 20  0001 C CNN
F 1 "+5V" H 6750 2940 30  0000 C CNN
F 2 "" H 6750 2850 60  0000 C CNN
F 3 "" H 6750 2850 60  0000 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 6750 2950
Wire Wire Line
	4850 3050 6750 3050
Wire Wire Line
	4850 3150 6750 3150
Wire Wire Line
	4850 3250 6750 3250
Wire Wire Line
	6750 3350 6750 3450
$Comp
L GND #PWR35
U 1 1 5389ACDA
P 6750 3450
F 0 "#PWR35" H 6750 3450 30  0001 C CNN
F 1 "GND" H 6750 3380 30  0001 C CNN
F 2 "" H 6750 3450 60  0000 C CNN
F 3 "" H 6750 3450 60  0000 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Text HLabel 4850 2950 0    60   Input ~ 0
ACCEL
Text HLabel 4850 3050 0    60   Input ~ 0
SPEED
Text HLabel 4850 3150 0    60   Input ~ 0
~START
Text HLabel 4850 3250 0    60   Input ~ 0
~FWD
$Comp
L POT RV2
U 1 1 5389ADDA
P 5550 4600
F 0 "RV2" H 5550 4500 50  0000 C CNN
F 1 "5k" H 5550 4600 50  0000 C CNN
F 2 "" H 5550 4600 60  0000 C CNN
F 3 "" H 5550 4600 60  0000 C CNN
	1    5550 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR33
U 1 1 5389AE05
P 5950 5250
F 0 "#PWR33" H 5950 5250 30  0001 C CNN
F 1 "GND" H 5950 5180 30  0001 C CNN
F 2 "" H 5950 5250 60  0000 C CNN
F 3 "" H 5950 5250 60  0000 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 5950 5250
Wire Wire Line
	5050 5050 6450 5050
Wire Wire Line
	5200 5050 5200 4850
Wire Wire Line
	5550 4850 5550 5050
Connection ~ 5550 5050
Wire Wire Line
	6050 5050 6050 4750
Connection ~ 5950 5050
Wire Wire Line
	6450 5050 6450 4750
Connection ~ 6050 5050
$Comp
L SWITCH_INV SW2
U 1 1 5389AEC4
P 5950 4250
F 0 "SW2" H 5750 4400 50  0000 C CNN
F 1 "~START~/STOP" H 5800 4100 50  0000 C CNN
F 2 "" H 5950 4250 60  0000 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
	1    5950 4250
	0    1    1    0   
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 5389AFAD
P 6350 4250
F 0 "SW3" H 6150 4400 50  0000 C CNN
F 1 "~FWD~/REV" H 6200 4100 50  0000 C CNN
F 2 "" H 6350 4250 60  0000 C CNN
F 3 "" H 6350 4250 60  0000 C CNN
	1    6350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3750 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	5950 3750 5950 3150
Connection ~ 5950 3150
Wire Wire Line
	5400 4600 5400 3050
Connection ~ 5400 3050
Connection ~ 5050 2950
Text HLabel 4850 2850 0    60   Input ~ 0
+5V
Wire Wire Line
	4850 2850 6750 2850
$Comp
L +5V #PWR32
U 1 1 5389B0A8
P 5550 4350
F 0 "#PWR32" H 5550 4440 20  0001 C CNN
F 1 "+5V" H 5550 4440 30  0000 C CNN
F 2 "" H 5550 4350 60  0000 C CNN
F 3 "" H 5550 4350 60  0000 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 5389B0D6
P 5200 4350
F 0 "#PWR31" H 5200 4440 20  0001 C CNN
F 1 "+5V" H 5200 4440 30  0000 C CNN
F 2 "" H 5200 4350 60  0000 C CNN
F 3 "" H 5200 4350 60  0000 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5050 2950
$Comp
L C C19
U 1 1 5389B155
P 5050 4800
F 0 "C19" H 5050 4900 40  0000 L CNN
F 1 "C" H 5056 4715 40  0000 L CNN
F 2 "" H 5088 4650 30  0000 C CNN
F 3 "" H 5050 4800 60  0000 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5389B1BE
P 5400 4800
F 0 "C20" H 5400 4900 40  0000 L CNN
F 1 "C" H 5406 4715 40  0000 L CNN
F 2 "" H 5438 4650 30  0000 C CNN
F 3 "" H 5400 4800 60  0000 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5050 5000 5050 5050
Connection ~ 5200 5050
Wire Wire Line
	6750 3350 4850 3350
Text HLabel 4850 3350 0    60   Input ~ 0
GND
$EndSCHEMATC
