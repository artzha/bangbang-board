EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L bangbang_rev1-rescue:PWD13F60-hbridge U?
U 1 1 5E507B4D
P 3625 4125
AR Path="/5E507B4D" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E507A5C/5E507B4D" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E507B4D" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E507B4D" Ref="U?"  Part="1" 
F 0 "U?" H 3625 4892 50  0000 C CNN
F 1 "PWD13F60" H 3625 4801 50  0000 C CNN
F 2 "CONV_PWD13F60" H 3625 4125 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 3625 4125 50  0001 L BNN
F 4 "0.9mm" H 3625 4125 50  0001 L BNN "Field4"
F 5 "ST Mircoelectronics" H 3625 4125 50  0001 L BNN "Field5"
F 6 "2" H 3625 4125 50  0001 L BNN "Field6"
	1    3625 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6371F6
P 4650 4875
AR Path="/5E49EA18/5E507A5C/5E6371F6" Ref="R?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E6371F6" Ref="R?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6371F6" Ref="R?"  Part="1" 
F 0 "R?" V 4443 4875 50  0000 C CNN
F 1 "5m" V 4534 4875 50  0000 C CNN
F 2 "" V 4580 4875 50  0001 C CNN
F 3 "~" H 4650 4875 50  0001 C CNN
	1    4650 4875
	1    0    0    -1  
$EndComp
Text HLabel 4325 4425 2    50   Input ~ 0
out1
Text HLabel 4325 4525 2    50   Input ~ 0
out2
Text HLabel 5150 4550 0    50   Input ~ 0
i_mtr
$Comp
L bangbang_rev1-rescue:INA181AX-sternie U?
U 1 1 5E634929
P 5600 4650
AR Path="/5E49EA18/5E507A5C/5E634929" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E634929" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E634929" Ref="U?"  Part="1" 
F 0 "U?" H 5575 5013 49  0000 C CNN
F 1 "INA181AX-sternie" H 5575 4923 49  0000 C CNN
F 2 "" H 5150 4950 49  0001 C CNN
F 3 "" H 5150 4950 49  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4550 6175 4550
Wire Wire Line
	6000 4650 6175 4650
$Comp
L power:GND #PWR?
U 1 1 5E660BF5
P 6175 4650
AR Path="/5E49EA18/5E507A5C/5E660BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E660BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E660BF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6175 4400 50  0001 C CNN
F 1 "GND" H 6180 4477 50  0000 C CNN
F 2 "" H 6175 4650 50  0001 C CNN
F 3 "" H 6175 4650 50  0001 C CNN
	1    6175 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E66287A
P 6175 4550
AR Path="/5E49EA18/5E507A5C/5E66287A" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E66287A" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E66287A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6175 4400 50  0001 C CNN
F 1 "+5V" H 6190 4723 50  0000 C CNN
F 2 "" H 6175 4550 50  0001 C CNN
F 3 "" H 6175 4550 50  0001 C CNN
	1    6175 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E663717
P 5000 4650
AR Path="/5E49EA18/5E507A5C/5E663717" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E663717" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E663717" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5005 4477 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4025 2875 4025
Wire Wire Line
	2925 4625 2875 4625
Wire Wire Line
	5150 4650 5000 4650
Wire Wire Line
	5150 4750 5150 4900
Wire Wire Line
	5150 4900 4875 4900
Wire Wire Line
	6000 5025 4650 5025
Wire Wire Line
	6000 4750 6000 5025
Connection ~ 4650 5025
Wire Wire Line
	4875 4900 4875 4725
Wire Wire Line
	4875 4725 4650 4725
$Comp
L power:+12V #PWR?
U 1 1 5E685700
P 2575 3525
AR Path="/5E49EA18/5E507A5C/5E685700" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E685700" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E685700" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2575 3375 50  0001 C CNN
F 1 "+12V" H 2590 3698 50  0000 C CNN
F 2 "" H 2575 3525 50  0001 C CNN
F 3 "" H 2575 3525 50  0001 C CNN
	1    2575 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4325 4650 4325
Wire Wire Line
	4650 4325 4650 4625
Wire Wire Line
	4650 4625 4325 4625
Wire Wire Line
	2575 4325 2575 3725
Wire Wire Line
	2575 4325 2925 4325
Connection ~ 2575 3725
Wire Wire Line
	2575 3725 2575 3525
Wire Wire Line
	2575 3725 2925 3725
Wire Wire Line
	4650 5025 4650 5225
Wire Wire Line
	4650 4625 4650 4725
Connection ~ 4650 4625
Connection ~ 4650 4725
$Comp
L power:GNDPWR #PWR?
U 1 1 5E6C0524
P 4650 5225
AR Path="/5E49EA18/5E507A5C/5E6C0524" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C0524" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 5025 50  0001 C CNN
F 1 "GNDPWR" H 4654 5071 50  0000 C CNN
F 2 "" H 4650 5175 50  0001 C CNN
F 3 "" H 4650 5175 50  0001 C CNN
	1    4650 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6C2BF6
