EESchema Schematic File Version 2
LIBS:GoodtimeDev
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
LIBS:Digital-Input-Card-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Digital Input Card"
Date "2017-12-10"
Rev "2"
Comp "AquaPic"
Comment1 "Skyler Brandt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_ALT D1
U 1 1 538CBBC4
P 7900 1800
F 0 "D1" H 7900 1900 50  0000 C CNN
F 1 "APT2012" H 7900 1650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7900 1800 60  0001 C CNN
F 3 "~" H 7900 1800 60  0000 C CNN
	1    7900 1800
	0    1    -1   0   
$EndComp
$Comp
L LED_ALT D2
U 1 1 538CBBCA
P 8300 1800
F 0 "D2" H 8300 1900 50  0000 C CNN
F 1 "APT2012" H 8300 1650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 8300 1800 60  0001 C CNN
F 3 "~" H 8300 1800 60  0000 C CNN
	1    8300 1800
	0    1    1    0   
$EndComp
$Comp
L LED_ALT D3
U 1 1 538CBBD0
P 7900 2400
F 0 "D3" H 7900 2500 50  0000 C CNN
F 1 "APT2012" H 7900 2250 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7900 2400 60  0001 C CNN
F 3 "~" H 7900 2400 60  0000 C CNN
	1    7900 2400
	0    1    -1   0   
$EndComp
$Comp
L LED_ALT D4
U 1 1 538CBBD6
P 8300 2400
F 0 "D4" H 8300 2500 50  0000 C CNN
F 1 "APT2012" H 8300 2250 50  0000 C CNN
F 2 "LEDs:LED-0805" H 8300 2400 60  0001 C CNN
F 3 "~" H 8300 2400 60  0000 C CNN
	1    8300 2400
	0    1    1    0   
$EndComp
$Comp
L LED_ALT D5
U 1 1 538CBBDC
P 8700 2100
F 0 "D5" H 8700 2200 50  0000 C CNN
F 1 "APT2012" H 8700 1950 50  0000 C CNN
F 2 "LEDs:LED-0805" H 8700 2100 60  0001 C CNN
F 3 "~" H 8700 2100 60  0000 C CNN
	1    8700 2100
	0    1    -1   0   
$EndComp
$Comp
L LED_ALT D6
U 1 1 538CBBE2
P 9100 2100
F 0 "D6" H 9100 2200 50  0000 C CNN
F 1 "APT2012" H 9100 1950 50  0000 C CNN
F 2 "LEDs:LED-0805" H 9100 2100 60  0001 C CNN
F 3 "~" H 9100 2100 60  0000 C CNN
	1    9100 2100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 538CBBFA
P 7550 2100
F 0 "R2" V 7630 2100 40  0000 C CNN
F 1 "20R" V 7557 2101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2100 30  0001 C CNN
F 3 "~" H 7550 2100 30  0000 C CNN
	1    7550 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 538CBC00
P 7550 2650
F 0 "R3" V 7630 2650 40  0000 C CNN
F 1 "20R" V 7557 2651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2650 30  0001 C CNN
F 3 "~" H 7550 2650 30  0000 C CNN
	1    7550 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 538CBC06
P 4650 2600
F 0 "R5" V 4730 2600 40  0000 C CNN
F 1 "150R" V 4657 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 2600 30  0001 C CNN
F 3 "~" H 4650 2600 30  0000 C CNN
	1    4650 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 538CBC0C
P 4650 2850
F 0 "R6" V 4730 2850 40  0000 C CNN
F 1 "150R" V 4657 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 2850 30  0001 C CNN
F 3 "~" H 4650 2850 30  0000 C CNN
	1    4650 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 538CBC12
P 4650 3100
F 0 "R4" V 4730 3100 40  0000 C CNN
F 1 "150R" V 4657 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 3100 30  0001 C CNN
F 3 "~" H 4650 3100 30  0000 C CNN
	1    4650 3100
	0    -1   -1   0   
$EndComp
Text Label 7100 1550 0    60   ~ 0
LED1
Text Label 7100 2100 0    60   ~ 0
LED2
Text Label 7100 2650 0    60   ~ 0
LED3
Text Notes 9300 2900 2    60   ~ 0
Input Indication LEDs\n
Text Label 9700 1800 0    60   ~ 0
Input5
Text Label 9700 1600 0    60   ~ 0
Input4
Text Label 9700 1400 0    60   ~ 0
Input3
Text Label 9700 1200 0    60   ~ 0
Input2
Text Label 9700 1000 0    60   ~ 0
Input1
$Comp
L GND #PWR01
U 1 1 53A1B2A2
P 10050 2150
F 0 "#PWR01" H 10050 2150 30  0001 C CNN
F 1 "GND" H 10050 2080 30  0001 C CNN
F 2 "~" H 10050 2150 60  0000 C CNN
F 3 "~" H 10050 2150 60  0000 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
Text Notes 10500 2400 2    60   ~ 0
Input Connector
Wire Wire Line
	9700 1200 10100 1200
