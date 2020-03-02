EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Engine Controller Series 3"
Date ""
Rev "B"
Comp "Michigan Aeronautical Science Association"
Comment1 "Nick Sterenberg"
Comment2 "Rev B Adds connector PNs and Mating PNs"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8800 1550 8600 1550
Text Label 8600 1550 0    50   ~ 0
p1p
Wire Wire Line
	8800 1650 8600 1650
Text Label 8600 1650 0    50   ~ 0
p1s+
Wire Wire Line
	8800 2050 8600 2050
Text Label 8600 2050 0    50   ~ 0
p1s-
Wire Wire Line
	8800 4050 8600 4050
Wire Wire Line
	8800 4550 8600 4550
Text Label 8600 4550 0    50   ~ 0
p0p
Wire Wire Line
	8800 4650 8600 4650
Text Label 8600 4650 0    50   ~ 0
p0s+
$Comp
L power:GND #PWR?
U 1 1 5C180647
P 8425 5225
AR Path="/596D7A67/5C180647" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C180647" Ref="#PWR0500"  Part="1" 
AR Path="/5E49E893/5C180647" Ref="#PWR0500"  Part="1" 
F 0 "#PWR0500" H 8425 4975 50  0001 C CNN
F 1 "GND" H 8430 5052 50  0000 C CNN
F 2 "" H 8425 5225 50  0001 C CNN
F 3 "" H 8425 5225 50  0001 C CNN
	1    8425 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 5150 8425 5225
Wire Wire Line
	8425 5150 8800 5150
Wire Wire Line
	8425 4850 8425 5150
Wire Wire Line
	8425 4850 8800 4850
Connection ~ 8425 5150
Wire Wire Line
	8800 4150 8425 4150
Wire Wire Line
	8425 4150 8425 4850
Connection ~ 8425 4850
Wire Wire Line
	8425 3150 8800 3150
Wire Wire Line
	8425 3050 8425 3150
Wire Wire Line
	8425 3050 8800 3050
Wire Wire Line
	8800 2850 8425 2850
Wire Wire Line
	8425 2850 8425 3050
Connection ~ 8425 3050
Wire Wire Line
	8800 2650 8425 2650
Wire Wire Line
	8425 2650 8425 2850
Connection ~ 8425 2850
Wire Wire Line
	8800 2150 8425 2150
Wire Wire Line
	8425 2150 8425 2650
Connection ~ 8425 2650
Wire Wire Line
	8800 1750 8425 1750
Wire Wire Line
	8425 1750 8425 2150
Connection ~ 8425 2150
Wire Wire Line
	6350 2625 6050 2625
Wire Wire Line
	6350 2700 6050 2700
Wire Wire Line
	6350 2775 6050 2775
Text Label 6050 2625 0    50   ~ 0
p0s
Text Label 6050 2700 0    50   ~ 0
p0s+
Text Label 6050 2775 0    50   ~ 0
p0s-
Wire Wire Line
	6350 2900 6050 2900
Wire Wire Line
	6350 2975 6050 2975
Wire Wire Line
	6350 3050 6050 3050
Text Label 6050 2900 0    50   ~ 0
p1s
Text Label 6050 2975 0    50   ~ 0
p1s+
Text Label 6050 3050 0    50   ~ 0
p1s-
$Comp
L engine_controller_series3-rescue:MAX11128-sternie U?
U 1 1 5C198169
P 3725 2750
AR Path="/596D7A67/5C198169" Ref="U?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C198169" Ref="U53"  Part="1" 
AR Path="/5E49E893/5C198169" Ref="U53"  Part="1" 
F 0 "U53" H 3725 3550 60  0000 C CNN
F 1 "MAX11128" H 3725 1650 60  0000 C CNN
F 2 "sternie:TQFN-28" H 3175 3100 60  0001 C CNN
F 3 "" H 3175 3100 60  0001 C CNN
	1    3725 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR?
