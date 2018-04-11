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
Sheet 4 4
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
L Q_NMOS_DGS Q2
U 1 1 5A10B981
P 8200 1850
F 0 "Q2" H 8400 1900 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8400 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 8400 1950 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
F 4 "FDD10AN06A0CT-ND" H 8200 1850 60  0001 C CNN "Part Number"
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q4
U 1 1 5A10B9B3
P 8850 2300
F 0 "Q4" H 9050 2350 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9050 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 9050 2400 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
F 4 "FDD10AN06A0CT-ND" H 8850 2300 60  0001 C CNN "Part Number"
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q6
U 1 1 5A10B9FE
P 9500 2750
F 0 "Q6" H 9700 2800 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9700 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 9700 2850 50  0001 C CNN
F 3 "" H 9500 2750 50  0001 C CNN
F 4 "FDD10AN06A0CT-ND" H 9500 2750 60  0001 C CNN "Part Number"
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q5
U 1 1 5A10BA52
P 9350 4050
F 0 "Q5" H 9550 4100 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9550 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 9550 4150 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
F 4 "FDD10AN06A0CT-ND" H 9350 4050 60  0001 C CNN "Part Number"
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q3
U 1 1 5A10BA8E
P 8750 4650
F 0 "Q3" H 8950 4700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8950 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 8950 4750 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
F 4 "FDD10AN06A0CT-ND" H 8750 4650 60  0001 C CNN "Part Number"
	1    8750 4650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A10BAB5
P 8100 5250
F 0 "Q1" H 8300 5300 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8300 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 8300 5350 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
F 4 "FDD10AN06A0CT-ND" H 8100 5250 60  0001 C CNN "Part Number"
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR62
U 1 1 5A14EF75
P 8100 1250
F 0 "#PWR62" H 8100 1100 50  0001 C CNN
F 1 "VDD" H 8100 1400 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L MPC8025 U6
U 1 1 5A14EFF2
P 3900 1050
F 0 "U6" H 4300 1050 60  0000 C CNN
F 1 "MPC8025" H 3900 1050 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 3900 1050 60  0001 C CNN
F 3 "" H 3900 1050 60  0001 C CNN
F 4 "579-MCP8025-115E/PT (Mouser)" H 3900 1050 60  0001 C CNN "Part Number"
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8300 1500
Wire Wire Line
	8100 1500 9600 1500
Wire Wire Line
	8950 1500 8950 2100
Wire Wire Line
	9600 1500 9600 2550
Connection ~ 8950 1500
Wire Wire Line
	8100 1500 8100 1250
Connection ~ 8300 1500
$Comp
L R R15
U 1 1 5A14F44B
P 7700 1850
F 0 "R15" V 7780 1850 50  0000 C CNN
F 1 "47" V 7700 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
F 4 "311-47ERCT-ND" V 7700 1850 60  0001 C CNN "Part Number"
	1    7700 1850
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A14F4E4
P 7700 2750
F 0 "R17" V 7780 2750 50  0000 C CNN
F 1 "47" V 7700 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
F 4 "311-47ERCT-ND" V 7700 2750 60  0001 C CNN "Part Number"
	1    7700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2750 9300 2750
Wire Wire Line
	7850 2300 8650 2300
Wire Wire Line
	7850 1850 8000 1850
$Comp
L R R16
U 1 1 5A14F5DB
P 7700 2300
F 0 "R16" V 7780 2300 50  0000 C CNN
F 1 "47" V 7700 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
F 4 "311-47ERCT-ND" V 7700 2300 60  0001 C CNN "Part Number"
	1    7700 2300
	0    1    1    0   
$EndComp
Text Label 4550 1400 0    60   ~ 0
HIGH_SIDE_A
Text Label 4550 1300 0    60   ~ 0
HIGH_SIDE_B
Text Label 4550 1200 0    60   ~ 0
HIGH_SIDE_C
Wire Wire Line
	8300 3150 8300 2050