Wire Wire Line
	9700 1000 10100 1000
Wire Wire Line
	9700 1400 10100 1400
Wire Wire Line
	9700 1600 10100 1600
Wire Wire Line
	9700 1800 10100 1800
Wire Wire Line
	9700 2000 10100 2000
Wire Notes Line
	9300 1300 7000 1300
Wire Wire Line
	10050 1100 10050 2150
Wire Wire Line
	10050 1900 10100 1900
Wire Wire Line
	10100 2100 10050 2100
Connection ~ 10050 2100
Wire Notes Line
	9300 1300 9300 2900
Wire Notes Line
	9300 2900 7000 2900
Wire Notes Line
	7000 2900 7000 1300
$Comp
L Conn_01x12 P2
U 1 1 558FC7C0
P 10300 1500
F 0 "P2" H 10300 2100 50  0000 C CNN
F 1 "1x12 2.54" V 10400 1500 50  0001 C CNN
F 2 "MyFootPrints:Screw_Header_1x12" H 10300 1500 60  0001 C CNN
F 3 "" H 10300 1500 60  0000 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1700 10100 1700
Connection ~ 10050 1900
Wire Wire Line
	10050 1500 10100 1500
Connection ~ 10050 1700
Wire Wire Line
	10050 1300 10100 1300
Connection ~ 10050 1500
Wire Wire Line
	10050 1100 10100 1100
Connection ~ 10050 1300
Wire Notes Line
	9600 2400 10500 2400
Wire Wire Line
	10050 3000 10150 3000
Wire Notes Line
	10500 800  9600 800 
Wire Notes Line
	10500 2400 10500 800 
Wire Notes Line
	9600 800  9600 2400
$Comp
L Conn_01x04 P4
U 1 1 57B47312
P 10350 3100
F 0 "P4" H 10350 3300 50  0000 C CNN
F 1 "1x4 2.54" V 10450 3100 50  0001 C CNN
F 2 "MyFootPrints:Screw_Header_1x4" H 10350 3100 60  0001 C CNN
F 3 "" H 10350 3100 60  0000 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B476A4
P 10100 3350
F 0 "#PWR02" H 10100 3350 30  0001 C CNN
F 1 "GND" H 10100 3280 30  0001 C CNN
F 2 "~" H 10100 3350 60  0000 C CNN
F 3 "~" H 10100 3350 60  0000 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3200 10100 3350
Wire Wire Line
	10100 3300 10150 3300
Text Notes 10500 3600 2    60   ~ 0
Power For Inputs
Wire Notes Line
	10500 2700 9600 2700
Wire Notes Line
	9600 3600 10500 3600
Wire Wire Line
	10100 3200 10150 3200
Connection ~ 10100 3300
Wire Wire Line
	10100 3100 10150 3100
Connection ~ 10100 3000
Wire Notes Line
	10500 3600 10500 2700
Wire Notes Line
	9600 2700 9600 3600
$Comp
L MOSFET_P_SMALL Q1
U 1 1 5A2CFDBF
P 9650 4550
F 0 "Q1" V 9650 4350 60  0000 R CNN
F 1 "AO3407A" V 9550 4350 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9650 4550 60  0001 C CNN
F 3 "~" H 9650 4550 60  0000 C CNN
	1    9650 4550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 P3
U 1 1 5A2CFDC6
P 9150 4450
F 0 "P3" H 9150 4550 50  0000 C CNN
F 1 "1x2 2.54" V 9250 4450 50  0001 C CNN
F 2 "MyFootPrints:Screw_Header_1x4" H 9150 4450 60  0001 C CNN
F 3 "" H 9150 4450 60  0000 C CNN
	1    9150 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A2CFDCE
