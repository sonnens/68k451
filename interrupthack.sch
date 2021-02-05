EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L 74xx:74LS04 U5
U 4 1 5F516658
P 5100 2150
F 0 "U5" H 5100 2467 50  0000 C CNN
F 1 "74LS04" H 5100 2376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5100 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 2150 50  0001 C CNN
	4    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 1 1 5F517C5D
P 5700 1500
F 0 "U7" H 5700 1825 50  0000 C CNN
F 1 "74LS08" H 5700 1734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 2 1 5F51A743
P 5700 2050
F 0 "U7" H 5700 2375 50  0000 C CNN
F 1 "74LS08" H 5700 2284 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5700 2050 50  0001 C CNN
	2    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 3 1 5F51FA44
P 6750 1700
F 0 "U7" H 6750 2025 50  0000 C CNN
F 1 "74LS08" H 6750 1934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6750 1700 50  0001 C CNN
	3    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 6450 2050
Wire Wire Line
	6450 2050 6450 1800
Wire Wire Line
	6000 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1600
Text GLabel 5400 1400 0    50   Input ~ 0
FC0
Text GLabel 5400 1600 0    50   Input ~ 0
FC1
Text GLabel 5400 1950 0    50   Input ~ 0
FC2
Text GLabel 4800 2150 0    50   Input ~ 0
\AS
$Comp
L 74xx:74LS05 U10
U 1 1 5F522D4E
P 7650 2250
F 0 "U10" H 7650 2567 50  0000 C CNN
F 1 "74LS05" H 7650 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U10
U 2 1 5F524946
P 7650 1700
F 0 "U10" H 7650 2017 50  0000 C CNN
F 1 "74LS05" H 7650 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 7650 1700 50  0001 C CNN
	2    7650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7250 1700
Wire Wire Line
	7250 1700 7250 2250
Wire Wire Line
	7250 2250 7350 2250
Connection ~ 7250 1700
Wire Wire Line
	7250 1700 7350 1700
Wire Wire Line
	7950 1700 8550 1700
Wire Wire Line
	7950 2250 8300 2250
Wire Wire Line
	8300 2250 8300 1500
Text GLabel 8700 1700 2    50   Output ~ 0
\MAS
Text GLabel 8300 2250 2    50   Output ~ 0
\ALL
Text HLabel 8300 1500 0    50   UnSpc ~ 0
ALL_R
Wire Wire Line
	8550 1700 8550 1500
Connection ~ 8550 1700
Wire Wire Line
	8550 1700 8700 1700
Text HLabel 8550 1500 2    50   UnSpc ~ 0
MAS_R
$EndSCHEMATC
