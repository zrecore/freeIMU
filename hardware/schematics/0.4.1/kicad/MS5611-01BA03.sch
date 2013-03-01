EESchema Schematic File Version 2  date Sun 30 Oct 2011 03:40:48 PM CET
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
LIBS:fv_kicad_lib
LIBS:FreeIMU-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title "FreeIMU"
Date "30 oct 2011"
Rev "0.4 rev2"
Comp "Fabio Varesano - varesano.net"
Comment1 "http://creativecommons.org/licenses/by-sa/3.0/"
Comment2 "Released under CC-BY-SA 3.0 Unported"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4750 4100
Wire Wire Line
	4750 4100 5050 4100
Wire Wire Line
	5050 4000 4350 4000
$Comp
L MS5611-01BA01 U201
U 1 1 4DA8C322
P 5800 4150
F 0 "U201" H 5800 4150 60  0000 C CNN
F 1 "MS5611-01BA01" H 5800 3800 60  0000 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Text Label 3750 4400 2    60   ~ 0
GND
Text Label 3750 4000 2    60   ~ 0
VCC
$Comp
L C C201
U 1 1 4D971B66
P 3750 4200
F 0 "C201" H 3800 4300 50  0000 L CNN
F 1 "0.1uF" H 3800 4100 50  0000 L CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Text HLabel 6550 4100 2    60   Input ~ 0
SDA
Text HLabel 6550 4000 2    60   Input ~ 0
SCL
Text HLabel 3750 4400 2    60   Input ~ 0
GND
Text HLabel 3750 4000 2    60   Input ~ 0
VCC
NoConn ~ 6550 4200
Text Label 4350 4000 2    60   ~ 0
VCC
Text Label 6050 5550 0    60   ~ 0
VCC
Text Label 6050 5350 0    60   ~ 0
GND
Text Label 5050 4200 2    60   ~ 0
GND
Text Label 5050 5450 2    60   ~ 0
CSB
Text Label 6550 4300 0    60   ~ 0
CSB
Text Label 5050 4300 2    60   ~ 0
CSB
$Comp
L SOLDER_SWITCH SW201
U 1 1 4D971A4C
P 5550 5450
F 0 "SW201" H 5350 5600 50  0000 C CNN
F 1 "SOLDER_SWITCH" H 5500 5250 50  0000 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
