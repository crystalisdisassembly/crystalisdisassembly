;CHR Bank $4
.segment "CHR_0x4"
.org $8000
.byte $04				;Offset: 0x0, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1, Byte Code: 0x00 
.byte $03				;Offset: 0x2, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x3, Byte Code: 0x00 
BRK					;Offset: 0x4, Byte Code: 0x00 
BRK					;Offset: 0x5, Byte Code: 0x00 
BRK					;Offset: 0x6, Byte Code: 0x00 
BRK					;Offset: 0x7, Byte Code: 0x00 
ORA ($00), Y		;Offset: 0x8, Byte Code: 0x11 0x00
.byte $44				;Offset: 0xA, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0xB, Byte Code: 0x00 
.byte $32				;Offset: 0xC, Byte Code: 0x32 .. Illegal Opcode!!
BRK					;Offset: 0xD, Byte Code: 0x00 
PHP					;Offset: 0xE, Byte Code: 0x08 
BRK					;Offset: 0xF, Byte Code: 0x00 
.byte $04				;Offset: 0x10, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x11, Byte Code: 0x00 
.byte $03				;Offset: 0x12, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x13, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x14, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0016)
CPY #$00			;Offset: 0x16, Byte Code: 0xC0 0x00
ORA ($00), Y		;Offset: 0x18, Byte Code: 0x11 0x00
.byte $44				;Offset: 0x1A, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0x1B, Byte Code: 0x00 
.byte $22				;Offset: 0x1C, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x1D, Byte Code: 0x00 
PHP					;Offset: 0x1E, Byte Code: 0x08 
BRK					;Offset: 0x1F, Byte Code: 0x00 
BRK					;Offset: 0x20, Byte Code: 0x00 
BRK					;Offset: 0x21, Byte Code: 0x00 
BRK					;Offset: 0x22, Byte Code: 0x00 
BRK					;Offset: 0x23, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x24, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0026)
CPY #$00			;Offset: 0x26, Byte Code: 0xC0 0x00
.byte $14				;Offset: 0x28, Byte Code: 0x14 .. Illegal Opcode!!
BRK					;Offset: 0x29, Byte Code: 0x00 
.byte $42				;Offset: 0x2A, Byte Code: 0x42 .. Illegal Opcode!!
BRK					;Offset: 0x2B, Byte Code: 0x00 
JSR $0800			;Offset: 0x2C, Byte Code: 0x20 0x00 0x08
BRK					;Offset: 0x2F, Byte Code: 0x00 
.byte $04				;Offset: 0x30, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x31, Byte Code: 0x00 
.byte $03				;Offset: 0x32, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x33, Byte Code: 0x00 
BRK					;Offset: 0x34, Byte Code: 0x00 
BRK					;Offset: 0x35, Byte Code: 0x00 
BRK					;Offset: 0x36, Byte Code: 0x00 
BRK					;Offset: 0x37, Byte Code: 0x00 
ORA ($00), Y		;Offset: 0x38, Byte Code: 0x11 0x00
.byte $44				;Offset: 0x3A, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0x3B, Byte Code: 0x00 
.byte $32				;Offset: 0x3C, Byte Code: 0x32 .. Illegal Opcode!!
BRK					;Offset: 0x3D, Byte Code: 0x00 
PHP					;Offset: 0x3E, Byte Code: 0x08 
BRK					;Offset: 0x3F, Byte Code: 0x00 
.byte $04				;Offset: 0x40, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x41, Byte Code: 0x00 
.byte $03				;Offset: 0x42, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x43, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x44, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0046)
CPY #$00			;Offset: 0x46, Byte Code: 0xC0 0x00
ORA ($00), Y		;Offset: 0x48, Byte Code: 0x11 0x00
.byte $44				;Offset: 0x4A, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0x4B, Byte Code: 0x00 
.byte $22				;Offset: 0x4C, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x4D, Byte Code: 0x00 
PHP					;Offset: 0x4E, Byte Code: 0x08 
BRK					;Offset: 0x4F, Byte Code: 0x00 
BRK					;Offset: 0x50, Byte Code: 0x00 
BRK					;Offset: 0x51, Byte Code: 0x00 
BRK					;Offset: 0x52, Byte Code: 0x00 
BRK					;Offset: 0x53, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x54, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0056)
CPY #$00			;Offset: 0x56, Byte Code: 0xC0 0x00
.byte $14				;Offset: 0x58, Byte Code: 0x14 .. Illegal Opcode!!
BRK					;Offset: 0x59, Byte Code: 0x00 
.byte $42				;Offset: 0x5A, Byte Code: 0x42 .. Illegal Opcode!!
BRK					;Offset: 0x5B, Byte Code: 0x00 
JSR $0800			;Offset: 0x5C, Byte Code: 0x20 0x00 0x08
BRK					;Offset: 0x5F, Byte Code: 0x00 
INC $BBFF			;Offset: 0x60, Byte Code: 0xEE 0xFF 0xBB
.byte $FF				;Offset: 0x63, Byte Code: 0xFF .. Illegal Opcode!!
CMP $F7FF			;Offset: 0x64, Byte Code: 0xCD 0xFF 0xF7
.byte $FF				;Offset: 0x67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x68, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x6A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6F, Byte Code: 0xFF .. Illegal Opcode!!
INC $BBFF			;Offset: 0x70, Byte Code: 0xEE 0xFF 0xBB
.byte $FF				;Offset: 0x73, Byte Code: 0xFF .. Illegal Opcode!!
CMP $F7FF, X		;Offset: 0x74, Byte Code: 0xDD 0xFF 0xF7
.byte $FF				;Offset: 0x77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x78, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x7A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x7C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x7E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EB				;Offset: 0x80, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF				;Offset: 0x81, Byte Code: 0xFF .. Illegal Opcode!!
LDA $DFFF, X		;Offset: 0x82, Byte Code: 0xBD 0xFF 0xDF
.byte $FF				;Offset: 0x85, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x86, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x87, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x8C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x8E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x90, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x91, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x92, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FB				;Offset: 0x93, Byte Code: 0xFB .. Illegal Opcode!!
.byte $A7				;Offset: 0x94, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $D2				;Offset: 0x95, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $EB				;Offset: 0x96, Byte Code: 0xEB .. Illegal Opcode!!
.byte $D3				;Offset: 0x97, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x99, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FB				;Offset: 0x9A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $BF				;Offset: 0x9B, Byte Code: 0xBF .. Illegal Opcode!!
INC $D7EF, X		;Offset: 0x9C, Byte Code: 0xFE 0xEF 0xD7
.byte $EF				;Offset: 0x9F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EB				;Offset: 0xA0, Byte Code: 0xEB .. Illegal Opcode!!
.byte $D3				;Offset: 0xA1, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $E3				;Offset: 0xA2, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $C3				;Offset: 0xA3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0xA4, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0xA5, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0xA6, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xA7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7				;Offset: 0xA8, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0xA9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DB				;Offset: 0xAA, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FB				;Offset: 0xAB, Byte Code: 0xFB .. Illegal Opcode!!
.byte $D3				;Offset: 0xAC, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $C3				;Offset: 0xAD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0xAE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7				;Offset: 0xB0, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0xB1, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0xB2, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0xB3, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0xB8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3				;Offset: 0xB9, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $D3				;Offset: 0xBA, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $E7				;Offset: 0xBB, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC1, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0FB, X		;Offset: 0xC2, Byte Code: 0xFE 0xFB 0xF0
.byte $F7				;Offset: 0xC5, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0xC6, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0xC7, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCA, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xCB, Byte Code: 0xF8 
.byte $F3				;Offset: 0xCC, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7				;Offset: 0xCD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0xCE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0xCF, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0xD3, Byte Code: 0x9F .. Illegal Opcode!!
.byte $67				;Offset: 0xD4, Byte Code: 0x67 .. Illegal Opcode!!
.byte $B3				;Offset: 0xD5, Byte Code: 0xB3 .. Illegal Opcode!!
SBC $FFF6			;Offset: 0xD6, Byte Code: 0xED 0xF6 0xFF
.byte $FF				;Offset: 0xD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xDB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F				;Offset: 0xDC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $CF				;Offset: 0xDD, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F3				;Offset: 0xDE, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FDFB, Y		;Offset: 0xDF, Byte Code: 0xF9 0xFB 0xFD
INC $FFFE, X		;Offset: 0xE2, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0xE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xE8, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0xE9, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0xEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0xF1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xF2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0xF3, Byte Code: 0xDF .. Illegal Opcode!!
.byte $5F				;Offset: 0xF4, Byte Code: 0x5F .. Illegal Opcode!!
.byte $AF				;Offset: 0xF5, Byte Code: 0xAF .. Illegal Opcode!!
.byte $A7				;Offset: 0xF6, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $D7				;Offset: 0xF7, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xFA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0xFB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF				;Offset: 0xFC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0xFD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xFE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0xFF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EB				;Offset: 0x100, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x101, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FB				;Offset: 0x102, Byte Code: 0xFB .. Illegal Opcode!!
SBC $F5, X			;Offset: 0x103, Byte Code: 0xF5 0xF5
SBC $EB, X			;Offset: 0x105, Byte Code: 0xF5 0xEB
.byte $EB				;Offset: 0x107, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x108, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x109, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x10A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x10B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x10C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x10D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x10E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x10F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x110, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x111, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x112, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D3				;Offset: 0x113, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D7				;Offset: 0x114, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DF				;Offset: 0x115, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EB				;Offset: 0x116, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x117, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EF				;Offset: 0x118, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x119, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x11A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x11B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x11C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7				;Offset: 0x11D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x11E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x11F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x120, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x121, Byte Code: 0xEB .. Illegal Opcode!!
SBC $F5, X			;Offset: 0x122, Byte Code: 0xF5 0xF5
SBC $E7, X			;Offset: 0x124, Byte Code: 0xF5 0xE7
.byte $EB				;Offset: 0x126, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x127, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x128, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x129, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x12A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x12B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x12C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x12D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x12E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x12F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x130, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x131, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x132, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x133, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $D7				;Offset: 0x134, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x135, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x136, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x137, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x138, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x139, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x13A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FB				;Offset: 0x13B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $EF				;Offset: 0x13C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $D7				;Offset: 0x13D, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x13E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x13F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x140, Byte Code: 0x00 
BRK					;Offset: 0x141, Byte Code: 0x00 
BRK					;Offset: 0x142, Byte Code: 0x00 
.byte $02				;Offset: 0x143, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x144, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0x145, Byte Code: 0x04 .. Illegal Opcode!!
.byte $10, $18			;BPL $18			;Offset: 0x146, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x0160)
.byte $FF				;Offset: 0x148, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x149, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FBFD, X		;Offset: 0x14B, Byte Code: 0xFD 0xFD 0xFB
.byte $EF				;Offset: 0x14E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7				;Offset: 0x14F, Byte Code: 0xE7 .. Illegal Opcode!!
ORA ($1C, X)		;Offset: 0x150, Byte Code: 0x01 0x1C
.byte $62				;Offset: 0x152, Byte Code: 0x62 .. Illegal Opcode!!
.byte $80				;Offset: 0x153, Byte Code: 0x80 .. Illegal Opcode!!
AND $8C				;Offset: 0x154, Byte Code: 0x25 0x8C 
LSR A				;Offset: 0x156, Byte Code: 0x4A
.byte $B7				;Offset: 0x157, Byte Code: 0xB7 .. Illegal Opcode!!
INC $9DE3, X		;Offset: 0x158, Byte Code: 0xFE 0xE3 0x9D
.byte $7F				;Offset: 0x15B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $DA				;Offset: 0x15C, Byte Code: 0xDA .. Illegal Opcode!!
.byte $73				;Offset: 0x15D, Byte Code: 0x73 .. Illegal Opcode!!
LDA ($48), Y		;Offset: 0x15E, Byte Code: 0xB1 0x48
.byte $D7				;Offset: 0x160, Byte Code: 0xD7 .. Illegal Opcode!!
SEC					;Offset: 0x161, Byte Code: 0x38 
.byte $82				;Offset: 0x162, Byte Code: 0x82 .. Illegal Opcode!!
JSR $B7AA			;Offset: 0x163, Byte Code: 0x20 0xAA 0xB7
CMP $288C, Y		;Offset: 0x166, Byte Code: 0xD9 0x8C 0x28
.byte $C7				;Offset: 0x169, Byte Code: 0xC7 .. Illegal Opcode!!
ADC $55DF, X		;Offset: 0x16A, Byte Code: 0x7D 0xDF 0x55
RTI					;Offset: 0x16D, Byte Code: 0x40 
.byte $04				;Offset: 0x16E, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x16F, Byte Code: 0x00 
.byte $EB				;Offset: 0x170, Byte Code: 0xEB .. Illegal Opcode!!
.byte $1C				;Offset: 0x171, Byte Code: 0x1C .. Illegal Opcode!!
EOR ($04, X)		;Offset: 0x172, Byte Code: 0x41 0x04
EOR $ED, X			;Offset: 0x174, Byte Code: 0x55 0xED
.byte $9B				;Offset: 0x176, Byte Code: 0x9B .. Illegal Opcode!!
AND ($14), Y		;Offset: 0x177, Byte Code: 0x31 0x14
.byte $E3				;Offset: 0x179, Byte Code: 0xE3 .. Illegal Opcode!!
LDX $AAFB, Y		;Offset: 0x17A, Byte Code: 0xBE 0xFB 0xAA
.byte $02				;Offset: 0x17D, Byte Code: 0x02 .. Illegal Opcode!!
JSR $8000			;Offset: 0x17E, Byte Code: 0x20 0x00 0x80
SEC					;Offset: 0x181, Byte Code: 0x38 
LSR $01				;Offset: 0x182, Byte Code: 0x46 0x01 
LDY $31				;Offset: 0x184, Byte Code: 0xA4 0x31 
.byte $52				;Offset: 0x186, Byte Code: 0x52 .. Illegal Opcode!!
SBC $C77F			;Offset: 0x187, Byte Code: 0xED 0x7F 0xC7
LDA $5BFE, Y		;Offset: 0x18A, Byte Code: 0xB9 0xFE 0x5B
DEC $128D			;Offset: 0x18D, Byte Code: 0xCE 0x8D 0x12
BRK					;Offset: 0x190, Byte Code: 0x00 
BRK					;Offset: 0x191, Byte Code: 0x00 
BRK					;Offset: 0x192, Byte Code: 0x00 
RTI					;Offset: 0x193, Byte Code: 0x40 
RTI					;Offset: 0x194, Byte Code: 0x40 
JSR $1808			;Offset: 0x195, Byte Code: 0x20 0x08 0x18
.byte $FF				;Offset: 0x198, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x199, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x19B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x19C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x19D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $F7				;Offset: 0x19E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x19F, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $02				;Offset: 0x1A0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $2B				;Offset: 0x1A1, Byte Code: 0x2B .. Illegal Opcode!!
EOR $4B				;Offset: 0x1A2, Byte Code: 0x45 0x4B 
.byte $07				;Offset: 0x1A4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1A5, Byte Code: 0xC7 .. Illegal Opcode!!
STA $FD8E, Y		;Offset: 0x1A6, Byte Code: 0x99 0x8E 0xFD
.byte $D4				;Offset: 0x1A9, Byte Code: 0xD4 .. Illegal Opcode!!
TSX					;Offset: 0x1AA, Byte Code: 0xBA 
LDY $F8, X			;Offset: 0x1AB, Byte Code: 0xB4 0xF8
SEC					;Offset: 0x1AD, Byte Code: 0x38 
.byte $64				;Offset: 0x1AE, Byte Code: 0x64 .. Illegal Opcode!!
.byte $70, $6C			;BVS $6C			;Offset: 0x1AF, Byte Code: 0x70 0x6C (computed address for relative mode instruction 0x021D)
TAY					;Offset: 0x1B1, Byte Code: 0xA8 
LDY #$C0			;Offset: 0x1B2, Byte Code: 0xA0 0xC0
EOR ($81, X)		;Offset: 0x1B4, Byte Code: 0x41 0x81
.byte $04				;Offset: 0x1B6, Byte Code: 0x04 .. Illegal Opcode!!
ASL $0280			;Offset: 0x1B7, Byte Code: 0x0E 0x80 0x02
ORA ($03, X)		;Offset: 0x1BA, Byte Code: 0x01 0x03
ASL $3B1E			;Offset: 0x1BC, Byte Code: 0x0E 0x1E 0x3B
AND ($12), Y		;Offset: 0x1BF, Byte Code: 0x31 0x12
BRK					;Offset: 0x1C1, Byte Code: 0x00 
BRK					;Offset: 0x1C2, Byte Code: 0x00 
ORA ($95), Y		;Offset: 0x1C3, Byte Code: 0x11 0x95
.byte $D7				;Offset: 0x1C5, Byte Code: 0xD7 .. Illegal Opcode!!
SBC $60C8, X		;Offset: 0x1C6, Byte Code: 0xFD 0xC8 0x60
LDA $EEFF			;Offset: 0x1C9, Byte Code: 0xAD 0xFF 0xEE
ROR A				;Offset: 0x1CC, Byte Code: 0x6A
PLP					;Offset: 0x1CD, Byte Code: 0x28 
BRK					;Offset: 0x1CE, Byte Code: 0x00 
.byte $02				;Offset: 0x1CF, Byte Code: 0x02 .. Illegal Opcode!!
PHA					;Offset: 0x1D0, Byte Code: 0x48 
BRK					;Offset: 0x1D1, Byte Code: 0x00 
BRK					;Offset: 0x1D2, Byte Code: 0x00 
DEY					;Offset: 0x1D3, Byte Code: 0x88 
LDA #$EB			;Offset: 0x1D4, Byte Code: 0xA9 0xEB
.byte $BF				;Offset: 0x1D6, Byte Code: 0xBF .. Illegal Opcode!!
.byte $13				;Offset: 0x1D7, Byte Code: 0x13 .. Illegal Opcode!!
ASL $B5				;Offset: 0x1D8, Byte Code: 0x06 0xB5 
.byte $FF				;Offset: 0x1DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x1DB, Byte Code: 0x77 .. Illegal Opcode!!
LSR $14, X			;Offset: 0x1DC, Byte Code: 0x56 0x14
BRK					;Offset: 0x1DE, Byte Code: 0x00 
RTI					;Offset: 0x1DF, Byte Code: 0x40 
ROL $15, X			;Offset: 0x1E0, Byte Code: 0x36 0x15
ORA $03				;Offset: 0x1E2, Byte Code: 0x05 0x03 
.byte $82				;Offset: 0x1E4, Byte Code: 0x82 .. Illegal Opcode!!
STA ($20, X)		;Offset: 0x1E5, Byte Code: 0x81 0x20
.byte $70, $01			;BVS $01			;Offset: 0x1E7, Byte Code: 0x70 0x01 (computed address for relative mode instruction 0x01EA)
RTI					;Offset: 0x1E9, Byte Code: 0x40 
.byte $80				;Offset: 0x1EA, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$70			;Offset: 0x1EB, Byte Code: 0xC0 0x70
SEI					;Offset: 0x1ED, Byte Code: 0x78 
.byte $DC				;Offset: 0x1EE, Byte Code: 0xDC .. Illegal Opcode!!
STY $D440			;Offset: 0x1EF, Byte Code: 0x8C 0x40 0xD4
LDX #$D2			;Offset: 0x1F2, Byte Code: 0xA2 0xD2
CPX #$E3			;Offset: 0x1F4, Byte Code: 0xE0 0xE3
STA $BF71, Y		;Offset: 0x1F6, Byte Code: 0x99 0x71 0xBF
.byte $2B				;Offset: 0x1F9, Byte Code: 0x2B .. Illegal Opcode!!
EOR $1F2D, X		;Offset: 0x1FA, Byte Code: 0x5D 0x2D 0x1F
.byte $1C				;Offset: 0x1FD, Byte Code: 0x1C .. Illegal Opcode!!
ROL $0E				;Offset: 0x1FE, Byte Code: 0x26 0x0E 
.byte $C7				;Offset: 0x200, Byte Code: 0xC7 .. Illegal Opcode!!
ROL $0E				;Offset: 0x201, Byte Code: 0x26 0x0E 
SEC					;Offset: 0x203, Byte Code: 0x38 
.byte $70, $C0			;BVS $C0			;Offset: 0x204, Byte Code: 0x70 0xC0 (computed address for relative mode instruction 0x01C6)
.byte $80				;Offset: 0x206, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$38			;Offset: 0x207, Byte Code: 0xC0 0x38
CMP $C7F1, Y		;Offset: 0x209, Byte Code: 0xD9 0xF1 0xC7
.byte $8F				;Offset: 0x20C, Byte Code: 0x8F .. Illegal Opcode!!
.byte $3F				;Offset: 0x20D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x20E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x20F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $80				;Offset: 0x210, Byte Code: 0x80 .. Illegal Opcode!!
RTS					;Offset: 0x211, Byte Code: 0x60 
JSR $0E38			;Offset: 0x212, Byte Code: 0x20 0x38 0x0E
ORA ($03, X)		;Offset: 0x215, Byte Code: 0x01 0x03
.byte $04				;Offset: 0x217, Byte Code: 0x04 .. Illegal Opcode!!
.byte $7F				;Offset: 0x218, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F				;Offset: 0x219, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF				;Offset: 0x21A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $C7				;Offset: 0x21B, Byte Code: 0xC7 .. Illegal Opcode!!
SBC ($FE), Y		;Offset: 0x21C, Byte Code: 0xF1 0xFE
.byte $FC				;Offset: 0x21E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB				;Offset: 0x21F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $80				;Offset: 0x220, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$20			;Offset: 0x221, Byte Code: 0xE0 0x20
RTS					;Offset: 0x223, Byte Code: 0x60 
AND $0607, X		;Offset: 0x224, Byte Code: 0x3D 0x07 0x06
PHP					;Offset: 0x227, Byte Code: 0x08 
.byte $7F				;Offset: 0x228, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x229, Byte Code: 0x1F .. Illegal Opcode!!
.byte $DF				;Offset: 0x22A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $9F				;Offset: 0x22B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $C2				;Offset: 0x22C, Byte Code: 0xC2 .. Illegal Opcode!!
SED					;Offset: 0x22D, Byte Code: 0xF8 
SBC $07F7, Y		;Offset: 0x22E, Byte Code: 0xF9 0xF7 0x07
.byte $04				;Offset: 0x231, Byte Code: 0x04 .. Illegal Opcode!!
SEC					;Offset: 0x232, Byte Code: 0x38 
CPY #$00			;Offset: 0x233, Byte Code: 0xC0 0x00
.byte $80				;Offset: 0x235, Byte Code: 0x80 .. Illegal Opcode!!
INY					;Offset: 0x236, Byte Code: 0xC8 
.byte $E3				;Offset: 0x237, Byte Code: 0xE3 .. Illegal Opcode!!
SED					;Offset: 0x238, Byte Code: 0xF8 
.byte $FB				;Offset: 0x239, Byte Code: 0xFB .. Illegal Opcode!!
.byte $C7				;Offset: 0x23A, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $3F				;Offset: 0x23B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x23C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x23D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37				;Offset: 0x23E, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1C				;Offset: 0x23F, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x240, Byte Code: 0x00 
BRK					;Offset: 0x241, Byte Code: 0x00 
BRK					;Offset: 0x242, Byte Code: 0x00 
.byte $03				;Offset: 0x243, Byte Code: 0x03 .. Illegal Opcode!!
ORA $3B1E			;Offset: 0x244, Byte Code: 0x0D 0x1E 0x3B
.byte $37				;Offset: 0x247, Byte Code: 0x37 .. Illegal Opcode!!
.byte $FF				;Offset: 0x248, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x249, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x24A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x24B, Byte Code: 0xFF .. Illegal Opcode!!
INC $E0F0, X		;Offset: 0x24C, Byte Code: 0xFE 0xF0 0xE0
CPX #$00			;Offset: 0x24F, Byte Code: 0xE0 0x00
BRK					;Offset: 0x251, Byte Code: 0x00 
BRK					;Offset: 0x252, Byte Code: 0x00 
CPX #$D8			;Offset: 0x253, Byte Code: 0xE0 0xD8
.byte $44				;Offset: 0x255, Byte Code: 0x44 .. Illegal Opcode!!
.byte $E2				;Offset: 0x256, Byte Code: 0xE2 .. Illegal Opcode!!
DEC $FF				;Offset: 0x257, Byte Code: 0xC6 0xFF 
.byte $FF				;Offset: 0x259, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x25A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x25B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x25C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x25D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x25E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x25F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $B7				;Offset: 0x260, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $9F				;Offset: 0x261, Byte Code: 0x9F .. Illegal Opcode!!
LSR $00				;Offset: 0x262, Byte Code: 0x46 0x00 
BRK					;Offset: 0x264, Byte Code: 0x00 
BRK					;Offset: 0x265, Byte Code: 0x00 
BRK					;Offset: 0x266, Byte Code: 0x00 
BRK					;Offset: 0x267, Byte Code: 0x00 
RTS					;Offset: 0x268, Byte Code: 0x60 
RTS					;Offset: 0x269, Byte Code: 0x60 
LDA $FFFF, Y		;Offset: 0x26A, Byte Code: 0xB9 0xFF 0xFF
.byte $FF				;Offset: 0x26D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x26E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x26F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $87				;Offset: 0x270, Byte Code: 0x87 .. Illegal Opcode!!
.byte $1F				;Offset: 0x271, Byte Code: 0x1F .. Illegal Opcode!!
INC a:$0000, X		;Offset: 0x272, Byte Code: 0xFE 0x00 0x00
BRK					;Offset: 0x275, Byte Code: 0x00 
BRK					;Offset: 0x276, Byte Code: 0x00 
BRK					;Offset: 0x277, Byte Code: 0x00 
ROR $FDFE, X		;Offset: 0x278, Byte Code: 0x7E 0xFE 0xFD
.byte $FF				;Offset: 0x27B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x27C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x27D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x27E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x27F, Byte Code: 0xFF .. Illegal Opcode!!
ASL $68B2, X		;Offset: 0x280, Byte Code: 0x1E 0xB2 0x68
.byte $D0, $DC			;BNE $DC			;Offset: 0x283, Byte Code: 0xD0 0xDC (computed address for relative mode instruction 0x0261)
.byte $B2				;Offset: 0x285, Byte Code: 0xB2 .. Illegal Opcode!!
INX					;Offset: 0x286, Byte Code: 0xE8 
CLD					;Offset: 0x287, Byte Code: 0xD8 
SBC $AF53			;Offset: 0x288, Byte Code: 0xED 0x53 0xAF
.byte $5F				;Offset: 0x28B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $DF				;Offset: 0x28C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $B3				;Offset: 0x28D, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $AF				;Offset: 0x28E, Byte Code: 0xAF .. Illegal Opcode!!
.byte $57				;Offset: 0x28F, Byte Code: 0x57 .. Illegal Opcode!!
ORA ($B0, X)		;Offset: 0x290, Byte Code: 0x01 0xB0
INY					;Offset: 0x292, Byte Code: 0xC8 
ADC $1B, X			;Offset: 0x293, Byte Code: 0x75 0x1B
.byte $3B				;Offset: 0x295, Byte Code: 0x3B .. Illegal Opcode!!
EOR $FE17			;Offset: 0x296, Byte Code: 0x4D 0x17 0xFE
.byte $7F				;Offset: 0x299, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F				;Offset: 0x29A, Byte Code: 0x4F .. Illegal Opcode!!
STX $EA, Y			;Offset: 0x29B, Byte Code: 0x96 0xEA
.byte $FA				;Offset: 0x29D, Byte Code: 0xFA .. Illegal Opcode!!
CMP $DEF5			;Offset: 0x29E, Byte Code: 0xCD 0xF5 0xDE
.byte $BF				;Offset: 0x2A1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x2A2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x2A3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x2A4, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x2A7, Byte Code: 0x7F .. Illegal Opcode!!
CMP $BFA6, Y		;Offset: 0x2A8, Byte Code: 0xD9 0xA6 0xBF
.byte $23				;Offset: 0x2AB, Byte Code: 0x23 .. Illegal Opcode!!
CLI					;Offset: 0x2AC, Byte Code: 0x58 
INC $7F				;Offset: 0x2AD, Byte Code: 0xE6 0x7F 
.byte $83				;Offset: 0x2AF, Byte Code: 0x83 .. Illegal Opcode!!
.byte $1B				;Offset: 0x2B0, Byte Code: 0x1B .. Illegal Opcode!!
.byte $FB				;Offset: 0x2B1, Byte Code: 0xFB .. Illegal Opcode!!
SBC $1DFD, X		;Offset: 0x2B2, Byte Code: 0xFD 0xFD 0x1D
.byte $7B				;Offset: 0x2B5, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FF				;Offset: 0x2B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EB				;Offset: 0x2B8, Byte Code: 0xEB .. Illegal Opcode!!
.byte $1A				;Offset: 0x2B9, Byte Code: 0x1A .. Illegal Opcode!!
ADC $FD				;Offset: 0x2BA, Byte Code: 0x65 0xFD 
SBC $9A				;Offset: 0x2BC, Byte Code: 0xE5 0x9A 
.byte $67				;Offset: 0x2BE, Byte Code: 0x67 .. Illegal Opcode!!
INC $27C7, X		;Offset: 0x2BF, Byte Code: 0xFE 0xC7 0x27
.byte $0C				;Offset: 0x2C2, Byte Code: 0x0C .. Illegal Opcode!!
AND $F173, Y		;Offset: 0x2C3, Byte Code: 0x39 0x73 0xF1
NOP					;Offset: 0x2C6, Byte Code: 0xEA 
.byte $F4				;Offset: 0x2C7, Byte Code: 0xF4 .. Illegal Opcode!!
SEC					;Offset: 0x2C8, Byte Code: 0x38 
.byte $DB				;Offset: 0x2C9, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FC				;Offset: 0x2CA, Byte Code: 0xFC .. Illegal Opcode!!
CMP ($93), Y		;Offset: 0x2CB, Byte Code: 0xD1 0x93
AND ($6A), Y		;Offset: 0x2CD, Byte Code: 0x31 0x6A
.byte $F4				;Offset: 0x2CF, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $80				;Offset: 0x2D0, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$38			;Offset: 0x2D1, Byte Code: 0xE0 0x38
.byte $1C				;Offset: 0x2D3, Byte Code: 0x1C .. Illegal Opcode!!
STX $3F0F			;Offset: 0x2D4, Byte Code: 0x8E 0x0F 0x3F
ROR $FF7F, X		;Offset: 0x2D7, Byte Code: 0x7E 0x7F 0xFF
.byte $1F				;Offset: 0x2DA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x2DB, Byte Code: 0x07 .. Illegal Opcode!!
STA $02				;Offset: 0x2DC, Byte Code: 0x85 0x02 
.byte $22				;Offset: 0x2DE, Byte Code: 0x22 .. Illegal Opcode!!
.byte $73				;Offset: 0x2DF, Byte Code: 0x73 .. Illegal Opcode!!
.byte $FA				;Offset: 0x2E0, Byte Code: 0xFA .. Illegal Opcode!!
SBC $7D76			;Offset: 0x2E1, Byte Code: 0xED 0x76 0x7D
.byte $3F				;Offset: 0x2E4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x2E5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x2E6, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x2E7, Byte Code: 0x08 
.byte $FA				;Offset: 0x2E8, Byte Code: 0xFA .. Illegal Opcode!!
ADC $BFFF, X		;Offset: 0x2E9, Byte Code: 0x7D 0xFF 0xBF
.byte $DF				;Offset: 0x2EC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x2EE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x2EF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $3F				;Offset: 0x2F0, Byte Code: 0x3F .. Illegal Opcode!!
ROR $7CD6, X		;Offset: 0x2F1, Byte Code: 0x7E 0xD6 0x7C
SED					;Offset: 0x2F4, Byte Code: 0xF8 
CPX #$C8			;Offset: 0x2F5, Byte Code: 0xE0 0xC8
.byte $E3				;Offset: 0x2F7, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $22				;Offset: 0x2F8, Byte Code: 0x22 .. Illegal Opcode!!
.byte $07				;Offset: 0x2F9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $6F				;Offset: 0x2FA, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF				;Offset: 0x2FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B7				;Offset: 0x2FE, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $1C				;Offset: 0x2FF, Byte Code: 0x1C .. Illegal Opcode!!
.byte $CB				;Offset: 0x300, Byte Code: 0xCB .. Illegal Opcode!!
.byte $E3				;Offset: 0x301, Byte Code: 0xE3 .. Illegal Opcode!!
LSR $6F, X			;Offset: 0x302, Byte Code: 0x56 0x6F
ROR $6173, X		;Offset: 0x304, Byte Code: 0x7E 0x73 0x61
SBC $F7				;Offset: 0x307, Byte Code: 0xE5 0xF7 
.byte $FF				;Offset: 0x309, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x30A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x30B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x30C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x30D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x30E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB				;Offset: 0x30F, Byte Code: 0xFB .. Illegal Opcode!!
BRK					;Offset: 0x310, Byte Code: 0x00 
BRK					;Offset: 0x311, Byte Code: 0x00 
BRK					;Offset: 0x312, Byte Code: 0x00 
.byte $FF				;Offset: 0x313, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x314, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x315, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x316, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x317, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x318, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x319, Byte Code: 0x00 
BRK					;Offset: 0x31A, Byte Code: 0x00 
.byte $FF				;Offset: 0x31B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x31C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x31D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x31E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x31F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x320, Byte Code: 0x00 
BRK					;Offset: 0x321, Byte Code: 0x00 
BRK					;Offset: 0x322, Byte Code: 0x00 
.byte $FF				;Offset: 0x323, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0x324, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0306)
CPY #$80			;Offset: 0x326, Byte Code: 0xC0 0x80
.byte $FF				;Offset: 0x328, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x329, Byte Code: 0x01 0x03
.byte $FF				;Offset: 0x32B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0x32C, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x030E)
CPY #$80			;Offset: 0x32E, Byte Code: 0xC0 0x80
.byte $FF				;Offset: 0x330, Byte Code: 0xFF .. Illegal Opcode!!
ROR $B4C6			;Offset: 0x331, Byte Code: 0x6E 0xC6 0xB4
STY $D6AE			;Offset: 0x334, Byte Code: 0x8C 0xAE 0xD6
.byte $EF				;Offset: 0x337, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x338, Byte Code: 0xFF .. Illegal Opcode!!
INC $CCFE, X		;Offset: 0x339, Byte Code: 0xFE 0xFE 0xCC
.byte $FC				;Offset: 0x33C, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x33D, Byte Code: 0xFE 0xFE 0xFF
BRK					;Offset: 0x340, Byte Code: 0x00 
.byte $7C				;Offset: 0x341, Byte Code: 0x7C .. Illegal Opcode!!
.byte $D3				;Offset: 0x342, Byte Code: 0xD3 .. Illegal Opcode!!
LDA $55				;Offset: 0x343, Byte Code: 0xA5 0x55 
SBC $87FF, X		;Offset: 0x345, Byte Code: 0xFD 0xFF 0x87
BRK					;Offset: 0x348, Byte Code: 0x00 
.byte $7C				;Offset: 0x349, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0x34A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x34B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x34C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x34D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x34E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x34F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x350, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x351, Byte Code: 0x00 
BRK					;Offset: 0x352, Byte Code: 0x00 
.byte $FF				;Offset: 0x353, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x354, Byte Code: 0x00 
BRK					;Offset: 0x355, Byte Code: 0x00 
BRK					;Offset: 0x356, Byte Code: 0x00 
BRK					;Offset: 0x357, Byte Code: 0x00 
BRK					;Offset: 0x358, Byte Code: 0x00 
.byte $FF				;Offset: 0x359, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x35A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x35B, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x35C, Byte Code: 0x00 
BRK					;Offset: 0x35D, Byte Code: 0x00 
BRK					;Offset: 0x35E, Byte Code: 0x00 
BRK					;Offset: 0x35F, Byte Code: 0x00 
.byte $FF				;Offset: 0x360, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x361, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x362, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x363, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x364, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x365, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x366, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x367, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x368, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x369, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x36A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x36B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x36C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x36D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x36E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x36F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x370, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $7C				;Offset: 0x371, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0x372, Byte Code: 0x00 
BRK					;Offset: 0x373, Byte Code: 0x00 
BRK					;Offset: 0x374, Byte Code: 0x00 
BRK					;Offset: 0x375, Byte Code: 0x00 
BRK					;Offset: 0x376, Byte Code: 0x00 
BRK					;Offset: 0x377, Byte Code: 0x00 
.byte $FF				;Offset: 0x378, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0x379, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0x37A, Byte Code: 0x00 
BRK					;Offset: 0x37B, Byte Code: 0x00 
BRK					;Offset: 0x37C, Byte Code: 0x00 
BRK					;Offset: 0x37D, Byte Code: 0x00 
BRK					;Offset: 0x37E, Byte Code: 0x00 
BRK					;Offset: 0x37F, Byte Code: 0x00 
BRK					;Offset: 0x380, Byte Code: 0x00 
BRK					;Offset: 0x381, Byte Code: 0x00 
.byte $07				;Offset: 0x382, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x383, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B				;Offset: 0x384, Byte Code: 0x3B .. Illegal Opcode!!
ADC ($65), Y		;Offset: 0x385, Byte Code: 0x71 0x65
SBC $00				;Offset: 0x387, Byte Code: 0xE5 0x00 
BRK					;Offset: 0x389, Byte Code: 0x00 
.byte $07				;Offset: 0x38A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x38B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x38C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x38D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B				;Offset: 0x38E, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0x38F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $D7				;Offset: 0x390, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x391, Byte Code: 0xEF .. Illegal Opcode!!
DEC $FEFC, X		;Offset: 0x392, Byte Code: 0xDE 0xFC 0xFE
SBC $C4F3, Y		;Offset: 0x395, Byte Code: 0xF9 0xF3 0xC4
.byte $FB				;Offset: 0x398, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x399, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x39A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x39B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FCFE, Y		;Offset: 0x39C, Byte Code: 0xF9 0xFE 0xFC
.byte $FB				;Offset: 0x39F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $07				;Offset: 0x3A0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x3A1, Byte Code: 0x0F .. Illegal Opcode!!
AND ($6B), Y		;Offset: 0x3A2, Byte Code: 0x31 0x6B
.byte $C2				;Offset: 0x3A4, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $62				;Offset: 0x3A5, Byte Code: 0x62 .. Illegal Opcode!!
CMP $FF, X			;Offset: 0x3A6, Byte Code: 0xD5 0xFF
.byte $FB				;Offset: 0x3A8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x3A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x3AA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $B7				;Offset: 0x3AB, Byte Code: 0xB7 .. Illegal Opcode!!
ROR $FFFE, X		;Offset: 0x3AC, Byte Code: 0x7E 0xFE 0xFF
.byte $FF				;Offset: 0x3AF, Byte Code: 0xFF .. Illegal Opcode!!
INC $E0F8, X		;Offset: 0x3B0, Byte Code: 0xFE 0xF8 0xE0
BRK					;Offset: 0x3B3, Byte Code: 0x00 
BRK					;Offset: 0x3B4, Byte Code: 0x00 
BRK					;Offset: 0x3B5, Byte Code: 0x00 
BRK					;Offset: 0x3B6, Byte Code: 0x00 
BRK					;Offset: 0x3B7, Byte Code: 0x00 
INC $E0F8, X		;Offset: 0x3B8, Byte Code: 0xFE 0xF8 0xE0
BRK					;Offset: 0x3BB, Byte Code: 0x00 
BRK					;Offset: 0x3BC, Byte Code: 0x00 
BRK					;Offset: 0x3BD, Byte Code: 0x00 
BRK					;Offset: 0x3BE, Byte Code: 0x00 
BRK					;Offset: 0x3BF, Byte Code: 0x00 
.byte $6B				;Offset: 0x3C0, Byte Code: 0x6B .. Illegal Opcode!!
.byte $3F				;Offset: 0x3C1, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00				;Offset: 0x3C2, Byte Code: 0x06 0x00 
BRK					;Offset: 0x3C4, Byte Code: 0x00 
BRK					;Offset: 0x3C5, Byte Code: 0x00 
BRK					;Offset: 0x3C6, Byte Code: 0x00 
BRK					;Offset: 0x3C7, Byte Code: 0x00 
.byte $7F				;Offset: 0x3C8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x3C9, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00				;Offset: 0x3CA, Byte Code: 0x06 0x00 
BRK					;Offset: 0x3CC, Byte Code: 0x00 
BRK					;Offset: 0x3CD, Byte Code: 0x00 
BRK					;Offset: 0x3CE, Byte Code: 0x00 
BRK					;Offset: 0x3CF, Byte Code: 0x00 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x3D0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x03C2)
.byte $5C				;Offset: 0x3D2, Byte Code: 0x5C .. Illegal Opcode!!
ROR $3F, X			;Offset: 0x3D3, Byte Code: 0x76 0x3F
.byte $3B				;Offset: 0x3D5, Byte Code: 0x3B .. Illegal Opcode!!
.byte $6F				;Offset: 0x3D6, Byte Code: 0x6F .. Illegal Opcode!!
.byte $57				;Offset: 0x3D7, Byte Code: 0x57 .. Illegal Opcode!!
.byte $CF				;Offset: 0x3D8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B				;Offset: 0x3DA, Byte Code: 0x7B .. Illegal Opcode!!
ADC $3F3E, X		;Offset: 0x3DB, Byte Code: 0x7D 0x3E 0x3F
ADC $E37F, X		;Offset: 0x3DE, Byte Code: 0x7D 0x7F 0xE3
ADC $7A, X			;Offset: 0x3E1, Byte Code: 0x75 0x7A
AND $C30F, X		;Offset: 0x3E3, Byte Code: 0x3D 0x0F 0xC3
STA ($C1, X)		;Offset: 0x3E6, Byte Code: 0x81 0xC1
.byte $FF				;Offset: 0x3E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x3ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x3EE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x3EF, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x3F0, Byte Code: 0x00 
BRK					;Offset: 0x3F1, Byte Code: 0x00 
CPY #$F0			;Offset: 0x3F2, Byte Code: 0xC0 0xF0
.byte $9C				;Offset: 0x3F4, Byte Code: 0x9C .. Illegal Opcode!!
ASL $2A, X			;Offset: 0x3F5, Byte Code: 0x16 0x2A
DEC $00				;Offset: 0x3F7, Byte Code: 0xC6 0x00 
BRK					;Offset: 0x3F9, Byte Code: 0x00 
CPY #$F0			;Offset: 0x3FA, Byte Code: 0xC0 0xF0
.byte $FC				;Offset: 0x3FC, Byte Code: 0xFC .. Illegal Opcode!!
INC $BEDE			;Offset: 0x3FD, Byte Code: 0xEE 0xDE 0xBE
LSR $13				;Offset: 0x400, Byte Code: 0x46 0x13 
.byte $CF				;Offset: 0x402, Byte Code: 0xCF .. Illegal Opcode!!
.byte $33				;Offset: 0x403, Byte Code: 0x33 .. Illegal Opcode!!
.byte $EB				;Offset: 0x404, Byte Code: 0xEB .. Illegal Opcode!!
LDA $F9F9, Y		;Offset: 0x405, Byte Code: 0xB9 0xF9 0xF9
SBC $FDFD, X		;Offset: 0x408, Byte Code: 0xFD 0xFD 0xFD
SBC $FDFD, X		;Offset: 0x40B, Byte Code: 0xFD 0xFD 0xFD
SBC $F0FD, X		;Offset: 0x40E, Byte Code: 0xFD 0xFD 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x411, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0403)
SBC $9FBF, Y		;Offset: 0x413, Byte Code: 0xF9 0xBF 0x9F
.byte $9F				;Offset: 0x416, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x417, Byte Code: 0x9F .. Illegal Opcode!!
CMP $DFDD, X		;Offset: 0x418, Byte Code: 0xDD 0xDD 0xDF
.byte $DF				;Offset: 0x41B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x41C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x41D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x41E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x41F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $0F				;Offset: 0x420, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x421, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x422, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0x423, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FB				;Offset: 0x424, Byte Code: 0xFB .. Illegal Opcode!!
SBC $F9F9, Y		;Offset: 0x425, Byte Code: 0xF9 0xF9 0xF9
CMP $FDDD, X		;Offset: 0x428, Byte Code: 0xDD 0xDD 0xFD
SBC $FDFD, X		;Offset: 0x42B, Byte Code: 0xFD 0xFD 0xFD
SBC $F0FD, X		;Offset: 0x42E, Byte Code: 0xFD 0xFD 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x431, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0423)
SBC $9FBF, Y		;Offset: 0x433, Byte Code: 0xF9 0xBF 0x9F
.byte $9F				;Offset: 0x436, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x437, Byte Code: 0x9F .. Illegal Opcode!!
CMP $DFDD, X		;Offset: 0x438, Byte Code: 0xDD 0xDD 0xDF
.byte $DF				;Offset: 0x43B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x43C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x43D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x43E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x43F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x440, Byte Code: 0xBF .. Illegal Opcode!!
.byte $62				;Offset: 0x441, Byte Code: 0x62 .. Illegal Opcode!!
CMP $8A				;Offset: 0x442, Byte Code: 0xC5 0x8A 
.byte $54				;Offset: 0x444, Byte Code: 0x54 .. Illegal Opcode!!
PLA					;Offset: 0x445, Byte Code: 0x68 
.byte $50, $60			;BVC $60			;Offset: 0x446, Byte Code: 0x50 0x60 (computed address for relative mode instruction 0x04A8)
CPY #$9D			;Offset: 0x448, Byte Code: 0xC0 0x9D
.byte $3A				;Offset: 0x44A, Byte Code: 0x3A .. Illegal Opcode!!
ADC $AB, X			;Offset: 0x44B, Byte Code: 0x75 0xAB
.byte $97				;Offset: 0x44D, Byte Code: 0x97 .. Illegal Opcode!!
.byte $AF				;Offset: 0x44E, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F				;Offset: 0x44F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $8F				;Offset: 0x450, Byte Code: 0x8F .. Illegal Opcode!!
SBC $0A04, Y		;Offset: 0x451, Byte Code: 0xF9 0x04 0x0A
.byte $17				;Offset: 0x454, Byte Code: 0x17 .. Illegal Opcode!!
AND $A753			;Offset: 0x455, Byte Code: 0x2D 0x53 0xA7
.byte $77				;Offset: 0x458, Byte Code: 0x77 .. Illegal Opcode!!
.byte $07				;Offset: 0x459, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FB				;Offset: 0x45A, Byte Code: 0xFB .. Illegal Opcode!!
SBC $E9, X			;Offset: 0x45B, Byte Code: 0xF5 0xE9
.byte $D3				;Offset: 0x45D, Byte Code: 0xD3 .. Illegal Opcode!!
LDA $4159			;Offset: 0x45E, Byte Code: 0xAD 0x59 0x41
.byte $C2				;Offset: 0x461, Byte Code: 0xC2 .. Illegal Opcode!!
ADC $3B				;Offset: 0x462, Byte Code: 0x65 0x3B 
LSR $81				;Offset: 0x464, Byte Code: 0x46 0x81 
STX $BEFF			;Offset: 0x466, Byte Code: 0x8E 0xFF 0xBE
AND $C49A, X		;Offset: 0x469, Byte Code: 0x3D 0x9A 0xC4
LDA $FF7E, Y		;Offset: 0x46C, Byte Code: 0xB9 0x7E 0xFF
.byte $FF				;Offset: 0x46F, Byte Code: 0xFF .. Illegal Opcode!!
EOR $83				;Offset: 0x470, Byte Code: 0x45 0x83 
ORA $C9				;Offset: 0x472, Byte Code: 0x05 0xC9 
.byte $93				;Offset: 0x474, Byte Code: 0x93 .. Illegal Opcode!!
.byte $57				;Offset: 0x475, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2F				;Offset: 0x476, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0x477, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB				;Offset: 0x478, Byte Code: 0xBB .. Illegal Opcode!!
ADC $37FB, X		;Offset: 0x479, Byte Code: 0x7D 0xFB 0x37
.byte $6F				;Offset: 0x47C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF				;Offset: 0x47D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x47E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x47F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x480, Byte Code: 0x00 
.byte $04				;Offset: 0x481, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x482, Byte Code: 0x00 
BRK					;Offset: 0x483, Byte Code: 0x00 
BRK					;Offset: 0x484, Byte Code: 0x00 
BRK					;Offset: 0x485, Byte Code: 0x00 
BRK					;Offset: 0x486, Byte Code: 0x00 
BRK					;Offset: 0x487, Byte Code: 0x00 
BRK					;Offset: 0x488, Byte Code: 0x00 
BRK					;Offset: 0x489, Byte Code: 0x00 
BRK					;Offset: 0x48A, Byte Code: 0x00 
.byte $10, $30			;BPL $30			;Offset: 0x48B, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x04BD)
.byte $30, $7D			;BMI $7D			;Offset: 0x48D, Byte Code: 0x30 0x7D (computed address for relative mode instruction 0x050C)
.byte $7F				;Offset: 0x48F, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x490, Byte Code: 0x00 
BRK					;Offset: 0x491, Byte Code: 0x00 
.byte $04				;Offset: 0x492, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x493, Byte Code: 0x00 
BRK					;Offset: 0x494, Byte Code: 0x00 
BRK					;Offset: 0x495, Byte Code: 0x00 
PHP					;Offset: 0x496, Byte Code: 0x08 
BRK					;Offset: 0x497, Byte Code: 0x00 
BRK					;Offset: 0x498, Byte Code: 0x00 
BRK					;Offset: 0x499, Byte Code: 0x00 
BRK					;Offset: 0x49A, Byte Code: 0x00 
PHP					;Offset: 0x49B, Byte Code: 0x08 
CLC					;Offset: 0x49C, Byte Code: 0x18 
.byte $3C				;Offset: 0x49D, Byte Code: 0x3C .. Illegal Opcode!!
.byte $F4				;Offset: 0x49E, Byte Code: 0xF4 .. Illegal Opcode!!
INC $0202, X		;Offset: 0x49F, Byte Code: 0xFE 0x02 0x02
BRK					;Offset: 0x4A2, Byte Code: 0x00 
.byte $02				;Offset: 0x4A3, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x4A4, Byte Code: 0x00 
BRK					;Offset: 0x4A5, Byte Code: 0x00 
BRK					;Offset: 0x4A6, Byte Code: 0x00 
BRK					;Offset: 0x4A7, Byte Code: 0x00 
BRK					;Offset: 0x4A8, Byte Code: 0x00 
BRK					;Offset: 0x4A9, Byte Code: 0x00 
.byte $03				;Offset: 0x4AA, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x4AB, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x4AD, Byte Code: 0x01 0x01
BRK					;Offset: 0x4AF, Byte Code: 0x00 
.byte $04				;Offset: 0x4B0, Byte Code: 0x04 .. Illegal Opcode!!
ORA $07				;Offset: 0x4B1, Byte Code: 0x05 0x07 
.byte $0F				;Offset: 0x4B3, Byte Code: 0x0F .. Illegal Opcode!!
ROL A				;Offset: 0x4B4, Byte Code: 0x2A
ROL $1434, X		;Offset: 0x4B5, Byte Code: 0x3E 0x34 0x14
.byte $3B				;Offset: 0x4B8, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3A				;Offset: 0x4B9, Byte Code: 0x3A .. Illegal Opcode!!
SEI					;Offset: 0x4BA, Byte Code: 0x78 
.byte $F0, $D0			;BEQ $D0			;Offset: 0x4BB, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x048D)
CPY #$C0			;Offset: 0x4BD, Byte Code: 0xC0 0xC0
CPX #$90			;Offset: 0x4BF, Byte Code: 0xE0 0x90
CPY $E0				;Offset: 0x4C1, Byte Code: 0xC4 0xE0 
INX					;Offset: 0x4C3, Byte Code: 0xE8 
.byte $FA				;Offset: 0x4C4, Byte Code: 0xFA .. Illegal Opcode!!
ROR A				;Offset: 0x4C5, Byte Code: 0x6A
CPY $6FA4			;Offset: 0x4C6, Byte Code: 0xCC 0xA4 0x6F
.byte $3B				;Offset: 0x4C9, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1F				;Offset: 0x4CA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17				;Offset: 0x4CB, Byte Code: 0x17 .. Illegal Opcode!!
ORA $05				;Offset: 0x4CC, Byte Code: 0x05 0x05 
.byte $03				;Offset: 0x4CE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x4CF, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x4D0, Byte Code: 0x00 
BRK					;Offset: 0x4D1, Byte Code: 0x00 
BRK					;Offset: 0x4D2, Byte Code: 0x00 
BRK					;Offset: 0x4D3, Byte Code: 0x00 
BRK					;Offset: 0x4D4, Byte Code: 0x00 
BRK					;Offset: 0x4D5, Byte Code: 0x00 
BRK					;Offset: 0x4D6, Byte Code: 0x00 
BRK					;Offset: 0x4D7, Byte Code: 0x00 
.byte $80				;Offset: 0x4D8, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x4D9, Byte Code: 0x00 
BRK					;Offset: 0x4DA, Byte Code: 0x00 
.byte $80				;Offset: 0x4DB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x4DC, Byte Code: 0x80 .. Illegal Opcode!!
LDY #$C0			;Offset: 0x4DD, Byte Code: 0xA0 0xC0
.byte $80				;Offset: 0x4DF, Byte Code: 0x80 .. Illegal Opcode!!
NOP					;Offset: 0x4E0, Byte Code: 0xEA 
.byte $FA				;Offset: 0x4E1, Byte Code: 0xFA .. Illegal Opcode!!
.byte $D4				;Offset: 0x4E2, Byte Code: 0xD4 .. Illegal Opcode!!
INC $E8, X			;Offset: 0x4E3, Byte Code: 0xF6 0xE8
.byte $FA				;Offset: 0x4E5, Byte Code: 0xFA .. Illegal Opcode!!
.byte $D4				;Offset: 0x4E6, Byte Code: 0xD4 .. Illegal Opcode!!
SBC $E8, X			;Offset: 0x4E7, Byte Code: 0xF5 0xE8
SED					;Offset: 0x4E9, Byte Code: 0xF8 
.byte $D7				;Offset: 0x4EA, Byte Code: 0xD7 .. Illegal Opcode!!
SBC $E9, X			;Offset: 0x4EB, Byte Code: 0xF5 0xE9
.byte $FB				;Offset: 0x4ED, Byte Code: 0xFB .. Illegal Opcode!!
CMP $F5, X			;Offset: 0x4EE, Byte Code: 0xD5 0xF5
.byte $FF				;Offset: 0x4F0, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x4F1, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x4F4, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X		;Offset: 0x4F5, Byte Code: 0xFD 0xFD 0xFD
.byte $FF				;Offset: 0x4F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9E				;Offset: 0x4F9, Byte Code: 0x9E .. Illegal Opcode!!
.byte $9E				;Offset: 0x4FA, Byte Code: 0x9E .. Illegal Opcode!!
.byte $FF				;Offset: 0x4FB, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($FB, X)		;Offset: 0x4FC, Byte Code: 0x01 0xFB
.byte $FB				;Offset: 0x4FE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $02				;Offset: 0x4FF, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF				;Offset: 0x500, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4F				;Offset: 0x501, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F				;Offset: 0x502, Byte Code: 0x4F .. Illegal Opcode!!
.byte $FF				;Offset: 0x503, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x504, Byte Code: 0x1F .. Illegal Opcode!!
CLC					;Offset: 0x505, Byte Code: 0x18 
SED					;Offset: 0x506, Byte Code: 0xF8 
SED					;Offset: 0x507, Byte Code: 0xF8 
.byte $FF				;Offset: 0x508, Byte Code: 0xFF .. Illegal Opcode!!
ADC $FF79, Y		;Offset: 0x509, Byte Code: 0x79 0x79 0xFF
.byte $F0, $F7			;BEQ $F7			;Offset: 0x50C, Byte Code: 0xF0 0xF7 (computed address for relative mode instruction 0x0505)
.byte $F7				;Offset: 0x50E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $07				;Offset: 0x50F, Byte Code: 0x07 .. Illegal Opcode!!
INC $FDFD, X		;Offset: 0x510, Byte Code: 0xFE 0xFD 0xFD
.byte $FB				;Offset: 0x513, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x514, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FEFD, X		;Offset: 0x515, Byte Code: 0xFD 0xFD 0xFE
.byte $FF				;Offset: 0x518, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x519, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x51A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x51B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x51C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x51D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x51E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x51F, Byte Code: 0xFF .. Illegal Opcode!!
AND ($B7, X)		;Offset: 0x520, Byte Code: 0x21 0xB7
.byte $DB				;Offset: 0x522, Byte Code: 0xDB .. Illegal Opcode!!
.byte $EB				;Offset: 0x523, Byte Code: 0xEB .. Illegal Opcode!!
SBC $FA, X			;Offset: 0x524, Byte Code: 0xF5 0xFA
SBC $01FE, X		;Offset: 0x526, Byte Code: 0xFD 0xFE 0x01
.byte $A7				;Offset: 0x529, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $D3				;Offset: 0x52A, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x52B, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($F8), Y		;Offset: 0x52C, Byte Code: 0xF1 0xF8
.byte $FC				;Offset: 0x52E, Byte Code: 0xFC .. Illegal Opcode!!
INC $9588, X		;Offset: 0x52F, Byte Code: 0xFE 0x88 0x95
.byte $AB				;Offset: 0x532, Byte Code: 0xAB .. Illegal Opcode!!
.byte $A7				;Offset: 0x533, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $8F				;Offset: 0x534, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F				;Offset: 0x535, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF				;Offset: 0x536, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x537, Byte Code: 0x7F .. Illegal Opcode!!
ORA #$17			;Offset: 0x538, Byte Code: 0x09 0x17
.byte $2F				;Offset: 0x53A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F				;Offset: 0x53B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F				;Offset: 0x53C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x53D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x53E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x53F, Byte Code: 0xFF .. Illegal Opcode!!
LSR $6D, X			;Offset: 0x540, Byte Code: 0x56 0x6D
.byte $1C				;Offset: 0x542, Byte Code: 0x1C .. Illegal Opcode!!
JMP $2A56			;Offset: 0x543, Byte Code: 0x4C 0x56 0x2A
ORA $A827			;Offset: 0x546, Byte Code: 0x0D 0x27 0xA8
.byte $90, $E0			;BCC $E0			;Offset: 0x549, Byte Code: 0x90 0xE0 (computed address for relative mode instruction 0x052B)
.byte $B0, $A8			;BCS $A8			;Offset: 0x54B, Byte Code: 0xB0 0xA8 (computed address for relative mode instruction 0x04F5)
.byte $D0, $F0			;BNE $F0			;Offset: 0x54D, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x053F)
CLD					;Offset: 0x54F, Byte Code: 0xD8 
ORA $1C				;Offset: 0x550, Byte Code: 0x05 0x1C 
PHP					;Offset: 0x552, Byte Code: 0x08 
CLC					;Offset: 0x553, Byte Code: 0x18 
ORA a:$0018			;Offset: 0x554, Byte Code: 0x0D 0x18 0x00
.byte $10, $78			;BPL $78			;Offset: 0x557, Byte Code: 0x10 0x78 (computed address for relative mode instruction 0x05D1)
.byte $22				;Offset: 0x559, Byte Code: 0x22 .. Illegal Opcode!!
.byte $73				;Offset: 0x55A, Byte Code: 0x73 .. Illegal Opcode!!
ADC $30				;Offset: 0x55B, Byte Code: 0x65 0x30 
ADC ($75, X)		;Offset: 0x55D, Byte Code: 0x61 0x75
.byte $2B				;Offset: 0x55F, Byte Code: 0x2B .. Illegal Opcode!!
BRK					;Offset: 0x560, Byte Code: 0x00 
BRK					;Offset: 0x561, Byte Code: 0x00 
.byte $0B				;Offset: 0x562, Byte Code: 0x0B .. Illegal Opcode!!
.byte $1C				;Offset: 0x563, Byte Code: 0x1C .. Illegal Opcode!!
AND $742A, X		;Offset: 0x564, Byte Code: 0x3D 0x2A 0x74
PLP					;Offset: 0x567, Byte Code: 0x28 
STA $77				;Offset: 0x568, Byte Code: 0x85 0x77 
.byte $F4				;Offset: 0x56A, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $E3				;Offset: 0x56B, Byte Code: 0xE3 .. Illegal Opcode!!
CPY #$D0			;Offset: 0x56C, Byte Code: 0xC0 0xD0
.byte $80				;Offset: 0x56E, Byte Code: 0x80 .. Illegal Opcode!!
CMP ($00), Y		;Offset: 0x56F, Byte Code: 0xD1 0x00
BRK					;Offset: 0x571, Byte Code: 0x00 
.byte $D0, $38			;BNE $38			;Offset: 0x572, Byte Code: 0xD0 0x38 (computed address for relative mode instruction 0x05AC)
LDY $2E54, X		;Offset: 0x574, Byte Code: 0xBC 0x54 0x2E
.byte $14				;Offset: 0x577, Byte Code: 0x14 .. Illegal Opcode!!
LDA ($EE, X)		;Offset: 0x578, Byte Code: 0xA1 0xEE
.byte $2F				;Offset: 0x57A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $C7				;Offset: 0x57B, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $03				;Offset: 0x57C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0B				;Offset: 0x57D, Byte Code: 0x0B .. Illegal Opcode!!
ORA ($8B, X)		;Offset: 0x57E, Byte Code: 0x01 0x8B
LDY #$38			;Offset: 0x580, Byte Code: 0xA0 0x38
.byte $10, $18			;BPL $18			;Offset: 0x582, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x059C)
.byte $B0, $18			;BCS $18			;Offset: 0x584, Byte Code: 0xB0 0x18 (computed address for relative mode instruction 0x059E)
BRK					;Offset: 0x586, Byte Code: 0x00 
PHP					;Offset: 0x587, Byte Code: 0x08 
ASL $CE44, X		;Offset: 0x588, Byte Code: 0x1E 0x44 0xCE
LDX $0C				;Offset: 0x58B, Byte Code: 0xA6 0x0C 
STX $AE				;Offset: 0x58D, Byte Code: 0x86 0xAE 
.byte $D4				;Offset: 0x58F, Byte Code: 0xD4 .. Illegal Opcode!!
ROR A				;Offset: 0x590, Byte Code: 0x6A
LDX $38, Y			;Offset: 0x591, Byte Code: 0xB6 0x38
.byte $32				;Offset: 0x593, Byte Code: 0x32 .. Illegal Opcode!!
ROR A				;Offset: 0x594, Byte Code: 0x6A
.byte $54				;Offset: 0x595, Byte Code: 0x54 .. Illegal Opcode!!
.byte $B0, $E4			;BCS $E4			;Offset: 0x596, Byte Code: 0xB0 0xE4 (computed address for relative mode instruction 0x057C)
ORA $09, X			;Offset: 0x598, Byte Code: 0x15 0x09
.byte $07				;Offset: 0x59A, Byte Code: 0x07 .. Illegal Opcode!!
ORA $0B15			;Offset: 0x59B, Byte Code: 0x0D 0x15 0x0B
.byte $0F				;Offset: 0x59E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B				;Offset: 0x59F, Byte Code: 0x1B .. Illegal Opcode!!
ORA $0B, X			;Offset: 0x5A0, Byte Code: 0x15 0x0B
BRK					;Offset: 0x5A2, Byte Code: 0x00 
.byte $02				;Offset: 0x5A3, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x5A4, Byte Code: 0x00 
BRK					;Offset: 0x5A5, Byte Code: 0x00 
BRK					;Offset: 0x5A6, Byte Code: 0x00 
BRK					;Offset: 0x5A7, Byte Code: 0x00 
INX					;Offset: 0x5A8, Byte Code: 0xE8 
.byte $F4				;Offset: 0x5A9, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FF				;Offset: 0x5AA, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x5AB, Byte Code: 0xFD 0xFF 0xFF
.byte $FF				;Offset: 0x5AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x5B0, Byte Code: 0x00 
.byte $04				;Offset: 0x5B1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $C2				;Offset: 0x5B2, Byte Code: 0xC2 .. Illegal Opcode!!
ADC ($18, X)		;Offset: 0x5B3, Byte Code: 0x61 0x18
CPY #$18			;Offset: 0x5B5, Byte Code: 0xC0 0x18
.byte $02				;Offset: 0x5B7, Byte Code: 0x02 .. Illegal Opcode!!
.byte $93				;Offset: 0x5B8, Byte Code: 0x93 .. Illegal Opcode!!
CLI					;Offset: 0x5B9, Byte Code: 0x58 
AND $E18E, Y		;Offset: 0x5BA, Byte Code: 0x39 0x8E 0xE1
.byte $3F				;Offset: 0x5BD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $E7				;Offset: 0x5BE, Byte Code: 0xE7 .. Illegal Opcode!!
SBC $1878, X		;Offset: 0x5BF, Byte Code: 0xFD 0x78 0x18
.byte $17				;Offset: 0x5C2, Byte Code: 0x17 .. Illegal Opcode!!
STA $E0				;Offset: 0x5C3, Byte Code: 0x85 0xE0 
.byte $9B				;Offset: 0x5C5, Byte Code: 0x9B .. Illegal Opcode!!
.byte $34				;Offset: 0x5C6, Byte Code: 0x34 .. Illegal Opcode!!
.byte $AF				;Offset: 0x5C7, Byte Code: 0xAF .. Illegal Opcode!!
STA ($E4, X)		;Offset: 0x5C8, Byte Code: 0x81 0xE4
PLA					;Offset: 0x5CA, Byte Code: 0x68 
.byte $5A				;Offset: 0x5CB, Byte Code: 0x5A .. Illegal Opcode!!
.byte $17				;Offset: 0x5CC, Byte Code: 0x17 .. Illegal Opcode!!
.byte $64				;Offset: 0x5CD, Byte Code: 0x64 .. Illegal Opcode!!
.byte $0B				;Offset: 0x5CE, Byte Code: 0x0B .. Illegal Opcode!!
.byte $50, $1E			;BVC $1E			;Offset: 0x5CF, Byte Code: 0x50 0x1E (computed address for relative mode instruction 0x05EF)
CLC					;Offset: 0x5D1, Byte Code: 0x18 
INX					;Offset: 0x5D2, Byte Code: 0xE8 
LDA ($07, X)		;Offset: 0x5D3, Byte Code: 0xA1 0x07
CMP $F52C, Y		;Offset: 0x5D5, Byte Code: 0xD9 0x2C 0xF5
STA ($27, X)		;Offset: 0x5D8, Byte Code: 0x81 0x27
ASL $5A, X			;Offset: 0x5DA, Byte Code: 0x16 0x5A
INX					;Offset: 0x5DC, Byte Code: 0xE8 
ROL $D0				;Offset: 0x5DD, Byte Code: 0x26 0xD0 
ASL A				;Offset: 0x5DF, Byte Code: 0x0A
BRK					;Offset: 0x5E0, Byte Code: 0x00 
JSR $8643			;Offset: 0x5E1, Byte Code: 0x20 0x43 0x86
CLC					;Offset: 0x5E4, Byte Code: 0x18 
.byte $03				;Offset: 0x5E5, Byte Code: 0x03 .. Illegal Opcode!!
CLC					;Offset: 0x5E6, Byte Code: 0x18 
RTI					;Offset: 0x5E7, Byte Code: 0x40 
CMP #$1A			;Offset: 0x5E8, Byte Code: 0xC9 0x1A
.byte $9C				;Offset: 0x5EA, Byte Code: 0x9C .. Illegal Opcode!!
ADC ($87), Y		;Offset: 0x5EB, Byte Code: 0x71 0x87
.byte $FC				;Offset: 0x5ED, Byte Code: 0xFC .. Illegal Opcode!!
.byte $E7				;Offset: 0x5EE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $BF				;Offset: 0x5EF, Byte Code: 0xBF .. Illegal Opcode!!
TAY					;Offset: 0x5F0, Byte Code: 0xA8 
.byte $D0, $00			;BNE $00			;Offset: 0x5F1, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x05F3)
RTI					;Offset: 0x5F3, Byte Code: 0x40 
BRK					;Offset: 0x5F4, Byte Code: 0x00 
BRK					;Offset: 0x5F5, Byte Code: 0x00 
BRK					;Offset: 0x5F6, Byte Code: 0x00 
BRK					;Offset: 0x5F7, Byte Code: 0x00 
.byte $17				;Offset: 0x5F8, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F				;Offset: 0x5F9, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0x5FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x5FB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0x600, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x601, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x602, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x603, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x604, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x605, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x606, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x607, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F0, $F0			;BEQ $F0			;Offset: 0x608, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x05FA)
CPX #$E0			;Offset: 0x60A, Byte Code: 0xE0 0xE0
CPX #$C0			;Offset: 0x60C, Byte Code: 0xE0 0xC0
CPY #$C0			;Offset: 0x60E, Byte Code: 0xC0 0xC0
BRK					;Offset: 0x610, Byte Code: 0x00 
BRK					;Offset: 0x611, Byte Code: 0x00 
BRK					;Offset: 0x612, Byte Code: 0x00 
BRK					;Offset: 0x613, Byte Code: 0x00 
BRK					;Offset: 0x614, Byte Code: 0x00 
.byte $03				;Offset: 0x615, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x616, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x617, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF				;Offset: 0x618, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x619, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x61A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x61B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x61C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x61D, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x61E, Byte Code: 0xF8 
SED					;Offset: 0x61F, Byte Code: 0xF8 
BRK					;Offset: 0x620, Byte Code: 0x00 
BRK					;Offset: 0x621, Byte Code: 0x00 
.byte $07				;Offset: 0x622, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x623, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x624, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x625, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x626, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x627, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x628, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x629, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x62A, Byte Code: 0xF8 
CPY #$00			;Offset: 0x62B, Byte Code: 0xC0 0x00
BRK					;Offset: 0x62D, Byte Code: 0x00 
BRK					;Offset: 0x62E, Byte Code: 0x00 
BRK					;Offset: 0x62F, Byte Code: 0x00 
BRK					;Offset: 0x630, Byte Code: 0x00 
BRK					;Offset: 0x631, Byte Code: 0x00 
CPX #$FC			;Offset: 0x632, Byte Code: 0xE0 0xFC
.byte $FF				;Offset: 0x634, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x635, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x636, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x637, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x638, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x639, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x63A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0x63B, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x63C, Byte Code: 0x00 
BRK					;Offset: 0x63D, Byte Code: 0x00 
BRK					;Offset: 0x63E, Byte Code: 0x00 
BRK					;Offset: 0x63F, Byte Code: 0x00 
BRK					;Offset: 0x640, Byte Code: 0x00 
BRK					;Offset: 0x641, Byte Code: 0x00 
BRK					;Offset: 0x642, Byte Code: 0x00 
BRK					;Offset: 0x643, Byte Code: 0x00 
BRK					;Offset: 0x644, Byte Code: 0x00 
CPY #$E0			;Offset: 0x645, Byte Code: 0xC0 0xE0
CPX #$FF			;Offset: 0x647, Byte Code: 0xE0 0xFF
.byte $FF				;Offset: 0x649, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x64A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x64B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x64C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x64D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x64E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x64F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $F0, $F0			;BEQ $F0			;Offset: 0x650, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0642)
SED					;Offset: 0x652, Byte Code: 0xF8 
SED					;Offset: 0x653, Byte Code: 0xF8 
SED					;Offset: 0x654, Byte Code: 0xF8 
.byte $FC				;Offset: 0x655, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x656, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x657, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F				;Offset: 0x658, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x659, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x65A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x65B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x65C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x65D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x65E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x65F, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x660, Byte Code: 0x00 
BRK					;Offset: 0x661, Byte Code: 0x00 
.byte $03				;Offset: 0x662, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x663, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x664, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x665, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x666, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x667, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x668, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x669, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x66A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0x66B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x064D)
CPX #$C0			;Offset: 0x66D, Byte Code: 0xE0 0xC0
CPY #$00			;Offset: 0x66F, Byte Code: 0xC0 0x00
BRK					;Offset: 0x671, Byte Code: 0x00 
CPY #$F0			;Offset: 0x672, Byte Code: 0xC0 0xF0
SED					;Offset: 0x674, Byte Code: 0xF8 
SED					;Offset: 0x675, Byte Code: 0xF8 
.byte $FC				;Offset: 0x676, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x677, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x678, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x679, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x67A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x67B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x67C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x67D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x67E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x67F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x680, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x681, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x682, Byte Code: 0xF8 
CPY #$00			;Offset: 0x683, Byte Code: 0xC0 0x00
BRK					;Offset: 0x685, Byte Code: 0x00 
BRK					;Offset: 0x686, Byte Code: 0x00 
BRK					;Offset: 0x687, Byte Code: 0x00 
BRK					;Offset: 0x688, Byte Code: 0x00 
BRK					;Offset: 0x689, Byte Code: 0x00 
.byte $07				;Offset: 0x68A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x68B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x68C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x68D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x68E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x68F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x690, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x691, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x692, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0x693, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x694, Byte Code: 0x00 
BRK					;Offset: 0x695, Byte Code: 0x00 
BRK					;Offset: 0x696, Byte Code: 0x00 
BRK					;Offset: 0x697, Byte Code: 0x00 
BRK					;Offset: 0x698, Byte Code: 0x00 
BRK					;Offset: 0x699, Byte Code: 0x00 
CPX #$FC			;Offset: 0x69A, Byte Code: 0xE0 0xFC
.byte $FF				;Offset: 0x69C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x69D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x69E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x69F, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x6A0, Byte Code: 0xF8 
SED					;Offset: 0x6A1, Byte Code: 0xF8 
SED					;Offset: 0x6A2, Byte Code: 0xF8 
SED					;Offset: 0x6A3, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x6A4, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0696)
.byte $80				;Offset: 0x6A6, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x6A7, Byte Code: 0x00 
.byte $07				;Offset: 0x6A8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x6A9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x6AA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x6AB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x6AC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x6AD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6AE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x6AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x6B4, Byte Code: 0x07 .. Illegal Opcode!!
CMP ($F0, X)		;Offset: 0x6B5, Byte Code: 0xC1 0xF0
.byte $F0, $00			;BEQ $00			;Offset: 0x6B7, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x06B9)
BRK					;Offset: 0x6B9, Byte Code: 0x00 
BRK					;Offset: 0x6BA, Byte Code: 0x00 
BRK					;Offset: 0x6BB, Byte Code: 0x00 
SED					;Offset: 0x6BC, Byte Code: 0xF8 
ROL $0F0F, X		;Offset: 0x6BD, Byte Code: 0x3E 0x0F 0x0F
.byte $FF				;Offset: 0x6C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6C1, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0FC, X		;Offset: 0x6C2, Byte Code: 0xFE 0xFC 0xF0
.byte $80				;Offset: 0x6C5, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x6C6, Byte Code: 0x00 
BRK					;Offset: 0x6C7, Byte Code: 0x00 
BRK					;Offset: 0x6C8, Byte Code: 0x00 
BRK					;Offset: 0x6C9, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x6CA, Byte Code: 0x01 0x03
.byte $0F				;Offset: 0x6CC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6CD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x6CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x6D2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6D3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x6D4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x6D5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x6D6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x6D7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x6D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6E1, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x6E2, Byte Code: 0xFE 0xFE 0xFC
.byte $FC				;Offset: 0x6E5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $C0			;BEQ $C0			;Offset: 0x6E6, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x06A8)
.byte $FF				;Offset: 0x6E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x6F0, Byte Code: 0x80 .. Illegal Opcode!!
SED					;Offset: 0x6F1, Byte Code: 0xF8 
.byte $FF				;Offset: 0x6F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x700, Byte Code: 0x00 
BRK					;Offset: 0x701, Byte Code: 0x00 
.byte $80				;Offset: 0x702, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x703, Byte Code: 0xC0 0xE0
.byte $F0, $FC			;BEQ $FC			;Offset: 0x705, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0703)
.byte $FF				;Offset: 0x707, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x708, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x709, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x70A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x70B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x70C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x70D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x70E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x70F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x710, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x711, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x713, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x714, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x715, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x716, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x717, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x718, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x719, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($E3, X)		;Offset: 0x720, Byte Code: 0x01 0xE3
.byte $FF				;Offset: 0x722, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x723, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x724, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x725, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x726, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x727, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x728, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x729, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x730, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x731, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x732, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x733, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x734, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x735, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x736, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x737, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x738, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x739, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x73A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x73B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x73C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x73D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x73E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x73F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x740, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x741, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x742, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x743, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x744, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x745, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x746, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x747, Byte Code: 0xFF .. Illegal Opcode!!
INC $FDFE, X		;Offset: 0x748, Byte Code: 0xFE 0xFE 0xFD
SBC $FDFB, X		;Offset: 0x74B, Byte Code: 0xFD 0xFB 0xFD
SBC $7FFE, X		;Offset: 0x74E, Byte Code: 0xFD 0xFE 0x7F
.byte $BF				;Offset: 0x751, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x752, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x753, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x754, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x755, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x756, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x757, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x758, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x759, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x75A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x75B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x75C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x75D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x75E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x75F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x760, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x761, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x762, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x763, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x764, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x765, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x766, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x767, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x768, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0x769, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x76B, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x76D, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0x76F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x770, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x771, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x772, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x773, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x774, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x775, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x776, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x777, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x778, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($11), Y		;Offset: 0x779, Byte Code: 0x11 0x11
ORA ($11), Y		;Offset: 0x77B, Byte Code: 0x11 0x11
ORA ($11), Y		;Offset: 0x77D, Byte Code: 0x11 0x11
.byte $FF				;Offset: 0x77F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FAFD, X		;Offset: 0x780, Byte Code: 0xFE 0xFD 0xFA
SBC $EB, X			;Offset: 0x783, Byte Code: 0xF5 0xEB
.byte $DB				;Offset: 0x785, Byte Code: 0xDB .. Illegal Opcode!!
.byte $B7				;Offset: 0x786, Byte Code: 0xB7 .. Illegal Opcode!!
AND ($FE, X)		;Offset: 0x787, Byte Code: 0x21 0xFE
.byte $FC				;Offset: 0x789, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x78A, Byte Code: 0xF8 
SBC ($E3), Y		;Offset: 0x78B, Byte Code: 0xF1 0xE3
.byte $D3				;Offset: 0x78D, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $A7				;Offset: 0x78E, Byte Code: 0xA7 .. Illegal Opcode!!
ORA ($7F, X)		;Offset: 0x78F, Byte Code: 0x01 0x7F
.byte $BF				;Offset: 0x791, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F				;Offset: 0x792, Byte Code: 0x9F .. Illegal Opcode!!
.byte $8F				;Offset: 0x793, Byte Code: 0x8F .. Illegal Opcode!!
.byte $A7				;Offset: 0x794, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $AB				;Offset: 0x795, Byte Code: 0xAB .. Illegal Opcode!!
STA $88, X			;Offset: 0x796, Byte Code: 0x95 0x88
.byte $FF				;Offset: 0x798, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x799, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x79A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x79B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F				;Offset: 0x79C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F				;Offset: 0x79D, Byte Code: 0x2F .. Illegal Opcode!!
.byte $17				;Offset: 0x79E, Byte Code: 0x17 .. Illegal Opcode!!
ORA #$7F			;Offset: 0x79F, Byte Code: 0x09 0x7F
.byte $70, $61			;BVS $61			;Offset: 0x7A1, Byte Code: 0x70 0x61 (computed address for relative mode instruction 0x0804)
.byte $62				;Offset: 0x7A3, Byte Code: 0x62 .. Illegal Opcode!!
.byte $64				;Offset: 0x7A4, Byte Code: 0x64 .. Illegal Opcode!!
ADC #$73			;Offset: 0x7A5, Byte Code: 0x69 0x73
.byte $67				;Offset: 0x7A7, Byte Code: 0x67 .. Illegal Opcode!!
RTI					;Offset: 0x7A8, Byte Code: 0x40 
EOR ($43, X)		;Offset: 0x7A9, Byte Code: 0x41 0x43
LSR $4D				;Offset: 0x7AB, Byte Code: 0x46 0x4D 
.byte $5B				;Offset: 0x7AD, Byte Code: 0x5B .. Illegal Opcode!!
.byte $57				;Offset: 0x7AE, Byte Code: 0x57 .. Illegal Opcode!!
.byte $4F				;Offset: 0x7AF, Byte Code: 0x4F .. Illegal Opcode!!
.byte $F2				;Offset: 0x7B0, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $C2				;Offset: 0x7B1, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $82				;Offset: 0x7B2, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82				;Offset: 0x7B3, Byte Code: 0x82 .. Illegal Opcode!!
TXA					;Offset: 0x7B4, Byte Code: 0x8A 
.byte $92				;Offset: 0x7B5, Byte Code: 0x92 .. Illegal Opcode!!
LDX #$CA			;Offset: 0x7B6, Byte Code: 0xA2 0xCA
.byte $03				;Offset: 0x7B8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x7B9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0B				;Offset: 0x7BA, Byte Code: 0x0B .. Illegal Opcode!!
.byte $13				;Offset: 0x7BB, Byte Code: 0x13 .. Illegal Opcode!!
.byte $2B				;Offset: 0x7BC, Byte Code: 0x2B .. Illegal Opcode!!
.byte $53				;Offset: 0x7BD, Byte Code: 0x53 .. Illegal Opcode!!
.byte $2B				;Offset: 0x7BE, Byte Code: 0x2B .. Illegal Opcode!!
.byte $5B				;Offset: 0x7BF, Byte Code: 0x5B .. Illegal Opcode!!
.byte $67				;Offset: 0x7C0, Byte Code: 0x67 .. Illegal Opcode!!
.byte $6F				;Offset: 0x7C1, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7C2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7C3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7C4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7C5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7C6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7C7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F				;Offset: 0x7C8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $5F				;Offset: 0x7C9, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x7CA, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x7CB, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x7CC, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x7CD, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x7CE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x7CF, Byte Code: 0x5F .. Illegal Opcode!!
TXS					;Offset: 0x7D0, Byte Code: 0x9A 
TSX					;Offset: 0x7D1, Byte Code: 0xBA 
.byte $FA				;Offset: 0x7D2, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x7D3, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x7D4, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x7D5, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x7D6, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x7D7, Byte Code: 0xFA .. Illegal Opcode!!
.byte $3B				;Offset: 0x7D8, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7B				;Offset: 0x7D9, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x7DA, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x7DB, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x7DC, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x7DD, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x7DE, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x7DF, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E0, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x7E1, Byte Code: 0x00 
BRK					;Offset: 0x7E2, Byte Code: 0x00 
EOR $11, X			;Offset: 0x7E3, Byte Code: 0x55 0x11
ROR $00				;Offset: 0x7E5, Byte Code: 0x66 0x00 
.byte $FF				;Offset: 0x7E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E8, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x7E9, Byte Code: 0x00 
BRK					;Offset: 0x7EA, Byte Code: 0x00 
.byte $33				;Offset: 0x7EB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $77				;Offset: 0x7EC, Byte Code: 0x77 .. Illegal Opcode!!
ROR $00				;Offset: 0x7ED, Byte Code: 0x66 0x00 
.byte $FF				;Offset: 0x7EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7F0, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x7F1, Byte Code: 0x00 
BRK					;Offset: 0x7F2, Byte Code: 0x00 
EOR $11, X			;Offset: 0x7F3, Byte Code: 0x55 0x11
ROR $00				;Offset: 0x7F5, Byte Code: 0x66 0x00 
.byte $FF				;Offset: 0x7F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7F8, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x7F9, Byte Code: 0x00 
BRK					;Offset: 0x7FA, Byte Code: 0x00 
.byte $33				;Offset: 0x7FB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $77				;Offset: 0x7FC, Byte Code: 0x77 .. Illegal Opcode!!
ROR $00				;Offset: 0x7FD, Byte Code: 0x66 0x00 
.byte $FF				;Offset: 0x7FF, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x800, Byte Code: 0x01 0x00
BRK					;Offset: 0x802, Byte Code: 0x00 
BRK					;Offset: 0x803, Byte Code: 0x00 
.byte $04				;Offset: 0x804, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x805, Byte Code: 0x00 
BRK					;Offset: 0x806, Byte Code: 0x00 
BRK					;Offset: 0x807, Byte Code: 0x00 
PHP					;Offset: 0x808, Byte Code: 0x08 
BRK					;Offset: 0x809, Byte Code: 0x00 
.byte $62				;Offset: 0x80A, Byte Code: 0x62 .. Illegal Opcode!!
BRK					;Offset: 0x80B, Byte Code: 0x00 
ORA ($00), Y		;Offset: 0x80C, Byte Code: 0x11 0x00
.byte $34				;Offset: 0x80E, Byte Code: 0x34 .. Illegal Opcode!!
BRK					;Offset: 0x80F, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x810, Byte Code: 0x01 0x00
CPY #$00			;Offset: 0x812, Byte Code: 0xC0 0x00
.byte $04				;Offset: 0x814, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x815, Byte Code: 0x00 
.byte $30, $00			;BMI $00			;Offset: 0x816, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0818)
DEY					;Offset: 0x818, Byte Code: 0x88 
BRK					;Offset: 0x819, Byte Code: 0x00 
.byte $22				;Offset: 0x81A, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x81B, Byte Code: 0x00 
ORA ($00), Y		;Offset: 0x81C, Byte Code: 0x11 0x00
.byte $44				;Offset: 0x81E, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0x81F, Byte Code: 0x00 
BRK					;Offset: 0x820, Byte Code: 0x00 
BRK					;Offset: 0x821, Byte Code: 0x00 
CPY #$00			;Offset: 0x822, Byte Code: 0xC0 0x00
BRK					;Offset: 0x824, Byte Code: 0x00 
BRK					;Offset: 0x825, Byte Code: 0x00 
JSR $8800			;Offset: 0x826, Byte Code: 0x20 0x00 0x88
BRK					;Offset: 0x829, Byte Code: 0x00 
JSR $1400			;Offset: 0x82A, Byte Code: 0x20 0x00 0x14
BRK					;Offset: 0x82D, Byte Code: 0x00 
.byte $50, $00			;BVC $00			;Offset: 0x82E, Byte Code: 0x50 0x00 (computed address for relative mode instruction 0x0830)
BRK					;Offset: 0x830, Byte Code: 0x00 
BRK					;Offset: 0x831, Byte Code: 0x00 
.byte $04				;Offset: 0x832, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x833, Byte Code: 0x00 
BRK					;Offset: 0x834, Byte Code: 0x00 
BRK					;Offset: 0x835, Byte Code: 0x00 
.byte $03				;Offset: 0x836, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x837, Byte Code: 0x00 
.byte $22				;Offset: 0x838, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x839, Byte Code: 0x00 
PHP					;Offset: 0x83A, Byte Code: 0x08 
BRK					;Offset: 0x83B, Byte Code: 0x00 
.byte $44				;Offset: 0x83C, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0x83D, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x83E, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0840)
.byte $10, $00			;BPL $00			;Offset: 0x840, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0842)
.byte $0C				;Offset: 0x842, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x843, Byte Code: 0x00 
RTI					;Offset: 0x844, Byte Code: 0x40 
BRK					;Offset: 0x845, Byte Code: 0x00 
.byte $03				;Offset: 0x846, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x847, Byte Code: 0x00 
.byte $22				;Offset: 0x848, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x849, Byte Code: 0x00 
.byte $80				;Offset: 0x84A, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x84B, Byte Code: 0x00 
.byte $04				;Offset: 0x84C, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x84D, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x84E, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0850)
.byte $10, $00			;BPL $00			;Offset: 0x850, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0852)
BRK					;Offset: 0x852, Byte Code: 0x00 
BRK					;Offset: 0x853, Byte Code: 0x00 
RTI					;Offset: 0x854, Byte Code: 0x40 
BRK					;Offset: 0x855, Byte Code: 0x00 
BRK					;Offset: 0x856, Byte Code: 0x00 
BRK					;Offset: 0x857, Byte Code: 0x00 
.byte $22				;Offset: 0x858, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x859, Byte Code: 0x00 
STY $0400			;Offset: 0x85A, Byte Code: 0x8C 0x00 0x04
BRK					;Offset: 0x85D, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x85E, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0860)
.byte $F7				;Offset: 0x860, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x861, Byte Code: 0xFF .. Illegal Opcode!!
STA $EEFF, X		;Offset: 0x862, Byte Code: 0x9D 0xFF 0xEE
.byte $FF				;Offset: 0x865, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CB				;Offset: 0x866, Byte Code: 0xCB .. Illegal Opcode!!
.byte $FF				;Offset: 0x867, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x868, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x86B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x86C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x86D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x86E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x86F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x870, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF				;Offset: 0x871, Byte Code: 0xFF .. Illegal Opcode!!
CMP $EEFF, X		;Offset: 0x872, Byte Code: 0xDD 0xFF 0xEE
.byte $FF				;Offset: 0x875, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB				;Offset: 0x876, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF				;Offset: 0x877, Byte Code: 0xFF .. Illegal Opcode!!
INC $3FFF, X		;Offset: 0x878, Byte Code: 0xFE 0xFF 0x3F
.byte $FF				;Offset: 0x87B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x87C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x87D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x87E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x87F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x880, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF				;Offset: 0x881, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x882, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x883, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EB				;Offset: 0x884, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF				;Offset: 0x885, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AF				;Offset: 0x886, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FF				;Offset: 0x887, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x888, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x889, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x88A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x88B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x88C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x88D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x88E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x88F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x890, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EB				;Offset: 0x891, Byte Code: 0xEB .. Illegal Opcode!!
.byte $BB				;Offset: 0x892, Byte Code: 0xBB .. Illegal Opcode!!
LDX $F7FE, Y		;Offset: 0x893, Byte Code: 0xBE 0xFE 0xF7
.byte $EB				;Offset: 0x896, Byte Code: 0xEB .. Illegal Opcode!!
.byte $D3				;Offset: 0x897, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x898, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x899, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x89A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x89B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x89C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x89D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $D7				;Offset: 0x89E, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x89F, Byte Code: 0xEF .. Illegal Opcode!!
LDA #$D1			;Offset: 0x8A0, Byte Code: 0xA9 0xD1
LDA ($81, X)		;Offset: 0x8A2, Byte Code: 0xA1 0x81
.byte $83				;Offset: 0x8A4, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0x8A5, Byte Code: 0x83 .. Illegal Opcode!!
.byte $CF				;Offset: 0x8A6, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8A7, Byte Code: 0xFF .. Illegal Opcode!!
CMP $AD, X			;Offset: 0x8A8, Byte Code: 0xD5 0xAD
CMP $B3F9, Y		;Offset: 0x8AA, Byte Code: 0xD9 0xF9 0xB3
.byte $83				;Offset: 0x8AD, Byte Code: 0x83 .. Illegal Opcode!!
.byte $CF				;Offset: 0x8AE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x8B0, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0x8B1, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x8B2, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x8B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x8B8, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $D3				;Offset: 0x8B9, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x8BA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8C1, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x8C2, Byte Code: 0xF8 
.byte $F3				;Offset: 0x8C3, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F4				;Offset: 0x8C4, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $EF				;Offset: 0x8C5, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x8C6, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x8C7, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x8C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x8CA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F0, $F7			;BEQ $F7			;Offset: 0x8CB, Byte Code: 0xF0 0xF7 (computed address for relative mode instruction 0x08C4)
.byte $EF				;Offset: 0x8CD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x8CE, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x8CF, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x8D2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $CF				;Offset: 0x8D3, Byte Code: 0xCF .. Illegal Opcode!!
.byte $33				;Offset: 0x8D4, Byte Code: 0x33 .. Illegal Opcode!!
CMP $FBF6, Y		;Offset: 0x8D5, Byte Code: 0xD9 0xF6 0xFB
.byte $FF				;Offset: 0x8D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x8DB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $CF				;Offset: 0x8DC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7				;Offset: 0x8DD, Byte Code: 0xE7 .. Illegal Opcode!!
SBC $FCFC, Y		;Offset: 0x8DE, Byte Code: 0xF9 0xFC 0xFC
INC $FFFF, X		;Offset: 0x8E1, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x8E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x8F0, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x8F1, Byte Code: 0xDF .. Illegal Opcode!!
.byte $5F				;Offset: 0x8F2, Byte Code: 0x5F .. Illegal Opcode!!
.byte $EF				;Offset: 0x8F3, Byte Code: 0xEF .. Illegal Opcode!!
.byte $AF				;Offset: 0x8F4, Byte Code: 0xAF .. Illegal Opcode!!
.byte $D7				;Offset: 0x8F5, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x8F6, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x8F7, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $7F				;Offset: 0x8F8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x8F9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF				;Offset: 0x8FA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F				;Offset: 0x8FB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF				;Offset: 0x8FC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x8FD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x8FE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x8FF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EB				;Offset: 0x900, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x901, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x902, Byte Code: 0xEB .. Illegal Opcode!!
SBC #$EB			;Offset: 0x903, Byte Code: 0xE9 0xEB
.byte $EB				;Offset: 0x905, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x906, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x907, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x908, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x909, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x90A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x90B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x90C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x90D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x90E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x90F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x910, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x911, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x912, Byte Code: 0xEB .. Illegal Opcode!!
SBC #$EB			;Offset: 0x913, Byte Code: 0xE9 0xEB
.byte $EB				;Offset: 0x915, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x916, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x917, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x918, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x919, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x91A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x91B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x91C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x91D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x91E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x91F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x920, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x921, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x922, Byte Code: 0xEB .. Illegal Opcode!!
SBC #$EB			;Offset: 0x923, Byte Code: 0xE9 0xEB
.byte $EB				;Offset: 0x925, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x926, Byte Code: 0xEB .. Illegal Opcode!!
.byte $CB				;Offset: 0x927, Byte Code: 0xCB .. Illegal Opcode!!
.byte $F7				;Offset: 0x928, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x929, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x92A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x92B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x92C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x92D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x92E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x92F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x930, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x931, Byte Code: 0xEB .. Illegal Opcode!!
.byte $E3				;Offset: 0x932, Byte Code: 0xE3 .. Illegal Opcode!!
SBC #$E3			;Offset: 0x933, Byte Code: 0xE9 0xE3
.byte $E3				;Offset: 0x935, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x936, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x937, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x938, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x939, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x93A, Byte Code: 0xFB .. Illegal Opcode!!
SBC ($EB), Y		;Offset: 0x93B, Byte Code: 0xF1 0xEB
.byte $E3				;Offset: 0x93D, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x93E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x93F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x940, Byte Code: 0x00 
BRK					;Offset: 0x941, Byte Code: 0x00 
BRK					;Offset: 0x942, Byte Code: 0x00 
.byte $03				;Offset: 0x943, Byte Code: 0x03 .. Illegal Opcode!!
ORA $01				;Offset: 0x944, Byte Code: 0x05 0x01 
.byte $0C				;Offset: 0x946, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x947, Byte Code: 0x00 
.byte $FF				;Offset: 0x948, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x949, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x94A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x94B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0x94C, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FC				;Offset: 0x94D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F9			;BEQ $F9			;Offset: 0x94E, Byte Code: 0xF0 0xF9 (computed address for relative mode instruction 0x0949)
BRK					;Offset: 0x950, Byte Code: 0x00 
ASL $6A				;Offset: 0x951, Byte Code: 0x06 0x6A 
RTI					;Offset: 0x953, Byte Code: 0x40 
RTI					;Offset: 0x954, Byte Code: 0x40 
BRK					;Offset: 0x955, Byte Code: 0x00 
BRK					;Offset: 0x956, Byte Code: 0x00 
ASL $FF				;Offset: 0x957, Byte Code: 0x06 0xFF 
SBC $8095, Y		;Offset: 0x959, Byte Code: 0xF9 0x95 0x80
.byte $07				;Offset: 0x95C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x95D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x95E, Byte Code: 0xFF .. Illegal Opcode!!
SBC a:$00A0, Y		;Offset: 0x95F, Byte Code: 0xF9 0xA0 0x00
BRK					;Offset: 0x962, Byte Code: 0x00 
BRK					;Offset: 0x963, Byte Code: 0x00 
JSR $2894			;Offset: 0x964, Byte Code: 0x20 0x94 0x28
ADC $7D5F, X		;Offset: 0x967, Byte Code: 0x7D 0x5F 0x7D
.byte $B3				;Offset: 0x96A, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x96B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x96C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $6B				;Offset: 0x96D, Byte Code: 0x6B .. Illegal Opcode!!
.byte $D7				;Offset: 0x96E, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $02				;Offset: 0x96F, Byte Code: 0x02 .. Illegal Opcode!!
ORA $00				;Offset: 0x970, Byte Code: 0x05 0x00 
BRK					;Offset: 0x972, Byte Code: 0x00 
BRK					;Offset: 0x973, Byte Code: 0x00 
.byte $04				;Offset: 0x974, Byte Code: 0x04 .. Illegal Opcode!!
AND #$14			;Offset: 0x975, Byte Code: 0x29 0x14
LDX $BEFA, Y		;Offset: 0x977, Byte Code: 0xBE 0xFA 0xBE
CMP $FBFF			;Offset: 0x97A, Byte Code: 0xCD 0xFF 0xFB
DEC $EB, X			;Offset: 0x97D, Byte Code: 0xD6 0xEB
RTI					;Offset: 0x97F, Byte Code: 0x40 
BRK					;Offset: 0x980, Byte Code: 0x00 
RTS					;Offset: 0x981, Byte Code: 0x60 
LSR $02, X			;Offset: 0x982, Byte Code: 0x56 0x02
.byte $02				;Offset: 0x984, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x985, Byte Code: 0x00 
BRK					;Offset: 0x986, Byte Code: 0x00 
RTS					;Offset: 0x987, Byte Code: 0x60 
.byte $FF				;Offset: 0x988, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x989, Byte Code: 0x9F .. Illegal Opcode!!
LDA #$01			;Offset: 0x98A, Byte Code: 0xA9 0x01
CPX #$FC			;Offset: 0x98C, Byte Code: 0xE0 0xFC
.byte $FF				;Offset: 0x98E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x98F, Byte Code: 0x9F .. Illegal Opcode!!
BRK					;Offset: 0x990, Byte Code: 0x00 
BRK					;Offset: 0x991, Byte Code: 0x00 
BRK					;Offset: 0x992, Byte Code: 0x00 
CPY #$A0			;Offset: 0x993, Byte Code: 0xC0 0xA0
.byte $80				;Offset: 0x995, Byte Code: 0x80 .. Illegal Opcode!!
.byte $30, $00			;BMI $00			;Offset: 0x996, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0998)
.byte $FF				;Offset: 0x998, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x999, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x99A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x99B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x99C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x99D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x99E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0x99F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $30, $00			;BMI $00			;Offset: 0x9A0, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x09A2)
JSR $4140			;Offset: 0x9A2, Byte Code: 0x20 0x40 0x41
STY $83				;Offset: 0x9A5, Byte Code: 0x84 0x83 
STA $C3				;Offset: 0x9A7, Byte Code: 0x85 0xC3 
.byte $E7				;Offset: 0x9A9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x9AA, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $8F				;Offset: 0x9AB, Byte Code: 0x8F .. Illegal Opcode!!
LDX $2C4B			;Offset: 0x9AC, Byte Code: 0xAE 0x4B 0x2C
.byte $5A				;Offset: 0x9AF, Byte Code: 0x5A .. Illegal Opcode!!
ROL A				;Offset: 0x9B0, Byte Code: 0x2A
.byte $7F				;Offset: 0x9B1, Byte Code: 0x7F .. Illegal Opcode!!
LDA $6076			;Offset: 0x9B2, Byte Code: 0xAD 0x76 0x60
.byte $D0, $E0			;BNE $E0			;Offset: 0x9B5, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x0997)
CPY #$D4			;Offset: 0x9B7, Byte Code: 0xC0 0xD4
.byte $80				;Offset: 0x9B9, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x9BA, Byte Code: 0x40 
.byte $80				;Offset: 0x9BB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x9BC, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($07, X)		;Offset: 0x9BD, Byte Code: 0x01 0x07
.byte $07				;Offset: 0x9BF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $5F				;Offset: 0x9C0, Byte Code: 0x5F .. Illegal Opcode!!
TAX					;Offset: 0x9C1, Byte Code: 0xAA 
BRK					;Offset: 0x9C2, Byte Code: 0x00 
BRK					;Offset: 0x9C3, Byte Code: 0x00 
BRK					;Offset: 0x9C4, Byte Code: 0x00 
ORA ($A6), Y		;Offset: 0x9C5, Byte Code: 0x11 0xA6
ADC a:$0000, X		;Offset: 0x9C7, Byte Code: 0x7D 0x00 0x00
BRK					;Offset: 0x9CA, Byte Code: 0x00 
LDY $EEFF			;Offset: 0x9CB, Byte Code: 0xAC 0xFF 0xEE
EOR $FA80, Y		;Offset: 0x9CE, Byte Code: 0x59 0x80 0xFA
EOR $00, X			;Offset: 0x9D1, Byte Code: 0x55 0x00
BRK					;Offset: 0x9D3, Byte Code: 0x00 
BRK					;Offset: 0x9D4, Byte Code: 0x00 
DEY					;Offset: 0x9D5, Byte Code: 0x88 
ADC $BE				;Offset: 0x9D6, Byte Code: 0x65 0xBE 
BRK					;Offset: 0x9D8, Byte Code: 0x00 
BRK					;Offset: 0x9D9, Byte Code: 0x00 
BRK					;Offset: 0x9DA, Byte Code: 0x00 
AND $FF, X			;Offset: 0x9DB, Byte Code: 0x35 0xFF
.byte $77				;Offset: 0x9DD, Byte Code: 0x77 .. Illegal Opcode!!
TXS					;Offset: 0x9DE, Byte Code: 0x9A 
ORA ($54, X)		;Offset: 0x9DF, Byte Code: 0x01 0x54
INC $6EB5, X		;Offset: 0x9E1, Byte Code: 0xFE 0xB5 0x6E
ASL $0B				;Offset: 0x9E4, Byte Code: 0x06 0x0B 
.byte $07				;Offset: 0x9E6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x9E7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $2B				;Offset: 0x9E8, Byte Code: 0x2B .. Illegal Opcode!!
ORA ($02, X)		;Offset: 0x9E9, Byte Code: 0x01 0x02
ORA ($01, X)		;Offset: 0x9EB, Byte Code: 0x01 0x01
.byte $80				;Offset: 0x9ED, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$E0			;Offset: 0x9EE, Byte Code: 0xE0 0xE0
.byte $0C				;Offset: 0x9F0, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x9F1, Byte Code: 0x00 
.byte $04				;Offset: 0x9F2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x9F3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82				;Offset: 0x9F4, Byte Code: 0x82 .. Illegal Opcode!!
AND ($C1, X)		;Offset: 0x9F5, Byte Code: 0x21 0xC1
LDA ($C3, X)		;Offset: 0x9F7, Byte Code: 0xA1 0xC3
.byte $E7				;Offset: 0x9F9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x9FA, Byte Code: 0xEB .. Illegal Opcode!!
SBC ($75), Y		;Offset: 0x9FB, Byte Code: 0xF1 0x75
.byte $D2				;Offset: 0x9FD, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $34				;Offset: 0x9FE, Byte Code: 0x34 .. Illegal Opcode!!
.byte $5A				;Offset: 0x9FF, Byte Code: 0x5A .. Illegal Opcode!!
ASL $60B8, X		;Offset: 0xA00, Byte Code: 0x1E 0xB8 0x60
.byte $80				;Offset: 0xA03, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xA04, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xA05, Byte Code: 0x00 
CPY #$80			;Offset: 0xA06, Byte Code: 0xC0 0x80
SBC ($47, X)		;Offset: 0xA08, Byte Code: 0xE1 0x47
.byte $9F				;Offset: 0xA0A, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0xA0B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xA0C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xA0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0xA0E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xA0F, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($80, X)		;Offset: 0xA10, Byte Code: 0x01 0x80
CPY #$61			;Offset: 0xA12, Byte Code: 0xC0 0x61
ORA $0F05, Y		;Offset: 0xA14, Byte Code: 0x19 0x05 0x0F
CLC					;Offset: 0xA17, Byte Code: 0x18 
INC $3F7F, X		;Offset: 0xA18, Byte Code: 0xFE 0x7F 0x3F
.byte $9E				;Offset: 0xA1B, Byte Code: 0x9E .. Illegal Opcode!!
INC $FA				;Offset: 0xA1C, Byte Code: 0xE6 0xFA 
.byte $F0, $E7			;BEQ $E7			;Offset: 0xA1E, Byte Code: 0xF0 0xE7 (computed address for relative mode instruction 0x0A07)
BRK					;Offset: 0xA20, Byte Code: 0x00 
.byte $80				;Offset: 0xA21, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xA22, Byte Code: 0x80 .. Illegal Opcode!!
EOR ($3D, X)		;Offset: 0xA23, Byte Code: 0x41 0x3D
.byte $03				;Offset: 0xA25, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xA26, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0xA27, Byte Code: 0x08 
.byte $FF				;Offset: 0xA28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xA29, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xA2A, Byte Code: 0x7F .. Illegal Opcode!!
LDX $FCC2, Y		;Offset: 0xA2B, Byte Code: 0xBE 0xC2 0xFC
SED					;Offset: 0xA2E, Byte Code: 0xF8 
.byte $F7				;Offset: 0xA2F, Byte Code: 0xF7 .. Illegal Opcode!!
ORA $8070, X		;Offset: 0xA30, Byte Code: 0x1D 0x70 0x80
BRK					;Offset: 0xA33, Byte Code: 0x00 
BRK					;Offset: 0xA34, Byte Code: 0x00 
BRK					;Offset: 0xA35, Byte Code: 0x00 
.byte $80				;Offset: 0xA36, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $E2			;BEQ $E2			;Offset: 0xA37, Byte Code: 0xF0 0xE2 (computed address for relative mode instruction 0x0A1B)
.byte $8F				;Offset: 0xA39, Byte Code: 0x8F .. Illegal Opcode!!
.byte $7F				;Offset: 0xA3A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xA3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xA3E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA3F, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0xA40, Byte Code: 0x00 
BRK					;Offset: 0xA41, Byte Code: 0x00 
BRK					;Offset: 0xA42, Byte Code: 0x00 
BRK					;Offset: 0xA43, Byte Code: 0x00 
PHP					;Offset: 0xA44, Byte Code: 0x08 
ORA $3718			;Offset: 0xA45, Byte Code: 0x0D 0x18 0x37
.byte $FF				;Offset: 0xA48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0xA4B, Byte Code: 0xEF .. Illegal Opcode!!
LDA $F2, X			;Offset: 0xA4C, Byte Code: 0xB5 0xF2
.byte $DF				;Offset: 0xA4E, Byte Code: 0xDF .. Illegal Opcode!!
SED					;Offset: 0xA4F, Byte Code: 0xF8 
BRK					;Offset: 0xA50, Byte Code: 0x00 
BRK					;Offset: 0xA51, Byte Code: 0x00 
BRK					;Offset: 0xA52, Byte Code: 0x00 
BRK					;Offset: 0xA53, Byte Code: 0x00 
.byte $90, $D0			;BCC $D0			;Offset: 0xA54, Byte Code: 0x90 0xD0 (computed address for relative mode instruction 0x0A26)
DEY					;Offset: 0xA56, Byte Code: 0x88 
PLA					;Offset: 0xA57, Byte Code: 0x68 
.byte $FF				;Offset: 0xA58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0xA5B, Byte Code: 0x77 .. Illegal Opcode!!
ROR $FD0F			;Offset: 0xA5C, Byte Code: 0x6E 0x0F 0xFD
.byte $03				;Offset: 0xA5F, Byte Code: 0x03 .. Illegal Opcode!!
PLP					;Offset: 0xA60, Byte Code: 0x28 
.byte $17				;Offset: 0xA61, Byte Code: 0x17 .. Illegal Opcode!!
LSR $30				;Offset: 0xA62, Byte Code: 0x46 0x30 
BRK					;Offset: 0xA64, Byte Code: 0x00 
BRK					;Offset: 0xA65, Byte Code: 0x00 
BRK					;Offset: 0xA66, Byte Code: 0x00 
BRK					;Offset: 0xA67, Byte Code: 0x00 
.byte $CF				;Offset: 0xA68, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7				;Offset: 0xA69, Byte Code: 0xE7 .. Illegal Opcode!!
SED					;Offset: 0xA6A, Byte Code: 0xF8 
.byte $FF				;Offset: 0xA6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6F, Byte Code: 0xFF .. Illegal Opcode!!
ASL $FCDE			;Offset: 0xA70, Byte Code: 0x0E 0xDE 0xFC
BRK					;Offset: 0xA73, Byte Code: 0x00 
BRK					;Offset: 0xA74, Byte Code: 0x00 
BRK					;Offset: 0xA75, Byte Code: 0x00 
BRK					;Offset: 0xA76, Byte Code: 0x00 
BRK					;Offset: 0xA77, Byte Code: 0x00 
SBC $0FD3, Y		;Offset: 0xA78, Byte Code: 0xF9 0xD3 0x0F
.byte $FF				;Offset: 0xA7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $52				;Offset: 0xA80, Byte Code: 0x52 .. Illegal Opcode!!
AND #$56			;Offset: 0xA81, Byte Code: 0x29 0x56
DEC $E8B2, X		;Offset: 0xA83, Byte Code: 0xDE 0xB2 0xE8
CLD					;Offset: 0xA86, Byte Code: 0xD8 
DEC $EEB3, X		;Offset: 0xA87, Byte Code: 0xDE 0xB3 0xEE
CMP $B3DD, Y		;Offset: 0xA8A, Byte Code: 0xD9 0xDD 0xB3
.byte $AF				;Offset: 0xA8D, Byte Code: 0xAF .. Illegal Opcode!!
.byte $57				;Offset: 0xA8E, Byte Code: 0x57 .. Illegal Opcode!!
CMP $C830, Y		;Offset: 0xA8F, Byte Code: 0xD9 0x30 0xC8
.byte $14				;Offset: 0xA92, Byte Code: 0x14 .. Illegal Opcode!!
ASL A				;Offset: 0xA93, Byte Code: 0x0A
.byte $3A				;Offset: 0xA94, Byte Code: 0x3A .. Illegal Opcode!!
EOR $0B17			;Offset: 0xA95, Byte Code: 0x4D 0x17 0x0B
.byte $FF				;Offset: 0xA98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4F				;Offset: 0xA99, Byte Code: 0x4F .. Illegal Opcode!!
.byte $F7				;Offset: 0xA9A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0xA9B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xA9C, Byte Code: 0xFB .. Illegal Opcode!!
CMP $FBF5			;Offset: 0xA9D, Byte Code: 0xCD 0xF5 0xFB
LDX $BF, Y			;Offset: 0xAA0, Byte Code: 0xB6 0xBF
.byte $9F				;Offset: 0xAA2, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DC				;Offset: 0xAA3, Byte Code: 0xDC .. Illegal Opcode!!
.byte $E7				;Offset: 0xAA4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xAA5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAA6, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xAA7, Byte Code: 0x00 
.byte $A7				;Offset: 0xAA8, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $BF				;Offset: 0xAA9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $93				;Offset: 0xAAA, Byte Code: 0x93 .. Illegal Opcode!!
.byte $5B				;Offset: 0xAAB, Byte Code: 0x5B .. Illegal Opcode!!
INC $7F				;Offset: 0xAAC, Byte Code: 0xE6 0x7F 
.byte $03				;Offset: 0xAAE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0xAAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1B				;Offset: 0xAB0, Byte Code: 0x1B .. Illegal Opcode!!
ADC $7DFD			;Offset: 0xAB1, Byte Code: 0x6D 0xFD 0x7D
.byte $BB				;Offset: 0xAB4, Byte Code: 0xBB .. Illegal Opcode!!
.byte $E7				;Offset: 0xAB5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xAB6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xAB7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FA				;Offset: 0xAB8, Byte Code: 0xFA .. Illegal Opcode!!
SBC $FD				;Offset: 0xAB9, Byte Code: 0xE5 0xFD 
STA $5A				;Offset: 0xABB, Byte Code: 0x85 0x5A 
.byte $67				;Offset: 0xABD, Byte Code: 0x67 .. Illegal Opcode!!
INC $1E80, X		;Offset: 0xABE, Byte Code: 0xFE 0x80 0x1E
LDX $BF7F, Y		;Offset: 0xAC1, Byte Code: 0xBE 0x7F 0xBF
LDA $F17B, X		;Offset: 0xAC4, Byte Code: 0xBD 0x7B 0xF1
.byte $FA				;Offset: 0xAC7, Byte Code: 0xFA .. Illegal Opcode!!
SBC ($41, X)		;Offset: 0xAC8, Byte Code: 0xE1 0x41
.byte $83				;Offset: 0xACA, Byte Code: 0x83 .. Illegal Opcode!!
JMP $9351			;Offset: 0xACB, Byte Code: 0x4C 0x51 0x93
AND ($6A), Y		;Offset: 0xACE, Byte Code: 0x31 0x6A
ORA ($00, X)		;Offset: 0xAD0, Byte Code: 0x01 0x00
CPX #$F9			;Offset: 0xAD2, Byte Code: 0xE0 0xF9
AND $1F9D, X		;Offset: 0xAD4, Byte Code: 0x3D 0x9D 0x1F
ROL $FFFE, X		;Offset: 0xAD7, Byte Code: 0x3E 0xFE 0xFF
.byte $FF				;Offset: 0xADA, Byte Code: 0xFF .. Illegal Opcode!!
ASL $8606, X		;Offset: 0xADB, Byte Code: 0x1E 0x06 0x86
.byte $02				;Offset: 0xADE, Byte Code: 0x02 .. Illegal Opcode!!
.byte $23				;Offset: 0xADF, Byte Code: 0x23 .. Illegal Opcode!!
.byte $F4				;Offset: 0xAE0, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA				;Offset: 0xAE1, Byte Code: 0xFA .. Illegal Opcode!!
.byte $EF				;Offset: 0xAE2, Byte Code: 0xEF .. Illegal Opcode!!
.byte $77				;Offset: 0xAE3, Byte Code: 0x77 .. Illegal Opcode!!
AND $070F, X		;Offset: 0xAE4, Byte Code: 0x3D 0x0F 0x07
PHP					;Offset: 0xAE7, Byte Code: 0x08 
.byte $F4				;Offset: 0xAE8, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $7A				;Offset: 0xAE9, Byte Code: 0x7A .. Illegal Opcode!!
ADC $DFBE, X		;Offset: 0xAEA, Byte Code: 0x7D 0xBE 0xDF
.byte $FF				;Offset: 0xAED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xAEE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0xAEF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7F				;Offset: 0xAF0, Byte Code: 0x7F .. Illegal Opcode!!
ROR $D4FE, X		;Offset: 0xAF1, Byte Code: 0x7E 0xFE 0xD4
SEI					;Offset: 0xAF4, Byte Code: 0x78 
CPX #$80			;Offset: 0xAF5, Byte Code: 0xE0 0x80
.byte $F0, $72			;BEQ $72			;Offset: 0xAF7, Byte Code: 0xF0 0x72 (computed address for relative mode instruction 0x0B6B)
.byte $23				;Offset: 0xAF9, Byte Code: 0x23 .. Illegal Opcode!!
.byte $07				;Offset: 0xAFA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $6F				;Offset: 0xAFB, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF				;Offset: 0xAFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0xAFF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $CB				;Offset: 0xB00, Byte Code: 0xCB .. Illegal Opcode!!
.byte $E3				;Offset: 0xB01, Byte Code: 0xE3 .. Illegal Opcode!!
LSR $6F, X			;Offset: 0xB02, Byte Code: 0x56 0x6F
ROR $6173, X		;Offset: 0xB04, Byte Code: 0x7E 0x73 0x61
SBC $F7				;Offset: 0xB07, Byte Code: 0xE5 0xF7 
.byte $FF				;Offset: 0xB09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xB0A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xB0B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xB0C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xB0D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xB0E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB				;Offset: 0xB0F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xB10, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB11, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB12, Byte Code: 0x00 
BRK					;Offset: 0xB13, Byte Code: 0x00 
BRK					;Offset: 0xB14, Byte Code: 0x00 
.byte $FF				;Offset: 0xB15, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB16, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB1A, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB1B, Byte Code: 0x00 
BRK					;Offset: 0xB1C, Byte Code: 0x00 
.byte $FF				;Offset: 0xB1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB20, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$0003, X		;Offset: 0xB21, Byte Code: 0xFE 0x03 0x00
BRK					;Offset: 0xB24, Byte Code: 0x00 
.byte $FF				;Offset: 0xB25, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$80			;Offset: 0xB26, Byte Code: 0xC0 0x80
.byte $FF				;Offset: 0xB28, Byte Code: 0xFF .. Illegal Opcode!!
INC $07FC, X		;Offset: 0xB29, Byte Code: 0xFE 0xFC 0x07
.byte $0F				;Offset: 0xB2C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0xB2D, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$80			;Offset: 0xB2E, Byte Code: 0xC0 0x80
.byte $FF				;Offset: 0xB30, Byte Code: 0xFF .. Illegal Opcode!!
ROR $B4C6			;Offset: 0xB31, Byte Code: 0x6E 0xC6 0xB4
STY $D6AE			;Offset: 0xB34, Byte Code: 0x8C 0xAE 0xD6
.byte $EF				;Offset: 0xB37, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB38, Byte Code: 0xFF .. Illegal Opcode!!
INC $CCFE, X		;Offset: 0xB39, Byte Code: 0xFE 0xFE 0xCC
.byte $FC				;Offset: 0xB3C, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0xB3D, Byte Code: 0xFE 0xFE 0xFF
BRK					;Offset: 0xB40, Byte Code: 0x00 
.byte $7C				;Offset: 0xB41, Byte Code: 0x7C .. Illegal Opcode!!
.byte $D3				;Offset: 0xB42, Byte Code: 0xD3 .. Illegal Opcode!!
LDA $55				;Offset: 0xB43, Byte Code: 0xA5 0x55 
SBC $87FF, X		;Offset: 0xB45, Byte Code: 0xFD 0xFF 0x87
BRK					;Offset: 0xB48, Byte Code: 0x00 
.byte $7C				;Offset: 0xB49, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xB4B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xB4C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xB4F, Byte Code: 0xFB .. Illegal Opcode!!
BRK					;Offset: 0xB50, Byte Code: 0x00 
BRK					;Offset: 0xB51, Byte Code: 0x00 
.byte $FF				;Offset: 0xB52, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB53, Byte Code: 0x00 
BRK					;Offset: 0xB54, Byte Code: 0x00 
.byte $FF				;Offset: 0xB55, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB56, Byte Code: 0x00 
BRK					;Offset: 0xB57, Byte Code: 0x00 
BRK					;Offset: 0xB58, Byte Code: 0x00 
BRK					;Offset: 0xB59, Byte Code: 0x00 
BRK					;Offset: 0xB5A, Byte Code: 0x00 
.byte $FF				;Offset: 0xB5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB5D, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB5E, Byte Code: 0x00 
BRK					;Offset: 0xB5F, Byte Code: 0x00 
.byte $FF				;Offset: 0xB60, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0xB61, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xB63, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xB65, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0xB67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB68, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0xB69, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xB6B, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xB6D, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0xB6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0xB70, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $7C				;Offset: 0xB71, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0xB72, Byte Code: 0x00 
BRK					;Offset: 0xB73, Byte Code: 0x00 
BRK					;Offset: 0xB74, Byte Code: 0x00 
BRK					;Offset: 0xB75, Byte Code: 0x00 
BRK					;Offset: 0xB76, Byte Code: 0x00 
BRK					;Offset: 0xB77, Byte Code: 0x00 
.byte $FF				;Offset: 0xB78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0xB79, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0xB7A, Byte Code: 0x00 
BRK					;Offset: 0xB7B, Byte Code: 0x00 
BRK					;Offset: 0xB7C, Byte Code: 0x00 
BRK					;Offset: 0xB7D, Byte Code: 0x00 
BRK					;Offset: 0xB7E, Byte Code: 0x00 
BRK					;Offset: 0xB7F, Byte Code: 0x00 
BRK					;Offset: 0xB80, Byte Code: 0x00 
BRK					;Offset: 0xB81, Byte Code: 0x00 
.byte $07				;Offset: 0xB82, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0xB83, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B				;Offset: 0xB84, Byte Code: 0x3B .. Illegal Opcode!!
ADC ($65), Y		;Offset: 0xB85, Byte Code: 0x71 0x65
SBC $00				;Offset: 0xB87, Byte Code: 0xE5 0x00 
BRK					;Offset: 0xB89, Byte Code: 0x00 
.byte $07				;Offset: 0xB8A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0xB8B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xB8C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xB8D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B				;Offset: 0xB8E, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0xB8F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $D7				;Offset: 0xB90, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0xB91, Byte Code: 0xEF .. Illegal Opcode!!
DEC $FEFC, X		;Offset: 0xB92, Byte Code: 0xDE 0xFC 0xFE
SBC $C4F3, Y		;Offset: 0xB95, Byte Code: 0xF9 0xF3 0xC4
.byte $FB				;Offset: 0xB98, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xB99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB9B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FCFE, Y		;Offset: 0xB9C, Byte Code: 0xF9 0xFE 0xFC
.byte $FB				;Offset: 0xB9F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $07				;Offset: 0xBA0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xBA1, Byte Code: 0x0F .. Illegal Opcode!!
AND ($6B), Y		;Offset: 0xBA2, Byte Code: 0x31 0x6B
.byte $C2				;Offset: 0xBA4, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $62				;Offset: 0xBA5, Byte Code: 0x62 .. Illegal Opcode!!
CMP $FF, X			;Offset: 0xBA6, Byte Code: 0xD5 0xFF
.byte $FB				;Offset: 0xBA8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xBA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xBAA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $B7				;Offset: 0xBAB, Byte Code: 0xB7 .. Illegal Opcode!!
ROR $FFFE, X		;Offset: 0xBAC, Byte Code: 0x7E 0xFE 0xFF
.byte $FF				;Offset: 0xBAF, Byte Code: 0xFF .. Illegal Opcode!!
INC $E0F8, X		;Offset: 0xBB0, Byte Code: 0xFE 0xF8 0xE0
BRK					;Offset: 0xBB3, Byte Code: 0x00 
BRK					;Offset: 0xBB4, Byte Code: 0x00 
BRK					;Offset: 0xBB5, Byte Code: 0x00 
BRK					;Offset: 0xBB6, Byte Code: 0x00 
BRK					;Offset: 0xBB7, Byte Code: 0x00 
INC $E0F8, X		;Offset: 0xBB8, Byte Code: 0xFE 0xF8 0xE0
BRK					;Offset: 0xBBB, Byte Code: 0x00 
BRK					;Offset: 0xBBC, Byte Code: 0x00 
BRK					;Offset: 0xBBD, Byte Code: 0x00 
BRK					;Offset: 0xBBE, Byte Code: 0x00 
BRK					;Offset: 0xBBF, Byte Code: 0x00 
.byte $6B				;Offset: 0xBC0, Byte Code: 0x6B .. Illegal Opcode!!
.byte $3F				;Offset: 0xBC1, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00				;Offset: 0xBC2, Byte Code: 0x06 0x00 
BRK					;Offset: 0xBC4, Byte Code: 0x00 
BRK					;Offset: 0xBC5, Byte Code: 0x00 
BRK					;Offset: 0xBC6, Byte Code: 0x00 
BRK					;Offset: 0xBC7, Byte Code: 0x00 
.byte $7F				;Offset: 0xBC8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0xBC9, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00				;Offset: 0xBCA, Byte Code: 0x06 0x00 
BRK					;Offset: 0xBCC, Byte Code: 0x00 
BRK					;Offset: 0xBCD, Byte Code: 0x00 
BRK					;Offset: 0xBCE, Byte Code: 0x00 
BRK					;Offset: 0xBCF, Byte Code: 0x00 
.byte $F0, $F0			;BEQ $F0			;Offset: 0xBD0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0BC2)
.byte $5C				;Offset: 0xBD2, Byte Code: 0x5C .. Illegal Opcode!!
ROR $3F, X			;Offset: 0xBD3, Byte Code: 0x76 0x3F
.byte $3B				;Offset: 0xBD5, Byte Code: 0x3B .. Illegal Opcode!!
.byte $6F				;Offset: 0xBD6, Byte Code: 0x6F .. Illegal Opcode!!
.byte $57				;Offset: 0xBD7, Byte Code: 0x57 .. Illegal Opcode!!
.byte $CF				;Offset: 0xBD8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B				;Offset: 0xBDA, Byte Code: 0x7B .. Illegal Opcode!!
ADC $3F3E, X		;Offset: 0xBDB, Byte Code: 0x7D 0x3E 0x3F
ADC $E37F, X		;Offset: 0xBDE, Byte Code: 0x7D 0x7F 0xE3
ADC $7A, X			;Offset: 0xBE1, Byte Code: 0x75 0x7A
AND $C30F, X		;Offset: 0xBE3, Byte Code: 0x3D 0x0F 0xC3
STA ($C1, X)		;Offset: 0xBE6, Byte Code: 0x81 0xC1
.byte $FF				;Offset: 0xBE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0xBED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xBEE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0xBEF, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0xBF0, Byte Code: 0x00 
BRK					;Offset: 0xBF1, Byte Code: 0x00 
CPY #$F0			;Offset: 0xBF2, Byte Code: 0xC0 0xF0
.byte $9C				;Offset: 0xBF4, Byte Code: 0x9C .. Illegal Opcode!!
ASL $2A, X			;Offset: 0xBF5, Byte Code: 0x16 0x2A
DEC $00				;Offset: 0xBF7, Byte Code: 0xC6 0x00 
BRK					;Offset: 0xBF9, Byte Code: 0x00 
CPY #$F0			;Offset: 0xBFA, Byte Code: 0xC0 0xF0
.byte $FC				;Offset: 0xBFC, Byte Code: 0xFC .. Illegal Opcode!!
INC $BEDE			;Offset: 0xBFD, Byte Code: 0xEE 0xDE 0xBE
.byte $44				;Offset: 0xC00, Byte Code: 0x44 .. Illegal Opcode!!
ORA ($CC), Y		;Offset: 0xC01, Byte Code: 0x11 0xCC
.byte $33				;Offset: 0xC03, Byte Code: 0x33 .. Illegal Opcode!!
INC $FFBB			;Offset: 0xC04, Byte Code: 0xEE 0xBB 0xFF
.byte $FF				;Offset: 0xC07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC0B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X		;Offset: 0xC0C, Byte Code: 0xFD 0xFD 0xFD
SBC $F9FB, X		;Offset: 0xC0F, Byte Code: 0xFD 0xFB 0xF9
SBC $F0F9, Y		;Offset: 0xC12, Byte Code: 0xF9 0xF9 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0xC15, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0C07)
SBC $FDFD, Y		;Offset: 0xC17, Byte Code: 0xF9 0xFD 0xFD
SBC $DDFD, X		;Offset: 0xC1A, Byte Code: 0xFD 0xFD 0xDD
CMP $DFDF, X		;Offset: 0xC1D, Byte Code: 0xDD 0xDF 0xDF
.byte $BF				;Offset: 0xC20, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F				;Offset: 0xC21, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xC22, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xC23, Byte Code: 0x9F .. Illegal Opcode!!
.byte $0F				;Offset: 0xC24, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xC25, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xC26, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0xC27, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF				;Offset: 0xC28, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xC29, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xC2A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xC2B, Byte Code: 0xDF .. Illegal Opcode!!
CMP $FDDD, X		;Offset: 0xC2C, Byte Code: 0xDD 0xDD 0xFD
SBC $F9FB, X		;Offset: 0xC2F, Byte Code: 0xFD 0xFB 0xF9
SBC $F0F9, Y		;Offset: 0xC32, Byte Code: 0xF9 0xF9 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0xC35, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0C27)
SBC $FDFD, Y		;Offset: 0xC37, Byte Code: 0xF9 0xFD 0xFD
SBC $DDFD, X		;Offset: 0xC3A, Byte Code: 0xFD 0xFD 0xDD
CMP $DFDF, X		;Offset: 0xC3D, Byte Code: 0xDD 0xDF 0xDF
.byte $BF				;Offset: 0xC40, Byte Code: 0xBF .. Illegal Opcode!!
ROR A				;Offset: 0xC41, Byte Code: 0x6A
.byte $D4				;Offset: 0xC42, Byte Code: 0xD4 .. Illegal Opcode!!
TAY					;Offset: 0xC43, Byte Code: 0xA8 
.byte $50, $60			;BVC $60			;Offset: 0xC44, Byte Code: 0x50 0x60 (computed address for relative mode instruction 0x0CA6)
EOR ($42, X)		;Offset: 0xC46, Byte Code: 0x41 0x42
CPY #$95			;Offset: 0xC48, Byte Code: 0xC0 0x95
.byte $2B				;Offset: 0xC4A, Byte Code: 0x2B .. Illegal Opcode!!
.byte $57				;Offset: 0xC4B, Byte Code: 0x57 .. Illegal Opcode!!
.byte $AF				;Offset: 0xC4C, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F				;Offset: 0xC4D, Byte Code: 0x9F .. Illegal Opcode!!
LDX $8FBD, Y		;Offset: 0xC4E, Byte Code: 0xBE 0xBD 0x8F
SBC $2A14, Y		;Offset: 0xC51, Byte Code: 0xF9 0x14 0x2A
.byte $57				;Offset: 0xC54, Byte Code: 0x57 .. Illegal Opcode!!
LDA $43				;Offset: 0xC55, Byte Code: 0xA5 0x43 
.byte $87				;Offset: 0xC57, Byte Code: 0x87 .. Illegal Opcode!!
.byte $77				;Offset: 0xC58, Byte Code: 0x77 .. Illegal Opcode!!
.byte $07				;Offset: 0xC59, Byte Code: 0x07 .. Illegal Opcode!!
.byte $EB				;Offset: 0xC5A, Byte Code: 0xEB .. Illegal Opcode!!
CMP $A9, X			;Offset: 0xC5B, Byte Code: 0xD5 0xA9
.byte $5B				;Offset: 0xC5D, Byte Code: 0x5B .. Illegal Opcode!!
LDA $4579, X		;Offset: 0xC5E, Byte Code: 0xBD 0x79 0x45
DEX					;Offset: 0xC61, Byte Code: 0xCA 
.byte $74				;Offset: 0xC62, Byte Code: 0x74 .. Illegal Opcode!!
.byte $3B				;Offset: 0xC63, Byte Code: 0x3B .. Illegal Opcode!!
LSR $81				;Offset: 0xC64, Byte Code: 0x46 0x81 
STX $BAFF			;Offset: 0xC66, Byte Code: 0x8E 0xFF 0xBA
AND $8B, X			;Offset: 0xC69, Byte Code: 0x35 0x8B
CPY $B9				;Offset: 0xC6B, Byte Code: 0xC4 0xB9 
ROR $FFFF, X		;Offset: 0xC6D, Byte Code: 0x7E 0xFF 0xFF
ORA $0B				;Offset: 0xC70, Byte Code: 0x05 0x0B 
ORA $C9, X			;Offset: 0xC72, Byte Code: 0x15 0xC9
.byte $93				;Offset: 0xC74, Byte Code: 0x93 .. Illegal Opcode!!
.byte $57				;Offset: 0xC75, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2F				;Offset: 0xC76, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0xC77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xC78, Byte Code: 0xFB .. Illegal Opcode!!
SBC $EB, X			;Offset: 0xC79, Byte Code: 0xF5 0xEB
.byte $37				;Offset: 0xC7B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $6F				;Offset: 0xC7C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF				;Offset: 0xC7D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xC80, Byte Code: 0x00 
BRK					;Offset: 0xC81, Byte Code: 0x00 
BRK					;Offset: 0xC82, Byte Code: 0x00 
BRK					;Offset: 0xC83, Byte Code: 0x00 
RTI					;Offset: 0xC84, Byte Code: 0x40 
BRK					;Offset: 0xC85, Byte Code: 0x00 
BRK					;Offset: 0xC86, Byte Code: 0x00 
BRK					;Offset: 0xC87, Byte Code: 0x00 
BRK					;Offset: 0xC88, Byte Code: 0x00 
BRK					;Offset: 0xC89, Byte Code: 0x00 
BRK					;Offset: 0xC8A, Byte Code: 0x00 
BRK					;Offset: 0xC8B, Byte Code: 0x00 
.byte $10, $18			;BPL $18			;Offset: 0xC8C, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x0CA6)
AND a:$003B, Y		;Offset: 0xC8E, Byte Code: 0x39 0x3B 0x00
BRK					;Offset: 0xC91, Byte Code: 0x00 
BRK					;Offset: 0xC92, Byte Code: 0x00 
BRK					;Offset: 0xC93, Byte Code: 0x00 
BRK					;Offset: 0xC94, Byte Code: 0x00 
JSR $1830			;Offset: 0xC95, Byte Code: 0x20 0x30 0x18
BRK					;Offset: 0xC98, Byte Code: 0x00 
.byte $10, $20			;BPL $20			;Offset: 0xC99, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0CBB)
RTS					;Offset: 0xC9B, Byte Code: 0x60 
.byte $F0, $D9			;BEQ $D9			;Offset: 0xC9C, Byte Code: 0xF0 0xD9 (computed address for relative mode instruction 0x0C77)
DEX					;Offset: 0xC9E, Byte Code: 0xCA 
INC $02				;Offset: 0xC9F, Byte Code: 0xE6 0x02 
.byte $02				;Offset: 0xCA1, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0xCA2, Byte Code: 0x00 
BRK					;Offset: 0xCA3, Byte Code: 0x00 
.byte $04				;Offset: 0xCA4, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0xCA5, Byte Code: 0x00 
BRK					;Offset: 0xCA6, Byte Code: 0x00 
BRK					;Offset: 0xCA7, Byte Code: 0x00 
.byte $04				;Offset: 0xCA8, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0xCA9, Byte Code: 0x00 
BRK					;Offset: 0xCAA, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0xCAB, Byte Code: 0x01 0x01
ORA ($00, X)		;Offset: 0xCAD, Byte Code: 0x01 0x00
BRK					;Offset: 0xCAF, Byte Code: 0x00 
BRK					;Offset: 0xCB0, Byte Code: 0x00 
BIT $0E				;Offset: 0xCB1, Byte Code: 0x24 0x0E 
ORA $575F, X		;Offset: 0xCB3, Byte Code: 0x1D 0x5F 0x57
.byte $33				;Offset: 0xCB6, Byte Code: 0x33 .. Illegal Opcode!!
ADC $7F				;Offset: 0xCB7, Byte Code: 0x65 0x7F 
.byte $5B				;Offset: 0xCB9, Byte Code: 0x5B .. Illegal Opcode!!
SBC ($E2), Y		;Offset: 0xCBA, Byte Code: 0xF1 0xE2
LDY #$A0			;Offset: 0xCBC, Byte Code: 0xA0 0xA0
CPY #$80			;Offset: 0xCBE, Byte Code: 0xC0 0x80
.byte $10, $48			;BPL $48			;Offset: 0xCC0, Byte Code: 0x10 0x48 (computed address for relative mode instruction 0x0D0A)
TAY					;Offset: 0xCC2, Byte Code: 0xA8 
RTS					;Offset: 0xCC3, Byte Code: 0x60 
.byte $DA				;Offset: 0xCC4, Byte Code: 0xDA .. Illegal Opcode!!
.byte $FC				;Offset: 0xCC5, Byte Code: 0xFC .. Illegal Opcode!!
LDY $EE28			;Offset: 0xCC6, Byte Code: 0xAC 0x28 0xEE
LDX $57, Y			;Offset: 0xCC9, Byte Code: 0xB6 0x57
.byte $9F				;Offset: 0xCCB, Byte Code: 0x9F .. Illegal Opcode!!
ORA $03				;Offset: 0xCCC, Byte Code: 0x05 0x03 
.byte $03				;Offset: 0xCCE, Byte Code: 0x03 .. Illegal Opcode!!
ASL $00				;Offset: 0xCCF, Byte Code: 0x06 0x00 
BRK					;Offset: 0xCD1, Byte Code: 0x00 
BRK					;Offset: 0xCD2, Byte Code: 0x00 
BRK					;Offset: 0xCD3, Byte Code: 0x00 
BRK					;Offset: 0xCD4, Byte Code: 0x00 
BRK					;Offset: 0xCD5, Byte Code: 0x00 
BRK					;Offset: 0xCD6, Byte Code: 0x00 
BRK					;Offset: 0xCD7, Byte Code: 0x00 
BRK					;Offset: 0xCD8, Byte Code: 0x00 
BRK					;Offset: 0xCD9, Byte Code: 0x00 
BRK					;Offset: 0xCDA, Byte Code: 0x00 
BRK					;Offset: 0xCDB, Byte Code: 0x00 
JSR $80C0			;Offset: 0xCDC, Byte Code: 0x20 0xC0 0x80
BRK					;Offset: 0xCDF, Byte Code: 0x00 
NOP					;Offset: 0xCE0, Byte Code: 0xEA 
.byte $FA				;Offset: 0xCE1, Byte Code: 0xFA .. Illegal Opcode!!
.byte $D4				;Offset: 0xCE2, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $F4				;Offset: 0xCE3, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $D4FA			;Offset: 0xCE4, Byte Code: 0xEC 0xFA 0xD4
SBC $EC, X			;Offset: 0xCE7, Byte Code: 0xF5 0xEC
SED					;Offset: 0xCE9, Byte Code: 0xF8 
.byte $D4				;Offset: 0xCEA, Byte Code: 0xD4 .. Illegal Opcode!!
SBC $E9, X			;Offset: 0xCEB, Byte Code: 0xF5 0xE9
.byte $FB				;Offset: 0xCED, Byte Code: 0xFB .. Illegal Opcode!!
.byte $D4				;Offset: 0xCEE, Byte Code: 0xD4 .. Illegal Opcode!!
SBC $FF, X			;Offset: 0xCEF, Byte Code: 0xF5 0xFF
.byte $F2				;Offset: 0xCF1, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0xCF2, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FF				;Offset: 0xCF3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCF4, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X		;Offset: 0xCF5, Byte Code: 0xFD 0xFD 0xFD
.byte $FF				;Offset: 0xCF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0xCF9, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3				;Offset: 0xCFA, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xCFB, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($FB, X)		;Offset: 0xCFC, Byte Code: 0x01 0xFB
.byte $FB				;Offset: 0xCFE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $02				;Offset: 0xCFF, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD00, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xD01, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xD02, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xD03, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD04, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xD05, Byte Code: 0xF8 
SED					;Offset: 0xD06, Byte Code: 0xF8 
SED					;Offset: 0xD07, Byte Code: 0xF8 
.byte $FF				;Offset: 0xD08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0xD09, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0xD0A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $17			;BPL $17			;Offset: 0xD0C, Byte Code: 0x10 0x17 (computed address for relative mode instruction 0x0D25)
.byte $F7				;Offset: 0xD0E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $07				;Offset: 0xD0F, Byte Code: 0x07 .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0xD10, Byte Code: 0xFE 0xFE 0xFE
.byte $FF				;Offset: 0xD13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD14, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD15, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD16, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0xD17, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0xD1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD1B, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0xD1C, Byte Code: 0xFE 0xFE 0xFE
.byte $FF				;Offset: 0xD1F, Byte Code: 0xFF .. Illegal Opcode!!
ROR $DEBE, X		;Offset: 0xD20, Byte Code: 0x7E 0xBE 0xDE
.byte $EF				;Offset: 0xD23, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0xD24, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0xD25, Byte Code: 0xFB .. Illegal Opcode!!
SBC a:$00FE, X		;Offset: 0xD26, Byte Code: 0xFD 0xFE 0x00
.byte $80				;Offset: 0xD29, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0xD2A, Byte Code: 0xC0 0xE0
.byte $F0, $F8			;BEQ $F8			;Offset: 0xD2C, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0D26)
.byte $FC				;Offset: 0xD2E, Byte Code: 0xFC .. Illegal Opcode!!
INC $ED10, X		;Offset: 0xD2F, Byte Code: 0xFE 0x10 0xED
.byte $EB				;Offset: 0xD32, Byte Code: 0xEB .. Illegal Opcode!!
.byte $57				;Offset: 0xD33, Byte Code: 0x57 .. Illegal Opcode!!
.byte $4F				;Offset: 0xD34, Byte Code: 0x4F .. Illegal Opcode!!
.byte $1F				;Offset: 0xD35, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xD36, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xD37, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($EF), Y		;Offset: 0xD38, Byte Code: 0x11 0xEF
.byte $EF				;Offset: 0xD3A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $5F				;Offset: 0xD3B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0xD3C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0xD3D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xD3E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xD3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02				;Offset: 0xD40, Byte Code: 0x02 .. Illegal Opcode!!
.byte $87				;Offset: 0xD41, Byte Code: 0x87 .. Illegal Opcode!!
.byte $0F				;Offset: 0xD42, Byte Code: 0x0F .. Illegal Opcode!!
EOR ($43, X)		;Offset: 0xD43, Byte Code: 0x41 0x43
ORA $23				;Offset: 0xD45, Byte Code: 0x05 0x23 
ORA ($BC, X)		;Offset: 0xD47, Byte Code: 0x01 0xBC
CLI					;Offset: 0xD49, Byte Code: 0x58 
.byte $B0, $9C			;BCS $9C			;Offset: 0xD4A, Byte Code: 0xB0 0x9C (computed address for relative mode instruction 0x0CE8)
LDY $CCDA, X		;Offset: 0xD4C, Byte Code: 0xBC 0xDA 0xCC
INC $0182, X		;Offset: 0xD4F, Byte Code: 0xFE 0x82 0x01
BRK					;Offset: 0xD52, Byte Code: 0x00 
STX $83				;Offset: 0xD53, Byte Code: 0x86 0x83 
.byte $04				;Offset: 0xD55, Byte Code: 0x04 .. Illegal Opcode!!
TXA					;Offset: 0xD56, Byte Code: 0x8A 
STY $1D				;Offset: 0xD57, Byte Code: 0x84 0x1D 
ASL $393F			;Offset: 0xD59, Byte Code: 0x0E 0x3F 0x39
.byte $1C				;Offset: 0xD5C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3B				;Offset: 0xD5D, Byte Code: 0x3B .. Illegal Opcode!!
EOR $1B, X			;Offset: 0xD5E, Byte Code: 0x55 0x1B
.byte $32				;Offset: 0xD60, Byte Code: 0x32 .. Illegal Opcode!!
LDY #$40			;Offset: 0xD61, Byte Code: 0xA0 0x40
BRK					;Offset: 0xD63, Byte Code: 0x00 
.byte $82				;Offset: 0xD64, Byte Code: 0x82 .. Illegal Opcode!!
.byte $8B				;Offset: 0xD65, Byte Code: 0x8B .. Illegal Opcode!!
.byte $07				;Offset: 0xD66, Byte Code: 0x07 .. Illegal Opcode!!
ASL $4180, X		;Offset: 0xD67, Byte Code: 0x1E 0x80 0x41
.byte $87				;Offset: 0xD6A, Byte Code: 0x87 .. Illegal Opcode!!
.byte $AF				;Offset: 0xD6B, Byte Code: 0xAF .. Illegal Opcode!!
EOR $3834, X		;Offset: 0xD6C, Byte Code: 0x5D 0x34 0x38
LDY #$4C			;Offset: 0xD6F, Byte Code: 0xA0 0x4C
ORA $02				;Offset: 0xD71, Byte Code: 0x05 0x02 
BRK					;Offset: 0xD73, Byte Code: 0x00 
EOR ($D1, X)		;Offset: 0xD74, Byte Code: 0x41 0xD1
CPX #$78			;Offset: 0xD76, Byte Code: 0xE0 0x78
ORA ($82, X)		;Offset: 0xD78, Byte Code: 0x01 0x82
SBC ($F5, X)		;Offset: 0xD7A, Byte Code: 0xE1 0xF5
TSX					;Offset: 0xD7C, Byte Code: 0xBA 
BIT $051C			;Offset: 0xD7D, Byte Code: 0x2C 0x1C 0x05
EOR ($80, X)		;Offset: 0xD80, Byte Code: 0x41 0x80
BRK					;Offset: 0xD82, Byte Code: 0x00 
ADC ($C1, X)		;Offset: 0xD83, Byte Code: 0x61 0xC1
JSR $2151			;Offset: 0xD85, Byte Code: 0x20 0x51 0x21
CLV					;Offset: 0xD88, Byte Code: 0xB8 
.byte $70, $FC			;BVS $FC			;Offset: 0xD89, Byte Code: 0x70 0xFC (computed address for relative mode instruction 0x0D87)
.byte $9C				;Offset: 0xD8B, Byte Code: 0x9C .. Illegal Opcode!!
SEC					;Offset: 0xD8C, Byte Code: 0x38 
.byte $DC				;Offset: 0xD8D, Byte Code: 0xDC .. Illegal Opcode!!
TAX					;Offset: 0xD8E, Byte Code: 0xAA 
CLD					;Offset: 0xD8F, Byte Code: 0xD8 
RTI					;Offset: 0xD90, Byte Code: 0x40 
SBC ($F0, X)		;Offset: 0xD91, Byte Code: 0xE1 0xF0
.byte $82				;Offset: 0xD93, Byte Code: 0x82 .. Illegal Opcode!!
.byte $C2				;Offset: 0xD94, Byte Code: 0xC2 .. Illegal Opcode!!
LDY #$C4			;Offset: 0xD95, Byte Code: 0xA0 0xC4
.byte $80				;Offset: 0xD97, Byte Code: 0x80 .. Illegal Opcode!!
AND $0D1A, X		;Offset: 0xD98, Byte Code: 0x3D 0x1A 0x0D
AND $5B3D, Y		;Offset: 0xD9B, Byte Code: 0x39 0x3D 0x5B
.byte $33				;Offset: 0xD9E, Byte Code: 0x33 .. Illegal Opcode!!
.byte $7F				;Offset: 0xD9F, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($12), Y		;Offset: 0xDA0, Byte Code: 0x11 0x12
BRK					;Offset: 0xDA2, Byte Code: 0x00 
.byte $04				;Offset: 0xDA3, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0xDA4, Byte Code: 0x01 0x00
BRK					;Offset: 0xDA6, Byte Code: 0x00 
BRK					;Offset: 0xDA7, Byte Code: 0x00 
INC $FFE5			;Offset: 0xDA8, Byte Code: 0xEE 0xE5 0xFF
SBC $FFFE, Y		;Offset: 0xDAB, Byte Code: 0xF9 0xFE 0xFF
.byte $FF				;Offset: 0xDAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDAF, Byte Code: 0xFF .. Illegal Opcode!!
STY $C4				;Offset: 0xDB0, Byte Code: 0x84 0xC4 
.byte $62				;Offset: 0xDB2, Byte Code: 0x62 .. Illegal Opcode!!
.byte $10, $84			;BPL $84			;Offset: 0xDB3, Byte Code: 0x10 0x84 (computed address for relative mode instruction 0x0D39)
JSR a:$000D			;Offset: 0xDB5, Byte Code: 0x20 0x0D 0x00
.byte $4B				;Offset: 0xDB8, Byte Code: 0x4B .. Illegal Opcode!!
.byte $2B				;Offset: 0xDB9, Byte Code: 0x2B .. Illegal Opcode!!
STA $EF, X			;Offset: 0xDBA, Byte Code: 0x95 0xEF
.byte $7A				;Offset: 0xDBC, Byte Code: 0x7A .. Illegal Opcode!!
.byte $DF				;Offset: 0xDBD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $F2				;Offset: 0xDBE, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FF				;Offset: 0xDBF, Byte Code: 0xFF .. Illegal Opcode!!
LSR $44B3			;Offset: 0xDC0, Byte Code: 0x4E 0xB3 0x44
ORA ($88, X)		;Offset: 0xDC3, Byte Code: 0x01 0x88
.byte $62				;Offset: 0xDC5, Byte Code: 0x62 .. Illegal Opcode!!
STY $31				;Offset: 0xDC6, Byte Code: 0x84 0x31 
.byte $B0, $0C			;BCS $0C			;Offset: 0xDC8, Byte Code: 0xB0 0x0C (computed address for relative mode instruction 0x0DD6)
.byte $A3				;Offset: 0xDCA, Byte Code: 0xA3 .. Illegal Opcode!!
INC $9D77, X		;Offset: 0xDCB, Byte Code: 0xFE 0x77 0x9D
.byte $7B				;Offset: 0xDCE, Byte Code: 0x7B .. Illegal Opcode!!
DEC $CD72			;Offset: 0xDCF, Byte Code: 0xCE 0x72 0xCD
.byte $22				;Offset: 0xDD2, Byte Code: 0x22 .. Illegal Opcode!!
.byte $80				;Offset: 0xDD3, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($46), Y		;Offset: 0xDD4, Byte Code: 0x11 0x46
AND ($8C, X)		;Offset: 0xDD6, Byte Code: 0x21 0x8C
ORA $C530			;Offset: 0xDD8, Byte Code: 0x0D 0x30 0xC5
.byte $7F				;Offset: 0xDDB, Byte Code: 0x7F .. Illegal Opcode!!
INC $DEB9			;Offset: 0xDDC, Byte Code: 0xEE 0xB9 0xDE
.byte $73				;Offset: 0xDDF, Byte Code: 0x73 .. Illegal Opcode!!
AND ($23, X)		;Offset: 0xDE0, Byte Code: 0x21 0x23
LSR $08				;Offset: 0xDE2, Byte Code: 0x46 0x08 
AND ($04, X)		;Offset: 0xDE4, Byte Code: 0x21 0x04
.byte $B0, $00			;BCS $00			;Offset: 0xDE6, Byte Code: 0xB0 0x00 (computed address for relative mode instruction 0x0DE8)
.byte $D2				;Offset: 0xDE8, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D4				;Offset: 0xDE9, Byte Code: 0xD4 .. Illegal Opcode!!
LDA #$F7			;Offset: 0xDEA, Byte Code: 0xA9 0xF7
LSR $4FFB, X		;Offset: 0xDEC, Byte Code: 0x5E 0xFB 0x4F
.byte $FF				;Offset: 0xDEF, Byte Code: 0xFF .. Illegal Opcode!!
DEY					;Offset: 0xDF0, Byte Code: 0x88 
PHA					;Offset: 0xDF1, Byte Code: 0x48 
BRK					;Offset: 0xDF2, Byte Code: 0x00 
JSR a:$0080			;Offset: 0xDF3, Byte Code: 0x20 0x80 0x00
BRK					;Offset: 0xDF6, Byte Code: 0x00 
BRK					;Offset: 0xDF7, Byte Code: 0x00 
.byte $77				;Offset: 0xDF8, Byte Code: 0x77 .. Illegal Opcode!!
.byte $A7				;Offset: 0xDF9, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0xDFB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0xDFC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xE00, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xE01, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE02, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE03, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE04, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xE05, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xE06, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xE07, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$E0			;Offset: 0xE08, Byte Code: 0xE0 0xE0
CPY #$C0			;Offset: 0xE0A, Byte Code: 0xC0 0xC0
CPY #$80			;Offset: 0xE0C, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0xE0E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE0F, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xE10, Byte Code: 0x00 
BRK					;Offset: 0xE11, Byte Code: 0x00 
BRK					;Offset: 0xE12, Byte Code: 0x00 
BRK					;Offset: 0xE13, Byte Code: 0x00 
.byte $03				;Offset: 0xE14, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xE15, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xE16, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xE17, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0xE18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xE1C, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0xE1D, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0xE1E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0E10)
BRK					;Offset: 0xE20, Byte Code: 0x00 
.byte $07				;Offset: 0xE21, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0xE22, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xE23, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE24, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE28, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xE29, Byte Code: 0xF8 
CPY #$00			;Offset: 0xE2A, Byte Code: 0xC0 0x00
BRK					;Offset: 0xE2C, Byte Code: 0x00 
BRK					;Offset: 0xE2D, Byte Code: 0x00 
BRK					;Offset: 0xE2E, Byte Code: 0x00 
BRK					;Offset: 0xE2F, Byte Code: 0x00 
BRK					;Offset: 0xE30, Byte Code: 0x00 
CPX #$FC			;Offset: 0xE31, Byte Code: 0xE0 0xFC
.byte $FF				;Offset: 0xE33, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE34, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE35, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xE39, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0xE3A, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0xE3B, Byte Code: 0x00 
BRK					;Offset: 0xE3C, Byte Code: 0x00 
BRK					;Offset: 0xE3D, Byte Code: 0x00 
BRK					;Offset: 0xE3E, Byte Code: 0x00 
BRK					;Offset: 0xE3F, Byte Code: 0x00 
BRK					;Offset: 0xE40, Byte Code: 0x00 
BRK					;Offset: 0xE41, Byte Code: 0x00 
BRK					;Offset: 0xE42, Byte Code: 0x00 
BRK					;Offset: 0xE43, Byte Code: 0x00 
CPY #$E0			;Offset: 0xE44, Byte Code: 0xC0 0xE0
.byte $F0, $F0			;BEQ $F0			;Offset: 0xE46, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0E38)
.byte $FF				;Offset: 0xE48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0xE4C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0xE4D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0xE4E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xE4F, Byte Code: 0x0F .. Illegal Opcode!!
SED					;Offset: 0xE50, Byte Code: 0xF8 
SED					;Offset: 0xE51, Byte Code: 0xF8 
.byte $FC				;Offset: 0xE52, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xE53, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xE54, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0xE55, Byte Code: 0xFE 0xFE 0xFE
.byte $07				;Offset: 0xE58, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xE59, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0xE5A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0xE5B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0xE5C, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0xE5D, Byte Code: 0x01 0x01
ORA ($00, X)		;Offset: 0xE5F, Byte Code: 0x01 0x00
.byte $03				;Offset: 0xE61, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0xE62, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0xE63, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE64, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE65, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xE66, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xE67, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xE68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xE69, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0xE6A, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0E4C)
CPY #$C0			;Offset: 0xE6C, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0xE6E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE6F, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xE70, Byte Code: 0x00 
CPY #$F0			;Offset: 0xE71, Byte Code: 0xC0 0xF0
SED					;Offset: 0xE73, Byte Code: 0xF8 
.byte $FC				;Offset: 0xE74, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xE75, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0xE76, Byte Code: 0xFE 0xFE 0xFF
.byte $3F				;Offset: 0xE79, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0xE7A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0xE7B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0xE7C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0xE7D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0xE7E, Byte Code: 0x01 0x01
.byte $FF				;Offset: 0xE80, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE81, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0xE82, Byte Code: 0xC3 .. Illegal Opcode!!
BRK					;Offset: 0xE83, Byte Code: 0x00 
BRK					;Offset: 0xE84, Byte Code: 0x00 
BRK					;Offset: 0xE85, Byte Code: 0x00 
BRK					;Offset: 0xE86, Byte Code: 0x00 
BRK					;Offset: 0xE87, Byte Code: 0x00 
BRK					;Offset: 0xE88, Byte Code: 0x00 
BRK					;Offset: 0xE89, Byte Code: 0x00 
.byte $3C				;Offset: 0xE8A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0xE8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE90, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE91, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE92, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0018, X		;Offset: 0xE93, Byte Code: 0x7E 0x18 0x00
BRK					;Offset: 0xE96, Byte Code: 0x00 
BRK					;Offset: 0xE97, Byte Code: 0x00 
BRK					;Offset: 0xE98, Byte Code: 0x00 
BRK					;Offset: 0xE99, Byte Code: 0x00 
BRK					;Offset: 0xE9A, Byte Code: 0x00 
STA ($E7, X)		;Offset: 0xE9B, Byte Code: 0x81 0xE7
.byte $FF				;Offset: 0xE9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE9F, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F0, X)		;Offset: 0xEA0, Byte Code: 0xE1 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0xEA2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0E94)
.byte $F0, $E0			;BEQ $E0			;Offset: 0xEA4, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0E86)
.byte $80				;Offset: 0xEA6, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xEA7, Byte Code: 0x00 
ASL $0F0F, X		;Offset: 0xEA8, Byte Code: 0x1E 0x0F 0x0F
.byte $0F				;Offset: 0xEAB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xEAC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0xEAD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0xEAE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xEAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB7, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xEB8, Byte Code: 0x00 
BRK					;Offset: 0xEB9, Byte Code: 0x00 
BRK					;Offset: 0xEBA, Byte Code: 0x00 
BRK					;Offset: 0xEBB, Byte Code: 0x00 
BRK					;Offset: 0xEBC, Byte Code: 0x00 
BRK					;Offset: 0xEBD, Byte Code: 0x00 
BRK					;Offset: 0xEBE, Byte Code: 0x00 
BRK					;Offset: 0xEBF, Byte Code: 0x00 
.byte $FF				;Offset: 0xEC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0xEC2, Byte Code: 0xF3 .. Illegal Opcode!!
CPX #$E0			;Offset: 0xEC3, Byte Code: 0xE0 0xE0
CPY #$C0			;Offset: 0xEC5, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0xEC7, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xEC8, Byte Code: 0x00 
BRK					;Offset: 0xEC9, Byte Code: 0x00 
.byte $0C				;Offset: 0xECA, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1F				;Offset: 0xECB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xECC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xECD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xECE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xECF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xED0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xED1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xED2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0xED3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xED4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0xED5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0xED6, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($FF, X)		;Offset: 0xED7, Byte Code: 0x01 0xFF
.byte $FF				;Offset: 0xED9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEE0, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0xEE1, Byte Code: 0xFE 0xFE 0xFC
.byte $FC				;Offset: 0xEE4, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0xEE5, Byte Code: 0xF8 
CPX #$80			;Offset: 0xEE6, Byte Code: 0xE0 0x80
.byte $FF				;Offset: 0xEE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEEF, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$F8			;Offset: 0xEF0, Byte Code: 0xE0 0xF8
.byte $FC				;Offset: 0xEF2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xEF3, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0xEF4, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0xEF7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEFF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xF00, Byte Code: 0x00 
BRK					;Offset: 0xF01, Byte Code: 0x00 
BRK					;Offset: 0xF02, Byte Code: 0x00 
BRK					;Offset: 0xF03, Byte Code: 0x00 
BRK					;Offset: 0xF04, Byte Code: 0x00 
.byte $80				;Offset: 0xF05, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FF			;BEQ $FF			;Offset: 0xF06, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0F07)
.byte $FF				;Offset: 0xF08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF0F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xF10, Byte Code: 0x00 
BRK					;Offset: 0xF11, Byte Code: 0x00 
BRK					;Offset: 0xF12, Byte Code: 0x00 
.byte $07				;Offset: 0xF13, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xF14, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0xF15, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xF16, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF1F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xF20, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0xF21, Byte Code: 0x01 0x03
.byte $8F				;Offset: 0xF23, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF24, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF31, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF32, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF33, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0xF34, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xF35, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF36, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF38, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF39, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0xF3A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF3B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF3F, Byte Code: 0x7F .. Illegal Opcode!!
SBC $FDFD, X		;Offset: 0xF40, Byte Code: 0xFD 0xFD 0xFD
.byte $FF				;Offset: 0xF43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF44, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF45, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF46, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFF, X		;Offset: 0xF47, Byte Code: 0xFE 0xFF 0xFE
INC $FEFD, X		;Offset: 0xF4A, Byte Code: 0xFE 0xFD 0xFE
INC $FFFE, X		;Offset: 0xF4D, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0xF50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF53, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0xF54, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xF55, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF56, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF58, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF5F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xF61, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xF62, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xF63, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xF64, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xF65, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xF66, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF68, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0xF69, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xF6B, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xF6D, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0xF6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF70, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0xF71, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xF73, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xF75, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0xF77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF78, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($11), Y		;Offset: 0xF79, Byte Code: 0x11 0x11
ORA ($11), Y		;Offset: 0xF7B, Byte Code: 0x11 0x11
ORA ($11), Y		;Offset: 0xF7D, Byte Code: 0x11 0x11
.byte $FF				;Offset: 0xF7F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FBFD, X		;Offset: 0xF80, Byte Code: 0xFE 0xFD 0xFB
.byte $F7				;Offset: 0xF83, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0xF84, Byte Code: 0xEF .. Illegal Opcode!!
DEC $7EBE, X		;Offset: 0xF85, Byte Code: 0xDE 0xBE 0x7E
INC $F8FC, X		;Offset: 0xF88, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0xF8B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0F6D)
CPY #$80			;Offset: 0xF8D, Byte Code: 0xC0 0x80
BRK					;Offset: 0xF8F, Byte Code: 0x00 
.byte $7F				;Offset: 0xF90, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0xF91, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0xF92, Byte Code: 0x1F .. Illegal Opcode!!
.byte $4F				;Offset: 0xF93, Byte Code: 0x4F .. Illegal Opcode!!
.byte $57				;Offset: 0xF94, Byte Code: 0x57 .. Illegal Opcode!!
.byte $EB				;Offset: 0xF95, Byte Code: 0xEB .. Illegal Opcode!!
SBC $FF10			;Offset: 0xF96, Byte Code: 0xED 0x10 0xFF
.byte $7F				;Offset: 0xF99, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0xF9A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0xF9B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0xF9C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $EF				;Offset: 0xF9D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0xF9E, Byte Code: 0xEF .. Illegal Opcode!!
ORA ($7F), Y		;Offset: 0xF9F, Byte Code: 0x11 0x7F
.byte $7F				;Offset: 0xFA1, Byte Code: 0x7F .. Illegal Opcode!!
ROR $7E7F, X		;Offset: 0xFA2, Byte Code: 0x7E 0x7F 0x7E
ROR $7E7E, X		;Offset: 0xFA5, Byte Code: 0x7E 0x7E 0x7E
BRK					;Offset: 0xFA8, Byte Code: 0x00 
BRK					;Offset: 0xFA9, Byte Code: 0x00 
BRK					;Offset: 0xFAA, Byte Code: 0x00 
BRK					;Offset: 0xFAB, Byte Code: 0x00 
BRK					;Offset: 0xFAC, Byte Code: 0x00 
BRK					;Offset: 0xFAD, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0xFAE, Byte Code: 0x01 0x00
CPX #$40			;Offset: 0xFB0, Byte Code: 0xE0 0x40
.byte $82				;Offset: 0xFB2, Byte Code: 0x82 .. Illegal Opcode!!
.byte $04				;Offset: 0xFB3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $10, $32			;BPL $32			;Offset: 0xFB4, Byte Code: 0x10 0x32 (computed address for relative mode instruction 0x0FE8)
ROR $C6				;Offset: 0xFB6, Byte Code: 0x66 0xC6 
ORA ($03, X)		;Offset: 0xFB8, Byte Code: 0x01 0x03
.byte $17				;Offset: 0xFBA, Byte Code: 0x17 .. Illegal Opcode!!
AND $53				;Offset: 0xFBB, Byte Code: 0x25 0x53 
.byte $B7				;Offset: 0xFBD, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $67				;Offset: 0xFBE, Byte Code: 0x67 .. Illegal Opcode!!
.byte $D7				;Offset: 0xFBF, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $7F				;Offset: 0xFC0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xFC1, Byte Code: 0x7F .. Illegal Opcode!!
ROR $7F7E, X		;Offset: 0xFC2, Byte Code: 0x7E 0x7E 0x7F
.byte $7F				;Offset: 0xFC5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xFC6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xFC7, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0xFC8, Byte Code: 0x01 0x01
BRK					;Offset: 0xFCA, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0xFCB, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0xFCD, Byte Code: 0x01 0x01
ORA ($96, X)		;Offset: 0xFCF, Byte Code: 0x01 0x96
ROL $76, X			;Offset: 0xFD1, Byte Code: 0x36 0x76
INC $F6, X			;Offset: 0xFD3, Byte Code: 0xF6 0xF6
INC $F6, X			;Offset: 0xFD5, Byte Code: 0xF6 0xF6
INC $B7, X			;Offset: 0xFD7, Byte Code: 0xF6 0xB7
.byte $77				;Offset: 0xFD9, Byte Code: 0x77 .. Illegal Opcode!!
.byte $F7				;Offset: 0xFDA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xFDB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xFDC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xFDD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xFDE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xFDF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE0, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xFE1, Byte Code: 0x00 
BRK					;Offset: 0xFE2, Byte Code: 0x00 
TAX					;Offset: 0xFE3, Byte Code: 0xAA 
DEY					;Offset: 0xFE4, Byte Code: 0x88 
.byte $33				;Offset: 0xFE5, Byte Code: 0x33 .. Illegal Opcode!!
BRK					;Offset: 0xFE6, Byte Code: 0x00 
.byte $FF				;Offset: 0xFE7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE9, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xFEA, Byte Code: 0x00 
STA $33BB, Y		;Offset: 0xFEB, Byte Code: 0x99 0xBB 0x33
BRK					;Offset: 0xFEE, Byte Code: 0x00 
.byte $FF				;Offset: 0xFEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFF0, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xFF1, Byte Code: 0x00 
BRK					;Offset: 0xFF2, Byte Code: 0x00 
TAX					;Offset: 0xFF3, Byte Code: 0xAA 
DEY					;Offset: 0xFF4, Byte Code: 0x88 
.byte $33				;Offset: 0xFF5, Byte Code: 0x33 .. Illegal Opcode!!
BRK					;Offset: 0xFF6, Byte Code: 0x00 
.byte $FF				;Offset: 0xFF7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFF9, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xFFA, Byte Code: 0x00 
STA $33BB, Y		;Offset: 0xFFB, Byte Code: 0x99 0xBB 0x33
BRK					;Offset: 0xFFE, Byte Code: 0x00 
.byte $FF				;Offset: 0xFFF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1000, Byte Code: 0x00 
BRK					;Offset: 0x1001, Byte Code: 0x00 
BRK					;Offset: 0x1002, Byte Code: 0x00 
BRK					;Offset: 0x1003, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x1004, Byte Code: 0x01 0x00
.byte $04				;Offset: 0x1006, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1007, Byte Code: 0x00 
.byte $04				;Offset: 0x1008, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1009, Byte Code: 0x00 
AND ($00), Y		;Offset: 0x100A, Byte Code: 0x31 0x00
PHP					;Offset: 0x100C, Byte Code: 0x08 
BRK					;Offset: 0x100D, Byte Code: 0x00 
ROL A				;Offset: 0x100E, Byte Code: 0x2A
BRK					;Offset: 0x100F, Byte Code: 0x00 
RTI					;Offset: 0x1010, Byte Code: 0x40 
BRK					;Offset: 0x1011, Byte Code: 0x00 
.byte $30, $00			;BMI $00			;Offset: 0x1012, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1014)
ORA ($00, X)		;Offset: 0x1014, Byte Code: 0x01 0x00
.byte $0C				;Offset: 0x1016, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x1017, Byte Code: 0x00 
.byte $04				;Offset: 0x1018, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1019, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x101A, Byte Code: 0x01 0x00
DEY					;Offset: 0x101C, Byte Code: 0x88 
BRK					;Offset: 0x101D, Byte Code: 0x00 
.byte $22				;Offset: 0x101E, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x101F, Byte Code: 0x00 
RTI					;Offset: 0x1020, Byte Code: 0x40 
BRK					;Offset: 0x1021, Byte Code: 0x00 
JSR a:$0000			;Offset: 0x1022, Byte Code: 0x20 0x00 0x00
BRK					;Offset: 0x1025, Byte Code: 0x00 
BRK					;Offset: 0x1026, Byte Code: 0x00 
BRK					;Offset: 0x1027, Byte Code: 0x00 
.byte $04				;Offset: 0x1028, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1029, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x102A, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x102C)
.byte $89				;Offset: 0x102C, Byte Code: 0x89 .. Illegal Opcode!!
BRK					;Offset: 0x102D, Byte Code: 0x00 
BIT a:$0000			;Offset: 0x102E, Byte Code: 0x2C 0x00 0x00
BRK					;Offset: 0x1031, Byte Code: 0x00 
BRK					;Offset: 0x1032, Byte Code: 0x00 
BRK					;Offset: 0x1033, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x1034, Byte Code: 0x01 0x00
.byte $04				;Offset: 0x1036, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1037, Byte Code: 0x00 
.byte $04				;Offset: 0x1038, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1039, Byte Code: 0x00 
AND ($00), Y		;Offset: 0x103A, Byte Code: 0x31 0x00
PHP					;Offset: 0x103C, Byte Code: 0x08 
BRK					;Offset: 0x103D, Byte Code: 0x00 
ROL A				;Offset: 0x103E, Byte Code: 0x2A
BRK					;Offset: 0x103F, Byte Code: 0x00 
RTI					;Offset: 0x1040, Byte Code: 0x40 
BRK					;Offset: 0x1041, Byte Code: 0x00 
.byte $30, $00			;BMI $00			;Offset: 0x1042, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1044)
ORA ($00, X)		;Offset: 0x1044, Byte Code: 0x01 0x00
.byte $0C				;Offset: 0x1046, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x1047, Byte Code: 0x00 
.byte $04				;Offset: 0x1048, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1049, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x104A, Byte Code: 0x01 0x00
DEY					;Offset: 0x104C, Byte Code: 0x88 
BRK					;Offset: 0x104D, Byte Code: 0x00 
.byte $22				;Offset: 0x104E, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x104F, Byte Code: 0x00 
RTI					;Offset: 0x1050, Byte Code: 0x40 
BRK					;Offset: 0x1051, Byte Code: 0x00 
JSR a:$0000			;Offset: 0x1052, Byte Code: 0x20 0x00 0x00
BRK					;Offset: 0x1055, Byte Code: 0x00 
BRK					;Offset: 0x1056, Byte Code: 0x00 
BRK					;Offset: 0x1057, Byte Code: 0x00 
.byte $04				;Offset: 0x1058, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1059, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x105A, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x105C)
.byte $89				;Offset: 0x105C, Byte Code: 0x89 .. Illegal Opcode!!
BRK					;Offset: 0x105D, Byte Code: 0x00 
BIT $FB00			;Offset: 0x105E, Byte Code: 0x2C 0x00 0xFB
.byte $FF				;Offset: 0x1061, Byte Code: 0xFF .. Illegal Opcode!!
DEC $F7FF			;Offset: 0x1062, Byte Code: 0xCE 0xFF 0xF7
.byte $FF				;Offset: 0x1065, Byte Code: 0xFF .. Illegal Opcode!!
CMP $FF, X			;Offset: 0x1066, Byte Code: 0xD5 0xFF
.byte $FF				;Offset: 0x1068, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1069, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x106A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x106B, Byte Code: 0xFF .. Illegal Opcode!!
INC $FBFF, X		;Offset: 0x106C, Byte Code: 0xFE 0xFF 0xFB
.byte $FF				;Offset: 0x106F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1070, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1071, Byte Code: 0xFF .. Illegal Opcode!!
INC $77FF, X		;Offset: 0x1072, Byte Code: 0xFE 0xFF 0x77
.byte $FF				;Offset: 0x1075, Byte Code: 0xFF .. Illegal Opcode!!
CMP $BFFF, X		;Offset: 0x1076, Byte Code: 0xDD 0xFF 0xBF
.byte $FF				;Offset: 0x1079, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x107A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x107B, Byte Code: 0xFF .. Illegal Opcode!!
INC $F3FF, X		;Offset: 0x107C, Byte Code: 0xFE 0xFF 0xF3
.byte $FF				;Offset: 0x107F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1080, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1081, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1082, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1083, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FF, X			;Offset: 0x1084, Byte Code: 0x76 0xFF
.byte $D3				;Offset: 0x1086, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1087, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1088, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1089, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x108A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x108B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x108C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x108D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x108E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x108F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EB				;Offset: 0x1090, Byte Code: 0xEB .. Illegal Opcode!!
.byte $BF				;Offset: 0x1091, Byte Code: 0xBF .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1092, Byte Code: 0xFE 0xFF 0xFF
.byte $F7				;Offset: 0x1095, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1096, Byte Code: 0xEB .. Illegal Opcode!!
.byte $D3				;Offset: 0x1097, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1098, Byte Code: 0xEB .. Illegal Opcode!!
.byte $BF				;Offset: 0x1099, Byte Code: 0xBF .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x109A, Byte Code: 0xFE 0xFF 0xFF
.byte $EF				;Offset: 0x109D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $D7				;Offset: 0x109E, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x109F, Byte Code: 0xEF .. Illegal Opcode!!
LDA #$D1			;Offset: 0x10A0, Byte Code: 0xA9 0xD1
LDA ($81, X)		;Offset: 0x10A2, Byte Code: 0xA1 0x81
.byte $83				;Offset: 0x10A4, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0x10A5, Byte Code: 0x83 .. Illegal Opcode!!
.byte $CF				;Offset: 0x10A6, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10A7, Byte Code: 0xFF .. Illegal Opcode!!
CMP $AD, X			;Offset: 0x10A8, Byte Code: 0xD5 0xAD
CMP $B3F9, Y		;Offset: 0x10AA, Byte Code: 0xD9 0xF9 0xB3
.byte $83				;Offset: 0x10AD, Byte Code: 0x83 .. Illegal Opcode!!
.byte $CF				;Offset: 0x10AE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7				;Offset: 0x10B0, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x10B1, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0x10B2, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x10B3, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x10B8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x10B9, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $D3				;Offset: 0x10BA, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x10BB, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10C1, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0FB, X		;Offset: 0x10C2, Byte Code: 0xFE 0xFB 0xF0
.byte $F7				;Offset: 0x10C5, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x10C6, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x10C7, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10CA, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x10CB, Byte Code: 0xF8 
.byte $F3				;Offset: 0x10CC, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x10CD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x10CE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x10CF, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x10D3, Byte Code: 0x9F .. Illegal Opcode!!
.byte $67				;Offset: 0x10D4, Byte Code: 0x67 .. Illegal Opcode!!
.byte $B3				;Offset: 0x10D5, Byte Code: 0xB3 .. Illegal Opcode!!
SBC $FFF6			;Offset: 0x10D6, Byte Code: 0xED 0xF6 0xFF
.byte $FF				;Offset: 0x10D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x10DB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F				;Offset: 0x10DC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $CF				;Offset: 0x10DD, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F3				;Offset: 0x10DE, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FDFB, Y		;Offset: 0x10DF, Byte Code: 0xF9 0xFB 0xFD
INC $FFFE, X		;Offset: 0x10E2, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x10E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x10E8, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x10E9, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x10EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x10F0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x10F1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x10F2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x10F3, Byte Code: 0xDF .. Illegal Opcode!!
.byte $5F				;Offset: 0x10F4, Byte Code: 0x5F .. Illegal Opcode!!
.byte $AF				;Offset: 0x10F5, Byte Code: 0xAF .. Illegal Opcode!!
.byte $A7				;Offset: 0x10F6, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x10F7, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x10F9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x10FA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x10FB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF				;Offset: 0x10FC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x10FD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x10FE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x10FF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EB				;Offset: 0x1100, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x1101, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1102, Byte Code: 0xFB .. Illegal Opcode!!
SBC $F5, X			;Offset: 0x1103, Byte Code: 0xF5 0xF5
SBC $EB, X			;Offset: 0x1105, Byte Code: 0xF5 0xEB
.byte $EB				;Offset: 0x1107, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x1108, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1109, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x110A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x110B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x110C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x110D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x110E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x110F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1110, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1111, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x1112, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D3				;Offset: 0x1113, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D7				;Offset: 0x1114, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DF				;Offset: 0x1115, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EB				;Offset: 0x1116, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x1117, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EF				;Offset: 0x1118, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1119, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x111A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x111B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x111C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7				;Offset: 0x111D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x111E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x111F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1120, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x1121, Byte Code: 0xEB .. Illegal Opcode!!
SBC $F5, X			;Offset: 0x1122, Byte Code: 0xF5 0xF5
SBC $E7, X			;Offset: 0x1124, Byte Code: 0xF5 0xE7
.byte $EB				;Offset: 0x1126, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x1127, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x1128, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1129, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x112A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x112B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x112C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x112D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x112E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x112F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1130, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1131, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x1132, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1133, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $D7				;Offset: 0x1134, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1135, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1136, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1137, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1138, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1139, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x113A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FB				;Offset: 0x113B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $EF				;Offset: 0x113C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $D7				;Offset: 0x113D, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x113E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x113F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1140, Byte Code: 0x00 
BRK					;Offset: 0x1141, Byte Code: 0x00 
BRK					;Offset: 0x1142, Byte Code: 0x00 
.byte $03				;Offset: 0x1143, Byte Code: 0x03 .. Illegal Opcode!!
ORA $03				;Offset: 0x1144, Byte Code: 0x05 0x03 
.byte $0C				;Offset: 0x1146, Byte Code: 0x0C .. Illegal Opcode!!
ASL $FFFF			;Offset: 0x1147, Byte Code: 0x0E 0xFF 0xFF
.byte $FF				;Offset: 0x114A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x114B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0x114C, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FC				;Offset: 0x114D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F0			;BEQ $F0			;Offset: 0x114E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1140)
BRK					;Offset: 0x1150, Byte Code: 0x00 
.byte $04				;Offset: 0x1151, Byte Code: 0x04 .. Illegal Opcode!!
.byte $2F				;Offset: 0x1152, Byte Code: 0x2F .. Illegal Opcode!!
ADC $CA, X			;Offset: 0x1153, Byte Code: 0x75 0xCA
BRK					;Offset: 0x1155, Byte Code: 0x00 
BRK					;Offset: 0x1156, Byte Code: 0x00 
BRK					;Offset: 0x1157, Byte Code: 0x00 
.byte $FF				;Offset: 0x1158, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1159, Byte Code: 0xFB .. Illegal Opcode!!
.byte $D0, $80			;BNE $80			;Offset: 0x115A, Byte Code: 0xD0 0x80 (computed address for relative mode instruction 0x10DC)
BRK					;Offset: 0x115C, Byte Code: 0x00 
BRK					;Offset: 0x115D, Byte Code: 0x00 
AND ($3F, X)		;Offset: 0x115E, Byte Code: 0x21 0x3F
BRK					;Offset: 0x1160, Byte Code: 0x00 
.byte $83				;Offset: 0x1161, Byte Code: 0x83 .. Illegal Opcode!!
BIT a:$0008			;Offset: 0x1162, Byte Code: 0x2C 0x08 0x00
JSR $9900			;Offset: 0x1165, Byte Code: 0x20 0x00 0x99
.byte $FF				;Offset: 0x1168, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0x1169, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0x116A, Byte Code: 0x00 
CPY #$F3			;Offset: 0x116B, Byte Code: 0xC0 0xF3
.byte $DF				;Offset: 0x116D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x116E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $00				;Offset: 0x116F, Byte Code: 0x66 0x00 
CMP ($34, X)		;Offset: 0x1171, Byte Code: 0xC1 0x34
.byte $10, $00			;BPL $00			;Offset: 0x1173, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1175)
.byte $04				;Offset: 0x1175, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1176, Byte Code: 0x00 
STA $3EFF, Y		;Offset: 0x1177, Byte Code: 0x99 0xFF 0x3E
BRK					;Offset: 0x117A, Byte Code: 0x00 
.byte $03				;Offset: 0x117B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $CF				;Offset: 0x117C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FB				;Offset: 0x117D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x117E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $00				;Offset: 0x117F, Byte Code: 0x66 0x00 
JSR $AEF4			;Offset: 0x1181, Byte Code: 0x20 0xF4 0xAE
.byte $53				;Offset: 0x1184, Byte Code: 0x53 .. Illegal Opcode!!
BRK					;Offset: 0x1185, Byte Code: 0x00 
BRK					;Offset: 0x1186, Byte Code: 0x00 
BRK					;Offset: 0x1187, Byte Code: 0x00 
.byte $FF				;Offset: 0x1188, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1189, Byte Code: 0xDF .. Illegal Opcode!!
.byte $0B				;Offset: 0x118A, Byte Code: 0x0B .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x118B, Byte Code: 0x01 0x00
BRK					;Offset: 0x118D, Byte Code: 0x00 
STY $FC				;Offset: 0x118E, Byte Code: 0x84 0xFC 
BRK					;Offset: 0x1190, Byte Code: 0x00 
BRK					;Offset: 0x1191, Byte Code: 0x00 
BRK					;Offset: 0x1192, Byte Code: 0x00 
CPY #$A0			;Offset: 0x1193, Byte Code: 0xC0 0xA0
CPY #$30			;Offset: 0x1195, Byte Code: 0xC0 0x30
.byte $70, $FF			;BVS $FF			;Offset: 0x1197, Byte Code: 0x70 0xFF (computed address for relative mode instruction 0x1198)
.byte $FF				;Offset: 0x1199, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x119A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x119B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x119C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x119D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x119E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x119F, Byte Code: 0x0F .. Illegal Opcode!!
CLC					;Offset: 0x11A0, Byte Code: 0x18 
JSR $2172			;Offset: 0x11A1, Byte Code: 0x20 0x72 0x21
JSR $C142			;Offset: 0x11A4, Byte Code: 0x20 0x42 0xC1
BRK					;Offset: 0x11A7, Byte Code: 0x00 
CPX #$C3			;Offset: 0x11A8, Byte Code: 0xE0 0xC3
STA $C2				;Offset: 0x11AA, Byte Code: 0x85 0xC2 
.byte $C7				;Offset: 0x11AC, Byte Code: 0xC7 .. Illegal Opcode!!
STA $C70E			;Offset: 0x11AD, Byte Code: 0x8D 0x0E 0xC7
JSR $361B			;Offset: 0x11B0, Byte Code: 0x20 0x1B 0x36
.byte $5F				;Offset: 0x11B3, Byte Code: 0x5F .. Illegal Opcode!!
LDA $6872, X		;Offset: 0x11B4, Byte Code: 0xBD 0x72 0x68
.byte $F0, $DF			;BEQ $DF			;Offset: 0x11B7, Byte Code: 0xF0 0xDF (computed address for relative mode instruction 0x1198)
CPX $C9				;Offset: 0x11B9, Byte Code: 0xE4 0xC9 
LDY #$40			;Offset: 0x11BB, Byte Code: 0xA0 0x40
.byte $80				;Offset: 0x11BD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x11BE, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x11BF, Byte Code: 0x00 
LSR $FB				;Offset: 0x11C0, Byte Code: 0x46 0xFB 
.byte $7F				;Offset: 0x11C2, Byte Code: 0x7F .. Illegal Opcode!!
CMP a:$0010			;Offset: 0x11C3, Byte Code: 0xCD 0x10 0x00
BRK					;Offset: 0x11C6, Byte Code: 0x00 
.byte $52				;Offset: 0x11C7, Byte Code: 0x52 .. Illegal Opcode!!
LDA a:$0004, Y		;Offset: 0x11C8, Byte Code: 0xB9 0x04 0x00
BRK					;Offset: 0x11CB, Byte Code: 0x00 
BRK					;Offset: 0x11CC, Byte Code: 0x00 
CMP $ADFF			;Offset: 0x11CD, Byte Code: 0xCD 0xFF 0xAD
.byte $62				;Offset: 0x11D0, Byte Code: 0x62 .. Illegal Opcode!!
.byte $DF				;Offset: 0x11D1, Byte Code: 0xDF .. Illegal Opcode!!
INC $08B3, X		;Offset: 0x11D2, Byte Code: 0xFE 0xB3 0x08
BRK					;Offset: 0x11D5, Byte Code: 0x00 
BRK					;Offset: 0x11D6, Byte Code: 0x00 
LSR A				;Offset: 0x11D7, Byte Code: 0x4A
STA a:$0020, X		;Offset: 0x11D8, Byte Code: 0x9D 0x20 0x00
BRK					;Offset: 0x11DB, Byte Code: 0x00 
BRK					;Offset: 0x11DC, Byte Code: 0x00 
.byte $B3				;Offset: 0x11DD, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x11DE, Byte Code: 0xFF .. Illegal Opcode!!
LDA $04, X			;Offset: 0x11DF, Byte Code: 0xB5 0x04
CLD					;Offset: 0x11E1, Byte Code: 0xD8 
JMP ($BDFA)			;Offset: 0x11E2, Byte Code: 0x6C 0xFA 0xBD
LSR $0F16			;Offset: 0x11E5, Byte Code: 0x4E 0x16 0x0F
.byte $FB				;Offset: 0x11E8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $27				;Offset: 0x11E9, Byte Code: 0x27 .. Illegal Opcode!!
.byte $93				;Offset: 0x11EA, Byte Code: 0x93 .. Illegal Opcode!!
ORA $02				;Offset: 0x11EB, Byte Code: 0x05 0x02 
ORA ($01, X)		;Offset: 0x11ED, Byte Code: 0x01 0x01
BRK					;Offset: 0x11EF, Byte Code: 0x00 
CLC					;Offset: 0x11F0, Byte Code: 0x18 
.byte $04				;Offset: 0x11F1, Byte Code: 0x04 .. Illegal Opcode!!
LSR $0484			;Offset: 0x11F2, Byte Code: 0x4E 0x84 0x04
.byte $42				;Offset: 0x11F5, Byte Code: 0x42 .. Illegal Opcode!!
.byte $83				;Offset: 0x11F6, Byte Code: 0x83 .. Illegal Opcode!!
BRK					;Offset: 0x11F7, Byte Code: 0x00 
.byte $07				;Offset: 0x11F8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $C3				;Offset: 0x11F9, Byte Code: 0xC3 .. Illegal Opcode!!
LDA ($43, X)		;Offset: 0x11FA, Byte Code: 0xA1 0x43
.byte $E3				;Offset: 0x11FC, Byte Code: 0xE3 .. Illegal Opcode!!
LDA ($70), Y		;Offset: 0x11FD, Byte Code: 0xB1 0x70
.byte $E3				;Offset: 0x11FF, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1200, Byte Code: 0xC7 .. Illegal Opcode!!
ROL $0E				;Offset: 0x1201, Byte Code: 0x26 0x0E 
SEC					;Offset: 0x1203, Byte Code: 0x38 
.byte $70, $C0			;BVS $C0			;Offset: 0x1204, Byte Code: 0x70 0xC0 (computed address for relative mode instruction 0x11C6)
.byte $80				;Offset: 0x1206, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$38			;Offset: 0x1207, Byte Code: 0xC0 0x38
CMP $C7F1, Y		;Offset: 0x1209, Byte Code: 0xD9 0xF1 0xC7
.byte $8F				;Offset: 0x120C, Byte Code: 0x8F .. Illegal Opcode!!
.byte $3F				;Offset: 0x120D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x120E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x120F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $80				;Offset: 0x1210, Byte Code: 0x80 .. Illegal Opcode!!
RTS					;Offset: 0x1211, Byte Code: 0x60 
JSR $0E38			;Offset: 0x1212, Byte Code: 0x20 0x38 0x0E
ORA ($03, X)		;Offset: 0x1215, Byte Code: 0x01 0x03
.byte $04				;Offset: 0x1217, Byte Code: 0x04 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1218, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1219, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF				;Offset: 0x121A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $C7				;Offset: 0x121B, Byte Code: 0xC7 .. Illegal Opcode!!
SBC ($FE), Y		;Offset: 0x121C, Byte Code: 0xF1 0xFE
.byte $FC				;Offset: 0x121E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB				;Offset: 0x121F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $80				;Offset: 0x1220, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$20			;Offset: 0x1221, Byte Code: 0xE0 0x20
RTS					;Offset: 0x1223, Byte Code: 0x60 
AND $0607, X		;Offset: 0x1224, Byte Code: 0x3D 0x07 0x06
PHP					;Offset: 0x1227, Byte Code: 0x08 
.byte $7F				;Offset: 0x1228, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1229, Byte Code: 0x1F .. Illegal Opcode!!
.byte $DF				;Offset: 0x122A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $9F				;Offset: 0x122B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $C2				;Offset: 0x122C, Byte Code: 0xC2 .. Illegal Opcode!!
SED					;Offset: 0x122D, Byte Code: 0xF8 
SBC $07F7, Y		;Offset: 0x122E, Byte Code: 0xF9 0xF7 0x07
.byte $04				;Offset: 0x1231, Byte Code: 0x04 .. Illegal Opcode!!
SEC					;Offset: 0x1232, Byte Code: 0x38 
CPY #$00			;Offset: 0x1233, Byte Code: 0xC0 0x00
.byte $80				;Offset: 0x1235, Byte Code: 0x80 .. Illegal Opcode!!
INY					;Offset: 0x1236, Byte Code: 0xC8 
.byte $E3				;Offset: 0x1237, Byte Code: 0xE3 .. Illegal Opcode!!
SED					;Offset: 0x1238, Byte Code: 0xF8 
.byte $FB				;Offset: 0x1239, Byte Code: 0xFB .. Illegal Opcode!!
.byte $C7				;Offset: 0x123A, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $3F				;Offset: 0x123B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x123C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x123D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37				;Offset: 0x123E, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1C				;Offset: 0x123F, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x1240, Byte Code: 0x00 
BRK					;Offset: 0x1241, Byte Code: 0x00 
BRK					;Offset: 0x1242, Byte Code: 0x00 
BRK					;Offset: 0x1243, Byte Code: 0x00 
BRK					;Offset: 0x1244, Byte Code: 0x00 
BRK					;Offset: 0x1245, Byte Code: 0x00 
.byte $03				;Offset: 0x1246, Byte Code: 0x03 .. Illegal Opcode!!
.byte $14				;Offset: 0x1247, Byte Code: 0x14 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1248, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1249, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x124A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x124B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x124C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x124D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x124E, Byte Code: 0xFC .. Illegal Opcode!!
NOP					;Offset: 0x124F, Byte Code: 0xEA 
BRK					;Offset: 0x1250, Byte Code: 0x00 
BRK					;Offset: 0x1251, Byte Code: 0x00 
BRK					;Offset: 0x1252, Byte Code: 0x00 
BRK					;Offset: 0x1253, Byte Code: 0x00 
BRK					;Offset: 0x1254, Byte Code: 0x00 
BRK					;Offset: 0x1255, Byte Code: 0x00 
CPY #$E8			;Offset: 0x1256, Byte Code: 0xC0 0xE8
.byte $FF				;Offset: 0x1258, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1259, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x125A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x125B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x125C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x125D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x125E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $17				;Offset: 0x125F, Byte Code: 0x17 .. Illegal Opcode!!
AND #$29			;Offset: 0x1260, Byte Code: 0x29 0x29
.byte $14				;Offset: 0x1262, Byte Code: 0x14 .. Illegal Opcode!!
.byte $83				;Offset: 0x1263, Byte Code: 0x83 .. Illegal Opcode!!
BRK					;Offset: 0x1264, Byte Code: 0x00 
BRK					;Offset: 0x1265, Byte Code: 0x00 
BRK					;Offset: 0x1266, Byte Code: 0x00 
BRK					;Offset: 0x1267, Byte Code: 0x00 
.byte $D4				;Offset: 0x1268, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D7				;Offset: 0x1269, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x126A, Byte Code: 0xEB .. Illegal Opcode!!
.byte $7C				;Offset: 0x126B, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0x126C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x126D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x126E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x126F, Byte Code: 0xFF .. Illegal Opcode!!
CPY $84				;Offset: 0x1270, Byte Code: 0xC4 0x84 
PHP					;Offset: 0x1272, Byte Code: 0x08 
CPY #$00			;Offset: 0x1273, Byte Code: 0xC0 0x00
BRK					;Offset: 0x1275, Byte Code: 0x00 
BRK					;Offset: 0x1276, Byte Code: 0x00 
BRK					;Offset: 0x1277, Byte Code: 0x00 
.byte $7B				;Offset: 0x1278, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0x1279, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x127A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $3F				;Offset: 0x127B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x127C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x127D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x127E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x127F, Byte Code: 0xFF .. Illegal Opcode!!
ASL $68B2, X		;Offset: 0x1280, Byte Code: 0x1E 0xB2 0x68
.byte $D0, $DC			;BNE $DC			;Offset: 0x1283, Byte Code: 0xD0 0xDC (computed address for relative mode instruction 0x1261)
.byte $B2				;Offset: 0x1285, Byte Code: 0xB2 .. Illegal Opcode!!
INX					;Offset: 0x1286, Byte Code: 0xE8 
CLD					;Offset: 0x1287, Byte Code: 0xD8 
SBC $AF53			;Offset: 0x1288, Byte Code: 0xED 0x53 0xAF
.byte $5F				;Offset: 0x128B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $DF				;Offset: 0x128C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $B3				;Offset: 0x128D, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $AF				;Offset: 0x128E, Byte Code: 0xAF .. Illegal Opcode!!
.byte $57				;Offset: 0x128F, Byte Code: 0x57 .. Illegal Opcode!!
ORA ($B0, X)		;Offset: 0x1290, Byte Code: 0x01 0xB0
INY					;Offset: 0x1292, Byte Code: 0xC8 
ADC $1B, X			;Offset: 0x1293, Byte Code: 0x75 0x1B
.byte $3B				;Offset: 0x1295, Byte Code: 0x3B .. Illegal Opcode!!
EOR $FE17			;Offset: 0x1296, Byte Code: 0x4D 0x17 0xFE
.byte $7F				;Offset: 0x1299, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F				;Offset: 0x129A, Byte Code: 0x4F .. Illegal Opcode!!
STX $EA, Y			;Offset: 0x129B, Byte Code: 0x96 0xEA
.byte $FA				;Offset: 0x129D, Byte Code: 0xFA .. Illegal Opcode!!
CMP $DEF5			;Offset: 0x129E, Byte Code: 0xCD 0xF5 0xDE
.byte $BF				;Offset: 0x12A1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x12A2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x12A3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x12A4, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x12A7, Byte Code: 0x7F .. Illegal Opcode!!
CMP $BFA6, Y		;Offset: 0x12A8, Byte Code: 0xD9 0xA6 0xBF
.byte $23				;Offset: 0x12AB, Byte Code: 0x23 .. Illegal Opcode!!
CLI					;Offset: 0x12AC, Byte Code: 0x58 
INC $7F				;Offset: 0x12AD, Byte Code: 0xE6 0x7F 
.byte $83				;Offset: 0x12AF, Byte Code: 0x83 .. Illegal Opcode!!
.byte $1B				;Offset: 0x12B0, Byte Code: 0x1B .. Illegal Opcode!!
.byte $FB				;Offset: 0x12B1, Byte Code: 0xFB .. Illegal Opcode!!
SBC $1DFD, X		;Offset: 0x12B2, Byte Code: 0xFD 0xFD 0x1D
.byte $7B				;Offset: 0x12B5, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FF				;Offset: 0x12B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EB				;Offset: 0x12B8, Byte Code: 0xEB .. Illegal Opcode!!
.byte $1A				;Offset: 0x12B9, Byte Code: 0x1A .. Illegal Opcode!!
ADC $FD				;Offset: 0x12BA, Byte Code: 0x65 0xFD 
SBC $9A				;Offset: 0x12BC, Byte Code: 0xE5 0x9A 
.byte $67				;Offset: 0x12BE, Byte Code: 0x67 .. Illegal Opcode!!
INC $27C7, X		;Offset: 0x12BF, Byte Code: 0xFE 0xC7 0x27
.byte $0C				;Offset: 0x12C2, Byte Code: 0x0C .. Illegal Opcode!!
AND $F173, Y		;Offset: 0x12C3, Byte Code: 0x39 0x73 0xF1
NOP					;Offset: 0x12C6, Byte Code: 0xEA 
.byte $F4				;Offset: 0x12C7, Byte Code: 0xF4 .. Illegal Opcode!!
SEC					;Offset: 0x12C8, Byte Code: 0x38 
.byte $DB				;Offset: 0x12C9, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FC				;Offset: 0x12CA, Byte Code: 0xFC .. Illegal Opcode!!
CMP ($93), Y		;Offset: 0x12CB, Byte Code: 0xD1 0x93
AND ($6A), Y		;Offset: 0x12CD, Byte Code: 0x31 0x6A
.byte $F4				;Offset: 0x12CF, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $80				;Offset: 0x12D0, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$38			;Offset: 0x12D1, Byte Code: 0xE0 0x38
.byte $1C				;Offset: 0x12D3, Byte Code: 0x1C .. Illegal Opcode!!
STX $3F0F			;Offset: 0x12D4, Byte Code: 0x8E 0x0F 0x3F
ROR $FF7F, X		;Offset: 0x12D7, Byte Code: 0x7E 0x7F 0xFF
.byte $1F				;Offset: 0x12DA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x12DB, Byte Code: 0x07 .. Illegal Opcode!!
STA $02				;Offset: 0x12DC, Byte Code: 0x85 0x02 
.byte $22				;Offset: 0x12DE, Byte Code: 0x22 .. Illegal Opcode!!
.byte $73				;Offset: 0x12DF, Byte Code: 0x73 .. Illegal Opcode!!
.byte $FA				;Offset: 0x12E0, Byte Code: 0xFA .. Illegal Opcode!!
SBC $7D76			;Offset: 0x12E1, Byte Code: 0xED 0x76 0x7D
.byte $3F				;Offset: 0x12E4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x12E5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x12E6, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x12E7, Byte Code: 0x08 
.byte $FA				;Offset: 0x12E8, Byte Code: 0xFA .. Illegal Opcode!!
ADC $BFFF, X		;Offset: 0x12E9, Byte Code: 0x7D 0xFF 0xBF
.byte $DF				;Offset: 0x12EC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x12EE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x12EF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $3F				;Offset: 0x12F0, Byte Code: 0x3F .. Illegal Opcode!!
ROR $7CD6, X		;Offset: 0x12F1, Byte Code: 0x7E 0xD6 0x7C
SED					;Offset: 0x12F4, Byte Code: 0xF8 
CPX #$C8			;Offset: 0x12F5, Byte Code: 0xE0 0xC8
.byte $E3				;Offset: 0x12F7, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $22				;Offset: 0x12F8, Byte Code: 0x22 .. Illegal Opcode!!
.byte $07				;Offset: 0x12F9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $6F				;Offset: 0x12FA, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF				;Offset: 0x12FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B7				;Offset: 0x12FE, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $1C				;Offset: 0x12FF, Byte Code: 0x1C .. Illegal Opcode!!
.byte $CB				;Offset: 0x1300, Byte Code: 0xCB .. Illegal Opcode!!
.byte $E3				;Offset: 0x1301, Byte Code: 0xE3 .. Illegal Opcode!!
LSR $6F, X			;Offset: 0x1302, Byte Code: 0x56 0x6F
ROR $6173, X		;Offset: 0x1304, Byte Code: 0x7E 0x73 0x61
SBC $F7				;Offset: 0x1307, Byte Code: 0xE5 0xF7 
.byte $FF				;Offset: 0x1309, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x130A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x130B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x130C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x130D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x130E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB				;Offset: 0x130F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1310, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1311, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1312, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1313, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1314, Byte Code: 0x00 
BRK					;Offset: 0x1315, Byte Code: 0x00 
BRK					;Offset: 0x1316, Byte Code: 0x00 
.byte $FF				;Offset: 0x1317, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1318, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1319, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x131A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x131B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x131C, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x131D, Byte Code: 0x00 
BRK					;Offset: 0x131E, Byte Code: 0x00 
.byte $FF				;Offset: 0x131F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1320, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0x1321, Byte Code: 0xFE 0xFC 0xF8
.byte $0F				;Offset: 0x1324, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x1325, Byte Code: 0x00 
BRK					;Offset: 0x1326, Byte Code: 0x00 
.byte $FF				;Offset: 0x1327, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1328, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0x1329, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $1F			;BEQ $1F			;Offset: 0x132C, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x134D)
.byte $3F				;Offset: 0x132E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x132F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1330, Byte Code: 0xFF .. Illegal Opcode!!
ROR $B4C6			;Offset: 0x1331, Byte Code: 0x6E 0xC6 0xB4
STY $D6AE			;Offset: 0x1334, Byte Code: 0x8C 0xAE 0xD6
.byte $EF				;Offset: 0x1337, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1338, Byte Code: 0xFF .. Illegal Opcode!!
INC $CCFE, X		;Offset: 0x1339, Byte Code: 0xFE 0xFE 0xCC
.byte $FC				;Offset: 0x133C, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x133D, Byte Code: 0xFE 0xFE 0xFF
BRK					;Offset: 0x1340, Byte Code: 0x00 
.byte $7C				;Offset: 0x1341, Byte Code: 0x7C .. Illegal Opcode!!
.byte $D3				;Offset: 0x1342, Byte Code: 0xD3 .. Illegal Opcode!!
LDA $55				;Offset: 0x1343, Byte Code: 0xA5 0x55 
SBC $87FF, X		;Offset: 0x1345, Byte Code: 0xFD 0xFF 0x87
BRK					;Offset: 0x1348, Byte Code: 0x00 
.byte $7C				;Offset: 0x1349, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0x134A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x134B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x134C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x134D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x134E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x134F, Byte Code: 0xFB .. Illegal Opcode!!
BRK					;Offset: 0x1350, Byte Code: 0x00 
BRK					;Offset: 0x1351, Byte Code: 0x00 
BRK					;Offset: 0x1352, Byte Code: 0x00 
BRK					;Offset: 0x1353, Byte Code: 0x00 
.byte $FF				;Offset: 0x1354, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1355, Byte Code: 0x00 
BRK					;Offset: 0x1356, Byte Code: 0x00 
.byte $FF				;Offset: 0x1357, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1358, Byte Code: 0x00 
BRK					;Offset: 0x1359, Byte Code: 0x00 
BRK					;Offset: 0x135A, Byte Code: 0x00 
BRK					;Offset: 0x135B, Byte Code: 0x00 
BRK					;Offset: 0x135C, Byte Code: 0x00 
.byte $FF				;Offset: 0x135D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x135E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x135F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1360, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1361, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1362, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1363, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1364, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1365, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1366, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1367, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1368, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0x1369, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x136B, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x136D, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0x136F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1370, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $7C				;Offset: 0x1371, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0x1372, Byte Code: 0x00 
BRK					;Offset: 0x1373, Byte Code: 0x00 
BRK					;Offset: 0x1374, Byte Code: 0x00 
BRK					;Offset: 0x1375, Byte Code: 0x00 
BRK					;Offset: 0x1376, Byte Code: 0x00 
BRK					;Offset: 0x1377, Byte Code: 0x00 
.byte $FF				;Offset: 0x1378, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0x1379, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0x137A, Byte Code: 0x00 
BRK					;Offset: 0x137B, Byte Code: 0x00 
BRK					;Offset: 0x137C, Byte Code: 0x00 
BRK					;Offset: 0x137D, Byte Code: 0x00 
BRK					;Offset: 0x137E, Byte Code: 0x00 
BRK					;Offset: 0x137F, Byte Code: 0x00 
BRK					;Offset: 0x1380, Byte Code: 0x00 
BRK					;Offset: 0x1381, Byte Code: 0x00 
.byte $07				;Offset: 0x1382, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1383, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B				;Offset: 0x1384, Byte Code: 0x3B .. Illegal Opcode!!
ADC ($65), Y		;Offset: 0x1385, Byte Code: 0x71 0x65
SBC $00				;Offset: 0x1387, Byte Code: 0xE5 0x00 
BRK					;Offset: 0x1389, Byte Code: 0x00 
.byte $07				;Offset: 0x138A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x138B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x138C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x138D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B				;Offset: 0x138E, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0x138F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $D7				;Offset: 0x1390, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1391, Byte Code: 0xEF .. Illegal Opcode!!
DEC $FEFC, X		;Offset: 0x1392, Byte Code: 0xDE 0xFC 0xFE
SBC $C4F3, Y		;Offset: 0x1395, Byte Code: 0xF9 0xF3 0xC4
.byte $FB				;Offset: 0x1398, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1399, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x139A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x139B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FCFE, Y		;Offset: 0x139C, Byte Code: 0xF9 0xFE 0xFC
.byte $FB				;Offset: 0x139F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $07				;Offset: 0x13A0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x13A1, Byte Code: 0x0F .. Illegal Opcode!!
AND ($6B), Y		;Offset: 0x13A2, Byte Code: 0x31 0x6B
.byte $C2				;Offset: 0x13A4, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $62				;Offset: 0x13A5, Byte Code: 0x62 .. Illegal Opcode!!
CMP $FF, X			;Offset: 0x13A6, Byte Code: 0xD5 0xFF
.byte $FB				;Offset: 0x13A8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x13A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x13AA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $B7				;Offset: 0x13AB, Byte Code: 0xB7 .. Illegal Opcode!!
ROR $FFFE, X		;Offset: 0x13AC, Byte Code: 0x7E 0xFE 0xFF
.byte $FF				;Offset: 0x13AF, Byte Code: 0xFF .. Illegal Opcode!!
INC $E0F8, X		;Offset: 0x13B0, Byte Code: 0xFE 0xF8 0xE0
BRK					;Offset: 0x13B3, Byte Code: 0x00 
BRK					;Offset: 0x13B4, Byte Code: 0x00 
BRK					;Offset: 0x13B5, Byte Code: 0x00 
BRK					;Offset: 0x13B6, Byte Code: 0x00 
BRK					;Offset: 0x13B7, Byte Code: 0x00 
INC $E0F8, X		;Offset: 0x13B8, Byte Code: 0xFE 0xF8 0xE0
BRK					;Offset: 0x13BB, Byte Code: 0x00 
BRK					;Offset: 0x13BC, Byte Code: 0x00 
BRK					;Offset: 0x13BD, Byte Code: 0x00 
BRK					;Offset: 0x13BE, Byte Code: 0x00 
BRK					;Offset: 0x13BF, Byte Code: 0x00 
.byte $6B				;Offset: 0x13C0, Byte Code: 0x6B .. Illegal Opcode!!
.byte $3F				;Offset: 0x13C1, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00				;Offset: 0x13C2, Byte Code: 0x06 0x00 
BRK					;Offset: 0x13C4, Byte Code: 0x00 
BRK					;Offset: 0x13C5, Byte Code: 0x00 
BRK					;Offset: 0x13C6, Byte Code: 0x00 
BRK					;Offset: 0x13C7, Byte Code: 0x00 
.byte $7F				;Offset: 0x13C8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x13C9, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00				;Offset: 0x13CA, Byte Code: 0x06 0x00 
BRK					;Offset: 0x13CC, Byte Code: 0x00 
BRK					;Offset: 0x13CD, Byte Code: 0x00 
BRK					;Offset: 0x13CE, Byte Code: 0x00 
BRK					;Offset: 0x13CF, Byte Code: 0x00 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x13D0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x13C2)
.byte $5C				;Offset: 0x13D2, Byte Code: 0x5C .. Illegal Opcode!!
ROR $3F, X			;Offset: 0x13D3, Byte Code: 0x76 0x3F
.byte $3B				;Offset: 0x13D5, Byte Code: 0x3B .. Illegal Opcode!!
.byte $6F				;Offset: 0x13D6, Byte Code: 0x6F .. Illegal Opcode!!
.byte $57				;Offset: 0x13D7, Byte Code: 0x57 .. Illegal Opcode!!
.byte $CF				;Offset: 0x13D8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B				;Offset: 0x13DA, Byte Code: 0x7B .. Illegal Opcode!!
ADC $3F3E, X		;Offset: 0x13DB, Byte Code: 0x7D 0x3E 0x3F
ADC $E37F, X		;Offset: 0x13DE, Byte Code: 0x7D 0x7F 0xE3
ADC $7A, X			;Offset: 0x13E1, Byte Code: 0x75 0x7A
AND $C30F, X		;Offset: 0x13E3, Byte Code: 0x3D 0x0F 0xC3
STA ($C1, X)		;Offset: 0x13E6, Byte Code: 0x81 0xC1
.byte $FF				;Offset: 0x13E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x13ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x13EE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x13EF, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x13F0, Byte Code: 0x00 
BRK					;Offset: 0x13F1, Byte Code: 0x00 
CPY #$F0			;Offset: 0x13F2, Byte Code: 0xC0 0xF0
.byte $9C				;Offset: 0x13F4, Byte Code: 0x9C .. Illegal Opcode!!
ASL $2A, X			;Offset: 0x13F5, Byte Code: 0x16 0x2A
DEC $00				;Offset: 0x13F7, Byte Code: 0xC6 0x00 
BRK					;Offset: 0x13F9, Byte Code: 0x00 
CPY #$F0			;Offset: 0x13FA, Byte Code: 0xC0 0xF0
.byte $FC				;Offset: 0x13FC, Byte Code: 0xFC .. Illegal Opcode!!
INC $BEDE			;Offset: 0x13FD, Byte Code: 0xEE 0xDE 0xBE
.byte $44				;Offset: 0x1400, Byte Code: 0x44 .. Illegal Opcode!!
ORA ($CC), Y		;Offset: 0x1401, Byte Code: 0x11 0xCC
.byte $33				;Offset: 0x1403, Byte Code: 0x33 .. Illegal Opcode!!
INC $FFBB			;Offset: 0x1404, Byte Code: 0xEE 0xBB 0xFF
.byte $FF				;Offset: 0x1407, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1408, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1409, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x140A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x140B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x140C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x140D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x140E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x140F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1410, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1411, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1412, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1413, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1414, Byte Code: 0xFB .. Illegal Opcode!!
SBC $F9F9, Y		;Offset: 0x1415, Byte Code: 0xF9 0xF9 0xF9
SBC $FDFD, X		;Offset: 0x1418, Byte Code: 0xFD 0xFD 0xFD
SBC $FDFD, X		;Offset: 0x141B, Byte Code: 0xFD 0xFD 0xFD
SBC $F0FD, X		;Offset: 0x141E, Byte Code: 0xFD 0xFD 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1421, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1413)
SBC $9FBF, Y		;Offset: 0x1423, Byte Code: 0xF9 0xBF 0x9F
.byte $9F				;Offset: 0x1426, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1427, Byte Code: 0x9F .. Illegal Opcode!!
CMP $DFDD, X		;Offset: 0x1428, Byte Code: 0xDD 0xDD 0xDF
.byte $DF				;Offset: 0x142B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x142C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x142D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x142E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x142F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $0F				;Offset: 0x1430, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1431, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1432, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1433, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FB				;Offset: 0x1434, Byte Code: 0xFB .. Illegal Opcode!!
SBC $F9F9, Y		;Offset: 0x1435, Byte Code: 0xF9 0xF9 0xF9
CMP $FDDD, X		;Offset: 0x1438, Byte Code: 0xDD 0xDD 0xFD
SBC $FDFD, X		;Offset: 0x143B, Byte Code: 0xFD 0xFD 0xFD
SBC $BFFD, X		;Offset: 0x143E, Byte Code: 0xFD 0xFD 0xBF
PLA					;Offset: 0x1441, Byte Code: 0x68 
.byte $D0, $A0			;BNE $A0			;Offset: 0x1442, Byte Code: 0xD0 0xA0 (computed address for relative mode instruction 0x13E4)
EOR ($42, X)		;Offset: 0x1444, Byte Code: 0x41 0x42
EOR $4A				;Offset: 0x1446, Byte Code: 0x45 0x4A 
CPY #$97			;Offset: 0x1448, Byte Code: 0xC0 0x97
.byte $2F				;Offset: 0x144A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F				;Offset: 0x144B, Byte Code: 0x5F .. Illegal Opcode!!
LDX $BABD, Y		;Offset: 0x144C, Byte Code: 0xBE 0xBD 0xBA
LDA $8F, X			;Offset: 0x144F, Byte Code: 0xB5 0x8F
SBC $A254, Y		;Offset: 0x1451, Byte Code: 0xF9 0x54 0xA2
.byte $47				;Offset: 0x1454, Byte Code: 0x47 .. Illegal Opcode!!
STA $03				;Offset: 0x1455, Byte Code: 0x85 0x03 
.byte $0F				;Offset: 0x1457, Byte Code: 0x0F .. Illegal Opcode!!
.byte $77				;Offset: 0x1458, Byte Code: 0x77 .. Illegal Opcode!!
.byte $07				;Offset: 0x1459, Byte Code: 0x07 .. Illegal Opcode!!
.byte $AB				;Offset: 0x145A, Byte Code: 0xAB .. Illegal Opcode!!
EOR $7BB9, X		;Offset: 0x145B, Byte Code: 0x5D 0xB9 0x7B
SBC $54F1, X		;Offset: 0x145E, Byte Code: 0xFD 0xF1 0x54
INX					;Offset: 0x1461, Byte Code: 0xE8 
.byte $70, $3B			;BVS $3B			;Offset: 0x1462, Byte Code: 0x70 0x3B (computed address for relative mode instruction 0x149F)
LSR $81				;Offset: 0x1464, Byte Code: 0x46 0x81 
STX $ABFF			;Offset: 0x1466, Byte Code: 0x8E 0xFF 0xAB
.byte $17				;Offset: 0x1469, Byte Code: 0x17 .. Illegal Opcode!!
.byte $8F				;Offset: 0x146A, Byte Code: 0x8F .. Illegal Opcode!!
CPY $B9				;Offset: 0x146B, Byte Code: 0xC4 0xB9 
ROR $FFFF, X		;Offset: 0x146D, Byte Code: 0x7E 0xFF 0xFF
ORA $2B, X			;Offset: 0x1470, Byte Code: 0x15 0x2B
EOR $C9, X			;Offset: 0x1472, Byte Code: 0x55 0xC9
.byte $93				;Offset: 0x1474, Byte Code: 0x93 .. Illegal Opcode!!
.byte $57				;Offset: 0x1475, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2F				;Offset: 0x1476, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1477, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EB				;Offset: 0x1478, Byte Code: 0xEB .. Illegal Opcode!!
CMP $AB, X			;Offset: 0x1479, Byte Code: 0xD5 0xAB
.byte $37				;Offset: 0x147B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $6F				;Offset: 0x147C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF				;Offset: 0x147D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x147E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x147F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1480, Byte Code: 0x00 
BRK					;Offset: 0x1481, Byte Code: 0x00 
BRK					;Offset: 0x1482, Byte Code: 0x00 
BRK					;Offset: 0x1483, Byte Code: 0x00 
ORA ($10), Y		;Offset: 0x1484, Byte Code: 0x11 0x10
BRK					;Offset: 0x1486, Byte Code: 0x00 
BRK					;Offset: 0x1487, Byte Code: 0x00 
BRK					;Offset: 0x1488, Byte Code: 0x00 
BRK					;Offset: 0x1489, Byte Code: 0x00 
BRK					;Offset: 0x148A, Byte Code: 0x00 
BRK					;Offset: 0x148B, Byte Code: 0x00 
BRK					;Offset: 0x148C, Byte Code: 0x00 
ORA ($19, X)		;Offset: 0x148D, Byte Code: 0x01 0x19
.byte $3F				;Offset: 0x148F, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1490, Byte Code: 0x00 
BRK					;Offset: 0x1491, Byte Code: 0x00 
RTI					;Offset: 0x1492, Byte Code: 0x40 
.byte $80				;Offset: 0x1493, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($02, X)		;Offset: 0x1494, Byte Code: 0x01 0x02
.byte $04				;Offset: 0x1496, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1497, Byte Code: 0x00 
BRK					;Offset: 0x1498, Byte Code: 0x00 
BRK					;Offset: 0x1499, Byte Code: 0x00 
BRK					;Offset: 0x149A, Byte Code: 0x00 
BRK					;Offset: 0x149B, Byte Code: 0x00 
.byte $80				;Offset: 0x149C, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E2			;Offset: 0x149D, Byte Code: 0xC0 0xE2
INC $01				;Offset: 0x149F, Byte Code: 0xE6 0x01 
ORA ($00, X)		;Offset: 0x14A1, Byte Code: 0x01 0x00
BRK					;Offset: 0x14A3, Byte Code: 0x00 
.byte $02				;Offset: 0x14A4, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x14A5, Byte Code: 0x00 
BRK					;Offset: 0x14A6, Byte Code: 0x00 
BRK					;Offset: 0x14A7, Byte Code: 0x00 
BRK					;Offset: 0x14A8, Byte Code: 0x00 
BRK					;Offset: 0x14A9, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0x14AA, Byte Code: 0x01 0x01
ORA ($03, X)		;Offset: 0x14AC, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x14AE, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x14AF, Byte Code: 0x01 0x00
PHP					;Offset: 0x14B1, Byte Code: 0x08 
ORA $07				;Offset: 0x14B2, Byte Code: 0x05 0x07 
.byte $0F				;Offset: 0x14B4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $2F				;Offset: 0x14B5, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F				;Offset: 0x14B6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3A				;Offset: 0x14B7, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3F				;Offset: 0x14B8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $37				;Offset: 0x14B9, Byte Code: 0x37 .. Illegal Opcode!!
TSX					;Offset: 0x14BA, Byte Code: 0xBA 
SED					;Offset: 0x14BB, Byte Code: 0xF8 
.byte $F0, $D0			;BEQ $D0			;Offset: 0x14BC, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x148E)
CPY #$C0			;Offset: 0x14BE, Byte Code: 0xC0 0xC0
BRK					;Offset: 0x14C0, Byte Code: 0x00 
BRK					;Offset: 0x14C1, Byte Code: 0x00 
CPY $6C				;Offset: 0x14C2, Byte Code: 0xC4 0x6C 
SBC $5EFF, X		;Offset: 0x14C4, Byte Code: 0xFD 0xFF 0x5E
CPY $FFF7			;Offset: 0x14C7, Byte Code: 0xCC 0xF7 0xFF
.byte $3B				;Offset: 0x14CA, Byte Code: 0x3B .. Illegal Opcode!!
.byte $93				;Offset: 0x14CB, Byte Code: 0x93 .. Illegal Opcode!!
.byte $02				;Offset: 0x14CC, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x14CD, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x14CE, Byte Code: 0x01 0x03
BRK					;Offset: 0x14D0, Byte Code: 0x00 
BRK					;Offset: 0x14D1, Byte Code: 0x00 
BRK					;Offset: 0x14D2, Byte Code: 0x00 
BRK					;Offset: 0x14D3, Byte Code: 0x00 
BRK					;Offset: 0x14D4, Byte Code: 0x00 
BRK					;Offset: 0x14D5, Byte Code: 0x00 
BRK					;Offset: 0x14D6, Byte Code: 0x00 
BRK					;Offset: 0x14D7, Byte Code: 0x00 
BRK					;Offset: 0x14D8, Byte Code: 0x00 
.byte $80				;Offset: 0x14D9, Byte Code: 0x80 .. Illegal Opcode!!
DEY					;Offset: 0x14DA, Byte Code: 0x88 
.byte $D0, $F0			;BNE $F0			;Offset: 0x14DB, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x14CD)
CPX #$E0			;Offset: 0x14DD, Byte Code: 0xE0 0xE0
.byte $80				;Offset: 0x14DF, Byte Code: 0x80 .. Illegal Opcode!!
SBC #$FB			;Offset: 0x14E0, Byte Code: 0xE9 0xFB
.byte $D4				;Offset: 0x14E2, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $F4				;Offset: 0x14E3, Byte Code: 0xF4 .. Illegal Opcode!!
NOP					;Offset: 0x14E4, Byte Code: 0xEA 
SED					;Offset: 0x14E5, Byte Code: 0xF8 
.byte $D4				;Offset: 0x14E6, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $F4				;Offset: 0x14E7, Byte Code: 0xF4 .. Illegal Opcode!!
INX					;Offset: 0x14E8, Byte Code: 0xE8 
.byte $FA				;Offset: 0x14E9, Byte Code: 0xFA .. Illegal Opcode!!
CMP $F5, X			;Offset: 0x14EA, Byte Code: 0xD5 0xF5
SBC #$FB			;Offset: 0x14EC, Byte Code: 0xE9 0xFB
.byte $D7				;Offset: 0x14EE, Byte Code: 0xD7 .. Illegal Opcode!!
SBC $FF, X			;Offset: 0x14EF, Byte Code: 0xF5 0xFF
.byte $93				;Offset: 0x14F1, Byte Code: 0x93 .. Illegal Opcode!!
.byte $93				;Offset: 0x14F2, Byte Code: 0x93 .. Illegal Opcode!!
.byte $FF				;Offset: 0x14F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14F4, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X		;Offset: 0x14F5, Byte Code: 0xFD 0xFD 0xFD
.byte $FF				;Offset: 0x14F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9E				;Offset: 0x14F9, Byte Code: 0x9E .. Illegal Opcode!!
.byte $9E				;Offset: 0x14FA, Byte Code: 0x9E .. Illegal Opcode!!
.byte $FF				;Offset: 0x14FB, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($FB, X)		;Offset: 0x14FC, Byte Code: 0x01 0xFB
.byte $FB				;Offset: 0x14FE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $02				;Offset: 0x14FF, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1500, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFF9, Y		;Offset: 0x1501, Byte Code: 0xF9 0xF9 0xFF
.byte $FF				;Offset: 0x1504, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x1505, Byte Code: 0xF8 
SED					;Offset: 0x1506, Byte Code: 0xF8 
SED					;Offset: 0x1507, Byte Code: 0xF8 
.byte $FF				;Offset: 0x1508, Byte Code: 0xFF .. Illegal Opcode!!
ADC $FF79, Y		;Offset: 0x1509, Byte Code: 0x79 0x79 0xFF
.byte $F0, $F7			;BEQ $F7			;Offset: 0x150C, Byte Code: 0xF0 0xF7 (computed address for relative mode instruction 0x1505)
.byte $F7				;Offset: 0x150E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $07				;Offset: 0x150F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1510, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1511, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1512, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1513, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1514, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1515, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1516, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1517, Byte Code: 0xFF .. Illegal Opcode!!
INC $FDFE, X		;Offset: 0x1518, Byte Code: 0xFE 0xFE 0xFD
SBC $FDFB, X		;Offset: 0x151B, Byte Code: 0xFD 0xFB 0xFD
SBC $1BFE, X		;Offset: 0x151E, Byte Code: 0xFD 0xFE 0x1B
.byte $BB				;Offset: 0x1521, Byte Code: 0xBB .. Illegal Opcode!!
CMP $F6ED, X		;Offset: 0x1522, Byte Code: 0xDD 0xED 0xF6
.byte $FA				;Offset: 0x1525, Byte Code: 0xFA .. Illegal Opcode!!
SBC $13FE, X		;Offset: 0x1526, Byte Code: 0xFD 0xFE 0x13
.byte $B3				;Offset: 0x1529, Byte Code: 0xB3 .. Illegal Opcode!!
CMP $F4E9, Y		;Offset: 0x152A, Byte Code: 0xD9 0xE9 0xF4
SED					;Offset: 0x152D, Byte Code: 0xF8 
.byte $FC				;Offset: 0x152E, Byte Code: 0xFC .. Illegal Opcode!!
INC $EDE8, X		;Offset: 0x152F, Byte Code: 0xFE 0xE8 0xED
.byte $DB				;Offset: 0x1532, Byte Code: 0xDB .. Illegal Opcode!!
.byte $D7				;Offset: 0x1533, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $AF				;Offset: 0x1534, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1535, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1536, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1537, Byte Code: 0x7F .. Illegal Opcode!!
SBC #$EF			;Offset: 0x1538, Byte Code: 0xE9 0xEF
.byte $DF				;Offset: 0x153A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x153B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x153C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x153D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x153E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x153F, Byte Code: 0xFF .. Illegal Opcode!!
LDA ($40, X)		;Offset: 0x1540, Byte Code: 0xA1 0x40
RTS					;Offset: 0x1542, Byte Code: 0x60 
EOR ($30, X)		;Offset: 0x1543, Byte Code: 0x41 0x30
JSR $3810			;Offset: 0x1545, Byte Code: 0x20 0x10 0x38
ASL $83				;Offset: 0x1548, Byte Code: 0x06 0x83 
.byte $83				;Offset: 0x154A, Byte Code: 0x83 .. Illegal Opcode!!
STX $C7				;Offset: 0x154B, Byte Code: 0x86 0xC7 
.byte $C7				;Offset: 0x154D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x154E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x154F, Byte Code: 0xC3 .. Illegal Opcode!!
LDY #$C0			;Offset: 0x1550, Byte Code: 0xA0 0xC0
.byte $F0, $40			;BEQ $40			;Offset: 0x1552, Byte Code: 0xF0 0x40 (computed address for relative mode instruction 0x1594)
LDY #$C1			;Offset: 0x1554, Byte Code: 0xA0 0xC1
RTI					;Offset: 0x1556, Byte Code: 0x40 
CPX #$07			;Offset: 0x1557, Byte Code: 0xE0 0x07
.byte $03				;Offset: 0x1559, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x155A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $87				;Offset: 0x155B, Byte Code: 0x87 .. Illegal Opcode!!
.byte $0F				;Offset: 0x155C, Byte Code: 0x0F .. Illegal Opcode!!
ASL $078F			;Offset: 0x155D, Byte Code: 0x0E 0x8F 0x07
ORA $5E				;Offset: 0x1560, Byte Code: 0x05 0x5E 
SEC					;Offset: 0x1562, Byte Code: 0x38 
CMP $68, X			;Offset: 0x1563, Byte Code: 0xD5 0x68
RTS					;Offset: 0x1565, Byte Code: 0x60 
.byte $70, $A1			;BVS $A1			;Offset: 0x1566, Byte Code: 0x70 0xA1 (computed address for relative mode instruction 0x1509)
.byte $FA				;Offset: 0x1568, Byte Code: 0xFA .. Illegal Opcode!!
LDY #$C1			;Offset: 0x1569, Byte Code: 0xA0 0xC1
.byte $22				;Offset: 0x156B, Byte Code: 0x22 .. Illegal Opcode!!
.byte $87				;Offset: 0x156C, Byte Code: 0x87 .. Illegal Opcode!!
.byte $97				;Offset: 0x156D, Byte Code: 0x97 .. Illegal Opcode!!
.byte $8F				;Offset: 0x156E, Byte Code: 0x8F .. Illegal Opcode!!
LSR $A0				;Offset: 0x156F, Byte Code: 0x46 0xA0 
.byte $7A				;Offset: 0x1571, Byte Code: 0x7A .. Illegal Opcode!!
.byte $1C				;Offset: 0x1572, Byte Code: 0x1C .. Illegal Opcode!!
.byte $AB				;Offset: 0x1573, Byte Code: 0xAB .. Illegal Opcode!!
ASL $06, X			;Offset: 0x1574, Byte Code: 0x16 0x06
ASL $5F85			;Offset: 0x1576, Byte Code: 0x0E 0x85 0x5F
ORA $83				;Offset: 0x1579, Byte Code: 0x05 0x83 
.byte $44				;Offset: 0x157B, Byte Code: 0x44 .. Illegal Opcode!!
SBC ($E9, X)		;Offset: 0x157C, Byte Code: 0xE1 0xE9
SBC ($62), Y		;Offset: 0x157E, Byte Code: 0xF1 0x62
ORA $03				;Offset: 0x1580, Byte Code: 0x05 0x03 
.byte $0F				;Offset: 0x1582, Byte Code: 0x0F .. Illegal Opcode!!
.byte $02				;Offset: 0x1583, Byte Code: 0x02 .. Illegal Opcode!!
ORA $83				;Offset: 0x1584, Byte Code: 0x05 0x83 
.byte $02				;Offset: 0x1586, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07				;Offset: 0x1587, Byte Code: 0x07 .. Illegal Opcode!!
CPX #$C0			;Offset: 0x1588, Byte Code: 0xE0 0xC0
CPX #$E1			;Offset: 0x158A, Byte Code: 0xE0 0xE1
.byte $F0, $70			;BEQ $70			;Offset: 0x158C, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x15FE)
SBC ($E0), Y		;Offset: 0x158E, Byte Code: 0xF1 0xE0
STA $02				;Offset: 0x1590, Byte Code: 0x85 0x02 
ASL $82				;Offset: 0x1592, Byte Code: 0x06 0x82 
.byte $0C				;Offset: 0x1594, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04				;Offset: 0x1595, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0x1596, Byte Code: 0x08 
.byte $1C				;Offset: 0x1597, Byte Code: 0x1C .. Illegal Opcode!!
RTS					;Offset: 0x1598, Byte Code: 0x60 
CMP ($C1, X)		;Offset: 0x1599, Byte Code: 0xC1 0xC1
ADC ($E3, X)		;Offset: 0x159B, Byte Code: 0x61 0xE3
.byte $E3				;Offset: 0x159D, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x159E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x159F, Byte Code: 0xC3 .. Illegal Opcode!!
PHP					;Offset: 0x15A0, Byte Code: 0x08 
CLC					;Offset: 0x15A1, Byte Code: 0x18 
.byte $04				;Offset: 0x15A2, Byte Code: 0x04 .. Illegal Opcode!!
ASL $00				;Offset: 0x15A3, Byte Code: 0x06 0x00 
BRK					;Offset: 0x15A5, Byte Code: 0x00 
BRK					;Offset: 0x15A6, Byte Code: 0x00 
BRK					;Offset: 0x15A7, Byte Code: 0x00 
.byte $F3				;Offset: 0x15A8, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($F9, X)		;Offset: 0x15A9, Byte Code: 0xE1 0xF9
SED					;Offset: 0x15AB, Byte Code: 0xF8 
.byte $FF				;Offset: 0x15AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x15B0, Byte Code: 0x00 
.byte $54				;Offset: 0x15B1, Byte Code: 0x54 .. Illegal Opcode!!
ASL A				;Offset: 0x15B2, Byte Code: 0x0A
.byte $02				;Offset: 0x15B3, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x15B4, Byte Code: 0x00 
LDY #$2C			;Offset: 0x15B5, Byte Code: 0xA0 0x2C
ORA ($CB, X)		;Offset: 0x15B7, Byte Code: 0x01 0xCB
.byte $A3				;Offset: 0x15B9, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $F4				;Offset: 0x15BA, Byte Code: 0xF4 .. Illegal Opcode!!
SBC $533F, X		;Offset: 0x15BB, Byte Code: 0xFD 0x3F 0x53
.byte $D2				;Offset: 0x15BE, Byte Code: 0xD2 .. Illegal Opcode!!
INC $1429, X		;Offset: 0x15BF, Byte Code: 0xFE 0x29 0x14
ORA ($80, X)		;Offset: 0x15C2, Byte Code: 0x01 0x80
.byte $72				;Offset: 0x15C4, Byte Code: 0x72 .. Illegal Opcode!!
.byte $07				;Offset: 0x15C5, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x15C6, Byte Code: 0x00 
DEC $EBD6			;Offset: 0x15C7, Byte Code: 0xCE 0xD6 0xEB
INC $8D5F, X		;Offset: 0x15CA, Byte Code: 0xFE 0x5F 0x8D
SED					;Offset: 0x15CD, Byte Code: 0xF8 
.byte $D7				;Offset: 0x15CE, Byte Code: 0xD7 .. Illegal Opcode!!
AND ($94), Y		;Offset: 0x15CF, Byte Code: 0x31 0x94
PLP					;Offset: 0x15D1, Byte Code: 0x28 
.byte $80				;Offset: 0x15D2, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($4E, X)		;Offset: 0x15D3, Byte Code: 0x01 0x4E
CPX #$00			;Offset: 0x15D5, Byte Code: 0xE0 0x00
.byte $73				;Offset: 0x15D7, Byte Code: 0x73 .. Illegal Opcode!!
.byte $6B				;Offset: 0x15D8, Byte Code: 0x6B .. Illegal Opcode!!
.byte $D7				;Offset: 0x15D9, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $7F				;Offset: 0x15DA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FA				;Offset: 0x15DB, Byte Code: 0xFA .. Illegal Opcode!!
LDA ($1F), Y		;Offset: 0x15DC, Byte Code: 0xB1 0x1F
.byte $EB				;Offset: 0x15DE, Byte Code: 0xEB .. Illegal Opcode!!
STY $2A00			;Offset: 0x15DF, Byte Code: 0x8C 0x00 0x2A
.byte $50, $40			;BVC $40			;Offset: 0x15E2, Byte Code: 0x50 0x40 (computed address for relative mode instruction 0x1624)
BRK					;Offset: 0x15E4, Byte Code: 0x00 
ORA $34				;Offset: 0x15E5, Byte Code: 0x05 0x34 
.byte $80				;Offset: 0x15E7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $D3				;Offset: 0x15E8, Byte Code: 0xD3 .. Illegal Opcode!!
CMP $2F				;Offset: 0x15E9, Byte Code: 0xC5 0x2F 
.byte $BF				;Offset: 0x15EB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FC				;Offset: 0x15EC, Byte Code: 0xFC .. Illegal Opcode!!
DEX					;Offset: 0x15ED, Byte Code: 0xCA 
.byte $4B				;Offset: 0x15EE, Byte Code: 0x4B .. Illegal Opcode!!
.byte $7F				;Offset: 0x15EF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $10, $18			;BPL $18			;Offset: 0x15F0, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x160A)
JSR a:$0060			;Offset: 0x15F2, Byte Code: 0x20 0x60 0x00
BRK					;Offset: 0x15F5, Byte Code: 0x00 
BRK					;Offset: 0x15F6, Byte Code: 0x00 
BRK					;Offset: 0x15F7, Byte Code: 0x00 
.byte $CF				;Offset: 0x15F8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $87				;Offset: 0x15F9, Byte Code: 0x87 .. Illegal Opcode!!
.byte $9F				;Offset: 0x15FA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $1F				;Offset: 0x15FB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x15FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1600, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1601, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1602, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1603, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1604, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1605, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1606, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1607, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1608, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x160A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x160B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x160C, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x160D, Byte Code: 0x00 
BRK					;Offset: 0x160E, Byte Code: 0x00 
BRK					;Offset: 0x160F, Byte Code: 0x00 
BRK					;Offset: 0x1610, Byte Code: 0x00 
BRK					;Offset: 0x1611, Byte Code: 0x00 
BRK					;Offset: 0x1612, Byte Code: 0x00 
.byte $03				;Offset: 0x1613, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1614, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1615, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1616, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1617, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1618, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1619, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x161A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x161B, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x161C, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x161D, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x15FF)
CPX #$07			;Offset: 0x161F, Byte Code: 0xE0 0x07
.byte $3F				;Offset: 0x1621, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1622, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1623, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1624, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1625, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1626, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1627, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x1628, Byte Code: 0xF8 
CPY #$00			;Offset: 0x1629, Byte Code: 0xC0 0x00
BRK					;Offset: 0x162B, Byte Code: 0x00 
BRK					;Offset: 0x162C, Byte Code: 0x00 
BRK					;Offset: 0x162D, Byte Code: 0x00 
BRK					;Offset: 0x162E, Byte Code: 0x00 
BRK					;Offset: 0x162F, Byte Code: 0x00 
CPX #$FC			;Offset: 0x1630, Byte Code: 0xE0 0xFC
.byte $FF				;Offset: 0x1632, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1633, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1634, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1635, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1636, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1637, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1638, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0x1639, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x163A, Byte Code: 0x00 
BRK					;Offset: 0x163B, Byte Code: 0x00 
BRK					;Offset: 0x163C, Byte Code: 0x00 
BRK					;Offset: 0x163D, Byte Code: 0x00 
BRK					;Offset: 0x163E, Byte Code: 0x00 
BRK					;Offset: 0x163F, Byte Code: 0x00 
BRK					;Offset: 0x1640, Byte Code: 0x00 
BRK					;Offset: 0x1641, Byte Code: 0x00 
BRK					;Offset: 0x1642, Byte Code: 0x00 
CPY #$E0			;Offset: 0x1643, Byte Code: 0xC0 0xE0
.byte $F0, $F8			;BEQ $F8			;Offset: 0x1645, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x163F)
SED					;Offset: 0x1647, Byte Code: 0xF8 
.byte $FF				;Offset: 0x1648, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1649, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x164A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x164B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x164C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x164D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x164E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x164F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FC				;Offset: 0x1650, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1651, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x1652, Byte Code: 0xFE 0xFE 0xFE
.byte $FF				;Offset: 0x1655, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1656, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1657, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03				;Offset: 0x1658, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1659, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x165A, Byte Code: 0x01 0x01
ORA ($00, X)		;Offset: 0x165C, Byte Code: 0x01 0x00
BRK					;Offset: 0x165E, Byte Code: 0x00 
BRK					;Offset: 0x165F, Byte Code: 0x00 
.byte $03				;Offset: 0x1660, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1661, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1662, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1663, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1664, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1665, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1666, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1667, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1668, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0x1669, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x164B)
CPY #$80			;Offset: 0x166B, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x166D, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x166E, Byte Code: 0x00 
BRK					;Offset: 0x166F, Byte Code: 0x00 
CPY #$F0			;Offset: 0x1670, Byte Code: 0xC0 0xF0
SED					;Offset: 0x1672, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1673, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x1674, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x1677, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1678, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1679, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x167A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x167B, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x167C, Byte Code: 0x01 0x01
BRK					;Offset: 0x167E, Byte Code: 0x00 
BRK					;Offset: 0x167F, Byte Code: 0x00 
.byte $FF				;Offset: 0x1680, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1681, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1682, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07				;Offset: 0x1683, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x1684, Byte Code: 0x00 
BRK					;Offset: 0x1685, Byte Code: 0x00 
BRK					;Offset: 0x1686, Byte Code: 0x00 
BRK					;Offset: 0x1687, Byte Code: 0x00 
BRK					;Offset: 0x1688, Byte Code: 0x00 
BRK					;Offset: 0x1689, Byte Code: 0x00 
CPY #$F8			;Offset: 0x168A, Byte Code: 0xC0 0xF8
.byte $FF				;Offset: 0x168C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1690, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1691, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1692, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x1693, Byte Code: 0xF8 
CPY #$00			;Offset: 0x1694, Byte Code: 0xC0 0x00
BRK					;Offset: 0x1696, Byte Code: 0x00 
BRK					;Offset: 0x1697, Byte Code: 0x00 
BRK					;Offset: 0x1698, Byte Code: 0x00 
BRK					;Offset: 0x1699, Byte Code: 0x00 
BRK					;Offset: 0x169A, Byte Code: 0x00 
.byte $07				;Offset: 0x169B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x169C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x169D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E2				;Offset: 0x16A2, Byte Code: 0xE2 .. Illegal Opcode!!
CPX #$C0			;Offset: 0x16A3, Byte Code: 0xE0 0xC0
.byte $80				;Offset: 0x16A5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x16A6, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x16A7, Byte Code: 0x00 
BRK					;Offset: 0x16A8, Byte Code: 0x00 
BRK					;Offset: 0x16A9, Byte Code: 0x00 
ORA $3F1F, X		;Offset: 0x16AA, Byte Code: 0x1D 0x1F 0x3F
.byte $7F				;Offset: 0x16AD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x16AE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x16AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x16B0, Byte Code: 0x9F .. Illegal Opcode!!
SBC $FFFE, Y		;Offset: 0x16B1, Byte Code: 0xF9 0xFE 0xFF
.byte $FF				;Offset: 0x16B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B7, Byte Code: 0xFF .. Illegal Opcode!!
RTS					;Offset: 0x16B8, Byte Code: 0x60 
ASL $01				;Offset: 0x16B9, Byte Code: 0x06 0x01 
BRK					;Offset: 0x16BB, Byte Code: 0x00 
BRK					;Offset: 0x16BC, Byte Code: 0x00 
BRK					;Offset: 0x16BD, Byte Code: 0x00 
BRK					;Offset: 0x16BE, Byte Code: 0x00 
BRK					;Offset: 0x16BF, Byte Code: 0x00 
.byte $FF				;Offset: 0x16C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x16C2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07				;Offset: 0x16C3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $80				;Offset: 0x16C4, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$80			;Offset: 0x16C5, Byte Code: 0xC0 0x80
BRK					;Offset: 0x16C7, Byte Code: 0x00 
BRK					;Offset: 0x16C8, Byte Code: 0x00 
BRK					;Offset: 0x16C9, Byte Code: 0x00 
CPY #$F8			;Offset: 0x16CA, Byte Code: 0xC0 0xF8
.byte $7F				;Offset: 0x16CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x16CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x16CE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x16D0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x16D1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x16D2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x16D3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x16D4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x16D5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x16D6, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x16D7, Byte Code: 0x00 
.byte $FF				;Offset: 0x16D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DF, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x16E0, Byte Code: 0xFE 0xFE 0xFC
.byte $FC				;Offset: 0x16E3, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x16E4, Byte Code: 0xF8 
.byte $F0, $C0			;BEQ $C0			;Offset: 0x16E5, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x16A7)
BRK					;Offset: 0x16E7, Byte Code: 0x00 
.byte $FF				;Offset: 0x16E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x16F0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x16F1, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x16F2, Byte Code: 0xC0 0xE0
SED					;Offset: 0x16F4, Byte Code: 0xF8 
.byte $FF				;Offset: 0x16F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1700, Byte Code: 0x00 
BRK					;Offset: 0x1701, Byte Code: 0x00 
BRK					;Offset: 0x1702, Byte Code: 0x00 
BRK					;Offset: 0x1703, Byte Code: 0x00 
BRK					;Offset: 0x1704, Byte Code: 0x00 
.byte $3C				;Offset: 0x1705, Byte Code: 0x3C .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1706, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x1709, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1710, Byte Code: 0x00 
BRK					;Offset: 0x1711, Byte Code: 0x00 
BRK					;Offset: 0x1712, Byte Code: 0x00 
BRK					;Offset: 0x1713, Byte Code: 0x00 
BRK					;Offset: 0x1714, Byte Code: 0x00 
.byte $3C				;Offset: 0x1715, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7F				;Offset: 0x1716, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1717, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1718, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1719, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1720, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x1722, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1723, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1724, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1725, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1726, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1727, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1728, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1729, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1730, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1731, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1732, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1733, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1734, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1735, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1736, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1737, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1738, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1739, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FDFD, X		;Offset: 0x1740, Byte Code: 0xFE 0xFD 0xFD
.byte $FB				;Offset: 0x1743, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1744, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FEFD, X		;Offset: 0x1745, Byte Code: 0xFD 0xFD 0xFE
.byte $FF				;Offset: 0x1748, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1749, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1750, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1751, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1752, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1753, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1754, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1755, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1756, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1757, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1758, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1759, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x175A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x175B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x175C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x175D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x175E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x175F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1760, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0x1761, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x1763, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x1765, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0x1767, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1768, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0x1769, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x176B, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x176D, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0x176F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1770, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1771, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1772, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1773, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1774, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1775, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1776, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1777, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1778, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0x1779, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x177B, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x177D, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0x177F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FAFD, X		;Offset: 0x1780, Byte Code: 0xFE 0xFD 0xFA
INC $ED, X			;Offset: 0x1783, Byte Code: 0xF6 0xED
CMP $1BBB, X		;Offset: 0x1785, Byte Code: 0xDD 0xBB 0x1B
INC $F8FC, X		;Offset: 0x1788, Byte Code: 0xFE 0xFC 0xF8
.byte $F4				;Offset: 0x178B, Byte Code: 0xF4 .. Illegal Opcode!!
SBC #$D9			;Offset: 0x178C, Byte Code: 0xE9 0xD9
.byte $B3				;Offset: 0x178E, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $13				;Offset: 0x178F, Byte Code: 0x13 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1790, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1791, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1792, Byte Code: 0x9F .. Illegal Opcode!!
.byte $AF				;Offset: 0x1793, Byte Code: 0xAF .. Illegal Opcode!!
.byte $D7				;Offset: 0x1794, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DB				;Offset: 0x1795, Byte Code: 0xDB .. Illegal Opcode!!
SBC $FFE8			;Offset: 0x1796, Byte Code: 0xED 0xE8 0xFF
.byte $7F				;Offset: 0x1799, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x179A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x179B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x179C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x179D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x179E, Byte Code: 0xEF .. Illegal Opcode!!
SBC #$6F			;Offset: 0x179F, Byte Code: 0xE9 0x6F
ADC $7C7A, X		;Offset: 0x17A1, Byte Code: 0x7D 0x7A 0x7C
SEI					;Offset: 0x17A4, Byte Code: 0x78 
SEI					;Offset: 0x17A5, Byte Code: 0x78 
ADC $607B, Y		;Offset: 0x17A6, Byte Code: 0x79 0x7B 0x60
.byte $70, $70			;BVS $70			;Offset: 0x17A9, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x181B)
.byte $70, $71			;BVS $71			;Offset: 0x17AB, Byte Code: 0x70 0x71 (computed address for relative mode instruction 0x181E)
.byte $72				;Offset: 0x17AD, Byte Code: 0x72 .. Illegal Opcode!!
ADC $73, X			;Offset: 0x17AE, Byte Code: 0x75 0x73
CPX #$00			;Offset: 0x17B0, Byte Code: 0xE0 0x00
.byte $02				;Offset: 0x17B2, Byte Code: 0x02 .. Illegal Opcode!!
BIT $68				;Offset: 0x17B3, Byte Code: 0x24 0x68 
.byte $C2				;Offset: 0x17B5, Byte Code: 0xC2 .. Illegal Opcode!!
STX $2E				;Offset: 0x17B6, Byte Code: 0x86 0x2E 
ORA ($23, X)		;Offset: 0x17B8, Byte Code: 0x01 0x23
.byte $47				;Offset: 0x17BA, Byte Code: 0x47 .. Illegal Opcode!!
LDA $C76B			;Offset: 0x17BB, Byte Code: 0xAD 0x6B 0xC7
.byte $AF				;Offset: 0x17BE, Byte Code: 0xAF .. Illegal Opcode!!
.byte $6F				;Offset: 0x17BF, Byte Code: 0x6F .. Illegal Opcode!!
ROR $797C, X		;Offset: 0x17C0, Byte Code: 0x7E 0x7C 0x79
.byte $7B				;Offset: 0x17C3, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7F				;Offset: 0x17C4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x17C5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x17C6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x17C7, Byte Code: 0x7F .. Illegal Opcode!!
ROR $75, X			;Offset: 0x17C8, Byte Code: 0x76 0x75
.byte $73				;Offset: 0x17CA, Byte Code: 0x73 .. Illegal Opcode!!
.byte $77				;Offset: 0x17CB, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77				;Offset: 0x17CC, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77				;Offset: 0x17CD, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77				;Offset: 0x17CE, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77				;Offset: 0x17CF, Byte Code: 0x77 .. Illegal Opcode!!
ROR $EEEE			;Offset: 0x17D0, Byte Code: 0x6E 0xEE 0xEE
INC $EEEE			;Offset: 0x17D3, Byte Code: 0xEE 0xEE 0xEE
INC $EFEE			;Offset: 0x17D6, Byte Code: 0xEE 0xEE 0xEF
.byte $EF				;Offset: 0x17D9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17DA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17DB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17DC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17DD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17DE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17DF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E0, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x17E1, Byte Code: 0x00 
BRK					;Offset: 0x17E2, Byte Code: 0x00 
EOR $44, X			;Offset: 0x17E3, Byte Code: 0x55 0x44
STA $FF00, Y		;Offset: 0x17E5, Byte Code: 0x99 0x00 0xFF
.byte $FF				;Offset: 0x17E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E9, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x17EA, Byte Code: 0x00 
CPY $99DD			;Offset: 0x17EB, Byte Code: 0xCC 0xDD 0x99
BRK					;Offset: 0x17EE, Byte Code: 0x00 
.byte $FF				;Offset: 0x17EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17F0, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x17F1, Byte Code: 0x00 
BRK					;Offset: 0x17F2, Byte Code: 0x00 
EOR $44, X			;Offset: 0x17F3, Byte Code: 0x55 0x44
STA $FF00, Y		;Offset: 0x17F5, Byte Code: 0x99 0x00 0xFF
.byte $FF				;Offset: 0x17F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17F9, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x17FA, Byte Code: 0x00 
CPY $99DD			;Offset: 0x17FB, Byte Code: 0xCC 0xDD 0x99
BRK					;Offset: 0x17FE, Byte Code: 0x00 
.byte $FF				;Offset: 0x17FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1800, Byte Code: 0x00 
BRK					;Offset: 0x1801, Byte Code: 0x00 
.byte $04				;Offset: 0x1802, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1803, Byte Code: 0x00 
BRK					;Offset: 0x1804, Byte Code: 0x00 
BRK					;Offset: 0x1805, Byte Code: 0x00 
.byte $03				;Offset: 0x1806, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1807, Byte Code: 0x00 
.byte $22				;Offset: 0x1808, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x1809, Byte Code: 0x00 
PHP					;Offset: 0x180A, Byte Code: 0x08 
BRK					;Offset: 0x180B, Byte Code: 0x00 
.byte $44				;Offset: 0x180C, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0x180D, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x180E, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1810)
.byte $10, $00			;BPL $00			;Offset: 0x1810, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1812)
.byte $0C				;Offset: 0x1812, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x1813, Byte Code: 0x00 
RTI					;Offset: 0x1814, Byte Code: 0x40 
BRK					;Offset: 0x1815, Byte Code: 0x00 
.byte $03				;Offset: 0x1816, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1817, Byte Code: 0x00 
.byte $22				;Offset: 0x1818, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x1819, Byte Code: 0x00 
.byte $80				;Offset: 0x181A, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x181B, Byte Code: 0x00 
.byte $04				;Offset: 0x181C, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x181D, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x181E, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1820)
.byte $10, $00			;BPL $00			;Offset: 0x1820, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1822)
BRK					;Offset: 0x1822, Byte Code: 0x00 
BRK					;Offset: 0x1823, Byte Code: 0x00 
RTI					;Offset: 0x1824, Byte Code: 0x40 
BRK					;Offset: 0x1825, Byte Code: 0x00 
BRK					;Offset: 0x1826, Byte Code: 0x00 
BRK					;Offset: 0x1827, Byte Code: 0x00 
.byte $22				;Offset: 0x1828, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x1829, Byte Code: 0x00 
STY $0400			;Offset: 0x182A, Byte Code: 0x8C 0x00 0x04
BRK					;Offset: 0x182D, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0x182E, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1830)
ORA ($00, X)		;Offset: 0x1830, Byte Code: 0x01 0x00
BRK					;Offset: 0x1832, Byte Code: 0x00 
BRK					;Offset: 0x1833, Byte Code: 0x00 
.byte $04				;Offset: 0x1834, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1835, Byte Code: 0x00 
BRK					;Offset: 0x1836, Byte Code: 0x00 
BRK					;Offset: 0x1837, Byte Code: 0x00 
PHP					;Offset: 0x1838, Byte Code: 0x08 
BRK					;Offset: 0x1839, Byte Code: 0x00 
.byte $62				;Offset: 0x183A, Byte Code: 0x62 .. Illegal Opcode!!
BRK					;Offset: 0x183B, Byte Code: 0x00 
ORA ($00), Y		;Offset: 0x183C, Byte Code: 0x11 0x00
.byte $34				;Offset: 0x183E, Byte Code: 0x34 .. Illegal Opcode!!
BRK					;Offset: 0x183F, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x1840, Byte Code: 0x01 0x00
CPY #$00			;Offset: 0x1842, Byte Code: 0xC0 0x00
.byte $04				;Offset: 0x1844, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1845, Byte Code: 0x00 
.byte $30, $00			;BMI $00			;Offset: 0x1846, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x1848)
DEY					;Offset: 0x1848, Byte Code: 0x88 
BRK					;Offset: 0x1849, Byte Code: 0x00 
.byte $22				;Offset: 0x184A, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x184B, Byte Code: 0x00 
ORA ($00), Y		;Offset: 0x184C, Byte Code: 0x11 0x00
.byte $44				;Offset: 0x184E, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0x184F, Byte Code: 0x00 
BRK					;Offset: 0x1850, Byte Code: 0x00 
BRK					;Offset: 0x1851, Byte Code: 0x00 
CPY #$00			;Offset: 0x1852, Byte Code: 0xC0 0x00
BRK					;Offset: 0x1854, Byte Code: 0x00 
BRK					;Offset: 0x1855, Byte Code: 0x00 
JSR $8800			;Offset: 0x1856, Byte Code: 0x20 0x00 0x88
BRK					;Offset: 0x1859, Byte Code: 0x00 
JSR $1400			;Offset: 0x185A, Byte Code: 0x20 0x00 0x14
BRK					;Offset: 0x185D, Byte Code: 0x00 
.byte $50, $00			;BVC $00			;Offset: 0x185E, Byte Code: 0x50 0x00 (computed address for relative mode instruction 0x1860)
CMP $F7FF, X		;Offset: 0x1860, Byte Code: 0xDD 0xFF 0xF7
.byte $FF				;Offset: 0x1863, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB				;Offset: 0x1864, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1865, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1866, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1867, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1868, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1869, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x186A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x186B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x186C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x186D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x186E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x186F, Byte Code: 0xFF .. Illegal Opcode!!
CMP $7FFF, X		;Offset: 0x1870, Byte Code: 0xDD 0xFF 0x7F
.byte $FF				;Offset: 0x1873, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1874, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1875, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1876, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1877, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1878, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1879, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x187A, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x187B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x187C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x187D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x187E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x187F, Byte Code: 0xFF .. Illegal Opcode!!
CMP $73FF, X		;Offset: 0x1880, Byte Code: 0xDD 0xFF 0x73
.byte $FF				;Offset: 0x1883, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1884, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1885, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1886, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1887, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1888, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1889, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x188A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x188B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x188C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x188D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x188E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x188F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1890, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1891, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1892, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1893, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1894, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1895, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1896, Byte Code: 0xFF .. Illegal Opcode!!
.byte $A3				;Offset: 0x1897, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1898, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1899, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x189A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x189B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x189C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x189D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x189E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB				;Offset: 0x189F, Byte Code: 0xDB .. Illegal Opcode!!
EOR ($A1), Y		;Offset: 0x18A0, Byte Code: 0x51 0xA1
ORA ($01, X)		;Offset: 0x18A2, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x18A4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x18A5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $87				;Offset: 0x18A6, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FF				;Offset: 0x18A7, Byte Code: 0xFF .. Illegal Opcode!!
LDA $F95D			;Offset: 0x18A8, Byte Code: 0xAD 0x5D 0xF9
ADC $0333, Y		;Offset: 0x18AB, Byte Code: 0x79 0x33 0x03
.byte $87				;Offset: 0x18AE, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FF				;Offset: 0x18AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7				;Offset: 0x18B0, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x18B1, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x18B2, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0x18B3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x18B4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x18B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7				;Offset: 0x18B8, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x18B9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x18BA, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $D3				;Offset: 0x18BB, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x18BC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x18BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x18C3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB				;Offset: 0x18C4, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F0, $F7			;BEQ $F7			;Offset: 0x18C5, Byte Code: 0xF0 0xF7 (computed address for relative mode instruction 0x18BE)
.byte $EF				;Offset: 0x18C7, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18CB, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x18CC, Byte Code: 0xF8 
.byte $F3				;Offset: 0x18CD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x18CE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x18CF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x18D4, Byte Code: 0x9F .. Illegal Opcode!!
.byte $77				;Offset: 0x18D5, Byte Code: 0x77 .. Illegal Opcode!!
.byte $9B				;Offset: 0x18D6, Byte Code: 0x9B .. Illegal Opcode!!
SBC $FF				;Offset: 0x18D7, Byte Code: 0xE5 0xFF 
.byte $FF				;Offset: 0x18D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x18DC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $8F				;Offset: 0x18DD, Byte Code: 0x8F .. Illegal Opcode!!
.byte $E7				;Offset: 0x18DE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x18DF, Byte Code: 0xFB .. Illegal Opcode!!
INC $FB, X			;Offset: 0x18E0, Byte Code: 0xF6 0xFB
SBC $FFFE, X		;Offset: 0x18E2, Byte Code: 0xFD 0xFE 0xFF
.byte $FF				;Offset: 0x18E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18E7, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FEFC, Y		;Offset: 0x18E8, Byte Code: 0xF9 0xFC 0xFE
.byte $FF				;Offset: 0x18EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x18F1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x18F2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x18F3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0x18F4, Byte Code: 0x5F .. Illegal Opcode!!
.byte $AF				;Offset: 0x18F5, Byte Code: 0xAF .. Illegal Opcode!!
.byte $97				;Offset: 0x18F6, Byte Code: 0x97 .. Illegal Opcode!!
.byte $D7				;Offset: 0x18F7, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x18F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x18FA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x18FB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x18FC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x18FD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x18FE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x18FF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EB				;Offset: 0x1900, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x1901, Byte Code: 0xEB .. Illegal Opcode!!
SBC $E5, X			;Offset: 0x1902, Byte Code: 0xF5 0xE5
SBC $F5, X			;Offset: 0x1904, Byte Code: 0xF5 0xF5
SBC $EB				;Offset: 0x1906, Byte Code: 0xE5 0xEB 
.byte $F7				;Offset: 0x1908, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1909, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x190A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x190B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x190C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x190D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x190E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x190F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1910, Byte Code: 0xEB .. Illegal Opcode!!
.byte $D7				;Offset: 0x1911, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D3				;Offset: 0x1912, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D7				;Offset: 0x1913, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x1914, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x1915, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1916, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x1917, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x1918, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1919, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x191A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x191B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x191C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x191D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0x191E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x191F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1920, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x1921, Byte Code: 0xEB .. Illegal Opcode!!
SBC $E5, X			;Offset: 0x1922, Byte Code: 0xF5 0xE5
SBC $F5, X			;Offset: 0x1924, Byte Code: 0xF5 0xF5
SBC $EB, X			;Offset: 0x1926, Byte Code: 0xF5 0xEB
.byte $F7				;Offset: 0x1928, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1929, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x192A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x192B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x192C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x192D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x192E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x192F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1930, Byte Code: 0xEB .. Illegal Opcode!!
.byte $D7				;Offset: 0x1931, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $8F				;Offset: 0x1932, Byte Code: 0x8F .. Illegal Opcode!!
.byte $A7				;Offset: 0x1933, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $8F				;Offset: 0x1934, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87				;Offset: 0x1935, Byte Code: 0x87 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1936, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1937, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1938, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1939, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x193A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7				;Offset: 0x193B, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $AF				;Offset: 0x193C, Byte Code: 0xAF .. Illegal Opcode!!
.byte $97				;Offset: 0x193D, Byte Code: 0x97 .. Illegal Opcode!!
.byte $C3				;Offset: 0x193E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x193F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1940, Byte Code: 0x00 
BRK					;Offset: 0x1941, Byte Code: 0x00 
BRK					;Offset: 0x1942, Byte Code: 0x00 
BRK					;Offset: 0x1943, Byte Code: 0x00 
BRK					;Offset: 0x1944, Byte Code: 0x00 
BRK					;Offset: 0x1945, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0x1946, Byte Code: 0x01 0x07
.byte $FF				;Offset: 0x1948, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1949, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x194A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x194B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x194C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x194D, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00F8, X		;Offset: 0x194E, Byte Code: 0xFE 0xF8 0x00
BRK					;Offset: 0x1951, Byte Code: 0x00 
BRK					;Offset: 0x1952, Byte Code: 0x00 
ASL $1B				;Offset: 0x1953, Byte Code: 0x06 0x1B 
LDX $95FF, Y		;Offset: 0x1955, Byte Code: 0xBE 0xFF 0x95
.byte $FF				;Offset: 0x1958, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1959, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x195A, Byte Code: 0xFF .. Illegal Opcode!!
SBC $40E4, Y		;Offset: 0x195B, Byte Code: 0xF9 0xE4 0x40
BRK					;Offset: 0x195E, Byte Code: 0x00 
BRK					;Offset: 0x195F, Byte Code: 0x00 
BRK					;Offset: 0x1960, Byte Code: 0x00 
BRK					;Offset: 0x1961, Byte Code: 0x00 
BRK					;Offset: 0x1962, Byte Code: 0x00 
.byte $4B				;Offset: 0x1963, Byte Code: 0x4B .. Illegal Opcode!!
TSX					;Offset: 0x1964, Byte Code: 0xBA 
.byte $44				;Offset: 0x1965, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0x1966, Byte Code: 0x00 
BRK					;Offset: 0x1967, Byte Code: 0x00 
.byte $FF				;Offset: 0x1968, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1969, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x196A, Byte Code: 0xFF .. Illegal Opcode!!
LDY $00, X			;Offset: 0x196B, Byte Code: 0xB4 0x00
BRK					;Offset: 0x196D, Byte Code: 0x00 
AND ($FF, X)		;Offset: 0x196E, Byte Code: 0x21 0xFF
BRK					;Offset: 0x1970, Byte Code: 0x00 
BRK					;Offset: 0x1971, Byte Code: 0x00 
BRK					;Offset: 0x1972, Byte Code: 0x00 
.byte $D2				;Offset: 0x1973, Byte Code: 0xD2 .. Illegal Opcode!!
EOR a:$0022, X		;Offset: 0x1974, Byte Code: 0x5D 0x22 0x00
BRK					;Offset: 0x1977, Byte Code: 0x00 
.byte $FF				;Offset: 0x1978, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1979, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x197A, Byte Code: 0xFF .. Illegal Opcode!!
AND a:$0000			;Offset: 0x197B, Byte Code: 0x2D 0x00 0x00
STY $FF				;Offset: 0x197E, Byte Code: 0x84 0xFF 
BRK					;Offset: 0x1980, Byte Code: 0x00 
BRK					;Offset: 0x1981, Byte Code: 0x00 
BRK					;Offset: 0x1982, Byte Code: 0x00 
RTS					;Offset: 0x1983, Byte Code: 0x60 
CLD					;Offset: 0x1984, Byte Code: 0xD8 
ADC $A9FF, X		;Offset: 0x1985, Byte Code: 0x7D 0xFF 0xA9
.byte $FF				;Offset: 0x1988, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1989, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x198A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x198B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $27				;Offset: 0x198C, Byte Code: 0x27 .. Illegal Opcode!!
.byte $02				;Offset: 0x198D, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x198E, Byte Code: 0x00 
BRK					;Offset: 0x198F, Byte Code: 0x00 
BRK					;Offset: 0x1990, Byte Code: 0x00 
BRK					;Offset: 0x1991, Byte Code: 0x00 
BRK					;Offset: 0x1992, Byte Code: 0x00 
BRK					;Offset: 0x1993, Byte Code: 0x00 
BRK					;Offset: 0x1994, Byte Code: 0x00 
BRK					;Offset: 0x1995, Byte Code: 0x00 
.byte $80				;Offset: 0x1996, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$FF			;Offset: 0x1997, Byte Code: 0xE0 0xFF
.byte $FF				;Offset: 0x1999, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x199A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x199B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x199C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x199D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x199E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x199F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0x19A0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0x19A1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1A				;Offset: 0x19A2, Byte Code: 0x1A .. Illegal Opcode!!
BIT $18				;Offset: 0x19A3, Byte Code: 0x24 0x18 
PLP					;Offset: 0x19A5, Byte Code: 0x28 
CLC					;Offset: 0x19A6, Byte Code: 0x18 
.byte $14				;Offset: 0x19A7, Byte Code: 0x14 .. Illegal Opcode!!
.byte $FC				;Offset: 0x19A8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0x19A9, Byte Code: 0xFA .. Illegal Opcode!!
CPX $D0				;Offset: 0x19AA, Byte Code: 0xE4 0xD0 
CPX #$D1			;Offset: 0x19AC, Byte Code: 0xE0 0xD1
SBC ($E0, X)		;Offset: 0x19AE, Byte Code: 0xE1 0xE0
JSR a:$0080			;Offset: 0x19B0, Byte Code: 0x20 0x80 0x00
.byte $04				;Offset: 0x19B3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $12				;Offset: 0x19B4, Byte Code: 0x12 .. Illegal Opcode!!
.byte $0F				;Offset: 0x19B5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $27				;Offset: 0x19B6, Byte Code: 0x27 .. Illegal Opcode!!
ASL $0500, X		;Offset: 0x19B7, Byte Code: 0x1E 0x00 0x05
.byte $3F				;Offset: 0x19BA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7B				;Offset: 0x19BB, Byte Code: 0x7B .. Illegal Opcode!!
SBC $D8F0			;Offset: 0x19BC, Byte Code: 0xED 0xF0 0xD8
CPX #$A1			;Offset: 0x19BF, Byte Code: 0xE0 0xA1
LDY $5D, X			;Offset: 0x19C1, Byte Code: 0xB4 0x5D
.byte $F7				;Offset: 0x19C3, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $BF				;Offset: 0x19C4, Byte Code: 0xBF .. Illegal Opcode!!
DEC $18, X			;Offset: 0x19C5, Byte Code: 0xD6 0x18
BRK					;Offset: 0x19C7, Byte Code: 0x00 
LSR $A24B, X		;Offset: 0x19C8, Byte Code: 0x5E 0x4B 0xA2
PHP					;Offset: 0x19CB, Byte Code: 0x08 
BRK					;Offset: 0x19CC, Byte Code: 0x00 
BRK					;Offset: 0x19CD, Byte Code: 0x00 
BRK					;Offset: 0x19CE, Byte Code: 0x00 
STA $85				;Offset: 0x19CF, Byte Code: 0x85 0x85 
AND $EFBA			;Offset: 0x19D1, Byte Code: 0x2D 0xBA 0xEF
SBC $186B, X		;Offset: 0x19D4, Byte Code: 0xFD 0x6B 0x18
BRK					;Offset: 0x19D7, Byte Code: 0x00 
.byte $7A				;Offset: 0x19D8, Byte Code: 0x7A .. Illegal Opcode!!
.byte $D2				;Offset: 0x19D9, Byte Code: 0xD2 .. Illegal Opcode!!
EOR $10				;Offset: 0x19DA, Byte Code: 0x45 0x10 
BRK					;Offset: 0x19DC, Byte Code: 0x00 
BRK					;Offset: 0x19DD, Byte Code: 0x00 
BRK					;Offset: 0x19DE, Byte Code: 0x00 
LDA ($04, X)		;Offset: 0x19DF, Byte Code: 0xA1 0x04
ORA ($00, X)		;Offset: 0x19E1, Byte Code: 0x01 0x00
JSR $F048			;Offset: 0x19E3, Byte Code: 0x20 0x48 0xF0
CPX $78				;Offset: 0x19E6, Byte Code: 0xE4 0x78 
BRK					;Offset: 0x19E8, Byte Code: 0x00 
LDY #$FC			;Offset: 0x19E9, Byte Code: 0xA0 0xFC
DEC $0FB7, X		;Offset: 0x19EB, Byte Code: 0xDE 0xB7 0x0F
.byte $1B				;Offset: 0x19EE, Byte Code: 0x1B .. Illegal Opcode!!
.byte $07				;Offset: 0x19EF, Byte Code: 0x07 .. Illegal Opcode!!
CPY #$20			;Offset: 0x19F0, Byte Code: 0xC0 0x20
CLI					;Offset: 0x19F2, Byte Code: 0x58 
BIT $18				;Offset: 0x19F3, Byte Code: 0x24 0x18 
.byte $14				;Offset: 0x19F5, Byte Code: 0x14 .. Illegal Opcode!!
CLC					;Offset: 0x19F6, Byte Code: 0x18 
PLP					;Offset: 0x19F7, Byte Code: 0x28 
.byte $3F				;Offset: 0x19F8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x19F9, Byte Code: 0x5F .. Illegal Opcode!!
.byte $27				;Offset: 0x19FA, Byte Code: 0x27 .. Illegal Opcode!!
.byte $0B				;Offset: 0x19FB, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07				;Offset: 0x19FC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $8B				;Offset: 0x19FD, Byte Code: 0x8B .. Illegal Opcode!!
.byte $87				;Offset: 0x19FE, Byte Code: 0x87 .. Illegal Opcode!!
.byte $07				;Offset: 0x19FF, Byte Code: 0x07 .. Illegal Opcode!!
RTI					;Offset: 0x1A00, Byte Code: 0x40 
.byte $33				;Offset: 0x1A01, Byte Code: 0x33 .. Illegal Opcode!!
ASL $16, X			;Offset: 0x1A02, Byte Code: 0x16 0x16
.byte $0C				;Offset: 0x1A04, Byte Code: 0x0C .. Illegal Opcode!!
PHP					;Offset: 0x1A05, Byte Code: 0x08 
CLC					;Offset: 0x1A06, Byte Code: 0x18 
PLP					;Offset: 0x1A07, Byte Code: 0x28 
.byte $BF				;Offset: 0x1A08, Byte Code: 0xBF .. Illegal Opcode!!
CPY $E9E9			;Offset: 0x1A09, Byte Code: 0xCC 0xE9 0xE9
.byte $F3				;Offset: 0x1A0C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A0D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1A0E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x1A0F, Byte Code: 0xD7 .. Illegal Opcode!!
JSR $3CF0			;Offset: 0x1A10, Byte Code: 0x20 0xF0 0x3C
ASL $02				;Offset: 0x1A13, Byte Code: 0x06 0x02 
ORA ($01, X)		;Offset: 0x1A15, Byte Code: 0x01 0x01
ORA ($DF, X)		;Offset: 0x1A17, Byte Code: 0x01 0xDF
.byte $0F				;Offset: 0x1A19, Byte Code: 0x0F .. Illegal Opcode!!
.byte $C3				;Offset: 0x1A1A, Byte Code: 0xC3 .. Illegal Opcode!!
SBC $FEFD, Y		;Offset: 0x1A1B, Byte Code: 0xF9 0xFD 0xFE
INC $C4FE, X		;Offset: 0x1A1E, Byte Code: 0xFE 0xFE 0xC4
INX					;Offset: 0x1A21, Byte Code: 0xE8 
.byte $30, $08			;BMI $08			;Offset: 0x1A22, Byte Code: 0x30 0x08 (computed address for relative mode instruction 0x1A2C)
ORA $0203			;Offset: 0x1A24, Byte Code: 0x0D 0x03 0x02
.byte $02				;Offset: 0x1A27, Byte Code: 0x02 .. Illegal Opcode!!
.byte $3B				;Offset: 0x1A28, Byte Code: 0x3B .. Illegal Opcode!!
.byte $17				;Offset: 0x1A29, Byte Code: 0x17 .. Illegal Opcode!!
.byte $CF				;Offset: 0x1A2A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A2B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F2				;Offset: 0x1A2C, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A2D, Byte Code: 0xFC .. Illegal Opcode!!
SBC $03FD, X		;Offset: 0x1A2E, Byte Code: 0xFD 0xFD 0x03
ASL $1E				;Offset: 0x1A31, Byte Code: 0x06 0x1E 
.byte $7C				;Offset: 0x1A33, Byte Code: 0x7C .. Illegal Opcode!!
DEY					;Offset: 0x1A34, Byte Code: 0x88 
.byte $F0, $70			;BEQ $70			;Offset: 0x1A35, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x1AA7)
.byte $0F				;Offset: 0x1A37, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A38, Byte Code: 0xFC .. Illegal Opcode!!
SBC $83E1, Y		;Offset: 0x1A39, Byte Code: 0xF9 0xE1 0x83
.byte $77				;Offset: 0x1A3C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1A3D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $8F				;Offset: 0x1A3E, Byte Code: 0x8F .. Illegal Opcode!!
.byte $F0, $00			;BEQ $00			;Offset: 0x1A3F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1A41)
BRK					;Offset: 0x1A41, Byte Code: 0x00 
BRK					;Offset: 0x1A42, Byte Code: 0x00 
BRK					;Offset: 0x1A43, Byte Code: 0x00 
BRK					;Offset: 0x1A44, Byte Code: 0x00 
BRK					;Offset: 0x1A45, Byte Code: 0x00 
.byte $0F				;Offset: 0x1A46, Byte Code: 0x0F .. Illegal Opcode!!
.byte $14				;Offset: 0x1A47, Byte Code: 0x14 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A4D, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00F8, X		;Offset: 0x1A4E, Byte Code: 0xFE 0xF8 0x00
BRK					;Offset: 0x1A51, Byte Code: 0x00 
BRK					;Offset: 0x1A52, Byte Code: 0x00 
BRK					;Offset: 0x1A53, Byte Code: 0x00 
BRK					;Offset: 0x1A54, Byte Code: 0x00 
BRK					;Offset: 0x1A55, Byte Code: 0x00 
CPX #$F0			;Offset: 0x1A56, Byte Code: 0xE0 0xF0
.byte $FF				;Offset: 0x1A58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A5E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1A5F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $6B				;Offset: 0x1A60, Byte Code: 0x6B .. Illegal Opcode!!
.byte $6F				;Offset: 0x1A61, Byte Code: 0x6F .. Illegal Opcode!!
.byte $37				;Offset: 0x1A62, Byte Code: 0x37 .. Illegal Opcode!!
PHP					;Offset: 0x1A63, Byte Code: 0x08 
BRK					;Offset: 0x1A64, Byte Code: 0x00 
BRK					;Offset: 0x1A65, Byte Code: 0x00 
BRK					;Offset: 0x1A66, Byte Code: 0x00 
BRK					;Offset: 0x1A67, Byte Code: 0x00 
.byte $B0, $B0			;BCS $B0			;Offset: 0x1A68, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x1A1A)
CLD					;Offset: 0x1A6A, Byte Code: 0xD8 
.byte $FF				;Offset: 0x1A6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A6F, Byte Code: 0xFF .. Illegal Opcode!!
INX					;Offset: 0x1A70, Byte Code: 0xE8 
ASL A				;Offset: 0x1A71, Byte Code: 0x0A
.byte $14				;Offset: 0x1A72, Byte Code: 0x14 .. Illegal Opcode!!
CPX #$00			;Offset: 0x1A73, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1A75, Byte Code: 0x00 
BRK					;Offset: 0x1A76, Byte Code: 0x00 
BRK					;Offset: 0x1A77, Byte Code: 0x00 
.byte $7F				;Offset: 0x1A78, Byte Code: 0x7F .. Illegal Opcode!!
SBC $FFFB, X		;Offset: 0x1A79, Byte Code: 0xFD 0xFB 0xFF
.byte $FF				;Offset: 0x1A7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1A80, Byte Code: 0x00 
LDX $6872, Y		;Offset: 0x1A81, Byte Code: 0xBE 0x72 0x68
.byte $D0, $DC			;BNE $DC			;Offset: 0x1A84, Byte Code: 0xD0 0xDC (computed address for relative mode instruction 0x1A62)
.byte $B2				;Offset: 0x1A86, Byte Code: 0xB2 .. Illegal Opcode!!
INX					;Offset: 0x1A87, Byte Code: 0xE8 
.byte $FF				;Offset: 0x1A88, Byte Code: 0xFF .. Illegal Opcode!!
EOR $AF93			;Offset: 0x1A89, Byte Code: 0x4D 0x93 0xAF
.byte $5F				;Offset: 0x1A8C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x1A8D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $B3				;Offset: 0x1A8E, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $AF				;Offset: 0x1A8F, Byte Code: 0xAF .. Illegal Opcode!!
ORA ($80, X)		;Offset: 0x1A90, Byte Code: 0x01 0x80
.byte $B0, $C8			;BCS $C8			;Offset: 0x1A92, Byte Code: 0xB0 0xC8 (computed address for relative mode instruction 0x1A5C)
ADC $1B, X			;Offset: 0x1A94, Byte Code: 0x75 0x1B
.byte $3B				;Offset: 0x1A96, Byte Code: 0x3B .. Illegal Opcode!!
EOR $7FFE			;Offset: 0x1A97, Byte Code: 0x4D 0xFE 0x7F
.byte $7F				;Offset: 0x1A9A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F				;Offset: 0x1A9B, Byte Code: 0x4F .. Illegal Opcode!!
STX $EA, Y			;Offset: 0x1A9C, Byte Code: 0x96 0xEA
.byte $FA				;Offset: 0x1A9E, Byte Code: 0xFA .. Illegal Opcode!!
CMP $DFD8			;Offset: 0x1A9F, Byte Code: 0xCD 0xD8 0xDF
.byte $BF				;Offset: 0x1AA2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1AA3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1AA4, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1AA5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AA6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1AA7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $57				;Offset: 0x1AA8, Byte Code: 0x57 .. Illegal Opcode!!
CLD					;Offset: 0x1AA9, Byte Code: 0xD8 
LDX $BF				;Offset: 0x1AAA, Byte Code: 0xA6 0xBF 
.byte $23				;Offset: 0x1AAC, Byte Code: 0x23 .. Illegal Opcode!!
CLD					;Offset: 0x1AAD, Byte Code: 0xD8 
INC $BF				;Offset: 0x1AAE, Byte Code: 0xE6 0xBF 
.byte $17				;Offset: 0x1AB0, Byte Code: 0x17 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1AB1, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FA				;Offset: 0x1AB2, Byte Code: 0xFA .. Illegal Opcode!!
ADC $7DFD, X		;Offset: 0x1AB3, Byte Code: 0x7D 0xFD 0x7D
.byte $FF				;Offset: 0x1AB6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AB7, Byte Code: 0xFF .. Illegal Opcode!!
SBC $0B, X			;Offset: 0x1AB8, Byte Code: 0xF5 0x0B
.byte $1B				;Offset: 0x1ABA, Byte Code: 0x1B .. Illegal Opcode!!
SBC $FD				;Offset: 0x1ABB, Byte Code: 0xE5 0xFD 
STA $1B				;Offset: 0x1ABD, Byte Code: 0x85 0x1B 
.byte $67				;Offset: 0x1ABF, Byte Code: 0x67 .. Illegal Opcode!!
.byte $43				;Offset: 0x1AC0, Byte Code: 0x43 .. Illegal Opcode!!
.byte $3C				;Offset: 0x1AC1, Byte Code: 0x3C .. Illegal Opcode!!
ORA $7133, Y		;Offset: 0x1AC2, Byte Code: 0x19 0x33 0x71
ROR A				;Offset: 0x1AC5, Byte Code: 0x6A
.byte $F4				;Offset: 0x1AC6, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA				;Offset: 0x1AC7, Byte Code: 0xFA .. Illegal Opcode!!
.byte $BF				;Offset: 0x1AC8, Byte Code: 0xBF .. Illegal Opcode!!
CPY $D3F1			;Offset: 0x1AC9, Byte Code: 0xCC 0xF1 0xD3
LDA ($AA), Y		;Offset: 0x1ACC, Byte Code: 0xB1 0xAA
.byte $74				;Offset: 0x1ACE, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA				;Offset: 0x1ACF, Byte Code: 0xFA .. Illegal Opcode!!
CPX #$18			;Offset: 0x1AD0, Byte Code: 0xE0 0x18
.byte $0C				;Offset: 0x1AD2, Byte Code: 0x0C .. Illegal Opcode!!
STX $2706			;Offset: 0x1AD3, Byte Code: 0x8E 0x06 0x27
.byte $77				;Offset: 0x1AD6, Byte Code: 0x77 .. Illegal Opcode!!
.byte $2F				;Offset: 0x1AD7, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1AD9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x1ADA, Byte Code: 0x07 .. Illegal Opcode!!
STA $03				;Offset: 0x1ADB, Byte Code: 0x85 0x03 
.byte $22				;Offset: 0x1ADD, Byte Code: 0x22 .. Illegal Opcode!!
.byte $72				;Offset: 0x1ADE, Byte Code: 0x72 .. Illegal Opcode!!
.byte $22				;Offset: 0x1ADF, Byte Code: 0x22 .. Illegal Opcode!!
SBC $7DF6			;Offset: 0x1AE0, Byte Code: 0xED 0xF6 0x7D
ROL $1F, X			;Offset: 0x1AE3, Byte Code: 0x36 0x1F
.byte $0F				;Offset: 0x1AE5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x1AE6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02				;Offset: 0x1AE7, Byte Code: 0x02 .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x1AE8, Byte Code: 0xFD 0xFF 0xFF
.byte $FF				;Offset: 0x1AEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AEE, Byte Code: 0xFF .. Illegal Opcode!!
SBC $561F, X		;Offset: 0x1AEF, Byte Code: 0xFD 0x1F 0x56
ROR $F8DC, X		;Offset: 0x1AF2, Byte Code: 0x7E 0xDC 0xF8
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1AF5, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1AE7)
.byte $0F				;Offset: 0x1AF7, Byte Code: 0x0F .. Illegal Opcode!!
ASL $6F				;Offset: 0x1AF8, Byte Code: 0x06 0x6F 
.byte $FF				;Offset: 0x1AFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1AFD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $8F				;Offset: 0x1AFE, Byte Code: 0x8F .. Illegal Opcode!!
.byte $F0, $CB			;BEQ $CB			;Offset: 0x1AFF, Byte Code: 0xF0 0xCB (computed address for relative mode instruction 0x1ACC)
.byte $E3				;Offset: 0x1B01, Byte Code: 0xE3 .. Illegal Opcode!!
LSR $6F, X			;Offset: 0x1B02, Byte Code: 0x56 0x6F
ROR $6173, X		;Offset: 0x1B04, Byte Code: 0x7E 0x73 0x61
SBC $F7				;Offset: 0x1B07, Byte Code: 0xE5 0xF7 
.byte $FF				;Offset: 0x1B09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B0A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B0B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B0C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B0D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B0E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B0F, Byte Code: 0xFB .. Illegal Opcode!!
BRK					;Offset: 0x1B10, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B11, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B12, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B14, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B15, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1B16, Byte Code: 0x00 
BRK					;Offset: 0x1B17, Byte Code: 0x00 
BRK					;Offset: 0x1B18, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B1E, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1B1F, Byte Code: 0x00 
BRK					;Offset: 0x1B20, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B21, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1B22, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1B23, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x1B24, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1B06)
.byte $3F				;Offset: 0x1B26, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1B27, Byte Code: 0x00 
BRK					;Offset: 0x1B28, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1B2A, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1B2B, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x1B2C, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1B0E)
CPY #$7F			;Offset: 0x1B2E, Byte Code: 0xC0 0x7F
.byte $FF				;Offset: 0x1B30, Byte Code: 0xFF .. Illegal Opcode!!
ROR $B4C6			;Offset: 0x1B31, Byte Code: 0x6E 0xC6 0xB4
STY $D6AE			;Offset: 0x1B34, Byte Code: 0x8C 0xAE 0xD6
.byte $EF				;Offset: 0x1B37, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B38, Byte Code: 0xFF .. Illegal Opcode!!
INC $CCFE, X		;Offset: 0x1B39, Byte Code: 0xFE 0xFE 0xCC
.byte $FC				;Offset: 0x1B3C, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x1B3D, Byte Code: 0xFE 0xFE 0xFF
BRK					;Offset: 0x1B40, Byte Code: 0x00 
.byte $7C				;Offset: 0x1B41, Byte Code: 0x7C .. Illegal Opcode!!
.byte $D3				;Offset: 0x1B42, Byte Code: 0xD3 .. Illegal Opcode!!
LDA $55				;Offset: 0x1B43, Byte Code: 0xA5 0x55 
SBC $87FF, X		;Offset: 0x1B45, Byte Code: 0xFD 0xFF 0x87
BRK					;Offset: 0x1B48, Byte Code: 0x00 
.byte $7C				;Offset: 0x1B49, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B4B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B4C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B4F, Byte Code: 0xFB .. Illegal Opcode!!
BRK					;Offset: 0x1B50, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B51, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1B52, Byte Code: 0x00 
BRK					;Offset: 0x1B53, Byte Code: 0x00 
BRK					;Offset: 0x1B54, Byte Code: 0x00 
BRK					;Offset: 0x1B55, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B56, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1B57, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B59, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1B5A, Byte Code: 0x00 
BRK					;Offset: 0x1B5B, Byte Code: 0x00 
BRK					;Offset: 0x1B5C, Byte Code: 0x00 
BRK					;Offset: 0x1B5D, Byte Code: 0x00 
BRK					;Offset: 0x1B5E, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B60, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($11), Y		;Offset: 0x1B61, Byte Code: 0x11 0x11
ORA ($11), Y		;Offset: 0x1B63, Byte Code: 0x11 0x11
ORA ($11), Y		;Offset: 0x1B65, Byte Code: 0x11 0x11
.byte $FF				;Offset: 0x1B67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1B70, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $7C				;Offset: 0x1B71, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0x1B72, Byte Code: 0x00 
BRK					;Offset: 0x1B73, Byte Code: 0x00 
BRK					;Offset: 0x1B74, Byte Code: 0x00 
BRK					;Offset: 0x1B75, Byte Code: 0x00 
BRK					;Offset: 0x1B76, Byte Code: 0x00 
BRK					;Offset: 0x1B77, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0x1B79, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0x1B7A, Byte Code: 0x00 
BRK					;Offset: 0x1B7B, Byte Code: 0x00 
BRK					;Offset: 0x1B7C, Byte Code: 0x00 
BRK					;Offset: 0x1B7D, Byte Code: 0x00 
BRK					;Offset: 0x1B7E, Byte Code: 0x00 
BRK					;Offset: 0x1B7F, Byte Code: 0x00 
BRK					;Offset: 0x1B80, Byte Code: 0x00 
BRK					;Offset: 0x1B81, Byte Code: 0x00 
.byte $07				;Offset: 0x1B82, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B83, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B				;Offset: 0x1B84, Byte Code: 0x3B .. Illegal Opcode!!
ADC ($65), Y		;Offset: 0x1B85, Byte Code: 0x71 0x65
SBC $00				;Offset: 0x1B87, Byte Code: 0xE5 0x00 
BRK					;Offset: 0x1B89, Byte Code: 0x00 
.byte $07				;Offset: 0x1B8A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B8B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1B8C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B8D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B				;Offset: 0x1B8E, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B8F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $D7				;Offset: 0x1B90, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B91, Byte Code: 0xEF .. Illegal Opcode!!
DEC $FEFC, X		;Offset: 0x1B92, Byte Code: 0xDE 0xFC 0xFE
SBC $C4F3, Y		;Offset: 0x1B95, Byte Code: 0xF9 0xF3 0xC4
.byte $FB				;Offset: 0x1B98, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B9B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FCFE, Y		;Offset: 0x1B9C, Byte Code: 0xF9 0xFE 0xFC
.byte $FB				;Offset: 0x1B9F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $07				;Offset: 0x1BA0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1BA1, Byte Code: 0x0F .. Illegal Opcode!!
AND ($6B), Y		;Offset: 0x1BA2, Byte Code: 0x31 0x6B
.byte $C2				;Offset: 0x1BA4, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $62				;Offset: 0x1BA5, Byte Code: 0x62 .. Illegal Opcode!!
CMP $FF, X			;Offset: 0x1BA6, Byte Code: 0xD5 0xFF
.byte $FB				;Offset: 0x1BA8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1BAA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $B7				;Offset: 0x1BAB, Byte Code: 0xB7 .. Illegal Opcode!!
ROR $FFFE, X		;Offset: 0x1BAC, Byte Code: 0x7E 0xFE 0xFF
.byte $FF				;Offset: 0x1BAF, Byte Code: 0xFF .. Illegal Opcode!!
INC $E0F8, X		;Offset: 0x1BB0, Byte Code: 0xFE 0xF8 0xE0
BRK					;Offset: 0x1BB3, Byte Code: 0x00 
BRK					;Offset: 0x1BB4, Byte Code: 0x00 
BRK					;Offset: 0x1BB5, Byte Code: 0x00 
BRK					;Offset: 0x1BB6, Byte Code: 0x00 
BRK					;Offset: 0x1BB7, Byte Code: 0x00 
INC $E0F8, X		;Offset: 0x1BB8, Byte Code: 0xFE 0xF8 0xE0
BRK					;Offset: 0x1BBB, Byte Code: 0x00 
BRK					;Offset: 0x1BBC, Byte Code: 0x00 
BRK					;Offset: 0x1BBD, Byte Code: 0x00 
BRK					;Offset: 0x1BBE, Byte Code: 0x00 
BRK					;Offset: 0x1BBF, Byte Code: 0x00 
.byte $6B				;Offset: 0x1BC0, Byte Code: 0x6B .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BC1, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00				;Offset: 0x1BC2, Byte Code: 0x06 0x00 
BRK					;Offset: 0x1BC4, Byte Code: 0x00 
BRK					;Offset: 0x1BC5, Byte Code: 0x00 
BRK					;Offset: 0x1BC6, Byte Code: 0x00 
BRK					;Offset: 0x1BC7, Byte Code: 0x00 
.byte $7F				;Offset: 0x1BC8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BC9, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00				;Offset: 0x1BCA, Byte Code: 0x06 0x00 
BRK					;Offset: 0x1BCC, Byte Code: 0x00 
BRK					;Offset: 0x1BCD, Byte Code: 0x00 
BRK					;Offset: 0x1BCE, Byte Code: 0x00 
BRK					;Offset: 0x1BCF, Byte Code: 0x00 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1BD0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1BC2)
.byte $5C				;Offset: 0x1BD2, Byte Code: 0x5C .. Illegal Opcode!!
ROR $3F, X			;Offset: 0x1BD3, Byte Code: 0x76 0x3F
.byte $3B				;Offset: 0x1BD5, Byte Code: 0x3B .. Illegal Opcode!!
.byte $6F				;Offset: 0x1BD6, Byte Code: 0x6F .. Illegal Opcode!!
.byte $57				;Offset: 0x1BD7, Byte Code: 0x57 .. Illegal Opcode!!
.byte $CF				;Offset: 0x1BD8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B				;Offset: 0x1BDA, Byte Code: 0x7B .. Illegal Opcode!!
ADC $3F3E, X		;Offset: 0x1BDB, Byte Code: 0x7D 0x3E 0x3F
ADC $E37F, X		;Offset: 0x1BDE, Byte Code: 0x7D 0x7F 0xE3
ADC $7A, X			;Offset: 0x1BE1, Byte Code: 0x75 0x7A
AND $C30F, X		;Offset: 0x1BE3, Byte Code: 0x3D 0x0F 0xC3
STA ($C1, X)		;Offset: 0x1BE6, Byte Code: 0x81 0xC1
.byte $FF				;Offset: 0x1BE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1BEE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BEF, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1BF0, Byte Code: 0x00 
BRK					;Offset: 0x1BF1, Byte Code: 0x00 
CPY #$F0			;Offset: 0x1BF2, Byte Code: 0xC0 0xF0
.byte $9C				;Offset: 0x1BF4, Byte Code: 0x9C .. Illegal Opcode!!
ASL $2A, X			;Offset: 0x1BF5, Byte Code: 0x16 0x2A
DEC $00				;Offset: 0x1BF7, Byte Code: 0xC6 0x00 
BRK					;Offset: 0x1BF9, Byte Code: 0x00 
CPY #$F0			;Offset: 0x1BFA, Byte Code: 0xC0 0xF0
.byte $FC				;Offset: 0x1BFC, Byte Code: 0xFC .. Illegal Opcode!!
INC $BEDE			;Offset: 0x1BFD, Byte Code: 0xEE 0xDE 0xBE
.byte $44				;Offset: 0x1C00, Byte Code: 0x44 .. Illegal Opcode!!
ORA ($CC), Y		;Offset: 0x1C01, Byte Code: 0x11 0xCC
.byte $33				;Offset: 0x1C03, Byte Code: 0x33 .. Illegal Opcode!!
INC $FFBB			;Offset: 0x1C04, Byte Code: 0xEE 0xBB 0xFF
.byte $FF				;Offset: 0x1C07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C0B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X		;Offset: 0x1C0C, Byte Code: 0xFD 0xFD 0xFD
SBC $F9FB, X		;Offset: 0x1C0F, Byte Code: 0xFD 0xFB 0xF9
SBC $F0F9, Y		;Offset: 0x1C12, Byte Code: 0xF9 0xF9 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1C15, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1C07)
SBC $FDFD, Y		;Offset: 0x1C17, Byte Code: 0xF9 0xFD 0xFD
SBC $DDFD, X		;Offset: 0x1C1A, Byte Code: 0xFD 0xFD 0xDD
CMP $DFDF, X		;Offset: 0x1C1D, Byte Code: 0xDD 0xDF 0xDF
.byte $BF				;Offset: 0x1C20, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1C21, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1C22, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1C23, Byte Code: 0x9F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1C24, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1C25, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1C26, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1C27, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C28, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C29, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C2A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C2B, Byte Code: 0xDF .. Illegal Opcode!!
CMP $FDDD, X		;Offset: 0x1C2C, Byte Code: 0xDD 0xDD 0xFD
SBC $F9FB, X		;Offset: 0x1C2F, Byte Code: 0xFD 0xFB 0xF9
SBC $F0F9, Y		;Offset: 0x1C32, Byte Code: 0xF9 0xF9 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1C35, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1C27)
SBC $FDFD, Y		;Offset: 0x1C37, Byte Code: 0xF9 0xFD 0xFD
SBC $DDFD, X		;Offset: 0x1C3A, Byte Code: 0xFD 0xFD 0xDD
CMP $DFDF, X		;Offset: 0x1C3D, Byte Code: 0xDD 0xDF 0xDF
.byte $BF				;Offset: 0x1C40, Byte Code: 0xBF .. Illegal Opcode!!
RTS					;Offset: 0x1C41, Byte Code: 0x60 
CMP ($82, X)		;Offset: 0x1C42, Byte Code: 0xC1 0x82
EOR $4A				;Offset: 0x1C44, Byte Code: 0x45 0x4A 
.byte $54				;Offset: 0x1C46, Byte Code: 0x54 .. Illegal Opcode!!
PLA					;Offset: 0x1C47, Byte Code: 0x68 
CPY #$9F			;Offset: 0x1C48, Byte Code: 0xC0 0x9F
ROL $BA7D, X		;Offset: 0x1C4A, Byte Code: 0x3E 0x7D 0xBA
LDA $AB, X			;Offset: 0x1C4D, Byte Code: 0xB5 0xAB
.byte $97				;Offset: 0x1C4F, Byte Code: 0x97 .. Illegal Opcode!!
.byte $8F				;Offset: 0x1C50, Byte Code: 0x8F .. Illegal Opcode!!
SBC $8244, Y		;Offset: 0x1C51, Byte Code: 0xF9 0x44 0x82
.byte $07				;Offset: 0x1C54, Byte Code: 0x07 .. Illegal Opcode!!
ORA $2F13			;Offset: 0x1C55, Byte Code: 0x0D 0x13 0x2F
.byte $77				;Offset: 0x1C58, Byte Code: 0x77 .. Illegal Opcode!!
.byte $07				;Offset: 0x1C59, Byte Code: 0x07 .. Illegal Opcode!!
.byte $BB				;Offset: 0x1C5A, Byte Code: 0xBB .. Illegal Opcode!!
ADC $F3F9, X		;Offset: 0x1C5B, Byte Code: 0x7D 0xF9 0xF3
SBC $50D1			;Offset: 0x1C5E, Byte Code: 0xED 0xD1 0x50
CPX #$61			;Offset: 0x1C61, Byte Code: 0xE0 0x61
.byte $3B				;Offset: 0x1C63, Byte Code: 0x3B .. Illegal Opcode!!
LSR $81				;Offset: 0x1C64, Byte Code: 0x46 0x81 
STX $AFFF			;Offset: 0x1C66, Byte Code: 0x8E 0xFF 0xAF
.byte $1F				;Offset: 0x1C69, Byte Code: 0x1F .. Illegal Opcode!!
.byte $9E				;Offset: 0x1C6A, Byte Code: 0x9E .. Illegal Opcode!!
CPY $B9				;Offset: 0x1C6B, Byte Code: 0xC4 0xB9 
ROR $FFFF, X		;Offset: 0x1C6D, Byte Code: 0x7E 0xFF 0xFF
EOR $A3, X			;Offset: 0x1C70, Byte Code: 0x55 0xA3
EOR $C9				;Offset: 0x1C72, Byte Code: 0x45 0xC9 
.byte $93				;Offset: 0x1C74, Byte Code: 0x93 .. Illegal Opcode!!
.byte $57				;Offset: 0x1C75, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2F				;Offset: 0x1C76, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AB				;Offset: 0x1C78, Byte Code: 0xAB .. Illegal Opcode!!
EOR $37BB, X		;Offset: 0x1C79, Byte Code: 0x5D 0xBB 0x37
.byte $6F				;Offset: 0x1C7C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1C7D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1C80, Byte Code: 0x00 
BRK					;Offset: 0x1C81, Byte Code: 0x00 
BRK					;Offset: 0x1C82, Byte Code: 0x00 
BRK					;Offset: 0x1C83, Byte Code: 0x00 
BRK					;Offset: 0x1C84, Byte Code: 0x00 
BRK					;Offset: 0x1C85, Byte Code: 0x00 
BRK					;Offset: 0x1C86, Byte Code: 0x00 
PHP					;Offset: 0x1C87, Byte Code: 0x08 
BRK					;Offset: 0x1C88, Byte Code: 0x00 
BRK					;Offset: 0x1C89, Byte Code: 0x00 
PHP					;Offset: 0x1C8A, Byte Code: 0x08 
.byte $04				;Offset: 0x1C8B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1C8C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F				;Offset: 0x1C8D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $CF				;Offset: 0x1C8E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1C8F, Byte Code: 0xF7 .. Illegal Opcode!!
BRK					;Offset: 0x1C90, Byte Code: 0x00 
.byte $80				;Offset: 0x1C91, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1C92, Byte Code: 0x00 
BRK					;Offset: 0x1C93, Byte Code: 0x00 
BRK					;Offset: 0x1C94, Byte Code: 0x00 
BRK					;Offset: 0x1C95, Byte Code: 0x00 
BRK					;Offset: 0x1C96, Byte Code: 0x00 
BRK					;Offset: 0x1C97, Byte Code: 0x00 
BRK					;Offset: 0x1C98, Byte Code: 0x00 
BRK					;Offset: 0x1C99, Byte Code: 0x00 
BRK					;Offset: 0x1C9A, Byte Code: 0x00 
PHP					;Offset: 0x1C9B, Byte Code: 0x08 
.byte $10, $30			;BPL $30			;Offset: 0x1C9C, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x1CCE)
LDY a:$00FE, X		;Offset: 0x1C9E, Byte Code: 0xBC 0xFE 0x00
BRK					;Offset: 0x1CA1, Byte Code: 0x00 
BRK					;Offset: 0x1CA2, Byte Code: 0x00 
BRK					;Offset: 0x1CA3, Byte Code: 0x00 
BRK					;Offset: 0x1CA4, Byte Code: 0x00 
BRK					;Offset: 0x1CA5, Byte Code: 0x00 
BRK					;Offset: 0x1CA6, Byte Code: 0x00 
BRK					;Offset: 0x1CA7, Byte Code: 0x00 
BRK					;Offset: 0x1CA8, Byte Code: 0x00 
BRK					;Offset: 0x1CA9, Byte Code: 0x00 
.byte $04				;Offset: 0x1CAA, Byte Code: 0x04 .. Illegal Opcode!!
ASL $03				;Offset: 0x1CAB, Byte Code: 0x06 0x03 
.byte $03				;Offset: 0x1CAD, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1CAE, Byte Code: 0x01 0x00
ORA #$03			;Offset: 0x1CB0, Byte Code: 0x09 0x03
.byte $07				;Offset: 0x1CB2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $17				;Offset: 0x1CB3, Byte Code: 0x17 .. Illegal Opcode!!
.byte $5F				;Offset: 0x1CB4, Byte Code: 0x5F .. Illegal Opcode!!
LSR $753B, X		;Offset: 0x1CB5, Byte Code: 0x5E 0x3B 0x75
INC $7C, X			;Offset: 0x1CB8, Byte Code: 0xF6 0x7C
SEI					;Offset: 0x1CBA, Byte Code: 0x78 
INX					;Offset: 0x1CBB, Byte Code: 0xE8 
LDY #$A0			;Offset: 0x1CBC, Byte Code: 0xA0 0xA0
CPY #$80			;Offset: 0x1CBE, Byte Code: 0xC0 0x80
JSR $E2A4			;Offset: 0x1CC0, Byte Code: 0x20 0xA4 0xE2
.byte $F0, $74			;BEQ $74			;Offset: 0x1CC3, Byte Code: 0xF0 0x74 (computed address for relative mode instruction 0x1D39)
.byte $7C				;Offset: 0x1CC5, Byte Code: 0x7C .. Illegal Opcode!!
BIT $DE28			;Offset: 0x1CC6, Byte Code: 0x2C 0x28 0xDE
.byte $5B				;Offset: 0x1CC9, Byte Code: 0x5B .. Illegal Opcode!!
ORA $0B0F, X		;Offset: 0x1CCA, Byte Code: 0x1D 0x0F 0x0B
.byte $03				;Offset: 0x1CCD, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1CCE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1CCF, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x1CD0, Byte Code: 0x00 
BRK					;Offset: 0x1CD1, Byte Code: 0x00 
PHP					;Offset: 0x1CD2, Byte Code: 0x08 
BRK					;Offset: 0x1CD3, Byte Code: 0x00 
BRK					;Offset: 0x1CD4, Byte Code: 0x00 
BRK					;Offset: 0x1CD5, Byte Code: 0x00 
BRK					;Offset: 0x1CD6, Byte Code: 0x00 
BRK					;Offset: 0x1CD7, Byte Code: 0x00 
.byte $10, $60			;BPL $60			;Offset: 0x1CD8, Byte Code: 0x10 0x60 (computed address for relative mode instruction 0x1D3A)
CPY #$C0			;Offset: 0x1CDA, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x1CDC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1CDD, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$C0			;Offset: 0x1CDE, Byte Code: 0xE0 0xC0
INX					;Offset: 0x1CE0, Byte Code: 0xE8 
.byte $FA				;Offset: 0x1CE1, Byte Code: 0xFA .. Illegal Opcode!!
.byte $D0, $F1			;BNE $F1			;Offset: 0x1CE2, Byte Code: 0xD0 0xF1 (computed address for relative mode instruction 0x1CD5)
INX					;Offset: 0x1CE4, Byte Code: 0xE8 
SED					;Offset: 0x1CE5, Byte Code: 0xF8 
.byte $D4				;Offset: 0x1CE6, Byte Code: 0xD4 .. Illegal Opcode!!
SBC $E8, X			;Offset: 0x1CE7, Byte Code: 0xF5 0xE8
.byte $FA				;Offset: 0x1CE9, Byte Code: 0xFA .. Illegal Opcode!!
.byte $D4				;Offset: 0x1CEA, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1CEB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1CEC, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1CED, Byte Code: 0xFB .. Illegal Opcode!!
CMP $F5, X			;Offset: 0x1CEE, Byte Code: 0xD5 0xF5
.byte $FF				;Offset: 0x1CF0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1CF1, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1CF2, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CF3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CF4, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X		;Offset: 0x1CF5, Byte Code: 0xFD 0xFD 0xFD
.byte $FF				;Offset: 0x1CF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x1CF9, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3				;Offset: 0x1CFA, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CFB, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($FB, X)		;Offset: 0x1CFC, Byte Code: 0x01 0xFB
.byte $FB				;Offset: 0x1CFE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $02				;Offset: 0x1CFF, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D00, Byte Code: 0xFF .. Illegal Opcode!!
CMP #$C9			;Offset: 0x1D01, Byte Code: 0xC9 0xC9
.byte $FF				;Offset: 0x1D03, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D04, Byte Code: 0x1F .. Illegal Opcode!!
CLC					;Offset: 0x1D05, Byte Code: 0x18 
SED					;Offset: 0x1D06, Byte Code: 0xF8 
SED					;Offset: 0x1D07, Byte Code: 0xF8 
.byte $FF				;Offset: 0x1D08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x1D09, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x1D0A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $17			;BPL $17			;Offset: 0x1D0C, Byte Code: 0x10 0x17 (computed address for relative mode instruction 0x1D25)
.byte $F7				;Offset: 0x1D0E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $07				;Offset: 0x1D0F, Byte Code: 0x07 .. Illegal Opcode!!
SBC $FDFD, X		;Offset: 0x1D10, Byte Code: 0xFD 0xFD 0xFD
.byte $FF				;Offset: 0x1D13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D14, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D15, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D16, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFF, X		;Offset: 0x1D17, Byte Code: 0xFE 0xFF 0xFE
INC $FEFD, X		;Offset: 0x1D1A, Byte Code: 0xFE 0xFD 0xFE
INC $FFFE, X		;Offset: 0x1D1D, Byte Code: 0xFE 0xFE 0xFF
.byte $10, $BB			;BPL $BB			;Offset: 0x1D20, Byte Code: 0x10 0xBB (computed address for relative mode instruction 0x1CDD)
.byte $DB				;Offset: 0x1D22, Byte Code: 0xDB .. Illegal Opcode!!
SBC $FAF2			;Offset: 0x1D23, Byte Code: 0xED 0xF2 0xFA
SBC a:$00FE, X		;Offset: 0x1D26, Byte Code: 0xFD 0xFE 0x00
.byte $B3				;Offset: 0x1D29, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $D3				;Offset: 0x1D2A, Byte Code: 0xD3 .. Illegal Opcode!!
SBC #$F0			;Offset: 0x1D2B, Byte Code: 0xE9 0xF0
SED					;Offset: 0x1D2D, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1D2E, Byte Code: 0xFC .. Illegal Opcode!!
INC $F978, X		;Offset: 0x1D2F, Byte Code: 0xFE 0x78 0xF9
.byte $F3				;Offset: 0x1D32, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1D33, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF				;Offset: 0x1D34, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1D35, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D36, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D37, Byte Code: 0x7F .. Illegal Opcode!!
EOR $B7DB, Y		;Offset: 0x1D38, Byte Code: 0x59 0xDB 0xB7
.byte $AF				;Offset: 0x1D3B, Byte Code: 0xAF .. Illegal Opcode!!
.byte $5F				;Offset: 0x1D3C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D3D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D3E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D3F, Byte Code: 0xFF .. Illegal Opcode!!
PLP					;Offset: 0x1D40, Byte Code: 0x28 
.byte $50, $20			;BVC $20			;Offset: 0x1D41, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x1D63)
.byte $30, $30			;BMI $30			;Offset: 0x1D43, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x1D75)
PHP					;Offset: 0x1D45, Byte Code: 0x08 
.byte $10, $0C			;BPL $0C			;Offset: 0x1D46, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x1D54)
CMP ($81, X)		;Offset: 0x1D48, Byte Code: 0xC1 0x81
.byte $C3				;Offset: 0x1D4A, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1D4B, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($E3, X)		;Offset: 0x1D4C, Byte Code: 0xC1 0xE3
SBC ($F1, X)		;Offset: 0x1D4E, Byte Code: 0xE1 0xF1
.byte $70, $20			;BVS $20			;Offset: 0x1D50, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x1D72)
.byte $F0, $60			;BEQ $60			;Offset: 0x1D52, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x1DB4)
.byte $B0, $60			;BCS $60			;Offset: 0x1D54, Byte Code: 0xB0 0x60 (computed address for relative mode instruction 0x1DB6)
RTS					;Offset: 0x1D56, Byte Code: 0x60 
.byte $B0, $81			;BCS $81			;Offset: 0x1D57, Byte Code: 0xB0 0x81 (computed address for relative mode instruction 0x1CDA)
CPY #$01			;Offset: 0x1D59, Byte Code: 0xC0 0x01
.byte $87				;Offset: 0x1D5B, Byte Code: 0x87 .. Illegal Opcode!!
.byte $4B				;Offset: 0x1D5C, Byte Code: 0x4B .. Illegal Opcode!!
.byte $8B				;Offset: 0x1D5D, Byte Code: 0x8B .. Illegal Opcode!!
.byte $87				;Offset: 0x1D5E, Byte Code: 0x87 .. Illegal Opcode!!
.byte $47				;Offset: 0x1D5F, Byte Code: 0x47 .. Illegal Opcode!!
BRK					;Offset: 0x1D60, Byte Code: 0x00 
ASL A				;Offset: 0x1D61, Byte Code: 0x0A
.byte $2F				;Offset: 0x1D62, Byte Code: 0x2F .. Illegal Opcode!!
.byte $9E				;Offset: 0x1D63, Byte Code: 0x9E .. Illegal Opcode!!
SEC					;Offset: 0x1D64, Byte Code: 0x38 
.byte $34				;Offset: 0x1D65, Byte Code: 0x34 .. Illegal Opcode!!
TAY					;Offset: 0x1D66, Byte Code: 0xA8 
AND ($7F), Y		;Offset: 0x1D67, Byte Code: 0x31 0x7F
SBC $D0, X			;Offset: 0x1D69, Byte Code: 0xF5 0xD0
RTS					;Offset: 0x1D6B, Byte Code: 0x60 
.byte $C2				;Offset: 0x1D6C, Byte Code: 0xC2 .. Illegal Opcode!!
CPY #$43			;Offset: 0x1D6D, Byte Code: 0xC0 0x43
DEC $00				;Offset: 0x1D6F, Byte Code: 0xC6 0x00 
.byte $50, $F4			;BVC $F4			;Offset: 0x1D71, Byte Code: 0x50 0xF4 (computed address for relative mode instruction 0x1D67)
ADC $2D1C, Y		;Offset: 0x1D73, Byte Code: 0x79 0x1C 0x2D
.byte $0C				;Offset: 0x1D76, Byte Code: 0x0C .. Illegal Opcode!!
STY $FE				;Offset: 0x1D77, Byte Code: 0x84 0xFE 
.byte $AF				;Offset: 0x1D79, Byte Code: 0xAF .. Illegal Opcode!!
.byte $0B				;Offset: 0x1D7A, Byte Code: 0x0B .. Illegal Opcode!!
ASL $43				;Offset: 0x1D7B, Byte Code: 0x06 0x43 
.byte $02				;Offset: 0x1D7D, Byte Code: 0x02 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1D7E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $63				;Offset: 0x1D7F, Byte Code: 0x63 .. Illegal Opcode!!
ASL $0F04			;Offset: 0x1D80, Byte Code: 0x0E 0x04 0x0F
ASL $0D				;Offset: 0x1D83, Byte Code: 0x06 0x0D 
ASL $06				;Offset: 0x1D85, Byte Code: 0x06 0x06 
STA $0381			;Offset: 0x1D87, Byte Code: 0x8D 0x81 0x03
.byte $80				;Offset: 0x1D8A, Byte Code: 0x80 .. Illegal Opcode!!
SBC ($D2, X)		;Offset: 0x1D8B, Byte Code: 0xE1 0xD2
CMP ($E1), Y		;Offset: 0x1D8D, Byte Code: 0xD1 0xE1
.byte $62				;Offset: 0x1D8F, Byte Code: 0x62 .. Illegal Opcode!!
.byte $14				;Offset: 0x1D90, Byte Code: 0x14 .. Illegal Opcode!!
ASL A				;Offset: 0x1D91, Byte Code: 0x0A
.byte $04				;Offset: 0x1D92, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1D93, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C				;Offset: 0x1D94, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $08			;BPL $08			;Offset: 0x1D95, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1D9F)
.byte $30, $83			;BMI $83			;Offset: 0x1D97, Byte Code: 0x30 0x83 (computed address for relative mode instruction 0x1D1C)
STA ($C3, X)		;Offset: 0x1D99, Byte Code: 0x81 0xC3
.byte $C3				;Offset: 0x1D9B, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $83				;Offset: 0x1D9C, Byte Code: 0x83 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1D9D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $87				;Offset: 0x1D9E, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8F				;Offset: 0x1D9F, Byte Code: 0x8F .. Illegal Opcode!!
PHP					;Offset: 0x1DA0, Byte Code: 0x08 
.byte $04				;Offset: 0x1DA1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03				;Offset: 0x1DA2, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1DA3, Byte Code: 0x01 0x00
BRK					;Offset: 0x1DA5, Byte Code: 0x00 
BRK					;Offset: 0x1DA6, Byte Code: 0x00 
BRK					;Offset: 0x1DA7, Byte Code: 0x00 
.byte $F0, $F8			;BEQ $F8			;Offset: 0x1DA8, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1DA2)
.byte $FC				;Offset: 0x1DAA, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1DAB, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x1DAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DAF, Byte Code: 0xFF .. Illegal Opcode!!
PHP					;Offset: 0x1DB0, Byte Code: 0x08 
.byte $1C				;Offset: 0x1DB1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $03				;Offset: 0x1DB2, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1DB3, Byte Code: 0x00 
.byte $80				;Offset: 0x1DB4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $04				;Offset: 0x1DB5, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1DB6, Byte Code: 0x01 0x00
.byte $E3				;Offset: 0x1DB8, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1DB9, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $7C				;Offset: 0x1DBA, Byte Code: 0x7C .. Illegal Opcode!!
.byte $BF				;Offset: 0x1DBB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1DBC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $EB				;Offset: 0x1DBD, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FA				;Offset: 0x1DBE, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DBF, Byte Code: 0xFF .. Illegal Opcode!!
EOR $0D6C, Y		;Offset: 0x1DC0, Byte Code: 0x59 0x6C 0x0D
.byte $42				;Offset: 0x1DC3, Byte Code: 0x42 .. Illegal Opcode!!
CLC					;Offset: 0x1DC4, Byte Code: 0x18 
.byte $03				;Offset: 0x1DC5, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1DC6, Byte Code: 0x00 
EOR $90A2, X		;Offset: 0x1DC7, Byte Code: 0x5D 0xA2 0x90
.byte $F2				;Offset: 0x1DCA, Byte Code: 0xF2 .. Illegal Opcode!!
LDA $FCC7, X		;Offset: 0x1DCB, Byte Code: 0xBD 0xC7 0xFC
.byte $DF				;Offset: 0x1DCE, Byte Code: 0xDF .. Illegal Opcode!!
LDY #$98			;Offset: 0x1DCF, Byte Code: 0xA0 0x98
.byte $32				;Offset: 0x1DD1, Byte Code: 0x32 .. Illegal Opcode!!
.byte $B0, $42			;BCS $42			;Offset: 0x1DD2, Byte Code: 0xB0 0x42 (computed address for relative mode instruction 0x1E16)
CLC					;Offset: 0x1DD4, Byte Code: 0x18 
CPY #$00			;Offset: 0x1DD5, Byte Code: 0xC0 0x00
TSX					;Offset: 0x1DD7, Byte Code: 0xBA 
.byte $47				;Offset: 0x1DD8, Byte Code: 0x47 .. Illegal Opcode!!
ORA $BD4F			;Offset: 0x1DD9, Byte Code: 0x0D 0x4F 0xBD
.byte $E3				;Offset: 0x1DDC, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1DDD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FB				;Offset: 0x1DDE, Byte Code: 0xFB .. Illegal Opcode!!
ORA $10				;Offset: 0x1DDF, Byte Code: 0x05 0x10 
SEC					;Offset: 0x1DE1, Byte Code: 0x38 
CPY #$00			;Offset: 0x1DE2, Byte Code: 0xC0 0x00
ORA ($20, X)		;Offset: 0x1DE4, Byte Code: 0x01 0x20
.byte $80				;Offset: 0x1DE6, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1DE7, Byte Code: 0x00 
.byte $C7				;Offset: 0x1DE8, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1DE9, Byte Code: 0xC7 .. Illegal Opcode!!
ROL $F8FD, X		;Offset: 0x1DEA, Byte Code: 0x3E 0xFD 0xF8
.byte $D7				;Offset: 0x1DED, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $5F				;Offset: 0x1DEE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $20			;BPL $20			;Offset: 0x1DF0, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1E12)
CPY #$80			;Offset: 0x1DF2, Byte Code: 0xC0 0x80
BRK					;Offset: 0x1DF4, Byte Code: 0x00 
BRK					;Offset: 0x1DF5, Byte Code: 0x00 
BRK					;Offset: 0x1DF6, Byte Code: 0x00 
BRK					;Offset: 0x1DF7, Byte Code: 0x00 
.byte $0F				;Offset: 0x1DF8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1DF9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1DFA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DFB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1E00, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1E01, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1E02, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1E03, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1E04, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E05, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E06, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E07, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$E0			;Offset: 0x1E08, Byte Code: 0xE0 0xE0
CPY #$C0			;Offset: 0x1E0A, Byte Code: 0xC0 0xC0
CPY #$80			;Offset: 0x1E0C, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x1E0E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1E0F, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1E10, Byte Code: 0x00 
BRK					;Offset: 0x1E11, Byte Code: 0x00 
BRK					;Offset: 0x1E12, Byte Code: 0x00 
BRK					;Offset: 0x1E13, Byte Code: 0x00 
.byte $03				;Offset: 0x1E14, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1E15, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1E16, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1E17, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1E1C, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1E1D, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1E1E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1E10)
BRK					;Offset: 0x1E20, Byte Code: 0x00 
.byte $07				;Offset: 0x1E21, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1E22, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E23, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E24, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E28, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x1E29, Byte Code: 0xF8 
CPY #$00			;Offset: 0x1E2A, Byte Code: 0xC0 0x00
BRK					;Offset: 0x1E2C, Byte Code: 0x00 
BRK					;Offset: 0x1E2D, Byte Code: 0x00 
BRK					;Offset: 0x1E2E, Byte Code: 0x00 
BRK					;Offset: 0x1E2F, Byte Code: 0x00 
BRK					;Offset: 0x1E30, Byte Code: 0x00 
CPX #$FC			;Offset: 0x1E31, Byte Code: 0xE0 0xFC
.byte $FF				;Offset: 0x1E33, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E34, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E35, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1E39, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0x1E3A, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1E3B, Byte Code: 0x00 
BRK					;Offset: 0x1E3C, Byte Code: 0x00 
BRK					;Offset: 0x1E3D, Byte Code: 0x00 
BRK					;Offset: 0x1E3E, Byte Code: 0x00 
BRK					;Offset: 0x1E3F, Byte Code: 0x00 
BRK					;Offset: 0x1E40, Byte Code: 0x00 
BRK					;Offset: 0x1E41, Byte Code: 0x00 
BRK					;Offset: 0x1E42, Byte Code: 0x00 
BRK					;Offset: 0x1E43, Byte Code: 0x00 
CPY #$E0			;Offset: 0x1E44, Byte Code: 0xC0 0xE0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1E46, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1E38)
.byte $FF				;Offset: 0x1E48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1E4C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1E4D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1E4E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1E4F, Byte Code: 0x0F .. Illegal Opcode!!
SED					;Offset: 0x1E50, Byte Code: 0xF8 
SED					;Offset: 0x1E51, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1E52, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1E53, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1E54, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x1E55, Byte Code: 0xFE 0xFE 0xFE
.byte $07				;Offset: 0x1E58, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1E59, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1E5A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1E5B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1E5C, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1E5D, Byte Code: 0x01 0x01
ORA ($00, X)		;Offset: 0x1E5F, Byte Code: 0x01 0x00
.byte $03				;Offset: 0x1E61, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1E62, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1E63, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1E64, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1E65, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E66, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E67, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1E69, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0x1E6A, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1E4C)
CPY #$C0			;Offset: 0x1E6C, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x1E6E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1E6F, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1E70, Byte Code: 0x00 
CPY #$F0			;Offset: 0x1E71, Byte Code: 0xC0 0xF0
SED					;Offset: 0x1E73, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1E74, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1E75, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x1E76, Byte Code: 0xFE 0xFE 0xFF
.byte $3F				;Offset: 0x1E79, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1E7A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1E7B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1E7C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1E7D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1E7E, Byte Code: 0x01 0x01
.byte $FF				;Offset: 0x1E80, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E81, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1E82, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0C				;Offset: 0x1E83, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x1E84, Byte Code: 0x00 
BRK					;Offset: 0x1E85, Byte Code: 0x00 
BRK					;Offset: 0x1E86, Byte Code: 0x00 
BRK					;Offset: 0x1E87, Byte Code: 0x00 
BRK					;Offset: 0x1E88, Byte Code: 0x00 
BRK					;Offset: 0x1E89, Byte Code: 0x00 
CPY #$F3			;Offset: 0x1E8A, Byte Code: 0xC0 0xF3
.byte $FF				;Offset: 0x1E8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E90, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E91, Byte Code: 0xFF .. Illegal Opcode!!
STA ($00, X)		;Offset: 0x1E92, Byte Code: 0x81 0x00
BRK					;Offset: 0x1E94, Byte Code: 0x00 
BRK					;Offset: 0x1E95, Byte Code: 0x00 
BRK					;Offset: 0x1E96, Byte Code: 0x00 
BRK					;Offset: 0x1E97, Byte Code: 0x00 
BRK					;Offset: 0x1E98, Byte Code: 0x00 
BRK					;Offset: 0x1E99, Byte Code: 0x00 
ROR $FFFF, X		;Offset: 0x1E9A, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0x1E9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E9F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x1EA0, Byte Code: 0xFE 0xFE 0xFE
.byte $FC				;Offset: 0x1EA3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1EA4, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1EA5, Byte Code: 0xF8 
CPY #$00			;Offset: 0x1EA6, Byte Code: 0xC0 0x00
ORA ($01, X)		;Offset: 0x1EA8, Byte Code: 0x01 0x01
ORA ($03, X)		;Offset: 0x1EAA, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x1EAC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1EAD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1EAE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1EB0, Byte Code: 0x1F .. Illegal Opcode!!
CPY #$F0			;Offset: 0x1EB1, Byte Code: 0xC0 0xF0
SED					;Offset: 0x1EB3, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1EB4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1EB5, Byte Code: 0xFC .. Illegal Opcode!!
INC $E0FE, X		;Offset: 0x1EB6, Byte Code: 0xFE 0xFE 0xE0
.byte $3F				;Offset: 0x1EB9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1EBA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1EBB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1EBC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1EBD, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1EBE, Byte Code: 0x01 0x01
.byte $FF				;Offset: 0x1EC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1EC2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0C				;Offset: 0x1EC3, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x1EC4, Byte Code: 0x00 
BRK					;Offset: 0x1EC5, Byte Code: 0x00 
BRK					;Offset: 0x1EC6, Byte Code: 0x00 
BRK					;Offset: 0x1EC7, Byte Code: 0x00 
BRK					;Offset: 0x1EC8, Byte Code: 0x00 
BRK					;Offset: 0x1EC9, Byte Code: 0x00 
CPY #$F3			;Offset: 0x1ECA, Byte Code: 0xC0 0xF3
.byte $FF				;Offset: 0x1ECC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ED0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1ED1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1ED2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1ED3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1ED4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1ED5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x1ED6, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($FF, X)		;Offset: 0x1ED7, Byte Code: 0x01 0xFF
.byte $FF				;Offset: 0x1ED9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EE0, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x1EE1, Byte Code: 0xFE 0xFE 0xFC
.byte $FC				;Offset: 0x1EE4, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1EE5, Byte Code: 0xF8 
CPX #$80			;Offset: 0x1EE6, Byte Code: 0xE0 0x80
.byte $FF				;Offset: 0x1EE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1EF0, Byte Code: 0x00 
CPX #$F8			;Offset: 0x1EF1, Byte Code: 0xE0 0xF8
.byte $FF				;Offset: 0x1EF3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EF4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EF5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EF6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EF7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1F00, Byte Code: 0x00 
BRK					;Offset: 0x1F01, Byte Code: 0x00 
BRK					;Offset: 0x1F02, Byte Code: 0x00 
.byte $F0, $FC			;BEQ $FC			;Offset: 0x1F03, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1F01)
.byte $FC				;Offset: 0x1F05, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1F06, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x1F09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1F10, Byte Code: 0x00 
BRK					;Offset: 0x1F11, Byte Code: 0x00 
BRK					;Offset: 0x1F12, Byte Code: 0x00 
BRK					;Offset: 0x1F13, Byte Code: 0x00 
BRK					;Offset: 0x1F14, Byte Code: 0x00 
ORA ($3F, X)		;Offset: 0x1F15, Byte Code: 0x01 0x3F
.byte $FF				;Offset: 0x1F17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x1F20, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F21, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1F22, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1F23, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F24, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F31, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F32, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F33, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1F34, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1F35, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F36, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F38, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F3F, Byte Code: 0x7F .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x1F40, Byte Code: 0xFE 0xFE 0xFE
.byte $FF				;Offset: 0x1F43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F44, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F45, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F46, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1F47, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x1F4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F4B, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x1F4C, Byte Code: 0xFE 0xFE 0xFE
.byte $FF				;Offset: 0x1F4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F53, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1F54, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1F55, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F56, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F58, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F59, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1F5A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F5B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1F5F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F60, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0x1F61, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x1F63, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0x1F65, Byte Code: 0xF1 0xF1
.byte $FF				;Offset: 0x1F67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F68, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($11), Y		;Offset: 0x1F69, Byte Code: 0x11 0x11
ORA ($11), Y		;Offset: 0x1F6B, Byte Code: 0x11 0x11
ORA ($11), Y		;Offset: 0x1F6D, Byte Code: 0x11 0x11
.byte $FF				;Offset: 0x1F6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F70, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F71, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F72, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F73, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F74, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F75, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F76, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F79, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F7A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F7B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F7C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F7D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F7E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F7F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FAFD, X		;Offset: 0x1F80, Byte Code: 0xFE 0xFD 0xFA
.byte $F2				;Offset: 0x1F83, Byte Code: 0xF2 .. Illegal Opcode!!
SBC $BBDB			;Offset: 0x1F84, Byte Code: 0xED 0xDB 0xBB
.byte $10, $FE			;BPL $FE			;Offset: 0x1F87, Byte Code: 0x10 0xFE (computed address for relative mode instruction 0x1F87)
.byte $FC				;Offset: 0x1F89, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1F8A, Byte Code: 0xF8 
.byte $F0, $E9			;BEQ $E9			;Offset: 0x1F8B, Byte Code: 0xF0 0xE9 (computed address for relative mode instruction 0x1F76)
.byte $D3				;Offset: 0x1F8D, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $B3				;Offset: 0x1F8E, Byte Code: 0xB3 .. Illegal Opcode!!
BRK					;Offset: 0x1F8F, Byte Code: 0x00 
.byte $7F				;Offset: 0x1F90, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1F91, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F92, Byte Code: 0x1F .. Illegal Opcode!!
.byte $4F				;Offset: 0x1F93, Byte Code: 0x4F .. Illegal Opcode!!
.byte $A7				;Offset: 0x1F94, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $B3				;Offset: 0x1F95, Byte Code: 0xB3 .. Illegal Opcode!!
CMP $FF58, Y		;Offset: 0x1F96, Byte Code: 0xD9 0x58 0xFF
.byte $7F				;Offset: 0x1F99, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1F9A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x1F9B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $AF				;Offset: 0x1F9C, Byte Code: 0xAF .. Illegal Opcode!!
.byte $B7				;Offset: 0x1F9D, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $DB				;Offset: 0x1F9E, Byte Code: 0xDB .. Illegal Opcode!!
EOR $7A7F, Y		;Offset: 0x1F9F, Byte Code: 0x59 0x7F 0x7A
.byte $74				;Offset: 0x1FA2, Byte Code: 0x74 .. Illegal Opcode!!
SEI					;Offset: 0x1FA3, Byte Code: 0x78 
ADC ($72), Y		;Offset: 0x1FA4, Byte Code: 0x71 0x72
.byte $74				;Offset: 0x1FA6, Byte Code: 0x74 .. Illegal Opcode!!
ADC $6060, Y		;Offset: 0x1FA7, Byte Code: 0x79 0x60 0x60
RTS					;Offset: 0x1FAA, Byte Code: 0x60 
ADC ($63, X)		;Offset: 0x1FAB, Byte Code: 0x61 0x63
ROR $6D				;Offset: 0x1FAD, Byte Code: 0x66 0x6D 
.byte $6B				;Offset: 0x1FAF, Byte Code: 0x6B .. Illegal Opcode!!
CPX #$20			;Offset: 0x1FB0, Byte Code: 0xE0 0x20
RTS					;Offset: 0x1FB2, Byte Code: 0x60 
LDY $28				;Offset: 0x1FB3, Byte Code: 0xA4 0x28 
.byte $70, $E4			;BVS $E4			;Offset: 0x1FB5, Byte Code: 0x70 0xE4 (computed address for relative mode instruction 0x1F9B)
CPX $4505			;Offset: 0x1FB7, Byte Code: 0xEC 0x05 0x45
CMP #$95			;Offset: 0x1FBA, Byte Code: 0xC9 0x95
EOR #$D5			;Offset: 0x1FBC, Byte Code: 0x49 0xD5
CMP $73DD			;Offset: 0x1FBE, Byte Code: 0xCD 0xDD 0x73
.byte $77				;Offset: 0x1FC1, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1FC2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1FC3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1FC4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1FC5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1FC6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1FC7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $67				;Offset: 0x1FC8, Byte Code: 0x67 .. Illegal Opcode!!
.byte $6F				;Offset: 0x1FC9, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1FCA, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1FCB, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1FCC, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1FCD, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1FCE, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1FCF, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FD0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FD1, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FD2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FD3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FD4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FD5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FD6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FD7, Byte Code: 0xFC .. Illegal Opcode!!
CMP $DDDD, X		;Offset: 0x1FD8, Byte Code: 0xDD 0xDD 0xDD
CMP $DDDD, X		;Offset: 0x1FDB, Byte Code: 0xDD 0xDD 0xDD
CMP $FFDD, X		;Offset: 0x1FDE, Byte Code: 0xDD 0xDD 0xFF
BRK					;Offset: 0x1FE1, Byte Code: 0x00 
BRK					;Offset: 0x1FE2, Byte Code: 0x00 
TAX					;Offset: 0x1FE3, Byte Code: 0xAA 
.byte $22				;Offset: 0x1FE4, Byte Code: 0x22 .. Illegal Opcode!!
CPY $FF00			;Offset: 0x1FE5, Byte Code: 0xCC 0x00 0xFF
.byte $FF				;Offset: 0x1FE8, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1FE9, Byte Code: 0x00 
BRK					;Offset: 0x1FEA, Byte Code: 0x00 
ROR $EE				;Offset: 0x1FEB, Byte Code: 0x66 0xEE 
CPY $FF00			;Offset: 0x1FED, Byte Code: 0xCC 0x00 0xFF
.byte $FF				;Offset: 0x1FF0, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1FF1, Byte Code: 0x00 
BRK					;Offset: 0x1FF2, Byte Code: 0x00 
TAX					;Offset: 0x1FF3, Byte Code: 0xAA 
.byte $22				;Offset: 0x1FF4, Byte Code: 0x22 .. Illegal Opcode!!
CPY $FF00			;Offset: 0x1FF5, Byte Code: 0xCC 0x00 0xFF
.byte $FF				;Offset: 0x1FF8, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1FF9, Byte Code: 0x00 
BRK					;Offset: 0x1FFA, Byte Code: 0x00 
ROR $EE				;Offset: 0x1FFB, Byte Code: 0x66 0xEE 
CPY $FF00			;Offset: 0x1FFD, Byte Code: 0xCC 0x00 0xFF
