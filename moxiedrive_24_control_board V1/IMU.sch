EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Sensor_Motion:BMI160 U801
U 1 1 5ED542C0
P 6300 3650
F 0 "U801" H 6400 4050 50  0000 C CNN
F 1 "BMI160" H 6000 4050 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 6300 3650 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 5600 4500 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R?
U 1 1 5ED62FA0
P 5050 3050
AR Path="/5ED62FA0" Ref="R?"  Part="1" 
AR Path="/5B39743C/5ED62FA0" Ref="R?"  Part="1" 
AR Path="/5ED3BA6E/5ED62FA0" Ref="R801"  Part="1" 
F 0 "R801" V 5000 3250 50  0000 C CNN
F 1 "1kΩ" V 5050 3050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5050 3050 60  0001 C CNN
F 3 "" H 5050 3050 60  0001 C CNN
	1    5050 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 2900 5050 2800
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ED62FB2
P 5050 2800
AR Path="/5ED62FB2" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5ED62FB2" Ref="#PWR?"  Part="1" 
AR Path="/5ED3BA6E/5ED62FB2" Ref="#PWR0801"  Part="1" 
F 0 "#PWR0801" H 5050 2650 50  0001 C CNN
F 1 "+3.3V" H 5065 2973 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5ED62FB8
P 6500 2700
AR Path="/5ED62FB8" Ref="C?"  Part="1" 
AR Path="/5B39743C/5ED62FB8" Ref="C?"  Part="1" 
AR Path="/5ED3BA6E/5ED62FB8" Ref="C801"  Part="1" 
F 0 "C801" H 6350 2800 50  0000 L CNN
F 1 "0.1uF" H 6250 2600 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6500 2700 60  0001 C CNN
F 3 "" H 6500 2700 60  0001 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ED64436
P 6500 2450
AR Path="/5ED64436" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5ED64436" Ref="#PWR?"  Part="1" 
AR Path="/5ED3BA6E/5ED64436" Ref="#PWR0806"  Part="1" 
F 0 "#PWR0806" H 6500 2300 50  0001 C CNN
F 1 "+3.3V" H 6515 2623 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	-1   0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:R-Device-MoxiE_Control_board-rescue R?
U 1 1 5ED6657B
P 5300 3050
AR Path="/5ED6657B" Ref="R?"  Part="1" 
AR Path="/5B39743C/5ED6657B" Ref="R?"  Part="1" 
AR Path="/5ED3BA6E/5ED6657B" Ref="R802"  Part="1" 
F 0 "R802" V 5250 3250 50  0000 C CNN
F 1 "1kΩ" V 5300 3050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5300 3050 60  0001 C CNN
F 3 "" H 5300 3050 60  0001 C CNN
	1    5300 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 2900 5300 2800
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ED66582
P 5300 2800
AR Path="/5ED66582" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5ED66582" Ref="#PWR?"  Part="1" 
AR Path="/5ED3BA6E/5ED66582" Ref="#PWR0802"  Part="1" 
F 0 "#PWR0802" H 5300 2650 50  0001 C CNN
F 1 "+3.3V" H 5315 2973 50  0000 C CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0805
U 1 1 5ED669BD
P 6250 4250
F 0 "#PWR0805" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6255 4077 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0807
U 1 1 5ED66F0B
P 6500 2950
F 0 "#PWR0807" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6505 2777 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ED686F5
P 6250 3000
AR Path="/5ED686F5" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5ED686F5" Ref="#PWR?"  Part="1" 
AR Path="/5ED3BA6E/5ED686F5" Ref="#PWR0804"  Part="1" 
F 0 "#PWR0804" H 6250 2850 50  0001 C CNN
F 1 "+3.3V" H 6265 3173 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	6500 2450 6500 2550
$Comp
L 24_control_board-rescue:C-Device-MoxiE_Control_board-rescue C?
U 1 1 5ED6F1EE
P 6800 2700
AR Path="/5ED6F1EE" Ref="C?"  Part="1" 
AR Path="/5B39743C/5ED6F1EE" Ref="C?"  Part="1" 
AR Path="/5ED3BA6E/5ED6F1EE" Ref="C802"  Part="1" 
F 0 "C802" H 6650 2800 50  0000 L CNN
F 1 "0.1uF" H 6550 2600 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6800 2700 60  0001 C CNN
F 3 "" H 6800 2700 60  0001 C CNN
	1    6800 2700
	-1   0    0    1   
$EndComp
$Comp
L 24_control_board-rescue:+3.3V-power-MoxiE_Control_board-rescue #PWR?
U 1 1 5ED6F1F4
P 6800 2450
AR Path="/5ED6F1F4" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5ED6F1F4" Ref="#PWR?"  Part="1" 
AR Path="/5ED3BA6E/5ED6F1F4" Ref="#PWR0808"  Part="1" 
F 0 "#PWR0808" H 6800 2300 50  0001 C CNN
F 1 "+3.3V" H 6815 2623 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0809
U 1 1 5ED6F1FA
P 6800 2950
F 0 "#PWR0809" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6805 2777 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2950
Wire Wire Line
	6800 2450 6800 2550
Wire Wire Line
	6250 3000 6250 3200
Wire Wire Line
	6250 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3250
Wire Wire Line
	6250 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3250
Connection ~ 6250 3200
Wire Wire Line
	6200 4150 6200 4200
Wire Wire Line
	6200 4200 6250 4200
Wire Wire Line
	6300 4200 6300 4150
Wire Wire Line
	6250 4250 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	6250 4200 6300 4200
Wire Wire Line
	6200 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3750
Wire Wire Line
	5600 3750 5800 3750
Connection ~ 6200 3200
Text HLabel 4800 3550 0    50   Input ~ 0
IMU_SDA
Text HLabel 4800 3650 0    50   Input ~ 0
IMU_SCL
$Comp
L power:GND #PWR0803
U 1 1 5ED7B970
P 5700 4250
F 0 "#PWR0803" H 5700 4000 50  0001 C CNN
F 1 "GND" H 5705 4077 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 5700 3450
Wire Wire Line
	5800 3550 5050 3550
Wire Wire Line
	4800 3650 5300 3650
Text Notes 4800 2550 0    50   ~ 0
i2c pullup resistors
Wire Wire Line
	5050 3200 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 4800 3550
Wire Wire Line
	5300 3200 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5800 3650
Wire Wire Line
	5700 3450 5700 4250
$EndSCHEMATC
