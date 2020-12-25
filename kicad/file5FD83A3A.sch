EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 3 6
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
L power:GND #PWR?
U 1 1 5FDCA351
P 4700 4200
AR Path="/5FDCA351" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA351" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 9300 8400 9300
Connection ~ 8400 9300
Wire Wire Line
	8400 9300 8500 9300
Connection ~ 8500 9300
Wire Wire Line
	8500 9300 8600 9300
Connection ~ 8600 9300
Wire Wire Line
	8600 9300 8700 9300
Connection ~ 8700 9300
$Comp
L Device:CP1 C?
U 1 1 5FDCA35F
P 9150 3500
AR Path="/5FDCA35F" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA35F" Ref="C19"  Part="1" 
F 0 "C19" H 9036 3454 50  0000 R CNN
F 1 "10nF" H 9036 3545 50  0000 R CNN
F 2 "" H 9150 3500 50  0001 C CNN
F 3 "~" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA365
P 9500 3500
AR Path="/5FDCA365" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA365" Ref="C22"  Part="1" 
F 0 "C22" H 9385 3454 50  0000 R CNN
F 1 "1uF" H 9385 3545 50  0000 R CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5FDCA36B
P 9700 3500
AR Path="/5FDCA36B" Ref="L?"  Part="1" 
AR Path="/5FD83A3B/5FDCA36B" Ref="L2"  Part="1" 
F 0 "L2" H 9753 3546 50  0000 L CNN
F 1 "22uH" H 9753 3455 50  0000 L CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "~" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCA371
P 9500 3300
AR Path="/5FDCA371" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA371" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9505 3127 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 3650 9500 3650
Wire Wire Line
	9500 3650 9700 3650
Connection ~ 9500 3650
$Comp
L power:VDD #PWR?
U 1 1 5FDCA37A
P 9700 3350
AR Path="/5FDCA37A" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA37A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9700 3200 50  0001 C CNN
F 1 "VDD" H 9715 3523 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA380
P 6900 2850
AR Path="/5FDCA380" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA380" Ref="C11"  Part="1" 
F 0 "C11" H 6785 2804 50  0000 R CNN
F 1 "1uF" H 6785 2895 50  0000 R CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA386
P 7250 2850
AR Path="/5FDCA386" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA386" Ref="C12"  Part="1" 
F 0 "C12" H 7136 2804 50  0000 R CNN
F 1 "100nF" H 7136 2895 50  0000 R CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 3000 7250 3000
Wire Wire Line
	6900 3000 7250 3000
Connection ~ 7250 3000
$Comp
L power:VDD #PWR?
U 1 1 5FDCA38F
P 6900 3000
AR Path="/5FDCA38F" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA38F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6900 2850 50  0001 C CNN
F 1 "VDD" H 6915 3173 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	-1   0    0    1   
$EndComp
Connection ~ 6900 3000
$Comp
L power:GND #PWR?
U 1 1 5FDCA396
P 6900 2650
AR Path="/5FDCA396" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA396" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6905 2477 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA39C
P 7500 2600
AR Path="/5FDCA39C" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA39C" Ref="C13"  Part="1" 
F 0 "C13" H 7385 2554 50  0000 R CNN
F 1 "1uF" H 7385 2645 50  0000 R CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA3A2
P 7850 2600
AR Path="/5FDCA3A2" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3A2" Ref="C15"  Part="1" 
F 0 "C15" H 7736 2554 50  0000 R CNN
F 1 "100nF" H 7736 2645 50  0000 R CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 2750 7850 2750
Wire Wire Line
	7500 2750 7850 2750
