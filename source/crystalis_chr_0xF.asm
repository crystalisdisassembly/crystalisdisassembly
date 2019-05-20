;CHR Bank $F
.segment "CHR_0xF"
.org $8000
BRK								;Offset: 0x0, Byte Code: 0x00 
BRK								;Offset: 0x1, Byte Code: 0x00 
BRK								;Offset: 0x2, Byte Code: 0x00 
.byte $7C							;Offset: 0x3, Byte Code: 0x7C .. Illegal Opcode!!
STX $43, Y						;Offset: 0x4, Byte Code: 0x96 0x43
.byte $2F							;Offset: 0x6, Byte Code: 0x2F .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0x7, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0xA, Byte Code: 0x00 
.byte $7C							;Offset: 0xB, Byte Code: 0x7C .. Illegal Opcode!!
INC $3F7F						;Offset: 0xC, Byte Code: 0xEE 0x7F 0x3F
ASL $1408, X					;Offset: 0xF, Byte Code: 0x1E 0x08 0x14
ASL $0C, X						;Offset: 0x12, Byte Code: 0x16 0x0C
BIT $4F12						;Offset: 0x14, Byte Code: 0x2C 0x12 0x4F
AND $1808, Y					;Offset: 0x17, Byte Code: 0x39 0x08 0x18
.byte $1A							;Offset: 0x1A, Byte Code: 0x1A .. Illegal Opcode!!
.byte $14							;Offset: 0x1B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34							;Offset: 0x1C, Byte Code: 0x34 .. Illegal Opcode!!
ROL $597B						;Offset: 0x1D, Byte Code: 0x2E 0x7B 0x59
JSR $2C70						;Offset: 0x20, Byte Code: 0x20 0x70 0x2C
PLP								;Offset: 0x23, Byte Code: 0x28 
ORA $00, X						;Offset: 0x24, Byte Code: 0x15 0x00
BRK								;Offset: 0x26, Byte Code: 0x00 
BRK								;Offset: 0x27, Byte Code: 0x00 
.byte $50, $78						;BVC $78			;Offset: 0x28, Byte Code: 0x50 0x78 (computed address for relative mode instruction 0x00A2)
.byte $34							;Offset: 0x2A, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x2B, Byte Code: 0x34 .. Illegal Opcode!!
.byte $1B							;Offset: 0x2C, Byte Code: 0x1B .. Illegal Opcode!!
BRK								;Offset: 0x2D, Byte Code: 0x00 
BRK								;Offset: 0x2E, Byte Code: 0x00 
BRK								;Offset: 0x2F, Byte Code: 0x00 
.byte $70, $B8						;BVS $B8			;Offset: 0x30, Byte Code: 0x70 0xB8 (computed address for relative mode instruction 0xFFEA)
.byte $5C							;Offset: 0x32, Byte Code: 0x5C .. Illegal Opcode!!
.byte $04							;Offset: 0x33, Byte Code: 0x04 .. Illegal Opcode!!
LDX $96							;Offset: 0x34, Byte Code: 0xA6 0x96 
.byte $DF							;Offset: 0x36, Byte Code: 0xDF .. Illegal Opcode!!
STX $70							;Offset: 0x37, Byte Code: 0x86 0x70 
CLD								;Offset: 0x39, Byte Code: 0xD8 
JMP ($BE3C)						;Offset: 0x3A, Byte Code: 0x6C 0x3C 0xBE
ASL $865F, X					;Offset: 0x3D, Byte Code: 0x1E 0x5F 0x86
CLC								;Offset: 0x40, Byte Code: 0x18 
PLP								;Offset: 0x41, Byte Code: 0x28 
BIT $5818						;Offset: 0x42, Byte Code: 0x2C 0x18 0x58
.byte $52							;Offset: 0x45, Byte Code: 0x52 .. Illegal Opcode!!
.byte $4F							;Offset: 0x46, Byte Code: 0x4F .. Illegal Opcode!!
AND $3018, Y					;Offset: 0x47, Byte Code: 0x39 0x18 0x30
.byte $34							;Offset: 0x4A, Byte Code: 0x34 .. Illegal Opcode!!
PLP								;Offset: 0x4B, Byte Code: 0x28 
PLA								;Offset: 0x4C, Byte Code: 0x68 
ROR $597B						;Offset: 0x4D, Byte Code: 0x6E 0x7B 0x59
JSR $2C70						;Offset: 0x50, Byte Code: 0x20 0x70 0x2C
PLP								;Offset: 0x53, Byte Code: 0x28 
ORA $00, X						;Offset: 0x54, Byte Code: 0x15 0x00
BRK								;Offset: 0x56, Byte Code: 0x00 
BRK								;Offset: 0x57, Byte Code: 0x00 
.byte $50, $78						;BVC $78			;Offset: 0x58, Byte Code: 0x50 0x78 (computed address for relative mode instruction 0x00D2)
.byte $34							;Offset: 0x5A, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x5B, Byte Code: 0x34 .. Illegal Opcode!!
.byte $1B							;Offset: 0x5C, Byte Code: 0x1B .. Illegal Opcode!!
BRK								;Offset: 0x5D, Byte Code: 0x00 
BRK								;Offset: 0x5E, Byte Code: 0x00 
BRK								;Offset: 0x5F, Byte Code: 0x00 
BRK								;Offset: 0x60, Byte Code: 0x00 
SEI								;Offset: 0x61, Byte Code: 0x78 
STY $06, X						;Offset: 0x62, Byte Code: 0x94 0x06
.byte $42							;Offset: 0x64, Byte Code: 0x42 .. Illegal Opcode!!
.byte $33							;Offset: 0x65, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0F							;Offset: 0x66, Byte Code: 0x0F .. Illegal Opcode!!
.byte $02							;Offset: 0x67, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x68, Byte Code: 0x00 
SEI								;Offset: 0x69, Byte Code: 0x78 
CPX $7E7E						;Offset: 0x6A, Byte Code: 0xEC 0x7E 0x7E
.byte $3F							;Offset: 0x6D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x6E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $02							;Offset: 0x6F, Byte Code: 0x02 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0070 --
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

CLC								;Offset: 0x80, Byte Code: 0x18 
ROR $DB42, X					;Offset: 0x81, Byte Code: 0x7E 0x42 0xDB
.byte $DB							;Offset: 0x84, Byte Code: 0xDB .. Illegal Opcode!!
.byte $42							;Offset: 0x85, Byte Code: 0x42 .. Illegal Opcode!!
ROR $1818, X					;Offset: 0x86, Byte Code: 0x7E 0x18 0x18
ROR $7E							;Offset: 0x89, Byte Code: 0x66 0x7E 
LDA $7EBD, X					;Offset: 0x8B, Byte Code: 0xBD 0xBD 0x7E
ROR $18							;Offset: 0x8E, Byte Code: 0x66 0x18 
BRK								;Offset: 0x90, Byte Code: 0x00 
CLC								;Offset: 0x91, Byte Code: 0x18 
.byte $3C							;Offset: 0x92, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x93, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x96, Byte Code: 0x18 
BRK								;Offset: 0x97, Byte Code: 0x00 
BRK								;Offset: 0x98, Byte Code: 0x00 
CLC								;Offset: 0x99, Byte Code: 0x18 
BIT $5A							;Offset: 0x9A, Byte Code: 0x24 0x5A 
.byte $5A							;Offset: 0x9C, Byte Code: 0x5A .. Illegal Opcode!!
BIT $18							;Offset: 0x9D, Byte Code: 0x24 0x18 
BRK								;Offset: 0x9F, Byte Code: 0x00 
.byte $E7							;Offset: 0xA0, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0xA2, Byte Code: 0xEF .. Illegal Opcode!!
.byte $62							;Offset: 0xA3, Byte Code: 0x62 .. Illegal Opcode!!
LSR $F7							;Offset: 0xA4, Byte Code: 0x46 0xF7 
.byte $FF							;Offset: 0xA6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0xA7, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA8, Byte Code: 0xE7 .. Illegal Opcode!!
STA $5E91, Y					;Offset: 0xA9, Byte Code: 0x99 0x91 0x5E
.byte $7A							;Offset: 0xAC, Byte Code: 0x7A .. Illegal Opcode!!
.byte $89							;Offset: 0xAD, Byte Code: 0x89 .. Illegal Opcode!!
STA $18E7, Y					;Offset: 0xAE, Byte Code: 0x99 0xE7 0x18

;---- Start CDL Unknown Block: Offset 0x00B1 --
.byte $3C,  $52,  $C7,  $E3,  $4A,  $3C,  $18,  $18
.byte $24,  $6E,  $B9,  $9D,  $76,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x0F ----

RTI								;Offset: 0xC0, Byte Code: 0x40 
CPX #$B0						;Offset: 0xC1, Byte Code: 0xE0 0xB0
.byte $70, $50						;BVS $50			;Offset: 0xC3, Byte Code: 0x70 0x50 (computed address for relative mode instruction 0x0115)
CLI								;Offset: 0xC5, Byte Code: 0x58 
TAY								;Offset: 0xC6, Byte Code: 0xA8 
CLI								;Offset: 0xC7, Byte Code: 0x58 
RTI								;Offset: 0xC8, Byte Code: 0x40 
CPX #$F0						;Offset: 0xC9, Byte Code: 0xE0 0xF0
.byte $B0, $B0						;BCS $B0			;Offset: 0xCB, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x007D)
CLV								;Offset: 0xCD, Byte Code: 0xB8 
CLD								;Offset: 0xCE, Byte Code: 0xD8 
PLA								;Offset: 0xCF, Byte Code: 0x68 
BIT $0516						;Offset: 0xD0, Byte Code: 0x2C 0x16 0x05
BRK								;Offset: 0xD3, Byte Code: 0x00 
BRK								;Offset: 0xD4, Byte Code: 0x00 
BRK								;Offset: 0xD5, Byte Code: 0x00 
BRK								;Offset: 0xD6, Byte Code: 0x00 
BRK								;Offset: 0xD7, Byte Code: 0x00 
.byte $34							;Offset: 0xD8, Byte Code: 0x34 .. Illegal Opcode!!
.byte $1A							;Offset: 0xD9, Byte Code: 0x1A .. Illegal Opcode!!
.byte $07							;Offset: 0xDA, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xDB, Byte Code: 0x00 
BRK								;Offset: 0xDC, Byte Code: 0x00 
BRK								;Offset: 0xDD, Byte Code: 0x00 
BRK								;Offset: 0xDE, Byte Code: 0x00 
BRK								;Offset: 0xDF, Byte Code: 0x00 
JSR $5070						;Offset: 0xE0, Byte Code: 0x20 0x70 0x50
.byte $D0, $D0						;BNE $D0			;Offset: 0xE3, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x00B5)
.byte $D0, $68						;BNE $68			;Offset: 0xE5, Byte Code: 0xD0 0x68 (computed address for relative mode instruction 0x014F)
PLA								;Offset: 0xE7, Byte Code: 0x68 
JSR $7070						;Offset: 0xE8, Byte Code: 0x20 0x70 0x70
.byte $B0, $B0						;BCS $B0			;Offset: 0xEB, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x009D)
.byte $B0, $58						;BCS $58			;Offset: 0xED, Byte Code: 0xB0 0x58 (computed address for relative mode instruction 0x0147)
CLI								;Offset: 0xEF, Byte Code: 0x58 
PLA								;Offset: 0xF0, Byte Code: 0x68 
.byte $34							;Offset: 0xF1, Byte Code: 0x34 .. Illegal Opcode!!
.byte $1C							;Offset: 0xF2, Byte Code: 0x1C .. Illegal Opcode!!
ASL A							;Offset: 0xF3, Byte Code: 0x0A
BRK								;Offset: 0xF4, Byte Code: 0x00 
BRK								;Offset: 0xF5, Byte Code: 0x00 
BRK								;Offset: 0xF6, Byte Code: 0x00 
BRK								;Offset: 0xF7, Byte Code: 0x00 
CLI								;Offset: 0xF8, Byte Code: 0x58 
BIT $0E14						;Offset: 0xF9, Byte Code: 0x2C 0x14 0x0E
BRK								;Offset: 0xFC, Byte Code: 0x00 
BRK								;Offset: 0xFD, Byte Code: 0x00 
BRK								;Offset: 0xFE, Byte Code: 0x00 
BRK								;Offset: 0xFF, Byte Code: 0x00 
BRK								;Offset: 0x100, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0x101, Byte Code: 0x01 0x07
.byte $0F							;Offset: 0x103, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x104, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x105, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x106, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x107, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x108, Byte Code: 0x00 
BRK								;Offset: 0x109, Byte Code: 0x00 
BRK								;Offset: 0x10A, Byte Code: 0x00 
BRK								;Offset: 0x10B, Byte Code: 0x00 
BRK								;Offset: 0x10C, Byte Code: 0x00 
BRK								;Offset: 0x10D, Byte Code: 0x00 
BRK								;Offset: 0x10E, Byte Code: 0x00 
BRK								;Offset: 0x10F, Byte Code: 0x00 
BRK								;Offset: 0x110, Byte Code: 0x00 
CPX #$F0						;Offset: 0x111, Byte Code: 0xE0 0xF0
SED								;Offset: 0x113, Byte Code: 0xF8 
SED								;Offset: 0x114, Byte Code: 0xF8 
SED								;Offset: 0x115, Byte Code: 0xF8 
SED								;Offset: 0x116, Byte Code: 0xF8 
SED								;Offset: 0x117, Byte Code: 0xF8 
BRK								;Offset: 0x118, Byte Code: 0x00 
BRK								;Offset: 0x119, Byte Code: 0x00 
BRK								;Offset: 0x11A, Byte Code: 0x00 
BRK								;Offset: 0x11B, Byte Code: 0x00 
BRK								;Offset: 0x11C, Byte Code: 0x00 
BRK								;Offset: 0x11D, Byte Code: 0x00 
BRK								;Offset: 0x11E, Byte Code: 0x00 
BRK								;Offset: 0x11F, Byte Code: 0x00 
.byte $7F							;Offset: 0x120, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x121, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x122, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x123, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x124, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x125, Byte Code: 0x3F .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0x126, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0x129, Byte Code: 0x00 
BRK								;Offset: 0x12A, Byte Code: 0x00 
BRK								;Offset: 0x12B, Byte Code: 0x00 
BRK								;Offset: 0x12C, Byte Code: 0x00 
BRK								;Offset: 0x12D, Byte Code: 0x00 
BRK								;Offset: 0x12E, Byte Code: 0x00 
BRK								;Offset: 0x12F, Byte Code: 0x00 
SED								;Offset: 0x130, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x131, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0123)
CPX #$C0						;Offset: 0x133, Byte Code: 0xE0 0xC0
.byte $80							;Offset: 0x135, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x136, Byte Code: 0x00 
BRK								;Offset: 0x137, Byte Code: 0x00 
BRK								;Offset: 0x138, Byte Code: 0x00 
BRK								;Offset: 0x139, Byte Code: 0x00 
BRK								;Offset: 0x13A, Byte Code: 0x00 
BRK								;Offset: 0x13B, Byte Code: 0x00 
BRK								;Offset: 0x13C, Byte Code: 0x00 
BRK								;Offset: 0x13D, Byte Code: 0x00 
BRK								;Offset: 0x13E, Byte Code: 0x00 
BRK								;Offset: 0x13F, Byte Code: 0x00 
BRK								;Offset: 0x140, Byte Code: 0x00 
BRK								;Offset: 0x141, Byte Code: 0x00 
BRK								;Offset: 0x142, Byte Code: 0x00 
.byte $0C							;Offset: 0x143, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0C1E, X					;Offset: 0x144, Byte Code: 0x1E 0x1E 0x0C
JSR a:$0000						;Offset: 0x147, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x14A, Byte Code: 0x00 
BRK								;Offset: 0x14B, Byte Code: 0x00 
BRK								;Offset: 0x14C, Byte Code: 0x00 
BRK								;Offset: 0x14D, Byte Code: 0x00 
BRK								;Offset: 0x14E, Byte Code: 0x00 
BRK								;Offset: 0x14F, Byte Code: 0x00 
LSR $C7C7						;Offset: 0x150, Byte Code: 0x4E 0xC7 0xC7
.byte $A7							;Offset: 0x153, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7							;Offset: 0x154, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $97							;Offset: 0x155, Byte Code: 0x97 .. Illegal Opcode!!
LSR $7E3C						;Offset: 0x156, Byte Code: 0x4E 0x3C 0x7E
.byte $FF							;Offset: 0x159, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x15B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x15C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x15D, Byte Code: 0xEF .. Illegal Opcode!!
ROR $343C, X					;Offset: 0x15E, Byte Code: 0x7E 0x3C 0x34
.byte $34							;Offset: 0x161, Byte Code: 0x34 .. Illegal Opcode!!
BIT $6E2E						;Offset: 0x162, Byte Code: 0x2C 0x2E 0x6E
ROR $5E5E						;Offset: 0x165, Byte Code: 0x6E 0x5E 0x5E
.byte $3C							;Offset: 0x168, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x169, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x16A, Byte Code: 0x3C .. Illegal Opcode!!
ROL $7E7E, X					;Offset: 0x16B, Byte Code: 0x3E 0x7E 0x7E
ROR $2C7E, X					;Offset: 0x16E, Byte Code: 0x7E 0x7E 0x2C

;---- Start CDL Unknown Block: Offset 0x0171 --
.byte $2C,  $2C,  $6C,  $4E,  $5E,  $5E,  $5E,  $3C
.byte $3C,  $3C,  $7C,  $7E,  $7E,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x0F ----

.byte $10, $10						;BPL $10			;Offset: 0x180, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0192)
.byte $10, $10						;BPL $10			;Offset: 0x182, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0194)
.byte $14							;Offset: 0x184, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34							;Offset: 0x185, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x186, Byte Code: 0x34 .. Illegal Opcode!!
.byte $3C							;Offset: 0x187, Byte Code: 0x3C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x188, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x019A)
.byte $10, $10						;BPL $10			;Offset: 0x18A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x019C)
.byte $14							;Offset: 0x18C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34							;Offset: 0x18D, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x18E, Byte Code: 0x34 .. Illegal Opcode!!
.byte $3C							;Offset: 0x18F, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x190, Byte Code: 0x00 
BRK								;Offset: 0x191, Byte Code: 0x00 
.byte $80							;Offset: 0x192, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x193, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x194, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x195, Byte Code: 0xC0 0xC0
.byte $F0, $A0						;BEQ $A0			;Offset: 0x197, Byte Code: 0xF0 0xA0 (computed address for relative mode instruction 0x0139)
.byte $80							;Offset: 0x199, Byte Code: 0x80 .. Illegal Opcode!!
PHA								;Offset: 0x19A, Byte Code: 0x48 
RTI								;Offset: 0x19B, Byte Code: 0x40 
INY								;Offset: 0x19C, Byte Code: 0xC8 
PLP								;Offset: 0x19D, Byte Code: 0x28 
TAY								;Offset: 0x19E, Byte Code: 0xA8 
TXA								;Offset: 0x19F, Byte Code: 0x8A 
.byte $F0, $74						;BEQ $74			;Offset: 0x1A0, Byte Code: 0xF0 0x74 (computed address for relative mode instruction 0x0216)
.byte $7C							;Offset: 0x1A2, Byte Code: 0x7C .. Illegal Opcode!!
ROL $0F1F, X					;Offset: 0x1A3, Byte Code: 0x3E 0x1F 0x0F
.byte $03							;Offset: 0x1A6, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1A7, Byte Code: 0x00 
DEX								;Offset: 0x1A8, Byte Code: 0xCA 
.byte $5A							;Offset: 0x1A9, Byte Code: 0x5A .. Illegal Opcode!!
.byte $72							;Offset: 0x1AA, Byte Code: 0x72 .. Illegal Opcode!!
AND $1C, X						;Offset: 0x1AB, Byte Code: 0x35 0x1C
.byte $0F							;Offset: 0x1AD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1AE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1AF, Byte Code: 0x00 
BRK								;Offset: 0x1B0, Byte Code: 0x00 
BRK								;Offset: 0x1B1, Byte Code: 0x00 
BRK								;Offset: 0x1B2, Byte Code: 0x00 
CMP $D7							;Offset: 0x1B3, Byte Code: 0xC5 0xD7 
.byte $FF							;Offset: 0x1B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $9511, X					;Offset: 0x1B7, Byte Code: 0x7E 0x11 0x95
.byte $D7							;Offset: 0x1BA, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $3A							;Offset: 0x1BB, Byte Code: 0x3A .. Illegal Opcode!!
JMP ($FFD5)						;Offset: 0x1BC, Byte Code: 0x6C 0xD5 0xFF
ROR a:$0000, X					;Offset: 0x1BF, Byte Code: 0x7E 0x00 0x00

;---- Start CDL Unknown Block: Offset 0x01C2 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x3E ----

.byte $02							;Offset: 0x200, Byte Code: 0x02 .. Illegal Opcode!!
ORA $01							;Offset: 0x201, Byte Code: 0x05 0x01 
ASL $16							;Offset: 0x203, Byte Code: 0x06 0x16 
ORA #$2B						;Offset: 0x205, Byte Code: 0x09 0x2B
ORA $0603, Y					;Offset: 0x207, Byte Code: 0x19 0x03 0x06
.byte $07							;Offset: 0x20A, Byte Code: 0x07 .. Illegal Opcode!!
ASL A							;Offset: 0x20B, Byte Code: 0x0A
.byte $1A							;Offset: 0x20C, Byte Code: 0x1A .. Illegal Opcode!!
.byte $17							;Offset: 0x20D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $3F							;Offset: 0x20E, Byte Code: 0x3F .. Illegal Opcode!!
AND #$10						;Offset: 0x20F, Byte Code: 0x29 0x10
.byte $70, $2C						;BVS $2C			;Offset: 0x211, Byte Code: 0x70 0x2C (computed address for relative mode instruction 0x023F)
ORA $0A, X						;Offset: 0x213, Byte Code: 0x15 0x0A
BRK								;Offset: 0x215, Byte Code: 0x00 
BRK								;Offset: 0x216, Byte Code: 0x00 
BRK								;Offset: 0x217, Byte Code: 0x00 
PLP								;Offset: 0x218, Byte Code: 0x28 
SEI								;Offset: 0x219, Byte Code: 0x78 
.byte $34							;Offset: 0x21A, Byte Code: 0x34 .. Illegal Opcode!!
.byte $1B							;Offset: 0x21B, Byte Code: 0x1B .. Illegal Opcode!!
ASL a:$0000						;Offset: 0x21C, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0x21F, Byte Code: 0x00 
BRK								;Offset: 0x220, Byte Code: 0x00 
BRK								;Offset: 0x221, Byte Code: 0x00 
.byte $1C							;Offset: 0x222, Byte Code: 0x1C .. Illegal Opcode!!
INC $91, X						;Offset: 0x223, Byte Code: 0xF6 0x91
.byte $83							;Offset: 0x225, Byte Code: 0x83 .. Illegal Opcode!!
ROR a:$0038						;Offset: 0x226, Byte Code: 0x6E 0x38 0x00
BRK								;Offset: 0x229, Byte Code: 0x00 
.byte $1C							;Offset: 0x22A, Byte Code: 0x1C .. Illegal Opcode!!
INC $FFEF, X					;Offset: 0x22B, Byte Code: 0xFE 0xEF 0xFF
ROR a:$0038, X					;Offset: 0x22E, Byte Code: 0x7E 0x38 0x00

;---- Start CDL Unknown Block: Offset 0x0231 --
.byte $0F,  $18,  $30,  $35,  $60,  $60,  $7F,  $00
.byte $0F,  $17,  $2F,  $2A,  $5F,  $5F,  $43,  $00
.byte $F0,  $18,  $0C,  $8C,  $06,  $06,  $FE,  $00
.byte $F0,  $E8,  $F4,  $74,  $FA,  $FA,  $C2,  $7F
.byte $5B,  $59,  $5F,  $5F,  $40,  $7F,  $00,  $7E
.byte $76,  $77,  $70,  $7F,  $7F,  $7F,  $00,  $FE
.byte $DA,  $9A,  $FB,  $FB,  $03,  $FF,  $00,  $7E
.byte $6E,  $EE,  $0F,  $FF,  $FF,  $FF,  $00
;---- End CDL Unknown Block: Total Bytes 0x3F ----

