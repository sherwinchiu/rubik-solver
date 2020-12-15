EESchema Schematic File Version 4
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
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5FD57F84
P 1355 2340
F 0 "A1" H 1355 3521 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1355 3430 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1355 2340 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1355 2340 50  0001 C CNN
	1    1355 2340
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5FD5F57C
P 1055 710
F 0 "BT1" V 1300 710 50  0000 C CNN
F 1 "Battery 12V 4A" V 1209 710 50  0000 C CNN
F 2 "" V 1055 770 50  0001 C CNN
F 3 "~" V 1055 770 50  0001 C CNN
	1    1055 710 
	0    1    1    0   
$EndComp
Text GLabel 710  710  0    50   Input ~ 0
GND
Text GLabel 1255 3440 3    50   Input ~ 0
GND
Text GLabel 1355 3440 3    50   Input ~ 0
GND
Wire Wire Line
	1255 710  1255 1340
Text GLabel 1570 710  2    50   Input ~ 0
VMOT
Wire Wire Line
	710  710  855  710 
Wire Wire Line
	1255 710  1570 710 
Connection ~ 1255 710 
Text GLabel 855  1940 0    50   Input ~ 0
STEP1
Text GLabel 855  2040 0    50   Input ~ 0
STEP2
Text GLabel 855  2140 0    50   Input ~ 0
STEP3
Text GLabel 855  2240 0    50   Input ~ 0
STEP4
Text GLabel 855  2540 0    50   Input ~ 0
DIR1
Text GLabel 855  2640 0    50   Input ~ 0
DIR2
Text GLabel 855  2740 0    50   Input ~ 0
DIR3
Text GLabel 855  2840 0    50   Input ~ 0
DIR4
Text GLabel 855  2340 0    50   Input ~ 0
STEP5
Text GLabel 855  2440 0    50   Input ~ 0
STEP6
Text GLabel 855  2940 0    50   Input ~ 0
DIR5
Text GLabel 855  3040 0    50   Input ~ 0
DIR6
Text GLabel 1855 2740 2    50   Input ~ 0
I2CIN
Text GLabel 1855 2840 2    50   Input ~ 0
I2CCLK
$Comp
L Interface_Expansion:TCA9548AMRGER U1
U 1 1 5FDC8A0F
P 1625 5155
F 0 "U1" H 1625 6236 50  0000 C CNN
F 1 "TCA9548AMRGER" H 1546 6145 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_RGE0024C_EP2.1x2.1mm" H 1625 4155 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 1675 5405 50  0001 C CNN
	1    1625 5155
	1    0    0    -1  
$EndComp
$Comp
L TCS:TCS34725 U2
U 1 1 5FDCE038
P 3045 4550
F 0 "U2" H 3045 4525 50  0000 C CNN
F 1 "TCS34725" H 3045 4434 50  0000 C CNN
F 2 "" H 3045 4550 50  0001 C CNN
F 3 "" H 3045 4550 50  0001 C CNN
	1    3045 4550
	1    0    0    -1  
$EndComp
Text GLabel 1625 6320 3    50   Input ~ 0
GND
Wire Wire Line
	1555 1340 1555 955 
Wire Wire Line
	3005 955  4695 955 
Connection ~ 3005 955 
Wire Wire Line
	4695 955  6370 955 
Connection ~ 4695 955 
Wire Wire Line
	9765 955  9765 1625
Wire Wire Line
	10740 2225 10265 2225
Wire Wire Line
	10740 2980 10740 2225
Wire Wire Line
	10665 2980 10740 2980
Wire Wire Line
	10690 2780 10665 2780
Wire Wire Line
	10690 2325 10690 2780
Wire Wire Line
	10265 2325 10690 2325
Wire Wire Line
	10465 2425 10465 2580
Wire Wire Line
	10265 2425 10465 2425
Wire Wire Line
	10265 2525 10265 2580
