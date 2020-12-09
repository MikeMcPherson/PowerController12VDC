EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 2
Title "KQ9P Power Controller 12VDC"
Date "2020-12-08"
Rev "V1"
Comp "KQ9P"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 9450 1150 650 
U 5FD25DF9
F0 "Power Supply" 50
F1 "file5FD25DF8.sch" 50
F2 "PS+3V3" O R 2650 9700 50 
F3 "PSGND" O R 2650 9800 50 
F4 "PS12Vin" I L 1500 9700 50 
F5 "PSGNDin" I L 1500 9800 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FD407E1
P 1150 9700
F 0 "J1" H 1068 9917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1068 9826 50  0000 C CNN
F 2 "" H 1150 9700 50  0001 C CNN
F 3 "~" H 1150 9700 50  0001 C CNN
	1    1150 9700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 9700 1500 9700
Wire Wire Line
	1350 9800 1500 9800
$Comp
L power:GND #PWR0102
U 1 1 5FD5B590
P 2650 9800
F 0 "#PWR0102" H 2650 9550 50  0001 C CNN
F 1 "GND" V 2655 9672 50  0000 R CNN
F 2 "" H 2650 9800 50  0001 C CNN
F 3 "" H 2650 9800 50  0001 C CNN
	1    2650 9800
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5FD5BE45
P 2650 9700
F 0 "#PWR0103" H 2650 9550 50  0001 C CNN
F 1 "VDD" V 2665 9828 50  0000 L CNN
F 2 "" H 2650 9700 50  0001 C CNN
F 3 "" H 2650 9700 50  0001 C CNN
	1    2650 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 8800 8250 8800
Connection ~ 8250 8800
Wire Wire Line
	8250 8800 8350 8800
Connection ~ 8350 8800
Wire Wire Line
	8350 8800 8450 8800
Connection ~ 8450 8800
Wire Wire Line
	8450 8800 8550 8800
Connection ~ 8550 8800
$Comp
L Device:CP1 C18
U 1 1 5FD60200
P 9000 3000
F 0 "C18" H 8886 2954 50  0000 R CNN
F 1 "10nF" H 8886 3045 50  0000 R CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C21
U 1 1 5FD60D80
P 9350 3000
F 0 "C21" H 9235 2954 50  0000 R CNN
F 1 "1uF" H 9235 3045 50  0000 R CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5FD61B69
P 9550 3000
F 0 "L2" H 9603 3046 50  0000 L CNN
F 1 "22uH" H 9603 2955 50  0000 L CNN
F 2 "" H 9550 3000 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FD62830
P 9350 2800
F 0 "#PWR0104" H 9350 2550 50  0001 C CNN
F 1 "GND" H 9355 2627 50  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 3150 9350 3150
Wire Wire Line
	9350 3150 9550 3150
Connection ~ 9350 3150
$Comp
L power:VDD #PWR0105
U 1 1 5FD63BF7
P 9550 2850
F 0 "#PWR0105" H 9550 2700 50  0001 C CNN
F 1 "VDD" H 9565 3023 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5FD64419
P 6750 2350
F 0 "C11" H 6635 2304 50  0000 R CNN
F 1 "1uF" H 6635 2395 50  0000 R CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5FD649DF
P 7100 2350
F 0 "C12" H 6986 2304 50  0000 R CNN
F 1 "100nF" H 6986 2395 50  0000 R CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 2500 7100 2500
Wire Wire Line
	6750 2500 7100 2500
Connection ~ 7100 2500
$Comp
L power:VDD #PWR0106
U 1 1 5FD66DCE
P 6750 2500
F 0 "#PWR0106" H 6750 2350 50  0001 C CNN
F 1 "VDD" H 6765 2673 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	-1   0    0    1   
$EndComp
Connection ~ 6750 2500
$Comp
L power:GND #PWR0107
U 1 1 5FD67F68
P 6750 2150
F 0 "#PWR0107" H 6750 1900 50  0001 C CNN
F 1 "GND" H 6755 1977 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5FD6AEAA
P 7350 2100
F 0 "C13" H 7235 2054 50  0000 R CNN
F 1 "1uF" H 7235 2145 50  0000 R CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C15
U 1 1 5FD6AEB0
P 7700 2100
F 0 "C15" H 7586 2054 50  0000 R CNN
F 1 "100nF" H 7586 2145 50  0000 R CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 2250 7700 2250
Wire Wire Line
	7350 2250 7700 2250
