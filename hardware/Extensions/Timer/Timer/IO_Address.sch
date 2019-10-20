EESchema Schematic File Version 4
LIBS:Timer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "2019-10-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "IO / Address"
$EndDescr
Wire Wire Line
	6950 5550 6950 5700
$Comp
L Device:C C?
U 1 1 5DB0CCAB
P 7250 3900
AR Path="/5DB0CCAB" Ref="C?"  Part="1" 
AR Path="/5DD5BCF5/5DB0CCAB" Ref="C?"  Part="1" 
AR Path="/5DB02500/5DB0CCAB" Ref="C10"  Part="1" 
F 0 "C10" H 7365 3946 50  0000 L CNN
F 1 "100nF" H 7365 3855 50  0000 L CNN
F 2 "" H 7288 3750 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB0CCB1
P 7250 4100
AR Path="/5DB0CCB1" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB0CCB1" Ref="#PWR?"  Part="1" 
AR Path="/5DB02500/5DB0CCB1" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7250 3850 50  0001 C CNN
F 1 "GND" H 7255 3927 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3750
Wire Wire Line
	7250 4050 7250 4100
$Comp
L power:+5V #PWR?
U 1 1 5DB0CCBA
P 6950 3650
AR Path="/5DB0CCBA" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB0CCBA" Ref="#PWR?"  Part="1" 
AR Path="/5DB02500/5DB0CCBA" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6950 3500 50  0001 C CNN
F 1 "+5V" H 6965 3823 50  0000 C CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 6950 4250
$Comp
L 74xx:74HC138 IC?
U 1 1 5DB0CCC3
P 6950 4850
AR Path="/5DB0CCC3" Ref="IC?"  Part="1" 
AR Path="/5DB02500/5DB0CCC3" Ref="IC9"  Part="1" 
F 0 "IC9" H 6700 5300 50  0000 C CNN
F 1 "74HC138" H 6700 4300 50  0000 C CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC138" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7450 4550
Text HLabel 7550 4550 2    50   Output ~ 0
~SetPreload
Wire Wire Line
	7550 4650 7450 4650
Text HLabel 7550 4650 2    50   Output ~ 0
~SetPrescaler
NoConn ~ 7450 4750
NoConn ~ 7450 4850
NoConn ~ 7450 4950
NoConn ~ 7450 5050
NoConn ~ 7450 5150
NoConn ~ 7450 5250
$Comp
L Connector_Generic:Conn_02x20_Odd_Even X?
U 1 1 5DB0CCD3
P 4100 3250
AR Path="/5DB0CCD3" Ref="X?"  Part="1" 
AR Path="/5DB02500/5DB0CCD3" Ref="X1"  Part="1" 
F 0 "X1" H 4150 4367 50  0000 C CNN
F 1 "BUS" H 4150 4276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	4900 2250 4800 2350
Entry Wire Line
	4900 2350 4800 2450
Entry Wire Line
	4900 2450 4800 2550
Entry Wire Line
	4900 2550 4800 2650
Entry Wire Line
	4900 2650 4800 2750
Entry Wire Line
	4900 2750 4800 2850
Entry Wire Line
	4900 2850 4800 2950
Entry Wire Line
	4900 2950 4800 3050
Wire Bus Line
	4900 2250 5850 2250
Text Label 4550 2350 0    50   ~ 0
D0
Text Label 4550 2450 0    50   ~ 0
D1
Text Label 4550 2550 0    50   ~ 0
D2
Text Label 4550 2650 0    50   ~ 0
D3
Text Label 4550 2750 0    50   ~ 0
D4
Text Label 4550 2850 0    50   ~ 0
D5
Text Label 4550 2950 0    50   ~ 0
D6
Text Label 4550 3050 0    50   ~ 0
D7
Text HLabel 5850 2250 2    50   Output ~ 0
D[0..7]
Wire Wire Line
	4400 3050 4800 3050
Wire Wire Line
	4800 2950 4400 2950
Wire Wire Line
	4400 2850 4800 2850
Wire Wire Line
	4800 2750 4400 2750
Wire Wire Line
	4400 2650 4800 2650
Wire Wire Line
	4800 2550 4400 2550
Wire Wire Line
	4400 2450 4800 2450
Wire Wire Line
	4800 2350 4400 2350
Text HLabel 4900 3250 2    50   Output ~ 0
Clock
Wire Wire Line
	4900 3250 4400 3250
Text HLabel 4900 3350 2    50   Output ~ 0
~Reset
Wire Wire Line
	4900 3350 4400 3350
$Comp
L power:+5V #PWR?
U 1 1 5DB0CCF7
P 4900 4150
AR Path="/5DB0CCF7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB0CCF7" Ref="#PWR?"  Part="1" 
AR Path="/5DB02500/5DB0CCF7" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4900 4000 50  0001 C CNN
F 1 "+5V" H 4915 4323 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4900 4250
Wire Wire Line
	4400 4250 4900 4250
Wire Wire Line
	3900 4250 3500 4250
$Comp
L power:GND #PWR?
U 1 1 5DB0CD00
P 3500 4350
AR Path="/5DB0CD00" Ref="#PWR?"  Part="1" 
AR Path="/5DB02500/5DB0CD00" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3500 4100 50  0001 C CNN
F 1 "GND" H 3505 4177 50  0000 C CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3500 4350
Text HLabel 4900 3550 2    50   Input ~ 0
~IRQ
Wire Wire Line
	4900 3550 4400 3550
NoConn ~ 4400 4150
NoConn ~ 3900 4150
NoConn ~ 3900 4050
NoConn ~ 4400 4050
NoConn ~ 4400 3950
NoConn ~ 4400 3850
NoConn ~ 4400 3750
NoConn ~ 4400 3650
NoConn ~ 3900 3650
NoConn ~ 3900 3750
NoConn ~ 3900 3850
NoConn ~ 3900 3950
NoConn ~ 4400 3150
NoConn ~ 4400 3450
NoConn ~ 3900 3450
NoConn ~ 3900 3350
NoConn ~ 3900 3250
NoConn ~ 3900 3550
NoConn ~ 3900 3150
NoConn ~ 3900 3050
NoConn ~ 3900 2950
NoConn ~ 3900 2850
NoConn ~ 3900 2750
NoConn ~ 3900 2650
NoConn ~ 3900 2550
NoConn ~ 3900 2450
NoConn ~ 3900 2350
$Comp
L power:GND #PWR?
U 1 1 5DADE9BE
P 6950 5700
AR Path="/5DADE9BE" Ref="#PWR?"  Part="1" 
AR Path="/5DB02500/5DADE9BE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6950 5450 50  0001 C CNN
F 1 "GND" H 6955 5527 50  0000 C CNN
F 2 "" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	1    0    0    -1  
$EndComp
Wire Bus Line
	4900 2250 4900 2950
$EndSCHEMATC
