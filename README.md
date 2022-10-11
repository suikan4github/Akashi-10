# Akashi-10
Test board of the EL-210 calculator
## Description
This board is developed to test the functionality of the EL-210 Calculator controller. The [EL-210](https://vintage-technology.club/pages/calculators/sharp/sharpel210.htm) was released from SHARP Corporation at 1980. 

This board tests its internal 9 digits VFD and 9x3 matrix keyboard. All signals and power from internal AA*2 batteries are taken out by 40pin headers. 
## Pin assignment
The ping assignment of the 40pin headers are as followings : 

 Pin | Symbol | Pin | Symbol 
 ----|--------|-----|-------
 1   | H1     | 2   | H2
 3   | a      | 4   | 
 5   | D8     | 6   | R1
 7   | g      | 8   | R2
 9   | D7     | 10  | R3
 11  | f      | 12  | C8
 13  | D6     | 14  | C7
 15  | e      | 16  | C6
 17  | D5     | 18  | C5
 19  | D4     | 20  | C4
 21  | d      | 22  | C3
 23  | D3     | 24  | C2
 25  | dp     | 26  | C1
 27  | D2     | 28  | C0
 29  | c      | 20  | 
 31  | D1     | 32  | 
 33  | b      | 34  | 
 35  | D0     | 36  | 
 37  | H2     | 38  | 
 39  | H1     | 20  | 

Where odd and even pins are signals of the VFD and the key matrix. 
- H1, H2 : Heater.
- a .. f and dp : Segments ( Anode ).
- D0 .. D8 : Digits ( grid ). 
- R1 .. R3 : Row 1 .. 3 of the key matrix.
- C0 .. C8 : Column 0 .. 8 of the key matrix.

## Photo
This is photo of the version 1.0.0.

![](image/PXL_20220625_004428883.jpg)