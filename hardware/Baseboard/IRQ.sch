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
F 2 "Package_DIP:DIP-16_W7.62mm" H 4700 4325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc148.pdf" H 4700 4325 50  0001 C CNN
F 4 "Texas Instruments" H 4700 4325 50  0001 C CNN "Mfr."
F 5 "SN74HC148N" H 4700 4325 50  0001 C CNN "Mfr. No."
F 6 "595-SN74HC148N" H 4700 4325 50  0001 C CNN "Mouser"
	1    4700 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4575 5150 4575
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
Text HLabel 5150 4575 2    50   Output ~ 0
~IRQ_CPU
$Comp
L power:+5V #PWR?
U 1 1 5E71CB5B
P 6300 3075
AR Path="/5E71CB5B" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E71CB5B" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E71CB5B" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 6300 2925 50  0001 C CNN
F 1 "+5V" H 6315 3248 50  0000 C CNN
F 2 "" H 6300 3075 50  0001 C CNN
F 3 "" H 6300 3075 50  0001 C CNN
	1    6300 3075
	1    0    0    -1  
$EndComp
$Comp
L Logic:74HC273 IC12
U 1 1 5E725C6D
P 6300 4525
F 0 "IC12" H 6050 5175 50  0000 C CNN
F 1 "74HC273" H 6175 3875 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6300 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 6300 4525 50  0001 C CNN
F 4 "Texas Instruments" H 6300 4525 50  0001 C CNN "Mfr."
F 5 "SN74HC273N" H 6300 4525 50  0001 C CNN "Mfr. No."
F 6 "595-SN74HC273N" H 6300 4525 50  0001 C CNN "Mouser"
	1    6300 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7275B5
P 6300 5300
AR Path="/5E7275B5" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7275B5" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7275B5" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 6300 5050 50  0001 C CNN
F 1 "GND" H 6305 5127 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5300 6300 5225
Text HLabel 5825 4925 0    50   Input ~ 0
IRQ_Sync
Wire Wire Line
	5900 4925 5825 4925
Text Label 6800 4725 0    50   ~ 0
D7
Text Label 6800 4625 0    50   ~ 0
D6
Text Label 6800 4525 0    50   ~ 0
D5
Text Label 6800 4425 0    50   ~ 0
D4
Text Label 6800 4325 0    50   ~ 0
D3
Text Label 6800 4225 0    50   ~ 0
D2
Text Label 6800 4125 0    50   ~ 0
D1
Text Label 6800 4025 0    50   ~ 0
D0
Wire Wire Line
	6700 4725 6950 4725
Wire Wire Line
	6700 4625 6950 4625
Wire Wire Line
	6700 4525 6950 4525
Wire Wire Line
	6700 4425 6950 4425
Wire Wire Line
	6700 4325 6950 4325
Wire Wire Line
	6700 4225 6950 4225
Wire Wire Line
	6700 4125 6950 4125
Wire Wire Line
	6700 4025 6950 4025
Entry Wire Line
	7050 4425 6950 4325
Entry Wire Line
	7050 4825 6950 4725
Entry Wire Line
	7050 4725 6950 4625
Entry Wire Line
	7050 4625 6950 4525
Entry Wire Line
	7050 4525 6950 4425
Entry Wire Line
	7050 4325 6950 4225
Entry Wire Line
	7050 4225 6950 4125
Entry Wire Line
	7050 4125 6950 4025
Text HLabel 7400 5025 2    50   Output ~ 0
D[0..7]
Wire Bus Line
	7375 5025 7050 5025
NoConn ~ 5900 4325
NoConn ~ 5900 4425
NoConn ~ 5900 4525
NoConn ~ 5900 4625
NoConn ~ 5900 4725
Text HLabel 5825 5025 0    50   Input ~ 0
~IRQ_Read
Wire Wire Line
	5825 5025 5875 5025
NoConn ~ 5100 4675
$Comp
L Device:R R?
U 1 1 5E8E859B
P 5700 5175
AR Path="/5E8E859B" Ref="R?"  Part="1" 
AR Path="/5EB09E21/5E8E859B" Ref="R?"  Part="1" 
AR Path="/5E710B5B/5E8E859B" Ref="R11"  Part="1" 
F 0 "R11" V 5700 5125 50  0000 L CNN
F 1 "10k" V 5800 5125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 5175 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 5700 5175 50  0001 C CNN
F 4 "Yageo" H 5700 5175 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 5700 5175 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 5700 5175 50  0001 C CNN "Mouser"
	1    5700 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 5175 5850 5175
Wire Wire Line
	5875 5025 5875 5175
Connection ~ 5875 5025
Wire Wire Line
	5875 5025 5900 5025
$Comp
L power:+5V #PWR?
U 1 1 5E8EB6CD
P 5500 5175
AR Path="/5E8EB6CD" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E8EB6CD" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E8EB6CD" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 5500 5025 50  0001 C CNN
F 1 "+5V" H 5515 5348 50  0000 C CNN
F 2 "" H 5500 5175 50  0001 C CNN
F 3 "" H 5500 5175 50  0001 C CNN
	1    5500 5175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5175 5550 5175
Wire Wire Line
	5100 4225 5900 4225
Wire Wire Line
	5100 4125 5900 4125
Wire Wire Line
	5100 4025 5900 4025
Wire Wire Line
	6300 3075 6300 3825
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
Wire Bus Line
	7050 4125 7050 5025
$EndSCHEMATC