Text GLabel 9365 2425 0    50   Input ~ 0
DIR1
Text GLabel 9365 2325 0    50   Input ~ 0
STEP1
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A7
U 1 1 5FE0DBD4
P 9765 2325
F 0 "A7" V 9769 3069 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 9860 3069 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 10040 1575 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9865 2025 50  0001 C CNN
	1    9765 2325
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M6
U 1 1 5FE0DBCE
P 10365 2880
F 0 "M6" H 10553 3004 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 10553 2913 50  0000 L CNN
F 2 "" H 10375 2870 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 10375 2870 50  0001 C CNN
	1    10365 2880
	0    1    1    0   
$EndComp
Wire Wire Line
	9365 1925 9245 1925
Text GLabel 9765 3125 3    50   Input ~ 0
GND
Text GLabel 9965 3125 3    50   Input ~ 0
GND
Text GLabel 9965 1380 1    50   Input ~ 0
VMOT
Wire Wire Line
	9245 1925 9245 2025
Wire Wire Line
	9245 2025 9365 2025
Wire Wire Line
	9965 1380 9965 1495
Wire Wire Line
	9965 1495 10170 1495
Connection ~ 9965 1495
Wire Wire Line
	9965 1495 9965 1625
$Comp
L Device:CP1 C6
U 1 1 5FE0DBBE
P 10320 1495
F 0 "C6" H 10205 1449 50  0000 R CNN
F 1 "100uF" H 10205 1540 50  0000 R CNN
F 2 "" H 10320 1495 50  0001 C CNN
F 3 "~" H 10320 1495 50  0001 C CNN
	1    10320 1495
	0    -1   -1   0   
$EndComp
Text GLabel 10470 1495 2    50   Input ~ 0
GND
Wire Wire Line
	8065 955  8065 1625
Wire Wire Line
	9040 2225 8565 2225
Wire Wire Line
	9040 2980 9040 2225
Wire Wire Line
	8965 2980 9040 2980
Wire Wire Line
	8990 2780 8965 2780
Wire Wire Line
	8990 2325 8990 2780
Wire Wire Line
	8565 2325 8990 2325
Wire Wire Line
	8765 2425 8765 2580
Wire Wire Line
	8565 2425 8765 2425
Wire Wire Line
	8565 2525 8565 2580
Text GLabel 7665 2425 0    50   Input ~ 0
DIR1
Text GLabel 7665 2325 0    50   Input ~ 0
STEP1
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A5
U 1 1 5FE09381
P 8065 2325
F 0 "A5" V 8069 3069 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 8160 3069 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8340 1575 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8165 2025 50  0001 C CNN
	1    8065 2325
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M4
U 1 1 5FE0937B
P 8665 2880
F 0 "M4" H 8853 3004 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 8853 2913 50  0000 L CNN
F 2 "" H 8675 2870 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 8675 2870 50  0001 C CNN
	1    8665 2880
	0    1    1    0   
$EndComp
Wire Wire Line
	7665 1925 7545 1925
Text GLabel 8065 3125 3    50   Input ~ 0
GND
Text GLabel 8265 3125 3    50   Input ~ 0
GND
Text GLabel 8265 1380 1    50   Input ~ 0
VMOT
Wire Wire Line
	7545 1925 7545 2025
Wire Wire Line
	7545 2025 7665 2025
Wire Wire Line
	8265 1380 8265 1495
Wire Wire Line
	8265 1495 8470 1495
Connection ~ 8265 1495
Wire Wire Line
	8265 1495 8265 1625
$Comp
L Device:CP1 C3
U 1 1 5FE0936B
P 8620 1495
F 0 "C3" H 8505 1449 50  0000 R CNN
F 1 "100uF" H 8505 1540 50  0000 R CNN
F 2 "" H 8620 1495 50  0001 C CNN
F 3 "~" H 8620 1495 50  0001 C CNN
	1    8620 1495
	0    -1   -1   0   
$EndComp
Text GLabel 8770 1495 2    50   Input ~ 0
GND
Wire Wire Line
	6370 955  6370 1625
