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
Sheet 1 4
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
L dsPIC33EPXXXMC502 U1
U 1 1 5988BD62
P 4050 4200
F 0 "U1" H 4750 4200 60  0000 C CNN
F 1 "dsPIC33EPXXXMC502" H 4050 4200 60  0000 C CNN
F 2 "" H 4050 4200 60  0001 C CNN
F 3 "" H 4050 4200 60  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5988BED8
P 6400 4350
F 0 "C5" H 6425 4450 50  0000 L CNN
F 1 "0.1uF" H 6425 4250 50  0000 L CNN
F 2 "" H 6438 4200 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5988BF3B
P 750 5250
F 0 "C1" H 775 5350 50  0000 L CNN
F 1 "0.1uF" H 775 5150 50  0000 L CNN
F 2 "" H 788 5100 50  0001 C CNN
F 3 "" H 750 5250 50  0001 C CNN
	1    750  5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5988C24A
P 6400 4550
F 0 "#PWR11" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6400 4400 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5988C2BA
P 6400 4100
F 0 "#PWR10" H 6400 3950 50  0001 C CNN
F 1 "+3.3V" H 6400 4240 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5988C4C9
P 750 4900
F 0 "#PWR1" H 750 4650 50  0001 C CNN
F 1 "GND" H 750 4750 50  0000 C CNN
F 2 "" H 750 4900 50  0001 C CNN
F 3 "" H 750 4900 50  0001 C CNN
	1    750  4900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 5988C5A5
P 750 5850
F 0 "#PWR2" H 750 5700 50  0001 C CNN
F 1 "+3.3V" H 750 5990 50  0000 C CNN
F 2 "" H 750 5850 50  0001 C CNN
F 3 "" H 750 5850 50  0001 C CNN
	1    750  5850
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5988C66D
P 6350 5150
F 0 "C4" H 6375 5250 50  0000 L CNN
F 1 "10uF" H 6375 5050 50  0000 L CNN
F 2 "" H 6388 5000 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5988C761
P 6600 5200
F 0 "#PWR12" H 6600 4950 50  0001 C CNN
F 1 "GND" H 6600 5050 50  0000 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5988C799
P 6100 5300
F 0 "#PWR9" H 6100 5050 50  0001 C CNN
F 1 "GND" H 6100 5150 50  0000 C CNN
F 2 "" H 6100 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J1
U 1 1 5988CADA
P 3800 1000
F 0 "J1" H 3800 1350 50  0000 C CNN
F 1 "CONN_01X06" V 3900 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Text Label 3600 750  2    60   ~ 0
CPU_MCLR
Text Label 3600 1050 2    60   ~ 0
CPU_PGD
Text Label 3600 1150 2    60   ~ 0
CPU_PGC
$Comp
L +3.3V #PWR6
U 1 1 5988CBFB
P 2850 800
F 0 "#PWR6" H 2850 650 50  0001 C CNN
F 1 "+3.3V" H 2850 940 50  0000 C CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5988CC36
P 2850 1050
F 0 "#PWR7" H 2850 800 50  0001 C CNN
F 1 "GND" H 2850 900 50  0000 C CNN
F 2 "" H 2850 1050 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5988CE0C
P 1800 4100
F 0 "R1" V 1880 4100 50  0000 C CNN
F 1 "47k" V 1800 4100 50  0000 C CNN
F 2 "" V 1730 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 5988CFE9
P 1800 3950
F 0 "#PWR4" H 1800 3800 50  0001 C CNN
F 1 "+3.3V" H 1800 4090 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Text Label 2250 4350 1    60   ~ 0
CPU_MCLR
Text Label 2250 5650 2    60   ~ 0
CPU_PGD
Text Label 5800 5650 0    60   ~ 0
CPU_PGC
$Comp
L Crystal Y1
U 1 1 59A80064
P 1600 5200
F 0 "Y1" H 1600 5350 50  0000 C CNN
F 1 "Crystal" H 1600 5050 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59A8012A
P 1900 5200
F 0 "R2" V 1980 5200 50  0000 C CNN
F 1 "R" V 1900 5200 50  0000 C CNN
F 2 "" V 1830 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59A803A7
P 1250 5050
F 0 "C2" H 1275 5150 50  0000 L CNN
F 1 "C" H 1275 4950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 1288 4900 50  0001 C CNN
F 3 "" H 1250 5050 50  0001 C CNN
	1    1250 5050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59A80400
