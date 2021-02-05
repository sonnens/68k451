EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L 451-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 5A6CFED2
P 650 6700
F 0 "MK1" H 750 6751 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6660 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 6700 50  0001 C CNN
F 3 "" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
$Comp
L 451-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 5A6CFF98
P 650 7000
F 0 "MK2" H 750 7051 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6960 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7000 50  0001 C CNN
F 3 "" H 650 7000 50  0001 C CNN
	1    650  7000
	1    0    0    -1  
$EndComp
$Comp
L 451-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 5A6CFFFA
P 650 7300
F 0 "MK3" H 750 7351 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7260 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7300 50  0001 C CNN
F 3 "" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
$Comp
L 451-rescue:Mounting_Hole_PAD-Mechanical MK4
U 1 1 5A6D003F
P 650 7600
F 0 "MK4" H 750 7651 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7560 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7600 50  0001 C CNN
F 3 "" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
NoConn ~ 650  6800
NoConn ~ 650  7100
NoConn ~ 650  7400
NoConn ~ 650  7700
$Comp
L CPU_NXP_68000:68010D U1
U 1 1 5F41E042
P 3000 3350
F 0 "U1" H 3000 5931 50  0000 C CNN
F 1 "68010D" H 3000 5840 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 3000 3350 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Text Label 4000 1850 0    50   ~ 0
A8
Text Label 4000 1950 0    50   ~ 0
A9
Text Label 4000 2050 0    50   ~ 0
A10
Text Label 4000 2150 0    50   ~ 0
A11
Text Label 4000 2250 0    50   ~ 0
A12
Text Label 4000 2350 0    50   ~ 0
A13
Text Label 4000 2450 0    50   ~ 0
A14
Text Label 4000 2550 0    50   ~ 0
A15
Text Label 4000 2650 0    50   ~ 0
A16
Text Label 4000 2750 0    50   ~ 0
A17
Text Label 4000 2850 0    50   ~ 0
A18
Text Label 4000 2950 0    50   ~ 0
A19
Text Label 4000 3050 0    50   ~ 0
A20
Text Label 4000 3150 0    50   ~ 0
A21
Text Label 4000 3250 0    50   ~ 0
A22
Text Label 4000 3350 0    50   ~ 0
A23
Text Label 7200 1600 0    50   ~ 0
A8
Text Label 7200 1700 0    50   ~ 0
A9
Text Label 7200 1800 0    50   ~ 0
A10
Text Label 7200 1900 0    50   ~ 0
A11
Text Label 7200 2000 0    50   ~ 0
A12
Text Label 7200 2100 0    50   ~ 0
A13
Text Label 7200 2200 0    50   ~ 0
A14
Text Label 7200 2300 0    50   ~ 0
A15
Text Label 7200 2400 0    50   ~ 0
A16
Text Label 7200 2500 0    50   ~ 0
A17
Text Label 7200 2600 0    50   ~ 0
A18
Text Label 7200 2700 0    50   ~ 0
A19
Text Label 7200 2800 0    50   ~ 0
A20
Text Label 7200 2900 0    50   ~ 0
A21
Text Label 7200 3000 0    50   ~ 0
A22
Text Label 7200 3100 0    50   ~ 0
A23
Text GLabel 4000 1150 2    50   Output ~ 0
PA1
Text GLabel 4000 1250 2    50   Output ~ 0
PA2
Text GLabel 4000 1350 2    50   Output ~ 0
PA3
Text GLabel 4000 1450 2    50   Output ~ 0
PA4
Text GLabel 4000 1550 2    50   Output ~ 0
PA5
Text GLabel 4000 1650 2    50   Output ~ 0
PA6
Text GLabel 4000 1750 2    50   Output ~ 0
PA7
Text GLabel 5200 2400 0    50   Input ~ 0
PA2
Text GLabel 5200 2500 0    50   Input ~ 0
PA3
Text GLabel 5200 2600 0    50   Input ~ 0
PA4
Text GLabel 5200 2700 0    50   Input ~ 0
PA5
$Comp
L power:GND #PWR0101
U 1 1 5F433243
P 7200 3550
F 0 "#PWR0101" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F433D1D
P 3100 5750
F 0 "#PWR0102" H 3100 5500 50  0001 C CNN
F 1 "GND" H 3105 5577 50  0000 C CNN
F 2 "" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F43436A
P 3000 5750
F 0 "#PWR0103" H 3000 5500 50  0001 C CNN
F 1 "GND" H 3005 5577 50  0000 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F435059
P 3100 950
F 0 "#PWR0105" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3115 1123 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F43534F
P 3000 950
F 0 "#PWR0106" H 3000 800 50  0001 C CNN
F 1 "+5V" H 3015 1123 50  0000 C CNN
F 2 "" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F436DFD
P 5200 1200
F 0 "#PWR0107" H 5200 1050 50  0001 C CNN
F 1 "+5V" H 5215 1373 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Text Label 2000 4150 2    50   ~ 0
DTACK
Text Label 5200 4000 2    50   ~ 0
DTACK
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5F43D12C
P 1050 950
F 0 "X1" H 1394 996 50  0000 L CNN
F 1 "8Mhz" H 1394 905 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 1500 600 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 950 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F43DA97
P 1050 650
F 0 "#PWR0110" H 1050 500 50  0001 C CNN
F 1 "+5V" H 1065 823 50  0000 C CNN
F 2 "" H 1050 650 50  0001 C CNN
F 3 "" H 1050 650 50  0001 C CNN
	1    1050 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F43EC89
