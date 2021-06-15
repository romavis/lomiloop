EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lomiloop antenna amplifier"
Date "2021-06-14"
Rev ""
Comp "Roman Dobrodii"
Comment1 "Licensed under Solderpad Hardware License v2.1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 6117CA4D
P 6100 6750
F 0 "U2" H 6058 6796 50  0000 L CNN
F 1 "TL072" H 6058 6705 50  0000 L CNN
F 2 "" H 6100 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 6750 50  0001 C CNN
	3    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61180BDF
P 6000 7150
F 0 "#PWR020" H 6000 6900 50  0001 C CNN
F 1 "GND" H 6005 6977 50  0000 C CNN
F 2 "" H 6000 7150 50  0001 C CNN
F 3 "" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7050 6000 7150
$Comp
L power:VCC #PWR019
U 1 1 611928BE
P 6000 6350
F 0 "#PWR019" H 6000 6200 50  0001 C CNN
F 1 "VCC" H 6015 6523 50  0000 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6350 6000 6450
Wire Wire Line
	5000 7150 5000 7050
$Comp
L power:GND #PWR016
U 1 1 61148E2F
P 5000 7150
F 0 "#PWR016" H 5000 6900 50  0001 C CNN
F 1 "GND" H 5005 6977 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6650 5000 6750
Wire Wire Line
	4500 6650 5000 6650
$Comp
L Device:C C6
U 1 1 611410FA
P 5000 6900
F 0 "C6" H 5115 6946 50  0000 L CNN
F 1 "100n" H 5115 6855 50  0000 L CNN
F 2 "" H 5038 6750 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7050 4500 7150
$Comp
L power:GND #PWR014
U 1 1 61139319
P 4500 7150
F 0 "#PWR014" H 4500 6900 50  0001 C CNN
F 1 "GND" H 4505 6977 50  0000 C CNN
F 2 "" H 4500 7150 50  0001 C CNN
F 3 "" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
Connection ~ 4500 6650
Wire Wire Line
	4500 6750 4500 6650
$Comp
L Device:C C5
U 1 1 61131A70
P 4500 6900
F 0 "C5" H 4615 6946 50  0000 L CNN
F 1 "100n" H 4615 6855 50  0000 L CNN
F 2 "" H 4538 6750 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Connection ~ 4150 6650
Wire Wire Line
	5000 6650 5000 6550
Wire Wire Line
	4150 6650 4500 6650
Wire Wire Line
	2500 6550 2500 6650
$Comp
L power:VCC #PWR04
U 1 1 6112264A
P 2500 6550
F 0 "#PWR04" H 2500 6400 50  0001 C CNN
F 1 "VCC" H 2515 6723 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6650 1500 6650
Text Label 1400 6650 2    50   ~ 0
VFEED
$Comp
L power:+10V #PWR015
U 1 1 610ECBF8
P 5000 6550
F 0 "#PWR015" H 5000 6400 50  0001 C CNN
F 1 "+10V" H 5015 6723 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6650 4050 6650
Wire Wire Line
	4150 6200 4150 6650
Wire Wire Line
	3900 6200 4150 6200
Wire Wire Line
	3350 6650 3000 6650
Connection ~ 3350 6650
Wire Wire Line
	3350 6200 3350 6650
Wire Wire Line
	3600 6200 3350 6200
$Comp
L Diode:1N4148W D7
U 1 1 610DBB36
P 3750 6200
F 0 "D7" H 3750 6417 50  0000 C CNN
F 1 "1N4148W" H 3750 6326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 6025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7150 3750 6950
$Comp
L power:GND #PWR09
U 1 1 610D51FA
P 3750 7150
F 0 "#PWR09" H 3750 6900 50  0001 C CNN
F 1 "GND" H 3755 6977 50  0000 C CNN
F 2 "" H 3750 7150 50  0001 C CNN
F 3 "" H 3750 7150 50  0001 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
Connection ~ 3000 6650
Wire Wire Line
	3450 6650 3350 6650
$Comp
L Regulator_Linear:L78L10_SOT89 U1
U 1 1 610CC811
P 3750 6650
F 0 "U1" H 3750 6892 50  0000 C CNN
F 1 "L78L10" H 3750 6801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3750 6850 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3750 6600 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7150 3000 7050
$Comp
L power:GND #PWR06
U 1 1 610B846C
P 3000 7150
F 0 "#PWR06" H 3000 6900 50  0001 C CNN
F 1 "GND" H 3005 6977 50  0000 C CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
Connection ~ 2500 6650
Wire Wire Line
	3000 6650 2500 6650
