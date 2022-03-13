EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Pinewoods_IoT1-rescue:ATMEGA328-P CI1
U 1 1 570BE528
P 5650 3325
F 0 "CI1" H 5650 4575 40  0000 L BNN
F 1 "ATMEGA328-P" H 6050 4575 40  0000 L BNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5650 3325 30  0001 C CIN
F 3 "" H 5650 3325 60  0000 C CNN
	1    5650 3325
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:CRYSTAL X1
U 1 1 570BE546
P 5650 1825
F 0 "X1" H 5650 2100 60  0000 C CNN
F 1 "16 MHz" H 5650 2000 60  0000 C CNN
F 2 "Lib_MAC_v5:HC-49V" H 5650 1825 60  0000 C CNN
F 3 "~" H 5650 1825 60  0000 C CNN
	1    5650 1825
	1    0    0    -1  
$EndComp
Text Label 5250 1825 2    60   ~ 0
OSC1
Text Label 6050 1825 0    60   ~ 0
OSC2
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR02
U 1 1 570BE57F
P 4450 2125
F 0 "#PWR02" H 4450 2215 20  0001 C CNN
F 1 "+5V" H 4450 2215 30  0000 C CNN
F 2 "" H 4450 2125 60  0000 C CNN
F 3 "" H 4450 2125 60  0000 C CNN
	1    4450 2125
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:C C2
U 1 1 570BE586
P 4600 3125
F 0 "C2" H 4600 3225 40  0000 L CNN
F 1 "100 nF CD" H 4606 3040 40  0000 L CNN
F 2 "Lib_MAC_v5:CD_Mini" H 4638 2975 30  0000 C CNN
F 3 "~" H 4600 3125 60  0000 C CNN
	1    4600 3125
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR09
U 1 1 570BE58C
P 4600 3375
F 0 "#PWR09" H 4600 3375 30  0001 C CNN
F 1 "GND" H 4600 3305 30  0001 C CNN
F 2 "" H 4600 3375 60  0000 C CNN
F 3 "" H 4600 3375 60  0000 C CNN
	1    4600 3375
	1    0    0    -1  
$EndComp
Text Label 6900 3675 0    60   ~ 0
~RST
Text Label 6900 2925 0    60   ~ 0
OSC2
Text Label 6900 2825 0    60   ~ 0
OSC1
Text Label 7000 4025 0    60   ~ 0
PD2
Text Label 7000 4125 0    60   ~ 0
PD3
Text Label 7000 4225 0    60   ~ 0
PD4
Text Label 7000 4325 0    60   ~ 0
PD5
Text Label 7000 4425 0    60   ~ 0
PD6
Text Label 7000 4525 0    60   ~ 0
PD7
Text Label 7000 2225 0    60   ~ 0
PB0
Text Label 7000 2325 0    60   ~ 0
PB1
Text Label 7000 2425 0    60   ~ 0
PB2
Text Label 7000 2525 0    60   ~ 0
PB3
Text Label 7000 2625 0    60   ~ 0
PB4
Text Label 7000 2725 0    60   ~ 0
PB5
Text Label 7000 3075 0    60   ~ 0
PC0
Text Label 7000 3175 0    60   ~ 0
PC1
Text Label 7000 3275 0    60   ~ 0
PC2
Text Label 7000 3375 0    60   ~ 0
PC3
Text Label 7000 3475 0    60   ~ 0
PC4
Text Label 7000 3575 0    60   ~ 0
PC5
$Comp
L Pinewoods_IoT1-rescue:C C5
U 1 1 570BE5ED
P 4450 3525
F 0 "C5" H 4450 3625 40  0000 L CNN
F 1 "100 nF CD" H 4456 3440 40  0000 L CNN
F 2 "Lib_MAC_v5:CD_Mini" H 4488 3375 30  0000 C CNN
F 3 "~" H 4450 3525 60  0000 C CNN
	1    4450 3525
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR012
U 1 1 570BE5F3
P 4450 3775
F 0 "#PWR012" H 4450 3775 30  0001 C CNN
F 1 "GND" H 4450 3705 30  0001 C CNN
F 2 "" H 4450 3775 60  0000 C CNN
F 3 "" H 4450 3775 60  0000 C CNN
	1    4450 3775
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:CONN_6 P1
U 1 1 570C3B08
P 3175 5275
F 0 "P1" H 3175 5625 60  0000 C CNN
F 1 "CONN_6" V 3225 5275 60  0001 C CNN
F 2 "Lib_MAC_v5:CON6ICSP" H 3175 5275 60  0001 C CNN
F 3 "" H 3175 5275 60  0000 C CNN
	1    3175 5275
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR021
U 1 1 570C423F
P 2275 5275
F 0 "#PWR021" H 2275 5365 20  0001 C CNN
F 1 "+5V" H 2275 5365 30  0000 C CNN
F 2 "" H 2275 5275 60  0000 C CNN
F 3 "" H 2275 5275 60  0000 C CNN
	1    2275 5275
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR023
U 1 1 570C4245
P 2275 5475
F 0 "#PWR023" H 2275 5475 30  0001 C CNN
F 1 "GND" H 2275 5405 30  0001 C CNN
F 2 "" H 2275 5475 60  0000 C CNN
F 3 "" H 2275 5475 60  0000 C CNN
	1    2275 5475
	1    0    0    -1  
