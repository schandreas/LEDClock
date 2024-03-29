EESchema Schematic File Version 4
LIBS:LEDClockControl-cache
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
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5DD216E5
P 2900 5100
AR Path="/5DCF9920/5DD216E5" Ref="U?"  Part="1" 
AR Path="/5DD216E5" Ref="U1"  Part="1" 
F 0 "U1" H 2900 5342 50  0000 C CNN
F 1 "K78L03" H 2900 5251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 5325 50  0001 C CIN
F 3 "https://www.mornsun-power.com/uploads/pdf/K78Lxx-1000R3.pdf" H 2900 5050 50  0001 C CNN
F 4 "C115815" H 2900 5100 50  0001 C CNN "LCSC Number"
	1    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5200 2200 5200
Wire Wire Line
	2200 5200 2200 5300
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	2200 5300 2200 5900
Wire Wire Line
	2900 5900 2900 5400
Connection ~ 2200 5300
Wire Wire Line
	2200 5900 2500 5900
Wire Wire Line
	2900 5900 3300 5900
Connection ~ 2900 5900
$Comp
L Device:C C?
U 1 1 5DD216FC
P 2500 5550
AR Path="/5DCF9920/5DD216FC" Ref="C?"  Part="1" 
AR Path="/5DD216FC" Ref="C3"  Part="1" 
F 0 "C3" H 2615 5596 50  0000 L CNN
F 1 "10uF/50V" H 2500 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 5400 50  0001 C CNN
F 3 "~" H 2500 5550 50  0001 C CNN
F 4 "C13585" H 2500 5550 50  0001 C CNN "LCSC Number"
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD21703
P 3300 5550
AR Path="/5DCF9920/5DD21703" Ref="C?"  Part="1" 
AR Path="/5DD21703" Ref="C4"  Part="1" 
F 0 "C4" H 3415 5596 50  0000 L CNN
F 1 "22uF/10V" H 3300 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 5400 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
F 4 "C90146" H 3300 5550 50  0001 C CNN "LCSC Number"
	1    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5400 2500 5100
Wire Wire Line
	2500 5100 2600 5100
Wire Wire Line
	2100 5100 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5700 2500 5900
Connection ~ 2500 5900
Wire Wire Line
	2500 5900 2900 5900
Wire Wire Line
	3300 5400 3300 5100
Wire Wire Line
	3300 5100 3200 5100
Wire Wire Line
	3300 5700 3300 5900
Connection ~ 3300 5900
Connection ~ 3300 5100
$Comp
L power:GND #PWR?
U 1 1 5DD21715
P 3600 6000
AR Path="/5DCF9920/5DD21715" Ref="#PWR?"  Part="1" 
AR Path="/5DD21715" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3600 5750 50  0001 C CNN
F 1 "GND" H 3605 5827 50  0000 C CNN
F 2 "" H 3600 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3600 5900
Wire Wire Line
	3300 5900 3600 5900
$Comp
L power:+3V3 #PWR?
U 1 1 5DD2171D
P 3600 5050
AR Path="/5DCF9920/5DD2171D" Ref="#PWR?"  Part="1" 
AR Path="/5DD2171D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3600 4900 50  0001 C CNN
F 1 "+3V3" H 3615 5223 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5100 3600 5050
Wire Wire Line
	3300 5100 3600 5100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DD21725
P 2500 5050
AR Path="/5DCF9920/5DD21725" Ref="#FLG?"  Part="1" 
AR Path="/5DD21725" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2500 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 5223 50  0000 C CNN
F 2 "" H 2500 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2500 5100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DD2172C
P 2500 5950
AR Path="/5DCF9920/5DD2172C" Ref="#FLG?"  Part="1" 
AR Path="/5DD2172C" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2500 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6123 50  0000 C CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5950 2500 5900
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U2
U 1 1 5DD22508
P 2950 1950
F 0 "U2" H 2950 1061 50  0000 C CNN
F 1 "STM32F030F4Px" H 2950 970 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2550 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2950 1950 50  0001 C CNN
F 4 "C32908" H 2950 1950 50  0001 C CNN "LCSC Number"
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1250 2950 1150
Wire Wire Line
	2950 1150 3050 1150
Wire Wire Line
	3050 1150 3050 1250
Wire Wire Line
	2950 1150 2950 1050
