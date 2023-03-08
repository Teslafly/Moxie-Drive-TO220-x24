EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L 24_control_board-rescue:Conn_01x06-Connector_Generic-MoxiE_Control_board-rescue P104
U 1 1 5B3977E8
P 9250 5550
AR Path="/5B3977E8" Ref="P104"  Part="1" 
AR Path="/5B39743C/5B3977E8" Ref="P?"  Part="1" 
F 0 "P104" H 9250 5200 60  0000 C CNN
F 1 "HALL/Encoder" H 9250 5900 60  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 9250 5550 60  0001 C CNN
F 3 "" H 9250 5550 60  0001 C CNN
	1    9250 5550
	1    0    0    1   
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0117
U 1 1 5B3977EF
P 8900 5250
AR Path="/5B3977EF" Ref="#PWR0117"  Part="1" 
AR Path="/5B39743C/5B3977EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 8900 5250 30  0001 C CNN
F 1 "GND" H 8900 5180 30  0001 C CNN
F 2 "" H 8900 5250 60  0001 C CNN
F 3 "" H 8900 5250 60  0001 C CNN
	1    8900 5250
	0    1    -1   0   
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R102
U 1 1 5B3977F5
P 3350 5600
AR Path="/5B3977F5" Ref="R102"  Part="1" 
AR Path="/5B39743C/5B3977F5" Ref="R?"  Part="1" 
F 0 "R102" V 3250 5550 50  0000 C CNN
F 1 "100Ω" V 3350 5600 43  0000 C CNN
F 2 "pkl_dipol:R_0402" H 3350 5600 60  0001 C CNN
F 3 "" H 3350 5600 60  0001 C CNN
	1    3350 5600
	0    1    -1   0   
$EndComp
$Comp
L 24_control_board-rescue:Conn_01x03-Connector_Generic-MoxiE_Control_board-rescue K101
U 1 1 5B3977FC
P 2450 5700
AR Path="/5B3977FC" Ref="K101"  Part="1" 
AR Path="/5B39743C/5B3977FC" Ref="K?"  Part="1" 
F 0 "K101" V 2400 5700 50  0000 C CNN
F 1 "SERVO" V 2500 5700 40  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2450 5700 60  0001 C CNN
F 3 "" H 2450 5700 60  0001 C CNN
	1    2450 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 5250 8900 5250
Wire Wire Line
	1500 1850 1700 1850
Wire Wire Line
	1500 1750 1700 1750
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R109
U 1 1 5B397830
P 8500 5050
AR Path="/5B397830" Ref="R109"  Part="1" 
AR Path="/5B39743C/5B397830" Ref="R?"  Part="1" 
F 0 "R109" V 8450 5250 50  0000 C CNN
F 1 "10kΩ" V 8500 5050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 8500 5050 60  0001 C CNN
F 3 "" H 8500 5050 60  0001 C CNN
	1    8500 5050
	1    0    0    1   
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R107
U 1 1 5B397837
P 8300 5050
AR Path="/5B397837" Ref="R107"  Part="1" 
AR Path="/5B39743C/5B397837" Ref="R?"  Part="1" 
F 0 "R107" V 8250 5250 50  0000 C CNN
F 1 "2k2Ω" V 8300 5050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 8300 5050 60  0001 C CNN
F 3 "" H 8300 5050 60  0001 C CNN
	1    8300 5050
	1    0    0    1   
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R108
U 1 1 5B397845
P 8400 5050
AR Path="/5B397845" Ref="R108"  Part="1" 
AR Path="/5B39743C/5B397845" Ref="R?"  Part="1" 
F 0 "R108" V 8350 5250 50  0000 C CNN
F 1 "2k2Ω" V 8400 5050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 8400 5050 60  0001 C CNN
F 3 "" H 8400 5050 60  0001 C CNN
	1    8400 5050
	1    0    0    1   
$EndComp
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C102
U 1 1 5B39784E
P 8200 5850
AR Path="/5B39784E" Ref="C102"  Part="1" 
AR Path="/5B39743C/5B39784E" Ref="C?"  Part="1" 
F 0 "C102" V 8250 5950 50  0000 L CNN
F 1 "0.1uF" V 8250 5600 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 8200 5850 60  0001 C CNN
F 3 "" H 8200 5850 60  0001 C CNN
	1    8200 5850
	0    -1   1    0   
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0114
U 1 1 5B397855
P 7800 5900
AR Path="/5B397855" Ref="#PWR0114"  Part="1" 
AR Path="/5B39743C/5B397855" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 7800 5900 30  0001 C CNN
F 1 "GND" H 7800 5830 30  0001 C CNN
F 2 "" H 7800 5900 60  0001 C CNN
F 3 "" H 7800 5900 60  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8400 4800
Wire Wire Line
	8200 4900 8200 4800
