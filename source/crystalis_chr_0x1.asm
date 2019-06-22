;CHR Bank $1
.segment "CHR_0x1"
.org $8000
ORA $1E0E						;Offset: 0x0, Byte Code: 0x0D 0x0E 0x1E
CLC								;Offset: 0x3, Byte Code: 0x18 
ORA $1A18, Y					;Offset: 0x4, Byte Code: 0x19 0x18 0x1A
ASL $0D0E						;Offset: 0x7, Byte Code: 0x0E 0x0E 0x0D
ORA $1E1F, X					;Offset: 0xA, Byte Code: 0x1D 0x1F 0x1E
.byte $1F							;Offset: 0xD, Byte Code: 0x1F .. Illegal Opcode!!
ORA a:$000D, X					;Offset: 0xE, Byte Code: 0x1D 0x0D 0x00
PHP								;Offset: 0x11, Byte Code: 0x08 
PHP								;Offset: 0x12, Byte Code: 0x08 
BRK								;Offset: 0x13, Byte Code: 0x00 
BRK								;Offset: 0x14, Byte Code: 0x00 
.byte $10, $00						;BPL $00			;Offset: 0x15, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0017)
BRK								;Offset: 0x17, Byte Code: 0x00 
.byte $FF							;Offset: 0x18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x19, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x20, Byte Code: 0x00 
ORA ($09, X)					;Offset: 0x21, Byte Code: 0x01 0x09
ORA ($01, X)					;Offset: 0x23, Byte Code: 0x01 0x01
BRK								;Offset: 0x25, Byte Code: 0x00 
.byte $44							;Offset: 0x26, Byte Code: 0x44 .. Illegal Opcode!!
.byte $04							;Offset: 0x27, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FF							;Offset: 0x28, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEF6, X					;Offset: 0x29, Byte Code: 0xFE 0xF6 0xFE
INC $BBFF, X					;Offset: 0x2C, Byte Code: 0xFE 0xFF 0xBB
.byte $FB							;Offset: 0x2F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $70, $20						;BVS $20			;Offset: 0x30, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x0052)
.byte $10, $18						;BPL $18			;Offset: 0x32, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x004C)
CLC								;Offset: 0x34, Byte Code: 0x18 
CLC								;Offset: 0x35, Byte Code: 0x18 
SEC								;Offset: 0x36, Byte Code: 0x38 
.byte $70, $E0						;BVS $E0			;Offset: 0x37, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x0019)
CPX #$F0						;Offset: 0x39, Byte Code: 0xE0 0xF0
SED								;Offset: 0x3B, Byte Code: 0xF8 
SED								;Offset: 0x3C, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x3D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x002F)
CPX #$00						;Offset: 0x3F, Byte Code: 0xE0 0x00
BRK								;Offset: 0x41, Byte Code: 0x00 
.byte $7C							;Offset: 0x42, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF							;Offset: 0x43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x44, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x45, Byte Code: 0x83 .. Illegal Opcode!!
.byte $3C							;Offset: 0x46, Byte Code: 0x3C .. Illegal Opcode!!
.byte $D0, $00						;BNE $00			;Offset: 0x47, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x0049)
BRK								;Offset: 0x49, Byte Code: 0x00 
.byte $7C							;Offset: 0x4A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF							;Offset: 0x4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x4E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $2F							;Offset: 0x4F, Byte Code: 0x2F .. Illegal Opcode!!
ASL $00							;Offset: 0x50, Byte Code: 0x06 0x00 
BRK								;Offset: 0x52, Byte Code: 0x00 
JSR a:$0002						;Offset: 0x53, Byte Code: 0x20 0x02 0x00
BRK								;Offset: 0x56, Byte Code: 0x00 
BRK								;Offset: 0x57, Byte Code: 0x00 
SBC $FFFF, Y					;Offset: 0x58, Byte Code: 0xF9 0xFF 0xFF
.byte $DF							;Offset: 0x5B, Byte Code: 0xDF .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x5C, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x60, Byte Code: 0x00 
BRK								;Offset: 0x61, Byte Code: 0x00 
BRK								;Offset: 0x62, Byte Code: 0x00 
RTI								;Offset: 0x63, Byte Code: 0x40 
.byte $04							;Offset: 0x64, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x65, Byte Code: 0x00 
BRK								;Offset: 0x66, Byte Code: 0x00 
RTS								;Offset: 0x67, Byte Code: 0x60 
.byte $FF							;Offset: 0x68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x6B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FB							;Offset: 0x6C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x6F, Byte Code: 0x9F .. Illegal Opcode!!
STA $7EE7, Y					;Offset: 0x70, Byte Code: 0x99 0xE7 0x7E
LDA $0C02, X					;Offset: 0x73, Byte Code: 0xBD 0x02 0x0C
BRK								;Offset: 0x76, Byte Code: 0x00 
BRK								;Offset: 0x77, Byte Code: 0x00 
ROR $DB							;Offset: 0x78, Byte Code: 0x66 0xDB 
ROR a:$003C, X					;Offset: 0x7A, Byte Code: 0x7E 0x3C 0x00
BRK								;Offset: 0x7D, Byte Code: 0x00 
BRK								;Offset: 0x7E, Byte Code: 0x00 
BRK								;Offset: 0x7F, Byte Code: 0x00 
.byte $03							;Offset: 0x80, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x81, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x82, Byte Code: 0x3F .. Illegal Opcode!!
ADC $D866, Y					;Offset: 0x83, Byte Code: 0x79 0x66 0xD8
.byte $F0, $A2						;BEQ $A2			;Offset: 0x86, Byte Code: 0xF0 0xA2 (computed address for relative mode instruction 0x002A)
.byte $03							;Offset: 0x88, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x89, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x8A, Byte Code: 0x3F .. Illegal Opcode!!
ROR $E779, X					;Offset: 0x8B, Byte Code: 0x7E 0x79 0xE7
.byte $CF							;Offset: 0x8E, Byte Code: 0xCF .. Illegal Opcode!!
CMP a:$0080, X					;Offset: 0x8F, Byte Code: 0xDD 0x80 0x00
JSR a:$0000						;Offset: 0x92, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x95, Byte Code: 0x00 
BRK								;Offset: 0x96, Byte Code: 0x00 
BRK								;Offset: 0x97, Byte Code: 0x00 
.byte $FF							;Offset: 0x98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x9A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xA0, Byte Code: 0x00 
.byte $04							;Offset: 0xA1, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xA2, Byte Code: 0x00 
BRK								;Offset: 0xA3, Byte Code: 0x00 
BRK								;Offset: 0xA4, Byte Code: 0x00 
BRK								;Offset: 0xA5, Byte Code: 0x00 
.byte $04							;Offset: 0xA6, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0xA7, Byte Code: 0x01 0xFF
.byte $FB							;Offset: 0xA9, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0xAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xAE, Byte Code: 0xFB .. Illegal Opcode!!
INC $4301, X					;Offset: 0xAF, Byte Code: 0xFE 0x01 0x43
ASL $4D36						;Offset: 0xB2, Byte Code: 0x0E 0x36 0x4D
AND $DCFA, X					;Offset: 0xB5, Byte Code: 0x3D 0xFA 0xDC
.byte $FF							;Offset: 0xB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xB9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $F2							;Offset: 0xBA, Byte Code: 0xF2 .. Illegal Opcode!!
DEC $CCB4						;Offset: 0xBB, Byte Code: 0xCE 0xB4 0xCC
SEI								;Offset: 0xBE, Byte Code: 0x78 
CPY #$C4						;Offset: 0xBF, Byte Code: 0xC0 0xC4
CPY #$61						;Offset: 0xC1, Byte Code: 0xC0 0x61
.byte $74							;Offset: 0xC3, Byte Code: 0x74 .. Illegal Opcode!!
ROL A							;Offset: 0xC4, Byte Code: 0x2A
.byte $34							;Offset: 0xC5, Byte Code: 0x34 .. Illegal Opcode!!
.byte $1F							;Offset: 0xC6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xC7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $BB							;Offset: 0xC8, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF							;Offset: 0xC9, Byte Code: 0xFF .. Illegal Opcode!!
LSR $356B, X					;Offset: 0xCA, Byte Code: 0x5E 0x6B 0x35
.byte $3B							;Offset: 0xCD, Byte Code: 0x3B .. Illegal Opcode!!
ASL a:$0007, X					;Offset: 0xCE, Byte Code: 0x1E 0x07 0x00
BRK								;Offset: 0xD1, Byte Code: 0x00 
BRK								;Offset: 0xD2, Byte Code: 0x00 
BRK								;Offset: 0xD3, Byte Code: 0x00 
BRK								;Offset: 0xD4, Byte Code: 0x00 
JSR a:$0010						;Offset: 0xD5, Byte Code: 0x20 0x10 0x00
.byte $FF							;Offset: 0xD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xDD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xDE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0xE0, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($04, X)					;Offset: 0xE1, Byte Code: 0x01 0x04
ORA ($00, X)					;Offset: 0xE3, Byte Code: 0x01 0x00
BRK								;Offset: 0xE5, Byte Code: 0x00 
BRK								;Offset: 0xE6, Byte Code: 0x00 
.byte $04							;Offset: 0xE7, Byte Code: 0x04 .. Illegal Opcode!!
SBC $FBFE, X					;Offset: 0xE8, Byte Code: 0xFD 0xFE 0xFB
INC $FFFF, X					;Offset: 0xEB, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0xEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xEF, Byte Code: 0xFB .. Illegal Opcode!!
.byte $80							;Offset: 0xF0, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F8						;Offset: 0xF1, Byte Code: 0xE0 0xF8
.byte $7C							;Offset: 0xF3, Byte Code: 0x7C .. Illegal Opcode!!
LDX $270F, Y					;Offset: 0xF4, Byte Code: 0xBE 0x0F 0x27
.byte $0B							;Offset: 0xF7, Byte Code: 0x0B .. Illegal Opcode!!
.byte $80							;Offset: 0xF8, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$78						;Offset: 0xF9, Byte Code: 0xE0 0x78
LDY $FF4E, X					;Offset: 0xFB, Byte Code: 0xBC 0x4E 0xFF
.byte $DF							;Offset: 0xFE, Byte Code: 0xDF .. Illegal Opcode!!
SBC $E3, X						;Offset: 0xFF, Byte Code: 0xF5 0xE3
.byte $DB							;Offset: 0x101, Byte Code: 0xDB .. Illegal Opcode!!
.byte $83							;Offset: 0x102, Byte Code: 0x83 .. Illegal Opcode!!
.byte $AB							;Offset: 0x103, Byte Code: 0xAB .. Illegal Opcode!!
.byte $F7							;Offset: 0x104, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x105, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x106, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x108, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $C2							;Offset: 0x109, Byte Code: 0xC2 .. Illegal Opcode!!
BRK								;Offset: 0x10A, Byte Code: 0x00 
BRK								;Offset: 0x10B, Byte Code: 0x00 
BRK								;Offset: 0x10C, Byte Code: 0x00 
BRK								;Offset: 0x10D, Byte Code: 0x00 
BRK								;Offset: 0x10E, Byte Code: 0x00 
BRK								;Offset: 0x10F, Byte Code: 0x00 
.byte $BF							;Offset: 0x110, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5A							;Offset: 0x111, Byte Code: 0x5A .. Illegal Opcode!!
STA a:$0020						;Offset: 0x112, Byte Code: 0x8D 0x20 0x00
BRK								;Offset: 0x115, Byte Code: 0x00 
BRK								;Offset: 0x116, Byte Code: 0x00 
BRK								;Offset: 0x117, Byte Code: 0x00 
RTI								;Offset: 0x118, Byte Code: 0x40 
LDA $72							;Offset: 0x119, Byte Code: 0xA5 0x72 
.byte $DF							;Offset: 0x11B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x120, Byte Code: 0x00 
BRK								;Offset: 0x121, Byte Code: 0x00 
BRK								;Offset: 0x122, Byte Code: 0x00 
BRK								;Offset: 0x123, Byte Code: 0x00 
JSR $5A8C						;Offset: 0x124, Byte Code: 0x20 0x8C 0x5A
.byte $7F							;Offset: 0x127, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x128, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x12C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $73							;Offset: 0x12D, Byte Code: 0x73 .. Illegal Opcode!!
LDA $80							;Offset: 0x12E, Byte Code: 0xA5 0x80 
.byte $FF							;Offset: 0x130, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x131, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x132, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x133, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $AB							;Offset: 0x134, Byte Code: 0xAB .. Illegal Opcode!!
.byte $C3							;Offset: 0x135, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x136, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x137, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x138, Byte Code: 0x00 
BRK								;Offset: 0x139, Byte Code: 0x00 
BRK								;Offset: 0x13A, Byte Code: 0x00 
BRK								;Offset: 0x13B, Byte Code: 0x00 
BRK								;Offset: 0x13C, Byte Code: 0x00 
RTI								;Offset: 0x13D, Byte Code: 0x40 
ROR $FE							;Offset: 0x13E, Byte Code: 0x66 0xFE 
.byte $D7							;Offset: 0x140, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DF							;Offset: 0x141, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EB							;Offset: 0x142, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EF							;Offset: 0x143, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x144, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x145, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x146, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x147, Byte Code: 0xEF .. Illegal Opcode!!
CPY #$C0						;Offset: 0x148, Byte Code: 0xC0 0xC0
CPX #$E0						;Offset: 0x14A, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0x14C, Byte Code: 0xE0 0xE0
.byte $F0, $C0						;BEQ $C0			;Offset: 0x14E, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0110)
RTI								;Offset: 0x150, Byte Code: 0x40 
CPX #$C0						;Offset: 0x151, Byte Code: 0xE0 0xC0
CPX #$D0						;Offset: 0x153, Byte Code: 0xE0 0xD0
CPX #$F0						;Offset: 0x155, Byte Code: 0xE0 0xF0
INX								;Offset: 0x157, Byte Code: 0xE8 
.byte $BF							;Offset: 0x158, Byte Code: 0xBF .. Illegal Opcode!!
.byte $1F							;Offset: 0x159, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x15A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x15B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x15C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x15D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x15E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x15F, Byte Code: 0x17 .. Illegal Opcode!!
.byte $03							;Offset: 0x160, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x161, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x162, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x163, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x164, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07							;Offset: 0x165, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x166, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x167, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FC							;Offset: 0x168, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x169, Byte Code: 0xF8 
.byte $FC							;Offset: 0x16A, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x16B, Byte Code: 0xF8 
.byte $F4							;Offset: 0x16C, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0x16D, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x16E, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0168)
SBC #$FB						;Offset: 0x170, Byte Code: 0xE9 0xFB
.byte $D3							;Offset: 0x172, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x173, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x174, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x175, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x176, Byte Code: 0xFF .. Illegal Opcode!!
SBC $01, X						;Offset: 0x177, Byte Code: 0xF5 0x01
ORA ($03, X)					;Offset: 0x179, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x17B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x17C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x17D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x17E, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($CF, X)					;Offset: 0x17F, Byte Code: 0x01 0xCF
.byte $C3							;Offset: 0x181, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($E9, X)					;Offset: 0x182, Byte Code: 0xE1 0xE9
.byte $F7							;Offset: 0x184, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x185, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x186, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187, Byte Code: 0xFF .. Illegal Opcode!!
CMP $E1C2						;Offset: 0x188, Byte Code: 0xCD 0xC2 0xE1
CPX #$F0						;Offset: 0x18B, Byte Code: 0xE0 0xF0
CLV								;Offset: 0x18D, Byte Code: 0xB8 
CPY $DF40						;Offset: 0x18E, Byte Code: 0xCC 0x40 0xDF
.byte $DF							;Offset: 0x191, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x192, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x194, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x195, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x197, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($C0, X)					;Offset: 0x198, Byte Code: 0xC1 0xC0
CPY #$C0						;Offset: 0x19A, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x19C, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x19D, Byte Code: 0x40 
BRK								;Offset: 0x19E, Byte Code: 0x00 
.byte $80							;Offset: 0x19F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A0, Byte Code: 0xFC .. Illegal Opcode!!
INC $F2EC, X					;Offset: 0x1A1, Byte Code: 0xFE 0xEC 0xF2
INY								;Offset: 0x1A4, Byte Code: 0xC8 
RTS								;Offset: 0x1A5, Byte Code: 0x60 
CPY #$00						;Offset: 0x1A6, Byte Code: 0xC0 0x00
.byte $03							;Offset: 0x1A8, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($13, X)					;Offset: 0x1A9, Byte Code: 0x01 0x13
ORA $9F37						;Offset: 0x1AB, Byte Code: 0x0D 0x37 0x9F
.byte $3F							;Offset: 0x1AE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AF, Byte Code: 0xFF .. Illegal Opcode!!
CMP $F7F9, Y					;Offset: 0x1B0, Byte Code: 0xD9 0xF9 0xF7
.byte $FF							;Offset: 0x1B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1B8, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x1BA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1BB, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1BC, Byte Code: 0x00 
BRK								;Offset: 0x1BD, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x1BE, Byte Code: 0x01 0x00
CMP #$F1						;Offset: 0x1C0, Byte Code: 0xC9 0xF1
.byte $A3							;Offset: 0x1C2, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $97							;Offset: 0x1C3, Byte Code: 0x97 .. Illegal Opcode!!
INC $FDFF						;Offset: 0x1C4, Byte Code: 0xEE 0xFF 0xFD
SBC $4181, X					;Offset: 0x1C7, Byte Code: 0xFD 0x81 0x41
.byte $83							;Offset: 0x1CA, Byte Code: 0x83 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CB, Byte Code: 0x07 .. Illegal Opcode!!
ASL $313D						;Offset: 0x1CC, Byte Code: 0x0E 0x3D 0x31
BRK								;Offset: 0x1CF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37							;Offset: 0x1D2, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F							;Offset: 0x1D3, Byte Code: 0x4F .. Illegal Opcode!!
.byte $13							;Offset: 0x1D4, Byte Code: 0x13 .. Illegal Opcode!!
ASL $09							;Offset: 0x1D5, Byte Code: 0x06 0x09 
BRK								;Offset: 0x1D7, Byte Code: 0x00 
BRK								;Offset: 0x1D8, Byte Code: 0x00 
.byte $80							;Offset: 0x1D9, Byte Code: 0x80 .. Illegal Opcode!!
INY								;Offset: 0x1DA, Byte Code: 0xC8 
.byte $B0, $EC						;BCS $EC			;Offset: 0x1DB, Byte Code: 0xB0 0xEC (computed address for relative mode instruction 0x01C9)
SBC $FFF6, Y					;Offset: 0x1DD, Byte Code: 0xF9 0xF6 0xFF
.byte $FF							;Offset: 0x1E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E8, Byte Code: 0x00 
BRK								;Offset: 0x1E9, Byte Code: 0x00 
.byte $80							;Offset: 0x1EA, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1EB, Byte Code: 0x40 
LDY #$C0						;Offset: 0x1EC, Byte Code: 0xA0 0xC0
.byte $F0, $E2						;BEQ $E2			;Offset: 0x1EE, Byte Code: 0xF0 0xE2 (computed address for relative mode instruction 0x01D2)
BRK								;Offset: 0x1F0, Byte Code: 0x00 
.byte $50, $E0						;BVC $E0			;Offset: 0x1F1, Byte Code: 0x50 0xE0 (computed address for relative mode instruction 0x01D3)
INX								;Offset: 0x1F3, Byte Code: 0xE8 
.byte $D0, $F4						;BNE $F4			;Offset: 0x1F4, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x01EA)
SBC $FFFA, X					;Offset: 0x1F6, Byte Code: 0xFD 0xFA 0xFF
.byte $AF							;Offset: 0x1F9, Byte Code: 0xAF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1FA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x1FB, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1FC, Byte Code: 0x2F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1FD, Byte Code: 0x0B .. Illegal Opcode!!
.byte $02							;Offset: 0x1FE, Byte Code: 0x02 .. Illegal Opcode!!
ORA $D7							;Offset: 0x1FF, Byte Code: 0x05 0xD7 

;---- Start CDL Unknown Block: Offset 0x0201 --
.byte $CF
;---- End CDL Unknown Block: Total Bytes 0x01 ----

CMP #$C1						;Offset: 0x202, Byte Code: 0xC9 0xC1

;---- Start CDL Unknown Block: Offset 0x0204 --
.byte $E3,  $E3,  $FD,  $FF,  $80,  $40
;---- End CDL Unknown Block: Total Bytes 0x06 ----

CPY #$C0						;Offset: 0x20A, Byte Code: 0xC0 0xC0

;---- Start CDL Unknown Block: Offset 0x020C --
.byte $E0,  $E0,  $F9,  $DE
;---- End CDL Unknown Block: Total Bytes 0x04 ----

ORA ($03, X)					;Offset: 0x210, Byte Code: 0x01 0x03
ORA $17							;Offset: 0x212, Byte Code: 0x05 0x17 
.byte $0B							;Offset: 0x214, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F							;Offset: 0x215, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x216, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x217, Byte Code: 0x5F .. Illegal Opcode!!
INC $FAFC, X					;Offset: 0x218, Byte Code: 0xFE 0xFC 0xFA
INX								;Offset: 0x21B, Byte Code: 0xE8 
.byte $F4							;Offset: 0x21C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F0, $C0						;BEQ $C0			;Offset: 0x21D, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x01DF)
LDY #$FF						;Offset: 0x21F, Byte Code: 0xA0 0xFF
.byte $7F							;Offset: 0x221, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x222, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x223, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x224, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x225, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x226, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x227, Byte Code: 0xF7 .. Illegal Opcode!!
BRK								;Offset: 0x228, Byte Code: 0x00 
.byte $80							;Offset: 0x229, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x22A, Byte Code: 0x00 
BRK								;Offset: 0x22B, Byte Code: 0x00 
BRK								;Offset: 0x22C, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x22D, Byte Code: 0x01 0x03
STA ($D3, X)					;Offset: 0x22F, Byte Code: 0x81 0xD3
.byte $89							;Offset: 0x231, Byte Code: 0x89 .. Illegal Opcode!!
.byte $03							;Offset: 0x232, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x233, Byte Code: 0x03 .. Illegal Opcode!!
.byte $87							;Offset: 0x234, Byte Code: 0x87 .. Illegal Opcode!!
.byte $9F							;Offset: 0x235, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x236, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x237, Byte Code: 0xF7 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x238, Byte Code: 0x01 0x00
.byte $03							;Offset: 0x23A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x23B, Byte Code: 0x03 .. Illegal Opcode!!
ASL $1F							;Offset: 0x23C, Byte Code: 0x06 0x1F 
.byte $9F							;Offset: 0x23E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $73							;Offset: 0x23F, Byte Code: 0x73 .. Illegal Opcode!!
.byte $FF							;Offset: 0x240, Byte Code: 0xFF .. Illegal Opcode!!
SBC $CFE7, Y					;Offset: 0x241, Byte Code: 0xF9 0xE7 0xCF
LDY $773B, X					;Offset: 0x244, Byte Code: 0xBC 0x3B 0x77
ROR $FFFF						;Offset: 0x247, Byte Code: 0x6E 0xFF 0xFF
.byte $FF							;Offset: 0x24A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x24B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x24C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x24D, Byte Code: 0xFC .. Illegal Opcode!!
SBC $3FF3, Y					;Offset: 0x24E, Byte Code: 0xF9 0xF3 0x3F
.byte $F0, $CF						;BEQ $CF			;Offset: 0x251, Byte Code: 0xF0 0xCF (computed address for relative mode instruction 0x0222)
.byte $3C							;Offset: 0x253, Byte Code: 0x3C .. Illegal Opcode!!
.byte $F4							;Offset: 0x254, Byte Code: 0xF4 .. Illegal Opcode!!
STA ($96, X)					;Offset: 0x255, Byte Code: 0x81 0x96
EOR #$FF						;Offset: 0x257, Byte Code: 0x49 0xFF
.byte $FF							;Offset: 0x259, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $C3						;BEQ $C3			;Offset: 0x25A, Byte Code: 0xF0 0xC3 (computed address for relative mode instruction 0x021F)
.byte $1F							;Offset: 0x25C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x25D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x25E, Byte Code: 0xFF .. Illegal Opcode!!
INC $BADC, X					;Offset: 0x25F, Byte Code: 0xFE 0xDC 0xBA
STA ($B5), Y					;Offset: 0x262, Byte Code: 0x91 0xB5
.byte $63							;Offset: 0x264, Byte Code: 0x63 .. Illegal Opcode!!
.byte $77							;Offset: 0x265, Byte Code: 0x77 .. Illegal Opcode!!
ROR $EF6E						;Offset: 0x266, Byte Code: 0x6E 0x6E 0xEF
.byte $DF							;Offset: 0x269, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x26D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x26F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $37							;Offset: 0x270, Byte Code: 0x37 .. Illegal Opcode!!
JMP ($8FD3)						;Offset: 0x271, Byte Code: 0x6C 0xD3 0x8F
.byte $3F							;Offset: 0x274, Byte Code: 0x3F .. Illegal Opcode!!
ROR $FB7D, X					;Offset: 0x275, Byte Code: 0x7E 0x7D 0xFB
SED								;Offset: 0x278, Byte Code: 0xF8 
.byte $F3							;Offset: 0x279, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF							;Offset: 0x27A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x27B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x27C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x27D, Byte Code: 0xFF .. Illegal Opcode!!
INC $1FFC, X					;Offset: 0x27E, Byte Code: 0xFE 0xFC 0x1F
.byte $D4							;Offset: 0x281, Byte Code: 0xD4 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x282, Byte Code: 0x01 0x00
.byte $3B							;Offset: 0x284, Byte Code: 0x3B .. Illegal Opcode!!
CPY #$3F						;Offset: 0x285, Byte Code: 0xC0 0x3F
CPX #$F9						;Offset: 0x287, Byte Code: 0xE0 0xF9
.byte $3F							;Offset: 0x289, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x28A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x28B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x28C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x28D, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$1F						;Offset: 0x28E, Byte Code: 0xC0 0x1F
CLC								;Offset: 0x290, Byte Code: 0x18 
.byte $43							;Offset: 0x291, Byte Code: 0x43 .. Illegal Opcode!!
BRK								;Offset: 0x292, Byte Code: 0x00 
.byte $03							;Offset: 0x293, Byte Code: 0x03 .. Illegal Opcode!!
TYA								;Offset: 0x294, Byte Code: 0x98 
ASL $00							;Offset: 0x295, Byte Code: 0x06 0x00 
SED								;Offset: 0x297, Byte Code: 0xF8 
.byte $FF							;Offset: 0x298, Byte Code: 0xFF .. Illegal Opcode!!
LDY $FFFF, X					;Offset: 0x299, Byte Code: 0xBC 0xFF 0xFF
.byte $FF							;Offset: 0x29C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x29D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x29E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x29F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x2A0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x2A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x2A3, Byte Code: 0xE3 .. Illegal Opcode!!
CLC								;Offset: 0x2A4, Byte Code: 0x18 
.byte $E7							;Offset: 0x2A5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $9F							;Offset: 0x2A6, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0x2A7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x2A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x2AC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $1F							;Offset: 0x2AD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x2AE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AF, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x2B0, Byte Code: 0xFE 0xFF 0xFF
.byte $C3							;Offset: 0x2B3, Byte Code: 0xC3 .. Illegal Opcode!!
ORA $F9E7, Y					;Offset: 0x2B4, Byte Code: 0x19 0xE7 0xF9
INC $FFFF, X					;Offset: 0x2B7, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x2BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x2BC, Byte Code: 0xE7 .. Illegal Opcode!!
SED								;Offset: 0x2BD, Byte Code: 0xF8 
INC $FFFF, X					;Offset: 0x2BE, Byte Code: 0xFE 0xFF 0xFF
.byte $0F							;Offset: 0x2C1, Byte Code: 0x0F .. Illegal Opcode!!
SBC ($1E), Y					;Offset: 0x2C2, Byte Code: 0xF1 0x1E
.byte $27							;Offset: 0x2C4, Byte Code: 0x27 .. Illegal Opcode!!
ORA #$D2						;Offset: 0x2C5, Byte Code: 0x09 0xD2
SEC								;Offset: 0x2C7, Byte Code: 0x38 
.byte $FF							;Offset: 0x2C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x2CA, Byte Code: 0x0F .. Illegal Opcode!!
SBC ($F8, X)					;Offset: 0x2CB, Byte Code: 0xE1 0xF8
INC $FFFF, X					;Offset: 0x2CD, Byte Code: 0xFE 0xFF 0xFF
.byte $3F							;Offset: 0x2D0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $CF							;Offset: 0x2D1, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7							;Offset: 0x2D2, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $7F							;Offset: 0x2D3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BB							;Offset: 0x2D4, Byte Code: 0xBB .. Illegal Opcode!!
.byte $DF							;Offset: 0x2D5, Byte Code: 0xDF .. Illegal Opcode!!
ROR $FF9E						;Offset: 0x2D6, Byte Code: 0x6E 0x9E 0xFF
.byte $FF							;Offset: 0x2D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x2DC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x2DD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F							;Offset: 0x2DE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $EF							;Offset: 0x2DF, Byte Code: 0xEF .. Illegal Opcode!!
CPY $CD33						;Offset: 0x2E0, Byte Code: 0xCC 0x33 0xCD
INC $FA, X						;Offset: 0x2E3, Byte Code: 0xF6 0xFA
ADC $FEBD, X					;Offset: 0x2E5, Byte Code: 0x7D 0xBD 0xFE
.byte $3F							;Offset: 0x2E8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $CF							;Offset: 0x2E9, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F3							;Offset: 0x2EA, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FEFD, Y					;Offset: 0x2EB, Byte Code: 0xF9 0xFD 0xFE
ROR $4B3F, X					;Offset: 0x2EE, Byte Code: 0x7E 0x3F 0x4B
.byte $13							;Offset: 0x2F1, Byte Code: 0x13 .. Illegal Opcode!!
.byte $8B							;Offset: 0x2F2, Byte Code: 0x8B .. Illegal Opcode!!
CMP $6AF2						;Offset: 0x2F3, Byte Code: 0xCD 0xF2 0x6A
LDX $F7BA						;Offset: 0x2F6, Byte Code: 0xAE 0xBA 0xF7
.byte $FF							;Offset: 0x2F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FD, Byte Code: 0xFF .. Illegal Opcode!!
ADC $7C7D, X					;Offset: 0x2FE, Byte Code: 0x7D 0x7D 0x7C
ADC $7D7D						;Offset: 0x301, Byte Code: 0x6D 0x7D 0x7D
LDA $96, X						;Offset: 0x304, Byte Code: 0xB5 0x96
TAX								;Offset: 0x306, Byte Code: 0xAA 
.byte $D3							;Offset: 0x307, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $BF							;Offset: 0x308, Byte Code: 0xBF .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x309, Byte Code: 0xFE 0xFE 0xFE
INC $DFFF, X					;Offset: 0x30C, Byte Code: 0xFE 0xFF 0xDF
.byte $EF							;Offset: 0x30F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FB							;Offset: 0x310, Byte Code: 0xFB .. Illegal Opcode!!
ADC $7775, X					;Offset: 0x311, Byte Code: 0x7D 0x75 0x77
.byte $B7							;Offset: 0x314, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $B7							;Offset: 0x315, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x316, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $6B							;Offset: 0x317, Byte Code: 0x6B .. Illegal Opcode!!
SBC $FBFB, X					;Offset: 0x318, Byte Code: 0xFD 0xFB 0xFB
.byte $FF							;Offset: 0x31B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x31C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x31D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x31E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F							;Offset: 0x31F, Byte Code: 0x9F .. Illegal Opcode!!
ADC $BB36						;Offset: 0x320, Byte Code: 0x6D 0x36 0xBB
STA $EFDE, X					;Offset: 0x323, Byte Code: 0x9D 0xDE 0xEF
ADC $F3FC, X					;Offset: 0x326, Byte Code: 0x7D 0xFC 0xF3
SBC $FEFC, Y					;Offset: 0x329, Byte Code: 0xF9 0xFC 0xFE
.byte $FF							;Offset: 0x32C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x32D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x32E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x32F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B3							;Offset: 0x330, Byte Code: 0xB3 .. Illegal Opcode!!
EOR $E796, Y					;Offset: 0x331, Byte Code: 0x59 0x96 0xE7
SEI								;Offset: 0x334, Byte Code: 0x78 
.byte $8F							;Offset: 0x335, Byte Code: 0x8F .. Illegal Opcode!!
.byte $F0, $7F						;BEQ $7F			;Offset: 0x336, Byte Code: 0xF0 0x7F (computed address for relative mode instruction 0x03B7)
.byte $CF							;Offset: 0x338, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7							;Offset: 0x339, Byte Code: 0xE7 .. Illegal Opcode!!
ADC $871F, Y					;Offset: 0x33A, Byte Code: 0x79 0x1F 0x87
.byte $F0, $FF						;BEQ $FF			;Offset: 0x33D, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x033E)
.byte $FF							;Offset: 0x33F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x340, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x341, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x342, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($C7), Y					;Offset: 0x343, Byte Code: 0xF1 0xC7
.byte $DF							;Offset: 0x345, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x346, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x347, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x348, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x349, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x350, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x351, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x352, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7							;Offset: 0x353, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x354, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FFFE, X					;Offset: 0x355, Byte Code: 0xFD 0xFE 0xFF
.byte $FF							;Offset: 0x358, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x359, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x360, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7B							;Offset: 0x361, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3F							;Offset: 0x362, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x363, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F0, $3F						;BEQ $3F			;Offset: 0x364, Byte Code: 0xF0 0x3F (computed address for relative mode instruction 0x03A5)
CMP $FF1B, X					;Offset: 0x366, Byte Code: 0xDD 0x1B 0xFF
.byte $FF							;Offset: 0x369, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x36E, Byte Code: 0x3F .. Illegal Opcode!!
INC $3F, X						;Offset: 0x36F, Byte Code: 0xF6 0x3F
DEC $E7FC, X					;Offset: 0x371, Byte Code: 0xDE 0xFC 0xE7
.byte $FC							;Offset: 0x374, Byte Code: 0xFC .. Illegal Opcode!!
.byte $04							;Offset: 0x375, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FB							;Offset: 0x376, Byte Code: 0xFB .. Illegal Opcode!!
SEI								;Offset: 0x377, Byte Code: 0x78 
.byte $FF							;Offset: 0x378, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x379, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x37A, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x37B, Byte Code: 0xF8 
.byte $03							;Offset: 0x37C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x37D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x37E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x37F, Byte Code: 0xFF .. Illegal Opcode!!
LSR $BFAF, X					;Offset: 0x380, Byte Code: 0x5E 0xAF 0xBF
.byte $EF							;Offset: 0x383, Byte Code: 0xEF .. Illegal Opcode!!
INC $ECEE						;Offset: 0x384, Byte Code: 0xEE 0xEE 0xEC
CMP ($BF), Y					;Offset: 0x387, Byte Code: 0xD1 0xBF
.byte $DF							;Offset: 0x389, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x38A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38F, Byte Code: 0xFF .. Illegal Opcode!!
LDX $7A3E, Y					;Offset: 0x390, Byte Code: 0xBE 0x3E 0x7A
ROR $F975, X					;Offset: 0x393, Byte Code: 0x7E 0x75 0xF9
LDA $0B							;Offset: 0x396, Byte Code: 0xA5 0x0B 
.byte $7F							;Offset: 0x398, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB							;Offset: 0x399, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x39A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x39E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x39F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $CB							;Offset: 0x3A0, Byte Code: 0xCB .. Illegal Opcode!!
ROL $E9, X						;Offset: 0x3A1, Byte Code: 0x36 0xE9
.byte $87							;Offset: 0x3A3, Byte Code: 0x87 .. Illegal Opcode!!
ASL $0FF1, X					;Offset: 0x3A4, Byte Code: 0x1E 0xF1 0x0F
SBC $CFF7, Y					;Offset: 0x3A7, Byte Code: 0xF9 0xF7 0xCF
ASL $E178, X					;Offset: 0x3AA, Byte Code: 0x1E 0x78 0xE1
.byte $0F							;Offset: 0x3AD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x3AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3AF, Byte Code: 0xFF .. Illegal Opcode!!
LDX $6E, Y						;Offset: 0x3B0, Byte Code: 0xB6 0x6E
CPX $7B9D						;Offset: 0x3B2, Byte Code: 0xEC 0x9D 0x7B
.byte $E7							;Offset: 0x3B5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DF							;Offset: 0x3B6, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x3B8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0x3B9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3BA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3BB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x03C0 --
.byte $DF,  $F6
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $7F							;Offset: 0x3C2, Byte Code: 0x7F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x03C3 --
.byte $5A,  $0A,  $A2,  $77,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF							;Offset: 0x3CA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x03CB --
.byte $FF,  $FD,  $5D,  $88,  $00,  $FE,  $5D
;---- End CDL Unknown Block: Total Bytes 0x07 ----

PHP								;Offset: 0x3D2, Byte Code: 0x08 

;---- Start CDL Unknown Block: Offset 0x03D3 --
.byte $00,  $01,  $4A,  $4B,  $D7,  $01,  $A2
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $F7							;Offset: 0x3DA, Byte Code: 0xF7 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x03DB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FD,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $BF							;Offset: 0x3E2, Byte Code: 0xBF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x03E3 --
.byte $0D,  $05,  $90,  $A4,  $6D,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF							;Offset: 0x3EA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x03EB --
.byte $FF,  $FF,  $6F,  $5B,  $92,  $BE,  $74
;---- End CDL Unknown Block: Total Bytes 0x07 ----

PLP								;Offset: 0x3F2, Byte Code: 0x28 

