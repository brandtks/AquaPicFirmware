EESchema Schematic File Version 2
LIBS:Analog-Input-Card-rescue
LIBS:AquaPic
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
LIBS:Analog-Input-Card-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog Input Card"
Date "18 jun 2014"
Rev "1.1"
Comp "AquaPic"
Comment1 "Skyler Brandt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 538CBBA1
P 1950 3400
F 0 "#PWR01" H 1950 3400 30  0001 C CNN
F 1 "GND" H 1950 3330 30  0001 C CNN
F 2 "~" H 1950 3400 60  0000 C CNN
F 3 "~" H 1950 3400 60  0000 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Text Label 2250 4850 2    60   ~ 0
/MCLR
$Comp
L GND #PWR02
U 1 1 538CBBB4
P 2150 5150
F 0 "#PWR02" H 2150 5150 30  0001 C CNN
F 1 "GND" H 2150 5080 30  0001 C CNN
F 2 "~" H 2150 5150 60  0000 C CNN
F 3 "~" H 2150 5150 60  0000 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Text Label 2000 5150 2    60   ~ 0
PGD
Text Label 2000 5250 2    60   ~ 0
PGC
$Comp
L +5V #PWR03
U 1 1 538CBBBC
P 2350 4900
F 0 "#PWR03" H 2350 4990 20  0001 C CNN
F 1 "+5V" H 2350 4990 30  0000 C CNN
F 2 "~" H 2350 4900 60  0000 C CNN
F 3 "~" H 2350 4900 60  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
NoConn ~ 1650 5350
Text Notes 2600 5600 2    60   ~ 0
In-Circuit Serial Programming\n
Text Label 2100 1800 0    60   ~ 0
/MCLR
Text Label 4100 2700 2    60   ~ 0
PGD
Text Label 4100 2600 2    60   ~ 0
PGC
Text Label 4100 1200 2    60   ~ 0
Input1
Text Label 4100 1300 2    60   ~ 0
Input2
Text Label 4100 1400 2    60   ~ 0
Input3
Text Label 4100 1500 2    60   ~ 0
Input4
$Comp
L +5V #PWR04
U 1 1 538CBC43
P 1700 1100
F 0 "#PWR04" H 1700 1190 20  0001 C CNN
F 1 "+5V" H 1700 1190 30  0000 C CNN
F 2 "~" H 1700 1100 60  0000 C CNN
F 3 "~" H 1700 1100 60  0000 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Analog-Input-Card C1
U 1 1 538CBC4F
P 1700 1400
F 0 "C1" H 1700 1500 40  0000 L CNN
F 1 "100nF" H 1706 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 1250 30  0001 C CNN
F 3 "~" H 1700 1400 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 538CBC55
P 1700 1700
F 0 "#PWR05" H 1700 1700 30  0001 C CNN
F 1 "GND" H 1700 1630 30  0001 C CNN
F 2 "~" H 1700 1700 60  0000 C CNN
F 3 "~" H 1700 1700 60  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 538CBC5B
P 2400 3700
F 0 "#PWR06" H 2400 3700 30  0001 C CNN
F 1 "GND" H 2400 3630 30  0001 C CNN
F 2 "~" H 2400 3700 60  0000 C CNN
F 3 "~" H 2400 3700 60  0000 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Text Notes 4500 3900 2    60   ~ 0
MicroController\n
Text Label 5900 2600 0    60   ~ 0
Input3
Text Label 5900 2200 0    60   ~ 0
Input2
Text Label 5900 1800 0    60   ~ 0
Input1
$Comp
L GND #PWR07
U 1 1 53A1B2A2
P 6400 3300
F 0 "#PWR07" H 6400 3300 30  0001 C CNN
F 1 "GND" H 6400 3230 30  0001 C CNN
F 2 "~" H 6400 3300 60  0000 C CNN
F 3 "~" H 6400 3300 60  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Text Notes 7100 3600 2    60   ~ 0
Input Connector
Text Label 4100 3600 2    60   ~ 0
RX
Text Label 4100 3500 2    60   ~ 0
TX
Text Label 4400 3200 2    60   ~ 0
STAT_LED_R
Text Label 4400 3100 2    60   ~ 0
STAT_LED_G
Text Label 4400 3000 2    60   ~ 0
STAT_LED_Y
$Comp
L TRI-LED D1
U 1 1 558FD67C
P 1350 6650
F 0 "D1" H 1350 7000 50  0000 C CNN
F 1 "SMP4-RGY" H 1350 6260 50  0000 C CNN
F 2 "A_MyFootPrints:PLCC-4" H 1350 6900 60  0001 C CNN
F 3 "~" H 1350 6900 60  0000 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 558FD683
P 1000 6550
F 0 "#PWR08" H 1000 6640 20  0001 C CNN
F 1 "+5V" H 1000 6640 30  0000 C CNN
F 2 "~" H 1000 6550 60  0000 C CNN
F 3 "~" H 1000 6550 60  0000 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Analog-Input-Card R1
U 1 1 558FD689
P 1950 6400
F 0 "R1" V 2030 6400 40  0000 C CNN
F 1 "300R" V 1957 6401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 6400 30  0001 C CNN
F 3 "~" H 1950 6400 30  0000 C CNN
	1    1950 6400
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Analog-Input-Card R2
U 1 1 558FD690
P 1950 6650
F 0 "R2" V 2030 6650 40  0000 C CNN
F 1 "300R" V 1957 6651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 6650 30  0001 C CNN
F 3 "~" H 1950 6650 30  0000 C CNN
	1    1950 6650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Analog-Input-Card R4