ORA ($00, X)					;Offset: 0x270, Byte Code: 0x01 0x00
ASL $0B							;Offset: 0x272, Byte Code: 0x06 0x0B 
ORA $22, X						;Offset: 0x274, Byte Code: 0x15 0x22
.byte $54							;Offset: 0x276, Byte Code: 0x54 .. Illegal Opcode!!
.byte $9E							;Offset: 0x277, Byte Code: 0x9E .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x278, Byte Code: 0x01 0x00
ASL $0F							;Offset: 0x27A, Byte Code: 0x06 0x0F 
.byte $1B							;Offset: 0x27C, Byte Code: 0x1B .. Illegal Opcode!!
ROL $F66C, X					;Offset: 0x27D, Byte Code: 0x3E 0x6C 0xF6
SBC ($C0), Y					;Offset: 0x280, Byte Code: 0xF1 0xC0
CPX #$58						;Offset: 0x282, Byte Code: 0xE0 0x58
.byte $50, $2A						;BVC $2A			;Offset: 0x284, Byte Code: 0x50 0x2A (computed address for relative mode instruction 0x02B0)
BRK								;Offset: 0x286, Byte Code: 0x00 
BRK								;Offset: 0x287, Byte Code: 0x00 
LDA ($A0), Y					;Offset: 0x288, Byte Code: 0xB1 0xA0
.byte $F0, $68						;BEQ $68			;Offset: 0x28A, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x02F4)
PLA								;Offset: 0x28C, Byte Code: 0x68 
ROL $00, X						;Offset: 0x28D, Byte Code: 0x36 0x00
BRK								;Offset: 0x28F, Byte Code: 0x00 
BRK								;Offset: 0x290, Byte Code: 0x00 
.byte $0C							;Offset: 0x291, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0x292, Byte Code: 0x12 .. Illegal Opcode!!
ORA a:$0002						;Offset: 0x293, Byte Code: 0x0D 0x02 0x00
BRK								;Offset: 0x296, Byte Code: 0x00 
BRK								;Offset: 0x297, Byte Code: 0x00 
BRK								;Offset: 0x298, Byte Code: 0x00 
.byte $0C							;Offset: 0x299, Byte Code: 0x0C .. Illegal Opcode!!
ASL $020F, X					;Offset: 0x29A, Byte Code: 0x1E 0x0F 0x02
BRK								;Offset: 0x29D, Byte Code: 0x00 
BRK								;Offset: 0x29E, Byte Code: 0x00 
BRK								;Offset: 0x29F, Byte Code: 0x00 
BRK								;Offset: 0x2A0, Byte Code: 0x00 
.byte $1C							;Offset: 0x2A1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $62							;Offset: 0x2A2, Byte Code: 0x62 .. Illegal Opcode!!
LDA ($79), Y					;Offset: 0x2A3, Byte Code: 0xB1 0x79
ASL $01							;Offset: 0x2A5, Byte Code: 0x06 0x01 
BRK								;Offset: 0x2A7, Byte Code: 0x00 
BRK								;Offset: 0x2A8, Byte Code: 0x00 
.byte $1C							;Offset: 0x2A9, Byte Code: 0x1C .. Illegal Opcode!!
ROR $7FCF, X					;Offset: 0x2AA, Byte Code: 0x7E 0xCF 0x7F
.byte $07							;Offset: 0x2AD, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x2AE, Byte Code: 0x01 0x00
BRK								;Offset: 0x2B0, Byte Code: 0x00 
.byte $1C							;Offset: 0x2B1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $62							;Offset: 0x2B2, Byte Code: 0x62 .. Illegal Opcode!!
LDA ($F9), Y					;Offset: 0x2B3, Byte Code: 0xB1 0xF9
ROR $21, X						;Offset: 0x2B5, Byte Code: 0x76 0x21
.byte $FF							;Offset: 0x2B7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x2B8, Byte Code: 0x00 
.byte $1C							;Offset: 0x2B9, Byte Code: 0x1C .. Illegal Opcode!!
ROR $FFCF, X					;Offset: 0x2BA, Byte Code: 0x7E 0xCF 0xFF
.byte $8F							;Offset: 0x2BD, Byte Code: 0x8F .. Illegal Opcode!!
.byte $DF							;Offset: 0x2BE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x2C0, Byte Code: 0x00 
BRK								;Offset: 0x2C1, Byte Code: 0x00 
BRK								;Offset: 0x2C2, Byte Code: 0x00 
BRK								;Offset: 0x2C3, Byte Code: 0x00 
.byte $30, $78						;BMI $78			;Offset: 0x2C4, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x033E)
.byte $FC							;Offset: 0x2C6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x2C7, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x2C8, Byte Code: 0x00 
BRK								;Offset: 0x2C9, Byte Code: 0x00 
BRK								;Offset: 0x2CA, Byte Code: 0x00 
.byte $1C							;Offset: 0x2CB, Byte Code: 0x1C .. Illegal Opcode!!
LSR $7326						;Offset: 0x2CC, Byte Code: 0x4E 0x26 0x73
.byte $23							;Offset: 0x2CF, Byte Code: 0x23 .. Illegal Opcode!!
SED								;Offset: 0x2D0, Byte Code: 0xF8 
SEI								;Offset: 0x2D1, Byte Code: 0x78 
.byte $30, $00						;BMI $00			;Offset: 0x2D2, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x02D4)
BRK								;Offset: 0x2D4, Byte Code: 0x00 
BRK								;Offset: 0x2D5, Byte Code: 0x00 
BRK								;Offset: 0x2D6, Byte Code: 0x00 
BRK								;Offset: 0x2D7, Byte Code: 0x00 
.byte $07							;Offset: 0x2D8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $87							;Offset: 0x2D9, Byte Code: 0x87 .. Illegal Opcode!!
LSR $1C7E						;Offset: 0x2DA, Byte Code: 0x4E 0x7E 0x1C
BRK								;Offset: 0x2DD, Byte Code: 0x00 
BRK								;Offset: 0x2DE, Byte Code: 0x00 
BRK								;Offset: 0x2DF, Byte Code: 0x00 
BRK								;Offset: 0x2E0, Byte Code: 0x00 
.byte $3C							;Offset: 0x2E1, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7F							;Offset: 0x2E2, Byte Code: 0x7F .. Illegal Opcode!!
INC $7EFF, X					;Offset: 0x2E3, Byte Code: 0xFE 0xFF 0x7E
.byte $3C							;Offset: 0x2E6, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x2E7, Byte Code: 0x00 
BRK								;Offset: 0x2E8, Byte Code: 0x00 
.byte $33							;Offset: 0x2E9, Byte Code: 0x33 .. Illegal Opcode!!
SEI								;Offset: 0x2EA, Byte Code: 0x78 
SBC $79FC, X					;Offset: 0x2EB, Byte Code: 0xFD 0xFC 0x79
.byte $33							;Offset: 0x2EE, Byte Code: 0x33 .. Illegal Opcode!!
BRK								;Offset: 0x2EF, Byte Code: 0x00 
BRK								;Offset: 0x2F0, Byte Code: 0x00 
BRK								;Offset: 0x2F1, Byte Code: 0x00 
BRK								;Offset: 0x2F2, Byte Code: 0x00 
CPY #$00						;Offset: 0x2F3, Byte Code: 0xC0 0x00
BRK								;Offset: 0x2F5, Byte Code: 0x00 
BRK								;Offset: 0x2F6, Byte Code: 0x00 
BRK								;Offset: 0x2F7, Byte Code: 0x00 
BRK								;Offset: 0x2F8, Byte Code: 0x00 
SED								;Offset: 0x2F9, Byte Code: 0xF8 
CPY #$3C						;Offset: 0x2FA, Byte Code: 0xC0 0x3C
.byte $F0, $80						;BEQ $80			;Offset: 0x2FC, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x027E)
INC $00							;Offset: 0x2FE, Byte Code: 0xE6 0x00 
.byte $03							;Offset: 0x300, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x301, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x302, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x303, Byte Code: 0x1C .. Illegal Opcode!!
.byte $17							;Offset: 0x304, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F							;Offset: 0x305, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x306, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x307, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x308, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x309, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x30A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B							;Offset: 0x30B, Byte Code: 0x1B .. Illegal Opcode!!
ASL $1B1E, X					;Offset: 0x30C, Byte Code: 0x1E 0x1E 0x1B
ASL A							;Offset: 0x30F, Byte Code: 0x0A
CPY #$F0						;Offset: 0x310, Byte Code: 0xC0 0xF0
SED								;Offset: 0x312, Byte Code: 0xF8 
SEC								;Offset: 0x313, Byte Code: 0x38 
INX								;Offset: 0x314, Byte Code: 0xE8 
SED								;Offset: 0x315, Byte Code: 0xF8 
SED								;Offset: 0x316, Byte Code: 0xF8 
.byte $FC							;Offset: 0x317, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$F0						;Offset: 0x318, Byte Code: 0xC0 0xF0
SED								;Offset: 0x31A, Byte Code: 0xF8 
CLD								;Offset: 0x31B, Byte Code: 0xD8 
SEI								;Offset: 0x31C, Byte Code: 0x78 
SEI								;Offset: 0x31D, Byte Code: 0x78 
CLD								;Offset: 0x31E, Byte Code: 0xD8 
.byte $50, $1F						;BVC $1F			;Offset: 0x31F, Byte Code: 0x50 0x1F (computed address for relative mode instruction 0x0340)
.byte $1F							;Offset: 0x321, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x322, Byte Code: 0x27 .. Illegal Opcode!!
ORA $3A, X						;Offset: 0x323, Byte Code: 0x15 0x3A
ADC $FFF8, Y					;Offset: 0x325, Byte Code: 0x79 0xF8 0xFF
PHP								;Offset: 0x328, Byte Code: 0x08 
.byte $1C							;Offset: 0x329, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3F							;Offset: 0x32A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1B							;Offset: 0x32B, Byte Code: 0x1B .. Illegal Opcode!!
AND $66							;Offset: 0x32C, Byte Code: 0x25 0x66 
.byte $97							;Offset: 0x32E, Byte Code: 0x97 .. Illegal Opcode!!
.byte $9F							;Offset: 0x32F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FC							;Offset: 0x330, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x331, Byte Code: 0xF8 
CPX $A8							;Offset: 0x332, Byte Code: 0xE4 0xA8 
.byte $5C							;Offset: 0x334, Byte Code: 0x5C .. Illegal Opcode!!
.byte $9C							;Offset: 0x335, Byte Code: 0x9C .. Illegal Opcode!!
ASL $14FE, X					;Offset: 0x336, Byte Code: 0x1E 0xFE 0x14
SEC								;Offset: 0x339, Byte Code: 0x38 
.byte $FC							;Offset: 0x33A, Byte Code: 0xFC .. Illegal Opcode!!
CLD								;Offset: 0x33B, Byte Code: 0xD8 
LDY $64							;Offset: 0x33C, Byte Code: 0xA4 0x64 
.byte $FA							;Offset: 0x33E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x33F, Byte Code: 0xF2 .. Illegal Opcode!!
SEC								;Offset: 0x340, Byte Code: 0x38 
ORA #$09						;Offset: 0x341, Byte Code: 0x09 0x09
.byte $3F							;Offset: 0x343, Byte Code: 0x3F .. Illegal Opcode!!
ADC $3F7F, Y					;Offset: 0x344, Byte Code: 0x79 0x7F 0x3F
.byte $0F							;Offset: 0x347, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x348, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x349, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x34A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x34B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x34C, Byte Code: 0x7F .. Illegal Opcode!!
ADC ($33), Y					;Offset: 0x34D, Byte Code: 0x71 0x33
.byte $0F							;Offset: 0x34F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0x350, Byte Code: 0x1C .. Illegal Opcode!!
.byte $90, $90						;BCC $90			;Offset: 0x351, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x02E3)
.byte $FC							;Offset: 0x353, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9E							;Offset: 0x354, Byte Code: 0x9E .. Illegal Opcode!!
INC $F0FC, X					;Offset: 0x355, Byte Code: 0xFE 0xFC 0xF0
.byte $FC							;Offset: 0x358, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x359, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x034B)
.byte $FC							;Offset: 0x35B, Byte Code: 0xFC .. Illegal Opcode!!
INC $CC8E, X					;Offset: 0x35C, Byte Code: 0xFE 0x8E 0xCC
.byte $F0, $00						;BEQ $00			;Offset: 0x35F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0361)
BRK								;Offset: 0x361, Byte Code: 0x00 
BRK								;Offset: 0x362, Byte Code: 0x00 
BRK								;Offset: 0x363, Byte Code: 0x00 
BRK								;Offset: 0x364, Byte Code: 0x00 
BRK								;Offset: 0x365, Byte Code: 0x00 
BRK								;Offset: 0x366, Byte Code: 0x00 
BRK								;Offset: 0x367, Byte Code: 0x00 
BRK								;Offset: 0x368, Byte Code: 0x00 
BRK								;Offset: 0x369, Byte Code: 0x00 
BRK								;Offset: 0x36A, Byte Code: 0x00 
BRK								;Offset: 0x36B, Byte Code: 0x00 
BRK								;Offset: 0x36C, Byte Code: 0x00 
BRK								;Offset: 0x36D, Byte Code: 0x00 
BRK								;Offset: 0x36E, Byte Code: 0x00 
BRK								;Offset: 0x36F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0370 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x380, Byte Code: 0x00 
.byte $1F							;Offset: 0x381, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x382, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x383, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x384, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x385, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x386, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x387, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x388, Byte Code: 0x00 
.byte $1F							;Offset: 0x389, Byte Code: 0x1F .. Illegal Opcode!!
.byte $22							;Offset: 0x38A, Byte Code: 0x22 .. Illegal Opcode!!
RTI								;Offset: 0x38B, Byte Code: 0x40 
RTI								;Offset: 0x38C, Byte Code: 0x40 
RTS								;Offset: 0x38D, Byte Code: 0x60 
RTI								;Offset: 0x38E, Byte Code: 0x40 
.byte $80							;Offset: 0x38F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x390, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x038A)
.byte $FC							;Offset: 0x392, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x393, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x394, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x395, Byte Code: 0xFE 0xFF 0xFF
.byte $F0, $08						;BEQ $08			;Offset: 0x398, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x03A2)
.byte $04							;Offset: 0x39A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x39B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $3C							;Offset: 0x39C, Byte Code: 0x3C .. Illegal Opcode!!
ASL A							;Offset: 0x39D, Byte Code: 0x0A
ORA #$01						;Offset: 0x39E, Byte Code: 0x09 0x01
BRK								;Offset: 0x3A0, Byte Code: 0x00 
BRK								;Offset: 0x3A1, Byte Code: 0x00 
BRK								;Offset: 0x3A2, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0x3A3, Byte Code: 0x01 0x0F
.byte $1F							;Offset: 0x3A5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3A6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3A7, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x3A8, Byte Code: 0x00 
BRK								;Offset: 0x3A9, Byte Code: 0x00 
BRK								;Offset: 0x3AA, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0x3AB, Byte Code: 0x01 0x0F
.byte $10, $21						;BPL $21			;Offset: 0x3AD, Byte Code: 0x10 0x21 (computed address for relative mode instruction 0x03D0)
.byte $22							;Offset: 0x3AF, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x3B0, Byte Code: 0x00 
ROR $FFFF, X					;Offset: 0x3B1, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x3B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3B7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x3B8, Byte Code: 0x00 
ROR a:$0081, X					;Offset: 0x3B9, Byte Code: 0x7E 0x81 0x00
BRK								;Offset: 0x3BC, Byte Code: 0x00 
.byte $07							;Offset: 0x3BD, Byte Code: 0x07 .. Illegal Opcode!!
INX								;Offset: 0x3BE, Byte Code: 0xE8 
.byte $10, $3F						;BPL $3F			;Offset: 0x3BF, Byte Code: 0x10 0x3F (computed address for relative mode instruction 0x0400)
.byte $3F							;Offset: 0x3C1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3C2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3C4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3C6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3C7, Byte Code: 0x7F .. Illegal Opcode!!
JSR $2020						;Offset: 0x3C8, Byte Code: 0x20 0x20 0x20
.byte $10, $38						;BPL $38			;Offset: 0x3CB, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x0405)
JSR $4240						;Offset: 0x3CD, Byte Code: 0x20 0x40 0x42
.byte $FF							;Offset: 0x3D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D7, Byte Code: 0xFF .. Illegal Opcode!!
PHP								;Offset: 0x3D8, Byte Code: 0x08 
PHP								;Offset: 0x3D9, Byte Code: 0x08 
BRK								;Offset: 0x3DA, Byte Code: 0x00 
BRK								;Offset: 0x3DB, Byte Code: 0x00 
BRK								;Offset: 0x3DC, Byte Code: 0x00 
BRK								;Offset: 0x3DD, Byte Code: 0x00 
BRK								;Offset: 0x3DE, Byte Code: 0x00 
BRK								;Offset: 0x3DF, Byte Code: 0x00 
BRK								;Offset: 0x3E0, Byte Code: 0x00 
CLC								;Offset: 0x3E1, Byte Code: 0x18 
.byte $3C							;Offset: 0x3E2, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x3E3, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x3E6, Byte Code: 0x18 
BRK								;Offset: 0x3E7, Byte Code: 0x00 
BRK								;Offset: 0x3E8, Byte Code: 0x00 
CLC								;Offset: 0x3E9, Byte Code: 0x18 
BIT $42							;Offset: 0x3EA, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0x3EC, Byte Code: 0x42 .. Illegal Opcode!!
BIT $18							;Offset: 0x3ED, Byte Code: 0x24 0x18 
BRK								;Offset: 0x3EF, Byte Code: 0x00 
.byte $3C							;Offset: 0x3F0, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x3F1, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x3F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3F5, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X					;Offset: 0x3F6, Byte Code: 0x7E 0x3C 0x3C
.byte $42							;Offset: 0x3F9, Byte Code: 0x42 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x3FA, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x3FC, Byte Code: 0x81 0x81
.byte $42							;Offset: 0x3FE, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0x3FF, Byte Code: 0x3C .. Illegal Opcode!!
JSR $0810						;Offset: 0x400, Byte Code: 0x20 0x10 0x08
PLP								;Offset: 0x403, Byte Code: 0x28 
.byte $14							;Offset: 0x404, Byte Code: 0x14 .. Illegal Opcode!!
.byte $0C							;Offset: 0x405, Byte Code: 0x0C .. Illegal Opcode!!
PLP								;Offset: 0x406, Byte Code: 0x28 
CLC								;Offset: 0x407, Byte Code: 0x18 
BRK								;Offset: 0x408, Byte Code: 0x00 
BRK								;Offset: 0x409, Byte Code: 0x00 
BRK								;Offset: 0x40A, Byte Code: 0x00 
BRK								;Offset: 0x40B, Byte Code: 0x00 
BRK								;Offset: 0x40C, Byte Code: 0x00 
BRK								;Offset: 0x40D, Byte Code: 0x00 
BRK								;Offset: 0x40E, Byte Code: 0x00 
BRK								;Offset: 0x40F, Byte Code: 0x00 
LDY #$58						;Offset: 0x410, Byte Code: 0xA0 0x58
.byte $04							;Offset: 0x412, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1A							;Offset: 0x413, Byte Code: 0x1A .. Illegal Opcode!!
ASL $02							;Offset: 0x414, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x416, Byte Code: 0x02 .. Illegal Opcode!!
.byte $1B							;Offset: 0x417, Byte Code: 0x1B .. Illegal Opcode!!
BRK								;Offset: 0x418, Byte Code: 0x00 
BRK								;Offset: 0x419, Byte Code: 0x00 
BRK								;Offset: 0x41A, Byte Code: 0x00 
BRK								;Offset: 0x41B, Byte Code: 0x00 
BRK								;Offset: 0x41C, Byte Code: 0x00 
BRK								;Offset: 0x41D, Byte Code: 0x00 
BRK								;Offset: 0x41E, Byte Code: 0x00 
BRK								;Offset: 0x41F, Byte Code: 0x00 
PLP								;Offset: 0x420, Byte Code: 0x28 
PHP								;Offset: 0x421, Byte Code: 0x08 
PHP								;Offset: 0x422, Byte Code: 0x08 
BIT $24							;Offset: 0x423, Byte Code: 0x24 0x24 
CLC								;Offset: 0x425, Byte Code: 0x18 
.byte $04							;Offset: 0x426, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x427, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x428, Byte Code: 0x00 
BRK								;Offset: 0x429, Byte Code: 0x00 
BRK								;Offset: 0x42A, Byte Code: 0x00 
BRK								;Offset: 0x42B, Byte Code: 0x00 
BRK								;Offset: 0x42C, Byte Code: 0x00 
BRK								;Offset: 0x42D, Byte Code: 0x00 
BRK								;Offset: 0x42E, Byte Code: 0x00 
BRK								;Offset: 0x42F, Byte Code: 0x00 
RTI								;Offset: 0x430, Byte Code: 0x40 
.byte $30, $88						;BMI $88			;Offset: 0x431, Byte Code: 0x30 0x88 (computed address for relative mode instruction 0x03BB)
PHP								;Offset: 0x433, Byte Code: 0x08 
BIT $2C							;Offset: 0x434, Byte Code: 0x24 0x2C 
CLC								;Offset: 0x436, Byte Code: 0x18 
.byte $0C							;Offset: 0x437, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x438, Byte Code: 0x00 
BRK								;Offset: 0x439, Byte Code: 0x00 
BRK								;Offset: 0x43A, Byte Code: 0x00 
BRK								;Offset: 0x43B, Byte Code: 0x00 
BRK								;Offset: 0x43C, Byte Code: 0x00 
BRK								;Offset: 0x43D, Byte Code: 0x00 
BRK								;Offset: 0x43E, Byte Code: 0x00 
BRK								;Offset: 0x43F, Byte Code: 0x00 
RTS								;Offset: 0x440, Byte Code: 0x60 
SEC								;Offset: 0x441, Byte Code: 0x38 
BIT $22							;Offset: 0x442, Byte Code: 0x24 0x22 
.byte $12							;Offset: 0x444, Byte Code: 0x12 .. Illegal Opcode!!
.byte $02							;Offset: 0x445, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x446, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x447, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x448, Byte Code: 0x00 
BRK								;Offset: 0x449, Byte Code: 0x00 
BRK								;Offset: 0x44A, Byte Code: 0x00 
BRK								;Offset: 0x44B, Byte Code: 0x00 
BRK								;Offset: 0x44C, Byte Code: 0x00 
BRK								;Offset: 0x44D, Byte Code: 0x00 
BRK								;Offset: 0x44E, Byte Code: 0x00 
BRK								;Offset: 0x44F, Byte Code: 0x00 
.byte $1B							;Offset: 0x450, Byte Code: 0x1B .. Illegal Opcode!!
CLC								;Offset: 0x451, Byte Code: 0x18 
.byte $0C							;Offset: 0x452, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x453, Byte Code: 0x0C .. Illegal Opcode!!
ORA $0B0D						;Offset: 0x454, Byte Code: 0x0D 0x0D 0x0B
ORA $17							;Offset: 0x457, Byte Code: 0x05 0x17 
.byte $17							;Offset: 0x459, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0B							;Offset: 0x45A, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0x45B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0x45C, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0x45D, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F							;Offset: 0x45E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x45F, Byte Code: 0x07 .. Illegal Opcode!!
INX								;Offset: 0x460, Byte Code: 0xE8 
TAY								;Offset: 0x461, Byte Code: 0xA8 
.byte $D0, $D0						;BNE $D0			;Offset: 0x462, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x0434)
LDY #$A0						;Offset: 0x464, Byte Code: 0xA0 0xA0
CPY #$20						;Offset: 0x466, Byte Code: 0xC0 0x20
CLD								;Offset: 0x468, Byte Code: 0xD8 
CLD								;Offset: 0x469, Byte Code: 0xD8 
.byte $B0, $B0						;BCS $B0			;Offset: 0x46A, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x041C)
CPX #$E0						;Offset: 0x46C, Byte Code: 0xE0 0xE0
CPY #$E0						;Offset: 0x46E, Byte Code: 0xC0 0xE0

;---- Start CDL Unknown Block: Offset 0x0470 --
.byte $00,  $20,  $1A,  $3C,  $3C,  $58,  $04,  $00
.byte $00,  $20,  $02,  $1C,  $1C,  $58,  $04,  $00
.byte $08,  $10,  $90,  $78,  $1E,  $09,  $08,  $10
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $83,  $D6,  $7C,  $3E,  $7C,  $3E,  $6B,  $C1
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

DEX								;Offset: 0x4A0, Byte Code: 0xCA 
CMP #$D5						;Offset: 0x4A1, Byte Code: 0xC9 0xD5
.byte $D2							;Offset: 0x4A3, Byte Code: 0xD2 .. Illegal Opcode!!
RTS								;Offset: 0x4A4, Byte Code: 0x60 
BRK								;Offset: 0x4A5, Byte Code: 0x00 
BRK								;Offset: 0x4A6, Byte Code: 0x00 
BRK								;Offset: 0x4A7, Byte Code: 0x00 
LDX $B7BF, Y					;Offset: 0x4A8, Byte Code: 0xBE 0xBF 0xB7
.byte $B2							;Offset: 0x4AB, Byte Code: 0xB2 .. Illegal Opcode!!
RTS								;Offset: 0x4AC, Byte Code: 0x60 
BRK								;Offset: 0x4AD, Byte Code: 0x00 
BRK								;Offset: 0x4AE, Byte Code: 0x00 
BRK								;Offset: 0x4AF, Byte Code: 0x00 
ASL $07							;Offset: 0x4B0, Byte Code: 0x06 0x07 
.byte $03							;Offset: 0x4B2, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($3C, X)					;Offset: 0x4B3, Byte Code: 0x01 0x3C
.byte $5A							;Offset: 0x4B5, Byte Code: 0x5A .. Illegal Opcode!!
LDA ($CF), Y					;Offset: 0x4B6, Byte Code: 0xB1 0xCF
ASL $05							;Offset: 0x4B8, Byte Code: 0x06 0x05 
.byte $02							;Offset: 0x4BA, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($3C, X)					;Offset: 0x4BB, Byte Code: 0x01 0x3C
ROR $CF							;Offset: 0x4BD, Byte Code: 0x66 0xCF 
.byte $FF							;Offset: 0x4BF, Byte Code: 0xFF .. Illegal Opcode!!
CLC								;Offset: 0x4C0, Byte Code: 0x18 
.byte $E7							;Offset: 0x4C1, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4C2, Byte Code: 0xFF .. Illegal Opcode!!
BIT $DB							;Offset: 0x4C3, Byte Code: 0x24 0xDB 
LDA $BD							;Offset: 0x4C5, Byte Code: 0xA5 0xBD 
LDA $FF18, X					;Offset: 0x4C7, Byte Code: 0xBD 0x18 0xFF
.byte $3C							;Offset: 0x4CA, Byte Code: 0x3C .. Illegal Opcode!!
.byte $DB							;Offset: 0x4CB, Byte Code: 0xDB .. Illegal Opcode!!
.byte $E7							;Offset: 0x4CC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB							;Offset: 0x4CE, Byte Code: 0xDB .. Illegal Opcode!!
.byte $C3							;Offset: 0x4CF, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C							;Offset: 0x4D0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $33							;Offset: 0x4D1, Byte Code: 0x33 .. Illegal Opcode!!
.byte $1F							;Offset: 0x4D2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $14							;Offset: 0x4D3, Byte Code: 0x14 .. Illegal Opcode!!
ORA $1517, Y					;Offset: 0x4D4, Byte Code: 0x19 0x17 0x15
.byte $1A							;Offset: 0x4D7, Byte Code: 0x1A .. Illegal Opcode!!
.byte $33							;Offset: 0x4D8, Byte Code: 0x33 .. Illegal Opcode!!
.byte $2F							;Offset: 0x4D9, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1C							;Offset: 0x4DA, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1B							;Offset: 0x4DB, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F							;Offset: 0x4DC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4DD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B							;Offset: 0x4DE, Byte Code: 0x1B .. Illegal Opcode!!
ORA $DB, X						;Offset: 0x4DF, Byte Code: 0x15 0xDB
.byte $FF							;Offset: 0x4E1, Byte Code: 0xFF .. Illegal Opcode!!
LDA $5AA5, X					;Offset: 0x4E2, Byte Code: 0xBD 0xA5 0x5A
.byte $5A							;Offset: 0x4E5, Byte Code: 0x5A .. Illegal Opcode!!
BIT $BD							;Offset: 0x4E6, Byte Code: 0x24 0xBD 
.byte $E7							;Offset: 0x4E8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x4E9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x4EC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x4ED, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EF, Byte Code: 0xFF .. Illegal Opcode!!
ORA $1F1F, X					;Offset: 0x4F0, Byte Code: 0x1D 0x1F 0x1F
ASL $3D3E, X					;Offset: 0x4F3, Byte Code: 0x1E 0x3E 0x3D
.byte $3A							;Offset: 0x4F6, Byte Code: 0x3A .. Illegal Opcode!!
AND $12							;Offset: 0x4F7, Byte Code: 0x25 0x12 
.byte $10, $10						;BPL $10			;Offset: 0x4F9, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x050B)
ORA ($21), Y					;Offset: 0x4FB, Byte Code: 0x11 0x21
.byte $22							;Offset: 0x4FD, Byte Code: 0x22 .. Illegal Opcode!!
AND $3A							;Offset: 0x4FE, Byte Code: 0x25 0x3A 
.byte $5A							;Offset: 0x500, Byte Code: 0x5A .. Illegal Opcode!!
CLC								;Offset: 0x501, Byte Code: 0x18 
CLC								;Offset: 0x502, Byte Code: 0x18 
STA $1899, Y					;Offset: 0x503, Byte Code: 0x99 0x99 0x18
CLC								;Offset: 0x506, Byte Code: 0x18 
.byte $3C							;Offset: 0x507, Byte Code: 0x3C .. Illegal Opcode!!
.byte $F7							;Offset: 0x508, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x509, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x50A, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $76, X						;Offset: 0x50B, Byte Code: 0x76 0x76
.byte $F7							;Offset: 0x50D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x50E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $DB							;Offset: 0x50F, Byte Code: 0xDB .. Illegal Opcode!!
CLV								;Offset: 0x510, Byte Code: 0xB8 
SED								;Offset: 0x511, Byte Code: 0xF8 
SED								;Offset: 0x512, Byte Code: 0xF8 
SEI								;Offset: 0x513, Byte Code: 0x78 
.byte $7C							;Offset: 0x514, Byte Code: 0x7C .. Illegal Opcode!!
LDY $A45C, X					;Offset: 0x515, Byte Code: 0xBC 0x5C 0xA4
PHA								;Offset: 0x518, Byte Code: 0x48 
PHP								;Offset: 0x519, Byte Code: 0x08 
PHP								;Offset: 0x51A, Byte Code: 0x08 
DEY								;Offset: 0x51B, Byte Code: 0x88 
STY $44							;Offset: 0x51C, Byte Code: 0x84 0x44 
LDY $5C							;Offset: 0x51E, Byte Code: 0xA4 0x5C 
.byte $3A							;Offset: 0x520, Byte Code: 0x3A .. Illegal Opcode!!
.byte $64							;Offset: 0x521, Byte Code: 0x64 .. Illegal Opcode!!
CLI								;Offset: 0x522, Byte Code: 0x58 
INY								;Offset: 0x523, Byte Code: 0xC8 
.byte $D2							;Offset: 0x524, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $64							;Offset: 0x525, Byte Code: 0x64 .. Illegal Opcode!!
.byte $3A							;Offset: 0x526, Byte Code: 0x3A .. Illegal Opcode!!
.byte $0F							;Offset: 0x527, Byte Code: 0x0F .. Illegal Opcode!!
AND $5B							;Offset: 0x528, Byte Code: 0x25 0x5B 
.byte $67							;Offset: 0x52A, Byte Code: 0x67 .. Illegal Opcode!!
.byte $FF							;Offset: 0x52B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x52C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x52D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x52E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x52F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3C							;Offset: 0x530, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x531, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x532, Byte Code: 0x3C .. Illegal Opcode!!
ROL $66, X						;Offset: 0x533, Byte Code: 0x36 0x66
.byte $67							;Offset: 0x535, Byte Code: 0x67 .. Illegal Opcode!!
.byte $EB							;Offset: 0x536, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF							;Offset: 0x537, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB							;Offset: 0x538, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB							;Offset: 0x539, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB							;Offset: 0x53A, Byte Code: 0xDB .. Illegal Opcode!!
CMP $BEBD, X					;Offset: 0x53B, Byte Code: 0xDD 0xBD 0xBE
.byte $7F							;Offset: 0x53E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x53F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5C							;Offset: 0x540, Byte Code: 0x5C .. Illegal Opcode!!
ROL $1A							;Offset: 0x541, Byte Code: 0x26 0x1A 
.byte $13							;Offset: 0x543, Byte Code: 0x13 .. Illegal Opcode!!
.byte $4B							;Offset: 0x544, Byte Code: 0x4B .. Illegal Opcode!!
ROL $5C							;Offset: 0x545, Byte Code: 0x26 0x5C 
.byte $F0, $A4						;BEQ $A4			;Offset: 0x547, Byte Code: 0xF0 0xA4 (computed address for relative mode instruction 0x04ED)
.byte $DA							;Offset: 0x549, Byte Code: 0xDA .. Illegal Opcode!!
INC $FF							;Offset: 0x54A, Byte Code: 0xE6 0xFF 
.byte $FF							;Offset: 0x54C, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0FC, X					;Offset: 0x54D, Byte Code: 0xFE 0xFC 0xF0
BRK								;Offset: 0x550, Byte Code: 0x00 
CLC								;Offset: 0x551, Byte Code: 0x18 
BIT $5A							;Offset: 0x552, Byte Code: 0x24 0x5A 
EOR $BFBC, X					;Offset: 0x554, Byte Code: 0x5D 0xBC 0xBF
LDX $00, Y						;Offset: 0x557, Byte Code: 0xB6 0x00
CLC								;Offset: 0x559, Byte Code: 0x18 
.byte $3C							;Offset: 0x55A, Byte Code: 0x3C .. Illegal Opcode!!
ROR $63							;Offset: 0x55B, Byte Code: 0x66 0x63 
.byte $C3							;Offset: 0x55D, Byte Code: 0xC3 .. Illegal Opcode!!
CPY #$C9						;Offset: 0x55E, Byte Code: 0xC0 0xC9
BRK								;Offset: 0x560, Byte Code: 0x00 
BRK								;Offset: 0x561, Byte Code: 0x00 
.byte $03							;Offset: 0x562, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x563, Byte Code: 0x04 .. Illegal Opcode!!
.byte $9B							;Offset: 0x564, Byte Code: 0x9B .. Illegal Opcode!!
.byte $67							;Offset: 0x565, Byte Code: 0x67 .. Illegal Opcode!!
.byte $1F							;Offset: 0x566, Byte Code: 0x1F .. Illegal Opcode!!
.byte $8F							;Offset: 0x567, Byte Code: 0x8F .. Illegal Opcode!!
BRK								;Offset: 0x568, Byte Code: 0x00 
BRK								;Offset: 0x569, Byte Code: 0x00 
.byte $03							;Offset: 0x56A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x56B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $9C							;Offset: 0x56C, Byte Code: 0x9C .. Illegal Opcode!!
SED								;Offset: 0x56D, Byte Code: 0xF8 
CPX #$70						;Offset: 0x56E, Byte Code: 0xE0 0x70
BRK								;Offset: 0x570, Byte Code: 0x00 
BRK								;Offset: 0x571, Byte Code: 0x00 
BRK								;Offset: 0x572, Byte Code: 0x00 
STY $2A72						;Offset: 0x573, Byte Code: 0x8C 0x72 0x2A
CMP a:$001D, X					;Offset: 0x576, Byte Code: 0xDD 0x1D 0x00
BRK								;Offset: 0x579, Byte Code: 0x00 
BRK								;Offset: 0x57A, Byte Code: 0x00 
STY $F6FE						;Offset: 0x57B, Byte Code: 0x8C 0xFE 0xF6
.byte $63							;Offset: 0x57E, Byte Code: 0x63 .. Illegal Opcode!!
.byte $E3							;Offset: 0x57F, Byte Code: 0xE3 .. Illegal Opcode!!
BRK								;Offset: 0x580, Byte Code: 0x00 
.byte $23							;Offset: 0x581, Byte Code: 0x23 .. Illegal Opcode!!
.byte $5C							;Offset: 0x582, Byte Code: 0x5C .. Illegal Opcode!!
EOR ($22, X)					;Offset: 0x583, Byte Code: 0x41 0x22
AND #$1C						;Offset: 0x585, Byte Code: 0x29 0x1C
ASL A							;Offset: 0x587, Byte Code: 0x0A
BRK								;Offset: 0x588, Byte Code: 0x00 
.byte $23							;Offset: 0x589, Byte Code: 0x23 .. Illegal Opcode!!
.byte $7F							;Offset: 0x58A, Byte Code: 0x7F .. Illegal Opcode!!
ROR $373F, X					;Offset: 0x58B, Byte Code: 0x7E 0x3F 0x37
.byte $13							;Offset: 0x58E, Byte Code: 0x13 .. Illegal Opcode!!
ORA $77B6						;Offset: 0x58F, Byte Code: 0x0D 0xB6 0x77
.byte $FB							;Offset: 0x592, Byte Code: 0xFB .. Illegal Opcode!!
SBC ($7C), Y					;Offset: 0x593, Byte Code: 0xF1 0x7C
.byte $5A							;Offset: 0x595, Byte Code: 0x5A .. Illegal Opcode!!
LDA ($4F), Y					;Offset: 0x596, Byte Code: 0xB1 0x4F
.byte $CF							;Offset: 0x598, Byte Code: 0xCF .. Illegal Opcode!!
STA $0F06						;Offset: 0x599, Byte Code: 0x8D 0x06 0x0F
.byte $BF							;Offset: 0x59C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $E7							;Offset: 0x59D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x59E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1A							;Offset: 0x5A0, Byte Code: 0x1A .. Illegal Opcode!!
.byte $E7							;Offset: 0x5A1, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A2, Byte Code: 0xFF .. Illegal Opcode!!
BIT $DB							;Offset: 0x5A3, Byte Code: 0x24 0xDB 
LDA $BD							;Offset: 0x5A5, Byte Code: 0xA5 0xBD 
LDA $FFFD, X					;Offset: 0x5A7, Byte Code: 0xBD 0xFD 0xFF
.byte $3C							;Offset: 0x5AA, Byte Code: 0x3C .. Illegal Opcode!!
.byte $DB							;Offset: 0x5AB, Byte Code: 0xDB .. Illegal Opcode!!
.byte $E7							;Offset: 0x5AC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x5AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB							;Offset: 0x5AE, Byte Code: 0xDB .. Illegal Opcode!!
.byte $C3							;Offset: 0x5AF, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $5F							;Offset: 0x5B0, Byte Code: 0x5F .. Illegal Opcode!!
INC $88DE						;Offset: 0x5B1, Byte Code: 0xEE 0xDE 0x88
AND $8D5A, X					;Offset: 0x5B4, Byte Code: 0x3D 0x5A 0x8D
.byte $F2							;Offset: 0x5B7, Byte Code: 0xF2 .. Illegal Opcode!!
CPX #$B1						;Offset: 0x5B8, Byte Code: 0xE0 0xB1
ADC ($F7, X)					;Offset: 0x5BA, Byte Code: 0x61 0xF7
.byte $FF							;Offset: 0x5BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x5BD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x5BE, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BF, Byte Code: 0xFF .. Illegal Opcode!!
CLD								;Offset: 0x5C0, Byte Code: 0xD8 
BIT $1E5E						;Offset: 0x5C1, Byte Code: 0x2C 0x5E 0x1E
.byte $3A							;Offset: 0x5C4, Byte Code: 0x3A .. Illegal Opcode!!
.byte $74							;Offset: 0x5C5, Byte Code: 0x74 .. Illegal Opcode!!
PLP								;Offset: 0x5C6, Byte Code: 0x28 
.byte $50, $D8						;BVC $D8			;Offset: 0x5C7, Byte Code: 0x50 0xD8 (computed address for relative mode instruction 0x05A1)
.byte $F4							;Offset: 0x5C9, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $E2							;Offset: 0x5CA, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $E2							;Offset: 0x5CB, Byte Code: 0xE2 .. Illegal Opcode!!
DEC $8C							;Offset: 0x5CC, Byte Code: 0xC6 0x8C 
CLD								;Offset: 0x5CE, Byte Code: 0xD8 
.byte $B0, $43						;BCS $43			;Offset: 0x5CF, Byte Code: 0xB0 0x43 (computed address for relative mode instruction 0x0614)
.byte $33							;Offset: 0x5D1, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0F							;Offset: 0x5D2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x5D3, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x5D4, Byte Code: 0x08 
.byte $17							;Offset: 0x5D5, Byte Code: 0x17 .. Illegal Opcode!!
PHP								;Offset: 0x5D6, Byte Code: 0x08 
.byte $07							;Offset: 0x5D7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $7F							;Offset: 0x5D8, Byte Code: 0x7F .. Illegal Opcode!!
ROL $070F, X					;Offset: 0x5D9, Byte Code: 0x3E 0x0F 0x07
.byte $0F							;Offset: 0x5DC, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x5DD, Byte Code: 0x18 
.byte $0F							;Offset: 0x5DE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x5DF, Byte Code: 0x07 .. Illegal Opcode!!
CMP $FF3F						;Offset: 0x5E0, Byte Code: 0xCD 0x3F 0xFF
DEC $7FFF, X					;Offset: 0x5E3, Byte Code: 0xDE 0xFF 0x7F
INC $3E1F, X					;Offset: 0x5E6, Byte Code: 0xFE 0x1F 0x3E
INC $BFCF, X					;Offset: 0x5E9, Byte Code: 0xFE 0xCF 0xBF
.byte $E2							;Offset: 0x5EC, Byte Code: 0xE2 .. Illegal Opcode!!
DEX								;Offset: 0x5ED, Byte Code: 0xCA 
.byte $F7							;Offset: 0x5EE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $1F							;Offset: 0x5EF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x5F0, Byte Code: 0x17 .. Illegal Opcode!!
ROL $2B2A						;Offset: 0x5F1, Byte Code: 0x2E 0x2A 0x2B
ORA $09, X						;Offset: 0x5F4, Byte Code: 0x15 0x09
ORA #$17						;Offset: 0x5F6, Byte Code: 0x09 0x17
.byte $1F							;Offset: 0x5F8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0x5F9, Byte Code: 0x37 .. Illegal Opcode!!
.byte $37							;Offset: 0x5FA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $37							;Offset: 0x5FB, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1B							;Offset: 0x5FC, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0F							;Offset: 0x5FD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x5FE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x5FF, Byte Code: 0x1F .. Illegal Opcode!!
PLA								;Offset: 0x600, Byte Code: 0x68 
LDY $34							;Offset: 0x601, Byte Code: 0xA4 0x34 
.byte $54							;Offset: 0x603, Byte Code: 0x54 .. Illegal Opcode!!
INY								;Offset: 0x604, Byte Code: 0xC8 
.byte $90, $D0						;BCC $D0			;Offset: 0x605, Byte Code: 0x90 0xD0 (computed address for relative mode instruction 0x05D7)
INX								;Offset: 0x607, Byte Code: 0xE8 
SED								;Offset: 0x608, Byte Code: 0xF8 
.byte $FC							;Offset: 0x609, Byte Code: 0xFC .. Illegal Opcode!!
CPX $F8EC						;Offset: 0x60A, Byte Code: 0xEC 0xEC 0xF8
.byte $F0, $F0						;BEQ $F0			;Offset: 0x60D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x05FF)
SED								;Offset: 0x60F, Byte Code: 0xF8 
.byte $43							;Offset: 0x610, Byte Code: 0x43 .. Illegal Opcode!!
.byte $33							;Offset: 0x611, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0F							;Offset: 0x612, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x613, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x614, Byte Code: 0x04 .. Illegal Opcode!!
.byte $44							;Offset: 0x615, Byte Code: 0x44 .. Illegal Opcode!!
INC $7FFE						;Offset: 0x616, Byte Code: 0xEE 0xFE 0x7F
ROL $030F, X					;Offset: 0x619, Byte Code: 0x3E 0x0F 0x03
.byte $07							;Offset: 0x61C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $47							;Offset: 0x61D, Byte Code: 0x47 .. Illegal Opcode!!
.byte $AB							;Offset: 0x61E, Byte Code: 0xAB .. Illegal Opcode!!
.byte $9B							;Offset: 0x61F, Byte Code: 0x9B .. Illegal Opcode!!
CMP $FB3F						;Offset: 0x620, Byte Code: 0xCD 0x3F 0xFB
DEX								;Offset: 0x623, Byte Code: 0xCA 
STA $75, X						;Offset: 0x624, Byte Code: 0x95 0x75
.byte $7A							;Offset: 0x626, Byte Code: 0x7A .. Illegal Opcode!!
.byte $9F							;Offset: 0x627, Byte Code: 0x9F .. Illegal Opcode!!
ROL $CFFE, X					;Offset: 0x628, Byte Code: 0x3E 0xFE 0xCF
.byte $BF							;Offset: 0x62B, Byte Code: 0xBF .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x62C, Byte Code: 0xFE 0xFE 0xFF
.byte $9F							;Offset: 0x62F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0x630, Byte Code: 0x7F .. Illegal Opcode!!
ROL $FF7F, X					;Offset: 0x631, Byte Code: 0x3E 0x7F 0xFF
.byte $63							;Offset: 0x634, Byte Code: 0x63 .. Illegal Opcode!!
BRK								;Offset: 0x635, Byte Code: 0x00 
BRK								;Offset: 0x636, Byte Code: 0x00 
BRK								;Offset: 0x637, Byte Code: 0x00 
.byte $43							;Offset: 0x638, Byte Code: 0x43 .. Illegal Opcode!!
.byte $22							;Offset: 0x639, Byte Code: 0x22 .. Illegal Opcode!!
EOR ($9C, X)					;Offset: 0x63A, Byte Code: 0x41 0x9C
.byte $63							;Offset: 0x63C, Byte Code: 0x63 .. Illegal Opcode!!
BRK								;Offset: 0x63D, Byte Code: 0x00 
BRK								;Offset: 0x63E, Byte Code: 0x00 
BRK								;Offset: 0x63F, Byte Code: 0x00 
PHP								;Offset: 0x640, Byte Code: 0x08 
PHP								;Offset: 0x641, Byte Code: 0x08 
PLP								;Offset: 0x642, Byte Code: 0x28 
BIT $14							;Offset: 0x643, Byte Code: 0x24 0x14 
.byte $0C							;Offset: 0x645, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x646, Byte Code: 0x08 
.byte $04							;Offset: 0x647, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x648, Byte Code: 0x00 
BRK								;Offset: 0x649, Byte Code: 0x00 
BRK								;Offset: 0x64A, Byte Code: 0x00 
BRK								;Offset: 0x64B, Byte Code: 0x00 
BRK								;Offset: 0x64C, Byte Code: 0x00 
BRK								;Offset: 0x64D, Byte Code: 0x00 
BRK								;Offset: 0x64E, Byte Code: 0x00 
BRK								;Offset: 0x64F, Byte Code: 0x00 
JSR $5010						;Offset: 0x650, Byte Code: 0x20 0x10 0x50
PLP								;Offset: 0x653, Byte Code: 0x28 
BIT $1C							;Offset: 0x654, Byte Code: 0x24 0x1C 
PHP								;Offset: 0x656, Byte Code: 0x08 
ASL a:$0000						;Offset: 0x657, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0x65A, Byte Code: 0x00 
BRK								;Offset: 0x65B, Byte Code: 0x00 
BRK								;Offset: 0x65C, Byte Code: 0x00 
BRK								;Offset: 0x65D, Byte Code: 0x00 
BRK								;Offset: 0x65E, Byte Code: 0x00 
BRK								;Offset: 0x65F, Byte Code: 0x00 
RTS								;Offset: 0x660, Byte Code: 0x60 
SEC								;Offset: 0x661, Byte Code: 0x38 
BIT $1404						;Offset: 0x662, Byte Code: 0x2C 0x04 0x14
ASL $0202						;Offset: 0x665, Byte Code: 0x0E 0x02 0x02
BRK								;Offset: 0x668, Byte Code: 0x00 
BRK								;Offset: 0x669, Byte Code: 0x00 
BRK								;Offset: 0x66A, Byte Code: 0x00 
BRK								;Offset: 0x66B, Byte Code: 0x00 
BRK								;Offset: 0x66C, Byte Code: 0x00 
BRK								;Offset: 0x66D, Byte Code: 0x00 
BRK								;Offset: 0x66E, Byte Code: 0x00 
BRK								;Offset: 0x66F, Byte Code: 0x00 
JMP $3828						;Offset: 0x670, Byte Code: 0x4C 0x28 0x38
.byte $0C							;Offset: 0x673, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0x674, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x675, Byte Code: 0x08 
PLP								;Offset: 0x676, Byte Code: 0x28 
.byte $10, $00						;BPL $00			;Offset: 0x677, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0679)
BRK								;Offset: 0x679, Byte Code: 0x00 
BRK								;Offset: 0x67A, Byte Code: 0x00 
BRK								;Offset: 0x67B, Byte Code: 0x00 
BRK								;Offset: 0x67C, Byte Code: 0x00 
BRK								;Offset: 0x67D, Byte Code: 0x00 
BRK								;Offset: 0x67E, Byte Code: 0x00 
BRK								;Offset: 0x67F, Byte Code: 0x00 
CPY #$E0						;Offset: 0x680, Byte Code: 0xC0 0xE0
CPX #$E0						;Offset: 0x682, Byte Code: 0xE0 0xE0
SEI								;Offset: 0x684, Byte Code: 0x78 
ROR $073F, X					;Offset: 0x685, Byte Code: 0x7E 0x3F 0x07
RTI								;Offset: 0x688, Byte Code: 0x40 
LDY #$A0						;Offset: 0x689, Byte Code: 0xA0 0xA0
LDY #$58						;Offset: 0x68B, Byte Code: 0xA0 0x58
ROR $39							;Offset: 0x68D, Byte Code: 0x66 0x39 
ASL $03							;Offset: 0x68F, Byte Code: 0x06 0x03 
.byte $0F							;Offset: 0x691, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1C38, X					;Offset: 0x692, Byte Code: 0x1E 0x38 0x1C
ASL $070E						;Offset: 0x695, Byte Code: 0x0E 0x0E 0x07
.byte $02							;Offset: 0x698, Byte Code: 0x02 .. Illegal Opcode!!
ORA #$16						;Offset: 0x699, Byte Code: 0x09 0x16
PLP								;Offset: 0x69B, Byte Code: 0x28 
.byte $14							;Offset: 0x69C, Byte Code: 0x14 .. Illegal Opcode!!
ASL A							;Offset: 0x69D, Byte Code: 0x0A
ASL A							;Offset: 0x69E, Byte Code: 0x0A
ORA $C7							;Offset: 0x69F, Byte Code: 0x05 0xC7 
.byte $FF							;Offset: 0x6A1, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0030, X					;Offset: 0x6A2, Byte Code: 0x7E 0x30 0x00
BRK								;Offset: 0x6A5, Byte Code: 0x00 
BRK								;Offset: 0x6A6, Byte Code: 0x00 
BRK								;Offset: 0x6A7, Byte Code: 0x00 
LSR $B9							;Offset: 0x6A8, Byte Code: 0x46 0xB9 
LSR $30							;Offset: 0x6AA, Byte Code: 0x46 0x30 
BRK								;Offset: 0x6AC, Byte Code: 0x00 
BRK								;Offset: 0x6AD, Byte Code: 0x00 
BRK								;Offset: 0x6AE, Byte Code: 0x00 
BRK								;Offset: 0x6AF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x06B0 --
.byte $18,  $24,  $42,  $42,  $A1,  $A5,  $D5,  $56
.byte $18,  $3C,  $7E,  $7E,  $DF,  $DB,  $AB,  $28
.byte $3C,  $7A,  $2A,  $28,  $10,  $10,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $06,  $01,  $37,  $0F,  $00,  $06,  $00
.byte $00,  $00,  $00,  $00,  $00,  $01,  $00,  $00
.byte $70,  $CC,  $32,  $C1,  $B1,  $42,  $8C,  $70
.byte $70,  $3C,  $CE,  $3F,  $4F,  $BE,  $7C,  $70
.byte $0B,  $35,  $53,  $85,  $8B,  $81,  $86,  $78
.byte $08,  $3A,  $6C,  $FA,  $F4,  $FF,  $FE,  $78
.byte $00,  $10,  $C0,  $80,  $40,  $80,  $80,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x60 ----

