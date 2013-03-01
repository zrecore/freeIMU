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
Sheet 5 5
Title "FreeIMU"
Date "30 oct 2011"
Rev "0.4 rev2"
Comp "Fabio Varesano - varesano.net"
Comment1 "http://creativecommons.org/licenses/by-sa/3.0/"
Comment2 "Released under CC-BY-SA 3.0 Unported"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7400 3500 2    60   Input ~ 0
VCC
Text HLabel 4600 4350 0    60   Input ~ 0
GND
Text HLabel 4150 3500 0    60   Input ~ 0
VIN
$Comp
L C C502
U 1 1 4D970666
P 6550 3700
F 0 "C502" H 6600 3800 50  0000 L CNN
F 1 "1uF" H 6600 3600 50  0000 L CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 4D970632
P 4600 3950
F 0 "C501" H 4650 4050 50  0000 L CNN
F 1 "0.1uF" H 4650 3850 50  0000 L CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L MIC5203 U501
U 1 1 4D9705D8
P 5700 3650
F 0 "U501" H 5700 4000 60  0000 C CNN
F 1 "MIC5203" H 5700 3300 60  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 7400 3500
Wire Wire Line
	5050 4450 5050 3650
Wire Wire Line
	5050 3650 5250 3650
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4600 3750
Wire Wire Line
	4900 3500 4900 3800
Wire Wire Line
	4900 3800 5250 3800
Connection ~ 4900 3500
Wire Wire Line
	4600 4150 4600 4450
Wire Wire Line
	4150 3500 5250 3500
Wire Wire Line
	6550 4450 6550 3900
Connection ~ 6550 3500
$Comp
L GND #PWR015
U 1 1 4D21A828
P 6550 4450
F 0 "#PWR015" H 6550 4450 30  0001 C CNN
F 1 "GND" H 6550 4380 30  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4D21A7D2
P 5050 4450
F 0 "#PWR016" H 5050 4450 30  0001 C CNN
F 1 "GND" H 5050 4380 30  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4D21A7BD
P 4600 4450
F 0 "#PWR017" H 4600 4450 30  0001 C CNN
F 1 "GND" H 4600 4380 30  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3800
$EndSCHEMATC