P 1350 2550
F 0 "#PWR03" H 1350 2550 30  0001 C CNN
F 1 "GND" H 1350 2480 30  0001 C CNN
F 2 "~" H 1350 2550 60  0000 C CNN
F 3 "~" H 1350 2550 60  0000 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Text Label 4950 1150 2    60   ~ 0
/MCLR
$Comp
L GND #PWR04
U 1 1 5A2CFDD5
P 4850 1450
F 0 "#PWR04" H 4850 1450 30  0001 C CNN
F 1 "GND" H 4850 1380 30  0001 C CNN
F 2 "~" H 4850 1450 60  0000 C CNN
F 3 "~" H 4850 1450 60  0000 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Text Label 4700 1450 2    60   ~ 0
PGD
Text Label 4700 1550 2    60   ~ 0
PGC
NoConn ~ 4350 1650
Text Notes 5300 1900 2    60   ~ 0
In-Circuit Serial Programming\n
Text Label 1300 2800 0    60   ~ 0
/MCLR
Text Label 3300 1200 2    60   ~ 0
PGD
Text Label 3300 1100 2    60   ~ 0
PGC
$Comp
L GND #PWR05
U 1 1 5A2CFDE2
P 1150 1400
F 0 "#PWR05" H 1150 1400 30  0001 C CNN
F 1 "GND" H 1150 1330 30  0001 C CNN
F 2 "~" H 1150 1400 60  0000 C CNN
F 3 "~" H 1150 1400 60  0000 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A2CFDE8
P 1600 3200
F 0 "#PWR06" H 1600 3200 30  0001 C CNN
F 1 "GND" H 1600 3130 30  0001 C CNN
F 2 "~" H 1600 3200 60  0000 C CNN
F 3 "~" H 1600 3200 60  0000 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
Text Notes 3500 3500 2    60   ~ 0
MicroController\n
Text Label 3300 2900 2    60   ~ 0
RX_LV
Text Label 3300 1700 2    60   ~ 0
LED_R
Text Label 3300 1600 2    60   ~ 0
LED_G
Text Label 3300 1500 2    60   ~ 0
LED_Y
$Comp
L TRI-LED D7
U 1 1 5A2CFDF3
P 4250 2850
F 0 "D7" H 4250 3200 50  0000 C CNN
F 1 "SMTL4-RGY" H 4250 2460 50  0000 C CNN
F 2 "MyFootPrints:PLCC-4" H 4250 3100 60  0001 C CNN
F 3 "~" H 4250 3100 60  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Text Label 5200 3100 2    60   ~ 0
LED_R
Text Label 5200 2600 2    60   ~ 0
LED_G
Text Label 5200 2850 2    60   ~ 0
LED_Y
Text Notes 5300 3400 2    60   ~ 0
Controller Status LEDs\n
$Comp
L SN75176B U1
U 1 1 5A2CFE13
P 2500 6700
F 0 "U1" H 2300 7150 60  0000 C CNN
F 1 "ST485EC" H 2800 6250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2400 6600 60  0001 C CNN
F 3 "" H 2400 6600 60  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
Text Label 3100 6950 2    60   ~ 0
B
Text Label 3100 6500 2    60   ~ 0
A
$Comp
L +5V #PWR07
U 1 1 5A2CFE1C
P 2500 6100
F 0 "#PWR07" H 2500 6190 20  0001 C CNN
F 1 "+5V" H 2500 6190 30  0000 C CNN
F 2 "~" H 2500 6100 60  0000 C CNN
F 3 "~" H 2500 6100 60  0000 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A2CFE22
P 2500 7300
F 0 "#PWR08" H 2500 7300 30  0001 C CNN
F 1 "GND" H 2500 7230 30  0001 C CNN
F 2 "~" H 2500 7300 60  0000 C CNN
F 3 "~" H 2500 7300 60  0000 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
Text Label 1800 6900 0    60   ~ 0
RX
Text Label 1800 6550 0    60   ~ 0
TX
$Comp
L C C4
U 1 1 5A2CFE2A
P 1600 6250
F 0 "C4" H 1600 6350 40  0000 L CNN
F 1 "100nF" H 1606 6165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 6100 30  0001 C CNN
F 3 "~" H 1600 6250 60  0000 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A2CFE31
P 1600 6400
F 0 "#PWR09" H 1600 6400 30  0001 C CNN
F 1 "GND" H 1600 6330 30  0001 C CNN
F 2 "~" H 1600 6400 60  0000 C CNN
F 3 "~" H 1600 6400 60  0000 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Text Notes 3200 7500 2    60   ~ 0
RS485 Transceiver
Text Label 3300 2400 2    60   ~ 0
/RTS
Text Label 1800 6350 0    60   ~ 0
RTS
Text Label 1800 6700 0    60   ~ 0
RTS
Text Label 5400 5100 2    60   ~ 0
A
Text Label 5400 5200 2    60   ~ 0
B
$Comp
L USB1.0_Stacked P5
U 1 1 5A2CFE3D
P 4900 5450
F 0 "P5" H 4800 6000 60  0000 C CNN
F 1 "Stacked USBA" V 4900 5450 60  0001 C CNN
F 2 "MyFootPrints:USB-1.1_Stacked" H 4750 5750 60  0001 C CNN
F 3 "" H 4750 5750 60  0000 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A2CFE44
P 5400 6000
F 0 "#PWR010" H 5400 5750 60  0001 C CNN
F 1 "GND" H 5400 5850 60  0000 C CNN
F 2 "" H 5400 6000 60  0000 C CNN
F 3 "" H 5400 6000 60  0000 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Text Label 5500 5700 2    60   ~ 0
A
Text Label 5500 5800 2    60   ~ 0
B
$Comp
L GND #PWR011
U 1 1 5A2CFE4C
P 5300 5300
F 0 "#PWR011" H 5300 5050 60  0001 C CNN
F 1 "GND" H 5300 5150 60  0000 C CNN
F 2 "" H 5300 5300 60  0000 C CNN
F 3 "" H 5300 5300 60  0000 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Text Notes 5700 6300 2    60   ~ 0
APB Connectors
$Comp
L Conn_01x06 P1
U 1 1 5A2CFE53
P 4150 1350
F 0 "P1" H 4150 1650 50  0000 C CNN
F 1 "1x6 2.54 Pin Header" V 4150 1350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4150 1350 60  0001 C CNN
F 3 "" H 4150 1350 60  0000 C CNN
	1    4150 1350
	-1   0    0    -1  
