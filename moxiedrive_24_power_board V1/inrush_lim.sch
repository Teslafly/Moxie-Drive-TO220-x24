EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5250 3950
Connection ~ 6000 3950
Wire Wire Line
	4150 3550 4150 4200
Wire Wire Line
	4200 3550 4150 3550
Wire Wire Line
	4500 3150 4500 3350
Wire Wire Line
	4500 3750 4500 3950
Wire Wire Line
	4500 3950 5250 3950
Wire Wire Line
	4900 3550 4900 4200
Wire Wire Line
	4950 3550 4900 3550
Wire Wire Line
	5250 3150 5250 3350
Wire Wire Line
	5250 3750 5250 3950
Wire Wire Line
	5250 3950 6000 3950
Wire Wire Line
	5650 3550 5650 4200
Wire Wire Line
	5700 3550 5650 3550
Wire Wire Line
	6000 3150 6000 3350
Wire Wire Line
	6000 3750 6000 3950
Wire Wire Line
	6000 3950 6750 3950
Wire Wire Line
	6400 3550 6400 4200
Wire Wire Line
	6450 3550 6400 3550
Wire Wire Line
	6750 3150 6750 3350
Wire Wire Line
	6750 3750 6750 3950
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F14F489
P 4400 3550
AR Path="/5EBE5E4F/5F14F489" Ref="Q?"  Part="1" 
AR Path="/5ECB4B49/5F14F489" Ref="Q?"  Part="1" 
AR Path="/5ECB5577/5F14F489" Ref="Q?"  Part="1" 
AR Path="/5F163C60/5F14F489" Ref="Q?"  Part="1" 
AR Path="/5F1665A7/5F14F489" Ref="Q?"  Part="1" 
AR Path="/5F14D9C8/5F14F489" Ref="Q901"  Part="1" 
F 0 "Q901" H 4605 3595 50  0000 L CNN
F 1 "NMOS" H 4605 3505 50  0000 L CNN
F 2 "24_moxie_drive:TO-220F-3_Horizontal_TabUp_w_boltkeepout" H 4600 3650 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
F 4 "100v" H 4700 3400 50  0000 C CNN "VDS"
F 5 "100A" H 4400 3550 50  0001 C CNN "Current"
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F14F491
P 5150 3550
AR Path="/5EBE5E4F/5F14F491" Ref="Q?"  Part="1" 
AR Path="/5ECB4B49/5F14F491" Ref="Q?"  Part="1" 
AR Path="/5ECB5577/5F14F491" Ref="Q?"  Part="1" 
AR Path="/5F163C60/5F14F491" Ref="Q?"  Part="1" 
AR Path="/5F1665A7/5F14F491" Ref="Q?"  Part="1" 
AR Path="/5F14D9C8/5F14F491" Ref="Q902"  Part="1" 
F 0 "Q902" H 5355 3595 50  0000 L CNN
F 1 "NMOS" H 5355 3505 50  0000 L CNN
F 2 "24_moxie_drive:TO-220F-3_Horizontal_TabUp_w_boltkeepout" H 5350 3650 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
F 4 "100v" H 5450 3400 50  0000 C CNN "VDS"
F 5 "100A" H 5150 3550 50  0001 C CNN "Current"
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F14F4A1
P 6650 3550
AR Path="/5EBE5E4F/5F14F4A1" Ref="Q?"  Part="1" 
AR Path="/5ECB4B49/5F14F4A1" Ref="Q?"  Part="1" 
AR Path="/5ECB5577/5F14F4A1" Ref="Q?"  Part="1" 
AR Path="/5F163C60/5F14F4A1" Ref="Q?"  Part="1" 
AR Path="/5F1665A7/5F14F4A1" Ref="Q?"  Part="1" 
AR Path="/5F14D9C8/5F14F4A1" Ref="Q904"  Part="1" 
F 0 "Q904" H 6855 3595 50  0000 L CNN
F 1 "NMOS" H 6855 3505 50  0000 L CNN
F 2 "24_moxie_drive:TO-220F-3_Horizontal_TabUp_w_boltkeepout" H 6850 3650 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
F 4 "100v" H 6950 3400 50  0000 C CNN "VDS"
F 5 "100A" H 6650 3550 50  0001 C CNN "Current"
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F170C94
P 7350 3750
AR Path="/5F170C94" Ref="#PWR?"  Part="1" 
AR Path="/5F14D9C8/5F170C94" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 7350 3600 50  0001 C CNN
F 1 "VBUS" H 7365 3923 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F171F7C
P 7300 3000
AR Path="/5F171F7C" Ref="#PWR?"  Part="1" 
AR Path="/5F14D9C8/5F171F7C" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0901" H 7300 2850 50  0001 C CNN
F 1 "+BATT" H 7315 3173 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Text HLabel 2950 3550 0    47   Output ~ 0
Charge_pump
$Comp
L Device:R_Small R?
U 1 1 5F1C4C32
P 3850 3750
AR Path="/5EBE5E4F/5F1C4C32" Ref="R?"  Part="1" 
AR Path="/5ECB4B49/5F1C4C32" Ref="R?"  Part="1" 
AR Path="/5ECB5577/5F1C4C32" Ref="R?"  Part="1" 
AR Path="/5F163C60/5F1C4C32" Ref="R?"  Part="1" 
AR Path="/5F1665A7/5F1C4C32" Ref="R?"  Part="1" 
AR Path="/5F14D9C8/5F1C4C32" Ref="R902"  Part="1" 
F 0 "R902" H 3909 3795 50  0000 L CNN
F 1 "100k" H 3909 3705 50  0000 L CNN
F 2 "pkl_dipol:R_0603" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C4C3B
P 3600 3750
AR Path="/5F1C4C3B" Ref="C?"  Part="1" 
AR Path="/5EBE5E4F/5F1C4C3B" Ref="C?"  Part="1" 
AR Path="/5ECB4B49/5F1C4C3B" Ref="C?"  Part="1" 
AR Path="/5F163C60/5F1C4C3B" Ref="C?"  Part="1" 
AR Path="/5F1665A7/5F1C4C3B" Ref="C?"  Part="1" 
AR Path="/5F14D9C8/5F1C4C3B" Ref="C901"  Part="1" 
F 0 "C901" H 3350 3800 50  0000 L CNN
F 1 "0.1uf" H 3350 3700 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
F 4 "" H 3600 3750 50  0001 C CNN "PartNo"
F 5 "100v" H 3600 3750 50  0001 C CNN "v"
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	6400 4200 5650 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4150 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 4900 4200
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F14F499
P 5900 3550
AR Path="/5EBE5E4F/5F14F499" Ref="Q?"  Part="1" 
AR Path="/5ECB4B49/5F14F499" Ref="Q?"  Part="1" 
AR Path="/5ECB5577/5F14F499" Ref="Q?"  Part="1" 
AR Path="/5F163C60/5F14F499" Ref="Q?"  Part="1" 
AR Path="/5F1665A7/5F14F499" Ref="Q?"  Part="1" 
AR Path="/5F14D9C8/5F14F499" Ref="Q903"  Part="1" 
F 0 "Q903" H 6105 3595 50  0000 L CNN
F 1 "NMOS" H 6105 3505 50  0000 L CNN
F 2 "24_moxie_drive:TO-220F-3_Horizontal_TabUp_w_boltkeepout" H 6100 3650 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
F 4 "100v" H 6200 3400 50  0000 C CNN "VDS"
F 5 "100A" H 5900 3550 50  0001 C CNN "Current"
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 3850 3950
Connection ~ 4500 3950
Wire Wire Line
	3850 3650 3850 3550
