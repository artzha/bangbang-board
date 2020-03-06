EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Device:R R?
U 1 1 5BE230D0
P 2850 1650
AR Path="/596D7A67/5BE230A7/5BE230D0" Ref="R?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE230D0" Ref="R?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE230D0" Ref="R243"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE230D0" Ref="R259"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE230D0" Ref="R275"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE230D0" Ref="R275"  Part="1" 
F 0 "R275" H 2920 1696 50  0000 L CNN
F 1 "R" H 2920 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE23186
P 2850 2050
AR Path="/596D7A67/5BE230A7/5BE23186" Ref="R?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE23186" Ref="R?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE23186" Ref="R244"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE23186" Ref="R260"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE23186" Ref="R276"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE23186" Ref="R276"  Part="1" 
F 0 "R276" H 2920 2096 50  0000 L CNN
F 1 "R" H 2920 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE231FF
P 2575 2050
AR Path="/596D7A67/5BE230A7/5BE231FF" Ref="C?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE231FF" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE231FF" Ref="C102"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE231FF" Ref="C110"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE231FF" Ref="C118"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE231FF" Ref="C118"  Part="1" 
F 0 "C118" H 2690 2096 50  0000 L CNN
F 1 "C" H 2690 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2613 1900 50  0001 C CNN
F 3 "~" H 2575 2050 50  0001 C CNN
	1    2575 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1900 2575 1850
Wire Wire Line
	2575 1850 2850 1850
Wire Wire Line
	2850 1850 2850 1800
Wire Wire Line
	2850 1900 2850 1850
Connection ~ 2850 1850
Text HLabel 2800 1450 0    50   Input ~ 0
in0
Wire Wire Line
	2800 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1500
Text HLabel 3075 1850 2    50   Input ~ 0
out0
Wire Wire Line
	2850 1850 3075 1850