.byte $80							;Offset: 0x710, Byte Code: 0x80 .. Illegal Opcode!!
.byte $50, $48						;BVC $48			;Offset: 0x711, Byte Code: 0x50 0x48 (computed address for relative mode instruction 0x075B)
SEC								;Offset: 0x713, Byte Code: 0x38 
.byte $0C							;Offset: 0x714, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x715, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x716, Byte Code: 0x08 
ASL $00							;Offset: 0x717, Byte Code: 0x06 0x00 
BRK								;Offset: 0x719, Byte Code: 0x00 
BRK								;Offset: 0x71A, Byte Code: 0x00 
BRK								;Offset: 0x71B, Byte Code: 0x00 
BRK								;Offset: 0x71C, Byte Code: 0x00 
BRK								;Offset: 0x71D, Byte Code: 0x00 
BRK								;Offset: 0x71E, Byte Code: 0x00 
BRK								;Offset: 0x71F, Byte Code: 0x00 
RTI								;Offset: 0x720, Byte Code: 0x40 
SEC								;Offset: 0x721, Byte Code: 0x38 
STY $66, X						;Offset: 0x722, Byte Code: 0x94 0x66
.byte $02							;Offset: 0x724, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x725, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($09, X)					;Offset: 0x726, Byte Code: 0x01 0x09
BRK								;Offset: 0x728, Byte Code: 0x00 
BRK								;Offset: 0x729, Byte Code: 0x00 
BRK								;Offset: 0x72A, Byte Code: 0x00 
BRK								;Offset: 0x72B, Byte Code: 0x00 
BRK								;Offset: 0x72C, Byte Code: 0x00 
BRK								;Offset: 0x72D, Byte Code: 0x00 
BRK								;Offset: 0x72E, Byte Code: 0x00 
BRK								;Offset: 0x72F, Byte Code: 0x00 
SEC								;Offset: 0x730, Byte Code: 0x38 
PHP								;Offset: 0x731, Byte Code: 0x08 
PHP								;Offset: 0x732, Byte Code: 0x08 
.byte $04							;Offset: 0x733, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x734, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x735, Byte Code: 0x08 
PHP								;Offset: 0x736, Byte Code: 0x08 
.byte $04							;Offset: 0x737, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x738, Byte Code: 0x00 
BRK								;Offset: 0x739, Byte Code: 0x00 
BRK								;Offset: 0x73A, Byte Code: 0x00 
BRK								;Offset: 0x73B, Byte Code: 0x00 
BRK								;Offset: 0x73C, Byte Code: 0x00 
BRK								;Offset: 0x73D, Byte Code: 0x00 
BRK								;Offset: 0x73E, Byte Code: 0x00 
BRK								;Offset: 0x73F, Byte Code: 0x00 
BRK								;Offset: 0x740, Byte Code: 0x00 
BRK								;Offset: 0x741, Byte Code: 0x00 
BRK								;Offset: 0x742, Byte Code: 0x00 
BRK								;Offset: 0x743, Byte Code: 0x00 
BRK								;Offset: 0x744, Byte Code: 0x00 
BRK								;Offset: 0x745, Byte Code: 0x00 
BRK								;Offset: 0x746, Byte Code: 0x00 
BRK								;Offset: 0x747, Byte Code: 0x00 
BRK								;Offset: 0x748, Byte Code: 0x00 
BRK								;Offset: 0x749, Byte Code: 0x00 
BRK								;Offset: 0x74A, Byte Code: 0x00 
BRK								;Offset: 0x74B, Byte Code: 0x00 
BRK								;Offset: 0x74C, Byte Code: 0x00 
BRK								;Offset: 0x74D, Byte Code: 0x00 
BRK								;Offset: 0x74E, Byte Code: 0x00 
BRK								;Offset: 0x74F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0750 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x07D0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $03,  $1F,  $7F,  $FF,  $FF,  $7F,  $1F,  $03
.byte $03,  $1F,  $7F,  $FF,  $FF,  $7F,  $1F,  $03
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

BRK								;Offset: 0x800, Byte Code: 0x00 
.byte $3C							;Offset: 0x801, Byte Code: 0x3C .. Illegal Opcode!!
ROR $72, X						;Offset: 0x802, Byte Code: 0x76 0x72
.byte $42							;Offset: 0x804, Byte Code: 0x42 .. Illegal Opcode!!
.byte $62							;Offset: 0x805, Byte Code: 0x62 .. Illegal Opcode!!
.byte $3C							;Offset: 0x806, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x807, Byte Code: 0x00 
BRK								;Offset: 0x808, Byte Code: 0x00 
.byte $3C							;Offset: 0x809, Byte Code: 0x3C .. Illegal Opcode!!
LSR $6646						;Offset: 0x80A, Byte Code: 0x4E 0x46 0x66
ROR a:$003C, X					;Offset: 0x80D, Byte Code: 0x7E 0x3C 0x00
BRK								;Offset: 0x810, Byte Code: 0x00 
JSR $3020						;Offset: 0x811, Byte Code: 0x20 0x20 0x30
.byte $30, $08						;BMI $08			;Offset: 0x814, Byte Code: 0x30 0x08 (computed address for relative mode instruction 0x081E)
PHP								;Offset: 0x816, Byte Code: 0x08 
.byte $14							;Offset: 0x817, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x818, Byte Code: 0x00 
JSR $3020						;Offset: 0x819, Byte Code: 0x20 0x20 0x30
.byte $30, $28						;BMI $28			;Offset: 0x81C, Byte Code: 0x30 0x28 (computed address for relative mode instruction 0x0846)
PLP								;Offset: 0x81E, Byte Code: 0x28 
.byte $54							;Offset: 0x81F, Byte Code: 0x54 .. Illegal Opcode!!
.byte $10, $06						;BPL $06			;Offset: 0x820, Byte Code: 0x10 0x06 (computed address for relative mode instruction 0x0828)
.byte $13							;Offset: 0x822, Byte Code: 0x13 .. Illegal Opcode!!
CLC								;Offset: 0x823, Byte Code: 0x18 
ASL $262B, X					;Offset: 0x824, Byte Code: 0x1E 0x2B 0x26
AND $3E34						;Offset: 0x827, Byte Code: 0x2D 0x34 0x3E
.byte $1F							;Offset: 0x82A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $97							;Offset: 0x82B, Byte Code: 0x97 .. Illegal Opcode!!
.byte $7B							;Offset: 0x82C, Byte Code: 0x7B .. Illegal Opcode!!
SEC								;Offset: 0x82D, Byte Code: 0x38 
.byte $3F							;Offset: 0x82E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3A							;Offset: 0x82F, Byte Code: 0x3A .. Illegal Opcode!!
PHP								;Offset: 0x830, Byte Code: 0x08 
RTS								;Offset: 0x831, Byte Code: 0x60 
INX								;Offset: 0x832, Byte Code: 0xE8 
PHA								;Offset: 0x833, Byte Code: 0x48 
CLI								;Offset: 0x834, Byte Code: 0x58 
.byte $14							;Offset: 0x835, Byte Code: 0x14 .. Illegal Opcode!!
.byte $F4							;Offset: 0x836, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $1C							;Offset: 0x837, Byte Code: 0x1C .. Illegal Opcode!!
BIT $D87C						;Offset: 0x838, Byte Code: 0x2C 0x7C 0xD8
LDA $DCFE, Y					;Offset: 0x83B, Byte Code: 0xB9 0xFE 0xDC
.byte $FC							;Offset: 0x83E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x83F, Byte Code: 0xFC .. Illegal Opcode!!
AND ($61), Y					;Offset: 0x840, Byte Code: 0x31 0x61
INC $CCF7						;Offset: 0x842, Byte Code: 0xEE 0xF7 0xCC
ROL $3AC7, X					;Offset: 0x845, Byte Code: 0x3E 0xC7 0x3A
ROL $FB7E, X					;Offset: 0x848, Byte Code: 0x3E 0x7E 0xFB
.byte $FF							;Offset: 0x84B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x84E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $C7							;Offset: 0x84F, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $0C							;Offset: 0x850, Byte Code: 0x0C .. Illegal Opcode!!
ASL $77							;Offset: 0x851, Byte Code: 0x06 0x77 
.byte $EF							;Offset: 0x853, Byte Code: 0xEF .. Illegal Opcode!!
.byte $33							;Offset: 0x854, Byte Code: 0x33 .. Illegal Opcode!!
.byte $7C							;Offset: 0x855, Byte Code: 0x7C .. Illegal Opcode!!
.byte $E3							;Offset: 0x856, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $5C							;Offset: 0x857, Byte Code: 0x5C .. Illegal Opcode!!
.byte $FC							;Offset: 0x858, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFDF, X					;Offset: 0x859, Byte Code: 0xFE 0xDF 0xFF
.byte $FF							;Offset: 0x85C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x85E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $E3							;Offset: 0x85F, Byte Code: 0xE3 .. Illegal Opcode!!
BRK								;Offset: 0x860, Byte Code: 0x00 
BRK								;Offset: 0x861, Byte Code: 0x00 
BRK								;Offset: 0x862, Byte Code: 0x00 
BRK								;Offset: 0x863, Byte Code: 0x00 
JSR $0810						;Offset: 0x864, Byte Code: 0x20 0x10 0x08
.byte $10, $00						;BPL $00			;Offset: 0x867, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0869)
BRK								;Offset: 0x869, Byte Code: 0x00 
BRK								;Offset: 0x86A, Byte Code: 0x00 
BRK								;Offset: 0x86B, Byte Code: 0x00 
JSR $0830						;Offset: 0x86C, Byte Code: 0x20 0x30 0x08
.byte $74							;Offset: 0x86F, Byte Code: 0x74 .. Illegal Opcode!!
ASL $19							;Offset: 0x870, Byte Code: 0x06 0x19 
.byte $1B							;Offset: 0x872, Byte Code: 0x1B .. Illegal Opcode!!
ASL $392D						;Offset: 0x873, Byte Code: 0x0E 0x2D 0x39
ROL $2F, X						;Offset: 0x876, Byte Code: 0x36 0x2F
ROL $9817, X					;Offset: 0x878, Byte Code: 0x3E 0x17 0x98
.byte $7F							;Offset: 0x87B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3A							;Offset: 0x87C, Byte Code: 0x3A .. Illegal Opcode!!
ROL $3B, X						;Offset: 0x87D, Byte Code: 0x36 0x3B
.byte $3F							;Offset: 0x87F, Byte Code: 0x3F .. Illegal Opcode!!
RTS								;Offset: 0x880, Byte Code: 0x60 
INX								;Offset: 0x881, Byte Code: 0xE8 
CLC								;Offset: 0x882, Byte Code: 0x18 
SED								;Offset: 0x883, Byte Code: 0xF8 
.byte $14							;Offset: 0x884, Byte Code: 0x14 .. Illegal Opcode!!
.byte $0C							;Offset: 0x885, Byte Code: 0x0C .. Illegal Opcode!!
JMP ($7CF4)						;Offset: 0x886, Byte Code: 0x6C 0xF4 0x7C
TYA								;Offset: 0x889, Byte Code: 0x98 
CMP $FCFE, Y					;Offset: 0x88A, Byte Code: 0xD9 0xFE 0xFC
.byte $FC							;Offset: 0x88D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC							;Offset: 0x88E, Byte Code: 0xDC .. Illegal Opcode!!
.byte $FC							;Offset: 0x88F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3B							;Offset: 0x890, Byte Code: 0x3B .. Illegal Opcode!!
.byte $77							;Offset: 0x891, Byte Code: 0x77 .. Illegal Opcode!!
.byte $EF							;Offset: 0x892, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x893, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x894, Byte Code: 0xF7 .. Illegal Opcode!!
AND $3BC6, Y					;Offset: 0x895, Byte Code: 0x39 0xC6 0x3B
.byte $3F							;Offset: 0x898, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x899, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x89A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x89E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $C7							;Offset: 0x89F, Byte Code: 0xC7 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x08A0 --
.byte $E7,  $C7,  $C7,  $D3,  $90,  $A3,  $A3,  $86
.byte $FF,  $FF,  $FF,  $EF,  $EF,  $DF,  $DF,  $FF
.byte $C3,  $C3,  $E7,  $E7,  $DB,  $C3,  $81,  $C3
.byte $FF,  $FF,  $FF,  $FF,  $DB,  $C3,  $81,  $C3
;---- End CDL Unknown Block: Total Bytes 0x20 ----

.byte $50, $22						;BVC $22			;Offset: 0x8C0, Byte Code: 0x50 0x22 (computed address for relative mode instruction 0x08E4)
.byte $32							;Offset: 0x8C2, Byte Code: 0x32 .. Illegal Opcode!!
.byte $14							;Offset: 0x8C3, Byte Code: 0x14 .. Illegal Opcode!!
CLC								;Offset: 0x8C4, Byte Code: 0x18 
.byte $30, $60						;BMI $60			;Offset: 0x8C5, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0927)
LSR A							;Offset: 0x8C7, Byte Code: 0x4A
.byte $6F							;Offset: 0x8C8, Byte Code: 0x6F .. Illegal Opcode!!
AND $1B3D, X					;Offset: 0x8C9, Byte Code: 0x3D 0x3D 0x1B
.byte $1F							;Offset: 0x8CC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x8CD, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F							;Offset: 0x8CE, Byte Code: 0x5F .. Illegal Opcode!!
LDA $30, X						;Offset: 0x8CF, Byte Code: 0xB5 0x30
.byte $30, $63						;BMI $63			;Offset: 0x8D1, Byte Code: 0x30 0x63 (computed address for relative mode instruction 0x0936)
.byte $63							;Offset: 0x8D3, Byte Code: 0x63 .. Illegal Opcode!!
.byte $33							;Offset: 0x8D4, Byte Code: 0x33 .. Illegal Opcode!!
.byte $5F							;Offset: 0x8D5, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0x8D6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x8D7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x8D8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x08CA)
.byte $E3							;Offset: 0x8DA, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x8DB, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x8DC, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $9F							;Offset: 0x8DD, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F							;Offset: 0x8E0, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F							;Offset: 0x8E8, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EF, Byte Code: 0xFF .. Illegal Opcode!!
ROL $68, X						;Offset: 0x8F0, Byte Code: 0x36 0x68
.byte $72							;Offset: 0x8F2, Byte Code: 0x72 .. Illegal Opcode!!
.byte $67							;Offset: 0x8F3, Byte Code: 0x67 .. Illegal Opcode!!
.byte $3C							;Offset: 0x8F4, Byte Code: 0x3C .. Illegal Opcode!!
ORA a:$0001						;Offset: 0x8F5, Byte Code: 0x0D 0x01 0x00
AND ($6F), Y					;Offset: 0x8F8, Byte Code: 0x31 0x6F
ADC ($66), Y					;Offset: 0x8FA, Byte Code: 0x71 0x66
.byte $3C							;Offset: 0x8FC, Byte Code: 0x3C .. Illegal Opcode!!
ORA a:$0001						;Offset: 0x8FD, Byte Code: 0x0D 0x01 0x00
BRK								;Offset: 0x900, Byte Code: 0x00 
BRK								;Offset: 0x901, Byte Code: 0x00 
BRK								;Offset: 0x902, Byte Code: 0x00 
BRK								;Offset: 0x903, Byte Code: 0x00 
BRK								;Offset: 0x904, Byte Code: 0x00 
BRK								;Offset: 0x905, Byte Code: 0x00 
.byte $10, $30						;BPL $30			;Offset: 0x906, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0938)
BRK								;Offset: 0x908, Byte Code: 0x00 
BRK								;Offset: 0x909, Byte Code: 0x00 
BRK								;Offset: 0x90A, Byte Code: 0x00 
BRK								;Offset: 0x90B, Byte Code: 0x00 
BRK								;Offset: 0x90C, Byte Code: 0x00 
CLC								;Offset: 0x90D, Byte Code: 0x18 
ROL $0CCE						;Offset: 0x90E, Byte Code: 0x2E 0xCE 0x0C
.byte $0C							;Offset: 0x911, Byte Code: 0x0C .. Illegal Opcode!!
ASL $311A						;Offset: 0x912, Byte Code: 0x0E 0x1A 0x31
SEC								;Offset: 0x915, Byte Code: 0x38 
.byte $7C							;Offset: 0x916, Byte Code: 0x7C .. Illegal Opcode!!
JMP $FFFF						;Offset: 0x917, Byte Code: 0x4C 0xFF 0xFF
.byte $FF							;Offset: 0x91A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x91B, Byte Code: 0xFB .. Illegal Opcode!!
SBC ($F8), Y					;Offset: 0x91C, Byte Code: 0xF1 0xF8
.byte $FC							;Offset: 0x91E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x91F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7F							;Offset: 0x920, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x921, Byte Code: 0x7F .. Illegal Opcode!!
LDX $7F7C, Y					;Offset: 0x922, Byte Code: 0xBE 0x7C 0x7F
.byte $FF							;Offset: 0x925, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFC, X					;Offset: 0x926, Byte Code: 0xFE 0xFC 0xFF
.byte $FF							;Offset: 0x929, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x92A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x92B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x92C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x92D, Byte Code: 0xFF .. Illegal Opcode!!
INC $80FC, X					;Offset: 0x92E, Byte Code: 0xFE 0xFC 0x80
.byte $80							;Offset: 0x931, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x932, Byte Code: 0xC0 0xC0
RTI								;Offset: 0x934, Byte Code: 0x40 
RTI								;Offset: 0x935, Byte Code: 0x40 
CPY #$80						;Offset: 0x936, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x938, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x939, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x93A, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x93C, Byte Code: 0xC0 0xC0
CPY #$80						;Offset: 0x93E, Byte Code: 0xC0 0x80
ROL $582C						;Offset: 0x940, Byte Code: 0x2E 0x2C 0x58
LSR $5059, X					;Offset: 0x943, Byte Code: 0x5E 0x59 0x50
PLP								;Offset: 0x946, Byte Code: 0x28 
PLP								;Offset: 0x947, Byte Code: 0x28 
AND ($33), Y					;Offset: 0x948, Byte Code: 0x31 0x33
.byte $67							;Offset: 0x94A, Byte Code: 0x67 .. Illegal Opcode!!
ADC ($66, X)					;Offset: 0x94B, Byte Code: 0x61 0x66
.byte $6F							;Offset: 0x94D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $37							;Offset: 0x94E, Byte Code: 0x37 .. Illegal Opcode!!
.byte $37							;Offset: 0x94F, Byte Code: 0x37 .. Illegal Opcode!!
LSR $C7C7						;Offset: 0x950, Byte Code: 0x4E 0xC7 0xC7
.byte $A7							;Offset: 0x953, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7							;Offset: 0x954, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $97							;Offset: 0x955, Byte Code: 0x97 .. Illegal Opcode!!
LSR $7E3C						;Offset: 0x956, Byte Code: 0x4E 0x3C 0x7E
.byte $FF							;Offset: 0x959, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x95B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x95C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x95D, Byte Code: 0xEF .. Illegal Opcode!!
ROR $343C, X					;Offset: 0x95E, Byte Code: 0x7E 0x3C 0x34
.byte $34							;Offset: 0x961, Byte Code: 0x34 .. Illegal Opcode!!
BIT $6E2E						;Offset: 0x962, Byte Code: 0x2C 0x2E 0x6E
ROR $5E5E						;Offset: 0x965, Byte Code: 0x6E 0x5E 0x5E
.byte $3C							;Offset: 0x968, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x969, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x96A, Byte Code: 0x3C .. Illegal Opcode!!
ROL $7E7E, X					;Offset: 0x96B, Byte Code: 0x3E 0x7E 0x7E
ROR $2C7E, X					;Offset: 0x96E, Byte Code: 0x7E 0x7E 0x2C

;---- Start CDL Unknown Block: Offset 0x0971 --
.byte $2C,  $2C,  $6C,  $4E,  $5E,  $5E,  $5E,  $3C
.byte $3C,  $3C,  $7C,  $7E,  $7E,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x0F ----

.byte $10, $10						;BPL $10			;Offset: 0x980, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0992)
.byte $10, $10						;BPL $10			;Offset: 0x982, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0994)
.byte $14							;Offset: 0x984, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34							;Offset: 0x985, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x986, Byte Code: 0x34 .. Illegal Opcode!!
.byte $3C							;Offset: 0x987, Byte Code: 0x3C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x988, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x099A)
.byte $10, $10						;BPL $10			;Offset: 0x98A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x099C)
.byte $14							;Offset: 0x98C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34							;Offset: 0x98D, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x98E, Byte Code: 0x34 .. Illegal Opcode!!
.byte $3C							;Offset: 0x98F, Byte Code: 0x3C .. Illegal Opcode!!
.byte $43							;Offset: 0x990, Byte Code: 0x43 .. Illegal Opcode!!
.byte $93							;Offset: 0x991, Byte Code: 0x93 .. Illegal Opcode!!
.byte $27							;Offset: 0x992, Byte Code: 0x27 .. Illegal Opcode!!
.byte $57							;Offset: 0x993, Byte Code: 0x57 .. Illegal Opcode!!
.byte $9F							;Offset: 0x994, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x995, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x996, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x997, Byte Code: 0x0F .. Illegal Opcode!!
.byte $BF							;Offset: 0x998, Byte Code: 0xBF .. Illegal Opcode!!
.byte $6F							;Offset: 0x999, Byte Code: 0x6F .. Illegal Opcode!!
.byte $DF							;Offset: 0x99A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $8F							;Offset: 0x99B, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F							;Offset: 0x99C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x99D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x99F, Byte Code: 0x0F .. Illegal Opcode!!
INC $E2							;Offset: 0x9A0, Byte Code: 0xE6 0xE2 
CMP ($D6, X)					;Offset: 0x9A2, Byte Code: 0xC1 0xD6
.byte $FF							;Offset: 0x9A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9A7, Byte Code: 0xFF .. Illegal Opcode!!
INC $D5FE, X					;Offset: 0x9A8, Byte Code: 0xFE 0xFE 0xD5
DEC $FF, X						;Offset: 0x9AB, Byte Code: 0xD6 0xFF
.byte $FF							;Offset: 0x9AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x9B0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FC						;BEQ $FC			;Offset: 0x9B1, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x09AF)
INC $FEFE, X					;Offset: 0x9B3, Byte Code: 0xFE 0xFE 0xFE
.byte $FC							;Offset: 0x9B6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $80						;BEQ $80			;Offset: 0x9B7, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x0939)
.byte $F0, $FC						;BEQ $FC			;Offset: 0x9B9, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x09B7)
INC $FEFE, X					;Offset: 0x9BB, Byte Code: 0xFE 0xFE 0xFE
.byte $FC							;Offset: 0x9BE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $00						;BEQ $00			;Offset: 0x9BF, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x09C1)
BRK								;Offset: 0x9C1, Byte Code: 0x00 
BRK								;Offset: 0x9C2, Byte Code: 0x00 
BRK								;Offset: 0x9C3, Byte Code: 0x00 
.byte $02							;Offset: 0x9C4, Byte Code: 0x02 .. Illegal Opcode!!
ORA $1311						;Offset: 0x9C5, Byte Code: 0x0D 0x11 0x13
BRK								;Offset: 0x9C8, Byte Code: 0x00 
BRK								;Offset: 0x9C9, Byte Code: 0x00 
BRK								;Offset: 0x9CA, Byte Code: 0x00 
BRK								;Offset: 0x9CB, Byte Code: 0x00 
.byte $02							;Offset: 0x9CC, Byte Code: 0x02 .. Illegal Opcode!!
ORA $1515						;Offset: 0x9CD, Byte Code: 0x0D 0x15 0x15
AND $3326						;Offset: 0x9D0, Byte Code: 0x2D 0x26 0x33
ROL $1B2D, X					;Offset: 0x9D3, Byte Code: 0x3E 0x2D 0x1B
.byte $0C							;Offset: 0x9D6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x9D7, Byte Code: 0x03 .. Illegal Opcode!!
ROL $2B							;Offset: 0x9D8, Byte Code: 0x26 0x2B 
.byte $2F							;Offset: 0x9DA, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x9DB, Byte Code: 0x2F .. Illegal Opcode!!
ROL $1C, X						;Offset: 0x9DC, Byte Code: 0x36 0x1C
.byte $0F							;Offset: 0x9DE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x9DF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $82							;Offset: 0x9E0, Byte Code: 0x82 .. Illegal Opcode!!
CMP $A5							;Offset: 0x9E1, Byte Code: 0xC5 0xA5 
EOR $C2D9, X					;Offset: 0x9E3, Byte Code: 0x5D 0xD9 0xC2
STY $04							;Offset: 0x9E6, Byte Code: 0x84 0x04 
.byte $82							;Offset: 0x9E8, Byte Code: 0x82 .. Illegal Opcode!!
EOR $E5							;Offset: 0x9E9, Byte Code: 0x45 0xE5 
.byte $BB							;Offset: 0x9EB, Byte Code: 0xBB .. Illegal Opcode!!
.byte $27							;Offset: 0x9EC, Byte Code: 0x27 .. Illegal Opcode!!
ROL $FC7C, X					;Offset: 0x9ED, Byte Code: 0x3E 0x7C 0xFC
TAY								;Offset: 0x9F0, Byte Code: 0xA8 
INX								;Offset: 0x9F1, Byte Code: 0xE8 
LDY $A2							;Offset: 0x9F2, Byte Code: 0xA4 0xA2 
.byte $D2							;Offset: 0x9F4, Byte Code: 0xD2 .. Illegal Opcode!!
CMP ($E1), Y					;Offset: 0x9F5, Byte Code: 0xD1 0xE1
CMP ($F8), Y					;Offset: 0x9F7, Byte Code: 0xD1 0xF8
CLV								;Offset: 0x9F9, Byte Code: 0xB8 
.byte $DC							;Offset: 0x9FA, Byte Code: 0xDC .. Illegal Opcode!!
DEC $AFAE, X					;Offset: 0x9FB, Byte Code: 0xDE 0xAE 0xAF
.byte $9F							;Offset: 0x9FE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $AF							;Offset: 0x9FF, Byte Code: 0xAF .. Illegal Opcode!!
CPX #$E0						;Offset: 0xA00, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0xA02, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0xA04, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0xA06, Byte Code: 0xE0 0xE0
BRK								;Offset: 0xA08, Byte Code: 0x00 
BRK								;Offset: 0xA09, Byte Code: 0x00 
BRK								;Offset: 0xA0A, Byte Code: 0x00 
BRK								;Offset: 0xA0B, Byte Code: 0x00 
BRK								;Offset: 0xA0C, Byte Code: 0x00 
BRK								;Offset: 0xA0D, Byte Code: 0x00 
BRK								;Offset: 0xA0E, Byte Code: 0x00 
BRK								;Offset: 0xA0F, Byte Code: 0x00 
.byte $FF							;Offset: 0xA10, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA11, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA12, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xA13, Byte Code: 0x00 
BRK								;Offset: 0xA14, Byte Code: 0x00 
BRK								;Offset: 0xA15, Byte Code: 0x00 
BRK								;Offset: 0xA16, Byte Code: 0x00 
BRK								;Offset: 0xA17, Byte Code: 0x00 
BRK								;Offset: 0xA18, Byte Code: 0x00 
BRK								;Offset: 0xA19, Byte Code: 0x00 
BRK								;Offset: 0xA1A, Byte Code: 0x00 
BRK								;Offset: 0xA1B, Byte Code: 0x00 
BRK								;Offset: 0xA1C, Byte Code: 0x00 
BRK								;Offset: 0xA1D, Byte Code: 0x00 
BRK								;Offset: 0xA1E, Byte Code: 0x00 
BRK								;Offset: 0xA1F, Byte Code: 0x00 
.byte $07							;Offset: 0xA20, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xA21, Byte Code: 0x0F .. Illegal Opcode!!
ASL $783C, X					;Offset: 0xA22, Byte Code: 0x1E 0x3C 0x78
.byte $F0, $E0						;BEQ $E0			;Offset: 0xA25, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0A07)
CPY #$00						;Offset: 0xA27, Byte Code: 0xC0 0x00
BRK								;Offset: 0xA29, Byte Code: 0x00 
BRK								;Offset: 0xA2A, Byte Code: 0x00 
BRK								;Offset: 0xA2B, Byte Code: 0x00 
BRK								;Offset: 0xA2C, Byte Code: 0x00 
BRK								;Offset: 0xA2D, Byte Code: 0x00 
BRK								;Offset: 0xA2E, Byte Code: 0x00 
BRK								;Offset: 0xA2F, Byte Code: 0x00 
.byte $1C							;Offset: 0xA30, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xA31, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0xA32, Byte Code: 0x38 
SEC								;Offset: 0xA33, Byte Code: 0x38 
.byte $70, $70						;BVS $70			;Offset: 0xA34, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0AA6)
CPX #$E0						;Offset: 0xA36, Byte Code: 0xE0 0xE0
BRK								;Offset: 0xA38, Byte Code: 0x00 
BRK								;Offset: 0xA39, Byte Code: 0x00 
BRK								;Offset: 0xA3A, Byte Code: 0x00 
BRK								;Offset: 0xA3B, Byte Code: 0x00 
BRK								;Offset: 0xA3C, Byte Code: 0x00 
BRK								;Offset: 0xA3D, Byte Code: 0x00 
BRK								;Offset: 0xA3E, Byte Code: 0x00 
BRK								;Offset: 0xA3F, Byte Code: 0x00 
BRK								;Offset: 0xA40, Byte Code: 0x00 
BRK								;Offset: 0xA41, Byte Code: 0x00 
.byte $03							;Offset: 0xA42, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xA43, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA44, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FC							;Offset: 0xA45, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $C0						;BEQ $C0			;Offset: 0xA46, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0A08)
BRK								;Offset: 0xA48, Byte Code: 0x00 
BRK								;Offset: 0xA49, Byte Code: 0x00 
BRK								;Offset: 0xA4A, Byte Code: 0x00 
BRK								;Offset: 0xA4B, Byte Code: 0x00 
BRK								;Offset: 0xA4C, Byte Code: 0x00 
BRK								;Offset: 0xA4D, Byte Code: 0x00 
BRK								;Offset: 0xA4E, Byte Code: 0x00 
BRK								;Offset: 0xA4F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0A50 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x30 ----

