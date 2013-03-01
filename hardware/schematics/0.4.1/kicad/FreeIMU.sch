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
Sheet 1 5
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
	5300 2700 5850 2700
Wire Wire Line
	5300 2700 5300 3000
Wire Wire Line
	8150 5800 8150 4800
Wire Wire Line
	8150 4800 8550 4800
Wire Wire Line
	1200 5850 1200 4800
Wire Wire Line
	1200 4800 2200 4800
Wire Wire Line
	5150 5750 5150 4800
Wire Wire Line
	5150 4800 5650 4800
Wire Wire Line
	900  2000 900  1750
Wire Wire Line
	900  1750 1300 1750
Wire Wire Line
	1300 1750 1300 1850
Wire Wire Line
	7600 3050 7600 2600
Wire Wire Line
	7600 2600 8100 2600
Wire Wire Line
	7600 1850 7600 2050
Wire Wire Line
	7600 2050 8100 2050
Wire Wire Line
	8100 2300 7300 2300
Wire Wire Line
	7300 2300 7300 1850
Wire Wire Line
	900  1100 900  1300
Wire Wire Line
	900  1300 1300 1300
Wire Wire Line
	1300 1300 1300 1050
Wire Wire Line
	5650 5000 5000 5000
Wire Wire Line
	5000 5000 5000 4650
Wire Wire Line
	950  4550 950  5000
Wire Wire Line
	950  5000 2200 5000
Wire Wire Line
	8550 5000 7950 5000
Wire Wire Line
	7950 5000 7950 4700
Wire Wire Line
	5850 2700 5850 3000
Connection ~ 5600 2700
Text Label 5850 3500 3    60   ~ 0
SCL
Text Label 5300 3500 3    60   ~ 0
SDA
$Comp
L R R102
U 1 1 4D972658
P 5850 3250
F 0 "R102" V 5930 3250 50  0000 C CNN
F 1 "2.2K" V 5850 3250 50  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 4D972654
P 5300 3250
F 0 "R101" V 5380 3250 50  0000 C CNN
F 1 "2.2K" V 5300 3250 50  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Text Label 5600 1700 2    60   ~ 0
VCC
$Comp
L SPST SW101
U 1 1 4D972637
P 5600 2200
F 0 "SW101" H 5600 2300 70  0000 C CNN
F 1 "SPST" H 5600 2100 70  0000 C CNN
	1    5600 2200
	0    1    1    0   
$EndComp
Text Label 1300 1300 0    60   ~ 0
VIN
Text Label 8550 5400 2    60   ~ 0
SCL
Text Label 8550 5200 2    60   ~ 0
SDA
Text Label 3800 5400 0    60   ~ 0
SCL_AUX
Text Label 5650 5200 2    60   ~ 0
SDA_AUX
$Comp
L +3.3V #PWR01
U 1 1 4D971BCA
P 7950 4700
F 0 "#PWR01" H 7950 4660 30  0001 C CNN
F 1 "+3.3V" H 7950 4810 30  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4D971BBD
P 8150 5800
F 0 "#PWR02" H 8150 5800 30  0001 C CNN
F 1 "GND" H 8150 5730 30  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
$Sheet
S 8550 4700 1650 1050
U 4D970D8E
F0 "MS5611-01BA03" 60
F1 "MS5611-01BA03.sch" 60
F2 "SDA" I L 8550 5200 60 
F3 "SCL" I L 8550 5400 60 
F4 "GND" I L 8550 4800 60 
F5 "VCC" I L 8550 5000 60 
$EndSheet
Text Label 3800 5200 0    60   ~ 0
SDA_AUX
$Comp
L CONN_8 P101
U 1 1 4D970A7D
P 3150 2400
F 0 "P101" V 3100 2400 60  0000 C CNN
F 1 "CONN_8" V 3200 2400 60  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Text Label 2200 5800 2    60   ~ 0
FSYNC
Text Label 2800 2650 2    60   ~ 0
FSYNC
Text Label 2200 5600 2    60   ~ 0
INTA
Text Label 2200 5400 2    60   ~ 0
SCL
Text Label 2200 5200 2    60   ~ 0
SDA
$Comp
L +3.3V #PWR03
U 1 1 4D970A20
P 950 4550
F 0 "#PWR03" H 950 4510 30  0001 C CNN
F 1 "+3.3V" H 950 4660 30  0000 C CNN
	1    950  4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4D970A11