P 1050 1250
F 0 "#PWR0111" H 1050 1000 50  0001 C CNN
F 1 "GND" H 1055 1077 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
Text GLabel 1350 950  2    50   Output ~ 0
CLK
Text GLabel 2000 1150 0    50   Input ~ 0
CLK
Text GLabel 5200 1500 0    50   Input ~ 0
CLK
Text Label 2450 6350 2    50   ~ 0
DTACK
Text Label 2450 6450 2    50   ~ 0
ANY
Text Label 2450 6650 2    50   ~ 0
GO
Text Label 5200 2900 2    50   ~ 0
GO
Text Label 5200 3000 2    50   ~ 0
ANY
$Comp
L power:+5V #PWR0112
U 1 1 5F44AB36
P 2850 6350
F 0 "#PWR0112" H 2850 6200 50  0001 C CNN
F 1 "+5V" H 2865 6523 50  0000 C CNN
F 2 "" H 2850 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_US RN1
U 1 1 5F44D333
P 2650 6750
F 0 "RN1" V 2033 6750 50  0000 C CNN
F 1 "47k" V 2124 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3225 6750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2650 6750 50  0001 C CNN
	1    2650 6750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U3
U 1 1 5F458781
P 10350 1500
F 0 "U3" H 10350 2481 50  0000 C CNN
F 1 "74LS245" H 10350 2390 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 10350 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10350 1500 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
Text Label 5200 4150 2    50   ~ 0
ED
Text Label 2450 6750 2    50   ~ 0
ED
Text Label 9850 2000 2    50   ~ 0
ED
$Comp
L power:GND #PWR0113
U 1 1 5F45E51E
P 10350 2300
F 0 "#PWR0113" H 10350 2050 50  0001 C CNN
F 1 "GND" H 10355 2127 50  0000 C CNN
F 2 "" H 10350 2300 50  0001 C CNN
F 3 "" H 10350 2300 50  0001 C CNN
	1    10350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F45F2E1
P 10350 700
F 0 "#PWR0114" H 10350 550 50  0001 C CNN
F 1 "+5V" H 10365 873 50  0000 C CNN
F 2 "" H 10350 700 50  0001 C CNN
F 3 "" H 10350 700 50  0001 C CNN
	1    10350 700 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U4