CPX #$61						;Offset: 0xA80, Byte Code: 0xE0 0x61
ORA a:$0007, Y					;Offset: 0xA82, Byte Code: 0x19 0x07 0x00
BRK								;Offset: 0xA85, Byte Code: 0x00 
BRK								;Offset: 0xA86, Byte Code: 0x00 
BRK								;Offset: 0xA87, Byte Code: 0x00 
.byte $BF							;Offset: 0xA88, Byte Code: 0xBF .. Illegal Opcode!!
ROR $071E, X					;Offset: 0xA89, Byte Code: 0x7E 0x1E 0x07
BRK								;Offset: 0xA8C, Byte Code: 0x00 
BRK								;Offset: 0xA8D, Byte Code: 0x00 
BRK								;Offset: 0xA8E, Byte Code: 0x00 
BRK								;Offset: 0xA8F, Byte Code: 0x00 
LDY $78A4, X					;Offset: 0xA90, Byte Code: 0xBC 0xA4 0x78
.byte $80							;Offset: 0xA93, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xA94, Byte Code: 0x00 
BRK								;Offset: 0xA95, Byte Code: 0x00 
BRK								;Offset: 0xA96, Byte Code: 0x00 
BRK								;Offset: 0xA97, Byte Code: 0x00 
.byte $64							;Offset: 0xA98, Byte Code: 0x64 .. Illegal Opcode!!
.byte $7C							;Offset: 0xA99, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0xA9A, Byte Code: 0xF8 
.byte $80							;Offset: 0xA9B, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xA9C, Byte Code: 0x00 
BRK								;Offset: 0xA9D, Byte Code: 0x00 
BRK								;Offset: 0xA9E, Byte Code: 0x00 
BRK								;Offset: 0xA9F, Byte Code: 0x00 
.byte $D3							;Offset: 0xAA0, Byte Code: 0xD3 .. Illegal Opcode!!
CMP $AA							;Offset: 0xAA1, Byte Code: 0xC5 0xAA 
RTS								;Offset: 0xAA3, Byte Code: 0x60 
RTI								;Offset: 0xAA4, Byte Code: 0x40 
RTI								;Offset: 0xAA5, Byte Code: 0x40 
.byte $3C							;Offset: 0xAA6, Byte Code: 0x3C .. Illegal Opcode!!
.byte $03							;Offset: 0xAA7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $AF							;Offset: 0xAA8, Byte Code: 0xAF .. Illegal Opcode!!
LDX $5FDD, Y					;Offset: 0xAA9, Byte Code: 0xBE 0xDD 0x5F
.byte $7F							;Offset: 0xAAC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAAD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xAAE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0xAAF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $9E							;Offset: 0xAB0, Byte Code: 0x9E .. Illegal Opcode!!
SBC $201F						;Offset: 0xAB1, Byte Code: 0xED 0x1F 0x20
BRK								;Offset: 0xAB4, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0xAB5, Byte Code: 0x01 0x02
INY								;Offset: 0xAB7, Byte Code: 0xC8 
.byte $9E							;Offset: 0xAB8, Byte Code: 0x9E .. Illegal Opcode!!
.byte $73							;Offset: 0xAB9, Byte Code: 0x73 .. Illegal Opcode!!
CPX #$DF						;Offset: 0xABA, Byte Code: 0xE0 0xDF
.byte $FF							;Offset: 0xABC, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFD, X					;Offset: 0xABD, Byte Code: 0xFE 0xFD 0xFF
CMP $1977						;Offset: 0xAC0, Byte Code: 0xCD 0x77 0x19
PHP								;Offset: 0xAC3, Byte Code: 0x08 
ASL $321C						;Offset: 0xAC4, Byte Code: 0x0E 0x1C 0x32
JMP ($7FFF)						;Offset: 0xAC7, Byte Code: 0x6C 0xFF 0x7F
.byte $1F							;Offset: 0xACA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xACB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xACC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xACD, Byte Code: 0x1F .. Illegal Opcode!!
AND $C373, X					;Offset: 0xACE, Byte Code: 0x3D 0x73 0xC3
.byte $E7							;Offset: 0xAD1, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $66							;Offset: 0xAD2, Byte Code: 0x66 0x66 
ROR $3C							;Offset: 0xAD4, Byte Code: 0x66 0x3C 
.byte $3C							;Offset: 0xAD6, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xAD7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C3							;Offset: 0xAD8, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0xAD9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xADA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xADB, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xADC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xADD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADE, Byte Code: 0xFF .. Illegal Opcode!!
ROR $7F3F, X					;Offset: 0xADF, Byte Code: 0x7E 0x3F 0x7F
.byte $7F							;Offset: 0xAE2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAE3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xAE4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xAE5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0xAE6, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xAE7, Byte Code: 0x00 
.byte $3F							;Offset: 0xAE8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAE9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAEA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAEB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xAEC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xAED, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0xAEE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xAEF, Byte Code: 0x00 
.byte $D0, $C9						;BNE $C9			;Offset: 0xAF0, Byte Code: 0xD0 0xC9 (computed address for relative mode instruction 0x0ABB)
STX $FF, Y						;Offset: 0xAF2, Byte Code: 0x96 0xFF
.byte $FF							;Offset: 0xAF4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAF5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAF6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAF7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0xAF8, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C2							;Offset: 0xAF9, Byte Code: 0xC2 .. Illegal Opcode!!
STX $FF, Y						;Offset: 0xAFA, Byte Code: 0x96 0xFF
.byte $FF							;Offset: 0xAFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $64							;Offset: 0xB00, Byte Code: 0x64 .. Illegal Opcode!!
.byte $3C							;Offset: 0xB01, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0xB02, Byte Code: 0x1C .. Illegal Opcode!!
ASL $0D0F, X					;Offset: 0xB03, Byte Code: 0x1E 0x0F 0x0D
ASL $0F							;Offset: 0xB06, Byte Code: 0x06 0x0F 
.byte $7F							;Offset: 0xB08, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xB09, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB0A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB0B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB0C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB0D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xB0E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xB0F, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xB10, Byte Code: 0x00 
BRK								;Offset: 0xB11, Byte Code: 0x00 
BRK								;Offset: 0xB12, Byte Code: 0x00 
BRK								;Offset: 0xB13, Byte Code: 0x00 
.byte $3C							;Offset: 0xB14, Byte Code: 0x3C .. Illegal Opcode!!
LSR a:$0034, X					;Offset: 0xB15, Byte Code: 0x5E 0x34 0x00
BRK								;Offset: 0xB18, Byte Code: 0x00 
BRK								;Offset: 0xB19, Byte Code: 0x00 
.byte $34							;Offset: 0xB1A, Byte Code: 0x34 .. Illegal Opcode!!
ROR $A1C3, X					;Offset: 0xB1B, Byte Code: 0x7E 0xC3 0xA1
.byte $CB							;Offset: 0xB1E, Byte Code: 0xCB .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0xB1F, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0xB22, Byte Code: 0x00 
CLC								;Offset: 0xB23, Byte Code: 0x18 
.byte $3C							;Offset: 0xB24, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xB25, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0xB26, Byte Code: 0x18 
BRK								;Offset: 0xB27, Byte Code: 0x00 
.byte $10, $94						;BPL $94			;Offset: 0xB28, Byte Code: 0x10 0x94 (computed address for relative mode instruction 0x0ABE)
.byte $3C							;Offset: 0xB2A, Byte Code: 0x3C .. Illegal Opcode!!
AND $42							;Offset: 0xB2B, Byte Code: 0x25 0x42 
.byte $42							;Offset: 0xB2D, Byte Code: 0x42 .. Illegal Opcode!!
ROR $3C							;Offset: 0xB2E, Byte Code: 0x66 0x3C 
BRK								;Offset: 0xB30, Byte Code: 0x00 
BRK								;Offset: 0xB31, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0xB32, Byte Code: 0x01 0x02
.byte $03							;Offset: 0xB34, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0xB35, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xB36, Byte Code: 0x04 .. Illegal Opcode!!
ORA $00							;Offset: 0xB37, Byte Code: 0x05 0x00 
BRK								;Offset: 0xB39, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0xB3A, Byte Code: 0x01 0x03
.byte $02							;Offset: 0xB3C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0xB3D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xB3E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xB3F, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xB40, Byte Code: 0x00 
.byte $7F							;Offset: 0xB41, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BB							;Offset: 0xB42, Byte Code: 0xBB .. Illegal Opcode!!
CMP ($00, X)					;Offset: 0xB43, Byte Code: 0xC1 0x00
ORA ($02, X)					;Offset: 0xB45, Byte Code: 0x01 0x02
.byte $10, $00						;BPL $00			;Offset: 0xB47, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0B49)
.byte $7F							;Offset: 0xB49, Byte Code: 0x7F .. Illegal Opcode!!
.byte $C7							;Offset: 0xB4A, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $3F							;Offset: 0xB4B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4C, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFD, X					;Offset: 0xB4D, Byte Code: 0xFE 0xFD 0xFF
BRK								;Offset: 0xB50, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0xB51, Byte Code: 0x01 0x02
.byte $03							;Offset: 0xB53, Byte Code: 0x03 .. Illegal Opcode!!
ORA $0F							;Offset: 0xB54, Byte Code: 0x05 0x0F 
.byte $0F							;Offset: 0xB56, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB57, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xB58, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0xB59, Byte Code: 0x01 0x03
.byte $02							;Offset: 0xB5B, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0A							;Offset: 0xB5C, Byte Code: 0x06 0x0A 
ASL A							;Offset: 0xB5E, Byte Code: 0x0A
.byte $0B							;Offset: 0xB5F, Byte Code: 0x0B .. Illegal Opcode!!
AND $F8DA, Y					;Offset: 0xB60, Byte Code: 0x39 0xDA 0xF8
PLA								;Offset: 0xB63, Byte Code: 0x68 
SBC $87F6, X					;Offset: 0xB64, Byte Code: 0xFD 0xF6 0x87
STA $3F							;Offset: 0xB67, Byte Code: 0x85 0x3F 
SBC $DF4F						;Offset: 0xB69, Byte Code: 0xED 0x4F 0xDF
.byte $DF							;Offset: 0xB6C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xB6F, Byte Code: 0xFB .. Illegal Opcode!!
DEY								;Offset: 0xB70, Byte Code: 0x88 
.byte $FC							;Offset: 0xB71, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0xB72, Byte Code: 0x7C .. Illegal Opcode!!
LDX $FD7F, Y					;Offset: 0xB73, Byte Code: 0xBE 0x7F 0xFD
INC $CF							;Offset: 0xB76, Byte Code: 0xE6 0xCF 
.byte $FF							;Offset: 0xB78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0xB7E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF							;Offset: 0xB7F, Byte Code: 0xCF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0B80 --
.byte $00,  $1F,  $3F,  $7F,  $7F,  $7F,  $7F,  $FF
.byte $00,  $1F,  $22,  $40,  $40,  $60,  $40,  $80
.byte $F0,  $F8,  $FC,  $FC,  $FC,  $FE,  $FF,  $FF
.byte $F0,  $08,  $04,  $04,  $3C,  $0A,  $09,  $01
.byte $00,  $00,  $00,  $01,  $0F,  $1F,  $3F,  $3F
.byte $00,  $00,  $00,  $01,  $0F,  $10,  $21,  $22
.byte $00,  $7E,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $7E,  $81,  $00,  $00,  $07,  $E8,  $10
.byte $3F,  $3F,  $3F,  $1F,  $3F,  $3F,  $7F,  $7F
.byte $20,  $20,  $20,  $10,  $38,  $20,  $40,  $42
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $08,  $08,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $00,  $18,  $24,  $42,  $42,  $24,  $18,  $00
;---- End CDL Unknown Block: Total Bytes 0x70 ----

.byte $3C							;Offset: 0xBF0, Byte Code: 0x3C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0BF1 --
.byte $7E,  $FF,  $FF,  $FF,  $FF,  $7E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $3C							;Offset: 0xBF8, Byte Code: 0x3C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0BF9 --
.byte $42,  $81,  $81,  $81,  $81,  $42,  $3C,  $C0
.byte $20,  $10,  $98,  $1C,  $9E,  $2E,  $AE,  $C0
.byte $E0,  $F0,  $78,  $F4,  $72,  $F2,  $F2,  $57
.byte $A7,  $99,  $65,  $53,  $49,  $25,  $12,  $6E
.byte $FE,  $FF,  $7E,  $6E,  $77,  $3F,  $1E,  $03
.byte $04,  $0B,  $1F,  $3F,  $7B,  $77,  $75,  $03
.byte $07,  $0C,  $18,  $28,  $4C,  $4C,  $4F,  $FA
.byte $F2,  $92,  $04,  $04,  $E8,  $30,  $C0,  $F6
.byte $0E,  $FE,  $FC,  $FC,  $F8,  $F0,  $C0,  $03
.byte $04,  $1B,  $2F,  $5F,  $7F,  $7B,  $54,  $03
.byte $07,  $1C,  $38,  $68,  $48,  $4C,  $6F,  $A6
.byte $99,  $AF,  $41,  $7F,  $6D,  $6D,  $32,  $FF
.byte $FF,  $F1,  $7F,  $7F,  $5B,  $5B,  $3E,  $00
.byte $30,  $48,  $52,  $51,  $22,  $41,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $60,  $F8,  $7C,  $3E,  $3E,  $1F,  $1F,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0C79 --
.byte $60,  $98,  $44,  $22,  $22,  $11,  $11,  $1F
.byte $1F,  $3E,  $3E,  $7C,  $F8,  $60,  $00,  $11
.byte $11,  $22,  $22,  $44,  $98,  $60,  $00,  $20
.byte $70,  $7C,  $3F,  $3F,  $1F,  $0F,  $03,  $20
.byte $50,  $4C,  $23,  $20,  $10,  $0C,  $03,  $04
.byte $0E,  $3E,  $FC,  $FC,  $F8,  $F0,  $C0,  $04
.byte $0A,  $32,  $C4,  $04,  $08,  $30,  $C0,  $18
.byte $26,  $01,  $01,  $06,  $08,  $68,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $10,  $28,  $10,  $28,  $10,  $28,  $10,  $10
.byte $28,  $18,  $28,  $18,  $28,  $18,  $28,  $28
.byte $10,  $28,  $92,  $28,  $92,  $6C,  $38,  $18
.byte $28,  $18,  $28,  $18,  $28,  $18,  $00,  $00
.byte $28,  $40,  $D5,  $AA,  $D5,  $40,  $28,  $00
.byte $00,  $00,  $2A,  $55,  $7F,  $00,  $00,  $00
.byte $00,  $00,  $54,  $AA,  $54,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0CF9 --
.byte $00,  $00,  $AA,  $55,  $FE,  $00,  $00,  $00
.byte $02,  $02,  $22,  $22,  $C2,  $02,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $02,  $01,  $01,  $03,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $03,  $0C,  $13,  $16,  $2C,  $2C,  $48,  $00
.byte $03,  $0F,  $1E,  $19,  $3B,  $33,  $77,  $00
.byte $C0,  $30,  $C8,  $34,  $64,  $72,  $6E,  $00
.byte $C0,  $F0,  $78,  $EC,  $DC,  $DE,  $DE,  $5D
.byte $5B,  $4B,  $3F,  $3F,  $18,  $0E,  $03,  $73
.byte $66,  $76,  $3E,  $21,  $17,  $0D,  $03
;---- End CDL Unknown Block: Total Bytes 0x57 ----

.byte $3C							;Offset: 0xD50, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD51, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD52, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD53, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD54, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD55, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0xD56, Byte Code: 0x18 
BRK								;Offset: 0xD57, Byte Code: 0x00 
.byte $5A							;Offset: 0xD58, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD59, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD5A, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD5B, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD5C, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD5D, Byte Code: 0x5A .. Illegal Opcode!!
ROR $3C							;Offset: 0xD5E, Byte Code: 0x66 0x3C 
.byte $3C							;Offset: 0xD60, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD61, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD62, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD63, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD64, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD65, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD66, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD67, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5A							;Offset: 0xD68, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD69, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD6A, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD6B, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD6C, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD6D, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD6E, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD6F, Byte Code: 0x5A .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0D70 --
.byte $C0,  $20,  $18,  $94,  $1A,  $9E,  $1E,  $2A
.byte $C0,  $E0,  $F8,  $7C,  $F6,  $72,  $F2,  $F6
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0xD80, Byte Code: 0x00 
CLC								;Offset: 0xD81, Byte Code: 0x18 
.byte $3C							;Offset: 0xD82, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD83, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD84, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD85, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD86, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD87, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD88, Byte Code: 0x3C .. Illegal Opcode!!
ROR $5A							;Offset: 0xD89, Byte Code: 0x66 0x5A 
.byte $5A							;Offset: 0xD8B, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD8C, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD8D, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD8E, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0xD8F, Byte Code: 0x5A .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0D90 --
.byte $00,  $80,  $C0,  $E0,  $E0,  $F0,  $78,  $7C
.byte $80,  $40,  $20,  $90,  $98,  $CC,  $66,  $63
.byte $3E,  $3F,  $1F,  $1F,  $0F,  $07,  $03,  $00
.byte $31,  $38,  $18,  $1C,  $0E,  $07,  $03,  $00
.byte $00,  $00,  $C3,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $C3,  $FF,  $3C,  $00,  $00,  $00,  $C3,  $FF
.byte $FF,  $ED,  $ED,  $A2,  $9C,  $00,  $00,  $00
.byte $FF,  $DB,  $DB,  $BE,  $9C,  $00,  $00,  $00
.byte $55,  $A5,  $9A,  $FD,  $AD,  $AE,  $AB,  $B5
.byte $6E,  $FF,  $FF,  $FE,  $DE,  $DF,  $DF,  $DB
.byte $AA,  $A5,  $59,  $BF,  $B5,  $75,  $ED,  $D5
.byte $76,  $FF,  $FF,  $7F,  $7B,  $FB,  $FB,  $EF
.byte $54,  $54,  $7C,  $54,  $EA,  $DA,  $5C,  $38
.byte $6C,  $7C,  $6C,  $6C,  $BE,  $B6,  $74,  $38
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0E10 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

CLC								;Offset: 0xE30, Byte Code: 0x18 
BRK								;Offset: 0xE31, Byte Code: 0x00 
BRK								;Offset: 0xE32, Byte Code: 0x00 
BRK								;Offset: 0xE33, Byte Code: 0x00 
BRK								;Offset: 0xE34, Byte Code: 0x00 
BRK								;Offset: 0xE35, Byte Code: 0x00 
BRK								;Offset: 0xE36, Byte Code: 0x00 
BRK								;Offset: 0xE37, Byte Code: 0x00 
.byte $42							;Offset: 0xE38, Byte Code: 0x42 .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0xE39, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0xE3C, Byte Code: 0x00 
BRK								;Offset: 0xE3D, Byte Code: 0x00 
BRK								;Offset: 0xE3E, Byte Code: 0x00 
BRK								;Offset: 0xE3F, Byte Code: 0x00 
BRK								;Offset: 0xE40, Byte Code: 0x00 
CLC								;Offset: 0xE41, Byte Code: 0x18 
CLC								;Offset: 0xE42, Byte Code: 0x18 
BIT $1834						;Offset: 0xE43, Byte Code: 0x2C 0x34 0x18
CLC								;Offset: 0xE46, Byte Code: 0x18 
BRK								;Offset: 0xE47, Byte Code: 0x00 
CLC								;Offset: 0xE48, Byte Code: 0x18 
BRK								;Offset: 0xE49, Byte Code: 0x00 
BIT $00							;Offset: 0xE4A, Byte Code: 0x24 0x00 
BRK								;Offset: 0xE4C, Byte Code: 0x00 
BIT $00							;Offset: 0xE4D, Byte Code: 0x24 0x00 
CLC								;Offset: 0xE4F, Byte Code: 0x18 
BRK								;Offset: 0xE50, Byte Code: 0x00 
BRK								;Offset: 0xE51, Byte Code: 0x00 
PHP								;Offset: 0xE52, Byte Code: 0x08 
PHP								;Offset: 0xE53, Byte Code: 0x08 
.byte $1C							;Offset: 0xE54, Byte Code: 0x1C .. Illegal Opcode!!
.byte $37							;Offset: 0xE55, Byte Code: 0x37 .. Illegal Opcode!!
.byte $63							;Offset: 0xE56, Byte Code: 0x63 .. Illegal Opcode!!
PLA								;Offset: 0xE57, Byte Code: 0x68 
BRK								;Offset: 0xE58, Byte Code: 0x00 
BRK								;Offset: 0xE59, Byte Code: 0x00 
PHP								;Offset: 0xE5A, Byte Code: 0x08 
PHP								;Offset: 0xE5B, Byte Code: 0x08 
.byte $14							;Offset: 0xE5C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $2B							;Offset: 0xE5D, Byte Code: 0x2B .. Illegal Opcode!!
.byte $5C							;Offset: 0xE5E, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5F							;Offset: 0xE5F, Byte Code: 0x5F .. Illegal Opcode!!
BRK								;Offset: 0xE60, Byte Code: 0x00 
BRK								;Offset: 0xE61, Byte Code: 0x00 
BRK								;Offset: 0xE62, Byte Code: 0x00 
BRK								;Offset: 0xE63, Byte Code: 0x00 
BRK								;Offset: 0xE64, Byte Code: 0x00 
BRK								;Offset: 0xE65, Byte Code: 0x00 
BRK								;Offset: 0xE66, Byte Code: 0x00 
.byte $03							;Offset: 0xE67, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xE68, Byte Code: 0x00 
BRK								;Offset: 0xE69, Byte Code: 0x00 
BRK								;Offset: 0xE6A, Byte Code: 0x00 
BRK								;Offset: 0xE6B, Byte Code: 0x00 
BRK								;Offset: 0xE6C, Byte Code: 0x00 
BRK								;Offset: 0xE6D, Byte Code: 0x00 
BRK								;Offset: 0xE6E, Byte Code: 0x00 
.byte $02							;Offset: 0xE6F, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0xE70, Byte Code: 0x01 0x03
ASL $0C							;Offset: 0xE72, Byte Code: 0x06 0x0C 
ORA $E330, Y					;Offset: 0xE74, Byte Code: 0x19 0x30 0xE3
.byte $FF							;Offset: 0xE77, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($02, X)					;Offset: 0xE78, Byte Code: 0x01 0x02
ORA $0B							;Offset: 0xE7A, Byte Code: 0x05 0x0B 
.byte $17							;Offset: 0xE7C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0xE7D, Byte Code: 0x2F .. Illegal Opcode!!
.byte $9F							;Offset: 0xE7E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0xE7F, Byte Code: 0x7F .. Illegal Opcode!!
DEC $2091						;Offset: 0xE80, Byte Code: 0xCE 0x91 0x20
RTI								;Offset: 0xE83, Byte Code: 0x40 
.byte $9F							;Offset: 0xE84, Byte Code: 0x9F .. Illegal Opcode!!
CPX #$0F						;Offset: 0xE85, Byte Code: 0xE0 0x0F
.byte $F0, $BF						;BEQ $BF			;Offset: 0xE87, Byte Code: 0xF0 0xBF (computed address for relative mode instruction 0x0E48)
.byte $7F							;Offset: 0xE89, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8B, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$1F						;Offset: 0xE8C, Byte Code: 0xE0 0x1F
.byte $FF							;Offset: 0xE8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $73						;BEQ $73			;Offset: 0xE8F, Byte Code: 0xF0 0x73 (computed address for relative mode instruction 0x0F04)
.byte $89							;Offset: 0xE91, Byte Code: 0x89 .. Illegal Opcode!!
.byte $04							;Offset: 0xE92, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xE93, Byte Code: 0x02 .. Illegal Opcode!!
SBC $F007, Y					;Offset: 0xE94, Byte Code: 0xF9 0x07 0xF0
.byte $FF							;Offset: 0xE97, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFE, X					;Offset: 0xE98, Byte Code: 0xFD 0xFE 0xFF
.byte $FF							;Offset: 0xE9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0xE9C, Byte Code: 0x07 .. Illegal Opcode!!
SED								;Offset: 0xE9D, Byte Code: 0xF8 
.byte $FF							;Offset: 0xE9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0xEA0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $D0, $70						;BNE $70			;Offset: 0xEA1, Byte Code: 0xD0 0x70 (computed address for relative mode instruction 0x0F13)
SEC								;Offset: 0xEA3, Byte Code: 0x38 
.byte $9C							;Offset: 0xEA4, Byte Code: 0x9C .. Illegal Opcode!!
ASL $FFC7						;Offset: 0xEA5, Byte Code: 0x0E 0xC7 0xFF
.byte $80							;Offset: 0xEA8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $50, $B0						;BVC $B0			;Offset: 0xEA9, Byte Code: 0x50 0xB0 (computed address for relative mode instruction 0x0E5B)
CLD								;Offset: 0xEAB, Byte Code: 0xD8 
CPX $F9F6						;Offset: 0xEAC, Byte Code: 0xEC 0xF6 0xF9
INC a:$0000, X					;Offset: 0xEAF, Byte Code: 0xFE 0x00 0x00
BRK								;Offset: 0xEB2, Byte Code: 0x00 
BRK								;Offset: 0xEB3, Byte Code: 0x00 
BRK								;Offset: 0xEB4, Byte Code: 0x00 
BRK								;Offset: 0xEB5, Byte Code: 0x00 
.byte $80							;Offset: 0xEB6, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$00						;Offset: 0xEB7, Byte Code: 0xE0 0x00
BRK								;Offset: 0xEB9, Byte Code: 0x00 
BRK								;Offset: 0xEBA, Byte Code: 0x00 
BRK								;Offset: 0xEBB, Byte Code: 0x00 
BRK								;Offset: 0xEBC, Byte Code: 0x00 
BRK								;Offset: 0xEBD, Byte Code: 0x00 
.byte $80							;Offset: 0xEBE, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0xEBF, Byte Code: 0x60 
.byte $FF							;Offset: 0xEC0, Byte Code: 0xFF .. Illegal Opcode!!
INC $3E3E, X					;Offset: 0xEC1, Byte Code: 0xFE 0x3E 0x3E
AND $3C3D, X					;Offset: 0xEC4, Byte Code: 0x3D 0x3D 0x3C
.byte $3B							;Offset: 0xEC7, Byte Code: 0x3B .. Illegal Opcode!!
.byte $FF							;Offset: 0xEC8, Byte Code: 0xFF .. Illegal Opcode!!
INC $3E3E, X					;Offset: 0xEC9, Byte Code: 0xFE 0x3E 0x3E
.byte $3C							;Offset: 0xECC, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xECD, Byte Code: 0x3C .. Illegal Opcode!!
AND $2B38, X					;Offset: 0xECE, Byte Code: 0x3D 0x38 0x2B
.byte $3B							;Offset: 0xED1, Byte Code: 0x3B .. Illegal Opcode!!
.byte $37							;Offset: 0xED2, Byte Code: 0x37 .. Illegal Opcode!!
.byte $FF							;Offset: 0xED3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xED4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xED5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xED6, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($29, X)					;Offset: 0xED7, Byte Code: 0x01 0x29
.byte $3B							;Offset: 0xED9, Byte Code: 0x3B .. Illegal Opcode!!
.byte $37							;Offset: 0xEDA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDE, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0xEDF, Byte Code: 0x01 0xFF
.byte $7F							;Offset: 0xEE1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xEE2, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0xEE3, Byte Code: 0x40 
LDY #$A0						;Offset: 0xEE4, Byte Code: 0xA0 0xA0
LDY #$D0						;Offset: 0xEE6, Byte Code: 0xA0 0xD0
.byte $FF							;Offset: 0xEE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEEA, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$60						;Offset: 0xEEB, Byte Code: 0xC0 0x60
RTS								;Offset: 0xEED, Byte Code: 0x60 
CPX #$30						;Offset: 0xEEE, Byte Code: 0xE0 0x30
.byte $D0, $D0						;BNE $D0			;Offset: 0xEF0, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x0EC2)
TAY								;Offset: 0xEF2, Byte Code: 0xA8 
TYA								;Offset: 0xEF3, Byte Code: 0x98 
DEY								;Offset: 0xEF4, Byte Code: 0x88 
.byte $80							;Offset: 0xEF5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xEF6, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xEF7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $B0, $F0						;BCS $F0			;Offset: 0xEF8, Byte Code: 0xB0 0xF0 (computed address for relative mode instruction 0x0EEA)
CLV								;Offset: 0xEFA, Byte Code: 0xB8 
TYA								;Offset: 0xEFB, Byte Code: 0x98 
DEY								;Offset: 0xEFC, Byte Code: 0x88 
.byte $80							;Offset: 0xEFD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xEFE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xEFF, Byte Code: 0x80 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0F00 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0F80 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $30, $78						;BMI $78			;Offset: 0xF90, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x100A)
SED								;Offset: 0xF92, Byte Code: 0xF8 
SED								;Offset: 0xF93, Byte Code: 0xF8 
.byte $70, $00						;BVS $00			;Offset: 0xF94, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0F96)
BRK								;Offset: 0xF96, Byte Code: 0x00 
BRK								;Offset: 0xF97, Byte Code: 0x00 
.byte $0C							;Offset: 0xF98, Byte Code: 0x0C .. Illegal Opcode!!
ROL $77, X						;Offset: 0xF99, Byte Code: 0x36 0x77
.byte $67							;Offset: 0xF9B, Byte Code: 0x67 .. Illegal Opcode!!
.byte $8F							;Offset: 0xF9C, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9D, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$003C, X					;Offset: 0xF9E, Byte Code: 0x7E 0x3C 0x00

;---- Start CDL Unknown Block: Offset 0x0FA1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x4F ----

.byte $1C							;Offset: 0xFF0, Byte Code: 0x1C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0FF1 --
.byte $1A,  $3D,  $35,  $3D,  $1E,  $0E,  $04
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $1C							;Offset: 0xFF8, Byte Code: 0x1C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0FF9 --
.byte $16,  $2B,  $2B,  $23,  $12,  $0A,  $04,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x27 ----

BRK								;Offset: 0x1020, Byte Code: 0x00 
BRK								;Offset: 0x1021, Byte Code: 0x00 
BRK								;Offset: 0x1022, Byte Code: 0x00 
BRK								;Offset: 0x1023, Byte Code: 0x00 
BRK								;Offset: 0x1024, Byte Code: 0x00 
BRK								;Offset: 0x1025, Byte Code: 0x00 
BRK								;Offset: 0x1026, Byte Code: 0x00 
BRK								;Offset: 0x1027, Byte Code: 0x00 
.byte $FF							;Offset: 0x1028, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1029, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1030, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1031, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1032, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1033, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1034, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1035, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1036, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1037, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1038, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1039, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1040, Byte Code: 0x00 
BRK								;Offset: 0x1041, Byte Code: 0x00 
BRK								;Offset: 0x1042, Byte Code: 0x00 
BRK								;Offset: 0x1043, Byte Code: 0x00 
BRK								;Offset: 0x1044, Byte Code: 0x00 
BRK								;Offset: 0x1045, Byte Code: 0x00 
BRK								;Offset: 0x1046, Byte Code: 0x00 
BRK								;Offset: 0x1047, Byte Code: 0x00 
BRK								;Offset: 0x1048, Byte Code: 0x00 
BRK								;Offset: 0x1049, Byte Code: 0x00 
BRK								;Offset: 0x104A, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x104B, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x104D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x104E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x104F, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1050, Byte Code: 0x00 
BRK								;Offset: 0x1051, Byte Code: 0x00 
BRK								;Offset: 0x1052, Byte Code: 0x00 
BRK								;Offset: 0x1053, Byte Code: 0x00 
BRK								;Offset: 0x1054, Byte Code: 0x00 
BRK								;Offset: 0x1055, Byte Code: 0x00 
BRK								;Offset: 0x1056, Byte Code: 0x00 
BRK								;Offset: 0x1057, Byte Code: 0x00 
BRK								;Offset: 0x1058, Byte Code: 0x00 
.byte $0F							;Offset: 0x1059, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F							;Offset: 0x105A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x105B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x105C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x105D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x105E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x105F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1060 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $1F,  $1F,  $3F,  $3F,  $3F,  $3F,  $7F,  $7F
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1070, Byte Code: 0x00 
BRK								;Offset: 0x1071, Byte Code: 0x00 
BRK								;Offset: 0x1072, Byte Code: 0x00 
BRK								;Offset: 0x1073, Byte Code: 0x00 
BRK								;Offset: 0x1074, Byte Code: 0x00 
BRK								;Offset: 0x1075, Byte Code: 0x00 
BRK								;Offset: 0x1076, Byte Code: 0x00 
BRK								;Offset: 0x1077, Byte Code: 0x00 
.byte $1F							;Offset: 0x1078, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1079, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x107A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x107B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x107C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x107D, Byte Code: 0x3F .. Illegal Opcode!!
ORA ($FF), Y					;Offset: 0x107E, Byte Code: 0x11 0xFF
BRK								;Offset: 0x1080, Byte Code: 0x00 
BRK								;Offset: 0x1081, Byte Code: 0x00 
BRK								;Offset: 0x1082, Byte Code: 0x00 
BRK								;Offset: 0x1083, Byte Code: 0x00 
BRK								;Offset: 0x1084, Byte Code: 0x00 
BRK								;Offset: 0x1085, Byte Code: 0x00 
BRK								;Offset: 0x1086, Byte Code: 0x00 
BRK								;Offset: 0x1087, Byte Code: 0x00 
.byte $FF							;Offset: 0x1088, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1089, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x108A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x108B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x108C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x108D, Byte Code: 0xFF .. Illegal Opcode!!
LDX #$FF						;Offset: 0x108E, Byte Code: 0xA2 0xFF
BRK								;Offset: 0x1090, Byte Code: 0x00 
BRK								;Offset: 0x1091, Byte Code: 0x00 
BRK								;Offset: 0x1092, Byte Code: 0x00 
BRK								;Offset: 0x1093, Byte Code: 0x00 
BRK								;Offset: 0x1094, Byte Code: 0x00 
BRK								;Offset: 0x1095, Byte Code: 0x00 
BRK								;Offset: 0x1096, Byte Code: 0x00 
BRK								;Offset: 0x1097, Byte Code: 0x00 
SED								;Offset: 0x1098, Byte Code: 0xF8 
SED								;Offset: 0x1099, Byte Code: 0xF8 
.byte $FC							;Offset: 0x109A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x109B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x109C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x109D, Byte Code: 0xFC .. Illegal Opcode!!
STA a:$00FF, X					;Offset: 0x109E, Byte Code: 0x9D 0xFF 0x00

;---- Start CDL Unknown Block: Offset 0x10A1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $21
.byte $2F,  $7F,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $81,  $81,  $81,  $81,  $81,  $81,  $FF,  $FF
.byte $81,  $81,  $81,  $81,  $81,  $81,  $FF
;---- End CDL Unknown Block: Total Bytes 0x1F ----

