EESchema Schematic File Version 4
LIBS:Retro PC-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "Retro PC"
Date "2019-10-08"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "System architecture"
$EndDescr
Text Notes 900  1450 0    100  ~ 20
Address range:
Text Notes 3550 1850 0    100  ~ 0
Available memory
Text Notes 900  3100 0    100  ~ 0
$A000 - $FFFF
Text Notes 3550 3100 0    100  ~ 0
Program memory
Text Notes 3550 1450 0    100  ~ 20
Description:
Wire Notes Line width 18 style solid
	2500 1150 2500 3700
Text Notes 900  2100 0    100  ~ 0
$0000 - $7FFF
Text Notes 3550 2100 0    100  ~ 0
SRAM
Text Notes 5600 1450 0    100  ~ 20
Select:
Wire Notes Line width 18 style solid
	5350 1150 5350 3700
Text Notes 3250 1100 0    150  ~ 30
Memory map
Wire Wire Line
	6500 4900 8000 4900
$Sheet
S 8250 6250 1600 1550
U 5EB09E21
F0 "Processor" 50
F1 "Processor.sch" 50
F2 "~RESET" I L 8250 6450 50 
F3 "PA[0..7]" O R 9850 7400 50 
F4 "CB[1..2]" I R 9850 7700 50 
F5 "PB[0..7]" I R 9850 7500 50 
F6 "TxD" O R 9850 6400 50 
F7 "RxD" I R 9850 6500 50 
F8 "RTS" O R 9850 6600 50 
F9 "CTS" I R 9850 6700 50 
F10 "ModemReady" I R 9850 6800 50 
F11 "ACIAReady" O R 9850 7300 50 
F12 "RDY" O L 8250 7500 50 
F13 "~NMI" I L 8250 7400 50 
F14 "SYNC" O L 8250 7600 50 
F15 "VPB" O L 8250 7700 50 
F16 "BE" I L 8250 7300 50 
F17 "~IRQ" I L 8250 7200 50 
$EndSheet
Wire Wire Line
	8250 6450 8000 6450
Wire Wire Line
	8000 6450 8000 4900
Connection ~ 8000 4900
Wire Wire Line
	8000 4900 8200 4900
$Sheet
S 5100 4700 1400 1200
U 5E9728CC
F0 "Supply" 50
F1 "Supply.sch" 50
F2 "~RESET" O R 6500 4900 50 
$EndSheet
$Sheet
S 8200 4700 1650 1250
U 5E9064F2
F0 "USB" 50
F1 "USB.sch" 50
F2 "~RESET" I L 8200 4900 50 
F3 "TxD" I R 9850 5450 50 
F4 "RxD" I R 9850 5550 50 
F5 "CTS" I R 9850 5650 50 
F6 "RTS" O R 9850 5750 50 
F7 "ModemReady" O R 9850 5850 50 
$EndSheet
Wire Bus Line
	9650 8300 10000 8300
Wire Bus Line
	10000 8300 10000 7700
Wire Bus Line
	10000 7700 9850 7700
$Sheet
S 8250 8150 1400 1200
U 5EC67F7B
F0 "IO" 50
F1 "IO.sch" 50
F2 "CB[1..2]" O R 9650 8300 50 
F3 "PB[0..7]" O R 9650 8500 50 
F4 "PA[0..7]" O R 9650 8600 50 
F5 "ACIAReady" I R 9650 8700 50 
F6 "VPB" I L 8250 9250 50 
F7 "SYNC" I L 8250 9150 50 
F8 "RDY" O L 8250 9050 50 
F9 "~NMI" O L 8250 8950 50 
F10 "BE" O L 8250 8850 50 
F11 "~IRQ" O L 8250 8750 50 
$EndSheet
Wire Bus Line
	9650 8500 10250 8500
Wire Bus Line
	10250 8500 10250 7500
Wire Bus Line
	9650 8600 10350 8600
Wire Bus Line
	10350 8600 10350 7400
Text Notes 900  1850 0    100  ~ 0
$0000 - $FFFF\n
Wire Notes Line width 18 style solid
	750  1550 6700 1550
Wire Notes Line width 18 style solid
	750  1150 6700 1150
Wire Notes Line width 18 style solid
	6700 1150 6700 3700
Wire Notes Line width 18 style solid
	750  1150 750  3700
Wire Bus Line
	9850 7400 10350 7400
Wire Bus Line
	9850 7500 10250 7500
Wire Wire Line
	9850 5450 10250 5450
Wire Wire Line
	10200 5550 9850 5550
Wire Wire Line
	9850 5650 10150 5650
Wire Wire Line
	10150 5650 10150 6600
Wire Wire Line
	10150 6600 9850 6600
Wire Wire Line
	9850 6700 10100 6700
Wire Wire Line
	10100 6700 10100 5750
Wire Wire Line
	10100 5750 9850 5750
Wire Wire Line
	9850 5850 10050 5850
Wire Wire Line
	10050 5850 10050 6800
Wire Wire Line
	10050 6800 9850 6800
Wire Wire Line
	9850 6400 10200 6400
Wire Wire Line
	10200 6400 10200 5550
Wire Wire Line
	9850 6500 10250 6500
Wire Wire Line
	9650 8700 10500 8700
Wire Wire Line
	10500 8700 10500 7300
Wire Wire Line
	10500 7300 9850 7300
Text Notes 3550 2350 0    100  ~ 0
VIA 1
Text Notes 3550 2600 0    100  ~ 0
VIA 2 (Not available)
Text Notes 900  2600 0    100  ~ 0
$8400 - $87FF
Text Notes 900  2850 0    100  ~ 0
$8800 - $8BFF
Text Notes 3550 2850 0    100  ~ 0
ACIA
Text Notes 900  2350 0    100  ~ 0
$8000 - $83FF
Text Notes 2650 1450 0    100  ~ 20
Size:
Wire Notes Line width 18 style solid
	3400 1150 3400 3700
Text Notes 2650 1850 0    100  ~ 0
64K
Text Notes 2650 2100 0    100  ~ 0
32K
Text Notes 2650 2350 0    100  ~ 0
1K
Text Notes 2650 2600 0    100  ~ 0
1K
Text Notes 2650 2850 0    100  ~ 0
1K
Text Notes 2650 3100 0    100  ~ 0
24K
Wire Wire Line
	8250 9250 7550 9250
Wire Wire Line
	7550 9250 7550 7700
Wire Wire Line
	7550 7700 8250 7700
Wire Wire Line
	8250 9150 7650 9150
Wire Wire Line
	7650 9150 7650 7600
Wire Wire Line
	7650 7600 8250 7600
Wire Wire Line
	8250 7500 7750 7500
Wire Wire Line
	7750 7500 7750 9050
Wire Wire Line
	7750 9050 8250 9050
Wire Wire Line
	8250 8950 7850 8950
Wire Wire Line
	7850 8950 7850 7400
Wire Wire Line
	7850 7400 8250 7400
Wire Wire Line
	8250 7300 7950 7300
Wire Wire Line
	7950 7300 7950 8850
Wire Wire Line
	7950 8850 8250 8850
Wire Wire Line
	8250 8750 8050 8750
Wire Wire Line
	8050 8750 8050 7200
Wire Wire Line
	8050 7200 8250 7200
Wire Wire Line
	10250 5450 10250 6500
$Sheet
S 8300 9600 1350 1250
U 5DADBF97
F0 "LCD" 50
F1 "LCD.sch" 50
$EndSheet
$EndSCHEMATC
