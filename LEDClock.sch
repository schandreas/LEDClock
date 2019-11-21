EESchema Schematic File Version 4
LIBS:LEDClock-cache
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
L Driver_LED:STP16CP05XT U1
U 1 1 5DCEE637
P 5300 3150
F 0 "U1" H 5300 4431 50  0000 C CNN
F 1 "STP16CPC26XTR" H 5300 4340 50  0000 C CNN
F 2 "Package_SO:HTSSOP-24-1EP_4.4x7.8mm_P0.65mm_EP3.2x5mm" H 5300 3150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp16cp05.pdf" H 5300 3150 50  0001 C CNN
F 4 "C411391" H 5300 3150 50  0001 C CNN "LCSC Number"
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L LEDClock:SUNLIGHT_SLDS1357CRA1BD-4.5 LED3
U 1 1 5DCF27B1
P 9250 2600
F 0 "LED3" V 9267 2022 50  0000 R CNN
F 1 "SUNLIGHT_SLDS1357CRA1BD-4.5" V 9750 2450 50  0001 C CNN
F 2 "LEDClock:SUNLIGHT_SLDS1357CRA1BD-4.5" V 9850 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191633_SUNLIGHT-SLDS1357CRA1BD-4-5_C225989.pdf" H 9250 2600 50  0001 C CNN
F 4 "C225989" H 9250 2600 50  0001 C CNN "LCSC Number"
	1    9250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2250 5700 2250
Wire Wire Line
	8900 2350 5700 2350
Wire Wire Line
	8900 2450 5700 2450
Wire Wire Line
	8900 2550 5700 2550
Wire Wire Line
	8900 2650 5700 2650
Wire Wire Line
	9100 2950 9100 3000
Wire Wire Line
	9200 2950 9200 3000
Wire Wire Line
	9300 2950 9300 3000
Wire Wire Line
	9400 2950 9400 3000
Wire Wire Line
	9500 2950 9500 3000
Wire Wire Line
	9600 2950 9600 3000
Wire Wire Line
	9700 2950 9700 3000
Text GLabel 9100 3000 3    50   Input ~ 0
R1
Text GLabel 9200 3000 3    50   Input ~ 0
R2
Text GLabel 9300 3000 3    50   Input ~ 0
R3
Text GLabel 9400 3000 3    50   Input ~ 0
R4
Text GLabel 9500 3000 3    50   Input ~ 0
R5
Text GLabel 9600 3000 3    50   Input ~ 0
R6
Text GLabel 9700 3000 3    50   Input ~ 0
R7
$Comp
L LEDClock:SUNLIGHT_SLDS1357CRA1BD-4.5 LED2
U 1 1 5DCFA014
P 8400 3100
F 0 "LED2" V 8250 2500 50  0000 R CNN
F 1 "SUNLIGHT_SLDS1357CRA1BD-4.5" V 8900 2950 50  0001 C CNN
F 2 "LEDClock:SUNLIGHT_SLDS1357CRA1BD-4.5" V 9000 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191633_SUNLIGHT-SLDS1357CRA1BD-4-5_C225989.pdf" H 8400 3100 50  0001 C CNN
F 4 "C225989" H 8400 3100 50  0001 C CNN "LCSC Number"
	1    8400 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2750 5700 2750
Wire Wire Line
	8050 2850 5700 2850
Wire Wire Line
	8050 2950 5700 2950
Wire Wire Line
	8050 3050 5700 3050
Wire Wire Line
	8050 3150 5700 3150
Wire Wire Line
	8250 3450 8250 3500
Wire Wire Line
	8350 3450 8350 3500
Wire Wire Line
	8450 3450 8450 3500
Wire Wire Line
	8550 3450 8550 3500
Wire Wire Line
	8650 3450 8650 3500
Wire Wire Line
	8750 3450 8750 3500
Wire Wire Line
	8850 3450 8850 3500
Text GLabel 8250 3500 3    50   Input ~ 0
R1
Text GLabel 8350 3500 3    50   Input ~ 0
R2
Text GLabel 8450 3500 3    50   Input ~ 0
R3
Text GLabel 8550 3500 3    50   Input ~ 0
R4
Text GLabel 8650 3500 3    50   Input ~ 0
R5
Text GLabel 8750 3500 3    50   Input ~ 0
R6
Text GLabel 8850 3500 3    50   Input ~ 0
R7
$Comp
L LEDClock:SUNLIGHT_SLDS1357CRA1BD-4.5 LED1
U 1 1 5DCFC03D
P 7550 3600
F 0 "LED1" V 7400 3000 50  0000 R CNN
F 1 "SUNLIGHT_SLDS1357CRA1BD-4.5" V 8050 3450 50  0001 C CNN
F 2 "LEDClock:SUNLIGHT_SLDS1357CRA1BD-4.5" V 8150 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191633_SUNLIGHT-SLDS1357CRA1BD-4-5_C225989.pdf" H 7550 3600 50  0001 C CNN
F 4 "C225989" H 7550 3600 50  0001 C CNN "LCSC Number"
	1    7550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3250 5700 3250