Wire Wire Line
	7345 2225 6870 2225
Wire Wire Line
	7345 2980 7345 2225
Wire Wire Line
	7270 2980 7345 2980
Wire Wire Line
	7295 2780 7270 2780
Wire Wire Line
	7295 2325 7295 2780
Wire Wire Line
	6870 2325 7295 2325
Wire Wire Line
	7070 2425 7070 2580
Wire Wire Line
	6870 2425 7070 2425
Wire Wire Line
	6870 2525 6870 2580
Text GLabel 5970 2425 0    50   Input ~ 0
DIR1
Text GLabel 5970 2325 0    50   Input ~ 0
STEP1
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 5FDFE635
P 6370 2325
F 0 "A4" V 6374 3069 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 6465 3069 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6645 1575 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6470 2025 50  0001 C CNN
	1    6370 2325
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M3
U 1 1 5FDFE62F
P 6970 2880
F 0 "M3" H 7158 3004 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 7158 2913 50  0000 L CNN
F 2 "" H 6980 2870 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 6980 2870 50  0001 C CNN
	1    6970 2880
	0    1    1    0   
$EndComp
Wire Wire Line
	5970 1925 5850 1925
Text GLabel 6370 3125 3    50   Input ~ 0
GND
Text GLabel 6570 3125 3    50   Input ~ 0
GND
Text GLabel 6570 1380 1    50   Input ~ 0
VMOT
Wire Wire Line
	5850 1925 5850 2025
Wire Wire Line
	5850 2025 5970 2025
Wire Wire Line
	6570 1380 6570 1495
Wire Wire Line
	6570 1495 6775 1495
Connection ~ 6570 1495
Wire Wire Line
	6570 1495 6570 1625
$Comp
L Device:CP1 C2
U 1 1 5FDFE61F
P 6925 1495
F 0 "C2" H 6810 1449 50  0000 R CNN
F 1 "100uF" H 6810 1540 50  0000 R CNN
F 2 "" H 6925 1495 50  0001 C CNN
F 3 "~" H 6925 1495 50  0001 C CNN
	1    6925 1495
	0    -1   -1   0   
$EndComp
Text GLabel 7075 1495 2    50   Input ~ 0
GND
Wire Wire Line
	4695 955  4695 1630
Wire Wire Line
	5670 2230 5195 2230
Wire Wire Line
	5670 2985 5670 2230
Wire Wire Line
	5595 2985 5670 2985
Wire Wire Line
	5620 2785 5595 2785
Wire Wire Line
	5620 2330 5620 2785
Wire Wire Line
	5195 2330 5620 2330
Wire Wire Line
	5395 2430 5395 2585
Wire Wire Line
	5195 2430 5395 2430
Wire Wire Line
	5195 2530 5195 2585
Text GLabel 4295 2430 0    50   Input ~ 0
DIR2
Text GLabel 4295 2330 0    50   Input ~ 0
STEP2
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 5FDF6624
P 4695 2330
F 0 "A3" V 4699 3074 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 4790 3074 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4970 1580 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4795 2030 50  0001 C CNN
	1    4695 2330
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M2
U 1 1 5FDF661E
P 5295 2885
F 0 "M2" H 5483 3009 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 5483 2918 50  0000 L CNN
F 2 "" H 5305 2875 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5305 2875 50  0001 C CNN
	1    5295 2885
	0    1    1    0   
$EndComp
Wire Wire Line
	4295 1930 4175 1930
Text GLabel 4695 3130 3    50   Input ~ 0
GND
Text GLabel 4895 3130 3    50   Input ~ 0
GND
Text GLabel 4895 1385 1    50   Input ~ 0
VMOT
Wire Wire Line
	4175 1930 4175 2030
Wire Wire Line
	4175 2030 4295 2030
Wire Wire Line
	4895 1385 4895 1500
Wire Wire Line
	4895 1500 5100 1500
Connection ~ 4895 1500
Wire Wire Line
	4895 1500 4895 1630
