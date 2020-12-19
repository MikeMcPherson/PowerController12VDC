EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 4 7
Title "KQ9P Power Controller 12VDC"
Date "2020-12-08"
Rev "V1"
Comp "KQ9P"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2020-12-10_18-38-26:LAN8742A-CZ-TR U3
U 1 1 5FD274C1
P 2650 5050
AR Path="/5FD274C1" Ref="U3"  Part="1" 
AR Path="/5FD26A2A/5FD274C1" Ref="U6"  Part="1" 
F 0 "U6" H 4950 5437 60  0000 C CNN
F 1 "LAN8742A-CZ-TR" H 4950 5331 60  0000 C CNN
F 2 "SQFN24_4X4MC_MCH" H 4950 5290 60  0001 C CNN
F 3 "" H 2650 5050 60  0000 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-4SC6 U7
U 1 1 5FD2935E
P 7850 3650
F 0 "U7" H 7850 4231 50  0000 C CNN
F 1 "USBLC6-4SC6" H 7850 4140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7850 3150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 8050 4000 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L H1102NL:H1102NL T1
U 1 1 5FD29DFA
P 9850 5250
F 0 "T1" H 10400 5515 50  0000 C CNN
F 1 "H1102NL" H 10400 5424 50  0000 C CNN
F 2 "SOIC127P940X597-16N" H 10800 5350 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/h1102nl.pdf" H 10800 5250 50  0001 L CNN
F 4 "PULSE ELECTRONICS - H1102NL - TRANSFORMER, 1:1, 1PORT, 100BASE-TX, SMT" H 10800 5150 50  0001 L CNN "Description"
F 5 "5.97" H 10800 5050 50  0001 L CNN "Height"
F 6 "Pulse" H 10800 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "H1102NL" H 10800 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "H1102NL" H 10800 4750 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/h1102nl/pulse-electronics-corporation" H 10800 4650 50  0001 L CNN "Arrow Price/Stock"
F 10 "673-H1102NL" H 10800 4550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/H1102NL?qs=EKu32SdDin%2FHU33L94JZxw%3D%3D" H 10800 4450 50  0001 L CNN "Mouser Price/Stock"
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FD32DB4
P 6200 7850
F 0 "C29" H 6292 7896 50  0000 L CNN
F 1 "100nF" H 6292 7805 50  0000 L CNN
F 2 "" H 6200 7850 50  0001 C CNN
F 3 "~" H 6200 7850 50  0001 C CNN
	1    6200 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5FD339FE
P 6650 7600
F 0 "C30" H 6742 7646 50  0000 L CNN
F 1 "100nF" H 6742 7555 50  0000 L CNN
F 2 "" H 6650 7600 50  0001 C CNN
F 3 "~" H 6650 7600 50  0001 C CNN
	1    6650 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5FD33C45
P 7100 7850
F 0 "C31" H 7192 7896 50  0000 L CNN
F 1 "10uF" H 7192 7805 50  0000 L CNN
F 2 "" H 7100 7850 50  0001 C CNN
F 3 "~" H 7100 7850 50  0001 C CNN
	1    7100 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5650 7550 5650
Wire Wire Line
	7550 5650 7550 7350
Wire Wire Line
	7550 7350 7100 7350
Wire Wire Line
	6200 7750 6200 7350
Wire Wire Line
	6650 7500 6650 7350
Connection ~ 6650 7350
Wire Wire Line
	6650 7350 6200 7350
Wire Wire Line
	7100 7750 7100 7350
Connection ~ 7100 7350
Wire Wire Line
	7100 7350 6650 7350
Wire Wire Line
	2650 5050 1900 5050
Wire Wire Line
	1900 5050 1900 7350
Wire Wire Line
	6200 7350 1900 7350
Connection ~ 6200 7350
Wire Wire Line
	7100 7950 6650 7950
Wire Wire Line
	6650 7700 6650 7950
Connection ~ 6650 7950
Wire Wire Line
	6650 7950 6200 7950
$Comp
L power:GND #PWR08
U 1 1 5FD36E57
P 6200 8050
F 0 "#PWR08" H 6200 7800 50  0001 C CNN
F 1 "GND" H 6205 7877 50  0000 C CNN
F 2 "" H 6200 8050 50  0001 C CNN
F 3 "" H 6200 8050 50  0001 C CNN
	1    6200 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8050 6200 7950
Connection ~ 6200 7950
$Comp
L 6339191-4:6339191-4 J2
U 1 1 5FD3947F
P 13050 5200
AR Path="/5FD3947F" Ref="J2"  Part="1" 
AR Path="/5FD26A2A/5FD3947F" Ref="J2"  Part="1" 
F 0 "J2" H 12822 5104 50  0000 R CNN
F 1 "6339191-4" H 12822 5195 50  0000 R CNN
F 2 "TE_6339191-4" H 13050 5200 50  0001 L BNN
F 3 "" H 13050 5200 50  0001 L BNN
F 4 "E3" H 13050 5200 50  0001 L BNN "PARTREV"
F 5 "TE Connectivity" H 13050 5200 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 13050 5200 50  0001 L BNN "STANDARD"
	1    13050 5200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
