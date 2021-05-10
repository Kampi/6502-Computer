EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "I/O"
Date "2020-10-11"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Ing. Daniel Kampert"
$EndDescr
Wire Wire Line
	1900 3750 3800 3750
Wire Wire Line
	1900 3950 3600 3950
Wire Wire Line
	1900 3850 3700 3850
Wire Wire Line
	4100 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1550
Wire Wire Line
	4200 1550 4100 1550
Wire Wire Line
	4100 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4100 1750 4200 1750
Wire Wire Line
	4200 1750 4200 1650
Connection ~ 4200 1650
Wire Wire Line
	4100 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4100 1950 4200 1950
Wire Wire Line
	4200 1950 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4100 2050 4200 2050
Wire Wire Line
	4200 2050 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	4100 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2050
Connection ~ 4200 2050
Entry Wire Line
	1900 2400 1800 2300
Wire Bus Line
	1800 2300 950  2300
Text HLabel 950  2300 0    50   Output ~ 0
CB[1..2]
Wire Bus Line
	1800 2300 1800 2400
Entry Wire Line
	1800 2400 1900 2500
Text HLabel 950  1350 0    50   Output ~ 0
PB[0..7]
Wire Bus Line
	950  1350 1800 1350
Text HLabel 950  3250 0    50   Output ~ 0
PA[0..7]
Entry Wire Line
	1900 4050 1800 3950
Entry Wire Line
	1900 3350 1800 3250
Entry Wire Line
	1900 3450 1800 3350
Entry Wire Line
	1900 3550 1800 3450
Entry Wire Line
	1900 3650 1800 3550
Entry Wire Line
	1900 3750 1800 3650
Entry Wire Line
	1900 3850 1800 3750
Entry Wire Line
	1900 3950 1800 3850
Text Label 2050 3350 0    50   ~ 0
PA7
Text Label 2050 3450 0    50   ~ 0
PA6
Text Label 2050 3550 0    50   ~ 0
PA5
Text Label 2050 3650 0    50   ~ 0
PA4
Text Label 2050 3750 0    50   ~ 0
PA3
Text Label 2050 3850 0    50   ~ 0
PA2
Text Label 2050 3950 0    50   ~ 0
PA1
Text Label 2050 4050 0    50   ~ 0
PA0
Wire Bus Line
	950  3250 1800 3250
Entry Wire Line
	1900 1450 1800 1350
Entry Wire Line
	1900 2150 1800 2050
Entry Wire Line
	1900 1950 1800 1850
Entry Wire Line
	1900 2050 1800 1950
Entry Wire Line
	1900 1850 1800 1750
Entry Wire Line
	1900 1750 1800 1650
Entry Wire Line
	1900 1550 1800 1450
Entry Wire Line
	1900 1650 1800 1550
$Comp
L Device:LED D?
U 1 1 5ED5BEAF
P 3600 4250
AR Path="/5ED5BEAF" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BEAF" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BEAF" Ref="D2"  Part="1" 
F 0 "D2" V 3700 4350 50  0000 R CNN
F 1 "LED1" V 3548 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3600 4250 50  0001 C CNN
F 4 "Cree Inc." H 3600 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3600 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3600 4250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 3600 4250 50  0001 C CNN "Distributor"
F 8 "941-C503BRANCZ0C0AA1" H 3600 4250 50  0001 C CNN "Order Number"
	1    3600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BEB8
P 3500 4250
AR Path="/5ED5BEB8" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BEB8" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BEB8" Ref="D1"  Part="1" 
F 0 "D1" V 3600 4350 50  0000 R CNN
F 1 "LED0" V 3448 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3500 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3500 4250 50  0001 C CNN
F 4 "Cree Inc." H 3500 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3500 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3500 4250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 3500 4250 50  0001 C CNN "Distributor"
F 8 "941-C503BRANCZ0C0AA1" H 3500 4250 50  0001 C CNN "Order Number"
	1    3500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BEA6
P 3700 4250
AR Path="/5ED5BEA6" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BEA6" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BEA6" Ref="D3"  Part="1" 
F 0 "D3" V 3800 4350 50  0000 R CNN
F 1 "LED2" V 3648 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3700 4250 50  0001 C CNN
F 4 "Cree Inc." H 3700 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3700 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3700 4250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 3700 4250 50  0001 C CNN "Distributor"
F 8 "941-C503BRANCZ0C0AA1" H 3700 4250 50  0001 C CNN "Order Number"
	1    3700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE9D