P 1250 5350
F 0 "C3" H 1275 5450 50  0000 L CNN
F 1 "C" H 1275 5250 50  0000 L CNN
F 2 "" H 1288 5200 50  0001 C CNN
F 3 "" H 1250 5350 50  0001 C CNN
	1    1250 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 59A80A3B
P 1000 5450
F 0 "#PWR3" H 1000 5200 50  0001 C CNN
F 1 "GND" H 1000 5300 50  0000 C CNN
F 2 "" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59A81295
P 4650 950
F 0 "J2" H 4650 1100 50  0000 C CNN
F 1 "CONN_01X02" V 4750 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Text Label 4450 900  2    60   ~ 0
CAN_TX
Text Label 4450 1000 2    60   ~ 0
CAN_RX
$Comp
L CONN_01X02 J3
U 1 1 59A839DB
P 5650 1100
F 0 "J3" H 5650 1250 50  0000 C CNN
F 1 "CONN_01X02" V 5750 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59A83A62
P 5200 950
F 0 "R4" V 5280 950 50  0000 C CNN
F 1 "4.7k" V 5200 950 50  0000 C CNN
F 2 "" V 5130 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59A83AD8
P 5200 1150
F 0 "R5" V 5280 1150 50  0000 C CNN
F 1 "4.7k" V 5200 1150 50  0000 C CNN
F 2 "" V 5130 1150 50  0001 C CNN
F 3 "" H 5200 1150 50  0001 C CNN
	1    5200 1150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 59A83B4F
P 5000 750
F 0 "#PWR8" H 5000 600 50  0001 C CNN
F 1 "+3.3V" H 5000 890 50  0000 C CNN
F 2 "" H 5000 750 50  0001 C CNN
F 3 "" H 5000 750 50  0001 C CNN
	1    5000 750 
	1    0    0    -1  
$EndComp
Text Label 5450 1050 1    60   ~ 0
SDA
Text Label 5450 1150 3    60   ~ 0
SCL
Text Label 5800 5350 0    60   ~ 0
SDA
Text Label 5800 5450 0    60   ~ 0
SCL
Text Label 2250 4450 2    60   ~ 0
BATT_VOLT
Text Label 2250 4550 2    60   ~ 0
BATT_CURR_POS
Text Label 5800 4650 0    60   ~ 0
EXT_INT1
Text Label 5800 4750 0    60   ~ 0
EXT_INT2
Text Label 2250 4850 2    60   ~ 0
CAN_RX
Text Label 2250 4950 2    60   ~ 0
CAN_TX
Text Label 5800 4850 0    60   ~ 0
UART_RX
Text Label 5800 4950 0    60   ~ 0
UART_TX
Text Label 2250 4650 2    60   ~ 0
BATT_CUR_NEG
$Comp
L +5V #PWR5
U 1 1 5A0112ED
P 2700 1650
F 0 "#PWR5" H 2700 1500 50  0001 C CNN
F 1 "+5V" H 2700 1790 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A01136A
P 2700 1800
F 0 "R3" V 2780 1800 50  0000 C CNN
F 1 "100" V 2700 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2630 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
F 4 "311-100FRCT-ND" V 2700 1800 60  0001 C CNN "Part Number"
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A011403
P 2700 2100
F 0 "D1" H 2700 2200 50  0000 C CNN
F 1 "LED" H 2700 2000 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
F 4 "160-1643-1-ND" H 2700 2100 60  0001 C CNN "Part Number"
	1    2700 2100
	0    1    1    0   