Connection ~ 7850 2750
$Comp
L power:VDD #PWR?
U 1 1 5FDCA3AB
P 7500 2750
AR Path="/5FDCA3AB" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3AB" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7500 2600 50  0001 C CNN
F 1 "VDD" H 7515 2923 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	-1   0    0    1   
$EndComp
Connection ~ 7500 2750
$Comp
L power:GND #PWR?
U 1 1 5FDCA3B2
P 7850 2400
AR Path="/5FDCA3B2" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3B2" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7850 2150 50  0001 C CNN
F 1 "GND" H 7855 2227 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA3B8
P 7600 1850
AR Path="/5FDCA3B8" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3B8" Ref="C14"  Part="1" 
F 0 "C14" H 7485 1804 50  0000 R CNN
F 1 "1uF" H 7485 1895 50  0000 R CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA3BE
P 7950 1850
AR Path="/5FDCA3BE" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3BE" Ref="C17"  Part="1" 
F 0 "C17" H 7836 1804 50  0000 R CNN
F 1 "100nF" H 7836 1895 50  0000 R CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 2000 7950 2000
Wire Wire Line
	7600 2000 7950 2000
Connection ~ 7950 2000
$Comp
L power:VDD #PWR?
U 1 1 5FDCA3C7
P 7600 2000
AR Path="/5FDCA3C7" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3C7" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7600 1850 50  0001 C CNN
F 1 "VDD" H 7615 2173 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	-1   0    0    1   
$EndComp
Connection ~ 7600 2000
$Comp
L power:GND #PWR?
U 1 1 5FDCA3CE
P 7950 1650
AR Path="/5FDCA3CE" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3CE" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7950 1400 50  0001 C CNN
F 1 "GND" H 7955 1477 50  0000 C CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1650
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA3D4
P 10200 2850
AR Path="/5FDCA3D4" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3D4" Ref="C25"  Part="1" 
F 0 "C25" H 10085 2804 50  0000 R CNN
F 1 "1uF" H 10085 2895 50  0000 R CNN
F 2 "" H 10200 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA3DA
P 9850 2850
AR Path="/5FDCA3DA" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3DA" Ref="C24"  Part="1" 
F 0 "C24" H 9736 2804 50  0000 R CNN
F 1 "100nF" H 9736 2895 50  0000 R CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3000 9850 3000
$Comp
L power:VDD #PWR?
U 1 1 5FDCA3E1
P 10200 3150
AR Path="/5FDCA3E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3E1" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 10200 3000 50  0001 C CNN
F 1 "VDD" H 10215 3323 50  0000 C CNN
F 2 "" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    1   
$EndComp
Connection ~ 10200 3000
$Comp
L power:GND #PWR?
U 1 1 5FDCA3E8
P 10200 2650
AR Path="/5FDCA3E8" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3E8" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 10200 2400 50  0001 C CNN
F 1 "GND" H 10205 2477 50  0000 C CNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    10200 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA3EE
P 9600 2600
AR Path="/5FDCA3EE" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3EE" Ref="C23"  Part="1" 
F 0 "C23" H 9485 2554 50  0000 R CNN
F 1 "1uF" H 9485 2645 50  0000 R CNN
F 2 "" H 9600 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA3F4
P 9250 2600
AR Path="/5FDCA3F4" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3F4" Ref="C20"  Part="1" 
F 0 "C20" H 9136 2554 50  0000 R CNN
F 1 "100nF" H 9136 2645 50  0000 R CNN
F 2 "" H 9250 2600 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
	1    9250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2750 9250 2750
Wire Wire Line
	9600 2750 9250 2750
Connection ~ 9250 2750
$Comp
L power:VDD #PWR?
U 1 1 5FDCA3FD
P 9600 2750
AR Path="/5FDCA3FD" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA3FD" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9600 2600 50  0001 C CNN
F 1 "VDD" H 9615 2923 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    1   
$EndComp
Connection ~ 9600 2750
$Comp
L power:GND #PWR?
U 1 1 5FDCA404
P 9600 2400
AR Path="/5FDCA404" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA404" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9600 2150 50  0001 C CNN
F 1 "GND" H 9605 2227 50  0000 C CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA40A
P 9500 1850
AR Path="/5FDCA40A" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA40A" Ref="C21"  Part="1" 
F 0 "C21" H 9385 1804 50  0000 R CNN
F 1 "1uF" H 9385 1895 50  0000 R CNN
F 2 "" H 9500 1850 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
	1    9500 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA410