P 1200 5850
F 0 "#PWR04" H 1200 5850 30  0001 C CNN
F 1 "GND" H 1200 5780 30  0001 C CNN
	1    1200 5850
	1    0    0    -1  
$EndComp
$Sheet
S 2200 4650 1600 1300
U 4D9707AF
F0 "MPU6050" 60
F1 "mpu6050.sch" 60
F2 "SCL_AUX" I R 3800 5400 60 
F3 "SDA_AUX" I R 3800 5200 60 
F4 "FSYNC" I L 2200 5800 60 
F5 "INTA" I L 2200 5600 60 
F6 "SCL" I L 2200 5400 60 
F7 "SDA" I L 2200 5200 60 
F8 "VCC" I L 2200 5000 60 
F9 "GND" I L 2200 4800 60 
$EndSheet
$Comp
L +BATT #PWR05
U 1 1 4D9704D7
P 900 1100
F 0 "#PWR05" H 900 1050 20  0001 C CNN
F 1 "+BATT" H 900 1200 30  0000 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Text Label 2800 2050 2    60   ~ 0
VIN
$Comp
L +BATT #PWR06
U 1 1 4D97045E
P 7600 1850
F 0 "#PWR06" H 7600 1800 20  0001 C CNN
F 1 "+BATT" H 7600 1950 30  0000 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Text Label 2800 2750 2    60   ~ 0
INTM
Text Label 5650 5600 2    60   ~ 0
INTM
Text Label 5650 5400 2    60   ~ 0
SCL_AUX
$Comp
L GND #PWR07
U 1 1 4D46A7DC
P 5150 5750
F 0 "#PWR07" H 5150 5750 30  0001 C CNN
F 1 "GND" H 5150 5680 30  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 4D46A7D5
P 5000 4650
F 0 "#PWR08" H 5000 4610 30  0001 C CNN
F 1 "+3.3V" H 5000 4760 30  0000 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Sheet
S 5650 4700 1550 1050
U 4D46A6C0
F0 "HMC5883L" 60
F1 "hmc5883l.sch" 60
F2 "VCC" I L 5650 5000 60 
F3 "GND" I L 5650 4800 60 
F4 "SCL" I L 5650 5400 60 
F5 "SDA" I L 5650 5200 60 
F6 "DRDY" I L 5650 5600 60 
$EndSheet
Text Label 7750 2600 0    60   ~ 0
GND
Text Notes 2400 2950 0    60   ~ 0
3.3V I2C communication
Text Notes 1700 800  0    60   ~ 0
Kicad specific stuff for ERC validation.\nThis doesn't corrispond to any specific component.
Text Label 7750 2300 0    60   ~ 0
VCC
Text Label 7750 2050 0    60   ~ 0
VIN
$Comp
L PWR_FLAG #FLG09
U 1 1 4D21AB3A
P 1300 1850
F 0 "#FLG09" H 1300 2120 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 2080 30  0000 C CNN
	1    1300 1850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 4D21AB38
P 1300 1050
F 0 "#FLG010" H 1300 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 1280 30  0000 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4D21AB23
P 900 2000
F 0 "#PWR011" H 900 2000 30  0001 C CNN
F 1 "GND" H 900 1930 30  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 4D21AA08
P 7300 1850
F 0 "#PWR012" H 7300 1810 30  0001 C CNN
F 1 "+3.3V" H 7300 1960 30  0000 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4D21A9E5
P 7600 3050
F 0 "#PWR013" H 7600 3050 30  0001 C CNN
F 1 "GND" H 7600 2980 30  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Text Notes 8350 3100 0    60   ~ 0
Converts VIN to 3.3V
$Sheet
S 8100 1850 1400 950 
U 4D21A705
F0 "Voltage Regulation" 60
F1 "voltage_regulation.sch" 60
F2 "GND" I L 8100 2600 60 
F3 "VIN" I L 8100 2050 60 
F4 "VCC" I L 8100 2300 60 
$EndSheet
Text Label 2800 2550 2    60   ~ 0
INTA
Text Label 2800 2450 2    60   ~ 0
SCL
Text Label 2800 2350 2    60   ~ 0
SDA
Text Label 2800 2250 2    60   ~ 0
VCC
Text Label 2800 2150 2    60   ~ 0
GND
$EndSCHEMATC