$Comp
L Device:CP1 C1
U 1 1 5FDF660E
P 5250 1500
F 0 "C1" H 5135 1454 50  0000 R CNN
F 1 "100uF" H 5135 1545 50  0000 R CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    -1   -1   0   
$EndComp
Text GLabel 5400 1500 2    50   Input ~ 0
GND
Wire Wire Line
	3005 955  3005 1625
Wire Wire Line
	3980 2225 3505 2225
Wire Wire Line
	3980 2980 3980 2225
Wire Wire Line
	3905 2980 3980 2980
Wire Wire Line
	3930 2780 3905 2780
Wire Wire Line
	3930 2325 3930 2780
Wire Wire Line
	3505 2325 3930 2325
Wire Wire Line
	3705 2425 3705 2580
Wire Wire Line
	3505 2425 3705 2425
Wire Wire Line
	3505 2525 3505 2580
Text GLabel 2605 2425 0    50   Input ~ 0
DIR1
Text GLabel 2605 2325 0    50   Input ~ 0
STEP1
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5FD57C8C
P 3005 2325
F 0 "A2" V 3009 3069 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 3100 3069 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3280 1575 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3105 2025 50  0001 C CNN
	1    3005 2325
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5FD5877F
P 3605 2880
F 0 "M1" H 3793 3004 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 3793 2913 50  0000 L CNN
F 2 "" H 3615 2870 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 3615 2870 50  0001 C CNN
	1    3605 2880
	0    1    1    0   
$EndComp
Wire Wire Line
	2605 1925 2485 1925
Text GLabel 3005 3125 3    50   Input ~ 0
GND
Text GLabel 3205 3125 3    50   Input ~ 0
GND
Text GLabel 3205 1380 1    50   Input ~ 0
VMOT
Wire Wire Line
	2485 1925 2485 2025
Wire Wire Line
	2485 2025 2605 2025
Wire Wire Line
	3205 1380 3205 1495
Wire Wire Line
	3205 1495 3410 1495
Connection ~ 3205 1495
Wire Wire Line
	3205 1495 3205 1625
$Comp
L Device:CP1 C4
U 1 1 5FD657E3
P 3560 1495
F 0 "C4" H 3445 1449 50  0000 R CNN
F 1 "100uF" H 3445 1540 50  0000 R CNN
F 2 "" H 3560 1495 50  0001 C CNN
F 3 "~" H 3560 1495 50  0001 C CNN
	1    3560 1495
	0    -1   -1   0   
$EndComp
Text GLabel 3710 1495 2    50   Input ~ 0
GND
Wire Wire Line
	6370 955  8065 955 
Connection ~ 6370 955 
Wire Wire Line
	8065 955  9765 955 
Connection ~ 8065 955 
Text GLabel 10465 3910 2    50   Input ~ 0
GND
$Comp
L Device:CP1 C5
U 1 1 5FE74743
P 10315 3910
F 0 "C5" H 10200 3864 50  0000 R CNN
F 1 "100uF" H 10200 3955 50  0000 R CNN
F 2 "" H 10315 3910 50  0001 C CNN
F 3 "~" H 10315 3910 50  0001 C CNN
	1    10315 3910
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9960 3910 9960 4040
Connection ~ 9960 3910
Wire Wire Line
	9960 3910 10165 3910
Wire Wire Line
	9960 3795 9960 3910
Wire Wire Line
	9240 4440 9360 4440
Wire Wire Line
	9240 4340 9240 4440
Text GLabel 9960 3795 1    50   Input ~ 0
VMOT
Text GLabel 9960 5540 3    50   Input ~ 0
GND
Text GLabel 9760 5540 3    50   Input ~ 0
GND
Wire Wire Line
	9360 4340 9240 4340
$Comp
L Motor:Stepper_Motor_bipolar M5
U 1 1 5FE74753
P 10360 5295
F 0 "M5" H 10548 5419 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 10548 5328 50  0000 L CNN
F 2 "" H 10370 5285 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 10370 5285 50  0001 C CNN
	1    10360 5295
	0    1    1    0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A6