Wire Wire Line
	8300 4900 8300 4800
Wire Wire Line
	8400 5200 8400 5350
Connection ~ 8400 5350
Wire Wire Line
	8300 5200 8300 5450
Connection ~ 8300 5450
Wire Wire Line
	8200 5200 8200 5550
Connection ~ 8200 5550
Text Notes 2650 -250 0    50   ~ 0
2 dedicated analog input connectors\n2 encoder / hall inputs? maybe 1 hall/encoder, 1 encoder with ribbon cable header? 5 pins needed. do 6?\nadd pins for 4th phase to micro. not on this pcb, but maybe future one\n2 servo input headers. put analog on these?\ndedicated serial header. if can pins can also do rs322, put in resistors to bypass can ic? also, why does can need vcc?
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR0118
U 1 1 5B39786F
P 9250 6200
AR Path="/5B39786F" Ref="#PWR0118"  Part="1" 
AR Path="/5B39743C/5B39786F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 9250 6050 50  0001 C CNN
F 1 "+3.3V" H 9265 6373 50  0000 C CNN
F 2 "" H 9250 6200 50  0001 C CNN
F 3 "" H 9250 6200 50  0001 C CNN
	1    9250 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 5200 8500 5650
Connection ~ 8500 5650
Wire Wire Line
	8350 5850 8500 5850
Wire Wire Line
	8500 5850 8500 5650
Wire Wire Line
	8050 5850 7800 5850
Wire Wire Line
	7800 5850 7800 5900
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C101
U 1 1 5B397894
P 3850 5600
AR Path="/5B397894" Ref="C101"  Part="1" 
AR Path="/5B39743C/5B397894" Ref="C?"  Part="1" 
F 0 "C101" V 3900 5700 50  0000 L CNN
F 1 "0.1uF" V 3900 5350 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3850 5600 60  0001 C CNN
F 3 "" H 3850 5600 60  0001 C CNN
	1    3850 5600
	0    1    1    0   
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0113
U 1 1 5B39789B
P 4200 5600
AR Path="/5B39789B" Ref="#PWR0113"  Part="1" 
AR Path="/5B39743C/5B39789B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 4200 5600 30  0001 C CNN
F 1 "GND" H 4200 5530 30  0001 C CNN
F 2 "" H 4200 5600 60  0001 C CNN
F 3 "" H 4200 5600 60  0001 C CNN
	1    4200 5600
	-1   0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0105
U 1 1 5B3978A4
P 2700 5850
AR Path="/5B3978A4" Ref="#PWR0105"  Part="1" 
AR Path="/5B39743C/5B3978A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 2700 5850 30  0001 C CNN
F 1 "GND" H 2700 5780 30  0001 C CNN
F 2 "" H 2700 5850 60  0001 C CNN
F 3 "" H 2700 5850 60  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5600 3200 5600
Wire Wire Line
	2650 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5850
Wire Wire Line
	8200 4800 8300 4800
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8900 5750 9050 5750
Text HLabel 1700 4350 2    50   Output ~ 0
Throttle_ADC1
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0103
U 1 1 5B3978C1
P 2650 4250
AR Path="/5B3978C1" Ref="#PWR0103"  Part="1" 
AR Path="/5B39743C/5B3978C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 2650 4250 30  0001 C CNN
F 1 "GND" H 2650 4180 30  0001 C CNN
F 2 "" H 2650 4250 60  0001 C CNN
F 3 "" H 2650 4250 60  0001 C CNN
	1    2650 4250
	0    -1   -1   0   
$EndComp
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR0102
U 1 1 5B3978C7
P 2650 4150
AR Path="/5B3978C7" Ref="#PWR0102"  Part="1" 
AR Path="/5B39743C/5B3978C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2650 4000 50  0001 C CNN
F 1 "+3.3V" H 2665 4323 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    1    1    0   
$EndComp
Text HLabel 1700 4650 2    50   Output ~ 0
Brake_sw
Text HLabel 1700 4450 2    50   Output ~ 0
Regen_ADC2
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0104
U 1 1 5B3978D0
P 2650 4850
AR Path="/5B3978D0" Ref="#PWR0104"  Part="1" 
AR Path="/5B39743C/5B3978D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 2650 4850 30  0001 C CNN
F 1 "GND" H 2650 4780 30  0001 C CNN
F 2 "" H 2650 4850 60  0001 C CNN
F 3 "" H 2650 4850 60  0001 C CNN
	1    2650 4850
	0    -1   -1   0   
