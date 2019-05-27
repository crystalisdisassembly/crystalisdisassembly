;CHR Bank $6
.segment "CHR_0x6"
.org $8000
BRK								;Offset: 0x0, Byte Code: 0x00 
.byte $3C							;Offset: 0x1, Byte Code: 0x3C .. Illegal Opcode!!
LSR $02							;Offset: 0x2, Byte Code: 0x46 0x02 
BIT $32							;Offset: 0x4, Byte Code: 0x24 0x32 
EOR a:$002A, X					;Offset: 0x6, Byte Code: 0x5D 0x2A 0x00
.byte $3C							;Offset: 0x9, Byte Code: 0x3C .. Illegal Opcode!!
ROR $1C42, X					;Offset: 0xA, Byte Code: 0x7E 0x42 0x1C
LSR $3864						;Offset: 0xD, Byte Code: 0x4E 0x64 0x38
BRK								;Offset: 0x10, Byte Code: 0x00 
BRK								;Offset: 0x11, Byte Code: 0x00 
JSR $4000						;Offset: 0x12, Byte Code: 0x20 0x00 0x40
.byte $80							;Offset: 0x15, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x16, Byte Code: 0x00 
BRK								;Offset: 0x17, Byte Code: 0x00 
JSR a:$0020						;Offset: 0x18, Byte Code: 0x20 0x20 0x00
RTI								;Offset: 0x1B, Byte Code: 0x40 
BRK								;Offset: 0x1C, Byte Code: 0x00 
BRK								;Offset: 0x1D, Byte Code: 0x00 
BRK								;Offset: 0x1E, Byte Code: 0x00 
BRK								;Offset: 0x1F, Byte Code: 0x00 
BRK								;Offset: 0x20, Byte Code: 0x00 
BRK								;Offset: 0x21, Byte Code: 0x00 
BRK								;Offset: 0x22, Byte Code: 0x00 
BRK								;Offset: 0x23, Byte Code: 0x00 
BRK								;Offset: 0x24, Byte Code: 0x00 
BRK								;Offset: 0x25, Byte Code: 0x00 
.byte $04							;Offset: 0x26, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x27, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x28, Byte Code: 0x00 
BRK								;Offset: 0x29, Byte Code: 0x00 
BRK								;Offset: 0x2A, Byte Code: 0x00 
BRK								;Offset: 0x2B, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x2C, Byte Code: 0x01 0x02
.byte $04							;Offset: 0x2E, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x2F, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x30, Byte Code: 0x00 
BRK								;Offset: 0x31, Byte Code: 0x00 
BRK								;Offset: 0x32, Byte Code: 0x00 
BRK								;Offset: 0x33, Byte Code: 0x00 
.byte $70, $0C						;BVS $0C			;Offset: 0x34, Byte Code: 0x70 0x0C (computed address for relative mode instruction 0x0042)
.byte $02							;Offset: 0x36, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x37, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x38, Byte Code: 0x00 
BRK								;Offset: 0x39, Byte Code: 0x00 
BRK								;Offset: 0x3A, Byte Code: 0x00 
BRK								;Offset: 0x3B, Byte Code: 0x00 
.byte $80							;Offset: 0x3C, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x3D, Byte Code: 0x00 
BRK								;Offset: 0x3E, Byte Code: 0x00 
BRK								;Offset: 0x3F, Byte Code: 0x00 
BRK								;Offset: 0x40, Byte Code: 0x00 
BRK								;Offset: 0x41, Byte Code: 0x00 
BRK								;Offset: 0x42, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x43, Byte Code: 0x01 0x03
BRK								;Offset: 0x45, Byte Code: 0x00 
BRK								;Offset: 0x46, Byte Code: 0x00 
BRK								;Offset: 0x47, Byte Code: 0x00 
.byte $FF							;Offset: 0x48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x49, Byte Code: 0xFF .. Illegal Opcode!!
INC $FBFD, X					;Offset: 0x4A, Byte Code: 0xFE 0xFD 0xFB
SED								;Offset: 0x4D, Byte Code: 0xF8 
.byte $FF							;Offset: 0x4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x50, Byte Code: 0x01 0x00
BRK								;Offset: 0x52, Byte Code: 0x00 
BRK								;Offset: 0x53, Byte Code: 0x00 
BRK								;Offset: 0x54, Byte Code: 0x00 
BRK								;Offset: 0x55, Byte Code: 0x00 
BRK								;Offset: 0x56, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x57, Byte Code: 0x01 0x02
BRK								;Offset: 0x59, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x5A, Byte Code: 0x01 0x01
BRK								;Offset: 0x5C, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x5D, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x5F, Byte Code: 0x02 .. Illegal Opcode!!
.byte $50, $30						;BVC $30			;Offset: 0x60, Byte Code: 0x50 0x30 (computed address for relative mode instruction 0x0092)
.byte $D0, $90						;BNE $90			;Offset: 0x62, Byte Code: 0xD0 0x90 (computed address for relative mode instruction 0xFFF4)
.byte $80							;Offset: 0x64, Byte Code: 0x80 .. Illegal Opcode!!
.byte $10, $F0						;BPL $F0			;Offset: 0x65, Byte Code: 0x10 0xF0 (computed address for relative mode instruction 0x0057)
LDY #$D0						;Offset: 0x67, Byte Code: 0xA0 0xD0
.byte $30, $F0						;BMI $F0			;Offset: 0x69, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x005B)
.byte $70, $60						;BVS $60			;Offset: 0x6B, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x00CD)
.byte $10, $70						;BPL $70			;Offset: 0x6D, Byte Code: 0x10 0x70 (computed address for relative mode instruction 0x00DF)
RTS								;Offset: 0x6F, Byte Code: 0x60 
BRK								;Offset: 0x70, Byte Code: 0x00 
BRK								;Offset: 0x71, Byte Code: 0x00 
BRK								;Offset: 0x72, Byte Code: 0x00 
.byte $80							;Offset: 0x73, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$00						;Offset: 0x74, Byte Code: 0xC0 0x00
BRK								;Offset: 0x76, Byte Code: 0x00 
BRK								;Offset: 0x77, Byte Code: 0x00 
.byte $FF							;Offset: 0x78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x7A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x7B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x7C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $1F							;Offset: 0x7D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x80, Byte Code: 0x00 
.byte $3C							;Offset: 0x81, Byte Code: 0x3C .. Illegal Opcode!!
LSR $02							;Offset: 0x82, Byte Code: 0x46 0x02 
BIT $02							;Offset: 0x84, Byte Code: 0x24 0x02 
EOR ($02, X)					;Offset: 0x86, Byte Code: 0x41 0x02
BRK								;Offset: 0x88, Byte Code: 0x00 
.byte $3C							;Offset: 0x89, Byte Code: 0x3C .. Illegal Opcode!!
ROR $1C42, X					;Offset: 0x8A, Byte Code: 0x7E 0x42 0x1C
.byte $42							;Offset: 0x8D, Byte Code: 0x42 .. Illegal Opcode!!
RTI								;Offset: 0x8E, Byte Code: 0x40 
BRK								;Offset: 0x8F, Byte Code: 0x00 
BRK								;Offset: 0x90, Byte Code: 0x00 
BRK								;Offset: 0x91, Byte Code: 0x00 
.byte $10, $1C						;BPL $1C			;Offset: 0x92, Byte Code: 0x10 0x1C (computed address for relative mode instruction 0x00B0)
.byte $13							;Offset: 0x94, Byte Code: 0x13 .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x95, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x00A7)
.byte $10, $00						;BPL $00			;Offset: 0x97, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0099)
BRK								;Offset: 0x99, Byte Code: 0x00 
BRK								;Offset: 0x9A, Byte Code: 0x00 
BRK								;Offset: 0x9B, Byte Code: 0x00 
BRK								;Offset: 0x9C, Byte Code: 0x00 
BRK								;Offset: 0x9D, Byte Code: 0x00 
BRK								;Offset: 0x9E, Byte Code: 0x00 
BRK								;Offset: 0x9F, Byte Code: 0x00 
BRK								;Offset: 0xA0, Byte Code: 0x00 
BRK								;Offset: 0xA1, Byte Code: 0x00 
BRK								;Offset: 0xA2, Byte Code: 0x00 
BRK								;Offset: 0xA3, Byte Code: 0x00 
BRK								;Offset: 0xA4, Byte Code: 0x00 
BRK								;Offset: 0xA5, Byte Code: 0x00 
.byte $04							;Offset: 0xA6, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xA7, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xA8, Byte Code: 0x00 
BRK								;Offset: 0xA9, Byte Code: 0x00 
BRK								;Offset: 0xAA, Byte Code: 0x00 
BRK								;Offset: 0xAB, Byte Code: 0x00 
PHP								;Offset: 0xAC, Byte Code: 0x08 
.byte $04							;Offset: 0xAD, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xAE, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xAF, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xB0, Byte Code: 0x00 
BRK								;Offset: 0xB1, Byte Code: 0x00 
BRK								;Offset: 0xB2, Byte Code: 0x00 
BRK								;Offset: 0xB3, Byte Code: 0x00 
.byte $04							;Offset: 0xB4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xB5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xB6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xB7, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xB8, Byte Code: 0x00 
BRK								;Offset: 0xB9, Byte Code: 0x00 
.byte $30, $08						;BMI $08			;Offset: 0xBA, Byte Code: 0x30 0x08 (computed address for relative mode instruction 0x00C4)
BRK								;Offset: 0xBC, Byte Code: 0x00 
BRK								;Offset: 0xBD, Byte Code: 0x00 
BRK								;Offset: 0xBE, Byte Code: 0x00 
BRK								;Offset: 0xBF, Byte Code: 0x00 
BRK								;Offset: 0xC0, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0xC1, Byte Code: 0x01 0x03
.byte $07							;Offset: 0xC3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xC4, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xC5, Byte Code: 0x00 
BRK								;Offset: 0xC6, Byte Code: 0x00 
BRK								;Offset: 0xC7, Byte Code: 0x00 
INC $FBFD, X					;Offset: 0xC8, Byte Code: 0xFE 0xFD 0xFB
.byte $F7							;Offset: 0xCB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xCC, Byte Code: 0xEF .. Illegal Opcode!!
CPX #$FF						;Offset: 0xCD, Byte Code: 0xE0 0xFF
.byte $FF							;Offset: 0xCF, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xD0, Byte Code: 0x01 0x00
BRK								;Offset: 0xD2, Byte Code: 0x00 
BRK								;Offset: 0xD3, Byte Code: 0x00 
BRK								;Offset: 0xD4, Byte Code: 0x00 
BRK								;Offset: 0xD5, Byte Code: 0x00 
BRK								;Offset: 0xD6, Byte Code: 0x00 
BRK								;Offset: 0xD7, Byte Code: 0x00 
.byte $02							;Offset: 0xD8, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xD9, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0xDA, Byte Code: 0x01 0x01
BRK								;Offset: 0xDC, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0xDD, Byte Code: 0x01 0x01
.byte $02							;Offset: 0xDF, Byte Code: 0x02 .. Illegal Opcode!!
.byte $50, $30						;BVC $30			;Offset: 0xE0, Byte Code: 0x50 0x30 (computed address for relative mode instruction 0x0112)
.byte $90, $10						;BCC $10			;Offset: 0xE2, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x00F4)
BRK								;Offset: 0xE4, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0xE5, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x00F7)
JSR $3050						;Offset: 0xE7, Byte Code: 0x20 0x50 0x30
.byte $B0, $10						;BCS $10			;Offset: 0xEA, Byte Code: 0xB0 0x10 (computed address for relative mode instruction 0x00FC)
BRK								;Offset: 0xEC, Byte Code: 0x00 
.byte $10, $30						;BPL $30			;Offset: 0xED, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x011F)
JSR $8000						;Offset: 0xEF, Byte Code: 0x20 0x00 0x80
CPY #$E0						;Offset: 0xF2, Byte Code: 0xC0 0xE0
.byte $F0, $00						;BEQ $00			;Offset: 0xF4, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x00F6)
BRK								;Offset: 0xF6, Byte Code: 0x00 
BRK								;Offset: 0xF7, Byte Code: 0x00 
.byte $7F							;Offset: 0xF8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0xF9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0xFA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xFB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0xFC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $07							;Offset: 0xFD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x100, Byte Code: 0x00 
SEC								;Offset: 0x101, Byte Code: 0x38 
.byte $44							;Offset: 0x102, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x103, Byte Code: 0x44 .. Illegal Opcode!!
JSR $3D32						;Offset: 0x104, Byte Code: 0x20 0x32 0x3D
.byte $1A							;Offset: 0x107, Byte Code: 0x1A .. Illegal Opcode!!
BRK								;Offset: 0x108, Byte Code: 0x00 
SEC								;Offset: 0x109, Byte Code: 0x38 
.byte $7C							;Offset: 0x10A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $44							;Offset: 0x10B, Byte Code: 0x44 .. Illegal Opcode!!
CLC								;Offset: 0x10C, Byte Code: 0x18 
ASL $1824						;Offset: 0x10D, Byte Code: 0x0E 0x24 0x18
BRK								;Offset: 0x110, Byte Code: 0x00 
BRK								;Offset: 0x111, Byte Code: 0x00 
BRK								;Offset: 0x112, Byte Code: 0x00 
BRK								;Offset: 0x113, Byte Code: 0x00 
BRK								;Offset: 0x114, Byte Code: 0x00 
CPY #$30						;Offset: 0x115, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0x117, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x118, Byte Code: 0x00 
BRK								;Offset: 0x119, Byte Code: 0x00 
BRK								;Offset: 0x11A, Byte Code: 0x00 
BRK								;Offset: 0x11B, Byte Code: 0x00 
BRK								;Offset: 0x11C, Byte Code: 0x00 
BRK								;Offset: 0x11D, Byte Code: 0x00 
BRK								;Offset: 0x11E, Byte Code: 0x00 
BRK								;Offset: 0x11F, Byte Code: 0x00 
BRK								;Offset: 0x120, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x121, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x123, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x124, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x125, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x126, Byte Code: 0x00 
BRK								;Offset: 0x127, Byte Code: 0x00 
INC $FBFD, X					;Offset: 0x128, Byte Code: 0xFE 0xFD 0xFB
.byte $F7							;Offset: 0x12B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x12C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x12D, Byte Code: 0xDF .. Illegal Opcode!!
CPY #$FF						;Offset: 0x12E, Byte Code: 0xC0 0xFF
ORA $00							;Offset: 0x130, Byte Code: 0x05 0x00 
.byte $02							;Offset: 0x132, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x133, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x134, Byte Code: 0x00 
.byte $02							;Offset: 0x135, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x136, Byte Code: 0x02 .. Illegal Opcode!!
ORA $06							;Offset: 0x137, Byte Code: 0x05 0x06 
BRK								;Offset: 0x139, Byte Code: 0x00 
.byte $03							;Offset: 0x13A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x13B, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x13C, Byte Code: 0x00 
.byte $03							;Offset: 0x13D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x13E, Byte Code: 0x03 .. Illegal Opcode!!
ASL $50							;Offset: 0x13F, Byte Code: 0x06 0x50 
SEC								;Offset: 0x141, Byte Code: 0x38 
CLD								;Offset: 0x142, Byte Code: 0xD8 
TYA								;Offset: 0x143, Byte Code: 0x98 
.byte $80							;Offset: 0x144, Byte Code: 0x80 .. Illegal Opcode!!
CLC								;Offset: 0x145, Byte Code: 0x18 
SED								;Offset: 0x146, Byte Code: 0xF8 
.byte $B0, $D0						;BCS $D0			;Offset: 0x147, Byte Code: 0xB0 0xD0 (computed address for relative mode instruction 0x0119)
SEC								;Offset: 0x149, Byte Code: 0x38 
SED								;Offset: 0x14A, Byte Code: 0xF8 
SEI								;Offset: 0x14B, Byte Code: 0x78 
RTS								;Offset: 0x14C, Byte Code: 0x60 
CLC								;Offset: 0x14D, Byte Code: 0x18 
SEI								;Offset: 0x14E, Byte Code: 0x78 
.byte $70, $00						;BVS $00			;Offset: 0x14F, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0151)
.byte $80							;Offset: 0x151, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x152, Byte Code: 0xC0 0xE0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x154, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x014E)
BRK								;Offset: 0x156, Byte Code: 0x00 
BRK								;Offset: 0x157, Byte Code: 0x00 
.byte $7F							;Offset: 0x158, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x159, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x15A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x15B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x15C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x15D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03							;Offset: 0x15E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x15F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x160, Byte Code: 0x80 .. Illegal Opcode!!
LDX $80							;Offset: 0x161, Byte Code: 0xA6 0x80 
TYA								;Offset: 0x163, Byte Code: 0x98 
BRK								;Offset: 0x164, Byte Code: 0x00 
BIT $80							;Offset: 0x165, Byte Code: 0x24 0x80 
.byte $90, $00						;BCC $00			;Offset: 0x167, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x0169)
ORA $6600, Y					;Offset: 0x169, Byte Code: 0x19 0x00 0x66
.byte $80							;Offset: 0x16C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $9B							;Offset: 0x16D, Byte Code: 0x9B .. Illegal Opcode!!
BRK								;Offset: 0x16E, Byte Code: 0x00 
ROR $0288						;Offset: 0x16F, Byte Code: 0x6E 0x88 0x02
.byte $80							;Offset: 0x172, Byte Code: 0x80 .. Illegal Opcode!!
PHP								;Offset: 0x173, Byte Code: 0x08 
BRK								;Offset: 0x174, Byte Code: 0x00 
JSR $8000						;Offset: 0x175, Byte Code: 0x20 0x00 0x80
BRK								;Offset: 0x178, Byte Code: 0x00 
TAY								;Offset: 0x179, Byte Code: 0xA8 
ROL A							;Offset: 0x17A, Byte Code: 0x2A
LDX #$AA						;Offset: 0x17B, Byte Code: 0xA2 0xAA
TXA								;Offset: 0x17D, Byte Code: 0x8A 
TAX								;Offset: 0x17E, Byte Code: 0xAA 
ROL A							;Offset: 0x17F, Byte Code: 0x2A
.byte $32							;Offset: 0x180, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x181, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x182, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x183, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x184, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x185, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x186, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x187, Byte Code: 0x32 .. Illegal Opcode!!
LSR $4E4E						;Offset: 0x188, Byte Code: 0x4E 0x4E 0x4E
LSR $4E4E						;Offset: 0x18B, Byte Code: 0x4E 0x4E 0x4E
LSR $014E						;Offset: 0x18E, Byte Code: 0x4E 0x4E 0x01
.byte $02							;Offset: 0x191, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x192, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x193, Byte Code: 0x08 
.byte $10, $20						;BPL $20			;Offset: 0x194, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x01B6)
RTI								;Offset: 0x196, Byte Code: 0x40 
.byte $80							;Offset: 0x197, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x198, Byte Code: 0x00 
BRK								;Offset: 0x199, Byte Code: 0x00 
.byte $FB							;Offset: 0x19A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $80							;Offset: 0x19B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x19C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $DF							;Offset: 0x19D, Byte Code: 0xDF .. Illegal Opcode!!
BRK								;Offset: 0x19E, Byte Code: 0x00 
BRK								;Offset: 0x19F, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x1A0, Byte Code: 0xFE 0xFE 0xFE
BRK								;Offset: 0x1A3, Byte Code: 0x00 
BRK								;Offset: 0x1A4, Byte Code: 0x00 
BRK								;Offset: 0x1A5, Byte Code: 0x00 
BRK								;Offset: 0x1A6, Byte Code: 0x00 
BRK								;Offset: 0x1A7, Byte Code: 0x00 
BRK								;Offset: 0x1A8, Byte Code: 0x00 
BRK								;Offset: 0x1A9, Byte Code: 0x00 
BRK								;Offset: 0x1AA, Byte Code: 0x00 
BRK								;Offset: 0x1AB, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x1AC, Byte Code: 0xFE 0xFE 0xFE
BRK								;Offset: 0x1AF, Byte Code: 0x00 
BRK								;Offset: 0x1B0, Byte Code: 0x00 
ROR $7E7E, X					;Offset: 0x1B1, Byte Code: 0x7E 0x7E 0x7E
ROR $7E7E, X					;Offset: 0x1B4, Byte Code: 0x7E 0x7E 0x7E
ROR $4000, X					;Offset: 0x1B7, Byte Code: 0x7E 0x00 0x40
ROR $4040, X					;Offset: 0x1BA, Byte Code: 0x7E 0x40 0x40
RTI								;Offset: 0x1BD, Byte Code: 0x40 
RTI								;Offset: 0x1BE, Byte Code: 0x40 
RTI								;Offset: 0x1BF, Byte Code: 0x40 
BRK								;Offset: 0x1C0, Byte Code: 0x00 
.byte $7F							;Offset: 0x1C1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C7, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1C8, Byte Code: 0x00 
.byte $3F							;Offset: 0x1C9, Byte Code: 0x3F .. Illegal Opcode!!
RTI								;Offset: 0x1CA, Byte Code: 0x40 
.byte $7F							;Offset: 0x1CB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CF, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1D0, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x1D1, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x1D4, Byte Code: 0xFE 0xFE 0xFE
INC $FC00, X					;Offset: 0x1D7, Byte Code: 0xFE 0x00 0xFC
.byte $02							;Offset: 0x1DA, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1DB, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x1DC, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x1DD, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x1DE, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x1DF, Byte Code: 0xFA .. Illegal Opcode!!
BRK								;Offset: 0x1E0, Byte Code: 0x00 
.byte $7F							;Offset: 0x1E1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E7, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1E8, Byte Code: 0x00 
.byte $3F							;Offset: 0x1E9, Byte Code: 0x3F .. Illegal Opcode!!
RTI								;Offset: 0x1EA, Byte Code: 0x40 
.byte $5F							;Offset: 0x1EB, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1EC, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1ED, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1EE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1EF, Byte Code: 0x5F .. Illegal Opcode!!
BRK								;Offset: 0x1F0, Byte Code: 0x00 
INC $FCFC, X					;Offset: 0x1F1, Byte Code: 0xFE 0xFC 0xFC
.byte $FC							;Offset: 0x1F4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F7, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1F8, Byte Code: 0x00 
.byte $FC							;Offset: 0x1F9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $02							;Offset: 0x1FA, Byte Code: 0x02 .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1FB, Byte Code: 0xFE 0xFE 0xFE
INC $14FE, X					;Offset: 0x1FE, Byte Code: 0xFE 0xFE 0x14
.byte $04							;Offset: 0x201, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$08						;Offset: 0x202, Byte Code: 0x09 0x08
ASL A							;Offset: 0x204, Byte Code: 0x0A
ORA #$00						;Offset: 0x205, Byte Code: 0x09 0x00
BRK								;Offset: 0x207, Byte Code: 0x00 
.byte $10, $01						;BPL $01			;Offset: 0x208, Byte Code: 0x10 0x01 (computed address for relative mode instruction 0x020B)
.byte $02							;Offset: 0x20A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x20B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x20C, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($08, X)					;Offset: 0x20D, Byte Code: 0x01 0x08
.byte $04							;Offset: 0x20F, Byte Code: 0x04 .. Illegal Opcode!!
RTS								;Offset: 0x210, Byte Code: 0x60 
STY $41							;Offset: 0x211, Byte Code: 0x84 0x41 
ADC $2936, Y					;Offset: 0x213, Byte Code: 0x79 0x36 0x29
.byte $8B							;Offset: 0x216, Byte Code: 0x8B .. Illegal Opcode!!
.byte $54							;Offset: 0x217, Byte Code: 0x54 .. Illegal Opcode!!
CPX #$1C						;Offset: 0x218, Byte Code: 0xE0 0x1C
.byte $3F							;Offset: 0x21A, Byte Code: 0x3F .. Illegal Opcode!!
STA ($C7, X)					;Offset: 0x21B, Byte Code: 0x81 0xC7
INC $5BCC						;Offset: 0x21D, Byte Code: 0xEE 0xCC 0x5B
PHP								;Offset: 0x220, Byte Code: 0x08 
BRK								;Offset: 0x221, Byte Code: 0x00 
SEI								;Offset: 0x222, Byte Code: 0x78 
ASL $8404, X					;Offset: 0x223, Byte Code: 0x1E 0x04 0x84
ORA $0809						;Offset: 0x226, Byte Code: 0x0D 0x09 0x08
BRK								;Offset: 0x229, Byte Code: 0x00 
SEI								;Offset: 0x22A, Byte Code: 0x78 
INC $7CFC, X					;Offset: 0x22B, Byte Code: 0xFE 0xFC 0x7C
.byte $FC							;Offset: 0x22E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x22F, Byte Code: 0xF8 
ORA ($01, X)					;Offset: 0x230, Byte Code: 0x01 0x01
.byte $1F							;Offset: 0x232, Byte Code: 0x1F .. Illegal Opcode!!
EOR ($81, X)					;Offset: 0x233, Byte Code: 0x41 0x81
STA ($08, X)					;Offset: 0x235, Byte Code: 0x81 0x08
.byte $34							;Offset: 0x237, Byte Code: 0x34 .. Illegal Opcode!!
BRK								;Offset: 0x238, Byte Code: 0x00 
BRK								;Offset: 0x239, Byte Code: 0x00 
ASL $FE7E, X					;Offset: 0x23A, Byte Code: 0x1E 0x7E 0xFE
ROR $97CE, X					;Offset: 0x23D, Byte Code: 0x7E 0xCE 0x97
BRK								;Offset: 0x240, Byte Code: 0x00 
.byte $7F							;Offset: 0x241, Byte Code: 0x7F .. Illegal Opcode!!
.byte $63							;Offset: 0x242, Byte Code: 0x63 .. Illegal Opcode!!
.byte $52							;Offset: 0x243, Byte Code: 0x52 .. Illegal Opcode!!
.byte $54							;Offset: 0x244, Byte Code: 0x54 .. Illegal Opcode!!
.byte $74							;Offset: 0x245, Byte Code: 0x74 .. Illegal Opcode!!
TAY								;Offset: 0x246, Byte Code: 0xA8 
.byte $B2							;Offset: 0x247, Byte Code: 0xB2 .. Illegal Opcode!!
BRK								;Offset: 0x248, Byte Code: 0x00 
.byte $7F							;Offset: 0x249, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x24A, Byte Code: 0x7F .. Illegal Opcode!!
ROR $6D6D						;Offset: 0x24B, Byte Code: 0x6E 0x6D 0x6D
AND $3E, X						;Offset: 0x24E, Byte Code: 0x35 0x3E
BRK								;Offset: 0x250, Byte Code: 0x00 
CPY #$03						;Offset: 0x251, Byte Code: 0xC0 0x03
ASL $1806						;Offset: 0x253, Byte Code: 0x0E 0x06 0x18
LDY a:$004B, X					;Offset: 0x256, Byte Code: 0xBC 0x4B 0x00
DEC $0C							;Offset: 0x259, Byte Code: 0xC6 0x0C 
LDA ($71, X)					;Offset: 0x25B, Byte Code: 0xA1 0x71
RTS								;Offset: 0x25D, Byte Code: 0x60 
.byte $03							;Offset: 0x25E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $87							;Offset: 0x25F, Byte Code: 0x87 .. Illegal Opcode!!
RTS								;Offset: 0x260, Byte Code: 0x60 
BRK								;Offset: 0x261, Byte Code: 0x00 
CPY #$40						;Offset: 0x262, Byte Code: 0xC0 0x40
.byte $89							;Offset: 0x264, Byte Code: 0x89 .. Illegal Opcode!!
.byte $04							;Offset: 0x265, Byte Code: 0x04 .. Illegal Opcode!!
DEC $27, X						;Offset: 0x266, Byte Code: 0xD6 0x27
CPX #$00						;Offset: 0x268, Byte Code: 0xE0 0x00
CPY #$C0						;Offset: 0x26A, Byte Code: 0xC0 0xC0
.byte $89							;Offset: 0x26C, Byte Code: 0x89 .. Illegal Opcode!!
.byte $04							;Offset: 0x26D, Byte Code: 0x04 .. Illegal Opcode!!
DEC $27, X						;Offset: 0x26E, Byte Code: 0xD6 0x27
BRK								;Offset: 0x270, Byte Code: 0x00 
BRK								;Offset: 0x271, Byte Code: 0x00 
BRK								;Offset: 0x272, Byte Code: 0x00 
.byte $80							;Offset: 0x273, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x274, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x275, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0287)
JSR a:$0000						;Offset: 0x277, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x27A, Byte Code: 0x00 
CPY #$20						;Offset: 0x27B, Byte Code: 0xC0 0x20
BRK								;Offset: 0x27D, Byte Code: 0x00 
BRK								;Offset: 0x27E, Byte Code: 0x00 
BRK								;Offset: 0x27F, Byte Code: 0x00 
BRK								;Offset: 0x280, Byte Code: 0x00 
RTS								;Offset: 0x281, Byte Code: 0x60 
SEC								;Offset: 0x282, Byte Code: 0x38 
ASL $070F, X					;Offset: 0x283, Byte Code: 0x1E 0x0F 0x07
.byte $07							;Offset: 0x286, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x287, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x288, Byte Code: 0x00 
BRK								;Offset: 0x289, Byte Code: 0x00 
PHP								;Offset: 0x28A, Byte Code: 0x08 
.byte $02							;Offset: 0x28B, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x28C, Byte Code: 0x01 0x00
BRK								;Offset: 0x28E, Byte Code: 0x00 
BRK								;Offset: 0x28F, Byte Code: 0x00 
BRK								;Offset: 0x290, Byte Code: 0x00 
BRK								;Offset: 0x291, Byte Code: 0x00 
BRK								;Offset: 0x292, Byte Code: 0x00 
BRK								;Offset: 0x293, Byte Code: 0x00 
.byte $80							;Offset: 0x294, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x295, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x297, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x298, Byte Code: 0x00 
BRK								;Offset: 0x299, Byte Code: 0x00 
BRK								;Offset: 0x29A, Byte Code: 0x00 
BRK								;Offset: 0x29B, Byte Code: 0x00 
.byte $80							;Offset: 0x29C, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x29D, Byte Code: 0x40 
BRK								;Offset: 0x29E, Byte Code: 0x00 
.byte $80							;Offset: 0x29F, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x2A0, Byte Code: 0x00 
BRK								;Offset: 0x2A1, Byte Code: 0x00 
BRK								;Offset: 0x2A2, Byte Code: 0x00 
BRK								;Offset: 0x2A3, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x2A4, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x2A6, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x2A7, Byte Code: 0x01 0x00
BRK								;Offset: 0x2A9, Byte Code: 0x00 
BRK								;Offset: 0x2AA, Byte Code: 0x00 
BRK								;Offset: 0x2AB, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x2AC, Byte Code: 0x01 0x02
BRK								;Offset: 0x2AE, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x2AF, Byte Code: 0x01 0x00
ASL $1C							;Offset: 0x2B1, Byte Code: 0x06 0x1C 
SEI								;Offset: 0x2B3, Byte Code: 0x78 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x2B4, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0296)
CPX #$E0						;Offset: 0x2B6, Byte Code: 0xE0 0xE0
BRK								;Offset: 0x2B8, Byte Code: 0x00 
BRK								;Offset: 0x2B9, Byte Code: 0x00 
.byte $10, $40						;BPL $40			;Offset: 0x2BA, Byte Code: 0x10 0x40 (computed address for relative mode instruction 0x02FC)
.byte $80							;Offset: 0x2BC, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x2BD, Byte Code: 0x00 
BRK								;Offset: 0x2BE, Byte Code: 0x00 
BRK								;Offset: 0x2BF, Byte Code: 0x00 
.byte $07							;Offset: 0x2C0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x2C1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x2C2, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x2C3, Byte Code: 0x01 0x00
.byte $03							;Offset: 0x2C5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x2C6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x2C7, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x2C8, Byte Code: 0x00 
BRK								;Offset: 0x2C9, Byte Code: 0x00 
BRK								;Offset: 0x2CA, Byte Code: 0x00 
BRK								;Offset: 0x2CB, Byte Code: 0x00 
BRK								;Offset: 0x2CC, Byte Code: 0x00 
BRK								;Offset: 0x2CD, Byte Code: 0x00 
PHP								;Offset: 0x2CE, Byte Code: 0x08 
.byte $1F							;Offset: 0x2CF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $80							;Offset: 0x2D0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $83							;Offset: 0x2D1, Byte Code: 0x83 .. Illegal Opcode!!
.byte $C7							;Offset: 0x2D2, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x2D3, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x2D4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $73							;Offset: 0x2D5, Byte Code: 0x73 .. Illegal Opcode!!
STY $80FF						;Offset: 0x2D6, Byte Code: 0x8C 0xFF 0x80
.byte $82							;Offset: 0x2D9, Byte Code: 0x82 .. Illegal Opcode!!
.byte $47							;Offset: 0x2DA, Byte Code: 0x47 .. Illegal Opcode!!
.byte $42							;Offset: 0x2DB, Byte Code: 0x42 .. Illegal Opcode!!
JSR a:$0000						;Offset: 0x2DC, Byte Code: 0x20 0x00 0x00
.byte $FF							;Offset: 0x2DF, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($C1, X)					;Offset: 0x2E0, Byte Code: 0x01 0xC1
.byte $E3							;Offset: 0x2E2, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x2E3, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x2E4, Byte Code: 0xE7 .. Illegal Opcode!!
DEC $FF31						;Offset: 0x2E5, Byte Code: 0xCE 0x31 0xFF
ORA ($01, X)					;Offset: 0x2E8, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x2EA, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x2EB, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x2EC, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x2ED, Byte Code: 0x00 
BRK								;Offset: 0x2EE, Byte Code: 0x00 
.byte $FF							;Offset: 0x2EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x2F0, Byte Code: 0x00 
BRK								;Offset: 0x2F1, Byte Code: 0x00 
BRK								;Offset: 0x2F2, Byte Code: 0x00 
BRK								;Offset: 0x2F3, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x2F4, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x2F6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x2F7, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x2F8, Byte Code: 0x00 
BRK								;Offset: 0x2F9, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x2FA, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x2FC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x2FD, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x2FE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x2FF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x300, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x301, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$0A						;Offset: 0x302, Byte Code: 0x09 0x0A
PHP								;Offset: 0x304, Byte Code: 0x08 
PHP								;Offset: 0x305, Byte Code: 0x08 
BRK								;Offset: 0x306, Byte Code: 0x00 
BRK								;Offset: 0x307, Byte Code: 0x00 
BRK								;Offset: 0x308, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x309, Byte Code: 0x01 0x02
.byte $02							;Offset: 0x30B, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x30C, Byte Code: 0x00 
BRK								;Offset: 0x30D, Byte Code: 0x00 
PHP								;Offset: 0x30E, Byte Code: 0x08 
.byte $04							;Offset: 0x30F, Byte Code: 0x04 .. Illegal Opcode!!
RTI								;Offset: 0x310, Byte Code: 0x40 
DEY								;Offset: 0x311, Byte Code: 0x88 
.byte $42							;Offset: 0x312, Byte Code: 0x42 .. Illegal Opcode!!
ADC $A936, Y					;Offset: 0x313, Byte Code: 0x79 0x36 0xA9
.byte $4B							;Offset: 0x316, Byte Code: 0x4B .. Illegal Opcode!!
.byte $14							;Offset: 0x317, Byte Code: 0x14 .. Illegal Opcode!!
CPY #$18						;Offset: 0x318, Byte Code: 0xC0 0x18
ROL $C781, X					;Offset: 0x31A, Byte Code: 0x3E 0x81 0xC7
INC $1B4C						;Offset: 0x31D, Byte Code: 0xEE 0x4C 0x1B
BRK								;Offset: 0x320, Byte Code: 0x00 
BRK								;Offset: 0x321, Byte Code: 0x00 
BRK								;Offset: 0x322, Byte Code: 0x00 
BRK								;Offset: 0x323, Byte Code: 0x00 
.byte $80							;Offset: 0x324, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x325, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x326, Byte Code: 0xC0 0xC0
BRK								;Offset: 0x328, Byte Code: 0x00 
BRK								;Offset: 0x329, Byte Code: 0x00 
.byte $80							;Offset: 0x32A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x32B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x32C, Byte Code: 0xC0 0xC0
CPX #$E0						;Offset: 0x32E, Byte Code: 0xE0 0xE0
BRK								;Offset: 0x330, Byte Code: 0x00 
INY								;Offset: 0x331, Byte Code: 0xC8 
.byte $13							;Offset: 0x332, Byte Code: 0x13 .. Illegal Opcode!!
ASL $1806						;Offset: 0x333, Byte Code: 0x0E 0x06 0x18
LDY a:$004B, X					;Offset: 0x336, Byte Code: 0xBC 0x4B 0x00
DEC $A11C						;Offset: 0x339, Byte Code: 0xCE 0x1C 0xA1
ADC ($60), Y					;Offset: 0x33C, Byte Code: 0x71 0x60
.byte $03							;Offset: 0x33E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $87							;Offset: 0x33F, Byte Code: 0x87 .. Illegal Opcode!!
.byte $70, $00						;BVS $00			;Offset: 0x340, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0342)
CPX #$60						;Offset: 0x342, Byte Code: 0xE0 0x60
CMP #$24						;Offset: 0x344, Byte Code: 0xC9 0x24
LSR $27, X						;Offset: 0x346, Byte Code: 0x56 0x27
.byte $F0, $00						;BEQ $00			;Offset: 0x348, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x034A)
CPX #$E0						;Offset: 0x34A, Byte Code: 0xE0 0xE0
CMP #$24						;Offset: 0x34C, Byte Code: 0xC9 0x24
DEC $27, X						;Offset: 0x34E, Byte Code: 0xD6 0x27
CPX #$E0						;Offset: 0x350, Byte Code: 0xE0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x352, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0344)
SED								;Offset: 0x354, Byte Code: 0xF8 
SED								;Offset: 0x355, Byte Code: 0xF8 
.byte $FC							;Offset: 0x356, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x357, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x358, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x034A)
SED								;Offset: 0x35A, Byte Code: 0xF8 
SED								;Offset: 0x35B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x35C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $04							;Offset: 0x35D, Byte Code: 0x04 .. Illegal Opcode!!
INC a:$0000, X					;Offset: 0x35E, Byte Code: 0xFE 0x00 0x00
.byte $42							;Offset: 0x361, Byte Code: 0x42 .. Illegal Opcode!!
.byte $80							;Offset: 0x362, Byte Code: 0x80 .. Illegal Opcode!!
PHP								;Offset: 0x363, Byte Code: 0x08 
BRK								;Offset: 0x364, Byte Code: 0x00 
JSR a:$0000						;Offset: 0x365, Byte Code: 0x20 0x00 0x00
.byte $80							;Offset: 0x368, Byte Code: 0x80 .. Illegal Opcode!!
LDA $B202, X					;Offset: 0x369, Byte Code: 0xBD 0x02 0xB2
TXA								;Offset: 0x36C, Byte Code: 0x8A 
DEX								;Offset: 0x36D, Byte Code: 0xCA 
DEY								;Offset: 0x36E, Byte Code: 0x88 
BRK								;Offset: 0x36F, Byte Code: 0x00 
BRK								;Offset: 0x370, Byte Code: 0x00 
BRK								;Offset: 0x371, Byte Code: 0x00 
BRK								;Offset: 0x372, Byte Code: 0x00 
BRK								;Offset: 0x373, Byte Code: 0x00 
BRK								;Offset: 0x374, Byte Code: 0x00 
BRK								;Offset: 0x375, Byte Code: 0x00 
BRK								;Offset: 0x376, Byte Code: 0x00 
BRK								;Offset: 0x377, Byte Code: 0x00 
TAX								;Offset: 0x378, Byte Code: 0xAA 
TAX								;Offset: 0x379, Byte Code: 0xAA 
TAX								;Offset: 0x37A, Byte Code: 0xAA 
TAX								;Offset: 0x37B, Byte Code: 0xAA 
TAX								;Offset: 0x37C, Byte Code: 0xAA 
TAX								;Offset: 0x37D, Byte Code: 0xAA 
LDX #$00						;Offset: 0x37E, Byte Code: 0xA2 0x00
BRK								;Offset: 0x380, Byte Code: 0x00 
BRK								;Offset: 0x381, Byte Code: 0x00 
TAX								;Offset: 0x382, Byte Code: 0xAA 
TAX								;Offset: 0x383, Byte Code: 0xAA 
BRK								;Offset: 0x384, Byte Code: 0x00 
BRK								;Offset: 0x385, Byte Code: 0x00 
TAX								;Offset: 0x386, Byte Code: 0xAA 
BRK								;Offset: 0x387, Byte Code: 0x00 
BRK								;Offset: 0x388, Byte Code: 0x00 
TAX								;Offset: 0x389, Byte Code: 0xAA 
BRK								;Offset: 0x38A, Byte Code: 0x00 
BRK								;Offset: 0x38B, Byte Code: 0x00 
TAX								;Offset: 0x38C, Byte Code: 0xAA 
TAX								;Offset: 0x38D, Byte Code: 0xAA 
TAX								;Offset: 0x38E, Byte Code: 0xAA 
BRK								;Offset: 0x38F, Byte Code: 0x00 
BRK								;Offset: 0x390, Byte Code: 0x00 
BRK								;Offset: 0x391, Byte Code: 0x00 
.byte $FF							;Offset: 0x392, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x393, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x394, Byte Code: 0x00 
BRK								;Offset: 0x395, Byte Code: 0x00 
.byte $FF							;Offset: 0x396, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x397, Byte Code: 0x00 
BRK								;Offset: 0x398, Byte Code: 0x00 
.byte $FF							;Offset: 0x399, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x39A, Byte Code: 0x00 
BRK								;Offset: 0x39B, Byte Code: 0x00 
.byte $FF							;Offset: 0x39C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x39F, Byte Code: 0x00 
BRK								;Offset: 0x3A0, Byte Code: 0x00 
BRK								;Offset: 0x3A1, Byte Code: 0x00 
BRK								;Offset: 0x3A2, Byte Code: 0x00 
BRK								;Offset: 0x3A3, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x3A4, Byte Code: 0xFE 0xFE 0xFE
BRK								;Offset: 0x3A7, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x3A8, Byte Code: 0xFE 0xFE 0xFE
BRK								;Offset: 0x3AB, Byte Code: 0x00 
BRK								;Offset: 0x3AC, Byte Code: 0x00 
BRK								;Offset: 0x3AD, Byte Code: 0x00 
BRK								;Offset: 0x3AE, Byte Code: 0x00 
BRK								;Offset: 0x3AF, Byte Code: 0x00 
ROR $7E7E, X					;Offset: 0x3B0, Byte Code: 0x7E 0x7E 0x7E
ROR $7E7E, X					;Offset: 0x3B3, Byte Code: 0x7E 0x7E 0x7E
ROR $4000, X					;Offset: 0x3B6, Byte Code: 0x7E 0x00 0x40
RTI								;Offset: 0x3B9, Byte Code: 0x40 
RTI								;Offset: 0x3BA, Byte Code: 0x40 
RTI								;Offset: 0x3BB, Byte Code: 0x40 
RTI								;Offset: 0x3BC, Byte Code: 0x40 
RTI								;Offset: 0x3BD, Byte Code: 0x40 
BRK								;Offset: 0x3BE, Byte Code: 0x00 
BRK								;Offset: 0x3BF, Byte Code: 0x00 
.byte $3F							;Offset: 0x3C0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3C1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3C2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3C3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3C4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3C5, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x3C6, Byte Code: 0x00 
BRK								;Offset: 0x3C7, Byte Code: 0x00 
.byte $7F							;Offset: 0x3C8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3C9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3CA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3CB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3CD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3CE, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x3CF, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x3D0, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x3D3, Byte Code: 0xFE 0xFE 0xFE
BRK								;Offset: 0x3D6, Byte Code: 0x00 
BRK								;Offset: 0x3D7, Byte Code: 0x00 
.byte $FA							;Offset: 0x3D8, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x3D9, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x3DA, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x3DB, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x3DC, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x3DD, Byte Code: 0xFA .. Illegal Opcode!!
INC $7F00, X					;Offset: 0x3DE, Byte Code: 0xFE 0x00 0x7F
.byte $7F							;Offset: 0x3E1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3E2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3E3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3E4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3E5, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x3E6, Byte Code: 0x40 
BRK								;Offset: 0x3E7, Byte Code: 0x00 
.byte $5F							;Offset: 0x3E8, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x3E9, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x3EA, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x3EB, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x3EC, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x3ED, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3EE, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x3EF, Byte Code: 0x00 
.byte $FC							;Offset: 0x3F0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3F1, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3F2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3F3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3F4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3F5, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x3F6, Byte Code: 0x00 
BRK								;Offset: 0x3F7, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x3F8, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x3FB, Byte Code: 0xFE 0xFE 0xFE
.byte $FC							;Offset: 0x3FE, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x3FF, Byte Code: 0x00 
BRK								;Offset: 0x400, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x401, Byte Code: 0x01 0x00
BRK								;Offset: 0x403, Byte Code: 0x00 
BRK								;Offset: 0x404, Byte Code: 0x00 
BRK								;Offset: 0x405, Byte Code: 0x00 
BRK								;Offset: 0x406, Byte Code: 0x00 
BRK								;Offset: 0x407, Byte Code: 0x00 
.byte $04							;Offset: 0x408, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x409, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x40A, Byte Code: 0x00 
BRK								;Offset: 0x40B, Byte Code: 0x00 
BRK								;Offset: 0x40C, Byte Code: 0x00 
BRK								;Offset: 0x40D, Byte Code: 0x00 
BRK								;Offset: 0x40E, Byte Code: 0x00 
BRK								;Offset: 0x40F, Byte Code: 0x00 
.byte $10, $A8						;BPL $A8			;Offset: 0x410, Byte Code: 0x10 0xA8 (computed address for relative mode instruction 0x03BA)
JSR $6020						;Offset: 0x412, Byte Code: 0x20 0x20 0x60
RTI								;Offset: 0x415, Byte Code: 0x40 
RTI								;Offset: 0x416, Byte Code: 0x40 
EOR ($1F, X)					;Offset: 0x417, Byte Code: 0x41 0x1F
.byte $B7							;Offset: 0x419, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $3F							;Offset: 0x41A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x41B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x41C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x41D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x41E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x41F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1A							;Offset: 0x420, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A							;Offset: 0x421, Byte Code: 0x1A .. Illegal Opcode!!
.byte $10, $34						;BPL $34			;Offset: 0x422, Byte Code: 0x10 0x34 (computed address for relative mode instruction 0x0458)
.byte $34							;Offset: 0x424, Byte Code: 0x34 .. Illegal Opcode!!
ROR $E3							;Offset: 0x425, Byte Code: 0x66 0xE3 
CPY #$F9						;Offset: 0x427, Byte Code: 0xC0 0xF9
SBC $F7F3, Y					;Offset: 0x429, Byte Code: 0xF9 0xF3 0xF7
.byte $F7							;Offset: 0x42C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x42D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3							;Offset: 0x42E, Byte Code: 0xE3 .. Illegal Opcode!!
CPY #$48						;Offset: 0x42F, Byte Code: 0xC0 0x48
PHA								;Offset: 0x431, Byte Code: 0x48 
.byte $34							;Offset: 0x432, Byte Code: 0x34 .. Illegal Opcode!!
PHP								;Offset: 0x433, Byte Code: 0x08 
BRK								;Offset: 0x434, Byte Code: 0x00 
.byte $22							;Offset: 0x435, Byte Code: 0x22 .. Illegal Opcode!!
.byte $23							;Offset: 0x436, Byte Code: 0x23 .. Illegal Opcode!!
.byte $13							;Offset: 0x437, Byte Code: 0x13 .. Illegal Opcode!!
.byte $3B							;Offset: 0x438, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B							;Offset: 0x439, Byte Code: 0x3B .. Illegal Opcode!!
.byte $B7							;Offset: 0x43A, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x43B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43C, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($11), Y					;Offset: 0x43D, Byte Code: 0x11 0x11
.byte $13							;Offset: 0x43F, Byte Code: 0x13 .. Illegal Opcode!!
LDX $186C, Y					;Offset: 0x440, Byte Code: 0xBE 0x6C 0x18
ROL $61							;Offset: 0x443, Byte Code: 0x26 0x61 
CPY $3098						;Offset: 0x445, Byte Code: 0xCC 0x98 0x30
ROL $800C, X					;Offset: 0x448, Byte Code: 0x3E 0x0C 0x80
CPX #$E0						;Offset: 0x44B, Byte Code: 0xE0 0xE0
DEX								;Offset: 0x44D, Byte Code: 0xCA 
.byte $97							;Offset: 0x44E, Byte Code: 0x97 .. Illegal Opcode!!
.byte $2F							;Offset: 0x44F, Byte Code: 0x2F .. Illegal Opcode!!
.byte $10, $82						;BPL $82			;Offset: 0x450, Byte Code: 0x10 0x82 (computed address for relative mode instruction 0x03D4)
BRK								;Offset: 0x452, Byte Code: 0x00 
.byte $37							;Offset: 0x453, Byte Code: 0x37 .. Illegal Opcode!!
STY $5CB3						;Offset: 0x454, Byte Code: 0x8C 0xB3 0x5C
.byte $47							;Offset: 0x457, Byte Code: 0x47 .. Illegal Opcode!!
RTS								;Offset: 0x458, Byte Code: 0x60 
.byte $9F							;Offset: 0x459, Byte Code: 0x9F .. Illegal Opcode!!
CPX #$4F						;Offset: 0x45A, Byte Code: 0xE0 0x4F
.byte $33							;Offset: 0x45C, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3F							;Offset: 0x45D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1C							;Offset: 0x45E, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0x45F, Byte Code: 0x00 
.byte $CB							;Offset: 0x460, Byte Code: 0xCB .. Illegal Opcode!!
.byte $1F							;Offset: 0x461, Byte Code: 0x1F .. Illegal Opcode!!
ROR $CE, X						;Offset: 0x462, Byte Code: 0x76 0xCE
ORA $8C72						;Offset: 0x464, Byte Code: 0x0D 0x72 0x8C
ADC ($CF), Y					;Offset: 0x467, Byte Code: 0x71 0xCF
.byte $1F							;Offset: 0x469, Byte Code: 0x1F .. Illegal Opcode!!
ROR $8CFE, X					;Offset: 0x46A, Byte Code: 0x7E 0xFE 0x8C
BRK								;Offset: 0x46D, Byte Code: 0x00 
BRK								;Offset: 0x46E, Byte Code: 0x00 
ADC ($40), Y					;Offset: 0x46F, Byte Code: 0x71 0x40
RTI								;Offset: 0x471, Byte Code: 0x40 
.byte $80							;Offset: 0x472, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x473, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x474, Byte Code: 0x00 
RTI								;Offset: 0x475, Byte Code: 0x40 
CPY #$80						;Offset: 0x476, Byte Code: 0xC0 0x80
BRK								;Offset: 0x478, Byte Code: 0x00 
BRK								;Offset: 0x479, Byte Code: 0x00 
BRK								;Offset: 0x47A, Byte Code: 0x00 
BRK								;Offset: 0x47B, Byte Code: 0x00 
BRK								;Offset: 0x47C, Byte Code: 0x00 
RTI								;Offset: 0x47D, Byte Code: 0x40 
CPY #$80						;Offset: 0x47E, Byte Code: 0xC0 0x80
CPX #$E0						;Offset: 0x480, Byte Code: 0xE0 0xE0
CPY #$80						;Offset: 0x482, Byte Code: 0xC0 0x80
BRK								;Offset: 0x484, Byte Code: 0x00 
CPY #$F0						;Offset: 0x485, Byte Code: 0xC0 0xF0
SED								;Offset: 0x487, Byte Code: 0xF8 
BRK								;Offset: 0x488, Byte Code: 0x00 
BRK								;Offset: 0x489, Byte Code: 0x00 
BRK								;Offset: 0x48A, Byte Code: 0x00 
BRK								;Offset: 0x48B, Byte Code: 0x00 
BRK								;Offset: 0x48C, Byte Code: 0x00 
BRK								;Offset: 0x48D, Byte Code: 0x00 
.byte $10, $F8						;BPL $F8			;Offset: 0x48E, Byte Code: 0x10 0xF8 (computed address for relative mode instruction 0x0488)
.byte $1F							;Offset: 0x490, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x491, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x492, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x493, Byte Code: 0x00 
.byte $3F							;Offset: 0x494, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x495, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x496, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x497, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x498, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x04AA)
.byte $10, $00						;BPL $00			;Offset: 0x49A, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x049C)
JSR $407F						;Offset: 0x49C, Byte Code: 0x20 0x7F 0x40
BRK								;Offset: 0x49F, Byte Code: 0x00 
.byte $FF							;Offset: 0x4A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4A2, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x4A3, Byte Code: 0x00 
.byte $FF							;Offset: 0x4A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4A6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x4A7, Byte Code: 0x00 
BRK								;Offset: 0x4A8, Byte Code: 0x00 
BRK								;Offset: 0x4A9, Byte Code: 0x00 
BRK								;Offset: 0x4AA, Byte Code: 0x00 
BRK								;Offset: 0x4AB, Byte Code: 0x00 
BRK								;Offset: 0x4AC, Byte Code: 0x00 
.byte $FF							;Offset: 0x4AD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x4AE, Byte Code: 0x00 
BRK								;Offset: 0x4AF, Byte Code: 0x00 
SED								;Offset: 0x4B0, Byte Code: 0xF8 
SED								;Offset: 0x4B1, Byte Code: 0xF8 
SED								;Offset: 0x4B2, Byte Code: 0xF8 
BRK								;Offset: 0x4B3, Byte Code: 0x00 
.byte $FC							;Offset: 0x4B4, Byte Code: 0xFC .. Illegal Opcode!!
INC a:$00FE, X					;Offset: 0x4B5, Byte Code: 0xFE 0xFE 0x00
PHP								;Offset: 0x4B8, Byte Code: 0x08 
PHP								;Offset: 0x4B9, Byte Code: 0x08 
PHP								;Offset: 0x4BA, Byte Code: 0x08 
BRK								;Offset: 0x4BB, Byte Code: 0x00 
.byte $04							;Offset: 0x4BC, Byte Code: 0x04 .. Illegal Opcode!!
INC a:$0000, X					;Offset: 0x4BD, Byte Code: 0xFE 0x00 0x00
.byte $62							;Offset: 0x4C0, Byte Code: 0x62 .. Illegal Opcode!!
.byte $9C							;Offset: 0x4C1, Byte Code: 0x9C .. Illegal Opcode!!
.byte $62							;Offset: 0x4C2, Byte Code: 0x62 .. Illegal Opcode!!
ORA ($24, X)					;Offset: 0x4C3, Byte Code: 0x01 0x24
.byte $43							;Offset: 0x4C5, Byte Code: 0x43 .. Illegal Opcode!!
.byte $43							;Offset: 0x4C6, Byte Code: 0x43 .. Illegal Opcode!!
.byte $43							;Offset: 0x4C7, Byte Code: 0x43 .. Illegal Opcode!!
.byte $02							;Offset: 0x4C8, Byte Code: 0x02 .. Illegal Opcode!!
.byte $80							;Offset: 0x4C9, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x4CA, Byte Code: 0x60 
BRK								;Offset: 0x4CB, Byte Code: 0x00 
.byte $22							;Offset: 0x4CC, Byte Code: 0x22 .. Illegal Opcode!!
.byte $47							;Offset: 0x4CD, Byte Code: 0x47 .. Illegal Opcode!!
.byte $43							;Offset: 0x4CE, Byte Code: 0x43 .. Illegal Opcode!!
.byte $43							;Offset: 0x4CF, Byte Code: 0x43 .. Illegal Opcode!!
.byte $10, $82						;BPL $82			;Offset: 0x4D0, Byte Code: 0x10 0x82 (computed address for relative mode instruction 0x0454)
.byte $50, $6E						;BVC $6E			;Offset: 0x4D2, Byte Code: 0x50 0x6E (computed address for relative mode instruction 0x0542)
CMP ($EC), Y					;Offset: 0x4D4, Byte Code: 0xD1 0xEC
.byte $FF							;Offset: 0x4D6, Byte Code: 0xFF .. Illegal Opcode!!
STA ($60, X)					;Offset: 0x4D7, Byte Code: 0x81 0x60
.byte $03							;Offset: 0x4D9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $B0, $60						;BCS $60			;Offset: 0x4DA, Byte Code: 0xB0 0x60 (computed address for relative mode instruction 0x053C)
CPY #$EC						;Offset: 0x4DC, Byte Code: 0xC0 0xEC
.byte $FF							;Offset: 0x4DE, Byte Code: 0xFF .. Illegal Opcode!!
STA ($C9, X)					;Offset: 0x4DF, Byte Code: 0x81 0xC9
ORA $1C72, Y					;Offset: 0x4E1, Byte Code: 0x19 0x72 0x1C
STA ($72, X)					;Offset: 0x4E4, Byte Code: 0x81 0x72
.byte $0C							;Offset: 0x4E6, Byte Code: 0x0C .. Illegal Opcode!!
SBC ($C9), Y					;Offset: 0x4E7, Byte Code: 0xF1 0xC9
ORA $1C72, Y					;Offset: 0x4E9, Byte Code: 0x19 0x72 0x1C
BRK								;Offset: 0x4EC, Byte Code: 0x00 
BRK								;Offset: 0x4ED, Byte Code: 0x00 
BRK								;Offset: 0x4EE, Byte Code: 0x00 
SBC ($07), Y					;Offset: 0x4EF, Byte Code: 0xF1 0x07
.byte $07							;Offset: 0x4F1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x4F2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x4F3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4F4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4F5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4F6, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x4F7, Byte Code: 0x00 
.byte $0F							;Offset: 0x4F8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x4F9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4FA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4FB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4FC, Byte Code: 0x3F .. Illegal Opcode!!
JSR a:$007F						;Offset: 0x4FD, Byte Code: 0x20 0x7F 0x00
BRK								;Offset: 0x500, Byte Code: 0x00 
BRK								;Offset: 0x501, Byte Code: 0x00 
BRK								;Offset: 0x502, Byte Code: 0x00 
BRK								;Offset: 0x503, Byte Code: 0x00 
BRK								;Offset: 0x504, Byte Code: 0x00 
BRK								;Offset: 0x505, Byte Code: 0x00 
BRK								;Offset: 0x506, Byte Code: 0x00 
BRK								;Offset: 0x507, Byte Code: 0x00 
.byte $93							;Offset: 0x508, Byte Code: 0x93 .. Illegal Opcode!!
SEC								;Offset: 0x509, Byte Code: 0x38 
AND ($86), Y					;Offset: 0x50A, Byte Code: 0x31 0x86
CPY $3D9D						;Offset: 0x50C, Byte Code: 0xCC 0x9D 0x3D
AND a:$0000, Y					;Offset: 0x50F, Byte Code: 0x39 0x00 0x00
BRK								;Offset: 0x512, Byte Code: 0x00 
BRK								;Offset: 0x513, Byte Code: 0x00 
BRK								;Offset: 0x514, Byte Code: 0x00 
BRK								;Offset: 0x515, Byte Code: 0x00 
BRK								;Offset: 0x516, Byte Code: 0x00 
BRK								;Offset: 0x517, Byte Code: 0x00 
BRK								;Offset: 0x518, Byte Code: 0x00 
.byte $37							;Offset: 0x519, Byte Code: 0x37 .. Illegal Opcode!!
.byte $67							;Offset: 0x51A, Byte Code: 0x67 .. Illegal Opcode!!
.byte $EF							;Offset: 0x51B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x51C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF							;Offset: 0x51D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0x51E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x51F, Byte Code: 0xDF .. Illegal Opcode!!
BRK								;Offset: 0x520, Byte Code: 0x00 
BRK								;Offset: 0x521, Byte Code: 0x00 
BRK								;Offset: 0x522, Byte Code: 0x00 
BRK								;Offset: 0x523, Byte Code: 0x00 
BRK								;Offset: 0x524, Byte Code: 0x00 
BRK								;Offset: 0x525, Byte Code: 0x00 
.byte $03							;Offset: 0x526, Byte Code: 0x03 .. Illegal Opcode!!
ASL $3903						;Offset: 0x527, Byte Code: 0x0E 0x03 0x39
LDA $DE9C, X					;Offset: 0x52A, Byte Code: 0xBD 0x9C 0xDE
DEC $E1CC, X					;Offset: 0x52D, Byte Code: 0xDE 0xCC 0xE1
BRK								;Offset: 0x530, Byte Code: 0x00 
BRK								;Offset: 0x531, Byte Code: 0x00 
BRK								;Offset: 0x532, Byte Code: 0x00 
BRK								;Offset: 0x533, Byte Code: 0x00 
BRK								;Offset: 0x534, Byte Code: 0x00 
BRK								;Offset: 0x535, Byte Code: 0x00 
BRK								;Offset: 0x536, Byte Code: 0x00 
BRK								;Offset: 0x537, Byte Code: 0x00 
.byte $80							;Offset: 0x538, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x539, Byte Code: 0xC0 0xE0
CPX #$E0						;Offset: 0x53B, Byte Code: 0xE0 0xE0
RTI								;Offset: 0x53D, Byte Code: 0x40 
RTI								;Offset: 0x53E, Byte Code: 0x40 
BRK								;Offset: 0x53F, Byte Code: 0x00 
BRK								;Offset: 0x540, Byte Code: 0x00 
BRK								;Offset: 0x541, Byte Code: 0x00 
BRK								;Offset: 0x542, Byte Code: 0x00 
BRK								;Offset: 0x543, Byte Code: 0x00 
BRK								;Offset: 0x544, Byte Code: 0x00 
BRK								;Offset: 0x545, Byte Code: 0x00 
BRK								;Offset: 0x546, Byte Code: 0x00 
BRK								;Offset: 0x547, Byte Code: 0x00 
BRK								;Offset: 0x548, Byte Code: 0x00 
BRK								;Offset: 0x549, Byte Code: 0x00 
.byte $FC							;Offset: 0x54A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $04							;Offset: 0x54B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x54C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FC							;Offset: 0x54D, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x54E, Byte Code: 0x00 
BRK								;Offset: 0x54F, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x550, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0562)
.byte $10, $10						;BPL $10			;Offset: 0x552, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0564)
.byte $1F							;Offset: 0x554, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x555, Byte Code: 0x00 
BRK								;Offset: 0x556, Byte Code: 0x00 
BRK								;Offset: 0x557, Byte Code: 0x00 
BRK								;Offset: 0x558, Byte Code: 0x00 
BRK								;Offset: 0x559, Byte Code: 0x00 
BRK								;Offset: 0x55A, Byte Code: 0x00 
BRK								;Offset: 0x55B, Byte Code: 0x00 
BRK								;Offset: 0x55C, Byte Code: 0x00 
BRK								;Offset: 0x55D, Byte Code: 0x00 
BRK								;Offset: 0x55E, Byte Code: 0x00 
BRK								;Offset: 0x55F, Byte Code: 0x00 
BRK								;Offset: 0x560, Byte Code: 0x00 
BRK								;Offset: 0x561, Byte Code: 0x00 
.byte $FF							;Offset: 0x562, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x563, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x564, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x565, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x566, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x567, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x568, Byte Code: 0x00 
.byte $FF							;Offset: 0x569, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x570, Byte Code: 0x00 
ASL $FC							;Offset: 0x571, Byte Code: 0x06 0xFC 
.byte $FC							;Offset: 0x573, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x574, Byte Code: 0xF8 
SED								;Offset: 0x575, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x576, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0568)
BRK								;Offset: 0x578, Byte Code: 0x00 
INC $ECF4, X					;Offset: 0x579, Byte Code: 0xFE 0xF4 0xEC
INX								;Offset: 0x57C, Byte Code: 0xE8 
CLD								;Offset: 0x57D, Byte Code: 0xD8 
.byte $D0, $B0						;BNE $B0			;Offset: 0x57E, Byte Code: 0xD0 0xB0 (computed address for relative mode instruction 0x0530)
BRK								;Offset: 0x580, Byte Code: 0x00 
RTS								;Offset: 0x581, Byte Code: 0x60 
.byte $3F							;Offset: 0x582, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x583, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x584, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x585, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x586, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x587, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x588, Byte Code: 0x00 
.byte $7F							;Offset: 0x589, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F							;Offset: 0x58A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $37							;Offset: 0x58B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $17							;Offset: 0x58C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1B							;Offset: 0x58D, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0B							;Offset: 0x58E, Byte Code: 0x0B .. Illegal Opcode!!
ORA $FFFF						;Offset: 0x58F, Byte Code: 0x0D 0xFF 0xFF
.byte $FF							;Offset: 0x592, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x593, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x594, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x595, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x596, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x597, Byte Code: 0x00 
.byte $FF							;Offset: 0x598, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x599, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59C, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x59D, Byte Code: 0x00 
.byte $FF							;Offset: 0x59E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x59F, Byte Code: 0x00 
BRK								;Offset: 0x5A0, Byte Code: 0x00 
.byte $FF							;Offset: 0x5A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5A8, Byte Code: 0x00 
INC $FE01, X					;Offset: 0x5A9, Byte Code: 0xFE 0x01 0xFE
INC $FFFF, X					;Offset: 0x5AC, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x5AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5B0, Byte Code: 0x00 
BRK								;Offset: 0x5B1, Byte Code: 0x00 
.byte $80							;Offset: 0x5B2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x5B3, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x5B4, Byte Code: 0xC0 0xC0
CPX #$E0						;Offset: 0x5B6, Byte Code: 0xE0 0xE0
BRK								;Offset: 0x5B8, Byte Code: 0x00 
BRK								;Offset: 0x5B9, Byte Code: 0x00 
.byte $80							;Offset: 0x5BA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x5BB, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$40						;Offset: 0x5BC, Byte Code: 0xC0 0x40
RTS								;Offset: 0x5BE, Byte Code: 0x60 
LDY #$00						;Offset: 0x5BF, Byte Code: 0xA0 0x00
BRK								;Offset: 0x5C1, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x5C2, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x5C4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x5C5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x5C6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x5C7, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x5C8, Byte Code: 0x00 
BRK								;Offset: 0x5C9, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x5CA, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x5CC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x5CD, Byte Code: 0x02 .. Illegal Opcode!!
ASL $05							;Offset: 0x5CE, Byte Code: 0x06 0x05 
BRK								;Offset: 0x5D0, Byte Code: 0x00 
.byte $FF							;Offset: 0x5D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5D6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5D7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5D8, Byte Code: 0x00 
.byte $7F							;Offset: 0x5D9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x5DA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x5DB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x5DC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5E0, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0x5E1, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0603)
.byte $50, $08						;BVC $08			;Offset: 0x5E3, Byte Code: 0x50 0x08 (computed address for relative mode instruction 0x05ED)
BRK								;Offset: 0x5E5, Byte Code: 0x00 
BRK								;Offset: 0x5E6, Byte Code: 0x00 
BRK								;Offset: 0x5E7, Byte Code: 0x00 
BRK								;Offset: 0x5E8, Byte Code: 0x00 
.byte $70, $53						;BVS $53			;Offset: 0x5E9, Byte Code: 0x70 0x53 (computed address for relative mode instruction 0x063E)
PLA								;Offset: 0x5EB, Byte Code: 0x68 
.byte $10, $00						;BPL $00			;Offset: 0x5EC, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x05EE)
JSR a:$0020						;Offset: 0x5EE, Byte Code: 0x20 0x20 0x00
PHP								;Offset: 0x5F1, Byte Code: 0x08 
.byte $04							;Offset: 0x5F2, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x5F3, Byte Code: 0x0A
.byte $10, $00						;BPL $00			;Offset: 0x5F4, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x05F6)
BRK								;Offset: 0x5F6, Byte Code: 0x00 
BRK								;Offset: 0x5F7, Byte Code: 0x00 
BRK								;Offset: 0x5F8, Byte Code: 0x00 
ASL $16CA						;Offset: 0x5F9, Byte Code: 0x0E 0xCA 0x16
PHP								;Offset: 0x5FC, Byte Code: 0x08 
BRK								;Offset: 0x5FD, Byte Code: 0x00 
.byte $04							;Offset: 0x5FE, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x5FF, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x600, Byte Code: 0x00 
BRK								;Offset: 0x601, Byte Code: 0x00 
BRK								;Offset: 0x602, Byte Code: 0x00 
BRK								;Offset: 0x603, Byte Code: 0x00 
BRK								;Offset: 0x604, Byte Code: 0x00 
BRK								;Offset: 0x605, Byte Code: 0x00 
BRK								;Offset: 0x606, Byte Code: 0x00 
.byte $03							;Offset: 0x607, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x608, Byte Code: 0x00 
BRK								;Offset: 0x609, Byte Code: 0x00 
BRK								;Offset: 0x60A, Byte Code: 0x00 
BRK								;Offset: 0x60B, Byte Code: 0x00 
BRK								;Offset: 0x60C, Byte Code: 0x00 
BRK								;Offset: 0x60D, Byte Code: 0x00 
BRK								;Offset: 0x60E, Byte Code: 0x00 
.byte $03							;Offset: 0x60F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $67							;Offset: 0x610, Byte Code: 0x67 .. Illegal Opcode!!
.byte $7C							;Offset: 0x611, Byte Code: 0x7C .. Illegal Opcode!!
SEI								;Offset: 0x612, Byte Code: 0x78 
.byte $30, $33						;BMI $33			;Offset: 0x613, Byte Code: 0x30 0x33 (computed address for relative mode instruction 0x0648)
.byte $02							;Offset: 0x615, Byte Code: 0x02 .. Illegal Opcode!!
CPX #$30						;Offset: 0x616, Byte Code: 0xE0 0x30
.byte $7F							;Offset: 0x618, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7C							;Offset: 0x619, Byte Code: 0x7C .. Illegal Opcode!!
SEI								;Offset: 0x61A, Byte Code: 0x78 
.byte $30, $31						;BMI $31			;Offset: 0x61B, Byte Code: 0x30 0x31 (computed address for relative mode instruction 0x064E)
ORA $E3							;Offset: 0x61D, Byte Code: 0x05 0xE3 
.byte $F4							;Offset: 0x61F, Byte Code: 0xF4 .. Illegal Opcode!!
ORA ($12, X)					;Offset: 0x620, Byte Code: 0x01 0x12
STA ($E0, X)					;Offset: 0x622, Byte Code: 0x81 0xE0
RTI								;Offset: 0x624, Byte Code: 0x40 
BRK								;Offset: 0x625, Byte Code: 0x00 
.byte $80							;Offset: 0x626, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x627, Byte Code: 0x00 
.byte $0C							;Offset: 0x628, Byte Code: 0x0C .. Illegal Opcode!!
EOR #$5B						;Offset: 0x629, Byte Code: 0x49 0x5B
RTS								;Offset: 0x62B, Byte Code: 0x60 
LSR $B11F						;Offset: 0x62C, Byte Code: 0x4E 0x1F 0xB1
BRK								;Offset: 0x62F, Byte Code: 0x00 
RTI								;Offset: 0x630, Byte Code: 0x40 
LDY $53							;Offset: 0x631, Byte Code: 0xA4 0x53 
BIT $28							;Offset: 0x633, Byte Code: 0x24 0x28 
ORA ($42, X)					;Offset: 0x635, Byte Code: 0x01 0x42
JSR $9CC0						;Offset: 0x637, Byte Code: 0x20 0xC0 0x9C
.byte $33							;Offset: 0x63A, Byte Code: 0x33 .. Illegal Opcode!!
.byte $63							;Offset: 0x63B, Byte Code: 0x63 .. Illegal Opcode!!
BIT $8B							;Offset: 0x63C, Byte Code: 0x24 0x8B 
CMP $E4							;Offset: 0x63E, Byte Code: 0xC5 0xE4 
RTS								;Offset: 0x640, Byte Code: 0x60 
JSR $9810						;Offset: 0x641, Byte Code: 0x20 0x10 0x98
.byte $0C							;Offset: 0x644, Byte Code: 0x0C .. Illegal Opcode!!
STX $47CF						;Offset: 0x645, Byte Code: 0x8E 0xCF 0x47
EOR $1038, X					;Offset: 0x648, Byte Code: 0x5D 0x38 0x10
TYA								;Offset: 0x64B, Byte Code: 0x98 
.byte $0C							;Offset: 0x64C, Byte Code: 0x0C .. Illegal Opcode!!
STX $47CF						;Offset: 0x64D, Byte Code: 0x8E 0xCF 0x47
SEC								;Offset: 0x650, Byte Code: 0x38 
ASL $58							;Offset: 0x651, Byte Code: 0x06 0x58 
JSR $2311						;Offset: 0x653, Byte Code: 0x20 0x11 0x23
ASL $80FC						;Offset: 0x656, Byte Code: 0x0E 0xFC 0x80
.byte $C7							;Offset: 0x659, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $3F							;Offset: 0x65A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x65B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x65C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x65D, Byte Code: 0x1F .. Illegal Opcode!!
ROR $BFFC, X					;Offset: 0x65E, Byte Code: 0x7E 0xFC 0xBF
.byte $70, $C7						;BVS $C7			;Offset: 0x661, Byte Code: 0x70 0xC7 (computed address for relative mode instruction 0x062A)
.byte $9C							;Offset: 0x663, Byte Code: 0x9C .. Illegal Opcode!!
.byte $B0, $20						;BCS $20			;Offset: 0x664, Byte Code: 0xB0 0x20 (computed address for relative mode instruction 0x0686)
.byte $42							;Offset: 0x666, Byte Code: 0x42 .. Illegal Opcode!!
.byte $44							;Offset: 0x667, Byte Code: 0x44 .. Illegal Opcode!!
.byte $FF							;Offset: 0x668, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $C7						;BEQ $C7			;Offset: 0x669, Byte Code: 0xF0 0xC7 (computed address for relative mode instruction 0x0632)
.byte $9F							;Offset: 0x66B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x66C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $3C							;Offset: 0x66D, Byte Code: 0x3C .. Illegal Opcode!!
ADC ($43), Y					;Offset: 0x66E, Byte Code: 0x71 0x43
BRK								;Offset: 0x670, Byte Code: 0x00 
BRK								;Offset: 0x671, Byte Code: 0x00 
CPY #$30						;Offset: 0x672, Byte Code: 0xC0 0x30
CLC								;Offset: 0x674, Byte Code: 0x18 
PHA								;Offset: 0x675, Byte Code: 0x48 
STY a:$00AC						;Offset: 0x676, Byte Code: 0x8C 0xAC 0x00
BRK								;Offset: 0x679, Byte Code: 0x00 
CPY #$F0						;Offset: 0x67A, Byte Code: 0xC0 0xF0
SED								;Offset: 0x67C, Byte Code: 0xF8 
SEI								;Offset: 0x67D, Byte Code: 0x78 
LDY $01BC, X					;Offset: 0x67E, Byte Code: 0xBC 0xBC 0x01
BRK								;Offset: 0x681, Byte Code: 0x00 
BRK								;Offset: 0x682, Byte Code: 0x00 
BRK								;Offset: 0x683, Byte Code: 0x00 
BRK								;Offset: 0x684, Byte Code: 0x00 
BRK								;Offset: 0x685, Byte Code: 0x00 
ORA ($04, X)					;Offset: 0x686, Byte Code: 0x01 0x04
ORA ($00, X)					;Offset: 0x688, Byte Code: 0x01 0x00
BRK								;Offset: 0x68A, Byte Code: 0x00 
BRK								;Offset: 0x68B, Byte Code: 0x00 
BRK								;Offset: 0x68C, Byte Code: 0x00 
BRK								;Offset: 0x68D, Byte Code: 0x00 
ORA ($04, X)					;Offset: 0x68E, Byte Code: 0x01 0x04
.byte $87							;Offset: 0x690, Byte Code: 0x87 .. Illegal Opcode!!
.byte $E3							;Offset: 0x691, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $70, $30						;BVS $30			;Offset: 0x692, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x06C4)
.byte $32							;Offset: 0x694, Byte Code: 0x32 .. Illegal Opcode!!
.byte $02							;Offset: 0x695, Byte Code: 0x02 .. Illegal Opcode!!
CPX #$30						;Offset: 0x696, Byte Code: 0xE0 0x30
.byte $CF							;Offset: 0x698, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E3							;Offset: 0x699, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $70, $30						;BVS $30			;Offset: 0x69A, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x06CC)
.byte $34							;Offset: 0x69C, Byte Code: 0x34 .. Illegal Opcode!!
ORA $E3							;Offset: 0x69D, Byte Code: 0x05 0xE3 
.byte $F4							;Offset: 0x69F, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $C2							;Offset: 0x6A0, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $80							;Offset: 0x6A1, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x6A2, Byte Code: 0x00 
BRK								;Offset: 0x6A3, Byte Code: 0x00 
.byte $04							;Offset: 0x6A4, Byte Code: 0x04 .. Illegal Opcode!!
CLC								;Offset: 0x6A5, Byte Code: 0x18 
JSR $C200						;Offset: 0x6A6, Byte Code: 0x20 0x00 0xC2
.byte $80							;Offset: 0x6A9, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x6AA, Byte Code: 0x00 
BRK								;Offset: 0x6AB, Byte Code: 0x00 
.byte $0C							;Offset: 0x6AC, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x6AD, Byte Code: 0x08 
.byte $10, $20						;BPL $20			;Offset: 0x6AE, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x06D0)
.byte $22							;Offset: 0x6B0, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x6B1, Byte Code: 0x00 
.byte $43							;Offset: 0x6B2, Byte Code: 0x43 .. Illegal Opcode!!
.byte $44							;Offset: 0x6B3, Byte Code: 0x44 .. Illegal Opcode!!
BRK								;Offset: 0x6B4, Byte Code: 0x00 
BRK								;Offset: 0x6B5, Byte Code: 0x00 
.byte $02							;Offset: 0x6B6, Byte Code: 0x02 .. Illegal Opcode!!
JSR $4025						;Offset: 0x6B7, Byte Code: 0x20 0x25 0x40
EOR $43							;Offset: 0x6BA, Byte Code: 0x45 0x43 
.byte $04							;Offset: 0x6BC, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x6BD, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x6BE, Byte Code: 0x04 .. Illegal Opcode!!
BIT $41							;Offset: 0x6BF, Byte Code: 0x24 0x41 
BRK								;Offset: 0x6C1, Byte Code: 0x00 
.byte $80							;Offset: 0x6C2, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$01						;Offset: 0x6C3, Byte Code: 0xC0 0x01
.byte $80							;Offset: 0x6C5, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$40						;Offset: 0x6C6, Byte Code: 0xC0 0x40
CMP ($00, X)					;Offset: 0x6C8, Byte Code: 0xC1 0x00
.byte $80							;Offset: 0x6CA, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$01						;Offset: 0x6CB, Byte Code: 0xC0 0x01
.byte $80							;Offset: 0x6CD, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$40						;Offset: 0x6CE, Byte Code: 0xC0 0x40
CPY #$00						;Offset: 0x6D0, Byte Code: 0xC0 0x00
.byte $03							;Offset: 0x6D2, Byte Code: 0x03 .. Illegal Opcode!!
ROL $0200						;Offset: 0x6D3, Byte Code: 0x2E 0x00 0x02
.byte $0C							;Offset: 0x6D6, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($C0), Y					;Offset: 0x6D7, Byte Code: 0x11 0xC0
BRK								;Offset: 0x6D9, Byte Code: 0x00 
.byte $03							;Offset: 0x6DA, Byte Code: 0x03 .. Illegal Opcode!!
ROL $0200						;Offset: 0x6DB, Byte Code: 0x2E 0x00 0x02
.byte $0C							;Offset: 0x6DE, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $3F						;BPL $3F			;Offset: 0x6DF, Byte Code: 0x10 0x3F (computed address for relative mode instruction 0x0720)
.byte $F0, $C7						;BEQ $C7			;Offset: 0x6E1, Byte Code: 0xF0 0xC7 (computed address for relative mode instruction 0x06AA)
CLC								;Offset: 0x6E3, Byte Code: 0x18 
.byte $33							;Offset: 0x6E4, Byte Code: 0x33 .. Illegal Opcode!!
BIT $12							;Offset: 0x6E5, Byte Code: 0x24 0x12 
.byte $04							;Offset: 0x6E7, Byte Code: 0x04 .. Illegal Opcode!!
.byte $3F							;Offset: 0x6E8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F0, $C7						;BEQ $C7			;Offset: 0x6E9, Byte Code: 0xF0 0xC7 (computed address for relative mode instruction 0x06B2)
.byte $1B							;Offset: 0x6EB, Byte Code: 0x1B .. Illegal Opcode!!
.byte $37							;Offset: 0x6EC, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3C							;Offset: 0x6ED, Byte Code: 0x3C .. Illegal Opcode!!
AND ($83), Y					;Offset: 0x6EE, Byte Code: 0x31 0x83
BRK								;Offset: 0x6F0, Byte Code: 0x00 
BRK								;Offset: 0x6F1, Byte Code: 0x00 
CPY #$F0						;Offset: 0x6F2, Byte Code: 0xC0 0xF0
CLC								;Offset: 0x6F4, Byte Code: 0x18 
PHA								;Offset: 0x6F5, Byte Code: 0x48 
STY a:$00AC						;Offset: 0x6F6, Byte Code: 0x8C 0xAC 0x00
BRK								;Offset: 0x6F9, Byte Code: 0x00 
CPY #$F0						;Offset: 0x6FA, Byte Code: 0xC0 0xF0
SED								;Offset: 0x6FC, Byte Code: 0xF8 
SEI								;Offset: 0x6FD, Byte Code: 0x78 
LDY a:$00BC, X					;Offset: 0x6FE, Byte Code: 0xBC 0xBC 0x00
CLC								;Offset: 0x701, Byte Code: 0x18 
.byte $1B							;Offset: 0x702, Byte Code: 0x1B .. Illegal Opcode!!
.byte $03							;Offset: 0x703, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x704, Byte Code: 0x00 
BRK								;Offset: 0x705, Byte Code: 0x00 
BRK								;Offset: 0x706, Byte Code: 0x00 
BRK								;Offset: 0x707, Byte Code: 0x00 
.byte $7B							;Offset: 0x708, Byte Code: 0x7B .. Illegal Opcode!!
.byte $63							;Offset: 0x709, Byte Code: 0x63 .. Illegal Opcode!!
RTS								;Offset: 0x70A, Byte Code: 0x60 
SEC								;Offset: 0x70B, Byte Code: 0x38 
ORA #$01						;Offset: 0x70C, Byte Code: 0x09 0x01
BRK								;Offset: 0x70E, Byte Code: 0x00 
BRK								;Offset: 0x70F, Byte Code: 0x00 
BRK								;Offset: 0x710, Byte Code: 0x00 
.byte $07							;Offset: 0x711, Byte Code: 0x07 .. Illegal Opcode!!
.byte $DF							;Offset: 0x712, Byte Code: 0xDF .. Illegal Opcode!!
CPY a:$00E0						;Offset: 0x713, Byte Code: 0xCC 0xE0 0x00
BRK								;Offset: 0x716, Byte Code: 0x00 
BRK								;Offset: 0x717, Byte Code: 0x00 
.byte $DF							;Offset: 0x718, Byte Code: 0xDF .. Illegal Opcode!!
CLD								;Offset: 0x719, Byte Code: 0xD8 
BRK								;Offset: 0x71A, Byte Code: 0x00 
.byte $03							;Offset: 0x71B, Byte Code: 0x03 .. Illegal Opcode!!
ASL $F0							;Offset: 0x71C, Byte Code: 0x06 0xF0 
BRK								;Offset: 0x71E, Byte Code: 0x00 
BRK								;Offset: 0x71F, Byte Code: 0x00 
PLA								;Offset: 0x720, Byte Code: 0x68 
CPX #$80						;Offset: 0x721, Byte Code: 0xE0 0x80
BRK								;Offset: 0x723, Byte Code: 0x00 
BRK								;Offset: 0x724, Byte Code: 0x00 
BRK								;Offset: 0x725, Byte Code: 0x00 
BRK								;Offset: 0x726, Byte Code: 0x00 
BRK								;Offset: 0x727, Byte Code: 0x00 
.byte $87							;Offset: 0x728, Byte Code: 0x87 .. Illegal Opcode!!
.byte $0C							;Offset: 0x729, Byte Code: 0x0C .. Illegal Opcode!!
RTS								;Offset: 0x72A, Byte Code: 0x60 
CPY #$00						;Offset: 0x72B, Byte Code: 0xC0 0x00
BRK								;Offset: 0x72D, Byte Code: 0x00 
BRK								;Offset: 0x72E, Byte Code: 0x00 
BRK								;Offset: 0x72F, Byte Code: 0x00 
.byte $03							;Offset: 0x730, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x731, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x732, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x733, Byte Code: 0x08 
.byte $FF							;Offset: 0x734, Byte Code: 0xFF .. Illegal Opcode!!
JSR $8040						;Offset: 0x735, Byte Code: 0x20 0x40 0x80
BRK								;Offset: 0x738, Byte Code: 0x00 
BRK								;Offset: 0x739, Byte Code: 0x00 
BRK								;Offset: 0x73A, Byte Code: 0x00 
BRK								;Offset: 0x73B, Byte Code: 0x00 
BRK								;Offset: 0x73C, Byte Code: 0x00 
BRK								;Offset: 0x73D, Byte Code: 0x00 
BRK								;Offset: 0x73E, Byte Code: 0x00 
BRK								;Offset: 0x73F, Byte Code: 0x00 
BRK								;Offset: 0x740, Byte Code: 0x00 
CPY #$30						;Offset: 0x741, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0x743, Byte Code: 0x0C .. Illegal Opcode!!
INC a:$0000, X					;Offset: 0x744, Byte Code: 0xFE 0x00 0x00
BRK								;Offset: 0x747, Byte Code: 0x00 
BRK								;Offset: 0x748, Byte Code: 0x00 
BRK								;Offset: 0x749, Byte Code: 0x00 
BRK								;Offset: 0x74A, Byte Code: 0x00 
BRK								;Offset: 0x74B, Byte Code: 0x00 
BRK								;Offset: 0x74C, Byte Code: 0x00 
BRK								;Offset: 0x74D, Byte Code: 0x00 
BRK								;Offset: 0x74E, Byte Code: 0x00 
BRK								;Offset: 0x74F, Byte Code: 0x00 
BRK								;Offset: 0x750, Byte Code: 0x00 
BRK								;Offset: 0x751, Byte Code: 0x00 
BRK								;Offset: 0x752, Byte Code: 0x00 
BRK								;Offset: 0x753, Byte Code: 0x00 
BRK								;Offset: 0x754, Byte Code: 0x00 
.byte $62							;Offset: 0x755, Byte Code: 0x62 .. Illegal Opcode!!
STA a:$0000, Y					;Offset: 0x756, Byte Code: 0x99 0x00 0x00
BRK								;Offset: 0x759, Byte Code: 0x00 
BRK								;Offset: 0x75A, Byte Code: 0x00 
BRK								;Offset: 0x75B, Byte Code: 0x00 
BRK								;Offset: 0x75C, Byte Code: 0x00 
BRK								;Offset: 0x75D, Byte Code: 0x00 
BRK								;Offset: 0x75E, Byte Code: 0x00 
BRK								;Offset: 0x75F, Byte Code: 0x00 
.byte $FF							;Offset: 0x760, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x761, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x762, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x763, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x764, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x765, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x766, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x767, Byte Code: 0x00 
.byte $FF							;Offset: 0x768, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x769, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76A, Byte Code: 0xFF .. Illegal Opcode!!
INC $01FE, X					;Offset: 0x76B, Byte Code: 0xFE 0xFE 0x01
INC $E000, X					;Offset: 0x76E, Byte Code: 0xFE 0x00 0xE0
CPX #$C0						;Offset: 0x771, Byte Code: 0xE0 0xC0
CPY #$80						;Offset: 0x773, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x775, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x776, Byte Code: 0x00 
BRK								;Offset: 0x777, Byte Code: 0x00 
LDY #$60						;Offset: 0x778, Byte Code: 0xA0 0x60
RTI								;Offset: 0x77A, Byte Code: 0x40 
CPY #$80						;Offset: 0x77B, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x77D, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x77E, Byte Code: 0x00 
BRK								;Offset: 0x77F, Byte Code: 0x00 
.byte $07							;Offset: 0x780, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x781, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x782, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x783, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x784, Byte Code: 0x01 0x01
BRK								;Offset: 0x786, Byte Code: 0x00 
BRK								;Offset: 0x787, Byte Code: 0x00 
ORA $06							;Offset: 0x788, Byte Code: 0x05 0x06 
.byte $02							;Offset: 0x78A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x78B, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x78C, Byte Code: 0x01 0x01
BRK								;Offset: 0x78E, Byte Code: 0x00 
BRK								;Offset: 0x78F, Byte Code: 0x00 
.byte $FF							;Offset: 0x790, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x791, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x792, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x793, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x794, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x795, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x796, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x797, Byte Code: 0x00 
.byte $FF							;Offset: 0x798, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x799, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x79B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x79C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x79D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x79E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x79F, Byte Code: 0x00 
.byte $FF							;Offset: 0x7A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7A5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7A6, Byte Code: 0x00 
BRK								;Offset: 0x7A7, Byte Code: 0x00 
.byte $FF							;Offset: 0x7A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AE, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7AF, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x7B0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x07A2)
SED								;Offset: 0x7B2, Byte Code: 0xF8 
SED								;Offset: 0x7B3, Byte Code: 0xF8 
.byte $FC							;Offset: 0x7B4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x7B5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $02							;Offset: 0x7B6, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x7B7, Byte Code: 0x00 
.byte $B0, $D0						;BCS $D0			;Offset: 0x7B8, Byte Code: 0xB0 0xD0 (computed address for relative mode instruction 0x078A)
CLD								;Offset: 0x7BA, Byte Code: 0xD8 
INX								;Offset: 0x7BB, Byte Code: 0xE8 
CPX $FEF4						;Offset: 0x7BC, Byte Code: 0xEC 0xF4 0xFE
BRK								;Offset: 0x7BF, Byte Code: 0x00 
.byte $0F							;Offset: 0x7C0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x7C1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7C2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7C4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7C5, Byte Code: 0x3F .. Illegal Opcode!!
RTI								;Offset: 0x7C6, Byte Code: 0x40 
BRK								;Offset: 0x7C7, Byte Code: 0x00 
ORA $1B0B						;Offset: 0x7C8, Byte Code: 0x0D 0x0B 0x1B
.byte $17							;Offset: 0x7CB, Byte Code: 0x17 .. Illegal Opcode!!
.byte $37							;Offset: 0x7CC, Byte Code: 0x37 .. Illegal Opcode!!
.byte $2F							;Offset: 0x7CD, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F							;Offset: 0x7CE, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x7CF, Byte Code: 0x00 
BRK								;Offset: 0x7D0, Byte Code: 0x00 
.byte $FF							;Offset: 0x7D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7D6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7D7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7D8, Byte Code: 0x00 
.byte $FF							;Offset: 0x7D9, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7DA, Byte Code: 0x00 
.byte $FF							;Offset: 0x7DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7E0, Byte Code: 0x00 
BRK								;Offset: 0x7E1, Byte Code: 0x00 
BRK								;Offset: 0x7E2, Byte Code: 0x00 
PHP								;Offset: 0x7E3, Byte Code: 0x08 
.byte $50, $20						;BVC $20			;Offset: 0x7E4, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x0806)
.byte $10, $00						;BPL $00			;Offset: 0x7E6, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x07E8)
JSR a:$0020						;Offset: 0x7E8, Byte Code: 0x20 0x20 0x00
.byte $10, $68						;BPL $68			;Offset: 0x7EB, Byte Code: 0x10 0x68 (computed address for relative mode instruction 0x0855)
.byte $53							;Offset: 0x7ED, Byte Code: 0x53 .. Illegal Opcode!!
.byte $70, $00						;BVS $00			;Offset: 0x7EE, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x07F0)
BRK								;Offset: 0x7F0, Byte Code: 0x00 
BRK								;Offset: 0x7F1, Byte Code: 0x00 
BRK								;Offset: 0x7F2, Byte Code: 0x00 
.byte $10, $0A						;BPL $0A			;Offset: 0x7F3, Byte Code: 0x10 0x0A (computed address for relative mode instruction 0x07FF)
.byte $04							;Offset: 0x7F5, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x7F6, Byte Code: 0x08 
BRK								;Offset: 0x7F7, Byte Code: 0x00 
.byte $04							;Offset: 0x7F8, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x7F9, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x7FA, Byte Code: 0x00 
PHP								;Offset: 0x7FB, Byte Code: 0x08 
ASL $CA, X						;Offset: 0x7FC, Byte Code: 0x16 0xCA
ASL $0400						;Offset: 0x7FE, Byte Code: 0x0E 0x00 0x04
ORA $0B							;Offset: 0x801, Byte Code: 0x05 0x0B 
.byte $0B							;Offset: 0x803, Byte Code: 0x0B .. Illegal Opcode!!
ASL A							;Offset: 0x804, Byte Code: 0x0A
ASL A							;Offset: 0x805, Byte Code: 0x0A
.byte $10, $12						;BPL $12			;Offset: 0x806, Byte Code: 0x10 0x12 (computed address for relative mode instruction 0x081A)
.byte $07							;Offset: 0x808, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0C							;Offset: 0x809, Byte Code: 0x06 0x0C 
.byte $0C							;Offset: 0x80B, Byte Code: 0x0C .. Illegal Opcode!!
ORA $1F0D						;Offset: 0x80C, Byte Code: 0x0D 0x0D 0x1F
ORA $3534, X					;Offset: 0x80F, Byte Code: 0x1D 0x34 0x35
AND ($34), Y					;Offset: 0x812, Byte Code: 0x31 0x34
AND $31, X						;Offset: 0x814, Byte Code: 0x35 0x31
.byte $30, $1B						;BMI $1B			;Offset: 0x816, Byte Code: 0x30 0x1B (computed address for relative mode instruction 0x0833)
.byte $F2							;Offset: 0x818, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F3							;Offset: 0x819, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x81A, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F0, $F3						;BEQ $F3			;Offset: 0x81B, Byte Code: 0xF0 0xF3 (computed address for relative mode instruction 0x0810)
.byte $F3							;Offset: 0x81D, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F0, $FB						;BEQ $FB			;Offset: 0x81E, Byte Code: 0xF0 0xFB (computed address for relative mode instruction 0x081B)
BRK								;Offset: 0x820, Byte Code: 0x00 
BRK								;Offset: 0x821, Byte Code: 0x00 
BRK								;Offset: 0x822, Byte Code: 0x00 
BRK								;Offset: 0x823, Byte Code: 0x00 
BRK								;Offset: 0x824, Byte Code: 0x00 
BRK								;Offset: 0x825, Byte Code: 0x00 
BRK								;Offset: 0x826, Byte Code: 0x00 
BRK								;Offset: 0x827, Byte Code: 0x00 
BRK								;Offset: 0x828, Byte Code: 0x00 
BRK								;Offset: 0x829, Byte Code: 0x00 
BRK								;Offset: 0x82A, Byte Code: 0x00 
PHP								;Offset: 0x82B, Byte Code: 0x08 
ORA #$0E						;Offset: 0x82C, Byte Code: 0x09 0x0E
BRK								;Offset: 0x82E, Byte Code: 0x00 
BRK								;Offset: 0x82F, Byte Code: 0x00 
.byte $42							;Offset: 0x830, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x831, Byte Code: 0x42 .. Illegal Opcode!!
.byte $12							;Offset: 0x832, Byte Code: 0x12 .. Illegal Opcode!!
.byte $30, $31						;BMI $31			;Offset: 0x833, Byte Code: 0x30 0x31 (computed address for relative mode instruction 0x0866)
AND ($60), Y					;Offset: 0x835, Byte Code: 0x31 0x60
RTS								;Offset: 0x837, Byte Code: 0x60 
ADC ($65, X)					;Offset: 0x838, Byte Code: 0x61 0x65
.byte $34							;Offset: 0x83A, Byte Code: 0x34 .. Illegal Opcode!!
AND ($32), Y					;Offset: 0x83B, Byte Code: 0x31 0x32
.byte $32							;Offset: 0x83D, Byte Code: 0x32 .. Illegal Opcode!!
ADC ($60, X)					;Offset: 0x83E, Byte Code: 0x61 0x60
.byte $87							;Offset: 0x840, Byte Code: 0x87 .. Illegal Opcode!!
CMP ($00, X)					;Offset: 0x841, Byte Code: 0xC1 0x00
RTI								;Offset: 0x843, Byte Code: 0x40 
JSR $C224						;Offset: 0x844, Byte Code: 0x20 0x24 0xC2
.byte $12							;Offset: 0x847, Byte Code: 0x12 .. Illegal Opcode!!
.byte $87							;Offset: 0x848, Byte Code: 0x87 .. Illegal Opcode!!
CMP ($00, X)					;Offset: 0x849, Byte Code: 0xC1 0x00
CPY #$E0						;Offset: 0x84B, Byte Code: 0xC0 0xE0
CPX $42							;Offset: 0x84D, Byte Code: 0xE4 0x42 
.byte $12							;Offset: 0x84F, Byte Code: 0x12 .. Illegal Opcode!!
.byte $F0, $80						;BEQ $80			;Offset: 0x850, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x07D2)
ASL $793C						;Offset: 0x852, Byte Code: 0x0E 0x3C 0x79
.byte $62							;Offset: 0x855, Byte Code: 0x62 .. Illegal Opcode!!
EOR $E2							;Offset: 0x856, Byte Code: 0x45 0xE2 
.byte $F0, $80						;BEQ $80			;Offset: 0x858, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x07DA)
ASL $7A3D						;Offset: 0x85A, Byte Code: 0x0E 0x3D 0x7A
ADC ($74), Y					;Offset: 0x85D, Byte Code: 0x71 0x74
.byte $DA							;Offset: 0x85F, Byte Code: 0xDA .. Illegal Opcode!!
.byte $9B							;Offset: 0x860, Byte Code: 0x9B .. Illegal Opcode!!
AND $42							;Offset: 0x861, Byte Code: 0x25 0x42 
STX $0C							;Offset: 0x863, Byte Code: 0x86 0x0C 
ORA $E031, Y					;Offset: 0x865, Byte Code: 0x19 0x31 0xE0
LDA #$5D						;Offset: 0x868, Byte Code: 0xA9 0x5D
LDX $FC7E, Y					;Offset: 0x86A, Byte Code: 0xBE 0x7E 0xFC
SBC $60F1, Y					;Offset: 0x86D, Byte Code: 0xF9 0xF1 0x60
ROL $5A6E						;Offset: 0x870, Byte Code: 0x2E 0x6E 0x5A
.byte $DA							;Offset: 0x873, Byte Code: 0xDA .. Illegal Opcode!!
TSX								;Offset: 0x874, Byte Code: 0xBA 
.byte $FA							;Offset: 0x875, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x876, Byte Code: 0xF2 .. Illegal Opcode!!
CPY $3E							;Offset: 0x877, Byte Code: 0xC4 0x3E 
ROR $FA7A, X					;Offset: 0x879, Byte Code: 0x7E 0x7A 0xFA
.byte $FA							;Offset: 0x87C, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x87D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x87E, Byte Code: 0xF2 .. Illegal Opcode!!
CPY $00							;Offset: 0x87F, Byte Code: 0xC4 0x00 
BRK								;Offset: 0x881, Byte Code: 0x00 
BRK								;Offset: 0x882, Byte Code: 0x00 
ORA ($0A, X)					;Offset: 0x883, Byte Code: 0x01 0x0A
PHP								;Offset: 0x885, Byte Code: 0x08 
BRK								;Offset: 0x886, Byte Code: 0x00 
BRK								;Offset: 0x887, Byte Code: 0x00 
BRK								;Offset: 0x888, Byte Code: 0x00 
BRK								;Offset: 0x889, Byte Code: 0x00 
BRK								;Offset: 0x88A, Byte Code: 0x00 
BRK								;Offset: 0x88B, Byte Code: 0x00 
ORA #$0B						;Offset: 0x88C, Byte Code: 0x09 0x0B
.byte $07							;Offset: 0x88E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x88F, Byte Code: 0x07 .. Illegal Opcode!!
LDY $B5, X						;Offset: 0x890, Byte Code: 0xB4 0xB5
AND ($34), Y					;Offset: 0x892, Byte Code: 0x31 0x34
AND $31, X						;Offset: 0x894, Byte Code: 0x35 0x31
.byte $50, $00						;BVC $00			;Offset: 0x896, Byte Code: 0x50 0x00 (computed address for relative mode instruction 0x0898)
.byte $72							;Offset: 0x898, Byte Code: 0x72 .. Illegal Opcode!!
.byte $73							;Offset: 0x899, Byte Code: 0x73 .. Illegal Opcode!!
.byte $F3							;Offset: 0x89A, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F0, $B3						;BEQ $B3			;Offset: 0x89B, Byte Code: 0xF0 0xB3 (computed address for relative mode instruction 0x0850)
.byte $B3							;Offset: 0x89D, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $50, $C0						;BVC $C0			;Offset: 0x89E, Byte Code: 0x50 0xC0 (computed address for relative mode instruction 0x0860)
BRK								;Offset: 0x8A0, Byte Code: 0x00 
BRK								;Offset: 0x8A1, Byte Code: 0x00 
BRK								;Offset: 0x8A2, Byte Code: 0x00 
BRK								;Offset: 0x8A3, Byte Code: 0x00 
BRK								;Offset: 0x8A4, Byte Code: 0x00 
BRK								;Offset: 0x8A5, Byte Code: 0x00 
BRK								;Offset: 0x8A6, Byte Code: 0x00 
BRK								;Offset: 0x8A7, Byte Code: 0x00 
BRK								;Offset: 0x8A8, Byte Code: 0x00 
BRK								;Offset: 0x8A9, Byte Code: 0x00 
BRK								;Offset: 0x8AA, Byte Code: 0x00 
CPX #$10						;Offset: 0x8AB, Byte Code: 0xE0 0x10
.byte $1F							;Offset: 0x8AD, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x8AE, Byte Code: 0x00 
BRK								;Offset: 0x8AF, Byte Code: 0x00 
RTI								;Offset: 0x8B0, Byte Code: 0x40 
RTI								;Offset: 0x8B1, Byte Code: 0x40 
.byte $10, $30						;BPL $30			;Offset: 0x8B2, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x08E4)
.byte $30, $11						;BMI $11			;Offset: 0x8B4, Byte Code: 0x30 0x11 (computed address for relative mode instruction 0x08C7)
RTI								;Offset: 0x8B6, Byte Code: 0x40 
RTS								;Offset: 0x8B7, Byte Code: 0x60 
RTS								;Offset: 0x8B8, Byte Code: 0x60 
.byte $64							;Offset: 0x8B9, Byte Code: 0x64 .. Illegal Opcode!!
.byte $34							;Offset: 0x8BA, Byte Code: 0x34 .. Illegal Opcode!!
.byte $30, $32						;BMI $32			;Offset: 0x8BB, Byte Code: 0x30 0x32 (computed address for relative mode instruction 0x08EF)
.byte $12							;Offset: 0x8BD, Byte Code: 0x12 .. Illegal Opcode!!
EOR ($60, X)					;Offset: 0x8BE, Byte Code: 0x41 0x60
.byte $80							;Offset: 0x8C0, Byte Code: 0x80 .. Illegal Opcode!!
EOR ($00, X)					;Offset: 0x8C1, Byte Code: 0x41 0x00
RTI								;Offset: 0x8C3, Byte Code: 0x40 
JSR $8224						;Offset: 0x8C4, Byte Code: 0x20 0x24 0x82
.byte $12							;Offset: 0x8C7, Byte Code: 0x12 .. Illegal Opcode!!
.byte $80							;Offset: 0x8C8, Byte Code: 0x80 .. Illegal Opcode!!
EOR ($00, X)					;Offset: 0x8C9, Byte Code: 0x41 0x00
RTI								;Offset: 0x8CB, Byte Code: 0x40 
RTS								;Offset: 0x8CC, Byte Code: 0x60 
BIT $02							;Offset: 0x8CD, Byte Code: 0x24 0x02 
.byte $12							;Offset: 0x8CF, Byte Code: 0x12 .. Illegal Opcode!!
.byte $42							;Offset: 0x8D0, Byte Code: 0x42 .. Illegal Opcode!!
.byte $04							;Offset: 0x8D1, Byte Code: 0x04 .. Illegal Opcode!!
ORA $32							;Offset: 0x8D2, Byte Code: 0x05 0x32 
.byte $7A							;Offset: 0x8D4, Byte Code: 0x7A .. Illegal Opcode!!
RTS								;Offset: 0x8D5, Byte Code: 0x60 
RTI								;Offset: 0x8D6, Byte Code: 0x40 
CPX #$41						;Offset: 0x8D7, Byte Code: 0xE0 0x41
.byte $03							;Offset: 0x8D9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x8DA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $32							;Offset: 0x8DB, Byte Code: 0x32 .. Illegal Opcode!!
.byte $7A							;Offset: 0x8DC, Byte Code: 0x7A .. Illegal Opcode!!
.byte $70, $70						;BVS $70			;Offset: 0x8DD, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x094F)
.byte $D0, $21						;BNE $21			;Offset: 0x8DF, Byte Code: 0xD0 0x21 (computed address for relative mode instruction 0x0902)
STA ($00, X)					;Offset: 0x8E1, Byte Code: 0x81 0x00
.byte $02							;Offset: 0x8E3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x8E4, Byte Code: 0x04 .. Illegal Opcode!!
ORA $6031, Y					;Offset: 0x8E5, Byte Code: 0x19 0x31 0x60
.byte $EF							;Offset: 0x8E8, Byte Code: 0xEF .. Illegal Opcode!!
STA $00							;Offset: 0x8E9, Byte Code: 0x85 0x00 
ASL $0C							;Offset: 0x8EB, Byte Code: 0x06 0x0C 
ORA #$11						;Offset: 0x8ED, Byte Code: 0x09 0x11
JSR $6E2E						;Offset: 0x8EF, Byte Code: 0x20 0x2E 0x6E
.byte $5A							;Offset: 0x8F2, Byte Code: 0x5A .. Illegal Opcode!!
.byte $DA							;Offset: 0x8F3, Byte Code: 0xDA .. Illegal Opcode!!
.byte $FA							;Offset: 0x8F4, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x8F5, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x8F6, Byte Code: 0xF2 .. Illegal Opcode!!
CPX $3E							;Offset: 0x8F7, Byte Code: 0xE4 0x3E 
ROR $FA7A, X					;Offset: 0x8F9, Byte Code: 0x7E 0x7A 0xFA
.byte $FA							;Offset: 0x8FC, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x8FD, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x8FE, Byte Code: 0xF2 .. Illegal Opcode!!
CPX $00							;Offset: 0x8FF, Byte Code: 0xE4 0x00 
ORA ($06, X)					;Offset: 0x901, Byte Code: 0x01 0x06
PHP								;Offset: 0x903, Byte Code: 0x08 
PHP								;Offset: 0x904, Byte Code: 0x08 
BRK								;Offset: 0x905, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x906, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0918)
BRK								;Offset: 0x908, Byte Code: 0x00 
BRK								;Offset: 0x909, Byte Code: 0x00 
BRK								;Offset: 0x90A, Byte Code: 0x00 
BRK								;Offset: 0x90B, Byte Code: 0x00 
BRK								;Offset: 0x90C, Byte Code: 0x00 
.byte $FF							;Offset: 0x90D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x90E, Byte Code: 0x00 
BRK								;Offset: 0x90F, Byte Code: 0x00 
BRK								;Offset: 0x910, Byte Code: 0x00 
CPX #$18						;Offset: 0x911, Byte Code: 0xE0 0x18
.byte $04							;Offset: 0x913, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x914, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x915, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x916, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x917, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x918, Byte Code: 0x00 
BRK								;Offset: 0x919, Byte Code: 0x00 
BRK								;Offset: 0x91A, Byte Code: 0x00 
BRK								;Offset: 0x91B, Byte Code: 0x00 
BRK								;Offset: 0x91C, Byte Code: 0x00 
.byte $80							;Offset: 0x91D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x91E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x91F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x920, Byte Code: 0x80 .. Illegal Opcode!!
.byte $3F							;Offset: 0x921, Byte Code: 0x3F .. Illegal Opcode!!
RTI								;Offset: 0x922, Byte Code: 0x40 
.byte $7F							;Offset: 0x923, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x924, Byte Code: 0x40 
.byte $7F							;Offset: 0x925, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x926, Byte Code: 0x40 
EOR ($80, X)					;Offset: 0x927, Byte Code: 0x41 0x80
.byte $1F							;Offset: 0x929, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x92A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x92B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x92C, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x92D, Byte Code: 0x00 
BRK								;Offset: 0x92E, Byte Code: 0x00 
BRK								;Offset: 0x92F, Byte Code: 0x00 
ORA ($FC, X)					;Offset: 0x930, Byte Code: 0x01 0xFC
ASL $FE							;Offset: 0x932, Byte Code: 0x06 0xFE 
.byte $02							;Offset: 0x934, Byte Code: 0x02 .. Illegal Opcode!!
INC $A000, X					;Offset: 0x935, Byte Code: 0xFE 0x00 0xA0
ORA ($FC, X)					;Offset: 0x938, Byte Code: 0x01 0xFC
INC $FEFE, X					;Offset: 0x93A, Byte Code: 0xFE 0xFE 0xFE
.byte $02							;Offset: 0x93D, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x93E, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x93F, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x940, Byte Code: 0x00 
BRK								;Offset: 0x941, Byte Code: 0x00 
BRK								;Offset: 0x942, Byte Code: 0x00 
.byte $FF							;Offset: 0x943, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x944, Byte Code: 0x00 
BRK								;Offset: 0x945, Byte Code: 0x00 
BRK								;Offset: 0x946, Byte Code: 0x00 
BRK								;Offset: 0x947, Byte Code: 0x00 
BRK								;Offset: 0x948, Byte Code: 0x00 
BRK								;Offset: 0x949, Byte Code: 0x00 
.byte $FF							;Offset: 0x94A, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x94B, Byte Code: 0x00 
.byte $FF							;Offset: 0x94C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x950, Byte Code: 0x00 
BRK								;Offset: 0x951, Byte Code: 0x00 
.byte $FF							;Offset: 0x952, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x953, Byte Code: 0x00 
.byte $FF							;Offset: 0x954, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x955, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x956, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x957, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x958, Byte Code: 0x00 
BRK								;Offset: 0x959, Byte Code: 0x00 
.byte $FF							;Offset: 0x95A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x960, Byte Code: 0x00 
BRK								;Offset: 0x961, Byte Code: 0x00 
BRK								;Offset: 0x962, Byte Code: 0x00 
.byte $0F							;Offset: 0x963, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x964, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0976)
.byte $10, $10						;BPL $10			;Offset: 0x966, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0978)
BRK								;Offset: 0x968, Byte Code: 0x00 
BRK								;Offset: 0x969, Byte Code: 0x00 
.byte $1F							;Offset: 0x96A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x96B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x96C, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x099E)
.byte $30, $30						;BMI $30			;Offset: 0x96E, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x09A0)
BRK								;Offset: 0x970, Byte Code: 0x00 
BRK								;Offset: 0x971, Byte Code: 0x00 
BRK								;Offset: 0x972, Byte Code: 0x00 
.byte $FF							;Offset: 0x973, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x974, Byte Code: 0x00 
BRK								;Offset: 0x975, Byte Code: 0x00 
BRK								;Offset: 0x976, Byte Code: 0x00 
BRK								;Offset: 0x977, Byte Code: 0x00 
BRK								;Offset: 0x978, Byte Code: 0x00 
BRK								;Offset: 0x979, Byte Code: 0x00 
.byte $FF							;Offset: 0x97A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x97B, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x97C, Byte Code: 0x00 
BRK								;Offset: 0x97D, Byte Code: 0x00 
BRK								;Offset: 0x97E, Byte Code: 0x00 
BRK								;Offset: 0x97F, Byte Code: 0x00 
BRK								;Offset: 0x980, Byte Code: 0x00 
BRK								;Offset: 0x981, Byte Code: 0x00 
BRK								;Offset: 0x982, Byte Code: 0x00 
.byte $F0, $08						;BEQ $08			;Offset: 0x983, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x098D)
PHP								;Offset: 0x985, Byte Code: 0x08 
PHP								;Offset: 0x986, Byte Code: 0x08 
PHP								;Offset: 0x987, Byte Code: 0x08 
BRK								;Offset: 0x988, Byte Code: 0x00 
BRK								;Offset: 0x989, Byte Code: 0x00 
SED								;Offset: 0x98A, Byte Code: 0xF8 
.byte $F4							;Offset: 0x98B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $0C							;Offset: 0x98C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x98D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x98E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x98F, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x990, Byte Code: 0x00 
BRK								;Offset: 0x991, Byte Code: 0x00 
BRK								;Offset: 0x992, Byte Code: 0x00 
BRK								;Offset: 0x993, Byte Code: 0x00 
BRK								;Offset: 0x994, Byte Code: 0x00 
BRK								;Offset: 0x995, Byte Code: 0x00 
BRK								;Offset: 0x996, Byte Code: 0x00 
BRK								;Offset: 0x997, Byte Code: 0x00 
BRK								;Offset: 0x998, Byte Code: 0x00 
BRK								;Offset: 0x999, Byte Code: 0x00 
.byte $03							;Offset: 0x99A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x99B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0B							;Offset: 0x99C, Byte Code: 0x0B .. Illegal Opcode!!
ASL $7F3F, X					;Offset: 0x99D, Byte Code: 0x1E 0x3F 0x7F
BRK								;Offset: 0x9A0, Byte Code: 0x00 
BRK								;Offset: 0x9A1, Byte Code: 0x00 
BRK								;Offset: 0x9A2, Byte Code: 0x00 
BRK								;Offset: 0x9A3, Byte Code: 0x00 
BRK								;Offset: 0x9A4, Byte Code: 0x00 
BRK								;Offset: 0x9A5, Byte Code: 0x00 
BRK								;Offset: 0x9A6, Byte Code: 0x00 
BRK								;Offset: 0x9A7, Byte Code: 0x00 
ORA ($44), Y					;Offset: 0x9A8, Byte Code: 0x11 0x44
.byte $33							;Offset: 0x9AA, Byte Code: 0x33 .. Illegal Opcode!!
CPY $EEBB						;Offset: 0x9AB, Byte Code: 0xCC 0xBB 0xEE
.byte $FF							;Offset: 0x9AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x9B0, Byte Code: 0x00 
BRK								;Offset: 0x9B1, Byte Code: 0x00 
BRK								;Offset: 0x9B2, Byte Code: 0x00 
BRK								;Offset: 0x9B3, Byte Code: 0x00 
BRK								;Offset: 0x9B4, Byte Code: 0x00 
BRK								;Offset: 0x9B5, Byte Code: 0x00 
BRK								;Offset: 0x9B6, Byte Code: 0x00 
BRK								;Offset: 0x9B7, Byte Code: 0x00 
BRK								;Offset: 0x9B8, Byte Code: 0x00 
.byte $80							;Offset: 0x9B9, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x9BA, Byte Code: 0x00 
CPY #$B0						;Offset: 0x9BB, Byte Code: 0xC0 0xB0
INX								;Offset: 0x9BD, Byte Code: 0xE8 
.byte $FC							;Offset: 0x9BE, Byte Code: 0xFC .. Illegal Opcode!!
INC $A0A0, X					;Offset: 0x9BF, Byte Code: 0xFE 0xA0 0xA0
LDY #$A0						;Offset: 0x9C2, Byte Code: 0xA0 0xA0
LDY #$A0						;Offset: 0x9C4, Byte Code: 0xA0 0xA0
LDY #$A0						;Offset: 0x9C6, Byte Code: 0xA0 0xA0
.byte $90, $90						;BCC $90			;Offset: 0x9C8, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x095A)
.byte $90, $90						;BCC $90			;Offset: 0x9CA, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x095C)
.byte $90, $90						;BCC $90			;Offset: 0x9CC, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x095E)
.byte $90, $90						;BCC $90			;Offset: 0x9CE, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0960)
.byte $02							;Offset: 0x9D0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x9D1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x9D2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x9D3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x9D4, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x9D5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x9D6, Byte Code: 0x02 .. Illegal Opcode!!
ROL $C1C1, X					;Offset: 0x9D7, Byte Code: 0x3E 0xC1 0xC1
CMP ($C1, X)					;Offset: 0x9DA, Byte Code: 0xC1 0xC1
CMP ($C1, X)					;Offset: 0x9DC, Byte Code: 0xC1 0xC1
CMP ($C1, X)					;Offset: 0x9DE, Byte Code: 0xC1 0xC1
ORA $05							;Offset: 0x9E0, Byte Code: 0x05 0x05 
ORA $05							;Offset: 0x9E2, Byte Code: 0x05 0x05 
ORA $05							;Offset: 0x9E4, Byte Code: 0x05 0x05 
ORA $05							;Offset: 0x9E6, Byte Code: 0x05 0x05 
ORA #$09						;Offset: 0x9E8, Byte Code: 0x09 0x09
ORA #$09						;Offset: 0x9EA, Byte Code: 0x09 0x09
ORA #$09						;Offset: 0x9EC, Byte Code: 0x09 0x09
ORA #$09						;Offset: 0x9EE, Byte Code: 0x09 0x09
BRK								;Offset: 0x9F0, Byte Code: 0x00 
BRK								;Offset: 0x9F1, Byte Code: 0x00 
.byte $07							;Offset: 0x9F2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1A							;Offset: 0x9F3, Byte Code: 0x1A .. Illegal Opcode!!
AND $1A24						;Offset: 0x9F4, Byte Code: 0x2D 0x24 0x1A
ORA ($00, X)					;Offset: 0x9F7, Byte Code: 0x01 0x00
BRK								;Offset: 0x9F9, Byte Code: 0x00 
.byte $07							;Offset: 0x9FA, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3832, X					;Offset: 0x9FB, Byte Code: 0x1D 0x32 0x38
.byte $1B							;Offset: 0x9FE, Byte Code: 0x1B .. Illegal Opcode!!
ASL $12							;Offset: 0x9FF, Byte Code: 0x06 0x12 
.byte $10, $18						;BPL $18			;Offset: 0xA01, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x0A1B)
CLC								;Offset: 0xA03, Byte Code: 0x18 
.byte $0C							;Offset: 0xA04, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0xA05, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($08, X)					;Offset: 0xA06, Byte Code: 0x01 0x08
ORA $1F1F, X					;Offset: 0xA08, Byte Code: 0x1D 0x1F 0x1F
.byte $1F							;Offset: 0xA0B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xA0C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xA0D, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($0C, X)					;Offset: 0xA0E, Byte Code: 0x01 0x0C
ORA $1C18, Y					;Offset: 0xA10, Byte Code: 0x19 0x18 0x1C
.byte $1C							;Offset: 0xA13, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0xA14, Byte Code: 0x3C .. Illegal Opcode!!
INC $3EFE, X					;Offset: 0xA15, Byte Code: 0xFE 0xFE 0x3E
SBC $FDF8, Y					;Offset: 0xA18, Byte Code: 0xF9 0xF8 0xFD
SBC $FEFC, X					;Offset: 0xA1B, Byte Code: 0xFD 0xFC 0xFE
INC a:$003E, X					;Offset: 0xA1E, Byte Code: 0xFE 0x3E 0x00
AND ($5E), Y					;Offset: 0xA21, Byte Code: 0x31 0x5E
STX $0700						;Offset: 0xA23, Byte Code: 0x8E 0x00 0x07
.byte $10, $9E						;BPL $9E			;Offset: 0xA26, Byte Code: 0x10 0x9E (computed address for relative mode instruction 0x09C6)
BRK								;Offset: 0xA28, Byte Code: 0x00 
LDA ($DE), Y					;Offset: 0xA29, Byte Code: 0xB1 0xDE
STX $0F00						;Offset: 0xA2B, Byte Code: 0x8E 0x00 0x0F
.byte $0F							;Offset: 0xA2E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $80							;Offset: 0xA2F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xA30, Byte Code: 0x80 .. Illegal Opcode!!
.byte $72							;Offset: 0xA31, Byte Code: 0x72 .. Illegal Opcode!!
CMP #$32						;Offset: 0xA32, Byte Code: 0xC9 0x32
ORA $4180						;Offset: 0xA34, Byte Code: 0x0D 0x80 0x41
STX $82							;Offset: 0xA37, Byte Code: 0x86 0x82 
ADC ($B8), Y					;Offset: 0xA39, Byte Code: 0x71 0xB8
LSR $8013						;Offset: 0xA3B, Byte Code: 0x4E 0x13 0x80
EOR ($87, X)					;Offset: 0xA3E, Byte Code: 0x41 0x87
LDY $08							;Offset: 0xA40, Byte Code: 0xA4 0x08 
STA ($01), Y					;Offset: 0xA42, Byte Code: 0x91 0x01
CLC								;Offset: 0xA44, Byte Code: 0x18 
.byte $7C							;Offset: 0xA45, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F0, $43						;BEQ $43			;Offset: 0xA46, Byte Code: 0xF0 0x43 (computed address for relative mode instruction 0x0A8B)
CPX $08							;Offset: 0xA48, Byte Code: 0xE4 0x08 
ADC ($01), Y					;Offset: 0xA4A, Byte Code: 0x71 0x01
CLC								;Offset: 0xA4C, Byte Code: 0x18 
.byte $7C							;Offset: 0xA4D, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F0, $C7						;BEQ $C7			;Offset: 0xA4E, Byte Code: 0xF0 0xC7 (computed address for relative mode instruction 0x0A17)
LDA ($B0), Y					;Offset: 0xA50, Byte Code: 0xB1 0xB0
TYA								;Offset: 0xA52, Byte Code: 0x98 
CPY $E0							;Offset: 0xA53, Byte Code: 0xC4 0xE0 
SED								;Offset: 0xA55, Byte Code: 0xF8 
.byte $7F							;Offset: 0xA56, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA57, Byte Code: 0x1F .. Illegal Opcode!!
CMP $E7CE						;Offset: 0xA58, Byte Code: 0xCD 0xCE 0xE7
.byte $FB							;Offset: 0xA5B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xA5E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA5F, Byte Code: 0x1F .. Illegal Opcode!!
LSR $1F							;Offset: 0xA60, Byte Code: 0x46 0x1F 
.byte $3F							;Offset: 0xA62, Byte Code: 0x3F .. Illegal Opcode!!
ROR $F07C, X					;Offset: 0xA63, Byte Code: 0x7E 0x7C 0xF0
CPY #$00						;Offset: 0xA66, Byte Code: 0xC0 0x00
LSR $1F							;Offset: 0xA68, Byte Code: 0x46 0x1F 
.byte $3F							;Offset: 0xA6A, Byte Code: 0x3F .. Illegal Opcode!!
INC $F0FC, X					;Offset: 0xA6B, Byte Code: 0xFE 0xFC 0xF0
CPY #$00						;Offset: 0xA6E, Byte Code: 0xC0 0x00
.byte $04							;Offset: 0xA70, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xA71, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xA72, Byte Code: 0x08 
PHP								;Offset: 0xA73, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0xA74, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0A86)
JSR $0400						;Offset: 0xA76, Byte Code: 0x20 0x00 0x04
.byte $04							;Offset: 0xA79, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xA7A, Byte Code: 0x08 
PHP								;Offset: 0xA7B, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0xA7C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0A8E)
JSR $0800						;Offset: 0xA7E, Byte Code: 0x20 0x00 0x08
PHP								;Offset: 0xA81, Byte Code: 0x08 
ORA $07							;Offset: 0xA82, Byte Code: 0x05 0x07 
.byte $03							;Offset: 0xA84, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xA85, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xA86, Byte Code: 0x01 0x00
.byte $0F							;Offset: 0xA88, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xA89, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xA8A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xA8B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xA8C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xA8D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xA8E, Byte Code: 0x01 0x00
RTS								;Offset: 0xA90, Byte Code: 0x60 
CPY #$00						;Offset: 0xA91, Byte Code: 0xC0 0x00
STA $0C							;Offset: 0xA93, Byte Code: 0x85 0x0C 
LDX $3EFE, Y					;Offset: 0xA95, Byte Code: 0xBE 0xFE 0x3E
CPX #$C0						;Offset: 0xA98, Byte Code: 0xE0 0xC0
ORA ($8D, X)					;Offset: 0xA9A, Byte Code: 0x01 0x8D
.byte $3C							;Offset: 0xA9C, Byte Code: 0x3C .. Illegal Opcode!!
INC $3EFE, X					;Offset: 0xA9D, Byte Code: 0xFE 0xFE 0x3E
BRK								;Offset: 0xAA0, Byte Code: 0x00 
.byte $10, $CC						;BPL $CC			;Offset: 0xAA1, Byte Code: 0x10 0xCC (computed address for relative mode instruction 0x0A6F)
STX $00							;Offset: 0xAA3, Byte Code: 0x86 0x00 
.byte $07							;Offset: 0xAA5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $14							;Offset: 0xAA6, Byte Code: 0x14 .. Illegal Opcode!!
LDA $9000, Y					;Offset: 0xAA7, Byte Code: 0xB9 0x00 0x90
CPY a:$0086						;Offset: 0xAAA, Byte Code: 0xCC 0x86 0x00
.byte $07							;Offset: 0xAAD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1A							;Offset: 0xAAE, Byte Code: 0x1A .. Illegal Opcode!!
STA $80							;Offset: 0xAAF, Byte Code: 0x85 0x80 
.byte $62							;Offset: 0xAB1, Byte Code: 0x62 .. Illegal Opcode!!
CMP ($28), Y					;Offset: 0xAB2, Byte Code: 0xD1 0x28
.byte $02							;Offset: 0xAB4, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xAB5, Byte Code: 0x00 
CMP ($06, X)					;Offset: 0xAB6, Byte Code: 0xC1 0x06
.byte $82							;Offset: 0xAB8, Byte Code: 0x82 .. Illegal Opcode!!
ADC ($B0, X)					;Offset: 0xAB9, Byte Code: 0x61 0xB0
CLI								;Offset: 0xABB, Byte Code: 0x58 
ASL $C100, X					;Offset: 0xABC, Byte Code: 0x1E 0x00 0xC1
.byte $07							;Offset: 0xABF, Byte Code: 0x07 .. Illegal Opcode!!
LDY $08							;Offset: 0xAC0, Byte Code: 0xA4 0x08 
STA ($00), Y					;Offset: 0xAC2, Byte Code: 0x91 0x00
CLC								;Offset: 0xAC4, Byte Code: 0x18 
.byte $7C							;Offset: 0xAC5, Byte Code: 0x7C .. Illegal Opcode!!
.byte $30, $03						;BMI $03			;Offset: 0xAC6, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x0ACB)
CPX $08							;Offset: 0xAC8, Byte Code: 0xE4 0x08 
ADC ($00), Y					;Offset: 0xACA, Byte Code: 0x71 0x00
CLC								;Offset: 0xACC, Byte Code: 0x18 
.byte $7C							;Offset: 0xACD, Byte Code: 0x7C .. Illegal Opcode!!
.byte $30, $07						;BMI $07			;Offset: 0xACE, Byte Code: 0x30 0x07 (computed address for relative mode instruction 0x0AD7)
.byte $80							;Offset: 0xAD0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $90, $38						;BCC $38			;Offset: 0xAD1, Byte Code: 0x90 0x38 (computed address for relative mode instruction 0x0B0B)
EOR ($E2, X)					;Offset: 0xAD3, Byte Code: 0x41 0xE2
SBC $47, X						;Offset: 0xAD5, Byte Code: 0xF5 0x47
.byte $1F							;Offset: 0xAD7, Byte Code: 0x1F .. Illegal Opcode!!
SED								;Offset: 0xAD8, Byte Code: 0xF8 
CPY $7820						;Offset: 0xAD9, Byte Code: 0xCC 0x20 0x78
SBC ($F3), Y					;Offset: 0xADC, Byte Code: 0xF1 0xF3
.byte $47							;Offset: 0xADE, Byte Code: 0x47 .. Illegal Opcode!!
.byte $1F							;Offset: 0xADF, Byte Code: 0x1F .. Illegal Opcode!!
ASL $01							;Offset: 0xAE0, Byte Code: 0x06 0x01 
BIT $02							;Offset: 0xAE2, Byte Code: 0x24 0x02 
.byte $D4							;Offset: 0xAE4, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $B0, $C0						;BCS $C0			;Offset: 0xAE5, Byte Code: 0xB0 0xC0 (computed address for relative mode instruction 0x0AA7)
BRK								;Offset: 0xAE7, Byte Code: 0x00 
LSR $01							;Offset: 0xAE8, Byte Code: 0x46 0x01 
BIT $82							;Offset: 0xAEA, Byte Code: 0x24 0x82 
.byte $D4							;Offset: 0xAEC, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $B0, $C0						;BCS $C0			;Offset: 0xAED, Byte Code: 0xB0 0xC0 (computed address for relative mode instruction 0x0AAF)
BRK								;Offset: 0xAEF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0AF0 --
.byte $FF,  $81,  $BD,  $BD,  $BD,  $BD,  $81,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $5A							;Offset: 0xB00, Byte Code: 0x5A .. Illegal Opcode!!
BRK								;Offset: 0xB01, Byte Code: 0x00 
.byte $07							;Offset: 0xB02, Byte Code: 0x07 .. Illegal Opcode!!
.byte $52							;Offset: 0xB03, Byte Code: 0x52 .. Illegal Opcode!!
AND ($00, X)					;Offset: 0xB04, Byte Code: 0x21 0x00
.byte $5C							;Offset: 0xB06, Byte Code: 0x5C .. Illegal Opcode!!
BRK								;Offset: 0xB07, Byte Code: 0x00 
BRK								;Offset: 0xB08, Byte Code: 0x00 
BRK								;Offset: 0xB09, Byte Code: 0x00 
BRK								;Offset: 0xB0A, Byte Code: 0x00 
BRK								;Offset: 0xB0B, Byte Code: 0x00 
BRK								;Offset: 0xB0C, Byte Code: 0x00 
BRK								;Offset: 0xB0D, Byte Code: 0x00 
BRK								;Offset: 0xB0E, Byte Code: 0x00 
BRK								;Offset: 0xB0F, Byte Code: 0x00 
.byte $80							;Offset: 0xB10, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xB11, Byte Code: 0x00 
.byte $FF							;Offset: 0xB12, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($02, X)					;Offset: 0xB13, Byte Code: 0x01 0x02
STY $78							;Offset: 0xB15, Byte Code: 0x84 0x78 
BRK								;Offset: 0xB17, Byte Code: 0x00 
BRK								;Offset: 0xB18, Byte Code: 0x00 
BRK								;Offset: 0xB19, Byte Code: 0x00 
BRK								;Offset: 0xB1A, Byte Code: 0x00 
BRK								;Offset: 0xB1B, Byte Code: 0x00 
BRK								;Offset: 0xB1C, Byte Code: 0x00 
BRK								;Offset: 0xB1D, Byte Code: 0x00 
BRK								;Offset: 0xB1E, Byte Code: 0x00 
BRK								;Offset: 0xB1F, Byte Code: 0x00 
.byte $43							;Offset: 0xB20, Byte Code: 0x43 .. Illegal Opcode!!
LSR $4D							;Offset: 0xB21, Byte Code: 0x46 0x4D 
RTI								;Offset: 0xB23, Byte Code: 0x40 
ORA #$00						;Offset: 0xB24, Byte Code: 0x09 0x00
BRK								;Offset: 0xB26, Byte Code: 0x00 
.byte $FF							;Offset: 0xB27, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB28, Byte Code: 0x00 
BRK								;Offset: 0xB29, Byte Code: 0x00 
BRK								;Offset: 0xB2A, Byte Code: 0x00 
BRK								;Offset: 0xB2B, Byte Code: 0x00 
.byte $3F							;Offset: 0xB2C, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0xB2D, Byte Code: 0x00 
BRK								;Offset: 0xB2E, Byte Code: 0x00 
.byte $FF							;Offset: 0xB2F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xB30, Byte Code: 0x40 
.byte $80							;Offset: 0xB31, Byte Code: 0x80 .. Illegal Opcode!!
.byte $02							;Offset: 0xB32, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xB33, Byte Code: 0x02 .. Illegal Opcode!!
LDY a:$0000, X					;Offset: 0xB34, Byte Code: 0xBC 0x00 0x00
.byte $FF							;Offset: 0xB37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xB38, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xB39, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xB3A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xB3B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FC							;Offset: 0xB3C, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0xB3D, Byte Code: 0x00 
BRK								;Offset: 0xB3E, Byte Code: 0x00 
.byte $FF							;Offset: 0xB3F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB40, Byte Code: 0x00 
BRK								;Offset: 0xB41, Byte Code: 0x00 
BRK								;Offset: 0xB42, Byte Code: 0x00 
.byte $FF							;Offset: 0xB43, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB44, Byte Code: 0x00 
BRK								;Offset: 0xB45, Byte Code: 0x00 
BRK								;Offset: 0xB46, Byte Code: 0x00 
BRK								;Offset: 0xB47, Byte Code: 0x00 
.byte $FF							;Offset: 0xB48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4B, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB4C, Byte Code: 0x00 
BRK								;Offset: 0xB4D, Byte Code: 0x00 
BRK								;Offset: 0xB4E, Byte Code: 0x00 
BRK								;Offset: 0xB4F, Byte Code: 0x00 
.byte $FF							;Offset: 0xB50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB52, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB53, Byte Code: 0x00 
BRK								;Offset: 0xB54, Byte Code: 0x00 
BRK								;Offset: 0xB55, Byte Code: 0x00 
BRK								;Offset: 0xB56, Byte Code: 0x00 
BRK								;Offset: 0xB57, Byte Code: 0x00 
.byte $FF							;Offset: 0xB58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5A, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB5B, Byte Code: 0x00 
BRK								;Offset: 0xB5C, Byte Code: 0x00 
BRK								;Offset: 0xB5D, Byte Code: 0x00 
BRK								;Offset: 0xB5E, Byte Code: 0x00 
BRK								;Offset: 0xB5F, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0xB60, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0B72)
.byte $10, $10						;BPL $10			;Offset: 0xB62, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0B74)
.byte $10, $10						;BPL $10			;Offset: 0xB64, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0B76)
.byte $10, $10						;BPL $10			;Offset: 0xB66, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0B78)
.byte $30, $30						;BMI $30			;Offset: 0xB68, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0B9A)
.byte $30, $30						;BMI $30			;Offset: 0xB6A, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0B9C)
.byte $30, $30						;BMI $30			;Offset: 0xB6C, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0B9E)
.byte $30, $30						;BMI $30			;Offset: 0xB6E, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0BA0)
.byte $10, $08						;BPL $08			;Offset: 0xB70, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0B7A)
DEY								;Offset: 0xB72, Byte Code: 0x88 
ASL $01							;Offset: 0xB73, Byte Code: 0x06 0x01 
BRK								;Offset: 0xB75, Byte Code: 0x00 
BRK								;Offset: 0xB76, Byte Code: 0x00 
BRK								;Offset: 0xB77, Byte Code: 0x00 
BRK								;Offset: 0xB78, Byte Code: 0x00 
BRK								;Offset: 0xB79, Byte Code: 0x00 
BRK								;Offset: 0xB7A, Byte Code: 0x00 
BRK								;Offset: 0xB7B, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0xB7C, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0B9E)
CPY #$00						;Offset: 0xB7E, Byte Code: 0xC0 0x00
PHP								;Offset: 0xB80, Byte Code: 0x08 
PHP								;Offset: 0xB81, Byte Code: 0x08 
PHP								;Offset: 0xB82, Byte Code: 0x08 
PHP								;Offset: 0xB83, Byte Code: 0x08 
PHP								;Offset: 0xB84, Byte Code: 0x08 
PHP								;Offset: 0xB85, Byte Code: 0x08 
PHP								;Offset: 0xB86, Byte Code: 0x08 
PHP								;Offset: 0xB87, Byte Code: 0x08 
.byte $0C							;Offset: 0xB88, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xB89, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xB8A, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xB8B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xB8C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xB8D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xB8E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xB8F, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0xB90, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0BA2)
.byte $10, $10						;BPL $10			;Offset: 0xB92, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0BA4)
.byte $0F							;Offset: 0xB94, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xB95, Byte Code: 0x00 
BRK								;Offset: 0xB96, Byte Code: 0x00 
BRK								;Offset: 0xB97, Byte Code: 0x00 
.byte $30, $30						;BMI $30			;Offset: 0xB98, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0BCA)
.byte $30, $30						;BMI $30			;Offset: 0xB9A, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0BCC)
.byte $2F							;Offset: 0xB9C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB9D, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0xB9E, Byte Code: 0x00 
BRK								;Offset: 0xB9F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BA0 --
.byte $FF,  $81,  $BD,  $BD,  $BD,  $BD,  $81,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

PHP								;Offset: 0xBB0, Byte Code: 0x08 
PHP								;Offset: 0xBB1, Byte Code: 0x08 
PHP								;Offset: 0xBB2, Byte Code: 0x08 
PHP								;Offset: 0xBB3, Byte Code: 0x08 
.byte $F0, $00						;BEQ $00			;Offset: 0xBB4, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0BB6)
BRK								;Offset: 0xBB6, Byte Code: 0x00 
BRK								;Offset: 0xBB7, Byte Code: 0x00 
.byte $0C							;Offset: 0xBB8, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xBB9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xBBA, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xBBB, Byte Code: 0x0C .. Illegal Opcode!!
.byte $F4							;Offset: 0xBBC, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0xBBD, Byte Code: 0xF8 
BRK								;Offset: 0xBBE, Byte Code: 0x00 
BRK								;Offset: 0xBBF, Byte Code: 0x00 
LDY #$A0						;Offset: 0xBC0, Byte Code: 0xA0 0xA0
LDY #$A0						;Offset: 0xBC2, Byte Code: 0xA0 0xA0
LDY #$9F						;Offset: 0xBC4, Byte Code: 0xA0 0x9F
.byte $80							;Offset: 0xBC6, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0xBC7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $90, $90						;BCC $90			;Offset: 0xBC8, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0B5A)
.byte $90, $90						;BCC $90			;Offset: 0xBCA, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0B5C)
.byte $8F							;Offset: 0xBCC, Byte Code: 0x8F .. Illegal Opcode!!
.byte $80							;Offset: 0xBCD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xBCE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0xBCF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xBD0, Byte Code: 0x00 
BRK								;Offset: 0xBD1, Byte Code: 0x00 
BRK								;Offset: 0xBD2, Byte Code: 0x00 
BRK								;Offset: 0xBD3, Byte Code: 0x00 
BRK								;Offset: 0xBD4, Byte Code: 0x00 
.byte $FF							;Offset: 0xBD5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xBD6, Byte Code: 0x00 
.byte $FF							;Offset: 0xBD7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xBD8, Byte Code: 0x00 
BRK								;Offset: 0xBD9, Byte Code: 0x00 
BRK								;Offset: 0xBDA, Byte Code: 0x00 
BRK								;Offset: 0xBDB, Byte Code: 0x00 
.byte $FF							;Offset: 0xBDC, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xBDD, Byte Code: 0x00 
BRK								;Offset: 0xBDE, Byte Code: 0x00 
.byte $FF							;Offset: 0xBDF, Byte Code: 0xFF .. Illegal Opcode!!
ORA $05							;Offset: 0xBE0, Byte Code: 0x05 0x05 
ORA $05							;Offset: 0xBE2, Byte Code: 0x05 0x05 
ORA $F9							;Offset: 0xBE4, Byte Code: 0x05 0xF9 
ORA ($FF, X)					;Offset: 0xBE6, Byte Code: 0x01 0xFF
ORA #$09						;Offset: 0xBE8, Byte Code: 0x09 0x09
ORA #$09						;Offset: 0xBEA, Byte Code: 0x09 0x09
SBC ($01), Y					;Offset: 0xBEC, Byte Code: 0xF1 0x01
ORA ($FF, X)					;Offset: 0xBEE, Byte Code: 0x01 0xFF
.byte $02							;Offset: 0xBF0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xBF1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xBF2, Byte Code: 0x04 .. Illegal Opcode!!
CLC								;Offset: 0xBF3, Byte Code: 0x18 
CPX #$00						;Offset: 0xBF4, Byte Code: 0xE0 0x00
BRK								;Offset: 0xBF6, Byte Code: 0x00 
BRK								;Offset: 0xBF7, Byte Code: 0x00 
.byte $80							;Offset: 0xBF8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xBF9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xBFA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xBFB, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xBFC, Byte Code: 0x00 
.byte $80							;Offset: 0xBFD, Byte Code: 0x80 .. Illegal Opcode!!
INC $0400, X					;Offset: 0xBFE, Byte Code: 0xFE 0x00 0x04
.byte $07							;Offset: 0xC01, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xC02, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xC03, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xC04, Byte Code: 0x01 0x00
BRK								;Offset: 0xC06, Byte Code: 0x00 
BRK								;Offset: 0xC07, Byte Code: 0x00 
.byte $07							;Offset: 0xC08, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xC09, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xC0A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xC0B, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xC0C, Byte Code: 0x01 0x00
BRK								;Offset: 0xC0E, Byte Code: 0x00 
BRK								;Offset: 0xC0F, Byte Code: 0x00 
ASL $809C, X					;Offset: 0xC10, Byte Code: 0x1E 0x9C 0x80
CMP ($C3, X)					;Offset: 0xC13, Byte Code: 0xC1 0xC3
SBC ($78, X)					;Offset: 0xC15, Byte Code: 0xE1 0x78
SEC								;Offset: 0xC17, Byte Code: 0x38 
.byte $9E							;Offset: 0xC18, Byte Code: 0x9E .. Illegal Opcode!!
.byte $DC							;Offset: 0xC19, Byte Code: 0xDC .. Illegal Opcode!!
CMP ($E7, X)					;Offset: 0xC1A, Byte Code: 0xC1 0xE7
.byte $E7							;Offset: 0xC1C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3							;Offset: 0xC1D, Byte Code: 0xF3 .. Illegal Opcode!!
ADC $923C, Y					;Offset: 0xC1E, Byte Code: 0x79 0x3C 0x92
.byte $92							;Offset: 0xC21, Byte Code: 0x92 .. Illegal Opcode!!
.byte $92							;Offset: 0xC22, Byte Code: 0x92 .. Illegal Opcode!!
.byte $D2							;Offset: 0xC23, Byte Code: 0xD2 .. Illegal Opcode!!
DEC $E3C0						;Offset: 0xC24, Byte Code: 0xCE 0xC0 0xE3
.byte $F0, $8E						;BEQ $8E			;Offset: 0xC27, Byte Code: 0xF0 0x8E (computed address for relative mode instruction 0x0BB7)
STX $CE8E						;Offset: 0xC29, Byte Code: 0x8E 0x8E 0xCE
DEC $E7C0, X					;Offset: 0xC2C, Byte Code: 0xDE 0xC0 0xE7
.byte $F0, $89						;BEQ $89			;Offset: 0xC2F, Byte Code: 0xF0 0x89 (computed address for relative mode instruction 0x0BBA)
.byte $83							;Offset: 0xC31, Byte Code: 0x83 .. Illegal Opcode!!
STX $90, Y						;Offset: 0xC32, Byte Code: 0x96 0x90
STY $98, X						;Offset: 0xC34, Byte Code: 0x94 0x98
CLI								;Offset: 0xC36, Byte Code: 0x58 
.byte $5B							;Offset: 0xC37, Byte Code: 0x5B .. Illegal Opcode!!
STX $9A8D						;Offset: 0xC38, Byte Code: 0x8E 0x8D 0x9A
.byte $9C							;Offset: 0xC3B, Byte Code: 0x9C .. Illegal Opcode!!
STA $5A98, X					;Offset: 0xC3C, Byte Code: 0x9D 0x98 0x5A
.byte $5B							;Offset: 0xC3F, Byte Code: 0x5B .. Illegal Opcode!!
BRK								;Offset: 0xC40, Byte Code: 0x00 
BRK								;Offset: 0xC41, Byte Code: 0x00 
BRK								;Offset: 0xC42, Byte Code: 0x00 
BRK								;Offset: 0xC43, Byte Code: 0x00 
BRK								;Offset: 0xC44, Byte Code: 0x00 
BRK								;Offset: 0xC45, Byte Code: 0x00 
BRK								;Offset: 0xC46, Byte Code: 0x00 
BRK								;Offset: 0xC47, Byte Code: 0x00 
.byte $93							;Offset: 0xC48, Byte Code: 0x93 .. Illegal Opcode!!
SEC								;Offset: 0xC49, Byte Code: 0x38 
AND ($86), Y					;Offset: 0xC4A, Byte Code: 0x31 0x86
DEC $3D9C						;Offset: 0xC4C, Byte Code: 0xCE 0x9C 0x3D
AND a:$0000, X					;Offset: 0xC4F, Byte Code: 0x3D 0x00 0x00
BRK								;Offset: 0xC52, Byte Code: 0x00 
BRK								;Offset: 0xC53, Byte Code: 0x00 
BRK								;Offset: 0xC54, Byte Code: 0x00 
BRK								;Offset: 0xC55, Byte Code: 0x00 
BRK								;Offset: 0xC56, Byte Code: 0x00 
BRK								;Offset: 0xC57, Byte Code: 0x00 
BRK								;Offset: 0xC58, Byte Code: 0x00 
.byte $12							;Offset: 0xC59, Byte Code: 0x12 .. Illegal Opcode!!
.byte $77							;Offset: 0xC5A, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77							;Offset: 0xC5B, Byte Code: 0x77 .. Illegal Opcode!!
.byte $E7							;Offset: 0xC5C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xC5D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0xC5E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0xC5F, Byte Code: 0xEF .. Illegal Opcode!!
BRK								;Offset: 0xC60, Byte Code: 0x00 
BRK								;Offset: 0xC61, Byte Code: 0x00 
BRK								;Offset: 0xC62, Byte Code: 0x00 
BRK								;Offset: 0xC63, Byte Code: 0x00 
ORA ($04, X)					;Offset: 0xC64, Byte Code: 0x01 0x04
.byte $1C							;Offset: 0xC66, Byte Code: 0x1C .. Illegal Opcode!!
.byte $D0, $0F						;BNE $0F			;Offset: 0xC67, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x0C78)
.byte $67							;Offset: 0xC69, Byte Code: 0x67 .. Illegal Opcode!!
.byte $73							;Offset: 0xC6A, Byte Code: 0x73 .. Illegal Opcode!!
.byte $3B							;Offset: 0xC6B, Byte Code: 0x3B .. Illegal Opcode!!
CLV								;Offset: 0xC6C, Byte Code: 0xB8 
STA $0CC0, Y					;Offset: 0xC6D, Byte Code: 0x99 0xC0 0x0C
BRK								;Offset: 0xC70, Byte Code: 0x00 
BRK								;Offset: 0xC71, Byte Code: 0x00 
BRK								;Offset: 0xC72, Byte Code: 0x00 
BRK								;Offset: 0xC73, Byte Code: 0x00 
BRK								;Offset: 0xC74, Byte Code: 0x00 
BRK								;Offset: 0xC75, Byte Code: 0x00 
BRK								;Offset: 0xC76, Byte Code: 0x00 
BRK								;Offset: 0xC77, Byte Code: 0x00 
.byte $80							;Offset: 0xC78, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0xC79, Byte Code: 0xC0 0xC0
CPY #$80						;Offset: 0xC7B, Byte Code: 0xC0 0x80
BRK								;Offset: 0xC7D, Byte Code: 0x00 
BRK								;Offset: 0xC7E, Byte Code: 0x00 
BRK								;Offset: 0xC7F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0C80 --
.byte $FF,  $81,  $BD,  $BD,  $BD,  $BD,  $81,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

ASL a:$001C, X					;Offset: 0xC90, Byte Code: 0x1E 0x1C 0x00
.byte $03							;Offset: 0xC93, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xC94, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xC95, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xC96, Byte Code: 0x01 0x00
ASL $011C, X					;Offset: 0xC98, Byte Code: 0x1E 0x1C 0x01
.byte $07							;Offset: 0xC9B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xC9C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xC9D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xC9E, Byte Code: 0x01 0x00
LDA ($A1, X)					;Offset: 0xCA0, Byte Code: 0xA1 0xA1
.byte $92							;Offset: 0xCA2, Byte Code: 0x92 .. Illegal Opcode!!
DEC $CC, X						;Offset: 0xCA3, Byte Code: 0xD6 0xCC
CMP ($E2, X)					;Offset: 0xCA5, Byte Code: 0xC1 0xE2
.byte $F0, $9D						;BEQ $9D			;Offset: 0xCA7, Byte Code: 0xF0 0x9D (computed address for relative mode instruction 0x0C46)
STA $CE8E, X					;Offset: 0xCA9, Byte Code: 0x9D 0x8E 0xCE
.byte $DC							;Offset: 0xCAC, Byte Code: 0xDC .. Illegal Opcode!!
CMP ($E6, X)					;Offset: 0xCAD, Byte Code: 0xC1 0xE6
.byte $F0, $09						;BEQ $09			;Offset: 0xCAF, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x0CBA)
.byte $82							;Offset: 0xCB1, Byte Code: 0x82 .. Illegal Opcode!!
.byte $90, $90						;BCC $90			;Offset: 0xCB2, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0C44)
.byte $90, $10						;BCC $10			;Offset: 0xCB4, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x0CC6)
.byte $50, $90						;BVC $90			;Offset: 0xCB6, Byte Code: 0x50 0x90 (computed address for relative mode instruction 0x0C48)
ASL $9888						;Offset: 0xCB8, Byte Code: 0x0E 0x88 0x98
TYA								;Offset: 0xCBB, Byte Code: 0x98 
TYA								;Offset: 0xCBC, Byte Code: 0x98 
.byte $10, $50						;BPL $50			;Offset: 0xCBD, Byte Code: 0x10 0x50 (computed address for relative mode instruction 0x0D0F)
.byte $90, $FF						;BCC $FF			;Offset: 0xCBF, Byte Code: 0x90 0xFF (computed address for relative mode instruction 0x0CC0)
.byte $80							;Offset: 0xCC1, Byte Code: 0x80 .. Illegal Opcode!!
.byte $D2							;Offset: 0xCC2, Byte Code: 0xD2 .. Illegal Opcode!!
CPY #$FF						;Offset: 0xCC3, Byte Code: 0xC0 0xFF
CPY #$80						;Offset: 0xCC5, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0xCC7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0xCC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0xCC9, Byte Code: 0x80 .. Illegal Opcode!!
LDY $A4							;Offset: 0xCCA, Byte Code: 0xA4 0xA4 
.byte $80							;Offset: 0xCCC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $BF							;Offset: 0xCCD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $80							;Offset: 0xCCE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xCCF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0xCD0, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xCD1, Byte Code: 0x00 
JSR $FF00						;Offset: 0xCD2, Byte Code: 0x20 0x00 0xFF
BRK								;Offset: 0xCD5, Byte Code: 0x00 
BRK								;Offset: 0xCD6, Byte Code: 0x00 
BRK								;Offset: 0xCD7, Byte Code: 0x00 
.byte $FF							;Offset: 0xCD8, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xCD9, Byte Code: 0x00 
.byte $DB							;Offset: 0xCDA, Byte Code: 0xDB .. Illegal Opcode!!
.byte $C3							;Offset: 0xCDB, Byte Code: 0xC3 .. Illegal Opcode!!
BRK								;Offset: 0xCDC, Byte Code: 0x00 
.byte $FF							;Offset: 0xCDD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xCDE, Byte Code: 0x00 
BRK								;Offset: 0xCDF, Byte Code: 0x00 
BRK								;Offset: 0xCE0, Byte Code: 0x00 
BRK								;Offset: 0xCE1, Byte Code: 0x00 
.byte $D4							;Offset: 0xCE2, Byte Code: 0xD4 .. Illegal Opcode!!
CPY $00							;Offset: 0xCE3, Byte Code: 0xC4 0x00 
.byte $FC							;Offset: 0xCE5, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0xCE6, Byte Code: 0x00 
BRK								;Offset: 0xCE7, Byte Code: 0x00 
BRK								;Offset: 0xCE8, Byte Code: 0x00 
BRK								;Offset: 0xCE9, Byte Code: 0x00 
.byte $F4							;Offset: 0xCEA, Byte Code: 0xF4 .. Illegal Opcode!!
CPY $FC							;Offset: 0xCEB, Byte Code: 0xC4 0xFC 
.byte $FC							;Offset: 0xCED, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0xCEE, Byte Code: 0x00 
BRK								;Offset: 0xCEF, Byte Code: 0x00 
BRK								;Offset: 0xCF0, Byte Code: 0x00 
BRK								;Offset: 0xCF1, Byte Code: 0x00 
BRK								;Offset: 0xCF2, Byte Code: 0x00 
.byte $03							;Offset: 0xCF3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0xCF4, Byte Code: 0x0C .. Illegal Opcode!!
.byte $30, $C0						;BMI $C0			;Offset: 0xCF5, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x0CB7)
BRK								;Offset: 0xCF7, Byte Code: 0x00 
.byte $FF							;Offset: 0xCF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xCFC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3							;Offset: 0xCFD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $CF							;Offset: 0xCFE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $3F							;Offset: 0xCFF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0C							;Offset: 0xD00, Byte Code: 0x0C .. Illegal Opcode!!
.byte $30, $C0						;BMI $C0			;Offset: 0xD01, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x0CC3)
BRK								;Offset: 0xD03, Byte Code: 0x00 
BRK								;Offset: 0xD04, Byte Code: 0x00 
BRK								;Offset: 0xD05, Byte Code: 0x00 
BRK								;Offset: 0xD06, Byte Code: 0x00 
BRK								;Offset: 0xD07, Byte Code: 0x00 
.byte $FC							;Offset: 0xD08, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3							;Offset: 0xD09, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $CF							;Offset: 0xD0A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $3F							;Offset: 0xD0B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xD10, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xD11, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xD12, Byte Code: 0x08 
.byte $10, $20						;BPL $20			;Offset: 0xD13, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0D35)
RTI								;Offset: 0xD15, Byte Code: 0x40 
.byte $80							;Offset: 0xD16, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xD17, Byte Code: 0x00 
INC $FBFD, X					;Offset: 0xD18, Byte Code: 0xFE 0xFD 0xFB
.byte $F7							;Offset: 0xD1B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xD1C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0xD1D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0xD1E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0xD1F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $02							;Offset: 0xD20, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xD21, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xD22, Byte Code: 0x08 
.byte $10, $20						;BPL $20			;Offset: 0xD23, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0D45)
RTI								;Offset: 0xD25, Byte Code: 0x40 
.byte $80							;Offset: 0xD26, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0xD27, Byte Code: 0x7F .. Illegal Opcode!!
INC $FBFD, X					;Offset: 0xD28, Byte Code: 0xFE 0xFD 0xFB
.byte $F7							;Offset: 0xD2B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xD2C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0xD2D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0xD2E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0xD2F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $02							;Offset: 0xD30, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xD31, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xD32, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xD33, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xD34, Byte Code: 0x08 
PHP								;Offset: 0xD35, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0xD36, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0D48)
INC $FDFE, X					;Offset: 0xD38, Byte Code: 0xFE 0xFE 0xFD
SBC $FBFB, X					;Offset: 0xD3B, Byte Code: 0xFD 0xFB 0xFB
.byte $F7							;Offset: 0xD3E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xD3F, Byte Code: 0xF7 .. Illegal Opcode!!
JSR $4020						;Offset: 0xD40, Byte Code: 0x20 0x20 0x40
RTI								;Offset: 0xD43, Byte Code: 0x40 
.byte $80							;Offset: 0xD44, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xD45, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xD46, Byte Code: 0x00 
BRK								;Offset: 0xD47, Byte Code: 0x00 
.byte $EF							;Offset: 0xD48, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0xD49, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0xD4A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xD4B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0xD4C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xD4D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0xD4E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD4F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $02							;Offset: 0xD50, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xD51, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xD52, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xD53, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xD54, Byte Code: 0x08 
PHP								;Offset: 0xD55, Byte Code: 0x08 
.byte $10, $F0						;BPL $F0			;Offset: 0xD56, Byte Code: 0x10 0xF0 (computed address for relative mode instruction 0x0D48)
INC $FDFE, X					;Offset: 0xD58, Byte Code: 0xFE 0xFE 0xFD
SBC $FBFB, X					;Offset: 0xD5B, Byte Code: 0xFD 0xFB 0xFB
.byte $F7							;Offset: 0xD5E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xD5F, Byte Code: 0xF7 .. Illegal Opcode!!
ORA ($02, X)					;Offset: 0xD60, Byte Code: 0x01 0x02
.byte $04							;Offset: 0xD62, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xD63, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xD64, Byte Code: 0x08 
PHP								;Offset: 0xD65, Byte Code: 0x08 
ORA ($11), Y					;Offset: 0xD66, Byte Code: 0x11 0x11
.byte $FF							;Offset: 0xD68, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0xD69, Byte Code: 0xFE 0xFC 0xFC
SED								;Offset: 0xD6C, Byte Code: 0xF8 
SED								;Offset: 0xD6D, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xD6E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0D60)
.byte $80							;Offset: 0xD70, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xD71, Byte Code: 0x00 
.byte $3F							;Offset: 0xD72, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7C							;Offset: 0xD73, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F0, $C0						;BEQ $C0			;Offset: 0xD74, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0D36)
.byte $80							;Offset: 0xD76, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xD77, Byte Code: 0x00 
.byte $80							;Offset: 0xD78, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xD79, Byte Code: 0x00 
ASL $4030						;Offset: 0xD7A, Byte Code: 0x0E 0x30 0x40
.byte $80							;Offset: 0xD7D, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xD7E, Byte Code: 0x00 
BRK								;Offset: 0xD7F, Byte Code: 0x00 
BRK								;Offset: 0xD80, Byte Code: 0x00 
BRK								;Offset: 0xD81, Byte Code: 0x00 
CLD								;Offset: 0xD82, Byte Code: 0xD8 
BRK								;Offset: 0xD83, Byte Code: 0x00 
BRK								;Offset: 0xD84, Byte Code: 0x00 
BRK								;Offset: 0xD85, Byte Code: 0x00 
BRK								;Offset: 0xD86, Byte Code: 0x00 
BRK								;Offset: 0xD87, Byte Code: 0x00 
BRK								;Offset: 0xD88, Byte Code: 0x00 
BRK								;Offset: 0xD89, Byte Code: 0x00 
BRK								;Offset: 0xD8A, Byte Code: 0x00 
BRK								;Offset: 0xD8B, Byte Code: 0x00 
BRK								;Offset: 0xD8C, Byte Code: 0x00 
BRK								;Offset: 0xD8D, Byte Code: 0x00 
BRK								;Offset: 0xD8E, Byte Code: 0x00 
BRK								;Offset: 0xD8F, Byte Code: 0x00 
BRK								;Offset: 0xD90, Byte Code: 0x00 
BRK								;Offset: 0xD91, Byte Code: 0x00 
.byte $1B							;Offset: 0xD92, Byte Code: 0x1B .. Illegal Opcode!!
BRK								;Offset: 0xD93, Byte Code: 0x00 
BRK								;Offset: 0xD94, Byte Code: 0x00 
BRK								;Offset: 0xD95, Byte Code: 0x00 
BRK								;Offset: 0xD96, Byte Code: 0x00 
BRK								;Offset: 0xD97, Byte Code: 0x00 
BRK								;Offset: 0xD98, Byte Code: 0x00 
BRK								;Offset: 0xD99, Byte Code: 0x00 
BRK								;Offset: 0xD9A, Byte Code: 0x00 
BRK								;Offset: 0xD9B, Byte Code: 0x00 
BRK								;Offset: 0xD9C, Byte Code: 0x00 
BRK								;Offset: 0xD9D, Byte Code: 0x00 
BRK								;Offset: 0xD9E, Byte Code: 0x00 
BRK								;Offset: 0xD9F, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0xDA0, Byte Code: 0x01 0x00
.byte $FC							;Offset: 0xDA2, Byte Code: 0xFC .. Illegal Opcode!!
ROL $030F, X					;Offset: 0xDA3, Byte Code: 0x3E 0x0F 0x03
ORA ($00, X)					;Offset: 0xDA6, Byte Code: 0x01 0x00
ORA ($00, X)					;Offset: 0xDA8, Byte Code: 0x01 0x00
.byte $70, $0C						;BVS $0C			;Offset: 0xDAA, Byte Code: 0x70 0x0C (computed address for relative mode instruction 0x0DB8)
.byte $02							;Offset: 0xDAC, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xDAD, Byte Code: 0x01 0x00
BRK								;Offset: 0xDAF, Byte Code: 0x00 
.byte $80							;Offset: 0xDB0, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0xDB1, Byte Code: 0x40 
JSR $1020						;Offset: 0xDB2, Byte Code: 0x20 0x20 0x10
.byte $10, $88						;BPL $88			;Offset: 0xDB5, Byte Code: 0x10 0x88 (computed address for relative mode instruction 0x0D3F)
DEY								;Offset: 0xDB7, Byte Code: 0x88 
.byte $FF							;Offset: 0xDB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xDB9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xDBA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xDBB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xDBC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xDBD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xDBE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xDBF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0xDC0, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($21, X)					;Offset: 0xDC1, Byte Code: 0x01 0x21
ORA ($FD, X)					;Offset: 0xDC3, Byte Code: 0x01 0xFD
ORA ($01, X)					;Offset: 0xDC5, Byte Code: 0x01 0x01
ORA ($FF, X)					;Offset: 0xDC7, Byte Code: 0x01 0xFF
ORA ($D5, X)					;Offset: 0xDC9, Byte Code: 0x01 0xD5
CMP $01							;Offset: 0xDCB, Byte Code: 0xC5 0x01 
SBC $0101, X					;Offset: 0xDCD, Byte Code: 0xFD 0x01 0x01
.byte $80							;Offset: 0xDD0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDD1, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDD2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDD3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDD4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDD5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDD6, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDD7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0xDD8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDD9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDDA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDDB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDDC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDDD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDDE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDDF, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xDE0, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0xDE2, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0xDE4, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0xDE6, Byte Code: 0x01 0x01
INC $FEFE, X					;Offset: 0xDE8, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0xDEB, Byte Code: 0xFE 0xFE 0xFE
INC a:$00FE, X					;Offset: 0xDEE, Byte Code: 0xFE 0xFE 0x00
BRK								;Offset: 0xDF1, Byte Code: 0x00 
CPX #$18						;Offset: 0xDF2, Byte Code: 0xE0 0x18
.byte $0C							;Offset: 0xDF4, Byte Code: 0x0C .. Illegal Opcode!!
PLP								;Offset: 0xDF5, Byte Code: 0x28 
.byte $D0, $60						;BNE $60			;Offset: 0xDF6, Byte Code: 0xD0 0x60 (computed address for relative mode instruction 0x0E58)
BRK								;Offset: 0xDF8, Byte Code: 0x00 
BRK								;Offset: 0xDF9, Byte Code: 0x00 
CPX #$F8						;Offset: 0xDFA, Byte Code: 0xE0 0xF8
.byte $FC							;Offset: 0xDFC, Byte Code: 0xFC .. Illegal Opcode!!
SEC								;Offset: 0xDFD, Byte Code: 0x38 
.byte $D0, $E0						;BNE $E0			;Offset: 0xDFE, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x0DE0)

;---- Start CDL Unknown Block: Offset 0x0E00 --
.byte $FF,  $81,  $BD,  $BD,  $BD,  $BD,  $81,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

ASL a:$0001						;Offset: 0xE10, Byte Code: 0x0E 0x01 0x00
BRK								;Offset: 0xE13, Byte Code: 0x00 
BRK								;Offset: 0xE14, Byte Code: 0x00 
BRK								;Offset: 0xE15, Byte Code: 0x00 
BRK								;Offset: 0xE16, Byte Code: 0x00 
BRK								;Offset: 0xE17, Byte Code: 0x00 
ASL a:$0001						;Offset: 0xE18, Byte Code: 0x0E 0x01 0x00
BRK								;Offset: 0xE1B, Byte Code: 0x00 
BRK								;Offset: 0xE1C, Byte Code: 0x00 
BRK								;Offset: 0xE1D, Byte Code: 0x00 
BRK								;Offset: 0xE1E, Byte Code: 0x00 
BRK								;Offset: 0xE1F, Byte Code: 0x00 
.byte $33							;Offset: 0xE20, Byte Code: 0x33 .. Illegal Opcode!!
.byte $80							;Offset: 0xE21, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xE22, Byte Code: 0x00 
BRK								;Offset: 0xE23, Byte Code: 0x00 
BRK								;Offset: 0xE24, Byte Code: 0x00 
BRK								;Offset: 0xE25, Byte Code: 0x00 
BRK								;Offset: 0xE26, Byte Code: 0x00 
BRK								;Offset: 0xE27, Byte Code: 0x00 
.byte $33							;Offset: 0xE28, Byte Code: 0x33 .. Illegal Opcode!!
.byte $80							;Offset: 0xE29, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xE2A, Byte Code: 0x00 
BRK								;Offset: 0xE2B, Byte Code: 0x00 
BRK								;Offset: 0xE2C, Byte Code: 0x00 
BRK								;Offset: 0xE2D, Byte Code: 0x00 
BRK								;Offset: 0xE2E, Byte Code: 0x00 
BRK								;Offset: 0xE2F, Byte Code: 0x00 
DEY								;Offset: 0xE30, Byte Code: 0x88 
.byte $03							;Offset: 0xE31, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xE32, Byte Code: 0x00 
BRK								;Offset: 0xE33, Byte Code: 0x00 
BRK								;Offset: 0xE34, Byte Code: 0x00 
BRK								;Offset: 0xE35, Byte Code: 0x00 
BRK								;Offset: 0xE36, Byte Code: 0x00 
BRK								;Offset: 0xE37, Byte Code: 0x00 
DEY								;Offset: 0xE38, Byte Code: 0x88 
.byte $03							;Offset: 0xE39, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xE3A, Byte Code: 0x00 
BRK								;Offset: 0xE3B, Byte Code: 0x00 
BRK								;Offset: 0xE3C, Byte Code: 0x00 
BRK								;Offset: 0xE3D, Byte Code: 0x00 
BRK								;Offset: 0xE3E, Byte Code: 0x00 
BRK								;Offset: 0xE3F, Byte Code: 0x00 
CLC								;Offset: 0xE40, Byte Code: 0x18 
ORA a:$0000						;Offset: 0xE41, Byte Code: 0x0D 0x00 0x00
BRK								;Offset: 0xE44, Byte Code: 0x00 
BRK								;Offset: 0xE45, Byte Code: 0x00 
BRK								;Offset: 0xE46, Byte Code: 0x00 
BRK								;Offset: 0xE47, Byte Code: 0x00 
ADC $70							;Offset: 0xE48, Byte Code: 0x65 0x70 
.byte $1C							;Offset: 0xE4A, Byte Code: 0x1C .. Illegal Opcode!!
.byte $02							;Offset: 0xE4B, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xE4C, Byte Code: 0x00 
BRK								;Offset: 0xE4D, Byte Code: 0x00 
BRK								;Offset: 0xE4E, Byte Code: 0x00 
BRK								;Offset: 0xE4F, Byte Code: 0x00 
.byte $07							;Offset: 0xE50, Byte Code: 0x07 .. Illegal Opcode!!
INC $F0							;Offset: 0xE51, Byte Code: 0xE6 0xF0 
BRK								;Offset: 0xE53, Byte Code: 0x00 
BRK								;Offset: 0xE54, Byte Code: 0x00 
BRK								;Offset: 0xE55, Byte Code: 0x00 
BRK								;Offset: 0xE56, Byte Code: 0x00 
BRK								;Offset: 0xE57, Byte Code: 0x00 
INX								;Offset: 0xE58, Byte Code: 0xE8 
ORA ($06, X)					;Offset: 0xE59, Byte Code: 0x01 0x06
.byte $70, $00						;BVS $00			;Offset: 0xE5B, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0E5D)
BRK								;Offset: 0xE5D, Byte Code: 0x00 
BRK								;Offset: 0xE5E, Byte Code: 0x00 
BRK								;Offset: 0xE5F, Byte Code: 0x00 
CPY #$00						;Offset: 0xE60, Byte Code: 0xC0 0x00
BRK								;Offset: 0xE62, Byte Code: 0x00 
BRK								;Offset: 0xE63, Byte Code: 0x00 
BRK								;Offset: 0xE64, Byte Code: 0x00 
BRK								;Offset: 0xE65, Byte Code: 0x00 
BRK								;Offset: 0xE66, Byte Code: 0x00 
BRK								;Offset: 0xE67, Byte Code: 0x00 
.byte $10, $C0						;BPL $C0			;Offset: 0xE68, Byte Code: 0x10 0xC0 (computed address for relative mode instruction 0x0E2A)
BRK								;Offset: 0xE6A, Byte Code: 0x00 
BRK								;Offset: 0xE6B, Byte Code: 0x00 
BRK								;Offset: 0xE6C, Byte Code: 0x00 
BRK								;Offset: 0xE6D, Byte Code: 0x00 
BRK								;Offset: 0xE6E, Byte Code: 0x00 
BRK								;Offset: 0xE6F, Byte Code: 0x00 
.byte $E7							;Offset: 0xE70, Byte Code: 0xE7 .. Illegal Opcode!!
BRK								;Offset: 0xE71, Byte Code: 0x00 
INC $FB00, X					;Offset: 0xE72, Byte Code: 0xFE 0x00 0xFB
BRK								;Offset: 0xE75, Byte Code: 0x00 
.byte $FF							;Offset: 0xE76, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE77, Byte Code: 0x00 
.byte $7F							;Offset: 0xE78, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xE79, Byte Code: 0x00 
.byte $7F							;Offset: 0xE7A, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xE7B, Byte Code: 0x00 
.byte $7F							;Offset: 0xE7C, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xE7D, Byte Code: 0x00 
.byte $7F							;Offset: 0xE7E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xE7F, Byte Code: 0x00 
.byte $E7							;Offset: 0xE80, Byte Code: 0xE7 .. Illegal Opcode!!
BRK								;Offset: 0xE81, Byte Code: 0x00 
ROR $FB00, X					;Offset: 0xE82, Byte Code: 0x7E 0x00 0xFB
BRK								;Offset: 0xE85, Byte Code: 0x00 
.byte $7F							;Offset: 0xE86, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xE87, Byte Code: 0x00 
.byte $FF							;Offset: 0xE88, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE89, Byte Code: 0x00 
.byte $FF							;Offset: 0xE8A, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE8B, Byte Code: 0x00 
.byte $FF							;Offset: 0xE8C, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE8D, Byte Code: 0x00 
.byte $FF							;Offset: 0xE8E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE8F, Byte Code: 0x00 
.byte $E7							;Offset: 0xE90, Byte Code: 0xE7 .. Illegal Opcode!!
BRK								;Offset: 0xE91, Byte Code: 0x00 
.byte $7F							;Offset: 0xE92, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xE93, Byte Code: 0x00 
.byte $FB							;Offset: 0xE94, Byte Code: 0xFB .. Illegal Opcode!!
BRK								;Offset: 0xE95, Byte Code: 0x00 
.byte $7F							;Offset: 0xE96, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xE97, Byte Code: 0x00 
INC $FE00, X					;Offset: 0xE98, Byte Code: 0xFE 0x00 0xFE
BRK								;Offset: 0xE9B, Byte Code: 0x00 
INC $FE00, X					;Offset: 0xE9C, Byte Code: 0xFE 0x00 0xFE
BRK								;Offset: 0xE9F, Byte Code: 0x00 
.byte $33							;Offset: 0xEA0, Byte Code: 0x33 .. Illegal Opcode!!
BRK								;Offset: 0xEA1, Byte Code: 0x00 
BRK								;Offset: 0xEA2, Byte Code: 0x00 
BRK								;Offset: 0xEA3, Byte Code: 0x00 
BRK								;Offset: 0xEA4, Byte Code: 0x00 
BRK								;Offset: 0xEA5, Byte Code: 0x00 
BRK								;Offset: 0xEA6, Byte Code: 0x00 
BRK								;Offset: 0xEA7, Byte Code: 0x00 
.byte $33							;Offset: 0xEA8, Byte Code: 0x33 .. Illegal Opcode!!
BRK								;Offset: 0xEA9, Byte Code: 0x00 
BRK								;Offset: 0xEAA, Byte Code: 0x00 
BRK								;Offset: 0xEAB, Byte Code: 0x00 
BRK								;Offset: 0xEAC, Byte Code: 0x00 
BRK								;Offset: 0xEAD, Byte Code: 0x00 
BRK								;Offset: 0xEAE, Byte Code: 0x00 
BRK								;Offset: 0xEAF, Byte Code: 0x00 
PHP								;Offset: 0xEB0, Byte Code: 0x08 
.byte $03							;Offset: 0xEB1, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xEB2, Byte Code: 0x00 
BRK								;Offset: 0xEB3, Byte Code: 0x00 
BRK								;Offset: 0xEB4, Byte Code: 0x00 
BRK								;Offset: 0xEB5, Byte Code: 0x00 
BRK								;Offset: 0xEB6, Byte Code: 0x00 
BRK								;Offset: 0xEB7, Byte Code: 0x00 
PHP								;Offset: 0xEB8, Byte Code: 0x08 
.byte $03							;Offset: 0xEB9, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xEBA, Byte Code: 0x00 
BRK								;Offset: 0xEBB, Byte Code: 0x00 
BRK								;Offset: 0xEBC, Byte Code: 0x00 
BRK								;Offset: 0xEBD, Byte Code: 0x00 
BRK								;Offset: 0xEBE, Byte Code: 0x00 
BRK								;Offset: 0xEBF, Byte Code: 0x00 
.byte $FF							;Offset: 0xEC0, Byte Code: 0xFF .. Illegal Opcode!!
STA ($C1, X)					;Offset: 0xEC1, Byte Code: 0x81 0xC1
SBC $C1C1, Y					;Offset: 0xEC3, Byte Code: 0xF9 0xC1 0xC1
STA ($FF, X)					;Offset: 0xEC6, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0xEC8, Byte Code: 0xFF .. Illegal Opcode!!
STA ($B9, X)					;Offset: 0xEC9, Byte Code: 0x81 0xB9
STA ($B9, X)					;Offset: 0xECB, Byte Code: 0x81 0xB9
LDA $FF81, Y					;Offset: 0xECD, Byte Code: 0xB9 0x81 0xFF
.byte $FF							;Offset: 0xED0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0xED1, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $A5A5, X					;Offset: 0xED2, Byte Code: 0xBD 0xA5 0xA5
LDA $FFC3, X					;Offset: 0xED5, Byte Code: 0xBD 0xC3 0xFF
.byte $FF							;Offset: 0xED8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0xED9, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $B9B9, X					;Offset: 0xEDA, Byte Code: 0xBD 0xB9 0xB9
LDA ($C3, X)					;Offset: 0xEDD, Byte Code: 0xA1 0xC3
.byte $FF							;Offset: 0xEDF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xEE0, Byte Code: 0x00 
BRK								;Offset: 0xEE1, Byte Code: 0x00 
BIT $24							;Offset: 0xEE2, Byte Code: 0x24 0x24 
BRK								;Offset: 0xEE4, Byte Code: 0x00 
.byte $3F							;Offset: 0xEE5, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0xEE6, Byte Code: 0x00 
BRK								;Offset: 0xEE7, Byte Code: 0x00 
BRK								;Offset: 0xEE8, Byte Code: 0x00 
BRK								;Offset: 0xEE9, Byte Code: 0x00 
ROR $64, X						;Offset: 0xEEA, Byte Code: 0x76 0x64
.byte $7F							;Offset: 0xEEC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xEED, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xEEE, Byte Code: 0x00 
BRK								;Offset: 0xEEF, Byte Code: 0x00 
RTI								;Offset: 0xEF0, Byte Code: 0x40 
RTI								;Offset: 0xEF1, Byte Code: 0x40 
JSR $1020						;Offset: 0xEF2, Byte Code: 0x20 0x20 0x10
.byte $10, $08						;BPL $08			;Offset: 0xEF5, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0EFF)
.byte $0F							;Offset: 0xEF7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F							;Offset: 0xEF8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xEF9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0xEFA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xEFB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0xEFC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xEFD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xEFE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0xEFF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $04							;Offset: 0xF00, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xF01, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xF02, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF03, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xF04, Byte Code: 0x01 0x01
BRK								;Offset: 0xF06, Byte Code: 0x00 
BRK								;Offset: 0xF07, Byte Code: 0x00 
.byte $F7							;Offset: 0xF08, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xF09, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0xF0A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xF0B, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FEFD, X					;Offset: 0xF0C, Byte Code: 0xFD 0xFD 0xFE
INC $4040, X					;Offset: 0xF0F, Byte Code: 0xFE 0x40 0x40
JSR $1020						;Offset: 0xF12, Byte Code: 0x20 0x20 0x10
.byte $10, $08						;BPL $08			;Offset: 0xF15, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0F1F)
PHP								;Offset: 0xF17, Byte Code: 0x08 
.byte $7F							;Offset: 0xF18, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xF19, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0xF1A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xF1B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0xF1C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xF1D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xF1E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0xF1F, Byte Code: 0xEF .. Illegal Opcode!!
RTI								;Offset: 0xF20, Byte Code: 0x40 
JSR $0810						;Offset: 0xF21, Byte Code: 0x20 0x10 0x08
.byte $04							;Offset: 0xF24, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xF25, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($FE, X)					;Offset: 0xF26, Byte Code: 0x01 0xFE
.byte $7F							;Offset: 0xF28, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0xF29, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0xF2A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xF2B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0xF2C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0xF2D, Byte Code: 0xFB .. Illegal Opcode!!
SBC $40FE, X					;Offset: 0xF2E, Byte Code: 0xFD 0xFE 0x40
JSR $0810						;Offset: 0xF31, Byte Code: 0x20 0x10 0x08
.byte $04							;Offset: 0xF34, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xF35, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xF36, Byte Code: 0x01 0x00
.byte $7F							;Offset: 0xF38, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0xF39, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0xF3A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xF3B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0xF3C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0xF3D, Byte Code: 0xFB .. Illegal Opcode!!
SBC $30FE, X					;Offset: 0xF3E, Byte Code: 0xFD 0xFE 0x30
.byte $0C							;Offset: 0xF41, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0xF42, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xF43, Byte Code: 0x00 
BRK								;Offset: 0xF44, Byte Code: 0x00 
BRK								;Offset: 0xF45, Byte Code: 0x00 
BRK								;Offset: 0xF46, Byte Code: 0x00 
BRK								;Offset: 0xF47, Byte Code: 0x00 
.byte $3F							;Offset: 0xF48, Byte Code: 0x3F .. Illegal Opcode!!
.byte $CF							;Offset: 0xF49, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F3							;Offset: 0xF4A, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FC							;Offset: 0xF4B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF50, Byte Code: 0x00 
BRK								;Offset: 0xF51, Byte Code: 0x00 
BRK								;Offset: 0xF52, Byte Code: 0x00 
CPY #$30						;Offset: 0xF53, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0xF55, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0xF56, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xF57, Byte Code: 0x00 
.byte $FF							;Offset: 0xF58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0xF5C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $CF							;Offset: 0xF5D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F3							;Offset: 0xF5E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FC							;Offset: 0xF5F, Byte Code: 0xFC .. Illegal Opcode!!
JSR $4022						;Offset: 0xF60, Byte Code: 0x20 0x22 0x40
RTI								;Offset: 0xF63, Byte Code: 0x40 
.byte $80							;Offset: 0xF64, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xF65, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xF66, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0F67 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

CPX #$E0						;Offset: 0xF68, Byte Code: 0xE0 0xE0
CPY #$C0						;Offset: 0xF6A, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0xF6C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xF6D, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xF6E, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0F6F --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

BRK								;Offset: 0xF70, Byte Code: 0x00 
BRK								;Offset: 0xF71, Byte Code: 0x00 
BRK								;Offset: 0xF72, Byte Code: 0x00 
BRK								;Offset: 0xF73, Byte Code: 0x00 
BRK								;Offset: 0xF74, Byte Code: 0x00 
BRK								;Offset: 0xF75, Byte Code: 0x00 
BRK								;Offset: 0xF76, Byte Code: 0x00 
.byte $FF							;Offset: 0xF77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF80, Byte Code: 0x00 
BRK								;Offset: 0xF81, Byte Code: 0x00 
BRK								;Offset: 0xF82, Byte Code: 0x00 
BRK								;Offset: 0xF83, Byte Code: 0x00 
BRK								;Offset: 0xF84, Byte Code: 0x00 
BRK								;Offset: 0xF85, Byte Code: 0x00 
BRK								;Offset: 0xF86, Byte Code: 0x00 
BRK								;Offset: 0xF87, Byte Code: 0x00 
BRK								;Offset: 0xF88, Byte Code: 0x00 
.byte $FF							;Offset: 0xF89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF90, Byte Code: 0x00 
BRK								;Offset: 0xF91, Byte Code: 0x00 
BRK								;Offset: 0xF92, Byte Code: 0x00 
BRK								;Offset: 0xF93, Byte Code: 0x00 
BRK								;Offset: 0xF94, Byte Code: 0x00 
BRK								;Offset: 0xF95, Byte Code: 0x00 
BRK								;Offset: 0xF96, Byte Code: 0x00 
.byte $7F							;Offset: 0xF97, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0xF98, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0xF99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xFA0, Byte Code: 0x00 
BRK								;Offset: 0xFA1, Byte Code: 0x00 
BRK								;Offset: 0xFA2, Byte Code: 0x00 
BRK								;Offset: 0xFA3, Byte Code: 0x00 
BRK								;Offset: 0xFA4, Byte Code: 0x00 
BRK								;Offset: 0xFA5, Byte Code: 0x00 
BRK								;Offset: 0xFA6, Byte Code: 0x00 
.byte $FF							;Offset: 0xFA7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $FF						;BEQ $FF			;Offset: 0xFA8, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0FA9)
.byte $FF							;Offset: 0xFAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0xFB0, Byte Code: 0x04 .. Illegal Opcode!!
.byte $44							;Offset: 0xFB1, Byte Code: 0x44 .. Illegal Opcode!!
.byte $02							;Offset: 0xFB2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xFB3, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xFB4, Byte Code: 0x01 0x01
BRK								;Offset: 0xFB6, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0FB7 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

.byte $07							;Offset: 0xFB8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xFB9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xFBA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xFBB, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xFBC, Byte Code: 0x01 0x01
BRK								;Offset: 0xFBE, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0FBF --
.byte $00,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x11 ----

BRK								;Offset: 0xFD0, Byte Code: 0x00 
BRK								;Offset: 0xFD1, Byte Code: 0x00 
BRK								;Offset: 0xFD2, Byte Code: 0x00 
BRK								;Offset: 0xFD3, Byte Code: 0x00 
BRK								;Offset: 0xFD4, Byte Code: 0x00 
BRK								;Offset: 0xFD5, Byte Code: 0x00 
BRK								;Offset: 0xFD6, Byte Code: 0x00 
BRK								;Offset: 0xFD7, Byte Code: 0x00 
.byte $FF							;Offset: 0xFD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFDF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0FE0 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF							;Offset: 0xFE2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0FE3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF							;Offset: 0xFEA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0FEB --
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK								;Offset: 0xFF0, Byte Code: 0x00 
BRK								;Offset: 0xFF1, Byte Code: 0x00 
BRK								;Offset: 0xFF2, Byte Code: 0x00 
BRK								;Offset: 0xFF3, Byte Code: 0x00 
BRK								;Offset: 0xFF4, Byte Code: 0x00 
BRK								;Offset: 0xFF5, Byte Code: 0x00 
BRK								;Offset: 0xFF6, Byte Code: 0x00 
BRK								;Offset: 0xFF7, Byte Code: 0x00 
BRK								;Offset: 0xFF8, Byte Code: 0x00 
BRK								;Offset: 0xFF9, Byte Code: 0x00 
BRK								;Offset: 0xFFA, Byte Code: 0x00 
BRK								;Offset: 0xFFB, Byte Code: 0x00 
BRK								;Offset: 0xFFC, Byte Code: 0x00 
BRK								;Offset: 0xFFD, Byte Code: 0x00 
BRK								;Offset: 0xFFE, Byte Code: 0x00 
BRK								;Offset: 0xFFF, Byte Code: 0x00 
.byte $22							;Offset: 0x1000, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1001, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1002, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1003, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1004, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1005, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1006, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1007, Byte Code: 0x22 .. Illegal Opcode!!
INC $EEEE						;Offset: 0x1008, Byte Code: 0xEE 0xEE 0xEE
INC $EEEE						;Offset: 0x100B, Byte Code: 0xEE 0xEE 0xEE
INC $22EE						;Offset: 0x100E, Byte Code: 0xEE 0xEE 0x22
.byte $22							;Offset: 0x1011, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1012, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1013, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1014, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1015, Byte Code: 0x22 .. Illegal Opcode!!
INC $EE00						;Offset: 0x1016, Byte Code: 0xEE 0x00 0xEE
INC $EEEE						;Offset: 0x1019, Byte Code: 0xEE 0xEE 0xEE
INC $EEEE						;Offset: 0x101C, Byte Code: 0xEE 0xEE 0xEE
BRK								;Offset: 0x101F, Byte Code: 0x00 
.byte $BB							;Offset: 0x1020, Byte Code: 0xBB .. Illegal Opcode!!
ROR $DD							;Offset: 0x1021, Byte Code: 0x66 0xDD 
ROR $BB							;Offset: 0x1023, Byte Code: 0x66 0xBB 
ROR $DD							;Offset: 0x1025, Byte Code: 0x66 0xDD 
ROR $44							;Offset: 0x1027, Byte Code: 0x66 0x44 
STA $9922, Y					;Offset: 0x1029, Byte Code: 0x99 0x22 0x99
.byte $44							;Offset: 0x102C, Byte Code: 0x44 .. Illegal Opcode!!
STA $9922, Y					;Offset: 0x102D, Byte Code: 0x99 0x22 0x99
.byte $44							;Offset: 0x1030, Byte Code: 0x44 .. Illegal Opcode!!
STA $9922, Y					;Offset: 0x1031, Byte Code: 0x99 0x22 0x99
.byte $44							;Offset: 0x1034, Byte Code: 0x44 .. Illegal Opcode!!
STA $9922, Y					;Offset: 0x1035, Byte Code: 0x99 0x22 0x99
.byte $FF							;Offset: 0x1038, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1039, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x103F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1040, Byte Code: 0x00 
.byte $2F							;Offset: 0x1041, Byte Code: 0x2F .. Illegal Opcode!!
.byte $53							;Offset: 0x1042, Byte Code: 0x53 .. Illegal Opcode!!
RTS								;Offset: 0x1043, Byte Code: 0x60 
RTI								;Offset: 0x1044, Byte Code: 0x40 
RTI								;Offset: 0x1045, Byte Code: 0x40 
.byte $43							;Offset: 0x1046, Byte Code: 0x43 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1047, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1048, Byte Code: 0x00 
BRK								;Offset: 0x1049, Byte Code: 0x00 
BIT $3F1F						;Offset: 0x104A, Byte Code: 0x2C 0x1F 0x3F
.byte $3F							;Offset: 0x104D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x104E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3C							;Offset: 0x104F, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1050, Byte Code: 0x00 
.byte $9C							;Offset: 0x1051, Byte Code: 0x9C .. Illegal Opcode!!
LSR $02							;Offset: 0x1052, Byte Code: 0x46 0x02 
.byte $02							;Offset: 0x1054, Byte Code: 0x02 .. Illegal Opcode!!
.byte $1A							;Offset: 0x1055, Byte Code: 0x1A .. Illegal Opcode!!
ROR $F8							;Offset: 0x1056, Byte Code: 0x66 0xF8 
BRK								;Offset: 0x1058, Byte Code: 0x00 
.byte $04							;Offset: 0x1059, Byte Code: 0x04 .. Illegal Opcode!!
TSX								;Offset: 0x105A, Byte Code: 0xBA 
INC $FEFE, X					;Offset: 0x105B, Byte Code: 0xFE 0xFE 0xFE
INC a:$00F8, X					;Offset: 0x105E, Byte Code: 0xFE 0xF8 0x00
.byte $03							;Offset: 0x1061, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1062, Byte Code: 0x01 0x00
BRK								;Offset: 0x1064, Byte Code: 0x00 
.byte $0F							;Offset: 0x1065, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1066, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1067, Byte Code: 0x00 
BRK								;Offset: 0x1068, Byte Code: 0x00 
.byte $03							;Offset: 0x1069, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($07, X)					;Offset: 0x106A, Byte Code: 0x01 0x07
BRK								;Offset: 0x106C, Byte Code: 0x00 
.byte $0F							;Offset: 0x106D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x106E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x106F, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1070, Byte Code: 0x00 
.byte $FF							;Offset: 0x1071, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1072, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1073, Byte Code: 0x00 
BRK								;Offset: 0x1074, Byte Code: 0x00 
.byte $FF							;Offset: 0x1075, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1076, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1077, Byte Code: 0x00 
BRK								;Offset: 0x1078, Byte Code: 0x00 
.byte $FF							;Offset: 0x1079, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107B, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x107C, Byte Code: 0x00 
.byte $FF							;Offset: 0x107D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1080, Byte Code: 0x00 
CPY #$80						;Offset: 0x1081, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1083, Byte Code: 0x00 
BRK								;Offset: 0x1084, Byte Code: 0x00 
.byte $FC							;Offset: 0x1085, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $00						;BEQ $00			;Offset: 0x1086, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1088)
BRK								;Offset: 0x1088, Byte Code: 0x00 
CPY #$80						;Offset: 0x1089, Byte Code: 0xC0 0x80
.byte $F0, $00						;BEQ $00			;Offset: 0x108B, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x108D)
.byte $FC							;Offset: 0x108D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $FE						;BEQ $FE			;Offset: 0x108E, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x108E)
BRK								;Offset: 0x1090, Byte Code: 0x00 
BRK								;Offset: 0x1091, Byte Code: 0x00 
.byte $FF							;Offset: 0x1092, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1093, Byte Code: 0x00 
BRK								;Offset: 0x1094, Byte Code: 0x00 
BRK								;Offset: 0x1095, Byte Code: 0x00 
.byte $FF							;Offset: 0x1096, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1097, Byte Code: 0x00 
.byte $FF							;Offset: 0x1098, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1099, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x109A, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x109B, Byte Code: 0x00 
.byte $FF							;Offset: 0x109C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x109D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x109E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x109F, Byte Code: 0x00 
.byte $FF							;Offset: 0x10A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10A1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x10A2, Byte Code: 0x00 
BRK								;Offset: 0x10A3, Byte Code: 0x00 
.byte $FF							;Offset: 0x10A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10A5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x10A6, Byte Code: 0x00 
BRK								;Offset: 0x10A7, Byte Code: 0x00 
.byte $FF							;Offset: 0x10A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10A9, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x10AA, Byte Code: 0x00 
BRK								;Offset: 0x10AB, Byte Code: 0x00 
.byte $FF							;Offset: 0x10AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10AD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x10AE, Byte Code: 0x00 
BRK								;Offset: 0x10AF, Byte Code: 0x00 
.byte $80							;Offset: 0x10B0, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$1F						;Offset: 0x10B1, Byte Code: 0xC0 0x1F
BRK								;Offset: 0x10B3, Byte Code: 0x00 
SED								;Offset: 0x10B4, Byte Code: 0xF8 
.byte $FC							;Offset: 0x10B5, Byte Code: 0xFC .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x10B6, Byte Code: 0x01 0x00
.byte $FF							;Offset: 0x10B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x10BA, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x10BB, Byte Code: 0x00 
.byte $FF							;Offset: 0x10BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10BD, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x10BE, Byte Code: 0x01 0x00
.byte $FF							;Offset: 0x10C0, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$0003, X					;Offset: 0x10C1, Byte Code: 0xFE 0x03 0x00
.byte $F0, $E0						;BEQ $E0			;Offset: 0x10C4, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x10A6)
.byte $3F							;Offset: 0x10C6, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x10C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x10C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x10CA, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x10CB, Byte Code: 0x00 
.byte $FF							;Offset: 0x10CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x10CE, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x10CF, Byte Code: 0x00 
.byte $7F							;Offset: 0x10D0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x10D1, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10D2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10D3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10D4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10D5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x10D6, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x10D7, Byte Code: 0x00 
.byte $7F							;Offset: 0x10D8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10D9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10DA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10DB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10DC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10DD, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x10DE, Byte Code: 0x00 
BRK								;Offset: 0x10DF, Byte Code: 0x00 
.byte $FC							;Offset: 0x10E0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $02							;Offset: 0x10E1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x10E2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x10E3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x10E4, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x10E5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FC							;Offset: 0x10E6, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x10E7, Byte Code: 0x00 
.byte $FC							;Offset: 0x10E8, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x10E9, Byte Code: 0xFE 0xFE 0xFE
INC a:$00FE, X					;Offset: 0x10EC, Byte Code: 0xFE 0xFE 0x00
BRK								;Offset: 0x10EF, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x10F0, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x10F3, Byte Code: 0xFE 0xFE 0xFE
INC $EAFE, X					;Offset: 0x10F6, Byte Code: 0xFE 0xFE 0xEA
DEC $AE, X						;Offset: 0x10F9, Byte Code: 0xD6 0xAE
LSR $7EBE, X					;Offset: 0x10FB, Byte Code: 0x5E 0xBE 0x7E
INC $7AFE, X					;Offset: 0x10FE, Byte Code: 0xFE 0xFE 0x7A
INC $FE00, X					;Offset: 0x1101, Byte Code: 0xFE 0x00 0xFE
BRK								;Offset: 0x1104, Byte Code: 0x00 
INC a:$00FE, X					;Offset: 0x1105, Byte Code: 0xFE 0xFE 0x00
.byte $72							;Offset: 0x1108, Byte Code: 0x72 .. Illegal Opcode!!
INC $FE00, X					;Offset: 0x1109, Byte Code: 0xFE 0x00 0xFE
BRK								;Offset: 0x110C, Byte Code: 0x00 
INC a:$00FE, X					;Offset: 0x110D, Byte Code: 0xFE 0xFE 0x00
BRK								;Offset: 0x1110, Byte Code: 0x00 
RTI								;Offset: 0x1111, Byte Code: 0x40 
JSR $0810						;Offset: 0x1112, Byte Code: 0x20 0x10 0x08
.byte $04							;Offset: 0x1115, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1116, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00), Y					;Offset: 0x1117, Byte Code: 0x11 0x00
.byte $3F							;Offset: 0x1119, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x111A, Byte Code: 0x5F .. Illegal Opcode!!
.byte $6F							;Offset: 0x111B, Byte Code: 0x6F .. Illegal Opcode!!
.byte $77							;Offset: 0x111C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $5B							;Offset: 0x111D, Byte Code: 0x5B .. Illegal Opcode!!
EOR a:$0056						;Offset: 0x111E, Byte Code: 0x4D 0x56 0x00
.byte $33							;Offset: 0x1121, Byte Code: 0x33 .. Illegal Opcode!!
INC $CE17						;Offset: 0x1122, Byte Code: 0xEE 0x17 0xCE
BRK								;Offset: 0x1125, Byte Code: 0x00 
SEC								;Offset: 0x1126, Byte Code: 0x38 
.byte $FF							;Offset: 0x1127, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1128, Byte Code: 0x00 
.byte $FF							;Offset: 0x1129, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x112A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x112B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x112C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x112D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x112E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x112F, Byte Code: 0x00 
.byte $62							;Offset: 0x1130, Byte Code: 0x62 .. Illegal Opcode!!
LDX #$42						;Offset: 0x1131, Byte Code: 0xA2 0x42
NOP								;Offset: 0x1133, Byte Code: 0xEA 
ASL $7A, X						;Offset: 0x1134, Byte Code: 0x16 0x7A
.byte $0C							;Offset: 0x1136, Byte Code: 0x0C .. Illegal Opcode!!
INC $AE6E, X					;Offset: 0x1137, Byte Code: 0xFE 0x6E 0xAE
DEC $F6EE						;Offset: 0x113A, Byte Code: 0xCE 0xEE 0xF6
.byte $FA							;Offset: 0x113D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FC							;Offset: 0x113E, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x113F, Byte Code: 0x00 
ORA $191D, Y					;Offset: 0x1140, Byte Code: 0x19 0x1D 0x19
ORA $0D15, Y					;Offset: 0x1143, Byte Code: 0x19 0x15 0x0D
ORA $5A15, Y					;Offset: 0x1146, Byte Code: 0x19 0x15 0x5A
.byte $5C							;Offset: 0x1149, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x114A, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x114B, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x114C, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x114D, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x114E, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x114F, Byte Code: 0x5C .. Illegal Opcode!!
ORA $4105						;Offset: 0x1150, Byte Code: 0x0D 0x05 0x41
AND ($11, X)					;Offset: 0x1153, Byte Code: 0x21 0x11
ORA #$05						;Offset: 0x1155, Byte Code: 0x09 0x05
.byte $12							;Offset: 0x1157, Byte Code: 0x12 .. Illegal Opcode!!
JMP ($1834)						;Offset: 0x1158, Byte Code: 0x6C 0x34 0x18
JMP $5266						;Offset: 0x115B, Byte Code: 0x4C 0x66 0x52
PHA								;Offset: 0x115E, Byte Code: 0x48 
.byte $54							;Offset: 0x115F, Byte Code: 0x54 .. Illegal Opcode!!
ORA $0105						;Offset: 0x1160, Byte Code: 0x0D 0x05 0x01
ORA ($01, X)					;Offset: 0x1163, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1165, Byte Code: 0x01 0x01
BRK								;Offset: 0x1167, Byte Code: 0x00 
JMP ($1834)						;Offset: 0x1168, Byte Code: 0x6C 0x34 0x18
.byte $0C							;Offset: 0x116B, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x116C, Byte Code: 0x06 0x02 
BRK								;Offset: 0x116E, Byte Code: 0x00 
BRK								;Offset: 0x116F, Byte Code: 0x00 
BRK								;Offset: 0x1170, Byte Code: 0x00 
BRK								;Offset: 0x1171, Byte Code: 0x00 
BRK								;Offset: 0x1172, Byte Code: 0x00 
ASL A							;Offset: 0x1173, Byte Code: 0x0A
.byte $14							;Offset: 0x1174, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x1175, Byte Code: 0x08 
.byte $10, $00						;BPL $00			;Offset: 0x1176, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1178)
BRK								;Offset: 0x1178, Byte Code: 0x00 
.byte $7F							;Offset: 0x1179, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x117A, Byte Code: 0x40 
EOR $4B, X						;Offset: 0x117B, Byte Code: 0x55 0x4B
.byte $57							;Offset: 0x117D, Byte Code: 0x57 .. Illegal Opcode!!
.byte $4F							;Offset: 0x117E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $5F							;Offset: 0x117F, Byte Code: 0x5F .. Illegal Opcode!!
BRK								;Offset: 0x1180, Byte Code: 0x00 
.byte $02							;Offset: 0x1181, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1182, Byte Code: 0x00 
BRK								;Offset: 0x1183, Byte Code: 0x00 
BRK								;Offset: 0x1184, Byte Code: 0x00 
ASL A							;Offset: 0x1185, Byte Code: 0x0A
.byte $1A							;Offset: 0x1186, Byte Code: 0x1A .. Illegal Opcode!!
.byte $30, $00						;BMI $00			;Offset: 0x1187, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1189)
.byte $FC							;Offset: 0x1189, Byte Code: 0xFC .. Illegal Opcode!!
.byte $02							;Offset: 0x118A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FA							;Offset: 0x118B, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x118C, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0x118D, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x116F)
DEX								;Offset: 0x118F, Byte Code: 0xCA 
BRK								;Offset: 0x1190, Byte Code: 0x00 
BRK								;Offset: 0x1191, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1192, Byte Code: 0x01 0x03
ASL $00							;Offset: 0x1194, Byte Code: 0x06 0x00 
ORA ($00), Y					;Offset: 0x1196, Byte Code: 0x11 0x00
.byte $5F							;Offset: 0x1198, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1199, Byte Code: 0x5F .. Illegal Opcode!!
LSR $595C, X					;Offset: 0x119A, Byte Code: 0x5E 0x5C 0x59
RTI								;Offset: 0x119D, Byte Code: 0x40 
ROR $6000						;Offset: 0x119E, Byte Code: 0x6E 0x00 0x60
DEX								;Offset: 0x11A1, Byte Code: 0xCA 
.byte $92							;Offset: 0x11A2, Byte Code: 0x92 .. Illegal Opcode!!
.byte $22							;Offset: 0x11A3, Byte Code: 0x22 .. Illegal Opcode!!
.byte $42							;Offset: 0x11A4, Byte Code: 0x42 .. Illegal Opcode!!
.byte $02							;Offset: 0x11A5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $9E							;Offset: 0x11A6, Byte Code: 0x9E .. Illegal Opcode!!
BRK								;Offset: 0x11A7, Byte Code: 0x00 
TXS								;Offset: 0x11A8, Byte Code: 0x9A 
.byte $30, $68						;BMI $68			;Offset: 0x11A9, Byte Code: 0x30 0x68 (computed address for relative mode instruction 0x1213)
CLD								;Offset: 0x11AB, Byte Code: 0xD8 
CLV								;Offset: 0x11AC, Byte Code: 0xB8 
BRK								;Offset: 0x11AD, Byte Code: 0x00 
RTS								;Offset: 0x11AE, Byte Code: 0x60 
BRK								;Offset: 0x11AF, Byte Code: 0x00 
BRK								;Offset: 0x11B0, Byte Code: 0x00 
.byte $7F							;Offset: 0x11B1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11B8, Byte Code: 0x00 
BRK								;Offset: 0x11B9, Byte Code: 0x00 
BRK								;Offset: 0x11BA, Byte Code: 0x00 
BRK								;Offset: 0x11BB, Byte Code: 0x00 
BRK								;Offset: 0x11BC, Byte Code: 0x00 
BRK								;Offset: 0x11BD, Byte Code: 0x00 
BRK								;Offset: 0x11BE, Byte Code: 0x00 
BRK								;Offset: 0x11BF, Byte Code: 0x00 
BRK								;Offset: 0x11C0, Byte Code: 0x00 
INC $FFFF, X					;Offset: 0x11C1, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x11C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11C8, Byte Code: 0x00 
BRK								;Offset: 0x11C9, Byte Code: 0x00 
BRK								;Offset: 0x11CA, Byte Code: 0x00 
BRK								;Offset: 0x11CB, Byte Code: 0x00 
BRK								;Offset: 0x11CC, Byte Code: 0x00 
BRK								;Offset: 0x11CD, Byte Code: 0x00 
BRK								;Offset: 0x11CE, Byte Code: 0x00 
BRK								;Offset: 0x11CF, Byte Code: 0x00 
.byte $FF							;Offset: 0x11D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11D5, Byte Code: 0x00 
SEI								;Offset: 0x11D6, Byte Code: 0x78 
CLI								;Offset: 0x11D7, Byte Code: 0x58 
BRK								;Offset: 0x11D8, Byte Code: 0x00 
BRK								;Offset: 0x11D9, Byte Code: 0x00 
.byte $80							;Offset: 0x11DA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x11DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11DC, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11DD, Byte Code: 0x00 
SEI								;Offset: 0x11DE, Byte Code: 0x78 
SEI								;Offset: 0x11DF, Byte Code: 0x78 
.byte $FF							;Offset: 0x11E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11E4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11E5, Byte Code: 0x00 
ASL a:$0016, X					;Offset: 0x11E6, Byte Code: 0x1E 0x16 0x00
BRK								;Offset: 0x11E9, Byte Code: 0x00 
ORA ($FF, X)					;Offset: 0x11EA, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x11EC, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11ED, Byte Code: 0x00 
ASL $281E, X					;Offset: 0x11EE, Byte Code: 0x1E 0x1E 0x28
PLP								;Offset: 0x11F1, Byte Code: 0x28 
PLP								;Offset: 0x11F2, Byte Code: 0x28 
PLP								;Offset: 0x11F3, Byte Code: 0x28 
PLP								;Offset: 0x11F4, Byte Code: 0x28 
.byte $10, $00						;BPL $00			;Offset: 0x11F5, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x11F7)
BRK								;Offset: 0x11F7, Byte Code: 0x00 
CLI								;Offset: 0x11F8, Byte Code: 0x58 
CLI								;Offset: 0x11F9, Byte Code: 0x58 
CLI								;Offset: 0x11FA, Byte Code: 0x58 
CLI								;Offset: 0x11FB, Byte Code: 0x58 
CLI								;Offset: 0x11FC, Byte Code: 0x58 
.byte $30, $00						;BMI $00			;Offset: 0x11FD, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x11FF)
BRK								;Offset: 0x11FF, Byte Code: 0x00 
ASL A							;Offset: 0x1200, Byte Code: 0x0A
ASL A							;Offset: 0x1201, Byte Code: 0x0A
ASL A							;Offset: 0x1202, Byte Code: 0x0A
ASL A							;Offset: 0x1203, Byte Code: 0x0A
ASL A							;Offset: 0x1204, Byte Code: 0x0A
.byte $04							;Offset: 0x1205, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x1206, Byte Code: 0x00 
BRK								;Offset: 0x1207, Byte Code: 0x00 
ASL $16, X						;Offset: 0x1208, Byte Code: 0x16 0x16
ASL $16, X						;Offset: 0x120A, Byte Code: 0x16 0x16
ASL $0C, X						;Offset: 0x120C, Byte Code: 0x16 0x0C
BRK								;Offset: 0x120E, Byte Code: 0x00 
BRK								;Offset: 0x120F, Byte Code: 0x00 
SED								;Offset: 0x1210, Byte Code: 0xF8 
.byte $FF							;Offset: 0x1211, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1212, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1213, Byte Code: 0x80 .. Illegal Opcode!!
LDX $FFFF, Y					;Offset: 0x1214, Byte Code: 0xBE 0xFF 0xFF
.byte $80							;Offset: 0x1217, Byte Code: 0x80 .. Illegal Opcode!!
SED								;Offset: 0x1218, Byte Code: 0xF8 
.byte $87							;Offset: 0x1219, Byte Code: 0x87 .. Illegal Opcode!!
.byte $83							;Offset: 0x121A, Byte Code: 0x83 .. Illegal Opcode!!
BRK								;Offset: 0x121B, Byte Code: 0x00 
ROL $0101, X					;Offset: 0x121C, Byte Code: 0x3E 0x01 0x01
BRK								;Offset: 0x121F, Byte Code: 0x00 
LDX $FFFF, Y					;Offset: 0x1220, Byte Code: 0xBE 0xFF 0xFF
.byte $80							;Offset: 0x1223, Byte Code: 0x80 .. Illegal Opcode!!
LDX $FFFF, Y					;Offset: 0x1224, Byte Code: 0xBE 0xFF 0xFF
.byte $80							;Offset: 0x1227, Byte Code: 0x80 .. Illegal Opcode!!
ROL $0101, X					;Offset: 0x1228, Byte Code: 0x3E 0x01 0x01
BRK								;Offset: 0x122B, Byte Code: 0x00 
ROL $0101, X					;Offset: 0x122C, Byte Code: 0x3E 0x01 0x01
BRK								;Offset: 0x122F, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x1230, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x1233, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x1236, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x1239, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x123C, Byte Code: 0xFE 0xFE 0xFE
INC $FFFF, X					;Offset: 0x123F, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x1242, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1243, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1244, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F							;Offset: 0x1245, Byte Code: 0x6F .. Illegal Opcode!!
STY $00							;Offset: 0x1246, Byte Code: 0x84 0x00 
.byte $FF							;Offset: 0x1248, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1249, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x124A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x124B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x124C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F							;Offset: 0x124D, Byte Code: 0x6F .. Illegal Opcode!!
STY $00							;Offset: 0x124E, Byte Code: 0x84 0x00 
INC $FEFE, X					;Offset: 0x1250, Byte Code: 0xFE 0xFE 0xFE
INC $6CEE, X					;Offset: 0x1253, Byte Code: 0xFE 0xEE 0x6C
PHP								;Offset: 0x1256, Byte Code: 0x08 
BRK								;Offset: 0x1257, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x1258, Byte Code: 0xFE 0xFE 0xFE
INC $6CEE, X					;Offset: 0x125B, Byte Code: 0xFE 0xEE 0x6C
PHP								;Offset: 0x125E, Byte Code: 0x08 
BRK								;Offset: 0x125F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1260, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1261, Byte Code: 0xFF .. Illegal Opcode!!
INC $FBFF, X					;Offset: 0x1262, Byte Code: 0xFE 0xFF 0xFB
CPX $FDFD						;Offset: 0x1265, Byte Code: 0xEC 0xFD 0xFD
BRK								;Offset: 0x1268, Byte Code: 0x00 
BRK								;Offset: 0x1269, Byte Code: 0x00 
BRK								;Offset: 0x126A, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x126B, Byte Code: 0x01 0x03
.byte $0C							;Offset: 0x126D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $02							;Offset: 0x126E, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x126F, Byte Code: 0x02 .. Illegal Opcode!!
INC $7EFE, X					;Offset: 0x1270, Byte Code: 0xFE 0xFE 0x7E
LDX $020E, Y					;Offset: 0x1273, Byte Code: 0xBE 0x0E 0x02
DEC a:$00DE, X					;Offset: 0x1276, Byte Code: 0xDE 0xDE 0x00
BRK								;Offset: 0x1279, Byte Code: 0x00 
BRK								;Offset: 0x127A, Byte Code: 0x00 
.byte $80							;Offset: 0x127B, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x127C, Byte Code: 0x00 
BRK								;Offset: 0x127D, Byte Code: 0x00 
JSR $FB20						;Offset: 0x127E, Byte Code: 0x20 0x20 0xFB
.byte $F7							;Offset: 0x1281, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1282, Byte Code: 0xF7 .. Illegal Opcode!!
SBC ($F8), Y					;Offset: 0x1283, Byte Code: 0xF1 0xF8
INC $D1EE, X					;Offset: 0x1285, Byte Code: 0xFE 0xEE 0xD1
.byte $04							;Offset: 0x1288, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$09						;Offset: 0x1289, Byte Code: 0x09 0x09
.byte $07							;Offset: 0x128B, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x128C, Byte Code: 0x01 0x00
BRK								;Offset: 0x128E, Byte Code: 0x00 
ORA ($EE), Y					;Offset: 0x128F, Byte Code: 0x11 0xEE
INC $F6, X						;Offset: 0x1291, Byte Code: 0xF6 0xF6
DEC $8E							;Offset: 0x1293, Byte Code: 0xC6 0x8E 
ROL $7EBE, X					;Offset: 0x1295, Byte Code: 0x3E 0xBE 0x7E
.byte $90, $48						;BCC $48			;Offset: 0x1298, Byte Code: 0x90 0x48 (computed address for relative mode instruction 0x12E2)
PHA								;Offset: 0x129A, Byte Code: 0x48 
.byte $70, $C0						;BVS $C0			;Offset: 0x129B, Byte Code: 0x70 0xC0 (computed address for relative mode instruction 0x125D)
BRK								;Offset: 0x129D, Byte Code: 0x00 
.byte $80							;Offset: 0x129E, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x129F, Byte Code: 0x00 
.byte $22							;Offset: 0x12A0, Byte Code: 0x22 .. Illegal Opcode!!
JSR $2620						;Offset: 0x12A1, Byte Code: 0x20 0x20 0x26
PLP								;Offset: 0x12A4, Byte Code: 0x28 
.byte $12							;Offset: 0x12A5, Byte Code: 0x12 .. Illegal Opcode!!
JSR $EE42						;Offset: 0x12A6, Byte Code: 0x20 0x42 0xEE
CPX $E2E8						;Offset: 0x12A9, Byte Code: 0xEC 0xE8 0xE2
INC $CE							;Offset: 0x12AC, Byte Code: 0xE6 0xCE 
.byte $9E							;Offset: 0x12AE, Byte Code: 0x9E .. Illegal Opcode!!
ROL $8CC2, X					;Offset: 0x12AF, Byte Code: 0x3E 0xC2 0x8C
DEY								;Offset: 0x12B2, Byte Code: 0x88 
.byte $90, $A0						;BCC $A0			;Offset: 0x12B3, Byte Code: 0x90 0xA0 (computed address for relative mode instruction 0x1255)
CPY #$00						;Offset: 0x12B5, Byte Code: 0xC0 0x00
BRK								;Offset: 0x12B7, Byte Code: 0x00 
LDX $787C, Y					;Offset: 0x12B8, Byte Code: 0xBE 0x7C 0x78
.byte $70, $60						;BVS $60			;Offset: 0x12BB, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x131D)
.byte $80							;Offset: 0x12BD, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x12BE, Byte Code: 0x00 
BRK								;Offset: 0x12BF, Byte Code: 0x00 
EOR ($21, X)					;Offset: 0x12C0, Byte Code: 0x41 0x21
ORA ($09), Y					;Offset: 0x12C2, Byte Code: 0x11 0x09
ORA $03							;Offset: 0x12C4, Byte Code: 0x05 0x03 
BRK								;Offset: 0x12C6, Byte Code: 0x00 
BRK								;Offset: 0x12C7, Byte Code: 0x00 
ROR $1E3E, X					;Offset: 0x12C8, Byte Code: 0x7E 0x3E 0x1E
ASL $0106						;Offset: 0x12CB, Byte Code: 0x0E 0x06 0x01
BRK								;Offset: 0x12CE, Byte Code: 0x00 
BRK								;Offset: 0x12CF, Byte Code: 0x00 
.byte $22							;Offset: 0x12D0, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x12D1, Byte Code: 0x22 .. Illegal Opcode!!
.byte $42							;Offset: 0x12D2, Byte Code: 0x42 .. Illegal Opcode!!
.byte $22							;Offset: 0x12D3, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0x12D4, Byte Code: 0x12 .. Illegal Opcode!!
ASL A							;Offset: 0x12D5, Byte Code: 0x0A
.byte $04							;Offset: 0x12D6, Byte Code: 0x04 .. Illegal Opcode!!
.byte $42							;Offset: 0x12D7, Byte Code: 0x42 .. Illegal Opcode!!
ROR $4E2E						;Offset: 0x12D8, Byte Code: 0x6E 0x2E 0x4E
LSR $7266						;Offset: 0x12DB, Byte Code: 0x4E 0x66 0x72
SEI								;Offset: 0x12DE, Byte Code: 0x78 
.byte $7C							;Offset: 0x12DF, Byte Code: 0x7C .. Illegal Opcode!!
INC $F8FC, X					;Offset: 0x12E0, Byte Code: 0xFE 0xFC 0xF8
INC $E8, X						;Offset: 0x12E3, Byte Code: 0xF6 0xE8
.byte $D2							;Offset: 0x12E5, Byte Code: 0xD2 .. Illegal Opcode!!
LDY #$42						;Offset: 0x12E6, Byte Code: 0xA0 0x42
BRK								;Offset: 0x12E8, Byte Code: 0x00 
BRK								;Offset: 0x12E9, Byte Code: 0x00 
BRK								;Offset: 0x12EA, Byte Code: 0x00 
.byte $02							;Offset: 0x12EB, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0E							;Offset: 0x12EC, Byte Code: 0x06 0x0E 
ASL a:$003E, X					;Offset: 0x12EE, Byte Code: 0x1E 0x3E 0x00
.byte $FF							;Offset: 0x12F1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x12F2, Byte Code: 0x00 
.byte $02							;Offset: 0x12F3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x12F4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x12F5, Byte Code: 0x03 .. Illegal Opcode!!
EOR ($60, X)					;Offset: 0x12F6, Byte Code: 0x41 0x60
BRK								;Offset: 0x12F8, Byte Code: 0x00 
BRK								;Offset: 0x12F9, Byte Code: 0x00 
SED								;Offset: 0x12FA, Byte Code: 0xF8 
SBC $03FA, Y					;Offset: 0x12FB, Byte Code: 0xF9 0xFA 0x03
AND a:$005E, X					;Offset: 0x12FE, Byte Code: 0x3D 0x5E 0x00
INX								;Offset: 0x1301, Byte Code: 0xE8 
.byte $0C							;Offset: 0x1302, Byte Code: 0x0C .. Illegal Opcode!!
ASL $8307						;Offset: 0x1303, Byte Code: 0x0E 0x07 0x83
CMP ($E0, X)					;Offset: 0x1306, Byte Code: 0xC1 0xE0
BRK								;Offset: 0x1308, Byte Code: 0x00 
.byte $07							;Offset: 0x1309, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x130A, Byte Code: 0x0B .. Illegal Opcode!!
SBC $7BF6						;Offset: 0x130B, Byte Code: 0xED 0xF6 0x7B
LDA $70DE, X					;Offset: 0x130E, Byte Code: 0xBD 0xDE 0x70
SEC								;Offset: 0x1311, Byte Code: 0x38 
.byte $1C							;Offset: 0x1312, Byte Code: 0x1C .. Illegal Opcode!!
ASL $8307						;Offset: 0x1313, Byte Code: 0x0E 0x07 0x83
CMP ($E0, X)					;Offset: 0x1316, Byte Code: 0xC1 0xE0
.byte $6F							;Offset: 0x1318, Byte Code: 0x6F .. Illegal Opcode!!
.byte $B7							;Offset: 0x1319, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $DB							;Offset: 0x131A, Byte Code: 0xDB .. Illegal Opcode!!
SBC $7BF6						;Offset: 0x131B, Byte Code: 0xED 0xF6 0x7B
LDA $70DE, X					;Offset: 0x131E, Byte Code: 0xBD 0xDE 0x70
SEC								;Offset: 0x1321, Byte Code: 0x38 
.byte $1C							;Offset: 0x1322, Byte Code: 0x1C .. Illegal Opcode!!
ASL $0307						;Offset: 0x1323, Byte Code: 0x0E 0x07 0x03
ORA ($00, X)					;Offset: 0x1326, Byte Code: 0x01 0x00
.byte $6F							;Offset: 0x1328, Byte Code: 0x6F .. Illegal Opcode!!
.byte $37							;Offset: 0x1329, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1B							;Offset: 0x132A, Byte Code: 0x1B .. Illegal Opcode!!
ORA $0306						;Offset: 0x132B, Byte Code: 0x0D 0x06 0x03
ORA ($00, X)					;Offset: 0x132E, Byte Code: 0x01 0x00
INC $FEFE, X					;Offset: 0x1330, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x1333, Byte Code: 0xFE 0xFE 0xFE
INC a:$00FE, X					;Offset: 0x1336, Byte Code: 0xFE 0xFE 0x00
BRK								;Offset: 0x1339, Byte Code: 0x00 
BRK								;Offset: 0x133A, Byte Code: 0x00 
BRK								;Offset: 0x133B, Byte Code: 0x00 
BRK								;Offset: 0x133C, Byte Code: 0x00 
BRK								;Offset: 0x133D, Byte Code: 0x00 
BRK								;Offset: 0x133E, Byte Code: 0x00 
BRK								;Offset: 0x133F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1340, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1341, Byte Code: 0xFF .. Illegal Opcode!!
SBC $D0							;Offset: 0x1342, Byte Code: 0xE5 0xD0 
TAY								;Offset: 0x1344, Byte Code: 0xA8 
.byte $C3							;Offset: 0x1345, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1346, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1347, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x1348, Byte Code: 0x00 
BRK								;Offset: 0x1349, Byte Code: 0x00 
BRK								;Offset: 0x134A, Byte Code: 0x00 
ASL A							;Offset: 0x134B, Byte Code: 0x0A
.byte $1B							;Offset: 0x134C, Byte Code: 0x1B .. Illegal Opcode!!
.byte $04							;Offset: 0x134D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x134E, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x134F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1350, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1351, Byte Code: 0xFF .. Illegal Opcode!!
.byte $A7							;Offset: 0x1352, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $4B							;Offset: 0x1353, Byte Code: 0x4B .. Illegal Opcode!!
EOR $23, X						;Offset: 0x1354, Byte Code: 0x55 0x23
.byte $2F							;Offset: 0x1356, Byte Code: 0x2F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1357, Byte Code: 0x6F .. Illegal Opcode!!
BRK								;Offset: 0x1358, Byte Code: 0x00 
BRK								;Offset: 0x1359, Byte Code: 0x00 
BRK								;Offset: 0x135A, Byte Code: 0x00 
.byte $50, $D8						;BVC $D8			;Offset: 0x135B, Byte Code: 0x50 0xD8 (computed address for relative mode instruction 0x1335)
CPX #$E0						;Offset: 0x135D, Byte Code: 0xE0 0xE0
CPX #$F2						;Offset: 0x135F, Byte Code: 0xE0 0xF2
SBC $F6F9, Y					;Offset: 0x1361, Byte Code: 0xF9 0xF9 0xF6
SBC #$D1						;Offset: 0x1364, Byte Code: 0xE9 0xD1
SBC $FE							;Offset: 0x1366, Byte Code: 0xE5 0xFE 
.byte $02							;Offset: 0x1368, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1369, Byte Code: 0x00 
BRK								;Offset: 0x136A, Byte Code: 0x00 
ASL $06							;Offset: 0x136B, Byte Code: 0x06 0x06 
PHP								;Offset: 0x136D, Byte Code: 0x08 
BRK								;Offset: 0x136E, Byte Code: 0x00 
BRK								;Offset: 0x136F, Byte Code: 0x00 
.byte $4F							;Offset: 0x1370, Byte Code: 0x4F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1371, Byte Code: 0x9F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1372, Byte Code: 0x1F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1373, Byte Code: 0x6F .. Illegal Opcode!!
.byte $B7							;Offset: 0x1374, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $1B							;Offset: 0x1375, Byte Code: 0x1B .. Illegal Opcode!!
.byte $27							;Offset: 0x1376, Byte Code: 0x27 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1377, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x1378, Byte Code: 0x40 
BRK								;Offset: 0x1379, Byte Code: 0x00 
.byte $80							;Offset: 0x137A, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x137B, Byte Code: 0x60 
.byte $F0, $98						;BEQ $98			;Offset: 0x137C, Byte Code: 0xF0 0x98 (computed address for relative mode instruction 0x1316)
.byte $80							;Offset: 0x137E, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x137F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1380, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1381, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1382, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1383, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$9C						;Offset: 0x1384, Byte Code: 0xC0 0x9C
LDY #$AC						;Offset: 0x1386, Byte Code: 0xA0 0xAC
BRK								;Offset: 0x1388, Byte Code: 0x00 
BRK								;Offset: 0x1389, Byte Code: 0x00 
BRK								;Offset: 0x138A, Byte Code: 0x00 
BRK								;Offset: 0x138B, Byte Code: 0x00 
BRK								;Offset: 0x138C, Byte Code: 0x00 
.byte $03							;Offset: 0x138D, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x138E, Byte Code: 0x00 
.byte $03							;Offset: 0x138F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1390, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1391, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1392, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1393, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1394, Byte Code: 0x1F .. Illegal Opcode!!
.byte $CF							;Offset: 0x1395, Byte Code: 0xCF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1396, Byte Code: 0x0F .. Illegal Opcode!!
.byte $AF							;Offset: 0x1397, Byte Code: 0xAF .. Illegal Opcode!!
BRK								;Offset: 0x1398, Byte Code: 0x00 
BRK								;Offset: 0x1399, Byte Code: 0x00 
BRK								;Offset: 0x139A, Byte Code: 0x00 
BRK								;Offset: 0x139B, Byte Code: 0x00 
BRK								;Offset: 0x139C, Byte Code: 0x00 
CPY #$20						;Offset: 0x139D, Byte Code: 0xC0 0x20
LDY #$AC						;Offset: 0x139F, Byte Code: 0xA0 0xAC
TAY								;Offset: 0x13A1, Byte Code: 0xA8 
LDY $D4D4						;Offset: 0x13A2, Byte Code: 0xAC 0xD4 0xD4
INX								;Offset: 0x13A5, Byte Code: 0xE8 
SBC $F8, X						;Offset: 0x13A6, Byte Code: 0xF5 0xF8
ORA ($00, X)					;Offset: 0x13A8, Byte Code: 0x01 0x00
ORA ($01, X)					;Offset: 0x13AA, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x13AC, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x13AD, Byte Code: 0x00 
.byte $03							;Offset: 0x13AE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x13AF, Byte Code: 0x00 
.byte $8F							;Offset: 0x13B0, Byte Code: 0x8F .. Illegal Opcode!!
.byte $AF							;Offset: 0x13B1, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x13B2, Byte Code: 0xAF .. Illegal Opcode!!
.byte $5F							;Offset: 0x13B3, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x13B4, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF							;Offset: 0x13B5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x13B6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x13B7, Byte Code: 0xFF .. Illegal Opcode!!
LDY #$A0						;Offset: 0x13B8, Byte Code: 0xA0 0xA0
LDY #$40						;Offset: 0x13BA, Byte Code: 0xA0 0x40
RTI								;Offset: 0x13BC, Byte Code: 0x40 
.byte $80							;Offset: 0x13BD, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x13BE, Byte Code: 0x00 
BRK								;Offset: 0x13BF, Byte Code: 0x00 
.byte $FF							;Offset: 0x13C0, Byte Code: 0xFF .. Illegal Opcode!!
LDA $5A							;Offset: 0x13C1, Byte Code: 0xA5 0x5A 
.byte $1A							;Offset: 0x13C3, Byte Code: 0x1A .. Illegal Opcode!!
LDA $D3							;Offset: 0x13C4, Byte Code: 0xA5 0xD3 
.byte $DB							;Offset: 0x13C6, Byte Code: 0xDB .. Illegal Opcode!!
LDA $00							;Offset: 0x13C7, Byte Code: 0xA5 0x00 
BIT $02							;Offset: 0x13C9, Byte Code: 0x24 0x02 
.byte $42							;Offset: 0x13CB, Byte Code: 0x42 .. Illegal Opcode!!
JSR $1818						;Offset: 0x13CC, Byte Code: 0x20 0x18 0x18
.byte $04							;Offset: 0x13CF, Byte Code: 0x04 .. Illegal Opcode!!
.byte $5A							;Offset: 0x13D0, Byte Code: 0x5A .. Illegal Opcode!!
.byte $1A							;Offset: 0x13D1, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A							;Offset: 0x13D2, Byte Code: 0x1A .. Illegal Opcode!!
.byte $5A							;Offset: 0x13D3, Byte Code: 0x5A .. Illegal Opcode!!
.byte $1A							;Offset: 0x13D4, Byte Code: 0x1A .. Illegal Opcode!!
.byte $5A							;Offset: 0x13D5, Byte Code: 0x5A .. Illegal Opcode!!
LDA $A5							;Offset: 0x13D6, Byte Code: 0xA5 0xA5 
.byte $02							;Offset: 0x13D8, Byte Code: 0x02 .. Illegal Opcode!!
.byte $42							;Offset: 0x13D9, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x13DA, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x13DB, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x13DC, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x13DD, Byte Code: 0x42 .. Illegal Opcode!!
BIT $24							;Offset: 0x13DE, Byte Code: 0x24 0x24 
.byte $FF							;Offset: 0x13E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x13E1, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x13E2, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $80							;Offset: 0x13E3, Byte Code: 0x80 .. Illegal Opcode!!
TAX								;Offset: 0x13E4, Byte Code: 0xAA 
LDX $EB80, Y					;Offset: 0x13E5, Byte Code: 0xBE 0x80 0xEB
BRK								;Offset: 0x13E8, Byte Code: 0x00 
BRK								;Offset: 0x13E9, Byte Code: 0x00 
PHP								;Offset: 0x13EA, Byte Code: 0x08 
BRK								;Offset: 0x13EB, Byte Code: 0x00 
ASL a:$001E, X					;Offset: 0x13EC, Byte Code: 0x1E 0x1E 0x00
PHP								;Offset: 0x13EF, Byte Code: 0x08 
.byte $EB							;Offset: 0x13F0, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB							;Offset: 0x13F1, Byte Code: 0xEB .. Illegal Opcode!!
.byte $E3							;Offset: 0x13F2, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $EB							;Offset: 0x13F3, Byte Code: 0xEB .. Illegal Opcode!!
.byte $E3							;Offset: 0x13F4, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x13F5, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x13F6, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x13F7, Byte Code: 0xE3 .. Illegal Opcode!!
PHP								;Offset: 0x13F8, Byte Code: 0x08 
PHP								;Offset: 0x13F9, Byte Code: 0x08 
PHP								;Offset: 0x13FA, Byte Code: 0x08 
PHP								;Offset: 0x13FB, Byte Code: 0x08 
PHP								;Offset: 0x13FC, Byte Code: 0x08 
PHP								;Offset: 0x13FD, Byte Code: 0x08 
PHP								;Offset: 0x13FE, Byte Code: 0x08 
BRK								;Offset: 0x13FF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1400, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1401 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----

.byte $FF							;Offset: 0x1402, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1403 --
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK								;Offset: 0x1408, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1409 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----

ROR $7E7E, X					;Offset: 0x140A, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x140D --
.byte $7E,  $7E,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----

BRK								;Offset: 0x1410, Byte Code: 0x00 
.byte $30, $38						;BMI $38			;Offset: 0x1411, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x144B)
PHA								;Offset: 0x1413, Byte Code: 0x48 
JMP $867C						;Offset: 0x1414, Byte Code: 0x4C 0x7C 0x86
STX $00							;Offset: 0x1417, Byte Code: 0x86 0x00 
BRK								;Offset: 0x1419, Byte Code: 0x00 
BRK								;Offset: 0x141A, Byte Code: 0x00 
BRK								;Offset: 0x141B, Byte Code: 0x00 
BRK								;Offset: 0x141C, Byte Code: 0x00 
BRK								;Offset: 0x141D, Byte Code: 0x00 
BRK								;Offset: 0x141E, Byte Code: 0x00 
BRK								;Offset: 0x141F, Byte Code: 0x00 
BRK								;Offset: 0x1420, Byte Code: 0x00 
.byte $FC							;Offset: 0x1421, Byte Code: 0xFC .. Illegal Opcode!!
STX $86							;Offset: 0x1422, Byte Code: 0x86 0x86 
.byte $FC							;Offset: 0x1424, Byte Code: 0xFC .. Illegal Opcode!!
STX $86							;Offset: 0x1425, Byte Code: 0x86 0x86 
.byte $FC							;Offset: 0x1427, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1428, Byte Code: 0x00 
BRK								;Offset: 0x1429, Byte Code: 0x00 
BRK								;Offset: 0x142A, Byte Code: 0x00 
BRK								;Offset: 0x142B, Byte Code: 0x00 
BRK								;Offset: 0x142C, Byte Code: 0x00 
BRK								;Offset: 0x142D, Byte Code: 0x00 
BRK								;Offset: 0x142E, Byte Code: 0x00 
BRK								;Offset: 0x142F, Byte Code: 0x00 
BRK								;Offset: 0x1430, Byte Code: 0x00 
.byte $7C							;Offset: 0x1431, Byte Code: 0x7C .. Illegal Opcode!!
STX $86							;Offset: 0x1432, Byte Code: 0x86 0x86 
.byte $80							;Offset: 0x1434, Byte Code: 0x80 .. Illegal Opcode!!
STX $86							;Offset: 0x1435, Byte Code: 0x86 0x86 
.byte $7C							;Offset: 0x1437, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1438, Byte Code: 0x00 
BRK								;Offset: 0x1439, Byte Code: 0x00 
BRK								;Offset: 0x143A, Byte Code: 0x00 
BRK								;Offset: 0x143B, Byte Code: 0x00 
BRK								;Offset: 0x143C, Byte Code: 0x00 
BRK								;Offset: 0x143D, Byte Code: 0x00 
BRK								;Offset: 0x143E, Byte Code: 0x00 
BRK								;Offset: 0x143F, Byte Code: 0x00 
BRK								;Offset: 0x1440, Byte Code: 0x00 
SED								;Offset: 0x1441, Byte Code: 0xF8 
STY $8686						;Offset: 0x1442, Byte Code: 0x8C 0x86 0x86
STX $8C							;Offset: 0x1445, Byte Code: 0x86 0x8C 
SED								;Offset: 0x1447, Byte Code: 0xF8 
BRK								;Offset: 0x1448, Byte Code: 0x00 
BRK								;Offset: 0x1449, Byte Code: 0x00 
BRK								;Offset: 0x144A, Byte Code: 0x00 
BRK								;Offset: 0x144B, Byte Code: 0x00 
BRK								;Offset: 0x144C, Byte Code: 0x00 
BRK								;Offset: 0x144D, Byte Code: 0x00 
BRK								;Offset: 0x144E, Byte Code: 0x00 
BRK								;Offset: 0x144F, Byte Code: 0x00 
BRK								;Offset: 0x1450, Byte Code: 0x00 
INC $C0C0, X					;Offset: 0x1451, Byte Code: 0xFE 0xC0 0xC0
.byte $FC							;Offset: 0x1454, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1455, Byte Code: 0xC0 0xC0
INC a:$0000, X					;Offset: 0x1457, Byte Code: 0xFE 0x00 0x00
BRK								;Offset: 0x145A, Byte Code: 0x00 
BRK								;Offset: 0x145B, Byte Code: 0x00 
BRK								;Offset: 0x145C, Byte Code: 0x00 
BRK								;Offset: 0x145D, Byte Code: 0x00 
BRK								;Offset: 0x145E, Byte Code: 0x00 
BRK								;Offset: 0x145F, Byte Code: 0x00 
BRK								;Offset: 0x1460, Byte Code: 0x00 
INC $C0C0, X					;Offset: 0x1461, Byte Code: 0xFE 0xC0 0xC0
SED								;Offset: 0x1464, Byte Code: 0xF8 
CPY #$C0						;Offset: 0x1465, Byte Code: 0xC0 0xC0
CPY #$00						;Offset: 0x1467, Byte Code: 0xC0 0x00
BRK								;Offset: 0x1469, Byte Code: 0x00 
BRK								;Offset: 0x146A, Byte Code: 0x00 
BRK								;Offset: 0x146B, Byte Code: 0x00 
BRK								;Offset: 0x146C, Byte Code: 0x00 
BRK								;Offset: 0x146D, Byte Code: 0x00 
BRK								;Offset: 0x146E, Byte Code: 0x00 
BRK								;Offset: 0x146F, Byte Code: 0x00 
BRK								;Offset: 0x1470, Byte Code: 0x00 
.byte $7C							;Offset: 0x1471, Byte Code: 0x7C .. Illegal Opcode!!
STX $80							;Offset: 0x1472, Byte Code: 0x86 0x80 
STX $8686						;Offset: 0x1474, Byte Code: 0x8E 0x86 0x86
.byte $7C							;Offset: 0x1477, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1478, Byte Code: 0x00 
BRK								;Offset: 0x1479, Byte Code: 0x00 
BRK								;Offset: 0x147A, Byte Code: 0x00 
BRK								;Offset: 0x147B, Byte Code: 0x00 
BRK								;Offset: 0x147C, Byte Code: 0x00 
BRK								;Offset: 0x147D, Byte Code: 0x00 
BRK								;Offset: 0x147E, Byte Code: 0x00 
BRK								;Offset: 0x147F, Byte Code: 0x00 
BRK								;Offset: 0x1480, Byte Code: 0x00 
STX $86							;Offset: 0x1481, Byte Code: 0x86 0x86 
STX $FE							;Offset: 0x1483, Byte Code: 0x86 0xFE 
STX $86							;Offset: 0x1485, Byte Code: 0x86 0x86 
STX $00							;Offset: 0x1487, Byte Code: 0x86 0x00 
BRK								;Offset: 0x1489, Byte Code: 0x00 
BRK								;Offset: 0x148A, Byte Code: 0x00 
BRK								;Offset: 0x148B, Byte Code: 0x00 
BRK								;Offset: 0x148C, Byte Code: 0x00 
BRK								;Offset: 0x148D, Byte Code: 0x00 
BRK								;Offset: 0x148E, Byte Code: 0x00 
BRK								;Offset: 0x148F, Byte Code: 0x00 
BRK								;Offset: 0x1490, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1491 --
.byte $38
;---- End CDL Unknown Block: Total Bytes 0x01 ----

SEC								;Offset: 0x1492, Byte Code: 0x38 

;---- Start CDL Unknown Block: Offset 0x1493 --
.byte $38,  $38,  $38,  $38,  $38
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK								;Offset: 0x1498, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1499 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

BRK								;Offset: 0x149A, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x149B --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $06,  $06
.byte $06,  $06,  $86,  $86,  $7C,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x15 ----

BRK								;Offset: 0x14B0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x14B1 --
.byte $C2
;---- End CDL Unknown Block: Total Bytes 0x01 ----

CPY $C8							;Offset: 0x14B2, Byte Code: 0xC4 0xC8 

;---- Start CDL Unknown Block: Offset 0x14B4 --
.byte $D0,  $F8,  $CC,  $C6
;---- End CDL Unknown Block: Total Bytes 0x04 ----

BRK								;Offset: 0x14B8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x14B9 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

BRK								;Offset: 0x14BA, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x14BB --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $C0
;---- End CDL Unknown Block: Total Bytes 0x07 ----

CPY #$C0						;Offset: 0x14C2, Byte Code: 0xC0 0xC0

;---- Start CDL Unknown Block: Offset 0x14C4 --
.byte $C0,  $C0,  $C0,  $FE,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK								;Offset: 0x14CA, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x14CB --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK								;Offset: 0x14D0, Byte Code: 0x00 
STX $CE							;Offset: 0x14D1, Byte Code: 0x86 0xCE 
INC $86B6, X					;Offset: 0x14D3, Byte Code: 0xFE 0xB6 0x86
STX $86							;Offset: 0x14D6, Byte Code: 0x86 0x86 
BRK								;Offset: 0x14D8, Byte Code: 0x00 
BRK								;Offset: 0x14D9, Byte Code: 0x00 
BRK								;Offset: 0x14DA, Byte Code: 0x00 
BRK								;Offset: 0x14DB, Byte Code: 0x00 
BRK								;Offset: 0x14DC, Byte Code: 0x00 
BRK								;Offset: 0x14DD, Byte Code: 0x00 
BRK								;Offset: 0x14DE, Byte Code: 0x00 
BRK								;Offset: 0x14DF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x14E0 --
.byte $00,  $86
;---- End CDL Unknown Block: Total Bytes 0x02 ----

STX $C6							;Offset: 0x14E2, Byte Code: 0x86 0xC6 

;---- Start CDL Unknown Block: Offset 0x14E4 --
.byte $A6,  $96,  $8E,  $86,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK								;Offset: 0x14EA, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x14EB --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK								;Offset: 0x14F0, Byte Code: 0x00 
.byte $7C							;Offset: 0x14F1, Byte Code: 0x7C .. Illegal Opcode!!
STX $86							;Offset: 0x14F2, Byte Code: 0x86 0x86 
STX $86							;Offset: 0x14F4, Byte Code: 0x86 0x86 
STX $7C							;Offset: 0x14F6, Byte Code: 0x86 0x7C 
BRK								;Offset: 0x14F8, Byte Code: 0x00 
BRK								;Offset: 0x14F9, Byte Code: 0x00 
BRK								;Offset: 0x14FA, Byte Code: 0x00 
BRK								;Offset: 0x14FB, Byte Code: 0x00 
BRK								;Offset: 0x14FC, Byte Code: 0x00 
BRK								;Offset: 0x14FD, Byte Code: 0x00 
BRK								;Offset: 0x14FE, Byte Code: 0x00 
BRK								;Offset: 0x14FF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1500 --
.byte $00,  $FC
;---- End CDL Unknown Block: Total Bytes 0x02 ----

STX $86							;Offset: 0x1502, Byte Code: 0x86 0x86 

;---- Start CDL Unknown Block: Offset 0x1504 --
.byte $FC,  $80,  $80,  $80,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK								;Offset: 0x150A, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x150B --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK								;Offset: 0x1510, Byte Code: 0x00 
.byte $7C							;Offset: 0x1511, Byte Code: 0x7C .. Illegal Opcode!!
STX $86							;Offset: 0x1512, Byte Code: 0x86 0x86 
STX $96							;Offset: 0x1514, Byte Code: 0x86 0x96 
STY a:$007A						;Offset: 0x1516, Byte Code: 0x8C 0x7A 0x00
BRK								;Offset: 0x1519, Byte Code: 0x00 
BRK								;Offset: 0x151A, Byte Code: 0x00 
BRK								;Offset: 0x151B, Byte Code: 0x00 
BRK								;Offset: 0x151C, Byte Code: 0x00 
BRK								;Offset: 0x151D, Byte Code: 0x00 
BRK								;Offset: 0x151E, Byte Code: 0x00 
BRK								;Offset: 0x151F, Byte Code: 0x00 
BRK								;Offset: 0x1520, Byte Code: 0x00 
.byte $FC							;Offset: 0x1521, Byte Code: 0xFC .. Illegal Opcode!!
STX $86							;Offset: 0x1522, Byte Code: 0x86 0x86 
.byte $FC							;Offset: 0x1524, Byte Code: 0xFC .. Illegal Opcode!!
TYA								;Offset: 0x1525, Byte Code: 0x98 
STY a:$0086						;Offset: 0x1526, Byte Code: 0x8C 0x86 0x00
BRK								;Offset: 0x1529, Byte Code: 0x00 
BRK								;Offset: 0x152A, Byte Code: 0x00 
BRK								;Offset: 0x152B, Byte Code: 0x00 
BRK								;Offset: 0x152C, Byte Code: 0x00 
BRK								;Offset: 0x152D, Byte Code: 0x00 
BRK								;Offset: 0x152E, Byte Code: 0x00 
BRK								;Offset: 0x152F, Byte Code: 0x00 
BRK								;Offset: 0x1530, Byte Code: 0x00 
.byte $7C							;Offset: 0x1531, Byte Code: 0x7C .. Illegal Opcode!!
.byte $C2							;Offset: 0x1532, Byte Code: 0xC2 .. Illegal Opcode!!
CPY #$7C						;Offset: 0x1533, Byte Code: 0xC0 0x7C
ASL $86							;Offset: 0x1535, Byte Code: 0x06 0x86 
.byte $7C							;Offset: 0x1537, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1538, Byte Code: 0x00 
BRK								;Offset: 0x1539, Byte Code: 0x00 
BRK								;Offset: 0x153A, Byte Code: 0x00 
BRK								;Offset: 0x153B, Byte Code: 0x00 
BRK								;Offset: 0x153C, Byte Code: 0x00 
BRK								;Offset: 0x153D, Byte Code: 0x00 
BRK								;Offset: 0x153E, Byte Code: 0x00 
BRK								;Offset: 0x153F, Byte Code: 0x00 
BRK								;Offset: 0x1540, Byte Code: 0x00 
INC $1818, X					;Offset: 0x1541, Byte Code: 0xFE 0x18 0x18
CLC								;Offset: 0x1544, Byte Code: 0x18 
CLC								;Offset: 0x1545, Byte Code: 0x18 
CLC								;Offset: 0x1546, Byte Code: 0x18 
CLC								;Offset: 0x1547, Byte Code: 0x18 
BRK								;Offset: 0x1548, Byte Code: 0x00 
BRK								;Offset: 0x1549, Byte Code: 0x00 
BRK								;Offset: 0x154A, Byte Code: 0x00 
BRK								;Offset: 0x154B, Byte Code: 0x00 
BRK								;Offset: 0x154C, Byte Code: 0x00 
BRK								;Offset: 0x154D, Byte Code: 0x00 
BRK								;Offset: 0x154E, Byte Code: 0x00 
BRK								;Offset: 0x154F, Byte Code: 0x00 
BRK								;Offset: 0x1550, Byte Code: 0x00 
STX $86							;Offset: 0x1551, Byte Code: 0x86 0x86 
STX $86							;Offset: 0x1553, Byte Code: 0x86 0x86 
STX $86							;Offset: 0x1555, Byte Code: 0x86 0x86 
.byte $7C							;Offset: 0x1557, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1558, Byte Code: 0x00 
BRK								;Offset: 0x1559, Byte Code: 0x00 
BRK								;Offset: 0x155A, Byte Code: 0x00 
BRK								;Offset: 0x155B, Byte Code: 0x00 
BRK								;Offset: 0x155C, Byte Code: 0x00 
BRK								;Offset: 0x155D, Byte Code: 0x00 
BRK								;Offset: 0x155E, Byte Code: 0x00 
BRK								;Offset: 0x155F, Byte Code: 0x00 
BRK								;Offset: 0x1560, Byte Code: 0x00 
STX $86							;Offset: 0x1561, Byte Code: 0x86 0x86 
STY $584C						;Offset: 0x1563, Byte Code: 0x8C 0x4C 0x58
SEC								;Offset: 0x1566, Byte Code: 0x38 
.byte $30, $00						;BMI $00			;Offset: 0x1567, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1569)
BRK								;Offset: 0x1569, Byte Code: 0x00 
BRK								;Offset: 0x156A, Byte Code: 0x00 
BRK								;Offset: 0x156B, Byte Code: 0x00 
BRK								;Offset: 0x156C, Byte Code: 0x00 
BRK								;Offset: 0x156D, Byte Code: 0x00 
BRK								;Offset: 0x156E, Byte Code: 0x00 
BRK								;Offset: 0x156F, Byte Code: 0x00 
BRK								;Offset: 0x1570, Byte Code: 0x00 
STX $86							;Offset: 0x1571, Byte Code: 0x86 0x86 
STX $B6							;Offset: 0x1573, Byte Code: 0x86 0xB6 
LDX $4C, Y						;Offset: 0x1575, Byte Code: 0xB6 0x4C
JMP a:$0000						;Offset: 0x1577, Byte Code: 0x4C 0x00 0x00
BRK								;Offset: 0x157A, Byte Code: 0x00 
BRK								;Offset: 0x157B, Byte Code: 0x00 
BRK								;Offset: 0x157C, Byte Code: 0x00 
BRK								;Offset: 0x157D, Byte Code: 0x00 
BRK								;Offset: 0x157E, Byte Code: 0x00 
BRK								;Offset: 0x157F, Byte Code: 0x00 
BRK								;Offset: 0x1580, Byte Code: 0x00 
.byte $82							;Offset: 0x1581, Byte Code: 0x82 .. Illegal Opcode!!
LSR $2C							;Offset: 0x1582, Byte Code: 0x46 0x2C 
CLC								;Offset: 0x1584, Byte Code: 0x18 
SEC								;Offset: 0x1585, Byte Code: 0x38 
.byte $64							;Offset: 0x1586, Byte Code: 0x64 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1587, Byte Code: 0xC2 .. Illegal Opcode!!
BRK								;Offset: 0x1588, Byte Code: 0x00 
BRK								;Offset: 0x1589, Byte Code: 0x00 
BRK								;Offset: 0x158A, Byte Code: 0x00 
BRK								;Offset: 0x158B, Byte Code: 0x00 
BRK								;Offset: 0x158C, Byte Code: 0x00 
BRK								;Offset: 0x158D, Byte Code: 0x00 
BRK								;Offset: 0x158E, Byte Code: 0x00 
BRK								;Offset: 0x158F, Byte Code: 0x00 
BRK								;Offset: 0x1590, Byte Code: 0x00 
STX $4C							;Offset: 0x1591, Byte Code: 0x86 0x4C 
SEC								;Offset: 0x1593, Byte Code: 0x38 
.byte $30, $30						;BMI $30			;Offset: 0x1594, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x15C6)
.byte $30, $30						;BMI $30			;Offset: 0x1596, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x15C8)
BRK								;Offset: 0x1598, Byte Code: 0x00 
BRK								;Offset: 0x1599, Byte Code: 0x00 
BRK								;Offset: 0x159A, Byte Code: 0x00 
BRK								;Offset: 0x159B, Byte Code: 0x00 
BRK								;Offset: 0x159C, Byte Code: 0x00 
BRK								;Offset: 0x159D, Byte Code: 0x00 
BRK								;Offset: 0x159E, Byte Code: 0x00 
BRK								;Offset: 0x159F, Byte Code: 0x00 
BRK								;Offset: 0x15A0, Byte Code: 0x00 
INC $180C, X					;Offset: 0x15A1, Byte Code: 0xFE 0x0C 0x18
.byte $30, $60						;BMI $60			;Offset: 0x15A4, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1606)
CPY #$FE						;Offset: 0x15A6, Byte Code: 0xC0 0xFE
BRK								;Offset: 0x15A8, Byte Code: 0x00 
BRK								;Offset: 0x15A9, Byte Code: 0x00 
BRK								;Offset: 0x15AA, Byte Code: 0x00 
BRK								;Offset: 0x15AB, Byte Code: 0x00 
BRK								;Offset: 0x15AC, Byte Code: 0x00 
BRK								;Offset: 0x15AD, Byte Code: 0x00 
BRK								;Offset: 0x15AE, Byte Code: 0x00 
BRK								;Offset: 0x15AF, Byte Code: 0x00 
.byte $FF							;Offset: 0x15B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x15B8, Byte Code: 0x00 
ROR $7E7E, X					;Offset: 0x15B9, Byte Code: 0x7E 0x7E 0x7E
ROR $7E7E, X					;Offset: 0x15BC, Byte Code: 0x7E 0x7E 0x7E
BRK								;Offset: 0x15BF, Byte Code: 0x00 
.byte $DF							;Offset: 0x15C0, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x15C1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x15C2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x15C3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x15C4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x15C5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x15C7, Byte Code: 0xBF .. Illegal Opcode!!
CLD								;Offset: 0x15C8, Byte Code: 0xD8 
LDY #$40						;Offset: 0x15C9, Byte Code: 0xA0 0x40
BRK								;Offset: 0x15CB, Byte Code: 0x00 
BRK								;Offset: 0x15CC, Byte Code: 0x00 
BRK								;Offset: 0x15CD, Byte Code: 0x00 
.byte $80							;Offset: 0x15CE, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$EB						;Offset: 0x15CF, Byte Code: 0xC0 0xEB
SED								;Offset: 0x15D1, Byte Code: 0xF8 
.byte $FC							;Offset: 0x15D2, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x15D3, Byte Code: 0xFE 0xFE 0xFE
INC $0BFC, X					;Offset: 0x15D6, Byte Code: 0xFE 0xFC 0x0B
BRK								;Offset: 0x15D9, Byte Code: 0x00 
BRK								;Offset: 0x15DA, Byte Code: 0x00 
BRK								;Offset: 0x15DB, Byte Code: 0x00 
BRK								;Offset: 0x15DC, Byte Code: 0x00 
BRK								;Offset: 0x15DD, Byte Code: 0x00 
BRK								;Offset: 0x15DE, Byte Code: 0x00 
.byte $02							;Offset: 0x15DF, Byte Code: 0x02 .. Illegal Opcode!!
.byte $9F							;Offset: 0x15E0, Byte Code: 0x9F .. Illegal Opcode!!
.byte $07							;Offset: 0x15E1, Byte Code: 0x07 .. Illegal Opcode!!
RTI								;Offset: 0x15E2, Byte Code: 0x40 
BRK								;Offset: 0x15E3, Byte Code: 0x00 
.byte $80							;Offset: 0x15E4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x15E5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $D0, $C3						;BNE $C3			;Offset: 0x15E6, Byte Code: 0xD0 0xC3 (computed address for relative mode instruction 0x15AB)
LDY #$18						;Offset: 0x15E8, Byte Code: 0xA0 0x18
.byte $47							;Offset: 0x15EA, Byte Code: 0x47 .. Illegal Opcode!!
BRK								;Offset: 0x15EB, Byte Code: 0x00 
.byte $83							;Offset: 0x15EC, Byte Code: 0x83 .. Illegal Opcode!!
STA ($D0, X)					;Offset: 0x15ED, Byte Code: 0x81 0xD0
.byte $C3							;Offset: 0x15EF, Byte Code: 0xC3 .. Illegal Opcode!!
SED								;Offset: 0x15F0, Byte Code: 0xF8 
SBC ($01, X)					;Offset: 0x15F1, Byte Code: 0xE1 0x01
BRK								;Offset: 0x15F3, Byte Code: 0x00 
BRK								;Offset: 0x15F4, Byte Code: 0x00 
BRK								;Offset: 0x15F5, Byte Code: 0x00 
ORA ($C3, X)					;Offset: 0x15F6, Byte Code: 0x01 0xC3
.byte $04							;Offset: 0x15F8, Byte Code: 0x04 .. Illegal Opcode!!
ORA a:$00E1, Y					;Offset: 0x15F9, Byte Code: 0x19 0xE1 0x00
RTI								;Offset: 0x15FC, Byte Code: 0x40 
.byte $80							;Offset: 0x15FD, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($C3, X)					;Offset: 0x15FE, Byte Code: 0x01 0xC3
LDX $FFFF, Y					;Offset: 0x1600, Byte Code: 0xBE 0xFF 0xFF
.byte $80							;Offset: 0x1603, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1604, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1605, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1606, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1607, Byte Code: 0x80 .. Illegal Opcode!!
ROL $BF81, X					;Offset: 0x1608, Byte Code: 0x3E 0x81 0xBF
BRK								;Offset: 0x160B, Byte Code: 0x00 
BRK								;Offset: 0x160C, Byte Code: 0x00 
.byte $83							;Offset: 0x160D, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0x160E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x160F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1610, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1611, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1612, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1613, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1614, Byte Code: 0x80 .. Illegal Opcode!!
INC $80FC, X					;Offset: 0x1615, Byte Code: 0xFE 0xFC 0x80
.byte $80							;Offset: 0x1618, Byte Code: 0x80 .. Illegal Opcode!!
.byte $8F							;Offset: 0x1619, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x161A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x161B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x161C, Byte Code: 0x80 .. Illegal Opcode!!
INC $80FC, X					;Offset: 0x161D, Byte Code: 0xFE 0xFC 0x80
BRK								;Offset: 0x1620, Byte Code: 0x00 
.byte $1F							;Offset: 0x1621, Byte Code: 0x1F .. Illegal Opcode!!
EOR ($85, X)					;Offset: 0x1622, Byte Code: 0x41 0x85
STA ($FF, X)					;Offset: 0x1624, Byte Code: 0x81 0xFF
BRK								;Offset: 0x1626, Byte Code: 0x00 
.byte $C7							;Offset: 0x1627, Byte Code: 0xC7 .. Illegal Opcode!!
BRK								;Offset: 0x1628, Byte Code: 0x00 
BRK								;Offset: 0x1629, Byte Code: 0x00 
SEC								;Offset: 0x162A, Byte Code: 0x38 
PHA								;Offset: 0x162B, Byte Code: 0x48 
.byte $04							;Offset: 0x162C, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x162D, Byte Code: 0x00 
BRK								;Offset: 0x162E, Byte Code: 0x00 
.byte $10, $00						;BPL $00			;Offset: 0x162F, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1631)
.byte $F0, $2C						;BEQ $2C			;Offset: 0x1631, Byte Code: 0xF0 0x2C (computed address for relative mode instruction 0x165F)
.byte $42							;Offset: 0x1633, Byte Code: 0x42 .. Illegal Opcode!!
.byte $02							;Offset: 0x1634, Byte Code: 0x02 .. Illegal Opcode!!
INC $C000, X					;Offset: 0x1635, Byte Code: 0xFE 0x00 0xC0
BRK								;Offset: 0x1638, Byte Code: 0x00 
BRK								;Offset: 0x1639, Byte Code: 0x00 
.byte $10, $24						;BPL $24			;Offset: 0x163A, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x1660)
RTI								;Offset: 0x163C, Byte Code: 0x40 
BRK								;Offset: 0x163D, Byte Code: 0x00 
BRK								;Offset: 0x163E, Byte Code: 0x00 
.byte $12							;Offset: 0x163F, Byte Code: 0x12 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1640, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1641, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $80							;Offset: 0x1642, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1643, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1644, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1645, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1646, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1647, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x1648, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x165A)
BRK								;Offset: 0x164A, Byte Code: 0x00 
BRK								;Offset: 0x164B, Byte Code: 0x00 
BRK								;Offset: 0x164C, Byte Code: 0x00 
BRK								;Offset: 0x164D, Byte Code: 0x00 
BRK								;Offset: 0x164E, Byte Code: 0x00 
BRK								;Offset: 0x164F, Byte Code: 0x00 
CPY #$C0						;Offset: 0x1650, Byte Code: 0xC0 0xC0
BRK								;Offset: 0x1652, Byte Code: 0x00 
.byte $80							;Offset: 0x1653, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1654, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1656, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1648)
.byte $12							;Offset: 0x1658, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x1659, Byte Code: 0x12 .. Illegal Opcode!!
BRK								;Offset: 0x165A, Byte Code: 0x00 
SEI								;Offset: 0x165B, Byte Code: 0x78 
.byte $1C							;Offset: 0x165C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C							;Offset: 0x165D, Byte Code: 0x0C .. Illegal Opcode!!
ASL $F00E						;Offset: 0x165E, Byte Code: 0x0E 0x0E 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1661, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1653)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1663, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1655)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1665, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1657)
.byte $F0, $0E						;BEQ $0E			;Offset: 0x1667, Byte Code: 0xF0 0x0E (computed address for relative mode instruction 0x1677)
ASL $0E0E						;Offset: 0x1669, Byte Code: 0x0E 0x0E 0x0E
ASL $0E0E						;Offset: 0x166C, Byte Code: 0x0E 0x0E 0x0E
ASL $7FFF						;Offset: 0x166F, Byte Code: 0x0E 0xFF 0x7F
BRK								;Offset: 0x1672, Byte Code: 0x00 
BRK								;Offset: 0x1673, Byte Code: 0x00 
BRK								;Offset: 0x1674, Byte Code: 0x00 
.byte $80							;Offset: 0x1675, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1676, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1677, Byte Code: 0x00 
BRK								;Offset: 0x1678, Byte Code: 0x00 
.byte $80							;Offset: 0x1679, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x167A, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x167B, Byte Code: 0x00 
CPY #$40						;Offset: 0x167C, Byte Code: 0xC0 0x40
RTI								;Offset: 0x167E, Byte Code: 0x40 
BRK								;Offset: 0x167F, Byte Code: 0x00 
CPX #$80						;Offset: 0x1680, Byte Code: 0xE0 0x80
BRK								;Offset: 0x1682, Byte Code: 0x00 
BRK								;Offset: 0x1683, Byte Code: 0x00 
BRK								;Offset: 0x1684, Byte Code: 0x00 
.byte $04							;Offset: 0x1685, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1686, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x1687, Byte Code: 0x00 
ASL $FC7E, X					;Offset: 0x1688, Byte Code: 0x1E 0x7E 0xFC
BRK								;Offset: 0x168B, Byte Code: 0x00 
ASL $02							;Offset: 0x168C, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x168E, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x168F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1690 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF							;Offset: 0x1692, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1693 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x169A, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x169D --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x16A2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x16A3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x16AA, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x16AD --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x16B2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x16B3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x16BA, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x16BD --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x16C2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x16C3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x16CA, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x16CD --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x16D2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x16D3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x16DA, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x16DD --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x16E2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x16E3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x16EA, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x16ED --
.byte $7E,  $7E,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF							;Offset: 0x16F2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x16F3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $7E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ROR $7E7E, X					;Offset: 0x16FA, Byte Code: 0x7E 0x7E 0x7E

;---- Start CDL Unknown Block: Offset 0x16FD --
.byte $7E,  $7E,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----

ORA $16							;Offset: 0x1700, Byte Code: 0x05 0x16 
.byte $1A							;Offset: 0x1702, Byte Code: 0x1A .. Illegal Opcode!!
PLA								;Offset: 0x1703, Byte Code: 0x68 
.byte $30, $C0						;BMI $C0			;Offset: 0x1704, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x16C6)
RTS								;Offset: 0x1706, Byte Code: 0x60 
LDY #$06						;Offset: 0x1707, Byte Code: 0xA0 0x06
ORA $5826, Y					;Offset: 0x1709, Byte Code: 0x19 0x26 0x58
.byte $50, $A0						;BVC $A0			;Offset: 0x170C, Byte Code: 0x50 0xA0 (computed address for relative mode instruction 0x16AE)
LDY #$60						;Offset: 0x170E, Byte Code: 0xA0 0x60
LDY #$70						;Offset: 0x1710, Byte Code: 0xA0 0x70
LDY #$58						;Offset: 0x1712, Byte Code: 0xA0 0x58
.byte $34							;Offset: 0x1714, Byte Code: 0x34 .. Illegal Opcode!!
ASL A							;Offset: 0x1715, Byte Code: 0x0A
ASL $05, X						;Offset: 0x1716, Byte Code: 0x16 0x05
RTS								;Offset: 0x1718, Byte Code: 0x60 
.byte $90, $D0						;BCC $D0			;Offset: 0x1719, Byte Code: 0x90 0xD0 (computed address for relative mode instruction 0x16EB)
PLA								;Offset: 0x171B, Byte Code: 0x68 
BIT $1916						;Offset: 0x171C, Byte Code: 0x2C 0x16 0x19
ASL $80							;Offset: 0x171F, Byte Code: 0x06 0x80 
RTS								;Offset: 0x1721, Byte Code: 0x60 
CPY #$50						;Offset: 0x1722, Byte Code: 0xC0 0x50
.byte $30, $68						;BMI $68			;Offset: 0x1724, Byte Code: 0x30 0x68 (computed address for relative mode instruction 0x178E)
.byte $10, $50						;BPL $50			;Offset: 0x1726, Byte Code: 0x10 0x50 (computed address for relative mode instruction 0x1778)
RTI								;Offset: 0x1728, Byte Code: 0x40 
LDY #$A0						;Offset: 0x1729, Byte Code: 0xA0 0xA0
.byte $30, $50						;BMI $50			;Offset: 0x172B, Byte Code: 0x30 0x50 (computed address for relative mode instruction 0x177D)
CLI								;Offset: 0x172D, Byte Code: 0x58 
PLP								;Offset: 0x172E, Byte Code: 0x28 
PLA								;Offset: 0x172F, Byte Code: 0x68 
PLP								;Offset: 0x1730, Byte Code: 0x28 
JSR $5468						;Offset: 0x1731, Byte Code: 0x20 0x68 0x54
.byte $32							;Offset: 0x1734, Byte Code: 0x32 .. Illegal Opcode!!
ORA $050A						;Offset: 0x1735, Byte Code: 0x0D 0x0A 0x05
CLI								;Offset: 0x1738, Byte Code: 0x58 
.byte $50, $58						;BVC $58			;Offset: 0x1739, Byte Code: 0x50 0x58 (computed address for relative mode instruction 0x1793)
JMP ($132E)						;Offset: 0x173B, Byte Code: 0x6C 0x2E 0x13
ORA $0A06						;Offset: 0x173E, Byte Code: 0x0D 0x06 0x0A
BIT $5834						;Offset: 0x1741, Byte Code: 0x2C 0x34 0x58
PLP								;Offset: 0x1744, Byte Code: 0x28 
.byte $D0, $60						;BNE $60			;Offset: 0x1745, Byte Code: 0xD0 0x60 (computed address for relative mode instruction 0x17A7)
LDY #$16						;Offset: 0x1747, Byte Code: 0xA0 0x16
.byte $34							;Offset: 0x1749, Byte Code: 0x34 .. Illegal Opcode!!
BIT $5868						;Offset: 0x174A, Byte Code: 0x2C 0x68 0x58
.byte $B0, $A0						;BCS $A0			;Offset: 0x174D, Byte Code: 0xB0 0xA0 (computed address for relative mode instruction 0x16EF)
RTS								;Offset: 0x174F, Byte Code: 0x60 
ORA $16							;Offset: 0x1750, Byte Code: 0x05 0x16 
.byte $1A							;Offset: 0x1752, Byte Code: 0x1A .. Illegal Opcode!!
PLP								;Offset: 0x1753, Byte Code: 0x28 
.byte $14							;Offset: 0x1754, Byte Code: 0x14 .. Illegal Opcode!!
.byte $10, $34						;BPL $34			;Offset: 0x1755, Byte Code: 0x10 0x34 (computed address for relative mode instruction 0x178B)
ASL A							;Offset: 0x1757, Byte Code: 0x0A
ASL $19							;Offset: 0x1758, Byte Code: 0x06 0x19 
ASL $34, X						;Offset: 0x175A, Byte Code: 0x16 0x34
BIT $2C28						;Offset: 0x175C, Byte Code: 0x2C 0x28 0x2C
ASL $A0, X						;Offset: 0x175F, Byte Code: 0x16 0xA0
.byte $70, $55						;BVS $55			;Offset: 0x1761, Byte Code: 0x70 0x55 (computed address for relative mode instruction 0x17B8)
ROL a:$0000						;Offset: 0x1763, Byte Code: 0x2E 0x00 0x00
BRK								;Offset: 0x1766, Byte Code: 0x00 
BRK								;Offset: 0x1767, Byte Code: 0x00 
RTS								;Offset: 0x1768, Byte Code: 0x60 
DEY								;Offset: 0x1769, Byte Code: 0x88 
ROR a:$0031						;Offset: 0x176A, Byte Code: 0x6E 0x31 0x00
BRK								;Offset: 0x176D, Byte Code: 0x00 
BRK								;Offset: 0x176E, Byte Code: 0x00 
BRK								;Offset: 0x176F, Byte Code: 0x00 
BRK								;Offset: 0x1770, Byte Code: 0x00 
BRK								;Offset: 0x1771, Byte Code: 0x00 
.byte $D0, $B4						;BNE $B4			;Offset: 0x1772, Byte Code: 0xD0 0xB4 (computed address for relative mode instruction 0x1728)
ROL A							;Offset: 0x1774, Byte Code: 0x2A
.byte $54							;Offset: 0x1775, Byte Code: 0x54 .. Illegal Opcode!!
AND a:$000B						;Offset: 0x1776, Byte Code: 0x2D 0x0B 0x00
BRK								;Offset: 0x1779, Byte Code: 0x00 
.byte $30, $CC						;BMI $CC			;Offset: 0x177A, Byte Code: 0x30 0xCC (computed address for relative mode instruction 0x1748)
ROL $6C, X						;Offset: 0x177C, Byte Code: 0x36 0x6C
.byte $33							;Offset: 0x177E, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0C							;Offset: 0x177F, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x1780, Byte Code: 0x00 
.byte $02							;Offset: 0x1781, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($05, X)					;Offset: 0x1782, Byte Code: 0x01 0x05
ASL $542A						;Offset: 0x1784, Byte Code: 0x0E 0x2A 0x54
LDY #$00						;Offset: 0x1787, Byte Code: 0xA0 0x00
.byte $03							;Offset: 0x1789, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x178A, Byte Code: 0x02 .. Illegal Opcode!!
ASL $09							;Offset: 0x178B, Byte Code: 0x06 0x09 
LSR $AC, X						;Offset: 0x178D, Byte Code: 0x56 0xAC
RTS								;Offset: 0x178F, Byte Code: 0x60 
ORA $EE							;Offset: 0x1790, Byte Code: 0x05 0xEE 
.byte $34							;Offset: 0x1792, Byte Code: 0x34 .. Illegal Opcode!!
RTI								;Offset: 0x1793, Byte Code: 0x40 
.byte $80							;Offset: 0x1794, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1795, Byte Code: 0x00 
BRK								;Offset: 0x1796, Byte Code: 0x00 
BRK								;Offset: 0x1797, Byte Code: 0x00 
ASL $31							;Offset: 0x1798, Byte Code: 0x06 0x31 
CPY $80C0						;Offset: 0x179A, Byte Code: 0xCC 0xC0 0x80
BRK								;Offset: 0x179D, Byte Code: 0x00 
BRK								;Offset: 0x179E, Byte Code: 0x00 
BRK								;Offset: 0x179F, Byte Code: 0x00 
LDY #$50						;Offset: 0x17A0, Byte Code: 0xA0 0x50
PLA								;Offset: 0x17A2, Byte Code: 0x68 
TAY								;Offset: 0x17A3, Byte Code: 0xA8 
.byte $54							;Offset: 0x17A4, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x17A5, Byte Code: 0x54 .. Illegal Opcode!!
PLA								;Offset: 0x17A6, Byte Code: 0x68 
LDY #$60						;Offset: 0x17A7, Byte Code: 0xA0 0x60
.byte $B0, $58						;BCS $58			;Offset: 0x17A9, Byte Code: 0xB0 0x58 (computed address for relative mode instruction 0x1803)
CLD								;Offset: 0x17AB, Byte Code: 0xD8 
JMP ($986C)						;Offset: 0x17AC, Byte Code: 0x6C 0x6C 0x98
RTS								;Offset: 0x17AF, Byte Code: 0x60 
ORA $16							;Offset: 0x17B0, Byte Code: 0x05 0x16 
ROL A							;Offset: 0x17B2, Byte Code: 0x2A
ORA $0A, X						;Offset: 0x17B3, Byte Code: 0x15 0x0A
ORA $0A, X						;Offset: 0x17B5, Byte Code: 0x15 0x0A
ORA $06							;Offset: 0x17B7, Byte Code: 0x05 0x06 
ORA $1B36, Y					;Offset: 0x17B9, Byte Code: 0x19 0x36 0x1B
ORA $0D1B						;Offset: 0x17BC, Byte Code: 0x0D 0x1B 0x0D
ASL $D5							;Offset: 0x17BF, Byte Code: 0x06 0xD5 
.byte $B2							;Offset: 0x17C1, Byte Code: 0xB2 .. Illegal Opcode!!
AND a:$0012						;Offset: 0x17C2, Byte Code: 0x2D 0x12 0x00
BRK								;Offset: 0x17C5, Byte Code: 0x00 
BRK								;Offset: 0x17C6, Byte Code: 0x00 
BRK								;Offset: 0x17C7, Byte Code: 0x00 
ROL $CD, X						;Offset: 0x17C8, Byte Code: 0x36 0xCD
.byte $33							;Offset: 0x17CA, Byte Code: 0x33 .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0x17CB, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0x17CE, Byte Code: 0x00 
BRK								;Offset: 0x17CF, Byte Code: 0x00 
BRK								;Offset: 0x17D0, Byte Code: 0x00 
BRK								;Offset: 0x17D1, Byte Code: 0x00 
BRK								;Offset: 0x17D2, Byte Code: 0x00 
BRK								;Offset: 0x17D3, Byte Code: 0x00 
BIT $5A							;Offset: 0x17D4, Byte Code: 0x24 0x5A 
ADC $AB							;Offset: 0x17D6, Byte Code: 0x65 0xAB 
BRK								;Offset: 0x17D8, Byte Code: 0x00 
BRK								;Offset: 0x17D9, Byte Code: 0x00 
BRK								;Offset: 0x17DA, Byte Code: 0x00 
BRK								;Offset: 0x17DB, Byte Code: 0x00 
.byte $3C							;Offset: 0x17DC, Byte Code: 0x3C .. Illegal Opcode!!
ROR $9B							;Offset: 0x17DD, Byte Code: 0x66 0x9B 
JMP ($0000)						;Offset: 0x17DF, Byte Code: 0x6C 0x00 0x00

;---- Start CDL Unknown Block: Offset 0x17E2 --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK								;Offset: 0x17E8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17E9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x17F0, Byte Code: 0x00 
BRK								;Offset: 0x17F1, Byte Code: 0x00 
BRK								;Offset: 0x17F2, Byte Code: 0x00 
BRK								;Offset: 0x17F3, Byte Code: 0x00 
BRK								;Offset: 0x17F4, Byte Code: 0x00 
BRK								;Offset: 0x17F5, Byte Code: 0x00 
BRK								;Offset: 0x17F6, Byte Code: 0x00 
BRK								;Offset: 0x17F7, Byte Code: 0x00 
BRK								;Offset: 0x17F8, Byte Code: 0x00 
BRK								;Offset: 0x17F9, Byte Code: 0x00 
BRK								;Offset: 0x17FA, Byte Code: 0x00 
BRK								;Offset: 0x17FB, Byte Code: 0x00 
BRK								;Offset: 0x17FC, Byte Code: 0x00 
BRK								;Offset: 0x17FD, Byte Code: 0x00 
BRK								;Offset: 0x17FE, Byte Code: 0x00 
BRK								;Offset: 0x17FF, Byte Code: 0x00 
BRK								;Offset: 0x1800, Byte Code: 0x00 
.byte $FF							;Offset: 0x1801, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1802, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1803, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1804, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1805, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1806, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1807, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1808, Byte Code: 0x00 
.byte $7F							;Offset: 0x1809, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x180A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x180B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x180C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x180D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x180E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x180F, Byte Code: 0x00 
BRK								;Offset: 0x1810, Byte Code: 0x00 
.byte $FF							;Offset: 0x1811, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1812, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1813, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1814, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1815, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1816, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1817, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1818, Byte Code: 0x00 
.byte $FF							;Offset: 0x1819, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x181F, Byte Code: 0x00 
SEC								;Offset: 0x1820, Byte Code: 0x38 
LDA $B1B9, Y					;Offset: 0x1821, Byte Code: 0xB9 0xB9 0xB1
.byte $C3							;Offset: 0x1824, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1825, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1826, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1827, Byte Code: 0xFF .. Illegal Opcode!!
PLP								;Offset: 0x1828, Byte Code: 0x28 
LDA #$A9						;Offset: 0x1829, Byte Code: 0xA9 0xA9
LDA ($C3, X)					;Offset: 0x182B, Byte Code: 0xA1 0xC3
.byte $FF							;Offset: 0x182D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x182E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x182F, Byte Code: 0x00 
CMP #$9D						;Offset: 0x1830, Byte Code: 0xC9 0x9D
AND $7E3E, X					;Offset: 0x1832, Byte Code: 0x3D 0x3E 0x7E
.byte $7C							;Offset: 0x1835, Byte Code: 0x7C .. Illegal Opcode!!
.byte $B0, $C1						;BCS $C1			;Offset: 0x1836, Byte Code: 0xB0 0xC1 (computed address for relative mode instruction 0x17F9)
.byte $DB							;Offset: 0x1838, Byte Code: 0xDB .. Illegal Opcode!!
LDA $7E7D, X					;Offset: 0x1839, Byte Code: 0xBD 0x7D 0x7E
ROR $B17C, X					;Offset: 0x183C, Byte Code: 0x7E 0x7C 0xB1
.byte $C3							;Offset: 0x183F, Byte Code: 0xC3 .. Illegal Opcode!!
STA $7E3C, Y					;Offset: 0x1840, Byte Code: 0x99 0x3C 0x7E
.byte $3F							;Offset: 0x1843, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1844, Byte Code: 0xBF .. Illegal Opcode!!
LDY $C1D8, X					;Offset: 0x1845, Byte Code: 0xBC 0xD8 0xC1
.byte $BB							;Offset: 0x1848, Byte Code: 0xBB .. Illegal Opcode!!
.byte $7C							;Offset: 0x1849, Byte Code: 0x7C .. Illegal Opcode!!
ROR $BF7F, X					;Offset: 0x184A, Byte Code: 0x7E 0x7F 0xBF
LDY $C3D8, X					;Offset: 0x184D, Byte Code: 0xBC 0xD8 0xC3
BRK								;Offset: 0x1850, Byte Code: 0x00 
.byte $7F							;Offset: 0x1851, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x1852, Byte Code: 0x40 
.byte $5F							;Offset: 0x1853, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1854, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1855, Byte Code: 0x5F .. Illegal Opcode!!
RTI								;Offset: 0x1856, Byte Code: 0x40 
.byte $50, $00						;BVC $00			;Offset: 0x1857, Byte Code: 0x50 0x00 (computed address for relative mode instruction 0x1859)
BRK								;Offset: 0x1859, Byte Code: 0x00 
BRK								;Offset: 0x185A, Byte Code: 0x00 
.byte $1F							;Offset: 0x185B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x185C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07							;Offset: 0x185D, Byte Code: 0x07 .. Illegal Opcode!!
ORA a:$0010, Y					;Offset: 0x185E, Byte Code: 0x19 0x10 0x00
INC $FA02, X					;Offset: 0x1861, Byte Code: 0xFE 0x02 0xFA
.byte $FA							;Offset: 0x1864, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x1865, Byte Code: 0xFA .. Illegal Opcode!!
.byte $02							;Offset: 0x1866, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1867, Byte Code: 0xFA .. Illegal Opcode!!
BRK								;Offset: 0x1868, Byte Code: 0x00 
BRK								;Offset: 0x1869, Byte Code: 0x00 
BRK								;Offset: 0x186A, Byte Code: 0x00 
.byte $FC							;Offset: 0x186B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x186C, Byte Code: 0xFC .. Illegal Opcode!!
STY $FCFC						;Offset: 0x186D, Byte Code: 0x8C 0xFC 0xFC
RTI								;Offset: 0x1870, Byte Code: 0x40 
RTI								;Offset: 0x1871, Byte Code: 0x40 
.byte $5F							;Offset: 0x1872, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1873, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1874, Byte Code: 0x5F .. Illegal Opcode!!
RTI								;Offset: 0x1875, Byte Code: 0x40 
.byte $7F							;Offset: 0x1876, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1877, Byte Code: 0x00 
BRK								;Offset: 0x1878, Byte Code: 0x00 
BRK								;Offset: 0x1879, Byte Code: 0x00 
ORA $1E1C, X					;Offset: 0x187A, Byte Code: 0x1D 0x1C 0x1E
.byte $1F							;Offset: 0x187D, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x187E, Byte Code: 0x00 
BRK								;Offset: 0x187F, Byte Code: 0x00 
.byte $02							;Offset: 0x1880, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1881, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1882, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x1883, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x1884, Byte Code: 0xFA .. Illegal Opcode!!
.byte $02							;Offset: 0x1885, Byte Code: 0x02 .. Illegal Opcode!!
INC $3C00, X					;Offset: 0x1886, Byte Code: 0xFE 0x00 0x3C
.byte $04							;Offset: 0x1889, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FC							;Offset: 0x188A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x188B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C							;Offset: 0x188C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x188D, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x188E, Byte Code: 0x00 
BRK								;Offset: 0x188F, Byte Code: 0x00 
BRK								;Offset: 0x1890, Byte Code: 0x00 
BRK								;Offset: 0x1891, Byte Code: 0x00 
.byte $10, $28						;BPL $28			;Offset: 0x1892, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x18BC)
PLP								;Offset: 0x1894, Byte Code: 0x28 
ORA #$83						;Offset: 0x1895, Byte Code: 0x09 0x83
.byte $FF							;Offset: 0x1897, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1898, Byte Code: 0x00 
BRK								;Offset: 0x1899, Byte Code: 0x00 
.byte $30, $58						;BMI $58			;Offset: 0x189A, Byte Code: 0x30 0x58 (computed address for relative mode instruction 0x18F4)
CLI								;Offset: 0x189C, Byte Code: 0x58 
ADC a:$0083, Y					;Offset: 0x189D, Byte Code: 0x79 0x83 0x00
.byte $FF							;Offset: 0x18A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18A1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x18A2, Byte Code: 0x00 
BRK								;Offset: 0x18A3, Byte Code: 0x00 
BRK								;Offset: 0x18A4, Byte Code: 0x00 
BRK								;Offset: 0x18A5, Byte Code: 0x00 
BRK								;Offset: 0x18A6, Byte Code: 0x00 
BRK								;Offset: 0x18A7, Byte Code: 0x00 
BRK								;Offset: 0x18A8, Byte Code: 0x00 
BRK								;Offset: 0x18A9, Byte Code: 0x00 
BRK								;Offset: 0x18AA, Byte Code: 0x00 
.byte $FF							;Offset: 0x18AB, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x18AC, Byte Code: 0x00 
.byte $7F							;Offset: 0x18AD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x18AE, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x18AF, Byte Code: 0x00 
.byte $FF							;Offset: 0x18B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18B1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x18B2, Byte Code: 0x00 
BRK								;Offset: 0x18B3, Byte Code: 0x00 
BRK								;Offset: 0x18B4, Byte Code: 0x00 
BRK								;Offset: 0x18B5, Byte Code: 0x00 
BRK								;Offset: 0x18B6, Byte Code: 0x00 
BRK								;Offset: 0x18B7, Byte Code: 0x00 
BRK								;Offset: 0x18B8, Byte Code: 0x00 
BRK								;Offset: 0x18B9, Byte Code: 0x00 
BRK								;Offset: 0x18BA, Byte Code: 0x00 
.byte $FF							;Offset: 0x18BB, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x18BC, Byte Code: 0x00 
.byte $FF							;Offset: 0x18BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BE, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x18BF, Byte Code: 0x00 
INC a:$00FE, X					;Offset: 0x18C0, Byte Code: 0xFE 0xFE 0x00
BRK								;Offset: 0x18C3, Byte Code: 0x00 
BRK								;Offset: 0x18C4, Byte Code: 0x00 
BRK								;Offset: 0x18C5, Byte Code: 0x00 
BRK								;Offset: 0x18C6, Byte Code: 0x00 
BRK								;Offset: 0x18C7, Byte Code: 0x00 
BRK								;Offset: 0x18C8, Byte Code: 0x00 
BRK								;Offset: 0x18C9, Byte Code: 0x00 
BRK								;Offset: 0x18CA, Byte Code: 0x00 
INC $FC00, X					;Offset: 0x18CB, Byte Code: 0xFE 0x00 0xFC
.byte $FC							;Offset: 0x18CE, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x18CF, Byte Code: 0x00 
CMP #$9D						;Offset: 0x18D0, Byte Code: 0xC9 0x9D
AND $7F3E, X					;Offset: 0x18D2, Byte Code: 0x3D 0x3E 0x7F
.byte $7F							;Offset: 0x18D5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x18D6, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x18D7, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DB							;Offset: 0x18D8, Byte Code: 0xDB .. Illegal Opcode!!
LDA $7E7D, X					;Offset: 0x18D9, Byte Code: 0xBD 0x7D 0x7E
SEI								;Offset: 0x18DC, Byte Code: 0x78 
.byte $70, $A0						;BVS $A0			;Offset: 0x18DD, Byte Code: 0x70 0xA0 (computed address for relative mode instruction 0x187F)
CPY #$99						;Offset: 0x18DF, Byte Code: 0xC0 0x99
.byte $3C							;Offset: 0x18E1, Byte Code: 0x3C .. Illegal Opcode!!
ROR $EF3F, X					;Offset: 0x18E2, Byte Code: 0x7E 0x3F 0xEF
.byte $F4							;Offset: 0x18E5, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0x18E6, Byte Code: 0xF8 
SBC $7CBB, Y					;Offset: 0x18E7, Byte Code: 0xF9 0xBB 0x7C
ROR $0F7F, X					;Offset: 0x18EA, Byte Code: 0x7E 0x7F 0x0F
.byte $04							;Offset: 0x18ED, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x18EE, Byte Code: 0x00 
.byte $03							;Offset: 0x18EF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $9F							;Offset: 0x18F0, Byte Code: 0x9F .. Illegal Opcode!!
.byte $2F							;Offset: 0x18F1, Byte Code: 0x2F .. Illegal Opcode!!
.byte $77							;Offset: 0x18F2, Byte Code: 0x77 .. Illegal Opcode!!
.byte $30, $B8						;BMI $B8			;Offset: 0x18F3, Byte Code: 0x30 0xB8 (computed address for relative mode instruction 0x18AD)
CLD								;Offset: 0x18F5, Byte Code: 0xD8 
INY								;Offset: 0x18F6, Byte Code: 0xC8 
CMP $60A0, Y					;Offset: 0x18F7, Byte Code: 0xD9 0xA0 0x60
.byte $70, $70						;BVS $70			;Offset: 0x18FA, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x196C)
.byte $B0, $D0						;BCS $D0			;Offset: 0x18FC, Byte Code: 0xB0 0xD0 (computed address for relative mode instruction 0x18CE)
CPY #$DB						;Offset: 0x18FE, Byte Code: 0xC0 0xDB
SBC $E1F1, Y					;Offset: 0x1900, Byte Code: 0xF9 0xF1 0xE1
.byte $02							;Offset: 0x1903, Byte Code: 0x02 .. Illegal Opcode!!
.byte $12							;Offset: 0x1904, Byte Code: 0x12 .. Illegal Opcode!!
.byte $14							;Offset: 0x1905, Byte Code: 0x14 .. Illegal Opcode!!
.byte $B0, $C1						;BCS $C1			;Offset: 0x1906, Byte Code: 0xB0 0xC1 (computed address for relative mode instruction 0x18C9)
.byte $03							;Offset: 0x1908, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1909, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x190B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x190C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x190D, Byte Code: 0x04 .. Illegal Opcode!!
LDA ($C3, X)					;Offset: 0x190E, Byte Code: 0xA1 0xC3
BRK								;Offset: 0x1910, Byte Code: 0x00 
STA ($C0, X)					;Offset: 0x1911, Byte Code: 0x81 0xC0
.byte $B0, $E6						;BCS $E6			;Offset: 0x1913, Byte Code: 0xB0 0xE6 (computed address for relative mode instruction 0x18FB)
.byte $FB							;Offset: 0x1915, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1916, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1917, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1918, Byte Code: 0x00 
.byte $7F							;Offset: 0x1919, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x191A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F							;Offset: 0x191B, Byte Code: 0x4F .. Illegal Opcode!!
ORA a:$0004, Y					;Offset: 0x191C, Byte Code: 0x19 0x04 0x00
.byte $7F							;Offset: 0x191F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1920, Byte Code: 0x00 
LDX $0E06, Y					;Offset: 0x1921, Byte Code: 0xBE 0x06 0x0E
.byte $02							;Offset: 0x1924, Byte Code: 0x02 .. Illegal Opcode!!
RTI								;Offset: 0x1925, Byte Code: 0x40 
INC a:$0000, X					;Offset: 0x1926, Byte Code: 0xFE 0x00 0x00
INC $FEFE, X					;Offset: 0x1929, Byte Code: 0xFE 0xFE 0xFE
INC a:$00BE, X					;Offset: 0x192C, Byte Code: 0xFE 0xBE 0x00
INC $0A80, X					;Offset: 0x192F, Byte Code: 0xFE 0x80 0x0A
TXA								;Offset: 0x1932, Byte Code: 0x8A 
ASL A							;Offset: 0x1933, Byte Code: 0x0A
.byte $82							;Offset: 0x1934, Byte Code: 0x82 .. Illegal Opcode!!
.byte $80							;Offset: 0x1935, Byte Code: 0x80 .. Illegal Opcode!!
STA ($00, X)					;Offset: 0x1936, Byte Code: 0x81 0x00
BRK								;Offset: 0x1938, Byte Code: 0x00 
TAX								;Offset: 0x1939, Byte Code: 0xAA 
ROL A							;Offset: 0x193A, Byte Code: 0x2A
TAX								;Offset: 0x193B, Byte Code: 0xAA 
.byte $22							;Offset: 0x193C, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x193D, Byte Code: 0x00 
ROL a:$0080, X					;Offset: 0x193E, Byte Code: 0x3E 0x80 0x00
JSR $2020						;Offset: 0x1941, Byte Code: 0x20 0x20 0x20
BRK								;Offset: 0x1944, Byte Code: 0x00 
BRK								;Offset: 0x1945, Byte Code: 0x00 
.byte $30, $00						;BMI $00			;Offset: 0x1946, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1948)
.byte $02							;Offset: 0x1948, Byte Code: 0x02 .. Illegal Opcode!!
TAX								;Offset: 0x1949, Byte Code: 0xAA 
TAX								;Offset: 0x194A, Byte Code: 0xAA 
TAX								;Offset: 0x194B, Byte Code: 0xAA 
TXA								;Offset: 0x194C, Byte Code: 0x8A 
.byte $02							;Offset: 0x194D, Byte Code: 0x02 .. Illegal Opcode!!
DEX								;Offset: 0x194E, Byte Code: 0xCA 
.byte $02							;Offset: 0x194F, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1950, Byte Code: 0x00 
INC $2A00						;Offset: 0x1951, Byte Code: 0xEE 0x00 0x2A
.byte $7F							;Offset: 0x1954, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1955, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1956, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1957, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1958, Byte Code: 0x00 
BRK								;Offset: 0x1959, Byte Code: 0x00 
EOR $55, X						;Offset: 0x195A, Byte Code: 0x55 0x55
BRK								;Offset: 0x195C, Byte Code: 0x00 
BRK								;Offset: 0x195D, Byte Code: 0x00 
BRK								;Offset: 0x195E, Byte Code: 0x00 
BRK								;Offset: 0x195F, Byte Code: 0x00 
BRK								;Offset: 0x1960, Byte Code: 0x00 
ROR $00							;Offset: 0x1961, Byte Code: 0x66 0x00 
LDY $FCFC						;Offset: 0x1963, Byte Code: 0xAC 0xFC 0xFC
INC a:$007E, X					;Offset: 0x1966, Byte Code: 0xFE 0x7E 0x00
BRK								;Offset: 0x1969, Byte Code: 0x00 
.byte $50, $50						;BVC $50			;Offset: 0x196A, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x19BC)
BRK								;Offset: 0x196C, Byte Code: 0x00 
BRK								;Offset: 0x196D, Byte Code: 0x00 
BRK								;Offset: 0x196E, Byte Code: 0x00 
.byte $80							;Offset: 0x196F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1970, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1971, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1972, Byte Code: 0xDF .. Illegal Opcode!!
DEC $CEDE, X					;Offset: 0x1973, Byte Code: 0xDE 0xDE 0xCE
DEC $C4							;Offset: 0x1976, Byte Code: 0xC6 0xC4 
BRK								;Offset: 0x1978, Byte Code: 0x00 
JSR $2120						;Offset: 0x1979, Byte Code: 0x20 0x20 0x21
AND ($11, X)					;Offset: 0x197C, Byte Code: 0x21 0x11
ORA $7E0B, Y					;Offset: 0x197E, Byte Code: 0x19 0x0B 0x7E
ROR $6E6E						;Offset: 0x1981, Byte Code: 0x6E 0x6E 0x6E
INC $C6CE						;Offset: 0x1984, Byte Code: 0xEE 0xCE 0xC6
STY $80							;Offset: 0x1987, Byte Code: 0x84 0x80 
.byte $90, $90						;BCC $90			;Offset: 0x1989, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x191B)
.byte $90, $10						;BCC $10			;Offset: 0x198B, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x199D)
JSR $4828						;Offset: 0x198D, Byte Code: 0x20 0x28 0x48
BRK								;Offset: 0x1990, Byte Code: 0x00 
ROR a:$007E, X					;Offset: 0x1991, Byte Code: 0x7E 0x7E 0x00
BRK								;Offset: 0x1994, Byte Code: 0x00 
.byte $E7							;Offset: 0x1995, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1996, Byte Code: 0xE7 .. Illegal Opcode!!
BRK								;Offset: 0x1997, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x1998, Byte Code: 0xFE 0xFE 0xFE
BRK								;Offset: 0x199B, Byte Code: 0x00 
.byte $EF							;Offset: 0x199C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x199D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x199E, Byte Code: 0xEF .. Illegal Opcode!!
BRK								;Offset: 0x199F, Byte Code: 0x00 
INC $FF00, X					;Offset: 0x19A0, Byte Code: 0xFE 0x00 0xFF
.byte $FF							;Offset: 0x19A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x19A5, Byte Code: 0x00 
BRK								;Offset: 0x19A6, Byte Code: 0x00 
BRK								;Offset: 0x19A7, Byte Code: 0x00 
BRK								;Offset: 0x19A8, Byte Code: 0x00 
BRK								;Offset: 0x19A9, Byte Code: 0x00 
.byte $FF							;Offset: 0x19AA, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x19AB, Byte Code: 0x00 
.byte $FF							;Offset: 0x19AC, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x19AD, Byte Code: 0x00 
BRK								;Offset: 0x19AE, Byte Code: 0x00 
BRK								;Offset: 0x19AF, Byte Code: 0x00 
.byte $FC							;Offset: 0x19B0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x19B1, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F4							;Offset: 0x19B2, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x19B3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x19B4, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $7C							;Offset: 0x19B5, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x19B6, Byte Code: 0x00 
BRK								;Offset: 0x19B7, Byte Code: 0x00 
BRK								;Offset: 0x19B8, Byte Code: 0x00 
.byte $3C							;Offset: 0x19B9, Byte Code: 0x3C .. Illegal Opcode!!
LDY $3C							;Offset: 0x19BA, Byte Code: 0xA4 0x3C 
LDY $3C							;Offset: 0x19BC, Byte Code: 0xA4 0x3C 
BRK								;Offset: 0x19BE, Byte Code: 0x00 
BRK								;Offset: 0x19BF, Byte Code: 0x00 
CLV								;Offset: 0x19C0, Byte Code: 0xB8 
CLV								;Offset: 0x19C1, Byte Code: 0xB8 
CLV								;Offset: 0x19C2, Byte Code: 0xB8 
SEC								;Offset: 0x19C3, Byte Code: 0x38 
LDA $B9B9, Y					;Offset: 0x19C4, Byte Code: 0xB9 0xB9 0xB9
SEC								;Offset: 0x19C7, Byte Code: 0x38 
PLP								;Offset: 0x19C8, Byte Code: 0x28 
PLP								;Offset: 0x19C9, Byte Code: 0x28 
PLP								;Offset: 0x19CA, Byte Code: 0x28 
PLP								;Offset: 0x19CB, Byte Code: 0x28 
PLP								;Offset: 0x19CC, Byte Code: 0x28 
LDA #$A9						;Offset: 0x19CD, Byte Code: 0xA9 0xA9
PLP								;Offset: 0x19CF, Byte Code: 0x28 
TSX								;Offset: 0x19D0, Byte Code: 0xBA 
CPY $06							;Offset: 0x19D1, Byte Code: 0xC4 0x06 
.byte $12							;Offset: 0x19D3, Byte Code: 0x12 .. Illegal Opcode!!
ASL A							;Offset: 0x19D4, Byte Code: 0x0A
LSR $3C							;Offset: 0x19D5, Byte Code: 0x46 0x3C 
STA ($C6, X)					;Offset: 0x19D7, Byte Code: 0x81 0xC6
LDX $5A66, Y					;Offset: 0x19D9, Byte Code: 0xBE 0x66 0x5A
.byte $52							;Offset: 0x19DC, Byte Code: 0x52 .. Illegal Opcode!!
ROR $3C							;Offset: 0x19DD, Byte Code: 0x66 0x3C 
STA ($80, X)					;Offset: 0x19DF, Byte Code: 0x81 0x80
JMP ($E4A6)						;Offset: 0x19E1, Byte Code: 0x6C 0xA6 0xE4
.byte $F4							;Offset: 0x19E4, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $B2							;Offset: 0x19E5, Byte Code: 0xB2 .. Illegal Opcode!!
LDX #$B4						;Offset: 0x19E6, Byte Code: 0xA2 0xB4
.byte $80							;Offset: 0x19E8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $5C							;Offset: 0x19E9, Byte Code: 0x5C .. Illegal Opcode!!
DEC $CCDC, X					;Offset: 0x19EA, Byte Code: 0xDE 0xDC 0xCC
DEC $CCDE						;Offset: 0x19ED, Byte Code: 0xCE 0xDE 0xCC
INC $8080, X					;Offset: 0x19F0, Byte Code: 0xFE 0x80 0x80
BRK								;Offset: 0x19F3, Byte Code: 0x00 
.byte $EF							;Offset: 0x19F4, Byte Code: 0xEF .. Illegal Opcode!!
PHP								;Offset: 0x19F5, Byte Code: 0x08 
PHP								;Offset: 0x19F6, Byte Code: 0x08 
BRK								;Offset: 0x19F7, Byte Code: 0x00 
BRK								;Offset: 0x19F8, Byte Code: 0x00 
ROR a:$007E, X					;Offset: 0x19F9, Byte Code: 0x7E 0x7E 0x00
BRK								;Offset: 0x19FC, Byte Code: 0x00 
.byte $E7							;Offset: 0x19FD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x19FE, Byte Code: 0xE7 .. Illegal Opcode!!
BRK								;Offset: 0x19FF, Byte Code: 0x00 
AND #$29						;Offset: 0x1A00, Byte Code: 0x29 0x29
AND #$29						;Offset: 0x1A02, Byte Code: 0x29 0x29
AND #$29						;Offset: 0x1A04, Byte Code: 0x29 0x29
AND #$29						;Offset: 0x1A06, Byte Code: 0x29 0x29
BIT $2C2C						;Offset: 0x1A08, Byte Code: 0x2C 0x2C 0x2C
BIT $2C2C						;Offset: 0x1A0B, Byte Code: 0x2C 0x2C 0x2C
BIT $942C						;Offset: 0x1A0E, Byte Code: 0x2C 0x2C 0x94
STY $94, X						;Offset: 0x1A11, Byte Code: 0x94 0x94
STY $94, X						;Offset: 0x1A13, Byte Code: 0x94 0x94
STY $94, X						;Offset: 0x1A15, Byte Code: 0x94 0x94
STY $34, X						;Offset: 0x1A17, Byte Code: 0x94 0x34
.byte $34							;Offset: 0x1A19, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1A1A, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1A1B, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1A1C, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1A1D, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1A1E, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0x1A1F, Byte Code: 0x34 .. Illegal Opcode!!
AND #$09						;Offset: 0x1A20, Byte Code: 0x29 0x09
EOR ($50, X)					;Offset: 0x1A22, Byte Code: 0x41 0x50
ORA ($01), Y					;Offset: 0x1A24, Byte Code: 0x11 0x01
CMP ($FC, X)					;Offset: 0x1A26, Byte Code: 0xC1 0xFC
BIT $440C						;Offset: 0x1A28, Byte Code: 0x2C 0x0C 0x44
.byte $50, $1A						;BVC $1A			;Offset: 0x1A2B, Byte Code: 0x50 0x1A (computed address for relative mode instruction 0x1A47)
ASL A							;Offset: 0x1A2D, Byte Code: 0x0A
CPY #$FC						;Offset: 0x1A2E, Byte Code: 0xC0 0xFC
STY $90, X						;Offset: 0x1A30, Byte Code: 0x94 0x90
.byte $82							;Offset: 0x1A32, Byte Code: 0x82 .. Illegal Opcode!!
ASL A							;Offset: 0x1A33, Byte Code: 0x0A
DEY								;Offset: 0x1A34, Byte Code: 0x88 
.byte $80							;Offset: 0x1A35, Byte Code: 0x80 .. Illegal Opcode!!
.byte $83							;Offset: 0x1A36, Byte Code: 0x83 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A37, Byte Code: 0x1F .. Illegal Opcode!!
.byte $34							;Offset: 0x1A38, Byte Code: 0x34 .. Illegal Opcode!!
.byte $30, $22						;BMI $22			;Offset: 0x1A39, Byte Code: 0x30 0x22 (computed address for relative mode instruction 0x1A5D)
ASL A							;Offset: 0x1A3B, Byte Code: 0x0A
CLI								;Offset: 0x1A3C, Byte Code: 0x58 
.byte $50, $03						;BVC $03			;Offset: 0x1A3D, Byte Code: 0x50 0x03 (computed address for relative mode instruction 0x1A42)
.byte $1F							;Offset: 0x1A3F, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1A40, Byte Code: 0x00 
ADC a:$007C, X					;Offset: 0x1A41, Byte Code: 0x7D 0x7C 0x00
EOR #$A6						;Offset: 0x1A44, Byte Code: 0x49 0xA6
TAY								;Offset: 0x1A46, Byte Code: 0xA8 
.byte $10, $FE						;BPL $FE			;Offset: 0x1A47, Byte Code: 0x10 0xFE (computed address for relative mode instruction 0x1A47)
.byte $FC							;Offset: 0x1A49, Byte Code: 0xFC .. Illegal Opcode!!
SBC $0800, X					;Offset: 0x1A4A, Byte Code: 0xFD 0x00 0x08
LDA ($A6, X)					;Offset: 0x1A4D, Byte Code: 0xA1 0xA6
ORA $BE00						;Offset: 0x1A4F, Byte Code: 0x0D 0x00 0xBE
LDX $8A00, Y					;Offset: 0x1A52, Byte Code: 0xBE 0x00 0x8A
ADC $0815						;Offset: 0x1A55, Byte Code: 0x6D 0x15 0x08
ROR $3E3E, X					;Offset: 0x1A58, Byte Code: 0x7E 0x3E 0x3E
BRK								;Offset: 0x1A5B, Byte Code: 0x00 
PHP								;Offset: 0x1A5C, Byte Code: 0x08 
STA $B065						;Offset: 0x1A5D, Byte Code: 0x8D 0x65 0xB0
.byte $90, $A0						;BCC $A0			;Offset: 0x1A60, Byte Code: 0x90 0xA0 (computed address for relative mode instruction 0x1A02)
LDY #$20						;Offset: 0x1A62, Byte Code: 0xA0 0x20
RTI								;Offset: 0x1A64, Byte Code: 0x40 
RTI								;Offset: 0x1A65, Byte Code: 0x40 
EOR ($41, X)					;Offset: 0x1A66, Byte Code: 0x41 0x41
.byte $8B							;Offset: 0x1A68, Byte Code: 0x8B .. Illegal Opcode!!
.byte $97							;Offset: 0x1A69, Byte Code: 0x97 .. Illegal Opcode!!
.byte $97							;Offset: 0x1A6A, Byte Code: 0x97 .. Illegal Opcode!!
.byte $17							;Offset: 0x1A6B, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1A6C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1A6D, Byte Code: 0x2F .. Illegal Opcode!!
ROL $082E						;Offset: 0x1A6E, Byte Code: 0x2E 0x2E 0x08
.byte $04							;Offset: 0x1A71, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1A72, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1A73, Byte Code: 0x04 .. Illegal Opcode!!
.byte $32							;Offset: 0x1A74, Byte Code: 0x32 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1A75, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A76, Byte Code: 0x02 .. Illegal Opcode!!
.byte $32							;Offset: 0x1A77, Byte Code: 0x32 .. Illegal Opcode!!
.byte $D0, $E8						;BNE $E8			;Offset: 0x1A78, Byte Code: 0xD0 0xE8 (computed address for relative mode instruction 0x1A62)
INX								;Offset: 0x1A7A, Byte Code: 0xE8 
INX								;Offset: 0x1A7B, Byte Code: 0xE8 
CPY $34							;Offset: 0x1A7C, Byte Code: 0xC4 0x34 
.byte $F4							;Offset: 0x1A7E, Byte Code: 0xF4 .. Illegal Opcode!!
CPY $42							;Offset: 0x1A7F, Byte Code: 0xC4 0x42 
JMP $4141						;Offset: 0x1A81, Byte Code: 0x4C 0x41 0x41
.byte $42							;Offset: 0x1A84, Byte Code: 0x42 .. Illegal Opcode!!
JMP $4040						;Offset: 0x1A85, Byte Code: 0x4C 0x40 0x40
AND $2E23						;Offset: 0x1A88, Byte Code: 0x2D 0x23 0x2E
ROL $232D						;Offset: 0x1A8B, Byte Code: 0x2E 0x2D 0x23
.byte $2F							;Offset: 0x1A8E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1A8F, Byte Code: 0x2F .. Illegal Opcode!!
.byte $42							;Offset: 0x1A90, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0x1A91, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A92, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A93, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A94, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A95, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A96, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A97, Byte Code: 0x02 .. Illegal Opcode!!
LDY $74, X						;Offset: 0x1A98, Byte Code: 0xB4 0x74
.byte $F4							;Offset: 0x1A9A, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1A9B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1A9C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1A9D, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1A9E, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1A9F, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $6F							;Offset: 0x1AA0, Byte Code: 0x6F .. Illegal Opcode!!
BRK								;Offset: 0x1AA1, Byte Code: 0x00 
.byte $3F							;Offset: 0x1AA2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AA3, Byte Code: 0x7F .. Illegal Opcode!!
ADC $7F7E, Y					;Offset: 0x1AA4, Byte Code: 0x79 0x7E 0x7F
.byte $7F							;Offset: 0x1AA7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1AA8, Byte Code: 0x2F .. Illegal Opcode!!
BRK								;Offset: 0x1AA9, Byte Code: 0x00 
.byte $1F							;Offset: 0x1AAA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AAB, Byte Code: 0x3F .. Illegal Opcode!!
AND $3F3E, Y					;Offset: 0x1AAC, Byte Code: 0x39 0x3E 0x3F
.byte $3F							;Offset: 0x1AAF, Byte Code: 0x3F .. Illegal Opcode!!
INC $00, X						;Offset: 0x1AB0, Byte Code: 0xF6 0x00
.byte $FC							;Offset: 0x1AB2, Byte Code: 0xFC .. Illegal Opcode!!
INC $7E9E, X					;Offset: 0x1AB3, Byte Code: 0xFE 0x9E 0x7E
INC $F4FE, X					;Offset: 0x1AB6, Byte Code: 0xFE 0xFE 0xF4
BRK								;Offset: 0x1AB9, Byte Code: 0x00 
.byte $FC							;Offset: 0x1ABA, Byte Code: 0xFC .. Illegal Opcode!!
INC $7E9E, X					;Offset: 0x1ABB, Byte Code: 0xFE 0x9E 0x7E
INC $7FFE, X					;Offset: 0x1ABE, Byte Code: 0xFE 0xFE 0x7F
.byte $3F							;Offset: 0x1AC1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AC2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1AC3, Byte Code: 0x1F .. Illegal Opcode!!
CLC								;Offset: 0x1AC4, Byte Code: 0x18 
RTS								;Offset: 0x1AC5, Byte Code: 0x60 
BRK								;Offset: 0x1AC6, Byte Code: 0x00 
.byte $7F							;Offset: 0x1AC7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AC8, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1AC9, Byte Code: 0x00 
.byte $3F							;Offset: 0x1ACA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1ACB, Byte Code: 0x1F .. Illegal Opcode!!
CLC								;Offset: 0x1ACC, Byte Code: 0x18 
RTS								;Offset: 0x1ACD, Byte Code: 0x60 
BRK								;Offset: 0x1ACE, Byte Code: 0x00 
.byte $7F							;Offset: 0x1ACF, Byte Code: 0x7F .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x1AD0, Byte Code: 0xFE 0xFC 0xFC
SED								;Offset: 0x1AD3, Byte Code: 0xF8 
CLC								;Offset: 0x1AD4, Byte Code: 0x18 
ASL $00							;Offset: 0x1AD5, Byte Code: 0x06 0x00 
.byte $FF							;Offset: 0x1AD7, Byte Code: 0xFF .. Illegal Opcode!!
INC $FC00, X					;Offset: 0x1AD8, Byte Code: 0xFE 0x00 0xFC
SED								;Offset: 0x1ADB, Byte Code: 0xF8 
CLC								;Offset: 0x1ADC, Byte Code: 0x18 
ASL $00							;Offset: 0x1ADD, Byte Code: 0x06 0x00 
.byte $FF							;Offset: 0x1ADF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1AE0, Byte Code: 0x00 
.byte $1C							;Offset: 0x1AE1, Byte Code: 0x1C .. Illegal Opcode!!
LSR $5E5E, X					;Offset: 0x1AE2, Byte Code: 0x5E 0x5E 0x5E
LSR $5E5E, X					;Offset: 0x1AE5, Byte Code: 0x5E 0x5E 0x5E
BRK								;Offset: 0x1AE8, Byte Code: 0x00 
PHP								;Offset: 0x1AE9, Byte Code: 0x08 
LSR A							;Offset: 0x1AEA, Byte Code: 0x4A
LSR A							;Offset: 0x1AEB, Byte Code: 0x4A
LSR A							;Offset: 0x1AEC, Byte Code: 0x4A
LSR A							;Offset: 0x1AED, Byte Code: 0x4A
LSR A							;Offset: 0x1AEE, Byte Code: 0x4A
LSR A							;Offset: 0x1AEF, Byte Code: 0x4A
.byte $42							;Offset: 0x1AF0, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1AF1, Byte Code: 0x3C .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0x1AF2, Byte Code: 0x7E 0x7E 0x7E
BRK								;Offset: 0x1AF5, Byte Code: 0x00 
.byte $3C							;Offset: 0x1AF6, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1AF7, Byte Code: 0x00 
.byte $42							;Offset: 0x1AF8, Byte Code: 0x42 .. Illegal Opcode!!
PLP								;Offset: 0x1AF9, Byte Code: 0x28 
ROR A							;Offset: 0x1AFA, Byte Code: 0x6A
LSR $56, X						;Offset: 0x1AFB, Byte Code: 0x56 0x56
BRK								;Offset: 0x1AFD, Byte Code: 0x00 
.byte $3C							;Offset: 0x1AFE, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1AFF, Byte Code: 0x00 
BRK								;Offset: 0x1B00, Byte Code: 0x00 
.byte $7F							;Offset: 0x1B01, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x1B02, Byte Code: 0x40 
EOR $5D5D, X					;Offset: 0x1B03, Byte Code: 0x5D 0x5D 0x5D
EOR a:$005D, X					;Offset: 0x1B06, Byte Code: 0x5D 0x5D 0x00
.byte $7F							;Offset: 0x1B09, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x1B0A, Byte Code: 0x40 
EOR $55, X						;Offset: 0x1B0B, Byte Code: 0x55 0x55
EOR $55, X						;Offset: 0x1B0D, Byte Code: 0x55 0x55
EOR $00, X						;Offset: 0x1B0F, Byte Code: 0x55 0x00
INC $EE02, X					;Offset: 0x1B11, Byte Code: 0xFE 0x02 0xEE
INC $EEEE						;Offset: 0x1B14, Byte Code: 0xEE 0xEE 0xEE
INC $FE00						;Offset: 0x1B17, Byte Code: 0xEE 0x00 0xFE
.byte $02							;Offset: 0x1B1A, Byte Code: 0x02 .. Illegal Opcode!!
TAX								;Offset: 0x1B1B, Byte Code: 0xAA 
TAX								;Offset: 0x1B1C, Byte Code: 0xAA 
TAX								;Offset: 0x1B1D, Byte Code: 0xAA 
TAX								;Offset: 0x1B1E, Byte Code: 0xAA 
TAX								;Offset: 0x1B1F, Byte Code: 0xAA 
EOR $5D5D, X					;Offset: 0x1B20, Byte Code: 0x5D 0x5D 0x5D
EOR $5F5D, X					;Offset: 0x1B23, Byte Code: 0x5D 0x5D 0x5F
.byte $7F							;Offset: 0x1B26, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B27, Byte Code: 0x7F .. Illegal Opcode!!
EOR $55, X						;Offset: 0x1B28, Byte Code: 0x55 0x55
EOR $55, X						;Offset: 0x1B2A, Byte Code: 0x55 0x55
EOR $40, X						;Offset: 0x1B2C, Byte Code: 0x55 0x40
.byte $7F							;Offset: 0x1B2E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B2F, Byte Code: 0x7F .. Illegal Opcode!!
INC $EEEE						;Offset: 0x1B30, Byte Code: 0xEE 0xEE 0xEE
INC $FEEE						;Offset: 0x1B33, Byte Code: 0xEE 0xEE 0xFE
INC $AAFA, X					;Offset: 0x1B36, Byte Code: 0xFE 0xFA 0xAA
TAX								;Offset: 0x1B39, Byte Code: 0xAA 
TAX								;Offset: 0x1B3A, Byte Code: 0xAA 
TAX								;Offset: 0x1B3B, Byte Code: 0xAA 
TAX								;Offset: 0x1B3C, Byte Code: 0xAA 
.byte $02							;Offset: 0x1B3D, Byte Code: 0x02 .. Illegal Opcode!!
INC $7FC2, X					;Offset: 0x1B3E, Byte Code: 0xFE 0xC2 0x7F
.byte $7F							;Offset: 0x1B41, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x1B42, Byte Code: 0x40 
EOR $5D5D, X					;Offset: 0x1B43, Byte Code: 0x5D 0x5D 0x5D
EOR $7F5D, X					;Offset: 0x1B46, Byte Code: 0x5D 0x5D 0x7F
.byte $7F							;Offset: 0x1B49, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0x1B4A, Byte Code: 0x40 
EOR $55, X						;Offset: 0x1B4B, Byte Code: 0x55 0x55
EOR $55, X						;Offset: 0x1B4D, Byte Code: 0x55 0x55
EOR $C2, X						;Offset: 0x1B4F, Byte Code: 0x55 0xC2
INC $EE02, X					;Offset: 0x1B51, Byte Code: 0xFE 0x02 0xEE
INC $EEEE						;Offset: 0x1B54, Byte Code: 0xEE 0xEE 0xEE
INC $FEC2						;Offset: 0x1B57, Byte Code: 0xEE 0xC2 0xFE
.byte $02							;Offset: 0x1B5A, Byte Code: 0x02 .. Illegal Opcode!!
TAX								;Offset: 0x1B5B, Byte Code: 0xAA 
TAX								;Offset: 0x1B5C, Byte Code: 0xAA 
TAX								;Offset: 0x1B5D, Byte Code: 0xAA 
TAX								;Offset: 0x1B5E, Byte Code: 0xAA 
TAX								;Offset: 0x1B5F, Byte Code: 0xAA 
EOR $5D5D, X					;Offset: 0x1B60, Byte Code: 0x5D 0x5D 0x5D
EOR $5F5D, X					;Offset: 0x1B63, Byte Code: 0x5D 0x5D 0x5F
.byte $7F							;Offset: 0x1B66, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1B67, Byte Code: 0x00 
EOR $55, X						;Offset: 0x1B68, Byte Code: 0x55 0x55
EOR $55, X						;Offset: 0x1B6A, Byte Code: 0x55 0x55
EOR $40, X						;Offset: 0x1B6C, Byte Code: 0x55 0x40
.byte $7F							;Offset: 0x1B6E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1B6F, Byte Code: 0x00 
INC $EEEE						;Offset: 0x1B70, Byte Code: 0xEE 0xEE 0xEE
INC $FEEE						;Offset: 0x1B73, Byte Code: 0xEE 0xEE 0xFE
INC $AA00, X					;Offset: 0x1B76, Byte Code: 0xFE 0x00 0xAA
TAX								;Offset: 0x1B79, Byte Code: 0xAA 
TAX								;Offset: 0x1B7A, Byte Code: 0xAA 
TAX								;Offset: 0x1B7B, Byte Code: 0xAA 
TAX								;Offset: 0x1B7C, Byte Code: 0xAA 
.byte $02							;Offset: 0x1B7D, Byte Code: 0x02 .. Illegal Opcode!!
INC $7F00, X					;Offset: 0x1B7E, Byte Code: 0xFE 0x00 0x7F
.byte $7F							;Offset: 0x1B81, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B82, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B83, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B84, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B85, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B86, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B87, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B88, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B89, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B8A, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B8B, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B8C, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B8D, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B8E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B8F, Byte Code: 0x4F .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1B90, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x1B93, Byte Code: 0xFE 0xFE 0xFE
INC $F2FE, X					;Offset: 0x1B96, Byte Code: 0xFE 0xFE 0xF2
.byte $F2							;Offset: 0x1B99, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1B9A, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1B9B, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1B9C, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1B9D, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1B9E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1B9F, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BA0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BA1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BA2, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1BA3, Byte Code: 0x00 
.byte $7F							;Offset: 0x1BA4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BA5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BA6, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1BA7, Byte Code: 0x00 
.byte $4F							;Offset: 0x1BA8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1BA9, Byte Code: 0x4F .. Illegal Opcode!!
BRK								;Offset: 0x1BAA, Byte Code: 0x00 
BRK								;Offset: 0x1BAB, Byte Code: 0x00 
.byte $4F							;Offset: 0x1BAC, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1BAD, Byte Code: 0x4F .. Illegal Opcode!!
BRK								;Offset: 0x1BAE, Byte Code: 0x00 
BRK								;Offset: 0x1BAF, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x1BB0, Byte Code: 0xFE 0xFE 0xFE
BRK								;Offset: 0x1BB3, Byte Code: 0x00 
INC $FEFE, X					;Offset: 0x1BB4, Byte Code: 0xFE 0xFE 0xFE
BRK								;Offset: 0x1BB7, Byte Code: 0x00 
.byte $F2							;Offset: 0x1BB8, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1BB9, Byte Code: 0xF2 .. Illegal Opcode!!
BRK								;Offset: 0x1BBA, Byte Code: 0x00 
BRK								;Offset: 0x1BBB, Byte Code: 0x00 
.byte $F2							;Offset: 0x1BBC, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1BBD, Byte Code: 0xF2 .. Illegal Opcode!!
BRK								;Offset: 0x1BBE, Byte Code: 0x00 
BRK								;Offset: 0x1BBF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BC2, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BC3, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BC6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BC7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BC9, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BCA, Byte Code: 0x00 
BRK								;Offset: 0x1BCB, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BCD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BCE, Byte Code: 0x00 
BRK								;Offset: 0x1BCF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1BD3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1BDA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1BDB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $EF							;Offset: 0x1BDC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1BDD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $6F							;Offset: 0x1BDE, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1BDF, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BE2, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$FF						;Offset: 0x1BE3, Byte Code: 0xE0 0xFF
.byte $FF							;Offset: 0x1BE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BE6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BE7, Byte Code: 0x00 
.byte $6F							;Offset: 0x1BE8, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1BE9, Byte Code: 0x6F .. Illegal Opcode!!
RTS								;Offset: 0x1BEA, Byte Code: 0x60 
RTS								;Offset: 0x1BEB, Byte Code: 0x60 
.byte $7F							;Offset: 0x1BEC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BED, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1BEE, Byte Code: 0x00 
BRK								;Offset: 0x1BEF, Byte Code: 0x00 
INC $F6, X						;Offset: 0x1BF0, Byte Code: 0xF6 0xF6
INC $06, X						;Offset: 0x1BF2, Byte Code: 0xF6 0x06
INC $FEFE, X					;Offset: 0x1BF4, Byte Code: 0xFE 0xFE 0xFE
BRK								;Offset: 0x1BF7, Byte Code: 0x00 
CPX $E4							;Offset: 0x1BF8, Byte Code: 0xE4 0xE4 
.byte $04							;Offset: 0x1BFA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1BFB, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1BFC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1BFD, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1BFE, Byte Code: 0x00 
BRK								;Offset: 0x1BFF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C00, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C01, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C02, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $F7						;BEQ $F7			;Offset: 0x1C03, Byte Code: 0xF0 0xF7 (computed address for relative mode instruction 0x1BFC)
.byte $F7							;Offset: 0x1C05, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1C06, Byte Code: 0xF7 .. Illegal Opcode!!
INC $FF, X						;Offset: 0x1C07, Byte Code: 0xF6 0xFF
.byte $FF							;Offset: 0x1C09, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$E0						;Offset: 0x1C0A, Byte Code: 0xE0 0xE0
.byte $E7							;Offset: 0x1C0C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1C0D, Byte Code: 0xE7 .. Illegal Opcode!!
CPX $E4							;Offset: 0x1C0E, Byte Code: 0xE4 0xE4 
.byte $3B							;Offset: 0x1C10, Byte Code: 0x3B .. Illegal Opcode!!
EOR $7B76						;Offset: 0x1C11, Byte Code: 0x4D 0x76 0x7B
STA $2ECD, X					;Offset: 0x1C14, Byte Code: 0x9D 0xCD 0x2E
LDX $FF, Y						;Offset: 0x1C17, Byte Code: 0xB6 0xFF
.byte $FF							;Offset: 0x1C19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DC							;Offset: 0x1C20, Byte Code: 0xDC .. Illegal Opcode!!
.byte $B3							;Offset: 0x1C21, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $6F							;Offset: 0x1C22, Byte Code: 0x6F .. Illegal Opcode!!
DEC $B3B9, X					;Offset: 0x1C23, Byte Code: 0xDE 0xB9 0xB3
.byte $74							;Offset: 0x1C26, Byte Code: 0x74 .. Illegal Opcode!!
ADC $FFFF						;Offset: 0x1C27, Byte Code: 0x6D 0xFF 0xFF
.byte $FF							;Offset: 0x1C2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B0, $2E						;BCS $2E			;Offset: 0x1C30, Byte Code: 0xB0 0x2E (computed address for relative mode instruction 0x1C60)
CMP $7B9D						;Offset: 0x1C32, Byte Code: 0xCD 0x9D 0x7B
ROR $4D, X						;Offset: 0x1C35, Byte Code: 0x76 0x4D
.byte $3B							;Offset: 0x1C37, Byte Code: 0x3B .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3F, Byte Code: 0xFF .. Illegal Opcode!!
ORA $B374						;Offset: 0x1C40, Byte Code: 0x0D 0x74 0xB3
LDA $6FDE, Y					;Offset: 0x1C43, Byte Code: 0xB9 0xDE 0x6F
.byte $B3							;Offset: 0x1C46, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $DC							;Offset: 0x1C47, Byte Code: 0xDC .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C53, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C54, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C55, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C56, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C57, Byte Code: 0x00 
.byte $7F							;Offset: 0x1C58, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1C59, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1C5A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1C5B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1C5C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1C5D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1C5E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1C5F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C62, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C63, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C64, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C65, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C66, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C67, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C6F, Byte Code: 0x00 
BRK								;Offset: 0x1C70, Byte Code: 0x00 
.byte $73							;Offset: 0x1C71, Byte Code: 0x73 .. Illegal Opcode!!
ADC ($00, X)					;Offset: 0x1C72, Byte Code: 0x61 0x00
ORA ($01, X)					;Offset: 0x1C74, Byte Code: 0x01 0x01
.byte $43							;Offset: 0x1C76, Byte Code: 0x43 .. Illegal Opcode!!
.byte $47							;Offset: 0x1C77, Byte Code: 0x47 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1C78, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $EC						;BEQ $EC			;Offset: 0x1C79, Byte Code: 0xF0 0xEC (computed address for relative mode instruction 0x1C67)
ASL $3D3D, X					;Offset: 0x1C7B, Byte Code: 0x1E 0x3D 0x3D
.byte $1B							;Offset: 0x1C7E, Byte Code: 0x1B .. Illegal Opcode!!
.byte $07							;Offset: 0x1C7F, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1C80, Byte Code: 0x00 
DEC $38B6						;Offset: 0x1C81, Byte Code: 0xCE 0xB6 0x38
LDY $84, X						;Offset: 0x1C84, Byte Code: 0xB4 0x84
STX $06							;Offset: 0x1C86, Byte Code: 0x86 0x06 
ROL $360E, X					;Offset: 0x1C88, Byte Code: 0x3E 0x0E 0x36
SEC								;Offset: 0x1C8B, Byte Code: 0x38 
.byte $B0, $80						;BCS $80			;Offset: 0x1C8C, Byte Code: 0xB0 0x80 (computed address for relative mode instruction 0x1C0E)
.byte $B0, $70						;BCS $70			;Offset: 0x1C8E, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x1D00)
.byte $70, $77						;BVS $77			;Offset: 0x1C90, Byte Code: 0x70 0x77 (computed address for relative mode instruction 0x1D09)
.byte $6F							;Offset: 0x1C92, Byte Code: 0x6F .. Illegal Opcode!!
.byte $12							;Offset: 0x1C93, Byte Code: 0x12 .. Illegal Opcode!!
ORA $0D1D, X					;Offset: 0x1C94, Byte Code: 0x1D 0x1D 0x0D
ORA $0700						;Offset: 0x1C97, Byte Code: 0x0D 0x00 0x07
.byte $0F							;Offset: 0x1C9A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $12							;Offset: 0x1C9B, Byte Code: 0x12 .. Illegal Opcode!!
.byte $5C							;Offset: 0x1C9C, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x1C9D, Byte Code: 0x5C .. Illegal Opcode!!
JMP ($026C)						;Offset: 0x1C9E, Byte Code: 0x6C 0x6C 0x02
BRK								;Offset: 0x1CA1, Byte Code: 0x00 
ASL $CE							;Offset: 0x1CA2, Byte Code: 0x06 0xCE 
INC $F2EE						;Offset: 0x1CA4, Byte Code: 0xEE 0xEE 0xF2
CPX $78F8						;Offset: 0x1CA7, Byte Code: 0xEC 0xF8 0x78
ROL $0E, X						;Offset: 0x1CAA, Byte Code: 0x36 0x0E
ASL $020E						;Offset: 0x1CAC, Byte Code: 0x0E 0x0E 0x02
BRK								;Offset: 0x1CAF, Byte Code: 0x00 
BRK								;Offset: 0x1CB0, Byte Code: 0x00 
BRK								;Offset: 0x1CB1, Byte Code: 0x00 
RTI								;Offset: 0x1CB2, Byte Code: 0x40 
.byte $70, $78						;BVS $78			;Offset: 0x1CB3, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x1D2D)
ADC a:$007D, X					;Offset: 0x1CB5, Byte Code: 0x7D 0x7D 0x00
.byte $72							;Offset: 0x1CB8, Byte Code: 0x72 .. Illegal Opcode!!
.byte $37							;Offset: 0x1CB9, Byte Code: 0x37 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CBA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CBB, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1CBC, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x1CBD, Byte Code: 0x01 0x01
BRK								;Offset: 0x1CBF, Byte Code: 0x00 
DEC $7E3E, X					;Offset: 0x1CC0, Byte Code: 0xDE 0x3E 0x7E
SEC								;Offset: 0x1CC3, Byte Code: 0x38 
DEC $EE, X						;Offset: 0x1CC4, Byte Code: 0xD6 0xEE
INC a:$0000						;Offset: 0x1CC6, Byte Code: 0xEE 0x00 0x00
BRK								;Offset: 0x1CC9, Byte Code: 0x00 
BRK								;Offset: 0x1CCA, Byte Code: 0x00 
BRK								;Offset: 0x1CCB, Byte Code: 0x00 
DEC $EE							;Offset: 0x1CCC, Byte Code: 0xC6 0xEE 
INC $FF00						;Offset: 0x1CCE, Byte Code: 0xEE 0x00 0xFF
.byte $FF							;Offset: 0x1CD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CD4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CD5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CD6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CD7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F							;Offset: 0x1CD8, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1CD9, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1CDA, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1CDB, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1CDC, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1CDD, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1CDE, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1CDF, Byte Code: 0x6F .. Illegal Opcode!!
INC $F6, X						;Offset: 0x1CE0, Byte Code: 0xF6 0xF6
INC $F6, X						;Offset: 0x1CE2, Byte Code: 0xF6 0xF6
INC $F6, X						;Offset: 0x1CE4, Byte Code: 0xF6 0xF6
INC $F6, X						;Offset: 0x1CE6, Byte Code: 0xF6 0xF6
CPX $E4							;Offset: 0x1CE8, Byte Code: 0xE4 0xE4 
CPX $E4							;Offset: 0x1CEA, Byte Code: 0xE4 0xE4 
CPX $E4							;Offset: 0x1CEC, Byte Code: 0xE4 0xE4 
CPX $E4							;Offset: 0x1CEE, Byte Code: 0xE4 0xE4 
.byte $FF							;Offset: 0x1CF0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1CF1, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7							;Offset: 0x1CF2, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1CF3, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1CF4, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1CF5, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1CF6, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CF7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1CF9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1CFA, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1CFB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1CFC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1CFD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1CFE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFF, Byte Code: 0xFF .. Illegal Opcode!!
SEC								;Offset: 0x1D00, Byte Code: 0x38 
.byte $92							;Offset: 0x1D01, Byte Code: 0x92 .. Illegal Opcode!!
STY $83							;Offset: 0x1D02, Byte Code: 0x84 0x83 
TXA								;Offset: 0x1D04, Byte Code: 0x8A 
STA a:$0065						;Offset: 0x1D05, Byte Code: 0x8D 0x65 0x00
CLC								;Offset: 0x1D08, Byte Code: 0x18 
.byte $42							;Offset: 0x1D09, Byte Code: 0x42 .. Illegal Opcode!!
.byte $64							;Offset: 0x1D0A, Byte Code: 0x64 .. Illegal Opcode!!
.byte $43							;Offset: 0x1D0B, Byte Code: 0x43 .. Illegal Opcode!!
LSR A							;Offset: 0x1D0C, Byte Code: 0x4A
ADC a:$0005						;Offset: 0x1D0D, Byte Code: 0x6D 0x05 0x00
.byte $1C							;Offset: 0x1D10, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0x1D11, Byte Code: 0x00 
LDX #$20						;Offset: 0x1D12, Byte Code: 0xA2 0x20
.byte $42							;Offset: 0x1D14, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1D15, Byte Code: 0x42 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1D16, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0x1D17, Byte Code: 0x00 
.byte $1C							;Offset: 0x1D18, Byte Code: 0x1C .. Illegal Opcode!!
PLP								;Offset: 0x1D19, Byte Code: 0x28 
LDX $30, Y						;Offset: 0x1D1A, Byte Code: 0xB6 0x30
LSR a:$004E						;Offset: 0x1D1C, Byte Code: 0x4E 0x4E 0x00
BRK								;Offset: 0x1D1F, Byte Code: 0x00 
BIT $08							;Offset: 0x1D20, Byte Code: 0x24 0x08 
JSR $2200						;Offset: 0x1D22, Byte Code: 0x20 0x00 0x22
JSR $2222						;Offset: 0x1D25, Byte Code: 0x20 0x22 0x22
BRK								;Offset: 0x1D28, Byte Code: 0x00 
.byte $80							;Offset: 0x1D29, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1D2A, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E1						;Offset: 0x1D2B, Byte Code: 0xC0 0xE1
INX								;Offset: 0x1D2D, Byte Code: 0xE8 
INC a:$00EE						;Offset: 0x1D2E, Byte Code: 0xEE 0xEE 0x00
ROR A							;Offset: 0x1D31, Byte Code: 0x6A
TXA								;Offset: 0x1D32, Byte Code: 0x8A 
.byte $82							;Offset: 0x1D33, Byte Code: 0x82 .. Illegal Opcode!!
.byte $62							;Offset: 0x1D34, Byte Code: 0x62 .. Illegal Opcode!!
.byte $22							;Offset: 0x1D35, Byte Code: 0x22 .. Illegal Opcode!!
LDX #$A2						;Offset: 0x1D36, Byte Code: 0xA2 0xA2
BRK								;Offset: 0x1D38, Byte Code: 0x00 
ASL $46							;Offset: 0x1D39, Byte Code: 0x06 0x46 
ASL $6E2E						;Offset: 0x1D3B, Byte Code: 0x0E 0x2E 0x6E
ROR a:$006E						;Offset: 0x1D3E, Byte Code: 0x6E 0x6E 0x00
INC $00							;Offset: 0x1D41, Byte Code: 0xE6 0x00 
JSR $C141						;Offset: 0x1D43, Byte Code: 0x20 0x41 0xC1
.byte $4B							;Offset: 0x1D46, Byte Code: 0x4B .. Illegal Opcode!!
.byte $7A							;Offset: 0x1D47, Byte Code: 0x7A .. Illegal Opcode!!
BRK								;Offset: 0x1D48, Byte Code: 0x00 
BRK								;Offset: 0x1D49, Byte Code: 0x00 
EOR $41							;Offset: 0x1D4A, Byte Code: 0x45 0x41 
ASL A							;Offset: 0x1D4C, Byte Code: 0x0A
ASL A							;Offset: 0x1D4D, Byte Code: 0x0A
.byte $10, $00						;BPL $00			;Offset: 0x1D4E, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1D50)
BRK								;Offset: 0x1D50, Byte Code: 0x00 
ROR $00							;Offset: 0x1D51, Byte Code: 0x66 0x00 
LDY $7C3C						;Offset: 0x1D53, Byte Code: 0xAC 0x3C 0x7C
ROR a:$0056, X					;Offset: 0x1D56, Byte Code: 0x7E 0x56 0x00
BRK								;Offset: 0x1D59, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x1D5A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1D6C)
BRK								;Offset: 0x1D5C, Byte Code: 0x00 
BRK								;Offset: 0x1D5D, Byte Code: 0x00 
BRK								;Offset: 0x1D5E, Byte Code: 0x00 
BRK								;Offset: 0x1D5F, Byte Code: 0x00 
ROR $CECE, X					;Offset: 0x1D60, Byte Code: 0x7E 0xCE 0xCE
CPY $8C8C						;Offset: 0x1D63, Byte Code: 0xCC 0x8C 0x8C
STY $04							;Offset: 0x1D66, Byte Code: 0x84 0x04 
BRK								;Offset: 0x1D68, Byte Code: 0x00 
JSR $2020						;Offset: 0x1D69, Byte Code: 0x20 0x20 0x20
JSR $0100						;Offset: 0x1D6C, Byte Code: 0x20 0x00 0x01
ORA ($16, X)					;Offset: 0x1D6F, Byte Code: 0x01 0x16
ASL $06							;Offset: 0x1D71, Byte Code: 0x06 0x06 
.byte $22							;Offset: 0x1D73, Byte Code: 0x22 .. Illegal Opcode!!
LDX #$C0						;Offset: 0x1D74, Byte Code: 0xA2 0xC0
CPY #$80						;Offset: 0x1D76, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x1D78, Byte Code: 0x80 .. Illegal Opcode!!
.byte $90, $90						;BCC $90			;Offset: 0x1D79, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x1D0B)
STY $14, X						;Offset: 0x1D7B, Byte Code: 0x94 0x14
.byte $22							;Offset: 0x1D7D, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1D7E, Byte Code: 0x22 .. Illegal Opcode!!
RTI								;Offset: 0x1D7F, Byte Code: 0x40 
CMP #$8D						;Offset: 0x1D80, Byte Code: 0xC9 0x8D
ORA $32, X						;Offset: 0x1D82, Byte Code: 0x15 0x32
ROL A							;Offset: 0x1D84, Byte Code: 0x2A
JMP ($C2B1)						;Offset: 0x1D85, Byte Code: 0x6C 0xB1 0xC2
.byte $DB							;Offset: 0x1D88, Byte Code: 0xDB .. Illegal Opcode!!
LDA $7255						;Offset: 0x1D89, Byte Code: 0xAD 0x55 0x72
ROL A							;Offset: 0x1D8C, Byte Code: 0x2A
JMP ($C2B1)						;Offset: 0x1D8D, Byte Code: 0x6C 0xB1 0xC2
STA $6E34, Y					;Offset: 0x1D90, Byte Code: 0x99 0x34 0x6E
.byte $53							;Offset: 0x1D93, Byte Code: 0x53 .. Illegal Opcode!!
.byte $A7							;Offset: 0x1D94, Byte Code: 0xA7 .. Illegal Opcode!!
STY $1940						;Offset: 0x1D95, Byte Code: 0x8C 0x40 0x19
.byte $BB							;Offset: 0x1D98, Byte Code: 0xBB .. Illegal Opcode!!
.byte $74							;Offset: 0x1D99, Byte Code: 0x74 .. Illegal Opcode!!
ROR $A753						;Offset: 0x1D9A, Byte Code: 0x6E 0x53 0xA7
.byte $9C							;Offset: 0x1D9D, Byte Code: 0x9C .. Illegal Opcode!!
RTI								;Offset: 0x1D9E, Byte Code: 0x40 
.byte $1B							;Offset: 0x1D9F, Byte Code: 0x1B .. Illegal Opcode!!
.byte $92							;Offset: 0x1DA0, Byte Code: 0x92 .. Illegal Opcode!!
PLP								;Offset: 0x1DA1, Byte Code: 0x28 
.byte $7A							;Offset: 0x1DA2, Byte Code: 0x7A .. Illegal Opcode!!
.byte $13							;Offset: 0x1DA3, Byte Code: 0x13 .. Illegal Opcode!!
TXA								;Offset: 0x1DA4, Byte Code: 0x8A 
.byte $DC							;Offset: 0x1DA5, Byte Code: 0xDC .. Illegal Opcode!!
CPY #$D9						;Offset: 0x1DA6, Byte Code: 0xC0 0xD9
.byte $B2							;Offset: 0x1DA8, Byte Code: 0xB2 .. Illegal Opcode!!
PLA								;Offset: 0x1DA9, Byte Code: 0x68 
.byte $7A							;Offset: 0x1DAA, Byte Code: 0x7A .. Illegal Opcode!!
.byte $53							;Offset: 0x1DAB, Byte Code: 0x53 .. Illegal Opcode!!
TXA								;Offset: 0x1DAC, Byte Code: 0x8A 
.byte $DC							;Offset: 0x1DAD, Byte Code: 0xDC .. Illegal Opcode!!
CPY #$DB						;Offset: 0x1DAE, Byte Code: 0xC0 0xDB
STA ($AD), Y					;Offset: 0x1DB0, Byte Code: 0x91 0xAD
EOR $5A, X						;Offset: 0x1DB2, Byte Code: 0x55 0x5A
ASL $B064, X					;Offset: 0x1DB4, Byte Code: 0x1E 0x64 0xB0
CMP ($93, X)					;Offset: 0x1DB7, Byte Code: 0xC1 0x93
LDA $5A55						;Offset: 0x1DB9, Byte Code: 0xAD 0x55 0x5A
ASL $B164, X					;Offset: 0x1DBC, Byte Code: 0x1E 0x64 0xB1
.byte $C3							;Offset: 0x1DBF, Byte Code: 0xC3 .. Illegal Opcode!!
JSR $0220						;Offset: 0x1DC0, Byte Code: 0x20 0x20 0x02
.byte $02							;Offset: 0x1DC3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0A							;Offset: 0x1DC4, Byte Code: 0x06 0x0A 
.byte $02							;Offset: 0x1DC6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $42							;Offset: 0x1DC7, Byte Code: 0x42 .. Illegal Opcode!!
CPX $C0E0						;Offset: 0x1DC8, Byte Code: 0xEC 0xE0 0xC0
.byte $C2							;Offset: 0x1DCB, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $82							;Offset: 0x1DCC, Byte Code: 0x82 .. Illegal Opcode!!
STX $0E							;Offset: 0x1DCD, Byte Code: 0x86 0x0E 
ROL $7E7E						;Offset: 0x1DCF, Byte Code: 0x2E 0x7E 0x7E
ROR $7E00, X					;Offset: 0x1DD2, Byte Code: 0x7E 0x00 0x7E
BRK								;Offset: 0x1DD5, Byte Code: 0x00 
ROR a:$0000, X					;Offset: 0x1DD6, Byte Code: 0x7E 0x00 0x00
ROR a:$0000, X					;Offset: 0x1DD9, Byte Code: 0x7E 0x00 0x00
ROR $7E00, X					;Offset: 0x1DDC, Byte Code: 0x7E 0x00 0x7E
BRK								;Offset: 0x1DDF, Byte Code: 0x00 
BRK								;Offset: 0x1DE0, Byte Code: 0x00 
CPY #$F0						;Offset: 0x1DE1, Byte Code: 0xC0 0xF0
.byte $F0, $F4						;BEQ $F4			;Offset: 0x1DE3, Byte Code: 0xF0 0xF4 (computed address for relative mode instruction 0x1DD9)
.byte $F4							;Offset: 0x1DE5, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1DE6, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1DE7, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x1DE8, Byte Code: 0x00 
.byte $80							;Offset: 0x1DE9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $B0, $B0						;BCS $B0			;Offset: 0x1DEA, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x1D9C)
LDY $B4, X						;Offset: 0x1DEC, Byte Code: 0xB4 0xB4
LDY $B4, X						;Offset: 0x1DEE, Byte Code: 0xB4 0xB4
.byte $F4							;Offset: 0x1DF0, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1DF1, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1DF2, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1DF3, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1DF4, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1DF5, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1DF6, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1DF7, Byte Code: 0xF4 .. Illegal Opcode!!
LDY $B4, X						;Offset: 0x1DF8, Byte Code: 0xB4 0xB4
LDY $B4, X						;Offset: 0x1DFA, Byte Code: 0xB4 0xB4
LDY $B4, X						;Offset: 0x1DFC, Byte Code: 0xB4 0xB4
LDY $B4, X						;Offset: 0x1DFE, Byte Code: 0xB4 0xB4
BRK								;Offset: 0x1E00, Byte Code: 0x00 
BRK								;Offset: 0x1E01, Byte Code: 0x00 
BRK								;Offset: 0x1E02, Byte Code: 0x00 
BRK								;Offset: 0x1E03, Byte Code: 0x00 
BRK								;Offset: 0x1E04, Byte Code: 0x00 
BRK								;Offset: 0x1E05, Byte Code: 0x00 
BRK								;Offset: 0x1E06, Byte Code: 0x00 
BRK								;Offset: 0x1E07, Byte Code: 0x00 
BRK								;Offset: 0x1E08, Byte Code: 0x00 
BRK								;Offset: 0x1E09, Byte Code: 0x00 
STY $8C80						;Offset: 0x1E0A, Byte Code: 0x8C 0x80 0x8C
.byte $80							;Offset: 0x1E0D, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1E0E, Byte Code: 0x00 
BRK								;Offset: 0x1E0F, Byte Code: 0x00 
CPY #$C6						;Offset: 0x1E10, Byte Code: 0xC0 0xC6
ASL $181C, X					;Offset: 0x1E12, Byte Code: 0x1E 0x1C 0x18
.byte $03							;Offset: 0x1E15, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1E16, Byte Code: 0x07 .. Illegal Opcode!!
DEC $7B7F						;Offset: 0x1E17, Byte Code: 0xCE 0x7F 0x7B
.byte $E3							;Offset: 0x1E1A, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1E1B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E1C, Byte Code: 0xFF .. Illegal Opcode!!
SBC $73F9, X					;Offset: 0x1E1D, Byte Code: 0xFD 0xF9 0x73
.byte $33							;Offset: 0x1E20, Byte Code: 0x33 .. Illegal Opcode!!
.byte $17							;Offset: 0x1E21, Byte Code: 0x17 .. Illegal Opcode!!
ASL $8C							;Offset: 0x1E22, Byte Code: 0x06 0x8C 
TYA								;Offset: 0x1E24, Byte Code: 0x98 
.byte $3B							;Offset: 0x1E25, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1B							;Offset: 0x1E26, Byte Code: 0x1B .. Illegal Opcode!!
ORA ($CD, X)					;Offset: 0x1E27, Byte Code: 0x01 0xCD
SBC #$FB						;Offset: 0x1E29, Byte Code: 0xE9 0xFB
.byte $77							;Offset: 0x1E2B, Byte Code: 0x77 .. Illegal Opcode!!
.byte $6F							;Offset: 0x1E2C, Byte Code: 0x6F .. Illegal Opcode!!
CMP $FEEC						;Offset: 0x1E2D, Byte Code: 0xCD 0xEC 0xFE
.byte $FF							;Offset: 0x1E30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E31, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E32, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E33, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E34, Byte Code: 0x00 
BRK								;Offset: 0x1E35, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E3E, Byte Code: 0x00 
BRK								;Offset: 0x1E3F, Byte Code: 0x00 
.byte $C3							;Offset: 0x1E40, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1E41, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1E42, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x1E43, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1E44, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DB							;Offset: 0x1E45, Byte Code: 0xDB .. Illegal Opcode!!
.byte $C3							;Offset: 0x1E46, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1E47, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1E48, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1E49, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1E4A, Byte Code: 0xF8 
.byte $F0, $F4						;BEQ $F4			;Offset: 0x1E4B, Byte Code: 0xF0 0xF4 (computed address for relative mode instruction 0x1E41)
CPX $FCFC						;Offset: 0x1E4D, Byte Code: 0xEC 0xFC 0xFC

;---- Start CDL Unknown Block: Offset 0x1E50 --
.byte $F7,  $E7
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $1C							;Offset: 0x1E52, Byte Code: 0x1C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E53 --
.byte $38,  $30,  $30,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $E7							;Offset: 0x1E5A, Byte Code: 0xE7 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E5B --
.byte $CF,  $DF,  $DF,  $00,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

ORA ($C3, X)					;Offset: 0x1E62, Byte Code: 0x01 0xC3

;---- Start CDL Unknown Block: Offset 0x1E64 --
.byte $0E,  $3C,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x06 ----

INC $F37D, X					;Offset: 0x1E6A, Byte Code: 0xFE 0x7D 0xF3

;---- Start CDL Unknown Block: Offset 0x1E6D --
.byte $C7,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----

.byte $F3							;Offset: 0x1E70, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E71, Byte Code: 0xFF .. Illegal Opcode!!
DEC $B090						;Offset: 0x1E72, Byte Code: 0xCE 0x90 0xB0
SBC ($F3), Y					;Offset: 0x1E75, Byte Code: 0xF1 0xF3
.byte $F2							;Offset: 0x1E77, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1E78, Byte Code: 0xFC .. Illegal Opcode!!
SBC ($FB), Y					;Offset: 0x1E79, Byte Code: 0xF1 0xFB
.byte $FF							;Offset: 0x1E7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E7C, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFD, X					;Offset: 0x1E7D, Byte Code: 0xFE 0xFD 0xFF
ASL $494C						;Offset: 0x1E80, Byte Code: 0x0E 0x4C 0x49
.byte $1B							;Offset: 0x1E83, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3C							;Offset: 0x1E84, Byte Code: 0x3C .. Illegal Opcode!!
AND $CFEF, X					;Offset: 0x1E85, Byte Code: 0x3D 0xEF 0xCF
SBC ($B1), Y					;Offset: 0x1E88, Byte Code: 0xF1 0xB1
.byte $B2							;Offset: 0x1E8A, Byte Code: 0xB2 .. Illegal Opcode!!
CPX $C1							;Offset: 0x1E8B, Byte Code: 0xE4 0xC1 
.byte $D2							;Offset: 0x1E8D, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $30, $70						;BMI $70			;Offset: 0x1E8E, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x1F00)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1E90, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1E82)
.byte $F0, $D0						;BEQ $D0			;Offset: 0x1E92, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x1E64)
.byte $B0, $30						;BCS $30			;Offset: 0x1E94, Byte Code: 0xB0 0x30 (computed address for relative mode instruction 0x1EC6)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1E96, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1E88)
.byte $FF							;Offset: 0x1E98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EA0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EA1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EA2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C							;Offset: 0x1EA3, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x1EA4, Byte Code: 0x08 
.byte $0B							;Offset: 0x1EA5, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EA6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1EA7, Byte Code: 0x0B .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1EA8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1E9A)
.byte $F0, $F1						;BEQ $F1			;Offset: 0x1EAA, Byte Code: 0xF0 0xF1 (computed address for relative mode instruction 0x1E9D)
.byte $F3							;Offset: 0x1EAC, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1EAD, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F0, $F4						;BEQ $F4			;Offset: 0x1EAE, Byte Code: 0xF0 0xF4 (computed address for relative mode instruction 0x1EA4)
BRK								;Offset: 0x1EB0, Byte Code: 0x00 
BRK								;Offset: 0x1EB1, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EB2, Byte Code: 0xFF .. Illegal Opcode!!
STA ($BD, X)					;Offset: 0x1EB3, Byte Code: 0x81 0xBD
LDA $A5							;Offset: 0x1EB5, Byte Code: 0xA5 0xA5 
LDA $FF							;Offset: 0x1EB7, Byte Code: 0xA5 0xFF 
.byte $FF							;Offset: 0x1EB9, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1EBA, Byte Code: 0x00 
ROR $5A42, X					;Offset: 0x1EBB, Byte Code: 0x7E 0x42 0x5A
.byte $5A							;Offset: 0x1EBE, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1EBF, Byte Code: 0x5A .. Illegal Opcode!!
LDA $A5							;Offset: 0x1EC0, Byte Code: 0xA5 0xA5 
LDA $A5							;Offset: 0x1EC2, Byte Code: 0xA5 0xA5 
LDA $A5							;Offset: 0x1EC4, Byte Code: 0xA5 0xA5 
LDA $A5							;Offset: 0x1EC6, Byte Code: 0xA5 0xA5 
.byte $5A							;Offset: 0x1EC8, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1EC9, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1ECA, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1ECB, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1ECC, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1ECD, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1ECE, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1ECF, Byte Code: 0x5A .. Illegal Opcode!!
BRK								;Offset: 0x1ED0, Byte Code: 0x00 
BRK								;Offset: 0x1ED1, Byte Code: 0x00 
RTS								;Offset: 0x1ED2, Byte Code: 0x60 
RTS								;Offset: 0x1ED3, Byte Code: 0x60 
RTS								;Offset: 0x1ED4, Byte Code: 0x60 
RTS								;Offset: 0x1ED5, Byte Code: 0x60 
BRK								;Offset: 0x1ED6, Byte Code: 0x00 
BRK								;Offset: 0x1ED7, Byte Code: 0x00 
BRK								;Offset: 0x1ED8, Byte Code: 0x00 
BRK								;Offset: 0x1ED9, Byte Code: 0x00 
ADC $6D6D						;Offset: 0x1EDA, Byte Code: 0x6D 0x6D 0x6D
ADC a:$0000						;Offset: 0x1EDD, Byte Code: 0x6D 0x00 0x00
BRK								;Offset: 0x1EE0, Byte Code: 0x00 
BRK								;Offset: 0x1EE1, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EE2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE3, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1EE4, Byte Code: 0xC0 0xC0
.byte $C3							;Offset: 0x1EE6, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1EE7, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1EEE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1EEF, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1EF0, Byte Code: 0x00 
BRK								;Offset: 0x1EF1, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EF2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF3, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1EF4, Byte Code: 0x00 
BRK								;Offset: 0x1EF5, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EF6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1EFE, Byte Code: 0x00 
BRK								;Offset: 0x1EFF, Byte Code: 0x00 
BRK								;Offset: 0x1F00, Byte Code: 0x00 
BRK								;Offset: 0x1F01, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F02, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F03, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x1F04, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F05, Byte Code: 0x03 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F06, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F07, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F09, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x1F0A, Byte Code: 0xFE 0xFC 0xFC
.byte $FC							;Offset: 0x1F0D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C							;Offset: 0x1F0E, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1F0F, Byte Code: 0x7C .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F10, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F11, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F12, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F13, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F14, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F15, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F16, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F17, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F18, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F19, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F1A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F1B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F1C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F1D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F1E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F1F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F20, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F21, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F22, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F23, Byte Code: 0xC3 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1F24, Byte Code: 0xC0 0xC0
.byte $FF							;Offset: 0x1F26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F28, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F29, Byte Code: 0xFC .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x1F2A, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x1F2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1F2E, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1F2F, Byte Code: 0x00 
.byte $C3							;Offset: 0x1F30, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F31, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F32, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F33, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F34, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F35, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F38, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F39, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F3A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F3B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F3C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F3D, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1F3E, Byte Code: 0x00 
BRK								;Offset: 0x1F3F, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F40, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F32)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F42, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F34)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F44, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F36)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F46, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F38)
.byte $FF							;Offset: 0x1F48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F50, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F51, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F52, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F53, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F54, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F55, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F56, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F57, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F58, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F4A)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F5A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F4C)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F5C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F4E)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F5E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F50)
BRK								;Offset: 0x1F60, Byte Code: 0x00 
CLC								;Offset: 0x1F61, Byte Code: 0x18 
BRK								;Offset: 0x1F62, Byte Code: 0x00 
CLC								;Offset: 0x1F63, Byte Code: 0x18 
BRK								;Offset: 0x1F64, Byte Code: 0x00 
.byte $3C							;Offset: 0x1F65, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x1F66, Byte Code: 0x18 
BRK								;Offset: 0x1F67, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1F69, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1F6B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F6D, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1F6E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1F70, Byte Code: 0x00 
JMP $405E						;Offset: 0x1F71, Byte Code: 0x4C 0x5E 0x40
JMP $4C40						;Offset: 0x1F74, Byte Code: 0x4C 0x40 0x4C
BRK								;Offset: 0x1F77, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B3							;Offset: 0x1F79, Byte Code: 0xB3 .. Illegal Opcode!!
LDA ($BF, X)					;Offset: 0x1F7A, Byte Code: 0xA1 0xBF
.byte $B3							;Offset: 0x1F7C, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $BF							;Offset: 0x1F7D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $B3							;Offset: 0x1F7E, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F7F, Byte Code: 0xFF .. Illegal Opcode!!
TAX								;Offset: 0x1F80, Byte Code: 0xAA 
TAX								;Offset: 0x1F81, Byte Code: 0xAA 
TAX								;Offset: 0x1F82, Byte Code: 0xAA 
TAX								;Offset: 0x1F83, Byte Code: 0xAA 
TAX								;Offset: 0x1F84, Byte Code: 0xAA 
TAX								;Offset: 0x1F85, Byte Code: 0xAA 
TAX								;Offset: 0x1F86, Byte Code: 0xAA 
TAX								;Offset: 0x1F87, Byte Code: 0xAA 
EOR $55, X						;Offset: 0x1F88, Byte Code: 0x55 0x55
EOR $55, X						;Offset: 0x1F8A, Byte Code: 0x55 0x55
EOR $55, X						;Offset: 0x1F8C, Byte Code: 0x55 0x55
EOR $55, X						;Offset: 0x1F8E, Byte Code: 0x55 0x55
LDA $A5							;Offset: 0x1F90, Byte Code: 0xA5 0xA5 
LDA $BD							;Offset: 0x1F92, Byte Code: 0xA5 0xBD 
STA ($FF, X)					;Offset: 0x1F94, Byte Code: 0x81 0xFF
BRK								;Offset: 0x1F96, Byte Code: 0x00 
BRK								;Offset: 0x1F97, Byte Code: 0x00 
.byte $5A							;Offset: 0x1F98, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1F99, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x1F9A, Byte Code: 0x5A .. Illegal Opcode!!
.byte $42							;Offset: 0x1F9B, Byte Code: 0x42 .. Illegal Opcode!!
ROR $FF00, X					;Offset: 0x1F9C, Byte Code: 0x7E 0x00 0xFF
.byte $FF							;Offset: 0x1F9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FA0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FA1, Byte Code: 0xFF .. Illegal Opcode!!
STA ($AF, X)					;Offset: 0x1FA2, Byte Code: 0x81 0xAF
.byte $B7							;Offset: 0x1FA4, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FA5, Byte Code: 0xFF .. Illegal Opcode!!
CMP $7FFF, X					;Offset: 0x1FA6, Byte Code: 0xDD 0xFF 0x7F
.byte $7F							;Offset: 0x1FA9, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1FAA, Byte Code: 0x01 0x01
ORA ($7F, X)					;Offset: 0x1FAC, Byte Code: 0x01 0x7F
ORA $FF7F, Y					;Offset: 0x1FAE, Byte Code: 0x19 0x7F 0xFF
.byte $FF							;Offset: 0x1FB1, Byte Code: 0xFF .. Illegal Opcode!!
STA ($AF, X)					;Offset: 0x1FB2, Byte Code: 0x81 0xAF
.byte $B7							;Offset: 0x1FB4, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FB5, Byte Code: 0xFF .. Illegal Opcode!!
CMP $FFFF, X					;Offset: 0x1FB6, Byte Code: 0xDD 0xFF 0xFF
.byte $FF							;Offset: 0x1FB9, Byte Code: 0xFF .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x1FBA, Byte Code: 0x81 0x81
STA ($FF, X)					;Offset: 0x1FBC, Byte Code: 0x81 0xFF
STA $FFFF, Y					;Offset: 0x1FBE, Byte Code: 0x99 0xFF 0xFF
.byte $FF							;Offset: 0x1FC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FC2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FC7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1FC8, Byte Code: 0x00 
BRK								;Offset: 0x1FC9, Byte Code: 0x00 
BRK								;Offset: 0x1FCA, Byte Code: 0x00 
BRK								;Offset: 0x1FCB, Byte Code: 0x00 
BRK								;Offset: 0x1FCC, Byte Code: 0x00 
BRK								;Offset: 0x1FCD, Byte Code: 0x00 
BRK								;Offset: 0x1FCE, Byte Code: 0x00 
BRK								;Offset: 0x1FCF, Byte Code: 0x00 
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
