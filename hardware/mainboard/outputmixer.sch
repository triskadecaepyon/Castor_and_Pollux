EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 7
Title "Castor & Pollux"
Date "2021-02-01"
Rev "v3"
Comp "Winterbloom"
Comment1 "CERN-OHL-P v2"
Comment2 "Alethea Flowers"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U14
U 2 1 5F4288B5
P 3400 4150
F 0 "U14" H 3450 4000 50  0000 C CNN
F 1 "TL072" H 3500 4300 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3400 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 4150 50  0001 C CNN
F 4 "yes" H 3400 4150 50  0001 C CNN "finalized"
F 5 "TL072CPWR" H 3400 4150 50  0001 C CNN "mpn"
	2    3400 4150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U14
U 3 1 5F42A9BD
P 6100 3050
F 0 "U14" H 6058 3096 50  0000 L CNN
F 1 "TL072" H 6058 3005 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 3050 50  0001 C CNN
F 4 "yes" H 6100 3050 50  0001 C CNN "finalized"
F 5 "TL072CPWR" H 6100 3050 50  0001 C CNN "mpn"
	3    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R64
U 1 1 5F42DF85
P 2800 2300
F 0 "R64" V 2595 2300 50  0000 C CNN
F 1 "100k" V 2686 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2840 2290 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
F 4 "0.5%" H 2800 2300 50  0001 C CNN "Reqs"
F 5 "yes" H 2800 2300 50  0001 C CNN "finalized"
F 6 "ERA-3AED104V" H 2800 2300 50  0001 C CNN "mpn"
F 7 "100mW" H 2800 2300 50  0001 C CNN "mpn specs"
	1    2800 2300
	0    1    1    0   
$EndComp
Text HLabel 2050 2300 0    50   Input ~ 0
castor_in
Text HLabel 2050 2500 0    50   Input ~ 0
pollux_in
$Comp
L Device:R_US R65
U 1 1 5F42F7A8
P 2800 2500
F 0 "R65" V 2900 2500 50  0000 C CNN
F 1 "100k" V 3000 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2840 2490 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
F 4 "0.5%" H 2800 2500 50  0001 C CNN "Reqs"
F 5 "yes" H 2800 2500 50  0001 C CNN "finalized"
F 6 "ERA-3AED104V" H 2800 2500 50  0001 C CNN "mpn"
F 7 "100mW" H 2800 2500 50  0001 C CNN "mpn specs"
	1    2800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R66
U 1 1 5F430473
P 3100 2800
F 0 "R66" H 3032 2754 50  0000 R CNN
F 1 "100k" H 3032 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3140 2790 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
F 4 "0.5%" H 3100 2800 50  0001 C CNN "Reqs"
F 5 "yes" H 3100 2800 50  0001 C CNN "finalized"
F 6 "ERA-3AED104V" H 3100 2800 50  0001 C CNN "mpn"
F 7 "100mW" H 3100 2800 50  0001 C CNN "mpn specs"
	1    3100 2800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U14
U 1 1 5F422A70
P 3400 2400
F 0 "U14" H 3550 2250 50  0000 C CNN
F 1 "TL072" H 3550 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3400 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 2400 50  0001 C CNN
F 4 "yes" H 3400 2400 50  0001 C CNN "finalized"
F 5 "TL072CPWR" H 3400 2400 50  0001 C CNN "mpn"
	1    3400 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R67
U 1 1 5F43223D
P 3350 2050
F 0 "R67" V 3555 2050 50  0000 C CNN
F 1 "100k" V 3464 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3390 2040 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
F 4 "0.5%" H 3350 2050 50  0001 C CNN "Reqs"
F 5 "yes" H 3350 2050 50  0001 C CNN "finalized"
F 6 "ERA-3AED104V" H 3350 2050 50  0001 C CNN "mpn"
F 7 "100mW" H 3350 2050 50  0001 C CNN "mpn specs"
	1    3350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2300 2650 2300
Wire Wire Line
	2050 2500 2650 2500
Wire Wire Line
	2950 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2650
Connection ~ 3100 2500
Wire Wire Line
	2950 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2050
Wire Wire Line
	3100 2050 3200 2050
Connection ~ 3100 2300
Wire Wire Line
	3500 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2400
$Comp
L Device:R_US R62
U 1 1 5F437861
P 2650 3750
F 0 "R62" V 2750 3700 50  0000 L CNN
F 1 "100k" V 2550 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2690 3740 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
F 4 "0.5%" H 2650 3750 50  0001 C CNN "Reqs"
F 5 "yes" H 2650 3750 50  0001 C CNN "finalized"
F 6 "ERA-3AED104V" H 2650 3750 50  0001 C CNN "mpn"
F 7 "100mW" H 2650 3750 50  0001 C CNN "mpn specs"
	1    2650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5F43967E
P 3350 1700
F 0 "C41" V 3121 1700 50  0000 C CNN
F 1 "18pF" V 3212 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
F 4 "yes" H 3350 1700 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-18pF" H 3350 1700 50  0001 C CNN "mpn"
F 6 "5% 50v" H 3350 1700 50  0001 C CNN "mpn specs"
F 7 "GCM1885C2A180JA16D" H 3350 1700 50  0001 C CNN "mpn alt"
	1    3350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2050 3100 1700
Wire Wire Line
	3100 1700 3250 1700
Connection ~ 3100 2050
Wire Wire Line
	3450 1700 3700 1700
Wire Wire Line
	3700 1700 3700 2050