;---- Start CDL Unknown Block: Offset 0x03F3 --
.byte $41,  $D5,  $AF,  $FB,  $FF,  $41,  $8B
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $D7							;Offset: 0x3FA, Byte Code: 0xD7 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x03FB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x402, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0403 --
.byte $C1,  $6B,  $7E,  $24,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF							;Offset: 0x40A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x040B --
.byte $3E,  $14,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK								;Offset: 0x410, Byte Code: 0x00 
PLP								;Offset: 0x411, Byte Code: 0x28 
ROR $C16B, X					;Offset: 0x412, Byte Code: 0x7E 0x6B 0xC1
BRK								;Offset: 0x415, Byte Code: 0x00 
BRK								;Offset: 0x416, Byte Code: 0x00 
BRK								;Offset: 0x417, Byte Code: 0x00 
BRK								;Offset: 0x418, Byte Code: 0x00 
BRK								;Offset: 0x419, Byte Code: 0x00 
BRK								;Offset: 0x41A, Byte Code: 0x00 
.byte $14							;Offset: 0x41B, Byte Code: 0x14 .. Illegal Opcode!!
ROL $FFFF, X					;Offset: 0x41C, Byte Code: 0x3E 0xFF 0xFF
.byte $FF							;Offset: 0x41F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $30, $18						;BMI $18			;Offset: 0x420, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x043A)
.byte $0C							;Offset: 0x422, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x423, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x424, Byte Code: 0x18 
.byte $1C							;Offset: 0x425, Byte Code: 0x1C .. Illegal Opcode!!
ASL $C038						;Offset: 0x426, Byte Code: 0x0E 0x38 0xC0
CPX #$F0						;Offset: 0x429, Byte Code: 0xE0 0xF0
.byte $F0, $E0						;BEQ $E0			;Offset: 0x42B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x040D)
CPX #$F0						;Offset: 0x42D, Byte Code: 0xE0 0xF0
CPY #$01						;Offset: 0x42F, Byte Code: 0xC0 0x01
.byte $0F							;Offset: 0x431, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C							;Offset: 0x432, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x433, Byte Code: 0x18 
CLC								;Offset: 0x434, Byte Code: 0x18 
CLC								;Offset: 0x435, Byte Code: 0x18 
.byte $30, $C0						;BMI $C0			;Offset: 0x436, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x03F8)
INC $F0F0, X					;Offset: 0x438, Byte Code: 0xFE 0xF0 0xF0
CPX #$E0						;Offset: 0x43B, Byte Code: 0xE0 0xE0
CPX #$C0						;Offset: 0x43D, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x43F, Byte Code: 0x00 
RTS								;Offset: 0x440, Byte Code: 0x60 
JSR $3C30						;Offset: 0x441, Byte Code: 0x20 0x30 0x3C
ASL $0102						;Offset: 0x444, Byte Code: 0x0E 0x02 0x01
ORA ($80, X)					;Offset: 0x447, Byte Code: 0x01 0x80
CPY #$C0						;Offset: 0x449, Byte Code: 0xC0 0xC0
CPY #$F0						;Offset: 0x44B, Byte Code: 0xC0 0xF0
.byte $FC							;Offset: 0x44D, Byte Code: 0xFC .. Illegal Opcode!!
INC $06FE, X					;Offset: 0x44E, Byte Code: 0xFE 0xFE 0x06
.byte $04							;Offset: 0x451, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x452, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3C							;Offset: 0x453, Byte Code: 0x3C .. Illegal Opcode!!
.byte $70, $40						;BVS $40			;Offset: 0x454, Byte Code: 0x70 0x40 (computed address for relative mode instruction 0x0496)
.byte $80							;Offset: 0x456, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x457, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x458, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x45A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x45B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x45C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x45D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x45E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x45F, Byte Code: 0x7F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0460 --
.byte $FF,  $81
;---- End CDL Unknown Block: Total Bytes 0x02 ----

STA ($81, X)					;Offset: 0x462, Byte Code: 0x81 0x81

;---- Start CDL Unknown Block: Offset 0x0464 --
.byte $81,  $81,  $81,  $FF,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK								;Offset: 0x46A, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x046B --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK								;Offset: 0x470, Byte Code: 0x00 
BRK								;Offset: 0x471, Byte Code: 0x00 
RTI								;Offset: 0x472, Byte Code: 0x40 
BRK								;Offset: 0x473, Byte Code: 0x00 
BRK								;Offset: 0x474, Byte Code: 0x00 
BRK								;Offset: 0x475, Byte Code: 0x00 
.byte $10, $00						;BPL $00			;Offset: 0x476, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0478)
.byte $FF							;Offset: 0x478, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x479, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x47A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x47E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47F, Byte Code: 0xFF .. Illegal Opcode!!
STY $A5, X						;Offset: 0x480, Byte Code: 0x94 0xA5
.byte $AB							;Offset: 0x482, Byte Code: 0xAB .. Illegal Opcode!!
.byte $47							;Offset: 0x483, Byte Code: 0x47 .. Illegal Opcode!!
EOR $54, X						;Offset: 0x484, Byte Code: 0x55 0x54
ROL A							;Offset: 0x486, Byte Code: 0x2A
AND $6B							;Offset: 0x487, Byte Code: 0x25 0x6B 
.byte $5F							;Offset: 0x489, Byte Code: 0x5F .. Illegal Opcode!!
EOR $BA, X						;Offset: 0x48A, Byte Code: 0x55 0xBA
TAX								;Offset: 0x48C, Byte Code: 0xAA 
.byte $BF							;Offset: 0x48D, Byte Code: 0xBF .. Illegal Opcode!!
CMP $DA, X						;Offset: 0x48E, Byte Code: 0xD5 0xDA
ORA $1A, X						;Offset: 0x490, Byte Code: 0x15 0x1A
.byte $12							;Offset: 0x492, Byte Code: 0x12 .. Illegal Opcode!!
AND $09							;Offset: 0x493, Byte Code: 0x25 0x09 
.byte $22							;Offset: 0x495, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0x496, Byte Code: 0x12 .. Illegal Opcode!!
ORA $EE							;Offset: 0x497, Byte Code: 0x05 0xEE 
SBC $FD, X						;Offset: 0x499, Byte Code: 0xF5 0xFD
DEC $FDF6, X					;Offset: 0x49B, Byte Code: 0xDE 0xF6 0xFD
SBC $7EFA						;Offset: 0x49E, Byte Code: 0xED 0xFA 0x7E
LDY $3EDC, X					;Offset: 0x4A1, Byte Code: 0xBC 0xDC 0x3E
.byte $FC							;Offset: 0x4A4, Byte Code: 0xFC .. Illegal Opcode!!
SEC								;Offset: 0x4A5, Byte Code: 0x38 
.byte $7C							;Offset: 0x4A6, Byte Code: 0x7C .. Illegal Opcode!!
SEI								;Offset: 0x4A7, Byte Code: 0x78 
SBC ($FB), Y					;Offset: 0x4A8, Byte Code: 0xF1 0xFB
.byte $F3							;Offset: 0x4AA, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($F3), Y					;Offset: 0x4AB, Byte Code: 0xF1 0xF3
.byte $F7							;Offset: 0x4AD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E3							;Offset: 0x4AE, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x4AF, Byte Code: 0xF7 .. Illegal Opcode!!
ROL $7CFC, X					;Offset: 0x4B0, Byte Code: 0x3E 0xFC 0x7C
SED								;Offset: 0x4B3, Byte Code: 0xF8 
SED								;Offset: 0x4B4, Byte Code: 0xF8 
.byte $3C							;Offset: 0x4B5, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FA							;Offset: 0x4B6, Byte Code: 0xFA .. Illegal Opcode!!
SBC $F3F1, X					;Offset: 0x4B7, Byte Code: 0xFD 0xF1 0xF3
.byte $F3							;Offset: 0x4BA, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x4BB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x4BC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x4BD, Byte Code: 0xF3 .. Illegal Opcode!!
CMP $C2							;Offset: 0x4BE, Byte Code: 0xC5 0xC2 
SEC								;Offset: 0x4C0, Byte Code: 0x38 
.byte $FF							;Offset: 0x4C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x4C2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x4C3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x4C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x4C5, Byte Code: 0x7C .. Illegal Opcode!!
.byte $BF							;Offset: 0x4C6, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x4C7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $C7							;Offset: 0x4C8, Byte Code: 0xC7 .. Illegal Opcode!!
CPX #$D3						;Offset: 0x4C9, Byte Code: 0xE0 0xD3
.byte $C3							;Offset: 0x4CB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $F0, $F3						;BEQ $F3			;Offset: 0x4CC, Byte Code: 0xF0 0xF3 (computed address for relative mode instruction 0x04C1)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x4CE, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x04C8)
ADC $FEFF, X					;Offset: 0x4D0, Byte Code: 0x7D 0xFF 0xFE
.byte $3F							;Offset: 0x4D3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FC							;Offset: 0x4D4, Byte Code: 0xFC .. Illegal Opcode!!
ROR $5C7D, X					;Offset: 0x4D5, Byte Code: 0x7E 0x7D 0x5C
.byte $F2							;Offset: 0x4D8, Byte Code: 0xF2 .. Illegal Opcode!!
CPY #$F1						;Offset: 0x4D9, Byte Code: 0xC0 0xF1
SED								;Offset: 0x4DB, Byte Code: 0xF8 
.byte $FB							;Offset: 0x4DC, Byte Code: 0xFB .. Illegal Opcode!!
SBC ($F2), Y					;Offset: 0x4DD, Byte Code: 0xF1 0xF2
.byte $F3							;Offset: 0x4DF, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4E0, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFC, X					;Offset: 0x4E1, Byte Code: 0xFE 0xFC 0xFE
.byte $FC							;Offset: 0x4E4, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x4E5, Byte Code: 0xF8 
LDY $FE78, X					;Offset: 0x4E6, Byte Code: 0xBC 0x78 0xFE
SBC $F1FB, X					;Offset: 0x4E9, Byte Code: 0xFD 0xFB 0xF1
.byte $F3							;Offset: 0x4EC, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x4ED, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3							;Offset: 0x4EE, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x4EF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4F1, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFF, X					;Offset: 0x4F2, Byte Code: 0xFE 0xFF 0xFC
DEC $5CBD, X					;Offset: 0x4F5, Byte Code: 0xDE 0xBD 0x5C
INC $F9FC, X					;Offset: 0x4F8, Byte Code: 0xFE 0xFC 0xF9
SED								;Offset: 0x4FB, Byte Code: 0xF8 
.byte $F3							;Offset: 0x4FC, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($F2), Y					;Offset: 0x4FD, Byte Code: 0xF1 0xF2
.byte $F3							;Offset: 0x4FF, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $7F							;Offset: 0x500, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x501, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x502, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x503, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x504, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x505, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x506, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x507, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x508, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x509, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x510, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x511, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x512, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x513, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x514, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x515, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x516, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x517, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x518, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $DF							;Offset: 0x519, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51F, Byte Code: 0xFF .. Illegal Opcode!!
SBC #$FF						;Offset: 0x520, Byte Code: 0xE9 0xFF
.byte $FF							;Offset: 0x522, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x523, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x524, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x525, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x526, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016						;Offset: 0x527, Byte Code: 0x2D 0x16 0x00
BRK								;Offset: 0x52A, Byte Code: 0x00 
.byte $D2							;Offset: 0x52B, Byte Code: 0xD2 .. Illegal Opcode!!
SBC #$FF						;Offset: 0x52C, Byte Code: 0xE9 0xFF
.byte $FF							;Offset: 0x52E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x52F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x530, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x531, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x532, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x533, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x534, Byte Code: 0xFB .. Illegal Opcode!!
LDY $6A, X						;Offset: 0x535, Byte Code: 0xB4 0x6A
.byte $34							;Offset: 0x537, Byte Code: 0x34 .. Illegal Opcode!!
BRK								;Offset: 0x538, Byte Code: 0x00 
ASL A							;Offset: 0x539, Byte Code: 0x0A
.byte $17							;Offset: 0x53A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $FF							;Offset: 0x53B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53F, Byte Code: 0xFF .. Illegal Opcode!!
ROL $D2, X						;Offset: 0x540, Byte Code: 0x36 0xD2
SBC #$FF						;Offset: 0x542, Byte Code: 0xE9 0xFF
.byte $FF							;Offset: 0x544, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x545, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x546, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x547, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x548, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016						;Offset: 0x549, Byte Code: 0x2D 0x16 0x00
BRK								;Offset: 0x54C, Byte Code: 0x00 
CPY #$E9						;Offset: 0x54D, Byte Code: 0xC0 0xE9
.byte $FF							;Offset: 0x54F, Byte Code: 0xFF .. Illegal Opcode!!
PLA								;Offset: 0x550, Byte Code: 0x68 
BRK								;Offset: 0x551, Byte Code: 0x00 
.byte $04							;Offset: 0x552, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B							;Offset: 0x553, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97							;Offset: 0x554, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0x555, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x556, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x557, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x558, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x559, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x55A, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X						;Offset: 0x55B, Byte Code: 0xB4 0x68
BRK								;Offset: 0x55D, Byte Code: 0x00 
BRK								;Offset: 0x55E, Byte Code: 0x00 
.byte $4B							;Offset: 0x55F, Byte Code: 0x4B .. Illegal Opcode!!
.byte $DF							;Offset: 0x560, Byte Code: 0xDF .. Illegal Opcode!!
AND $2DDE						;Offset: 0x561, Byte Code: 0x2D 0xDE 0x2D
ASL $00, X						;Offset: 0x564, Byte Code: 0x16 0x00
JSR $FFD2						;Offset: 0x566, Byte Code: 0x20 0xD2 0xFF
.byte $FF							;Offset: 0x569, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x56E, Byte Code: 0xDF .. Illegal Opcode!!
AND $FFFF						;Offset: 0x56F, Byte Code: 0x2D 0xFF 0xFF
.byte $FB							;Offset: 0x572, Byte Code: 0xFB .. Illegal Opcode!!
LDY $6C, X						;Offset: 0x573, Byte Code: 0xB4 0x6C
.byte $4B							;Offset: 0x575, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97							;Offset: 0x576, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0x577, Byte Code: 0xFF .. Illegal Opcode!!
.byte $97							;Offset: 0x578, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0x579, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x57C, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X						;Offset: 0x57D, Byte Code: 0xB4 0x68
BRK								;Offset: 0x57F, Byte Code: 0x00 
SBC #$FF						;Offset: 0x580, Byte Code: 0xE9 0xFF
.byte $FF							;Offset: 0x582, Byte Code: 0xFF .. Illegal Opcode!!
AND a:$0016						;Offset: 0x583, Byte Code: 0x2D 0x16 0x00
BRK								;Offset: 0x586, Byte Code: 0x00 
BRK								;Offset: 0x587, Byte Code: 0x00 
ASL $00, X						;Offset: 0x588, Byte Code: 0x16 0x00
BRK								;Offset: 0x58A, Byte Code: 0x00 
BRK								;Offset: 0x58B, Byte Code: 0x00 
BRK								;Offset: 0x58C, Byte Code: 0x00 
BRK								;Offset: 0x58D, Byte Code: 0x00 
JSR $FFD2						;Offset: 0x58E, Byte Code: 0x20 0xD2 0xFF
SBC $E8, X						;Offset: 0x591, Byte Code: 0xF5 0xE8
BRK								;Offset: 0x593, Byte Code: 0x00 
BRK								;Offset: 0x594, Byte Code: 0x00 
BRK								;Offset: 0x595, Byte Code: 0x00 
BRK								;Offset: 0x596, Byte Code: 0x00 
BRK								;Offset: 0x597, Byte Code: 0x00 
BRK								;Offset: 0x598, Byte Code: 0x00 
BRK								;Offset: 0x599, Byte Code: 0x00 
BRK								;Offset: 0x59A, Byte Code: 0x00 
BRK								;Offset: 0x59B, Byte Code: 0x00 
.byte $04							;Offset: 0x59C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B							;Offset: 0x59D, Byte Code: 0x4B .. Illegal Opcode!!
STA $CB, X						;Offset: 0x59E, Byte Code: 0x95 0xCB
JSR $E9D2						;Offset: 0x5A0, Byte Code: 0x20 0xD2 0xE9
.byte $FF							;Offset: 0x5A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x5A5, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00, X						;Offset: 0x5A6, Byte Code: 0x16 0x00
CMP #$2D						;Offset: 0x5A8, Byte Code: 0xC9 0x2D
ASL $00, X						;Offset: 0x5AA, Byte Code: 0x16 0x00
BRK								;Offset: 0x5AC, Byte Code: 0x00 
BRK								;Offset: 0x5AD, Byte Code: 0x00 
BRK								;Offset: 0x5AE, Byte Code: 0x00 
BRK								;Offset: 0x5AF, Byte Code: 0x00 
BRK								;Offset: 0x5B0, Byte Code: 0x00 
BRK								;Offset: 0x5B1, Byte Code: 0x00 
.byte $04							;Offset: 0x5B2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B							;Offset: 0x5B3, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97							;Offset: 0x5B4, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0x5B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5B6, Byte Code: 0xFF .. Illegal Opcode!!
LDY $97, X						;Offset: 0x5B7, Byte Code: 0xB4 0x97
.byte $FF							;Offset: 0x5B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x5BA, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X						;Offset: 0x5BB, Byte Code: 0xB4 0x68
BRK								;Offset: 0x5BD, Byte Code: 0x00 
BRK								;Offset: 0x5BE, Byte Code: 0x00 
BRK								;Offset: 0x5BF, Byte Code: 0x00 
BRK								;Offset: 0x5C0, Byte Code: 0x00 
BRK								;Offset: 0x5C1, Byte Code: 0x00 
BRK								;Offset: 0x5C2, Byte Code: 0x00 
BRK								;Offset: 0x5C3, Byte Code: 0x00 
BRK								;Offset: 0x5C4, Byte Code: 0x00 
BRK								;Offset: 0x5C5, Byte Code: 0x00 
JSR $20D2						;Offset: 0x5C6, Byte Code: 0x20 0xD2 0x20
.byte $D2							;Offset: 0x5C9, Byte Code: 0xD2 .. Illegal Opcode!!
AND ($D2, X)					;Offset: 0x5CA, Byte Code: 0x21 0xD2
SBC #$FF						;Offset: 0x5CC, Byte Code: 0xE9 0xFF
.byte $DF							;Offset: 0x5CE, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0068						;Offset: 0x5CF, Byte Code: 0x2D 0x68 0x00
BRK								;Offset: 0x5D2, Byte Code: 0x00 
BRK								;Offset: 0x5D3, Byte Code: 0x00 
.byte $04							;Offset: 0x5D4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B							;Offset: 0x5D5, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97							;Offset: 0x5D6, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0x5D7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5D8, Byte Code: 0x00 
BRK								;Offset: 0x5D9, Byte Code: 0x00 
.byte $04							;Offset: 0x5DA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B							;Offset: 0x5DB, Byte Code: 0x4B .. Illegal Opcode!!
.byte $93							;Offset: 0x5DC, Byte Code: 0x93 .. Illegal Opcode!!
LDY $68, X						;Offset: 0x5DD, Byte Code: 0xB4 0x68
BRK								;Offset: 0x5DF, Byte Code: 0x00 
.byte $44							;Offset: 0x5E0, Byte Code: 0x44 .. Illegal Opcode!!
STY $0B							;Offset: 0x5E1, Byte Code: 0x84 0x0B 
.byte $14							;Offset: 0x5E3, Byte Code: 0x14 .. Illegal Opcode!!
PLP								;Offset: 0x5E4, Byte Code: 0x28 
.byte $D0, $21						;BNE $21			;Offset: 0x5E5, Byte Code: 0xD0 0x21 (computed address for relative mode instruction 0x0608)
.byte $22							;Offset: 0x5E7, Byte Code: 0x22 .. Illegal Opcode!!
TAX								;Offset: 0x5E8, Byte Code: 0xAA 
.byte $6B							;Offset: 0x5E9, Byte Code: 0x6B .. Illegal Opcode!!
.byte $D4							;Offset: 0x5EA, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B							;Offset: 0x5EB, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4							;Offset: 0x5EC, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B							;Offset: 0x5ED, Byte Code: 0x2B .. Illegal Opcode!!
DEC $55, X						;Offset: 0x5EE, Byte Code: 0xD6 0x55
.byte $22							;Offset: 0x5F0, Byte Code: 0x22 .. Illegal Opcode!!
AND ($D0, X)					;Offset: 0x5F1, Byte Code: 0x21 0xD0
PLP								;Offset: 0x5F3, Byte Code: 0x28 
.byte $14							;Offset: 0x5F4, Byte Code: 0x14 .. Illegal Opcode!!
.byte $0B							;Offset: 0x5F5, Byte Code: 0x0B .. Illegal Opcode!!
STY $44							;Offset: 0x5F6, Byte Code: 0x84 0x44 
EOR $D6, X						;Offset: 0x5F8, Byte Code: 0x55 0xD6
.byte $2B							;Offset: 0x5FA, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4							;Offset: 0x5FB, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B							;Offset: 0x5FC, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4							;Offset: 0x5FD, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $6B							;Offset: 0x5FE, Byte Code: 0x6B .. Illegal Opcode!!
TAX								;Offset: 0x5FF, Byte Code: 0xAA 
INC $7CFE, X					;Offset: 0x600, Byte Code: 0xFE 0xFE 0x7C
CLC								;Offset: 0x603, Byte Code: 0x18 
CPY #$E0						;Offset: 0x604, Byte Code: 0xC0 0xE0
CPY #$80						;Offset: 0x606, Byte Code: 0xC0 0x80
.byte $FF							;Offset: 0x608, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x609, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x610, Byte Code: 0x7C .. Illegal Opcode!!
ROR $1E3E, X					;Offset: 0x611, Byte Code: 0x7E 0x3E 0x1E
.byte $0C							;Offset: 0x614, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x615, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x616, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x617, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x619, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x620, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x621, Byte Code: 0x00 
LDY #$D0						;Offset: 0x622, Byte Code: 0xA0 0xD0
CLD								;Offset: 0x624, Byte Code: 0xD8 
CPY $7C92						;Offset: 0x625, Byte Code: 0xCC 0x92 0x7C
.byte $FF							;Offset: 0x628, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x629, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x630, Byte Code: 0x01 0x00
.byte $03							;Offset: 0x632, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x633, Byte Code: 0x07 .. Illegal Opcode!!
.byte $17							;Offset: 0x634, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x635, Byte Code: 0x2F .. Illegal Opcode!!
.byte $07							;Offset: 0x636, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1B							;Offset: 0x637, Byte Code: 0x1B .. Illegal Opcode!!
.byte $FF							;Offset: 0x638, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x639, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x640, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x641, Byte Code: 0x00 
BRK								;Offset: 0x642, Byte Code: 0x00 
JSR a:$0000						;Offset: 0x643, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x646, Byte Code: 0x00 
BRK								;Offset: 0x647, Byte Code: 0x00 
.byte $FB							;Offset: 0x648, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x649, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x64B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x64C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x64F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x650, Byte Code: 0x00 
BRK								;Offset: 0x651, Byte Code: 0x00 
BRK								;Offset: 0x652, Byte Code: 0x00 
BRK								;Offset: 0x653, Byte Code: 0x00 
BRK								;Offset: 0x654, Byte Code: 0x00 
.byte $0C							;Offset: 0x655, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $21						;BPL $21			;Offset: 0x656, Byte Code: 0x10 0x21 (computed address for relative mode instruction 0x0679)
.byte $FF							;Offset: 0x658, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x659, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x65D, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF							;Offset: 0x65E, Byte Code: 0xEF .. Illegal Opcode!!
DEC $EF12, X					;Offset: 0x65F, Byte Code: 0xDE 0x12 0xEF
.byte $7B							;Offset: 0x662, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FC							;Offset: 0x663, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F							;Offset: 0x664, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x665, Byte Code: 0x00 
BRK								;Offset: 0x666, Byte Code: 0x00 
BRK								;Offset: 0x667, Byte Code: 0x00 
SBC $C438						;Offset: 0x668, Byte Code: 0xED 0x38 0xC4
.byte $03							;Offset: 0x66B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $F0, $FF						;BEQ $FF			;Offset: 0x66C, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x066D)
.byte $FF							;Offset: 0x66E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x66F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x670, Byte Code: 0x00 
BRK								;Offset: 0x671, Byte Code: 0x00 
BRK								;Offset: 0x672, Byte Code: 0x00 
BRK								;Offset: 0x673, Byte Code: 0x00 
BRK								;Offset: 0x674, Byte Code: 0x00 
.byte $30, $08						;BMI $08			;Offset: 0x675, Byte Code: 0x30 0x08 (computed address for relative mode instruction 0x067F)
STY $FF							;Offset: 0x677, Byte Code: 0x84 0xFF 
.byte $FF							;Offset: 0x679, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x67D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7							;Offset: 0x67E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7B							;Offset: 0x67F, Byte Code: 0x7B .. Illegal Opcode!!
JSR a:$0000						;Offset: 0x680, Byte Code: 0x20 0x00 0x00
.byte $04							;Offset: 0x683, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x684, Byte Code: 0x00 
BRK								;Offset: 0x685, Byte Code: 0x00 
BRK								;Offset: 0x686, Byte Code: 0x00 
BRK								;Offset: 0x687, Byte Code: 0x00 
.byte $DF							;Offset: 0x688, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x689, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x68B, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x68C, Byte Code: 0xFD 0xFF 0xFF
INC a:$0000, X					;Offset: 0x68F, Byte Code: 0xFE 0x00 0x00
BRK								;Offset: 0x692, Byte Code: 0x00 
JSR $0400						;Offset: 0x693, Byte Code: 0x20 0x00 0x04
BRK								;Offset: 0x696, Byte Code: 0x00 
BRK								;Offset: 0x697, Byte Code: 0x00 
.byte $7F							;Offset: 0x698, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x699, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x69A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x69B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x69D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x69E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69F, Byte Code: 0xFF .. Illegal Opcode!!
AND ($10, X)					;Offset: 0x6A0, Byte Code: 0x21 0x10
.byte $0C							;Offset: 0x6A2, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x6A3, Byte Code: 0x00 
BRK								;Offset: 0x6A4, Byte Code: 0x00 
BRK								;Offset: 0x6A5, Byte Code: 0x00 
BRK								;Offset: 0x6A6, Byte Code: 0x00 
BRK								;Offset: 0x6A7, Byte Code: 0x00 
DEC $F3EF, X					;Offset: 0x6A8, Byte Code: 0xDE 0xEF 0xF3
.byte $FF							;Offset: 0x6AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x6B0, Byte Code: 0x00 
RTI								;Offset: 0x6B1, Byte Code: 0x40 
BRK								;Offset: 0x6B2, Byte Code: 0x00 
BRK								;Offset: 0x6B3, Byte Code: 0x00 
BRK								;Offset: 0x6B4, Byte Code: 0x00 
BRK								;Offset: 0x6B5, Byte Code: 0x00 
BRK								;Offset: 0x6B6, Byte Code: 0x00 
BRK								;Offset: 0x6B7, Byte Code: 0x00 
.byte $FF							;Offset: 0x6B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x6B9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FB							;Offset: 0x6BA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x6C0, Byte Code: 0x00 
.byte $02							;Offset: 0x6C1, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x6C2, Byte Code: 0x00 
BRK								;Offset: 0x6C3, Byte Code: 0x00 
BRK								;Offset: 0x6C4, Byte Code: 0x00 
BRK								;Offset: 0x6C5, Byte Code: 0x00 
BRK								;Offset: 0x6C6, Byte Code: 0x00 
BRK								;Offset: 0x6C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x6C8, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x6C9, Byte Code: 0xF8 
.byte $DF							;Offset: 0x6CA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CF, Byte Code: 0xFF .. Illegal Opcode!!
STY $08							;Offset: 0x6D0, Byte Code: 0x84 0x08 
.byte $30, $00						;BMI $00			;Offset: 0x6D2, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x06D4)
BRK								;Offset: 0x6D4, Byte Code: 0x00 
BRK								;Offset: 0x6D5, Byte Code: 0x00 
BRK								;Offset: 0x6D6, Byte Code: 0x00 
BRK								;Offset: 0x6D7, Byte Code: 0x00 
.byte $7B							;Offset: 0x6D8, Byte Code: 0x7B .. Illegal Opcode!!
.byte $F7							;Offset: 0x6D9, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x6DA, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x6E0, Byte Code: 0x00 
BRK								;Offset: 0x6E1, Byte Code: 0x00 
BRK								;Offset: 0x6E2, Byte Code: 0x00 
.byte $04							;Offset: 0x6E3, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x6E4, Byte Code: 0x00 
JSR a:$0000						;Offset: 0x6E5, Byte Code: 0x20 0x00 0x00
INC $FDFF, X					;Offset: 0x6E8, Byte Code: 0xFE 0xFF 0xFD
.byte $FB							;Offset: 0x6EB, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x6ED, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EF, Byte Code: 0xFF .. Illegal Opcode!!
INC $7DFE, X					;Offset: 0x6F0, Byte Code: 0xFE 0xFE 0x7D
ORA $E3C0, Y					;Offset: 0x6F3, Byte Code: 0x19 0xC0 0xE3
.byte $E7							;Offset: 0x6F6, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DF							;Offset: 0x6F7, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x700, Byte Code: 0x7C .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x701, Byte Code: 0xFE 0xFE 0xFE
.byte $FC							;Offset: 0x704, Byte Code: 0xFC .. Illegal Opcode!!
.byte $33							;Offset: 0x705, Byte Code: 0x33 .. Illegal Opcode!!
.byte $C7							;Offset: 0x706, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x707, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x708, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x709, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x710, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F							;Offset: 0x711, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF							;Offset: 0x712, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x713, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x714, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x715, Byte Code: 0xCF .. Illegal Opcode!!
.byte $93							;Offset: 0x716, Byte Code: 0x93 .. Illegal Opcode!!
.byte $7C							;Offset: 0x717, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF							;Offset: 0x718, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x719, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x71A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x71B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x71C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x71D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x71E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x71F, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FBF8, Y					;Offset: 0x720, Byte Code: 0xF9 0xF8 0xFB
.byte $F7							;Offset: 0x723, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x724, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x725, Byte Code: 0xEF .. Illegal Opcode!!
.byte $87							;Offset: 0x726, Byte Code: 0x87 .. Illegal Opcode!!
.byte $1B							;Offset: 0x727, Byte Code: 0x1B .. Illegal Opcode!!
.byte $FF							;Offset: 0x728, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x729, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x72A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x72B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x72C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x72D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x72E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x72F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x730, Byte Code: 0xBF .. Illegal Opcode!!
PLA								;Offset: 0x731, Byte Code: 0x68 
.byte $D0, $A0						;BNE $A0			;Offset: 0x732, Byte Code: 0xD0 0xA0 (computed address for relative mode instruction 0x06D4)
EOR ($42, X)					;Offset: 0x734, Byte Code: 0x41 0x42
EOR $4A							;Offset: 0x736, Byte Code: 0x45 0x4A 
CPY #$97						;Offset: 0x738, Byte Code: 0xC0 0x97
.byte $2F							;Offset: 0x73A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F							;Offset: 0x73B, Byte Code: 0x5F .. Illegal Opcode!!
LDX $BABD, Y					;Offset: 0x73C, Byte Code: 0xBE 0xBD 0xBA
LDA $8F, X						;Offset: 0x73F, Byte Code: 0xB5 0x8F
SBC $A254, Y					;Offset: 0x741, Byte Code: 0xF9 0x54 0xA2
.byte $47							;Offset: 0x744, Byte Code: 0x47 .. Illegal Opcode!!
STA $03							;Offset: 0x745, Byte Code: 0x85 0x03 
.byte $0F							;Offset: 0x747, Byte Code: 0x0F .. Illegal Opcode!!
.byte $77							;Offset: 0x748, Byte Code: 0x77 .. Illegal Opcode!!
.byte $07							;Offset: 0x749, Byte Code: 0x07 .. Illegal Opcode!!
.byte $AB							;Offset: 0x74A, Byte Code: 0xAB .. Illegal Opcode!!
EOR $7BB9, X					;Offset: 0x74B, Byte Code: 0x5D 0xB9 0x7B
SBC $54F1, X					;Offset: 0x74E, Byte Code: 0xFD 0xF1 0x54
INX								;Offset: 0x751, Byte Code: 0xE8 
.byte $70, $3B						;BVS $3B			;Offset: 0x752, Byte Code: 0x70 0x3B (computed address for relative mode instruction 0x078F)
LSR $81							;Offset: 0x754, Byte Code: 0x46 0x81 
STX $ABFF						;Offset: 0x756, Byte Code: 0x8E 0xFF 0xAB
.byte $17							;Offset: 0x759, Byte Code: 0x17 .. Illegal Opcode!!
.byte $8F							;Offset: 0x75A, Byte Code: 0x8F .. Illegal Opcode!!
CPY $B9							;Offset: 0x75B, Byte Code: 0xC4 0xB9 
ROR $FFFF, X					;Offset: 0x75D, Byte Code: 0x7E 0xFF 0xFF
ORA $2B, X						;Offset: 0x760, Byte Code: 0x15 0x2B
EOR $C9, X						;Offset: 0x762, Byte Code: 0x55 0xC9
.byte $93							;Offset: 0x764, Byte Code: 0x93 .. Illegal Opcode!!
.byte $57							;Offset: 0x765, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2F							;Offset: 0x766, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF							;Offset: 0x767, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EB							;Offset: 0x768, Byte Code: 0xEB .. Illegal Opcode!!
CMP $AB, X						;Offset: 0x769, Byte Code: 0xD5 0xAB
.byte $37							;Offset: 0x76B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $6F							;Offset: 0x76C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF							;Offset: 0x76D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C							;Offset: 0x770, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x771, Byte Code: 0x00 
.byte $80							;Offset: 0x772, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x773, Byte Code: 0x00 
.byte $03							;Offset: 0x774, Byte Code: 0x03 .. Illegal Opcode!!
EOR ($18, X)					;Offset: 0x775, Byte Code: 0x41 0x18
STX $FFF3						;Offset: 0x777, Byte Code: 0x8E 0xF3 0xFF
.byte $7F							;Offset: 0x77A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x77B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x77C, Byte Code: 0xFC .. Illegal Opcode!!
LDX $F0E3						;Offset: 0x77D, Byte Code: 0xAE 0xE3 0xF0
.byte $0C							;Offset: 0x780, Byte Code: 0x0C .. Illegal Opcode!!
RTS								;Offset: 0x781, Byte Code: 0x60 
ORA ($02, X)					;Offset: 0x782, Byte Code: 0x01 0x02
ASL $CC, X						;Offset: 0x784, Byte Code: 0x16 0xCC
.byte $10, $E1						;BPL $E1			;Offset: 0x786, Byte Code: 0x10 0xE1 (computed address for relative mode instruction 0x0769)
.byte $F3							;Offset: 0x788, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $9F							;Offset: 0x789, Byte Code: 0x9F .. Illegal Opcode!!
INC $E9FD, X					;Offset: 0x78A, Byte Code: 0xFE 0xFD 0xE9
.byte $33							;Offset: 0x78D, Byte Code: 0x33 .. Illegal Opcode!!
.byte $EF							;Offset: 0x78E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $1F							;Offset: 0x78F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $E3							;Offset: 0x790, Byte Code: 0xE3 .. Illegal Opcode!!
SBC $8F3C, Y					;Offset: 0x791, Byte Code: 0xF9 0x3C 0x8F
ORA ($00, X)					;Offset: 0x794, Byte Code: 0x01 0x00
.byte $10, $02						;BPL $02			;Offset: 0x796, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x079A)
.byte $FC							;Offset: 0x798, Byte Code: 0xFC .. Illegal Opcode!!
INC $7FFF, X					;Offset: 0x799, Byte Code: 0xFE 0xFF 0x7F
.byte $FF							;Offset: 0x79C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x79E, Byte Code: 0xEF .. Illegal Opcode!!
SBC $8FE7, X					;Offset: 0x79F, Byte Code: 0xFD 0xE7 0x8F
.byte $1C							;Offset: 0x7A2, Byte Code: 0x1C .. Illegal Opcode!!
.byte $F0, $C3						;BEQ $C3			;Offset: 0x7A3, Byte Code: 0xF0 0xC3 (computed address for relative mode instruction 0x0768)
BRK								;Offset: 0x7A5, Byte Code: 0x00 
.byte $80							;Offset: 0x7A6, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x7A7, Byte Code: 0x00 
.byte $1F							;Offset: 0x7A8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x7A9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x7AC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x7AE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x7B0, Byte Code: 0x07 .. Illegal Opcode!!
ASL $371B						;Offset: 0x7B1, Byte Code: 0x0E 0x1B 0x37
.byte $B7							;Offset: 0x7B4, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $9F							;Offset: 0x7B5, Byte Code: 0x9F .. Illegal Opcode!!
LSR $00							;Offset: 0x7B6, Byte Code: 0x46 0x00 
.byte $FF							;Offset: 0x7B8, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x7B9, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x7BA, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x079C)
RTS								;Offset: 0x7BC, Byte Code: 0x60 
RTS								;Offset: 0x7BD, Byte Code: 0x60 
LDA $F0FF, Y					;Offset: 0x7BE, Byte Code: 0xB9 0xFF 0xF0
PHA								;Offset: 0x7C1, Byte Code: 0x48 
CPX $C4							;Offset: 0x7C2, Byte Code: 0xE4 0xC4 
.byte $87							;Offset: 0x7C4, Byte Code: 0x87 .. Illegal Opcode!!
.byte $0F							;Offset: 0x7C5, Byte Code: 0x0F .. Illegal Opcode!!
INC $FF00, X					;Offset: 0x7C6, Byte Code: 0xFE 0x00 0xFF
.byte $3F							;Offset: 0x7C9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7CA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7CB, Byte Code: 0x3F .. Illegal Opcode!!
ROR $FDFE, X					;Offset: 0x7CC, Byte Code: 0x7E 0xFE 0xFD
.byte $FF							;Offset: 0x7CF, Byte Code: 0xFF .. Illegal Opcode!!
ORA #$22						;Offset: 0x7D0, Byte Code: 0x09 0x22
.byte $02							;Offset: 0x7D2, Byte Code: 0x02 .. Illegal Opcode!!
ORA $0319						;Offset: 0x7D3, Byte Code: 0x0D 0x19 0x03
.byte $02							;Offset: 0x7D6, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($F6), Y					;Offset: 0x7D7, Byte Code: 0x11 0xF6
CMP $F6FD, X					;Offset: 0x7D9, Byte Code: 0xDD 0xFD 0xF6
INC $FD, X						;Offset: 0x7DC, Byte Code: 0xF6 0xFD
SBC a:$00EE, X					;Offset: 0x7DE, Byte Code: 0xFD 0xEE 0x00
.byte $10, $00						;BPL $00			;Offset: 0x7E1, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x07E3)
BRK								;Offset: 0x7E3, Byte Code: 0x00 
BRK								;Offset: 0x7E4, Byte Code: 0x00 
RTI								;Offset: 0x7E5, Byte Code: 0x40 
BRK								;Offset: 0x7E6, Byte Code: 0x00 
BRK								;Offset: 0x7E7, Byte Code: 0x00 
.byte $FF							;Offset: 0x7E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x7E9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x7ED, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7EF, Byte Code: 0xFF .. Illegal Opcode!!
AND $22							;Offset: 0x7F0, Byte Code: 0x25 0x22 
PHA								;Offset: 0x7F2, Byte Code: 0x48 
EOR $55							;Offset: 0x7F3, Byte Code: 0x45 0x55 
.byte $A7							;Offset: 0x7F5, Byte Code: 0xA7 .. Illegal Opcode!!
LDA #$96						;Offset: 0x7F6, Byte Code: 0xA9 0x96
DEC $B7DD, X					;Offset: 0x7F8, Byte Code: 0xDE 0xDD 0xB7
TSX								;Offset: 0x7FB, Byte Code: 0xBA 
.byte $AB							;Offset: 0x7FC, Byte Code: 0xAB .. Illegal Opcode!!
EOR $7B57, X					;Offset: 0x7FD, Byte Code: 0x5D 0x57 0x7B
.byte $0C							;Offset: 0x800, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x801, Byte Code: 0x0C .. Illegal Opcode!!
ORA $1819, Y					;Offset: 0x802, Byte Code: 0x19 0x19 0x18
ORA $0C19, Y					;Offset: 0x805, Byte Code: 0x19 0x19 0x0C
.byte $0F							;Offset: 0x808, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x809, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1F1E, X					;Offset: 0x80A, Byte Code: 0x1E 0x1E 0x1F
ASL $0F1E, X					;Offset: 0x80D, Byte Code: 0x1E 0x1E 0x0F
.byte $80							;Offset: 0x810, Byte Code: 0x80 .. Illegal Opcode!!
STY $00							;Offset: 0x811, Byte Code: 0x84 0x00 
BRK								;Offset: 0x813, Byte Code: 0x00 
.byte $80							;Offset: 0x814, Byte Code: 0x80 .. Illegal Opcode!!
DEY								;Offset: 0x815, Byte Code: 0x88 
BRK								;Offset: 0x816, Byte Code: 0x00 
.byte $80							;Offset: 0x817, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x818, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B							;Offset: 0x819, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FF							;Offset: 0x81A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x81C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77							;Offset: 0x81D, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF							;Offset: 0x81E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x81F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x820, Byte Code: 0x00 
BRK								;Offset: 0x821, Byte Code: 0x00 
.byte $12							;Offset: 0x822, Byte Code: 0x12 .. Illegal Opcode!!
.byte $02							;Offset: 0x823, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x824, Byte Code: 0x00 
BRK								;Offset: 0x825, Byte Code: 0x00 
DEY								;Offset: 0x826, Byte Code: 0x88 
PHP								;Offset: 0x827, Byte Code: 0x08 
.byte $FF							;Offset: 0x828, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x829, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFD						;Offset: 0x82A, Byte Code: 0xED 0xFD 0xFF
.byte $FF							;Offset: 0x82D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77							;Offset: 0x82E, Byte Code: 0x77 .. Illegal Opcode!!
.byte $F7							;Offset: 0x82F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $70, $20						;BVS $20			;Offset: 0x830, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x0852)
.byte $50, $18						;BVC $18			;Offset: 0x832, Byte Code: 0x50 0x18 (computed address for relative mode instruction 0x084C)
SEC								;Offset: 0x834, Byte Code: 0x38 
CLC								;Offset: 0x835, Byte Code: 0x18 
SEI								;Offset: 0x836, Byte Code: 0x78 
.byte $30, $E0						;BMI $E0			;Offset: 0x837, Byte Code: 0x30 0xE0 (computed address for relative mode instruction 0x0819)
CPX #$B0						;Offset: 0x839, Byte Code: 0xE0 0xB0
SED								;Offset: 0x83B, Byte Code: 0xF8 
CLD								;Offset: 0x83C, Byte Code: 0xD8 
.byte $F0, $B0						;BEQ $B0			;Offset: 0x83D, Byte Code: 0xF0 0xB0 (computed address for relative mode instruction 0x07EF)
CPX #$00						;Offset: 0x83F, Byte Code: 0xE0 0x00
BRK								;Offset: 0x841, Byte Code: 0x00 
.byte $7C							;Offset: 0x842, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF							;Offset: 0x843, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x844, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x845, Byte Code: 0x83 .. Illegal Opcode!!
ADC a:$0001						;Offset: 0x846, Byte Code: 0x6D 0x01 0x00
BRK								;Offset: 0x849, Byte Code: 0x00 
.byte $7C							;Offset: 0x84A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF							;Offset: 0x84B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $93							;Offset: 0x84E, Byte Code: 0x93 .. Illegal Opcode!!
INC $0378, X					;Offset: 0x84F, Byte Code: 0xFE 0x78 0x03
BRK								;Offset: 0x852, Byte Code: 0x00 
BRK								;Offset: 0x853, Byte Code: 0x00 
JSR a:$0002						;Offset: 0x854, Byte Code: 0x20 0x02 0x00
BRK								;Offset: 0x857, Byte Code: 0x00 
.byte $87							;Offset: 0x858, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FC							;Offset: 0x859, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x85A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x85C, Byte Code: 0xDF .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x85D, Byte Code: 0xFD 0xFF 0xFF
BRK								;Offset: 0x860, Byte Code: 0x00 
BRK								;Offset: 0x861, Byte Code: 0x00 
RTI								;Offset: 0x862, Byte Code: 0x40 
.byte $04							;Offset: 0x863, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x864, Byte Code: 0x00 
BRK								;Offset: 0x865, Byte Code: 0x00 
CPY #$1E						;Offset: 0x866, Byte Code: 0xC0 0x1E
.byte $FF							;Offset: 0x868, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x869, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x86A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FB							;Offset: 0x86B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x86C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x86D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x86E, Byte Code: 0x3F .. Illegal Opcode!!
SBC ($FB, X)					;Offset: 0x86F, Byte Code: 0xE1 0xFB
.byte $DB							;Offset: 0x871, Byte Code: 0xDB .. Illegal Opcode!!
ROR $02BD, X					;Offset: 0x872, Byte Code: 0x7E 0xBD 0x02
.byte $0C							;Offset: 0x875, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x876, Byte Code: 0x00 
BRK								;Offset: 0x877, Byte Code: 0x00 
LDY $EF							;Offset: 0x878, Byte Code: 0xA4 0xEF 
ROR a:$003C, X					;Offset: 0x87A, Byte Code: 0x7E 0x3C 0x00
BRK								;Offset: 0x87D, Byte Code: 0x00 
BRK								;Offset: 0x87E, Byte Code: 0x00 
BRK								;Offset: 0x87F, Byte Code: 0x00 
.byte $03							;Offset: 0x880, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x881, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x882, Byte Code: 0x3F .. Illegal Opcode!!
.byte $72							;Offset: 0x883, Byte Code: 0x72 .. Illegal Opcode!!
ADC $D8D6						;Offset: 0x884, Byte Code: 0x6D 0xD6 0xD8
.byte $B0, $03						;BCS $03			;Offset: 0x887, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x088C)
.byte $1F							;Offset: 0x889, Byte Code: 0x1F .. Illegal Opcode!!
ROL $727D, X					;Offset: 0x88A, Byte Code: 0x3E 0x7D 0x72
SBC #$E7						;Offset: 0x88D, Byte Code: 0xE9 0xE7
.byte $CF							;Offset: 0x88F, Byte Code: 0xCF .. Illegal Opcode!!
.byte $80							;Offset: 0x890, Byte Code: 0x80 .. Illegal Opcode!!
.byte $12							;Offset: 0x891, Byte Code: 0x12 .. Illegal Opcode!!
BRK								;Offset: 0x892, Byte Code: 0x00 
JSR a:$0000						;Offset: 0x893, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x896, Byte Code: 0x00 
BRK								;Offset: 0x897, Byte Code: 0x00 
.byte $FF							;Offset: 0x898, Byte Code: 0xFF .. Illegal Opcode!!
SBC $DFFF						;Offset: 0x899, Byte Code: 0xED 0xFF 0xDF
.byte $FF							;Offset: 0x89C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x8A0, Byte Code: 0x00 
BRK								;Offset: 0x8A1, Byte Code: 0x00 
BRK								;Offset: 0x8A2, Byte Code: 0x00 
BRK								;Offset: 0x8A3, Byte Code: 0x00 
BRK								;Offset: 0x8A4, Byte Code: 0x00 
.byte $04							;Offset: 0x8A5, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x8A6, Byte Code: 0x00 
.byte $42							;Offset: 0x8A7, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x8A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x8AD, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AE, Byte Code: 0xFF .. Illegal Opcode!!
LDA $0707, X					;Offset: 0x8AF, Byte Code: 0xBD 0x07 0x07
ASL A							;Offset: 0x8B2, Byte Code: 0x0A
LSR $CDB5						;Offset: 0x8B3, Byte Code: 0x4E 0xB5 0xCD
.byte $FA							;Offset: 0x8B6, Byte Code: 0xFA .. Illegal Opcode!!
.byte $DC							;Offset: 0x8B7, Byte Code: 0xDC .. Illegal Opcode!!
SBC $F6FB, Y					;Offset: 0x8B8, Byte Code: 0xF9 0xFB 0xF6
LDX $3C6C, Y					;Offset: 0x8BB, Byte Code: 0xBE 0x6C 0x3C
SED								;Offset: 0x8BE, Byte Code: 0xF8 
CPY #$E1						;Offset: 0x8BF, Byte Code: 0xC0 0xE1
.byte $D0, $58						;BNE $58			;Offset: 0x8C1, Byte Code: 0xD0 0x58 (computed address for relative mode instruction 0x091B)
SEI								;Offset: 0x8C3, Byte Code: 0x78 
BIT $33							;Offset: 0x8C4, Byte Code: 0x24 0x33 
.byte $1F							;Offset: 0x8C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x8C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $9E							;Offset: 0x8C8, Byte Code: 0x9E .. Illegal Opcode!!
.byte $EF							;Offset: 0x8C9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $67							;Offset: 0x8CA, Byte Code: 0x67 .. Illegal Opcode!!
.byte $77							;Offset: 0x8CB, Byte Code: 0x77 .. Illegal Opcode!!
.byte $3B							;Offset: 0x8CC, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3C							;Offset: 0x8CD, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F							;Offset: 0x8CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x8CF, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x8D0, Byte Code: 0x00 
BRK								;Offset: 0x8D1, Byte Code: 0x00 
BRK								;Offset: 0x8D2, Byte Code: 0x00 
BRK								;Offset: 0x8D3, Byte Code: 0x00 
BRK								;Offset: 0x8D4, Byte Code: 0x00 
.byte $10, $00						;BPL $00			;Offset: 0x8D5, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x08D7)
.byte $80							;Offset: 0x8D7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x8D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x8DD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x8DF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $07							;Offset: 0x8E0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $43							;Offset: 0x8E1, Byte Code: 0x43 .. Illegal Opcode!!
BRK								;Offset: 0x8E2, Byte Code: 0x00 
.byte $04							;Offset: 0x8E3, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x8E4, Byte Code: 0x00 
BRK								;Offset: 0x8E5, Byte Code: 0x00 
BRK								;Offset: 0x8E6, Byte Code: 0x00 
BRK								;Offset: 0x8E7, Byte Code: 0x00 
.byte $FB							;Offset: 0x8E8, Byte Code: 0xFB .. Illegal Opcode!!
LDA $FBFF, X					;Offset: 0x8E9, Byte Code: 0xBD 0xFF 0xFB
.byte $FF							;Offset: 0x8EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x8F0, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F8						;Offset: 0x8F1, Byte Code: 0xE0 0xF8
.byte $3C							;Offset: 0x8F3, Byte Code: 0x3C .. Illegal Opcode!!
LDX $1F4F, Y					;Offset: 0x8F4, Byte Code: 0xBE 0x4F 0x1F
.byte $0B							;Offset: 0x8F7, Byte Code: 0x0B .. Illegal Opcode!!
.byte $80							;Offset: 0x8F8, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$78						;Offset: 0x8F9, Byte Code: 0xE0 0x78
.byte $DC							;Offset: 0x8FB, Byte Code: 0xDC .. Illegal Opcode!!
LSR $EBBF						;Offset: 0x8FC, Byte Code: 0x4E 0xBF 0xEB
SBC $EB, X						;Offset: 0x8FF, Byte Code: 0xF5 0xEB
.byte $DB							;Offset: 0x901, Byte Code: 0xDB .. Illegal Opcode!!
.byte $93							;Offset: 0x902, Byte Code: 0x93 .. Illegal Opcode!!
.byte $AB							;Offset: 0x903, Byte Code: 0xAB .. Illegal Opcode!!
.byte $CF							;Offset: 0x904, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x905, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x906, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x907, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E2							;Offset: 0x908, Byte Code: 0xE2 .. Illegal Opcode!!
CMP ($03, X)					;Offset: 0x909, Byte Code: 0xC1 0x03
STA ($C4, X)					;Offset: 0x90B, Byte Code: 0x81 0xC4
CLI								;Offset: 0x90D, Byte Code: 0x58 
.byte $10, $00						;BPL $00			;Offset: 0x90E, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0910)
.byte $FF							;Offset: 0x910, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x911, Byte Code: 0xFF .. Illegal Opcode!!
ADC $104A, X					;Offset: 0x912, Byte Code: 0x7D 0x4A 0x10
BRK								;Offset: 0x915, Byte Code: 0x00 
BRK								;Offset: 0x916, Byte Code: 0x00 
BRK								;Offset: 0x917, Byte Code: 0x00 
BRK								;Offset: 0x918, Byte Code: 0x00 
BRK								;Offset: 0x919, Byte Code: 0x00 
.byte $82							;Offset: 0x91A, Byte Code: 0x82 .. Illegal Opcode!!
LDA $EF, X						;Offset: 0x91B, Byte Code: 0xB5 0xEF
.byte $FF							;Offset: 0x91D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x920, Byte Code: 0x00 
BRK								;Offset: 0x921, Byte Code: 0x00 
BRK								;Offset: 0x922, Byte Code: 0x00 
TAY								;Offset: 0x923, Byte Code: 0xA8 
CMP $FFFF, X					;Offset: 0x924, Byte Code: 0xDD 0xFF 0xFF
.byte $FF							;Offset: 0x927, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x928, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x929, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x92A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $57							;Offset: 0x92B, Byte Code: 0x57 .. Illegal Opcode!!
.byte $22							;Offset: 0x92C, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x92D, Byte Code: 0x00 
BRK								;Offset: 0x92E, Byte Code: 0x00 
BRK								;Offset: 0x92F, Byte Code: 0x00 
.byte $FF							;Offset: 0x930, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x931, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x932, Byte Code: 0xF3 .. Illegal Opcode!!
LDA $C3							;Offset: 0x933, Byte Code: 0xA5 0xC3 
.byte $C3							;Offset: 0x935, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x936, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x937, Byte Code: 0xFF .. Illegal Opcode!!
ORA $86							;Offset: 0x938, Byte Code: 0x05 0x86 
.byte $C2							;Offset: 0x93A, Byte Code: 0xC2 .. Illegal Opcode!!
STA ($83, X)					;Offset: 0x93B, Byte Code: 0x81 0x83
.byte $C2							;Offset: 0x93D, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $E7							;Offset: 0x93E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x93F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7							;Offset: 0x940, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $CB							;Offset: 0x941, Byte Code: 0xCB .. Illegal Opcode!!
.byte $EF							;Offset: 0x942, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7							;Offset: 0x943, Byte Code: 0xE7 .. Illegal Opcode!!
SBC $FF, X						;Offset: 0x944, Byte Code: 0xF5 0xFF
.byte $FF							;Offset: 0x946, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x947, Byte Code: 0xE7 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x948, Byte Code: 0xC0 0xC0
CPX #$E0						;Offset: 0x94A, Byte Code: 0xE0 0xE0
CPX #$F0						;Offset: 0x94C, Byte Code: 0xE0 0xF0
.byte $F0, $E0						;BEQ $E0			;Offset: 0x94E, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0930)
INX								;Offset: 0x950, Byte Code: 0xE8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x951, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x094B)
.byte $F4							;Offset: 0x953, Byte Code: 0xF4 .. Illegal Opcode!!
INX								;Offset: 0x954, Byte Code: 0xE8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x955, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x094F)
.byte $B0, $17						;BCS $17			;Offset: 0x957, Byte Code: 0xB0 0x17 (computed address for relative mode instruction 0x0970)
.byte $0F							;Offset: 0x959, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x95A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x95B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $17							;Offset: 0x95C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x95D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x95E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $4F							;Offset: 0x95F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $17							;Offset: 0x960, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x961, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x962, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x963, Byte Code: 0x2F .. Illegal Opcode!!
.byte $17							;Offset: 0x964, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x965, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x966, Byte Code: 0x1F .. Illegal Opcode!!
ORA $F0E8						;Offset: 0x967, Byte Code: 0x0D 0xE8 0xF0
CPX #$D0						;Offset: 0x96A, Byte Code: 0xE0 0xD0
INX								;Offset: 0x96C, Byte Code: 0xE8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x96D, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x094F)
.byte $F2							;Offset: 0x96F, Byte Code: 0xF2 .. Illegal Opcode!!
SBC #$D1						;Offset: 0x970, Byte Code: 0xE9 0xD1
.byte $F3							;Offset: 0x972, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x973, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $AF							;Offset: 0x974, Byte Code: 0xAF .. Illegal Opcode!!
.byte $F7							;Offset: 0x975, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x976, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($01), Y					;Offset: 0x977, Byte Code: 0xF1 0x01
ORA ($03, X)					;Offset: 0x979, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x97B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x97C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x97D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x97E, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($CF), Y					;Offset: 0x97F, Byte Code: 0x11 0xCF
.byte $C3							;Offset: 0x981, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($E1, X)					;Offset: 0x982, Byte Code: 0xE1 0xE1
.byte $F0, $FE						;BEQ $FE			;Offset: 0x984, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x0984)
.byte $FF							;Offset: 0x986, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x987, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x988, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3							;Offset: 0x989, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($E1, X)					;Offset: 0x98A, Byte Code: 0xE1 0xE1
.byte $F0, $FE						;BEQ $FE			;Offset: 0x98C, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x098C)
.byte $FF							;Offset: 0x98E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x98F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x990, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C7							;Offset: 0x991, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x992, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EB							;Offset: 0x993, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF							;Offset: 0x994, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x995, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x996, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x997, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x998, Byte Code: 0xC3 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x999, Byte Code: 0xC0 0xC0
CPX #$60						;Offset: 0x99B, Byte Code: 0xE0 0x60
LDY #$80						;Offset: 0x99D, Byte Code: 0xA0 0x80
CPY #$FD						;Offset: 0x99F, Byte Code: 0xC0 0xFD
INC $FEF7, X					;Offset: 0x9A1, Byte Code: 0xFE 0xF7 0xFE
SED								;Offset: 0x9A4, Byte Code: 0xF8 
.byte $B0, $C8						;BCS $C8			;Offset: 0x9A5, Byte Code: 0xB0 0xC8 (computed address for relative mode instruction 0x096F)
LDY #$02						;Offset: 0x9A7, Byte Code: 0xA0 0x02
ORA ($08, X)					;Offset: 0x9A9, Byte Code: 0x01 0x08
ORA ($07, X)					;Offset: 0x9AB, Byte Code: 0x01 0x07
.byte $4F							;Offset: 0x9AD, Byte Code: 0x4F .. Illegal Opcode!!
.byte $37							;Offset: 0x9AE, Byte Code: 0x37 .. Illegal Opcode!!
.byte $5F							;Offset: 0x9AF, Byte Code: 0x5F .. Illegal Opcode!!
SBC ($E3, X)					;Offset: 0x9B0, Byte Code: 0xE1 0xE3
.byte $F3							;Offset: 0x9B2, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x9B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9B7, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($01, X)					;Offset: 0x9B8, Byte Code: 0xC1 0x01
.byte $03							;Offset: 0x9BA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x9BB, Byte Code: 0x03 .. Illegal Opcode!!
ASL $05							;Offset: 0x9BC, Byte Code: 0x06 0x05 
ORA ($03, X)					;Offset: 0x9BE, Byte Code: 0x01 0x03
CMP #$F1						;Offset: 0x9C0, Byte Code: 0xC9 0xF1
.byte $A3							;Offset: 0x9C2, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $87							;Offset: 0x9C3, Byte Code: 0x87 .. Illegal Opcode!!
DEC $717F						;Offset: 0x9C4, Byte Code: 0xCE 0x7F 0x71
ADC ($C1, X)					;Offset: 0x9C7, Byte Code: 0x61 0xC1
CMP ($83, X)					;Offset: 0x9C9, Byte Code: 0xC1 0x83
.byte $87							;Offset: 0x9CB, Byte Code: 0x87 .. Illegal Opcode!!
DEC $717F						;Offset: 0x9CC, Byte Code: 0xCE 0x7F 0x71
ADC ($BF, X)					;Offset: 0x9CF, Byte Code: 0x61 0xBF
.byte $7F							;Offset: 0x9D1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF							;Offset: 0x9D2, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F							;Offset: 0x9D3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9D4, Byte Code: 0x1F .. Illegal Opcode!!
ORA $0513						;Offset: 0x9D5, Byte Code: 0x0D 0x13 0x05
RTI								;Offset: 0x9D8, Byte Code: 0x40 
.byte $80							;Offset: 0x9D9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $10, $80						;BPL $80			;Offset: 0x9DA, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x095C)
CPX #$F2						;Offset: 0x9DC, Byte Code: 0xE0 0xF2
CPX $FFFA						;Offset: 0x9DE, Byte Code: 0xEC 0xFA 0xFF
.byte $FF							;Offset: 0x9E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x9E2, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x9E3, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x9E4, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E3							;Offset: 0x9E5, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x9E8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x9E9, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x9EA, Byte Code: 0x00 
RTI								;Offset: 0x9EB, Byte Code: 0x40 
CPX #$E0						;Offset: 0x9EC, Byte Code: 0xE0 0xE0
SBC $B0F7, Y					;Offset: 0x9EE, Byte Code: 0xF9 0xF7 0xB0
.byte $70, $F0						;BVS $F0			;Offset: 0x9F1, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x09E3)
.byte $DA							;Offset: 0x9F3, Byte Code: 0xDA .. Illegal Opcode!!
.byte $FC							;Offset: 0x9F4, Byte Code: 0xFC .. Illegal Opcode!!
SBC $FFFA, X					;Offset: 0x9F5, Byte Code: 0xFD 0xFA 0xFF
.byte $4F							;Offset: 0x9F8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $8F							;Offset: 0x9F9, Byte Code: 0x8F .. Illegal Opcode!!
.byte $0F							;Offset: 0x9FA, Byte Code: 0x0F .. Illegal Opcode!!
AND $03							;Offset: 0x9FB, Byte Code: 0x25 0x03 
.byte $02							;Offset: 0x9FD, Byte Code: 0x02 .. Illegal Opcode!!
ORA $00							;Offset: 0x9FE, Byte Code: 0x05 0x00 

