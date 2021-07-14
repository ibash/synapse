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
P 6350 1850
F 0 "R1" H 6420 1896 50  0000 L CNN
F 1 "2.7K" H 6420 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6280 1850 50  0001 C CNN
F 3 "~" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60F0593A
P 5900 1850
F 0 "R2" H 5970 1896 50  0000 L CNN
F 1 "2.7K" H 5970 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5830 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6550 3400
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB1
U 1 1 60F0D514
P 3650 2200
F 0 "USB1" H 3757 3067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3757 2976 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3800 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3800 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5550 2200
Wire Wire Line
	4650 3100 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	3350 3100 3650 3100
Text Label 6550 3400 0    50   ~ 0
gnd
Text Label 6550 3300 0    50   ~ 0
vbus
Text Label 8500 1700 0    50   ~ 0
gnd
Text Label 5550 2100 0    50   ~ 0
sda
Text Label 6550 3000 0    50   ~ 0
sda
Text Label 6050 1500 0    50   ~ 0
vbus
Wire Wire Line
	5900 1500 5900 1700
Wire Wire Line
	6350 1500 6350 1700
Wire Wire Line
	5900 1500 6350 1500
Text Label 5550 1600 0    50   ~ 0
vbus
Text Label 5900 2200 0    50   ~ 0
sda
Wire Wire Line
	5900 2200 5900 2000
Text Label 6350 2200 0    50   ~ 0
scl
Wire Wire Line
	6350 2200 6350 2000
Text Label 6550 2900 0    50   ~ 0
scl
Wire Wire Line
	6550 2900 6700 2900
Wire Wire Line
	6550 3300 6700 3300
Text Label 5050 3100 0    50   ~ 0
gnd
Wire Wire Line
	4950 3100 5050 3100
Text Label 3750 3100 0    50   ~ 0
gnd
Wire Wire Line
	3650 3100 3750 3100
Connection ~ 3650 3100
Text Label 4250 2150 0    50   ~ 0
sda
Wire Wire Line
	4250 2100 4250 2200
Wire Wire Line
	6700 3000 6550 3000
Text Label 4250 2350 0    50   ~ 0
scl
Wire Wire Line
	4250 2300 4250 2400
Text Label 5550 2300 0    50   ~ 0
scl
Text Label 4250 1600 0    50   ~ 0
vbus
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB2
U 1 1 60F06A9E
P 4950 2200
F 0 "USB2" H 5057 3067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5057 2976 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5100 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5100 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5550 2300
$Comp
L YAAJ_BlackPill:WeAct_BlackPill U1
U 1 1 60EFFF91
P 7600 2500
F 0 "U1" H 7600 3665 50  0001 C CNN
F 1 "WeAct_BlackPill" H 7600 3574 50  0000 C CNN
F 2 "Footprints:YAAJ_BluePill_2" H 8400 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