Connection ~ 7700 2250
$Comp
L power:VDD #PWR0108
U 1 1 5FD6AEB9
P 7350 2250
F 0 "#PWR0108" H 7350 2100 50  0001 C CNN
F 1 "VDD" H 7365 2423 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	-1   0    0    1   
$EndComp
Connection ~ 7350 2250
$Comp
L power:GND #PWR0109
U 1 1 5FD6AEC1
P 7700 1900
F 0 "#PWR0109" H 7700 1650 50  0001 C CNN
F 1 "GND" H 7705 1727 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C14
U 1 1 5FD6C4D3
P 7450 1350
F 0 "C14" H 7335 1304 50  0000 R CNN
F 1 "1uF" H 7335 1395 50  0000 R CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C16
U 1 1 5FD6C4DD
P 7800 1350
F 0 "C16" H 7686 1304 50  0000 R CNN
F 1 "100nF" H 7686 1395 50  0000 R CNN
F 2 "" H 7800 1350 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 1500 7800 1500
Wire Wire Line
	7450 1500 7800 1500
Connection ~ 7800 1500
$Comp
L power:VDD #PWR0110
U 1 1 5FD6C4EA
P 7450 1500
F 0 "#PWR0110" H 7450 1350 50  0001 C CNN
F 1 "VDD" H 7465 1673 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	-1   0    0    1   
$EndComp
Connection ~ 7450 1500
$Comp
L power:GND #PWR0111
U 1 1 5FD6C4F6
P 7800 1150
F 0 "#PWR0111" H 7800 900 50  0001 C CNN
F 1 "GND" H 7805 977 50  0000 C CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C24
U 1 1 5FD76044
P 10050 2350
F 0 "C24" H 9935 2304 50  0000 R CNN
F 1 "1uF" H 9935 2395 50  0000 R CNN
F 2 "" H 10050 2350 50  0001 C CNN
F 3 "~" H 10050 2350 50  0001 C CNN
	1    10050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C23
U 1 1 5FD762E8
P 9700 2350
F 0 "C23" H 9586 2304 50  0000 R CNN
F 1 "100nF" H 9586 2395 50  0000 R CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2500 9700 2500
$Comp
L power:VDD #PWR0112
U 1 1 5FD762F6
P 10050 2650
F 0 "#PWR0112" H 10050 2500 50  0001 C CNN
F 1 "VDD" H 10065 2823 50  0000 C CNN
F 2 "" H 10050 2650 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2650
	1    0    0    1   
$EndComp
Connection ~ 10050 2500
$Comp
L power:GND #PWR0113
U 1 1 5FD76302
P 10050 2150
F 0 "#PWR0113" H 10050 1900 50  0001 C CNN
F 1 "GND" H 10055 1977 50  0000 C CNN
F 2 "" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C22
U 1 1 5FD7630E
P 9450 2100
F 0 "C22" H 9335 2054 50  0000 R CNN
F 1 "1uF" H 9335 2145 50  0000 R CNN
F 2 "" H 9450 2100 50  0001 C CNN
F 3 "~" H 9450 2100 50  0001 C CNN
	1    9450 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C19
U 1 1 5FD76318
P 9100 2100
F 0 "C19" H 8986 2054 50  0000 R CNN
F 1 "100nF" H 8986 2145 50  0000 R CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2250 9100 2250
Wire Wire Line
	9450 2250 9100 2250
Connection ~ 9100 2250
$Comp
L power:VDD #PWR0114
U 1 1 5FD76325
P 9450 2250
F 0 "#PWR0114" H 9450 2100 50  0001 C CNN
F 1 "VDD" H 9465 2423 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    1   
$EndComp
Connection ~ 9450 2250
$Comp
L power:GND #PWR0115
U 1 1 5FD76331
P 9450 1900
F 0 "#PWR0115" H 9450 1650 50  0001 C CNN
F 1 "GND" H 9455 1727 50  0000 C CNN
F 2 "" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C20
U 1 1 5FD7633E
P 9350 1350
F 0 "C20" H 9235 1304 50  0000 R CNN
F 1 "1uF" H 9235 1395 50  0000 R CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "~" H 9350 1350 50  0001 C CNN
	1    9350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C17
U 1 1 5FD76348
P 9000 1350
F 0 "C17" H 8886 1304 50  0000 R CNN
F 1 "100nF" H 8886 1395 50  0000 R CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1500 9000 1500
Wire Wire Line
	9350 1500 9000 1500