$EndComp
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR0110
U 1 1 5B3978E1
P 3750 3350
AR Path="/5B3978E1" Ref="#PWR0110"  Part="1" 
AR Path="/5B39743C/5B3978E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 3750 3200 50  0001 C CNN
F 1 "+3.3V" H 3765 3523 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0109
U 1 1 5B3978E7
P 3750 3250
AR Path="/5B3978E7" Ref="#PWR0109"  Part="1" 
AR Path="/5B39743C/5B3978E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 3750 3250 30  0001 C CNN
F 1 "GND" H 3750 3180 30  0001 C CNN
F 2 "" H 3750 3250 60  0001 C CNN
F 3 "" H 3750 3250 60  0001 C CNN
	1    3750 3250
	0    -1   -1   0   
$EndComp
Text HLabel 3100 3450 2    50   Output ~ 0
SDA_TX
Text HLabel 3100 3550 2    50   Output ~ 0
SCL_RX
Text Notes 3650 4550 0    50   ~ 0
Throttle pulldown \nresistors
$Comp
L 24_control_board-rescue:Conn_01x04-Connector_Generic-MoxiE_Control_board-rescue P102
U 1 1 5B397989
P 3550 2350
AR Path="/5B397989" Ref="P102"  Part="1" 
AR Path="/5B39743C/5B397989" Ref="P?"  Part="1" 
F 0 "P102" H 3550 2100 50  0000 C CNN
F 1 "Serial1/tim4" H 3550 2600 40  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 3550 2400 60  0001 C CNN
F 3 "" H 3550 2400 60  0000 C CNN
	1    3550 2350
	-1   0    0    1   
$EndComp
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR0108
U 1 1 5B397990
P 3750 2250
AR Path="/5B397990" Ref="#PWR0108"  Part="1" 
AR Path="/5B39743C/5B397990" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3750 2100 50  0001 C CNN
F 1 "+3.3V" H 3765 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    1    1    0   
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0107
U 1 1 5B397996
P 3750 2150
AR Path="/5B397996" Ref="#PWR0107"  Part="1" 
AR Path="/5B39743C/5B397996" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 3750 2150 30  0001 C CNN
F 1 "GND" H 3750 2080 30  0001 C CNN
F 2 "" H 3750 2150 60  0001 C CNN
F 3 "" H 3750 2150 60  0001 C CNN
	1    3750 2150
	0    -1   -1   0   
$EndComp
Text HLabel 3000 2450 2    50   Input ~ 0
RX
Text HLabel 3000 2350 2    50   Input ~ 0
TX-ws2812
Wire Wire Line
	1600 5800 1600 6000
Wire Wire Line
	2650 5700 2900 5700
$Sheet
S 1750 6550 850  650 
U 5B3979B7
F0 "logic_power" 50
F1 "logic_supply.sch" 50
$EndSheet
Text Notes 3750 3200 0    50   ~ 0
1mm
Text Notes 3800 2100 0    50   ~ 0
2mm
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R106
U 1 1 5B39783E
P 8200 5050
AR Path="/5B39783E" Ref="R106"  Part="1" 
AR Path="/5B39743C/5B39783E" Ref="R?"  Part="1" 
F 0 "R106" V 8150 5250 50  0000 C CNN
F 1 "2k2Ω" V 8200 5050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 8200 5050 60  0001 C CNN
F 3 "" H 8200 5050 60  0001 C CNN
	1    8200 5050
	1    0    0    1   
$EndComp
Text Notes 7900 5150 2    50   ~ 0
as5047 mag rotary enc\ndraws 15mA
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 8400 4800
Wire Wire Line
	8500 4900 8500 4800
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR0115
U 1 1 5B39785B
P 8500 4800
AR Path="/5B39785B" Ref="#PWR0115"  Part="1" 
AR Path="/5B39743C/5B39785B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 8500 4650 50  0001 C CNN
F 1 "+3.3V" H 8515 4973 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	-1   0    0    -1  
$EndComp
$Sheet
S 1700 2650 800  550 
U 5D7BA469
F0 "NRF/Bluetooth" 50
F1 "nrf_bluetooth.sch" 50
F2 "BLE_TX" O R 2500 3100 50 
F3 "BLE_RX" I R 2500 3000 50 
F4 "BLE_SWDIO" I R 2500 2750 50 
F5 "BLE_SWDCLK" I R 2500 2850 50 
$EndSheet
Text Notes 1850 7000 0    50   ~ 0
Syncronous Buck\nin:  5-18V\nout: 3.3V@1A
Wire Wire Line
	9050 5350 8400 5350