BRK								;Offset: 0x10C0, Byte Code: 0x00 
BRK								;Offset: 0x10C1, Byte Code: 0x00 
BRK								;Offset: 0x10C2, Byte Code: 0x00 
BRK								;Offset: 0x10C3, Byte Code: 0x00 
BRK								;Offset: 0x10C4, Byte Code: 0x00 
BRK								;Offset: 0x10C5, Byte Code: 0x00 
BRK								;Offset: 0x10C6, Byte Code: 0x00 
BRK								;Offset: 0x10C7, Byte Code: 0x00 
.byte $30, $10						;BMI $10			;Offset: 0x10C8, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x10DA)
.byte $10, $10						;BPL $10			;Offset: 0x10CA, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x10DC)
PHP								;Offset: 0x10CC, Byte Code: 0x08 
PHP								;Offset: 0x10CD, Byte Code: 0x08 
.byte $10, $00						;BPL $00			;Offset: 0x10CE, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x10D0)
BRK								;Offset: 0x10D0, Byte Code: 0x00 
BRK								;Offset: 0x10D1, Byte Code: 0x00 
BRK								;Offset: 0x10D2, Byte Code: 0x00 
BRK								;Offset: 0x10D3, Byte Code: 0x00 
BRK								;Offset: 0x10D4, Byte Code: 0x00 
BRK								;Offset: 0x10D5, Byte Code: 0x00 
BRK								;Offset: 0x10D6, Byte Code: 0x00 
BRK								;Offset: 0x10D7, Byte Code: 0x00 
.byte $02							;Offset: 0x10D8, Byte Code: 0x02 .. Illegal Opcode!!
ASL $02							;Offset: 0x10D9, Byte Code: 0x06 0x02 
.byte $03							;Offset: 0x10DB, Byte Code: 0x03 .. Illegal Opcode!!
ORA $09							;Offset: 0x10DC, Byte Code: 0x05 0x09 
ORA ($21), Y					;Offset: 0x10DE, Byte Code: 0x11 0x21
BRK								;Offset: 0x10E0, Byte Code: 0x00 
BRK								;Offset: 0x10E1, Byte Code: 0x00 
BRK								;Offset: 0x10E2, Byte Code: 0x00 
BRK								;Offset: 0x10E3, Byte Code: 0x00 
BRK								;Offset: 0x10E4, Byte Code: 0x00 
BRK								;Offset: 0x10E5, Byte Code: 0x00 
BRK								;Offset: 0x10E6, Byte Code: 0x00 
BRK								;Offset: 0x10E7, Byte Code: 0x00 
PLP								;Offset: 0x10E8, Byte Code: 0x28 
.byte $30, $30						;BMI $30			;Offset: 0x10E9, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x111B)
.byte $50, $50						;BVC $50			;Offset: 0x10EB, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x113D)
.byte $90, $A0						;BCC $A0			;Offset: 0x10ED, Byte Code: 0x90 0xA0 (computed address for relative mode instruction 0x108F)
RTI								;Offset: 0x10EF, Byte Code: 0x40 
BRK								;Offset: 0x10F0, Byte Code: 0x00 
BRK								;Offset: 0x10F1, Byte Code: 0x00 
BRK								;Offset: 0x10F2, Byte Code: 0x00 
BRK								;Offset: 0x10F3, Byte Code: 0x00 
BRK								;Offset: 0x10F4, Byte Code: 0x00 
BRK								;Offset: 0x10F5, Byte Code: 0x00 
BRK								;Offset: 0x10F6, Byte Code: 0x00 
BRK								;Offset: 0x10F7, Byte Code: 0x00 
LDY #$60						;Offset: 0x10F8, Byte Code: 0xA0 0x60
JSR $2020						;Offset: 0x10FA, Byte Code: 0x20 0x20 0x20
.byte $30, $28						;BMI $28			;Offset: 0x10FD, Byte Code: 0x30 0x28 (computed address for relative mode instruction 0x1127)
PLP								;Offset: 0x10FF, Byte Code: 0x28 
BRK								;Offset: 0x1100, Byte Code: 0x00 
BRK								;Offset: 0x1101, Byte Code: 0x00 
BRK								;Offset: 0x1102, Byte Code: 0x00 
BRK								;Offset: 0x1103, Byte Code: 0x00 
BRK								;Offset: 0x1104, Byte Code: 0x00 
BRK								;Offset: 0x1105, Byte Code: 0x00 
BRK								;Offset: 0x1106, Byte Code: 0x00 
BRK								;Offset: 0x1107, Byte Code: 0x00 
RTI								;Offset: 0x1108, Byte Code: 0x40 
EOR ($23, X)					;Offset: 0x1109, Byte Code: 0x41 0x23
ORA ($09), Y					;Offset: 0x110B, Byte Code: 0x11 0x09
ASL $03							;Offset: 0x110D, Byte Code: 0x06 0x03 
ORA ($00, X)					;Offset: 0x110F, Byte Code: 0x01 0x00
BRK								;Offset: 0x1111, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0x1112, Byte Code: 0x01 0x07
.byte $2F							;Offset: 0x1114, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1115, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1116, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1117, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1118, Byte Code: 0x00 
BRK								;Offset: 0x1119, Byte Code: 0x00 
BRK								;Offset: 0x111A, Byte Code: 0x00 
BRK								;Offset: 0x111B, Byte Code: 0x00 
BRK								;Offset: 0x111C, Byte Code: 0x00 
BRK								;Offset: 0x111D, Byte Code: 0x00 
BRK								;Offset: 0x111E, Byte Code: 0x00 
BRK								;Offset: 0x111F, Byte Code: 0x00 
BRK								;Offset: 0x1120, Byte Code: 0x00 
BRK								;Offset: 0x1121, Byte Code: 0x00 
SED								;Offset: 0x1122, Byte Code: 0xF8 
CPY #$80						;Offset: 0x1123, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x1125, Byte Code: 0x80 .. Illegal Opcode!!
.byte $03							;Offset: 0x1126, Byte Code: 0x03 .. Illegal Opcode!!
ASL a:$0000						;Offset: 0x1127, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0x112A, Byte Code: 0x00 
BRK								;Offset: 0x112B, Byte Code: 0x00 
BRK								;Offset: 0x112C, Byte Code: 0x00 
BRK								;Offset: 0x112D, Byte Code: 0x00 
BRK								;Offset: 0x112E, Byte Code: 0x00 
BRK								;Offset: 0x112F, Byte Code: 0x00 
BRK								;Offset: 0x1130, Byte Code: 0x00 
.byte $03							;Offset: 0x1131, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1132, Byte Code: 0x1C .. Illegal Opcode!!
.byte $7F							;Offset: 0x1133, Byte Code: 0x7F .. Illegal Opcode!!
.byte $03							;Offset: 0x1134, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1135, Byte Code: 0x00 
BRK								;Offset: 0x1136, Byte Code: 0x00 
BRK								;Offset: 0x1137, Byte Code: 0x00 
BRK								;Offset: 0x1138, Byte Code: 0x00 
BRK								;Offset: 0x1139, Byte Code: 0x00 
BRK								;Offset: 0x113A, Byte Code: 0x00 
BRK								;Offset: 0x113B, Byte Code: 0x00 
BRK								;Offset: 0x113C, Byte Code: 0x00 
BRK								;Offset: 0x113D, Byte Code: 0x00 
BRK								;Offset: 0x113E, Byte Code: 0x00 
BRK								;Offset: 0x113F, Byte Code: 0x00 
ASL $3838, X					;Offset: 0x1140, Byte Code: 0x1E 0x38 0x38
.byte $30, $F9						;BMI $F9			;Offset: 0x1143, Byte Code: 0x30 0xF9 (computed address for relative mode instruction 0x113E)
.byte $FF							;Offset: 0x1145, Byte Code: 0xFF .. Illegal Opcode!!
ROL a:$001C, X					;Offset: 0x1146, Byte Code: 0x3E 0x1C 0x00
BRK								;Offset: 0x1149, Byte Code: 0x00 
BRK								;Offset: 0x114A, Byte Code: 0x00 
BRK								;Offset: 0x114B, Byte Code: 0x00 
BRK								;Offset: 0x114C, Byte Code: 0x00 
BRK								;Offset: 0x114D, Byte Code: 0x00 
BRK								;Offset: 0x114E, Byte Code: 0x00 
BRK								;Offset: 0x114F, Byte Code: 0x00 
.byte $0C							;Offset: 0x1150, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1151, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1152, Byte Code: 0x3C .. Illegal Opcode!!
SEI								;Offset: 0x1153, Byte Code: 0x78 
SED								;Offset: 0x1154, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x1155, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1157)
BRK								;Offset: 0x1157, Byte Code: 0x00 
BRK								;Offset: 0x1158, Byte Code: 0x00 
BRK								;Offset: 0x1159, Byte Code: 0x00 
BRK								;Offset: 0x115A, Byte Code: 0x00 
BRK								;Offset: 0x115B, Byte Code: 0x00 
BRK								;Offset: 0x115C, Byte Code: 0x00 
BRK								;Offset: 0x115D, Byte Code: 0x00 
BRK								;Offset: 0x115E, Byte Code: 0x00 
BRK								;Offset: 0x115F, Byte Code: 0x00 
ASL $0306						;Offset: 0x1160, Byte Code: 0x0E 0x06 0x03
ORA ($00, X)					;Offset: 0x1163, Byte Code: 0x01 0x00
BRK								;Offset: 0x1165, Byte Code: 0x00 
BRK								;Offset: 0x1166, Byte Code: 0x00 
BRK								;Offset: 0x1167, Byte Code: 0x00 
BRK								;Offset: 0x1168, Byte Code: 0x00 
BRK								;Offset: 0x1169, Byte Code: 0x00 
BRK								;Offset: 0x116A, Byte Code: 0x00 
BRK								;Offset: 0x116B, Byte Code: 0x00 
BRK								;Offset: 0x116C, Byte Code: 0x00 
BRK								;Offset: 0x116D, Byte Code: 0x00 
BRK								;Offset: 0x116E, Byte Code: 0x00 
BRK								;Offset: 0x116F, Byte Code: 0x00 
BRK								;Offset: 0x1170, Byte Code: 0x00 
BRK								;Offset: 0x1171, Byte Code: 0x00 
BRK								;Offset: 0x1172, Byte Code: 0x00 
CPY #$70						;Offset: 0x1173, Byte Code: 0xC0 0x70
ASL a:$0000						;Offset: 0x1175, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0x1178, Byte Code: 0x00 
BRK								;Offset: 0x1179, Byte Code: 0x00 
BRK								;Offset: 0x117A, Byte Code: 0x00 
BRK								;Offset: 0x117B, Byte Code: 0x00 
BRK								;Offset: 0x117C, Byte Code: 0x00 
BRK								;Offset: 0x117D, Byte Code: 0x00 
BRK								;Offset: 0x117E, Byte Code: 0x00 
BRK								;Offset: 0x117F, Byte Code: 0x00 
PHP								;Offset: 0x1180, Byte Code: 0x08 
SEC								;Offset: 0x1181, Byte Code: 0x38 
.byte $7F							;Offset: 0x1182, Byte Code: 0x7F .. Illegal Opcode!!
.byte $C3							;Offset: 0x1183, Byte Code: 0xC3 .. Illegal Opcode!!
BRK								;Offset: 0x1184, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1185, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1187, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1188, Byte Code: 0x00 
BRK								;Offset: 0x1189, Byte Code: 0x00 
BRK								;Offset: 0x118A, Byte Code: 0x00 
BRK								;Offset: 0x118B, Byte Code: 0x00 
BRK								;Offset: 0x118C, Byte Code: 0x00 
BRK								;Offset: 0x118D, Byte Code: 0x00 
BRK								;Offset: 0x118E, Byte Code: 0x00 
BRK								;Offset: 0x118F, Byte Code: 0x00 
BRK								;Offset: 0x1190, Byte Code: 0x00 
BRK								;Offset: 0x1191, Byte Code: 0x00 
CPY #$F0						;Offset: 0x1192, Byte Code: 0xC0 0xF0
SED								;Offset: 0x1194, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1195, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC							;Offset: 0x1196, Byte Code: 0xDC .. Illegal Opcode!!
STX a:$0000						;Offset: 0x1197, Byte Code: 0x8E 0x00 0x00
BRK								;Offset: 0x119A, Byte Code: 0x00 
BRK								;Offset: 0x119B, Byte Code: 0x00 
BRK								;Offset: 0x119C, Byte Code: 0x00 
BRK								;Offset: 0x119D, Byte Code: 0x00 
BRK								;Offset: 0x119E, Byte Code: 0x00 
BRK								;Offset: 0x119F, Byte Code: 0x00 
.byte $0F							;Offset: 0x11A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11A1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x11A2, Byte Code: 0x1F .. Illegal Opcode!!
ASL $301C, X					;Offset: 0x11A3, Byte Code: 0x1E 0x1C 0x30
JSR a:$0040						;Offset: 0x11A6, Byte Code: 0x20 0x40 0x00
BRK								;Offset: 0x11A9, Byte Code: 0x00 
BRK								;Offset: 0x11AA, Byte Code: 0x00 
BRK								;Offset: 0x11AB, Byte Code: 0x00 
BRK								;Offset: 0x11AC, Byte Code: 0x00 
BRK								;Offset: 0x11AD, Byte Code: 0x00 
BRK								;Offset: 0x11AE, Byte Code: 0x00 
BRK								;Offset: 0x11AF, Byte Code: 0x00 
STX $1B, Y						;Offset: 0x11B0, Byte Code: 0x96 0x1B
AND $3038, Y					;Offset: 0x11B2, Byte Code: 0x39 0x38 0x30
JSR a:$0020						;Offset: 0x11B5, Byte Code: 0x20 0x20 0x00
BRK								;Offset: 0x11B8, Byte Code: 0x00 
BRK								;Offset: 0x11B9, Byte Code: 0x00 
BRK								;Offset: 0x11BA, Byte Code: 0x00 
BRK								;Offset: 0x11BB, Byte Code: 0x00 
BRK								;Offset: 0x11BC, Byte Code: 0x00 
BRK								;Offset: 0x11BD, Byte Code: 0x00 
BRK								;Offset: 0x11BE, Byte Code: 0x00 
BRK								;Offset: 0x11BF, Byte Code: 0x00 
BRK								;Offset: 0x11C0, Byte Code: 0x00 
BRK								;Offset: 0x11C1, Byte Code: 0x00 
CPY #$70						;Offset: 0x11C2, Byte Code: 0xC0 0x70
ASL a:$0000						;Offset: 0x11C4, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0x11C7, Byte Code: 0x00 
BRK								;Offset: 0x11C8, Byte Code: 0x00 
BRK								;Offset: 0x11C9, Byte Code: 0x00 
BRK								;Offset: 0x11CA, Byte Code: 0x00 
BRK								;Offset: 0x11CB, Byte Code: 0x00 
BRK								;Offset: 0x11CC, Byte Code: 0x00 
BRK								;Offset: 0x11CD, Byte Code: 0x00 
BRK								;Offset: 0x11CE, Byte Code: 0x00 
BRK								;Offset: 0x11CF, Byte Code: 0x00 
BRK								;Offset: 0x11D0, Byte Code: 0x00 
BRK								;Offset: 0x11D1, Byte Code: 0x00 
.byte $02							;Offset: 0x11D2, Byte Code: 0x02 .. Illegal Opcode!!
ORA $E7							;Offset: 0x11D3, Byte Code: 0x05 0xE7 
.byte $3F							;Offset: 0x11D5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x11D6, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x11D7, Byte Code: 0x00 
BRK								;Offset: 0x11D8, Byte Code: 0x00 
BRK								;Offset: 0x11D9, Byte Code: 0x00 
BRK								;Offset: 0x11DA, Byte Code: 0x00 
BRK								;Offset: 0x11DB, Byte Code: 0x00 
BRK								;Offset: 0x11DC, Byte Code: 0x00 
BRK								;Offset: 0x11DD, Byte Code: 0x00 
BRK								;Offset: 0x11DE, Byte Code: 0x00 
BRK								;Offset: 0x11DF, Byte Code: 0x00 
.byte $80							;Offset: 0x11E0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x11E1, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x11DB)
.byte $F0, $B0						;BEQ $B0			;Offset: 0x11E3, Byte Code: 0xF0 0xB0 (computed address for relative mode instruction 0x1195)
JSR $F8C0						;Offset: 0x11E5, Byte Code: 0x20 0xC0 0xF8
BRK								;Offset: 0x11E8, Byte Code: 0x00 
BRK								;Offset: 0x11E9, Byte Code: 0x00 
BRK								;Offset: 0x11EA, Byte Code: 0x00 
BRK								;Offset: 0x11EB, Byte Code: 0x00 
BRK								;Offset: 0x11EC, Byte Code: 0x00 
BRK								;Offset: 0x11ED, Byte Code: 0x00 
BRK								;Offset: 0x11EE, Byte Code: 0x00 
BRK								;Offset: 0x11EF, Byte Code: 0x00 
.byte $07							;Offset: 0x11F0, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x11F1, Byte Code: 0x00 
BRK								;Offset: 0x11F2, Byte Code: 0x00 
BRK								;Offset: 0x11F3, Byte Code: 0x00 
BRK								;Offset: 0x11F4, Byte Code: 0x00 
BRK								;Offset: 0x11F5, Byte Code: 0x00 
BRK								;Offset: 0x11F6, Byte Code: 0x00 
BRK								;Offset: 0x11F7, Byte Code: 0x00 
BRK								;Offset: 0x11F8, Byte Code: 0x00 
BRK								;Offset: 0x11F9, Byte Code: 0x00 
BRK								;Offset: 0x11FA, Byte Code: 0x00 
BRK								;Offset: 0x11FB, Byte Code: 0x00 
BRK								;Offset: 0x11FC, Byte Code: 0x00 
BRK								;Offset: 0x11FD, Byte Code: 0x00 
BRK								;Offset: 0x11FE, Byte Code: 0x00 
BRK								;Offset: 0x11FF, Byte Code: 0x00 
.byte $02							;Offset: 0x1200, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x1201, Byte Code: 0x04 .. Illegal Opcode!!
ASL $05							;Offset: 0x1202, Byte Code: 0x06 0x05 
.byte $73							;Offset: 0x1204, Byte Code: 0x73 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1205, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0x1206, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1207, Byte Code: 0x00 
BRK								;Offset: 0x1208, Byte Code: 0x00 
BRK								;Offset: 0x1209, Byte Code: 0x00 
BRK								;Offset: 0x120A, Byte Code: 0x00 
BRK								;Offset: 0x120B, Byte Code: 0x00 
BRK								;Offset: 0x120C, Byte Code: 0x00 
BRK								;Offset: 0x120D, Byte Code: 0x00 
BRK								;Offset: 0x120E, Byte Code: 0x00 
BRK								;Offset: 0x120F, Byte Code: 0x00 
.byte $3F							;Offset: 0x1210, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FC							;Offset: 0x1211, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1212, Byte Code: 0xF8 
CPY #$80						;Offset: 0x1213, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1215, Byte Code: 0x00 
.byte $C7							;Offset: 0x1216, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1217, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1218, Byte Code: 0x00 
BRK								;Offset: 0x1219, Byte Code: 0x00 
BRK								;Offset: 0x121A, Byte Code: 0x00 
BRK								;Offset: 0x121B, Byte Code: 0x00 
BRK								;Offset: 0x121C, Byte Code: 0x00 
BRK								;Offset: 0x121D, Byte Code: 0x00 
BRK								;Offset: 0x121E, Byte Code: 0x00 
BRK								;Offset: 0x121F, Byte Code: 0x00 
BRK								;Offset: 0x1220, Byte Code: 0x00 
BRK								;Offset: 0x1221, Byte Code: 0x00 
BRK								;Offset: 0x1222, Byte Code: 0x00 
CPX #$36						;Offset: 0x1223, Byte Code: 0xE0 0x36
.byte $1F							;Offset: 0x1225, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1226, Byte Code: 0x0B .. Illegal Opcode!!
.byte $17							;Offset: 0x1227, Byte Code: 0x17 .. Illegal Opcode!!
BRK								;Offset: 0x1228, Byte Code: 0x00 
BRK								;Offset: 0x1229, Byte Code: 0x00 
BRK								;Offset: 0x122A, Byte Code: 0x00 
BRK								;Offset: 0x122B, Byte Code: 0x00 
BRK								;Offset: 0x122C, Byte Code: 0x00 
BRK								;Offset: 0x122D, Byte Code: 0x00 
BRK								;Offset: 0x122E, Byte Code: 0x00 
BRK								;Offset: 0x122F, Byte Code: 0x00 
BRK								;Offset: 0x1230, Byte Code: 0x00 
BRK								;Offset: 0x1231, Byte Code: 0x00 
BRK								;Offset: 0x1232, Byte Code: 0x00 
BRK								;Offset: 0x1233, Byte Code: 0x00 
BRK								;Offset: 0x1234, Byte Code: 0x00 
BRK								;Offset: 0x1235, Byte Code: 0x00 
CPY #$F8						;Offset: 0x1236, Byte Code: 0xC0 0xF8
BRK								;Offset: 0x1238, Byte Code: 0x00 
BRK								;Offset: 0x1239, Byte Code: 0x00 
BRK								;Offset: 0x123A, Byte Code: 0x00 
BRK								;Offset: 0x123B, Byte Code: 0x00 
BRK								;Offset: 0x123C, Byte Code: 0x00 
BRK								;Offset: 0x123D, Byte Code: 0x00 
BRK								;Offset: 0x123E, Byte Code: 0x00 
BRK								;Offset: 0x123F, Byte Code: 0x00 
.byte $17							;Offset: 0x1240, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1241, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1242, Byte Code: 0x2F .. Illegal Opcode!!
ROR $185C						;Offset: 0x1243, Byte Code: 0x6E 0x5C 0x18
.byte $10, $10						;BPL $10			;Offset: 0x1246, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1258)
BRK								;Offset: 0x1248, Byte Code: 0x00 
BRK								;Offset: 0x1249, Byte Code: 0x00 
BRK								;Offset: 0x124A, Byte Code: 0x00 
BRK								;Offset: 0x124B, Byte Code: 0x00 
BRK								;Offset: 0x124C, Byte Code: 0x00 
BRK								;Offset: 0x124D, Byte Code: 0x00 
BRK								;Offset: 0x124E, Byte Code: 0x00 
BRK								;Offset: 0x124F, Byte Code: 0x00 
.byte $0C							;Offset: 0x1250, Byte Code: 0x0C .. Illegal Opcode!!
.byte $02							;Offset: 0x1251, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1252, Byte Code: 0x00 
BRK								;Offset: 0x1253, Byte Code: 0x00 
BRK								;Offset: 0x1254, Byte Code: 0x00 
BRK								;Offset: 0x1255, Byte Code: 0x00 
BRK								;Offset: 0x1256, Byte Code: 0x00 
BRK								;Offset: 0x1257, Byte Code: 0x00 
BRK								;Offset: 0x1258, Byte Code: 0x00 
BRK								;Offset: 0x1259, Byte Code: 0x00 
BRK								;Offset: 0x125A, Byte Code: 0x00 
BRK								;Offset: 0x125B, Byte Code: 0x00 
BRK								;Offset: 0x125C, Byte Code: 0x00 
BRK								;Offset: 0x125D, Byte Code: 0x00 
BRK								;Offset: 0x125E, Byte Code: 0x00 
BRK								;Offset: 0x125F, Byte Code: 0x00 
BRK								;Offset: 0x1260, Byte Code: 0x00 
BRK								;Offset: 0x1261, Byte Code: 0x00 
BRK								;Offset: 0x1262, Byte Code: 0x00 
BRK								;Offset: 0x1263, Byte Code: 0x00 
.byte $03							;Offset: 0x1264, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1265, Byte Code: 0x1F .. Illegal Opcode!!
ADC a:$00E7, Y					;Offset: 0x1266, Byte Code: 0x79 0xE7 0x00
BRK								;Offset: 0x1269, Byte Code: 0x00 
BRK								;Offset: 0x126A, Byte Code: 0x00 
BRK								;Offset: 0x126B, Byte Code: 0x00 
BRK								;Offset: 0x126C, Byte Code: 0x00 
BRK								;Offset: 0x126D, Byte Code: 0x00 
BRK								;Offset: 0x126E, Byte Code: 0x00 
BRK								;Offset: 0x126F, Byte Code: 0x00 
.byte $07							;Offset: 0x1270, Byte Code: 0x07 .. Illegal Opcode!!
ASL $E178, X					;Offset: 0x1271, Byte Code: 0x1E 0x78 0xE1
.byte $FF							;Offset: 0x1274, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1275, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1276, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1277, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1278, Byte Code: 0x00 
BRK								;Offset: 0x1279, Byte Code: 0x00 
BRK								;Offset: 0x127A, Byte Code: 0x00 
BRK								;Offset: 0x127B, Byte Code: 0x00 
BRK								;Offset: 0x127C, Byte Code: 0x00 
BRK								;Offset: 0x127D, Byte Code: 0x00 
BRK								;Offset: 0x127E, Byte Code: 0x00 
BRK								;Offset: 0x127F, Byte Code: 0x00 
.byte $82							;Offset: 0x1280, Byte Code: 0x82 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1281, Byte Code: 0x0C .. Illegal Opcode!!
.byte $30, $C0						;BMI $C0			;Offset: 0x1282, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x1244)
BRK								;Offset: 0x1284, Byte Code: 0x00 
BRK								;Offset: 0x1285, Byte Code: 0x00 
CPY #$E0						;Offset: 0x1286, Byte Code: 0xC0 0xE0
BRK								;Offset: 0x1288, Byte Code: 0x00 
BRK								;Offset: 0x1289, Byte Code: 0x00 
BRK								;Offset: 0x128A, Byte Code: 0x00 
BRK								;Offset: 0x128B, Byte Code: 0x00 
BRK								;Offset: 0x128C, Byte Code: 0x00 
BRK								;Offset: 0x128D, Byte Code: 0x00 
BRK								;Offset: 0x128E, Byte Code: 0x00 
BRK								;Offset: 0x128F, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1290, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1292, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1293, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1294, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1295, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1296, Byte Code: 0x3F .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0x1297, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0x129A, Byte Code: 0x00 
BRK								;Offset: 0x129B, Byte Code: 0x00 
BRK								;Offset: 0x129C, Byte Code: 0x00 
BRK								;Offset: 0x129D, Byte Code: 0x00 
BRK								;Offset: 0x129E, Byte Code: 0x00 
BRK								;Offset: 0x129F, Byte Code: 0x00 
.byte $CF							;Offset: 0x12A0, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x12A6, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x12A7, Byte Code: 0x00 
BRK								;Offset: 0x12A8, Byte Code: 0x00 
BRK								;Offset: 0x12A9, Byte Code: 0x00 
BRK								;Offset: 0x12AA, Byte Code: 0x00 
BRK								;Offset: 0x12AB, Byte Code: 0x00 
BRK								;Offset: 0x12AC, Byte Code: 0x00 
BRK								;Offset: 0x12AD, Byte Code: 0x00 
BRK								;Offset: 0x12AE, Byte Code: 0x00 
BRK								;Offset: 0x12AF, Byte Code: 0x00 
.byte $FF							;Offset: 0x12B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x12B3, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C7							;Offset: 0x12B4, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $07							;Offset: 0x12B5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x12B6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x12B7, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x12B8, Byte Code: 0x00 
BRK								;Offset: 0x12B9, Byte Code: 0x00 
BRK								;Offset: 0x12BA, Byte Code: 0x00 
BRK								;Offset: 0x12BB, Byte Code: 0x00 
BRK								;Offset: 0x12BC, Byte Code: 0x00 
BRK								;Offset: 0x12BD, Byte Code: 0x00 
BRK								;Offset: 0x12BE, Byte Code: 0x00 
BRK								;Offset: 0x12BF, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x12C0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x12B2)
SED								;Offset: 0x12C2, Byte Code: 0xF8 
SED								;Offset: 0x12C3, Byte Code: 0xF8 
SED								;Offset: 0x12C4, Byte Code: 0xF8 
.byte $FC							;Offset: 0x12C5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x12C6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x12C7, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x12C8, Byte Code: 0x00 
BRK								;Offset: 0x12C9, Byte Code: 0x00 
BRK								;Offset: 0x12CA, Byte Code: 0x00 
BRK								;Offset: 0x12CB, Byte Code: 0x00 
BRK								;Offset: 0x12CC, Byte Code: 0x00 
BRK								;Offset: 0x12CD, Byte Code: 0x00 
BRK								;Offset: 0x12CE, Byte Code: 0x00 
BRK								;Offset: 0x12CF, Byte Code: 0x00 
BRK								;Offset: 0x12D0, Byte Code: 0x00 
BRK								;Offset: 0x12D1, Byte Code: 0x00 
BRK								;Offset: 0x12D2, Byte Code: 0x00 
BRK								;Offset: 0x12D3, Byte Code: 0x00 
BRK								;Offset: 0x12D4, Byte Code: 0x00 
BRK								;Offset: 0x12D5, Byte Code: 0x00 
ORA ($3F, X)					;Offset: 0x12D6, Byte Code: 0x01 0x3F
BRK								;Offset: 0x12D8, Byte Code: 0x00 
BRK								;Offset: 0x12D9, Byte Code: 0x00 
BRK								;Offset: 0x12DA, Byte Code: 0x00 
BRK								;Offset: 0x12DB, Byte Code: 0x00 
BRK								;Offset: 0x12DC, Byte Code: 0x00 
BRK								;Offset: 0x12DD, Byte Code: 0x00 
BRK								;Offset: 0x12DE, Byte Code: 0x00 
BRK								;Offset: 0x12DF, Byte Code: 0x00 
BRK								;Offset: 0x12E0, Byte Code: 0x00 
BRK								;Offset: 0x12E1, Byte Code: 0x00 
BRK								;Offset: 0x12E2, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0x12E3, Byte Code: 0x01 0x0F
.byte $3C							;Offset: 0x12E5, Byte Code: 0x3C .. Illegal Opcode!!
SBC ($FF), Y					;Offset: 0x12E6, Byte Code: 0xF1 0xFF
BRK								;Offset: 0x12E8, Byte Code: 0x00 
BRK								;Offset: 0x12E9, Byte Code: 0x00 
BRK								;Offset: 0x12EA, Byte Code: 0x00 
BRK								;Offset: 0x12EB, Byte Code: 0x00 
BRK								;Offset: 0x12EC, Byte Code: 0x00 
BRK								;Offset: 0x12ED, Byte Code: 0x00 
BRK								;Offset: 0x12EE, Byte Code: 0x00 
BRK								;Offset: 0x12EF, Byte Code: 0x00 
BRK								;Offset: 0x12F0, Byte Code: 0x00 
BRK								;Offset: 0x12F1, Byte Code: 0x00 
.byte $0F							;Offset: 0x12F2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x12F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x12F5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x12F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12F7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x12F8, Byte Code: 0x00 
BRK								;Offset: 0x12F9, Byte Code: 0x00 
BRK								;Offset: 0x12FA, Byte Code: 0x00 
BRK								;Offset: 0x12FB, Byte Code: 0x00 
BRK								;Offset: 0x12FC, Byte Code: 0x00 
BRK								;Offset: 0x12FD, Byte Code: 0x00 
BRK								;Offset: 0x12FE, Byte Code: 0x00 
BRK								;Offset: 0x12FF, Byte Code: 0x00 
ASL $C0F8, X					;Offset: 0x1300, Byte Code: 0x1E 0xF8 0xC0
.byte $80							;Offset: 0x1303, Byte Code: 0x80 .. Illegal Opcode!!
.byte $DF							;Offset: 0x1304, Byte Code: 0xDF .. Illegal Opcode!!
SED								;Offset: 0x1305, Byte Code: 0xF8 
CPX #$E0						;Offset: 0x1306, Byte Code: 0xE0 0xE0
BRK								;Offset: 0x1308, Byte Code: 0x00 
BRK								;Offset: 0x1309, Byte Code: 0x00 
BRK								;Offset: 0x130A, Byte Code: 0x00 
BRK								;Offset: 0x130B, Byte Code: 0x00 
BRK								;Offset: 0x130C, Byte Code: 0x00 
BRK								;Offset: 0x130D, Byte Code: 0x00 
BRK								;Offset: 0x130E, Byte Code: 0x00 
BRK								;Offset: 0x130F, Byte Code: 0x00 
.byte $7F							;Offset: 0x1310, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1311, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1312, Byte Code: 0x7F .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0x1313, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0x1316, Byte Code: 0x00 
BRK								;Offset: 0x1317, Byte Code: 0x00 
BRK								;Offset: 0x1318, Byte Code: 0x00 
BRK								;Offset: 0x1319, Byte Code: 0x00 
BRK								;Offset: 0x131A, Byte Code: 0x00 
BRK								;Offset: 0x131B, Byte Code: 0x00 
BRK								;Offset: 0x131C, Byte Code: 0x00 
BRK								;Offset: 0x131D, Byte Code: 0x00 
BRK								;Offset: 0x131E, Byte Code: 0x00 
BRK								;Offset: 0x131F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1320, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1321, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1322, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x1323, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1324, Byte Code: 0x00 
BRK								;Offset: 0x1325, Byte Code: 0x00 
BRK								;Offset: 0x1326, Byte Code: 0x00 
BRK								;Offset: 0x1327, Byte Code: 0x00 
BRK								;Offset: 0x1328, Byte Code: 0x00 
BRK								;Offset: 0x1329, Byte Code: 0x00 
BRK								;Offset: 0x132A, Byte Code: 0x00 
BRK								;Offset: 0x132B, Byte Code: 0x00 
BRK								;Offset: 0x132C, Byte Code: 0x00 
BRK								;Offset: 0x132D, Byte Code: 0x00 
BRK								;Offset: 0x132E, Byte Code: 0x00 
BRK								;Offset: 0x132F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1330, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1331, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1332, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1333, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $07							;Offset: 0x1334, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1335, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1336, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1337, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1338, Byte Code: 0x00 
BRK								;Offset: 0x1339, Byte Code: 0x00 
BRK								;Offset: 0x133A, Byte Code: 0x00 
BRK								;Offset: 0x133B, Byte Code: 0x00 
BRK								;Offset: 0x133C, Byte Code: 0x00 
BRK								;Offset: 0x133D, Byte Code: 0x00 
BRK								;Offset: 0x133E, Byte Code: 0x00 
BRK								;Offset: 0x133F, Byte Code: 0x00 
BRK								;Offset: 0x1340, Byte Code: 0x00 
BRK								;Offset: 0x1341, Byte Code: 0x00 
BRK								;Offset: 0x1342, Byte Code: 0x00 
ORA ($0E, X)					;Offset: 0x1343, Byte Code: 0x01 0x0E
AND $FFFF, Y					;Offset: 0x1345, Byte Code: 0x39 0xFF 0xFF
BRK								;Offset: 0x1348, Byte Code: 0x00 
BRK								;Offset: 0x1349, Byte Code: 0x00 
BRK								;Offset: 0x134A, Byte Code: 0x00 
BRK								;Offset: 0x134B, Byte Code: 0x00 
BRK								;Offset: 0x134C, Byte Code: 0x00 
BRK								;Offset: 0x134D, Byte Code: 0x00 
BRK								;Offset: 0x134E, Byte Code: 0x00 
BRK								;Offset: 0x134F, Byte Code: 0x00 
BRK								;Offset: 0x1350, Byte Code: 0x00 
BRK								;Offset: 0x1351, Byte Code: 0x00 
.byte $0F							;Offset: 0x1352, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1353, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1354, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1355, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1356, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1357, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1358, Byte Code: 0x00 
BRK								;Offset: 0x1359, Byte Code: 0x00 
BRK								;Offset: 0x135A, Byte Code: 0x00 
BRK								;Offset: 0x135B, Byte Code: 0x00 
BRK								;Offset: 0x135C, Byte Code: 0x00 
BRK								;Offset: 0x135D, Byte Code: 0x00 
BRK								;Offset: 0x135E, Byte Code: 0x00 
BRK								;Offset: 0x135F, Byte Code: 0x00 
ASL $C0F8, X					;Offset: 0x1360, Byte Code: 0x1E 0xF8 0xC0
.byte $80							;Offset: 0x1363, Byte Code: 0x80 .. Illegal Opcode!!
.byte $DF							;Offset: 0x1364, Byte Code: 0xDF .. Illegal Opcode!!
SED								;Offset: 0x1365, Byte Code: 0xF8 
CPX #$E0						;Offset: 0x1366, Byte Code: 0xE0 0xE0
BRK								;Offset: 0x1368, Byte Code: 0x00 
BRK								;Offset: 0x1369, Byte Code: 0x00 
BRK								;Offset: 0x136A, Byte Code: 0x00 
BRK								;Offset: 0x136B, Byte Code: 0x00 
BRK								;Offset: 0x136C, Byte Code: 0x00 
BRK								;Offset: 0x136D, Byte Code: 0x00 
BRK								;Offset: 0x136E, Byte Code: 0x00 
BRK								;Offset: 0x136F, Byte Code: 0x00 
.byte $7F							;Offset: 0x1370, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1371, Byte Code: 0x7F .. Illegal Opcode!!
.byte $73							;Offset: 0x1372, Byte Code: 0x73 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1373, Byte Code: 0x01 0x00
BRK								;Offset: 0x1375, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1376, Byte Code: 0x01 0x03
BRK								;Offset: 0x1378, Byte Code: 0x00 
BRK								;Offset: 0x1379, Byte Code: 0x00 
BRK								;Offset: 0x137A, Byte Code: 0x00 
BRK								;Offset: 0x137B, Byte Code: 0x00 
BRK								;Offset: 0x137C, Byte Code: 0x00 
BRK								;Offset: 0x137D, Byte Code: 0x00 
BRK								;Offset: 0x137E, Byte Code: 0x00 
BRK								;Offset: 0x137F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1380, Byte Code: 0xFF .. Illegal Opcode!!
INX								;Offset: 0x1381, Byte Code: 0xE8 
ORA $27							;Offset: 0x1382, Byte Code: 0x05 0x27 
.byte $3C							;Offset: 0x1384, Byte Code: 0x3C .. Illegal Opcode!!
.byte $B0, $E0						;BCS $E0			;Offset: 0x1385, Byte Code: 0xB0 0xE0 (computed address for relative mode instruction 0x1367)
.byte $80							;Offset: 0x1387, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1388, Byte Code: 0x00 
BRK								;Offset: 0x1389, Byte Code: 0x00 
BRK								;Offset: 0x138A, Byte Code: 0x00 
BRK								;Offset: 0x138B, Byte Code: 0x00 
BRK								;Offset: 0x138C, Byte Code: 0x00 
BRK								;Offset: 0x138D, Byte Code: 0x00 
BRK								;Offset: 0x138E, Byte Code: 0x00 
BRK								;Offset: 0x138F, Byte Code: 0x00 
.byte $1F							;Offset: 0x1390, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1391, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F7							;Offset: 0x1392, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1393, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $07							;Offset: 0x1394, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1395, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1396, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1397, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1398, Byte Code: 0x00 
BRK								;Offset: 0x1399, Byte Code: 0x00 
BRK								;Offset: 0x139A, Byte Code: 0x00 
BRK								;Offset: 0x139B, Byte Code: 0x00 
BRK								;Offset: 0x139C, Byte Code: 0x00 
BRK								;Offset: 0x139D, Byte Code: 0x00 
BRK								;Offset: 0x139E, Byte Code: 0x00 
BRK								;Offset: 0x139F, Byte Code: 0x00 
BRK								;Offset: 0x13A0, Byte Code: 0x00 
BRK								;Offset: 0x13A1, Byte Code: 0x00 
BRK								;Offset: 0x13A2, Byte Code: 0x00 
BRK								;Offset: 0x13A3, Byte Code: 0x00 
.byte $0F							;Offset: 0x13A4, Byte Code: 0x0F .. Illegal Opcode!!
ADC ($EF), Y					;Offset: 0x13A5, Byte Code: 0x71 0xEF
.byte $FF							;Offset: 0x13A7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x13A8, Byte Code: 0x00 
BRK								;Offset: 0x13A9, Byte Code: 0x00 
BRK								;Offset: 0x13AA, Byte Code: 0x00 
BRK								;Offset: 0x13AB, Byte Code: 0x00 
BRK								;Offset: 0x13AC, Byte Code: 0x00 
BRK								;Offset: 0x13AD, Byte Code: 0x00 
BRK								;Offset: 0x13AE, Byte Code: 0x00 
BRK								;Offset: 0x13AF, Byte Code: 0x00 
BRK								;Offset: 0x13B0, Byte Code: 0x00 
BRK								;Offset: 0x13B1, Byte Code: 0x00 
.byte $07							;Offset: 0x13B2, Byte Code: 0x07 .. Illegal Opcode!!
ROR $FFFE, X					;Offset: 0x13B3, Byte Code: 0x7E 0xFE 0xFF
.byte $FF							;Offset: 0x13B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x13B7, Byte Code: 0xBF .. Illegal Opcode!!
BRK								;Offset: 0x13B8, Byte Code: 0x00 
BRK								;Offset: 0x13B9, Byte Code: 0x00 
BRK								;Offset: 0x13BA, Byte Code: 0x00 
BRK								;Offset: 0x13BB, Byte Code: 0x00 
BRK								;Offset: 0x13BC, Byte Code: 0x00 
BRK								;Offset: 0x13BD, Byte Code: 0x00 
BRK								;Offset: 0x13BE, Byte Code: 0x00 
BRK								;Offset: 0x13BF, Byte Code: 0x00 
BRK								;Offset: 0x13C0, Byte Code: 0x00 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x13C1, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1383)
BRK								;Offset: 0x13C3, Byte Code: 0x00 
BRK								;Offset: 0x13C4, Byte Code: 0x00 
SED								;Offset: 0x13C5, Byte Code: 0xF8 
CPY #$E0						;Offset: 0x13C6, Byte Code: 0xC0 0xE0
BRK								;Offset: 0x13C8, Byte Code: 0x00 
BRK								;Offset: 0x13C9, Byte Code: 0x00 
BRK								;Offset: 0x13CA, Byte Code: 0x00 
BRK								;Offset: 0x13CB, Byte Code: 0x00 
BRK								;Offset: 0x13CC, Byte Code: 0x00 
BRK								;Offset: 0x13CD, Byte Code: 0x00 
BRK								;Offset: 0x13CE, Byte Code: 0x00 
BRK								;Offset: 0x13CF, Byte Code: 0x00 
.byte $FF							;Offset: 0x13D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $30, $10						;BMI $10			;Offset: 0x13D2, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x13E4)
BRK								;Offset: 0x13D4, Byte Code: 0x00 
BRK								;Offset: 0x13D5, Byte Code: 0x00 
BRK								;Offset: 0x13D6, Byte Code: 0x00 
BRK								;Offset: 0x13D7, Byte Code: 0x00 
BRK								;Offset: 0x13D8, Byte Code: 0x00 
BRK								;Offset: 0x13D9, Byte Code: 0x00 
BRK								;Offset: 0x13DA, Byte Code: 0x00 
BRK								;Offset: 0x13DB, Byte Code: 0x00 
BRK								;Offset: 0x13DC, Byte Code: 0x00 
BRK								;Offset: 0x13DD, Byte Code: 0x00 
BRK								;Offset: 0x13DE, Byte Code: 0x00 
BRK								;Offset: 0x13DF, Byte Code: 0x00 
.byte $F0, $80						;BEQ $80			;Offset: 0x13E0, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x1362)
RTI								;Offset: 0x13E2, Byte Code: 0x40 
.byte $03							;Offset: 0x13E3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x13E4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x13E5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x13E6, Byte Code: 0x02 .. Illegal Opcode!!
ASL a:$0000						;Offset: 0x13E7, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0x13EA, Byte Code: 0x00 
BRK								;Offset: 0x13EB, Byte Code: 0x00 
BRK								;Offset: 0x13EC, Byte Code: 0x00 
BRK								;Offset: 0x13ED, Byte Code: 0x00 
BRK								;Offset: 0x13EE, Byte Code: 0x00 
BRK								;Offset: 0x13EF, Byte Code: 0x00 
.byte $7F							;Offset: 0x13F0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x13F1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x13F2, Byte Code: 0xEF .. Illegal Opcode!!
.byte $8F							;Offset: 0x13F3, Byte Code: 0x8F .. Illegal Opcode!!
.byte $07							;Offset: 0x13F4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x13F5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x13F6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x13F7, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x13F8, Byte Code: 0x00 
BRK								;Offset: 0x13F9, Byte Code: 0x00 
BRK								;Offset: 0x13FA, Byte Code: 0x00 
BRK								;Offset: 0x13FB, Byte Code: 0x00 
BRK								;Offset: 0x13FC, Byte Code: 0x00 
BRK								;Offset: 0x13FD, Byte Code: 0x00 
BRK								;Offset: 0x13FE, Byte Code: 0x00 
BRK								;Offset: 0x13FF, Byte Code: 0x00 
BRK								;Offset: 0x1400, Byte Code: 0x00 
BRK								;Offset: 0x1401, Byte Code: 0x00 
.byte $80							;Offset: 0x1402, Byte Code: 0x80 .. Illegal Opcode!!
STY $C4							;Offset: 0x1403, Byte Code: 0x84 0xC4 
ROR $32							;Offset: 0x1405, Byte Code: 0x66 0x32 
.byte $3B							;Offset: 0x1407, Byte Code: 0x3B .. Illegal Opcode!!
BRK								;Offset: 0x1408, Byte Code: 0x00 
BRK								;Offset: 0x1409, Byte Code: 0x00 
BRK								;Offset: 0x140A, Byte Code: 0x00 
BRK								;Offset: 0x140B, Byte Code: 0x00 
BRK								;Offset: 0x140C, Byte Code: 0x00 
BRK								;Offset: 0x140D, Byte Code: 0x00 
BRK								;Offset: 0x140E, Byte Code: 0x00 
BRK								;Offset: 0x140F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1410 --
.byte $1F,  $FF,  $FF,  $FF,  $DF,  $1F,  $0F,  $03
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $80,  $80,  $C0,  $C0,  $C0,  $C0
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