$EndComp
$Comp
L RESONATOR X1
U 1 1 5A2CFE5A
P 1450 2350
F 0 "X1" H 1300 2500 60  0000 C CNN
F 1 "8MHz" H 1750 2200 60  0000 C CNN
F 2 "MyFootPrints:Resonator_3.2x1.3" H 1450 2350 60  0001 C CNN
F 3 "" H 1450 2350 60  0000 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A2CFE61
P 1600 6100
F 0 "#PWR012" H 1600 6190 20  0001 C CNN
F 1 "+5V" H 1600 6190 30  0000 C CNN
F 2 "~" H 1600 6100 60  0000 C CNN
F 3 "~" H 1600 6100 60  0000 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A2CFE67
P 5300 4900
F 0 "#PWR013" H 5300 4990 20  0001 C CNN
F 1 "+5V" H 5300 4990 30  0000 C CNN
F 2 "~" H 5300 4900 60  0000 C CNN
F 3 "~" H 5300 4900 60  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A2CFE6D
P 5500 5500
F 0 "#PWR014" H 5500 5590 20  0001 C CNN
F 1 "+5V" H 5500 5590 30  0000 C CNN
F 2 "~" H 5500 5500 60  0000 C CNN
F 3 "~" H 5500 5500 60  0000 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A2CFE73
P 1300 1200
F 0 "C2" H 1310 1270 50  0000 L CNN
F 1 "100nF" H 1310 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A2CFE7A
P 1600 1600
F 0 "C3" H 1610 1670 50  0000 L CNN
F 1 "100nF" H 1610 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A2CFE81
P 1600 1700
F 0 "#PWR015" H 1600 1700 30  0001 C CNN
F 1 "GND" H 1600 1630 30  0001 C CNN
F 2 "~" H 1600 1700 60  0000 C CNN
F 3 "~" H 1600 1700 60  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Text Label 3900 4400 2    60   ~ 0
TX
Text Label 2600 4400 0    60   ~ 0
TX_LV
Text Label 3300 2800 2    60   ~ 0
TX_LV
$Comp
L MOSFET_N_SMALL Q3
U 1 1 5A2CFE8A
P 3300 5100
F 0 "Q3" V 3200 5200 60  0000 R CNN
F 1 "NX7002AK" V 3550 5250 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 5100 60  0001 C CNN
F 3 "" H 3300 5100 60  0000 C CNN
	1    3300 5100
	0    1    1    0   