Wire Wire Line
	3000 6750 3000 6650
$Comp
L Device:C C2
U 1 1 610B1C64
P 3000 6900
F 0 "C2" H 3115 6946 50  0000 L CNN
F 1 "100n" H 3115 6855 50  0000 L CNN
F 2 "" H 3038 6750 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7150 2500 7050
$Comp
L power:GND #PWR05
U 1 1 610AAFB8
P 2500 7150
F 0 "#PWR05" H 2500 6900 50  0001 C CNN
F 1 "GND" H 2505 6977 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6650 2150 6650
Wire Wire Line
	2500 6750 2500 6650
$Comp
L Device:CP C1
U 1 1 610A4ACF
P 2500 6900
F 0 "C1" H 2383 6946 50  0000 R CNN
F 1 "47u 25V" H 2383 6855 50  0000 R CNN
F 2 "" H 2538 6750 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
Connection ~ 1500 6650
Wire Wire Line
	1500 6650 1850 6650
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6109E47D
P 2000 6650
F 0 "FB1" V 1818 6650 50  0000 C CNN
F 1 "Ferrite_Bead" V 1817 6650 50  0001 C CNN
F 2 "" V 1930 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7150 1500 7050
Wire Wire Line
	1500 6750 1500 6650
$Comp
L power:GND #PWR03
U 1 1 61087C30
P 1500 7150
F 0 "#PWR03" H 1500 6900 50  0001 C CNN
F 1 "GND" H 1505 6977 50  0000 C CNN
F 2 "" H 1500 7150 50  0001 C CNN
F 3 "" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 6108716F
P 1500 6900
F 0 "D1" V 1454 6980 50  0000 L CNN
F 1 "18V TVS" V 1545 6980 50  0000 L CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
	1    1500 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1950 5750 2500
Wire Wire Line
	5750 2600 5750 2500
Wire Wire Line
	5750 1900 5750 2000
Wire Wire Line
	5750 2000 5350 2550
Wire Wire Line
	5250 1950 5350 1950
Wire Wire Line
	5750 3000 6250 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5750 1500 6250 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 5750 1600
Wire Wire Line
	5450 1500 5750 1500
Wire Wire Line
	5450 3000 5750 3000
$Comp
L Device:C C3
U 1 1 60CA54DF
P 4300 3750
F 0 "C3" H 4415 3796 50  0000 L CNN
F 1 "100n" H 4415 3705 50  0000 L CNN
F 2 "" H 4338 3600 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3600
Wire Wire Line
	4000 3500 4300 3500
Wire Wire Line
	4300 4000 4300 3900
$Comp
L power:GND #PWR012
U 1 1 60CAA0D9
P 4300 4000
F 0 "#PWR012" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4305 3827 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 60C8EF37
P 3250 3750
F 0 "D4" V 3204 3670 50  0000 R CNN
F 1 "6.2V zener" V 3295 3670 50  0000 R CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60C98F98
P 3250 4000
F 0 "#PWR07" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3255 3827 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3600 3250 2250
Wire Wire Line
	3250 3900 3250 4000
$Comp
L power:GND #PWR010
U 1 1 60CA9BFF
P 4000 4000
F 0 "#PWR010" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 4000
Connection ~ 4000 3500
Wire Wire Line
	4000 2250 4000 3500
Wire Wire Line
	4000 3600 4000 3500
$Comp
L Device:R R4
U 1 1 60CA68BD
P 4000 3750
F 0 "R4" H 3931 3796 50  0000 R CNN
F 1 "100" H 3931 3705 50  0000 R CNN
F 2 "" V 3930 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3450 7250 3450
Wire Wire Line
	7500 3400 7500 3450
Wire Wire Line
	7250 3200 7250 3450
$Comp
L power:+10V #PWR025
U 1 1 610ED6EB
P 7500 3400
F 0 "#PWR025" H 7500 3250 50  0001 C CNN
F 1 "+10V" H 7515 3573 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR023
U 1 1 610ED38A
P 7250 1250
F 0 "#PWR023" H 7250 1100 50  0001 C CNN
F 1 "+10V" H 7265 1423 50  0000 C CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR021
U 1 1 610ECD68
P 6100 2200
F 0 "#PWR021" H 6100 2050 50  0001 C CNN
F 1 "+10V" H 6115 2373 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3500 8500 3500
Wire Wire Line
	8300 3600 8300 3500