Wire Wire Line
	3850 3550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	3850 3850 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3600 3950
Wire Wire Line
	3600 3850 3600 3950
Wire Wire Line
	3600 3650 3600 3550
Wire Wire Line
	3600 3550 3850 3550
Connection ~ 3850 3550
$Comp
L Device:R_Small R?
U 1 1 5F1E9834
P 3300 3550
AR Path="/5EBE5E4F/5F1E9834" Ref="R?"  Part="1" 
AR Path="/5ECB4B49/5F1E9834" Ref="R?"  Part="1" 
AR Path="/5ECB5577/5F1E9834" Ref="R?"  Part="1" 
AR Path="/5F163C60/5F1E9834" Ref="R?"  Part="1" 
AR Path="/5F1665A7/5F1E9834" Ref="R?"  Part="1" 
AR Path="/5F14D9C8/5F1E9834" Ref="R901"  Part="1" 
F 0 "R901" H 3359 3595 50  0000 L CNN
F 1 "2.2k" H 3359 3505 50  0000 L CNN
F 2 "pkl_dipol:R_0603" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3550 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	3200 3550 2950 3550
Wire Wire Line
	7300 3000 7300 3150
Wire Wire Line
	6000 3150 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 7300 3150
Wire Wire Line
	6750 3950 7350 3950
Wire Wire Line
	7350 3950 7350 3750
Connection ~ 6750 3950
$Comp
L Mechanical:MountingHole H901
U 1 1 5F2120EF
P 5200 4950
F 0 "H901" H 5300 4996 50  0000 L CNN
F 1 "MountingHole" H 5300 4905 50  0000 L CNN
F 2 "24_moxie_drive:MountingHole_M3_3.2x8.0mm_w_washer&screw" H 5200 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H902
U 1 1 5F22A251
P 5200 5150
F 0 "H902" H 5300 5196 50  0000 L CNN
F 1 "MountingHole" H 5300 5105 50  0000 L CNN
F 2 "24_moxie_drive:MountingHole_M3_3.2x8.0mm_w_washer&screw" H 5200 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