;---- Start CDL Unknown Block: Offset 0x0A00 --
.byte $EF,  $C1
;---- End CDL Unknown Block: Total Bytes 0x02 ----

CMP ($C0, X)					;Offset: 0xA02, Byte Code: 0xC1 0xC0

;---- Start CDL Unknown Block: Offset 0x0A04 --
.byte $E0,  $E1,  $FB,  $FF,  $EF,  $C1
;---- End CDL Unknown Block: Total Bytes 0x06 ----

CMP ($C0, X)					;Offset: 0xA0A, Byte Code: 0xC1 0xC0

;---- Start CDL Unknown Block: Offset 0x0A0C --
.byte $E0,  $E0,  $F9,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----

ORA $0E							;Offset: 0xA10, Byte Code: 0x05 0x0E 
.byte $0F							;Offset: 0xA12, Byte Code: 0x0F .. Illegal Opcode!!
.byte $5B							;Offset: 0xA13, Byte Code: 0x5B .. Illegal Opcode!!
.byte $3F							;Offset: 0xA14, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF							;Offset: 0xA15, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F							;Offset: 0xA16, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF							;Offset: 0xA17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FA							;Offset: 0xA18, Byte Code: 0xFA .. Illegal Opcode!!
SBC ($F0), Y					;Offset: 0xA19, Byte Code: 0xF1 0xF0
LDY $C0							;Offset: 0xA1B, Byte Code: 0xA4 0xC0 
RTI								;Offset: 0xA1D, Byte Code: 0x40 
LDY #$00						;Offset: 0xA1E, Byte Code: 0xA0 0x00
.byte $FF							;Offset: 0xA20, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA21, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0xA22, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3							;Offset: 0xA23, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA24, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DF							;Offset: 0xA25, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0xA27, Byte Code: 0xF7 .. Illegal Opcode!!
BRK								;Offset: 0xA28, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0xA29, Byte Code: 0x01 0x01
.byte $03							;Offset: 0xA2B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xA2C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xA2D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA2E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0xA2F, Byte Code: 0x27 .. Illegal Opcode!!
.byte $43							;Offset: 0xA30, Byte Code: 0x43 .. Illegal Opcode!!
ADC ($B3, X)					;Offset: 0xA31, Byte Code: 0x61 0xB3
.byte $03							;Offset: 0xA33, Byte Code: 0x03 .. Illegal Opcode!!
.byte $27							;Offset: 0xA34, Byte Code: 0x27 .. Illegal Opcode!!
.byte $9F							;Offset: 0xA35, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0xA36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0xA37, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $03							;Offset: 0xA38, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($83, X)					;Offset: 0xA39, Byte Code: 0x01 0x83
.byte $03							;Offset: 0xA3B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xA3C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $9F							;Offset: 0xA3D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0xA3E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $F3							;Offset: 0xA3F, Byte Code: 0xF3 .. Illegal Opcode!!
INC $F3F8, X					;Offset: 0xA40, Byte Code: 0xFE 0xF8 0xF3
INC $FBDD						;Offset: 0xA43, Byte Code: 0xEE 0xDD 0xFB
INC $FF6C, X					;Offset: 0xA46, Byte Code: 0xFE 0x6C 0xFF
.byte $FF							;Offset: 0xA49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4B, Byte Code: 0xFF .. Illegal Opcode!!
INC $F1FC, X					;Offset: 0xA4C, Byte Code: 0xFE 0xFC 0xF1
.byte $F3							;Offset: 0xA4F, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $5F							;Offset: 0xA50, Byte Code: 0x5F .. Illegal Opcode!!
SED								;Offset: 0xA51, Byte Code: 0xF8 
STX $79							;Offset: 0xA52, Byte Code: 0x86 0x79 
CPY #$D1						;Offset: 0xA54, Byte Code: 0xC0 0xD1
ASL $98							;Offset: 0xA56, Byte Code: 0x06 0x98 
.byte $FF							;Offset: 0xA58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA59, Byte Code: 0xFF .. Illegal Opcode!!
SBC $3F87, Y					;Offset: 0xA5A, Byte Code: 0xF9 0x87 0x3F
.byte $7F							;Offset: 0xA5D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5F, Byte Code: 0xFF .. Illegal Opcode!!
CMP $B1D4, Y					;Offset: 0xA60, Byte Code: 0xD9 0xD4 0xB1
.byte $AB							;Offset: 0xA63, Byte Code: 0xAB .. Illegal Opcode!!
.byte $63							;Offset: 0xA64, Byte Code: 0x63 .. Illegal Opcode!!
LSR $46, X						;Offset: 0xA65, Byte Code: 0x56 0x46
LSR $EFE7						;Offset: 0xA67, Byte Code: 0x4E 0xE7 0xEF
.byte $CF							;Offset: 0xA6A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0xA6B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $9F							;Offset: 0xA6C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0xA6D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xA6E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xA6F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $67							;Offset: 0xA70, Byte Code: 0x67 .. Illegal Opcode!!
.byte $DC							;Offset: 0xA71, Byte Code: 0xDC .. Illegal Opcode!!
.byte $B3							;Offset: 0xA72, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $6F							;Offset: 0xA73, Byte Code: 0x6F .. Illegal Opcode!!
.byte $5F							;Offset: 0xA74, Byte Code: 0x5F .. Illegal Opcode!!
LDX $7BBD, Y					;Offset: 0xA75, Byte Code: 0xBE 0xBD 0x7B
SED								;Offset: 0xA78, Byte Code: 0xF8 
.byte $E3							;Offset: 0xA79, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $CF							;Offset: 0xA7A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0xA7B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0xA7C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0xA7D, Byte Code: 0x7F .. Illegal Opcode!!
ROR $1EFC, X					;Offset: 0xA7E, Byte Code: 0x7E 0xFC 0x1E
SED								;Offset: 0xA81, Byte Code: 0xF8 
CPY $00							;Offset: 0xA82, Byte Code: 0xC4 0x00 
ORA a:$00C4, Y					;Offset: 0xA84, Byte Code: 0x19 0xC4 0x00
.byte $CF							;Offset: 0xA87, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7							;Offset: 0xA88, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $BF							;Offset: 0xA89, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0xA8F, Byte Code: 0x3F .. Illegal Opcode!!
SED								;Offset: 0xA90, Byte Code: 0xF8 
.byte $0F							;Offset: 0xA91, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $00						;BPL $00			;Offset: 0xA92, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0A94)
TYA								;Offset: 0xA94, Byte Code: 0x98 
.byte $47							;Offset: 0xA95, Byte Code: 0x47 .. Illegal Opcode!!
BRK								;Offset: 0xA96, Byte Code: 0x00 
.byte $F3							;Offset: 0xA97, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $07							;Offset: 0xA98, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F0, $FF						;BEQ $FF			;Offset: 0xA99, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0A9A)
.byte $FF							;Offset: 0xA9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xA9F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3F							;Offset: 0xAA0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0xAA1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAA2, Byte Code: 0xFF .. Illegal Opcode!!
INC $47A1, X					;Offset: 0xAA3, Byte Code: 0xFE 0xA1 0x47
.byte $BF							;Offset: 0xAA6, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0xAA7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xAA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAAB, Byte Code: 0xFF .. Illegal Opcode!!
INC $7FBF, X					;Offset: 0xAAC, Byte Code: 0xFE 0xBF 0x7F
.byte $FF							;Offset: 0xAAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xAB0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0xAB1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAB2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0xAB3, Byte Code: 0x07 .. Illegal Opcode!!
SED								;Offset: 0xAB4, Byte Code: 0xF8 
.byte $8F							;Offset: 0xAB5, Byte Code: 0x8F .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0xAB6, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0xAB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xABA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xABB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0xABC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F0, $FE						;BEQ $FE			;Offset: 0xABD, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x0ABD)
.byte $FF							;Offset: 0xABF, Byte Code: 0xFF .. Illegal Opcode!!
AND $F9C7, X					;Offset: 0xAC0, Byte Code: 0x3D 0xC7 0xF9
ASL $4906, X					;Offset: 0xAC3, Byte Code: 0x1E 0x06 0x49
.byte $F0, $1A						;BEQ $1A			;Offset: 0xAC6, Byte Code: 0xF0 0x1A (computed address for relative mode instruction 0x0AE2)
.byte $FF							;Offset: 0xAC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0xAC9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0xACA, Byte Code: 0x07 .. Illegal Opcode!!
SBC ($F9, X)					;Offset: 0xACB, Byte Code: 0xE1 0xF9
INC $FFFF, X					;Offset: 0xACD, Byte Code: 0xFE 0xFF 0xFF
.byte $3F							;Offset: 0xAD0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF							;Offset: 0xAD1, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0xAD3, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7B							;Offset: 0xAD4, Byte Code: 0x7B .. Illegal Opcode!!
LDA $2E5C, X					;Offset: 0xAD5, Byte Code: 0xBD 0x5C 0x2E
.byte $FF							;Offset: 0xAD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xADD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0xADE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADF, Byte Code: 0xFF .. Illegal Opcode!!
INC $3B							;Offset: 0xAE0, Byte Code: 0xE6 0x3B 
CMP $FAF6						;Offset: 0xAE2, Byte Code: 0xCD 0xF6 0xFA
ADC $5EBD, X					;Offset: 0xAE5, Byte Code: 0x7D 0xBD 0x5E
.byte $1F							;Offset: 0xAE8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $C7							;Offset: 0xAE9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F3							;Offset: 0xAEA, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FEFD, Y					;Offset: 0xAEB, Byte Code: 0xF9 0xFD 0xFE
ROR $16BF, X					;Offset: 0xAEE, Byte Code: 0x7E 0xBF 0x16
.byte $4B							;Offset: 0xAF1, Byte Code: 0x4B .. Illegal Opcode!!
STA $C5, X						;Offset: 0xAF2, Byte Code: 0x95 0xC5
NOP								;Offset: 0xAF4, Byte Code: 0xEA 
ROR $72							;Offset: 0xAF5, Byte Code: 0x66 0x72 
.byte $74							;Offset: 0xAF7, Byte Code: 0x74 .. Illegal Opcode!!
.byte $EF							;Offset: 0xAF8, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xAFA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFF, Byte Code: 0xFF .. Illegal Opcode!!
ROL $6E7E						;Offset: 0xB00, Byte Code: 0x2E 0x7E 0x6E
ROR $B6BE						;Offset: 0xB03, Byte Code: 0x6E 0xBE 0xB6
.byte $DA							;Offset: 0xB06, Byte Code: 0xDA .. Illegal Opcode!!
.byte $EB							;Offset: 0xB07, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF							;Offset: 0xB08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xB0B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xB0D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0xB0F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xB10, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $FF, X						;Offset: 0xB11, Byte Code: 0xF5 0xFF
.byte $FB							;Offset: 0xB13, Byte Code: 0xFB .. Illegal Opcode!!
.byte $7B							;Offset: 0xB14, Byte Code: 0x7B .. Illegal Opcode!!
.byte $BF							;Offset: 0xB15, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BB							;Offset: 0xB16, Byte Code: 0xBB .. Illegal Opcode!!
.byte $53							;Offset: 0xB17, Byte Code: 0x53 .. Illegal Opcode!!
SBC $F3FB, Y					;Offset: 0xB18, Byte Code: 0xF9 0xFB 0xF3
.byte $F7							;Offset: 0xB1B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xB1C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $77							;Offset: 0xB1D, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77							;Offset: 0xB1E, Byte Code: 0x77 .. Illegal Opcode!!
.byte $BF							;Offset: 0xB1F, Byte Code: 0xBF .. Illegal Opcode!!
LDA ($9A), Y					;Offset: 0xB20, Byte Code: 0xB1 0x9A
CMP $E7CE, X					;Offset: 0xB22, Byte Code: 0xDD 0xCE 0xE7
.byte $FB							;Offset: 0xB25, Byte Code: 0xFB .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0xB26, Byte Code: 0xFE 0xFF 0xFF
SBC $FFFE, X					;Offset: 0xB29, Byte Code: 0xFD 0xFE 0xFF
.byte $FF							;Offset: 0xB2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B3							;Offset: 0xB30, Byte Code: 0xB3 .. Illegal Opcode!!
CMP $E28F, X					;Offset: 0xB31, Byte Code: 0xDD 0x8F 0xE2
.byte $3C							;Offset: 0xB34, Byte Code: 0x3C .. Illegal Opcode!!
.byte $DF							;Offset: 0xB35, Byte Code: 0xDF .. Illegal Opcode!!
.byte $E3							;Offset: 0xB36, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $3C							;Offset: 0xB37, Byte Code: 0x3C .. Illegal Opcode!!
.byte $CF							;Offset: 0xB38, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E3							;Offset: 0xB39, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $70, $1F						;BVS $1F			;Offset: 0xB3A, Byte Code: 0x70 0x1F (computed address for relative mode instruction 0x0B5B)
.byte $C3							;Offset: 0xB3C, Byte Code: 0xC3 .. Illegal Opcode!!
CPX #$FC						;Offset: 0xB3D, Byte Code: 0xE0 0xFC
.byte $FF							;Offset: 0xB3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB42, Byte Code: 0xFF .. Illegal Opcode!!
SBC $9FEF, X					;Offset: 0xB43, Byte Code: 0xFD 0xEF 0x9F
.byte $BF							;Offset: 0xB46, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0xB47, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xB48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0xB53, Byte Code: 0x9F .. Illegal Opcode!!
.byte $F7							;Offset: 0xB54, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $FEFD, Y					;Offset: 0xB55, Byte Code: 0xF9 0xFD 0xFE
.byte $FF							;Offset: 0xB58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0xB60, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7B							;Offset: 0xB61, Byte Code: 0x7B .. Illegal Opcode!!
.byte $B7							;Offset: 0xB62, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xB63, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $80							;Offset: 0xB64, Byte Code: 0x80 .. Illegal Opcode!!
.byte $8F							;Offset: 0xB65, Byte Code: 0x8F .. Illegal Opcode!!
.byte $F0, $1F						;BEQ $1F			;Offset: 0xB66, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x0B87)
.byte $FF							;Offset: 0xB68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xB6A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB6B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xB6D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB6E, Byte Code: 0x0F .. Illegal Opcode!!
CPX #$3E						;Offset: 0xB6F, Byte Code: 0xE0 0x3E
DEC $E3ED, X					;Offset: 0xB71, Byte Code: 0xDE 0xED 0xE3
.byte $04							;Offset: 0xB74, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FF							;Offset: 0xB75, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB76, Byte Code: 0xFF .. Illegal Opcode!!
SEI								;Offset: 0xB77, Byte Code: 0x78 
.byte $FF							;Offset: 0xB78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xB7B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7D, Byte Code: 0xFF .. Illegal Opcode!!
INC $BFF7, X					;Offset: 0xB7E, Byte Code: 0xFE 0xF7 0xBF
.byte $9F							;Offset: 0xB81, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF							;Offset: 0xB82, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xB83, Byte Code: 0xEF .. Illegal Opcode!!
INC $D5DD						;Offset: 0xB84, Byte Code: 0xEE 0xDD 0xD5
.byte $B2							;Offset: 0xB87, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $FF							;Offset: 0xB88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8C, Byte Code: 0xFF .. Illegal Opcode!!
INC $CDEE						;Offset: 0xB8D, Byte Code: 0xEE 0xEE 0xCD
.byte $72							;Offset: 0xB90, Byte Code: 0x72 .. Illegal Opcode!!
.byte $7A							;Offset: 0xB91, Byte Code: 0x7A .. Illegal Opcode!!
ROR A							;Offset: 0xB92, Byte Code: 0x6A
ROR $75, X						;Offset: 0xB93, Byte Code: 0x76 0x75
ADC $DB6B						;Offset: 0xB95, Byte Code: 0x6D 0x6B 0xDB
SBC $FDFD, X					;Offset: 0xB98, Byte Code: 0xFD 0xFD 0xFD
SBC $F3FB, Y					;Offset: 0xB9B, Byte Code: 0xF9 0xFB 0xF3
.byte $F7							;Offset: 0xB9E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xB9F, Byte Code: 0xE7 .. Illegal Opcode!!
LDA $F17A						;Offset: 0xBA0, Byte Code: 0xAD 0x7A 0xF1
.byte $97							;Offset: 0xBA3, Byte Code: 0x97 .. Illegal Opcode!!
.byte $1C							;Offset: 0xBA4, Byte Code: 0x1C .. Illegal Opcode!!
.byte $63							;Offset: 0xBA5, Byte Code: 0x63 .. Illegal Opcode!!
.byte $1F							;Offset: 0xBA6, Byte Code: 0x1F .. Illegal Opcode!!
SED								;Offset: 0xBA7, Byte Code: 0xF8 
.byte $D3							;Offset: 0xBA8, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $87							;Offset: 0xBA9, Byte Code: 0x87 .. Illegal Opcode!!
ASL $E378						;Offset: 0xBAA, Byte Code: 0x0E 0x78 0xE3
.byte $9F							;Offset: 0xBAD, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAF, Byte Code: 0xFF .. Illegal Opcode!!
LDX $76, Y						;Offset: 0xBB0, Byte Code: 0xB6 0x76
CMP $7BBD						;Offset: 0xBB2, Byte Code: 0xCD 0xBD 0x7B
.byte $FF							;Offset: 0xBB5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0xBB6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0xBB7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $CF							;Offset: 0xBB8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $8F							;Offset: 0xBB9, Byte Code: 0x8F .. Illegal Opcode!!
.byte $3F							;Offset: 0xBBA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xBBB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0BC0 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $7F							;Offset: 0xBC2, Byte Code: 0x7F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0BC3 --
.byte $FB,  $FB,  $BF,  $FD,  $75,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF							;Offset: 0xBCA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0BCB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $A0,  $2A
;---- End CDL Unknown Block: Total Bytes 0x07 ----

LDX #$D7						;Offset: 0xBD2, Byte Code: 0xA2 0xD7

;---- Start CDL Unknown Block: Offset 0x0BD4 --
.byte $FF,  $FE,  $5D,  $28,  $7F,  $DD
;---- End CDL Unknown Block: Total Bytes 0x06 ----

EOR a:$0028, X					;Offset: 0xBDA, Byte Code: 0x5D 0x28 0x00

;---- Start CDL Unknown Block: Offset 0x0BDD --
.byte $01,  $A2,  $D7,  $00,  $45
;---- End CDL Unknown Block: Total Bytes 0x05 ----

LDX #$77						;Offset: 0xBE2, Byte Code: 0xA2 0x77

;---- Start CDL Unknown Block: Offset 0x0BE4 --
.byte $FF,  $7F,  $FD,  $56,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x06 ----