Wire Wire Line
	8800 3500 8600 3500
Wire Wire Line
	8800 3600 8800 3500
$Comp
L Device:R R17
U 1 1 60E129EA
P 8800 3750
F 0 "R17" H 8730 3704 50  0000 R CNN
F 1 "470" H 8730 3795 50  0000 R CNN
F 2 "" V 8730 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3900 8800 4000
Wire Wire Line
	8600 2000 8600 3500
$Comp
L power:GND #PWR028
U 1 1 60E13362
P 8800 4000
F 0 "#PWR028" H 8800 3750 50  0001 C CNN
F 1 "GND" H 8805 3827 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8600 2000
$Comp
L Device:R R16
U 1 1 60D4C19B
P 8300 3750
F 0 "R16" H 8369 3704 50  0000 L CNN
F 1 "470" H 8369 3795 50  0000 L CNN
F 2 "" V 8230 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2500 8500 3500
$Comp
L power:GND #PWR027
U 1 1 60E12E74
P 8300 4000
F 0 "#PWR027" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8305 3827 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 8300 4000
Wire Wire Line
	8050 2500 8500 2500
$Comp
L Device:R R15
U 1 1 60D4BDE0
P 8050 2250
F 0 "R15" H 8120 2296 50  0000 L CNN
F 1 "10" H 8120 2205 50  0000 L CNN
F 2 "" V 7980 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 8050 2000
Wire Wire Line
	8050 2400 8050 2500
Wire Wire Line
	7250 1750 7750 1750
Wire Wire Line
	7250 2750 7750 2750
Connection ~ 8050 2000
Wire Wire Line
	8050 2000 8050 2100
Connection ~ 8050 2500
Wire Wire Line
	8050 2500 8050 2550
Wire Wire Line
	8050 1550 8050 1500
Wire Wire Line
	8050 1500 9000 1500
Wire Wire Line
	8050 2950 8050 3000
Wire Wire Line
	8050 3000 9000 3000
$Comp
L power:GND #PWR026
U 1 1 60D44C59
P 7550 2300
F 0 "#PWR026" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2250 7550 2300
Wire Wire Line
	7250 2250 7550 2250
Connection ~ 7250 2250
Wire Wire Line
	7250 2350 7250 2250
Wire Wire Line
	7250 2250 7250 2150
$Comp
L Device:R R12
U 1 1 60D430B5
P 7250 2500
F 0 "R12" H 7320 2546 50  0000 L CNN
F 1 "1k" H 7320 2455 50  0000 L CNN
F 2 "" V 7180 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Connection ~ 1500 2250
Wire Wire Line
	1500 2500 1500 2250
Wire Wire Line
	1500 2250 1500 2000
Wire Wire Line
	1300 2250 1500 2250
Wire Wire Line
	1300 2300 1300 2250
Wire Wire Line
	1500 1500 1850 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1700 1500 1500
Wire Wire Line
	1500 3000 1850 3000
Connection ~ 1500 3000
Wire Wire Line
	1500 2800 1500 3000
$Comp
L power:GND #PWR02
U 1 1 60C85637
P 1300 3600
F 0 "#PWR02" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1305 3427 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3500 1300 3500
Wire Wire Line
	1300 3500 1300 3600
Wire Wire Line
	1850 2050 1900 2050
Wire Wire Line
	1850 1500 1850 2050
Wire Wire Line
	1200 1500 1500 1500
Wire Wire Line
	1850 2450 1900 2450
Wire Wire Line
	1850 3000 1850 2450
Wire Wire Line
	1200 3000 1500 3000
Wire Wire Line
	3250 2250 3400 2250
Connection ~ 3250 2250
Wire Wire Line
	4150 2450 4150 3000
Wire Wire Line
	4150 2450 4200 2450
Connection ~ 4150 3000
Wire Wire Line
	3400 3000 4150 3000
Wire Wire Line
	5050 3000 4150 3000
Wire Wire Line
	4150 1500 4150 2050
Wire Wire Line
	3400 1500 4150 1500
Wire Wire Line
	5050 1500 4150 1500
Connection ~ 4150 1500
Wire Wire Line
	4150 2050 4200 2050
Wire Wire Line
	4200 2250 4000 2250
Wire Wire Line
	2550 3000 2550 2450
Wire Wire Line
	3100 3000 2550 3000