Wire Wire Line
	7750 3150 10350 3150
Wire Wire Line
	8950 3300 8950 2500
Wire Wire Line
	7750 3300 10450 3300
Wire Wire Line
	9600 3450 9600 2950
Wire Wire Line
	7750 3450 10350 3450
Connection ~ 8300 3150
Connection ~ 8950 3300
Connection ~ 9600 3450
Wire Wire Line
	9450 3850 9450 3450
Connection ~ 9450 3450
$Comp
L R R18
U 1 1 5A14FA58
P 7700 4050
F 0 "R18" V 7780 4050 50  0000 C CNN
F 1 "47" V 7700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
F 4 "311-47ERCT-ND" V 7700 4050 60  0001 C CNN "Part Number"
	1    7700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4050 7850 4050
Wire Wire Line
	8850 4450 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	8200 5050 8200 3150
Connection ~ 8200 3150
$Comp
L R R19
U 1 1 5A14FB9B
P 7700 4650
F 0 "R19" V 7780 4650 50  0000 C CNN
F 1 "47" V 7700 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
F 4 "311-47ERCT-ND" V 7700 4650 60  0001 C CNN "Part Number"
	1    7700 4650
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A14FBD8
P 7700 5250
F 0 "R20" V 7780 5250 50  0000 C CNN
F 1 "47" V 7700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
F 4 "311-47ERCT-ND" V 7700 5250 60  0001 C CNN "Part Number"
	1    7700 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4650 8550 4650
Wire Wire Line
	7850 5250 7900 5250
Text Label 3350 3200 2    60   ~ 0
LOW_SIDE_A
Text Label 3350 3300 2    60   ~ 0
LOW_SIDE_B
Text Label 3350 3400 2    60   ~ 0
LOW_SIDE_C
$Comp
L GND #PWR63
U 1 1 5A14FEA9
P 10200 5600
F 0 "#PWR63" H 10200 5350 50  0001 C CNN
F 1 "GND" H 10200 5450 50  0000 C CNN
F 2 "" H 10200 5600 50  0001 C CNN
F 3 "" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5450 10200 5450
Wire Wire Line
	10200 5450 10200 5600
Wire Wire Line
	8850 4850 8850 5450
Connection ~ 8850 5450
Wire Wire Line
	9450 4250 9450 5450
Connection ~ 9450 5450
$Comp
L dsPIC33EPXXXMC502 U7
U 1 1 5AB82EBE
P 3900 4950
F 0 "U7" H 4600 4950 60  0000 C CNN
F 1 "dsPIC33EPXXXMC502" H 3900 4950 60  0000 C CNN
F 2 "SMD_Packages:SOIC-28" H 3900 4950 60  0001 C CNN
F 3 "" H 3900 4950 60  0001 C CNN
F 4 "579-33EP128MC502ISO (Mouser)" H 3900 4950 60  0001 C CNN "Part Number"
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR58
U 1 1 5AC176CC
P 6400 4950
F 0 "#PWR58" H 6400 4800 50  0001 C CNN
F 1 "+3.3V" H 6400 5090 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5AC1770A
P 6400 5100
F 0 "C25" H 6425 5200 50  0000 L CNN
F 1 "0.1uF" H 6425 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6438 4950 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
F 4 "311-1179-1-ND" H 6400 5100 60  0001 C CNN "Part Number"
	1    6400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 5AC1775A
P 6400 5250
F 0 "#PWR59" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6400 5100 50  0000 C CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5100 5750 5100
Wire Wire Line
	5750 5100 5750 5000
Wire Wire Line
	6400 5000 6400 4950
Connection ~ 6400 5000
Connection ~ 6400 5200
$Comp
L GND #PWR60
U 1 1 5AC178EB
P 6400 6000
F 0 "#PWR60" H 6400 5750 50  0001 C CNN
F 1 "GND" H 6400 5850 50  0000 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 5AC179D2
P 600 6050
F 0 "#PWR44" H 600 5800 50  0001 C CNN
F 1 "GND" H 600 5900 50  0000 C CNN
F 2 "" H 600 6050 50  0001 C CNN
F 3 "" H 600 6050 50  0001 C CNN
	1    600  6050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR45