Connection ~ 2950 1150
$Comp
L power:+3V3 #PWR?
U 1 1 5DD25465
P 2950 1050
AR Path="/5DCF9920/5DD25465" Ref="#PWR?"  Part="1" 
AR Path="/5DD25465" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2950 900 50  0001 C CNN
F 1 "+3V3" H 2965 1223 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD25A20
P 2950 3000
AR Path="/5DCF9920/5DD25A20" Ref="#PWR?"  Part="1" 
AR Path="/5DD25A20" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2955 2827 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 2950 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5DD289D4
P 1550 1150
AR Path="/5DCF9920/5DD289D4" Ref="#PWR?"  Part="1" 
AR Path="/5DD289D4" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1550 1000 50  0001 C CNN
F 1 "+3V3" H 1565 1323 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 1550 1200
$Comp
L power:GND #PWR?
U 1 1 5DD2923B
P 1550 2200
AR Path="/5DCF9920/5DD2923B" Ref="#PWR?"  Part="1" 
AR Path="/5DD2923B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1550 1950 50  0001 C CNN
F 1 "GND" H 1555 2027 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1550 2150
$Comp
L Device:R R1
U 1 1 5DD29ED2
P 1550 2000
F 0 "R1" H 1620 2046 50  0000 L CNN
F 1 "100k" H 1620 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1480 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
F 4 "C127274" H 1550 2000 50  0001 C CNN "LCSC Number"
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 2450 1650
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5DD2C18C
P 1550 1400
F 0 "JP1" V 1500 1600 50  0000 R CNN
F 1 "Jumper_2_Open" V 1600 2050 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
F 4 "~" H 1550 1400 50  0001 C CNN "LCSC Number"
	1    1550 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 1600 1550 1650
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 1550 1850
Text GLabel 2350 1450 0    50   Input ~ 0
NRST
Wire Wire Line
	2350 1450 2450 1450
Text GLabel 3550 2450 2    50   Input ~ 0
SWDIO
Text GLabel 3550 2550 2    50   Input ~ 0
SWCLK
Wire Wire Line
	3550 2450 3450 2450
Wire Wire Line
	3550 2550 3450 2550
$Comp
L Device:Crystal Y1
U 1 1 5DD33DEC
P 1900 2400
F 0 "Y1" V 1850 2550 50  0000 L CNN
F 1 "16MHz" V 1950 2550 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
F 4 "C16212" H 1900 2400 50  0001 C CNN "LCSC Number"
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD34AB8
P 2100 3250
AR Path="/5DCF9920/5DD34AB8" Ref="#PWR?"  Part="1" 
AR Path="/5DD34AB8" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2105 3077 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD3523E
P 1700 3250
AR Path="/5DCF9920/5DD3523E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3523E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1705 3077 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD35791
P 1700 2900
F 0 "C1" H 1815 2946 50  0000 L CNN
F 1 "20pF" H 1815 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 2750 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
F 4 "C1886" H 1700 2900 50  0001 C CNN "LCSC Number"
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD3635E
P 2100 2900
F 0 "C2" H 2215 2946 50  0000 L CNN
F 1 "20pF" H 2215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2138 2750 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
F 4 "C1886" H 2100 2900 50  0001 C CNN "LCSC Number"
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2100 3050
Wire Wire Line
	1700 3250 1700 3050
Wire Wire Line
	1700 2750 1700 2400
Wire Wire Line
	1700 2400 1750 2400
Wire Wire Line
	2050 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2750
Wire Wire Line
	2450 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2400
Connection ~ 1700 2400
Wire Wire Line
	2100 2400 2100 2350
Wire Wire Line
	2100 2350 2450 2350
Connection ~ 2100 2400
Text GLabel 3550 2150 2    50   Input ~ 0
SDO
Wire Wire Line
	3550 2150 3450 2150
Text GLabel 3550 1950 2    50   Input ~ 0
CLK
Wire Wire Line
	3550 1950 3450 1950
Text GLabel 3550 2050 2    50   Input ~ 0
LE
Wire Wire Line
	3550 2050 3450 2050
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5DD45E71
P 9900 5500
F 0 "J2" H 9950 5917 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9950 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 9900 5500 50  0001 C CNN
F 3 "~" H 9900 5500 50  0001 C CNN
F 4 "C239337" H 9900 5500 50  0001 C CNN "LCSC Number"
	1    9900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD47B86