P 3800 4250
AR Path="/5ED5BE9D" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE9D" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE9D" Ref="D4"  Part="1" 
F 0 "D4" V 3900 4350 50  0000 R CNN
F 1 "LED3" V 3748 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3800 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3800 4250 50  0001 C CNN
F 4 "Cree Inc." H 3800 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3800 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3800 4250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 3800 4250 50  0001 C CNN "Distributor"
F 8 "941-C503BRANCZ0C0AA1" H 3800 4250 50  0001 C CNN "Order Number"
	1    3800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE94
P 3900 4250
AR Path="/5ED5BE94" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE94" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE94" Ref="D5"  Part="1" 
F 0 "D5" V 4000 4350 50  0000 R CNN
F 1 "LED4" V 3848 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3900 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3900 4250 50  0001 C CNN
F 4 "Cree Inc." H 3900 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3900 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3900 4250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 3900 4250 50  0001 C CNN "Distributor"
F 8 "941-C503BRANCZ0C0AA1" H 3900 4250 50  0001 C CNN "Order Number"
	1    3900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE8B
P 4000 4250
AR Path="/5ED5BE8B" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE8B" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE8B" Ref="D6"  Part="1" 
F 0 "D6" V 4100 4350 50  0000 R CNN
F 1 "LED5" V 3948 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4000 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 4000 4250 50  0001 C CNN
F 4 "Cree Inc." H 4000 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 4000 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 4000 4250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 4000 4250 50  0001 C CNN "Distributor"
F 8 "941-C503BRANCZ0C0AA1" H 4000 4250 50  0001 C CNN "Order Number"
	1    4000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE82
P 4100 4250
AR Path="/5ED5BE82" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE82" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE82" Ref="D7"  Part="1" 
F 0 "D7" V 4200 4350 50  0000 R CNN
F 1 "LED6" V 4048 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4100 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 4100 4250 50  0001 C CNN
F 4 "Cree Inc." H 4100 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 4100 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 4100 4250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 4100 4250 50  0001 C CNN "Distributor"
F 8 "941-C503BRANCZ0C0AA1" H 4100 4250 50  0001 C CNN "Order Number"
	1    4100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5ED5BED1
P 3800 4650
AR Path="/5ED5BED1" Ref="RN?"  Part="1" 
AR Path="/5EB09E21/5ED5BED1" Ref="RN?"  Part="1" 
AR Path="/5EC67F7B/5ED5BED1" Ref="RN2"  Part="1" 
F 0 "RN2" H 4188 4696 50  0000 L CNN
F 1 "390" H 4188 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4275 4650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/4600x-776645.pdf" H 3800 4650 50  0001 C CNN
F 4 "Bourns" H 3800 4650 50  0001 C CNN "Mfr."
F 5 "4609X-101-391LF" H 3800 4650 50  0001 C CNN "Mfr. No."
F 6 "652-4609X-1LF-390" H 3800 4650 50  0001 C CNN "Mouser"
F 7 "Mouser" H 3800 4650 50  0001 C CNN "Distributor"
F 8 "652-4609X-1LF-390" H 3800 4650 50  0001 C CNN "Order Number"
	1    3800 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE79
P 4200 4250
AR Path="/5ED5BE79" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE79" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE79" Ref="D8"  Part="1" 
F 0 "D8" V 4300 4350 50  0000 R CNN
F 1 "LED7" V 4148 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 4200 4250 50  0001 C CNN
F 4 "Cree Inc." H 4200 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 4200 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 4200 4250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 4200 4250 50  0001 C CNN "Distributor"
F 8 "941-C503BRANCZ0C0AA1" H 4200 4250 50  0001 C CNN "Order Number"
	1    4200 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDAB6B1
P 4200 4900
AR Path="/5DDAB6B1" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DDAB6B1" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DDAB6B1" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4205 4727 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4200 4900
Wire Wire Line
	3500 4450 3500 4400
Wire Wire Line
	3600 4450 3600 4400
Wire Wire Line
	3700 4450 3700 4400
Wire Wire Line
	3800 4450 3800 4400
Wire Wire Line
	3900 4450 3900 4400
Wire Wire Line
	4000 4450 4000 4400
Wire Wire Line
	4100 4450 4100 4400
Wire Wire Line
	4200 4450 4200 4400
