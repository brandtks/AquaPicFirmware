EESchema Schematic File Version 4
LIBS:Analog-Input-Card-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog Input Card"
Date "18 jun 2014"
Rev "2.0"
Comp "AquaPic"
Comment1 "Skyler Brandt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 538CBBA1
P 1350 2450
F 0 "#PWR01" H 1350 2450 30  0001 C CNN
F 1 "GND" H 1350 2380 30  0001 C CNN
F 2 "~" H 1350 2450 60  0000 C CNN
F 3 "~" H 1350 2450 60  0000 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Text Label 5750 2950 2    60   ~ 0
/MCLR
$Comp
L power:GND #PWR02
U 1 1 538CBBB4
P 5650 3250
F 0 "#PWR02" H 5650 3250 30  0001 C CNN
F 1 "GND" H 5650 3180 30  0001 C CNN
F 2 "~" H 5650 3250 60  0000 C CNN
F 3 "~" H 5650 3250 60  0000 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Text Label 5500 3250 2    60   ~ 0
PGD
Text Label 5500 3350 2    60   ~ 0
PGC
NoConn ~ 5150 3450
Text Notes 6200 3700 2    60   ~ 0
In-Circuit Serial Programming\n
Text Label 1300 2700 0    60   ~ 0
/MCLR
Text Label 3300 1100 2    60   ~ 0
PGD
Text Label 3300 1000 2    60   ~ 0
PGC
$Comp
L power:GND #PWR03
U 1 1 538CBC55
P 1250 1300
F 0 "#PWR03" H 1250 1300 30  0001 C CNN
F 1 "GND" H 1250 1230 30  0001 C CNN
F 2 "~" H 1250 1300 60  0000 C CNN
F 3 "~" H 1250 1300 60  0000 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 538CBC5B
P 1600 3100
F 0 "#PWR04" H 1600 3100 30  0001 C CNN
F 1 "GND" H 1600 3030 30  0001 C CNN
F 2 "~" H 1600 3100 60  0000 C CNN
F 3 "~" H 1600 3100 60  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Text Notes 3700 3400 2    60   ~ 0
MicroController\n
Text Label 9800 2000 0    60   ~ 0
Input3
Text Label 9800 1600 0    60   ~ 0
Input2
Text Label 9800 1200 0    60   ~ 0
Input1
$Comp
L power:GND #PWR05
U 1 1 53A1B2A2
P 10300 2700
F 0 "#PWR05" H 10300 2700 30  0001 C CNN
F 1 "GND" H 10300 2630 30  0001 C CNN
F 2 "~" H 10300 2700 60  0000 C CNN
F 3 "~" H 10300 2700 60  0000 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
Text Notes 11000 3200 2    60   ~ 0
Input Connector
Text Label 3300 2800 2    60   ~ 0
RX_LV
Text Label 3300 1600 2    60   ~ 0
LED_Y
Text Label 3300 1500 2    60   ~ 0
LED_G
Text Label 3300 1400 2    60   ~ 0
LED_R
$Comp
L GoodtimeDev:SN75176B U1
U 1 1 558FD6A9
P 1900 6700
F 0 "U1" H 1700 7150 60  0000 C CNN
F 1 "ST485EC" H 2200 6250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1800 6600 60  0001 C CNN
F 3 "" H 1800 6600 60  0000 C CNN
F 4 "8-SOIC 3.9mm" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3735-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicro" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ST485ECDR" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "RS485 Transceiver" H 0   0   50  0001 C CNN "Type"
	1    1900 6700
	1    0    0    -1  
$EndComp
Text Label 2500 6950 2    60   ~ 0
B
Text Label 2500 6500 2    60   ~ 0
A
$Comp
L power:+5V #PWR06
U 1 1 558FD6B2
P 1900 6100
F 0 "#PWR06" H 1900 6190 20  0001 C CNN
F 1 "+5V" H 1900 6190 30  0000 C CNN
F 2 "~" H 1900 6100 60  0000 C CNN
F 3 "~" H 1900 6100 60  0000 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 558FD6B8
P 1900 7300
F 0 "#PWR07" H 1900 7300 30  0001 C CNN
F 1 "GND" H 1900 7230 30  0001 C CNN
F 2 "~" H 1900 7300 60  0000 C CNN
F 3 "~" H 1900 7300 60  0000 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Text Label 1200 6900 0    60   ~ 0
RX
Text Label 1200 6550 0    60   ~ 0
TX
$Comp
L Analog-Input-Card-rescue:C_Small C2
U 1 1 558FD6D4
P 900 6300
F 0 "C2" H 900 6400 40  0000 L CNN
F 1 "100nF" H 906 6215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 938 6150 30  0001 C CNN
F 3 "" H 900 6300 60  0000 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    900  6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 558FD6DB
P 900 6400
F 0 "#PWR08" H 900 6400 30  0001 C CNN
F 1 "GND" H 900 6330 30  0001 C CNN
F 2 "~" H 900 6400 60  0000 C CNN
F 3 "~" H 900 6400 60  0000 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
Text Notes 2600 7600 2    60   ~ 0
RS485 Transceiver
Text Label 3300 2300 2    60   ~ 0
/RTS
Text Label 1200 6350 0    60   ~ 0
RTS
Text Label 1200 6700 0    60   ~ 0
RTS
Text Notes 10800 6100 2    60   ~ 0
Power Input and Reverse Cicuit Protection
Text Label 4000 6300 2    60   ~ 0
A
Text Label 4000 6400 2    60   ~ 0
B
$Comp
L GoodtimeDev:USB1.0_Stacked P1
U 1 1 558FD732
P 3500 6650
F 0 "P1" H 3200 7200 60  0000 C CNN
F 1 "AquaPicBus" H 3550 6100 60  0000 C CNN
F 2 "MyFootPrints:USB-1.1_Stacked" H 3350 6950 60  0001 C CNN
F 3 "" H 3350 6950 60  0000 C CNN
F 4 "1175-1003-ND" H 0   0   50  0001 C CNN "Comments"
F 5 "1175-1003-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "CNC Tech" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "1001-004-01010" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "USB 1.1 Type A" H 0   0   50  0001 C CNN "Type"
	1    3500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 558FD739
P 4000 7200
F 0 "#PWR09" H 4000 6950 60  0001 C CNN
F 1 "GND" H 4000 7050 60  0000 C CNN
F 2 "" H 4000 7200 60  0000 C CNN
F 3 "" H 4000 7200 60  0000 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Text Label 4100 6900 2    60   ~ 0
A
Text Label 4100 7000 2    60   ~ 0
B
$Comp
L power:GND #PWR010
U 1 1 558FD7D4
P 3900 6500
F 0 "#PWR010" H 3900 6250 60  0001 C CNN
F 1 "GND" H 3900 6350 60  0000 C CNN
F 2 "" H 3900 6500 60  0000 C CNN
F 3 "" H 3900 6500 60  0000 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
Text Notes 4300 7600 2    60   ~ 0
APB Connectors
$Comp
L Analog-Input-Card-rescue:Conn_01x02 P4
U 1 1 558FFC76
P 9350 5500
F 0 "P4" H 9350 5600 50  0000 C CNN
F 1 "Power" V 9450 5500 50  0001 C CNN
F 2 "MyFootPrints:Screw_Header_1x2" H 9350 5500 60  0001 C CNN
F 3 "" H 9350 5500 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "ED10561-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "On Shore" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "OSTVN02A150" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x2 2.54 Screw Header" H 0   0   50  0001 C CNN "Type"
	1    9350 5500
	-1   0    0    -1  
