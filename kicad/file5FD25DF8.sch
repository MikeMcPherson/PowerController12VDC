EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 2 7
Title "KQ9P Power Controller 12VDC"
Date "2020-12-08"
Rev "V1"
Comp "KQ9P"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 4550 2050 4550
$Comp
L ERJ-3RSFR10V:ERJ-3RSFR10V R?
U 1 1 5FD35C4F
P 3350 5200
AR Path="/5FD35C4F" Ref="R?"  Part="1" 
AR Path="/5FD25DF9/5FD35C4F" Ref="R1"  Part="1" 
F 0 "R1" V 3304 5305 50  0000 L CNN
F 1 "ERJ-3RSFR10V" V 3395 5305 50  0000 L CNN
F 2 "RESC1608X55N" H 3350 5200 50  0001 L BNN
F 3 "" H 3350 5200 50  0001 L BNN
	1    3350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4550 3350 4550
Wire Wire Line
	3350 4800 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 4150 4550
Wire Wire Line
	1700 6350 2050 6350
Wire Wire Line
	2050 4550 2050 5350
Wire Wire Line
	2050 5650 2050 6350
Connection ~ 2050 6350
Wire Wire Line
	2050 6350 3350 6350
Wire Wire Line
	3350 5600 3350 5750
Wire Wire Line
	3350 6250 3350 6350
Connection ~ 3350 6350
Wire Wire Line
	3350 6350 4150 6350
Wire Wire Line
	4150 5250 4150 4550
Wire Wire Line
	4150 5750 4150 6350
Connection ~ 4150 6350
$Comp
L CRCW040210K0FKED:CRCW040210K0FKED R?
U 1 1 5FD35C85
P 8300 4550
AR Path="/5FD35C85" Ref="R?"  Part="1" 
AR Path="/5FD25DF9/5FD35C85" Ref="R2"  Part="1" 
F 0 "R2" V 8604 4638 50  0000 L CNN
F 1 "CRCW040210K0FKED" V 8695 4638 50  0000 L CNN
F 2 "RESC1005X40N" H 8850 4600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 8850 4500 50  0001 L CNN
F 4 "CRCW0402 Resistor T/R 0.063W,1%,10K Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 10k +/-1% 0.063W +/-100ppm/C" H 8850 4400 50  0001 L CNN "Description"
F 5 "0.4" H 8850 4300 50  0001 L CNN "Height"
F 6 "Vishay" H 8850 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW040210K0FKED" H 8850 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CRCW040210K0FKED" H 8850 4000 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/crcw040210k0fked/vishay" H 8850 3900 50  0001 L CNN "Arrow Price/Stock"
F 10 "71-CRCW0402-10K-E3" H 8850 3800 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW040210K0FKED?qs=rlE3Te1NifyN3e8vvxacSw%3D%3D" H 8850 3700 50  0001 L CNN "Mouser Price/Stock"
	1    8300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 6250 8300 6350
Connection ~ 8300 6350
Wire Wire Line
	8300 6350 9500 6350
Wire Wire Line
	8300 5250 8300 5450
Connection ~ 8300 5450
Wire Wire Line
	8300 5450 8300 5550
Wire Wire Line
	9500 5700 9500 6350
Wire Wire Line
	8300 4550 9500 4550
Connection ~ 8300 4550
Wire Wire Line
	9500 5200 9500 4550
Connection ~ 9500 4550
Connection ~ 9500 6350
Text Label 8950 6350 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FE1E454
P 1150 5450
F 0 "J1" H 1068 5125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1068 5216 50  0000 C CNN
F 2 "" H 1150 5450 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    1150 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 5350 1700 5350
Wire Wire Line
	1700 5350 1700 4550
Wire Wire Line
	1350 5450 1700 5450
Wire Wire Line
	1700 5450 1700 6350