U 1 1 5AC17A6A
P 600 6400
F 0 "#PWR45" H 600 6250 50  0001 C CNN
F 1 "+3.3V" H 600 6540 50  0000 C CNN
F 2 "" H 600 6400 50  0001 C CNN
F 3 "" H 600 6400 50  0001 C CNN
	1    600  6400
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 5AC17AAB
P 600 6250
F 0 "C21" H 625 6350 50  0000 L CNN
F 1 "0.1uF" H 625 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 638 6100 50  0001 C CNN
F 3 "" H 600 6250 50  0001 C CNN
F 4 "311-1179-1-ND" H 600 6250 60  0001 C CNN "Part Number"
	1    600  6250
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5AC17E5E
P 6600 6050
F 0 "C26" H 6625 6150 50  0000 L CNN
F 1 "10uF" H 6625 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6638 5900 50  0001 C CNN
F 3 "" H 6600 6050 50  0001 C CNN
F 4 "1276-6641-1-ND" H 6600 6050 60  0001 C CNN "Part Number"
	1    6600 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 5AC17EA9
P 6600 6200
F 0 "#PWR61" H 6600 5950 50  0001 C CNN
F 1 "GND" H 6600 6050 50  0000 C CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST SW2
U 1 1 5AC56409
P 1000 4650
F 0 "SW2" H 1000 4850 50  0000 C CNN
F 1 "SW_DPST" H 1000 4450 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1022P" H 1000 4650 50  0001 C CNN
F 3 "" H 1000 4650 50  0001 C CNN
F 4 "SW1065CT-ND" H 1000 4650 60  0001 C CNN "Part Number"
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5AC56463
P 800 5050
F 0 "#PWR46" H 800 4800 50  0001 C CNN
F 1 "GND" H 800 4900 50  0000 C CNN
F 2 "" H 800 5050 50  0001 C CNN
F 3 "" H 800 5050 50  0001 C CNN
	1    800  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4550 800  5050
Connection ~ 800  4750
$Comp
L +3.3V #PWR49
U 1 1 5AC56539
P 1200 4100
F 0 "#PWR49" H 1200 3950 50  0001 C CNN
F 1 "+3.3V" H 1200 4240 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AC565A7
P 1700 5100
F 0 "R11" V 1780 5100 50  0000 C CNN
F 1 "470" V 1700 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1630 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
F 4 "RHM470ICT-ND" V 1700 5100 60  0001 C CNN "Part Number"
	1    1700 5100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5AC56626
P 1200 4350
F 0 "R10" V 1280 4350 50  0000 C CNN
F 1 "4.7k" V 1200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1130 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
F 4 "311-4.70KMCT-ND" V 1200 4350 60  0001 C CNN "Part Number"
	1    1200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 1200 4200
Connection ~ 1200 4550
Connection ~ 1200 4750
$Comp
L C C24
U 1 1 5AC56A17
P 1200 5100
F 0 "C24" H 1225 5200 50  0000 L CNN
F 1 "0.1uF" H 1225 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1238 4950 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
F 4 "311-1179-1-ND" H 1200 5100 60  0001 C CNN "Part Number"
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 5AC56A6D
P 1200 5250
F 0 "#PWR50" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1200 5100 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1200 4950
Wire Wire Line
	1850 5100 2100 5100
$Comp
L CONN_01X06 J6
U 1 1 5AC57366
P 1900 3500
F 0 "J6" H 1900 3850 50  0000 C CNN
F 1 "CONN_01X06" V 2000 3500 50  0000 C CNN
F 2 "Connectors:PINHEAD1-6" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
F 4 "609-3263-ND" H 1900 3500 60  0001 C CNN "Part Number"
	1    1900 3500
	1    0    0    -1  
