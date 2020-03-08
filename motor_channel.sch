EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
P 3700 3975
AR Path="/5E507B4D" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E507A5C/5E507B4D" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E507B4D" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E507B4D" Ref="U?"  Part="1" 
F 0 "U?" H 3700 4742 50  0000 C CNN
F 1 "PWD13F60" H 3700 4651 50  0000 C CNN
F 2 "CONV_PWD13F60" H 3700 3975 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 3700 3975 50  0001 L BNN
F 4 "0.9mm" H 3700 3975 50  0001 L BNN "Field4"
F 5 "ST Mircoelectronics" H 3700 3975 50  0001 L BNN "Field5"
F 6 "2" H 3700 3975 50  0001 L BNN "Field6"
	1    3700 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6371F6
P 4725 4725
AR Path="/5E49EA18/5E507A5C/5E6371F6" Ref="R?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E6371F6" Ref="R?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6371F6" Ref="R?"  Part="1" 
F 0 "R?" V 4518 4725 50  0000 C CNN
F 1 "5m" V 4609 4725 50  0000 C CNN
F 2 "" V 4655 4725 50  0001 C CNN
F 3 "~" H 4725 4725 50  0001 C CNN
	1    4725 4725
	1    0    0    -1  
$EndComp
Text HLabel 4400 4275 2    50   Input ~ 0
out1
Text HLabel 4400 4375 2    50   Input ~ 0
out2
Text HLabel 5225 4400 0    50   Input ~ 0
i_mtr
$Comp
L bangbang_rev1-rescue:INA181AX-sternie U?
U 1 1 5E634929
P 5675 4500
AR Path="/5E49EA18/5E507A5C/5E634929" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E634929" Ref="U?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E634929" Ref="U?"  Part="1" 
F 0 "U?" H 5650 4863 49  0000 C CNN
F 1 "INA181AX-sternie" H 5650 4773 49  0000 C CNN
F 2 "" H 5225 4800 49  0001 C CNN
F 3 "" H 5225 4800 49  0001 C CNN
	1    5675 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4400 6250 4400
Wire Wire Line
	6075 4500 6250 4500
$Comp
L power:GND #PWR?
U 1 1 5E660BF5
P 6250 4500
AR Path="/5E49EA18/5E507A5C/5E660BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E660BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E660BF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6255 4327 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E66287A
P 6250 4400
AR Path="/5E49EA18/5E507A5C/5E66287A" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E66287A" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E66287A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4250 50  0001 C CNN
F 1 "+5V" H 6265 4573 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E663717
P 5075 4500
AR Path="/5E49EA18/5E507A5C/5E663717" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E663717" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E663717" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5075 4250 50  0001 C CNN
F 1 "GND" H 5080 4327 50  0000 C CNN
F 2 "" H 5075 4500 50  0001 C CNN
F 3 "" H 5075 4500 50  0001 C CNN
	1    5075 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3875 2950 3875
Wire Wire Line
	3000 4475 2950 4475
Wire Wire Line
	5225 4500 5075 4500
Wire Wire Line
	5225 4600 5225 4750
Wire Wire Line
	5225 4750 4950 4750
Wire Wire Line
	6075 4875 4725 4875
Wire Wire Line
	6075 4600 6075 4875
Connection ~ 4725 4875
Wire Wire Line
	4950 4750 4950 4575
Wire Wire Line
	4950 4575 4725 4575
$Comp
L power:+12V #PWR?
U 1 1 5E685700
P 2650 3375
AR Path="/5E49EA18/5E507A5C/5E685700" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6AD26A/5E685700" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E685700" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 3225 50  0001 C CNN
F 1 "+12V" H 2665 3548 50  0000 C CNN
F 2 "" H 2650 3375 50  0001 C CNN
F 3 "" H 2650 3375 50  0001 C CNN
	1    2650 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4175 4725 4175
Wire Wire Line
	4725 4175 4725 4475
Wire Wire Line
	4725 4475 4400 4475
Text HLabel 3000 3675 0    50   Input ~ 0
in1
Text HLabel 3000 3775 0    50   Input ~ 0
in2
Text HLabel 3000 4275 0    50   Input ~ 0
in2
Text HLabel 3000 4375 0    50   Input ~ 0
in1
Wire Wire Line
	2650 4175 2650 3575
Wire Wire Line
	2650 4175 3000 4175
Connection ~ 2650 3575
Wire Wire Line
	2650 3575 2650 3375
Wire Wire Line
	2650 3575 3000 3575
Wire Wire Line
	4725 4875 4725 5075
Wire Wire Line
	4725 4475 4725 4575
Connection ~ 4725 4475
Connection ~ 4725 4575
$Comp
L power:GNDPWR #PWR?
U 1 1 5E6C0524
P 4725 5075
AR Path="/5E49EA18/5E507A5C/5E6C0524" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C0524" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4725 4875 50  0001 C CNN
F 1 "GNDPWR" H 4729 4921 50  0000 C CNN
F 2 "" H 4725 5025 50  0001 C CNN
F 3 "" H 4725 5025 50  0001 C CNN
	1    4725 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6C2BF6
P 2950 3875
AR Path="/5E49EA18/5E507A5C/5E6C2BF6" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C2BF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 3625 50  0001 C CNN
F 1 "GND" H 2955 3702 50  0000 C CNN
F 2 "" H 2950 3875 50  0001 C CNN
F 3 "" H 2950 3875 50  0001 C CNN
	1    2950 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6C314D