Wire Wire Line
	2550 2450 2500 2450
Wire Wire Line
	2550 2050 2550 1500
Wire Wire Line
	2500 2050 2550 2050
Wire Wire Line
	2550 1500 3100 1500
$Comp
L Diode:1N4148W D2
U 1 1 60C87CF8
P 3100 1850
F 0 "D2" V 3146 1930 50  0000 L CNN
F 1 "1N4148W" V 3055 1930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 1675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 60C89AB8
P 3400 1850
F 0 "D5" V 3354 1930 50  0000 L CNN
F 1 "1N4148W" V 3445 1930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3400 1675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2150 4950 2150
Wire Wire Line
	4800 2350 4850 2350
Connection ~ 10000 2700
Wire Wire Line
	10500 1700 10500 1800
$Comp
L power:GND #PWR032
U 1 1 60DDA9B5
P 10500 1800
F 0 "#PWR032" H 10500 1550 50  0001 C CNN
F 1 "GND" H 10505 1627 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
Connection ~ 9900 1500
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60DD6FDB
P 10500 1500
F 0 "J5" H 10600 1475 50  0000 L CNN
F 1 "Coax (SMA)" H 10600 1384 50  0000 L CNN
F 2 "" H 10500 1500 50  0001 C CNN
F 3 " ~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 10000 4000
$Comp
L power:GND #PWR031
U 1 1 60DD2FFC
P 10000 4000
F 0 "#PWR031" H 10000 3750 50  0001 C CNN
F 1 "GND" H 10005 3827 50  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1800 10100 1800
Wire Wire Line
	10000 2700 10000 1800
Wire Wire Line
	9900 2700 10000 2700
$Comp
L Device:C C15
U 1 1 60DC0ECC
P 10000 3750
F 0 "C15" H 10115 3796 50  0000 L CNN
F 1 "1u" H 10115 3705 50  0000 L CNN
F 2 "" H 10038 3600 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2700 9900 2650
Wire Wire Line
	10100 1850 10100 1800
Wire Wire Line
	9450 3000 10100 3000
Wire Wire Line
	10100 3000 10100 2650
Connection ~ 9450 1500
Wire Wire Line
	9900 1500 9900 1850
Wire Wire Line
	9450 1500 9900 1500
Connection ~ 9450 3000
$Comp
L local_syms:Transformer_TL_Basic T3
U 1 1 60D7A932
P 10000 2250
F 0 "T3" V 10000 2050 50  0000 R CNN
F 1 "Output balun" V 10045 2050 50  0001 R CNN
F 2 "" V 10000 2270 50  0001 C CNN
F 3 "~" V 10000 2270 50  0001 C CNN
	1    10000 2250
	0    -1   1    0   
$EndComp
Connection ~ 9000 3000
Wire Wire Line
	9450 3000 9000 3000
Wire Wire Line
	9450 2400 9450 3000
Connection ~ 9000 1500
Wire Wire Line
	9450 1500 9000 1500
Wire Wire Line
	9450 2100 9450 1500
$Comp
L Device:C C14
U 1 1 60D72AEE
P 9450 2250
F 0 "C14" H 9565 2296 50  0000 L CNN
F 1 "DNP" H 9565 2205 50  0000 L CNN
F 2 "" H 9488 2100 50  0001 C CNN
F 3 "~" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9000 2500
Wire Wire Line
	9000 3000 9000 2800
Wire Wire Line
	9000 1500 9000 1700
$Comp
L Device:R R19
U 1 1 60D6B31A
P 9000 2650
F 0 "R19" H 9070 2696 50  0000 L CNN
F 1 "100" H 9070 2605 50  0000 L CNN
F 2 "" V 8930 2650 50  0001 C CNN
F 3 "~" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60D5D69E
P 9000 1850
F 0 "R18" H 9070 1896 50  0000 L CNN
F 1 "100" H 9070 1805 50  0000 L CNN
F 2 "" V 8930 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 7250 1700
Connection ~ 7250 1750
Wire Wire Line
	7250 2750 7250 2650
Connection ~ 7250 2750
Wire Wire Line
	7250 1850 7250 1750
Wire Wire Line
	7250 2800 7250 2750
$Comp
L Device:R R11
U 1 1 60D42CE7
P 7250 2000
F 0 "R11" H 7320 2046 50  0000 L CNN
F 1 "1k" H 7320 1955 50  0000 L CNN
F 2 "" V 7180 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6950 1500
Wire Wire Line
	7250 1300 7250 1250
