EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 53F59FA3
P 6600 3150
AR Path="/53FFB6E1/53F59FA3" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B39780A/53F59FA3" Ref="C?"  Part="1" 
AR Path="/5B39780A/53F59FA3" Ref="C702"  Part="1" 
F 0 "C702" H 6600 3250 40  0000 L CNN
F 1 "2.2uF" H 6606 3065 40  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6638 3000 30  0001 C CNN
F 3 "" H 6600 3150 60  0000 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 53F59FB0
P 6600 3350
AR Path="/53FFB6E1/53F59FB0" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/53F59FB0" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/53F59FB0" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 6600 3350 30  0001 C CNN
F 1 "GND" H 6600 3280 30  0001 C CNN
F 2 "" H 6600 3350 60  0000 C CNN
F 3 "" H 6600 3350 60  0000 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Text HLabel 6900 3750 2    60   Output ~ 0
CAN_RX
Text HLabel 6900 3650 2    60   Input ~ 0
CAN_TX
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R?
U 1 1 540030A8
P 5250 4950
AR Path="/53FFB6E1/540030A8" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B39780A/540030A8" Ref="R?"  Part="1" 
AR Path="/5B39780A/540030A8" Ref="R702"  Part="1" 
F 0 "R702" V 5330 4950 40  0000 C CNN
F 1 "120Ω" V 5257 4951 40  0000 C CNN
F 2 "pkl_dipol:R_0402" V 5180 4950 30  0001 C CNN
F 3 "" H 5250 4950 30  0000 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Text HLabel 3500 3600 0    60   Input ~ 0
CANH
Text HLabel 3500 4100 0    60   Input ~ 0
CANL
Wire Wire Line
	5500 4100 5500 3950
Wire Wire Line
	5500 3750 5500 3600
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5400318B
P 6250 4350
AR Path="/53FFB6E1/5400318B" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5400318B" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5400318B" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 6250 4350 30  0001 C CNN
F 1 "GND" H 6250 4280 30  0001 C CNN
F 2 "" H 6250 4350 60  0000 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 3350
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5500 4100
Wire Wire Line
	5750 3750 5500 3750
Wire Wire Line
	5500 3950 5750 3950
Wire Wire Line
	6900 3650 6750 3650
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5D1E93C4
P 5100 5350
AR Path="/53FFB6E1/5D1E93C4" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B39780A/5D1E93C4" Ref="C?"  Part="1" 
AR Path="/5B39780A/5D1E93C4" Ref="C701"  Part="1" 
F 0 "C701" H 5100 5450 40  0000 L CNN
F 1 "10nF" H 5106 5265 40  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5138 5200 30  0001 C CNN
F 3 "" H 5100 5350 60  0000 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R?
U 1 1 5D1E976C
P 4950 4950
AR Path="/53FFB6E1/5D1E976C" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B39780A/5D1E976C" Ref="R?"  Part="1" 
AR Path="/5B39780A/5D1E976C" Ref="R701"  Part="1" 
F 0 "R701" V 5030 4950 40  0000 C CNN
F 1 "120Ω" V 4957 4951 40  0000 C CNN
F 2 "pkl_dipol:R_0402" V 4880 4950 30  0001 C CNN
F 3 "" H 4950 4950 30  0000 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5D1E9D99
P 5100 5550
AR Path="/53FFB6E1/5D1E9D99" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5D1E9D99" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5D1E9D99" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 5100 5550 30  0001 C CNN
F 1 "GND" H 5100 5480 30  0001 C CNN
F 2 "" H 5100 5550 60  0000 C CNN
F 3 "" H 5100 5550 60  0000 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 4950 5150
Wire Wire Line
	4950 5150 5100 5150
Wire Wire Line
	5250 5150 5250 5100
Wire Wire Line
	5100 5200 5100 5150
Connection ~ 5100 5150
Wire Wire Line
	5100 5150 5250 5150
Wire Wire Line
	5100 5550 5100 5500
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5500 3600
Wire Wire Line
	6600 2950 6600 3000
Wire Wire Line
	6250 3450 6250 2950
Wire Wire Line
	6750 3750 6900 3750