Wire Wire Line
	7200 3350 5700 3350
Wire Wire Line
	7200 3450 5700 3450
Wire Wire Line
	7200 3550 5700 3550
Wire Wire Line
	7200 3650 5700 3650
Wire Wire Line
	7400 3950 7400 4000
Wire Wire Line
	7500 3950 7500 4000
Wire Wire Line
	7600 3950 7600 4000
Wire Wire Line
	7700 3950 7700 4000
Wire Wire Line
	7800 3950 7800 4000
Wire Wire Line
	7900 3950 7900 4000
Wire Wire Line
	8000 3950 8000 4000
Text GLabel 7400 4000 3    50   Input ~ 0
R1
Text GLabel 7500 4000 3    50   Input ~ 0
R2
Text GLabel 7600 4000 3    50   Input ~ 0
R3
Text GLabel 7700 4000 3    50   Input ~ 0
R4
Text GLabel 7800 4000 3    50   Input ~ 0
R5
Text GLabel 7900 4000 3    50   Input ~ 0
R6
Text GLabel 8000 4000 3    50   Input ~ 0
R7
Wire Wire Line
	4900 2650 4700 2650
$Comp
L Device:R R1
U 1 1 5DD071E2
P 4700 3050
F 0 "R1" H 4770 3096 50  0000 L CNN
F 1 "1k" H 4770 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
F 4 "C1469" H 4700 3050 50  0001 C CNN "LCSC Number"
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 3250
Wire Wire Line
	4700 3250 4900 3250
NoConn ~ 5700 3750
$Comp
L power:+3.3V #PWR08
U 1 1 5DD0E2A1
P 5300 1800
F 0 "#PWR08" H 5300 1650 50  0001 C CNN
F 1 "+3.3V" H 5315 1973 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5300 2050
$Comp
L power:GND #PWR09
U 1 1 5DD0F7FD
P 5300 4400
F 0 "#PWR09" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5305 4227 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5300 4250
$Comp
L power:GND #PWR07
U 1 1 5DD10572
P 4700 3300
F 0 "#PWR07" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4900 2250 4800 2250
Wire Wire Line
	4900 2350 4800 2350
Wire Wire Line
	4900 2450 4800 2450
Wire Wire Line
	5700 3950 5800 3950
Text GLabel 4800 2250 0    50   Input ~ 0
SDI
Text GLabel 4800 2350 0    50   Input ~ 0
CLK
Text GLabel 4800 2450 0    50   Input ~ 0
LE
Text GLabel 5800 3950 2    50   Input ~ 0
SDO
Wire Wire Line
	4700 2650 4700 2900
$Comp
L power:+3.3V #PWR01
U 1 1 5DD1E61D
P 1800 2650
F 0 "#PWR01" H 1800 2500 50  0001 C CNN
F 1 "+3.3V" H 1815 2823 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2700
$Comp
L power:GND #PWR02
U 1 1 5DD1F82E
P 1800 3200
F 0 "#PWR02" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1805 3027 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Text GLabel 2150 2800 0    50   Input ~ 0
SDI
Wire Wire Line
	2150 2800 2200 2800
Text GLabel 2150 2900 0    50   Input ~ 0
CLK
Wire Wire Line
	2150 2900 2200 2900
Text GLabel 2150 3000 0    50   Input ~ 0
LE
Wire Wire Line
	2150 3000 2200 3000
Text GLabel 2150 3200 0    50   Input ~ 0
R1
Text GLabel 2750 3200 2    50   Input ~ 0
R2
Text GLabel 2750 3100 2    50   Input ~ 0
R3
Text GLabel 2750 3000 2    50   Input ~ 0
R4
Text GLabel 2750 2900 2    50   Input ~ 0
R5
Text GLabel 2750 2800 2    50   Input ~ 0
R6
Text GLabel 2750 2700 2    50   Input ~ 0
R7
Wire Wire Line
	2700 3200 2750 3200
Wire Wire Line
	2700 3100 2750 3100
Wire Wire Line
	2700 3000 2750 3000
Wire Wire Line
	2700 2900 2750 2900
Wire Wire Line
	2700 2800 2750 2800