$EndComp
Text Label 2000 5100 1    60   ~ 0
CPU_MCLR
Text Label 1700 3250 2    60   ~ 0
CPU_MCLR
$Comp
L +3.3V #PWR47
U 1 1 5AC57528
P 1000 3250
F 0 "#PWR47" H 1000 3100 50  0001 C CNN
F 1 "+3.3V" H 1000 3390 50  0000 C CNN
F 2 "" H 1000 3250 50  0001 C CNN
F 3 "" H 1000 3250 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 1000 3350
Wire Wire Line
	1000 3350 1000 3250
$Comp
L GND #PWR48
U 1 1 5AC575E5
P 1000 3550
F 0 "#PWR48" H 1000 3300 50  0001 C CNN
F 1 "GND" H 1000 3400 50  0000 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3450 1000 3450
Wire Wire Line
	1000 3450 1000 3550
Text Label 1700 3550 2    60   ~ 0
CPU_PGD
Text Label 1700 3650 2    60   ~ 0
CPU_PGC
Text Label 2100 6400 2    60   ~ 0
CPU_PGD
Text Label 5650 6400 0    60   ~ 0
CPU_PGC
NoConn ~ 1700 3750
Wire Wire Line
	2100 6300 1550 6300
Wire Wire Line
	1550 6300 1550 6400
Connection ~ 600  6400
Wire Wire Line
	600  6100 600  6050
Connection ~ 600  6100
Wire Wire Line
	1600 5800 2100 5800
Wire Wire Line
	1550 6000 2100 6000
Wire Wire Line
	1100 6100 1550 6100
Wire Wire Line
	1550 5900 2100 5900
$Comp
L Crystal Y2
U 1 1 5AC58770
P 1350 5950
F 0 "Y2" H 1350 6100 50  0000 C CNN
F 1 "Crystal" H 1350 5800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
F 4 "535-10212-1-ND" H 1350 5950 60  0001 C CNN "Part Number"
	1    1350 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5100 1500 5100
Wire Wire Line
	1500 5100 1500 4650
Wire Wire Line
	1500 4650 1200 4650
Connection ~ 1200 4650
$Comp
L C C22
U 1 1 5AC58AE0
P 950 5800
F 0 "C22" H 975 5900 50  0000 L CNN
F 1 "36pF" H 975 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 988 5650 50  0001 C CNN
F 3 "" H 950 5800 50  0001 C CNN
F 4 "399-17477-1-ND" H 950 5800 60  0001 C CNN "Part Number"
	1    950  5800
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 5AC58B5A
P 950 6100
F 0 "C23" H 975 6200 50  0000 L CNN
F 1 "36pF" H 975 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 988 5950 50  0001 C CNN
F 3 "" H 950 6100 50  0001 C CNN
F 4 "399-17477-1-ND" H 950 6100 60  0001 C CNN "Part Number"
	1    950  6100
	0    -1   -1   0   
$EndComp
Connection ~ 1350 5800
Connection ~ 1350 6100
Wire Wire Line
	800  5550 800  6100
Connection ~ 800  5800
Wire Wire Line
	600  6100 900  6100
Connection ~ 800  6100
Text Label 5650 5300 0    60   ~ 0
PWM_1_LOW
Text Label 5650 5400 0    60   ~ 0
PWM_1_HIGH
Text Label 5650 5500 0    60   ~ 0
PWM_2_LOW
Text Label 5650 5600 0    60   ~ 0
PWM_2_HIGH
Text Label 5650 5700 0    60   ~ 0
PWM_3_LOW
Text Label 5650 5800 0    60   ~ 0
PWM_3_HIGH
Wire Wire Line
	5750 5000 6400 5000
Wire Wire Line
	5650 5200 6400 5200