P 9150 1850
AR Path="/5FDCA410" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA410" Ref="C18"  Part="1" 
F 0 "C18" H 9036 1804 50  0000 R CNN
F 1 "100nF" H 9036 1895 50  0000 R CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "~" H 9150 1850 50  0001 C CNN
	1    9150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2000 9150 2000
Wire Wire Line
	9500 2000 9150 2000
Connection ~ 9150 2000
$Comp
L power:VDD #PWR?
U 1 1 5FDCA419
P 9500 2000
AR Path="/5FDCA419" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA419" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9500 1850 50  0001 C CNN
F 1 "VDD" H 9515 2173 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    1   
$EndComp
Connection ~ 9500 2000
Wire Wire Line
	9500 1700 9150 1700
Connection ~ 9850 3000
Wire Wire Line
	8800 3000 9850 3000
Wire Wire Line
	9150 3650 8900 3650
Connection ~ 9150 3650
Wire Wire Line
	8700 9300 8750 9300
$Comp
L power:GND #PWR?
U 1 1 5FDCA426
P 8750 9300
AR Path="/5FDCA426" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA426" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8750 9050 50  0001 C CNN
F 1 "GND" V 8755 9172 50  0000 R CNN
F 2 "" H 8750 9300 50  0001 C CNN
F 3 "" H 8750 9300 50  0001 C CNN
	1    8750 9300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FDCA42C
P 5100 4200
AR Path="/5FDCA42C" Ref="SW?"  Part="1" 
AR Path="/5FD83A3B/5FDCA42C" Ref="SW1"  Part="1" 
F 0 "SW1" H 5100 4485 50  0000 C CNN
F 1 "RESET" H 5100 4394 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FDCA432
P 6400 5850
AR Path="/5FDCA432" Ref="Y?"  Part="1" 
AR Path="/5FD83A3B/5FDCA432" Ref="Y1"  Part="1" 
F 0 "Y1" H 6400 6118 50  0000 C CNN
F 1 "NX3225GD-8.000M-EXS00A-CG04874" H 6400 6027 50  0000 C CNN
F 2 "" H 6400 5850 50  0001 C CNN
F 3 "~" H 6400 5850 50  0001 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA438
P 6150 6400
AR Path="/5FDCA438" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA438" Ref="C7"  Part="1" 
F 0 "C7" H 6265 6446 50  0000 L CNN
F 1 "4.3pF" H 6265 6355 50  0000 L CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "~" H 6150 6400 50  0001 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCA43E
P 6150 6550
AR Path="/5FDCA43E" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA43E" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6150 6300 50  0001 C CNN
F 1 "GND" H 6155 6377 50  0000 C CNN
F 2 "" H 6150 6550 50  0001 C CNN
F 3 "" H 6150 6550 50  0001 C CNN
	1    6150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FDCA444
P 6650 6400
AR Path="/5FDCA444" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA444" Ref="C10"  Part="1" 
F 0 "C10" H 6765 6446 50  0000 L CNN
F 1 "4.3pF" H 6765 6355 50  0000 L CNN
F 2 "" H 6650 6400 50  0001 C CNN
F 3 "~" H 6650 6400 50  0001 C CNN
	1    6650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCA44A
P 6650 6550
AR Path="/5FDCA44A" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA44A" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6650 6300 50  0001 C CNN
F 1 "GND" H 6655 6377 50  0000 C CNN
F 2 "" H 6650 6550 50  0001 C CNN
F 3 "" H 6650 6550 50  0001 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5850 6350 5850
Wire Wire Line
	6250 5850 6150 5850
Connection ~ 6250 5850
Wire Wire Line
	6150 5850 6150 6250