U 1 1 558FD697
P 1950 6900
F 0 "R4" V 2030 6900 40  0000 C CNN
F 1 "300R" V 1957 6901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 6900 30  0001 C CNN
F 3 "~" H 1950 6900 30  0000 C CNN
	1    1950 6900
	0    -1   -1   0   
$EndComp
Text Label 2850 6900 2    60   ~ 0
STAT_LED_R
Text Label 2850 6400 2    60   ~ 0
STAT_LED_G
Text Label 2850 6650 2    60   ~ 0
STAT_LED_Y
Text Notes 2900 7200 2    60   ~ 0
Controller Status LEDs\n
$Comp
L GND #PWR09
U 1 1 558FD6A3
P 4100 5300
F 0 "#PWR09" H 4100 5300 30  0001 C CNN
F 1 "GND" H 4100 5230 30  0001 C CNN
F 2 "~" H 4100 5300 60  0000 C CNN
F 3 "~" H 4100 5300 60  0000 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L SN75176B U1
U 1 1 558FD6A9
P 9400 4400
F 0 "U1" H 9200 4850 60  0000 C CNN
F 1 "ST485EC" H 9700 3950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9300 4300 60  0001 C CNN
F 3 "" H 9300 4300 60  0000 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Text Label 10000 4650 2    60   ~ 0
D-
Text Label 10000 4200 2    60   ~ 0
D+
$Comp
L +5V #PWR010
U 1 1 558FD6B2
P 9400 3600
F 0 "#PWR010" H 9400 3690 20  0001 C CNN
F 1 "+5V" H 9400 3690 30  0000 C CNN
F 2 "~" H 9400 3600 60  0000 C CNN
F 3 "~" H 9400 3600 60  0000 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 558FD6B8
P 9400 5100
F 0 "#PWR011" H 9400 5100 30  0001 C CNN
F 1 "GND" H 9400 5030 30  0001 C CNN
F 2 "~" H 9400 5100 60  0000 C CNN
F 3 "~" H 9400 5100 60  0000 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
Text Label 8700 4600 0    60   ~ 0
RX
Text Label 8700 4250 0    60   ~ 0
TX
$Comp
L C-RESCUE-Analog-Input-Card C2
U 1 1 558FD6D4
P 8500 4000
F 0 "C2" H 8500 4100 40  0000 L CNN
F 1 "100nF" H 8506 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 3850 30  0001 C CNN
F 3 "~" H 8500 4000 60  0000 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 558FD6DB
P 8500 4300
F 0 "#PWR012" H 8500 4300 30  0001 C CNN
F 1 "GND" H 8500 4230 30  0001 C CNN
F 2 "~" H 8500 4300 60  0000 C CNN
F 3 "~" H 8500 4300 60  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Text Notes 10100 5300 2    60   ~ 0
RS485 Transceiver
Text Label 4100 3400 2    60   ~ 0
T_nR
Text Label 8700 4050 0    60   ~ 0
T_nR
Text Label 8700 4400 0    60   ~ 0
T_nR
Text Notes 6600 7200 2    60   ~ 0
Reverse Cicuit Protection
$Comp
L LED-RESCUE-Analog-Input-Card D2
U 1 1 558FD6FD
P 4400 6800
F 0 "D2" H 4400 6900 50  0000 C CNN
F 1 "APT2012" H 4400 6700 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4400 6800 60  0001 C CNN
F 3 "~" H 4400 6800 60  0000 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Analog-Input-Card R3
U 1 1 558FD712
P 3850 6800
F 0 "R3" V 3930 6800 40  0000 C CNN
F 1 "300R" V 3857 6801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 6800 30  0001 C CNN
F 3 "~" H 3850 6800 30  0000 C CNN
	1    3850 6800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 558FD719