Wire Wire Line
	9050 5450 8300 5450
Wire Wire Line
	9050 5550 8200 5550
Wire Wire Line
	9050 5650 8500 5650
Text Notes 2800 3350 0    50   ~ 0
compatable with \nsparkfin quik i2c
$Sheet
S 1700 850  800  450 
U 5E25D612
F0 "USB connector" 50
F1 "usb_c.sch" 50
F2 "D+" I R 2500 1100 50 
F3 "D-" I R 2500 1200 50 
F4 "USB_VBUS" O R 2500 950 50 
$EndSheet
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R103
U 1 1 5DEBD7B4
P 3300 4450
AR Path="/5DEBD7B4" Ref="R103"  Part="1" 
AR Path="/5B39743C/5DEBD7B4" Ref="R?"  Part="1" 
F 0 "R103" V 3200 4400 50  0000 C CNN
F 1 "100Ω" V 3300 4450 43  0000 C CNN
F 2 "pkl_dipol:R_0402" H 3300 4450 60  0001 C CNN
F 3 "" H 3300 4450 60  0001 C CNN
	1    3300 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 4000 4200 3900
Wire Wire Line
	3850 4000 3850 3800
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0112
U 1 1 5B397947
P 4200 4300
AR Path="/5B397947" Ref="#PWR0112"  Part="1" 
AR Path="/5B39743C/5B397947" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 4200 4300 30  0001 C CNN
F 1 "GND" H 4200 4230 30  0001 C CNN
F 2 "" H 4200 4300 60  0001 C CNN
F 3 "" H 4200 4300 60  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0111
U 1 1 5B397941
P 3850 4300
AR Path="/5B397941" Ref="#PWR0111"  Part="1" 
AR Path="/5B39743C/5B397941" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 3850 4300 30  0001 C CNN
F 1 "GND" H 3850 4230 30  0001 C CNN
F 2 "" H 3850 4300 60  0001 C CNN
F 3 "" H 3850 4300 60  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R104
U 1 1 5B39793A
P 3850 4150
AR Path="/5B39793A" Ref="R104"  Part="1" 
AR Path="/5B39743C/5B39793A" Ref="R?"  Part="1" 
F 0 "R104" H 3920 4196 50  0000 L CNN
F 1 "100kΩ" H 3920 4105 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 3780 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R105
U 1 1 5B397933
P 4200 4150
AR Path="/5B397933" Ref="R105"  Part="1" 
AR Path="/5B39743C/5B397933" Ref="R?"  Part="1" 
F 0 "R105" H 4270 4196 50  0000 L CNN
F 1 "100kΩ" H 4270 4105 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 4130 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R101
U 1 1 5DEBE1B0
P 3050 4350
AR Path="/5DEBE1B0" Ref="R101"  Part="1" 
AR Path="/5B39743C/5DEBE1B0" Ref="R?"  Part="1" 
F 0 "R101" V 2950 4300 50  0000 C CNN
F 1 "100Ω" V 3050 4350 43  0000 C CNN
F 2 "pkl_dipol:R_0402" H 3050 4350 60  0001 C CNN
F 3 "" H 3050 4350 60  0001 C CNN
	1    3050 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 4350 2900 4350
Wire Wire Line
	2650 4450 3150 4450
Connection ~ 4200 3900
$Comp
L 24_control_board-rescue:Conn_01x04-Connector_Generic-MoxiE_Control_board-rescue P103
U 1 1 5B39792A
P 3550 3350
AR Path="/5B39792A" Ref="P103"  Part="1" 
AR Path="/5B39743C/5B39792A" Ref="P?"  Part="1" 
F 0 "P103" H 3550 3100 50  0000 C CNN
F 1 "I2C" H 3550 3600 40  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 3550 3400 60  0001 C CNN
F 3 "" H 3550 3400 60  0000 C CNN
	1    3550 3350
	-1   0    0    -1  
$EndComp
Text Label 2650 4350 0    0    ~ 0
ADC_THROTTLE_R
Text Label 2650 4450 0    14   ~ 0
ADC_REGEN_R
Text Label 2650 4350 0    14   ~ 0
ADC_THROTTLE_R
$Comp
L Device:D D101
U 1 1 5E39ACB4
P 2750 950
F 0 "D101" H 2750 734 50  0000 C CNN
F 1 "D" H 2750 825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 2750 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 950  2600 950 
Wire Wire Line
	3000 950  3000 900 
