EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L 74xx:74LS139 U9
U 1 1 609F2B52
P 2000 1950
F 0 "U9" H 2000 2317 50  0000 C CNN
F 1 "74LS139" H 2000 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U9
U 2 1 609F3E1E
P 2000 2900
F 0 "U9" H 2000 3267 50  0000 C CNN
F 1 "74LS139" H 2000 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2000 2900 50  0001 C CNN
	2    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U10
U 1 1 609F55D8
P 2000 3900
F 0 "U10" H 2000 4267 50  0000 C CNN
F 1 "74LS139" H 2000 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U10
U 2 1 609F617D
P 2000 4900
F 0 "U10" H 2000 5267 50  0000 C CNN
F 1 "74LS139" H 2000 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2000 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2000 4900 50  0001 C CNN
	2    2000 4900
	1    0    0    -1  
$EndComp
Text GLabel 1500 1950 0    50   Input ~ 0
A14
Text GLabel 1500 1850 0    50   Input ~ 0
A15
Text GLabel 1500 2800 0    50   Input ~ 0
A13
Text GLabel 1500 2900 0    50   Input ~ 0
A12
Text GLabel 1500 3800 0    50   Input ~ 0
A11
Text GLabel 1500 3900 0    50   Input ~ 0
A10
Text GLabel 1500 4800 0    50   Input ~ 0
A9
$Comp
L power:GND #PWR030
U 1 1 60A00482
P 1500 2150
F 0 "#PWR030" H 1500 1900 50  0001 C CNN
F 1 "GND" V 1505 2022 50  0000 R CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1850 2650 1850
Wire Wire Line
	2650 1850 2650 2450
Wire Wire Line
	2650 2450 1150 2450
Wire Wire Line
	1150 2450 1150 3100
Wire Wire Line
	1150 3100 1500 3100
NoConn ~ 2500 1950
NoConn ~ 2500 2050
NoConn ~ 2500 2150
NoConn ~ 2500 3100
NoConn ~ 2500 3000
Wire Wire Line
	1150 4100 1500 4100
Text GLabel 3050 2800 2    50   Input ~ 0
NBLK0
Wire Wire Line
	2500 2800 2650 2800
Text GLabel 3050 2900 2    50   Input ~ 0
NBLK1
Wire Wire Line
	2650 2800 2650 3400
Wire Wire Line
	2650 3400 1150 3400
Wire Wire Line
	1150 3400 1150 4100
Connection ~ 2650 2800
Text GLabel 1500 4900 0    50   Input ~ 0
A8
Wire Wire Line
	2500 4100 2650 4100
Wire Wire Line
	2650 4100 2650 4450
Wire Wire Line
	2650 4450 1150 4450
Wire Wire Line
	1150 4450 1150 5100
Wire Wire Line
	1150 5100 1500 5100
Text GLabel 2800 5000 2    50   Input ~ 0
NVIA
$Comp
L 74xx:74LS30 U11
U 1 1 60A0E025
P 3650 3900
F 0 "U11" H 3650 4425 50  0000 C CNN
F 1 "74LS30" H 3650 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 3350 4000
Wire Wire Line
	2500 3900 3350 3900
Wire Wire Line
	3200 5100 3200 4300
Wire Wire Line
	3200 4300 3350 4300
Wire Wire Line
	2500 4900 3100 4900
Wire Wire Line
	3100 4900 3100 4200
Wire Wire Line
	3100 4200 3350 4200
Wire Wire Line
	2500 4800 2950 4800
Wire Wire Line
	2950 4800 2950 4100
Wire Wire Line
	2950 4100 3350 4100
Wire Wire Line
	2650 2800 3050 2800
Wire Wire Line
	3350 3700 3350 3600
$Comp
L power:VCC #PWR031
U 1 1 60A1BC63
P 3350 3600
F 0 "#PWR031" H 3350 3450 50  0001 C CNN
F 1 "VCC" H 3365 3773 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Connection ~ 3350 3600
NoConn ~ 2500 3800
$Comp
L 74xx:74LS00 U8
U 1 1 60A1CB97
P 1650 5800
F 0 "U8" H 1650 6125 50  0000 C CNN
F 1 "74LS00" H 1650 6034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1650 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U8
U 2 1 60A1EF5C
P 4250 3900
F 0 "U8" H 4250 4225 50  0000 C CNN
F 1 "74LS00" H 4250 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4250 3900 50  0001 C CNN
	2    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U8
U 3 1 60A21ADE
P 2250 6500
F 0 "U8" H 2250 6825 50  0000 C CNN
F 1 "74LS00" H 2250 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2250 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2250 6500 50  0001 C CNN
	3    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U8