U 1 1 5C198170
P 4775 2200
AR Path="/596D7A67/5C198170" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C198170" Ref="#PWR0496"  Part="1" 
AR Path="/5E49E893/5C198170" Ref="#PWR0496"  Part="1" 
F 0 "#PWR0496" H 4925 2150 50  0001 C CNN
F 1 "+3.3VADC" H 4775 2300 50  0000 C CNN
F 2 "" H 4775 2200 50  0001 C CNN
F 3 "" H 4775 2200 50  0001 C CNN
	1    4775 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C198176
P 4450 1975
AR Path="/596D7A67/5C198176" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C198176" Ref="#PWR0494"  Part="1" 
AR Path="/5E49E893/5C198176" Ref="#PWR0494"  Part="1" 
F 0 "#PWR0494" H 4450 1825 50  0001 C CNN
F 1 "+3.3V" H 4450 2115 50  0000 C CNN
F 2 "" H 4450 1975 50  0001 C CNN
F 3 "" H 4450 1975 50  0001 C CNN
	1    4450 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C198180
P 5050 2475
AR Path="/596D7A67/5C198180" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C198180" Ref="C96"  Part="1" 
AR Path="/5E49E893/5C198180" Ref="C96"  Part="1" 
F 0 "C96" H 5075 2575 50  0000 L CNN
F 1 "u47" H 5075 2375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 2325 50  0001 C CNN
F 3 "" H 5050 2475 50  0001 C CNN
	1    5050 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C198187
P 5050 2625
AR Path="/596D7A67/5C198187" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C198187" Ref="#PWR0498"  Part="1" 
AR Path="/5E49E893/5C198187" Ref="#PWR0498"  Part="1" 
F 0 "#PWR0498" H 5050 2375 50  0001 C CNN
F 1 "GND" H 5050 2475 50  0000 C CNN
F 2 "" H 5050 2625 50  0001 C CNN
F 3 "" H 5050 2625 50  0001 C CNN
	1    5050 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19818D
P 4325 3675
AR Path="/596D7A67/5C19818D" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19818D" Ref="#PWR0492"  Part="1" 
AR Path="/5E49E893/5C19818D" Ref="#PWR0492"  Part="1" 
F 0 "#PWR0492" H 4325 3425 50  0001 C CNN
F 1 "GND" H 4325 3525 50  0000 C CNN
F 2 "" H 4325 3675 50  0001 C CNN
F 3 "" H 4325 3675 50  0001 C CNN
	1    4325 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C198193
P 4700 3150
AR Path="/596D7A67/5C198193" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C198193" Ref="C92"  Part="1" 
AR Path="/5E49E893/5C198193" Ref="C92"  Part="1" 
F 0 "C92" H 4725 3250 50  0000 L CNN
F 1 "100n" H 4725 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 3000 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19819A
P 4925 3150
AR Path="/596D7A67/5C19819A" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19819A" Ref="C94"  Part="1" 
AR Path="/5E49E893/5C19819A" Ref="C94"  Part="1" 
F 0 "C94" H 4950 3250 50  0000 L CNN
F 1 "10u" H 4950 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4963 3000 50  0001 C CNN
F 3 "" H 4925 3150 50  0001 C CNN
	1    4925 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4325 3100
Wire Wire Line
	4325 3300 4325 3400
Wire Wire Line
	4325 3300 4700 3300
Connection ~ 4700 3300
Connection ~ 4325 3400
Connection ~ 4700 3000
Wire Wire Line
	4325 3000 4700 3000
Connection ~ 4325 3600
Connection ~ 4325 3500
Connection ~ 4775 2300
Wire Wire Line
	5050 2300 5050 2325
Connection ~ 4450 2100
Wire Wire Line
	4325 2100 4450 2100
Wire Wire Line
	4450 1975 4450 2100
Wire Wire Line
	4450 2200 4325 2200
Wire Wire Line
	4775 2300 4775 2200
Wire Wire Line
	4325 2300 4775 2300
Wire Wire Line
	4875 3000 4875 2375
Wire Wire Line
	4875 2375 4450 2375
