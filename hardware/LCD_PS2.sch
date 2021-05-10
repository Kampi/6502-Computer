EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "LCD, P2/2 & Timer"
Date "2020-10-11"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Ing. Daniel Kampert"
$EndDescr
Wire Wire Line
	5075 3575 5075 3625
$Comp
L power:GND #PWR?
U 1 1 5DAE0AEC
P 5075 3625
AR Path="/5DAE0AEC" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DAE0AEC" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DAE0AEC" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5075 3375 50  0001 C CNN
F 1 "GND" H 5080 3452 50  0000 C CNN
F 2 "" H 5075 3625 50  0001 C CNN
F 3 "" H 5075 3625 50  0001 C CNN
	1    5075 3625
	1    0    0    -1  
$EndComp
NoConn ~ 6125 2025
$Comp
L power:GND #PWR?
U 1 1 5DE9A843
P 6125 2400
AR Path="/5DE9A843" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DE9A843" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DE9A843" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6125 2150 50  0001 C CNN
F 1 "GND" H 6130 2227 50  0000 C CNN
F 2 "" H 6125 2400 50  0001 C CNN
F 3 "" H 6125 2400 50  0001 C CNN
	1    6125 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2475 5625 2425
Wire Wire Line
	5475 2475 5625 2475
$Comp
L power:+5V #PWR?
U 1 1 5DE9C02E
P 5625 2425
AR Path="/5DE9C02E" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DE9C02E" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DE9C02E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5625 2275 50  0001 C CNN
F 1 "+5V" H 5640 2598 50  0000 C CNN
F 2 "" H 5625 2425 50  0001 C CNN
F 3 "" H 5625 2425 50  0001 C CNN
	1    5625 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2175 5975 2175
$Comp
L power:+5V #PWR?
U 1 1 5DADFE9B
P 5075 1875
AR Path="/5DADFE9B" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DADFE9B" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DADFE9B" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5075 1725 50  0001 C CNN
F 1 "+5V" H 5090 2048 50  0000 C CNN
F 2 "" H 5075 1875 50  0001 C CNN
F 3 "" H 5075 1875 50  0001 C CNN
	1    5075 1875
	1    0    0    -1  
$EndComp
Entry Wire Line
	4075 2075 4175 2175
Entry Wire Line
	4075 2275 4175 2375
Entry Wire Line
	4075 2575 4175 2675
Entry Wire Line
	4075 2675 4175 2775
Entry Wire Line
	4075 2975 4175 3075
Entry Wire Line
	4075 2875 4175 2975
Entry Wire Line
	4075 3175 4175 3275
Entry Wire Line
	4075 3075 4175 3175
Entry Wire Line
	4075 3275 4175 3375
Entry Wire Line
	4075 2175 4175 2275
Entry Wire Line
	4075 2775 4175 2875
Wire Wire Line
	4175 2175 4675 2175
Wire Wire Line
	4675 2275 4175 2275
Wire Wire Line
	4175 2375 4675 2375
Wire Wire Line
	4675 2675 4175 2675
Wire Wire Line
	4175 2775 4675 2775
Wire Wire Line
	4675 2875 4175 2875
Wire Wire Line
	4175 2975 4675 2975
Wire Wire Line
	4675 3075 4175 3075
Wire Wire Line
	4175 3175 4675 3175
Wire Wire Line
	4675 3275 4175 3275
Wire Wire Line
	4175 3375 4675 3375
Text Label 4325 2175 0    50   ~ 0
LCD0
Text Label 4325 2275 0    50   ~ 0
LCD1
Text Label 4325 2375 0    50   ~ 0
LCD2
Text Label 4325 2675 0    50   ~ 0
LCD3
Text Label 4325 2775 0    50   ~ 0
LCD4
Text Label 4325 2875 0    50   ~ 0
LCD5
Text Label 4325 2975 0    50   ~ 0
LCD6
Text Label 4325 3075 0    50   ~ 0
LCD7
Text Label 4325 3175 0    50   ~ 0
LCD8
Text Label 4325 3275 0    50   ~ 0
LCD9
Text Label 4325 3375 0    50   ~ 0
LCD10
Wire Bus Line
	4075 2075 1975 2075