Text Notes 2850 750  0    50   ~ 0
place diode to enable 3.3v rail (mcu power) when usb present. \n
$Comp
L Connector_Generic:Conn_01x08 P101
U 1 1 5E3AF27B
P 2450 4450
F 0 "P101" H 2368 4875 50  0000 C CNN
F 1 "Conn_01x08" H 2368 4876 50  0001 C CNN
F 2 "Connector_JST:JST_PH_B8B-PH-K_1x08_P2.00mm_Vertical" H 2450 4450 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 5E407B43
P 1300 1850
F 0 "J101" H 1218 1525 50  0000 C CNN
F 1 "Conn_01x02" H 1218 1616 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4121C8
P 1600 5800
AR Path="/5E3B4D69/5E4121C8" Ref="#PWR?"  Part="1" 
AR Path="/5E4121C8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1600 5650 50  0001 C CNN
F 1 "+5V" H 1615 5973 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4163EB
P 8550 6200
AR Path="/5E3B4D69/5E4163EB" Ref="#PWR?"  Part="1" 
AR Path="/5E4163EB" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8550 6050 50  0001 C CNN
F 1 "+5V" H 8565 6373 50  0000 C CNN
F 2 "" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0001 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP102
U 1 1 5E450574
P 8900 6250
F 0 "JP102" H 8900 6361 50  0000 C CNN
F 1 "hall_pwr_jmp" H 8900 6452 50  0000 C CNN
F 2 "pkl_jumpers:J_NCNO_0903_15" H 8900 6250 50  0001 C CNN
F 3 "~" H 8900 6250 50  0001 C CNN
	1    8900 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 6100 8900 5750
Wire Wire Line
	8550 6200 8550 6250
Wire Wire Line
	8550 6250 8650 6250
Wire Wire Line
	9150 6250 9250 6250
Wire Wire Line
	9250 6250 9250 6200
Wire Wire Line
	4300 5900 4300 6650
Wire Wire Line
	3850 6650 4300 6650
Wire Wire Line
	4200 3900 4700 3900
Wire Wire Line
	3850 3800 4700 3800
Wire Wire Line
	4300 5900 4700 5900
Wire Wire Line
	4700 2350 3750 2350
Wire Wire Line
	3750 2450 4700 2450
Wire Wire Line
	2500 3000 4700 3000
Wire Wire Line
	2500 3100 4700 3100
Wire Wire Line
	3750 3550 3800 3550
Wire Wire Line
	3750 3450 3800 3450
Wire Wire Line
	6450 3700 8100 3700
Wire Wire Line
	6450 2750 6900 2750
Wire Wire Line
	8100 2650 7750 2650
Wire Wire Line
	6450 3400 8100 3400
Wire Wire Line
	6450 3300 8100 3300
Wire Wire Line
	6450 3200 8100 3200
Wire Wire Line
	2500 1850 4700 1850
Wire Wire Line
	2500 1750 4700 1750
Wire Wire Line
	8100 1650 6450 1650
Wire Wire Line
	8100 1900 6450 1900
Wire Wire Line
	8100 2150 6450 2150
Wire Wire Line
	6450 1750 8100 1750
Wire Wire Line
	6450 2000 8100 2000
Wire Wire Line
	6450 2250 8100 2250
Wire Wire Line
	8500 5650 7350 5650
Wire Wire Line
	8400 5350 7050 5350
Wire Wire Line
	8300 5450 7150 5450
Wire Wire Line
	8200 5550 7250 5550
Wire Wire Line
	2500 1100 4700 1100
Wire Wire Line
	4700 1200 2500 1200
Wire Wire Line
	6450 3800 8100 3800
Wire Wire Line
	8100 4150 6450 4150
