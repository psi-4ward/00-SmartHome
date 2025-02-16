EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "HB-UNI-TEST-PROG-BOARD"
Date "2021-02-18"
Rev "2.2"
Comp "chianti2000"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C10
U 1 1 5F3AE530
P 9300 10600
F 0 "C10" H 9350 10695 50  0000 L CNN
F 1 "100n" H 9350 10495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 10450 50  0001 C CNN
F 3 "~" H 9300 10600 50  0001 C CNN
	1    9300 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F3AFA1E
P 9700 10600
F 0 "C11" H 9750 10695 50  0000 L CNN
F 1 "100n" H 9750 10495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 10450 50  0001 C CNN
F 3 "~" H 9700 10600 50  0001 C CNN
	1    9700 10600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FA1AEAE
P 2100 10300
F 0 "U1" H 2100 10542 50  0000 C CNN
F 1 "AMS1117-3.3" H 2100 10451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2100 10500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2200 10050 50  0001 C CNN
	1    2100 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FA3F794
P 2100 10750
F 0 "#PWR08" H 2100 10500 50  0001 C CNN
F 1 "GND" H 2105 10577 50  0000 C CNN
F 2 "" H 2100 10750 50  0001 C CNN
F 3 "" H 2100 10750 50  0001 C CNN
	1    2100 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10600 2100 10750
$Comp
L power:+5V #PWR05
U 1 1 5FA699DB
P 1700 9400
F 0 "#PWR05" H 1700 9250 50  0001 C CNN
F 1 "+5V" H 1715 9573 50  0000 C CNN
F 2 "" H 1700 9400 50  0001 C CNN
F 3 "" H 1700 9400 50  0001 C CNN
	1    1700 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FA7B90D
P 1400 9400
F 0 "#PWR02" H 1400 9250 50  0001 C CNN
F 1 "+5V" H 1415 9573 50  0000 C CNN
F 2 "" H 1400 9400 50  0001 C CNN
F 3 "" H 1400 9400 50  0001 C CNN
	1    1400 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10300 1700 10300
Wire Wire Line
	1700 10300 1700 9400
Wire Wire Line
	1250 10150 1400 10150
Wire Wire Line
	1400 9400 1400 10150
$Comp
L HB-UNI-TEST-PROG-BOARD_V2.2-rescue:CP-Device-PROGADAPTER_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-V_Test-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-UNI-TEST-PROG-BOARD_V1.2-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-UNI-TEST-PROG-BOARD_V2.1-rescue C1
U 1 1 5FCFC0A1
P 1550 10600
F 0 "C1" H 1600 10700 50  0000 L CNN
F 1 "100µF/16V" H 1600 10500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1588 10450 50  0001 C CNN
F 3 "~" H 1550 10600 50  0001 C CNN
	1    1550 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FCFCD31
P 1550 10750
F 0 "#PWR04" H 1550 10500 50  0001 C CNN
F 1 "GND" H 1555 10577 50  0000 C CNN
F 2 "" H 1550 10750 50  0001 C CNN
F 3 "" H 1550 10750 50  0001 C CNN
	1    1550 10750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FD0FBE3
P 1550 9400
F 0 "#PWR03" H 1550 9250 50  0001 C CNN
F 1 "+5V" H 1565 9573 50  0000 C CNN
F 2 "" H 1550 9400 50  0001 C CNN
F 3 "" H 1550 9400 50  0001 C CNN
	1    1550 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10450 1550 9400
Wire Wire Line
	2700 3450 2700 4000
$Comp
L power:GND #PWR012
U 1 1 5FF9F125
P 2700 4000
F 0 "#PWR012" H 2700 3750 50  0001 C CNN
F 1 "GND" H 2705 3827 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 2850 3550
Wire Wire Line
	2350 3450 2700 3450
Wire Wire Line
	2350 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3450
$Comp
L Connector:Conn_01x16_Female J4
U 1 1 5FF15122
P 1850 6100
F 0 "J4" H 1800 5050 50  0000 L CNN
F 1 "328_PIN 17-32" H 1300 5150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1850 6100 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 5FF09569
P 1250 6000
F 0 "J3" H 900 6950 50  0000 L CNN
F 1 "328_PIN 01-16" H 900 6850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1250 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
Text Label 1050 5500 2    50   ~ 0
GND
Text Label 1050 5700 2    50   ~ 0
GND
Text Label 2050 6400 0    50   ~ 0
GND
Text Label 1050 5800 2    50   ~ 0
+3.3V_328
Text Label 1050 5600 2    50   ~ 0
+3.3V_328
$Comp
L Device:Battery_Cell BT1
U 1 1 5FF07983
P 3100 10650
F 0 "BT1" H 3100 11000 50  0000 L CNN
F 1 "Battery" H 3100 10900 50  0000 L CNN
F 2 "Homebrew:BATTERY_HOLDER_GOOBAY_AA" V 3100 10710 50  0001 C CNN
F 3 "~" V 3100 10710 50  0001 C CNN
	1    3100 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FF21FBE
P 3100 10750
F 0 "#PWR010" H 3100 10500 50  0001 C CNN
F 1 "GND" H 3105 10577 50  0000 C CNN
F 2 "" H 3100 10750 50  0001 C CNN
F 3 "" H 3100 10750 50  0001 C CNN
	1    3100 10750
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:MAX1724 U2
U 1 1 5FFF6D2E
P 4900 10250
F 0 "U2" H 4700 10300 60  0000 L CNN
F 1 "MAX1724" H 4700 10200 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4800 10400 60  0001 C CNN
F 3 "" H 4800 10400 60  0001 C CNN
	1    4900 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6005E0A7
P 5050 10750
F 0 "#PWR014" H 5050 10500 50  0001 C CNN
F 1 "GND" H 5055 10577 50  0000 C CNN
F 2 "" H 5050 10750 50  0001 C CNN
F 3 "" H 5050 10750 50  0001 C CNN
	1    5050 10750
	1    0    0    -1  
$EndComp
$Comp
L HB-UNI-TEST-PROG-BOARD_V2.2-rescue:CP-Device-PROGADAPTER_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-V_Test-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-UNI-TEST-PROG-BOARD_V1.2-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-UNI-TEST-PROG-BOARD_V2.1-rescue C3
U 1 1 60067809
P 6200 10600
F 0 "C3" H 6250 10700 50  0000 L CNN
F 1 "100µF/16V" H 6250 10500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6238 10450 50  0001 C CNN
F 3 "~" H 6200 10600 50  0001 C CNN
	1    6200 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6006780F
P 6200 10750
F 0 "#PWR016" H 6200 10500 50  0001 C CNN
F 1 "GND" H 6205 10577 50  0000 C CNN
F 2 "" H 6200 10750 50  0001 C CNN
F 3 "" H 6200 10750 50  0001 C CNN
	1    6200 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 600732F4
P 5700 10750
F 0 "#PWR018" H 5700 10500 50  0001 C CNN
F 1 "GND" H 5705 10577 50  0000 C CNN
F 2 "" H 5700 10750 50  0001 C CNN
F 3 "" H 5700 10750 50  0001 C CNN
	1    5700 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60073300
P 5700 10600
F 0 "C4" H 5750 10700 50  0000 L CNN
F 1 "10µF" H 5750 10500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 10450 50  0001 C CNN
F 3 "~" H 5700 10600 50  0001 C CNN
	1    5700 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 10150 5700 10450
Wire Wire Line
	5700 10150 5700 9950
Connection ~ 5700 10150
$Comp
L HB-UNI-644-cache:Device_L L1
U 1 1 6008A294
P 4900 9650
F 0 "L1" V 5100 9750 50  0000 L CNN
F 1 " LQH43CN100K03L" V 5000 9150 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4900 9650 50  0001 C CNN
F 3 "" H 4900 9650 50  0001 C CNN
	1    4900 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 600962A7
P 4450 10750
F 0 "#PWR013" H 4450 10500 50  0001 C CNN
F 1 "GND" H 4455 10577 50  0000 C CNN
F 2 "" H 4450 10750 50  0001 C CNN
F 3 "" H 4450 10750 50  0001 C CNN
	1    4450 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 600962AD
P 4450 10600
F 0 "C2" H 4450 10700 50  0000 L CNN
F 1 "10µF/10V" H 4450 10500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 10450 50  0001 C CNN
F 3 "~" H 4450 10600 50  0001 C CNN
	1    4450 10600
	1    0    0    -1  
$EndComp
Connection ~ 4450 10450
$Comp
L Device:C C12
U 1 1 5F9B5417
P 10100 10600
F 0 "C12" H 10150 10695 50  0000 L CNN
F 1 "100n" H 10150 10495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 10450 50  0001 C CNN
F 3 "~" H 10100 10600 50  0001 C CNN
	1    10100 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 4000 3850
Wire Wire Line
	3500 3750 3500 4000
Wire Wire Line
	3350 3750 3500 3750
$Comp
L power:GND #PWR015
U 1 1 601213D5
P 3500 4000
F 0 "#PWR015" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3505 3827 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Text Label 3350 3550 0    50   ~ 0
SDA
Text Label 3350 3650 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR011
U 1 1 5FF9B5F5
P 2850 3150
F 0 "#PWR011" H 2850 3000 50  0001 C CNN
F 1 "+3.3V" H 2865 3323 50  0000 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Text Label 2350 3650 0    50   ~ 0
RX
Text Label 2350 3850 0    50   ~ 0
DTR
$Comp
L power:GND #PWR07
U 1 1 5FF8810E
P 1600 4000
F 0 "#PWR07" H 1600 3750 50  0001 C CNN
F 1 "GND" H 1605 3827 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3850 1600 3850
Wire Wire Line
	1600 3650 1350 3650
$Comp
L power:+3.3V #PWR06
U 1 1 5FF7F84B
P 1600 3150
F 0 "#PWR06" H 1600 3000 50  0001 C CNN
F 1 "+3.3V" H 1615 3323 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
Text Label 1350 3750 0    50   ~ 0
MOSI
Text Label 850  3850 2    50   ~ 0
RESET
Text Label 850  3750 2    50   ~ 0
SCK
Text Label 850  3650 2    50   ~ 0
MISO
$Comp
L HB-UNI-TEST-PROG-BOARD_V2.2-rescue:Conn_02x03_Odd_Even-conn-HB-UNI-644-rescue J2
U 1 1 5FF3CC6E
P 1050 3750
F 0 "J2" H 1100 4067 50  0000 C CNN
F 1 "ISP" H 1100 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 8800 15850 8800
Wire Wire Line
	13100 6900 13100 9600
