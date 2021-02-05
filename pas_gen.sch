EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L 74xx:74LS00 U?
U 1 1 6022F7EE
P 7100 3200
AR Path="/6022F7EE" Ref="U?"  Part="1" 
AR Path="/60229C16/6022F7EE" Ref="U?"  Part="1" 
F 0 "U?" H 7100 3525 50  0000 C CNN
F 1 "74LS00" H 7100 3434 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 7100 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 6022F7F4
P 6500 3000
AR Path="/6022F7F4" Ref="U?"  Part="5" 
AR Path="/60229C16/6022F7F4" Ref="U?"  Part="5" 
F 0 "U?" H 6500 3317 50  0000 C CNN
F 1 "74LS04" H 6500 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6500 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6500 3000 50  0001 C CNN
	5    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 6022F7FA
P 6500 3400
AR Path="/6022F7FA" Ref="U?"  Part="2" 
AR Path="/60229C16/6022F7FA" Ref="U?"  Part="2" 
F 0 "U?" H 6500 3717 50  0000 C CNN
F 1 "74LS04" H 6500 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6500 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6500 3400 50  0001 C CNN
	2    6500 3400
	1    0    0    -1  
$EndComp
Text GLabel 6200 3000 0    50   Input ~ 0
\MAS
Text GLabel 6200 3400 0    50   Input ~ 0
\AS
$Comp
L 74xx:74LS04 U?
U 6 1 6022F802
P 7800 3200
AR Path="/6022F802" Ref="U?"  Part="6" 
AR Path="/60229C16/6022F802" Ref="U?"  Part="6" 
F 0 "U?" H 7800 3517 50  0000 C CNN
F 1 "74LS04" H 7800 3426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7800 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7800 3200 50  0001 C CNN
	6    7800 3200
	1    0    0    -1  
$EndComp
Text GLabel 8100 3200 2    50   Output ~ 0
PAS
Wire Wire Line
	6800 3400 6800 3300
Wire Wire Line
	6800 3000 6800 3100
Wire Wire Line
	7400 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3450
Wire Wire Line
	7450 3450 8100 3450
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7500 3200
Text GLabel 8100 3450 2    50   Output ~ 0
\PAS
$EndSCHEMATC
