;CHR Bank $8
.segment "CHR_0x8"
.org $8000
.byte $1F							;Offset: 0x0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7B							;Offset: 0x6, Byte Code: 0x7B .. Illegal Opcode!!
SEI								;Offset: 0x7, Byte Code: 0x78 
CLC								;Offset: 0x8, Byte Code: 0x18 
.byte $04							;Offset: 0x9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F							;Offset: 0xA, Byte Code: 0x0F .. Illegal Opcode!!
ASL $27, X						;Offset: 0xB, Byte Code: 0x16 0x27
.byte $37							;Offset: 0xD, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F							;Offset: 0xE, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0xF, Byte Code: 0x4F .. Illegal Opcode!!
SED								;Offset: 0x10, Byte Code: 0xF8 
CPX #$F0						;Offset: 0x11, Byte Code: 0xE0 0xF0
SED								;Offset: 0x13, Byte Code: 0xF8 
SED								;Offset: 0x14, Byte Code: 0xF8 
.byte $FC							;Offset: 0x15, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC							;Offset: 0x16, Byte Code: 0xDC .. Illegal Opcode!!
CLC								;Offset: 0x17, Byte Code: 0x18 
CLC								;Offset: 0x18, Byte Code: 0x18 
JSR $68F0						;Offset: 0x19, Byte Code: 0x20 0xF0 0x68
INX								;Offset: 0x1C, Byte Code: 0xE8 
.byte $F4							;Offset: 0x1D, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $F8							;Offset: 0x1E, Byte Code: 0xE4 0xF8 
.byte $0F							;Offset: 0x20, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x21, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x22, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x23, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x24, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x25, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x26, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x27, Byte Code: 0x02 .. Illegal Opcode!!
PHP								;Offset: 0x28, Byte Code: 0x08 
.byte $04							;Offset: 0x29, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x2A, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x2B, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x2D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x2E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x2F, Byte Code: 0x03 .. Illegal Opcode!!
INY								;Offset: 0x30, Byte Code: 0xC8 
.byte $D0, $E0						;BNE $E0			;Offset: 0x31, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x0013)
CPX #$F0						;Offset: 0x33, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x35, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0027)
.byte $10, $78						;BPL $78			;Offset: 0x37, Byte Code: 0x10 0x78 (computed address for relative mode instruction 0x00B1)
.byte $F0, $E0						;BEQ $E0			;Offset: 0x39, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x001B)
CPX #$F0						;Offset: 0x3B, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x3D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x002F)
.byte $F0, $00						;BEQ $00			;Offset: 0x3F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0041)
ASL $0F							;Offset: 0x41, Byte Code: 0x06 0x0F 
.byte $1F							;Offset: 0x43, Byte Code: 0x1F .. Illegal Opcode!!
ROL $787C, X					;Offset: 0x44, Byte Code: 0x3E 0x7C 0x78
.byte $30, $00						;BMI $00			;Offset: 0x47, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0049)
ASL $09							;Offset: 0x49, Byte Code: 0x06 0x09 
ORA ($3A), Y					;Offset: 0x4B, Byte Code: 0x11 0x3A
JMP $3048						;Offset: 0x4D, Byte Code: 0x4C 0x48 0x30
BRK								;Offset: 0x50, Byte Code: 0x00 
.byte $30, $78						;BMI $78			;Offset: 0x51, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x00CB)
.byte $7C							;Offset: 0x53, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C							;Offset: 0x54, Byte Code: 0x3C .. Illegal Opcode!!
ASL $0C1E, X					;Offset: 0x55, Byte Code: 0x1E 0x1E 0x0C
BRK								;Offset: 0x58, Byte Code: 0x00 
.byte $30, $48						;BMI $48			;Offset: 0x59, Byte Code: 0x30 0x48 (computed address for relative mode instruction 0x00A3)
.byte $44							;Offset: 0x5B, Byte Code: 0x44 .. Illegal Opcode!!
BIT $1212						;Offset: 0x5C, Byte Code: 0x2C 0x12 0x12
.byte $0C							;Offset: 0x5F, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $0C						;BPL $0C			;Offset: 0x60, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x006E)
.byte $1F							;Offset: 0x62, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x63, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x64, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x65, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x66, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x67, Byte Code: 0xF8 
.byte $1F							;Offset: 0x68, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x69, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x6B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $47							;Offset: 0x6C, Byte Code: 0x47 .. Illegal Opcode!!
.byte $6F							;Offset: 0x6D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $9F							;Offset: 0x6E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x6F, Byte Code: 0x9F .. Illegal Opcode!!
PHP								;Offset: 0x70, Byte Code: 0x08 
.byte $30, $F8						;BMI $F8			;Offset: 0x71, Byte Code: 0x30 0xF8 (computed address for relative mode instruction 0x006B)
.byte $FC							;Offset: 0x73, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x74, Byte Code: 0xFC .. Illegal Opcode!!
INC $1CFE, X					;Offset: 0x75, Byte Code: 0xFE 0xFE 0x1C
SED								;Offset: 0x78, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x79, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0073)
.byte $F4							;Offset: 0x7B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x7C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA							;Offset: 0x7D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x7E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x7F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7F							;Offset: 0x80, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x81, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x82, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x83, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x84, Byte Code: 0xCF .. Illegal Opcode!!
.byte $0F							;Offset: 0x85, Byte Code: 0x0F .. Illegal Opcode!!
PHP								;Offset: 0x86, Byte Code: 0x08 
.byte $0B							;Offset: 0x87, Byte Code: 0x0B .. Illegal Opcode!!
CLI								;Offset: 0x88, Byte Code: 0x58 
CPY $77							;Offset: 0x89, Byte Code: 0xC4 0x77 
ROL $CF, X						;Offset: 0x8B, Byte Code: 0x36 0xCF
.byte $0F							;Offset: 0x8D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x8E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x8F, Byte Code: 0x0F .. Illegal Opcode!!
SED								;Offset: 0x90, Byte Code: 0xF8 
.byte $FC							;Offset: 0x91, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x92, Byte Code: 0xFE 0xFE 0xFE
INC $9C1C, X					;Offset: 0x95, Byte Code: 0xFE 0x1C 0x9C
CLC								;Offset: 0x98, Byte Code: 0x18 
.byte $3C							;Offset: 0x99, Byte Code: 0x3C .. Illegal Opcode!!
.byte $F2							;Offset: 0x9A, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $72							;Offset: 0x9B, Byte Code: 0x72 .. Illegal Opcode!!
.byte $E2							;Offset: 0x9C, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $FA							;Offset: 0x9D, Byte Code: 0xFA .. Illegal Opcode!!
CPX $E4							;Offset: 0x9E, Byte Code: 0xE4 0xE4 
.byte $1F							;Offset: 0xA0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0xA6, Byte Code: 0xF8 
.byte $7B							;Offset: 0xA7, Byte Code: 0x7B .. Illegal Opcode!!
CLC								;Offset: 0xA8, Byte Code: 0x18 
.byte $14							;Offset: 0xA9, Byte Code: 0x14 .. Illegal Opcode!!
.byte $27							;Offset: 0xAA, Byte Code: 0x27 .. Illegal Opcode!!
LSR $4F							;Offset: 0xAB, Byte Code: 0x46 0x4F 
.byte $8F							;Offset: 0xAD, Byte Code: 0x8F .. Illegal Opcode!!
.byte $BF							;Offset: 0xAE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $4F							;Offset: 0xAF, Byte Code: 0x4F .. Illegal Opcode!!
SED								;Offset: 0xB0, Byte Code: 0xF8 
SED								;Offset: 0xB1, Byte Code: 0xF8 
.byte $FC							;Offset: 0xB2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xB3, Byte Code: 0xFC .. Illegal Opcode!!
INC $1FFE, X					;Offset: 0xB4, Byte Code: 0xFE 0xFE 0x1F
.byte $9F							;Offset: 0xB7, Byte Code: 0x9F .. Illegal Opcode!!
CLC								;Offset: 0xB8, Byte Code: 0x18 
PLP								;Offset: 0xB9, Byte Code: 0x28 
CPX $74							;Offset: 0xBA, Byte Code: 0xE4 0x74 
.byte $F2							;Offset: 0xBC, Byte Code: 0xF2 .. Illegal Opcode!!
INC $F9, X						;Offset: 0xBD, Byte Code: 0xF6 0xF9
SBC a:$0000, Y					;Offset: 0xBF, Byte Code: 0xF9 0x00 0x00
BRK								;Offset: 0xC2, Byte Code: 0x00 
.byte $3F							;Offset: 0xC3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC7, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0xC8, Byte Code: 0x00 
BRK								;Offset: 0xC9, Byte Code: 0x00 
BRK								;Offset: 0xCA, Byte Code: 0x00 
.byte $2B							;Offset: 0xCB, Byte Code: 0x2B .. Illegal Opcode!!
.byte $1A							;Offset: 0xCC, Byte Code: 0x1A .. Illegal Opcode!!
BIT $23							;Offset: 0xCD, Byte Code: 0x24 0x23 
ORA ($00), Y					;Offset: 0xCF, Byte Code: 0x11 0x00
BRK								;Offset: 0xD1, Byte Code: 0x00 
BRK								;Offset: 0xD2, Byte Code: 0x00 
INC $FAFE, X					;Offset: 0xD3, Byte Code: 0xFE 0xFE 0xFA
.byte $F0, $F0						;BEQ $F0			;Offset: 0xD6, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x00C8)
BRK								;Offset: 0xD8, Byte Code: 0x00 
BRK								;Offset: 0xD9, Byte Code: 0x00 
BRK								;Offset: 0xDA, Byte Code: 0x00 
.byte $D4							;Offset: 0xDB, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $5C							;Offset: 0xDC, Byte Code: 0x5C .. Illegal Opcode!!
ROL A							;Offset: 0xDD, Byte Code: 0x2A
.byte $F0, $F0						;BEQ $F0			;Offset: 0xDE, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x00D0)
BRK								;Offset: 0xE0, Byte Code: 0x00 
BRK								;Offset: 0xE1, Byte Code: 0x00 
BRK								;Offset: 0xE2, Byte Code: 0x00 
BRK								;Offset: 0xE3, Byte Code: 0x00 
.byte $07							;Offset: 0xE4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xE5, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0xE6, Byte Code: 0x01 0x03
BRK								;Offset: 0xE8, Byte Code: 0x00 
BRK								;Offset: 0xE9, Byte Code: 0x00 
BRK								;Offset: 0xEA, Byte Code: 0x00 
BRK								;Offset: 0xEB, Byte Code: 0x00 
.byte $04							;Offset: 0xEC, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xED, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0xEE, Byte Code: 0x01 0x03
BRK								;Offset: 0xF0, Byte Code: 0x00 
BRK								;Offset: 0xF1, Byte Code: 0x00 
BRK								;Offset: 0xF2, Byte Code: 0x00 
BRK								;Offset: 0xF3, Byte Code: 0x00 
.byte $F4							;Offset: 0xF4, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0xF5, Byte Code: 0xF8 
.byte $FC							;Offset: 0xF6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0xF7, Byte Code: 0xF2 .. Illegal Opcode!!
BRK								;Offset: 0xF8, Byte Code: 0x00 
BRK								;Offset: 0xF9, Byte Code: 0x00 
BRK								;Offset: 0xFA, Byte Code: 0x00 
BRK								;Offset: 0xFB, Byte Code: 0x00 
.byte $3C							;Offset: 0xFC, Byte Code: 0x3C .. Illegal Opcode!!
SEI								;Offset: 0xFD, Byte Code: 0x78 
.byte $9C							;Offset: 0xFE, Byte Code: 0x9C .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0xFF, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0x102, Byte Code: 0x00 
.byte $0F							;Offset: 0x103, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x104, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x105, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x106, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x107, Byte Code: 0x01 0x00
BRK								;Offset: 0x109, Byte Code: 0x00 
BRK								;Offset: 0x10A, Byte Code: 0x00 
PHP								;Offset: 0x10B, Byte Code: 0x08 
ORA $03							;Offset: 0x10C, Byte Code: 0x05 0x03 
.byte $03							;Offset: 0x10E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x10F, Byte Code: 0x01 0x00
BRK								;Offset: 0x111, Byte Code: 0x00 
BRK								;Offset: 0x112, Byte Code: 0x00 
.byte $D0, $E0						;BNE $E0			;Offset: 0x113, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x00F5)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x115, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x010F)
SED								;Offset: 0x117, Byte Code: 0xF8 
BRK								;Offset: 0x118, Byte Code: 0x00 
BRK								;Offset: 0x119, Byte Code: 0x00 
BRK								;Offset: 0x11A, Byte Code: 0x00 
.byte $70, $A0						;BVS $A0			;Offset: 0x11B, Byte Code: 0x70 0xA0 (computed address for relative mode instruction 0x00BD)
.byte $10, $18						;BPL $18			;Offset: 0x11D, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x0137)
DEY								;Offset: 0x11F, Byte Code: 0x88 
BRK								;Offset: 0x120, Byte Code: 0x00 
BRK								;Offset: 0x121, Byte Code: 0x00 
.byte $3F							;Offset: 0x122, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x123, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x124, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x125, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x126, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x127, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x128, Byte Code: 0x00 
BRK								;Offset: 0x129, Byte Code: 0x00 
AND ($73, X)					;Offset: 0x12A, Byte Code: 0x21 0x73
.byte $9E							;Offset: 0x12C, Byte Code: 0x9E .. Illegal Opcode!!
.byte $93							;Offset: 0x12D, Byte Code: 0x93 .. Illegal Opcode!!
.byte $67							;Offset: 0x12E, Byte Code: 0x67 .. Illegal Opcode!!
.byte $0F							;Offset: 0x12F, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x130, Byte Code: 0x00 
BRK								;Offset: 0x131, Byte Code: 0x00 
.byte $70, $FC						;BVS $FC			;Offset: 0x132, Byte Code: 0x70 0xFC (computed address for relative mode instruction 0x0130)
INC $FFFE, X					;Offset: 0x134, Byte Code: 0xFE 0xFE 0xFF
.byte $DF							;Offset: 0x137, Byte Code: 0xDF .. Illegal Opcode!!
BRK								;Offset: 0x138, Byte Code: 0x00 
BRK								;Offset: 0x139, Byte Code: 0x00 
.byte $F0, $8C						;BEQ $8C			;Offset: 0x13A, Byte Code: 0xF0 0x8C (computed address for relative mode instruction 0x00C8)
.byte $82							;Offset: 0x13C, Byte Code: 0x82 .. Illegal Opcode!!
INC $F9							;Offset: 0x13D, Byte Code: 0xE6 0xF9 
SBC a:$0000, Y					;Offset: 0x13F, Byte Code: 0xF9 0x00 0x00
JSR $7910						;Offset: 0x142, Byte Code: 0x20 0x10 0x79
.byte $7F							;Offset: 0x145, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x146, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x147, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x148, Byte Code: 0x00 
BRK								;Offset: 0x149, Byte Code: 0x00 
.byte $3F							;Offset: 0x14A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x14B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x14C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x14D, Byte Code: 0x27 .. Illegal Opcode!!
.byte $6F							;Offset: 0x14E, Byte Code: 0x6F .. Illegal Opcode!!
.byte $1F							;Offset: 0x14F, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x150, Byte Code: 0x00 
BRK								;Offset: 0x151, Byte Code: 0x00 
.byte $64							;Offset: 0x152, Byte Code: 0x64 .. Illegal Opcode!!
SED								;Offset: 0x153, Byte Code: 0xF8 
SED								;Offset: 0x154, Byte Code: 0xF8 
.byte $FC							;Offset: 0x155, Byte Code: 0xFC .. Illegal Opcode!!
INC a:$00FF, X					;Offset: 0x156, Byte Code: 0xFE 0xFF 0x00
BRK								;Offset: 0x159, Byte Code: 0x00 
.byte $FC							;Offset: 0x15A, Byte Code: 0xFC .. Illegal Opcode!!
DEY								;Offset: 0x15B, Byte Code: 0x88 
DEY								;Offset: 0x15C, Byte Code: 0x88 
STY $C6							;Offset: 0x15D, Byte Code: 0x84 0xC6 
SBC $00							;Offset: 0x15F, Byte Code: 0xE5 0x00 
BRK								;Offset: 0x161, Byte Code: 0x00 
BRK								;Offset: 0x162, Byte Code: 0x00 
.byte $10, $08						;BPL $08			;Offset: 0x163, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x016D)
.byte $7C							;Offset: 0x165, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF							;Offset: 0x166, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x167, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x168, Byte Code: 0x00 
BRK								;Offset: 0x169, Byte Code: 0x00 
BRK								;Offset: 0x16A, Byte Code: 0x00 
.byte $1F							;Offset: 0x16B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $77							;Offset: 0x16D, Byte Code: 0x77 .. Illegal Opcode!!
.byte $A3							;Offset: 0x16E, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $A7							;Offset: 0x16F, Byte Code: 0xA7 .. Illegal Opcode!!
BRK								;Offset: 0x170, Byte Code: 0x00 
BRK								;Offset: 0x171, Byte Code: 0x00 
BRK								;Offset: 0x172, Byte Code: 0x00 
PHP								;Offset: 0x173, Byte Code: 0x08 
.byte $3C							;Offset: 0x174, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C							;Offset: 0x175, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x176, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x177, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0179)
BRK								;Offset: 0x179, Byte Code: 0x00 
BRK								;Offset: 0x17A, Byte Code: 0x00 
SED								;Offset: 0x17B, Byte Code: 0xF8 
.byte $F4							;Offset: 0x17C, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $E8							;Offset: 0x17D, Byte Code: 0xE4 0xE8 
.byte $F0, $20						;BEQ $20			;Offset: 0x17F, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x01A1)
.byte $10, $1C						;BPL $1C			;Offset: 0x181, Byte Code: 0x10 0x1C (computed address for relative mode instruction 0x019F)
ASL $3F3F, X					;Offset: 0x183, Byte Code: 0x1E 0x3F 0x3F
.byte $3F							;Offset: 0x186, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x187, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x188, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x189, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x18A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $13							;Offset: 0x18B, Byte Code: 0x13 .. Illegal Opcode!!
AND ($23, X)					;Offset: 0x18C, Byte Code: 0x21 0x23
.byte $3B							;Offset: 0x18E, Byte Code: 0x3B .. Illegal Opcode!!
.byte $27							;Offset: 0x18F, Byte Code: 0x27 .. Illegal Opcode!!
.byte $04							;Offset: 0x190, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x191, Byte Code: 0x08 
CLC								;Offset: 0x192, Byte Code: 0x18 
SEC								;Offset: 0x193, Byte Code: 0x38 
SED								;Offset: 0x194, Byte Code: 0xF8 
SED								;Offset: 0x195, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x196, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0188)
.byte $FC							;Offset: 0x198, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x199, Byte Code: 0xF8 
SED								;Offset: 0x19A, Byte Code: 0xF8 
INX								;Offset: 0x19B, Byte Code: 0xE8 
INX								;Offset: 0x19C, Byte Code: 0xE8 
INX								;Offset: 0x19D, Byte Code: 0xE8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x19E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0190)
.byte $03							;Offset: 0x1A0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $34							;Offset: 0x1A2, Byte Code: 0x34 .. Illegal Opcode!!
RTI								;Offset: 0x1A3, Byte Code: 0x40 
EOR #$4B						;Offset: 0x1A4, Byte Code: 0x49 0x4B
.byte $57							;Offset: 0x1A6, Byte Code: 0x57 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x1A8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1A9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x1AA, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AD, Byte Code: 0x7F .. Illegal Opcode!!
ROR A							;Offset: 0x1AE, Byte Code: 0x6A
ROL A							;Offset: 0x1AF, Byte Code: 0x2A
CPY #$30						;Offset: 0x1B0, Byte Code: 0xC0 0x30
PHP								;Offset: 0x1B2, Byte Code: 0x08 
.byte $0C							;Offset: 0x1B3, Byte Code: 0x0C .. Illegal Opcode!!
.byte $7A							;Offset: 0x1B4, Byte Code: 0x7A .. Illegal Opcode!!
.byte $74							;Offset: 0x1B5, Byte Code: 0x74 .. Illegal Opcode!!
CPX $C0FC						;Offset: 0x1B6, Byte Code: 0xEC 0xFC 0xC0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1B9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x01B3)
.byte $FC							;Offset: 0x1BB, Byte Code: 0xFC .. Illegal Opcode!!
INC $54FC, X					;Offset: 0x1BC, Byte Code: 0xFE 0xFC 0x54
.byte $54							;Offset: 0x1BF, Byte Code: 0x54 .. Illegal Opcode!!
.byte $03							;Offset: 0x1C0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $34							;Offset: 0x1C2, Byte Code: 0x34 .. Illegal Opcode!!
RTI								;Offset: 0x1C3, Byte Code: 0x40 
EOR #$53						;Offset: 0x1C4, Byte Code: 0x49 0x53
.byte $5F							;Offset: 0x1C6, Byte Code: 0x5F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1C7, Byte Code: 0x2F .. Illegal Opcode!!
.byte $03							;Offset: 0x1C8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1C9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x1CA, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7A							;Offset: 0x1CE, Byte Code: 0x7A .. Illegal Opcode!!
ROL A							;Offset: 0x1CF, Byte Code: 0x2A
CPY #$30						;Offset: 0x1D0, Byte Code: 0xC0 0x30
PHP								;Offset: 0x1D2, Byte Code: 0x08 
PHP								;Offset: 0x1D3, Byte Code: 0x08 
.byte $FC							;Offset: 0x1D4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $72							;Offset: 0x1D5, Byte Code: 0x72 .. Illegal Opcode!!
.byte $64							;Offset: 0x1D6, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64							;Offset: 0x1D7, Byte Code: 0x64 .. Illegal Opcode!!
CPY #$F0						;Offset: 0x1D8, Byte Code: 0xC0 0xF0
SED								;Offset: 0x1DA, Byte Code: 0xF8 
SED								;Offset: 0x1DB, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1DC, Byte Code: 0xFC .. Illegal Opcode!!
INC $9C9C, X					;Offset: 0x1DD, Byte Code: 0xFE 0x9C 0x9C
.byte $03							;Offset: 0x1E0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $34							;Offset: 0x1E2, Byte Code: 0x34 .. Illegal Opcode!!
.byte $50, $5F						;BVC $5F			;Offset: 0x1E3, Byte Code: 0x50 0x5F (computed address for relative mode instruction 0x0244)
.byte $4F							;Offset: 0x1E5, Byte Code: 0x4F .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x1E6, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0218)
.byte $03							;Offset: 0x1E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1E9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x1EA, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1ED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1EE, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1EF, Byte Code: 0x2F .. Illegal Opcode!!
CPX #$10						;Offset: 0x1F0, Byte Code: 0xE0 0x10
PHP								;Offset: 0x1F2, Byte Code: 0x08 
PHP								;Offset: 0x1F3, Byte Code: 0x08 
.byte $FC							;Offset: 0x1F4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0x1F5, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1F6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1F7, Byte Code: 0x0C .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1F8, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1FA, Byte Code: 0xF8 
SED								;Offset: 0x1FB, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1FC, Byte Code: 0xFC .. Illegal Opcode!!
INC $F4F4, X					;Offset: 0x1FD, Byte Code: 0xFE 0xF4 0xF4
.byte $3B							;Offset: 0x200, Byte Code: 0x3B .. Illegal Opcode!!
ORA #$0F						;Offset: 0x201, Byte Code: 0x09 0x0F
.byte $0F							;Offset: 0x203, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x204, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x205, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x206, Byte Code: 0x00 
BRK								;Offset: 0x207, Byte Code: 0x00 
.byte $3F							;Offset: 0x208, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x209, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$09						;Offset: 0x20A, Byte Code: 0x09 0x09
ORA ($0F), Y					;Offset: 0x20C, Byte Code: 0x11 0x0F
BRK								;Offset: 0x20E, Byte Code: 0x00 
BRK								;Offset: 0x20F, Byte Code: 0x00 
.byte $90, $90						;BCC $90			;Offset: 0x210, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x01A2)
TYA								;Offset: 0x212, Byte Code: 0x98 
LDY $FCFC, X					;Offset: 0x213, Byte Code: 0xBC 0xFC 0xFC
SED								;Offset: 0x216, Byte Code: 0xF8 
.byte $70, $F0						;BVS $F0			;Offset: 0x217, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x0209)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x219, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0213)
CPY $84							;Offset: 0x21B, Byte Code: 0xC4 0x84 
STY $88							;Offset: 0x21D, Byte Code: 0x84 0x88 
.byte $70, $01						;BVS $01			;Offset: 0x21F, Byte Code: 0x70 0x01 (computed address for relative mode instruction 0x0222)
ORA ($01, X)					;Offset: 0x221, Byte Code: 0x01 0x01
ORA ($03, X)					;Offset: 0x223, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x225, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x226, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x227, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x228, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x22A, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x22C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x22D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x22E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x22F, Byte Code: 0x00 
JSR $E020						;Offset: 0x230, Byte Code: 0x20 0x20 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x233, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0225)
CPX #$C0						;Offset: 0x235, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x237, Byte Code: 0x00 
CPX #$E0						;Offset: 0x238, Byte Code: 0xE0 0xE0
JSR $1010						;Offset: 0x23A, Byte Code: 0x20 0x10 0x10
JSR a:$00C0						;Offset: 0x23D, Byte Code: 0x20 0xC0 0x00
.byte $04							;Offset: 0x240, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x241, Byte Code: 0x04 .. Illegal Opcode!!
CLC								;Offset: 0x242, Byte Code: 0x18 
.byte $3F							;Offset: 0x243, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x244, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x245, Byte Code: 0x0F .. Illegal Opcode!!
ASL $00							;Offset: 0x246, Byte Code: 0x06 0x00 
.byte $07							;Offset: 0x248, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x249, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x24A, Byte Code: 0x1F .. Illegal Opcode!!
AND ($11, X)					;Offset: 0x24B, Byte Code: 0x21 0x11
ORA #$06						;Offset: 0x24D, Byte Code: 0x09 0x06
BRK								;Offset: 0x24F, Byte Code: 0x00 
.byte $30, $D8						;BMI $D8			;Offset: 0x250, Byte Code: 0x30 0xD8 (computed address for relative mode instruction 0x022A)
.byte $DC							;Offset: 0x252, Byte Code: 0xDC .. Illegal Opcode!!
.byte $3C							;Offset: 0x253, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x254, Byte Code: 0x3C .. Illegal Opcode!!
SEI								;Offset: 0x255, Byte Code: 0x78 
.byte $30, $00						;BMI $00			;Offset: 0x256, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0258)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x258, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0252)
CPX $24							;Offset: 0x25A, Byte Code: 0xE4 0x24 
BIT $48							;Offset: 0x25C, Byte Code: 0x24 0x48 
.byte $30, $00						;BMI $00			;Offset: 0x25E, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0260)
.byte $7B							;Offset: 0x260, Byte Code: 0x7B .. Illegal Opcode!!
ORA #$0F						;Offset: 0x261, Byte Code: 0x09 0x0F
.byte $0F							;Offset: 0x263, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x264, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x265, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x266, Byte Code: 0x00 
BRK								;Offset: 0x267, Byte Code: 0x00 
.byte $7F							;Offset: 0x268, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x269, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$09						;Offset: 0x26A, Byte Code: 0x09 0x09
.byte $13							;Offset: 0x26C, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x26D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x26E, Byte Code: 0x00 
BRK								;Offset: 0x26F, Byte Code: 0x00 
.byte $90, $90						;BCC $90			;Offset: 0x270, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0202)
.byte $90, $F0						;BCC $F0			;Offset: 0x272, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x0264)
SED								;Offset: 0x274, Byte Code: 0xF8 
SED								;Offset: 0x275, Byte Code: 0xF8 
SED								;Offset: 0x276, Byte Code: 0xF8 
.byte $70, $F0						;BVS $F0			;Offset: 0x277, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x0269)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x279, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x026B)
.byte $10, $08						;BPL $08			;Offset: 0x27B, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0285)
PHP								;Offset: 0x27D, Byte Code: 0x08 
DEY								;Offset: 0x27E, Byte Code: 0x88 
.byte $70, $09						;BVS $09			;Offset: 0x27F, Byte Code: 0x70 0x09 (computed address for relative mode instruction 0x028A)
.byte $0F							;Offset: 0x281, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x282, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x283, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x284, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x285, Byte Code: 0x00 
BRK								;Offset: 0x286, Byte Code: 0x00 
BRK								;Offset: 0x287, Byte Code: 0x00 
.byte $0F							;Offset: 0x288, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$09						;Offset: 0x289, Byte Code: 0x09 0x09
ORA ($0F, X)					;Offset: 0x28B, Byte Code: 0x01 0x0F
BRK								;Offset: 0x28D, Byte Code: 0x00 
BRK								;Offset: 0x28E, Byte Code: 0x00 
BRK								;Offset: 0x28F, Byte Code: 0x00 
BRK								;Offset: 0x290, Byte Code: 0x00 
BRK								;Offset: 0x291, Byte Code: 0x00 
CLC								;Offset: 0x292, Byte Code: 0x18 
.byte $34							;Offset: 0x293, Byte Code: 0x34 .. Illegal Opcode!!
BIT $18							;Offset: 0x294, Byte Code: 0x24 0x18 
BRK								;Offset: 0x296, Byte Code: 0x00 
BRK								;Offset: 0x297, Byte Code: 0x00 
BRK								;Offset: 0x298, Byte Code: 0x00 
BRK								;Offset: 0x299, Byte Code: 0x00 
CLC								;Offset: 0x29A, Byte Code: 0x18 
BIT $183C						;Offset: 0x29B, Byte Code: 0x2C 0x3C 0x18
BRK								;Offset: 0x29E, Byte Code: 0x00 
BRK								;Offset: 0x29F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x02A0 --
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x2A7, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x02A8 --
.byte $00,  $18,  $3C,  $66,  $66,  $3C,  $18
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x2AF, Byte Code: 0x00 
.byte $90, $90						;BCC $90			;Offset: 0x2B0, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0242)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x2B2, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x02AC)
.byte $FC							;Offset: 0x2B4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x2B5, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x2B6, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x2B7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x02A9)
.byte $F0, $90						;BEQ $90			;Offset: 0x2B9, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x024B)
TYA								;Offset: 0x2BB, Byte Code: 0x98 
STY $04							;Offset: 0x2BC, Byte Code: 0x84 0x04 
PHP								;Offset: 0x2BE, Byte Code: 0x08 
.byte $F0, $1F						;BEQ $1F			;Offset: 0x2BF, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x02E0)
.byte $0F							;Offset: 0x2C1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x2C2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x2C3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x2C4, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x2C5, Byte Code: 0x01 0x00
BRK								;Offset: 0x2C7, Byte Code: 0x00 
.byte $10, $08						;BPL $08			;Offset: 0x2C8, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x02D2)
ORA $0E02						;Offset: 0x2CA, Byte Code: 0x0D 0x02 0x0E
ORA ($00, X)					;Offset: 0x2CD, Byte Code: 0x01 0x00
BRK								;Offset: 0x2CF, Byte Code: 0x00 
.byte $D0, $90						;BNE $90			;Offset: 0x2D0, Byte Code: 0xD0 0x90 (computed address for relative mode instruction 0x0262)
.byte $90, $F0						;BCC $F0			;Offset: 0x2D2, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x02C4)
SED								;Offset: 0x2D4, Byte Code: 0xF8 
.byte $FC							;Offset: 0x2D5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x2D6, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0x2D7, Byte Code: 0x38 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x2D8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x02CA)
.byte $F0, $50						;BEQ $50			;Offset: 0x2DA, Byte Code: 0xF0 0x50 (computed address for relative mode instruction 0x032C)
PHA								;Offset: 0x2DC, Byte Code: 0x48 
STY $44							;Offset: 0x2DD, Byte Code: 0x84 0x44 
SEC								;Offset: 0x2DF, Byte Code: 0x38 
.byte $07							;Offset: 0x2E0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x2E1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x2E2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x2E3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x2E4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x2E5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x2E6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x2E7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x2E8, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x2E9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x2EA, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0810						;Offset: 0x2EB, Byte Code: 0x0E 0x10 0x08
.byte $04							;Offset: 0x2EE, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x2EF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $E2							;Offset: 0x2F0, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $C2							;Offset: 0x2F1, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $1C							;Offset: 0x2F2, Byte Code: 0x1C .. Illegal Opcode!!
LDY $FEFE						;Offset: 0x2F3, Byte Code: 0xAC 0xFE 0xFE
.byte $FC							;Offset: 0x2F6, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x2F7, Byte Code: 0xF8 
LDX $FCFE, Y					;Offset: 0x2F8, Byte Code: 0xBE 0xFE 0xFC
.byte $7C							;Offset: 0x2FB, Byte Code: 0x7C .. Illegal Opcode!!
.byte $62							;Offset: 0x2FC, Byte Code: 0x62 .. Illegal Opcode!!
.byte $72							;Offset: 0x2FD, Byte Code: 0x72 .. Illegal Opcode!!
.byte $64							;Offset: 0x2FE, Byte Code: 0x64 .. Illegal Opcode!!
SED								;Offset: 0x2FF, Byte Code: 0xF8 
ORA ($01, X)					;Offset: 0x300, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x302, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x303, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x304, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x305, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x306, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x307, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x308, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x30A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x30B, Byte Code: 0x03 .. Illegal Opcode!!
ASL $08							;Offset: 0x30C, Byte Code: 0x06 0x08 
.byte $10, $0F						;BPL $0F			;Offset: 0x30E, Byte Code: 0x10 0x0F (computed address for relative mode instruction 0x031F)
SED								;Offset: 0x310, Byte Code: 0xF8 
SEI								;Offset: 0x311, Byte Code: 0x78 
SEC								;Offset: 0x312, Byte Code: 0x38 
.byte $7C							;Offset: 0x313, Byte Code: 0x7C .. Illegal Opcode!!
INC $FCFE						;Offset: 0x314, Byte Code: 0xEE 0xFE 0xFC
TYA								;Offset: 0x317, Byte Code: 0x98 
SED								;Offset: 0x318, Byte Code: 0xF8 
INY								;Offset: 0x319, Byte Code: 0xC8 
INY								;Offset: 0x31A, Byte Code: 0xC8 
.byte $FC							;Offset: 0x31B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $72							;Offset: 0x31C, Byte Code: 0x72 .. Illegal Opcode!!
.byte $72							;Offset: 0x31D, Byte Code: 0x72 .. Illegal Opcode!!
.byte $64							;Offset: 0x31E, Byte Code: 0x64 .. Illegal Opcode!!
TYA								;Offset: 0x31F, Byte Code: 0x98 
.byte $3C							;Offset: 0x320, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x321, Byte Code: 0x42 .. Illegal Opcode!!
STA $BDBD, Y					;Offset: 0x322, Byte Code: 0x99 0xBD 0xBD
STA $3C42, Y					;Offset: 0x325, Byte Code: 0x99 0x42 0x3C
.byte $3C							;Offset: 0x328, Byte Code: 0x3C .. Illegal Opcode!!
ROR $C3E7, X					;Offset: 0x329, Byte Code: 0x7E 0xE7 0xC3
.byte $C3							;Offset: 0x32C, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x32D, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $163C, X					;Offset: 0x32E, Byte Code: 0x7E 0x3C 0x16
.byte $30, $38						;BMI $38			;Offset: 0x331, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x036B)
CLI								;Offset: 0x333, Byte Code: 0x58 
SED								;Offset: 0x334, Byte Code: 0xF8 
SED								;Offset: 0x335, Byte Code: 0xF8 
SED								;Offset: 0x336, Byte Code: 0xF8 
.byte $B0, $F6						;BCS $F6			;Offset: 0x337, Byte Code: 0xB0 0xF6 (computed address for relative mode instruction 0x032F)
.byte $F0, $E8						;BEQ $E8			;Offset: 0x339, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x0323)
INX								;Offset: 0x33B, Byte Code: 0xE8 
RTS								;Offset: 0x33C, Byte Code: 0x60 
RTS								;Offset: 0x33D, Byte Code: 0x60 
PHA								;Offset: 0x33E, Byte Code: 0x48 
.byte $B0, $08						;BCS $08			;Offset: 0x33F, Byte Code: 0xB0 0x08 (computed address for relative mode instruction 0x0349)
.byte $0B							;Offset: 0x341, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$0F						;Offset: 0x342, Byte Code: 0x09 0x0F
.byte $0F							;Offset: 0x344, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x345, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x346, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x347, Byte Code: 0x00 
.byte $0F							;Offset: 0x348, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x349, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x34A, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$09						;Offset: 0x34B, Byte Code: 0x09 0x09
ORA ($0F), Y					;Offset: 0x34D, Byte Code: 0x11 0x0F
BRK								;Offset: 0x34F, Byte Code: 0x00 
.byte $1F							;Offset: 0x350, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x351, Byte Code: 0x1F .. Illegal Opcode!!
.byte $9E							;Offset: 0x352, Byte Code: 0x9E .. Illegal Opcode!!
.byte $90, $F0						;BCC $F0			;Offset: 0x353, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x0345)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x355, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x034F)
.byte $FC							;Offset: 0x357, Byte Code: 0xFC .. Illegal Opcode!!
SBC $FEF1, Y					;Offset: 0x358, Byte Code: 0xF9 0xF1 0xFE
.byte $F0, $90						;BEQ $90			;Offset: 0x35B, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x02ED)
.byte $90, $08						;BCC $08			;Offset: 0x35D, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x0367)
STY $18							;Offset: 0x35F, Byte Code: 0x84 0x18 
.byte $07							;Offset: 0x361, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x362, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x363, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x364, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x365, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x366, Byte Code: 0x01 0x00
.byte $1F							;Offset: 0x368, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x369, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x36A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x36B, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x36C, Byte Code: 0x08 
.byte $07							;Offset: 0x36D, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x36E, Byte Code: 0x01 0x00

;---- Start CDL Unknown Block: Offset 0x0370 --
.byte $00,  $00,  $00,  $00,  $FF,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $3C							;Offset: 0x380, Byte Code: 0x3C .. Illegal Opcode!!
ORA $0707, X					;Offset: 0x381, Byte Code: 0x1D 0x07 0x07
.byte $0F							;Offset: 0x384, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x385, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x386, Byte Code: 0x00 
BRK								;Offset: 0x387, Byte Code: 0x00 
.byte $27							;Offset: 0x388, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F							;Offset: 0x389, Byte Code: 0x1F .. Illegal Opcode!!
.byte $04							;Offset: 0x38A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x38B, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$07						;Offset: 0x38C, Byte Code: 0x09 0x07
BRK								;Offset: 0x38E, Byte Code: 0x00 
BRK								;Offset: 0x38F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0390 --
.byte $01,  $02,  $04,  $08,  $10,  $20,  $40,  $80
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $07							;Offset: 0x3A0, Byte Code: 0x07 .. Illegal Opcode!!
ASL $2028, X					;Offset: 0x3A1, Byte Code: 0x1E 0x28 0x20
.byte $50, $50						;BVC $50			;Offset: 0x3A4, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x03F6)
.byte $53							;Offset: 0x3A6, Byte Code: 0x53 .. Illegal Opcode!!
.byte $53							;Offset: 0x3A7, Byte Code: 0x53 .. Illegal Opcode!!
.byte $07							;Offset: 0x3A8, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3F37, Y					;Offset: 0x3A9, Byte Code: 0x19 0x37 0x3F
.byte $7F							;Offset: 0x3AC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3AD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3AE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F							;Offset: 0x3AF, Byte Code: 0x6F .. Illegal Opcode!!
INY								;Offset: 0x3B0, Byte Code: 0xC8 
.byte $34							;Offset: 0x3B1, Byte Code: 0x34 .. Illegal Opcode!!
.byte $04							;Offset: 0x3B2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x3B3, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x3B4, Byte Code: 0x0A
.byte $1A							;Offset: 0x3B5, Byte Code: 0x1A .. Illegal Opcode!!
.byte $74							;Offset: 0x3B6, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7C							;Offset: 0x3B7, Byte Code: 0x7C .. Illegal Opcode!!
INY								;Offset: 0x3B8, Byte Code: 0xC8 
.byte $FC							;Offset: 0x3B9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3BA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3BB, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x3BC, Byte Code: 0xFE 0xFE 0xFC
.byte $F4							;Offset: 0x3BF, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x3C0, Byte Code: 0x00 
.byte $07							;Offset: 0x3C1, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x3C2, Byte Code: 0x18 
.byte $23							;Offset: 0x3C3, Byte Code: 0x23 .. Illegal Opcode!!
.byte $44							;Offset: 0x3C4, Byte Code: 0x44 .. Illegal Opcode!!
.byte $50, $5F						;BVC $5F			;Offset: 0x3C5, Byte Code: 0x50 0x5F (computed address for relative mode instruction 0x0426)
.byte $2F							;Offset: 0x3C7, Byte Code: 0x2F .. Illegal Opcode!!
BRK								;Offset: 0x3C8, Byte Code: 0x00 
.byte $07							;Offset: 0x3C9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x3CA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x3CB, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7B							;Offset: 0x3CC, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7F							;Offset: 0x3CD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3CE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3CF, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x3D0, Byte Code: 0x00 
CPY #$30						;Offset: 0x3D1, Byte Code: 0xC0 0x30
PHP								;Offset: 0x3D3, Byte Code: 0x08 
.byte $04							;Offset: 0x3D4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x3D5, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FC							;Offset: 0x3D6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x3D7, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x3D8, Byte Code: 0x00 
CPY #$F0						;Offset: 0x3D9, Byte Code: 0xC0 0xF0
SED								;Offset: 0x3DB, Byte Code: 0xF8 
.byte $FC							;Offset: 0x3DC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3DD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3DE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3DF, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x3E0, Byte Code: 0x00 
BRK								;Offset: 0x3E1, Byte Code: 0x00 
.byte $07							;Offset: 0x3E2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x3E3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3E4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3E5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3E6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x3E7, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x3E8, Byte Code: 0x00 
BRK								;Offset: 0x3E9, Byte Code: 0x00 
.byte $07							;Offset: 0x3EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x3EB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3EC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3EE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x3EF, Byte Code: 0x07 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x03F0 --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $1F							;Offset: 0x400, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x401, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x402, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x403, Byte Code: 0x7F .. Illegal Opcode!!
SBC $FDF8, Y					;Offset: 0x404, Byte Code: 0xF9 0xF8 0xFD
SED								;Offset: 0x407, Byte Code: 0xF8 
CLC								;Offset: 0x408, Byte Code: 0x18 
BIT $7143						;Offset: 0x409, Byte Code: 0x2C 0x43 0x71
INC $9AFF, X					;Offset: 0x40C, Byte Code: 0xFE 0xFF 0x9A
.byte $9F							;Offset: 0x40F, Byte Code: 0x9F .. Illegal Opcode!!
SED								;Offset: 0x410, Byte Code: 0xF8 
.byte $FC							;Offset: 0x411, Byte Code: 0xFC .. Illegal Opcode!!
INC $EE, X						;Offset: 0x412, Byte Code: 0xF6 0xEE
.byte $9F							;Offset: 0x414, Byte Code: 0x9F .. Illegal Opcode!!
.byte $1F							;Offset: 0x415, Byte Code: 0x1F .. Illegal Opcode!!
LDX $10, Y						;Offset: 0x416, Byte Code: 0xB6 0x10
CLC								;Offset: 0x418, Byte Code: 0x18 
BIT $CE							;Offset: 0x419, Byte Code: 0x24 0xCE 
.byte $9E							;Offset: 0x41B, Byte Code: 0x9E .. Illegal Opcode!!
ADC $56F9, X					;Offset: 0x41C, Byte Code: 0x7D 0xF9 0x56
.byte $F0, $0F						;BEQ $0F			;Offset: 0x41F, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x0430)
.byte $07							;Offset: 0x421, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x422, Byte Code: 0x07 .. Illegal Opcode!!
ASL $02							;Offset: 0x423, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x425, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x426, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x427, Byte Code: 0x02 .. Illegal Opcode!!
PHP								;Offset: 0x428, Byte Code: 0x08 
ORA $06							;Offset: 0x429, Byte Code: 0x05 0x06 
ORA $03							;Offset: 0x42B, Byte Code: 0x05 0x03 
.byte $03							;Offset: 0x42D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x42E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x42F, Byte Code: 0x03 .. Illegal Opcode!!
INY								;Offset: 0x430, Byte Code: 0xC8 
.byte $D0, $E0						;BNE $E0			;Offset: 0x431, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x0413)
.byte $70, $30						;BVS $30			;Offset: 0x433, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x0465)
.byte $10, $D0						;BPL $D0			;Offset: 0x435, Byte Code: 0x10 0xD0 (computed address for relative mode instruction 0x0407)
.byte $10, $78						;BPL $78			;Offset: 0x437, Byte Code: 0x10 0x78 (computed address for relative mode instruction 0x04B1)
.byte $F0, $20						;BEQ $20			;Offset: 0x439, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x045B)
.byte $90, $D0						;BCC $D0			;Offset: 0x43B, Byte Code: 0x90 0xD0 (computed address for relative mode instruction 0x040D)
.byte $F0, $30						;BEQ $30			;Offset: 0x43D, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x046F)
.byte $F0, $00						;BEQ $00			;Offset: 0x43F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0441)
BRK								;Offset: 0x441, Byte Code: 0x00 
.byte $1C							;Offset: 0x442, Byte Code: 0x1C .. Illegal Opcode!!
.byte $7C							;Offset: 0x443, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x444, Byte Code: 0xF8 
.byte $F0, $60						;BEQ $60			;Offset: 0x445, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x04A7)
BRK								;Offset: 0x447, Byte Code: 0x00 
BRK								;Offset: 0x448, Byte Code: 0x00 
BRK								;Offset: 0x449, Byte Code: 0x00 
.byte $1C							;Offset: 0x44A, Byte Code: 0x1C .. Illegal Opcode!!
.byte $7C							;Offset: 0x44B, Byte Code: 0x7C .. Illegal Opcode!!
TYA								;Offset: 0x44C, Byte Code: 0x98 
.byte $90, $60						;BCC $60			;Offset: 0x44D, Byte Code: 0x90 0x60 (computed address for relative mode instruction 0x04AF)
BRK								;Offset: 0x44F, Byte Code: 0x00 
BRK								;Offset: 0x450, Byte Code: 0x00 
BRK								;Offset: 0x451, Byte Code: 0x00 
.byte $30, $38						;BMI $38			;Offset: 0x452, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x048C)
.byte $3C							;Offset: 0x454, Byte Code: 0x3C .. Illegal Opcode!!
ASL $0C1E, X					;Offset: 0x455, Byte Code: 0x1E 0x1E 0x0C
BRK								;Offset: 0x458, Byte Code: 0x00 
BRK								;Offset: 0x459, Byte Code: 0x00 
.byte $30, $38						;BMI $38			;Offset: 0x45A, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x0494)
.byte $3C							;Offset: 0x45C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $12							;Offset: 0x45D, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x45E, Byte Code: 0x12 .. Illegal Opcode!!
.byte $0C							;Offset: 0x45F, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $1C						;BPL $1C			;Offset: 0x460, Byte Code: 0x10 0x1C (computed address for relative mode instruction 0x047E)
.byte $3F							;Offset: 0x462, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7C							;Offset: 0x463, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x464, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x465, Byte Code: 0xF8 
.byte $FF							;Offset: 0x466, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x467, Byte Code: 0xF8 
.byte $1F							;Offset: 0x468, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x469, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x46A, Byte Code: 0x27 .. Illegal Opcode!!
.byte $43							;Offset: 0x46B, Byte Code: 0x43 .. Illegal Opcode!!
.byte $73							;Offset: 0x46C, Byte Code: 0x73 .. Illegal Opcode!!
.byte $FF							;Offset: 0x46D, Byte Code: 0xFF .. Illegal Opcode!!
TYA								;Offset: 0x46E, Byte Code: 0x98 
.byte $9F							;Offset: 0x46F, Byte Code: 0x9F .. Illegal Opcode!!
PHP								;Offset: 0x470, Byte Code: 0x08 
SEC								;Offset: 0x471, Byte Code: 0x38 
.byte $FC							;Offset: 0x472, Byte Code: 0xFC .. Illegal Opcode!!
ASL $1F1F, X					;Offset: 0x473, Byte Code: 0x1E 0x1F 0x1F
INC $10, X						;Offset: 0x476, Byte Code: 0xF6 0x10
SED								;Offset: 0x478, Byte Code: 0xF8 
SED								;Offset: 0x479, Byte Code: 0xF8 
CPX $E6							;Offset: 0x47A, Byte Code: 0xE4 0xE6 
SBC $16F9						;Offset: 0x47C, Byte Code: 0xED 0xF9 0x16
.byte $F0, $7F						;BEQ $7F			;Offset: 0x47F, Byte Code: 0xF0 0x7F (computed address for relative mode instruction 0x0500)
.byte $FF							;Offset: 0x481, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x482, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x483, Byte Code: 0xFB .. Illegal Opcode!!
CPY $0B09						;Offset: 0x484, Byte Code: 0xCC 0x09 0x0B
ORA #$58						;Offset: 0x487, Byte Code: 0x09 0x58
CPY $63							;Offset: 0x489, Byte Code: 0xC4 0x63 
.byte $3C							;Offset: 0x48B, Byte Code: 0x3C .. Illegal Opcode!!
.byte $CB							;Offset: 0x48C, Byte Code: 0xCB .. Illegal Opcode!!
ASL $0F0F						;Offset: 0x48D, Byte Code: 0x0E 0x0F 0x0F
SED								;Offset: 0x490, Byte Code: 0xF8 
.byte $FC							;Offset: 0x491, Byte Code: 0xFC .. Illegal Opcode!!
INC $DA							;Offset: 0x492, Byte Code: 0xE6 0xDA 
.byte $1C							;Offset: 0x494, Byte Code: 0x1C .. Illegal Opcode!!
LDY $9C1C, X					;Offset: 0x495, Byte Code: 0xBC 0x1C 0x9C
CLC								;Offset: 0x498, Byte Code: 0x18 
BIT $DA							;Offset: 0x499, Byte Code: 0x24 0xDA 
ROL $5CFC, X					;Offset: 0x49B, Byte Code: 0x3E 0xFC 0x5C
.byte $FC							;Offset: 0x49E, Byte Code: 0xFC .. Illegal Opcode!!
CPX $1F							;Offset: 0x49F, Byte Code: 0xE4 0x1F 
.byte $3F							;Offset: 0x4A1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4A2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $37							;Offset: 0x4A3, Byte Code: 0x37 .. Illegal Opcode!!
ADC $797C, Y					;Offset: 0x4A4, Byte Code: 0x79 0x7C 0x79
.byte $7B							;Offset: 0x4A7, Byte Code: 0x7B .. Illegal Opcode!!
CLC								;Offset: 0x4A8, Byte Code: 0x18 
BIT $03							;Offset: 0x4A9, Byte Code: 0x24 0x03 
AND $7B7E, Y					;Offset: 0x4AB, Byte Code: 0x39 0x7E 0x7B
ROR $F84F, X					;Offset: 0x4AE, Byte Code: 0x7E 0x4F 0xF8
.byte $FC							;Offset: 0x4B1, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x4B2, Byte Code: 0xFC .. Illegal Opcode!!
CPX $3E9E						;Offset: 0x4B3, Byte Code: 0xEC 0x9E 0x3E
.byte $9E							;Offset: 0x4B6, Byte Code: 0x9E .. Illegal Opcode!!
STX $18, Y						;Offset: 0x4B7, Byte Code: 0x96 0x18
BIT $C4							;Offset: 0x4B9, Byte Code: 0x24 0xC4 
.byte $9C							;Offset: 0x4BB, Byte Code: 0x9C .. Illegal Opcode!!
ROR $78DE, X					;Offset: 0x4BC, Byte Code: 0x7E 0xDE 0x78
.byte $F0, $00						;BEQ $00			;Offset: 0x4BF, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x04C1)
BRK								;Offset: 0x4C1, Byte Code: 0x00 
BRK								;Offset: 0x4C2, Byte Code: 0x00 
.byte $3F							;Offset: 0x4C3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4C4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x4C6, Byte Code: 0x7F .. Illegal Opcode!!
ADC a:$0000, X					;Offset: 0x4C7, Byte Code: 0x7D 0x00 0x00
BRK								;Offset: 0x4CA, Byte Code: 0x00 
.byte $2B							;Offset: 0x4CB, Byte Code: 0x2B .. Illegal Opcode!!
.byte $3A							;Offset: 0x4CC, Byte Code: 0x3A .. Illegal Opcode!!
BIT $43							;Offset: 0x4CD, Byte Code: 0x24 0x43 
LSR $00							;Offset: 0x4CF, Byte Code: 0x46 0x00 
BRK								;Offset: 0x4D1, Byte Code: 0x00 
BRK								;Offset: 0x4D2, Byte Code: 0x00 
INC $FAFE, X					;Offset: 0x4D3, Byte Code: 0xFE 0xFE 0xFA
.byte $D0, $B0						;BNE $B0			;Offset: 0x4D6, Byte Code: 0xD0 0xB0 (computed address for relative mode instruction 0x0488)
BRK								;Offset: 0x4D8, Byte Code: 0x00 
BRK								;Offset: 0x4D9, Byte Code: 0x00 
BRK								;Offset: 0x4DA, Byte Code: 0x00 
.byte $D4							;Offset: 0x4DB, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $5C							;Offset: 0x4DC, Byte Code: 0x5C .. Illegal Opcode!!
ROL A							;Offset: 0x4DD, Byte Code: 0x2A
.byte $F0, $70						;BEQ $70			;Offset: 0x4DE, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x0550)
BRK								;Offset: 0x4E0, Byte Code: 0x00 
BRK								;Offset: 0x4E1, Byte Code: 0x00 
BRK								;Offset: 0x4E2, Byte Code: 0x00 
BRK								;Offset: 0x4E3, Byte Code: 0x00 
.byte $07							;Offset: 0x4E4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x4E5, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x4E6, Byte Code: 0x01 0x03
BRK								;Offset: 0x4E8, Byte Code: 0x00 
BRK								;Offset: 0x4E9, Byte Code: 0x00 
BRK								;Offset: 0x4EA, Byte Code: 0x00 
BRK								;Offset: 0x4EB, Byte Code: 0x00 
.byte $04							;Offset: 0x4EC, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x4ED, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x4EE, Byte Code: 0x01 0x03
BRK								;Offset: 0x4F0, Byte Code: 0x00 
BRK								;Offset: 0x4F1, Byte Code: 0x00 
BRK								;Offset: 0x4F2, Byte Code: 0x00 
BRK								;Offset: 0x4F3, Byte Code: 0x00 
.byte $F4							;Offset: 0x4F4, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0x4F5, Byte Code: 0xF8 
CPY a:$00F2						;Offset: 0x4F6, Byte Code: 0xCC 0xF2 0x00
BRK								;Offset: 0x4F9, Byte Code: 0x00 
BRK								;Offset: 0x4FA, Byte Code: 0x00 
BRK								;Offset: 0x4FB, Byte Code: 0x00 
.byte $7C							;Offset: 0x4FC, Byte Code: 0x7C .. Illegal Opcode!!
DEY								;Offset: 0x4FD, Byte Code: 0x88 
.byte $34							;Offset: 0x4FE, Byte Code: 0x34 .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x4FF, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0x502, Byte Code: 0x00 
.byte $0F							;Offset: 0x503, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x504, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x505, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x506, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x507, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x508, Byte Code: 0x00 
BRK								;Offset: 0x509, Byte Code: 0x00 
BRK								;Offset: 0x50A, Byte Code: 0x00 
PHP								;Offset: 0x50B, Byte Code: 0x08 
ORA $02							;Offset: 0x50C, Byte Code: 0x05 0x02 
.byte $02							;Offset: 0x50E, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x50F, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x510, Byte Code: 0x00 
BRK								;Offset: 0x511, Byte Code: 0x00 
BRK								;Offset: 0x512, Byte Code: 0x00 
INX								;Offset: 0x513, Byte Code: 0xE8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x514, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x050E)
SED								;Offset: 0x516, Byte Code: 0xF8 
.byte $F4							;Offset: 0x517, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x518, Byte Code: 0x00 
BRK								;Offset: 0x519, Byte Code: 0x00 
BRK								;Offset: 0x51A, Byte Code: 0x00 
SED								;Offset: 0x51B, Byte Code: 0xF8 
.byte $10, $68						;BPL $68			;Offset: 0x51C, Byte Code: 0x10 0x68 (computed address for relative mode instruction 0x0586)
SED								;Offset: 0x51E, Byte Code: 0xF8 
.byte $FC							;Offset: 0x51F, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x520, Byte Code: 0x00 
BRK								;Offset: 0x521, Byte Code: 0x00 
.byte $3F							;Offset: 0x522, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x523, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x524, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x525, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0001, X					;Offset: 0x526, Byte Code: 0x7E 0x01 0x00
BRK								;Offset: 0x529, Byte Code: 0x00 
AND ($73, X)					;Offset: 0x52A, Byte Code: 0x21 0x73
STA $7D99, X					;Offset: 0x52C, Byte Code: 0x9D 0x99 0x7D
ORA ($00, X)					;Offset: 0x52F, Byte Code: 0x01 0x00
BRK								;Offset: 0x531, Byte Code: 0x00 
SED								;Offset: 0x532, Byte Code: 0xF8 
.byte $FC							;Offset: 0x533, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x534, Byte Code: 0xFC .. Illegal Opcode!!
INC $DEFE, X					;Offset: 0x535, Byte Code: 0xFE 0xFE 0xDE
BRK								;Offset: 0x538, Byte Code: 0x00 
BRK								;Offset: 0x539, Byte Code: 0x00 
DEY								;Offset: 0x53A, Byte Code: 0x88 
.byte $34							;Offset: 0x53B, Byte Code: 0x34 .. Illegal Opcode!!
.byte $7C							;Offset: 0x53C, Byte Code: 0x7C .. Illegal Opcode!!
ROR $F8B8, X					;Offset: 0x53D, Byte Code: 0x7E 0xB8 0xF8
BRK								;Offset: 0x540, Byte Code: 0x00 
BRK								;Offset: 0x541, Byte Code: 0x00 
JSR $7870						;Offset: 0x542, Byte Code: 0x20 0x70 0x78
.byte $77							;Offset: 0x545, Byte Code: 0x77 .. Illegal Opcode!!
.byte $70, $1F						;BVS $1F			;Offset: 0x546, Byte Code: 0x70 0x1F (computed address for relative mode instruction 0x0567)
BRK								;Offset: 0x548, Byte Code: 0x00 
BRK								;Offset: 0x549, Byte Code: 0x00 
.byte $3F							;Offset: 0x54A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x54B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $2F							;Offset: 0x54C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x54D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x54E, Byte Code: 0x7F .. Illegal Opcode!!
CLC								;Offset: 0x54F, Byte Code: 0x18 
BRK								;Offset: 0x550, Byte Code: 0x00 
BRK								;Offset: 0x551, Byte Code: 0x00 
SEC								;Offset: 0x552, Byte Code: 0x38 
.byte $7C							;Offset: 0x553, Byte Code: 0x7C .. Illegal Opcode!!
INC $3C7C, X					;Offset: 0x554, Byte Code: 0xFE 0x7C 0x3C
INC a:$0000, X					;Offset: 0x557, Byte Code: 0xFE 0x00 0x00
SED								;Offset: 0x55A, Byte Code: 0xF8 
CPY $82							;Offset: 0x55B, Byte Code: 0xC4 0x82 
.byte $9C							;Offset: 0x55D, Byte Code: 0x9C .. Illegal Opcode!!
.byte $FC							;Offset: 0x55E, Byte Code: 0xFC .. Illegal Opcode!!
ROL a:$0000, X					;Offset: 0x55F, Byte Code: 0x3E 0x00 0x00
BRK								;Offset: 0x562, Byte Code: 0x00 
.byte $10, $38						;BPL $38			;Offset: 0x563, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x059D)
.byte $1C							;Offset: 0x565, Byte Code: 0x1C .. Illegal Opcode!!
.byte $7F							;Offset: 0x566, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x567, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x568, Byte Code: 0x00 
BRK								;Offset: 0x569, Byte Code: 0x00 
BRK								;Offset: 0x56A, Byte Code: 0x00 
.byte $1F							;Offset: 0x56B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x56C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $17							;Offset: 0x56D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $3F							;Offset: 0x56E, Byte Code: 0x3F .. Illegal Opcode!!
SEC								;Offset: 0x56F, Byte Code: 0x38 
BRK								;Offset: 0x570, Byte Code: 0x00 
BRK								;Offset: 0x571, Byte Code: 0x00 
BRK								;Offset: 0x572, Byte Code: 0x00 
.byte $3C							;Offset: 0x573, Byte Code: 0x3C .. Illegal Opcode!!
LSR $1C9C, X					;Offset: 0x574, Byte Code: 0x5E 0x9C 0x1C
SED								;Offset: 0x577, Byte Code: 0xF8 
BRK								;Offset: 0x578, Byte Code: 0x00 
BRK								;Offset: 0x579, Byte Code: 0x00 
BRK								;Offset: 0x57A, Byte Code: 0x00 
CPX $E2							;Offset: 0x57B, Byte Code: 0xE4 0xE2 
CPX $18FC						;Offset: 0x57D, Byte Code: 0xEC 0xFC 0x18
JSR $1C10						;Offset: 0x580, Byte Code: 0x20 0x10 0x1C
ROL $1E1F, X					;Offset: 0x583, Byte Code: 0x3E 0x1F 0x1E
.byte $1C							;Offset: 0x586, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3F							;Offset: 0x587, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x588, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x589, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x58A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $23							;Offset: 0x58B, Byte Code: 0x23 .. Illegal Opcode!!
ORA ($1D), Y					;Offset: 0x58C, Byte Code: 0x11 0x1D
.byte $1F							;Offset: 0x58E, Byte Code: 0x1F .. Illegal Opcode!!
BIT $04							;Offset: 0x58F, Byte Code: 0x24 0x04 
.byte $0C							;Offset: 0x591, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x592, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x593, Byte Code: 0x1C .. Illegal Opcode!!
CPX $0808						;Offset: 0x594, Byte Code: 0xEC 0x08 0x08
SED								;Offset: 0x597, Byte Code: 0xF8 
.byte $FC							;Offset: 0x598, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x599, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x59A, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x59B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x59C, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x59D, Byte Code: 0xF8 
SED								;Offset: 0x59E, Byte Code: 0xF8 
CLC								;Offset: 0x59F, Byte Code: 0x18 
.byte $03							;Offset: 0x5A0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x5A1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $34							;Offset: 0x5A2, Byte Code: 0x34 .. Illegal Opcode!!
RTI								;Offset: 0x5A3, Byte Code: 0x40 
EOR #$4B						;Offset: 0x5A4, Byte Code: 0x49 0x4B
.byte $57							;Offset: 0x5A6, Byte Code: 0x57 .. Illegal Opcode!!
.byte $3F							;Offset: 0x5A7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x5A8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x5A9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x5AA, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x5AB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x5AC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x5AD, Byte Code: 0x7F .. Illegal Opcode!!
ROR A							;Offset: 0x5AE, Byte Code: 0x6A
ROL A							;Offset: 0x5AF, Byte Code: 0x2A
CPY #$30						;Offset: 0x5B0, Byte Code: 0xC0 0x30
PHP								;Offset: 0x5B2, Byte Code: 0x08 
.byte $0C							;Offset: 0x5B3, Byte Code: 0x0C .. Illegal Opcode!!
.byte $7A							;Offset: 0x5B4, Byte Code: 0x7A .. Illegal Opcode!!
.byte $74							;Offset: 0x5B5, Byte Code: 0x74 .. Illegal Opcode!!
CPX $C0FC						;Offset: 0x5B6, Byte Code: 0xEC 0xFC 0xC0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x5B9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x05B3)
.byte $FC							;Offset: 0x5BB, Byte Code: 0xFC .. Illegal Opcode!!
INC $54FC, X					;Offset: 0x5BC, Byte Code: 0xFE 0xFC 0x54
.byte $54							;Offset: 0x5BF, Byte Code: 0x54 .. Illegal Opcode!!
.byte $03							;Offset: 0x5C0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x5C1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $34							;Offset: 0x5C2, Byte Code: 0x34 .. Illegal Opcode!!
RTI								;Offset: 0x5C3, Byte Code: 0x40 
EOR #$53						;Offset: 0x5C4, Byte Code: 0x49 0x53
.byte $5F							;Offset: 0x5C6, Byte Code: 0x5F .. Illegal Opcode!!
.byte $2F							;Offset: 0x5C7, Byte Code: 0x2F .. Illegal Opcode!!
.byte $03							;Offset: 0x5C8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x5C9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x5CA, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x5CB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x5CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x5CD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7A							;Offset: 0x5CE, Byte Code: 0x7A .. Illegal Opcode!!
ROL A							;Offset: 0x5CF, Byte Code: 0x2A
CPY #$30						;Offset: 0x5D0, Byte Code: 0xC0 0x30
PHP								;Offset: 0x5D2, Byte Code: 0x08 
PHP								;Offset: 0x5D3, Byte Code: 0x08 
.byte $FC							;Offset: 0x5D4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0x5D5, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $64							;Offset: 0x5D6, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64							;Offset: 0x5D7, Byte Code: 0x64 .. Illegal Opcode!!
CPY #$F0						;Offset: 0x5D8, Byte Code: 0xC0 0xF0
SED								;Offset: 0x5DA, Byte Code: 0xF8 
SED								;Offset: 0x5DB, Byte Code: 0xF8 
.byte $FC							;Offset: 0x5DC, Byte Code: 0xFC .. Illegal Opcode!!
INC $9C9C, X					;Offset: 0x5DD, Byte Code: 0xFE 0x9C 0x9C
.byte $03							;Offset: 0x5E0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x5E1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $34							;Offset: 0x5E2, Byte Code: 0x34 .. Illegal Opcode!!
.byte $50, $5F						;BVC $5F			;Offset: 0x5E3, Byte Code: 0x50 0x5F (computed address for relative mode instruction 0x0644)
.byte $4F							;Offset: 0x5E5, Byte Code: 0x4F .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x5E6, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0618)
.byte $03							;Offset: 0x5E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x5E9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x5EA, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x5EB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x5EC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x5ED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F							;Offset: 0x5EE, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x5EF, Byte Code: 0x2F .. Illegal Opcode!!
CPX #$10						;Offset: 0x5F0, Byte Code: 0xE0 0x10
PHP								;Offset: 0x5F2, Byte Code: 0x08 
PHP								;Offset: 0x5F3, Byte Code: 0x08 
.byte $FC							;Offset: 0x5F4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0x5F5, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $0C							;Offset: 0x5F6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x5F7, Byte Code: 0x0C .. Illegal Opcode!!
CPX #$F0						;Offset: 0x5F8, Byte Code: 0xE0 0xF0
SED								;Offset: 0x5FA, Byte Code: 0xF8 
SED								;Offset: 0x5FB, Byte Code: 0xF8 
.byte $FC							;Offset: 0x5FC, Byte Code: 0xFC .. Illegal Opcode!!
INC $F4F4, X					;Offset: 0x5FD, Byte Code: 0xFE 0xF4 0xF4
ADC #$0F						;Offset: 0x600, Byte Code: 0x69 0x0F
.byte $0F							;Offset: 0x602, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x603, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x604, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x605, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x606, Byte Code: 0x00 
BRK								;Offset: 0x607, Byte Code: 0x00 
.byte $6F							;Offset: 0x608, Byte Code: 0x6F .. Illegal Opcode!!
.byte $0F							;Offset: 0x609, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$09						;Offset: 0x60A, Byte Code: 0x09 0x09
.byte $13							;Offset: 0x60C, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x60D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x60E, Byte Code: 0x00 
BRK								;Offset: 0x60F, Byte Code: 0x00 
.byte $90, $B0						;BCC $B0			;Offset: 0x610, Byte Code: 0x90 0xB0 (computed address for relative mode instruction 0x05C2)
SED								;Offset: 0x612, Byte Code: 0xF8 
.byte $FC							;Offset: 0x613, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x614, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x615, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x616, Byte Code: 0xF8 
.byte $70, $F0						;BVS $F0			;Offset: 0x617, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x0609)
.byte $F0, $D8						;BEQ $D8			;Offset: 0x619, Byte Code: 0xF0 0xD8 (computed address for relative mode instruction 0x05F3)
STY $84							;Offset: 0x61B, Byte Code: 0x84 0x84 
STY $88							;Offset: 0x61D, Byte Code: 0x84 0x88 
.byte $70, $01						;BVS $01			;Offset: 0x61F, Byte Code: 0x70 0x01 (computed address for relative mode instruction 0x0622)
ORA ($01, X)					;Offset: 0x621, Byte Code: 0x01 0x01
ORA ($03, X)					;Offset: 0x623, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x625, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x626, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x627, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x628, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x62A, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x62C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x62D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x62E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x62F, Byte Code: 0x00 
JSR $E0E0						;Offset: 0x630, Byte Code: 0x20 0xE0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x633, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0625)
CPX #$C0						;Offset: 0x635, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x637, Byte Code: 0x00 
CPX #$E0						;Offset: 0x638, Byte Code: 0xE0 0xE0
JSR $1010						;Offset: 0x63A, Byte Code: 0x20 0x10 0x10
JSR a:$00C0						;Offset: 0x63D, Byte Code: 0x20 0xC0 0x00
.byte $04							;Offset: 0x640, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x641, Byte Code: 0x04 .. Illegal Opcode!!
ASL $1F3F, X					;Offset: 0x642, Byte Code: 0x1E 0x3F 0x1F
.byte $0F							;Offset: 0x645, Byte Code: 0x0F .. Illegal Opcode!!
ASL $00							;Offset: 0x646, Byte Code: 0x06 0x00 
.byte $07							;Offset: 0x648, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x649, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x64A, Byte Code: 0x1F .. Illegal Opcode!!
AND ($11, X)					;Offset: 0x64B, Byte Code: 0x21 0x11
ORA #$06						;Offset: 0x64D, Byte Code: 0x09 0x06
BRK								;Offset: 0x64F, Byte Code: 0x00 
.byte $30, $D8						;BMI $D8			;Offset: 0x650, Byte Code: 0x30 0xD8 (computed address for relative mode instruction 0x062A)
.byte $DC							;Offset: 0x652, Byte Code: 0xDC .. Illegal Opcode!!
.byte $3C							;Offset: 0x653, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x654, Byte Code: 0x3C .. Illegal Opcode!!
SEI								;Offset: 0x655, Byte Code: 0x78 
.byte $30, $00						;BMI $00			;Offset: 0x656, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0658)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x658, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0652)
.byte $F4							;Offset: 0x65A, Byte Code: 0xF4 .. Illegal Opcode!!
BIT $24							;Offset: 0x65B, Byte Code: 0x24 0x24 
PHA								;Offset: 0x65D, Byte Code: 0x48 
.byte $30, $00						;BMI $00			;Offset: 0x65E, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0660)
.byte $6B							;Offset: 0x660, Byte Code: 0x6B .. Illegal Opcode!!
ORA #$0F						;Offset: 0x661, Byte Code: 0x09 0x0F
.byte $0F							;Offset: 0x663, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x664, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x665, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x666, Byte Code: 0x00 
BRK								;Offset: 0x667, Byte Code: 0x00 
.byte $6F							;Offset: 0x668, Byte Code: 0x6F .. Illegal Opcode!!
.byte $0F							;Offset: 0x669, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$09						;Offset: 0x66A, Byte Code: 0x09 0x09
.byte $13							;Offset: 0x66C, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x66D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x66E, Byte Code: 0x00 
BRK								;Offset: 0x66F, Byte Code: 0x00 
.byte $90, $90						;BCC $90			;Offset: 0x670, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0602)
.byte $90, $F0						;BCC $F0			;Offset: 0x672, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x0664)
SED								;Offset: 0x674, Byte Code: 0xF8 
SED								;Offset: 0x675, Byte Code: 0xF8 
SED								;Offset: 0x676, Byte Code: 0xF8 
.byte $70, $F0						;BVS $F0			;Offset: 0x677, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x0669)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x679, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x066B)
.byte $10, $08						;BPL $08			;Offset: 0x67B, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0685)
PHP								;Offset: 0x67D, Byte Code: 0x08 
DEY								;Offset: 0x67E, Byte Code: 0x88 
.byte $70, $09						;BVS $09			;Offset: 0x67F, Byte Code: 0x70 0x09 (computed address for relative mode instruction 0x068A)
.byte $0F							;Offset: 0x681, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x682, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x683, Byte Code: 0x0F .. Illegal Opcode!!
ASL a:$0000						;Offset: 0x684, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0x687, Byte Code: 0x00 
.byte $0F							;Offset: 0x688, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x689, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$01						;Offset: 0x68A, Byte Code: 0x09 0x01
ASL a:$0000						;Offset: 0x68C, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0x68F, Byte Code: 0x00 
BRK								;Offset: 0x690, Byte Code: 0x00 
BRK								;Offset: 0x691, Byte Code: 0x00 
CLC								;Offset: 0x692, Byte Code: 0x18 
.byte $34							;Offset: 0x693, Byte Code: 0x34 .. Illegal Opcode!!
BIT $18							;Offset: 0x694, Byte Code: 0x24 0x18 
BRK								;Offset: 0x696, Byte Code: 0x00 
BRK								;Offset: 0x697, Byte Code: 0x00 
BRK								;Offset: 0x698, Byte Code: 0x00 
BRK								;Offset: 0x699, Byte Code: 0x00 
CLC								;Offset: 0x69A, Byte Code: 0x18 
BIT $183C						;Offset: 0x69B, Byte Code: 0x2C 0x3C 0x18
BRK								;Offset: 0x69E, Byte Code: 0x00 
BRK								;Offset: 0x69F, Byte Code: 0x00 
BRK								;Offset: 0x6A0, Byte Code: 0x00 
CLC								;Offset: 0x6A1, Byte Code: 0x18 
BIT $5A							;Offset: 0x6A2, Byte Code: 0x24 0x5A 
.byte $5A							;Offset: 0x6A4, Byte Code: 0x5A .. Illegal Opcode!!
BIT $18							;Offset: 0x6A5, Byte Code: 0x24 0x18 
BRK								;Offset: 0x6A7, Byte Code: 0x00 
BRK								;Offset: 0x6A8, Byte Code: 0x00 
CLC								;Offset: 0x6A9, Byte Code: 0x18 
.byte $3C							;Offset: 0x6AA, Byte Code: 0x3C .. Illegal Opcode!!
ROR $66							;Offset: 0x6AB, Byte Code: 0x66 0x66 
.byte $3C							;Offset: 0x6AD, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x6AE, Byte Code: 0x18 
BRK								;Offset: 0x6AF, Byte Code: 0x00 
.byte $90, $90						;BCC $90			;Offset: 0x6B0, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0642)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x6B2, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x06AC)
.byte $FC							;Offset: 0x6B4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x6B5, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x6B6, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x6B7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x06A9)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x6B9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x06AB)
TYA								;Offset: 0x6BB, Byte Code: 0x98 
STY $04							;Offset: 0x6BC, Byte Code: 0x84 0x04 
PHP								;Offset: 0x6BE, Byte Code: 0x08 
.byte $F0, $3E						;BEQ $3E			;Offset: 0x6BF, Byte Code: 0xF0 0x3E (computed address for relative mode instruction 0x06FF)
.byte $1F							;Offset: 0x6C1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x6C2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x6C4, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x6C5, Byte Code: 0x01 0x00
BRK								;Offset: 0x6C7, Byte Code: 0x00 
.byte $2F							;Offset: 0x6C8, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6C9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x6CA, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0E, X						;Offset: 0x6CB, Byte Code: 0x16 0x0E
ORA ($00, X)					;Offset: 0x6CD, Byte Code: 0x01 0x00
BRK								;Offset: 0x6CF, Byte Code: 0x00 
.byte $50, $90						;BVC $90			;Offset: 0x6D0, Byte Code: 0x50 0x90 (computed address for relative mode instruction 0x0662)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x6D2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x06C4)
SED								;Offset: 0x6D4, Byte Code: 0xF8 
.byte $FC							;Offset: 0x6D5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x6D6, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0x6D7, Byte Code: 0x38 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x6D8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x06CA)
.byte $F0, $50						;BEQ $50			;Offset: 0x6DA, Byte Code: 0xF0 0x50 (computed address for relative mode instruction 0x072C)
PHA								;Offset: 0x6DC, Byte Code: 0x48 
STY $44							;Offset: 0x6DD, Byte Code: 0x84 0x44 
SEC								;Offset: 0x6DF, Byte Code: 0x38 
.byte $07							;Offset: 0x6E0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x6E1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x6E2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x6E3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6E4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x6E5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x6E6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x6E7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x6E8, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x6E9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x6EA, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0810						;Offset: 0x6EB, Byte Code: 0x0E 0x10 0x08
.byte $04							;Offset: 0x6EE, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x6EF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $F2							;Offset: 0x6F0, Byte Code: 0xF2 .. Illegal Opcode!!
INC $1C							;Offset: 0x6F1, Byte Code: 0xE6 0x1C 
LDX $FEFE						;Offset: 0x6F3, Byte Code: 0xAE 0xFE 0xFE
.byte $FC							;Offset: 0x6F6, Byte Code: 0xFC .. Illegal Opcode!!
TYA								;Offset: 0x6F7, Byte Code: 0x98 
INC $FCFE, X					;Offset: 0x6F8, Byte Code: 0xFE 0xFE 0xFC
.byte $FA							;Offset: 0x6FB, Byte Code: 0xFA .. Illegal Opcode!!
.byte $72							;Offset: 0x6FC, Byte Code: 0x72 .. Illegal Opcode!!
.byte $72							;Offset: 0x6FD, Byte Code: 0x72 .. Illegal Opcode!!
.byte $64							;Offset: 0x6FE, Byte Code: 0x64 .. Illegal Opcode!!
TYA								;Offset: 0x6FF, Byte Code: 0x98 
ORA ($01, X)					;Offset: 0x700, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x702, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x703, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x704, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x705, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x706, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x707, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x708, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x70A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x70B, Byte Code: 0x03 .. Illegal Opcode!!
ASL $08							;Offset: 0x70C, Byte Code: 0x06 0x08 
.byte $10, $0F						;BPL $0F			;Offset: 0x70E, Byte Code: 0x10 0x0F (computed address for relative mode instruction 0x071F)
.byte $74							;Offset: 0x710, Byte Code: 0x74 .. Illegal Opcode!!
.byte $74							;Offset: 0x711, Byte Code: 0x74 .. Illegal Opcode!!
SEC								;Offset: 0x712, Byte Code: 0x38 
LDY $FEFE, X					;Offset: 0x713, Byte Code: 0xBC 0xFE 0xFE
.byte $FC							;Offset: 0x716, Byte Code: 0xFC .. Illegal Opcode!!
TYA								;Offset: 0x717, Byte Code: 0x98 
.byte $FC							;Offset: 0x718, Byte Code: 0xFC .. Illegal Opcode!!
CPY $FCC8						;Offset: 0x719, Byte Code: 0xCC 0xC8 0xFC
.byte $72							;Offset: 0x71C, Byte Code: 0x72 .. Illegal Opcode!!
.byte $72							;Offset: 0x71D, Byte Code: 0x72 .. Illegal Opcode!!
.byte $64							;Offset: 0x71E, Byte Code: 0x64 .. Illegal Opcode!!
TYA								;Offset: 0x71F, Byte Code: 0x98 
.byte $3C							;Offset: 0x720, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x721, Byte Code: 0x42 .. Illegal Opcode!!
STA $BDBD, Y					;Offset: 0x722, Byte Code: 0x99 0xBD 0xBD
STA $3C42, Y					;Offset: 0x725, Byte Code: 0x99 0x42 0x3C
.byte $3C							;Offset: 0x728, Byte Code: 0x3C .. Illegal Opcode!!
ROR $C3E7, X					;Offset: 0x729, Byte Code: 0x7E 0xE7 0xC3
.byte $C3							;Offset: 0x72C, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x72D, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $163C, X					;Offset: 0x72E, Byte Code: 0x7E 0x3C 0x16
.byte $30, $38						;BMI $38			;Offset: 0x731, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x076B)
CLI								;Offset: 0x733, Byte Code: 0x58 
SED								;Offset: 0x734, Byte Code: 0xF8 
SED								;Offset: 0x735, Byte Code: 0xF8 
SED								;Offset: 0x736, Byte Code: 0xF8 
.byte $B0, $F6						;BCS $F6			;Offset: 0x737, Byte Code: 0xB0 0xF6 (computed address for relative mode instruction 0x072F)
.byte $F0, $E8						;BEQ $E8			;Offset: 0x739, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x0723)
INX								;Offset: 0x73B, Byte Code: 0xE8 
RTS								;Offset: 0x73C, Byte Code: 0x60 
RTS								;Offset: 0x73D, Byte Code: 0x60 
PHA								;Offset: 0x73E, Byte Code: 0x48 
.byte $B0, $08						;BCS $08			;Offset: 0x73F, Byte Code: 0xB0 0x08 (computed address for relative mode instruction 0x0749)
.byte $0B							;Offset: 0x741, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$0F						;Offset: 0x742, Byte Code: 0x09 0x0F
.byte $0F							;Offset: 0x744, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x745, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x746, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x747, Byte Code: 0x00 
.byte $0F							;Offset: 0x748, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x749, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x74A, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$09						;Offset: 0x74B, Byte Code: 0x09 0x09
ORA ($0F), Y					;Offset: 0x74D, Byte Code: 0x11 0x0F
BRK								;Offset: 0x74F, Byte Code: 0x00 
.byte $3F							;Offset: 0x750, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x751, Byte Code: 0x1F .. Illegal Opcode!!
.byte $9E							;Offset: 0x752, Byte Code: 0x9E .. Illegal Opcode!!
.byte $90, $F0						;BCC $F0			;Offset: 0x753, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x0745)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x755, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x074F)
.byte $FC							;Offset: 0x757, Byte Code: 0xFC .. Illegal Opcode!!
SBC $FEF9, Y					;Offset: 0x758, Byte Code: 0xF9 0xF9 0xFE
.byte $F0, $90						;BEQ $90			;Offset: 0x75B, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x06ED)
.byte $90, $08						;BCC $08			;Offset: 0x75D, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x0767)
STY $18							;Offset: 0x75F, Byte Code: 0x84 0x18 
.byte $07							;Offset: 0x761, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x762, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x763, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x764, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x765, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x766, Byte Code: 0x01 0x00
.byte $1F							;Offset: 0x768, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x769, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x76A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x76B, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x76C, Byte Code: 0x08 
.byte $07							;Offset: 0x76D, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x76E, Byte Code: 0x01 0x00
BRK								;Offset: 0x770, Byte Code: 0x00 
BRK								;Offset: 0x771, Byte Code: 0x00 
BRK								;Offset: 0x772, Byte Code: 0x00 
BRK								;Offset: 0x773, Byte Code: 0x00 
.byte $FF							;Offset: 0x774, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x775, Byte Code: 0x00 
BRK								;Offset: 0x776, Byte Code: 0x00 
BRK								;Offset: 0x777, Byte Code: 0x00 
BRK								;Offset: 0x778, Byte Code: 0x00 
BRK								;Offset: 0x779, Byte Code: 0x00 
BRK								;Offset: 0x77A, Byte Code: 0x00 
BRK								;Offset: 0x77B, Byte Code: 0x00 
BRK								;Offset: 0x77C, Byte Code: 0x00 
BRK								;Offset: 0x77D, Byte Code: 0x00 
BRK								;Offset: 0x77E, Byte Code: 0x00 
BRK								;Offset: 0x77F, Byte Code: 0x00 
.byte $3C							;Offset: 0x780, Byte Code: 0x3C .. Illegal Opcode!!
ORA $0707, X					;Offset: 0x781, Byte Code: 0x1D 0x07 0x07
.byte $0F							;Offset: 0x784, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x785, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x786, Byte Code: 0x00 
BRK								;Offset: 0x787, Byte Code: 0x00 
.byte $27							;Offset: 0x788, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F							;Offset: 0x789, Byte Code: 0x1F .. Illegal Opcode!!
.byte $04							;Offset: 0x78A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x78B, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$07						;Offset: 0x78C, Byte Code: 0x09 0x07
BRK								;Offset: 0x78E, Byte Code: 0x00 
BRK								;Offset: 0x78F, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x790, Byte Code: 0x01 0x02
.byte $04							;Offset: 0x792, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x793, Byte Code: 0x08 
.byte $10, $20						;BPL $20			;Offset: 0x794, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x07B6)
RTI								;Offset: 0x796, Byte Code: 0x40 
.byte $80							;Offset: 0x797, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x798, Byte Code: 0x00 
BRK								;Offset: 0x799, Byte Code: 0x00 
BRK								;Offset: 0x79A, Byte Code: 0x00 
BRK								;Offset: 0x79B, Byte Code: 0x00 
BRK								;Offset: 0x79C, Byte Code: 0x00 
BRK								;Offset: 0x79D, Byte Code: 0x00 
BRK								;Offset: 0x79E, Byte Code: 0x00 
BRK								;Offset: 0x79F, Byte Code: 0x00 
.byte $07							;Offset: 0x7A0, Byte Code: 0x07 .. Illegal Opcode!!
ASL $2028, X					;Offset: 0x7A1, Byte Code: 0x1E 0x28 0x20
.byte $50, $50						;BVC $50			;Offset: 0x7A4, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x07F6)
.byte $53							;Offset: 0x7A6, Byte Code: 0x53 .. Illegal Opcode!!
.byte $53							;Offset: 0x7A7, Byte Code: 0x53 .. Illegal Opcode!!
.byte $07							;Offset: 0x7A8, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3F37, Y					;Offset: 0x7A9, Byte Code: 0x19 0x37 0x3F
.byte $7F							;Offset: 0x7AC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x7AD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x7AE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F							;Offset: 0x7AF, Byte Code: 0x6F .. Illegal Opcode!!
INY								;Offset: 0x7B0, Byte Code: 0xC8 
.byte $34							;Offset: 0x7B1, Byte Code: 0x34 .. Illegal Opcode!!
.byte $04							;Offset: 0x7B2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x7B3, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x7B4, Byte Code: 0x0A
.byte $1A							;Offset: 0x7B5, Byte Code: 0x1A .. Illegal Opcode!!
.byte $74							;Offset: 0x7B6, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7C							;Offset: 0x7B7, Byte Code: 0x7C .. Illegal Opcode!!
INY								;Offset: 0x7B8, Byte Code: 0xC8 
.byte $FC							;Offset: 0x7B9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x7BA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x7BB, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x7BC, Byte Code: 0xFE 0xFE 0xFC
.byte $F4							;Offset: 0x7BF, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x7C0, Byte Code: 0x00 
.byte $07							;Offset: 0x7C1, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x7C2, Byte Code: 0x18 
.byte $23							;Offset: 0x7C3, Byte Code: 0x23 .. Illegal Opcode!!
.byte $44							;Offset: 0x7C4, Byte Code: 0x44 .. Illegal Opcode!!
.byte $50, $5F						;BVC $5F			;Offset: 0x7C5, Byte Code: 0x50 0x5F (computed address for relative mode instruction 0x0826)
.byte $2F							;Offset: 0x7C7, Byte Code: 0x2F .. Illegal Opcode!!
BRK								;Offset: 0x7C8, Byte Code: 0x00 
.byte $07							;Offset: 0x7C9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x7CA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x7CB, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7B							;Offset: 0x7CC, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7F							;Offset: 0x7CD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x7CE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7CF, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x7D0, Byte Code: 0x00 
CPY #$30						;Offset: 0x7D1, Byte Code: 0xC0 0x30
PHP								;Offset: 0x7D3, Byte Code: 0x08 
.byte $04							;Offset: 0x7D4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x7D5, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FC							;Offset: 0x7D6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x7D7, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x7D8, Byte Code: 0x00 
CPY #$F0						;Offset: 0x7D9, Byte Code: 0xC0 0xF0
SED								;Offset: 0x7DB, Byte Code: 0xF8 
.byte $FC							;Offset: 0x7DC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x7DD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x7DE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x7DF, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x7E0, Byte Code: 0x00 
BRK								;Offset: 0x7E1, Byte Code: 0x00 
.byte $07							;Offset: 0x7E2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x7E3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7E4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7E5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7E6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x7E7, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x7E8, Byte Code: 0x00 
BRK								;Offset: 0x7E9, Byte Code: 0x00 
.byte $07							;Offset: 0x7EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x7EB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7EC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7EE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x7EF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x7F0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0802)
.byte $10, $10						;BPL $10			;Offset: 0x7F2, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0804)
.byte $10, $10						;BPL $10			;Offset: 0x7F4, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0806)
.byte $10, $10						;BPL $10			;Offset: 0x7F6, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0808)
BRK								;Offset: 0x7F8, Byte Code: 0x00 
BRK								;Offset: 0x7F9, Byte Code: 0x00 
BRK								;Offset: 0x7FA, Byte Code: 0x00 
BRK								;Offset: 0x7FB, Byte Code: 0x00 
BRK								;Offset: 0x7FC, Byte Code: 0x00 
BRK								;Offset: 0x7FD, Byte Code: 0x00 
BRK								;Offset: 0x7FE, Byte Code: 0x00 
BRK								;Offset: 0x7FF, Byte Code: 0x00 
ASL $1B							;Offset: 0x800, Byte Code: 0x06 0x1B 
.byte $1C							;Offset: 0x802, Byte Code: 0x1C .. Illegal Opcode!!
AND ($27), Y					;Offset: 0x803, Byte Code: 0x31 0x27
JMP ($5B59)						;Offset: 0x805, Byte Code: 0x6C 0x59 0x5B
ASL $1B							;Offset: 0x808, Byte Code: 0x06 0x1B 
.byte $1F							;Offset: 0x80A, Byte Code: 0x1F .. Illegal Opcode!!
ROL $7338, X					;Offset: 0x80B, Byte Code: 0x3E 0x38 0x73
.byte $67							;Offset: 0x80E, Byte Code: 0x67 .. Illegal Opcode!!
.byte $67							;Offset: 0x80F, Byte Code: 0x67 .. Illegal Opcode!!
BRK								;Offset: 0x810, Byte Code: 0x00 
BRK								;Offset: 0x811, Byte Code: 0x00 
.byte $0F							;Offset: 0x812, Byte Code: 0x0F .. Illegal Opcode!!
.byte $33							;Offset: 0x813, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3F							;Offset: 0x814, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7C							;Offset: 0x815, Byte Code: 0x7C .. Illegal Opcode!!
ADC #$63						;Offset: 0x816, Byte Code: 0x69 0x63
BRK								;Offset: 0x818, Byte Code: 0x00 
BRK								;Offset: 0x819, Byte Code: 0x00 
.byte $0F							;Offset: 0x81A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x81B, Byte Code: 0x3F .. Illegal Opcode!!
AND $7773, Y					;Offset: 0x81C, Byte Code: 0x39 0x73 0x77
.byte $7F							;Offset: 0x81F, Byte Code: 0x7F .. Illegal Opcode!!
ROR $B3C7, X					;Offset: 0x820, Byte Code: 0x7E 0xC7 0xB3
.byte $C7							;Offset: 0x823, Byte Code: 0xC7 .. Illegal Opcode!!
CPX #$5C						;Offset: 0x824, Byte Code: 0xE0 0x5C
ASL $79							;Offset: 0x826, Byte Code: 0x06 0x79 
ROR $FFFF, X					;Offset: 0x828, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x82B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x82C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x82D, Byte Code: 0xE3 .. Illegal Opcode!!
SBC $3686, Y					;Offset: 0x82E, Byte Code: 0xF9 0x86 0x36
.byte $77							;Offset: 0x831, Byte Code: 0x77 .. Illegal Opcode!!
CLV								;Offset: 0x832, Byte Code: 0xB8 
LDA ($B5), Y					;Offset: 0x833, Byte Code: 0xB1 0xB5
CMP #$7D						;Offset: 0x835, Byte Code: 0xC9 0x7D
BIT $6F3F						;Offset: 0x837, Byte Code: 0x2C 0x3F 0x6F
.byte $EF							;Offset: 0x83A, Byte Code: 0xEF .. Illegal Opcode!!
INC $F6FA, X					;Offset: 0x83B, Byte Code: 0xFE 0xFA 0xF6
ROR $37, X						;Offset: 0x83E, Byte Code: 0x76 0x37
SBC $DC3C, X					;Offset: 0x840, Byte Code: 0xFD 0x3C 0xDC
SBC #$C3						;Offset: 0x843, Byte Code: 0xE9 0xC3
.byte $EF							;Offset: 0x845, Byte Code: 0xEF .. Illegal Opcode!!
.byte $37							;Offset: 0x846, Byte Code: 0x37 .. Illegal Opcode!!
.byte $70, $02						;BVS $02			;Offset: 0x847, Byte Code: 0x70 0x02 (computed address for relative mode instruction 0x084B)
.byte $C3							;Offset: 0x849, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $23							;Offset: 0x84A, Byte Code: 0x23 .. Illegal Opcode!!
ASL $3C, X						;Offset: 0x84B, Byte Code: 0x16 0x3C
.byte $10, $C8						;BPL $C8			;Offset: 0x84D, Byte Code: 0x10 0xC8 (computed address for relative mode instruction 0x0817)
.byte $8F							;Offset: 0x84F, Byte Code: 0x8F .. Illegal Opcode!!
BRK								;Offset: 0x850, Byte Code: 0x00 
ORA ($0E, X)					;Offset: 0x851, Byte Code: 0x01 0x0E
.byte $10, $29						;BPL $29			;Offset: 0x853, Byte Code: 0x10 0x29 (computed address for relative mode instruction 0x087E)
ROL $4C							;Offset: 0x855, Byte Code: 0x26 0x4C 
JMP $0100						;Offset: 0x857, Byte Code: 0x4C 0x00 0x01
.byte $0F							;Offset: 0x85A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x85B, Byte Code: 0x1F .. Illegal Opcode!!
ROL $39, X						;Offset: 0x85C, Byte Code: 0x36 0x39
.byte $73							;Offset: 0x85E, Byte Code: 0x73 .. Illegal Opcode!!
.byte $73							;Offset: 0x85F, Byte Code: 0x73 .. Illegal Opcode!!
ROR $1C81, X					;Offset: 0x860, Byte Code: 0x7E 0x81 0x1C
.byte $3F							;Offset: 0x863, Byte Code: 0x3F .. Illegal Opcode!!
LDA ($7C, X)					;Offset: 0x864, Byte Code: 0xA1 0x7C
.byte $FF							;Offset: 0x866, Byte Code: 0xFF .. Illegal Opcode!!
STX $7E, Y						;Offset: 0x867, Byte Code: 0x96 0x7E
.byte $FF							;Offset: 0x869, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x86A, Byte Code: 0xE3 .. Illegal Opcode!!
CPY #$5E						;Offset: 0x86B, Byte Code: 0xC0 0x5E
.byte $83							;Offset: 0x86D, Byte Code: 0x83 .. Illegal Opcode!!
BRK								;Offset: 0x86E, Byte Code: 0x00 
ADC #$44						;Offset: 0x86F, Byte Code: 0x69 0x44
LSR A							;Offset: 0x871, Byte Code: 0x4A
.byte $9B							;Offset: 0x872, Byte Code: 0x9B .. Illegal Opcode!!
.byte $92							;Offset: 0x873, Byte Code: 0x92 .. Illegal Opcode!!
.byte $97							;Offset: 0x874, Byte Code: 0x97 .. Illegal Opcode!!
STA $438D, Y					;Offset: 0x875, Byte Code: 0x99 0x8D 0x43
.byte $7B							;Offset: 0x878, Byte Code: 0x7B .. Illegal Opcode!!
ADC $E4, X						;Offset: 0x879, Byte Code: 0x75 0xE4
SBC $E6E8						;Offset: 0x87B, Byte Code: 0xED 0xE8 0xE6
.byte $F2							;Offset: 0x87E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $7C							;Offset: 0x87F, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F							;Offset: 0x880, Byte Code: 0x7F .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x881, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x884, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x885, Byte Code: 0xFF .. Illegal Opcode!!
ROR $80BF, X					;Offset: 0x886, Byte Code: 0x7E 0xBF 0x80
.byte $02							;Offset: 0x889, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x88A, Byte Code: 0x00 
BRK								;Offset: 0x88B, Byte Code: 0x00 
BRK								;Offset: 0x88C, Byte Code: 0x00 
BRK								;Offset: 0x88D, Byte Code: 0x00 
STA ($40, X)					;Offset: 0x88E, Byte Code: 0x81 0x40
BRK								;Offset: 0x890, Byte Code: 0x00 
BRK								;Offset: 0x891, Byte Code: 0x00 
BRK								;Offset: 0x892, Byte Code: 0x00 
BRK								;Offset: 0x893, Byte Code: 0x00 
PHP								;Offset: 0x894, Byte Code: 0x08 
.byte $04							;Offset: 0x895, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x896, Byte Code: 0x00 
.byte $30, $01						;BMI $01			;Offset: 0x897, Byte Code: 0x30 0x01 (computed address for relative mode instruction 0x089A)
ORA ($01, X)					;Offset: 0x899, Byte Code: 0x01 0x01
.byte $14							;Offset: 0x89B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $02							;Offset: 0x89C, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($E8), Y					;Offset: 0x89D, Byte Code: 0x11 0xE8
JMP $0800						;Offset: 0x89F, Byte Code: 0x4C 0x00 0x08
TAX								;Offset: 0x8A2, Byte Code: 0xAA 
LDX #$00						;Offset: 0x8A3, Byte Code: 0xA2 0x00
BRK								;Offset: 0x8A5, Byte Code: 0x00 
BRK								;Offset: 0x8A6, Byte Code: 0x00 
BRK								;Offset: 0x8A7, Byte Code: 0x00 
PHP								;Offset: 0x8A8, Byte Code: 0x08 
STY $14, X						;Offset: 0x8A9, Byte Code: 0x94 0x14
EOR a:$00C9, X					;Offset: 0x8AB, Byte Code: 0x5D 0xC9 0x00
BRK								;Offset: 0x8AE, Byte Code: 0x00 
BRK								;Offset: 0x8AF, Byte Code: 0x00 
BRK								;Offset: 0x8B0, Byte Code: 0x00 
.byte $30, $00						;BMI $00			;Offset: 0x8B1, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x08B3)
RTS								;Offset: 0x8B3, Byte Code: 0x60 
BRK								;Offset: 0x8B4, Byte Code: 0x00 
.byte $30, $00						;BMI $00			;Offset: 0x8B5, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x08B7)
.byte $30, $18						;BMI $18			;Offset: 0x8B7, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x08D1)
BRK								;Offset: 0x8B9, Byte Code: 0x00 
.byte $70, $98						;BVS $98			;Offset: 0x8BA, Byte Code: 0x70 0x98 (computed address for relative mode instruction 0x0854)
.byte $70, $00						;BVS $00			;Offset: 0x8BC, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x08BE)
CLC								;Offset: 0x8BE, Byte Code: 0x18 
PHA								;Offset: 0x8BF, Byte Code: 0x48 
.byte $3C							;Offset: 0x8C0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5A							;Offset: 0x8C1, Byte Code: 0x5A .. Illegal Opcode!!
LDA $A5							;Offset: 0x8C2, Byte Code: 0xA5 0xA5 
LDA $A5							;Offset: 0x8C4, Byte Code: 0xA5 0xA5 
.byte $5A							;Offset: 0x8C6, Byte Code: 0x5A .. Illegal Opcode!!
.byte $3C							;Offset: 0x8C7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x8C8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $C3							;Offset: 0x8C9, Byte Code: 0x66 0xC3 
.byte $C3							;Offset: 0x8CB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x8CC, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x8CD, Byte Code: 0xC3 .. Illegal Opcode!!
ROR $3C							;Offset: 0x8CE, Byte Code: 0x66 0x3C 
CLC								;Offset: 0x8D0, Byte Code: 0x18 
BIT $5A							;Offset: 0x8D1, Byte Code: 0x24 0x5A 
ROR $A5							;Offset: 0x8D3, Byte Code: 0x66 0xA5 
LDA $A5							;Offset: 0x8D5, Byte Code: 0xA5 0xA5 
LDA $18							;Offset: 0x8D7, Byte Code: 0xA5 0x18 
.byte $3C							;Offset: 0x8D9, Byte Code: 0x3C .. Illegal Opcode!!
ROR $42							;Offset: 0x8DA, Byte Code: 0x66 0x42 
.byte $C3							;Offset: 0x8DC, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x8DD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x8DE, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x8DF, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C							;Offset: 0x8E0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x8E1, Byte Code: 0x42 .. Illegal Opcode!!
LDA $C3C3, X					;Offset: 0x8E2, Byte Code: 0xBD 0xC3 0xC3
LDA $3C42, X					;Offset: 0x8E5, Byte Code: 0xBD 0x42 0x3C
.byte $3C							;Offset: 0x8E8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $81C3, X					;Offset: 0x8E9, Byte Code: 0x7E 0xC3 0x81
STA ($C3, X)					;Offset: 0x8EC, Byte Code: 0x81 0xC3
ROR $0F3C, X					;Offset: 0x8EE, Byte Code: 0x7E 0x3C 0x0F
.byte $30, $5F						;BMI $5F			;Offset: 0x8F1, Byte Code: 0x30 0x5F (computed address for relative mode instruction 0x0952)
LDY #$A0						;Offset: 0x8F3, Byte Code: 0xA0 0xA0
.byte $5F							;Offset: 0x8F5, Byte Code: 0x5F .. Illegal Opcode!!
.byte $30, $0F						;BMI $0F			;Offset: 0x8F6, Byte Code: 0x30 0x0F (computed address for relative mode instruction 0x0907)
.byte $0F							;Offset: 0x8F8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x8F9, Byte Code: 0x3F .. Illegal Opcode!!
RTS								;Offset: 0x8FA, Byte Code: 0x60 
CPY #$C0						;Offset: 0x8FB, Byte Code: 0xC0 0xC0
RTS								;Offset: 0x8FD, Byte Code: 0x60 
.byte $3F							;Offset: 0x8FE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x8FF, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x900, Byte Code: 0x00 
BRK								;Offset: 0x901, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0x902, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0924)
CLC								;Offset: 0x904, Byte Code: 0x18 
ASL $1C1F, X					;Offset: 0x905, Byte Code: 0x1E 0x1F 0x1C
BRK								;Offset: 0x908, Byte Code: 0x00 
BRK								;Offset: 0x909, Byte Code: 0x00 
CLC								;Offset: 0x90A, Byte Code: 0x18 
AND $131F, Y					;Offset: 0x90B, Byte Code: 0x39 0x1F 0x13
.byte $13							;Offset: 0x90E, Byte Code: 0x13 .. Illegal Opcode!!
.byte $14							;Offset: 0x90F, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3C							;Offset: 0x910, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x911, Byte Code: 0x38 
SEC								;Offset: 0x912, Byte Code: 0x38 
.byte $70, $70						;BVS $70			;Offset: 0x913, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0985)
JSR a:$0000						;Offset: 0x915, Byte Code: 0x20 0x00 0x00
BIT $28							;Offset: 0x918, Byte Code: 0x24 0x28 
PLP								;Offset: 0x91A, Byte Code: 0x28 
.byte $50, $50						;BVC $50			;Offset: 0x91B, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x096D)
JSR a:$0000						;Offset: 0x91D, Byte Code: 0x20 0x00 0x00
STA ($66, X)					;Offset: 0x920, Byte Code: 0x81 0x66
BIT $3C							;Offset: 0x922, Byte Code: 0x24 0x3C 
.byte $3C							;Offset: 0x924, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x925, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x926, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x927, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF							;Offset: 0x928, Byte Code: 0xFF .. Illegal Opcode!!
ROR $243C, X					;Offset: 0x929, Byte Code: 0x7E 0x3C 0x24
BIT $24							;Offset: 0x92C, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x92E, Byte Code: 0x24 0x24 
.byte $3C							;Offset: 0x930, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x931, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x932, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x933, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x934, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x935, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x936, Byte Code: 0x38 
.byte $10, $24						;BPL $24			;Offset: 0x937, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x095D)
BIT $24							;Offset: 0x939, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x93B, Byte Code: 0x24 0x24 
BIT $28							;Offset: 0x93D, Byte Code: 0x24 0x28 
.byte $10, $00						;BPL $00			;Offset: 0x93F, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0941)
BRK								;Offset: 0x941, Byte Code: 0x00 
.byte $7F							;Offset: 0x942, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x943, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x944, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x945, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x946, Byte Code: 0x00 
BRK								;Offset: 0x947, Byte Code: 0x00 
BRK								;Offset: 0x948, Byte Code: 0x00 
BRK								;Offset: 0x949, Byte Code: 0x00 
.byte $7F							;Offset: 0x94A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x94B, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x94C, Byte Code: 0x40 
.byte $3F							;Offset: 0x94D, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x94E, Byte Code: 0x00 
BRK								;Offset: 0x94F, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x950, Byte Code: 0x01 0x02
INC $F8F8, X					;Offset: 0x952, Byte Code: 0xFE 0xF8 0xF8
INC $0102, X					;Offset: 0x955, Byte Code: 0xFE 0x02 0x01
ORA ($03, X)					;Offset: 0x958, Byte Code: 0x01 0x03
.byte $FF							;Offset: 0x95A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x95B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x95C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x95D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x95E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($4C, X)					;Offset: 0x95F, Byte Code: 0x01 0x4C
.byte $42							;Offset: 0x961, Byte Code: 0x42 .. Illegal Opcode!!
.byte $9C							;Offset: 0x962, Byte Code: 0x9C .. Illegal Opcode!!
SEI								;Offset: 0x963, Byte Code: 0x78 
SEI								;Offset: 0x964, Byte Code: 0x78 
SEI								;Offset: 0x965, Byte Code: 0x78 
SEI								;Offset: 0x966, Byte Code: 0x78 
SEI								;Offset: 0x967, Byte Code: 0x78 
.byte $7C							;Offset: 0x968, Byte Code: 0x7C .. Illegal Opcode!!
ROR $48EC, X					;Offset: 0x969, Byte Code: 0x7E 0xEC 0x48
PHA								;Offset: 0x96C, Byte Code: 0x48 
PHA								;Offset: 0x96D, Byte Code: 0x48 
PHA								;Offset: 0x96E, Byte Code: 0x48 
PHA								;Offset: 0x96F, Byte Code: 0x48 
SEI								;Offset: 0x970, Byte Code: 0x78 
SEI								;Offset: 0x971, Byte Code: 0x78 
.byte $70, $20						;BVS $20			;Offset: 0x972, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x0994)
BRK								;Offset: 0x974, Byte Code: 0x00 
BRK								;Offset: 0x975, Byte Code: 0x00 
BRK								;Offset: 0x976, Byte Code: 0x00 
BRK								;Offset: 0x977, Byte Code: 0x00 
PHA								;Offset: 0x978, Byte Code: 0x48 
PHA								;Offset: 0x979, Byte Code: 0x48 
.byte $50, $20						;BVC $20			;Offset: 0x97A, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x099C)
BRK								;Offset: 0x97C, Byte Code: 0x00 
BRK								;Offset: 0x97D, Byte Code: 0x00 
BRK								;Offset: 0x97E, Byte Code: 0x00 
BRK								;Offset: 0x97F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0980 --
.byte $18,  $3C,  $76,  $CF,  $CF,  $4D,  $5E,  $3C
.byte $18,  $24,  $4E,  $B7,  $B3,  $7F,  $6E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x10 ----

SEI								;Offset: 0x990, Byte Code: 0x78 
SEI								;Offset: 0x991, Byte Code: 0x78 
SEI								;Offset: 0x992, Byte Code: 0x78 
SEI								;Offset: 0x993, Byte Code: 0x78 
SEI								;Offset: 0x994, Byte Code: 0x78 
SEI								;Offset: 0x995, Byte Code: 0x78 
SEI								;Offset: 0x996, Byte Code: 0x78 
SEI								;Offset: 0x997, Byte Code: 0x78 
PHA								;Offset: 0x998, Byte Code: 0x48 
PHA								;Offset: 0x999, Byte Code: 0x48 
PHA								;Offset: 0x99A, Byte Code: 0x48 
PHA								;Offset: 0x99B, Byte Code: 0x48 
PHA								;Offset: 0x99C, Byte Code: 0x48 
PHA								;Offset: 0x99D, Byte Code: 0x48 
PHA								;Offset: 0x99E, Byte Code: 0x48 
PHA								;Offset: 0x99F, Byte Code: 0x48 
PHP								;Offset: 0x9A0, Byte Code: 0x08 
.byte $30, $38						;BMI $38			;Offset: 0x9A1, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x09DB)
SEI								;Offset: 0x9A3, Byte Code: 0x78 
.byte $3C							;Offset: 0x9A4, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x9A5, Byte Code: 0x1C .. Illegal Opcode!!
ASL $380E, X					;Offset: 0x9A6, Byte Code: 0x1E 0x0E 0x38
.byte $50, $48						;BVC $48			;Offset: 0x9A9, Byte Code: 0x50 0x48 (computed address for relative mode instruction 0x09F3)
PLA								;Offset: 0x9AB, Byte Code: 0x68 
BIT $14							;Offset: 0x9AC, Byte Code: 0x24 0x14 
.byte $12							;Offset: 0x9AE, Byte Code: 0x12 .. Illegal Opcode!!
ASL A							;Offset: 0x9AF, Byte Code: 0x0A

;---- Start CDL Unknown Block: Offset 0x09B0 --
.byte $00,  $1C,  $3A,  $32,  $1C,  $00,  $00,  $00
.byte $00,  $1C,  $26,  $2E,  $1C,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x9C0, Byte Code: 0x00 
BRK								;Offset: 0x9C1, Byte Code: 0x00 
BRK								;Offset: 0x9C2, Byte Code: 0x00 
CLC								;Offset: 0x9C3, Byte Code: 0x18 
CLC								;Offset: 0x9C4, Byte Code: 0x18 
BRK								;Offset: 0x9C5, Byte Code: 0x00 
BRK								;Offset: 0x9C6, Byte Code: 0x00 
BRK								;Offset: 0x9C7, Byte Code: 0x00 
BRK								;Offset: 0x9C8, Byte Code: 0x00 
PHP								;Offset: 0x9C9, Byte Code: 0x08 
CLC								;Offset: 0x9CA, Byte Code: 0x18 
.byte $64							;Offset: 0x9CB, Byte Code: 0x64 .. Illegal Opcode!!
ROL $18							;Offset: 0x9CC, Byte Code: 0x26 0x18 
.byte $10, $00						;BPL $00			;Offset: 0x9CE, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x09D0)
BRK								;Offset: 0x9D0, Byte Code: 0x00 
BRK								;Offset: 0x9D1, Byte Code: 0x00 
BRK								;Offset: 0x9D2, Byte Code: 0x00 
CLC								;Offset: 0x9D3, Byte Code: 0x18 
CLC								;Offset: 0x9D4, Byte Code: 0x18 
BRK								;Offset: 0x9D5, Byte Code: 0x00 
BRK								;Offset: 0x9D6, Byte Code: 0x00 
BRK								;Offset: 0x9D7, Byte Code: 0x00 
BRK								;Offset: 0x9D8, Byte Code: 0x00 
BRK								;Offset: 0x9D9, Byte Code: 0x00 
BIT $00							;Offset: 0x9DA, Byte Code: 0x24 0x00 
BRK								;Offset: 0x9DC, Byte Code: 0x00 
BIT $00							;Offset: 0x9DD, Byte Code: 0x24 0x00 
BRK								;Offset: 0x9DF, Byte Code: 0x00 
.byte $30, $42						;BMI $42			;Offset: 0x9E0, Byte Code: 0x30 0x42 (computed address for relative mode instruction 0x0A24)
.byte $44							;Offset: 0x9E2, Byte Code: 0x44 .. Illegal Opcode!!
JSR $010C						;Offset: 0x9E3, Byte Code: 0x20 0x0C 0x01
.byte $10, $01						;BPL $01			;Offset: 0x9E6, Byte Code: 0x10 0x01 (computed address for relative mode instruction 0x09E9)
LSR A							;Offset: 0x9E8, Byte Code: 0x4A
ROL $31							;Offset: 0x9E9, Byte Code: 0x26 0x31 
.byte $5C							;Offset: 0x9EB, Byte Code: 0x5C .. Illegal Opcode!!
.byte $23							;Offset: 0x9EC, Byte Code: 0x23 .. Illegal Opcode!!
LSR $2115, X					;Offset: 0x9ED, Byte Code: 0x5E 0x15 0x21
RTI								;Offset: 0x9F0, Byte Code: 0x40 
RTI								;Offset: 0x9F1, Byte Code: 0x40 
.byte $10, $80						;BPL $80			;Offset: 0x9F2, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x0974)
BRK								;Offset: 0x9F4, Byte Code: 0x00 
CPY #$0C						;Offset: 0x9F5, Byte Code: 0xC0 0x0C
JSR $20C8						;Offset: 0x9F7, Byte Code: 0x20 0xC8 0x20
.byte $10, $C0						;BPL $C0			;Offset: 0x9FA, Byte Code: 0x10 0xC0 (computed address for relative mode instruction 0x09BC)
.byte $80							;Offset: 0x9FC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $30, $52						;BMI $52			;Offset: 0x9FD, Byte Code: 0x30 0x52 (computed address for relative mode instruction 0x0A51)
PHP								;Offset: 0x9FF, Byte Code: 0x08 
CLC								;Offset: 0xA00, Byte Code: 0x18 
.byte $3C							;Offset: 0xA01, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FF7E, X					;Offset: 0xA02, Byte Code: 0x7E 0x7E 0xFF
.byte $E7							;Offset: 0xA05, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA06, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3							;Offset: 0xA07, Byte Code: 0xC3 .. Illegal Opcode!!
CLC								;Offset: 0xA08, Byte Code: 0x18 
BIT $42							;Offset: 0xA09, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0xA0B, Byte Code: 0x42 .. Illegal Opcode!!
STA ($99, X)					;Offset: 0xA0C, Byte Code: 0x81 0x99
STA $DBBD, Y					;Offset: 0xA0E, Byte Code: 0x99 0xBD 0xDB
STA $BDBD, Y					;Offset: 0xA11, Byte Code: 0x99 0xBD 0xBD
ROR $3C3C, X					;Offset: 0xA14, Byte Code: 0x7E 0x3C 0x3C
CLC								;Offset: 0xA17, Byte Code: 0x18 
LDA $FFFF, X					;Offset: 0xA18, Byte Code: 0xBD 0xFF 0xFF
.byte $FF							;Offset: 0xA1B, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X					;Offset: 0xA1C, Byte Code: 0x7E 0x3C 0x3C
CLC								;Offset: 0xA1F, Byte Code: 0x18 
.byte $0F							;Offset: 0xA20, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA21, Byte Code: 0x3F .. Illegal Opcode!!
ROR $F8F8, X					;Offset: 0xA22, Byte Code: 0x7E 0xF8 0xF8
ROR $0F3F, X					;Offset: 0xA25, Byte Code: 0x7E 0x3F 0x0F
.byte $0F							;Offset: 0xA28, Byte Code: 0x0F .. Illegal Opcode!!
.byte $30, $41						;BMI $41			;Offset: 0xA29, Byte Code: 0x30 0x41 (computed address for relative mode instruction 0x0A6C)
.byte $87							;Offset: 0xA2B, Byte Code: 0x87 .. Illegal Opcode!!
.byte $87							;Offset: 0xA2C, Byte Code: 0x87 .. Illegal Opcode!!
EOR ($30, X)					;Offset: 0xA2D, Byte Code: 0x41 0x30
.byte $0F							;Offset: 0xA2F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $88						;BEQ $88			;Offset: 0xA30, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x09BA)
ROL $FFFF, X					;Offset: 0xA32, Byte Code: 0x3E 0xFF 0xFF
ROL $F088, X					;Offset: 0xA35, Byte Code: 0x3E 0x88 0xF0
.byte $F0, $78						;BEQ $78			;Offset: 0xA38, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x0AB2)
INC $FFFF, X					;Offset: 0xA3A, Byte Code: 0xFE 0xFF 0xFF
INC $F078, X					;Offset: 0xA3D, Byte Code: 0xFE 0x78 0xF0
.byte $0F							;Offset: 0xA40, Byte Code: 0x0F .. Illegal Opcode!!
.byte $30, $47						;BMI $47			;Offset: 0xA41, Byte Code: 0x30 0x47 (computed address for relative mode instruction 0x0A8A)
TYA								;Offset: 0xA43, Byte Code: 0x98 
.byte $B7							;Offset: 0xA44, Byte Code: 0xB7 .. Illegal Opcode!!
CLV								;Offset: 0xA45, Byte Code: 0xB8 
LSR a:$0067, X					;Offset: 0xA46, Byte Code: 0x5E 0x67 0x00
ASL $6738						;Offset: 0xA49, Byte Code: 0x0E 0x38 0x67
PHA								;Offset: 0xA4C, Byte Code: 0x48 
.byte $44							;Offset: 0xA4D, Byte Code: 0x44 .. Illegal Opcode!!
LDA ($18, X)					;Offset: 0xA4E, Byte Code: 0xA1 0x18
BRK								;Offset: 0xA50, Byte Code: 0x00 
JSR a:$0080						;Offset: 0xA51, Byte Code: 0x20 0x80 0x00
STY $44							;Offset: 0xA54, Byte Code: 0x84 0x44 
.byte $0C							;Offset: 0xA56, Byte Code: 0x0C .. Illegal Opcode!!
TYA								;Offset: 0xA57, Byte Code: 0x98 
CPY #$18						;Offset: 0xA58, Byte Code: 0xC0 0x18
JMP $5234						;Offset: 0xA5A, Byte Code: 0x4C 0x34 0x52
ROL A							;Offset: 0xA5D, Byte Code: 0x2A
CPX #$40						;Offset: 0xA5E, Byte Code: 0xE0 0x40
SEC								;Offset: 0xA60, Byte Code: 0x38 
.byte $1F							;Offset: 0xA61, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0xA62, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0F							;Offset: 0xA63, Byte Code: 0x0F .. Illegal Opcode!!
.byte $04							;Offset: 0xA64, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xA65, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xA66, Byte Code: 0x01 0x00
EOR ($20, X)					;Offset: 0xA68, Byte Code: 0x41 0x20
.byte $22							;Offset: 0xA6A, Byte Code: 0x22 .. Illegal Opcode!!
.byte $10, $0B						;BPL $0B			;Offset: 0xA6B, Byte Code: 0x10 0x0B (computed address for relative mode instruction 0x0A78)
.byte $04							;Offset: 0xA6D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xA6E, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xA6F, Byte Code: 0x00 
RTS								;Offset: 0xA70, Byte Code: 0x60 
.byte $80							;Offset: 0xA71, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xA72, Byte Code: 0x00 
BRK								;Offset: 0xA73, Byte Code: 0x00 
BRK								;Offset: 0xA74, Byte Code: 0x00 
BRK								;Offset: 0xA75, Byte Code: 0x00 
.byte $80							;Offset: 0xA76, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xA77, Byte Code: 0x00 
TYA								;Offset: 0xA78, Byte Code: 0x98 
.byte $30, $60						;BMI $60			;Offset: 0xA79, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0ADB)
CPY #$40						;Offset: 0xA7B, Byte Code: 0xC0 0x40
.byte $80							;Offset: 0xA7D, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0xA7E, Byte Code: 0x40 
CPY #$00						;Offset: 0xA7F, Byte Code: 0xC0 0x00

;---- Start CDL Unknown Block: Offset 0x0A81 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----

BRK								;Offset: 0xA90, Byte Code: 0x00 
.byte $03							;Offset: 0xA91, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0xA92, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $26						;BPL $26			;Offset: 0xA93, Byte Code: 0x10 0x26 (computed address for relative mode instruction 0x0ABB)
.byte $2F							;Offset: 0xA95, Byte Code: 0x2F .. Illegal Opcode!!
.byte $4F							;Offset: 0xA96, Byte Code: 0x4F .. Illegal Opcode!!
LSR $00							;Offset: 0xA97, Byte Code: 0x46 0x00 
.byte $03							;Offset: 0xA99, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xA9A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA9B, Byte Code: 0x1F .. Illegal Opcode!!
AND $7030, Y					;Offset: 0xA9C, Byte Code: 0x39 0x30 0x70
ADC $C000, Y					;Offset: 0xA9F, Byte Code: 0x79 0x00 0xC0
.byte $30, $18						;BMI $18			;Offset: 0xAA2, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x0ABC)
.byte $1C							;Offset: 0xAA4, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C							;Offset: 0xAA5, Byte Code: 0x0C .. Illegal Opcode!!
ASL a:$000E						;Offset: 0xAA6, Byte Code: 0x0E 0x0E 0x00
CPY #$F0						;Offset: 0xAA9, Byte Code: 0xC0 0xF0
SED								;Offset: 0xAAB, Byte Code: 0xF8 
.byte $FC							;Offset: 0xAAC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xAAD, Byte Code: 0xFC .. Illegal Opcode!!
INC $40FE, X					;Offset: 0xAAE, Byte Code: 0xFE 0xFE 0x40
RTI								;Offset: 0xAB1, Byte Code: 0x40 
JSR $1020						;Offset: 0xAB2, Byte Code: 0x20 0x20 0x10
.byte $0C							;Offset: 0xAB5, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0xAB6, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xAB7, Byte Code: 0x00 
.byte $7F							;Offset: 0xAB8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAB9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xABA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xABB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xABC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xABD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xABE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xABF, Byte Code: 0x00 
LSR $1C0E						;Offset: 0xAC0, Byte Code: 0x4E 0x0E 0x1C
.byte $1C							;Offset: 0xAC3, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0xAC4, Byte Code: 0x38 
.byte $F0, $C0						;BEQ $C0			;Offset: 0xAC5, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0A87)
BRK								;Offset: 0xAC7, Byte Code: 0x00 
LDX $FCFE, Y					;Offset: 0xAC8, Byte Code: 0xBE 0xFE 0xFC
.byte $FC							;Offset: 0xACB, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xACC, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0xACD, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0A8F)
BRK								;Offset: 0xACF, Byte Code: 0x00 
EOR #$04						;Offset: 0xAD0, Byte Code: 0x49 0x04
.byte $72							;Offset: 0xAD2, Byte Code: 0x72 .. Illegal Opcode!!
BRK								;Offset: 0xAD3, Byte Code: 0x00 
TAY								;Offset: 0xAD4, Byte Code: 0xA8 
.byte $22							;Offset: 0xAD5, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0xAD6, Byte Code: 0x00 
.byte $12							;Offset: 0xAD7, Byte Code: 0x12 .. Illegal Opcode!!
CMP #$00						;Offset: 0xAD8, Byte Code: 0xC9 0x00
ROL A							;Offset: 0xADA, Byte Code: 0x2A
BRK								;Offset: 0xADB, Byte Code: 0x00 
TAY								;Offset: 0xADC, Byte Code: 0xA8 
.byte $80							;Offset: 0xADD, Byte Code: 0x80 .. Illegal Opcode!!
PHP								;Offset: 0xADE, Byte Code: 0x08 
.byte $12							;Offset: 0xADF, Byte Code: 0x12 .. Illegal Opcode!!
PHP								;Offset: 0xAE0, Byte Code: 0x08 
.byte $80							;Offset: 0xAE1, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xAE2, Byte Code: 0x00 
.byte $02							;Offset: 0xAE3, Byte Code: 0x02 .. Illegal Opcode!!
PHP								;Offset: 0xAE4, Byte Code: 0x08 
RTI								;Offset: 0xAE5, Byte Code: 0x40 
.byte $92							;Offset: 0xAE6, Byte Code: 0x92 .. Illegal Opcode!!
BRK								;Offset: 0xAE7, Byte Code: 0x00 
PHP								;Offset: 0xAE8, Byte Code: 0x08 
LDY #$00						;Offset: 0xAE9, Byte Code: 0xA0 0x00
BRK								;Offset: 0xAEB, Byte Code: 0x00 
PHP								;Offset: 0xAEC, Byte Code: 0x08 
BRK								;Offset: 0xAED, Byte Code: 0x00 
.byte $92							;Offset: 0xAEE, Byte Code: 0x92 .. Illegal Opcode!!
BRK								;Offset: 0xAEF, Byte Code: 0x00 
BRK								;Offset: 0xAF0, Byte Code: 0x00 
.byte $80							;Offset: 0xAF1, Byte Code: 0x80 .. Illegal Opcode!!
.byte $02							;Offset: 0xAF2, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xAF3, Byte Code: 0x00 
BRK								;Offset: 0xAF4, Byte Code: 0x00 
.byte $14							;Offset: 0xAF5, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0xAF6, Byte Code: 0x00 
BRK								;Offset: 0xAF7, Byte Code: 0x00 
BRK								;Offset: 0xAF8, Byte Code: 0x00 
.byte $80							;Offset: 0xAF9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $22							;Offset: 0xAFA, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0xAFB, Byte Code: 0x00 
BRK								;Offset: 0xAFC, Byte Code: 0x00 
.byte $10, $00						;BPL $00			;Offset: 0xAFD, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0AFF)
BRK								;Offset: 0xAFF, Byte Code: 0x00 
BRK								;Offset: 0xB00, Byte Code: 0x00 
BRK								;Offset: 0xB01, Byte Code: 0x00 
BRK								;Offset: 0xB02, Byte Code: 0x00 
.byte $3C							;Offset: 0xB03, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0xB04, Byte Code: 0x42 .. Illegal Opcode!!
STA $A5A5, Y					;Offset: 0xB05, Byte Code: 0x99 0xA5 0xA5
BRK								;Offset: 0xB08, Byte Code: 0x00 
BRK								;Offset: 0xB09, Byte Code: 0x00 
BRK								;Offset: 0xB0A, Byte Code: 0x00 
.byte $3C							;Offset: 0xB0B, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0xB0C, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0xB0F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB10, Byte Code: 0x00 
BRK								;Offset: 0xB11, Byte Code: 0x00 
BRK								;Offset: 0xB12, Byte Code: 0x00 
.byte $0C							;Offset: 0xB13, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0xB14, Byte Code: 0x12 .. Illegal Opcode!!
ROL A							;Offset: 0xB15, Byte Code: 0x2A
ROL A							;Offset: 0xB16, Byte Code: 0x2A
ROL A							;Offset: 0xB17, Byte Code: 0x2A
BRK								;Offset: 0xB18, Byte Code: 0x00 
BRK								;Offset: 0xB19, Byte Code: 0x00 
BRK								;Offset: 0xB1A, Byte Code: 0x00 
.byte $0C							;Offset: 0xB1B, Byte Code: 0x0C .. Illegal Opcode!!
ASL $3E3E, X					;Offset: 0xB1C, Byte Code: 0x1E 0x3E 0x3E
ROL $4038, X					;Offset: 0xB1F, Byte Code: 0x3E 0x38 0x40
.byte $80							;Offset: 0xB22, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xB23, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xB24, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xB25, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xB26, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xB27, Byte Code: 0x80 .. Illegal Opcode!!
SEC								;Offset: 0xB28, Byte Code: 0x38 
SEI								;Offset: 0xB29, Byte Code: 0x78 
SED								;Offset: 0xB2A, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0xB2B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0B0D)
CPY #$C0						;Offset: 0xB2D, Byte Code: 0xC0 0xC0
.byte $F0, $80						;BEQ $80			;Offset: 0xB2F, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x0AB1)
RTI								;Offset: 0xB31, Byte Code: 0x40 
.byte $30, $00						;BMI $00			;Offset: 0xB32, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0B34)
BRK								;Offset: 0xB34, Byte Code: 0x00 
BRK								;Offset: 0xB35, Byte Code: 0x00 
BRK								;Offset: 0xB36, Byte Code: 0x00 
BRK								;Offset: 0xB37, Byte Code: 0x00 
.byte $F0, $70						;BEQ $70			;Offset: 0xB38, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x0BAA)
.byte $30, $00						;BMI $00			;Offset: 0xB3A, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0B3C)
BRK								;Offset: 0xB3C, Byte Code: 0x00 
BRK								;Offset: 0xB3D, Byte Code: 0x00 
BRK								;Offset: 0xB3E, Byte Code: 0x00 
BRK								;Offset: 0xB3F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0B40 --
.byte $00,  $00,  $00,  $00,  $00,  $07,  $18,  $20
.byte $00,  $00,  $00,  $00,  $07,  $18,  $27,  $58
.byte $04,  $04,  $08,  $08,  $08,  $08,  $08,  $08
.byte $0A,  $0A,  $14,  $14,  $14,  $14,  $14,  $14
.byte $08,  $08,  $08,  $08,  $08,  $08,  $08,  $08
.byte $14,  $14,  $14,  $14,  $14,  $14,  $14,  $14
.byte $00,  $00,  $00,  $03,  $1C,  $21,  $2E,  $D0
.byte $00,  $00,  $00,  $00,  $03,  $1F,  $1E,  $30
.byte $11,  $16,  $14,  $28,  $28,  $14,  $14,  $0A
.byte $0F,  $0E,  $0C,  $18,  $18,  $0C,  $0C,  $06
.byte $0A,  $14,  $14,  $28,  $28,  $14,  $14,  $0A
.byte $06,  $0C,  $0C,  $18,  $18,  $0C,  $0C,  $06
;---- End CDL Unknown Block: Total Bytes 0x60 ----

.byte $07							;Offset: 0xBA0, Byte Code: 0x07 .. Illegal Opcode!!
SEC								;Offset: 0xBA1, Byte Code: 0x38 
RTS								;Offset: 0xBA2, Byte Code: 0x60 
EOR $20							;Offset: 0xBA3, Byte Code: 0x45 0x20 
SEC								;Offset: 0xBA5, Byte Code: 0x38 
.byte $07							;Offset: 0xBA6, Byte Code: 0x07 .. Illegal Opcode!!
JSR $0708						;Offset: 0xBA7, Byte Code: 0x20 0x08 0x07
.byte $14							;Offset: 0xBAA, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3C							;Offset: 0xBAB, Byte Code: 0x3C .. Illegal Opcode!!
.byte $52							;Offset: 0xBAC, Byte Code: 0x52 .. Illegal Opcode!!
.byte $04							;Offset: 0xBAD, Byte Code: 0x04 .. Illegal Opcode!!
CLC								;Offset: 0xBAE, Byte Code: 0x18 
ROL $08C0						;Offset: 0xBAF, Byte Code: 0x2E 0xC0 0x08
BRK								;Offset: 0xBB2, Byte Code: 0x00 
.byte $10, $80						;BPL $80			;Offset: 0xBB3, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x0B35)
PHP								;Offset: 0xBB5, Byte Code: 0x08 
BRK								;Offset: 0xBB6, Byte Code: 0x00 
.byte $70, $30						;BVS $30			;Offset: 0xBB7, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x0BE9)
INY								;Offset: 0xBB9, Byte Code: 0xC8 
.byte $50, $08						;BVC $08			;Offset: 0xBBA, Byte Code: 0x50 0x08 (computed address for relative mode instruction 0x0BC4)
CPY #$18						;Offset: 0xBBC, Byte Code: 0xC0 0x18
CPX #$8C						;Offset: 0xBBE, Byte Code: 0xE0 0x8C
.byte $10, $00						;BPL $00			;Offset: 0xBC0, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0BC2)
ORA ($00, X)					;Offset: 0xBC2, Byte Code: 0x01 0x00
.byte $04							;Offset: 0xBC4, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xBC5, Byte Code: 0x00 
BRK								;Offset: 0xBC6, Byte Code: 0x00 
BRK								;Offset: 0xBC7, Byte Code: 0x00 
.byte $04							;Offset: 0xBC8, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($05, X)					;Offset: 0xBC9, Byte Code: 0x01 0x05
BRK								;Offset: 0xBCB, Byte Code: 0x00 
.byte $04							;Offset: 0xBCC, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xBCD, Byte Code: 0x00 
BRK								;Offset: 0xBCE, Byte Code: 0x00 
BRK								;Offset: 0xBCF, Byte Code: 0x00 
BRK								;Offset: 0xBD0, Byte Code: 0x00 
BRK								;Offset: 0xBD1, Byte Code: 0x00 
BRK								;Offset: 0xBD2, Byte Code: 0x00 
.byte $10, $40						;BPL $40			;Offset: 0xBD3, Byte Code: 0x10 0x40 (computed address for relative mode instruction 0x0C15)
LSR $60							;Offset: 0xBD5, Byte Code: 0x46 0x60 
.byte $3C							;Offset: 0xBD7, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0xBD8, Byte Code: 0x00 
BRK								;Offset: 0xBD9, Byte Code: 0x00 
BRK								;Offset: 0xBDA, Byte Code: 0x00 
PHP								;Offset: 0xBDB, Byte Code: 0x08 
.byte $02							;Offset: 0xBDC, Byte Code: 0x02 .. Illegal Opcode!!
.byte $22							;Offset: 0xBDD, Byte Code: 0x22 .. Illegal Opcode!!
ORA $0302, X					;Offset: 0xBDE, Byte Code: 0x1D 0x02 0x03
.byte $10, $00						;BPL $00			;Offset: 0xBE1, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0BE3)
PHP								;Offset: 0xBE3, Byte Code: 0x08 
ORA ($10, X)					;Offset: 0xBE4, Byte Code: 0x01 0x10
BRK								;Offset: 0xBE6, Byte Code: 0x00 
BRK								;Offset: 0xBE7, Byte Code: 0x00 
.byte $0C							;Offset: 0xBE8, Byte Code: 0x0C .. Illegal Opcode!!
.byte $13							;Offset: 0xBE9, Byte Code: 0x13 .. Illegal Opcode!!
ASL A							;Offset: 0xBEA, Byte Code: 0x0A
.byte $10, $03						;BPL $03			;Offset: 0xBEB, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x0BF0)
CLC								;Offset: 0xBED, Byte Code: 0x18 
ORA ($00, X)					;Offset: 0xBEE, Byte Code: 0x01 0x00
CPX #$1C						;Offset: 0xBF0, Byte Code: 0xE0 0x1C
ASL $A2							;Offset: 0xBF2, Byte Code: 0x06 0xA2 
.byte $04							;Offset: 0xBF4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1C							;Offset: 0xBF5, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0xBF6, Byte Code: 0x00 
.byte $04							;Offset: 0xBF7, Byte Code: 0x04 .. Illegal Opcode!!
.byte $10, $E0						;BPL $E0			;Offset: 0xBF8, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x0BDA)
PLP								;Offset: 0xBFA, Byte Code: 0x28 
.byte $3C							;Offset: 0xBFB, Byte Code: 0x3C .. Illegal Opcode!!
LSR A							;Offset: 0xBFC, Byte Code: 0x4A
JSR $4418						;Offset: 0xBFD, Byte Code: 0x20 0x18 0x44
BRK								;Offset: 0xC00, Byte Code: 0x00 
.byte $03							;Offset: 0xC01, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xC02, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC03, Byte Code: 0x1F .. Illegal Opcode!!
ROL $7838, X					;Offset: 0xC04, Byte Code: 0x3E 0x38 0x78
.byte $70, $00						;BVS $00			;Offset: 0xC07, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0C09)
.byte $03							;Offset: 0xC09, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xC0A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC0B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC0C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC0D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xC0E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xC0F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xC10, Byte Code: 0x00 
.byte $03							;Offset: 0xC11, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0xC12, Byte Code: 0x1F .. Illegal Opcode!!
AND $7C3F, Y					;Offset: 0xC13, Byte Code: 0x39 0x3F 0x7C
.byte $7B							;Offset: 0xC16, Byte Code: 0x7B .. Illegal Opcode!!
.byte $EB							;Offset: 0xC17, Byte Code: 0xEB .. Illegal Opcode!!
BRK								;Offset: 0xC18, Byte Code: 0x00 
.byte $43							;Offset: 0xC19, Byte Code: 0x43 .. Illegal Opcode!!
.byte $3F							;Offset: 0xC1A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0xC1B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC1C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xC1D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7C							;Offset: 0xC1E, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0xC1F, Byte Code: 0xFC .. Illegal Opcode!!
ROR $9DFB, X					;Offset: 0xC20, Byte Code: 0x7E 0xFB 0x9D
SBC $14, X						;Offset: 0xC23, Byte Code: 0xF5 0x14
.byte $4F							;Offset: 0xC25, Byte Code: 0x4F .. Illegal Opcode!!
ROR $7E7F, X					;Offset: 0xC26, Byte Code: 0x7E 0x7F 0x7E
.byte $FF							;Offset: 0xC29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xC2C, Byte Code: 0xFB .. Illegal Opcode!!
LDA ($81), Y					;Offset: 0xC2D, Byte Code: 0xB1 0x81
.byte $80							;Offset: 0xC2F, Byte Code: 0x80 .. Illegal Opcode!!
CMP $C5							;Offset: 0xC30, Byte Code: 0xC5 0xC5 
SBC $9FCF						;Offset: 0xC32, Byte Code: 0xED 0xCF 0x9F
STA $D9CB, X					;Offset: 0xC35, Byte Code: 0x9D 0xCB 0xD9
INC $F2FE, X					;Offset: 0xC38, Byte Code: 0xFE 0xFE 0xF2
.byte $F0, $E0						;BEQ $E0			;Offset: 0xC3B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0C1D)
INC $FC							;Offset: 0xC3D, Byte Code: 0xE6 0xFC 
INC $FFFF, X					;Offset: 0xC3F, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0xC42, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC44, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC45, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC46, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC47, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC48, Byte Code: 0x00 
BRK								;Offset: 0xC49, Byte Code: 0x00 
BRK								;Offset: 0xC4A, Byte Code: 0x00 
BRK								;Offset: 0xC4B, Byte Code: 0x00 
BRK								;Offset: 0xC4C, Byte Code: 0x00 
BRK								;Offset: 0xC4D, Byte Code: 0x00 
BRK								;Offset: 0xC4E, Byte Code: 0x00 
BRK								;Offset: 0xC4F, Byte Code: 0x00 
BRK								;Offset: 0xC50, Byte Code: 0x00 
ORA ($0E, X)					;Offset: 0xC51, Byte Code: 0x01 0x0E
JSR $4924						;Offset: 0xC53, Byte Code: 0x20 0x24 0x49
.byte $43							;Offset: 0xC56, Byte Code: 0x43 .. Illegal Opcode!!
.byte $47							;Offset: 0xC57, Byte Code: 0x47 .. Illegal Opcode!!
BRK								;Offset: 0xC58, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0xC59, Byte Code: 0x01 0x0F
.byte $3F							;Offset: 0xC5B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0xC5C, Byte Code: 0x3B .. Illegal Opcode!!
ROR $7C, X						;Offset: 0xC5D, Byte Code: 0x76 0x7C
SEI								;Offset: 0xC5F, Byte Code: 0x78 
INC $6001, X					;Offset: 0xC60, Byte Code: 0xFE 0x01 0x60
.byte $80							;Offset: 0xC63, Byte Code: 0x80 .. Illegal Opcode!!
.byte $1F							;Offset: 0xC64, Byte Code: 0x1F .. Illegal Opcode!!
SBC $FC73, Y					;Offset: 0xC65, Byte Code: 0xF9 0x73 0xFC
INC $9FFF, X					;Offset: 0xC68, Byte Code: 0xFE 0xFF 0x9F
.byte $7F							;Offset: 0xC6B, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$06						;Offset: 0xC6C, Byte Code: 0xE0 0x06
STY $4303						;Offset: 0xC6E, Byte Code: 0x8C 0x03 0x43
.byte $43							;Offset: 0xC71, Byte Code: 0x43 .. Illegal Opcode!!
.byte $8B							;Offset: 0xC72, Byte Code: 0x8B .. Illegal Opcode!!
.byte $8F							;Offset: 0xC73, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F							;Offset: 0xC74, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9B							;Offset: 0xC75, Byte Code: 0x9B .. Illegal Opcode!!
.byte $8B							;Offset: 0xC76, Byte Code: 0x8B .. Illegal Opcode!!
STA $7C7C						;Offset: 0xC77, Byte Code: 0x8D 0x7C 0x7C
.byte $F4							;Offset: 0xC7A, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0xC7B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0C5D)
CPX $F4							;Offset: 0xC7D, Byte Code: 0xE4 0xF4 
.byte $F2							;Offset: 0xC7F, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FF							;Offset: 0xC80, Byte Code: 0xFF .. Illegal Opcode!!
LDY $7F3E, X					;Offset: 0xC81, Byte Code: 0xBC 0x3E 0x7F
.byte $6F							;Offset: 0xC84, Byte Code: 0x6F .. Illegal Opcode!!
INC $B0							;Offset: 0xC85, Byte Code: 0xE6 0xB0 
.byte $C7							;Offset: 0xC87, Byte Code: 0xC7 .. Illegal Opcode!!
BRK								;Offset: 0xC88, Byte Code: 0x00 
.byte $43							;Offset: 0xC89, Byte Code: 0x43 .. Illegal Opcode!!
CMP ($80, X)					;Offset: 0xC8A, Byte Code: 0xC1 0x80
.byte $90, $19						;BCC $19			;Offset: 0xC8C, Byte Code: 0x90 0x19 (computed address for relative mode instruction 0x0CA7)
.byte $4F							;Offset: 0xC8E, Byte Code: 0x4F .. Illegal Opcode!!
SEC								;Offset: 0xC8F, Byte Code: 0x38 
BRK								;Offset: 0xC90, Byte Code: 0x00 
BRK								;Offset: 0xC91, Byte Code: 0x00 
BRK								;Offset: 0xC92, Byte Code: 0x00 
BRK								;Offset: 0xC93, Byte Code: 0x00 
.byte $0C							;Offset: 0xC94, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0xC95, Byte Code: 0x18 
.byte $1C							;Offset: 0xC96, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0xC97, Byte Code: 0x08 
BRK								;Offset: 0xC98, Byte Code: 0x00 
BRK								;Offset: 0xC99, Byte Code: 0x00 
BRK								;Offset: 0xC9A, Byte Code: 0x00 
.byte $1B							;Offset: 0xC9B, Byte Code: 0x1B .. Illegal Opcode!!
AND ($24), Y					;Offset: 0xC9C, Byte Code: 0x31 0x24
JSR a:$0010						;Offset: 0xC9E, Byte Code: 0x20 0x10 0x00
ORA ($3B), Y					;Offset: 0xCA1, Byte Code: 0x11 0x3B
CLC								;Offset: 0xCA3, Byte Code: 0x18 
BRK								;Offset: 0xCA4, Byte Code: 0x00 
BRK								;Offset: 0xCA5, Byte Code: 0x00 
BRK								;Offset: 0xCA6, Byte Code: 0x00 
PHP								;Offset: 0xCA7, Byte Code: 0x08 
.byte $30, $6A						;BMI $6A			;Offset: 0xCA8, Byte Code: 0x30 0x6A (computed address for relative mode instruction 0x0D14)
RTI								;Offset: 0xCAA, Byte Code: 0x40 
RTS								;Offset: 0xCAB, Byte Code: 0x60 
.byte $30, $00						;BMI $00			;Offset: 0xCAC, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0CAE)
CLC								;Offset: 0xCAE, Byte Code: 0x18 
.byte $12							;Offset: 0xCAF, Byte Code: 0x12 .. Illegal Opcode!!
.byte $02							;Offset: 0xCB0, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xCB1, Byte Code: 0x00 
.byte $80							;Offset: 0xCB2, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xCB3, Byte Code: 0x00 
JSR $6070						;Offset: 0xCB4, Byte Code: 0x20 0x70 0x60
BRK								;Offset: 0xCB7, Byte Code: 0x00 
.byte $04							;Offset: 0xCB8, Byte Code: 0x04 .. Illegal Opcode!!
ASL $00							;Offset: 0xCB9, Byte Code: 0x06 0x00 
.byte $30, $D8						;BMI $D8			;Offset: 0xCBB, Byte Code: 0x30 0xD8 (computed address for relative mode instruction 0x0C95)
TXA								;Offset: 0xCBD, Byte Code: 0x8A 
.byte $10, $00						;BPL $00			;Offset: 0xCBE, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0CC0)
.byte $3C							;Offset: 0xCC0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5A							;Offset: 0xCC1, Byte Code: 0x5A .. Illegal Opcode!!
LDA $A5							;Offset: 0xCC2, Byte Code: 0xA5 0xA5 
LDA $A5							;Offset: 0xCC4, Byte Code: 0xA5 0xA5 
.byte $5A							;Offset: 0xCC6, Byte Code: 0x5A .. Illegal Opcode!!
.byte $3C							;Offset: 0xCC7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xCC8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $C3							;Offset: 0xCC9, Byte Code: 0x66 0xC3 
.byte $C3							;Offset: 0xCCB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0xCCC, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0xCCD, Byte Code: 0xC3 .. Illegal Opcode!!
ROR $3C							;Offset: 0xCCE, Byte Code: 0x66 0x3C 
CLC								;Offset: 0xCD0, Byte Code: 0x18 
BIT $5A							;Offset: 0xCD1, Byte Code: 0x24 0x5A 
ROR $A5							;Offset: 0xCD3, Byte Code: 0x66 0xA5 
LDA $A5							;Offset: 0xCD5, Byte Code: 0xA5 0xA5 
LDA $18							;Offset: 0xCD7, Byte Code: 0xA5 0x18 
.byte $3C							;Offset: 0xCD9, Byte Code: 0x3C .. Illegal Opcode!!
ROR $42							;Offset: 0xCDA, Byte Code: 0x66 0x42 
.byte $C3							;Offset: 0xCDC, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0xCDD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0xCDE, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0xCDF, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C							;Offset: 0xCE0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0xCE1, Byte Code: 0x42 .. Illegal Opcode!!
LDA $C3C3, X					;Offset: 0xCE2, Byte Code: 0xBD 0xC3 0xC3
LDA $3C42, X					;Offset: 0xCE5, Byte Code: 0xBD 0x42 0x3C
.byte $3C							;Offset: 0xCE8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $81C3, X					;Offset: 0xCE9, Byte Code: 0x7E 0xC3 0x81
STA ($C3, X)					;Offset: 0xCEC, Byte Code: 0x81 0xC3
ROR $0F3C, X					;Offset: 0xCEE, Byte Code: 0x7E 0x3C 0x0F
.byte $30, $5F						;BMI $5F			;Offset: 0xCF1, Byte Code: 0x30 0x5F (computed address for relative mode instruction 0x0D52)
LDY #$A0						;Offset: 0xCF3, Byte Code: 0xA0 0xA0
.byte $5F							;Offset: 0xCF5, Byte Code: 0x5F .. Illegal Opcode!!
.byte $30, $0F						;BMI $0F			;Offset: 0xCF6, Byte Code: 0x30 0x0F (computed address for relative mode instruction 0x0D07)
.byte $0F							;Offset: 0xCF8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCF9, Byte Code: 0x3F .. Illegal Opcode!!
RTS								;Offset: 0xCFA, Byte Code: 0x60 
CPY #$C0						;Offset: 0xCFB, Byte Code: 0xC0 0xC0
RTS								;Offset: 0xCFD, Byte Code: 0x60 
.byte $3F							;Offset: 0xCFE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xCFF, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xD00, Byte Code: 0x00 
BRK								;Offset: 0xD01, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0xD02, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0D24)
CLC								;Offset: 0xD04, Byte Code: 0x18 
ASL $1C1F, X					;Offset: 0xD05, Byte Code: 0x1E 0x1F 0x1C
BRK								;Offset: 0xD08, Byte Code: 0x00 
BRK								;Offset: 0xD09, Byte Code: 0x00 
CLC								;Offset: 0xD0A, Byte Code: 0x18 
AND $131F, Y					;Offset: 0xD0B, Byte Code: 0x39 0x1F 0x13
.byte $13							;Offset: 0xD0E, Byte Code: 0x13 .. Illegal Opcode!!
.byte $14							;Offset: 0xD0F, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3C							;Offset: 0xD10, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0xD11, Byte Code: 0x38 
SEC								;Offset: 0xD12, Byte Code: 0x38 
.byte $70, $70						;BVS $70			;Offset: 0xD13, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0D85)
JSR a:$0000						;Offset: 0xD15, Byte Code: 0x20 0x00 0x00
BIT $28							;Offset: 0xD18, Byte Code: 0x24 0x28 
PLP								;Offset: 0xD1A, Byte Code: 0x28 
.byte $50, $50						;BVC $50			;Offset: 0xD1B, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x0D6D)
JSR a:$0000						;Offset: 0xD1D, Byte Code: 0x20 0x00 0x00
STA ($66, X)					;Offset: 0xD20, Byte Code: 0x81 0x66
BIT $3C							;Offset: 0xD22, Byte Code: 0x24 0x3C 
.byte $3C							;Offset: 0xD24, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD25, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD26, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD27, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF							;Offset: 0xD28, Byte Code: 0xFF .. Illegal Opcode!!
ROR $243C, X					;Offset: 0xD29, Byte Code: 0x7E 0x3C 0x24
BIT $24							;Offset: 0xD2C, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0xD2E, Byte Code: 0x24 0x24 
.byte $3C							;Offset: 0xD30, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD31, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD32, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD33, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD34, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xD35, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0xD36, Byte Code: 0x38 
.byte $10, $24						;BPL $24			;Offset: 0xD37, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x0D5D)
BIT $24							;Offset: 0xD39, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0xD3B, Byte Code: 0x24 0x24 
BIT $28							;Offset: 0xD3D, Byte Code: 0x24 0x28 
.byte $10, $00						;BPL $00			;Offset: 0xD3F, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0D41)
BRK								;Offset: 0xD41, Byte Code: 0x00 
.byte $7F							;Offset: 0xD42, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xD43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xD44, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD45, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0xD46, Byte Code: 0x00 
BRK								;Offset: 0xD47, Byte Code: 0x00 
BRK								;Offset: 0xD48, Byte Code: 0x00 
BRK								;Offset: 0xD49, Byte Code: 0x00 
.byte $7F							;Offset: 0xD4A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0xD4B, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0xD4C, Byte Code: 0x40 
.byte $3F							;Offset: 0xD4D, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0xD4E, Byte Code: 0x00 
BRK								;Offset: 0xD4F, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0xD50, Byte Code: 0x01 0x02
INC $F8F8, X					;Offset: 0xD52, Byte Code: 0xFE 0xF8 0xF8
INC $0102, X					;Offset: 0xD55, Byte Code: 0xFE 0x02 0x01
ORA ($03, X)					;Offset: 0xD58, Byte Code: 0x01 0x03
.byte $FF							;Offset: 0xD5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0xD5B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xD5C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0xD5E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($4C, X)					;Offset: 0xD5F, Byte Code: 0x01 0x4C
.byte $42							;Offset: 0xD61, Byte Code: 0x42 .. Illegal Opcode!!
.byte $9C							;Offset: 0xD62, Byte Code: 0x9C .. Illegal Opcode!!
SEI								;Offset: 0xD63, Byte Code: 0x78 
SEI								;Offset: 0xD64, Byte Code: 0x78 
SEI								;Offset: 0xD65, Byte Code: 0x78 
SEI								;Offset: 0xD66, Byte Code: 0x78 
SEI								;Offset: 0xD67, Byte Code: 0x78 
.byte $7C							;Offset: 0xD68, Byte Code: 0x7C .. Illegal Opcode!!
ROR $48EC, X					;Offset: 0xD69, Byte Code: 0x7E 0xEC 0x48
PHA								;Offset: 0xD6C, Byte Code: 0x48 
PHA								;Offset: 0xD6D, Byte Code: 0x48 
PHA								;Offset: 0xD6E, Byte Code: 0x48 
PHA								;Offset: 0xD6F, Byte Code: 0x48 
SEI								;Offset: 0xD70, Byte Code: 0x78 
SEI								;Offset: 0xD71, Byte Code: 0x78 
.byte $70, $20						;BVS $20			;Offset: 0xD72, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x0D94)
BRK								;Offset: 0xD74, Byte Code: 0x00 
BRK								;Offset: 0xD75, Byte Code: 0x00 
BRK								;Offset: 0xD76, Byte Code: 0x00 
BRK								;Offset: 0xD77, Byte Code: 0x00 
PHA								;Offset: 0xD78, Byte Code: 0x48 
PHA								;Offset: 0xD79, Byte Code: 0x48 
.byte $50, $20						;BVC $20			;Offset: 0xD7A, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x0D9C)
BRK								;Offset: 0xD7C, Byte Code: 0x00 
BRK								;Offset: 0xD7D, Byte Code: 0x00 
BRK								;Offset: 0xD7E, Byte Code: 0x00 
BRK								;Offset: 0xD7F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0D80 --
.byte $18,  $3C,  $76,  $CF,  $CF,  $4D,  $5E,  $3C
.byte $18,  $24,  $4E,  $B7,  $B3,  $7F,  $6E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x10 ----

SEI								;Offset: 0xD90, Byte Code: 0x78 
SEI								;Offset: 0xD91, Byte Code: 0x78 
SEI								;Offset: 0xD92, Byte Code: 0x78 
SEI								;Offset: 0xD93, Byte Code: 0x78 
SEI								;Offset: 0xD94, Byte Code: 0x78 
SEI								;Offset: 0xD95, Byte Code: 0x78 
SEI								;Offset: 0xD96, Byte Code: 0x78 
SEI								;Offset: 0xD97, Byte Code: 0x78 
PHA								;Offset: 0xD98, Byte Code: 0x48 
PHA								;Offset: 0xD99, Byte Code: 0x48 
PHA								;Offset: 0xD9A, Byte Code: 0x48 
PHA								;Offset: 0xD9B, Byte Code: 0x48 
PHA								;Offset: 0xD9C, Byte Code: 0x48 
PHA								;Offset: 0xD9D, Byte Code: 0x48 
PHA								;Offset: 0xD9E, Byte Code: 0x48 
PHA								;Offset: 0xD9F, Byte Code: 0x48 
PHP								;Offset: 0xDA0, Byte Code: 0x08 
.byte $30, $38						;BMI $38			;Offset: 0xDA1, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x0DDB)
SEI								;Offset: 0xDA3, Byte Code: 0x78 
.byte $3C							;Offset: 0xDA4, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0xDA5, Byte Code: 0x1C .. Illegal Opcode!!
ASL $380E, X					;Offset: 0xDA6, Byte Code: 0x1E 0x0E 0x38
.byte $50, $48						;BVC $48			;Offset: 0xDA9, Byte Code: 0x50 0x48 (computed address for relative mode instruction 0x0DF3)
PLA								;Offset: 0xDAB, Byte Code: 0x68 
BIT $14							;Offset: 0xDAC, Byte Code: 0x24 0x14 
.byte $12							;Offset: 0xDAE, Byte Code: 0x12 .. Illegal Opcode!!
ASL A							;Offset: 0xDAF, Byte Code: 0x0A
BRK								;Offset: 0xDB0, Byte Code: 0x00 
.byte $1C							;Offset: 0xDB1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3A							;Offset: 0xDB2, Byte Code: 0x3A .. Illegal Opcode!!
.byte $32							;Offset: 0xDB3, Byte Code: 0x32 .. Illegal Opcode!!
.byte $1C							;Offset: 0xDB4, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0xDB5, Byte Code: 0x00 
BRK								;Offset: 0xDB6, Byte Code: 0x00 
BRK								;Offset: 0xDB7, Byte Code: 0x00 
BRK								;Offset: 0xDB8, Byte Code: 0x00 
.byte $1C							;Offset: 0xDB9, Byte Code: 0x1C .. Illegal Opcode!!
ROL $2E							;Offset: 0xDBA, Byte Code: 0x26 0x2E 
.byte $1C							;Offset: 0xDBC, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0xDBD, Byte Code: 0x00 
BRK								;Offset: 0xDBE, Byte Code: 0x00 
BRK								;Offset: 0xDBF, Byte Code: 0x00 
BRK								;Offset: 0xDC0, Byte Code: 0x00 
BRK								;Offset: 0xDC1, Byte Code: 0x00 
BRK								;Offset: 0xDC2, Byte Code: 0x00 
CLC								;Offset: 0xDC3, Byte Code: 0x18 
CLC								;Offset: 0xDC4, Byte Code: 0x18 
BRK								;Offset: 0xDC5, Byte Code: 0x00 
BRK								;Offset: 0xDC6, Byte Code: 0x00 
BRK								;Offset: 0xDC7, Byte Code: 0x00 
BRK								;Offset: 0xDC8, Byte Code: 0x00 
PHP								;Offset: 0xDC9, Byte Code: 0x08 
CLC								;Offset: 0xDCA, Byte Code: 0x18 
.byte $64							;Offset: 0xDCB, Byte Code: 0x64 .. Illegal Opcode!!
ROL $18							;Offset: 0xDCC, Byte Code: 0x26 0x18 
.byte $10, $00						;BPL $00			;Offset: 0xDCE, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0DD0)

;---- Start CDL Unknown Block: Offset 0x0DD0 --
.byte $00,  $00,  $00,  $18,  $18,  $00,  $00,  $00
.byte $00,  $00,  $24,  $00,  $00,  $24,  $00,  $00
.byte $30,  $42,  $44,  $20,  $0C,  $01,  $10,  $01
.byte $4A,  $26,  $31,  $5C,  $23,  $5E,  $15,  $21
.byte $40,  $40,  $10,  $80,  $00,  $C0,  $0C,  $20
.byte $C8,  $20,  $10,  $C0,  $80,  $30,  $52,  $08
;---- End CDL Unknown Block: Total Bytes 0x30 ----

PHP								;Offset: 0xE00, Byte Code: 0x08 
.byte $14							;Offset: 0xE01, Byte Code: 0x14 .. Illegal Opcode!!
ROL A							;Offset: 0xE02, Byte Code: 0x2A
ROL $5D5D, X					;Offset: 0xE03, Byte Code: 0x3E 0x5D 0x5D
EOR #$63						;Offset: 0xE06, Byte Code: 0x49 0x63
PHP								;Offset: 0xE08, Byte Code: 0x08 
.byte $1C							;Offset: 0xE09, Byte Code: 0x1C .. Illegal Opcode!!
ROL $22, X						;Offset: 0xE0A, Byte Code: 0x36 0x22
.byte $63							;Offset: 0xE0C, Byte Code: 0x63 .. Illegal Opcode!!
.byte $63							;Offset: 0xE0D, Byte Code: 0x63 .. Illegal Opcode!!
.byte $77							;Offset: 0xE0E, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0xE0F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $63							;Offset: 0xE10, Byte Code: 0x63 .. Illegal Opcode!!
.byte $77							;Offset: 0xE11, Byte Code: 0x77 .. Illegal Opcode!!
ROL $3E, X						;Offset: 0xE12, Byte Code: 0x36 0x3E
ROL $1C, X						;Offset: 0xE14, Byte Code: 0x36 0x1C
.byte $1C							;Offset: 0xE16, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0xE17, Byte Code: 0x08 
.byte $7F							;Offset: 0xE18, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xE19, Byte Code: 0x7F .. Illegal Opcode!!
ROL $3E3E, X					;Offset: 0xE1A, Byte Code: 0x3E 0x3E 0x3E
.byte $1C							;Offset: 0xE1D, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xE1E, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0xE1F, Byte Code: 0x08 
.byte $0F							;Offset: 0xE20, Byte Code: 0x0F .. Illegal Opcode!!
.byte $30, $5E						;BMI $5E			;Offset: 0xE21, Byte Code: 0x30 0x5E (computed address for relative mode instruction 0x0E81)
.byte $BF							;Offset: 0xE23, Byte Code: 0xBF .. Illegal Opcode!!
LSR $0F30, X					;Offset: 0xE24, Byte Code: 0x5E 0x30 0x0F
BRK								;Offset: 0xE27, Byte Code: 0x00 
.byte $0F							;Offset: 0xE28, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE29, Byte Code: 0x3F .. Illegal Opcode!!
ADC ($C0, X)					;Offset: 0xE2A, Byte Code: 0x61 0xC0
ADC ($3F, X)					;Offset: 0xE2C, Byte Code: 0x61 0x3F
.byte $0F							;Offset: 0xE2E, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xE2F, Byte Code: 0x00 
CPY #$F8						;Offset: 0xE30, Byte Code: 0xC0 0xF8
ROL $3E97, X					;Offset: 0xE32, Byte Code: 0x3E 0x97 0x3E
SED								;Offset: 0xE35, Byte Code: 0xF8 
CPY #$00						;Offset: 0xE36, Byte Code: 0xC0 0x00
CPY #$F8						;Offset: 0xE38, Byte Code: 0xC0 0xF8
INC $FE7F, X					;Offset: 0xE3A, Byte Code: 0xFE 0x7F 0xFE
SED								;Offset: 0xE3D, Byte Code: 0xF8 
CPY #$00						;Offset: 0xE3E, Byte Code: 0xC0 0x00
BRK								;Offset: 0xE40, Byte Code: 0x00 
.byte $03							;Offset: 0xE41, Byte Code: 0x03 .. Illegal Opcode!!
ASL $05, X						;Offset: 0xE42, Byte Code: 0x16 0x05
.byte $0B							;Offset: 0xE44, Byte Code: 0x0B .. Illegal Opcode!!
AND ($06), Y					;Offset: 0xE45, Byte Code: 0x31 0x06
.byte $03							;Offset: 0xE47, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xE48, Byte Code: 0x00 
.byte $03							;Offset: 0xE49, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xE4A, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0E04						;Offset: 0xE4B, Byte Code: 0x0E 0x04 0x0E
.byte $03							;Offset: 0xE4E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xE4F, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xE50, Byte Code: 0x00 
.byte $80							;Offset: 0xE51, Byte Code: 0x80 .. Illegal Opcode!!
.byte $70, $40						;BVS $40			;Offset: 0xE52, Byte Code: 0x70 0x40 (computed address for relative mode instruction 0x0E94)
.byte $B0, $30						;BCS $30			;Offset: 0xE54, Byte Code: 0xB0 0x30 (computed address for relative mode instruction 0x0E86)
RTI								;Offset: 0xE56, Byte Code: 0x40 
.byte $D0, $00						;BNE $00			;Offset: 0xE57, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x0E59)
.byte $80							;Offset: 0xE59, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$E0						;Offset: 0xE5A, Byte Code: 0xE0 0xE0
.byte $70, $F0						;BVS $F0			;Offset: 0xE5C, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x0E4E)
CPX #$C0						;Offset: 0xE5E, Byte Code: 0xE0 0xC0
BRK								;Offset: 0xE60, Byte Code: 0x00 
ASL $3E5F						;Offset: 0xE61, Byte Code: 0x0E 0x5F 0x3E
BIT $3AF1						;Offset: 0xE64, Byte Code: 0x2C 0xF1 0x3A
.byte $57							;Offset: 0xE67, Byte Code: 0x57 .. Illegal Opcode!!
BRK								;Offset: 0xE68, Byte Code: 0x00 
ASL $315A						;Offset: 0xE69, Byte Code: 0x0E 0x5A 0x31
.byte $3B							;Offset: 0xE6C, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0xE6D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xE6E, Byte Code: 0x7F .. Illegal Opcode!!
ROR $6A7D, X					;Offset: 0xE6F, Byte Code: 0x7E 0x7D 0x6A
LDA $131D, X					;Offset: 0xE72, Byte Code: 0xBD 0x1D 0x13
LDX $071F						;Offset: 0xE75, Byte Code: 0xAE 0x1F 0x07
.byte $7F							;Offset: 0xE78, Byte Code: 0x7F .. Illegal Opcode!!
ADC $7B3E, X					;Offset: 0xE79, Byte Code: 0x7D 0x3E 0x7B
ROL $1EBD, X					;Offset: 0xE7C, Byte Code: 0x3E 0xBD 0x1E
.byte $07							;Offset: 0xE7F, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xE80, Byte Code: 0x00 
SEI								;Offset: 0xE81, Byte Code: 0x78 
.byte $F4							;Offset: 0xE82, Byte Code: 0xF4 .. Illegal Opcode!!
LSR $9AF6						;Offset: 0xE83, Byte Code: 0x4E 0xF6 0x9A
LDA $94							;Offset: 0xE86, Byte Code: 0xA5 0x94 
BRK								;Offset: 0xE88, Byte Code: 0x00 
SEI								;Offset: 0xE89, Byte Code: 0x78 
CPX $5AF2						;Offset: 0xE8A, Byte Code: 0xEC 0xF2 0x5A
INC $7E7C						;Offset: 0xE8D, Byte Code: 0xEE 0x7C 0x7E
ROR $95DE, X					;Offset: 0xE90, Byte Code: 0x7E 0xDE 0x95
JMP ($A840)						;Offset: 0xE93, Byte Code: 0x6C 0x40 0xA8
.byte $70, $E0						;BVS $E0			;Offset: 0xE96, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x0E78)
INC $FCEE, X					;Offset: 0xE98, Byte Code: 0xFE 0xEE 0xFC
.byte $9E							;Offset: 0xE9B, Byte Code: 0x9E .. Illegal Opcode!!
.byte $FC							;Offset: 0xE9C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xE9D, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xE9E, Byte Code: 0xF8 
.byte $F0, $31						;BEQ $31			;Offset: 0xE9F, Byte Code: 0xF0 0x31 (computed address for relative mode instruction 0x0ED2)
.byte $7F							;Offset: 0xEA1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F4							;Offset: 0xEA2, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0xEA3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DB							;Offset: 0xEA4, Byte Code: 0xDB .. Illegal Opcode!!
AND ($BA, X)					;Offset: 0xEA5, Byte Code: 0x21 0xBA
.byte $63							;Offset: 0xEA7, Byte Code: 0x63 .. Illegal Opcode!!
.byte $FF							;Offset: 0xEA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xEA9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0xEAA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $3F							;Offset: 0xEAB, Byte Code: 0x3F .. Illegal Opcode!!
SBC $F5FF, X					;Offset: 0xEAC, Byte Code: 0xFD 0xFF 0xF5
.byte $FF							;Offset: 0xEAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $3C						;BEQ $3C			;Offset: 0xEB0, Byte Code: 0xF0 0x3C (computed address for relative mode instruction 0x0EEE)
ADC ($DD), Y					;Offset: 0xEB2, Byte Code: 0x71 0xDD
.byte $3F							;Offset: 0xEB4, Byte Code: 0x3F .. Illegal Opcode!!
ADC #$B3						;Offset: 0xEB5, Byte Code: 0x69 0xB3
ADC $DFFE						;Offset: 0xEB7, Byte Code: 0x6D 0xFE 0xDF
.byte $BF							;Offset: 0xEBA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $33							;Offset: 0xEBB, Byte Code: 0x33 .. Illegal Opcode!!
SBC $FDFF, X					;Offset: 0xEBC, Byte Code: 0xFD 0xFF 0xFD
.byte $F7							;Offset: 0xEBF, Byte Code: 0xF7 .. Illegal Opcode!!
ASL $03							;Offset: 0xEC0, Byte Code: 0x06 0x03 
BRK								;Offset: 0xEC2, Byte Code: 0x00 
PHP								;Offset: 0xEC3, Byte Code: 0x08 
.byte $12							;Offset: 0xEC4, Byte Code: 0x12 .. Illegal Opcode!!
JSR $1000						;Offset: 0xEC5, Byte Code: 0x20 0x00 0x10
ASL $1F							;Offset: 0xEC8, Byte Code: 0x06 0x1F 
AND ($2A), Y					;Offset: 0xECA, Byte Code: 0x31 0x2A
ROR $28, X						;Offset: 0xECC, Byte Code: 0x76 0x28
.byte $04							;Offset: 0xECE, Byte Code: 0x04 .. Illegal Opcode!!
.byte $30, $20						;BMI $20			;Offset: 0xECF, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x0EF1)
PHP								;Offset: 0xED1, Byte Code: 0x08 
BRK								;Offset: 0xED2, Byte Code: 0x00 
BIT $78							;Offset: 0xED3, Byte Code: 0x24 0x78 
.byte $12							;Offset: 0xED5, Byte Code: 0x12 .. Illegal Opcode!!
ORA ($08, X)					;Offset: 0xED6, Byte Code: 0x01 0x08
PLP								;Offset: 0xED8, Byte Code: 0x28 
SEI								;Offset: 0xED9, Byte Code: 0x78 
JSR $7875						;Offset: 0xEDA, Byte Code: 0x20 0x75 0x78
LDX $2B17, Y					;Offset: 0xEDD, Byte Code: 0xBE 0x17 0x2B
.byte $3C							;Offset: 0xEE0, Byte Code: 0x3C .. Illegal Opcode!!
ROR $D3							;Offset: 0xEE1, Byte Code: 0x66 0xD3 
.byte $AB							;Offset: 0xEE3, Byte Code: 0xAB .. Illegal Opcode!!
CMP $52, X						;Offset: 0xEE4, Byte Code: 0xD5 0x52
.byte $3C							;Offset: 0xEE6, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0xEE7, Byte Code: 0x00 
.byte $3C							;Offset: 0xEE8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $D7EF, X					;Offset: 0xEE9, Byte Code: 0x7E 0xEF 0xD7
.byte $EF							;Offset: 0xEEC, Byte Code: 0xEF .. Illegal Opcode!!
ROR a:$003C, X					;Offset: 0xEED, Byte Code: 0x7E 0x3C 0x00
BRK								;Offset: 0xEF0, Byte Code: 0x00 
.byte $3C							;Offset: 0xEF1, Byte Code: 0x3C .. Illegal Opcode!!
LSR $62, X						;Offset: 0xEF2, Byte Code: 0x56 0x62
ROR $3C							;Offset: 0xEF4, Byte Code: 0x66 0x3C 
BRK								;Offset: 0xEF6, Byte Code: 0x00 
BRK								;Offset: 0xEF7, Byte Code: 0x00 
BRK								;Offset: 0xEF8, Byte Code: 0x00 
.byte $3C							;Offset: 0xEF9, Byte Code: 0x3C .. Illegal Opcode!!
ROR $7E5E						;Offset: 0xEFA, Byte Code: 0x6E 0x5E 0x7E
.byte $3C							;Offset: 0xEFD, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0xEFE, Byte Code: 0x00 
BRK								;Offset: 0xEFF, Byte Code: 0x00 
BRK								;Offset: 0xF00, Byte Code: 0x00 
BRK								;Offset: 0xF01, Byte Code: 0x00 
BRK								;Offset: 0xF02, Byte Code: 0x00 
.byte $3C							;Offset: 0xF03, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0xF04, Byte Code: 0x42 .. Illegal Opcode!!
STA $A5A5, Y					;Offset: 0xF05, Byte Code: 0x99 0xA5 0xA5
BRK								;Offset: 0xF08, Byte Code: 0x00 
BRK								;Offset: 0xF09, Byte Code: 0x00 
BRK								;Offset: 0xF0A, Byte Code: 0x00 
.byte $3C							;Offset: 0xF0B, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0xF0C, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0xF0F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF10, Byte Code: 0x00 
BRK								;Offset: 0xF11, Byte Code: 0x00 
BRK								;Offset: 0xF12, Byte Code: 0x00 
.byte $0C							;Offset: 0xF13, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0xF14, Byte Code: 0x12 .. Illegal Opcode!!
ROL A							;Offset: 0xF15, Byte Code: 0x2A
ROL A							;Offset: 0xF16, Byte Code: 0x2A
ROL A							;Offset: 0xF17, Byte Code: 0x2A
BRK								;Offset: 0xF18, Byte Code: 0x00 
BRK								;Offset: 0xF19, Byte Code: 0x00 
BRK								;Offset: 0xF1A, Byte Code: 0x00 
.byte $0C							;Offset: 0xF1B, Byte Code: 0x0C .. Illegal Opcode!!
ASL $3E3E, X					;Offset: 0xF1C, Byte Code: 0x1E 0x3E 0x3E
ROL $4038, X					;Offset: 0xF1F, Byte Code: 0x3E 0x38 0x40
.byte $80							;Offset: 0xF22, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xF23, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xF24, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xF25, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xF26, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xF27, Byte Code: 0x80 .. Illegal Opcode!!
SEC								;Offset: 0xF28, Byte Code: 0x38 
SEI								;Offset: 0xF29, Byte Code: 0x78 
SED								;Offset: 0xF2A, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0xF2B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0F0D)
CPY #$C0						;Offset: 0xF2D, Byte Code: 0xC0 0xC0
.byte $F0, $80						;BEQ $80			;Offset: 0xF2F, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x0EB1)
RTI								;Offset: 0xF31, Byte Code: 0x40 
.byte $30, $00						;BMI $00			;Offset: 0xF32, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0F34)
BRK								;Offset: 0xF34, Byte Code: 0x00 
BRK								;Offset: 0xF35, Byte Code: 0x00 
BRK								;Offset: 0xF36, Byte Code: 0x00 
BRK								;Offset: 0xF37, Byte Code: 0x00 
.byte $F0, $70						;BEQ $70			;Offset: 0xF38, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x0FAA)
.byte $30, $00						;BMI $00			;Offset: 0xF3A, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0F3C)
BRK								;Offset: 0xF3C, Byte Code: 0x00 
BRK								;Offset: 0xF3D, Byte Code: 0x00 
BRK								;Offset: 0xF3E, Byte Code: 0x00 
BRK								;Offset: 0xF3F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0F40 --
.byte $00,  $00,  $00,  $00,  $00,  $07,  $18,  $20
.byte $00,  $00,  $00,  $00,  $07,  $18,  $27,  $58
.byte $04,  $04,  $08,  $08,  $08,  $08,  $08,  $08
.byte $0A,  $0A,  $14,  $14,  $14,  $14,  $14,  $14
.byte $08,  $08,  $08,  $08,  $08,  $08,  $08,  $08
.byte $14,  $14,  $14,  $14,  $14,  $14,  $14,  $14
.byte $00,  $00,  $00,  $03,  $1C,  $21,  $2E,  $D0
.byte $00,  $00,  $00,  $00,  $03,  $1F,  $1E,  $30
.byte $11,  $16,  $14,  $28,  $28,  $14,  $14,  $0A
.byte $0F,  $0E,  $0C,  $18,  $18,  $0C,  $0C,  $06
.byte $0A,  $14,  $14,  $28,  $28,  $14,  $14,  $0A
.byte $06,  $0C,  $0C,  $18,  $18,  $0C,  $0C,  $06
.byte $07,  $38,  $60,  $45,  $20,  $38,  $07,  $20
.byte $08,  $07,  $14,  $3C,  $52,  $04,  $18,  $2E
.byte $C0,  $08,  $00,  $10,  $80,  $08,  $00,  $70
.byte $30,  $C8,  $50,  $08,  $C0,  $18,  $E0,  $8C
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0FC0 --
.byte $10,  $00,  $01,  $00,  $04,  $00,  $00,  $00
.byte $04,  $01,  $05,  $00,  $04,  $00,  $00,  $00
.byte $00,  $00,  $00,  $10,  $40,  $46,  $60,  $3C
.byte $00,  $00,  $00,  $08,  $02,  $22,  $1D,  $02
.byte $03,  $10,  $00,  $08,  $01,  $10,  $00,  $00
.byte $0C,  $13,  $0A,  $10,  $03,  $18,  $01,  $00
.byte $E0,  $1C,  $06,  $A2,  $04,  $1C,  $00,  $04
.byte $10,  $E0,  $28,  $3C,  $4A,  $20,  $18,  $44
;---- End CDL Unknown Block: Total Bytes 0x40 ----

BRK								;Offset: 0x1000, Byte Code: 0x00 
.byte $07							;Offset: 0x1001, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1002, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1003, Byte Code: 0x3F .. Illegal Opcode!!
ROL $7479, X					;Offset: 0x1004, Byte Code: 0x3E 0x79 0x74
SEI								;Offset: 0x1007, Byte Code: 0x78 
BRK								;Offset: 0x1008, Byte Code: 0x00 
.byte $07							;Offset: 0x1009, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x100A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x100B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x100C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x100D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x100E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x100F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1010, Byte Code: 0x00 
.byte $03							;Offset: 0x1011, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1012, Byte Code: 0x0F .. Illegal Opcode!!
ASL $283C, X					;Offset: 0x1013, Byte Code: 0x1E 0x3C 0x28
.byte $70, $50						;BVS $50			;Offset: 0x1016, Byte Code: 0x70 0x50 (computed address for relative mode instruction 0x1068)
BRK								;Offset: 0x1018, Byte Code: 0x00 
.byte $03							;Offset: 0x1019, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x101A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x101B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x101C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x101D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x101E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x101F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1020, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1021, Byte Code: 0xFF .. Illegal Opcode!!
TAX								;Offset: 0x1022, Byte Code: 0xAA 
BRK								;Offset: 0x1023, Byte Code: 0x00 
BRK								;Offset: 0x1024, Byte Code: 0x00 
BRK								;Offset: 0x1025, Byte Code: 0x00 
.byte $1A							;Offset: 0x1026, Byte Code: 0x1A .. Illegal Opcode!!
.byte $FF							;Offset: 0x1027, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1028, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1029, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102D, Byte Code: 0xFF .. Illegal Opcode!!
SBC $00							;Offset: 0x102E, Byte Code: 0xE5 0x00 
SBC ($C1, X)					;Offset: 0x1030, Byte Code: 0xE1 0xC1
.byte $E3							;Offset: 0x1032, Byte Code: 0xE3 .. Illegal Opcode!!
CMP ($A3, X)					;Offset: 0x1033, Byte Code: 0xC1 0xA3
.byte $C3							;Offset: 0x1035, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($E1, X)					;Offset: 0x1036, Byte Code: 0xC1 0xE1
INC $FCFE, X					;Offset: 0x1038, Byte Code: 0xFE 0xFE 0xFC
INC $FCFC, X					;Offset: 0x103B, Byte Code: 0xFE 0xFC 0xFC
INC $FFFE, X					;Offset: 0x103E, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x1041, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1042, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1043, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1044, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1045, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1046, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1047, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1048, Byte Code: 0x00 
BRK								;Offset: 0x1049, Byte Code: 0x00 
BRK								;Offset: 0x104A, Byte Code: 0x00 
BRK								;Offset: 0x104B, Byte Code: 0x00 
BRK								;Offset: 0x104C, Byte Code: 0x00 
BRK								;Offset: 0x104D, Byte Code: 0x00 
BRK								;Offset: 0x104E, Byte Code: 0x00 
BRK								;Offset: 0x104F, Byte Code: 0x00 
BRK								;Offset: 0x1050, Byte Code: 0x00 
.byte $03							;Offset: 0x1051, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1052, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($27), Y					;Offset: 0x1053, Byte Code: 0x11 0x27
.byte $2F							;Offset: 0x1055, Byte Code: 0x2F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1056, Byte Code: 0x4F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1057, Byte Code: 0x5F .. Illegal Opcode!!
BRK								;Offset: 0x1058, Byte Code: 0x00 
.byte $03							;Offset: 0x1059, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x105A, Byte Code: 0x0F .. Illegal Opcode!!
ASL $3038, X					;Offset: 0x105B, Byte Code: 0x1E 0x38 0x30
.byte $70, $60						;BVS $60			;Offset: 0x105E, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x10C0)
.byte $FF							;Offset: 0x1060, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1061, Byte Code: 0x00 
ROR $FFFF, X					;Offset: 0x1062, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1065, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1066, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1067, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1068, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1069, Byte Code: 0xFF .. Illegal Opcode!!
STA ($00, X)					;Offset: 0x106A, Byte Code: 0x81 0x00
BRK								;Offset: 0x106C, Byte Code: 0x00 
BRK								;Offset: 0x106D, Byte Code: 0x00 
BRK								;Offset: 0x106E, Byte Code: 0x00 
BRK								;Offset: 0x106F, Byte Code: 0x00 
.byte $9F							;Offset: 0x1070, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1071, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1072, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1073, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1074, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1075, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1076, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1077, Byte Code: 0x9F .. Illegal Opcode!!
CPX #$C0						;Offset: 0x1078, Byte Code: 0xE0 0xC0
CPY #$C0						;Offset: 0x107A, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x107C, Byte Code: 0xC0 0xC0
CPY #$E0						;Offset: 0x107E, Byte Code: 0xC0 0xE0
.byte $FF							;Offset: 0x1080, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1081, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1082, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1083, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1084, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1085, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1086, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1087, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1088, Byte Code: 0x00 
BRK								;Offset: 0x1089, Byte Code: 0x00 
BRK								;Offset: 0x108A, Byte Code: 0x00 
BRK								;Offset: 0x108B, Byte Code: 0x00 
BRK								;Offset: 0x108C, Byte Code: 0x00 
BRK								;Offset: 0x108D, Byte Code: 0x00 
BRK								;Offset: 0x108E, Byte Code: 0x00 
BRK								;Offset: 0x108F, Byte Code: 0x00 
BRK								;Offset: 0x1090, Byte Code: 0x00 
.byte $03							;Offset: 0x1091, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1092, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0x1093, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x10B5)
JSR $4040						;Offset: 0x1095, Byte Code: 0x20 0x40 0x40
BRK								;Offset: 0x1098, Byte Code: 0x00 
BRK								;Offset: 0x1099, Byte Code: 0x00 
BRK								;Offset: 0x109A, Byte Code: 0x00 
BRK								;Offset: 0x109B, Byte Code: 0x00 
BRK								;Offset: 0x109C, Byte Code: 0x00 
BRK								;Offset: 0x109D, Byte Code: 0x00 
BRK								;Offset: 0x109E, Byte Code: 0x00 
BRK								;Offset: 0x109F, Byte Code: 0x00 
.byte $FF							;Offset: 0x10A0, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x10A1, Byte Code: 0x00 
BRK								;Offset: 0x10A2, Byte Code: 0x00 
BRK								;Offset: 0x10A3, Byte Code: 0x00 
BRK								;Offset: 0x10A4, Byte Code: 0x00 
BRK								;Offset: 0x10A5, Byte Code: 0x00 
BRK								;Offset: 0x10A6, Byte Code: 0x00 
BRK								;Offset: 0x10A7, Byte Code: 0x00 
BRK								;Offset: 0x10A8, Byte Code: 0x00 
BRK								;Offset: 0x10A9, Byte Code: 0x00 
BRK								;Offset: 0x10AA, Byte Code: 0x00 
BRK								;Offset: 0x10AB, Byte Code: 0x00 
BRK								;Offset: 0x10AC, Byte Code: 0x00 
BRK								;Offset: 0x10AD, Byte Code: 0x00 
BRK								;Offset: 0x10AE, Byte Code: 0x00 
BRK								;Offset: 0x10AF, Byte Code: 0x00 
.byte $80							;Offset: 0x10B0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10B1, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10B2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10B3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10B4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10B5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10B6, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10B7, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x10B8, Byte Code: 0x00 
BRK								;Offset: 0x10B9, Byte Code: 0x00 
BRK								;Offset: 0x10BA, Byte Code: 0x00 
BRK								;Offset: 0x10BB, Byte Code: 0x00 
BRK								;Offset: 0x10BC, Byte Code: 0x00 
BRK								;Offset: 0x10BD, Byte Code: 0x00 
BRK								;Offset: 0x10BE, Byte Code: 0x00 
BRK								;Offset: 0x10BF, Byte Code: 0x00 
.byte $3C							;Offset: 0x10C0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5A							;Offset: 0x10C1, Byte Code: 0x5A .. Illegal Opcode!!
LDA $A5							;Offset: 0x10C2, Byte Code: 0xA5 0xA5 
LDA $A5							;Offset: 0x10C4, Byte Code: 0xA5 0xA5 
.byte $5A							;Offset: 0x10C6, Byte Code: 0x5A .. Illegal Opcode!!
.byte $3C							;Offset: 0x10C7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x10C8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $C3							;Offset: 0x10C9, Byte Code: 0x66 0xC3 
.byte $C3							;Offset: 0x10CB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x10CC, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x10CD, Byte Code: 0xC3 .. Illegal Opcode!!
ROR $3C							;Offset: 0x10CE, Byte Code: 0x66 0x3C 
CLC								;Offset: 0x10D0, Byte Code: 0x18 
BIT $5A							;Offset: 0x10D1, Byte Code: 0x24 0x5A 
ROR $A5							;Offset: 0x10D3, Byte Code: 0x66 0xA5 
LDA $A5							;Offset: 0x10D5, Byte Code: 0xA5 0xA5 
LDA $18							;Offset: 0x10D7, Byte Code: 0xA5 0x18 
.byte $3C							;Offset: 0x10D9, Byte Code: 0x3C .. Illegal Opcode!!
ROR $42							;Offset: 0x10DA, Byte Code: 0x66 0x42 
.byte $C3							;Offset: 0x10DC, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x10DD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x10DE, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x10DF, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C							;Offset: 0x10E0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x10E1, Byte Code: 0x42 .. Illegal Opcode!!
LDA $C3C3, X					;Offset: 0x10E2, Byte Code: 0xBD 0xC3 0xC3
LDA $3C42, X					;Offset: 0x10E5, Byte Code: 0xBD 0x42 0x3C
.byte $3C							;Offset: 0x10E8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $81C3, X					;Offset: 0x10E9, Byte Code: 0x7E 0xC3 0x81
STA ($C3, X)					;Offset: 0x10EC, Byte Code: 0x81 0xC3
ROR $0F3C, X					;Offset: 0x10EE, Byte Code: 0x7E 0x3C 0x0F
.byte $30, $5F						;BMI $5F			;Offset: 0x10F1, Byte Code: 0x30 0x5F (computed address for relative mode instruction 0x1152)
LDY #$A0						;Offset: 0x10F3, Byte Code: 0xA0 0xA0
.byte $5F							;Offset: 0x10F5, Byte Code: 0x5F .. Illegal Opcode!!
.byte $30, $0F						;BMI $0F			;Offset: 0x10F6, Byte Code: 0x30 0x0F (computed address for relative mode instruction 0x1107)
.byte $0F							;Offset: 0x10F8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x10F9, Byte Code: 0x3F .. Illegal Opcode!!
RTS								;Offset: 0x10FA, Byte Code: 0x60 
CPY #$C0						;Offset: 0x10FB, Byte Code: 0xC0 0xC0
RTS								;Offset: 0x10FD, Byte Code: 0x60 
.byte $3F							;Offset: 0x10FE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x10FF, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1100, Byte Code: 0x00 
BRK								;Offset: 0x1101, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0x1102, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1124)
CLC								;Offset: 0x1104, Byte Code: 0x18 
ASL $1C1F, X					;Offset: 0x1105, Byte Code: 0x1E 0x1F 0x1C
BRK								;Offset: 0x1108, Byte Code: 0x00 
BRK								;Offset: 0x1109, Byte Code: 0x00 
CLC								;Offset: 0x110A, Byte Code: 0x18 
AND $131F, Y					;Offset: 0x110B, Byte Code: 0x39 0x1F 0x13
.byte $13							;Offset: 0x110E, Byte Code: 0x13 .. Illegal Opcode!!
.byte $14							;Offset: 0x110F, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1110, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x1111, Byte Code: 0x38 
SEC								;Offset: 0x1112, Byte Code: 0x38 
.byte $70, $70						;BVS $70			;Offset: 0x1113, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x1185)
JSR a:$0000						;Offset: 0x1115, Byte Code: 0x20 0x00 0x00
BIT $28							;Offset: 0x1118, Byte Code: 0x24 0x28 
PLP								;Offset: 0x111A, Byte Code: 0x28 
.byte $50, $50						;BVC $50			;Offset: 0x111B, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x116D)
JSR a:$0000						;Offset: 0x111D, Byte Code: 0x20 0x00 0x00
STA ($66, X)					;Offset: 0x1120, Byte Code: 0x81 0x66
BIT $3C							;Offset: 0x1122, Byte Code: 0x24 0x3C 
.byte $3C							;Offset: 0x1124, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1125, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1126, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1127, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF							;Offset: 0x1128, Byte Code: 0xFF .. Illegal Opcode!!
ROR $243C, X					;Offset: 0x1129, Byte Code: 0x7E 0x3C 0x24
BIT $24							;Offset: 0x112C, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x112E, Byte Code: 0x24 0x24 
.byte $3C							;Offset: 0x1130, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1131, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1132, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1133, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1134, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1135, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x1136, Byte Code: 0x38 
.byte $10, $24						;BPL $24			;Offset: 0x1137, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x115D)
BIT $24							;Offset: 0x1139, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x113B, Byte Code: 0x24 0x24 
BIT $28							;Offset: 0x113D, Byte Code: 0x24 0x28 
.byte $10, $00						;BPL $00			;Offset: 0x113F, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1141)
BRK								;Offset: 0x1141, Byte Code: 0x00 
.byte $7F							;Offset: 0x1142, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1143, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1144, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1145, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1146, Byte Code: 0x00 
BRK								;Offset: 0x1147, Byte Code: 0x00 
BRK								;Offset: 0x1148, Byte Code: 0x00 
BRK								;Offset: 0x1149, Byte Code: 0x00 
.byte $7F							;Offset: 0x114A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x114B, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x114C, Byte Code: 0x40 
.byte $3F							;Offset: 0x114D, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x114E, Byte Code: 0x00 
BRK								;Offset: 0x114F, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x1150, Byte Code: 0x01 0x02
INC $F8F8, X					;Offset: 0x1152, Byte Code: 0xFE 0xF8 0xF8
INC $0102, X					;Offset: 0x1155, Byte Code: 0xFE 0x02 0x01
ORA ($03, X)					;Offset: 0x1158, Byte Code: 0x01 0x03
.byte $FF							;Offset: 0x115A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x115B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x115C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x115D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x115E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($4C, X)					;Offset: 0x115F, Byte Code: 0x01 0x4C
.byte $42							;Offset: 0x1161, Byte Code: 0x42 .. Illegal Opcode!!
.byte $9C							;Offset: 0x1162, Byte Code: 0x9C .. Illegal Opcode!!
SEI								;Offset: 0x1163, Byte Code: 0x78 
SEI								;Offset: 0x1164, Byte Code: 0x78 
SEI								;Offset: 0x1165, Byte Code: 0x78 
SEI								;Offset: 0x1166, Byte Code: 0x78 
SEI								;Offset: 0x1167, Byte Code: 0x78 
.byte $7C							;Offset: 0x1168, Byte Code: 0x7C .. Illegal Opcode!!
ROR $48EC, X					;Offset: 0x1169, Byte Code: 0x7E 0xEC 0x48
PHA								;Offset: 0x116C, Byte Code: 0x48 
PHA								;Offset: 0x116D, Byte Code: 0x48 
PHA								;Offset: 0x116E, Byte Code: 0x48 
PHA								;Offset: 0x116F, Byte Code: 0x48 
SEI								;Offset: 0x1170, Byte Code: 0x78 
SEI								;Offset: 0x1171, Byte Code: 0x78 
.byte $70, $20						;BVS $20			;Offset: 0x1172, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x1194)
BRK								;Offset: 0x1174, Byte Code: 0x00 
BRK								;Offset: 0x1175, Byte Code: 0x00 
BRK								;Offset: 0x1176, Byte Code: 0x00 
BRK								;Offset: 0x1177, Byte Code: 0x00 
PHA								;Offset: 0x1178, Byte Code: 0x48 
PHA								;Offset: 0x1179, Byte Code: 0x48 
.byte $50, $20						;BVC $20			;Offset: 0x117A, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x119C)
BRK								;Offset: 0x117C, Byte Code: 0x00 
BRK								;Offset: 0x117D, Byte Code: 0x00 
BRK								;Offset: 0x117E, Byte Code: 0x00 
BRK								;Offset: 0x117F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1180 --
.byte $18,  $3C,  $76,  $CF,  $CF,  $4D,  $5E,  $3C
.byte $18,  $24,  $4E,  $B7,  $B3,  $7F,  $6E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x10 ----

SEI								;Offset: 0x1190, Byte Code: 0x78 
SEI								;Offset: 0x1191, Byte Code: 0x78 
SEI								;Offset: 0x1192, Byte Code: 0x78 
SEI								;Offset: 0x1193, Byte Code: 0x78 
SEI								;Offset: 0x1194, Byte Code: 0x78 
SEI								;Offset: 0x1195, Byte Code: 0x78 
SEI								;Offset: 0x1196, Byte Code: 0x78 
SEI								;Offset: 0x1197, Byte Code: 0x78 
PHA								;Offset: 0x1198, Byte Code: 0x48 
PHA								;Offset: 0x1199, Byte Code: 0x48 
PHA								;Offset: 0x119A, Byte Code: 0x48 
PHA								;Offset: 0x119B, Byte Code: 0x48 
PHA								;Offset: 0x119C, Byte Code: 0x48 
PHA								;Offset: 0x119D, Byte Code: 0x48 
PHA								;Offset: 0x119E, Byte Code: 0x48 
PHA								;Offset: 0x119F, Byte Code: 0x48 
PHP								;Offset: 0x11A0, Byte Code: 0x08 
.byte $30, $38						;BMI $38			;Offset: 0x11A1, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x11DB)
SEI								;Offset: 0x11A3, Byte Code: 0x78 
.byte $3C							;Offset: 0x11A4, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x11A5, Byte Code: 0x1C .. Illegal Opcode!!
ASL $380E, X					;Offset: 0x11A6, Byte Code: 0x1E 0x0E 0x38
.byte $50, $48						;BVC $48			;Offset: 0x11A9, Byte Code: 0x50 0x48 (computed address for relative mode instruction 0x11F3)
PLA								;Offset: 0x11AB, Byte Code: 0x68 
BIT $14							;Offset: 0x11AC, Byte Code: 0x24 0x14 
.byte $12							;Offset: 0x11AE, Byte Code: 0x12 .. Illegal Opcode!!
ASL A							;Offset: 0x11AF, Byte Code: 0x0A

;---- Start CDL Unknown Block: Offset 0x11B0 --
.byte $00,  $18,  $34,  $6C,  $54,  $38,  $00,  $00
.byte $00,  $18,  $2C,  $5C,  $7C,  $38,  $00,  $00
.byte $00,  $00,  $00,  $18,  $18,  $00,  $00,  $00
.byte $00,  $08,  $18,  $64,  $26,  $18,  $10,  $00
.byte $00,  $00,  $00,  $18,  $18,  $00,  $00,  $00
.byte $00,  $00,  $24,  $00,  $00,  $24,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $30, $42						;BMI $42			;Offset: 0x11E0, Byte Code: 0x30 0x42 (computed address for relative mode instruction 0x1224)
.byte $44							;Offset: 0x11E2, Byte Code: 0x44 .. Illegal Opcode!!
JSR $010C						;Offset: 0x11E3, Byte Code: 0x20 0x0C 0x01
.byte $10, $01						;BPL $01			;Offset: 0x11E6, Byte Code: 0x10 0x01 (computed address for relative mode instruction 0x11E9)
LSR A							;Offset: 0x11E8, Byte Code: 0x4A
ROL $31							;Offset: 0x11E9, Byte Code: 0x26 0x31 
.byte $5C							;Offset: 0x11EB, Byte Code: 0x5C .. Illegal Opcode!!
.byte $23							;Offset: 0x11EC, Byte Code: 0x23 .. Illegal Opcode!!
LSR $2115, X					;Offset: 0x11ED, Byte Code: 0x5E 0x15 0x21

;---- Start CDL Unknown Block: Offset 0x11F0 --
.byte $40,  $40,  $10,  $80,  $00,  $C0,  $0C,  $20
.byte $C8,  $20,  $10,  $C0,  $80,  $30,  $52,  $08
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1200, Byte Code: 0x00 
BRK								;Offset: 0x1201, Byte Code: 0x00 
BRK								;Offset: 0x1202, Byte Code: 0x00 
BRK								;Offset: 0x1203, Byte Code: 0x00 
BRK								;Offset: 0x1204, Byte Code: 0x00 
CLC								;Offset: 0x1205, Byte Code: 0x18 
BIT $42							;Offset: 0x1206, Byte Code: 0x24 0x42 
BRK								;Offset: 0x1208, Byte Code: 0x00 
BRK								;Offset: 0x1209, Byte Code: 0x00 
BRK								;Offset: 0x120A, Byte Code: 0x00 
BRK								;Offset: 0x120B, Byte Code: 0x00 
BRK								;Offset: 0x120C, Byte Code: 0x00 
CLC								;Offset: 0x120D, Byte Code: 0x18 
.byte $3C							;Offset: 0x120E, Byte Code: 0x3C .. Illegal Opcode!!
ROR $8142, X					;Offset: 0x120F, Byte Code: 0x7E 0x42 0x81
CMP ($81, X)					;Offset: 0x1212, Byte Code: 0xC1 0x81
LDA ($72), Y					;Offset: 0x1214, Byte Code: 0xB1 0x72
BIT $18							;Offset: 0x1216, Byte Code: 0x24 0x18 
ROR $E3, X						;Offset: 0x1218, Byte Code: 0x76 0xE3
.byte $A3							;Offset: 0x121A, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x121B, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x121C, Byte Code: 0xC7 .. Illegal Opcode!!
LSR $183C						;Offset: 0x121D, Byte Code: 0x4E 0x3C 0x18
ASL $7025, X					;Offset: 0x1220, Byte Code: 0x1E 0x25 0x70
.byte $B0, $80						;BCS $80			;Offset: 0x1223, Byte Code: 0xB0 0x80 (computed address for relative mode instruction 0x11A5)
RTI								;Offset: 0x1225, Byte Code: 0x40 
AND ($1E, X)					;Offset: 0x1226, Byte Code: 0x21 0x1E
ASL $4F3B, X					;Offset: 0x1228, Byte Code: 0x1E 0x3B 0x4F
CMP ($E0, X)					;Offset: 0x122B, Byte Code: 0xC1 0xE0
ADC ($3F), Y					;Offset: 0x122D, Byte Code: 0x71 0x3F
ASL $8000, X					;Offset: 0x122F, Byte Code: 0x1E 0x00 0x80
RTI								;Offset: 0x1232, Byte Code: 0x40 
JSR $4020						;Offset: 0x1233, Byte Code: 0x20 0x20 0x40
.byte $80							;Offset: 0x1236, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1237, Byte Code: 0x00 
BRK								;Offset: 0x1238, Byte Code: 0x00 
.byte $80							;Offset: 0x1239, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x123A, Byte Code: 0xC0 0xE0
CPX #$C0						;Offset: 0x123C, Byte Code: 0xE0 0xC0
.byte $80							;Offset: 0x123E, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x123F, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1240, Byte Code: 0x01 0x03
ASL $0C							;Offset: 0x1242, Byte Code: 0x06 0x0C 
ORA $6733, Y					;Offset: 0x1244, Byte Code: 0x19 0x33 0x67
DEC $0301						;Offset: 0x1247, Byte Code: 0xCE 0x01 0x03
.byte $07							;Offset: 0x124A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x124B, Byte Code: 0x0F .. Illegal Opcode!!
ASL $783C, X					;Offset: 0x124C, Byte Code: 0x1E 0x3C 0x78
SBC ($01), Y					;Offset: 0x124F, Byte Code: 0xF1 0x01
ORA ($02, X)					;Offset: 0x1251, Byte Code: 0x01 0x02
.byte $02							;Offset: 0x1253, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x1254, Byte Code: 0x04 .. Illegal Opcode!!
ORA $0B							;Offset: 0x1255, Byte Code: 0x05 0x0B 
.byte $0C							;Offset: 0x1257, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1258, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x125A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x125B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x125C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x125D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x125E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C							;Offset: 0x125F, Byte Code: 0x0C .. Illegal Opcode!!
STA $5E27, Y					;Offset: 0x1260, Byte Code: 0x99 0x27 0x5E
CLV								;Offset: 0x1263, Byte Code: 0xB8 
CPX #$81						;Offset: 0x1264, Byte Code: 0xE0 0x81
.byte $14							;Offset: 0x1266, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x1267, Byte Code: 0x00 
.byte $E7							;Offset: 0x1268, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DF							;Offset: 0x1269, Byte Code: 0xDF .. Illegal Opcode!!
LDX $E478, Y					;Offset: 0x126A, Byte Code: 0xBE 0x78 0xE4
STA ($10, X)					;Offset: 0x126D, Byte Code: 0x81 0x10
EOR ($00, X)					;Offset: 0x126F, Byte Code: 0x41 0x00
BRK								;Offset: 0x1271, Byte Code: 0x00 
BRK								;Offset: 0x1272, Byte Code: 0x00 
BRK								;Offset: 0x1273, Byte Code: 0x00 
.byte $03							;Offset: 0x1274, Byte Code: 0x03 .. Illegal Opcode!!
ORA $C632						;Offset: 0x1275, Byte Code: 0x0D 0x32 0xC6
BRK								;Offset: 0x1278, Byte Code: 0x00 
BRK								;Offset: 0x1279, Byte Code: 0x00 
BRK								;Offset: 0x127A, Byte Code: 0x00 
BRK								;Offset: 0x127B, Byte Code: 0x00 
.byte $03							;Offset: 0x127C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x127D, Byte Code: 0x0F .. Illegal Opcode!!
ROL $26FE, X					;Offset: 0x127E, Byte Code: 0x3E 0xFE 0x26
JMP $91D8						;Offset: 0x1281, Byte Code: 0x4C 0xD8 0x91
.byte $33							;Offset: 0x1284, Byte Code: 0x33 .. Illegal Opcode!!
.byte $64							;Offset: 0x1285, Byte Code: 0x64 .. Illegal Opcode!!
INY								;Offset: 0x1286, Byte Code: 0xC8 
.byte $93							;Offset: 0x1287, Byte Code: 0x93 .. Illegal Opcode!!
BRK								;Offset: 0x1288, Byte Code: 0x00 
BRK								;Offset: 0x1289, Byte Code: 0x00 
BRK								;Offset: 0x128A, Byte Code: 0x00 
BRK								;Offset: 0x128B, Byte Code: 0x00 
BRK								;Offset: 0x128C, Byte Code: 0x00 
BRK								;Offset: 0x128D, Byte Code: 0x00 
BRK								;Offset: 0x128E, Byte Code: 0x00 
BRK								;Offset: 0x128F, Byte Code: 0x00 
.byte $9C							;Offset: 0x1290, Byte Code: 0x9C .. Illegal Opcode!!
PLP								;Offset: 0x1291, Byte Code: 0x28 
.byte $5A							;Offset: 0x1292, Byte Code: 0x5A .. Illegal Opcode!!
.byte $B0, $B0						;BCS $B0			;Offset: 0x1293, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x1245)
PLA								;Offset: 0x1295, Byte Code: 0x68 
ADC ($C4, X)					;Offset: 0x1296, Byte Code: 0x61 0xC4
SBC $BAD8						;Offset: 0x1298, Byte Code: 0xED 0xD8 0xBA
.byte $70, $72						;BVS $72			;Offset: 0x129B, Byte Code: 0x70 0x72 (computed address for relative mode instruction 0x130F)
INX								;Offset: 0x129D, Byte Code: 0xE8 
SBC ($C0, X)					;Offset: 0x129E, Byte Code: 0xE1 0xC0
.byte $37							;Offset: 0x12A0, Byte Code: 0x37 .. Illegal Opcode!!
ROR $B3D9						;Offset: 0x12A1, Byte Code: 0x6E 0xD9 0xB3
ROL $6C, X						;Offset: 0x12A4, Byte Code: 0x36 0x6C
CMP #$93						;Offset: 0x12A6, Byte Code: 0xC9 0x93
BRK								;Offset: 0x12A8, Byte Code: 0x00 
BRK								;Offset: 0x12A9, Byte Code: 0x00 
BRK								;Offset: 0x12AA, Byte Code: 0x00 
BRK								;Offset: 0x12AB, Byte Code: 0x00 
BRK								;Offset: 0x12AC, Byte Code: 0x00 
BRK								;Offset: 0x12AD, Byte Code: 0x00 
BRK								;Offset: 0x12AE, Byte Code: 0x00 
BRK								;Offset: 0x12AF, Byte Code: 0x00 
.byte $44							;Offset: 0x12B0, Byte Code: 0x44 .. Illegal Opcode!!
DEY								;Offset: 0x12B1, Byte Code: 0x88 
ORA ($22), Y					;Offset: 0x12B2, Byte Code: 0x11 0x22
.byte $44							;Offset: 0x12B4, Byte Code: 0x44 .. Illegal Opcode!!
TYA								;Offset: 0x12B5, Byte Code: 0x98 
.byte $13							;Offset: 0x12B6, Byte Code: 0x13 .. Illegal Opcode!!
ROL $00							;Offset: 0x12B7, Byte Code: 0x26 0x00 
BRK								;Offset: 0x12B9, Byte Code: 0x00 
BRK								;Offset: 0x12BA, Byte Code: 0x00 
BRK								;Offset: 0x12BB, Byte Code: 0x00 
BRK								;Offset: 0x12BC, Byte Code: 0x00 
BRK								;Offset: 0x12BD, Byte Code: 0x00 
BRK								;Offset: 0x12BE, Byte Code: 0x00 
BRK								;Offset: 0x12BF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x12C0 --
.byte $7B,  $76,  $DD,  $BB,  $77,  $EF,  $DE,  $3F
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $03							;Offset: 0x12D0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $7F							;Offset: 0x12D1, Byte Code: 0x7F .. Illegal Opcode!!
ROR $6C, X						;Offset: 0x12D2, Byte Code: 0x76 0x6C
ADC ($53), Y					;Offset: 0x12D4, Byte Code: 0x71 0x53
.byte $E7							;Offset: 0x12D6, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x12D7, Byte Code: 0xCF .. Illegal Opcode!!
.byte $02							;Offset: 0x12D8, Byte Code: 0x02 .. Illegal Opcode!!
.byte $1C							;Offset: 0x12D9, Byte Code: 0x1C .. Illegal Opcode!!
ORA $4F53						;Offset: 0x12DA, Byte Code: 0x0D 0x53 0x4F
ROR $399C						;Offset: 0x12DD, Byte Code: 0x6E 0x9C 0x39
ROL $6D, X						;Offset: 0x12E0, Byte Code: 0x36 0x6D
CMP $65B1, Y					;Offset: 0x12E2, Byte Code: 0xD9 0xB1 0x65
CMP #$F3						;Offset: 0x12E5, Byte Code: 0xC9 0xF3
ROR $130A, X					;Offset: 0x12E7, Byte Code: 0x7E 0x0A 0x13
.byte $27							;Offset: 0x12EA, Byte Code: 0x27 .. Illegal Opcode!!
.byte $4F							;Offset: 0x12EB, Byte Code: 0x4F .. Illegal Opcode!!
.byte $9B							;Offset: 0x12EC, Byte Code: 0x9B .. Illegal Opcode!!
.byte $37							;Offset: 0x12ED, Byte Code: 0x37 .. Illegal Opcode!!
.byte $8F							;Offset: 0x12EE, Byte Code: 0x8F .. Illegal Opcode!!
ROR $0C00, X					;Offset: 0x12EF, Byte Code: 0x7E 0x00 0x0C
.byte $1A							;Offset: 0x12F2, Byte Code: 0x1A .. Illegal Opcode!!
.byte $32							;Offset: 0x12F3, Byte Code: 0x32 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x12F4 --
.byte $24,  $18,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----

BRK								;Offset: 0x12F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x12F9 --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----

ROL $0E							;Offset: 0x12FA, Byte Code: 0x26 0x0E 

;---- Start CDL Unknown Block: Offset 0x12FC --
.byte $3C,  $18,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----

BRK								;Offset: 0x1300, Byte Code: 0x00 
BRK								;Offset: 0x1301, Byte Code: 0x00 
BRK								;Offset: 0x1302, Byte Code: 0x00 
.byte $3C							;Offset: 0x1303, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x1304, Byte Code: 0x42 .. Illegal Opcode!!
STA $A5A5, Y					;Offset: 0x1305, Byte Code: 0x99 0xA5 0xA5
BRK								;Offset: 0x1308, Byte Code: 0x00 
BRK								;Offset: 0x1309, Byte Code: 0x00 
BRK								;Offset: 0x130A, Byte Code: 0x00 
.byte $3C							;Offset: 0x130B, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x130C, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x130F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1310, Byte Code: 0x00 
BRK								;Offset: 0x1311, Byte Code: 0x00 
BRK								;Offset: 0x1312, Byte Code: 0x00 
.byte $0C							;Offset: 0x1313, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0x1314, Byte Code: 0x12 .. Illegal Opcode!!
ROL A							;Offset: 0x1315, Byte Code: 0x2A
ROL A							;Offset: 0x1316, Byte Code: 0x2A
ROL A							;Offset: 0x1317, Byte Code: 0x2A
BRK								;Offset: 0x1318, Byte Code: 0x00 
BRK								;Offset: 0x1319, Byte Code: 0x00 
BRK								;Offset: 0x131A, Byte Code: 0x00 
.byte $0C							;Offset: 0x131B, Byte Code: 0x0C .. Illegal Opcode!!
ASL $3E3E, X					;Offset: 0x131C, Byte Code: 0x1E 0x3E 0x3E
ROL $4038, X					;Offset: 0x131F, Byte Code: 0x3E 0x38 0x40
.byte $80							;Offset: 0x1322, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1323, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1324, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1325, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1326, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1327, Byte Code: 0x80 .. Illegal Opcode!!
SEC								;Offset: 0x1328, Byte Code: 0x38 
SEI								;Offset: 0x1329, Byte Code: 0x78 
SED								;Offset: 0x132A, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x132B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x130D)
CPY #$C0						;Offset: 0x132D, Byte Code: 0xC0 0xC0
.byte $F0, $80						;BEQ $80			;Offset: 0x132F, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x12B1)
RTI								;Offset: 0x1331, Byte Code: 0x40 
.byte $30, $00						;BMI $00			;Offset: 0x1332, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1334)
BRK								;Offset: 0x1334, Byte Code: 0x00 
BRK								;Offset: 0x1335, Byte Code: 0x00 
BRK								;Offset: 0x1336, Byte Code: 0x00 
BRK								;Offset: 0x1337, Byte Code: 0x00 
.byte $F0, $70						;BEQ $70			;Offset: 0x1338, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x13AA)
.byte $30, $00						;BMI $00			;Offset: 0x133A, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x133C)
BRK								;Offset: 0x133C, Byte Code: 0x00 
BRK								;Offset: 0x133D, Byte Code: 0x00 
BRK								;Offset: 0x133E, Byte Code: 0x00 
BRK								;Offset: 0x133F, Byte Code: 0x00 
BRK								;Offset: 0x1340, Byte Code: 0x00 
BRK								;Offset: 0x1341, Byte Code: 0x00 
BRK								;Offset: 0x1342, Byte Code: 0x00 
BRK								;Offset: 0x1343, Byte Code: 0x00 
BRK								;Offset: 0x1344, Byte Code: 0x00 
.byte $07							;Offset: 0x1345, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x1346, Byte Code: 0x18 
JSR a:$0000						;Offset: 0x1347, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x134A, Byte Code: 0x00 
BRK								;Offset: 0x134B, Byte Code: 0x00 
.byte $07							;Offset: 0x134C, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x134D, Byte Code: 0x18 
.byte $27							;Offset: 0x134E, Byte Code: 0x27 .. Illegal Opcode!!
CLI								;Offset: 0x134F, Byte Code: 0x58 
.byte $04							;Offset: 0x1350, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1351, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1352, Byte Code: 0x08 
PHP								;Offset: 0x1353, Byte Code: 0x08 
PHP								;Offset: 0x1354, Byte Code: 0x08 
PHP								;Offset: 0x1355, Byte Code: 0x08 
PHP								;Offset: 0x1356, Byte Code: 0x08 
PHP								;Offset: 0x1357, Byte Code: 0x08 
ASL A							;Offset: 0x1358, Byte Code: 0x0A
ASL A							;Offset: 0x1359, Byte Code: 0x0A
.byte $14							;Offset: 0x135A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x135B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x135C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x135D, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x135E, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x135F, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x1360, Byte Code: 0x08 
PHP								;Offset: 0x1361, Byte Code: 0x08 
PHP								;Offset: 0x1362, Byte Code: 0x08 
PHP								;Offset: 0x1363, Byte Code: 0x08 
PHP								;Offset: 0x1364, Byte Code: 0x08 
PHP								;Offset: 0x1365, Byte Code: 0x08 
PHP								;Offset: 0x1366, Byte Code: 0x08 
PHP								;Offset: 0x1367, Byte Code: 0x08 
.byte $14							;Offset: 0x1368, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1369, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x136A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x136B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x136C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x136D, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x136E, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x136F, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x1370, Byte Code: 0x00 
BRK								;Offset: 0x1371, Byte Code: 0x00 
BRK								;Offset: 0x1372, Byte Code: 0x00 
.byte $03							;Offset: 0x1373, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1374, Byte Code: 0x1C .. Illegal Opcode!!
AND ($2E, X)					;Offset: 0x1375, Byte Code: 0x21 0x2E
.byte $D0, $00						;BNE $00			;Offset: 0x1377, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x1379)
BRK								;Offset: 0x1379, Byte Code: 0x00 
BRK								;Offset: 0x137A, Byte Code: 0x00 
BRK								;Offset: 0x137B, Byte Code: 0x00 
.byte $03							;Offset: 0x137C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x137D, Byte Code: 0x1F .. Illegal Opcode!!
ASL $1130, X					;Offset: 0x137E, Byte Code: 0x1E 0x30 0x11
ASL $14, X						;Offset: 0x1381, Byte Code: 0x16 0x14
PLP								;Offset: 0x1383, Byte Code: 0x28 
PLP								;Offset: 0x1384, Byte Code: 0x28 
.byte $14							;Offset: 0x1385, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1386, Byte Code: 0x14 .. Illegal Opcode!!
ASL A							;Offset: 0x1387, Byte Code: 0x0A
.byte $0F							;Offset: 0x1388, Byte Code: 0x0F .. Illegal Opcode!!
ASL $180C						;Offset: 0x1389, Byte Code: 0x0E 0x0C 0x18
CLC								;Offset: 0x138C, Byte Code: 0x18 
.byte $0C							;Offset: 0x138D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x138E, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0A							;Offset: 0x138F, Byte Code: 0x06 0x0A 
.byte $14							;Offset: 0x1391, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1392, Byte Code: 0x14 .. Illegal Opcode!!
PLP								;Offset: 0x1393, Byte Code: 0x28 
PLP								;Offset: 0x1394, Byte Code: 0x28 
.byte $14							;Offset: 0x1395, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1396, Byte Code: 0x14 .. Illegal Opcode!!
ASL A							;Offset: 0x1397, Byte Code: 0x0A
ASL $0C							;Offset: 0x1398, Byte Code: 0x06 0x0C 
.byte $0C							;Offset: 0x139A, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x139B, Byte Code: 0x18 
CLC								;Offset: 0x139C, Byte Code: 0x18 
.byte $0C							;Offset: 0x139D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x139E, Byte Code: 0x0C .. Illegal Opcode!!
ASL $07							;Offset: 0x139F, Byte Code: 0x06 0x07 

;---- Start CDL Unknown Block: Offset 0x13A1 --
.byte $38,  $60,  $45,  $20,  $38,  $07,  $20,  $08
.byte $07,  $14,  $3C,  $52,  $04,  $18,  $2E,  $C0
.byte $08,  $00,  $10,  $80,  $08,  $00,  $70,  $30
.byte $C8,  $50,  $08,  $C0,  $18,  $E0,  $8C,  $10
.byte $00,  $01,  $00,  $04,  $00,  $00,  $00,  $04
.byte $01,  $05,  $00,  $04,  $00,  $00,  $00,  $00
.byte $00,  $00,  $10,  $40,  $46,  $60,  $3C,  $00
.byte $00,  $00,  $08,  $02,  $22,  $1D,  $02,  $03
.byte $10,  $00,  $08,  $01,  $10,  $00,  $00,  $0C
.byte $13,  $0A,  $10,  $03,  $18,  $01,  $00,  $E0
.byte $1C,  $06,  $A2,  $04,  $1C,  $00,  $04,  $10
.byte $E0,  $28,  $3C,  $4A,  $20,  $18,  $44
;---- End CDL Unknown Block: Total Bytes 0x5F ----

BRK								;Offset: 0x1400, Byte Code: 0x00 
.byte $07							;Offset: 0x1401, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1402, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1403, Byte Code: 0x3F .. Illegal Opcode!!
ROL $7479, X					;Offset: 0x1404, Byte Code: 0x3E 0x79 0x74
SEI								;Offset: 0x1407, Byte Code: 0x78 
BRK								;Offset: 0x1408, Byte Code: 0x00 
.byte $07							;Offset: 0x1409, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x140A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x140B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x140C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x140D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x140E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x140F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1410, Byte Code: 0x00 
.byte $03							;Offset: 0x1411, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1412, Byte Code: 0x0F .. Illegal Opcode!!
ASL $283C, X					;Offset: 0x1413, Byte Code: 0x1E 0x3C 0x28
.byte $70, $50						;BVS $50			;Offset: 0x1416, Byte Code: 0x70 0x50 (computed address for relative mode instruction 0x1468)
BRK								;Offset: 0x1418, Byte Code: 0x00 
.byte $03							;Offset: 0x1419, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x141A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x141B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x141C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x141D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x141E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x141F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1420, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1421, Byte Code: 0xFF .. Illegal Opcode!!
TAX								;Offset: 0x1422, Byte Code: 0xAA 
BRK								;Offset: 0x1423, Byte Code: 0x00 
BRK								;Offset: 0x1424, Byte Code: 0x00 
BRK								;Offset: 0x1425, Byte Code: 0x00 
.byte $1A							;Offset: 0x1426, Byte Code: 0x1A .. Illegal Opcode!!
.byte $FF							;Offset: 0x1427, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1428, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1429, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x142A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x142B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x142C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x142D, Byte Code: 0xFF .. Illegal Opcode!!
SBC $00							;Offset: 0x142E, Byte Code: 0xE5 0x00 
SBC ($C1, X)					;Offset: 0x1430, Byte Code: 0xE1 0xC1
.byte $E3							;Offset: 0x1432, Byte Code: 0xE3 .. Illegal Opcode!!
CMP ($A3, X)					;Offset: 0x1433, Byte Code: 0xC1 0xA3
.byte $C3							;Offset: 0x1435, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($E1, X)					;Offset: 0x1436, Byte Code: 0xC1 0xE1
INC $FCFE, X					;Offset: 0x1438, Byte Code: 0xFE 0xFE 0xFC
INC $FCFC, X					;Offset: 0x143B, Byte Code: 0xFE 0xFC 0xFC
INC $FFFE, X					;Offset: 0x143E, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x1441, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1442, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1443, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1444, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1445, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1446, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1447, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1448, Byte Code: 0x00 
BRK								;Offset: 0x1449, Byte Code: 0x00 
BRK								;Offset: 0x144A, Byte Code: 0x00 
BRK								;Offset: 0x144B, Byte Code: 0x00 
BRK								;Offset: 0x144C, Byte Code: 0x00 
BRK								;Offset: 0x144D, Byte Code: 0x00 
BRK								;Offset: 0x144E, Byte Code: 0x00 
BRK								;Offset: 0x144F, Byte Code: 0x00 
BRK								;Offset: 0x1450, Byte Code: 0x00 
.byte $03							;Offset: 0x1451, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1452, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($27), Y					;Offset: 0x1453, Byte Code: 0x11 0x27
.byte $2F							;Offset: 0x1455, Byte Code: 0x2F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1456, Byte Code: 0x4F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1457, Byte Code: 0x5F .. Illegal Opcode!!
BRK								;Offset: 0x1458, Byte Code: 0x00 
.byte $03							;Offset: 0x1459, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x145A, Byte Code: 0x0F .. Illegal Opcode!!
ASL $3038, X					;Offset: 0x145B, Byte Code: 0x1E 0x38 0x30
.byte $70, $60						;BVS $60			;Offset: 0x145E, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x14C0)
.byte $FF							;Offset: 0x1460, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1461, Byte Code: 0x00 
ROR $FFFF, X					;Offset: 0x1462, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1465, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1466, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1467, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1468, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1469, Byte Code: 0xFF .. Illegal Opcode!!
STA ($00, X)					;Offset: 0x146A, Byte Code: 0x81 0x00
BRK								;Offset: 0x146C, Byte Code: 0x00 
BRK								;Offset: 0x146D, Byte Code: 0x00 
BRK								;Offset: 0x146E, Byte Code: 0x00 
BRK								;Offset: 0x146F, Byte Code: 0x00 
.byte $9F							;Offset: 0x1470, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1471, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1472, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1473, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1474, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1475, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1476, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1477, Byte Code: 0x9F .. Illegal Opcode!!
CPX #$C0						;Offset: 0x1478, Byte Code: 0xE0 0xC0
CPY #$C0						;Offset: 0x147A, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x147C, Byte Code: 0xC0 0xC0
CPY #$E0						;Offset: 0x147E, Byte Code: 0xC0 0xE0
.byte $FF							;Offset: 0x1480, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1481, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1482, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1483, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1484, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1485, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1486, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1487, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1488, Byte Code: 0x00 
BRK								;Offset: 0x1489, Byte Code: 0x00 
BRK								;Offset: 0x148A, Byte Code: 0x00 
BRK								;Offset: 0x148B, Byte Code: 0x00 
BRK								;Offset: 0x148C, Byte Code: 0x00 
BRK								;Offset: 0x148D, Byte Code: 0x00 
BRK								;Offset: 0x148E, Byte Code: 0x00 
BRK								;Offset: 0x148F, Byte Code: 0x00 
BRK								;Offset: 0x1490, Byte Code: 0x00 
.byte $03							;Offset: 0x1491, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1492, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0x1493, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x14B5)
JSR $4040						;Offset: 0x1495, Byte Code: 0x20 0x40 0x40
BRK								;Offset: 0x1498, Byte Code: 0x00 
BRK								;Offset: 0x1499, Byte Code: 0x00 
BRK								;Offset: 0x149A, Byte Code: 0x00 
BRK								;Offset: 0x149B, Byte Code: 0x00 
BRK								;Offset: 0x149C, Byte Code: 0x00 
BRK								;Offset: 0x149D, Byte Code: 0x00 
BRK								;Offset: 0x149E, Byte Code: 0x00 
BRK								;Offset: 0x149F, Byte Code: 0x00 
.byte $FF							;Offset: 0x14A0, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x14A1, Byte Code: 0x00 
BRK								;Offset: 0x14A2, Byte Code: 0x00 
BRK								;Offset: 0x14A3, Byte Code: 0x00 
BRK								;Offset: 0x14A4, Byte Code: 0x00 
BRK								;Offset: 0x14A5, Byte Code: 0x00 
BRK								;Offset: 0x14A6, Byte Code: 0x00 
BRK								;Offset: 0x14A7, Byte Code: 0x00 
BRK								;Offset: 0x14A8, Byte Code: 0x00 
BRK								;Offset: 0x14A9, Byte Code: 0x00 
BRK								;Offset: 0x14AA, Byte Code: 0x00 
BRK								;Offset: 0x14AB, Byte Code: 0x00 
BRK								;Offset: 0x14AC, Byte Code: 0x00 
BRK								;Offset: 0x14AD, Byte Code: 0x00 
BRK								;Offset: 0x14AE, Byte Code: 0x00 
BRK								;Offset: 0x14AF, Byte Code: 0x00 
.byte $80							;Offset: 0x14B0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x14B1, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x14B2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x14B3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x14B4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x14B5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x14B6, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x14B7, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x14B8, Byte Code: 0x00 
BRK								;Offset: 0x14B9, Byte Code: 0x00 
BRK								;Offset: 0x14BA, Byte Code: 0x00 
BRK								;Offset: 0x14BB, Byte Code: 0x00 
BRK								;Offset: 0x14BC, Byte Code: 0x00 
BRK								;Offset: 0x14BD, Byte Code: 0x00 
BRK								;Offset: 0x14BE, Byte Code: 0x00 
BRK								;Offset: 0x14BF, Byte Code: 0x00 
.byte $3C							;Offset: 0x14C0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5A							;Offset: 0x14C1, Byte Code: 0x5A .. Illegal Opcode!!
LDA $A5							;Offset: 0x14C2, Byte Code: 0xA5 0xA5 
LDA $A5							;Offset: 0x14C4, Byte Code: 0xA5 0xA5 
.byte $5A							;Offset: 0x14C6, Byte Code: 0x5A .. Illegal Opcode!!
.byte $3C							;Offset: 0x14C7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x14C8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $C3							;Offset: 0x14C9, Byte Code: 0x66 0xC3 
.byte $C3							;Offset: 0x14CB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x14CC, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x14CD, Byte Code: 0xC3 .. Illegal Opcode!!
ROR $3C							;Offset: 0x14CE, Byte Code: 0x66 0x3C 
CLC								;Offset: 0x14D0, Byte Code: 0x18 
BIT $5A							;Offset: 0x14D1, Byte Code: 0x24 0x5A 
ROR $A5							;Offset: 0x14D3, Byte Code: 0x66 0xA5 
LDA $A5							;Offset: 0x14D5, Byte Code: 0xA5 0xA5 
LDA $18							;Offset: 0x14D7, Byte Code: 0xA5 0x18 
.byte $3C							;Offset: 0x14D9, Byte Code: 0x3C .. Illegal Opcode!!
ROR $42							;Offset: 0x14DA, Byte Code: 0x66 0x42 
.byte $C3							;Offset: 0x14DC, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x14DD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x14DE, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x14DF, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C							;Offset: 0x14E0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x14E1, Byte Code: 0x42 .. Illegal Opcode!!
LDA $C3C3, X					;Offset: 0x14E2, Byte Code: 0xBD 0xC3 0xC3
LDA $3C42, X					;Offset: 0x14E5, Byte Code: 0xBD 0x42 0x3C
.byte $3C							;Offset: 0x14E8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $81C3, X					;Offset: 0x14E9, Byte Code: 0x7E 0xC3 0x81
STA ($C3, X)					;Offset: 0x14EC, Byte Code: 0x81 0xC3
ROR $0F3C, X					;Offset: 0x14EE, Byte Code: 0x7E 0x3C 0x0F
.byte $30, $5F						;BMI $5F			;Offset: 0x14F1, Byte Code: 0x30 0x5F (computed address for relative mode instruction 0x1552)
LDY #$A0						;Offset: 0x14F3, Byte Code: 0xA0 0xA0
.byte $5F							;Offset: 0x14F5, Byte Code: 0x5F .. Illegal Opcode!!
.byte $30, $0F						;BMI $0F			;Offset: 0x14F6, Byte Code: 0x30 0x0F (computed address for relative mode instruction 0x1507)
.byte $0F							;Offset: 0x14F8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14F9, Byte Code: 0x3F .. Illegal Opcode!!
RTS								;Offset: 0x14FA, Byte Code: 0x60 
CPY #$C0						;Offset: 0x14FB, Byte Code: 0xC0 0xC0
RTS								;Offset: 0x14FD, Byte Code: 0x60 
.byte $3F							;Offset: 0x14FE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x14FF, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1500, Byte Code: 0x00 
BRK								;Offset: 0x1501, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0x1502, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1524)
CLC								;Offset: 0x1504, Byte Code: 0x18 
ASL $1C1F, X					;Offset: 0x1505, Byte Code: 0x1E 0x1F 0x1C
BRK								;Offset: 0x1508, Byte Code: 0x00 
BRK								;Offset: 0x1509, Byte Code: 0x00 
CLC								;Offset: 0x150A, Byte Code: 0x18 
AND $131F, Y					;Offset: 0x150B, Byte Code: 0x39 0x1F 0x13
.byte $13							;Offset: 0x150E, Byte Code: 0x13 .. Illegal Opcode!!
.byte $14							;Offset: 0x150F, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1510, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x1511, Byte Code: 0x38 
SEC								;Offset: 0x1512, Byte Code: 0x38 
.byte $70, $70						;BVS $70			;Offset: 0x1513, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x1585)
JSR a:$0000						;Offset: 0x1515, Byte Code: 0x20 0x00 0x00
BIT $28							;Offset: 0x1518, Byte Code: 0x24 0x28 
PLP								;Offset: 0x151A, Byte Code: 0x28 
.byte $50, $50						;BVC $50			;Offset: 0x151B, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x156D)
JSR a:$0000						;Offset: 0x151D, Byte Code: 0x20 0x00 0x00
STA ($66, X)					;Offset: 0x1520, Byte Code: 0x81 0x66
BIT $3C							;Offset: 0x1522, Byte Code: 0x24 0x3C 
.byte $3C							;Offset: 0x1524, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1525, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1526, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1527, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF							;Offset: 0x1528, Byte Code: 0xFF .. Illegal Opcode!!
ROR $243C, X					;Offset: 0x1529, Byte Code: 0x7E 0x3C 0x24
BIT $24							;Offset: 0x152C, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x152E, Byte Code: 0x24 0x24 
.byte $3C							;Offset: 0x1530, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1531, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1532, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1533, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1534, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1535, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x1536, Byte Code: 0x38 
.byte $10, $24						;BPL $24			;Offset: 0x1537, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x155D)
BIT $24							;Offset: 0x1539, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x153B, Byte Code: 0x24 0x24 
BIT $28							;Offset: 0x153D, Byte Code: 0x24 0x28 
.byte $10, $00						;BPL $00			;Offset: 0x153F, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1541)
BRK								;Offset: 0x1541, Byte Code: 0x00 
.byte $7F							;Offset: 0x1542, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1543, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1544, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1545, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1546, Byte Code: 0x00 
BRK								;Offset: 0x1547, Byte Code: 0x00 
BRK								;Offset: 0x1548, Byte Code: 0x00 
BRK								;Offset: 0x1549, Byte Code: 0x00 
.byte $7F							;Offset: 0x154A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x154B, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x154C, Byte Code: 0x40 
.byte $3F							;Offset: 0x154D, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x154E, Byte Code: 0x00 
BRK								;Offset: 0x154F, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x1550, Byte Code: 0x01 0x02
INC $F8F8, X					;Offset: 0x1552, Byte Code: 0xFE 0xF8 0xF8
INC $0102, X					;Offset: 0x1555, Byte Code: 0xFE 0x02 0x01
ORA ($03, X)					;Offset: 0x1558, Byte Code: 0x01 0x03
.byte $FF							;Offset: 0x155A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x155B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x155C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x155D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x155E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($4C, X)					;Offset: 0x155F, Byte Code: 0x01 0x4C
.byte $42							;Offset: 0x1561, Byte Code: 0x42 .. Illegal Opcode!!
.byte $9C							;Offset: 0x1562, Byte Code: 0x9C .. Illegal Opcode!!
SEI								;Offset: 0x1563, Byte Code: 0x78 
SEI								;Offset: 0x1564, Byte Code: 0x78 
SEI								;Offset: 0x1565, Byte Code: 0x78 
SEI								;Offset: 0x1566, Byte Code: 0x78 
SEI								;Offset: 0x1567, Byte Code: 0x78 
.byte $7C							;Offset: 0x1568, Byte Code: 0x7C .. Illegal Opcode!!
ROR $48EC, X					;Offset: 0x1569, Byte Code: 0x7E 0xEC 0x48
PHA								;Offset: 0x156C, Byte Code: 0x48 
PHA								;Offset: 0x156D, Byte Code: 0x48 
PHA								;Offset: 0x156E, Byte Code: 0x48 
PHA								;Offset: 0x156F, Byte Code: 0x48 
SEI								;Offset: 0x1570, Byte Code: 0x78 
SEI								;Offset: 0x1571, Byte Code: 0x78 
.byte $70, $20						;BVS $20			;Offset: 0x1572, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x1594)
BRK								;Offset: 0x1574, Byte Code: 0x00 
BRK								;Offset: 0x1575, Byte Code: 0x00 
BRK								;Offset: 0x1576, Byte Code: 0x00 
BRK								;Offset: 0x1577, Byte Code: 0x00 
PHA								;Offset: 0x1578, Byte Code: 0x48 
PHA								;Offset: 0x1579, Byte Code: 0x48 
.byte $50, $20						;BVC $20			;Offset: 0x157A, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x159C)
BRK								;Offset: 0x157C, Byte Code: 0x00 
BRK								;Offset: 0x157D, Byte Code: 0x00 
BRK								;Offset: 0x157E, Byte Code: 0x00 
BRK								;Offset: 0x157F, Byte Code: 0x00 
CLC								;Offset: 0x1580, Byte Code: 0x18 
.byte $3C							;Offset: 0x1581, Byte Code: 0x3C .. Illegal Opcode!!
ROR $CF, X						;Offset: 0x1582, Byte Code: 0x76 0xCF
.byte $CF							;Offset: 0x1584, Byte Code: 0xCF .. Illegal Opcode!!
EOR $3C5E						;Offset: 0x1585, Byte Code: 0x4D 0x5E 0x3C
CLC								;Offset: 0x1588, Byte Code: 0x18 
BIT $4E							;Offset: 0x1589, Byte Code: 0x24 0x4E 
.byte $B7							;Offset: 0x158B, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $B3							;Offset: 0x158C, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $7F							;Offset: 0x158D, Byte Code: 0x7F .. Illegal Opcode!!
ROR $783C						;Offset: 0x158E, Byte Code: 0x6E 0x3C 0x78
SEI								;Offset: 0x1591, Byte Code: 0x78 
SEI								;Offset: 0x1592, Byte Code: 0x78 
SEI								;Offset: 0x1593, Byte Code: 0x78 
SEI								;Offset: 0x1594, Byte Code: 0x78 
SEI								;Offset: 0x1595, Byte Code: 0x78 
SEI								;Offset: 0x1596, Byte Code: 0x78 
SEI								;Offset: 0x1597, Byte Code: 0x78 
PHA								;Offset: 0x1598, Byte Code: 0x48 
PHA								;Offset: 0x1599, Byte Code: 0x48 
PHA								;Offset: 0x159A, Byte Code: 0x48 
PHA								;Offset: 0x159B, Byte Code: 0x48 
PHA								;Offset: 0x159C, Byte Code: 0x48 
PHA								;Offset: 0x159D, Byte Code: 0x48 
PHA								;Offset: 0x159E, Byte Code: 0x48 
PHA								;Offset: 0x159F, Byte Code: 0x48 
PHP								;Offset: 0x15A0, Byte Code: 0x08 
.byte $30, $38						;BMI $38			;Offset: 0x15A1, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x15DB)
SEI								;Offset: 0x15A3, Byte Code: 0x78 
.byte $3C							;Offset: 0x15A4, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x15A5, Byte Code: 0x1C .. Illegal Opcode!!
ASL $380E, X					;Offset: 0x15A6, Byte Code: 0x1E 0x0E 0x38
.byte $50, $48						;BVC $48			;Offset: 0x15A9, Byte Code: 0x50 0x48 (computed address for relative mode instruction 0x15F3)
PLA								;Offset: 0x15AB, Byte Code: 0x68 
BIT $14							;Offset: 0x15AC, Byte Code: 0x24 0x14 
.byte $12							;Offset: 0x15AE, Byte Code: 0x12 .. Illegal Opcode!!
ASL A							;Offset: 0x15AF, Byte Code: 0x0A

;---- Start CDL Unknown Block: Offset 0x15B0 --
.byte $00,  $18,  $34,  $6C,  $54,  $38,  $00,  $00
.byte $00,  $18,  $2C,  $5C,  $7C,  $38,  $00,  $00
.byte $00,  $00,  $00,  $18,  $18,  $00,  $00,  $00
.byte $00,  $08,  $18,  $64,  $26,  $18,  $10,  $00
.byte $00,  $00,  $00,  $18,  $18,  $00,  $00,  $00
.byte $00,  $00,  $24,  $00,  $00,  $24,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $30, $42						;BMI $42			;Offset: 0x15E0, Byte Code: 0x30 0x42 (computed address for relative mode instruction 0x1624)
.byte $44							;Offset: 0x15E2, Byte Code: 0x44 .. Illegal Opcode!!
JSR $010C						;Offset: 0x15E3, Byte Code: 0x20 0x0C 0x01
.byte $10, $01						;BPL $01			;Offset: 0x15E6, Byte Code: 0x10 0x01 (computed address for relative mode instruction 0x15E9)
LSR A							;Offset: 0x15E8, Byte Code: 0x4A
ROL $31							;Offset: 0x15E9, Byte Code: 0x26 0x31 
.byte $5C							;Offset: 0x15EB, Byte Code: 0x5C .. Illegal Opcode!!
.byte $23							;Offset: 0x15EC, Byte Code: 0x23 .. Illegal Opcode!!
LSR $2115, X					;Offset: 0x15ED, Byte Code: 0x5E 0x15 0x21

;---- Start CDL Unknown Block: Offset 0x15F0 --
.byte $40,  $40,  $10,  $80,  $00,  $C0,  $0C,  $20
.byte $C8,  $20,  $10,  $C0,  $80,  $30,  $52,  $08
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

PHP								;Offset: 0x1620, Byte Code: 0x08 
.byte $14							;Offset: 0x1621, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1622, Byte Code: 0x1C .. Illegal Opcode!!
BIT $3828						;Offset: 0x1623, Byte Code: 0x2C 0x28 0x38
CLI								;Offset: 0x1626, Byte Code: 0x58 
.byte $50, $08						;BVC $08			;Offset: 0x1627, Byte Code: 0x50 0x08 (computed address for relative mode instruction 0x1631)
.byte $1C							;Offset: 0x1629, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x162A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34							;Offset: 0x162B, Byte Code: 0x34 .. Illegal Opcode!!
SEC								;Offset: 0x162C, Byte Code: 0x38 
PLP								;Offset: 0x162D, Byte Code: 0x28 
PLA								;Offset: 0x162E, Byte Code: 0x68 
.byte $70, $71						;BVS $71			;Offset: 0x162F, Byte Code: 0x70 0x71 (computed address for relative mode instruction 0x16A2)
.byte $B7							;Offset: 0x1631, Byte Code: 0xB7 .. Illegal Opcode!!
LDX $7D7E, Y					;Offset: 0x1632, Byte Code: 0xBE 0x7E 0x7D
SBC $0A8E						;Offset: 0x1635, Byte Code: 0xED 0x8E 0x0A
EOR ($D6), Y					;Offset: 0x1638, Byte Code: 0x51 0xD6
SBC $9F81, Y					;Offset: 0x163A, Byte Code: 0xF9 0x81 0x9F
.byte $6B							;Offset: 0x163D, Byte Code: 0x6B .. Illegal Opcode!!
TXA								;Offset: 0x163E, Byte Code: 0x8A 
ASL $1C1A						;Offset: 0x163F, Byte Code: 0x0E 0x1A 0x1C
.byte $14							;Offset: 0x1642, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34							;Offset: 0x1643, Byte Code: 0x34 .. Illegal Opcode!!
SEC								;Offset: 0x1644, Byte Code: 0x38 
PLP								;Offset: 0x1645, Byte Code: 0x28 
.byte $10, $00						;BPL $00			;Offset: 0x1646, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1648)
ASL $14, X						;Offset: 0x1648, Byte Code: 0x16 0x14
.byte $1C							;Offset: 0x164A, Byte Code: 0x1C .. Illegal Opcode!!
BIT $3828						;Offset: 0x164B, Byte Code: 0x2C 0x28 0x38
.byte $10, $00						;BPL $00			;Offset: 0x164E, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1650)
BRK								;Offset: 0x1650, Byte Code: 0x00 
BRK								;Offset: 0x1651, Byte Code: 0x00 
.byte $70, $BE						;BVS $BE			;Offset: 0x1652, Byte Code: 0x70 0xBE (computed address for relative mode instruction 0x1612)
.byte $67							;Offset: 0x1654, Byte Code: 0x67 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1655, Byte Code: 0x1C .. Illegal Opcode!!
.byte $03							;Offset: 0x1656, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1657, Byte Code: 0x00 
BRK								;Offset: 0x1658, Byte Code: 0x00 
BRK								;Offset: 0x1659, Byte Code: 0x00 
.byte $70, $CE						;BVS $CE			;Offset: 0x165A, Byte Code: 0x70 0xCE (computed address for relative mode instruction 0x162A)
ADC $031F, Y					;Offset: 0x165C, Byte Code: 0x79 0x1F 0x03
BRK								;Offset: 0x165F, Byte Code: 0x00 
CPY $7E73						;Offset: 0x1660, Byte Code: 0xCC 0x73 0x7E
.byte $3F							;Offset: 0x1663, Byte Code: 0x3F .. Illegal Opcode!!
SED								;Offset: 0x1664, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1665, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9C							;Offset: 0x1666, Byte Code: 0x9C .. Illegal Opcode!!
ROR $BC							;Offset: 0x1667, Byte Code: 0x66 0xBC 
.byte $4F							;Offset: 0x1669, Byte Code: 0x4F .. Illegal Opcode!!
EOR #$2F						;Offset: 0x166A, Byte Code: 0x49 0x2F
INX								;Offset: 0x166C, Byte Code: 0xE8 
BIT $E4							;Offset: 0x166D, Byte Code: 0x24 0xE4 
.byte $7A							;Offset: 0x166F, Byte Code: 0x7A .. Illegal Opcode!!
BRK								;Offset: 0x1670, Byte Code: 0x00 
.byte $80							;Offset: 0x1671, Byte Code: 0x80 .. Illegal Opcode!!
.byte $70, $CC						;BVS $CC			;Offset: 0x1672, Byte Code: 0x70 0xCC (computed address for relative mode instruction 0x1640)
.byte $FA							;Offset: 0x1674, Byte Code: 0xFA .. Illegal Opcode!!
.byte $1C							;Offset: 0x1675, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0x1676, Byte Code: 0x00 
BRK								;Offset: 0x1677, Byte Code: 0x00 
BRK								;Offset: 0x1678, Byte Code: 0x00 
.byte $80							;Offset: 0x1679, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $3C						;BEQ $3C			;Offset: 0x167A, Byte Code: 0xF0 0x3C (computed address for relative mode instruction 0x16B8)
INC $1C							;Offset: 0x167C, Byte Code: 0xE6 0x1C 
BRK								;Offset: 0x167E, Byte Code: 0x00 
BRK								;Offset: 0x167F, Byte Code: 0x00 
BRK								;Offset: 0x1680, Byte Code: 0x00 
BRK								;Offset: 0x1681, Byte Code: 0x00 
BRK								;Offset: 0x1682, Byte Code: 0x00 
BRK								;Offset: 0x1683, Byte Code: 0x00 
BRK								;Offset: 0x1684, Byte Code: 0x00 
BRK								;Offset: 0x1685, Byte Code: 0x00 
BRK								;Offset: 0x1686, Byte Code: 0x00 
BRK								;Offset: 0x1687, Byte Code: 0x00 
BRK								;Offset: 0x1688, Byte Code: 0x00 
BRK								;Offset: 0x1689, Byte Code: 0x00 
BRK								;Offset: 0x168A, Byte Code: 0x00 
BRK								;Offset: 0x168B, Byte Code: 0x00 
BRK								;Offset: 0x168C, Byte Code: 0x00 
BRK								;Offset: 0x168D, Byte Code: 0x00 
BRK								;Offset: 0x168E, Byte Code: 0x00 
BRK								;Offset: 0x168F, Byte Code: 0x00 
BRK								;Offset: 0x1690, Byte Code: 0x00 
BRK								;Offset: 0x1691, Byte Code: 0x00 
BRK								;Offset: 0x1692, Byte Code: 0x00 
BRK								;Offset: 0x1693, Byte Code: 0x00 
BRK								;Offset: 0x1694, Byte Code: 0x00 
BRK								;Offset: 0x1695, Byte Code: 0x00 
BRK								;Offset: 0x1696, Byte Code: 0x00 
BRK								;Offset: 0x1697, Byte Code: 0x00 
BRK								;Offset: 0x1698, Byte Code: 0x00 
BRK								;Offset: 0x1699, Byte Code: 0x00 
BRK								;Offset: 0x169A, Byte Code: 0x00 
BRK								;Offset: 0x169B, Byte Code: 0x00 
BRK								;Offset: 0x169C, Byte Code: 0x00 
BRK								;Offset: 0x169D, Byte Code: 0x00 
BRK								;Offset: 0x169E, Byte Code: 0x00 
BRK								;Offset: 0x169F, Byte Code: 0x00 
BRK								;Offset: 0x16A0, Byte Code: 0x00 
BRK								;Offset: 0x16A1, Byte Code: 0x00 
BRK								;Offset: 0x16A2, Byte Code: 0x00 
BRK								;Offset: 0x16A3, Byte Code: 0x00 
BRK								;Offset: 0x16A4, Byte Code: 0x00 
BRK								;Offset: 0x16A5, Byte Code: 0x00 
BRK								;Offset: 0x16A6, Byte Code: 0x00 
BRK								;Offset: 0x16A7, Byte Code: 0x00 
BRK								;Offset: 0x16A8, Byte Code: 0x00 
BRK								;Offset: 0x16A9, Byte Code: 0x00 
BRK								;Offset: 0x16AA, Byte Code: 0x00 
BRK								;Offset: 0x16AB, Byte Code: 0x00 
BRK								;Offset: 0x16AC, Byte Code: 0x00 
BRK								;Offset: 0x16AD, Byte Code: 0x00 
BRK								;Offset: 0x16AE, Byte Code: 0x00 
BRK								;Offset: 0x16AF, Byte Code: 0x00 
BRK								;Offset: 0x16B0, Byte Code: 0x00 
ORA ($40, X)					;Offset: 0x16B1, Byte Code: 0x01 0x40
JSR $0110						;Offset: 0x16B3, Byte Code: 0x20 0x10 0x01
ORA ($4A, X)					;Offset: 0x16B6, Byte Code: 0x01 0x4A
ORA ($00, X)					;Offset: 0x16B8, Byte Code: 0x01 0x00
ASL $08							;Offset: 0x16BA, Byte Code: 0x06 0x08 
ORA ($2A, X)					;Offset: 0x16BC, Byte Code: 0x01 0x2A
BIT $80							;Offset: 0x16BE, Byte Code: 0x24 0x80 
ORA ($80, X)					;Offset: 0x16C0, Byte Code: 0x01 0x80
RTI								;Offset: 0x16C2, Byte Code: 0x40 
ORA ($10, X)					;Offset: 0x16C3, Byte Code: 0x01 0x10
BRK								;Offset: 0x16C5, Byte Code: 0x00 
BRK								;Offset: 0x16C6, Byte Code: 0x00 
LDY #$00						;Offset: 0x16C7, Byte Code: 0xA0 0x00
BRK								;Offset: 0x16C9, Byte Code: 0x00 
BRK								;Offset: 0x16CA, Byte Code: 0x00 
BRK								;Offset: 0x16CB, Byte Code: 0x00 
BRK								;Offset: 0x16CC, Byte Code: 0x00 
BRK								;Offset: 0x16CD, Byte Code: 0x00 
BRK								;Offset: 0x16CE, Byte Code: 0x00 
BRK								;Offset: 0x16CF, Byte Code: 0x00 
.byte $03							;Offset: 0x16D0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x16D1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0x16D2, Byte Code: 0x1C .. Illegal Opcode!!
.byte $30, $63						;BMI $63			;Offset: 0x16D3, Byte Code: 0x30 0x63 (computed address for relative mode instruction 0x1738)
.byte $64							;Offset: 0x16D5, Byte Code: 0x64 .. Illegal Opcode!!
INY								;Offset: 0x16D6, Byte Code: 0xC8 
INY								;Offset: 0x16D7, Byte Code: 0xC8 
.byte $03							;Offset: 0x16D8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x16D9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $13							;Offset: 0x16DA, Byte Code: 0x13 .. Illegal Opcode!!
.byte $2F							;Offset: 0x16DB, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F							;Offset: 0x16DC, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5C							;Offset: 0x16DD, Byte Code: 0x5C .. Illegal Opcode!!
CLV								;Offset: 0x16DE, Byte Code: 0xB8 
CLV								;Offset: 0x16DF, Byte Code: 0xB8 
.byte $34							;Offset: 0x16E0, Byte Code: 0x34 .. Illegal Opcode!!
.byte $42							;Offset: 0x16E1, Byte Code: 0x42 .. Illegal Opcode!!
ORA #$99						;Offset: 0x16E2, Byte Code: 0x09 0x99
.byte $10, $81						;BPL $81			;Offset: 0x16E4, Byte Code: 0x10 0x81 (computed address for relative mode instruction 0x1667)
.byte $42							;Offset: 0x16E6, Byte Code: 0x42 .. Illegal Opcode!!
.byte $14							;Offset: 0x16E7, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x16E8, Byte Code: 0x08 
PHP								;Offset: 0x16E9, Byte Code: 0x08 
BRK								;Offset: 0x16EA, Byte Code: 0x00 
.byte $04							;Offset: 0x16EB, Byte Code: 0x04 .. Illegal Opcode!!
.byte $EF							;Offset: 0x16EC, Byte Code: 0xEF .. Illegal Opcode!!
PHP								;Offset: 0x16ED, Byte Code: 0x08 
PHP								;Offset: 0x16EE, Byte Code: 0x08 
PHP								;Offset: 0x16EF, Byte Code: 0x08 
BRK								;Offset: 0x16F0, Byte Code: 0x00 
BRK								;Offset: 0x16F1, Byte Code: 0x00 
BRK								;Offset: 0x16F2, Byte Code: 0x00 
CLC								;Offset: 0x16F3, Byte Code: 0x18 
CLC								;Offset: 0x16F4, Byte Code: 0x18 
BRK								;Offset: 0x16F5, Byte Code: 0x00 
BRK								;Offset: 0x16F6, Byte Code: 0x00 
BRK								;Offset: 0x16F7, Byte Code: 0x00 
BRK								;Offset: 0x16F8, Byte Code: 0x00 
BRK								;Offset: 0x16F9, Byte Code: 0x00 
JSR a:$0004						;Offset: 0x16FA, Byte Code: 0x20 0x04 0x00
BIT $00							;Offset: 0x16FD, Byte Code: 0x24 0x00 
BRK								;Offset: 0x16FF, Byte Code: 0x00 
BRK								;Offset: 0x1700, Byte Code: 0x00 
BRK								;Offset: 0x1701, Byte Code: 0x00 
BRK								;Offset: 0x1702, Byte Code: 0x00 
.byte $3C							;Offset: 0x1703, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x1704, Byte Code: 0x42 .. Illegal Opcode!!
STA $A5A5, Y					;Offset: 0x1705, Byte Code: 0x99 0xA5 0xA5
BRK								;Offset: 0x1708, Byte Code: 0x00 
BRK								;Offset: 0x1709, Byte Code: 0x00 
BRK								;Offset: 0x170A, Byte Code: 0x00 
.byte $3C							;Offset: 0x170B, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x170C, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x170F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1710, Byte Code: 0x00 
BRK								;Offset: 0x1711, Byte Code: 0x00 
BRK								;Offset: 0x1712, Byte Code: 0x00 
.byte $0C							;Offset: 0x1713, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0x1714, Byte Code: 0x12 .. Illegal Opcode!!
ROL A							;Offset: 0x1715, Byte Code: 0x2A
ROL A							;Offset: 0x1716, Byte Code: 0x2A
ROL A							;Offset: 0x1717, Byte Code: 0x2A
BRK								;Offset: 0x1718, Byte Code: 0x00 
BRK								;Offset: 0x1719, Byte Code: 0x00 
BRK								;Offset: 0x171A, Byte Code: 0x00 
.byte $0C							;Offset: 0x171B, Byte Code: 0x0C .. Illegal Opcode!!
ASL $3E3E, X					;Offset: 0x171C, Byte Code: 0x1E 0x3E 0x3E
ROL $4038, X					;Offset: 0x171F, Byte Code: 0x3E 0x38 0x40
.byte $80							;Offset: 0x1722, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1723, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1724, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1725, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1726, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1727, Byte Code: 0x80 .. Illegal Opcode!!
SEC								;Offset: 0x1728, Byte Code: 0x38 
SEI								;Offset: 0x1729, Byte Code: 0x78 
SED								;Offset: 0x172A, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x172B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x170D)
CPY #$C0						;Offset: 0x172D, Byte Code: 0xC0 0xC0
.byte $F0, $80						;BEQ $80			;Offset: 0x172F, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x16B1)
RTI								;Offset: 0x1731, Byte Code: 0x40 
.byte $30, $00						;BMI $00			;Offset: 0x1732, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1734)
BRK								;Offset: 0x1734, Byte Code: 0x00 
BRK								;Offset: 0x1735, Byte Code: 0x00 
BRK								;Offset: 0x1736, Byte Code: 0x00 
BRK								;Offset: 0x1737, Byte Code: 0x00 
.byte $F0, $70						;BEQ $70			;Offset: 0x1738, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x17AA)
.byte $30, $00						;BMI $00			;Offset: 0x173A, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x173C)
BRK								;Offset: 0x173C, Byte Code: 0x00 
BRK								;Offset: 0x173D, Byte Code: 0x00 
BRK								;Offset: 0x173E, Byte Code: 0x00 
BRK								;Offset: 0x173F, Byte Code: 0x00 
BRK								;Offset: 0x1740, Byte Code: 0x00 
BRK								;Offset: 0x1741, Byte Code: 0x00 
BRK								;Offset: 0x1742, Byte Code: 0x00 
BRK								;Offset: 0x1743, Byte Code: 0x00 
BRK								;Offset: 0x1744, Byte Code: 0x00 
.byte $07							;Offset: 0x1745, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x1746, Byte Code: 0x18 
JSR a:$0000						;Offset: 0x1747, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x174A, Byte Code: 0x00 
BRK								;Offset: 0x174B, Byte Code: 0x00 
.byte $07							;Offset: 0x174C, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x174D, Byte Code: 0x18 
.byte $27							;Offset: 0x174E, Byte Code: 0x27 .. Illegal Opcode!!
CLI								;Offset: 0x174F, Byte Code: 0x58 
.byte $04							;Offset: 0x1750, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1751, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1752, Byte Code: 0x08 
PHP								;Offset: 0x1753, Byte Code: 0x08 
PHP								;Offset: 0x1754, Byte Code: 0x08 
PHP								;Offset: 0x1755, Byte Code: 0x08 
PHP								;Offset: 0x1756, Byte Code: 0x08 
PHP								;Offset: 0x1757, Byte Code: 0x08 
ASL A							;Offset: 0x1758, Byte Code: 0x0A
ASL A							;Offset: 0x1759, Byte Code: 0x0A
.byte $14							;Offset: 0x175A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x175B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x175C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x175D, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x175E, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x175F, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x1760, Byte Code: 0x08 
PHP								;Offset: 0x1761, Byte Code: 0x08 
PHP								;Offset: 0x1762, Byte Code: 0x08 
PHP								;Offset: 0x1763, Byte Code: 0x08 
PHP								;Offset: 0x1764, Byte Code: 0x08 
PHP								;Offset: 0x1765, Byte Code: 0x08 
PHP								;Offset: 0x1766, Byte Code: 0x08 
PHP								;Offset: 0x1767, Byte Code: 0x08 
.byte $14							;Offset: 0x1768, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1769, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x176A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x176B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x176C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x176D, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x176E, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x176F, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x1770, Byte Code: 0x00 
BRK								;Offset: 0x1771, Byte Code: 0x00 
BRK								;Offset: 0x1772, Byte Code: 0x00 
.byte $03							;Offset: 0x1773, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1774, Byte Code: 0x1C .. Illegal Opcode!!
AND ($2E, X)					;Offset: 0x1775, Byte Code: 0x21 0x2E
.byte $D0, $00						;BNE $00			;Offset: 0x1777, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x1779)
BRK								;Offset: 0x1779, Byte Code: 0x00 
BRK								;Offset: 0x177A, Byte Code: 0x00 
BRK								;Offset: 0x177B, Byte Code: 0x00 
.byte $03							;Offset: 0x177C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x177D, Byte Code: 0x1F .. Illegal Opcode!!
ASL $1130, X					;Offset: 0x177E, Byte Code: 0x1E 0x30 0x11
ASL $14, X						;Offset: 0x1781, Byte Code: 0x16 0x14
PLP								;Offset: 0x1783, Byte Code: 0x28 
PLP								;Offset: 0x1784, Byte Code: 0x28 
.byte $14							;Offset: 0x1785, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1786, Byte Code: 0x14 .. Illegal Opcode!!
ASL A							;Offset: 0x1787, Byte Code: 0x0A
.byte $0F							;Offset: 0x1788, Byte Code: 0x0F .. Illegal Opcode!!
ASL $180C						;Offset: 0x1789, Byte Code: 0x0E 0x0C 0x18
CLC								;Offset: 0x178C, Byte Code: 0x18 
.byte $0C							;Offset: 0x178D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x178E, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0A							;Offset: 0x178F, Byte Code: 0x06 0x0A 
.byte $14							;Offset: 0x1791, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1792, Byte Code: 0x14 .. Illegal Opcode!!
PLP								;Offset: 0x1793, Byte Code: 0x28 
PLP								;Offset: 0x1794, Byte Code: 0x28 
.byte $14							;Offset: 0x1795, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1796, Byte Code: 0x14 .. Illegal Opcode!!
ASL A							;Offset: 0x1797, Byte Code: 0x0A
ASL $0C							;Offset: 0x1798, Byte Code: 0x06 0x0C 
.byte $0C							;Offset: 0x179A, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x179B, Byte Code: 0x18 
CLC								;Offset: 0x179C, Byte Code: 0x18 
.byte $0C							;Offset: 0x179D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x179E, Byte Code: 0x0C .. Illegal Opcode!!
ASL $07							;Offset: 0x179F, Byte Code: 0x06 0x07 
SEC								;Offset: 0x17A1, Byte Code: 0x38 
RTS								;Offset: 0x17A2, Byte Code: 0x60 
EOR $20							;Offset: 0x17A3, Byte Code: 0x45 0x20 
SEC								;Offset: 0x17A5, Byte Code: 0x38 
.byte $07							;Offset: 0x17A6, Byte Code: 0x07 .. Illegal Opcode!!
JSR $0708						;Offset: 0x17A7, Byte Code: 0x20 0x08 0x07
.byte $14							;Offset: 0x17AA, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3C							;Offset: 0x17AB, Byte Code: 0x3C .. Illegal Opcode!!
.byte $52							;Offset: 0x17AC, Byte Code: 0x52 .. Illegal Opcode!!
.byte $04							;Offset: 0x17AD, Byte Code: 0x04 .. Illegal Opcode!!
CLC								;Offset: 0x17AE, Byte Code: 0x18 
ROL $08C0						;Offset: 0x17AF, Byte Code: 0x2E 0xC0 0x08
BRK								;Offset: 0x17B2, Byte Code: 0x00 
.byte $10, $80						;BPL $80			;Offset: 0x17B3, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x1735)
PHP								;Offset: 0x17B5, Byte Code: 0x08 
BRK								;Offset: 0x17B6, Byte Code: 0x00 
.byte $70, $30						;BVS $30			;Offset: 0x17B7, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x17E9)
INY								;Offset: 0x17B9, Byte Code: 0xC8 
.byte $50, $08						;BVC $08			;Offset: 0x17BA, Byte Code: 0x50 0x08 (computed address for relative mode instruction 0x17C4)
CPY #$18						;Offset: 0x17BC, Byte Code: 0xC0 0x18
CPX #$8C						;Offset: 0x17BE, Byte Code: 0xE0 0x8C
.byte $10, $00						;BPL $00			;Offset: 0x17C0, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x17C2)
ORA ($00, X)					;Offset: 0x17C2, Byte Code: 0x01 0x00
.byte $04							;Offset: 0x17C4, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x17C5, Byte Code: 0x00 
BRK								;Offset: 0x17C6, Byte Code: 0x00 
BRK								;Offset: 0x17C7, Byte Code: 0x00 
.byte $04							;Offset: 0x17C8, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($05, X)					;Offset: 0x17C9, Byte Code: 0x01 0x05
BRK								;Offset: 0x17CB, Byte Code: 0x00 
.byte $04							;Offset: 0x17CC, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x17CD, Byte Code: 0x00 
BRK								;Offset: 0x17CE, Byte Code: 0x00 
BRK								;Offset: 0x17CF, Byte Code: 0x00 
BRK								;Offset: 0x17D0, Byte Code: 0x00 
BRK								;Offset: 0x17D1, Byte Code: 0x00 
BRK								;Offset: 0x17D2, Byte Code: 0x00 
.byte $10, $40						;BPL $40			;Offset: 0x17D3, Byte Code: 0x10 0x40 (computed address for relative mode instruction 0x1815)
LSR $60							;Offset: 0x17D5, Byte Code: 0x46 0x60 
.byte $3C							;Offset: 0x17D7, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x17D8, Byte Code: 0x00 
BRK								;Offset: 0x17D9, Byte Code: 0x00 
BRK								;Offset: 0x17DA, Byte Code: 0x00 
PHP								;Offset: 0x17DB, Byte Code: 0x08 
.byte $02							;Offset: 0x17DC, Byte Code: 0x02 .. Illegal Opcode!!
.byte $22							;Offset: 0x17DD, Byte Code: 0x22 .. Illegal Opcode!!
ORA $0302, X					;Offset: 0x17DE, Byte Code: 0x1D 0x02 0x03
.byte $10, $00						;BPL $00			;Offset: 0x17E1, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x17E3)
PHP								;Offset: 0x17E3, Byte Code: 0x08 
ORA ($10, X)					;Offset: 0x17E4, Byte Code: 0x01 0x10
BRK								;Offset: 0x17E6, Byte Code: 0x00 
BRK								;Offset: 0x17E7, Byte Code: 0x00 
.byte $0C							;Offset: 0x17E8, Byte Code: 0x0C .. Illegal Opcode!!
.byte $13							;Offset: 0x17E9, Byte Code: 0x13 .. Illegal Opcode!!
ASL A							;Offset: 0x17EA, Byte Code: 0x0A
.byte $10, $03						;BPL $03			;Offset: 0x17EB, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x17F0)
CLC								;Offset: 0x17ED, Byte Code: 0x18 
ORA ($00, X)					;Offset: 0x17EE, Byte Code: 0x01 0x00
CPX #$1C						;Offset: 0x17F0, Byte Code: 0xE0 0x1C

;---- Start CDL Unknown Block: Offset 0x17F2 --
.byte $06,  $A2,  $04,  $1C,  $00,  $04
;---- End CDL Unknown Block: Total Bytes 0x06 ----

.byte $10, $E0						;BPL $E0			;Offset: 0x17F8, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x17DA)

;---- Start CDL Unknown Block: Offset 0x17FA --
.byte $28,  $3C,  $4A,  $20,  $18,  $44,  $00,  $07
.byte $1F,  $3F,  $3E,  $79,  $74,  $78,  $00,  $07
.byte $1F,  $3F,  $3F,  $7F,  $7F,  $7F,  $00,  $03
.byte $0F,  $1E,  $3C,  $28,  $70,  $50,  $00,  $03
.byte $0F,  $1F,  $3F,  $3F,  $7F,  $7F,  $FF,  $FF
.byte $AA,  $00,  $00,  $00,  $1A,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $E5,  $00,  $E1,  $C1
.byte $E3,  $C1,  $A3,  $C3,  $C1,  $E1,  $FE,  $FE
.byte $FC,  $FE,  $FC,  $FC,  $FE,  $FE,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $03
.byte $0C,  $11,  $27,  $2F,  $4F,  $5F,  $00,  $03
.byte $0F,  $1E,  $38,  $30,  $70,  $60,  $FF,  $00
.byte $7E,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $81,  $00,  $00,  $00,  $00,  $00,  $9F,  $BF
.byte $BF,  $BF,  $BF,  $BF,  $BF,  $9F,  $E0,  $C0
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x187A --
.byte $C0,  $C0,  $C0,  $C0,  $C0,  $E0,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $03
.byte $0C,  $10,  $20,  $20,  $40,  $40,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $FF,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $3C,  $5A
.byte $A5,  $A5,  $A5,  $A5,  $5A,  $3C,  $3C,  $66
.byte $C3,  $C3,  $C3,  $C3,  $66,  $3C,  $18,  $24
.byte $5A,  $66,  $A5,  $A5,  $A5,  $A5,  $18,  $3C
.byte $66,  $42,  $C3,  $C3,  $C3,  $C3,  $3C,  $42
.byte $BD,  $C3,  $C3,  $BD,  $42,  $3C,  $3C,  $7E
.byte $C3,  $81,  $81,  $C3,  $7E,  $3C,  $0F,  $30
.byte $5F,  $A0,  $A0,  $5F,  $30,  $0F,  $0F,  $3F
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x18FA --
.byte $60,  $C0,  $C0,  $60,  $3F,  $0F
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK								;Offset: 0x1900, Byte Code: 0x00 
BRK								;Offset: 0x1901, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0x1902, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1924)
CLC								;Offset: 0x1904, Byte Code: 0x18 
ASL $1C1F, X					;Offset: 0x1905, Byte Code: 0x1E 0x1F 0x1C
BRK								;Offset: 0x1908, Byte Code: 0x00 
BRK								;Offset: 0x1909, Byte Code: 0x00 
CLC								;Offset: 0x190A, Byte Code: 0x18 
AND $131F, Y					;Offset: 0x190B, Byte Code: 0x39 0x1F 0x13
.byte $13							;Offset: 0x190E, Byte Code: 0x13 .. Illegal Opcode!!
.byte $14							;Offset: 0x190F, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1910, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x1911, Byte Code: 0x38 
SEC								;Offset: 0x1912, Byte Code: 0x38 
.byte $70, $70						;BVS $70			;Offset: 0x1913, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x1985)
JSR a:$0000						;Offset: 0x1915, Byte Code: 0x20 0x00 0x00
BIT $28							;Offset: 0x1918, Byte Code: 0x24 0x28 
PLP								;Offset: 0x191A, Byte Code: 0x28 
.byte $50, $50						;BVC $50			;Offset: 0x191B, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x196D)
JSR a:$0000						;Offset: 0x191D, Byte Code: 0x20 0x00 0x00
STA ($66, X)					;Offset: 0x1920, Byte Code: 0x81 0x66
BIT $3C							;Offset: 0x1922, Byte Code: 0x24 0x3C 
.byte $3C							;Offset: 0x1924, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1925, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1926, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1927, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF							;Offset: 0x1928, Byte Code: 0xFF .. Illegal Opcode!!
ROR $243C, X					;Offset: 0x1929, Byte Code: 0x7E 0x3C 0x24
BIT $24							;Offset: 0x192C, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x192E, Byte Code: 0x24 0x24 
.byte $3C							;Offset: 0x1930, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1931, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1932, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1933, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1934, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1935, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x1936, Byte Code: 0x38 
.byte $10, $24						;BPL $24			;Offset: 0x1937, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x195D)
BIT $24							;Offset: 0x1939, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x193B, Byte Code: 0x24 0x24 
BIT $28							;Offset: 0x193D, Byte Code: 0x24 0x28 
.byte $10, $00						;BPL $00			;Offset: 0x193F, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1941)
BRK								;Offset: 0x1941, Byte Code: 0x00 
.byte $7F							;Offset: 0x1942, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1943, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1944, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1945, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1946, Byte Code: 0x00 
BRK								;Offset: 0x1947, Byte Code: 0x00 
BRK								;Offset: 0x1948, Byte Code: 0x00 
BRK								;Offset: 0x1949, Byte Code: 0x00 
.byte $7F							;Offset: 0x194A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x194B, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x194C, Byte Code: 0x40 
.byte $3F							;Offset: 0x194D, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x194E, Byte Code: 0x00 
BRK								;Offset: 0x194F, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x1950, Byte Code: 0x01 0x02
INC $F8F8, X					;Offset: 0x1952, Byte Code: 0xFE 0xF8 0xF8
INC $0102, X					;Offset: 0x1955, Byte Code: 0xFE 0x02 0x01
ORA ($03, X)					;Offset: 0x1958, Byte Code: 0x01 0x03
.byte $FF							;Offset: 0x195A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x195B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x195C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x195D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x195E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($4C, X)					;Offset: 0x195F, Byte Code: 0x01 0x4C
.byte $42							;Offset: 0x1961, Byte Code: 0x42 .. Illegal Opcode!!
.byte $9C							;Offset: 0x1962, Byte Code: 0x9C .. Illegal Opcode!!
SEI								;Offset: 0x1963, Byte Code: 0x78 
SEI								;Offset: 0x1964, Byte Code: 0x78 
SEI								;Offset: 0x1965, Byte Code: 0x78 
SEI								;Offset: 0x1966, Byte Code: 0x78 
SEI								;Offset: 0x1967, Byte Code: 0x78 
.byte $7C							;Offset: 0x1968, Byte Code: 0x7C .. Illegal Opcode!!
ROR $48EC, X					;Offset: 0x1969, Byte Code: 0x7E 0xEC 0x48
PHA								;Offset: 0x196C, Byte Code: 0x48 
PHA								;Offset: 0x196D, Byte Code: 0x48 
PHA								;Offset: 0x196E, Byte Code: 0x48 
PHA								;Offset: 0x196F, Byte Code: 0x48 
SEI								;Offset: 0x1970, Byte Code: 0x78 
SEI								;Offset: 0x1971, Byte Code: 0x78 
.byte $70, $20						;BVS $20			;Offset: 0x1972, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x1994)
BRK								;Offset: 0x1974, Byte Code: 0x00 
BRK								;Offset: 0x1975, Byte Code: 0x00 
BRK								;Offset: 0x1976, Byte Code: 0x00 
BRK								;Offset: 0x1977, Byte Code: 0x00 
PHA								;Offset: 0x1978, Byte Code: 0x48 
PHA								;Offset: 0x1979, Byte Code: 0x48 
.byte $50, $20						;BVC $20			;Offset: 0x197A, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x199C)
BRK								;Offset: 0x197C, Byte Code: 0x00 
BRK								;Offset: 0x197D, Byte Code: 0x00 
BRK								;Offset: 0x197E, Byte Code: 0x00 
BRK								;Offset: 0x197F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1980 --
.byte $18,  $3C,  $76,  $CF,  $CF,  $4D,  $5E,  $3C
.byte $18,  $24,  $4E,  $B7,  $B3,  $7F,  $6E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x10 ----

SEI								;Offset: 0x1990, Byte Code: 0x78 
SEI								;Offset: 0x1991, Byte Code: 0x78 
SEI								;Offset: 0x1992, Byte Code: 0x78 
SEI								;Offset: 0x1993, Byte Code: 0x78 
SEI								;Offset: 0x1994, Byte Code: 0x78 
SEI								;Offset: 0x1995, Byte Code: 0x78 
SEI								;Offset: 0x1996, Byte Code: 0x78 
SEI								;Offset: 0x1997, Byte Code: 0x78 
PHA								;Offset: 0x1998, Byte Code: 0x48 
PHA								;Offset: 0x1999, Byte Code: 0x48 
PHA								;Offset: 0x199A, Byte Code: 0x48 
PHA								;Offset: 0x199B, Byte Code: 0x48 
PHA								;Offset: 0x199C, Byte Code: 0x48 
PHA								;Offset: 0x199D, Byte Code: 0x48 
PHA								;Offset: 0x199E, Byte Code: 0x48 
PHA								;Offset: 0x199F, Byte Code: 0x48 
PHP								;Offset: 0x19A0, Byte Code: 0x08 
.byte $30, $38						;BMI $38			;Offset: 0x19A1, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x19DB)
SEI								;Offset: 0x19A3, Byte Code: 0x78 
.byte $3C							;Offset: 0x19A4, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x19A5, Byte Code: 0x1C .. Illegal Opcode!!
ASL $380E, X					;Offset: 0x19A6, Byte Code: 0x1E 0x0E 0x38
.byte $50, $48						;BVC $48			;Offset: 0x19A9, Byte Code: 0x50 0x48 (computed address for relative mode instruction 0x19F3)
PLA								;Offset: 0x19AB, Byte Code: 0x68 
BIT $14							;Offset: 0x19AC, Byte Code: 0x24 0x14 
.byte $12							;Offset: 0x19AE, Byte Code: 0x12 .. Illegal Opcode!!
ASL A							;Offset: 0x19AF, Byte Code: 0x0A

;---- Start CDL Unknown Block: Offset 0x19B0 --
.byte $00,  $18,  $34,  $6C,  $54,  $38,  $00,  $00
.byte $00,  $18,  $2C,  $5C,  $7C,  $38,  $00,  $00
.byte $00,  $00,  $00,  $18,  $18,  $00,  $00,  $00
.byte $00,  $08,  $18,  $64,  $26,  $18,  $10,  $00
.byte $00,  $00,  $00,  $18,  $18,  $00,  $00,  $00
.byte $00,  $00,  $24,  $00,  $00,  $24,  $00,  $00
.byte $30,  $42,  $44,  $20,  $0C,  $01,  $10,  $01
.byte $4A,  $26,  $31,  $5C,  $23,  $5E,  $15,  $21
.byte $40,  $40,  $10,  $80,  $00,  $C0,  $0C,  $20
.byte $C8,  $20,  $10,  $C0,  $80,  $30,  $52,  $08
;---- End CDL Unknown Block: Total Bytes 0x50 ----

BRK								;Offset: 0x1A00, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0x1A01, Byte Code: 0x01 0x07
.byte $0F							;Offset: 0x1A03, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A04, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A05, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A06, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A07, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1A08, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0x1A09, Byte Code: 0x01 0x07
.byte $0F							;Offset: 0x1A0B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A0C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A0D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A0E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A0F, Byte Code: 0x7F .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1A10, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1A13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A14, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A15, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A16, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A17, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1A18, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1A1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A20, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A21, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A22, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A23, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A24, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A27, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A28, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A2F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A31, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A32, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A33, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A34, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A35, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A40, Byte Code: 0x00 
.byte $30, $78						;BMI $78			;Offset: 0x1A41, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x1ABB)
SEI								;Offset: 0x1A43, Byte Code: 0x78 
.byte $30, $00						;BMI $00			;Offset: 0x1A44, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1A46)
BRK								;Offset: 0x1A46, Byte Code: 0x00 
BRK								;Offset: 0x1A47, Byte Code: 0x00 
BRK								;Offset: 0x1A48, Byte Code: 0x00 
.byte $30, $78						;BMI $78			;Offset: 0x1A49, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x1AC3)
SEI								;Offset: 0x1A4B, Byte Code: 0x78 
.byte $30, $00						;BMI $00			;Offset: 0x1A4C, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1A4E)
BRK								;Offset: 0x1A4E, Byte Code: 0x00 
BRK								;Offset: 0x1A4F, Byte Code: 0x00 
.byte $3C							;Offset: 0x1A50, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1A51, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1A54, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A55, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$003C, X					;Offset: 0x1A56, Byte Code: 0x7E 0x3C 0x00
.byte $30, $78						;BMI $78			;Offset: 0x1A59, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x1AD3)
SEI								;Offset: 0x1A5B, Byte Code: 0x78 
.byte $30, $00						;BMI $00			;Offset: 0x1A5C, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1A5E)
BRK								;Offset: 0x1A5E, Byte Code: 0x00 
BRK								;Offset: 0x1A5F, Byte Code: 0x00 
BRK								;Offset: 0x1A60, Byte Code: 0x00 
.byte $30, $78						;BMI $78			;Offset: 0x1A61, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x1ADB)
SEI								;Offset: 0x1A63, Byte Code: 0x78 
.byte $30, $00						;BMI $00			;Offset: 0x1A64, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1A66)
BRK								;Offset: 0x1A66, Byte Code: 0x00 
BRK								;Offset: 0x1A67, Byte Code: 0x00 
.byte $3C							;Offset: 0x1A68, Byte Code: 0x3C .. Illegal Opcode!!
LSR $8787						;Offset: 0x1A69, Byte Code: 0x4E 0x87 0x87
.byte $CF							;Offset: 0x1A6C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6D, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$003C, X					;Offset: 0x1A6E, Byte Code: 0x7E 0x3C 0x00
BRK								;Offset: 0x1A71, Byte Code: 0x00 
BRK								;Offset: 0x1A72, Byte Code: 0x00 
BRK								;Offset: 0x1A73, Byte Code: 0x00 
BRK								;Offset: 0x1A74, Byte Code: 0x00 
BRK								;Offset: 0x1A75, Byte Code: 0x00 
BRK								;Offset: 0x1A76, Byte Code: 0x00 
BRK								;Offset: 0x1A77, Byte Code: 0x00 
BRK								;Offset: 0x1A78, Byte Code: 0x00 
.byte $30, $78						;BMI $78			;Offset: 0x1A79, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x1AF3)
SEI								;Offset: 0x1A7B, Byte Code: 0x78 
.byte $30, $00						;BMI $00			;Offset: 0x1A7C, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1A7E)
BRK								;Offset: 0x1A7E, Byte Code: 0x00 
BRK								;Offset: 0x1A7F, Byte Code: 0x00 
BRK								;Offset: 0x1A80, Byte Code: 0x00 
BRK								;Offset: 0x1A81, Byte Code: 0x00 
BRK								;Offset: 0x1A82, Byte Code: 0x00 
BRK								;Offset: 0x1A83, Byte Code: 0x00 
BRK								;Offset: 0x1A84, Byte Code: 0x00 
BRK								;Offset: 0x1A85, Byte Code: 0x00 
BRK								;Offset: 0x1A86, Byte Code: 0x00 
BRK								;Offset: 0x1A87, Byte Code: 0x00 
BRK								;Offset: 0x1A88, Byte Code: 0x00 
BRK								;Offset: 0x1A89, Byte Code: 0x00 
JSR a:$0000						;Offset: 0x1A8A, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x1A8D, Byte Code: 0x00 
BRK								;Offset: 0x1A8E, Byte Code: 0x00 
BRK								;Offset: 0x1A8F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1A90 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x70 ----

BRK								;Offset: 0x1B00, Byte Code: 0x00 
BRK								;Offset: 0x1B01, Byte Code: 0x00 
BRK								;Offset: 0x1B02, Byte Code: 0x00 
.byte $3C							;Offset: 0x1B03, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x1B04, Byte Code: 0x42 .. Illegal Opcode!!
STA $A5A5, Y					;Offset: 0x1B05, Byte Code: 0x99 0xA5 0xA5
BRK								;Offset: 0x1B08, Byte Code: 0x00 
BRK								;Offset: 0x1B09, Byte Code: 0x00 
BRK								;Offset: 0x1B0A, Byte Code: 0x00 
.byte $3C							;Offset: 0x1B0B, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1B0C, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1B0F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1B10, Byte Code: 0x00 
BRK								;Offset: 0x1B11, Byte Code: 0x00 
BRK								;Offset: 0x1B12, Byte Code: 0x00 
.byte $0C							;Offset: 0x1B13, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0x1B14, Byte Code: 0x12 .. Illegal Opcode!!
ROL A							;Offset: 0x1B15, Byte Code: 0x2A
ROL A							;Offset: 0x1B16, Byte Code: 0x2A
ROL A							;Offset: 0x1B17, Byte Code: 0x2A
BRK								;Offset: 0x1B18, Byte Code: 0x00 
BRK								;Offset: 0x1B19, Byte Code: 0x00 
BRK								;Offset: 0x1B1A, Byte Code: 0x00 
.byte $0C							;Offset: 0x1B1B, Byte Code: 0x0C .. Illegal Opcode!!
ASL $3E3E, X					;Offset: 0x1B1C, Byte Code: 0x1E 0x3E 0x3E
ROL $4038, X					;Offset: 0x1B1F, Byte Code: 0x3E 0x38 0x40
.byte $80							;Offset: 0x1B22, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1B23, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1B24, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1B25, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1B26, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1B27, Byte Code: 0x80 .. Illegal Opcode!!
SEC								;Offset: 0x1B28, Byte Code: 0x38 
SEI								;Offset: 0x1B29, Byte Code: 0x78 
SED								;Offset: 0x1B2A, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1B2B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1B0D)
CPY #$C0						;Offset: 0x1B2D, Byte Code: 0xC0 0xC0
.byte $F0, $80						;BEQ $80			;Offset: 0x1B2F, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x1AB1)
RTI								;Offset: 0x1B31, Byte Code: 0x40 
.byte $30, $00						;BMI $00			;Offset: 0x1B32, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1B34)
BRK								;Offset: 0x1B34, Byte Code: 0x00 
BRK								;Offset: 0x1B35, Byte Code: 0x00 
BRK								;Offset: 0x1B36, Byte Code: 0x00 
BRK								;Offset: 0x1B37, Byte Code: 0x00 
.byte $F0, $70						;BEQ $70			;Offset: 0x1B38, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x1BAA)
.byte $30, $00						;BMI $00			;Offset: 0x1B3A, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1B3C)
BRK								;Offset: 0x1B3C, Byte Code: 0x00 
BRK								;Offset: 0x1B3D, Byte Code: 0x00 
BRK								;Offset: 0x1B3E, Byte Code: 0x00 
BRK								;Offset: 0x1B3F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1B40 --
.byte $00,  $00,  $00,  $00,  $00,  $07,  $18,  $20
.byte $00,  $00,  $00,  $00,  $07,  $18,  $27,  $58
.byte $04,  $04,  $08,  $08,  $08,  $08,  $08,  $08
.byte $0A,  $0A,  $14,  $14,  $14,  $14,  $14,  $14
.byte $08,  $08,  $08,  $08,  $08,  $08,  $08,  $08
.byte $14,  $14,  $14,  $14,  $14,  $14,  $14,  $14
.byte $00,  $00,  $00,  $03,  $1C,  $21,  $2E,  $D0
.byte $00,  $00,  $00,  $00,  $03,  $1F,  $1E,  $30
.byte $11,  $16,  $14,  $28,  $28,  $14,  $14,  $0A
.byte $0F,  $0E,  $0C,  $18,  $18,  $0C,  $0C,  $06
.byte $0A,  $14,  $14,  $28,  $28,  $14,  $14,  $0A
.byte $06,  $0C,  $0C,  $18,  $18,  $0C,  $0C,  $06
.byte $07,  $38,  $60,  $45,  $20,  $38,  $07,  $20
.byte $08,  $07,  $14,  $3C,  $52,  $04,  $18,  $2E
.byte $C0,  $08,  $00,  $10,  $80,  $08,  $00,  $70
.byte $30,  $C8,  $50,  $08,  $C0,  $18,  $E0,  $8C
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1BC0 --
.byte $10,  $00,  $01,  $00,  $04,  $00,  $00,  $00
.byte $04,  $01,  $05,  $00,  $04,  $00,  $00,  $00
.byte $00,  $00,  $00,  $10,  $40,  $46,  $60,  $3C
.byte $00,  $00,  $00,  $08,  $02,  $22,  $1D,  $02
.byte $03,  $10,  $00,  $08,  $01,  $10,  $00,  $00
.byte $0C,  $13,  $0A,  $10,  $03,  $18,  $01,  $00
.byte $E0,  $1C,  $06,  $A2,  $04,  $1C,  $00,  $04
.byte $10,  $E0,  $28,  $3C,  $4A,  $20,  $18,  $44
;---- End CDL Unknown Block: Total Bytes 0x40 ----

BRK								;Offset: 0x1C00, Byte Code: 0x00 
.byte $07							;Offset: 0x1C01, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1C02, Byte Code: 0x08 
ORA ($16), Y					;Offset: 0x1C03, Byte Code: 0x11 0x16
ORA $1711, Y					;Offset: 0x1C05, Byte Code: 0x19 0x11 0x17
BRK								;Offset: 0x1C08, Byte Code: 0x00 
.byte $07							;Offset: 0x1C09, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C0A, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1E1F, X					;Offset: 0x1C0B, Byte Code: 0x1E 0x1F 0x1E
ASL $170A						;Offset: 0x1C0E, Byte Code: 0x0E 0x0A 0x17
.byte $17							;Offset: 0x1C11, Byte Code: 0x17 .. Illegal Opcode!!
.byte $27							;Offset: 0x1C12, Byte Code: 0x27 .. Illegal Opcode!!
.byte $23							;Offset: 0x1C13, Byte Code: 0x23 .. Illegal Opcode!!
.byte $2B							;Offset: 0x1C14, Byte Code: 0x2B .. Illegal Opcode!!
.byte $5A							;Offset: 0x1C15, Byte Code: 0x5A .. Illegal Opcode!!
.byte $7B							;Offset: 0x1C16, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7A							;Offset: 0x1C17, Byte Code: 0x7A .. Illegal Opcode!!
.byte $1A							;Offset: 0x1C18, Byte Code: 0x1A .. Illegal Opcode!!
CLC								;Offset: 0x1C19, Byte Code: 0x18 
.byte $3C							;Offset: 0x1C1A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C1B, Byte Code: 0x3F .. Illegal Opcode!!
ROL $5667, X					;Offset: 0x1C1C, Byte Code: 0x3E 0x67 0x56
.byte $4F							;Offset: 0x1C1F, Byte Code: 0x4F .. Illegal Opcode!!
INX								;Offset: 0x1C20, Byte Code: 0xE8 
INX								;Offset: 0x1C21, Byte Code: 0xE8 
CPX $C4							;Offset: 0x1C22, Byte Code: 0xE4 0xC4 
.byte $D2							;Offset: 0x1C24, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $5A							;Offset: 0x1C25, Byte Code: 0x5A .. Illegal Opcode!!
.byte $DA							;Offset: 0x1C26, Byte Code: 0xDA .. Illegal Opcode!!
.byte $34							;Offset: 0x1C27, Byte Code: 0x34 .. Illegal Opcode!!
CLI								;Offset: 0x1C28, Byte Code: 0x58 
CLC								;Offset: 0x1C29, Byte Code: 0x18 
.byte $3C							;Offset: 0x1C2A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x1C2B, Byte Code: 0xFC .. Illegal Opcode!!
ROR $76EE						;Offset: 0x1C2C, Byte Code: 0x6E 0xEE 0x76
.byte $FC							;Offset: 0x1C2F, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1C30, Byte Code: 0x00 
.byte $07							;Offset: 0x1C31, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1C32, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x1C33, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1C45)
CLC								;Offset: 0x1C35, Byte Code: 0x18 
ASL $11, X						;Offset: 0x1C36, Byte Code: 0x16 0x11
BRK								;Offset: 0x1C38, Byte Code: 0x00 
.byte $07							;Offset: 0x1C39, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C3A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C3B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C3C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C3D, Byte Code: 0x1F .. Illegal Opcode!!
ORA $100E						;Offset: 0x1C3E, Byte Code: 0x0D 0x0E 0x10
.byte $10, $10						;BPL $10			;Offset: 0x1C41, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1C53)
JSR $3939						;Offset: 0x1C43, Byte Code: 0x20 0x39 0x39
ADC $1F78, Y					;Offset: 0x1C46, Byte Code: 0x79 0x78 0x1F
.byte $1F							;Offset: 0x1C49, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C4A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C4B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1C4C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C4D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1C4E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1C4F, Byte Code: 0x4F .. Illegal Opcode!!
PHP								;Offset: 0x1C50, Byte Code: 0x08 
PHA								;Offset: 0x1C51, Byte Code: 0x48 
PHA								;Offset: 0x1C52, Byte Code: 0x48 
.byte $44							;Offset: 0x1C53, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x1C54, Byte Code: 0x44 .. Illegal Opcode!!
.byte $22							;Offset: 0x1C55, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1C56, Byte Code: 0x22 .. Illegal Opcode!!
LDY $F8							;Offset: 0x1C57, Byte Code: 0xA4 0xF8 
SED								;Offset: 0x1C59, Byte Code: 0xF8 
SED								;Offset: 0x1C5A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1C5B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1C5C, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x1C5D, Byte Code: 0xFE 0xFE 0xFC
BRK								;Offset: 0x1C60, Byte Code: 0x00 
.byte $07							;Offset: 0x1C61, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1C62, Byte Code: 0x08 
.byte $3C							;Offset: 0x1C63, Byte Code: 0x3C .. Illegal Opcode!!
.byte $43							;Offset: 0x1C64, Byte Code: 0x43 .. Illegal Opcode!!
.byte $44							;Offset: 0x1C65, Byte Code: 0x44 .. Illegal Opcode!!
JMP a:$003F						;Offset: 0x1C66, Byte Code: 0x4C 0x3F 0x00
.byte $07							;Offset: 0x1C69, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C6A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $33							;Offset: 0x1C6B, Byte Code: 0x33 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1C6C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B							;Offset: 0x1C6D, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B							;Offset: 0x1C6E, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3A							;Offset: 0x1C6F, Byte Code: 0x3A .. Illegal Opcode!!
BRK								;Offset: 0x1C70, Byte Code: 0x00 
CPX #$10						;Offset: 0x1C71, Byte Code: 0xE0 0x10
PHP								;Offset: 0x1C73, Byte Code: 0x08 
PHP								;Offset: 0x1C74, Byte Code: 0x08 
DEY								;Offset: 0x1C75, Byte Code: 0x88 
PHA								;Offset: 0x1C76, Byte Code: 0x48 
CLV								;Offset: 0x1C77, Byte Code: 0xB8 
BRK								;Offset: 0x1C78, Byte Code: 0x00 
CPX #$F0						;Offset: 0x1C79, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1C7B, Byte Code: 0xF8 
SED								;Offset: 0x1C7C, Byte Code: 0xF8 
SED								;Offset: 0x1C7D, Byte Code: 0xF8 
SED								;Offset: 0x1C7E, Byte Code: 0xF8 
INY								;Offset: 0x1C7F, Byte Code: 0xC8 
.byte $0F							;Offset: 0x1C80, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C81, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1C82, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1C83, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1C84, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1C85, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x1C86, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1C87, Byte Code: 0x02 .. Illegal Opcode!!
ASL A							;Offset: 0x1C88, Byte Code: 0x0A
PHP								;Offset: 0x1C89, Byte Code: 0x08 
.byte $04							;Offset: 0x1C8A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x1C8B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1C8C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x1C8D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1C8E, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x1C8F, Byte Code: 0x03 .. Illegal Opcode!!
LDY $84, X						;Offset: 0x1C90, Byte Code: 0xB4 0x84
.byte $82							;Offset: 0x1C92, Byte Code: 0x82 .. Illegal Opcode!!
.byte $92							;Offset: 0x1C93, Byte Code: 0x92 .. Illegal Opcode!!
LDA ($B9), Y					;Offset: 0x1C94, Byte Code: 0xB1 0xB9
LDA $CC7E, X					;Offset: 0x1C96, Byte Code: 0xBD 0x7E 0xCC
.byte $FC							;Offset: 0x1C99, Byte Code: 0xFC .. Illegal Opcode!!
INC $DFFE, X					;Offset: 0x1C9A, Byte Code: 0xFE 0xFE 0xDF
.byte $CF							;Offset: 0x1C9D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $D7							;Offset: 0x1C9E, Byte Code: 0xD7 .. Illegal Opcode!!
INC $0F							;Offset: 0x1C9F, Byte Code: 0xE6 0x0F 

;---- Start CDL Unknown Block: Offset 0x1CA1 --
.byte $0F,  $07,  $03,  $03,  $02,  $03,  $03,  $0A
.byte $08,  $04,  $03,  $03,  $03,  $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x0F ----

LDY $84, X						;Offset: 0x1CB0, Byte Code: 0xB4 0x84
LDY $22							;Offset: 0x1CB2, Byte Code: 0xA4 0x22 
.byte $72							;Offset: 0x1CB4, Byte Code: 0x72 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1CB5, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1CB6, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $DC							;Offset: 0x1CB7, Byte Code: 0xDC .. Illegal Opcode!!
CPY $FCFC						;Offset: 0x1CB8, Byte Code: 0xCC 0xFC 0xFC
INC $1EDE, X					;Offset: 0x1CBB, Byte Code: 0xFE 0xDE 0x1E
LDX $347C, Y					;Offset: 0x1CBE, Byte Code: 0xBE 0x7C 0x34
.byte $0F							;Offset: 0x1CC1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CC2, Byte Code: 0x0F .. Illegal Opcode!!
AND $7F79, X					;Offset: 0x1CC3, Byte Code: 0x3D 0x79 0x7F
.byte $3F							;Offset: 0x1CC6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CC7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CC8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CC9, Byte Code: 0x0F .. Illegal Opcode!!
ORA $7F3F						;Offset: 0x1CCA, Byte Code: 0x0D 0x3F 0x7F
.byte $7F							;Offset: 0x1CCD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CCE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CCF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $14							;Offset: 0x1CD0, Byte Code: 0x14 .. Illegal Opcode!!
SED								;Offset: 0x1CD1, Byte Code: 0xF8 
.byte $F0, $FC						;BEQ $FC			;Offset: 0x1CD2, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1CD0)
.byte $9E							;Offset: 0x1CD4, Byte Code: 0x9E .. Illegal Opcode!!
STX $F8CC						;Offset: 0x1CD5, Byte Code: 0x8E 0xCC 0xF8
.byte $FC							;Offset: 0x1CD8, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1CD9, Byte Code: 0xF8 
.byte $90, $9C						;BCC $9C			;Offset: 0x1CDA, Byte Code: 0x90 0x9C (computed address for relative mode instruction 0x1C78)
INC $FCFE, X					;Offset: 0x1CDC, Byte Code: 0xFE 0xFE 0xFC
SED								;Offset: 0x1CDF, Byte Code: 0xF8 
.byte $04							;Offset: 0x1CE0, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CE1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CE2, Byte Code: 0x07 .. Illegal Opcode!!
AND $2341, Y					;Offset: 0x1CE3, Byte Code: 0x39 0x41 0x23
.byte $13							;Offset: 0x1CE6, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CE7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1CE8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CE9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x1CEA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CEB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CEC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CEE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CEF, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x1CF0, Byte Code: 0x18 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1CF1, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1CEB)
.byte $F4							;Offset: 0x1CF3, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $E2							;Offset: 0x1CF4, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1CF5, Byte Code: 0xF2 .. Illegal Opcode!!
CPX $F8							;Offset: 0x1CF6, Byte Code: 0xE4 0xF8 
SED								;Offset: 0x1CF8, Byte Code: 0xF8 
.byte $F0, $78						;BEQ $78			;Offset: 0x1CF9, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x1D73)
CPY $FEFE						;Offset: 0x1CFB, Byte Code: 0xCC 0xFE 0xFE
.byte $FC							;Offset: 0x1CFE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1CFF, Byte Code: 0xF8 
.byte $03							;Offset: 0x1D00, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1D01, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $15						;BPL $15			;Offset: 0x1D02, Byte Code: 0x10 0x15 (computed address for relative mode instruction 0x1D19)
.byte $27							;Offset: 0x1D04, Byte Code: 0x27 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1D05, Byte Code: 0x2F .. Illegal Opcode!!
.byte $47							;Offset: 0x1D06, Byte Code: 0x47 .. Illegal Opcode!!
.byte $5F							;Offset: 0x1D07, Byte Code: 0x5F .. Illegal Opcode!!
.byte $03							;Offset: 0x1D08, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D09, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D0A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D0B, Byte Code: 0x1F .. Illegal Opcode!!
ROL $7C3F, X					;Offset: 0x1D0C, Byte Code: 0x3E 0x3F 0x7C
ROR A							;Offset: 0x1D0F, Byte Code: 0x6A
CPY #$30						;Offset: 0x1D10, Byte Code: 0xC0 0x30
PHP								;Offset: 0x1D12, Byte Code: 0x08 
TAY								;Offset: 0x1D13, Byte Code: 0xA8 
CPX $F4							;Offset: 0x1D14, Byte Code: 0xE4 0xF4 
.byte $E2							;Offset: 0x1D16, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1D17, Byte Code: 0xFA .. Illegal Opcode!!
CPY #$F0						;Offset: 0x1D18, Byte Code: 0xC0 0xF0
SED								;Offset: 0x1D1A, Byte Code: 0xF8 
SED								;Offset: 0x1D1B, Byte Code: 0xF8 
.byte $7C							;Offset: 0x1D1C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D1D, Byte Code: 0xFC .. Illegal Opcode!!
ROL $9F56, X					;Offset: 0x1D1E, Byte Code: 0x3E 0x56 0x9F
.byte $9F							;Offset: 0x1D21, Byte Code: 0x9F .. Illegal Opcode!!
.byte $87							;Offset: 0x1D22, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8B							;Offset: 0x1D23, Byte Code: 0x8B .. Illegal Opcode!!
STA $375C						;Offset: 0x1D24, Byte Code: 0x8D 0x5C 0x37
.byte $3C							;Offset: 0x1D27, Byte Code: 0x3C .. Illegal Opcode!!
NOP								;Offset: 0x1D28, Byte Code: 0xEA 
SED								;Offset: 0x1D29, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1D2A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2B, Byte Code: 0xFF .. Illegal Opcode!!
INC $2F77, X					;Offset: 0x1D2C, Byte Code: 0xFE 0x77 0x2F
.byte $27							;Offset: 0x1D2F, Byte Code: 0x27 .. Illegal Opcode!!
SBC $E1F9, Y					;Offset: 0x1D30, Byte Code: 0xF9 0xF9 0xE1
CMP ($99), Y					;Offset: 0x1D33, Byte Code: 0xD1 0x99
.byte $3A							;Offset: 0x1D35, Byte Code: 0x3A .. Illegal Opcode!!
CPX $573C						;Offset: 0x1D36, Byte Code: 0xEC 0x3C 0x57
.byte $1F							;Offset: 0x1D39, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D3A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D3C, Byte Code: 0x7F .. Illegal Opcode!!
INC $E4F4						;Offset: 0x1D3D, Byte Code: 0xEE 0xF4 0xE4
SEC								;Offset: 0x1D40, Byte Code: 0x38 
.byte $32							;Offset: 0x1D41, Byte Code: 0x32 .. Illegal Opcode!!
PLP								;Offset: 0x1D42, Byte Code: 0x28 
EOR ($54, X)					;Offset: 0x1D43, Byte Code: 0x41 0x54
RTS								;Offset: 0x1D45, Byte Code: 0x60 
.byte $3F							;Offset: 0x1D46, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D47, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1D48, Byte Code: 0x2F .. Illegal Opcode!!
AND $7E37, X					;Offset: 0x1D49, Byte Code: 0x3D 0x37 0x7E
.byte $6B							;Offset: 0x1D4C, Byte Code: 0x6B .. Illegal Opcode!!
.byte $5F							;Offset: 0x1D4D, Byte Code: 0x5F .. Illegal Opcode!!
JSR $1C1F						;Offset: 0x1D4E, Byte Code: 0x20 0x1F 0x1C
.byte $0C							;Offset: 0x1D51, Byte Code: 0x0C .. Illegal Opcode!!
.byte $14							;Offset: 0x1D52, Byte Code: 0x14 .. Illegal Opcode!!
.byte $02							;Offset: 0x1D53, Byte Code: 0x02 .. Illegal Opcode!!
TAX								;Offset: 0x1D54, Byte Code: 0xAA 
ASL $FC							;Offset: 0x1D55, Byte Code: 0x06 0xFC 
SED								;Offset: 0x1D57, Byte Code: 0xF8 
.byte $F4							;Offset: 0x1D58, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D59, Byte Code: 0xFC .. Illegal Opcode!!
CPX $56FE						;Offset: 0x1D5A, Byte Code: 0xEC 0xFE 0x56
.byte $FA							;Offset: 0x1D5D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $04							;Offset: 0x1D5E, Byte Code: 0x04 .. Illegal Opcode!!
SED								;Offset: 0x1D5F, Byte Code: 0xF8 
.byte $5B							;Offset: 0x1D60, Byte Code: 0x5B .. Illegal Opcode!!
CLI								;Offset: 0x1D61, Byte Code: 0x58 
PLP								;Offset: 0x1D62, Byte Code: 0x28 
CLC								;Offset: 0x1D63, Byte Code: 0x18 
PHP								;Offset: 0x1D64, Byte Code: 0x08 
.byte $1C							;Offset: 0x1D65, Byte Code: 0x1C .. Illegal Opcode!!
.byte $37							;Offset: 0x1D66, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1D67, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3F7F						;Offset: 0x1D68, Byte Code: 0x6E 0x7F 0x3F
.byte $1F							;Offset: 0x1D6B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D6C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x1D6D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1D6E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27							;Offset: 0x1D6F, Byte Code: 0x27 .. Illegal Opcode!!
.byte $DA							;Offset: 0x1D70, Byte Code: 0xDA .. Illegal Opcode!!
.byte $1A							;Offset: 0x1D71, Byte Code: 0x1A .. Illegal Opcode!!
.byte $14							;Offset: 0x1D72, Byte Code: 0x14 .. Illegal Opcode!!
CLC								;Offset: 0x1D73, Byte Code: 0x18 
.byte $10, $38						;BPL $38			;Offset: 0x1D74, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x1DAE)
CPX $763C						;Offset: 0x1D76, Byte Code: 0xEC 0x3C 0x76
INC $F8FC, X					;Offset: 0x1D79, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E8						;BEQ $E8			;Offset: 0x1D7C, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x1D66)
.byte $F4							;Offset: 0x1D7E, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $00							;Offset: 0x1D7F, Byte Code: 0xE4 0x00 
.byte $1F							;Offset: 0x1D81, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D82, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D83, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D84, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D85, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D86, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D87, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1D88, Byte Code: 0x00 
.byte $1F							;Offset: 0x1D89, Byte Code: 0x1F .. Illegal Opcode!!
.byte $22							;Offset: 0x1D8A, Byte Code: 0x22 .. Illegal Opcode!!
RTI								;Offset: 0x1D8B, Byte Code: 0x40 
RTI								;Offset: 0x1D8C, Byte Code: 0x40 
RTS								;Offset: 0x1D8D, Byte Code: 0x60 
RTI								;Offset: 0x1D8E, Byte Code: 0x40 
.byte $80							;Offset: 0x1D8F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1D90, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1D8A)
.byte $FC							;Offset: 0x1D92, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D93, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D94, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x1D95, Byte Code: 0xFE 0xFF 0xFF
.byte $F0, $08						;BEQ $08			;Offset: 0x1D98, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x1DA2)
.byte $04							;Offset: 0x1D9A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1D9B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1D9C, Byte Code: 0x3C .. Illegal Opcode!!
ASL A							;Offset: 0x1D9D, Byte Code: 0x0A
ORA #$01						;Offset: 0x1D9E, Byte Code: 0x09 0x01
BRK								;Offset: 0x1DA0, Byte Code: 0x00 
BRK								;Offset: 0x1DA1, Byte Code: 0x00 
BRK								;Offset: 0x1DA2, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0x1DA3, Byte Code: 0x01 0x0F
.byte $1F							;Offset: 0x1DA5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DA6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DA7, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1DA8, Byte Code: 0x00 
BRK								;Offset: 0x1DA9, Byte Code: 0x00 
BRK								;Offset: 0x1DAA, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0x1DAB, Byte Code: 0x01 0x0F
.byte $10, $21						;BPL $21			;Offset: 0x1DAD, Byte Code: 0x10 0x21 (computed address for relative mode instruction 0x1DD0)
.byte $22							;Offset: 0x1DAF, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x1DB0, Byte Code: 0x00 
ROR $FFFF, X					;Offset: 0x1DB1, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1DB4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DB5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DB6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DB7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DB8, Byte Code: 0x00 
ROR a:$0081, X					;Offset: 0x1DB9, Byte Code: 0x7E 0x81 0x00
BRK								;Offset: 0x1DBC, Byte Code: 0x00 
.byte $07							;Offset: 0x1DBD, Byte Code: 0x07 .. Illegal Opcode!!
INX								;Offset: 0x1DBE, Byte Code: 0xE8 
.byte $10, $3F						;BPL $3F			;Offset: 0x1DBF, Byte Code: 0x10 0x3F (computed address for relative mode instruction 0x1E00)
.byte $3F							;Offset: 0x1DC1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DC2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1DC3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DC4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DC5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DC6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DC7, Byte Code: 0x7F .. Illegal Opcode!!
JSR $2020						;Offset: 0x1DC8, Byte Code: 0x20 0x20 0x20
.byte $10, $38						;BPL $38			;Offset: 0x1DCB, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x1E05)
JSR $4240						;Offset: 0x1DCD, Byte Code: 0x20 0x40 0x42
.byte $FF							;Offset: 0x1DD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD7, Byte Code: 0xFF .. Illegal Opcode!!
PHP								;Offset: 0x1DD8, Byte Code: 0x08 
PHP								;Offset: 0x1DD9, Byte Code: 0x08 
BRK								;Offset: 0x1DDA, Byte Code: 0x00 
BRK								;Offset: 0x1DDB, Byte Code: 0x00 
BRK								;Offset: 0x1DDC, Byte Code: 0x00 
BRK								;Offset: 0x1DDD, Byte Code: 0x00 
BRK								;Offset: 0x1DDE, Byte Code: 0x00 
BRK								;Offset: 0x1DDF, Byte Code: 0x00 
BRK								;Offset: 0x1DE0, Byte Code: 0x00 
CLC								;Offset: 0x1DE1, Byte Code: 0x18 
.byte $3C							;Offset: 0x1DE2, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x1DE3, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x1DE6, Byte Code: 0x18 
BRK								;Offset: 0x1DE7, Byte Code: 0x00 
BRK								;Offset: 0x1DE8, Byte Code: 0x00 
CLC								;Offset: 0x1DE9, Byte Code: 0x18 
BIT $42							;Offset: 0x1DEA, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0x1DEC, Byte Code: 0x42 .. Illegal Opcode!!
BIT $18							;Offset: 0x1DED, Byte Code: 0x24 0x18 
BRK								;Offset: 0x1DEF, Byte Code: 0x00 
.byte $3C							;Offset: 0x1DF0, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1DF1, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1DF4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DF5, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X					;Offset: 0x1DF6, Byte Code: 0x7E 0x3C 0x3C
.byte $42							;Offset: 0x1DF9, Byte Code: 0x42 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x1DFA, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x1DFC, Byte Code: 0x81 0x81
.byte $42							;Offset: 0x1DFE, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1DFF, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1E00, Byte Code: 0x00 
EOR $55, X						;Offset: 0x1E01, Byte Code: 0x55 0x55
EOR $55, X						;Offset: 0x1E03, Byte Code: 0x55 0x55
EOR $55, X						;Offset: 0x1E05, Byte Code: 0x55 0x55
BRK								;Offset: 0x1E07, Byte Code: 0x00 
BRK								;Offset: 0x1E08, Byte Code: 0x00 
BRK								;Offset: 0x1E09, Byte Code: 0x00 
BRK								;Offset: 0x1E0A, Byte Code: 0x00 
BRK								;Offset: 0x1E0B, Byte Code: 0x00 
BRK								;Offset: 0x1E0C, Byte Code: 0x00 
BRK								;Offset: 0x1E0D, Byte Code: 0x00 
BRK								;Offset: 0x1E0E, Byte Code: 0x00 
BRK								;Offset: 0x1E0F, Byte Code: 0x00 
BRK								;Offset: 0x1E10, Byte Code: 0x00 
TAX								;Offset: 0x1E11, Byte Code: 0xAA 
TAX								;Offset: 0x1E12, Byte Code: 0xAA 
TAX								;Offset: 0x1E13, Byte Code: 0xAA 
TAX								;Offset: 0x1E14, Byte Code: 0xAA 
BRK								;Offset: 0x1E15, Byte Code: 0x00 
BRK								;Offset: 0x1E16, Byte Code: 0x00 
BRK								;Offset: 0x1E17, Byte Code: 0x00 
BRK								;Offset: 0x1E18, Byte Code: 0x00 
BRK								;Offset: 0x1E19, Byte Code: 0x00 
BRK								;Offset: 0x1E1A, Byte Code: 0x00 
BRK								;Offset: 0x1E1B, Byte Code: 0x00 
BRK								;Offset: 0x1E1C, Byte Code: 0x00 
BRK								;Offset: 0x1E1D, Byte Code: 0x00 
BRK								;Offset: 0x1E1E, Byte Code: 0x00 
BRK								;Offset: 0x1E1F, Byte Code: 0x00 
BRK								;Offset: 0x1E20, Byte Code: 0x00 
BRK								;Offset: 0x1E21, Byte Code: 0x00 
BRK								;Offset: 0x1E22, Byte Code: 0x00 
BRK								;Offset: 0x1E23, Byte Code: 0x00 
BRK								;Offset: 0x1E24, Byte Code: 0x00 
BRK								;Offset: 0x1E25, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E27, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E28, Byte Code: 0x00 
BRK								;Offset: 0x1E29, Byte Code: 0x00 
BRK								;Offset: 0x1E2A, Byte Code: 0x00 
BRK								;Offset: 0x1E2B, Byte Code: 0x00 
BRK								;Offset: 0x1E2C, Byte Code: 0x00 
BRK								;Offset: 0x1E2D, Byte Code: 0x00 
BRK								;Offset: 0x1E2E, Byte Code: 0x00 
BRK								;Offset: 0x1E2F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1E30 --
.byte $00,  $00,  $1B,  $1B,  $1B,  $1B,  $00,  $00
.byte $00,  $00,  $1B,  $1B,  $1B,  $1B,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1E40, Byte Code: 0x00 
BRK								;Offset: 0x1E41, Byte Code: 0x00 
CLC								;Offset: 0x1E42, Byte Code: 0x18 
.byte $3C							;Offset: 0x1E43, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1E44, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x1E45, Byte Code: 0x18 
BRK								;Offset: 0x1E46, Byte Code: 0x00 
BRK								;Offset: 0x1E47, Byte Code: 0x00 
BRK								;Offset: 0x1E48, Byte Code: 0x00 
BRK								;Offset: 0x1E49, Byte Code: 0x00 
BRK								;Offset: 0x1E4A, Byte Code: 0x00 
BRK								;Offset: 0x1E4B, Byte Code: 0x00 
BRK								;Offset: 0x1E4C, Byte Code: 0x00 
BRK								;Offset: 0x1E4D, Byte Code: 0x00 
BRK								;Offset: 0x1E4E, Byte Code: 0x00 
BRK								;Offset: 0x1E4F, Byte Code: 0x00 
BRK								;Offset: 0x1E50, Byte Code: 0x00 
BRK								;Offset: 0x1E51, Byte Code: 0x00 
CPX #$3B						;Offset: 0x1E52, Byte Code: 0xE0 0x3B
.byte $0C							;Offset: 0x1E54, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x1E55, Byte Code: 0x00 
BRK								;Offset: 0x1E56, Byte Code: 0x00 
BRK								;Offset: 0x1E57, Byte Code: 0x00 
BRK								;Offset: 0x1E58, Byte Code: 0x00 
BRK								;Offset: 0x1E59, Byte Code: 0x00 
BRK								;Offset: 0x1E5A, Byte Code: 0x00 
BRK								;Offset: 0x1E5B, Byte Code: 0x00 
BRK								;Offset: 0x1E5C, Byte Code: 0x00 
BRK								;Offset: 0x1E5D, Byte Code: 0x00 
BRK								;Offset: 0x1E5E, Byte Code: 0x00 
BRK								;Offset: 0x1E5F, Byte Code: 0x00 
BRK								;Offset: 0x1E60, Byte Code: 0x00 
BRK								;Offset: 0x1E61, Byte Code: 0x00 
BRK								;Offset: 0x1E62, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E63, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E64, Byte Code: 0x00 
BRK								;Offset: 0x1E65, Byte Code: 0x00 
BRK								;Offset: 0x1E66, Byte Code: 0x00 
BRK								;Offset: 0x1E67, Byte Code: 0x00 
BRK								;Offset: 0x1E68, Byte Code: 0x00 
BRK								;Offset: 0x1E69, Byte Code: 0x00 
BRK								;Offset: 0x1E6A, Byte Code: 0x00 
BRK								;Offset: 0x1E6B, Byte Code: 0x00 
BRK								;Offset: 0x1E6C, Byte Code: 0x00 
BRK								;Offset: 0x1E6D, Byte Code: 0x00 
BRK								;Offset: 0x1E6E, Byte Code: 0x00 
BRK								;Offset: 0x1E6F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1E70 --
.byte $00,  $00,  $00,  $F1,  $0E,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1E80, Byte Code: 0x00 
.byte $03							;Offset: 0x1E81, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1E82, Byte Code: 0x04 .. Illegal Opcode!!
SED								;Offset: 0x1E83, Byte Code: 0xF8 
BRK								;Offset: 0x1E84, Byte Code: 0x00 
BRK								;Offset: 0x1E85, Byte Code: 0x00 
BRK								;Offset: 0x1E86, Byte Code: 0x00 
BRK								;Offset: 0x1E87, Byte Code: 0x00 
BRK								;Offset: 0x1E88, Byte Code: 0x00 
BRK								;Offset: 0x1E89, Byte Code: 0x00 
BRK								;Offset: 0x1E8A, Byte Code: 0x00 
BRK								;Offset: 0x1E8B, Byte Code: 0x00 
BRK								;Offset: 0x1E8C, Byte Code: 0x00 
BRK								;Offset: 0x1E8D, Byte Code: 0x00 
BRK								;Offset: 0x1E8E, Byte Code: 0x00 
BRK								;Offset: 0x1E8F, Byte Code: 0x00 
BRK								;Offset: 0x1E90, Byte Code: 0x00 
BRK								;Offset: 0x1E91, Byte Code: 0x00 
STA ($46, X)					;Offset: 0x1E92, Byte Code: 0x81 0x46
SEC								;Offset: 0x1E94, Byte Code: 0x38 
BRK								;Offset: 0x1E95, Byte Code: 0x00 
BRK								;Offset: 0x1E96, Byte Code: 0x00 
BRK								;Offset: 0x1E97, Byte Code: 0x00 
BRK								;Offset: 0x1E98, Byte Code: 0x00 
BRK								;Offset: 0x1E99, Byte Code: 0x00 
BRK								;Offset: 0x1E9A, Byte Code: 0x00 
BRK								;Offset: 0x1E9B, Byte Code: 0x00 
BRK								;Offset: 0x1E9C, Byte Code: 0x00 
BRK								;Offset: 0x1E9D, Byte Code: 0x00 
BRK								;Offset: 0x1E9E, Byte Code: 0x00 
BRK								;Offset: 0x1E9F, Byte Code: 0x00 
BRK								;Offset: 0x1EA0, Byte Code: 0x00 
BRK								;Offset: 0x1EA1, Byte Code: 0x00 
BRK								;Offset: 0x1EA2, Byte Code: 0x00 
.byte $F0, $19						;BEQ $19			;Offset: 0x1EA3, Byte Code: 0xF0 0x19 (computed address for relative mode instruction 0x1EBE)
.byte $07							;Offset: 0x1EA5, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1EA6, Byte Code: 0x00 
BRK								;Offset: 0x1EA7, Byte Code: 0x00 
BRK								;Offset: 0x1EA8, Byte Code: 0x00 
BRK								;Offset: 0x1EA9, Byte Code: 0x00 
BRK								;Offset: 0x1EAA, Byte Code: 0x00 
BRK								;Offset: 0x1EAB, Byte Code: 0x00 
BRK								;Offset: 0x1EAC, Byte Code: 0x00 
BRK								;Offset: 0x1EAD, Byte Code: 0x00 
BRK								;Offset: 0x1EAE, Byte Code: 0x00 
BRK								;Offset: 0x1EAF, Byte Code: 0x00 
BRK								;Offset: 0x1EB0, Byte Code: 0x00 
BRK								;Offset: 0x1EB1, Byte Code: 0x00 
RTS								;Offset: 0x1EB2, Byte Code: 0x60 
.byte $F0, $09						;BEQ $09			;Offset: 0x1EB3, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x1EBE)
.byte $0B							;Offset: 0x1EB5, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0C							;Offset: 0x1EB6, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x1EB7, Byte Code: 0x00 
BRK								;Offset: 0x1EB8, Byte Code: 0x00 
BRK								;Offset: 0x1EB9, Byte Code: 0x00 
BRK								;Offset: 0x1EBA, Byte Code: 0x00 
BRK								;Offset: 0x1EBB, Byte Code: 0x00 
BRK								;Offset: 0x1EBC, Byte Code: 0x00 
BRK								;Offset: 0x1EBD, Byte Code: 0x00 
BRK								;Offset: 0x1EBE, Byte Code: 0x00 
BRK								;Offset: 0x1EBF, Byte Code: 0x00 
BRK								;Offset: 0x1EC0, Byte Code: 0x00 
BRK								;Offset: 0x1EC1, Byte Code: 0x00 
.byte $0F							;Offset: 0x1EC2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $D0, $30						;BNE $30			;Offset: 0x1EC3, Byte Code: 0xD0 0x30 (computed address for relative mode instruction 0x1EF5)
BRK								;Offset: 0x1EC5, Byte Code: 0x00 
BRK								;Offset: 0x1EC6, Byte Code: 0x00 
BRK								;Offset: 0x1EC7, Byte Code: 0x00 
BRK								;Offset: 0x1EC8, Byte Code: 0x00 
BRK								;Offset: 0x1EC9, Byte Code: 0x00 
BRK								;Offset: 0x1ECA, Byte Code: 0x00 
BRK								;Offset: 0x1ECB, Byte Code: 0x00 
BRK								;Offset: 0x1ECC, Byte Code: 0x00 
BRK								;Offset: 0x1ECD, Byte Code: 0x00 
BRK								;Offset: 0x1ECE, Byte Code: 0x00 
BRK								;Offset: 0x1ECF, Byte Code: 0x00 
BRK								;Offset: 0x1ED0, Byte Code: 0x00 
CLC								;Offset: 0x1ED1, Byte Code: 0x18 
BIT $3C							;Offset: 0x1ED2, Byte Code: 0x24 0x3C 
BIT $3C							;Offset: 0x1ED4, Byte Code: 0x24 0x3C 
BIT $7E							;Offset: 0x1ED6, Byte Code: 0x24 0x7E 
BRK								;Offset: 0x1ED8, Byte Code: 0x00 
CLC								;Offset: 0x1ED9, Byte Code: 0x18 
.byte $3C							;Offset: 0x1EDA, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1EDB, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1EDC, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1EDD, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1EDE, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1EDF, Byte Code: 0x7E 0xFF 0xFF

;---- Start CDL Unknown Block: Offset 0x1EE2 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0E ----

BRK								;Offset: 0x1EF0, Byte Code: 0x00 
BRK								;Offset: 0x1EF1, Byte Code: 0x00 
BRK								;Offset: 0x1EF2, Byte Code: 0x00 
BRK								;Offset: 0x1EF3, Byte Code: 0x00 
BRK								;Offset: 0x1EF4, Byte Code: 0x00 
BRK								;Offset: 0x1EF5, Byte Code: 0x00 
BRK								;Offset: 0x1EF6, Byte Code: 0x00 
BRK								;Offset: 0x1EF7, Byte Code: 0x00 
BRK								;Offset: 0x1EF8, Byte Code: 0x00 
BRK								;Offset: 0x1EF9, Byte Code: 0x00 
BRK								;Offset: 0x1EFA, Byte Code: 0x00 
BRK								;Offset: 0x1EFB, Byte Code: 0x00 
BRK								;Offset: 0x1EFC, Byte Code: 0x00 
BRK								;Offset: 0x1EFD, Byte Code: 0x00 
BRK								;Offset: 0x1EFE, Byte Code: 0x00 
BRK								;Offset: 0x1EFF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1F00 --
.byte $00,  $07,  $08,  $11,  $16,  $19,  $11,  $17
.byte $00,  $07,  $0F,  $1E,  $1F,  $1E,  $0E,  $0A
.byte $00,  $E0,  $10,  $88,  $68,  $98,  $88,  $E8
.byte $00,  $E0,  $F0,  $78,  $F8,  $78,  $70,  $50
.byte $17,  $17,  $27,  $23,  $2B,  $5A,  $7B,  $7A
.byte $1A,  $18,  $3C,  $3F,  $3E,  $67,  $56,  $4F
.byte $E8,  $E8,  $E4,  $C4,  $D2,  $5A,  $DA,  $34
.byte $58,  $18,  $3C,  $FC,  $6E,  $EE,  $76,  $FC
.byte $34,  $0F,  $0F,  $0F,  $09,  $11,  $12,  $0C
.byte $3F,  $0F,  $09,  $09,  $0F,  $1F,  $1E,  $0C
.byte $14,  $F8,  $F0,  $F0,  $90,  $88,  $48,  $30
.byte $FC,  $F8,  $90,  $90,  $F0,  $F8,  $78,  $30
;---- End CDL Unknown Block: Total Bytes 0x60 ----

BRK								;Offset: 0x1F60, Byte Code: 0x00 
BRK								;Offset: 0x1F61, Byte Code: 0x00 
BRK								;Offset: 0x1F62, Byte Code: 0x00 
BRK								;Offset: 0x1F63, Byte Code: 0x00 
BRK								;Offset: 0x1F64, Byte Code: 0x00 
BRK								;Offset: 0x1F65, Byte Code: 0x00 
BRK								;Offset: 0x1F66, Byte Code: 0x00 
BRK								;Offset: 0x1F67, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x1F68, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F7A)
.byte $10, $10						;BPL $10			;Offset: 0x1F6A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F7C)
.byte $10, $10						;BPL $10			;Offset: 0x1F6C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F7E)
.byte $10, $10						;BPL $10			;Offset: 0x1F6E, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F80)
BRK								;Offset: 0x1F70, Byte Code: 0x00 
BRK								;Offset: 0x1F71, Byte Code: 0x00 
BRK								;Offset: 0x1F72, Byte Code: 0x00 
BRK								;Offset: 0x1F73, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x1F74, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F86)
.byte $10, $10						;BPL $10			;Offset: 0x1F76, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F88)
CLC								;Offset: 0x1F78, Byte Code: 0x18 
CLC								;Offset: 0x1F79, Byte Code: 0x18 
CLC								;Offset: 0x1F7A, Byte Code: 0x18 
SEC								;Offset: 0x1F7B, Byte Code: 0x38 
PLP								;Offset: 0x1F7C, Byte Code: 0x28 
PLP								;Offset: 0x1F7D, Byte Code: 0x28 
PLP								;Offset: 0x1F7E, Byte Code: 0x28 
PLP								;Offset: 0x1F7F, Byte Code: 0x28 

;---- Start CDL Unknown Block: Offset 0x1F80 --
.byte $04,  $03,  $07,  $1F,  $3F,  $3F,  $1E,  $07
.byte $07,  $03,  $07,  $1F,  $3F,  $3F,  $1F,  $07
.byte $10,  $E0,  $F0,  $FC,  $FE,  $0E,  $1C,  $F0
.byte $F0,  $E0,  $30,  $9C,  $9E,  $FE,  $FC,  $F0
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x1FA0, Byte Code: 0x00 
BRK								;Offset: 0x1FA1, Byte Code: 0x00 
SEC								;Offset: 0x1FA2, Byte Code: 0x38 
.byte $7C							;Offset: 0x1FA3, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1FA4, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1FA5, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0x1FA6, Byte Code: 0x38 
BRK								;Offset: 0x1FA7, Byte Code: 0x00 
PHP								;Offset: 0x1FA8, Byte Code: 0x08 
SEC								;Offset: 0x1FA9, Byte Code: 0x38 
.byte $44							;Offset: 0x1FAA, Byte Code: 0x44 .. Illegal Opcode!!
.byte $82							;Offset: 0x1FAB, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x1FAC, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x1FAD, Byte Code: 0x82 .. Illegal Opcode!!
.byte $44							;Offset: 0x1FAE, Byte Code: 0x44 .. Illegal Opcode!!
SEC								;Offset: 0x1FAF, Byte Code: 0x38 
.byte $82							;Offset: 0x1FB0, Byte Code: 0x82 .. Illegal Opcode!!
.byte $44							;Offset: 0x1FB1, Byte Code: 0x44 .. Illegal Opcode!!
PLP								;Offset: 0x1FB2, Byte Code: 0x28 
.byte $10, $28						;BPL $28			;Offset: 0x1FB3, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x1FDD)
.byte $44							;Offset: 0x1FB5, Byte Code: 0x44 .. Illegal Opcode!!
.byte $82							;Offset: 0x1FB6, Byte Code: 0x82 .. Illegal Opcode!!
BRK								;Offset: 0x1FB7, Byte Code: 0x00 
BRK								;Offset: 0x1FB8, Byte Code: 0x00 
BRK								;Offset: 0x1FB9, Byte Code: 0x00 
BRK								;Offset: 0x1FBA, Byte Code: 0x00 
BRK								;Offset: 0x1FBB, Byte Code: 0x00 
BRK								;Offset: 0x1FBC, Byte Code: 0x00 
BRK								;Offset: 0x1FBD, Byte Code: 0x00 
BRK								;Offset: 0x1FBE, Byte Code: 0x00 
BRK								;Offset: 0x1FBF, Byte Code: 0x00 
BRK								;Offset: 0x1FC0, Byte Code: 0x00 
BRK								;Offset: 0x1FC1, Byte Code: 0x00 
BIT $18							;Offset: 0x1FC2, Byte Code: 0x24 0x18 
CLC								;Offset: 0x1FC4, Byte Code: 0x18 
BIT $00							;Offset: 0x1FC5, Byte Code: 0x24 0x00 
BRK								;Offset: 0x1FC7, Byte Code: 0x00 
BRK								;Offset: 0x1FC8, Byte Code: 0x00 
BRK								;Offset: 0x1FC9, Byte Code: 0x00 
BRK								;Offset: 0x1FCA, Byte Code: 0x00 
BRK								;Offset: 0x1FCB, Byte Code: 0x00 
BRK								;Offset: 0x1FCC, Byte Code: 0x00 
BRK								;Offset: 0x1FCD, Byte Code: 0x00 
BRK								;Offset: 0x1FCE, Byte Code: 0x00 
BRK								;Offset: 0x1FCF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FD0 --
.byte $17,  $57,  $A7,  $63,  $CB,  $BA,  $BB,  $7A
.byte $3A,  $78,  $FC,  $FF,  $FE,  $E7,  $D6,  $4F
.byte $E4,  $E2,  $E1,  $C5,  $D2,  $59,  $DD,  $5E
.byte $5C,  $1E,  $3F,  $FF,  $7F,  $E7,  $6B,  $F2
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x1FF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x1FF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