P 3500 6700
F 0 "#PWR013" H 3500 6790 20  0001 C CNN
F 1 "+5V" H 3500 6790 30  0000 C CNN
F 2 "~" H 3500 6700 60  0000 C CNN
F 3 "~" H 3500 6700 60  0000 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 558FD725
P 4700 6900
F 0 "#PWR014" H 4700 6900 30  0001 C CNN
F 1 "GND" H 4700 6830 30  0001 C CNN
F 2 "~" H 4700 6900 60  0000 C CNN
F 3 "~" H 4700 6900 60  0000 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
Text Notes 4800 7100 2    60   ~ 0
Power Available
Text Label 9600 1500 2    60   ~ 0
D+
Text Label 9600 1600 2    60   ~ 0
D-
$Comp
L USB1.0_Stacked P1
U 1 1 558FD732
P 9100 1850
F 0 "P1" H 8800 2400 60  0000 C CNN
F 1 "AquaPicBus" H 9150 1300 60  0000 C CNN
F 2 "A_MyFootPrints:USB-1.1_Stacked" H 8950 2150 60  0001 C CNN
F 3 "" H 8950 2150 60  0000 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 558FD739
P 9600 2400
F 0 "#PWR015" H 9600 2150 60  0001 C CNN
F 1 "GND" H 9600 2250 60  0000 C CNN
F 2 "" H 9600 2400 60  0000 C CNN
F 3 "" H 9600 2400 60  0000 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Text Label 9700 2100 2    60   ~ 0
D+
Text Label 9700 2200 2    60   ~ 0
D-
$Comp
L GND #PWR016
U 1 1 558FD741
P 6000 7000
F 0 "#PWR016" H 6000 7000 30  0001 C CNN
F 1 "GND" H 6000 6930 30  0001 C CNN
F 2 "~" H 6000 7000 60  0000 C CNN
F 3 "~" H 6000 7000 60  0000 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
Text Label 5400 6600 0    60   ~ 0
5Vdc
Text Label 4300 5100 2    60   ~ 0
5Vdc
Text Label 6500 6600 2    60   ~ 0
5VdcA
Text Label 9800 2000 2    60   ~ 0
5VdcB
Text Label 9700 1400 2    60   ~ 0
5VdcB
$Comp
L GND #PWR017
U 1 1 558FD7D4
P 9500 1700
F 0 "#PWR017" H 9500 1450 60  0001 C CNN
F 1 "GND" H 9500 1550 60  0000 C CNN
F 2 "" H 9500 1700 60  0000 C CNN
F 3 "" H 9500 1700 60  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 558FD7DB
P 5900 5300
F 0 "J1" H 5900 5500 50  0000 C CNN
F 1 "5Vdc Jumper" V 6000 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5900 5300 60  0001 C CNN
F 3 "" H 5900 5300 60  0000 C CNN
	1    5900 5300
	0    1    1    0   