Wire Wire Line
	2700 2700 2750 2700
Wire Wire Line
	2150 3200 2200 3200
Wire Wire Line
	1800 3100 1800 3200
$Comp
L power:+3.3V #PWR03
U 1 1 5DD3D2B0
P 1800 3650
F 0 "#PWR03" H 1800 3500 50  0001 C CNN
F 1 "+3.3V" H 1815 3823 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 1800 3700
$Comp
L power:GND #PWR04
U 1 1 5DD3D2B8
P 1800 4200
F 0 "#PWR04" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1805 4027 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Text GLabel 2150 3800 0    50   Input ~ 0
SDO
Wire Wire Line
	2150 3800 2200 3800
Text GLabel 2150 3900 0    50   Input ~ 0
CLK
Wire Wire Line
	2150 3900 2200 3900
Text GLabel 2150 4000 0    50   Input ~ 0
LE
Wire Wire Line
	2150 4000 2200 4000
Text GLabel 2150 4200 0    50   Input ~ 0
R1
Text GLabel 2750 4200 2    50   Input ~ 0
R2
Text GLabel 2750 4100 2    50   Input ~ 0
R3
Text GLabel 2750 4000 2    50   Input ~ 0
R4
Text GLabel 2750 3900 2    50   Input ~ 0
R5
Text GLabel 2750 3800 2    50   Input ~ 0
R6
Text GLabel 2750 3700 2    50   Input ~ 0
R7
Wire Wire Line
	2700 4200 2750 4200
Wire Wire Line
	2700 4100 2750 4100
Wire Wire Line
	2700 4000 2750 4000
Wire Wire Line
	2700 3900 2750 3900
Wire Wire Line
	2700 3800 2750 3800
Wire Wire Line
	2700 3700 2750 3700
Wire Wire Line
	2150 4200 2200 4200
Wire Wire Line
	1800 4100 1800 4200
$Comp
L Device:C C2
U 1 1 5DD3F36A
P 3600 1700
F 0 "C2" H 3715 1746 50  0000 L CNN
F 1 "100n" H 3715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3638 1550 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
F 4 "C377122" H 3600 1700 50  0001 C CNN "LCSC Number"
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DD3F8ED
P 4000 1700
F 0 "C3" H 4118 1746 50  0000 L CNN
F 1 "10u" H 4118 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4038 1550 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
F 4 "C3314" H 4000 1700 50  0001 C CNN "LCSC Number"
	1    4000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 3600 1500
Wire Wire Line
	3600 1500 4000 1500
Wire Wire Line
	4000 1500 4000 1550
Wire Wire Line
	3600 1850 3600 1900
Wire Wire Line
	3600 1900 4000 1900
Wire Wire Line
	4000 1900 4000 1850
Wire Wire Line
	4000 1900 4000 1950
Connection ~ 4000 1900
Wire Wire Line
	4000 1500 4000 1450
Connection ~ 4000 1500
$Comp
L power:+3.3V #PWR05
U 1 1 5DD48EF2
P 4000 1450
F 0 "#PWR05" H 4000 1300 50  0001 C CNN
F 1 "+3.3V" H 4015 1623 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DD491C6
P 4000 1950
F 0 "#PWR06" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4005 1777 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD49734
P 3200 1700
F 0 "C1" H 3315 1746 50  0000 L CNN
F 1 "100n" H 3315 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3238 1550 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
F 4 "C377122" H 3200 1700 50  0001 C CNN "LCSC Number"
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3200 1500
Wire Wire Line
	3200 1500 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3200 1850 3200 1900
Wire Wire Line
	3200 1900 3600 1900
Connection ~ 3600 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD5495F
P 1500 2600
F 0 "#FLG0101" H 1500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2773 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1500 2700
Wire Wire Line
	1500 2700 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1500 3200 1500 3100
Wire Wire Line
	1500 3100 1800 3100
Connection ~ 1800 3100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD5C8DB
P 1500 3200
F 0 "#FLG0102" H 1500 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 3373 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2700 2200 2700
Wire Wire Line
	1800 3100 2200 3100
Wire Wire Line
	1800 4100 2200 4100
Wire Wire Line
	1800 3700 2200 3700
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5DD3D2C4
P 2400 3900
F 0 "J2" H 2450 4317 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 2450 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 2400 3900 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
F 4 "C239337" H 2400 3900 50  0001 C CNN "LCSC Number"
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5DD26780
P 2400 2900
F 0 "J1" H 2450 3317 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 2450 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 2400 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
F 4 "C239357" H 2400 2900 50  0001 C CNN "LCSC Number"
	1    2400 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
