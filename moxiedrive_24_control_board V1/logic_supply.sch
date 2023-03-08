EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L 24_control_board-rescue:TPS563200-Regulator_Switching-MoxiE_Control_board-rescue U?
U 1 1 5ADFCBDF
P 4650 2350
AR Path="/5B1528F8/5ADFCBDF" Ref="U?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCBDF" Ref="U?"  Part="1" 
AR Path="/5B3979B7/5ADFCBDF" Ref="U202"  Part="1" 
F 0 "U202" H 4650 2717 50  0000 C CNN
F 1 "TPS561201" H 4650 2626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4700 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5ADFCBE7
P 5900 2250
AR Path="/5B1528F8/5ADFCBE7" Ref="L?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCBE7" Ref="L?"  Part="1" 
AR Path="/5B3979B7/5ADFCBE7" Ref="L202"  Part="1" 
F 0 "L202" V 6093 2250 40  0000 C CNN
F 1 "4.7uH" V 6017 2250 40  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" V 6032 2250 60  0001 C CNN
F 3 "" H 5900 2250 60  0000 C CNN
F 4 "NRS4018T4R7MDGJ" V 5900 2250 50  0001 C CNN "Part#"
F 5 "" V 5900 2250 50  0001 C CNN "Field5"
	1    5900 2250
	0    1    -1   0   
$EndComp
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5ADFCBEE
P 5450 2450
AR Path="/5B1528F8/5ADFCBEE" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCBEE" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCBEE" Ref="C205"  Part="1" 
F 0 "C205" H 5565 2496 50  0000 L CNN
F 1 "0.1uF" H 5565 2405 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5488 2300 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R?
U 1 1 5ADFCBFC
P 7900 2850
AR Path="/5B1528F8/5ADFCBFC" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCBFC" Ref="R?"  Part="1" 
AR Path="/5B3979B7/5ADFCBFC" Ref="R202"  Part="1" 
F 0 "R202" H 7970 2896 50  0000 L CNN
F 1 "10k 0.1%" H 7970 2805 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 7830 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R?
U 1 1 5ADFCC03
P 7900 2450
AR Path="/5B1528F8/5ADFCC03" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC03" Ref="R?"  Part="1" 
AR Path="/5B3979B7/5ADFCC03" Ref="R201"  Part="1" 
F 0 "R201" H 7970 2496 50  0000 L CNN
F 1 "R33.2k 0.1%" V 7800 2350 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 7830 2450 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ADFCC0A
P 4650 2700
AR Path="/5B1528F8/5ADFCC0A" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC0A" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC0A" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 4650 2450 50  0001 C CNN
F 1 "GND" H 4655 2527 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2700
Wire Wire Line
	5050 2250 5450 2250
Wire Wire Line
	5450 2300 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2600 5450 2650
Wire Wire Line
	5450 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2350
Wire Wire Line
	5300 2350 5050 2350
Wire Wire Line
	5050 2450 5150 2450
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5ADFCC20
P 6350 2450
AR Path="/5B1528F8/5ADFCC20" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC20" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCC20" Ref="C207"  Part="1" 
F 0 "C207" H 6465 2496 50  0000 L CNN
F 1 "2.2uF" H 6465 2405 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6388 2300 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5ADFCC27
P 6850 2450
AR Path="/5B1528F8/5ADFCC27" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC27" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCC27" Ref="C208"  Part="1" 
F 0 "C208" H 6965 2496 50  0000 L CNN
F 1 "2.2uF" H 6965 2405 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6888 2300 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:CP-Device-MoxiE_Control_board-rescue C?
U 1 1 5ADFCC2F
P 7350 2450
AR Path="/5B1528F8/5ADFCC2F" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC2F" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCC2F" Ref="C209"  Part="1" 
F 0 "C209" H 7468 2496 50  0000 L CNN
F 1 "100uf" H 7468 2405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 7388 2300 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
F 4 "TPSB107K006R0250 " H 7350 2450 50  0001 C CNN "Part#"
	1    7350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2300
Wire Wire Line
	7350 2300 7350 2250
Wire Wire Line
	6850 2300 6850 2250