U 1 1 5F45FE06
P 10350 3600
F 0 "U4" H 10350 4581 50  0000 C CNN
F 1 "74LS245" H 10350 4490 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 10350 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10350 3600 50  0001 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
Text Label 9850 4100 2    50   ~ 0
ED
Text Label 4000 3550 0    50   ~ 0
D0
Text Label 4000 3650 0    50   ~ 0
D1
Text Label 4000 3750 0    50   ~ 0
D2
Text Label 4000 3850 0    50   ~ 0
D3
Text Label 4000 3950 0    50   ~ 0
D4
Text Label 4000 4050 0    50   ~ 0
D5
Text Label 4000 4150 0    50   ~ 0
D6
Text Label 4000 4250 0    50   ~ 0
D7
Text Label 4000 4350 0    50   ~ 0
D8
Text Label 4000 4450 0    50   ~ 0
D9
Text Label 4000 4550 0    50   ~ 0
D10
Text Label 4000 4650 0    50   ~ 0
D11
Text Label 4000 4750 0    50   ~ 0
D12
Text Label 4000 4850 0    50   ~ 0
D13
Text Label 4000 4950 0    50   ~ 0
D14
Text Label 4000 5050 0    50   ~ 0
D15
Text Label 9850 1000 2    50   ~ 0
D0
Text Label 9850 1100 2    50   ~ 0
D1
Text Label 9850 1200 2    50   ~ 0
D2
Text Label 9850 1300 2    50   ~ 0
D3
Text Label 9850 1400 2    50   ~ 0
D4
Text Label 9850 1500 2    50   ~ 0
D5
Text Label 9850 1600 2    50   ~ 0
D6
Text Label 9850 1700 2    50   ~ 0
D7
Text Label 9850 3100 2    50   ~ 0
D8
Text Label 9850 3200 2    50   ~ 0
D9
Text Label 9850 3300 2    50   ~ 0
D10
Text Label 9850 3400 2    50   ~ 0
D11
Text Label 9850 3500 2    50   ~ 0
D12
Text Label 9850 3600 2    50   ~ 0
D13
Text Label 9850 3700 2    50   ~ 0
D14
Text Label 9850 3800 2    50   ~ 0
D15
Text GLabel 10850 1000 2    50   BiDi ~ 0
DATA0
Text GLabel 10850 1100 2    50   BiDi ~ 0
DATA1
Text GLabel 10850 1200 2    50   BiDi ~ 0
DATA2
Text GLabel 10850 1300 2    50   BiDi ~ 0
DATA3
Text GLabel 10850 1400 2    50   BiDi ~ 0
DATA4
Text GLabel 10850 1500 2    50   BiDi ~ 0
DATA5
Text GLabel 10850 1600 2    50   BiDi ~ 0
DATA6
Text GLabel 10850 1700 2    50   BiDi ~ 0
DATA7
Text GLabel 10850 3100 2    50   BiDi ~ 0
DATA8
Text GLabel 10850 3200 2    50   BiDi ~ 0
DATA9
Text GLabel 10850 3300 2    50   BiDi ~ 0
DATA10
Text GLabel 10850 3400 2    50   BiDi ~ 0
DATA11
Text GLabel 10850 3500 2    50   BiDi ~ 0
DATA12
Text GLabel 10850 3600 2    50   BiDi ~ 0
DATA13
Text GLabel 10850 3700 2    50   BiDi ~ 0
DATA14
Text GLabel 10850 3800 2    50   BiDi ~ 0
DATA15
$Comp
L power:GND #PWR0104
U 1 1 5F471D82
P 10350 4400
F 0 "#PWR0104" H 10350 4150 50  0001 C CNN
F 1 "GND" H 10355 4227 50  0000 C CNN
F 2 "" H 10350 4400 50  0001 C CNN
F 3 "" H 10350 4400 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F472135
P 10350 2800
F 0 "#PWR0108" H 10350 2650 50  0001 C CNN
F 1 "+5V" H 10365 2973 50  0000 C CNN
F 2 "" H 10350 2800 50  0001 C CNN
F 3 "" H 10350 2800 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Text GLabel 7200 3900 2    50   Output ~ 0
PA8
Text GLabel 7200 4000 2    50   Output ~ 0
PA9
Text GLabel 7200 4100 2    50   Output ~ 0
PA10
Text GLabel 7200 4200 2    50   Output ~ 0
PA11
Text GLabel 7200 4300 2    50   Output ~ 0
PA12
Text GLabel 7200 4400 2    50   Output ~ 0
PA13
Text GLabel 7200 4500 2    50   Output ~ 0
PA14
Text GLabel 7200 4600 2    50   Output ~ 0
PA15
Text GLabel 7200 4700 2    50   Output ~ 0
PA16
Text GLabel 7200 4800 2    50   Output ~ 0
PA17
Text GLabel 7200 4900 2    50   Output ~ 0
PA18
Text GLabel 7200 5000 2    50   Output ~ 0
PA19
Text GLabel 7200 5100 2    50   Output ~ 0
PA20
Text GLabel 7200 5200 2    50   Output ~ 0
PA21
Text GLabel 7200 5300 2    50   Output ~ 0
PA22
Text GLabel 7200 5400 2    50   Output ~ 0
PA23
Wire Wire Line
	5200 2100 4800 2100