CPX #$E0						;Offset: 0x1430, Byte Code: 0xE0 0xE0
RTS								;Offset: 0x1432, Byte Code: 0x60 
BRK								;Offset: 0x1433, Byte Code: 0x00 
BRK								;Offset: 0x1434, Byte Code: 0x00 
BRK								;Offset: 0x1435, Byte Code: 0x00 
BRK								;Offset: 0x1436, Byte Code: 0x00 
BRK								;Offset: 0x1437, Byte Code: 0x00 
BRK								;Offset: 0x1438, Byte Code: 0x00 
BRK								;Offset: 0x1439, Byte Code: 0x00 
BRK								;Offset: 0x143A, Byte Code: 0x00 
BRK								;Offset: 0x143B, Byte Code: 0x00 
BRK								;Offset: 0x143C, Byte Code: 0x00 
BRK								;Offset: 0x143D, Byte Code: 0x00 
BRK								;Offset: 0x143E, Byte Code: 0x00 
BRK								;Offset: 0x143F, Byte Code: 0x00 
BRK								;Offset: 0x1440, Byte Code: 0x00 
BRK								;Offset: 0x1441, Byte Code: 0x00 
BRK								;Offset: 0x1442, Byte Code: 0x00 
BRK								;Offset: 0x1443, Byte Code: 0x00 
BRK								;Offset: 0x1444, Byte Code: 0x00 
BRK								;Offset: 0x1445, Byte Code: 0x00 
.byte $07							;Offset: 0x1446, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1447, Byte Code: 0x00 
BRK								;Offset: 0x1448, Byte Code: 0x00 
BRK								;Offset: 0x1449, Byte Code: 0x00 
BRK								;Offset: 0x144A, Byte Code: 0x00 
BRK								;Offset: 0x144B, Byte Code: 0x00 
BRK								;Offset: 0x144C, Byte Code: 0x00 
BRK								;Offset: 0x144D, Byte Code: 0x00 
BRK								;Offset: 0x144E, Byte Code: 0x00 
BRK								;Offset: 0x144F, Byte Code: 0x00 
BRK								;Offset: 0x1450, Byte Code: 0x00 
BRK								;Offset: 0x1451, Byte Code: 0x00 
BRK								;Offset: 0x1452, Byte Code: 0x00 
BRK								;Offset: 0x1453, Byte Code: 0x00 
BRK								;Offset: 0x1454, Byte Code: 0x00 
BRK								;Offset: 0x1455, Byte Code: 0x00 
STY a:$00FE						;Offset: 0x1456, Byte Code: 0x8C 0xFE 0x00
BRK								;Offset: 0x1459, Byte Code: 0x00 
BRK								;Offset: 0x145A, Byte Code: 0x00 
BRK								;Offset: 0x145B, Byte Code: 0x00 
BRK								;Offset: 0x145C, Byte Code: 0x00 
BRK								;Offset: 0x145D, Byte Code: 0x00 
BRK								;Offset: 0x145E, Byte Code: 0x00 
BRK								;Offset: 0x145F, Byte Code: 0x00 
.byte $3F							;Offset: 0x1460, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1461, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1462, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1463, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $80							;Offset: 0x1464, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1465, Byte Code: 0x00 
BRK								;Offset: 0x1466, Byte Code: 0x00 
BRK								;Offset: 0x1467, Byte Code: 0x00 
BRK								;Offset: 0x1468, Byte Code: 0x00 
BRK								;Offset: 0x1469, Byte Code: 0x00 
BRK								;Offset: 0x146A, Byte Code: 0x00 
BRK								;Offset: 0x146B, Byte Code: 0x00 
BRK								;Offset: 0x146C, Byte Code: 0x00 
BRK								;Offset: 0x146D, Byte Code: 0x00 
BRK								;Offset: 0x146E, Byte Code: 0x00 
BRK								;Offset: 0x146F, Byte Code: 0x00 
CPY #$E0						;Offset: 0x1470, Byte Code: 0xC0 0xE0
.byte $FC							;Offset: 0x1472, Byte Code: 0xFC .. Illegal Opcode!!
INC a:$0000, X					;Offset: 0x1473, Byte Code: 0xFE 0x00 0x00
BRK								;Offset: 0x1476, Byte Code: 0x00 
BRK								;Offset: 0x1477, Byte Code: 0x00 
BRK								;Offset: 0x1478, Byte Code: 0x00 
BRK								;Offset: 0x1479, Byte Code: 0x00 
BRK								;Offset: 0x147A, Byte Code: 0x00 
BRK								;Offset: 0x147B, Byte Code: 0x00 
BRK								;Offset: 0x147C, Byte Code: 0x00 
BRK								;Offset: 0x147D, Byte Code: 0x00 
BRK								;Offset: 0x147E, Byte Code: 0x00 
BRK								;Offset: 0x147F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1480 --
.byte $00,  $00,  $80,  $84,  $C4,  $66,  $32,  $3B
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1490, Byte Code: 0x00 
BRK								;Offset: 0x1491, Byte Code: 0x00 
.byte $03							;Offset: 0x1492, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1493, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1494, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1495, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1496, Byte Code: 0x1F .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0x1497, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0x149A, Byte Code: 0x00 
BRK								;Offset: 0x149B, Byte Code: 0x00 
BRK								;Offset: 0x149C, Byte Code: 0x00 
BRK								;Offset: 0x149D, Byte Code: 0x00 
BRK								;Offset: 0x149E, Byte Code: 0x00 
BRK								;Offset: 0x149F, Byte Code: 0x00 
.byte $1F							;Offset: 0x14A0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x14A4, Byte Code: 0xDF .. Illegal Opcode!!
.byte $1F							;Offset: 0x14A5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x14A6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x14A7, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x14A8, Byte Code: 0x00 
BRK								;Offset: 0x14A9, Byte Code: 0x00 
BRK								;Offset: 0x14AA, Byte Code: 0x00 
BRK								;Offset: 0x14AB, Byte Code: 0x00 
BRK								;Offset: 0x14AC, Byte Code: 0x00 
BRK								;Offset: 0x14AD, Byte Code: 0x00 
BRK								;Offset: 0x14AE, Byte Code: 0x00 
BRK								;Offset: 0x14AF, Byte Code: 0x00 
BRK								;Offset: 0x14B0, Byte Code: 0x00 
BRK								;Offset: 0x14B1, Byte Code: 0x00 
.byte $80							;Offset: 0x14B2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x14B3, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x14B4, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x14B6, Byte Code: 0xC0 0xC0
BRK								;Offset: 0x14B8, Byte Code: 0x00 
BRK								;Offset: 0x14B9, Byte Code: 0x00 
BRK								;Offset: 0x14BA, Byte Code: 0x00 
BRK								;Offset: 0x14BB, Byte Code: 0x00 
BRK								;Offset: 0x14BC, Byte Code: 0x00 
BRK								;Offset: 0x14BD, Byte Code: 0x00 
BRK								;Offset: 0x14BE, Byte Code: 0x00 
BRK								;Offset: 0x14BF, Byte Code: 0x00 
ASL $3C3E, X					;Offset: 0x14C0, Byte Code: 0x1E 0x3E 0x3C
.byte $7C							;Offset: 0x14C3, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x14C4, Byte Code: 0x7C .. Illegal Opcode!!
SEI								;Offset: 0x14C5, Byte Code: 0x78 
SEI								;Offset: 0x14C6, Byte Code: 0x78 
SED								;Offset: 0x14C7, Byte Code: 0xF8 
BRK								;Offset: 0x14C8, Byte Code: 0x00 
BRK								;Offset: 0x14C9, Byte Code: 0x00 
BRK								;Offset: 0x14CA, Byte Code: 0x00 
BRK								;Offset: 0x14CB, Byte Code: 0x00 
BRK								;Offset: 0x14CC, Byte Code: 0x00 
BRK								;Offset: 0x14CD, Byte Code: 0x00 
BRK								;Offset: 0x14CE, Byte Code: 0x00 
BRK								;Offset: 0x14CF, Byte Code: 0x00 
SED								;Offset: 0x14D0, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x14D1, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x14C3)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x14D3, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x14C5)
SED								;Offset: 0x14D5, Byte Code: 0xF8 
SED								;Offset: 0x14D6, Byte Code: 0xF8 
SED								;Offset: 0x14D7, Byte Code: 0xF8 
BRK								;Offset: 0x14D8, Byte Code: 0x00 
BRK								;Offset: 0x14D9, Byte Code: 0x00 
BRK								;Offset: 0x14DA, Byte Code: 0x00 
BRK								;Offset: 0x14DB, Byte Code: 0x00 
BRK								;Offset: 0x14DC, Byte Code: 0x00 
BRK								;Offset: 0x14DD, Byte Code: 0x00 
BRK								;Offset: 0x14DE, Byte Code: 0x00 
BRK								;Offset: 0x14DF, Byte Code: 0x00 
SED								;Offset: 0x14E0, Byte Code: 0xF8 
.byte $7C							;Offset: 0x14E1, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x14E2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x14E3, Byte Code: 0x7C .. Illegal Opcode!!
ROL $3F3E, X					;Offset: 0x14E4, Byte Code: 0x3E 0x3E 0x3F
.byte $3F							;Offset: 0x14E7, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x14E8, Byte Code: 0x00 
BRK								;Offset: 0x14E9, Byte Code: 0x00 
BRK								;Offset: 0x14EA, Byte Code: 0x00 
BRK								;Offset: 0x14EB, Byte Code: 0x00 
BRK								;Offset: 0x14EC, Byte Code: 0x00 
BRK								;Offset: 0x14ED, Byte Code: 0x00 
BRK								;Offset: 0x14EE, Byte Code: 0x00 
BRK								;Offset: 0x14EF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x14F0 --
.byte $3F,  $3F,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $F8,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

SEI								;Offset: 0x1510, Byte Code: 0x78 
.byte $77							;Offset: 0x1511, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1512, Byte Code: 0x7F .. Illegal Opcode!!
ADC $D8FF, X					;Offset: 0x1513, Byte Code: 0x7D 0xFF 0xD8
.byte $87							;Offset: 0x1516, Byte Code: 0x87 .. Illegal Opcode!!
.byte $BF							;Offset: 0x1517, Byte Code: 0xBF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1518, Byte Code: 0x1F .. Illegal Opcode!!
CLC								;Offset: 0x1519, Byte Code: 0x18 
.byte $07							;Offset: 0x151A, Byte Code: 0x07 .. Illegal Opcode!!
ASL $6F3A, X					;Offset: 0x151B, Byte Code: 0x1E 0x3A 0x6F
SEI								;Offset: 0x151E, Byte Code: 0x78 
.byte $47							;Offset: 0x151F, Byte Code: 0x47 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1520, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x1522, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1523, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1524, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1525, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1526, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1527, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1528, Byte Code: 0x00 
BRK								;Offset: 0x1529, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x152A, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x152C, Byte Code: 0x01 0x01
BRK								;Offset: 0x152E, Byte Code: 0x00 
ORA ($FF, X)					;Offset: 0x152F, Byte Code: 0x01 0xFF
.byte $F7							;Offset: 0x1531, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F0, $C1						;BEQ $C1			;Offset: 0x1532, Byte Code: 0xF0 0xC1 (computed address for relative mode instruction 0x14F5)
.byte $0F							;Offset: 0x1534, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1535, Byte Code: 0x7F .. Illegal Opcode!!
SBC $FF, X						;Offset: 0x1536, Byte Code: 0xF5 0xFF
ROL $DFFA, X					;Offset: 0x1538, Byte Code: 0x3E 0xFA 0xDF
ROR $8FF0, X					;Offset: 0x153B, Byte Code: 0x7E 0xF0 0x8F
.byte $7A							;Offset: 0x153E, Byte Code: 0x7A .. Illegal Opcode!!
.byte $80							;Offset: 0x153F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $07							;Offset: 0x1540, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1541, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1542, Byte Code: 0x3F .. Illegal Opcode!!
SEI								;Offset: 0x1543, Byte Code: 0x78 
.byte $E7							;Offset: 0x1544, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1545, Byte Code: 0xD3 .. Illegal Opcode!!
EOR a:$007D						;Offset: 0x1546, Byte Code: 0x4D 0x7D 0x00
.byte $07							;Offset: 0x1549, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x154A, Byte Code: 0x18 
.byte $27							;Offset: 0x154B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $5B							;Offset: 0x154C, Byte Code: 0x5B .. Illegal Opcode!!
.byte $2F							;Offset: 0x154D, Byte Code: 0x2F .. Illegal Opcode!!
ROL $FF3E, X					;Offset: 0x154E, Byte Code: 0x3E 0x3E 0xFF
.byte $FF							;Offset: 0x1551, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1552, Byte Code: 0x80 .. Illegal Opcode!!
.byte $3B							;Offset: 0x1553, Byte Code: 0x3B .. Illegal Opcode!!
STA $FFFF, Y					;Offset: 0x1554, Byte Code: 0x99 0xFF 0xFF
.byte $FF							;Offset: 0x1557, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1558, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x1559, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x155A, Byte Code: 0x7F .. Illegal Opcode!!
CMP $FFFF, X					;Offset: 0x155B, Byte Code: 0xDD 0xFF 0xFF
.byte $FF							;Offset: 0x155E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x155F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x1560, Byte Code: 0x3C .. Illegal Opcode!!
.byte $2F							;Offset: 0x1561, Byte Code: 0x2F .. Illegal Opcode!!
.byte $13							;Offset: 0x1562, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1563, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x1564, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1565, Byte Code: 0x00 
BRK								;Offset: 0x1566, Byte Code: 0x00 
BRK								;Offset: 0x1567, Byte Code: 0x00 
.byte $1F							;Offset: 0x1568, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1569, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0C							;Offset: 0x156A, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x156B, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x156C, Byte Code: 0x00 
BRK								;Offset: 0x156D, Byte Code: 0x00 
BRK								;Offset: 0x156E, Byte Code: 0x00 
BRK								;Offset: 0x156F, Byte Code: 0x00 
.byte $F0, $0F						;BEQ $0F			;Offset: 0x1570, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x1581)
.byte $FF							;Offset: 0x1572, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1573, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x1574, Byte Code: 0x07 .. Illegal Opcode!!
CPX a:$001F						;Offset: 0x1575, Byte Code: 0xEC 0x1F 0x00
.byte $FF							;Offset: 0x1578, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1579, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x157A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x157B, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x157C, Byte Code: 0xF8 
.byte $13							;Offset: 0x157D, Byte Code: 0x13 .. Illegal Opcode!!
BRK								;Offset: 0x157E, Byte Code: 0x00 
BRK								;Offset: 0x157F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1580 --
.byte $00,  $00,  $00,  $01,  $02,  $03,  $02,  $03
.byte $00,  $00,  $00,  $00,  $01,  $01,  $01,  $00
.byte $00,  $00,  $00,  $01,  $01,  $01,  $01,  $03
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $03,  $03,  $03,  $03,  $02,  $03,  $07,  $0D
.byte $00,  $00,  $01,  $01,  $01,  $00,  $01,  $02
;---- End CDL Unknown Block: Total Bytes 0x30 ----

BRK								;Offset: 0x15B0, Byte Code: 0x00 
BRK								;Offset: 0x15B1, Byte Code: 0x00 
BRK								;Offset: 0x15B2, Byte Code: 0x00 
BRK								;Offset: 0x15B3, Byte Code: 0x00 
BRK								;Offset: 0x15B4, Byte Code: 0x00 
BRK								;Offset: 0x15B5, Byte Code: 0x00 
BRK								;Offset: 0x15B6, Byte Code: 0x00 
BRK								;Offset: 0x15B7, Byte Code: 0x00 
PHP								;Offset: 0x15B8, Byte Code: 0x08 
PHP								;Offset: 0x15B9, Byte Code: 0x08 
CLC								;Offset: 0x15BA, Byte Code: 0x18 
CLC								;Offset: 0x15BB, Byte Code: 0x18 
CLC								;Offset: 0x15BC, Byte Code: 0x18 
CLC								;Offset: 0x15BD, Byte Code: 0x18 
CLC								;Offset: 0x15BE, Byte Code: 0x18 
CLC								;Offset: 0x15BF, Byte Code: 0x18 
BRK								;Offset: 0x15C0, Byte Code: 0x00 
BRK								;Offset: 0x15C1, Byte Code: 0x00 
BRK								;Offset: 0x15C2, Byte Code: 0x00 
BRK								;Offset: 0x15C3, Byte Code: 0x00 
BRK								;Offset: 0x15C4, Byte Code: 0x00 
BRK								;Offset: 0x15C5, Byte Code: 0x00 
BRK								;Offset: 0x15C6, Byte Code: 0x00 
BRK								;Offset: 0x15C7, Byte Code: 0x00 
CLC								;Offset: 0x15C8, Byte Code: 0x18 
CLC								;Offset: 0x15C9, Byte Code: 0x18 
CLC								;Offset: 0x15CA, Byte Code: 0x18 
CLC								;Offset: 0x15CB, Byte Code: 0x18 
CLC								;Offset: 0x15CC, Byte Code: 0x18 
CLC								;Offset: 0x15CD, Byte Code: 0x18 
CLC								;Offset: 0x15CE, Byte Code: 0x18 
CLC								;Offset: 0x15CF, Byte Code: 0x18 
BRK								;Offset: 0x15D0, Byte Code: 0x00 
BRK								;Offset: 0x15D1, Byte Code: 0x00 
BRK								;Offset: 0x15D2, Byte Code: 0x00 
BRK								;Offset: 0x15D3, Byte Code: 0x00 
BRK								;Offset: 0x15D4, Byte Code: 0x00 
BRK								;Offset: 0x15D5, Byte Code: 0x00 
BRK								;Offset: 0x15D6, Byte Code: 0x00 
BRK								;Offset: 0x15D7, Byte Code: 0x00 
CLC								;Offset: 0x15D8, Byte Code: 0x18 
PHP								;Offset: 0x15D9, Byte Code: 0x08 
PHP								;Offset: 0x15DA, Byte Code: 0x08 
PHP								;Offset: 0x15DB, Byte Code: 0x08 
PHP								;Offset: 0x15DC, Byte Code: 0x08 
BRK								;Offset: 0x15DD, Byte Code: 0x00 
BRK								;Offset: 0x15DE, Byte Code: 0x00 
BRK								;Offset: 0x15DF, Byte Code: 0x00 
CPY #$A0						;Offset: 0x15E0, Byte Code: 0xC0 0xA0
.byte $90, $50						;BCC $50			;Offset: 0x15E2, Byte Code: 0x90 0x50 (computed address for relative mode instruction 0x1634)
PHA								;Offset: 0x15E4, Byte Code: 0x48 
.byte $44							;Offset: 0x15E5, Byte Code: 0x44 .. Illegal Opcode!!
.byte $42							;Offset: 0x15E6, Byte Code: 0x42 .. Illegal Opcode!!
AND ($C0, X)					;Offset: 0x15E7, Byte Code: 0x21 0xC0
CPX #$F0						;Offset: 0x15E9, Byte Code: 0xE0 0xF0
.byte $70, $78						;BVS $78			;Offset: 0x15EB, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x1665)
.byte $7C							;Offset: 0x15ED, Byte Code: 0x7C .. Illegal Opcode!!
ROR $023F, X					;Offset: 0x15EE, Byte Code: 0x7E 0x3F 0x02
.byte $02							;Offset: 0x15F1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x15F2, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x15F3, Byte Code: 0x01 0x01
ORA ($00, X)					;Offset: 0x15F5, Byte Code: 0x01 0x00
BRK								;Offset: 0x15F7, Byte Code: 0x00 
.byte $03							;Offset: 0x15F8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x15F9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x15FA, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x15FB, Byte Code: 0x01 0x01
ORA ($00, X)					;Offset: 0x15FD, Byte Code: 0x01 0x00
BRK								;Offset: 0x15FF, Byte Code: 0x00 
.byte $04							;Offset: 0x1600, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1601, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x1602, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1603, Byte Code: 0x0C .. Illegal Opcode!!
ASL $B81C, X					;Offset: 0x1604, Byte Code: 0x1E 0x1C 0xB8
.byte $B0, $FC						;BCS $FC			;Offset: 0x1607, Byte Code: 0xB0 0xFC (computed address for relative mode instruction 0x1605)
INC $FCFC, X					;Offset: 0x1609, Byte Code: 0xFE 0xFC 0xFC
INC $F8FC, X					;Offset: 0x160C, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $B0						;BEQ $B0			;Offset: 0x160F, Byte Code: 0xF0 0xB0 (computed address for relative mode instruction 0x15C1)
.byte $50, $68						;BVC $68			;Offset: 0x1611, Byte Code: 0x50 0x68 (computed address for relative mode instruction 0x167B)
BRK								;Offset: 0x1613, Byte Code: 0x00 
BRK								;Offset: 0x1614, Byte Code: 0x00 
BRK								;Offset: 0x1615, Byte Code: 0x00 
BRK								;Offset: 0x1616, Byte Code: 0x00 
BRK								;Offset: 0x1617, Byte Code: 0x00 
.byte $F0, $70						;BEQ $70			;Offset: 0x1618, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x168A)
SEI								;Offset: 0x161A, Byte Code: 0x78 
BRK								;Offset: 0x161B, Byte Code: 0x00 
BRK								;Offset: 0x161C, Byte Code: 0x00 
BRK								;Offset: 0x161D, Byte Code: 0x00 
BRK								;Offset: 0x161E, Byte Code: 0x00 
BRK								;Offset: 0x161F, Byte Code: 0x00 
.byte $02							;Offset: 0x1620, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1621, Byte Code: 0x02 .. Illegal Opcode!!
ASL $04							;Offset: 0x1622, Byte Code: 0x06 0x04 
.byte $0C							;Offset: 0x1624, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1625, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1626, Byte Code: 0x3C .. Illegal Opcode!!
SEI								;Offset: 0x1627, Byte Code: 0x78 
.byte $02							;Offset: 0x1628, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1629, Byte Code: 0x02 .. Illegal Opcode!!
ASL $04							;Offset: 0x162A, Byte Code: 0x06 0x04 
.byte $0C							;Offset: 0x162C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x162D, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x162E, Byte Code: 0x3C .. Illegal Opcode!!
SEI								;Offset: 0x162F, Byte Code: 0x78 
ROR $7EFE, X					;Offset: 0x1630, Byte Code: 0x7E 0xFE 0x7E
.byte $3C							;Offset: 0x1633, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1634, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1635, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x1636, Byte Code: 0x08 
PHP								;Offset: 0x1637, Byte Code: 0x08 
ROR $7EFE, X					;Offset: 0x1638, Byte Code: 0x7E 0xFE 0x7E
.byte $3C							;Offset: 0x163B, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x163C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x163D, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x163E, Byte Code: 0x08 
PHP								;Offset: 0x163F, Byte Code: 0x08 
ORA ($02, X)					;Offset: 0x1640, Byte Code: 0x01 0x02
.byte $0C							;Offset: 0x1642, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x1643, Byte Code: 0x00 
BRK								;Offset: 0x1644, Byte Code: 0x00 
BRK								;Offset: 0x1645, Byte Code: 0x00 
BRK								;Offset: 0x1646, Byte Code: 0x00 
BRK								;Offset: 0x1647, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x1648, Byte Code: 0x01 0x02
.byte $0C							;Offset: 0x164A, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x164B, Byte Code: 0x00 
BRK								;Offset: 0x164C, Byte Code: 0x00 
BRK								;Offset: 0x164D, Byte Code: 0x00 
BRK								;Offset: 0x164E, Byte Code: 0x00 
BRK								;Offset: 0x164F, Byte Code: 0x00 
BRK								;Offset: 0x1650, Byte Code: 0x00 
BRK								;Offset: 0x1651, Byte Code: 0x00 
BRK								;Offset: 0x1652, Byte Code: 0x00 
.byte $04							;Offset: 0x1653, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1654, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1655, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1656, Byte Code: 0x01 0x01
BRK								;Offset: 0x1658, Byte Code: 0x00 
BRK								;Offset: 0x1659, Byte Code: 0x00 
BRK								;Offset: 0x165A, Byte Code: 0x00 
.byte $04							;Offset: 0x165B, Byte Code: 0x04 .. Illegal Opcode!!
ASL $7F7E, X					;Offset: 0x165C, Byte Code: 0x1E 0x7E 0x7F
.byte $FF							;Offset: 0x165F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1660, Byte Code: 0x00 
BRK								;Offset: 0x1661, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x1662, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1674)
.byte $10, $10						;BPL $10			;Offset: 0x1664, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1676)
PHP								;Offset: 0x1666, Byte Code: 0x08 
PHP								;Offset: 0x1667, Byte Code: 0x08 
.byte $1F							;Offset: 0x1668, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1669, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x166A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x166B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x166C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x166D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x166E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x166F, Byte Code: 0x0F .. Illegal Opcode!!
JSR $0810						;Offset: 0x1670, Byte Code: 0x20 0x10 0x08
PHP								;Offset: 0x1673, Byte Code: 0x08 
.byte $04							;Offset: 0x1674, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1675, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1676, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($E0, X)					;Offset: 0x1677, Byte Code: 0x01 0xE0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1679, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1673)
SED								;Offset: 0x167B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x167C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x167D, Byte Code: 0xFC .. Illegal Opcode!!
INC $08FF, X					;Offset: 0x167E, Byte Code: 0xFE 0xFF 0x08
PHP								;Offset: 0x1681, Byte Code: 0x08 
.byte $04							;Offset: 0x1682, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1683, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1684, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1685, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1686, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($0F, X)					;Offset: 0x1687, Byte Code: 0x01 0x0F
.byte $0F							;Offset: 0x1689, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x168A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x168B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x168C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x168D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x168E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x168F, Byte Code: 0x01 0x00
.byte $80							;Offset: 0x1691, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1692, Byte Code: 0x40 
JSR $0418						;Offset: 0x1693, Byte Code: 0x20 0x18 0x04
.byte $02							;Offset: 0x1696, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1697, Byte Code: 0x01 0x00
.byte $80							;Offset: 0x1699, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x169A, Byte Code: 0xC0 0xE0
SED								;Offset: 0x169C, Byte Code: 0xF8 
.byte $FC							;Offset: 0x169D, Byte Code: 0xFC .. Illegal Opcode!!
INC a:$00FF, X					;Offset: 0x169E, Byte Code: 0xFE 0xFF 0x00
.byte $80							;Offset: 0x16A1, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x16A2, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x16A3, Byte Code: 0x40 
JSR $1020						;Offset: 0x16A4, Byte Code: 0x20 0x20 0x10
PHP								;Offset: 0x16A7, Byte Code: 0x08 
.byte $FF							;Offset: 0x16A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x16AB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16AC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16AD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16AE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16AF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x16B0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x16B1, Byte Code: 0x04 .. Illegal Opcode!!
ASL $3C3F						;Offset: 0x16B2, Byte Code: 0x0E 0x3F 0x3C
.byte $70, $60						;BVS $60			;Offset: 0x16B5, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x1717)
CPY #$FF						;Offset: 0x16B7, Byte Code: 0xC0 0xFF
.byte $FC							;Offset: 0x16B9, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFF, X					;Offset: 0x16BA, Byte Code: 0xFE 0xFF 0xFC
.byte $F0, $E0						;BEQ $E0			;Offset: 0x16BD, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x169F)
CPY #$4C						;Offset: 0x16BF, Byte Code: 0xC0 0x4C
PLP								;Offset: 0x16C1, Byte Code: 0x28 
.byte $10, $00						;BPL $00			;Offset: 0x16C2, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x16C4)
BRK								;Offset: 0x16C4, Byte Code: 0x00 
BRK								;Offset: 0x16C5, Byte Code: 0x00 
BRK								;Offset: 0x16C6, Byte Code: 0x00 
BRK								;Offset: 0x16C7, Byte Code: 0x00 
.byte $7C							;Offset: 0x16C8, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0x16C9, Byte Code: 0x38 
CLC								;Offset: 0x16CA, Byte Code: 0x18 
BRK								;Offset: 0x16CB, Byte Code: 0x00 
BRK								;Offset: 0x16CC, Byte Code: 0x00 
BRK								;Offset: 0x16CD, Byte Code: 0x00 
BRK								;Offset: 0x16CE, Byte Code: 0x00 
BRK								;Offset: 0x16CF, Byte Code: 0x00 
BRK								;Offset: 0x16D0, Byte Code: 0x00 
BRK								;Offset: 0x16D1, Byte Code: 0x00 
BRK								;Offset: 0x16D2, Byte Code: 0x00 
JSR $7E78						;Offset: 0x16D3, Byte Code: 0x20 0x78 0x7E
INC a:$00FF, X					;Offset: 0x16D6, Byte Code: 0xFE 0xFF 0x00
BRK								;Offset: 0x16D9, Byte Code: 0x00 
BRK								;Offset: 0x16DA, Byte Code: 0x00 
JSR $7E78						;Offset: 0x16DB, Byte Code: 0x20 0x78 0x7E
INC $03FF, X					;Offset: 0x16DE, Byte Code: 0xFE 0xFF 0x03
.byte $07							;Offset: 0x16E1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x16E2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16E3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16E4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16E5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x16E7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $03							;Offset: 0x16E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x16E9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x16EA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16EB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16EC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16ED, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16EE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x16EF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FC							;Offset: 0x16F0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x16F1, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x16F2, Byte Code: 0xF8 
SED								;Offset: 0x16F3, Byte Code: 0xF8 
SED								;Offset: 0x16F4, Byte Code: 0xF8 
SED								;Offset: 0x16F5, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x16F6, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x16E8)
.byte $FC							;Offset: 0x16F8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x16F9, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x16FA, Byte Code: 0xF8 
SED								;Offset: 0x16FB, Byte Code: 0xF8 
SED								;Offset: 0x16FC, Byte Code: 0xF8 
SED								;Offset: 0x16FD, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x16FE, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x16F0)
BRK								;Offset: 0x1700, Byte Code: 0x00 
BRK								;Offset: 0x1701, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1702, Byte Code: 0x01 0x03
.byte $0F							;Offset: 0x1704, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1705, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1706, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1707, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1708, Byte Code: 0x00 
BRK								;Offset: 0x1709, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x170A, Byte Code: 0x01 0x03
.byte $0F							;Offset: 0x170C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x170D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x170E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x170F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1710, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1702)
CPX #$E0						;Offset: 0x1712, Byte Code: 0xE0 0xE0
CPX #$C0						;Offset: 0x1714, Byte Code: 0xE0 0xC0
CPY #$80						;Offset: 0x1716, Byte Code: 0xC0 0x80
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1718, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x170A)
CPX #$E0						;Offset: 0x171A, Byte Code: 0xE0 0xE0
CPX #$C0						;Offset: 0x171C, Byte Code: 0xE0 0xC0
CPY #$80						;Offset: 0x171E, Byte Code: 0xC0 0x80
.byte $7F							;Offset: 0x1720, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1721, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1722, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1723, Byte Code: 0x01 0x01
BRK								;Offset: 0x1725, Byte Code: 0x00 
BRK								;Offset: 0x1726, Byte Code: 0x00 
BRK								;Offset: 0x1727, Byte Code: 0x00 
.byte $7F							;Offset: 0x1728, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1729, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x172A, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x172B, Byte Code: 0x01 0x01
BRK								;Offset: 0x172D, Byte Code: 0x00 
BRK								;Offset: 0x172E, Byte Code: 0x00 
BRK								;Offset: 0x172F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1730, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1731, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1732, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x1733, Byte Code: 0xFE 0xFC 0xFC
SED								;Offset: 0x1736, Byte Code: 0xF8 
.byte $70, $FF						;BVS $FF			;Offset: 0x1737, Byte Code: 0x70 0xFF (computed address for relative mode instruction 0x1738)
.byte $FF							;Offset: 0x1739, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x173A, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x173B, Byte Code: 0xFE 0xFC 0xFC
SED								;Offset: 0x173E, Byte Code: 0xF8 
.byte $70, $60						;BVS $60			;Offset: 0x173F, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x17A1)
RTI								;Offset: 0x1741, Byte Code: 0x40 
.byte $80							;Offset: 0x1742, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1743, Byte Code: 0x00 
BRK								;Offset: 0x1744, Byte Code: 0x00 
BRK								;Offset: 0x1745, Byte Code: 0x00 
BRK								;Offset: 0x1746, Byte Code: 0x00 
BRK								;Offset: 0x1747, Byte Code: 0x00 
RTS								;Offset: 0x1748, Byte Code: 0x60 
RTI								;Offset: 0x1749, Byte Code: 0x40 
.byte $80							;Offset: 0x174A, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x174B, Byte Code: 0x00 
BRK								;Offset: 0x174C, Byte Code: 0x00 
BRK								;Offset: 0x174D, Byte Code: 0x00 
BRK								;Offset: 0x174E, Byte Code: 0x00 
BRK								;Offset: 0x174F, Byte Code: 0x00 
BRK								;Offset: 0x1750, Byte Code: 0x00 
BRK								;Offset: 0x1751, Byte Code: 0x00 
BRK								;Offset: 0x1752, Byte Code: 0x00 
BRK								;Offset: 0x1753, Byte Code: 0x00 
BRK								;Offset: 0x1754, Byte Code: 0x00 
BRK								;Offset: 0x1755, Byte Code: 0x00 
BRK								;Offset: 0x1756, Byte Code: 0x00 
BRK								;Offset: 0x1757, Byte Code: 0x00 
BRK								;Offset: 0x1758, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1759, Byte Code: 0x01 0x03
.byte $0F							;Offset: 0x175B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x175C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x175D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x175E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x175F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1760, Byte Code: 0x00 
JSR $2020						;Offset: 0x1761, Byte Code: 0x20 0x20 0x20
JSR $2020						;Offset: 0x1764, Byte Code: 0x20 0x20 0x20
JSR $3F1F						;Offset: 0x1767, Byte Code: 0x20 0x1F 0x3F
.byte $3F							;Offset: 0x176A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x176B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x176C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x176D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x176E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x176F, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1770, Byte Code: 0x00 
BRK								;Offset: 0x1771, Byte Code: 0x00 
BRK								;Offset: 0x1772, Byte Code: 0x00 
ASL $0E0E						;Offset: 0x1773, Byte Code: 0x0E 0x0E 0x0E
ASL $F00E						;Offset: 0x1776, Byte Code: 0x0E 0x0E 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1779, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x176B)
INC $FEFE, X					;Offset: 0x177B, Byte Code: 0xFE 0xFE 0xFE
INC $20FE, X					;Offset: 0x177E, Byte Code: 0xFE 0xFE 0x20
JSR $2020						;Offset: 0x1781, Byte Code: 0x20 0x20 0x20
JSR $2020						;Offset: 0x1784, Byte Code: 0x20 0x20 0x20
JSR $3F3F						;Offset: 0x1787, Byte Code: 0x20 0x3F 0x3F
.byte $3F							;Offset: 0x178A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x178B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x178C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x178D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x178E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x178F, Byte Code: 0x3F .. Illegal Opcode!!
ASL $0E0E						;Offset: 0x1790, Byte Code: 0x0E 0x0E 0x0E
ASL $0E0E						;Offset: 0x1793, Byte Code: 0x0E 0x0E 0x0E
ASL $FE0E						;Offset: 0x1796, Byte Code: 0x0E 0x0E 0xFE
INC $FEFE, X					;Offset: 0x1799, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x179C, Byte Code: 0xFE 0xFE 0xFE
INC $0E0E, X					;Offset: 0x179F, Byte Code: 0xFE 0x0E 0x0E
ASL $0E0E						;Offset: 0x17A2, Byte Code: 0x0E 0x0E 0x0E
ASL $3E1E						;Offset: 0x17A5, Byte Code: 0x0E 0x1E 0x3E
INC $FEFE, X					;Offset: 0x17A8, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x17AB, Byte Code: 0xFE 0xFE 0xFE
INC $20FE, X					;Offset: 0x17AE, Byte Code: 0xFE 0xFE 0x20
.byte $23							;Offset: 0x17B1, Byte Code: 0x23 .. Illegal Opcode!!
.byte $23							;Offset: 0x17B2, Byte Code: 0x23 .. Illegal Opcode!!
.byte $27							;Offset: 0x17B3, Byte Code: 0x27 .. Illegal Opcode!!
ROL $2C							;Offset: 0x17B4, Byte Code: 0x26 0x2C 
BRK								;Offset: 0x17B6, Byte Code: 0x00 
BRK								;Offset: 0x17B7, Byte Code: 0x00 
.byte $3F							;Offset: 0x17B8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x17B9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x17BA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x17BB, Byte Code: 0x3F .. Illegal Opcode!!
ROL a:$003C, X					;Offset: 0x17BC, Byte Code: 0x3E 0x3C 0x00
BRK								;Offset: 0x17BF, Byte Code: 0x00 
.byte $FC							;Offset: 0x17C0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $C0						;BEQ $C0			;Offset: 0x17C1, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1783)
BRK								;Offset: 0x17C3, Byte Code: 0x00 
BRK								;Offset: 0x17C4, Byte Code: 0x00 
BRK								;Offset: 0x17C5, Byte Code: 0x00 
BRK								;Offset: 0x17C6, Byte Code: 0x00 
BRK								;Offset: 0x17C7, Byte Code: 0x00 
.byte $FC							;Offset: 0x17C8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $C0						;BEQ $C0			;Offset: 0x17C9, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x178B)
BRK								;Offset: 0x17CB, Byte Code: 0x00 
BRK								;Offset: 0x17CC, Byte Code: 0x00 
BRK								;Offset: 0x17CD, Byte Code: 0x00 
BRK								;Offset: 0x17CE, Byte Code: 0x00 
BRK								;Offset: 0x17CF, Byte Code: 0x00 
BRK								;Offset: 0x17D0, Byte Code: 0x00 
BRK								;Offset: 0x17D1, Byte Code: 0x00 
.byte $07							;Offset: 0x17D2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x17D3, Byte Code: 0x0F .. Illegal Opcode!!
ASL $3F1B, X					;Offset: 0x17D4, Byte Code: 0x1E 0x1B 0x3F
.byte $3F							;Offset: 0x17D7, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x17D8, Byte Code: 0x00 
BRK								;Offset: 0x17D9, Byte Code: 0x00 
BRK								;Offset: 0x17DA, Byte Code: 0x00 
.byte $07							;Offset: 0x17DB, Byte Code: 0x07 .. Illegal Opcode!!
ORA $030C						;Offset: 0x17DC, Byte Code: 0x0D 0x0C 0x03
ASL A							;Offset: 0x17DF, Byte Code: 0x0A

