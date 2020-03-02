EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 1 1 5E534371
P 1750 1300
F 0 "U?" H 1358 1563 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 1358 1473 49  0000 C CNN
F 2 "" H 900 350 49  0001 C CNN
F 3 "" H 900 350 49  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 2 1 5E53758A
P 4300 1350
F 0 "U?" H 3933 1613 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 3933 1523 49  0000 C CNN
F 2 "" H 3450 400 49  0001 C CNN
F 3 "" H 3450 400 49  0001 C CNN
	2    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 3 1 5E53B3C0
P 1850 3800
F 0 "U?" H 1383 4063 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 1383 3973 49  0000 C CNN
F 2 "" H 1000 2850 49  0001 C CNN
F 3 "" H 1000 2850 49  0001 C CNN
	3    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 4 1 5E53EB96
P 4200 3750
F 0 "U?" H 3908 4013 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 3908 3923 49  0000 C CNN
F 2 "" H 3350 2800 49  0001 C CNN
F 3 "" H 3350 2800 49  0001 C CNN
	4    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 5 1 5E54171C
P 6300 1400
F 0 "U?" H 6008 1663 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 6008 1573 49  0000 C CNN
F 2 "" H 5450 450 49  0001 C CNN
F 3 "" H 5450 450 49  0001 C CNN
	5    6300 1400
	1    0    0    -1  
$EndComp
Text GLabel 1950 1800 2    50   Input ~ 0
SPI1_SCK
Text GLabel 1950 1900 2    50   Input ~ 0
SPI1_MISO
Text GLabel 1950 2000 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	1750 1800 1950 1800
Wire Wire Line
	1750 1900 1950 1900
Wire Wire Line
	1750 2000 1950 2000
Text GLabel 1950 2300 2    50   Input ~ 0
en_vlv0
Text GLabel 1950 2400 2    50   Input ~ 0
en_vlv1
Wire Wire Line
	1750 2300 1950 2300
Wire Wire Line
	1750 2400 1950 2400
Text GLabel 2050 4400 2    50   Input ~ 0
Mtr1_pwm
Wire Wire Line
	2050 4400 1850 4400
Text GLabel 4500 1650 2    50   Input ~ 0
Mtr0_B_L
Text GLabel 4500 1750 2    50   Input ~ 0
Mtr0_B_H
Text GLabel 4500 1850 2    50   Input ~ 0
Mtr0_A_L
Text GLabel 4500 1950 2    50   Input ~ 0
Mtr0_A_H
Wire Wire Line
	4300 1650 4500 1650
Wire Wire Line
	4300 1750 4500 1750
Wire Wire Line
	4300 1850 4500 1850
Wire Wire Line
	4300 1950 4500 1950
Text GLabel 4450 3850 2    50   Input ~ 0
Mtr1_B_L
Text GLabel 4450 3950 2    50   Input ~ 0
Mtr1_B_H
Text GLabel 4450 4050 2    50   Input ~ 0
Mtr1_A_L
Text GLabel 4450 4150 2    50   Input ~ 0
Mtr1_A_H
Wire Wire Line
	4200 3850 4450 3850
Wire Wire Line
	4450 3950 4200 3950
Wire Wire Line
	4200 4050 4450 4050
Wire Wire Line
	4450 4150 4200 4150
Text GLabel 6500 2300 2    50   Input ~ 0
Mtr0_pwm
Wire Wire Line
	6300 2300 6500 2300
Text Notes 5250 5000 0    123  ~ 25
Programming Header\n
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5E5320E3
P 6150 5550
F 0 "J?" H 6200 5867 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6200 5776 50  0000 C CNN
F 2 "" H 6150 5550 50  0001 C CNN
F 3 "~" H 6150 5550 50  0001 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
Text GLabel 6550 5450 2    50   Input ~ 0
SW0
Text GLabel 5800 5450 0    50   Input ~ 0
SWDIO
Text GLabel 5800 5550 0    50   Input ~ 0
SWCLK
Text GLabel 5800 5650 0    50   Input ~ 0
NRST
Wire Wire Line
	5800 5450 5950 5450
Wire Wire Line
	5950 5550 5800 5550
Wire Wire Line
	5800 5650 5950 5650
Wire Wire Line
	6450 5450 6550 5450