Wire Wire Line
	12650 6600 12650 9600
Connection ~ 13100 9600
Wire Wire Line
	13100 6200 13100 6600
$Comp
L Device:C C14
U 1 1 5F2F58EA
P 13100 6750
F 0 "C14" H 12870 6780 50  0000 L CNN
F 1 "100n" H 12820 6660 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13138 6600 50  0001 C CNN
F 3 "~" H 13100 6750 50  0001 C CNN
	1    13100 6750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F2D757E
P 15400 8800
F 0 "SW3" H 15400 9000 50  0000 C CNN
F 1 "CONFIG" H 15400 8700 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 15400 9000 50  0001 C CNN
F 3 "~" H 15400 9000 50  0001 C CNN
	1    15400 8800
	1    0    0    -1  
$EndComp
Text Label 14500 8900 0    50   ~ 0
D9_1284
Text Label 14500 6500 0    50   ~ 0
D4_1284
Text Label 14500 5700 0    50   ~ 0
A6_1284
Text Label 14500 6300 0    50   ~ 0
A0_1284
Text Label 14500 6000 0    50   ~ 0
A3_1284
Text Label 14500 6100 0    50   ~ 0
A2_1284
Text Label 14500 6200 0    50   ~ 0
A1_1284
Text Label 14500 6600 0    50   ~ 0
D5_1284
Text Label 14500 6800 0    50   ~ 0
D7_1284
Text Label 14500 6700 0    50   ~ 0
D6_1284
$Comp
L Device:Resonator Y2
U 1 1 5F91D570
P 12650 6400
F 0 "Y2" H 12650 6648 50  0000 C TNN
F 1 "Resonator" H 12700 6550 50  0000 C TNN
F 2 "Crystal:Resonator_SMD-3Pin_7.2x3.0mm" H 12625 6400 50  0001 C CNN
F 3 "~" H 12625 6400 50  0001 C CNN
	1    12650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6000 12900 6400
Wire Wire Line
	12900 6400 12800 6400
Text Label 14850 8500 0    50   ~ 0
GDO0
Text Label 15000 6900 0    50   ~ 0
CS
Text Label 15000 7200 0    50   ~ 0
SCK
Text Label 15000 7100 0    50   ~ 0
MISO
Text Label 15000 7000 0    50   ~ 0
MOSI
Text Label 15000 7500 0    50   ~ 0
SDA
Text Label 15000 7400 0    50   ~ 0
SCL
Text Label 14850 8300 0    50   ~ 0
RX
Text Label 14850 8400 0    50   ~ 0
TX
$Comp
L Device:C C5
U 1 1 5FF088F5
P 8450 7750
F 0 "C5" H 8500 7850 50  0000 L CNN
F 1 "100n" H 8500 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 7600 50  0001 C CNN
F 3 "~" H 8450 7750 50  0001 C CNN
	1    8450 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 7900 8450 9600
Wire Wire Line
	8450 7600 8450 6600
$Comp
L Device:Resonator Y1
U 1 1 5FF13CF2
P 10750 7600
F 0 "Y1" H 10750 7848 50  0000 C TNN
F 1 "Resonator" H 10800 7750 50  0000 C TNN
F 2 "Crystal:Resonator_SMD-3Pin_7.2x3.0mm" H 10725 7600 50  0001 C CNN
F 3 "~" H 10725 7600 50  0001 C CNN
	1    10750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 7600 10900 7600
Text Label 10050 6600 0    50   ~ 0
D8_328
Text Label 10050 6700 0    50   ~ 0
D9_328
Text Label 10050 6800 0    50   ~ 0
D10_328
Text Label 10400 6900 0    50   ~ 0
MOSI
Text Label 10400 7000 0    50   ~ 0
MISO
Text Label 10400 7100 0    50   ~ 0
SCK
Text Label 10050 7200 0    50   ~ 0
XTAL1_328
Text Label 10050 7300 0    50   ~ 0
XTAL2_328
Text Label 10050 7500 0    50   ~ 0
A0_328
Text Label 10050 7600 0    50   ~ 0
A1_328
Text Label 10050 7800 0    50   ~ 0
A3_328
Text Label 10400 7900 0    50   ~ 0
SDA
Text Label 10400 8000 0    50   ~ 0
SCL
Text Label 10050 8100 0    50   ~ 0
RESET
Text Label 10400 8300 0    50   ~ 0
RX
Text Label 10400 8400 0    50   ~ 0
TX
Text Label 10050 8500 0    50   ~ 0
D2_328
Text Label 10050 8600 0    50   ~ 0
D3_328
Text Label 10050 8700 0    50   ~ 0
D4_328
Text Label 10050 8800 0    50   ~ 0
D5_328
Text Label 10050 8900 0    50   ~ 0
D6_328
Text Label 10050 9000 0    50   ~ 0
D7_328
Text Label 8850 6800 2    50   ~ 0
A6_328
Text Label 8850 6900 2    50   ~ 0
A7_328
Wire Wire Line
	10050 7300 10600 7300
Wire Wire Line
	10050 6600 10600 6600
$Comp
L Device:R R4
U 1 1 6005BF82
P 10550 8700
F 0 "R4" V 10650 8700 50  0000 C CNN
F 1 "1,5k" V 10540 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 8700 50  0001 C CNN
F 3 "~" H 10550 8700 50  0001 C CNN
	1    10550 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 8700 11300 8700
Wire Wire Line
	10050 8700 10400 8700
Wire Wire Line
	11300 8700 11300 9600
$Comp
L Switch:SW_Push SW2
U 1 1 600575D4
P 10800 6600
F 0 "SW2" H 10800 6800 50  0000 C CNN
F 1 "CONFIG" H 10800 6500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 10800 6800 50  0001 C CNN
F 3 "~" H 10800 6800 50  0001 C CNN
	1    10800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6004F92D
P 7350 5950
F 0 "C7" V 7098 5950 50  0000 C CNN
F 1 "100n" V 7189 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 5800 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7350 5950
	0    1    1    0   
$EndComp
Text Label 7200 5950 2    50   ~ 0
DTR
Text Label 7210 5600 2    50   ~ 0
RESET
$Comp
L Device:R R3
U 1 1 6004F935
P 8200 5400
F 0 "R3" H 8060 5480 50  0000 C CNN
F 1 "10k" V 8200 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 6004F941
P 8200 5050
F 0 "#PWR025" H 8200 4900 50  0001 C CNN
F 1 "+3.3V" H 8215 5223 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5FF2950B
P 5700 9700
F 0 "JP2" V 5750 9950 50  0000 C CNN
F 1 " I-BAT" V 5675 9925 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 9700 50  0001 C CNN
F 3 "~" H 5700 9700 50  0001 C CNN
	1    5700 9700
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5FF48A2C
P 2550 9700
F 0 "JP1" V 2600 9950 50  0000 C CNN
F 1 "I-EXT" V 2500 9900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 9700 50  0001 C CNN
F 3 "~" H 2550 9700 50  0001 C CNN
	1    2550 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 9500 2550 9450
Wire Wire Line
	5700 9500 5700 9450
Text Label 8850 6600 2    50   ~ 0
AREF_328
Wire Wire Line
	10050 6900 10400 6900
Wire Wire Line
	10050 7000 10400 7000
Text Label 10050 6900 0    50   ~ 0
D11_328
Text Label 10050 7000 0    50   ~ 0
D12_328
Text Label 10050 7100 0    50   ~ 0
D13_328
Wire Wire Line
	10050 7900 10400 7900
Wire Wire Line
	10050 8000 10400 8000
Text Label 10050 7900 0    50   ~ 0
A4_328
Text Label 10050 8000 0    50   ~ 0
A5_328
Wire Wire Line
	10050 8300 10400 8300
Wire Wire Line
	10050 8400 10400 8400
Text Label 10050 8400 0    50   ~ 0
D1_328
Wire Wire Line
	8450 6600 8850 6600
Text Label 1050 5300 2    50   ~ 0
D3_328
Text Label 1050 5400 2    50   ~ 0
D4_328
Text Label 1050 5900 2    50   ~ 0
XTAL1_328
Text Label 1050 6000 2    50   ~ 0
XTAL2_328
Text Label 1050 6100 2    50   ~ 0
D5_328
Text Label 1050 6200 2    50   ~ 0
D6_328
Text Label 1050 6300 2    50   ~ 0
D7_328
Text Label 1050 6400 2    50   ~ 0
D8_328
Text Label 1050 6500 2    50   ~ 0
D9_328
Text Label 1050 6600 2    50   ~ 0
D10_328
Text Label 1050 6700 2    50   ~ 0
D11_328
Text Label 1050 6800 2    50   ~ 0
D12_328
Text Label 2050 5300 0    50   ~ 0
D2_328
Text Label 2050 5400 0    50   ~ 0
D1_328
Text Label 2050 5500 0    50   ~ 0
D0_328
Text Label 2050 5600 0    50   ~ 0
RESET
Text Label 2050 5700 0    50   ~ 0
A5_328
Text Label 2050 5900 0    50   ~ 0
A3_328
Text Label 2050 5800 0    50   ~ 0
A4_328
Text Label 10050 7700 0    50   ~ 0
A2_328
Text Label 2050 6200 0    50   ~ 0
A0_328
Text Label 2050 6100 0    50   ~ 0
A1_328
Text Label 2050 6000 0    50   ~ 0
A2_328
Text Label 2050 6300 0    50   ~ 0
A7_328
Text Label 2050 6600 0    50   ~ 0
A6_328
$Comp
L Connector:Conn_01x22_Female J8
U 1 1 6002B472
P 4000 6400
F 0 "J8" H 3950 5050 50  0000 L CNN
F 1 "1284 PIN 23-44" H 3400 5150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 4000 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 9600 13100 9600
Text Label 10050 8300 0    50   ~ 0
D0_328
Text Label 14500 8300 0    50   ~ 0
D0_1284
Text Label 14500 8400 0    50   ~ 0
D1_1284
Text Label 14500 8500 0    50   ~ 0
D2_1284
Text Label 14500 8600 0    50   ~ 0
D3_1284
Text Label 14500 8700 0    50   ~ 0
D30_1284
Text Label 14500 6900 0    50   ~ 0
D10_1284
Text Label 14500 7000 0    50   ~ 0
D11_1284
Text Label 14500 7100 0    50   ~ 0
D12_1284
Text Label 14500 7200 0    50   ~ 0
D13_1284
Text Label 14500 7400 0    50   ~ 0
D22_1284
Text Label 14500 7500 0    50   ~ 0
D23_1284
Text Label 14500 7600 0    50   ~ 0
D24_1284
Text Label 14500 7700 0    50   ~ 0
D25_1284
Text Label 14500 7800 0    50   ~ 0
D26_1284
Text Label 14500 7900 0    50   ~ 0
D27_1284
Text Label 14500 8000 0    50   ~ 0
D28_1284
Text Label 14500 5600 0    50   ~ 0
A7_1284
Text Label 14500 5800 0    50   ~ 0
A5_1284
Text Label 14500 5900 0    50   ~ 0
A4_1284
Text Label 14500 8800 0    50   ~ 0
D8_1284
Text Label 13300 5600 2    50   ~ 0
RESET
Text Label 13300 5800 2    50   ~ 0
XTAL1_1284
Text Label 13300 6000 2    50   ~ 0
XTAL2_1284
Text Label 13300 6200 2    50   ~ 0
AREF_1284
Wire Wire Line
	10700 8700 10850 8700