$Bitmap
Pos 6975 2500
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 0B 00 00 00 94 08 03 00 00 00 2A 2E 9A 
43 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 30 50 4C 54 45 01 00 00 32 32 32 00 00 
00 10 10 10 76 76 76 CC CC CC AA AA AA 98 98 98 44 44 44 66 66 66 BA BA BA 22 22 22 DC DC DC 88 
88 88 54 54 54 EE EE EE C9 CC 1B AD 00 00 00 01 74 52 4E 53 00 40 E6 D8 66 00 00 0B 6D 49 44 41 
54 78 9C ED 9D E7 82 A3 20 10 80 03 08 36 CA FB BF ED 4A B2 2A D5 16 50 20 7C BF 2E 77 7B 59 07 
07 98 C6 F0 7A FD 38 00 AA 20 D0 E0 A7 9F 28 28 85 8B 17 16 4C DA 6E 1A A5 9E 0C C3 40 DA 66 1A 
BB 71 78 FA 99 02 52 B8 78 C1 21 D3 84 59 3E D0 69 B8 D8 83 0F 13 9E C2 C5 0B 4B 03 21 5F 3F 09 
04 21 79 EE 61 C2 53 B8 78 61 99 A6 4A AB 7C EC A7 75 F4 B1 67 89 40 E1 E2 85 65 DA 4F A9 F2 B1 
35 3E E7 4E E1 E2 05 65 50 F7 D3 D7 7B 4D 85 05 D9 57 85 8B 17 16 7D 3F 7D BD 78 59 13 A7 70 F1 
C2 62 EC A7 AF C9 B8 02 4F 3D 4B 04 0A 17 2F 2C C6 3C 21 85 AD A1 85 8B 17 14 73 3F 45 65 39 E0 
85 8B 17 16 63 3F 2D 2D 16 53 B8 78 61 D1 F6 53 3C C2 AE 2C C3 AA 70 F1 C2 B2 EC A7 82 B6 00 76 
A5 C5 E4 0A 17 2F 28 78 1A AC 51 22 F3 78 4C 3C FD 38 A1 29 5C BC B0 B0 65 3F 15 D3 1F 7B F3 9F 
FB CC 77 D7 72 C4 23 4D F4 5F D1 29 FB 29 35 5C 6F DA 8E 50 7B 82 36 FE F3 04 E6 94 78 29 C3 6E 
48 A2 68 EE 77 A3 5A D9 00 81 B6 31 06 8B 6B 21 BC 0C 38 27 5E BA B4 28 FE FE 86 35 F7 7B 72 C6 
3B ED 9F 99 39 58 20 2F 65 38 2B 5E AA 0C F0 86 7A 2C A6 0D 0F 31 02 33 F6 60 09 94 CF 0E FB 3A 
2F 5E A2 B8 46 9D 06 8F 9E 76 5A EC A5 31 73 FB F6 60 0D 91 22 B8 E1 45 93 9C 16 EF 41 70 8F A4 
D3 D3 3B 06 02 D8 19 14 8A 3A FB E7 BE 63 FA ED CA EA 03 CC BC 8D 63 B0 78 94 9D 2B 82 68 92 F3 
E2 3D 85 E8 21 67 03 69 26 7D 18 CD FD 80 D8 F3 8F 99 DB DD F7 48 F7 5B F9 08 8D FC AE 6B B0 84 
ED 99 7D 4F 04 D1 24 17 C4 7B 08 01 E6 80 28 83 56 98 5C 9F 27 14 B7 5C AE 20 A1 07 8C 69 33 65 
72 BA 8C C1 71 0D 56 13 36 FD 1F 4B 34 C9 15 F1 9E 01 AC E2 4F 16 AE 9E 65 67 9A E1 28 75 A5 6B 
69 F8 01 EB B4 D1 21 96 4A BA 06 4B 04 7D 8A 68 A2 49 AE 88 F7 08 5A F4 80 19 69 76 DD C8 A1 58 
EE D1 11 06 0C 69 C9 7C 59 FE F5 09 D8 CF 7A E9 1C 2C 1E D2 C1 89 26 9A E4 92 78 4F 80 34 83 00 
69 7B 59 AB AF 12 1F 8E 0F 18 45 C7 AC 72 B9 9F 2A 96 20 99 4D AD 66 36 09 9C 83 85 C3 5B 0C 71 
74 E1 9A 78 0F 40 74 57 B7 D1 CC 1C 00 1D C6 FA F1 01 23 07 93 F4 4C 77 B2 C4 7F CD 0F 5D 5C 05 
F7 60 8D D0 F1 97 5F 11 47 17 2E 8A 77 3F 3D D7 5E F7 A0 D6 5E 51 67 49 5E 58 5D A0 93 03 F3 4E 
DE 91 75 0D 19 DE 8B 13 59 8F 99 B9 07 AB 0F 7E DA 24 BC 2E 7C 21 DE FD 00 5D 7C AA 5A 8F 8D F3 
5D 86 D5 85 71 3D 72 BA 8E 16 ED 47 34 F2 D5 70 71 0F D6 10 7C 12 87 D7 85 2F C4 BB 9F 51 8F 83 
08 D5 C8 1D 9D D6 59 F8 3D 62 17 CF 60 C1 D0 9B 44 24 DB 71 8F 54 74 A1 D3 3D 07 AC AC 0B C2 3D 
D6 E9 E8 02 08 1D 88 FE 71 5D C0 A3 96 70 50 6B B5 07 77 05 7F 3A BA D0 87 1E C3 1F D7 05 03 A6 
F8 11 0D 74 66 86 D3 D1 85 36 B8 A5 57 75 41 01 28 F1 85 CE FD 2A D3 D1 85 21 B4 C1 50 75 41 01 
AB D6 C3 E8 F6 D9 D2 D1 05 01 5D F1 8F 2F A8 BA A0 D0 AB 85 99 D0 1D E4 4D 47 17 7C 4F 78 99 AA 
0B 2B D3 B2 30 2E 33 8D 7A 0E 02 DF AF 0B 02 40 E0 5C 00 50 E0 68 D3 33 BA E0 15 EF 51 80 FA FA 
B1 67 05 BE 59 17 DE 99 E4 77 F7 33 FB B7 A2 C0 27 D1 1E D0 85 2D F1 9E 84 69 F9 34 9F 65 F6 C0 
1E E1 63 CC 5F 17 12 65 D0 DB 49 DD A1 0B F0 34 DA 7F 07 81 37 DA D0 BA F0 A5 78 CF 41 8D DD 97 
9C D7 05 02 46 15 04 91 F6 19 58 19 F0 2F 07 AB 73 EB 02 43 5B DF B0 51 42 BD A9 0B 17 BE F5 4B 
F1 9E 63 34 22 BA 17 74 A1 DD 91 D4 7A 73 5F 0E 96 47 17 9A ED AF F0 97 3D 6C EA C2 85 6F FD 52 
BC C7 E8 4C 9B FC 82 2E 18 44 B7 17 BC 7B 84 D8 60 E3 FB 76 44 BB F8 AD D9 C1 2D F7 EC 56 DB F1 
5A C3 E4 6C 6C C7 AC FA 41 37 B6 A7 7E AB 4F 79 AD 61 72 36 3E 65 4E FD A0 5B 47 D0 46 DC 1C 6B 
BA D0 30 39 A7 58 53 2E FD A0 89 3A A6 6C B6 F6 6F 8E 41 5F 68 98 9C 53 0C 3A 93 7E D0 58 7B AC 
6E 5E BD 3C B3 2E 96 2E 9C 6F 98 9C 55 6E 2A 8F 7E D0 14 69 EF 1C CD 3B C3 CD 39 6B 78 BA 61 72 
56 39 EB F3 E2 3D 80 18 35 55 10 0F D5 B2 5C 68 98 9C 53 2D 4B 1E FD A0 81 AA 0A 82 F2 65 E9 F2 
D7 B8 1D EC 5E 7B 4A 17 2E 34 4C 8E 51 E3 16 AB 31 6F 16 FD A0 3B 33 F4 B5 3C B2 A7 F6 D5 6A 25 
E1 E5 94 2E 5C 68 98 DC 85 9E 59 C7 45 3B 4D 0E FD A0 7B 2B 0C BA CE 35 B3 26 5E 10 42 5A A9 D0 
70 64 2D 21 BB 2F E2 94 2E C0 F3 0D 93 03 9A 0B 67 45 3B CD 05 F1 6E C7 4E B8 AC 5B 86 79 56 66 
D0 7F 70 D7 0E 3E A3 0B 17 1A 26 87 3C 2B 73 56 B4 0B DF 9F 77 3F 68 F7 19 BA E3 9C D1 85 0B 0D 
93 1D B1 D2 64 C9 BF 1F B4 F3 6C ED 71 CE E8 C2 85 86 C9 E1 CF D6 C6 23 FF 7E D0 ED 77 DA 3B B8 
8E EC 7B 80 A7 1B 26 47 38 73 1F 8F F3 E2 25 C7 97 1B 67 7B 78 59 B9 D0 30 B9 BF A3 D9 60 20 4A 
E8 07 CD EE 1A EF 8D 86 C9 A2 01 68 E4 F6 02 E5 8E 84 A5 C9 05 F1 D2 E3 AE EA 5C 7F C3 E4 01 10 
F1 C2 0D 44 C6 BA CA D2 0B D5 F8 39 2F 5E 82 38 7A FA 45 01 FA 1A 26 D3 FF 71 C3 46 AC 26 4A 4F 
BF 68 9C 16 2F 49 1C BD 3E 23 E0 6F 98 CC D7 46 36 DA 42 D0 DF D0 A5 3A 18 E7 C5 4B 92 7B 3A 2F 
7B 1B 26 D3 D5 28 40 6A F6 01 67 64 38 5E 10 2F 51 6E E9 0D EE 6D 98 4C 60 27 96 9F 51 9C 9A 31 
07 63 6B E1 B4 78 A9 C2 6E 58 8D A1 AF 61 32 5B 63 E2 BD B2 CE 76 19 F9 10 AF F3 E2 A5 4B FC BB 
44 FC 0D 93 31 5A 0E FB F2 75 E2 F4 79 A9 C2 59 F1 52 26 FA 9D 3E 7B 0D 93 DF 80 65 04 73 BB 63 
E8 A4 78 BF CD 5E C3 64 89 C8 C1 EB 72 53 B8 78 61 D9 6B 98 FC FE 73 1E 6B A8 8B C2 C5 0B CA 6E 
C3 64 89 A7 63 50 06 14 2E 5E 58 76 1B 26 BF E4 6C CA CC 48 58 29 5C BC 70 1C 6A 98 2C E7 56 9E 
96 55 E1 E2 85 E5 50 C3 E4 97 40 99 8E 55 E1 E2 3D 41 66 F7 51 9E A5 70 F1 82 92 59 98 F1 2C 85 
8B 17 94 BE EC 86 5A 85 8B 17 14 36 8F 55 56 F9 A8 C3 14 2E 5E 50 C8 32 6D 8A 9C 3F 85 8B 17 14 
BC 0C 91 C8 A9 92 E9 28 5E F1 9C 11 69 DA 26 5F F0 12 11 DA D1 FF EE 58 B8 2F 70 11 F5 8A C7 5D 
65 4E 5A EB F6 9F 43 28 0E 7A 81 51 5A AF 78 83 33 F8 D4 39 D3 5A BF 82 D6 54 B1 BC 29 E1 15 0F 
38 0B 88 1A 68 5E 85 5D 29 1E E2 59 03 C7 AD 4E A5 95 22 F1 55 9F 63 67 19 8C CD E9 06 BC 95 54 
A1 DE 7A 63 70 AC E2 C5 68 CC 6D 62 37 E6 AE A4 4A E3 3D 94 D2 64 75 16 A0 F2 3D 48 9D B7 8D 6A 
3A B0 78 7D 06 76 B6 95 CA 03 48 AB 40 79 45 7A 07 B5 88 35 E9 4F CB 5D B1 99 5E B8 EA 37 72 CD 
73 E0 F1 DC 88 A7 E5 AE D8 BC 5E 9D 1A 4F D2 BB EF A2 E4 1A 7E 55 A2 A2 56 4D 0B E3 BA 71 E5 C7 
70 0F 10 02 99 76 F6 A8 1C 42 E8 6F 5F 35 17 F8 9A CB A4 1D E4 93 4F 21 DA B1 2A 43 B9 50 55 17 
88 1A 50 10 EB 87 16 A2 8F 77 89 B9 23 2A 5D E3 0B 85 A0 9D 6C 6F 54 C5 68 96 2D 82 C1 FF 16 EE 
66 E3 C8 0F 35 EE 58 08 6A 2F 1C AC A6 2F E9 E2 52 90 E5 AF 79 BD 52 B3 64 C8 EA 45 CA 9C F6 BA 
05 80 79 8D 50 FA D9 0F 08 94 97 BE AD CC E0 65 D5 9F 54 01 AC AD 1B BA 45 47 BA 04 9B 49 57 62 
20 E6 59 3F ED FA 68 FA F0 31 12 29 80 73 4D 03 4E F3 4E 9A 4A 04 A6 69 8F 7A D6 CB 9A 27 FC BE 
68 A2 6B 1A 59 D2 34 AF 05 7D 35 FE 7E 06 B2 D8 FB C3 A7 75 87 61 FC A3 BA 45 5C 67 68 BA 69 FC 
C6 6E 89 D1 25 5E 46 CB 3F 2F FF 63 15 CE 9A B1 3C B2 80 A9 DC 75 7C 33 AC E9 55 1A D6 9E 9D 12 
B4 91 77 64 8C 5D DF 2F FD 51 DA D4 E7 15 1B 21 EA E6 80 10 E5 08 22 BE C6 1C 70 BC DB 6F 92 46 
B8 22 25 E0 44 41 34 95 1B 2D 9F 5F 7D 0B 81 78 C7 67 72 8E DB E2 04 AF 27 BA 09 3A 48 23 AA FF 
BC 3D 81 89 5C 40 0F DF 00 CC E4 3E AB BC 78 8A 3A 79 4F 68 DE 66 B8 51 0C 5D DE 51 81 0D A4 2E 
A8 DD 0A A4 36 1C 8A A8 D3 E9 7F 8E 7A 51 18 85 F2 36 E9 BC 8B 89 47 2D D4 D8 E7 2D CC 49 A0 E9 
4F AB 0E D6 06 F2 12 29 6B A0 E4 4A 91 F9 A9 1B A2 DA 0B 99 F5 BA FC 12 F9 4A 75 81 B1 A5 1D 2E 
88 3B 09 23 75 21 67 73 E1 25 83 D1 B3 53 31 80 DF 8A 34 34 F6 96 00 0F 2C 0C 2D 74 1F 38 E3 F9 
47 ED 04 78 5F 4E 43 5B 90 DF BD 55 DF 01 A0 75 7C 0E 79 DE B3 82 BD 9A FC D3 E6 6E 2E 48 DA 0E 
A1 11 34 3F 57 20 0F 6D 7F 7A 3F 07 4F 65 70 C9 B9 15 E0 DC CD 85 1F C6 31 C1 DF 71 D9 6D 4F E2 
13 CC 77 21 4A 3C A4 FB 23 38 CC 85 61 D7 FE DB 3A 91 FC 9B 51 BB 22 70 98 0B 7C E3 4D BF 79 2F 
1C 9E D9 2F EA B1 F5 6C B1 CD 05 19 98 DE BE E0 84 BB 22 0B FF D0 DA 90 3D 57 E4 7E 60 54 F4 71 
AF 2D F0 8F 8C 3F 78 7F 42 80 CC A3 0B BF 0B B3 DC 47 36 97 FA 78 91 CA F2 AB E9 9B 92 E9 CC 29 
2E 2F 75 DB 99 D9 FB 6E 46 25 47 A0 5E B9 41 C1 7E 92 92 6C 58 8E 95 7C C1 8A B9 40 31 03 88 3B 
34 01 EB 2F 9E 1F 4A 57 54 72 E3 9D 56 44 12 A5 EC CB A0 35 36 04 B8 E7 72 56 B2 E4 9D 9E FE EF 
86 F9 2E 63 31 42 CF 02 B3 D1 30 2E 29 B4 CC CD 4A 09 E8 E6 02 46 FA 8C 97 27 05 7A 6A BC F9 E1 
48 16 B3 92 1D D8 88 2E 10 C3 43 78 3B 14 86 2E 90 02 2A 14 2A 36 56 74 01 39 8A 80 8D 1F 69 0D 
D7 A3 52 06 56 74 A1 73 CC 79 C7 BA E0 4D 3F B1 6A 54 E6 8A 35 C5 1D 99 2A 53 17 86 2D 97 12 D5 
18 54 A6 98 E6 82 BB 5A D1 D0 05 BC B1 2E 0C 75 F3 C8 15 CB 5C C0 2E 5B C0 F4 20 37 EC 85 2E FF 
F2 B6 5F C5 32 17 5A D7 FA 6F EA 42 E7 0D 41 0F DB A9 EE 4A C2 58 33 DC 99 81 34 75 A1 F5 A6 A6 
C6 6A 2D E4 8A 6D 2E 20 57 78 D9 8A 32 22 4F 13 23 5E 13 D9 D9 62 99 0B 42 29 80 5E 57 7B 4B 17 
98 BB 94 85 D5 1D 22 5F 2C 73 01 2B 95 09 AB 3B 61 67 1F 80 AB 96 A5 41 35 8F 9D 2F 96 B9 40 D7 
C3 90 4A C7 74 5B 17 04 B2 B6 12 C1 AB 2A 64 4C 6B 1B 8A 68 49 3B 29 5D B2 1D 59 49 79 54 46 AB 
7E 22 68 AF 18 AA 92 28 94 35 3D F8 54 2C F0 46 79 D3 6C DE 23 3A C5 38 74 65 A8 C5 F4 BF D1 DC 
93 47 B4 63 8D 37 66 0B 83 0A AA C9 D7 43 38 D2 17 EE D4 62 66 77 B5 02 91 47 A7 46 DE 34 7C 84 
E8 B7 4E 23 FF 0A 98 CB 54 A5 F6 6E 7D 95 2B 98 01 D9 8C 03 F4 B5 98 A1 5C 8C 9D BF 56 31 55 66 
AA 2E 54 66 AA 2E 54 66 AA 2E 54 66 AA 2E 54 66 AA 2E 54 66 AA 2E 54 26 84 A0 98 43 88 08 15 35 
C4 FC E3 A8 E1 C9 42 62 8B 7F 20 B1 6B 0F AF 78 88 77 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 6650 1650
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 3B 00 00 00 92 08 03 00 00 00 0D 66 9D 
67 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 30 50 4C 54 45 01 00 00 DC DC DC BA BA 
BA 10 10 10 44 44 44 88 88 88 00 00 00 CC CC CC 98 98 98 54 54 54 EE EE EE 32 32 32 AA AA AA 76 
76 76 66 66 66 22 22 22 89 E0 6E B8 00 00 00 01 74 52 4E 53 00 40 E6 D8 66 00 00 06 AF 49 44 41 
54 78 9C ED 9D EB 9A A3 20 0C 86 8B 20 C8 49 EE FF 6E 57 9C 5A 05 83 16 56 A6 C5 C9 FB 63 9F 19 
DB 6D F5 9B 10 92 40 F4 F1 F8 93 90 EE D3 67 D0 2C 84 B2 4F 9F 42 AB F4 9C A3 76 F9 10 31 48 CA 
51 BB 02 7A 2F DB 40 50 BB 02 88 50 FE 5F D4 AE 18 D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C 
D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 
1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 1C D4 AE 9C 49 3B FD E9 
73 68 15 C3 39 AD F3 C9 9D 65 74 FA 70 DD AB E7 81 71 A8 F3 45 1F 40 19 63 06 C9 27 5C 3F 18 73 
ED 0E 46 62 FD 0E 2B 27 ED C8 38 B7 F3 A1 9E DF 67 93 64 C7 03 DC 85 1F 4D 26 C1 B8 7C 4A A5 FA 
D9 2B 4C 5F 77 E1 37 DC 16 BF 3B CD AA F5 77 BF B5 14 FD EA 3B 10 37 19 B1 08 0E 09 6E DD 32 74 
91 34 DE 15 8C F1 41 EB BD C2 7D DC 5D 25 0C 87 0C 4C 79 ED 14 F0 76 64 65 98 34 EA 81 E3 F2 DA 
C9 E8 8E F8 01 2B A1 17 06 60 20 23 5B 08 4D 99 D7 24 AA F9 E5 93 69 8C 69 32 E5 02 7C 45 A0 BB 
3B C6 A6 46 AC 9F 2C D0 DD 1D 41 0E 26 53 95 12 15 99 91 69 B3 9B 74 BD 4F 21 A0 02 E2 28 FE 25 
E8 EE 8E F0 66 57 A9 9C 75 7B 78 22 2C 46 4E F1 C9 18 27 9F 3E 8B 36 C1 21 5B 0E 3F 98 65 F7 B0 
B0 F0 CA 1D 1B 52 93 89 B0 CC 51 EE 9E A5 54 05 54 01 07 7E CC B7 17 BF 48 9E BB 23 DD 5C EE 1F 
4D E7 31 76 FA 85 42 51 8C F2 B5 7B 69 87 E9 2D 54 7B 75 35 10 63 1B ED 8E D0 DF 1E 1E CD 15 7C 
38 1F 4B 10 AE 32 29 09 55 0B 7A CE D7 2B B7 94 3C C6 3B 96 14 4C 76 85 CE 46 63 DC EE 06 97 98 
6C 6E 6B 33 56 F7 97 95 14 4E 86 F9 6F F2 E3 73 A2 F3 0B 57 93 E2 8B D6 3C CA 35 74 64 B8 D3 47 
EA F0 AF E1 6B 0D 17 C5 D8 9F 10 29 C1 6C 77 F1 34 2B A4 64 9A CE AF 6B 39 C6 F1 0B 8F C7 B8 08 
B7 28 D8 FD 8E 85 E1 BA 05 A3 8F AA 15 32 DB 18 1C A2 F8 29 15 98 E9 FC 7F 88 0E D1 6D 80 08 48 
E7 4B F7 DF 3E 67 96 30 67 B3 E0 2B 89 A2 1E A0 8D DC CC D4 93 89 D1 FD F0 BC E9 82 51 4A 3B 95 
30 48 BD 0F 69 36 72 0A 58 70 7D CF F5 71 06 5F ED 3C 36 A1 9D 56 C0 DB FB D5 9D 39 38 D0 66 A0 
BB 6B 3D BE 4B AE 90 59 F8 38 E0 EE FC 5B 9F 16 EA 77 16 40 13 AA 06 DD 5D EB 79 C5 EC E9 21 AB 
78 DF DD AD 0B 91 2A 61 AB 0F 7B D3 62 83 B7 95 BD 27 4F CD 21 80 BB F3 C7 F4 EB A3 1A 5F 56 D3 
81 E5 53 6D 8F 73 2E 0D 2D 30 B2 F7 DD 9D 3F F6 E3 E4 5C FB 25 19 61 06 7F E9 73 C2 6E 06 EB B5 
39 0A 11 14 85 C2 0E 07 BA 3B 01 58 23 59 5C 93 FF E1 06 69 6B 90 B0 13 68 A0 6D F0 F9 A7 DE 7A 
24 C2 78 67 40 77 D7 03 CE D1 2C 83 FE 06 43 D6 13 26 EC DE B2 8E 2E 4A F9 51 FE F2 E7 62 9C 95 
74 D0 F0 63 C0 EC 27 17 5B 1C F9 2D 2A D0 51 C2 3E 9E 6D C9 31 6E F6 8C D2 CA 49 1D 3D 5B 11 81 
42 04 68 5E 79 B9 3B D6 BE BB F3 44 16 30 9C 5B 84 E8 99 77 F5 4E 0E 07 6F 84 DC DD 6B C8 AE F3 
6D 44 5B CB 94 5D 64 01 16 8C 43 F2 81 DC 1D 7B CD 34 3A 11 DD B9 A6 06 72 5C 9F 94 17 79 22 C0 
DD 91 35 6A 61 B0 76 5D 5B 5B 5A E2 FA 64 22 77 C8 06 30 5F B9 FE 99 2C FC 2D F2 EB F3 D2 80 C8 
CC CC 45 43 56 EC D3 55 B1 99 85 A0 5C B7 39 B3 8B DD 1D BD 68 E5 7F EF EE 54 50 F7 A4 40 4C A8 
5C D6 4A D2 C7 89 DC DD 49 68 FC 3E 7B 77 C7 02 83 1E 80 0A D4 F7 57 92 42 02 77 27 1C 67 17 4D 
74 BB 10 9B 45 86 A6 63 DF A0 58 6B 5B 5D 5E EE 4E 91 41 73 76 55 9E 14 BB BB E9 AF 12 0D 48 15 
8D 5A E1 5A 93 CE 5F E3 5C 79 F5 65 94 7E 17 99 8E A5 D7 D3 07 D9 89 90 40 7E A6 B6 FE 41 C8 C6 
7C DD 63 BE C6 A7 DB 51 7D 5C D9 20 83 2B AA C7 92 CE F8 00 DB 75 DD 73 37 C5 24 92 84 94 E9 29 
A7 72 F0 EF 70 E0 6E 8B 2F 87 6D DC 5D D8 4B A7 A9 1E 6C 91 76 2E 2C 87 4F A9 6F 72 13 8F 91 6E 
D2 4F 8F 4D 2E 8D F1 68 BD 34 1C A3 7D 03 EB 00 1F 43 04 D1 5D 17 27 4A F7 D1 AE C2 93 63 C2 C7 
82 EC 9A E3 6F A3 5D 8D 27 C7 B0 60 94 DA B8 74 77 17 ED AA 3C 39 26 5C 8E D9 15 D5 6E A0 5D B5 
27 C7 44 F5 49 1E E7 49 ED 6B 57 EF C9 31 61 C2 FE 5A C4 DA BC DE BA 76 F5 9E 1C 13 26 EC 66 B7 
35 A2 7D ED 7E 78 5F 3B 42 DF 9D 90 69 90 8F DB D7 BA DF 12 2E FF 3D ED CC BB 65 A4 28 61 37 CB 
CC 61 97 DC 0C B5 4B 12 26 EC F3 F6 1A 6F 86 E4 B5 A3 10 B5 83 3F EE 27 61 E7 FD E6 4E 47 DD 3C 
CF 9A 75 57 05 6A 07 B2 49 D8 57 F1 C8 E8 A8 93 6B 82 8B DA 95 83 DA 95 83 DA 95 83 DA 95 83 DA 
95 83 DA 95 83 DA 15 A3 74 DC 29 D7 28 BF AD 9D A4 CB 5A 4D FB 37 F8 FD C4 98 BD 0B 97 6A 77 D2 
25 03 F0 BF A7 FF 51 0E B4 8B 9A AD 28 A7 67 CD 56 A8 DD 42 7E B3 15 6A 97 00 FD 5D 0C 6A 57 4E 
1D ED 32 FB C9 1A A5 8E 76 99 FD 64 8D 52 6D CC 66 F5 93 B5 49 35 ED F2 FA C9 9A A4 9A 76 B9 FD 
64 0D 52 4D 3B 9E DD 4F D6 1C EF 3F E1 20 4F BB 5A FD 64 DF C4 FB 4F 8E C9 D3 AE 56 3F D9 77 90 
FB E4 98 3C ED 6A F5 93 7D 07 B9 4F 8E C9 D3 8E D7 E9 27 6B 94 2C ED 6A F5 93 35 4A 96 76 B5 FA 
C9 1A A5 CB B9 39 78 AD 7E B2 56 49 B6 82 00 F0 3A FD 64 7F 81 83 7E 32 65 35 75 F2 4F 8F E0 63 
D2 FD 64 9D 36 EA 21 2C A7 68 8A 09 92 FD 64 E4 F9 A3 88 6F 77 8A 2C F0 54 3F 99 5C F7 7E DE 28 
CD B8 92 64 3F 19 59 03 17 7A 93 8D 15 57 93 EC 27 33 9C 2D 86 C7 EE 57 93 BA 84 64 3F D9 E6 EE 
D6 E3 2D EE DC 74 3D 3C D5 4F 26 A8 5B EC 4E A2 DD 41 9C F5 93 CD 68 7C FE 13 C4 59 3F 99 47 61 
90 02 72 D6 4F E6 19 70 C8 82 9C F5 93 79 DC FD 96 CD AE E0 B4 9F CC FF 8C D1 1D C8 69 3F 99 97 
17 27 8A 1D 6F F5 93 3D 14 45 E9 F6 BC D5 4F F6 D0 28 5D 29 0C A5 2B 65 6C 7F 87 FB A7 E8 17 E9 
B0 76 9C 8B 79 59 1D 9A 5F 26 E2 A5 98 BA C1 4D EB 7F 15 C2 88 FA 41 14 DF 40 F0 8F A2 B6 37 B1 
C3 A4 2C 0B BB DD 01 F3 13 F0 FD 03 C4 DE 4F 51 4F 85 90 8F 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L power:GND #PWR?
U 1 1 5BE232A5
P 2850 2200
AR Path="/596D7A67/5BE230A7/5BE232A5" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE232A5" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE232A5" Ref="#PWR0522"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE232A5" Ref="#PWR0538"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE232A5" Ref="#PWR0554"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE232A5" Ref="#PWR0554"  Part="1" 
F 0 "#PWR0554" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE2328D
P 2575 2200
AR Path="/596D7A67/5BE230A7/5BE2328D" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE2328D" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE2328D" Ref="#PWR0518"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE2328D" Ref="#PWR0534"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE2328D" Ref="#PWR0550"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE2328D" Ref="#PWR0550"  Part="1" 
F 0 "#PWR0550" H 2575 1950 50  0001 C CNN
F 1 "GND" H 2580 2027 50  0000 C CNN
F 2 "" H 2575 2200 50  0001 C CNN
F 3 "" H 2575 2200 50  0001 C CNN
	1    2575 2200
	1    0    0    -1  