Text Notes 1950 5650 0    31   ~ 0
servo/adc3/tim5
Text HLabel 1700 4550 2    50   Output ~ 0
Reverse_sw
Text HLabel 1700 4750 2    50   Output ~ 0
Cruise-PWR_sw
$Sheet
S 4700 950  1750 5150
U 5B397924
F0 "Microcontroller" 60
F1 "mcu.sch" 60
F2 "USB_DM" T L 4700 1200 60 
F3 "USB_DP" T L 4700 1100 60 
F4 "SERVO" O L 4700 4850 60 
F5 "HALL_1" I R 6450 5550 60 
F6 "HALL_2" I R 6450 5450 60 
F7 "HALL_3" I R 6450 5350 60 
F8 "TEMP_MOTOR" I R 6450 5650 60 
F9 "L3" O R 6450 2250 60 
F10 "L2" O R 6450 2000 60 
F11 "L1" O R 6450 1750 60 
F12 "FAULT" I R 6450 1400 60 
F13 "H3" O R 6450 2150 60 
F14 "H2" O R 6450 1900 60 
F15 "H1" O R 6450 1650 60 
F16 "EN_GATE" O R 6450 1500 60 
F17 "CAN_RX" I L 4700 1750 60 
F18 "CAN_TX" O L 4700 1850 60 
F19 "ADC_TEMP" I R 6450 3800 60 
F20 "PHASE_V_1_ADC" I R 6450 3200 50 
F21 "PHASE_V_2_ADC" I R 6450 3300 50 
F22 "PHASE_V_3_ADC" I R 6450 3400 50 
F23 "PHASE_CURRENT_1_ADC" I R 6450 2650 50 
F24 "PHASE_CURRENT_2_ADC" I R 6450 2750 50 
F25 "PHASE_CURRENT_3_ADC" I R 6450 2850 50 
F26 "ADC_VBUS" I R 6450 3700 60 
F27 "SDA_2" O L 4700 3450 50 
F28 "SCL_2" O L 4700 3550 50 
F29 "USART3_RX" I L 4700 3100 50 
F30 "USART3_TX" I L 4700 3000 50 
F31 "USART1_RX" I L 4700 2450 50 
F32 "USART1_TX" I L 4700 2350 50 
F33 "AUX1_PWM" I L 4700 5900 50 
F34 "ADC_THROTTLE" O L 4700 3800 50 
F35 "ADC_REGEN" O L 4700 3900 50 
F36 "BRAKE_SW" O L 4700 4650 50 
F37 "gdrv_vsense" I R 6450 4150 50 
F38 "REVERSE_SW" O L 4700 4550 50 
F39 "AUX2_PWM" I L 4700 6000 50 
F40 "PWR-CRUISE" I L 4700 4750 50 
F41 "SPI3_SCK-SWO" I R 6450 4450 50 
F42 "SPI3_MISO" I R 6450 4750 50 
F43 "SPI3_NSS" I R 6450 4650 50 
F44 "USR_BTN-DFU_BOOT" I R 6450 4850 50 
F45 "BLE_SWDIO" O L 4700 2750 50 
F46 "BLE_SWDCLK" O L 4700 2850 50 
F47 "PHASE_FILTER_CTL" O R 6450 3000 50 
$EndSheet
Wire Wire Line
	2900 5700 2900 6000
Wire Wire Line
	4000 5600 4200 5600
Wire Wire Line
	2900 950  3000 950 
$Comp
L power:+12V #PWR?
U 1 1 5ED36697
P 3000 900
AR Path="/5B3979B7/5ED36697" Ref="#PWR?"  Part="1" 
AR Path="/5ED36697" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3000 750 50  0001 C CNN
F 1 "+12V" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 3400 4750
Wire Wire Line
	2650 4650 3300 4650
Wire Wire Line
	2650 4550 3200 4550
Wire Wire Line
	3450 4450 3600 4450
Wire Wire Line
	3600 4450 3600 3900
Wire Wire Line
	3600 3900 4200 3900
Wire Wire Line
	3850 3800 3500 3800
Wire Wire Line
	3500 3800 3500 4350
Wire Wire Line
	3500 4350 3200 4350
Connection ~ 3850 3800
Wire Wire Line
	3800 3450 3800 3500
Wire Wire Line
	3800 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3600
Wire Wire Line
	2600 3600 2500 3600
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 4700 3450
Wire Wire Line
	3800 3550 3800 3600
Wire Wire Line
	3800 3600 2700 3600
Wire Wire Line
	2700 3600 2700 3700
Wire Wire Line
	2700 3700 2500 3700
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 4700 3550
$Comp
L Mechanical:MountingHole MK?
U 1 1 5EDF816A
P 10500 6350
AR Path="/5D44BA97/5EDF816A" Ref="MK?"  Part="1" 
AR Path="/5EDF816A" Ref="MK104"  Part="1" 
F 0 "MK104" H 10600 6396 50  0000 L CNN
F 1 "Mounting_Hole" H 10600 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10500 6350 50  0001 C CNN
F 3 "" H 10500 6350 50  0001 C CNN
	1    10500 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK?