Text Label 3200 5700 2    50   ~ 0
+3.3V_1284
Text Label 3200 6900 2    50   ~ 0
+3.3V_1284
Text Label 4200 5900 0    50   ~ 0
+3.3V_1284
Text Label 3200 5800 2    50   ~ 0
GND
Text Label 3200 7000 2    50   ~ 0
GND
Text Label 4200 6900 0    50   ~ 0
GND
Text Label 4200 5800 0    50   ~ 0
GND
Text Label 4200 7000 0    50   ~ 0
+3.3V_1284
Text Label 14500 9000 0    50   ~ 0
D31_1284
Text Notes 14150 8900 2    50   ~ 0
BOBUINO-PINOUT
$Comp
L Switch:SW_Push SW1
U 1 1 6010E675
P 7600 6150
F 0 "SW1" H 7700 6250 50  0000 C CNN
F 1 "RESET" H 7600 6050 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7600 6350 50  0001 C CNN
F 3 "~" H 7600 6350 50  0001 C CNN
	1    7600 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6018D068
P 12050 7700
F 0 "R5" H 12150 7850 50  0000 C CNN
F 1 "330" V 12040 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11980 7700 50  0001 C CNN
F 3 "~" H 12050 7700 50  0001 C CNN
	1    12050 7700
	1    0    0    -1  
$EndComp
Text Notes 12400 8300 2    50   ~ 0
LED ROT
Wire Wire Line
	10050 7100 10400 7100
Text Notes 3950 7400 2    50   ~ 0
23
Text Notes 3950 7300 2    50   ~ 0
24
Text Notes 3950 7200 2    50   ~ 0
25
Text Notes 3950 7100 2    50   ~ 0
26
Text Notes 3950 7000 2    50   ~ 0
27
Text Notes 3950 6900 2    50   ~ 0
28
Text Notes 3950 6800 2    50   ~ 0
29
Text Notes 3950 6700 2    50   ~ 0
30
Text Notes 3950 6600 2    50   ~ 0
31
Text Notes 3950 6500 2    50   ~ 0
32
Text Notes 3950 6400 2    50   ~ 0
33
Text Notes 3950 6300 2    50   ~ 0
34
Text Notes 3950 6200 2    50   ~ 0
35
Text Notes 3950 6100 2    50   ~ 0
36
Text Notes 3950 6000 2    50   ~ 0
37
Text Notes 3950 5900 2    50   ~ 0
38
Text Notes 3950 5800 2    50   ~ 0
39
Text Notes 3950 5700 2    50   ~ 0
40
Text Notes 3950 5600 2    50   ~ 0
41
Text Notes 3950 5500 2    50   ~ 0
42
Text Notes 3950 5400 2    50   ~ 0
43
Text Notes 3950 5300 2    50   ~ 0
44
Text Label 4200 6000 0    50   ~ 0
A7_1284
Text Label 4200 6100 0    50   ~ 0
A6_1284
Text Label 4200 6200 0    50   ~ 0
A5_1284
Text Label 4200 6300 0    50   ~ 0
A4_1284
Text Label 4200 6700 0    50   ~ 0
A0_1284
Text Label 4200 6400 0    50   ~ 0
A3_1284
Text Label 4200 6500 0    50   ~ 0
A2_1284
Text Label 4200 6600 0    50   ~ 0
A1_1284
Text Label 4200 6800 0    50   ~ 0
AREF_1284
Text Label 4200 7200 0    50   ~ 0
D28_1284
Text Label 4200 7100 0    50   ~ 0
D29_1284
Text Label 4200 7400 0    50   ~ 0
D26_1284
Text Label 4200 7300 0    50   ~ 0
D27_1284
Text Label 3200 7100 2    50   ~ 0
D22_1284
Text Label 3200 7200 2    50   ~ 0
D23_1284
Text Label 3200 7300 2    50   ~ 0
D24_1284
Text Label 3200 7400 2    50   ~ 0
D25_1284
Text Label 3200 5400 2    50   ~ 0
D12_1284
Text Label 3200 5500 2    50   ~ 0
D13_1284
Text Label 3200 5600 2    50   ~ 0
RESET
Text Label 3200 6000 2    50   ~ 0
XTAL1_1284
Text Label 3200 5900 2    50   ~ 0
XTAL2_1284
Text Label 4200 5700 0    50   ~ 0
D4_1284
Text Label 4200 5600 0    50   ~ 0
D5_1284
Text Label 4200 5400 0    50   ~ 0
D7_1284
Text Label 4200 5500 0    50   ~ 0
D6_1284
Text Label 4200 5300 0    50   ~ 0
D10_1284
Text Label 3200 6700 2    50   ~ 0
D9_1284
Text Label 3200 6100 2    50   ~ 0
D0_1284
Text Label 3200 6200 2    50   ~ 0
D1_1284
Text Label 3200 6300 2    50   ~ 0
D2_1284
Text Label 3200 6400 2    50   ~ 0
D3_1284
Text Label 3200 6500 2    50   ~ 0
D30_1284
Text Label 3200 6600 2    50   ~ 0
D8_1284
Text Label 3200 6800 2    50   ~ 0
D31_1284
Text Notes 13500 8450 0    50   ~ 0
CC1101 Anschl.\nStandard PIN_OUT\nPIN 42 = GDO0\nPIN 44 = CS\nPIN 1   = MOSI\nPIN 2   = MISO\nPIN 3   = SCK
Text Label 3200 5300 2    50   ~ 0
D11_1284
Wire Wire Line
	10050 6800 10400 6800
Text Label 10400 6800 0    50   ~ 0
CS
Text Label 10400 8500 0    50   ~ 0
GDO0
Wire Wire Line
	10050 8500 10400 8500
$Comp
L HB-UNI-644-cache:HB-UNI-644-rescue_Conn_01x04-conn J7
U 1 1 602BCC13
P 3150 3750
F 0 "J7" H 3068 3325 50  0000 C CNN
F 1 "I2C" H 3068 3416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F8CE5ED
P 15250 1600
F 0 "R7" V 15350 1600 50  0000 C CNN
F 1 "10k" V 15250 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15180 1600 50  0001 C CNN
F 3 "~" H 15250 1600 50  0001 C CNN
	1    15250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F8C71F5
P 15250 2200
F 0 "C13" V 15400 2150 50  0000 L CNN
F 1 "1µ" V 15050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15288 2050 50  0001 C CNN
F 3 "~" H 15250 2200 50  0001 C CNN
	1    15250 2200
	0    -1   -1   0   
$EndComp
Text Label 14250 2100 0    50   ~ 0
MOSI
Text Label 14250 1900 0    50   ~ 0
MISO
Text Label 14250 2000 0    50   ~ 0
SCK
Text Label 14250 1600 0    50   ~ 0
CS
$Comp
L power:GND #PWR020
U 1 1 603BE551
P 7200 6500
F 0 "#PWR020" H 7200 6250 50  0001 C CNN
F 1 "GND" H 7205 6327 50  0000 C CNN
F 2 "" H 7200 6500 50  0001 C CNN
F 3 "" H 7200 6500 50  0001 C CNN
	1    7200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6150 7200 6150
$Comp
L Connector:USB_B_Micro J1
U 1 1 604BC17B
P 950 10350
F 0 "J1" H 1007 10817 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 10726 50  0000 C CNN
F 2 "additional:USB-MICRO-DIP" H 1100 10300 50  0001 C CNN
F 3 "~" H 1100 10300 50  0001 C CNN
	1    950  10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60015013
P 950 10750
F 0 "#PWR01" H 950 10500 50  0001 C CNN
F 1 "GND" H 955 10577 50  0000 C CNN
F 2 "" H 950 10750 50  0001 C CNN
F 3 "" H 950 10750 50  0001 C CNN
	1    950  10750
	1    0    0    -1  
$EndComp
NoConn ~ 1250 10350
NoConn ~ 1250 10450
NoConn ~ 1250 10550
NoConn ~ 850  10750
NoConn ~ 13200 1800
NoConn ~ 13200 1950
$Comp
L Device:C C6
U 1 1 60544545
P 8450 10600
F 0 "C6" H 8495 10695 50  0000 L CNN
F 1 "100n" H 8495 10495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 10450 50  0001 C CNN
F 3 "~" H 8450 10600 50  0001 C CNN
	1    8450 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60557CD2
P 8850 10600
F 0 "C8" H 8895 10695 50  0000 L CNN
F 1 "100n" H 8895 10495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 10450 50  0001 C CNN
F 3 "~" H 8850 10600 50  0001 C CNN
	1    8850 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 9750 5050 9650
