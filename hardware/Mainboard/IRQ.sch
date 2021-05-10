EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Interrupt logic"
Date "2020-10-11"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Ing. Daniel Kampert"
$EndDescr
Wire Wire Line
	5950 3250 5400 3250
Wire Wire Line
	4775 2950 5100 2950
Text HLabel 4775 3150 0    50   Input ~ 0
~IRQ
$Comp
L power:+5V #PWR?
U 1 1 5E717796
P 6350 2100
AR Path="/5E717796" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E717796" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E717796" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6350 1950 50  0001 C CNN
F 1 "+5V" H 6365 2273 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7177A8
P 6350 4300
AR Path="/5E7177A8" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7177A8" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7177A8" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4300 6350 3950
$Comp
L power:GND #PWR?
U 1 1 5E7177AF
P 5900 4300
AR Path="/5E7177AF" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7177AF" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7177AF" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5900 3750
Wire Wire Line
	5900 3750 5900 4300
Wire Wire Line
	5100 2650 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5950 2950
Wire Wire Line
	5200 2650 5200 3050
Wire Wire Line
	5200 3050 5950 3050
Wire Wire Line
	5300 2650 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5950 3150
Wire Wire Line
	5400 2650 5400 3250
Wire Wire Line
	5500 2650 5500 3650
Wire Wire Line
	5600 3550 5950 3550
Wire Wire Line
	5600 2650 5600 3550
Wire Wire Line
	5800 3350 5800 2650
Wire Wire Line
	5700 3450 5950 3450
Wire Wire Line
	5500 3650 5950 3650
Wire Wire Line
	5800 3350 5950 3350
Text HLabel 4775 2950 0    50   Input ~ 0
~IRQ_VIA_1
Text HLabel 4775 3550 0    50   Input ~ 0
~IRQ_VIA_2
Wire Wire Line
	4775 3150 5300 3150
Text HLabel 7400 3600 2    50   Output ~ 0
~IRQ_CPU
NoConn ~ 6750 3700
Wire Wire Line
	6350 2100 6350 2750
Wire Wire Line
	5500 3650 4775 3650
Text HLabel 4775 3650 0    50   Input ~ 0
~IRQ_ACIA
Connection ~ 5500 3650
Wire Wire Line
	4775 3550 5600 3550
Connection ~ 5600 3550
$Comp
L Device:R R?
U 1 1 5DE0C707
P 900 900
AR Path="/5DE0C707" Ref="R?"  Part="1" 
AR Path="/5E9728CC/5DE0C707" Ref="R?"  Part="1" 
AR Path="/5EC67F7B/5DE0C707" Ref="R?"  Part="1" 
AR Path="/5E710B5B/5DE0C707" Ref="R6"  Part="1" 
F 0 "R6" V 900 850 50  0000 L CNN
F 1 "10k" V 1000 825 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 900 900 50  0001 C CNN
F 4 "Yageo" H 900 900 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 900 900 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 900 900 50  0001 C CNN "Mouser"
F 7 "Mouser" H 900 900 50  0001 C CNN "Distributor"
F 8 "603-MFP-25BRD52-10K" H 900 900 50  0001 C CNN "Order Number"
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE0C716
P 900 725
AR Path="/5DE0C716" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DE0C716" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DE0C716" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DE0C716" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 900 575 50  0001 C CNN
F 1 "+5V" H 915 898 50  0000 C CNN
F 2 "" H 900 725 50  0001 C CNN
F 3 "" H 900 725 50  0001 C CNN
	1    900  725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  725  900  750 
$Comp
L power:GND #PWR?
U 1 1 5DE0C71D
P 900 1925
AR Path="/5DE0C71D" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DE0C71D" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DE0C71D" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DE0C71D" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 900 1675 50  0001 C CNN
F 1 "GND" H 905 1752 50  0000 C CNN
F 2 "" H 900 1925 50  0001 C CNN
F 3 "" H 900 1925 50  0001 C CNN
	1    900  1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE0C726
P 1300 1600
AR Path="/5DE0C726" Ref="C?"  Part="1" 
AR Path="/5E9728CC/5DE0C726" Ref="C?"  Part="1" 
AR Path="/5EC67F7B/5DE0C726" Ref="C?"  Part="1" 
AR Path="/5E710B5B/5DE0C726" Ref="C9"  Part="1" 
F 0 "C9" H 1415 1646 50  0000 L CNN
F 1 "100nF" H 1415 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1338 1450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eadmlcc_halogenfree_fa150_en-890480.pdf" H 1300 1600 50  0001 C CNN
F 4 "TDK" H 1300 1600 50  0001 C CNN "Mfr."
F 5 "FA18X8R1H104KRU06" H 1300 1600 50  0001 C CNN "Mfr. No."
F 6 "810-FA18X8R1H104KRU6" H 1300 1600 50  0001 C CNN "Mouser"
F 7 "Mouser" H 1300 1600 50  0001 C CNN "Distributor"
F 8 "810-FA18X8R1H104KRU6" H 1300 1600 50  0001 C CNN "Order Number"
	1    1300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 900  1250
Wire Wire Line
	1300 1250 1300 1450
Connection ~ 900  1250
$Comp
L power:GND #PWR?
U 1 1 5DE0C731
P 1300 1925
AR Path="/5DE0C731" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DE0C731" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DE0C731" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DE0C731" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1300 1675 50  0001 C CNN
F 1 "GND" H 1305 1752 50  0000 C CNN
F 2 "" H 1300 1925 50  0001 C CNN
F 3 "" H 1300 1925 50  0001 C CNN
	1    1300 1925
	1    0    0    -1  