$EndComp
$Bitmap
Pos 8225 1450
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 C1 00 00 01 30 08 02 00 00 00 81 99 82 
C3 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 0A 2C 49 44 41 54 78 9C ED DD 3D 6E DB CA 1A 80 E1 F1 45 76 C1 13 20 AE B9 
00 C2 45 60 AA 57 A9 C6 10 E0 0D 58 A5 00 03 AA 5C 19 10 A0 52 DA 80 01 C1 8D 4A F5 66 90 E2 80 
0B 60 6D 03 09 D7 71 6E 31 96 44 D9 FA F5 47 CE 1F DF A7 4A 1C C5 62 92 37 33 24 67 24 5D 64 59 
A6 00 81 FF D9 3E 00 78 8F 86 20 45 43 90 A2 21 48 D1 10 A4 68 08 52 17 4A FD 67 FB 18 DA 28 CB 
7E D9 3E 84 DA 7C 0B E9 0F E3 8B 34 BD B6 7D 08 75 62 2E 83 14 0D 41 8A 86 20 45 43 90 A2 21 48 
D1 10 A4 68 08 52 34 04 29 1A 82 14 0D 41 8A 86 20 45 43 90 A2 21 48 D1 10 A4 68 08 52 34 04 29 
1A 82 14 0D 41 8A 86 20 45 43 90 A2 21 48 D1 10 A4 68 08 52 34 04 29 1A 82 14 0D 41 8A 86 20 45 
43 90 A2 21 48 D1 10 A4 68 08 52 34 04 29 1A 82 14 0D 41 8A 86 20 45 43 90 A2 21 2B 1E 6C 1F 40 
9D 68 08 52 34 04 29 1A 82 14 0D 41 8A 86 20 45 43 90 A2 21 48 D1 90 1D 69 FA 62 FB 10 6A 73 C1 
E7 4A DB A2 33 CA B2 8E ED 03 91 A2 21 CB 02 28 89 86 9C E0 75 49 34 E4 10 4F 4B A2 21 E7 78 57 
12 0D 39 CA A3 92 68 C8 69 C7 4A 2A 17 77 FD 69 71 E8 3B C4 71 AC 2E 3B B7 37 BD 24 3A F2 5C 9B 
EF D5 1D 67 C3 E4 F4 83 FC 76 FA 43 61 9E AE 47 32 26 15 45 A1 8A E2 7E 39 8D 07 F3 59 6F 7F 47 
E5 E2 F1 70 8C FB 71 8F D1 03 59 D6 C9 B2 4E 9A BE 48 EE 4C 16 D3 FE 24 DF F7 8B F9 E4 CB 05 31 
0E 79 A1 AE 73 A3 E5 D3 E2 26 F9 34 16 1D 9F 0F 8F A0 21 A7 9D 51 CF EE B9 AA CC 27 8F F7 CB 55 
21 C5 DB 5F A5 36 8F 29 CB FC B9 F2 AB 5F 45 43 8E AA 69 EC 89 92 E1 68 F0 BA 1E 67 5E FF 94 6A 
75 72 5D 2E 1E 65 E3 CF 0A 0D 39 C7 C6 55 7D 3C 98 DF BE F5 EF 97 5F FA CD 34 E4 90 FA EB 29 CB 
C5 73 F5 6C F9 F2 FB E7 2B B3 F7 49 30 9F 7C F5 49 68 C8 09 35 D4 53 4C FB E9 F4 F0 43 E2 C1 CD 
D6 6D 9F CB EE E0 94 1B 47 C7 D0 90 65 E6 66 AE 78 30 DA 3A E7 8E 7A C3 61 2D DF 98 86 AC 31 79 
DE 13 77 C7 A3 A1 78 C0 D9 83 86 2C 30 58 4F A3 F1 BC A3 21 A3 1A AC 67 7D 7F 68 EB AE 4F B1 BC 
EF BF 1E 5E E5 10 A3 21 43 CC 8D 3D 51 94 0C 67 63 95 AE AF D4 8B 69 FF 4E 35 98 11 EB 65 8D D3 
EB 5C 7A CD CB D8 93 26 C3 F9 20 DE FC B4 98 3E 2E CA A6 9E 8B 86 1A 64 A5 9E 95 A8 37 32 54 11 
0D 35 C2 6A 3D 2B 51 6F 36 EE 6E 7E DA 58 45 34 54 33 27 EA 59 4B 86 06 2A A2 A1 DA B8 55 CF 8A 
81 8A 68 A8 06 6E D6 B3 D2 78 45 EC A7 16 F1 68 E7 7C 73 18 87 44 AA FB 9D 5B 8B 71 A8 1E 6D 1E 
90 68 A8 4E ED 2C 89 86 EA D7 B6 92 68 A8 29 ED 29 89 86 9A D5 86 92 68 C8 84 B0 4B A2 21 73 42 
2D 89 86 4C 0B AF 24 1A B2 23 A4 92 68 C8 A6 30 4A A2 21 FB 7C 2F 89 86 5C E1 6F 49 34 E4 16 1F 
4B A2 21 17 F9 55 12 0D B9 CB 97 92 68 C8 75 EE 97 44 43 7E 70 B9 24 F6 31 FA C1 E5 0D 93 BC 56 
DA 03 2E 0F 42 8A 86 1C E7 78 3D 1A 0D 39 CA 8B 7A 34 1A 72 8E 47 F5 68 34 E4 10 EF EA D1 68 C8 
09 9E D6 A3 D1 90 65 5E D7 A3 D1 90 35 01 D4 A3 D1 90 05 C1 D4 A3 D1 90 51 81 D5 A3 D1 90 21 41 
D6 A3 D1 50 E3 02 AE 47 A3 A1 06 05 5F 8F 46 43 8D 68 49 3D 1A 0D D5 AC 55 F5 68 34 54 9B 16 D6 
A3 D1 50 0D 5A 5B 8F 46 43 22 2D AF 47 63 3F 75 0D 5A 5E 12 0D D5 A6 B5 25 D1 50 CD 5A 58 12 0D 
35 A2 55 25 D1 50 83 5A 52 12 0D 35 2E F8 92 68 C8 90 80 4B A2 21 A3 82 2C 89 86 2C D0 1F 54 65 
FB 28 6A C3 EB ED 21 45 43 90 A2 21 48 D1 10 A4 68 08 52 34 04 29 1A 82 14 0D 41 8A 86 AC 78 B0 
7D 00 75 A2 21 48 D1 10 A4 68 08 52 34 04 29 1A 82 14 0D 41 8A 86 20 45 43 90 A2 21 48 D1 10 A4 
68 08 52 34 04 29 1A 82 14 EF 3F 64 42 9A 5E 1F FE 4A 96 FD 32 78 38 35 63 1C 82 14 0D 41 8A 86 
20 45 43 90 32 71 4E FD F9 8C 12 21 31 74 5D E6 F5 75 87 5C D8 FF 8B 98 CB 20 45 43 90 A2 21 48 
D1 10 A4 58 EB 30 E1 C3 25 45 9A 5E 87 74 91 C1 38 04 29 1A 82 14 0D 41 8A 86 20 45 43 90 A2 21 
48 D1 10 A4 68 08 52 34 04 29 F7 EE 53 97 F9 E2 F9 E9 E5 B5 28 8A D5 57 E2 B8 DB B9 BD B9 4A A2 
C8 E6 71 61 1F A7 1A 2A 17 93 C7 E9 B2 F8 F8 E5 A2 58 16 F7 CB A9 8A 07 F3 59 8F 8E 9C E3 CE 5C 
96 4F D2 FE 8E 80 2A 8A 69 3F 9D E4 C6 0E 08 27 32 D3 D0 C3 B1 07 94 8B BB FB E5 29 DF 69 79 1F 
44 45 0F B6 0F A0 4E 4E CC 65 E5 E2 71 5A 1D 80 E2 EE 78 74 B3 3A FD 29 CB FC F9 F1 7E 33 40 2D 
9F 16 37 09 53 9A 43 5C 98 CB F2 E7 4A 41 F1 60 9E CD 86 95 F3 E7 28 4A 86 B3 F9 20 5E 3F A2 98 
3E 87 30 14 85 C3 81 71 28 FF BD 99 C5 E2 C1 68 E7 10 13 F5 46 83 97 FE 8B EA 76 6E 7F 5E 25 09 
A3 90 4B EC 37 54 FE 79 5D FF 38 EE 5C ED CB 23 EA CD B2 9E 99 23 C2 79 EC CF 65 7F DF 36 13 D9 
E5 77 46 18 FF D8 6F 08 BE A3 21 48 D1 90 1D FA 83 EE C3 60 FF 9C FA 9F 1F B1 52 EF A7 44 AF 7F 
4A B5 EF A2 2B 9F A4 4F AF DD 4E E7 E7 95 F7 2B 67 FA C3 ED 75 46 01 7C D0 BD FD 71 28 FA 7E B9 
FE 71 F1 F2 6F B9 E7 61 F9 EF A5 2A 8A E5 74 7A DF EF 07 71 AB 5A 65 59 27 CB 3A 69 FA E2 FB 98 
64 BF 21 95 FC EC AE 7F 5C 4C 1F 17 BB 2A CA 27 95 A5 90 F8 C7 3F 06 0E CB 90 00 4A 72 A0 21 95 
DC 6C DD 85 EE DF 4D 16 79 B9 2E A9 CC 27 77 69 75 31 AD 7B 1B DE 4A 87 D7 25 5D 64 59 D6 F4 73 
A4 E9 CB B1 59 BF 5C DC F5 A7 87 D6 EC D7 C2 DF 00 E2 DD 79 92 0B E3 90 52 2A EA 8D C6 DD E3 0F 
53 DD 71 E0 01 29 0F C7 24 FB D7 65 EF A2 64 98 CD 7F EC DC 83 F6 2E EE 8E 47 C3 C4 E8 41 59 74 
DA B5 DB F1 F1 3B 8E 63 75 D9 B9 BD E9 ED B9 DE 2D CB FC F9 F1 69 B3 6D 34 8E E3 CB DB CD AE 89 
53 38 32 97 55 7C DA 0B 1B C7 F1 A1 BF 84 16 D8 5F D2 E9 E7 00 BB 4E 02 CA 7C 52 DD 55 B3 F5 E8 
EE 78 76 EA 7F 58 F7 1A C2 1E BB 4A 3A A3 21 A5 54 77 9C 55 BA C8 27 E9 C1 7D 7F 27 9F 79 3A 72 
3E 84 43 F4 B9 91 3E 4F 92 7C 9F E5 D3 E6 C6 49 B9 78 AA 6E B9 19 CF B3 2C CB B2 F9 78 73 89 7C 
F2 3E 2D 67 CE 87 B0 CB 19 D7 68 BB 87 8D ED E9 AA 78 FB AB 94 7E 4C 65 BB 44 3C 18 AD 4E 14 A2 
A4 37 1A BC AC 86 B6 E5 EF 7C 98 1C 9F D0 68 C8 51 35 5D E1 47 C9 70 34 78 5D CF 77 EB C5 A4 52 
9F 6D 2B 55 14 6A 7B D3 56 F4 FD 72 BD F6 74 1A 1A 72 8E 91 FB 43 51 32 9C ED 1E 61 AA 7B 02 4F 
43 43 0E A9 BF 9E B2 5C 3C 57 5F EF 70 7C 93 5F F9 EF CB 66 92 3B 6D 51 89 86 9C 50 43 3D C5 B4 
9F 4E 0F 3F 24 1E DC 1C 39 BB D9 7A 85 CD 81 9D C9 5B 68 C8 32 73 2B 1B FB 5E EF B0 91 4F AA 37 
0A 4E 5E 97 A4 21 6B 4C AE 8B E9 7B FC 87 92 28 F3 49 BF 7A BB E8 F8 98 B5 46 43 16 18 AC E7 78 
3C 4A 7D 0E E8 BC 75 49 1A 32 AA C1 7A D6 F7 87 B6 5E 18 5C 2C EF FB AF 87 6F 38 7F 1A 81 CE 5D 
97 A4 21 43 CC 8D 3D 51 94 0C 67 63 B5 59 C8 28 A6 FD 3B B5 2F A3 4F 53 D8 F9 5B 6B 58 EB 68 5C 
5D 2B 15 67 49 86 D5 97 97 EF DB 1F FA E1 AD 32 BA E3 2F ED CD A2 A1 06 59 A9 67 25 EA 8D 8E 54 
F4 E1 32 6C 9C 1D 3F 71 DA E9 BC B9 EC CB BB A2 BE F6 1B FD 5D ED 77 62 2F 62 D4 9B 8D DF AA 53 
DA E3 E2 6A 33 CE 7C 58 74 9D 7F 7D 6B D6 79 0D F9 FB 8F 6A 8C 13 F5 AC 25 C3 71 77 B9 B3 A2 AD 
37 5B D9 77 83 72 7B B3 C8 3E CC 65 B5 B1 3A 73 ED 95 0C AB 9B 8C D7 33 5A F5 CD 56 A4 68 A8 06 
6E D6 B3 B2 AB A2 F3 17 56 0F 30 B1 8F 31 60 6E CD 5C 96 30 0E 89 54 77 CE B7 16 E3 50 3D DA 3C 
20 D1 50 9D DA 59 12 0D D5 AF 6D 25 9D D7 90 E1 89 DF EB 7F 86 F6 94 C4 EB CB 9A D5 86 92 58 B7 
6F 56 60 6F 57 B5 13 0D 99 10 76 49 34 64 4E A8 25 D1 90 69 E1 95 44 43 76 84 54 12 0D D9 14 46 
49 34 64 9F EF 25 D1 90 2B FC 2D 89 86 DC E2 63 49 34 E4 22 BF 4A A2 21 77 F9 52 12 0D B9 CE FD 
92 D8 C7 E8 07 97 37 4C 32 0E 79 C0 E5 41 48 D1 90 E3 1C AF 47 A3 21 47 79 51 8F 46 43 CE F1 A8 
1E 8D 86 1C E2 5D 3D 1A 0D 39 C1 D3 7A 34 1A B2 CC EB 7A 34 1A B2 26 80 7A 34 1A B2 20 98 7A 34 
1A 32 2A B0 7A 34 1A 32 24 C8 7A 34 1A 6A 5C C0 F5 68 34 D4 A0 E0 EB D1 68 A8 11 2D A9 47 A3 A1 
9A B5 AA 1E 8D 86 6A D3 C2 7A 34 1A AA 41 6B EB D1 CC 34 F4 A0 D4 2F 23 4F 64 5A CB EB D1 18 87 
44 DC DF EC 6C 00 0D D5 A0 E5 25 D1 50 6D 5A 5B 12 0D D5 AC 85 25 D1 50 23 5A 55 12 0D 35 A8 25 
25 D1 50 E3 82 2F 89 86 0C 09 B8 24 5E 2B 6D 94 FE 7C 2A 37 5F F2 FC 65 34 04 29 1A 82 14 0D 41 
8A 86 20 45 43 90 A2 21 48 D1 10 A4 68 08 52 34 64 C5 83 ED 03 A8 13 0D 41 8A 86 20 45 43 90 A2 
21 48 D1 10 A4 68 08 52 34 04 29 1A 82 14 0D 41 8A 86 20 45 43 90 A2 21 48 D1 10 A4 1A 79 7D 59 
9A 5E 1F FE 4A 96 85 F9 76 44 ED C4 38 04 29 1A 82 14 0D 41 8A 86 20 75 A1 D4 7F B6 8F A1 8D 42 
BA AA F8 D6 C4 1F E6 F3 75 D9 07 21 FD 0D 82 B9 0C 52 34 04 29 1A 82 14 0D 41 AA 91 B5 8E 0F A7 
CC 69 7A CD 49 74 C0 18 87 20 45 43 90 A2 21 48 D1 10 A4 68 08 52 34 04 29 1A 82 14 0D 41 8A 86 
20 45 43 90 A2 21 48 D1 10 A4 68 08 52 34 04 29 1A 82 D4 FF 01 6F 6D B7 E9 57 E1 F1 3D 00 00 00 
00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Device:R R?
U 1 1 5BE25BE7
P 2850 2750
AR Path="/596D7A67/5BE230A7/5BE25BE7" Ref="R?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE25BE7" Ref="R?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE25BE7" Ref="R245"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE25BE7" Ref="R261"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE25BE7" Ref="R277"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE25BE7" Ref="R277"  Part="1" 
F 0 "R277" H 2920 2796 50  0000 L CNN
F 1 "R" H 2920 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE25BEE
P 2850 3150
AR Path="/596D7A67/5BE230A7/5BE25BEE" Ref="R?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE25BEE" Ref="R?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE25BEE" Ref="R246"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE25BEE" Ref="R262"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE25BEE" Ref="R278"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE25BEE" Ref="R278"  Part="1" 
F 0 "R278" H 2920 3196 50  0000 L CNN
F 1 "R" H 2920 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE25BF5
P 2575 3150
AR Path="/596D7A67/5BE230A7/5BE25BF5" Ref="C?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE25BF5" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE25BF5" Ref="C103"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE25BF5" Ref="C111"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE25BF5" Ref="C119"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE25BF5" Ref="C119"  Part="1" 
F 0 "C119" H 2690 3196 50  0000 L CNN
F 1 "C" H 2690 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2613 3000 50  0001 C CNN
F 3 "~" H 2575 3150 50  0001 C CNN
	1    2575 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3000 2575 2950
