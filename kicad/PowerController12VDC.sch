EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 6
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
S 2450 8650 2250 1350
U 5FD25DF9
F0 "Power Supply 5V 3V3" 157
F1 "file5FD25DF8.sch" 50
$EndSheet
$Sheet
S 6850 4450 3800 2800
U 5FD83A3B
F0 "MCU" 157
F1 "file5FD83A3A.sch" 50
$EndSheet
$Sheet
S 11550 4450 2550 1800
U 5FD26A2A
F0 "Ethernet" 157
F1 "file5FD26A29.sch" 50
F2 "RMII_TXD0" I L 11550 4550 50 
F3 "RMII_TXD1" I L 11550 4650 50 
F4 "RMII_TXEN" I L 11550 4950 50 
F5 "RMII_NRST" B L 11550 5050 50 
F6 "RMII_REF_CLK" O L 11550 5150 50 
F7 "RMII_MDC" I L 11550 5350 50 
F8 "RMII_CRS_DV" O L 11550 5250 50 
F9 "RMII_MDIO" B L 11550 5450 50 
F10 "RMII_RXD0" O L 11550 4750 50 
F11 "RMII_RXD1" O L 11550 4850 50 
$EndSheet
$Sheet
S 10800 1050 5350 2550
U 5FD3D2E0
F0 "Relay Board" 157
F1 "file5FD3D2DF.sch" 50
$EndSheet
$Sheet
S 4500 1000 3650 2400
U 5FDA5732
F0 "Power Regulator Board" 157
F1 "file5FDA5731.sch" 50
F2 "PGOOD" O R 8150 2200 118
F3 "VREG" O R 8150 1300 118
F4 "ISMON" O R 8150 1600 118
F5 "RUNSTOP" I R 8150 2500 118
F6 "VCTL1" I R 8150 2800 118
F7 "VCTL2" I R 8150 3100 118
$EndSheet
$EndSCHEMATC