Wire Wire Line
	4750 9750 4750 9650
Text Notes 11300 8950 2    50   ~ 0
LED GRÜN
$Comp
L Device:LED D2
U 1 1 6005BF88
P 11000 8700
F 0 "D2" H 11000 8600 50  0000 C CNN
F 1 "CONFIG" H 10950 8850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11000 8700 50  0001 C CNN
F 3 "~" H 11000 8700 50  0001 C CNN
	1    11000 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	15850 8800 15850 9600
Wire Wire Line
	10600 7300 10600 7600
Wire Wire Line
	10050 7200 11000 7200
Wire Wire Line
	7800 6150 8200 6150
$Comp
L HB-UNI-TEST-PROG-BOARD_V2.2-rescue:ATmega328P-AU-MCU_Microchip_ATmega-PROGADAPTER_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-V_Test-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-UNI-TEST-PROG-BOARD_V1.2-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-UNI-TEST-PROG-BOARD_V2.1-rescue U3
U 1 1 5FEDDE56
P 9450 7800
F 0 "U3" H 9400 6950 50  0000 C CNN
F 1 "ATmega328P-AU" H 9350 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 9450 7800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9450 7800 50  0001 C CNN
	1    9450 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6250 9450 6300
$Comp
L cc1101-module:CC1101 IC1
U 1 1 5FF7A074
P 13750 1950
F 0 "IC1" H 13775 1311 60  0000 C CNN
F 1 "CC1101" H 13775 1417 60  0000 C CNN
F 2 "additional:CC1101_POGOPIN" H 13600 2500 60  0001 C CNN
F 3 "" H 13600 2500 60  0001 C CNN
	1    13750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 5200 13900 5200
Wire Wire Line
	9450 6250 9550 6250
Wire Wire Line
	10750 7800 10750 9600
Connection ~ 10750 9600
Wire Wire Line
	10750 9600 11300 9600
Text Label 2550 8150 0    50   ~ 0
+3.3V_328
Wire Wire Line
	2550 8450 2550 8400
Wire Wire Line
	15400 2200 15450 2200
Wire Wire Line
	15400 1600 15450 1600
Wire Wire Line
	15450 1600 15450 1850
Connection ~ 15450 2200
Wire Wire Line
	15450 2200 15450 2300
$Comp
L Device:C C9
U 1 1 606213D5
P 14950 1850
F 0 "C9" V 14755 1795 50  0000 L CNN
F 1 "100n" V 15105 1745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14988 1700 50  0001 C CNN
F 3 "~" H 14950 1850 50  0001 C CNN
	1    14950 1850
	0    1    1    0   
$EndComp
Connection ~ 14800 2200
Wire Wire Line
	14250 2200 14800 2200
Wire Wire Line
	14800 2200 14800 1850
Wire Wire Line
	15100 1850 15450 1850
Connection ~ 15450 1850
Wire Wire Line
	15450 1850 15450 2200
Text Label 4100 8150 0    50   ~ 0
+3.3V_CC1101
Wire Wire Line
	3300 8450 3300 8350
Wire Wire Line
	4100 8450 4100 8350
Text Notes 1800 5300 2    50   ~ 0
32
Text Notes 1800 5400 2    50   ~ 0
31
Text Notes 1800 5500 2    50   ~ 0
30
Text Notes 1800 5600 2    50   ~ 0
29
Text Notes 1800 6800 2    50   ~ 0
17
Wire Wire Line
	3350 3550 3600 3550
$Comp
L Device:R R1
U 1 1 6004402A
P 3600 3400
F 0 "R1" H 3460 3480 50  0000 C CNN
F 1 "10k" V 3600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6005DAF3
P 3850 3400
F 0 "R2" H 3710 3480 50  0000 C CNN
F 1 "10k" V 3850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3550
Wire Wire Line
	3600 3250 3600 3150
Wire Wire Line
	3600 3150 3850 3150
Wire Wire Line
	4000 3000 4000 3150
Wire Wire Line
	3850 3250 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 4000 3150
Wire Wire Line
	8450 9600 9450 9600
Wire Wire Line
	9450 9600 9450 9300
Connection ~ 9450 9600
Wire Wire Line
	9450 9600 10750 9600
Wire Wire Line
	13100 9600 13900 9600
Connection ~ 13900 9600
Wire Wire Line
	13900 9600 15850 9600
Wire Wire Line
	4450 9750 4450 10450
Connection ~ 4750 9750
Connection ~ 4450 9750
Wire Wire Line
	4450 9750 4750 9750
$Comp
L Device:R R11
U 1 1 600E0433
P 2700 9700
F 0 "R11" H 2800 9800 50  0000 C CNN
F 1 "SHUNT" V 2700 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 9700 50  0001 C CNN
F 3 "~" H 2700 9700 50  0001 C CNN
	1    2700 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9450 2700 9450
Wire Wire Line
	2700 9450 2700 9550
Wire Wire Line
	2700 9850 2700 9950
Wire Wire Line
	2700 9950 2550 9950
Connection ~ 2550 9950
Wire Wire Line
	2550 9950 2550 9900
$Comp
L Device:R R12
U 1 1 600F58EE
P 5850 9700
F 0 "R12" H 6000 9800 50  0000 C CNN
F 1 "SHUNT" V 5850 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 9700 50  0001 C CNN
F 3 "~" H 5850 9700 50  0001 C CNN
	1    5850 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 9450 5850 9550
Wire Wire Line
	5850 9450 5700 9450
Wire Wire Line
	5850 9850 5850 9950
Wire Wire Line
	5850 9950 5700 9950
Connection ~ 5700 9950
Wire Wire Line
	5700 9950 5700 9900
$Comp
L Device:R R13
U 1 1 6010C9E8
P 2800 8650
F 0 "R13" H 2900 8750 50  0000 C CNN
F 1 "SHUNT" V 2800 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 8650 50  0001 C CNN
F 3 "~" H 2800 8650 50  0001 C CNN
	1    2800 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 8400 2800 8400
Wire Wire Line
	2800 8400 2800 8500
$Comp
L Device:R R14
U 1 1 6013E008
P 3500 8650
F 0 "R14" H 3400 8500 50  0000 C CNN
F 1 "SHUNT" V 3500 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 8650 50  0001 C CNN
F 3 "~" H 3500 8650 50  0001 C CNN
	1    3500 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60147D59
P 4300 8650
F 0 "R15" H 4200 8500 50  0000 C CNN
F 1 "SHUNT" V 4300 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 8650 50  0001 C CNN
F 3 "~" H 4300 8650 50  0001 C CNN
	1    4300 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 8500 4300 8350
Wire Wire Line
	4300 8350 4100 8350
Connection ~ 4100 8350
Wire Wire Line
	4100 8350 4100 8150
Wire Wire Line
	3500 8500 3500 8350
Wire Wire Line
	3500 8350 3300 8350
Connection ~ 3300 8350
Wire Wire Line
	3300 8350 3300 8150
$Comp
L power:GND #PWR034
U 1 1 5F9B540D
P 8450 10750
F 0 "#PWR034" H 8450 10500 50  0001 C CNN
F 1 "GND" H 8455 10577 50  0000 C CNN
F 2 "" H 8450 10750 50  0001 C CNN
F 3 "" H 8450 10750 50  0001 C CNN
	1    8450 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F39B652
P 10500 10600
F 0 "C15" H 10545 10695 50  0000 L CNN
F 1 "100n" H 10545 10495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 10450 50  0001 C CNN
F 3 "~" H 10500 10600 50  0001 C CNN
	1    10500 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6030848A
P 8850 10750
F 0 "#PWR0101" H 8850 10500 50  0001 C CNN
F 1 "GND" H 8855 10577 50  0000 C CNN
F 2 "" H 8850 10750 50  0001 C CNN
F 3 "" H 8850 10750 50  0001 C CNN
	1    8850 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603C7CFA
P 9300 10750
F 0 "#PWR0102" H 9300 10500 50  0001 C CNN
F 1 "GND" H 9305 10577 50  0000 C CNN
F 2 "" H 9300 10750 50  0001 C CNN
F 3 "" H 9300 10750 50  0001 C CNN
	1    9300 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 603D15D6
P 9700 10750
F 0 "#PWR0103" H 9700 10500 50  0001 C CNN
F 1 "GND" H 9705 10577 50  0000 C CNN
F 2 "" H 9700 10750 50  0001 C CNN
F 3 "" H 9700 10750 50  0001 C CNN
	1    9700 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603DAED8
P 10100 10750
F 0 "#PWR0104" H 10100 10500 50  0001 C CNN
F 1 "GND" H 10105 10577 50  0000 C CNN
F 2 "" H 10100 10750 50  0001 C CNN
F 3 "" H 10100 10750 50  0001 C CNN
	1    10100 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 603E46D9
P 10500 10750
F 0 "#PWR0106" H 10500 10500 50  0001 C CNN
F 1 "GND" H 10505 10577 50  0000 C CNN
F 2 "" H 10500 10750 50  0001 C CNN
F 3 "" H 10500 10750 50  0001 C CNN
	1    10500 10750
	1    0    0    -1  
$EndComp
Text Label 9300 10100 0    50   ~ 0
+3.3V_1284
Wire Wire Line
	9300 10100 9300 10250
Wire Wire Line
	9300 10250 9700 10250
Wire Wire Line
	10500 10250 10500 10450
Connection ~ 9300 10250
Wire Wire Line
	9300 10250 9300 10450
Wire Wire Line
	10100 10450 10100 10250
Connection ~ 10100 10250
Wire Wire Line
	10100 10250 10500 10250
Wire Wire Line
	9700 10450 9700 10250
Connection ~ 9700 10250
Wire Wire Line
	9700 10250 10100 10250
Wire Wire Line
	8450 10100 8450 10250
Wire Wire Line
	8850 10450 8850 10250
Wire Wire Line
	8850 10250 8450 10250
Connection ~ 8450 10250
Wire Wire Line
	8450 10250 8450 10450