Wire Wire Line
	3500 4050 3500 4100
Wire Wire Line
	1900 4050 3500 4050
Wire Wire Line
	3600 4100 3600 3950
Wire Wire Line
	3700 4100 3700 3850
Wire Wire Line
	3800 4100 3800 3750
Wire Wire Line
	3900 4100 3900 3650
Wire Wire Line
	4000 4100 4000 3550
Wire Wire Line
	4200 3350 4200 4100
Wire Wire Line
	1900 3350 4200 3350
Wire Wire Line
	1900 3450 4100 3450
Wire Wire Line
	1900 3550 4000 3550
Wire Wire Line
	1900 3650 3900 3650
Wire Wire Line
	4100 3450 4100 4100
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EE8631D
P 3800 2500
AR Path="/5EE8631D" Ref="SW?"  Part="1" 
AR Path="/5EB09E21/5EE8631D" Ref="SW?"  Part="1" 
AR Path="/5EC67F7B/5EE8631D" Ref="SW3"  Part="1" 
F 0 "SW3" H 3800 2350 50  0000 C CNN
F 1 "INTERRUPT" H 3850 2250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 3800 2500 50  0001 C CNN
F 3 "https://www.weltroniker.de/DB-Pool/DIP_NDI.pdf" H 3800 2500 50  0001 C CNN
F 4 "Diptronics" H 3800 2500 50  0001 C CNN "Mfr."
F 5 "NDI-02S-V" H 3800 2500 50  0001 C CNN "Mfr. No."
F 6 "113-NDI02SV" H 3800 2500 50  0001 C CNN "Mouser"
F 7 "Mouser" H 3800 2500 50  0001 C CNN "Distributor"
F 8 "113-NDI02SV" H 3800 2500 50  0001 C CNN "Order Number"
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5EE69B10
P 3800 1850
AR Path="/5EE69B10" Ref="SW?"  Part="1" 
AR Path="/5EB09E21/5EE69B10" Ref="SW?"  Part="1" 
AR Path="/5EC67F7B/5EE69B10" Ref="SW2"  Part="1" 
F 0 "SW2" H 3800 2517 50  0000 C CNN
F 1 "PORT B" H 3800 2426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 3800 1850 50  0001 C CNN
F 3 "https://www.weltroniker.de/DB-Pool/DIP_NDI.pdf" H 3800 1850 50  0001 C CNN
F 4 "Diptronics" H 3800 1850 50  0001 C CNN "Mfr."
F 5 "NDI-08S-V" H 3800 1850 50  0001 C CNN "Mfr. No."
F 6 "113-NDI08SV" H 3800 1850 50  0001 C CNN "Mouser"
F 7 "Mouser" H 3800 1850 50  0001 C CNN "Distributor"
F 8 "113-NDI08SV" H 3800 1850 50  0001 C CNN "Order Number"
	1    3800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2400
Connection ~ 4200 2400
Text Label 2050 1450 0    50   ~ 0
PB7
Text Label 2050 1550 0    50   ~ 0
PB6
Text Label 2050 1650 0    50   ~ 0
PB5
Text Label 2050 1750 0    50   ~ 0
PB4
Text Label 2050 1850 0    50   ~ 0
PB3
Text Label 2050 1950 0    50   ~ 0
PB2
Text Label 2050 2050 0    50   ~ 0
PB1
Text Label 2050 2150 0    50   ~ 0
PB0
Text HLabel 8800 1150 0    50   Input ~ 0
A[0..15]
Text HLabel 8800 1050 0    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	9350 1550 9250 1450
Entry Wire Line
	9350 1450 9250 1350
Entry Wire Line
	9350 1650 9250 1550
Entry Wire Line
	9350 1750 9250 1650
Entry Wire Line
	9350 1850 9250 1750
Entry Wire Line
	9350 1950 9250 1850
Entry Wire Line
	9350 2050 9250 1950
Entry Wire Line
	9350 2150 9250 2050
Entry Wire Line
	9350 2250 9250 2150
Entry Wire Line
	9350 2350 9250 2250
Entry Wire Line
	9250 2350 9350 2450
Entry Wire Line
	9350 2550 9250 2450
Entry Wire Line
	9350 2850 9250 2750
Entry Wire Line
	9250 2550 9350 2650
Entry Wire Line
	9350 2750 9250 2650
Entry Wire Line
	9350 1350 9250 1250
Entry Wire Line
	10700 1350 10600 1450