P 9350 5850
AR Path="/5DCF9920/5DD47B86" Ref="#PWR?"  Part="1" 
AR Path="/5DD47B86" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9350 5600 50  0001 C CNN
F 1 "GND" H 9355 5677 50  0000 C CNN
F 2 "" H 9350 5850 50  0001 C CNN
F 3 "" H 9350 5850 50  0001 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DD48E12
P 9350 5100
AR Path="/5DCF9920/5DD48E12" Ref="#PWR?"  Part="1" 
AR Path="/5DD48E12" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9350 4950 50  0001 C CNN
F 1 "+3V3" H 9365 5273 50  0000 C CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5100 9350 5300
Wire Wire Line
	9350 5300 9700 5300
Text GLabel 9600 5400 0    50   Input ~ 0
SDO
Wire Wire Line
	9600 5400 9700 5400
Text GLabel 9600 5500 0    50   Input ~ 0
CLK
Wire Wire Line
	9600 5500 9700 5500
Text GLabel 9600 5600 0    50   Input ~ 0
LE
Wire Wire Line
	9600 5600 9700 5600
Wire Wire Line
	9350 5850 9350 5700
Wire Wire Line
	9350 5700 9700 5700
Text GLabel 9600 5800 0    50   Input ~ 0
M_R1
Wire Wire Line
	9600 5800 9700 5800
Text GLabel 10350 5300 2    50   Input ~ 0
M_R2
Wire Wire Line
	10350 5300 10200 5300
Text GLabel 10350 5400 2    50   Input ~ 0
M_R3
Text GLabel 10350 5500 2    50   Input ~ 0
M_R4
Text GLabel 10350 5600 2    50   Input ~ 0
M_R5
Text GLabel 10350 5700 2    50   Input ~ 0
M_R6
Text GLabel 10350 5800 2    50   Input ~ 0
M_R7
Wire Wire Line
	10350 5800 10200 5800
Wire Wire Line
	10350 5700 10200 5700
Wire Wire Line
	10350 5600 10200 5600
Wire Wire Line
	10350 5500 10200 5500
Wire Wire Line
	10350 5400 10200 5400
$Comp
L 74xx:74HC595 U3
U 1 1 5DD6E2C8
P 5850 1850
F 0 "U3" H 5850 2631 50  0000 C CNN
F 1 "74HC595" H 5850 2540 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5850 1850 50  0001 C CNN
F 4 "C87300" H 5850 1850 50  0001 C CNN "LCSC Number"
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 5350 1550
Wire Wire Line
	5350 1550 5350 1650
Wire Wire Line
	5350 1650 5450 1650
Wire Wire Line
	3450 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	5300 1750 5450 1750
Wire Wire Line
	5400 2050 5450 2050
$Comp
L power:GND #PWR013
U 1 1 5DD7CA57
P 5850 2650
F 0 "#PWR013" H 5850 2400 50  0001 C CNN
F 1 "GND" H 5855 2477 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5DD7E49C
P 5850 1000
AR Path="/5DCF9920/5DD7E49C" Ref="#PWR?"  Part="1" 
AR Path="/5DD7E49C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5850 850 50  0001 C CNN
F 1 "+3V3" H 5865 1173 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1000 5850 1250
Text GLabel 6400 1550 2    50   Input ~ 0
R2
Wire Wire Line
	6400 1550 6250 1550
Text GLabel 6400 1650 2    50   Input ~ 0
R3
Text GLabel 6400 1750 2    50   Input ~ 0
R4
Text GLabel 6400 1850 2    50   Input ~ 0
R5
Text GLabel 6400 1950 2    50   Input ~ 0
R6
Text GLabel 6400 2150 2    50   Input ~ 0
R7
Wire Wire Line
	6400 2150 6250 2150
Wire Wire Line
	6400 1950 6250 1950
Wire Wire Line
	6400 1850 6250 1850
Wire Wire Line
	6400 1750 6250 1750
Wire Wire Line
	6400 1650 6250 1650
Text GLabel 6400 2050 2    50   Input ~ 0
R1
Wire Wire Line
	3450 1450 5450 1450
NoConn ~ 3450 1850
NoConn ~ 3450 2250
NoConn ~ 3450 2350
Wire Wire Line
	3450 1750 5250 1750
Wire Wire Line
	5250 1750 5250 1950
Wire Wire Line
	5250 1950 5450 1950