U 1 1 5FE74759
P 9760 4740
F 0 "A6" V 9764 5484 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 9855 5484 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 10035 3990 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9860 4440 50  0001 C CNN
	1    9760 4740
	1    0    0    -1  
$EndComp
Text GLabel 9360 4740 0    50   Input ~ 0
STEP1
Text GLabel 9360 4840 0    50   Input ~ 0
DIR1
Wire Wire Line
	10260 4940 10260 4995
Wire Wire Line
	10260 4840 10460 4840
Wire Wire Line
	10460 4840 10460 4995
Wire Wire Line
	10260 4740 10685 4740
Wire Wire Line
	10685 4740 10685 5195
Wire Wire Line
	10685 5195 10660 5195
Wire Wire Line
	10660 5395 10735 5395
Wire Wire Line
	10735 5395 10735 4640
Wire Wire Line
	10735 4640 10260 4640
Wire Wire Line
	9765 955  10905 955 
Wire Wire Line
	10905 955  10905 3500
Wire Wire Line
	10905 3500 9760 3500
Wire Wire Line
	9760 3500 9760 4040
Connection ~ 9765 955 
Wire Wire Line
	1555 955  2250 955 
Wire Wire Line
	2250 955  2250 3900
Wire Wire Line
	2250 3900 1625 3900
Wire Wire Line
	1625 3900 1625 4255
Connection ~ 2250 955 
Wire Wire Line
	2250 955  3005 955 
Wire Wire Line
	1230 4955 1225 4955
Wire Wire Line
	795  4955 795  3900
Connection ~ 1225 4955
Wire Wire Line
	1225 4955 795  4955
Wire Wire Line
	795  3900 1325 3900
$Comp
L Device:R R1
U 1 1 5FEAE06C
P 1475 3900
F 0 "R1" V 1268 3900 50  0000 C CNN
F 1 "R10k" V 1359 3900 50  0000 C CNN
F 2 "" V 1405 3900 50  0001 C CNN
F 3 "~" H 1475 3900 50  0001 C CNN
	1    1475 3900
	0    1    1    0   
$EndComp
Connection ~ 1625 3900
Text GLabel 1225 4455 0    50   Input ~ 0
I2CIN
Text GLabel 1225 4555 0    50   Input ~ 0
I2CCLK
Text Label 1780 2955 0    50   ~ 0
ADDRESS-0x70
Wire Wire Line
	1625 6240 1625 6155
Wire Wire Line
	1625 6320 1625 6240
Connection ~ 1625 6240
Wire Wire Line
	1625 6240 1000 6240
Wire Wire Line
	1225 5655 1000 5655
Wire Wire Line
	1000 5655 1000 5555
Wire Wire Line
	1000 5555 1000 5455
Connection ~ 1000 5555
Wire Wire Line
	1225 5555 1000 5555
Wire Wire Line
	1000 5455 1225 5455
Connection ~ 1000 5655
Wire Wire Line
	1000 6240 1000 5655
Text GLabel 2025 4455 2    50   Input ~ 0
SC0
Text GLabel 2025 4555 2    50   Input ~ 0
SD0
Text GLabel 2025 4655 2    50   Input ~ 0
SC1
Text GLabel 2025 4755 2    50   Input ~ 0
SD1
Text GLabel 2025 4855 2    50   Input ~ 0
SC2
Text GLabel 2025 4955 2    50   Input ~ 0
SD2
Text GLabel 2025 5055 2    50   Input ~ 0
SC3
Text GLabel 2025 5155 2    50   Input ~ 0
SD3
Text GLabel 2025 5255 2    50   Input ~ 0
SC4
Text GLabel 2025 5355 2    50   Input ~ 0
SD4
Text GLabel 2025 5455 2    50   Input ~ 0
SC5
Text GLabel 2025 5555 2    50   Input ~ 0
SD5
Text GLabel 1455 3440 3    50   Input ~ 0
GND
Text GLabel 2745 4900 0    50   Input ~ 0
SC0
Text GLabel 2745 5000 0    50   Input ~ 0
SD0
Wire Wire Line
	2250 3900 3045 3900