$EndComp
Text Label 6300 5000 2    60   ~ 0
5VdcA
Text Label 5500 5000 0    60   ~ 0
5VdcB
$Comp
L +5V #PWR018
U 1 1 558FD7E8
P 5900 5000
F 0 "#PWR018" H 5900 4850 60  0001 C CNN
F 1 "+5V" H 5900 5140 60  0000 C CNN
F 2 "" H 5900 5000 60  0000 C CNN
F 3 "" H 5900 5000 60  0000 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Text Notes 6400 5600 2    60   ~ 0
+5Vdc Jumper
Text Notes 4500 5500 2    60   ~ 0
Power Connector
Text Notes 9900 2800 2    60   ~ 0
APB Connectors
Wire Wire Line
	1950 3400 1950 3300
Wire Wire Line
	1650 4850 2250 4850
Wire Wire Line
	2000 5150 1650 5150
Wire Wire Line
	2000 5250 1650 5250
Wire Wire Line
	1650 5050 2150 5050
Wire Wire Line
	1650 4950 2350 4950
Wire Wire Line
	2150 5050 2150 5150
Wire Wire Line
	2350 4950 2350 4900
Wire Notes Line
	2600 4600 1100 4600
Wire Notes Line
	2600 5600 1100 5600
Wire Notes Line
	1100 5600 1100 4600
Wire Wire Line
	3700 2600 4100 2600
Wire Wire Line
	4100 2700 3700 2700
Wire Wire Line
	4100 1300 3700 1300
Wire Wire Line
	4100 1400 3700 1400
Wire Wire Line
	4100 1500 3700 1500
Wire Notes Line
	2600 5600 2600 4600
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	2100 1800 2500 1800
Wire Wire Line
	2400 1200 2400 1100
Wire Wire Line
	1700 1700 1700 1600
Wire Wire Line
	1700 1100 1700 1200
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	4100 1200 3700 1200
Wire Wire Line
	5900 1800 6700 1800
Wire Wire Line
	5900 2200 6700 2200
Wire Wire Line
	5900 2600 6700 2600
Wire Wire Line
	4100 3600 3700 3600
Wire Wire Line
	4100 3500 3700 3500
Wire Wire Line
	3700 3000 4400 3000
Wire Wire Line
	3700 3100 4400 3100
Wire Wire Line
	3700 3200 4400 3200
Wire Wire Line
	1000 6550 1000 6650
Wire Wire Line
	1000 6650 1100 6650
Wire Wire Line
	1600 6900 1700 6900
Wire Wire Line
	1600 6650 1700 6650
Wire Wire Line
	1600 6400 1700 6400
Wire Wire Line
	2200 6900 2850 6900
Wire Wire Line
	2200 6400 2850 6400
Wire Wire Line
	2200 6650 2850 6650
Wire Notes Line
	2900 6200 900  6200
Wire Notes Line
	900  6200 900  7200
Wire Notes Line
	900  7200 2900 7200
Wire Notes Line
	2900 7200 2900 6200
Wire Wire Line
	10000 4650 9900 4650
Wire Wire Line
	9900 4200 10000 4200
Wire Wire Line
	9400 3600 9400 3800
Wire Wire Line
	9400 5100 9400 5000
Wire Wire Line
	8500 3700 9400 3700
Connection ~ 9400 3700
Wire Wire Line
	8700 4250 8900 4250
Wire Wire Line
	8700 4600 8900 4600
Wire Wire Line
	8500 3700 8500 3800
Wire Wire Line
	8500 4200 8500 4300
Wire Notes Line
	10100 5300 10100 3400
Wire Wire Line
	4100 3400 3700 3400
Wire Wire Line
	8700 4050 8900 4050
Wire Wire Line
	8700 4400 8900 4400
Wire Notes Line
	10100 3400 8400 3400
Wire Notes Line
	8400 3400 8400 5300
Wire Notes Line
	8400 5300 10100 5300
Wire Wire Line
	5400 6600 5700 6600
Wire Wire Line
	6100 6600 6500 6600
Wire Wire Line
	6000 7000 6000 6900
Wire Notes Line
	5300 6300 5300 7200
Wire Wire Line
	4700 6800 4600 6800
