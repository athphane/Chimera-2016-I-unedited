LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
MV F,#0x0053
LDA #0x005D
OR A,F
STO 0x01FA
MV F,#0x0095
LDA #0x0057
OR A,F
STO 0x01FB
MV F,#0x0019
LDA #0x008C
OR A,F
STO 0x01FC
MV F,#0x0094
LDA #0x00D3
OR A,F
STO 0x01FD
MV F,#0x00D7
LDA #0x0094
OR A,F
STO 0x01FE
MV F,#0x0015
LDA #0x00A1
OR A,F
STO 0x01FF
MV F,#0x00C6
LDA #0x00FE
OR A,F
CSA
STO 0x0200
MV F,#0x0056
LDA #0x0076
OR A,F
CSA
STO 0x0201
MV F,#0x00E6
LDA #0x00CE
OR A,F
CSA
STO 0x0202
MV F,#0x0081
LDA #0x0068
OR A,F
CSA
STO 0x0203
MV F,#0x0021
LDA #0x00A4
OR A,F
CSA
STO 0x0204
MV F,#0x000A
LDA #0x00AF
OR A,F
CSA
STO 0x0205
HLT 
