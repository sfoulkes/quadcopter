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
LIBS:switches
LIBS:poc_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L CONN_01X02 J6
U 1 1 5A04E548
P 3650 2250
F 0 "J6" H 3650 2400 50  0000 C CNN
F 1 "CONN_01X02" V 3750 2250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
F 4 "ED1643-ND" H 3650 2250 60  0001 C CNN "Part Number"
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR027
U 1 1 5A04E6EA
P 2600 2100
F 0 "#PWR027" H 2600 1950 50  0001 C CNN
F 1 "VDD" H 2600 2250 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A04E708
P 3300 2500
F 0 "#PWR028" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3300 2350 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Text Label 3300 2050 1    60   ~ 0
BATT_CURR_POS
Text Label 2850 2050 1    60   ~ 0
BATT_CURR_NEG
$Comp
L VDD #PWR029
U 1 1 5A04E87F
P 5150 1450
F 0 "#PWR029" H 5150 1300 50  0001 C CNN
F 1 "VDD" H 5150 1600 50  0000 C CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A04E899
P 5150 1750
F 0 "R8" V 5230 1750 50  0000 C CNN
F 1 "15k" V 5150 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
F 4 "311-15KERCT-ND" V 5150 1750 60  0001 C CNN "Part Number"
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A04E8C1
P 5150 2250
F 0 "R9" V 5230 2250 50  0000 C CNN
F 1 "3.9k" V 5150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
F 4 "311-3.9KERCT-ND" V 5150 2250 60  0001 C CNN "Part Number"
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A04E8E3
P 5150 2600
F 0 "#PWR030" H 5150 2350 50  0001 C CNN
F 1 "GND" H 5150 2450 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Text Label 5150 2000 0    60   ~ 0
BATT_VOLT
$Comp
L MIC5211 U4
U 1 1 5A04EB3F
P 7100 1850
F 0 "U4" H 7450 1850 60  0000 C CNN
F 1 "MIC5211" H 7100 1850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 7100 1850 60  0001 C CNN
F 3 "" H 7100 1850 60  0001 C CNN
F 4 "576-2749-1-ND" H 7100 1850 60  0001 C CNN "Part Number"
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A04EB7D
P 6450 2350
F 0 "#PWR031" H 6450 2100 50  0001 C CNN
F 1 "GND" H 6450 2200 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR032
U 1 1 5A04EBA0
P 6150 1800
F 0 "#PWR032" H 6150 1650 50  0001 C CNN
F 1 "VDD" H 6150 1950 50  0000 C CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR033
U 1 1 5A04ED40
P 7800 1750
F 0 "#PWR033" H 7800 1600 50  0001 C CNN
F 1 "VDD" H 7800 1900 50  0000 C CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5A04ED6C
P 8400 2200
F 0 "#PWR034" H 8400 2050 50  0001 C CNN
F 1 "+3.3V" H 8400 2340 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 5A04ED98
P 8850 2000
F 0 "#PWR035" H 8850 1850 50  0001 C CNN
F 1 "+5V" H 8850 2140 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A04EED4
P 8200 2500
F 0 "#PWR036" H 8200 2250 50  0001 C CNN
F 1 "GND" H 8200 2350 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A04F080
P 8650 2300
F 0 "#PWR037" H 8650 2050 50  0001 C CNN
F 1 "GND" H 8650 2150 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A04F187
P 7800 2650
F 0 "#PWR038" H 7800 2400 50  0001 C CNN
F 1 "GND" H 7800 2500 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Text HLabel 1500 800  0    60   Output ~ 0
BATT_CURR_NEG
Text HLabel 1500 950  0    60   Output ~ 0
BATT_CURR_POS
Text HLabel 1500 1100 0    60   Output ~ 0
BATT_VOLT
Text Label 1750 800  0    60   ~ 0
BATT_CURR_NEG
Text Label 1750 950  0    60   ~ 0
BATT_CURR_POS
Text Label 1750 1100 0    60   ~ 0
BATT_VOLT
$Comp
L C C14
U 1 1 5AB69088
P 8200 2350
F 0 "C14" H 8225 2450 50  0000 L CNN
F 1 "0.1uF" H 8225 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8238 2200 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
F 4 "311-1179-1-ND" H 8200 2350 60  0001 C CNN "Part Number"
	1    8200 2350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5AB690D6
P 8650 2150
F 0 "C15" H 8675 2250 50  0000 L CNN
F 1 "0.1uF" H 8675 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8688 2000 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
F 4 "311-1179-1-ND" H 8650 2150 60  0001 C CNN "Part Number"
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AB69385
P 7800 2500
F 0 "C13" H 7825 2600 50  0000 L CNN
F 1 "0.1uF" H 7825 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7838 2350 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
F 4 "311-1179-1-ND" H 7800 2500 60  0001 C CNN "Part Number"
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AB6A5BE
P 3050 2200
F 0 "R7" V 3130 2200 50  0000 C CNN
F 1 "0.001" V 3050 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
F 4 "CSNL1206FT1L00CT-ND" V 3050 2200 60  0001 C CNN "Part Number"
	1    3050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2500
Wire Wire Line
	2600 2200 2600 2100
Wire Wire Line
	5150 1450 5150 1600
Wire Wire Line
	5150 1900 5150 2100
Wire Wire Line
	5150 2400 5150 2600
Connection ~ 5150 2000
Wire Wire Line
	6700 2100 6450 2100
Wire Wire Line
	6450 2100 6450 2350
Wire Wire Line
	6700 2200 6150 2200
Wire Wire Line
	6150 2200 6150 1800
Wire Wire Line
	6700 2000 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	7650 2200 8400 2200
Connection ~ 8200 2200
Connection ~ 8650 2000
Wire Wire Line
	7650 2100 7800 2100
Wire Wire Line
	7800 1750 7800 2350
Wire Wire Line
	7650 2000 8850 2000
Connection ~ 7800 2100
Wire Wire Line
	1500 800  1750 800 
Wire Wire Line
	1500 950  1750 950 
Wire Wire Line
	1500 1100 1750 1100
Wire Wire Line
	3450 2200 3200 2200
Wire Wire Line
	2600 2200 2900 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3300 2050
Connection ~ 2850 2200
Wire Wire Line
	2850 2050 2850 2200
$EndSCHEMATC