;---- Start CDL Unknown Block: Offset 0x17E0 --
.byte $3C,  $02,  $45,  $69,  $69,  $5D,  $3E,  $3C
.byte $00,  $42,  $83,  $87,  $9F,  $BF,  $7E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $FF							;Offset: 0x17F0, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x17F1 --
.byte $81,  $81,  $81,  $81,  $81,  $81,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF							;Offset: 0x17F8, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x17F9 --
.byte $81,  $81,  $81,  $81,  $81,  $81,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $0F							;Offset: 0x1800, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0x1801, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1802, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3F							;Offset: 0x1803, Byte Code: 0x3F .. Illegal Opcode!!
ADC ($60), Y					;Offset: 0x1804, Byte Code: 0x71 0x60
JSR $0F60						;Offset: 0x1806, Byte Code: 0x20 0x60 0x0F
.byte $13							;Offset: 0x1809, Byte Code: 0x13 .. Illegal Opcode!!
.byte $13							;Offset: 0x180A, Byte Code: 0x13 .. Illegal Opcode!!
.byte $3F							;Offset: 0x180B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F							;Offset: 0x180C, Byte Code: 0x4F .. Illegal Opcode!!
.byte $5F							;Offset: 0x180D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F							;Offset: 0x180E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x180F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x1810, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x1811, Byte Code: 0x60 
SEC								;Offset: 0x1812, Byte Code: 0x38 
CPY $8B							;Offset: 0x1813, Byte Code: 0xC4 0x8B 
.byte $89							;Offset: 0x1815, Byte Code: 0x89 .. Illegal Opcode!!
ADC ($7E, X)					;Offset: 0x1816, Byte Code: 0x61 0x7E
.byte $80							;Offset: 0x1818, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F8						;Offset: 0x1819, Byte Code: 0xE0 0xF8
.byte $FC							;Offset: 0x181B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x181C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x181E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $82							;Offset: 0x181F, Byte Code: 0x82 .. Illegal Opcode!!
CPY #$E6						;Offset: 0x1820, Byte Code: 0xC0 0xE6
SBC $E0E0, Y					;Offset: 0x1822, Byte Code: 0xF9 0xE0 0xE0
RTI								;Offset: 0x1825, Byte Code: 0x40 
BRK								;Offset: 0x1826, Byte Code: 0x00 
BRK								;Offset: 0x1827, Byte Code: 0x00 
.byte $BF							;Offset: 0x1828, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1829, Byte Code: 0x9F .. Illegal Opcode!!
LDA $A0A0, Y					;Offset: 0x182A, Byte Code: 0xB9 0xA0 0xA0
RTI								;Offset: 0x182D, Byte Code: 0x40 
BRK								;Offset: 0x182E, Byte Code: 0x00 
BRK								;Offset: 0x182F, Byte Code: 0x00 
.byte $3F							;Offset: 0x1830, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1831, Byte Code: 0x1F .. Illegal Opcode!!
STX $3E4C						;Offset: 0x1832, Byte Code: 0x8E 0x4C 0x3E
ASL a:$000C, X					;Offset: 0x1835, Byte Code: 0x1E 0x0C 0x00
CMP $FEF9						;Offset: 0x1838, Byte Code: 0xCD 0xF9 0xFE
.byte $74							;Offset: 0x183B, Byte Code: 0x74 .. Illegal Opcode!!
.byte $22							;Offset: 0x183C, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0x183D, Byte Code: 0x12 .. Illegal Opcode!!
.byte $0C							;Offset: 0x183E, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x183F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1840 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x40 ----

BRK								;Offset: 0x1880, Byte Code: 0x00 
.byte $1C							;Offset: 0x1881, Byte Code: 0x1C .. Illegal Opcode!!
ROL $7E7E, X					;Offset: 0x1882, Byte Code: 0x3E 0x7E 0x7E
ROL $6B3E, X					;Offset: 0x1885, Byte Code: 0x3E 0x3E 0x6B
BRK								;Offset: 0x1888, Byte Code: 0x00 
.byte $1C							;Offset: 0x1889, Byte Code: 0x1C .. Illegal Opcode!!
ROL $6272, X					;Offset: 0x188A, Byte Code: 0x3E 0x72 0x62
.byte $22							;Offset: 0x188D, Byte Code: 0x22 .. Illegal Opcode!!
ROL $55, X						;Offset: 0x188E, Byte Code: 0x36 0x55
.byte $E3							;Offset: 0x1890, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x1891, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1892, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x1893, Byte Code: 0xE3 .. Illegal Opcode!!
BIT $3C							;Offset: 0x1894, Byte Code: 0x24 0x3C 
ASL $9D1E, X					;Offset: 0x1896, Byte Code: 0x1E 0x1E 0x9D
ROL $FF7E, X					;Offset: 0x1899, Byte Code: 0x3E 0x7E 0xFF
.byte $3C							;Offset: 0x189C, Byte Code: 0x3C .. Illegal Opcode!!
BIT $12							;Offset: 0x189D, Byte Code: 0x24 0x12 
.byte $12							;Offset: 0x189F, Byte Code: 0x12 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x18A0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x18C0, Byte Code: 0x00 
BRK								;Offset: 0x18C1, Byte Code: 0x00 
.byte $1C							;Offset: 0x18C2, Byte Code: 0x1C .. Illegal Opcode!!
ROL $7E7E, X					;Offset: 0x18C3, Byte Code: 0x3E 0x7E 0x7E
ROR a:$007E, X					;Offset: 0x18C6, Byte Code: 0x7E 0x7E 0x00
BRK								;Offset: 0x18C9, Byte Code: 0x00 
.byte $1C							;Offset: 0x18CA, Byte Code: 0x1C .. Illegal Opcode!!
ROL $6262, X					;Offset: 0x18CB, Byte Code: 0x3E 0x62 0x62
.byte $62							;Offset: 0x18CE, Byte Code: 0x62 .. Illegal Opcode!!
ROR $63, X						;Offset: 0x18CF, Byte Code: 0x76 0x63
.byte $E3							;Offset: 0x18D1, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x18D2, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x18D3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $83							;Offset: 0x18D4, Byte Code: 0x83 .. Illegal Opcode!!
STA ($41, X)					;Offset: 0x18D5, Byte Code: 0x81 0x41
.byte $1C							;Offset: 0x18D7, Byte Code: 0x1C .. Illegal Opcode!!
EOR $3E9D, X					;Offset: 0x18D8, Byte Code: 0x5D 0x9D 0x3E
ROR $FFFF, X					;Offset: 0x18DB, Byte Code: 0x7E 0xFF 0xFF
.byte $7F							;Offset: 0x18DE, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x18DF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x18E0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $02							;Offset: 0x1910, Byte Code: 0x02 .. Illegal Opcode!!
ORA $09							;Offset: 0x1911, Byte Code: 0x05 0x09 
CLC								;Offset: 0x1913, Byte Code: 0x18 
JSR $4140						;Offset: 0x1914, Byte Code: 0x20 0x40 0x41
RTI								;Offset: 0x1917, Byte Code: 0x40 
.byte $02							;Offset: 0x1918, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x1919, Byte Code: 0x07 .. Illegal Opcode!!
ORA $381D						;Offset: 0x191A, Byte Code: 0x0D 0x1D 0x38
.byte $70, $61						;BVS $61			;Offset: 0x191D, Byte Code: 0x70 0x61 (computed address for relative mode instruction 0x1980)
RTS								;Offset: 0x191F, Byte Code: 0x60 
BRK								;Offset: 0x1920, Byte Code: 0x00 
BRK								;Offset: 0x1921, Byte Code: 0x00 
CPY #$20						;Offset: 0x1922, Byte Code: 0xC0 0x20
.byte $10, $08						;BPL $08			;Offset: 0x1924, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x192E)
PHP								;Offset: 0x1926, Byte Code: 0x08 
STY $00							;Offset: 0x1927, Byte Code: 0x84 0x00 
BRK								;Offset: 0x1929, Byte Code: 0x00 
CPY #$E0						;Offset: 0x192A, Byte Code: 0xC0 0xE0
.byte $70, $78						;BVS $78			;Offset: 0x192C, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x19A6)
SEC								;Offset: 0x192E, Byte Code: 0x38 
.byte $9C							;Offset: 0x192F, Byte Code: 0x9C .. Illegal Opcode!!
INX								;Offset: 0x1930, Byte Code: 0xE8 
LDY $9B							;Offset: 0x1931, Byte Code: 0xA4 0x9B 
RTS								;Offset: 0x1933, Byte Code: 0x60 
BRK								;Offset: 0x1934, Byte Code: 0x00 
BRK								;Offset: 0x1935, Byte Code: 0x00 
BRK								;Offset: 0x1936, Byte Code: 0x00 
BRK								;Offset: 0x1937, Byte Code: 0x00 
CPX $9BE6						;Offset: 0x1938, Byte Code: 0xEC 0xE6 0x9B
RTS								;Offset: 0x193B, Byte Code: 0x60 
BRK								;Offset: 0x193C, Byte Code: 0x00 
BRK								;Offset: 0x193D, Byte Code: 0x00 
BRK								;Offset: 0x193E, Byte Code: 0x00 
BRK								;Offset: 0x193F, Byte Code: 0x00 
STY $E4							;Offset: 0x1940, Byte Code: 0x84 0xE4 
BIT $16							;Offset: 0x1942, Byte Code: 0x24 0x16 
ORA ($66), Y					;Offset: 0x1944, Byte Code: 0x11 0x66
LDA #$90						;Offset: 0x1946, Byte Code: 0xA9 0x90
STY $24EC						;Offset: 0x1948, Byte Code: 0x8C 0xEC 0x24
ASL $1F, X						;Offset: 0x194B, Byte Code: 0x16 0x1F
.byte $3F							;Offset: 0x194D, Byte Code: 0x3F .. Illegal Opcode!!
AND a:$0010, Y					;Offset: 0x194E, Byte Code: 0x39 0x10 0x00
BRK								;Offset: 0x1951, Byte Code: 0x00 
BRK								;Offset: 0x1952, Byte Code: 0x00 
BRK								;Offset: 0x1953, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x1954, Byte Code: 0x01 0x01
ORA ($03, X)					;Offset: 0x1956, Byte Code: 0x01 0x03
BRK								;Offset: 0x1958, Byte Code: 0x00 
BRK								;Offset: 0x1959, Byte Code: 0x00 
BRK								;Offset: 0x195A, Byte Code: 0x00 
BRK								;Offset: 0x195B, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x195C, Byte Code: 0x01 0x01
ORA ($03, X)					;Offset: 0x195E, Byte Code: 0x01 0x03
ROR $FF7E, X					;Offset: 0x1960, Byte Code: 0x7E 0x7E 0xFF
.byte $FF							;Offset: 0x1963, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1964, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1965, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1966, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1967, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FF7E, X					;Offset: 0x1968, Byte Code: 0x7E 0x7E 0xFF
.byte $FF							;Offset: 0x196B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x1970, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1971, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1972, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1973, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1974, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1975, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1976, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1977, Byte Code: 0x7F .. Illegal Opcode!!
.byte $03							;Offset: 0x1978, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1979, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x197A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x197B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x197C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x197D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x197E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x197F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1980, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1981, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1982, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1983, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1984, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1985, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1986, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1987, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1988, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1989, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1990, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1991, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1992, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1993, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1994, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1995, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1996, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1997, Byte Code: 0x00 
.byte $7F							;Offset: 0x1998, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1999, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x199A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x199B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x199C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x199D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x199E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x199F, Byte Code: 0x00 
.byte $FF							;Offset: 0x19A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x19A7, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x19AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AE, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x19AF, Byte Code: 0x7E 0x00 0x00

;---- Start CDL Unknown Block: Offset 0x19B2 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x1E ----

BRK								;Offset: 0x19D0, Byte Code: 0x00 
BRK								;Offset: 0x19D1, Byte Code: 0x00 
BRK								;Offset: 0x19D2, Byte Code: 0x00 
BRK								;Offset: 0x19D3, Byte Code: 0x00 
BRK								;Offset: 0x19D4, Byte Code: 0x00 
BRK								;Offset: 0x19D5, Byte Code: 0x00 
BRK								;Offset: 0x19D6, Byte Code: 0x00 
BRK								;Offset: 0x19D7, Byte Code: 0x00 
BRK								;Offset: 0x19D8, Byte Code: 0x00 
.byte $90, $00						;BCC $00			;Offset: 0x19D9, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x19DB)
LSR a:$0000						;Offset: 0x19DB, Byte Code: 0x4E 0x00 0x00
BRK								;Offset: 0x19DE, Byte Code: 0x00 
BRK								;Offset: 0x19DF, Byte Code: 0x00 
BRK								;Offset: 0x19E0, Byte Code: 0x00 
BRK								;Offset: 0x19E1, Byte Code: 0x00 
BRK								;Offset: 0x19E2, Byte Code: 0x00 
BRK								;Offset: 0x19E3, Byte Code: 0x00 
BRK								;Offset: 0x19E4, Byte Code: 0x00 
BRK								;Offset: 0x19E5, Byte Code: 0x00 
BRK								;Offset: 0x19E6, Byte Code: 0x00 
BRK								;Offset: 0x19E7, Byte Code: 0x00 
BRK								;Offset: 0x19E8, Byte Code: 0x00 
.byte $80							;Offset: 0x19E9, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x19EA, Byte Code: 0x00 
ASL $00							;Offset: 0x19EB, Byte Code: 0x06 0x00 
BRK								;Offset: 0x19ED, Byte Code: 0x00 
BRK								;Offset: 0x19EE, Byte Code: 0x00 
BRK								;Offset: 0x19EF, Byte Code: 0x00 
BRK								;Offset: 0x19F0, Byte Code: 0x00 
.byte $02							;Offset: 0x19F1, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x19F2, Byte Code: 0x00 
ORA $03							;Offset: 0x19F3, Byte Code: 0x05 0x03 
ORA ($00, X)					;Offset: 0x19F5, Byte Code: 0x01 0x00
BRK								;Offset: 0x19F7, Byte Code: 0x00 
BRK								;Offset: 0x19F8, Byte Code: 0x00 
BRK								;Offset: 0x19F9, Byte Code: 0x00 
BRK								;Offset: 0x19FA, Byte Code: 0x00 
.byte $02							;Offset: 0x19FB, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x19FC, Byte Code: 0x00 
.byte $02							;Offset: 0x19FD, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x19FE, Byte Code: 0x00 
BRK								;Offset: 0x19FF, Byte Code: 0x00 
BRK								;Offset: 0x1A00, Byte Code: 0x00 
BRK								;Offset: 0x1A01, Byte Code: 0x00 
BRK								;Offset: 0x1A02, Byte Code: 0x00 
.byte $44							;Offset: 0x1A03, Byte Code: 0x44 .. Illegal Opcode!!
EOR ($16), Y					;Offset: 0x1A04, Byte Code: 0x51 0x16
ORA ($00, X)					;Offset: 0x1A06, Byte Code: 0x01 0x00
BRK								;Offset: 0x1A08, Byte Code: 0x00 
BRK								;Offset: 0x1A09, Byte Code: 0x00 
BRK								;Offset: 0x1A0A, Byte Code: 0x00 
BRK								;Offset: 0x1A0B, Byte Code: 0x00 
.byte $80							;Offset: 0x1A0C, Byte Code: 0x80 .. Illegal Opcode!!
SBC #$7A						;Offset: 0x1A0D, Byte Code: 0xE9 0x7A
BRK								;Offset: 0x1A0F, Byte Code: 0x00 
LDY #$00						;Offset: 0x1A10, Byte Code: 0xA0 0x00
PHA								;Offset: 0x1A12, Byte Code: 0x48 
STA $24, X						;Offset: 0x1A13, Byte Code: 0x95 0x24
SBC $0A11, Y					;Offset: 0x1A15, Byte Code: 0xF9 0x11 0x0A
BRK								;Offset: 0x1A18, Byte Code: 0x00 
BRK								;Offset: 0x1A19, Byte Code: 0x00 
.byte $80							;Offset: 0x1A1A, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1A1B, Byte Code: 0x40 
.byte $90, $00						;BCC $00			;Offset: 0x1A1C, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x1A1E)
DEC $34							;Offset: 0x1A1E, Byte Code: 0xC6 0x34 
ORA $01							;Offset: 0x1A20, Byte Code: 0x05 0x01 
ORA $00							;Offset: 0x1A22, Byte Code: 0x05 0x00 
.byte $02							;Offset: 0x1A24, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1A25, Byte Code: 0x00 
BRK								;Offset: 0x1A26, Byte Code: 0x00 
BRK								;Offset: 0x1A27, Byte Code: 0x00 
.byte $42							;Offset: 0x1A28, Byte Code: 0x42 .. Illegal Opcode!!
.byte $12							;Offset: 0x1A29, Byte Code: 0x12 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A2A, Byte Code: 0x02 .. Illegal Opcode!!
PHP								;Offset: 0x1A2B, Byte Code: 0x08 
RTI								;Offset: 0x1A2C, Byte Code: 0x40 
PHP								;Offset: 0x1A2D, Byte Code: 0x08 
BRK								;Offset: 0x1A2E, Byte Code: 0x00 
ORA ($A0, X)					;Offset: 0x1A2F, Byte Code: 0x01 0xA0
BRK								;Offset: 0x1A31, Byte Code: 0x00 
PHA								;Offset: 0x1A32, Byte Code: 0x48 
STA $24, X						;Offset: 0x1A33, Byte Code: 0x95 0x24
SBC $0A11, Y					;Offset: 0x1A35, Byte Code: 0xF9 0x11 0x0A
BRK								;Offset: 0x1A38, Byte Code: 0x00 
BRK								;Offset: 0x1A39, Byte Code: 0x00 
.byte $80							;Offset: 0x1A3A, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1A3B, Byte Code: 0x40 
.byte $90, $00						;BCC $00			;Offset: 0x1A3C, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x1A3E)
DEC $34							;Offset: 0x1A3E, Byte Code: 0xC6 0x34 
ORA $01							;Offset: 0x1A40, Byte Code: 0x05 0x01 
ORA $00							;Offset: 0x1A42, Byte Code: 0x05 0x00 
.byte $02							;Offset: 0x1A44, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1A45, Byte Code: 0x00 
BRK								;Offset: 0x1A46, Byte Code: 0x00 
BRK								;Offset: 0x1A47, Byte Code: 0x00 
.byte $42							;Offset: 0x1A48, Byte Code: 0x42 .. Illegal Opcode!!
.byte $12							;Offset: 0x1A49, Byte Code: 0x12 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A4A, Byte Code: 0x02 .. Illegal Opcode!!
PHP								;Offset: 0x1A4B, Byte Code: 0x08 
RTI								;Offset: 0x1A4C, Byte Code: 0x40 
PHP								;Offset: 0x1A4D, Byte Code: 0x08 
BRK								;Offset: 0x1A4E, Byte Code: 0x00 
BRK								;Offset: 0x1A4F, Byte Code: 0x00 
BRK								;Offset: 0x1A50, Byte Code: 0x00 
BRK								;Offset: 0x1A51, Byte Code: 0x00 
BRK								;Offset: 0x1A52, Byte Code: 0x00 
BRK								;Offset: 0x1A53, Byte Code: 0x00 
BRK								;Offset: 0x1A54, Byte Code: 0x00 
.byte $B2							;Offset: 0x1A55, Byte Code: 0xB2 .. Illegal Opcode!!
INC a:$00DF						;Offset: 0x1A56, Byte Code: 0xEE 0xDF 0x00
BRK								;Offset: 0x1A59, Byte Code: 0x00 
.byte $03							;Offset: 0x1A5A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A5B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A5C, Byte Code: 0x3F .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x1A5D, Byte Code: 0xFD 0xFF 0xFF
.byte $10, $24						;BPL $24			;Offset: 0x1A60, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x1A86)
.byte $43							;Offset: 0x1A62, Byte Code: 0x43 .. Illegal Opcode!!
.byte $89							;Offset: 0x1A63, Byte Code: 0x89 .. Illegal Opcode!!
.byte $14							;Offset: 0x1A64, Byte Code: 0x14 .. Illegal Opcode!!
.byte $BB							;Offset: 0x1A65, Byte Code: 0xBB .. Illegal Opcode!!
SBC $28FF, X					;Offset: 0x1A66, Byte Code: 0xFD 0xFF 0x28
DEC $7FBF, X					;Offset: 0x1A69, Byte Code: 0xDE 0xBF 0x7F
.byte $FF							;Offset: 0x1A6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A70, Byte Code: 0x00 
BRK								;Offset: 0x1A71, Byte Code: 0x00 
BRK								;Offset: 0x1A72, Byte Code: 0x00 
CPY #$F0						;Offset: 0x1A73, Byte Code: 0xC0 0xF0
.byte $5C							;Offset: 0x1A75, Byte Code: 0x5C .. Illegal Opcode!!
.byte $E7							;Offset: 0x1A76, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A77, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A78, Byte Code: 0x00 
BRK								;Offset: 0x1A79, Byte Code: 0x00 
BRK								;Offset: 0x1A7A, Byte Code: 0x00 
CPY #$F0						;Offset: 0x1A7B, Byte Code: 0xC0 0xF0
.byte $FC							;Offset: 0x1A7D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A80, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A81, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A82, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A83, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A84, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A85, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A86, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A87, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1A90 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1B10 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x60 ----

PHP								;Offset: 0x1B70, Byte Code: 0x08 
PHP								;Offset: 0x1B71, Byte Code: 0x08 
RTI								;Offset: 0x1B72, Byte Code: 0x40 
BRK								;Offset: 0x1B73, Byte Code: 0x00 
JSR $0800						;Offset: 0x1B74, Byte Code: 0x20 0x00 0x08
BRK								;Offset: 0x1B77, Byte Code: 0x00 
BRK								;Offset: 0x1B78, Byte Code: 0x00 
BRK								;Offset: 0x1B79, Byte Code: 0x00 
BRK								;Offset: 0x1B7A, Byte Code: 0x00 
BRK								;Offset: 0x1B7B, Byte Code: 0x00 
BRK								;Offset: 0x1B7C, Byte Code: 0x00 
BRK								;Offset: 0x1B7D, Byte Code: 0x00 
BRK								;Offset: 0x1B7E, Byte Code: 0x00 
BRK								;Offset: 0x1B7F, Byte Code: 0x00 
BRK								;Offset: 0x1B80, Byte Code: 0x00 
.byte $04							;Offset: 0x1B81, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x1B82, Byte Code: 0x00 
BRK								;Offset: 0x1B83, Byte Code: 0x00 
BRK								;Offset: 0x1B84, Byte Code: 0x00 
BRK								;Offset: 0x1B85, Byte Code: 0x00 
BRK								;Offset: 0x1B86, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x1B87, Byte Code: 0x01 0x00
BRK								;Offset: 0x1B89, Byte Code: 0x00 
BRK								;Offset: 0x1B8A, Byte Code: 0x00 
.byte $02							;Offset: 0x1B8B, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1B8C, Byte Code: 0x00 
BRK								;Offset: 0x1B8D, Byte Code: 0x00 
BRK								;Offset: 0x1B8E, Byte Code: 0x00 
BRK								;Offset: 0x1B8F, Byte Code: 0x00 
JSR $C062						;Offset: 0x1B90, Byte Code: 0x20 0x62 0xC0
.byte $D0, $C8						;BNE $C8			;Offset: 0x1B93, Byte Code: 0xD0 0xC8 (computed address for relative mode instruction 0x1B5D)
EOR $0A72, Y					;Offset: 0x1B95, Byte Code: 0x59 0x72 0x0A
BRK								;Offset: 0x1B98, Byte Code: 0x00 
BRK								;Offset: 0x1B99, Byte Code: 0x00 
BRK								;Offset: 0x1B9A, Byte Code: 0x00 
.byte $02							;Offset: 0x1B9B, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1B9C, Byte Code: 0x00 
.byte $80							;Offset: 0x1B9D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $89							;Offset: 0x1B9E, Byte Code: 0x89 .. Illegal Opcode!!
ADC ($C4), Y					;Offset: 0x1B9F, Byte Code: 0x71 0xC4
.byte $64							;Offset: 0x1BA1, Byte Code: 0x64 .. Illegal Opcode!!
PLP								;Offset: 0x1BA2, Byte Code: 0x28 
.byte $30, $10						;BMI $10			;Offset: 0x1BA3, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x1BB5)
.byte $93							;Offset: 0x1BA5, Byte Code: 0x93 .. Illegal Opcode!!
ADC ($60), Y					;Offset: 0x1BA6, Byte Code: 0x71 0x60
BRK								;Offset: 0x1BA8, Byte Code: 0x00 
BRK								;Offset: 0x1BA9, Byte Code: 0x00 
BRK								;Offset: 0x1BAA, Byte Code: 0x00 
BRK								;Offset: 0x1BAB, Byte Code: 0x00 
BRK								;Offset: 0x1BAC, Byte Code: 0x00 
.byte $04							;Offset: 0x1BAD, Byte Code: 0x04 .. Illegal Opcode!!
.byte $80							;Offset: 0x1BAE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $10, $41						;BPL $41			;Offset: 0x1BAF, Byte Code: 0x10 0x41 (computed address for relative mode instruction 0x1BF2)
.byte $10, $00						;BPL $00			;Offset: 0x1BB1, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1BB3)
BRK								;Offset: 0x1BB3, Byte Code: 0x00 
BRK								;Offset: 0x1BB4, Byte Code: 0x00 
BRK								;Offset: 0x1BB5, Byte Code: 0x00 
BRK								;Offset: 0x1BB6, Byte Code: 0x00 
BRK								;Offset: 0x1BB7, Byte Code: 0x00 
ROL A							;Offset: 0x1BB8, Byte Code: 0x2A
.byte $AF							;Offset: 0x1BB9, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x1BBB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1BBC, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1BBD, Byte Code: 0x00 
BRK								;Offset: 0x1BBE, Byte Code: 0x00 
BRK								;Offset: 0x1BBF, Byte Code: 0x00 
CPX #$00						;Offset: 0x1BC0, Byte Code: 0xE0 0x00
.byte $80							;Offset: 0x1BC2, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1BC3, Byte Code: 0x00 
BRK								;Offset: 0x1BC4, Byte Code: 0x00 
BRK								;Offset: 0x1BC5, Byte Code: 0x00 
BRK								;Offset: 0x1BC6, Byte Code: 0x00 
BRK								;Offset: 0x1BC7, Byte Code: 0x00 
.byte $14							;Offset: 0x1BC8, Byte Code: 0x14 .. Illegal Opcode!!
SED								;Offset: 0x1BC9, Byte Code: 0xF8 
.byte $7C							;Offset: 0x1BCA, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1BCB, Byte Code: 0x00 
BRK								;Offset: 0x1BCC, Byte Code: 0x00 
BRK								;Offset: 0x1BCD, Byte Code: 0x00 
BRK								;Offset: 0x1BCE, Byte Code: 0x00 
BRK								;Offset: 0x1BCF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1BD0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x1BF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1BF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x1BF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1BF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1C79 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x47 ----