Wire Wire Line
	3500 6800 3500 6700
Wire Notes Line
	4800 6500 3400 6500
Wire Wire Line
	9500 2000 9800 2000
Wire Wire Line
	9600 1600 9400 1600
Wire Wire Line
	9600 1500 9400 1500
Wire Wire Line
	9600 2400 9600 2300
Wire Wire Line
	9600 2300 9500 2300
Wire Wire Line
	9700 2200 9500 2200
Wire Wire Line
	9700 2100 9500 2100
Wire Wire Line
	4300 5100 4000 5100
Wire Wire Line
	4000 5200 4100 5200
Wire Wire Line
	9400 1400 9700 1400
Wire Wire Line
	9500 1700 9400 1700
Wire Wire Line
	6000 5000 6300 5000
Wire Wire Line
	6000 5000 6000 5100
Wire Wire Line
	5500 5000 5800 5000
Wire Wire Line
	5800 5000 5800 5100
Wire Wire Line
	5900 5000 5900 5100
Wire Notes Line
	6400 5600 6400 4700
Wire Notes Line
	6400 4700 5400 4700
Wire Notes Line
	5400 4700 5400 5600
Wire Notes Line
	5400 5600 6400 5600
Wire Notes Line
	4500 4900 3600 4900
Wire Notes Line
	9900 2800 9900 1200
Wire Notes Line
	9900 1200 8600 1200
Wire Notes Line
	8600 1200 8600 2800
Wire Notes Line
	8600 2800 9900 2800
Wire Notes Line
	6600 7200 6600 6300
Wire Notes Line
	6600 6300 5300 6300
Wire Notes Line
	5300 7200 6600 7200
$Comp
L CONN_01X02 P4
U 1 1 558FFC76
P 3800 5150
F 0 "P4" H 3800 5300 50  0000 C CNN
F 1 "Power" V 3900 5150 50  0000 C CNN
F 2 "A_MyFootPrints:Screw_Header_1x2" H 3800 5150 60  0001 C CNN
F 3 "" H 3800 5150 60  0000 C CNN
	1    3800 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4100 5300
Wire Notes Line
	3600 4900 3600 5500
Wire Notes Line
	3600 5500 4500 5500
Wire Notes Line
	4500 5500 4500 4900
Wire Wire Line
	4700 6900 4700 6800
Wire Notes Line
	3400 6500 3400 7100
Wire Notes Line
	3400 7100 4800 7100
Wire Notes Line
	4800 7100 4800 6500
$Comp
L MOSFET_P_SMALL Q1
U 1 1 558FD13E
P 5900 6700
F 0 "Q1" V 6150 6850 60  0000 R CNN
F 1 "AO3407A" V 5750 6600 60  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5900 6700 60  0001 C CNN
F 3 "" H 5900 6700 60  0000 C CNN
	1    5900 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3000 6700 3000
Text Label 5900 3000 0    60   ~ 0
Input4
Wire Wire Line
	2500 3100 2400 3100
Wire Wire Line
	2400 1200 2500 1200
$Comp
L +5V #PWR019
U 1 1 5590FDD4
P 2400 1100
F 0 "#PWR019" H 2400 1190 20  0001 C CNN
F 1 "+5V" H 2400 1190 30  0000 C CNN
F 2 "~" H 2400 1100 60  0000 C CNN
F 3 "~" H 2400 1100 60  0000 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 1400 2800
Wire Wire Line
	1400 2800 1400 3100
Wire Wire Line
	2400 3500 2400 3700
NoConn ~ 3700 1700
$Comp
L +5V #PWR020
U 1 1 55910C83
P 6300 1600
F 0 "#PWR020" H 6300 1450 60  0001 C CNN
F 1 "+5V" H 6300 1740 60  0000 C CNN
F 2 "" H 6300 1600 60  0000 C CNN
F 3 "" H 6300 1600 60  0000 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6300 2900
Wire Notes Line
	4500 900  1300 900 
Wire Notes Line
	1300 3900 4500 3900
Wire Wire Line
	3500 6800 3600 6800
Wire Wire Line
	4100 6800 4200 6800