Text Label 8450 10100 0    50   ~ 0
+3.3V_328
$Comp
L power:GND #PWR0107
U 1 1 60075563
P 11300 9650
F 0 "#PWR0107" H 11300 9400 50  0001 C CNN
F 1 "GND" H 11305 9477 50  0000 C CNN
F 2 "" H 11300 9650 50  0001 C CNN
F 3 "" H 11300 9650 50  0001 C CNN
	1    11300 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6007FBAF
P 15850 9650
F 0 "#PWR0108" H 15850 9400 50  0001 C CNN
F 1 "GND" H 15855 9477 50  0000 C CNN
F 2 "" H 15850 9650 50  0001 C CNN
F 3 "" H 15850 9650 50  0001 C CNN
	1    15850 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 9600 11300 9650
Connection ~ 11300 9600
Wire Wire Line
	15850 9600 15850 9650
Connection ~ 15850 9600
Wire Wire Line
	9550 6250 9550 6300
$Comp
L Connector:Conn_01x22_Female J6
U 1 1 60025E6C
P 3400 6300
F 0 "J6" H 3200 7550 50  0000 L CNN
F 1 "1284 PIN 01-22" H 3200 7450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 3400 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
Text Notes 1800 6200 2    50   ~ 0
23
Text Notes 1800 6100 2    50   ~ 0
24
Text Notes 1800 6000 2    50   ~ 0
25
Text Notes 1800 5900 2    50   ~ 0
26
Text Notes 1800 5800 2    50   ~ 0
27
Text Notes 1800 5700 2    50   ~ 0
28
Text Notes 1800 5600 2    50   ~ 0
29
Text Notes 3550 7400 2    50   ~ 0
22
Text Notes 3550 7300 2    50   ~ 0
21
Text Notes 3550 7200 2    50   ~ 0
20
Text Notes 3550 7100 2    50   ~ 0
19
Text Notes 3550 7000 2    50   ~ 0
18
Text Notes 3550 6900 2    50   ~ 0
17
Text Notes 3550 6800 2    50   ~ 0
16
Text Notes 3550 6700 2    50   ~ 0
15
Text Notes 3550 6600 2    50   ~ 0
14
Text Notes 3550 6500 2    50   ~ 0
13
Text Notes 3550 6400 2    50   ~ 0
12
Text Notes 3550 6300 2    50   ~ 0
11
Text Notes 3550 6200 2    50   ~ 0
10
Text Notes 3550 6100 2    50   ~ 0
09
Text Notes 3550 6000 2    50   ~ 0
08
Text Notes 3550 5900 2    50   ~ 0
07
Text Notes 3550 5800 2    50   ~ 0
06
Text Notes 3550 5700 2    50   ~ 0
05
Text Notes 3550 5600 2    50   ~ 0
04
Text Notes 3550 5500 2    50   ~ 0
03
Text Notes 3550 5400 2    50   ~ 0
02
Text Notes 3550 5300 2    50   ~ 0
01
Text Notes 1400 6800 2    50   ~ 0
16
Text Notes 1400 6700 2    50   ~ 0
15
Text Notes 1400 6600 2    50   ~ 0
14
Text Notes 1400 6500 2    50   ~ 0
13
Text Notes 1400 6400 2    50   ~ 0
12
Text Notes 1400 6300 2    50   ~ 0
11
Text Notes 1400 6200 2    50   ~ 0
10
Text Notes 1400 6100 2    50   ~ 0
09
Text Notes 1400 6000 2    50   ~ 0
08
Text Notes 1400 5900 2    50   ~ 0
07
Text Notes 1400 5800 2    50   ~ 0
06
Text Notes 1400 5700 2    50   ~ 0
05
Text Notes 1400 5600 2    50   ~ 0
04
Text Notes 1400 5500 2    50   ~ 0
03
Text Notes 1400 5400 2    50   ~ 0
02
Text Notes 1400 5300 2    50   ~ 0
01
Text Notes 1800 6300 2    50   ~ 0
22
Text Notes 1800 6400 2    50   ~ 0
21
Text Notes 1800 6500 2    50   ~ 0
20
Text Notes 1800 6600 2    50   ~ 0
19
Text Notes 1800 6700 2    50   ~ 0
18
NoConn ~ 13200 2100
Wire Wire Line
	14250 1700 14650 1700
Wire Wire Line
	12050 8750 12050 9600
$Comp
L Jumper:Jumper_2_Bridged JP8
U 1 1 60071719
P 12050 8550
F 0 "JP8" V 12075 8450 50  0000 C CNN
F 1 "CLOCKSEL" V 12000 8325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12050 8550 50  0001 C CNN
F 3 "~" H 12050 8550 50  0001 C CNN
	1    12050 8550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FF89811
P 14650 2700
F 0 "TP1" H 14850 2750 50  0000 R CNN
F 1 "TestPin" H 14700 2925 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 14850 2700 50  0001 C CNN
F 3 "~" H 14850 2700 50  0001 C CNN
	1    14650 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60166B10
P 14800 2700
F 0 "TP2" H 14950 2750 50  0000 R CNN
F 1 "TestPin" H 14850 3000 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 15000 2700 50  0001 C CNN
F 3 "~" H 15000 2700 50  0001 C CNN
	1    14800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14800 2700 14800 2200
Connection ~ 2700 3450
$Comp
L Transistor_FET:IRLML5203 Q1
U 1 1 60096146
P 4000 9850
F 0 "Q1" V 4342 9850 50  0000 C CNN
F 1 "IRLML5203" V 4251 9850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 9775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5203pbf.pdf?fileId=5546d462533600a40153566868da261d" H 4000 9850 50  0001 L CNN
	1    4000 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 600A7310
P 4000 10300
F 0 "R9" H 3860 10380 50  0000 C CNN
F 1 "100k" V 4000 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 10300 50  0001 C CNN
F 3 "~" H 4000 10300 50  0001 C CNN
	1    4000 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10150 4000 10050
$Comp
L power:GND #PWR0105
U 1 1 600B4633
P 4000 10750
F 0 "#PWR0105" H 4000 10500 50  0001 C CNN
F 1 "GND" H 4005 10577 50  0000 C CNN
F 2 "" H 4000 10750 50  0001 C CNN
F 3 "" H 4000 10750 50  0001 C CNN
	1    4000 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10450 4000 10750
Wire Wire Line
	5350 10150 5700 10150
Wire Wire Line
	5850 9450 6200 9450
Wire Wire Line
	6200 9450 6200 10450
Connection ~ 5850 9450
$Comp
L power:GND #PWR0109
U 1 1 6011F3A2
P 2550 10750
F 0 "#PWR0109" H 2550 10500 50  0001 C CNN
F 1 "GND" H 2555 10577 50  0000 C CNN
F 2 "" H 2550 10750 50  0001 C CNN
F 3 "" H 2550 10750 50  0001 C CNN
	1    2550 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6011FD98
P 2550 10600
F 0 "C17" H 2600 10700 50  0000 L CNN
F 1 "10µF" H 2600 10500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 10450 50  0001 C CNN
F 3 "~" H 2550 10600 50  0001 C CNN
	1    2550 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9950 2550 10300
Wire Wire Line
	2400 10300 2550 10300
Connection ~ 2550 10300
Wire Wire Line
	2550 10300 2550 10450
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 60145CA6
P 3400 9750
F 0 "SW4" H 3400 10017 50  0000 C CNN
F 1 "SW_DIP_x01" H 3400 9926 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 3400 9750 50  0001 C CNN
F 3 "~" H 3400 9750 50  0001 C CNN
	1    3400 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9750 3100 10450
Wire Wire Line
	4200 9750 4450 9750
Wire Wire Line
	3700 9750 3800 9750
Wire Notes Line width 20
	6800 7550 500  7550
Text Notes 550  7800 0    118  ~ 0
Spannungsversorgung
Text Notes 550  4650 0    118  ~ 0
Buchsenleiste für 1:1 PIN-Out
Text Notes 5050 4900 0    118  ~ 0
ARDUINO PRO MINI
Text Notes 3250 4900 0    118  ~ 0
1284P-AU
$Comp
L Device:R R16
U 1 1 60196014
P 5100 8650
F 0 "R16" H 5000 8500 50  0000 C CNN
F 1 "SHUNT" V 5100 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 8650 50  0001 C CNN
F 3 "~" H 5100 8650 50  0001 C CNN
	1    5100 8650
	-1   0    0    1   
$EndComp
Text Label 4900 8150 0    50   ~ 0
+3.3V_I2C
Wire Wire Line
	4900 8150 4900 8350
Wire Wire Line
	4900 8350 5100 8350
Wire Wire Line
	5100 8350 5100 8500
Connection ~ 4900 8350
Wire Wire Line
	4900 8350 4900 8450
Wire Wire Line
	4000 3150 4000 3850
Text Label 4000 3000 0    50   ~ 0
+3.3V_I2C
Text Label 15450 1250 0    50   ~ 0
+3.3V_CC1101
Text Label 14900 1250 0    50   ~ 0
D6_1284
Text Label 14400 1250 2    50   ~ 0
GDO0
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 5FFA0C9E
P 14650 1250
F 0 "JP7" H 14850 1100 50  0000 C CNN
F 1 "BOBUINO - GDO0 - STANDARD" H 14700 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14650 1250 50  0001 C CNN
F 3 "~" H 14650 1250 50  0001 C CNN
	1    14650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 2700 14650 1800
Wire Wire Line
	14650 1800 14250 1800
Wire Wire Line
	14250 1600 15100 1600
Wire Wire Line
	14650 1400 14650 1700
Wire Wire Line
	15450 1250 15450 1600
Connection ~ 15450 1600
Text Label 3300 8150 0    50   ~ 0
+3.3V_1284
Text Label 13900 4950 0    50   ~ 0
+3.3V_1284
Wire Wire Line
	13900 5200 13900 4950
Connection ~ 13900 5200
Wire Wire Line
	2550 8150 2550 8400