Wire Wire Line
	6100 2250 6100 2200
Wire Wire Line
	6250 2250 6100 2250
Connection ~ 6750 1500
Connection ~ 6750 3000
Wire Wire Line
	6950 3000 6750 3000
Wire Wire Line
	6750 3000 6750 2800
Connection ~ 6250 1500
Wire Wire Line
	6750 1500 6250 1500
Wire Wire Line
	6750 1700 6750 1500
Wire Wire Line
	6750 2000 6750 2100
$Comp
L Device:C C10
U 1 1 60CCEC54
P 6750 1850
F 0 "C10" H 6865 1896 50  0000 L CNN
F 1 "10p" H 6865 1805 50  0000 L CNN
F 2 "" H 6788 1700 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 6750 2400
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6750 3000
$Comp
L Device:CTRIM C11
U 1 1 60CCBAC3
P 6750 2650
F 0 "C11" H 6865 2696 50  0000 L CNN
F 1 "3-10p" H 6865 2605 50  0000 L CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60CCAF2A
P 6750 2250
F 0 "R10" H 6820 2296 50  0000 L CNN
F 1 "1k" H 6820 2205 50  0000 L CNN
F 2 "" V 6680 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2250 6250 2500
Connection ~ 6250 2250
Wire Wire Line
	6250 2000 6250 2250
Wire Wire Line
	6250 3000 6250 2800
Wire Wire Line
	6250 1700 6250 1500
$Comp
L Device:R R9
U 1 1 60CC5AA4
P 6250 2650
F 0 "R9" H 6320 2696 50  0000 L CNN
F 1 "470" H 6320 2605 50  0000 L CNN
F 2 "" V 6180 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60CC5000
P 6250 1850
F 0 "R8" H 6320 1896 50  0000 L CNN
F 1 "470" H 6320 1805 50  0000 L CNN
F 2 "" V 6180 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Connection ~ 5250 2550
Wire Wire Line
	5350 2550 5250 2550
Connection ~ 5250 1950
$Comp
L Device:C C9
U 1 1 60CBF328
P 5750 2750
F 0 "C9" H 5635 2704 50  0000 R CNN
F 1 "3.3p" H 5635 2795 50  0000 R CNN
F 2 "" H 5788 2600 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60CBE736
P 5750 1750
F 0 "C8" H 5635 1704 50  0000 R CNN
F 1 "3.3p" H 5635 1795 50  0000 R CNN
F 2 "" H 5788 1600 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2550 5250 2700
Wire Wire Line
	4800 2550 5250 2550
Wire Wire Line
	5250 1950 5250 1800
Wire Wire Line
	4800 1950 5250 1950
Connection ~ 3400 1500
Connection ~ 3400 3000
$Comp
L local_syms:Transformer_1PS_2S_ferrite T2
U 1 1 60C9E415
P 4500 2250
F 0 "T2" H 4500 2639 50  0000 C CNN
F 1 "Normalization trafo" H 4500 2640 50  0001 C CNN
F 2 "" H 4480 2250 50  0001 C CNN
F 3 "~" H 4480 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L local_syms:Transformer_1P_1S_ferrite T1
U 1 1 60C9CCBE
P 2200 2250
F 0 "T1" H 2200 2539 50  0000 C CNN
F 1 "Isolation trafo" H 2200 2540 50  0001 C CNN
F 2 "" H 2180 2250 50  0001 C CNN
F 3 "~" H 2180 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3400 2500
Connection ~ 3400 2250
Wire Wire Line
	3100 2250 3100 2500
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3250 2250
Connection ~ 3100 3000
Wire Wire Line
	3100 2800 3100 3000
Wire Wire Line
	3100 1500 3400 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1700 3100 1500
Wire Wire Line
	3400 1500 3400 1700
Wire Wire Line
	3400 3000 3100 3000
Wire Wire Line
	3400 2800 3400 3000
Wire Wire Line
	3400 2000 3400 2250
Wire Wire Line
	3100 2000 3100 2250
$Comp
L Diode:1N4148W D3
U 1 1 60C8B51B
P 3100 2650
F 0 "D3" V 3146 2730 50  0000 L CNN
F 1 "1N4148W" V 3055 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 2650 50  0001 C CNN
	1    3100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 60C8A5AB