Text HLabel 1975 2075 0    50   BiDi ~ 0
LCD[0..11]
$Comp
L Connector_Custom:Mini-DIN-6 X4
U 1 1 5DD571A9
P 5550 5550
F 0 "X4" H 5550 5917 50  0000 C CNN
F 1 "KEYBOARD" H 5550 5826 50  0000 C CNN
F 2 "Connector_Custom:Mini-DIN_TE_Female_6Pin_2rows" H 5550 5550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F5749180%7FA1%7Ftif%7FEnglish%7FENG_CD_5749180_A1.tif%7F5749180-1" H 5550 5550 50  0001 C CNN
F 4 "TE Connectivity / AMP " H 5550 5550 50  0001 C CNN "Mfr."
F 5 "5749231-1" H 5550 5550 50  0001 C CNN "Mfr. No."
F 6 "571-5749231-1" H 5550 5550 50  0001 C CNN "Mouser"
F 7 "Mouser" H 5550 5550 50  0001 C CNN "Distributor"
F 8 "571-5749231-1" H 5550 5550 50  0001 C CNN "Order Number"
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD5A54C
P 5075 5450
AR Path="/5DD5A54C" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DD5A54C" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DD5A54C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5075 5300 50  0001 C CNN
F 1 "+5V" H 5090 5623 50  0000 C CNN
F 2 "" H 5075 5450 50  0001 C CNN
F 3 "" H 5075 5450 50  0001 C CNN
	1    5075 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5550 5075 5450
Entry Wire Line
	4600 6200 4700 6300
Entry Wire Line
	4600 6350 4700 6450
Wire Bus Line
	4600 6050 1975 6050
Text HLabel 1975 6050 0    50   BiDi ~ 0
PS2[0..1]
Wire Wire Line
	4700 6450 5075 6450
Wire Wire Line
	6000 6450 6000 5650
Text Label 4700 6450 0    50   ~ 0
PS21
Text Label 4700 6300 0    50   ~ 0
PS20
Wire Wire Line
	5850 5650 6000 5650
NoConn ~ 5250 5450
Wire Wire Line
	5075 1875 5075 1975
Wire Wire Line
	5550 5850 5550 5900
$Comp
L power:GND #PWR?
U 1 1 5DA8A71B
P 5550 5900
AR Path="/5DA8A71B" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DA8A71B" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DA8A71B" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5550 5650 50  0001 C CNN
F 1 "GND" H 5555 5727 50  0000 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DE99AEE
P 6125 2175
F 0 "RV1" V 6125 2250 50  0000 R CNN
F 1 "10k" V 6025 2250 50  0000 R CNN
F 2 "Potentiometer:Bourns_3386P_Vertical" H 6125 2175 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/3386-776606.pdf" H 6125 2175 50  0001 C CNN
F 4 "Bourns" H 6125 2175 50  0001 C CNN "Mfr."
F 5 "3386Y-1-103LF" H 6125 2175 50  0001 C CNN "Mfr. No."
F 6 "652-3386Y-1-103LF" H 6125 2175 50  0001 C CNN "Mouser"
F 7 "Mouser" H 6125 2175 50  0001 C CNN "Distributor"
F 8 "652-3386Y-1-103LF" H 6125 2175 50  0001 C CNN "Order Number"
	1    6125 2175
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5DAA1FEA
P 5075 2775
F 0 "DS1" H 4825 3525 50  0000 C CNN
F 1 "DISPLAY" H 4925 2025 50  0000 C CNN
F 2 "Display:WC1602A" H 5075 1875 50  0001 C CIN
F 3 "https://www.mouser.de/datasheet/2/291/NHD-0220GZ-FSW-GBW-L-29740.pdf" H 5775 2775 50  0001 C CNN
F 4 "Newhaven Display" H 5075 2775 50  0001 C CNN "Mfr."
F 5 "NHD-0220GZ-FSW-GBW-L" H 5075 2775 50  0001 C CNN "Mfr. No."
F 6 "763-0220GZ-FSW-GBW" H 5075 2775 50  0001 C CNN "Mouser"
F 7 "Mouser" H 5075 2775 50  0001 C CNN "Distributor"
F 8 "763-0220GZ-FSW-GBW" H 5075 2775 50  0001 C CNN "Order Number"
	1    5075 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDCDE4D