Wire Wire Line
	6450 5550 6900 5550
Wire Wire Line
	6900 5550 6900 5300
Wire Wire Line
	6450 5650 6700 5650
Wire Wire Line
	6700 5650 6700 5750
$Comp
L power:+3V3 #PWR?
U 1 1 5E5398EA
P 6900 5300
F 0 "#PWR?" H 6900 5150 50  0001 C CNN
F 1 "+3V3" H 6915 5473 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53A4AC
P 6700 5750
F 0 "#PWR?" H 6700 5500 50  0001 C CNN
F 1 "GND" H 6705 5577 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 6 1 5E53BC0E
P 9700 3050
F 0 "U?" H 9675 3763 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 9675 3673 49  0000 C CNN
F 2 "" H 8850 2100 49  0001 C CNN
F 3 "" H 8850 2100 49  0001 C CNN
	6    9700 3050
	1    0    0    -1  
$EndComp
Text GLabel 8900 2950 0    50   Input ~ 0
NRST
$Comp
L engine_controller_series3-rescue:OSCILLATOR-sternie U?
U 1 1 5E54009F
P 7550 3600
F 0 "U?" H 7550 3966 118 0000 C CNN
F 1 "OSCILLATOR-sternie" H 7550 3824 50  0000 C CNN
F 2 "" H 7550 3600 118 0001 C CNN
F 3 "" H 7550 3600 118 0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2600 10400 2600
Wire Wire Line
	10400 2600 10400 2700
Wire Wire Line
	10400 3100 10300 3100
Wire Wire Line
	10300 3250 10400 3250
Wire Wire Line
	10400 3250 10400 3100
Connection ~ 10400 3100
Wire Wire Line
	10300 3000 10400 3000
Connection ~ 10400 3000
Wire Wire Line
	10400 3000 10400 3100
Wire Wire Line
	10300 2900 10400 2900
Connection ~ 10400 2900
Wire Wire Line
	10400 2900 10400 3000
Wire Wire Line
	10300 2800 10400 2800
Connection ~ 10400 2800
Wire Wire Line
	10400 2800 10400 2900
Wire Wire Line
	10300 2700 10400 2700
Connection ~ 10400 2700
Wire Wire Line
	10400 2700 10400 2800
Wire Wire Line
	10400 2600 10400 2450
Connection ~ 10400 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5E5CF66B
P 10400 2450
F 0 "#PWR?" H 10400 2300 50  0001 C CNN
F 1 "+3.3V" H 10415 2623 50  0000 C CNN
F 2 "" H 10400 2450 50  0001 C CNN
F 3 "" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5D5552
P 10750 3250
F 0 "C?" V 10498 3250 50  0000 C CNN
F 1 "2u2" V 10589 3250 50  0000 C CNN
F 2 "" H 10788 3100 50  0001 C CNN
F 3 "~" H 10750 3250 50  0001 C CNN
	1    10750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5D60AC
P 10750 3650
F 0 "C?" V 10498 3650 50  0000 C CNN
F 1 "2u2" V 10589 3650 50  0000 C CNN
F 2 "" H 10788 3500 50  0001 C CNN
F 3 "~" H 10750 3650 50  0001 C CNN
	1    10750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3500 10600 3500
Wire Wire Line
	10600 3500 10600 3650
Wire Wire Line
	10300 3400 10600 3400
Wire Wire Line
	10600 3400 10600 3250
Wire Wire Line
	10900 3250 11050 3250
Wire Wire Line
	11050 3250 11050 3650
Wire Wire Line
	10900 3650 11050 3650
Connection ~ 11050 3650
Wire Wire Line
	11050 3650 11050 3700
$Comp
L power:GND #PWR?
U 1 1 5E5DCF31
P 11050 3700
F 0 "#PWR?" H 11050 3450 50  0001 C CNN
F 1 "GND" H 11055 3527 50  0000 C CNN
F 2 "" H 11050 3700 50  0001 C CNN
F 3 "" H 11050 3700 50  0001 C CNN
	1    11050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5E2036
P 8500 3500
F 0 "C?" H 8615 3546 50  0000 L CNN
F 1 "100n" H 8615 3455 50  0000 L CNN
F 2 "" H 8538 3350 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3300 9050 3300
Wire Wire Line
	9050 3450 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3450 9000 3300