$EndComp
Text Notes 3375 5325 0    71   ~ 14
Prog.
$Comp
L Pinewoods_IoT1-rescue:R R6
U 1 1 570C4DA8
P 1475 4875
F 0 "R6" H 1555 4875 40  0000 C CNN
F 1 "10 K" V 1482 4876 40  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1405 4875 30  0001 C CNN
F 3 "~" H 1475 4875 30  0000 C CNN
	1    1475 4875
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:DIODE D1
U 1 1 570C4DAE
P 1275 4875
F 0 "D1" V 1275 4975 40  0000 C CNN
F 1 "1N4148" H 1275 4775 40  0001 C CNN
F 2 "Lib_MAC_v5:DO-41" H 1275 4875 60  0001 C CNN
F 3 "~" H 1275 4875 60  0000 C CNN
	1    1275 4875
	0    -1   -1   0   
$EndComp
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR019
U 1 1 570C4DC6
P 1475 4375
F 0 "#PWR019" H 1475 4465 20  0001 C CNN
F 1 "+5V" H 1475 4465 30  0000 C CNN
F 2 "" H 1475 4375 60  0000 C CNN
F 3 "" H 1475 4375 60  0000 C CNN
	1    1475 4375
	1    0    0    -1  
$EndComp
Text Label 1625 5175 0    60   ~ 0
~RST
Text Notes 2525 4775 0    60   ~ 12
Entrada Gravação /Debug\n(HardSerial)
$Comp
L Pinewoods_IoT1-rescue:GND #PWR015
U 1 1 570E5B03
P 4650 4675
F 0 "#PWR015" H 4650 4675 30  0001 C CNN
F 1 "GND" H 4650 4605 30  0001 C CNN
F 2 "" H 4650 4675 60  0000 C CNN
F 3 "" H 4650 4675 60  0000 C CNN
	1    4650 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1825 6050 1825
Wire Wire Line
	4750 4425 4650 4425
Wire Wire Line
	4650 4425 4650 4525
Wire Wire Line
	4750 4525 4650 4525
Connection ~ 4650 4525
Wire Wire Line
	4450 2125 4450 2225
Wire Wire Line
	4750 2225 4450 2225
Connection ~ 4450 2225
Wire Wire Line
	4600 2825 4600 2925
Wire Wire Line
	4600 3325 4600 3375
Wire Wire Line
	6650 3675 6900 3675
Wire Wire Line
	6650 2925 6900 2925
Wire Wire Line
	6900 2825 6650 2825
Wire Wire Line
	6650 3825 7000 3825
Wire Wire Line
	6650 3925 7000 3925
Wire Wire Line
	7000 4025 6650 4025
Wire Wire Line
	6650 4125 7000 4125
Wire Wire Line
	7000 4225 6650 4225
Wire Wire Line
	6650 4325 7000 4325
Wire Wire Line
	7000 4425 6650 4425
Wire Wire Line
	6650 4525 7000 4525
Wire Wire Line
	6650 3075 7000 3075
Wire Wire Line
	7000 3175 6650 3175
Wire Wire Line
	6650 3275 7000 3275
