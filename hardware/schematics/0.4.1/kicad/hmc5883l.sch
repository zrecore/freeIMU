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
Sheet 4 5
Title "FreeIMU"
Date "30 oct 2011"
Rev "0.4 rev2"
Comp "Fabio Varesano - varesano.net"
Comment1 "http://creativecommons.org/licenses/by-sa/3.0/"
Comment2 "Released under CC-BY-SA 3.0 Unported"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9200 4000 2    60   Input ~ 0
VCC
Text HLabel 9200 3700 2    60   Input ~ 0
GND
Text HLabel 5150 3750 0    60   Input ~ 0
SCL
Text HLabel 5750 3150 1    60   Input ~ 0
SDA
Text HLabel 5950 3150 1    60   Input ~ 0
DRDY
Text Label 9200 3700 2    60   ~ 0
GND
Text Label 9200 4000 2    60   ~ 0
VCC
Text Label 2400 4200 0    60   ~ 0
GND
Text Label 7900 4700 0    60   ~ 0
GND
$Comp
L C C401
U 1 1 4D45A4E2
P 2400 4000
F 0 "C401" H 2250 4100 50  0000 L CNN
F 1 "0.1uF" H 2150 3900 50  0000 L CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Text Label 2400 3800 0    60   ~ 0
VCC
Text Label 6350 3150 1    60   ~ 0
VCC
Text Label 5150 4350 2    60   ~ 0
VCC
Text Label 5150 3950 2    60   ~ 0
VCC
Connection ~ 7900 4150
Wire Wire Line
	7650 4150 7900 4150
Connection ~ 7900 4350
Wire Wire Line
	6950 4350 7900 4350
Wire Wire Line
	6950 3950 7900 3950
Wire Wire Line
	7900 3950 7900 4900
Wire Wire Line
	6950 4150 7250 4150
$Comp
L C C402
U 1 1 4D45A2C0
P 3450 4000
F 0 "C402" H 3250 4100 50  0000 L CNN
F 1 "0.22uF" H 3150 3900 50  0000 L CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Text Label 3450 4200 0    60   ~ 0
SETP
Text Label 3450 3800 0    60   ~ 0
SETC
Text Label 6350 4950 0    60   ~ 0
SETP
Text Label 6950 3750 0    60   ~ 0
SETC
$Comp
L C C403
U 1 1 4D45A1C9
P 7450 4150
F 0 "C403" V 7500 4300 50  0000 L CNN
F 1 "4.7uF" V 7500 3950 50  0000 L CNN
	1    7450 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 4D45A1B7
P 7900 4900
F 0 "#PWR014" H 7900 4900 30  0001 C CNN
F 1 "GND" H 7900 4830 30  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L HMC5883 U401
U 1 1 4D45A154
P 6050 4050
F 0 "U401" H 6050 3950 60  0000 C CNN
F 1 "HMC5883" H 6050 4050 60  0000 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
