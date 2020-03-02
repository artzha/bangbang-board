EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Engine Controller Series 3"
Date ""
Rev "B"
Comp "Michigan Aeronautical Science Association"
Comment1 "Nick Sterenberg"
Comment2 "Rev B Adds connector PNs and Mating PNs"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L engine_controller_series3-rescue:MAX4461UESA+-sternie U?
U 1 1 5BDA90F4
P 5700 2550
AR Path="/596D7A67/5BDA90AF/5BDA90F4" Ref="U?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDA90F4" Ref="U55"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDA90F4" Ref="U55"  Part="1" 
F 0 "U55" H 5725 2915 50  0000 C CNN
F 1 "MAX4461UESA+" H 5725 2824 50  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2750
NoConn ~ 5250 2750
$Comp
L power:+3.3V #PWR?
U 1 1 5BDA9236
P 6300 2350
AR Path="/596D7A67/5BDA90AF/5BDA9236" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDA9236" Ref="#PWR0508"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDA9236" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 6300 2200 50  0001 C CNN
F 1 "+3.3V" H 6315 2523 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2450
Wire Wire Line
	6200 2450 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6300 2350
$Comp
L power:GND #PWR?
U 1 1 5BDA9283
P 4875 2750
AR Path="/596D7A67/5BDA90AF/5BDA9283" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDA9283" Ref="#PWR0504"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDA9283" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 4875 2500 50  0001 C CNN
F 1 "GND" H 4880 2577 50  0000 C CNN
F 2 "" H 4875 2750 50  0001 C CNN
F 3 "" H 4875 2750 50  0001 C CNN
	1    4875 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 4875 2550
Wire Wire Line
	4875 2550 4875 2750
Text HLabel 5250 2450 0    50   Output ~ 0
p0_out
Text HLabel 5250 2650 0    50   Input ~ 0
p0_in+
Text HLabel 6200 2650 2    50   Input ~ 0
p0_in-
$Comp
L power:+3.3V #PWR?
U 1 1 5BDAAFF3
P 3875 2225
AR Path="/596D7A67/5BDA90AF/5BDAAFF3" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDAAFF3" Ref="#PWR0502"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDAAFF3" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 3875 2075 50  0001 C CNN
F 1 "+3.3V" H 3890 2398 50  0000 C CNN
F 2 "" H 3875 2225 50  0001 C CNN
F 3 "" H 3875 2225 50  0001 C CNN
	1    3875 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDAB000
P 3875 2675
AR Path="/596D7A67/5BDA90AF/5BDAB000" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDAB000" Ref="#PWR0503"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDAB000" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 3875 2425 50  0001 C CNN
F 1 "GND" H 3880 2502 50  0000 C CNN
F 2 "" H 3875 2675 50  0001 C CNN
F 3 "" H 3875 2675 50  0001 C CNN
	1    3875 2675
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:MAX4461UESA+-sternie U?
U 1 1 5BDAB035
P 5700 3475
AR Path="/596D7A67/5BDA90AF/5BDAB035" Ref="U?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDAB035" Ref="U56"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDAB035" Ref="U56"  Part="1" 
F 0 "U56" H 5725 3840 50  0000 C CNN
F 1 "MAX4461UESA+" H 5725 3749 50  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 5250 3575 50  0001 C CNN
F 3 "" H 5250 3575 50  0001 C CNN
	1    5700 3475
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3675
NoConn ~ 5250 3675
$Comp
L power:+3.3V #PWR?
U 1 1 5BDAB03E
P 6300 3275
AR Path="/596D7A67/5BDA90AF/5BDAB03E" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDAB03E" Ref="#PWR0509"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDAB03E" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 6300 3125 50  0001 C CNN
F 1 "+3.3V" H 6315 3448 50  0000 C CNN
F 2 "" H 6300 3275 50  0001 C CNN
F 3 "" H 6300 3275 50  0001 C CNN
	1    6300 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3475 6300 3475
Wire Wire Line
	6300 3475 6300 3375
