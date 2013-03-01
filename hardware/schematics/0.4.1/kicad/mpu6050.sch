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
Sheet 3 5
Title "FreeIMU"
Date "30 oct 2011"
Rev "0.4 rev2"
Comp "Fabio Varesano - varesano.net"
Comment1 "http://creativecommons.org/licenses/by-sa/3.0/"
Comment2 "Released under CC-BY-SA 3.0 Unported"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5600 4900 5600 5600
Wire Wire Line
	7200 4850 7200 5000
Wire Wire Line
	6000 5750 6000 6000
Wire Wire Line
	6200 1950 6200 1700
Wire Wire Line
	6200 3000 6200 2350
Wire Wire Line
	6000 4900 6000 5350
Wire Wire Line
	6900 4100 7400 4100
Wire Wire Line
	7200 4100 7200 4450
Connection ~ 7200 4100
Wire Wire Line
	5800 4900 5800 6250
Wire Wire Line
	5800 6250 5200 6250
Wire Wire Line
	5600 5600 2850 5600
Connection ~ 3250 5600
Text HLabel 5400 4900 3    60   Input ~ 0
SCL_AUX
Text HLabel 4900 4100 0    60   Input ~ 0
SDA_AUX
Text HLabel 6200 4900 3    60   Input ~ 0
FSYNC
Text HLabel 6400 4900 3    60   Input ~ 0
INTA
Text HLabel 5600 3000 1    60   Input ~ 0
SCL
Text HLabel 5400 3000 1    60   Input ~ 0
SDA
Text HLabel 9150 4250 2    60   Input ~ 0
VCC
Text HLabel 9150 4150 2    60   Input ~ 0
GND
Text Label 4900 3800 2    60   ~ 0
GND
$Comp
L SOLDER_SWITCH SW301
U 1 1 4D375108
P 4700 6250
F 0 "SW301" H 4500 6400 50  0000 C CNN
F 1 "SOLDER_SWITCH" H 4650 6050 50  0000 C CNN
	1    4700 6250
	-1   0    0    1   
$EndComp
Text Label 9150 4250 2    60   ~ 0
VCC
Text Label 9150 4150 2    60   ~ 0
GND
Text Label 4200 6150 2    60   ~ 0
VCC
Text Label 4200 6350 2    60   ~ 0
GND
Text Label 3250 6000 2    60   ~ 0
GND
$Comp
L C C301
U 1 1 4D374544
P 3250 5800
F 0 "C301" H 3300 5900 50  0000 L CNN
F 1 "10nF" H 3300 5700 50  0000 L CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
Text Label 2850 5600 2    60   ~ 0
VCC
Text Label 7200 5000 2    60   ~ 0
GND
$Comp
L C C304
U 1 1 4D37435E
P 7200 4650
F 0 "C304" H 7250 4750 50  0000 L CNN
F 1 "0.1uF" H 7250 4550 50  0000 L CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Text Label 6000 6000 0    60   ~ 0
GND
$Comp
L C C302
U 1 1 4D374246
P 6000 5550
F 0 "C302" H 6050 5650 50  0000 L CNN
F 1 "0.1uF" H 6050 5450 50  0000 L CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Text Label 7400 4100 0    60   ~ 0
VCC
Text Label 6900 3800 0    60   ~ 0
GND
Text Label 6200 1700 0    60   ~ 0
GND
$Comp
L C C303
U 1 1 4D373888
P 6200 2150
F 0 "C303" H 6250 2250 50  0000 L CNN
F 1 "2.2nF" H 6250 2050 50  0000 L CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3000
NoConn ~ 6000 3000
NoConn ~ 5800 3000
$Comp
L MPU60X0 U301
U 1 1 4D37370E
P 5900 3950
F 0 "U301" H 5900 3800 60  0000 C CNN
F 1 "MPU60X0" H 5900 4050 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