P 3400 2650
F 0 "D6" V 3354 2730 50  0000 L CNN
F 1 "1N4148W" V 3445 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3400 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 60C84351
P 1000 3500
F 0 "J3" H 918 3275 50  0000 C CNN
F 1 "GND" H 918 3366 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "~" H 1000 3500 50  0001 C CNN
	1    1000 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60C83AA6
P 1300 2300
F 0 "#PWR01" H 1300 2050 50  0001 C CNN
F 1 "GND" H 1305 2127 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60C82C24
P 1500 1850
F 0 "R1" H 1570 1896 50  0000 L CNN
F 1 "100k" H 1570 1805 50  0000 L CNN
F 2 "" V 1430 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C81AFD
P 1500 2650
F 0 "R2" H 1570 2696 50  0000 L CNN
F 1 "100k" H 1570 2605 50  0000 L CNN
F 2 "" V 1430 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 60C7CF02
P 1000 3000
F 0 "J2" H 918 2775 50  0000 C CNN
F 1 "ANT2" H 918 2866 50  0000 C CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 60C7BAA5
P 1000 1500
F 0 "J1" H 918 1275 50  0000 C CNN
F 1 "ANT1" H 918 1366 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4300 7250 4300
Wire Wire Line
	6650 4300 6350 4300
Connection ~ 8600 3500
Connection ~ 8500 3500
Wire Wire Line
	8600 4850 8600 3500
Wire Wire Line
	8150 4850 8600 4850
Wire Wire Line
	8500 4650 8150 4650
Wire Wire Line
	8500 3500 8500 4650
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 6117B528
P 8200 5750
F 0 "U2" H 8200 6117 50  0000 C CNN
F 1 "TL072" H 8200 6026 50  0000 C CNN
F 2 "" H 8200 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8200 5750 50  0001 C CNN
	2    8200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5850 7700 5850
Wire Wire Line
	7700 5850 7700 6050
Wire Wire Line
	7700 6050 8600 6050
Wire Wire Line
	8600 6050 8600 5750
Wire Wire Line
	8600 5750 8500 5750
Wire Wire Line
	4850 4750 4500 4750
Wire Wire Line
	4850 2350 4850 4750
Wire Wire Line
	6350 4750 6200 4750
Connection ~ 4500 4750
Wire Wire Line
	4950 4750 5300 4750
Wire Wire Line
	4950 2150 4950 4750
Wire Wire Line
	3500 4750 3600 4750
Wire Wire Line
	3500 4650 3500 4750
Wire Wire Line
	4000 4750 3900 4750
Wire Wire Line
	4500 4750 4500 4850
Wire Wire Line
	4000 4750 4000 4850
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4500 4750
$Comp
L Device:R R7
U 1 1 612401B9
P 6050 4750
F 0 "R7" V 5843 4750 50  0000 C CNN
F 1 "1k" V 5934 4750 50  0000 C CNN
F 2 "" V 5980 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4750 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	4500 5250 4500 5150
$Comp
L power:GND #PWR013
U 1 1 612E74A1
P 4500 5250
F 0 "#PWR013" H 4500 5000 50  0001 C CNN
F 1 "GND" H 4505 5077 50  0000 C CNN
F 2 "" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
Connection ~ 6350 4750
$Comp
L Device:C C4
U 1 1 61283357
P 4500 5000
F 0 "C4" H 4615 5046 50  0000 L CNN
F 1 "100n" H 4615 4955 50  0000 L CNN
F 2 "" H 4538 4850 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 4000 5250
$Comp
L power:+10V #PWR08
U 1 1 61277C81
P 3500 4650
F 0 "#PWR08" H 3500 4500 50  0001 C CNN
F 1 "+10V" H 3515 4823 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61277A15
P 4000 5250
F 0 "#PWR011" H 4000 5000 50  0001 C CNN
F 1 "GND" H 4005 5077 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61277524
P 4000 5000
F 0 "R5" H 4070 5046 50  0000 L CNN
F 1 "1k" H 4070 4955 50  0000 L CNN
F 2 "" V 3930 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61276CD8
P 3750 4750
F 0 "R3" V 3543 4750 50  0000 C CNN
F 1 "3.3k" V 3634 4750 50  0000 C CNN
F 2 "" V 3680 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
Connection ~ 5300 4750
Wire Wire Line
	5300 4850 5300 4750
Wire Wire Line
	5300 4750 5800 4750
Wire Wire Line
	5300 5250 5300 5150