$EndComp
Text Label 3900 5200 2    60   ~ 0
RX
Text Label 2600 5200 0    60   ~ 0
RX_LV
$Comp
L R R12
U 1 1 5A2CFE93
P 3000 5050
F 0 "R12" V 3080 5050 50  0000 C CNN
F 1 "4K99" V 3007 5051 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 5050 30  0001 C CNN
F 3 "" H 3000 5050 30  0000 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A2CFE9A
P 3600 5050
F 0 "R14" V 3680 5050 50  0000 C CNN
F 1 "4K99" V 3607 5051 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 5050 30  0001 C CNN
F 3 "" H 3600 5050 30  0000 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Text Label 900  4900 0    60   ~ 0
/RTS
$Comp
L MOSFET_N_SMALL Q4
U 1 1 5A2CFEA2
P 1900 4800
F 0 "Q4" H 1900 5000 60  0000 R CNN
F 1 "NX7002AK" V 2150 4950 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 4800 60  0001 C CNN
F 3 "" H 1900 4800 60  0000 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A2CFEA9
P 1350 4900
F 0 "R8" V 1430 4900 50  0000 C CNN
F 1 "1K" V 1350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A2CFEB0
P 1600 5150
F 0 "R9" V 1680 5150 50  0000 C CNN
F 1 "10K" V 1600 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A2CFEB7
P 2000 4250
F 0 "R10" V 2080 4250 50  0000 C CNN
F 1 "10K" V 2000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A2CFEBE
P 1600 5300
F 0 "#PWR016" H 1600 5300 30  0001 C CNN
F 1 "GND" H 1600 5230 30  0001 C CNN
F 2 "~" H 1600 5300 60  0000 C CNN
F 3 "~" H 1600 5300 60  0000 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A2CFEC4
P 2000 5000
F 0 "#PWR017" H 2000 5000 30  0001 C CNN
F 1 "GND" H 2000 4930 30  0001 C CNN
F 2 "~" H 2000 5000 60  0000 C CNN
F 3 "~" H 2000 5000 60  0000 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text Label 2300 4500 2    60   ~ 0
RTS
$Comp
L +5V #PWR018
U 1 1 5A2CFECB
P 3600 4800
F 0 "#PWR018" H 3600 4890 20  0001 C CNN
F 1 "+5V" H 3600 4890 30  0000 C CNN
F 2 "~" H 3600 4800 60  0000 C CNN
F 3 "~" H 3600 4800 60  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5A2CFED1
P 3000 4800
F 0 "#PWR019" H 3000 4650 50  0001 C CNN
F 1 "+3.3V" H 3000 4900 30  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5A2CFED7
P 1600 1000
F 0 "#PWR020" H 1600 850 50  0001 C CNN
F 1 "+3.3V" H 1600 1100 30  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5A2CFEDD
P 1150 1000
F 0 "#PWR021" H 1150 850 50  0001 C CNN
F 1 "+3.3V" H 1150 1100 30  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5A2CFEE3
P 3900 2750
F 0 "#PWR022" H 3900 2600 50  0001 C CNN
F 1 "+3.3V" H 3900 2850 30  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_SMALL Q2
U 1 1 5A2CFEE9
P 3300 4300
F 0 "Q2" V 3200 4400 60  0000 R CNN
F 1 "NX7002AK" V 3550 4450 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 4300 60  0001 C CNN
F 3 "" H 3300 4300 60  0000 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A2CFEF0
P 3000 4250
F 0 "R11" V 3080 4250 50  0000 C CNN
F 1 "4K99" V 3007 4251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 4250 30  0001 C CNN
F 3 "" H 3000 4250 30  0000 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A2CFEF7
P 3600 4250
F 0 "R13" V 3680 4250 50  0000 C CNN
F 1 "4K99" V 3607 4251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 4250 30  0001 C CNN
F 3 "" H 3600 4250 30  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5A2CFEFE
P 3600 4000
F 0 "#PWR023" H 3600 4090 20  0001 C CNN
F 1 "+5V" H 3600 4090 30  0000 C CNN
F 2 "~" H 3600 4000 60  0000 C CNN
F 3 "~" H 3600 4000 60  0000 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5A2CFF04
P 3000 4000
F 0 "#PWR024" H 3000 3850 50  0001 C CNN
F 1 "+3.3V" H 3000 4100 30  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A2CFF0A
P 2000 4100
F 0 "#PWR025" H 2000 4190 20  0001 C CNN
F 1 "+5V" H 2000 4190 30  0000 C CNN
F 2 "~" H 2000 4100 60  0000 C CNN
F 3 "~" H 2000 4100 60  0000 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Text Notes 4100 5600 2    60   ~ 0
Level Shift
Text Notes 2400 5600 2    60   ~ 0
NOT and Level Shift
$Comp
L AP1117-33 U2
U 1 1 5A2CFF12
P 7900 4500
F 0 "U2" H 7750 4625 50  0000 C CNN
F 1 "AP2114H" H 7900 4625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7900 4700 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A2CFF19
P 7900 4900
F 0 "#PWR026" H 7900 4900 30  0001 C CNN
F 1 "GND" H 7900 4830 30  0001 C CNN
F 2 "~" H 7900 4900 60  0000 C CNN
F 3 "~" H 7900 4900 60  0000 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A2CFF1F
P 8300 4700
F 0 "C6" H 8310 4770 50  0000 L CNN
F 1 "4u7" H 8310 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A2CFF26
P 7500 4700
F 0 "C5" H 7510 4770 50  0000 L CNN
F 1 "4u7" H 7510 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5A2CFF2D
P 7500 4450
F 0 "#PWR027" H 7500 4540 20  0001 C CNN
F 1 "+5V" H 7500 4540 30  0000 C CNN
F 2 "~" H 7500 4450 60  0000 C CNN
F 3 "~" H 7500 4450 60  0000 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5A2CFF33
P 8300 4450
F 0 "#PWR028" H 8300 4300 50  0001 C CNN
F 1 "+3.3V" H 8300 4550 30  0000 C CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Text Notes 8500 5100 2    60   ~ 0
3.3V LDO
$Comp
L +3.3V #PWR029
U 1 1 5A2CFF3A
P 5050 1200
F 0 "#PWR029" H 5050 1050 50  0001 C CNN
F 1 "+3.3V" H 5050 1300 30  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Text Notes 10300 5100 2    60   ~ 0
Power Input and \nReverse Cicuit Protection
$Comp
L LED_ALT D8
U 1 1 5A2CFF41
P 9100 5700
F 0 "D8" H 9100 5800 50  0000 C CNN
F 1 "APT2012" H 9100 5550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9100 5700 60  0001 C CNN
F 3 "~" H 9100 5700 60  0000 C CNN
	1    9100 5700
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A2CFF48
P 8700 5700
F 0 "R7" V 8780 5700 40  0000 C CNN
F 1 "150R" V 8707 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 5700 30  0001 C CNN
F 3 "~" H 8700 5700 30  0000 C CNN
	1    8700 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5A2CFF4F