.byte $FF							;Offset: 0xBEA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0BEB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $28,  $01
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $44							;Offset: 0xBF2, Byte Code: 0x44 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0BF3 --
.byte $49,  $9D,  $76,  $A9,  $D6,  $FF,  $FE
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $BB							;Offset: 0xBFA, Byte Code: 0xBB .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0BFB --
.byte $B6,  $62,  $89,  $D6,  $FD,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

STA ($CB, X)					;Offset: 0xC02, Byte Code: 0x81 0xCB

;---- Start CDL Unknown Block: Offset 0x0C04 --
.byte $7E,  $24,  $00,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x06 ----

ROR a:$0034, X					;Offset: 0xC0A, Byte Code: 0x7E 0x34 0x00

;---- Start CDL Unknown Block: Offset 0x0C0D --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----

BRK								;Offset: 0xC10, Byte Code: 0x00 
BRK								;Offset: 0xC11, Byte Code: 0x00 
BIT $7E							;Offset: 0xC12, Byte Code: 0x24 0x7E 
.byte $CB							;Offset: 0xC14, Byte Code: 0xCB .. Illegal Opcode!!
STA ($00, X)					;Offset: 0xC15, Byte Code: 0x81 0x00
BRK								;Offset: 0xC17, Byte Code: 0x00 
BRK								;Offset: 0xC18, Byte Code: 0x00 
BRK								;Offset: 0xC19, Byte Code: 0x00 
BRK								;Offset: 0xC1A, Byte Code: 0x00 
BRK								;Offset: 0xC1B, Byte Code: 0x00 
.byte $34							;Offset: 0xC1C, Byte Code: 0x34 .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0xC1D, Byte Code: 0x7E 0xFF 0xFF
RTS								;Offset: 0xC20, Byte Code: 0x60 
.byte $30, $18						;BMI $18			;Offset: 0xC21, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x0C3B)
SEC								;Offset: 0xC23, Byte Code: 0x38 
.byte $10, $10						;BPL $10			;Offset: 0xC24, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0C36)
SEC								;Offset: 0xC26, Byte Code: 0x38 
.byte $70, $80						;BVS $80			;Offset: 0xC27, Byte Code: 0x70 0x80 (computed address for relative mode instruction 0x0BA9)
CPY #$E0						;Offset: 0xC29, Byte Code: 0xC0 0xE0
CPY #$E0						;Offset: 0xC2B, Byte Code: 0xC0 0xE0
CPX #$C0						;Offset: 0xC2D, Byte Code: 0xE0 0xC0
.byte $80							;Offset: 0xC2F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $07							;Offset: 0xC30, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xC31, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0xC32, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0xC33, Byte Code: 0x18 
CLC								;Offset: 0xC34, Byte Code: 0x18 
.byte $70, $60						;BVS $60			;Offset: 0xC35, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x0C97)
.byte $80							;Offset: 0xC37, Byte Code: 0x80 .. Illegal Opcode!!
SED								;Offset: 0xC38, Byte Code: 0xF8 
SED								;Offset: 0xC39, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0xC3A, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0C1C)
CPX #$80						;Offset: 0xC3C, Byte Code: 0xE0 0x80
.byte $80							;Offset: 0xC3E, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xC3F, Byte Code: 0x00 
.byte $80							;Offset: 0xC40, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xC41, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$38						;Offset: 0xC42, Byte Code: 0xE0 0x38
.byte $1C							;Offset: 0xC44, Byte Code: 0x1C .. Illegal Opcode!!
ASL $06							;Offset: 0xC45, Byte Code: 0x06 0x06 
ORA ($00, X)					;Offset: 0xC47, Byte Code: 0x01 0x00
BRK								;Offset: 0xC49, Byte Code: 0x00 
BRK								;Offset: 0xC4A, Byte Code: 0x00 
CPY #$E0						;Offset: 0xC4B, Byte Code: 0xC0 0xE0
SED								;Offset: 0xC4D, Byte Code: 0xF8 
SED								;Offset: 0xC4E, Byte Code: 0xF8 
INC $0101, X					;Offset: 0xC4F, Byte Code: 0xFE 0x01 0x01
.byte $07							;Offset: 0xC52, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1C							;Offset: 0xC53, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0xC54, Byte Code: 0x38 
RTS								;Offset: 0xC55, Byte Code: 0x60 
RTS								;Offset: 0xC56, Byte Code: 0x60 
.byte $80							;Offset: 0xC57, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xC58, Byte Code: 0x00 
BRK								;Offset: 0xC59, Byte Code: 0x00 
BRK								;Offset: 0xC5A, Byte Code: 0x00 
.byte $03							;Offset: 0xC5B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xC5C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xC5D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC5E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0xC5F, Byte Code: 0x7F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0C60 --
.byte $FF,  $81
;---- End CDL Unknown Block: Total Bytes 0x02 ----

STA ($81, X)					;Offset: 0xC62, Byte Code: 0x81 0x81