Wire Wire Line
	2575 2950 2850 2950
Wire Wire Line
	2850 2950 2850 2900
Wire Wire Line
	2850 3000 2850 2950
Connection ~ 2850 2950
Text HLabel 2800 2550 0    50   Input ~ 0
in1
Wire Wire Line
	2800 2550 2850 2550
Wire Wire Line
	2850 2550 2850 2600
Text HLabel 3075 2950 2    50   Input ~ 0
out1
Wire Wire Line
	2850 2950 3075 2950
$Comp
L power:GND #PWR?
U 1 1 5BE25C06
P 2850 3300
AR Path="/596D7A67/5BE230A7/5BE25C06" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE25C06" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE25C06" Ref="#PWR0523"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE25C06" Ref="#PWR0539"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE25C06" Ref="#PWR0555"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE25C06" Ref="#PWR0555"  Part="1" 
F 0 "#PWR0555" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2855 3127 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE25C0C
P 2575 3300
AR Path="/596D7A67/5BE230A7/5BE25C0C" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5BE80466/5BE25C0C" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1981DB/5BE25C0C" Ref="#PWR0519"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C19820B/5BE25C0C" Ref="#PWR0535"  Part="1" 
AR Path="/596D7A67/5C1804A3/5C1BC561/5BE25C0C" Ref="#PWR0551"  Part="1" 
AR Path="/5E49E893/5E67E090/5BE25C0C" Ref="#PWR0551"  Part="1" 
F 0 "#PWR0551" H 2575 3050 50  0001 C CNN
F 1 "GND" H 2580 3127 50  0000 C CNN
F 2 "" H 2575 3300 50  0001 C CNN
F 3 "" H 2575 3300 50  0001 C CNN
	1    2575 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