$Comp
L Device:R_Small_US R?
U 1 1 5FDCA454
P 6000 4250
AR Path="/5FDCA454" Ref="R?"  Part="1" 
AR Path="/5FD83A3B/5FDCA454" Ref="R8"  Part="1" 
F 0 "R8" V 6100 4250 50  0000 C CNN
F 1 "100K" V 6200 4250 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCA45A
P 5800 4250
AR Path="/5FDCA45A" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA45A" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5800 4000 50  0001 C CNN
F 1 "GND" V 5805 4122 50  0000 R CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDCA460
P 6600 4600
AR Path="/5FDCA460" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA460" Ref="C8"  Part="1" 
F 0 "C8" V 6371 4600 50  0000 C CNN
F 1 "2.2uF" V 6462 4600 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDCA466
P 6600 5000
AR Path="/5FDCA466" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA466" Ref="C9"  Part="1" 
F 0 "C9" V 6371 5000 50  0000 C CNN
F 1 "2.2uF" V 6462 5000 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCA46C
P 6500 4600
AR Path="/5FDCA46C" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA46C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6500 4350 50  0001 C CNN
F 1 "GND" V 6505 4472 50  0000 R CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCA472
P 6500 5000
AR Path="/5FDCA472" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA472" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6500 4750 50  0001 C CNN
F 1 "GND" V 6505 4872 50  0000 R CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5450 6150 5850
Connection ~ 6150 5850
Wire Wire Line
	6650 5550 6650 5850
Wire Wire Line
	6650 5850 6550 5850
Connection ~ 6650 5850
Wire Wire Line
	6650 5850 6650 6250
$Comp
L Device:C C?
U 1 1 5FDCA482
P 5100 4700
AR Path="/5FDCA482" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA482" Ref="C6"  Part="1" 
F 0 "C6" V 4848 4700 50  0000 C CNN
F 1 "100nF" V 4939 4700 50  0000 C CNN
F 2 "" H 5138 4550 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4050 5300 4200
Wire Wire Line
	5300 4200 5300 4700
Wire Wire Line
	5300 4700 5250 4700
Connection ~ 5300 4200
Wire Wire Line
	4900 4200 4900 4700
Wire Wire Line
	4900 4700 4950 4700
Wire Wire Line
	4900 4200 4700 4200
Connection ~ 4900 4200
Wire Wire Line
	7100 5000 7100 4550
Text GLabel 7550 4650 0    50   BiDi ~ 0
VREF+
Text GLabel 9100 3750 2    50   BiDi ~ 0
VREF+
Wire Wire Line
	8700 9250 8700 9300
Wire Wire Line
	8600 9250 8600 9300
Wire Wire Line
	8500 9250 8500 9300
Wire Wire Line
	8400 9250 8400 9300
Wire Wire Line
	8300 9250 8300 9300
Connection ~ 8900 3750
Wire Wire Line
	9100 3750 8900 3750
Wire Wire Line
	8900 3650 8900 3750
Wire Wire Line
	8700 2750 8700 3750
Wire Wire Line
	8600 2000 8600 3750
Wire Wire Line
	8500 2000 8500 3750
Wire Wire Line
	8400 2750 8400 3750
Wire Wire Line
	8300 3750 8300 3000
Wire Wire Line
	8800 3750 8800 3000
Wire Wire Line
	7600 5550 6650 5550
Wire Wire Line
	7600 5450 6150 5450
Connection ~ 7600 4050
Wire Wire Line
	7600 3850 7600 4050
Wire Wire Line
	5300 4050 7600 4050
Wire Wire Line
	7600 4250 6100 4250
$Comp
L MCU_ST_STM32F4:STM32F439VITx U?
U 1 1 5FDCA4A8
P 8500 6450
AR Path="/5FDCA4A8" Ref="U?"  Part="1" 
AR Path="/5FD83A3B/5FDCA4A8" Ref="IC1"  Part="1" 
F 0 "IC1" H 8500 6500 50  0000 C CNN
F 1 "STM32F439VITx" H 8500 6400 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7800 3850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00077036.pdf" H 8500 6450 50  0001 C CNN
	1    8500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5000 6700 5000