P 9350 5800
F 0 "#PWR030" H 9350 5800 30  0001 C CNN
F 1 "GND" H 9350 5730 30  0001 C CNN
F 2 "~" H 9350 5800 60  0000 C CNN
F 3 "~" H 9350 5800 60  0000 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
Text Notes 9500 6100 2    60   ~ 0
Power Available
$Comp
L C_Small C1
U 1 1 5A2CFF56
P 1000 1200
F 0 "C1" H 1010 1270 50  0000 L CNN
F 1 "100nF" H 1010 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5A2CFF5D
P 8500 5650
F 0 "#PWR031" H 8500 5500 50  0001 C CNN
F 1 "+3.3V" H 8500 5750 30  0000 C CNN
F 2 "" H 8500 5650 50  0001 C CNN
F 3 "" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	9000 4200 9000 5100
Wire Notes Line
	10300 4200 9000 4200
Wire Wire Line
	9350 4450 9450 4450
Wire Wire Line
	1150 1400 1150 1350
Wire Wire Line
	1150 1000 1150 1050
Connection ~ 8300 4500
Connection ~ 7500 4500
Wire Wire Line
	1000 1100 1000 1050
Wire Wire Line
	1000 1350 1000 1300
Connection ~ 1150 1050
Wire Wire Line
	1300 1050 1300 1100
Wire Wire Line
	1000 1050 1300 1050
Connection ~ 1150 1350
Wire Wire Line
	1300 1350 1300 1300
Wire Wire Line
	1000 1350 1300 1350
Wire Wire Line
	8850 5700 8950 5700
Wire Notes Line
	9500 6100 9500 5400
Wire Notes Line
	8400 6100 9500 6100
Wire Notes Line
	8400 5400 8400 6100
Wire Wire Line
	9350 5800 9350 5700
Wire Notes Line
	9500 5400 8400 5400
Wire Wire Line
	9350 5700 9250 5700
Wire Notes Line
	7300 5100 8500 5100
Wire Notes Line
	7300 4200 7300 5100
Wire Notes Line
	8500 4200 7300 4200
Wire Notes Line
	8500 5100 8500 4200
Connection ~ 7900 4850
Wire Wire Line
	8300 4850 8300 4800
Wire Wire Line
	7900 4800 7900 4900
Wire Wire Line
	7500 4850 8300 4850
Wire Wire Line
	7500 4800 7500 4850
Wire Wire Line
	8300 4500 8200 4500
Wire Wire Line
	8300 4450 8300 4600
Wire Wire Line
	7500 4500 7600 4500
Wire Wire Line
	7500 4450 7500 4600
Wire Notes Line
	800  5600 4100 5600
Wire Notes Line
	800  3800 800  5600
Wire Notes Line
	4100 3800 800  3800
Wire Notes Line
	4100 5600 4100 3800
Connection ~ 3600 4400
Wire Wire Line
	3500 4400 3900 4400
Connection ~ 3000 4050
Wire Wire Line
	3200 4050 3200 4100
Wire Wire Line
	3000 4050 3200 4050
Wire Wire Line
	3000 4000 3000 4100