;---- Start CDL Unknown Block: Offset 0x0C64 --
.byte $81,  $81,  $81,  $FF,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK								;Offset: 0xC6A, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0C6B --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $02							;Offset: 0xC70, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xC71, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xC72, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xC73, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xC74, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0xC76, Byte Code: 0x01 0x01
SBC $FDFD, X					;Offset: 0xC78, Byte Code: 0xFD 0xFD 0xFD
SBC $FEFE, X					;Offset: 0xC7B, Byte Code: 0xFD 0xFE 0xFE
INC $4BFE, X					;Offset: 0xC7E, Byte Code: 0xFE 0xFE 0x4B
.byte $07							;Offset: 0xC81, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xC82, Byte Code: 0x07 .. Illegal Opcode!!
.byte $2B							;Offset: 0xC83, Byte Code: 0x2B .. Illegal Opcode!!
.byte $0B							;Offset: 0xC84, Byte Code: 0x0B .. Illegal Opcode!!
ORA $05, X						;Offset: 0xC85, Byte Code: 0x15 0x05
.byte $02							;Offset: 0xC87, Byte Code: 0x02 .. Illegal Opcode!!
LDY $F8, X						;Offset: 0xC88, Byte Code: 0xB4 0xF8
SED								;Offset: 0xC8A, Byte Code: 0xF8 
.byte $D4							;Offset: 0xC8B, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $F4							;Offset: 0xC8C, Byte Code: 0xF4 .. Illegal Opcode!!
NOP								;Offset: 0xC8D, Byte Code: 0xEA 
.byte $FA							;Offset: 0xC8E, Byte Code: 0xFA .. Illegal Opcode!!
SBC $818A, X					;Offset: 0xC8F, Byte Code: 0xFD 0x8A 0x81
EOR $0A							;Offset: 0xC92, Byte Code: 0x45 0x0A 
ASL A							;Offset: 0xC94, Byte Code: 0x0A
ORA $25, X						;Offset: 0xC95, Byte Code: 0x15 0x25
ASL A							;Offset: 0xC97, Byte Code: 0x0A
ADC $7E, X						;Offset: 0xC98, Byte Code: 0x75 0x7E
TSX								;Offset: 0xC9A, Byte Code: 0xBA 
SBC $FD, X						;Offset: 0xC9B, Byte Code: 0xF5 0xFD
INC $F5FA						;Offset: 0xC9D, Byte Code: 0xEE 0xFA 0xF5
SBC $F0F5						;Offset: 0xCA0, Byte Code: 0xED 0xF5 0xF0
.byte $F3							;Offset: 0xCA3, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($FB), Y					;Offset: 0xCA4, Byte Code: 0xF1 0xFB
.byte $F3							;Offset: 0xCA6, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($13), Y					;Offset: 0xCA7, Byte Code: 0xF1 0x13
.byte $0B							;Offset: 0xCA9, Byte Code: 0x0B .. Illegal Opcode!!
.byte $CF							;Offset: 0xCAA, Byte Code: 0xCF .. Illegal Opcode!!
.byte $0F							;Offset: 0xCAB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $CF							;Offset: 0xCAC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7							;Offset: 0xCAD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xCAE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF							;Offset: 0xCAF, Byte Code: 0xCF .. Illegal Opcode!!
SBC $E3, X						;Offset: 0xCB0, Byte Code: 0xF5 0xE3
SBC #$F3						;Offset: 0xCB2, Byte Code: 0xE9 0xF3
.byte $F3							;Offset: 0xCB4, Byte Code: 0xF3 .. Illegal Opcode!!
CPX #$E3						;Offset: 0xCB5, Byte Code: 0xE0 0xE3
.byte $F0, $8B						;BEQ $8B			;Offset: 0xCB7, Byte Code: 0xF0 0x8B (computed address for relative mode instruction 0x0C44)
.byte $9F							;Offset: 0xCB9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $17							;Offset: 0xCBA, Byte Code: 0x17 .. Illegal Opcode!!
.byte $8F							;Offset: 0xCBB, Byte Code: 0x8F .. Illegal Opcode!!
.byte $4F							;Offset: 0xCBC, Byte Code: 0x4F .. Illegal Opcode!!
.byte $1F							;Offset: 0xCBD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $DF							;Offset: 0xCBE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0xCBF, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F2							;Offset: 0xCC0, Byte Code: 0xF2 .. Illegal Opcode!!
ADC ($E1, X)					;Offset: 0xCC1, Byte Code: 0x61 0xE1
.byte $FC							;Offset: 0xCC3, Byte Code: 0xFC .. Illegal Opcode!!
SBC ($E0), Y					;Offset: 0xCC4, Byte Code: 0xF1 0xE0
CPX $F0							;Offset: 0xCC6, Byte Code: 0xE4 0xF0 
.byte $CF							;Offset: 0xCC8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0xCC9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xCCA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $C3							;Offset: 0xCCB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $8F							;Offset: 0xCCC, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F							;Offset: 0xCCD, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9B							;Offset: 0xCCE, Byte Code: 0x9B .. Illegal Opcode!!
.byte $8F							;Offset: 0xCCF, Byte Code: 0x8F .. Illegal Opcode!!
INX								;Offset: 0xCD0, Byte Code: 0xE8 
.byte $F0, $F4						;BEQ $F4			;Offset: 0xCD1, Byte Code: 0xF0 0xF4 (computed address for relative mode instruction 0x0CC7)
SBC $FD70, X					;Offset: 0xCD3, Byte Code: 0xFD 0x70 0xFD
SBC ($F8), Y					;Offset: 0xCD6, Byte Code: 0xF1 0xF8
.byte $D7							;Offset: 0xCD8, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xCD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CB							;Offset: 0xCDA, Byte Code: 0xCB .. Illegal Opcode!!
.byte $C3							;Offset: 0xCDB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $CF							;Offset: 0xCDC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3							;Offset: 0xCDD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $CF							;Offset: 0xCDE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C7							;Offset: 0xCDF, Byte Code: 0xC7 .. Illegal Opcode!!
INC $FCFD, X					;Offset: 0xCE0, Byte Code: 0xFE 0xFD 0xFC
.byte $FB							;Offset: 0xCE3, Byte Code: 0xFB .. Illegal Opcode!!
SBC ($FB), Y					;Offset: 0xCE4, Byte Code: 0xF1 0xFB
.byte $F3							;Offset: 0xCE6, Byte Code: 0xF3 .. Illegal Opcode!!
ADC ($FF), Y					;Offset: 0xCE7, Byte Code: 0x71 0xFF
.byte $FF							;Offset: 0xCE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xCEA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0xCEB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xCEC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7							;Offset: 0xCED, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF							;Offset: 0xCEE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0xCEF, Byte Code: 0xCF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0xCF0, Byte Code: 0xFE 0xFC 0xFC
SBC $FDF0, X					;Offset: 0xCF3, Byte Code: 0xFD 0xF0 0xFD
SBC ($F8), Y					;Offset: 0xCF6, Byte Code: 0xF1 0xF8
.byte $FF							;Offset: 0xCF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xCFA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F3							;Offset: 0xCFB, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF							;Offset: 0xCFC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C3							;Offset: 0xCFD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $CF							;Offset: 0xCFE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $87							;Offset: 0xCFF, Byte Code: 0x87 .. Illegal Opcode!!
.byte $EF							;Offset: 0xD00, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD01, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD02, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD03, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD04, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD05, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD06, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $17							;Offset: 0xD08, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F							;Offset: 0xD09, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xD0B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0xD10, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD11, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD12, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xD14, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xD15, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD16, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7							;Offset: 0xD18, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xD19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xD20, Byte Code: 0x00 
JSR $F9D2						;Offset: 0xD21, Byte Code: 0x20 0xD2 0xF9
.byte $FF							;Offset: 0xD24, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xD27, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xD29, Byte Code: 0xDF .. Illegal Opcode!!
AND $C006						;Offset: 0xD2A, Byte Code: 0x2D 0x06 0xC0
INX								;Offset: 0xD2D, Byte Code: 0xE8 
.byte $FC							;Offset: 0xD2E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0xD2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4B							;Offset: 0xD30, Byte Code: 0x4B .. Illegal Opcode!!
STY $4B							;Offset: 0xD31, Byte Code: 0x84 0x4B 
.byte $97							;Offset: 0xD33, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0xD34, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD35, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD37, Byte Code: 0xFF .. Illegal Opcode!!
LDY $7B, X						;Offset: 0xD38, Byte Code: 0xB4 0x7B
LDY $68, X						;Offset: 0xD3A, Byte Code: 0xB4 0x68
BRK								;Offset: 0xD3C, Byte Code: 0x00 
BRK								;Offset: 0xD3D, Byte Code: 0x00 
.byte $0B							;Offset: 0xD3E, Byte Code: 0x0B .. Illegal Opcode!!
.byte $97							;Offset: 0xD3F, Byte Code: 0x97 .. Illegal Opcode!!
AND a:$0016						;Offset: 0xD40, Byte Code: 0x2D 0x16 0x00
BRK								;Offset: 0xD43, Byte Code: 0x00 
.byte $D2							;Offset: 0xD44, Byte Code: 0xD2 .. Illegal Opcode!!
LDA #$F3						;Offset: 0xD45, Byte Code: 0xA9 0xF3
SBC $FFFF, Y					;Offset: 0xD47, Byte Code: 0xF9 0xFF 0xFF
.byte $FF							;Offset: 0xD4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4B, Byte Code: 0xFF .. Illegal Opcode!!
AND $0C56						;Offset: 0xD4C, Byte Code: 0x2D 0x56 0x0C
ASL $FF							;Offset: 0xD4F, Byte Code: 0x06 0xFF 
.byte $FB							;Offset: 0xD51, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X						;Offset: 0xD52, Byte Code: 0xB4 0x68
BRK								;Offset: 0xD54, Byte Code: 0x00 
.byte $04							;Offset: 0xD55, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B							;Offset: 0xD56, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97							;Offset: 0xD57, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0xD58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xD5D, Byte Code: 0xFB .. Illegal Opcode!!
LDY $6C, X						;Offset: 0xD5E, Byte Code: 0xB4 0x6C
.byte $FF							;Offset: 0xD60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD62, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD63, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD64, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xD65, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016						;Offset: 0xD66, Byte Code: 0x2D 0x16 0x00
BRK								;Offset: 0xD69, Byte Code: 0x00 
.byte $C2							;Offset: 0xD6A, Byte Code: 0xC2 .. Illegal Opcode!!
SBC #$FF						;Offset: 0xD6B, Byte Code: 0xE9 0xFF
.byte $FF							;Offset: 0xD6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD70, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD71, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD72, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xD73, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X						;Offset: 0xD74, Byte Code: 0xB4 0x68
BRK								;Offset: 0xD76, Byte Code: 0x00 
.byte $04							;Offset: 0xD77, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xD78, Byte Code: 0x08 
.byte $97							;Offset: 0xD79, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xD7F, Byte Code: 0xFB .. Illegal Opcode!!
BRK								;Offset: 0xD80, Byte Code: 0x00 
JSR $F9D2						;Offset: 0xD81, Byte Code: 0x20 0xD2 0xF9
.byte $3F							;Offset: 0xD84, Byte Code: 0x3F .. Illegal Opcode!!
.byte $17							;Offset: 0xD85, Byte Code: 0x17 .. Illegal Opcode!!
.byte $03							;Offset: 0xD86, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xD87, Byte Code: 0x00 
.byte $FF							;Offset: 0xD88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xD89, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0006						;Offset: 0xD8A, Byte Code: 0x2D 0x06 0x00
BRK								;Offset: 0xD8D, Byte Code: 0x00 
BRK								;Offset: 0xD8E, Byte Code: 0x00 
JSR $844B						;Offset: 0xD8F, Byte Code: 0x20 0x4B 0x84
.byte $4B							;Offset: 0xD92, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97							;Offset: 0xD93, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0xD94, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD95, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F4							;Offset: 0xD96, Byte Code: 0xF4 .. Illegal Opcode!!
PLA								;Offset: 0xD97, Byte Code: 0x68 
LDY $7B, X						;Offset: 0xD98, Byte Code: 0xB4 0x7B
LDY $68, X						;Offset: 0xD9A, Byte Code: 0xB4 0x68
BRK								;Offset: 0xD9C, Byte Code: 0x00 
BRK								;Offset: 0xD9D, Byte Code: 0x00 
BRK								;Offset: 0xD9E, Byte Code: 0x00 
BRK								;Offset: 0xD9F, Byte Code: 0x00 
BRK								;Offset: 0xDA0, Byte Code: 0x00 
BRK								;Offset: 0xDA1, Byte Code: 0x00 
BRK								;Offset: 0xDA2, Byte Code: 0x00 
BRK								;Offset: 0xDA3, Byte Code: 0x00 
.byte $D2							;Offset: 0xDA4, Byte Code: 0xD2 .. Illegal Opcode!!
LDA #$F3						;Offset: 0xDA5, Byte Code: 0xA9 0xF3
SBC $E9D2, Y					;Offset: 0xDA7, Byte Code: 0xF9 0xD2 0xE9
.byte $FF							;Offset: 0xDAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDAB, Byte Code: 0xFF .. Illegal Opcode!!
AND $0C56						;Offset: 0xDAC, Byte Code: 0x2D 0x56 0x0C
ASL $00							;Offset: 0xDAF, Byte Code: 0x06 0x00 
BRK								;Offset: 0xDB1, Byte Code: 0x00 
BRK								;Offset: 0xDB2, Byte Code: 0x00 
BRK								;Offset: 0xDB3, Byte Code: 0x00 
BRK								;Offset: 0xDB4, Byte Code: 0x00 
.byte $04							;Offset: 0xDB5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B							;Offset: 0xDB6, Byte Code: 0x4B .. Illegal Opcode!!
.byte $93							;Offset: 0xDB7, Byte Code: 0x93 .. Illegal Opcode!!
BRK								;Offset: 0xDB8, Byte Code: 0x00 
.byte $04							;Offset: 0xDB9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B							;Offset: 0xDBA, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97							;Offset: 0xDBB, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0xDBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xDBD, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X						;Offset: 0xDBE, Byte Code: 0xB4 0x68
.byte $FF							;Offset: 0xDC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDC1, Byte Code: 0xFF .. Illegal Opcode!!
AND a:$0016, X					;Offset: 0xDC2, Byte Code: 0x3D 0x16 0x00
BRK								;Offset: 0xDC5, Byte Code: 0x00 
BRK								;Offset: 0xDC6, Byte Code: 0x00 
BRK								;Offset: 0xDC7, Byte Code: 0x00 
BRK								;Offset: 0xDC8, Byte Code: 0x00 
BRK								;Offset: 0xDC9, Byte Code: 0x00 
BRK								;Offset: 0xDCA, Byte Code: 0x00 
BRK								;Offset: 0xDCB, Byte Code: 0x00 
BRK								;Offset: 0xDCC, Byte Code: 0x00 
JSR $E9D2						;Offset: 0xDCD, Byte Code: 0x20 0xD2 0xE9
.byte $F7							;Offset: 0xDD0, Byte Code: 0xF7 .. Illegal Opcode!!
PLA								;Offset: 0xDD1, Byte Code: 0x68 
BRK								;Offset: 0xDD2, Byte Code: 0x00 
BRK								;Offset: 0xDD3, Byte Code: 0x00 
BRK								;Offset: 0xDD4, Byte Code: 0x00 
BRK								;Offset: 0xDD5, Byte Code: 0x00 
BRK								;Offset: 0xDD6, Byte Code: 0x00 
.byte $04							;Offset: 0xDD7, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xDD8, Byte Code: 0x00 
BRK								;Offset: 0xDD9, Byte Code: 0x00 
BRK								;Offset: 0xDDA, Byte Code: 0x00 
.byte $04							;Offset: 0xDDB, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B							;Offset: 0xDDC, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97							;Offset: 0xDDD, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF							;Offset: 0xDDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xDDF, Byte Code: 0xFB .. Illegal Opcode!!
.byte $22							;Offset: 0xDE0, Byte Code: 0x22 .. Illegal Opcode!!
.byte $63							;Offset: 0xDE1, Byte Code: 0x63 .. Illegal Opcode!!
CPY $08							;Offset: 0xDE2, Byte Code: 0xC4 0x08 
.byte $10, $23						;BPL $23			;Offset: 0xDE4, Byte Code: 0x10 0x23 (computed address for relative mode instruction 0x0E09)
DEC $44							;Offset: 0xDE6, Byte Code: 0xC6 0x44 
EOR $94, X						;Offset: 0xDE8, Byte Code: 0x55 0x94
.byte $2B							;Offset: 0xDEA, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4							;Offset: 0xDEB, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B							;Offset: 0xDEC, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4							;Offset: 0xDED, Byte Code: 0xD4 .. Illegal Opcode!!
AND #$AA						;Offset: 0xDEE, Byte Code: 0x29 0xAA
.byte $44							;Offset: 0xDF0, Byte Code: 0x44 .. Illegal Opcode!!
DEC $23							;Offset: 0xDF1, Byte Code: 0xC6 0x23 
.byte $10, $08						;BPL $08			;Offset: 0xDF3, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0DFD)
CPY $63							;Offset: 0xDF5, Byte Code: 0xC4 0x63 
.byte $22							;Offset: 0xDF7, Byte Code: 0x22 .. Illegal Opcode!!
TAX								;Offset: 0xDF8, Byte Code: 0xAA 
AND #$D4						;Offset: 0xDF9, Byte Code: 0x29 0xD4
.byte $2B							;Offset: 0xDFB, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4							;Offset: 0xDFC, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B							;Offset: 0xDFD, Byte Code: 0x2B .. Illegal Opcode!!
STY $55, X						;Offset: 0xDFE, Byte Code: 0x94 0x55
.byte $FC							;Offset: 0xE00, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xE01, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0xE02, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0xE03, Byte Code: 0x38 
CPY #$E0						;Offset: 0xE04, Byte Code: 0xC0 0xE0
CPY #$80						;Offset: 0xE06, Byte Code: 0xC0 0x80
.byte $FF							;Offset: 0xE08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0F, Byte Code: 0xFF .. Illegal Opcode!!
INC $3F7E, X					;Offset: 0xE10, Byte Code: 0xFE 0x7E 0x3F
.byte $1F							;Offset: 0xE13, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0C							;Offset: 0xE14, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0xE15, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xE16, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0xE17, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0xE19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0xE20, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xE21, Byte Code: 0x00 
.byte $80							;Offset: 0xE22, Byte Code: 0x80 .. Illegal Opcode!!
.byte $D0, $D8						;BNE $D8			;Offset: 0xE23, Byte Code: 0xD0 0xD8 (computed address for relative mode instruction 0x0DFD)
STY $7816						;Offset: 0xE25, Byte Code: 0x8C 0x16 0x78
.byte $FF							;Offset: 0xE28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xE30, Byte Code: 0x01 0x00
.byte $03							;Offset: 0xE32, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xE33, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xE34, Byte Code: 0x07 .. Illegal Opcode!!
.byte $27							;Offset: 0xE35, Byte Code: 0x27 .. Illegal Opcode!!
.byte $03							;Offset: 0xE36, Byte Code: 0x03 .. Illegal Opcode!!
SEI								;Offset: 0xE37, Byte Code: 0x78 
.byte $FF							;Offset: 0xE38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE40, Byte Code: 0x00 
BRK								;Offset: 0xE41, Byte Code: 0x00 
BRK								;Offset: 0xE42, Byte Code: 0x00 
BRK								;Offset: 0xE43, Byte Code: 0x00 
BRK								;Offset: 0xE44, Byte Code: 0x00 
BRK								;Offset: 0xE45, Byte Code: 0x00 
BRK								;Offset: 0xE46, Byte Code: 0x00 
BRK								;Offset: 0xE47, Byte Code: 0x00 
.byte $DF							;Offset: 0xE48, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xE4A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE50, Byte Code: 0x00 
BRK								;Offset: 0xE51, Byte Code: 0x00 
BRK								;Offset: 0xE52, Byte Code: 0x00 
ASL $10							;Offset: 0xE53, Byte Code: 0x06 0x10 
BRK								;Offset: 0xE55, Byte Code: 0x00 
EOR ($82, X)					;Offset: 0xE56, Byte Code: 0x41 0x82
.byte $FF							;Offset: 0xE58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5A, Byte Code: 0xFF .. Illegal Opcode!!
SBC $BFCF, Y					;Offset: 0xE5B, Byte Code: 0xF9 0xCF 0xBF
LDX $4F7D, Y					;Offset: 0xE5E, Byte Code: 0xBE 0x7D 0x4F
.byte $F3							;Offset: 0xE61, Byte Code: 0xF3 .. Illegal Opcode!!
DEC $F023						;Offset: 0xE62, Byte Code: 0xCE 0x23 0xF0
.byte $FF							;Offset: 0xE65, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0xE66, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xE67, Byte Code: 0x00 
.byte $BF							;Offset: 0xE68, Byte Code: 0xBF .. Illegal Opcode!!
.byte $1C							;Offset: 0xE69, Byte Code: 0x1C .. Illegal Opcode!!
AND ($DC), Y					;Offset: 0xE6A, Byte Code: 0x31 0xDC
.byte $0F							;Offset: 0xE6C, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xE6D, Byte Code: 0x00 
.byte $F0, $FF						;BEQ $FF			;Offset: 0xE6E, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0E6F)
BRK								;Offset: 0xE70, Byte Code: 0x00 
BRK								;Offset: 0xE71, Byte Code: 0x00 
BRK								;Offset: 0xE72, Byte Code: 0x00 
RTS								;Offset: 0xE73, Byte Code: 0x60 
PHP								;Offset: 0xE74, Byte Code: 0x08 
BRK								;Offset: 0xE75, Byte Code: 0x00 
.byte $82							;Offset: 0xE76, Byte Code: 0x82 .. Illegal Opcode!!
EOR ($FF, X)					;Offset: 0xE77, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0xE79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0xE7B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $F3							;Offset: 0xE7C, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $BE7D, X					;Offset: 0xE7D, Byte Code: 0xFD 0x7D 0xBE
BRK								;Offset: 0xE80, Byte Code: 0x00 
BRK								;Offset: 0xE81, Byte Code: 0x00 
BRK								;Offset: 0xE82, Byte Code: 0x00 
BRK								;Offset: 0xE83, Byte Code: 0x00 
BRK								;Offset: 0xE84, Byte Code: 0x00 
BRK								;Offset: 0xE85, Byte Code: 0x00 
BRK								;Offset: 0xE86, Byte Code: 0x00 
BRK								;Offset: 0xE87, Byte Code: 0x00 
.byte $FF							;Offset: 0xE88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xE89, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8A, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0xE8B, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0xE8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE90, Byte Code: 0x00 
BRK								;Offset: 0xE91, Byte Code: 0x00 
BRK								;Offset: 0xE92, Byte Code: 0x00 
BRK								;Offset: 0xE93, Byte Code: 0x00 
BRK								;Offset: 0xE94, Byte Code: 0x00 
BRK								;Offset: 0xE95, Byte Code: 0x00 
BRK								;Offset: 0xE96, Byte Code: 0x00 
BRK								;Offset: 0xE97, Byte Code: 0x00 
.byte $FF							;Offset: 0xE98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xE9C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xE9E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0xEA0, Byte Code: 0x82 .. Illegal Opcode!!
EOR ($00, X)					;Offset: 0xEA1, Byte Code: 0x41 0x00
.byte $10, $06						;BPL $06			;Offset: 0xEA3, Byte Code: 0x10 0x06 (computed address for relative mode instruction 0x0EAB)
BRK								;Offset: 0xEA5, Byte Code: 0x00 
BRK								;Offset: 0xEA6, Byte Code: 0x00 
BRK								;Offset: 0xEA7, Byte Code: 0x00 
ADC $BFBE, X					;Offset: 0xEA8, Byte Code: 0x7D 0xBE 0xBF
.byte $CF							;Offset: 0xEAB, Byte Code: 0xCF .. Illegal Opcode!!
SBC $FFFF, Y					;Offset: 0xEAC, Byte Code: 0xF9 0xFF 0xFF
.byte $FF							;Offset: 0xEAF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xEB0, Byte Code: 0x00 
BRK								;Offset: 0xEB1, Byte Code: 0x00 
BRK								;Offset: 0xEB2, Byte Code: 0x00 
BRK								;Offset: 0xEB3, Byte Code: 0x00 
BRK								;Offset: 0xEB4, Byte Code: 0x00 
BRK								;Offset: 0xEB5, Byte Code: 0x00 
BRK								;Offset: 0xEB6, Byte Code: 0x00 
BRK								;Offset: 0xEB7, Byte Code: 0x00 
.byte $FF							;Offset: 0xEB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xEBB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xEC0, Byte Code: 0x00 
BRK								;Offset: 0xEC1, Byte Code: 0x00 
BRK								;Offset: 0xEC2, Byte Code: 0x00 
BRK								;Offset: 0xEC3, Byte Code: 0x00 
BRK								;Offset: 0xEC4, Byte Code: 0x00 
BRK								;Offset: 0xEC5, Byte Code: 0x00 
BRK								;Offset: 0xEC6, Byte Code: 0x00 
BRK								;Offset: 0xEC7, Byte Code: 0x00 
.byte $FF							;Offset: 0xEC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEC9, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFBF, X					;Offset: 0xECA, Byte Code: 0xFE 0xBF 0xFF
.byte $FF							;Offset: 0xECD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xECE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xECF, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($82, X)					;Offset: 0xED0, Byte Code: 0x41 0x82
BRK								;Offset: 0xED2, Byte Code: 0x00 
PHP								;Offset: 0xED3, Byte Code: 0x08 
RTS								;Offset: 0xED4, Byte Code: 0x60 
BRK								;Offset: 0xED5, Byte Code: 0x00 
BRK								;Offset: 0xED6, Byte Code: 0x00 
BRK								;Offset: 0xED7, Byte Code: 0x00 
LDX $FD7D, Y					;Offset: 0xED8, Byte Code: 0xBE 0x7D 0xFD
.byte $F3							;Offset: 0xEDB, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $9F							;Offset: 0xEDC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xEE0, Byte Code: 0x00 
BRK								;Offset: 0xEE1, Byte Code: 0x00 
BRK								;Offset: 0xEE2, Byte Code: 0x00 
BRK								;Offset: 0xEE3, Byte Code: 0x00 
BRK								;Offset: 0xEE4, Byte Code: 0x00 
BRK								;Offset: 0xEE5, Byte Code: 0x00 
BRK								;Offset: 0xEE6, Byte Code: 0x00 
BRK								;Offset: 0xEE7, Byte Code: 0x00 
.byte $FF							;Offset: 0xEE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEEA, Byte Code: 0xFF .. Illegal Opcode!!
INC $FBFF, X					;Offset: 0xEEB, Byte Code: 0xFE 0xFF 0xFB
.byte $FF							;Offset: 0xEEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xEF0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xEF1, Byte Code: 0xFC .. Illegal Opcode!!
ADC $C139, X					;Offset: 0xEF2, Byte Code: 0x7D 0x39 0xC1
CPX #$F0						;Offset: 0xEF5, Byte Code: 0xE0 0xF0
.byte $E3							;Offset: 0xEF7, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF							;Offset: 0xEF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFF, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0xF00, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0xF03, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xF04, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3							;Offset: 0xF05, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $07							;Offset: 0xF06, Byte Code: 0x07 .. Illegal Opcode!!
.byte $E3							;Offset: 0xF07, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF							;Offset: 0xF08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0xF10, Byte Code: 0xCF .. Illegal Opcode!!
.byte $1F							;Offset: 0xF11, Byte Code: 0x1F .. Illegal Opcode!!
.byte $9F							;Offset: 0xF12, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF							;Offset: 0xF13, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xF14, Byte Code: 0xDF .. Illegal Opcode!!
.byte $8F							;Offset: 0xF15, Byte Code: 0x8F .. Illegal Opcode!!
.byte $17							;Offset: 0xF16, Byte Code: 0x17 .. Illegal Opcode!!
SEI								;Offset: 0xF17, Byte Code: 0x78 
.byte $FF							;Offset: 0xF18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1F, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F8), Y					;Offset: 0xF20, Byte Code: 0xF1 0xF8
.byte $FB							;Offset: 0xF22, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0xF23, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xF24, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xF25, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $83							;Offset: 0xF26, Byte Code: 0x83 .. Illegal Opcode!!
SEI								;Offset: 0xF27, Byte Code: 0x78 
.byte $FF							;Offset: 0xF28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xF30, Byte Code: 0xBF .. Illegal Opcode!!
RTS								;Offset: 0xF31, Byte Code: 0x60 
CMP ($82, X)					;Offset: 0xF32, Byte Code: 0xC1 0x82
EOR $4A							;Offset: 0xF34, Byte Code: 0x45 0x4A 
.byte $54							;Offset: 0xF36, Byte Code: 0x54 .. Illegal Opcode!!
PLA								;Offset: 0xF37, Byte Code: 0x68 
CPY #$9F						;Offset: 0xF38, Byte Code: 0xC0 0x9F
ROL $BA7D, X					;Offset: 0xF3A, Byte Code: 0x3E 0x7D 0xBA
LDA $AB, X						;Offset: 0xF3D, Byte Code: 0xB5 0xAB
.byte $97							;Offset: 0xF3F, Byte Code: 0x97 .. Illegal Opcode!!
.byte $8F							;Offset: 0xF40, Byte Code: 0x8F .. Illegal Opcode!!
SBC $8244, Y					;Offset: 0xF41, Byte Code: 0xF9 0x44 0x82
.byte $07							;Offset: 0xF44, Byte Code: 0x07 .. Illegal Opcode!!
ORA $2F13						;Offset: 0xF45, Byte Code: 0x0D 0x13 0x2F
.byte $77							;Offset: 0xF48, Byte Code: 0x77 .. Illegal Opcode!!
.byte $07							;Offset: 0xF49, Byte Code: 0x07 .. Illegal Opcode!!
.byte $BB							;Offset: 0xF4A, Byte Code: 0xBB .. Illegal Opcode!!
ADC $F3F9, X					;Offset: 0xF4B, Byte Code: 0x7D 0xF9 0xF3
SBC $50D1						;Offset: 0xF4E, Byte Code: 0xED 0xD1 0x50
CPX #$61						;Offset: 0xF51, Byte Code: 0xE0 0x61
.byte $3B							;Offset: 0xF53, Byte Code: 0x3B .. Illegal Opcode!!
LSR $81							;Offset: 0xF54, Byte Code: 0x46 0x81 
STX $AFFF						;Offset: 0xF56, Byte Code: 0x8E 0xFF 0xAF
.byte $1F							;Offset: 0xF59, Byte Code: 0x1F .. Illegal Opcode!!
.byte $9E							;Offset: 0xF5A, Byte Code: 0x9E .. Illegal Opcode!!
CPY $B9							;Offset: 0xF5B, Byte Code: 0xC4 0xB9 
ROR $FFFF, X					;Offset: 0xF5D, Byte Code: 0x7E 0xFF 0xFF
EOR $A3, X						;Offset: 0xF60, Byte Code: 0x55 0xA3
EOR $C9							;Offset: 0xF62, Byte Code: 0x45 0xC9 
.byte $93							;Offset: 0xF64, Byte Code: 0x93 .. Illegal Opcode!!
.byte $57							;Offset: 0xF65, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2F							;Offset: 0xF66, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF							;Offset: 0xF67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AB							;Offset: 0xF68, Byte Code: 0xAB .. Illegal Opcode!!
EOR $37BB, X					;Offset: 0xF69, Byte Code: 0x5D 0xBB 0x37
.byte $6F							;Offset: 0xF6C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF							;Offset: 0xF6D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF70, Byte Code: 0x00 
BRK								;Offset: 0xF71, Byte Code: 0x00 
BRK								;Offset: 0xF72, Byte Code: 0x00 
BRK								;Offset: 0xF73, Byte Code: 0x00 
RTS								;Offset: 0xF74, Byte Code: 0x60 
ORA ($3C, X)					;Offset: 0xF75, Byte Code: 0x01 0x3C
.byte $47							;Offset: 0xF77, Byte Code: 0x47 .. Illegal Opcode!!
.byte $FF							;Offset: 0xF78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0xF7C, Byte Code: 0x9F .. Illegal Opcode!!
INC $B8C3, X					;Offset: 0xF7D, Byte Code: 0xFE 0xC3 0xB8
BRK								;Offset: 0xF80, Byte Code: 0x00 
BRK								;Offset: 0xF81, Byte Code: 0x00 
BRK								;Offset: 0xF82, Byte Code: 0x00 
.byte $04							;Offset: 0xF83, Byte Code: 0x04 .. Illegal Opcode!!
.byte $32							;Offset: 0xF84, Byte Code: 0x32 .. Illegal Opcode!!
STX $06							;Offset: 0xF85, Byte Code: 0x86 0x06 
ORA $FF, X						;Offset: 0xF87, Byte Code: 0x15 0xFF
.byte $FF							;Offset: 0xF89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xF8B, Byte Code: 0xFB .. Illegal Opcode!!
CMP $F979						;Offset: 0xF8C, Byte Code: 0xCD 0x79 0xF9
NOP								;Offset: 0xF8F, Byte Code: 0xEA 
.byte $80							;Offset: 0xF90, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0xF91, Byte Code: 0x60 
.byte $1C							;Offset: 0xF92, Byte Code: 0x1C .. Illegal Opcode!!
.byte $CB							;Offset: 0xF93, Byte Code: 0xCB .. Illegal Opcode!!
INC $D1, X						;Offset: 0xF94, Byte Code: 0xF6 0xD1
STY $7F37						;Offset: 0xF96, Byte Code: 0x8C 0x37 0x7F
.byte $8F							;Offset: 0xF99, Byte Code: 0x8F .. Illegal Opcode!!
.byte $E3							;Offset: 0xF9A, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0xF9B, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0F95)
ROL $CF7F, X					;Offset: 0xF9D, Byte Code: 0x3E 0x7F 0xCF
SED								;Offset: 0xFA0, Byte Code: 0xF8 
.byte $9E							;Offset: 0xFA1, Byte Code: 0x9E .. Illegal Opcode!!
BRK								;Offset: 0xFA2, Byte Code: 0x00 
ORA $8FE7, Y					;Offset: 0xFA3, Byte Code: 0x19 0xE7 0x8F
.byte $3F							;Offset: 0xFA6, Byte Code: 0x3F .. Illegal Opcode!!
INC $6107, X					;Offset: 0xFA7, Byte Code: 0xFE 0x07 0x61
.byte $FF							;Offset: 0xFAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0xFAB, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $1F							;Offset: 0xFAC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0xFAD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FC							;Offset: 0xFAE, Byte Code: 0xFC .. Illegal Opcode!!
SBC ($00), Y					;Offset: 0xFAF, Byte Code: 0xF1 0x00
BRK								;Offset: 0xFB1, Byte Code: 0x00 
.byte $1F							;Offset: 0xFB2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0xFB3, Byte Code: 0x37 .. Illegal Opcode!!
PLP								;Offset: 0xFB4, Byte Code: 0x28 
.byte $17							;Offset: 0xFB5, Byte Code: 0x17 .. Illegal Opcode!!
LSR $30							;Offset: 0xFB6, Byte Code: 0x46 0x30 
LDA $DFFF, X					;Offset: 0xFB8, Byte Code: 0xBD 0xFF 0xDF
SED								;Offset: 0xFBB, Byte Code: 0xF8 
.byte $CF							;Offset: 0xFBC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7							;Offset: 0xFBD, Byte Code: 0xE7 .. Illegal Opcode!!
SED								;Offset: 0xFBE, Byte Code: 0xF8 
.byte $FF							;Offset: 0xFBF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xFC0, Byte Code: 0x00 
BRK								;Offset: 0xFC1, Byte Code: 0x00 
SED								;Offset: 0xFC2, Byte Code: 0xF8 
PLA								;Offset: 0xFC3, Byte Code: 0x68 
ASL $FCDE						;Offset: 0xFC4, Byte Code: 0x0E 0xDE 0xFC
BRK								;Offset: 0xFC7, Byte Code: 0x00 
INC $FDDF, X					;Offset: 0xFC8, Byte Code: 0xFE 0xDF 0xFD
.byte $03							;Offset: 0xFCB, Byte Code: 0x03 .. Illegal Opcode!!
SBC $0FD3, Y					;Offset: 0xFCC, Byte Code: 0xF9 0xD3 0x0F
.byte $FF							;Offset: 0xFCF, Byte Code: 0xFF .. Illegal Opcode!!
ROL A							;Offset: 0xFD0, Byte Code: 0x2A
ORA $49, X						;Offset: 0xFD1, Byte Code: 0x15 0x49
.byte $22							;Offset: 0xFD3, Byte Code: 0x22 .. Illegal Opcode!!
ASL A							;Offset: 0xFD4, Byte Code: 0x0A
EOR $82							;Offset: 0xFD5, Byte Code: 0x45 0x82 
STA $DD							;Offset: 0xFD7, Byte Code: 0x85 0xDD 
.byte $FB							;Offset: 0xFD9, Byte Code: 0xFB .. Illegal Opcode!!
LDX $DD, Y						;Offset: 0xFDA, Byte Code: 0xB6 0xDD
.byte $FF							;Offset: 0xFDC, Byte Code: 0xFF .. Illegal Opcode!!
TSX								;Offset: 0xFDD, Byte Code: 0xBA 
ADC $017E, X					;Offset: 0xFDE, Byte Code: 0x7D 0x7E 0x01
ORA ($01, X)					;Offset: 0xFE1, Byte Code: 0x01 0x01
ORA ($02, X)					;Offset: 0xFE3, Byte Code: 0x01 0x02
.byte $02							;Offset: 0xFE5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xFE6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xFE7, Byte Code: 0x02 .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0xFE8, Byte Code: 0xFE 0xFE 0xFE
INC $FDFD, X					;Offset: 0xFEB, Byte Code: 0xFE 0xFD 0xFD
SBC $13FD, X					;Offset: 0xFEE, Byte Code: 0xFD 0xFD 0x13
ORA $25							;Offset: 0xFF1, Byte Code: 0x05 0x25 
.byte $0B							;Offset: 0xFF3, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0xFF4, Byte Code: 0x0B .. Illegal Opcode!!
.byte $27							;Offset: 0xFF5, Byte Code: 0x27 .. Illegal Opcode!!
.byte $07							;Offset: 0xFF6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0xFF7, Byte Code: 0x0B .. Illegal Opcode!!
SBC $DAFA						;Offset: 0xFF8, Byte Code: 0xED 0xFA 0xDA
SBC $F4, X						;Offset: 0xFFB, Byte Code: 0xF5 0xF4
CLD								;Offset: 0xFFD, Byte Code: 0xD8 
SED								;Offset: 0xFFE, Byte Code: 0xF8 
.byte $F4							;Offset: 0xFFF, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1000, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D2							;Offset: 0x1001, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1002, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1003, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1004, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1005, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1006, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1007, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1008, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1009, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x100A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x100B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x100C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x100D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x100E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x100F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1010, Byte Code: 0xFF .. Illegal Opcode!!
EOR #$49						;Offset: 0x1011, Byte Code: 0x49 0x49
EOR #$49						;Offset: 0x1013, Byte Code: 0x49 0x49
EOR #$49						;Offset: 0x1015, Byte Code: 0x49 0x49
EOR #$FF						;Offset: 0x1017, Byte Code: 0x49 0xFF
.byte $FF							;Offset: 0x1019, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x101A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x101B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x101C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x101D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x101E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x101F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D2							;Offset: 0x1020, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1021, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1022, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1023, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1024, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1025, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1026, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1027, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1028, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1029, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x102F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4B							;Offset: 0x1030, Byte Code: 0x4B .. Illegal Opcode!!
EOR #$4B						;Offset: 0x1031, Byte Code: 0x49 0x4B
EOR #$49						;Offset: 0x1033, Byte Code: 0x49 0x49
EOR #$49						;Offset: 0x1035, Byte Code: 0x49 0x49
EOR #$FD						;Offset: 0x1037, Byte Code: 0x49 0xFD
.byte $FF							;Offset: 0x1039, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1040, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($FF, X)					;Offset: 0x1041, Byte Code: 0xC1 0xFF
.byte $D2							;Offset: 0x1043, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1044, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1045, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1046, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1047, Byte Code: 0xD2 .. Illegal Opcode!!
CMP ($FF, X)					;Offset: 0x1048, Byte Code: 0xC1 0xFF
.byte $FF							;Offset: 0x104A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x104B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x104C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x104D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x104E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x104F, Byte Code: 0xFF .. Illegal Opcode!!
EOR #$49						;Offset: 0x1050, Byte Code: 0x49 0x49
EOR #$49						;Offset: 0x1052, Byte Code: 0x49 0x49
.byte $4B							;Offset: 0x1054, Byte Code: 0x4B .. Illegal Opcode!!
EOR #$4B						;Offset: 0x1055, Byte Code: 0x49 0x4B
EOR #$FF						;Offset: 0x1057, Byte Code: 0x49 0xFF
.byte $FF							;Offset: 0x1059, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x105A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x105B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x105C, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x105F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D2							;Offset: 0x1060, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1061, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1062, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1063, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1064, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1065, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1066, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1067, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1068, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1069, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x106A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x106B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x106C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x106D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x106E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x106F, Byte Code: 0xFF .. Illegal Opcode!!
EOR #$49						;Offset: 0x1070, Byte Code: 0x49 0x49
EOR #$49						;Offset: 0x1072, Byte Code: 0x49 0x49
EOR #$49						;Offset: 0x1074, Byte Code: 0x49 0x49
EOR #$FF						;Offset: 0x1076, Byte Code: 0x49 0xFF
.byte $FF							;Offset: 0x1078, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1079, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1080, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1081, Byte Code: 0x8F .. Illegal Opcode!!
.byte $63							;Offset: 0x1082, Byte Code: 0x63 .. Illegal Opcode!!
SBC ($FF), Y					;Offset: 0x1083, Byte Code: 0xF1 0xFF
.byte $F0, $6C						;BEQ $6C			;Offset: 0x1085, Byte Code: 0xF0 0x6C (computed address for relative mode instruction 0x10F3)
.byte $3F							;Offset: 0x1087, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1088, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x1089, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x108A, Byte Code: 0xFD 0xFF 0xFF
.byte $7F							;Offset: 0x108D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x108E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x108F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1090, Byte Code: 0xFC .. Illegal Opcode!!
.byte $30, $3C						;BMI $3C			;Offset: 0x1091, Byte Code: 0x30 0x3C (computed address for relative mode instruction 0x10CF)
.byte $7F							;Offset: 0x1093, Byte Code: 0x7F .. Illegal Opcode!!
.byte $CF							;Offset: 0x1094, Byte Code: 0xCF .. Illegal Opcode!!
STA ($E1, X)					;Offset: 0x1095, Byte Code: 0x81 0xE1
.byte $FF							;Offset: 0x1097, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1098, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1099, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E3							;Offset: 0x109A, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F0, $FF						;BEQ $FF			;Offset: 0x109B, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x109C)
.byte $7F							;Offset: 0x109D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x109E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $83							;Offset: 0x109F, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0x10A0, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FEFE, X					;Offset: 0x10A1, Byte Code: 0xFD 0xFE 0xFE
ADC $11							;Offset: 0x10A4, Byte Code: 0x65 0x11 
.byte $A7							;Offset: 0x10A6, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x10A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x10A9, Byte Code: 0x83 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x10AA, Byte Code: 0x01 0x01
.byte $9B							;Offset: 0x10AC, Byte Code: 0x9B .. Illegal Opcode!!
.byte $EF							;Offset: 0x10AD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x10B2, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x10B3, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x10B4, Byte Code: 0xFF .. Illegal Opcode!!
LDA $FDC1, X					;Offset: 0x10B5, Byte Code: 0xBD 0xC1 0xFD
.byte $FF							;Offset: 0x10B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x10B9, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $99BD, X					;Offset: 0x10BA, Byte Code: 0xBD 0xBD 0x99
.byte $C3							;Offset: 0x10BD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $BF							;Offset: 0x10BE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $83							;Offset: 0x10BF, Byte Code: 0x83 .. Illegal Opcode!!
SBC $F9, X						;Offset: 0x10C0, Byte Code: 0xF5 0xF9
SBC $FDF5, Y					;Offset: 0x10C2, Byte Code: 0xF9 0xF5 0xFD
SBC $F9F5, Y					;Offset: 0x10C5, Byte Code: 0xF9 0xF5 0xF9
.byte $8B							;Offset: 0x10C8, Byte Code: 0x8B .. Illegal Opcode!!
.byte $87							;Offset: 0x10C9, Byte Code: 0x87 .. Illegal Opcode!!
.byte $87							;Offset: 0x10CA, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8B							;Offset: 0x10CB, Byte Code: 0x8B .. Illegal Opcode!!
.byte $83							;Offset: 0x10CC, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87							;Offset: 0x10CD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8B							;Offset: 0x10CE, Byte Code: 0x8B .. Illegal Opcode!!
.byte $87							;Offset: 0x10CF, Byte Code: 0x87 .. Illegal Opcode!!
SBC $F9, X						;Offset: 0x10D0, Byte Code: 0xF5 0xF9
.byte $FB							;Offset: 0x10D2, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FDFD						;Offset: 0x10D3, Byte Code: 0xED 0xFD 0xFD
SBC $8BE9, X					;Offset: 0x10D6, Byte Code: 0xFD 0xE9 0x8B
.byte $87							;Offset: 0x10D9, Byte Code: 0x87 .. Illegal Opcode!!
.byte $87							;Offset: 0x10DA, Byte Code: 0x87 .. Illegal Opcode!!
.byte $B7							;Offset: 0x10DB, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $9F							;Offset: 0x10DC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $87							;Offset: 0x10DD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8B							;Offset: 0x10DE, Byte Code: 0x8B .. Illegal Opcode!!
.byte $97							;Offset: 0x10DF, Byte Code: 0x97 .. Illegal Opcode!!
SBC $ED, X						;Offset: 0x10E0, Byte Code: 0xF5 0xED
SBC $F1ED, Y					;Offset: 0x10E2, Byte Code: 0xF9 0xED 0xF1
LDA $FFC3, Y					;Offset: 0x10E5, Byte Code: 0xB9 0xC3 0xFF
.byte $8B							;Offset: 0x10E8, Byte Code: 0x8B .. Illegal Opcode!!
.byte $93							;Offset: 0x10E9, Byte Code: 0x93 .. Illegal Opcode!!
.byte $87							;Offset: 0x10EA, Byte Code: 0x87 .. Illegal Opcode!!
.byte $93							;Offset: 0x10EB, Byte Code: 0x93 .. Illegal Opcode!!
.byte $8F							;Offset: 0x10EC, Byte Code: 0x8F .. Illegal Opcode!!
.byte $C7							;Offset: 0x10ED, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x10EE, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x10EF, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x10F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x10F4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x10F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x10F6, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x10F7, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x10F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x10FC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $87							;Offset: 0x10FD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $87							;Offset: 0x10FE, Byte Code: 0x87 .. Illegal Opcode!!
.byte $87							;Offset: 0x10FF, Byte Code: 0x87 .. Illegal Opcode!!
BRK								;Offset: 0x1100, Byte Code: 0x00 
CMP $FFFF, Y					;Offset: 0x1101, Byte Code: 0xD9 0xFF 0xFF
.byte $FF							;Offset: 0x1104, Byte Code: 0xFF .. Illegal Opcode!!
LDX $31, Y						;Offset: 0x1105, Byte Code: 0xB6 0x31
.byte $FF							;Offset: 0x1107, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1108, Byte Code: 0xFF .. Illegal Opcode!!
ROL $00							;Offset: 0x1109, Byte Code: 0x26 0x00 
BRK								;Offset: 0x110B, Byte Code: 0x00 
BRK								;Offset: 0x110C, Byte Code: 0x00 
EOR #$FF						;Offset: 0x110D, Byte Code: 0x49 0xFF
.byte $FF							;Offset: 0x110F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1110, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1111, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1112, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1113, Byte Code: 0xFF .. Illegal Opcode!!
INC $BFFF, X					;Offset: 0x1114, Byte Code: 0xFE 0xFF 0xBF
.byte $9B							;Offset: 0x1117, Byte Code: 0x9B .. Illegal Opcode!!
BRK								;Offset: 0x1118, Byte Code: 0x00 
BRK								;Offset: 0x1119, Byte Code: 0x00 
.byte $0F							;Offset: 0x111A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x111B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x111C, Byte Code: 0x7F .. Illegal Opcode!!
INC $E4FE, X					;Offset: 0x111D, Byte Code: 0xFE 0xFE 0xE4
.byte $FF							;Offset: 0x1120, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1121, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1122, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1123, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1124, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1125, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1126, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1127, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1128, Byte Code: 0x00 
BRK								;Offset: 0x1129, Byte Code: 0x00 
.byte $F0, $FC						;BEQ $FC			;Offset: 0x112A, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1128)
INC $FDFF, X					;Offset: 0x112C, Byte Code: 0xFE 0xFF 0xFD
SBC ($BE, X)					;Offset: 0x112F, Byte Code: 0xE1 0xBE
LDX $BFBE, Y					;Offset: 0x1131, Byte Code: 0xBE 0xBE 0xBF
.byte $BF							;Offset: 0x1134, Byte Code: 0xBF .. Illegal Opcode!!
.byte $97							;Offset: 0x1135, Byte Code: 0x97 .. Illegal Opcode!!
.byte $80							;Offset: 0x1136, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1137, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1138, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1139, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x113A, Byte Code: 0xFF .. Illegal Opcode!!
INC $E8FE, X					;Offset: 0x113B, Byte Code: 0xFE 0xFE 0xE8
.byte $FF							;Offset: 0x113E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x113F, Byte Code: 0xFF .. Illegal Opcode!!
ADC $7F7D, X					;Offset: 0x1140, Byte Code: 0x7D 0x7D 0x7F
.byte $7F							;Offset: 0x1143, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1144, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1145, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x1146, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x1148, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1149, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X					;Offset: 0x114A, Byte Code: 0xFD 0xFD 0xFD
SBC ($FF), Y					;Offset: 0x114D, Byte Code: 0xF1 0xFF
.byte $FF							;Offset: 0x114F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1150, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1151, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1152, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1153, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1154, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1155, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1156, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1157, Byte Code: 0x7F .. Illegal Opcode!!
CPY #$80						;Offset: 0x1158, Byte Code: 0xC0 0x80
CPY #$80						;Offset: 0x115A, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x115C, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x115D, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x115F, Byte Code: 0x80 .. Illegal Opcode!!
SBC $FFFE, X					;Offset: 0x1160, Byte Code: 0xFD 0xFE 0xFF
SBC $FFFE, X					;Offset: 0x1163, Byte Code: 0xFD 0xFE 0xFF
INC $03FD, X					;Offset: 0x1166, Byte Code: 0xFE 0xFD 0x03
ORA ($01, X)					;Offset: 0x1169, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x116B, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x116C, Byte Code: 0x01 0x00
ORA ($03, X)					;Offset: 0x116E, Byte Code: 0x01 0x03
CPX #$F0						;Offset: 0x1170, Byte Code: 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1172, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x116C)
.byte $FF							;Offset: 0x1174, Byte Code: 0xFF .. Illegal Opcode!!
INC $FDFE, X					;Offset: 0x1175, Byte Code: 0xFE 0xFE 0xFD
.byte $7F							;Offset: 0x1178, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1179, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x117A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x117B, Byte Code: 0x3F .. Illegal Opcode!!
SBC $8549						;Offset: 0x117C, Byte Code: 0xED 0x49 0x85
.byte $0B							;Offset: 0x117F, Byte Code: 0x0B .. Illegal Opcode!!
.byte $FF							;Offset: 0x1180, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1181, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1182, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1183, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1184, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1185, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1186, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1187, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$40						;Offset: 0x1188, Byte Code: 0xC0 0x40
JSR $2438						;Offset: 0x118A, Byte Code: 0x20 0x38 0x24
.byte $64							;Offset: 0x118D, Byte Code: 0x64 .. Illegal Opcode!!
CPY $82							;Offset: 0x118E, Byte Code: 0xC4 0x82 
.byte $0F							;Offset: 0x1190, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1191, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3F3F, X					;Offset: 0x1192, Byte Code: 0x3E 0x3F 0x3F
ROL $E75F, X					;Offset: 0x1195, Byte Code: 0x3E 0x5F 0xE7
PHP								;Offset: 0x1198, Byte Code: 0x08 
.byte $27							;Offset: 0x1199, Byte Code: 0x27 .. Illegal Opcode!!
.byte $2F							;Offset: 0x119A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27							;Offset: 0x119B, Byte Code: 0x27 .. Illegal Opcode!!
JSR $6021						;Offset: 0x119C, Byte Code: 0x20 0x21 0x60
TYA								;Offset: 0x119F, Byte Code: 0x98 
.byte $F0, $5C						;BEQ $5C			;Offset: 0x11A0, Byte Code: 0xF0 0x5C (computed address for relative mode instruction 0x11FE)
LDY $F4FC, X					;Offset: 0x11A2, Byte Code: 0xBC 0xFC 0xF4
.byte $04							;Offset: 0x11A5, Byte Code: 0x04 .. Illegal Opcode!!
INC $10D3						;Offset: 0x11A6, Byte Code: 0xEE 0xD3 0x10
CPX $F4							;Offset: 0x11A9, Byte Code: 0xE4 0xF4 
CPX $0C							;Offset: 0x11AB, Byte Code: 0xE4 0x0C 
.byte $FC							;Offset: 0x11AD, Byte Code: 0xFC .. Illegal Opcode!!
ASL $FE3F, X					;Offset: 0x11AE, Byte Code: 0x1E 0x3F 0xFE
.byte $FF							;Offset: 0x11B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B4, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x11B5, Byte Code: 0xFE 0xFE 0xFC
STA ($80, X)					;Offset: 0x11B8, Byte Code: 0x81 0x80
CPY #$BC						;Offset: 0x11BA, Byte Code: 0xC0 0xBC
.byte $97							;Offset: 0x11BC, Byte Code: 0x97 .. Illegal Opcode!!
STA ($D1), Y					;Offset: 0x11BD, Byte Code: 0x91 0xD1
.byte $BB							;Offset: 0x11BF, Byte Code: 0xBB .. Illegal Opcode!!
ORA #$F1						;Offset: 0x11C0, Byte Code: 0x09 0xF1
.byte $C7							;Offset: 0x11C2, Byte Code: 0xC7 .. Illegal Opcode!!
AND $C9F9, X					;Offset: 0x11C3, Byte Code: 0x3D 0xF9 0xC9
.byte $CB							;Offset: 0x11C6, Byte Code: 0xCB .. Illegal Opcode!!
STA $0FF7, X					;Offset: 0x11C7, Byte Code: 0x9D 0xF7 0x0F
.byte $3F							;Offset: 0x11CA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x11CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x11CC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BF							;Offset: 0x11CD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x11CE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D4, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x11D5, Byte Code: 0xFE 0xFE 0xFC
.byte $87							;Offset: 0x11D8, Byte Code: 0x87 .. Illegal Opcode!!
STY $C4							;Offset: 0x11D9, Byte Code: 0x84 0xC4 
LDY $9197, X					;Offset: 0x11DB, Byte Code: 0xBC 0x97 0x91
CMP ($BB), Y					;Offset: 0x11DE, Byte Code: 0xD1 0xBB
SBC $D3D9, Y					;Offset: 0x11E0, Byte Code: 0xF9 0xD9 0xD3
ORA $C9F9, X					;Offset: 0x11E3, Byte Code: 0x1D 0xF9 0xC9
.byte $CB							;Offset: 0x11E6, Byte Code: 0xCB .. Illegal Opcode!!
STA $37F7, X					;Offset: 0x11E7, Byte Code: 0x9D 0xF7 0x37
.byte $3F							;Offset: 0x11EA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x11EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x11EC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BF							;Offset: 0x11ED, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x11EE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11F1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x11F3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $CF							;Offset: 0x11F4, Byte Code: 0xCF .. Illegal Opcode!!
.byte $33							;Offset: 0x11F5, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0C							;Offset: 0x11F6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x11F7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $87							;Offset: 0x11F8, Byte Code: 0x87 .. Illegal Opcode!!
STY $C4							;Offset: 0x11F9, Byte Code: 0x84 0xC4 
.byte $FC							;Offset: 0x11FB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x11FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11FF, Byte Code: 0xFF .. Illegal Opcode!!
SBC $D3D9, Y					;Offset: 0x1200, Byte Code: 0xF9 0xD9 0xD3
ORA $C9F9, X					;Offset: 0x1203, Byte Code: 0x1D 0xF9 0xC9
.byte $CB							;Offset: 0x1206, Byte Code: 0xCB .. Illegal Opcode!!
.byte $3F							;Offset: 0x1207, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F7							;Offset: 0x1208, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $37							;Offset: 0x1209, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x120A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x120B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x120C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BF							;Offset: 0x120D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x120E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x120F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$F0						;Offset: 0x1210, Byte Code: 0xC0 0xF0
.byte $FC							;Offset: 0x1212, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x1213, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1214, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1215, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1216, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1217, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$F0						;Offset: 0x1218, Byte Code: 0xC0 0xF0
.byte $FC							;Offset: 0x121A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x121B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x121C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x121D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x121E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x121F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1220, Byte Code: 0x00 
BRK								;Offset: 0x1221, Byte Code: 0x00 
BRK								;Offset: 0x1222, Byte Code: 0x00 
BRK								;Offset: 0x1223, Byte Code: 0x00 
CPY #$30						;Offset: 0x1224, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0x1226, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x1227, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1228, Byte Code: 0x00 
BRK								;Offset: 0x1229, Byte Code: 0x00 
BRK								;Offset: 0x122A, Byte Code: 0x00 
BRK								;Offset: 0x122B, Byte Code: 0x00 
CPY #$F0						;Offset: 0x122C, Byte Code: 0xC0 0xF0
.byte $FC							;Offset: 0x122E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x122F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$30						;Offset: 0x1230, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0x1232, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x1233, Byte Code: 0x03 .. Illegal Opcode!!
CPY #$30						;Offset: 0x1234, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0x1236, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x1237, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1238, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1239, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x123A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x123B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x123C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x123D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x123E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x123F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$30						;Offset: 0x1240, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0x1242, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x1243, Byte Code: 0x03 .. Illegal Opcode!!
CPY #$70						;Offset: 0x1244, Byte Code: 0xC0 0x70
.byte $9C							;Offset: 0x1246, Byte Code: 0x9C .. Illegal Opcode!!
.byte $F3							;Offset: 0x1247, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1248, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1249, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x124A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x124B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x124C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x124D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x124E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x124F, Byte Code: 0x1F .. Illegal Opcode!!
CPY #$70						;Offset: 0x1250, Byte Code: 0xC0 0x70
.byte $9C							;Offset: 0x1252, Byte Code: 0x9C .. Illegal Opcode!!
.byte $F7							;Offset: 0x1253, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x1254, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x1257, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1258, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1259, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x125A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x125B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $13							;Offset: 0x125C, Byte Code: 0x13 .. Illegal Opcode!!
ORA ($11), Y					;Offset: 0x125D, Byte Code: 0x11 0x11
ORA ($FF), Y					;Offset: 0x125F, Byte Code: 0x11 0xFF
.byte $FF							;Offset: 0x1261, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1262, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1263, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1264, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1265, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1266, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1267, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($11), Y					;Offset: 0x1268, Byte Code: 0x11 0x11
ORA ($11), Y					;Offset: 0x126A, Byte Code: 0x11 0x11
ORA ($11), Y					;Offset: 0x126C, Byte Code: 0x11 0x11
ORA ($11), Y					;Offset: 0x126E, Byte Code: 0x11 0x11
.byte $FF							;Offset: 0x1270, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1271, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1272, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1273, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1274, Byte Code: 0xFF .. Illegal Opcode!!
EOR $7B, X						;Offset: 0x1275, Byte Code: 0x55 0x7B
ORA ($11, X)					;Offset: 0x1277, Byte Code: 0x01 0x11
ORA ($11), Y					;Offset: 0x1279, Byte Code: 0x11 0x11
ORA ($11), Y					;Offset: 0x127B, Byte Code: 0x11 0x11
.byte $BB							;Offset: 0x127D, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF							;Offset: 0x127E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x127F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1280, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1281, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1282, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1283, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1284, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1285, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1286, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1287, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1288, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1289, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x128A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x128B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x128C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x128D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x128E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x128F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1290, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1292, Byte Code: 0x01 0x01
ORA $1919, Y					;Offset: 0x1294, Byte Code: 0x19 0x19 0x19
.byte $1F							;Offset: 0x1297, Byte Code: 0x1F .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x1298, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x129A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x129B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x129C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $37							;Offset: 0x129D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $77							;Offset: 0x129E, Byte Code: 0x77 .. Illegal Opcode!!
SBC $991F, Y					;Offset: 0x129F, Byte Code: 0xF9 0x1F 0x99
CMP ($D1), Y					;Offset: 0x12A2, Byte Code: 0xD1 0xD1
SBC $1999, Y					;Offset: 0x12A4, Byte Code: 0xF9 0x99 0x19
.byte $1F							;Offset: 0x12A7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x12A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x12A9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x12AA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF							;Offset: 0x12AB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $F7							;Offset: 0x12AC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x12AD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x12AE, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $9B1F, Y					;Offset: 0x12AF, Byte Code: 0xF9 0x1F 0x9B
.byte $D7							;Offset: 0x12B2, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DF							;Offset: 0x12B3, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x12B5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x12B6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x12B9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x12BA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF							;Offset: 0x12BB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x12C0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x12C1, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x12C2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x12C3, Byte Code: 0x80 .. Illegal Opcode!!
INY								;Offset: 0x12C4, Byte Code: 0xC8 
DEY								;Offset: 0x12C5, Byte Code: 0x88 
INY								;Offset: 0x12C6, Byte Code: 0xC8 
CMP $C080, Y					;Offset: 0x12C7, Byte Code: 0xD9 0x80 0xC0
CPX #$F0						;Offset: 0x12CA, Byte Code: 0xE0 0xF0
SED								;Offset: 0x12CC, Byte Code: 0xF8 
.byte $FC							;Offset: 0x12CD, Byte Code: 0xFC .. Illegal Opcode!!
INC $F8FE, X					;Offset: 0x12CE, Byte Code: 0xFE 0xFE 0xF8
CLV								;Offset: 0x12D1, Byte Code: 0xB8 
.byte $9C							;Offset: 0x12D2, Byte Code: 0x9C .. Illegal Opcode!!
STA $8BCF						;Offset: 0x12D3, Byte Code: 0x8D 0xCF 0x8B
CMP #$D9						;Offset: 0x12D6, Byte Code: 0xC9 0xD9
.byte $FF							;Offset: 0x12D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x12D9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x12DA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DC, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FEFE, X					;Offset: 0x12DD, Byte Code: 0xFD 0xFE 0xFE
SED								;Offset: 0x12E0, Byte Code: 0xF8 
SED								;Offset: 0x12E1, Byte Code: 0xF8 
.byte $FC							;Offset: 0x12E2, Byte Code: 0xFC .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x12E3, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x12E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x12E9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x12EA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EC, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFE, X					;Offset: 0x12ED, Byte Code: 0xFD 0xFE 0xFF
.byte $FF							;Offset: 0x12F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12F1, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F1F9, X					;Offset: 0x12F2, Byte Code: 0xFD 0xF9 0xF1
SBC ($D1), Y					;Offset: 0x12F5, Byte Code: 0xF1 0xD1
STA ($FF), Y					;Offset: 0x12F7, Byte Code: 0x91 0xFF
.byte $FF							;Offset: 0x12F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1300, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1301, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1302, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1303, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1304, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x1305, Byte Code: 0x17 .. Illegal Opcode!!
.byte $13							;Offset: 0x1306, Byte Code: 0x13 .. Illegal Opcode!!
ORA ($FF), Y					;Offset: 0x1307, Byte Code: 0x11 0xFF
.byte $FF							;Offset: 0x1309, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x130A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x130B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x130C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x130D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x130E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x130F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1310, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1311, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F9F9, X					;Offset: 0x1312, Byte Code: 0xFD 0xF9 0xF9
SBC $9FD9, Y					;Offset: 0x1315, Byte Code: 0xF9 0xD9 0x9F
ORA ($03, X)					;Offset: 0x1318, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x131A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x131B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x131C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $37							;Offset: 0x131D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $77							;Offset: 0x131E, Byte Code: 0x77 .. Illegal Opcode!!
SBC $FFFF, Y					;Offset: 0x131F, Byte Code: 0xF9 0xFF 0xFF
SBC $FFF9, X					;Offset: 0x1322, Byte Code: 0xFD 0xF9 0xFF
CPX #$C0						;Offset: 0x1325, Byte Code: 0xE0 0xC0
.byte $FF							;Offset: 0x1327, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1328, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1329, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x132A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x132B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $FF						;BEQ $FF			;Offset: 0x132C, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x132D)
.byte $FF							;Offset: 0x132E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x132F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1330, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1331, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1332, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1333, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1334, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x1335, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1336, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1337, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1338, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1339, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x133A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x133B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x133C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x133D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x133E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x133F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($11), Y					;Offset: 0x1340, Byte Code: 0x11 0x11
ORA ($11), Y					;Offset: 0x1342, Byte Code: 0x11 0x11
ORA ($11), Y					;Offset: 0x1344, Byte Code: 0x11 0x11
ORA ($11), Y					;Offset: 0x1346, Byte Code: 0x11 0x11
.byte $FF							;Offset: 0x1348, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1349, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x134A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x134B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x134C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x134D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x134E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x134F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($11), Y					;Offset: 0x1350, Byte Code: 0x11 0x11
ORA ($11), Y					;Offset: 0x1352, Byte Code: 0x11 0x11
.byte $FF							;Offset: 0x1354, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1355, Byte Code: 0x00 
BRK								;Offset: 0x1356, Byte Code: 0x00 
.byte $FF							;Offset: 0x1357, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1358, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1359, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x135A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x135B, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x135C, Byte Code: 0x00 
.byte $FF							;Offset: 0x135D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x135E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x135F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1360, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1361, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1362, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1363, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1364, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1365, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1366, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1367, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1368, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1369, Byte Code: 0x00 
BRK								;Offset: 0x136A, Byte Code: 0x00 
BRK								;Offset: 0x136B, Byte Code: 0x00 
BRK								;Offset: 0x136C, Byte Code: 0x00 
BRK								;Offset: 0x136D, Byte Code: 0x00 
BRK								;Offset: 0x136E, Byte Code: 0x00 
BRK								;Offset: 0x136F, Byte Code: 0x00 
BRK								;Offset: 0x1370, Byte Code: 0x00 
ROL $57, X						;Offset: 0x1371, Byte Code: 0x36 0x57
.byte $7F							;Offset: 0x1373, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1374, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1375, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1376, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1377, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1378, Byte Code: 0xFF .. Illegal Opcode!!
CMP #$A8						;Offset: 0x1379, Byte Code: 0xC9 0xA8
.byte $80							;Offset: 0x137B, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x137C, Byte Code: 0x00 
.byte $80							;Offset: 0x137D, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x137E, Byte Code: 0x00 
BRK								;Offset: 0x137F, Byte Code: 0x00 
JMP ($9292)						;Offset: 0x1380, Byte Code: 0x6C 0x92 0x92
.byte $FC							;Offset: 0x1383, Byte Code: 0xFC .. Illegal Opcode!!
.byte $92							;Offset: 0x1384, Byte Code: 0x92 .. Illegal Opcode!!
.byte $92							;Offset: 0x1385, Byte Code: 0x92 .. Illegal Opcode!!
JMP ($6CEA)						;Offset: 0x1386, Byte Code: 0x6C 0xEA 0x6C
INC $C4EE, X					;Offset: 0x1389, Byte Code: 0xFE 0xEE 0xC4
INC $6CFE						;Offset: 0x138C, Byte Code: 0xEE 0xFE 0x6C
NOP								;Offset: 0x138F, Byte Code: 0xEA 
AND $4691						;Offset: 0x1390, Byte Code: 0x2D 0x91 0x46
BRK								;Offset: 0x1393, Byte Code: 0x00 
.byte $FF							;Offset: 0x1394, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1395, Byte Code: 0x00 
BRK								;Offset: 0x1396, Byte Code: 0x00 
.byte $FF							;Offset: 0x1397, Byte Code: 0xFF .. Illegal Opcode!!
AND $C791						;Offset: 0x1398, Byte Code: 0x2D 0x91 0xC7
.byte $FF							;Offset: 0x139B, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x139C, Byte Code: 0x00 
.byte $FF							;Offset: 0x139D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x139E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x139F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $32							;Offset: 0x13A6, Byte Code: 0x32 .. Illegal Opcode!!
CMP $00							;Offset: 0x13A7, Byte Code: 0xC5 0x00 
BRK								;Offset: 0x13A9, Byte Code: 0x00 
BRK								;Offset: 0x13AA, Byte Code: 0x00 
BRK								;Offset: 0x13AB, Byte Code: 0x00 
BRK								;Offset: 0x13AC, Byte Code: 0x00 
BRK								;Offset: 0x13AD, Byte Code: 0x00 
CMP $0FFF						;Offset: 0x13AE, Byte Code: 0xCD 0xFF 0x0F
.byte $3F							;Offset: 0x13B1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x13B2, Byte Code: 0x7F .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x13B3, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x13B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x13B8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $30, $47						;BMI $47			;Offset: 0x13B9, Byte Code: 0x30 0x47 (computed address for relative mode instruction 0x1402)
.byte $9F							;Offset: 0x13BB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x13BC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $C7							;Offset: 0x13BD, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $B0, $AF						;BCS $AF			;Offset: 0x13BE, Byte Code: 0xB0 0xAF (computed address for relative mode instruction 0x136F)
.byte $F0, $FC						;BEQ $FC			;Offset: 0x13C0, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x13BE)
INC $BF5F, X					;Offset: 0x13C2, Byte Code: 0xFE 0x5F 0xBF
.byte $FF							;Offset: 0x13C5, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F0FD, X					;Offset: 0x13C6, Byte Code: 0xFD 0xFD 0xF0
.byte $0C							;Offset: 0x13C9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $E2							;Offset: 0x13CA, Byte Code: 0xE2 .. Illegal Opcode!!
SBC $E3F9, Y					;Offset: 0x13CB, Byte Code: 0xF9 0xF9 0xE3
.byte $0F							;Offset: 0x13CE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F7							;Offset: 0x13CF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x13D0, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F9, X						;Offset: 0x13D1, Byte Code: 0xF5 0xF9
.byte $FF							;Offset: 0x13D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7							;Offset: 0x13D4, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $47							;Offset: 0x13D5, Byte Code: 0x47 .. Illegal Opcode!!
ROL $0F, X						;Offset: 0x13D6, Byte Code: 0x36 0x0F
LDA ($EB, X)					;Offset: 0x13D8, Byte Code: 0xA1 0xEB
.byte $BF							;Offset: 0x13DA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $87							;Offset: 0x13DB, Byte Code: 0x87 .. Illegal Opcode!!
LDY $3D7C						;Offset: 0x13DC, Byte Code: 0xAC 0x7C 0x3D
.byte $0F							;Offset: 0x13DF, Byte Code: 0x0F .. Illegal Opcode!!
SBC $87, X						;Offset: 0x13E0, Byte Code: 0xF5 0x87
STA $F1FD						;Offset: 0x13E2, Byte Code: 0x8D 0xFD 0xF1
.byte $B3							;Offset: 0x13E5, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $3F							;Offset: 0x13E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x13E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x13E8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F							;Offset: 0x13E9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x13EA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F3							;Offset: 0x13EB, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $2F							;Offset: 0x13EC, Byte Code: 0x2F .. Illegal Opcode!!
.byte $6F							;Offset: 0x13ED, Byte Code: 0x6F .. Illegal Opcode!!
.byte $EF							;Offset: 0x13EE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13F1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13F4, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$C0						;Offset: 0x13F5, Byte Code: 0xC0 0xC0
.byte $FF							;Offset: 0x13F7, Byte Code: 0xFF .. Illegal Opcode!!
STA ($C7, X)					;Offset: 0x13F8, Byte Code: 0x81 0xC7
.byte $3F							;Offset: 0x13FA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x13FB, Byte Code: 0x7F .. Illegal Opcode!!
RTS								;Offset: 0x13FC, Byte Code: 0x60 
.byte $7F							;Offset: 0x13FD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x13FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1400, Byte Code: 0xEF .. Illegal Opcode!!
SBC $F5, X						;Offset: 0x1401, Byte Code: 0xF5 0xF5
.byte $3F							;Offset: 0x1403, Byte Code: 0x3F .. Illegal Opcode!!
.byte $D7							;Offset: 0x1404, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1405, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1406, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1407, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9E							;Offset: 0x1408, Byte Code: 0x9E .. Illegal Opcode!!
STX $EEEE						;Offset: 0x1409, Byte Code: 0x8E 0xEE 0xEE
SEI								;Offset: 0x140C, Byte Code: 0x78 
.byte $30, $8C						;BMI $8C			;Offset: 0x140D, Byte Code: 0x30 0x8C (computed address for relative mode instruction 0x139B)
.byte $03							;Offset: 0x140F, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1410, Byte Code: 0x00 
.byte $70, $C8						;BVS $C8			;Offset: 0x1411, Byte Code: 0x70 0xC8 (computed address for relative mode instruction 0x13DB)
.byte $CF							;Offset: 0x1413, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FB							;Offset: 0x1414, Byte Code: 0xFB .. Illegal Opcode!!
CPX $C8CF						;Offset: 0x1415, Byte Code: 0xEC 0xCF 0xC8
BRK								;Offset: 0x1418, Byte Code: 0x00 
.byte $70, $B8						;BVS $B8			;Offset: 0x1419, Byte Code: 0x70 0xB8 (computed address for relative mode instruction 0x13D3)
.byte $BF							;Offset: 0x141B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9C							;Offset: 0x141C, Byte Code: 0x9C .. Illegal Opcode!!
.byte $BF							;Offset: 0x141D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x141E, Byte Code: 0xBF .. Illegal Opcode!!
CLV								;Offset: 0x141F, Byte Code: 0xB8 
INY								;Offset: 0x1420, Byte Code: 0xC8 
.byte $CF							;Offset: 0x1421, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FB							;Offset: 0x1422, Byte Code: 0xFB .. Illegal Opcode!!
CPX $C8CF						;Offset: 0x1423, Byte Code: 0xEC 0xCF 0xC8
SED								;Offset: 0x1426, Byte Code: 0xF8 
BRK								;Offset: 0x1427, Byte Code: 0x00 
CLV								;Offset: 0x1428, Byte Code: 0xB8 
.byte $BF							;Offset: 0x1429, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9C							;Offset: 0x142A, Byte Code: 0x9C .. Illegal Opcode!!
.byte $BF							;Offset: 0x142B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x142C, Byte Code: 0xBF .. Illegal Opcode!!
CLV								;Offset: 0x142D, Byte Code: 0xB8 
SED								;Offset: 0x142E, Byte Code: 0xF8 
BRK								;Offset: 0x142F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1430, Byte Code: 0xFF .. Illegal Opcode!!
PHP								;Offset: 0x1431, Byte Code: 0x08 
.byte $FF							;Offset: 0x1432, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1433, Byte Code: 0xFF .. Illegal Opcode!!
.byte $50, $20						;BVC $20			;Offset: 0x1434, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x1456)
JSR $FF70						;Offset: 0x1436, Byte Code: 0x20 0x70 0xFF
.byte $F7							;Offset: 0x1439, Byte Code: 0xF7 .. Illegal Opcode!!
BRK								;Offset: 0x143A, Byte Code: 0x00 
BRK								;Offset: 0x143B, Byte Code: 0x00 
.byte $AF							;Offset: 0x143C, Byte Code: 0xAF .. Illegal Opcode!!
.byte $DF							;Offset: 0x143D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x143E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $8F							;Offset: 0x143F, Byte Code: 0x8F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1440, Byte Code: 0xBF .. Illegal Opcode!!
CMP ($80, X)					;Offset: 0x1441, Byte Code: 0xC1 0x80
.byte $80							;Offset: 0x1443, Byte Code: 0x80 .. Illegal Opcode!!
.byte $E3							;Offset: 0x1444, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $5C							;Offset: 0x1445, Byte Code: 0x5C .. Illegal Opcode!!
STA $EF							;Offset: 0x1446, Byte Code: 0x85 0xEF 
RTI								;Offset: 0x1448, Byte Code: 0x40 
ROL $7F7F, X					;Offset: 0x1449, Byte Code: 0x3E 0x7F 0x7F
.byte $1C							;Offset: 0x144C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $A3							;Offset: 0x144D, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x144E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x144F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1450, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1451, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $E7						;BEQ $E7			;Offset: 0x1452, Byte Code: 0xF0 0xE7 (computed address for relative mode instruction 0x143B)
LDX $AEA9						;Offset: 0x1454, Byte Code: 0xAE 0xA9 0xAE
.byte $AF							;Offset: 0x1457, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1458, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1459, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x145A, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FEF1, Y					;Offset: 0x145B, Byte Code: 0xF9 0xF1 0xFE
.byte $FF							;Offset: 0x145E, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($FF), Y					;Offset: 0x145F, Byte Code: 0xF1 0xFF
.byte $FF							;Offset: 0x1461, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1462, Byte Code: 0x0F .. Illegal Opcode!!
.byte $E7							;Offset: 0x1463, Byte Code: 0xE7 .. Illegal Opcode!!
SBC $45, X						;Offset: 0x1464, Byte Code: 0xF5 0x45
ADC $F5, X						;Offset: 0x1466, Byte Code: 0x75 0xF5
.byte $FF							;Offset: 0x1468, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1469, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x146A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x146B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $8F							;Offset: 0x146C, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x146D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x146E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F							;Offset: 0x146F, Byte Code: 0x8F .. Illegal Opcode!!
LDX $F6AE						;Offset: 0x1470, Byte Code: 0xAE 0xAE 0xF6
LDX $FA, Y						;Offset: 0x1473, Byte Code: 0xB6 0xFA
LDY $FFCE, X					;Offset: 0x1475, Byte Code: 0xBC 0xCE 0xFF
SBC ($F1), Y					;Offset: 0x1478, Byte Code: 0xF1 0xF1
LDA $BDF9, Y					;Offset: 0x147A, Byte Code: 0xB9 0xF9 0xBD
.byte $FF							;Offset: 0x147D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x147E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x147F, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F5, X						;Offset: 0x1480, Byte Code: 0xF5 0xF5
.byte $EF							;Offset: 0x1482, Byte Code: 0xEF .. Illegal Opcode!!
SBC $BFDF						;Offset: 0x1483, Byte Code: 0xED 0xDF 0xBF
.byte $77							;Offset: 0x1486, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1487, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1488, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1489, Byte Code: 0x8F .. Illegal Opcode!!
STA $BD9F, X					;Offset: 0x148A, Byte Code: 0x9D 0x9F 0xBD
SBC $FFF9, X					;Offset: 0x148D, Byte Code: 0xFD 0xF9 0xFF
.byte $FF							;Offset: 0x1490, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($E5), Y					;Offset: 0x1491, Byte Code: 0xF1 0xE5
SBC $8FF3						;Offset: 0x1493, Byte Code: 0xED 0xF3 0x8F
.byte $BF							;Offset: 0x1496, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1497, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1498, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1499, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x149A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x149B, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFC, X					;Offset: 0x149C, Byte Code: 0xFE 0xFC 0xFE
.byte $FC							;Offset: 0x149F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A4, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($BD), Y					;Offset: 0x14A5, Byte Code: 0xF1 0xBD
CMP $FFFF						;Offset: 0x14A7, Byte Code: 0xCD 0xFF 0xFF
.byte $9F							;Offset: 0x14AA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $6F							;Offset: 0x14AB, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF							;Offset: 0x14AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x14AD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x14AE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14AF, Byte Code: 0x3F .. Illegal Opcode!!
CLV								;Offset: 0x14B0, Byte Code: 0xB8 
.byte $BF							;Offset: 0x14B1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x14B2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x14B3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $AF							;Offset: 0x14B4, Byte Code: 0xAF .. Illegal Opcode!!
.byte $F7							;Offset: 0x14B5, Byte Code: 0xF7 .. Illegal Opcode!!
SED								;Offset: 0x14B6, Byte Code: 0xF8 
.byte $FF							;Offset: 0x14B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0x14B9, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x149B)
CPX #$F0						;Offset: 0x14BB, Byte Code: 0xE0 0xF0
SEI								;Offset: 0x14BD, Byte Code: 0x78 
.byte $1F							;Offset: 0x14BE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x14BF, Byte Code: 0x0F .. Illegal Opcode!!
SBC $E5							;Offset: 0x14C0, Byte Code: 0xE5 0xE5 
.byte $E3							;Offset: 0x14C2, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x14C3, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x14C4, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $07							;Offset: 0x14C5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x14C6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x14C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x14C8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x14C9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x14CA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x14CB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CC, Byte Code: 0x3F .. Illegal Opcode!!
INC $F0F8, X					;Offset: 0x14CD, Byte Code: 0xFE 0xF8 0xF0
BIT $93							;Offset: 0x14D0, Byte Code: 0x24 0x93 
INC a:$0000						;Offset: 0x14D2, Byte Code: 0xEE 0x00 0x00
.byte $FF							;Offset: 0x14D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14D6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14D7, Byte Code: 0xFF .. Illegal Opcode!!
BIT $93							;Offset: 0x14D8, Byte Code: 0x24 0x93 
INC $FFFF						;Offset: 0x14DA, Byte Code: 0xEE 0xFF 0xFF
.byte $FF							;Offset: 0x14DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14DE, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x14DF, Byte Code: 0x00 
.byte $FF							;Offset: 0x14E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x14E8, Byte Code: 0x00 
ROR $7E7E, X					;Offset: 0x14E9, Byte Code: 0x7E 0x7E 0x7E
ROR $7E7E, X					;Offset: 0x14EC, Byte Code: 0x7E 0x7E 0x7E
BRK								;Offset: 0x14EF, Byte Code: 0x00 
.byte $FF							;Offset: 0x14F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14F1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14F7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x14F8, Byte Code: 0x00 
ROR $7E7E, X					;Offset: 0x14F9, Byte Code: 0x7E 0x7E 0x7E
ROR $7E7E, X					;Offset: 0x14FC, Byte Code: 0x7E 0x7E 0x7E
BRK								;Offset: 0x14FF, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1500, Byte Code: 0x01 0x03
.byte $1F							;Offset: 0x1502, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3A							;Offset: 0x1503, Byte Code: 0x3A .. Illegal Opcode!!
ROR $5E, X						;Offset: 0x1504, Byte Code: 0x76 0x5E
.byte $F3							;Offset: 0x1506, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $6B							;Offset: 0x1507, Byte Code: 0x6B .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x1508, Byte Code: 0x01 0x03
.byte $1F							;Offset: 0x150A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x150B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $6F							;Offset: 0x150C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7F							;Offset: 0x150D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x150E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x150F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1510, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D3							;Offset: 0x1511, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $9B							;Offset: 0x1512, Byte Code: 0x9B .. Illegal Opcode!!
.byte $FB							;Offset: 0x1513, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x1514, Byte Code: 0xFB .. Illegal Opcode!!
LDA $FDF9, Y					;Offset: 0x1515, Byte Code: 0xB9 0xF9 0xFD
.byte $F3							;Offset: 0x1518, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1519, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x151A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $B7							;Offset: 0x151B, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $B7							;Offset: 0x151C, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x151D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $A7							;Offset: 0x151E, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $BF							;Offset: 0x151F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1520, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1521, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1522, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1523, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1524, Byte Code: 0x07 .. Illegal Opcode!!
STA $85							;Offset: 0x1525, Byte Code: 0x85 0x85 
LDA $83FF, X					;Offset: 0x1527, Byte Code: 0xBD 0xFF 0x83
SBC $FDFD, Y					;Offset: 0x152A, Byte Code: 0xF9 0xFD 0xFD
.byte $FF							;Offset: 0x152D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x152E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x152F, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X					;Offset: 0x1530, Byte Code: 0xFD 0xFD 0xFD
SBC $F9F9, X					;Offset: 0x1533, Byte Code: 0xFD 0xF9 0xF9
SBC ($FF, X)					;Offset: 0x1536, Byte Code: 0xE1 0xFF
.byte $A7							;Offset: 0x1538, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7							;Offset: 0x1539, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7							;Offset: 0x153A, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $BF							;Offset: 0x153B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $A7							;Offset: 0x153C, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7							;Offset: 0x153D, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x153E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x153F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1540, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1541, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1542, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1543, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1544, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1545, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1546, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1547, Byte Code: 0xFF .. Illegal Opcode!!
CMP $C5							;Offset: 0x1548, Byte Code: 0xC5 0xC5 
CMP $C5							;Offset: 0x154A, Byte Code: 0xC5 0xC5 
SBC $83F9, X					;Offset: 0x154C, Byte Code: 0xFD 0xF9 0x83
.byte $FF							;Offset: 0x154F, Byte Code: 0xFF .. Illegal Opcode!!
STA ($BF, X)					;Offset: 0x1550, Byte Code: 0x81 0xBF
.byte $FF							;Offset: 0x1552, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1553, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1554, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1555, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1556, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1557, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1558, Byte Code: 0xFF .. Illegal Opcode!!
INC $AEC0, X					;Offset: 0x1559, Byte Code: 0xFE 0xC0 0xAE
LDX $D6D6						;Offset: 0x155C, Byte Code: 0xAE 0xD6 0xD6
TSX								;Offset: 0x155F, Byte Code: 0xBA 
CMP ($FD, X)					;Offset: 0x1560, Byte Code: 0xC1 0xFD
.byte $FF							;Offset: 0x1562, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFD, X					;Offset: 0x1563, Byte Code: 0xFD 0xFD 0xFF
.byte $FF							;Offset: 0x1566, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1567, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1568, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1569, Byte Code: 0x7F .. Illegal Opcode!!
.byte $03							;Offset: 0x156A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $77							;Offset: 0x156B, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77							;Offset: 0x156C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $6B							;Offset: 0x156D, Byte Code: 0x6B .. Illegal Opcode!!
.byte $6B							;Offset: 0x156E, Byte Code: 0x6B .. Illegal Opcode!!
EOR $FFFF, X					;Offset: 0x156F, Byte Code: 0x5D 0xFF 0xFF
.byte $FF							;Offset: 0x1572, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1573, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1574, Byte Code: 0xBF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1575, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1576, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1577, Byte Code: 0xFF .. Illegal Opcode!!
TSX								;Offset: 0x1578, Byte Code: 0xBA 
.byte $82							;Offset: 0x1579, Byte Code: 0x82 .. Illegal Opcode!!
DEC $FE							;Offset: 0x157A, Byte Code: 0xC6 0xFE 
INC $F0F8, X					;Offset: 0x157C, Byte Code: 0xFE 0xF8 0xF0
.byte $1F							;Offset: 0x157F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1580, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1581, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1582, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F1FD, X					;Offset: 0x1583, Byte Code: 0xFD 0xFD 0xF1
.byte $FF							;Offset: 0x1586, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1587, Byte Code: 0xFF .. Illegal Opcode!!
EOR $6341, X					;Offset: 0x1588, Byte Code: 0x5D 0x41 0x63
.byte $7F							;Offset: 0x158B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x158C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x158D, Byte Code: 0x1F .. Illegal Opcode!!
ASL $FFF8						;Offset: 0x158E, Byte Code: 0x0E 0xF8 0xFF
.byte $FF							;Offset: 0x1591, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1592, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1593, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1594, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1595, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1596, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1597, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1598, Byte Code: 0xFF .. Illegal Opcode!!
LDX $80A4, Y					;Offset: 0x1599, Byte Code: 0xBE 0xA4 0x80
.byte $80							;Offset: 0x159C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x159D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x159E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $BF							;Offset: 0x159F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A8, Byte Code: 0xFF .. Illegal Opcode!!
ORA $0105						;Offset: 0x15A9, Byte Code: 0x0D 0x05 0x01
ORA ($01, X)					;Offset: 0x15AC, Byte Code: 0x01 0x01
ORA ($FD, X)					;Offset: 0x15AE, Byte Code: 0x01 0xFD
.byte $FF							;Offset: 0x15B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B8, Byte Code: 0xFF .. Illegal Opcode!!
STA $CC							;Offset: 0x15B9, Byte Code: 0x85 0xCC 
CPY $CDCD						;Offset: 0x15BB, Byte Code: 0xCC 0xCD 0xCD
STA $FF							;Offset: 0x15BE, Byte Code: 0x85 0xFF 
.byte $FF							;Offset: 0x15C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C8, Byte Code: 0xFF .. Illegal Opcode!!
LDA $21A5						;Offset: 0x15C9, Byte Code: 0xAD 0xA5 0x21
AND #$AD						;Offset: 0x15CC, Byte Code: 0x29 0xAD
LDA $7FFF						;Offset: 0x15CE, Byte Code: 0xAD 0xFF 0x7F
CMP ($81, X)					;Offset: 0x15D1, Byte Code: 0xC1 0x81
.byte $FF							;Offset: 0x15D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7							;Offset: 0x15D4, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $1C							;Offset: 0x15D5, Byte Code: 0x1C .. Illegal Opcode!!
CLC								;Offset: 0x15D6, Byte Code: 0x18 
.byte $FF							;Offset: 0x15D7, Byte Code: 0xFF .. Illegal Opcode!!
STA ($3F, X)					;Offset: 0x15D8, Byte Code: 0x81 0x3F
.byte $7F							;Offset: 0x15DA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x15DB, Byte Code: 0xFF .. Illegal Opcode!!
SEC								;Offset: 0x15DC, Byte Code: 0x38 
.byte $F3							;Offset: 0x15DD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x15DE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x15DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x15E0, Byte Code: 0x7F .. Illegal Opcode!!
CMP ($81, X)					;Offset: 0x15E1, Byte Code: 0xC1 0x81
.byte $FF							;Offset: 0x15E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x15E4, Byte Code: 0xDF .. Illegal Opcode!!
.byte $1F							;Offset: 0x15E5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x15E6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x15E7, Byte Code: 0xFF .. Illegal Opcode!!
STA ($3F, X)					;Offset: 0x15E8, Byte Code: 0x81 0x3F
.byte $7F							;Offset: 0x15EA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x15EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x15EC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x15ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x15F0, Byte Code: 0x7F .. Illegal Opcode!!
CMP ($81, X)					;Offset: 0x15F1, Byte Code: 0xC1 0x81
.byte $FF							;Offset: 0x15F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x15F4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FC							;Offset: 0x15F5, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x15F6, Byte Code: 0xF8 
.byte $FF							;Offset: 0x15F7, Byte Code: 0xFF .. Illegal Opcode!!
STA ($3F, X)					;Offset: 0x15F8, Byte Code: 0x81 0x3F
.byte $7F							;Offset: 0x15FA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x15FB, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x15FC, Byte Code: 0xF8 
.byte $F3							;Offset: 0x15FD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x15FE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x15FF, Byte Code: 0xFF .. Illegal Opcode!!
ADC $F8D8, Y					;Offset: 0x1600, Byte Code: 0x79 0xD8 0xF8
CPY $C3C6						;Offset: 0x1603, Byte Code: 0xCC 0xC6 0xC3
SBC ($F0, X)					;Offset: 0x1606, Byte Code: 0xE1 0xF0
.byte $97							;Offset: 0x1608, Byte Code: 0x97 .. Illegal Opcode!!
.byte $37							;Offset: 0x1609, Byte Code: 0x37 .. Illegal Opcode!!
.byte $77							;Offset: 0x160A, Byte Code: 0x77 .. Illegal Opcode!!
.byte $BB							;Offset: 0x160B, Byte Code: 0xBB .. Illegal Opcode!!
LDA $DFBE, X					;Offset: 0x160C, Byte Code: 0xBD 0xBE 0xDF
.byte $AF							;Offset: 0x160F, Byte Code: 0xAF .. Illegal Opcode!!
STX $C6							;Offset: 0x1610, Byte Code: 0x86 0xC6 
ROR $36							;Offset: 0x1612, Byte Code: 0x66 0x36 
ASL $FF1F, X					;Offset: 0x1614, Byte Code: 0x1E 0x1F 0xFF
.byte $FF							;Offset: 0x1617, Byte Code: 0xFF .. Illegal Opcode!!
ADC $DDBD, X					;Offset: 0x1618, Byte Code: 0x7D 0xBD 0xDD
SBC $FFF5						;Offset: 0x161B, Byte Code: 0xED 0xF5 0xFF
.byte $3F							;Offset: 0x161E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x161F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $30, $31						;BMI $31			;Offset: 0x1620, Byte Code: 0x30 0x31 (computed address for relative mode instruction 0x1653)
.byte $33							;Offset: 0x1622, Byte Code: 0x33 .. Illegal Opcode!!
ROL $3C, X						;Offset: 0x1623, Byte Code: 0x36 0x3C
.byte $FC							;Offset: 0x1625, Byte Code: 0xFC .. Illegal Opcode!!
INC $EFFF, X					;Offset: 0x1626, Byte Code: 0xFE 0xFF 0xEF
.byte $EF							;Offset: 0x1629, Byte Code: 0xEF .. Illegal Opcode!!
INC $EBED						;Offset: 0x162A, Byte Code: 0xEE 0xED 0xEB
.byte $FB							;Offset: 0x162D, Byte Code: 0xFB .. Illegal Opcode!!
SBC $CBFF, X					;Offset: 0x162E, Byte Code: 0xFD 0xFF 0xCB
STX $190E						;Offset: 0x1631, Byte Code: 0x8E 0x0E 0x19
AND ($61), Y					;Offset: 0x1634, Byte Code: 0x31 0x61
.byte $C3							;Offset: 0x1636, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $87							;Offset: 0x1637, Byte Code: 0x87 .. Illegal Opcode!!
LDY $FF79, X					;Offset: 0x1638, Byte Code: 0xBC 0x79 0xFF
.byte $F7							;Offset: 0x163B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x163C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x163D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x163E, Byte Code: 0xBF .. Illegal Opcode!!
ADC $CCD8, X					;Offset: 0x163F, Byte Code: 0x7D 0xD8 0xCC
.byte $C7							;Offset: 0x1642, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1643, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1644, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x1645, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $B5, X						;Offset: 0x1646, Byte Code: 0xB5 0xB5
.byte $B7							;Offset: 0x1648, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $BB							;Offset: 0x1649, Byte Code: 0xBB .. Illegal Opcode!!
LDA $FFBF, X					;Offset: 0x164A, Byte Code: 0xBD 0xBF 0xFF
.byte $FF							;Offset: 0x164D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CB							;Offset: 0x164E, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB							;Offset: 0x164F, Byte Code: 0xCB .. Illegal Opcode!!
STA $F199						;Offset: 0x1650, Byte Code: 0x8D 0x99 0xF1
SBC ($FF, X)					;Offset: 0x1653, Byte Code: 0xE1 0xFF
.byte $C3							;Offset: 0x1655, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $B5, X						;Offset: 0x1656, Byte Code: 0xB5 0xB5
.byte $7B							;Offset: 0x1658, Byte Code: 0x7B .. Illegal Opcode!!
.byte $77							;Offset: 0x1659, Byte Code: 0x77 .. Illegal Opcode!!
.byte $AF							;Offset: 0x165A, Byte Code: 0xAF .. Illegal Opcode!!
.byte $DF							;Offset: 0x165B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x165C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x165D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CB							;Offset: 0x165E, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB							;Offset: 0x165F, Byte Code: 0xCB .. Illegal Opcode!!
LDA $B5, X						;Offset: 0x1660, Byte Code: 0xB5 0xB5
LDA $B5, X						;Offset: 0x1662, Byte Code: 0xB5 0xB5
LDA $B5, X						;Offset: 0x1664, Byte Code: 0xB5 0xB5
.byte $C3							;Offset: 0x1666, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1667, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CB							;Offset: 0x1668, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB							;Offset: 0x1669, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB							;Offset: 0x166A, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB							;Offset: 0x166B, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB							;Offset: 0x166C, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB							;Offset: 0x166D, Byte Code: 0xCB .. Illegal Opcode!!
.byte $FF							;Offset: 0x166E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x166F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1670, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1671, Byte Code: 0x00 
.byte $FF							;Offset: 0x1672, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D3							;Offset: 0x1673, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1674, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1675, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1676, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1677, Byte Code: 0xF7 .. Illegal Opcode!!
BRK								;Offset: 0x1678, Byte Code: 0x00 
.byte $FF							;Offset: 0x1679, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x167A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x167B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x167C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x167D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x167E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x167F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1680, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1681, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1682, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1683, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1684, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1685, Byte Code: 0x00 
BRK								;Offset: 0x1686, Byte Code: 0x00 
.byte $FF							;Offset: 0x1687, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1688, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1689, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x168A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x168B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x168C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x168D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x168E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x168F, Byte Code: 0x00 
.byte $80							;Offset: 0x1690, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1691, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1692, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1693, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1694, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1695, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1696, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1697, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1698, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1699, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x169A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x169B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x169C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x169D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x169E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x169F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x16A0, Byte Code: 0x00 
BRK								;Offset: 0x16A1, Byte Code: 0x00 
BRK								;Offset: 0x16A2, Byte Code: 0x00 
BRK								;Offset: 0x16A3, Byte Code: 0x00 
BRK								;Offset: 0x16A4, Byte Code: 0x00 
BRK								;Offset: 0x16A5, Byte Code: 0x00 
BRK								;Offset: 0x16A6, Byte Code: 0x00 
.byte $FF							;Offset: 0x16A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16AF, Byte Code: 0xFF .. Illegal Opcode!!
STA $8D8D						;Offset: 0x16B0, Byte Code: 0x8D 0x8D 0x8D
STA $8D8D						;Offset: 0x16B3, Byte Code: 0x8D 0x8D 0x8D
STA $A08D						;Offset: 0x16B6, Byte Code: 0x8D 0x8D 0xA0
LDY #$A0						;Offset: 0x16B9, Byte Code: 0xA0 0xA0
LDY #$A0						;Offset: 0x16BB, Byte Code: 0xA0 0xA0
LDY #$A0						;Offset: 0x16BD, Byte Code: 0xA0 0xA0
LDY #$25						;Offset: 0x16BF, Byte Code: 0xA0 0x25
AND $25							;Offset: 0x16C1, Byte Code: 0x25 0x25 
AND $25							;Offset: 0x16C3, Byte Code: 0x25 0x25 
AND $25							;Offset: 0x16C5, Byte Code: 0x25 0x25 
AND $ED							;Offset: 0x16C7, Byte Code: 0x25 0xED 
SBC $EDED						;Offset: 0x16C9, Byte Code: 0xED 0xED 0xED
SBC $EDED						;Offset: 0x16CC, Byte Code: 0xED 0xED 0xED
SBC $8D8D						;Offset: 0x16CF, Byte Code: 0xED 0x8D 0x8D
STA $8D8D						;Offset: 0x16D2, Byte Code: 0x8D 0x8D 0x8D
EOR $0F3D						;Offset: 0x16D5, Byte Code: 0x4D 0x3D 0x0F
LDY #$A0						;Offset: 0x16D8, Byte Code: 0xA0 0xA0
LDY #$20						;Offset: 0x16DA, Byte Code: 0xA0 0x20
JSR a:$0020						;Offset: 0x16DC, Byte Code: 0x20 0x20 0x00
.byte $30, $25						;BMI $25			;Offset: 0x16DF, Byte Code: 0x30 0x25 (computed address for relative mode instruction 0x1706)
AND $25							;Offset: 0x16E1, Byte Code: 0x25 0x25 
AND $27							;Offset: 0x16E3, Byte Code: 0x25 0x27 
.byte $27							;Offset: 0x16E5, Byte Code: 0x27 .. Illegal Opcode!!
.byte $3F							;Offset: 0x16E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x16E7, Byte Code: 0xFF .. Illegal Opcode!!
SBC $EDED						;Offset: 0x16E8, Byte Code: 0xED 0xED 0xED
SBC $EBEF						;Offset: 0x16EB, Byte Code: 0xED 0xEF 0xEB
.byte $E7							;Offset: 0x16EE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $1F							;Offset: 0x16EF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $DF							;Offset: 0x16F0, Byte Code: 0xDF .. Illegal Opcode!!
EOR ($41, X)					;Offset: 0x16F1, Byte Code: 0x41 0x41
EOR ($41, X)					;Offset: 0x16F3, Byte Code: 0x41 0x41
EOR ($61, X)					;Offset: 0x16F5, Byte Code: 0x41 0x61
.byte $FF							;Offset: 0x16F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16F8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16F9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16FA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16FB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16FC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16FD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x16FE, Byte Code: 0x9F .. Illegal Opcode!!
ADC ($FF, X)					;Offset: 0x16FF, Byte Code: 0x61 0xFF
EOR $FF, X						;Offset: 0x1701, Byte Code: 0x55 0xFF
TAX								;Offset: 0x1703, Byte Code: 0xAA 
EOR $AA, X						;Offset: 0x1704, Byte Code: 0x55 0xAA
.byte $FF							;Offset: 0x1706, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1707, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1708, Byte Code: 0xFF .. Illegal Opcode!!
TAX								;Offset: 0x1709, Byte Code: 0xAA 
BRK								;Offset: 0x170A, Byte Code: 0x00 
EOR $FF, X						;Offset: 0x170B, Byte Code: 0x55 0xFF
.byte $FF							;Offset: 0x170D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x170E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x170F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x1710, Byte Code: 0x02 .. Illegal Opcode!!
RTI								;Offset: 0x1711, Byte Code: 0x40 
.byte $80							;Offset: 0x1712, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1713, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1714, Byte Code: 0x00 
BRK								;Offset: 0x1715, Byte Code: 0x00 
BRK								;Offset: 0x1716, Byte Code: 0x00 
BRK								;Offset: 0x1717, Byte Code: 0x00 
.byte $F3							;Offset: 0x1718, Byte Code: 0xF3 .. Illegal Opcode!!
CPY #$80						;Offset: 0x1719, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x171B, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x171C, Byte Code: 0x00 
BRK								;Offset: 0x171D, Byte Code: 0x00 
BRK								;Offset: 0x171E, Byte Code: 0x00 
BRK								;Offset: 0x171F, Byte Code: 0x00 
.byte $10, $04						;BPL $04			;Offset: 0x1720, Byte Code: 0x10 0x04 (computed address for relative mode instruction 0x1726)
.byte $02							;Offset: 0x1722, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1723, Byte Code: 0x01 0x01
ORA ($00, X)					;Offset: 0x1725, Byte Code: 0x01 0x00
BRK								;Offset: 0x1727, Byte Code: 0x00 
.byte $9F							;Offset: 0x1728, Byte Code: 0x9F .. Illegal Opcode!!
.byte $07							;Offset: 0x1729, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x172A, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x172B, Byte Code: 0x01 0x01
ORA ($00, X)					;Offset: 0x172D, Byte Code: 0x01 0x00
BRK								;Offset: 0x172F, Byte Code: 0x00 
BRK								;Offset: 0x1730, Byte Code: 0x00 
BRK								;Offset: 0x1731, Byte Code: 0x00 
.byte $80							;Offset: 0x1732, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1733, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$80						;Offset: 0x1734, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1736, Byte Code: 0x00 
BRK								;Offset: 0x1737, Byte Code: 0x00 
BRK								;Offset: 0x1738, Byte Code: 0x00 
BRK								;Offset: 0x1739, Byte Code: 0x00 
.byte $80							;Offset: 0x173A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x173B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$80						;Offset: 0x173C, Byte Code: 0xC0 0x80
BRK								;Offset: 0x173E, Byte Code: 0x00 
BRK								;Offset: 0x173F, Byte Code: 0x00 
AND $BFFE, X					;Offset: 0x1740, Byte Code: 0x3D 0xFE 0xBF
ADC $BFFE, X					;Offset: 0x1743, Byte Code: 0x7D 0xFE 0xBF
ROR $C37D, X					;Offset: 0x1746, Byte Code: 0x7E 0x7D 0xC3
STA ($C1, X)					;Offset: 0x1749, Byte Code: 0x81 0xC1
.byte $82							;Offset: 0x174B, Byte Code: 0x82 .. Illegal Opcode!!
STA ($C0, X)					;Offset: 0x174C, Byte Code: 0x81 0xC0
CMP ($83, X)					;Offset: 0x174E, Byte Code: 0xC1 0x83
.byte $80							;Offset: 0x1750, Byte Code: 0x80 .. Illegal Opcode!!
.byte $9F							;Offset: 0x1751, Byte Code: 0x9F .. Illegal Opcode!!
.byte $90, $90						;BCC $90			;Offset: 0x1752, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x16E4)
.byte $90, $90						;BCC $90			;Offset: 0x1754, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x16E6)
.byte $9F							;Offset: 0x1756, Byte Code: 0x9F .. Illegal Opcode!!
.byte $80							;Offset: 0x1757, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1758, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1759, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x175A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x175B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x175C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x175D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $FF						;BEQ $FF			;Offset: 0x175E, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x175F)
ORA ($F9, X)					;Offset: 0x1760, Byte Code: 0x01 0xF9
ORA #$09						;Offset: 0x1762, Byte Code: 0x09 0x09
ORA #$09						;Offset: 0x1764, Byte Code: 0x09 0x09
SBC $FF01, Y					;Offset: 0x1766, Byte Code: 0xF9 0x01 0xFF
.byte $FF							;Offset: 0x1769, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x176A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x176B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x176C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x176D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $07							;Offset: 0x176E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x176F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C							;Offset: 0x1770, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1771, Byte Code: 0x01 0x00
BRK								;Offset: 0x1773, Byte Code: 0x00 
BRK								;Offset: 0x1774, Byte Code: 0x00 
BRK								;Offset: 0x1775, Byte Code: 0x00 
BRK								;Offset: 0x1776, Byte Code: 0x00 
BRK								;Offset: 0x1777, Byte Code: 0x00 
.byte $8F							;Offset: 0x1778, Byte Code: 0x8F .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1779, Byte Code: 0x01 0x00
BRK								;Offset: 0x177B, Byte Code: 0x00 
BRK								;Offset: 0x177C, Byte Code: 0x00 
BRK								;Offset: 0x177D, Byte Code: 0x00 
BRK								;Offset: 0x177E, Byte Code: 0x00 
BRK								;Offset: 0x177F, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x1780, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1782, Byte Code: 0x01 0x01
BRK								;Offset: 0x1784, Byte Code: 0x00 
BRK								;Offset: 0x1785, Byte Code: 0x00 
BRK								;Offset: 0x1786, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x1787, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1789, Byte Code: 0x01 0x01
ORA ($00, X)					;Offset: 0x178B, Byte Code: 0x01 0x00
BRK								;Offset: 0x178D, Byte Code: 0x00 
BRK								;Offset: 0x178E, Byte Code: 0x00 
ORA ($D3, X)					;Offset: 0x178F, Byte Code: 0x01 0xD3
.byte $D3							;Offset: 0x1791, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1792, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1793, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1794, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1795, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1796, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1797, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1798, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1799, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x179A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x179B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x179C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x179D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x179E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x179F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $03							;Offset: 0x17A0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $B7							;Offset: 0x17A1, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x17A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x17A3, Byte Code: 0xFB .. Illegal Opcode!!
CMP ($D9), Y					;Offset: 0x17A4, Byte Code: 0xD1 0xD9
EOR $03FD, X					;Offset: 0x17A6, Byte Code: 0x5D 0xFD 0x03
.byte $B7							;Offset: 0x17A9, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x17AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x17AB, Byte Code: 0xCF .. Illegal Opcode!!
.byte $AF							;Offset: 0x17AC, Byte Code: 0xAF .. Illegal Opcode!!
.byte $2F							;Offset: 0x17AD, Byte Code: 0x2F .. Illegal Opcode!!
.byte $AF							;Offset: 0x17AE, Byte Code: 0xAF .. Illegal Opcode!!
.byte $97							;Offset: 0x17AF, Byte Code: 0x97 .. Illegal Opcode!!
.byte $EB							;Offset: 0x17B0, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB							;Offset: 0x17B1, Byte Code: 0xEB .. Illegal Opcode!!
.byte $6B							;Offset: 0x17B2, Byte Code: 0x6B .. Illegal Opcode!!
.byte $DB							;Offset: 0x17B3, Byte Code: 0xDB .. Illegal Opcode!!
CMP $75, X						;Offset: 0x17B4, Byte Code: 0xD5 0x75
EOR $9FF7						;Offset: 0x17B6, Byte Code: 0x4D 0xF7 0x9F
.byte $9F							;Offset: 0x17B9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x17BA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $2F							;Offset: 0x17BB, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x17BC, Byte Code: 0x2F .. Illegal Opcode!!
.byte $9F							;Offset: 0x17BD, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x17BE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x17BF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17C2, Byte Code: 0xFF .. Illegal Opcode!!
INC $F9FF, X					;Offset: 0x17C3, Byte Code: 0xFE 0xFF 0xF9
INC $FFFF, X					;Offset: 0x17C6, Byte Code: 0xFE 0xFF 0xFF
ORA ($07, X)					;Offset: 0x17C9, Byte Code: 0x01 0x07
.byte $07							;Offset: 0x17CB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x17CC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17CD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x17CE, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x17CF, Byte Code: 0x01 0x00
.byte $80							;Offset: 0x17D1, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x17D2, Byte Code: 0x40 
RTS								;Offset: 0x17D3, Byte Code: 0x60 
LDY #$F8						;Offset: 0x17D4, Byte Code: 0xA0 0xF8
.byte $FF							;Offset: 0x17D6, Byte Code: 0xFF .. Illegal Opcode!!
LDY $8000, X					;Offset: 0x17D7, Byte Code: 0xBC 0x00 0x80
CPY #$E0						;Offset: 0x17DA, Byte Code: 0xC0 0xE0
CPX #$F8						;Offset: 0x17DC, Byte Code: 0xE0 0xF8
.byte $FF							;Offset: 0x17DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x17F2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x17F3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x17F5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x17F6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F8, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x17F9, Byte Code: 0x00 
CPY #$80						;Offset: 0x17FA, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x17FC, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x17FD, Byte Code: 0xC0 0xE0
BRK								;Offset: 0x17FF, Byte Code: 0x00 
CMP $B9F5						;Offset: 0x1800, Byte Code: 0xCD 0xF5 0xB9
INY								;Offset: 0x1803, Byte Code: 0xC8 
CMP $C5B9, X					;Offset: 0x1804, Byte Code: 0xDD 0xB9 0xC5
CPY #$AB						;Offset: 0x1807, Byte Code: 0xC0 0xAB
.byte $AB							;Offset: 0x1809, Byte Code: 0xAB .. Illegal Opcode!!
LDA #$A9						;Offset: 0x180A, Byte Code: 0xA9 0xA9
.byte $EB							;Offset: 0x180C, Byte Code: 0xEB .. Illegal Opcode!!
.byte $AB							;Offset: 0x180D, Byte Code: 0xAB .. Illegal Opcode!!
LDA #$E9						;Offset: 0x180E, Byte Code: 0xA9 0xE9
CLD								;Offset: 0x1810, Byte Code: 0xD8 
SEC								;Offset: 0x1811, Byte Code: 0x38 
ORA ($98), Y					;Offset: 0x1812, Byte Code: 0x11 0x98
LDA $92B9, Y					;Offset: 0x1814, Byte Code: 0xB9 0xB9 0x92
.byte $9C							;Offset: 0x1817, Byte Code: 0x9C .. Illegal Opcode!!
.byte $BB							;Offset: 0x1818, Byte Code: 0xBB .. Illegal Opcode!!
AND ($33), Y					;Offset: 0x1819, Byte Code: 0x31 0x33
AND $33F3, Y					;Offset: 0x181B, Byte Code: 0x39 0xF3 0x33
.byte $B3							;Offset: 0x181E, Byte Code: 0xB3 .. Illegal Opcode!!
AND $F2D9, Y					;Offset: 0x181F, Byte Code: 0x39 0xD9 0xF2
CMP ($D1), Y					;Offset: 0x1822, Byte Code: 0xD1 0xD1
LDA ($B5, X)					;Offset: 0x1824, Byte Code: 0xA1 0xB5
LDA ($91, X)					;Offset: 0x1826, Byte Code: 0xA1 0x91
.byte $E3							;Offset: 0x1828, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1829, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x182A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7							;Offset: 0x182B, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x182C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $8F							;Offset: 0x182D, Byte Code: 0x8F .. Illegal Opcode!!
.byte $C7							;Offset: 0x182E, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x182F, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $A3							;Offset: 0x1830, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1831, Byte Code: 0xF3 .. Illegal Opcode!!
CMP $91							;Offset: 0x1832, Byte Code: 0xC5 0x91 
NOP								;Offset: 0x1834, Byte Code: 0xEA 
CMP ($CB), Y					;Offset: 0x1835, Byte Code: 0xD1 0xCB
SBC #$8F						;Offset: 0x1837, Byte Code: 0xE9 0x8F
.byte $C7							;Offset: 0x1839, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x183A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3							;Offset: 0x183B, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x183C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E3							;Offset: 0x183D, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x183E, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x183F, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $8B							;Offset: 0x1840, Byte Code: 0x8B .. Illegal Opcode!!
.byte $C7							;Offset: 0x1841, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $9B							;Offset: 0x1842, Byte Code: 0x9B .. Illegal Opcode!!
.byte $8B							;Offset: 0x1843, Byte Code: 0x8B .. Illegal Opcode!!
.byte $83							;Offset: 0x1844, Byte Code: 0x83 .. Illegal Opcode!!
.byte $8B							;Offset: 0x1845, Byte Code: 0x8B .. Illegal Opcode!!
STA $C3							;Offset: 0x1846, Byte Code: 0x85 0xC3 
.byte $E7							;Offset: 0x1848, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1849, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x184A, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x184B, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $E3							;Offset: 0x184C, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x184D, Byte Code: 0xD3 .. Illegal Opcode!!
SBC $8BF1, Y					;Offset: 0x184E, Byte Code: 0xF9 0xF1 0x8B
CMP $C5							;Offset: 0x1851, Byte Code: 0xC5 0xC5 
CMP ($C5, X)					;Offset: 0x1853, Byte Code: 0xC1 0xC5
LDA ($8B, X)					;Offset: 0x1855, Byte Code: 0xA1 0x8B
.byte $D3							;Offset: 0x1857, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x1858, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1859, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($E1), Y					;Offset: 0x185A, Byte Code: 0xF1 0xE1
SBC ($EB), Y					;Offset: 0x185C, Byte Code: 0xF1 0xEB
.byte $F3							;Offset: 0x185E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x185F, Byte Code: 0xE3 .. Illegal Opcode!!
STA $4C88, Y					;Offset: 0x1860, Byte Code: 0x99 0x88 0x4C
.byte $0C							;Offset: 0x1863, Byte Code: 0x0C .. Illegal Opcode!!
DEY								;Offset: 0x1864, Byte Code: 0x88 
DEY								;Offset: 0x1865, Byte Code: 0x88 
INY								;Offset: 0x1866, Byte Code: 0xC8 
ORA $EEDF, X					;Offset: 0x1867, Byte Code: 0x1D 0xDF 0xEE
INC $FFDE						;Offset: 0x186A, Byte Code: 0xEE 0xDE 0xFF
.byte $EF							;Offset: 0x186D, Byte Code: 0xEF .. Illegal Opcode!!
INC $95FF						;Offset: 0x186E, Byte Code: 0xEE 0xFF 0x95
.byte $B7							;Offset: 0x1871, Byte Code: 0xB7 .. Illegal Opcode!!
LDA $BD, X						;Offset: 0x1872, Byte Code: 0xB5 0xBD
.byte $DF							;Offset: 0x1874, Byte Code: 0xDF .. Illegal Opcode!!
CMP $9D, X						;Offset: 0x1875, Byte Code: 0xD5 0x9D
.byte $B7							;Offset: 0x1877, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1878, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1879, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187F, Byte Code: 0xFF .. Illegal Opcode!!
LDA #$EB						;Offset: 0x1880, Byte Code: 0xA9 0xEB
CMP $9F8D						;Offset: 0x1882, Byte Code: 0xCD 0x8D 0x9F
.byte $DF							;Offset: 0x1885, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1886, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1887, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1888, Byte Code: 0x8F .. Illegal Opcode!!
.byte $DF							;Offset: 0x1889, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x188A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x188B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188F, Byte Code: 0xFF .. Illegal Opcode!!
LDX $F1							;Offset: 0x1890, Byte Code: 0xA6 0xF1 
.byte $B3							;Offset: 0x1892, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $90, $3C						;BCC $3C			;Offset: 0x1893, Byte Code: 0x90 0x3C (computed address for relative mode instruction 0x18D1)
ORA $BFBF, X					;Offset: 0x1895, Byte Code: 0x1D 0xBF 0xBF
.byte $F0, $F4						;BEQ $F4			;Offset: 0x1898, Byte Code: 0xF0 0xF4 (computed address for relative mode instruction 0x188E)
SED								;Offset: 0x189A, Byte Code: 0xF8 
INC $BFFD, X					;Offset: 0x189B, Byte Code: 0xFE 0xFD 0xBF
.byte $BF							;Offset: 0x189E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x189F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6B							;Offset: 0x18A0, Byte Code: 0x6B .. Illegal Opcode!!
AND $D71D, X					;Offset: 0x18A1, Byte Code: 0x3D 0x1D 0xD7
EOR $17							;Offset: 0x18A4, Byte Code: 0x45 0x17 
.byte $2B							;Offset: 0x18A6, Byte Code: 0x2B .. Illegal Opcode!!
LDA ($FF, X)					;Offset: 0x18A7, Byte Code: 0xA1 0xFF
.byte $7F							;Offset: 0x18A9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x18AA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x18AB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x18AC, Byte Code: 0x17 .. Illegal Opcode!!
.byte $4F							;Offset: 0x18AD, Byte Code: 0x4F .. Illegal Opcode!!
.byte $8F							;Offset: 0x18AE, Byte Code: 0x8F .. Illegal Opcode!!
.byte $D7							;Offset: 0x18AF, Byte Code: 0xD7 .. Illegal Opcode!!
LDA $CD							;Offset: 0x18B0, Byte Code: 0xA5 0xCD 
.byte $CB							;Offset: 0x18B2, Byte Code: 0xCB .. Illegal Opcode!!
.byte $9B							;Offset: 0x18B3, Byte Code: 0x9B .. Illegal Opcode!!
.byte $DB							;Offset: 0x18B4, Byte Code: 0xDB .. Illegal Opcode!!
CMP ($F3), Y					;Offset: 0x18B5, Byte Code: 0xD1 0xF3
SBC ($DF, X)					;Offset: 0x18B7, Byte Code: 0xE1 0xDF
.byte $CF							;Offset: 0x18B9, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x18BB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x18BD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x18BE, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x18BF, Byte Code: 0xF7 .. Illegal Opcode!!
STA $EFA1, Y					;Offset: 0x18C0, Byte Code: 0x99 0xA1 0xEF
.byte $9E							;Offset: 0x18C3, Byte Code: 0x9E .. Illegal Opcode!!
CMP #$ED						;Offset: 0x18C4, Byte Code: 0xC9 0xED
.byte $93							;Offset: 0x18C6, Byte Code: 0x93 .. Illegal Opcode!!
DEC $AB, X						;Offset: 0x18C7, Byte Code: 0xD6 0xAB
.byte $AB							;Offset: 0x18C9, Byte Code: 0xAB .. Illegal Opcode!!
LDA #$A9						;Offset: 0x18CA, Byte Code: 0xA9 0xA9
.byte $EB							;Offset: 0x18CC, Byte Code: 0xEB .. Illegal Opcode!!
.byte $AB							;Offset: 0x18CD, Byte Code: 0xAB .. Illegal Opcode!!
LDA #$E9						;Offset: 0x18CE, Byte Code: 0xA9 0xE9
.byte $9C							;Offset: 0x18D0, Byte Code: 0x9C .. Illegal Opcode!!
INC $DD, X						;Offset: 0x18D1, Byte Code: 0xF6 0xDD
LSR $75B5, X					;Offset: 0x18D3, Byte Code: 0x5E 0xB5 0x75
DEC $BB5A, X					;Offset: 0x18D6, Byte Code: 0xDE 0x5A 0xBB
AND ($33), Y					;Offset: 0x18D9, Byte Code: 0x31 0x33
AND $33F3, Y					;Offset: 0x18DB, Byte Code: 0x39 0xF3 0x33
.byte $B3							;Offset: 0x18DE, Byte Code: 0xB3 .. Illegal Opcode!!
AND $CAC5, Y					;Offset: 0x18DF, Byte Code: 0x39 0xC5 0xCA
CMP ($E9, X)					;Offset: 0x18E2, Byte Code: 0xC1 0xE9
STA ($C5), Y					;Offset: 0x18E4, Byte Code: 0x91 0xC5
STA $E3A9, Y					;Offset: 0x18E6, Byte Code: 0x99 0xA9 0xE3
.byte $C7							;Offset: 0x18E9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x18EA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7							;Offset: 0x18EB, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x18EC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $8F							;Offset: 0x18ED, Byte Code: 0x8F .. Illegal Opcode!!
.byte $C7							;Offset: 0x18EE, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x18EF, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $D3							;Offset: 0x18F0, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $CB							;Offset: 0x18F1, Byte Code: 0xCB .. Illegal Opcode!!
SBC $AD, X						;Offset: 0x18F2, Byte Code: 0xF5 0xAD
.byte $D2							;Offset: 0x18F4, Byte Code: 0xD2 .. Illegal Opcode!!
CMP $E5D7						;Offset: 0x18F5, Byte Code: 0xCD 0xD7 0xE5
.byte $8F							;Offset: 0x18F8, Byte Code: 0x8F .. Illegal Opcode!!
.byte $C7							;Offset: 0x18F9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x18FA, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3							;Offset: 0x18FB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x18FC, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E3							;Offset: 0x18FD, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x18FE, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x18FF, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $97							;Offset: 0x1900, Byte Code: 0x97 .. Illegal Opcode!!
CMP #$CB						;Offset: 0x1901, Byte Code: 0xC9 0xCB
.byte $DF							;Offset: 0x1903, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CB							;Offset: 0x1904, Byte Code: 0xCB .. Illegal Opcode!!
LDA $87, X						;Offset: 0x1905, Byte Code: 0xB5 0x87
.byte $CF							;Offset: 0x1907, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E3							;Offset: 0x1908, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1909, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($E1), Y					;Offset: 0x190A, Byte Code: 0xF1 0xE1
SBC ($EB), Y					;Offset: 0x190C, Byte Code: 0xF1 0xEB
.byte $F3							;Offset: 0x190E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x190F, Byte Code: 0xE3 .. Illegal Opcode!!
LDA $5D99, Y					;Offset: 0x1910, Byte Code: 0xB9 0x99 0x5D
AND $9888						;Offset: 0x1913, Byte Code: 0x2D 0x88 0x98
CMP $DF1D, Y					;Offset: 0x1916, Byte Code: 0xD9 0x1D 0xDF
INC $DEEE						;Offset: 0x1919, Byte Code: 0xEE 0xEE 0xDE
.byte $FF							;Offset: 0x191C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x191D, Byte Code: 0xEF .. Illegal Opcode!!
INC $95FF						;Offset: 0x191E, Byte Code: 0xEE 0xFF 0x95
.byte $B7							;Offset: 0x1921, Byte Code: 0xB7 .. Illegal Opcode!!
LDA $BD, X						;Offset: 0x1922, Byte Code: 0xB5 0xBD
.byte $DF							;Offset: 0x1924, Byte Code: 0xDF .. Illegal Opcode!!
CMP $9D, X						;Offset: 0x1925, Byte Code: 0xD5 0x9D
.byte $B7							;Offset: 0x1927, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1928, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1929, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192F, Byte Code: 0xFF .. Illegal Opcode!!
CMP $AFA1, Y					;Offset: 0x1930, Byte Code: 0xD9 0xA1 0xAF
CMP $11, X						;Offset: 0x1933, Byte Code: 0xD5 0x11
JMP a:$0017						;Offset: 0x1935, Byte Code: 0x4C 0x17 0x00
.byte $AB							;Offset: 0x1938, Byte Code: 0xAB .. Illegal Opcode!!
ROL A							;Offset: 0x1939, Byte Code: 0x2A
SBC #$2A						;Offset: 0x193A, Byte Code: 0xE9 0x2A
.byte $EB							;Offset: 0x193C, Byte Code: 0xEB .. Illegal Opcode!!
.byte $BB							;Offset: 0x193D, Byte Code: 0xBB .. Illegal Opcode!!
SBC #$FF						;Offset: 0x193E, Byte Code: 0xE9 0xFF
.byte $9C							;Offset: 0x1940, Byte Code: 0x9C .. Illegal Opcode!!
INC $9D							;Offset: 0x1941, Byte Code: 0xE6 0x9D 
DEX								;Offset: 0x1943, Byte Code: 0xCA 
LDA $45, X						;Offset: 0x1944, Byte Code: 0xB5 0x45
CLI								;Offset: 0x1946, Byte Code: 0x58 
STX $BB							;Offset: 0x1947, Byte Code: 0x86 0xBB 
AND ($73), Y					;Offset: 0x1949, Byte Code: 0x31 0x73
AND $33F3, X					;Offset: 0x194B, Byte Code: 0x3D 0xF3 0x33
.byte $B7							;Offset: 0x194E, Byte Code: 0xB7 .. Illegal Opcode!!
ADC $CBF3, Y					;Offset: 0x194F, Byte Code: 0x79 0xF3 0xCB
ADC $BD, X						;Offset: 0x1952, Byte Code: 0x75 0xBD
.byte $52							;Offset: 0x1954, Byte Code: 0x52 .. Illegal Opcode!!
STA $2512						;Offset: 0x1955, Byte Code: 0x8D 0x12 0x25
.byte $8F							;Offset: 0x1958, Byte Code: 0x8F .. Illegal Opcode!!
.byte $C7							;Offset: 0x1959, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x195A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3							;Offset: 0x195B, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x195C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x195D, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x195E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x195F, Byte Code: 0xFB .. Illegal Opcode!!
CMP $DA							;Offset: 0x1960, Byte Code: 0xC5 0xDA 
EOR ($E8, X)					;Offset: 0x1962, Byte Code: 0x41 0xE8
STA ($44), Y					;Offset: 0x1964, Byte Code: 0x91 0x44
TYA								;Offset: 0x1966, Byte Code: 0x98 
LDA #$E3						;Offset: 0x1967, Byte Code: 0xA9 0xE3
.byte $87							;Offset: 0x1969, Byte Code: 0x87 .. Illegal Opcode!!
.byte $EF							;Offset: 0x196A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $57							;Offset: 0x196B, Byte Code: 0x57 .. Illegal Opcode!!
.byte $CF							;Offset: 0x196C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $AF							;Offset: 0x196D, Byte Code: 0xAF .. Illegal Opcode!!
.byte $47							;Offset: 0x196E, Byte Code: 0x47 .. Illegal Opcode!!
.byte $D7							;Offset: 0x196F, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $93							;Offset: 0x1970, Byte Code: 0x93 .. Illegal Opcode!!
.byte $CF							;Offset: 0x1971, Byte Code: 0xCF .. Illegal Opcode!!
LDA ($A3, X)					;Offset: 0x1972, Byte Code: 0xA1 0xA3
ASL $02A5, X					;Offset: 0x1974, Byte Code: 0x1E 0xA5 0x02
JMP $F5E7						;Offset: 0x1977, Byte Code: 0x4C 0xE7 0xF5
.byte $47							;Offset: 0x197A, Byte Code: 0x47 .. Illegal Opcode!!
CMP $D3E3, X					;Offset: 0x197B, Byte Code: 0xDD 0xE3 0xD3
SBC $B9F3, Y					;Offset: 0x197E, Byte Code: 0xF9 0xF3 0xB9
STA $255D, Y					;Offset: 0x1981, Byte Code: 0x99 0x5D 0x25
DEY								;Offset: 0x1984, Byte Code: 0x88 
.byte $10, $59						;BPL $59			;Offset: 0x1985, Byte Code: 0x10 0x59 (computed address for relative mode instruction 0x19E0)
.byte $10, $DF						;BPL $DF			;Offset: 0x1987, Byte Code: 0x10 0xDF (computed address for relative mode instruction 0x1968)
INC $DEEE						;Offset: 0x1989, Byte Code: 0xEE 0xEE 0xDE
.byte $FF							;Offset: 0x198C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x198D, Byte Code: 0xEF .. Illegal Opcode!!
INC $95FF						;Offset: 0x198E, Byte Code: 0xEE 0xFF 0x95
LDA $24, X						;Offset: 0x1991, Byte Code: 0xB5 0x24
STA $40, X						;Offset: 0x1993, Byte Code: 0x95 0x40
.byte $54							;Offset: 0x1995, Byte Code: 0x54 .. Illegal Opcode!!
BRK								;Offset: 0x1996, Byte Code: 0x00 
BRK								;Offset: 0x1997, Byte Code: 0x00 
.byte $FF							;Offset: 0x1998, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1999, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x19A1, Byte Code: 0xF7 .. Illegal Opcode!!
LDA $DFFD, X					;Offset: 0x19A2, Byte Code: 0xBD 0xFD 0xDF

