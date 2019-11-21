EESchema Schematic File Version 4
LIBS:LEDClockControl-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5DCFEA9A
P 5000 3700
F 0 "U2" H 5000 3942 50  0000 C CNN
F 1 "K78L03" H 5000 3851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 3925 50  0001 C CIN
F 3 "https://www.mornsun-power.com/uploads/pdf/K78Lxx-1000R3.pdf" H 5000 3650 50  0001 C CNN
F 4 "C115815" H 5000 3700 50  0001 C CNN "LCSC Number"
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5DCFFB2C
P 3900 3800
F 0 "J1" H 3957 4117 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3957 4026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3950 3760 50  0001 C CNN
F 3 "~" H 3950 3760 50  0001 C CNN
F 4 "C381116" H 3900 3800 50  0001 C CNN "LCSC Number"
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3900
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	4300 3900 4300 4500
Wire Wire Line
	5000 4500 5000 4000
Connection ~ 4300 3900
Wire Wire Line
	4300 4500 4600 4500
Wire Wire Line
	5000 4500 5400 4500
Connection ~ 5000 4500
$Comp
L Device:C C1
U 1 1 5DD03CA1
P 4600 4150
F 0 "C1" H 4715 4196 50  0000 L CNN
F 1 "10uF/50V" H 4600 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4638 4000 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
F 4 "C13585" H 4600 4150 50  0001 C CNN "LCSC Number"
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD04143
P 5400 4150
F 0 "C2" H 5515 4196 50  0000 L CNN
F 1 "22uF/10V" H 5400 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 4000 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
F 4 "C90146" H 5400 4150 50  0001 C CNN "LCSC Number"
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4600 3700
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	4200 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 4300 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 5000 4500
Wire Wire Line
	5400 4000 5400 3700
Wire Wire Line
	5400 3700 5300 3700
Wire Wire Line
	5400 4300 5400 4500
Connection ~ 5400 4500
Connection ~ 5400 3700
$Comp
L power:GND #PWR0101
U 1 1 5DD071D1
P 5700 4600
F 0 "#PWR0101" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5705 4427 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 5700 4500
Wire Wire Line
	5400 4500 5700 4500
$Comp
L power:+3V3 #PWR0102
U 1 1 5DD079E1
P 5700 3650
F 0 "#PWR0102" H 5700 3500 50  0001 C CNN
F 1 "+3V3" H 5715 3823 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	5400 3700 5700 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD0B4C9
P 4600 3650
F 0 "#FLG0101" H 4600 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 3823 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4600 3700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD0BBAF
P 4600 4550
F 0 "#FLG0102" H 4600 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 4723 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4550 4600 4500
$EndSCHEMATC