Wire Wire Line
	3600 4000 3600 4100
Connection ~ 3000 4400
Wire Wire Line
	2600 4400 3100 4400
Connection ~ 3600 5200
Wire Wire Line
	3500 5200 3900 5200
Connection ~ 3000 4850
Wire Wire Line
	3200 4850 3200 4900
Wire Wire Line
	3000 4850 3200 4850
Wire Wire Line
	3000 4800 3000 4900
Wire Wire Line
	3600 4800 3600 4900
Wire Wire Line
	2300 4500 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	1200 4900 900  4900
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 1600 5000
Wire Wire Line
	1500 4900 1700 4900
Wire Wire Line
	2000 4400 2000 4600
Connection ~ 3000 5200
Wire Wire Line
	2600 5200 3100 5200
Connection ~ 3000 2400
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	2900 2300 3000 2300
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1600 1500 1600 1400
Connection ~ 1600 1100
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	5300 5000 5300 4900
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	5500 5600 5500 5500
Wire Wire Line
	5300 5600 5500 5600
Wire Notes Line
	3500 800  800  800 
Wire Notes Line
	3500 3500 3500 800 
Wire Notes Line
	800  3500 3500 3500
Wire Notes Line
	800  800  800  3500
Wire Notes Line
	1400 7500 3200 7500
Wire Notes Line
	1400 5900 1400 7500
Wire Notes Line
	3200 5900 1400 5900
Wire Notes Line
	3200 7500 3200 5900
Connection ~ 1600 3100
Wire Wire Line
	1700 3000 1600 3000
Wire Wire Line
	1600 3000 1600 3200
Wire Wire Line
	1600 1100 1700 1100
Wire Notes Line
	4400 6300 5700 6300
Wire Notes Line
	4400 4700 4400 6300
Wire Notes Line
	5700 4700 4400 4700
Wire Notes Line
	5700 6300 5700 4700
Wire Wire Line
	5300 5300 5200 5300
Wire Wire Line
	5500 5700 5300 5700
Wire Wire Line
	5500 5800 5300 5800
Wire Wire Line
	5400 5900 5300 5900
Wire Wire Line
	5400 6000 5400 5900
Wire Wire Line
	5400 5100 5200 5100
Wire Wire Line
	5400 5200 5200 5200
Wire Wire Line
	1800 6700 2000 6700
Wire Wire Line
	1800 6350 2000 6350
Wire Wire Line
	2900 2400 3300 2400
Wire Wire Line
	1800 6900 2000 6900
Wire Wire Line
	1800 6550 2000 6550
Wire Wire Line
	3000 6500 3100 6500
Wire Wire Line
	3100 6950 3000 6950
Wire Notes Line
	5300 3400 5300 2400
Wire Notes Line
	3800 3400 5300 3400
Wire Notes Line
	3800 2400 3800 3400
Wire Notes Line
	5300 2400 3800 2400
Wire Wire Line
	4800 2850 5200 2850
Wire Wire Line
	4800 2600 5200 2600
Wire Wire Line
	4800 3100 5200 3100
Wire Wire Line
	3900 2850 4000 2850
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	2900 1700 3300 1700
Wire Wire Line
	2900 1600 3300 1600
Wire Wire Line
	2900 1500 3300 1500
Wire Wire Line
	3300 2800 2900 2800
Wire Wire Line
	3300 2900 2900 2900
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1600 1000 1600 1200
Wire Wire Line
	1300 2800 1700 2800
Wire Notes Line
	5300 1900 5300 900 
Wire Wire Line
	3300 1200 2900 1200
Wire Wire Line
	2900 1100 3300 1100
Wire Notes Line
	3800 1900 3800 900 
Wire Notes Line
	5300 1900 3800 1900
Wire Notes Line
	3800 900  5300 900 
Wire Wire Line
	5050 1250 5050 1200
Wire Wire Line
	4850 1350 4850 1450
Wire Wire Line
	4350 1250 5050 1250
Wire Wire Line
	4350 1350 4850 1350
Wire Wire Line
	4700 1550 4350 1550
Wire Wire Line
	4700 1450 4350 1450
Wire Wire Line
	4350 1150 4950 1150
$Comp
L +5V #PWR032
U 1 1 5A2D0035
P 9900 4400
F 0 "#PWR032" H 9900 4490 20  0001 C CNN
F 1 "+5V" H 9900 4490 30  0000 C CNN
F 2 "~" H 9900 4400 60  0000 C CNN
F 3 "~" H 9900 4400 60  0000 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4400 9900 4450
Wire Wire Line
	9900 4450 9850 4450