$EndComp
$Comp
L GoodtimeDev:MOSFET_P_SMALL Q1
U 1 1 558FD13E
P 9900 5600
F 0 "Q1" V 10150 5750 60  0000 R CNN
F 1 "AO3407A" V 9750 5500 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9900 5600 60  0001 C CNN
F 3 "" H 9900 5600 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "785-1006-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Alpha Omega" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AO3407A" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "P-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    9900 5600
	0    -1   -1   0   
$EndComp
Text Label 9800 2400 0    60   ~ 0
Input4
$Comp
L power:+5V #PWR011
U 1 1 55910C83
P 10200 1000
F 0 "#PWR011" H 10200 850 60  0001 C CNN
F 1 "+5V" H 10200 1100 30  0000 C CNN
F 2 "" H 10200 1000 60  0000 C CNN
F 3 "" H 10200 1000 60  0000 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:Conn_01x16 P2
U 1 1 5601E606
P 10800 1800
F 0 "P2" H 10800 2600 50  0000 C CNN
F 1 "Inputs" V 10900 1800 50  0001 C CNN
F 2 "MyFootPrints:Screw_Header_1x16" H 10800 1800 60  0001 C CNN
F 3 "" H 10800 1800 60  0000 C CNN
F 4 "x2" H 0   0   50  0001 C CNN "Comments"
F 5 "ED10566-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "On Shore" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "OSTVN08A150" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x8 2.54 Screw Header" H 0   0   50  0001 C CNN "Type"
	1    10800 1800
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:Conn_01x02 P3
U 1 1 5601FC6C
P 10800 2900
F 0 "P3" H 10800 3000 50  0000 C CNN
F 1 "Earth" V 10900 2900 50  0001 C CNN
F 2 "MyFootPrints:Screw_Header_1x2" H 10800 2900 60  0001 C CNN
F 3 "" H 10800 2900 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "ED10561-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "On Shore" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "OSTVN02A150" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x2 2.54 Screw Header" H 0   0   50  0001 C CNN "Type"
	1    10800 2900
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:CONN_01X06 P5
U 1 1 5681CCD0
P 4950 3200
F 0 "P5" H 4950 3550 50  0000 C CNN
F 1 "ICSP" V 5050 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4950 3200 60  0001 C CNN
F 3 "" H 4950 3200 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "A105161CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "5-146868-1" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x6 Male Pin Header" H 0   0   50  0001 C CNN "Type"
	1    4950 3200
	-1   0    0    -1  
$EndComp
$Comp
L GoodtimeDev:RESONATOR X1
U 1 1 5681CEDF
P 1450 2250
F 0 "X1" H 1300 2400 60  0000 C CNN
F 1 "8MHz" H 1750 2100 60  0000 C CNN
F 2 "MyFootPrints:Resonator_3.2x1.3" H 1450 2250 60  0001 C CNN
F 3 "" H 1450 2250 60  0000 C CNN
F 4 "3-SMD, Non-Standard" H 0   0   50  0001 C CNN "Comments"
F 5 "490-1195-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CSTCE8M00G55-R0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resonator" H 0   0   50  0001 C CNN "Type"
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:MCP3428 U2
U 1 1 59F7C7E9
P 5500 1500
F 0 "U2" H 5350 1950 50  0000 R CNN
F 1 "MCP3428" H 5600 1950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
F 4 "14-TSSOP 4.4mm" H 0   0   50  0001 C CNN "Comments"
F 5 "MCP3428-E/ST-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Microchip" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "MCP3428-E/ST" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "DeltaSigma ADC" H 0   0   50  0001 C CNN "Type"
	1    5500 1500
	-1   0    0    -1  
$EndComp
Text Label 9300 1500 2    60   ~ 0
Input1
Text Label 6400 1400 2    60   ~ 0
Ch2
Text Label 6400 1600 2    60   ~ 0
Ch3
Text Label 6400 1800 2    60   ~ 0
Ch4
$Comp
L Analog-Input-Card-rescue:C_Small C3
U 1 1 59F802E0
P 4500 1200
F 0 "C3" H 4500 1300 40  0000 L CNN
F 1 "100nF" H 4506 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 1050 30  0001 C CNN
F 3 "" H 4500 1200 60  0000 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:R R7
U 1 1 59F90487
P 8250 1500
F 0 "R7" V 8330 1500 50  0000 C CNN
F 1 "4K99" V 8250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8250 1500
	0    1    1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:R R8
U 1 1 59F90597
P 8000 1750
F 0 "R8" V 8080 1750 50  0000 C CNN
F 1 "10K" V 8000 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8000 1750
	-1   0    0    1   
$EndComp
Text Label 6400 1200 2    60   ~ 0
Ch1
$Comp
L Analog-Input-Card-rescue:POT RV1
U 1 1 59F90BCA
P 8650 1500
F 0 "RV1" H 8650 1400 50  0000 C CNN
F 1 "10K" H 8650 1500 50  0000 C CNN
F 2 "MyFootPrints:POTENTIAMETER_SMD" H 8650 1500 50  0001 C CNN
F 3 "" H 8650 1500 50  0001 C CNN
F 4 "J Lead, 12T" H 0   0   50  0001 C CNN "Comments"
F 5 "987-1155-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TT" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "84WR10KLF" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Potentiomenter" H 0   0   50  0001 C CNN "Type"
	1    8650 1500
	-1   0    0    1   
$EndComp
Text Label 6900 1500 0    60   ~ 0
Ch1
Text Label 9300 2300 2    60   ~ 0
Input2
$Comp
L Analog-Input-Card-rescue:R R9
U 1 1 59F9219B
P 8250 2300
F 0 "R9" V 8330 2300 50  0000 C CNN
F 1 "4K99" V 8250 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8250 2300
	0    1    1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:R R10
U 1 1 59F921A1
P 8000 2550
F 0 "R10" V 8080 2550 50  0000 C CNN
F 1 "10K" V 8000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8000 2550
	-1   0    0    1   
$EndComp
$Comp
L Analog-Input-Card-rescue:POT RV2
U 1 1 59F921A7
P 8650 2300
F 0 "RV2" H 8650 2200 50  0000 C CNN
F 1 "10K" H 8650 2300 50  0000 C CNN
F 2 "MyFootPrints:POTENTIAMETER_SMD" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
F 4 "J Lead, 12T" H 0   0   50  0001 C CNN "Comments"
F 5 "987-1155-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TT" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "84WR10KLF" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Potentiomenter" H 0   0   50  0001 C CNN "Type"
	1    8650 2300
	-1   0    0    1   
$EndComp
Text Label 9300 3100 2    60   ~ 0
Input3
$Comp
L Analog-Input-Card-rescue:R R11
U 1 1 59F9230C
P 8250 3100
F 0 "R11" V 8330 3100 50  0000 C CNN
F 1 "4K99" V 8250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8250 3100
	0    1    1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:R R12
U 1 1 59F92312
P 8000 3350
F 0 "R12" V 8080 3350 50  0000 C CNN
F 1 "10K" V 8000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8000 3350
	-1   0    0    1   
$EndComp
$Comp
L Analog-Input-Card-rescue:POT RV3
U 1 1 59F92318
P 8650 3100
F 0 "RV3" H 8650 3000 50  0000 C CNN
F 1 "10K" H 8650 3100 50  0000 C CNN
F 2 "MyFootPrints:POTENTIAMETER_SMD" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
F 4 "J Lead, 12T" H 0   0   50  0001 C CNN "Comments"
F 5 "987-1155-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TT" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "84WR10KLF" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Potentiomenter" H 0   0   50  0001 C CNN "Type"
	1    8650 3100
	-1   0    0    1   