Wire Wire Line
	7100 4550 7200 4550
NoConn ~ 9400 5750
NoConn ~ 9400 5850
NoConn ~ 9400 5950
NoConn ~ 9400 6150
NoConn ~ 9400 6250
NoConn ~ 9400 6350
NoConn ~ 9400 6450
NoConn ~ 9400 6550
NoConn ~ 9400 6650
NoConn ~ 9400 6750
NoConn ~ 9400 6850
NoConn ~ 9400 6950
NoConn ~ 9400 7050
NoConn ~ 9400 7150
NoConn ~ 9400 7250
NoConn ~ 9400 7450
NoConn ~ 9400 7550
NoConn ~ 9400 7650
NoConn ~ 9400 7750
NoConn ~ 9400 7850
NoConn ~ 9400 7950
NoConn ~ 9400 8050
NoConn ~ 9400 8150
NoConn ~ 9400 8250
NoConn ~ 9400 8350
NoConn ~ 9400 8450
NoConn ~ 9400 8550
NoConn ~ 9400 8650
NoConn ~ 9400 8750
NoConn ~ 9400 8850
NoConn ~ 9400 8950
NoConn ~ 7600 8950
NoConn ~ 7600 8850
NoConn ~ 7600 8750
NoConn ~ 7600 8650
NoConn ~ 7600 8550
NoConn ~ 7600 8450
NoConn ~ 7600 8350
NoConn ~ 7600 8250
NoConn ~ 7600 8150
NoConn ~ 7600 8050
NoConn ~ 7600 7950
NoConn ~ 7600 7850
NoConn ~ 7600 7750
NoConn ~ 7600 7650
NoConn ~ 7600 7550
NoConn ~ 7600 7450
NoConn ~ 7600 7250
NoConn ~ 7600 7150
NoConn ~ 7600 7050
NoConn ~ 7600 6950
NoConn ~ 7600 6850
NoConn ~ 7600 6750
NoConn ~ 7600 6650
NoConn ~ 7600 6550
NoConn ~ 7600 6450
NoConn ~ 7600 6350
NoConn ~ 7600 6250
NoConn ~ 7600 6150
NoConn ~ 7600 6050
NoConn ~ 7600 5950
NoConn ~ 7600 5850
NoConn ~ 7600 5750
NoConn ~ 9400 4050
NoConn ~ 9400 4150
NoConn ~ 9400 4250
NoConn ~ 9400 4350
NoConn ~ 9400 4450
NoConn ~ 9400 4550
NoConn ~ 9400 4650
NoConn ~ 9400 4750
NoConn ~ 9400 4850
NoConn ~ 9400 4950
NoConn ~ 9400 5050
Wire Wire Line
	5900 4250 5800 4250
Wire Wire Line
	10200 3000 10200 3150
Wire Wire Line
	7600 1700 7950 1700
Wire Wire Line
	9150 3350 9500 3350
Wire Wire Line
	6900 2700 7250 2700
Wire Wire Line
	7500 2450 7850 2450
Wire Wire Line
	9850 2700 10200 2700
Wire Wire Line
	9250 2450 9600 2450
Wire Wire Line
	7950 1650 7950 1700
Connection ~ 7950 1700
Wire Wire Line
	9600 2400 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	10200 2650 10200 2700
Connection ~ 10200 2700
Wire Wire Line
	7850 2400 7850 2450
Connection ~ 7850 2450
Wire Wire Line
	6900 2650 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	9500 3300 9500 3350
Connection ~ 9500 3350
$Comp
L power:GND #PWR?
U 1 1 5FDCA510
P 9500 1650
AR Path="/5FDCA510" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA510" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9500 1400 50  0001 C CNN
F 1 "GND" H 9505 1477 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1650 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	7600 4450 7450 4450
Wire Wire Line
	7000 4450 7000 4600