U 4 1 60A22E4B
P 2250 5900
F 0 "U8" H 2250 6225 50  0000 C CNN
F 1 "74LS00" H 2250 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2250 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2250 5900 50  0001 C CNN
	4    2250 5900
	1    0    0    -1  
$EndComp
Text GLabel 2550 5900 2    50   Input ~ 0
NWDS
Text GLabel 2550 6500 2    50   Input ~ 0
NRDS
Wire Wire Line
	1950 6000 1950 6200
Wire Wire Line
	1950 6200 1800 6200
Connection ~ 1950 6200
Wire Wire Line
	1950 6200 1950 6400
Text GLabel 1800 6200 0    50   Input ~ 0
PHI2
$Comp
L power:VCC #PWR029
U 1 1 60A813D0
P 1350 5700
F 0 "#PWR029" H 1350 5550 50  0001 C CNN
F 1 "VCC" H 1365 5873 50  0000 C CNN
F 2 "" H 1350 5700 50  0001 C CNN
F 3 "" H 1350 5700 50  0001 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5900 1350 6200
Wire Wire Line
	1350 6600 1950 6600
Wire Wire Line
	1350 6200 1150 6200
Connection ~ 1350 6200
Wire Wire Line
	1350 6200 1350 6600
Text GLabel 1150 6200 0    50   Input ~ 0
RNW
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	3950 3900 3950 4000
Connection ~ 3950 3900
Text GLabel 4550 3900 2    50   Input ~ 0
NOB
Wire Wire Line
	2500 5100 3200 5100
Text Notes 2900 2800 2    50   ~ 0
0000-0FFF
Text Notes 2900 2900 2    50   ~ 0
1000-1FFF
Text Notes 2700 4800 2    50   ~ 0
0Cxx
Text Notes 2700 4900 2    50   ~ 0
0Dxx
Text Notes 2700 5000 2    50   ~ 0
0Exx
Text Notes 2700 5100 2    50   ~ 0
0Fxx
Text Notes 2950 3800 2    50   ~ 0
low ram\n0000-03FF\n
Text Notes 2950 3900 2    50   ~ 0
0400-07FF
Text Notes 2950 4000 2    50   ~ 0
0800-0BFF
Text Notes 2950 4100 2    50   ~ 0
0C00-0FFF
Wire Wire Line
	2500 2900 3000 2900
Wire Wire Line
	3000 2900 3000 3800
Wire Wire Line
	3000 3800 3350 3800
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3050 2900
Wire Wire Line
	2500 5000 2800 5000
$Comp
L 74xx:74LS11 U12
U 1 1 60ADB7E2
P 4350 6350
F 0 "U12" H 4350 6675 50  0000 C CNN
F 1 "74LS11" H 4350 6584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
Text GLabel 4650 6350 2    50   Input ~ 0
NRAMCS
$Comp
L 74xx:74LS11 U12
U 2 1 60AE4F74
P 3700 6000
F 0 "U12" H 3700 6325 50  0000 C CNN
F 1 "74LS11" H 3700 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3700 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3700 6000 50  0001 C CNN
	2    3700 6000
	1    0    0    -1  
$EndComp
Text GLabel 3400 5900 0    50   Input ~ 0
A15
Text GLabel 3400 6000 0    50   Input ~ 0
A14
Text GLabel 3400 6100 0    50   Input ~ 0
A13
Wire Wire Line
	4000 6000 4000 6250
Wire Wire Line
	4000 6250 4050 6250
Text GLabel 4650 6000 2    50   Input ~ 0
NBLKEF
Text GLabel 4050 6350 0    50   Input ~ 0
NOB
Text GLabel 4050 6450 0    50   Input ~ 0
NVIA
Text Notes 2650 1900 0    50   ~ 0
0000-3FFF
Text Notes 2650 2000 0    50   ~ 0
4000-7FFF
Text Notes 2650 2100 0    50   ~ 0
8000-BFFF
Text Notes 2650 2200 0    50   ~ 0
C000-FFFF
Text Notes 5950 1900 2    50   ~ 0
RAM is everwhere there is nothing else
Text Notes 5700 3950 2    50   ~ 0
Not On (this) Board 
Wire Wire Line
	4000 6000 4650 6000
Connection ~ 4000 6000
Wire Wire Line
	1950 5800 1950 5500
Wire Wire Line
	1950 5500 2550 5500
Connection ~ 1950 5800
Text GLabel 2550 5500 2    50   Input ~ 0
WNR
$EndSCHEMATC