Connection ~ 2550 8400
$Comp
L Jumper:Jumper_2_Bridged JP6
U 1 1 5FFADA02
P 4900 8650
F 0 "JP6" V 4950 8500 50  0000 C CNN
F 1 "I-I2C" V 4850 8450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 8650 50  0001 C CNN
F 3 "~" H 4900 8650 50  0001 C CNN
	1    4900 8650
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP4
U 1 1 6003E3CB
P 3300 8650
F 0 "JP4" V 3350 8500 50  0000 C CNN
F 1 "I-1284P" V 3250 8400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 8650 50  0001 C CNN
F 3 "~" H 3300 8650 50  0001 C CNN
	1    3300 8650
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 5FFC7C47
P 2550 8650
F 0 "JP3" V 2600 8500 50  0000 C CNN
F 1 "I-328P" V 2500 8450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 8650 50  0001 C CNN
F 3 "~" H 2550 8650 50  0001 C CNN
	1    2550 8650
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP5
U 1 1 60211CE2
P 4100 8650
F 0 "JP5" V 4150 8500 50  0000 C CNN
F 1 "I-CC1101" V 4050 8400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 8650 50  0001 C CNN
F 3 "~" H 4100 8650 50  0001 C CNN
	1    4100 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 8800 2800 9000
Connection ~ 2800 9000
Wire Wire Line
	3500 8800 3500 9000
Wire Wire Line
	2800 9000 3300 9000
Connection ~ 3500 9000
Wire Wire Line
	3500 9000 4100 9000
Wire Wire Line
	4300 8800 4300 9000
Connection ~ 4300 9000
Wire Wire Line
	4300 9000 4900 9000
Wire Wire Line
	5100 8800 5100 9000
Wire Wire Line
	4900 8850 4900 9000
Connection ~ 4900 9000
Wire Wire Line
	4900 9000 5100 9000
Wire Wire Line
	4100 8850 4100 9000
Connection ~ 4100 9000
Wire Wire Line
	4100 9000 4300 9000
Wire Wire Line
	3300 8850 3300 9000
Connection ~ 3300 9000
Wire Wire Line
	3300 9000 3500 9000
$Comp
L power:+3.3V #PWR0110
U 1 1 607900F2
P 2125 8250
F 0 "#PWR0110" H 2125 8100 50  0001 C CNN
F 1 "+3.3V" H 2140 8423 50  0000 C CNN
F 2 "" H 2125 8250 50  0001 C CNN
F 3 "" H 2125 8250 50  0001 C CNN
	1    2125 8250
	1    0    0    -1  
$EndComp
Text Label 9450 4950 0    50   ~ 0
+3.3V_328
Wire Wire Line
	7210 5600 8200 5600
Connection ~ 8200 5600
Wire Wire Line
	7500 5950 8200 5950
Wire Wire Line
	11700 8100 11700 5600
Wire Wire Line
	10050 8100 11700 8100
Wire Wire Line
	11300 8700 11300 6600
Wire Wire Line
	11300 6600 11000 6600
Connection ~ 11300 8700
Wire Wire Line
	12050 8150 12050 8350
$Comp
L Device:LED D1
U 1 1 6018D062
P 12050 8000
F 0 "D1" V 12150 7900 50  0000 C CNN
F 1 "CLOCK" V 12050 7825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12050 8000 50  0001 C CNN
F 3 "~" H 12050 8000 50  0001 C CNN
	1    12050 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 9600 12050 9600
Connection ~ 12650 9600
Connection ~ 12050 9600
Wire Wire Line
	12050 9600 12650 9600
Wire Wire Line
	12050 7550 12050 4950
Text Label 12050 4950 0    50   ~ 0
SCK
Wire Wire Line
	11000 7200 11000 7600
Wire Wire Line
	12500 5800 12500 6400
Text Notes 15750 6700 2    50   ~ 0
LED GRÜN
Wire Wire Line
	14500 8300 14850 8300
Wire Wire Line
	12500 5800 13300 5800
Wire Wire Line
	13300 6000 12900 6000
Wire Wire Line
	14500 6900 15000 6900
Wire Wire Line
	13300 5600 11700 5600
Wire Wire Line
	14500 7200 15000 7200
Wire Wire Line
	13300 6200 13100 6200
Wire Wire Line
	14000 5300 14000 5200
Wire Wire Line
	14500 7500 15000 7500
Wire Wire Line
	14500 7100 15000 7100
Wire Wire Line
	14500 7400 15000 7400
Wire Wire Line
	13900 9300 13900 9600
Wire Wire Line
	13900 5200 13900 5300
Wire Wire Line
	13900 5300 13900 5400
Connection ~ 13900 5300
Wire Wire Line
	14500 8800 15200 8800
Wire Wire Line
	14500 8700 14850 8700
Wire Wire Line
	14500 8500 14850 8500
Wire Wire Line
	14500 8400 14850 8400
Wire Wire Line
	14500 7000 15000 7000
Text Label 14500 8100 0    50   ~ 0
D29_1284
$Comp
L HB-UNI-TEST-PROG-BOARD_V2.2-rescue:ATmega1284P-AU-MCU_Microchip_ATmega-PROGADAPTER_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-V_Test-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-UNI-TEST-PROG-BOARD_V1.2-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-UNI-TEST-PROG-BOARD_V2.1-rescue U4
U 1 1 5F2D0377
P 13900 7300
F 0 "U4" H 13840 5960 50  0000 C CNN
F 1 "ATmega1284P-AU" H 13830 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 13900 7300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 13900 7300 50  0001 C CNN
	1    13900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4950 9450 6250
Connection ~ 9450 6250
Connection ~ 6200 9450
Wire Wire Line
	2550 9450 2550 9000
Connection ~ 2550 9450
Wire Wire Line
	2550 8850 2550 9000
Connection ~ 2550 9000
Wire Wire Line
	2550 9000 2800 9000
Wire Wire Line
	2850 3550 2850 3150
Wire Wire Line
	1600 3150 1600 3650
Wire Wire Line
	1600 3850 1600 4000
Connection ~ 4000 3150
$Comp
L Homebrew:FTDI232_PCB U5
U 1 1 5FFE735F
P 5600 2900
F 0 "U5" H 5750 3950 50  0000 C CNN
F 1 "FTDI232_PCB" H 5950 3850 50  0000 C CNN
F 2 "additional:FTDI232_PCB" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PRO_MINI:ARDUINO_PRO_MINI U6
U 1 1 6001FD20
P 8300 2550
F 0 "U6" H 8300 3917 50  0000 C CNN
F 1 "ARDUINO_PRO_MINI" H 8300 3826 50  0000 C CNN
F 2 "ARDUINO_PRO_MINI:MODULE_ARDUINO_PRO_MINI" H 8300 2550 50  0001 L BNN
F 3 "" H 8300 2550 50  0001 L BNN
F 4 "SparkFun Electronics" H 8300 2550 50  0001 L BNN "MANUFACTURER"
F 5 "N/A" H 8300 2550 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 8300 2550 50  0001 L BNN "STANDARD"
F 7 "N/A" H 8300 2550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    8300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5600 8200 5600
Wire Wire Line
	8200 5550 8200 5600
Wire Wire Line
	8200 5600 8200 5950
Wire Wire Line
	8200 6150 8200 5950
Connection ~ 8200 5950
Connection ~ 11700 5600
Text Label 9000 2450 0    50   ~ 0
D0_A
Text Label 9000 2350 0    50   ~ 0
D1_A
Text Label 9000 2550 0    50   ~ 0
D2_A
Text Label 9000 2650 0    50   ~ 0
D3_A
Text Label 9000 2750 0    50   ~ 0
D4_A
Text Label 9000 2850 0    50   ~ 0
D5_A
Text Label 9000 2950 0    50   ~ 0
D6_A
Text Label 9000 3050 0    50   ~ 0
D7_A
Text Label 9000 3150 0    50   ~ 0
D8_A
Text Label 9000 3250 0    50   ~ 0
D9_A
Text Label 9000 2250 0    50   ~ 0
RESET_2
Text Label 7600 2450 2    50   ~ 0
RESET_1
Text Label 7250 2150 2    50   ~ 0
SDA_A
Text Label 7250 2250 2    50   ~ 0
SCL_A
Text Label 7600 1850 2    50   ~ 0
A6_A
Text Label 7600 1950 2    50   ~ 0
A7_A
Text Label 7600 2550 2    50   ~ 0
A0_A
Text Label 7600 2650 2    50   ~ 0
A1_A
Text Label 7600 2750 2    50   ~ 0
A2_A
Text Label 7600 2850 2    50   ~ 0
A3_A
Text Label 7600 2150 2    50   ~ 0
A4_A
Text Label 7600 2250 2    50   ~ 0
A5_A
Wire Wire Line
	7600 2150 7250 2150
Wire Wire Line
	7600 2250 7250 2250
Text Label 7600 2950 2    50   ~ 0
D13_A
Text Label 7600 3050 2    50   ~ 0
D12_A
Text Label 7600 3150 2    50   ~ 0
D11_A
Text Label 7600 3250 2    50   ~ 0
D10_A
Wire Wire Line
	7600 2950 7250 2950
Wire Wire Line
	7600 3050 7250 3050
Wire Wire Line
	7600 3150 7250 3150
Wire Wire Line
	7600 3250 7250 3250
