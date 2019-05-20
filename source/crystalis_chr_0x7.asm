;CHR Bank $7
.segment "CHR_0x7"
.org $8000
.byte $70, $70						;BVS $70			;Offset: 0x0, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0072)
.byte $70, $70						;BVS $70			;Offset: 0x2, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0074)
.byte $70, $70						;BVS $70			;Offset: 0x4, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0076)
ROR $9F7E, X					;Offset: 0x6, Byte Code: 0x7E 0x7E 0x9F
.byte $9F							;Offset: 0x9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0xA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0xB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0xC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0xD, Byte Code: 0x9F .. Illegal Opcode!!
.byte $83							;Offset: 0xE, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0xF, Byte Code: 0xFF .. Illegal Opcode!!
INC $38FE, X					;Offset: 0x10, Byte Code: 0xFE 0xFE 0x38
SEC								;Offset: 0x13, Byte Code: 0x38 
SEC								;Offset: 0x14, Byte Code: 0x38 
SEC								;Offset: 0x15, Byte Code: 0x38 
INC $03FE, X					;Offset: 0x16, Byte Code: 0xFE 0xFE 0x03
.byte $CF							;Offset: 0x19, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $03							;Offset: 0x1E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F, Byte Code: 0xFF .. Illegal Opcode!!
SBC $E1FD, X					;Offset: 0x20, Byte Code: 0xFD 0xFD 0xE1
SBC $E1FD, X					;Offset: 0x23, Byte Code: 0xFD 0xFD 0xE1
SBC ($E1, X)					;Offset: 0x26, Byte Code: 0xE1 0xE1
ASL $3E							;Offset: 0x28, Byte Code: 0x06 0x3E 
ROL $3E06, X					;Offset: 0x2A, Byte Code: 0x3E 0x06 0x3E
ROL $FF3E, X					;Offset: 0x2D, Byte Code: 0x3E 0x3E 0xFF
.byte $FB							;Offset: 0x30, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x31, Byte Code: 0xFB .. Illegal Opcode!!
.byte $C3							;Offset: 0x32, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FB							;Offset: 0x33, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x34, Byte Code: 0xFB .. Illegal Opcode!!
.byte $C3							;Offset: 0x35, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FB							;Offset: 0x36, Byte Code: 0xFB .. Illegal Opcode!!
SED								;Offset: 0x37, Byte Code: 0xF8 
.byte $0F							;Offset: 0x38, Byte Code: 0x0F .. Illegal Opcode!!
ROR $0E7E, X					;Offset: 0x39, Byte Code: 0x7E 0x7E 0x0E
ROR $0F7E, X					;Offset: 0x3C, Byte Code: 0x7E 0x7E 0x0F
.byte $FF							;Offset: 0x3F, Byte Code: 0xFF .. Illegal Opcode!!
SBC $E3FF, X					;Offset: 0x40, Byte Code: 0xFD 0xFF 0xE3
.byte $FF							;Offset: 0x43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x44, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x45, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x46, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($06, X)					;Offset: 0x47, Byte Code: 0xE1 0x06
.byte $3C							;Offset: 0x49, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x4A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $04							;Offset: 0x4B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $3C							;Offset: 0x4C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x4D, Byte Code: 0x3C .. Illegal Opcode!!
ROL $EFFF, X					;Offset: 0x4E, Byte Code: 0x3E 0xFF 0xEF
.byte $FF							;Offset: 0x51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x55, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56, Byte Code: 0xFF .. Illegal Opcode!!
INC $9230						;Offset: 0x57, Byte Code: 0xEE 0x30 0x92
.byte $92							;Offset: 0x5A, Byte Code: 0x92 .. Illegal Opcode!!
.byte $90, $92						;BCC $92			;Offset: 0x5B, Byte Code: 0x90 0x92 (computed address for relative mode instruction 0xFFEF)
.byte $92							;Offset: 0x5D, Byte Code: 0x92 .. Illegal Opcode!!
.byte $33							;Offset: 0x5E, Byte Code: 0x33 .. Illegal Opcode!!
.byte $FF							;Offset: 0x5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9E							;Offset: 0x60, Byte Code: 0x9E .. Illegal Opcode!!
.byte $FF							;Offset: 0x61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x64, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x66, Byte Code: 0xFF .. Illegal Opcode!!
DEC $49E3, X					;Offset: 0x67, Byte Code: 0xDE 0xE3 0x49
EOR #$4F						;Offset: 0x6A, Byte Code: 0x49 0x4F
CMP #$49						;Offset: 0x6C, Byte Code: 0xC9 0x49
.byte $63							;Offset: 0x6E, Byte Code: 0x63 .. Illegal Opcode!!
.byte $FF							;Offset: 0x6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x70, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x71, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$FC						;Offset: 0x72, Byte Code: 0xE0 0xFC
.byte $FC							;Offset: 0x74, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$FC						;Offset: 0x75, Byte Code: 0xE0 0xFC
.byte $FC							;Offset: 0x77, Byte Code: 0xFC .. Illegal Opcode!!
.byte $07							;Offset: 0x78, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0x79, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x7B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0x7C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x7E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x80, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81, Byte Code: 0xFF .. Illegal Opcode!!
EOR $FF, X						;Offset: 0x82, Byte Code: 0x55 0xFF
EOR $55, X						;Offset: 0x84, Byte Code: 0x55 0x55
.byte $FF							;Offset: 0x86, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x87, Byte Code: 0x00 
.byte $FF							;Offset: 0x88, Byte Code: 0xFF .. Illegal Opcode!!
EOR $FF, X						;Offset: 0x89, Byte Code: 0x55 0xFF
EOR $FF, X						;Offset: 0x8B, Byte Code: 0x55 0xFF
.byte $FF							;Offset: 0x8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x90, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91, Byte Code: 0xFF .. Illegal Opcode!!
.byte $57							;Offset: 0x92, Byte Code: 0x57 .. Illegal Opcode!!
.byte $FF							;Offset: 0x93, Byte Code: 0xFF .. Illegal Opcode!!
.byte $57							;Offset: 0x94, Byte Code: 0x57 .. Illegal Opcode!!
.byte $57							;Offset: 0x95, Byte Code: 0x57 .. Illegal Opcode!!
.byte $FF							;Offset: 0x96, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x97, Byte Code: 0x00 
.byte $FF							;Offset: 0x98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $54							;Offset: 0x99, Byte Code: 0x54 .. Illegal Opcode!!
.byte $FF							;Offset: 0x9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $57							;Offset: 0x9B, Byte Code: 0x57 .. Illegal Opcode!!
.byte $FF							;Offset: 0x9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x9D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F							;Offset: 0xA2, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF							;Offset: 0xA3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F							;Offset: 0xA4, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0xA5, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF							;Offset: 0xA6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xA7, Byte Code: 0x00 
.byte $FF							;Offset: 0xA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $50, $FF						;BVC $FF			;Offset: 0xA9, Byte Code: 0x50 0xFF (computed address for relative mode instruction 0x00AA)
.byte $5F							;Offset: 0xAB, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF							;Offset: 0xAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $FF						;BEQ $FF			;Offset: 0xAD, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x00AE)
.byte $FF							;Offset: 0xAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xB2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xB3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xB4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xB5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB7, Byte Code: 0x00 
.byte $FF							;Offset: 0xB8, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xB9, Byte Code: 0x40 
.byte $FF							;Offset: 0xBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xBB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xBC, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$FF						;Offset: 0xBD, Byte Code: 0xC0 0xFF
.byte $FF							;Offset: 0xBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC7, Byte Code: 0x00 
.byte $FF							;Offset: 0xC8, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC9, Byte Code: 0x00 
.byte $FF							;Offset: 0xCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCC, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xCD, Byte Code: 0x00 
.byte $FF							;Offset: 0xCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCF, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$C0						;Offset: 0xD0, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0xD2, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0xD4, Byte Code: 0xC0 0xC0
CPY #$00						;Offset: 0xD6, Byte Code: 0xC0 0x00
.byte $FF							;Offset: 0xD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xD9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xDD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE0, Byte Code: 0x00 
.byte $FC							;Offset: 0xE1, Byte Code: 0xFC .. Illegal Opcode!!
INC $3F7F, X					;Offset: 0xE2, Byte Code: 0xFE 0x7F 0x3F
.byte $7F							;Offset: 0xE5, Byte Code: 0x7F .. Illegal Opcode!!
INC $FFFC, X					;Offset: 0xE6, Byte Code: 0xFE 0xFC 0xFF
.byte $FF							;Offset: 0xE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0xEA, Byte Code: 0x83 .. Illegal Opcode!!
CMP ($E1, X)					;Offset: 0xEB, Byte Code: 0xC1 0xE1
CMP ($83, X)					;Offset: 0xED, Byte Code: 0xC1 0x83
.byte $FF							;Offset: 0xEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF0, Byte Code: 0x00 
.byte $FC							;Offset: 0xF1, Byte Code: 0xFC .. Illegal Opcode!!
INC $3F7F, X					;Offset: 0xF2, Byte Code: 0xFE 0x7F 0x3F
.byte $7F							;Offset: 0xF5, Byte Code: 0x7F .. Illegal Opcode!!
INC $FFFC, X					;Offset: 0xF6, Byte Code: 0xFE 0xFC 0xFF
.byte $FF							;Offset: 0xF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x100, Byte Code: 0x00 
.byte $1F							;Offset: 0x101, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x102, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x103, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x104, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x105, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x106, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x107, Byte Code: 0x00 
.byte $FF							;Offset: 0x108, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x109, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x110, Byte Code: 0x00 
.byte $FF							;Offset: 0x111, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x112, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x113, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x114, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x115, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x116, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x117, Byte Code: 0x00 
.byte $FF							;Offset: 0x118, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x119, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x120, Byte Code: 0x00 
.byte $FC							;Offset: 0x121, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x122, Byte Code: 0xFE 0xFE 0xFE
INC a:$00FC, X					;Offset: 0x125, Byte Code: 0xFE 0xFC 0x00
.byte $FF							;Offset: 0x128, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x130, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x131, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x132, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x133, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x134, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x135, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x136, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x137, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x138, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0x139, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x011B)
CPX #$E0						;Offset: 0x13B, Byte Code: 0xE0 0xE0
CPX #$F0						;Offset: 0x13D, Byte Code: 0xE0 0xF0
.byte $FF							;Offset: 0x13F, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x140, Byte Code: 0xF8 
.byte $FC							;Offset: 0x141, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x142, Byte Code: 0xFE 0xFE 0xFE
INC $F8FC, X					;Offset: 0x145, Byte Code: 0xFE 0xFC 0xF8
.byte $FF							;Offset: 0x148, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x149, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x14A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x14B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x14C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x14D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x14E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x14F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x150, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x151, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x152, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x153, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x154, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x155, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x156, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x157, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x158, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x159, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C							;Offset: 0x15A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C							;Offset: 0x15B, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x15C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x15D, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x15E, Byte Code: 0x7E 0xFF 0xFF
.byte $C3							;Offset: 0x161, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $F3FD, X					;Offset: 0x162, Byte Code: 0xBD 0xFD 0xF3
.byte $CF							;Offset: 0x165, Byte Code: 0xCF .. Illegal Opcode!!
STA ($FF, X)					;Offset: 0x166, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0x168, Byte Code: 0xFF .. Illegal Opcode!!
ROR $4FFF, X					;Offset: 0x169, Byte Code: 0x7E 0xFF 0x4F
ROL $FF7E, X					;Offset: 0x16C, Byte Code: 0x3E 0x7E 0xFF
.byte $FF							;Offset: 0x16F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x170, Byte Code: 0xFF .. Illegal Opcode!!
STA ($FD, X)					;Offset: 0x171, Byte Code: 0x81 0xFD
.byte $F3							;Offset: 0x173, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $C3BD, X					;Offset: 0x174, Byte Code: 0xFD 0xBD 0xC3
.byte $FF							;Offset: 0x177, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x178, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x179, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x17A, Byte Code: 0x7F .. Illegal Opcode!!
ASL $FF4F, X					;Offset: 0x17B, Byte Code: 0x1E 0x4F 0xFF
ROR a:$00FF, X					;Offset: 0x17E, Byte Code: 0x7E 0xFF 0x00
BRK								;Offset: 0x181, Byte Code: 0x00 
.byte $7C							;Offset: 0x182, Byte Code: 0x7C .. Illegal Opcode!!
.byte $E2							;Offset: 0x183, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $82							;Offset: 0x184, Byte Code: 0x82 .. Illegal Opcode!!
.byte $7C							;Offset: 0x185, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x186, Byte Code: 0x00 
BRK								;Offset: 0x187, Byte Code: 0x00 
.byte $FF							;Offset: 0x188, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x189, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x18B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x18C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x190, Byte Code: 0x00 
BRK								;Offset: 0x191, Byte Code: 0x00 
.byte $7C							;Offset: 0x192, Byte Code: 0x7C .. Illegal Opcode!!
INC $7CFE, X					;Offset: 0x193, Byte Code: 0xFE 0xFE 0x7C
BRK								;Offset: 0x196, Byte Code: 0x00 
BRK								;Offset: 0x197, Byte Code: 0x00 
.byte $FF							;Offset: 0x198, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A0, Byte Code: 0x00 
.byte $7A							;Offset: 0x1A1, Byte Code: 0x7A .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x1A3, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FFFB, X					;Offset: 0x1A4, Byte Code: 0xFD 0xFB 0xFF
.byte $7A							;Offset: 0x1A7, Byte Code: 0x7A .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A9, Byte Code: 0xFF .. Illegal Opcode!!
STA $BE							;Offset: 0x1AA, Byte Code: 0x85 0xBE 
.byte $87							;Offset: 0x1AC, Byte Code: 0x87 .. Illegal Opcode!!
LDX $FF85, Y					;Offset: 0x1AD, Byte Code: 0xBE 0x85 0xFF
BRK								;Offset: 0x1B0, Byte Code: 0x00 
JSR $E036						;Offset: 0x1B1, Byte Code: 0x20 0x36 0xE0
CPY #$E0						;Offset: 0x1B4, Byte Code: 0xC0 0xE0
ROR $20, X						;Offset: 0x1B6, Byte Code: 0x76 0x20
.byte $FF							;Offset: 0x1B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9, Byte Code: 0xFF .. Illegal Opcode!!
CMP $7FBF, Y					;Offset: 0x1BA, Byte Code: 0xD9 0xBF 0x7F
.byte $BF							;Offset: 0x1BD, Byte Code: 0xBF .. Illegal Opcode!!
CMP $10FF, Y					;Offset: 0x1BE, Byte Code: 0xD9 0xFF 0x10
SEC								;Offset: 0x1C1, Byte Code: 0x38 
ROR $7CFC, X					;Offset: 0x1C2, Byte Code: 0x7E 0xFC 0x7C
ROR $78FC, X					;Offset: 0x1C5, Byte Code: 0x7E 0xFC 0x78
.byte $FF							;Offset: 0x1C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1C9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C3							;Offset: 0x1CA, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $AF							;Offset: 0x1CB, Byte Code: 0xAF .. Illegal Opcode!!
.byte $C7							;Offset: 0x1CC, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EB							;Offset: 0x1CD, Byte Code: 0xEB .. Illegal Opcode!!
.byte $87							;Offset: 0x1CE, Byte Code: 0x87 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1CF, Byte Code: 0xEF .. Illegal Opcode!!
BRK								;Offset: 0x1D0, Byte Code: 0x00 
.byte $04							;Offset: 0x1D1, Byte Code: 0x04 .. Illegal Opcode!!
ASL $381C						;Offset: 0x1D2, Byte Code: 0x0E 0x1C 0x38
.byte $70, $E0						;BVS $E0			;Offset: 0x1D5, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x01B7)
RTI								;Offset: 0x1D7, Byte Code: 0x40 
.byte $FF							;Offset: 0x1D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x1DA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x1DB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1DC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1DD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1DE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E0, Byte Code: 0x00 
BRK								;Offset: 0x1E1, Byte Code: 0x00 
CLC								;Offset: 0x1E2, Byte Code: 0x18 
.byte $3C							;Offset: 0x1E3, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1E4, Byte Code: 0x7E 0xFF 0xFF
BRK								;Offset: 0x1E7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1EA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7							;Offset: 0x1EB, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $83							;Offset: 0x1EC, Byte Code: 0x83 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x1ED, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x1EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1F0, Byte Code: 0x00 
BRK								;Offset: 0x1F1, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F3, Byte Code: 0xFF .. Illegal Opcode!!
ROR $183C, X					;Offset: 0x1F4, Byte Code: 0x7E 0x3C 0x18
BRK								;Offset: 0x1F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F9, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($83, X)					;Offset: 0x1FA, Byte Code: 0x01 0x83
.byte $C7							;Offset: 0x1FC, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1FD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x200, Byte Code: 0x00 
.byte $1F							;Offset: 0x201, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x202, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0264)
RTI								;Offset: 0x204, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0x205, Byte Code: 0x41 0x42
.byte $42							;Offset: 0x207, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x208, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x209, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x210, Byte Code: 0x00 
.byte $FF							;Offset: 0x211, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x212, Byte Code: 0x00 
BRK								;Offset: 0x213, Byte Code: 0x00 
CLC								;Offset: 0x214, Byte Code: 0x18 
LDA $42							;Offset: 0x215, Byte Code: 0xA5 0x42 
.byte $42							;Offset: 0x217, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x218, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x219, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x21A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x21B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x21C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x21D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x21E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x21F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x220, Byte Code: 0x00 
SED								;Offset: 0x221, Byte Code: 0xF8 
.byte $0C							;Offset: 0x222, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x223, Byte Code: 0x06 0x02 
.byte $82							;Offset: 0x225, Byte Code: 0x82 .. Illegal Opcode!!
.byte $42							;Offset: 0x226, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x227, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x228, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x229, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x22A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x22B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x22C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x22D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x22E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x22F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x230, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x231, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x232, Byte Code: 0x44 .. Illegal Opcode!!
.byte $43							;Offset: 0x233, Byte Code: 0x43 .. Illegal Opcode!!
RTI								;Offset: 0x234, Byte Code: 0x40 
RTI								;Offset: 0x235, Byte Code: 0x40 
RTI								;Offset: 0x236, Byte Code: 0x40 
RTI								;Offset: 0x237, Byte Code: 0x40 
.byte $FF							;Offset: 0x238, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x239, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x23A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x23B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x23C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x23D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x23E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x23F, Byte Code: 0xFF .. Illegal Opcode!!
LDA $DB							;Offset: 0x240, Byte Code: 0xA5 0xDB 
BRK								;Offset: 0x242, Byte Code: 0x00 
STA ($42, X)					;Offset: 0x243, Byte Code: 0x81 0x42
.byte $42							;Offset: 0x245, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x246, Byte Code: 0x42 .. Illegal Opcode!!
STA ($FF, X)					;Offset: 0x247, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0x249, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x24A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x24B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x24C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x24D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x24E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x24F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $22							;Offset: 0x250, Byte Code: 0x22 .. Illegal Opcode!!
LDX #$22						;Offset: 0x251, Byte Code: 0xA2 0x22
.byte $C2							;Offset: 0x253, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $02							;Offset: 0x254, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x255, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x256, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x257, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x258, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x259, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x25A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x25B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x25C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x25D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x25E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x25F, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($41, X)					;Offset: 0x260, Byte Code: 0x41 0x41
.byte $43							;Offset: 0x262, Byte Code: 0x43 .. Illegal Opcode!!
.byte $44							;Offset: 0x263, Byte Code: 0x44 .. Illegal Opcode!!
.byte $63							;Offset: 0x264, Byte Code: 0x63 .. Illegal Opcode!!
.byte $30, $1F						;BMI $1F			;Offset: 0x265, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0286)
BRK								;Offset: 0x267, Byte Code: 0x00 
.byte $FF							;Offset: 0x268, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x269, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x26F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x270, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x271, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x272, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x273, Byte Code: 0x42 .. Illegal Opcode!!
STA ($00, X)					;Offset: 0x274, Byte Code: 0x81 0x00
.byte $FF							;Offset: 0x276, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x277, Byte Code: 0x00 
.byte $FF							;Offset: 0x278, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x279, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x27A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x27B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x27C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x27D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x27E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x27F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x280, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x281, Byte Code: 0x82 .. Illegal Opcode!!
.byte $C2							;Offset: 0x282, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $22							;Offset: 0x283, Byte Code: 0x22 .. Illegal Opcode!!
DEC $0C							;Offset: 0x284, Byte Code: 0xC6 0x0C 
SED								;Offset: 0x286, Byte Code: 0xF8 
BRK								;Offset: 0x287, Byte Code: 0x00 
.byte $FF							;Offset: 0x288, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x289, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x28A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x28B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x28C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x28D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x28E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x28F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x290, Byte Code: 0x00 
.byte $1F							;Offset: 0x291, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x292, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x02F4)
RTI								;Offset: 0x294, Byte Code: 0x40 
RTI								;Offset: 0x295, Byte Code: 0x40 
RTI								;Offset: 0x296, Byte Code: 0x40 
RTI								;Offset: 0x297, Byte Code: 0x40 
.byte $FF							;Offset: 0x298, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x299, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x29A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x29B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x29C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x29D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x29E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x29F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x2A0, Byte Code: 0x00 
.byte $FF							;Offset: 0x2A1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x2A2, Byte Code: 0x00 
BRK								;Offset: 0x2A3, Byte Code: 0x00 
JSR $8040						;Offset: 0x2A4, Byte Code: 0x20 0x40 0x80
.byte $80							;Offset: 0x2A7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x2A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x2B0, Byte Code: 0x00 
SED								;Offset: 0x2B1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x2B2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $82							;Offset: 0x2B3, Byte Code: 0x06 0x82 
.byte $42							;Offset: 0x2B5, Byte Code: 0x42 .. Illegal Opcode!!
.byte $22							;Offset: 0x2B6, Byte Code: 0x22 .. Illegal Opcode!!
LDX #$FF						;Offset: 0x2B7, Byte Code: 0xA2 0xFF
.byte $FF							;Offset: 0x2B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2BF, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($41, X)					;Offset: 0x2C0, Byte Code: 0x41 0x41
EOR ($40, X)					;Offset: 0x2C2, Byte Code: 0x41 0x40
.byte $42							;Offset: 0x2C4, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x2C5, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x2C6, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x2C7, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x2C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CF, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($55), Y					;Offset: 0x2D0, Byte Code: 0x51 0x55
EOR $D5, X						;Offset: 0x2D2, Byte Code: 0x55 0xD5
LSR $28, X						;Offset: 0x2D4, Byte Code: 0x56 0x28
BRK								;Offset: 0x2D6, Byte Code: 0x00 
.byte $80							;Offset: 0x2D7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x2D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x2E0, Byte Code: 0x42 .. Illegal Opcode!!
.byte $02							;Offset: 0x2E1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x2E2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x2E3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $22							;Offset: 0x2E4, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x2E5, Byte Code: 0x22 .. Illegal Opcode!!
LDX #$82						;Offset: 0x2E6, Byte Code: 0xA2 0x82
.byte $FF							;Offset: 0x2E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EF, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x2F0, Byte Code: 0x40 
RTI								;Offset: 0x2F1, Byte Code: 0x40 
RTI								;Offset: 0x2F2, Byte Code: 0x40 
RTI								;Offset: 0x2F3, Byte Code: 0x40 
RTS								;Offset: 0x2F4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x2F5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0316)
BRK								;Offset: 0x2F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x2F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FF, Byte Code: 0xFF .. Illegal Opcode!!
LDX #$AA						;Offset: 0x300, Byte Code: 0xA2 0xAA
ROL A							;Offset: 0x302, Byte Code: 0x2A
PHP								;Offset: 0x303, Byte Code: 0x08 
BRK								;Offset: 0x304, Byte Code: 0x00 
BRK								;Offset: 0x305, Byte Code: 0x00 
.byte $FF							;Offset: 0x306, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x307, Byte Code: 0x00 
.byte $FF							;Offset: 0x308, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x309, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x30A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x30B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x30C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x30D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x30E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x30F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x310, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x311, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x312, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x313, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x314, Byte Code: 0x06 0x0C 
SED								;Offset: 0x316, Byte Code: 0xF8 
BRK								;Offset: 0x317, Byte Code: 0x00 
.byte $FF							;Offset: 0x318, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x319, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x31A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x31B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x31C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x31D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x31E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x31F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x320, Byte Code: 0x00 
.byte $1F							;Offset: 0x321, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x322, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0384)
RTI								;Offset: 0x324, Byte Code: 0x40 
RTI								;Offset: 0x325, Byte Code: 0x40 
RTI								;Offset: 0x326, Byte Code: 0x40 
RTI								;Offset: 0x327, Byte Code: 0x40 
.byte $FF							;Offset: 0x328, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x329, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x32A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x32B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x32C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x32D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x32E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x32F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x330, Byte Code: 0x00 
.byte $FF							;Offset: 0x331, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x332, Byte Code: 0x00 
BRK								;Offset: 0x333, Byte Code: 0x00 
PHP								;Offset: 0x334, Byte Code: 0x08 
.byte $10, $22						;BPL $22			;Offset: 0x335, Byte Code: 0x10 0x22 (computed address for relative mode instruction 0x0359)
EOR $FF							;Offset: 0x337, Byte Code: 0x45 0xFF 
.byte $FF							;Offset: 0x339, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x33A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x33B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x33C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x33D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x33E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x33F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x340, Byte Code: 0x00 
SED								;Offset: 0x341, Byte Code: 0xF8 
.byte $0C							;Offset: 0x342, Byte Code: 0x0C .. Illegal Opcode!!
ASL $22							;Offset: 0x343, Byte Code: 0x06 0x22 
.byte $52							;Offset: 0x345, Byte Code: 0x52 .. Illegal Opcode!!
.byte $52							;Offset: 0x346, Byte Code: 0x52 .. Illegal Opcode!!
.byte $52							;Offset: 0x347, Byte Code: 0x52 .. Illegal Opcode!!
.byte $FF							;Offset: 0x348, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x349, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34F, Byte Code: 0xFF .. Illegal Opcode!!
LSR $4041						;Offset: 0x350, Byte Code: 0x4E 0x41 0x40
.byte $44							;Offset: 0x353, Byte Code: 0x44 .. Illegal Opcode!!
.byte $42							;Offset: 0x354, Byte Code: 0x42 .. Illegal Opcode!!
RTI								;Offset: 0x355, Byte Code: 0x40 
RTI								;Offset: 0x356, Byte Code: 0x40 
EOR ($FF, X)					;Offset: 0x357, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0x359, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x35F, Byte Code: 0xFF .. Illegal Opcode!!
AND $55							;Offset: 0x360, Byte Code: 0x25 0x55 
CMP $A2, X						;Offset: 0x362, Byte Code: 0xD5 0xA2
.byte $80							;Offset: 0x364, Byte Code: 0x80 .. Illegal Opcode!!
.byte $5F							;Offset: 0x365, Byte Code: 0x5F .. Illegal Opcode!!
CPY #$00						;Offset: 0x366, Byte Code: 0xC0 0x00
.byte $FF							;Offset: 0x368, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x369, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x36F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $52							;Offset: 0x370, Byte Code: 0x52 .. Illegal Opcode!!
.byte $52							;Offset: 0x371, Byte Code: 0x52 .. Illegal Opcode!!
.byte $52							;Offset: 0x372, Byte Code: 0x52 .. Illegal Opcode!!
.byte $22							;Offset: 0x373, Byte Code: 0x22 .. Illegal Opcode!!
.byte $02							;Offset: 0x374, Byte Code: 0x02 .. Illegal Opcode!!
.byte $F2							;Offset: 0x375, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $02							;Offset: 0x376, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x377, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x378, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x379, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x37A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x37B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x37C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x37D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x37E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x37F, Byte Code: 0xFF .. Illegal Opcode!!
LSR $4244						;Offset: 0x380, Byte Code: 0x4E 0x44 0x42
.byte $42							;Offset: 0x383, Byte Code: 0x42 .. Illegal Opcode!!
RTS								;Offset: 0x384, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x385, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x03A6)
BRK								;Offset: 0x387, Byte Code: 0x00 
.byte $FF							;Offset: 0x388, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x389, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x390, Byte Code: 0x00 
BRK								;Offset: 0x391, Byte Code: 0x00 
BRK								;Offset: 0x392, Byte Code: 0x00 
BRK								;Offset: 0x393, Byte Code: 0x00 
BRK								;Offset: 0x394, Byte Code: 0x00 
BRK								;Offset: 0x395, Byte Code: 0x00 
.byte $FF							;Offset: 0x396, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x397, Byte Code: 0x00 
.byte $FF							;Offset: 0x398, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x399, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x39F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x3A0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x3A1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x3A2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x3A3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x3A4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x3A6, Byte Code: 0xF8 
BRK								;Offset: 0x3A7, Byte Code: 0x00 
.byte $FF							;Offset: 0x3A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x3B0, Byte Code: 0x00 
.byte $1F							;Offset: 0x3B1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x3B2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0414)
RTI								;Offset: 0x3B4, Byte Code: 0x40 
RTI								;Offset: 0x3B5, Byte Code: 0x40 
EOR ($41, X)					;Offset: 0x3B6, Byte Code: 0x41 0x41
.byte $FF							;Offset: 0x3B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x3C0, Byte Code: 0x00 
.byte $FF							;Offset: 0x3C1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x3C2, Byte Code: 0x00 
BRK								;Offset: 0x3C3, Byte Code: 0x00 
BRK								;Offset: 0x3C4, Byte Code: 0x00 
CPY #$3A						;Offset: 0x3C5, Byte Code: 0xC0 0x3A
JSR $FFFF						;Offset: 0x3C7, Byte Code: 0x20 0xFF 0xFF
.byte $FF							;Offset: 0x3CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x3D0, Byte Code: 0x00 
SED								;Offset: 0x3D1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x3D2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x3D3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x3D5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x3D6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x3D7, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x3E0, Byte Code: 0x44 .. Illegal Opcode!!
.byte $4B							;Offset: 0x3E1, Byte Code: 0x4B .. Illegal Opcode!!
PHA								;Offset: 0x3E2, Byte Code: 0x48 
.byte $47							;Offset: 0x3E3, Byte Code: 0x47 .. Illegal Opcode!!
RTI								;Offset: 0x3E4, Byte Code: 0x40 
RTI								;Offset: 0x3E5, Byte Code: 0x40 
RTI								;Offset: 0x3E6, Byte Code: 0x40 
EOR ($FF, X)					;Offset: 0x3E7, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0x3E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x3F1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $17							;Offset: 0x3F2, Byte Code: 0x17 .. Illegal Opcode!!
.byte $14							;Offset: 0x3F3, Byte Code: 0x14 .. Illegal Opcode!!
.byte $8F							;Offset: 0x3F4, Byte Code: 0x8F .. Illegal Opcode!!
STY $3AA3						;Offset: 0x3F5, Byte Code: 0x8C 0xA3 0x3A
.byte $FF							;Offset: 0x3F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x400, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x401, Byte Code: 0x02 .. Illegal Opcode!!
.byte $E2							;Offset: 0x402, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $02							;Offset: 0x403, Byte Code: 0x02 .. Illegal Opcode!!
.byte $F2							;Offset: 0x404, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $02							;Offset: 0x405, Byte Code: 0x02 .. Illegal Opcode!!
.byte $E2							;Offset: 0x406, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $02							;Offset: 0x407, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x408, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x409, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x40A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x40B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x40C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x40D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x40E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x40F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $43							;Offset: 0x410, Byte Code: 0x43 .. Illegal Opcode!!
.byte $44							;Offset: 0x411, Byte Code: 0x44 .. Illegal Opcode!!
.byte $42							;Offset: 0x412, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($60, X)					;Offset: 0x413, Byte Code: 0x41 0x60
.byte $30, $1F						;BMI $1F			;Offset: 0x415, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0436)
BRK								;Offset: 0x417, Byte Code: 0x00 
.byte $FF							;Offset: 0x418, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x419, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x41A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x41B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x41C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x41D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x41E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x41F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4B							;Offset: 0x420, Byte Code: 0x4B .. Illegal Opcode!!
.byte $44							;Offset: 0x421, Byte Code: 0x44 .. Illegal Opcode!!
RTI								;Offset: 0x422, Byte Code: 0x40 
.byte $80							;Offset: 0x423, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x424, Byte Code: 0x00 
BRK								;Offset: 0x425, Byte Code: 0x00 
.byte $FF							;Offset: 0x426, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x427, Byte Code: 0x00 
.byte $FF							;Offset: 0x428, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x429, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x430, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x431, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x432, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x433, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x434, Byte Code: 0x06 0x0C 
SED								;Offset: 0x436, Byte Code: 0xF8 
BRK								;Offset: 0x437, Byte Code: 0x00 
.byte $FF							;Offset: 0x438, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x439, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x440, Byte Code: 0x00 
.byte $1F							;Offset: 0x441, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x442, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x04A4)
RTI								;Offset: 0x444, Byte Code: 0x40 
RTI								;Offset: 0x445, Byte Code: 0x40 
RTI								;Offset: 0x446, Byte Code: 0x40 
RTI								;Offset: 0x447, Byte Code: 0x40 
.byte $FF							;Offset: 0x448, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x449, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x44A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x44B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x44C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x44D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x44E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x44F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x450, Byte Code: 0x00 
.byte $FF							;Offset: 0x451, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x452, Byte Code: 0x00 
BRK								;Offset: 0x453, Byte Code: 0x00 
JSR $8040						;Offset: 0x454, Byte Code: 0x20 0x40 0x80
.byte $80							;Offset: 0x457, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x458, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x459, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x45A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x45B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x45C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x45D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x45E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x45F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x460, Byte Code: 0x00 
SED								;Offset: 0x461, Byte Code: 0xF8 
.byte $0C							;Offset: 0x462, Byte Code: 0x0C .. Illegal Opcode!!
ASL $82							;Offset: 0x463, Byte Code: 0x06 0x82 
.byte $42							;Offset: 0x465, Byte Code: 0x42 .. Illegal Opcode!!
.byte $22							;Offset: 0x466, Byte Code: 0x22 .. Illegal Opcode!!
LDX #$FF						;Offset: 0x467, Byte Code: 0xA2 0xFF
.byte $FF							;Offset: 0x469, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46F, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($41, X)					;Offset: 0x470, Byte Code: 0x41 0x41
EOR ($44, X)					;Offset: 0x472, Byte Code: 0x41 0x44
PHA								;Offset: 0x474, Byte Code: 0x48 
JMP $4242						;Offset: 0x475, Byte Code: 0x4C 0x42 0x42
.byte $FF							;Offset: 0x478, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x479, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x47F, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($55), Y					;Offset: 0x480, Byte Code: 0x51 0x55
EOR $D5, X						;Offset: 0x482, Byte Code: 0x55 0xD5
LSR $28, X						;Offset: 0x484, Byte Code: 0x56 0x28
BRK								;Offset: 0x486, Byte Code: 0x00 
BRK								;Offset: 0x487, Byte Code: 0x00 
.byte $FF							;Offset: 0x488, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x489, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x48A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x48B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x48C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x48D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x48E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x48F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x490, Byte Code: 0x42 .. Illegal Opcode!!
.byte $02							;Offset: 0x491, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x492, Byte Code: 0x02 .. Illegal Opcode!!
.byte $22							;Offset: 0x493, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0x494, Byte Code: 0x12 .. Illegal Opcode!!
.byte $32							;Offset: 0x495, Byte Code: 0x32 .. Illegal Opcode!!
.byte $42							;Offset: 0x496, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x497, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x498, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x499, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x49A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x49B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x49C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x49D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x49E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x49F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x4A0, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0x4A1, Byte Code: 0x41 0x40
RTI								;Offset: 0x4A3, Byte Code: 0x40 
RTS								;Offset: 0x4A4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x4A5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x04C6)
BRK								;Offset: 0x4A7, Byte Code: 0x00 
.byte $FF							;Offset: 0x4A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x4B0, Byte Code: 0x00 
.byte $C3							;Offset: 0x4B1, Byte Code: 0xC3 .. Illegal Opcode!!
BIT $18							;Offset: 0x4B2, Byte Code: 0x24 0x18 
BRK								;Offset: 0x4B4, Byte Code: 0x00 
BRK								;Offset: 0x4B5, Byte Code: 0x00 
.byte $FF							;Offset: 0x4B6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x4B7, Byte Code: 0x00 
.byte $FF							;Offset: 0x4B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x4C0, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0x4C1, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x4C2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x4C3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x4C4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x4C6, Byte Code: 0xF8 
BRK								;Offset: 0x4C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x4C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x4D0, Byte Code: 0x00 
.byte $1F							;Offset: 0x4D1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x4D2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0534)
EOR ($42, X)					;Offset: 0x4D4, Byte Code: 0x41 0x42
.byte $44							;Offset: 0x4D6, Byte Code: 0x44 .. Illegal Opcode!!
PHA								;Offset: 0x4D7, Byte Code: 0x48 
.byte $FF							;Offset: 0x4D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x4E0, Byte Code: 0x00 
.byte $FF							;Offset: 0x4E1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x4E2, Byte Code: 0x00 
.byte $7C							;Offset: 0x4E3, Byte Code: 0x7C .. Illegal Opcode!!
.byte $83							;Offset: 0x4E4, Byte Code: 0x83 .. Illegal Opcode!!
BRK								;Offset: 0x4E5, Byte Code: 0x00 
SEC								;Offset: 0x4E6, Byte Code: 0x38 
.byte $44							;Offset: 0x4E7, Byte Code: 0x44 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x4F0, Byte Code: 0x00 
SED								;Offset: 0x4F1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x4F2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x4F3, Byte Code: 0x06 0x02 
.byte $82							;Offset: 0x4F5, Byte Code: 0x82 .. Illegal Opcode!!
.byte $42							;Offset: 0x4F6, Byte Code: 0x42 .. Illegal Opcode!!
.byte $22							;Offset: 0x4F7, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4FF, Byte Code: 0xFF .. Illegal Opcode!!
PHA								;Offset: 0x500, Byte Code: 0x48 
.byte $50, $50						;BVC $50			;Offset: 0x501, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x0553)
.byte $50, $50						;BVC $50			;Offset: 0x503, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x0555)
EOR ($51), Y					;Offset: 0x505, Byte Code: 0x51 0x51
PHA								;Offset: 0x507, Byte Code: 0x48 
.byte $FF							;Offset: 0x508, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x509, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x50F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x510, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x511, Byte Code: 0x44 .. Illegal Opcode!!
JMP ($8182)						;Offset: 0x512, Byte Code: 0x6C 0x82 0x81
EOR $45							;Offset: 0x515, Byte Code: 0x45 0x45 
DEC $FF							;Offset: 0x517, Byte Code: 0xC6 0xFF 
.byte $FF							;Offset: 0x519, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x51F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $22							;Offset: 0x520, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0x521, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x522, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x523, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x524, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x525, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x526, Byte Code: 0x12 .. Illegal Opcode!!
.byte $22							;Offset: 0x527, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x528, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x529, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x52A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x52B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x52C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x52D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x52E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x52F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x530, Byte Code: 0x40 
RTI								;Offset: 0x531, Byte Code: 0x40 
RTI								;Offset: 0x532, Byte Code: 0x40 
RTI								;Offset: 0x533, Byte Code: 0x40 
RTS								;Offset: 0x534, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x535, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0556)
BRK								;Offset: 0x537, Byte Code: 0x00 
.byte $FF							;Offset: 0x538, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x539, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $54							;Offset: 0x540, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x541, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x542, Byte Code: 0x54 .. Illegal Opcode!!
.byte $92							;Offset: 0x543, Byte Code: 0x92 .. Illegal Opcode!!
JMP ($FF00)						;Offset: 0x544, Byte Code: 0x6C 0x00 0xFF
BRK								;Offset: 0x547, Byte Code: 0x00 
.byte $FF							;Offset: 0x548, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x549, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x550, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x551, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x552, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x553, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x554, Byte Code: 0x06 0x0C 
SED								;Offset: 0x556, Byte Code: 0xF8 
BRK								;Offset: 0x557, Byte Code: 0x00 
.byte $FF							;Offset: 0x558, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x559, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x55A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x55B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x55C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x55D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x55E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x55F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x560, Byte Code: 0x00 
.byte $1F							;Offset: 0x561, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x562, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x05C4)
EOR ($42, X)					;Offset: 0x564, Byte Code: 0x41 0x42
.byte $42							;Offset: 0x566, Byte Code: 0x42 .. Illegal Opcode!!
LSR $FF							;Offset: 0x567, Byte Code: 0x46 0xFF 
.byte $FF							;Offset: 0x569, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x56F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x570, Byte Code: 0x00 
.byte $FF							;Offset: 0x571, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x572, Byte Code: 0x00 
SED								;Offset: 0x573, Byte Code: 0xF8 
ORA $02							;Offset: 0x574, Byte Code: 0x05 0x02 
BRK								;Offset: 0x576, Byte Code: 0x00 
.byte $3C							;Offset: 0x577, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF							;Offset: 0x578, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x579, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x580, Byte Code: 0x00 
SED								;Offset: 0x581, Byte Code: 0xF8 
.byte $0C							;Offset: 0x582, Byte Code: 0x0C .. Illegal Opcode!!
ASL $C2							;Offset: 0x583, Byte Code: 0x06 0xC2 
.byte $22							;Offset: 0x585, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0x586, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x587, Byte Code: 0x12 .. Illegal Opcode!!
.byte $FF							;Offset: 0x588, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x589, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58F, Byte Code: 0xFF .. Illegal Opcode!!
PHA								;Offset: 0x590, Byte Code: 0x48 
.byte $50, $50						;BVC $50			;Offset: 0x591, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x05E3)
.byte $50, $48						;BVC $48			;Offset: 0x593, Byte Code: 0x50 0x48 (computed address for relative mode instruction 0x05DD)
JMP $5048						;Offset: 0x595, Byte Code: 0x4C 0x48 0x50
.byte $FF							;Offset: 0x598, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x599, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x5A0, Byte Code: 0x42 .. Illegal Opcode!!
LDA $A5A5, X					;Offset: 0x5A1, Byte Code: 0xBD 0xA5 0xA5
LSR A							;Offset: 0x5A4, Byte Code: 0x4A
.byte $14							;Offset: 0x5A5, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x5A6, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x5A7, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $12							;Offset: 0x5B0, Byte Code: 0x12 .. Illegal Opcode!!
.byte $22							;Offset: 0x5B1, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0x5B2, Byte Code: 0x12 .. Illegal Opcode!!
ASL A							;Offset: 0x5B3, Byte Code: 0x0A
ASL A							;Offset: 0x5B4, Byte Code: 0x0A
ASL A							;Offset: 0x5B5, Byte Code: 0x0A
.byte $12							;Offset: 0x5B6, Byte Code: 0x12 .. Illegal Opcode!!
.byte $32							;Offset: 0x5B7, Byte Code: 0x32 .. Illegal Opcode!!
.byte $FF							;Offset: 0x5B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $50, $50						;BVC $50			;Offset: 0x5C0, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x0612)
PHA								;Offset: 0x5C2, Byte Code: 0x48 
LSR $60							;Offset: 0x5C3, Byte Code: 0x46 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x5C5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x05E6)
BRK								;Offset: 0x5C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x5C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5D0, Byte Code: 0x00 
.byte $1C							;Offset: 0x5D1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x5D2, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x5D3, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x5D4, Byte Code: 0x08 
BRK								;Offset: 0x5D5, Byte Code: 0x00 
.byte $FF							;Offset: 0x5D6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5D7, Byte Code: 0x00 
.byte $FF							;Offset: 0x5D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $12							;Offset: 0x5E0, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x5E1, Byte Code: 0x12 .. Illegal Opcode!!
.byte $32							;Offset: 0x5E2, Byte Code: 0x32 .. Illegal Opcode!!
.byte $62							;Offset: 0x5E3, Byte Code: 0x62 .. Illegal Opcode!!
ASL $0C							;Offset: 0x5E4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x5E6, Byte Code: 0xF8 
BRK								;Offset: 0x5E7, Byte Code: 0x00 
.byte $FF							;Offset: 0x5E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5F0, Byte Code: 0x00 
.byte $1F							;Offset: 0x5F1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x5F2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0654)
RTI								;Offset: 0x5F4, Byte Code: 0x40 
.byte $43							;Offset: 0x5F5, Byte Code: 0x43 .. Illegal Opcode!!
.byte $44							;Offset: 0x5F6, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x5F7, Byte Code: 0x44 .. Illegal Opcode!!
.byte $FF							;Offset: 0x5F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x600, Byte Code: 0x00 
.byte $FF							;Offset: 0x601, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x602, Byte Code: 0x00 
BRK								;Offset: 0x603, Byte Code: 0x00 
BRK								;Offset: 0x604, Byte Code: 0x00 
.byte $30, $C9						;BMI $C9			;Offset: 0x605, Byte Code: 0x30 0xC9 (computed address for relative mode instruction 0x05D0)
STX $FF							;Offset: 0x607, Byte Code: 0x86 0xFF 
.byte $FF							;Offset: 0x609, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x60F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x610, Byte Code: 0x00 
SED								;Offset: 0x611, Byte Code: 0xF8 
.byte $0C							;Offset: 0x612, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x613, Byte Code: 0x06 0x02 
.byte $C2							;Offset: 0x615, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $22							;Offset: 0x616, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x617, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x618, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x619, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x61F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x620, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0x621, Byte Code: 0x41 0x40
RTI								;Offset: 0x623, Byte Code: 0x40 
RTI								;Offset: 0x624, Byte Code: 0x40 
RTI								;Offset: 0x625, Byte Code: 0x40 
RTI								;Offset: 0x626, Byte Code: 0x40 
RTI								;Offset: 0x627, Byte Code: 0x40 
.byte $FF							;Offset: 0x628, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x629, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62F, Byte Code: 0xFF .. Illegal Opcode!!
STY $4D							;Offset: 0x630, Byte Code: 0x84 0x4D 
TSX								;Offset: 0x632, Byte Code: 0xBA 
.byte $42							;Offset: 0x633, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($21, X)					;Offset: 0x634, Byte Code: 0x41 0x21
BIT $FF24						;Offset: 0x636, Byte Code: 0x2C 0x24 0xFF
.byte $FF							;Offset: 0x639, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x63F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C2							;Offset: 0x640, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $02							;Offset: 0x641, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x642, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x643, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x644, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x645, Byte Code: 0x02 .. Illegal Opcode!!
.byte $C2							;Offset: 0x646, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $22							;Offset: 0x647, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x648, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x649, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x650, Byte Code: 0x40 
RTI								;Offset: 0x651, Byte Code: 0x40 
RTI								;Offset: 0x652, Byte Code: 0x40 
RTI								;Offset: 0x653, Byte Code: 0x40 
RTS								;Offset: 0x654, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x655, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0676)
BRK								;Offset: 0x657, Byte Code: 0x00 
.byte $FF							;Offset: 0x658, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x659, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x65F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $23							;Offset: 0x660, Byte Code: 0x23 .. Illegal Opcode!!
.byte $1A							;Offset: 0x661, Byte Code: 0x1A .. Illegal Opcode!!
ASL A							;Offset: 0x662, Byte Code: 0x0A
.byte $04							;Offset: 0x663, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x664, Byte Code: 0x00 
BRK								;Offset: 0x665, Byte Code: 0x00 
.byte $FF							;Offset: 0x666, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x667, Byte Code: 0x00 
.byte $FF							;Offset: 0x668, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x669, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x66A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x66B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x66C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x66D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x66E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x66F, Byte Code: 0xFF .. Illegal Opcode!!
LDX #$A2						;Offset: 0x670, Byte Code: 0xA2 0xA2
.byte $42							;Offset: 0x672, Byte Code: 0x42 .. Illegal Opcode!!
.byte $02							;Offset: 0x673, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x674, Byte Code: 0x06 0x0C 
SED								;Offset: 0x676, Byte Code: 0xF8 
BRK								;Offset: 0x677, Byte Code: 0x00 
.byte $FF							;Offset: 0x678, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x679, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x680, Byte Code: 0x00 
.byte $1F							;Offset: 0x681, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x682, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x06E4)
RTI								;Offset: 0x684, Byte Code: 0x40 
RTI								;Offset: 0x685, Byte Code: 0x40 
.byte $4F							;Offset: 0x686, Byte Code: 0x4F .. Illegal Opcode!!
.byte $5F							;Offset: 0x687, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF							;Offset: 0x688, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x689, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x690, Byte Code: 0x00 
.byte $FF							;Offset: 0x691, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x692, Byte Code: 0x00 
BRK								;Offset: 0x693, Byte Code: 0x00 
BRK								;Offset: 0x694, Byte Code: 0x00 
BRK								;Offset: 0x695, Byte Code: 0x00 
.byte $FF							;Offset: 0x696, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x697, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x69A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x6A0, Byte Code: 0x00 
SED								;Offset: 0x6A1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x6A2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x6A3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x6A5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $F2							;Offset: 0x6A6, Byte Code: 0xF2 .. Illegal Opcode!!
TXS								;Offset: 0x6A7, Byte Code: 0x9A 
.byte $FF							;Offset: 0x6A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F							;Offset: 0x6B0, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x6B1, Byte Code: 0x5F .. Illegal Opcode!!
LSR $5E5E, X					;Offset: 0x6B2, Byte Code: 0x5E 0x5E 0x5E
LSR $5F5F, X					;Offset: 0x6B5, Byte Code: 0x5E 0x5F 0x5F
.byte $FF							;Offset: 0x6B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6BF, Byte Code: 0xFF .. Illegal Opcode!!
INC $EE1F, X					;Offset: 0x6C0, Byte Code: 0xFE 0x1F 0xEE
.byte $AF							;Offset: 0x6C3, Byte Code: 0xAF .. Illegal Opcode!!
LDX $1EEF						;Offset: 0x6C4, Byte Code: 0xAE 0xEF 0x1E
.byte $FF							;Offset: 0x6C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5A							;Offset: 0x6D0, Byte Code: 0x5A .. Illegal Opcode!!
.byte $FA							;Offset: 0x6D1, Byte Code: 0xFA .. Illegal Opcode!!
.byte $1A							;Offset: 0x6D2, Byte Code: 0x1A .. Illegal Opcode!!
TSX								;Offset: 0x6D3, Byte Code: 0xBA 
.byte $1A							;Offset: 0x6D4, Byte Code: 0x1A .. Illegal Opcode!!
.byte $FA							;Offset: 0x6D5, Byte Code: 0xFA .. Illegal Opcode!!
.byte $1A							;Offset: 0x6D6, Byte Code: 0x1A .. Illegal Opcode!!
.byte $3A							;Offset: 0x6D7, Byte Code: 0x3A .. Illegal Opcode!!
.byte $FF							;Offset: 0x6D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F							;Offset: 0x6E0, Byte Code: 0x5F .. Illegal Opcode!!
.byte $4F							;Offset: 0x6E1, Byte Code: 0x4F .. Illegal Opcode!!
RTI								;Offset: 0x6E2, Byte Code: 0x40 
RTI								;Offset: 0x6E3, Byte Code: 0x40 
RTS								;Offset: 0x6E4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x6E5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0706)
BRK								;Offset: 0x6E7, Byte Code: 0x00 
.byte $FF							;Offset: 0x6E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EF, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00FF, X					;Offset: 0x6F0, Byte Code: 0xFE 0xFF 0x00
BRK								;Offset: 0x6F3, Byte Code: 0x00 
BRK								;Offset: 0x6F4, Byte Code: 0x00 
BRK								;Offset: 0x6F5, Byte Code: 0x00 
.byte $FF							;Offset: 0x6F6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x6F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x6F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DA							;Offset: 0x700, Byte Code: 0xDA .. Illegal Opcode!!
.byte $F2							;Offset: 0x701, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $02							;Offset: 0x702, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x703, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x704, Byte Code: 0x06 0x0C 
SED								;Offset: 0x706, Byte Code: 0xF8 
BRK								;Offset: 0x707, Byte Code: 0x00 
.byte $FF							;Offset: 0x708, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x709, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x70F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x710, Byte Code: 0x00 
.byte $44							;Offset: 0x711, Byte Code: 0x44 .. Illegal Opcode!!
INC $E7EE						;Offset: 0x712, Byte Code: 0xEE 0xEE 0xE7
.byte $F7							;Offset: 0x715, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x716, Byte Code: 0xFB .. Illegal Opcode!!
ADC ($FF), Y					;Offset: 0x717, Byte Code: 0x71 0xFF
.byte $FF							;Offset: 0x719, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB							;Offset: 0x71A, Byte Code: 0xBB .. Illegal Opcode!!
.byte $BB							;Offset: 0x71B, Byte Code: 0xBB .. Illegal Opcode!!
LDA $8EBD, X					;Offset: 0x71C, Byte Code: 0xBD 0xBD 0x8E
.byte $FF							;Offset: 0x71F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x720, Byte Code: 0x00 
RTI								;Offset: 0x721, Byte Code: 0x40 
CPX $C0E0						;Offset: 0x722, Byte Code: 0xEC 0xE0 0xC0
CPY #$8C						;Offset: 0x725, Byte Code: 0xC0 0x8C
BRK								;Offset: 0x727, Byte Code: 0x00 
.byte $FF							;Offset: 0x728, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x729, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B3							;Offset: 0x72A, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $BF							;Offset: 0x72B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x72C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x72D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F3							;Offset: 0x72E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x72F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x730, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x731, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x734, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x735, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x736, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $42							;Offset: 0x737, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x738, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x739, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $81BD, X					;Offset: 0x73A, Byte Code: 0xBD 0xBD 0x81
LDA $FFBD, X					;Offset: 0x73D, Byte Code: 0xBD 0xBD 0xFF
BRK								;Offset: 0x740, Byte Code: 0x00 
EOR $FF							;Offset: 0x741, Byte Code: 0x45 0xFF 
.byte $FF							;Offset: 0x743, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x744, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x745, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x746, Byte Code: 0xEF .. Illegal Opcode!!
EOR $FF							;Offset: 0x747, Byte Code: 0x45 0xFF 
.byte $FF							;Offset: 0x749, Byte Code: 0xFF .. Illegal Opcode!!
TSX								;Offset: 0x74A, Byte Code: 0xBA 
.byte $82							;Offset: 0x74B, Byte Code: 0x82 .. Illegal Opcode!!
TAX								;Offset: 0x74C, Byte Code: 0xAA 
TSX								;Offset: 0x74D, Byte Code: 0xBA 
TSX								;Offset: 0x74E, Byte Code: 0xBA 
.byte $FF							;Offset: 0x74F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x750, Byte Code: 0x00 
.byte $1F							;Offset: 0x751, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x752, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x07B4)
RTI								;Offset: 0x754, Byte Code: 0x40 
RTI								;Offset: 0x755, Byte Code: 0x40 
RTI								;Offset: 0x756, Byte Code: 0x40 
RTI								;Offset: 0x757, Byte Code: 0x40 
.byte $FF							;Offset: 0x758, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x759, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x75A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x75B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x75C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x75D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x75E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x75F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x760, Byte Code: 0x00 
.byte $FF							;Offset: 0x761, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x762, Byte Code: 0x00 
BRK								;Offset: 0x763, Byte Code: 0x00 
BRK								;Offset: 0x764, Byte Code: 0x00 
BRK								;Offset: 0x765, Byte Code: 0x00 
BRK								;Offset: 0x766, Byte Code: 0x00 
BRK								;Offset: 0x767, Byte Code: 0x00 
.byte $FF							;Offset: 0x768, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x769, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x770, Byte Code: 0x00 
SED								;Offset: 0x771, Byte Code: 0xF8 
.byte $0C							;Offset: 0x772, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x773, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x775, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x776, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x777, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x778, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x779, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x77A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x77B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x77C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x77D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x77E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x77F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x780, Byte Code: 0x40 
RTI								;Offset: 0x781, Byte Code: 0x40 
RTI								;Offset: 0x782, Byte Code: 0x40 
RTI								;Offset: 0x783, Byte Code: 0x40 
RTI								;Offset: 0x784, Byte Code: 0x40 
RTI								;Offset: 0x785, Byte Code: 0x40 
RTI								;Offset: 0x786, Byte Code: 0x40 
RTI								;Offset: 0x787, Byte Code: 0x40 
.byte $FF							;Offset: 0x788, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x789, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x78A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x78B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x78C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x78D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x78E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x78F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x790, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x791, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x792, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x793, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x794, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x795, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x796, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x797, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x798, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x799, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x7A0, Byte Code: 0x40 
RTI								;Offset: 0x7A1, Byte Code: 0x40 
RTI								;Offset: 0x7A2, Byte Code: 0x40 
RTI								;Offset: 0x7A3, Byte Code: 0x40 
RTS								;Offset: 0x7A4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x7A5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x07C6)
BRK								;Offset: 0x7A7, Byte Code: 0x00 
.byte $FF							;Offset: 0x7A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7B0, Byte Code: 0x00 
BRK								;Offset: 0x7B1, Byte Code: 0x00 
BRK								;Offset: 0x7B2, Byte Code: 0x00 
BRK								;Offset: 0x7B3, Byte Code: 0x00 
BRK								;Offset: 0x7B4, Byte Code: 0x00 
BRK								;Offset: 0x7B5, Byte Code: 0x00 
.byte $FF							;Offset: 0x7B6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7B7, Byte Code: 0x00 
.byte $FF							;Offset: 0x7B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x7C0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x7C1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x7C2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x7C3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x7C4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x7C6, Byte Code: 0xF8 
BRK								;Offset: 0x7C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x7C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7D0, Byte Code: 0x00 
CPY #$EC						;Offset: 0x7D1, Byte Code: 0xC0 0xEC
.byte $F0, $E0						;BEQ $E0			;Offset: 0x7D3, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x07B5)
CPY #$8C						;Offset: 0x7D5, Byte Code: 0xC0 0x8C
.byte $80							;Offset: 0x7D7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x7D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $33							;Offset: 0x7DA, Byte Code: 0x33 .. Illegal Opcode!!
.byte $DF							;Offset: 0x7DB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $3F							;Offset: 0x7DC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x7DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x7DE, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x7DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x7E0, Byte Code: 0x7C .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x7E1, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x7E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E5, Byte Code: 0xFF .. Illegal Opcode!!
INC $FF7C, X					;Offset: 0x7E6, Byte Code: 0xFE 0x7C 0xFF
.byte $87							;Offset: 0x7E9, Byte Code: 0x87 .. Illegal Opcode!!
.byte $BB							;Offset: 0x7EA, Byte Code: 0xBB .. Illegal Opcode!!
.byte $83							;Offset: 0x7EB, Byte Code: 0x83 .. Illegal Opcode!!
LDA $83BD, X					;Offset: 0x7EC, Byte Code: 0xBD 0xBD 0x83
.byte $FF							;Offset: 0x7EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7F0, Byte Code: 0x00 
BRK								;Offset: 0x7F1, Byte Code: 0x00 
BRK								;Offset: 0x7F2, Byte Code: 0x00 
BRK								;Offset: 0x7F3, Byte Code: 0x00 
BRK								;Offset: 0x7F4, Byte Code: 0x00 
BRK								;Offset: 0x7F5, Byte Code: 0x00 
BRK								;Offset: 0x7F6, Byte Code: 0x00 
BRK								;Offset: 0x7F7, Byte Code: 0x00 
BRK								;Offset: 0x7F8, Byte Code: 0x00 
BRK								;Offset: 0x7F9, Byte Code: 0x00 
BRK								;Offset: 0x7FA, Byte Code: 0x00 
BRK								;Offset: 0x7FB, Byte Code: 0x00 
BRK								;Offset: 0x7FC, Byte Code: 0x00 
BRK								;Offset: 0x7FD, Byte Code: 0x00 
BRK								;Offset: 0x7FE, Byte Code: 0x00 
BRK								;Offset: 0x7FF, Byte Code: 0x00 
BRK								;Offset: 0x800, Byte Code: 0x00 
.byte $1F							;Offset: 0x801, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x802, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0864)
RTI								;Offset: 0x804, Byte Code: 0x40 
RTI								;Offset: 0x805, Byte Code: 0x40 
.byte $47							;Offset: 0x806, Byte Code: 0x47 .. Illegal Opcode!!
PHA								;Offset: 0x807, Byte Code: 0x48 
.byte $FF							;Offset: 0x808, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x809, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x80A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x80B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x80C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x80D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x80E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x80F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x810, Byte Code: 0x00 
.byte $FF							;Offset: 0x811, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x812, Byte Code: 0x00 
.byte $63							;Offset: 0x813, Byte Code: 0x63 .. Illegal Opcode!!
STY $58, X						;Offset: 0x814, Byte Code: 0x94 0x58
.byte $BB							;Offset: 0x816, Byte Code: 0xBB .. Illegal Opcode!!
LSR $FF, X						;Offset: 0x817, Byte Code: 0x56 0xFF
.byte $FF							;Offset: 0x819, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x820, Byte Code: 0x00 
SED								;Offset: 0x821, Byte Code: 0xF8 
.byte $0C							;Offset: 0x822, Byte Code: 0x0C .. Illegal Opcode!!
STX $42							;Offset: 0x823, Byte Code: 0x86 0x42 
.byte $82							;Offset: 0x825, Byte Code: 0x82 .. Illegal Opcode!!
.byte $C2							;Offset: 0x826, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $22							;Offset: 0x827, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x828, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x829, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x82A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x82B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x82C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x82D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x82E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x82F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $47							;Offset: 0x830, Byte Code: 0x47 .. Illegal Opcode!!
RTI								;Offset: 0x831, Byte Code: 0x40 
RTI								;Offset: 0x832, Byte Code: 0x40 
.byte $43							;Offset: 0x833, Byte Code: 0x43 .. Illegal Opcode!!
.byte $44							;Offset: 0x834, Byte Code: 0x44 .. Illegal Opcode!!
PHA								;Offset: 0x835, Byte Code: 0x48 
.byte $47							;Offset: 0x836, Byte Code: 0x47 .. Illegal Opcode!!
RTI								;Offset: 0x837, Byte Code: 0x40 
.byte $FF							;Offset: 0x838, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x839, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x83A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x83B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x83C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x83D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x83E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x83F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $34							;Offset: 0x840, Byte Code: 0x34 .. Illegal Opcode!!
CMP ($36), Y					;Offset: 0x841, Byte Code: 0xD1 0x36
STY $54, X						;Offset: 0x843, Byte Code: 0x94 0x54
AND $96, X						;Offset: 0x845, Byte Code: 0x35 0x96
.byte $64							;Offset: 0x847, Byte Code: 0x64 .. Illegal Opcode!!
.byte $FF							;Offset: 0x848, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x849, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $12							;Offset: 0x850, Byte Code: 0x12 .. Illegal Opcode!!
DEX								;Offset: 0x851, Byte Code: 0xCA 
.byte $32							;Offset: 0x852, Byte Code: 0x32 .. Illegal Opcode!!
.byte $02							;Offset: 0x853, Byte Code: 0x02 .. Illegal Opcode!!
.byte $F2							;Offset: 0x854, Byte Code: 0xF2 .. Illegal Opcode!!
ASL A							;Offset: 0x855, Byte Code: 0x0A
.byte $32							;Offset: 0x856, Byte Code: 0x32 .. Illegal Opcode!!
.byte $C2							;Offset: 0x857, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $FF							;Offset: 0x858, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x859, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x860, Byte Code: 0x40 
RTI								;Offset: 0x861, Byte Code: 0x40 
RTI								;Offset: 0x862, Byte Code: 0x40 
RTI								;Offset: 0x863, Byte Code: 0x40 
RTS								;Offset: 0x864, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x865, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0886)
BRK								;Offset: 0x867, Byte Code: 0x00 
.byte $FF							;Offset: 0x868, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x869, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x86A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x86B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x86C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x86D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x86E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x86F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $2B							;Offset: 0x870, Byte Code: 0x2B .. Illegal Opcode!!
PLP								;Offset: 0x871, Byte Code: 0x28 
PHA								;Offset: 0x872, Byte Code: 0x48 
.byte $50, $70						;BVC $70			;Offset: 0x873, Byte Code: 0x50 0x70 (computed address for relative mode instruction 0x08E5)
BRK								;Offset: 0x875, Byte Code: 0x00 
.byte $FF							;Offset: 0x876, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x877, Byte Code: 0x00 
.byte $FF							;Offset: 0x878, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x879, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x87A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x87B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x87C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x87D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x87E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x87F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x880, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x881, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x882, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x883, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x884, Byte Code: 0x06 0x0C 
SED								;Offset: 0x886, Byte Code: 0xF8 
BRK								;Offset: 0x887, Byte Code: 0x00 
.byte $FF							;Offset: 0x888, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x889, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x88A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x88B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x88C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x88D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x88E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x88F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x890, Byte Code: 0x00 
.byte $1F							;Offset: 0x891, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $62						;BMI $62			;Offset: 0x892, Byte Code: 0x30 0x62 (computed address for relative mode instruction 0x08F6)
EOR $44							;Offset: 0x894, Byte Code: 0x45 0x44 
EOR $42							;Offset: 0x896, Byte Code: 0x45 0x42 
.byte $FF							;Offset: 0x898, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x899, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x8A0, Byte Code: 0x00 
.byte $FF							;Offset: 0x8A1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x8A2, Byte Code: 0x00 
.byte $1C							;Offset: 0x8A3, Byte Code: 0x1C .. Illegal Opcode!!
.byte $22							;Offset: 0x8A4, Byte Code: 0x22 .. Illegal Opcode!!
DEC $39, X						;Offset: 0x8A5, Byte Code: 0xD6 0x39
.byte $10, $FF						;BPL $FF			;Offset: 0x8A7, Byte Code: 0x10 0xFF (computed address for relative mode instruction 0x08A8)
.byte $FF							;Offset: 0x8A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x8B0, Byte Code: 0x00 
SED								;Offset: 0x8B1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x8B2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x8B3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x8B5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x8B6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0x8B7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x8B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x8C0, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x8C1, Byte Code: 0x44 .. Illegal Opcode!!
LSR A							;Offset: 0x8C2, Byte Code: 0x4A
EOR ($50), Y					;Offset: 0x8C3, Byte Code: 0x51 0x50
EOR ($4E), Y					;Offset: 0x8C5, Byte Code: 0x51 0x4E
.byte $42							;Offset: 0x8C7, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CF, Byte Code: 0xFF .. Illegal Opcode!!
PHP								;Offset: 0x8D0, Byte Code: 0x08 
PHP								;Offset: 0x8D1, Byte Code: 0x08 
.byte $10, $29						;BPL $29			;Offset: 0x8D2, Byte Code: 0x10 0x29 (computed address for relative mode instruction 0x08FD)
INC $1B, X						;Offset: 0x8D4, Byte Code: 0xF6 0x1B
AND #$4D						;Offset: 0x8D6, Byte Code: 0x29 0x4D
.byte $FF							;Offset: 0x8D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $62							;Offset: 0x8E0, Byte Code: 0x62 .. Illegal Opcode!!
.byte $52							;Offset: 0x8E1, Byte Code: 0x52 .. Illegal Opcode!!
DEX								;Offset: 0x8E2, Byte Code: 0xCA 
ASL A							;Offset: 0x8E3, Byte Code: 0x0A
ASL A							;Offset: 0x8E4, Byte Code: 0x0A
NOP								;Offset: 0x8E5, Byte Code: 0xEA 
.byte $1A							;Offset: 0x8E6, Byte Code: 0x1A .. Illegal Opcode!!
.byte $02							;Offset: 0x8E7, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x8F0, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x8F1, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x8F2, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x8F3, Byte Code: 0x44 .. Illegal Opcode!!
.byte $63							;Offset: 0x8F4, Byte Code: 0x63 .. Illegal Opcode!!
.byte $30, $1F						;BMI $1F			;Offset: 0x8F5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0916)
BRK								;Offset: 0x8F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x8F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8FF, Byte Code: 0xFF .. Illegal Opcode!!
STY $120A						;Offset: 0x900, Byte Code: 0x8C 0x0A 0x12
ADC ($80, X)					;Offset: 0x903, Byte Code: 0x61 0x80
BRK								;Offset: 0x905, Byte Code: 0x00 
.byte $FF							;Offset: 0x906, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x907, Byte Code: 0x00 
.byte $FF							;Offset: 0x908, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x909, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x90A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x90B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x90C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x90D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x90E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x90F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x910, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x911, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x912, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x913, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x914, Byte Code: 0x06 0x0C 
SED								;Offset: 0x916, Byte Code: 0xF8 
BRK								;Offset: 0x917, Byte Code: 0x00 
.byte $FF							;Offset: 0x918, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x919, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x920, Byte Code: 0x00 
.byte $1F							;Offset: 0x921, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x922, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0984)
RTI								;Offset: 0x924, Byte Code: 0x40 
RTI								;Offset: 0x925, Byte Code: 0x40 
RTI								;Offset: 0x926, Byte Code: 0x40 
RTI								;Offset: 0x927, Byte Code: 0x40 
.byte $FF							;Offset: 0x928, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x929, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x92A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x92B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x92C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x92D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x92E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x92F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x930, Byte Code: 0x00 
.byte $FF							;Offset: 0x931, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x932, Byte Code: 0x00 
RTS								;Offset: 0x933, Byte Code: 0x60 
STA ($92), Y					;Offset: 0x934, Byte Code: 0x91 0x92
.byte $64							;Offset: 0x936, Byte Code: 0x64 .. Illegal Opcode!!
STA $FF, X						;Offset: 0x937, Byte Code: 0x95 0xFF
.byte $FF							;Offset: 0x939, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x93A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x93B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x93C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x93D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x93E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x93F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x940, Byte Code: 0x00 
SED								;Offset: 0x941, Byte Code: 0xF8 
.byte $0C							;Offset: 0x942, Byte Code: 0x0C .. Illegal Opcode!!
ASL $C2							;Offset: 0x943, Byte Code: 0x06 0xC2 
.byte $22							;Offset: 0x945, Byte Code: 0x22 .. Illegal Opcode!!
.byte $D2							;Offset: 0x946, Byte Code: 0xD2 .. Illegal Opcode!!
ROL A							;Offset: 0x947, Byte Code: 0x2A
.byte $FF							;Offset: 0x948, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x949, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $43							;Offset: 0x950, Byte Code: 0x43 .. Illegal Opcode!!
JMP $4F50						;Offset: 0x951, Byte Code: 0x4C 0x50 0x4F
.byte $42							;Offset: 0x954, Byte Code: 0x42 .. Illegal Opcode!!
.byte $44							;Offset: 0x955, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x956, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x957, Byte Code: 0x44 .. Illegal Opcode!!
.byte $FF							;Offset: 0x958, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x959, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95F, Byte Code: 0xFF .. Illegal Opcode!!
ORA a:$0003						;Offset: 0x960, Byte Code: 0x0D 0x03 0x00
.byte $FF							;Offset: 0x963, Byte Code: 0xFF .. Illegal Opcode!!
SBC $92, X						;Offset: 0x964, Byte Code: 0xF5 0x92
.byte $92							;Offset: 0x966, Byte Code: 0x92 .. Illegal Opcode!!
.byte $62							;Offset: 0x967, Byte Code: 0x62 .. Illegal Opcode!!
.byte $FF							;Offset: 0x968, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x969, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x96A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x96B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x96C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x96D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x96E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x96F, Byte Code: 0xFF .. Illegal Opcode!!
ROL A							;Offset: 0x970, Byte Code: 0x2A
.byte $12							;Offset: 0x971, Byte Code: 0x12 .. Illegal Opcode!!
.byte $82							;Offset: 0x972, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x973, Byte Code: 0x82 .. Illegal Opcode!!
.byte $42							;Offset: 0x974, Byte Code: 0x42 .. Illegal Opcode!!
LDX #$A2						;Offset: 0x975, Byte Code: 0xA2 0xA2
LDX #$FF						;Offset: 0x977, Byte Code: 0xA2 0xFF
.byte $FF							;Offset: 0x979, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x97A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x97B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x97C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x97D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x97E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x97F, Byte Code: 0xFF .. Illegal Opcode!!
LSR $4D53						;Offset: 0x980, Byte Code: 0x4E 0x53 0x4D
.byte $44							;Offset: 0x983, Byte Code: 0x44 .. Illegal Opcode!!
.byte $63							;Offset: 0x984, Byte Code: 0x63 .. Illegal Opcode!!
.byte $30, $1F						;BMI $1F			;Offset: 0x985, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x09A6)
BRK								;Offset: 0x987, Byte Code: 0x00 
.byte $FF							;Offset: 0x988, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x989, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x98A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x98B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x98C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x98D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x98E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x98F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x990, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$FE						;Offset: 0x991, Byte Code: 0x09 0xFE
ORA ($FE, X)					;Offset: 0x993, Byte Code: 0x01 0xFE
BRK								;Offset: 0x995, Byte Code: 0x00 
.byte $FF							;Offset: 0x996, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x997, Byte Code: 0x00 
.byte $FF							;Offset: 0x998, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x999, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99F, Byte Code: 0xFF .. Illegal Opcode!!
LDX #$42						;Offset: 0x9A0, Byte Code: 0xA2 0x42
.byte $82							;Offset: 0x9A2, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x9A3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x9A4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x9A6, Byte Code: 0xF8 
BRK								;Offset: 0x9A7, Byte Code: 0x00 
.byte $FF							;Offset: 0x9A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x9B0, Byte Code: 0x00 
.byte $1F							;Offset: 0x9B1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x9B2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0A14)
RTI								;Offset: 0x9B4, Byte Code: 0x40 
RTI								;Offset: 0x9B5, Byte Code: 0x40 
RTI								;Offset: 0x9B6, Byte Code: 0x40 
RTI								;Offset: 0x9B7, Byte Code: 0x40 
.byte $FF							;Offset: 0x9B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x9C0, Byte Code: 0x00 
.byte $FF							;Offset: 0x9C1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x9C2, Byte Code: 0x00 
BRK								;Offset: 0x9C3, Byte Code: 0x00 
ASL $09							;Offset: 0x9C4, Byte Code: 0x06 0x09 
ORA #$08						;Offset: 0x9C6, Byte Code: 0x09 0x08
.byte $FF							;Offset: 0x9C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x9D0, Byte Code: 0x00 
SED								;Offset: 0x9D1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x9D2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x9D3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x9D5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x9D6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0x9D7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x9D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9DF, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x9E0, Byte Code: 0x40 
RTI								;Offset: 0x9E1, Byte Code: 0x40 
.byte $47							;Offset: 0x9E2, Byte Code: 0x47 .. Illegal Opcode!!
PHA								;Offset: 0x9E3, Byte Code: 0x48 
EOR #$45						;Offset: 0x9E4, Byte Code: 0x49 0x45
.byte $44							;Offset: 0x9E6, Byte Code: 0x44 .. Illegal Opcode!!
.byte $42							;Offset: 0x9E7, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9EF, Byte Code: 0xFF .. Illegal Opcode!!
CLC								;Offset: 0x9F0, Byte Code: 0x18 
CPX #$04						;Offset: 0x9F1, Byte Code: 0xE0 0x04
BIT $20							;Offset: 0x9F3, Byte Code: 0x24 0x20 
BRK								;Offset: 0x9F5, Byte Code: 0x00 
BRK								;Offset: 0x9F6, Byte Code: 0x00 
BRK								;Offset: 0x9F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x9F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $62							;Offset: 0xA00, Byte Code: 0x62 .. Illegal Opcode!!
.byte $12							;Offset: 0xA01, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0xA02, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0xA03, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0xA04, Byte Code: 0x12 .. Illegal Opcode!!
.byte $22							;Offset: 0xA05, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0xA06, Byte Code: 0x22 .. Illegal Opcode!!
.byte $42							;Offset: 0xA07, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0xA08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0F, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0xA10, Byte Code: 0x41 0x40
RTI								;Offset: 0xA12, Byte Code: 0x40 
RTI								;Offset: 0xA13, Byte Code: 0x40 
RTS								;Offset: 0xA14, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xA15, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0A36)
BRK								;Offset: 0xA17, Byte Code: 0x00 
.byte $FF							;Offset: 0xA18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0xA20, Byte Code: 0x80 .. Illegal Opcode!!
.byte $63							;Offset: 0xA21, Byte Code: 0x63 .. Illegal Opcode!!
.byte $1C							;Offset: 0xA22, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0xA23, Byte Code: 0x00 
BRK								;Offset: 0xA24, Byte Code: 0x00 
BRK								;Offset: 0xA25, Byte Code: 0x00 
.byte $FF							;Offset: 0xA26, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xA27, Byte Code: 0x00 
.byte $FF							;Offset: 0xA28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0xA30, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0xA31, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xA32, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xA33, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0xA34, Byte Code: 0x06 0x0C 
SED								;Offset: 0xA36, Byte Code: 0xF8 
BRK								;Offset: 0xA37, Byte Code: 0x00 
.byte $FF							;Offset: 0xA38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA3F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xA40, Byte Code: 0x00 
.byte $1F							;Offset: 0xA41, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xA42, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0AA4)
RTI								;Offset: 0xA44, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0xA45, Byte Code: 0x41 0x42
EOR ($FF, X)					;Offset: 0xA47, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0xA49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xA50, Byte Code: 0x00 
.byte $FF							;Offset: 0xA51, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xA52, Byte Code: 0x00 
.byte $0C							;Offset: 0xA53, Byte Code: 0x0C .. Illegal Opcode!!
.byte $32							;Offset: 0xA54, Byte Code: 0x32 .. Illegal Opcode!!
CMP $9008						;Offset: 0xA55, Byte Code: 0xCD 0x08 0x90
.byte $FF							;Offset: 0xA58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xA60, Byte Code: 0x00 
SED								;Offset: 0xA61, Byte Code: 0xF8 
.byte $0C							;Offset: 0xA62, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xA63, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0xA65, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0xA66, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0xA67, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0xA68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA6F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xA70, Byte Code: 0x40 
RTI								;Offset: 0xA71, Byte Code: 0x40 
EOR ($40, X)					;Offset: 0xA72, Byte Code: 0x41 0x40
RTI								;Offset: 0xA74, Byte Code: 0x40 
RTI								;Offset: 0xA75, Byte Code: 0x40 
RTI								;Offset: 0xA76, Byte Code: 0x40 
RTI								;Offset: 0xA77, Byte Code: 0x40 
.byte $FF							;Offset: 0xA78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $50, $D0						;BVC $D0			;Offset: 0xA80, Byte Code: 0x50 0xD0 (computed address for relative mode instruction 0x0A52)
JSR $A6D9						;Offset: 0xA82, Byte Code: 0x20 0xD9 0xA6
.byte $54							;Offset: 0xA85, Byte Code: 0x54 .. Illegal Opcode!!
.byte $14							;Offset: 0xA86, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0xA87, Byte Code: 0x14 .. Illegal Opcode!!
.byte $FF							;Offset: 0xA88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0xA90, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0xA91, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0xA92, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0xA93, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xA94, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xA95, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xA96, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xA97, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0xA98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xAA0, Byte Code: 0x40 
RTI								;Offset: 0xAA1, Byte Code: 0x40 
RTI								;Offset: 0xAA2, Byte Code: 0x40 
RTI								;Offset: 0xAA3, Byte Code: 0x40 
RTS								;Offset: 0xAA4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xAA5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0AC6)
BRK								;Offset: 0xAA7, Byte Code: 0x00 
.byte $FF							;Offset: 0xAA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F4							;Offset: 0xAB0, Byte Code: 0xF4 .. Illegal Opcode!!
STY $F4							;Offset: 0xAB1, Byte Code: 0x84 0xF4 
.byte $14							;Offset: 0xAB3, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0xAB4, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0xAB5, Byte Code: 0x00 
.byte $FF							;Offset: 0xAB6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xAB7, Byte Code: 0x00 
.byte $FF							;Offset: 0xAB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xABA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xABB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xABC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xABD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xABE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xABF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xAC0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xAC1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xAC2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xAC3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0xAC4, Byte Code: 0x06 0x0C 
SED								;Offset: 0xAC6, Byte Code: 0xF8 
BRK								;Offset: 0xAC7, Byte Code: 0x00 
.byte $FF							;Offset: 0xAC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xAD0, Byte Code: 0x00 
.byte $1F							;Offset: 0xAD1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xAD2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0B34)
RTI								;Offset: 0xAD4, Byte Code: 0x40 
RTI								;Offset: 0xAD5, Byte Code: 0x40 
RTI								;Offset: 0xAD6, Byte Code: 0x40 
RTI								;Offset: 0xAD7, Byte Code: 0x40 
.byte $FF							;Offset: 0xAD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xAE0, Byte Code: 0x00 
.byte $FF							;Offset: 0xAE1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xAE2, Byte Code: 0x00 
BRK								;Offset: 0xAE3, Byte Code: 0x00 
BRK								;Offset: 0xAE4, Byte Code: 0x00 
.byte $FF							;Offset: 0xAE5, Byte Code: 0xFF .. Illegal Opcode!!
TYA								;Offset: 0xAE6, Byte Code: 0x98 
TYA								;Offset: 0xAE7, Byte Code: 0x98 
.byte $FF							;Offset: 0xAE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xAF0, Byte Code: 0x00 
SED								;Offset: 0xAF1, Byte Code: 0xF8 
.byte $0C							;Offset: 0xAF2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xAF3, Byte Code: 0x06 0x02 
.byte $E2							;Offset: 0xAF5, Byte Code: 0xE2 .. Illegal Opcode!!
LDX #$A2						;Offset: 0xAF6, Byte Code: 0xA2 0xA2
.byte $FF							;Offset: 0xAF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAFF, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xB00, Byte Code: 0x40 
RTI								;Offset: 0xB01, Byte Code: 0x40 
RTI								;Offset: 0xB02, Byte Code: 0x40 
RTI								;Offset: 0xB03, Byte Code: 0x40 
RTI								;Offset: 0xB04, Byte Code: 0x40 
EOR ($43, X)					;Offset: 0xB05, Byte Code: 0x41 0x43
JMP $FFFF						;Offset: 0xB07, Byte Code: 0x4C 0xFF 0xFF
.byte $FF							;Offset: 0xB0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0F, Byte Code: 0xFF .. Illegal Opcode!!
TYA								;Offset: 0xB10, Byte Code: 0x98 
TYA								;Offset: 0xB11, Byte Code: 0x98 
TYA								;Offset: 0xB12, Byte Code: 0x98 
TYA								;Offset: 0xB13, Byte Code: 0x98 
TYA								;Offset: 0xB14, Byte Code: 0x98 
DEC $FA31, X					;Offset: 0xB15, Byte Code: 0xDE 0x31 0xFA
.byte $FF							;Offset: 0xB18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB1F, Byte Code: 0xFF .. Illegal Opcode!!
LDX #$A2						;Offset: 0xB20, Byte Code: 0xA2 0xA2
LDX #$A2						;Offset: 0xB22, Byte Code: 0xA2 0xA2
.byte $22							;Offset: 0xB24, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0xB25, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0xB26, Byte Code: 0x12 .. Illegal Opcode!!
.byte $92							;Offset: 0xB27, Byte Code: 0x92 .. Illegal Opcode!!
.byte $FF							;Offset: 0xB28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $50, $53						;BVC $53			;Offset: 0xB30, Byte Code: 0x50 0x53 (computed address for relative mode instruction 0x0B85)
.byte $4F							;Offset: 0xB32, Byte Code: 0x4F .. Illegal Opcode!!
RTI								;Offset: 0xB33, Byte Code: 0x40 
RTS								;Offset: 0xB34, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xB35, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0B56)
BRK								;Offset: 0xB37, Byte Code: 0x00 
.byte $FF							;Offset: 0xB38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB3F, Byte Code: 0xFF .. Illegal Opcode!!
CPY $03							;Offset: 0xB40, Byte Code: 0xC4 0x03 
ORA ($FE, X)					;Offset: 0xB42, Byte Code: 0x01 0xFE
BRK								;Offset: 0xB44, Byte Code: 0x00 
BRK								;Offset: 0xB45, Byte Code: 0x00 
.byte $FF							;Offset: 0xB46, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB47, Byte Code: 0x00 
.byte $FF							;Offset: 0xB48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $92							;Offset: 0xB50, Byte Code: 0x92 .. Illegal Opcode!!
.byte $32							;Offset: 0xB51, Byte Code: 0x32 .. Illegal Opcode!!
.byte $C2							;Offset: 0xB52, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $02							;Offset: 0xB53, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0xB54, Byte Code: 0x06 0x0C 
SED								;Offset: 0xB56, Byte Code: 0xF8 
BRK								;Offset: 0xB57, Byte Code: 0x00 
.byte $FF							;Offset: 0xB58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB60, Byte Code: 0x00 
.byte $1F							;Offset: 0xB61, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xB62, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0BC4)
RTI								;Offset: 0xB64, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0xB65, Byte Code: 0x41 0x42
.byte $44							;Offset: 0xB67, Byte Code: 0x44 .. Illegal Opcode!!
.byte $FF							;Offset: 0xB68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB70, Byte Code: 0x00 
.byte $FF							;Offset: 0xB71, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB72, Byte Code: 0x00 
BRK								;Offset: 0xB73, Byte Code: 0x00 
ROR a:$0081, X					;Offset: 0xB74, Byte Code: 0x7E 0x81 0x00
.byte $E7							;Offset: 0xB77, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xB78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB80, Byte Code: 0x00 
SED								;Offset: 0xB81, Byte Code: 0xF8 
.byte $0C							;Offset: 0xB82, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xB83, Byte Code: 0x06 0x02 
.byte $82							;Offset: 0xB85, Byte Code: 0x82 .. Illegal Opcode!!
.byte $42							;Offset: 0xB86, Byte Code: 0x42 .. Illegal Opcode!!
.byte $22							;Offset: 0xB87, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0xB88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8F, Byte Code: 0xFF .. Illegal Opcode!!
EOR $45							;Offset: 0xB90, Byte Code: 0x45 0x45 
EOR $44							;Offset: 0xB92, Byte Code: 0x45 0x44 
.byte $42							;Offset: 0xB94, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0xB95, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0xB96, Byte Code: 0x41 0x40
.byte $FF							;Offset: 0xB98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB9F, Byte Code: 0xFF .. Illegal Opcode!!
LDX $65							;Offset: 0xBA0, Byte Code: 0xA6 0x65 
.byte $E7							;Offset: 0xBA2, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DB							;Offset: 0xBA3, Byte Code: 0xDB .. Illegal Opcode!!
BIT $42							;Offset: 0xBA4, Byte Code: 0x24 0x42 
.byte $43							;Offset: 0xBA6, Byte Code: 0x43 .. Illegal Opcode!!
.byte $DB							;Offset: 0xBA7, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF							;Offset: 0xBA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAF, Byte Code: 0xFF .. Illegal Opcode!!
LDX #$A2						;Offset: 0xBB0, Byte Code: 0xA2 0xA2
LDX #$62						;Offset: 0xBB2, Byte Code: 0xA2 0x62
.byte $42							;Offset: 0xBB4, Byte Code: 0x42 .. Illegal Opcode!!
.byte $C2							;Offset: 0xBB5, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $82							;Offset: 0xBB6, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0xBB7, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0xBB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBBF, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xBC0, Byte Code: 0x40 
RTI								;Offset: 0xBC1, Byte Code: 0x40 
RTI								;Offset: 0xBC2, Byte Code: 0x40 
RTI								;Offset: 0xBC3, Byte Code: 0x40 
RTS								;Offset: 0xBC4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xBC5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0BE6)
BRK								;Offset: 0xBC7, Byte Code: 0x00 
.byte $FF							;Offset: 0xBC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBCF, Byte Code: 0xFF .. Illegal Opcode!!
ROR $5A							;Offset: 0xBD0, Byte Code: 0x66 0x5A 
ROR $3C							;Offset: 0xBD2, Byte Code: 0x66 0x3C 
BRK								;Offset: 0xBD4, Byte Code: 0x00 
BRK								;Offset: 0xBD5, Byte Code: 0x00 
.byte $FF							;Offset: 0xBD6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xBD7, Byte Code: 0x00 
.byte $FF							;Offset: 0xBD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xBE0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xBE1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xBE2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xBE3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0xBE4, Byte Code: 0x06 0x0C 
SED								;Offset: 0xBE6, Byte Code: 0xF8 
BRK								;Offset: 0xBE7, Byte Code: 0x00 
.byte $FF							;Offset: 0xBE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xBF0, Byte Code: 0x00 
.byte $1F							;Offset: 0xBF1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xBF2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0C54)
RTI								;Offset: 0xBF4, Byte Code: 0x40 
RTI								;Offset: 0xBF5, Byte Code: 0x40 
RTI								;Offset: 0xBF6, Byte Code: 0x40 
RTI								;Offset: 0xBF7, Byte Code: 0x40 
.byte $FF							;Offset: 0xBF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBFF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC00, Byte Code: 0x00 
.byte $FF							;Offset: 0xC01, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC02, Byte Code: 0x00 
BRK								;Offset: 0xC03, Byte Code: 0x00 
BRK								;Offset: 0xC04, Byte Code: 0x00 
.byte $3C							;Offset: 0xC05, Byte Code: 0x3C .. Illegal Opcode!!
.byte $43							;Offset: 0xC06, Byte Code: 0x43 .. Illegal Opcode!!
TYA								;Offset: 0xC07, Byte Code: 0x98 
.byte $FF							;Offset: 0xC08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC0F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC10, Byte Code: 0x00 
SED								;Offset: 0xC11, Byte Code: 0xF8 
.byte $0C							;Offset: 0xC12, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xC13, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0xC15, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xC16, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0xC17, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0xC18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC1F, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($42, X)					;Offset: 0xC20, Byte Code: 0x41 0x42
.byte $42							;Offset: 0xC22, Byte Code: 0x42 .. Illegal Opcode!!
EOR $45							;Offset: 0xC23, Byte Code: 0x45 0x45 
EOR $42							;Offset: 0xC25, Byte Code: 0x45 0x42 
.byte $42							;Offset: 0xC27, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0xC28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC2F, Byte Code: 0xFF .. Illegal Opcode!!
BIT $18							;Offset: 0xC30, Byte Code: 0x24 0x18 
SBC ($FA, X)					;Offset: 0xC32, Byte Code: 0xE1 0xFA
CPX $E1							;Offset: 0xC34, Byte Code: 0xE4 0xE1 
.byte $F2							;Offset: 0xC36, Byte Code: 0xF2 .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0xC37, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0xC3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0xC40, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0xC41, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0xC42, Byte Code: 0x02 .. Illegal Opcode!!
.byte $42							;Offset: 0xC43, Byte Code: 0x42 .. Illegal Opcode!!
.byte $C2							;Offset: 0xC44, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $42							;Offset: 0xC45, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0xC46, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0xC47, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0xC48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC4F, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0xC50, Byte Code: 0x41 0x40
RTI								;Offset: 0xC52, Byte Code: 0x40 
RTI								;Offset: 0xC53, Byte Code: 0x40 
RTS								;Offset: 0xC54, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xC55, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0C76)
BRK								;Offset: 0xC57, Byte Code: 0x00 
.byte $FF							;Offset: 0xC58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC5F, Byte Code: 0xFF .. Illegal Opcode!!
AND $38C6, Y					;Offset: 0xC60, Byte Code: 0x39 0xC6 0x38
BRK								;Offset: 0xC63, Byte Code: 0x00 
BRK								;Offset: 0xC64, Byte Code: 0x00 
BRK								;Offset: 0xC65, Byte Code: 0x00 
.byte $FF							;Offset: 0xC66, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC67, Byte Code: 0x00 
.byte $FF							;Offset: 0xC68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xC70, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xC71, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xC72, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xC73, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0xC74, Byte Code: 0x06 0x0C 
SED								;Offset: 0xC76, Byte Code: 0xF8 
BRK								;Offset: 0xC77, Byte Code: 0x00 
.byte $FF							;Offset: 0xC78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC80, Byte Code: 0x00 
.byte $1F							;Offset: 0xC81, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xC82, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0CE4)
RTI								;Offset: 0xC84, Byte Code: 0x40 
RTI								;Offset: 0xC85, Byte Code: 0x40 
EOR ($43, X)					;Offset: 0xC86, Byte Code: 0x41 0x43
.byte $FF							;Offset: 0xC88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC8F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC90, Byte Code: 0x00 
.byte $FF							;Offset: 0xC91, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC92, Byte Code: 0x00 
.byte $1C							;Offset: 0xC93, Byte Code: 0x1C .. Illegal Opcode!!
ROR A							;Offset: 0xC94, Byte Code: 0x6A
LDA $8263, X					;Offset: 0xC95, Byte Code: 0xBD 0x63 0x82
.byte $FF							;Offset: 0xC98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC9F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xCA0, Byte Code: 0x00 
SED								;Offset: 0xCA1, Byte Code: 0xF8 
.byte $0C							;Offset: 0xCA2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xCA3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0xCA5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0xCA6, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0xCA7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0xCA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0xCB0, Byte Code: 0x42 .. Illegal Opcode!!
.byte $47							;Offset: 0xCB1, Byte Code: 0x47 .. Illegal Opcode!!
EOR $4E							;Offset: 0xCB2, Byte Code: 0x45 0x4E 
LSR A							;Offset: 0xCB4, Byte Code: 0x4A
LSR $474A						;Offset: 0xCB5, Byte Code: 0x4E 0x4A 0x47
.byte $FF							;Offset: 0xCB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0xCC0, Byte Code: 0x83 .. Illegal Opcode!!
.byte $02							;Offset: 0xCC1, Byte Code: 0x02 .. Illegal Opcode!!
ORA $07							;Offset: 0xCC2, Byte Code: 0x05 0x07 
ORA $03							;Offset: 0xCC4, Byte Code: 0x05 0x03 
.byte $02							;Offset: 0xCC6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0xCC7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0xCC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0xCD0, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0xCD1, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0xCD2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xCD3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xCD4, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0xCD5, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0xCD6, Byte Code: 0x82 .. Illegal Opcode!!
.byte $C2							;Offset: 0xCD7, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $FF							;Offset: 0xCD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCDF, Byte Code: 0xFF .. Illegal Opcode!!
EOR $43							;Offset: 0xCE0, Byte Code: 0x45 0x43 
EOR ($40, X)					;Offset: 0xCE2, Byte Code: 0x41 0x40
RTS								;Offset: 0xCE4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xCE5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0D06)
BRK								;Offset: 0xCE7, Byte Code: 0x00 
.byte $FF							;Offset: 0xCE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCEF, Byte Code: 0xFF .. Illegal Opcode!!
STA $7F							;Offset: 0xCF0, Byte Code: 0x85 0x7F 
CMP $78, X						;Offset: 0xCF2, Byte Code: 0xD5 0x78
BRK								;Offset: 0xCF4, Byte Code: 0x00 
BRK								;Offset: 0xCF5, Byte Code: 0x00 
.byte $FF							;Offset: 0xCF6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xCF7, Byte Code: 0x00 
.byte $FF							;Offset: 0xCF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $22							;Offset: 0xD00, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0xD01, Byte Code: 0x12 .. Illegal Opcode!!
.byte $92							;Offset: 0xD02, Byte Code: 0x92 .. Illegal Opcode!!
.byte $E2							;Offset: 0xD03, Byte Code: 0xE2 .. Illegal Opcode!!
ASL $0C							;Offset: 0xD04, Byte Code: 0x06 0x0C 
SED								;Offset: 0xD06, Byte Code: 0xF8 
BRK								;Offset: 0xD07, Byte Code: 0x00 
.byte $FF							;Offset: 0xD08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xD10, Byte Code: 0x00 
.byte $1F							;Offset: 0xD11, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xD12, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0D74)
RTI								;Offset: 0xD14, Byte Code: 0x40 
RTI								;Offset: 0xD15, Byte Code: 0x40 
RTI								;Offset: 0xD16, Byte Code: 0x40 
RTI								;Offset: 0xD17, Byte Code: 0x40 
.byte $FF							;Offset: 0xD18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD1F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xD20, Byte Code: 0x00 
.byte $FF							;Offset: 0xD21, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xD22, Byte Code: 0x00 
CLC								;Offset: 0xD23, Byte Code: 0x18 
BIT $2A							;Offset: 0xD24, Byte Code: 0x24 0x2A 
.byte $5A							;Offset: 0xD26, Byte Code: 0x5A .. Illegal Opcode!!
ROR A							;Offset: 0xD27, Byte Code: 0x6A
.byte $FF							;Offset: 0xD28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD2F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xD30, Byte Code: 0x00 
SED								;Offset: 0xD31, Byte Code: 0xF8 
.byte $0C							;Offset: 0xD32, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xD33, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0xD35, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xD36, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xD37, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0xD38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD3F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xD40, Byte Code: 0x40 
RTI								;Offset: 0xD41, Byte Code: 0x40 
RTI								;Offset: 0xD42, Byte Code: 0x40 
RTI								;Offset: 0xD43, Byte Code: 0x40 
RTI								;Offset: 0xD44, Byte Code: 0x40 
EOR ($41, X)					;Offset: 0xD45, Byte Code: 0x41 0x41
EOR ($FF, X)					;Offset: 0xD47, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0xD49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4F, Byte Code: 0xFF .. Illegal Opcode!!
LDY $B2							;Offset: 0xD50, Byte Code: 0xA4 0xB2 
LDX $8BCD						;Offset: 0xD52, Byte Code: 0xAE 0xCD 0x8B
.byte $52							;Offset: 0xD55, Byte Code: 0x52 .. Illegal Opcode!!
EOR ($49), Y					;Offset: 0xD56, Byte Code: 0x51 0x49
.byte $FF							;Offset: 0xD58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xD60, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xD61, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xD62, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xD63, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xD64, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0xD65, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0xD66, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0xD67, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0xD68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD6F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xD70, Byte Code: 0x40 
RTI								;Offset: 0xD71, Byte Code: 0x40 
EOR ($41, X)					;Offset: 0xD72, Byte Code: 0x41 0x41
RTS								;Offset: 0xD74, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xD75, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0D96)
BRK								;Offset: 0xD77, Byte Code: 0x00 
.byte $FF							;Offset: 0xD78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7F, Byte Code: 0xFF .. Illegal Opcode!!
LDA #$B1						;Offset: 0xD80, Byte Code: 0xA9 0xB1
.byte $50, $A3						;BVC $A3			;Offset: 0xD82, Byte Code: 0x50 0xA3 (computed address for relative mode instruction 0x0D27)
.byte $FF							;Offset: 0xD84, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xD85, Byte Code: 0x00 
.byte $FF							;Offset: 0xD86, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xD87, Byte Code: 0x00 
.byte $FF							;Offset: 0xD88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xD90, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xD91, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0xD92, Byte Code: 0x82 .. Illegal Opcode!!
.byte $C2							;Offset: 0xD93, Byte Code: 0xC2 .. Illegal Opcode!!
ASL $0C							;Offset: 0xD94, Byte Code: 0x06 0x0C 
SED								;Offset: 0xD96, Byte Code: 0xF8 
BRK								;Offset: 0xD97, Byte Code: 0x00 
.byte $FF							;Offset: 0xD98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD9F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xDA0, Byte Code: 0x00 
.byte $1F							;Offset: 0xDA1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xDA2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0E04)
RTI								;Offset: 0xDA4, Byte Code: 0x40 
RTI								;Offset: 0xDA5, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0xDA6, Byte Code: 0x41 0x42
.byte $FF							;Offset: 0xDA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDAF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xDB0, Byte Code: 0x00 
.byte $FF							;Offset: 0xDB1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xDB2, Byte Code: 0x00 
BRK								;Offset: 0xDB3, Byte Code: 0x00 
.byte $7C							;Offset: 0xDB4, Byte Code: 0x7C .. Illegal Opcode!!
.byte $D2							;Offset: 0xDB5, Byte Code: 0xD2 .. Illegal Opcode!!
AND $FF5A						;Offset: 0xDB6, Byte Code: 0x2D 0x5A 0xFF
.byte $FF							;Offset: 0xDB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDBF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xDC0, Byte Code: 0x00 
SED								;Offset: 0xDC1, Byte Code: 0xF8 
.byte $0C							;Offset: 0xDC2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xDC3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0xDC5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xDC6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0xDC7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0xDC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0xDD0, Byte Code: 0x42 .. Illegal Opcode!!
.byte $43							;Offset: 0xDD1, Byte Code: 0x43 .. Illegal Opcode!!
.byte $42							;Offset: 0xDD2, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0xDD3, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($41, X)					;Offset: 0xDD4, Byte Code: 0x41 0x41
EOR ($41, X)					;Offset: 0xDD6, Byte Code: 0x41 0x41
.byte $FF							;Offset: 0xDD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D2							;Offset: 0xDE0, Byte Code: 0xD2 .. Illegal Opcode!!
AND ($E1), Y					;Offset: 0xDE1, Byte Code: 0x31 0xE1
AND ($41, X)					;Offset: 0xDE3, Byte Code: 0x21 0x41
EOR ($41, X)					;Offset: 0xDE5, Byte Code: 0x41 0x41
.byte $22							;Offset: 0xDE7, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0xDE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0xDF0, Byte Code: 0x82 .. Illegal Opcode!!
.byte $42							;Offset: 0xDF1, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0xDF2, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0xDF3, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0xDF4, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0xDF5, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0xDF6, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0xDF7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0xDF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDFF, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xE00, Byte Code: 0x40 
RTI								;Offset: 0xE01, Byte Code: 0x40 
RTI								;Offset: 0xE02, Byte Code: 0x40 
RTI								;Offset: 0xE03, Byte Code: 0x40 
RTS								;Offset: 0xE04, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xE05, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0E26)
BRK								;Offset: 0xE07, Byte Code: 0x00 
.byte $FF							;Offset: 0xE08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0F, Byte Code: 0xFF .. Illegal Opcode!!
LDX #$9D						;Offset: 0xE10, Byte Code: 0xA2 0x9D
.byte $42							;Offset: 0xE12, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0xE13, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0xE14, Byte Code: 0x00 
BRK								;Offset: 0xE15, Byte Code: 0x00 
.byte $FF							;Offset: 0xE16, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE17, Byte Code: 0x00 
.byte $FF							;Offset: 0xE18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0xE20, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0xE21, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE22, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE23, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0xE24, Byte Code: 0x06 0x0C 
SED								;Offset: 0xE26, Byte Code: 0xF8 
BRK								;Offset: 0xE27, Byte Code: 0x00 
.byte $FF							;Offset: 0xE28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE2F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE30, Byte Code: 0x00 
.byte $1F							;Offset: 0xE31, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xE32, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0E94)
RTI								;Offset: 0xE34, Byte Code: 0x40 
RTI								;Offset: 0xE35, Byte Code: 0x40 
RTI								;Offset: 0xE36, Byte Code: 0x40 
RTI								;Offset: 0xE37, Byte Code: 0x40 
.byte $FF							;Offset: 0xE38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE40, Byte Code: 0x00 
.byte $FF							;Offset: 0xE41, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE42, Byte Code: 0x00 
BRK								;Offset: 0xE43, Byte Code: 0x00 
BRK								;Offset: 0xE44, Byte Code: 0x00 
BRK								;Offset: 0xE45, Byte Code: 0x00 
.byte $3C							;Offset: 0xE46, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0xE47, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0xE48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE4F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xE50, Byte Code: 0x00 
SED								;Offset: 0xE51, Byte Code: 0xF8 
.byte $0C							;Offset: 0xE52, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xE53, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0xE55, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE56, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE57, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0xE58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xE60, Byte Code: 0x40 
RTI								;Offset: 0xE61, Byte Code: 0x40 
RTI								;Offset: 0xE62, Byte Code: 0x40 
RTI								;Offset: 0xE63, Byte Code: 0x40 
RTI								;Offset: 0xE64, Byte Code: 0x40 
RTI								;Offset: 0xE65, Byte Code: 0x40 
RTI								;Offset: 0xE66, Byte Code: 0x40 
RTI								;Offset: 0xE67, Byte Code: 0x40 
.byte $FF							;Offset: 0xE68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE6F, Byte Code: 0xFF .. Illegal Opcode!!
STA ($81, X)					;Offset: 0xE70, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0xE72, Byte Code: 0x81 0x81
.byte $42							;Offset: 0xE74, Byte Code: 0x42 .. Illegal Opcode!!
LDA $5A81, X					;Offset: 0xE75, Byte Code: 0xBD 0x81 0x5A
.byte $FF							;Offset: 0xE78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xE80, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE81, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE82, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE83, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE84, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE85, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE86, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE87, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0xE88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xE90, Byte Code: 0x40 
RTI								;Offset: 0xE91, Byte Code: 0x40 
RTI								;Offset: 0xE92, Byte Code: 0x40 
RTI								;Offset: 0xE93, Byte Code: 0x40 
RTS								;Offset: 0xE94, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xE95, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0EB6)
BRK								;Offset: 0xE97, Byte Code: 0x00 
.byte $FF							;Offset: 0xE98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9F, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0xEA0, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0xEA3, Byte Code: 0x00 
BRK								;Offset: 0xEA4, Byte Code: 0x00 
BRK								;Offset: 0xEA5, Byte Code: 0x00 
.byte $FF							;Offset: 0xEA6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xEA7, Byte Code: 0x00 
.byte $FF							;Offset: 0xEA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xEB0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xEB1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xEB2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xEB3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0xEB4, Byte Code: 0x06 0x0C 
SED								;Offset: 0xEB6, Byte Code: 0xF8 
BRK								;Offset: 0xEB7, Byte Code: 0x00 
.byte $FF							;Offset: 0xEB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEBF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xEC0, Byte Code: 0x00 
.byte $1F							;Offset: 0xEC1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xEC2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0F24)
.byte $4F							;Offset: 0xEC4, Byte Code: 0x4F .. Illegal Opcode!!
PHA								;Offset: 0xEC5, Byte Code: 0x48 
PHA								;Offset: 0xEC6, Byte Code: 0x48 
PHA								;Offset: 0xEC7, Byte Code: 0x48 
.byte $FF							;Offset: 0xEC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xECA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xECB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xECC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xECD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xECE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xECF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xED0, Byte Code: 0x00 
.byte $FF							;Offset: 0xED1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xED2, Byte Code: 0x00 
BRK								;Offset: 0xED3, Byte Code: 0x00 
.byte $80							;Offset: 0xED4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $43							;Offset: 0xED5, Byte Code: 0x43 .. Illegal Opcode!!
STY $FF90						;Offset: 0xED6, Byte Code: 0x8C 0x90 0xFF
.byte $FF							;Offset: 0xED9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEDF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xEE0, Byte Code: 0x00 
SED								;Offset: 0xEE1, Byte Code: 0xF8 
.byte $0C							;Offset: 0xEE2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xEE3, Byte Code: 0x06 0x02 
.byte $F2							;Offset: 0xEE5, Byte Code: 0xF2 .. Illegal Opcode!!
TAX								;Offset: 0xEE6, Byte Code: 0xAA 
.byte $7A							;Offset: 0xEE7, Byte Code: 0x7A .. Illegal Opcode!!
.byte $FF							;Offset: 0xEE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4B							;Offset: 0xEF0, Byte Code: 0x4B .. Illegal Opcode!!
.byte $44							;Offset: 0xEF1, Byte Code: 0x44 .. Illegal Opcode!!
RTI								;Offset: 0xEF2, Byte Code: 0x40 
EOR ($41, X)					;Offset: 0xEF3, Byte Code: 0x41 0x41
.byte $42							;Offset: 0xEF5, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0xEF6, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0xEF7, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0xEF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFF, Byte Code: 0xFF .. Illegal Opcode!!
ADC ($A6, X)					;Offset: 0xF00, Byte Code: 0x61 0xA6
CLD								;Offset: 0xF02, Byte Code: 0xD8 
PLP								;Offset: 0xF03, Byte Code: 0x28 
AND $4A, X						;Offset: 0xF04, Byte Code: 0x35 0x4A
EOR $8B							;Offset: 0xF06, Byte Code: 0x45 0x8B 
.byte $FF							;Offset: 0xF08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $92							;Offset: 0xF10, Byte Code: 0x92 .. Illegal Opcode!!
.byte $22							;Offset: 0xF11, Byte Code: 0x22 .. Illegal Opcode!!
.byte $42							;Offset: 0xF12, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0xF13, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0xF14, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF15, Byte Code: 0x02 .. Illegal Opcode!!
.byte $C2							;Offset: 0xF16, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $22							;Offset: 0xF17, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0xF18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $43							;Offset: 0xF20, Byte Code: 0x43 .. Illegal Opcode!!
.byte $42							;Offset: 0xF21, Byte Code: 0x42 .. Illegal Opcode!!
.byte $43							;Offset: 0xF22, Byte Code: 0x43 .. Illegal Opcode!!
.byte $42							;Offset: 0xF23, Byte Code: 0x42 .. Illegal Opcode!!
ADC ($30, X)					;Offset: 0xF24, Byte Code: 0x61 0x30
.byte $1F							;Offset: 0xF26, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0xF27, Byte Code: 0x00 
.byte $FF							;Offset: 0xF28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $92							;Offset: 0xF30, Byte Code: 0x92 .. Illegal Opcode!!
LDX #$C1						;Offset: 0xF31, Byte Code: 0xA2 0xC1
.byte $80							;Offset: 0xF33, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xF34, Byte Code: 0x00 
BRK								;Offset: 0xF35, Byte Code: 0x00 
.byte $FF							;Offset: 0xF36, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF37, Byte Code: 0x00 
.byte $FF							;Offset: 0xF38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $92							;Offset: 0xF40, Byte Code: 0x92 .. Illegal Opcode!!
LSR A							;Offset: 0xF41, Byte Code: 0x4A
.byte $3A							;Offset: 0xF42, Byte Code: 0x3A .. Illegal Opcode!!
LDX #$66						;Offset: 0xF43, Byte Code: 0xA2 0x66
.byte $0C							;Offset: 0xF45, Byte Code: 0x0C .. Illegal Opcode!!
SED								;Offset: 0xF46, Byte Code: 0xF8 
BRK								;Offset: 0xF47, Byte Code: 0x00 
.byte $FF							;Offset: 0xF48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF50, Byte Code: 0x00 
.byte $1F							;Offset: 0xF51, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0xF52, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0FB4)
RTI								;Offset: 0xF54, Byte Code: 0x40 
RTI								;Offset: 0xF55, Byte Code: 0x40 
RTI								;Offset: 0xF56, Byte Code: 0x40 
RTI								;Offset: 0xF57, Byte Code: 0x40 
.byte $FF							;Offset: 0xF58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF60, Byte Code: 0x00 
.byte $FF							;Offset: 0xF61, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF62, Byte Code: 0x00 
BRK								;Offset: 0xF63, Byte Code: 0x00 
BRK								;Offset: 0xF64, Byte Code: 0x00 
BRK								;Offset: 0xF65, Byte Code: 0x00 
BRK								;Offset: 0xF66, Byte Code: 0x00 
BRK								;Offset: 0xF67, Byte Code: 0x00 
.byte $FF							;Offset: 0xF68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xF70, Byte Code: 0x00 
SED								;Offset: 0xF71, Byte Code: 0xF8 
.byte $0C							;Offset: 0xF72, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0xF73, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0xF75, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF76, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF77, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0xF78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xF80, Byte Code: 0x40 
RTI								;Offset: 0xF81, Byte Code: 0x40 
RTI								;Offset: 0xF82, Byte Code: 0x40 
RTI								;Offset: 0xF83, Byte Code: 0x40 
RTI								;Offset: 0xF84, Byte Code: 0x40 
RTI								;Offset: 0xF85, Byte Code: 0x40 
RTI								;Offset: 0xF86, Byte Code: 0x40 
RTI								;Offset: 0xF87, Byte Code: 0x40 
.byte $FF							;Offset: 0xF88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xF90, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF91, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF92, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF93, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF94, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF95, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF96, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF97, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0xF98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF9F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0xFA0, Byte Code: 0x40 
RTI								;Offset: 0xFA1, Byte Code: 0x40 
RTI								;Offset: 0xFA2, Byte Code: 0x40 
RTI								;Offset: 0xFA3, Byte Code: 0x40 
RTS								;Offset: 0xFA4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0xFA5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0FC6)
BRK								;Offset: 0xFA7, Byte Code: 0x00 
.byte $FF							;Offset: 0xFA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFAF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xFB0, Byte Code: 0x00 
BRK								;Offset: 0xFB1, Byte Code: 0x00 
BRK								;Offset: 0xFB2, Byte Code: 0x00 
BRK								;Offset: 0xFB3, Byte Code: 0x00 
BRK								;Offset: 0xFB4, Byte Code: 0x00 
BRK								;Offset: 0xFB5, Byte Code: 0x00 
.byte $FF							;Offset: 0xFB6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xFB7, Byte Code: 0x00 
.byte $FF							;Offset: 0xFB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0xFC0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xFC1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xFC2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xFC3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0xFC4, Byte Code: 0x06 0x0C 
SED								;Offset: 0xFC6, Byte Code: 0xF8 
BRK								;Offset: 0xFC7, Byte Code: 0x00 
.byte $FF							;Offset: 0xFC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $38						;BPL $38			;Offset: 0xFD0, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x100A)