$Comp
L power:VDD #PWR?
U 1 1 5FDCA51B
P 8200 3550
AR Path="/5FDCA51B" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA51B" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8200 3400 50  0001 C CNN
F 1 "VDD" H 8215 3723 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3750 8200 3550
$Comp
L Device:C C?
U 1 1 5FDCA522
P 7900 3750
AR Path="/5FDCA522" Ref="C?"  Part="1" 
AR Path="/5FD83A3B/5FDCA522" Ref="C16"  Part="1" 
F 0 "C16" V 7648 3750 50  0000 C CNN
F 1 "C" V 7739 3750 50  0000 C CNN
F 2 "" H 7938 3600 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3750 8200 3750
Connection ~ 8200 3750
$Comp
L power:GND #PWR?
U 1 1 5FDCA52A
P 7750 3650
AR Path="/5FDCA52A" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FDCA52A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7750 3400 50  0001 C CNN
F 1 "GND" H 7755 3477 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 3650 7750 3750
Wire Wire Line
	7500 3850 7600 3850
NoConn ~ 9400 5150
NoConn ~ 9400 5250
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5FF93E44
P 12150 5750
AR Path="/5FD151ED/5FF93E44" Ref="J?"  Part="1" 
AR Path="/5FD83A3B/5FF93E44" Ref="J3"  Part="1" 
F 0 "J3" H 11707 5796 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 11707 5705 50  0000 R CNN
F 2 "" H 12150 5750 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 11800 4500 50  0001 C CNN
	1    12150 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF93E4A
P 12150 5150
AR Path="/5FD151ED/5FF93E4A" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FF93E4A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 12150 4900 50  0001 C CNN
F 1 "GND" H 12155 4977 50  0000 C CNN
F 2 "" H 12150 5150 50  0001 C CNN
F 3 "" H 12150 5150 50  0001 C CNN
	1    12150 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF93E50
P 12250 5150
AR Path="/5FD151ED/5FF93E50" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FF93E50" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 12250 4900 50  0001 C CNN
F 1 "GND" H 12255 4977 50  0000 C CNN
F 2 "" H 12250 5150 50  0001 C CNN
F 3 "" H 12250 5150 50  0001 C CNN
	1    12250 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11650 6050 10200 6050
Wire Wire Line
	11650 5850 11550 5850
Wire Wire Line
	11650 5750 11300 5750
Wire Wire Line
	11650 5650 11050 5650
Wire Wire Line
	11650 5550 10800 5550
$Comp
L Device:R_Small_US R?
U 1 1 5FF93E5B
P 11550 6500
AR Path="/5FD151ED/5FF93E5B" Ref="R?"  Part="1" 
AR Path="/5FD83A3B/5FF93E5B" Ref="R9"  Part="1" 
F 0 "R9" H 11618 6546 50  0000 L CNN
F 1 "10k" H 11618 6455 50  0000 L CNN
F 2 "" H 11550 6500 50  0001 C CNN
F 3 "~" H 11550 6500 50  0001 C CNN
	1    11550 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF93E61
P 11300 6500
AR Path="/5FD151ED/5FF93E61" Ref="R?"  Part="1" 
AR Path="/5FD83A3B/5FF93E61" Ref="R7"  Part="1" 
F 0 "R7" H 11368 6546 50  0000 L CNN
F 1 "10k" H 11368 6455 50  0000 L CNN
F 2 "" H 11300 6500 50  0001 C CNN
F 3 "~" H 11300 6500 50  0001 C CNN
	1    11300 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF93E67
P 11050 6500
AR Path="/5FD151ED/5FF93E67" Ref="R?"  Part="1" 
AR Path="/5FD83A3B/5FF93E67" Ref="R6"  Part="1" 
F 0 "R6" H 11118 6546 50  0000 L CNN
F 1 "10k" H 11118 6455 50  0000 L CNN
F 2 "" H 11050 6500 50  0001 C CNN
F 3 "~" H 11050 6500 50  0001 C CNN
	1    11050 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF93E6D
