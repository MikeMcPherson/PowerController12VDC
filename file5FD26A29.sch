EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 5 5
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
L 2020-12-10_18-38-26:LAN8742A-CZ-TR U?
U 1 1 5FD274C1
P 2650 5050
F 0 "U?" H 4950 5437 60  0000 C CNN
F 1 "LAN8742A-CZ-TR" H 4950 5331 60  0000 C CNN
F 2 "SQFN24_4X4MC_MCH" H 4950 5290 60  0001 C CNN
F 3 "" H 2650 5050 60  0000 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-4SC6 U?
U 1 1 5FD2935E
P 7850 3650
F 0 "U?" H 7850 4231 50  0000 C CNN
F 1 "USBLC6-4SC6" H 7850 4140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7850 3150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 8050 4000 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L H1102NL:H1102NL T?
U 1 1 5FD29DFA
P 8750 4550
F 0 "T?" H 9300 4815 50  0000 C CNN
F 1 "H1102NL" H 9300 4724 50  0000 C CNN
F 2 "SOIC127P940X597-16N" H 9700 4650 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/h1102nl.pdf" H 9700 4550 50  0001 L CNN
F 4 "PULSE ELECTRONICS - H1102NL - TRANSFORMER, 1:1, 1PORT, 100BASE-TX, SMT" H 9700 4450 50  0001 L CNN "Description"
F 5 "5.97" H 9700 4350 50  0001 L CNN "Height"
F 6 "Pulse" H 9700 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "H1102NL" H 9700 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "H1102NL" H 9700 4050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/h1102nl/pulse-electronics-corporation" H 9700 3950 50  0001 L CNN "Arrow Price/Stock"
F 10 "673-H1102NL" H 9700 3850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/H1102NL?qs=EKu32SdDin%2FHU33L94JZxw%3D%3D" H 9700 3750 50  0001 L CNN "Mouser Price/Stock"
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L 2020-12-10_19-10-13:1-1734795-1 J?
U 1 1 5FD30F50
P 12950 4950
F 0 "J?" H 13478 4553 60  0000 L CNN
F 1 "1-1734795-1" H 13478 4447 60  0000 L CNN
F 2 "CONN12_1-1734795-1_TEC" H 13350 4090 60  0001 C CNN
F 3 "" H 12950 4950 60  0000 C CNN
	1    12950 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