Wire Wire Line
	6650 3375 7000 3375
Wire Wire Line
	7000 3475 6650 3475
Wire Wire Line
	6650 3575 7000 3575
Wire Wire Line
	6650 2225 7000 2225
Wire Wire Line
	6650 2325 7000 2325
Wire Wire Line
	7000 2425 6650 2425
Wire Wire Line
	6650 2525 7000 2525
Wire Wire Line
	7000 2625 6650 2625
Wire Wire Line
	6650 2725 7000 2725
Wire Wire Line
	4450 3725 4450 3775
Wire Wire Line
	4450 3325 4450 2525
Connection ~ 4450 2525
Wire Wire Line
	2825 5525 2525 5525
Wire Wire Line
	2275 5425 2525 5425
Wire Wire Line
	2525 5125 2825 5125
Wire Wire Line
	2525 5025 2825 5025
Wire Wire Line
	2275 5325 2275 5275
Wire Wire Line
	2275 5425 2275 5475
Wire Wire Line
	1475 4575 1275 4575
Wire Wire Line
	1275 4575 1275 4675
Connection ~ 1475 4575
Wire Wire Line
	1475 5125 1475 5175
Connection ~ 1475 5175
Wire Wire Line
	1275 5075 1275 5175
Connection ~ 1275 5175
Wire Wire Line
	2825 5225 2525 5225
Wire Wire Line
	2525 5525 2525 5425
Connection ~ 2525 5425
Wire Notes Line
	2075 4675 2075 5775
Wire Notes Line
	2075 5775 3775 5775
Wire Notes Line
	3775 5775 3775 4675
Wire Notes Line
	3775 4675 2075 4675
Wire Wire Line
	4650 4525 4650 4675
Wire Wire Line
	4450 2225 4450 2525
Wire Wire Line
	4600 2825 4750 2825
Wire Wire Line
	4450 2525 4750 2525
Wire Wire Line
	1475 4575 1475 4625
Wire Wire Line
	1275 5175 1475 5175
Wire Wire Line
	2525 5425 2825 5425
$Comp
L nRF24L01_Arduino-rescue:nRF24L01+-nRF24L01+ Mod1
U 1 1 5FE54DD2
P 9700 2000
F 0 "Mod1" V 9350 2800 50  0000 L CNN
F 1 "nRF24L01+" V 9450 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9150 2700 50  0001 C CNN
F 3 "DOCUMENTATION" H 9150 2700 50  0001 C CNN
	1    9700 2000
	0    1    1    0   
$EndComp
$Comp
L nRF24L01_Arduino-rescue:LM1117-3.3-Rinap01-cache CI2
U 1 1 5FE5631B
P 8350 1350
F 0 "CI2" H 8350 1592 50  0000 C CNN
F 1 "LM1117-3.3" H 8350 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2100 9800 2350
Wire Wire Line
	9800 1400 9800 1350
Wire Wire Line
	8800 1350 8650 1350
Wire Wire Line
	8350 1650 8350 1750
Connection ~ 8800 1350
Wire Wire Line
	2850 6225 2700 6225
Wire Wire Line
	2550 6325 2850 6325
Wire Wire Line
	2850 6425 2550 6425
Text Notes 2125 6775 0    66   ~ 0
D3\nD4\nD5\nD6\nD7\nD8
Wire Wire Line
	3575 6225 3775 6225
Wire Wire Line
	3575 6325 3775 6325
Wire Wire Line
	3575 6425 3775 6425
Wire Wire Line
	9950 2100 9950 2550
Wire Wire Line
	9950 2550 10200 2550
Wire Wire Line
	10100 2100 10100 2400
Wire Wire Line
	10100 2400 10350 2400
Wire Wire Line
	10250 2100 10250 2250
Wire Wire Line
	10250 2250 10500 2250
Wire Wire Line
	10250 1400 10250 1350
Wire Wire Line
	10250 1350 10500 1350
Wire Wire Line
	10100 1400 10100 1250
Wire Wire Line
	10100 1250 10650 1250
Wire Wire Line
	9950 1400 9950 1150
Wire Wire Line
	9950 1150 10800 1150
Wire Wire Line
	5175 6725 5175 7125
Wire Wire Line
	5075 7325 5075 7225
