EESchema Schematic File Version 4
LIBS:Baseboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Baseboard"
Date "2019-11-24"
Rev "1.1"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "Interrupt logic"
$EndDescr
Wire Wire Line
	4300 4225 3775 4225
Wire Wire Line
	3125 3925 3475 3925
Text HLabel 3125 4125 0    50   Input ~ 0
~IRQ
$Comp
L power:+5V #PWR?
U 1 1 5E717796
P 4700 3075
AR Path="/5E717796" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E717796" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E717796" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4700 2925 50  0001 C CNN
F 1 "+5V" H 4715 3248 50  0000 C CNN
F 2 "" H 4700 3075 50  0001 C CNN
F 3 "" H 4700 3075 50  0001 C CNN
	1    4700 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7177A8
P 4700 5300
AR Path="/5E7177A8" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7177A8" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7177A8" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4700 5050 50  0001 C CNN
F 1 "GND" H 4705 5127 50  0000 C CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5300 4700 4925
$Comp
L power:GND #PWR?
U 1 1 5E7177AF
P 4250 5300
AR Path="/5E7177AF" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7177AF" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7177AF" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4725 4250 4725
Wire Wire Line
	4250 4725 4250 5300
$Comp
L Device:R_Network08 RN?
U 1 1 5E7177BA
P 3875 3425
AR Path="/5E7177BA" Ref="RN?"  Part="1" 
AR Path="/5EB09E21/5E7177BA" Ref="RN?"  Part="1" 
AR Path="/5EC67F7B/5E7177BA" Ref="RN?"  Part="1" 
AR Path="/5E710B5B/5E7177BA" Ref="RN3"  Part="1" 
F 0 "RN3" H 4263 3471 50  0000 L CNN
F 1 "4k7" H 4263 3380 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4350 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3875 3425 50  0001 C CNN
F 4 "Bourns" H 3875 3425 50  0001 C CNN "Mfr."
F 5 "4608M-102-472LF" H 3875 3425 50  0001 C CNN "Mfr. No."
F 6 "652-4608M-2LF-4.7K" H 3875 3425 50  0001 C CNN "Mouser"
	1    3875 3425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E7177C0
P 3475 3075
AR Path="/5E7177C0" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7177C0" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7177C0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3475 2925 50  0001 C CNN
F 1 "+5V" H 3490 3248 50  0000 C CNN
F 2 "" H 3475 3075 50  0001 C CNN
F 3 "" H 3475 3075 50  0001 C CNN
	1    3475 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3075 3475 3225
Wire Wire Line
	3475 3625 3475 3925
Connection ~ 3475 3925
Wire Wire Line
	3475 3925 4300 3925
Wire Wire Line
	3575 3625 3575 4025
Wire Wire Line
	3575 4025 4300 4025
Wire Wire Line
	3675 3625 3675 4125
Connection ~ 3675 4125
Wire Wire Line
	3675 4125 4300 4125
Wire Wire Line
	3775 3625 3775 4225
$Comp
L Logic:74HC148 IC?
U 1 1 5E7177D6
P 4700 4325
AR Path="/5EB09E21/5E7177D6" Ref="IC?"  Part="1" 
AR Path="/5E710B5B/5E7177D6" Ref="IC11"  Part="1" 
F 0 "IC11" H 4450 4875 50  0000 C CNN
F 1 "74HC148" H 4550 3775 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4700 4325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc148.pdf" H 4700 4325 50  0001 C CNN
F 4 "Texas Instruments" H 4700 4325 50  0001 C CNN "Mfr."
F 5 "SN74HC148N" H 4700 4325 50  0001 C CNN "Mfr. No."
F 6 "595-SN74HC148N" H 4700 4325 50  0001 C CNN "Mouser"
	1    4700 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3625 3875 4625
Wire Wire Line
	3975 4525 4300 4525
Wire Wire Line
	3975 3625 3975 4525
Wire Wire Line
	4075 4425 4075 3625
Wire Wire Line
	4175 4325 4175 3625
Wire Wire Line
	4075 4425 4300 4425
Wire Wire Line
	3875 4625 4300 4625
Wire Wire Line
	4175 4325 4300 4325
Text HLabel 3125 3925 0    50   Input ~ 0
~IRQ_VIA_1
Text HLabel 3125 4525 0    50   Input ~ 0
~IRQ_VIA_2
Wire Wire Line
	3125 4125 3675 4125
Text HLabel 5750 4575 2    50   Output ~ 0
~IRQ_CPU
$Comp
L power:+5V #PWR?
U 1 1 5E71CB5B
P 7200 3075
AR Path="/5E71CB5B" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E71CB5B" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E71CB5B" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 7200 2925 50  0001 C CNN
F 1 "+5V" H 7215 3248 50  0000 C CNN
F 2 "" H 7200 3075 50  0001 C CNN
F 3 "" H 7200 3075 50  0001 C CNN
	1    7200 3075
	1    0    0    -1  