P 6125 5900
AR Path="/5DDCDE4D" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DDCDE4D" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5DDCDE4D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6125 5650 50  0001 C CNN
F 1 "GND" H 6130 5727 50  0000 C CNN
F 2 "" H 6125 5900 50  0001 C CNN
F 3 "" H 6125 5900 50  0001 C CNN
	1    6125 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5550 6125 5900
Wire Wire Line
	5850 5550 6125 5550
Wire Wire Line
	5250 5550 5075 5550
Wire Wire Line
	5900 5450 5900 6300
Wire Wire Line
	4700 6300 4975 6300
Wire Wire Line
	5850 5450 5900 5450
NoConn ~ 5250 5650
$Comp
L Device:R R?
U 1 1 5E36C0FD
P 4975 6100
AR Path="/5E36C0FD" Ref="R?"  Part="1" 
AR Path="/5EB09E21/5E36C0FD" Ref="R?"  Part="1" 
AR Path="/5DADBF97/5E36C0FD" Ref="R2"  Part="1" 
F 0 "R2" V 4975 6050 50  0000 L CNN
F 1 "10k" V 4875 6025 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4905 6100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 4975 6100 50  0001 C CNN
F 4 "Yageo" H 4975 6100 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 4975 6100 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 4975 6100 50  0001 C CNN "Mouser"
F 7 "Mouser" H 4975 6100 50  0001 C CNN "Distributor"
F 8 "603-MFP-25BRD52-10K" H 4975 6100 50  0001 C CNN "Order Number"
	1    4975 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E36C658
P 5075 6100
AR Path="/5E36C658" Ref="R?"  Part="1" 
AR Path="/5EB09E21/5E36C658" Ref="R?"  Part="1" 
AR Path="/5DADBF97/5E36C658" Ref="R3"  Part="1" 
F 0 "R3" V 5075 6050 50  0000 L CNN
F 1 "10k" V 5175 6025 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5005 6100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 5075 6100 50  0001 C CNN
F 4 "Yageo" H 5075 6100 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 5075 6100 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 5075 6100 50  0001 C CNN "Mouser"
F 7 "Mouser" H 5075 6100 50  0001 C CNN "Distributor"
F 8 "603-MFP-25BRD52-10K" H 5075 6100 50  0001 C CNN "Order Number"
	1    5075 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6250 4975 6300
Connection ~ 4975 6300
Wire Wire Line
	4975 6300 5900 6300
Wire Wire Line
	5075 6250 5075 6450
Connection ~ 5075 6450
Wire Wire Line
	5075 6450 6000 6450
Wire Wire Line
	4975 5950 4975 5900
Wire Wire Line
	4975 5900 5025 5900
Wire Wire Line
	5075 5900 5075 5950
Wire Wire Line
	5025 5900 5025 5850
Connection ~ 5025 5900
Wire Wire Line
	5025 5900 5075 5900
$Comp
L power:+5V #PWR?
U 1 1 5E36F16F
P 5025 5850
AR Path="/5E36F16F" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E36F16F" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5E36F16F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5025 5700 50  0001 C CNN
F 1 "+5V" H 5040 6023 50  0000 C CNN
F 2 "" H 5025 5850 50  0001 C CNN
F 3 "" H 5025 5850 50  0001 C CNN
	1    5025 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 T1
U 1 1 5E3A14A2
P 5525 4400
F 0 "T1" H 5716 4446 50  0000 L CNN
F 1 "BC546" H 5716 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5725 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5525 4400 50  0001 L CNN
F 4 "ON Semiconductor / Fairchild" H 5525 4400 50  0001 C CNN "Mfr."
F 5 "BC546CTA" H 5525 4400 50  0001 C CNN "Mfr. No."
F 6 "512-BC546CTA" H 5525 4400 50  0001 C CNN "Mouser"
F 7 "Mouser" H 5525 4400 50  0001 C CNN "Distributor"
F 8 "512-BC546CTA" H 5525 4400 50  0001 C CNN "Order Number"
	1    5525 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2325 6125 2400
$Comp
L power:GND #PWR?
U 1 1 5E3B1822
P 5625 4725
AR Path="/5E3B1822" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E3B1822" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5E3B1822" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5625 4475 50  0001 C CNN
F 1 "GND" H 5630 4552 50  0000 C CNN
F 2 "" H 5625 4725 50  0001 C CNN
F 3 "" H 5625 4725 50  0001 C CNN
	1    5625 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4725 5625 4600