$EndComp
Text Label 2250 4750 2    60   ~ 0
DEBUG_LED
Text Label 2700 2250 2    60   ~ 0
DEBUG_LED
$Comp
L CONN_01X02 J4
U 1 1 5A011CCC
P 6850 1050
F 0 "J4" H 6850 1200 50  0000 C CNN
F 1 "CONN_01X02" V 6950 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Text Label 6650 1000 2    60   ~ 0
UART_RX_SHIFTED
Text Label 6650 1100 2    60   ~ 0
UART_TX_SHIFTED
$Sheet
S 9600 650  600  500 
U 5A0126E1
F0 "Sensors" 60
F1 "poc_controller_sensors.sch" 60
F2 "SCL" B L 9600 750 60 
F3 "SDA" B L 9600 850 60 
F4 "EXT_INT_1" O L 9600 950 60 
F5 "EXT_INT_2" O L 9600 1050 60 
$EndSheet
Text Label 9450 750  2    60   ~ 0
SCL
Text Label 9450 850  2    60   ~ 0
SDA
Text Label 9450 950  2    60   ~ 0
EXT_INT_1
Text Label 9450 1050 2    60   ~ 0
EXT_INT_2
$Sheet
S 9600 1450 900  400 
U 5A015847
F0 "Power" 60
F1 "poc_controller_power.sch" 60
F2 "BATT_CURR_NEG" O L 9600 1550 60 
F3 "BATT_CURR_POS" O L 9600 1650 60 
F4 "BATT_VOLT" O L 9600 1750 60 
$EndSheet
Text Label 9400 1550 2    60   ~ 0
BATT_CUR_NEG
Text Label 9400 1650 2    60   ~ 0
BATT_CUR_POS
Text Label 9400 1750 2    60   ~ 0
BATT_VOLT
$Sheet
S 9600 2150 650  350 
U 5A10B6B3
F0 "Motor" 60
F1 "poc_controller_motor.sch" 60
F2 "CAN_L" B L 9600 2250 60 
F3 "CAN_H" B L 9600 2400 60 
$EndSheet
$Comp
L SW_DPST SW1
U 1 1 5AC186DD
P 1050 3750
F 0 "SW1" H 1050 3950 50  0000 C CNN
F 1 "SW_DPST" H 1050 3550 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1022P" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
F 4 "SW1065CT-ND" H 1050 3750 60  0001 C CNN "Part Number"
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U2
U 1 1 5ACE4E2B
P 8750 4800
F 0 "U2" H 8650 5925 50  0000 R CNN
F 1 "MAX232" H 8650 5850 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8800 3750 50  0001 L CNN
F 3 "" H 8750 4900 50  0001 C CNN
F 4 "296-26141-1-ND" H 8750 4800 60  0001 C CNN "Part Number"
	1    8750 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5ACE5551
P 8750 6000
F 0 "#PWR13" H 8750 5750 50  0001 C CNN
F 1 "GND" H 8750 5850 50  0000 C CNN
F 2 "" H 8750 6000 50  0001 C CNN
F 3 "" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR14
U 1 1 5ACE58AD
P 9100 3250
F 0 "#PWR14" H 9100 3100 50  0001 C CNN
F 1 "+5V" H 9100 3390 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ACE5989
P 7750 4050
F 0 "C6" H 7775 4150 50  0000 L CNN
F 1 "0.1uF" H 7775 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7788 3900 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
F 4 "311-1179-1-ND" H 7750 4050 60  0001 C CNN "Part Number"
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5ACE5A4E
P 9750 4050
F 0 "C8" H 9775 4150 50  0000 L CNN
F 1 "0.1uF" H 9775 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9788 3900 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
F 4 "311-1179-1-ND" H 9750 4050 60  0001 C CNN "Part Number"
	1    9750 4050
	1    0    0    -1  
$EndComp
Text Label 7950 4900 2    60   ~ 0
UART_TX
Text Label 7950 5300 2    60   ~ 0
UART_RX
Text Label 9550 4900 0    60   ~ 0
UART_TX_SHIFTED
Text Label 9550 5300 0    60   ~ 0
UART_RX_SHIFTED
NoConn ~ 7950 5100
NoConn ~ 7950 5500
NoConn ~ 9550 5500
NoConn ~ 9550 5100
$Comp
L C C7
U 1 1 5ACE65FD
P 9100 3400
F 0 "C7" H 9125 3500 50  0000 L CNN
F 1 "0.1uF" H 9125 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9138 3250 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
F 4 "311-1179-1-ND" H 9100 3400 60  0001 C CNN "Part Number"
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5ACE669C
P 9100 3550
F 0 "#PWR15" H 9100 3300 50  0001 C CNN
F 1 "GND" H 9100 3400 50  0000 C CNN
F 2 "" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5ACE6948
P 10300 4200
F 0 "C9" H 10325 4300 50  0000 L CNN
F 1 "0.1uF" H 10325 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10338 4050 50  0001 C CNN
F 3 "" H 10300 4200 50  0001 C CNN
F 4 "311-1179-1-ND" H 10300 4200 60  0001 C CNN "Part Number"
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5ACE69F3
P 10600 4900
F 0 "C10" H 10625 5000 50  0000 L CNN
F 1 "0.1uF" H 10625 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10638 4750 50  0001 C CNN
F 3 "" H 10600 4900 50  0001 C CNN
F 4 "311-1179-1-ND" H 10600 4900 60  0001 C CNN "Part Number"
	1    10600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4500
Wire Wire Line
	6150 4500 6400 4500