Wire Wire Line
	5400 2600 5850 2600
Wire Wire Line
	5400 2050 5400 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5DDCE772
P 7100 5050
AR Path="/5DCF9920/5DDCE772" Ref="#PWR?"  Part="1" 
AR Path="/5DDCE772" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7100 4900 50  0001 C CNN
F 1 "+3V3" H 7115 5223 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5050 7100 5100
Wire Wire Line
	7100 5100 7200 5100
$Comp
L power:GND #PWR?
U 1 1 5DDD0BEF
P 6750 5400
AR Path="/5DCF9920/5DDD0BEF" Ref="#PWR?"  Part="1" 
AR Path="/5DDD0BEF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6750 5150 50  0001 C CNN
F 1 "GND" H 6755 5227 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6750 5300
Wire Wire Line
	6750 5300 7200 5300
Text GLabel 7100 5200 0    50   Input ~ 0
SWCLK
Text GLabel 7100 5400 0    50   Input ~ 0
SWDIO
Wire Wire Line
	7100 5200 7200 5200
Wire Wire Line
	7100 5400 7200 5400
Text GLabel 7100 5500 0    50   Input ~ 0
NRST
Wire Wire Line
	7100 5500 7200 5500
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5DDDA082
P 7400 5300
F 0 "J3" H 7480 5342 50  0000 L CNN
F 1 "Conn_01x05" H 7480 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7400 5300 50  0001 C CNN
F 3 "~" H 7400 5300 50  0001 C CNN
F 4 "C358687" H 7400 5300 50  0001 C CNN "LCSC Number"
	1    7400 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6250 2350
NoConn ~ 2450 2550
$Comp
L Transistor_FET:DMG2301L Q2
U 1 1 5DD634D3
P 4850 3850
F 0 "Q2" H 5056 3896 50  0000 L CNN
F 1 "DMG2301L" H 5056 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 4850 3850 50  0001 L CNN
F 4 "C296298" H 4850 3850 50  0001 C CNN "LCSC Number"
	1    4850 3850
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:DMG2301L Q3
U 1 1 5DD63F24
P 5900 3850
F 0 "Q3" H 6106 3896 50  0000 L CNN
F 1 "DMG2301L" H 6106 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 5900 3850 50  0001 L CNN
F 4 "C296298" H 5900 3850 50  0001 C CNN "LCSC Number"
	1    5900 3850
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:DMG2301L Q4
U 1 1 5DD64FF4
P 6950 3850
F 0 "Q4" H 7156 3896 50  0000 L CNN
F 1 "DMG2301L" H 7156 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 6950 3850 50  0001 L CNN
F 4 "C296298" H 6950 3850 50  0001 C CNN "LCSC Number"
	1    6950 3850
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:DMG2301L Q5
U 1 1 5DD68D5A
P 8000 3850
F 0 "Q5" H 8206 3896 50  0000 L CNN
F 1 "DMG2301L" H 8206 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 8000 3850 50  0001 L CNN
F 4 "C296298" H 8000 3850 50  0001 C CNN "LCSC Number"
	1    8000 3850
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:DMG2301L Q6
U 1 1 5DD68D60
P 9050 3850
F 0 "Q6" H 9256 3896 50  0000 L CNN
F 1 "DMG2301L" H 9256 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 9050 3850 50  0001 L CNN
F 4 "C296298" H 9050 3850 50  0001 C CNN "LCSC Number"
	1    9050 3850
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:DMG2301L Q7
U 1 1 5DD68D66
P 10100 3850
F 0 "Q7" H 10306 3896 50  0000 L CNN
F 1 "DMG2301L" H 10306 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 10100 3850 50  0001 L CNN
F 4 "C296298" H 10100 3850 50  0001 C CNN "LCSC Number"
	1    10100 3850
	1    0    0    1   
$EndComp
Text GLabel 3550 3850 0    50   Input ~ 0
R1
Wire Wire Line
	3550 3850 3600 3850
Wire Wire Line
	5650 3850 5700 3850
Wire Wire Line
	6700 3850 6750 3850
Wire Wire Line
	8800 3850 8850 3850
Wire Wire Line
	9850 3850 9900 3850