$Comp
L power:GND #PWR0109
U 1 1 5F47D041
P 4800 2100
F 0 "#PWR0109" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Text GLabel 5200 2300 0    50   Input ~ 0
PA1
$Comp
L New_Library:mc68451 U2
U 1 1 5F42176F
P 6200 3300
F 0 "U2" H 6200 6031 50  0000 C CNN
F 1 "68451" H 6200 5940 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 6200 3300 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F47F1E3
P 6200 5850
F 0 "#PWR0115" H 6200 5600 50  0001 C CNN
F 1 "GND" H 6205 5677 50  0000 C CNN
F 2 "" H 6200 5850 50  0001 C CNN
F 3 "" H 6200 5850 50  0001 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F47F849
P 6200 750
F 0 "#PWR0116" H 6200 600 50  0001 C CNN
F 1 "+5V" H 6215 923 50  0000 C CNN
F 2 "" H 6200 750 50  0001 C CNN
F 3 "" H 6200 750 50  0001 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 4750 4400
$Comp
L power:GND #PWR0117
U 1 1 5F49A107
P 4750 4400
F 0 "#PWR0117" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4755 4227 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 7 1 5F4AAA49
P 8850 4700
F 0 "U5" H 9080 4746 50  0000 L CNN
F 1 "74LS04" H 9080 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8850 4700 50  0001 C CNN
	7    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 5 1 5F4AC6DA
P 8250 4650
F 0 "U6" H 8480 4696 50  0000 L CNN
F 1 "74LS00" H 8480 4605 50  0000 L CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 8250 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8250 4650 50  0001 C CNN
	5    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F4AF305