Connection ~ 3700 2050
Text HLabel 2250 3750 0    50   Input ~ 0
castor_in
Text HLabel 3950 2400 2    50   Input ~ 0
mix_pot_out
Wire Wire Line
	3700 2400 3950 2400
Connection ~ 3700 2400
Text HLabel 2250 4050 0    50   Input ~ 0
mix_pot_in
$Comp
L Device:R_US R63
U 1 1 5F44AC44
P 2650 4050
F 0 "R63" V 2750 4000 50  0000 L CNN
F 1 "100k" V 2550 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2690 4040 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
F 4 "0.5%" H 2650 4050 50  0001 C CNN "Reqs"
F 5 "yes" H 2650 4050 50  0001 C CNN "finalized"
F 6 "ERA-3AED104V" H 2650 4050 50  0001 C CNN "mpn"
F 7 "100mW" H 2650 4050 50  0001 C CNN "mpn specs"
	1    2650 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3750 2500 3750
Wire Wire Line
	2250 4050 2500 4050
Wire Wire Line
	2800 4050 3100 4050
Wire Wire Line
	2800 4050 2800 3750
Connection ~ 2800 4050
$Comp
L power:GND #PWR0119
U 1 1 5F44D6B7
P 3100 4250
F 0 "#PWR0119" H 3100 4000 50  0001 C CNN
F 1 "GND" H 3105 4077 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F44DA38
P 3100 2950
F 0 "#PWR0120" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3105 2777 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Text HLabel 4350 4150 2    50   Input ~ 0
mix_out
$Comp
L Device:R_US R68
U 1 1 5F44E796
P 3400 3800
F 0 "R68" V 3605 3800 50  0000 C CNN
F 1 "100k" V 3514 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3440 3790 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
F 4 "0.5%" H 3400 3800 50  0001 C CNN "Reqs"
F 5 "yes" H 3400 3800 50  0001 C CNN "finalized"
F 6 "ERA-3AED104V" H 3400 3800 50  0001 C CNN "mpn"
F 7 "100mW" H 3400 3800 50  0001 C CNN "mpn specs"
	1    3400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4050 3100 3800
Wire Wire Line
	3100 3800 3250 3800
Connection ~ 3100 4050
Wire Wire Line
	3550 3800 3700 3800
Wire Wire Line
	3700 3800 3700 4150
$Comp
L Device:R_US R69
U 1 1 5F450B70
P 4000 4150
F 0 "R69" V 4205 4150 50  0000 C CNN
F 1 "1k" V 4114 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4040 4140 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
F 4 "0.5%" H 4000 4150 50  0001 C CNN "Reqs"
F 5 "yes" H 4000 4150 50  0001 C CNN "finalized"
F 6 "ERA-3AED102V" H 4000 4150 50  0001 C CNN "mpn"
F 7 "100mW" H 4000 4150 50  0001 C CNN "mpn specs"
	1    4000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4150 3850 4150
Connection ~ 3700 4150
Wire Wire Line
	4150 4150 4350 4150
$Comp
L Device:C_Small C44
U 1 1 5F45200A
P 3400 3450
F 0 "C44" V 3171 3450 50  0000 C CNN
F 1 "18pF" V 3262 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
F 4 "yes" H 3400 3450 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-18pF" H 3400 3450 50  0001 C CNN "mpn"
F 6 "5% 50v" H 3400 3450 50  0001 C CNN "mpn specs"
F 7 "GCM1885C2A180JA16D" H 3400 3450 50  0001 C CNN "mpn alt"
	1    3400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3800 3100 3450
Wire Wire Line
	3100 3450 3300 3450
Connection ~ 3100 3800
Wire Wire Line
	3500 3450 3700 3450
Wire Wire Line
	3700 3450 3700 3800
Connection ~ 3700 3800
Text Notes 2000 4650 0    50   ~ 0
mix gain may need to be adjusted, test prototype for clipping
$Comp
L power:+12V #PWR0121
U 1 1 5F45598F
P 6000 2750
F 0 "#PWR0121" H 6000 2600 50  0001 C CNN
F 1 "+12V" H 6015 2923 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0128
U 1 1 5F455E26
P 6000 3350
F 0 "#PWR0128" H 6000 3450 50  0001 C CNN
F 1 "-12V" H 6015 3523 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5F456222
P 6600 2750
F 0 "#PWR0129" H 6600 2600 50  0001 C CNN
F 1 "+12V" H 6615 2923 50  0000 C CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0130
U 1 1 5F45684C
P 7100 2750
F 0 "#PWR0130" H 7100 2850 50  0001 C CNN
F 1 "-12V" H 7115 2923 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5F4571B8
P 6600 3100
F 0 "C45" H 6508 3054 50  0000 R CNN
F 1 "0.1uF" H 6508 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
F 4 "yes" H 6600 3100 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 6600 3100 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 6600 3100 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 6600 3100 50  0001 C CNN "mpn alt"
	1    6600 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5F4578C6
P 7100 3100
F 0 "C46" H 7008 3054 50  0000 R CNN
F 1 "0.1uF" H 7008 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
F 4 "yes" H 7100 3100 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 7100 3100 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 7100 3100 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 7100 3100 50  0001 C CNN "mpn alt"
	1    7100 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F457B98
P 6600 3400
F 0 "#PWR0131" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F458020
P 7100 3400
F 0 "#PWR0132" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7105 3227 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6600 3000
Wire Wire Line
	6600 3200 6600 3400
Wire Wire Line
	7100 3400 7100 3200
Wire Wire Line
	7100 2750 7100 3000
$EndSCHEMATC
