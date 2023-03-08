EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Moxie-Drive 24, vesc compatable motor controller"
Date "2020-07-01"
Rev "1.0"
Comp "Marshall Scholz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R?
U 1 1 5E266FE1
P 5400 3200
AR Path="/5E266FE1" Ref="R?"  Part="1" 
AR Path="/5B39743C/5E266FE1" Ref="R?"  Part="1" 
AR Path="/5E25D612/5E266FE1" Ref="R401"  Part="1" 
F 0 "R401" V 5350 3400 40  0000 C CNN
F 1 "22Ω" V 5407 3201 40  0000 C CNN
F 2 "pkl_dipol:R_0402" V 5330 3200 30  0001 C CNN
F 3 "" H 5400 3200 30  0000 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R?
U 1 1 5E266FE7
P 5400 3300
AR Path="/5E266FE7" Ref="R?"  Part="1" 
AR Path="/5B39743C/5E266FE7" Ref="R?"  Part="1" 
AR Path="/5E25D612/5E266FE7" Ref="R402"  Part="1" 
F 0 "R402" V 5350 3500 40  0000 C CNN
F 1 "22Ω" V 5407 3301 40  0000 C CNN
F 2 "pkl_dipol:R_0402" V 5330 3300 30  0001 C CNN
F 3 "" H 5400 3300 30  0000 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
Text Notes 6150 5200 0    50   ~ 0
info on usb c correct detection:\nhttps://www.scorpia.co.uk/2016/03/17/using-usb-type-c-on-hobyist-projects/
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5E268E9A
P 4500 4200
AR Path="/5E268E9A" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5E268E9A" Ref="#PWR?"  Part="1" 
AR Path="/5E25D612/5E268E9A" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 4500 4200 30  0001 C CNN
F 1 "GND" H 4500 4130 30  0001 C CNN
F 2 "" H 4500 4200 60  0001 C CNN
F 3 "" H 4500 4200 60  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E26A1CE
P 6700 2400
AR Path="/5E26A1CE" Ref="R?"  Part="1" 
AR Path="/5E25D612/5E26A1CE" Ref="R404"  Part="1" 
F 0 "R404" H 6759 2446 50  0000 L CNN
F 1 "5.1kΩ" H 6759 2355 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Text HLabel 5750 3300 2    50   Input ~ 0
D+
Text HLabel 5750 3200 2    50   Input ~ 0
D-
Wire Wire Line
	5100 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3200
Wire Wire Line
	5150 3200 5100 3200
Wire Wire Line
	5150 3200 5250 3200
Connection ~ 5150 3200
Wire Wire Line
	5250 3300 5150 3300
Wire Wire Line
	5100 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5100 3300
Wire Wire Line
	6400 2500 6400 2550
Wire Wire Line
	6400 2550 6550 2550
Wire Wire Line
	6700 2550 6700 2500
Wire Wire Line
	6400 2300 6400 2250
Wire Wire Line
	6700 2150 6700 2300
Wire Wire Line
	4500 4150 4500 4100
Wire Wire Line
	4500 4200 4500 4150
Connection ~ 4500 4150
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5E26EFCA
P 6550 2600
AR Path="/5E26EFCA" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5E26EFCA" Ref="#PWR?"  Part="1" 
AR Path="/5E25D612/5E26EFCA" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 6550 2600 30  0001 C CNN
F 1 "GND" H 6550 2530 30  0001 C CNN
F 2 "" H 6550 2600 60  0001 C CNN
F 3 "" H 6550 2600 60  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6700 2550
$Comp
L Device:R_Small R?
U 1 1 5E261FB5
P 6400 2400
AR Path="/5E261FB5" Ref="R?"  Part="1" 
AR Path="/5E25D612/5E261FB5" Ref="R403"  Part="1" 
F 0 "R403" H 6459 2446 50  0000 L CNN
F 1 "5.1kΩ" H 6459 2355 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5100 2600
Wire Wire Line
	5100 2800 6100 2800
Wire Wire Line
	5100 2900 6200 2900
Wire Wire Line
	5550 3200 5750 3200
Wire Wire Line
	5750 3300 5550 3300
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5E28A4F0
P 5850 4900
AR Path="/53F7501A/5E28A4F0" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B397924/5E28A4F0" Ref="#PWR?"  Part="1" 
AR Path="/5B397924/5E28A4F0" Ref="#PWR?"  Part="1" 
AR Path="/5E25D612/5E28A4F0" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 5850 4900 30  0001 C CNN
F 1 "GND" H 5850 4830 30  0001 C CNN
F 2 "" H 5850 4900 60  0001 C CNN
F 3 "" H 5850 4900 60  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Text HLabel 6400 4500 2    50   Input ~ 0
D+
Text HLabel 5300 4500 0    50   Input ~ 0
D-
Wire Wire Line
	5350 4500 5300 4500
Wire Wire Line
	6400 4500 6350 4500
Text Notes 5200 3200 0    14   ~ 0
D-_R
Text Notes 5200 3300 0    14   ~ 0
D+_R
Text Notes 5150 2900 0    14   ~ 0
USB_CC2
Text Notes 5150 2800 0    14   ~ 0
USB_CC1
Text HLabel 5150 2600 2    50   Output ~ 0
USB_VBUS
$Comp
L Power_Protection:NUP2202 U401
U 1 1 5F122EC0
P 5850 4500
F 0 "U401" H 6094 4546 50  0000 L CNN
F 1 "NUP2202" H 6094 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5930 4575 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 5930 4575 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:USBLC6-2 U402
U 1 1 5EFF9AB4
P 6550 3950
F 0 "U402" H 6550 4337 60  0000 C CNN
F 1 "USBLC6-2" H 6550 4231 60  0000 C CNN
F 2 "" H 6550 3950 60  0000 C CNN
F 3 "" H 6550 3950 60  0000 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4150
Wire Wire Line
	4200 4150 4500 4150
$Comp
L Connector:USB_C_Receptacle_USB2.0 J401
U 1 1 5F002491
P 4500 3200
F 0 "J401" H 4607 4067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4607 3976 50  0000 C CNN
F 2 "pkl_connectors:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4650 3200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4650 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2800
Wire Wire Line
	6200 2900 6200 2250
Wire Wire Line
	6200 2250 6400 2250
$EndSCHEMATC