$EndComp
Text Label 6900 3100 0    60   ~ 0
Ch3
Text Label 9300 3900 2    60   ~ 0
Input4
$Comp
L Analog-Input-Card-rescue:R R13
U 1 1 59F930E9
P 8250 3900
F 0 "R13" V 8330 3900 50  0000 C CNN
F 1 "4K99" V 8250 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8250 3900
	0    1    1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:R R14
U 1 1 59F930EF
P 8000 4150
F 0 "R14" V 8080 4150 50  0000 C CNN
F 1 "10K" V 8000 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8000 4150
	-1   0    0    1   
$EndComp
$Comp
L Analog-Input-Card-rescue:POT RV4
U 1 1 59F930F5
P 8650 3900
F 0 "RV4" H 8650 3800 50  0000 C CNN
F 1 "10K" H 8650 3900 50  0000 C CNN
F 2 "MyFootPrints:POTENTIAMETER_SMD" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
F 4 "J Lead, 12T" H 0   0   50  0001 C CNN "Comments"
F 5 "987-1155-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TT" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "84WR10KLF" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Potentiomenter" H 0   0   50  0001 C CNN "Type"
	1    8650 3900
	-1   0    0    1   
$EndComp
Text Label 6900 3900 0    60   ~ 0
Ch4
$Comp
L power:+5V #PWR012
U 1 1 59F95AC2
P 900 6200
F 0 "#PWR012" H 900 6290 20  0001 C CNN
F 1 "+5V" H 900 6290 30  0000 C CNN
F 2 "~" H 900 6200 60  0000 C CNN
F 3 "~" H 900 6200 60  0000 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
Text Label 3300 1900 2    60   ~ 0
SDA
Text Label 3300 3000 2    60   ~ 0
SCL
$Comp
L Analog-Input-Card-rescue:R R5
U 1 1 59F9BA38
P 3500 2800
F 0 "R5" V 3580 2800 50  0000 C CNN
F 1 "4K99" V 3500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:R R6
U 1 1 59F9BC5D
P 3500 1700
F 0 "R6" V 3580 1700 50  0000 C CNN
F 1 "4K99" V 3500 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    3500 1700
	1    0    0    -1  
$EndComp
Text Notes 6500 2400 2    60   ~ 0
16bit ADC
Text Label 4800 1300 0    60   ~ 0
SCL
Text Label 4800 1400 0    60   ~ 0
SDA
Text Notes 9400 4600 2    60   ~ 0
Input Protection and Voltage Dividers
$Comp
L Analog-Input-Card-rescue:D_TVS_ALT D4
U 1 1 5A08195A
P 8900 1750
F 0 "D4" H 8900 1850 50  0000 C CNN
F 1 "SMBJ30D" H 8900 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
F 4 "SMB, 30V" H 0   0   50  0001 C CNN "Comments"
F 5 "SMBJ30D-M3/HGICT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "SMBJ30D-M3/H " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "TVS" H 0   0   50  0001 C CNN "Type"
	1    8900 1750
	0    -1   1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:D_Zener_ALT D3
U 1 1 5A08C32C
P 7650 1750
F 0 "D3" H 7650 1650 50  0000 C CNN
F 1 "BZX84C3V3" H 7650 1850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 7650 1750 50  0001 C CNN
F 3 "" V 7650 1750 50  0001 C CNN
F 4 "SOT-23-3, 3.3V" H 0   0   50  0001 C CNN "Comments"
F 5 "BZX84C3V3LT1GOSCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "On Semi" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "BZX84C3V3LT1G" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Zener" H 0   0   50  0001 C CNN "Type"
	1    7650 1750
	0    1    1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:C_Small C4
U 1 1 5A08F843
P 7200 1750
F 0 "C4" H 7210 1820 50  0000 L CNN
F 1 "100nF" H 7210 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:D_Zener_ALT D5
U 1 1 5A09261E
P 7600 2550
F 0 "D5" H 7600 2640 50  0000 C CNN
F 1 "BZX84C3V3" H 7600 2460 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 7600 2550 50  0001 C CNN
F 3 "" V 7600 2550 50  0001 C CNN
F 4 "SOT-23-3, 3.3V" H 0   0   50  0001 C CNN "Comments"
F 5 "BZX84C3V3LT1GOSCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "On Semi" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "BZX84C3V3LT1G" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Zener" H 0   0   50  0001 C CNN "Type"
	1    7600 2550
	0    -1   1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:C_Small C5
U 1 1 5A092627
P 7200 2550
F 0 "C5" H 7210 2620 50  0000 L CNN
F 1 "100nF" H 7210 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    7200 2550
	1    0    0    -1  
$EndComp
Text Label 6900 2300 0    60   ~ 0
Ch2
$Comp
L Analog-Input-Card-rescue:D_TVS_ALT D6
U 1 1 5A0929BA
P 8900 2550
F 0 "D6" H 8900 2650 50  0000 C CNN
F 1 "SMBJ30D" H 8900 2450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
F 4 "SMB, 30V" H 0   0   50  0001 C CNN "Comments"
F 5 "SMBJ30D-M3/HGICT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "SMBJ30D-M3/H " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "TVS" H 0   0   50  0001 C CNN "Type"
	1    8900 2550
	0    -1   1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:D_Zener_ALT D7
U 1 1 5A092CB1
P 7600 3350
F 0 "D7" H 7600 3440 50  0000 C CNN
F 1 "BZX84C3V3" H 7600 3260 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 7600 3350 50  0001 C CNN
F 3 "" V 7600 3350 50  0001 C CNN
F 4 "SOT-23-3, 3.3V" H 0   0   50  0001 C CNN "Comments"
F 5 "BZX84C3V3LT1GOSCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "On Semi" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "BZX84C3V3LT1G" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Zener" H 0   0   50  0001 C CNN "Type"
	1    7600 3350
	0    -1   1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:C_Small C6
U 1 1 5A092CBA
P 7200 3350
F 0 "C6" H 7210 3420 50  0000 L CNN
F 1 "100nF" H 7210 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:D_TVS_ALT D8
U 1 1 5A092CC9
P 8900 3350
F 0 "D8" H 8900 3450 50  0000 C CNN
F 1 "SMBJ30D" H 8900 3250 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 8900 3350 50  0001 C CNN
F 3 "" H 8900 3350 50  0001 C CNN
F 4 "SMB, 30V" H 0   0   50  0001 C CNN "Comments"
F 5 "SMBJ30D-M3/HGICT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "SMBJ30D-M3/H " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "TVS" H 0   0   50  0001 C CNN "Type"
	1    8900 3350
	0    -1   1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:D_Zener_ALT D9
U 1 1 5A0938BC
P 7600 4150
F 0 "D9" H 7600 4240 50  0000 C CNN
F 1 "BZX84C3V3" H 7600 4060 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 7600 4150 50  0001 C CNN
F 3 "" V 7600 4150 50  0001 C CNN
F 4 "SOT-23-3, 3.3V" H 0   0   50  0001 C CNN "Comments"
F 5 "BZX84C3V3LT1GOSCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "On Semi" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "BZX84C3V3LT1G" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Zener" H 0   0   50  0001 C CNN "Type"
	1    7600 4150
	0    -1   1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:C_Small C7