Connection ~ 9000 1500
$Comp
L power:VDD #PWR0116
U 1 1 5FD76355
P 9350 1500
F 0 "#PWR0116" H 9350 1350 50  0001 C CNN
F 1 "VDD" H 9365 1673 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    1   
$EndComp
Connection ~ 9350 1500
Wire Wire Line
	9350 1200 9000 1200
Connection ~ 9700 2500
Wire Wire Line
	8650 2500 9700 2500
Wire Wire Line
	9000 3150 8750 3150
Connection ~ 9000 3150
Wire Wire Line
	8550 8800 8600 8800
$Comp
L power:GND #PWR0118
U 1 1 5FD5C52E
P 8600 8800
F 0 "#PWR0118" H 8600 8550 50  0001 C CNN
F 1 "GND" V 8605 8672 50  0000 R CNN
F 2 "" H 8600 8800 50  0001 C CNN
F 3 "" H 8600 8800 50  0001 C CNN
	1    8600 8800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FD940EF
P 4550 3700
F 0 "SW1" H 4550 3985 50  0000 C CNN
F 1 "RESET" H 4550 3894 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FD96E0B
P 4150 3700
F 0 "#PWR0119" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4155 3527 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5FD99604
P 4050 2700
F 0 "J2" H 3607 2746 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3607 2655 50  0000 R CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3700 1450 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FD9A8ED
P 4050 3300
F 0 "#PWR0120" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FD9AFD5
P 3950 3300
F 0 "#PWR0121" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 5950 2400
Wire Wire Line
	4550 2600 4650 2600
Wire Wire Line
	4550 2700 4900 2700
Wire Wire Line
	4550 2800 5150 2800
Wire Wire Line
	4550 2900 5400 2900
$Comp
L Device:R_Small_US R4
U 1 1 5FDA5B22
P 4650 1950
F 0 "R4" H 4718 1996 50  0000 L CNN
F 1 "10k" H 4718 1905 50  0000 L CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FDA69FC
P 4900 1950
F 0 "R5" H 4968 1996 50  0000 L CNN
F 1 "10k" H 4968 1905 50  0000 L CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5FDA7164
P 5150 1950
F 0 "R6" H 5218 1996 50  0000 L CNN
F 1 "10k" H 5218 1905 50  0000 L CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5FDA7874
P 5400 1950
F 0 "R7" H 5468 1996 50  0000 L CNN
F 1 "10k" H 5468 1905 50  0000 L CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4650 1850
Wire Wire Line
	4050 1850 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4050 2200
Wire Wire Line
	4650 1850 4900 1850
Connection ~ 4650 1850
Wire Wire Line
	4900 1850 5150 1850
Connection ~ 4900 1850
Wire Wire Line
	5150 1850 5400 1850
Connection ~ 5150 1850
Wire Wire Line
	4650 2050 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 5950 2600
Wire Wire Line
	4900 2050 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 5950 2700
Wire Wire Line
	5150 2050 5150 2800
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5950 2800
Wire Wire Line
	5400 2050 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5950 2900
$Comp
L Device:Crystal Y1
U 1 1 5FDBF1F5
P 6250 5350
F 0 "Y1" H 6250 5618 50  0000 C CNN
F 1 "NX3225GD-8.000M-EXS00A-CG04874" H 6250 5527 50  0000 C CNN
F 2 "" H 6250 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5FDCED9B
P 6000 5900
F 0 "C7" H 6115 5946 50  0000 L CNN
F 1 "4.3pF" H 6115 5855 50  0000 L CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FDCF849
P 6000 6050
F 0 "#PWR0123" H 6000 5800 50  0001 C CNN
F 1 "GND" H 6005 5877 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5FDD26D2
P 6500 5900
F 0 "C10" H 6615 5946 50  0000 L CNN
F 1 "4.3pF" H 6615 5855 50  0000 L CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FDD2B6C
P 6500 6050
F 0 "#PWR0124" H 6500 5800 50  0001 C CNN
F 1 "GND" H 6505 5877 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5350 6200 5350
Wire Wire Line
	6100 5350 6000 5350
Connection ~ 6100 5350
Wire Wire Line
	6000 5350 6000 5750