Wire Wire Line
	6350 2300 6350 2250
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ADFCC3B
P 7900 3050
AR Path="/5B1528F8/5ADFCC3B" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC3B" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC3B" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 7900 2800 50  0001 C CNN
F 1 "GND" H 7905 2877 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ADFCC41
P 7350 2650
AR Path="/5B1528F8/5ADFCC41" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC41" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC41" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 7350 2400 50  0001 C CNN
F 1 "GND" H 7355 2477 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ADFCC47
P 6850 2650
AR Path="/5B1528F8/5ADFCC47" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC47" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC47" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 6850 2400 50  0001 C CNN
F 1 "GND" H 6855 2477 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ADFCC4D
P 6350 2650
AR Path="/5B1528F8/5ADFCC4D" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC4D" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC4D" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 6350 2400 50  0001 C CNN
F 1 "GND" H 6355 2477 50  0000 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6350 2600
Wire Wire Line
	6850 2650 6850 2600
Wire Wire Line
	7350 2650 7350 2600
Wire Wire Line
	7900 2700 7900 2650
Wire Wire Line
	7900 3050 7900 3000
Wire Wire Line
	7900 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2950
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 7900 2600
Wire Wire Line
	5150 2450 5150 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5ADFCC5D
P 7350 2150
AR Path="/5B1528F8/5ADFCC5D" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC5D" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC5D" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 7350 2000 50  0001 C CNN
F 1 "+3.3V" H 7365 2323 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 7350 2150
Connection ~ 7350 2250
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5ADFCC65
P 8250 2450
AR Path="/5B1528F8/5ADFCC65" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC65" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCC65" Ref="C210"  Part="1" 
F 0 "C210" H 8365 2496 50  0000 L CNN
F 1 "NP" H 8365 2405 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 8288 2300 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2300 8250 2250
Wire Wire Line
	8250 2250 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	8250 2600 8250 2650
Wire Wire Line
	8250 2650 7900 2650
Wire Wire Line
	7350 2250 7900 2250
Wire Wire Line
	6850 2250 7350 2250
Connection ~ 6850 2250
Wire Wire Line
	6350 2250 6850 2250
Connection ~ 6350 2250
Wire Wire Line
	5150 2950 7800 2950
Wire Wire Line
	2800 2250 2800 2000
Wire Wire Line
	2800 2250 2800 2300
Connection ~ 2800 2250
Wire Wire Line
	4150 2450 4250 2450
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ADFCC96
P 2800 2650
AR Path="/5B1528F8/5ADFCC96" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC96" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC96" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2805 2477 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2600
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5AEA78DF
P 2800 2450
AR Path="/5B1528F8/5AEA78DF" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5AEA78DF" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5AEA78DF" Ref="C201"  Part="1" 
F 0 "C201" H 2915 2496 50  0000 L CNN
F 1 "10uF" H 2915 2405 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 2838 2300 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 3250 2250
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5E2A23A7
P 9900 2850
AR Path="/5B1528F8/5E2A23A7" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5E2A23A7" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5E2A23A7" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 9900 2600 50  0001 C CNN
F 1 "GND" H 9905 2677 50  0000 C CNN
F 2 "" H 9900 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxA D201
U 1 1 5E2A9573
P 9900 2650
F 0 "D201" V 9854 2729 50  0000 L CNN
F 1 "1.5KExxA" V 9945 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 2450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9850 2650 50  0001 C CNN
	1    9900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2500 9900 2450
Wire Wire Line
	9900 2800 9900 2850
Text HLabel 8600 2250 2    50   Output ~ 0
+3.3V
Wire Wire Line
	8600 2250 8250 2250
Connection ~ 8250 2250
Text HLabel 2500 2250 0    50   Input ~ 0
10-20vin
Wire Wire Line
	2500 2250 2800 2250
Text Notes 5250 1800 0    50   ~ 0
inductor, 1.5mm high max
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5DEDAC4F
P 3250 2650
AR Path="/5B1528F8/5DEDAC4F" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5DEDAC4F" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5DEDAC4F" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3255 2477 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2600
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5DEDAC56
P 3250 2450
AR Path="/5B1528F8/5DEDAC56" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5DEDAC56" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5DEDAC56" Ref="C203"  Part="1" 
F 0 "C203" H 3365 2496 50  0000 L CNN
F 1 "10uF" H 3365 2405 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 3288 2300 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	4150 2450 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	4150 2250 4250 2250
Wire Wire Line
	3250 2250 4150 2250