Wire Wire Line
	5075 7225 5175 7225
Text Notes 5475 7275 0    66   ~ 0
Vcc in: 5V Máx.\nGND
Wire Wire Line
	8800 1350 8800 1400
$Comp
L Device:CP C6
U 1 1 5FE59F88
P 8800 1550
F 0 "C6" H 8918 1596 50  0000 L CNN
F 1 "10 uF" H 8918 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 8838 1400 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8800 1750
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FE8C273
P 950 7375
F 0 "J3" V 914 7287 50  0001 R CNN
F 1 "Conn_01x01" V 823 7287 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:1PAD" H 950 7375 50  0001 C CNN
F 3 "~" H 950 7375 50  0001 C CNN
	1    950  7375
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FE8CB87
P 1150 7375
F 0 "J4" V 1114 7287 50  0001 R CNN
F 1 "Conn_01x01" V 1023 7287 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:1PAD" H 1150 7375 50  0001 C CNN
F 3 "~" H 1150 7375 50  0001 C CNN
	1    1150 7375
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FE90EAE
P 1350 7375
F 0 "J5" V 1314 7287 50  0001 R CNN
F 1 "Conn_01x01" V 1223 7287 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:1PAD" H 1350 7375 50  0001 C CNN
F 3 "~" H 1350 7375 50  0001 C CNN
	1    1350 7375
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FE90FCA
P 1550 7375
F 0 "J6" V 1514 7287 50  0001 R CNN
F 1 "Conn_01x01" V 1423 7287 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:1PAD" H 1550 7375 50  0001 C CNN
F 3 "~" H 1550 7375 50  0001 C CNN
	1    1550 7375
	0    -1   -1   0   
$EndComp
NoConn ~ 950  7575
NoConn ~ 1150 7575
NoConn ~ 1350 7575
NoConn ~ 1550 7575
Text Notes 950  7275 0    50   ~ 0
Fix Pads
$Comp
L Pinewoods_IoT1-rescue:C C8
U 1 1 6204588D
P 1275 5475
F 0 "C8" H 1150 5575 40  0000 L CNN
F 1 "100 nF CD" H 1050 5375 40  0000 L CNN
F 2 "Lib_MAC_v5:CD_Mini" H 1313 5325 30  0001 C CNN
F 3 "~" H 1275 5475 60  0000 C CNN
	1    1275 5475
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR026
U 1 1 62045D20
P 1275 5875
F 0 "#PWR026" H 1275 5875 30  0001 C CNN
F 1 "GND" H 1275 5805 30  0001 C CNN
F 2 "" H 1275 5875 60  0000 C CNN
F 3 "" H 1275 5875 60  0000 C CNN
	1    1275 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 5175 1275 5275
Wire Wire Line
	1275 5675 1275 5875
Text Label 10650 1250 0    60   ~ 0
PB3
Text Label 10500 2250 0    60   ~ 0
PB4
Text Label 10350 2400 0    60   ~ 0
PB5
Text Label 10800 1150 0    60   ~ 0
PB2
Text Label 10500 1350 0    60   ~ 0
PD2
Text Label 10200 2550 0    60   ~ 0
PB1
$Comp
L Pinewoods_IoT1-rescue:+3.3V #PWR014
U 1 1 620E67B1
P 8800 1150
F 0 "#PWR014" H 8800 1110 30  0001 C CNN
F 1 "+3.3V" H 8800 1260 30  0000 C CNN
F 2 "" H 8800 1150 60  0000 C CNN
F 3 "" H 8800 1150 60  0000 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1150 8800 1350
Text Notes 8700 1000 0    50   ~ 0
Source
Text Label 2525 5225 0    60   ~ 0
RXD.Brd
Text Label 2525 5125 0    60   ~ 0
TXD.Brd
Text Label 7000 3825 0    60   ~ 0
RXD.Brd
Text Label 7000 3925 0    60   ~ 0
TXD.Brd
Wire Wire Line
	2275 5325 2825 5325
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR013
U 1 1 6211A783
P 7900 1150
F 0 "#PWR013" H 7900 1240 20  0001 C CNN
F 1 "+5V" H 7900 1250 30  0000 C CNN
F 2 "" H 7900 1150 60  0000 C CNN
F 3 "" H 7900 1150 60  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR029
U 1 1 6211B7D4
P 5175 6725
F 0 "#PWR029" H 5175 6815 20  0001 C CNN
F 1 "+5V" H 5175 6815 30  0000 C CNN
F 2 "" H 5175 6725 60  0000 C CNN
F 3 "" H 5175 6725 60  0000 C CNN
	1    5175 6725
	1    0    0    -1  
