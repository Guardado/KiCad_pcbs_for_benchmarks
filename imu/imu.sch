EESchema Schematic File Version 4
LIBS:imu-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6800 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3300
Connection ~ 7300 3100
Text Label 6800 3100 0    10   ~ 0
GND
Wire Wire Line
	3800 4700 3800 4800
Wire Wire Line
	3800 4900 3800 4800
Wire Wire Line
	3800 4900 3800 5000
Wire Wire Line
	3600 4500 3800 4600
Wire Wire Line
	3800 4600 3800 4700
Wire Wire Line
	3800 5000 3800 5200
Connection ~ 3800 4600
Connection ~ 3800 4700
Connection ~ 3800 4800
Connection ~ 3800 4900
Connection ~ 3800 5000
Text Label 3800 4700 0    10   ~ 0
GND
Wire Wire Line
	6100 4300 6100 4500
Wire Wire Line
	6100 4500 6100 4700
Connection ~ 6100 4500
Text Label 6100 4300 0    10   ~ 0
GND
Wire Wire Line
	8500 4700 8500 4600
Wire Wire Line
	8500 4600 8300 4600
Text Label 8500 4700 0    10   ~ 0
GND
Wire Wire Line
	6100 4000 6200 4020
Text Label 6200 4020 0    70   ~ 0
SDA
Wire Wire Line
	8300 4500 8700 4500
Text Label 8700 4500 0    50   ~ 0
SDA
Wire Wire Line
	6100 3900 6200 3880
Text Label 6200 3880 0    70   ~ 0
SCL
Wire Wire Line
	8300 4400 8700 4400
Text Label 8700 4400 0    50   ~ 0
SCL
Wire Wire Line
	3800 4200 3600 4200
Wire Wire Line
	3700 3500 3800 3500
Wire Wire Line
	3700 3800 3800 3800
Wire Wire Line
	6300 3400 6100 3400
Wire Wire Line
	6100 2800 6100 2900
Wire Wire Line
	6100 2900 6100 3000
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	6100 2800 6300 2800
Wire Wire Line
	6300 2800 6800 2800
Wire Wire Line
	6800 2800 7300 2800
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3400
Wire Wire Line
	6700 3400 6700 3200
Wire Wire Line
	6700 3200 6300 3200
Wire Wire Line
	6300 3200 6300 2800
Wire Wire Line
	6300 2600 6300 2800
Connection ~ 6800 2800
Connection ~ 6100 2800
Connection ~ 6300 2800
Connection ~ 6100 2900
Connection ~ 6100 3000
Connection ~ 6700 3400
Text Label 6100 2800 0    10   ~ 0
VDD
Wire Wire Line
	8300 4300 8500 4300
Wire Wire Line
	8500 4300 8500 4200
Text Label 8300 4300 0    10   ~ 0
VDD
$Comp
L imu-eagle-import:LSM9DS0 U1
U 1 1 94FABF20
P 4600 3800
F 0 "U1" H 4600 3800 50  0001 C CNN
F 1 "LSM9DS0" H 4600 3800 50  0001 C CNN
F 2 "imu:LGA-24" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:GND #GND05
U 1 1 5B6A58CA
P 3800 5300
F 0 "#GND05" H 3800 5300 50  0001 C CNN
F 1 "GND" H 3700 5200 59  0000 L BNN
F 2 "" H 3800 5300 50  0001 C CNN
F 3 "" H 3800 5300 50  0001 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:C-USC0805 C4
U 1 1 A60240AA
P 6800 2900
F 0 "C4" H 6840 2925 59  0000 L BNN
F 1 "100nF" H 6840 2735 59  0000 L BNN
F 2 "imu:C0805" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:C-USC0805 C3
U 1 1 C3EA450F
P 7300 2900
F 0 "C3" H 7340 2925 59  0000 L BNN
F 1 "10uF" H 7340 2735 59  0000 L BNN
F 2 "imu:C0805" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:GND #GND022
U 1 1 A44C21B7
P 7300 3400
F 0 "#GND022" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7200 3300 59  0000 L BNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:C-USC0805 C1
U 1 1 7A0BA227
P 3700 3700
F 0 "C1" H 3740 3725 59  0000 L BNN
F 1 "0.22uF" H 3740 3535 59  0000 L BNN
F 2 "imu:C0805" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
$Comp
L imu-eagle-import:C-USC0805 C2
U 1 1 39D9FF9F
P 3600 4400
F 0 "C2" H 3640 4425 59  0000 L BNN
F 1 "4.7uF" H 3640 4235 59  0000 L BNN
F 2 "imu:C0805" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
$Comp
L imu-eagle-import:GND #GND023
U 1 1 D027D65F
P 6100 4800
F 0 "#GND023" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6000 4700 59  0000 L BNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:R-US_R0805 R1
U 1 1 5FC72806
P 6500 3400
F 0 "R1" H 6350 3459 59  0000 L BNN
F 1 "10k" H 6350 3270 59  0000 L BNN
F 2 "imu:R0805" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:R-US_R0805 R2
U 1 1 8EFFCFBB
P 6300 3600
F 0 "R2" H 6150 3659 59  0000 L BNN
F 1 "10k" H 6150 3470 59  0000 L BNN
F 2 "imu:R0805" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:MA04-1 SV1
U 1 1 4C9F70DA
P 8000 4500
F 0 "SV1" H 7950 4730 59  0000 L BNN
F 1 "JP1" H 7950 4100 59  0000 L BNN
F 2 "imu:MA04-1" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    1   
$EndComp
$Comp
L imu-eagle-import:VDD #SUPPLY01
U 1 1 F54A36B8
P 6300 2500
F 0 "#SUPPLY01" H 6300 2500 50  0001 C CNN
F 1 "VDD" H 6225 2625 59  0000 L BNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:VDD #SUPPLY02
U 1 1 19032892
P 8500 4100
F 0 "#SUPPLY02" H 8500 4100 50  0001 C CNN
F 1 "VDD" H 8425 4225 59  0000 L BNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L imu-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 8500 4800
F 0 "#GND01" H 8500 4800 50  0001 C CNN
F 1 "GND" H 8400 4700 59  0000 L BNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Text Notes 3610 2109 0    127  ~ 0
LSM9DS0 (Accelerometer,\n Gyroscope, Magnometer)
Text Notes 7761 3737 0    127  ~ 0
Connector
$EndSCHEMATC