Connection ~ 4450 2200
Connection ~ 4875 3000
Wire Wire Line
	4700 3300 4925 3300
Wire Wire Line
	4325 3400 4325 3500
Wire Wire Line
	4700 3000 4875 3000
Wire Wire Line
	4325 3600 4325 3675
Wire Wire Line
	4325 3500 4325 3600
Wire Wire Line
	4775 2300 5050 2300
Wire Wire Line
	4450 2100 4450 2200
Wire Wire Line
	4450 2200 4450 2375
Wire Wire Line
	4875 3000 4925 3000
Text HLabel 4325 2500 2    50   Input ~ 0
SCLK
Text HLabel 4325 2700 2    50   Input ~ 0
MOSI
Text HLabel 4325 2800 2    50   Output ~ 0
MISO
Text GLabel 4325 2600 2    49   Input ~ 0
ADC1_CS
Text Notes 8975 1450 0    50   ~ 0
Mates to Screwhead terminal (tbd)\n
$Sheet
S 6350 2450 650  800 
U 5C18B50C
F0 "4 wire conditioning" 50
F1 "4_Wire_Conditioning.sch" 50
F2 "p0_out" O L 6350 2625 50 
F3 "p0_in+" I L 6350 2700 50 
F4 "p0_in-" I L 6350 2775 50 
F5 "p1_out" O L 6350 2900 50 
F6 "p1_in+" I L 6350 2975 50 
F7 "p1_in-" I L 6350 3050 50 
$EndSheet
Connection ~ 8425 3150
Wire Wire Line
	8425 3150 8425 3250
Wire Wire Line
	8425 3250 8800 3250
Connection ~ 8425 4150
Connection ~ 8425 3250
Wire Wire Line
	8425 3250 8425 4150
Text Label 8600 4050 0    50   ~ 0
p0s-
$Comp
L Connector:Conn_01x37_Male J?
U 1 1 5C18060A
P 9000 3350
AR Path="/596D7A67/5C18060A" Ref="J?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18060A" Ref="J4"  Part="1" 
AR Path="/5E49E893/5C18060A" Ref="J4"  Part="1" 
F 0 "J4" H 8950 5450 50  0000 L CNN
F 1 "1-206934-8" H 8525 5375 50  0000 L CNN
F 2 "sternie:2-208224-2" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	-1   0    0    -1  
$EndComp
Text Label 2850 3500 0    49   ~ 0
e_p1
Text Label 2850 3600 0    49   ~ 0
e_p0
$Sheet
S 1900 3200 500  600 
U 5E67E090
F0 "Filter_Block_1" 50
F1 "Filter_block_2.sch" 50
F2 "in1" I L 1900 3500 50 
F3 "in0" I L 1900 3600 50 
F4 "out1" I R 2400 3500 50 
F5 "out0" I R 2400 3600 50 
$EndSheet
Connection ~ 4325 3300
Wire Wire Line
	2400 3500 3175 3500
Wire Wire Line
	2400 3600 3175 3600
Wire Wire Line
	1900 3500 1600 3500
Wire Wire Line
	1900 3600 1600 3600
Text Label 1600 3500 0    50   ~ 0
p1s
Text Label 1600 3600 0    50   ~ 0
p0s
Wire Wire Line
	6750 1300 6950 1300
Wire Wire Line
	6750 1450 6950 1450
$Comp
L power:+12V #PWR?
U 1 1 5E5DB797
P 6950 1300
F 0 "#PWR?" H 6950 1150 50  0001 C CNN
F 1 "+12V" V 6965 1428 50  0000 L CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E5DC31A
P 6950 1450
F 0 "#PWR?" H 6950 1300 50  0001 C CNN
F 1 "+12V" V 6965 1578 50  0000 L CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	0    1    1    0   
$EndComp
Text Label 6750 1300 0    50   ~ 0
p0p
Text Label 6750 1450 0    50   ~ 0
p1p
Text Notes 6450 1150 0    100  ~ 0
Power Selection
$EndSCHEMATC