ORA ($02, X)					;Offset: 0x1CC0, Byte Code: 0x01 0x02
.byte $04							;Offset: 0x1CC2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1CC3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1CC4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1CC5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1CC6, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1CC7, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x1CC8, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1CCA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CCB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CCC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CCD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CCE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1CCF, Byte Code: 0x03 .. Illegal Opcode!!
CPX #$10						;Offset: 0x1CD0, Byte Code: 0xE0 0x10
PHP								;Offset: 0x1CD2, Byte Code: 0x08 
PHP								;Offset: 0x1CD3, Byte Code: 0x08 
PHP								;Offset: 0x1CD4, Byte Code: 0x08 
PHP								;Offset: 0x1CD5, Byte Code: 0x08 
.byte $04							;Offset: 0x1CD6, Byte Code: 0x04 .. Illegal Opcode!!
.byte $14							;Offset: 0x1CD7, Byte Code: 0x14 .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1CD8, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1CDA, Byte Code: 0xF8 
SED								;Offset: 0x1CDB, Byte Code: 0xF8 
SED								;Offset: 0x1CDC, Byte Code: 0xF8 
SED								;Offset: 0x1CDD, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1CDE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1CDF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $04							;Offset: 0x1CE0, Byte Code: 0x04 .. Illegal Opcode!!
ASL $06							;Offset: 0x1CE1, Byte Code: 0x06 0x06 
.byte $04							;Offset: 0x1CE3, Byte Code: 0x04 .. Illegal Opcode!!
ORA $65							;Offset: 0x1CE4, Byte Code: 0x05 0x65 
INC $F6, X						;Offset: 0x1CE6, Byte Code: 0xF6 0xF6
.byte $07							;Offset: 0x1CE8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CE9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CEA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CEB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CEC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $67							;Offset: 0x1CED, Byte Code: 0x67 .. Illegal Opcode!!
STX $96, Y						;Offset: 0x1CEE, Byte Code: 0x96 0x96
.byte $FC							;Offset: 0x1CF0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CF1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B							;Offset: 0x1CF2, Byte Code: 0x7B .. Illegal Opcode!!
ADC $FD5D, X					;Offset: 0x1CF3, Byte Code: 0x7D 0x5D 0xFD
BRK								;Offset: 0x1CF6, Byte Code: 0x00 
TAX								;Offset: 0x1CF7, Byte Code: 0xAA 
STY $4E4F						;Offset: 0x1CF8, Byte Code: 0x8C 0x4F 0x4E
.byte $67							;Offset: 0x1CFB, Byte Code: 0x67 .. Illegal Opcode!!
.byte $77							;Offset: 0x1CFC, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFF, Byte Code: 0xFF .. Illegal Opcode!!
ASL $82							;Offset: 0x1D00, Byte Code: 0x06 0x82 
STA ($01, X)					;Offset: 0x1D02, Byte Code: 0x81 0x01
ADC ($59, X)					;Offset: 0x1D04, Byte Code: 0x61 0x59
STA $068A						;Offset: 0x1D06, Byte Code: 0x8D 0x8A 0x06
.byte $82							;Offset: 0x1D09, Byte Code: 0x82 .. Illegal Opcode!!
STA ($01, X)					;Offset: 0x1D0A, Byte Code: 0x81 0x01
ADC ($79, X)					;Offset: 0x1D0C, Byte Code: 0x61 0x79
SBC $12FE, X					;Offset: 0x1D0E, Byte Code: 0xFD 0xFE 0x12
.byte $D2							;Offset: 0x1D11, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1D12, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $7C							;Offset: 0x1D13, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1D14, Byte Code: 0x7C .. Illegal Opcode!!
.byte $64							;Offset: 0x1D15, Byte Code: 0x64 .. Illegal Opcode!!
.byte $12							;Offset: 0x1D16, Byte Code: 0x12 .. Illegal Opcode!!
.byte $A3							;Offset: 0x1D17, Byte Code: 0xA3 .. Illegal Opcode!!
INC $BEFE, X					;Offset: 0x1D18, Byte Code: 0xFE 0xFE 0xBE
.byte $7C							;Offset: 0x1D1B, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1D1C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1D1D, Byte Code: 0x7C .. Illegal Opcode!!
ASL $06BF, X					;Offset: 0x1D1E, Byte Code: 0x1E 0xBF 0x06
.byte $82							;Offset: 0x1D21, Byte Code: 0x82 .. Illegal Opcode!!
STA ($01, X)					;Offset: 0x1D22, Byte Code: 0x81 0x01
ADC ($59, X)					;Offset: 0x1D24, Byte Code: 0x61 0x59
STA $FE8A						;Offset: 0x1D26, Byte Code: 0x8D 0x8A 0xFE
INC $FFFF, X					;Offset: 0x1D29, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x1D2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1D2D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1D2E, Byte Code: 0x8F .. Illegal Opcode!!
TXA								;Offset: 0x1D2F, Byte Code: 0x8A 
JSR $3830						;Offset: 0x1D30, Byte Code: 0x20 0x30 0x38
.byte $7C							;Offset: 0x1D33, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1D34, Byte Code: 0x00 
BRK								;Offset: 0x1D35, Byte Code: 0x00 
BRK								;Offset: 0x1D36, Byte Code: 0x00 
BRK								;Offset: 0x1D37, Byte Code: 0x00 
JSR $3830						;Offset: 0x1D38, Byte Code: 0x20 0x30 0x38
.byte $7C							;Offset: 0x1D3B, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1D3C, Byte Code: 0x00 
BRK								;Offset: 0x1D3D, Byte Code: 0x00 
BRK								;Offset: 0x1D3E, Byte Code: 0x00 
BRK								;Offset: 0x1D3F, Byte Code: 0x00 
BRK								;Offset: 0x1D40, Byte Code: 0x00 
BRK								;Offset: 0x1D41, Byte Code: 0x00 
.byte $7C							;Offset: 0x1D42, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0x1D43, Byte Code: 0x38 
.byte $30, $20						;BMI $20			;Offset: 0x1D44, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x1D66)
BRK								;Offset: 0x1D46, Byte Code: 0x00 
BRK								;Offset: 0x1D47, Byte Code: 0x00 
BRK								;Offset: 0x1D48, Byte Code: 0x00 
BRK								;Offset: 0x1D49, Byte Code: 0x00 
.byte $7C							;Offset: 0x1D4A, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0x1D4B, Byte Code: 0x38 
.byte $30, $20						;BMI $20			;Offset: 0x1D4C, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x1D6E)
BRK								;Offset: 0x1D4E, Byte Code: 0x00 
BRK								;Offset: 0x1D4F, Byte Code: 0x00 
.byte $02							;Offset: 0x1D50, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x1D51, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1D52, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1D53, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1D54, Byte Code: 0x01 0x01
ORA ($07, X)					;Offset: 0x1D56, Byte Code: 0x01 0x07
.byte $02							;Offset: 0x1D58, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x1D59, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1D5A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1D5B, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1D5C, Byte Code: 0x01 0x01
ORA ($07, X)					;Offset: 0x1D5E, Byte Code: 0x01 0x07
BRK								;Offset: 0x1D60, Byte Code: 0x00 
BRK								;Offset: 0x1D61, Byte Code: 0x00 
.byte $80							;Offset: 0x1D62, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1D63, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1D64, Byte Code: 0xC0 0xC0
CPY #$E0						;Offset: 0x1D66, Byte Code: 0xC0 0xE0
BRK								;Offset: 0x1D68, Byte Code: 0x00 
BRK								;Offset: 0x1D69, Byte Code: 0x00 
.byte $80							;Offset: 0x1D6A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1D6B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1D6C, Byte Code: 0xC0 0xC0
CPY #$E0						;Offset: 0x1D6E, Byte Code: 0xC0 0xE0
.byte $0F							;Offset: 0x1D70, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1D71, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1D72, Byte Code: 0x00 
BRK								;Offset: 0x1D73, Byte Code: 0x00 
BRK								;Offset: 0x1D74, Byte Code: 0x00 
BRK								;Offset: 0x1D75, Byte Code: 0x00 
BRK								;Offset: 0x1D76, Byte Code: 0x00 
BRK								;Offset: 0x1D77, Byte Code: 0x00 
.byte $0F							;Offset: 0x1D78, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1D79, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1D7A, Byte Code: 0x00 
BRK								;Offset: 0x1D7B, Byte Code: 0x00 
BRK								;Offset: 0x1D7C, Byte Code: 0x00 
BRK								;Offset: 0x1D7D, Byte Code: 0x00 
BRK								;Offset: 0x1D7E, Byte Code: 0x00 
BRK								;Offset: 0x1D7F, Byte Code: 0x00 
SED								;Offset: 0x1D80, Byte Code: 0xF8 
CPY #$00						;Offset: 0x1D81, Byte Code: 0xC0 0x00
BRK								;Offset: 0x1D83, Byte Code: 0x00 
BRK								;Offset: 0x1D84, Byte Code: 0x00 
BRK								;Offset: 0x1D85, Byte Code: 0x00 
BRK								;Offset: 0x1D86, Byte Code: 0x00 
BRK								;Offset: 0x1D87, Byte Code: 0x00 
SED								;Offset: 0x1D88, Byte Code: 0xF8 
CPY #$00						;Offset: 0x1D89, Byte Code: 0xC0 0x00
BRK								;Offset: 0x1D8B, Byte Code: 0x00 
BRK								;Offset: 0x1D8C, Byte Code: 0x00 
BRK								;Offset: 0x1D8D, Byte Code: 0x00 
BRK								;Offset: 0x1D8E, Byte Code: 0x00 
BRK								;Offset: 0x1D8F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1D90 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x40 ----

BRK								;Offset: 0x1DD0, Byte Code: 0x00 
BRK								;Offset: 0x1DD1, Byte Code: 0x00 
BRK								;Offset: 0x1DD2, Byte Code: 0x00 
BRK								;Offset: 0x1DD3, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0x1DD4, Byte Code: 0x01 0x0F
.byte $33							;Offset: 0x1DD6, Byte Code: 0x33 .. Illegal Opcode!!
.byte $CB							;Offset: 0x1DD7, Byte Code: 0xCB .. Illegal Opcode!!
BRK								;Offset: 0x1DD8, Byte Code: 0x00 
BRK								;Offset: 0x1DD9, Byte Code: 0x00 
BRK								;Offset: 0x1DDA, Byte Code: 0x00 
BRK								;Offset: 0x1DDB, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0x1DDC, Byte Code: 0x01 0x0F
ROL a:$00FF, X					;Offset: 0x1DDE, Byte Code: 0x3E 0xFF 0x00
BRK								;Offset: 0x1DE1, Byte Code: 0x00 
BRK								;Offset: 0x1DE2, Byte Code: 0x00 
BRK								;Offset: 0x1DE3, Byte Code: 0x00 
.byte $80							;Offset: 0x1DE4, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1DE5, Byte Code: 0xC0 0xC0
JSR a:$0000						;Offset: 0x1DE7, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x1DEA, Byte Code: 0x00 
BRK								;Offset: 0x1DEB, Byte Code: 0x00 
.byte $80							;Offset: 0x1DEC, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1DED, Byte Code: 0xC0 0xC0
CPX #$00						;Offset: 0x1DEF, Byte Code: 0xE0 0x00

;---- Start CDL Unknown Block: Offset 0x1DF1 --
.byte $00,  $00,  $00,  $80,  $C0,  $80,  $40,  $00
.byte $00,  $00,  $00,  $80,  $C0,  $80,  $C0
;---- End CDL Unknown Block: Total Bytes 0x0F ----

.byte $07							;Offset: 0x1E00, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1E01, Byte Code: 0x0B .. Illegal Opcode!!
.byte $34							;Offset: 0x1E02, Byte Code: 0x34 .. Illegal Opcode!!
RTI								;Offset: 0x1E03, Byte Code: 0x40 
RTI								;Offset: 0x1E04, Byte Code: 0x40 
.byte $57							;Offset: 0x1E05, Byte Code: 0x57 .. Illegal Opcode!!
.byte $53							;Offset: 0x1E06, Byte Code: 0x53 .. Illegal Opcode!!
.byte $34							;Offset: 0x1E07, Byte Code: 0x34 .. Illegal Opcode!!
.byte $07							;Offset: 0x1E08, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1E09, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x1E0A, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E0B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E0C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E0D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E0E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3B							;Offset: 0x1E0F, Byte Code: 0x3B .. Illegal Opcode!!
CPX #$10						;Offset: 0x1E10, Byte Code: 0xE0 0x10
PHP								;Offset: 0x1E12, Byte Code: 0x08 
PHP								;Offset: 0x1E13, Byte Code: 0x08 
CLC								;Offset: 0x1E14, Byte Code: 0x18 
SED								;Offset: 0x1E15, Byte Code: 0xF8 
INC $01, X						;Offset: 0x1E16, Byte Code: 0xF6 0x01
CPX #$F0						;Offset: 0x1E18, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1E1A, Byte Code: 0xF8 
SED								;Offset: 0x1E1B, Byte Code: 0xF8 
SED								;Offset: 0x1E1C, Byte Code: 0xF8 
SED								;Offset: 0x1E1D, Byte Code: 0xF8 
INC $10FF, X					;Offset: 0x1E1E, Byte Code: 0xFE 0xFF 0x10
PHP								;Offset: 0x1E21, Byte Code: 0x08 
.byte $0C							;Offset: 0x1E22, Byte Code: 0x0C .. Illegal Opcode!!
ORA $0E							;Offset: 0x1E23, Byte Code: 0x05 0x0E 
.byte $3B							;Offset: 0x1E25, Byte Code: 0x3B .. Illegal Opcode!!
SEI								;Offset: 0x1E26, Byte Code: 0x78 
.byte $FC							;Offset: 0x1E27, Byte Code: 0xFC .. Illegal Opcode!!
.byte $10, $08						;BPL $08			;Offset: 0x1E28, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1E32)
.byte $0C							;Offset: 0x1E2A, Byte Code: 0x0C .. Illegal Opcode!!
ORA $0E							;Offset: 0x1E2B, Byte Code: 0x05 0x0E 
.byte $3F							;Offset: 0x1E2D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $47							;Offset: 0x1E2E, Byte Code: 0x47 .. Illegal Opcode!!
.byte $83							;Offset: 0x1E2F, Byte Code: 0x83 .. Illegal Opcode!!
.byte $02							;Offset: 0x1E30, Byte Code: 0x02 .. Illegal Opcode!!
ASL $02							;Offset: 0x1E31, Byte Code: 0x06 0x02 
ROL $99							;Offset: 0x1E33, Byte Code: 0x26 0x99 
SBC $071D, X					;Offset: 0x1E35, Byte Code: 0xFD 0x1D 0x07
INC $FEFE, X					;Offset: 0x1E38, Byte Code: 0xFE 0xFE 0xFE
INC $FDF9, X					;Offset: 0x1E3B, Byte Code: 0xFE 0xF9 0xFD
ORA $0207, X					;Offset: 0x1E3E, Byte Code: 0x1D 0x07 0x02
ASL $02							;Offset: 0x1E41, Byte Code: 0x06 0x02 
ROL $9D							;Offset: 0x1E43, Byte Code: 0x26 0x9D 
.byte $FF							;Offset: 0x1E45, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E46, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1E47, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x1E48, Byte Code: 0x02 .. Illegal Opcode!!
ASL $02							;Offset: 0x1E49, Byte Code: 0x06 0x02 
ROL $99							;Offset: 0x1E4B, Byte Code: 0x26 0x99 
SBC $FFFD, X					;Offset: 0x1E4D, Byte Code: 0xFD 0xFD 0xFF
STY $3C64						;Offset: 0x1E50, Byte Code: 0x8C 0x64 0x3C
ROL $32, X						;Offset: 0x1E53, Byte Code: 0x36 0x32
.byte $23							;Offset: 0x1E55, Byte Code: 0x23 .. Illegal Opcode!!
.byte $23							;Offset: 0x1E56, Byte Code: 0x23 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E57, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F3							;Offset: 0x1E58, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $7B							;Offset: 0x1E59, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E5A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E5B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E5C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E5D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E5E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $27							;Offset: 0x1E5F, Byte Code: 0x27 .. Illegal Opcode!!
.byte $07							;Offset: 0x1E60, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1E61, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0E0E						;Offset: 0x1E62, Byte Code: 0x0E 0x0E 0x0E
ASL $F6FE, X					;Offset: 0x1E65, Byte Code: 0x1E 0xFE 0xF6
.byte $FF							;Offset: 0x1E68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E69, Byte Code: 0xFF .. Illegal Opcode!!
INC $FAFE, X					;Offset: 0x1E6A, Byte Code: 0xFE 0xFE 0xFA
.byte $FA							;Offset: 0x1E6D, Byte Code: 0xFA .. Illegal Opcode!!
INC $3EFE, X					;Offset: 0x1E6E, Byte Code: 0xFE 0xFE 0x3E
.byte $7F							;Offset: 0x1E71, Byte Code: 0x7F .. Illegal Opcode!!
SBC $7BFF, X					;Offset: 0x1E72, Byte Code: 0xFD 0xFF 0x7B
.byte $37							;Offset: 0x1E75, Byte Code: 0x37 .. Illegal Opcode!!
.byte $17							;Offset: 0x1E76, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E77, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B							;Offset: 0x1E78, Byte Code: 0x3B .. Illegal Opcode!!
LSR $8486						;Offset: 0x1E79, Byte Code: 0x4E 0x86 0x84
JMP $1838						;Offset: 0x1E7C, Byte Code: 0x4C 0x38 0x18
.byte $10, $F6						;BPL $F6			;Offset: 0x1E7F, Byte Code: 0x10 0xF6 (computed address for relative mode instruction 0x1E77)
INC $FCFC, X					;Offset: 0x1E81, Byte Code: 0xFE 0xFC 0xFC
.byte $F4							;Offset: 0x1E84, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1E85, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $2EEC						;Offset: 0x1E86, Byte Code: 0xEC 0xEC 0x2E
ROL $24							;Offset: 0x1E89, Byte Code: 0x26 0x24 
BIT $7C							;Offset: 0x1E8B, Byte Code: 0x24 0x7C 
.byte $FC							;Offset: 0x1E8D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x1E8E, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1E8F, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E90, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E91, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E92, Byte Code: 0x3F .. Illegal Opcode!!
ROL $2F3E, X					;Offset: 0x1E93, Byte Code: 0x3E 0x3E 0x2F
.byte $2B							;Offset: 0x1E96, Byte Code: 0x2B .. Illegal Opcode!!
.byte $32							;Offset: 0x1E97, Byte Code: 0x32 .. Illegal Opcode!!
ORA ($21), Y					;Offset: 0x1E98, Byte Code: 0x11 0x21
AND ($32, X)					;Offset: 0x1E9A, Byte Code: 0x21 0x32
ROL $3535, X					;Offset: 0x1E9C, Byte Code: 0x3E 0x35 0x35
ROL $6EEE						;Offset: 0x1E9F, Byte Code: 0x2E 0xEE 0x6E
.byte $7C							;Offset: 0x1EA2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1EA3, Byte Code: 0x7C .. Illegal Opcode!!
ROR $6E6F, X					;Offset: 0x1EA4, Byte Code: 0x7E 0x6F 0x6E
.byte $3C							;Offset: 0x1EA7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $F2							;Offset: 0x1EA8, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $72							;Offset: 0x1EA9, Byte Code: 0x72 .. Illegal Opcode!!
.byte $74							;Offset: 0x1EAA, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7C							;Offset: 0x1EAB, Byte Code: 0x7C .. Illegal Opcode!!
.byte $52							;Offset: 0x1EAC, Byte Code: 0x52 .. Illegal Opcode!!
EOR $5E, X						;Offset: 0x1EAD, Byte Code: 0x55 0x5E
BIT $3232						;Offset: 0x1EAF, Byte Code: 0x2C 0x32 0x32
.byte $34							;Offset: 0x1EB2, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1EB3, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1EB4, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1EB5, Byte Code: 0x34 .. Illegal Opcode!!
.byte $62							;Offset: 0x1EB6, Byte Code: 0x62 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB7, Byte Code: 0xC3 .. Illegal Opcode!!
ROL $2C2E						;Offset: 0x1EB8, Byte Code: 0x2E 0x2E 0x2C
BIT $2C2C						;Offset: 0x1EBB, Byte Code: 0x2C 0x2C 0x2C
LSR $34BF, X					;Offset: 0x1EBE, Byte Code: 0x5E 0xBF 0x34
.byte $34							;Offset: 0x1EC1, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1EC2, Byte Code: 0x34 .. Illegal Opcode!!
ROL $32, X						;Offset: 0x1EC3, Byte Code: 0x36 0x32
.byte $33							;Offset: 0x1EC5, Byte Code: 0x33 .. Illegal Opcode!!
AND ($9F, X)					;Offset: 0x1EC6, Byte Code: 0x21 0x9F
BIT $2C2C						;Offset: 0x1EC8, Byte Code: 0x2C 0x2C 0x2C
ROL $2F2E						;Offset: 0x1ECB, Byte Code: 0x2E 0x2E 0x2F
.byte $3F							;Offset: 0x1ECE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1ECF, Byte Code: 0x9F .. Illegal Opcode!!
.byte $83							;Offset: 0x1ED0, Byte Code: 0x83 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1ED1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1ED2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1ED3, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1ED4, Byte Code: 0x00 
BRK								;Offset: 0x1ED5, Byte Code: 0x00 
BRK								;Offset: 0x1ED6, Byte Code: 0x00 
BRK								;Offset: 0x1ED7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1ED8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1ED9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1EDA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1EDB, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1EDC, Byte Code: 0x00 
BRK								;Offset: 0x1EDD, Byte Code: 0x00 
BRK								;Offset: 0x1EDE, Byte Code: 0x00 
BRK								;Offset: 0x1EDF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1EE5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x1EE6, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1EE7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1EED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x1EEE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1EEF, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1EF0, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1EEA)
.byte $FC							;Offset: 0x1EF2, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1EF3, Byte Code: 0xFE 0xFE 0xFE
SED								;Offset: 0x1EF6, Byte Code: 0xF8 
BRK								;Offset: 0x1EF7, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1EF8, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1EF2)
.byte $FC							;Offset: 0x1EFA, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1EFB, Byte Code: 0xFE 0xFE 0xFE
SED								;Offset: 0x1EFE, Byte Code: 0xF8 
BRK								;Offset: 0x1EFF, Byte Code: 0x00 
.byte $0F							;Offset: 0x1F00, Byte Code: 0x0F .. Illegal Opcode!!
.byte $30, $4C						;BMI $4C			;Offset: 0x1F01, Byte Code: 0x30 0x4C (computed address for relative mode instruction 0x1F4F)
.byte $90, $90						;BCC $90			;Offset: 0x1F03, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x1E95)
.byte $9F							;Offset: 0x1F05, Byte Code: 0x9F .. Illegal Opcode!!
TYA								;Offset: 0x1F06, Byte Code: 0x98 
.byte $4F							;Offset: 0x1F07, Byte Code: 0x4F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F08, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1F09, Byte Code: 0x3F .. Illegal Opcode!!
.byte $73							;Offset: 0x1F0A, Byte Code: 0x73 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1F0B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1F0F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1F10, Byte Code: 0x00 
CPX #$10						;Offset: 0x1F11, Byte Code: 0xE0 0x10
PHP								;Offset: 0x1F13, Byte Code: 0x08 
PHP								;Offset: 0x1F14, Byte Code: 0x08 
CLD								;Offset: 0x1F15, Byte Code: 0xD8 
CLI								;Offset: 0x1F16, Byte Code: 0x58 
INY								;Offset: 0x1F17, Byte Code: 0xC8 
BRK								;Offset: 0x1F18, Byte Code: 0x00 
CPX #$F0						;Offset: 0x1F19, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1F1B, Byte Code: 0xF8 
SED								;Offset: 0x1F1C, Byte Code: 0xF8 
SED								;Offset: 0x1F1D, Byte Code: 0xF8 
SED								;Offset: 0x1F1E, Byte Code: 0xF8 
.byte $B0, $28						;BCS $28			;Offset: 0x1F1F, Byte Code: 0xB0 0x28 (computed address for relative mode instruction 0x1F49)
.byte $3C							;Offset: 0x1F21, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x1F22, Byte Code: 0x38 
.byte $10, $20						;BPL $20			;Offset: 0x1F23, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1F45)
PLA								;Offset: 0x1F25, Byte Code: 0x68 
.byte $5A							;Offset: 0x1F26, Byte Code: 0x5A .. Illegal Opcode!!
LDA $2B3F, X					;Offset: 0x1F27, Byte Code: 0xBD 0x3F 0x2B
.byte $2F							;Offset: 0x1F2A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F2B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1F2C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1F2D, Byte Code: 0x5F .. Illegal Opcode!!
ADC $F2, X						;Offset: 0x1F2E, Byte Code: 0x75 0xF2
SEC								;Offset: 0x1F30, Byte Code: 0x38 
PHP								;Offset: 0x1F31, Byte Code: 0x08 
PHP								;Offset: 0x1F32, Byte Code: 0x08 
.byte $04							;Offset: 0x1F33, Byte Code: 0x04 .. Illegal Opcode!!
.byte $12							;Offset: 0x1F34, Byte Code: 0x12 .. Illegal Opcode!!
.byte $1A							;Offset: 0x1F35, Byte Code: 0x1A .. Illegal Opcode!!
ADC #$6D						;Offset: 0x1F36, Byte Code: 0x69 0x6D
INY								;Offset: 0x1F38, Byte Code: 0xC8 
SED								;Offset: 0x1F39, Byte Code: 0xF8 
SED								;Offset: 0x1F3A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1F3B, Byte Code: 0xFC .. Illegal Opcode!!
INC $DFFE, X					;Offset: 0x1F3C, Byte Code: 0xFE 0xFE 0xDF
.byte $DF							;Offset: 0x1F3F, Byte Code: 0xDF .. Illegal Opcode!!
LDY $2654, X					;Offset: 0x1F40, Byte Code: 0xBC 0x54 0x26
LSR $3E5E						;Offset: 0x1F43, Byte Code: 0x4E 0x5E 0x3E
AND $F73F, X					;Offset: 0x1F46, Byte Code: 0x3D 0x3F 0xF7
.byte $5F							;Offset: 0x1F49, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1F4A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1F4B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $73							;Offset: 0x1F4C, Byte Code: 0x73 .. Illegal Opcode!!
.byte $33							;Offset: 0x1F4D, Byte Code: 0x33 .. Illegal Opcode!!
.byte $27							;Offset: 0x1F4E, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27							;Offset: 0x1F4F, Byte Code: 0x27 .. Illegal Opcode!!
EOR $4D4D						;Offset: 0x1F50, Byte Code: 0x4D 0x4D 0x4D
.byte $5A							;Offset: 0x1F53, Byte Code: 0x5A .. Illegal Opcode!!
.byte $9C							;Offset: 0x1F54, Byte Code: 0x9C .. Illegal Opcode!!
LDY $FCFC, X					;Offset: 0x1F55, Byte Code: 0xBC 0xFC 0xFC
.byte $FF							;Offset: 0x1F58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F5A, Byte Code: 0xFF .. Illegal Opcode!!
INC $F4FC, X					;Offset: 0x1F5B, Byte Code: 0xFE 0xFC 0xF4
.byte $F4							;Offset: 0x1F5E, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F5F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x1F60, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1F61, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F							;Offset: 0x1F62, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1F63, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F64, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F65, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F66, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F67, Byte Code: 0x1F .. Illegal Opcode!!
.byte $47							;Offset: 0x1F68, Byte Code: 0x47 .. Illegal Opcode!!
.byte $57							;Offset: 0x1F69, Byte Code: 0x57 .. Illegal Opcode!!
.byte $5F							;Offset: 0x1F6A, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1F6B, Byte Code: 0x3F .. Illegal Opcode!!
ORA $1111, Y					;Offset: 0x1F6C, Byte Code: 0x19 0x11 0x11
ORA ($1C), Y					;Offset: 0x1F6F, Byte Code: 0x11 0x1C
.byte $0C							;Offset: 0x1F71, Byte Code: 0x0C .. Illegal Opcode!!
STY $F8EC						;Offset: 0x1F72, Byte Code: 0x8C 0xEC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1F75, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1F57)
CPX #$FC						;Offset: 0x1F77, Byte Code: 0xE0 0xFC
.byte $FC							;Offset: 0x1F79, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F7A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F7B, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1F7C, Byte Code: 0xF8 
.byte $F0, $A0						;BEQ $A0			;Offset: 0x1F7D, Byte Code: 0xF0 0xA0 (computed address for relative mode instruction 0x1F1F)
LDY #$1F						;Offset: 0x1F7F, Byte Code: 0xA0 0x1F
.byte $1F							;Offset: 0x1F81, Byte Code: 0x1F .. Illegal Opcode!!
ORA $0808, Y					;Offset: 0x1F82, Byte Code: 0x19 0x08 0x08
PHP								;Offset: 0x1F85, Byte Code: 0x08 
.byte $0B							;Offset: 0x1F86, Byte Code: 0x0B .. Illegal Opcode!!
ASL $1111						;Offset: 0x1F87, Byte Code: 0x0E 0x11 0x11
.byte $17							;Offset: 0x1F8A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F8B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F8C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F8D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F8E, Byte Code: 0x0F .. Illegal Opcode!!
ORA $E0E0						;Offset: 0x1F8F, Byte Code: 0x0D 0xE0 0xE0
CPX #$E0						;Offset: 0x1F92, Byte Code: 0xE0 0xE0
.byte $F0, $B0						;BEQ $B0			;Offset: 0x1F94, Byte Code: 0xF0 0xB0 (computed address for relative mode instruction 0x1F46)
.byte $B0, $B0						;BCS $B0			;Offset: 0x1F96, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x1F48)
LDY #$E0						;Offset: 0x1F98, Byte Code: 0xA0 0xE0
CPX #$E0						;Offset: 0x1F9A, Byte Code: 0xE0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F9C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F8E)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F9E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F90)
.byte $0C							;Offset: 0x1FA0, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FA1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0x1FA2, Byte Code: 0x1C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1FA3, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x1FA4, Byte Code: 0xF8 
SBC $1F7F, Y					;Offset: 0x1FA5, Byte Code: 0xF9 0x7F 0x1F
.byte $0F							;Offset: 0x1FA8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1FA9, Byte Code: 0x0B .. Illegal Opcode!!
.byte $1B							;Offset: 0x1FAA, Byte Code: 0x1B .. Illegal Opcode!!
.byte $7B							;Offset: 0x1FAB, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1FAE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1FAF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $B0, $BC						;BCS $BC			;Offset: 0x1FB0, Byte Code: 0xB0 0xBC (computed address for relative mode instruction 0x1F6E)
STX $FFC7						;Offset: 0x1FB2, Byte Code: 0x8E 0xC7 0xFF
.byte $FF							;Offset: 0x1FB5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FB6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FB7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $FC						;BEQ $FC			;Offset: 0x1FB8, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1FB6)
INC $FFFF, X					;Offset: 0x1FBA, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x1FBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FBF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1FC0, Byte Code: 0x00 
BRK								;Offset: 0x1FC1, Byte Code: 0x00 
BRK								;Offset: 0x1FC2, Byte Code: 0x00 
.byte $80							;Offset: 0x1FC3, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x1FC4, Byte Code: 0xC0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1FC6, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1FB8)
BRK								;Offset: 0x1FC8, Byte Code: 0x00 
BRK								;Offset: 0x1FC9, Byte Code: 0x00 
BRK								;Offset: 0x1FCA, Byte Code: 0x00 
.byte $80							;Offset: 0x1FCB, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x1FCC, Byte Code: 0xC0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1FCE, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1FC0)
.byte $FF							;Offset: 0x1FD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FD1, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1FD2, Byte Code: 0x00 
BRK								;Offset: 0x1FD3, Byte Code: 0x00 
BRK								;Offset: 0x1FD4, Byte Code: 0x00 
BRK								;Offset: 0x1FD5, Byte Code: 0x00 
BRK								;Offset: 0x1FD6, Byte Code: 0x00 
BRK								;Offset: 0x1FD7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1FD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FD9, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1FDA, Byte Code: 0x00 
BRK								;Offset: 0x1FDB, Byte Code: 0x00 
BRK								;Offset: 0x1FDC, Byte Code: 0x00 
BRK								;Offset: 0x1FDD, Byte Code: 0x00 
BRK								;Offset: 0x1FDE, Byte Code: 0x00 
BRK								;Offset: 0x1FDF, Byte Code: 0x00 
CPX #$80						;Offset: 0x1FE0, Byte Code: 0xE0 0x80
BRK								;Offset: 0x1FE2, Byte Code: 0x00 
BRK								;Offset: 0x1FE3, Byte Code: 0x00 
BRK								;Offset: 0x1FE4, Byte Code: 0x00 
BRK								;Offset: 0x1FE5, Byte Code: 0x00 
BRK								;Offset: 0x1FE6, Byte Code: 0x00 
BRK								;Offset: 0x1FE7, Byte Code: 0x00 
CPX #$80						;Offset: 0x1FE8, Byte Code: 0xE0 0x80
BRK								;Offset: 0x1FEA, Byte Code: 0x00 
BRK								;Offset: 0x1FEB, Byte Code: 0x00 
BRK								;Offset: 0x1FEC, Byte Code: 0x00 
BRK								;Offset: 0x1FED, Byte Code: 0x00 
BRK								;Offset: 0x1FEE, Byte Code: 0x00 
BRK								;Offset: 0x1FEF, Byte Code: 0x00 
.byte $14							;Offset: 0x1FF0, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x1FF1, Byte Code: 0x08 
.byte $0C							;Offset: 0x1FF2, Byte Code: 0x0C .. Illegal Opcode!!
ORA $0E							;Offset: 0x1FF3, Byte Code: 0x05 0x0E 
.byte $3B							;Offset: 0x1FF5, Byte Code: 0x3B .. Illegal Opcode!!
RTI								;Offset: 0x1FF6, Byte Code: 0x40 
.byte $80							;Offset: 0x1FF7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $1B							;Offset: 0x1FF8, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FF9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FFA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1FFB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FFC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3B							;Offset: 0x1FFD, Byte Code: 0x3B .. Illegal Opcode!!
RTI								;Offset: 0x1FFE, Byte Code: 0x40 
.byte $80							;Offset: 0x1FFF, Byte Code: 0x80 .. Illegal Opcode!!