U 1 1 5A0938C5
P 7200 4150
F 0 "C7" H 7210 4220 50  0000 L CNN
F 1 "100nF" H 7210 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:D_TVS_ALT D10
U 1 1 5A0938D3
P 8900 4150
F 0 "D10" H 8900 4250 50  0000 C CNN
F 1 "SMBJ30D" H 8900 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 8900 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0001 C CNN
F 4 "SMB, 30V" H 0   0   50  0001 C CNN "Comments"
F 5 "SMBJ30D-M3/HGICT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "SMBJ30D-M3/H " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "TVS" H 0   0   50  0001 C CNN "Type"
	1    8900 4150
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5A0A0CFE
P 10150 5450
F 0 "#PWR013" H 10150 5540 20  0001 C CNN
F 1 "+5V" H 10150 5540 30  0000 C CNN
F 2 "~" H 10150 5450 60  0000 C CNN
F 3 "~" H 10150 5450 60  0000 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 558FD6A3
P 9650 5700
F 0 "#PWR014" H 9650 5700 30  0001 C CNN
F 1 "GND" H 9650 5630 30  0001 C CNN
F 2 "~" H 9650 5700 60  0000 C CNN
F 3 "~" H 9650 5700 60  0000 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5A0A31DA
P 3900 6100
F 0 "#PWR015" H 3900 6190 20  0001 C CNN
F 1 "+5V" H 3900 6190 30  0000 C CNN
F 2 "~" H 3900 6100 60  0000 C CNN
F 3 "~" H 3900 6100 60  0000 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5A0A326C
P 4100 6700
F 0 "#PWR016" H 4100 6790 20  0001 C CNN
F 1 "+5V" H 4100 6790 30  0000 C CNN
F 2 "~" H 4100 6700 60  0000 C CNN
F 3 "~" H 4100 6700 60  0000 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L GoodtimeDev:PIC32MM0064GPM028_SSOP IC1
U 1 1 5A0969D2
P 2300 2000
F 0 "IC1" H 1950 3150 60  0000 C CNN
F 1 "PIC32MM0064GPM028" H 2300 850 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2600 1550 60  0001 C CNN
F 3 "" H 2600 1550 60  0001 C CNN
F 4 "28-SSOP 5.3mm" H 2300 2000 50  0001 C CNN "Comments"
F 5 "PIC32MM0064GPM028-I/SS-ND" H 2300 2000 50  0001 C CNN "Digi-Key Part Number"
F 6 "Microchip" H 2300 2000 50  0001 C CNN "Manufacturer"
F 7 "PIC32MM0064GPM028-I/SS" H 2300 2000 50  0001 C CNN "Manufacturer Part Number"
F 8 "Microcontroller" H 2300 2000 50  0001 C CNN "Type"
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:C_Small C1
U 1 1 5A0A460A
P 1350 1100
F 0 "C1" H 1360 1170 50  0000 L CNN
F 1 "100nF" H 1360 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:C_Small C8
U 1 1 5A0A5112
P 1600 1500
F 0 "C8" H 1610 1570 50  0000 L CNN
F 1 "100nF" H 1610 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A0A5331
P 1600 1600
F 0 "#PWR017" H 1600 1600 30  0001 C CNN
F 1 "GND" H 1600 1530 30  0001 C CNN
F 2 "~" H 1600 1600 60  0000 C CNN
F 3 "~" H 1600 1600 60  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
NoConn ~ 2900 1200
NoConn ~ 2900 1700
NoConn ~ 2900 1800
NoConn ~ 2900 2000
NoConn ~ 2900 2100
NoConn ~ 2900 2400
NoConn ~ 2900 2500
NoConn ~ 2900 2600
Text Label 3800 4400 2    60   ~ 0
TX
Text Label 2500 4400 0    60   ~ 0
TX_LV
Text Label 3300 2700 2    60   ~ 0
TX_LV
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q3
U 1 1 5A099F7B
P 3200 5100
F 0 "Q3" V 3100 5200 60  0000 R CNN
F 1 "NX7002AK" V 3450 5250 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3200 5100 60  0001 C CNN
F 3 "" H 3200 5100 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    3200 5100
	0    1    1    0   
$EndComp
Text Label 3800 5200 2    60   ~ 0
RX
Text Label 2500 5200 0    60   ~ 0
RX_LV
$Comp
L Analog-Input-Card-rescue:R R17
U 1 1 5A099F8F
P 2900 5050
F 0 "R17" V 2980 5050 50  0000 C CNN
F 1 "4K99" V 2907 5051 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 5050 30  0001 C CNN
F 3 "" H 2900 5050 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:R R18
U 1 1 5A099F95
P 3500 5050
F 0 "R18" V 3580 5050 50  0000 C CNN
F 1 "4K99" V 3507 5051 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 5050 30  0001 C CNN
F 3 "" H 3500 5050 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    3500 5050
	1    0    0    -1  
$EndComp
Text Label 800  4900 0    60   ~ 0
/RTS
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q4
U 1 1 5A09A3BF
P 1800 4800
F 0 "Q4" H 1800 5000 60  0000 R CNN
F 1 "NX7002AK" V 2050 4950 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 4800 60  0001 C CNN
F 3 "" H 1800 4800 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:R R19
U 1 1 5A09A531
P 1250 4900
F 0 "R19" V 1330 4900 50  0000 C CNN
F 1 "1K" V 1250 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1180 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    1250 4900
	0    1    1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:R R20