Text Label 4550 3200 0    60   ~ 0
PWM_3_LOW
Text Label 4550 3300 0    60   ~ 0
PWM_3_HIGH
Text Label 4550 3400 0    60   ~ 0
PWM_2_LOW
Text Label 4550 3500 0    60   ~ 0
PWM_2_HIGH
Text Label 3350 1200 2    60   ~ 0
PWM_1_LOW
Text Label 3350 1300 2    60   ~ 0
PWM_1_HIGH
$Comp
L GND #PWR53
U 1 1 5AC5A4EF
P 2950 1850
F 0 "#PWR53" H 2950 1600 50  0001 C CNN
F 1 "GND" H 2950 1700 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 5AC5A54E
P 2650 3600
F 0 "#PWR52" H 2650 3350 50  0001 C CNN
F 1 "GND" H 2650 3450 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 3350 1800
Wire Wire Line
	2950 1500 2950 1850
Wire Wire Line
	3350 1500 2950 1500
Connection ~ 2950 1800
Wire Wire Line
	3350 1600 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	3350 3000 2650 3000
Wire Wire Line
	2650 3000 2650 3600
Wire Wire Line
	3350 3100 2650 3100
Connection ~ 2650 3100
Wire Wire Line
	3350 3500 2650 3500
Connection ~ 2650 3500
$Comp
L GND #PWR56
U 1 1 5AC5A9BC
P 5000 2400
F 0 "#PWR56" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5000 2250 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2400
Wire Wire Line
	4550 2300 5000 2300
Connection ~ 5000 2300
$Comp
L GND #PWR54
U 1 1 5AC5AB0E
P 4750 3700
F 0 "#PWR54" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4750 3550 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3700
Text Label 3350 1400 2    60   ~ 0
CNTRL_CE
Text Label 2100 5500 2    60   ~ 0
CNTRL_CE
$Comp
L VDD #PWR55
U 1 1 5AC5B405
P 4800 2650
F 0 "#PWR55" H 4800 2500 50  0001 C CNN
F 1 "VDD" H 4800 2800 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2650
Wire Wire Line
	4550 2600 4800 2600
Connection ~ 4800 2600
NoConn ~ 3350 1700
NoConn ~ 3350 1900
NoConn ~ 3350 2000
Wire Wire Line
	6600 5900 5650 5900
Wire Wire Line
	6400 6000 5650 6000
Text Label 5650 6100 0    60   ~ 0
CNTRL_RX
Text Label 5650 6200 0    60   ~ 0
CNTRL_TX
Text Label 5450 3100 0    60   ~ 0
CNTRL_RX
Wire Wire Line
	4550 3100 5450 3100
Text Label 5600 2950 0    60   ~ 0
CNTRL_TX
$Comp
L R R13
U 1 1 5AC5C431
P 5300 2950
F 0 "R13" V 5380 2950 50  0000 C CNN
F 1 "2k" V 5300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
F 4 "RHM2.00KAFCT-ND" V 5300 2950 60  0001 C CNN "Part Number"
	1    5300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5450 2950 5600 2950
$Comp
L +3.3V #PWR57
U 1 1 5AC5C6B3
P 5500 2600
F 0 "#PWR57" H 5500 2450 50  0001 C CNN
F 1 "+3.3V" H 5500 2740 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5AC5C715
P 5500 2750
F 0 "R14" V 5580 2750 50  0000 C CNN
F 1 "22k" V 5500 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
F 4 "311-22KERCT-ND" V 5500 2750 60  0001 C CNN "Part Number"
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5500 2950
Connection ~ 5500 2950
NoConn ~ 3350 2100
Text Label 3350 2200 2    60   ~ 0
ZC_MUX_1
Text Label 3350 2300 2    60   ~ 0
ZC_MUX_2
Wire Wire Line
	1550 6400 600  6400
Wire Wire Line
	1550 6100 1550 6000
Text Label 2100 6100 2    60   ~ 0
ZC_MUX_1
Text Label 2100 6200 2    60   ~ 0
ZC_MUX_2
Wire Wire Line
	1550 5900 1550 5800