P 8850 5200
F 0 "#PWR0118" H 8850 4950 50  0001 C CNN
F 1 "GND" H 8855 5027 50  0000 C CNN
F 2 "" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F4AF87B
P 8250 5150
F 0 "#PWR0119" H 8250 4900 50  0001 C CNN
F 1 "GND" H 8255 4977 50  0000 C CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5F4AFE6F
P 8250 4150
F 0 "#PWR0120" H 8250 4000 50  0001 C CNN
F 1 "+5V" H 8265 4323 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5F4B0450
P 8850 4200
F 0 "#PWR0121" H 8850 4050 50  0001 C CNN
F 1 "+5V" H 8865 4373 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Text GLabel 4000 5350 2    50   Output ~ 0
\UDS
Text GLabel 4000 5450 2    50   Output ~ 0
\LDS
Text GLabel 4000 5550 2    50   Output ~ 0
R\W
Text GLabel 9850 4000 0    50   Input ~ 0
R\W
Text GLabel 9850 1900 0    50   Input ~ 0
R\W
Text GLabel 5200 5400 0    50   Input ~ 0
R\W
Text GLabel 5200 4600 0    50   Output ~ 0
\MAS
Text GLabel 5200 4300 0    50   Output ~ 0
\WIN
$Sheet
S 3150 6700 850  450 
U 5F51607C
F0 "Interrupt Hack" 50
F1 "interrupthack.sch" 50
F2 "ALL_R" U L 3150 6850 50 
F3 "MAS_R" U R 4000 6800 50 
$EndSheet
$Comp
L Device:C C5
U 1 1 5F52DB54
P 9550 6050
F 0 "C5" H 9665 6096 50  0000 L CNN
F 1 "C" H 9665 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9588 5900 50  0001 C CNN
F 3 "~" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F52E61C
P 9150 6050
F 0 "C4" H 9265 6096 50  0000 L CNN
F 1 "C" H 9265 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9188 5900 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F52EC4A
P 9950 6050
F 0 "C6" H 10065 6096 50  0000 L CNN
F 1 "C" H 10065 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 5900 50  0001 C CNN
F 3 "~" H 9950 6050 50  0001 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F52F233
P 8700 6050
F 0 "C3" H 8815 6096 50  0000 L CNN
F 1 "C" H 8815 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8815 5959 50  0001 L CNN
F 3 "~" H 8700 6050 50  0001 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5900 9150 5900
Wire Wire Line
	9150 5900 9550 5900
Connection ~ 9150 5900
Wire Wire Line
	8700 6200 9150 6200
Wire Wire Line
	9550 6200 9150 6200
Connection ~ 9150 6200
Wire Wire Line
	9550 5900 9750 5900
Connection ~ 9550 5900
Wire Wire Line
	9550 6200 9750 6200
Connection ~ 9550 6200
$Comp
L power:GND #PWR0130
U 1 1 5F534BFE
P 9750 6200
F 0 "#PWR0130" H 9750 5950 50  0001 C CNN
F 1 "GND" H 9755 6027 50  0000 C CNN
F 2 "" H 9750 6200 50  0001 C CNN
F 3 "" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5F53521F
P 9750 5900
F 0 "#PWR0131" H 9750 5750 50  0001 C CNN
F 1 "+5V" H 9765 6073 50  0000 C CNN
F 2 "" H 9750 5900 50  0001 C CNN
F 3 "" H 9750 5900 50  0001 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F53582D
P 8350 6050
F 0 "C2" H 8465 6096 50  0000 L CNN
F 1 "C" H 8465 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8388 5900 50  0001 C CNN
F 3 "~" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F535E56
P 7900 6050
F 0 "C1" H 8015 6096 50  0000 L CNN
F 1 "C" H 8015 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7938 5900 50  0001 C CNN
F 3 "~" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5900 8350 5900
Wire Wire Line
	8350 5900 8700 5900
Connection ~ 8350 5900
Connection ~ 8700 5900
Wire Wire Line
	7900 6200 8350 6200
Wire Wire Line
	8350 6200 8700 6200
Connection ~ 8350 6200
Connection ~ 8700 6200
Text GLabel 2000 2350 0    50   Output ~ 0
FC0
Text GLabel 2000 2450 0    50   Output ~ 0
FC1
Text GLabel 2000 2550 0    50   Output ~ 0
FC2
Text GLabel 5200 1800 0    50   Input ~ 0
FC0
Text GLabel 5200 1900 0    50   Input ~ 0
FC1
Text GLabel 5200 2000 0    50   Input ~ 0
FC2
Text GLabel 5200 3400 0    50   Input ~ 0
\AS
Text GLabel 4000 5250 2    50   Output ~ 0
\AS
Text GLabel 2450 6550 0    50   UnSpc ~ 0
ALL
Text GLabel 5200 3100 0    50   BiDi ~ 0
ALL
Wire Wire Line
	9950 5900 9750 5900
