EESchema Schematic File Version 4
LIBS:IOBoard-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "General notes"
Date "2019-12-03"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 "Retro PC 2.0"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  1450 0    100  ~ 20
Address ranges:
Text Notes 3550 1850 0    100  ~ 0
VIA GPIO
Text Notes 3550 1450 0    100  ~ 20
Description:
Wire Notes Line width 18 style solid
	2500 1150 2500 3700
Wire Notes Line width 18 style solid
	5350 1150 5350 3700
Text Notes 2225 1075 0    150  ~ 30
Memory map
Text Notes 900  1850 0    100  ~ 0
$8000 - $83FF
Wire Notes Line width 18 style solid
	750  1150 750  3700
Text Notes 2650 1450 0    100  ~ 20
Size:
Wire Notes Line width 18 style solid
	3400 1150 3400 3700
Text Notes 2650 1850 0    100  ~ 0
1K
$Sheet
S 8250 6250 1600 1550
U 5EB09E21
F0 "IO" 50
F1 "IO.sch" 50
F2 "PA[0..7]" O R 9850 7550 50 
F3 "PB[0..7]" I R 9850 7650 50 
F4 "TxD" O R 9850 6350 50 
F5 "RxD" I R 9850 6450 50 
F6 "RTS" O R 9850 6550 50 
F7 "CTS" I R 9850 6650 50 
F8 "~NMI" I L 8250 7475 50 
F9 "R~W" O R 9850 7250 50 
F10 "LCD[0..10]" B L 8250 6700 50 
F11 "PS2[0..1]" B L 8250 6800 50 
F12 "~ModemReady" I R 9850 6750 50 
F13 "Clock" O R 9850 7350 50 
F14 "~TerminalReady" O R 9850 6850 50 
F15 "~CarrierDetect" I R 9850 6950 50 
F16 "~Reset" I L 8250 6350 50 
F17 "~IRQ_VIA_2" O L 8250 7175 50 
F18 "~IRQ_VIA_1" O L 8250 7075 50 
F19 "~IRQ_ACIA" O L 8250 7275 50 
F20 "~IRQ_CPU" I L 8250 7375 50 
F21 "CB[0..1]" I R 9850 7750 50 
F22 "A[0..15]" O R 9850 7050 50 
F23 "D[0..7]" B R 9850 7150 50 
F24 "RDY" I L 8250 7650 50 
F25 "Sync" O L 8250 7750 50 
$EndSheet
Wire Notes Line width 18 style solid
	750  1150 5350 1150
Wire Notes Line width 18 style solid
	750  1550 5350 1550
$EndSCHEMATC