Wire Wire Line
	1550 5800 1100 5800
Wire Wire Line
	1600 5800 1600 5550
Wire Wire Line
	1600 5550 800  5550
$Comp
L +3.3V #PWR51
U 1 1 5ACE1398
P 2550 1900
F 0 "#PWR51" H 2550 1750 50  0001 C CNN
F 1 "+3.3V" H 2550 2040 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5ACE13FD
P 2550 2050
F 0 "R12" V 2630 2050 50  0000 C CNN
F 1 "10k" V 2550 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2480 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
F 4 "YAG2329CT-ND" V 2550 2050 60  0001 C CNN "Part Number"
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2200
Text Label 2550 2400 2    60   ~ 0
ZC_OUT
Text Label 2100 5600 2    60   ~ 0
ZC_OUT
NoConn ~ 3350 2500
NoConn ~ 3350 2600
NoConn ~ 3350 2700
NoConn ~ 3350 2800
NoConn ~ 3350 2900
Text Label 7550 1850 2    60   ~ 0
HIGH_SIDE_A
Text Label 7550 2300 2    60   ~ 0
HIGH_SIDE_B
Text Label 7550 2750 2    60   ~ 0
HIGH_SIDE_C
Text Label 7550 4050 2    60   ~ 0
LOW_SIDE_C
Text Label 7550 4650 2    60   ~ 0
LOW_SIDE_B
Text Label 7550 5250 2    60   ~ 0
LOW_SIDE_A
Text Label 7750 3150 2    60   ~ 0
PHASE_A
Text Label 7750 3300 2    60   ~ 0
PHASE_B
Text Label 7750 3450 2    60   ~ 0
PHASE_C
Text Label 4550 1700 0    60   ~ 0
PHASE_A
Text Label 4550 1600 0    60   ~ 0
PHASE_B
Text Label 4550 1500 0    60   ~ 0
PHASE_C
$Comp
L CONN_01X03 J7
U 1 1 5ACE2FE0
P 10650 3300
F 0 "J7" H 10650 3500 50  0000 C CNN
F 1 "CONN_01X03" V 10750 3300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 10650 3300 50  0001 C CNN
F 3 "" H 10650 3300 50  0001 C CNN
F 4 "ED1644-ND" H 10650 3300 60  0001 C CNN "Part Number"
	1    10650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3150 10350 3200
Wire Wire Line
	10350 3200 10450 3200
Wire Wire Line
	10350 3450 10350 3400
Wire Wire Line
	10350 3400 10450 3400
$Comp
L MCP2561-E/SN U?
U 1 1 5ACE8671
P 1550 7200
F 0 "U?" H 1150 7550 50  0000 L CNN
F 1 "MCP2561-E/SN" H 1650 7550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1550 6700 50  0001 C CIN
F 3 "" H 1550 7200 50  0001 C CNN
F 4 "MCP2561T-E/SNCT-ND" H 1550 7200 60  0001 C CNN "Part Number"
	1    1550 7200
	1    0    0    -1  
$EndComp
Text Label 2100 5400 2    60   ~ 0
CAN_RX
Text Label 2100 5700 2    60   ~ 0
CAN_TX
Text Label 1050 7000 2    60   ~ 0
CAN_TX
Text Label 1050 7100 2    60   ~ 0
CAN_RX
$Comp
L GND #PWR?
U 1 1 5ACE8B16
P 1550 7600
F 0 "#PWR?" H 1550 7350 50  0001 C CNN
F 1 "GND" H 1550 7450 50  0000 C CNN
F 2 "" H 1550 7600 50  0001 C CNN
F 3 "" H 1550 7600 50  0001 C CNN
	1    1550 7600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5ACE8B84
