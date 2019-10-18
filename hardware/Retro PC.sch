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
F3 "PB[0..7]" O R 9650 8400 50 
F4 "PA[0..7]" O R 9650 8500 50 
F5 "~NMI" O L 8250 9300 50 
F6 "~IRQ" O L 8250 9200 50 
F7 "R~W" I R 9650 9150 50 
F8 "A[15..0]" I R 9650 8950 50 
F9 "D[7..0]" B R 9650 9050 50 
F10 "~RESET" O L 8250 8350 50 
F11 "Clock" I R 9650 9250 50 
F12 "~TerminalReady" I R 9650 8750 50 
F13 "~CarrierDetect" O R 9650 8850 50 
$EndSheet
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
Wire Wire Line
	9850 5450 10250 5450
Wire Wire Line
	10200 5550 9850 5550
Wire Wire Line
	9850 5650 10150 5650
Wire Wire Line
	10150 5650 10150 6550
Wire Wire Line
	10150 6550 9850 6550
Wire Wire Line
	10100 5750 9850 5750
Wire Wire Line
	9850 5850 10050 5850
Wire Wire Line
	10050 5850 10050 6750
Wire Wire Line
	10050 6750 9850 6750
Wire Wire Line
	9850 6350 10200 6350
Wire Wire Line
	10200 6350 10200 5550
Wire Wire Line
	9850 6450 10250 6450
Text Notes 3550 2350 0    100  ~ 0
VIA 1
Text Notes 3550 2600 0    100  ~ 0
VIA 2
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
	7900 7650 8250 7650
Wire Wire Line
	10250 5450 10250 6450
$Sheet
S 5150 6350 1350 1250
U 5DADBF97
F0 "LCD / PS2" 50
F1 "LCD_PS2.sch" 50
F2 "LCD[0..10]" B R 6500 6700 50 
F3 "PS2[0..1]" B R 6500 6800 50 
$EndSheet
$Sheet
S 8250 6250 1600 1550
U 5EB09E21
F0 "Processor" 50
F1 "Processor.sch" 50
F2 "~RESET" I L 8250 6450 50 
F3 "PA[0..7]" O R 9850 7500 50 
F4 "CB[1..2]" I R 9850 7700 50 
F5 "PB[0..7]" I R 9850 7600 50 
F6 "TxD" O R 9850 6350 50 
F7 "RxD" I R 9850 6450 50 
F8 "RTS" O R 9850 6550 50 
F9 "CTS" I R 9850 6650 50 
F10 "~NMI" I L 8250 7750 50 
F11 "~IRQ" I L 8250 7650 50 
F12 "R~W" O R 9850 7250 50 
F13 "A[15..0]" O R 9850 7050 50 
F14 "D[7..0]" B R 9850 7150 50 
F15 "LCD[0..10]" B L 8250 6700 50 
F16 "PS2[0..1]" B L 8250 6800 50 
F17 "~ModemReady" I R 9850 6750 50 
F18 "Clock" O R 9850 7350 50 
F19 "~TerminalReady" O R 9850 6850 50 
F20 "~CarrierDetect" I R 9850 6950 50 
$EndSheet
Wire Bus Line
	10900 8950 9650 8950
Wire Bus Line
	10800 9050 9650 9050
Wire Bus Line
	9850 7150 10800 7150
Wire Wire Line
	9650 9150 10700 9150
Wire Wire Line
	10700 9150 10700 7250
Wire Wire Line
	9850 7350 10600 7350
Wire Wire Line
	10600 9250 9650 9250
Connection ~ 8000 6450
Wire Wire Line
	8250 8350 8000 8350
Wire Wire Line
	8000 6450 8000 8350
Wire Bus Line
	6500 6800 8250 6800
Wire Bus Line
	8250 6700 6500 6700
Wire Wire Line
	10100 6650 10100 5750
Wire Wire Line
	9850 6650 10100 6650
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
F7 "~ModemReady" O R 9850 5850 50 
$EndSheet
Wire Bus Line
	9850 7600 10100 7600
Wire Bus Line
	9850 7500 10200 7500
Wire Wire Line
	10600 7350 10600 9250
Wire Bus Line
	10800 7150 10800 9050
Wire Bus Line
	10900 7050 10900 8950
Wire Wire Line
	9850 7250 10700 7250
Wire Bus Line
	9850 7050 10900 7050
Wire Wire Line
	7800 7750 8250 7750
Wire Bus Line
	9650 8400 10100 8400
Wire Bus Line
	10100 8400 10100 7600
Wire Bus Line
	9650 8500 10200 8500
Wire Bus Line
	10200 8500 10200 7500
Wire Wire Line
	11100 6850 11100 8750
Wire Wire Line
	9850 6850 11100 6850
Wire Wire Line
	9650 8750 11100 8750
Wire Wire Line
	9650 8850 11000 8850
Wire Wire Line
	11000 8850 11000 6950
Wire Wire Line
	11000 6950 9850 6950
Wire Wire Line
	8250 9200 7900 9200
Wire Wire Line
	8250 9300 7800 9300
Wire Wire Line
	7800 7750 7800 9300
Wire Wire Line
	7900 7650 7900 9200
$EndSCHEMATC