P 2950 4475
AR Path="/5E49EA18/5E507A5C/5E6C314D" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C314D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 4225 50  0001 C CNN
F 1 "GND" H 2955 4302 50  0000 C CNN
F 2 "" H 2950 4475 50  0001 C CNN
F 3 "" H 2950 4475 50  0001 C CNN
	1    2950 4475
	1    0    0    -1  
$EndComp
Connection ~ 2650 4175
$Comp
L Device:C C?
U 1 1 5E6C3B2F
P 2425 3725
AR Path="/5E49EA18/5E507A5C/5E6C3B2F" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C3B2F" Ref="C?"  Part="1" 
F 0 "C?" H 2540 3771 50  0000 L CNN
F 1 "C" H 2540 3680 50  0000 L CNN
F 2 "" H 2463 3575 50  0001 C CNN
F 3 "~" H 2425 3725 50  0001 C CNN
	1    2425 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6C48A1
P 2425 4325
AR Path="/5E49EA18/5E507A5C/5E6C48A1" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C48A1" Ref="C?"  Part="1" 
F 0 "C?" H 2540 4371 50  0000 L CNN
F 1 "C" H 2540 4280 50  0000 L CNN
F 2 "" H 2463 4175 50  0001 C CNN
F 3 "~" H 2425 4325 50  0001 C CNN
	1    2425 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3575 2650 3575
Wire Wire Line
	2425 4175 2650 4175
$Comp
L power:GND #PWR?
U 1 1 5E6C5CF4
P 2425 3875
AR Path="/5E49EA18/5E507A5C/5E6C5CF4" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C5CF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2425 3625 50  0001 C CNN
F 1 "GND" H 2430 3702 50  0000 C CNN
F 2 "" H 2425 3875 50  0001 C CNN
F 3 "" H 2425 3875 50  0001 C CNN
	1    2425 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6C6240
P 2425 4475
AR Path="/5E49EA18/5E507A5C/5E6C6240" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C6240" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2425 4225 50  0001 C CNN
F 1 "GND" H 2430 4302 50  0000 C CNN
F 2 "" H 2425 4475 50  0001 C CNN
F 3 "" H 2425 4475 50  0001 C CNN
	1    2425 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6C6CA0
P 4525 3325
AR Path="/5E49EA18/5E507A5C/5E6C6CA0" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C6CA0" Ref="C?"  Part="1" 
F 0 "C?" H 4640 3371 50  0000 L CNN
F 1 "C" H 4640 3280 50  0000 L CNN
F 2 "" H 4563 3175 50  0001 C CNN
F 3 "~" H 4525 3325 50  0001 C CNN
	1    4525 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6C896D
P 4525 3825
AR Path="/5E49EA18/5E507A5C/5E6C896D" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6C896D" Ref="C?"  Part="1" 
F 0 "C?" H 4640 3871 50  0000 L CNN
F 1 "C" H 4640 3780 50  0000 L CNN
F 2 "" H 4563 3675 50  0001 C CNN
F 3 "~" H 4525 3825 50  0001 C CNN
	1    4525 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3475 4525 3475
Wire Wire Line
	4400 3675 4525 3675
Text HLabel 4525 3175 0    50   Input ~ 0
out1
Text HLabel 4525 3975 0    50   Input ~ 0
out2
Wire Wire Line
	5175 3575 5175 3400
$Comp
L power:+12V #PWR?
U 1 1 5E6CC77E
P 5175 3400
AR Path="/5E49EA18/5E507A5C/5E6CC77E" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6CC77E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 3250 50  0001 C CNN
F 1 "+12V" H 5190 3573 50  0000 C CNN
F 2 "" H 5175 3400 50  0001 C CNN
F 3 "" H 5175 3400 50  0001 C CNN
	1    5175 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6CD1E7
P 4875 3725
AR Path="/5E49EA18/5E507A5C/5E6CD1E7" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6CD1E7" Ref="C?"  Part="1" 
F 0 "C?" H 4990 3771 50  0000 L CNN
F 1 "C" H 4990 3680 50  0000 L CNN
F 2 "" H 4913 3575 50  0001 C CNN
F 3 "~" H 4875 3725 50  0001 C CNN
	1    4875 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6CE986
P 5175 3725
AR Path="/5E49EA18/5E507A5C/5E6CE986" Ref="C?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6CE986" Ref="C?"  Part="1" 
F 0 "C?" H 5290 3771 50  0000 L CNN
F 1 "C" H 5290 3680 50  0000 L CNN
F 2 "" H 5213 3575 50  0001 C CNN
F 3 "~" H 5175 3725 50  0001 C CNN
	1    5175 3725
	1    0    0    -1  
$EndComp
Connection ~ 5175 3575
Wire Wire Line
	4875 3575 5175 3575
Wire Wire Line
	4400 3575 4875 3575
Connection ~ 4875 3575
$Comp
L power:GND #PWR?
U 1 1 5E6D07E0
P 4875 3875
AR Path="/5E49EA18/5E507A5C/5E6D07E0" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6D07E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4875 3625 50  0001 C CNN
F 1 "GND" H 4880 3702 50  0000 C CNN
F 2 "" H 4875 3875 50  0001 C CNN
F 3 "" H 4875 3875 50  0001 C CNN
	1    4875 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6D0C7C
P 5175 3875
AR Path="/5E49EA18/5E507A5C/5E6D0C7C" Ref="#PWR?"  Part="1" 
AR Path="/5E49EA18/5E6EF1BC/5E6D0C7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 3625 50  0001 C CNN
F 1 "GND" H 5180 3702 50  0000 C CNN
F 2 "" H 5175 3875 50  0001 C CNN
F 3 "" H 5175 3875 50  0001 C CNN
	1    5175 3875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