Entry Wire Line
	10700 1450 10600 1550
Entry Wire Line
	10700 1550 10600 1650
Entry Wire Line
	10700 1650 10600 1750
Entry Wire Line
	10700 1750 10600 1850
Entry Wire Line
	10700 1850 10600 1950
Entry Wire Line
	10700 1950 10600 2050
Entry Wire Line
	10700 1250 10600 1350
Wire Wire Line
	9350 1350 9750 1350
Wire Wire Line
	9350 1450 9750 1450
Wire Wire Line
	9350 1550 9750 1550
Wire Wire Line
	9350 1650 9750 1650
Wire Wire Line
	9350 1950 9750 1950
Wire Wire Line
	9350 2050 9750 2050
Wire Wire Line
	9350 2150 9750 2150
Wire Wire Line
	9350 2250 9750 2250
Wire Wire Line
	9350 2350 9750 2350
Wire Wire Line
	9350 2450 9750 2450
Wire Wire Line
	9350 2550 9750 2550
Wire Wire Line
	9350 2650 9750 2650
Wire Wire Line
	9350 2850 9750 2850
Wire Wire Line
	9350 2750 9750 2750
Wire Wire Line
	9350 1750 9750 1750
Wire Wire Line
	9350 1850 9750 1850
Text Label 9450 1350 0    50   ~ 0
A0
Text Label 9450 1550 0    50   ~ 0
A2
Text Label 9450 1650 0    50   ~ 0
A3
Text Label 9450 1750 0    50   ~ 0
A4
Text Label 9450 1850 0    50   ~ 0
A5
Text Label 9450 1950 0    50   ~ 0
A6
Text Label 9450 2050 0    50   ~ 0
A7
Text Label 9450 2150 0    50   ~ 0
A8
Text Label 9450 2250 0    50   ~ 0
A9
Text Label 9450 2350 0    50   ~ 0
A10
Text Label 9450 2450 0    50   ~ 0
A11
Text Label 9450 2550 0    50   ~ 0
A12
Text Label 9450 2650 0    50   ~ 0
A13
Text Label 9450 2750 0    50   ~ 0
A14
Text Label 9450 2850 0    50   ~ 0
A15
Wire Wire Line
	10250 1350 10600 1350
Wire Wire Line
	10250 1450 10600 1450
Wire Wire Line
	10250 1550 10600 1550
Wire Wire Line
	10250 1650 10600 1650
Wire Wire Line
	10250 1750 10600 1750
Wire Wire Line
	10250 1850 10600 1850
Wire Wire Line
	10250 1950 10600 1950
Wire Wire Line
	10250 2050 10600 2050
Text Label 10400 1350 0    50   ~ 0
D0
Text Label 10400 1450 0    50   ~ 0
D1
Text Label 10400 1550 0    50   ~ 0
D2
Text Label 10400 1650 0    50   ~ 0
D3
Text Label 10400 1750 0    50   ~ 0
D4
Text Label 10400 1850 0    50   ~ 0
D5
Text Label 10400 1950 0    50   ~ 0
D6
Text Label 10400 2050 0    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_02x20_Odd_Even X2
U 1 1 5DBDED7E
P 9950 2250
F 0 "X2" H 10000 3367 50  0000 C CNN
F 1 "EXPANSION" H 10000 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 9950 2250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=103328&DocType=Customer+Drawing&DocLang=English&PartCntxt=4-103328-5&DocFormat=pdf" H 9950 2250 50  0001 C CNN
F 4 "TE Connectivity / AMP" H 9950 2250 50  0001 C CNN "Mfr."
F 5 "4-103328-5" H 9950 2250 50  0001 C CNN "Mfr. No."
F 6 "571-4-103328-5" H 9950 2250 50  0001 C CNN "Mouser"
F 7 "Mouser" H 9950 2250 50  0001 C CNN "Distributor"
F 8 "571-4-103328-5" H 9950 2250 50  0001 C CNN "Order Number"
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Bus Line
	9250 1150 8800 1150
Wire Bus Line
	8800 1050 10700 1050
Wire Wire Line
	10350 2150 10250 2150
$Comp
L power:GND #PWR?
U 1 1 5DC0914B
P 9650 3400
AR Path="/5DC0914B" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DC0914B" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DC0914B" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9650 3150 50  0001 C CNN
F 1 "GND" H 9655 3227 50  0000 C CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9650 3250
Wire Wire Line
	9750 3250 9650 3250