U 1 1 5A09A66C
P 1500 5150
F 0 "R20" V 1580 5150 50  0000 C CNN
F 1 "10K" V 1500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1430 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    1500 5150
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:R R21
U 1 1 5A09A792
P 1900 4250
F 0 "R21" V 1980 4250 50  0000 C CNN
F 1 "10K" V 1900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A09AD5D
P 1500 5300
F 0 "#PWR018" H 1500 5300 30  0001 C CNN
F 1 "GND" H 1500 5230 30  0001 C CNN
F 2 "~" H 1500 5300 60  0000 C CNN
F 3 "~" H 1500 5300 60  0000 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A09B218
P 1900 5000
F 0 "#PWR019" H 1900 5000 30  0001 C CNN
F 1 "GND" H 1900 4930 30  0001 C CNN
F 2 "~" H 1900 5000 60  0000 C CNN
F 3 "~" H 1900 5000 60  0000 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Text Label 2200 4500 2    60   ~ 0
RTS
$Comp
L power:GND #PWR020
U 1 1 5A0A2E3F
P 8900 4300
F 0 "#PWR020" H 8900 4300 30  0001 C CNN
F 1 "GND" H 8900 4230 30  0001 C CNN
F 2 "~" H 8900 4300 60  0000 C CNN
F 3 "~" H 8900 4300 60  0000 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A0A2EF2
P 7600 4300
F 0 "#PWR021" H 7600 4300 30  0001 C CNN
F 1 "GND" H 7600 4230 30  0001 C CNN
F 2 "~" H 7600 4300 60  0000 C CNN
F 3 "~" H 7600 4300 60  0000 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A0A2FA5
P 7200 4300
F 0 "#PWR022" H 7200 4300 30  0001 C CNN
F 1 "GND" H 7200 4230 30  0001 C CNN
F 2 "~" H 7200 4300 60  0000 C CNN
F 3 "~" H 7200 4300 60  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5A0A3058
P 7600 3500
F 0 "#PWR023" H 7600 3500 30  0001 C CNN
F 1 "GND" H 7600 3430 30  0001 C CNN
F 2 "~" H 7600 3500 60  0000 C CNN
F 3 "~" H 7600 3500 60  0000 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A0A310B
P 8000 3500
F 0 "#PWR024" H 8000 3500 30  0001 C CNN
F 1 "GND" H 8000 3430 30  0001 C CNN
F 2 "~" H 8000 3500 60  0000 C CNN
F 3 "~" H 8000 3500 60  0000 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A0A31BE
P 8900 3500
F 0 "#PWR025" H 8900 3500 30  0001 C CNN
F 1 "GND" H 8900 3430 30  0001 C CNN
F 2 "~" H 8900 3500 60  0000 C CNN
F 3 "~" H 8900 3500 60  0000 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A0A3323
P 7600 2700
F 0 "#PWR026" H 7600 2700 30  0001 C CNN
F 1 "GND" H 7600 2630 30  0001 C CNN
F 2 "~" H 7600 2700 60  0000 C CNN
F 3 "~" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5A0A33D6
P 7200 2700
F 0 "#PWR027" H 7200 2700 30  0001 C CNN
F 1 "GND" H 7200 2630 30  0001 C CNN
F 2 "~" H 7200 2700 60  0000 C CNN
F 3 "~" H 7200 2700 60  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A0A3489
P 7200 3500
F 0 "#PWR028" H 7200 3500 30  0001 C CNN
F 1 "GND" H 7200 3430 30  0001 C CNN
F 2 "~" H 7200 3500 60  0000 C CNN
F 3 "~" H 7200 3500 60  0000 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5A0A353C
P 7200 1900
F 0 "#PWR029" H 7200 1900 30  0001 C CNN
F 1 "GND" H 7200 1830 30  0001 C CNN
F 2 "~" H 7200 1900 60  0000 C CNN
F 3 "~" H 7200 1900 60  0000 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A0A35EF
P 7650 1900
F 0 "#PWR030" H 7650 1900 30  0001 C CNN
F 1 "GND" H 7650 1830 30  0001 C CNN
F 2 "~" H 7650 1900 60  0000 C CNN
F 3 "~" H 7650 1900 60  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5A0A36A2
P 8000 1900
F 0 "#PWR031" H 8000 1900 30  0001 C CNN
F 1 "GND" H 8000 1830 30  0001 C CNN
F 2 "~" H 8000 1900 60  0000 C CNN
F 3 "~" H 8000 1900 60  0000 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5A0A3755
P 8900 1900
F 0 "#PWR032" H 8900 1900 30  0001 C CNN
F 1 "GND" H 8900 1830 30  0001 C CNN
F 2 "~" H 8900 1900 60  0000 C CNN
F 3 "~" H 8900 1900 60  0000 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5A0A3808
P 8900 2700
F 0 "#PWR033" H 8900 2700 30  0001 C CNN
F 1 "GND" H 8900 2630 30  0001 C CNN
F 2 "~" H 8900 2700 60  0000 C CNN
F 3 "~" H 8900 2700 60  0000 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5A0A38BB
P 8000 2700
F 0 "#PWR034" H 8000 2700 30  0001 C CNN
F 1 "GND" H 8000 2630 30  0001 C CNN
F 2 "~" H 8000 2700 60  0000 C CNN
F 3 "~" H 8000 2700 60  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5A0A396E
P 5500 2100
F 0 "#PWR035" H 5500 2100 30  0001 C CNN
F 1 "GND" H 5500 2030 30  0001 C CNN
F 2 "~" H 5500 2100 60  0000 C CNN
F 3 "~" H 5500 2100 60  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5A0A3A21
P 6000 2000
F 0 "#PWR036" H 6000 2000 30  0001 C CNN
F 1 "GND" H 6000 1930 30  0001 C CNN
F 2 "~" H 6000 2000 60  0000 C CNN
F 3 "~" H 6000 2000 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5A0A3AD4
P 5000 1800
F 0 "#PWR037" H 5000 1800 30  0001 C CNN
F 1 "GND" H 5000 1730 30  0001 C CNN
F 2 "~" H 5000 1800 60  0000 C CNN
F 3 "~" H 5000 1800 60  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5A0A3B87
P 4500 1300
F 0 "#PWR038" H 4500 1300 30  0001 C CNN
F 1 "GND" H 4500 1230 30  0001 C CNN
F 2 "~" H 4500 1300 60  0000 C CNN
F 3 "~" H 4500 1300 60  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5A0A764F
P 8000 4300
F 0 "#PWR039" H 8000 4300 30  0001 C CNN
F 1 "GND" H 8000 4230 30  0001 C CNN
F 2 "~" H 8000 4300 60  0000 C CNN
F 3 "~" H 8000 4300 60  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5A0A9815
P 3500 4800
F 0 "#PWR040" H 3500 4890 20  0001 C CNN
F 1 "+5V" H 3500 4890 30  0000 C CNN
F 2 "~" H 3500 4800 60  0000 C CNN
F 3 "~" H 3500 4800 60  0000 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5A0AB287
P 2900 4800
F 0 "#PWR041" H 2900 4650 50  0001 C CNN
F 1 "+3.3V" H 2900 4900 30  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5A0AB33A
P 1600 900
F 0 "#PWR042" H 1600 750 50  0001 C CNN
F 1 "+3.3V" H 1600 1000 30  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5A0ABA11
P 1250 900
F 0 "#PWR043" H 1250 750 50  0001 C CNN
F 1 "+3.3V" H 1250 1000 30  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5A0ABBAE
P 5500 1000
F 0 "#PWR044" H 5500 850 50  0001 C CNN
F 1 "+3.3V" H 5500 1100 30  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 5A0AC36B
P 4500 1100
F 0 "#PWR045" H 4500 950 50  0001 C CNN
F 1 "+3.3V" H 4500 1200 30  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 5A0ACAE6
P 3500 2650
F 0 "#PWR046" H 3500 2500 50  0001 C CNN
F 1 "+3.3V" H 3500 2750 30  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5A0ACCB1
P 3500 1550
F 0 "#PWR047" H 3500 1400 50  0001 C CNN
F 1 "+3.3V" H 3500 1650 30  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Text Notes 6900 1200 0    60   ~ 0
With an input of 5V:\nThe output will be 3.336V with RVx at 10K\nThe output will be 2.001V with RVx at 0R, bypassed\nVout = (Vin * 10) / (14.99 + RVx)
Wire Wire Line
	5150 2950 5750 2950
Wire Wire Line
	5500 3250 5150 3250
Wire Wire Line
	5500 3350 5150 3350
Wire Wire Line
	5150 3150 5650 3150
Wire Wire Line
	5150 3050 5850 3050
Wire Wire Line
	5650 3150 5650 3250
Wire Wire Line
	5850 3050 5850 3000
Wire Notes Line
	6200 2700 4700 2700
Wire Notes Line
	6200 3700 4700 3700
Wire Notes Line
	4700 3700 4700 2700
Wire Wire Line
	2900 1000 3300 1000
Wire Wire Line
	3300 1100 2900 1100
Wire Notes Line
	6200 3700 6200 2700
Wire Wire Line
	1300 2700 1700 2700
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	1600 1000 1600 1100
Wire Wire Line
	1600 3000 1700 3000
Wire Wire Line
	9800 1200 10600 1200
Wire Wire Line
	9800 1600 10600 1600
Wire Wire Line
	9800 2000 10600 2000
Wire Wire Line
	3300 2800 2900 2800
