LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
LODS #0xAA54
MV C,#0x0036
PUSH C
LDA #0x005C
LDA 0xAA54
STO 0x01FA
MV C,#0x00C1
PUSH C
LDA #0x00DA
LDA 0xAA53
STO 0x01FB
MV C,#0x00FD
PUSH C
LDA #0x00FD
LDA 0xAA52
STO 0x01FC
MV C,#0x00FC
PUSH C
LDA #0x003E
LDA 0xAA51
STO 0x01FD
MV C,#0x0020
PUSH C
LDA #0x003B
LDA 0xAA50
STO 0x01FE
MV C,#0x00FE
PUSH C
LDA #0x0082
LDA 0xAA4F
STO 0x01FF
MV C,#0x00AD
PUSH C
LDA #0x00F1
LDA 0xAA4E
STO 0x0200
MV C,#0x004C
PUSH C
LDA #0x00C5
LDA 0xAA4D
STO 0x0201
MV C,#0x001B
PUSH C
LDA #0x0083
LDA 0xAA4C
STO 0x0202
MV C,#0x0051
PUSH C
LDA #0x00F3
LDA 0xAA4B
STO 0x0203
MV C,#0x0042
PUSH C
LDA #0x00BF
LDA 0xAA4A
STO 0x0204
MV C,#0x0069
PUSH C
LDA #0x0084
LDA 0xAA49
STO 0x0205
HLT 