$Comp
L GND #PWR033
U 1 1 5A2D003D
P 9750 4750
F 0 "#PWR033" H 9750 4750 30  0001 C CNN
F 1 "GND" H 9750 4680 30  0001 C CNN
F 2 "~" H 9750 4750 60  0000 C CNN
F 3 "~" H 9750 4750 60  0000 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5650 8500 5700
Wire Wire Line
	8500 5700 8550 5700
Wire Notes Line
	9000 5100 10300 5100
Wire Notes Line
	10300 5100 10300 4200
$Comp
L PIC32MM0064GPM028_SSOP IC1
U 1 1 5A2D0181
P 2300 2100
F 0 "IC1" H 2000 3250 60  0000 C CNN
F 1 "PIC32MM0064GPM028" H 2300 950 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2600 1650 60  0001 C CNN
F 3 "" H 2600 1650 60  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 2900 1900
Wire Wire Line
	3300 2500 2900 2500
Wire Wire Line
	3300 2600 2900 2600
$Comp
L GND #PWR034
U 1 1 5A2D0190
P 1650 1950
F 0 "#PWR034" H 1650 1950 30  0001 C CNN
F 1 "GND" H 1650 1880 30  0001 C CNN
F 2 "~" H 1650 1950 60  0000 C CNN
F 3 "~" H 1650 1950 60  0000 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 1900
Wire Wire Line
	1650 1900 1700 1900
Wire Wire Line
	3300 2000 2900 2000
Wire Wire Line
	3300 2100 2900 2100
Wire Wire Line
	3300 2200 2900 2200
$Comp
L GND #PWR035
U 1 1 5A2D72E7
P 9400 4600
F 0 "#PWR035" H 9400 4600 30  0001 C CNN
F 1 "GND" H 9400 4530 30  0001 C CNN
F 2 "~" H 9400 4600 60  0000 C CNN
F 3 "~" H 9400 4600 60  0000 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4550 9400 4550
Wire Wire Line
	9400 4550 9400 4600
$Comp
L R R1
U 1 1 538CBBF4
P 7550 1550
F 0 "R1" V 7630 1550 40  0000 C CNN
F 1 "20R" V 7557 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 1550 30  0001 C CNN
F 3 "~" H 7550 1550 30  0000 C CNN
	1    7550 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2650 7400 2650
Wire Wire Line
	7700 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2250
Wire Wire Line
	8700 2250 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	8300 2550 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	7900 2550 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7700 2100 8300 2100
Wire Wire Line
	8300 1950 8300 2250
Wire Wire Line
	7900 1950 7900 2250
Connection ~ 7900 2100
Wire Wire Line
	7400 2100 7100 2100
Wire Wire Line
	7100 1550 7400 1550
Wire Wire Line
	7700 1550 9100 1550
Wire Wire Line
	9100 1550 9100 1950
Wire Wire Line
	8300 1650 8300 1550
Connection ~ 8300 1550
Wire Wire Line
	7900 1650 7900 1550
Connection ~ 7900 1550
Connection ~ 8300 2100
Wire Wire Line
	8700 1950 8700 1550
Connection ~ 8700 1550
Text Label 3300 2100 2    60   ~ 0
LED1
Text Label 3300 2200 2    60   ~ 0
LED2
Text Label 3300 3100 2    60   ~ 0
LED3
Wire Wire Line
	2900 2700 3300 2700
Wire Wire Line
	3300 3100 2900 3100
Text Label 9700 2000 0    60   ~ 0
Input6
Text Label 3300 2600 2    60   ~ 0
Input5
Text Label 3300 2500 2    60   ~ 0
Input4
Text Label 3300 1900 2    60   ~ 0
Input3
Text Label 3300 1300 2    60   ~ 0
Input2
Text Label 3300 2000 2    60   ~ 0
Input1
Text Label 3300 2700 2    60   ~ 0
Input6
$Comp
L +5V #PWR036
U 1 1 5A307072
P 9800 2950
F 0 "#PWR036" H 9800 3040 20  0001 C CNN
F 1 "+5V" H 9800 3040 30  0000 C CNN
F 2 "~" H 9800 2950 60  0000 C CNN
F 3 "~" H 9800 2950 60  0000 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F1
U 1 1 5A2D0660
P 9950 3000
F 0 "F1" H 9950 2940 50  0000 C CNN
F 1 "750mA" H 9950 3060 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 9950 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0001 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2950 9800 3000
Wire Wire Line
	9800 3000 9850 3000
Wire Wire Line
	10100 3100 10100 3000
Wire Wire Line
	2900 1300 3300 1300
NoConn ~ 2900 1800
$EndSCHEMATC
