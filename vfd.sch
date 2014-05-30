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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 1300 1800 900 
U 5377D90A
F0 "DC Bus" 50
F1 "dcbus.sch" 50
F2 "DCBUS" I R 4300 1450 60 
F3 "GND" I L 2500 1950 60 
F4 "EARTH" I L 2500 2100 60 
F5 "DCBUSSENSE" I R 4300 2050 60 
$EndSheet
$Sheet
S 2550 3000 1750 1400
U 537BA57E
F0 "Controll" 50
F1 "controll.sch" 50
F2 "PWM_U_TOP" I R 4300 3050 60 
F3 "PWM_U_BOT" I R 4300 3150 60 
F4 "PWM_V_TOP" I R 4300 3250 60 
F5 "PWM_V_BOT" I R 4300 3350 60 
F6 "PWM_W_TOP" I R 4300 3450 60 
F7 "PWM_W_BOT" I R 4300 3550 60 
F8 "DCBUSSENSE" I R 4300 4100 60 
F9 "RBRAKE" I R 4300 4200 60 
F10 "ACCEL" I L 2550 3050 60 
F11 "SPEED" I L 2550 3150 60 
F12 "~START" I L 2550 3250 60 
F13 "~FWD" I L 2550 3350 60 
F14 "TXD" I L 2550 3700 60 
F15 "RXD" I L 2550 3800 60 
F16 "FAULT" I R 4300 4000 60 
F17 "+5V" I L 2550 4100 60 
F18 "GND" I L 2550 4200 60 
$EndSheet
$Sheet
S 2600 5300 1700 1250
U 5389A5FF
F0 "Controll-pannel" 60
F1 "controll_pannel.sch" 60
F2 "ACCEL" I L 2600 5700 60 
F3 "SPEED" I L 2600 5600 60 
F4 "~START" I L 2600 5500 60 
F5 "~FWD" I L 2600 5400 60 
F6 "+5V" I L 2600 6100 60 
F7 "GND" I L 2600 6200 60 
$EndSheet
Wire Wire Line
	4300 2050 4700 2050
Wire Wire Line
	4700 2050 4700 4100
Wire Wire Line
	4700 4100 4300 4100
Wire Wire Line
	2500 1950 1800 1950
Wire Wire Line
	1800 1950 1800 6200
Wire Wire Line
	1800 4200 2550 4200
Wire Wire Line
	1800 6200 2600 6200
Connection ~ 1800 4200
Wire Wire Line
	2600 6100 1900 6100
Wire Wire Line
	1900 6100 1900 4100
Wire Wire Line
	1900 4100 2550 4100
Wire Wire Line
	2550 3350 2350 3350
Wire Wire Line
	2350 3350 2350 5400
Wire Wire Line
	2350 5400 2600 5400
Wire Wire Line
	2550 3250 2250 3250
Wire Wire Line
	2250 3250 2250 5500
Wire Wire Line
	2250 5500 2600 5500
Wire Wire Line
	2550 3150 2150 3150
Wire Wire Line
	2150 3150 2150 5600
Wire Wire Line
	2150 5600 2600 5600
Wire Wire Line
	2550 3050 2050 3050
Wire Wire Line
	2050 3050 2050 5700
Wire Wire Line
	2050 5700 2600 5700
$Sheet
S 7100 2200 2900 2250
U 538A160F
F0 "Power output stage" 60
F1 "output.sch" 60
F2 "W" I R 10000 2650 60 
F3 "V" I R 10000 2850 60 
F4 "U" I R 10000 3050 60 
$EndSheet
$EndSCHEMATC