Wire Wire Line
	9050 3550 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	9000 3550 9000 3450
Wire Wire Line
	9050 3650 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 9000 3550
Wire Wire Line
	9050 3750 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9000 3650
Wire Wire Line
	9050 3850 9000 3850
Connection ~ 9000 3850
Wire Wire Line
	9000 3850 9000 3750
Wire Wire Line
	9000 3850 9000 3900
Wire Wire Line
	9000 3900 8500 3900
Wire Wire Line
	8500 3900 8500 3650
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 9000 3950
$Comp
L power:GND #PWR?
U 1 1 5E5EC06E
P 9000 3950
F 0 "#PWR?" H 9000 3700 50  0001 C CNN
F 1 "GND" H 9005 3777 50  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2700 8500 2700
Wire Wire Line
	8300 2700 8300 2450
Wire Wire Line
	8500 2700 8500 3350
Connection ~ 8500 2700
Wire Wire Line
	8500 2700 8300 2700
Wire Wire Line
	8900 2950 9050 2950
Wire Wire Line
	7950 3650 8500 3650
Connection ~ 8500 3650
Wire Wire Line
	7150 3650 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7150 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5E5FF2C5
P 7150 3300
F 0 "#PWR?" H 7150 3150 50  0001 C CNN
F 1 "+3V3" H 7165 3473 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2650 7950 2850
Wire Wire Line
	7950 2850 9050 2850
$Comp
L power:+3V3 #PWR?
U 1 1 5E604922
P 8300 2450
F 0 "#PWR?" H 8300 2300 50  0001 C CNN
F 1 "+3V3" H 8315 2623 50  0000 C CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E604DB8
P 7950 2650
F 0 "#PWR?" H 7950 2400 50  0001 C CNN
F 1 "GND" H 7955 2477 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3550 7950 3150
Wire Wire Line
	7950 3150 9050 3150
Wire Wire Line
	9050 3050 7650 3050
Wire Wire Line
	7650 3050 7650 2850
$Comp
L Device:Jumper JP?
U 1 1 5E60F8B9
P 7650 2550
F 0 "JP?" H 7650 2814 50  0000 C CNN
F 1 "Jumper" H 7650 2723 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2250 7650 2150
$Comp
L power:GND #PWR?
U 1 1 5E6156CF
P 7650 2150
F 0 "#PWR?" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7655 1977 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E616E7B
P 8000 1350
F 0 "C?" H 8115 1396 50  0000 L CNN
F 1 "100n" H 8115 1305 50  0000 L CNN
F 2 "" H 8038 1200 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E617F70
P 8350 1350
F 0 "C?" H 8465 1396 50  0000 L CNN
F 1 "100n" H 8465 1305 50  0000 L CNN
F 2 "" H 8388 1200 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E61C3E9
P 8700 1350
F 0 "C?" H 8815 1396 50  0000 L CNN
F 1 "100n" H 8815 1305 50  0000 L CNN
F 2 "" H 8738 1200 50  0001 C CNN
F 3 "~" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E61C3EF
P 9050 1350
F 0 "C?" H 9165 1396 50  0000 L CNN
F 1 "100n" H 9165 1305 50  0000 L CNN
F 2 "" H 9088 1200 50  0001 C CNN
F 3 "~" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E61ECE7
P 9400 1350
F 0 "C?" H 9515 1396 50  0000 L CNN
F 1 "100n" H 9515 1305 50  0000 L CNN
F 2 "" H 9438 1200 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E61ECED
P 9750 1350
F 0 "C?" H 9865 1396 50  0000 L CNN
F 1 "100n" H 9865 1305 50  0000 L CNN
F 2 "" H 9788 1200 50  0001 C CNN
F 3 "~" H 9750 1350 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E620F83
P 10100 1350
F 0 "C?" H 10215 1396 50  0000 L CNN
F 1 "100n" H 10215 1305 50  0000 L CNN
F 2 "" H 10138 1200 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E620F89
P 10450 1350
F 0 "C?" H 10565 1396 50  0000 L CNN
F 1 "100n" H 10565 1305 50  0000 L CNN
F 2 "" H 10488 1200 50  0001 C CNN
F 3 "~" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E624C8A
P 7650 1350
F 0 "C?" H 7765 1396 50  0000 L CNN
F 1 "100n" H 7765 1305 50  0000 L CNN
F 2 "" H 7688 1200 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1200 8000 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 8350 1200
Connection ~ 8350 1200
Wire Wire Line
	8350 1200 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8700 1200 9050 1200
