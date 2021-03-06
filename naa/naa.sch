EESchema Schematic File Version 4
LIBS:naa-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 3
Title "Генератор 40 МГц"
Date ""
Rev ""
Comp ""
Comment1 "NAA.0.M5 "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOTOR_2020_import:Чип-индуктивность_2,2_мкГн±10% L1
U 1 1 5ECA71B1
P 2450 4100
F 0 "L1" H 2250 4250 60  0000 C CNN
F 1 "Чип-индуктивность_2,2_мкГн±10%" H 2150 4550 60  0001 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 2025 4675 60  0001 C CNN
F 3 "" H 2450 4100 60  0001 C CNN
F 4 "2.2 мкГн" H 2250 4000 50  0000 C CNN "INFO"
F 5 "-" H 2225 3900 50  0001 C CNN "TY"
F 6 "https://www.chipdip.ru/product/lqm21nn2r2k" H 2000 4400 50  0001 C CNN "LINK"
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_подстроечный_TZC3R100A110 C1
U 1 1 5ECA83E1
P 2850 4100
F 0 "C1" H 2900 4250 60  0000 C CNN
F 1 "Конденсатор_подстроечный_TZC3R100A110" H 2850 3750 60  0001 C CNN
F 2 "N_RLC:Конденсатор_подстроечный_TZC3" H 2750 3850 60  0001 C CNN
F 3 "" H 2850 4100 60  0001 C CNN
F 4 "3...10 пФ" H 3050 4000 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/tzc3r100a110" H 2725 4350 50  0001 C CNN "LINK"
F 6 "-" H 2850 4100 50  0001 C CNN "TY"
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_import:Резистор_47_Ом±5%_0,1Вт R1
U 1 1 5ECAB450
P 3250 4350
F 0 "R1" V 3450 4500 60  0000 C CNN
F 1 "Резистор_47_Ом±5%_0,1Вт" H 3575 4125 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 3100 4025 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 3550 4350 60  0001 C CNN
F 4 "47 Ом" V 3600 4550 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/38474" H 3500 4600 50  0001 C CNN "LINK"
	1    3250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4100 2750 4100
Wire Wire Line
	3000 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4350
$Comp
L MOTOR_2020_import:Вилка_PLS-3 XP1
U 1 1 5ECAD553
P 1000 3900
F 0 "XP1" H 1100 3950 50  0000 C CNN
F 1 "Вилка_PLS-3" H 1150 3250 39  0001 C CNN
F 2 "N_X:Вилка_PLS3_вертикальная" H 1250 3375 39  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
F 4 "-" H 1150 2950 39  0001 C CNN "TY"
F 5 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 1100 4150 50  0001 C CNN "LINK"
F 6 "PLS-3" H 1150 3450 50  0000 C CNN "INFO"
	1    1000 3900
	1    0    0    -1  
$EndComp
$Sheet
S 4250 3850 1000 1000
U 5ECAE991
F0 "kaskad_1" 50
F1 "kaskad_1.sch" 50
F2 "INPUT" I L 4250 4350 50 
F3 "5V" I L 4250 4100 50 
F4 "GND" I L 4250 4600 50 
F5 "OUTPUT" I R 5250 4350 50 
$EndSheet
Wire Wire Line
	1500 4000 1750 4000
Wire Wire Line
	1500 4200 1750 4200
Text Label 2000 5100 2    50   ~ 0
GND
Text Label 2000 3600 2    50   ~ 0
5V
Wire Wire Line
	3250 5100 3250 4950
Wire Wire Line
	3250 5100 4000 5100
Wire Wire Line
	4000 5100 4000 4600
Wire Wire Line
	4000 4600 4250 4600
Connection ~ 3250 5100
Wire Wire Line
	4000 3600 4000 4100
Wire Wire Line
	4000 4100 4250 4100
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C4
U 1 1 5ECF085C
P 3800 4350
F 0 "C4" H 3800 4500 60  0000 C CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 3750 4100 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3700 4200 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3800 4350 60  0001 C CNN
F 4 "0,1 мкФ" H 3850 4250 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 3675 4600 50  0001 C CNN "LINK"
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 4250 4350
Wire Wire Line
	3250 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4350
Wire Wire Line
	3500 4350 3750 4350
Connection ~ 3250 4100
$Comp
L MOTOR_2020_import:Розетка_KLS1-SMA001 XS1
U 1 1 5ED03397
P 4200 3100
F 0 "XS1" H 4250 3250 50  0000 R CNN
F 1 "Розетка_KLS1-SMA001" H 4150 3350 50  0001 C CNN
F 2 "N_X:Розетка_KLS1-SMA001" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls1-sma001" H 4300 2900 50  0001 C CNN "LINK"
	1    4200 3100
	-1   0    0    -1  