$Comp
L power:+5V #PWR?
U 1 1 5DC11208
P 10450 3150
AR Path="/5DC11208" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DC11208" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DC11208" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 10450 3000 50  0001 C CNN
F 1 "+5V" H 10465 3323 50  0000 C CNN
F 2 "" H 10450 3150 50  0001 C CNN
F 3 "" H 10450 3150 50  0001 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3150 10450 3250
Wire Wire Line
	10250 3250 10450 3250
Text Label 9450 1450 0    50   ~ 0
A1
Wire Wire Line
	10350 2250 10250 2250
Text HLabel 10350 2350 2    50   Output ~ 0
~Reset
Wire Wire Line
	10350 2350 10250 2350
Text HLabel 10350 2450 2    50   Input ~ 0
~IRQ
Wire Wire Line
	10350 2450 10250 2450
NoConn ~ 9750 3150
NoConn ~ 9750 3050
NoConn ~ 9750 2950
NoConn ~ 10250 3150
NoConn ~ 10250 3050
NoConn ~ 10250 2950
Text Label 2050 2500 0    50   ~ 0
CB1
Text Label 2050 2400 0    50   ~ 0
CB2
Text HLabel 10350 2150 2    50   Input ~ 0
R~W
Text HLabel 10350 2250 2    50   Input ~ 0
Clock
Text HLabel 10350 2850 2    50   Input ~ 0
~VP
Wire Wire Line
	10350 2850 10250 2850
Text HLabel 10350 2550 2    50   Output ~ 0
RDY
Wire Wire Line
	10350 2550 10250 2550
Text HLabel 10350 2650 2    50   Input ~ 0
Sync
Wire Wire Line
	10350 2650 10250 2650
NoConn ~ 10250 2750
Wire Wire Line
	1900 6500 1900 6625
Wire Wire Line
	1800 6500 1900 6500
Wire Wire Line
	1900 6300 1900 6250
Wire Wire Line
	1800 6300 1900 6300
$Comp
L power:+5V #PWR?
U 1 1 5E24E58E
P 1900 6250
AR Path="/5E24E58E" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E24E58E" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5E24E58E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1900 6100 50  0001 C CNN
F 1 "+5V" H 1915 6423 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E24E594
P 1900 6625
AR Path="/5E24E594" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E24E594" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5E24E594" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1900 6375 50  0001 C CNN
F 1 "GND" H 1905 6452 50  0000 C CNN
F 2 "" H 1900 6625 50  0001 C CNN
F 3 "" H 1900 6625 50  0001 C CNN
	1    1900 6625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E24E59D
P 1600 6400
F 0 "SW1" H 1600 6685 50  0000 C CNN
F 1 "CARRIER" H 1600 6594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 1600 6400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/140/EG-345873.pdf" H 1600 6400 50  0001 C CNN
F 4 "E-Switch" H 1600 6400 50  0001 C CNN "Mfr."
F 5 "EG1224" H 1600 6400 50  0001 C CNN "Mfr. No."
F 6 "612-EG1224" H 1600 6400 50  0001 C CNN "Mouser"
F 7 "Mouser" H 1600 6400 50  0001 C CNN "Distributor"
F 8 "612-EG1224" H 1600 6400 50  0001 C CNN "Order Number"
	1    1600 6400
	1    0    0    -1  
$EndComp
Text HLabel 925  6400 0    50   Output ~ 0
~DCD
Wire Wire Line
	1400 6400 925  6400
$Comp
L power:GND #PWR?
U 1 1 5E75385F
P 4200 3100
AR Path="/5E75385F" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E75385F" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5E75385F" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4205 2927 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	1900 2150 3250 2150
Wire Wire Line
	1900 2050 3150 2050
Wire Wire Line
	1900 1850 2950 1850
Wire Wire Line
	1900 1750 2850 1750
Wire Wire Line
	1900 1650 2750 1650
Wire Wire Line
	1900 1550 2650 1550
Wire Wire Line
	1900 1450 2550 1450