$EndComp
Connection ~ 1300 1250
Wire Wire Line
	900  1800 900  1925
Wire Wire Line
	1300 1750 1300 1925
Wire Wire Line
	1300 1250 1600 1250
Text HLabel 1600 1250 2    50   Output ~ 0
~NMI
Wire Wire Line
	900  1250 950  1250
$Comp
L Switch:SW_Push SW?
U 1 1 5DE0C710
P 900 1600
AR Path="/5DE0C710" Ref="SW?"  Part="1" 
AR Path="/5E9728CC/5DE0C710" Ref="SW?"  Part="1" 
AR Path="/5EC67F7B/5DE0C710" Ref="SW?"  Part="1" 
AR Path="/5E710B5B/5DE0C710" Ref="SW5"  Part="1" 
F 0 "SW5" V 946 1552 50  0000 R CNN
F 1 "NMI" V 855 1552 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 900 1800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F2-1825910-7" H 900 1800 50  0001 C CNN
F 4 "TE Connectivity / Alcoswitch" H 900 1600 50  0001 C CNN "Mfr."
F 5 "2-1825910-7" H 900 1600 50  0001 C CNN "Mfr. No."
F 6 "506-2-1825910-7" H 900 1600 50  0001 C CNN "Mouser"
F 7 "Mouser" H 900 1600 50  0001 C CNN "Distributor"
F 8 "506-2-1825910-7" H 900 1600 50  0001 C CNN "Order Number"
	1    900  1600
	0    -1   -1   0   
$EndComp
NoConn ~ 6750 3050
NoConn ~ 6750 3150
NoConn ~ 6750 3250
Text Notes 7100 5950 0    50   ~ 0
- The W65C22N does need external pull up resistors for the IRQB line, because \nof the open collector IRQ output.
Wire Wire Line
	5100 2100 5100 2250
$Comp
L power:+5V #PWR?
U 1 1 5E7177C0
P 5100 2100
AR Path="/5E7177C0" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7177C0" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7177C0" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5100 1950 50  0001 C CNN
F 1 "+5V" H 5115 2273 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5E7177BA
P 5500 2450
AR Path="/5E7177BA" Ref="RN?"  Part="1" 
AR Path="/5EB09E21/5E7177BA" Ref="RN?"  Part="1" 
AR Path="/5EC67F7B/5E7177BA" Ref="RN?"  Part="1" 
AR Path="/5E710B5B/5E7177BA" Ref="RN3"  Part="1" 
F 0 "RN3" H 5888 2496 50  0000 L CNN
F 1 "4k7" H 5888 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5975 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5500 2450 50  0001 C CNN
F 4 "Bourns" H 5500 2450 50  0001 C CNN "Mfr."
F 5 "4609M-101-472LF" H 5500 2450 50  0001 C CNN "Mfr. No."
F 6 "652-4609M-1LF-4.7K " H 5500 2450 50  0001 C CNN "Mouser"
F 7 "Mouser" H 5500 2450 50  0001 C CNN "Distributor"
F 8 "652-4609M-1LF-4.7K " H 5500 2450 50  0001 C CNN "Order Number"
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5700 2650
$Comp
L Logic:74HC148 IC?
U 1 1 5E7177D6
P 6350 3350
AR Path="/5EB09E21/5E7177D6" Ref="IC?"  Part="1" 
AR Path="/5E710B5B/5E7177D6" Ref="IC9"  Part="1" 
F 0 "IC9" H 6100 3900 50  0000 C CNN
F 1 "74HC148" H 6200 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6350 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc148.pdf" H 6350 3350 50  0001 C CNN
F 4 "Texas Instruments" H 6350 3350 50  0001 C CNN "Mfr."
F 5 "SN74HC148N" H 6350 3350 50  0001 C CNN "Mfr. No."
F 6 "595-SN74HC148N" H 6350 3350 50  0001 C CNN "Mouser"
F 7 "Mouser" H 6350 3350 50  0001 C CNN "Distributor"
F 8 "595-SN74HC148N" H 6350 3350 50  0001 C CNN "Order Number"
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 7400 3600
$Comp
L Device:R R?
U 1 1 5E72F959
P 1100 1250
AR Path="/5E72F959" Ref="R?"  Part="1" 
AR Path="/5E9728CC/5E72F959" Ref="R?"  Part="1" 
AR Path="/5EC67F7B/5E72F959" Ref="R?"  Part="1" 
AR Path="/5E710B5B/5E72F959" Ref="R7"  Part="1" 
F 0 "R7" V 1100 1175 50  0000 L CNN
F 1 "1k" V 1200 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 1250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 1100 1250 50  0001 C CNN
F 4 "Yageo" H 1100 1250 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-1K" H 1100 1250 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-1K" H 1100 1250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 1100 1250 50  0001 C CNN "Distributor"
F 8 "603-MFP-25BRD52-1K" H 1100 1250 50  0001 C CNN "Order Number"
	1    1100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1250 1300 1250
Wire Wire Line
	900  1250 900  1400
Wire Notes Line
	7000 6450 11150 6450
Wire Notes Line
	11150 6450 11150 5550
Wire Notes Line
	11125 5550 6975 5550
Wire Notes Line
	6975 5550 6975 6450
Text Notes 7050 5750 0    100  ~ 20
Info
$EndSCHEMATC