;---- Start CDL Unknown Block: Offset 0x19A5 --
.byte $D5,  $9D,  $B7
;---- End CDL Unknown Block: Total Bytes 0x03 ----

.byte $FF							;Offset: 0x19A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x19AB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FE,  $FC,  $F8,  $F0,  $C0,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FE,  $FF,  $FA,  $F5,  $BF,  $ED
.byte $BB,  $51,  $8A,  $17,  $3D,  $FF,  $FF,  $FF
.byte $FF,  $7F,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x25 ----

.byte $77							;Offset: 0x19D0, Byte Code: 0x77 .. Illegal Opcode!!
CLC								;Offset: 0x19D1, Byte Code: 0x18 
BRK								;Offset: 0x19D2, Byte Code: 0x00 
.byte $80							;Offset: 0x19D3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x19D4, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x19D5, Byte Code: 0x00 
BRK								;Offset: 0x19D6, Byte Code: 0x00 
BRK								;Offset: 0x19D7, Byte Code: 0x00 
.byte $FF							;Offset: 0x19D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19D9, Byte Code: 0xFF .. Illegal Opcode!!
INC $FE91, X					;Offset: 0x19DA, Byte Code: 0xFE 0x91 0xFE
.byte $BB							;Offset: 0x19DD, Byte Code: 0xBB .. Illegal Opcode!!
CPX $FF							;Offset: 0x19DE, Byte Code: 0xE4 0xFF 
BRK								;Offset: 0x19E0, Byte Code: 0x00 
BRK								;Offset: 0x19E1, Byte Code: 0x00 
BRK								;Offset: 0x19E2, Byte Code: 0x00 
BRK								;Offset: 0x19E3, Byte Code: 0x00 
BRK								;Offset: 0x19E4, Byte Code: 0x00 
.byte $0C							;Offset: 0x19E5, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($16, X)					;Offset: 0x19E6, Byte Code: 0x01 0x16
LDA $C9, X						;Offset: 0x19E8, Byte Code: 0xB5 0xC9
.byte $07							;Offset: 0x19EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $2F							;Offset: 0x19EB, Byte Code: 0x2F .. Illegal Opcode!!
.byte $57							;Offset: 0x19EC, Byte Code: 0x57 .. Illegal Opcode!!
.byte $AF							;Offset: 0x19ED, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x19F0, Byte Code: 0x0F .. Illegal Opcode!!
ADC $2F, X						;Offset: 0x19F1, Byte Code: 0x75 0x2F
.byte $97							;Offset: 0x19F3, Byte Code: 0x97 .. Illegal Opcode!!
.byte $7F							;Offset: 0x19F4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FF, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$EF						;Offset: 0x1A00, Byte Code: 0xC0 0xEF
INX								;Offset: 0x1A02, Byte Code: 0xE8 
INY								;Offset: 0x1A03, Byte Code: 0xC8 
DEX								;Offset: 0x1A04, Byte Code: 0xCA 
.byte $CB							;Offset: 0x1A05, Byte Code: 0xCB .. Illegal Opcode!!
STY $D2, X						;Offset: 0x1A06, Byte Code: 0x94 0xD2
.byte $FF							;Offset: 0x1A08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A0C, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFB, X					;Offset: 0x1A0D, Byte Code: 0xFD 0xFB 0xFF
BRK								;Offset: 0x1A10, Byte Code: 0x00 
.byte $FF							;Offset: 0x1A11, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A12, Byte Code: 0x00 
BRK								;Offset: 0x1A13, Byte Code: 0x00 
INC $1403, X					;Offset: 0x1A14, Byte Code: 0xFE 0x03 0x14
.byte $62							;Offset: 0x1A17, Byte Code: 0x62 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1C, Byte Code: 0xFF .. Illegal Opcode!!
SBC $DFEB, X					;Offset: 0x1A1D, Byte Code: 0xFD 0xEB 0xDF
.byte $03							;Offset: 0x1A20, Byte Code: 0x03 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A21, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $57							;Offset: 0x1A22, Byte Code: 0x57 .. Illegal Opcode!!
.byte $93							;Offset: 0x1A23, Byte Code: 0x93 .. Illegal Opcode!!
CMP ($13), Y					;Offset: 0x1A24, Byte Code: 0xD1 0x13
.byte $1B							;Offset: 0x1A26, Byte Code: 0x1B .. Illegal Opcode!!
.byte $6B							;Offset: 0x1A27, Byte Code: 0x6B .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1A2A, Byte Code: 0xAF .. Illegal Opcode!!
.byte $6F							;Offset: 0x1A2B, Byte Code: 0x6F .. Illegal Opcode!!
.byte $EF							;Offset: 0x1A2C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1A2D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1A2E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x1A2F, Byte Code: 0xD7 .. Illegal Opcode!!
CMP $D0, X						;Offset: 0x1A30, Byte Code: 0xD5 0xD0
STA ($96), Y					;Offset: 0x1A32, Byte Code: 0x91 0x96
.byte $D0, $A2						;BNE $A2			;Offset: 0x1A34, Byte Code: 0xD0 0xA2 (computed address for relative mode instruction 0x19D8)
.byte $AF							;Offset: 0x1A36, Byte Code: 0xAF .. Illegal Opcode!!
CPX #$FF						;Offset: 0x1A37, Byte Code: 0xE0 0xFF
.byte $FF							;Offset: 0x1A39, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFD, X					;Offset: 0x1A3A, Byte Code: 0xFE 0xFD 0xFF
.byte $FF							;Offset: 0x1A3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3F, Byte Code: 0xFF .. Illegal Opcode!!
SBC $00							;Offset: 0x1A40, Byte Code: 0xE5 0x00 
AND ($E6, X)					;Offset: 0x1A42, Byte Code: 0x21 0xE6
BRK								;Offset: 0x1A44, Byte Code: 0x00 
.byte $12							;Offset: 0x1A45, Byte Code: 0x12 .. Illegal Opcode!!
.byte $6F							;Offset: 0x1A46, Byte Code: 0x6F .. Illegal Opcode!!
CPY #$BF						;Offset: 0x1A47, Byte Code: 0xC0 0xBF
.byte $FF							;Offset: 0x1A49, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFD, X					;Offset: 0x1A4A, Byte Code: 0xFE 0xFD 0xFF
.byte $EF							;Offset: 0x1A4D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1A4E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1A4F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $EB							;Offset: 0x1A50, Byte Code: 0xEB .. Illegal Opcode!!
.byte $0B							;Offset: 0x1A51, Byte Code: 0x0B .. Illegal Opcode!!
AND #$E9						;Offset: 0x1A52, Byte Code: 0x29 0xE9
ORA #$17						;Offset: 0x1A54, Byte Code: 0x09 0x17
ADC $C7							;Offset: 0x1A56, Byte Code: 0x65 0xC7 
.byte $B7							;Offset: 0x1A58, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A59, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A5A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A5B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A5C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB							;Offset: 0x1A5D, Byte Code: 0xEB .. Illegal Opcode!!
.byte $DB							;Offset: 0x1A5E, Byte Code: 0xDB .. Illegal Opcode!!
.byte $BB							;Offset: 0x1A5F, Byte Code: 0xBB .. Illegal Opcode!!
CPX #$A1						;Offset: 0x1A60, Byte Code: 0xE0 0xA1
.byte $FF							;Offset: 0x1A62, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1A63, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1A64, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A65, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$80						;Offset: 0x1A66, Byte Code: 0xC0 0x80
.byte $FF							;Offset: 0x1A68, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFE0, X					;Offset: 0x1A69, Byte Code: 0xFE 0xE0 0xFF
.byte $FF							;Offset: 0x1A6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6D, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$80						;Offset: 0x1A6E, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x1A70, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x1A71, Byte Code: 0x01 0xFF
BRK								;Offset: 0x1A73, Byte Code: 0x00 
BRK								;Offset: 0x1A74, Byte Code: 0x00 
.byte $FF							;Offset: 0x1A75, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A76, Byte Code: 0x00 
BRK								;Offset: 0x1A77, Byte Code: 0x00 
.byte $7F							;Offset: 0x1A78, Byte Code: 0x7F .. Illegal Opcode!!
INC $FF00, X					;Offset: 0x1A79, Byte Code: 0xFE 0x00 0xFF
.byte $FF							;Offset: 0x1A7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A7D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A7E, Byte Code: 0x00 
BRK								;Offset: 0x1A7F, Byte Code: 0x00 
STA $05							;Offset: 0x1A80, Byte Code: 0x85 0x05 
SBC $0101, X					;Offset: 0x1A82, Byte Code: 0xFD 0x01 0x01
.byte $FF							;Offset: 0x1A85, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A86, Byte Code: 0x00 
BRK								;Offset: 0x1A87, Byte Code: 0x00 
.byte $7B							;Offset: 0x1A88, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB							;Offset: 0x1A89, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03							;Offset: 0x1A8A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A8E, Byte Code: 0x00 
BRK								;Offset: 0x1A8F, Byte Code: 0x00 
BRK								;Offset: 0x1A90, Byte Code: 0x00 
BRK								;Offset: 0x1A91, Byte Code: 0x00 
BRK								;Offset: 0x1A92, Byte Code: 0x00 
BRK								;Offset: 0x1A93, Byte Code: 0x00 
BRK								;Offset: 0x1A94, Byte Code: 0x00 
BRK								;Offset: 0x1A95, Byte Code: 0x00 
BRK								;Offset: 0x1A96, Byte Code: 0x00 
BRK								;Offset: 0x1A97, Byte Code: 0x00 
INC $FCFE, X					;Offset: 0x1A98, Byte Code: 0xFE 0xFE 0xFC
.byte $FC							;Offset: 0x1A9B, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1A9C, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1A9D, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1A5F)
BRK								;Offset: 0x1A9F, Byte Code: 0x00 
BRK								;Offset: 0x1AA0, Byte Code: 0x00 
BRK								;Offset: 0x1AA1, Byte Code: 0x00 
BRK								;Offset: 0x1AA2, Byte Code: 0x00 
BRK								;Offset: 0x1AA3, Byte Code: 0x00 
BRK								;Offset: 0x1AA4, Byte Code: 0x00 
BRK								;Offset: 0x1AA5, Byte Code: 0x00 
BRK								;Offset: 0x1AA6, Byte Code: 0x00 
BRK								;Offset: 0x1AA7, Byte Code: 0x00 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1AA8, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1A6A)
.byte $80							;Offset: 0x1AAA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1AAB, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1AAC, Byte Code: 0x00 
BRK								;Offset: 0x1AAD, Byte Code: 0x00 
BRK								;Offset: 0x1AAE, Byte Code: 0x00 
BRK								;Offset: 0x1AAF, Byte Code: 0x00 
RTI								;Offset: 0x1AB0, Byte Code: 0x40 
.byte $30, $00						;BMI $00			;Offset: 0x1AB1, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1AB3)
BRK								;Offset: 0x1AB3, Byte Code: 0x00 
BRK								;Offset: 0x1AB4, Byte Code: 0x00 
BRK								;Offset: 0x1AB5, Byte Code: 0x00 
BRK								;Offset: 0x1AB6, Byte Code: 0x00 
BRK								;Offset: 0x1AB7, Byte Code: 0x00 
SEI								;Offset: 0x1AB8, Byte Code: 0x78 
.byte $30, $00						;BMI $00			;Offset: 0x1AB9, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1ABB)
BRK								;Offset: 0x1ABB, Byte Code: 0x00 
BRK								;Offset: 0x1ABC, Byte Code: 0x00 
BRK								;Offset: 0x1ABD, Byte Code: 0x00 
BRK								;Offset: 0x1ABE, Byte Code: 0x00 
BRK								;Offset: 0x1ABF, Byte Code: 0x00 
.byte $10, $04						;BPL $04			;Offset: 0x1AC0, Byte Code: 0x10 0x04 (computed address for relative mode instruction 0x1AC6)
.byte $02							;Offset: 0x1AC2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1AC3, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1AC4, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1AC6, Byte Code: 0x01 0x01
.byte $1F							;Offset: 0x1AC8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1AC9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1ACA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1ACB, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1ACC, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1ACE, Byte Code: 0x01 0x01
.byte $80							;Offset: 0x1AD0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1AD1, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1AD2, Byte Code: 0x40 
RTI								;Offset: 0x1AD3, Byte Code: 0x40 
JSR $0410						;Offset: 0x1AD4, Byte Code: 0x20 0x10 0x04
ORA ($FF, X)					;Offset: 0x1AD7, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x1AD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1ADA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1ADB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1ADC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1ADD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1ADE, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($3F, X)					;Offset: 0x1ADF, Byte Code: 0x01 0x3F