U 1 1 5EDF8170
P 10500 6150
AR Path="/5D44BA97/5EDF8170" Ref="MK?"  Part="1" 
AR Path="/5EDF8170" Ref="MK103"  Part="1" 
F 0 "MK103" H 10600 6196 50  0000 L CNN
F 1 "Mounting_Hole" H 10600 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10500 6150 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK?
U 1 1 5EDF8176
P 10500 5950
AR Path="/5D44BA97/5EDF8176" Ref="MK?"  Part="1" 
AR Path="/5EDF8176" Ref="MK102"  Part="1" 
F 0 "MK102" H 10600 5996 50  0000 L CNN
F 1 "Mounting_Hole" H 10600 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10500 5950 50  0001 C CNN
F 3 "" H 10500 5950 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4500 4850
$Sheet
S 3000 6550 850  650 
U 5E3B4D69
F0 "AUX PWM OUT" 50
F1 "aux out.sch" 50
F2 "aux1_pwm_in" I R 3850 6650 50 
F3 "aux2_pwm_in" I R 3850 6750 50 
$EndSheet
$Sheet
S 1700 1650 800  300 
U 5B39780A
F0 "CAN_tranciever" 40
F1 "CAN_5v.sch" 40
F2 "CAN_RX" O R 2500 1850 60 
F3 "CAN_TX" I R 2500 1750 60 
F4 "CANH" I L 1700 1750 60 
F5 "CANL" I L 1700 1850 60 
$EndSheet
$Sheet
S 2000 3450 500  400 
U 5ED3BA6E
F0 "6DOF IMU" 50
F1 "IMU.sch" 50
F2 "IMU_SDA" I R 2500 3600 50 
F3 "IMU_SCL" I R 2500 3700 50 
$EndSheet
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO101
U 1 1 5EE43A89
P 10800 900
F 0 "#LOGO101" H 10800 1175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 675 50  0001 C CNN
F 2 "" H 10800 900 50  0001 C CNN
F 3 "~" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Sheet
S 8100 1350 1200 2900
U 5D44BA97
F0 "power_stage" 50
F1 "power_stage.sch" 50
F2 "H_IN_A" I L 8100 1650 39 
F3 "L_IN_A" I L 8100 1750 39 
F4 "H_IN_B" I L 8100 1900 39 
F5 "L_IN_B" I L 8100 2000 39 
F6 "H_IN_C" I L 8100 2150 39 
F7 "L_IN_C" I L 8100 2250 39 
F8 "VBUS_VSENSE" O L 8100 3700 50 
F9 "FET_TEMP_SENSE" O L 8100 3800 50 
F10 "A_ISENSE" O L 8100 2650 50 
F11 "B_ISENSE" O L 8100 2750 50 
F12 "C_ISENSE" O L 8100 2850 50 
F13 "A_VSENSE" O L 8100 3200 50 
F14 "B_VSENSE" O L 8100 3300 50 
F15 "C_VSENSE" O L 8100 3400 50 
F16 "12v_SENSE" O L 8100 4150 50 
$EndSheet
$Comp
L Device:Jumper_NC_Small JP101
U 1 1 5EF51EEA
P 2000 6000
F 0 "JP101" H 2000 6212 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2000 6121 50  0000 C CNN
F 2 "pkl_jumpers:J_NC_0402_20" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6000 1900 6000
Wire Wire Line
	2100 6000 2900 6000
Wire Wire Line
	4700 6000 4400 6000
Wire Wire Line
	4400 6000 4400 6750
Wire Wire Line
	4400 6750 3850 6750
Text Notes 1600 1450 0    50   ~ 0
change to micro or horizontal?
$Sheet
S 6900 2550 850  550 
U 5EFD8FB1
F0 "Phase filters" 50
F1 "phase_filters.sch" 50
F2 "IN_A" I R 7750 2650 50 
F3 "OUT_A" O L 6900 2650 50 
F4 "IN_B" I R 7750 2750 50 
F5 "OUT_B" O L 6900 2750 50 
F6 "IN_C" I R 7750 2850 50 
F7 "OUT_C" O L 6900 2850 50 
F8 "I_FILTER_ON" I L 6900 3000 50 
$EndSheet
Wire Wire Line
	6900 2650 6450 2650
Wire Wire Line
	7750 2750 8100 2750
Wire Wire Line
	6900 2850 6450 2850
Wire Wire Line
	8100 2850 7750 2850