Wire Wire Line
	3045 3900 3045 4500
Connection ~ 2250 3900
Wire Wire Line
	1625 6240 3045 6240
Wire Wire Line
	3045 6240 3045 5400
$Comp
L Device:R R2
U 1 1 5FF151B2
P 3450 4600
F 0 "R2" H 3520 4646 50  0000 L CNN
F 1 "R10k" H 3520 4555 50  0000 L CNN
F 2 "" V 3380 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3345 4850 3450 4850
Wire Wire Line
	3450 4850 3450 4750
Wire Wire Line
	3450 4450 3450 3900
Wire Wire Line
	3450 3900 3045 3900
Connection ~ 3045 3900
$Comp
L TCS:TCS34725 U3
U 1 1 5FF2369D
P 4000 4550
F 0 "U3" H 4000 4525 50  0000 C CNN
F 1 "TCS34725" H 4000 4434 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Text GLabel 3700 4900 0    50   Input ~ 0
SC1
Text GLabel 3700 5000 0    50   Input ~ 0
SD1
Wire Wire Line
	4000 3900 4000 4500
Wire Wire Line
	4000 6240 4000 5400
$Comp
L Device:R R3
U 1 1 5FF236A7
P 4405 4600
F 0 "R3" H 4475 4646 50  0000 L CNN
F 1 "R10k" H 4475 4555 50  0000 L CNN
F 2 "" V 4335 4600 50  0001 C CNN
F 3 "~" H 4405 4600 50  0001 C CNN
	1    4405 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4405 4850
Wire Wire Line
	4405 4850 4405 4750
$Comp
L TCS:TCS34725 U4
U 1 1 5FF2B39B
P 4950 4555
F 0 "U4" H 4950 4530 50  0000 C CNN
F 1 "TCS34725" H 4950 4439 50  0000 C CNN
F 2 "" H 4950 4555 50  0001 C CNN
F 3 "" H 4950 4555 50  0001 C CNN
	1    4950 4555
	1    0    0    -1  
$EndComp
Text GLabel 4650 4905 0    50   Input ~ 0
SC2
Text GLabel 4650 5005 0    50   Input ~ 0
SD2
$Comp
L Device:R R4
U 1 1 5FF2B3A5
P 5355 4605
F 0 "R4" H 5425 4651 50  0000 L CNN
F 1 "R10k" H 5425 4560 50  0000 L CNN
F 2 "" V 5285 4605 50  0001 C CNN
F 3 "~" H 5355 4605 50  0001 C CNN
	1    5355 4605
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4855 5355 4855
Wire Wire Line
	5355 4855 5355 4755
$Comp
L TCS:TCS34725 U5
U 1 1 5FF33485
P 5910 4555
F 0 "U5" H 5910 4530 50  0000 C CNN
F 1 "TCS34725" H 5910 4439 50  0000 C CNN
F 2 "" H 5910 4555 50  0001 C CNN
F 3 "" H 5910 4555 50  0001 C CNN
	1    5910 4555
	1    0    0    -1  
$EndComp
Text GLabel 5610 4905 0    50   Input ~ 0
SC3
Text GLabel 5610 5005 0    50   Input ~ 0
SD3
$Comp
L Device:R R5
U 1 1 5FF3348F
P 6315 4605
F 0 "R5" H 6385 4651 50  0000 L CNN
F 1 "R10k" H 6385 4560 50  0000 L CNN
F 2 "" V 6245 4605 50  0001 C CNN
F 3 "~" H 6315 4605 50  0001 C CNN
	1    6315 4605
	1    0    0    -1  
$EndComp
Wire Wire Line
	6210 4855 6315 4855
Wire Wire Line
	6315 4855 6315 4755
