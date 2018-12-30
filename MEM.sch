EESchema Schematic File Version 4
LIBS:sbc030-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:SST39SF040 U500
U 1 1 5BE2C82C
P 2200 2400
F 0 "U500" H 2200 3878 50  0000 C CNN
F 1 "SST39SF040" H 2200 3787 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 2200 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 2200 2700 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L parts:K6T4008C1B U501
U 1 1 5BE2D07F
P 4400 2100
F 0 "U501" H 4400 3197 60  0000 C CNN
F 1 "K6T4008C1B" H 4400 3091 60  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 4400 2100 60  0001 C CNN
F 3 "" H 4400 2100 60  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Text GLabel 1600 3400 0    50   Input ~ 0
ROMCS
Text GLabel 1600 3500 0    50   Input ~ 0
OE
Text GLabel 1600 3200 0    50   Input ~ 0
RW
Text GLabel 1600 1200 0    50   Input ~ 0
A0
Text GLabel 1600 1300 0    50   Input ~ 0
A1
Text GLabel 1600 1400 0    50   Input ~ 0
A2
Text GLabel 1600 1500 0    50   Input ~ 0
A3
Text GLabel 1600 1600 0    50   Input ~ 0
A4
Text GLabel 1600 1700 0    50   Input ~ 0
A5
Text GLabel 1600 1800 0    50   Input ~ 0
A6
Text GLabel 1600 1900 0    50   Input ~ 0
A7
Text GLabel 1600 2000 0    50   Input ~ 0
A8
Text GLabel 1600 2100 0    50   Input ~ 0
A9
Text GLabel 1600 2200 0    50   Input ~ 0
A10
Text GLabel 1600 2300 0    50   Input ~ 0
A11
Text GLabel 1600 2400 0    50   Input ~ 0
A12
Text GLabel 1600 2500 0    50   Input ~ 0
A13
Text GLabel 1600 2600 0    50   Input ~ 0
A14
Text GLabel 1600 2700 0    50   Input ~ 0
A15
Text GLabel 1600 2800 0    50   Input ~ 0
A16
Text GLabel 1600 2900 0    50   Input ~ 0
A17
Text GLabel 1600 3000 0    50   Input ~ 0
A18
Text GLabel 2800 1200 2    50   BiDi ~ 0
D24
Text GLabel 2800 1300 2    50   BiDi ~ 0
D25
Text GLabel 2800 1400 2    50   BiDi ~ 0
D26
Text GLabel 2800 1500 2    50   BiDi ~ 0
D27
Text GLabel 2800 1600 2    50   BiDi ~ 0
D28
Text GLabel 2800 1700 2    50   BiDi ~ 0
D29
Text GLabel 2800 1800 2    50   BiDi ~ 0
D30
Text GLabel 2800 1900 2    50   BiDi ~ 0
D31
Text GLabel 3700 3400 0    50   Input ~ 0
RAMCS
Text GLabel 3700 3500 0    50   Input ~ 0
OE
Text GLabel 3700 3200 0    50   Input ~ 0
RW
Text GLabel 3700 1200 0    50   Input ~ 0
A0
Text GLabel 3700 1300 0    50   Input ~ 0
A1
Text GLabel 3700 1400 0    50   Input ~ 0
A2
Text GLabel 3700 1500 0    50   Input ~ 0
A3
Text GLabel 3700 1600 0    50   Input ~ 0
A4
Text GLabel 3700 1700 0    50   Input ~ 0
A5
Text GLabel 3700 1800 0    50   Input ~ 0
A6
Text GLabel 3700 1900 0    50   Input ~ 0
A7
Text GLabel 3700 2000 0    50   Input ~ 0
A8
Text GLabel 3700 2100 0    50   Input ~ 0
A9
Text GLabel 3700 2200 0    50   Input ~ 0
A10
Text GLabel 3700 2300 0    50   Input ~ 0
A11
Text GLabel 3700 2400 0    50   Input ~ 0
A12
Text GLabel 3700 2500 0    50   Input ~ 0
A13
Text GLabel 3700 2600 0    50   Input ~ 0
A14
Text GLabel 3700 2700 0    50   Input ~ 0
A15
Text GLabel 3700 2800 0    50   Input ~ 0
A16
Text GLabel 3700 2900 0    50   Input ~ 0
A17
Text GLabel 3700 3000 0    50   Input ~ 0
A18
Text GLabel 5100 1200 2    50   BiDi ~ 0
D24
Text GLabel 5100 1300 2    50   BiDi ~ 0
D25
Text GLabel 5100 1400 2    50   BiDi ~ 0
D26
Text GLabel 5100 1500 2    50   BiDi ~ 0
D27
Text GLabel 5100 1600 2    50   BiDi ~ 0
D28
Text GLabel 5100 1700 2    50   BiDi ~ 0
D29
Text GLabel 5100 1800 2    50   BiDi ~ 0
D30
Text GLabel 5100 1900 2    50   BiDi ~ 0
D31
$Comp
L Device:C_Small C500
U 1 1 5BDB653E
P 2200 4100
F 0 "C500" H 2292 4146 50  0000 L CNN
F 1 "100nF" H 2292 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C501
U 1 1 5BDB65FD
P 2700 4100
F 0 "C501" H 2792 4146 50  0000 L CNN
F 1 "100nF" H 2792 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0180
U 1 1 5BDB6696
P 2700 4000
F 0 "#PWR0180" H 2700 3850 50  0001 C CNN
F 1 "VCC" H 2717 4173 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0181
U 1 1 5BDB66B0
P 2200 4000
F 0 "#PWR0181" H 2200 3850 50  0001 C CNN
F 1 "VCC" H 2217 4173 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5BDB6716
P 2200 4200
F 0 "#PWR0182" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2205 4027 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5BDB6730
P 2700 4200
F 0 "#PWR0183" H 2700 3950 50  0001 C CNN
F 1 "GND" H 2705 4027 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