Wire Wire Line
	2500 2850 4700 2850
Wire Wire Line
	2500 2750 4700 2750
Wire Wire Line
	6900 3000 6450 3000
$Comp
L Power_Protection:SP0505BAHT D102
U 1 1 5F098514
P 3400 5100
F 0 "D102" H 3705 5146 50  0000 L CNN
F 1 " SMF05CT1G" H 3705 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3700 5050 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3525 5225 50  0001 C CNN
	1    3400 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5450
Wire Wire Line
	3600 5450 4500 5450
Wire Wire Line
	4500 5450 4500 4850
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3700 5600
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0119
U 1 1 5F0A3BC5
P 3400 5300
AR Path="/5F0A3BC5" Ref="#PWR0119"  Part="1" 
AR Path="/5B39743C/5F0A3BC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 3400 5300 30  0001 C CNN
F 1 "GND" H 3400 5230 30  0001 C CNN
F 2 "" H 3400 5300 60  0001 C CNN
F 3 "" H 3400 5300 60  0001 C CNN
	1    3400 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3600 4450 3600 4900
Connection ~ 3600 4450
Wire Wire Line
	3400 4900 3400 4750
Connection ~ 3400 4750
Wire Wire Line
	3400 4750 4700 4750
Wire Wire Line
	3300 4900 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 4700 4650
Wire Wire Line
	3200 4900 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 4700 4550
$Comp
L Power_Protection:SP0505BAHT D103
U 1 1 5F0D8018
P 7250 6050
F 0 "D103" H 7555 6096 50  0000 L CNN
F 1 " SMF05CT1G" H 7555 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7550 6000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 7375 6175 50  0001 C CNN
	1    7250 6050
	-1   0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR0120
U 1 1 5F0D9719
P 7250 6250
AR Path="/5F0D9719" Ref="#PWR0120"  Part="1" 
AR Path="/5B39743C/5F0D9719" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 7250 6250 30  0001 C CNN
F 1 "GND" H 7250 6180 30  0001 C CNN
F 2 "" H 7250 6250 60  0001 C CNN
F 3 "" H 7250 6250 60  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5850 7050 5350
Connection ~ 7050 5350
Wire Wire Line
	7050 5350 6450 5350
Wire Wire Line
	7150 5850 7150 5450
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 6450 5450
Wire Wire Line
	7250 5850 7250 5550
Connection ~ 7250 5550
Wire Wire Line
	7250 5550 6450 5550
Connection ~ 7350 5650
Wire Wire Line
	7350 5650 6450 5650
Wire Wire Line
	7350 5850 7350 5650
Wire Wire Line
	3600 5600 3600 5850
Wire Wire Line
	3600 5850 4000 5850
Text Label 3750 5850 0    50   ~ 0
servo
Text Label 7500 5800 0    50   ~ 0
servo
Wire Wire Line
	7450 5850 7450 5800
Wire Wire Line
	7450 5800 7700 5800
$Comp
L 24_control_board-rescue:Conn_01x06-Connector_Generic-MoxiE_Control_board-rescue P105
U 1 1 5EF29B42
P 9900 5550
AR Path="/5EF29B42" Ref="P105"  Part="1" 
AR Path="/5B39743C/5EF29B42" Ref="P?"  Part="1" 
F 0 "P105" H 9900 5200 60  0000 C CNN
F 1 "HALL/Encoder" H 9900 5900 60  0000 C CNN
F 2 "Connector_JST:JST_ZH_B6B-ZR_1x06_P1.50mm_Vertical" H 9900 5550 60  0001 C CNN
F 3 "" H 9900 5550 60  0001 C CNN
	1    9900 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 5250 9050 5250
Connection ~ 9050 5250
Wire Wire Line
	9050 5350 9700 5350
Connection ~ 9050 5350
Wire Wire Line
	9050 5450 9700 5450
Connection ~ 9050 5450
Wire Wire Line
	9050 5550 9700 5550
Connection ~ 9050 5550
Wire Wire Line
	9050 5650 9700 5650
Connection ~ 9050 5650
Wire Wire Line
	9050 5750 9700 5750
Connection ~ 9050 5750
$Comp
L Mechanical:MountingHole MK?
U 1 1 5EDF817C
P 10500 5750
AR Path="/5D44BA97/5EDF817C" Ref="MK?"  Part="1" 
AR Path="/5EDF817C" Ref="MK101"  Part="1" 
F 0 "MK101" H 10600 5796 50  0000 L CNN
F 1 "Mounting_Hole" H 10600 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