$Comp
L TCS:TCS34725 U6
U 1 1 5FF3AED2
P 6850 4555
F 0 "U6" H 6850 4530 50  0000 C CNN
F 1 "TCS34725" H 6850 4439 50  0000 C CNN
F 2 "" H 6850 4555 50  0001 C CNN
F 3 "" H 6850 4555 50  0001 C CNN
	1    6850 4555
	1    0    0    -1  
$EndComp
Text GLabel 6550 4905 0    50   Input ~ 0
SC4
Text GLabel 6550 5005 0    50   Input ~ 0
SD4
$Comp
L Device:R R6
U 1 1 5FF3AEDC
P 7255 4605
F 0 "R6" H 7325 4651 50  0000 L CNN
F 1 "R10k" H 7325 4560 50  0000 L CNN
F 2 "" V 7185 4605 50  0001 C CNN
F 3 "~" H 7255 4605 50  0001 C CNN
	1    7255 4605
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4855 7255 4855
Wire Wire Line
	7255 4855 7255 4755
$Comp
L TCS:TCS34725 U7
U 1 1 5FF42F52
P 7800 4550
F 0 "U7" H 7800 4525 50  0000 C CNN
F 1 "TCS34725" H 7800 4434 50  0000 C CNN
F 2 "" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
Text GLabel 7500 4900 0    50   Input ~ 0
SC5
Text GLabel 7500 5000 0    50   Input ~ 0
SD5
Wire Wire Line
	7800 3900 7800 4500
Wire Wire Line
	7800 6240 7800 5400
$Comp
L Device:R R7
U 1 1 5FF42F5C
P 8205 4600
F 0 "R7" H 8275 4646 50  0000 L CNN
F 1 "R10k" H 8275 4555 50  0000 L CNN
F 2 "" V 8135 4600 50  0001 C CNN
F 3 "~" H 8205 4600 50  0001 C CNN
	1    8205 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 8205 4850
Wire Wire Line
	8205 4850 8205 4750
Wire Wire Line
	3450 3900 4000 3900
Connection ~ 3450 3900
Wire Wire Line
	4000 3900 4405 3900
Wire Wire Line
	4950 3900 4950 4505
Connection ~ 4000 3900
Wire Wire Line
	4950 3900 5355 3900
Wire Wire Line
	5910 3900 5910 4505
Connection ~ 4950 3900
Wire Wire Line
	5910 3900 6315 3900
Wire Wire Line
	6850 3900 6850 4505
Connection ~ 5910 3900
Wire Wire Line
	6850 3900 7255 3900
Connection ~ 6850 3900
Connection ~ 3045 6240
Wire Wire Line
	4950 5405 4950 6240
Wire Wire Line
	3045 6240 4000 6240
Connection ~ 4000 6240
Wire Wire Line
	4000 6240 4950 6240
Wire Wire Line
	4950 6240 5910 6240
Wire Wire Line
	5910 6240 5910 5405
Connection ~ 4950 6240
Wire Wire Line
	6850 5405 6850 6240
Wire Wire Line
	6850 6240 5910 6240
Connection ~ 5910 6240
Wire Wire Line
	6850 6240 7800 6240
Connection ~ 6850 6240
Wire Wire Line
	4405 4450 4405 3900
Connection ~ 4405 3900
Wire Wire Line
	4405 3900 4950 3900
Wire Wire Line
	5355 4455 5355 3900
Connection ~ 5355 3900
Wire Wire Line
	5355 3900 5910 3900
Wire Wire Line
	6315 4455 6315 3900
Connection ~ 6315 3900
Wire Wire Line
	6315 3900 6850 3900
Connection ~ 7255 3900
Wire Wire Line
	7255 3900 7800 3900
Wire Wire Line
	7255 3900 7255 4455
Wire Wire Line
	8205 4450 8205 3900
Wire Wire Line
	8205 3900 7800 3900
Connection ~ 7800 3900
Text Notes 4090 3800 0    50   ~ 0
Add capacitors as needed\n
$EndSCHEMATC