Connection ~ 9050 1200
Connection ~ 9400 1200
Wire Wire Line
	9400 1200 9750 1200
Connection ~ 9750 1200
Wire Wire Line
	9750 1200 10100 1200
Connection ~ 10100 1200
Wire Wire Line
	10100 1200 10450 1200
Wire Wire Line
	10450 1500 10100 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 7650 1500
Connection ~ 8350 1500
Wire Wire Line
	8350 1500 8000 1500
Connection ~ 8700 1500
Wire Wire Line
	8700 1500 8350 1500
Connection ~ 9050 1500
Wire Wire Line
	9050 1500 8700 1500
Connection ~ 9400 1500
Wire Wire Line
	9400 1500 9250 1500
Connection ~ 9750 1500
Wire Wire Line
	9750 1500 9400 1500
Connection ~ 10100 1500
Wire Wire Line
	10100 1500 9750 1500
Wire Wire Line
	9250 1500 9250 1650
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 9050 1500
$Comp
L power:GND #PWR?
U 1 1 5E630D54
P 9250 1650
F 0 "#PWR?" H 9250 1400 50  0001 C CNN
F 1 "GND" H 9255 1477 50  0000 C CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1200 9250 1200
Wire Wire Line
	9250 1150 9250 1200
Connection ~ 9250 1200
Wire Wire Line
	9250 1200 9400 1200
$Comp
L power:+3V3 #PWR?
U 1 1 5E6389E3
P 9250 1150
F 0 "#PWR?" H 9250 1000 50  0001 C CNN
F 1 "+3V3" H 9265 1323 50  0000 C CNN
F 2 "" H 9250 1150 50  0001 C CNN
F 3 "" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:Push_Button-sternie B1
U 1 1 5E641210
P 9700 5050
F 0 "B1" H 9700 5341 79  0000 C CNN
F 1 "Push_Button-sternie" H 9700 5206 79  0000 C CNN
F 2 "" H 9700 5050 79  0001 C CNN
F 3 "" H 9700 5050 79  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5000 9850 5050
Wire Wire Line
	9850 5050 9900 5050
Wire Wire Line
	9900 5050 10350 5050
Connection ~ 9900 5050
Wire Wire Line
	9500 5050 9000 5050
Wire Wire Line
	9000 5050 8900 5050
Connection ~ 9000 5050
Wire Wire Line
	8900 5050 8900 5150
Connection ~ 8900 5050
Text GLabel 8650 5050 0    50   Input ~ 0
NRST
Wire Wire Line
	8650 5050 8900 5050
$Comp
L Device:C C?
U 1 1 5E65A900
P 8900 5300
F 0 "C?" H 9015 5346 50  0000 L CNN
F 1 "100n" H 9015 5255 50  0000 L CNN
F 2 "" H 8938 5150 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E65BE21
P 9000 4700
F 0 "R?" H 9070 4746 50  0000 L CNN
F 1 "R" H 9070 4655 50  0000 L CNN
F 2 "" V 8930 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4850 9000 5050
Wire Wire Line
	9000 4550 9000 4500
$Comp
L power:+3V3 #PWR?
U 1 1 5E6634C3
P 9000 4500
F 0 "#PWR?" H 9000 4350 50  0001 C CNN
F 1 "+3V3" H 9015 4673 50  0000 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5450 8900 5550
$Comp
L power:GND #PWR?
U 1 1 5E66819F
P 10350 5050
F 0 "#PWR?" H 10350 4800 50  0001 C CNN
F 1 "GND" V 10355 4922 50  0000 R CNN
F 2 "" H 10350 5050 50  0001 C CNN
F 3 "" H 10350 5050 50  0001 C CNN
	1    10350 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6696F3
P 8900 5550
F 0 "#PWR?" H 8900 5300 50  0001 C CNN
F 1 "GND" H 8905 5377 50  0000 C CNN
F 2 "" H 8900 5550 50  0001 C CNN
F 3 "" H 8900 5550 50  0001 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