$Comp
L Device:R_Small_US R8
U 1 1 5FDFD15A
P 5850 3750
F 0 "R8" V 5950 3750 50  0000 C CNN
F 1 "100K" V 6050 3750 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FE04B49
P 5650 3750
F 0 "#PWR0125" H 5650 3500 50  0001 C CNN
F 1 "GND" V 5655 3622 50  0000 R CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FE0EC7D
P 6450 4100
F 0 "C8" V 6221 4100 50  0000 C CNN
F 1 "2.2uF" V 6312 4100 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FE12F8F
P 6450 4500
F 0 "C9" V 6221 4500 50  0000 C CNN
F 1 "2.2uF" V 6312 4500 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FE1A683
P 6350 4100
F 0 "#PWR0126" H 6350 3850 50  0001 C CNN
F 1 "GND" V 6355 3972 50  0000 R CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FE1DEE2
P 6350 4500
F 0 "#PWR0127" H 6350 4250 50  0001 C CNN
F 1 "GND" V 6355 4372 50  0000 R CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	0    1    1    0   
$EndComp
Text GLabel 5950 2600 2    50   BiDi ~ 0
TCK
Text GLabel 5950 2700 2    50   BiDi ~ 0
TMS
Text GLabel 5950 2800 2    50   BiDi ~ 0
TDO
Text GLabel 5950 2900 2    50   BiDi ~ 0
TDI
Text GLabel 9250 4950 2    50   BiDi ~ 0
TCK
Text GLabel 9250 5550 2    50   BiDi ~ 0
TDO
Text GLabel 9250 4850 2    50   BiDi ~ 0
TMS
Text GLabel 9250 5050 2    50   BiDi ~ 0
TDI
Wire Wire Line
	6000 4950 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	6500 5050 6500 5350
Wire Wire Line
	6500 5350 6400 5350
Connection ~ 6500 5350
Wire Wire Line
	6500 5350 6500 5750
$Comp
L Device:C C6
U 1 1 5FD491A0
P 4550 4200
F 0 "C6" V 4298 4200 50  0000 C CNN
F 1 "100nF" V 4389 4200 50  0000 C CNN
F 2 "" H 4588 4050 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3550 4750 3700
Wire Wire Line
	4750 3700 4750 4200
Wire Wire Line
	4750 4200 4700 4200
Connection ~ 4750 3700
Wire Wire Line
	4350 3700 4350 4200
Wire Wire Line
	4350 4200 4400 4200
Wire Wire Line
	4350 3700 4150 3700
Connection ~ 4350 3700
Text GLabel 5950 2400 2    50   BiDi ~ 0
NRST
Text GLabel 7450 3450 0    50   BiDi ~ 0
NRST
Wire Wire Line
	6950 4500 6950 4050
Text GLabel 7450 4150 0    50   BiDi ~ 0
VREF+
Text GLabel 8950 3250 2    50   BiDi ~ 0
VREF+
Wire Wire Line
	8550 8750 8550 8800
Wire Wire Line
	8450 8750 8450 8800
Wire Wire Line
	8350 8750 8350 8800
Wire Wire Line
	8250 8750 8250 8800
Wire Wire Line
	8150 8750 8150 8800
Connection ~ 8750 3250
Wire Wire Line
	8950 3250 8750 3250
Wire Wire Line
	8750 3150 8750 3250
Wire Wire Line
	8550 2250 8550 3250
Wire Wire Line
	8450 1500 8450 3250
Wire Wire Line
	8350 1500 8350 3250
Wire Wire Line
	8250 2250 8250 3250
Wire Wire Line
	8150 3250 8150 2500
Wire Wire Line
	8650 3250 8650 2500
Wire Wire Line
	7450 5050 6500 5050
Wire Wire Line
	7450 4950 6000 4950
Connection ~ 7450 3550
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	4750 3550 7450 3550
Wire Wire Line
	7450 3750 5950 3750
$Comp
L MCU_ST_STM32F4:STM32F439VITx U2
U 1 1 5FD4D6DB
P 8350 5950
F 0 "U2" H 8350 6000 50  0000 C CNN
F 1 "STM32F439VITx" H 8350 5900 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7650 3350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00077036.pdf" H 8350 5950 50  0001 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 6550 4500
Wire Wire Line
	6950 4050 7450 4050