$EndComp
$Comp
L Lib_MAC_SCH_(2):Conn_01x02 P4
U 1 1 62123E57
P 5375 7125
F 0 "P4" H 5350 7275 50  0000 L CNN
F 1 "Conn_01x02" H 5250 6850 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5375 7125 50  0001 C CNN
F 3 "~" H 5375 7125 50  0001 C CNN
	1    5375 7125
	1    0    0    -1  
$EndComp
Text Label 2850 6225 0    60   ~ 0
PD3
Text Label 2850 6325 0    60   ~ 0
PD4
Text Label 2850 6425 0    60   ~ 0
PD5
Text Label 3575 6825 2    60   ~ 0
PC0
Text Label 3575 6725 2    60   ~ 0
PC1
Text Label 3575 6625 2    60   ~ 0
PC2
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 62149E2B
P 3975 6625
F 0 "P3" H 3950 7150 50  0000 L CNN
F 1 "Conn_01x10" H 4055 6526 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3975 6625 50  0001 C CNN
F 3 "~" H 3975 6625 50  0001 C CNN
	1    3975 6625
	1    0    0    -1  
$EndComp
Text Notes 4075 6750 0    66   ~ 0
A0\nA1\nA2\nA3\nA4/SDA\nA5/SCL
Wire Wire Line
	3725 7125 3775 7125
Wire Wire Line
	3725 7225 3725 7125
$Comp
L Connector_Generic:Conn_01x10 P2
U 1 1 6215F51B
P 2350 6625
F 0 "P2" H 2268 7150 50  0000 C CNN
F 1 "Conn_01x10" H 2268 7151 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2350 6625 50  0001 C CNN
F 3 "~" H 2350 6625 50  0001 C CNN
	1    2350 6625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1825 5350 1825
Text Label 3575 6525 2    60   ~ 0
PC3
Wire Wire Line
	3775 6525 3575 6525
Wire Wire Line
	3775 6625 3575 6625
Wire Wire Line
	3575 6725 3775 6725
Text Label 3575 6425 2    60   ~ 0
PC4
Text Label 3575 6325 2    60   ~ 0
PC5
Text Label 2850 6525 0    60   ~ 0
PD6
Wire Wire Line
	2550 6525 2850 6525
Wire Wire Line
	2550 6625 2850 6625
Text Label 2850 6625 0    60   ~ 0
PD7
Text Label 2850 6725 0    60   ~ 0
PB0
Wire Wire Line
	2550 6725 2850 6725
Text Notes 9100 1025 0    50   ~ 0
PT 3V3
$Comp
L Pinewoods_IoT1-rescue:R R7
U 1 1 621B02F2
P 1450 2025
F 0 "R7" H 1530 2025 40  0000 C CNN
F 1 "100 K" V 1350 2050 40  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1380 2025 30  0000 C CNN
F 3 "~" H 1450 2025 30  0000 C CNN
	1    1450 2025
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:R R4
U 1 1 621B0694
P 1450 1400
F 0 "R4" H 1530 1400 40  0000 C CNN
F 1 "1 M" V 1350 1400 40  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1380 1400 30  0000 C CNN
F 3 "~" H 1450 1400 30  0000 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:C C7
U 1 1 621B0AE4
P 1800 2025
F 0 "C7" H 1675 2125 40  0000 L CNN
F 1 "100 nF CD" H 1575 1925 40  0000 L CNN
F 2 "Lib_MAC_v5:CD_Mini" H 1838 1875 30  0000 C CNN
F 3 "~" H 1800 2025 60  0000 C CNN
	1    1800 2025
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR024
U 1 1 621B0EA1
P 1450 2375
F 0 "#PWR024" H 1450 2375 30  0001 C CNN
F 1 "GND" H 1450 2305 30  0001 C CNN
F 2 "" H 1450 2375 60  0000 C CNN
F 3 "" H 1450 2375 60  0000 C CNN
	1    1450 2375
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR025
U 1 1 621B11EE
P 1800 2375
F 0 "#PWR025" H 1800 2375 30  0001 C CNN
F 1 "GND" H 1800 2305 30  0001 C CNN
F 2 "" H 1800 2375 60  0000 C CNN
F 3 "" H 1800 2375 60  0000 C CNN
	1    1800 2375
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR016
U 1 1 621B149E
P 1450 1050
F 0 "#PWR016" H 1450 1140 20  0001 C CNN
F 1 "+5V" H 1450 1140 30  0000 C CNN
F 2 "" H 1450 1050 60  0000 C CNN
F 3 "" H 1450 1050 60  0000 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1450 1150
Wire Wire Line
	1450 1650 1450 1700