;---- Start CDL Unknown Block: Offset 0x1AE1 --
.byte $62
;---- End CDL Unknown Block: Total Bytes 0x01 ----

CMP $8A							;Offset: 0x1AE2, Byte Code: 0xC5 0x8A 

;---- Start CDL Unknown Block: Offset 0x1AE4 --
.byte $54,  $68,  $50,  $60,  $40,  $9D
;---- End CDL Unknown Block: Total Bytes 0x06 ----

.byte $3A							;Offset: 0x1AEA, Byte Code: 0x3A .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1AEB --
.byte $75,  $AB,  $97,  $AF,  $9F,  $8E,  $F9,  $04
.byte $0A,  $17,  $2D,  $53,  $A7,  $76,  $07,  $FB
.byte $F5,  $E9,  $D3,  $AD,  $59,  $41,  $C2,  $65
.byte $3B,  $46,  $81,  $8E,  $FF,  $BE,  $3D,  $9A
.byte $C4,  $B9,  $7E,  $FF,  $FF,  $45,  $83,  $05
.byte $C9,  $93,  $57,  $2E,  $FC,  $BB,  $7D,  $FB
.byte $37,  $6F,  $BF,  $FE,  $FC
;---- End CDL Unknown Block: Total Bytes 0x35 ----

.byte $10, $25						;BPL $25			;Offset: 0x1B20, Byte Code: 0x10 0x25 (computed address for relative mode instruction 0x1B47)
DEY								;Offset: 0x1B22, Byte Code: 0x88 
LDA $61							;Offset: 0x1B23, Byte Code: 0xA5 0x61 
.byte $CF							;Offset: 0x1B25, Byte Code: 0xCF .. Illegal Opcode!!
LDX $FF7F						;Offset: 0x1B26, Byte Code: 0xAE 0x7F 0xFF
.byte $FF							;Offset: 0x1B29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2F, Byte Code: 0xFF .. Illegal Opcode!!
ADC ($9C, X)					;Offset: 0x1B30, Byte Code: 0x61 0x9C
TSX								;Offset: 0x1B32, Byte Code: 0xBA 
.byte $74							;Offset: 0x1B33, Byte Code: 0x74 .. Illegal Opcode!!
.byte $43							;Offset: 0x1B34, Byte Code: 0x43 .. Illegal Opcode!!
AND $86							;Offset: 0x1B35, Byte Code: 0x25 0x86 
ADC $FFDF, Y					;Offset: 0x1B37, Byte Code: 0x79 0xDF 0xFF
ADC $CF							;Offset: 0x1B3A, Byte Code: 0x65 0xCF 
.byte $BF							;Offset: 0x1B3C, Byte Code: 0xBF .. Illegal Opcode!!
INC $DF7D, X					;Offset: 0x1B3D, Byte Code: 0xFE 0x7D 0xDF
EOR $F39C, Y					;Offset: 0x1B40, Byte Code: 0x59 0x9C 0xF3
LDX $01, Y						;Offset: 0x1B43, Byte Code: 0xB6 0x01
ADC $02							;Offset: 0x1B45, Byte Code: 0x65 0x02 
CMP $FFE7, Y					;Offset: 0x1B47, Byte Code: 0xD9 0xE7 0xFF
.byte $3C							;Offset: 0x1B4A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $CF							;Offset: 0x1B4B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4C, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFD, X					;Offset: 0x1B4D, Byte Code: 0xFE 0xFD 0xFF
EOR ($DC), Y					;Offset: 0x1B50, Byte Code: 0x51 0xDC
LDA ($D6), Y					;Offset: 0x1B52, Byte Code: 0xB1 0xD6
AND $71A6, Y					;Offset: 0x1B54, Byte Code: 0x39 0xA6 0x71
.byte $FF							;Offset: 0x1B57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1B58, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B59, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FFEF, X					;Offset: 0x1B5A, Byte Code: 0x7E 0xEF 0xFF
.byte $FF							;Offset: 0x1B5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B60, Byte Code: 0xFF .. Illegal Opcode!!
INC $CCBB						;Offset: 0x1B61, Byte Code: 0xEE 0xBB 0xCC
.byte $33							;Offset: 0x1B64, Byte Code: 0x33 .. Illegal Opcode!!
CPY $8822						;Offset: 0x1B65, Byte Code: 0xCC 0x22 0x88
.byte $FF							;Offset: 0x1B68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1B70, Byte Code: 0x00 
BRK								;Offset: 0x1B71, Byte Code: 0x00 
ASL $0D							;Offset: 0x1B72, Byte Code: 0x06 0x0D 
.byte $1B							;Offset: 0x1B74, Byte Code: 0x1B .. Illegal Opcode!!
.byte $37							;Offset: 0x1B75, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B76, Byte Code: 0x4F .. Illegal Opcode!!
AND $0300, X					;Offset: 0x1B77, Byte Code: 0x3D 0x00 0x03
ORA ($03, X)					;Offset: 0x1B7A, Byte Code: 0x01 0x03
ROL $4C							;Offset: 0x1B7C, Byte Code: 0x26 0x4C 
SEI								;Offset: 0x1B7E, Byte Code: 0x78 
.byte $3F							;Offset: 0x1B7F, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1B80, Byte Code: 0x00 
.byte $80							;Offset: 0x1B81, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x1B82, Byte Code: 0x60 
CLC								;Offset: 0x1B83, Byte Code: 0x18 
STY $44							;Offset: 0x1B84, Byte Code: 0x84 0x44 
STY $E8							;Offset: 0x1B86, Byte Code: 0x84 0xE8 
BRK								;Offset: 0x1B88, Byte Code: 0x00 
.byte $80							;Offset: 0x1B89, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F8						;Offset: 0x1B8A, Byte Code: 0xE0 0xF8
.byte $FC							;Offset: 0x1B8C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B8D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B8E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1B8F, Byte Code: 0xF8 

;---- Start CDL Unknown Block: Offset 0x1B90 --
.byte $17,  $1D,  $3B,  $37,  $0F,  $1F,  $16,  $0D
.byte $1F,  $23,  $46,  $4C,  $38,  $10,  $19,  $0F
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $AF							;Offset: 0x1BA0, Byte Code: 0xAF .. Illegal Opcode!!
PHA								;Offset: 0x1BA1, Byte Code: 0x48 
.byte $D7							;Offset: 0x1BA2, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $9F							;Offset: 0x1BA3, Byte Code: 0x9F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1BA4 --
.byte $AF,  $2F,  $77,  $FC
;---- End CDL Unknown Block: Total Bytes 0x04 ----

.byte $FF							;Offset: 0x1BA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1BA9, Byte Code: 0xBF .. Illegal Opcode!!
SEC								;Offset: 0x1BAA, Byte Code: 0x38 
.byte $70, $70						;BVS $70			;Offset: 0x1BAB, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x1C1D)

;---- Start CDL Unknown Block: Offset 0x1BAD --
.byte $F0,  $F8,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----

.byte $FF							;Offset: 0x1BB0, Byte Code: 0xFF .. Illegal Opcode!!
ROR $21							;Offset: 0x1BB1, Byte Code: 0x66 0x21 
STA $96, X						;Offset: 0x1BB3, Byte Code: 0x95 0x96

;---- Start CDL Unknown Block: Offset 0x1BB5 --
.byte $92,  $32,  $7B
;---- End CDL Unknown Block: Total Bytes 0x03 ----

.byte $FF							;Offset: 0x1BB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B							;Offset: 0x1BBB, Byte Code: 0x7B .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1BBC --
.byte $79,  $7D,  $FD,  $FF,  $10,  $08,  $04,  $02
.byte $82,  $8C,  $F8,  $70,  $F0,  $F8,  $FC,  $FE
.byte $FE,  $FC,  $F8,  $F0,  $FF,  $64,  $2E,  $FD
.byte $9B,  $B7,  $4F,  $79,  $FF,  $FF,  $F9,  $73
.byte $E6,  $CC,  $F8,  $FF,  $AF,  $C8,  $77,  $1F
.byte $87,  $47,  $87,  $EC,  $FF,  $BF,  $F8,  $F8
.byte $FC,  $FC,  $FC,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x44 ----

