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
LIBS:quadcopter_lib
LIBS:poc_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L LSM6DS3H U?
U 1 1 5A01288C
P 7350 2650
F 0 "U?" H 7750 2650 60  0000 C CNN
F 1 "LSM6DS3H" H 7350 2650 60  0000 C CNN
F 2 "" H 7350 2650 60  0001 C CNN
F 3 "" H 7350 2650 60  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A01298A
P 6700 3500
F 0 "#PWR?" H 6700 3250 50  0001 C CNN
F 1 "GND" H 6700 3350 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3500
Wire Wire Line
	6850 3400 6700 3400
Connection ~ 6700 3400
$Comp
L +3.3V #PWR?
U 1 1 5A0129F8
P 6200 3200
F 0 "#PWR?" H 6200 3050 50  0001 C CNN
F 1 "+3.3V" H 6200 3340 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5A012A11
P 6200 3350
F 0 "C?" H 6225 3450 50  0000 L CNN
F 1 "100nF" H 6225 3250 50  0000 L CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A012A42
P 6200 3500
F 0 "#PWR?" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6200 3350 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6850 3200
Connection ~ 6200 3200
NoConn ~ 7950 3000
NoConn ~ 7950 3100
$Comp
L +3.3V #PWR?
U 1 1 5A012FB2
P 8300 2700
F 0 "#PWR?" H 8300 2550 50  0001 C CNN
F 1 "+3.3V" H 8300 2840 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5A012FCC
P 8300 2850
F 0 "C?" H 8325 2950 50  0000 L CNN
F 1 "100nF" H 8325 2750 50  0000 L CNN
F 2 "" H 8300 2850 50  0001 C CNN
F 3 "" H 8300 2850 50  0001 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A012FF1
P 8300 3000
F 0 "#PWR?" H 8300 2750 50  0001 C CNN
F 1 "GND" H 8300 2850 50  0000 C CNN
F 2 "" H 8300 3000 50  0001 C CNN
F 3 "" H 8300 3000 50  0001 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3200 8100 3200
Wire Wire Line
	8100 2700 8300 2700
Wire Wire Line
	7950 2800 8100 2800
Connection ~ 8100 2800
Connection ~ 8300 2700
Text Label 7950 3300 0    60   ~ 0
SCL
Text Label 7950 3400 0    60   ~ 0
SDA
Text Label 6850 3100 2    60   ~ 0
EXT_INT_1
NoConn ~ 7950 2900
$Comp
L GND #PWR?
U 1 1 5A0130C5
P 6500 2600
F 0 "#PWR?" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6500 2450 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 3000
Connection ~ 6850 2900
Wire Wire Line
	6850 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2600
Connection ~ 6850 2800
Text HLabel 1200 850  0    60   BiDi ~ 0
SCL
Text HLabel 1200 1050 0    60   BiDi ~ 0
SDA
Text HLabel 1200 1250 0    60   Output ~ 0
EXT_INT_1
Text HLabel 1200 1450 0    60   Output ~ 0
EXT_INT_2
Text Label 1500 850  0    60   ~ 0
SCL
Text Label 1500 1050 0    60   ~ 0
SDA
Text Label 1500 1250 0    60   ~ 0
EXT_INT_1
Text Label 1500 1450 0    60   ~ 0
EXT_INT_2
Wire Wire Line
	1200 850  1500 850 
Wire Wire Line
	1200 1050 1500 1050
Wire Wire Line
	1200 1250 1500 1250
Wire Wire Line
	1200 1450 1500 1450
$Comp
L R R?
U 1 1 5A013CB5
P 8100 3000
F 0 "R?" V 8180 3000 50  0000 C CNN
F 1 "4.7k" V 8100 3000 50  0000 C CNN
F 2 "" V 8030 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8100 3150
Wire Wire Line
	8100 2700 8100 2850
$Comp
L MAG3110 U?
U 1 1 5A014ADE
P 3750 3700
F 0 "U?" H 4150 3700 60  0000 C CNN
F 1 "MAG3110" H 3750 3700 60  0000 C CNN
F 2 "" H 3750 3700 60  0001 C CNN
F 3 "" H 3750 3700 60  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3200 4050
Text Label 4350 3950 0    60   ~ 0
EXT_INT_2
$Comp
L GND #PWR?
U 1 1 5A014C7A
P 4800 3450
F 0 "#PWR?" H 4800 3200 50  0001 C CNN
F 1 "GND" H 4800 3300 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3350
Wire Wire Line
	4500 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3450
Text Label 4350 4150 0    60   ~ 0
SCL
Text Label 4350 4250 0    60   ~ 0
SDA
$Comp
L +3.3V #PWR?
U 1 1 5A014D65
P 5000 4050
F 0 "#PWR?" H 5000 3900 50  0001 C CNN
F 1 "+3.3V" H 5000 4190 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5A014DA9
P 5000 4200
F 0 "C?" H 5025 4300 50  0000 L CNN
F 1 "CP1" H 5025 4100 50  0000 L CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Connection ~ 5000 4050
$Comp
L GND #PWR?
U 1 1 5A014DEF
P 5000 4350
F 0 "#PWR?" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5000 4200 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 5000 4050
$Comp
L GND #PWR?
U 1 1 5A014E63
P 3050 4400
F 0 "#PWR?" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3050 4250 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4250 3050 4250
Wire Wire Line
	3050 4250 3050 4400
$Comp
L CP1 C?
U 1 1 5A014F15
P 2700 4300
F 0 "C?" H 2725 4400 50  0000 L CNN
F 1 "100nF" H 2725 4200 50  0000 L CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A014F44
P 2700 4450
F 0 "#PWR?" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2700 4300 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 3200 4150
$Comp
L +3.3V #PWR?
U 1 1 5A015071
P 2200 3950
F 0 "#PWR?" H 2200 3800 50  0001 C CNN
F 1 "+3.3V" H 2200 4090 50  0000 C CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5A01509A
P 2050 4200
F 0 "C?" H 2075 4300 50  0000 L CNN
F 1 "1uF" H 2075 4100 50  0000 L CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5A0150D2
P 2300 4200
F 0 "C?" H 2325 4300 50  0000 L CNN
F 1 "100nF" H 2325 4100 50  0000 L CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A015106
P 2200 4450
F 0 "#PWR?" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2200 4300 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2300 4050
Wire Wire Line
	2200 3950 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2050 4350 2300 4350
Connection ~ 2200 4350
Connection ~ 2200 3950
Wire Wire Line
	2200 4350 2200 4450
Wire Wire Line
	2200 3950 3200 3950
$Comp
L CP1 C?
U 1 1 5A01544B
P 1650 3900
F 0 "C?" H 1675 4000 50  0000 L CNN
F 1 "100nF" H 1675 3800 50  0000 L CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A015490
P 1650 4050
F 0 "#PWR?" H 1650 3800 50  0001 C CNN
F 1 "GND" H 1650 3900 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3750 1650 3700
Wire Wire Line
	1650 3700 2900 3700
Wire Wire Line
	2900 3700 2900 3850
Wire Wire Line
	2900 3850 3200 3850
$EndSCHEMATC