Wire Wire Line
	1800 1825 1800 1700
Wire Wire Line
	1800 1700 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	1450 1700 1450 1775
Wire Wire Line
	1450 1700 1225 1700
Wire Wire Line
	1450 2275 1450 2375
Wire Wire Line
	1800 2225 1800 2375
Wire Notes Line
	1050 875  2175 875 
Wire Notes Line
	2175 875  2175 2625
Wire Notes Line
	2175 2625 1050 2625
Wire Notes Line
	1050 2625 1050 875 
Text Notes 1700 1125 0    50   ~ 0
Opcional:\nBat Sense
Text Label 1225 1700 0    60   ~ 0
PC0
Wire Wire Line
	3725 7125 3725 7025
Wire Wire Line
	3725 7025 3775 7025
Connection ~ 3725 7125
Wire Wire Line
	3775 6825 3575 6825
Wire Wire Line
	3525 7025 3425 7025
Wire Wire Line
	3425 7025 3425 6975
Wire Wire Line
	3775 6925 3525 6925
Wire Wire Line
	3525 6925 3525 7025
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR031
U 1 1 61EA4FD3
P 3425 6975
F 0 "#PWR031" H 3425 7065 20  0001 C CNN
F 1 "+5V" H 3425 7065 30  0000 C CNN
F 2 "" H 3425 6975 60  0000 C CNN
F 3 "" H 3425 6975 60  0000 C CNN
	1    3425 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7025 2900 7025
Wire Wire Line
	2900 7025 2900 6975
Wire Wire Line
	2550 6925 2800 6925
Wire Wire Line
	2800 6925 2800 7025
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR030
U 1 1 61EA55CF
P 2900 6975
F 0 "#PWR030" H 2900 7065 20  0001 C CNN
F 1 "+5V" H 2900 7065 30  0000 C CNN
F 2 "" H 2900 6975 60  0000 C CNN
F 3 "" H 2900 6975 60  0000 C CNN
	1    2900 6975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 7125 2550 7125
Wire Wire Line
	2600 7225 2600 7125
Wire Wire Line
	2600 7125 2600 7025
Wire Wire Line
	2600 7025 2550 7025
Connection ~ 2600 7125
$Comp
L Device:LED LD1
U 1 1 61EBFDE2
P 9675 6075
F 0 "LD1" V 9714 5957 50  0000 R CNN
F 1 "LED" V 9623 5957 50  0000 R CNN
F 2 "Lib_MAC_v5:LED_D3.0mm" H 9675 6075 50  0001 C CNN
F 3 "~" H 9675 6075 50  0001 C CNN
	1    9675 6075
	0    -1   -1   0   
$EndComp
$Comp
L Pinewoods_IoT1-rescue:R R5
U 1 1 61EC0FF5
P 9400 5625
F 0 "R5" V 9300 5625 40  0000 C CNN
F 1 "10 K" V 9407 5626 40  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 9330 5625 30  0000 C CNN
F 3 "~" H 9400 5625 30  0000 C CNN
	1    9400 5625
	0    1    1    0   
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR017
U 1 1 61EC1566
P 8350 1750
F 0 "#PWR017" H 8350 1750 30  0001 C CNN
F 1 "GND" H 8350 1680 30  0001 C CNN
F 2 "" H 8350 1750 60  0000 C CNN
F 3 "" H 8350 1750 60  0000 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 5800 9675 5925
Wire Wire Line
	9675 6225 9675 6325