NoConn ~ 9250 5250
NoConn ~ 9250 5350
NoConn ~ 9250 5450
NoConn ~ 9250 5650
NoConn ~ 9250 5750
NoConn ~ 9250 5850
NoConn ~ 9250 5950
NoConn ~ 9250 6050
NoConn ~ 9250 6150
NoConn ~ 9250 6250
NoConn ~ 9250 6350
NoConn ~ 9250 6450
NoConn ~ 9250 6550
NoConn ~ 9250 6650
NoConn ~ 9250 6750
NoConn ~ 9250 6950
NoConn ~ 9250 7050
NoConn ~ 9250 7150
NoConn ~ 9250 7250
NoConn ~ 9250 7350
NoConn ~ 9250 7450
NoConn ~ 9250 7550
NoConn ~ 9250 7650
NoConn ~ 9250 7750
NoConn ~ 9250 7850
NoConn ~ 9250 7950
NoConn ~ 9250 8050
NoConn ~ 9250 8150
NoConn ~ 9250 8250
NoConn ~ 9250 8350
NoConn ~ 9250 8450
NoConn ~ 7450 8450
NoConn ~ 7450 8350
NoConn ~ 7450 8250
NoConn ~ 7450 8150
NoConn ~ 7450 8050
NoConn ~ 7450 7950
NoConn ~ 7450 7850
NoConn ~ 7450 7750
NoConn ~ 7450 7650
NoConn ~ 7450 7550
NoConn ~ 7450 7450
NoConn ~ 7450 7350
NoConn ~ 7450 7250
NoConn ~ 7450 7150
NoConn ~ 7450 7050
NoConn ~ 7450 6950
NoConn ~ 7450 6750
NoConn ~ 7450 6650
NoConn ~ 7450 6550
NoConn ~ 7450 6450
NoConn ~ 7450 6350
NoConn ~ 7450 6250
NoConn ~ 7450 6150
NoConn ~ 7450 6050
NoConn ~ 7450 5950
NoConn ~ 7450 5850
NoConn ~ 7450 5750
NoConn ~ 7450 5650
NoConn ~ 7450 5550
NoConn ~ 7450 5450
NoConn ~ 7450 5350
NoConn ~ 7450 5250
NoConn ~ 9250 3550
NoConn ~ 9250 3650
NoConn ~ 9250 3750
NoConn ~ 9250 3850
NoConn ~ 9250 3950
NoConn ~ 9250 4050
NoConn ~ 9250 4150
NoConn ~ 9250 4250
NoConn ~ 9250 4350
NoConn ~ 9250 4450
NoConn ~ 9250 4550
NoConn ~ 9250 4650
NoConn ~ 9250 4750
Wire Wire Line
	5750 3750 5650 3750
Wire Wire Line
	10050 2500 10050 2650
$Comp
L power:VDD #PWR0101
U 1 1 5FED845A
P 4050 1700
F 0 "#PWR0101" H 4050 1550 50  0001 C CNN
F 1 "VDD" H 4065 1873 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 1850
Connection ~ 4050 1850
Wire Wire Line
	7450 1200 7800 1200
Wire Wire Line
	9000 2850 9350 2850
Wire Wire Line
	6750 2200 7100 2200
Wire Wire Line
	7350 1950 7700 1950
Wire Wire Line
	9700 2200 10050 2200
Wire Wire Line
	9100 1950 9450 1950
Wire Wire Line
	7800 1150 7800 1200
Connection ~ 7800 1200
Wire Wire Line
	9450 1900 9450 1950
Connection ~ 9450 1950
Wire Wire Line
	10050 2150 10050 2200
Connection ~ 10050 2200
Wire Wire Line
	7700 1900 7700 1950
Connection ~ 7700 1950
Wire Wire Line
	6750 2150 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	9350 2800 9350 2850
Connection ~ 9350 2850
$Comp
L power:GND #PWR0117
U 1 1 5FEFAF58
P 9350 1150
F 0 "#PWR0117" H 9350 900 50  0001 C CNN
F 1 "GND" H 9355 977 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1150 9350 1200
Connection ~ 9350 1200
Wire Wire Line
	7450 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4100
Wire Wire Line
	6850 4100 6550 4100
$Comp
L power:VDD #PWR0122
U 1 1 5FF0F393
P 8050 3050
F 0 "#PWR0122" H 8050 2900 50  0001 C CNN
F 1 "VDD" H 8065 3223 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3250 8050 3050
$Comp
L Device:C C25
U 1 1 5FF1227D
P 7750 3250
F 0 "C25" V 7498 3250 50  0000 C CNN
F 1 "C" V 7589 3250 50  0000 C CNN
F 2 "" H 7788 3100 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3250 8050 3250
Connection ~ 8050 3250
$Comp
L power:GND #PWR0128
U 1 1 5FF19951
P 7600 3150
F 0 "#PWR0128" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7605 2977 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 3150 7600 3250
$EndSCHEMATC
