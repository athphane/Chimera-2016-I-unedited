LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
LODS #0xAA54
LDA #0x00D0
MV B,#0x00AE
CMP A,B
JSR J506
LDA #0x00BB
PUSH A
PUSH A
J506:
POP A
STO 0x01FB
LDA #0x0085
MV B,#0x0053
CMP A,B
JSR J508
LDA #0x0011
PUSH A
PUSH A
J508:
POP A
STO 0x01FD
LDA #0x0068
MV B,#0x002B
CMP A,B
JSR J510
LDA #0x00E7
PUSH A
PUSH A
J510:
POP A
STO 0x01FF
LDA #0x009F
MV B,#0x007A
CMP A,B
JSR J512
LDA #0x0007
PUSH A
PUSH A
J512:
POP A
STO 0x0201
LDA #0x0058
MV B,#0x00DF
CMP A,B
JSR J514
LDA #0x002E
PUSH A
PUSH A
J514:
POP A
STO 0x0203
LDA #0x00C2
MV B,#0x00FA
CMP A,B
JSR J516
LDA #0x00F2
PUSH A
PUSH A
J516:
POP A
STO 0x0205
HLT 
data506: dw J506
data508: dw J508
data510: dw J510
data512: dw J512
data514: dw J514
data516: dw J516