Connection ~ 9750 5900
Wire Wire Line
	9950 6200 9750 6200
Connection ~ 9750 6200
$Comp
L Device:C C7
U 1 1 5F55BFA5
P 10300 6050
F 0 "C7" H 10415 6096 50  0000 L CNN
F 1 "C" H 10415 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10338 5900 50  0001 C CNN
F 3 "~" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F55C9C5
P 10650 6050
F 0 "C8" H 10765 6096 50  0000 L CNN
F 1 "C" H 10765 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10688 5900 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5900 10300 5900
Connection ~ 9950 5900
Wire Wire Line
	10650 5900 10300 5900
Connection ~ 10300 5900
Wire Wire Line
	10650 6200 10300 6200
Wire Wire Line
	10300 6200 9950 6200
Connection ~ 10300 6200
Connection ~ 9950 6200
Text Label 3150 6850 2    50   ~ 0
ALL_R
Text Label 4000 6800 0    50   ~ 0
MAS_R
Text Label 2450 6850 2    50   ~ 0
ALL_R
Text Label 2450 6950 2    50   ~ 0
MAS_R
$Sheet
S 6000 6600 700  500 
U 5F4348A9
F0 "Memory" 50
F1 "mem.sch" 50
$EndSheet
Text GLabel 2000 1450 0    50   Input ~ 0
\IPL0
Text GLabel 2000 1550 0    50   Input ~ 0
\IPL1
Text GLabel 2000 1650 0    50   Input ~ 0
\IPL2
Text GLabel 2000 1850 0    50   Input ~ 0
\BGACK
Text GLabel 2000 1950 0    50   Output ~ 0
\BG
Text GLabel 2000 2050 0    50   Input ~ 0
\BR
Text GLabel 2000 2850 0    50   Output ~ 0
\VMA
Text GLabel 2000 2950 0    50   Output ~ 0
E
Text GLabel 2000 3050 0    50   Input ~ 0
\VPA
Text GLabel 2000 3950 0    50   Input ~ 0
\BERR
Text GLabel 2000 4550 0    50   BiDi ~ 0
\HALT
Text GLabel 2000 4650 0    50   BiDi ~ 0
\RST
Text GLabel 5200 1600 0    50   Input ~ 0
\MMUSEL
Text GLabel 5200 5100 0    50   Input ~ 0
\RST
Text GLabel 5200 3750 0    50   BiDi ~ 0
\IRQ
Text GLabel 5200 4800 0    50   BiDi ~ 0
\BERR
Text GLabel 5200 4500 0    50   Output ~ 0
\HAD
$Sheet
S 4650 6650 1000 450 
U 601BFF66
F0 "Physical data strobe" 50
F1 "pds.sch" 50
F2 "PUDS_R" O L 4650 6850 50 
F3 "PLDS_R" O L 4650 6950 50 
F4 "PUDS_M" O L 4650 6700 50 
F5 "PLDS_M" O L 4650 6750 50 
$EndSheet
Text HLabel 5200 3600 0    50   Input ~ 0
\PLDS_M
Text HLabel 5200 3500 0    50   Input ~ 0
\PUDS_M
Text HLabel 2450 7050 0    50   Input ~ 0
PUDS_R
Text HLabel 2450 7150 0    50   Input ~ 0
PLDS_R
$Sheet
S 4200 6000 500  350 
U 60229C16
F0 "PAS Generator" 50
F1 "pas_gen.sch" 50
$EndSheet
$Sheet
S 3150 7350 600  300 
U 6037D76A
F0 "External IO and MMUSEL" 50
F1 "externio.sch" 50
$EndSheet
$EndSCHEMATC