Text Notes 7100 5850 0    50   ~ 0
- The W65C22N I/O lines of PB have internal current limiting resistors.
$Comp
L Connector_Generic:Conn_01x10 X1
U 1 1 5E73E8FD
P 2750 2900
F 0 "X1" V 2967 2846 50  0000 C CNN
F 1 "PORT B" V 2876 2846 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2750 2900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=825433&DocType=Customer+Drawing&DocLang=English&PartCntxt=1-825433-0&DocFormat=pdf" H 2750 2900 50  0001 C CNN
F 4 "TE Connectivity / AMP" H 2750 2900 50  0001 C CNN "Mfr."
F 5 "1-825433-0" H 2750 2900 50  0001 C CNN "Mfr. No."
F 6 "571-1-825433-0" H 2750 2900 50  0001 C CNN "Mouser"
F 7 "Mouser" H 2750 2900 50  0001 C CNN "Distributor"
F 8 "571-1-825433-0" H 2750 2900 50  0001 C CNN "Order Number"
	1    2750 2900
	0    -1   1    0   
$EndComp
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3500 2150
Connection ~ 3150 2050
Wire Wire Line
	3150 2050 3500 2050
Wire Wire Line
	1900 1950 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3500 1950
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3500 1850
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 3500 1750
Connection ~ 2750 1650
Wire Wire Line
	2750 1650 3500 1650
Connection ~ 2650 1550
Wire Wire Line
	2650 1550 3500 1550
Connection ~ 2550 1450
Wire Wire Line
	1900 2400 2350 2400
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 3500 2500
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 3500 2400
Wire Notes Line
	7000 6450 11150 6450
Wire Notes Line
	11150 6450 11150 5550
Wire Notes Line
	11150 5550 7000 5550
Wire Notes Line
	7000 5550 7000 6450
Text Notes 7050 5750 0    100  ~ 20
Info
Wire Wire Line
	1900 2500 2450 2500
Wire Wire Line
	2350 2700 2350 2400
Wire Wire Line
	2450 2500 2450 2700
Wire Wire Line
	2550 1450 2550 2700
Wire Wire Line
	2650 1550 2650 2700
Wire Wire Line
	2750 2700 2750 1650
Wire Wire Line
	2850 1750 2850 2700
Wire Wire Line
	2950 1850 2950 2700
Wire Wire Line
	3050 1950 3050 2700
Wire Wire Line
	3150 2050 3150 2700
Wire Wire Line
	3250 2150 3250 2700
Wire Wire Line
	2350 800  2350 950 
$Comp
L power:+5V #PWR?
U 1 1 5FB069AF
P 2350 800
AR Path="/5FB069AF" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5FB069AF" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5FB069AF" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5FB069AF" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2350 650 50  0001 C CNN
F 1 "+5V" H 2365 973 50  0000 C CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network10 RN?
U 1 1 5FB069BA
P 2850 1150
AR Path="/5FB069BA" Ref="RN?"  Part="1" 
AR Path="/5EB09E21/5FB069BA" Ref="RN?"  Part="1" 
AR Path="/5EC67F7B/5FB069BA" Ref="RN1"  Part="1" 
AR Path="/5E710B5B/5FB069BA" Ref="RN?"  Part="1" 
F 0 "RN1" H 3350 1200 50  0000 L CNN
F 1 "4k7" H 3350 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP11" V 3325 1150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2850 1150 50  0001 C CNN
F 4 "Bourns" H 2850 1150 50  0001 C CNN "Mfr."
F 5 "4611M-101-472LF" H 2850 1150 50  0001 C CNN "Mfr. No."
F 6 "652-4611M-1LF-4.7K " H 2850 1150 50  0001 C CNN "Mouser"
F 7 "Mouser" H 2850 1150 50  0001 C CNN "Distributor"
F 8 "652-4609M-1LF-4.7K " H 2850 1150 50  0001 C CNN "Order Number"
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2550 1450
Wire Wire Line
	2350 1350 2350 2400
Wire Wire Line
	2450 1350 2450 2500
Wire Wire Line
	2650 1350 2650 1550
Wire Wire Line
	2750 1350 2750 1650
Wire Wire Line
	2850 1350 2850 1750
Wire Wire Line
	2950 1350 2950 1850
Wire Wire Line
	3150 1350 3150 2050
Wire Wire Line
	3250 1350 3250 2150
Wire Wire Line
	2550 1450 3500 1450
Wire Wire Line
	3050 1950 3050 1350
Wire Bus Line
	1800 3250 1800 3950
Wire Bus Line
	1800 1350 1800 2050
Wire Bus Line
	10700 1050 10700 1950
Wire Bus Line
	9250 1150 9250 2750
$EndSCHEMATC