Wire Wire Line
	3300 2700 2900 2700
Wire Wire Line
	2900 1400 3300 1400
Wire Wire Line
	2900 1500 3300 1500
Wire Wire Line
	2900 1600 3300 1600
Wire Wire Line
	2500 6950 2400 6950
Wire Wire Line
	2400 6500 2500 6500
Wire Wire Line
	1200 6550 1400 6550
Wire Wire Line
	1200 6900 1400 6900
Wire Wire Line
	2900 2300 3000 2300
Wire Wire Line
	3000 2300 3300 2300
Wire Wire Line
	1200 6350 1400 6350
Wire Wire Line
	1200 6700 1400 6700
Wire Wire Line
	4000 6400 3800 6400
Wire Wire Line
	4000 6300 3800 6300
Wire Wire Line
	4000 7200 4000 7100
Wire Wire Line
	4000 7100 3900 7100
Wire Wire Line
	4100 7000 3900 7000
Wire Wire Line
	4100 6900 3900 6900
Wire Wire Line
	9550 5600 9650 5600
Wire Wire Line
	3900 6500 3800 6500
Wire Notes Line
	4300 7600 4300 5900
Wire Notes Line
	4300 5900 3000 5900
Wire Notes Line
	3000 5900 3000 7600
Wire Notes Line
	3000 7600 4300 7600
Wire Wire Line
	9650 5600 9650 5700
Wire Wire Line
	9800 2400 10600 2400
Wire Wire Line
	1600 1000 1700 1000
Wire Wire Line
	1600 2900 1600 3000
Wire Wire Line
	1600 3000 1600 3100
Wire Wire Line
	10200 1000 10200 1100
Wire Wire Line
	10200 1100 10200 1500
Wire Wire Line
	10200 1500 10200 1900
Wire Wire Line
	10200 1900 10200 2300
Wire Wire Line
	10200 1100 10600 1100
Connection ~ 10200 1100
Wire Wire Line
	10200 2300 10600 2300
Wire Wire Line
	10200 1500 10600 1500
Connection ~ 10200 1500
Wire Wire Line
	10200 1900 10600 1900
Connection ~ 10200 1900
Wire Wire Line
	10300 1300 10600 1300
Wire Wire Line
	10300 1700 10600 1700
Connection ~ 10300 1700
Wire Wire Line
	10300 2100 10600 2100
Connection ~ 10300 2100
Wire Wire Line
	10300 1300 10300 1700
Wire Wire Line
	10300 1700 10300 2100
Wire Wire Line
	10300 2100 10300 2500
Wire Wire Line
	10300 2500 10300 2700
Wire Wire Line
	10300 2500 10600 2500
Connection ~ 10300 2500
Wire Wire Line
	10500 1400 10500 1800
Wire Wire Line
	10500 1800 10500 2200
Wire Wire Line
	10500 2200 10500 2600
Wire Wire Line
	10500 2600 10500 2900
Wire Wire Line
	10500 2900 10500 3000
Wire Wire Line
	10500 2600 10600 2600
Wire Wire Line
	10500 2200 10600 2200
Connection ~ 10500 2600
Wire Wire Line
	10500 1800 10600 1800
Connection ~ 10500 2200
Wire Wire Line
	10500 1400 10600 1400
Connection ~ 10500 1800
Wire Notes Line
	9700 700  9700 3200
Wire Notes Line
	9700 3200 11000 3200
Wire Notes Line
	11000 700  9700 700 
Wire Wire Line
	1700 2900 1600 2900
Connection ~ 1600 3000
Wire Wire Line
	5900 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1500
Wire Wire Line
	6000 1500 6000 1700
Wire Wire Line
	6000 1700 6000 1900
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	5900 1900 6000 1900
Connection ~ 6000 1900
Wire Wire Line
	5900 1700 6000 1700
Connection ~ 6000 1700
Wire Wire Line
	5900 1500 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	5900 1800 6400 1800
Wire Wire Line
	5900 1600 6400 1600
Wire Wire Line
	5900 1400 6400 1400
Wire Wire Line
	5900 1200 6400 1200
Wire Wire Line
	8000 1500 8000 1600
Wire Wire Line
	6900 1500 7200 1500
Wire Wire Line
	7200 1500 7650 1500
Wire Wire Line
	7650 1500 8000 1500
Wire Wire Line
	8000 1500 8100 1500
Wire Wire Line
	8400 1500 8450 1500
Wire Wire Line
	8450 1500 8500 1500
Wire Wire Line
	8000 2300 8000 2400
Wire Wire Line
	6900 2300 7200 2300
Wire Wire Line
	7200 2300 7600 2300
Wire Wire Line
	7600 2300 8000 2300
Wire Wire Line
	8000 2300 8100 2300
Wire Wire Line
	8400 2300 8450 2300
Wire Wire Line
	8450 2300 8500 2300
Wire Notes Line
	2600 7600 2600 5900
Wire Notes Line
	2600 5900 700  5900
Wire Notes Line
	700  5900 700  7600
Wire Notes Line
	700  7600 2600 7600
Wire Notes Line
	900  700  900  3400
Wire Wire Line
	2900 1900 3500 1900
Wire Wire Line
	2900 3000 3500 3000
Wire Notes Line
	900  3400 3700 3400
Wire Notes Line
	3700 3400 3700 700 
Wire Notes Line
	3700 700  900  700 
Wire Wire Line
	4800 1300 5100 1300
Wire Wire Line
	4800 1400 5100 1400
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	5000 1700 5000 1800
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5100 1700 5000 1700
Connection ~ 5000 1700
Wire Notes Line
	6500 2400 6500 700 
Wire Notes Line
	6500 700  4300 700 
Wire Notes Line
	4300 700  4300 2400
Wire Notes Line
	4300 2400 6500 2400
Wire Wire Line
	8900 1600 8900 1500
Wire Wire Line
	8800 1500 8900 1500
Wire Wire Line
	8900 1500 9300 1500
Connection ~ 7650 1500
Wire Wire Line
	7650 1600 7650 1500
Wire Wire Line
	7200 1650 7200 1500
Connection ~ 7200 1500
Connection ~ 8900 1500
Connection ~ 7600 2300
Wire Wire Line
	7600 2400 7600 2300
Wire Wire Line
	7200 2450 7200 2300
Connection ~ 7200 2300
Wire Wire Line
	8900 2400 8900 2300
Wire Wire Line
	8800 2300 8900 2300
Wire Wire Line
	8900 2300 9300 2300
Connection ~ 8900 2300
Wire Wire Line
	8000 3100 8000 3200
Wire Wire Line
	6900 3100 7200 3100
Wire Wire Line
	7200 3100 7600 3100
Wire Wire Line
	7600 3100 8000 3100
Wire Wire Line
	8000 3100 8100 3100
Wire Wire Line
	8400 3100 8450 3100
Wire Wire Line
	8450 3100 8500 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3200 7600 3100
Wire Wire Line
	7200 3250 7200 3100
Connection ~ 7200 3100
Wire Wire Line
	8900 3200 8900 3100
Wire Wire Line
	8800 3100 8900 3100
Wire Wire Line
	8900 3100 9300 3100
Connection ~ 8900 3100
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	6900 3900 7200 3900
Wire Wire Line
	7200 3900 7600 3900
Wire Wire Line
	7600 3900 8000 3900
Wire Wire Line
	8000 3900 8100 3900
Wire Wire Line
	8400 3900 8450 3900