$EndComp
Text Label 3750 3200 0    50   ~ 0
GND
Wire Wire Line
	3750 3200 4000 3200
Wire Wire Line
	4000 3100 3250 3100
Wire Wire Line
	3250 3100 3250 4100
$Sheet
S 6000 3850 1000 1000
U 5ED075B7
F0 "kaskad_2" 50
F1 "kaskad_1.sch" 50
F2 "INPUT" I L 6000 4350 50 
F3 "5V" I L 6000 4100 50 
F4 "GND" I L 6000 4600 50 
F5 "OUTPUT" I R 7000 4350 50 
$EndSheet
Wire Wire Line
	6000 4100 5750 4100
Connection ~ 4000 3600
Wire Wire Line
	4000 5100 5750 5100
Connection ~ 4000 5100
$Comp
L MOTOR_2020_import:Розетка_KLS1-SMA001 XS2
U 1 1 5ED090B0
P 6450 3100
F 0 "XS2" H 6500 3250 50  0000 R CNN
F 1 "Розетка_KLS1-SMA001" H 6400 3350 50  0001 C CNN
F 2 "N_X:Розетка_KLS1-SMA001" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls1-sma001" H 6550 2900 50  0001 C CNN "LINK"
	1    6450 3100
	-1   0    0    -1  
$EndComp
Text Label 6000 3200 0    50   ~ 0
GND
Wire Wire Line
	6000 3200 6250 3200
Wire Wire Line
	6250 3100 5500 3100
Wire Wire Line
	5500 3100 5500 4350
$Comp
L MOTOR_2020_import:Розетка_KLS1-SMA001 XS3
U 1 1 5ED0A724
P 7700 4350
F 0 "XS3" H 7750 4500 50  0000 R CNN
F 1 "Розетка_KLS1-SMA001" H 7650 4600 50  0001 C CNN
F 2 "N_X:Розетка_KLS1-SMA001" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls1-sma001" H 7800 4150 50  0001 C CNN "LINK"
	1    7700 4350
	-1   0    0    -1  
$EndComp
Text Label 7250 4450 0    50   ~ 0
GND
Wire Wire Line
	7250 4450 7500 4450
$Comp
L elements:LOGO D1
U 1 1 5ED23E20
P 5250 2500
F 0 "D1" H 5175 2700 50  0001 C CNN
F 1 "LOGO" H 5150 2500 50  0000 L CNN
F 2 "N_ICO:el-nikitos_19x7" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
F 4 "PCB_element" H 5250 2500 50  0001 C CNN "INFO"
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 6000 4600
Wire Wire Line
	5250 4350 5500 4350
Wire Wire Line
	7000 4350 7500 4350
Wire Wire Line
	1750 4200 1750 5100
Wire Wire Line
	1750 5100 3250 5100
Wire Wire Line
	1750 3600 4000 3600
Wire Wire Line
	1750 3600 1750 4000
Wire Wire Line
	5750 4100 5750 3600
Wire Wire Line
	5750 3600 4000 3600
Wire Wire Line
	5750 4600 5750 5100
Wire Wire Line
	6000 4350 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	1500 4100 2000 4100
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C7
U 1 1 5ECC0BF3
P 2000 5650
F 0 "C7" V 1950 5800 60  0000 C CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 1950 5400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 1900 5500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 2000 5650 60  0001 C CNN
F 4 "0,1 мкФ" V 2050 5900 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 1875 5900 50  0001 C CNN "LINK"
	1    2000 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5600 2000 5500
Wire Wire Line
	2000 5500 2500 5500
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C8
U 1 1 5ECC515D
P 2500 5650
F 0 "C8" V 2450 5800 60  0000 C CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 2450 5400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 2400 5500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 2500 5650 60  0001 C CNN
F 4 "0,1 мкФ" V 2550 5900 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 2375 5900 50  0001 C CNN "LINK"
	1    2500 5650
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C9
U 1 1 5ECC53B5
P 3000 5650
F 0 "C9" V 2950 5800 60  0000 C CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 2950 5400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 2900 5500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3000 5650 60  0001 C CNN
F 4 "0,1 мкФ" V 3050 5900 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 2875 5900 50  0001 C CNN "LINK"
	1    3000 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5750 2000 6000
Wire Wire Line
	2000 6000 2500 6000
Wire Wire Line
	3000 6000 3000 5750
Wire Wire Line
	3000 5600 3000 5500
Wire Wire Line
	2500 5600 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 3000 5500
Wire Wire Line
	2500 5750 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 3000 6000
Text Label 2800 5500 2    50   ~ 0
5V
Text Label 2850 6000 2    50   ~ 0
GND
$EndSCHEMATC