Text Notes 5200 2950 0    16   ~ 0
LOGIC_BK_FB
Text Notes 5100 2250 0    14   ~ 0
LOGIC_BK_SW
Text Notes 5100 2350 0    14   ~ 0
LOGIC_BK_BST
$Comp
L power:+5V #PWR?
U 1 1 5E493F41
P 5850 4300
AR Path="/5E3AB222/5E493F41" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5E493F41" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 5850 4150 50  0001 C CNN
F 1 "+5V" H 5865 4473 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E493F47
P 3000 4300
AR Path="/5E3AB222/5E493F47" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5E493F47" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3000 4150 50  0001 C CNN
F 1 "+3V3" H 3015 4473 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E493F4D
P 5850 5000
AR Path="/5E3AB222/5E493F4D" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5E493F4D" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5855 4827 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E493F53
P 5400 5000
AR Path="/5E3AB222/5E493F53" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5E493F53" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5405 4827 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5E493F59
P 3000 4650
AR Path="/5B1528F8/5E493F59" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5E493F59" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5E493F59" Ref="C202"  Part="1" 
AR Path="/5E3AB222/5E493F59" Ref="C?"  Part="1" 
F 0 "C202" H 3115 4696 50  0000 L CNN
F 1 "2.2uF" H 3115 4605 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3038 4500 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:CP-Device-MoxiE_Control_board-rescue C?
U 1 1 5E493F60
P 5850 4650
AR Path="/5B1528F8/5E493F60" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5E493F60" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5E493F60" Ref="C206"  Part="1" 
AR Path="/5E3AB222/5E493F60" Ref="C?"  Part="1" 
F 0 "C206" H 5968 4696 50  0000 L CNN
F 1 "100uf" H 5968 4605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 5888 4500 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
F 4 "TPSB107K006R0250 " H 5850 4650 50  0001 C CNN "Part#"
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5E493F66
P 5400 4650
AR Path="/5B1528F8/5E493F66" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5E493F66" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5E493F66" Ref="C204"  Part="1" 
AR Path="/5E3AB222/5E493F66" Ref="C?"  Part="1" 
F 0 "C204" H 5515 4696 50  0000 L CNN
F 1 "2.2uF" H 5515 4605 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5438 4500 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E493F6E
P 3600 4400
AR Path="/5B1528F8/5E493F6E" Ref="L?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5E493F6E" Ref="L?"  Part="1" 
AR Path="/5B3979B7/5E493F6E" Ref="L201"  Part="1" 
AR Path="/5E3AB222/5E493F6E" Ref="L?"  Part="1" 
F 0 "L201" V 3793 4400 40  0000 C CNN
F 1 "22uH" V 3717 4400 40  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" V 3732 4400 60  0001 C CNN
F 3 "" H 3600 4400 60  0000 C CNN
F 4 "NRS4018T4R7MDGJ" V 3600 4400 50  0001 C CNN "Part#"
F 5 "" V 3600 4400 50  0001 C CNN "Field5"
	1    3600 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 4300 5850 4400
Wire Wire Line
	5850 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4500
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 5850 4500
Wire Wire Line
	5400 4800 5400 5000
Wire Wire Line
	5850 4800 5850 5000
$Comp
L power:GND #PWR?
U 1 1 5E493F7B
P 3000 5000
AR Path="/5E3AB222/5E493F7B" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5E493F7B" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3000 5000
$Comp
L MoxiE_drive_symbol_lib:ME2188 U?
U 1 1 5E493F82
P 4600 4500
AR Path="/5E3AB222/5E493F82" Ref="U?"  Part="1" 
AR Path="/5B3979B7/5E493F82" Ref="U201"  Part="1" 
F 0 "U201" H 4600 4821 31  0000 C CNN
F 1 "ME2188" H 4600 4759 31  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 4300 31  0001 C CNN
F 3 "" H 4600 4800 31  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	5000 4400 5400 4400
Connection ~ 5400 4400
$Comp
L power:GND #PWR?
U 1 1 5E493F8F
P 4600 5050
AR Path="/5E3AB222/5E493F8F" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5E493F8F" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5050 4600 4750
Text Notes 4300 4100 0    50   ~ 0
Syncronous Boost\nin:  3.3V\nout: 5.0V@200mA\n
Text Notes 4350 1850 0    50   ~ 0
Syncronous Buck\nin:  5-18V\nout: 3.3V@1A
$Comp
L power:+3.3V #PWR0216
U 1 1 5ED411BD
P 9900 2450
F 0 "#PWR0216" H 9900 2300 50  0001 C CNN
F 1 "+3.3V" H 9915 2623 50  0000 C CNN
F 2 "" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4400 3450 4400
Wire Wire Line
	3750 4400 4200 4400
Wire Wire Line
	6050 2250 6350 2250
Wire Wire Line
	5450 2250 5750 2250
$Comp
L power:+12V #PWR0201
U 1 1 5ED33A46
P 2800 2000
F 0 "#PWR0201" H 2800 1850 50  0001 C CNN
F 1 "+12V" H 2815 2173 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