Wire Wire Line
	6200 3375 6300 3375
Connection ~ 6300 3375
Wire Wire Line
	6300 3375 6300 3275
$Comp
L power:GND #PWR?
U 1 1 5BDAB049
P 4875 3675
AR Path="/596D7A67/5BDA90AF/5BDAB049" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDAB049" Ref="#PWR0505"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDAB049" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 4875 3425 50  0001 C CNN
F 1 "GND" H 4880 3502 50  0000 C CNN
F 2 "" H 4875 3675 50  0001 C CNN
F 3 "" H 4875 3675 50  0001 C CNN
	1    4875 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3475 4875 3475
Wire Wire Line
	4875 3475 4875 3675
Text HLabel 5250 3375 0    50   Output ~ 0
p1_out
Text HLabel 5250 3575 0    50   Input ~ 0
p1_in+
Text HLabel 6200 3575 2    50   Input ~ 0
p1_in-
$Comp
L Device:C C?
U 1 1 5BDAC753
P 4000 2450
AR Path="/596D7A67/5BDAC753" Ref="C?"  Part="1" 
AR Path="/596D7A67/5BDA90AF/5BDAC753" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDAC753" Ref="C100"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDAC753" Ref="C100"  Part="1" 
F 0 "C100" H 4025 2550 50  0000 L CNN
F 1 "1u" H 4025 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 2300 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BDACD5B
P 3750 2450
AR Path="/596D7A67/5BDACD5B" Ref="C?"  Part="1" 
AR Path="/596D7A67/5BDA90AF/5BDACD5B" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDACD5B" Ref="C99"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDACD5B" Ref="C99"  Part="1" 
F 0 "C99" H 3775 2550 50  0000 L CNN
F 1 "100n" H 3775 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 2300 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BDACD8F
P 3500 2450
AR Path="/596D7A67/5BDACD8F" Ref="C?"  Part="1" 
AR Path="/596D7A67/5BDA90AF/5BDACD8F" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDACD8F" Ref="C98"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDACD8F" Ref="C98"  Part="1" 
F 0 "C98" H 3525 2550 50  0000 L CNN
F 1 "100n" H 3525 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 2300 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BDACDC7
P 4225 2450
AR Path="/596D7A67/5BDACDC7" Ref="C?"  Part="1" 
AR Path="/596D7A67/5BDA90AF/5BDACDC7" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C18B50C/5BDACDC7" Ref="C101"  Part="1" 
AR Path="/5E49E893/5C18B50C/5BDACDC7" Ref="C101"  Part="1" 
F 0 "C101" H 4250 2550 50  0000 L CNN
F 1 "1u" H 4250 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4263 2300 50  0001 C CNN
F 3 "" H 4225 2450 50  0001 C CNN
	1    4225 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3500 2275
Wire Wire Line
	3875 2275 3875 2225
Wire Wire Line
	3750 2300 3750 2275
Wire Wire Line
	3500 2275 3750 2275
Connection ~ 3750 2275
Wire Wire Line
	3750 2275 3875 2275
Wire Wire Line
	4000 2300 4000 2275
Wire Wire Line
	4000 2275 3875 2275
Connection ~ 3875 2275
Wire Wire Line
	4225 2300 4225 2275
Wire Wire Line
	4225 2275 4000 2275
Connection ~ 4000 2275
Wire Wire Line
	3500 2600 3500 2625
Wire Wire Line
	3500 2625 3750 2625
Wire Wire Line
	3875 2625 3875 2675
Wire Wire Line
	3750 2600 3750 2625
Connection ~ 3750 2625
Wire Wire Line
	3750 2625 3875 2625
Wire Wire Line
	4000 2600 4000 2625
Wire Wire Line
	4000 2625 3875 2625
Connection ~ 3875 2625
Wire Wire Line
	4225 2600 4225 2625
Wire Wire Line
	4225 2625 4000 2625
Connection ~ 4000 2625
$EndSCHEMATC