$Comp
L power:GND #PWR05
U 1 1 5FE21883
P 9950 6350
F 0 "#PWR05" H 9950 6100 50  0001 C CNN
F 1 "GND" H 9955 6177 50  0000 C CNN
F 2 "" H 9950 6350 50  0001 C CNN
F 3 "" H 9950 6350 50  0001 C CNN
	1    9950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4550 9900 4550
Wire Wire Line
	9950 6350 9500 6350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FE24C38
P 9500 4550
F 0 "#FLG01" H 9500 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 4723 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "~" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FE25169
P 9500 6350
F 0 "#FLG02" H 9500 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 6523 50  0000 C CNN
F 2 "" H 9500 6350 50  0001 C CNN
F 3 "~" H 9500 6350 50  0001 C CNN
	1    9500 6350
	-1   0    0    1   
$EndComp
$Comp
L 2020-12-12_03-26-08:TPSM53604RDAR IC2
U 1 1 5FD45ECC
P 5300 4450
F 0 "IC2" H 6100 4837 60  0000 C CNN
F 1 "TPSM53604RDAR" H 6100 4731 60  0000 C CNN
F 2 "B3QFN14_RDA_TEX" H 6100 4690 60  0001 C CNN
F 3 "" H 5300 4450 60  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6350 5200 6350
Wire Wire Line
	6900 4550 7150 4550
Wire Wire Line
	6900 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4550
Connection ~ 7150 4550
Wire Wire Line
	6900 5050 6950 5050
Wire Wire Line
	6950 5050 6950 5150
Connection ~ 6950 6350
Wire Wire Line
	6950 6350 8300 6350
Wire Wire Line
	6900 5150 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 6950 5250
Wire Wire Line
	6900 5250 6950 5250
Connection ~ 6950 5250
Wire Wire Line
	6950 5250 6950 6350
NoConn ~ 5300 4850
NoConn ~ 5300 4950
Wire Wire Line
	7150 4550 8300 4550
Wire Wire Line
	7750 5450 8300 5450
Wire Wire Line
	7750 5450 7750 3800
Wire Wire Line
	7750 3800 4950 3800
Wire Wire Line
	4950 3800 4950 4550
Wire Wire Line
	4950 4550 5300 4550
Wire Wire Line
	4150 4550 4700 4550
Wire Wire Line
	4700 4550 4700 4450
Wire Wire Line
	4700 4450 5300 4450
Connection ~ 4150 4550
Wire Wire Line
	4700 4550 4700 5350
Wire Wire Line
	4700 5350 5050 5350
Connection ~ 4700 4550
Wire Wire Line
	5300 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	5050 5350 5300 5350
Wire Wire Line
	5300 5650 5200 5650
Wire Wire Line
	5200 5650 5200 5750
Connection ~ 5200 6350
Wire Wire Line
	5200 6350 6950 6350
Wire Wire Line
	5300 5750 5200 5750
Connection ~ 5200 5750
Wire Wire Line
	5200 5750 5200 6350
$Comp
L NLCV32T-R33M-PFR:NLCV32T-R33M-PFR L1
U 1 1 5FD58B5C
P 2650 4550
F 0 "L1" H 2650 4731 50  0000 C CNN
F 1 "NLCV32T-R33M-EFR" H 2650 4640 50  0000 C CNN
F 2 "IND_NLCV32T-R33M-PFR" H 2650 4550 50  0001 L BNN
F 3 "" H 2650 4550 50  0001 L BNN
F 4 "TDK" H 2650 4550 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 2650 4550 50  0001 L BNN "STANDARD"
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2150 4550
Connection ~ 2050 4550
$Comp
L GRM21BC71E475KE11L:GRM21BC71E475KE11L C1
U 1 1 5FD5F0DB
P 2050 5450
F 0 "C1" V 2054 5553 50  0000 L CNN
F 1 "GRM21BC71E475KE11L" V 2145 5553 50  0000 L CNN
F 2 "CAPC2012X145N" H 2050 5450 50  0001 L BNN
F 3 "" H 2050 5450 50  0001 L BNN
	1    2050 5450
	0    1    1    0   