$Comp
L CONN_01X16 P2
U 1 1 5601E606
P 6900 2450
F 0 "P2" H 6900 3300 50  0000 C CNN
F 1 "Inputs" V 7000 2450 50  0000 C CNN
F 2 "A_MyFootPrints:Screw_Header_1x16" H 6900 2450 60  0001 C CNN
F 3 "" H 6900 2450 60  0000 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6700 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 2900 6700 2900
Wire Wire Line
	6300 2100 6700 2100
Connection ~ 6300 2100
Wire Wire Line
	6300 2500 6700 2500
Connection ~ 6300 2500
Wire Wire Line
	6400 1900 6700 1900
Wire Wire Line
	6400 2300 6700 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2700 6700 2700
Connection ~ 6400 2700
Wire Wire Line
	6400 1900 6400 3300
Wire Wire Line
	6400 3100 6700 3100
Connection ~ 6400 3100
$Comp
L GNDPWR #PWR021
U 1 1 5601EF46
P 6600 3300
F 0 "#PWR021" H 6600 3100 40  0001 C CNN
F 1 "GNDPWR" H 6600 3170 40  0000 C CNN
F 2 "" H 6600 3250 60  0000 C CNN
F 3 "" H 6600 3250 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 3300
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	6600 2800 6700 2800
Connection ~ 6600 3200
Wire Wire Line
	6600 2400 6700 2400
Connection ~ 6600 2800
Wire Wire Line
	6600 2000 6700 2000
Connection ~ 6600 2400
Wire Notes Line
	5800 1300 5800 3600
$Comp
L CONN_01X01 P5
U 1 1 5601FC6C
P 7300 5000
F 0 "P5" H 7300 5100 50  0000 C CNN
F 1 "EARTH GROUND" V 7400 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7300 5000 60  0001 C CNN
F 3 "" H 7300 5000 60  0000 C CNN
	1    7300 5000
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 5601FD20
P 7300 5300
F 0 "#PWR022" H 7300 5100 40  0001 C CNN
F 1 "GNDPWR" H 7300 5170 40  0000 C CNN
F 2 "" H 7300 5250 60  0000 C CNN
F 3 "" H 7300 5250 60  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7300 5200
Wire Notes Line
	7700 4800 6900 4800
Wire Notes Line
	6900 4800 6900 5500
Wire Notes Line
	6900 5500 7700 5500
Wire Notes Line
	7700 5500 7700 4800
Wire Notes Line
	5800 3600 7100 3600
Wire Notes Line
	7100 1300 5800 1300
Wire Notes Line
	7100 3600 7100 1300
$Comp
L CONN_01X06 P3
U 1 1 5681CCD0
P 1450 5100
F 0 "P3" H 1450 5450 50  0000 C CNN
F 1 "ICSP" V 1550 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1450 5100 60  0001 C CNN
F 3 "" H 1450 5100 60  0000 C CNN
	1    1450 5100
	-1   0    0    -1  
$EndComp
$Comp
L RESONATOR X1
U 1 1 5681CEDF
P 1950 3100
F 0 "X1" H 1750 3250 60  0000 C CNN
F 1 "8MHz" H 2250 2950 60  0000 C CNN
F 2 "A_MyFootPrints:Resonator_3.2x1.3" H 1950 3100 60  0001 C CNN
F 3 "" H 1950 3100 60  0000 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L PIC16F1783 IC1
U 1 1 57B42E1C
P 3100 2400
F 0 "IC1" H 2800 3700 60  0000 C CNN
F 1 "PIC16F1783" H 3250 1100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 3600 1500 60  0001 C CNN
F 3 "" H 3600 1500 60  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2200
NoConn ~ 3700 2300
NoConn ~ 3700 2400
NoConn ~ 3700 2900
NoConn ~ 3700 3300
Wire Notes Line
	4500 3900 4500 900 
Wire Notes Line
	1300 900  1300 3900
Wire Wire Line
	2500 3500 2400 3500
Connection ~ 2400 3600
NoConn ~ 3700 1900
NoConn ~ 3700 2000
NoConn ~ 3700 2100
NoConn ~ 3700 1600
$EndSCHEMATC
