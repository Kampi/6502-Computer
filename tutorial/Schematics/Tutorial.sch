EESchema Schematic File Version 4
LIBS:Tutorial-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Mainboard"
Date "2020-01-17"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "System architecture"
$EndDescr
Text Notes 900  1450 0    100  ~ 20
Address ranges:
Text Notes 3550 1850 0    100  ~ 0
Available memory
Text Notes 3550 1450 0    100  ~ 20
Description:
Wire Notes Line width 18 style solid
	2500 1150 2500 3700
Text Notes 900  2100 0    100  ~ 0
$0000 - $7FFF
Text Notes 3550 2100 0    100  ~ 0
SRAM
Wire Notes Line width 18 style solid
	5350 1150 5350 3700
Text Notes 2275 1075 0    150  ~ 30
Memory map
Text Notes 900  1850 0    100  ~ 0
$0000 - $FFFF\n
Wire Notes Line width 18 style solid
	750  1550 5350 1550
Wire Notes Line width 18 style solid
	750  1150 5350 1150
Wire Notes Line width 18 style solid
	750  1150 750  3700
Text Notes 3550 2350 0    100  ~ 0
VIA
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
$Sheet
S 8250 6250 1600 1550
U 5EB09E21
F0 "Processor" 50
F1 "Processor.sch" 50
F2 "PA[0..7]" O R 9850 7550 50 
F3 "PB[0..7]" I R 9850 7650 50 
F4 "CB[1..2]" I R 9850 7750 50 
$EndSheet
Wire Bus Line
	9850 7550 10200 7550
Wire Bus Line
	9850 7650 10100 7650
Wire Bus Line
	9850 7750 10000 7750
Wire Bus Line
	9850 8250 10000 8250
Wire Bus Line
	10000 8250 10000 7750
Wire Bus Line
	9850 8350 10100 8350
Wire Bus Line
	10100 8350 10100 7650
Wire Bus Line
	9850 8450 10200 8450
Wire Bus Line
	10200 7550 10200 8450
$Sheet
S 8250 8100 1600 1250
U 5EC67F7B
F0 "IO" 50
F1 "IO.sch" 50
F2 "PB[0..7]" O R 9850 8350 50 
F3 "PA[0..7]" O R 9850 8450 50 
F4 "CB[1..2]" O R 9850 8250 50 
$EndSheet
$EndSCHEMATC