$EndComp
$Comp
L 25SVPF27MX:25SVPF27MX C2
U 1 1 5FD63B9B
P 3350 5750
F 0 "C2" V 3554 5880 50  0000 L CNN
F 1 "25SVPF27MX" V 3645 5880 50  0000 L CNN
F 2 "CAPAE530X600N" H 3700 5800 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AAB8000C177-947360.pdf" H 3700 5700 50  0001 L CNN
F 4 "Panasonic 27uF 25V dc Aluminium Polymer Capacitor, Surface Mount 5 Dia. x 5.9mm +105C 5mm" H 3700 5600 50  0001 L CNN "Description"
F 5 "6" H 3700 5500 50  0001 L CNN "Height"
F 6 "Panasonic" H 3700 5400 50  0001 L CNN "Manufacturer_Name"
F 7 "25SVPF27MX" H 3700 5300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "25SVPF27MX" H 3700 5200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/25svpf27mx/panasonic" H 3700 5100 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-25SVPF27MX" H 3700 5000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Panasonic/25SVPF27MX?qs=OE1iw1LrrPHs7V8AgrsYgQ%3D%3D" H 3700 4900 50  0001 L CNN "Mouser Price/Stock"
	1    3350 5750
	0    1    1    0   
$EndComp
$Comp
L C3216X5R1H106K160AB:C3216X5R1H106K160AB C3
U 1 1 5FD6890A
P 4150 5250
F 0 "C3" V 4354 5378 50  0000 L CNN
F 1 "C3216X5R1H106K160AB" V 4445 5378 50  0000 L CNN
F 2 "CAPC3216X180N" H 4500 5300 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 4500 5200 50  0001 L CNN
F 4 "1206 X5R ceramic capacitor 10uF 50V TDK 1206 C 10F Ceramic Multilayer Capacitor, 50 V dc X5R Dielectric +/-10% SMD" H 4500 5100 50  0001 L CNN "Description"
F 5 "1.8" H 4500 5000 50  0001 L CNN "Height"
F 6 "TDK" H 4500 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X5R1H106K160AB" H 4500 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C3216X5R1H106K160AB" H 4500 4700 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/c3216x5r1h106k160ab/tdk" H 4500 4600 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X5R1H106K" H 4500 4500 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X5R1H106K160AB?qs=NRhsANhppD%252BLHMbxvQzsEQ%3D%3D" H 4500 4400 50  0001 L CNN "Mouser Price/Stock"
	1    4150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FD6C7BF
P 6100 3600
F 0 "R3" V 5895 3600 50  0000 C CNN
F 1 "100k" V 5986 3600 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4450 6900 3600
Wire Wire Line
	6900 3600 6200 3600
Wire Wire Line
	5300 5150 5100 5150
Wire Wire Line
	5100 5150 5100 3600
Wire Wire Line
	5100 3600 6000 3600
$Comp
L power:+5V #PWR04
U 1 1 5FD70C39
P 9900 4550
F 0 "#PWR04" H 9900 4400 50  0001 C CNN
F 1 "+5V" H 9915 4723 50  0000 C CNN
F 2 "" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
Text Label 8850 4550 0    50   ~ 0
+5V
$Comp
L CRCW04022K49FKED:CRCW04022K49FKED R4
U 1 1 5FD73AFF
P 8300 5550
F 0 "R4" V 8604 5638 50  0000 L CNN
F 1 "CRCW04022K49FKED" V 8695 5638 50  0000 L CNN
F 2 "RESC1005X40N" H 8850 5600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 8850 5500 50  0001 L CNN
F 4 "Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 2.49k +/-1% 0.063W +/-100ppm/C" H 8850 5400 50  0001 L CNN "Description"
F 5 "0.4" H 8850 5300 50  0001 L CNN "Height"
F 6 "Vishay" H 8850 5200 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW04022K49FKED" H 8850 5100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CRCW04022K49FKED" H 8850 5000 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/crcw04022k49fked/vishay" H 8850 4900 50  0001 L CNN "Arrow Price/Stock"
F 10 "71-CRCW0402-2.49K-E3" H 8850 4800 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW0402-2.49K-E3" H 8850 4700 50  0001 L CNN "Mouser Price/Stock"
	1    8300 5550
	0    1    1    0   