$EndComp
$Comp
L Logic:74HC273 IC12
U 1 1 5E725C6D
P 7200 4525
F 0 "IC12" H 6950 5175 50  0000 C CNN
F 1 "74HC273" H 7075 3875 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7200 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 7200 4525 50  0001 C CNN
F 4 "Texas Instruments" H 7200 4525 50  0001 C CNN "Mfr."
F 5 "SN74HC273N" H 7200 4525 50  0001 C CNN "Mfr. No."
F 6 "595-SN74HC273N" H 7200 4525 50  0001 C CNN "Mouser"
	1    7200 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7275B5
P 7200 5300
AR Path="/5E7275B5" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7275B5" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7275B5" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 7200 5050 50  0001 C CNN
F 1 "GND" H 7205 5127 50  0000 C CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7200 5225
Text HLabel 6725 4925 0    50   Input ~ 0
IRQ_Sync
Wire Wire Line
	6800 4925 6725 4925
Text Label 7700 4725 0    50   ~ 0
D7
Text Label 7700 4625 0    50   ~ 0
D6
Text Label 7700 4525 0    50   ~ 0
D5
Text Label 7700 4425 0    50   ~ 0
D4
Text Label 7700 4325 0    50   ~ 0
D3
Text Label 7700 4225 0    50   ~ 0
D2
Text Label 7700 4125 0    50   ~ 0
D1
Text Label 7700 4025 0    50   ~ 0
D0
Wire Wire Line
	7600 4725 7850 4725
Wire Wire Line
	7600 4625 7850 4625
Wire Wire Line
	7600 4525 7850 4525
Wire Wire Line
	7600 4425 7850 4425
Wire Wire Line
	7600 4325 7850 4325
Wire Wire Line
	7600 4225 7850 4225
Wire Wire Line
	7600 4125 7850 4125
Wire Wire Line
	7600 4025 7850 4025
Entry Wire Line
	7950 4425 7850 4325
Entry Wire Line
	7950 4825 7850 4725
Entry Wire Line
	7950 4725 7850 4625
Entry Wire Line
	7950 4625 7850 4525
Entry Wire Line
	7950 4525 7850 4425
Entry Wire Line
	7950 4325 7850 4225
Entry Wire Line
	7950 4225 7850 4125
Entry Wire Line
	7950 4125 7850 4025
Text HLabel 8275 5025 2    50   Output ~ 0
D[0..7]
Wire Bus Line
	8275 5025 7950 5025
NoConn ~ 6800 4325
NoConn ~ 6800 4425
NoConn ~ 6800 4525
NoConn ~ 6800 4625
NoConn ~ 6800 4725
Text HLabel 6725 5025 0    50   Input ~ 0
~IRQ_Read
Wire Wire Line
	6725 5025 6775 5025
NoConn ~ 5100 4675
$Comp
L Device:R R?
U 1 1 5E8E859B
P 6600 5175
AR Path="/5E8E859B" Ref="R?"  Part="1" 
AR Path="/5EB09E21/5E8E859B" Ref="R?"  Part="1" 
AR Path="/5E710B5B/5E8E859B" Ref="R11"  Part="1" 
F 0 "R11" V 6600 5125 50  0000 L CNN
F 1 "10k" V 6700 5125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 5175 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 6600 5175 50  0001 C CNN
F 4 "Yageo" H 6600 5175 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 6600 5175 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 6600 5175 50  0001 C CNN "Mouser"
	1    6600 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 5175 6750 5175
Wire Wire Line
	6775 5025 6775 5175
Connection ~ 6775 5025
Wire Wire Line
	6775 5025 6800 5025
$Comp
L power:+5V #PWR?
U 1 1 5E8EB6CD
P 6400 5175
AR Path="/5E8EB6CD" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E8EB6CD" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E8EB6CD" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6400 5025 50  0001 C CNN
F 1 "+5V" H 6415 5348 50  0000 C CNN
F 2 "" H 6400 5175 50  0001 C CNN
F 3 "" H 6400 5175 50  0001 C CNN
	1    6400 5175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5175 6450 5175
Wire Wire Line
	5100 4225 6800 4225
Wire Wire Line
	5100 4125 6800 4125
Wire Wire Line
	5100 4025 6800 4025
Wire Wire Line
	7200 3075 7200 3825
Wire Wire Line
	4700 3075 4700 3725
Wire Wire Line
	3875 4625 3125 4625
Text HLabel 3125 4625 0    50   Input ~ 0
~IRQ_ACIA
Connection ~ 3875 4625
Wire Wire Line
	3125 4525 3975 4525
Connection ~ 3975 4525
$Comp
L Device:R R?
U 1 1 5DE0C707
P 875 1275
AR Path="/5DE0C707" Ref="R?"  Part="1" 
AR Path="/5E9728CC/5DE0C707" Ref="R?"  Part="1" 
AR Path="/5EC67F7B/5DE0C707" Ref="R?"  Part="1" 
AR Path="/5E710B5B/5DE0C707" Ref="R9"  Part="1" 
F 0 "R9" H 945 1321 50  0000 L CNN
F 1 "10k" H 945 1230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 805 1275 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 875 1275 50  0001 C CNN
F 4 "Yageo" H 875 1275 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 875 1275 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 875 1275 50  0001 C CNN "Mouser"
	1    875  1275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DE0C710