Wire Wire Line
	5475 2575 5625 2575
Wire Wire Line
	5625 2575 5625 4200
$Comp
L Device:R R?
U 1 1 5E3B3B17
P 4650 4225
AR Path="/5E3B3B17" Ref="R?"  Part="1" 
AR Path="/5EB09E21/5E3B3B17" Ref="R?"  Part="1" 
AR Path="/5DADBF97/5E3B3B17" Ref="R1"  Part="1" 
F 0 "R1" V 4650 4175 50  0000 L CNN
F 1 "4k7" V 4750 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 4225 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 4650 4225 50  0001 C CNN
F 4 "Yageo" H 4650 4225 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-4K7" H 4650 4225 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-4K7" H 4650 4225 50  0001 C CNN "Mouser"
F 7 "Mouser" H 4650 4225 50  0001 C CNN "Distributor"
F 8 "603-MFP-25BRD52-4K7" H 4650 4225 50  0001 C CNN "Order Number"
	1    4650 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E3B5DDD
P 4650 4000
AR Path="/5E3B5DDD" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E3B5DDD" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5E3B5DDD" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4650 3850 50  0001 C CNN
F 1 "+5V" H 4665 4173 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4075 4650 4000
Text Label 4325 4400 0    50   ~ 0
LCD11
Entry Wire Line
	4075 4300 4175 4400
Wire Wire Line
	4650 4375 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 5325 4400
Wire Wire Line
	4175 4400 4650 4400
Text HLabel 1975 1175 0    50   Output ~ 0
Timer[0..1]
$Comp
L power:GND #PWR?
U 1 1 5E772A75
P 2925 1475
AR Path="/5E772A75" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E772A75" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5E772A75" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2925 1225 50  0001 C CNN
F 1 "GND" H 2930 1302 50  0000 C CNN
F 2 "" H 2925 1475 50  0001 C CNN
F 3 "" H 2925 1475 50  0001 C CNN
	1    2925 1475
	0    1    1    0   
$EndComp
Text Label 2650 1275 2    50   ~ 0
Timer0
Text Label 2650 1375 2    50   ~ 0
Timer1
Entry Wire Line
	2275 1175 2375 1275
Entry Wire Line
	2275 1275 2375 1375
Wire Bus Line
	2275 1175 2275 1275
Wire Bus Line
	1975 1175 2275 1175
$Comp
L Connector_Generic:Conn_01x04 X3
U 1 1 5E783A1F
P 3200 1275
F 0 "X3" H 3280 1267 50  0000 L CNN
F 1 "TIMER" H 3280 1176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3200 1275 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=826629&DocType=Customer+Drawing&DocLang=English&PartCntxt=826926-4&DocFormat=pdf" H 3200 1275 50  0001 C CNN
F 4 "TE Connectivity / AMP" H 3200 1275 50  0001 C CNN "Mfr."
F 5 "826926-4" H 3200 1275 50  0001 C CNN "Mfr. No."
F 6 "571-826926-4" H 3200 1275 50  0001 C CNN "Mouser"
F 7 "Mouser" H 3200 1275 50  0001 C CNN "Distributor"
F 8 "571-826926-4" H 3200 1275 50  0001 C CNN "Order Number"
	1    3200 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1475 3000 1475
$Comp
L power:GND #PWR?
U 1 1 5E78679F
P 2925 1175
AR Path="/5E78679F" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E78679F" Ref="#PWR?"  Part="1" 
AR Path="/5DADBF97/5E78679F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2925 925 50  0001 C CNN
F 1 "GND" H 2930 1002 50  0000 C CNN
F 2 "" H 2925 1175 50  0001 C CNN
F 3 "" H 2925 1175 50  0001 C CNN
	1    2925 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 1175 3000 1175
Wire Wire Line
	2375 1275 3000 1275
Wire Wire Line
	2375 1375 3000 1375
Text Notes 4150 5850 0    50   ~ 0
PS/2 Connector\n\n1\n2\n3\n4\n5\n6
Text Notes 4375 5850 0    50   ~ 0
Data\nNC\nGND\n+5V\nClock\nNC
Wire Bus Line
	4600 6050 4600 6350
Wire Bus Line
	4075 2075 4075 4300
$EndSCHEMATC