Wire Wire Line
	7900 1150 7900 1350
Wire Wire Line
	8050 1350 7900 1350
$Comp
L Pinewoods_IoT1-rescue:GND #PWR020
U 1 1 61EF7C75
P 9800 2350
F 0 "#PWR020" H 9800 2350 30  0001 C CNN
F 1 "GND" H 9800 2280 30  0001 C CNN
F 2 "" H 9800 2350 60  0000 C CNN
F 3 "" H 9800 2350 60  0000 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR018
U 1 1 61EF8828
P 8800 1750
F 0 "#PWR018" H 8800 1750 30  0001 C CNN
F 1 "GND" H 8800 1680 30  0001 C CNN
F 2 "" H 8800 1750 60  0000 C CNN
F 3 "" H 8800 1750 60  0000 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR022
U 1 1 61EF8F85
P 9675 6325
F 0 "#PWR022" H 9675 6325 30  0001 C CNN
F 1 "GND" H 9675 6255 30  0001 C CNN
F 2 "" H 9675 6325 60  0000 C CNN
F 3 "" H 9675 6325 60  0000 C CNN
	1    9675 6325
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR034
U 1 1 61EF931F
P 5075 7325
F 0 "#PWR034" H 5075 7325 30  0001 C CNN
F 1 "GND" H 5075 7255 30  0001 C CNN
F 2 "" H 5075 7325 60  0000 C CNN
F 3 "" H 5075 7325 60  0000 C CNN
	1    5075 7325
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR033
U 1 1 61EF9C26
P 3725 7225
F 0 "#PWR033" H 3725 7225 30  0001 C CNN
F 1 "GND" H 3725 7155 30  0001 C CNN
F 2 "" H 3725 7225 60  0000 C CNN
F 3 "" H 3725 7225 60  0000 C CNN
	1    3725 7225
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:GND #PWR032
U 1 1 61EFA41F
P 2600 7225
F 0 "#PWR032" H 2600 7225 30  0001 C CNN
F 1 "GND" H 2600 7155 30  0001 C CNN
F 2 "" H 2600 7225 60  0000 C CNN
F 3 "" H 2600 7225 60  0000 C CNN
	1    2600 7225
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:R R8
U 1 1 61F4C168
P 9025 4725
F 0 "R8" V 8925 4725 40  0000 C CNN
F 1 "10 K" V 9032 4726 40  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 8955 4725 30  0000 C CNN
F 3 "~" H 9025 4725 30  0000 C CNN
	1    9025 4725
	0    1    1    0   
$EndComp
$Comp
L Lib_MAC_SCH_(2):BC337c Q1
U 1 1 61F4C9D4
P 9600 4725
F 0 "Q1" H 9790 4771 50  0000 L CNN
F 1 "BC337c" H 9790 4680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9800 4650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9600 4725 50  0001 L CNN
	1    9600 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4725 9400 4725
Wire Wire Line
	9700 4525 9700 4450
Wire Wire Line
	9700 4450 9950 4450
$Comp
L Pinewoods_IoT1-rescue:GND #PWR028
U 1 1 61F5D2C1
P 9700 5075
F 0 "#PWR028" H 9700 5075 30  0001 C CNN
F 1 "GND" H 9700 5005 30  0001 C CNN
F 2 "" H 9700 5075 60  0000 C CNN
F 3 "" H 9700 5075 60  0000 C CNN
	1    9700 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4925 9700 5075
Text Label 3575 6225 2    50   ~ 0
Out_Rele
Text Label 9950 4450 2    50   ~ 0
Out_Rele
Wire Wire Line
	8775 4725 8550 4725
Text Label 8550 4725 2    50   ~ 0
PD4
$Comp
L Pinewoods_IoT1-rescue:+3.3V #PWR0101
U 1 1 61F96419
P 3100 6850
F 0 "#PWR0101" H 3100 6810 30  0001 C CNN
F 1 "+3.3V" H 3100 6960 30  0000 C CNN
F 2 "" H 3100 6850 60  0000 C CNN
F 3 "" H 3100 6850 60  0000 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 6825 3025 6925
Wire Wire Line
	3025 6925 3100 6925