Wire Wire Line
	6250 4250 6250 4350
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5DE7F58D
P 6900 4350
AR Path="/53FFB6E1/5DE7F58D" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5DE7F58D" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5DE7F58D" Ref="#PWR0707"  Part="1" 
F 0 "#PWR0707" H 6900 4350 30  0001 C CNN
F 1 "GND" H 6900 4280 30  0001 C CNN
F 2 "" H 6900 4350 60  0000 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6750 4050
Text Notes 5050 2350 0    50   ~ 0
5v supply can trancievers are much more robust and cheaper\n(have higher transient tolerance on can lines)\n\nbut really want to avoid extra 5v rail.\n\nfootprint also compatable with TI tcan332
$Comp
L Device:Jumper_NC_Small JP701
U 1 1 5E3A7D7E
P 4950 4500
F 0 "JP701" V 4900 4200 50  0000 L CNN
F 1 "J_CTRM1" V 5050 4150 50  0000 L CNN
F 2 "pkl_jumpers:J_NC_0402_15" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP702
U 1 1 5E3A839E
P 5250 4500
F 0 "JP702" V 5204 4575 50  0000 L CNN
F 1 "J_CTRM2" V 5350 4550 50  0000 L CNN
F 2 "pkl_jumpers:J_NC_0402_15" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4100 5250 4400
Wire Wire Line
	4950 3600 4950 4400
Wire Wire Line
	4950 4600 4950 4800
Wire Wire Line
	5250 4600 5250 4800
Text Notes 5450 5200 0    50   ~ 0
can uses split termination\nhelps supress noise/spikes on can bus
$Comp
L Interface_CAN_LIN:TJA1051T-3 U701
U 1 1 5E4F2CDE
P 6250 3850
F 0 "U701" H 6250 4431 50  0000 C CNN
F 1 "TJA1051T-3" H 6250 4340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 3350 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 6250 3850 50  0001 C CNN
	1    6250 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E41A47F
P 6250 2950
AR Path="/5E3B4D69/5E41A47F" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5E41A47F" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 6250 2800 50  0001 C CNN
F 1 "+5V" H 6265 3123 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D2C74EC
P 6900 3950
AR Path="/53FFB6E1/5D2C74EC" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5D2C74EC" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5D2C74EC" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 6900 3800 50  0001 C CNN
F 1 "+3.3V" H 6915 4123 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4F573D
P 6600 2950
AR Path="/5E3B4D69/5E4F573D" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5E4F573D" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 6600 2800 50  0001 C CNN
F 1 "+5V" H 6615 3123 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	6900 4050 6900 4350
$Comp
L Power_Protection:NUP2105L D?
U 1 1 5F128B96
P 3900 5000
AR Path="/5E25D612/5F128B96" Ref="D?"  Part="1" 
AR Path="/5B39780A/5F128B96" Ref="D701"  Part="1" 
F 0 "D701" H 4105 5046 50  0000 L CNN
F 1 "NUP2105L" H 4105 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4125 4950 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 4025 5125 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5F1304DA
P 3900 5300
AR Path="/53FFB6E1/5F1304DA" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5F1304DA" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5F1304DA" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3900 5300 30  0001 C CNN
F 1 "GND" H 3900 5230 30  0001 C CNN
F 2 "" H 3900 5300 60  0000 C CNN
F 3 "" H 3900 5300 60  0000 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5300 3900 5200
Wire Wire Line
	3800 4800 3800 3600
Wire Wire Line
	4000 4800 4000 4100
Wire Wire Line
	3500 4100 4000 4100
Wire Wire Line
	3500 3600 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 4950 3600
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 5250 4100
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5F1387D1
P 7500 4250
AR Path="/53FFB6E1/5F1387D1" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B39780A/5F1387D1" Ref="C?"  Part="1" 
AR Path="/5B39780A/5F1387D1" Ref="C703"  Part="1" 
F 0 "C703" H 7500 4350 40  0000 L CNN
F 1 "2.2uF" H 7506 4165 40  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7538 4100 30  0001 C CNN
F 3 "" H 7500 4250 60  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:GND-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5F1387D7
P 7500 4450
AR Path="/53FFB6E1/5F1387D7" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5F1387D7" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5F1387D7" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7500 4450 30  0001 C CNN
F 1 "GND" H 7500 4380 30  0001 C CNN
F 2 "" H 7500 4450 60  0000 C CNN
F 3 "" H 7500 4450 60  0000 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4400 7500 4450
Wire Wire Line
	7500 4050 7500 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5F13C37E
P 7500 4050
AR Path="/53FFB6E1/5F13C37E" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5F13C37E" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5F13C37E" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7500 3900 50  0001 C CNN
F 1 "+3.3V" H 7515 4223 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