$Comp
L power:GND #PWR017
U 1 1 61256792
P 5300 5250
F 0 "#PWR017" H 5300 5000 50  0001 C CNN
F 1 "GND" H 5305 5077 50  0000 C CNN
F 2 "" H 5300 5250 50  0001 C CNN
F 3 "" H 5300 5250 50  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61255EEB
P 5300 5000
F 0 "C7" H 5415 5046 50  0000 L CNN
F 1 "100n" H 5415 4955 50  0000 L CNN
F 2 "" H 5338 4850 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5800 4750
Wire Wire Line
	5800 5250 5800 5150
$Comp
L power:GND #PWR018
U 1 1 6124BA7F
P 5800 5250
F 0 "#PWR018" H 5800 5000 50  0001 C CNN
F 1 "GND" H 5805 5077 50  0000 C CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6124088B
P 5800 5000
F 0 "R6" H 5870 5046 50  0000 L CNN
F 1 "1k" H 5870 4955 50  0000 L CNN
F 2 "" V 5730 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4650 7100 4650
Connection ~ 7250 4650
Wire Wire Line
	7250 4300 7250 4650
Wire Wire Line
	6350 4750 6500 4750
Wire Wire Line
	6350 4300 6350 4750
$Comp
L Device:C C12
U 1 1 61219867
P 6800 4300
F 0 "C12" V 6548 4300 50  0000 C CNN
F 1 "100n" V 6639 4300 50  0000 C CNN
F 2 "" H 6838 4150 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4650 7250 4650
Wire Wire Line
	7250 5200 7250 5250
$Comp
L power:GND #PWR024
U 1 1 61207071
P 7250 5250
F 0 "#PWR024" H 7250 5000 50  0001 C CNN
F 1 "GND" H 7255 5077 50  0000 C CNN
F 2 "" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 7700 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 4900 7250 4850
$Comp
L Device:C C13
U 1 1 611F49A4
P 7250 5050
F 0 "C13" H 7365 5096 50  0000 L CNN
F 1 "100n" H 7365 5005 50  0000 L CNN
F 2 "" H 7288 4900 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4850 7250 4850
$Comp
L Device:R R14
U 1 1 611E309B
P 8000 4850
F 0 "R14" V 7885 4850 50  0000 C CNN
F 1 "10k" V 7794 4850 50  0000 C CNN
F 2 "" V 7930 4850 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    8000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 611E2283
P 8000 4650
F 0 "R13" V 8207 4650 50  0000 C CNN
F 1 "10k" V 8116 4650 50  0000 C CNN
F 2 "" V 7930 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 61179E21
P 6800 4750
F 0 "U2" H 6800 5025 50  0000 C CNN
F 1 "TL072" H 6800 5116 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 4750 50  0001 C CNN
	1    6800 4750
	-1   0    0    1   
$EndComp
Text Label 10500 3400 0    50   ~ 0
VFEED
Connection ~ 5000 6650
Wire Wire Line
	10300 1500 9900 1500
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6174AD77
P 9900 800
F 0 "J4" V 9864 612 50  0000 R CNN
F 1 "Coax (solder)" V 9773 612 50  0000 R CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "~" H 9900 800 50  0001 C CNN
	1    9900 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6175A2AC
P 9800 1050
F 0 "#PWR029" H 9800 800 50  0001 C CNN
F 1 "GND" H 9805 877 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6175A5E0
P 10000 1050
F 0 "#PWR030" H 10000 800 50  0001 C CNN
F 1 "GND" H 10005 877 50  0000 C CNN
F 2 "" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 10000 1000
Wire Wire Line
	9800 1050 9800 1000
Wire Wire Line
	9900 1000 9900 1500
Wire Wire Line
	7900 5650 7700 5650
Wire Wire Line
	7700 5650 7700 4850
Connection ~ 7700 4850
Wire Wire Line
	7700 4850 7850 4850
$Comp
L Device:C C16
U 1 1 617CFBCA
P 10500 3750
F 0 "C16" H 10615 3796 50  0000 L CNN
F 1 "100n" H 10615 3705 50  0000 L CNN
F 2 "" H 10538 3600 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 617D06AB
P 10500 4000
F 0 "#PWR033" H 10500 3750 50  0001 C CNN
F 1 "GND" H 10505 3827 50  0000 C CNN
F 2 "" H 10500 4000 50  0001 C CNN
F 3 "" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4000 10500 3900
Wire Wire Line
	10000 3600 10000 3500