Text Label 7250 2950 2    50   ~ 0
SCK
Text Label 7250 3050 2    50   ~ 0
MISO
Text Label 7250 3150 2    50   ~ 0
MOSI
Text Label 9000 2050 0    50   ~ 0
RX_A
Text Label 9000 1950 0    50   ~ 0
TX_A
Text Label 9000 1850 0    50   ~ 0
DTR_A
NoConn ~ 6400 3600
NoConn ~ 6400 3500
NoConn ~ 6400 3400
NoConn ~ 6400 3300
NoConn ~ 6400 3200
NoConn ~ 4800 2300
NoConn ~ 4800 2200
NoConn ~ 6400 2900
NoConn ~ 6400 2800
NoConn ~ 6400 2700
Text Label 6400 2600 0    50   ~ 0
DTR_FTDI
Text Label 6400 2500 0    50   ~ 0
CTS_FTDI
Text Label 6400 2300 0    50   ~ 0
RX_FTDI
Text Label 6400 2200 0    50   ~ 0
TX_FTDI
NoConn ~ 6400 2400
$Comp
L power:GND #PWR023
U 1 1 6041CE62
P 5600 4000
F 0 "#PWR023" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5600 3900
Text Label 5300 5500 2    50   ~ 0
RESET_2
Text Label 5300 5700 2    50   ~ 0
D2_A
Text Label 6300 6400 0    50   ~ 0
D10_A
Text Label 5300 5800 2    50   ~ 0
D3_A
Text Label 5300 5600 2    50   ~ 0
GND
Text Label 5300 5300 2    50   ~ 0
D1_A
Text Label 5300 5400 2    50   ~ 0
D0_A
Text Label 5300 5900 2    50   ~ 0
D4_A
Text Label 5300 6000 2    50   ~ 0
D5_A
Text Label 5300 6100 2    50   ~ 0
D6_A
Text Label 5300 6200 2    50   ~ 0
D7_A
Text Label 5300 6300 2    50   ~ 0
D8_A
Text Label 5300 6400 2    50   ~ 0
D9_A
Text Label 5300 6500 2    50   ~ 0
A5_A
Text Label 5300 6600 2    50   ~ 0
A4_A
Text Label 6300 5300 0    50   ~ 0
RAW_A
Text Label 6300 5400 0    50   ~ 0
GND
Text Label 6300 5500 0    50   ~ 0
RESET_1
Text Label 6300 5600 0    50   ~ 0
+3.3V_A
Text Label 6300 5700 0    50   ~ 0
A3_A
Text Label 6300 5900 0    50   ~ 0
A1_A
Text Label 6300 5800 0    50   ~ 0
A2_A
Text Label 6300 6200 0    50   ~ 0
D12_A
Text Label 6300 6100 0    50   ~ 0
D13_A
Text Label 6300 6000 0    50   ~ 0
A0_A
Text Label 6300 6300 0    50   ~ 0
D11_A
Text Label 6300 6600 0    50   ~ 0
A7_A
Text Label 6300 6500 0    50   ~ 0
A6_A
Text Notes 6050 5800 2    50   ~ 0
23
Text Notes 6050 5700 2    50   ~ 0
24
Text Notes 6050 5600 2    50   ~ 0
25
Text Notes 6050 5500 2    50   ~ 0
26
Text Notes 6050 6500 2    50   ~ 0
16
Text Notes 6050 6600 2    50   ~ 0
15
Text Notes 5650 6600 2    50   ~ 0
14
Text Notes 5650 6500 2    50   ~ 0
13
Text Notes 5650 6400 2    50   ~ 0
12
Text Notes 5650 6300 2    50   ~ 0
11
Text Notes 5650 6200 2    50   ~ 0
10
Text Notes 5650 6100 2    50   ~ 0
09
Text Notes 5650 6000 2    50   ~ 0
08
Text Notes 5650 5900 2    50   ~ 0
07
Text Notes 5650 5800 2    50   ~ 0
06
Text Notes 5650 5700 2    50   ~ 0
05
Text Notes 5650 5600 2    50   ~ 0
04
Text Notes 5650 5500 2    50   ~ 0
03
Text Notes 5650 5400 2    50   ~ 0
02
Text Notes 5650 5300 2    50   ~ 0
01
Text Notes 6050 5900 2    50   ~ 0
22
Text Notes 6050 6000 2    50   ~ 0
21
Text Notes 6050 6100 2    50   ~ 0
20
Text Notes 6050 6200 2    50   ~ 0
19
Text Notes 6050 6300 2    50   ~ 0
18
Text Notes 1100 4900 0    118  ~ 0
328P-AU
Wire Notes Line
	500  4950 6850 4950
Wire Notes Line
	4800 4700 4800 7550
Wire Notes Line
	2550 4700 2550 7550
Text Label 2050 6800 0    50   ~ 0
D13_328
Text Label 2050 6500 0    50   ~ 0
AREF_328
Text Label 2050 6700 0    50   ~ 0
+3.3V_328
Text Label 9000 1650 0    50   ~ 0
RAW_A
Text Notes 600  750  0    118  ~ 0
STECKADAPTER ARDUINO\n
Text Notes 600  2700 0    50   ~ 0
STECKADAPTER AVR_CHIPS
Wire Wire Line
	4000 1200 4000 1900
Wire Wire Line
	3850 1200 4000 1200
Connection ~ 3850 1200
Wire Wire Line
	3850 1300 3850 1200
Wire Wire Line
	3600 1200 3850 1200
Wire Wire Line
	3600 1300 3600 1200
Wire Wire Line
	3850 1700 3850 1600
Wire Wire Line
	3350 1700 3850 1700
$Comp
L Device:R R8
U 1 1 606EB05C
P 3850 1450
F 0 "R8" H 3710 1530 50  0000 C CNN
F 1 "10k" V 3850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 606EB052
P 3600 1450
F 0 "R6" H 3460 1530 50  0000 C CNN
F 1 "10k" V 3600 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3600 1600
$Comp
L HB-UNI-644-cache:HB-UNI-644-rescue_Conn_01x04-conn J11
U 1 1 606EB047
P 3150 1800
F 0 "J11" H 3068 1375 50  0000 C CNN
F 1 "I2C" H 3068 1466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	-1   0    0    1   
$EndComp
Text Label 3350 1700 0    50   ~ 0
SCL_A
Text Label 3350 1600 0    50   ~ 0
SDA_A
$Comp
L power:GND #PWR022
U 1 1 606EB03B
P 3500 2050
F 0 "#PWR022" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3500 1800
Wire Wire Line
	3500 1800 3500 2050
Wire Wire Line
	3350 1900 4000 1900
Wire Wire Line
	2150 1600 2150 1200
$Comp
L power:GND #PWR019
U 1 1 60321951
P 2000 2050
F 0 "#PWR019" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
NoConn ~ 9000 1450
$Comp
L Connector:Conn_01x14_Female J12
U 1 1 60877600
P 5500 5900
F 0 "J12" H 5300 6750 50  0000 L CNN
F 1 "ARDUINO PIN" H 5300 6650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5500 5900 50  0001 C CNN
F 3 "~" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J13
U 1 1 608792C3
P 6100 6000
F 0 "J13" H 6000 5050 50  0000 L CNN
F 1 "ARDUINO PIN" H 5650 5150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 6100 6000 50  0001 C CNN
F 3 "~" H 6100 6000 50  0001 C CNN
	1    6100 6000
	-1   0    0    1   
$EndComp
Text Notes 6050 5300 2    50   ~ 0
28
Text Notes 6050 5400 2    50   ~ 0
27
Text Notes 6050 6400 2    50   ~ 0
17
Text Notes 6200 1250 0    50   ~ 0
BOARD 3.3V
Text Notes 5500 1250 0    50   ~ 0
FTDI 3.3V
Wire Wire Line
	5500 1400 5500 1900
Wire Wire Line
	9000 1550 9300 1550
Wire Wire Line
	9300 1550 9300 1100
Text Label 6400 1400 0    50   ~ 0
+3.3V_B-Arduino
$Comp
L Jumper:Jumper_3_Bridged12 JP11
U 1 1 60B0658C
P 6050 1400
F 0 "JP11" H 6150 1650 50  0000 C CNN
F 1 "VCC-SEL" H 6050 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 1400 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1400 5800 1400
Wire Wire Line
	6050 1250 6050 1100
Wire Wire Line
	6300 1400 6400 1400
Wire Wire Line
	8200 5050 8200 5250
Text Label 9000 1550 0    50   ~ 0
+3.3V_A
$Comp
L Device:R R18
U 1 1 600FAE05
P 9400 2750
F 0 "R18" V 9500 2750 50  0000 C CNN
F 1 "1,5k" V 9390 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 2750 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2750 10150 2750
Wire Wire Line
	9550 2750 9700 2750
Text Notes 10150 2950 2    50   ~ 0
LED GRÜN
$Comp
L Device:LED D3
U 1 1 600FBA09
P 9850 2750
F 0 "D3" H 9850 2650 50  0000 C CNN
F 1 "CONFIG" H 9800 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2750 9250 2750
Wire Wire Line
	10150 2750 10150 3150
Wire Wire Line
	9000 3550 10150 3550
Wire Wire Line
	9000 3450 10150 3450
Wire Wire Line
	10150 3850 10150 4000
Connection ~ 10150 3850
$Comp
L power:GND #PWR024
U 1 1 603E0B81
P 10150 4000
F 0 "#PWR024" H 10150 3750 50  0001 C CNN
F 1 "GND" H 10155 3827 50  0000 C CNN
F 2 "" H 10150 4000 50  0001 C CNN
F 3 "" H 10150 4000 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3650 10150 3850
Connection ~ 10150 3650
Wire Wire Line
	9000 3650 10150 3650
Wire Wire Line
	9000 3150 9550 3150
$Comp
L Switch:SW_Push SW5
U 1 1 6023B8F9
P 9750 3150
F 0 "SW5" H 9650 3250 50  0000 C CNN
F 1 "CONFIG" H 9750 3050 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 9750 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3150 9950 3150
Wire Wire Line
	6400 2500 6800 2500
Wire Wire Line
	6800 2500 6800 3850
Connection ~ 10150 3150
Wire Wire Line
	6800 3850 10150 3850
Wire Wire Line
	10150 3150 10150 3450
Wire Notes Line width 20
	550  4350 16100 4350
Connection ~ 10150 3450
Wire Wire Line
	10150 3450 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10150 3650
Wire Notes Line
	12800 4350 12850 4350
Text Label 12250 1600 0    50   ~ 0
RX
Text Label 12250 1700 0    50   ~ 0
DTR
Text Notes 13250 750  0    118  ~ 0
CC1101
Wire Notes Line width 20
	13050 500  13050 4350
Wire Notes Line width 20
	4650 500  4650 4350
Text Notes 4750 750  0    118  ~ 0
FTDI-Adapter und  Arduino Pro Mini
Text Label 11650 2700 2    50   ~ 0
D10_A
Text Notes 10600 2710 0    50   ~ 0
ARDUINO AS ISP
Text Label 12325 2700 0    50   ~ 0
RESET
$Comp
L Switch:SW_DIP_x02 SW6
U 1 1 60196536
P 11950 3500
F 0 "SW6" H 11875 3325 50  0000 C CNN
F 1 "FRQ.-Test" H 12175 3325 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 11950 3500 50  0001 C CNN
F 3 "~" H 11950 3500 50  0001 C CNN
	1    11950 3500
	1    0    0    -1  