P 2875 4025
AR Path="/5E49EA18/5E507A5C/5E6C2BF6" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C2BF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2875 3775 50  0001 C CNN
F 1 "GND" H 2880 3852 50  0000 C CNN
F 2 "" H 2875 4025 50  0001 C CNN
F 3 "" H 2875 4025 50  0001 C CNN
	1    2875 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6C314D
P 2875 4625
AR Path="/5E49EA18/5E507A5C/5E6C314D" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C314D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2875 4375 50  0001 C CNN
F 1 "GND" H 2880 4452 50  0000 C CNN
F 2 "" H 2875 4625 50  0001 C CNN
F 3 "" H 2875 4625 50  0001 C CNN
	1    2875 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3625 4450 3625
Wire Wire Line
	4325 3825 4450 3825
Text HLabel 4450 3325 0    50   Input ~ 0
out1
Text HLabel 4450 4125 0    50   Input ~ 0
out2
Wire Wire Line
	4325 3725 4800 3725
Connection ~ 4800 3725
$Comp
L power:GND #PWR?
U 1 1 5E6D07E0
P 4800 4025
AR Path="/5E49EA18/5E507A5C/5E6D07E0" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6D07E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3775 50  0001 C CNN
F 1 "GND" H 4805 3852 50  0000 C CNN
F 2 "" H 4800 4025 50  0001 C CNN
F 3 "" H 4800 4025 50  0001 C CNN
	1    4800 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 3000 2650
Wire Wire Line
	2800 2750 3000 2750
Text GLabel 2800 2650 0    50   Input ~ 0
pwm
Text GLabel 2800 2750 0    50   Input ~ 0
in1
Wire Wire Line
	3900 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2550
Wire Wire Line
	3900 2850 4050 2850
Wire Wire Line
	3900 2950 4050 2950
Text GLabel 4050 2850 2    50   Input ~ 0
in2
Text GLabel 4050 2950 2    50   Input ~ 0
pwm
Wire Wire Line
	2750 2850 3000 2850
Wire Wire Line
	2750 4525 2925 4525
Wire Wire Line
	2925 3825 2750 3825
Connection ~ 2750 3825
Wire Wire Line
	2750 3825 2750 4525
Wire Wire Line
	2800 3250 2800 3925
Wire Wire Line
	2800 4425 2925 4425
Wire Wire Line
	2925 3925 2800 3925
Connection ~ 2800 3925
Wire Wire Line
	2800 3925 2800 4425
$Comp
L power:+3.3V #PWR?
U 1 1 5E666730
P 4050 2550
AR Path="/5E49EA18/5E507A5C/5E666730" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E666730" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2400 50  0001 C CNN
F 1 "+3.3V" H 4065 2723 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 2750 3825
Wire Wire Line
	2925 2950 2925 3000
Wire Wire Line
	2925 2950 3000 2950
$Comp
L bangbang_rev1-rescue:GND-Engine_Controller-cache #PWR?
U 1 1 5E669D2E
P 2925 3000
AR Path="/5E49EA18/5E507A5C/5E669D2E" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E669D2E" Ref="#PWR?"  Part="1" 
AR Path="/5E669D2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 2750 50  0001 C CNN
F 1 "GND" H 2930 2827 50  0000 C CNN
F 2 "" H 2925 3000 50  0001 C CNN
F 3 "" H 2925 3000 50  0001 C CNN
	1    2925 3000
	1    0    0    -1  
$EndComp
$Comp
L bangbang_rev1-rescue:TEST-Engine_Controller-cache TP?
U 1 1 5E66AC4A
P 4750 2650
AR Path="/5E49EA18/5E507A5C/5E66AC4A" Ref="TP?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E66AC4A" Ref="TP?"  Part="1" 
F 0 "TP?" H 4828 2788 50  0000 L CNN
F 1 "TEST" H 4828 2697 50  0000 L CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L bangbang_rev1-rescue:TEST-Engine_Controller-cache TP?
U 1 1 5E66B0FC
P 5125 2650
AR Path="/5E49EA18/5E507A5C/5E66B0FC" Ref="TP?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E66B0FC" Ref="TP?"  Part="1" 
F 0 "TP?" H 5203 2788 50  0000 L CNN
F 1 "TEST" H 5203 2697 50  0000 L CNN
F 2 "" H 5125 2650 50  0001 C CNN
F 3 "" H 5125 2650 50  0001 C CNN
	1    5125 2650
	1    0    0    -1  