$EndComp
$Comp
L GRM32EC81C476KE15L:GRM32EC81C476KE15L C4
U 1 1 5FD79652
P 9500 5200
F 0 "C4" V 9704 5328 50  0000 L CNN
F 1 "GRM32EC81C476KE15L" V 9795 5328 50  0000 L CNN
F 2 "CAPC3225X270N" H 9850 5250 50  0001 L CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM32ER71E226KE15%23.pdf" H 9850 5150 50  0001 L CNN
F 4 "Murata 1210 GRM 47uF Ceramic Multilayer Capacitor, 16 V dc, +105C, X6S Dielectric, +/-10% SMD" H 9850 5050 50  0001 L CNN "Description"
F 5 "2.7" H 9850 4950 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 9850 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM32EC81C476KE15L" H 9850 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM32EC81C476KE15L" H 9850 4650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm32ec81c476ke15l/murata-manufacturing" H 9850 4550 50  0001 L CNN "Arrow Price/Stock"
F 10 "81-GRM32EC81C476KE5L" H 9850 4450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM32EC81C476KE15L?qs=eeBpzGFlv%252B%2F0ttt4zOip7g%3D%3D" H 9850 4350 50  0001 L CNN "Mouser Price/Stock"
	1    9500 5200
	0    1    1    0   
$EndComp
NoConn ~ 12650 5150
Wire Wire Line
	9900 4550 10550 4550
Wire Wire Line
	11400 4550 11400 5300
Wire Wire Line
	11400 5300 11900 5300
Connection ~ 9900 4550
Wire Wire Line
	11400 4550 13600 4550
Wire Wire Line
	13600 4550 13600 5300
Connection ~ 11400 4550
Connection ~ 9950 6350
$Comp
L LD39100PU33R:LD39100PU33R IC1
U 1 1 5FD90561
P 11900 5300
F 0 "IC1" H 12500 5565 50  0000 C CNN
F 1 "LD39100PU33R" H 12500 5474 50  0000 C CNN
F 2 "SON95P300X300X100-7N-D" H 12950 5400 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/ld39100.pdf" H 12950 5300 50  0001 L CNN
F 4 "STMICROELECTRONICS - LD39100PU33R - LDO, FIXED, 3.3V, 1A, DFN-6" H 12950 5200 50  0001 L CNN "Description"
F 5 "1" H 12950 5100 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 12950 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "LD39100PU33R" H 12950 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LD39100PU33R" H 12950 4800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ld39100pu33r/stmicroelectronics" H 12950 4700 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-LD39100PU33R" H 12950 4600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LD39100PU33R?qs=aVyJF2WnouTD6fxDejv2Aw%3D%3D" H 12950 4500 50  0001 L CNN "Mouser Price/Stock"
	1    11900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 5300 13100 5300
Wire Wire Line
	12500 6000 12500 6350
Connection ~ 12500 6350
Wire Wire Line
	9950 6350 10550 6350
NoConn ~ 13100 5400
NoConn ~ 11900 5500
Wire Wire Line
	11900 5400 11750 5400
Wire Wire Line
	11750 5400 11750 6350
Connection ~ 11750 6350
Wire Wire Line
	11750 6350 12500 6350
Wire Wire Line
	13100 5500 13200 5500
$Comp
L Device:C C5
U 1 1 5FDBBE02
P 10950 5450
F 0 "C5" H 11065 5496 50  0000 L CNN
F 1 "1uF_X5R" H 11065 5405 50  0000 L CNN
F 2 "" H 10988 5300 50  0001 C CNN
F 3 "~" H 10950 5450 50  0001 C CNN
	1    10950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5300 10950 4550