P 3500 6800
F 0 "#PWR?" H 3500 6650 50  0001 C CNN
F 1 "+5V" H 3500 6940 50  0000 C CNN
F 2 "" H 3500 6800 50  0001 C CNN
F 3 "" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ACE8BF2
P 3500 6950
F 0 "C?" H 3525 7050 50  0000 L CNN
F 1 "0.1uF" H 3525 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 6800 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
F 4 "311-1179-1-ND" H 3500 6950 60  0001 C CNN "Part Number"
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACE8C83
P 3500 7100
F 0 "#PWR?" H 3500 6850 50  0001 C CNN
F 1 "GND" H 3500 6950 50  0000 C CNN
F 2 "" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6800 1550 6650
Wire Wire Line
	1550 6650 3250 6650
Wire Wire Line
	3250 6800 3500 6800
Connection ~ 3500 6800
$Comp
L C C?
U 1 1 5ACE905A
P 3000 7200
F 0 "C?" H 3025 7300 50  0000 L CNN
F 1 "4.7uF" H 3025 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3038 7050 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
F 4 "399-1230-1-ND" H 3000 7200 60  0001 C CNN "Part Number"
	1    3000 7200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5ACE90DD
P 2450 7350
F 0 "R?" V 2530 7350 50  0000 C CNN
F 1 "120" V 2450 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 7350 50  0001 C CNN
F 3 "" H 2450 7350 50  0001 C CNN
F 4 "311-120ERCT-ND" V 2450 7350 60  0001 C CNN "Part Number"
	1    2450 7350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ACE916F
P 2450 7050
F 0 "R?" V 2530 7050 50  0000 C CNN
F 1 "120" V 2450 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
F 4 "311-120ERCT-ND" V 2450 7050 60  0001 C CNN "Part Number"
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACE93A9
P 3150 7200
F 0 "#PWR?" H 3150 6950 50  0001 C CNN
F 1 "GND" H 3150 7050 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 7200 2850 7200
Connection ~ 2450 7200
Wire Wire Line
	2050 7300 2300 7300
Wire Wire Line
	2300 7500 2750 7500
Connection ~ 2450 7500
Wire Wire Line
	2050 7100 2300 7100
Wire Wire Line
	2300 7100 2300 6900
Wire Wire Line
	2300 6900 2800 6900
Wire Wire Line
	2300 7300 2300 7500
Connection ~ 2450 6900
Text Label 2750 7500 0    60   ~ 0
CAN_L
Text Label 2800 6900 0    60   ~ 0
CAN_H
Wire Wire Line
	3250 6650 3250 6800
$Comp
L GND #PWR?
U 1 1 5ACE9C7E
P 950 7500
F 0 "#PWR?" H 950 7250 50  0001 C CNN
F 1 "GND" H 950 7350 50  0000 C CNN
F 2 "" H 950 7500 50  0001 C CNN
F 3 "" H 950 7500 50  0001 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7400 950  7400
Wire Wire Line
	950  7400 950  7500
$Comp
L R R?
U 1 1 5ACE9E2D
P 2650 7050
F 0 "R?" V 2730 7050 50  0000 C CNN
F 1 "120" V 2650 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
F 4 "311-120ERCT-ND" V 2650 7050 60  0001 C CNN "Part Number"
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ACE9EAC
P 2650 7350
F 0 "R?" V 2730 7350 50  0000 C CNN
F 1 "120" V 2650 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
F 4 "311-120ERCT-ND" V 2650 7350 60  0001 C CNN "Part Number"
	1    2650 7350
	1    0    0    -1  
$EndComp
Connection ~ 2650 7200
Text HLabel 1100 900  0    60   BiDi ~ 0
CAN_H
Text HLabel 1100 750  0    60   BiDi ~ 0
CAN_L
Text Label 1350 750  0    60   ~ 0
CAN_L
Text Label 1350 900  0    60   ~ 0
CAN_H
Wire Wire Line
	1100 750  1350 750 
Wire Wire Line
	1100 900  1350 900 
$EndSCHEMATC
