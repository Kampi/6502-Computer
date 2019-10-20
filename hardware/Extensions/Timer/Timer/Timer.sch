EESchema Schematic File Version 4
LIBS:Timer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Timer Expansion"
Date "2019-10-20"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "System architecture"
$EndDescr
$Sheet
S 6400 3950 1400 1050
U 5DC15C71
F0 "Prescaler" 50
F1 "Presaler.sch" 50
F2 "TimerClock" O R 7800 4900 50 
F3 "Clock" I L 6400 4150 50 
F4 "~Reset" I L 6400 4050 50 
F5 "~SetPrescaler" I L 6400 4900 50 
F6 "D[0..7]" I L 6400 4450 50 
$EndSheet
$Sheet
S 6450 2450 1350 1050
U 5DD5BCF5
F0 "Counter" 50
F1 "Counter.sch" 50
F2 "TimerClock" I L 6450 3400 50 
F3 "~Reset" I L 6450 2600 50 
F4 "~SetPreload" I L 6450 3150 50 
F5 "D[0..7]" I L 6450 2950 50 
F6 "Overflow" O R 7800 3400 50 
F7 "Clock" I L 6450 2700 50 
$EndSheet
$Sheet
S 800  800  1150 1150
U 5DADBBD8
F0 "Supply" 50
F1 "Supply.sch" 50
$EndSheet
$Sheet
S 3500 2450 1400 2550
U 5DB02500
F0 "IO / Address" 50
F1 "IO_Address.sch" 50
F2 "~SetPreload" O R 4900 4800 50 
F3 "~SetPrescaler" O R 4900 4900 50 
F4 "D[0..7]" O R 4900 2950 50 
F5 "Clock" O R 4900 2700 50 
F6 "~Reset" O R 4900 2600 50 
F7 "~IRQ" I R 4900 3650 50 
$EndSheet
Wire Wire Line
	6450 2700 5600 2700
Wire Wire Line
	5600 4150 6400 4150
Wire Wire Line
	6450 2600 5700 2600
Wire Wire Line
	5700 4050 6400 4050
Wire Wire Line
	6250 3150 6450 3150
Wire Wire Line
	6450 3400 6350 3400
Wire Wire Line
	7950 4900 7800 4900
Wire Bus Line
	6400 4450 5950 4450
Wire Bus Line
	5950 2950 6450 2950
Wire Wire Line
	4900 2700 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	4900 2600 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 2600 5700 4050
Wire Wire Line
	5600 2700 5600 4150
Wire Bus Line
	4900 2950 5950 2950
Connection ~ 5950 2950
Wire Bus Line
	5950 2950 5950 4450
Wire Wire Line
	4900 4900 6400 4900
Wire Wire Line
	7800 3400 7950 3400
Wire Wire Line
	7950 3400 7950 3650
Wire Wire Line
	4900 3650 7950 3650
Wire Wire Line
	6350 3400 6350 3750
Wire Wire Line
	6350 3750 7950 3750
Wire Wire Line
	7950 3750 7950 4900
Wire Wire Line
	6250 3150 6250 4800
Wire Wire Line
	6250 4800 4900 4800
$EndSCHEMATC