$EndComp
$Comp
L bangbang_rev1-rescue:TEST-Engine_Controller-cache TP?
U 1 1 5E66BCEE
P 5450 2650
AR Path="/5E49EA18/5E507A5C/5E66BCEE" Ref="TP?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E66BCEE" Ref="TP?"  Part="1" 
F 0 "TP?" H 5528 2788 50  0000 L CNN
F 1 "TEST" H 5528 2697 50  0000 L CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L bangbang_rev1-rescue:TEST-Engine_Controller-cache TP?
U 1 1 5E66CBC1
P 5750 2650
AR Path="/5E49EA18/5E507A5C/5E66CBC1" Ref="TP?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E66CBC1" Ref="TP?"  Part="1" 
F 0 "TP?" H 5828 2788 50  0000 L CNN
F 1 "TEST" H 5828 2697 50  0000 L CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L bangbang_rev1-rescue:TEST-Engine_Controller-cache TP?
U 1 1 5E66CBC7
P 6075 2650
AR Path="/5E49EA18/5E507A5C/5E66CBC7" Ref="TP?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E66CBC7" Ref="TP?"  Part="1" 
F 0 "TP?" H 6153 2788 50  0000 L CNN
F 1 "TEST" H 6153 2697 50  0000 L CNN
F 2 "" H 6075 2650 50  0001 C CNN
F 3 "" H 6075 2650 50  0001 C CNN
	1    6075 2650
	1    0    0    -1  
$EndComp
Text HLabel 4750 2650 3    50   Input ~ 0
in1
Text HLabel 5125 2650 3    50   Input ~ 0
in2
Text HLabel 6075 2650 3    50   Input ~ 0
pwm
$Comp
L Device:D D?
U 1 1 5E66FBCB
P 7100 2525
AR Path="/5E49EA18/5E507A5C/5E66FBCB" Ref="D?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E66FBCB" Ref="D?"  Part="1" 
F 0 "D?" V 7054 2604 50  0000 L CNN
F 1 "LED" V 7145 2604 50  0000 L CNN
F 2 "" H 7100 2525 50  0001 C CNN
F 3 "~" H 7100 2525 50  0001 C CNN
	1    7100 2525
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E6708D8
P 7100 3025
AR Path="/5E49EA18/5E507A5C/5E6708D8" Ref="D?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6708D8" Ref="D?"  Part="1" 
F 0 "D?" V 7054 3104 50  0000 L CNN
F 1 "LED" V 7145 3104 50  0000 L CNN
F 2 "" H 7100 3025 50  0001 C CNN
F 3 "~" H 7100 3025 50  0001 C CNN
	1    7100 3025
	-1   0    0    1   
$EndComp
Text HLabel 6950 2525 0    50   Input ~ 0
ina
Text HLabel 6950 3025 0    50   Input ~ 0
inb
$Comp
L Device:R R?
U 1 1 5E67277D
P 7500 2525
AR Path="/5E49EA18/5E507A5C/5E67277D" Ref="R?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E67277D" Ref="R?"  Part="1" 
F 0 "R?" H 7570 2571 50  0000 L CNN
F 1 "220" H 7570 2480 50  0000 L CNN
F 2 "" V 7430 2525 50  0001 C CNN
F 3 "~" H 7500 2525 50  0001 C CNN
	1    7500 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E673457
P 7500 3025
AR Path="/5E49EA18/5E507A5C/5E673457" Ref="R?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E673457" Ref="R?"  Part="1" 
F 0 "R?" H 7570 3071 50  0000 L CNN
F 1 "220" H 7570 2980 50  0000 L CNN
F 2 "" V 7430 3025 50  0001 C CNN
F 3 "~" H 7500 3025 50  0001 C CNN
	1    7500 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2525 7250 2525
Wire Wire Line
	7250 3025 7350 3025
Wire Wire Line
	7650 2525 7650 3025
Connection ~ 7650 3025
$Comp
L bangbang_rev1-rescue:GND-Engine_Controller-cache #PWR?
U 1 1 5E676C32
P 7650 3425
AR Path="/5E49EA18/5E507A5C/5E676C32" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E676C32" Ref="#PWR?"  Part="1" 
AR Path="/5E676C32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3175 50  0001 C CNN
F 1 "GND" V 7655 3297 50  0000 R CNN
F 2 "" H 7650 3425 50  0001 C CNN
F 3 "" H 7650 3425 50  0001 C CNN
	1    7650 3425
	1    0    0    -1  
$EndComp
$Comp
L ec_2b_rescue:74AHC2G08 U?
U 1 1 5E659488
P 3000 2350
F 0 "U?" H 3450 2337 60  0000 C CNN
F 1 "74AHC2G08" H 3450 2231 60  0000 C CNN
F 2 "" H 3000 2350 60  0001 C CNN
F 3 "" H 3000 2350 60  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 4300 2750
Wire Wire Line
	4300 2750 4300 3250
Wire Wire Line
	2800 3250 4300 3250
