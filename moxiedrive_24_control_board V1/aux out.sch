EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Moxie-Drive 24, vesc compatable motor controller"
Date "2020-07-01"
Rev "1.0"
Comp "Marshall Scholz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6150 3700 0    50   ~ 0
Max 400ma
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5E3C355F
P 5850 4400
AR Path="/5E3C355F" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5E3C355F" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4D69/5E3C355F" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 5850 4400 30  0001 C CNN
F 1 "GND" H 5850 4330 30  0001 C CNN
F 2 "" H 5850 4400 60  0001 C CNN
F 3 "" H 5850 4400 60  0001 C CNN
	1    5850 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E410361
P 6150 3350
AR Path="/5E410361" Ref="J?"  Part="1" 
AR Path="/5E3B4D69/5E410361" Ref="J602"  Part="1" 
F 0 "J602" H 6230 3342 50  0000 L CNN
F 1 "Conn_01x02" H 6230 3251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Text HLabel 5400 4000 0    59   Input ~ 0
aux1_pwm_in
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	5950 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3150
Wire Wire Line
	5850 3450 5850 3800
Wire Wire Line
	5850 4200 5850 4400
$Comp
L power:+12V #PWR0603
U 1 1 5EE01632
P 5850 3150
F 0 "#PWR0603" H 5850 3000 50  0001 C CNN
F 1 "+12V" H 5865 3323 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5550 4000
$Comp
L Device:Q_NMOS_GSD Q601
U 1 1 5EE02916
P 5750 4000
F 0 "Q601" H 5954 4046 50  0000 L CNN
F 1 "60v 1a fet" H 5954 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 4100 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Text Notes 8150 3700 0    50   ~ 0
Max 400ma
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5EE05F28
P 7850 4400
AR Path="/5EE05F28" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5EE05F28" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4D69/5EE05F28" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 7850 4400 30  0001 C CNN
F 1 "GND" H 7850 4330 30  0001 C CNN
F 2 "" H 7850 4400 60  0001 C CNN
F 3 "" H 7850 4400 60  0001 C CNN
	1    7850 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE05F2E
P 8150 3350
AR Path="/5EE05F2E" Ref="J?"  Part="1" 
AR Path="/5E3B4D69/5EE05F2E" Ref="J603"  Part="1" 
F 0 "J603" H 8230 3342 50  0000 L CNN
F 1 "Conn_01x02" H 8230 3251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8150 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Text HLabel 7400 4000 0    59   Input ~ 0
aux2_pwm_in
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	7950 3350 7850 3350
Wire Wire Line
	7850 3350 7850 3150
Wire Wire Line
	7850 3450 7850 3800
Wire Wire Line
	7850 4200 7850 4400
$Comp
L power:+12V #PWR0605
U 1 1 5EE05F3A
P 7850 3150
F 0 "#PWR0605" H 7850 3000 50  0001 C CNN
F 1 "+12V" H 7865 3323 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7550 4000
$Comp
L Device:Q_NMOS_GSD Q602
U 1 1 5EE05F41
P 7750 4000
F 0 "Q602" H 7954 4046 50  0000 L CNN
F 1 "60v 1a fet" H 7954 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 4100 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE0A0BE
P 4150 3400
AR Path="/5EE0A0BE" Ref="J?"  Part="1" 
AR Path="/5E3B4D69/5EE0A0BE" Ref="J601"  Part="1" 
F 0 "J601" H 4230 3392 50  0000 L CNN
F 1 "Conn_01x02" H 4230 3301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3950 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3200
Wire Wire Line
	3850 3500 3850 3800
$Comp
L power:+12V #PWR0601
U 1 1 5EE0A0C8
P 3850 3200
F 0 "#PWR0601" H 3850 3050 50  0001 C CNN
F 1 "+12V" H 3865 3373 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5EE0A28F
P 3850 3800
AR Path="/5EE0A28F" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5EE0A28F" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4D69/5EE0A28F" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 3850 3800 30  0001 C CNN
F 1 "GND" H 3850 3730 30  0001 C CNN
F 2 "" H 3850 3800 60  0001 C CNN
F 3 "" H 3850 3800 60  0001 C CNN
	1    3850 3800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
