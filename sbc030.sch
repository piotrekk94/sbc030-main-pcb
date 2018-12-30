EESchema Schematic File Version 4
LIBS:sbc030-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 600  600  1100 500 
U 5BD8DA37
F0 "MC68030RP33" 50
F1 "CPU.sch" 50
$EndSheet
$Sheet
S 600  1300 1100 500 
U 5BD8DA49
F0 "SIMM72 DRAM" 50
F1 "DRAM.sch" 50
$EndSheet
$Sheet
S 600  2000 1100 500 
U 5BD8DA5D
F0 "MC68230FN + MC68681FN" 50
F1 "PIT.sch" 50
$EndSheet
$Sheet
S 600  2700 1100 500 
U 5BE2C2EA
F0 "ROM + RAM" 50
F1 "MEM.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5BDA621C
P 700 5200
F 0 "H1" H 800 5246 50  0000 L CNN
F 1 "MountingHole" H 800 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 700 5200 50  0001 C CNN
F 3 "~" H 700 5200 50  0001 C CNN
	1    700  5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BDA6260
P 700 5400
F 0 "H2" H 800 5446 50  0000 L CNN
F 1 "MountingHole" H 800 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 700 5400 50  0001 C CNN
F 3 "~" H 700 5400 50  0001 C CNN
	1    700  5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BDA6281
P 700 5600
F 0 "H3" H 800 5646 50  0000 L CNN
F 1 "MountingHole" H 800 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 700 5600 50  0001 C CNN
F 3 "~" H 700 5600 50  0001 C CNN
	1    700  5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BDA62A0
P 700 5800
F 0 "H4" H 800 5846 50  0000 L CNN
F 1 "MountingHole" H 800 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 700 5800 50  0001 C CNN
F 3 "~" H 700 5800 50  0001 C CNN
	1    700  5800
	1    0    0    -1  
$EndComp
$Sheet
S 600  3400 1100 500 
U 5BE0A42A
F0 "Expansion bus" 50
F1 "EXP.sch" 50
$EndSheet
$Comp
L power:VCC #PWR0208
U 1 1 5BE3F903
P 1000 6400
F 0 "#PWR0208" H 1000 6250 50  0001 C CNN
F 1 "VCC" H 1017 6573 50  0000 C CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE3F99D
P 1000 6400
F 0 "#FLG0101" H 1000 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 6573 50  0000 C CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "~" H 1000 6400 50  0001 C CNN
	1    1000 6400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BE3F9C3
P 1400 6400
F 0 "#FLG0102" H 1400 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6573 50  0000 C CNN
F 2 "" H 1400 6400 50  0001 C CNN
F 3 "~" H 1400 6400 50  0001 C CNN
	1    1400 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5BE3FA29
P 1400 6400
F 0 "#PWR0209" H 1400 6150 50  0001 C CNN
F 1 "GND" H 1405 6227 50  0000 C CNN
F 2 "" H 1400 6400 50  0001 C CNN
F 3 "" H 1400 6400 50  0001 C CNN
	1    1400 6400
	-1   0    0    1   
$EndComp
$Sheet
S 600  4100 1100 500 
U 5BE63AC2
F0 "Misc" 50
F1 "MISC.sch" 50
$EndSheet
$EndSCHEMATC