Wire Wire Line
	8450 3900 8500 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 4000 7600 3900
Wire Wire Line
	7200 4050 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	8900 4000 8900 3900
Wire Wire Line
	8800 3900 8900 3900
Wire Wire Line
	8900 3900 9300 3900
Connection ~ 8900 3900
Wire Notes Line
	9400 4600 9400 700 
Wire Notes Line
	9400 700  6800 700 
Wire Notes Line
	6800 700  6800 4600
Wire Notes Line
	6800 4600 9400 4600
Wire Notes Line
	10800 6100 10800 5200
Wire Notes Line
	10800 5200 8800 5200
Wire Notes Line
	8800 5200 8800 6100
Wire Notes Line
	8800 6100 10800 6100
Wire Notes Line
	11000 3200 11000 700 
Wire Wire Line
	10500 2900 10600 2900
Wire Wire Line
	10100 5500 10150 5500
Wire Wire Line
	10150 5500 10150 5450
Wire Wire Line
	3900 6800 4100 6800
Wire Wire Line
	4100 6800 4100 6700
Wire Wire Line
	3800 6200 3900 6200
Wire Wire Line
	3900 6200 3900 6100
Wire Wire Line
	10500 3000 10600 3000
Connection ~ 10500 2900
Wire Wire Line
	1600 1100 1700 1100
Connection ~ 1600 1000
Wire Wire Line
	1600 1400 1600 1300
Wire Wire Line
	1600 1300 1700 1300
Wire Wire Line
	2900 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	2500 5200 2900 5200
Wire Wire Line
	2900 5200 3000 5200
Connection ~ 2900 5200
Wire Wire Line
	1900 4400 1900 4500
Wire Wire Line
	1900 4500 1900 4600
Wire Wire Line
	1400 4900 1500 4900
Wire Wire Line
	1500 4900 1600 4900
Wire Wire Line
	1500 4900 1500 5000
Connection ~ 1500 4900
Wire Wire Line
	1100 4900 800  4900
Connection ~ 1900 4500
Wire Wire Line
	2200 4500 1900 4500
Connection ~ 8000 1500
Connection ~ 8000 2300
Wire Wire Line
	8650 1650 8450 1650
Wire Wire Line
	8450 1650 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	7200 1900 7200 1850
Wire Wire Line
	8650 2450 8450 2450
Wire Wire Line
	8450 2450 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	7200 2700 7200 2650
Connection ~ 8000 3100
Connection ~ 8000 3900
Wire Wire Line
	8650 3250 8450 3250
Wire Wire Line
	8450 3250 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8650 4050 8450 4050
Wire Wire Line
	8450 4050 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	7200 4300 7200 4250
Wire Wire Line
	7200 3500 7200 3450
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	2900 4800 2900 4850
Wire Wire Line
	2900 4850 2900 4900
Wire Wire Line
	2900 4850 3100 4850
Wire Wire Line
	3100 4850 3100 4900
Connection ~ 2900 4850
Wire Wire Line
	3400 5200 3500 5200
Wire Wire Line
	3500 5200 3800 5200
Connection ~ 3500 5200
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q2
U 1 1 5A0D44E8
P 3200 4300
F 0 "Q2" V 3100 4400 60  0000 R CNN
F 1 "NX7002AK" V 3450 4450 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3200 4300 60  0001 C CNN
F 3 "" H 3200 4300 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    3200 4300
	0    1    1    0   
$EndComp
$Comp
L Analog-Input-Card-rescue:R R15
U 1 1 5A0D44F0
P 2900 4250
F 0 "R15" V 2980 4250 50  0000 C CNN
F 1 "4K99" V 2907 4251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 4250 30  0001 C CNN
F 3 "" H 2900 4250 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:R R16
U 1 1 5A0D44F6
P 3500 4250
F 0 "R16" V 3580 4250 50  0000 C CNN
F 1 "4K99" V 3507 4251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 4250 30  0001 C CNN
F 3 "" H 3500 4250 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5A0D44FC
P 3500 4000
F 0 "#PWR048" H 3500 4090 20  0001 C CNN
F 1 "+5V" H 3500 4090 30  0000 C CNN
F 2 "~" H 3500 4000 60  0000 C CNN
F 3 "~" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5A0D4502
P 2900 4000
F 0 "#PWR049" H 2900 3850 50  0001 C CNN
F 1 "+3.3V" H 2900 4100 30  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4400 2900 4400
Wire Wire Line
	2900 4400 3000 4400
Connection ~ 2900 4400
Wire Wire Line
	3500 4000 3500 4100
Wire Wire Line
	2900 4000 2900 4050
Wire Wire Line
	2900 4050 2900 4100
Wire Wire Line
	2900 4050 3100 4050
Wire Wire Line
	3100 4050 3100 4100
Connection ~ 2900 4050
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	3500 4400 3800 4400
Connection ~ 3500 4400
$Comp
L power:+5V #PWR050
U 1 1 5A0D5117
P 1900 4100
F 0 "#PWR050" H 1900 4190 20  0001 C CNN
F 1 "+5V" H 1900 4190 30  0000 C CNN
F 2 "~" H 1900 4100 60  0000 C CNN
F 3 "~" H 1900 4100 60  0000 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Text Notes 3900 5600 2    60   ~ 0
Level Shift
Text Notes 2300 5600 2    60   ~ 0
NOT and Level Shift
Wire Notes Line
	3900 5600 3900 3800
Wire Notes Line
	3900 3800 700  3800
Wire Notes Line
	700  3800 700  5600
Wire Notes Line
	700  5600 3900 5600
$Comp
L Analog-Input-Card-rescue:AP1117-33 U3
U 1 1 5A0E5871
P 5400 6150
F 0 "U3" H 5250 6275 50  0000 C CNN
F 1 "AP2114H" H 5400 6275 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5400 6350 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
F 4 "SOT-223" H 0   0   50  0001 C CNN "Comments"
F 5 "AP2114HA-2.5TRG1DICT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Diodes" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AP2114HA-2.5TRG1 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Linear Regulator" H 0   0   50  0001 C CNN "Type"
	1    5400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5A0E5E00
P 10000 5800
F 0 "#PWR051" H 10000 5800 30  0001 C CNN
F 1 "GND" H 10000 5730 30  0001 C CNN
F 2 "~" H 10000 5800 60  0000 C CNN
F 3 "~" H 10000 5800 60  0000 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5A0E5EB6
P 5400 6550
F 0 "#PWR052" H 5400 6550 30  0001 C CNN
F 1 "GND" H 5400 6480 30  0001 C CNN
F 2 "~" H 5400 6550 60  0000 C CNN
F 3 "~" H 5400 6550 60  0000 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6250 5000 6150
Wire Wire Line
	5000 6150 5100 6150
$Comp
L Analog-Input-Card-rescue:C_Small C10
U 1 1 5A0E619E
P 5800 6350
F 0 "C10" H 5810 6420 50  0000 L CNN
F 1 "4u7" H 5810 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
F 4 "0805, 10V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "1276-2972-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL21B475KPFNNNE" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    5800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6250 5800 6150
Wire Wire Line
	5800 6150 5700 6150
$Comp
L Analog-Input-Card-rescue:C_Small C9
U 1 1 5A0E6464
P 5000 6350
F 0 "C9" H 5010 6420 50  0000 L CNN
F 1 "4u7" H 5010 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5000 6350 50  0001 C CNN
F 3 "" H 5000 6350 50  0001 C CNN
F 4 "0805, 10V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "1276-2972-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL21B475KPFNNNE" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    5000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6450 5000 6500
Wire Wire Line
	5000 6500 5400 6500