Wire Wire Line
	5800 4350 6150 4350
Wire Wire Line
	6150 4350 6150 4200
Wire Wire Line
	6150 4200 6400 4200
Wire Wire Line
	6400 4500 6400 4550
Wire Wire Line
	6400 4200 6400 4100
Connection ~ 6400 4200
Connection ~ 6400 4500
Wire Wire Line
	750  4900 750  5100
Wire Wire Line
	750  5400 750  5850
Wire Wire Line
	5800 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5300
Wire Wire Line
	5800 5150 6200 5150
Wire Wire Line
	6500 5150 6600 5150
Wire Wire Line
	6600 5150 6600 5200
Wire Wire Line
	3600 850  2850 850 
Wire Wire Line
	2850 850  2850 800 
Wire Wire Line
	3600 950  2850 950 
Wire Wire Line
	2850 950  2850 1050
Wire Wire Line
	1800 4250 1800 4350
Wire Wire Line
	1800 4350 2250 4350
Connection ~ 2250 4350
Wire Wire Line
	1400 5050 2100 5050
Wire Wire Line
	1400 5350 2100 5350
Connection ~ 1600 5350
Connection ~ 1600 5050
Wire Wire Line
	1100 5350 1000 5350
Wire Wire Line
	1000 5050 1000 5450
Wire Wire Line
	1100 5050 1000 5050
Connection ~ 1000 5350
Wire Wire Line
	2250 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5050
Connection ~ 1900 5050
Wire Wire Line
	2250 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5350
Connection ~ 1900 5350
Wire Wire Line
	2250 5050 2150 5050
Wire Wire Line
	900  4900 900  5000
Wire Wire Line
	900  5000 750  5000
Connection ~ 750  5000
Wire Wire Line
	2250 5550 1250 5550
Wire Wire Line
	1250 5550 1250 5750
Wire Wire Line
	1250 5750 750  5750
Connection ~ 750  5750
Wire Wire Line
	5350 950  5350 1050
Wire Wire Line
	5350 1050 5450 1050
Connection ~ 5450 1050
Connection ~ 5450 1150
Wire Wire Line
	5450 1150 5350 1150
Wire Wire Line
	5000 750  5000 1150
Wire Wire Line
	5000 950  5050 950 
Wire Wire Line
	5000 1150 5050 1150
Connection ~ 5000 950 
Wire Wire Line
	2150 5050 2150 5000
Wire Wire Line
	2150 5000 1400 5000
Wire Wire Line
	1400 5000 1400 4900
Wire Wire Line
	1400 4900 900  4900
Wire Wire Line
	9450 750  9600 750 
Wire Wire Line
	9450 850  9600 850 
Wire Wire Line
	9450 950  9600 950 
Wire Wire Line
	9450 1050 9600 1050
Wire Wire Line
	9400 1550 9600 1550
Wire Wire Line
	9400 1650 9600 1650
Wire Wire Line
	9400 1750 9600 1750
Wire Wire Line
	7750 3900 7950 3900
Wire Wire Line
	7750 4200 7950 4200
Wire Wire Line
	9550 3900 9750 3900
Wire Wire Line
	9550 4200 9750 4200
Wire Wire Line
	9100 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3600
$Comp
L GND #PWR16
U 1 1 5ACE6E6C
P 10300 4350
F 0 "#PWR16" H 10300 4100 50  0001 C CNN
F 1 "GND" H 10300 4200 50  0000 C CNN
F 2 "" H 10300 4350 50  0001 C CNN
F 3 "" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4400 10100 4400
Wire Wire Line
	10100 4400 10100 4050
Wire Wire Line
	10100 4050 10300 4050
$Comp
L GND #PWR17
U 1 1 5ACE7080
P 10600 5050
F 0 "#PWR17" H 10600 4800 50  0001 C CNN
F 1 "GND" H 10600 4900 50  0000 C CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4700 10600 4700
Wire Wire Line
	10600 4700 10600 4750
$Comp
L MCP2561-E/SN U?
U 1 1 5ACE82D2
P 4700 3100
F 0 "U?" H 4300 3450 50  0000 L CNN
F 1 "MCP2561-E/SN" H 4800 3450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 2600 50  0001 C CIN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Text Label 9350 2250 2    60   ~ 0
CAN_L
Text Label 9350 2400 2    60   ~ 0
CAN_H
Wire Wire Line
	9350 2250 9600 2250
Wire Wire Line
	9350 2400 9600 2400
$EndSCHEMATC