Wire Wire Line
	3100 6925 3100 6850
Wire Wire Line
	2550 6825 3025 6825
Wire Wire Line
	1475 4375 1475 4575
Wire Wire Line
	1475 5175 1625 5175
Wire Wire Line
	8800 1350 9800 1350
Wire Wire Line
	9675 5625 9675 5575
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR0102
U 1 1 62334DFA
P 9675 5575
F 0 "#PWR0102" H 9675 5665 20  0001 C CNN
F 1 "+5V" H 9675 5665 30  0000 C CNN
F 2 "" H 9675 5575 60  0000 C CNN
F 3 "" H 9675 5575 60  0000 C CNN
	1    9675 5575
	1    0    0    -1  
$EndComp
Text Label 8550 5625 2    50   ~ 0
PD5
$Comp
L Pinewoods_IoT1-rescue:JUMPER3 JP1
U 1 1 622D6145
P 8850 5625
F 0 "JP1" H 8850 5841 40  0000 C CNN
F 1 "JUMPER3" H 8850 5765 40  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8850 5625 60  0001 C CNN
F 3 "" H 8850 5625 60  0000 C CNN
	1    8850 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5625 9675 5625
Wire Wire Line
	8850 5800 9675 5800
Wire Wire Line
	9100 5625 9125 5625
$Comp
L Pinewoods_IoT1-rescue:R R9
U 1 1 62390F3A
P 3025 6050
F 0 "R9" V 2925 6050 40  0000 C CNN
F 1 "4K7 opc" V 3032 6051 40  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 2955 6050 30  0000 C CNN
F 3 "~" H 3025 6050 30  0000 C CNN
	1    3025 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 6050 3325 6000
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR0103
U 1 1 62390F45
P 3325 6000
F 0 "#PWR0103" H 3325 6090 20  0001 C CNN
F 1 "+5V" H 3325 6090 30  0000 C CNN
F 2 "" H 3325 6000 60  0000 C CNN
F 3 "" H 3325 6000 60  0000 C CNN
	1    3325 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6050 3325 6050
Wire Wire Line
	2700 6050 2775 6050
Wire Wire Line
	2700 6050 2700 6225
Connection ~ 2700 6225
Wire Wire Line
	2700 6225 2550 6225
Text Notes 1275 6225 0    50   ~ 0
Dallas Temp Sensor\nDS18b20          ->\n
Text Label 2525 5025 0    60   ~ 0
~RST
$Comp
L Sensor_Temperature:DS18S20 CI3
U 1 1 622E52F0
P 1450 3425
F 0 "CI3" H 1220 3471 50  0000 R CNN
F 1 "DS18S20" H 1220 3380 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 450 3175 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 1300 3675 50  0001 C CNN
	1    1450 3425
	1    0    0    -1  
$EndComp
Text Label 1900 3425 0    60   ~ 0
PD3
$Comp
L Pinewoods_IoT1-rescue:GND #PWR0104
U 1 1 622E7DD9
P 1450 3825
F 0 "#PWR0104" H 1450 3825 30  0001 C CNN
F 1 "GND" H 1450 3755 30  0001 C CNN
F 2 "" H 1450 3825 60  0000 C CNN
F 3 "" H 1450 3825 60  0000 C CNN
	1    1450 3825
	1    0    0    -1  
$EndComp
$Comp
L Pinewoods_IoT1-rescue:+5V #PWR0105
U 1 1 622E814B
P 1450 3050
F 0 "#PWR0105" H 1450 3140 20  0001 C CNN
F 1 "+5V" H 1450 3140 30  0000 C CNN
F 2 "" H 1450 3050 60  0000 C CNN
F 3 "" H 1450 3050 60  0000 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1450 3125
Wire Wire Line
	1750 3425 1900 3425
Wire Wire Line
	1450 3825 1450 3725
Wire Wire Line
	8850 5800 8850 5750
Wire Wire Line
	8600 5625 8550 5625
Wire Wire Line
	9125 5625 9125 5750
Wire Wire Line
	9125 5750 8850 5750
Connection ~ 9125 5625
Wire Wire Line
	9125 5625 9150 5625
Connection ~ 8850 5750
Wire Wire Line
	8850 5750 8850 5725
$EndSCHEMATC
