EESchema Schematic File Version 4
LIBS:Baseboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Baseboard"
Date ""
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5600 4600 5600 4650
$Comp
L power:GND #PWR?
U 1 1 5DAE0AEC
P 5600 4650
AR Path="/5DAE0AEC" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DAE0AEC" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DAE0AEC" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5605 4477 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3050
$Comp
L power:GND #PWR?
U 1 1 5DE9A843
P 6650 4650
AR Path="/5DE9A843" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DE9A843" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DE9A843" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6655 4477 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6150 3450
Wire Wire Line
	6650 3600 6650 3350
Wire Wire Line
	6650 3600 6650 4650
Connection ~ 6650 3600
Wire Wire Line
	6000 3600 6650 3600
Wire Wire Line
	6000 3500 6150 3500
$Comp
L power:+5V #PWR?
U 1 1 5DE9C02E
P 6150 3450
AR Path="/5DE9C02E" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DE9C02E" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DE9C02E" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 6150 3300 50  0001 C CNN
F 1 "+5V" H 6165 3623 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6500 3200
$Comp
L power:+5V #PWR?
U 1 1 5DADFE9B
P 5600 2900
AR Path="/5DADFE9B" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DADFE9B" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DADFE9B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5600 2750 50  0001 C CNN
F 1 "+5V" H 5615 3073 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Entry Wire Line
	4600 3100 4700 3200
Entry Wire Line
	4600 3300 4700 3400
Entry Wire Line
	4600 3600 4700 3700
Entry Wire Line
	4600 3700 4700 3800
Entry Wire Line
	4600 4000 4700 4100
Entry Wire Line
	4600 3900 4700 4000
Entry Wire Line
	4600 4200 4700 4300
Entry Wire Line
	4600 4100 4700 4200
Entry Wire Line
	4600 4300 4700 4400
Entry Wire Line
	4600 3200 4700 3300
Entry Wire Line
	4600 3800 4700 3900
Wire Wire Line
	4700 3200 5200 3200
Wire Wire Line
	5200 3300 4700 3300
Wire Wire Line
	4700 3400 5200 3400
Wire Wire Line
	5200 3700 4700 3700
Wire Wire Line
	4700 3800 5200 3800
Wire Wire Line
	5200 3900 4700 3900
Wire Wire Line
	4700 4000 5200 4000
Wire Wire Line
	5200 4100 4700 4100
Wire Wire Line
	4700 4200 5200 4200
Wire Wire Line
	5200 4300 4700 4300
Wire Wire Line
	4700 4400 5200 4400
Text Label 4850 3200 0    50   ~ 0
LCD0
Text Label 4850 3300 0    50   ~ 0
LCD1
Text Label 4850 3400 0    50   ~ 0
LCD2
Text Label 4850 3700 0    50   ~ 0
LCD3
Text Label 4850 3800 0    50   ~ 0
LCD4
Text Label 4850 3900 0    50   ~ 0
LCD5
Text Label 4850 4000 0    50   ~ 0
LCD6
Text Label 4850 4100 0    50   ~ 0
LCD7
Text Label 4850 4200 0    50   ~ 0
LCD8
Text Label 4850 4300 0    50   ~ 0
LCD9
Text Label 4850 4400 0    50   ~ 0
LCD10
Wire Bus Line
	4600 3100 2500 3100
Text HLabel 2500 3100 0    50   BiDi ~ 0
LCD[0..10]
$Comp
L Connector_Custom:Mini-DIN-6 X4
U 1 1 5DD571A9
P 5550 5550
F 0 "X4" H 5550 5917 50  0000 C CNN
F 1 "KEYBOARD" H 5550 5826 50  0000 C CNN
F 2 "Connector_Custom:Mini-DIN_TE_Female_6Pin_2rows" H 5550 5550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F5749180%7FA1%7Ftif%7FEnglish%7FENG_CD_5749180_A1.tif%7F5749180-1" H 5550 5550 50  0001 C CNN
F 4 "TE Connectivity / AMP " H 5550 5550 50  0001 C CNN "Mfr."
F 5 "5749180-1" H 5550 5550 50  0001 C CNN "Mfr. No."
F 6 "571-5749180-1" H 5550 5550 50  0001 C CNN "Mouser"
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD59313
P 5000 5900
AR Path="/5DD59313" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DD59313" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DD59313" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5000 5650 50  0001 C CNN
F 1 "GND" H 5005 5727 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5000 5550
Wire Wire Line
	5000 5550 5000 5900
Wire Wire Line
	5850 5450 5950 5450
$Comp
L power:+5V #PWR?
U 1 1 5DD5A54C
P 5950 5350
AR Path="/5DD5A54C" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DD5A54C" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DD5A54C" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5950 5200 50  0001 C CNN
F 1 "+5V" H 5965 5523 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 5950 5350
Entry Wire Line
	4600 6200 4700 6300
Entry Wire Line
	4600 6350 4700 6450
Wire Bus Line
	4600 6050 2500 6050
Text HLabel 2500 6050 0    50   BiDi ~ 0
PS2[0..1]
Wire Wire Line
	4700 6300 5200 6300
Wire Wire Line
	5200 6300 5200 5650
Wire Wire Line
	5200 5650 5250 5650
Wire Wire Line
	4700 6450 6000 6450
Wire Wire Line
	6000 6450 6000 5650
Text Label 4900 6450 0    50   ~ 0
PS21
Text Label 4900 6300 0    50   ~ 0
PS20
Wire Wire Line
	5850 5650 6000 5650
NoConn ~ 5250 5450
NoConn ~ 5850 5550
Wire Wire Line
	5600 2900 5600 3000
Wire Wire Line
	5550 5850 5550 5900
$Comp
L power:GND #PWR?
U 1 1 5DA8A71B
P 5550 5900
AR Path="/5DA8A71B" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DA8A71B" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DA8A71B" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5550 5650 50  0001 C CNN
F 1 "GND" H 5555 5727 50  0000 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DE99AEE
P 6650 3200
F 0 "RV1" H 6580 3154 50  0000 R CNN
F 1 "10k" H 6580 3245 50  0000 R CNN
F 2 "Potentiometer:Bourns_3386T_Vertical" H 6650 3200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/3386-776606.pdf" H 6650 3200 50  0001 C CNN
F 4 "Bourns" H 6650 3200 50  0001 C CNN "Mfr."
F 5 "3386T-1-103LF" H 6650 3200 50  0001 C CNN "Mfr. No."
F 6 "652-3386T-1-103LF" H 6650 3200 50  0001 C CNN "Mouser"
	1    6650 3200
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5DAA1FEA
P 5600 3800
F 0 "DS1" H 5350 4550 50  0000 C CNN
F 1 "DISPLAY" H 5450 3050 50  0000 C CNN
F 2 "Display:WC1602A" H 5600 2900 50  0001 C CIN
F 3 "https://www.mouser.de/datasheet/2/291/NHD-0220GZ-FSW-GBW-L-29740.pdf" H 6300 3800 50  0001 C CNN
F 4 "Newhaven Display" H 5600 3800 50  0001 C CNN "Mfr."
F 5 "NHD-0220GZ-FSW-GBW-L" H 5600 3800 50  0001 C CNN "Mfr. No."
F 6 "763-0220GZ-FSW-GBW" H 5600 3800 50  0001 C CNN "Mouser"
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Bus Line
	4600 6050 4600 6350
Wire Bus Line
	4600 3100 4600 4300
$EndSCHEMATC