Connection ~ 10950 4550
Wire Wire Line
	10950 4550 11400 4550
Wire Wire Line
	10950 5600 10950 6350
Connection ~ 10950 6350
Wire Wire Line
	10950 6350 11400 6350
$Comp
L Device:C C26
U 1 1 5FDBF278
P 11400 5800
F 0 "C26" H 11515 5846 50  0000 L CNN
F 1 "100nF" H 11515 5755 50  0000 L CNN
F 2 "" H 11438 5650 50  0001 C CNN
F 3 "~" H 11400 5800 50  0001 C CNN
	1    11400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 5300 11400 5650
Connection ~ 11400 5300
Wire Wire Line
	11400 5950 11400 6350
Connection ~ 11400 6350
Wire Wire Line
	11400 6350 11750 6350
$Comp
L Device:C C27
U 1 1 5FDC33AB
P 13200 5950
F 0 "C27" H 13315 5996 50  0000 L CNN
F 1 "1uF_X5R" H 13315 5905 50  0000 L CNN
F 2 "" H 13238 5800 50  0001 C CNN
F 3 "~" H 13200 5950 50  0001 C CNN
	1    13200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 5500 13200 5800
Wire Wire Line
	13950 4550 14650 4550
$Comp
L power:GND #PWR07
U 1 1 5FDC93FF
P 15800 6350
F 0 "#PWR07" H 15800 6100 50  0001 C CNN
F 1 "GND" H 15805 6177 50  0000 C CNN
F 2 "" H 15800 6350 50  0001 C CNN
F 3 "" H 15800 6350 50  0001 C CNN
	1    15800 6350
	1    0    0    -1  
$EndComp
Text Label 15050 4550 0    50   ~ 0
+3V3
$Comp
L power:VDD #PWR06
U 1 1 5FDCBC0A
P 15800 4550
F 0 "#PWR06" H 15800 4400 50  0001 C CNN
F 1 "VDD" H 15815 4723 50  0000 C CNN
F 2 "" H 15800 4550 50  0001 C CNN
F 3 "" H 15800 4550 50  0001 C CNN
	1    15800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5FDCC862
P 14650 5450
F 0 "C28" H 14765 5496 50  0000 L CNN
F 1 "100nF" H 14765 5405 50  0000 L CNN
F 2 "" H 14688 5300 50  0001 C CNN
F 3 "~" H 14650 5450 50  0001 C CNN
	1    14650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5300 14650 4550
Connection ~ 14650 4550
Wire Wire Line
	14650 4550 15800 4550
Wire Wire Line
	14650 5600 14650 6350
Connection ~ 14650 6350
Wire Wire Line
	14650 6350 15800 6350
$Comp
L Device:LED D1
U 1 1 5FDD7BC6
P 10550 5200
F 0 "D1" V 10589 5280 50  0000 L CNN
F 1 "LED GREEN" V 10498 5280 50  0000 L CNN
F 2 "" H 10550 5200 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5FDDD85D
P 10550 4800
F 0 "R10" H 10618 4846 50  0000 L CNN
F 1 "1K" H 10618 4755 50  0000 L CNN
F 2 "" H 10550 4800 50  0001 C CNN
F 3 "~" H 10550 4800 50  0001 C CNN
	1    10550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4700 10550 4550
Connection ~ 10550 4550
Wire Wire Line
	10550 4550 10950 4550
Wire Wire Line
	10550 4900 10550 5050
Wire Wire Line
	10550 5350 10550 6350
Connection ~ 10550 6350
Wire Wire Line
	10550 6350 10950 6350
Wire Wire Line
	12500 6350 13200 6350
Wire Wire Line
	13950 4550 13950 5500
Wire Wire Line
	13950 5500 13200 5500
Connection ~ 13200 5500
Wire Wire Line
	13200 6100 13200 6350
Connection ~ 13200 6350
Wire Wire Line
	13200 6350 14650 6350
$EndSCHEMATC