Wire Wire Line
	5400 6500 5800 6500
Wire Wire Line
	5400 6450 5400 6500
Wire Wire Line
	5400 6500 5400 6550
Wire Wire Line
	5800 6500 5800 6450
Connection ~ 5400 6500
$Comp
L power:+5V #PWR053
U 1 1 5A0E69AB
P 5000 6150
F 0 "#PWR053" H 5000 6240 20  0001 C CNN
F 1 "+5V" H 5000 6240 30  0000 C CNN
F 2 "~" H 5000 6150 60  0000 C CNN
F 3 "~" H 5000 6150 60  0000 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR054
U 1 1 5A0E6E52
P 5800 6150
F 0 "#PWR054" H 5800 6000 50  0001 C CNN
F 1 "+3.3V" H 5800 6250 30  0000 C CNN
F 2 "" H 5800 6150 50  0001 C CNN
F 3 "" H 5800 6150 50  0001 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
Text Notes 6000 6700 2    60   ~ 0
3.3V LDO
Wire Notes Line
	6000 6700 6000 5900
Wire Notes Line
	6000 5900 4800 5900
Wire Notes Line
	4800 5900 4800 6700
Wire Notes Line
	4800 6700 6000 6700
$Comp
L power:+3.3V #PWR055
U 1 1 5A0EBE87
P 5850 3000
F 0 "#PWR055" H 5850 2850 50  0001 C CNN
F 1 "+3.3V" H 5850 3100 30  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5500 9550 5500
Wire Wire Line
	3500 3000 3500 2950
Wire Wire Line
	3500 1900 3500 1850
$Comp
L power:GND #PWR056
U 1 1 5A20B2C1
P 1650 1850
F 0 "#PWR056" H 1650 1850 30  0001 C CNN
F 1 "GND" H 1650 1780 30  0001 C CNN
F 2 "~" H 1650 1850 60  0000 C CNN
F 3 "~" H 1650 1850 60  0000 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1650 1800
Wire Wire Line
	1650 1800 1700 1800
$Comp
L Analog-Input-Card-rescue:C_Small C11
U 1 1 5A20C8F1
P 1150 1100
F 0 "C11" H 1160 1170 50  0000 L CNN
F 1 "100nF" H 1160 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    1150 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1150 1250
Wire Wire Line
	1150 1250 1250 1250
Wire Wire Line
	1250 1250 1350 1250
Wire Wire Line
	1350 1250 1350 1200
Wire Wire Line
	1250 1300 1250 1250
Connection ~ 1250 1250
Wire Wire Line
	1150 1000 1150 950 
Wire Wire Line
	1150 950  1250 950 
Wire Wire Line
	1250 950  1350 950 
Wire Wire Line
	1350 950  1350 1000
Wire Wire Line
	1250 900  1250 950 
Connection ~ 1250 950 
$Comp
L GoodtimeDev:TRI-LED D1
U 1 1 5A20DA80
P 5150 4650
F 0 "D1" H 5150 5000 50  0000 C CNN
F 1 "SMTL4-RGY" H 5150 4260 50  0000 C CNN
F 2 "MyFootPrints:PLCC-4" H 5150 4900 60  0001 C CNN
F 3 "" H 5150 4900 60  0000 C CNN
F 4 "LED (Red, Green, Yellow)" H 0   0   50  0001 C CNN "Type"
F 5 "4-PLCC" H 0   0   50  0001 C CNN "Comments"
F 6 "492-2173-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 7 "Bivar" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SMTL4-RGY " H 0   0   50  0001 C CNN "Manufacturer Part Number"
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:R R1
U 1 1 5A20DA87
P 5550 4400
F 0 "R1" V 5630 4400 40  0000 C CNN
F 1 "150R" V 5557 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 4400 30  0001 C CNN
F 3 "" H 5550 4400 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    5550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Analog-Input-Card-rescue:R R2
U 1 1 5A20DA8E
P 5550 4650
F 0 "R2" V 5630 4650 40  0000 C CNN
F 1 "150R" V 5557 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 4650 30  0001 C CNN
F 3 "" H 5550 4650 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    5550 4650
	0    -1   -1   0   
$EndComp
$Comp
L Analog-Input-Card-rescue:R R3
U 1 1 5A20DA95
P 5550 4900
F 0 "R3" V 5630 4900 40  0000 C CNN
F 1 "150R" V 5557 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 4900 30  0001 C CNN
F 3 "" H 5550 4900 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    5550 4900
	0    -1   -1   0   
$EndComp
Text Label 6100 4900 2    60   ~ 0
LED_R
Text Label 6100 4400 2    60   ~ 0
LED_G
Text Label 6100 4650 2    60   ~ 0
LED_Y
Text Notes 6200 5200 2    60   ~ 0
Controller Status LEDs\n
$Comp
L power:+3.3V #PWR057
U 1 1 5A20DAA0
P 4800 4550
F 0 "#PWR057" H 4800 4400 50  0001 C CNN
F 1 "+3.3V" H 4800 4650 30  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:LED_ALT D2
U 1 1 5A20DAA6
P 7800 5600
F 0 "D2" H 7800 5700 50  0000 C CNN
F 1 "APT2012" H 7800 5450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7800 5600 60  0001 C CNN
F 3 "" H 7800 5600 60  0000 C CNN
F 4 "475-1278-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LS R976-NR-1" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "LED (Red)" H 0   0   50  0001 C CNN "Type"
F 8 "0805, 2V, 20mA" H 0   0   50  0001 C CNN "Comments"
	1    7800 5600
	-1   0    0    -1  
$EndComp
$Comp
L Analog-Input-Card-rescue:R R4
U 1 1 5A20DAAD
P 7400 5600
F 0 "R4" V 7480 5600 40  0000 C CNN
F 1 "150R" V 7407 5601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 5600 30  0001 C CNN
F 3 "" H 7400 5600 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    7400 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5A20DAB4
P 8050 5700
F 0 "#PWR058" H 8050 5700 30  0001 C CNN
F 1 "GND" H 8050 5630 30  0001 C CNN
F 2 "~" H 8050 5700 60  0000 C CNN
F 3 "~" H 8050 5700 60  0000 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
Text Notes 8200 6000 2    60   ~ 0
Power Available
$Comp
L power:+3.3V #PWR059
U 1 1 5A20DABB
P 7200 5550
F 0 "#PWR059" H 7200 5400 50  0001 C CNN
F 1 "+3.3V" H 7200 5650 30  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5600 7650 5600
Wire Notes Line
	8200 6000 8200 5300
Wire Notes Line
	7100 6000 8200 6000
Wire Notes Line
	7100 5300 7100 6000
Wire Wire Line
	8050 5700 8050 5600
Wire Notes Line
	8200 5300 7100 5300
Wire Wire Line
	8050 5600 7950 5600
Wire Notes Line
	6200 5200 6200 4200
Wire Notes Line
	4700 5200 6200 5200
Wire Notes Line
	4700 4200 4700 5200
Wire Notes Line
	6200 4200 4700 4200
Wire Wire Line
	5700 4650 6100 4650
Wire Wire Line
	5700 4400 6100 4400
Wire Wire Line
	5700 4900 6100 4900
Wire Wire Line
	4800 4650 4900 4650
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	7200 5550 7200 5600
Wire Wire Line
	7200 5600 7250 5600
$EndSCHEMATC