;---- Start CDL Unknown Block: Offset 0x0FD2 --
.byte $7E,  $FC,  $7C,  $7E,  $FC,  $78
;---- End CDL Unknown Block: Total Bytes 0x06 ----

.byte $FF							;Offset: 0xFD8, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0FD9 --
.byte $EF,  $C3,  $AF,  $C7,  $EB,  $87,  $EF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xFE0, Byte Code: 0x00 
BRK								;Offset: 0xFE1, Byte Code: 0x00 
CLC								;Offset: 0xFE2, Byte Code: 0x18 
.byte $3C							;Offset: 0xFE3, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0xFE4, Byte Code: 0x7E 0xFF 0xFF
BRK								;Offset: 0xFE7, Byte Code: 0x00 
.byte $FF							;Offset: 0xFE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0xFEA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7							;Offset: 0xFEB, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $83							;Offset: 0xFEC, Byte Code: 0x83 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0xFED, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0xFEF, Byte Code: 0xFF .. Illegal Opcode!!
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
.byte $7C							;Offset: 0x1000, Byte Code: 0x7C .. Illegal Opcode!!
DEC $CE							;Offset: 0x1001, Byte Code: 0xC6 0xCE 
DEC $E6, X						;Offset: 0x1003, Byte Code: 0xD6 0xE6
DEC $7C							;Offset: 0x1005, Byte Code: 0xC6 0x7C 
BRK								;Offset: 0x1007, Byte Code: 0x00 
.byte $83							;Offset: 0x1008, Byte Code: 0x83 .. Illegal Opcode!!
AND $2931, Y					;Offset: 0x1009, Byte Code: 0x39 0x31 0x29
ORA $8339, Y					;Offset: 0x100C, Byte Code: 0x19 0x39 0x83
.byte $FF							;Offset: 0x100F, Byte Code: 0xFF .. Illegal Opcode!!
CLC								;Offset: 0x1010, Byte Code: 0x18 
SEC								;Offset: 0x1011, Byte Code: 0x38 
CLC								;Offset: 0x1012, Byte Code: 0x18 
CLC								;Offset: 0x1013, Byte Code: 0x18 
CLC								;Offset: 0x1014, Byte Code: 0x18 
CLC								;Offset: 0x1015, Byte Code: 0x18 
CLC								;Offset: 0x1016, Byte Code: 0x18 
BRK								;Offset: 0x1017, Byte Code: 0x00 
.byte $E7							;Offset: 0x1018, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1019, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x101A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x101B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x101C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x101D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x101E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x101F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1020, Byte Code: 0x7C .. Illegal Opcode!!
DEC $06							;Offset: 0x1021, Byte Code: 0xC6 0x06 
.byte $0C							;Offset: 0x1023, Byte Code: 0x0C .. Illegal Opcode!!
.byte $70, $C6						;BVS $C6			;Offset: 0x1024, Byte Code: 0x70 0xC6 (computed address for relative mode instruction 0x0FEC)
INC $8300, X					;Offset: 0x1026, Byte Code: 0xFE 0x00 0x83
AND $F3F9, Y					;Offset: 0x1029, Byte Code: 0x39 0xF9 0xF3
.byte $8F							;Offset: 0x102C, Byte Code: 0x8F .. Illegal Opcode!!
AND $FF01, Y					;Offset: 0x102D, Byte Code: 0x39 0x01 0xFF
.byte $7C							;Offset: 0x1030, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1031, Byte Code: 0xC6 0xC6 
.byte $1C							;Offset: 0x1033, Byte Code: 0x1C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1034, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x1036, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1037, Byte Code: 0x00 
.byte $83							;Offset: 0x1038, Byte Code: 0x83 .. Illegal Opcode!!
AND $E339, Y					;Offset: 0x1039, Byte Code: 0x39 0x39 0xE3
AND $8339, Y					;Offset: 0x103C, Byte Code: 0x39 0x39 0x83
.byte $FF							;Offset: 0x103F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x1040, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1041, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1042, Byte Code: 0x1C .. Illegal Opcode!!
BIT $FE4C						;Offset: 0x1043, Byte Code: 0x2C 0x4C 0xFE
.byte $0C							;Offset: 0x1046, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x1047, Byte Code: 0x00 
.byte $FB							;Offset: 0x1048, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F3							;Offset: 0x1049, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x104A, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x104B, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x104C, Byte Code: 0xB3 .. Illegal Opcode!!
ORA ($F3, X)					;Offset: 0x104D, Byte Code: 0x01 0xF3
.byte $FF							;Offset: 0x104F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCC0, X					;Offset: 0x1050, Byte Code: 0xFE 0xC0 0xFC
ASL $C6							;Offset: 0x1053, Byte Code: 0x06 0xC6 
DEC $7C							;Offset: 0x1055, Byte Code: 0xC6 0x7C 
BRK								;Offset: 0x1057, Byte Code: 0x00 
ORA ($3F, X)					;Offset: 0x1058, Byte Code: 0x01 0x3F
.byte $03							;Offset: 0x105A, Byte Code: 0x03 .. Illegal Opcode!!
SBC $3939, Y					;Offset: 0x105B, Byte Code: 0xF9 0x39 0x39
.byte $83							;Offset: 0x105E, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0x105F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1060, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C0							;Offset: 0x1061, Byte Code: 0xC6 0xC0 
.byte $FC							;Offset: 0x1063, Byte Code: 0xFC .. Illegal Opcode!!
DEC $C6							;Offset: 0x1064, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x1066, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1067, Byte Code: 0x00 
.byte $83							;Offset: 0x1068, Byte Code: 0x83 .. Illegal Opcode!!
AND $033F, Y					;Offset: 0x1069, Byte Code: 0x39 0x3F 0x03
AND $8339, Y					;Offset: 0x106C, Byte Code: 0x39 0x39 0x83
.byte $FF							;Offset: 0x106F, Byte Code: 0xFF .. Illegal Opcode!!
INC $04C6, X					;Offset: 0x1070, Byte Code: 0xFE 0xC6 0x04
PHP								;Offset: 0x1073, Byte Code: 0x08 
.byte $30, $30						;BMI $30			;Offset: 0x1074, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x10A6)
.byte $30, $00						;BMI $00			;Offset: 0x1076, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1078)
ORA ($39, X)					;Offset: 0x1078, Byte Code: 0x01 0x39
.byte $FB							;Offset: 0x107A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x107B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x107C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x107D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x107E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x107F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1080, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1081, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x1083, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1084, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x1086, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1087, Byte Code: 0x00 
.byte $83							;Offset: 0x1088, Byte Code: 0x83 .. Illegal Opcode!!
AND $8339, Y					;Offset: 0x1089, Byte Code: 0x39 0x39 0x83
AND $8339, Y					;Offset: 0x108C, Byte Code: 0x39 0x39 0x83
.byte $FF							;Offset: 0x108F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1090, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1091, Byte Code: 0xC6 0xC6 
ROR $C606, X					;Offset: 0x1093, Byte Code: 0x7E 0x06 0xC6
.byte $7C							;Offset: 0x1096, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1097, Byte Code: 0x00 
.byte $83							;Offset: 0x1098, Byte Code: 0x83 .. Illegal Opcode!!
AND $8139, Y					;Offset: 0x1099, Byte Code: 0x39 0x39 0x81
SBC $8339, Y					;Offset: 0x109C, Byte Code: 0xF9 0x39 0x83
.byte $FF							;Offset: 0x109F, Byte Code: 0xFF .. Illegal Opcode!!
RTS								;Offset: 0x10A0, Byte Code: 0x60 
.byte $90, $84						;BCC $84			;Offset: 0x10A1, Byte Code: 0x90 0x84 (computed address for relative mode instruction 0x1027)
ADC $15							;Offset: 0x10A3, Byte Code: 0x65 0x15 
STA $62, X						;Offset: 0x10A5, Byte Code: 0x95 0x62
BRK								;Offset: 0x10A7, Byte Code: 0x00 
.byte $9F							;Offset: 0x10A8, Byte Code: 0x9F .. Illegal Opcode!!
.byte $6F							;Offset: 0x10A9, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7B							;Offset: 0x10AA, Byte Code: 0x7B .. Illegal Opcode!!
TXS								;Offset: 0x10AB, Byte Code: 0x9A 
NOP								;Offset: 0x10AC, Byte Code: 0xEA 
ROR A							;Offset: 0x10AD, Byte Code: 0x6A
STA a:$00FF, X					;Offset: 0x10AE, Byte Code: 0x9D 0xFF 0x00
BRK								;Offset: 0x10B1, Byte Code: 0x00 
JMP $5252						;Offset: 0x10B2, Byte Code: 0x4C 0x52 0x52
.byte $52							;Offset: 0x10B5, Byte Code: 0x52 .. Illegal Opcode!!
STY $FF00						;Offset: 0x10B6, Byte Code: 0x8C 0x00 0xFF
.byte $FF							;Offset: 0x10B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B3							;Offset: 0x10BA, Byte Code: 0xB3 .. Illegal Opcode!!
LDA $ADAD						;Offset: 0x10BB, Byte Code: 0xAD 0xAD 0xAD
.byte $73							;Offset: 0x10BE, Byte Code: 0x73 .. Illegal Opcode!!
.byte $FF							;Offset: 0x10BF, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x10C0, Byte Code: 0x01 0x01
.byte $A7							;Offset: 0x10C2, Byte Code: 0xA7 .. Illegal Opcode!!
CMP #$89						;Offset: 0x10C3, Byte Code: 0xC9 0x89
.byte $89							;Offset: 0x10C5, Byte Code: 0x89 .. Illegal Opcode!!
.byte $87							;Offset: 0x10C6, Byte Code: 0x87 .. Illegal Opcode!!
BRK								;Offset: 0x10C7, Byte Code: 0x00 
INC $58FE, X					;Offset: 0x10C8, Byte Code: 0xFE 0xFE 0x58
ROL $76, X						;Offset: 0x10CB, Byte Code: 0x36 0x76
ROR $78, X						;Offset: 0x10CD, Byte Code: 0x76 0x78
.byte $FF							;Offset: 0x10CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $64							;Offset: 0x10D0, Byte Code: 0x64 .. Illegal Opcode!!
STY $87, X						;Offset: 0x10D1, Byte Code: 0x94 0x87
.byte $64							;Offset: 0x10D3, Byte Code: 0x64 .. Illegal Opcode!!
.byte $14							;Offset: 0x10D4, Byte Code: 0x14 .. Illegal Opcode!!
STY $64, X						;Offset: 0x10D5, Byte Code: 0x94 0x64
BRK								;Offset: 0x10D7, Byte Code: 0x00 
.byte $9B							;Offset: 0x10D8, Byte Code: 0x9B .. Illegal Opcode!!
.byte $6B							;Offset: 0x10D9, Byte Code: 0x6B .. Illegal Opcode!!
SEI								;Offset: 0x10DA, Byte Code: 0x78 
.byte $9B							;Offset: 0x10DB, Byte Code: 0x9B .. Illegal Opcode!!
.byte $EB							;Offset: 0x10DC, Byte Code: 0xEB .. Illegal Opcode!!
.byte $6B							;Offset: 0x10DD, Byte Code: 0x6B .. Illegal Opcode!!
.byte $9B							;Offset: 0x10DE, Byte Code: 0x9B .. Illegal Opcode!!
.byte $FF							;Offset: 0x10DF, Byte Code: 0xFF .. Illegal Opcode!!
JSR $2600						;Offset: 0x10E0, Byte Code: 0x20 0x00 0x26
LDA #$AF						;Offset: 0x10E3, Byte Code: 0xA9 0xAF
TAY								;Offset: 0x10E5, Byte Code: 0xA8 
.byte $A7							;Offset: 0x10E6, Byte Code: 0xA7 .. Illegal Opcode!!
BRK								;Offset: 0x10E7, Byte Code: 0x00 
.byte $DF							;Offset: 0x10E8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10E9, Byte Code: 0xFF .. Illegal Opcode!!
CMP $5056, Y					;Offset: 0x10EA, Byte Code: 0xD9 0x56 0x50
.byte $57							;Offset: 0x10ED, Byte Code: 0x57 .. Illegal Opcode!!
CLI								;Offset: 0x10EE, Byte Code: 0x58 
.byte $FF							;Offset: 0x10EF, Byte Code: 0xFF .. Illegal Opcode!!
ADC ($21, X)					;Offset: 0x10F0, Byte Code: 0x61 0x21
.byte $27							;Offset: 0x10F2, Byte Code: 0x27 .. Illegal Opcode!!
AND #$29						;Offset: 0x10F3, Byte Code: 0x29 0x29
AND #$77						;Offset: 0x10F5, Byte Code: 0x29 0x77
BRK								;Offset: 0x10F7, Byte Code: 0x00 
.byte $9E							;Offset: 0x10F8, Byte Code: 0x9E .. Illegal Opcode!!
DEC $D6D8, X					;Offset: 0x10F9, Byte Code: 0xDE 0xD8 0xD6
DEC $D6, X						;Offset: 0x10FC, Byte Code: 0xD6 0xD6
DEY								;Offset: 0x10FE, Byte Code: 0x88 
.byte $FF							;Offset: 0x10FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1100, Byte Code: 0x00 
BRK								;Offset: 0x1101, Byte Code: 0x00 
BRK								;Offset: 0x1102, Byte Code: 0x00 
BRK								;Offset: 0x1103, Byte Code: 0x00 
BRK								;Offset: 0x1104, Byte Code: 0x00 
BRK								;Offset: 0x1105, Byte Code: 0x00 
BRK								;Offset: 0x1106, Byte Code: 0x00 
BRK								;Offset: 0x1107, Byte Code: 0x00 
.byte $FF							;Offset: 0x1108, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1109, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x110A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x110B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x110C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x110D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x110E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x110F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1110, Byte Code: 0x00 
BRK								;Offset: 0x1111, Byte Code: 0x00 
PLP								;Offset: 0x1112, Byte Code: 0x28 
EOR $55, X						;Offset: 0x1113, Byte Code: 0x55 0x55
EOR $44, X						;Offset: 0x1115, Byte Code: 0x55 0x44
BRK								;Offset: 0x1117, Byte Code: 0x00 
.byte $FF							;Offset: 0x1118, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1119, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7							;Offset: 0x111A, Byte Code: 0xD7 .. Illegal Opcode!!
TAX								;Offset: 0x111B, Byte Code: 0xAA 
TAX								;Offset: 0x111C, Byte Code: 0xAA 
TAX								;Offset: 0x111D, Byte Code: 0xAA 
.byte $BB							;Offset: 0x111E, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF							;Offset: 0x111F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1120, Byte Code: 0x00 
BRK								;Offset: 0x1121, Byte Code: 0x00 
SBC $16							;Offset: 0x1122, Byte Code: 0xE5 0x16 
.byte $14							;Offset: 0x1124, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1125, Byte Code: 0x14 .. Illegal Opcode!!
CPX $00							;Offset: 0x1126, Byte Code: 0xE4 0x00 
.byte $FF							;Offset: 0x1128, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1129, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1A							;Offset: 0x112A, Byte Code: 0x1A .. Illegal Opcode!!
SBC #$EB						;Offset: 0x112B, Byte Code: 0xE9 0xEB
.byte $EB							;Offset: 0x112D, Byte Code: 0xEB .. Illegal Opcode!!
.byte $1B							;Offset: 0x112E, Byte Code: 0x1B .. Illegal Opcode!!
.byte $FF							;Offset: 0x112F, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$90						;Offset: 0x1130, Byte Code: 0xE0 0x90
.byte $93							;Offset: 0x1132, Byte Code: 0x93 .. Illegal Opcode!!
CPX $84							;Offset: 0x1133, Byte Code: 0xE4 0x84 
STY $83							;Offset: 0x1135, Byte Code: 0x84 0x83 
BRK								;Offset: 0x1137, Byte Code: 0x00 
.byte $1F							;Offset: 0x1138, Byte Code: 0x1F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1139, Byte Code: 0x6F .. Illegal Opcode!!
JMP ($7B1B)						;Offset: 0x113A, Byte Code: 0x6C 0x1B 0x7B
.byte $7B							;Offset: 0x113D, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7C							;Offset: 0x113E, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF							;Offset: 0x113F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1140, Byte Code: 0x00 
BRK								;Offset: 0x1141, Byte Code: 0x00 
.byte $22							;Offset: 0x1142, Byte Code: 0x22 .. Illegal Opcode!!
TAX								;Offset: 0x1143, Byte Code: 0xAA 
TAX								;Offset: 0x1144, Byte Code: 0xAA 
TAX								;Offset: 0x1145, Byte Code: 0xAA 
.byte $14							;Offset: 0x1146, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x1147, Byte Code: 0x00 
.byte $FF							;Offset: 0x1148, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1149, Byte Code: 0xFF .. Illegal Opcode!!
CMP $5555, X					;Offset: 0x114A, Byte Code: 0xDD 0x55 0x55
EOR $EB, X						;Offset: 0x114D, Byte Code: 0x55 0xEB
.byte $FF							;Offset: 0x114F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1150, Byte Code: 0x00 
BRK								;Offset: 0x1151, Byte Code: 0x00 
ADC $96							;Offset: 0x1152, Byte Code: 0x65 0x96 
.byte $F4							;Offset: 0x1154, Byte Code: 0xF4 .. Illegal Opcode!!
STY $74							;Offset: 0x1155, Byte Code: 0x84 0x74 
BRK								;Offset: 0x1157, Byte Code: 0x00 
.byte $FF							;Offset: 0x1158, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1159, Byte Code: 0xFF .. Illegal Opcode!!
TXS								;Offset: 0x115A, Byte Code: 0x9A 
ADC #$0B						;Offset: 0x115B, Byte Code: 0x69 0x0B
.byte $7B							;Offset: 0x115D, Byte Code: 0x7B .. Illegal Opcode!!
.byte $8B							;Offset: 0x115E, Byte Code: 0x8B .. Illegal Opcode!!
.byte $FF							;Offset: 0x115F, Byte Code: 0xFF .. Illegal Opcode!!
SEC								;Offset: 0x1160, Byte Code: 0x38 
ORA ($13), Y					;Offset: 0x1161, Byte Code: 0x11 0x13
ORA ($11), Y					;Offset: 0x1163, Byte Code: 0x11 0x11
ORA ($38), Y					;Offset: 0x1165, Byte Code: 0x11 0x38
BRK								;Offset: 0x1167, Byte Code: 0x00 
.byte $C7							;Offset: 0x1168, Byte Code: 0xC7 .. Illegal Opcode!!
INC $EEEC						;Offset: 0x1169, Byte Code: 0xEE 0xEC 0xEE
INC $C7EE						;Offset: 0x116C, Byte Code: 0xEE 0xEE 0xC7
.byte $FF							;Offset: 0x116F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1170, Byte Code: 0x00 
BRK								;Offset: 0x1171, Byte Code: 0x00 
DEC $09							;Offset: 0x1172, Byte Code: 0xC6 0x09 
.byte $0F							;Offset: 0x1174, Byte Code: 0x0F .. Illegal Opcode!!
PLP								;Offset: 0x1175, Byte Code: 0x28 
.byte $C7							;Offset: 0x1176, Byte Code: 0xC7 .. Illegal Opcode!!
BRK								;Offset: 0x1177, Byte Code: 0x00 
.byte $FF							;Offset: 0x1178, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1179, Byte Code: 0xFF .. Illegal Opcode!!
AND $F0F6, Y					;Offset: 0x117A, Byte Code: 0x39 0xF6 0xF0
.byte $D7							;Offset: 0x117D, Byte Code: 0xD7 .. Illegal Opcode!!
SEC								;Offset: 0x117E, Byte Code: 0x38 
.byte $FF							;Offset: 0x117F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1180, Byte Code: 0x00 
BRK								;Offset: 0x1181, Byte Code: 0x00 
BRK								;Offset: 0x1182, Byte Code: 0x00 
.byte $FF							;Offset: 0x1183, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1184, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1185, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1186, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1187, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1188, Byte Code: 0x00 
BRK								;Offset: 0x1189, Byte Code: 0x00 
BRK								;Offset: 0x118A, Byte Code: 0x00 
.byte $FF							;Offset: 0x118B, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$E0						;Offset: 0x118C, Byte Code: 0xE0 0xE0
.byte $87							;Offset: 0x118E, Byte Code: 0x87 .. Illegal Opcode!!
.byte $87							;Offset: 0x118F, Byte Code: 0x87 .. Illegal Opcode!!
BRK								;Offset: 0x1190, Byte Code: 0x00 
BRK								;Offset: 0x1191, Byte Code: 0x00 
BRK								;Offset: 0x1192, Byte Code: 0x00 
.byte $FF							;Offset: 0x1193, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1194, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1195, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1196, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1197, Byte Code: 0x00 
BRK								;Offset: 0x1198, Byte Code: 0x00 
BRK								;Offset: 0x1199, Byte Code: 0x00 
BRK								;Offset: 0x119A, Byte Code: 0x00 
.byte $FF							;Offset: 0x119B, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x119C, Byte Code: 0x00 
BRK								;Offset: 0x119D, Byte Code: 0x00 
.byte $FF							;Offset: 0x119E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x119F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11A0, Byte Code: 0x00 
BRK								;Offset: 0x11A1, Byte Code: 0x00 
BRK								;Offset: 0x11A2, Byte Code: 0x00 
.byte $FF							;Offset: 0x11A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x11A7, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x11A8, Byte Code: 0x00 
BRK								;Offset: 0x11A9, Byte Code: 0x00 
BRK								;Offset: 0x11AA, Byte Code: 0x00 
.byte $FF							;Offset: 0x11AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x11AC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x11AD, Byte Code: 0x07 .. Illegal Opcode!!
SBC ($E1, X)					;Offset: 0x11AE, Byte Code: 0xE1 0xE1
.byte $FC							;Offset: 0x11B0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11B5, Byte Code: 0x00 
BRK								;Offset: 0x11B6, Byte Code: 0x00 
BRK								;Offset: 0x11B7, Byte Code: 0x00 
.byte $87							;Offset: 0x11B8, Byte Code: 0x87 .. Illegal Opcode!!
.byte $87							;Offset: 0x11B9, Byte Code: 0x87 .. Illegal Opcode!!
CPX #$E0						;Offset: 0x11BA, Byte Code: 0xE0 0xE0
.byte $FF							;Offset: 0x11BC, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11BD, Byte Code: 0x00 
BRK								;Offset: 0x11BE, Byte Code: 0x00 
BRK								;Offset: 0x11BF, Byte Code: 0x00 
BRK								;Offset: 0x11C0, Byte Code: 0x00 
.byte $FF							;Offset: 0x11C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11C5, Byte Code: 0x00 
BRK								;Offset: 0x11C6, Byte Code: 0x00 
BRK								;Offset: 0x11C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x11C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C9, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11CA, Byte Code: 0x00 
BRK								;Offset: 0x11CB, Byte Code: 0x00 
.byte $FF							;Offset: 0x11CC, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11CD, Byte Code: 0x00 
BRK								;Offset: 0x11CE, Byte Code: 0x00 
BRK								;Offset: 0x11CF, Byte Code: 0x00 
.byte $3F							;Offset: 0x11D0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11D5, Byte Code: 0x00 
BRK								;Offset: 0x11D6, Byte Code: 0x00 
BRK								;Offset: 0x11D7, Byte Code: 0x00 
SBC ($E1, X)					;Offset: 0x11D8, Byte Code: 0xE1 0xE1
.byte $07							;Offset: 0x11DA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x11DB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x11DC, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11DD, Byte Code: 0x00 
BRK								;Offset: 0x11DE, Byte Code: 0x00 
BRK								;Offset: 0x11DF, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x11E0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x11D2)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x11E2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x11D4)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x11E4, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x11D6)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x11E6, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x11D8)
.byte $9F							;Offset: 0x11E8, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x11E9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x11EA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x11EB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x11EC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x11ED, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x11EE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x11EF, Byte Code: 0x9F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11F0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11F1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11F2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11F3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11F4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11F5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11F6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11F7, Byte Code: 0x0F .. Illegal Opcode!!
SBC $F9F9, Y					;Offset: 0x11F8, Byte Code: 0xF9 0xF9 0xF9
SBC $F9F9, Y					;Offset: 0x11FB, Byte Code: 0xF9 0xF9 0xF9
SBC a:$00F9, Y					;Offset: 0x11FE, Byte Code: 0xF9 0xF9 0x00
BRK								;Offset: 0x1201, Byte Code: 0x00 
BRK								;Offset: 0x1202, Byte Code: 0x00 
BRK								;Offset: 0x1203, Byte Code: 0x00 
BRK								;Offset: 0x1204, Byte Code: 0x00 
BRK								;Offset: 0x1205, Byte Code: 0x00 
BRK								;Offset: 0x1206, Byte Code: 0x00 
BRK								;Offset: 0x1207, Byte Code: 0x00 
.byte $FF							;Offset: 0x1208, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1209, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x120A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x120B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x120C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x120D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x120E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x120F, Byte Code: 0xFF .. Illegal Opcode!!
CLC								;Offset: 0x1210, Byte Code: 0x18 
CLC								;Offset: 0x1211, Byte Code: 0x18 
CLC								;Offset: 0x1212, Byte Code: 0x18 
CLC								;Offset: 0x1213, Byte Code: 0x18 
BRK								;Offset: 0x1214, Byte Code: 0x00 
BRK								;Offset: 0x1215, Byte Code: 0x00 
CLC								;Offset: 0x1216, Byte Code: 0x18 
BRK								;Offset: 0x1217, Byte Code: 0x00 
.byte $E7							;Offset: 0x1218, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1219, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x121A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x121B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x121C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x121D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x121E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x121F, Byte Code: 0xFF .. Illegal Opcode!!
ROR $66							;Offset: 0x1220, Byte Code: 0x66 0x66 
.byte $44							;Offset: 0x1222, Byte Code: 0x44 .. Illegal Opcode!!
BRK								;Offset: 0x1223, Byte Code: 0x00 
BRK								;Offset: 0x1224, Byte Code: 0x00 
BRK								;Offset: 0x1225, Byte Code: 0x00 
BRK								;Offset: 0x1226, Byte Code: 0x00 
BRK								;Offset: 0x1227, Byte Code: 0x00 
STA $BB99, Y					;Offset: 0x1228, Byte Code: 0x99 0x99 0xBB
.byte $FF							;Offset: 0x122B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x122C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x122D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x122E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x122F, Byte Code: 0xFF .. Illegal Opcode!!
DEY								;Offset: 0x1230, Byte Code: 0x88 
CLD								;Offset: 0x1231, Byte Code: 0xD8 
LDA #$88						;Offset: 0x1232, Byte Code: 0xA9 0x88
.byte $89							;Offset: 0x1234, Byte Code: 0x89 .. Illegal Opcode!!
TXA								;Offset: 0x1235, Byte Code: 0x8A 
.byte $89							;Offset: 0x1236, Byte Code: 0x89 .. Illegal Opcode!!
BRK								;Offset: 0x1237, Byte Code: 0x00 
.byte $77							;Offset: 0x1238, Byte Code: 0x77 .. Illegal Opcode!!
.byte $27							;Offset: 0x1239, Byte Code: 0x27 .. Illegal Opcode!!
LSR $77, X						;Offset: 0x123A, Byte Code: 0x56 0x77
ROR $75, X						;Offset: 0x123C, Byte Code: 0x76 0x75
ROR $FF, X						;Offset: 0x123E, Byte Code: 0x76 0xFF
.byte $10, $38						;BPL $38			;Offset: 0x1240, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x127A)
ROR $7CFC, X					;Offset: 0x1242, Byte Code: 0x7E 0xFC 0x7C
ROR $78FC, X					;Offset: 0x1245, Byte Code: 0x7E 0xFC 0x78
.byte $FF							;Offset: 0x1248, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1249, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C3							;Offset: 0x124A, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $AF							;Offset: 0x124B, Byte Code: 0xAF .. Illegal Opcode!!
.byte $C7							;Offset: 0x124C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EB							;Offset: 0x124D, Byte Code: 0xEB .. Illegal Opcode!!
.byte $87							;Offset: 0x124E, Byte Code: 0x87 .. Illegal Opcode!!
.byte $EF							;Offset: 0x124F, Byte Code: 0xEF .. Illegal Opcode!!
BRK								;Offset: 0x1250, Byte Code: 0x00 
BRK								;Offset: 0x1251, Byte Code: 0x00 
.byte $87							;Offset: 0x1252, Byte Code: 0x87 .. Illegal Opcode!!
EOR #$C9						;Offset: 0x1253, Byte Code: 0x49 0xC9
.byte $47							;Offset: 0x1255, Byte Code: 0x47 .. Illegal Opcode!!
LDA ($06, X)					;Offset: 0x1256, Byte Code: 0xA1 0x06
.byte $FF							;Offset: 0x1258, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1259, Byte Code: 0xFF .. Illegal Opcode!!
SEI								;Offset: 0x125A, Byte Code: 0x78 
LDX $36, Y						;Offset: 0x125B, Byte Code: 0xB6 0x36
CLV								;Offset: 0x125D, Byte Code: 0xB8 
LSR $30F9, X					;Offset: 0x125E, Byte Code: 0x5E 0xF9 0x30
PLA								;Offset: 0x1261, Byte Code: 0x68 
PLA								;Offset: 0x1262, Byte Code: 0x68 
.byte $30, $6A						;BMI $6A			;Offset: 0x1263, Byte Code: 0x30 0x6A (computed address for relative mode instruction 0x12CF)
.byte $64							;Offset: 0x1265, Byte Code: 0x64 .. Illegal Opcode!!
.byte $3A							;Offset: 0x1266, Byte Code: 0x3A .. Illegal Opcode!!
BRK								;Offset: 0x1267, Byte Code: 0x00 
.byte $CF							;Offset: 0x1268, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97							;Offset: 0x1269, Byte Code: 0x97 .. Illegal Opcode!!
.byte $97							;Offset: 0x126A, Byte Code: 0x97 .. Illegal Opcode!!
.byte $CF							;Offset: 0x126B, Byte Code: 0xCF .. Illegal Opcode!!
STA $9B, X						;Offset: 0x126C, Byte Code: 0x95 0x9B
CMP $FF							;Offset: 0x126E, Byte Code: 0xC5 0xFF 
.byte $0C							;Offset: 0x1270, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1271, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $00						;BPL $00			;Offset: 0x1272, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1274)
BRK								;Offset: 0x1274, Byte Code: 0x00 
BRK								;Offset: 0x1275, Byte Code: 0x00 
BRK								;Offset: 0x1276, Byte Code: 0x00 
BRK								;Offset: 0x1277, Byte Code: 0x00 
.byte $F3							;Offset: 0x1278, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1279, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF							;Offset: 0x127A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x127B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x127C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x127D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x127E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x127F, Byte Code: 0xFF .. Illegal Opcode!!
JSR $2600						;Offset: 0x1280, Byte Code: 0x20 0x00 0x26
AND #$28						;Offset: 0x1283, Byte Code: 0x29 0x28
AND #$26						;Offset: 0x1285, Byte Code: 0x29 0x26
BRK								;Offset: 0x1287, Byte Code: 0x00 
.byte $DF							;Offset: 0x1288, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1289, Byte Code: 0xFF .. Illegal Opcode!!
CMP $D7D6, Y					;Offset: 0x128A, Byte Code: 0xD9 0xD6 0xD7
DEC $D9, X						;Offset: 0x128D, Byte Code: 0xD6 0xD9
.byte $FF							;Offset: 0x128F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1290, Byte Code: 0x00 
.byte $03							;Offset: 0x1291, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1292, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1293, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x1294, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x1295, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x1296, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1297, Byte Code: 0x00 
.byte $FF							;Offset: 0x1298, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1299, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $22							;Offset: 0x12A1, Byte Code: 0x22 .. Illegal Opcode!!
ROL $2222, X					;Offset: 0x12A2, Byte Code: 0x3E 0x22 0x22
.byte $FF							;Offset: 0x12A5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x12A6, Byte Code: 0x00 
.byte $FF							;Offset: 0x12A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x12A8, Byte Code: 0xE3 .. Illegal Opcode!!
CMP $DDC1, X					;Offset: 0x12A9, Byte Code: 0xDD 0xC1 0xDD
CMP $FFFF, X					;Offset: 0x12AC, Byte Code: 0xDD 0xFF 0xFF
.byte $FF							;Offset: 0x12AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x12B0, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x12B1, Byte Code: 0x60 
.byte $10, $10						;BPL $10			;Offset: 0x12B2, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x12C4)
.byte $70, $90						;BVS $90			;Offset: 0x12B4, Byte Code: 0x70 0x90 (computed address for relative mode instruction 0x1246)
RTS								;Offset: 0x12B6, Byte Code: 0x60 
.byte $80							;Offset: 0x12B7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x12C0, Byte Code: 0x00 
BRK								;Offset: 0x12C1, Byte Code: 0x00 
BRK								;Offset: 0x12C2, Byte Code: 0x00 
BRK								;Offset: 0x12C3, Byte Code: 0x00 
BRK								;Offset: 0x12C4, Byte Code: 0x00 
.byte $0C							;Offset: 0x12C5, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x12C6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $FF						;BPL $FF			;Offset: 0x12C7, Byte Code: 0x10 0xFF (computed address for relative mode instruction 0x12C8)
.byte $FF							;Offset: 0x12C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x12CD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x12CE, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF							;Offset: 0x12CF, Byte Code: 0xEF .. Illegal Opcode!!
BRK								;Offset: 0x12D0, Byte Code: 0x00 
BRK								;Offset: 0x12D1, Byte Code: 0x00 
BRK								;Offset: 0x12D2, Byte Code: 0x00 
ROR a:$0000, X					;Offset: 0x12D3, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0x12D6, Byte Code: 0x00 
BRK								;Offset: 0x12D7, Byte Code: 0x00 
.byte $FF							;Offset: 0x12D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DA, Byte Code: 0xFF .. Illegal Opcode!!
STA ($FF, X)					;Offset: 0x12DB, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0x12DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x12E0, Byte Code: 0x00 
BRK								;Offset: 0x12E1, Byte Code: 0x00 
BRK								;Offset: 0x12E2, Byte Code: 0x00 
BRK								;Offset: 0x12E3, Byte Code: 0x00 
BRK								;Offset: 0x12E4, Byte Code: 0x00 
CLC								;Offset: 0x12E5, Byte Code: 0x18 
CLC								;Offset: 0x12E6, Byte Code: 0x18 
BRK								;Offset: 0x12E7, Byte Code: 0x00 
.byte $FF							;Offset: 0x12E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x12ED, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x12EE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12F0, Byte Code: 0xFF .. Illegal Opcode!!
BIT $3C							;Offset: 0x12F1, Byte Code: 0x24 0x3C 
.byte $22							;Offset: 0x12F3, Byte Code: 0x22 .. Illegal Opcode!!
ROL a:$00FF, X					;Offset: 0x12F4, Byte Code: 0x3E 0xFF 0x00
.byte $FF							;Offset: 0x12F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7							;Offset: 0x12F8, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $DB							;Offset: 0x12F9, Byte Code: 0xDB .. Illegal Opcode!!
.byte $C3							;Offset: 0x12FA, Byte Code: 0xC3 .. Illegal Opcode!!
CMP $FFC1, X					;Offset: 0x12FB, Byte Code: 0xDD 0xC1 0xFF
.byte $FF							;Offset: 0x12FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1300, Byte Code: 0x7C .. Illegal Opcode!!
DEC $CE							;Offset: 0x1301, Byte Code: 0xC6 0xCE 
DEC $E6, X						;Offset: 0x1303, Byte Code: 0xD6 0xE6
DEC $7C							;Offset: 0x1305, Byte Code: 0xC6 0x7C 
BRK								;Offset: 0x1307, Byte Code: 0x00 
.byte $83							;Offset: 0x1308, Byte Code: 0x83 .. Illegal Opcode!!
AND $2931, Y					;Offset: 0x1309, Byte Code: 0x39 0x31 0x29
ORA $8339, Y					;Offset: 0x130C, Byte Code: 0x19 0x39 0x83
.byte $FF							;Offset: 0x130F, Byte Code: 0xFF .. Illegal Opcode!!
CLC								;Offset: 0x1310, Byte Code: 0x18 
SEC								;Offset: 0x1311, Byte Code: 0x38 
CLC								;Offset: 0x1312, Byte Code: 0x18 
CLC								;Offset: 0x1313, Byte Code: 0x18 
CLC								;Offset: 0x1314, Byte Code: 0x18 
CLC								;Offset: 0x1315, Byte Code: 0x18 
CLC								;Offset: 0x1316, Byte Code: 0x18 
BRK								;Offset: 0x1317, Byte Code: 0x00 
.byte $E7							;Offset: 0x1318, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1319, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x131A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x131B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x131C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x131D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x131E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x131F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1320, Byte Code: 0x7C .. Illegal Opcode!!
DEC $06							;Offset: 0x1321, Byte Code: 0xC6 0x06 
.byte $0C							;Offset: 0x1323, Byte Code: 0x0C .. Illegal Opcode!!
.byte $70, $C6						;BVS $C6			;Offset: 0x1324, Byte Code: 0x70 0xC6 (computed address for relative mode instruction 0x12EC)
INC $8300, X					;Offset: 0x1326, Byte Code: 0xFE 0x00 0x83
AND $F3F9, Y					;Offset: 0x1329, Byte Code: 0x39 0xF9 0xF3
.byte $8F							;Offset: 0x132C, Byte Code: 0x8F .. Illegal Opcode!!
AND $FF01, Y					;Offset: 0x132D, Byte Code: 0x39 0x01 0xFF
.byte $7C							;Offset: 0x1330, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1331, Byte Code: 0xC6 0xC6 
.byte $1C							;Offset: 0x1333, Byte Code: 0x1C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1334, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x1336, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1337, Byte Code: 0x00 
.byte $83							;Offset: 0x1338, Byte Code: 0x83 .. Illegal Opcode!!
AND $E339, Y					;Offset: 0x1339, Byte Code: 0x39 0x39 0xE3
AND $8339, Y					;Offset: 0x133C, Byte Code: 0x39 0x39 0x83
.byte $FF							;Offset: 0x133F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x1340, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1341, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1342, Byte Code: 0x1C .. Illegal Opcode!!
BIT $FE4C						;Offset: 0x1343, Byte Code: 0x2C 0x4C 0xFE
.byte $0C							;Offset: 0x1346, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x1347, Byte Code: 0x00 
.byte $FB							;Offset: 0x1348, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F3							;Offset: 0x1349, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x134A, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $D3							;Offset: 0x134B, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x134C, Byte Code: 0xB3 .. Illegal Opcode!!
ORA ($F3, X)					;Offset: 0x134D, Byte Code: 0x01 0xF3
.byte $FF							;Offset: 0x134F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCC0, X					;Offset: 0x1350, Byte Code: 0xFE 0xC0 0xFC
ASL $C6							;Offset: 0x1353, Byte Code: 0x06 0xC6 
DEC $7C							;Offset: 0x1355, Byte Code: 0xC6 0x7C 
BRK								;Offset: 0x1357, Byte Code: 0x00 
ORA ($3F, X)					;Offset: 0x1358, Byte Code: 0x01 0x3F
.byte $03							;Offset: 0x135A, Byte Code: 0x03 .. Illegal Opcode!!
SBC $3939, Y					;Offset: 0x135B, Byte Code: 0xF9 0x39 0x39
.byte $83							;Offset: 0x135E, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0x135F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1360, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C0							;Offset: 0x1361, Byte Code: 0xC6 0xC0 
.byte $FC							;Offset: 0x1363, Byte Code: 0xFC .. Illegal Opcode!!
DEC $C6							;Offset: 0x1364, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x1366, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1367, Byte Code: 0x00 
.byte $83							;Offset: 0x1368, Byte Code: 0x83 .. Illegal Opcode!!
AND $033F, Y					;Offset: 0x1369, Byte Code: 0x39 0x3F 0x03
AND $8339, Y					;Offset: 0x136C, Byte Code: 0x39 0x39 0x83
.byte $FF							;Offset: 0x136F, Byte Code: 0xFF .. Illegal Opcode!!
INC $04C6, X					;Offset: 0x1370, Byte Code: 0xFE 0xC6 0x04
PHP								;Offset: 0x1373, Byte Code: 0x08 
.byte $30, $30						;BMI $30			;Offset: 0x1374, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x13A6)
.byte $30, $00						;BMI $00			;Offset: 0x1376, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1378)
ORA ($39, X)					;Offset: 0x1378, Byte Code: 0x01 0x39
.byte $FB							;Offset: 0x137A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x137B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x137C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x137D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x137E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x137F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1380, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1381, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x1383, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1384, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x1386, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1387, Byte Code: 0x00 
.byte $83							;Offset: 0x1388, Byte Code: 0x83 .. Illegal Opcode!!
AND $8339, Y					;Offset: 0x1389, Byte Code: 0x39 0x39 0x83
AND $8339, Y					;Offset: 0x138C, Byte Code: 0x39 0x39 0x83
.byte $FF							;Offset: 0x138F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1390, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1391, Byte Code: 0xC6 0xC6 
ROR $C606, X					;Offset: 0x1393, Byte Code: 0x7E 0x06 0xC6
.byte $7C							;Offset: 0x1396, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1397, Byte Code: 0x00 
.byte $83							;Offset: 0x1398, Byte Code: 0x83 .. Illegal Opcode!!
AND $8139, Y					;Offset: 0x1399, Byte Code: 0x39 0x39 0x81
SBC $8339, Y					;Offset: 0x139C, Byte Code: 0xF9 0x39 0x83
.byte $FF							;Offset: 0x139F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x13A0, Byte Code: 0x00 
BRK								;Offset: 0x13A1, Byte Code: 0x00 
CLC								;Offset: 0x13A2, Byte Code: 0x18 
BRK								;Offset: 0x13A3, Byte Code: 0x00 
BRK								;Offset: 0x13A4, Byte Code: 0x00 
CLC								;Offset: 0x13A5, Byte Code: 0x18 
BRK								;Offset: 0x13A6, Byte Code: 0x00 
BRK								;Offset: 0x13A7, Byte Code: 0x00 
.byte $FF							;Offset: 0x13A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x13AA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x13AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x13AD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x13AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x13B0, Byte Code: 0x00 
BRK								;Offset: 0x13B1, Byte Code: 0x00 
CLC								;Offset: 0x13B2, Byte Code: 0x18 
BRK								;Offset: 0x13B3, Byte Code: 0x00 
BRK								;Offset: 0x13B4, Byte Code: 0x00 
CLC								;Offset: 0x13B5, Byte Code: 0x18 
CLC								;Offset: 0x13B6, Byte Code: 0x18 
JSR $FFFF						;Offset: 0x13B7, Byte Code: 0x20 0xFF 0xFF
.byte $E7							;Offset: 0x13BA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x13BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x13BD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x13BE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DF							;Offset: 0x13BF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $70, $48						;BVS $48			;Offset: 0x13C0, Byte Code: 0x70 0x48 (computed address for relative mode instruction 0x140A)
LSR A							;Offset: 0x13C2, Byte Code: 0x4A
.byte $73							;Offset: 0x13C3, Byte Code: 0x73 .. Illegal Opcode!!
LSR A							;Offset: 0x13C4, Byte Code: 0x4A
LSR A							;Offset: 0x13C5, Byte Code: 0x4A
.byte $7A							;Offset: 0x13C6, Byte Code: 0x7A .. Illegal Opcode!!
BRK								;Offset: 0x13C7, Byte Code: 0x00 
.byte $8F							;Offset: 0x13C8, Byte Code: 0x8F .. Illegal Opcode!!
.byte $B7							;Offset: 0x13C9, Byte Code: 0xB7 .. Illegal Opcode!!
LDA $8C, X						;Offset: 0x13CA, Byte Code: 0xB5 0x8C
LDA $B5, X						;Offset: 0x13CC, Byte Code: 0xB5 0xB5
STA $FF							;Offset: 0x13CE, Byte Code: 0x85 0xFF 
BRK								;Offset: 0x13D0, Byte Code: 0x00 
BRK								;Offset: 0x13D1, Byte Code: 0x00 
STA ($0A), Y					;Offset: 0x13D2, Byte Code: 0x91 0x0A
.byte $3A							;Offset: 0x13D4, Byte Code: 0x3A .. Illegal Opcode!!
ROL A							;Offset: 0x13D5, Byte Code: 0x2A
ORA $FF00, Y					;Offset: 0x13D6, Byte Code: 0x19 0x00 0xFF
.byte $FF							;Offset: 0x13D9, Byte Code: 0xFF .. Illegal Opcode!!
ROR $C5F5						;Offset: 0x13DA, Byte Code: 0x6E 0xF5 0xC5
CMP $E6, X						;Offset: 0x13DD, Byte Code: 0xD5 0xE6
.byte $FF							;Offset: 0x13DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x13E0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x13E1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $12							;Offset: 0x13E2, Byte Code: 0x12 .. Illegal Opcode!!
TAX								;Offset: 0x13E3, Byte Code: 0xAA 
.byte $3A							;Offset: 0x13E4, Byte Code: 0x3A .. Illegal Opcode!!
LDX #$1A						;Offset: 0x13E5, Byte Code: 0xA2 0x1A
BRK								;Offset: 0x13E7, Byte Code: 0x00 
SBC $EDFD, X					;Offset: 0x13E8, Byte Code: 0xFD 0xFD 0xED
EOR $C5, X						;Offset: 0x13EB, Byte Code: 0x55 0xC5
EOR $FFE5, X					;Offset: 0x13ED, Byte Code: 0x5D 0xE5 0xFF
.byte $3C							;Offset: 0x13F0, Byte Code: 0x3C .. Illegal Opcode!!
LSR $06							;Offset: 0x13F1, Byte Code: 0x46 0x06 
.byte $0C							;Offset: 0x13F3, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $00						;BPL $00			;Offset: 0x13F4, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x13F6)
CLC								;Offset: 0x13F6, Byte Code: 0x18 
BRK								;Offset: 0x13F7, Byte Code: 0x00 
.byte $C3							;Offset: 0x13F8, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $F3F9, Y					;Offset: 0x13F9, Byte Code: 0xB9 0xF9 0xF3
.byte $EF							;Offset: 0x13FC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x13FE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x13FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1400, Byte Code: 0x00 
BRK								;Offset: 0x1401, Byte Code: 0x00 
.byte $FF							;Offset: 0x1402, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1403, Byte Code: 0xFF .. Illegal Opcode!!
ROR $183C, X					;Offset: 0x1404, Byte Code: 0x7E 0x3C 0x18
BRK								;Offset: 0x1407, Byte Code: 0x00 
.byte $FF							;Offset: 0x1408, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1409, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($83, X)					;Offset: 0x140A, Byte Code: 0x01 0x83
.byte $C7							;Offset: 0x140C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x140D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x140E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x140F, Byte Code: 0xFF .. Illegal Opcode!!
SEC								;Offset: 0x1410, Byte Code: 0x38 
JMP ($C6C6)						;Offset: 0x1411, Byte Code: 0x6C 0xC6 0xC6
INC $C6C6, X					;Offset: 0x1414, Byte Code: 0xFE 0xC6 0xC6
BRK								;Offset: 0x1417, Byte Code: 0x00 
.byte $C7							;Offset: 0x1418, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $93							;Offset: 0x1419, Byte Code: 0x93 .. Illegal Opcode!!
AND $0139, Y					;Offset: 0x141A, Byte Code: 0x39 0x39 0x01
AND $FF39, Y					;Offset: 0x141D, Byte Code: 0x39 0x39 0xFF
.byte $FC							;Offset: 0x1420, Byte Code: 0xFC .. Illegal Opcode!!
DEC $C6							;Offset: 0x1421, Byte Code: 0xC6 0xC6 
.byte $FC							;Offset: 0x1423, Byte Code: 0xFC .. Illegal Opcode!!
DEC $C6							;Offset: 0x1424, Byte Code: 0xC6 0xC6 
.byte $FC							;Offset: 0x1426, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1427, Byte Code: 0x00 
.byte $03							;Offset: 0x1428, Byte Code: 0x03 .. Illegal Opcode!!
AND $0339, Y					;Offset: 0x1429, Byte Code: 0x39 0x39 0x03
AND $0339, Y					;Offset: 0x142C, Byte Code: 0x39 0x39 0x03
.byte $FF							;Offset: 0x142F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1430, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1431, Byte Code: 0xC6 0xC6 
CPY #$C6						;Offset: 0x1433, Byte Code: 0xC0 0xC6
DEC $7C							;Offset: 0x1435, Byte Code: 0xC6 0x7C 
BRK								;Offset: 0x1437, Byte Code: 0x00 
.byte $83							;Offset: 0x1438, Byte Code: 0x83 .. Illegal Opcode!!
AND $3F39, Y					;Offset: 0x1439, Byte Code: 0x39 0x39 0x3F
AND $8339, Y					;Offset: 0x143C, Byte Code: 0x39 0x39 0x83
.byte $FF							;Offset: 0x143F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1440, Byte Code: 0xFC .. Illegal Opcode!!
DEC $C6							;Offset: 0x1441, Byte Code: 0xC6 0xC6 
DEC $C6							;Offset: 0x1443, Byte Code: 0xC6 0xC6 
DEC $FC							;Offset: 0x1445, Byte Code: 0xC6 0xFC 
BRK								;Offset: 0x1447, Byte Code: 0x00 
.byte $03							;Offset: 0x1448, Byte Code: 0x03 .. Illegal Opcode!!
AND $3939, Y					;Offset: 0x1449, Byte Code: 0x39 0x39 0x39
AND $0339, Y					;Offset: 0x144C, Byte Code: 0x39 0x39 0x03
.byte $FF							;Offset: 0x144F, Byte Code: 0xFF .. Illegal Opcode!!
INC $C0C0, X					;Offset: 0x1450, Byte Code: 0xFE 0xC0 0xC0
.byte $FC							;Offset: 0x1453, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1454, Byte Code: 0xC0 0xC0
INC $0100, X					;Offset: 0x1456, Byte Code: 0xFE 0x00 0x01
.byte $3F							;Offset: 0x1459, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x145A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x145B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $3F							;Offset: 0x145C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x145D, Byte Code: 0x3F .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x145E, Byte Code: 0x01 0xFF
INC $C0C0, X					;Offset: 0x1460, Byte Code: 0xFE 0xC0 0xC0
.byte $FC							;Offset: 0x1463, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1464, Byte Code: 0xC0 0xC0
CPY #$00						;Offset: 0x1466, Byte Code: 0xC0 0x00
ORA ($3F, X)					;Offset: 0x1468, Byte Code: 0x01 0x3F
.byte $3F							;Offset: 0x146A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x146B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $3F							;Offset: 0x146C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x146D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x146E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x146F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1470, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C0							;Offset: 0x1471, Byte Code: 0xC6 0xC0 
DEC $C6C6, X					;Offset: 0x1473, Byte Code: 0xDE 0xC6 0xC6
.byte $7C							;Offset: 0x1476, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1477, Byte Code: 0x00 
.byte $83							;Offset: 0x1478, Byte Code: 0x83 .. Illegal Opcode!!
AND $213F, Y					;Offset: 0x1479, Byte Code: 0x39 0x3F 0x21
AND $8339, Y					;Offset: 0x147C, Byte Code: 0x39 0x39 0x83
.byte $FF							;Offset: 0x147F, Byte Code: 0xFF .. Illegal Opcode!!
DEC $C6							;Offset: 0x1480, Byte Code: 0xC6 0xC6 
DEC $FE							;Offset: 0x1482, Byte Code: 0xC6 0xFE 
DEC $C6							;Offset: 0x1484, Byte Code: 0xC6 0xC6 
DEC $00							;Offset: 0x1486, Byte Code: 0xC6 0x00 
AND $3939, Y					;Offset: 0x1488, Byte Code: 0x39 0x39 0x39
ORA ($39, X)					;Offset: 0x148B, Byte Code: 0x01 0x39
AND $FF39, Y					;Offset: 0x148D, Byte Code: 0x39 0x39 0xFF
.byte $3C							;Offset: 0x1490, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x1491, Byte Code: 0x18 
CLC								;Offset: 0x1492, Byte Code: 0x18 
CLC								;Offset: 0x1493, Byte Code: 0x18 
CLC								;Offset: 0x1494, Byte Code: 0x18 
CLC								;Offset: 0x1495, Byte Code: 0x18 
.byte $3C							;Offset: 0x1496, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1497, Byte Code: 0x00 
.byte $C3							;Offset: 0x1498, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1499, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x149A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x149B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x149C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x149D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x149E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x149F, Byte Code: 0xFF .. Illegal Opcode!!
ASL $06							;Offset: 0x14A0, Byte Code: 0x06 0x06 
ASL $06							;Offset: 0x14A2, Byte Code: 0x06 0x06 
DEC $C6							;Offset: 0x14A4, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x14A6, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x14A7, Byte Code: 0x00 
SBC $F9F9, Y					;Offset: 0x14A8, Byte Code: 0xF9 0xF9 0xF9
SBC $3939, Y					;Offset: 0x14AB, Byte Code: 0xF9 0x39 0x39
.byte $83							;Offset: 0x14AE, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0x14AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C2							;Offset: 0x14B0, Byte Code: 0xC2 .. Illegal Opcode!!
CPY $C8							;Offset: 0x14B1, Byte Code: 0xC4 0xC8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x14B3, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x14AD)
CPY a:$00C6						;Offset: 0x14B5, Byte Code: 0xCC 0xC6 0x00
AND $373B, X					;Offset: 0x14B8, Byte Code: 0x3D 0x3B 0x37
.byte $0F							;Offset: 0x14BB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x14BC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $33							;Offset: 0x14BD, Byte Code: 0x33 .. Illegal Opcode!!
AND $C0FF, Y					;Offset: 0x14BE, Byte Code: 0x39 0xFF 0xC0
CPY #$C0						;Offset: 0x14C1, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x14C3, Byte Code: 0xC0 0xC0
CPY #$FE						;Offset: 0x14C5, Byte Code: 0xC0 0xFE
BRK								;Offset: 0x14C7, Byte Code: 0x00 
.byte $3F							;Offset: 0x14C8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14C9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CD, Byte Code: 0x3F .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x14CE, Byte Code: 0x01 0xFF
.byte $82							;Offset: 0x14D0, Byte Code: 0x82 .. Illegal Opcode!!
DEC $EE							;Offset: 0x14D1, Byte Code: 0xC6 0xEE 
DEC $C6, X						;Offset: 0x14D3, Byte Code: 0xD6 0xC6
DEC $C6							;Offset: 0x14D5, Byte Code: 0xC6 0xC6 
BRK								;Offset: 0x14D7, Byte Code: 0x00 
ADC $1139, X					;Offset: 0x14D8, Byte Code: 0x7D 0x39 0x11
AND #$39						;Offset: 0x14DB, Byte Code: 0x29 0x39
AND $FF39, Y					;Offset: 0x14DD, Byte Code: 0x39 0x39 0xFF
DEC $E6							;Offset: 0x14E0, Byte Code: 0xC6 0xE6 
DEC $CE, X						;Offset: 0x14E2, Byte Code: 0xD6 0xCE
DEC $C6							;Offset: 0x14E4, Byte Code: 0xC6 0xC6 
DEC $00							;Offset: 0x14E6, Byte Code: 0xC6 0x00 
AND $2919, Y					;Offset: 0x14E8, Byte Code: 0x39 0x19 0x29
AND ($39), Y					;Offset: 0x14EB, Byte Code: 0x31 0x39
AND $FF39, Y					;Offset: 0x14ED, Byte Code: 0x39 0x39 0xFF
.byte $7C							;Offset: 0x14F0, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x14F1, Byte Code: 0xC6 0xC6 
DEC $C6							;Offset: 0x14F3, Byte Code: 0xC6 0xC6 
DEC $7C							;Offset: 0x14F5, Byte Code: 0xC6 0x7C 
BRK								;Offset: 0x14F7, Byte Code: 0x00 
.byte $83							;Offset: 0x14F8, Byte Code: 0x83 .. Illegal Opcode!!
AND $3939, Y					;Offset: 0x14F9, Byte Code: 0x39 0x39 0x39
AND $8339, Y					;Offset: 0x14FC, Byte Code: 0x39 0x39 0x83
.byte $FF							;Offset: 0x14FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1500, Byte Code: 0xFC .. Illegal Opcode!!
DEC $C6							;Offset: 0x1501, Byte Code: 0xC6 0xC6 
.byte $FC							;Offset: 0x1503, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1504, Byte Code: 0xC0 0xC0
CPY #$00						;Offset: 0x1506, Byte Code: 0xC0 0x00
.byte $03							;Offset: 0x1508, Byte Code: 0x03 .. Illegal Opcode!!
AND $0339, Y					;Offset: 0x1509, Byte Code: 0x39 0x39 0x03
.byte $3F							;Offset: 0x150C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x150D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x150E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x150F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C							;Offset: 0x1510, Byte Code: 0x7C .. Illegal Opcode!!
DEC $C6							;Offset: 0x1511, Byte Code: 0xC6 0xC6 
DEC $FE							;Offset: 0x1513, Byte Code: 0xC6 0xFE 
CPY $7A							;Offset: 0x1515, Byte Code: 0xC4 0x7A 
BRK								;Offset: 0x1517, Byte Code: 0x00 
.byte $83							;Offset: 0x1518, Byte Code: 0x83 .. Illegal Opcode!!
AND $3939, Y					;Offset: 0x1519, Byte Code: 0x39 0x39 0x39
ORA ($3B, X)					;Offset: 0x151C, Byte Code: 0x01 0x3B
STA $FF							;Offset: 0x151E, Byte Code: 0x85 0xFF 
.byte $FC							;Offset: 0x1520, Byte Code: 0xFC .. Illegal Opcode!!
DEC $C6							;Offset: 0x1521, Byte Code: 0xC6 0xC6 
.byte $FC							;Offset: 0x1523, Byte Code: 0xFC .. Illegal Opcode!!
INY								;Offset: 0x1524, Byte Code: 0xC8 
CPY $C6							;Offset: 0x1525, Byte Code: 0xC4 0xC6 
BRK								;Offset: 0x1527, Byte Code: 0x00 
.byte $03							;Offset: 0x1528, Byte Code: 0x03 .. Illegal Opcode!!
AND $0339, Y					;Offset: 0x1529, Byte Code: 0x39 0x39 0x03
.byte $37							;Offset: 0x152C, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3B							;Offset: 0x152D, Byte Code: 0x3B .. Illegal Opcode!!
AND $7CFF, Y					;Offset: 0x152E, Byte Code: 0x39 0xFF 0x7C
DEC $C0							;Offset: 0x1531, Byte Code: 0xC6 0xC0 
.byte $7C							;Offset: 0x1533, Byte Code: 0x7C .. Illegal Opcode!!
ASL $C6							;Offset: 0x1534, Byte Code: 0x06 0xC6 
.byte $7C							;Offset: 0x1536, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1537, Byte Code: 0x00 
.byte $83							;Offset: 0x1538, Byte Code: 0x83 .. Illegal Opcode!!
AND $833F, Y					;Offset: 0x1539, Byte Code: 0x39 0x3F 0x83
SBC $8339, Y					;Offset: 0x153C, Byte Code: 0xF9 0x39 0x83
.byte $FF							;Offset: 0x153F, Byte Code: 0xFF .. Illegal Opcode!!
ROR $1818, X					;Offset: 0x1540, Byte Code: 0x7E 0x18 0x18
CLC								;Offset: 0x1543, Byte Code: 0x18 
CLC								;Offset: 0x1544, Byte Code: 0x18 
CLC								;Offset: 0x1545, Byte Code: 0x18 
CLC								;Offset: 0x1546, Byte Code: 0x18 
BRK								;Offset: 0x1547, Byte Code: 0x00 
STA ($E7, X)					;Offset: 0x1548, Byte Code: 0x81 0xE7
.byte $E7							;Offset: 0x154A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x154B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x154C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x154D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x154E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x154F, Byte Code: 0xFF .. Illegal Opcode!!
DEC $C6							;Offset: 0x1550, Byte Code: 0xC6 0xC6 
DEC $C6							;Offset: 0x1552, Byte Code: 0xC6 0xC6 
DEC $C6							;Offset: 0x1554, Byte Code: 0xC6 0xC6 
.byte $7C							;Offset: 0x1556, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x1557, Byte Code: 0x00 
AND $3939, Y					;Offset: 0x1558, Byte Code: 0x39 0x39 0x39
AND $3939, Y					;Offset: 0x155B, Byte Code: 0x39 0x39 0x39
.byte $83							;Offset: 0x155E, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0x155F, Byte Code: 0xFF .. Illegal Opcode!!
DEC $C6							;Offset: 0x1560, Byte Code: 0xC6 0xC6 
JMP ($386C)						;Offset: 0x1562, Byte Code: 0x6C 0x6C 0x38
SEC								;Offset: 0x1565, Byte Code: 0x38 
.byte $10, $00						;BPL $00			;Offset: 0x1566, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1568)
AND $9339, Y					;Offset: 0x1568, Byte Code: 0x39 0x39 0x93
.byte $93							;Offset: 0x156B, Byte Code: 0x93 .. Illegal Opcode!!
.byte $C7							;Offset: 0x156C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x156D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x156E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x156F, Byte Code: 0xFF .. Illegal Opcode!!
DEC $C6							;Offset: 0x1570, Byte Code: 0xC6 0xC6 
DEC $D6							;Offset: 0x1572, Byte Code: 0xC6 0xD6 
INC $82C6						;Offset: 0x1574, Byte Code: 0xEE 0xC6 0x82
BRK								;Offset: 0x1577, Byte Code: 0x00 
AND $3939, Y					;Offset: 0x1578, Byte Code: 0x39 0x39 0x39
AND #$11						;Offset: 0x157B, Byte Code: 0x29 0x11
AND $FF7D, Y					;Offset: 0x157D, Byte Code: 0x39 0x7D 0xFF
.byte $C2							;Offset: 0x1580, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $64							;Offset: 0x1581, Byte Code: 0x64 .. Illegal Opcode!!
SEC								;Offset: 0x1582, Byte Code: 0x38 
CLC								;Offset: 0x1583, Byte Code: 0x18 
BIT $8246						;Offset: 0x1584, Byte Code: 0x2C 0x46 0x82
BRK								;Offset: 0x1587, Byte Code: 0x00 
AND $C79B, X					;Offset: 0x1588, Byte Code: 0x3D 0x9B 0xC7
.byte $E7							;Offset: 0x158B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $D3							;Offset: 0x158C, Byte Code: 0xD3 .. Illegal Opcode!!
LDA $FF7D, Y					;Offset: 0x158D, Byte Code: 0xB9 0x7D 0xFF
.byte $C2							;Offset: 0x1590, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $64							;Offset: 0x1591, Byte Code: 0x64 .. Illegal Opcode!!
SEC								;Offset: 0x1592, Byte Code: 0x38 
CLC								;Offset: 0x1593, Byte Code: 0x18 
CLC								;Offset: 0x1594, Byte Code: 0x18 
CLC								;Offset: 0x1595, Byte Code: 0x18 
CLC								;Offset: 0x1596, Byte Code: 0x18 
BRK								;Offset: 0x1597, Byte Code: 0x00 
AND $C79B, X					;Offset: 0x1598, Byte Code: 0x3D 0x9B 0xC7
.byte $E7							;Offset: 0x159B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x159C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x159D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x159E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x159F, Byte Code: 0xFF .. Illegal Opcode!!
INC $180C, X					;Offset: 0x15A0, Byte Code: 0xFE 0x0C 0x18
.byte $30, $60						;BMI $60			;Offset: 0x15A3, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1605)
CPY #$FE						;Offset: 0x15A5, Byte Code: 0xC0 0xFE
BRK								;Offset: 0x15A7, Byte Code: 0x00 
ORA ($F3, X)					;Offset: 0x15A8, Byte Code: 0x01 0xF3
.byte $E7							;Offset: 0x15AA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x15AB, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0x15AC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F							;Offset: 0x15AD, Byte Code: 0x3F .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x15AE, Byte Code: 0x01 0xFF
BRK								;Offset: 0x15B0, Byte Code: 0x00 
BRK								;Offset: 0x15B1, Byte Code: 0x00 
.byte $44							;Offset: 0x15B2, Byte Code: 0x44 .. Illegal Opcode!!
LDX $84E4						;Offset: 0x15B3, Byte Code: 0xAE 0xE4 0x84
.byte $64							;Offset: 0x15B6, Byte Code: 0x64 .. Illegal Opcode!!
BRK								;Offset: 0x15B7, Byte Code: 0x00 
.byte $FF							;Offset: 0x15B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB							;Offset: 0x15BA, Byte Code: 0xBB .. Illegal Opcode!!
EOR ($1B), Y					;Offset: 0x15BB, Byte Code: 0x51 0x1B
.byte $7B							;Offset: 0x15BD, Byte Code: 0x7B .. Illegal Opcode!!
.byte $9B							;Offset: 0x15BE, Byte Code: 0x9B .. Illegal Opcode!!
.byte $FF							;Offset: 0x15BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x15C0, Byte Code: 0x00 
BRK								;Offset: 0x15C1, Byte Code: 0x00 
.byte $04							;Offset: 0x15C2, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x15C3, Byte Code: 0x0A
ASL A							;Offset: 0x15C4, Byte Code: 0x0A
ASL A							;Offset: 0x15C5, Byte Code: 0x0A
.byte $04							;Offset: 0x15C6, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x15C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x15C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x15CA, Byte Code: 0xFB .. Illegal Opcode!!
SBC $F5, X						;Offset: 0x15CB, Byte Code: 0xF5 0xF5
SBC $FB, X						;Offset: 0x15CD, Byte Code: 0xF5 0xFB
.byte $FF							;Offset: 0x15CF, Byte Code: 0xFF .. Illegal Opcode!!
JSR $4050						;Offset: 0x15D0, Byte Code: 0x20 0x50 0x40
.byte $F0, $40						;BEQ $40			;Offset: 0x15D3, Byte Code: 0xF0 0x40 (computed address for relative mode instruction 0x1615)
RTI								;Offset: 0x15D5, Byte Code: 0x40 
RTI								;Offset: 0x15D6, Byte Code: 0x40 
BRK								;Offset: 0x15D7, Byte Code: 0x00 
.byte $DF							;Offset: 0x15D8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $AF							;Offset: 0x15D9, Byte Code: 0xAF .. Illegal Opcode!!
.byte $BF							;Offset: 0x15DA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $0F							;Offset: 0x15DB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $BF							;Offset: 0x15DC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x15DD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x15DE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x15E0, Byte Code: 0x00 
BRK								;Offset: 0x15E1, Byte Code: 0x00 
PLP								;Offset: 0x15E2, Byte Code: 0x28 
.byte $54							;Offset: 0x15E3, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x15E4, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x15E5, Byte Code: 0x54 .. Illegal Opcode!!
.byte $44							;Offset: 0x15E6, Byte Code: 0x44 .. Illegal Opcode!!
BRK								;Offset: 0x15E7, Byte Code: 0x00 
.byte $FF							;Offset: 0x15E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7							;Offset: 0x15EA, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $AB							;Offset: 0x15EB, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB							;Offset: 0x15EC, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB							;Offset: 0x15ED, Byte Code: 0xAB .. Illegal Opcode!!
.byte $BB							;Offset: 0x15EE, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF							;Offset: 0x15EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x15F0, Byte Code: 0x00 
BRK								;Offset: 0x15F1, Byte Code: 0x00 
BRK								;Offset: 0x15F2, Byte Code: 0x00 
BRK								;Offset: 0x15F3, Byte Code: 0x00 
BRK								;Offset: 0x15F4, Byte Code: 0x00 
BRK								;Offset: 0x15F5, Byte Code: 0x00 
.byte $54							;Offset: 0x15F6, Byte Code: 0x54 .. Illegal Opcode!!
BRK								;Offset: 0x15F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x15F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AB							;Offset: 0x15FE, Byte Code: 0xAB .. Illegal Opcode!!
.byte $FF							;Offset: 0x15FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1600, Byte Code: 0x00 
BRK								;Offset: 0x1601, Byte Code: 0x00 
CLC								;Offset: 0x1602, Byte Code: 0x18 
.byte $3C							;Offset: 0x1603, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1604, Byte Code: 0x7E 0xFF 0xFF
BRK								;Offset: 0x1607, Byte Code: 0x00 
.byte $FF							;Offset: 0x1608, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1609, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x160A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7							;Offset: 0x160B, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $83							;Offset: 0x160C, Byte Code: 0x83 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x160D, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x160F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1610, Byte Code: 0x00 
BRK								;Offset: 0x1611, Byte Code: 0x00 
SEC								;Offset: 0x1612, Byte Code: 0x38 
.byte $0C							;Offset: 0x1613, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1614, Byte Code: 0x3C .. Illegal Opcode!!
JMP a:$003A						;Offset: 0x1615, Byte Code: 0x4C 0x3A 0x00
.byte $FF							;Offset: 0x1618, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1619, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7							;Offset: 0x161A, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x161B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x161C, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x161D, Byte Code: 0xB3 .. Illegal Opcode!!
CMP $FF							;Offset: 0x161E, Byte Code: 0xC5 0xFF 
.byte $30, $30						;BMI $30			;Offset: 0x1620, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x1652)
.byte $3C							;Offset: 0x1622, Byte Code: 0x3C .. Illegal Opcode!!
.byte $32							;Offset: 0x1623, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x1624, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x1625, Byte Code: 0x32 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1626, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1627, Byte Code: 0x00 
.byte $CF							;Offset: 0x1628, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1629, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3							;Offset: 0x162A, Byte Code: 0xC3 .. Illegal Opcode!!
CMP $CDCD						;Offset: 0x162B, Byte Code: 0xCD 0xCD 0xCD
.byte $C3							;Offset: 0x162E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x162F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1630, Byte Code: 0x00 
BRK								;Offset: 0x1631, Byte Code: 0x00 
ASL $3030, X					;Offset: 0x1632, Byte Code: 0x1E 0x30 0x30
.byte $30, $1E						;BMI $1E			;Offset: 0x1635, Byte Code: 0x30 0x1E (computed address for relative mode instruction 0x1655)
BRK								;Offset: 0x1637, Byte Code: 0x00 
.byte $FF							;Offset: 0x1638, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1639, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($CF, X)					;Offset: 0x163A, Byte Code: 0xE1 0xCF
.byte $CF							;Offset: 0x163C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x163D, Byte Code: 0xCF .. Illegal Opcode!!
SBC ($FF, X)					;Offset: 0x163E, Byte Code: 0xE1 0xFF
.byte $0C							;Offset: 0x1640, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1641, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1642, Byte Code: 0x3C .. Illegal Opcode!!
JMP $4C4C						;Offset: 0x1643, Byte Code: 0x4C 0x4C 0x4C
.byte $3C							;Offset: 0x1646, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1647, Byte Code: 0x00 
.byte $F3							;Offset: 0x1648, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1649, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x164A, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x164B, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x164C, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x164D, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x164E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x164F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1650, Byte Code: 0x00 
BRK								;Offset: 0x1651, Byte Code: 0x00 
.byte $3C							;Offset: 0x1652, Byte Code: 0x3C .. Illegal Opcode!!
.byte $62							;Offset: 0x1653, Byte Code: 0x62 .. Illegal Opcode!!
ROR $3C60, X					;Offset: 0x1654, Byte Code: 0x7E 0x60 0x3C
BRK								;Offset: 0x1657, Byte Code: 0x00 
.byte $FF							;Offset: 0x1658, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1659, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x165A, Byte Code: 0xC3 .. Illegal Opcode!!
STA $9F81, X					;Offset: 0x165B, Byte Code: 0x9D 0x81 0x9F
.byte $C3							;Offset: 0x165E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x165F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C							;Offset: 0x1660, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1A							;Offset: 0x1661, Byte Code: 0x1A .. Illegal Opcode!!
CLC								;Offset: 0x1662, Byte Code: 0x18 
.byte $7C							;Offset: 0x1663, Byte Code: 0x7C .. Illegal Opcode!!
CLC								;Offset: 0x1664, Byte Code: 0x18 
CLC								;Offset: 0x1665, Byte Code: 0x18 
CLC								;Offset: 0x1666, Byte Code: 0x18 
BRK								;Offset: 0x1667, Byte Code: 0x00 
.byte $F3							;Offset: 0x1668, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $E7							;Offset: 0x1669, Byte Code: 0xE5 0xE7 
.byte $83							;Offset: 0x166B, Byte Code: 0x83 .. Illegal Opcode!!
.byte $E7							;Offset: 0x166C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x166D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x166E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x166F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1670, Byte Code: 0x00 
BRK								;Offset: 0x1671, Byte Code: 0x00 
.byte $3C							;Offset: 0x1672, Byte Code: 0x3C .. Illegal Opcode!!
JMP $3C4C						;Offset: 0x1673, Byte Code: 0x4C 0x4C 0x3C
.byte $0C							;Offset: 0x1676, Byte Code: 0x0C .. Illegal Opcode!!
SEC								;Offset: 0x1677, Byte Code: 0x38 
.byte $FF							;Offset: 0x1678, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1679, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x167A, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x167B, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x167C, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x167D, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x167E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x167F, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x1680, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x16B2)
.byte $3C							;Offset: 0x1682, Byte Code: 0x3C .. Illegal Opcode!!
.byte $32							;Offset: 0x1683, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x1684, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x1685, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x1686, Byte Code: 0x32 .. Illegal Opcode!!
BRK								;Offset: 0x1687, Byte Code: 0x00 
.byte $CF							;Offset: 0x1688, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1689, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3							;Offset: 0x168A, Byte Code: 0xC3 .. Illegal Opcode!!
CMP $CDCD						;Offset: 0x168B, Byte Code: 0xCD 0xCD 0xCD
CMP $18FF						;Offset: 0x168E, Byte Code: 0xCD 0xFF 0x18
BRK								;Offset: 0x1691, Byte Code: 0x00 
CLC								;Offset: 0x1692, Byte Code: 0x18 
CLC								;Offset: 0x1693, Byte Code: 0x18 
CLC								;Offset: 0x1694, Byte Code: 0x18 
CLC								;Offset: 0x1695, Byte Code: 0x18 
CLC								;Offset: 0x1696, Byte Code: 0x18 
BRK								;Offset: 0x1697, Byte Code: 0x00 
.byte $E7							;Offset: 0x1698, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1699, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x169A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x169B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x169C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x169D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x169E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x169F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C							;Offset: 0x16A0, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x16A1, Byte Code: 0x00 
.byte $0C							;Offset: 0x16A2, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x16A3, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x16A4, Byte Code: 0x0C .. Illegal Opcode!!
JMP $384C						;Offset: 0x16A5, Byte Code: 0x4C 0x4C 0x38
.byte $F3							;Offset: 0x16A8, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x16A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x16AA, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x16AB, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x16AC, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x16AD, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x16AE, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x16AF, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x16B0, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x16E2)
.byte $32							;Offset: 0x16B2, Byte Code: 0x32 .. Illegal Opcode!!
.byte $34							;Offset: 0x16B3, Byte Code: 0x34 .. Illegal Opcode!!
SEC								;Offset: 0x16B4, Byte Code: 0x38 
.byte $34							;Offset: 0x16B5, Byte Code: 0x34 .. Illegal Opcode!!
.byte $32							;Offset: 0x16B6, Byte Code: 0x32 .. Illegal Opcode!!
BRK								;Offset: 0x16B7, Byte Code: 0x00 
.byte $CF							;Offset: 0x16B8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x16B9, Byte Code: 0xCF .. Illegal Opcode!!
CMP $C7CB						;Offset: 0x16BA, Byte Code: 0xCD 0xCB 0xC7
.byte $CB							;Offset: 0x16BD, Byte Code: 0xCB .. Illegal Opcode!!
CMP $38FF						;Offset: 0x16BE, Byte Code: 0xCD 0xFF 0x38
CLC								;Offset: 0x16C1, Byte Code: 0x18 
CLC								;Offset: 0x16C2, Byte Code: 0x18 
CLC								;Offset: 0x16C3, Byte Code: 0x18 
CLC								;Offset: 0x16C4, Byte Code: 0x18 
CLC								;Offset: 0x16C5, Byte Code: 0x18 
.byte $3C							;Offset: 0x16C6, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x16C7, Byte Code: 0x00 
.byte $C7							;Offset: 0x16C8, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x16C9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x16CA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x16CB, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x16CC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x16CD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x16CE, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x16CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x16D0, Byte Code: 0x00 
BRK								;Offset: 0x16D1, Byte Code: 0x00 
ROR $69, X						;Offset: 0x16D2, Byte Code: 0x76 0x69
ADC #$69						;Offset: 0x16D4, Byte Code: 0x69 0x69
ADC #$00						;Offset: 0x16D6, Byte Code: 0x69 0x00
.byte $FF							;Offset: 0x16D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $89							;Offset: 0x16DA, Byte Code: 0x89 .. Illegal Opcode!!
STX $96, Y						;Offset: 0x16DB, Byte Code: 0x96 0x96
STX $96, Y						;Offset: 0x16DD, Byte Code: 0x96 0x96
.byte $FF							;Offset: 0x16DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x16E0, Byte Code: 0x00 
BRK								;Offset: 0x16E1, Byte Code: 0x00 
JMP ($6272)						;Offset: 0x16E2, Byte Code: 0x6C 0x72 0x62
.byte $62							;Offset: 0x16E5, Byte Code: 0x62 .. Illegal Opcode!!
.byte $62							;Offset: 0x16E6, Byte Code: 0x62 .. Illegal Opcode!!
BRK								;Offset: 0x16E7, Byte Code: 0x00 
.byte $FF							;Offset: 0x16E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $93							;Offset: 0x16EA, Byte Code: 0x93 .. Illegal Opcode!!
STA $9D9D						;Offset: 0x16EB, Byte Code: 0x8D 0x9D 0x9D
STA a:$00FF, X					;Offset: 0x16EE, Byte Code: 0x9D 0xFF 0x00
BRK								;Offset: 0x16F1, Byte Code: 0x00 
.byte $3C							;Offset: 0x16F2, Byte Code: 0x3C .. Illegal Opcode!!
LSR $46							;Offset: 0x16F3, Byte Code: 0x46 0x46 
LSR $3C							;Offset: 0x16F5, Byte Code: 0x46 0x3C 
BRK								;Offset: 0x16F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x16F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x16FA, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $B9B9, Y					;Offset: 0x16FB, Byte Code: 0xB9 0xB9 0xB9
.byte $C3							;Offset: 0x16FE, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x16FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1700, Byte Code: 0x00 
BRK								;Offset: 0x1701, Byte Code: 0x00 
.byte $3C							;Offset: 0x1702, Byte Code: 0x3C .. Illegal Opcode!!
.byte $32							;Offset: 0x1703, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x1704, Byte Code: 0x32 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1705, Byte Code: 0x3C .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x1706, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x1738)
.byte $FF							;Offset: 0x1708, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1709, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x170A, Byte Code: 0xC3 .. Illegal Opcode!!
CMP $C3CD						;Offset: 0x170B, Byte Code: 0xCD 0xCD 0xC3
.byte $CF							;Offset: 0x170E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x170F, Byte Code: 0xCF .. Illegal Opcode!!
BRK								;Offset: 0x1710, Byte Code: 0x00 
BRK								;Offset: 0x1711, Byte Code: 0x00 
.byte $3C							;Offset: 0x1712, Byte Code: 0x3C .. Illegal Opcode!!
JMP $3C4C						;Offset: 0x1713, Byte Code: 0x4C 0x4C 0x3C
.byte $0C							;Offset: 0x1716, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1717, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FF							;Offset: 0x1718, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1719, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x171A, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x171B, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x171C, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x171D, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x171E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x171F, Byte Code: 0xF3 .. Illegal Opcode!!
BRK								;Offset: 0x1720, Byte Code: 0x00 
BRK								;Offset: 0x1721, Byte Code: 0x00 
ROL $38, X						;Offset: 0x1722, Byte Code: 0x36 0x38
.byte $30, $30						;BMI $30			;Offset: 0x1724, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x1756)
.byte $30, $00						;BMI $00			;Offset: 0x1726, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1728)
.byte $FF							;Offset: 0x1728, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1729, Byte Code: 0xFF .. Illegal Opcode!!
CMP #$C7						;Offset: 0x172A, Byte Code: 0xC9 0xC7
.byte $CF							;Offset: 0x172C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x172D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x172E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x172F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1730, Byte Code: 0x00 
BRK								;Offset: 0x1731, Byte Code: 0x00 
ASL $1C30, X					;Offset: 0x1732, Byte Code: 0x1E 0x30 0x1C
ASL $3C							;Offset: 0x1735, Byte Code: 0x06 0x3C 
BRK								;Offset: 0x1737, Byte Code: 0x00 
.byte $FF							;Offset: 0x1738, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1739, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($CF, X)					;Offset: 0x173A, Byte Code: 0xE1 0xCF
.byte $E3							;Offset: 0x173C, Byte Code: 0xE3 .. Illegal Opcode!!
SBC $FFC3, Y					;Offset: 0x173D, Byte Code: 0xF9 0xC3 0xFF
.byte $30, $30						;BMI $30			;Offset: 0x1740, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x1772)
.byte $7C							;Offset: 0x1742, Byte Code: 0x7C .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x1743, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x1775)
.byte $32							;Offset: 0x1745, Byte Code: 0x32 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1746, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0x1747, Byte Code: 0x00 
.byte $CF							;Offset: 0x1748, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1749, Byte Code: 0xCF .. Illegal Opcode!!
.byte $83							;Offset: 0x174A, Byte Code: 0x83 .. Illegal Opcode!!
.byte $CF							;Offset: 0x174B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x174C, Byte Code: 0xCF .. Illegal Opcode!!
CMP $FFE3						;Offset: 0x174D, Byte Code: 0xCD 0xE3 0xFF
BRK								;Offset: 0x1750, Byte Code: 0x00 
BRK								;Offset: 0x1751, Byte Code: 0x00 
LSR $46							;Offset: 0x1752, Byte Code: 0x46 0x46 
LSR $4E							;Offset: 0x1754, Byte Code: 0x46 0x4E 
ROL $00, X						;Offset: 0x1756, Byte Code: 0x36 0x00
.byte $FF							;Offset: 0x1758, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1759, Byte Code: 0xFF .. Illegal Opcode!!
LDA $B9B9, Y					;Offset: 0x175A, Byte Code: 0xB9 0xB9 0xB9
LDA ($C9), Y					;Offset: 0x175D, Byte Code: 0xB1 0xC9
.byte $FF							;Offset: 0x175F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1760, Byte Code: 0x00 
BRK								;Offset: 0x1761, Byte Code: 0x00 
.byte $62							;Offset: 0x1762, Byte Code: 0x62 .. Illegal Opcode!!
.byte $62							;Offset: 0x1763, Byte Code: 0x62 .. Illegal Opcode!!
.byte $62							;Offset: 0x1764, Byte Code: 0x62 .. Illegal Opcode!!
.byte $34							;Offset: 0x1765, Byte Code: 0x34 .. Illegal Opcode!!
CLC								;Offset: 0x1766, Byte Code: 0x18 
BRK								;Offset: 0x1767, Byte Code: 0x00 
.byte $FF							;Offset: 0x1768, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1769, Byte Code: 0xFF .. Illegal Opcode!!
STA $9D9D, X					;Offset: 0x176A, Byte Code: 0x9D 0x9D 0x9D
.byte $CB							;Offset: 0x176D, Byte Code: 0xCB .. Illegal Opcode!!
.byte $E7							;Offset: 0x176E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x176F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1770, Byte Code: 0x00 
BRK								;Offset: 0x1771, Byte Code: 0x00 
ADC ($69, X)					;Offset: 0x1772, Byte Code: 0x61 0x69
ADC #$69						;Offset: 0x1774, Byte Code: 0x69 0x69
ROL $00, X						;Offset: 0x1776, Byte Code: 0x36 0x00
.byte $FF							;Offset: 0x1778, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1779, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9E							;Offset: 0x177A, Byte Code: 0x9E .. Illegal Opcode!!
STX $96, Y						;Offset: 0x177B, Byte Code: 0x96 0x96
STX $C9, Y						;Offset: 0x177D, Byte Code: 0x96 0xC9
.byte $FF							;Offset: 0x177F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1780, Byte Code: 0x00 
BRK								;Offset: 0x1781, Byte Code: 0x00 
.byte $32							;Offset: 0x1782, Byte Code: 0x32 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1783, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x1784, Byte Code: 0x08 
.byte $1C							;Offset: 0x1785, Byte Code: 0x1C .. Illegal Opcode!!
ROL $00							;Offset: 0x1786, Byte Code: 0x26 0x00 
.byte $FF							;Offset: 0x1788, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1789, Byte Code: 0xFF .. Illegal Opcode!!
CMP $F7E3						;Offset: 0x178A, Byte Code: 0xCD 0xE3 0xF7
.byte $E3							;Offset: 0x178D, Byte Code: 0xE3 .. Illegal Opcode!!
CMP a:$00FF, Y					;Offset: 0x178E, Byte Code: 0xD9 0xFF 0x00
BRK								;Offset: 0x1791, Byte Code: 0x00 
JMP $4C4C						;Offset: 0x1792, Byte Code: 0x4C 0x4C 0x4C
.byte $3C							;Offset: 0x1795, Byte Code: 0x3C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1796, Byte Code: 0x0C .. Illegal Opcode!!
SEC								;Offset: 0x1797, Byte Code: 0x38 
.byte $FF							;Offset: 0x1798, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1799, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B3							;Offset: 0x179A, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x179B, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3							;Offset: 0x179C, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x179D, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x179E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x179F, Byte Code: 0xC7 .. Illegal Opcode!!
BRK								;Offset: 0x17A0, Byte Code: 0x00 
BRK								;Offset: 0x17A1, Byte Code: 0x00 
ROL $180C, X					;Offset: 0x17A2, Byte Code: 0x3E 0x0C 0x18
.byte $30, $3E						;BMI $3E			;Offset: 0x17A5, Byte Code: 0x30 0x3E (computed address for relative mode instruction 0x17E5)
BRK								;Offset: 0x17A7, Byte Code: 0x00 
.byte $FF							;Offset: 0x17A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17A9, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($F3, X)					;Offset: 0x17AA, Byte Code: 0xC1 0xF3
.byte $E7							;Offset: 0x17AC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x17AD, Byte Code: 0xCF .. Illegal Opcode!!
CMP ($FF, X)					;Offset: 0x17AE, Byte Code: 0xC1 0xFF
RTS								;Offset: 0x17B0, Byte Code: 0x60 
.byte $90, $95						;BCC $95			;Offset: 0x17B1, Byte Code: 0x90 0x95 (computed address for relative mode instruction 0x1748)
INC $94, X						;Offset: 0x17B3, Byte Code: 0xF6 0x94
STY $94, X						;Offset: 0x17B5, Byte Code: 0x94 0x94
BRK								;Offset: 0x17B7, Byte Code: 0x00 
.byte $9F							;Offset: 0x17B8, Byte Code: 0x9F .. Illegal Opcode!!
.byte $6F							;Offset: 0x17B9, Byte Code: 0x6F .. Illegal Opcode!!
ROR A							;Offset: 0x17BA, Byte Code: 0x6A
ORA #$6B						;Offset: 0x17BB, Byte Code: 0x09 0x6B
.byte $6B							;Offset: 0x17BD, Byte Code: 0x6B .. Illegal Opcode!!
.byte $6B							;Offset: 0x17BE, Byte Code: 0x6B .. Illegal Opcode!!
.byte $FF							;Offset: 0x17BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x17C0, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x17C1, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x17C2, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x17C3, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x17C4, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C							;Offset: 0x17C5, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0x17C6, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x17C7, Byte Code: 0x00 
.byte $FB							;Offset: 0x17C8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F3							;Offset: 0x17C9, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x17CA, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x17CB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x17CC, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x17CD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FB							;Offset: 0x17CE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x17CF, Byte Code: 0xFF .. Illegal Opcode!!
JSR $3830						;Offset: 0x17D0, Byte Code: 0x20 0x30 0x38
.byte $3C							;Offset: 0x17D3, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x17D4, Byte Code: 0x38 
.byte $30, $20						;BMI $20			;Offset: 0x17D5, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x17F7)
BRK								;Offset: 0x17D7, Byte Code: 0x00 
.byte $DF							;Offset: 0x17D8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x17D9, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C7							;Offset: 0x17DA, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x17DB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C7							;Offset: 0x17DC, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x17DD, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0x17DE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17DF, Byte Code: 0xFF .. Illegal Opcode!!
JMP $8AAA						;Offset: 0x17E0, Byte Code: 0x4C 0xAA 0x8A
JMP $A828						;Offset: 0x17E3, Byte Code: 0x4C 0x28 0xA8
PHA								;Offset: 0x17E6, Byte Code: 0x48 
BRK								;Offset: 0x17E7, Byte Code: 0x00 
.byte $B3							;Offset: 0x17E8, Byte Code: 0xB3 .. Illegal Opcode!!
EOR $75, X						;Offset: 0x17E9, Byte Code: 0x55 0x75
.byte $B3							;Offset: 0x17EB, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $D7							;Offset: 0x17EC, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $57							;Offset: 0x17ED, Byte Code: 0x57 .. Illegal Opcode!!
.byte $B7							;Offset: 0x17EE, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x17EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x17F0, Byte Code: 0x00 
BRK								;Offset: 0x17F1, Byte Code: 0x00 
BRK								;Offset: 0x17F2, Byte Code: 0x00 
BRK								;Offset: 0x17F3, Byte Code: 0x00 
BRK								;Offset: 0x17F4, Byte Code: 0x00 
BRK								;Offset: 0x17F5, Byte Code: 0x00 
BRK								;Offset: 0x17F6, Byte Code: 0x00 
BRK								;Offset: 0x17F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x17F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1800, Byte Code: 0x00 
.byte $1F							;Offset: 0x1801, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1802, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1864)
RTI								;Offset: 0x1804, Byte Code: 0x40 
RTI								;Offset: 0x1805, Byte Code: 0x40 
RTI								;Offset: 0x1806, Byte Code: 0x40 
RTI								;Offset: 0x1807, Byte Code: 0x40 
.byte $FF							;Offset: 0x1808, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1809, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x180A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x180B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x180C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x180D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x180E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x180F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1810, Byte Code: 0x00 
.byte $FF							;Offset: 0x1811, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1812, Byte Code: 0x00 
BRK								;Offset: 0x1813, Byte Code: 0x00 
.byte $0C							;Offset: 0x1814, Byte Code: 0x0C .. Illegal Opcode!!
ASL A							;Offset: 0x1815, Byte Code: 0x0A
ORA $02							;Offset: 0x1816, Byte Code: 0x05 0x02 
.byte $FF							;Offset: 0x1818, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1819, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x181F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1820, Byte Code: 0x00 
SED								;Offset: 0x1821, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1822, Byte Code: 0x0C .. Illegal Opcode!!
ROR $52							;Offset: 0x1823, Byte Code: 0x66 0x52 
TXA								;Offset: 0x1825, Byte Code: 0x8A 
.byte $1A							;Offset: 0x1826, Byte Code: 0x1A .. Illegal Opcode!!
.byte $22							;Offset: 0x1827, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1828, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1829, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x182A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x182B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x182C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x182D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x182E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x182F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1830, Byte Code: 0x40 
RTI								;Offset: 0x1831, Byte Code: 0x40 
RTI								;Offset: 0x1832, Byte Code: 0x40 
RTI								;Offset: 0x1833, Byte Code: 0x40 
RTI								;Offset: 0x1834, Byte Code: 0x40 
RTI								;Offset: 0x1835, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0x1836, Byte Code: 0x41 0x42
.byte $FF							;Offset: 0x1838, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1839, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x183A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x183B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x183C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x183D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x183E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x183F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x1840, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1841, Byte Code: 0x0B .. Illegal Opcode!!
ORA $2A, X						;Offset: 0x1842, Byte Code: 0x15 0x2A
.byte $44							;Offset: 0x1844, Byte Code: 0x44 .. Illegal Opcode!!
DEY								;Offset: 0x1845, Byte Code: 0x88 
.byte $10, $20						;BPL $20			;Offset: 0x1846, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1868)
.byte $FF							;Offset: 0x1848, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1849, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x184A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x184B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x184C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x184D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x184E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x184F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1850, Byte Code: 0x42 .. Illegal Opcode!!
LDX #$52						;Offset: 0x1851, Byte Code: 0xA2 0x52
.byte $32							;Offset: 0x1853, Byte Code: 0x32 .. Illegal Opcode!!
.byte $02							;Offset: 0x1854, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1855, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1856, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1857, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1858, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1859, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x185A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x185B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x185C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x185D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x185E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x185F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x1860, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x1861, Byte Code: 0x44 .. Illegal Opcode!!
.byte $47							;Offset: 0x1862, Byte Code: 0x47 .. Illegal Opcode!!
RTI								;Offset: 0x1863, Byte Code: 0x40 
RTS								;Offset: 0x1864, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1865, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1886)
BRK								;Offset: 0x1867, Byte Code: 0x00 
.byte $FF							;Offset: 0x1868, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1869, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x186A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x186B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x186C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x186D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x186E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x186F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1870, Byte Code: 0x40 
.byte $80							;Offset: 0x1871, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1872, Byte Code: 0x00 
BRK								;Offset: 0x1873, Byte Code: 0x00 
BRK								;Offset: 0x1874, Byte Code: 0x00 
BRK								;Offset: 0x1875, Byte Code: 0x00 
.byte $FF							;Offset: 0x1876, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1877, Byte Code: 0x00 
.byte $FF							;Offset: 0x1878, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1879, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x1880, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1881, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1882, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1883, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1884, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1886, Byte Code: 0xF8 
BRK								;Offset: 0x1887, Byte Code: 0x00 
.byte $FF							;Offset: 0x1888, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1889, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1890, Byte Code: 0x00 
.byte $1F							;Offset: 0x1891, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1892, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x18F4)
RTI								;Offset: 0x1894, Byte Code: 0x40 
RTI								;Offset: 0x1895, Byte Code: 0x40 
RTI								;Offset: 0x1896, Byte Code: 0x40 
RTI								;Offset: 0x1897, Byte Code: 0x40 
.byte $FF							;Offset: 0x1898, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1899, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x189A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x189B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x189C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x189D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x189E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x189F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x18A0, Byte Code: 0x00 
.byte $FF							;Offset: 0x18A1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x18A2, Byte Code: 0x00 
.byte $04							;Offset: 0x18A3, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x18A4, Byte Code: 0x0A
ASL A							;Offset: 0x18A5, Byte Code: 0x0A
ORA $02							;Offset: 0x18A6, Byte Code: 0x05 0x02 
.byte $FF							;Offset: 0x18A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x18B0, Byte Code: 0x00 
SED								;Offset: 0x18B1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x18B2, Byte Code: 0x0C .. Illegal Opcode!!
ROR $4A, X						;Offset: 0x18B3, Byte Code: 0x76 0x4A
TAX								;Offset: 0x18B5, Byte Code: 0xAA 
.byte $5A							;Offset: 0x18B6, Byte Code: 0x5A .. Illegal Opcode!!
.byte $22							;Offset: 0x18B7, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x18B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BF, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x18C0, Byte Code: 0x40 
RTI								;Offset: 0x18C1, Byte Code: 0x40 
RTI								;Offset: 0x18C2, Byte Code: 0x40 
RTI								;Offset: 0x18C3, Byte Code: 0x40 
RTI								;Offset: 0x18C4, Byte Code: 0x40 
RTI								;Offset: 0x18C5, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0x18C6, Byte Code: 0x41 0x42
.byte $FF							;Offset: 0x18C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x18D0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x18D1, Byte Code: 0x0B .. Illegal Opcode!!
ORA ($22), Y					;Offset: 0x18D2, Byte Code: 0x11 0x22
.byte $44							;Offset: 0x18D4, Byte Code: 0x44 .. Illegal Opcode!!
DEY								;Offset: 0x18D5, Byte Code: 0x88 
.byte $10, $20						;BPL $20			;Offset: 0x18D6, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x18F8)
.byte $FF							;Offset: 0x18D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x18E0, Byte Code: 0x42 .. Illegal Opcode!!
.byte $B2							;Offset: 0x18E1, Byte Code: 0xB2 .. Illegal Opcode!!
LSR A							;Offset: 0x18E2, Byte Code: 0x4A
.byte $32							;Offset: 0x18E3, Byte Code: 0x32 .. Illegal Opcode!!
.byte $02							;Offset: 0x18E4, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x18E5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x18E6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x18E7, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x18E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x18F0, Byte Code: 0x44 .. Illegal Opcode!!
PHA								;Offset: 0x18F1, Byte Code: 0x48 
.byte $53							;Offset: 0x18F2, Byte Code: 0x53 .. Illegal Opcode!!
JMP $3060						;Offset: 0x18F3, Byte Code: 0x4C 0x60 0x30
.byte $1F							;Offset: 0x18F6, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x18F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x18F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18FF, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1900, Byte Code: 0x40 
.byte $80							;Offset: 0x1901, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1902, Byte Code: 0x00 
BRK								;Offset: 0x1903, Byte Code: 0x00 
BRK								;Offset: 0x1904, Byte Code: 0x00 
BRK								;Offset: 0x1905, Byte Code: 0x00 
.byte $FF							;Offset: 0x1906, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1907, Byte Code: 0x00 
.byte $FF							;Offset: 0x1908, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1909, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x1910, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1911, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1912, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1913, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1914, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1916, Byte Code: 0xF8 
BRK								;Offset: 0x1917, Byte Code: 0x00 
.byte $FF							;Offset: 0x1918, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1919, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x191A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x191B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x191C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x191D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x191E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x191F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1920, Byte Code: 0x00 
.byte $1F							;Offset: 0x1921, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1922, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1984)
RTI								;Offset: 0x1924, Byte Code: 0x40 
RTI								;Offset: 0x1925, Byte Code: 0x40 
RTI								;Offset: 0x1926, Byte Code: 0x40 
RTI								;Offset: 0x1927, Byte Code: 0x40 
.byte $FF							;Offset: 0x1928, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1929, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1930, Byte Code: 0x00 
.byte $FF							;Offset: 0x1931, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1932, Byte Code: 0x00 
BRK								;Offset: 0x1933, Byte Code: 0x00 
BRK								;Offset: 0x1934, Byte Code: 0x00 
.byte $02							;Offset: 0x1935, Byte Code: 0x02 .. Illegal Opcode!!
ORA $04							;Offset: 0x1936, Byte Code: 0x05 0x04 
.byte $FF							;Offset: 0x1938, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1939, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1940, Byte Code: 0x00 
SED								;Offset: 0x1941, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1942, Byte Code: 0x0C .. Illegal Opcode!!
ROR $8A, X						;Offset: 0x1943, Byte Code: 0x76 0x8A
NOP								;Offset: 0x1945, Byte Code: 0xEA 
ROR A							;Offset: 0x1946, Byte Code: 0x6A
.byte $32							;Offset: 0x1947, Byte Code: 0x32 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1948, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1949, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x194A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x194B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x194C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x194D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x194E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x194F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1950, Byte Code: 0x40 
RTI								;Offset: 0x1951, Byte Code: 0x40 
RTI								;Offset: 0x1952, Byte Code: 0x40 
RTI								;Offset: 0x1953, Byte Code: 0x40 
RTI								;Offset: 0x1954, Byte Code: 0x40 
RTI								;Offset: 0x1955, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0x1956, Byte Code: 0x41 0x42
.byte $FF							;Offset: 0x1958, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1959, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x195A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x195B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x195C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x195D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x195E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x195F, Byte Code: 0xFF .. Illegal Opcode!!
PHP								;Offset: 0x1960, Byte Code: 0x08 
ASL A							;Offset: 0x1961, Byte Code: 0x0A
.byte $10, $23						;BPL $23			;Offset: 0x1962, Byte Code: 0x10 0x23 (computed address for relative mode instruction 0x1987)
.byte $44							;Offset: 0x1964, Byte Code: 0x44 .. Illegal Opcode!!
DEY								;Offset: 0x1965, Byte Code: 0x88 
.byte $10, $20						;BPL $20			;Offset: 0x1966, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1988)
.byte $FF							;Offset: 0x1968, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1969, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1970, Byte Code: 0x42 .. Illegal Opcode!!
.byte $22							;Offset: 0x1971, Byte Code: 0x22 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1972, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $02							;Offset: 0x1973, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1974, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1975, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1976, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1977, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1978, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1979, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x197A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x197B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x197C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x197D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x197E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x197F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x1980, Byte Code: 0x44 .. Illegal Opcode!!
PHA								;Offset: 0x1981, Byte Code: 0x48 
EOR ($52), Y					;Offset: 0x1982, Byte Code: 0x51 0x52
.byte $7C							;Offset: 0x1984, Byte Code: 0x7C .. Illegal Opcode!!
.byte $30, $1F						;BMI $1F			;Offset: 0x1985, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x19A6)
BRK								;Offset: 0x1987, Byte Code: 0x00 
.byte $FF							;Offset: 0x1988, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1989, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1990, Byte Code: 0x40 
.byte $80							;Offset: 0x1991, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1992, Byte Code: 0x00 
BRK								;Offset: 0x1993, Byte Code: 0x00 
BRK								;Offset: 0x1994, Byte Code: 0x00 
BRK								;Offset: 0x1995, Byte Code: 0x00 
.byte $FF							;Offset: 0x1996, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1997, Byte Code: 0x00 
.byte $FF							;Offset: 0x1998, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1999, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x19A0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x19A1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x19A2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x19A3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x19A4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x19A6, Byte Code: 0xF8 
BRK								;Offset: 0x19A7, Byte Code: 0x00 
.byte $FF							;Offset: 0x19A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x19B0, Byte Code: 0x00 
.byte $1F							;Offset: 0x19B1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x19B2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1A14)
RTI								;Offset: 0x19B4, Byte Code: 0x40 
RTI								;Offset: 0x19B5, Byte Code: 0x40 
RTI								;Offset: 0x19B6, Byte Code: 0x40 
RTI								;Offset: 0x19B7, Byte Code: 0x40 
.byte $FF							;Offset: 0x19B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x19C0, Byte Code: 0x00 
.byte $FF							;Offset: 0x19C1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x19C2, Byte Code: 0x00 
BRK								;Offset: 0x19C3, Byte Code: 0x00 
.byte $30, $4C						;BMI $4C			;Offset: 0x19C4, Byte Code: 0x30 0x4C (computed address for relative mode instruction 0x1A12)
.byte $73							;Offset: 0x19C6, Byte Code: 0x73 .. Illegal Opcode!!
ASL A							;Offset: 0x19C7, Byte Code: 0x0A
.byte $FF							;Offset: 0x19C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x19D0, Byte Code: 0x00 
SED								;Offset: 0x19D1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x19D2, Byte Code: 0x0C .. Illegal Opcode!!
ROR $8A, X						;Offset: 0x19D3, Byte Code: 0x76 0x8A
TAX								;Offset: 0x19D5, Byte Code: 0xAA 
ASL A							;Offset: 0x19D6, Byte Code: 0x0A
.byte $32							;Offset: 0x19D7, Byte Code: 0x32 .. Illegal Opcode!!
.byte $FF							;Offset: 0x19D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19DF, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x19E0, Byte Code: 0x40 
RTI								;Offset: 0x19E1, Byte Code: 0x40 
RTI								;Offset: 0x19E2, Byte Code: 0x40 
RTI								;Offset: 0x19E3, Byte Code: 0x40 
RTI								;Offset: 0x19E4, Byte Code: 0x40 
RTI								;Offset: 0x19E5, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0x19E6, Byte Code: 0x41 0x42
.byte $FF							;Offset: 0x19E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x19F0, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x19F1, Byte Code: 0x0A
ORA ($22), Y					;Offset: 0x19F2, Byte Code: 0x11 0x22
.byte $44							;Offset: 0x19F4, Byte Code: 0x44 .. Illegal Opcode!!
DEY								;Offset: 0x19F5, Byte Code: 0x88 
.byte $10, $20						;BPL $20			;Offset: 0x19F6, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1A18)
.byte $FF							;Offset: 0x19F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1A00, Byte Code: 0x42 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1A01, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $22							;Offset: 0x1A02, Byte Code: 0x22 .. Illegal Opcode!!
LDX #$52						;Offset: 0x1A03, Byte Code: 0xA2 0x52
.byte $52							;Offset: 0x1A05, Byte Code: 0x52 .. Illegal Opcode!!
.byte $62							;Offset: 0x1A06, Byte Code: 0x62 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A07, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x1A10, Byte Code: 0x44 .. Illegal Opcode!!
PHA								;Offset: 0x1A11, Byte Code: 0x48 
EOR ($5E), Y					;Offset: 0x1A12, Byte Code: 0x51 0x5E
RTS								;Offset: 0x1A14, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1A15, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1A36)
BRK								;Offset: 0x1A17, Byte Code: 0x00 
.byte $FF							;Offset: 0x1A18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1A20, Byte Code: 0x40 
.byte $80							;Offset: 0x1A21, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1A22, Byte Code: 0x00 
BRK								;Offset: 0x1A23, Byte Code: 0x00 
BRK								;Offset: 0x1A24, Byte Code: 0x00 
BRK								;Offset: 0x1A25, Byte Code: 0x00 
.byte $FF							;Offset: 0x1A26, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A27, Byte Code: 0x00 
.byte $FF							;Offset: 0x1A28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x1A30, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A31, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A32, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A33, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1A34, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1A36, Byte Code: 0xF8 
BRK								;Offset: 0x1A37, Byte Code: 0x00 
.byte $FF							;Offset: 0x1A38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A40, Byte Code: 0x00 
.byte $1F							;Offset: 0x1A41, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1A42, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1AA4)
RTI								;Offset: 0x1A44, Byte Code: 0x40 
RTI								;Offset: 0x1A45, Byte Code: 0x40 
RTI								;Offset: 0x1A46, Byte Code: 0x40 
RTI								;Offset: 0x1A47, Byte Code: 0x40 
.byte $FF							;Offset: 0x1A48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A4F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A50, Byte Code: 0x00 
.byte $FF							;Offset: 0x1A51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1C							;Offset: 0x1A52, Byte Code: 0x1C .. Illegal Opcode!!
.byte $22							;Offset: 0x1A53, Byte Code: 0x22 .. Illegal Opcode!!
.byte $42							;Offset: 0x1A54, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3A							;Offset: 0x1A55, Byte Code: 0x3A .. Illegal Opcode!!
ORA $02							;Offset: 0x1A56, Byte Code: 0x05 0x02 
.byte $FF							;Offset: 0x1A58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A60, Byte Code: 0x00 
SED								;Offset: 0x1A61, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1A62, Byte Code: 0x0C .. Illegal Opcode!!
ROR $4A, X						;Offset: 0x1A63, Byte Code: 0x76 0x4A
TXA								;Offset: 0x1A65, Byte Code: 0x8A 
.byte $1A							;Offset: 0x1A66, Byte Code: 0x1A .. Illegal Opcode!!
.byte $22							;Offset: 0x1A67, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1A70, Byte Code: 0x40 
RTI								;Offset: 0x1A71, Byte Code: 0x40 
RTI								;Offset: 0x1A72, Byte Code: 0x40 
RTI								;Offset: 0x1A73, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0x1A74, Byte Code: 0x41 0x42
.byte $44							;Offset: 0x1A76, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x1A77, Byte Code: 0x44 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x1A80, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x1A81, Byte Code: 0x0A
ORA ($62), Y					;Offset: 0x1A82, Byte Code: 0x11 0x62
STY $08							;Offset: 0x1A84, Byte Code: 0x84 0x08 
PHP								;Offset: 0x1A86, Byte Code: 0x08 
.byte $10, $FF						;BPL $FF			;Offset: 0x1A87, Byte Code: 0x10 0xFF (computed address for relative mode instruction 0x1A88)
.byte $FF							;Offset: 0x1A89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1A90, Byte Code: 0x42 .. Illegal Opcode!!
TSX								;Offset: 0x1A91, Byte Code: 0xBA 
LSR $26							;Offset: 0x1A92, Byte Code: 0x46 0x26 
ROL $2A							;Offset: 0x1A94, Byte Code: 0x26 0x2A 
.byte $12							;Offset: 0x1A96, Byte Code: 0x12 .. Illegal Opcode!!
.byte $02							;Offset: 0x1A97, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A9F, Byte Code: 0xFF .. Illegal Opcode!!
PHA								;Offset: 0x1AA0, Byte Code: 0x48 
PHA								;Offset: 0x1AA1, Byte Code: 0x48 
PHA								;Offset: 0x1AA2, Byte Code: 0x48 
.byte $4F							;Offset: 0x1AA3, Byte Code: 0x4F .. Illegal Opcode!!
RTS								;Offset: 0x1AA4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1AA5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1AC6)
BRK								;Offset: 0x1AA7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1AA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0x1AB0, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1AD2)
CPY #$00						;Offset: 0x1AB2, Byte Code: 0xC0 0x00
BRK								;Offset: 0x1AB4, Byte Code: 0x00 
BRK								;Offset: 0x1AB5, Byte Code: 0x00 
.byte $FF							;Offset: 0x1AB6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1AB7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1AB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ABA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ABB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ABC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ABD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ABE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ABF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x1AC0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1AC1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1AC2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1AC3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1AC4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1AC6, Byte Code: 0xF8 
BRK								;Offset: 0x1AC7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1AC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ACA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ACB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ACC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ACD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ACE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ACF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1AD0, Byte Code: 0x00 
.byte $1F							;Offset: 0x1AD1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1AD2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1B34)
RTI								;Offset: 0x1AD4, Byte Code: 0x40 
RTI								;Offset: 0x1AD5, Byte Code: 0x40 
.byte $4F							;Offset: 0x1AD6, Byte Code: 0x4F .. Illegal Opcode!!
PHA								;Offset: 0x1AD7, Byte Code: 0x48 
.byte $FF							;Offset: 0x1AD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ADA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ADB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ADC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ADD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ADE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ADF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1AE0, Byte Code: 0x00 
.byte $FF							;Offset: 0x1AE1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1AE2, Byte Code: 0x00 
BRK								;Offset: 0x1AE3, Byte Code: 0x00 
BRK								;Offset: 0x1AE4, Byte Code: 0x00 
BRK								;Offset: 0x1AE5, Byte Code: 0x00 
.byte $C3							;Offset: 0x1AE6, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $FFFF, X					;Offset: 0x1AE7, Byte Code: 0xBD 0xFF 0xFF
.byte $FF							;Offset: 0x1AEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1AF0, Byte Code: 0x00 
SED								;Offset: 0x1AF1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1AF2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x1AF3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x1AF5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1AF6, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $12							;Offset: 0x1AF7, Byte Code: 0x12 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $44							;Offset: 0x1B00, Byte Code: 0x44 .. Illegal Opcode!!
.byte $47							;Offset: 0x1B01, Byte Code: 0x47 .. Illegal Opcode!!
LSR $4E4F						;Offset: 0x1B02, Byte Code: 0x4E 0x4F 0x4E
.byte $5C							;Offset: 0x1B05, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x1B06, Byte Code: 0x5C .. Illegal Opcode!!
EOR $FFFF, Y					;Offset: 0x1B07, Byte Code: 0x59 0xFF 0xFF
.byte $FF							;Offset: 0x1B0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1B10, Byte Code: 0x42 .. Illegal Opcode!!
LDA $1800, X					;Offset: 0x1B11, Byte Code: 0xBD 0x00 0x18
LDA $FF							;Offset: 0x1B14, Byte Code: 0xA5 0xFF 
STA $FF24, Y					;Offset: 0x1B16, Byte Code: 0x99 0x24 0xFF
.byte $FF							;Offset: 0x1B19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $22							;Offset: 0x1B20, Byte Code: 0x22 .. Illegal Opcode!!
.byte $E2							;Offset: 0x1B21, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $72							;Offset: 0x1B22, Byte Code: 0x72 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1B23, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $72							;Offset: 0x1B24, Byte Code: 0x72 .. Illegal Opcode!!
.byte $3A							;Offset: 0x1B25, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3A							;Offset: 0x1B26, Byte Code: 0x3A .. Illegal Opcode!!
TXS								;Offset: 0x1B27, Byte Code: 0x9A 
.byte $FF							;Offset: 0x1B28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B2F, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($41, X)					;Offset: 0x1B30, Byte Code: 0x41 0x41
EOR ($40, X)					;Offset: 0x1B32, Byte Code: 0x41 0x40
RTS								;Offset: 0x1B34, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1B35, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1B56)
BRK								;Offset: 0x1B37, Byte Code: 0x00 
.byte $FF							;Offset: 0x1B38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B3F, Byte Code: 0xFF .. Illegal Opcode!!
BIT $66							;Offset: 0x1B40, Byte Code: 0x24 0x66 
STA a:$0000, Y					;Offset: 0x1B42, Byte Code: 0x99 0x00 0x00
BRK								;Offset: 0x1B45, Byte Code: 0x00 
.byte $FF							;Offset: 0x1B46, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1B47, Byte Code: 0x00 
.byte $FF							;Offset: 0x1B48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x1B50, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x1B51, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x1B52, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1B53, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1B54, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1B56, Byte Code: 0xF8 
BRK								;Offset: 0x1B57, Byte Code: 0x00 
.byte $FF							;Offset: 0x1B58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1B60, Byte Code: 0x00 
.byte $1F							;Offset: 0x1B61, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1B62, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1BC4)
RTI								;Offset: 0x1B64, Byte Code: 0x40 
RTI								;Offset: 0x1B65, Byte Code: 0x40 
EOR ($41, X)					;Offset: 0x1B66, Byte Code: 0x41 0x41
.byte $FF							;Offset: 0x1B68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1B70, Byte Code: 0x00 
.byte $FF							;Offset: 0x1B71, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1B72, Byte Code: 0x00 
BRK								;Offset: 0x1B73, Byte Code: 0x00 
BRK								;Offset: 0x1B74, Byte Code: 0x00 
.byte $FF							;Offset: 0x1B75, Byte Code: 0xFF .. Illegal Opcode!!
BIT $99							;Offset: 0x1B76, Byte Code: 0x24 0x99 
.byte $FF							;Offset: 0x1B78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1B80, Byte Code: 0x00 
SED								;Offset: 0x1B81, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1B82, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x1B83, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x1B85, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0x1B86, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x1B87, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1B90, Byte Code: 0x42 .. Illegal Opcode!!
.byte $44							;Offset: 0x1B91, Byte Code: 0x44 .. Illegal Opcode!!
LSR $43							;Offset: 0x1B92, Byte Code: 0x46 0x43 
EOR ($40, X)					;Offset: 0x1B94, Byte Code: 0x41 0x40
RTI								;Offset: 0x1B96, Byte Code: 0x40 
EOR ($FF, X)					;Offset: 0x1B97, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0x1B99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9F, Byte Code: 0xFF .. Illegal Opcode!!
ROR $18							;Offset: 0x1BA0, Byte Code: 0x66 0x18 
BRK								;Offset: 0x1BA2, Byte Code: 0x00 
BRK								;Offset: 0x1BA3, Byte Code: 0x00 
STA ($81, X)					;Offset: 0x1BA4, Byte Code: 0x81 0x81
.byte $FF							;Offset: 0x1BA6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BA7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1BB0, Byte Code: 0x42 .. Illegal Opcode!!
.byte $22							;Offset: 0x1BB1, Byte Code: 0x22 .. Illegal Opcode!!
.byte $62							;Offset: 0x1BB2, Byte Code: 0x62 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1BB3, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $82							;Offset: 0x1BB4, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1BB5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1BB6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0x1BB7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBF, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0x1BC0, Byte Code: 0x41 0x40
RTI								;Offset: 0x1BC2, Byte Code: 0x40 
RTI								;Offset: 0x1BC3, Byte Code: 0x40 
RTS								;Offset: 0x1BC4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1BC5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1BE6)
BRK								;Offset: 0x1BC7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BCF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BD0, Byte Code: 0x00 
.byte $C3							;Offset: 0x1BD1, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1BD2, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1BD3, Byte Code: 0x00 
BRK								;Offset: 0x1BD4, Byte Code: 0x00 
BRK								;Offset: 0x1BD5, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BD6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BD7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x1BE0, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1BE1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1BE2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1BE3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1BE4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1BE6, Byte Code: 0xF8 
BRK								;Offset: 0x1BE7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1BE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BF0, Byte Code: 0x00 
.byte $1F							;Offset: 0x1BF1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1BF2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1C54)
RTI								;Offset: 0x1BF4, Byte Code: 0x40 
RTI								;Offset: 0x1BF5, Byte Code: 0x40 
.byte $43							;Offset: 0x1BF6, Byte Code: 0x43 .. Illegal Opcode!!
.byte $44							;Offset: 0x1BF7, Byte Code: 0x44 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BFF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C00, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C01, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C02, Byte Code: 0x00 
BRK								;Offset: 0x1C03, Byte Code: 0x00 
BRK								;Offset: 0x1C04, Byte Code: 0x00 
BRK								;Offset: 0x1C05, Byte Code: 0x00 
.byte $DB							;Offset: 0x1C06, Byte Code: 0xDB .. Illegal Opcode!!
BIT $FF							;Offset: 0x1C07, Byte Code: 0x24 0xFF 
.byte $FF							;Offset: 0x1C09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C0F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C10, Byte Code: 0x00 
SED								;Offset: 0x1C11, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1C12, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x1C13, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x1C15, Byte Code: 0x02 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1C16, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $22							;Offset: 0x1C17, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1F, Byte Code: 0xFF .. Illegal Opcode!!
PHA								;Offset: 0x1C20, Byte Code: 0x48 
.byte $47							;Offset: 0x1C21, Byte Code: 0x47 .. Illegal Opcode!!
EOR #$51						;Offset: 0x1C22, Byte Code: 0x49 0x51
.byte $5A							;Offset: 0x1C24, Byte Code: 0x5A .. Illegal Opcode!!
JMP $4140						;Offset: 0x1C25, Byte Code: 0x4C 0x40 0x41
.byte $FF							;Offset: 0x1C28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB							;Offset: 0x1C30, Byte Code: 0xDB .. Illegal Opcode!!
.byte $42							;Offset: 0x1C31, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1C32, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1C33, Byte Code: 0x00 
STA ($FF, X)					;Offset: 0x1C34, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0x1C36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x1C37, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $12							;Offset: 0x1C40, Byte Code: 0x12 .. Illegal Opcode!!
.byte $E2							;Offset: 0x1C41, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $92							;Offset: 0x1C42, Byte Code: 0x92 .. Illegal Opcode!!
TXA								;Offset: 0x1C43, Byte Code: 0x8A 
.byte $5A							;Offset: 0x1C44, Byte Code: 0x5A .. Illegal Opcode!!
.byte $32							;Offset: 0x1C45, Byte Code: 0x32 .. Illegal Opcode!!
.byte $02							;Offset: 0x1C46, Byte Code: 0x02 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1C47, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1C50, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0x1C51, Byte Code: 0x41 0x40
RTI								;Offset: 0x1C53, Byte Code: 0x40 
RTS								;Offset: 0x1C54, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1C55, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1C76)
BRK								;Offset: 0x1C57, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C5F, Byte Code: 0xFF .. Illegal Opcode!!
ASL $8B							;Offset: 0x1C60, Byte Code: 0x06 0x8B 
.byte $70, $00						;BVS $00			;Offset: 0x1C62, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x1C64)
BRK								;Offset: 0x1C64, Byte Code: 0x00 
BRK								;Offset: 0x1C65, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C66, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C67, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1C70, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0x1C71, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1C72, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1C73, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1C74, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1C76, Byte Code: 0xF8 
BRK								;Offset: 0x1C77, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C80, Byte Code: 0x00 
.byte $1F							;Offset: 0x1C81, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1C82, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1CE4)
RTI								;Offset: 0x1C84, Byte Code: 0x40 
RTI								;Offset: 0x1C85, Byte Code: 0x40 
.byte $43							;Offset: 0x1C86, Byte Code: 0x43 .. Illegal Opcode!!
.byte $44							;Offset: 0x1C87, Byte Code: 0x44 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C8F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C90, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C91, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C92, Byte Code: 0x00 
BRK								;Offset: 0x1C93, Byte Code: 0x00 
BRK								;Offset: 0x1C94, Byte Code: 0x00 
BRK								;Offset: 0x1C95, Byte Code: 0x00 
STA ($66, X)					;Offset: 0x1C96, Byte Code: 0x81 0x66
.byte $FF							;Offset: 0x1C98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C9F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1CA0, Byte Code: 0x00 
SED								;Offset: 0x1CA1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1CA2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x1CA3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x1CA5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1CA6, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $22							;Offset: 0x1CA7, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CAF, Byte Code: 0xFF .. Illegal Opcode!!
EOR #$4A						;Offset: 0x1CB0, Byte Code: 0x49 0x4A
LSR $41							;Offset: 0x1CB2, Byte Code: 0x46 0x41 
EOR ($40, X)					;Offset: 0x1CB4, Byte Code: 0x41 0x40
RTI								;Offset: 0x1CB6, Byte Code: 0x40 
EOR ($FF, X)					;Offset: 0x1CB7, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0x1CB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB							;Offset: 0x1CC0, Byte Code: 0xDB .. Illegal Opcode!!
BIT $18							;Offset: 0x1CC1, Byte Code: 0x24 0x18 
CLC								;Offset: 0x1CC3, Byte Code: 0x18 
.byte $E7							;Offset: 0x1CC4, Byte Code: 0xE7 .. Illegal Opcode!!
STA ($FF, X)					;Offset: 0x1CC5, Byte Code: 0x81 0xFF
BIT $FF							;Offset: 0x1CC7, Byte Code: 0x24 0xFF 
.byte $FF							;Offset: 0x1CC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $92							;Offset: 0x1CD0, Byte Code: 0x92 .. Illegal Opcode!!
.byte $52							;Offset: 0x1CD1, Byte Code: 0x52 .. Illegal Opcode!!
.byte $62							;Offset: 0x1CD2, Byte Code: 0x62 .. Illegal Opcode!!
.byte $82							;Offset: 0x1CD3, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x1CD4, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1CD5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1CD6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0x1CD7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CDF, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0x1CE0, Byte Code: 0x41 0x40
RTI								;Offset: 0x1CE2, Byte Code: 0x40 
RTI								;Offset: 0x1CE3, Byte Code: 0x40 
RTS								;Offset: 0x1CE4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1CE5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1D06)
BRK								;Offset: 0x1CE7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1CE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEF, Byte Code: 0xFF .. Illegal Opcode!!
BIT $C3							;Offset: 0x1CF0, Byte Code: 0x24 0xC3 
.byte $3C							;Offset: 0x1CF2, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1CF3, Byte Code: 0x00 
BRK								;Offset: 0x1CF4, Byte Code: 0x00 
BRK								;Offset: 0x1CF5, Byte Code: 0x00 
.byte $FF							;Offset: 0x1CF6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1CF7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1CF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x1D00, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1D01, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1D02, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1D03, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1D04, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1D06, Byte Code: 0xF8 
BRK								;Offset: 0x1D07, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D0F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1D10, Byte Code: 0x00 
.byte $1F							;Offset: 0x1D11, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1D12, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1D74)
RTI								;Offset: 0x1D14, Byte Code: 0x40 
RTI								;Offset: 0x1D15, Byte Code: 0x40 
RTI								;Offset: 0x1D16, Byte Code: 0x40 
.byte $43							;Offset: 0x1D17, Byte Code: 0x43 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1D20, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D21, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1D22, Byte Code: 0x00 
BRK								;Offset: 0x1D23, Byte Code: 0x00 
BRK								;Offset: 0x1D24, Byte Code: 0x00 
BRK								;Offset: 0x1D25, Byte Code: 0x00 
.byte $C3							;Offset: 0x1D26, Byte Code: 0xC3 .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1D27, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1D2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1D30, Byte Code: 0x00 
SED								;Offset: 0x1D31, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1D32, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x1D33, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x1D35, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1D36, Byte Code: 0x02 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1D37, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D3F, Byte Code: 0xFF .. Illegal Opcode!!
EOR $45							;Offset: 0x1D40, Byte Code: 0x45 0x45 
PHA								;Offset: 0x1D42, Byte Code: 0x48 
PHA								;Offset: 0x1D43, Byte Code: 0x48 
.byte $4F							;Offset: 0x1D44, Byte Code: 0x4F .. Illegal Opcode!!
EOR #$47						;Offset: 0x1D45, Byte Code: 0x49 0x47
EOR ($FF, X)					;Offset: 0x1D47, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0x1D49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1D50, Byte Code: 0x42 .. Illegal Opcode!!
BIT $99							;Offset: 0x1D51, Byte Code: 0x24 0x99 
STA $2442, Y					;Offset: 0x1D53, Byte Code: 0x99 0x42 0x24
CLC								;Offset: 0x1D56, Byte Code: 0x18 
BRK								;Offset: 0x1D57, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D5F, Byte Code: 0xFF .. Illegal Opcode!!
LDX #$A2						;Offset: 0x1D60, Byte Code: 0xA2 0xA2
.byte $12							;Offset: 0x1D62, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x1D63, Byte Code: 0x12 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1D64, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $92							;Offset: 0x1D65, Byte Code: 0x92 .. Illegal Opcode!!
.byte $E2							;Offset: 0x1D66, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $82							;Offset: 0x1D67, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1D70, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0x1D71, Byte Code: 0x41 0x40
RTI								;Offset: 0x1D73, Byte Code: 0x40 
RTS								;Offset: 0x1D74, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1D75, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1D96)
BRK								;Offset: 0x1D77, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1D80, Byte Code: 0x00 
.byte $C3							;Offset: 0x1D81, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1D82, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1D83, Byte Code: 0x00 
BRK								;Offset: 0x1D84, Byte Code: 0x00 
BRK								;Offset: 0x1D85, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D86, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1D87, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1D90, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0x1D91, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1D92, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1D93, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1D94, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1D96, Byte Code: 0xF8 
BRK								;Offset: 0x1D97, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DA0, Byte Code: 0x00 
.byte $1F							;Offset: 0x1DA1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1DA2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1E04)
RTI								;Offset: 0x1DA4, Byte Code: 0x40 
RTI								;Offset: 0x1DA5, Byte Code: 0x40 
RTI								;Offset: 0x1DA6, Byte Code: 0x40 
RTI								;Offset: 0x1DA7, Byte Code: 0x40 
.byte $FF							;Offset: 0x1DA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DB0, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DB1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DB2, Byte Code: 0x00 
BRK								;Offset: 0x1DB3, Byte Code: 0x00 
BRK								;Offset: 0x1DB4, Byte Code: 0x00 
BRK								;Offset: 0x1DB5, Byte Code: 0x00 
ROR $FF81, X					;Offset: 0x1DB6, Byte Code: 0x7E 0x81 0xFF
.byte $FF							;Offset: 0x1DB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DBF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DC0, Byte Code: 0x00 
SED								;Offset: 0x1DC1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1DC2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x1DC3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x1DC5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1DC6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1DC7, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCF, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($42, X)					;Offset: 0x1DD0, Byte Code: 0x41 0x42
.byte $42							;Offset: 0x1DD2, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1DD3, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1DD4, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1DD5, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($41, X)					;Offset: 0x1DD6, Byte Code: 0x41 0x41
.byte $FF							;Offset: 0x1DD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DE0, Byte Code: 0x00 
BRK								;Offset: 0x1DE1, Byte Code: 0x00 
BRK								;Offset: 0x1DE2, Byte Code: 0x00 
BRK								;Offset: 0x1DE3, Byte Code: 0x00 
BRK								;Offset: 0x1DE4, Byte Code: 0x00 
BRK								;Offset: 0x1DE5, Byte Code: 0x00 
BRK								;Offset: 0x1DE6, Byte Code: 0x00 
BRK								;Offset: 0x1DE7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x1DF0, Byte Code: 0x82 .. Illegal Opcode!!
.byte $42							;Offset: 0x1DF1, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1DF2, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1DF3, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1DF4, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1DF5, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0x1DF6, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82							;Offset: 0x1DF7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DFF, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1E00, Byte Code: 0x40 
RTI								;Offset: 0x1E01, Byte Code: 0x40 
RTI								;Offset: 0x1E02, Byte Code: 0x40 
RTI								;Offset: 0x1E03, Byte Code: 0x40 
RTS								;Offset: 0x1E04, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1E05, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1E26)
BRK								;Offset: 0x1E07, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E0F, Byte Code: 0xFF .. Illegal Opcode!!
STA ($42, X)					;Offset: 0x1E10, Byte Code: 0x81 0x42
.byte $3C							;Offset: 0x1E12, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1E13, Byte Code: 0x00 
BRK								;Offset: 0x1E14, Byte Code: 0x00 
BRK								;Offset: 0x1E15, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E16, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E17, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x1E20, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1E21, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1E22, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1E23, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1E24, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1E26, Byte Code: 0xF8 
BRK								;Offset: 0x1E27, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E2F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E30, Byte Code: 0x00 
.byte $1F							;Offset: 0x1E31, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1E32, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1E94)
RTI								;Offset: 0x1E34, Byte Code: 0x40 
RTI								;Offset: 0x1E35, Byte Code: 0x40 
EOR ($42, X)					;Offset: 0x1E36, Byte Code: 0x41 0x42
.byte $FF							;Offset: 0x1E38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E3F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E40, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E41, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E42, Byte Code: 0x00 
BRK								;Offset: 0x1E43, Byte Code: 0x00 
.byte $3C							;Offset: 0x1E44, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C3							;Offset: 0x1E45, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1E46, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C3							;Offset: 0x1E47, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E50, Byte Code: 0x00 
SED								;Offset: 0x1E51, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1E52, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x1E53, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x1E55, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0x1E56, Byte Code: 0x82 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E57, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1E60, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E61, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E62, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E63, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E64, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E65, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E66, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($FF, X)					;Offset: 0x1E67, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0x1E69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E6F, Byte Code: 0xFF .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x1E70, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x1E72, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x1E74, Byte Code: 0x81 0x81
STA ($42, X)					;Offset: 0x1E76, Byte Code: 0x81 0x42
.byte $FF							;Offset: 0x1E78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1E80, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E81, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E82, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E83, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E84, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E85, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1E86, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0x1E87, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E8F, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0x1E90, Byte Code: 0x41 0x40
RTI								;Offset: 0x1E92, Byte Code: 0x40 
RTI								;Offset: 0x1E93, Byte Code: 0x40 
RTS								;Offset: 0x1E94, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1E95, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1EB6)
BRK								;Offset: 0x1E97, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x1EA0, Byte Code: 0x3C .. Illegal Opcode!!
STA ($42, X)					;Offset: 0x1EA1, Byte Code: 0x81 0x42
.byte $3C							;Offset: 0x1EA3, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1EA4, Byte Code: 0x00 
BRK								;Offset: 0x1EA5, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EA6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1EA7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0x1EB0, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1EB1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1EB2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1EB3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1EB4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1EB6, Byte Code: 0xF8 
BRK								;Offset: 0x1EB7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EBF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1EC0, Byte Code: 0x00 
.byte $1F							;Offset: 0x1EC1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1EC2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1F24)
RTI								;Offset: 0x1EC4, Byte Code: 0x40 
RTI								;Offset: 0x1EC5, Byte Code: 0x40 
RTI								;Offset: 0x1EC6, Byte Code: 0x40 
EOR ($FF, X)					;Offset: 0x1EC7, Byte Code: 0x41 0xFF
.byte $FF							;Offset: 0x1EC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1ED0, Byte Code: 0x00 
.byte $FF							;Offset: 0x1ED1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1ED2, Byte Code: 0x00 
BRK								;Offset: 0x1ED3, Byte Code: 0x00 
BRK								;Offset: 0x1ED4, Byte Code: 0x00 
.byte $3C							;Offset: 0x1ED5, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C3							;Offset: 0x1ED6, Byte Code: 0xC3 .. Illegal Opcode!!
BRK								;Offset: 0x1ED7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1ED8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ED9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EDF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1EE0, Byte Code: 0x00 
SED								;Offset: 0x1EE1, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1EE2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x1EE3, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x1EE5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1EE6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0x1EE7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1EF0, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1EF1, Byte Code: 0x42 .. Illegal Opcode!!
.byte $44							;Offset: 0x1EF2, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x1EF3, Byte Code: 0x44 .. Illegal Opcode!!
EOR $44							;Offset: 0x1EF4, Byte Code: 0x45 0x44 
.byte $44							;Offset: 0x1EF6, Byte Code: 0x44 .. Illegal Opcode!!
.byte $42							;Offset: 0x1EF7, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1F00, Byte Code: 0x42 .. Illegal Opcode!!
BRK								;Offset: 0x1F01, Byte Code: 0x00 
BRK								;Offset: 0x1F02, Byte Code: 0x00 
BRK								;Offset: 0x1F03, Byte Code: 0x00 
BRK								;Offset: 0x1F04, Byte Code: 0x00 
BRK								;Offset: 0x1F05, Byte Code: 0x00 
BRK								;Offset: 0x1F06, Byte Code: 0x00 
BRK								;Offset: 0x1F07, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1F10, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1F11, Byte Code: 0x42 .. Illegal Opcode!!
.byte $22							;Offset: 0x1F12, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1F13, Byte Code: 0x22 .. Illegal Opcode!!
LDX #$22						;Offset: 0x1F14, Byte Code: 0xA2 0x22
.byte $22							;Offset: 0x1F16, Byte Code: 0x22 .. Illegal Opcode!!
.byte $42							;Offset: 0x1F17, Byte Code: 0x42 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1F20, Byte Code: 0x42 .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0x1F21, Byte Code: 0x41 0x40
RTI								;Offset: 0x1F23, Byte Code: 0x40 
RTS								;Offset: 0x1F24, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1F25, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1F46)
BRK								;Offset: 0x1F27, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1F30, Byte Code: 0x42 .. Illegal Opcode!!
BRK								;Offset: 0x1F31, Byte Code: 0x00 
.byte $C3							;Offset: 0x1F32, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1F33, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1F34, Byte Code: 0x00 
BRK								;Offset: 0x1F35, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F36, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1F37, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42							;Offset: 0x1F40, Byte Code: 0x42 .. Illegal Opcode!!
.byte $82							;Offset: 0x1F41, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F42, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F43, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1F44, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1F46, Byte Code: 0xF8 
BRK								;Offset: 0x1F47, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F4F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1F50, Byte Code: 0x00 
.byte $1F							;Offset: 0x1F51, Byte Code: 0x1F .. Illegal Opcode!!
.byte $30, $60						;BMI $60			;Offset: 0x1F52, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1FB4)
RTI								;Offset: 0x1F54, Byte Code: 0x40 
RTI								;Offset: 0x1F55, Byte Code: 0x40 
RTI								;Offset: 0x1F56, Byte Code: 0x40 
RTI								;Offset: 0x1F57, Byte Code: 0x40 
.byte $FF							;Offset: 0x1F58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1F60, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F61, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1F62, Byte Code: 0x00 
BRK								;Offset: 0x1F63, Byte Code: 0x00 
BRK								;Offset: 0x1F64, Byte Code: 0x00 
BRK								;Offset: 0x1F65, Byte Code: 0x00 
BRK								;Offset: 0x1F66, Byte Code: 0x00 
BRK								;Offset: 0x1F67, Byte Code: 0x00 
.byte $FF							;Offset: 0x1F68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1F70, Byte Code: 0x00 
SED								;Offset: 0x1F71, Byte Code: 0xF8 
.byte $0C							;Offset: 0x1F72, Byte Code: 0x0C .. Illegal Opcode!!
ASL $02							;Offset: 0x1F73, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0x1F75, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F76, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F77, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F7F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1F80, Byte Code: 0x40 
RTI								;Offset: 0x1F81, Byte Code: 0x40 
RTI								;Offset: 0x1F82, Byte Code: 0x40 
RTI								;Offset: 0x1F83, Byte Code: 0x40 
RTI								;Offset: 0x1F84, Byte Code: 0x40 
RTI								;Offset: 0x1F85, Byte Code: 0x40 
RTI								;Offset: 0x1F86, Byte Code: 0x40 
RTI								;Offset: 0x1F87, Byte Code: 0x40 
.byte $FF							;Offset: 0x1F88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x1F90, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F91, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F92, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F93, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F94, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F95, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F96, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F97, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F9F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x1FA0, Byte Code: 0x40 
RTI								;Offset: 0x1FA1, Byte Code: 0x40 
RTI								;Offset: 0x1FA2, Byte Code: 0x40 
RTI								;Offset: 0x1FA3, Byte Code: 0x40 
RTS								;Offset: 0x1FA4, Byte Code: 0x60 
.byte $30, $1F						;BMI $1F			;Offset: 0x1FA5, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x1FC6)
BRK								;Offset: 0x1FA7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1FA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FAF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1FB0, Byte Code: 0x00 
BRK								;Offset: 0x1FB1, Byte Code: 0x00 
BRK								;Offset: 0x1FB2, Byte Code: 0x00 
BRK								;Offset: 0x1FB3, Byte Code: 0x00 
BRK								;Offset: 0x1FB4, Byte Code: 0x00 
BRK								;Offset: 0x1FB5, Byte Code: 0x00 
.byte $FF							;Offset: 0x1FB6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1FB7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1FB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02							;Offset: 0x1FC0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1FC1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1FC2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1FC3, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0C							;Offset: 0x1FC4, Byte Code: 0x06 0x0C 
SED								;Offset: 0x1FC6, Byte Code: 0xF8 
BRK								;Offset: 0x1FC7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1FC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $38						;BPL $38			;Offset: 0x1FD0, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x200A)

;---- Start CDL Unknown Block: Offset 0x1FD2 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----

.byte $FC							;Offset: 0x1FD3, Byte Code: 0xFC .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FD4 --
.byte $7C,  $7E,  $FC,  $78
;---- End CDL Unknown Block: Total Bytes 0x04 ----

.byte $FF							;Offset: 0x1FD8, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FD9 --
.byte $EF,  $C3
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $AF							;Offset: 0x1FDB, Byte Code: 0xAF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FDC --
.byte $C7,  $EB,  $87,  $EF
;---- End CDL Unknown Block: Total Bytes 0x04 ----

BRK								;Offset: 0x1FE0, Byte Code: 0x00 
BRK								;Offset: 0x1FE1, Byte Code: 0x00 
CLC								;Offset: 0x1FE2, Byte Code: 0x18 
.byte $3C							;Offset: 0x1FE3, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1FE4, Byte Code: 0x7E 0xFF 0xFF
BRK								;Offset: 0x1FE7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1FE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1FE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1FEA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7							;Offset: 0x1FEB, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $83							;Offset: 0x1FEC, Byte Code: 0x83 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x1FED, Byte Code: 0x01 0xFF
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