P 10800 6500
AR Path="/5FD151ED/5FF93E6D" Ref="R?"  Part="1" 
AR Path="/5FD83A3B/5FF93E6D" Ref="R5"  Part="1" 
F 0 "R5" H 10868 6546 50  0000 L CNN
F 1 "10k" H 10868 6455 50  0000 L CNN
F 2 "" H 10800 6500 50  0001 C CNN
F 3 "~" H 10800 6500 50  0001 C CNN
	1    10800 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 6600 11850 6600
Wire Wire Line
	12150 6600 12150 6350
Connection ~ 12150 6350
Wire Wire Line
	12150 6350 12150 6250
Wire Wire Line
	11550 6600 11300 6600
Connection ~ 11550 6600
Wire Wire Line
	11300 6600 11050 6600
Connection ~ 11300 6600
Wire Wire Line
	11050 6600 10800 6600
Connection ~ 11050 6600
Wire Wire Line
	11550 6400 11550 5850
Connection ~ 11550 5850
Wire Wire Line
	11300 6400 11300 5750
Connection ~ 11300 5750
Wire Wire Line
	11050 6400 11050 5650
Connection ~ 11050 5650
Wire Wire Line
	10800 6400 10800 5550
Connection ~ 10800 5550
$Comp
L power:VDD #PWR?
U 1 1 5FF93E89
P 12150 6750
AR Path="/5FD151ED/5FF93E89" Ref="#PWR?"  Part="1" 
AR Path="/5FD83A3B/5FF93E89" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 12150 6600 50  0001 C CNN
F 1 "VDD" H 12165 6923 50  0000 C CNN
F 2 "" H 12150 6750 50  0001 C CNN
F 3 "" H 12150 6750 50  0001 C CNN
	1    12150 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 6750 12150 6600
Connection ~ 12150 6600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF93E91
P 11850 6600
AR Path="/5FD151ED/5FF93E91" Ref="#FLG?"  Part="1" 
AR Path="/5FD83A3B/5FF93E91" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 11850 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 11850 6773 50  0000 C CNN
F 2 "" H 11850 6600 50  0001 C CNN
F 3 "~" H 11850 6600 50  0001 C CNN
	1    11850 6600
	-1   0    0    1   
$EndComp
Connection ~ 11850 6600
Wire Wire Line
	11850 6600 11550 6600
Text Notes 1600 2000 0    197  ~ 0
Add optical isolators
Wire Wire Line
	9900 5750 9900 5350
Wire Wire Line
	9400 5350 9900 5350
Wire Wire Line
	9900 5750 11300 5750
Wire Wire Line
	9750 5650 9750 6050
Wire Wire Line
	9400 6050 9750 6050
Wire Wire Line
	9750 5650 11050 5650
Wire Wire Line
	9400 5550 10800 5550
Wire Wire Line
	9600 5850 9600 5450
Wire Wire Line
	9400 5450 9600 5450
Wire Wire Line
	9600 5850 11550 5850
Text Label 10200 6050 2    50   ~ 0
NRST
Text Label 7500 3850 2    50   ~ 0
NRST
Wire Wire Line
	7000 4600 6700 4600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600419CE
P 7450 4450
F 0 "#FLG0102" H 7450 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 4623 50  0000 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Connection ~ 7450 4450
Wire Wire Line
	7450 4450 7000 4450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60042766
P 7200 4550
F 0 "#FLG0104" H 7200 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 4723 50  0000 C CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7600 4550
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60043C2F
P 7600 4650
F 0 "#FLG0105" H 7600 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 4823 50  0000 C CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
	1    7600 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4650 7550 4650
Connection ~ 7600 4650
$EndSCHEMATC