$EndComp
Text Label 12250 3500 0    50   ~ 0
D10_A
Text Label 11650 3500 2    50   ~ 0
CS
Text Label 11650 3400 2    50   ~ 0
GDO0
Text Notes 11700 3275 0    50   ~ 0
CC1101 Frequenz-Test\nmit ARDUINO
Text Label 12250 3400 0    50   ~ 0
D2_A
Text Notes 10600 2610 0    50   ~ 0
ISPPROG ARDUINO
Text Notes 5850 1050 0    50   ~ 0
ARDUINO Vcc\n
Wire Wire Line
	2550 9000 2125 9000
Wire Wire Line
	2125 9000 2125 8250
Wire Wire Line
	6200 9000 6200 9450
Connection ~ 5100 9000
$Comp
L Jumper:Jumper_2_Bridged JP10
U 1 1 609C8A0B
P 5600 8650
F 0 "JP10" V 5650 8500 50  0000 C CNN
F 1 "I-ARDUINO" V 5550 8450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 8650 50  0001 C CNN
F 3 "~" H 5600 8650 50  0001 C CNN
	1    5600 8650
	0    1    1    0   
$EndComp
Connection ~ 5850 9000
Wire Wire Line
	5600 9000 5850 9000
Connection ~ 5600 9000
Wire Wire Line
	5600 8850 5600 9000
Wire Wire Line
	5850 8800 5850 9000
Connection ~ 5600 8400
Wire Wire Line
	5600 8150 5600 8400
Wire Wire Line
	5850 8400 5850 8500
Wire Wire Line
	5600 8400 5850 8400
$Comp
L Device:R R17
U 1 1 609C89FD
P 5850 8650
F 0 "R17" H 5950 8750 50  0000 C CNN
F 1 "SHUNT" V 5850 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 8650 50  0001 C CNN
F 3 "~" H 5850 8650 50  0001 C CNN
	1    5850 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 8450 5600 8400
Text Label 5600 8150 0    50   ~ 0
+3.3V_B-Arduino
Wire Wire Line
	5100 9000 5600 9000
Connection ~ 6200 9000
Wire Wire Line
	2000 1500 2000 2050
Wire Wire Line
	2000 1400 2000 1500
Connection ~ 2000 1500
Text Label 950  1700 0    50   ~ 0
TX_FTDI
Text Label 950  1800 0    50   ~ 0
RX_FTDI
Text Label 950  1900 0    50   ~ 0
DTR_FTDI
$Comp
L HB-UNI-TEST-PROG-BOARD_V2.2-rescue:Conn_01x06-conn-HB-UNI-644-rescue J10
U 1 1 6032196C
P 750 1700
F 0 "J10" H 650 1150 50  0000 L CNN
F 1 "FTDI" H 600 1250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
	1    750  1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1900 1650 1900
Text Label 1350 1700 0    50   ~ 0
RX_A
Text Label 1350 1800 0    50   ~ 0
TX_A
Text Label 1350 1900 0    50   ~ 0
DTR_A
Wire Wire Line
	950  1500 2000 1500
Wire Wire Line
	950  1400 2000 1400
Wire Wire Line
	950  1600 2150 1600
Text Label 950  1500 0    50   ~ 0
CTS_FTDI
$Comp
L power:+3.3V #PWR021
U 1 1 6032195F
P 2150 1200
F 0 "#PWR021" H 2150 1050 50  0001 C CNN
F 1 "+3.3V" H 2165 1373 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
Text Notes 10600 1925 0    50   ~ 0
ISP-DEAKTIV
Connection ~ 15000 2200
Wire Wire Line
	15000 2200 15100 2200
Wire Wire Line
	14800 2200 15000 2200
Wire Wire Line
	14250 2300 15450 2300
Wire Wire Line
	15000 2200 15000 2750
$Comp
L power:GND #PWR036
U 1 1 5F2DAF6E
P 15000 2750
F 0 "#PWR036" H 15000 2500 50  0001 C CNN
F 1 "GND" H 15005 2577 50  0000 C CNN
F 2 "" H 15000 2750 50  0001 C CNN
F 3 "" H 15000 2750 50  0001 C CNN
	1    15000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 606540F6
P 12650 2050
F 0 "#PWR0113" H 12650 1800 50  0001 C CNN
F 1 "GND" H 12655 1877 50  0000 C CNN
F 2 "" H 12650 2050 50  0001 C CNN
F 3 "" H 12650 2050 50  0001 C CNN
	1    12650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12325 2700 12250 2700
Connection ~ 6300 9000
Text Label 6300 8150 0    50   ~ 0
+3.3V_I2CArd.
Wire Wire Line
	6300 8450 6300 8400
$Comp
L Device:R R19
U 1 1 609282E9
P 6550 8650
F 0 "R19" H 6650 8750 50  0000 C CNN
F 1 "SHUNT" V 6550 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 8650 50  0001 C CNN
F 3 "~" H 6550 8650 50  0001 C CNN
	1    6550 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 8400 6550 8400
Wire Wire Line
	6550 8400 6550 8500
Wire Wire Line
	6300 8150 6300 8400
Connection ~ 6300 8400
Wire Wire Line
	6550 8800 6550 9000
Wire Wire Line
	6300 8850 6300 9000
Wire Wire Line
	6300 9000 6550 9000
$Comp
L Jumper:Jumper_2_Bridged JP9
U 1 1 60927657
P 6300 8650
F 0 "JP9" V 6350 8500 50  0000 C CNN
F 1 "I-I2CArd." V 6250 8450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 8650 50  0001 C CNN
F 3 "~" H 6300 8650 50  0001 C CNN
	1    6300 8650
	0    1    1    0   
$EndComp
Wire Notes Line width 20
	6850 4350 6850 11200
Wire Wire Line
	6200 9000 6300 9000
Wire Wire Line
	5850 9000 6200 9000
Text Label 4000 1100 0    50   ~ 0
+3.3V_I2CArd.
Wire Wire Line
	4000 1200 4000 1100
Connection ~ 4000 1200
$Comp
L Switch:SW_DIP_x04 SW7
U 1 1 60316F57
P 11950 1800
F 0 "SW7" H 11875 1525 50  0000 C CNN
F 1 "ISP-Funktion" H 12275 1525 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 11950 1800 50  0001 C CNN
F 3 "~" H 11950 1800 50  0001 C CNN
	1    11950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6008D5CB
P 6900 1600
F 0 "R20" H 6760 1680 50  0000 C CNN
F 1 "10k" V 6900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1100 6900 1100
Wire Wire Line
	6900 1750 6900 1950
Wire Wire Line
	6900 2450 7600 2450
Wire Wire Line
	6900 1450 6900 1100
Connection ~ 6900 1100
Wire Wire Line
	6900 1100 9300 1100
$Comp
L Device:C C18
U 1 1 60159B20
P 6750 1950
F 0 "C18" V 6498 1950 50  0000 C CNN
F 1 "100n" V 6589 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 1800 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    1    1    0   
$EndComp
Text Label 6600 1950 2    50   ~ 0
DTR_A
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 6900 2450
Wire Wire Line
	9000 2350 9300 2350
Wire Wire Line
	9000 2450 9300 2450
Text Label 9300 2350 0    50   ~ 0
TX_A
Text Label 9300 2450 0    50   ~ 0
RX_A
Wire Wire Line
	950  1800 1650 1800
Wire Wire Line
	950  1700 1650 1700
$Comp
L HB-UNI-TEST-PROG-BOARD_V2.2-rescue:Conn_01x06-conn-HB-UNI-644-rescue J5
U 1 1 5FF3EAAC
P 2150 3650
F 0 "J5" H 2050 3100 50  0000 L CNN
F 1 "FTDI" H 2000 3200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	-1   0    0    1   
$EndComp
Text Label 2350 3750 0    50   ~ 0
TX
Wire Wire Line
	7200 6150 7200 6500
Wire Wire Line
	15650 6500 15850 6500
Wire Wire Line
	14500 6500 15050 6500
$Comp
L Device:R R10
U 1 1 5F2E861D
P 15200 6500
F 0 "R10" V 15300 6500 50  0000 C CNN
F 1 "1,5k" V 15190 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15130 6500 50  0001 C CNN
F 3 "~" H 15200 6500 50  0001 C CNN
	1    15200 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F3656C7
P 15500 6500
F 0 "D4" H 15500 6400 50  0000 C CNN
F 1 "CONFIG" H 15500 6600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15500 6500 50  0001 C CNN
F 3 "~" H 15500 6500 50  0001 C CNN
	1    15500 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	15850 6500 15850 8800
Connection ~ 15850 8800
Text Label 12250 1800 0    50   ~ 0
TX
Text Label 11650 1800 2    50   ~ 0
TX_A
$Comp
L Switch:SW_DIP_x02 SW8
U 1 1 6039DE52
P 11950 2700
F 0 "SW8" H 11875 2525 50  0000 C CNN
F 1 "ISP_FKT." H 12175 2525 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 11950 2700 50  0001 C CNN
F 3 "~" H 11950 2700 50  0001 C CNN
	1    11950 2700
	1    0    0    -1  
$EndComp
Text Notes 11750 2425 0    50   ~ 0
ARDUINO PRO MINI AS ISP\nISP PROG ARDUINO PRO MINI
Text Notes 11750 1375 0    50   ~ 0
ARDUINO PRO MINI AS ISP
Wire Wire Line
	12650 1900 12650 2050
Wire Wire Line
	12250 1900 12650 1900
Wire Wire Line
	12250 2600 12250 2700
Connection ~ 12250 2700
Text Label 11650 2600 2    50   ~ 0
RESET_2
Text Label 11650 1600 2    50   ~ 0
RX_A
Text Label 11650 1700 2    50   ~ 0
DTR_A
Wire Wire Line
	11600 2600 11650 2600
Wire Notes Line width 20
	10500 500  10500 4350
Text Notes 10650 750  0    118  ~ 0
Funktionswahl
Text Notes 7050 4650 0    118  ~ 0
Testsockel
Wire Wire Line
	11650 1900 11650 2600
Connection ~ 11650 2600
$EndSCHEMATC