.byte $03							;Offset: 0x1C00, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1C01, Byte Code: 0x1C .. Illegal Opcode!!
.byte $33							;Offset: 0x1C02, Byte Code: 0x33 .. Illegal Opcode!!
SBC ($F1), Y					;Offset: 0x1C03, Byte Code: 0xF1 0xF1
CPX #$02						;Offset: 0x1C05, Byte Code: 0xE0 0x02
STA $1F03						;Offset: 0x1C07, Byte Code: 0x8D 0x03 0x1F
ROL $0D8F, X					;Offset: 0x1C0A, Byte Code: 0x3E 0x8F 0x0D
.byte $1F							;Offset: 0x1C0D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FB							;Offset: 0x1C0E, Byte Code: 0xFB .. Illegal Opcode!!
LDX $CC70						;Offset: 0x1C0F, Byte Code: 0xAE 0x70 0xCC
.byte $7C							;Offset: 0x1C12, Byte Code: 0x7C .. Illegal Opcode!!
.byte $92							;Offset: 0x1C13, Byte Code: 0x92 .. Illegal Opcode!!
ADC $15CB, X					;Offset: 0x1C14, Byte Code: 0x7D 0xCB 0x15
.byte $EB							;Offset: 0x1C17, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F0, $2C						;BEQ $2C			;Offset: 0x1C18, Byte Code: 0xF0 0x2C (computed address for relative mode instruction 0x1C46)
CPX $E6							;Offset: 0x1C1A, Byte Code: 0xE4 0xE6 
STA $ED37, X					;Offset: 0x1C1C, Byte Code: 0x9D 0x37 0xED
.byte $FF							;Offset: 0x1C1F, Byte Code: 0xFF .. Illegal Opcode!!
LDX $9D							;Offset: 0x1C20, Byte Code: 0xA6 0x9D 
.byte $F2							;Offset: 0x1C22, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1C23, Byte Code: 0xFA .. Illegal Opcode!!
.byte $DF							;Offset: 0x1C24, Byte Code: 0xDF .. Illegal Opcode!!
.byte $F2							;Offset: 0x1C25, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $9C							;Offset: 0x1C26, Byte Code: 0x9C .. Illegal Opcode!!
.byte $E7							;Offset: 0x1C27, Byte Code: 0xE7 .. Illegal Opcode!!
ADC $2D7F, Y					;Offset: 0x1C28, Byte Code: 0x79 0x7F 0x2D
ADC $BF							;Offset: 0x1C2B, Byte Code: 0x65 0xBF 
ORA $FA63						;Offset: 0x1C2D, Byte Code: 0x0D 0x63 0xFA
CLI								;Offset: 0x1C30, Byte Code: 0x58 
.byte $9C							;Offset: 0x1C31, Byte Code: 0x9C .. Illegal Opcode!!
.byte $F7							;Offset: 0x1C32, Byte Code: 0xF7 .. Illegal Opcode!!
LDX $60, Y						;Offset: 0x1C33, Byte Code: 0xB6 0x60
ADC $03, X						;Offset: 0x1C35, Byte Code: 0x75 0x03
CLD								;Offset: 0x1C37, Byte Code: 0xD8 
.byte $E7							;Offset: 0x1C38, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C39, Byte Code: 0xFF .. Illegal Opcode!!
SEC								;Offset: 0x1C3A, Byte Code: 0x38 
CMP #$9F						;Offset: 0x1C3B, Byte Code: 0xC9 0x9F
STX $FFFC						;Offset: 0x1C3D, Byte Code: 0x8E 0xFC 0xFF
ROL $9D, X						;Offset: 0x1C40, Byte Code: 0x36 0x9D
.byte $72							;Offset: 0x1C42, Byte Code: 0x72 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1C43, Byte Code: 0xFA .. Illegal Opcode!!
.byte $DF							;Offset: 0x1C44, Byte Code: 0xDF .. Illegal Opcode!!
.byte $B2							;Offset: 0x1C45, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $9C							;Offset: 0x1C46, Byte Code: 0x9C .. Illegal Opcode!!
.byte $E7							;Offset: 0x1C47, Byte Code: 0xE7 .. Illegal Opcode!!
SBC ($9F), Y					;Offset: 0x1C48, Byte Code: 0xF1 0x9F
ADC $BFE5						;Offset: 0x1C4A, Byte Code: 0x6D 0xE5 0xBF
CMP $FA63						;Offset: 0x1C4D, Byte Code: 0xCD 0x63 0xFA
INC $9D, X						;Offset: 0x1C50, Byte Code: 0xF6 0x9D
.byte $50, $2A						;BVC $2A			;Offset: 0x1C52, Byte Code: 0x50 0x2A (computed address for relative mode instruction 0x1C7E)
CMP $1410, Y					;Offset: 0x1C54, Byte Code: 0xD9 0x10 0x14
.byte $E7							;Offset: 0x1C57, Byte Code: 0xE7 .. Illegal Opcode!!
ADC $2E7D, Y					;Offset: 0x1C58, Byte Code: 0x79 0x7D 0x2E
.byte $77							;Offset: 0x1C5B, Byte Code: 0x77 .. Illegal Opcode!!
.byte $9F							;Offset: 0x1C5C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $AF							;Offset: 0x1C5D, Byte Code: 0xAF .. Illegal Opcode!!
.byte $5C							;Offset: 0x1C5E, Byte Code: 0x5C .. Illegal Opcode!!
.byte $E3							;Offset: 0x1C5F, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $57							;Offset: 0x1C60, Byte Code: 0x57 .. Illegal Opcode!!
.byte $9F							;Offset: 0x1C61, Byte Code: 0x9F .. Illegal Opcode!!
.byte $F3							;Offset: 0x1C62, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x1C63, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $63							;Offset: 0x1C64, Byte Code: 0x63 .. Illegal Opcode!!
.byte $57							;Offset: 0x1C65, Byte Code: 0x57 .. Illegal Opcode!!
ORA ($D9, X)					;Offset: 0x1C66, Byte Code: 0x01 0xD9
.byte $E7							;Offset: 0x1C68, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $33							;Offset: 0x1C6A, Byte Code: 0x33 .. Illegal Opcode!!
.byte $CB							;Offset: 0x1C6B, Byte Code: 0xCB .. Illegal Opcode!!
.byte $9B							;Offset: 0x1C6C, Byte Code: 0x9B .. Illegal Opcode!!
.byte $AF							;Offset: 0x1C6D, Byte Code: 0xAF .. Illegal Opcode!!
CMP $FB, X						;Offset: 0x1C6E, Byte Code: 0xD5 0xFB
SBC ($9D), Y					;Offset: 0x1C70, Byte Code: 0xF1 0x9D
.byte $F3							;Offset: 0x1C72, Byte Code: 0xF3 .. Illegal Opcode!!
ADC ($DF, X)					;Offset: 0x1C73, Byte Code: 0x61 0xDF
STA $8F							;Offset: 0x1C75, Byte Code: 0x85 0x8F 
.byte $FB							;Offset: 0x1C77, Byte Code: 0xFB .. Illegal Opcode!!
.byte $7B							;Offset: 0x1C78, Byte Code: 0x7B .. Illegal Opcode!!
ADC $E92F, X					;Offset: 0x1C79, Byte Code: 0x7D 0x2F 0xE9
.byte $BF							;Offset: 0x1C7C, Byte Code: 0xBF .. Illegal Opcode!!
ADC $2F, X						;Offset: 0x1C7D, Byte Code: 0x75 0x2F
.byte $FB							;Offset: 0x1C7F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $42							;Offset: 0x1C80, Byte Code: 0x42 .. Illegal Opcode!!
STA ($AA, X)					;Offset: 0x1C81, Byte Code: 0x81 0xAA
SBC #$BC						;Offset: 0x1C83, Byte Code: 0xE9 0xBC
INC $FA, X						;Offset: 0x1C85, Byte Code: 0xF6 0xFA
.byte $FF							;Offset: 0x1C87, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B							;Offset: 0x1C88, Byte Code: 0x7B .. Illegal Opcode!!
.byte $C3							;Offset: 0x1C89, Byte Code: 0xC3 .. Illegal Opcode!!
TSX								;Offset: 0x1C8A, Byte Code: 0xBA 
SBC $F6BF						;Offset: 0x1C8B, Byte Code: 0xED 0xBF 0xF6
.byte $FA							;Offset: 0x1C8E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4B							;Offset: 0x1C90, Byte Code: 0x4B .. Illegal Opcode!!
ORA ($2F, X)					;Offset: 0x1C91, Byte Code: 0x01 0x2F
.byte $CB							;Offset: 0x1C93, Byte Code: 0xCB .. Illegal Opcode!!
.byte $5F							;Offset: 0x1C94, Byte Code: 0x5F .. Illegal Opcode!!
.byte $B7							;Offset: 0x1C95, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C96, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C97, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6B							;Offset: 0x1C98, Byte Code: 0x6B .. Illegal Opcode!!
.byte $83							;Offset: 0x1C99, Byte Code: 0x83 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C9A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $EF							;Offset: 0x1C9B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $5F							;Offset: 0x1C9C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $B7							;Offset: 0x1C9D, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CA0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1CA1, Byte Code: 0x9F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1CA2, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87							;Offset: 0x1CA3, Byte Code: 0x87 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1CA4, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1CA5, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($E0, X)					;Offset: 0x1CA6, Byte Code: 0xC1 0xE0
.byte $FF							;Offset: 0x1CA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1CA9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1CAA, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87							;Offset: 0x1CAB, Byte Code: 0x87 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1CAC, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $DB							;Offset: 0x1CAD, Byte Code: 0xDB .. Illegal Opcode!!
CMP #$EC						;Offset: 0x1CAE, Byte Code: 0xC9 0xEC
.byte $FF							;Offset: 0x1CB0, Byte Code: 0xFF .. Illegal Opcode!!
SBC $E1F1, X					;Offset: 0x1CB1, Byte Code: 0xFD 0xF1 0xE1
.byte $E3							;Offset: 0x1CB4, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1CB5, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $83							;Offset: 0x1CB6, Byte Code: 0x83 .. Illegal Opcode!!
.byte $03							;Offset: 0x1CB7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CB8, Byte Code: 0xFF .. Illegal Opcode!!
SBC $E1F1, X					;Offset: 0x1CB9, Byte Code: 0xFD 0xF1 0xE1
.byte $EB							;Offset: 0x1CBC, Byte Code: 0xEB .. Illegal Opcode!!
.byte $D3							;Offset: 0x1CBD, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $93							;Offset: 0x1CBE, Byte Code: 0x93 .. Illegal Opcode!!
.byte $33							;Offset: 0x1CBF, Byte Code: 0x33 .. Illegal Opcode!!
SED								;Offset: 0x1CC0, Byte Code: 0xF8 
DEC $A2, X						;Offset: 0x1CC1, Byte Code: 0xD6 0xA2
DEC $FD							;Offset: 0x1CC3, Byte Code: 0xC6 0xFD 
.byte $F3							;Offset: 0x1CC5, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1CC6, Byte Code: 0xFA .. Illegal Opcode!!
SBC $EDFB, X					;Offset: 0x1CC7, Byte Code: 0xFD 0xFB 0xED
.byte $DB							;Offset: 0x1CCA, Byte Code: 0xDB .. Illegal Opcode!!
.byte $F7							;Offset: 0x1CCB, Byte Code: 0xF7 .. Illegal Opcode!!
INC $FFFA, X					;Offset: 0x1CCC, Byte Code: 0xFE 0xFA 0xFF
SBC $7F3F, Y					;Offset: 0x1CCF, Byte Code: 0xF9 0x3F 0x7F
.byte $53							;Offset: 0x1CD2, Byte Code: 0x53 .. Illegal Opcode!!
.byte $67							;Offset: 0x1CD3, Byte Code: 0x67 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CD4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CD5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $63							;Offset: 0x1CD6, Byte Code: 0x63 .. Illegal Opcode!!
.byte $27							;Offset: 0x1CD7, Byte Code: 0x27 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7							;Offset: 0x1CD9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1CDA, Byte Code: 0x2F .. Illegal Opcode!!
.byte $57							;Offset: 0x1CDB, Byte Code: 0x57 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CDC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $A7							;Offset: 0x1CDD, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $DB							;Offset: 0x1CDE, Byte Code: 0xDB .. Illegal Opcode!!
.byte $37							;Offset: 0x1CDF, Byte Code: 0x37 .. Illegal Opcode!!
SBC ($F2), Y					;Offset: 0x1CE0, Byte Code: 0xF1 0xF2
INC $F3, X						;Offset: 0x1CE2, Byte Code: 0xF6 0xF3
.byte $F2							;Offset: 0x1CE4, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F0, $F1						;BEQ $F1			;Offset: 0x1CE5, Byte Code: 0xF0 0xF1 (computed address for relative mode instruction 0x1CD8)
.byte $F3							;Offset: 0x1CE7, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1CE8, Byte Code: 0xF2 .. Illegal Opcode!!
SBC $F1, X						;Offset: 0x1CE9, Byte Code: 0xF5 0xF1
.byte $F4							;Offset: 0x1CEB, Byte Code: 0xF4 .. Illegal Opcode!!
SBC ($F3), Y					;Offset: 0x1CEC, Byte Code: 0xF1 0xF3
INC $F4, X						;Offset: 0x1CEE, Byte Code: 0xF6 0xF4
.byte $F0, $F2						;BEQ $F2			;Offset: 0x1CF0, Byte Code: 0xF0 0xF2 (computed address for relative mode instruction 0x1CE4)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1CF2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1CE4)
SBC ($F1), Y					;Offset: 0x1CF4, Byte Code: 0xF1 0xF1
.byte $F3							;Offset: 0x1CF6, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1CF7, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1CF8, Byte Code: 0xF7 .. Illegal Opcode!!
SBC ($F3), Y					;Offset: 0x1CF9, Byte Code: 0xF1 0xF3
.byte $F3							;Offset: 0x1CFB, Byte Code: 0xF3 .. Illegal Opcode!!
INC $F6, X						;Offset: 0x1CFC, Byte Code: 0xF6 0xF6
.byte $F4							;Offset: 0x1CFE, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1CFF, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D00, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D01, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D02, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D03, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D04, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D05, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D06, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D07, Byte Code: 0x0F .. Illegal Opcode!!
.byte $CF							;Offset: 0x1D08, Byte Code: 0xCF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1D09, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1D0A, Byte Code: 0x8F .. Illegal Opcode!!
.byte $CF							;Offset: 0x1D0B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $4F							;Offset: 0x1D0C, Byte Code: 0x4F .. Illegal Opcode!!
.byte $AF							;Offset: 0x1D0D, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1D0E, Byte Code: 0xAF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1D0F, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1D10, Byte Code: 0x8F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D11, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D12, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D13, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D14, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D15, Byte Code: 0x0F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1D16, Byte Code: 0x8F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D17, Byte Code: 0x0F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1D18, Byte Code: 0x4F .. Illegal Opcode!!
.byte $CF							;Offset: 0x1D19, Byte Code: 0xCF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1D1A, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1D1B, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1D1C, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1D1D, Byte Code: 0xAF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D1E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $CF							;Offset: 0x1D1F, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F0, $72						;BEQ $72			;Offset: 0x1D20, Byte Code: 0xF0 0x72 (computed address for relative mode instruction 0x1D94)
.byte $D0, $F9						;BNE $F9			;Offset: 0x1D22, Byte Code: 0xD0 0xF9 (computed address for relative mode instruction 0x1D1D)
SBC $7EFD, Y					;Offset: 0x1D24, Byte Code: 0xF9 0xFD 0x7E
.byte $DF							;Offset: 0x1D27, Byte Code: 0xDF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1D28, Byte Code: 0xF7 .. Illegal Opcode!!
ADC ($F2), Y					;Offset: 0x1D29, Byte Code: 0x71 0xF2
SBC $7DF9, Y					;Offset: 0x1D2B, Byte Code: 0xF9 0xF9 0x7D
INC $6FFF, X					;Offset: 0x1D2E, Byte Code: 0xFE 0xFF 0x6F
ORA $2D							;Offset: 0x1D31, Byte Code: 0x05 0x2D 
.byte $3F							;Offset: 0x1D33, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1D34, Byte Code: 0x2F .. Illegal Opcode!!
SBC $FFDF						;Offset: 0x1D35, Byte Code: 0xED 0xDF 0xFF
.byte $6F							;Offset: 0x1D38, Byte Code: 0x6F .. Illegal Opcode!!
.byte $47							;Offset: 0x1D39, Byte Code: 0x47 .. Illegal Opcode!!
AND $2D7F						;Offset: 0x1D3A, Byte Code: 0x2D 0x7F 0x2D
.byte $EF							;Offset: 0x1D3D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1D3E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1D40, Byte Code: 0xBF .. Illegal Opcode!!
.byte $3C							;Offset: 0x1D41, Byte Code: 0x3C .. Illegal Opcode!!
ADC ($67), Y					;Offset: 0x1D42, Byte Code: 0x71 0x67
DEC $C5D3						;Offset: 0x1D44, Byte Code: 0xCE 0xD3 0xC5
STA $7AFE						;Offset: 0x1D47, Byte Code: 0x8D 0xFE 0x7A
ADC #$47						;Offset: 0x1D4A, Byte Code: 0x69 0x47
SBC $8F95						;Offset: 0x1D4C, Byte Code: 0xED 0x95 0x8F
CMP $079F, X					;Offset: 0x1D4F, Byte Code: 0xDD 0x9F 0x07
SBC $1FFE, Y					;Offset: 0x1D52, Byte Code: 0xF9 0xFE 0x1F
.byte $F3							;Offset: 0x1D55, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1D56, Byte Code: 0xC7 .. Illegal Opcode!!
ASL $1F7F, X					;Offset: 0x1D57, Byte Code: 0x1E 0x7F 0x1F
.byte $FB							;Offset: 0x1D5A, Byte Code: 0xFB .. Illegal Opcode!!
INC $EFDF, X					;Offset: 0x1D5B, Byte Code: 0xFE 0xDF 0xEF
.byte $A7							;Offset: 0x1D5E, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $9E							;Offset: 0x1D5F, Byte Code: 0x9E .. Illegal Opcode!!
.byte $DF							;Offset: 0x1D60, Byte Code: 0xDF .. Illegal Opcode!!
.byte $9E							;Offset: 0x1D61, Byte Code: 0x9E .. Illegal Opcode!!
LDY $4CED						;Offset: 0x1D62, Byte Code: 0xAC 0xED 0x4C
PHP								;Offset: 0x1D65, Byte Code: 0x08 
ORA #$05						;Offset: 0x1D66, Byte Code: 0x09 0x05
LDX $EEFD, Y					;Offset: 0x1D68, Byte Code: 0xBE 0xFD 0xEE
SBC #$48						;Offset: 0x1D6B, Byte Code: 0xE9 0x48
ORA $070F						;Offset: 0x1D6D, Byte Code: 0x0D 0x0F 0x07
.byte $74							;Offset: 0x1D70, Byte Code: 0x74 .. Illegal Opcode!!
.byte $D7							;Offset: 0x1D71, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $9B							;Offset: 0x1D72, Byte Code: 0x9B .. Illegal Opcode!!
ROL $FA6A						;Offset: 0x1D73, Byte Code: 0x2E 0x6A 0xFA
.byte $90, $00						;BCC $00			;Offset: 0x1D76, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x1D78)
.byte $73							;Offset: 0x1D78, Byte Code: 0x73 .. Illegal Opcode!!
.byte $CB							;Offset: 0x1D79, Byte Code: 0xCB .. Illegal Opcode!!
.byte $AF							;Offset: 0x1D7A, Byte Code: 0xAF .. Illegal Opcode!!
ROR $FAEA, X					;Offset: 0x1D7B, Byte Code: 0x7E 0xEA 0xFA
.byte $90, $00						;BCC $00			;Offset: 0x1D7E, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x1D80)
.byte $FF							;Offset: 0x1D80, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1D81, Byte Code: 0x7C .. Illegal Opcode!!
.byte $33							;Offset: 0x1D82, Byte Code: 0x33 .. Illegal Opcode!!
.byte $AF							;Offset: 0x1D83, Byte Code: 0xAF .. Illegal Opcode!!
LDX $FFFB, Y					;Offset: 0x1D84, Byte Code: 0xBE 0xFB 0xFF
.byte $3F							;Offset: 0x1D87, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x1D89, Byte Code: 0xFB .. Illegal Opcode!!
.byte $6B							;Offset: 0x1D8A, Byte Code: 0x6B .. Illegal Opcode!!
.byte $8F							;Offset: 0x1D8B, Byte Code: 0x8F .. Illegal Opcode!!
SBC $FFFB, X					;Offset: 0x1D8C, Byte Code: 0xFD 0xFB 0xFF
.byte $FF							;Offset: 0x1D8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FA							;Offset: 0x1D90, Byte Code: 0xFA .. Illegal Opcode!!
ASL $F3C6, X					;Offset: 0x1D91, Byte Code: 0x1E 0xC6 0xF3
.byte $7B							;Offset: 0x1D94, Byte Code: 0x7B .. Illegal Opcode!!
ORA $E5CD, X					;Offset: 0x1D95, Byte Code: 0x1D 0xCD 0xE5
.byte $FA							;Offset: 0x1D98, Byte Code: 0xFA .. Illegal Opcode!!
ROL $F7CE, X					;Offset: 0x1D99, Byte Code: 0x3E 0xCE 0xF7
.byte $3F							;Offset: 0x1D9C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1D9D, Byte Code: 0x2F .. Illegal Opcode!!
.byte $D7							;Offset: 0x1D9E, Byte Code: 0xD7 .. Illegal Opcode!!
SBC $8FFD						;Offset: 0x1D9F, Byte Code: 0xED 0xFD 0x8F
SBC $3A							;Offset: 0x1DA2, Byte Code: 0xE5 0x3A 
CLC								;Offset: 0x1DA4, Byte Code: 0x18 
ASL $0A16, X					;Offset: 0x1DA5, Byte Code: 0x1E 0x16 0x0A
INC $F5CF, X					;Offset: 0x1DA8, Byte Code: 0xFE 0xCF 0xF5
.byte $33							;Offset: 0x1DAB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $14							;Offset: 0x1DAC, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1DAD, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1DAE, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0B							;Offset: 0x1DAF, Byte Code: 0x0B .. Illegal Opcode!!
.byte $73							;Offset: 0x1DB0, Byte Code: 0x73 .. Illegal Opcode!!
.byte $BB							;Offset: 0x1DB1, Byte Code: 0xBB .. Illegal Opcode!!
SBC #$E1						;Offset: 0x1DB2, Byte Code: 0xE9 0xE1
EOR ($7B), Y					;Offset: 0x1DB4, Byte Code: 0x51 0x7B
ROR A							;Offset: 0x1DB6, Byte Code: 0x6A
DEX								;Offset: 0x1DB7, Byte Code: 0xCA 
.byte $77							;Offset: 0x1DB8, Byte Code: 0x77 .. Illegal Opcode!!
.byte $DF							;Offset: 0x1DB9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CB							;Offset: 0x1DBA, Byte Code: 0xCB .. Illegal Opcode!!
.byte $D3							;Offset: 0x1DBB, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $FB							;Offset: 0x1DBC, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x1DBD, Byte Code: 0xF7 .. Illegal Opcode!!
INC $FFCE						;Offset: 0x1DBE, Byte Code: 0xEE 0xCE 0xFF
.byte $FF							;Offset: 0x1DC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC2, Byte Code: 0xFF .. Illegal Opcode!!
INC $FAFC, X					;Offset: 0x1DC3, Byte Code: 0xFE 0xFC 0xFA
.byte $F4							;Offset: 0x1DC6, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $E2							;Offset: 0x1DC7, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC8, Byte Code: 0xFF .. Illegal Opcode!!
INC $F9FC, X					;Offset: 0x1DC9, Byte Code: 0xFE 0xFC 0xF9
.byte $F3							;Offset: 0x1DCC, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $EB, X						;Offset: 0x1DCD, Byte Code: 0xF5 0xEB
.byte $EF							;Offset: 0x1DCF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DD3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1DD4, Byte Code: 0x9F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1DD5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1DD6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $17							;Offset: 0x1DD7, Byte Code: 0x17 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DD9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DDA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF							;Offset: 0x1DDB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $6F							;Offset: 0x1DDC, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B7							;Offset: 0x1DDE, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x1DDF, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $E2							;Offset: 0x1DE0, Byte Code: 0xE2 .. Illegal Opcode!!
CPY $C6							;Offset: 0x1DE1, Byte Code: 0xC4 0xC6 
.byte $D2							;Offset: 0x1DE3, Byte Code: 0xD2 .. Illegal Opcode!!
CLD								;Offset: 0x1DE4, Byte Code: 0xD8 
CPX $FCF1						;Offset: 0x1DE5, Byte Code: 0xEC 0xF1 0xFC
.byte $DB							;Offset: 0x1DE8, Byte Code: 0xDB .. Illegal Opcode!!
CMP $DE, X						;Offset: 0x1DE9, Byte Code: 0xD5 0xDE
.byte $DB							;Offset: 0x1DEB, Byte Code: 0xDB .. Illegal Opcode!!
CMP $F1EC, X					;Offset: 0x1DEC, Byte Code: 0xDD 0xEC 0xF1
.byte $FC							;Offset: 0x1DEF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $17							;Offset: 0x1DF0, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1DF1, Byte Code: 0x0B .. Illegal Opcode!!
.byte $8B							;Offset: 0x1DF2, Byte Code: 0x8B .. Illegal Opcode!!
.byte $AB							;Offset: 0x1DF3, Byte Code: 0xAB .. Illegal Opcode!!
.byte $33							;Offset: 0x1DF4, Byte Code: 0x33 .. Illegal Opcode!!
.byte $97							;Offset: 0x1DF5, Byte Code: 0x97 .. Illegal Opcode!!
.byte $AF							;Offset: 0x1DF6, Byte Code: 0xAF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DF7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $57							;Offset: 0x1DF8, Byte Code: 0x57 .. Illegal Opcode!!
.byte $4B							;Offset: 0x1DF9, Byte Code: 0x4B .. Illegal Opcode!!
.byte $AB							;Offset: 0x1DFA, Byte Code: 0xAB .. Illegal Opcode!!
.byte $EB							;Offset: 0x1DFB, Byte Code: 0xEB .. Illegal Opcode!!
.byte $33							;Offset: 0x1DFC, Byte Code: 0x33 .. Illegal Opcode!!
.byte $97							;Offset: 0x1DFD, Byte Code: 0x97 .. Illegal Opcode!!
.byte $AF							;Offset: 0x1DFE, Byte Code: 0xAF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DFF, Byte Code: 0x7F .. Illegal Opcode!!
INC $DC, X						;Offset: 0x1E00, Byte Code: 0xF6 0xDC
TAX								;Offset: 0x1E02, Byte Code: 0xAA 
.byte $54							;Offset: 0x1E03, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x1E04, Byte Code: 0x54 .. Illegal Opcode!!
ROL $FF80, X					;Offset: 0x1E05, Byte Code: 0x3E 0x80 0xFF
SBC $D5E3, Y					;Offset: 0x1E08, Byte Code: 0xF9 0xE3 0xD5
.byte $AB							;Offset: 0x1E0B, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB							;Offset: 0x1E0C, Byte Code: 0xAB .. Illegal Opcode!!
ORA ($80, X)					;Offset: 0x1E0D, Byte Code: 0x01 0x80
.byte $FF							;Offset: 0x1E0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1E10, Byte Code: 0x8F .. Illegal Opcode!!
.byte $03							;Offset: 0x1E11, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1E12, Byte Code: 0x01 0x00
BRK								;Offset: 0x1E14, Byte Code: 0x00 
CPY #$01						;Offset: 0x1E15, Byte Code: 0xC0 0x01
.byte $FF							;Offset: 0x1E17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F							;Offset: 0x1E18, Byte Code: 0x6F .. Illegal Opcode!!
.byte $DB							;Offset: 0x1E19, Byte Code: 0xDB .. Illegal Opcode!!
SBC $AA, X						;Offset: 0x1E1A, Byte Code: 0xF5 0xAA
.byte $52							;Offset: 0x1E1C, Byte Code: 0x52 .. Illegal Opcode!!
BIT $01							;Offset: 0x1E1D, Byte Code: 0x24 0x01 
.byte $FF							;Offset: 0x1E1F, Byte Code: 0xFF .. Illegal Opcode!!
INX								;Offset: 0x1E20, Byte Code: 0xE8 
DEC $E7EE						;Offset: 0x1E21, Byte Code: 0xCE 0xEE 0xE7
SBC ($F8), Y					;Offset: 0x1E24, Byte Code: 0xF1 0xF8
.byte $FF							;Offset: 0x1E26, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEDC, X					;Offset: 0x1E27, Byte Code: 0xFE 0xDC 0xFE
.byte $FF							;Offset: 0x1E2A, Byte Code: 0xFF .. Illegal Opcode!!
INC $F9F4						;Offset: 0x1E2B, Byte Code: 0xEE 0xF4 0xF9
INC $1FFF, X					;Offset: 0x1E2E, Byte Code: 0xFE 0xFF 0x1F
.byte $7F							;Offset: 0x1E31, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77							;Offset: 0x1E32, Byte Code: 0x77 .. Illegal Opcode!!
.byte $67							;Offset: 0x1E33, Byte Code: 0x67 .. Illegal Opcode!!
.byte $7B							;Offset: 0x1E34, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B							;Offset: 0x1E35, Byte Code: 0x7B .. Illegal Opcode!!
.byte $67							;Offset: 0x1E36, Byte Code: 0x67 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E37, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E38, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E39, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1E3A, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E3B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E3C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B							;Offset: 0x1E3D, Byte Code: 0x7B .. Illegal Opcode!!
.byte $77							;Offset: 0x1E3E, Byte Code: 0x77 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E3F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E40, Byte Code: 0xFF .. Illegal Opcode!!
CMP $E7F7, X					;Offset: 0x1E41, Byte Code: 0xDD 0xF7 0xE7
.byte $C3							;Offset: 0x1E44, Byte Code: 0xC3 .. Illegal Opcode!!
CMP #$E5						;Offset: 0x1E45, Byte Code: 0xC9 0xE5
CMP $BD							;Offset: 0x1E47, Byte Code: 0xC5 0xBD 
.byte $FF							;Offset: 0x1E49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4F							;Offset: 0x1E4A, Byte Code: 0x4F .. Illegal Opcode!!
.byte $9B							;Offset: 0x1E4B, Byte Code: 0x9B .. Illegal Opcode!!
.byte $A7							;Offset: 0x1E4C, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $BB							;Offset: 0x1E4D, Byte Code: 0xBB .. Illegal Opcode!!
.byte $D7							;Offset: 0x1E4E, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1E4F, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $B5							;Offset: 0x1E50, Byte Code: 0xE5 0xB5 
SBC $E5							;Offset: 0x1E52, Byte Code: 0xE5 0xE5 
SBC #$CB						;Offset: 0x1E54, Byte Code: 0xE9 0xCB
.byte $D3							;Offset: 0x1E56, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $93							;Offset: 0x1E57, Byte Code: 0x93 .. Illegal Opcode!!
ADC $E7, X						;Offset: 0x1E58, Byte Code: 0x75 0xE7
SBC $D5, X						;Offset: 0x1E5A, Byte Code: 0xF5 0xD5
.byte $CB							;Offset: 0x1E5C, Byte Code: 0xCB .. Illegal Opcode!!
.byte $EB							;Offset: 0x1E5D, Byte Code: 0xEB .. Illegal Opcode!!
.byte $97							;Offset: 0x1E5E, Byte Code: 0x97 .. Illegal Opcode!!
.byte $D7							;Offset: 0x1E5F, Byte Code: 0xD7 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E60 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF							;Offset: 0x1E62, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E63 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x1E6A, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x1E6D --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x1E72, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E73 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x1E7A, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x1E7D --
.byte $7E,  $7E,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----

LDA $FFC3						;Offset: 0x1E80, Byte Code: 0xAD 0xC3 0xFF
.byte $E7							;Offset: 0x1E83, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1E84, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1E85, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1E86, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E87, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFEB, X					;Offset: 0x1E88, Byte Code: 0xFD 0xEB 0xFF
.byte $E7							;Offset: 0x1E8B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1E8C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1E8D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1E8E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E90, Byte Code: 0xFF .. Illegal Opcode!!
ADC $DD, X						;Offset: 0x1E91, Byte Code: 0x75 0xDD
.byte $EF							;Offset: 0x1E93, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E94, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FF77, X					;Offset: 0x1E95, Byte Code: 0xFD 0x77 0xFF
.byte $FF							;Offset: 0x1E98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77							;Offset: 0x1E99, Byte Code: 0x77 .. Illegal Opcode!!
SBC $FDEF, X					;Offset: 0x1E9A, Byte Code: 0xFD 0xEF 0xFD
.byte $6F							;Offset: 0x1E9D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EA0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EA1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1EA2, Byte Code: 0xBF .. Illegal Opcode!!
STA $83D3, X					;Offset: 0x1EA3, Byte Code: 0x9D 0xD3 0x83
.byte $C3							;Offset: 0x1EA6, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EA7, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1EAA, Byte Code: 0xBF .. Illegal Opcode!!
STA $A3D3, X					;Offset: 0x1EAB, Byte Code: 0x9D 0xD3 0xA3
.byte $D3							;Offset: 0x1EAE, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EAF, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB0, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB1, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB2, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB4, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB5, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB6, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB7, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1EB8, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EB9, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1EBA, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1EBB, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1EBC, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $CB							;Offset: 0x1EBD, Byte Code: 0xCB .. Illegal Opcode!!
.byte $D3							;Offset: 0x1EBE, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1EBF, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EC0, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EC1, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EC2, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EC3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EC4, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EC5, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1EC6, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1EC7, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1EC8, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EC9, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1ECA, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1ECB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1ECC, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1ECD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1ECE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1ECF, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ED0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1ED1, Byte Code: 0xAF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1ED2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1ED3, Byte Code: 0xEF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1ED4, Byte Code: 0xAF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1ED5, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1ED6, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1ED7, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ED8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1ED9, Byte Code: 0xAF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1EDA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1EDB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EDC, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EDD, Byte Code: 0xAF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EDE, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EDF, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EE0, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EE1, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EE2, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EE3, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EE4, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EE5, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EE6, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EE7, Byte Code: 0x8F .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EE8, Byte Code: 0xAF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EE9, Byte Code: 0x8F .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EEA, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EEB, Byte Code: 0xAF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EEC, Byte Code: 0x8F .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EED, Byte Code: 0xAF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EEE, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EEF, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EF0, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EF1, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EF2, Byte Code: 0x8F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1EF3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1EF4, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1EF5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EF6, Byte Code: 0xAF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1EF7, Byte Code: 0xBF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EF8, Byte Code: 0xAF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1EF9, Byte Code: 0x8F .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EFA, Byte Code: 0xAF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1EFB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1EFC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1EFD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1EFE, Byte Code: 0xAF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1EFF, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F00, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1F01, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1F02, Byte Code: 0xE7 .. Illegal Opcode!!
INC $FA, X						;Offset: 0x1F03, Byte Code: 0xF6 0xFA
TSX								;Offset: 0x1F05, Byte Code: 0xBA 
LDX $CD, Y						;Offset: 0x1F06, Byte Code: 0xB6 0xCD
.byte $FF							;Offset: 0x1F08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1F09, Byte Code: 0xEF .. Illegal Opcode!!
SBC $F7, X						;Offset: 0x1F0A, Byte Code: 0xF5 0xF7
DEC $B6FB, X					;Offset: 0x1F0C, Byte Code: 0xDE 0xFB 0xB6
CMP $D6B9						;Offset: 0x1F0F, Byte Code: 0xCD 0xB9 0xD6
CMP $A9							;Offset: 0x1F12, Byte Code: 0xC5 0xA9 
.byte $10, $7E						;BPL $7E			;Offset: 0x1F14, Byte Code: 0x10 0x7E (computed address for relative mode instruction 0x1F94)
.byte $DB							;Offset: 0x1F16, Byte Code: 0xDB .. Illegal Opcode!!
STY $76							;Offset: 0x1F17, Byte Code: 0x84 0x76 
SBC $6BB3						;Offset: 0x1F19, Byte Code: 0xED 0xB3 0x6B
STA $7E, X						;Offset: 0x1F1C, Byte Code: 0x95 0x7E
.byte $DB							;Offset: 0x1F1E, Byte Code: 0xDB .. Illegal Opcode!!
STY $FF							;Offset: 0x1F1F, Byte Code: 0x84 0xFF 

;---- Start CDL Unknown Block: Offset 0x1F21 --
.byte $FC
;---- End CDL Unknown Block: Total Bytes 0x01 ----

.byte $F3							;Offset: 0x1F22, Byte Code: 0xF3 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F23 --
.byte $F1,  $F1,  $E0,  $02,  $8D,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

INC $0D8F, X					;Offset: 0x1F2A, Byte Code: 0xFE 0x8F 0x0D

;---- Start CDL Unknown Block: Offset 0x1F2D --
.byte $1F,  $FB,  $AE,  $7F,  $CF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $7F							;Offset: 0x1F32, Byte Code: 0x7F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F33 --
.byte $93,  $7D,  $CB,  $15,  $EB,  $FF,  $2F
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $E7							;Offset: 0x1F3A, Byte Code: 0xE7 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F3B --
.byte $E7,  $9D,  $37,  $ED,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

STA a:$0000						;Offset: 0x1F40, Byte Code: 0x8D 0x00 0x00
BRK								;Offset: 0x1F43, Byte Code: 0x00 
BRK								;Offset: 0x1F44, Byte Code: 0x00 
BRK								;Offset: 0x1F45, Byte Code: 0x00 
BRK								;Offset: 0x1F46, Byte Code: 0x00 
BRK								;Offset: 0x1F47, Byte Code: 0x00 
STA a:$0000						;Offset: 0x1F48, Byte Code: 0x8D 0x00 0x00
BRK								;Offset: 0x1F4B, Byte Code: 0x00 
BRK								;Offset: 0x1F4C, Byte Code: 0x00 
BRK								;Offset: 0x1F4D, Byte Code: 0x00 
BRK								;Offset: 0x1F4E, Byte Code: 0x00 
BRK								;Offset: 0x1F4F, Byte Code: 0x00 
.byte $BB							;Offset: 0x1F50, Byte Code: 0xBB .. Illegal Opcode!!
INC $6699						;Offset: 0x1F51, Byte Code: 0xEE 0x99 0x66
DEY								;Offset: 0x1F54, Byte Code: 0x88 
.byte $22							;Offset: 0x1F55, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x1F56, Byte Code: 0x00 
BRK								;Offset: 0x1F57, Byte Code: 0x00 
.byte $BB							;Offset: 0x1F58, Byte Code: 0xBB .. Illegal Opcode!!
INC $6699						;Offset: 0x1F59, Byte Code: 0xEE 0x99 0x66
DEY								;Offset: 0x1F5C, Byte Code: 0x88 
.byte $22							;Offset: 0x1F5D, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x1F5E, Byte Code: 0x00 
BRK								;Offset: 0x1F5F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1F60 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF							;Offset: 0x1F62, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F63 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x1F6A, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x1F6D --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x1F72, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F73 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x1F7A, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x1F7D --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x1F82, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F83 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x1F8A, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x1F8D --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x1F92, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F93 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x1F9A, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x1F9D --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x1FA2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FA3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x1FAA, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x1FAD --
.byte $7E,  $7E,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----

BRK								;Offset: 0x1FB0, Byte Code: 0x00 
BRK								;Offset: 0x1FB1, Byte Code: 0x00 
BRK								;Offset: 0x1FB2, Byte Code: 0x00 
BRK								;Offset: 0x1FB3, Byte Code: 0x00 
BRK								;Offset: 0x1FB4, Byte Code: 0x00 
BRK								;Offset: 0x1FB5, Byte Code: 0x00 
BRK								;Offset: 0x1FB6, Byte Code: 0x00 
BRK								;Offset: 0x1FB7, Byte Code: 0x00 
.byte $80							;Offset: 0x1FB8, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x1FB9, Byte Code: 0xC0 0xE0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1FBB, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1FB5)
.byte $FC							;Offset: 0x1FBD, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x1FBE, Byte Code: 0xFE 0xFF 0xFF

;---- Start CDL Unknown Block: Offset 0x1FC1 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----

BRK								;Offset: 0x1FD0, Byte Code: 0x00 
BRK								;Offset: 0x1FD1, Byte Code: 0x00 
BRK								;Offset: 0x1FD2, Byte Code: 0x00 
BRK								;Offset: 0x1FD3, Byte Code: 0x00 
BRK								;Offset: 0x1FD4, Byte Code: 0x00 
BRK								;Offset: 0x1FD5, Byte Code: 0x00 
BRK								;Offset: 0x1FD6, Byte Code: 0x00 
BRK								;Offset: 0x1FD7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1FD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1FF0, Byte Code: 0x00 
BRK								;Offset: 0x1FF1, Byte Code: 0x00 
BRK								;Offset: 0x1FF2, Byte Code: 0x00 
BRK								;Offset: 0x1FF3, Byte Code: 0x00 
BRK								;Offset: 0x1FF4, Byte Code: 0x00 
BRK								;Offset: 0x1FF5, Byte Code: 0x00 
BRK								;Offset: 0x1FF6, Byte Code: 0x00 
BRK								;Offset: 0x1FF7, Byte Code: 0x00 
BRK								;Offset: 0x1FF8, Byte Code: 0x00 
BRK								;Offset: 0x1FF9, Byte Code: 0x00 
BRK								;Offset: 0x1FFA, Byte Code: 0x00 
BRK								;Offset: 0x1FFB, Byte Code: 0x00 
BRK								;Offset: 0x1FFC, Byte Code: 0x00 
BRK								;Offset: 0x1FFD, Byte Code: 0x00 
BRK								;Offset: 0x1FFE, Byte Code: 0x00 
BRK								;Offset: 0x1FFF, Byte Code: 0x00 