Text GLabel 9850 3850 0    50   Input ~ 0
R7
Text GLabel 8800 3850 0    50   Input ~ 0
R6
Text GLabel 6700 3850 0    50   Input ~ 0
R4
Text GLabel 5650 3850 0    50   Input ~ 0
R3
Wire Wire Line
	4600 3850 4650 3850
Text GLabel 4600 3850 0    50   Input ~ 0
R2
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5DD6289B
P 3800 3850
F 0 "Q1" H 4006 3896 50  0000 L CNN
F 1 "DMG2301L" H 4006 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3800 3850 50  0001 L CNN
F 4 "C296298" H 3800 3850 50  0001 C CNN "LCSC Number"
	1    3800 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 3850 7800 3850
Text GLabel 7750 3850 0    50   Input ~ 0
R5
$Comp
L power:+3V3 #PWR?
U 1 1 5DDD3264
P 3900 3600
AR Path="/5DCF9920/5DDD3264" Ref="#PWR?"  Part="1" 
AR Path="/5DDD3264" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3900 3450 50  0001 C CNN
F 1 "+3V3" H 3915 3773 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DDD3B0F
P 4950 3600
AR Path="/5DCF9920/5DDD3B0F" Ref="#PWR?"  Part="1" 
AR Path="/5DDD3B0F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4950 3450 50  0001 C CNN
F 1 "+3V3" H 4965 3773 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DDD3E3A
P 6000 3600
AR Path="/5DCF9920/5DDD3E3A" Ref="#PWR?"  Part="1" 
AR Path="/5DDD3E3A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6000 3450 50  0001 C CNN
F 1 "+3V3" H 6015 3773 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DDD4282
P 7050 3600
AR Path="/5DCF9920/5DDD4282" Ref="#PWR?"  Part="1" 
AR Path="/5DDD4282" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7050 3450 50  0001 C CNN
F 1 "+3V3" H 7065 3773 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DDD47BC
P 8100 3600
AR Path="/5DCF9920/5DDD47BC" Ref="#PWR?"  Part="1" 
AR Path="/5DDD47BC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8100 3450 50  0001 C CNN
F 1 "+3V3" H 8115 3773 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DDD4BC4
P 9150 3600
AR Path="/5DCF9920/5DDD4BC4" Ref="#PWR?"  Part="1" 
AR Path="/5DDD4BC4" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9150 3450 50  0001 C CNN
F 1 "+3V3" H 9165 3773 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DDD529B
P 10200 3600
AR Path="/5DCF9920/5DDD529B" Ref="#PWR?"  Part="1" 
AR Path="/5DDD529B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 10200 3450 50  0001 C CNN
F 1 "+3V3" H 10215 3773 50  0000 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3600 10200 3650
Wire Wire Line
	9150 3600 9150 3650
Wire Wire Line
	8100 3600 8100 3650
Wire Wire Line
	7050 3600 7050 3650
Wire Wire Line
	6000 3600 6000 3650
Wire Wire Line
	4950 3600 4950 3650
Wire Wire Line
	3900 3600 3900 3650
Text GLabel 4950 4200 3    50   Input ~ 0
M_R2
Wire Wire Line
	4950 4200 4950 4050
Text GLabel 6000 4200 3    50   Input ~ 0
M_R3
Text GLabel 7050 4200 3    50   Input ~ 0
M_R4
Text GLabel 8100 4200 3    50   Input ~ 0
M_R5
Text GLabel 9150 4200 3    50   Input ~ 0
M_R6
Text GLabel 10200 4200 3    50   Input ~ 0
M_R7
Wire Wire Line
	10200 4200 10200 4050
Wire Wire Line
	9150 4200 9150 4050
Wire Wire Line
	8100 4200 8100 4050
Wire Wire Line
	7050 4200 7050 4050
Wire Wire Line
	6000 4200 6000 4050
Text GLabel 3900 4200 3    50   Input ~ 0
M_R1
Wire Wire Line
	3900 4050 3900 4200
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5DD216EC
P 1800 5200
AR Path="/5DCF9920/5DD216EC" Ref="J?"  Part="1" 
AR Path="/5DD216EC" Ref="J1"  Part="1" 
F 0 "J1" H 1857 5517 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1857 5426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1850 5160 50  0001 C CNN
F 3 "~" H 1850 5160 50  0001 C CNN
F 4 "C381116" H 1800 5200 50  0001 C CNN "LCSC Number"
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6250 2050
NoConn ~ 6250 1450
$EndSCHEMATC
