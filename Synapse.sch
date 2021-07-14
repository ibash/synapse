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
L Device:R R1
U 1 1 60F04B0D
P 5950 3750
F 0 "R1" H 6020 3796 50  0000 L CNN
F 1 "2.7K" H 6020 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5880 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
F 4 "C17950" H 5950 3750 50  0001 C CNN "LCSC"
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB1
U 1 1 60F0D514
P 3000 2200
F 0 "USB1" H 3107 3067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3107 2976 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3150 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3150 2200 50  0001 C CNN
F 4 "C165948" H 3000 2200 50  0001 C CNN "LCSC"
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5250 2200
Wire Wire Line
	4350 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	2700 3100 3000 3100
Text Label 5750 2150 2    50   ~ 0
gnd
Text Label 5750 2050 2    50   ~ 0
vbus
Text Label 5250 2100 0    50   ~ 0
sda
Text Label 5750 1750 2    50   ~ 0
sda
Text Label 5250 1600 0    50   ~ 0
vbus
Text Label 5950 3900 3    50   ~ 0
scl
Text Label 5750 1650 2    50   ~ 0
scl
Text Label 4750 3100 0    50   ~ 0
gnd
Wire Wire Line
	4650 3100 4750 3100
Text Label 3100 3100 0    50   ~ 0
gnd
Wire Wire Line
	3000 3100 3100 3100
Connection ~ 3000 3100
Text Label 3600 2150 0    50   ~ 0
sda
Wire Wire Line
	3600 2100 3600 2200
Text Label 3600 2350 0    50   ~ 0
scl
Wire Wire Line
	3600 2300 3600 2400
Text Label 5250 2300 0    50   ~ 0
scl
Text Label 3600 1600 0    50   ~ 0
vbus
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB2
U 1 1 60F06A9E
P 4650 2200
F 0 "USB2" H 4757 3067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4757 2976 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4800 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4800 2200 50  0001 C CNN
F 4 "C165948" H 4650 2200 50  0001 C CNN "LCSC"
	1    4650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2300
NoConn ~ 5250 2700
NoConn ~ 5250 2800
NoConn ~ 3600 2700
NoConn ~ 3600 2800
$Comp
L Device:R R4
U 1 1 60F1AE6D
P 3900 3850
F 0 "R4" H 3970 3896 50  0000 L CNN
F 1 "200k" H 3970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
F 4 "C17954" H 3900 3850 50  0001 C CNN "LCSC"
	1    3900 3850
	1    0    0    -1  
$EndComp
Text Label 5950 3600 0    50   ~ 0
vbus
Text Label 5500 3900 3    50   ~ 0
sda
Text Label 5500 3600 0    50   ~ 0
vbus
$Comp
L Device:R R2
U 1 1 60F0593A
P 5500 3750
F 0 "R2" H 5570 3796 50  0000 L CNN
F 1 "2.7K" H 5570 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5430 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
F 4 "C17950" H 5500 3750 50  0001 C CNN "LCSC"
	1    5500 3750
	1    0    0    -1  
$EndComp
Text Label 3550 3700 1    50   ~ 0
cc-1
$Comp
L Device:R R3
U 1 1 60F1A5DE
P 3550 3850
F 0 "R3" H 3620 3896 50  0000 L CNN
F 1 "200k" H 3620 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
F 4 "C17954" H 3550 3850 50  0001 C CNN "LCSC"
	1    3550 3850
	1    0    0    -1  
$EndComp
Text Label 3900 3700 1    50   ~ 0
cc-2
Text Notes 3450 3400 0    50   ~ 0
pull down to ground > 126k indicates disabled
Text Label 3600 1800 0    50   ~ 0
cc-1
Wire Wire Line
	3600 1800 3600 1900
Text Label 5250 1800 0    50   ~ 0
cc-2
Wire Wire Line
	5250 1800 5250 1900
Text Label 3550 4000 3    50   ~ 0
gnd
Text Label 3900 4000 3    50   ~ 0
gnd
$Comp
L YAAJ_BlackPill:WeAct_BlackPill_Short U2
U 1 1 60F02FCD
P 6700 1950
F 0 "U2" H 6700 2565 50  0000 C CNN
F 1 "WeAct_BlackPill_Short" H 6700 2474 50  0000 C CNN
F 2 "Footprints:BlackPill_Short" H 7500 1630 50  0001 C CNN
F 3 "" H 7500 1630 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5790 1650
Connection ~ 5790 1650
Wire Wire Line
	5790 1650 5750 1650
Wire Wire Line
	5800 1750 5790 1750
Connection ~ 5790 1750
Wire Wire Line
	5790 1750 5750 1750
Wire Wire Line
	5800 2050 5790 2050
Connection ~ 5790 2050
Wire Wire Line
	5790 2050 5750 2050
Wire Wire Line
	5800 2150 5790 2150
Connection ~ 5790 2150
Wire Wire Line
	5790 2150 5750 2150
$EndSCHEMATC