$Comp
L Device:C C?
U 1 1 5E6CD1E7
P 4800 3875
AR Path="/5E49EA18/5E507A5C/5E6CD1E7" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6CD1E7" Ref="C?"  Part="1" 
F 0 "C?" H 4915 3921 50  0000 L CNN
F 1 "100n" H 4915 3830 50  0000 L CNN
F 2 "" H 4838 3725 50  0001 C CNN
F 3 "~" H 4800 3875 50  0001 C CNN
	1    4800 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6CE986
P 5225 3875
AR Path="/5E49EA18/5E507A5C/5E6CE986" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6CE986" Ref="C?"  Part="1" 
F 0 "C?" H 5340 3921 50  0000 L CNN
F 1 "100n" H 5340 3830 50  0000 L CNN
F 2 "" H 5263 3725 50  0001 C CNN
F 3 "~" H 5225 3875 50  0001 C CNN
	1    5225 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6D0C7C
P 5225 4025
AR Path="/5E49EA18/5E507A5C/5E6D0C7C" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6D0C7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5225 3775 50  0001 C CNN
F 1 "GND" H 5230 3852 50  0000 C CNN
F 2 "" H 5225 4025 50  0001 C CNN
F 3 "" H 5225 4025 50  0001 C CNN
	1    5225 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3725 5225 3550
$Comp
L power:+12V #PWR?
U 1 1 5E6CC77E
P 5225 3550
AR Path="/5E49EA18/5E507A5C/5E6CC77E" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6CC77E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5225 3400 50  0001 C CNN
F 1 "+12V" H 5240 3723 50  0000 C CNN
F 2 "" H 5225 3550 50  0001 C CNN
F 3 "" H 5225 3550 50  0001 C CNN
	1    5225 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3725 5225 3725
Connection ~ 5225 3725
$Comp
L Device:C C?
U 1 1 5E6C3B2F
P 2250 3875
AR Path="/5E49EA18/5E507A5C/5E6C3B2F" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C3B2F" Ref="C?"  Part="1" 
F 0 "C?" H 2365 3921 50  0000 L CNN
F 1 "100n" H 2365 3830 50  0000 L CNN
F 2 "" H 2288 3725 50  0001 C CNN
F 3 "~" H 2250 3875 50  0001 C CNN
	1    2250 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6C48A1
P 2250 4475
AR Path="/5E49EA18/5E507A5C/5E6C48A1" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C48A1" Ref="C?"  Part="1" 
F 0 "C?" H 2365 4521 50  0000 L CNN
F 1 "100n" H 2365 4430 50  0000 L CNN
F 2 "" H 2288 4325 50  0001 C CNN
F 3 "~" H 2250 4475 50  0001 C CNN
	1    2250 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6C5CF4
P 2250 4025
AR Path="/5E49EA18/5E507A5C/5E6C5CF4" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C5CF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3775 50  0001 C CNN
F 1 "GND" H 2255 3852 50  0000 C CNN
F 2 "" H 2250 4025 50  0001 C CNN
F 3 "" H 2250 4025 50  0001 C CNN
	1    2250 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6C6240
P 2250 4625
AR Path="/5E49EA18/5E507A5C/5E6C6240" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C6240" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4375 50  0001 C CNN
F 1 "GND" H 2255 4452 50  0000 C CNN
F 2 "" H 2250 4625 50  0001 C CNN
F 3 "" H 2250 4625 50  0001 C CNN
	1    2250 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3725 2575 3725
Wire Wire Line
	2250 4325 2575 4325
Connection ~ 2575 4325
$Comp
L Device:C C?
U 1 1 5E6C896D
P 4450 3975
AR Path="/5E49EA18/5E507A5C/5E6C896D" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C896D" Ref="C?"  Part="1" 
F 0 "C?" H 4565 4021 50  0000 L CNN
F 1 "10n" H 4565 3930 50  0000 L CNN
F 2 "" H 4488 3825 50  0001 C CNN
F 3 "~" H 4450 3975 50  0001 C CNN
	1    4450 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6C6CA0
P 4450 3475
AR Path="/5E49EA18/5E507A5C/5E6C6CA0" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C6CA0" Ref="C?"  Part="1" 
F 0 "C?" H 4565 3521 50  0000 L CNN
F 1 "10n" H 4565 3430 50  0000 L CNN
F 2 "" H 4488 3325 50  0001 C CNN
F 3 "~" H 4450 3475 50  0001 C CNN
	1    4450 3475
	1    0    0    -1  
$EndComp
Text Label 3900 2750 0    50   ~ 0
pwm1
Text Label 2800 2850 0    50   ~ 0
pwm2
Text Label 5450 2650 3    50   ~ 0
pwm1
Text Label 5750 2650 3    50   ~ 0
pwm2
Wire Wire Line
	7650 3025 7650 3425
$EndSCHEMATC