Wire Wire Line
	10500 3600 10500 3500
Wire Wire Line
	10500 3500 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10000 2700
Wire Wire Line
	10500 3400 10500 3500
Connection ~ 10500 3500
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 60CAF25F
P 5250 2900
F 0 "Q2" V 5485 2900 50  0000 C CNN
F 1 "MMBT3904" V 5576 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5250 2900 50  0001 L CNN
	1    5250 2900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 60CAC054
P 5250 1600
F 0 "Q1" V 5578 1600 50  0000 C CNN
F 1 "MMBT3904" V 5487 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 1525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5250 1600 50  0001 L CNN
	1    5250 1600
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:PZT3904 Q6
U 1 1 60D4B28A
P 7950 2750
F 0 "Q6" H 8140 2704 50  0000 L CNN
F 1 "PZT3904" H 8140 2795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8150 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7950 2750 50  0001 L CNN
	1    7950 2750
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:PZT3904 Q5
U 1 1 60D48579
P 7950 1750
F 0 "Q5" H 8140 1796 50  0000 L CNN
F 1 "PZT3904" H 8140 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8150 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7950 1750 50  0001 L CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 61830CED
P 7150 3000
F 0 "Q4" H 7341 2954 50  0000 L CNN
F 1 "MMBT3904" H 7341 3045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7150 3000 50  0001 L CNN
	1    7150 3000
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 6183199F
P 7150 1500
F 0 "Q3" H 7341 1546 50  0000 L CNN
F 1 "MMBT3904" H 7341 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7150 1500 50  0001 L CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61833AAB
P 4500 4650
F 0 "TP3" H 4558 4722 50  0000 L CNN
F 1 "TestPoint" H 4558 4677 50  0001 L CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61833D53
P 4300 3400
F 0 "TP2" H 4358 3472 50  0000 L CNN
F 1 "TestPoint" H 4358 3427 50  0001 L CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3500
Connection ~ 4300 3500
$Comp
L Connector:TestPoint TP5
U 1 1 61842E35
P 5300 4650
F 0 "TP5" H 5358 4722 50  0000 L CNN
F 1 "TestPoint" H 5358 4677 50  0001 L CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4650 5300 4750
Wire Wire Line
	4500 4650 4500 4750
$Comp
L Connector:TestPoint TP6
U 1 1 6185BE19
P 6250 1400
F 0 "TP6" H 6308 1472 50  0000 L CNN
F 1 "TestPoint" H 6308 1427 50  0001 L CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6185CAEE
P 6250 3100
F 0 "TP7" H 6192 3172 50  0000 R CNN
F 1 "TestPoint" H 6308 3127 50  0001 L CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3100 6250 3000
Wire Wire Line
	6250 1400 6250 1500
$Comp
L Connector:TestPoint TP9
U 1 1 6187661C
P 8300 3400
F 0 "TP9" H 8300 3633 50  0000 C CNN
F 1 "TestPoint" H 8358 3427 50  0001 L CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 61878DDF
P 8800 3400
F 0 "TP10" H 8858 3472 50  0000 L CNN
F 1 "TestPoint" H 8858 3427 50  0001 L CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8300 3400 8300 3500
Connection ~ 8300 3500
$Comp
L Connector:TestPoint TP4
U 1 1 61893B32
P 4500 6550
F 0 "TP4" H 4500 6783 50  0000 C CNN
F 1 "TestPoint" H 4558 6577 50  0001 L CNN
F 2 "" H 4700 6550 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61896D31
P 3000 6550
F 0 "TP1" H 3000 6783 50  0000 C CNN
F 1 "TestPoint" H 3058 6577 50  0001 L CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6550 3000 6650
Wire Wire Line
	4500 6550 4500 6650
$Comp
L Connector:TestPoint TP8
U 1 1 618B39C6
P 6500 7050
F 0 "TP8" H 6500 7283 50  0000 C CNN
F 1 "TestPoint" H 6558 7077 50  0001 L CNN
F 2 "" H 6700 7050 50  0001 C CNN
F 3 "~" H 6700 7050 50  0001 C CNN
	1    6500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 618B67D2
P 6500 7150
F 0 "#PWR022" H 6500 6900 50  0001 C CNN
F 1 "GND" H 6505 6977 50  0000 C CNN
F 2 "" H 6500 7150 50  0001 C CNN
F 3 "" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7050 6500 7150
$EndSCHEMATC