P 875 1875
AR Path="/5DE0C710" Ref="SW?"  Part="1" 
AR Path="/5E9728CC/5DE0C710" Ref="SW?"  Part="1" 
AR Path="/5EC67F7B/5DE0C710" Ref="SW?"  Part="1" 
AR Path="/5E710B5B/5DE0C710" Ref="SW4"  Part="1" 
F 0 "SW4" V 921 1827 50  0000 R CNN
F 1 "NMI" V 830 1827 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 875 2075 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F2-1825910-7" H 875 2075 50  0001 C CNN
F 4 "TE Connectivity / Alcoswitch" H 875 1875 50  0001 C CNN "Mfr."
F 5 "2-1825910-7" H 875 1875 50  0001 C CNN "Mfr. No."
F 6 "506-2-1825910-7" H 875 1875 50  0001 C CNN "Mouser"
	1    875  1875
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE0C716
P 875 925
AR Path="/5DE0C716" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DE0C716" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DE0C716" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DE0C716" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 875 775 50  0001 C CNN
F 1 "+5V" H 890 1098 50  0000 C CNN
F 2 "" H 875 925 50  0001 C CNN
F 3 "" H 875 925 50  0001 C CNN
	1    875  925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  925  875  1125
$Comp
L power:GND #PWR?
U 1 1 5DE0C71D
P 875 2275
AR Path="/5DE0C71D" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DE0C71D" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DE0C71D" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DE0C71D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 875 2025 50  0001 C CNN
F 1 "GND" H 880 2102 50  0000 C CNN
F 2 "" H 875 2275 50  0001 C CNN
F 3 "" H 875 2275 50  0001 C CNN
	1    875  2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE0C726
P 1325 2025
AR Path="/5DE0C726" Ref="C?"  Part="1" 
AR Path="/5E9728CC/5DE0C726" Ref="C?"  Part="1" 
AR Path="/5EC67F7B/5DE0C726" Ref="C?"  Part="1" 
AR Path="/5E710B5B/5DE0C726" Ref="C17"  Part="1" 
F 0 "C17" H 1440 2071 50  0000 L CNN
F 1 "100nF" H 1440 1980 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1363 1875 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eadmlcc_halogenfree_fa150_en-890480.pdf" H 1325 2025 50  0001 C CNN
F 4 "TDK" H 1325 2025 50  0001 C CNN "Mfr."
F 5 "FA18X8R1H104KRU06" H 1325 2025 50  0001 C CNN "Mfr. No."
F 6 "810-FA18X8R1H104KRU6" H 1325 2025 50  0001 C CNN "Mouser"
	1    1325 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  1425 875  1625
Wire Wire Line
	875  1625 1325 1625
Wire Wire Line
	1325 1625 1325 1875
Connection ~ 875  1625
Wire Wire Line
	875  1625 875  1675
$Comp
L power:GND #PWR?
U 1 1 5DE0C731
P 1325 2275
AR Path="/5DE0C731" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DE0C731" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DE0C731" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DE0C731" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1325 2025 50  0001 C CNN
F 1 "GND" H 1330 2102 50  0000 C CNN
F 2 "" H 1325 2275 50  0001 C CNN
F 3 "" H 1325 2275 50  0001 C CNN
	1    1325 2275
	1    0    0    -1  
$EndComp
Connection ~ 1325 1625
Wire Wire Line
	875  2075 875  2275
Wire Wire Line
	1325 2175 1325 2275
Wire Wire Line
	1325 1625 1625 1625
Text HLabel 1625 1625 2    50   Output ~ 0
~NMI
Wire Wire Line
	5700 4700 5600 4700
$Comp
L power:+5V #PWR?
U 1 1 5DEBBA4E
P 5700 4700
AR Path="/5DEBBA4E" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DEBBA4E" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DEBBA4E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5700 4550 50  0001 C CNN
F 1 "+5V" H 5715 4873 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4700 5200 4700
$Comp
L Device:R R?
U 1 1 5DEBBA58
P 5450 4700
AR Path="/5DEBBA58" Ref="R?"  Part="1" 
AR Path="/5EB09E21/5DEBBA58" Ref="R?"  Part="1" 
AR Path="/5E710B5B/5DEBBA58" Ref="R1"  Part="1" 
F 0 "R1" V 5450 4650 50  0000 L CNN
F 1 "10k" V 5550 4650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 4700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 5450 4700 50  0001 C CNN
F 4 "Yageo" H 5450 4700 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 5450 4700 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 5450 4700 50  0001 C CNN "Mouser"
	1    5450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4700 5200 4575
Wire Wire Line
	5100 4575 5200 4575
Connection ~ 5200 4575
Wire Wire Line
	5200 4575 5750 4575
Wire Bus Line
	7950 4125 7950 5025
$EndSCHEMATC
