;CHR Bank $A
.segment "CHR_0xA"
.org $8000
.byte $03				;Offset: 0x0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C				;Offset: 0x3, Byte Code: 0x1C .. Illegal Opcode!!
.byte $17				;Offset: 0x4, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F				;Offset: 0x5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03				;Offset: 0x8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0xA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B				;Offset: 0xB, Byte Code: 0x1B .. Illegal Opcode!!
ASL $1B1E, X		;Offset: 0xC, Byte Code: 0x1E 0x1E 0x1B
ASL A				;Offset: 0xF, Byte Code: 0x0A
.byte $1F				;Offset: 0x10, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x11, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x12, Byte Code: 0x3F .. Illegal Opcode!!
.byte $37				;Offset: 0x13, Byte Code: 0x37 .. Illegal Opcode!!
.byte $27				;Offset: 0x14, Byte Code: 0x27 .. Illegal Opcode!!
AND $71				;Offset: 0x15, Byte Code: 0x25 0x71 
.byte $7F				;Offset: 0x17, Byte Code: 0x7F .. Illegal Opcode!!
ORA #$1A			;Offset: 0x18, Byte Code: 0x09 0x1A
ROL $3E3F, X		;Offset: 0x1A, Byte Code: 0x3E 0x3F 0x3E
ROL $494E, X		;Offset: 0x1D, Byte Code: 0x3E 0x4E 0x49
SED					;Offset: 0x20, Byte Code: 0xF8 
SED					;Offset: 0x21, Byte Code: 0xF8 
.byte $FC				;Offset: 0x22, Byte Code: 0xFC .. Illegal Opcode!!
CPX $A6E4			;Offset: 0x23, Byte Code: 0xEC 0xE4 0xA6
STX $90EC			;Offset: 0x26, Byte Code: 0x8E 0xEC 0x90
CLI					;Offset: 0x29, Byte Code: 0x58 
.byte $7C				;Offset: 0x2A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC				;Offset: 0x2B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C				;Offset: 0x2C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7A				;Offset: 0x2D, Byte Code: 0x7A .. Illegal Opcode!!
.byte $7A				;Offset: 0x2E, Byte Code: 0x7A .. Illegal Opcode!!
.byte $9C				;Offset: 0x2F, Byte Code: 0x9C .. Illegal Opcode!!
.byte $03				;Offset: 0x30, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x31, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x32, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x33, Byte Code: 0x1F .. Illegal Opcode!!
.byte $10, $1F			;BPL $1F			;Offset: 0x34, Byte Code: 0x10 0x1F (computed address for relative mode instruction 0x0055)
.byte $1F				;Offset: 0x36, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x37, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03				;Offset: 0x38, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x39, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x3A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x3B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x3C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x3D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x3E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x3F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x40, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x41, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x42, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x43, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17				;Offset: 0x44, Byte Code: 0x17 .. Illegal Opcode!!
.byte $23				;Offset: 0x45, Byte Code: 0x23 .. Illegal Opcode!!
.byte $70, $7F			;BVS $7F			;Offset: 0x46, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x00C7)
.byte $0F				;Offset: 0x48, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x49, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x4D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F				;Offset: 0x4E, Byte Code: 0x4F .. Illegal Opcode!!
PHA					;Offset: 0x4F, Byte Code: 0x48 
SED					;Offset: 0x50, Byte Code: 0xF8 
SED					;Offset: 0x51, Byte Code: 0xF8 
SED					;Offset: 0x52, Byte Code: 0xF8 
SED					;Offset: 0x53, Byte Code: 0xF8 
CPX $C6				;Offset: 0x54, Byte Code: 0xE4 0xC6 
ASL $EC				;Offset: 0x56, Byte Code: 0x06 0xEC 
.byte $F0, $F8			;BEQ $F8			;Offset: 0x58, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0052)
SED					;Offset: 0x5A, Byte Code: 0xF8 
SED					;Offset: 0x5B, Byte Code: 0xF8 
.byte $FC				;Offset: 0x5C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0x5D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x5E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $1C				;Offset: 0x5F, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07				;Offset: 0x60, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x61, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x62, Byte Code: 0x3F .. Illegal Opcode!!
.byte $33				;Offset: 0x63, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3F				;Offset: 0x64, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x65, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x66, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x67, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x68, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x69, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x6A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3C				;Offset: 0x6B, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F				;Offset: 0x6C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1B				;Offset: 0x6D, Byte Code: 0x1B .. Illegal Opcode!!
ASL $C00A			;Offset: 0x6E, Byte Code: 0x0E 0x0A 0xC0
.byte $F0, $F8			;BEQ $F8			;Offset: 0x71, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x006B)
SED					;Offset: 0x73, Byte Code: 0xF8 
.byte $3C				;Offset: 0x74, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC				;Offset: 0x75, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x76, Byte Code: 0xF8 
SED					;Offset: 0x77, Byte Code: 0xF8 
CPY #$F0			;Offset: 0x78, Byte Code: 0xC0 0xF0
SED					;Offset: 0x7A, Byte Code: 0xF8 
SED					;Offset: 0x7B, Byte Code: 0xF8 
.byte $FC				;Offset: 0x7C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C				;Offset: 0x7D, Byte Code: 0x7C .. Illegal Opcode!!
PHA					;Offset: 0x7E, Byte Code: 0x48 
CLI					;Offset: 0x7F, Byte Code: 0x58 
.byte $0F				;Offset: 0x80, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x81, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x82, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x83, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x84, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x85, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x86, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x87, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0x88, Byte Code: 0x0C .. Illegal Opcode!!
ASL A				;Offset: 0x89, Byte Code: 0x0A
.byte $0B				;Offset: 0x8A, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07				;Offset: 0x8B, Byte Code: 0x07 .. Illegal Opcode!!
ASL $02				;Offset: 0x8C, Byte Code: 0x06 0x02 
.byte $02				;Offset: 0x8E, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03				;Offset: 0x8F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC				;Offset: 0x90, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x91, Byte Code: 0xFC .. Illegal Opcode!!
LDY $889C, X		;Offset: 0x92, Byte Code: 0xBC 0x9C 0x88
.byte $04				;Offset: 0x95, Byte Code: 0x04 .. Illegal Opcode!!
.byte $5C				;Offset: 0x96, Byte Code: 0x5C .. Illegal Opcode!!
.byte $FC				;Offset: 0x97, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x98, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x99, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x9A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x9B, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x9C, Byte Code: 0xF8 
.byte $FC				;Offset: 0x9D, Byte Code: 0xFC .. Illegal Opcode!!
CPX $24				;Offset: 0x9E, Byte Code: 0xE4 0x24 
.byte $0F				;Offset: 0xA0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0xA3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xA4, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0F				;Offset: 0xA5, Byte Code: 0x06 0x0F 
.byte $0F				;Offset: 0xA7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C				;Offset: 0xA8, Byte Code: 0x0C .. Illegal Opcode!!
ASL A				;Offset: 0xA9, Byte Code: 0x0A
.byte $0B				;Offset: 0xAA, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07				;Offset: 0xAB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xAC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xAD, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$09			;Offset: 0xAE, Byte Code: 0x09 0x09
.byte $FC				;Offset: 0xB0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xB1, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xB2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C				;Offset: 0xB3, Byte Code: 0x3C .. Illegal Opcode!!
CLC					;Offset: 0xB4, Byte Code: 0x18 
.byte $10, $10			;BPL $10			;Offset: 0xB5, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x00C7)
.byte $F0, $FC			;BEQ $FC			;Offset: 0xB7, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x00B5)
.byte $FC				;Offset: 0xB9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xBA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xBB, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0xBC, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0xBD, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x00AF)
.byte $30, $38			;BMI $38			;Offset: 0xBF, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x00F9)
ORA #$0F			;Offset: 0xC1, Byte Code: 0x09 0x0F
AND $7F7F, Y		;Offset: 0xC3, Byte Code: 0x39 0x7F 0x7F
.byte $3F				;Offset: 0xC6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0xC7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0xC8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0xC9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xCA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0xCB, Byte Code: 0x3F .. Illegal Opcode!!
ADC ($7F), Y		;Offset: 0xCC, Byte Code: 0x71 0x7F
.byte $3F				;Offset: 0xCE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0xCF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $90			;BPL $90			;Offset: 0xD0, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x0062)
.byte $90, $FC			;BCC $FC			;Offset: 0xD2, Byte Code: 0x90 0xFC (computed address for relative mode instruction 0x00D0)
.byte $9E				;Offset: 0xD4, Byte Code: 0x9E .. Illegal Opcode!!
INC $F0FC, X		;Offset: 0xD5, Byte Code: 0xFE 0xFC 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0xD8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x00CA)
.byte $F0, $FC			;BEQ $FC			;Offset: 0xDA, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x00D8)
INC $CC8E, X		;Offset: 0xDC, Byte Code: 0xFE 0x8E 0xCC
.byte $F0, $02			;BEQ $02			;Offset: 0xDF, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x00E3)
.byte $04				;Offset: 0xE1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0xE2, Byte Code: 0x04 .. Illegal Opcode!!
CLC					;Offset: 0xE3, Byte Code: 0x18 
ROL $3F39, X		;Offset: 0xE4, Byte Code: 0x3E 0x39 0x3F
.byte $1F				;Offset: 0xE7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0xE8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xE9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xEA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0xEB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27				;Offset: 0xEC, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27				;Offset: 0xED, Byte Code: 0x27 .. Illegal Opcode!!
AND ($1F), Y		;Offset: 0xEE, Byte Code: 0x31 0x1F
ASL $7830, X		;Offset: 0xF0, Byte Code: 0x1E 0x30 0x78
CPX $E6				;Offset: 0xF3, Byte Code: 0xE4 0xE6 
INC $FCFE, X		;Offset: 0xF5, Byte Code: 0xFE 0xFE 0xFC
INC $F8F0, X		;Offset: 0xF8, Byte Code: 0xFE 0xF0 0xF8
.byte $FC				;Offset: 0xFB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0xFC, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2				;Offset: 0xFD, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $E2				;Offset: 0xFE, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $FC				;Offset: 0xFF, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x100, Byte Code: 0x00 
BRK					;Offset: 0x101, Byte Code: 0x00 
.byte $07				;Offset: 0x102, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x103, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x104, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x105, Byte Code: 0x1F .. Illegal Opcode!!
ORA a:$0007, Y		;Offset: 0x106, Byte Code: 0x19 0x07 0x00
BRK					;Offset: 0x109, Byte Code: 0x00 
.byte $07				;Offset: 0x10A, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x10B, Byte Code: 0x08 
.byte $10, $10			;BPL $10			;Offset: 0x10C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x011E)
.byte $17				;Offset: 0x10E, Byte Code: 0x17 .. Illegal Opcode!!
CLC					;Offset: 0x10F, Byte Code: 0x18 
.byte $3F				;Offset: 0x110, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x111, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x112, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x113, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x114, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x115, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F				;Offset: 0x116, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27				;Offset: 0x117, Byte Code: 0x27 .. Illegal Opcode!!
ASL $1A2A			;Offset: 0x118, Byte Code: 0x0E 0x2A 0x1A
.byte $1C				;Offset: 0x11B, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F				;Offset: 0x11C, Byte Code: 0x1F .. Illegal Opcode!!
ASL $3F3F, X		;Offset: 0x11D, Byte Code: 0x1E 0x3F 0x3F
.byte $FC				;Offset: 0x120, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x121, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x122, Byte Code: 0xF8 
SED					;Offset: 0x123, Byte Code: 0xF8 
SED					;Offset: 0x124, Byte Code: 0xF8 
SED					;Offset: 0x125, Byte Code: 0xF8 
.byte $F4				;Offset: 0x126, Byte Code: 0xF4 .. Illegal Opcode!!
INC $5470			;Offset: 0x127, Byte Code: 0xEE 0x70 0x54
CLI					;Offset: 0x12A, Byte Code: 0x58 
SEC					;Offset: 0x12B, Byte Code: 0x38 
SED					;Offset: 0x12C, Byte Code: 0xF8 
SEI					;Offset: 0x12D, Byte Code: 0x78 
.byte $FC				;Offset: 0x12E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0x12F, Byte Code: 0xFA .. Illegal Opcode!!
BRK					;Offset: 0x130, Byte Code: 0x00 
BRK					;Offset: 0x131, Byte Code: 0x00 
.byte $07				;Offset: 0x132, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x133, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x134, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x135, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B				;Offset: 0x136, Byte Code: 0x1B .. Illegal Opcode!!
.byte $07				;Offset: 0x137, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x138, Byte Code: 0x00 
BRK					;Offset: 0x139, Byte Code: 0x00 
.byte $07				;Offset: 0x13A, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x13B, Byte Code: 0x08 
.byte $10, $10			;BPL $10			;Offset: 0x13C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x014E)
ORA $19, X			;Offset: 0x13E, Byte Code: 0x15 0x19
.byte $3F				;Offset: 0x140, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x141, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x142, Byte Code: 0x1F .. Illegal Opcode!!
ASL $170D			;Offset: 0x143, Byte Code: 0x0E 0x0D 0x17
.byte $23				;Offset: 0x146, Byte Code: 0x23 .. Illegal Opcode!!
.byte $23				;Offset: 0x147, Byte Code: 0x23 .. Illegal Opcode!!
.byte $0B				;Offset: 0x148, Byte Code: 0x0B .. Illegal Opcode!!
.byte $2B				;Offset: 0x149, Byte Code: 0x2B .. Illegal Opcode!!
.byte $13				;Offset: 0x14A, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0B				;Offset: 0x14B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F				;Offset: 0x14C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x14D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x14E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x14F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FC				;Offset: 0x150, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x151, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x152, Byte Code: 0xF8 
SEI					;Offset: 0x153, Byte Code: 0x78 
.byte $B0, $E8			;BCS $E8			;Offset: 0x154, Byte Code: 0xB0 0xE8 (computed address for relative mode instruction 0x013E)
CPY $CE				;Offset: 0x156, Byte Code: 0xC4 0xCE 
.byte $D0, $D4			;BNE $D4			;Offset: 0x158, Byte Code: 0xD0 0xD4 (computed address for relative mode instruction 0x012E)
INY					;Offset: 0x15A, Byte Code: 0xC8 
CLD					;Offset: 0x15B, Byte Code: 0xD8 
.byte $F0, $F8			;BEQ $F8			;Offset: 0x15C, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0156)
.byte $FC				;Offset: 0x15E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0x15F, Byte Code: 0xFA .. Illegal Opcode!!
BRK					;Offset: 0x160, Byte Code: 0x00 
BRK					;Offset: 0x161, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0x162, Byte Code: 0x01 0x07
.byte $0F				;Offset: 0x164, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x165, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C				;Offset: 0x166, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F				;Offset: 0x167, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x168, Byte Code: 0x00 
BRK					;Offset: 0x169, Byte Code: 0x00 
ORA ($06, X)		;Offset: 0x16A, Byte Code: 0x01 0x06
PHP					;Offset: 0x16C, Byte Code: 0x08 
.byte $10, $1F			;BPL $1F			;Offset: 0x16D, Byte Code: 0x10 0x1F (computed address for relative mode instruction 0x018E)
.byte $10, $00			;BPL $00			;Offset: 0x16F, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0171)
BRK					;Offset: 0x171, Byte Code: 0x00 
CPX #$F0			;Offset: 0x172, Byte Code: 0xE0 0xF0
SED					;Offset: 0x174, Byte Code: 0xF8 
SED					;Offset: 0x175, Byte Code: 0xF8 
SEI					;Offset: 0x176, Byte Code: 0x78 
.byte $80				;Offset: 0x177, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x178, Byte Code: 0x00 
BRK					;Offset: 0x179, Byte Code: 0x00 
CPX #$10			;Offset: 0x17A, Byte Code: 0xE0 0x10
PHP					;Offset: 0x17C, Byte Code: 0x08 
PHP					;Offset: 0x17D, Byte Code: 0x08 
DEY					;Offset: 0x17E, Byte Code: 0x88 
SEI					;Offset: 0x17F, Byte Code: 0x78 
.byte $1F				;Offset: 0x180, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x181, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x182, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x183, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x184, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x185, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x186, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x187, Byte Code: 0x1F .. Illegal Opcode!!
ASL $14, X			;Offset: 0x188, Byte Code: 0x16 0x14
.byte $14				;Offset: 0x18A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $13				;Offset: 0x18B, Byte Code: 0x13 .. Illegal Opcode!!
.byte $1F				;Offset: 0x18C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17				;Offset: 0x18D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F				;Offset: 0x18E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x18F, Byte Code: 0x1F .. Illegal Opcode!!
SED					;Offset: 0x190, Byte Code: 0xF8 
.byte $FC				;Offset: 0x191, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x192, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $EE			;BEQ $EE			;Offset: 0x193, Byte Code: 0xF0 0xEE (computed address for relative mode instruction 0x0183)
STX $848E			;Offset: 0x195, Byte Code: 0x8E 0x8E 0x84
PLA					;Offset: 0x198, Byte Code: 0x68 
.byte $9C				;Offset: 0x199, Byte Code: 0x9C .. Illegal Opcode!!
.byte $3C				;Offset: 0x19A, Byte Code: 0x3C .. Illegal Opcode!!
CPX $FEDE			;Offset: 0x19B, Byte Code: 0xEC 0xDE 0xFE
INC $1FFC, X		;Offset: 0x19E, Byte Code: 0xFE 0xFC 0x1F

;---- Start CDL Unknown Block: Offset 0x01A1 --
.byte $1F,  $1F,  $1F,  $1F,  $1F,  $1E,  $1C,  $16
.byte $14,  $14,  $13,  $1F,  $17,  $1F,  $1F,  $F8
.byte $FC,  $FC,  $F0,  $EE,  $0E,  $0E,  $06,  $68
.byte $9C,  $3C,  $EC,  $DE,  $FE,  $FE,  $FE
;---- End CDL Unknown Block: Total Bytes 0x1F ----

.byte $7B				;Offset: 0x1C0, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x1C1, Byte Code: 0x7B .. Illegal Opcode!!
AND $3010, Y		;Offset: 0x1C2, Byte Code: 0x39 0x10 0x30
ROL $1F3F, X		;Offset: 0x1C5, Byte Code: 0x3E 0x3F 0x1F
.byte $4F				;Offset: 0x1C8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F				;Offset: 0x1C9, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1CA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1CB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1CC, Byte Code: 0x3F .. Illegal Opcode!!
AND ($3F, X)		;Offset: 0x1CD, Byte Code: 0x21 0x3F
.byte $1F				;Offset: 0x1CF, Byte Code: 0x1F .. Illegal Opcode!!
DEC $90DC, X		;Offset: 0x1D0, Byte Code: 0xDE 0xDC 0x90
DEY					;Offset: 0x1D3, Byte Code: 0x88 
.byte $04				;Offset: 0x1D4, Byte Code: 0x04 .. Illegal Opcode!!
ROL $FCFE, X		;Offset: 0x1D5, Byte Code: 0x3E 0xFE 0xFC
.byte $F2				;Offset: 0x1D8, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC				;Offset: 0x1D9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F8			;BEQ $F8			;Offset: 0x1DA, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x01D4)
.byte $FC				;Offset: 0x1DC, Byte Code: 0xFC .. Illegal Opcode!!
DEC $82				;Offset: 0x1DD, Byte Code: 0xC6 0x82 
.byte $FC				;Offset: 0x1DF, Byte Code: 0xFC .. Illegal Opcode!!
ASL $040E, X		;Offset: 0x1E0, Byte Code: 0x1E 0x0E 0x04
CLC					;Offset: 0x1E3, Byte Code: 0x18 
AND $1F3F, X		;Offset: 0x1E4, Byte Code: 0x3D 0x3F 0x1F
.byte $0F				;Offset: 0x1E7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1E8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1E9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1EB, Byte Code: 0x1F .. Illegal Opcode!!
ROL $1038, X		;Offset: 0x1EC, Byte Code: 0x3E 0x38 0x10
.byte $0F				;Offset: 0x1EF, Byte Code: 0x0F .. Illegal Opcode!!
ROL $0C1E			;Offset: 0x1F0, Byte Code: 0x2E 0x1E 0x0C
ROL $43				;Offset: 0x1F3, Byte Code: 0x26 0x43 
.byte $FF				;Offset: 0x1F5, Byte Code: 0xFF .. Illegal Opcode!!
INC $F2F8, X		;Offset: 0x1F6, Byte Code: 0xFE 0xF8 0xF2
.byte $F2				;Offset: 0x1F9, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FA, Byte Code: 0xFC .. Illegal Opcode!!
INC $63FF, X		;Offset: 0x1FB, Byte Code: 0xFE 0xFF 0x63
INC a:$00F8, X		;Offset: 0x1FE, Byte Code: 0xFE 0xF8 0x00
.byte $03				;Offset: 0x201, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x202, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x203, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x204, Byte Code: 0x7F .. Illegal Opcode!!
.byte $74				;Offset: 0x205, Byte Code: 0x74 .. Illegal Opcode!!
.byte $3F				;Offset: 0x206, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x207, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x208, Byte Code: 0x00 
.byte $03				;Offset: 0x209, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x20A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x20B, Byte Code: 0x3F .. Illegal Opcode!!
ROR $3C7B, X		;Offset: 0x20C, Byte Code: 0x7E 0x7B 0x3C
ASL A				;Offset: 0x20F, Byte Code: 0x0A
.byte $1F				;Offset: 0x210, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x211, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x212, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x213, Byte Code: 0x1F .. Illegal Opcode!!
.byte $14				;Offset: 0x214, Byte Code: 0x14 .. Illegal Opcode!!
BIT $77				;Offset: 0x215, Byte Code: 0x24 0x77 
.byte $74				;Offset: 0x217, Byte Code: 0x74 .. Illegal Opcode!!
ASL A				;Offset: 0x218, Byte Code: 0x0A
CLC					;Offset: 0x219, Byte Code: 0x18 
.byte $1C				;Offset: 0x21A, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F				;Offset: 0x21B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x21C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x21D, Byte Code: 0x3F .. Illegal Opcode!!
JMP $F84F			;Offset: 0x21E, Byte Code: 0x4C 0x4F 0xF8
SED					;Offset: 0x221, Byte Code: 0xF8 
SED					;Offset: 0x222, Byte Code: 0xF8 
.byte $FC				;Offset: 0x223, Byte Code: 0xFC .. Illegal Opcode!!
BIT $EE26			;Offset: 0x224, Byte Code: 0x2C 0x26 0xEE
BIT $1850			;Offset: 0x227, Byte Code: 0x2C 0x50 0x18
SEC					;Offset: 0x22A, Byte Code: 0x38 
.byte $FC				;Offset: 0x22B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x22C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0x22D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $32				;Offset: 0x22E, Byte Code: 0x32 .. Illegal Opcode!!
.byte $FC				;Offset: 0x22F, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x230, Byte Code: 0x00 
.byte $03				;Offset: 0x231, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x232, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x233, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x234, Byte Code: 0x7F .. Illegal Opcode!!
.byte $74				;Offset: 0x235, Byte Code: 0x74 .. Illegal Opcode!!
.byte $3F				;Offset: 0x236, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x237, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x238, Byte Code: 0x00 
.byte $03				;Offset: 0x239, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x23A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x23B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x23C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B				;Offset: 0x23D, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3F				;Offset: 0x23E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x23F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x240, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x241, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x242, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x243, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17				;Offset: 0x244, Byte Code: 0x17 .. Illegal Opcode!!
.byte $27				;Offset: 0x245, Byte Code: 0x27 .. Illegal Opcode!!
.byte $77				;Offset: 0x246, Byte Code: 0x77 .. Illegal Opcode!!
.byte $73				;Offset: 0x247, Byte Code: 0x73 .. Illegal Opcode!!
.byte $0F				;Offset: 0x248, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x249, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x24A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x24B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x24C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x24D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F				;Offset: 0x24E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F				;Offset: 0x24F, Byte Code: 0x4F .. Illegal Opcode!!
SED					;Offset: 0x250, Byte Code: 0xF8 
SED					;Offset: 0x251, Byte Code: 0xF8 
SED					;Offset: 0x252, Byte Code: 0xF8 
.byte $FC				;Offset: 0x253, Byte Code: 0xFC .. Illegal Opcode!!
CPX $EEE6			;Offset: 0x254, Byte Code: 0xEC 0xE6 0xEE
CPY $F8F0			;Offset: 0x257, Byte Code: 0xCC 0xF0 0xF8
SED					;Offset: 0x25A, Byte Code: 0xF8 
.byte $FC				;Offset: 0x25B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x25C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0x25D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2				;Offset: 0x25E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC				;Offset: 0x25F, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x260, Byte Code: 0x00 
.byte $03				;Offset: 0x261, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x262, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x263, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x264, Byte Code: 0x7F .. Illegal Opcode!!
.byte $74				;Offset: 0x265, Byte Code: 0x74 .. Illegal Opcode!!
.byte $3F				;Offset: 0x266, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x267, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x268, Byte Code: 0x00 
.byte $03				;Offset: 0x269, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x26A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x26B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7C				;Offset: 0x26C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7B				;Offset: 0x26D, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3C				;Offset: 0x26E, Byte Code: 0x3C .. Illegal Opcode!!
ASL A				;Offset: 0x26F, Byte Code: 0x0A
BRK					;Offset: 0x270, Byte Code: 0x00 
CPY #$F0			;Offset: 0x271, Byte Code: 0xC0 0xF0
SED					;Offset: 0x273, Byte Code: 0xF8 
SED					;Offset: 0x274, Byte Code: 0xF8 
INY					;Offset: 0x275, Byte Code: 0xC8 
.byte $FC				;Offset: 0x276, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x277, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x278, Byte Code: 0x00 
CPY #$F0			;Offset: 0x279, Byte Code: 0xC0 0xF0
SED					;Offset: 0x27B, Byte Code: 0xF8 
SED					;Offset: 0x27C, Byte Code: 0xF8 
SED					;Offset: 0x27D, Byte Code: 0xF8 
.byte $FC				;Offset: 0x27E, Byte Code: 0xFC .. Illegal Opcode!!
JMP $0F0F			;Offset: 0x27F, Byte Code: 0x4C 0x0F 0x0F
.byte $07				;Offset: 0x282, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x283, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x284, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02				;Offset: 0x285, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07				;Offset: 0x286, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x287, Byte Code: 0x07 .. Illegal Opcode!!
ASL A				;Offset: 0x288, Byte Code: 0x0A
PHP					;Offset: 0x289, Byte Code: 0x08 
.byte $04				;Offset: 0x28A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03				;Offset: 0x28B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x28C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x28D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0x28E, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0x28F, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FC				;Offset: 0x290, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x291, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x292, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x293, Byte Code: 0xFC .. Illegal Opcode!!
ROL $3E3E, X		;Offset: 0x294, Byte Code: 0x3E 0x3E 0x3E
.byte $FC				;Offset: 0x297, Byte Code: 0xFC .. Illegal Opcode!!
JMP $FC7C			;Offset: 0x298, Byte Code: 0x4C 0x7C 0xFC
.byte $FC				;Offset: 0x29B, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x29C, Byte Code: 0xFE 0xFE 0xFE
.byte $FC				;Offset: 0x29F, Byte Code: 0xFC .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x02A0 --
.byte $0F,  $0F,  $07,  $03,  $02,  $02,  $03,  $02
.byte $0A,  $08,  $04,  $03,  $03,  $03,  $02,  $03
.byte $FC,  $FC,  $FC,  $FC,  $9E,  $8E,  $DE,  $FC
.byte $4C,  $7C,  $FC,  $FC,  $FE,  $FE,  $E6,  $E4
;---- End CDL Unknown Block: Total Bytes 0x20 ----

SEC					;Offset: 0x2C0, Byte Code: 0x38 
PHP					;Offset: 0x2C1, Byte Code: 0x08 
PHP					;Offset: 0x2C2, Byte Code: 0x08 
CLC					;Offset: 0x2C3, Byte Code: 0x18 
.byte $34				;Offset: 0x2C4, Byte Code: 0x34 .. Illegal Opcode!!
.byte $33				;Offset: 0x2C5, Byte Code: 0x33 .. Illegal Opcode!!
.byte $1C				;Offset: 0x2C6, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07				;Offset: 0x2C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x2C8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x2C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x2CA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x2CB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x2CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x2CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x2CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x2CF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $10, $10			;BPL $10			;Offset: 0x2D0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x02E2)
.byte $10, $18			;BPL $18			;Offset: 0x2D2, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x02EC)
.byte $1C				;Offset: 0x2D4, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C				;Offset: 0x2D5, Byte Code: 0x0C .. Illegal Opcode!!
CLC					;Offset: 0x2D6, Byte Code: 0x18 
CPX #$F0			;Offset: 0x2D7, Byte Code: 0xE0 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x2D9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x02CB)
SED					;Offset: 0x2DB, Byte Code: 0xF8 
.byte $FC				;Offset: 0x2DC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x2DD, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x2DE, Byte Code: 0xF8 
CPX #$02			;Offset: 0x2DF, Byte Code: 0xE0 0x02
.byte $02				;Offset: 0x2E1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x2E2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0C				;Offset: 0x2E3, Byte Code: 0x0C .. Illegal Opcode!!
.byte $14				;Offset: 0x2E4, Byte Code: 0x14 .. Illegal Opcode!!
.byte $12				;Offset: 0x2E5, Byte Code: 0x12 .. Illegal Opcode!!
.byte $0C				;Offset: 0x2E6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03				;Offset: 0x2E7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x2E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x2E9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x2EA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x2EB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x2EC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x2ED, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x2EE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x2EF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $30, $10			;BMI $10			;Offset: 0x2F0, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x0302)
CLC					;Offset: 0x2F2, Byte Code: 0x18 
.byte $14				;Offset: 0x2F3, Byte Code: 0x14 .. Illegal Opcode!!
.byte $04				;Offset: 0x2F4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C				;Offset: 0x2F5, Byte Code: 0x0C .. Illegal Opcode!!
CLC					;Offset: 0x2F6, Byte Code: 0x18 
CPX #$F0			;Offset: 0x2F7, Byte Code: 0xE0 0xF0
.byte $F0, $F8			;BEQ $F8			;Offset: 0x2F9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x02F3)
.byte $FC				;Offset: 0x2FB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x2FC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x2FD, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x2FE, Byte Code: 0xF8 
CPX #$1F			;Offset: 0x2FF, Byte Code: 0xE0 0x1F
.byte $1F				;Offset: 0x301, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27				;Offset: 0x302, Byte Code: 0x27 .. Illegal Opcode!!
ORA $3A, X			;Offset: 0x303, Byte Code: 0x15 0x3A
ADC $FFF8, Y		;Offset: 0x305, Byte Code: 0x79 0xF8 0xFF
PHP					;Offset: 0x308, Byte Code: 0x08 
.byte $1C				;Offset: 0x309, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3F				;Offset: 0x30A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1B				;Offset: 0x30B, Byte Code: 0x1B .. Illegal Opcode!!
AND $66				;Offset: 0x30C, Byte Code: 0x25 0x66 
.byte $97				;Offset: 0x30E, Byte Code: 0x97 .. Illegal Opcode!!
.byte $9F				;Offset: 0x30F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FC				;Offset: 0x310, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x311, Byte Code: 0xF8 
CPX $A8				;Offset: 0x312, Byte Code: 0xE4 0xA8 
CLI					;Offset: 0x314, Byte Code: 0x58 
.byte $9C				;Offset: 0x315, Byte Code: 0x9C .. Illegal Opcode!!
ASL $14FE, X		;Offset: 0x316, Byte Code: 0x1E 0xFE 0x14
SEC					;Offset: 0x319, Byte Code: 0x38 
.byte $FC				;Offset: 0x31A, Byte Code: 0xFC .. Illegal Opcode!!
CLD					;Offset: 0x31B, Byte Code: 0xD8 
TAY					;Offset: 0x31C, Byte Code: 0xA8 
.byte $64				;Offset: 0x31D, Byte Code: 0x64 .. Illegal Opcode!!
.byte $FA				;Offset: 0x31E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2				;Offset: 0x31F, Byte Code: 0xF2 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0320 --
.byte $3F,  $1F,  $24,  $12,  $39,  $38,  $78,  $7F
.byte $2F,  $1E,  $3F,  $1D,  $26,  $27,  $5F,  $4F
.byte $F8,  $F8,  $24,  $48,  $9C,  $1E,  $1E,  $FC
.byte $F0,  $78,  $FC,  $B8,  $64,  $EA,  $F2,  $FC
.byte $0F,  $07,  $03,  $02,  $07,  $04,  $04,  $03
.byte $08,  $04,  $03,  $03,  $04,  $07,  $07,  $03
.byte $F8,  $C4,  $58,  $B8,  $3C,  $3E,  $1F,  $FF
.byte $F8,  $FC,  $B8,  $48,  $C4,  $E6,  $F9,  $F9
.byte $0F,  $07,  $03,  $03,  $07,  $07,  $0F,  $0F
.byte $08,  $04,  $03,  $02,  $05,  $06,  $09,  $09
.byte $F0,  $F0,  $C8,  $B0,  $D0,  $C8,  $C8,  $F0
.byte $F0,  $F0,  $38,  $F0,  $30,  $38,  $78,  $F0
;---- End CDL Unknown Block: Total Bytes 0x60 ----

ASL $01				;Offset: 0x380, Byte Code: 0x06 0x01 
.byte $07				;Offset: 0x382, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x383, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x384, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x385, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x386, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x387, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x388, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($07, X)		;Offset: 0x389, Byte Code: 0x01 0x07
.byte $1F				;Offset: 0x38B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x38C, Byte Code: 0x3F .. Illegal Opcode!!
ROL $071C, X		;Offset: 0x38D, Byte Code: 0x3E 0x1C 0x07
.byte $10, $20			;BPL $20			;Offset: 0x390, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x03B2)
.byte $30, $3C			;BMI $3C			;Offset: 0x392, Byte Code: 0x30 0x3C (computed address for relative mode instruction 0x03D0)
DEC $FC3E, X		;Offset: 0x394, Byte Code: 0xDE 0x3E 0xFC
.byte $F0, $F0			;BEQ $F0			;Offset: 0x397, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0389)
CPX #$F0			;Offset: 0x399, Byte Code: 0xE0 0xF0
.byte $FC				;Offset: 0x39B, Byte Code: 0xFC .. Illegal Opcode!!
INC $3CDE, X		;Offset: 0x39C, Byte Code: 0xFE 0xDE 0x3C
.byte $F0, $1E			;BEQ $1E			;Offset: 0x39F, Byte Code: 0xF0 0x1E (computed address for relative mode instruction 0x03BF)

;---- Start CDL Unknown Block: Offset 0x03A1 --
.byte $0F,  $06,  $1E,  $3F,  $3F,  $1F,  $07,  $19
.byte $09,  $07,  $1F,  $3F,  $3E,  $1C,  $07,  $84
.byte $04,  $08,  $0E,  $07,  $FF,  $FE,  $F8,  $FC
.byte $FC,  $F8,  $FE,  $FF,  $1F,  $3E,  $F8,  $02
.byte $02,  $06,  $1E,  $3E,  $3C,  $1E,  $07,  $03
.byte $03,  $07,  $1F,  $3F,  $3F,  $1F,  $07,  $1C
.byte $10,  $10,  $1C,  $2E,  $CE,  $1C,  $F0,  $FC
.byte $F0,  $F0,  $FC,  $FE,  $FE,  $FC,  $F0,  $00
.byte $30,  $50,  $90,  $12,  $14,  $18,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x4F ----

BRK					;Offset: 0x3F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0x3F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $03				;Offset: 0x400, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x401, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x402, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C				;Offset: 0x403, Byte Code: 0x1C .. Illegal Opcode!!
.byte $17				;Offset: 0x404, Byte Code: 0x17 .. Illegal Opcode!!
ASL $3E1E, X		;Offset: 0x405, Byte Code: 0x1E 0x1E 0x3E
.byte $03				;Offset: 0x408, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x409, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x40A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B				;Offset: 0x40B, Byte Code: 0x1B .. Illegal Opcode!!
ASL $1B1F, X		;Offset: 0x40C, Byte Code: 0x1E 0x1F 0x1B
.byte $0B				;Offset: 0x40F, Byte Code: 0x0B .. Illegal Opcode!!
CPY #$F0			;Offset: 0x410, Byte Code: 0xC0 0xF0
SED					;Offset: 0x412, Byte Code: 0xF8 
SEC					;Offset: 0x413, Byte Code: 0x38 
INX					;Offset: 0x414, Byte Code: 0xE8 
SEI					;Offset: 0x415, Byte Code: 0x78 
SEI					;Offset: 0x416, Byte Code: 0x78 
.byte $7C				;Offset: 0x417, Byte Code: 0x7C .. Illegal Opcode!!
CPY #$F0			;Offset: 0x418, Byte Code: 0xC0 0xF0
SED					;Offset: 0x41A, Byte Code: 0xF8 
CLD					;Offset: 0x41B, Byte Code: 0xD8 
SEI					;Offset: 0x41C, Byte Code: 0x78 
SED					;Offset: 0x41D, Byte Code: 0xF8 
CLD					;Offset: 0x41E, Byte Code: 0xD8 
.byte $D0, $1F			;BNE $1F			;Offset: 0x41F, Byte Code: 0xD0 0x1F (computed address for relative mode instruction 0x0440)
.byte $1F				;Offset: 0x421, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27				;Offset: 0x422, Byte Code: 0x27 .. Illegal Opcode!!
ORA $1A, X			;Offset: 0x423, Byte Code: 0x15 0x1A
AND $373A, X		;Offset: 0x425, Byte Code: 0x3D 0x3A 0x37
PHP					;Offset: 0x428, Byte Code: 0x08 
.byte $1C				;Offset: 0x429, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3F				;Offset: 0x42A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1B				;Offset: 0x42B, Byte Code: 0x1B .. Illegal Opcode!!
ORA $26, X			;Offset: 0x42C, Byte Code: 0x15 0x26
.byte $3F				;Offset: 0x42E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F				;Offset: 0x42F, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FC				;Offset: 0x430, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x431, Byte Code: 0xF8 
CPX $A8				;Offset: 0x432, Byte Code: 0xE4 0xA8 
JMP $068E			;Offset: 0x434, Byte Code: 0x4C 0x8E 0x06
INC $3814, X		;Offset: 0x437, Byte Code: 0xFE 0x14 0x38
.byte $FC				;Offset: 0x43A, Byte Code: 0xFC .. Illegal Opcode!!
CLD					;Offset: 0x43B, Byte Code: 0xD8 
LDY $72, X			;Offset: 0x43C, Byte Code: 0xB4 0x72
INC $5CF2, X		;Offset: 0x43E, Byte Code: 0xFE 0xF2 0x5C
DEY					;Offset: 0x441, Byte Code: 0x88 
STA ($7F), Y		;Offset: 0x442, Byte Code: 0x91 0x7F
.byte $3F				;Offset: 0x444, Byte Code: 0x3F .. Illegal Opcode!!
ASL a:$0000, X		;Offset: 0x445, Byte Code: 0x1E 0x00 0x00
.byte $67				;Offset: 0x448, Byte Code: 0x67 .. Illegal Opcode!!
.byte $FF				;Offset: 0x449, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x44A, Byte Code: 0xFF .. Illegal Opcode!!
ADC ($03, X)		;Offset: 0x44B, Byte Code: 0x61 0x03
ASL a:$0000, X		;Offset: 0x44D, Byte Code: 0x1E 0x00 0x00
ASL $CF07, X		;Offset: 0x450, Byte Code: 0x1E 0x07 0xCF
.byte $FF				;Offset: 0x453, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$003C, X		;Offset: 0x454, Byte Code: 0xFE 0x3C 0x00
BRK					;Offset: 0x457, Byte Code: 0x00 
INC $F1FF, X		;Offset: 0x458, Byte Code: 0xFE 0xFF 0xF1
SBC ($F2, X)		;Offset: 0x45B, Byte Code: 0xE1 0xF2
.byte $3C				;Offset: 0x45D, Byte Code: 0x3C .. Illegal Opcode!!
BRK					;Offset: 0x45E, Byte Code: 0x00 
BRK					;Offset: 0x45F, Byte Code: 0x00 
BRK					;Offset: 0x460, Byte Code: 0x00 
ORA $4123, X		;Offset: 0x461, Byte Code: 0x1D 0x23 0x41
.byte $47				;Offset: 0x464, Byte Code: 0x47 .. Illegal Opcode!!
.byte $4F				;Offset: 0x465, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F				;Offset: 0x466, Byte Code: 0x4F .. Illegal Opcode!!
.byte $47				;Offset: 0x467, Byte Code: 0x47 .. Illegal Opcode!!
BRK					;Offset: 0x468, Byte Code: 0x00 
ORA $7F3E, X		;Offset: 0x469, Byte Code: 0x1D 0x3E 0x7F
.byte $7C				;Offset: 0x46C, Byte Code: 0x7C .. Illegal Opcode!!
ADC $75, X			;Offset: 0x46D, Byte Code: 0x75 0x75
SEI					;Offset: 0x46F, Byte Code: 0x78 
BRK					;Offset: 0x470, Byte Code: 0x00 
.byte $80				;Offset: 0x471, Byte Code: 0x80 .. Illegal Opcode!!
SED					;Offset: 0x472, Byte Code: 0xF8 
.byte $FF				;Offset: 0x473, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFEE, X		;Offset: 0x474, Byte Code: 0xFE 0xEE 0xFF
.byte $FF				;Offset: 0x477, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x478, Byte Code: 0x00 
.byte $80				;Offset: 0x479, Byte Code: 0x80 .. Illegal Opcode!!
SEI					;Offset: 0x47A, Byte Code: 0x78 
.byte $E7				;Offset: 0x47B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $63				;Offset: 0x47C, Byte Code: 0x63 .. Illegal Opcode!!
.byte $37				;Offset: 0x47D, Byte Code: 0x37 .. Illegal Opcode!!
AND #$29			;Offset: 0x47E, Byte Code: 0x29 0x29
BRK					;Offset: 0x480, Byte Code: 0x00 
ASL $0A				;Offset: 0x481, Byte Code: 0x06 0x0A 
.byte $F2				;Offset: 0x483, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $12				;Offset: 0x484, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12				;Offset: 0x485, Byte Code: 0x12 .. Illegal Opcode!!
.byte $52				;Offset: 0x486, Byte Code: 0x52 .. Illegal Opcode!!
.byte $7C				;Offset: 0x487, Byte Code: 0x7C .. Illegal Opcode!!
BRK					;Offset: 0x488, Byte Code: 0x00 
ASL $0E				;Offset: 0x489, Byte Code: 0x06 0x0E 
INC $EEEE, X		;Offset: 0x48B, Byte Code: 0xFE 0xEE 0xEE
INC $47FC			;Offset: 0x48E, Byte Code: 0xEE 0xFC 0x47
.byte $4F				;Offset: 0x491, Byte Code: 0x4F .. Illegal Opcode!!
.byte $47				;Offset: 0x492, Byte Code: 0x47 .. Illegal Opcode!!
.byte $23				;Offset: 0x493, Byte Code: 0x23 .. Illegal Opcode!!
.byte $1C				;Offset: 0x494, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x495, Byte Code: 0x00 
BRK					;Offset: 0x496, Byte Code: 0x00 
BRK					;Offset: 0x497, Byte Code: 0x00 
SEI					;Offset: 0x498, Byte Code: 0x78 
ADC $7D, X			;Offset: 0x499, Byte Code: 0x75 0x7D
.byte $3F				;Offset: 0x49B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1C				;Offset: 0x49C, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x49D, Byte Code: 0x00 
BRK					;Offset: 0x49E, Byte Code: 0x00 
BRK					;Offset: 0x49F, Byte Code: 0x00 
INC $F2, X			;Offset: 0x4A0, Byte Code: 0xF6 0xF2
.byte $E2				;Offset: 0x4A2, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $FF				;Offset: 0x4A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0x4A4, Byte Code: 0x7C .. Illegal Opcode!!
SED					;Offset: 0x4A5, Byte Code: 0xF8 
.byte $F0, $60			;BEQ $60			;Offset: 0x4A6, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x0508)
.byte $2F				;Offset: 0x4A8, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F				;Offset: 0x4A9, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F				;Offset: 0x4AA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $C7				;Offset: 0x4AB, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $64				;Offset: 0x4AC, Byte Code: 0x64 .. Illegal Opcode!!
TYA					;Offset: 0x4AD, Byte Code: 0x98 
.byte $90, $60			;BCC $60			;Offset: 0x4AE, Byte Code: 0x90 0x60 (computed address for relative mode instruction 0x0510)
.byte $14				;Offset: 0x4B0, Byte Code: 0x14 .. Illegal Opcode!!
.byte $22				;Offset: 0x4B1, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22				;Offset: 0x4B2, Byte Code: 0x22 .. Illegal Opcode!!
.byte $E2				;Offset: 0x4B3, Byte Code: 0xE2 .. Illegal Opcode!!
BIT $18				;Offset: 0x4B4, Byte Code: 0x24 0x18 
BRK					;Offset: 0x4B6, Byte Code: 0x00 
BRK					;Offset: 0x4B7, Byte Code: 0x00 
CPX $DEDE			;Offset: 0x4B8, Byte Code: 0xEC 0xDE 0xDE
INC $183C, X		;Offset: 0x4BB, Byte Code: 0xFE 0x3C 0x18
BRK					;Offset: 0x4BE, Byte Code: 0x00 
BRK					;Offset: 0x4BF, Byte Code: 0x00 
BRK					;Offset: 0x4C0, Byte Code: 0x00 
.byte $0F				;Offset: 0x4C1, Byte Code: 0x0F .. Illegal Opcode!!
CLC					;Offset: 0x4C2, Byte Code: 0x18 
.byte $30, $35			;BMI $35			;Offset: 0x4C3, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x04FA)
RTS					;Offset: 0x4C5, Byte Code: 0x60 
RTS					;Offset: 0x4C6, Byte Code: 0x60 
.byte $7F				;Offset: 0x4C7, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x4C8, Byte Code: 0x00 
.byte $0F				;Offset: 0x4C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17				;Offset: 0x4CA, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F				;Offset: 0x4CB, Byte Code: 0x2F .. Illegal Opcode!!
ROL A				;Offset: 0x4CC, Byte Code: 0x2A
.byte $5F				;Offset: 0x4CD, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x4CE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43				;Offset: 0x4CF, Byte Code: 0x43 .. Illegal Opcode!!
BRK					;Offset: 0x4D0, Byte Code: 0x00 
.byte $F0, $18			;BEQ $18			;Offset: 0x4D1, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x04EB)
.byte $0C				;Offset: 0x4D3, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606			;Offset: 0x4D4, Byte Code: 0x8C 0x06 0x06
INC $F000, X		;Offset: 0x4D7, Byte Code: 0xFE 0x00 0xF0
INX					;Offset: 0x4DA, Byte Code: 0xE8 
.byte $F4				;Offset: 0x4DB, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74				;Offset: 0x4DC, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA				;Offset: 0x4DD, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x4DE, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2				;Offset: 0x4DF, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F				;Offset: 0x4E0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B				;Offset: 0x4E1, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y		;Offset: 0x4E2, Byte Code: 0x59 0x5F 0x5F
RTI					;Offset: 0x4E5, Byte Code: 0x40 
.byte $7F				;Offset: 0x4E6, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x4E7, Byte Code: 0x00 
ROR $7776, X		;Offset: 0x4E8, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F			;BVS $7F			;Offset: 0x4EB, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x056C)
.byte $7F				;Offset: 0x4ED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x4EE, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x4EF, Byte Code: 0x00 
INC $9ADA, X		;Offset: 0x4F0, Byte Code: 0xFE 0xDA 0x9A
.byte $FB				;Offset: 0x4F3, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x4F4, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03				;Offset: 0x4F5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x4F6, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x4F7, Byte Code: 0x00 
ROR $EE6E, X		;Offset: 0x4F8, Byte Code: 0x7E 0x6E 0xEE
.byte $0F				;Offset: 0x4FB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x4FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4FE, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x4FF, Byte Code: 0x00 
ORA ($1F, X)		;Offset: 0x500, Byte Code: 0x01 0x1F
.byte $3B				;Offset: 0x502, Byte Code: 0x3B .. Illegal Opcode!!
.byte $77				;Offset: 0x503, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F				;Offset: 0x504, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF				;Offset: 0x505, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x506, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x507, Byte Code: 0xEF .. Illegal Opcode!!
BRK					;Offset: 0x508, Byte Code: 0x00 
ASL $7C3F, X		;Offset: 0x509, Byte Code: 0x1E 0x3F 0x7C
ADC $F2FD			;Offset: 0x50C, Byte Code: 0x6D 0xFD 0xF2
.byte $F2				;Offset: 0x50F, Byte Code: 0xF2 .. Illegal Opcode!!
BRK					;Offset: 0x510, Byte Code: 0x00 
.byte $80				;Offset: 0x511, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$D8			;Offset: 0x512, Byte Code: 0xE0 0xD8
.byte $DF				;Offset: 0x514, Byte Code: 0xDF .. Illegal Opcode!!
DEC $DEDE, X		;Offset: 0x515, Byte Code: 0xDE 0xDE 0xDE
BRK					;Offset: 0x518, Byte Code: 0x00 
BRK					;Offset: 0x519, Byte Code: 0x00 
CPX #$78			;Offset: 0x51A, Byte Code: 0xE0 0x78
.byte $27				;Offset: 0x51C, Byte Code: 0x27 .. Illegal Opcode!!
.byte $23				;Offset: 0x51D, Byte Code: 0x23 .. Illegal Opcode!!
.byte $3F				;Offset: 0x51E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $33				;Offset: 0x51F, Byte Code: 0x33 .. Illegal Opcode!!
BRK					;Offset: 0x520, Byte Code: 0x00 
BRK					;Offset: 0x521, Byte Code: 0x00 
BRK					;Offset: 0x522, Byte Code: 0x00 
ASL $8B				;Offset: 0x523, Byte Code: 0x06 0x8B 
.byte $77				;Offset: 0x525, Byte Code: 0x77 .. Illegal Opcode!!
STX $8E				;Offset: 0x526, Byte Code: 0x86 0x8E 
BRK					;Offset: 0x528, Byte Code: 0x00 
BRK					;Offset: 0x529, Byte Code: 0x00 
BRK					;Offset: 0x52A, Byte Code: 0x00 
ASL $8D				;Offset: 0x52B, Byte Code: 0x06 0x8D 
SBC $F2FA, Y		;Offset: 0x52D, Byte Code: 0xF9 0xFA 0xF2
.byte $7F				;Offset: 0x530, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F				;Offset: 0x531, Byte Code: 0x6F .. Illegal Opcode!!
.byte $3F				;Offset: 0x532, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x533, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x534, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x535, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x536, Byte Code: 0x01 0x00
ADC $3F7D			;Offset: 0x538, Byte Code: 0x6D 0x7D 0x3F
AND $060A, Y		;Offset: 0x53B, Byte Code: 0x39 0x0A 0x06
ORA ($00, X)		;Offset: 0x53E, Byte Code: 0x01 0x00
DEC $94EC, X		;Offset: 0x540, Byte Code: 0xDE 0xEC 0x94
.byte $FF				;Offset: 0x543, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x544, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x545, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x546, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x547, Byte Code: 0x00 
.byte $33				;Offset: 0x548, Byte Code: 0x33 .. Illegal Opcode!!
.byte $5F				;Offset: 0x549, Byte Code: 0x5F .. Illegal Opcode!!
.byte $EF				;Offset: 0x54A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $17				;Offset: 0x54B, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F				;Offset: 0x54C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x54D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80				;Offset: 0x54E, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x54F, Byte Code: 0x00 
INC $4E0F, X		;Offset: 0x550, Byte Code: 0xFE 0x0F 0x4E
CPY $ECEC			;Offset: 0x553, Byte Code: 0xCC 0xEC 0xEC
CLC					;Offset: 0x556, Byte Code: 0x18 
BRK					;Offset: 0x557, Byte Code: 0x00 
INC $F6FF, X		;Offset: 0x558, Byte Code: 0xFE 0xFF 0xF6
.byte $F4				;Offset: 0x55B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4				;Offset: 0x55C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4				;Offset: 0x55D, Byte Code: 0xF4 .. Illegal Opcode!!
CLC					;Offset: 0x55E, Byte Code: 0x18 
BRK					;Offset: 0x55F, Byte Code: 0x00 
BRK					;Offset: 0x560, Byte Code: 0x00 
BRK					;Offset: 0x561, Byte Code: 0x00 
BRK					;Offset: 0x562, Byte Code: 0x00 
.byte $1F				;Offset: 0x563, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B				;Offset: 0x564, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7B				;Offset: 0x565, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x566, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x567, Byte Code: 0x7B .. Illegal Opcode!!
BRK					;Offset: 0x568, Byte Code: 0x00 
BRK					;Offset: 0x569, Byte Code: 0x00 
BRK					;Offset: 0x56A, Byte Code: 0x00 
.byte $1F				;Offset: 0x56B, Byte Code: 0x1F .. Illegal Opcode!!
ROL $4E4E			;Offset: 0x56C, Byte Code: 0x2E 0x4E 0x4E
LSR a:$0000			;Offset: 0x56F, Byte Code: 0x4E 0x00 0x00
.byte $03				;Offset: 0x572, Byte Code: 0x03 .. Illegal Opcode!!
.byte $C7				;Offset: 0x573, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x574, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0x575, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x576, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x577, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x578, Byte Code: 0x00 
BRK					;Offset: 0x579, Byte Code: 0x00 
.byte $03				;Offset: 0x57A, Byte Code: 0x03 .. Illegal Opcode!!
CPY $AF				;Offset: 0x57B, Byte Code: 0xC4 0xAF 
CLC					;Offset: 0x57D, Byte Code: 0x18 
.byte $1F				;Offset: 0x57E, Byte Code: 0x1F .. Illegal Opcode!!
TYA					;Offset: 0x57F, Byte Code: 0x98 
BRK					;Offset: 0x580, Byte Code: 0x00 
BRK					;Offset: 0x581, Byte Code: 0x00 
BRK					;Offset: 0x582, Byte Code: 0x00 
STY $8A				;Offset: 0x583, Byte Code: 0x84 0x8A 
.byte $F2				;Offset: 0x585, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $92				;Offset: 0x586, Byte Code: 0x92 .. Illegal Opcode!!
LDY $00, X			;Offset: 0x587, Byte Code: 0xB4 0x00
BRK					;Offset: 0x589, Byte Code: 0x00 
BRK					;Offset: 0x58A, Byte Code: 0x00 
STY $8E				;Offset: 0x58B, Byte Code: 0x84 0x8E 
INC $ECEE, X		;Offset: 0x58D, Byte Code: 0xFE 0xEE 0xEC
.byte $7B				;Offset: 0x590, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x591, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x592, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3B				;Offset: 0x593, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1F				;Offset: 0x594, Byte Code: 0x1F .. Illegal Opcode!!
.byte $04				;Offset: 0x595, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F				;Offset: 0x596, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x597, Byte Code: 0x0F .. Illegal Opcode!!
LSR $4F4E			;Offset: 0x598, Byte Code: 0x4E 0x4E 0x4F
ROL $671F			;Offset: 0x59B, Byte Code: 0x2E 0x1F 0x67
.byte $0F				;Offset: 0x59E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x59F, Byte Code: 0x0F .. Illegal Opcode!!
SED					;Offset: 0x5A0, Byte Code: 0xF8 
.byte $F0, $EE			;BEQ $EE			;Offset: 0x5A1, Byte Code: 0xF0 0xEE (computed address for relative mode instruction 0x0591)
INC $CFFF, X		;Offset: 0x5A3, Byte Code: 0xFE 0xFF 0xCF
.byte $C7				;Offset: 0x5A6, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $83				;Offset: 0x5A7, Byte Code: 0x83 .. Illegal Opcode!!
.byte $97				;Offset: 0x5A8, Byte Code: 0x97 .. Illegal Opcode!!
.byte $2F				;Offset: 0x5A9, Byte Code: 0x2F .. Illegal Opcode!!
SBC ($6F), Y		;Offset: 0x5AA, Byte Code: 0xF1 0x6F
.byte $FF				;Offset: 0x5AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x5AD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4				;Offset: 0x5AE, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $83				;Offset: 0x5AF, Byte Code: 0x83 .. Illegal Opcode!!
LDY $5252, X		;Offset: 0x5B0, Byte Code: 0xBC 0x52 0x52
.byte $F2				;Offset: 0x5B3, Byte Code: 0xF2 .. Illegal Opcode!!
TXA					;Offset: 0x5B4, Byte Code: 0x8A 
STY $80				;Offset: 0x5B5, Byte Code: 0x84 0x80 
BRK					;Offset: 0x5B7, Byte Code: 0x00 
.byte $FC				;Offset: 0x5B8, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEEE			;Offset: 0x5B9, Byte Code: 0xEE 0xEE 0xFE
LDX $8CE4, Y		;Offset: 0x5BC, Byte Code: 0xBE 0xE4 0x8C
BRK					;Offset: 0x5BF, Byte Code: 0x00 
BRK					;Offset: 0x5C0, Byte Code: 0x00 
.byte $80				;Offset: 0x5C1, Byte Code: 0x80 .. Illegal Opcode!!
SED					;Offset: 0x5C2, Byte Code: 0xF8 
.byte $DF				;Offset: 0x5C3, Byte Code: 0xDF .. Illegal Opcode!!
DEC $DEDE, X		;Offset: 0x5C4, Byte Code: 0xDE 0xDE 0xDE
DEC a:$0000, X		;Offset: 0x5C7, Byte Code: 0xDE 0x00 0x00
SED					;Offset: 0x5CA, Byte Code: 0xF8 
.byte $67				;Offset: 0x5CB, Byte Code: 0x67 .. Illegal Opcode!!
.byte $23				;Offset: 0x5CC, Byte Code: 0x23 .. Illegal Opcode!!
.byte $3F				;Offset: 0x5CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $73				;Offset: 0x5CE, Byte Code: 0x73 .. Illegal Opcode!!
.byte $73				;Offset: 0x5CF, Byte Code: 0x73 .. Illegal Opcode!!
CPY $94E4			;Offset: 0x5D0, Byte Code: 0xCC 0xE4 0x94
.byte $FF				;Offset: 0x5D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x5D6, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x5D7, Byte Code: 0x00 
.byte $3F				;Offset: 0x5D8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x5D9, Byte Code: 0x5F .. Illegal Opcode!!
.byte $EF				;Offset: 0x5DA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $17				;Offset: 0x5DB, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F				;Offset: 0x5DC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x5DD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80				;Offset: 0x5DE, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x5DF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x05E0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $1F,  $3F,  $7F,  $7F,  $7F,  $7F
.byte $00,  $00,  $1F,  $25,  $40,  $48,  $45,  $45
.byte $00,  $18,  $BC,  $FF,  $F2,  $FA,  $FA,  $F2
.byte $00,  $18,  $A4,  $5F,  $2F,  $37,  $37,  $2F
.byte $00,  $08,  $14,  $E4,  $24,  $A4,  $FA,  $F2
.byte $00,  $08,  $1C,  $FC,  $DC,  $DC,  $FE,  $FE
.byte $7F,  $7F,  $7F,  $3F,  $1F,  $00,  $00,  $00
.byte $44,  $47,  $4E,  $2E,  $1F,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x60 ----

INC $FE				;Offset: 0x640, Byte Code: 0xE6 0xFE 
.byte $FF				;Offset: 0x642, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x643, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x644, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3				;Offset: 0x645, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $30, $30			;BMI $30			;Offset: 0x646, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0678)
.byte $7F				;Offset: 0x648, Byte Code: 0x7F .. Illegal Opcode!!
.byte $E3				;Offset: 0x649, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $63				;Offset: 0x64A, Byte Code: 0x63 .. Illegal Opcode!!
.byte $74				;Offset: 0x64B, Byte Code: 0x74 .. Illegal Opcode!!
CPY $30C3			;Offset: 0x64C, Byte Code: 0xCC 0xC3 0x30
.byte $30, $32			;BMI $32			;Offset: 0x64F, Byte Code: 0x30 0x32 (computed address for relative mode instruction 0x0683)
.byte $32				;Offset: 0x651, Byte Code: 0x32 .. Illegal Opcode!!
.byte $F2				;Offset: 0x652, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC				;Offset: 0x653, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$00			;Offset: 0x654, Byte Code: 0xC0 0x00
BRK					;Offset: 0x656, Byte Code: 0x00 
BRK					;Offset: 0x657, Byte Code: 0x00 
DEC $FECE			;Offset: 0x658, Byte Code: 0xCE 0xCE 0xFE
.byte $FC				;Offset: 0x65B, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$00			;Offset: 0x65C, Byte Code: 0xC0 0x00
BRK					;Offset: 0x65E, Byte Code: 0x00 
BRK					;Offset: 0x65F, Byte Code: 0x00 
BRK					;Offset: 0x660, Byte Code: 0x00 
BRK					;Offset: 0x661, Byte Code: 0x00 
JSR $7F71			;Offset: 0x662, Byte Code: 0x20 0x71 0x7F
ADC $7A78, Y		;Offset: 0x665, Byte Code: 0x79 0x78 0x7A
BRK					;Offset: 0x668, Byte Code: 0x00 
BRK					;Offset: 0x669, Byte Code: 0x00 
JSR $5F51			;Offset: 0x66A, Byte Code: 0x20 0x51 0x5F
.byte $57				;Offset: 0x66D, Byte Code: 0x57 .. Illegal Opcode!!
.byte $57				;Offset: 0x66E, Byte Code: 0x57 .. Illegal Opcode!!
.byte $77				;Offset: 0x66F, Byte Code: 0x77 .. Illegal Opcode!!
BRK					;Offset: 0x670, Byte Code: 0x00 
BRK					;Offset: 0x671, Byte Code: 0x00 
.byte $C3				;Offset: 0x672, Byte Code: 0xC3 .. Illegal Opcode!!
CPX $F7				;Offset: 0x673, Byte Code: 0xE4 0xF7 
.byte $EF				;Offset: 0x675, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF				;Offset: 0x676, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF				;Offset: 0x677, Byte Code: 0xDF .. Illegal Opcode!!
BRK					;Offset: 0x678, Byte Code: 0x00 
BRK					;Offset: 0x679, Byte Code: 0x00 
.byte $C3				;Offset: 0x67A, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $27				;Offset: 0x67B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $17				;Offset: 0x67C, Byte Code: 0x17 .. Illegal Opcode!!
SBC $6879, X		;Offset: 0x67D, Byte Code: 0xFD 0x79 0x68
BRK					;Offset: 0x680, Byte Code: 0x00 
.byte $F0, $08			;BEQ $08			;Offset: 0x681, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x068B)
.byte $04				;Offset: 0x683, Byte Code: 0x04 .. Illegal Opcode!!
STY $FC				;Offset: 0x684, Byte Code: 0x84 0xFC 
.byte $82				;Offset: 0x686, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82				;Offset: 0x687, Byte Code: 0x82 .. Illegal Opcode!!
BRK					;Offset: 0x688, Byte Code: 0x00 
.byte $F0, $F8			;BEQ $F8			;Offset: 0x689, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0683)
.byte $FC				;Offset: 0x68B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x68C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C				;Offset: 0x68D, Byte Code: 0x7C .. Illegal Opcode!!
ROR $7E7E, X		;Offset: 0x68E, Byte Code: 0x7E 0x7E 0x7E
SEI					;Offset: 0x691, Byte Code: 0x78 
SEI					;Offset: 0x692, Byte Code: 0x78 
ADC a:$003F, Y		;Offset: 0x693, Byte Code: 0x79 0x3F 0x00
BRK					;Offset: 0x696, Byte Code: 0x00 
BRK					;Offset: 0x697, Byte Code: 0x00 
.byte $5F				;Offset: 0x698, Byte Code: 0x5F .. Illegal Opcode!!
.byte $57				;Offset: 0x699, Byte Code: 0x57 .. Illegal Opcode!!
.byte $57				;Offset: 0x69A, Byte Code: 0x57 .. Illegal Opcode!!
.byte $57				;Offset: 0x69B, Byte Code: 0x57 .. Illegal Opcode!!
.byte $3F				;Offset: 0x69C, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x69D, Byte Code: 0x00 
BRK					;Offset: 0x69E, Byte Code: 0x00 
BRK					;Offset: 0x69F, Byte Code: 0x00 
.byte $DF				;Offset: 0x6A0, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF				;Offset: 0x6A1, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F4				;Offset: 0x6A4, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $C3				;Offset: 0x6A5, Byte Code: 0xC3 .. Illegal Opcode!!
BRK					;Offset: 0x6A6, Byte Code: 0x00 
BRK					;Offset: 0x6A7, Byte Code: 0x00 
PLA					;Offset: 0x6A8, Byte Code: 0x68 
ADC $0FCD, Y		;Offset: 0x6A9, Byte Code: 0x79 0xCD 0x0F
.byte $37				;Offset: 0x6AC, Byte Code: 0x37 .. Illegal Opcode!!
.byte $C3				;Offset: 0x6AD, Byte Code: 0xC3 .. Illegal Opcode!!
BRK					;Offset: 0x6AE, Byte Code: 0x00 
BRK					;Offset: 0x6AF, Byte Code: 0x00 
.byte $82				;Offset: 0x6B0, Byte Code: 0x82 .. Illegal Opcode!!
LDY $82C2, X		;Offset: 0x6B1, Byte Code: 0xBC 0xC2 0x82
.byte $04				;Offset: 0x6B4, Byte Code: 0x04 .. Illegal Opcode!!
SED					;Offset: 0x6B5, Byte Code: 0xF8 
BRK					;Offset: 0x6B6, Byte Code: 0x00 
BRK					;Offset: 0x6B7, Byte Code: 0x00 
ROR $7E7C, X		;Offset: 0x6B8, Byte Code: 0x7E 0x7C 0x7E
INC $F8FC, X		;Offset: 0x6BB, Byte Code: 0xFE 0xFC 0xF8
BRK					;Offset: 0x6BE, Byte Code: 0x00 
BRK					;Offset: 0x6BF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x06C0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x40 ----

BRK					;Offset: 0x700, Byte Code: 0x00 
BRK					;Offset: 0x701, Byte Code: 0x00 
.byte $1F				;Offset: 0x702, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37				;Offset: 0x703, Byte Code: 0x37 .. Illegal Opcode!!
.byte $67				;Offset: 0x704, Byte Code: 0x67 .. Illegal Opcode!!
.byte $67				;Offset: 0x705, Byte Code: 0x67 .. Illegal Opcode!!
.byte $77				;Offset: 0x706, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F				;Offset: 0x707, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x708, Byte Code: 0x00 
BRK					;Offset: 0x709, Byte Code: 0x00 
.byte $1F				;Offset: 0x70A, Byte Code: 0x1F .. Illegal Opcode!!
BIT $5858			;Offset: 0x70B, Byte Code: 0x2C 0x58 0x58
JMP a:$0044			;Offset: 0x70E, Byte Code: 0x4C 0x44 0x00
BRK					;Offset: 0x711, Byte Code: 0x00 
BRK					;Offset: 0x712, Byte Code: 0x00 
.byte $DF				;Offset: 0x713, Byte Code: 0xDF .. Illegal Opcode!!
.byte $F2				;Offset: 0x714, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FA				;Offset: 0x715, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x716, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x717, Byte Code: 0xFA .. Illegal Opcode!!
BRK					;Offset: 0x718, Byte Code: 0x00 
BRK					;Offset: 0x719, Byte Code: 0x00 
BRK					;Offset: 0x71A, Byte Code: 0x00 
.byte $DF				;Offset: 0x71B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $6F				;Offset: 0x71C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $B7				;Offset: 0x71D, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $B7				;Offset: 0x71E, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $37				;Offset: 0x71F, Byte Code: 0x37 .. Illegal Opcode!!
BRK					;Offset: 0x720, Byte Code: 0x00 
PHP					;Offset: 0x721, Byte Code: 0x08 
.byte $1C				;Offset: 0x722, Byte Code: 0x1C .. Illegal Opcode!!
LDY $3C7C, X		;Offset: 0x723, Byte Code: 0xBC 0x7C 0x3C
ROL a:$003E, X		;Offset: 0x726, Byte Code: 0x3E 0x3E 0x00
PHP					;Offset: 0x729, Byte Code: 0x08 
.byte $14				;Offset: 0x72A, Byte Code: 0x14 .. Illegal Opcode!!
LDY $C4				;Offset: 0x72B, Byte Code: 0xA4 0xC4 
CPY $FAFE			;Offset: 0x72D, Byte Code: 0xCC 0xFE 0xFA
.byte $7F				;Offset: 0x730, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x731, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x732, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x733, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1B				;Offset: 0x734, Byte Code: 0x1B .. Illegal Opcode!!
BRK					;Offset: 0x735, Byte Code: 0x00 
BRK					;Offset: 0x736, Byte Code: 0x00 
BRK					;Offset: 0x737, Byte Code: 0x00 
.byte $44				;Offset: 0x738, Byte Code: 0x44 .. Illegal Opcode!!
RTI					;Offset: 0x739, Byte Code: 0x40 
.byte $43				;Offset: 0x73A, Byte Code: 0x43 .. Illegal Opcode!!
BIT $1B				;Offset: 0x73B, Byte Code: 0x24 0x1B 
BRK					;Offset: 0x73D, Byte Code: 0x00 
BRK					;Offset: 0x73E, Byte Code: 0x00 
BRK					;Offset: 0x73F, Byte Code: 0x00 
.byte $F2				;Offset: 0x740, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $C2				;Offset: 0x741, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $C7				;Offset: 0x742, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x743, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x744, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $3F				;Offset: 0x745, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x746, Byte Code: 0x0F .. Illegal Opcode!!
ASL $2F				;Offset: 0x747, Byte Code: 0x06 0x2F 
.byte $7F				;Offset: 0x749, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x74A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x74B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x74C, Byte Code: 0xFF .. Illegal Opcode!!
AND $0609, Y		;Offset: 0x74D, Byte Code: 0x39 0x09 0x06
ROL $FEBE, X		;Offset: 0x750, Byte Code: 0x3E 0xBE 0xFE
.byte $FC				;Offset: 0x753, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $80			;BEQ $80			;Offset: 0x754, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x06D6)
BRK					;Offset: 0x756, Byte Code: 0x00 
BRK					;Offset: 0x757, Byte Code: 0x00 
.byte $E2				;Offset: 0x758, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $E2				;Offset: 0x759, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F2				;Offset: 0x75A, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC				;Offset: 0x75B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $80			;BEQ $80			;Offset: 0x75C, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x06DE)
BRK					;Offset: 0x75E, Byte Code: 0x00 
BRK					;Offset: 0x75F, Byte Code: 0x00 
BRK					;Offset: 0x760, Byte Code: 0x00 
BRK					;Offset: 0x761, Byte Code: 0x00 
BRK					;Offset: 0x762, Byte Code: 0x00 
.byte $23				;Offset: 0x763, Byte Code: 0x23 .. Illegal Opcode!!
.byte $57				;Offset: 0x764, Byte Code: 0x57 .. Illegal Opcode!!
.byte $4F				;Offset: 0x765, Byte Code: 0x4F .. Illegal Opcode!!
PHA					;Offset: 0x766, Byte Code: 0x48 
ADC a:$0000			;Offset: 0x767, Byte Code: 0x6D 0x00 0x00
BRK					;Offset: 0x76A, Byte Code: 0x00 
.byte $23				;Offset: 0x76B, Byte Code: 0x23 .. Illegal Opcode!!
.byte $74				;Offset: 0x76C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7F				;Offset: 0x76D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77				;Offset: 0x76E, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77				;Offset: 0x76F, Byte Code: 0x77 .. Illegal Opcode!!
BRK					;Offset: 0x770, Byte Code: 0x00 
BRK					;Offset: 0x771, Byte Code: 0x00 
BRK					;Offset: 0x772, Byte Code: 0x00 
.byte $E3				;Offset: 0x773, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $9F				;Offset: 0x774, Byte Code: 0x9F .. Illegal Opcode!!
AND $FFF9, Y		;Offset: 0x775, Byte Code: 0x39 0xF9 0xFF
BRK					;Offset: 0x778, Byte Code: 0x00 
BRK					;Offset: 0x779, Byte Code: 0x00 
BRK					;Offset: 0x77A, Byte Code: 0x00 
.byte $E3				;Offset: 0x77B, Byte Code: 0xE3 .. Illegal Opcode!!
SBC $3EFE, X		;Offset: 0x77C, Byte Code: 0xFD 0xFE 0x3E
AND a:$0000, Y		;Offset: 0x77F, Byte Code: 0x39 0x00 0x00
BRK					;Offset: 0x782, Byte Code: 0x00 
SED					;Offset: 0x783, Byte Code: 0xF8 
.byte $FC				;Offset: 0x784, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x785, Byte Code: 0xFE 0xFE 0xFE
BRK					;Offset: 0x788, Byte Code: 0x00 
BRK					;Offset: 0x789, Byte Code: 0x00 
BRK					;Offset: 0x78A, Byte Code: 0x00 
SED					;Offset: 0x78B, Byte Code: 0xF8 
.byte $44				;Offset: 0x78C, Byte Code: 0x44 .. Illegal Opcode!!
.byte $02				;Offset: 0x78D, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x78E, Byte Code: 0x02 .. Illegal Opcode!!
.byte $42				;Offset: 0x78F, Byte Code: 0x42 .. Illegal Opcode!!
EOR $4949, X		;Offset: 0x790, Byte Code: 0x5D 0x49 0x49
EOR #$3F			;Offset: 0x793, Byte Code: 0x49 0x3F
BRK					;Offset: 0x795, Byte Code: 0x00 
BRK					;Offset: 0x796, Byte Code: 0x00 
BRK					;Offset: 0x797, Byte Code: 0x00 
.byte $7F				;Offset: 0x798, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77				;Offset: 0x799, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77				;Offset: 0x79A, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F				;Offset: 0x79B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x79C, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x79D, Byte Code: 0x00 
BRK					;Offset: 0x79E, Byte Code: 0x00 
BRK					;Offset: 0x79F, Byte Code: 0x00 
.byte $DF				;Offset: 0x7A0, Byte Code: 0xDF .. Illegal Opcode!!
.byte $0F				;Offset: 0x7A1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x7A2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x7A3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0x7A4, Byte Code: 0x9F .. Illegal Opcode!!
.byte $E7				;Offset: 0x7A5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $03				;Offset: 0x7A6, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x7A7, Byte Code: 0x00 
SBC $FFFC, Y		;Offset: 0x7A8, Byte Code: 0xF9 0xFC 0xFF
INC $E7FF, X		;Offset: 0x7AB, Byte Code: 0xFE 0xFF 0xE7
.byte $03				;Offset: 0x7AE, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x7AF, Byte Code: 0x00 
INC $FEFE, X		;Offset: 0x7B0, Byte Code: 0xFE 0xFE 0xFE
.byte $FC				;Offset: 0x7B3, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x7B4, Byte Code: 0xF8 
CPY #$00			;Offset: 0x7B5, Byte Code: 0xC0 0x00
BRK					;Offset: 0x7B7, Byte Code: 0x00 
.byte $42				;Offset: 0x7B8, Byte Code: 0x42 .. Illegal Opcode!!
.byte $C2				;Offset: 0x7B9, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $E2				;Offset: 0x7BA, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $74				;Offset: 0x7BB, Byte Code: 0x74 .. Illegal Opcode!!
SED					;Offset: 0x7BC, Byte Code: 0xF8 
CPY #$00			;Offset: 0x7BD, Byte Code: 0xC0 0x00
BRK					;Offset: 0x7BF, Byte Code: 0x00 
BRK					;Offset: 0x7C0, Byte Code: 0x00 
BRK					;Offset: 0x7C1, Byte Code: 0x00 
.byte $9F				;Offset: 0x7C2, Byte Code: 0x9F .. Illegal Opcode!!
.byte $F2				;Offset: 0x7C3, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FA				;Offset: 0x7C4, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x7C5, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x7C6, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x7C7, Byte Code: 0xFA .. Illegal Opcode!!
BRK					;Offset: 0x7C8, Byte Code: 0x00 
BRK					;Offset: 0x7C9, Byte Code: 0x00 
.byte $9F				;Offset: 0x7CA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $6F				;Offset: 0x7CB, Byte Code: 0x6F .. Illegal Opcode!!
.byte $B7				;Offset: 0x7CC, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x7CD, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x7CE, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $17				;Offset: 0x7CF, Byte Code: 0x17 .. Illegal Opcode!!
.byte $F2				;Offset: 0x7D0, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $E2				;Offset: 0x7D1, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $C7				;Offset: 0x7D2, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x7D3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x7D4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $3F				;Offset: 0x7D5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x7D6, Byte Code: 0x0F .. Illegal Opcode!!
ASL $2F				;Offset: 0x7D7, Byte Code: 0x06 0x2F 
.byte $3F				;Offset: 0x7D9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7DA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DC, Byte Code: 0xFF .. Illegal Opcode!!
AND $0609, Y		;Offset: 0x7DD, Byte Code: 0x39 0x09 0x06

;---- Start CDL Unknown Block: Offset 0x07E0 --
.byte $00,  $30,  $50,  $90,  $12,  $14,  $18,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0x7F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x07F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0x7F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x07F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $07				;Offset: 0x800, Byte Code: 0x07 .. Illegal Opcode!!
CLC					;Offset: 0x801, Byte Code: 0x18 
.byte $27				;Offset: 0x802, Byte Code: 0x27 .. Illegal Opcode!!
PHA					;Offset: 0x803, Byte Code: 0x48 
RTI					;Offset: 0x804, Byte Code: 0x40 
DEY					;Offset: 0x805, Byte Code: 0x88 
DEY					;Offset: 0x806, Byte Code: 0x88 
DEY					;Offset: 0x807, Byte Code: 0x88 
.byte $07				;Offset: 0x808, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x809, Byte Code: 0x1F .. Illegal Opcode!!
SEC					;Offset: 0x80A, Byte Code: 0x38 
.byte $77				;Offset: 0x80B, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F				;Offset: 0x80C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x80D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x80E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x80F, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$18			;Offset: 0x810, Byte Code: 0xE0 0x18
.byte $04				;Offset: 0x812, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x813, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x814, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($11), Y		;Offset: 0x815, Byte Code: 0x11 0x11
ORA ($E0), Y		;Offset: 0x817, Byte Code: 0x11 0xE0
SED					;Offset: 0x819, Byte Code: 0xF8 
.byte $FC				;Offset: 0x81A, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x81B, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x81E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x81F, Byte Code: 0xFF .. Illegal Opcode!!
ASL $18				;Offset: 0x820, Byte Code: 0x06 0x18 
ROL $4C				;Offset: 0x822, Byte Code: 0x26 0x4C 
PHA					;Offset: 0x824, Byte Code: 0x48 
.byte $80				;Offset: 0x825, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x826, Byte Code: 0x80 .. Illegal Opcode!!
DEY					;Offset: 0x827, Byte Code: 0x88 
.byte $07				;Offset: 0x828, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x829, Byte Code: 0x1F .. Illegal Opcode!!
AND $7773, Y		;Offset: 0x82A, Byte Code: 0x39 0x73 0x77
.byte $FF				;Offset: 0x82D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x82E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x82F, Byte Code: 0xFF .. Illegal Opcode!!
RTS					;Offset: 0x830, Byte Code: 0x60 
CLC					;Offset: 0x831, Byte Code: 0x18 
.byte $04				;Offset: 0x832, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x833, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x834, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x835, Byte Code: 0x01 0x01
ORA ($E0), Y		;Offset: 0x837, Byte Code: 0x11 0xE0
SED					;Offset: 0x839, Byte Code: 0xF8 
.byte $FC				;Offset: 0x83A, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x83B, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x83E, Byte Code: 0xFF .. Illegal Opcode!!
INC $1807, X		;Offset: 0x83F, Byte Code: 0xFE 0x07 0x18
JSR $4846			;Offset: 0x842, Byte Code: 0x20 0x46 0x48
.byte $80				;Offset: 0x845, Byte Code: 0x80 .. Illegal Opcode!!
.byte $90, $80			;BCC $80			;Offset: 0x846, Byte Code: 0x90 0x80 (computed address for relative mode instruction 0x07C8)
.byte $07				;Offset: 0x848, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x849, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x84A, Byte Code: 0x3F .. Illegal Opcode!!
ADC $FF77, Y		;Offset: 0x84B, Byte Code: 0x79 0x77 0xFF
.byte $EF				;Offset: 0x84E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F				;Offset: 0x84F, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$18			;Offset: 0x850, Byte Code: 0xE0 0x18
.byte $04				;Offset: 0x852, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x853, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x854, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x855, Byte Code: 0x01 0x01
ORA ($E0, X)		;Offset: 0x857, Byte Code: 0x01 0xE0
SED					;Offset: 0x859, Byte Code: 0xF8 
.byte $FC				;Offset: 0x85A, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x85B, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x85E, Byte Code: 0xFF .. Illegal Opcode!!
INC $1807, X		;Offset: 0x85F, Byte Code: 0xFE 0x07 0x18
JSR $5D40			;Offset: 0x862, Byte Code: 0x20 0x40 0x5D
.byte $FB				;Offset: 0x865, Byte Code: 0xFB .. Illegal Opcode!!
CPY #$F0			;Offset: 0x866, Byte Code: 0xC0 0xF0
.byte $07				;Offset: 0x868, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x869, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x86A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x86B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x86C, Byte Code: 0x7F .. Illegal Opcode!!
INC $BF				;Offset: 0x86D, Byte Code: 0xE6 0xBF 
.byte $7F				;Offset: 0x86F, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$18			;Offset: 0x870, Byte Code: 0xE0 0x18
.byte $04				;Offset: 0x872, Byte Code: 0x04 .. Illegal Opcode!!
.byte $F2				;Offset: 0x873, Byte Code: 0xF2 .. Illegal Opcode!!
DEX					;Offset: 0x874, Byte Code: 0xCA 
ORA $19				;Offset: 0x875, Byte Code: 0x05 0x19 
AND #$E0			;Offset: 0x877, Byte Code: 0x29 0xE0
SED					;Offset: 0x879, Byte Code: 0xF8 
.byte $FC				;Offset: 0x87A, Byte Code: 0xFC .. Illegal Opcode!!
INC $FF3E, X		;Offset: 0x87B, Byte Code: 0xFE 0x3E 0xFF
.byte $FF				;Offset: 0x87E, Byte Code: 0xFF .. Illegal Opcode!!
INC $00, X			;Offset: 0x87F, Byte Code: 0xF6 0x00
BRK					;Offset: 0x881, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x882, Byte Code: 0x01 0x02
.byte $02				;Offset: 0x884, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x885, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x886, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x887, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x888, Byte Code: 0x00 
BRK					;Offset: 0x889, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x88A, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x88C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x88D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x88E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x88F, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($0F, X)		;Offset: 0x890, Byte Code: 0x01 0x0F
.byte $1C				;Offset: 0x892, Byte Code: 0x1C .. Illegal Opcode!!
.byte $30, $40			;BMI $40			;Offset: 0x893, Byte Code: 0x30 0x40 (computed address for relative mode instruction 0x08D5)
RTI					;Offset: 0x895, Byte Code: 0x40 
.byte $50, $50			;BVC $50			;Offset: 0x896, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x08E8)
ORA ($0F, X)		;Offset: 0x898, Byte Code: 0x01 0x0F
.byte $13				;Offset: 0x89A, Byte Code: 0x13 .. Illegal Opcode!!
.byte $2F				;Offset: 0x89B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F				;Offset: 0x89C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x89D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x89E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x89F, Byte Code: 0x7F .. Illegal Opcode!!
PHP					;Offset: 0x8A0, Byte Code: 0x08 
INY					;Offset: 0x8A1, Byte Code: 0xC8 
SEC					;Offset: 0x8A2, Byte Code: 0x38 
.byte $07				;Offset: 0x8A3, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x8A4, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x8A5, Byte Code: 0x01 0x02
.byte $02				;Offset: 0x8A7, Byte Code: 0x02 .. Illegal Opcode!!
SED					;Offset: 0x8A8, Byte Code: 0xF8 
SED					;Offset: 0x8A9, Byte Code: 0xF8 
SED					;Offset: 0x8AA, Byte Code: 0xF8 
.byte $FF				;Offset: 0x8AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x8B0, Byte Code: 0x00 
BRK					;Offset: 0x8B1, Byte Code: 0x00 
SED					;Offset: 0x8B2, Byte Code: 0xF8 
PHP					;Offset: 0x8B3, Byte Code: 0x08 
DEY					;Offset: 0x8B4, Byte Code: 0x88 
PHP					;Offset: 0x8B5, Byte Code: 0x08 
.byte $10, $20			;BPL $20			;Offset: 0x8B6, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x08D8)
BRK					;Offset: 0x8B8, Byte Code: 0x00 
BRK					;Offset: 0x8B9, Byte Code: 0x00 
SED					;Offset: 0x8BA, Byte Code: 0xF8 
SED					;Offset: 0x8BB, Byte Code: 0xF8 
SED					;Offset: 0x8BC, Byte Code: 0xF8 
SED					;Offset: 0x8BD, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x8BE, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x08A0)
.byte $07				;Offset: 0x8C0, Byte Code: 0x07 .. Illegal Opcode!!
ASL $3818			;Offset: 0x8C1, Byte Code: 0x0E 0x18 0x38
ROL $235F, X		;Offset: 0x8C4, Byte Code: 0x3E 0x5F 0x23
.byte $0C				;Offset: 0x8C7, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07				;Offset: 0x8C8, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$17			;Offset: 0x8C9, Byte Code: 0x09 0x17
.byte $17				;Offset: 0x8CB, Byte Code: 0x17 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x8CC, Byte Code: 0x01 0x00
BRK					;Offset: 0x8CE, Byte Code: 0x00 
BRK					;Offset: 0x8CF, Byte Code: 0x00 
.byte $D0, $00			;BNE $00			;Offset: 0x8D0, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x08D2)
BRK					;Offset: 0x8D2, Byte Code: 0x00 
BRK					;Offset: 0x8D3, Byte Code: 0x00 
.byte $03				;Offset: 0x8D4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D5, Byte Code: 0xFF .. Illegal Opcode!!
INC $3B				;Offset: 0x8D6, Byte Code: 0xE6 0x3B 
.byte $FF				;Offset: 0x8D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x8DC, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x8DD, Byte Code: 0x00 
BRK					;Offset: 0x8DE, Byte Code: 0x00 
BRK					;Offset: 0x8DF, Byte Code: 0x00 
BRK					;Offset: 0x8E0, Byte Code: 0x00 
BRK					;Offset: 0x8E1, Byte Code: 0x00 
.byte $3B				;Offset: 0x8E2, Byte Code: 0x3B .. Illegal Opcode!!
.byte $E3				;Offset: 0x8E3, Byte Code: 0xE3 .. Illegal Opcode!!
ADC $66F8, X		;Offset: 0x8E4, Byte Code: 0x7D 0xF8 0x66
BRK					;Offset: 0x8E7, Byte Code: 0x00 
.byte $FF				;Offset: 0x8E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8E9, Byte Code: 0xFF .. Illegal Opcode!!
CPY $1C				;Offset: 0x8EA, Byte Code: 0xC4 0x1C 
BRK					;Offset: 0x8EC, Byte Code: 0x00 
BRK					;Offset: 0x8ED, Byte Code: 0x00 
BRK					;Offset: 0x8EE, Byte Code: 0x00 
BRK					;Offset: 0x8EF, Byte Code: 0x00 
TAX					;Offset: 0x8F0, Byte Code: 0xAA 
.byte $7C				;Offset: 0x8F1, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F7				;Offset: 0x8F2, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FA				;Offset: 0x8F3, Byte Code: 0xFA .. Illegal Opcode!!
.byte $B0, $4C			;BCS $4C			;Offset: 0x8F4, Byte Code: 0xB0 0x4C (computed address for relative mode instruction 0x0942)
BRK					;Offset: 0x8F6, Byte Code: 0x00 
BRK					;Offset: 0x8F7, Byte Code: 0x00 
.byte $50, $A0			;BVC $A0			;Offset: 0x8F8, Byte Code: 0x50 0xA0 (computed address for relative mode instruction 0x089A)
BRK					;Offset: 0x8FA, Byte Code: 0x00 
BRK					;Offset: 0x8FB, Byte Code: 0x00 
BRK					;Offset: 0x8FC, Byte Code: 0x00 
BRK					;Offset: 0x8FD, Byte Code: 0x00 
BRK					;Offset: 0x8FE, Byte Code: 0x00 
BRK					;Offset: 0x8FF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0900 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $01,  $01
.byte $00,  $00,  $00,  $00,  $00,  $00,  $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0x910, Byte Code: 0x00 
BRK					;Offset: 0x911, Byte Code: 0x00 
BRK					;Offset: 0x912, Byte Code: 0x00 
BRK					;Offset: 0x913, Byte Code: 0x00 
SEI					;Offset: 0x914, Byte Code: 0x78 
INX					;Offset: 0x915, Byte Code: 0xE8 
DEY					;Offset: 0x916, Byte Code: 0x88 
PHP					;Offset: 0x917, Byte Code: 0x08 
BRK					;Offset: 0x918, Byte Code: 0x00 
BRK					;Offset: 0x919, Byte Code: 0x00 
BRK					;Offset: 0x91A, Byte Code: 0x00 
BRK					;Offset: 0x91B, Byte Code: 0x00 
SEI					;Offset: 0x91C, Byte Code: 0x78 
TYA					;Offset: 0x91D, Byte Code: 0x98 
SEI					;Offset: 0x91E, Byte Code: 0x78 
SED					;Offset: 0x91F, Byte Code: 0xF8 

;---- Start CDL Unknown Block: Offset 0x0920 --
.byte $18,  $3C,  $34,  $74,  $74,  $76,  $C2,  $D2
.byte $18,  $24,  $2C,  $5C,  $6C,  $5A,  $BE,  $AE
;---- End CDL Unknown Block: Total Bytes 0x10 ----

ADC ($9E, X)		;Offset: 0x930, Byte Code: 0x61 0x9E
.byte $90, $EF			;BCC $EF			;Offset: 0x932, Byte Code: 0x90 0xEF (computed address for relative mode instruction 0x0923)
.byte $AF				;Offset: 0x934, Byte Code: 0xAF .. Illegal Opcode!!
.byte $5F				;Offset: 0x935, Byte Code: 0x5F .. Illegal Opcode!!
.byte $4F				;Offset: 0x936, Byte Code: 0x4F .. Illegal Opcode!!
.byte $27				;Offset: 0x937, Byte Code: 0x27 .. Illegal Opcode!!
ADC ($FF, X)		;Offset: 0x938, Byte Code: 0x61 0xFF
.byte $FF				;Offset: 0x93A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x93B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x93C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x93D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x93E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x93F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x940, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x941, Byte Code: 0x00 
INC $F9FF, X		;Offset: 0x942, Byte Code: 0xFE 0xFF 0xF9
SBC $09C9, Y		;Offset: 0x945, Byte Code: 0xF9 0xC9 0x09
.byte $FF				;Offset: 0x948, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x949, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x94A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x94B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x94C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x94D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x94E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x94F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x950, Byte Code: 0x00 
.byte $F0, $0E			;BEQ $0E			;Offset: 0x951, Byte Code: 0xF0 0x0E (computed address for relative mode instruction 0x0961)
SBC ($FC, X)		;Offset: 0x953, Byte Code: 0xE1 0xFC
.byte $FF				;Offset: 0x955, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x956, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F				;Offset: 0x957, Byte Code: 0x8F .. Illegal Opcode!!
BRK					;Offset: 0x958, Byte Code: 0x00 
.byte $F0, $FE			;BEQ $FE			;Offset: 0x959, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x0959)
.byte $FF				;Offset: 0x95B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x95C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x95D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x95E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x95F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x960, Byte Code: 0x00 
BRK					;Offset: 0x961, Byte Code: 0x00 
BRK					;Offset: 0x962, Byte Code: 0x00 
CPY #$3E			;Offset: 0x963, Byte Code: 0xC0 0x3E
STA ($F9, X)		;Offset: 0x965, Byte Code: 0x81 0xF9
AND a:$0000, Y		;Offset: 0x967, Byte Code: 0x39 0x00 0x00
BRK					;Offset: 0x96A, Byte Code: 0x00 
CPY #$FE			;Offset: 0x96B, Byte Code: 0xC0 0xFE
.byte $FF				;Offset: 0x96D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x96E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x96F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0970 --
.byte $FC,  $1F,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $30,  $80,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

.byte $07				;Offset: 0x990, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0708			;Offset: 0x991, Byte Code: 0x0E 0x08 0x07
ORA $0B				;Offset: 0x994, Byte Code: 0x05 0x0B 
.byte $14				;Offset: 0x996, Byte Code: 0x14 .. Illegal Opcode!!
JSR $0907			;Offset: 0x997, Byte Code: 0x20 0x07 0x09
.byte $0F				;Offset: 0x99A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x99B, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0C				;Offset: 0x99C, Byte Code: 0x06 0x0C 
.byte $1B				;Offset: 0x99E, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F				;Offset: 0x99F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $80				;Offset: 0x9A0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F				;Offset: 0x9A1, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$00			;Offset: 0x9A2, Byte Code: 0xE0 0x00
.byte $C3				;Offset: 0x9A4, Byte Code: 0xC3 .. Illegal Opcode!!
BRK					;Offset: 0x9A5, Byte Code: 0x00 
BRK					;Offset: 0x9A6, Byte Code: 0x00 
BRK					;Offset: 0x9A7, Byte Code: 0x00 
.byte $80				;Offset: 0x9A8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x9A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x9AC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x9AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x9B0, Byte Code: 0x00 
.byte $80				;Offset: 0x9B1, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x9B2, Byte Code: 0x40 
JSR $62BC			;Offset: 0x9B3, Byte Code: 0x20 0xBC 0x62
STA ($01, X)		;Offset: 0x9B6, Byte Code: 0x81 0x01
BRK					;Offset: 0x9B8, Byte Code: 0x00 
.byte $80				;Offset: 0x9B9, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x9BA, Byte Code: 0xC0 0xE0
.byte $FC				;Offset: 0x9BC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9E				;Offset: 0x9BD, Byte Code: 0x9E .. Illegal Opcode!!
.byte $7F				;Offset: 0x9BE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x9BF, Byte Code: 0xFF .. Illegal Opcode!!
PHP					;Offset: 0x9C0, Byte Code: 0x08 
INY					;Offset: 0x9C1, Byte Code: 0xC8 
SEC					;Offset: 0x9C2, Byte Code: 0x38 
.byte $07				;Offset: 0x9C3, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x9C4, Byte Code: 0x00 
BRK					;Offset: 0x9C5, Byte Code: 0x00 
BRK					;Offset: 0x9C6, Byte Code: 0x00 
BRK					;Offset: 0x9C7, Byte Code: 0x00 
SED					;Offset: 0x9C8, Byte Code: 0xF8 
SED					;Offset: 0x9C9, Byte Code: 0xF8 
SED					;Offset: 0x9CA, Byte Code: 0xF8 
.byte $FF				;Offset: 0x9CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x9D0, Byte Code: 0x00 
BRK					;Offset: 0x9D1, Byte Code: 0x00 
BRK					;Offset: 0x9D2, Byte Code: 0x00 
BRK					;Offset: 0x9D3, Byte Code: 0x00 
CPY #$30			;Offset: 0x9D4, Byte Code: 0xC0 0x30
.byte $0C				;Offset: 0x9D6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03				;Offset: 0x9D7, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x9D8, Byte Code: 0x00 
BRK					;Offset: 0x9D9, Byte Code: 0x00 
BRK					;Offset: 0x9DA, Byte Code: 0x00 
BRK					;Offset: 0x9DB, Byte Code: 0x00 
CPY #$F0			;Offset: 0x9DC, Byte Code: 0xC0 0xF0
.byte $FC				;Offset: 0x9DE, Byte Code: 0xFC .. Illegal Opcode!!
INC a:$0000, X		;Offset: 0x9DF, Byte Code: 0xFE 0x00 0x00

;---- Start CDL Unknown Block: Offset 0x09E2 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x1E ----

.byte $83				;Offset: 0xA00, Byte Code: 0x83 .. Illegal Opcode!!
.byte $80				;Offset: 0xA01, Byte Code: 0x80 .. Illegal Opcode!!
.byte $D3				;Offset: 0xA02, Byte Code: 0xD3 .. Illegal Opcode!!
INC $74, X			;Offset: 0xA03, Byte Code: 0xF6 0x74
SEC					;Offset: 0xA05, Byte Code: 0x38 
.byte $4F				;Offset: 0xA06, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F				;Offset: 0xA07, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xA08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0xA0A, Byte Code: 0x7C .. Illegal Opcode!!
ADC $071B, Y		;Offset: 0xA0B, Byte Code: 0x79 0x1B 0x07
BRK					;Offset: 0xA0E, Byte Code: 0x00 
BRK					;Offset: 0xA0F, Byte Code: 0x00 
SBC ($13, X)		;Offset: 0xA10, Byte Code: 0xE1 0x13
ASL A				;Offset: 0xA12, Byte Code: 0x0A
.byte $0F				;Offset: 0xA13, Byte Code: 0x0F .. Illegal Opcode!!
ASL $F11C			;Offset: 0xA14, Byte Code: 0x0E 0x1C 0xF1
CPY $FF				;Offset: 0xA17, Byte Code: 0xC4 0xFF 
INC $FCFC, X		;Offset: 0xA19, Byte Code: 0xFE 0xFC 0xFC
SED					;Offset: 0xA1C, Byte Code: 0xF8 
CPX #$00			;Offset: 0xA1D, Byte Code: 0xE0 0x00
BRK					;Offset: 0xA1F, Byte Code: 0x00 
DEY					;Offset: 0xA20, Byte Code: 0x88 
PHP					;Offset: 0xA21, Byte Code: 0x08 
CPY #$B6			;Offset: 0xA22, Byte Code: 0xC0 0xB6
.byte $74				;Offset: 0xA24, Byte Code: 0x74 .. Illegal Opcode!!
CLV					;Offset: 0xA25, Byte Code: 0xB8 
.byte $6F				;Offset: 0xA26, Byte Code: 0x6F .. Illegal Opcode!!
AND $7F7F, Y		;Offset: 0xA27, Byte Code: 0x39 0x7F 0x7F
.byte $3F				;Offset: 0xA2A, Byte Code: 0x3F .. Illegal Opcode!!
ORA $071B, Y		;Offset: 0xA2B, Byte Code: 0x19 0x1B 0x07
BRK					;Offset: 0xA2E, Byte Code: 0x00 
BRK					;Offset: 0xA2F, Byte Code: 0x00 
ORA ($13), Y		;Offset: 0xA30, Byte Code: 0x11 0x13
.byte $03				;Offset: 0xA32, Byte Code: 0x03 .. Illegal Opcode!!
ASL $1D0E			;Offset: 0xA33, Byte Code: 0x0E 0x0E 0x1D
INC $E0, X			;Offset: 0xA36, Byte Code: 0xF6 0xE0
.byte $FF				;Offset: 0xA38, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FCFE, X		;Offset: 0xA39, Byte Code: 0xFD 0xFE 0xFC
SED					;Offset: 0xA3C, Byte Code: 0xF8 
CPX #$00			;Offset: 0xA3D, Byte Code: 0xE0 0x00
BRK					;Offset: 0xA3F, Byte Code: 0x00 
.byte $D0, $F8			;BNE $F8			;Offset: 0xA40, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x0A3A)
SEI					;Offset: 0xA42, Byte Code: 0x78 
ADC $1A37			;Offset: 0xA43, Byte Code: 0x6D 0x37 0x1A
.byte $04				;Offset: 0xA46, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0xA47, Byte Code: 0x02 .. Illegal Opcode!!
.byte $2F				;Offset: 0xA48, Byte Code: 0x2F .. Illegal Opcode!!
.byte $57				;Offset: 0xA49, Byte Code: 0x57 .. Illegal Opcode!!
.byte $07				;Offset: 0xA4A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02				;Offset: 0xA4B, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0xA4C, Byte Code: 0x00 
BRK					;Offset: 0xA4D, Byte Code: 0x00 
BRK					;Offset: 0xA4E, Byte Code: 0x00 
BRK					;Offset: 0xA4F, Byte Code: 0x00 
ORA $03				;Offset: 0xA50, Byte Code: 0x05 0x03 
ASL $F43A			;Offset: 0xA52, Byte Code: 0x0E 0x3A 0xF4
INY					;Offset: 0xA55, Byte Code: 0xC8 
.byte $50, $00			;BVC $00			;Offset: 0xA56, Byte Code: 0x50 0x00 (computed address for relative mode instruction 0x0A58)
.byte $FA				;Offset: 0xA58, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FC				;Offset: 0xA59, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $C0			;BEQ $C0			;Offset: 0xA5A, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0A1C)
BRK					;Offset: 0xA5C, Byte Code: 0x00 
BRK					;Offset: 0xA5D, Byte Code: 0x00 
BRK					;Offset: 0xA5E, Byte Code: 0x00 
BRK					;Offset: 0xA5F, Byte Code: 0x00 
INC $FEFE			;Offset: 0xA60, Byte Code: 0xEE 0xFE 0xFE
.byte $6F				;Offset: 0xA63, Byte Code: 0x6F .. Illegal Opcode!!
.byte $22				;Offset: 0xA64, Byte Code: 0x22 .. Illegal Opcode!!
.byte $10, $19			;BPL $19			;Offset: 0xA65, Byte Code: 0x10 0x19 (computed address for relative mode instruction 0x0A80)
.byte $04				;Offset: 0xA67, Byte Code: 0x04 .. Illegal Opcode!!
.byte $9F				;Offset: 0xA68, Byte Code: 0x9F .. Illegal Opcode!!
.byte $43				;Offset: 0xA69, Byte Code: 0x43 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0xA6A, Byte Code: 0x01 0x00
BRK					;Offset: 0xA6C, Byte Code: 0x00 
BRK					;Offset: 0xA6D, Byte Code: 0x00 
BRK					;Offset: 0xA6E, Byte Code: 0x00 
BRK					;Offset: 0xA6F, Byte Code: 0x00 
.byte $F7				;Offset: 0xA70, Byte Code: 0xF7 .. Illegal Opcode!!
ROL $D27A, X		;Offset: 0xA71, Byte Code: 0x3E 0x7A 0xD2
.byte $44				;Offset: 0xA74, Byte Code: 0x44 .. Illegal Opcode!!
.byte $0C				;Offset: 0xA75, Byte Code: 0x0C .. Illegal Opcode!!
PHP					;Offset: 0xA76, Byte Code: 0x08 
.byte $10, $C0			;BPL $C0			;Offset: 0xA77, Byte Code: 0x10 0xC0 (computed address for relative mode instruction 0x0A39)
CPX #$80			;Offset: 0xA79, Byte Code: 0xE0 0x80
BRK					;Offset: 0xA7B, Byte Code: 0x00 
BRK					;Offset: 0xA7C, Byte Code: 0x00 
BRK					;Offset: 0xA7D, Byte Code: 0x00 
BRK					;Offset: 0xA7E, Byte Code: 0x00 
BRK					;Offset: 0xA7F, Byte Code: 0x00 
.byte $07				;Offset: 0xA80, Byte Code: 0x07 .. Illegal Opcode!!
ASL $3818			;Offset: 0xA81, Byte Code: 0x0E 0x18 0x38
.byte $3C				;Offset: 0xA84, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F				;Offset: 0xA85, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0xA86, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0xA87, Byte Code: 0x00 
.byte $07				;Offset: 0xA88, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$17			;Offset: 0xA89, Byte Code: 0x09 0x17
.byte $17				;Offset: 0xA8B, Byte Code: 0x17 .. Illegal Opcode!!
.byte $03				;Offset: 0xA8C, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0xA8D, Byte Code: 0x00 
BRK					;Offset: 0xA8E, Byte Code: 0x00 
BRK					;Offset: 0xA8F, Byte Code: 0x00 
.byte $D0, $00			;BNE $00			;Offset: 0xA90, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x0A92)
BRK					;Offset: 0xA92, Byte Code: 0x00 
BRK					;Offset: 0xA93, Byte Code: 0x00 
.byte $17				;Offset: 0xA94, Byte Code: 0x17 .. Illegal Opcode!!
.byte $FF				;Offset: 0xA95, Byte Code: 0xFF .. Illegal Opcode!!
CPY $FF31			;Offset: 0xA96, Byte Code: 0xCC 0x31 0xFF
.byte $FF				;Offset: 0xA99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA9B, Byte Code: 0xFF .. Illegal Opcode!!
INX					;Offset: 0xA9C, Byte Code: 0xE8 
BRK					;Offset: 0xA9D, Byte Code: 0x00 
BRK					;Offset: 0xA9E, Byte Code: 0x00 
BRK					;Offset: 0xA9F, Byte Code: 0x00 
BRK					;Offset: 0xAA0, Byte Code: 0x00 
BRK					;Offset: 0xAA1, Byte Code: 0x00 
BRK					;Offset: 0xAA2, Byte Code: 0x00 
.byte $DB				;Offset: 0xAA3, Byte Code: 0xDB .. Illegal Opcode!!
.byte $73				;Offset: 0xAA4, Byte Code: 0x73 .. Illegal Opcode!!
.byte $FC				;Offset: 0xAA5, Byte Code: 0xFC .. Illegal Opcode!!
ROR $00				;Offset: 0xAA6, Byte Code: 0x66 0x00 
.byte $FF				;Offset: 0xAA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAAA, Byte Code: 0xFF .. Illegal Opcode!!
BIT $0C				;Offset: 0xAAB, Byte Code: 0x24 0x0C 
BRK					;Offset: 0xAAD, Byte Code: 0x00 
BRK					;Offset: 0xAAE, Byte Code: 0x00 
BRK					;Offset: 0xAAF, Byte Code: 0x00 
BIT $7F3F			;Offset: 0xAB0, Byte Code: 0x2C 0x3F 0x7F
LDX $60C0, Y		;Offset: 0xAB3, Byte Code: 0xBE 0xC0 0x60
BRK					;Offset: 0xAB6, Byte Code: 0x00 
BRK					;Offset: 0xAB7, Byte Code: 0x00 
CPY #$E0			;Offset: 0xAB8, Byte Code: 0xC0 0xE0
.byte $80				;Offset: 0xABA, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xABB, Byte Code: 0x00 
BRK					;Offset: 0xABC, Byte Code: 0x00 
BRK					;Offset: 0xABD, Byte Code: 0x00 
BRK					;Offset: 0xABE, Byte Code: 0x00 
BRK					;Offset: 0xABF, Byte Code: 0x00 
PHP					;Offset: 0xAC0, Byte Code: 0x08 
.byte $14				;Offset: 0xAC1, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14				;Offset: 0xAC2, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14				;Offset: 0xAC3, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14				;Offset: 0xAC4, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14				;Offset: 0xAC5, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14				;Offset: 0xAC6, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14				;Offset: 0xAC7, Byte Code: 0x14 .. Illegal Opcode!!
PHP					;Offset: 0xAC8, Byte Code: 0x08 
.byte $1C				;Offset: 0xAC9, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0xACA, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0xACB, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0xACC, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0xACD, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0xACE, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0xACF, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0xAD0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14				;Offset: 0xAD1, Byte Code: 0x14 .. Illegal Opcode!!
ROL $7F7F, X		;Offset: 0xAD2, Byte Code: 0x3E 0x7F 0x7F
.byte $7F				;Offset: 0xAD5, Byte Code: 0x7F .. Illegal Opcode!!
ROL $1408, X		;Offset: 0xAD6, Byte Code: 0x3E 0x08 0x14
.byte $1C				;Offset: 0xAD9, Byte Code: 0x1C .. Illegal Opcode!!
ROL $41, X			;Offset: 0xADA, Byte Code: 0x36 0x41
EOR $55, X			;Offset: 0xADC, Byte Code: 0x55 0x55
ROL $08, X			;Offset: 0xADE, Byte Code: 0x36 0x08
BRK					;Offset: 0xAE0, Byte Code: 0x00 
SEC					;Offset: 0xAE1, Byte Code: 0x38 
.byte $7C				;Offset: 0xAE2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F				;Offset: 0xAE3, Byte Code: 0x7F .. Illegal Opcode!!
SBC $7C7F, X		;Offset: 0xAE4, Byte Code: 0xFD 0x7F 0x7C
SEC					;Offset: 0xAE7, Byte Code: 0x38 
BRK					;Offset: 0xAE8, Byte Code: 0x00 
SEC					;Offset: 0xAE9, Byte Code: 0x38 
.byte $44				;Offset: 0xAEA, Byte Code: 0x44 .. Illegal Opcode!!
.byte $77				;Offset: 0xAEB, Byte Code: 0x77 .. Illegal Opcode!!
.byte $82				;Offset: 0xAEC, Byte Code: 0x82 .. Illegal Opcode!!
.byte $77				;Offset: 0xAED, Byte Code: 0x77 .. Illegal Opcode!!
.byte $44				;Offset: 0xAEE, Byte Code: 0x44 .. Illegal Opcode!!
SEC					;Offset: 0xAEF, Byte Code: 0x38 
BRK					;Offset: 0xAF0, Byte Code: 0x00 
BRK					;Offset: 0xAF1, Byte Code: 0x00 
BRK					;Offset: 0xAF2, Byte Code: 0x00 
INC $FE01, X		;Offset: 0xAF3, Byte Code: 0xFE 0x01 0xFE
BRK					;Offset: 0xAF6, Byte Code: 0x00 
BRK					;Offset: 0xAF7, Byte Code: 0x00 
BRK					;Offset: 0xAF8, Byte Code: 0x00 
BRK					;Offset: 0xAF9, Byte Code: 0x00 
BRK					;Offset: 0xAFA, Byte Code: 0x00 
INC $FEFF, X		;Offset: 0xAFB, Byte Code: 0xFE 0xFF 0xFE
BRK					;Offset: 0xAFE, Byte Code: 0x00 
BRK					;Offset: 0xAFF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0B00 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $60,  $40,  $EC,  $BC,  $3D,  $9F,  $E1,  $3F
.byte $3F,  $3F,  $1B,  $0B,  $03,  $00,  $00,  $00
.byte $71,  $67,  $DD,  $F1,  $E3,  $C7,  $76,  $3C
.byte $4F,  $59,  $A3,  $8F,  $9F,  $BB,  $4E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x30 ----

ADC ($DC), Y		;Offset: 0xB30, Byte Code: 0x71 0xDC
.byte $F3				;Offset: 0xB32, Byte Code: 0xF3 .. Illegal Opcode!!
SEI					;Offset: 0xB33, Byte Code: 0x78 
.byte $3C				;Offset: 0xB34, Byte Code: 0x3C .. Illegal Opcode!!
.byte $27				;Offset: 0xB35, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F				;Offset: 0xB36, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0xB37, Byte Code: 0x03 .. Illegal Opcode!!
.byte $3F				;Offset: 0xB38, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0xB39, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xB3A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0xB3B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0xB3C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0xB3D, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0xB3E, Byte Code: 0x00 
BRK					;Offset: 0xB3F, Byte Code: 0x00 
CMP #$39			;Offset: 0xB40, Byte Code: 0xC9 0x39
STA ($78, X)		;Offset: 0xB42, Byte Code: 0x81 0x78
.byte $07				;Offset: 0xB44, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0xB45, Byte Code: 0x00 
CPX #$FF			;Offset: 0xB46, Byte Code: 0xE0 0xFF
.byte $FF				;Offset: 0xB48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xB4F, Byte Code: 0x1F .. Illegal Opcode!!
STA ($81, X)		;Offset: 0xB50, Byte Code: 0x81 0x81
.byte $FF				;Offset: 0xB52, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB53, Byte Code: 0x00 
.byte $FF				;Offset: 0xB54, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB55, Byte Code: 0x00 
BRK					;Offset: 0xB56, Byte Code: 0x00 
.byte $FF				;Offset: 0xB57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB5F, Byte Code: 0xFF .. Illegal Opcode!!
AND $0139, Y		;Offset: 0xB60, Byte Code: 0x39 0x39 0x01
.byte $1F				;Offset: 0xB63, Byte Code: 0x1F .. Illegal Opcode!!
SBC ($01, X)		;Offset: 0xB64, Byte Code: 0xE1 0x01
ASL $FFE3, X		;Offset: 0xB66, Byte Code: 0x1E 0xE3 0xFF
.byte $FF				;Offset: 0xB69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB6D, Byte Code: 0xFF .. Illegal Opcode!!
INC $31E0, X		;Offset: 0xB6E, Byte Code: 0xFE 0xE0 0x31

;---- Start CDL Unknown Block: Offset 0x0B71 --
.byte $5C,  $B3,  $A8,  $D4,  $4B,  $33,  $0C,  $3F
.byte $1F,  $1F,  $0F,  $07,  $03,  $00,  $00,  $F1
.byte $1F,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x1F ----

RTI					;Offset: 0xB90, Byte Code: 0x40 
RTI					;Offset: 0xB91, Byte Code: 0x40 
CPX $9DBC			;Offset: 0xB92, Byte Code: 0xEC 0xBC 0x9D
.byte $CF				;Offset: 0xB95, Byte Code: 0xCF .. Illegal Opcode!!
.byte $70, $0F			;BVS $0F			;Offset: 0xB96, Byte Code: 0x70 0x0F (computed address for relative mode instruction 0x0BA7)
.byte $3F				;Offset: 0xB98, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xB99, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1B				;Offset: 0xB9A, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0B				;Offset: 0xB9B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $03				;Offset: 0xB9C, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0xB9D, Byte Code: 0x00 
BRK					;Offset: 0xB9E, Byte Code: 0x00 
BRK					;Offset: 0xB9F, Byte Code: 0x00 
BRK					;Offset: 0xBA0, Byte Code: 0x00 
ORA ($87, X)		;Offset: 0xBA1, Byte Code: 0x01 0x87
.byte $9F				;Offset: 0xBA3, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0xBA4, Byte Code: 0xFF .. Illegal Opcode!!
INC $FB				;Offset: 0xBA5, Byte Code: 0xE6 0xFB 
.byte $1C				;Offset: 0xBA7, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FF				;Offset: 0xBA8, Byte Code: 0xFF .. Illegal Opcode!!
INC $E0F8, X		;Offset: 0xBA9, Byte Code: 0xFE 0xF8 0xE0
BRK					;Offset: 0xBAC, Byte Code: 0x00 
ORA a:$0007, Y		;Offset: 0xBAD, Byte Code: 0x19 0x07 0x00
AND $FAFD, X		;Offset: 0xBB0, Byte Code: 0x3D 0xFD 0xFA
CPX $D0B0			;Offset: 0xBB3, Byte Code: 0xEC 0xB0 0xD0
JSR $C380			;Offset: 0xBB6, Byte Code: 0x20 0x80 0xC3
.byte $03				;Offset: 0xBB9, Byte Code: 0x03 .. Illegal Opcode!!
ASL $1C				;Offset: 0xBBA, Byte Code: 0x06 0x1C 
.byte $70, $C0			;BVS $C0			;Offset: 0xBBC, Byte Code: 0x70 0xC0 (computed address for relative mode instruction 0x0B7E)
BRK					;Offset: 0xBBE, Byte Code: 0x00 
BRK					;Offset: 0xBBF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BC0 --
.byte $00,  $18,  $3E,  $7F,  $FF,  $7F,  $3E,  $18
.byte $00,  $18,  $26,  $45,  $A1,  $45,  $26,  $18
.byte $00,  $18,  $3E,  $7F,  $FF,  $7F,  $3E,  $18
.byte $00,  $18,  $26,  $45,  $A1,  $45,  $26,  $18
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

BRK					;Offset: 0xBF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0xBF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

PLP					;Offset: 0xC00, Byte Code: 0x28 
.byte $34				;Offset: 0xC01, Byte Code: 0x34 .. Illegal Opcode!!
.byte $2F				;Offset: 0xC02, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27				;Offset: 0xC03, Byte Code: 0x27 .. Illegal Opcode!!
.byte $53				;Offset: 0xC04, Byte Code: 0x53 .. Illegal Opcode!!
.byte $4B				;Offset: 0xC05, Byte Code: 0x4B .. Illegal Opcode!!
.byte $2F				;Offset: 0xC06, Byte Code: 0x2F .. Illegal Opcode!!
.byte $77				;Offset: 0xC07, Byte Code: 0x77 .. Illegal Opcode!!
SEC					;Offset: 0xC08, Byte Code: 0x38 
BIT $3E36			;Offset: 0xC09, Byte Code: 0x2C 0x36 0x3E
.byte $6F				;Offset: 0xC0C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $77				;Offset: 0xC0D, Byte Code: 0x77 .. Illegal Opcode!!
ROL a:$005D, X		;Offset: 0xC0E, Byte Code: 0x3E 0x5D 0x00
BRK					;Offset: 0xC11, Byte Code: 0x00 
ORA $E73F, Y		;Offset: 0xC12, Byte Code: 0x19 0x3F 0xE7
.byte $F3				;Offset: 0xC15, Byte Code: 0xF3 .. Illegal Opcode!!
SBC a:$00FF, X		;Offset: 0xC16, Byte Code: 0xFD 0xFF 0x00
BRK					;Offset: 0xC19, Byte Code: 0x00 
ORA $7B27, Y		;Offset: 0xC1A, Byte Code: 0x19 0x27 0x7B
LDX $BFFF, Y		;Offset: 0xC1D, Byte Code: 0xBE 0xFF 0xBF
BRK					;Offset: 0xC20, Byte Code: 0x00 
.byte $70, $88			;BVS $88			;Offset: 0xC21, Byte Code: 0x70 0x88 (computed address for relative mode instruction 0x0BAB)
INC $F1				;Offset: 0xC23, Byte Code: 0xE6 0xF1 
.byte $FF				;Offset: 0xC25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xC26, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0xC27, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xC28, Byte Code: 0x00 
.byte $70, $F8			;BVS $F8			;Offset: 0xC29, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x0C23)
INC $AF1F, X		;Offset: 0xC2B, Byte Code: 0xFE 0x1F 0xAF
.byte $AB				;Offset: 0xC2E, Byte Code: 0xAB .. Illegal Opcode!!
.byte $FC				;Offset: 0xC2F, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0xC30, Byte Code: 0x00 
BRK					;Offset: 0xC31, Byte Code: 0x00 
BRK					;Offset: 0xC32, Byte Code: 0x00 
.byte $0C				;Offset: 0xC33, Byte Code: 0x0C .. Illegal Opcode!!
ROL $C6, X			;Offset: 0xC34, Byte Code: 0x36 0xC6
ASL a:$001D			;Offset: 0xC36, Byte Code: 0x0E 0x1D 0x00
BRK					;Offset: 0xC39, Byte Code: 0x00 
BRK					;Offset: 0xC3A, Byte Code: 0x00 
.byte $0C				;Offset: 0xC3B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3A				;Offset: 0xC3C, Byte Code: 0x3A .. Illegal Opcode!!
.byte $FA				;Offset: 0xC3D, Byte Code: 0xFA .. Illegal Opcode!!
INC $E7, X			;Offset: 0xC3E, Byte Code: 0xF6 0xE7
.byte $7F				;Offset: 0xC40, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37				;Offset: 0xC41, Byte Code: 0x37 .. Illegal Opcode!!
.byte $7F				;Offset: 0xC42, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5F				;Offset: 0xC43, Byte Code: 0x5F .. Illegal Opcode!!
.byte $4F				;Offset: 0xC44, Byte Code: 0x4F .. Illegal Opcode!!
.byte $BF				;Offset: 0xC45, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC46, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xC47, Byte Code: 0x7F .. Illegal Opcode!!
EOR $2E				;Offset: 0xC48, Byte Code: 0x45 0x2E 
LSR $796C, X		;Offset: 0xC4A, Byte Code: 0x5E 0x6C 0x79
CMP $7FFE, Y		;Offset: 0xC4D, Byte Code: 0xD9 0xFE 0x7F
.byte $FF				;Offset: 0xC50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xC52, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB				;Offset: 0xC53, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0xC54, Byte Code: 0xF7 .. Illegal Opcode!!
CPX $F2F9			;Offset: 0xC55, Byte Code: 0xEC 0xF9 0xF2
.byte $0F				;Offset: 0xC58, Byte Code: 0x0F .. Illegal Opcode!!
.byte $2F				;Offset: 0xC59, Byte Code: 0x2F .. Illegal Opcode!!
.byte $4F				;Offset: 0xC5A, Byte Code: 0x4F .. Illegal Opcode!!
.byte $5C				;Offset: 0xC5B, Byte Code: 0x5C .. Illegal Opcode!!
.byte $9B				;Offset: 0xC5C, Byte Code: 0x9B .. Illegal Opcode!!
.byte $B7				;Offset: 0xC5D, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $AF				;Offset: 0xC5E, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0xC60, Byte Code: 0xF3 .. Illegal Opcode!!
CPY #$F1			;Offset: 0xC61, Byte Code: 0xC0 0xF1
AND $4B14			;Offset: 0xC63, Byte Code: 0x2D 0x14 0x4B
SED					;Offset: 0xC66, Byte Code: 0xF8 
.byte $3C				;Offset: 0xC67, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0xC68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC69, Byte Code: 0xFF .. Illegal Opcode!!
ROL $EFDE, X		;Offset: 0xC6A, Byte Code: 0x3E 0xDE 0xEF
.byte $F7				;Offset: 0xC6D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xC6E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0xC6F, Byte Code: 0xFB .. Illegal Opcode!!
SBC $8EF7, Y		;Offset: 0xC70, Byte Code: 0xF9 0xF7 0x8E
LDY $1E				;Offset: 0xC73, Byte Code: 0xA4 0x1E 
ORA #$C9			;Offset: 0xC75, Byte Code: 0x09 0xC9
.byte $33				;Offset: 0xC77, Byte Code: 0x33 .. Illegal Opcode!!
.byte $1F				;Offset: 0xC78, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0xC79, Byte Code: 0x7F .. Illegal Opcode!!
INC $FEFC, X		;Offset: 0xC7A, Byte Code: 0xFE 0xFC 0xFE
.byte $FF				;Offset: 0xC7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC7F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$F0			;Offset: 0xC80, Byte Code: 0xC0 0xF0
ADC $1F1B, Y		;Offset: 0xC82, Byte Code: 0x79 0x1B 0x1F
.byte $07				;Offset: 0xC85, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xC86, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0xC87, Byte Code: 0x00 
.byte $FF				;Offset: 0xC88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC89, Byte Code: 0xFF .. Illegal Opcode!!
ROR $1E1D, X		;Offset: 0xC8A, Byte Code: 0x7E 0x1D 0x1E
.byte $07				;Offset: 0xC8D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xC8E, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0xC8F, Byte Code: 0x00 
.byte $37				;Offset: 0xC90, Byte Code: 0x37 .. Illegal Opcode!!
.byte $7B				;Offset: 0xC91, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FF				;Offset: 0xC92, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC93, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC94, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC95, Byte Code: 0xFF .. Illegal Opcode!!
INC $CC70, X		;Offset: 0xC96, Byte Code: 0xFE 0x70 0xCC
.byte $BF				;Offset: 0xC99, Byte Code: 0xBF .. Illegal Opcode!!
ROR $8FD6			;Offset: 0xC9A, Byte Code: 0x6E 0xD6 0x8F
.byte $C7				;Offset: 0xC9D, Byte Code: 0xC7 .. Illegal Opcode!!
INC $0E70, X		;Offset: 0xC9E, Byte Code: 0xFE 0x70 0x0E
DEC $E7				;Offset: 0xCA1, Byte Code: 0xC6 0xE7 
.byte $F3				;Offset: 0xCA3, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xCA4, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$001C, X		;Offset: 0xCA5, Byte Code: 0xFE 0x1C 0x00
INC $DF3E, X		;Offset: 0xCA8, Byte Code: 0xFE 0x3E 0xDF
.byte $EF				;Offset: 0xCAB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3				;Offset: 0xCAC, Byte Code: 0xF3 .. Illegal Opcode!!
INC a:$001C, X		;Offset: 0xCAD, Byte Code: 0xFE 0x1C 0x00
ASL $0C15, X		;Offset: 0xCB0, Byte Code: 0x1E 0x15 0x0C
.byte $04				;Offset: 0xCB3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03				;Offset: 0xCB4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xCB5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xCB6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0xCB7, Byte Code: 0x3F .. Illegal Opcode!!
ASL $0B1B, X		;Offset: 0xCB8, Byte Code: 0x1E 0x1B 0x0B
.byte $07				;Offset: 0xCBB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0xCBC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0xCBD, Byte Code: 0x04 .. Illegal Opcode!!
ASL $3C31			;Offset: 0xCBE, Byte Code: 0x0E 0x31 0x3C
.byte $E7				;Offset: 0xCC1, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DB				;Offset: 0xCC2, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB				;Offset: 0xCC3, Byte Code: 0xDB .. Illegal Opcode!!
.byte $E7				;Offset: 0xCC4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xCC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCC7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C				;Offset: 0xCC8, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0xCC9, Byte Code: 0xFF .. Illegal Opcode!!
ROR $66				;Offset: 0xCCA, Byte Code: 0x66 0x66 
ROR $E799, X		;Offset: 0xCCC, Byte Code: 0x7E 0x99 0xE7
LDA $71				;Offset: 0xCCF, Byte Code: 0xA5 0x71 
.byte $63				;Offset: 0xCD1, Byte Code: 0x63 .. Illegal Opcode!!
.byte $33				;Offset: 0xCD2, Byte Code: 0x33 .. Illegal Opcode!!
AND $4C5C, Y		;Offset: 0xCD3, Byte Code: 0x39 0x5C 0x4C
STX $4F86			;Offset: 0xCD6, Byte Code: 0x8E 0x86 0x4F
LSR $372E, X		;Offset: 0xCD9, Byte Code: 0x5E 0x2E 0x37
.byte $7B				;Offset: 0xCDC, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0xCDD, Byte Code: 0x7B .. Illegal Opcode!!
SBC $FFFD, X		;Offset: 0xCDE, Byte Code: 0xFD 0xFD 0xFF
.byte $FF				;Offset: 0xCE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCE2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCE4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCE6, Byte Code: 0xFF .. Illegal Opcode!!
SBC $C3C3, X		;Offset: 0xCE7, Byte Code: 0xFD 0xC3 0xC3
STA $FF66, Y		;Offset: 0xCEA, Byte Code: 0x99 0x66 0xFF
.byte $E7				;Offset: 0xCED, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xCEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0xCEF, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $A3				;Offset: 0xCF0, Byte Code: 0xA3 .. Illegal Opcode!!
STA ($90), Y		;Offset: 0xCF1, Byte Code: 0x91 0x90
CLI					;Offset: 0xCF3, Byte Code: 0x58 
.byte $3C				;Offset: 0xCF4, Byte Code: 0x3C .. Illegal Opcode!!
PHP					;Offset: 0xCF5, Byte Code: 0x08 
.byte $0C				;Offset: 0xCF6, Byte Code: 0x0C .. Illegal Opcode!!
PHP					;Offset: 0xCF7, Byte Code: 0x08 
INC $FFFF, X		;Offset: 0xCF8, Byte Code: 0xFE 0xFF 0xFF
.byte $7F				;Offset: 0xCFB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0xCFC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0xCFD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xCFE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xCFF, Byte Code: 0x0F .. Illegal Opcode!!
ADC $FFF2, Y		;Offset: 0xD00, Byte Code: 0x79 0xF2 0xFF
.byte $DB				;Offset: 0xD03, Byte Code: 0xDB .. Illegal Opcode!!
.byte $C3				;Offset: 0xD04, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0xD05, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0xD06, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0xD08, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD09, Byte Code: 0xFF .. Illegal Opcode!!
ROR $7F7F, X		;Offset: 0xD0A, Byte Code: 0x7E 0x7F 0x7F
ROR $5A3C, X		;Offset: 0xD0D, Byte Code: 0x7E 0x3C 0x5A
SBC $79F5, Y		;Offset: 0xD10, Byte Code: 0xF9 0xF5 0x79
INC $7CFE, X		;Offset: 0xD13, Byte Code: 0xFE 0xFE 0x7C
.byte $3C				;Offset: 0xD16, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1A				;Offset: 0xD17, Byte Code: 0x1A .. Illegal Opcode!!
.byte $7F				;Offset: 0xD18, Byte Code: 0x7F .. Illegal Opcode!!
.byte $CF				;Offset: 0xD19, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7				;Offset: 0xD1A, Byte Code: 0xF7 .. Illegal Opcode!!
LSR A				;Offset: 0xD1B, Byte Code: 0x4A
TXA					;Offset: 0xD1C, Byte Code: 0x8A 
CPY $F6FC			;Offset: 0xD1D, Byte Code: 0xCC 0xFC 0xF6
.byte $10, $10			;BPL $10			;Offset: 0xD20, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0D32)
ORA ($21), Y		;Offset: 0xD22, Byte Code: 0x11 0x21
SBC ($E3, X)		;Offset: 0xD24, Byte Code: 0xE1 0xE3
.byte $7F				;Offset: 0xD26, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0xD27, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xD28, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xD29, Byte Code: 0x1F .. Illegal Opcode!!
ASL $FE3E, X		;Offset: 0xD2A, Byte Code: 0x1E 0x3E 0xFE
CMP $1F63, X		;Offset: 0xD2D, Byte Code: 0xDD 0x63 0x1F
.byte $FF				;Offset: 0xD30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD31, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD32, Byte Code: 0xFF .. Illegal Opcode!!
LDA $81				;Offset: 0xD33, Byte Code: 0xA5 0x81 
BRK					;Offset: 0xD35, Byte Code: 0x00 
.byte $C3				;Offset: 0xD36, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD37, Byte Code: 0xFF .. Illegal Opcode!!
ROR $5A				;Offset: 0xD38, Byte Code: 0x66 0x5A 
.byte $DB				;Offset: 0xD3A, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF				;Offset: 0xD3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD3F, Byte Code: 0xFF .. Illegal Opcode!!
ORA $860F			;Offset: 0xD40, Byte Code: 0x0D 0x0F 0x86
STX $87				;Offset: 0xD43, Byte Code: 0x86 0x87 
.byte $C7				;Offset: 0xD45, Byte Code: 0xC7 .. Illegal Opcode!!
INC $FBF8, X		;Offset: 0xD46, Byte Code: 0xFE 0xF8 0xFB
SBC $7E7E, X		;Offset: 0xD49, Byte Code: 0xFD 0x7E 0x7E
.byte $7F				;Offset: 0xD4C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BB				;Offset: 0xD4D, Byte Code: 0xBB .. Illegal Opcode!!
DEC $F8				;Offset: 0xD4E, Byte Code: 0xC6 0xF8 

;---- Start CDL Unknown Block: Offset 0x0D50 --
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


;---- Start CDL Unknown Block: Offset 0x0DD0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

BRK					;Offset: 0xE00, Byte Code: 0x00 
BRK					;Offset: 0xE01, Byte Code: 0x00 
BRK					;Offset: 0xE02, Byte Code: 0x00 
.byte $44				;Offset: 0xE03, Byte Code: 0x44 .. Illegal Opcode!!
.byte $AB				;Offset: 0xE04, Byte Code: 0xAB .. Illegal Opcode!!
.byte $BB				;Offset: 0xE05, Byte Code: 0xBB .. Illegal Opcode!!
.byte $BB				;Offset: 0xE06, Byte Code: 0xBB .. Illegal Opcode!!
.byte $BB				;Offset: 0xE07, Byte Code: 0xBB .. Illegal Opcode!!
BRK					;Offset: 0xE08, Byte Code: 0x00 
BRK					;Offset: 0xE09, Byte Code: 0x00 
BRK					;Offset: 0xE0A, Byte Code: 0x00 
.byte $44				;Offset: 0xE0B, Byte Code: 0x44 .. Illegal Opcode!!
.byte $EF				;Offset: 0xE0C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0xE0E, Byte Code: 0xEF .. Illegal Opcode!!
INC $0800, X		;Offset: 0xE0F, Byte Code: 0xFE 0x00 0x08
.byte $1C				;Offset: 0xE12, Byte Code: 0x1C .. Illegal Opcode!!
LDX $7FFF, Y		;Offset: 0xE13, Byte Code: 0xBE 0xFF 0x7F
.byte $9C				;Offset: 0xE16, Byte Code: 0x9C .. Illegal Opcode!!
.byte $E3				;Offset: 0xE17, Byte Code: 0xE3 .. Illegal Opcode!!
BRK					;Offset: 0xE18, Byte Code: 0x00 
PHP					;Offset: 0xE19, Byte Code: 0x08 
.byte $1C				;Offset: 0xE1A, Byte Code: 0x1C .. Illegal Opcode!!
LDX $C1E3, Y		;Offset: 0xE1B, Byte Code: 0xBE 0xE3 0xC1
.byte $E3				;Offset: 0xE1E, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xE20, Byte Code: 0x00 
BRK					;Offset: 0xE21, Byte Code: 0x00 
BRK					;Offset: 0xE22, Byte Code: 0x00 
.byte $80				;Offset: 0xE23, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$7C			;Offset: 0xE24, Byte Code: 0xC0 0x7C
.byte $FC				;Offset: 0xE26, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xE27, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0xE28, Byte Code: 0x00 
BRK					;Offset: 0xE29, Byte Code: 0x00 
BRK					;Offset: 0xE2A, Byte Code: 0x00 
.byte $80				;Offset: 0xE2B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$FC			;Offset: 0xE2C, Byte Code: 0xC0 0xFC
CPY $84				;Offset: 0xE2E, Byte Code: 0xC4 0x84 
.byte $83				;Offset: 0xE30, Byte Code: 0x83 .. Illegal Opcode!!
.byte $47				;Offset: 0xE31, Byte Code: 0x47 .. Illegal Opcode!!
AND $2E28			;Offset: 0xE32, Byte Code: 0x2D 0x28 0x2E
.byte $2F				;Offset: 0xE35, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F				;Offset: 0xE36, Byte Code: 0x7F .. Illegal Opcode!!
ROR $7FFE, X		;Offset: 0xE37, Byte Code: 0x7E 0xFE 0x7F
.byte $3F				;Offset: 0xE3A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE3B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE3C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE3D, Byte Code: 0x3F .. Illegal Opcode!!
EOR $45				;Offset: 0xE3E, Byte Code: 0x45 0x45 
.byte $FF				;Offset: 0xE40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE42, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xE44, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xE45, Byte Code: 0x7F .. Illegal Opcode!!
ROL $B61C, X		;Offset: 0xE46, Byte Code: 0x3E 0x1C 0xB6
CMP #$FF			;Offset: 0xE49, Byte Code: 0xC9 0xFF
.byte $E3				;Offset: 0xE4B, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xE4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE4F, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xE50, Byte Code: 0xF8 
CPX $C2				;Offset: 0xE51, Byte Code: 0xE4 0xC2 
.byte $9E				;Offset: 0xE53, Byte Code: 0x9E .. Illegal Opcode!!
SEC					;Offset: 0xE54, Byte Code: 0x38 
.byte $3C				;Offset: 0xE55, Byte Code: 0x3C .. Illegal Opcode!!
ROL $983E, X		;Offset: 0xE56, Byte Code: 0x3E 0x3E 0x98
.byte $FC				;Offset: 0xE59, Byte Code: 0xFC .. Illegal Opcode!!
INC $F8FE, X		;Offset: 0xE5A, Byte Code: 0xFE 0xFE 0xF8
CPX $F2E2			;Offset: 0xE5D, Byte Code: 0xEC 0xE2 0xF2
ROR $2D2F, X		;Offset: 0xE60, Byte Code: 0x7E 0x2F 0x2D
ROL A				;Offset: 0xE63, Byte Code: 0x2A
.byte $02				;Offset: 0xE64, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0xE65, Byte Code: 0x00 
.byte $02				;Offset: 0xE66, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0xE67, Byte Code: 0x00 
.byte $47				;Offset: 0xE68, Byte Code: 0x47 .. Illegal Opcode!!
.byte $3F				;Offset: 0xE69, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE6A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B				;Offset: 0xE6B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $13				;Offset: 0xE6C, Byte Code: 0x13 .. Illegal Opcode!!
EOR $52				;Offset: 0xE6D, Byte Code: 0x45 0x52 
.byte $50, $00			;BVC $00			;Offset: 0xE6F, Byte Code: 0x50 0x00 (computed address for relative mode instruction 0x0E71)
BRK					;Offset: 0xE71, Byte Code: 0x00 
.byte $E3				;Offset: 0xE72, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $7F				;Offset: 0xE73, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0xE74, Byte Code: 0x00 
BRK					;Offset: 0xE75, Byte Code: 0x00 
BRK					;Offset: 0xE76, Byte Code: 0x00 
.byte $14				;Offset: 0xE77, Byte Code: 0x14 .. Illegal Opcode!!
.byte $FF				;Offset: 0xE78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0xE7D, Byte Code: 0x77 .. Illegal Opcode!!
LDX #$14			;Offset: 0xE7E, Byte Code: 0xA2 0x14
.byte $2F				;Offset: 0xE80, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F				;Offset: 0xE81, Byte Code: 0x7F .. Illegal Opcode!!
.byte $DF				;Offset: 0xE82, Byte Code: 0xDF .. Illegal Opcode!!
ROL a:$0020			;Offset: 0xE83, Byte Code: 0x2E 0x20 0x00
JSR $E900			;Offset: 0xE86, Byte Code: 0x20 0x00 0xE9
SBC ($D1), Y		;Offset: 0xE89, Byte Code: 0xF1 0xD1
INC $51E2			;Offset: 0xE8B, Byte Code: 0xEE 0xE2 0x51
LDA $05				;Offset: 0xE8E, Byte Code: 0xA5 0x05 
BRK					;Offset: 0xE90, Byte Code: 0x00 
.byte $64				;Offset: 0xE91, Byte Code: 0x64 .. Illegal Opcode!!
TAX					;Offset: 0xE92, Byte Code: 0xAA 
TAX					;Offset: 0xE93, Byte Code: 0xAA 
.byte $AB				;Offset: 0xE94, Byte Code: 0xAB .. Illegal Opcode!!
.byte $BB				;Offset: 0xE95, Byte Code: 0xBB .. Illegal Opcode!!
.byte $83				;Offset: 0xE96, Byte Code: 0x83 .. Illegal Opcode!!
.byte $47				;Offset: 0xE97, Byte Code: 0x47 .. Illegal Opcode!!
BRK					;Offset: 0xE98, Byte Code: 0x00 
.byte $64				;Offset: 0xE99, Byte Code: 0x64 .. Illegal Opcode!!
INC $EFEE			;Offset: 0xE9A, Byte Code: 0xEE 0xEE 0xEF
.byte $FF				;Offset: 0xE9D, Byte Code: 0xFF .. Illegal Opcode!!
SBC $2F7C, X		;Offset: 0xE9E, Byte Code: 0xFD 0x7C 0x2F
.byte $2B				;Offset: 0xEA1, Byte Code: 0x2B .. Illegal Opcode!!
AND #$38			;Offset: 0xEA2, Byte Code: 0x29 0x38
ROR $7F7F, X		;Offset: 0xEA4, Byte Code: 0x7E 0x7F 0x7F
ROL $3F3C			;Offset: 0xEA7, Byte Code: 0x2E 0x3C 0x3F
.byte $3F				;Offset: 0xEAA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xEAB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $47				;Offset: 0xEAC, Byte Code: 0x47 .. Illegal Opcode!!
EOR $45				;Offset: 0xEAD, Byte Code: 0x45 0x45 
.byte $3F				;Offset: 0xEAF, Byte Code: 0x3F .. Illegal Opcode!!
ROL $2D2F			;Offset: 0xEB0, Byte Code: 0x2E 0x2F 0x2D
ROL A				;Offset: 0xEB3, Byte Code: 0x2A
.byte $02				;Offset: 0xEB4, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0xEB5, Byte Code: 0x00 
BRK					;Offset: 0xEB6, Byte Code: 0x00 
ORA ($3F, X)		;Offset: 0xEB7, Byte Code: 0x01 0x3F
.byte $3F				;Offset: 0xEB9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xEBA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B				;Offset: 0xEBB, Byte Code: 0x3B .. Illegal Opcode!!
.byte $13				;Offset: 0xEBC, Byte Code: 0x13 .. Illegal Opcode!!
AND $2A				;Offset: 0xEBD, Byte Code: 0x25 0x2A 
AND #$20			;Offset: 0xEBF, Byte Code: 0x29 0x20
RTS					;Offset: 0xEC1, Byte Code: 0x60 
CPY #$20			;Offset: 0xEC2, Byte Code: 0xC0 0x20
JSR a:$0080			;Offset: 0xEC4, Byte Code: 0x20 0x80 0x00
RTI					;Offset: 0xEC7, Byte Code: 0x40 
CPX #$E0			;Offset: 0xEC8, Byte Code: 0xE0 0xE0
CPY #$E0			;Offset: 0xECA, Byte Code: 0xC0 0xE0
CPX #$D2			;Offset: 0xECC, Byte Code: 0xE0 0xD2
TAX					;Offset: 0xECE, Byte Code: 0xAA 
LSR A				;Offset: 0xECF, Byte Code: 0x4A
.byte $2F				;Offset: 0xED0, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F				;Offset: 0xED1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $DF				;Offset: 0xED2, Byte Code: 0xDF .. Illegal Opcode!!
ROL $8024			;Offset: 0xED3, Byte Code: 0x2E 0x24 0x80
BRK					;Offset: 0xED6, Byte Code: 0x00 
RTI					;Offset: 0xED7, Byte Code: 0x40 
SBC #$F1			;Offset: 0xED8, Byte Code: 0xE9 0xF1
CMP ($EE), Y		;Offset: 0xEDA, Byte Code: 0xD1 0xEE
CPX $D2				;Offset: 0xEDC, Byte Code: 0xE4 0xD2 
TAX					;Offset: 0xEDE, Byte Code: 0xAA 
LSR A				;Offset: 0xEDF, Byte Code: 0x4A

;---- Start CDL Unknown Block: Offset 0x0EE0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $49,  $26,  $11,  $0C,  $03,  $00,  $00,  $00
.byte $41,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $41,  $14,  $E3,  $00,  $C0,  $3F,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK					;Offset: 0xF00, Byte Code: 0x00 
BRK					;Offset: 0xF01, Byte Code: 0x00 
BRK					;Offset: 0xF02, Byte Code: 0x00 
BRK					;Offset: 0xF03, Byte Code: 0x00 
BRK					;Offset: 0xF04, Byte Code: 0x00 
BRK					;Offset: 0xF05, Byte Code: 0x00 
BRK					;Offset: 0xF06, Byte Code: 0x00 
BRK					;Offset: 0xF07, Byte Code: 0x00 
ROL $11				;Offset: 0xF08, Byte Code: 0x26 0x11 
.byte $0C				;Offset: 0xF0A, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03				;Offset: 0xF0B, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0xF0C, Byte Code: 0x00 
BRK					;Offset: 0xF0D, Byte Code: 0x00 
BRK					;Offset: 0xF0E, Byte Code: 0x00 
BRK					;Offset: 0xF0F, Byte Code: 0x00 
.byte $22				;Offset: 0xF10, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0xF11, Byte Code: 0x00 
BRK					;Offset: 0xF12, Byte Code: 0x00 
BRK					;Offset: 0xF13, Byte Code: 0x00 
BRK					;Offset: 0xF14, Byte Code: 0x00 
BRK					;Offset: 0xF15, Byte Code: 0x00 
BRK					;Offset: 0xF16, Byte Code: 0x00 
BRK					;Offset: 0xF17, Byte Code: 0x00 
.byte $22				;Offset: 0xF18, Byte Code: 0x22 .. Illegal Opcode!!
.byte $80				;Offset: 0xF19, Byte Code: 0x80 .. Illegal Opcode!!
.byte $77				;Offset: 0xF1A, Byte Code: 0x77 .. Illegal Opcode!!
.byte $80				;Offset: 0xF1B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F				;Offset: 0xF1C, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0xF1D, Byte Code: 0x00 
BRK					;Offset: 0xF1E, Byte Code: 0x00 
BRK					;Offset: 0xF1F, Byte Code: 0x00 
CMP $FFFF, X		;Offset: 0xF20, Byte Code: 0xDD 0xFF 0xFF
.byte $FF				;Offset: 0xF23, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF24, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF25, Byte Code: 0x7F .. Illegal Opcode!!
ROL $F71C, X		;Offset: 0xF26, Byte Code: 0x3E 0x1C 0xF7
.byte $EB				;Offset: 0xF29, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0xF2B, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2F, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xF30, Byte Code: 0xF8 
.byte $FC				;Offset: 0xF31, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFF, X		;Offset: 0xF32, Byte Code: 0xFE 0xFF 0xFE
.byte $FF				;Offset: 0xF35, Byte Code: 0xFF .. Illegal Opcode!!
INC $983C, X		;Offset: 0xF36, Byte Code: 0xFE 0x3C 0x98
.byte $FC				;Offset: 0xF39, Byte Code: 0xFC .. Illegal Opcode!!
INC $E5, X			;Offset: 0xF3A, Byte Code: 0xF6 0xE5
DEX					;Offset: 0xF3C, Byte Code: 0xCA 
ORA ($C6, X)		;Offset: 0xF3D, Byte Code: 0x01 0xC6
.byte $FC				;Offset: 0xF3F, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0xF40, Byte Code: 0x00 
BRK					;Offset: 0xF41, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0xF42, Byte Code: 0x01 0x02
.byte $02				;Offset: 0xF44, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0xF45, Byte Code: 0x04 .. Illegal Opcode!!
CLC					;Offset: 0xF46, Byte Code: 0x18 
AND ($00, X)		;Offset: 0xF47, Byte Code: 0x21 0x00
BRK					;Offset: 0xF49, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0xF4A, Byte Code: 0x01 0x03
.byte $0B				;Offset: 0xF4C, Byte Code: 0x0B .. Illegal Opcode!!
.byte $37				;Offset: 0xF4D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $5B				;Offset: 0xF4E, Byte Code: 0x5B .. Illegal Opcode!!
.byte $37				;Offset: 0xF4F, Byte Code: 0x37 .. Illegal Opcode!!
.byte $DB				;Offset: 0xF50, Byte Code: 0xDB .. Illegal Opcode!!
LDA $2212			;Offset: 0xF51, Byte Code: 0xAD 0x12 0x22
AND $41				;Offset: 0xF54, Byte Code: 0x25 0x41 
RTI					;Offset: 0xF56, Byte Code: 0x40 
BRK					;Offset: 0xF57, Byte Code: 0x00 
.byte $DB				;Offset: 0xF58, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF				;Offset: 0xF59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB				;Offset: 0xF5A, Byte Code: 0xDB .. Illegal Opcode!!
.byte $BF				;Offset: 0xF5B, Byte Code: 0xBF .. Illegal Opcode!!
LDA $F67D, X		;Offset: 0xF5C, Byte Code: 0xBD 0x7D 0xF6
LDA $0619, Y		;Offset: 0xF5F, Byte Code: 0xB9 0x19 0x06
ORA ($00, X)		;Offset: 0xF62, Byte Code: 0x01 0x00
BRK					;Offset: 0xF64, Byte Code: 0x00 
BRK					;Offset: 0xF65, Byte Code: 0x00 
BRK					;Offset: 0xF66, Byte Code: 0x00 
BRK					;Offset: 0xF67, Byte Code: 0x00 
.byte $7F				;Offset: 0xF68, Byte Code: 0x7F .. Illegal Opcode!!
.byte $17				;Offset: 0xF69, Byte Code: 0x17 .. Illegal Opcode!!
.byte $27				;Offset: 0xF6A, Byte Code: 0x27 .. Illegal Opcode!!
CLC					;Offset: 0xF6B, Byte Code: 0x18 
.byte $07				;Offset: 0xF6C, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0xF6D, Byte Code: 0x00 
BRK					;Offset: 0xF6E, Byte Code: 0x00 
BRK					;Offset: 0xF6F, Byte Code: 0x00 
RTI					;Offset: 0xF70, Byte Code: 0x40 
.byte $64				;Offset: 0xF71, Byte Code: 0x64 .. Illegal Opcode!!
TYA					;Offset: 0xF72, Byte Code: 0x98 
ROL $18				;Offset: 0xF73, Byte Code: 0x26 0x18 
BRK					;Offset: 0xF75, Byte Code: 0x00 
BRK					;Offset: 0xF76, Byte Code: 0x00 
BRK					;Offset: 0xF77, Byte Code: 0x00 
SBC $FA6D			;Offset: 0xF78, Byte Code: 0xED 0x6D 0xFA
ROL $78				;Offset: 0xF7B, Byte Code: 0x26 0x78 
CLC					;Offset: 0xF7D, Byte Code: 0x18 
BRK					;Offset: 0xF7E, Byte Code: 0x00 
BRK					;Offset: 0xF7F, Byte Code: 0x00 
BRK					;Offset: 0xF80, Byte Code: 0x00 
BRK					;Offset: 0xF81, Byte Code: 0x00 
.byte $3C				;Offset: 0xF82, Byte Code: 0x3C .. Illegal Opcode!!
.byte $43				;Offset: 0xF83, Byte Code: 0x43 .. Illegal Opcode!!
STY $40				;Offset: 0xF84, Byte Code: 0x84 0x40 
.byte $B0, $11			;BCS $11			;Offset: 0xF86, Byte Code: 0xB0 0x11 (computed address for relative mode instruction 0x0F99)
.byte $04				;Offset: 0xF88, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($3C, X)		;Offset: 0xF89, Byte Code: 0x01 0x3C
.byte $53				;Offset: 0xF8B, Byte Code: 0x53 .. Illegal Opcode!!
.byte $EF				;Offset: 0xF8C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0xF8D, Byte Code: 0xF7 .. Illegal Opcode!!
INC a:$001D, X		;Offset: 0xF8E, Byte Code: 0xFE 0x1D 0x00
BRK					;Offset: 0xF91, Byte Code: 0x00 
BRK					;Offset: 0xF92, Byte Code: 0x00 
PHP					;Offset: 0xF93, Byte Code: 0x08 
.byte $E7				;Offset: 0xF94, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $42				;Offset: 0xF95, Byte Code: 0x42 .. Illegal Opcode!!
STA ($02, X)		;Offset: 0xF96, Byte Code: 0x81 0x02
PHP					;Offset: 0xF98, Byte Code: 0x08 
RTI					;Offset: 0xF99, Byte Code: 0x40 
STA ($CB), Y		;Offset: 0xF9A, Byte Code: 0x91 0xCB
.byte $FF				;Offset: 0xF9C, Byte Code: 0xFF .. Illegal Opcode!!
ROR $F9, X			;Offset: 0xF9D, Byte Code: 0x76 0xF9
INC $2D, X			;Offset: 0xF9F, Byte Code: 0xF6 0x2D
.byte $0B				;Offset: 0xFA1, Byte Code: 0x0B .. Illegal Opcode!!
PHP					;Offset: 0xFA2, Byte Code: 0x08 
.byte $02				;Offset: 0xFA3, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0xFA4, Byte Code: 0x00 
BRK					;Offset: 0xFA5, Byte Code: 0x00 
BRK					;Offset: 0xFA6, Byte Code: 0x00 
BRK					;Offset: 0xFA7, Byte Code: 0x00 
AND $192F, X		;Offset: 0xFA8, Byte Code: 0x3D 0x2F 0x19
ASL a:$0003			;Offset: 0xFAB, Byte Code: 0x0E 0x03 0x00
BRK					;Offset: 0xFAE, Byte Code: 0x00 
BRK					;Offset: 0xFAF, Byte Code: 0x00 
STA ($41, X)		;Offset: 0xFB0, Byte Code: 0x81 0x41
.byte $D4				;Offset: 0xFB2, Byte Code: 0xD4 .. Illegal Opcode!!
CLC					;Offset: 0xFB3, Byte Code: 0x18 
BRK					;Offset: 0xFB4, Byte Code: 0x00 
BRK					;Offset: 0xFB5, Byte Code: 0x00 
BRK					;Offset: 0xFB6, Byte Code: 0x00 
BRK					;Offset: 0xFB7, Byte Code: 0x00 
SBC $FCF7, X		;Offset: 0xFB8, Byte Code: 0xFD 0xF7 0xFC
.byte $1C				;Offset: 0xFBB, Byte Code: 0x1C .. Illegal Opcode!!
CLC					;Offset: 0xFBC, Byte Code: 0x18 
BRK					;Offset: 0xFBD, Byte Code: 0x00 
BRK					;Offset: 0xFBE, Byte Code: 0x00 
BRK					;Offset: 0xFBF, Byte Code: 0x00 
BRK					;Offset: 0xFC0, Byte Code: 0x00 
BRK					;Offset: 0xFC1, Byte Code: 0x00 
BRK					;Offset: 0xFC2, Byte Code: 0x00 
BRK					;Offset: 0xFC3, Byte Code: 0x00 
BRK					;Offset: 0xFC4, Byte Code: 0x00 
BRK					;Offset: 0xFC5, Byte Code: 0x00 
BRK					;Offset: 0xFC6, Byte Code: 0x00 
BRK					;Offset: 0xFC7, Byte Code: 0x00 
BRK					;Offset: 0xFC8, Byte Code: 0x00 
BRK					;Offset: 0xFC9, Byte Code: 0x00 
BRK					;Offset: 0xFCA, Byte Code: 0x00 
BRK					;Offset: 0xFCB, Byte Code: 0x00 
JSR $0601			;Offset: 0xFCC, Byte Code: 0x20 0x01 0x06
ORA a:$0000, Y		;Offset: 0xFCF, Byte Code: 0x19 0x00 0x00
BRK					;Offset: 0xFD2, Byte Code: 0x00 
BRK					;Offset: 0xFD3, Byte Code: 0x00 
BRK					;Offset: 0xFD4, Byte Code: 0x00 
BRK					;Offset: 0xFD5, Byte Code: 0x00 
RTI					;Offset: 0xFD6, Byte Code: 0x40 
BRK					;Offset: 0xFD7, Byte Code: 0x00 
BRK					;Offset: 0xFD8, Byte Code: 0x00 
BRK					;Offset: 0xFD9, Byte Code: 0x00 
.byte $10, $82			;BPL $82			;Offset: 0xFDA, Byte Code: 0x10 0x82 (computed address for relative mode instruction 0x0F5E)
ORA ($D1), Y		;Offset: 0xFDC, Byte Code: 0x11 0xD1
.byte $FB				;Offset: 0xFDE, Byte Code: 0xFB .. Illegal Opcode!!
LDY $5904			;Offset: 0xFDF, Byte Code: 0xAC 0x04 0x59
RTS					;Offset: 0xFE2, Byte Code: 0x60 
BRK					;Offset: 0xFE3, Byte Code: 0x00 
.byte $23				;Offset: 0xFE4, Byte Code: 0x23 .. Illegal Opcode!!
.byte $0C				;Offset: 0xFE5, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0xFE6, Byte Code: 0x01 0x00
LSR $5B				;Offset: 0xFE8, Byte Code: 0x46 0x5B 
.byte $E7				;Offset: 0xFEA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $9F				;Offset: 0xFEB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $6F				;Offset: 0xFEC, Byte Code: 0x6F .. Illegal Opcode!!
ROL $0105, X		;Offset: 0xFED, Byte Code: 0x3E 0x05 0x01
.byte $AB				;Offset: 0xFF0, Byte Code: 0xAB .. Illegal Opcode!!
.byte $54				;Offset: 0xFF1, Byte Code: 0x54 .. Illegal Opcode!!
PLA					;Offset: 0xFF2, Byte Code: 0x68 
STY $05				;Offset: 0xFF3, Byte Code: 0x84 0x05 
.byte $03				;Offset: 0xFF5, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0xFF6, Byte Code: 0x01 0x00
.byte $FB				;Offset: 0xFF8, Byte Code: 0xFB .. Illegal Opcode!!
LSR $6B, X			;Offset: 0xFF9, Byte Code: 0x56 0x6B
LDX $ED, Y			;Offset: 0xFFB, Byte Code: 0xB6 0xED
.byte $F3				;Offset: 0xFFD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $6F				;Offset: 0xFFE, Byte Code: 0x6F .. Illegal Opcode!!
CLD					;Offset: 0xFFF, Byte Code: 0xD8 
.byte $FF				;Offset: 0x1000, Byte Code: 0xFF .. Illegal Opcode!!
INC $EEBB			;Offset: 0x1001, Byte Code: 0xEE 0xBB 0xEE
STA $9966, Y		;Offset: 0x1004, Byte Code: 0x99 0x66 0x99
ROR $FF				;Offset: 0x1007, Byte Code: 0x66 0xFF 
.byte $FF				;Offset: 0x1009, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x100A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x100B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x100C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x100D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x100E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x100F, Byte Code: 0xFF .. Illegal Opcode!!
DEY					;Offset: 0x1010, Byte Code: 0x88 
.byte $22				;Offset: 0x1011, Byte Code: 0x22 .. Illegal Opcode!!
DEY					;Offset: 0x1012, Byte Code: 0x88 
BRK					;Offset: 0x1013, Byte Code: 0x00 
BRK					;Offset: 0x1014, Byte Code: 0x00 
BRK					;Offset: 0x1015, Byte Code: 0x00 
BRK					;Offset: 0x1016, Byte Code: 0x00 
BRK					;Offset: 0x1017, Byte Code: 0x00 
.byte $FF				;Offset: 0x1018, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1019, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x101A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x101B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x101C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x101D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x101E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x101F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $22				;Offset: 0x1020, Byte Code: 0x22 .. Illegal Opcode!!
DEY					;Offset: 0x1021, Byte Code: 0x88 
.byte $22				;Offset: 0x1022, Byte Code: 0x22 .. Illegal Opcode!!
STA $9966, Y		;Offset: 0x1023, Byte Code: 0x99 0x66 0x99
ROR $DD				;Offset: 0x1026, Byte Code: 0x66 0xDD 
CMP $DD77, X		;Offset: 0x1028, Byte Code: 0xDD 0x77 0xDD
ROR $99				;Offset: 0x102B, Byte Code: 0x66 0x99 
ROR $99				;Offset: 0x102D, Byte Code: 0x66 0x99 
.byte $22				;Offset: 0x102F, Byte Code: 0x22 .. Illegal Opcode!!
.byte $77				;Offset: 0x1030, Byte Code: 0x77 .. Illegal Opcode!!
CMP $FFFF, X		;Offset: 0x1031, Byte Code: 0xDD 0xFF 0xFF
.byte $FF				;Offset: 0x1034, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1035, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1036, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1037, Byte Code: 0xFF .. Illegal Opcode!!
DEY					;Offset: 0x1038, Byte Code: 0x88 
.byte $22				;Offset: 0x1039, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x103A, Byte Code: 0x00 
BRK					;Offset: 0x103B, Byte Code: 0x00 
BRK					;Offset: 0x103C, Byte Code: 0x00 
BRK					;Offset: 0x103D, Byte Code: 0x00 
BRK					;Offset: 0x103E, Byte Code: 0x00 
BRK					;Offset: 0x103F, Byte Code: 0x00 
BRK					;Offset: 0x1040, Byte Code: 0x00 
.byte $1F				;Offset: 0x1041, Byte Code: 0x1F .. Illegal Opcode!!
ROR $326B, X		;Offset: 0x1042, Byte Code: 0x7E 0x6B 0x32
.byte $52				;Offset: 0x1045, Byte Code: 0x52 .. Illegal Opcode!!
RTI					;Offset: 0x1046, Byte Code: 0x40 
BRK					;Offset: 0x1047, Byte Code: 0x00 
CPY #$9F			;Offset: 0x1048, Byte Code: 0xC0 0x9F
ROR $326B, X		;Offset: 0x104A, Byte Code: 0x7E 0x6B 0x32
.byte $52				;Offset: 0x104D, Byte Code: 0x52 .. Illegal Opcode!!
RTI					;Offset: 0x104E, Byte Code: 0x40 
BRK					;Offset: 0x104F, Byte Code: 0x00 
BRK					;Offset: 0x1050, Byte Code: 0x00 
INC $88, X			;Offset: 0x1051, Byte Code: 0xF6 0x88
.byte $64				;Offset: 0x1053, Byte Code: 0x64 .. Illegal Opcode!!
.byte $90, $80			;BCC $80			;Offset: 0x1054, Byte Code: 0x90 0x80 (computed address for relative mode instruction 0x0FD6)
BRK					;Offset: 0x1056, Byte Code: 0x00 
BRK					;Offset: 0x1057, Byte Code: 0x00 
BRK					;Offset: 0x1058, Byte Code: 0x00 
INC $88, X			;Offset: 0x1059, Byte Code: 0xF6 0x88
.byte $64				;Offset: 0x105B, Byte Code: 0x64 .. Illegal Opcode!!
.byte $90, $80			;BCC $80			;Offset: 0x105C, Byte Code: 0x90 0x80 (computed address for relative mode instruction 0x0FDE)
BRK					;Offset: 0x105E, Byte Code: 0x00 
BRK					;Offset: 0x105F, Byte Code: 0x00 
.byte $50, $54			;BVC $54			;Offset: 0x1060, Byte Code: 0x50 0x54 (computed address for relative mode instruction 0x10B6)
LDY $AE, X			;Offset: 0x1062, Byte Code: 0xB4 0xAE
.byte $89				;Offset: 0x1064, Byte Code: 0x89 .. Illegal Opcode!!
.byte $50, $34			;BVC $34			;Offset: 0x1065, Byte Code: 0x50 0x34 (computed address for relative mode instruction 0x109B)
TAX					;Offset: 0x1067, Byte Code: 0xAA 
BRK					;Offset: 0x1068, Byte Code: 0x00 
BRK					;Offset: 0x1069, Byte Code: 0x00 
BRK					;Offset: 0x106A, Byte Code: 0x00 
BRK					;Offset: 0x106B, Byte Code: 0x00 
BRK					;Offset: 0x106C, Byte Code: 0x00 
BRK					;Offset: 0x106D, Byte Code: 0x00 
BRK					;Offset: 0x106E, Byte Code: 0x00 
BRK					;Offset: 0x106F, Byte Code: 0x00 
RTI					;Offset: 0x1070, Byte Code: 0x40 
BRK					;Offset: 0x1071, Byte Code: 0x00 
DEY					;Offset: 0x1072, Byte Code: 0x88 
.byte $44				;Offset: 0x1073, Byte Code: 0x44 .. Illegal Opcode!!
.byte $90, $40			;BCC $40			;Offset: 0x1074, Byte Code: 0x90 0x40 (computed address for relative mode instruction 0x10B6)
.byte $80				;Offset: 0x1076, Byte Code: 0x80 .. Illegal Opcode!!
PLP					;Offset: 0x1077, Byte Code: 0x28 
BRK					;Offset: 0x1078, Byte Code: 0x00 
BRK					;Offset: 0x1079, Byte Code: 0x00 
BRK					;Offset: 0x107A, Byte Code: 0x00 
BRK					;Offset: 0x107B, Byte Code: 0x00 
BRK					;Offset: 0x107C, Byte Code: 0x00 
BRK					;Offset: 0x107D, Byte Code: 0x00 
BRK					;Offset: 0x107E, Byte Code: 0x00 
BRK					;Offset: 0x107F, Byte Code: 0x00 
BRK					;Offset: 0x1080, Byte Code: 0x00 
.byte $14				;Offset: 0x1081, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34				;Offset: 0x1082, Byte Code: 0x34 .. Illegal Opcode!!
ROL $5008			;Offset: 0x1083, Byte Code: 0x2E 0x08 0x50
.byte $34				;Offset: 0x1086, Byte Code: 0x34 .. Illegal Opcode!!
PHP					;Offset: 0x1087, Byte Code: 0x08 
.byte $E3				;Offset: 0x1088, Byte Code: 0xE3 .. Illegal Opcode!!
CMP ($81, X)		;Offset: 0x1089, Byte Code: 0xC1 0x81
.byte $80				;Offset: 0x108B, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x108C, Byte Code: 0x00 
BRK					;Offset: 0x108D, Byte Code: 0x00 
BRK					;Offset: 0x108E, Byte Code: 0x00 
STA ($FF, X)		;Offset: 0x108F, Byte Code: 0x81 0xFF
.byte $FF				;Offset: 0x1091, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1092, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x1093, Byte Code: 0xE3 .. Illegal Opcode!!
STA ($00, X)		;Offset: 0x1094, Byte Code: 0x81 0x00
BRK					;Offset: 0x1096, Byte Code: 0x00 
BRK					;Offset: 0x1097, Byte Code: 0x00 
BRK					;Offset: 0x1098, Byte Code: 0x00 
BRK					;Offset: 0x1099, Byte Code: 0x00 
BRK					;Offset: 0x109A, Byte Code: 0x00 
.byte $1C				;Offset: 0x109B, Byte Code: 0x1C .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0x109C, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0x109F, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x10A0, Byte Code: 0xF8 
CPY #$80			;Offset: 0x10A1, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x10A3, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x10A4, Byte Code: 0x00 
BRK					;Offset: 0x10A5, Byte Code: 0x00 
BRK					;Offset: 0x10A6, Byte Code: 0x00 
BRK					;Offset: 0x10A7, Byte Code: 0x00 
.byte $07				;Offset: 0x10A8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x10A9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x10AA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x10AB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x10B5, Byte Code: 0xE3 .. Illegal Opcode!!
STA ($00, X)		;Offset: 0x10B6, Byte Code: 0x81 0x00
BRK					;Offset: 0x10B8, Byte Code: 0x00 
BRK					;Offset: 0x10B9, Byte Code: 0x00 
BRK					;Offset: 0x10BA, Byte Code: 0x00 
BRK					;Offset: 0x10BB, Byte Code: 0x00 
BRK					;Offset: 0x10BC, Byte Code: 0x00 
.byte $1C				;Offset: 0x10BD, Byte Code: 0x1C .. Illegal Opcode!!
ROR $F8FF, X		;Offset: 0x10BE, Byte Code: 0x7E 0xFF 0xF8
CPY #$80			;Offset: 0x10C1, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x10C3, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x10C4, Byte Code: 0x00 
BRK					;Offset: 0x10C5, Byte Code: 0x00 
BRK					;Offset: 0x10C6, Byte Code: 0x00 
BRK					;Offset: 0x10C7, Byte Code: 0x00 
.byte $07				;Offset: 0x10C8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x10C9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x10CA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x10CB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x10CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10CF, Byte Code: 0xFF .. Illegal Opcode!!
CPY $CC23			;Offset: 0x10D0, Byte Code: 0xCC 0x23 0xCC
.byte $33				;Offset: 0x10D3, Byte Code: 0x33 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10D4, Byte Code: 0xFF .. Illegal Opcode!!
CPY $F3FF			;Offset: 0x10D5, Byte Code: 0xCC 0xFF 0xF3
.byte $FF				;Offset: 0x10D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x10E0, Byte Code: 0x00 
BRK					;Offset: 0x10E1, Byte Code: 0x00 
.byte $80				;Offset: 0x10E2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $63				;Offset: 0x10E3, Byte Code: 0x63 .. Illegal Opcode!!
.byte $DC				;Offset: 0x10E4, Byte Code: 0xDC .. Illegal Opcode!!
.byte $23				;Offset: 0x10E5, Byte Code: 0x23 .. Illegal Opcode!!
CPY $FF33			;Offset: 0x10E6, Byte Code: 0xCC 0x33 0xFF
.byte $FF				;Offset: 0x10E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x10F0, Byte Code: 0x00 
BRK					;Offset: 0x10F1, Byte Code: 0x00 
.byte $80				;Offset: 0x10F2, Byte Code: 0x80 .. Illegal Opcode!!
JSR $23CC			;Offset: 0x10F3, Byte Code: 0x20 0xCC 0x23
CPY $FF33			;Offset: 0x10F6, Byte Code: 0xCC 0x33 0xFF
.byte $FF				;Offset: 0x10F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $33				;Offset: 0x1100, Byte Code: 0x33 .. Illegal Opcode!!
.byte $DC				;Offset: 0x1101, Byte Code: 0xDC .. Illegal Opcode!!
.byte $33				;Offset: 0x1102, Byte Code: 0x33 .. Illegal Opcode!!
CPY $3300			;Offset: 0x1103, Byte Code: 0xCC 0x00 0x33
BRK					;Offset: 0x1106, Byte Code: 0x00 
.byte $0C				;Offset: 0x1107, Byte Code: 0x0C .. Illegal Opcode!!
.byte $33				;Offset: 0x1108, Byte Code: 0x33 .. Illegal Opcode!!
.byte $DC				;Offset: 0x1109, Byte Code: 0xDC .. Illegal Opcode!!
.byte $33				;Offset: 0x110A, Byte Code: 0x33 .. Illegal Opcode!!
CPY $3300			;Offset: 0x110B, Byte Code: 0xCC 0x00 0x33
BRK					;Offset: 0x110E, Byte Code: 0x00 
.byte $0C				;Offset: 0x110F, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FF				;Offset: 0x1110, Byte Code: 0xFF .. Illegal Opcode!!
CPY $F3FF			;Offset: 0x1111, Byte Code: 0xCC 0xFF 0xF3
.byte $33				;Offset: 0x1114, Byte Code: 0x33 .. Illegal Opcode!!
.byte $DC				;Offset: 0x1115, Byte Code: 0xDC .. Illegal Opcode!!
.byte $33				;Offset: 0x1116, Byte Code: 0x33 .. Illegal Opcode!!
CPY $FFFF			;Offset: 0x1117, Byte Code: 0xCC 0xFF 0xFF
.byte $FF				;Offset: 0x111A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x111B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $33				;Offset: 0x111C, Byte Code: 0x33 .. Illegal Opcode!!
.byte $DC				;Offset: 0x111D, Byte Code: 0xDC .. Illegal Opcode!!
.byte $33				;Offset: 0x111E, Byte Code: 0x33 .. Illegal Opcode!!
CPY $3300			;Offset: 0x111F, Byte Code: 0xCC 0x00 0x33
BRK					;Offset: 0x1122, Byte Code: 0x00 
.byte $0C				;Offset: 0x1123, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x1124, Byte Code: 0x00 
BRK					;Offset: 0x1125, Byte Code: 0x00 
BRK					;Offset: 0x1126, Byte Code: 0x00 
BRK					;Offset: 0x1127, Byte Code: 0x00 
BRK					;Offset: 0x1128, Byte Code: 0x00 
.byte $33				;Offset: 0x1129, Byte Code: 0x33 .. Illegal Opcode!!
BRK					;Offset: 0x112A, Byte Code: 0x00 
.byte $0C				;Offset: 0x112B, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x112C, Byte Code: 0x00 
BRK					;Offset: 0x112D, Byte Code: 0x00 
BRK					;Offset: 0x112E, Byte Code: 0x00 
BRK					;Offset: 0x112F, Byte Code: 0x00 
.byte $9B				;Offset: 0x1130, Byte Code: 0x9B .. Illegal Opcode!!
.byte $64				;Offset: 0x1131, Byte Code: 0x64 .. Illegal Opcode!!
TXS					;Offset: 0x1132, Byte Code: 0x9A 
EOR $A8, X			;Offset: 0x1133, Byte Code: 0x55 0xA8
CMP $76, X			;Offset: 0x1135, Byte Code: 0xD5 0x76
STA $FFFF, X		;Offset: 0x1137, Byte Code: 0x9D 0xFF 0xFF
.byte $FF				;Offset: 0x113A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x113B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x113C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x113D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x113E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x113F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB				;Offset: 0x1140, Byte Code: 0xBB .. Illegal Opcode!!
CPX $3FDD			;Offset: 0x1141, Byte Code: 0xEC 0xDD 0x3F
INX					;Offset: 0x1144, Byte Code: 0xE8 
.byte $F7				;Offset: 0x1145, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $DD9F, X		;Offset: 0x1146, Byte Code: 0x7E 0x9F 0xDD
.byte $77				;Offset: 0x1149, Byte Code: 0x77 .. Illegal Opcode!!
TAX					;Offset: 0x114A, Byte Code: 0xAA 
.byte $D3				;Offset: 0x114B, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $7F				;Offset: 0x114C, Byte Code: 0x7F .. Illegal Opcode!!
CMP $FEF7, X		;Offset: 0x114D, Byte Code: 0xDD 0xF7 0xFE
SBC ($8B, X)		;Offset: 0x1150, Byte Code: 0xE1 0x8B
.byte $9E				;Offset: 0x1152, Byte Code: 0x9E .. Illegal Opcode!!
.byte $57				;Offset: 0x1153, Byte Code: 0x57 .. Illegal Opcode!!
LDA $B1				;Offset: 0x1154, Byte Code: 0xA5 0xB1 
.byte $4B				;Offset: 0x1156, Byte Code: 0x4B .. Illegal Opcode!!
PLA					;Offset: 0x1157, Byte Code: 0x68 
LDX $61, Y			;Offset: 0x1158, Byte Code: 0xB6 0x61
.byte $AF				;Offset: 0x115A, Byte Code: 0xAF .. Illegal Opcode!!
DEC $8BDD			;Offset: 0x115B, Byte Code: 0xCE 0xDD 0x8B
.byte $77				;Offset: 0x115E, Byte Code: 0x77 .. Illegal Opcode!!
.byte $DC				;Offset: 0x115F, Byte Code: 0xDC .. Illegal Opcode!!
SBC #$8B			;Offset: 0x1160, Byte Code: 0xE9 0x8B
CLV					;Offset: 0x1162, Byte Code: 0xB8 
EOR $A5, X			;Offset: 0x1163, Byte Code: 0x55 0xA5
.byte $B0, $4A			;BCS $4A			;Offset: 0x1165, Byte Code: 0xB0 0x4A (computed address for relative mode instruction 0x11B1)
PLA					;Offset: 0x1167, Byte Code: 0x68 
LDX $AD61			;Offset: 0x1168, Byte Code: 0xAE 0x61 0xAD
CPY $8A9F			;Offset: 0x116B, Byte Code: 0xCC 0x9F 0x8A
ROR $5C, X			;Offset: 0x116E, Byte Code: 0x76 0x5C
.byte $12				;Offset: 0x1170, Byte Code: 0x12 .. Illegal Opcode!!
LDY $5589, X		;Offset: 0x1171, Byte Code: 0xBC 0x89 0x55
.byte $5A				;Offset: 0x1174, Byte Code: 0x5A .. Illegal Opcode!!
.byte $4B				;Offset: 0x1175, Byte Code: 0x4B .. Illegal Opcode!!
LDY $46				;Offset: 0x1176, Byte Code: 0xA4 0x46 
ROL A				;Offset: 0x1178, Byte Code: 0x2A
.byte $34				;Offset: 0x1179, Byte Code: 0x34 .. Illegal Opcode!!
INY					;Offset: 0x117A, Byte Code: 0xC8 
.byte $D4				;Offset: 0x117B, Byte Code: 0xD4 .. Illegal Opcode!!
CMP $67E8, Y		;Offset: 0x117C, Byte Code: 0xD9 0xE8 0x67
SBC $E1				;Offset: 0x117F, Byte Code: 0xE5 0xE1 
.byte $8B				;Offset: 0x1181, Byte Code: 0x8B .. Illegal Opcode!!
TYA					;Offset: 0x1182, Byte Code: 0x98 
EOR $A5, X			;Offset: 0x1183, Byte Code: 0x55 0xA5
.byte $B0, $4A			;BCS $4A			;Offset: 0x1185, Byte Code: 0xB0 0x4A (computed address for relative mode instruction 0x11D1)
PLA					;Offset: 0x1187, Byte Code: 0x68 
LDX #$41			;Offset: 0x1188, Byte Code: 0xA2 0x41
STA $9DCC			;Offset: 0x118A, Byte Code: 0x8D 0xCC 0x9D
TXA					;Offset: 0x118D, Byte Code: 0x8A 
ROR $5C, X			;Offset: 0x118E, Byte Code: 0x76 0x5C
.byte $5A				;Offset: 0x1190, Byte Code: 0x5A .. Illegal Opcode!!
ROL $7452			;Offset: 0x1191, Byte Code: 0x2E 0x52 0x74
LSR $8E3A, X		;Offset: 0x1194, Byte Code: 0x5E 0x3A 0x8E
SBC $5BF6			;Offset: 0x1197, Byte Code: 0xED 0xF6 0x5B
LDX $6E5A			;Offset: 0x119A, Byte Code: 0xAE 0x5A 0x6E
.byte $9F				;Offset: 0x119D, Byte Code: 0x9F .. Illegal Opcode!!
DEC $ED, X			;Offset: 0x119E, Byte Code: 0xD6 0xED
.byte $FF				;Offset: 0x11A0, Byte Code: 0xFF .. Illegal Opcode!!
INC $C9E6, X		;Offset: 0x11A1, Byte Code: 0xFE 0xE6 0xC9
.byte $90, $80			;BCC $80			;Offset: 0x11A4, Byte Code: 0x90 0x80 (computed address for relative mode instruction 0x1126)
.byte $03				;Offset: 0x11A6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0x11A7, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x11A8, Byte Code: 0x00 
ORA ($19, X)		;Offset: 0x11A9, Byte Code: 0x01 0x19
ROL $6F, X			;Offset: 0x11AB, Byte Code: 0x36 0x6F
.byte $7F				;Offset: 0x11AD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x11AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B2				;Offset: 0x11B0, Byte Code: 0xB2 .. Illegal Opcode!!
INY					;Offset: 0x11B1, Byte Code: 0xC8 
RTS					;Offset: 0x11B2, Byte Code: 0x60 
BRK					;Offset: 0x11B3, Byte Code: 0x00 
BRK					;Offset: 0x11B4, Byte Code: 0x00 
STY $28				;Offset: 0x11B5, Byte Code: 0x84 0x28 
RTI					;Offset: 0x11B7, Byte Code: 0x40 
EOR $9F37			;Offset: 0x11B8, Byte Code: 0x4D 0x37 0x9F
.byte $FF				;Offset: 0x11BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11C3, Byte Code: 0xFF .. Illegal Opcode!!
SBC $30CC, Y		;Offset: 0x11C4, Byte Code: 0xF9 0xCC 0x30
BRK					;Offset: 0x11C7, Byte Code: 0x00 
BRK					;Offset: 0x11C8, Byte Code: 0x00 
BRK					;Offset: 0x11C9, Byte Code: 0x00 
BRK					;Offset: 0x11CA, Byte Code: 0x00 
BRK					;Offset: 0x11CB, Byte Code: 0x00 
ASL $33				;Offset: 0x11CC, Byte Code: 0x06 0x33 
.byte $CF				;Offset: 0x11CE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11CF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x11D0 --
.byte $FF,  $FF,  $FF,  $FF,  $F9,  $CC,  $30,  $00
.byte $00,  $00,  $00,  $00,  $06,  $33,  $CF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----

ORA ($24, X)		;Offset: 0x11E0, Byte Code: 0x01 0x24
PHA					;Offset: 0x11E2, Byte Code: 0x48 
STA ($11), Y		;Offset: 0x11E3, Byte Code: 0x91 0x11
.byte $42				;Offset: 0x11E5, Byte Code: 0x42 .. Illegal Opcode!!
PHP					;Offset: 0x11E6, Byte Code: 0x08 
.byte $10, $FF			;BPL $FF			;Offset: 0x11E7, Byte Code: 0x10 0xFF (computed address for relative mode instruction 0x11E8)
.byte $FF				;Offset: 0x11E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x11F0, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7B				;Offset: 0x11F1, Byte Code: 0x7B .. Illegal Opcode!!
.byte $D7				;Offset: 0x11F2, Byte Code: 0xD7 .. Illegal Opcode!!
LDA $DF6B, X		;Offset: 0x11F3, Byte Code: 0xBD 0x6B 0xDF
.byte $B7				;Offset: 0x11F6, Byte Code: 0xB7 .. Illegal Opcode!!
LDA $FFFF, X		;Offset: 0x11F7, Byte Code: 0xBD 0xFF 0xFF
.byte $FF				;Offset: 0x11FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x11FE, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $2104, X		;Offset: 0x11FF, Byte Code: 0xFD 0x04 0x21
LSR A				;Offset: 0x1202, Byte Code: 0x4A
.byte $12				;Offset: 0x1203, Byte Code: 0x12 .. Illegal Opcode!!
AND $6F, X			;Offset: 0x1204, Byte Code: 0x35 0x6F
.byte $DA				;Offset: 0x1206, Byte Code: 0xDA .. Illegal Opcode!!
.byte $DF				;Offset: 0x1207, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1208, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1209, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x120A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x120B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x120C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x120D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x120E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x120F, Byte Code: 0xFF .. Illegal Opcode!!
ORA $2B, X			;Offset: 0x1210, Byte Code: 0x15 0x2B
.byte $67				;Offset: 0x1212, Byte Code: 0x67 .. Illegal Opcode!!
.byte $CF				;Offset: 0x1213, Byte Code: 0xCF .. Illegal Opcode!!
CMP $FE7B, X		;Offset: 0x1214, Byte Code: 0xDD 0x7B 0xFE
.byte $9F				;Offset: 0x1217, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1218, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1219, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x121A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x121B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x121C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x121D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x121E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x121F, Byte Code: 0xFF .. Illegal Opcode!!
SBC $DAEB, X		;Offset: 0x1220, Byte Code: 0xFD 0xEB 0xDA
LDX $E7FD, Y		;Offset: 0x1223, Byte Code: 0xBE 0xFD 0xE7
.byte $CF				;Offset: 0x1226, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1227, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1228, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1229, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x122A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x122B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $EFF7, X		;Offset: 0x122C, Byte Code: 0xFD 0xF7 0xEF
.byte $FF				;Offset: 0x122F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B				;Offset: 0x1230, Byte Code: 0x7B .. Illegal Opcode!!
ROR $EFFB, X		;Offset: 0x1231, Byte Code: 0x7E 0xFB 0xEF
.byte $FF				;Offset: 0x1234, Byte Code: 0xFF .. Illegal Opcode!!
LDA $FA57, Y		;Offset: 0x1235, Byte Code: 0xB9 0x57 0xFA
.byte $FF				;Offset: 0x1238, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1239, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x123A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $EF				;Offset: 0x123B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x123C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB				;Offset: 0x123D, Byte Code: 0xBB .. Illegal Opcode!!
.byte $77				;Offset: 0x123E, Byte Code: 0x77 .. Illegal Opcode!!
INC $729B, X		;Offset: 0x123F, Byte Code: 0xFE 0x9B 0x72
DEC $6DBD			;Offset: 0x1242, Byte Code: 0xCE 0xBD 0x6D
.byte $0F				;Offset: 0x1245, Byte Code: 0x0F .. Illegal Opcode!!
BIT $49				;Offset: 0x1246, Byte Code: 0x24 0x49 
.byte $FB				;Offset: 0x1248, Byte Code: 0xFB .. Illegal Opcode!!
INC $BFDF, X		;Offset: 0x1249, Byte Code: 0xFE 0xDF 0xBF
ADC $ED3F			;Offset: 0x124C, Byte Code: 0x6D 0x3F 0xED
.byte $DB				;Offset: 0x124F, Byte Code: 0xDB .. Illegal Opcode!!
.byte $93				;Offset: 0x1250, Byte Code: 0x93 .. Illegal Opcode!!
JSR $B348			;Offset: 0x1251, Byte Code: 0x20 0x48 0xB3
EOR $2412			;Offset: 0x1254, Byte Code: 0x4D 0x12 0x24
EOR #$B3			;Offset: 0x1257, Byte Code: 0x49 0xB3
JMP ($B75B)			;Offset: 0x1259, Byte Code: 0x6C 0x5B 0xB7
EOR $ED32			;Offset: 0x125C, Byte Code: 0x4D 0x32 0xED
.byte $DB				;Offset: 0x125F, Byte Code: 0xDB .. Illegal Opcode!!
.byte $9C				;Offset: 0x1260, Byte Code: 0x9C .. Illegal Opcode!!
.byte $30, $44			;BMI $44			;Offset: 0x1261, Byte Code: 0x30 0x44 (computed address for relative mode instruction 0x12A7)
.byte $CB				;Offset: 0x1263, Byte Code: 0xCB .. Illegal Opcode!!
.byte $92				;Offset: 0x1264, Byte Code: 0x92 .. Illegal Opcode!!
JSR $0840			;Offset: 0x1265, Byte Code: 0x20 0x40 0x08
.byte $FC				;Offset: 0x1268, Byte Code: 0xFC .. Illegal Opcode!!
INC $DD, X			;Offset: 0x1269, Byte Code: 0xF6 0xDD
.byte $FB				;Offset: 0x126B, Byte Code: 0xFB .. Illegal Opcode!!
INC $60, X			;Offset: 0x126C, Byte Code: 0xF6 0x60
CPY $10B8			;Offset: 0x126E, Byte Code: 0xCC 0xB8 0x10
JSR $0B44			;Offset: 0x1271, Byte Code: 0x20 0x44 0x0B
JSR $4240			;Offset: 0x1274, Byte Code: 0x20 0x40 0x42
STA $E670			;Offset: 0x1277, Byte Code: 0x8D 0x70 0xE6
CMP $603B, X		;Offset: 0x127A, Byte Code: 0xDD 0x3B 0x60
LSR $C3				;Offset: 0x127D, Byte Code: 0x46 0xC3 
LDA $2010, X		;Offset: 0x127F, Byte Code: 0xBD 0x10 0x20
.byte $50, $00			;BVC $00			;Offset: 0x1282, Byte Code: 0x50 0x00 (computed address for relative mode instruction 0x1284)
.byte $22				;Offset: 0x1284, Byte Code: 0x22 .. Illegal Opcode!!
EOR ($40, X)		;Offset: 0x1285, Byte Code: 0x41 0x40
DEY					;Offset: 0x1287, Byte Code: 0x88 
.byte $70, $E6			;BVS $E6			;Offset: 0x1288, Byte Code: 0x70 0xE6 (computed address for relative mode instruction 0x1270)
CMP ($0E), Y		;Offset: 0x128A, Byte Code: 0xD1 0x0E
.byte $63				;Offset: 0x128C, Byte Code: 0x63 .. Illegal Opcode!!
EOR ($CC, X)		;Offset: 0x128D, Byte Code: 0x41 0xCC
CLV					;Offset: 0x128F, Byte Code: 0xB8 
.byte $13				;Offset: 0x1290, Byte Code: 0x13 .. Illegal Opcode!!
JSR $0144			;Offset: 0x1291, Byte Code: 0x20 0x44 0x01
.byte $30, $60			;BMI $60			;Offset: 0x1294, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x12F6)
BRK					;Offset: 0x1296, Byte Code: 0x00 
DEY					;Offset: 0x1297, Byte Code: 0x88 
.byte $73				;Offset: 0x1298, Byte Code: 0x73 .. Illegal Opcode!!
CPX #$C7			;Offset: 0x1299, Byte Code: 0xE0 0xC7
AND ($70), Y		;Offset: 0x129B, Byte Code: 0x31 0x70
RTS					;Offset: 0x129D, Byte Code: 0x60 
STY $10C9			;Offset: 0x129E, Byte Code: 0x8C 0xC9 0x10
JSR $0104			;Offset: 0x12A1, Byte Code: 0x20 0x04 0x01
.byte $42				;Offset: 0x12A4, Byte Code: 0x42 .. Illegal Opcode!!
.byte $30, $1C			;BMI $1C			;Offset: 0x12A5, Byte Code: 0x30 0x1C (computed address for relative mode instruction 0x12C3)
LSR $6670			;Offset: 0x12A7, Byte Code: 0x4E 0x70 0x66
ORA $72C1, X		;Offset: 0x12AA, Byte Code: 0x1D 0xC1 0x72
SEC					;Offset: 0x12AD, Byte Code: 0x38 
.byte $9E				;Offset: 0x12AE, Byte Code: 0x9E .. Illegal Opcode!!
.byte $CF				;Offset: 0x12AF, Byte Code: 0xCF .. Illegal Opcode!!
CPY #$60			;Offset: 0x12B0, Byte Code: 0xC0 0x60
ADC ($31), Y		;Offset: 0x12B2, Byte Code: 0x71 0x31
.byte $12				;Offset: 0x12B4, Byte Code: 0x12 .. Illegal Opcode!!
.byte $82				;Offset: 0x12B5, Byte Code: 0x82 .. Illegal Opcode!!
.byte $C2				;Offset: 0x12B6, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $74				;Offset: 0x12B7, Byte Code: 0x74 .. Illegal Opcode!!
SBC ($63, X)		;Offset: 0x12B8, Byte Code: 0xE1 0x63
.byte $73				;Offset: 0x12BA, Byte Code: 0x73 .. Illegal Opcode!!
.byte $33				;Offset: 0x12BB, Byte Code: 0x33 .. Illegal Opcode!!
STX $C6, Y			;Offset: 0x12BC, Byte Code: 0x96 0xC6
INC $74				;Offset: 0x12BE, Byte Code: 0xE6 0x74 
CMP ($80, X)		;Offset: 0x12C0, Byte Code: 0xC1 0x80
STA ($05, X)		;Offset: 0x12C2, Byte Code: 0x81 0x05
.byte $10, $28			;BPL $28			;Offset: 0x12C4, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x12EE)
.byte $64				;Offset: 0x12C6, Byte Code: 0x64 .. Illegal Opcode!!
PHA					;Offset: 0x12C7, Byte Code: 0x48 
CMP ($86, X)		;Offset: 0x12C8, Byte Code: 0xC1 0x86
STA $7035, Y		;Offset: 0x12CA, Byte Code: 0x99 0x35 0x70
INX					;Offset: 0x12CD, Byte Code: 0xE8 
CPX $C8				;Offset: 0x12CE, Byte Code: 0xE4 0xC8 
INC $B8EC, X		;Offset: 0x12D0, Byte Code: 0xFE 0xEC 0xB8
CPX #$80			;Offset: 0x12D3, Byte Code: 0xE0 0x80
RTI					;Offset: 0x12D5, Byte Code: 0x40 
.byte $80				;Offset: 0x12D6, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x12D7, Byte Code: 0x00 
INC $F8FC, X		;Offset: 0x12D8, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x12DB, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x12BD)
CPY #$80			;Offset: 0x12DD, Byte Code: 0xC0 0x80
BRK					;Offset: 0x12DF, Byte Code: 0x00 
INC $F8FC, X		;Offset: 0x12E0, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x12E3, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x12C5)
CPY #$80			;Offset: 0x12E5, Byte Code: 0xC0 0x80
BRK					;Offset: 0x12E7, Byte Code: 0x00 
INC $F8FC, X		;Offset: 0x12E8, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x12EB, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x12CD)
CPY #$80			;Offset: 0x12ED, Byte Code: 0xC0 0x80
BRK					;Offset: 0x12EF, Byte Code: 0x00 
.byte $7F				;Offset: 0x12F0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x12F1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x12F2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x12F3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x12F4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x12F5, Byte Code: 0x03 .. Illegal Opcode!!
AND ($00, X)		;Offset: 0x12F6, Byte Code: 0x21 0x00
.byte $7F				;Offset: 0x12F8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x12F9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F				;Offset: 0x12FA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $4F				;Offset: 0x12FB, Byte Code: 0x4F .. Illegal Opcode!!
.byte $47				;Offset: 0x12FC, Byte Code: 0x47 .. Illegal Opcode!!
.byte $23				;Offset: 0x12FD, Byte Code: 0x23 .. Illegal Opcode!!
AND ($10, X)		;Offset: 0x12FE, Byte Code: 0x21 0x10
.byte $10, $00			;BPL $00			;Offset: 0x1300, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1302)
PHP					;Offset: 0x1302, Byte Code: 0x08 
.byte $04				;Offset: 0x1303, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0x1304, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x1305, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x1306, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($10, X)		;Offset: 0x1307, Byte Code: 0x01 0x10
PHP					;Offset: 0x1309, Byte Code: 0x08 
PHP					;Offset: 0x130A, Byte Code: 0x08 
.byte $04				;Offset: 0x130B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0x130C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x130D, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x130E, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($7F, X)		;Offset: 0x130F, Byte Code: 0x01 0x7F
ROL $0E1B			;Offset: 0x1311, Byte Code: 0x2E 0x1B 0x0E
ORA ($02, X)		;Offset: 0x1314, Byte Code: 0x01 0x02
ORA ($00, X)		;Offset: 0x1316, Byte Code: 0x01 0x00
.byte $7F				;Offset: 0x1318, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1319, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x131A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x131B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x131C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x131D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x131E, Byte Code: 0x01 0x00
.byte $FF				;Offset: 0x1320, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1321, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1322, Byte Code: 0xFB .. Illegal Opcode!!
CPX $88				;Offset: 0x1323, Byte Code: 0xE4 0x88 
PHP					;Offset: 0x1325, Byte Code: 0x08 
BRK					;Offset: 0x1326, Byte Code: 0x00 
BRK					;Offset: 0x1327, Byte Code: 0x00 
.byte $FF				;Offset: 0x1328, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1329, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x132A, Byte Code: 0xFB .. Illegal Opcode!!
CPX $88				;Offset: 0x132B, Byte Code: 0xE4 0x88 
PHP					;Offset: 0x132D, Byte Code: 0x08 
BRK					;Offset: 0x132E, Byte Code: 0x00 
BRK					;Offset: 0x132F, Byte Code: 0x00 
.byte $FC				;Offset: 0x1330, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$00			;Offset: 0x1331, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1333, Byte Code: 0x00 
BRK					;Offset: 0x1334, Byte Code: 0x00 
BRK					;Offset: 0x1335, Byte Code: 0x00 
.byte $12				;Offset: 0x1336, Byte Code: 0x12 .. Illegal Opcode!!
EOR ($FC), Y		;Offset: 0x1337, Byte Code: 0x51 0xFC
CPX #$00			;Offset: 0x1339, Byte Code: 0xE0 0x00
BRK					;Offset: 0x133B, Byte Code: 0x00 
BRK					;Offset: 0x133C, Byte Code: 0x00 
BRK					;Offset: 0x133D, Byte Code: 0x00 
.byte $12				;Offset: 0x133E, Byte Code: 0x12 .. Illegal Opcode!!
EOR ($00), Y		;Offset: 0x133F, Byte Code: 0x51 0x00
BRK					;Offset: 0x1341, Byte Code: 0x00 
BRK					;Offset: 0x1342, Byte Code: 0x00 
BRK					;Offset: 0x1343, Byte Code: 0x00 
DEY					;Offset: 0x1344, Byte Code: 0x88 
TXA					;Offset: 0x1345, Byte Code: 0x8A 
PLP					;Offset: 0x1346, Byte Code: 0x28 
BIT $00				;Offset: 0x1347, Byte Code: 0x24 0x00 
BRK					;Offset: 0x1349, Byte Code: 0x00 
BRK					;Offset: 0x134A, Byte Code: 0x00 
BRK					;Offset: 0x134B, Byte Code: 0x00 
DEY					;Offset: 0x134C, Byte Code: 0x88 
TXA					;Offset: 0x134D, Byte Code: 0x8A 
PLP					;Offset: 0x134E, Byte Code: 0x28 
BIT $FE				;Offset: 0x134F, Byte Code: 0x24 0xFE 
INC $FEFE, X		;Offset: 0x1351, Byte Code: 0xFE 0xFE 0xFE
SED					;Offset: 0x1354, Byte Code: 0xF8 
.byte $F0, $E8			;BEQ $E8			;Offset: 0x1355, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x133F)
CPX #$FE			;Offset: 0x1357, Byte Code: 0xE0 0xFE
INC $FEFE, X		;Offset: 0x1359, Byte Code: 0xFE 0xFE 0xFE
SED					;Offset: 0x135C, Byte Code: 0xF8 
.byte $F0, $E8			;BEQ $E8			;Offset: 0x135D, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x1347)
CPX #$00			;Offset: 0x135F, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1361, Byte Code: 0x00 
BRK					;Offset: 0x1362, Byte Code: 0x00 
.byte $80				;Offset: 0x1363, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1364, Byte Code: 0x00 
BRK					;Offset: 0x1365, Byte Code: 0x00 
BRK					;Offset: 0x1366, Byte Code: 0x00 
BRK					;Offset: 0x1367, Byte Code: 0x00 
BRK					;Offset: 0x1368, Byte Code: 0x00 
BRK					;Offset: 0x1369, Byte Code: 0x00 
BRK					;Offset: 0x136A, Byte Code: 0x00 
.byte $80				;Offset: 0x136B, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x136C, Byte Code: 0x00 
BRK					;Offset: 0x136D, Byte Code: 0x00 
BRK					;Offset: 0x136E, Byte Code: 0x00 
BRK					;Offset: 0x136F, Byte Code: 0x00 
EOR $2D2D			;Offset: 0x1370, Byte Code: 0x4D 0x2D 0x2D
.byte $1F				;Offset: 0x1373, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1374, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1375, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1376, Byte Code: 0x03 .. Illegal Opcode!!
AND ($4D, X)		;Offset: 0x1377, Byte Code: 0x21 0x4D
AND $1F2D			;Offset: 0x1379, Byte Code: 0x2D 0x2D 0x1F
.byte $0F				;Offset: 0x137C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x137D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x137E, Byte Code: 0x03 .. Illegal Opcode!!
AND ($14, X)		;Offset: 0x137F, Byte Code: 0x21 0x14
LDY $B4, X			;Offset: 0x1381, Byte Code: 0xB4 0xB4
.byte $FF				;Offset: 0x1383, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1384, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1385, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1386, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1387, Byte Code: 0xFF .. Illegal Opcode!!
.byte $14				;Offset: 0x1388, Byte Code: 0x14 .. Illegal Opcode!!
LDY $B4, X			;Offset: 0x1389, Byte Code: 0xB4 0xB4
.byte $FF				;Offset: 0x138B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x138C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x138D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x138E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x138F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1390, Byte Code: 0xC0 0xC0
.byte $90, $A0			;BCC $A0			;Offset: 0x1392, Byte Code: 0x90 0xA0 (computed address for relative mode instruction 0x1334)
LDY #$C0			;Offset: 0x1394, Byte Code: 0xA0 0xC0
CPY #$C0			;Offset: 0x1396, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0x1398, Byte Code: 0xC0 0xC0
.byte $90, $A0			;BCC $A0			;Offset: 0x139A, Byte Code: 0x90 0xA0 (computed address for relative mode instruction 0x133C)
LDY #$C0			;Offset: 0x139C, Byte Code: 0xA0 0xC0
CPY #$C0			;Offset: 0x139E, Byte Code: 0xC0 0xC0
BRK					;Offset: 0x13A0, Byte Code: 0x00 
BRK					;Offset: 0x13A1, Byte Code: 0x00 
.byte $10, $50			;BPL $50			;Offset: 0x13A2, Byte Code: 0x10 0x50 (computed address for relative mode instruction 0x13F4)
.byte $52				;Offset: 0x13A4, Byte Code: 0x52 .. Illegal Opcode!!
ASL A				;Offset: 0x13A5, Byte Code: 0x0A
.byte $B2				;Offset: 0x13A6, Byte Code: 0xB2 .. Illegal Opcode!!
STY $00, X			;Offset: 0x13A7, Byte Code: 0x94 0x00
BRK					;Offset: 0x13A9, Byte Code: 0x00 
.byte $10, $50			;BPL $50			;Offset: 0x13AA, Byte Code: 0x10 0x50 (computed address for relative mode instruction 0x13FC)
.byte $52				;Offset: 0x13AC, Byte Code: 0x52 .. Illegal Opcode!!
ASL A				;Offset: 0x13AD, Byte Code: 0x0A
.byte $B2				;Offset: 0x13AE, Byte Code: 0xB2 .. Illegal Opcode!!
STY $31, X			;Offset: 0x13AF, Byte Code: 0x94 0x31
.byte $30, $18			;BMI $18			;Offset: 0x13B1, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x13CB)
CLC					;Offset: 0x13B3, Byte Code: 0x18 
.byte $0C				;Offset: 0x13B4, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C				;Offset: 0x13B5, Byte Code: 0x0C .. Illegal Opcode!!
ASL $86				;Offset: 0x13B6, Byte Code: 0x06 0x86 
AND ($30), Y		;Offset: 0x13B8, Byte Code: 0x31 0x30
CLC					;Offset: 0x13BA, Byte Code: 0x18 
CLC					;Offset: 0x13BB, Byte Code: 0x18 
.byte $0C				;Offset: 0x13BC, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C				;Offset: 0x13BD, Byte Code: 0x0C .. Illegal Opcode!!
ASL $86				;Offset: 0x13BE, Byte Code: 0x06 0x86 
.byte $FF				;Offset: 0x13C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x13C3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x13C4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x13C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x13C6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x13C7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x13C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x13CB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x13CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x13CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x13CE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x13CF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $80				;Offset: 0x13D0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $90, $A0			;BCC $A0			;Offset: 0x13D1, Byte Code: 0x90 0xA0 (computed address for relative mode instruction 0x1373)
LDA ($C1, X)		;Offset: 0x13D3, Byte Code: 0xA1 0xC1
.byte $D0, $D0			;BNE $D0			;Offset: 0x13D5, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x13A7)
.byte $E2				;Offset: 0x13D7, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $80				;Offset: 0x13D8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $90, $A0			;BCC $A0			;Offset: 0x13D9, Byte Code: 0x90 0xA0 (computed address for relative mode instruction 0x137B)
LDA ($C1, X)		;Offset: 0x13DB, Byte Code: 0xA1 0xC1
.byte $D0, $D0			;BNE $D0			;Offset: 0x13DD, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x13AF)
.byte $E2				;Offset: 0x13DF, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $54				;Offset: 0x13E0, Byte Code: 0x54 .. Illegal Opcode!!
EOR $5D, X			;Offset: 0x13E1, Byte Code: 0x55 0x5D
ROL $BD3E, X		;Offset: 0x13E3, Byte Code: 0x3E 0x3E 0xBD
.byte $9F				;Offset: 0x13E6, Byte Code: 0x9F .. Illegal Opcode!!
.byte $5F				;Offset: 0x13E7, Byte Code: 0x5F .. Illegal Opcode!!
.byte $54				;Offset: 0x13E8, Byte Code: 0x54 .. Illegal Opcode!!
EOR $5D, X			;Offset: 0x13E9, Byte Code: 0x55 0x5D
ROL $BD3E, X		;Offset: 0x13EB, Byte Code: 0x3E 0x3E 0xBD
.byte $9F				;Offset: 0x13EE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $5F				;Offset: 0x13EF, Byte Code: 0x5F .. Illegal Opcode!!
.byte $83				;Offset: 0x13F0, Byte Code: 0x83 .. Illegal Opcode!!
.byte $03				;Offset: 0x13F1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $23				;Offset: 0x13F2, Byte Code: 0x23 .. Illegal Opcode!!
AND ($51, X)		;Offset: 0x13F3, Byte Code: 0x21 0x51
EOR $D5, X			;Offset: 0x13F5, Byte Code: 0x55 0xD5
.byte $FF				;Offset: 0x13F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83				;Offset: 0x13F8, Byte Code: 0x83 .. Illegal Opcode!!
.byte $03				;Offset: 0x13F9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $23				;Offset: 0x13FA, Byte Code: 0x23 .. Illegal Opcode!!
AND ($51, X)		;Offset: 0x13FB, Byte Code: 0x21 0x51
EOR $D5, X			;Offset: 0x13FD, Byte Code: 0x55 0xD5
.byte $FF				;Offset: 0x13FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1400, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1401, Byte Code: 0x0F .. Illegal Opcode!!
.byte $8F				;Offset: 0x1402, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F				;Offset: 0x1403, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87				;Offset: 0x1404, Byte Code: 0x87 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1405, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1406, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1407, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1408, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1409, Byte Code: 0x0F .. Illegal Opcode!!
.byte $8F				;Offset: 0x140A, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F				;Offset: 0x140B, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87				;Offset: 0x140C, Byte Code: 0x87 .. Illegal Opcode!!
.byte $C7				;Offset: 0x140D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x140E, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x140F, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($C0, X)		;Offset: 0x1410, Byte Code: 0xE1 0xC0
.byte $D0, $C0			;BNE $C0			;Offset: 0x1412, Byte Code: 0xD0 0xC0 (computed address for relative mode instruction 0x13D4)
DEY					;Offset: 0x1414, Byte Code: 0x88 
PHP					;Offset: 0x1415, Byte Code: 0x08 
BRK					;Offset: 0x1416, Byte Code: 0x00 
BRK					;Offset: 0x1417, Byte Code: 0x00 
SBC ($C0, X)		;Offset: 0x1418, Byte Code: 0xE1 0xC0
.byte $D0, $C0			;BNE $C0			;Offset: 0x141A, Byte Code: 0xD0 0xC0 (computed address for relative mode instruction 0x13DC)
DEY					;Offset: 0x141C, Byte Code: 0x88 
PHP					;Offset: 0x141D, Byte Code: 0x08 
BRK					;Offset: 0x141E, Byte Code: 0x00 
BRK					;Offset: 0x141F, Byte Code: 0x00 
.byte $7C				;Offset: 0x1420, Byte Code: 0x7C .. Illegal Opcode!!
LDY #$00			;Offset: 0x1421, Byte Code: 0xA0 0x00
BRK					;Offset: 0x1423, Byte Code: 0x00 
BRK					;Offset: 0x1424, Byte Code: 0x00 
BRK					;Offset: 0x1425, Byte Code: 0x00 
.byte $12				;Offset: 0x1426, Byte Code: 0x12 .. Illegal Opcode!!
EOR ($7C), Y		;Offset: 0x1427, Byte Code: 0x51 0x7C
LDY #$00			;Offset: 0x1429, Byte Code: 0xA0 0x00
BRK					;Offset: 0x142B, Byte Code: 0x00 
BRK					;Offset: 0x142C, Byte Code: 0x00 
BRK					;Offset: 0x142D, Byte Code: 0x00 
.byte $12				;Offset: 0x142E, Byte Code: 0x12 .. Illegal Opcode!!
EOR ($C3), Y		;Offset: 0x142F, Byte Code: 0x51 0xC3
.byte $23				;Offset: 0x1431, Byte Code: 0x23 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1432, Byte Code: 0x01 0x01
ORA ($20, X)		;Offset: 0x1434, Byte Code: 0x01 0x20
LDY #$A0			;Offset: 0x1436, Byte Code: 0xA0 0xA0
.byte $C3				;Offset: 0x1438, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $23				;Offset: 0x1439, Byte Code: 0x23 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x143A, Byte Code: 0x01 0x01
ORA ($20, X)		;Offset: 0x143C, Byte Code: 0x01 0x20
LDY #$A0			;Offset: 0x143E, Byte Code: 0xA0 0xA0
LDY #$B8			;Offset: 0x1440, Byte Code: 0xA0 0xB8
SED					;Offset: 0x1442, Byte Code: 0xF8 
SED					;Offset: 0x1443, Byte Code: 0xF8 
SED					;Offset: 0x1444, Byte Code: 0xF8 
SED					;Offset: 0x1445, Byte Code: 0xF8 
SED					;Offset: 0x1446, Byte Code: 0xF8 
SED					;Offset: 0x1447, Byte Code: 0xF8 
LDY #$B8			;Offset: 0x1448, Byte Code: 0xA0 0xB8
SED					;Offset: 0x144A, Byte Code: 0xF8 
SED					;Offset: 0x144B, Byte Code: 0xF8 
SED					;Offset: 0x144C, Byte Code: 0xF8 
SED					;Offset: 0x144D, Byte Code: 0xF8 
SED					;Offset: 0x144E, Byte Code: 0xF8 
SED					;Offset: 0x144F, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1450, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1451, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1452, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1453, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x1454, Byte Code: 0xFE 0xFE 0xFE
INC $FCFC, X		;Offset: 0x1457, Byte Code: 0xFE 0xFC 0xFC
.byte $FC				;Offset: 0x145A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x145B, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x145C, Byte Code: 0xFE 0xFE 0xFE
INC $C0E1, X		;Offset: 0x145F, Byte Code: 0xFE 0xE1 0xC0
.byte $D0, $C2			;BNE $C2			;Offset: 0x1462, Byte Code: 0xD0 0xC2 (computed address for relative mode instruction 0x1426)
SBC #$ED			;Offset: 0x1464, Byte Code: 0xE9 0xED
INC $E1FF			;Offset: 0x1466, Byte Code: 0xEE 0xFF 0xE1
CPY #$D0			;Offset: 0x1469, Byte Code: 0xC0 0xD0
.byte $C2				;Offset: 0x146B, Byte Code: 0xC2 .. Illegal Opcode!!
SBC #$ED			;Offset: 0x146C, Byte Code: 0xE9 0xED
INC $7FFF			;Offset: 0x146E, Byte Code: 0xEE 0xFF 0x7F
.byte $BF				;Offset: 0x1471, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1472, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1473, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1474, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1475, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1476, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1477, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1478, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1479, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x147A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x147B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x147C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF				;Offset: 0x147D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x147E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x147F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1480, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1481, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1482, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($F1, X)		;Offset: 0x1483, Byte Code: 0xE1 0xF1
SBC ($F1), Y		;Offset: 0x1485, Byte Code: 0xF1 0xF1
.byte $F0, $C3			;BEQ $C3			;Offset: 0x1487, Byte Code: 0xF0 0xC3 (computed address for relative mode instruction 0x144C)
.byte $E3				;Offset: 0x1489, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x148A, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($F1, X)		;Offset: 0x148B, Byte Code: 0xE1 0xF1
SBC ($F1), Y		;Offset: 0x148D, Byte Code: 0xF1 0xF1
.byte $F0, $F0			;BEQ $F0			;Offset: 0x148F, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1481)
INX					;Offset: 0x1491, Byte Code: 0xE8 
CLV					;Offset: 0x1492, Byte Code: 0xB8 
INX					;Offset: 0x1493, Byte Code: 0xE8 
TYA					;Offset: 0x1494, Byte Code: 0x98 
RTS					;Offset: 0x1495, Byte Code: 0x60 
TYA					;Offset: 0x1496, Byte Code: 0x98 
RTS					;Offset: 0x1497, Byte Code: 0x60 
.byte $F0, $F8			;BEQ $F8			;Offset: 0x1498, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1492)
SED					;Offset: 0x149A, Byte Code: 0xF8 
SED					;Offset: 0x149B, Byte Code: 0xF8 
SED					;Offset: 0x149C, Byte Code: 0xF8 
SED					;Offset: 0x149D, Byte Code: 0xF8 
SED					;Offset: 0x149E, Byte Code: 0xF8 
SED					;Offset: 0x149F, Byte Code: 0xF8 
.byte $FF				;Offset: 0x14A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x14AA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14B4, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x14B5, Byte Code: 0xFD 0xFF 0xFF
.byte $FF				;Offset: 0x14B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B7				;Offset: 0x14C1, Byte Code: 0xB7 .. Illegal Opcode!!
ADC $76BA			;Offset: 0x14C2, Byte Code: 0x6D 0xBA 0x76
CMP $CA37, X		;Offset: 0x14C5, Byte Code: 0xDD 0x37 0xCA
.byte $FF				;Offset: 0x14C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14CF, Byte Code: 0xFF .. Illegal Opcode!!
CMP $6DB7, Y		;Offset: 0x14D0, Byte Code: 0xD9 0xB7 0x6D
TXA					;Offset: 0x14D3, Byte Code: 0x8A 
ROR $B7DD, X		;Offset: 0x14D4, Byte Code: 0x7E 0xDD 0xB7
DEC $DFFF, X		;Offset: 0x14D7, Byte Code: 0xDE 0xFF 0xDF
.byte $FF				;Offset: 0x14DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x14DC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x14DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x14DE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EB				;Offset: 0x14DF, Byte Code: 0xEB .. Illegal Opcode!!
CMP $EDB7, X		;Offset: 0x14E0, Byte Code: 0xDD 0xB7 0xED
.byte $BB				;Offset: 0x14E3, Byte Code: 0xBB .. Illegal Opcode!!
ROR $B7DD, X		;Offset: 0x14E4, Byte Code: 0x7E 0xDD 0xB7
.byte $DF				;Offset: 0x14E7, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FB				;Offset: 0x14E8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $DF				;Offset: 0x14E9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $7F				;Offset: 0x14EA, Byte Code: 0x7F .. Illegal Opcode!!
DEC $FFF7			;Offset: 0x14EB, Byte Code: 0xCE 0xF7 0xFF
.byte $7F				;Offset: 0x14EE, Byte Code: 0x7F .. Illegal Opcode!!
NOP					;Offset: 0x14EF, Byte Code: 0xEA 
STA $E937, X		;Offset: 0x14F0, Byte Code: 0x9D 0x37 0xE9
.byte $B3				;Offset: 0x14F3, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $3C				;Offset: 0x14F4, Byte Code: 0x3C .. Illegal Opcode!!
EOR $A6, X			;Offset: 0x14F5, Byte Code: 0x55 0xA6
CMP $5FBB, X		;Offset: 0x14F7, Byte Code: 0xDD 0xBB 0x5F
.byte $7B				;Offset: 0x14FA, Byte Code: 0x7B .. Illegal Opcode!!
DEC $B5				;Offset: 0x14FB, Byte Code: 0xC6 0xB5 
.byte $77				;Offset: 0x14FD, Byte Code: 0x77 .. Illegal Opcode!!
ROR $B5E8			;Offset: 0x14FE, Byte Code: 0x6E 0xE8 0xB5
.byte $6B				;Offset: 0x1501, Byte Code: 0x6B .. Illegal Opcode!!
INC $4D				;Offset: 0x1502, Byte Code: 0xE6 0x4D 
PHP					;Offset: 0x1504, Byte Code: 0x08 
.byte $D2				;Offset: 0x1505, Byte Code: 0xD2 .. Illegal Opcode!!
SBC $8DAB, X		;Offset: 0x1506, Byte Code: 0xFD 0xAB 0x8D
.byte $1F				;Offset: 0x1509, Byte Code: 0x1F .. Illegal Opcode!!
CMP $BEF3, Y		;Offset: 0x150A, Byte Code: 0xD9 0xF3 0xBE
TSX					;Offset: 0x150D, Byte Code: 0xBA 
SBC $42EA, X		;Offset: 0x150E, Byte Code: 0xFD 0xEA 0x42
.byte $FC				;Offset: 0x1511, Byte Code: 0xFC .. Illegal Opcode!!
ROR $0A92			;Offset: 0x1512, Byte Code: 0x6E 0x92 0x0A
.byte $7C				;Offset: 0x1515, Byte Code: 0x7C .. Illegal Opcode!!
LDA #$57			;Offset: 0x1516, Byte Code: 0xA9 0x57
.byte $BF				;Offset: 0x1518, Byte Code: 0xBF .. Illegal Opcode!!
.byte $8F				;Offset: 0x1519, Byte Code: 0x8F .. Illegal Opcode!!
INC $CBFB, X		;Offset: 0x151A, Byte Code: 0xFE 0xFB 0xCB
ORA $D7AF, X		;Offset: 0x151D, Byte Code: 0x1D 0xAF 0xD7
PLP					;Offset: 0x1520, Byte Code: 0x28 
.byte $B0, $39			;BCS $39			;Offset: 0x1521, Byte Code: 0xB0 0x39 (computed address for relative mode instruction 0x155C)
ROR $FC, X			;Offset: 0x1523, Byte Code: 0x76 0xFC
TAY					;Offset: 0x1525, Byte Code: 0xA8 
CMP $9EB0			;Offset: 0x1526, Byte Code: 0xCD 0xB0 0x9E
.byte $DB				;Offset: 0x1529, Byte Code: 0xDB .. Illegal Opcode!!
SBC $FFE6			;Offset: 0x152A, Byte Code: 0xED 0xE6 0xFF
SBC #$DD			;Offset: 0x152D, Byte Code: 0xE9 0xDD
.byte $B0, $02			;BCS $02			;Offset: 0x152F, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x1533)
.byte $64				;Offset: 0x1531, Byte Code: 0x64 .. Illegal Opcode!!
AND #$10			;Offset: 0x1532, Byte Code: 0x29 0x10
.byte $89				;Offset: 0x1534, Byte Code: 0x89 .. Illegal Opcode!!
.byte $54				;Offset: 0x1535, Byte Code: 0x54 .. Illegal Opcode!!
.byte $2B				;Offset: 0x1536, Byte Code: 0x2B .. Illegal Opcode!!
.byte $17				;Offset: 0x1537, Byte Code: 0x17 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1538, Byte Code: 0xC3 .. Illegal Opcode!!
STA $8B				;Offset: 0x1539, Byte Code: 0x85 0x8B 
.byte $9B				;Offset: 0x153B, Byte Code: 0x9B .. Illegal Opcode!!
.byte $CF				;Offset: 0x153C, Byte Code: 0xCF .. Illegal Opcode!!
DEC $9F2B, X		;Offset: 0x153D, Byte Code: 0xDE 0x2B 0x9F
.byte $62				;Offset: 0x1540, Byte Code: 0x62 .. Illegal Opcode!!
.byte $FC				;Offset: 0x1541, Byte Code: 0xFC .. Illegal Opcode!!
PHP					;Offset: 0x1542, Byte Code: 0x08 
AND $926E, Y		;Offset: 0x1543, Byte Code: 0x39 0x6E 0x92
ORA $9F08			;Offset: 0x1546, Byte Code: 0x0D 0x08 0x9F
.byte $0F				;Offset: 0x1549, Byte Code: 0x0F .. Illegal Opcode!!
SBC $F7, X			;Offset: 0x154A, Byte Code: 0xF5 0xF7
INC $AFFB, X		;Offset: 0x154C, Byte Code: 0xFE 0xFB 0xAF
LDA $6BB1, X		;Offset: 0x154F, Byte Code: 0xBD 0xB1 0x6B
.byte $9B				;Offset: 0x1552, Byte Code: 0x9B .. Illegal Opcode!!
RTS					;Offset: 0x1553, Byte Code: 0x60 
INC $4D				;Offset: 0x1554, Byte Code: 0xE6 0x4D 
AND $8DF6			;Offset: 0x1556, Byte Code: 0x2D 0xF6 0x8D
ASL $DF64, X		;Offset: 0x1559, Byte Code: 0x1E 0x64 0xDF
CMP $77F3, Y		;Offset: 0x155C, Byte Code: 0xD9 0xF3 0x77
SBC $D1A0, Y		;Offset: 0x155F, Byte Code: 0xF9 0xA0 0xD1
LDX #$75			;Offset: 0x1562, Byte Code: 0xA2 0x75
LDA #$C6			;Offset: 0x1564, Byte Code: 0xA9 0xC6
ROL A				;Offset: 0x1566, Byte Code: 0x2A
LDY $A0, X			;Offset: 0x1567, Byte Code: 0xB4 0xA0
CMP ($A2), Y		;Offset: 0x1569, Byte Code: 0xD1 0xA2
ADC $A9, X			;Offset: 0x156B, Byte Code: 0x75 0xA9
DEC $2A				;Offset: 0x156D, Byte Code: 0xC6 0x2A 
LDY $BC, X			;Offset: 0x156F, Byte Code: 0xB4 0xBC
.byte $12				;Offset: 0x1571, Byte Code: 0x12 .. Illegal Opcode!!
PHA					;Offset: 0x1572, Byte Code: 0x48 
RTI					;Offset: 0x1573, Byte Code: 0x40 
.byte $07				;Offset: 0x1574, Byte Code: 0x07 .. Illegal Opcode!!
ASL $C038, X		;Offset: 0x1575, Byte Code: 0x1E 0x38 0xC0
LDY $4812, X		;Offset: 0x1578, Byte Code: 0xBC 0x12 0x48
RTI					;Offset: 0x157B, Byte Code: 0x40 
PHP					;Offset: 0x157C, Byte Code: 0x08 
ORA ($47, X)		;Offset: 0x157D, Byte Code: 0x01 0x47
.byte $3F				;Offset: 0x157F, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1580, Byte Code: 0x00 
BRK					;Offset: 0x1581, Byte Code: 0x00 
.byte $0F				;Offset: 0x1582, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7C				;Offset: 0x1583, Byte Code: 0x7C .. Illegal Opcode!!
CPX #$00			;Offset: 0x1584, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1586, Byte Code: 0x00 
BRK					;Offset: 0x1587, Byte Code: 0x00 
BRK					;Offset: 0x1588, Byte Code: 0x00 
BRK					;Offset: 0x1589, Byte Code: 0x00 
.byte $30, $83			;BMI $83			;Offset: 0x158A, Byte Code: 0x30 0x83 (computed address for relative mode instruction 0x150F)
.byte $1F				;Offset: 0x158C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x158D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x158E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x158F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1590, Byte Code: 0x00 
BRK					;Offset: 0x1591, Byte Code: 0x00 
BRK					;Offset: 0x1592, Byte Code: 0x00 
BRK					;Offset: 0x1593, Byte Code: 0x00 
BRK					;Offset: 0x1594, Byte Code: 0x00 
BRK					;Offset: 0x1595, Byte Code: 0x00 
BRK					;Offset: 0x1596, Byte Code: 0x00 
BRK					;Offset: 0x1597, Byte Code: 0x00 
BRK					;Offset: 0x1598, Byte Code: 0x00 
BRK					;Offset: 0x1599, Byte Code: 0x00 
SED					;Offset: 0x159A, Byte Code: 0xF8 
.byte $FF				;Offset: 0x159B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x159C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x159D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x159E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x159F, Byte Code: 0xFF .. Illegal Opcode!!
CLC					;Offset: 0x15A0, Byte Code: 0x18 
ROL $0208			;Offset: 0x15A1, Byte Code: 0x2E 0x08 0x02
BRK					;Offset: 0x15A4, Byte Code: 0x00 
BRK					;Offset: 0x15A5, Byte Code: 0x00 
BRK					;Offset: 0x15A6, Byte Code: 0x00 
BRK					;Offset: 0x15A7, Byte Code: 0x00 
CLC					;Offset: 0x15A8, Byte Code: 0x18 
ROL $8208			;Offset: 0x15A9, Byte Code: 0x2E 0x08 0x82
.byte $F0, $FE			;BEQ $FE			;Offset: 0x15AC, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x15AC)
.byte $FF				;Offset: 0x15AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $30, $38			;BMI $38			;Offset: 0x15B0, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x15EA)
RTS					;Offset: 0x15B2, Byte Code: 0x60 
RTS					;Offset: 0x15B3, Byte Code: 0x60 
RTI					;Offset: 0x15B4, Byte Code: 0x40 
RTI					;Offset: 0x15B5, Byte Code: 0x40 
RTS					;Offset: 0x15B6, Byte Code: 0x60 
RTS					;Offset: 0x15B7, Byte Code: 0x60 
.byte $0F				;Offset: 0x15B8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x15B9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x15BA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x15BB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x15BC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x15BD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x15BE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x15BF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $10, $0C			;BPL $0C			;Offset: 0x15C0, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x15CE)
.byte $13				;Offset: 0x15C2, Byte Code: 0x13 .. Illegal Opcode!!
.byte $14				;Offset: 0x15C3, Byte Code: 0x14 .. Illegal Opcode!!
.byte $37				;Offset: 0x15C4, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1A				;Offset: 0x15C5, Byte Code: 0x1A .. Illegal Opcode!!
ROL $2F0A			;Offset: 0x15C6, Byte Code: 0x2E 0x0A 0x2F
.byte $33				;Offset: 0x15C9, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3C				;Offset: 0x15CA, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F				;Offset: 0x15CB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x15CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3A				;Offset: 0x15CD, Byte Code: 0x3A .. Illegal Opcode!!
ROL a:$000A			;Offset: 0x15CE, Byte Code: 0x2E 0x0A 0x00
BRK					;Offset: 0x15D1, Byte Code: 0x00 
BRK					;Offset: 0x15D2, Byte Code: 0x00 
BRK					;Offset: 0x15D3, Byte Code: 0x00 
.byte $80				;Offset: 0x15D4, Byte Code: 0x80 .. Illegal Opcode!!
RTS					;Offset: 0x15D5, Byte Code: 0x60 
.byte $3C				;Offset: 0x15D6, Byte Code: 0x3C .. Illegal Opcode!!
ORA ($FF, X)		;Offset: 0x15D7, Byte Code: 0x01 0xFF
.byte $FF				;Offset: 0x15D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x15DC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F				;Offset: 0x15DD, Byte Code: 0x9F .. Illegal Opcode!!
.byte $C3				;Offset: 0x15DE, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x15DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x15E0, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$B0			;Offset: 0x15E1, Byte Code: 0xE0 0xB0
TYA					;Offset: 0x15E3, Byte Code: 0x98 
PLP					;Offset: 0x15E4, Byte Code: 0x28 
PLA					;Offset: 0x15E5, Byte Code: 0x68 
.byte $54				;Offset: 0x15E6, Byte Code: 0x54 .. Illegal Opcode!!
LSR A				;Offset: 0x15E7, Byte Code: 0x4A
.byte $7F				;Offset: 0x15E8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x15E9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $4F				;Offset: 0x15EA, Byte Code: 0x4F .. Illegal Opcode!!
.byte $67				;Offset: 0x15EB, Byte Code: 0x67 .. Illegal Opcode!!
.byte $F7				;Offset: 0x15EC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x15ED, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $DB				;Offset: 0x15EE, Byte Code: 0xDB .. Illegal Opcode!!
CMP $12D8			;Offset: 0x15EF, Byte Code: 0xCD 0xD8 0x12
STX $84, Y			;Offset: 0x15F2, Byte Code: 0x96 0x84
PHP					;Offset: 0x15F4, Byte Code: 0x08 
DEY					;Offset: 0x15F5, Byte Code: 0x88 
.byte $10, $40			;BPL $40			;Offset: 0x15F6, Byte Code: 0x10 0x40 (computed address for relative mode instruction 0x1638)
.byte $DB				;Offset: 0x15F8, Byte Code: 0xDB .. Illegal Opcode!!
STA ($91), Y		;Offset: 0x15F9, Byte Code: 0x91 0x91
.byte $83				;Offset: 0x15FB, Byte Code: 0x83 .. Illegal Opcode!!
.byte $07				;Offset: 0x15FC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $87				;Offset: 0x15FD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $0F				;Offset: 0x15FE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x15FF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $22				;Offset: 0x1600, Byte Code: 0x22 .. Illegal Opcode!!
DEY					;Offset: 0x1601, Byte Code: 0x88 
.byte $22				;Offset: 0x1602, Byte Code: 0x22 .. Illegal Opcode!!
TYA					;Offset: 0x1603, Byte Code: 0x98 
RTS					;Offset: 0x1604, Byte Code: 0x60 
STA $ED72, Y		;Offset: 0x1605, Byte Code: 0x99 0x72 0xED
CMP $DD77, X		;Offset: 0x1608, Byte Code: 0xDD 0x77 0xDD
.byte $67				;Offset: 0x160B, Byte Code: 0x67 .. Illegal Opcode!!
.byte $9F				;Offset: 0x160C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $6F				;Offset: 0x160D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF				;Offset: 0x160E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x160F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $23				;Offset: 0x1610, Byte Code: 0x23 .. Illegal Opcode!!
STX $A43C			;Offset: 0x1611, Byte Code: 0x8E 0x3C 0xA4
CPY #$2B			;Offset: 0x1614, Byte Code: 0xC0 0x2B
.byte $EF				;Offset: 0x1616, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1617, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DC				;Offset: 0x1618, Byte Code: 0xDC .. Illegal Opcode!!
ADC ($C3), Y		;Offset: 0x1619, Byte Code: 0x71 0xC3
.byte $5B				;Offset: 0x161B, Byte Code: 0x5B .. Illegal Opcode!!
.byte $3F				;Offset: 0x161C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF				;Offset: 0x161D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x161E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x161F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $62				;Offset: 0x1620, Byte Code: 0x62 .. Illegal Opcode!!
AND $0F1E, Y		;Offset: 0x1621, Byte Code: 0x39 0x1E 0x0F
.byte $67				;Offset: 0x1624, Byte Code: 0x67 .. Illegal Opcode!!
.byte $BB				;Offset: 0x1625, Byte Code: 0xBB .. Illegal Opcode!!
.byte $BF				;Offset: 0x1626, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1627, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x1628, Byte Code: 0xFD 0xFF 0xFF
.byte $FF				;Offset: 0x162B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1630, Byte Code: 0x00 
BRK					;Offset: 0x1631, Byte Code: 0x00 
BRK					;Offset: 0x1632, Byte Code: 0x00 
BRK					;Offset: 0x1633, Byte Code: 0x00 
.byte $10, $38			;BPL $38			;Offset: 0x1634, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x166E)
.byte $7C				;Offset: 0x1636, Byte Code: 0x7C .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x1637, Byte Code: 0xFD 0xFF 0xFF
.byte $FF				;Offset: 0x163A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x163B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x163C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF				;Offset: 0x163D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $87				;Offset: 0x163E, Byte Code: 0x87 .. Illegal Opcode!!
.byte $03				;Offset: 0x163F, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1640, Byte Code: 0x00 
BRK					;Offset: 0x1641, Byte Code: 0x00 
BRK					;Offset: 0x1642, Byte Code: 0x00 
BRK					;Offset: 0x1643, Byte Code: 0x00 
.byte $03				;Offset: 0x1644, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1645, Byte Code: 0x0C .. Illegal Opcode!!
.byte $33				;Offset: 0x1646, Byte Code: 0x33 .. Illegal Opcode!!
STY $FF				;Offset: 0x1647, Byte Code: 0x84 0xFF 
.byte $FF				;Offset: 0x1649, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x164A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x164B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x164C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3				;Offset: 0x164D, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $CF				;Offset: 0x164E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $7F				;Offset: 0x164F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $03				;Offset: 0x1650, Byte Code: 0x03 .. Illegal Opcode!!
ASL $C639			;Offset: 0x1651, Byte Code: 0x0E 0x39 0xC6
CLC					;Offset: 0x1654, Byte Code: 0x18 
ORA ($0A, X)		;Offset: 0x1655, Byte Code: 0x01 0x0A
ASL $FC, X			;Offset: 0x1657, Byte Code: 0x16 0xFC
SBC ($C6), Y		;Offset: 0x1659, Byte Code: 0xF1 0xC6
AND $FEE7, Y		;Offset: 0x165B, Byte Code: 0x39 0xE7 0xFE
.byte $FF				;Offset: 0x165E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x165F, Byte Code: 0xFF .. Illegal Opcode!!
LSR $34B9, X		;Offset: 0x1660, Byte Code: 0x5E 0xB9 0x34
.byte $72				;Offset: 0x1663, Byte Code: 0x72 .. Illegal Opcode!!
LDA #$24			;Offset: 0x1664, Byte Code: 0xA9 0x24
ASL $6F				;Offset: 0x1666, Byte Code: 0x06 0x6F 
LDA ($46, X)		;Offset: 0x1668, Byte Code: 0xA1 0x46
.byte $CB				;Offset: 0x166A, Byte Code: 0xCB .. Illegal Opcode!!
STA $DF5F			;Offset: 0x166B, Byte Code: 0x8D 0x5F 0xDF
.byte $FF				;Offset: 0x166E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x166F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$30			;Offset: 0x1670, Byte Code: 0xC0 0x30
.byte $9C				;Offset: 0x1672, Byte Code: 0x9C .. Illegal Opcode!!
.byte $67				;Offset: 0x1673, Byte Code: 0x67 .. Illegal Opcode!!
AND $DF9E, Y		;Offset: 0x1674, Byte Code: 0x39 0x9E 0xDF
ROR $FFFF, X		;Offset: 0x1677, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0x167A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x167B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x167C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x167D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x167E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x167F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1680, Byte Code: 0x00 
BRK					;Offset: 0x1681, Byte Code: 0x00 
BRK					;Offset: 0x1682, Byte Code: 0x00 
BRK					;Offset: 0x1683, Byte Code: 0x00 
CPY #$F0			;Offset: 0x1684, Byte Code: 0xC0 0xF0
LDY $FFFF, X		;Offset: 0x1686, Byte Code: 0xBC 0xFF 0xFF
.byte $FF				;Offset: 0x1689, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1690, Byte Code: 0xC3 .. Illegal Opcode!!
INC $FA, X			;Offset: 0x1691, Byte Code: 0xF6 0xFA
CPX $45				;Offset: 0x1693, Byte Code: 0xE4 0x45 
.byte $EF				;Offset: 0x1695, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BB				;Offset: 0x1696, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1697, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1698, Byte Code: 0xFC .. Illegal Opcode!!
SBC $DBF5, Y		;Offset: 0x1699, Byte Code: 0xF9 0xF5 0xDB
.byte $FF				;Offset: 0x169C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $62				;Offset: 0x16A0, Byte Code: 0x62 .. Illegal Opcode!!
CLV					;Offset: 0x16A1, Byte Code: 0xB8 
LSR $4D17			;Offset: 0x16A2, Byte Code: 0x4E 0x17 0x4D
.byte $6F				;Offset: 0x16A5, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF				;Offset: 0x16A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16A7, Byte Code: 0xFF .. Illegal Opcode!!
CMP $BD77, X		;Offset: 0x16A8, Byte Code: 0xDD 0x77 0xBD
.byte $FF				;Offset: 0x16AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $22				;Offset: 0x16B0, Byte Code: 0x22 .. Illegal Opcode!!
DEY					;Offset: 0x16B1, Byte Code: 0x88 
.byte $22				;Offset: 0x16B2, Byte Code: 0x22 .. Illegal Opcode!!
STA $F9E6, Y		;Offset: 0x16B3, Byte Code: 0x99 0xE6 0xF9
.byte $FF				;Offset: 0x16B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B7, Byte Code: 0xFF .. Illegal Opcode!!
CMP $DD77, X		;Offset: 0x16B8, Byte Code: 0xDD 0x77 0xDD
ROR $D9				;Offset: 0x16BB, Byte Code: 0x66 0xD9 
INC $FFFF, X		;Offset: 0x16BD, Byte Code: 0xFE 0xFF 0xFF
.byte $77				;Offset: 0x16C0, Byte Code: 0x77 .. Illegal Opcode!!
CMP $FFFF, X		;Offset: 0x16C1, Byte Code: 0xDD 0xFF 0xFF
.byte $FC				;Offset: 0x16C4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB				;Offset: 0x16C5, Byte Code: 0xFB .. Illegal Opcode!!
INC $88FD, X		;Offset: 0x16C6, Byte Code: 0xFE 0xFD 0x88
.byte $22				;Offset: 0x16C9, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x16CA, Byte Code: 0x00 
BRK					;Offset: 0x16CB, Byte Code: 0x00 
.byte $03				;Offset: 0x16CC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x16CD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x16CE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CF, Byte Code: 0xFF .. Illegal Opcode!!
ADC $C4F2, X		;Offset: 0x16D0, Byte Code: 0x7D 0xF2 0xC4
PHP					;Offset: 0x16D3, Byte Code: 0x08 
ORA ($2B, X)		;Offset: 0x16D4, Byte Code: 0x01 0x2B
.byte $EF				;Offset: 0x16D6, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16D7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82				;Offset: 0x16D8, Byte Code: 0x82 .. Illegal Opcode!!
ORA $F73B			;Offset: 0x16D9, Byte Code: 0x0D 0x3B 0xF7
.byte $FF				;Offset: 0x16DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x16DD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x16E0, Byte Code: 0x77 .. Illegal Opcode!!
EOR $9F3F, X		;Offset: 0x16E1, Byte Code: 0x5D 0x3F 0x9F
.byte $4F				;Offset: 0x16E4, Byte Code: 0x4F .. Illegal Opcode!!
LDA $DE, X			;Offset: 0x16E5, Byte Code: 0xB5 0xDE
.byte $FF				;Offset: 0x16E7, Byte Code: 0xFF .. Illegal Opcode!!
DEY					;Offset: 0x16E8, Byte Code: 0x88 
.byte $E2				;Offset: 0x16E9, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F0, $FC			;BEQ $FC			;Offset: 0x16EA, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x16E8)
.byte $FF				;Offset: 0x16EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x16F0, Byte Code: 0x77 .. Illegal Opcode!!
.byte $DF				;Offset: 0x16F1, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8B				;Offset: 0x16F8, Byte Code: 0x8B .. Illegal Opcode!!
.byte $2F				;Offset: 0x16F9, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F				;Offset: 0x16FA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FF, Byte Code: 0xFF .. Illegal Opcode!!
EOR $EF73, Y		;Offset: 0x1700, Byte Code: 0x59 0x73 0xEF
.byte $BF				;Offset: 0x1703, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1704, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1705, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1706, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1707, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1708, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1709, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170F, Byte Code: 0xFF .. Illegal Opcode!!
INC $5B7D			;Offset: 0x1710, Byte Code: 0xEE 0x7D 0x5B
.byte $FF				;Offset: 0x1713, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1714, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1715, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1716, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1717, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1718, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1719, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4F				;Offset: 0x1720, Byte Code: 0x4F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1721, Byte Code: 0xBF .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x1722, Byte Code: 0xFD 0xFF 0xFF
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
.byte $FB				;Offset: 0x1730, Byte Code: 0xFB .. Illegal Opcode!!
.byte $DF				;Offset: 0x1731, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1732, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1733, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1734, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1735, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1736, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1737, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1738, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1739, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x173F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1740, Byte Code: 0x7F .. Illegal Opcode!!
.byte $CF				;Offset: 0x1741, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1742, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1743, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1744, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1745, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1746, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1747, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1748, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1749, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174F, Byte Code: 0xFF .. Illegal Opcode!!
INC $F1F8, X		;Offset: 0x1750, Byte Code: 0xFE 0xF8 0xF1
.byte $E2				;Offset: 0x1753, Byte Code: 0xE2 .. Illegal Opcode!!
CMP $FF3B, X		;Offset: 0x1754, Byte Code: 0xDD 0x3B 0xFF
.byte $FF				;Offset: 0x1757, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1758, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1759, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x175A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x175B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x175C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x175D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x175E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x175F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x1760, Byte Code: 0x77 .. Illegal Opcode!!
EOR $9F3F, X		;Offset: 0x1761, Byte Code: 0x5D 0x3F 0x9F
.byte $4F				;Offset: 0x1764, Byte Code: 0x4F .. Illegal Opcode!!
LDA $DE, X			;Offset: 0x1765, Byte Code: 0xB5 0xDE
.byte $FF				;Offset: 0x1767, Byte Code: 0xFF .. Illegal Opcode!!
DEY					;Offset: 0x1768, Byte Code: 0x88 
.byte $E2				;Offset: 0x1769, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F0, $FC			;BEQ $FC			;Offset: 0x176A, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1768)
.byte $FF				;Offset: 0x176C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x176D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x176E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x176F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x1770, Byte Code: 0x77 .. Illegal Opcode!!
CMP $FFFF, X		;Offset: 0x1771, Byte Code: 0xDD 0xFF 0xFF
.byte $FF				;Offset: 0x1774, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1775, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1776, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1777, Byte Code: 0xFF .. Illegal Opcode!!
DEY					;Offset: 0x1778, Byte Code: 0x88 
.byte $22				;Offset: 0x1779, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x177A, Byte Code: 0x00 
BRK					;Offset: 0x177B, Byte Code: 0x00 
BRK					;Offset: 0x177C, Byte Code: 0x00 
CPY #$F0			;Offset: 0x177D, Byte Code: 0xC0 0xF0
.byte $FC				;Offset: 0x177F, Byte Code: 0xFC .. Illegal Opcode!!
CMP $A4, X			;Offset: 0x1780, Byte Code: 0xD5 0xA4
.byte $D0, $41			;BNE $41			;Offset: 0x1782, Byte Code: 0xD0 0x41 (computed address for relative mode instruction 0x17C5)
STA ($42), Y		;Offset: 0x1784, Byte Code: 0x91 0x42
STX $18				;Offset: 0x1786, Byte Code: 0x86 0x18 
CMP $A4, X			;Offset: 0x1788, Byte Code: 0xD5 0xA4
.byte $D0, $40			;BNE $40			;Offset: 0x178A, Byte Code: 0xD0 0x40 (computed address for relative mode instruction 0x17CC)
.byte $90, $41			;BCC $41			;Offset: 0x178C, Byte Code: 0x90 0x41 (computed address for relative mode instruction 0x17CF)
STA ($07, X)		;Offset: 0x178E, Byte Code: 0x81 0x07
.byte $0F				;Offset: 0x1790, Byte Code: 0x0F .. Illegal Opcode!!
ADC $E0E0, X		;Offset: 0x1791, Byte Code: 0x7D 0xE0 0xE0
.byte $80				;Offset: 0x1794, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1795, Byte Code: 0x00 
BRK					;Offset: 0x1796, Byte Code: 0x00 
BRK					;Offset: 0x1797, Byte Code: 0x00 
.byte $10, $02			;BPL $02			;Offset: 0x1798, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x179C)
.byte $1F				;Offset: 0x179A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x179B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x179C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x179D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x179E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x179F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C				;Offset: 0x17A0, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x17A1, Byte Code: 0x00 
RTS					;Offset: 0x17A2, Byte Code: 0x60 
BRK					;Offset: 0x17A3, Byte Code: 0x00 
BRK					;Offset: 0x17A4, Byte Code: 0x00 
BRK					;Offset: 0x17A5, Byte Code: 0x00 
STX $00				;Offset: 0x17A6, Byte Code: 0x86 0x00 
SBC $EFFF, X		;Offset: 0x17A8, Byte Code: 0xFD 0xFF 0xEF
.byte $FF				;Offset: 0x17AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17AD, Byte Code: 0xFF .. Illegal Opcode!!
LDX a:$00FF, Y		;Offset: 0x17AE, Byte Code: 0xBE 0xFF 0x00
ASL a:$0014			;Offset: 0x17B1, Byte Code: 0x0E 0x14 0x00
BRK					;Offset: 0x17B4, Byte Code: 0x00 
RTS					;Offset: 0x17B5, Byte Code: 0x60 
BRK					;Offset: 0x17B6, Byte Code: 0x00 
BRK					;Offset: 0x17B7, Byte Code: 0x00 
.byte $FF				;Offset: 0x17B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x17B9, Byte Code: 0xF3 .. Illegal Opcode!!
CPX $FFF1			;Offset: 0x17BA, Byte Code: 0xEC 0xF1 0xFF
.byte $AF				;Offset: 0x17BD, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F				;Offset: 0x17BE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x17BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $50, $0C			;BVC $0C			;Offset: 0x17C0, Byte Code: 0x50 0x0C (computed address for relative mode instruction 0x17CE)
.byte $43				;Offset: 0x17C2, Byte Code: 0x43 .. Illegal Opcode!!
ADC $3F, X			;Offset: 0x17C3, Byte Code: 0x75 0x3F
ASL $05, X			;Offset: 0x17C5, Byte Code: 0x16 0x05
ORA ($2F, X)		;Offset: 0x17C7, Byte Code: 0x01 0x2F
.byte $73				;Offset: 0x17C9, Byte Code: 0x73 .. Illegal Opcode!!
.byte $7C				;Offset: 0x17CA, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F				;Offset: 0x17CB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x17CC, Byte Code: 0x3F .. Illegal Opcode!!
ASL $05, X			;Offset: 0x17CD, Byte Code: 0x16 0x05
ORA ($00, X)		;Offset: 0x17CF, Byte Code: 0x01 0x00
BRK					;Offset: 0x17D1, Byte Code: 0x00 
BRK					;Offset: 0x17D2, Byte Code: 0x00 
SEI					;Offset: 0x17D3, Byte Code: 0x78 
STY $20B0			;Offset: 0x17D4, Byte Code: 0x8C 0xB0 0x20
JSR $FFFF			;Offset: 0x17D7, Byte Code: 0x20 0xFF 0xFF
.byte $FF				;Offset: 0x17DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83				;Offset: 0x17DC, Byte Code: 0x83 .. Illegal Opcode!!
.byte $8F				;Offset: 0x17DD, Byte Code: 0x8F .. Illegal Opcode!!
.byte $1F				;Offset: 0x17DE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x17DF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $AB				;Offset: 0x17E0, Byte Code: 0xAB .. Illegal Opcode!!
.byte $2F				;Offset: 0x17E1, Byte Code: 0x2F .. Illegal Opcode!!
TSX					;Offset: 0x17E2, Byte Code: 0xBA 
.byte $DA				;Offset: 0x17E3, Byte Code: 0xDA .. Illegal Opcode!!
CLI					;Offset: 0x17E4, Byte Code: 0x58 
PHA					;Offset: 0x17E5, Byte Code: 0x48 
BRK					;Offset: 0x17E6, Byte Code: 0x00 
BRK					;Offset: 0x17E7, Byte Code: 0x00 
.byte $FF				;Offset: 0x17E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FA				;Offset: 0x17EA, Byte Code: 0xFA .. Illegal Opcode!!
.byte $DA				;Offset: 0x17EB, Byte Code: 0xDA .. Illegal Opcode!!
CLI					;Offset: 0x17EC, Byte Code: 0x58 
PHA					;Offset: 0x17ED, Byte Code: 0x48 
BRK					;Offset: 0x17EE, Byte Code: 0x00 
BRK					;Offset: 0x17EF, Byte Code: 0x00 
.byte $89				;Offset: 0x17F0, Byte Code: 0x89 .. Illegal Opcode!!
STA $820B			;Offset: 0x17F1, Byte Code: 0x8D 0x0B 0x82
TXA					;Offset: 0x17F4, Byte Code: 0x8A 
.byte $02				;Offset: 0x17F5, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x17F6, Byte Code: 0x00 
.byte $02				;Offset: 0x17F7, Byte Code: 0x02 .. Illegal Opcode!!
.byte $8F				;Offset: 0x17F8, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F				;Offset: 0x17F9, Byte Code: 0x8F .. Illegal Opcode!!
.byte $0B				;Offset: 0x17FA, Byte Code: 0x0B .. Illegal Opcode!!
.byte $82				;Offset: 0x17FB, Byte Code: 0x82 .. Illegal Opcode!!
TXA					;Offset: 0x17FC, Byte Code: 0x8A 
.byte $02				;Offset: 0x17FD, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x17FE, Byte Code: 0x00 
.byte $02				;Offset: 0x17FF, Byte Code: 0x02 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1800 --
.byte $C0,  $20,  $10,  $98,  $1C,  $9E,  $2E,  $AE
.byte $C0,  $E0,  $F0,  $78,  $F4,  $72,  $F2,  $F2
.byte $57,  $A7,  $99,  $65,  $53,  $49,  $25,  $12
.byte $6E,  $FE,  $FF,  $7E,  $6E,  $77,  $3F,  $1E
.byte $03,  $04,  $0B,  $1F,  $3F,  $7B,  $77,  $75
.byte $03,  $07,  $0C,  $18,  $28,  $4C,  $4C,  $4F
.byte $FA,  $F2,  $92,  $04,  $04,  $E8,  $30,  $C0
.byte $F6,  $0E,  $FE,  $FC,  $FC,  $F8,  $F0,  $C0
.byte $03,  $04,  $1B,  $2F,  $5F,  $7F,  $7B,  $54
.byte $03,  $07,  $1C,  $38,  $68,  $48,  $4C,  $6F
.byte $A6,  $99,  $AF,  $41,  $7F,  $6D,  $6D,  $32
.byte $FF,  $FF,  $F1,  $7F,  $7F,  $5B,  $5B,  $3E
.byte $00,  $30,  $48,  $52,  $51,  $22,  $41,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1880 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $18,  $26,  $01,  $01,  $06,  $08,  $68,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x40 ----

BRK					;Offset: 0x18C0, Byte Code: 0x00 
BRK					;Offset: 0x18C1, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x18C2, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x18C4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x18C5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x18C6, Byte Code: 0x1F .. Illegal Opcode!!
AND a:$0000, X		;Offset: 0x18C7, Byte Code: 0x3D 0x00 0x00
ORA ($02, X)		;Offset: 0x18CA, Byte Code: 0x01 0x02
.byte $02				;Offset: 0x18CC, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0C				;Offset: 0x18CD, Byte Code: 0x0C .. Illegal Opcode!!
.byte $14				;Offset: 0x18CE, Byte Code: 0x14 .. Illegal Opcode!!
ROL $E77E			;Offset: 0x18CF, Byte Code: 0x2E 0x7E 0xE7
.byte $CF				;Offset: 0x18D2, Byte Code: 0xCF .. Illegal Opcode!!
.byte $EF				;Offset: 0x18D3, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x18D4, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x18D5, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x18D6, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18D7, Byte Code: 0xFF .. Illegal Opcode!!
ROR $7EFF, X		;Offset: 0x18D8, Byte Code: 0x7E 0xFF 0x7E
.byte $DF				;Offset: 0x18DB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x18DC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x18DD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x18DE, Byte Code: 0xDF .. Illegal Opcode!!
ROR a:$0000, X		;Offset: 0x18DF, Byte Code: 0x7E 0x00 0x00
.byte $80				;Offset: 0x18E2, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x18E3, Byte Code: 0xC0 0xC0
CPX #$F0			;Offset: 0x18E5, Byte Code: 0xE0 0xF0
CLV					;Offset: 0x18E7, Byte Code: 0xB8 
BRK					;Offset: 0x18E8, Byte Code: 0x00 
BRK					;Offset: 0x18E9, Byte Code: 0x00 
.byte $80				;Offset: 0x18EA, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x18EB, Byte Code: 0x40 
RTI					;Offset: 0x18EC, Byte Code: 0x40 
JSR $6830			;Offset: 0x18ED, Byte Code: 0x20 0x30 0x68
.byte $3A				;Offset: 0x18F0, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3B				;Offset: 0x18F1, Byte Code: 0x3B .. Illegal Opcode!!
ROL A				;Offset: 0x18F2, Byte Code: 0x2A
.byte $2B				;Offset: 0x18F3, Byte Code: 0x2B .. Illegal Opcode!!
.byte $17				;Offset: 0x18F4, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F				;Offset: 0x18F5, Byte Code: 0x1F .. Illegal Opcode!!
ASL $2F16, X		;Offset: 0x18F6, Byte Code: 0x1E 0x16 0x2F
AND $3D3D			;Offset: 0x18F9, Byte Code: 0x2D 0x3D 0x3D
ASL $151C, X		;Offset: 0x18FC, Byte Code: 0x1E 0x1C 0x15
ORA $C1F3, X		;Offset: 0x18FF, Byte Code: 0x1D 0xF3 0xC1
.byte $C3				;Offset: 0x1902, Byte Code: 0xC3 .. Illegal Opcode!!
SBC $E3F9, X		;Offset: 0x1903, Byte Code: 0xFD 0xF9 0xE3
.byte $C3				;Offset: 0x1906, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1907, Byte Code: 0xFF .. Illegal Opcode!!
LSR $FFBF			;Offset: 0x1908, Byte Code: 0x4E 0xBF 0xFF
.byte $BF				;Offset: 0x190B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $87				;Offset: 0x190C, Byte Code: 0x87 .. Illegal Opcode!!
LSR $FF7D, X		;Offset: 0x190D, Byte Code: 0x5E 0x7D 0xFF
.byte $7C				;Offset: 0x1910, Byte Code: 0x7C .. Illegal Opcode!!
LDY $D45C, X		;Offset: 0x1911, Byte Code: 0xBC 0x5C 0xD4
.byte $D4				;Offset: 0x1914, Byte Code: 0xD4 .. Illegal Opcode!!
INX					;Offset: 0x1915, Byte Code: 0xE8 
SEI					;Offset: 0x1916, Byte Code: 0x78 
SEI					;Offset: 0x1917, Byte Code: 0x78 
.byte $F4				;Offset: 0x1918, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4				;Offset: 0x1919, Byte Code: 0xF4 .. Illegal Opcode!!
LDY $BC, X			;Offset: 0x191A, Byte Code: 0xB4 0xBC
.byte $7C				;Offset: 0x191C, Byte Code: 0x7C .. Illegal Opcode!!
SEC					;Offset: 0x191D, Byte Code: 0x38 
CLV					;Offset: 0x191E, Byte Code: 0xB8 
TAY					;Offset: 0x191F, Byte Code: 0xA8 
.byte $0F				;Offset: 0x1920, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1921, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1F				;Offset: 0x1922, Byte Code: 0x06 0x1F 
.byte $3F				;Offset: 0x1924, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B				;Offset: 0x1925, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1C				;Offset: 0x1926, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07				;Offset: 0x1927, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0507			;Offset: 0x1928, Byte Code: 0x0E 0x07 0x05
.byte $1B				;Offset: 0x192B, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3C				;Offset: 0x192C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C				;Offset: 0x192D, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F				;Offset: 0x192E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x192F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1930, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E2				;Offset: 0x1931, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1932, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1933, Byte Code: 0xFF .. Illegal Opcode!!
INC $7FDF, X		;Offset: 0x1934, Byte Code: 0xFE 0xDF 0x7F
.byte $FF				;Offset: 0x1937, Byte Code: 0xFF .. Illegal Opcode!!
.byte $43				;Offset: 0x1938, Byte Code: 0x43 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1939, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x193A, Byte Code: 0xFF .. Illegal Opcode!!
LDX $7FBF, Y		;Offset: 0x193B, Byte Code: 0xBE 0xBF 0x7F
.byte $FF				;Offset: 0x193E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x193F, Byte Code: 0xFF .. Illegal Opcode!!
PLA					;Offset: 0x1940, Byte Code: 0x68 
.byte $D0, $E8			;BNE $E8			;Offset: 0x1941, Byte Code: 0xD0 0xE8 (computed address for relative mode instruction 0x192B)
INX					;Offset: 0x1943, Byte Code: 0xE8 
.byte $3C				;Offset: 0x1944, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC				;Offset: 0x1945, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1946, Byte Code: 0xF8 
CPX #$B8			;Offset: 0x1947, Byte Code: 0xE0 0xB8
.byte $70, $F8			;BVS $F8			;Offset: 0x1949, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x1943)
SEC					;Offset: 0x194B, Byte Code: 0x38 
.byte $FC				;Offset: 0x194C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x194D, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x194E, Byte Code: 0xF8 
CPX #$7E			;Offset: 0x194F, Byte Code: 0xE0 0x7E
.byte $E7				;Offset: 0x1951, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF				;Offset: 0x1952, Byte Code: 0xCF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1953, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1954, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1955, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1956, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1957, Byte Code: 0xEF .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0x1958, Byte Code: 0x7E 0xFF 0xFF
.byte $DF				;Offset: 0x195B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x195C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x195D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x195E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x195F, Byte Code: 0xDF .. Illegal Opcode!!
ROL $3A3D, X		;Offset: 0x1960, Byte Code: 0x3E 0x3D 0x3A
.byte $2B				;Offset: 0x1963, Byte Code: 0x2B .. Illegal Opcode!!
.byte $2B				;Offset: 0x1964, Byte Code: 0x2B .. Illegal Opcode!!
.byte $17				;Offset: 0x1965, Byte Code: 0x17 .. Illegal Opcode!!
ASL $2F1E, X		;Offset: 0x1966, Byte Code: 0x1E 0x1E 0x2F
.byte $2F				;Offset: 0x1969, Byte Code: 0x2F .. Illegal Opcode!!
AND $3E3D			;Offset: 0x196A, Byte Code: 0x2D 0x3D 0x3E
.byte $1C				;Offset: 0x196D, Byte Code: 0x1C .. Illegal Opcode!!
ORA $DF15, X		;Offset: 0x196E, Byte Code: 0x1D 0x15 0xDF
ROR $C3E1, X		;Offset: 0x1971, Byte Code: 0x7E 0xE1 0xC3
SBC $C3E3, X		;Offset: 0x1974, Byte Code: 0xFD 0xE3 0xC3
.byte $FF				;Offset: 0x1977, Byte Code: 0xFF .. Illegal Opcode!!
ROR $9FFF			;Offset: 0x1978, Byte Code: 0x6E 0xFF 0x9F
.byte $FF				;Offset: 0x197B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x197C, Byte Code: 0xBF .. Illegal Opcode!!
LSR $FFBE, X		;Offset: 0x197D, Byte Code: 0x5E 0xBE 0xFF
.byte $5C				;Offset: 0x1980, Byte Code: 0x5C .. Illegal Opcode!!
.byte $DC				;Offset: 0x1981, Byte Code: 0xDC .. Illegal Opcode!!
.byte $54				;Offset: 0x1982, Byte Code: 0x54 .. Illegal Opcode!!
.byte $D4				;Offset: 0x1983, Byte Code: 0xD4 .. Illegal Opcode!!
INX					;Offset: 0x1984, Byte Code: 0xE8 
SED					;Offset: 0x1985, Byte Code: 0xF8 
SEI					;Offset: 0x1986, Byte Code: 0x78 
PLA					;Offset: 0x1987, Byte Code: 0x68 
.byte $F4				;Offset: 0x1988, Byte Code: 0xF4 .. Illegal Opcode!!
LDY $BC, X			;Offset: 0x1989, Byte Code: 0xB4 0xBC
LDY $3878, X		;Offset: 0x198B, Byte Code: 0xBC 0x78 0x38
TAY					;Offset: 0x198E, Byte Code: 0xA8 
CLV					;Offset: 0x198F, Byte Code: 0xB8 
.byte $C3				;Offset: 0x1990, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $47				;Offset: 0x1991, Byte Code: 0x47 .. Illegal Opcode!!
.byte $FC				;Offset: 0x1992, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x1993, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1994, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB				;Offset: 0x1995, Byte Code: 0xFB .. Illegal Opcode!!
INC $C2FF, X		;Offset: 0x1996, Byte Code: 0xFE 0xFF 0xC2
.byte $C7				;Offset: 0x1999, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x199A, Byte Code: 0xFF .. Illegal Opcode!!
ADC $FEFD, X		;Offset: 0x199B, Byte Code: 0x7D 0xFD 0xFE
.byte $FF				;Offset: 0x199E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x199F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x19A0, Byte Code: 0x00 
BRK					;Offset: 0x19A1, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x19A2, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x19A4, Byte Code: 0x03 .. Illegal Opcode!!
ORA $0C				;Offset: 0x19A5, Byte Code: 0x05 0x0C 
ASL a:$0000, X		;Offset: 0x19A7, Byte Code: 0x1E 0x00 0x00
ORA ($02, X)		;Offset: 0x19AA, Byte Code: 0x01 0x02
.byte $02				;Offset: 0x19AC, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0F				;Offset: 0x19AD, Byte Code: 0x06 0x0F 
.byte $17				;Offset: 0x19AF, Byte Code: 0x17 .. Illegal Opcode!!
ROR $DBE7, X		;Offset: 0x19B0, Byte Code: 0x7E 0xE7 0xDB
.byte $D3				;Offset: 0x19B3, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x19B4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x19B5, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $34, X			;Offset: 0x19B6, Byte Code: 0x76 0x34
ROR $7EBD, X		;Offset: 0x19B8, Byte Code: 0x7E 0xBD 0x7E
ROR $6E2C			;Offset: 0x19BB, Byte Code: 0x6E 0x2C 0x6E
.byte $FF				;Offset: 0x19BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x19C0, Byte Code: 0x00 
BRK					;Offset: 0x19C1, Byte Code: 0x00 
.byte $80				;Offset: 0x19C2, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x19C3, Byte Code: 0xC0 0xC0
.byte $B0, $38			;BCS $38			;Offset: 0x19C5, Byte Code: 0xB0 0x38 (computed address for relative mode instruction 0x19FF)
.byte $F4				;Offset: 0x19C7, Byte Code: 0xF4 .. Illegal Opcode!!
BRK					;Offset: 0x19C8, Byte Code: 0x00 
BRK					;Offset: 0x19C9, Byte Code: 0x00 
.byte $80				;Offset: 0x19CA, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x19CB, Byte Code: 0x40 
RTI					;Offset: 0x19CC, Byte Code: 0x40 
.byte $70, $E8			;BVS $E8			;Offset: 0x19CD, Byte Code: 0x70 0xE8 (computed address for relative mode instruction 0x19B7)
CPX $272D			;Offset: 0x19CF, Byte Code: 0xEC 0x2D 0x27
.byte $27				;Offset: 0x19D2, Byte Code: 0x27 .. Illegal Opcode!!
AND $27				;Offset: 0x19D3, Byte Code: 0x25 0x27 
.byte $17				;Offset: 0x19D5, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F				;Offset: 0x19D6, Byte Code: 0x1F .. Illegal Opcode!!
ORA $3A37, X		;Offset: 0x19D7, Byte Code: 0x1D 0x37 0x3A
.byte $3F				;Offset: 0x19DA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x19DB, Byte Code: 0x3F .. Illegal Opcode!!
ROL $1F1B, X		;Offset: 0x19DC, Byte Code: 0x3E 0x1B 0x1F
ASL $B7, X			;Offset: 0x19DF, Byte Code: 0x16 0xB7
.byte $7F				;Offset: 0x19E1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $CB				;Offset: 0x19E2, Byte Code: 0xCB .. Illegal Opcode!!
.byte $B2				;Offset: 0x19E3, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $A7				;Offset: 0x19E4, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $BF				;Offset: 0x19E5, Byte Code: 0xBF .. Illegal Opcode!!
DEC $7F				;Offset: 0x19E6, Byte Code: 0xC6 0x7F 
.byte $FB				;Offset: 0x19E8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FA				;Offset: 0x19E9, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FF				;Offset: 0x19EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19EB, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FBFD, X		;Offset: 0x19EC, Byte Code: 0xFD 0xFD 0xFB
.byte $FF				;Offset: 0x19EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $64				;Offset: 0x19F0, Byte Code: 0x64 .. Illegal Opcode!!
CPX $E4				;Offset: 0x19F1, Byte Code: 0xE4 0xE4 
CPX $C8				;Offset: 0x19F3, Byte Code: 0xE4 0xC8 
CLV					;Offset: 0x19F5, Byte Code: 0xB8 
SED					;Offset: 0x19F6, Byte Code: 0xF8 
INX					;Offset: 0x19F7, Byte Code: 0xE8 
.byte $DC				;Offset: 0x19F8, Byte Code: 0xDC .. Illegal Opcode!!
.byte $FC				;Offset: 0x19F9, Byte Code: 0xFC .. Illegal Opcode!!
LDY $F87C, X		;Offset: 0x19FA, Byte Code: 0xBC 0x7C 0xF8
SEI					;Offset: 0x19FD, Byte Code: 0x78 
INX					;Offset: 0x19FE, Byte Code: 0xE8 
SED					;Offset: 0x19FF, Byte Code: 0xF8 
.byte $17				;Offset: 0x1A00, Byte Code: 0x17 .. Illegal Opcode!!
ORA #$1F			;Offset: 0x1A01, Byte Code: 0x09 0x1F
.byte $1C				;Offset: 0x1A03, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C				;Offset: 0x1A04, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F				;Offset: 0x1A05, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1A06, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x1A07, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1A08, Byte Code: 0x1F .. Illegal Opcode!!
ASL $1717			;Offset: 0x1A09, Byte Code: 0x0E 0x17 0x17
.byte $3F				;Offset: 0x1A0C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1A0D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1A0E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x1A0F, Byte Code: 0x07 .. Illegal Opcode!!
DEC $47				;Offset: 0x1A10, Byte Code: 0xC6 0x47 
INC $7FFF, X		;Offset: 0x1A12, Byte Code: 0xFE 0xFF 0x7F
.byte $FB				;Offset: 0x1A15, Byte Code: 0xFB .. Illegal Opcode!!
INC $C7FF, X		;Offset: 0x1A16, Byte Code: 0xFE 0xFF 0xC7
.byte $C7				;Offset: 0x1A19, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A1A, Byte Code: 0xFF .. Illegal Opcode!!
ADC $FFFD, X		;Offset: 0x1A1B, Byte Code: 0x7D 0xFD 0xFF
.byte $FF				;Offset: 0x1A1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B0, $E0			;BCS $E0			;Offset: 0x1A20, Byte Code: 0xB0 0xE0 (computed address for relative mode instruction 0x1A02)
.byte $90, $98			;BCC $98			;Offset: 0x1A22, Byte Code: 0x90 0x98 (computed address for relative mode instruction 0x19BC)
CPX $182C			;Offset: 0x1A24, Byte Code: 0xEC 0x2C 0x18
CPX #$70			;Offset: 0x1A27, Byte Code: 0xE0 0x70
CPX #$70			;Offset: 0x1A29, Byte Code: 0xE0 0x70
SEI					;Offset: 0x1A2B, Byte Code: 0x78 
.byte $FC				;Offset: 0x1A2C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A2D, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1A2E, Byte Code: 0xF8 
CPX #$7E			;Offset: 0x1A2F, Byte Code: 0xE0 0x7E
.byte $E7				;Offset: 0x1A31, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DB				;Offset: 0x1A32, Byte Code: 0xDB .. Illegal Opcode!!
.byte $D3				;Offset: 0x1A33, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A34, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A35, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $34, X			;Offset: 0x1A36, Byte Code: 0x76 0x34
ROR $7EBD, X		;Offset: 0x1A38, Byte Code: 0x7E 0xBD 0x7E
ROR $6E2C			;Offset: 0x1A3B, Byte Code: 0x6E 0x2C 0x6E
.byte $FF				;Offset: 0x1A3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A3F, Byte Code: 0xFF .. Illegal Opcode!!
ROL $27				;Offset: 0x1A40, Byte Code: 0x26 0x27 
.byte $27				;Offset: 0x1A42, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27				;Offset: 0x1A43, Byte Code: 0x27 .. Illegal Opcode!!
.byte $13				;Offset: 0x1A44, Byte Code: 0x13 .. Illegal Opcode!!
ORA $171F, X		;Offset: 0x1A45, Byte Code: 0x1D 0x1F 0x17
.byte $3B				;Offset: 0x1A48, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3F				;Offset: 0x1A49, Byte Code: 0x3F .. Illegal Opcode!!
AND $1F3E, X		;Offset: 0x1A4A, Byte Code: 0x3D 0x3E 0x1F
ASL $1F17, X		;Offset: 0x1A4D, Byte Code: 0x1E 0x17 0x1F
LDY $E4, X			;Offset: 0x1A50, Byte Code: 0xB4 0xE4
CPX $A4				;Offset: 0x1A52, Byte Code: 0xE4 0xA4 
CPX $E8				;Offset: 0x1A54, Byte Code: 0xE4 0xE8 
SED					;Offset: 0x1A56, Byte Code: 0xF8 
CLV					;Offset: 0x1A57, Byte Code: 0xB8 
CPX $FC5C			;Offset: 0x1A58, Byte Code: 0xEC 0x5C 0xFC
.byte $FC				;Offset: 0x1A5B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C				;Offset: 0x1A5C, Byte Code: 0x7C .. Illegal Opcode!!
CLD					;Offset: 0x1A5D, Byte Code: 0xD8 
SED					;Offset: 0x1A5E, Byte Code: 0xF8 
PLA					;Offset: 0x1A5F, Byte Code: 0x68 
.byte $67				;Offset: 0x1A60, Byte Code: 0x67 .. Illegal Opcode!!
.byte $E2				;Offset: 0x1A61, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A62, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A63, Byte Code: 0xFF .. Illegal Opcode!!
INC $7FDF, X		;Offset: 0x1A64, Byte Code: 0xFE 0xDF 0x7F
.byte $FF				;Offset: 0x1A67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1A68, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1A69, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A6A, Byte Code: 0xFF .. Illegal Opcode!!
LDX $FFBF, Y		;Offset: 0x1A6B, Byte Code: 0xBE 0xBF 0xFF
.byte $FF				;Offset: 0x1A6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1A70, Byte Code: 0x00 
BRK					;Offset: 0x1A71, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0x1A72, Byte Code: 0x01 0x07
ASL $3F1B			;Offset: 0x1A74, Byte Code: 0x0E 0x1B 0x3F
.byte $3F				;Offset: 0x1A77, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1A78, Byte Code: 0x00 
BRK					;Offset: 0x1A79, Byte Code: 0x00 
ORA ($06, X)		;Offset: 0x1A7A, Byte Code: 0x01 0x06
ORA #$17			;Offset: 0x1A7C, Byte Code: 0x09 0x17
ROL a:$0024, X		;Offset: 0x1A7E, Byte Code: 0x3E 0x24 0x00
ROL $7EF9, X		;Offset: 0x1A81, Byte Code: 0x3E 0xF9 0x7E
INC $EAF8, X		;Offset: 0x1A84, Byte Code: 0xFE 0xF8 0xEA
.byte $BF				;Offset: 0x1A87, Byte Code: 0xBF .. Illegal Opcode!!
BRK					;Offset: 0x1A88, Byte Code: 0x00 
ROL $E1E7, X		;Offset: 0x1A89, Byte Code: 0x3E 0xE7 0xE1
CMP ($87, X)		;Offset: 0x1A8C, Byte Code: 0xC1 0x87
.byte $1F				;Offset: 0x1A8E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A8F, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x1A90, Byte Code: 0x00 
BRK					;Offset: 0x1A91, Byte Code: 0x00 
.byte $80				;Offset: 0x1A92, Byte Code: 0x80 .. Illegal Opcode!!
.byte $70, $48			;BVS $48			;Offset: 0x1A93, Byte Code: 0x70 0x48 (computed address for relative mode instruction 0x1ADD)
JMP $0AFE			;Offset: 0x1A95, Byte Code: 0x4C 0xFE 0x0A
BRK					;Offset: 0x1A98, Byte Code: 0x00 
BRK					;Offset: 0x1A99, Byte Code: 0x00 
.byte $80				;Offset: 0x1A9A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $F8			;BEQ $F8			;Offset: 0x1A9B, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1A95)
.byte $F4				;Offset: 0x1A9D, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA				;Offset: 0x1A9E, Byte Code: 0xFA .. Illegal Opcode!!
ASL $1123			;Offset: 0x1A9F, Byte Code: 0x0E 0x23 0x11
.byte $0F				;Offset: 0x1AA2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1AA3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1AA4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B				;Offset: 0x1AA5, Byte Code: 0x1B .. Illegal Opcode!!
.byte $37				;Offset: 0x1AA6, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3B				;Offset: 0x1AA7, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3F				;Offset: 0x1AA8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1AA9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1AAA, Byte Code: 0x0F .. Illegal Opcode!!
ASL $09				;Offset: 0x1AAB, Byte Code: 0x06 0x09 
ASL $2E, X			;Offset: 0x1AAD, Byte Code: 0x16 0x2E
.byte $2B				;Offset: 0x1AAF, Byte Code: 0x2B .. Illegal Opcode!!
SBC ($E6), Y		;Offset: 0x1AB0, Byte Code: 0xF1 0xE6
INC $60EE			;Offset: 0x1AB2, Byte Code: 0xEE 0xEE 0x60
.byte $F0, $FF			;BEQ $FF			;Offset: 0x1AB5, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x1AB6)
ADC ($EF, X)		;Offset: 0x1AB7, Byte Code: 0x61 0xEF
CMP $57D7, Y		;Offset: 0x1AB9, Byte Code: 0xD9 0xD7 0x57
.byte $DF				;Offset: 0x1ABC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1ABD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1ABE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1ABF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $87				;Offset: 0x1AC0, Byte Code: 0x87 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1AC1, Byte Code: 0xE7 .. Illegal Opcode!!
ADC $6D, X			;Offset: 0x1AC2, Byte Code: 0x75 0x6D
.byte $72				;Offset: 0x1AC4, Byte Code: 0x72 .. Illegal Opcode!!
CPX $C080			;Offset: 0x1AC5, Byte Code: 0xEC 0x80 0xC0
STA $E5				;Offset: 0x1AC8, Byte Code: 0x85 0xE5 
.byte $D7				;Offset: 0x1ACA, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DF				;Offset: 0x1ACB, Byte Code: 0xDF .. Illegal Opcode!!
DEC $80EC, X		;Offset: 0x1ACC, Byte Code: 0xDE 0xEC 0x80
CPY #$13			;Offset: 0x1ACF, Byte Code: 0xC0 0x13
ASL $07				;Offset: 0x1AD1, Byte Code: 0x06 0x07 
ASL $773F, X		;Offset: 0x1AD3, Byte Code: 0x1E 0x3F 0x77
SEC					;Offset: 0x1AD6, Byte Code: 0x38 
.byte $07				;Offset: 0x1AD7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $13				;Offset: 0x1AD8, Byte Code: 0x13 .. Illegal Opcode!!
ORA $07				;Offset: 0x1AD9, Byte Code: 0x05 0x07 
ORA $4C23, X		;Offset: 0x1ADB, Byte Code: 0x1D 0x23 0x4C
.byte $3F				;Offset: 0x1ADE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07				;Offset: 0x1ADF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1AE0, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $43				;Offset: 0x1AE2, Byte Code: 0x43 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1AE4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1AE5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1AE6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AE7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AE8, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFC3, X		;Offset: 0x1AE9, Byte Code: 0xFE 0xC3 0xFF
.byte $FF				;Offset: 0x1AEC, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1AED, Byte Code: 0xFE 0xFF 0xFF
LDY #$60			;Offset: 0x1AF0, Byte Code: 0xA0 0x60
.byte $D0, $A8			;BNE $A8			;Offset: 0x1AF2, Byte Code: 0xD0 0xA8 (computed address for relative mode instruction 0x1A9C)
CPX $F4				;Offset: 0x1AF4, Byte Code: 0xE4 0xF4 
TYA					;Offset: 0x1AF6, Byte Code: 0x98 
CPX #$E0			;Offset: 0x1AF7, Byte Code: 0xE0 0xE0
CPX #$F0			;Offset: 0x1AF9, Byte Code: 0xE0 0xF0
SEI					;Offset: 0x1AFB, Byte Code: 0x78 
.byte $FC				;Offset: 0x1AFC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9C				;Offset: 0x1AFD, Byte Code: 0x9C .. Illegal Opcode!!
SED					;Offset: 0x1AFE, Byte Code: 0xF8 
CPX #$00			;Offset: 0x1AFF, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1B01, Byte Code: 0x00 
.byte $03				;Offset: 0x1B02, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0D				;Offset: 0x1B03, Byte Code: 0x06 0x0D 
.byte $1B				;Offset: 0x1B05, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B06, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1B07, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1B08, Byte Code: 0x00 
BRK					;Offset: 0x1B09, Byte Code: 0x00 
.byte $03				;Offset: 0x1B0A, Byte Code: 0x03 .. Illegal Opcode!!
ORA $0B				;Offset: 0x1B0B, Byte Code: 0x05 0x0B 
.byte $17				;Offset: 0x1B0D, Byte Code: 0x17 .. Illegal Opcode!!
ASL $3C, X			;Offset: 0x1B0E, Byte Code: 0x16 0x3C
.byte $7C				;Offset: 0x1B10, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F3				;Offset: 0x1B11, Byte Code: 0xF3 .. Illegal Opcode!!
INC $F8FE, X		;Offset: 0x1B12, Byte Code: 0xFE 0xFE 0xF8
NOP					;Offset: 0x1B15, Byte Code: 0xEA 
.byte $BF				;Offset: 0x1B16, Byte Code: 0xBF .. Illegal Opcode!!
ADC ($7C), Y		;Offset: 0x1B17, Byte Code: 0x71 0x7C
.byte $CF				;Offset: 0x1B19, Byte Code: 0xCF .. Illegal Opcode!!
CMP ($C1, X)		;Offset: 0x1B1A, Byte Code: 0xC1 0xC1
.byte $87				;Offset: 0x1B1C, Byte Code: 0x87 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B1D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B1E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B1F, Byte Code: 0xEF .. Illegal Opcode!!
BRK					;Offset: 0x1B20, Byte Code: 0x00 
CPX #$90			;Offset: 0x1B21, Byte Code: 0xE0 0x90
TYA					;Offset: 0x1B23, Byte Code: 0x98 
CPX $0E94			;Offset: 0x1B24, Byte Code: 0xEC 0x94 0x0E
TXA					;Offset: 0x1B27, Byte Code: 0x8A 
BRK					;Offset: 0x1B28, Byte Code: 0x00 
CPX #$F0			;Offset: 0x1B29, Byte Code: 0xE0 0xF0
INX					;Offset: 0x1B2B, Byte Code: 0xE8 
.byte $F4				;Offset: 0x1B2C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $9C				;Offset: 0x1B2D, Byte Code: 0x9C .. Illegal Opcode!!
ASL A				;Offset: 0x1B2E, Byte Code: 0x0A
STX $213B			;Offset: 0x1B2F, Byte Code: 0x8E 0x3B 0x21
.byte $17				;Offset: 0x1B32, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1B33, Byte Code: 0x0F .. Illegal Opcode!!
ORA $0F1B, Y		;Offset: 0x1B34, Byte Code: 0x19 0x1B 0x0F
ASL $27				;Offset: 0x1B37, Byte Code: 0x06 0x27 
.byte $3F				;Offset: 0x1B39, Byte Code: 0x3F .. Illegal Opcode!!
ASL $1609, X		;Offset: 0x1B3A, Byte Code: 0x1E 0x09 0x16
ASL $0B, X			;Offset: 0x1B3D, Byte Code: 0x16 0x0B
ASL $E6				;Offset: 0x1B3F, Byte Code: 0x06 0xE6 
INC $60EE			;Offset: 0x1B41, Byte Code: 0xEE 0xEE 0x60
.byte $F0, $BF			;BEQ $BF			;Offset: 0x1B44, Byte Code: 0xF0 0xBF (computed address for relative mode instruction 0x1B05)
.byte $30, $31			;BMI $31			;Offset: 0x1B46, Byte Code: 0x30 0x31 (computed address for relative mode instruction 0x1B79)
CMP $57D7, Y		;Offset: 0x1B48, Byte Code: 0xD9 0xD7 0x57
.byte $DF				;Offset: 0x1B4B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B4C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1B4D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $2F				;Offset: 0x1B4E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1B4F, Byte Code: 0x3F .. Illegal Opcode!!
NOP					;Offset: 0x1B50, Byte Code: 0xEA 
ROR $64, X			;Offset: 0x1B51, Byte Code: 0x76 0x64
SEI					;Offset: 0x1B53, Byte Code: 0x78 
CPX #$C0			;Offset: 0x1B54, Byte Code: 0xE0 0xC0
CPY #$C0			;Offset: 0x1B56, Byte Code: 0xC0 0xC0
INC $DCDE			;Offset: 0x1B58, Byte Code: 0xEE 0xDE 0xDC
CLD					;Offset: 0x1B5B, Byte Code: 0xD8 
CPX #$C0			;Offset: 0x1B5C, Byte Code: 0xE0 0xC0
CPY #$C0			;Offset: 0x1B5E, Byte Code: 0xC0 0xC0
BRK					;Offset: 0x1B60, Byte Code: 0x00 
BRK					;Offset: 0x1B61, Byte Code: 0x00 
.byte $03				;Offset: 0x1B62, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1B63, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B64, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B65, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1B66, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x1B67, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1B68, Byte Code: 0x00 
BRK					;Offset: 0x1B69, Byte Code: 0x00 
.byte $03				;Offset: 0x1B6A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1B6B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B6C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B6D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1B6E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x1B6F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $6F				;Offset: 0x1B70, Byte Code: 0x6F .. Illegal Opcode!!
ROL $FFE3, X		;Offset: 0x1B71, Byte Code: 0x3E 0xE3 0xFF
SBC $F1FE, Y		;Offset: 0x1B74, Byte Code: 0xF9 0xFE 0xF1
.byte $FF				;Offset: 0x1B77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F				;Offset: 0x1B78, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1B79, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1B7A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1B7C, Byte Code: 0xF7 .. Illegal Opcode!!
CMP #$9F			;Offset: 0x1B7D, Byte Code: 0xC9 0x9F
.byte $FF				;Offset: 0x1B7F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$40			;Offset: 0x1B80, Byte Code: 0xC0 0x40
CPY #$30			;Offset: 0x1B82, Byte Code: 0xC0 0x30
SED					;Offset: 0x1B84, Byte Code: 0xF8 
SEI					;Offset: 0x1B85, Byte Code: 0x78 
.byte $70, $C0			;BVS $C0			;Offset: 0x1B86, Byte Code: 0x70 0xC0 (computed address for relative mode instruction 0x1B48)
CPY #$C0			;Offset: 0x1B88, Byte Code: 0xC0 0xC0
CPY #$F0			;Offset: 0x1B8A, Byte Code: 0xC0 0xF0
SED					;Offset: 0x1B8C, Byte Code: 0xF8 
SED					;Offset: 0x1B8D, Byte Code: 0xF8 
.byte $F0, $C0			;BEQ $C0			;Offset: 0x1B8E, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1B50)

;---- Start CDL Unknown Block: Offset 0x1B90 --
.byte $C0,  $20,  $18,  $94,  $1A,  $9E,  $1E,  $2A
.byte $C0,  $E0,  $F8,  $7C,  $F6,  $72,  $F2,  $F6
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0x1BA0, Byte Code: 0x00 
.byte $07				;Offset: 0x1BA1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1BA2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BA3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BA4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1BA5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1BA6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1BA7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $07				;Offset: 0x1BA8, Byte Code: 0x07 .. Illegal Opcode!!
CLC					;Offset: 0x1BA9, Byte Code: 0x18 
JSR $4040			;Offset: 0x1BAA, Byte Code: 0x20 0x40 0x40
.byte $80				;Offset: 0x1BAD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1BAE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1BAF, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1BB0, Byte Code: 0x00 
BRK					;Offset: 0x1BB1, Byte Code: 0x00 
.byte $03				;Offset: 0x1BB2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1BB3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1BB4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1BB5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BB6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BB7, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1BB8, Byte Code: 0x00 
BRK					;Offset: 0x1BB9, Byte Code: 0x00 
BRK					;Offset: 0x1BBA, Byte Code: 0x00 
BRK					;Offset: 0x1BBB, Byte Code: 0x00 
BRK					;Offset: 0x1BBC, Byte Code: 0x00 
BRK					;Offset: 0x1BBD, Byte Code: 0x00 
BRK					;Offset: 0x1BBE, Byte Code: 0x00 
BRK					;Offset: 0x1BBF, Byte Code: 0x00 
BRK					;Offset: 0x1BC0, Byte Code: 0x00 
BRK					;Offset: 0x1BC1, Byte Code: 0x00 
CPY #$F0			;Offset: 0x1BC2, Byte Code: 0xC0 0xF0
SED					;Offset: 0x1BC4, Byte Code: 0xF8 
SED					;Offset: 0x1BC5, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1BC6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1BC7, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x1BC8, Byte Code: 0x00 
BRK					;Offset: 0x1BC9, Byte Code: 0x00 
BRK					;Offset: 0x1BCA, Byte Code: 0x00 
BRK					;Offset: 0x1BCB, Byte Code: 0x00 
BRK					;Offset: 0x1BCC, Byte Code: 0x00 
BRK					;Offset: 0x1BCD, Byte Code: 0x00 
BRK					;Offset: 0x1BCE, Byte Code: 0x00 
BRK					;Offset: 0x1BCF, Byte Code: 0x00 
.byte $3F				;Offset: 0x1BD0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BD1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1BD2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1BD3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1BD4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x1BD5, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1BD6, Byte Code: 0x00 
BRK					;Offset: 0x1BD7, Byte Code: 0x00 
BRK					;Offset: 0x1BD8, Byte Code: 0x00 
BRK					;Offset: 0x1BD9, Byte Code: 0x00 
BRK					;Offset: 0x1BDA, Byte Code: 0x00 
BRK					;Offset: 0x1BDB, Byte Code: 0x00 
BRK					;Offset: 0x1BDC, Byte Code: 0x00 
BRK					;Offset: 0x1BDD, Byte Code: 0x00 
BRK					;Offset: 0x1BDE, Byte Code: 0x00 
BRK					;Offset: 0x1BDF, Byte Code: 0x00 
.byte $FC				;Offset: 0x1BE0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1BE1, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1BE2, Byte Code: 0xF8 
SED					;Offset: 0x1BE3, Byte Code: 0xF8 
.byte $F0, $C0			;BEQ $C0			;Offset: 0x1BE4, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1BA6)
BRK					;Offset: 0x1BE6, Byte Code: 0x00 
BRK					;Offset: 0x1BE7, Byte Code: 0x00 
BRK					;Offset: 0x1BE8, Byte Code: 0x00 
BRK					;Offset: 0x1BE9, Byte Code: 0x00 
BRK					;Offset: 0x1BEA, Byte Code: 0x00 
BRK					;Offset: 0x1BEB, Byte Code: 0x00 
BRK					;Offset: 0x1BEC, Byte Code: 0x00 
BRK					;Offset: 0x1BED, Byte Code: 0x00 
BRK					;Offset: 0x1BEE, Byte Code: 0x00 
BRK					;Offset: 0x1BEF, Byte Code: 0x00 
BRK					;Offset: 0x1BF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1BF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0x1BF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1BF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $02,  $02,  $22,  $22,  $C2,  $02,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $02,  $01,  $01,  $03,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $03,  $0C,  $13,  $16,  $2C,  $2C,  $48,  $00
.byte $03,  $0F,  $1E,  $19,  $3B,  $33,  $77,  $00
.byte $C0,  $30,  $C8,  $34,  $64,  $72,  $6E,  $00
.byte $C0,  $F0,  $78,  $EC,  $DC,  $DE,  $DE
;---- End CDL Unknown Block: Total Bytes 0x77 ----

SEC					;Offset: 0x1C70, Byte Code: 0x38 
CLC					;Offset: 0x1C71, Byte Code: 0x18 
AND $DB				;Offset: 0x1C72, Byte Code: 0x25 0xDB 
.byte $DB				;Offset: 0x1C74, Byte Code: 0xDB .. Illegal Opcode!!
LDY $18				;Offset: 0x1C75, Byte Code: 0xA4 0x18 
.byte $1C				;Offset: 0x1C77, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x1C78, Byte Code: 0x00 
CLC					;Offset: 0x1C79, Byte Code: 0x18 
.byte $3C				;Offset: 0x1C7A, Byte Code: 0x3C .. Illegal Opcode!!
ROR $66				;Offset: 0x1C7B, Byte Code: 0x66 0x66 
.byte $3C				;Offset: 0x1C7D, Byte Code: 0x3C .. Illegal Opcode!!
CLC					;Offset: 0x1C7E, Byte Code: 0x18 
BRK					;Offset: 0x1C7F, Byte Code: 0x00 
SEC					;Offset: 0x1C80, Byte Code: 0x38 
CLC					;Offset: 0x1C81, Byte Code: 0x18 
AND $DB				;Offset: 0x1C82, Byte Code: 0x25 0xDB 
.byte $DB				;Offset: 0x1C84, Byte Code: 0xDB .. Illegal Opcode!!
LDY $18				;Offset: 0x1C85, Byte Code: 0xA4 0x18 
.byte $1C				;Offset: 0x1C87, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x1C88, Byte Code: 0x00 
CLC					;Offset: 0x1C89, Byte Code: 0x18 
.byte $3C				;Offset: 0x1C8A, Byte Code: 0x3C .. Illegal Opcode!!
ROR $66				;Offset: 0x1C8B, Byte Code: 0x66 0x66 
.byte $3C				;Offset: 0x1C8D, Byte Code: 0x3C .. Illegal Opcode!!
CLC					;Offset: 0x1C8E, Byte Code: 0x18 
BRK					;Offset: 0x1C8F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1C90 --
.byte $24,  $5A,  $A5,  $5A,  $5A,  $A5,  $5A,  $24
.byte $00,  $18,  $3C,  $66,  $66,  $3C,  $18,  $00
.byte $38,  $18,  $25,  $DB,  $DB,  $A4,  $18,  $1C
.byte $00,  $18,  $3C,  $66,  $66,  $3C,  $18,  $00
.byte $24,  $5A,  $A5,  $5A,  $5A,  $A5,  $5A,  $24
.byte $00,  $18,  $3C,  $66,  $66,  $3C,  $18,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $03				;Offset: 0x1CC0, Byte Code: 0x03 .. Illegal Opcode!!
ORA $0B				;Offset: 0x1CC1, Byte Code: 0x05 0x0B 
.byte $1F				;Offset: 0x1CC3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1CC4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7B				;Offset: 0x1CC5, Byte Code: 0x7B .. Illegal Opcode!!
.byte $77				;Offset: 0x1CC6, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77				;Offset: 0x1CC7, Byte Code: 0x77 .. Illegal Opcode!!
.byte $03				;Offset: 0x1CC8, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0C				;Offset: 0x1CC9, Byte Code: 0x06 0x0C 
CLC					;Offset: 0x1CCB, Byte Code: 0x18 
PLP					;Offset: 0x1CCC, Byte Code: 0x28 
JMP $4E4D			;Offset: 0x1CCD, Byte Code: 0x4C 0x4D 0x4E
CPY #$20			;Offset: 0x1CD0, Byte Code: 0xC0 0x20
.byte $90, $18			;BCC $18			;Offset: 0x1CD2, Byte Code: 0x90 0x18 (computed address for relative mode instruction 0x1CEC)
.byte $9C				;Offset: 0x1CD4, Byte Code: 0x9C .. Illegal Opcode!!
ASL $EEAE, X		;Offset: 0x1CD5, Byte Code: 0x1E 0xAE 0xEE
CPY #$E0			;Offset: 0x1CD8, Byte Code: 0xC0 0xE0
.byte $70, $F8			;BVS $F8			;Offset: 0x1CDA, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x1CD4)
.byte $74				;Offset: 0x1CDC, Byte Code: 0x74 .. Illegal Opcode!!
.byte $F2				;Offset: 0x1CDD, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0x1CDE, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $72				;Offset: 0x1CDF, Byte Code: 0x72 .. Illegal Opcode!!
EOR $25, X			;Offset: 0x1CE0, Byte Code: 0x55 0x25
.byte $3A				;Offset: 0x1CE2, Byte Code: 0x3A .. Illegal Opcode!!
AND $AE4D, X		;Offset: 0x1CE3, Byte Code: 0x3D 0x4D 0xAE
.byte $FB				;Offset: 0x1CE6, Byte Code: 0xFB .. Illegal Opcode!!
ADC $6E, X			;Offset: 0x1CE7, Byte Code: 0x75 0x6E
.byte $3F				;Offset: 0x1CE9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1CEA, Byte Code: 0x3F .. Illegal Opcode!!
ROL $DF7E, X		;Offset: 0x1CEB, Byte Code: 0x3E 0x7E 0xDF
.byte $AF				;Offset: 0x1CEE, Byte Code: 0xAF .. Illegal Opcode!!
.byte $5B				;Offset: 0x1CEF, Byte Code: 0x5B .. Illegal Opcode!!
TAX					;Offset: 0x1CF0, Byte Code: 0xAA 
LDX $59				;Offset: 0x1CF1, Byte Code: 0xA6 0x59 
LDA $79B2, X		;Offset: 0x1CF3, Byte Code: 0xBD 0xB2 0x79
SBC $76FD, X		;Offset: 0x1CF6, Byte Code: 0xFD 0xFD 0x76
INC $7FFF, X		;Offset: 0x1CF9, Byte Code: 0xFE 0xFF 0x7F
ROR $DBE7, X		;Offset: 0x1CFC, Byte Code: 0x7E 0xE7 0xDB
.byte $DB				;Offset: 0x1CFF, Byte Code: 0xDB .. Illegal Opcode!!
ORA $15, X			;Offset: 0x1D00, Byte Code: 0x15 0x15
.byte $1F				;Offset: 0x1D02, Byte Code: 0x1F .. Illegal Opcode!!
ADC $FB, X			;Offset: 0x1D03, Byte Code: 0x75 0xFB
INC $76, X			;Offset: 0x1D05, Byte Code: 0xF6 0x76
.byte $1F				;Offset: 0x1D07, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B				;Offset: 0x1D08, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D09, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B				;Offset: 0x1D0A, Byte Code: 0x1B .. Illegal Opcode!!
.byte $7B				;Offset: 0x1D0B, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0C, Byte Code: 0xFF .. Illegal Opcode!!
SBC $1F6D			;Offset: 0x1D0D, Byte Code: 0xED 0x6D 0x1F
.byte $FA				;Offset: 0x1D10, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FC				;Offset: 0x1D11, Byte Code: 0xFC .. Illegal Opcode!!
.byte $D2				;Offset: 0x1D12, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2				;Offset: 0x1D13, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D14, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D15, Byte Code: 0xFF .. Illegal Opcode!!
INC $E6F8, X		;Offset: 0x1D16, Byte Code: 0xFE 0xF8 0xE6
.byte $FC				;Offset: 0x1D19, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x1D1A, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x1D1D, Byte Code: 0xFF .. Illegal Opcode!!
INC $03F8, X		;Offset: 0x1D1E, Byte Code: 0xFE 0xF8 0x03
ORA $0A				;Offset: 0x1D21, Byte Code: 0x05 0x0A 
.byte $1F				;Offset: 0x1D23, Byte Code: 0x1F .. Illegal Opcode!!
AND $7777, X		;Offset: 0x1D24, Byte Code: 0x3D 0x77 0x77
.byte $77				;Offset: 0x1D27, Byte Code: 0x77 .. Illegal Opcode!!
.byte $03				;Offset: 0x1D28, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0D				;Offset: 0x1D29, Byte Code: 0x06 0x0D 
CLC					;Offset: 0x1D2B, Byte Code: 0x18 
ROL $4F4F			;Offset: 0x1D2C, Byte Code: 0x2E 0x4F 0x4F
JMP $20C0			;Offset: 0x1D2F, Byte Code: 0x4C 0xC0 0x20
.byte $90, $98			;BCC $98			;Offset: 0x1D32, Byte Code: 0x90 0x98 (computed address for relative mode instruction 0x1CCC)
.byte $3C				;Offset: 0x1D34, Byte Code: 0x3C .. Illegal Opcode!!
INC $EEEE			;Offset: 0x1D35, Byte Code: 0xEE 0xEE 0xEE
CPY #$E0			;Offset: 0x1D38, Byte Code: 0xC0 0xE0
.byte $70, $78			;BVS $78			;Offset: 0x1D3A, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x1DB4)
.byte $F4				;Offset: 0x1D3C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F2				;Offset: 0x1D3D, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0x1D3E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $32				;Offset: 0x1D3F, Byte Code: 0x32 .. Illegal Opcode!!
.byte $54				;Offset: 0x1D40, Byte Code: 0x54 .. Illegal Opcode!!
ROL $1D				;Offset: 0x1D41, Byte Code: 0x26 0x1D 
AND $FD67			;Offset: 0x1D43, Byte Code: 0x2D 0x67 0xFD
DEC $6FC2, X		;Offset: 0x1D46, Byte Code: 0xDE 0xC2 0x6F
.byte $3F				;Offset: 0x1D49, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D4A, Byte Code: 0x1F .. Illegal Opcode!!
ROL $BF7E, X		;Offset: 0x1D4B, Byte Code: 0x3E 0x7E 0xBF
.byte $BF				;Offset: 0x1D4E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1D4F, Byte Code: 0xBF .. Illegal Opcode!!
ROL A				;Offset: 0x1D50, Byte Code: 0x2A
ADC $BD				;Offset: 0x1D51, Byte Code: 0x65 0xBD 
LDA $B6F9, Y		;Offset: 0x1D53, Byte Code: 0xB9 0xF9 0xB6
.byte $30, $68			;BMI $68			;Offset: 0x1D56, Byte Code: 0x30 0x68 (computed address for relative mode instruction 0x1DC0)
INC $FF, X			;Offset: 0x1D58, Byte Code: 0xF6 0xFF
.byte $FF				;Offset: 0x1D5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D5B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D5C, Byte Code: 0x7F .. Illegal Opcode!!
INC $F0, X			;Offset: 0x1D5D, Byte Code: 0xF6 0xF0
SED					;Offset: 0x1D5F, Byte Code: 0xF8 
.byte $03				;Offset: 0x1D60, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1D61, Byte Code: 0x0C .. Illegal Opcode!!
.byte $13				;Offset: 0x1D62, Byte Code: 0x13 .. Illegal Opcode!!
ROL $4B5D			;Offset: 0x1D63, Byte Code: 0x2E 0x5D 0x4B
ROL $6D, X			;Offset: 0x1D66, Byte Code: 0x36 0x6D
.byte $03				;Offset: 0x1D68, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1D69, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C				;Offset: 0x1D6A, Byte Code: 0x1C .. Illegal Opcode!!
AND ($63), Y		;Offset: 0x1D6B, Byte Code: 0x31 0x63
.byte $77				;Offset: 0x1D6D, Byte Code: 0x77 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D6E, Byte Code: 0x3F .. Illegal Opcode!!
LSR $18E0, X		;Offset: 0x1D6F, Byte Code: 0x5E 0xE0 0x18
CPX $02				;Offset: 0x1D72, Byte Code: 0xE4 0x02 
SBC $CC1E, Y		;Offset: 0x1D74, Byte Code: 0xF9 0x1E 0xCC
INC $E0				;Offset: 0x1D77, Byte Code: 0xE6 0xE0 
SED					;Offset: 0x1D79, Byte Code: 0xF8 
.byte $1C				;Offset: 0x1D7A, Byte Code: 0x1C .. Illegal Opcode!!
INC $FEFF, X		;Offset: 0x1D7B, Byte Code: 0xFE 0xFF 0xFE
.byte $3C				;Offset: 0x1D7E, Byte Code: 0x3C .. Illegal Opcode!!
ASL $7525, X		;Offset: 0x1D7F, Byte Code: 0x1E 0x25 0x75
.byte $7F				;Offset: 0x1D82, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B				;Offset: 0x1D83, Byte Code: 0x5B .. Illegal Opcode!!
.byte $33				;Offset: 0x1D84, Byte Code: 0x33 .. Illegal Opcode!!
.byte $14				;Offset: 0x1D85, Byte Code: 0x14 .. Illegal Opcode!!
ORA #$07			;Offset: 0x1D86, Byte Code: 0x09 0x07
ROL $5E5E, X		;Offset: 0x1D88, Byte Code: 0x3E 0x5E 0x5E
.byte $7F				;Offset: 0x1D8B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D8C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D8D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1D8E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1D8F, Byte Code: 0x07 .. Illegal Opcode!!
CMP $B7				;Offset: 0x1D90, Byte Code: 0xC5 0xB7 
LDA $EE1E, X		;Offset: 0x1D92, Byte Code: 0xBD 0x1E 0xEE
.byte $DA				;Offset: 0x1D95, Byte Code: 0xDA .. Illegal Opcode!!
.byte $F2				;Offset: 0x1D96, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F4				;Offset: 0x1D97, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D98, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F				;Offset: 0x1D99, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F				;Offset: 0x1D9A, Byte Code: 0x4F .. Illegal Opcode!!
INC $E6F2, X		;Offset: 0x1D9B, Byte Code: 0xFE 0xF2 0xE6
STX $016C			;Offset: 0x1D9E, Byte Code: 0x8E 0x6C 0x01
.byte $02				;Offset: 0x1DA1, Byte Code: 0x02 .. Illegal Opcode!!
ASL $FF7E, X		;Offset: 0x1DA2, Byte Code: 0x1E 0x7E 0xFF
.byte $FF				;Offset: 0x1DA5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DA6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1DA7, Byte Code: 0x1F .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x1DA8, Byte Code: 0x01 0x03
.byte $1F				;Offset: 0x1DAA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DAB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1DAD, Byte Code: 0xFC .. Illegal Opcode!!
ADC $F81F, X		;Offset: 0x1DAE, Byte Code: 0x7D 0x1F 0xF8
.byte $F0, $F8			;BEQ $F8			;Offset: 0x1DB1, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1DAB)
.byte $9E				;Offset: 0x1DB3, Byte Code: 0x9E .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DB4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB5, Byte Code: 0xFF .. Illegal Opcode!!
INC $68F8, X		;Offset: 0x1DB6, Byte Code: 0xFE 0xF8 0x68
.byte $90, $78			;BCC $78			;Offset: 0x1DB9, Byte Code: 0x90 0x78 (computed address for relative mode instruction 0x1E33)
ROR $9FFF, X		;Offset: 0x1DBB, Byte Code: 0x7E 0xFF 0x9F
LSR $25F8, X		;Offset: 0x1DBE, Byte Code: 0x5E 0xF8 0x25
ADC $7F, X			;Offset: 0x1DC1, Byte Code: 0x75 0x7F
.byte $5B				;Offset: 0x1DC3, Byte Code: 0x5B .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DC4, Byte Code: 0x7F .. Illegal Opcode!!
SBC $C0FC, Y		;Offset: 0x1DC5, Byte Code: 0xF9 0xFC 0xC0
ROL $5E5E, X		;Offset: 0x1DC8, Byte Code: 0x3E 0x5E 0x5E
.byte $7F				;Offset: 0x1DCB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DCC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $87				;Offset: 0x1DCD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $83				;Offset: 0x1DCE, Byte Code: 0x83 .. Illegal Opcode!!
.byte $BF				;Offset: 0x1DCF, Byte Code: 0xBF .. Illegal Opcode!!
CMP $B7				;Offset: 0x1DD0, Byte Code: 0xC5 0xB7 
LDA $FA1E, X		;Offset: 0x1DD2, Byte Code: 0xBD 0x1E 0xFA
BIT $A8				;Offset: 0x1DD5, Byte Code: 0x24 0xA8 
.byte $F0, $3F			;BEQ $3F			;Offset: 0x1DD7, Byte Code: 0xF0 0x3F (computed address for relative mode instruction 0x1E18)
.byte $4F				;Offset: 0x1DD9, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F				;Offset: 0x1DDA, Byte Code: 0x4F .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x1DDB, Byte Code: 0xFE 0xFE 0xFC
SED					;Offset: 0x1DDE, Byte Code: 0xF8 
.byte $F0, $C1			;BEQ $C1			;Offset: 0x1DDF, Byte Code: 0xF0 0xC1 (computed address for relative mode instruction 0x1DA2)
.byte $7F				;Offset: 0x1DE1, Byte Code: 0x7F .. Illegal Opcode!!
ORA $69, X			;Offset: 0x1DE2, Byte Code: 0x15 0x69
SBC $FFFF, X		;Offset: 0x1DE4, Byte Code: 0xFD 0xFF 0xFF
.byte $7F				;Offset: 0x1DE7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1DE8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DE9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1B				;Offset: 0x1DEA, Byte Code: 0x1B .. Illegal Opcode!!
.byte $77				;Offset: 0x1DEB, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $93				;Offset: 0x1DED, Byte Code: 0x93 .. Illegal Opcode!!
.byte $AB				;Offset: 0x1DEE, Byte Code: 0xAB .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DEF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F0, $88			;BEQ $88			;Offset: 0x1DF0, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x1D7A)
LSR $AF				;Offset: 0x1DF2, Byte Code: 0x46 0xAF 
.byte $CF				;Offset: 0x1DF4, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DF5, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0F8, X		;Offset: 0x1DF6, Byte Code: 0xFE 0xF8 0xF0
SED					;Offset: 0x1DF9, Byte Code: 0xF8 
LDX $FBD9, Y		;Offset: 0x1DFA, Byte Code: 0xBE 0xD9 0xFB
SBC $F8E6, X		;Offset: 0x1DFD, Byte Code: 0xFD 0xE6 0xF8
.byte $37				;Offset: 0x1E00, Byte Code: 0x37 .. Illegal Opcode!!
SEI					;Offset: 0x1E01, Byte Code: 0x78 
.byte $7F				;Offset: 0x1E02, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1E03, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9C				;Offset: 0x1E04, Byte Code: 0x9C .. Illegal Opcode!!
.byte $6B				;Offset: 0x1E05, Byte Code: 0x6B .. Illegal Opcode!!
.byte $73				;Offset: 0x1E06, Byte Code: 0x73 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $37				;Offset: 0x1E08, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F				;Offset: 0x1E09, Byte Code: 0x4F .. Illegal Opcode!!
.byte $64				;Offset: 0x1E0A, Byte Code: 0x64 .. Illegal Opcode!!
.byte $F3				;Offset: 0x1E0B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1E0C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7C				;Offset: 0x1E0D, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C				;Offset: 0x1E0E, Byte Code: 0x7C .. Illegal Opcode!!
.byte $9F				;Offset: 0x1E0F, Byte Code: 0x9F .. Illegal Opcode!!
CPX #$1C			;Offset: 0x1E10, Byte Code: 0xE0 0x1C
.byte $C2				;Offset: 0x1E12, Byte Code: 0xC2 .. Illegal Opcode!!
SBC ($A9), Y		;Offset: 0x1E13, Byte Code: 0xF1 0xA9
STX $8E, Y			;Offset: 0x1E15, Byte Code: 0x96 0x8E
.byte $8F				;Offset: 0x1E17, Byte Code: 0x8F .. Illegal Opcode!!
CPX #$FC			;Offset: 0x1E18, Byte Code: 0xE0 0xFC
ROL $F7CF, X		;Offset: 0x1E1A, Byte Code: 0x3E 0xCF 0xF7
INC $F9FE, X		;Offset: 0x1E1D, Byte Code: 0xFE 0xFE 0xF9
SBC ($71), Y		;Offset: 0x1E20, Byte Code: 0xF1 0x71
ADC #$9D			;Offset: 0x1E22, Byte Code: 0x69 0x9D
.byte $9F				;Offset: 0x1E24, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E25, Byte Code: 0x7F .. Illegal Opcode!!
SEI					;Offset: 0x1E26, Byte Code: 0x78 
.byte $3F				;Offset: 0x1E27, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1E28, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E29, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E2A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF				;Offset: 0x1E2B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3				;Offset: 0x1E2C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $64				;Offset: 0x1E2D, Byte Code: 0x64 .. Illegal Opcode!!
.byte $4F				;Offset: 0x1E2E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1E2F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E30, Byte Code: 0xFF .. Illegal Opcode!!
ASL $2916			;Offset: 0x1E31, Byte Code: 0x0E 0x16 0x29
SBC ($C2), Y		;Offset: 0x1E34, Byte Code: 0xF1 0xC2
.byte $1C				;Offset: 0x1E36, Byte Code: 0x1C .. Illegal Opcode!!
CPX #$F9			;Offset: 0x1E37, Byte Code: 0xE0 0xF9
INC $F7FE, X		;Offset: 0x1E39, Byte Code: 0xFE 0xFE 0xF7
.byte $CF				;Offset: 0x1E3C, Byte Code: 0xCF .. Illegal Opcode!!
ROL $E0FC, X		;Offset: 0x1E3D, Byte Code: 0x3E 0xFC 0xE0
.byte $37				;Offset: 0x1E40, Byte Code: 0x37 .. Illegal Opcode!!
SEI					;Offset: 0x1E41, Byte Code: 0x78 
.byte $7F				;Offset: 0x1E42, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1E43, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1E44, Byte Code: 0x9F .. Illegal Opcode!!
ROR $F97D			;Offset: 0x1E45, Byte Code: 0x6E 0x7D 0xF9
.byte $37				;Offset: 0x1E48, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F				;Offset: 0x1E49, Byte Code: 0x4F .. Illegal Opcode!!
.byte $64				;Offset: 0x1E4A, Byte Code: 0x64 .. Illegal Opcode!!
.byte $F3				;Offset: 0x1E4B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1E4C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E4D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E4E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9E				;Offset: 0x1E4F, Byte Code: 0x9E .. Illegal Opcode!!
CPX #$1C			;Offset: 0x1E50, Byte Code: 0xE0 0x1C
.byte $C2				;Offset: 0x1E52, Byte Code: 0xC2 .. Illegal Opcode!!
SBC ($E9), Y		;Offset: 0x1E53, Byte Code: 0xF1 0xE9
ROR $BE, X			;Offset: 0x1E55, Byte Code: 0x76 0xBE
.byte $9F				;Offset: 0x1E57, Byte Code: 0x9F .. Illegal Opcode!!
CPX #$FC			;Offset: 0x1E58, Byte Code: 0xE0 0xFC
ROL $F7CF, X		;Offset: 0x1E5A, Byte Code: 0x3E 0xCF 0xF7
INC $F9FE, X		;Offset: 0x1E5D, Byte Code: 0xFE 0xFE 0xF9
SBC $6E7D, Y		;Offset: 0x1E60, Byte Code: 0xF9 0x7D 0x6E
.byte $9F				;Offset: 0x1E63, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1E64, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E65, Byte Code: 0x7F .. Illegal Opcode!!
SEI					;Offset: 0x1E66, Byte Code: 0x78 
.byte $37				;Offset: 0x1E67, Byte Code: 0x37 .. Illegal Opcode!!
.byte $9F				;Offset: 0x1E68, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E69, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E6A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF				;Offset: 0x1E6B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3				;Offset: 0x1E6C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $64				;Offset: 0x1E6D, Byte Code: 0x64 .. Illegal Opcode!!
.byte $4F				;Offset: 0x1E6E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $37				;Offset: 0x1E6F, Byte Code: 0x37 .. Illegal Opcode!!
.byte $9F				;Offset: 0x1E70, Byte Code: 0x9F .. Illegal Opcode!!
LDX $E976, Y		;Offset: 0x1E71, Byte Code: 0xBE 0x76 0xE9
SBC ($C2), Y		;Offset: 0x1E74, Byte Code: 0xF1 0xC2
.byte $1C				;Offset: 0x1E76, Byte Code: 0x1C .. Illegal Opcode!!
CPX #$F9			;Offset: 0x1E77, Byte Code: 0xE0 0xF9
INC $F7FE, X		;Offset: 0x1E79, Byte Code: 0xFE 0xFE 0xF7
.byte $CF				;Offset: 0x1E7C, Byte Code: 0xCF .. Illegal Opcode!!
ROL $E0FC, X		;Offset: 0x1E7D, Byte Code: 0x3E 0xFC 0xE0

;---- Start CDL Unknown Block: Offset 0x1E80 --
.byte $FF,  $ED,  $ED,  $A2,  $9C,  $00,  $00,  $00
.byte $FF,  $DB,  $DB,  $BE,  $9C,  $00,  $00,  $00
.byte $55,  $A5,  $9A,  $FD,  $AD,  $AE,  $AB,  $B5
.byte $6E,  $FF,  $FF,  $FE,  $DE,  $DF,  $DF,  $DB
.byte $AA,  $A5,  $59,  $BF,  $B5,  $75,  $ED,  $D5
.byte $76,  $FF,  $FF,  $7F,  $7B,  $FB,  $FB,  $EF
.byte $54,  $54,  $7C,  $54,  $EA,  $DA,  $5C,  $38
.byte $6C,  $7C,  $6C,  $6C,  $BE,  $B6,  $74,  $38
;---- End CDL Unknown Block: Total Bytes 0x40 ----

BRK					;Offset: 0x1EC0, Byte Code: 0x00 
.byte $10, $28			;BPL $28			;Offset: 0x1EC1, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x1EEB)
.byte $10, $28			;BPL $28			;Offset: 0x1EC3, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x1EED)
.byte $10, $28			;BPL $28			;Offset: 0x1EC5, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x1EEF)
.byte $10, $10			;BPL $10			;Offset: 0x1EC7, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1ED9)
PLP					;Offset: 0x1EC9, Byte Code: 0x28 
CLC					;Offset: 0x1ECA, Byte Code: 0x18 
PLP					;Offset: 0x1ECB, Byte Code: 0x28 
CLC					;Offset: 0x1ECC, Byte Code: 0x18 
PLP					;Offset: 0x1ECD, Byte Code: 0x28 
CLC					;Offset: 0x1ECE, Byte Code: 0x18 
PLP					;Offset: 0x1ECF, Byte Code: 0x28 
PLP					;Offset: 0x1ED0, Byte Code: 0x28 
.byte $10, $28			;BPL $28			;Offset: 0x1ED1, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x1EFB)
.byte $92				;Offset: 0x1ED3, Byte Code: 0x92 .. Illegal Opcode!!
PLP					;Offset: 0x1ED4, Byte Code: 0x28 
.byte $92				;Offset: 0x1ED5, Byte Code: 0x92 .. Illegal Opcode!!
JMP ($1838)			;Offset: 0x1ED6, Byte Code: 0x6C 0x38 0x18
PLP					;Offset: 0x1ED9, Byte Code: 0x28 
CLC					;Offset: 0x1EDA, Byte Code: 0x18 
PLP					;Offset: 0x1EDB, Byte Code: 0x28 
CLC					;Offset: 0x1EDC, Byte Code: 0x18 
PLP					;Offset: 0x1EDD, Byte Code: 0x28 
CLC					;Offset: 0x1EDE, Byte Code: 0x18 
BRK					;Offset: 0x1EDF, Byte Code: 0x00 
BRK					;Offset: 0x1EE0, Byte Code: 0x00 
PLP					;Offset: 0x1EE1, Byte Code: 0x28 
RTI					;Offset: 0x1EE2, Byte Code: 0x40 
CMP $AA, X			;Offset: 0x1EE3, Byte Code: 0xD5 0xAA
CMP $40, X			;Offset: 0x1EE5, Byte Code: 0xD5 0x40
PLP					;Offset: 0x1EE7, Byte Code: 0x28 
BRK					;Offset: 0x1EE8, Byte Code: 0x00 
BRK					;Offset: 0x1EE9, Byte Code: 0x00 
BRK					;Offset: 0x1EEA, Byte Code: 0x00 
ROL A				;Offset: 0x1EEB, Byte Code: 0x2A
EOR $7F, X			;Offset: 0x1EEC, Byte Code: 0x55 0x7F
BRK					;Offset: 0x1EEE, Byte Code: 0x00 
BRK					;Offset: 0x1EEF, Byte Code: 0x00 
BRK					;Offset: 0x1EF0, Byte Code: 0x00 
BRK					;Offset: 0x1EF1, Byte Code: 0x00 
BRK					;Offset: 0x1EF2, Byte Code: 0x00 
.byte $54				;Offset: 0x1EF3, Byte Code: 0x54 .. Illegal Opcode!!
TAX					;Offset: 0x1EF4, Byte Code: 0xAA 
.byte $54				;Offset: 0x1EF5, Byte Code: 0x54 .. Illegal Opcode!!
BRK					;Offset: 0x1EF6, Byte Code: 0x00 
BRK					;Offset: 0x1EF7, Byte Code: 0x00 
BRK					;Offset: 0x1EF8, Byte Code: 0x00 
BRK					;Offset: 0x1EF9, Byte Code: 0x00 
BRK					;Offset: 0x1EFA, Byte Code: 0x00 
TAX					;Offset: 0x1EFB, Byte Code: 0xAA 
EOR $FE, X			;Offset: 0x1EFC, Byte Code: 0x55 0xFE
BRK					;Offset: 0x1EFE, Byte Code: 0x00 
BRK					;Offset: 0x1EFF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1F00 --
.byte $5D,  $5B,  $4B,  $3F,  $3F,  $18,  $0E,  $03
.byte $73,  $66,  $76,  $3E,  $21,  $17,  $0D,  $03
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $30, $68			;BMI $68			;Offset: 0x1F10, Byte Code: 0x30 0x68 (computed address for relative mode instruction 0x1F7A)
LDY $BA, X			;Offset: 0x1F12, Byte Code: 0xB4 0xBA
EOR $1E25			;Offset: 0x1F14, Byte Code: 0x4D 0x25 0x1E
AND ($30), Y		;Offset: 0x1F17, Byte Code: 0x31 0x30
CLI					;Offset: 0x1F19, Byte Code: 0x58 
.byte $DC				;Offset: 0x1F1A, Byte Code: 0xDC .. Illegal Opcode!!
INC $73				;Offset: 0x1F1B, Byte Code: 0xE6 0x73 
.byte $3B				;Offset: 0x1F1D, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F1E, Byte Code: 0x1F .. Illegal Opcode!!
ROL $3418, X		;Offset: 0x1F1F, Byte Code: 0x3E 0x18 0x34
.byte $5A				;Offset: 0x1F22, Byte Code: 0x5A .. Illegal Opcode!!
ROR $52				;Offset: 0x1F23, Byte Code: 0x66 0x52 
STA ($38), Y		;Offset: 0x1F25, Byte Code: 0x91 0x38
SBC ($18), Y		;Offset: 0x1F27, Byte Code: 0xF1 0x18
BIT $7E7E			;Offset: 0x1F29, Byte Code: 0x2C 0x7E 0x7E
ROR $C7EF			;Offset: 0x1F2C, Byte Code: 0x6E 0xEF 0xC7
ASL $707F			;Offset: 0x1F2F, Byte Code: 0x0E 0x7F 0x70
.byte $5C				;Offset: 0x1F32, Byte Code: 0x5C .. Illegal Opcode!!
.byte $3F				;Offset: 0x1F33, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1F34, Byte Code: 0x00 
BRK					;Offset: 0x1F35, Byte Code: 0x00 
BRK					;Offset: 0x1F36, Byte Code: 0x00 
BRK					;Offset: 0x1F37, Byte Code: 0x00 
.byte $50, $5F			;BVC $5F			;Offset: 0x1F38, Byte Code: 0x50 0x5F (computed address for relative mode instruction 0x1F99)
.byte $7F				;Offset: 0x1F3A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1F3B, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1F3C, Byte Code: 0x00 
BRK					;Offset: 0x1F3D, Byte Code: 0x00 
BRK					;Offset: 0x1F3E, Byte Code: 0x00 
BRK					;Offset: 0x1F3F, Byte Code: 0x00 
.byte $30, $3A			;BMI $3A			;Offset: 0x1F40, Byte Code: 0x30 0x3A (computed address for relative mode instruction 0x1F7C)
LDX $D9				;Offset: 0x1F42, Byte Code: 0xA6 0xD9 
LDA $5A7A, X		;Offset: 0x1F44, Byte Code: 0xBD 0x7A 0x5A
BIT $CF				;Offset: 0x1F47, Byte Code: 0x24 0xCF 
.byte $C7				;Offset: 0x1F49, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $DB				;Offset: 0x1F4A, Byte Code: 0xDB .. Illegal Opcode!!
.byte $BF				;Offset: 0x1F4B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1F4C, Byte Code: 0xE7 .. Illegal Opcode!!
LSR $66				;Offset: 0x1F4D, Byte Code: 0x46 0x66 
.byte $3C				;Offset: 0x1F4F, Byte Code: 0x3C .. Illegal Opcode!!
.byte $0F				;Offset: 0x1F50, Byte Code: 0x0F .. Illegal Opcode!!
PHP					;Offset: 0x1F51, Byte Code: 0x08 
.byte $10, $1F			;BPL $1F			;Offset: 0x1F52, Byte Code: 0x10 0x1F (computed address for relative mode instruction 0x1F73)
BRK					;Offset: 0x1F54, Byte Code: 0x00 
BRK					;Offset: 0x1F55, Byte Code: 0x00 
BRK					;Offset: 0x1F56, Byte Code: 0x00 
BRK					;Offset: 0x1F57, Byte Code: 0x00 
.byte $0F				;Offset: 0x1F58, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1F59, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1F5A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1F5B, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x1F5C, Byte Code: 0x00 
BRK					;Offset: 0x1F5D, Byte Code: 0x00 
BRK					;Offset: 0x1F5E, Byte Code: 0x00 
BRK					;Offset: 0x1F5F, Byte Code: 0x00 
.byte $3C				;Offset: 0x1F60, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C				;Offset: 0x1F62, Byte Code: 0x3C .. Illegal Opcode!!
.byte $E7				;Offset: 0x1F63, Byte Code: 0xE7 .. Illegal Opcode!!
BIT $42				;Offset: 0x1F64, Byte Code: 0x24 0x42 
.byte $63				;Offset: 0x1F66, Byte Code: 0x63 .. Illegal Opcode!!
ASL $FF3C, X		;Offset: 0x1F67, Byte Code: 0x1E 0x3C 0xFF
.byte $FF				;Offset: 0x1F6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C				;Offset: 0x1F6C, Byte Code: 0x3C .. Illegal Opcode!!
ROR a:$005E, X		;Offset: 0x1F6D, Byte Code: 0x7E 0x5E 0x00
SEI					;Offset: 0x1F70, Byte Code: 0x78 
DEY					;Offset: 0x1F71, Byte Code: 0x88 
.byte $10, $F0			;BPL $F0			;Offset: 0x1F72, Byte Code: 0x10 0xF0 (computed address for relative mode instruction 0x1F64)
BRK					;Offset: 0x1F74, Byte Code: 0x00 
BRK					;Offset: 0x1F75, Byte Code: 0x00 
BRK					;Offset: 0x1F76, Byte Code: 0x00 
BRK					;Offset: 0x1F77, Byte Code: 0x00 
.byte $70, $F0			;BVS $F0			;Offset: 0x1F78, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x1F6A)
CPX #$F0			;Offset: 0x1F7A, Byte Code: 0xE0 0xF0
BRK					;Offset: 0x1F7C, Byte Code: 0x00 
BRK					;Offset: 0x1F7D, Byte Code: 0x00 
BRK					;Offset: 0x1F7E, Byte Code: 0x00 
BRK					;Offset: 0x1F7F, Byte Code: 0x00 
.byte $30, $68			;BMI $68			;Offset: 0x1F80, Byte Code: 0x30 0x68 (computed address for relative mode instruction 0x1FEA)
LDY $BA, X			;Offset: 0x1F82, Byte Code: 0xB4 0xBA
EOR $1E25			;Offset: 0x1F84, Byte Code: 0x4D 0x25 0x1E
AND ($30), Y		;Offset: 0x1F87, Byte Code: 0x31 0x30
CLI					;Offset: 0x1F89, Byte Code: 0x58 
.byte $DC				;Offset: 0x1F8A, Byte Code: 0xDC .. Illegal Opcode!!
INC $73				;Offset: 0x1F8B, Byte Code: 0xE6 0x73 
.byte $3B				;Offset: 0x1F8D, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F8E, Byte Code: 0x1F .. Illegal Opcode!!
ROL $3418, X		;Offset: 0x1F8F, Byte Code: 0x3E 0x18 0x34
.byte $5A				;Offset: 0x1F92, Byte Code: 0x5A .. Illegal Opcode!!
ROR $52				;Offset: 0x1F93, Byte Code: 0x66 0x52 
STA ($38), Y		;Offset: 0x1F95, Byte Code: 0x91 0x38
SBC ($18), Y		;Offset: 0x1F97, Byte Code: 0xF1 0x18
BIT $7E7E			;Offset: 0x1F99, Byte Code: 0x2C 0x7E 0x7E
ROR $C7EF			;Offset: 0x1F9C, Byte Code: 0x6E 0xEF 0xC7
ASL $707F			;Offset: 0x1F9F, Byte Code: 0x0E 0x7F 0x70
.byte $5C				;Offset: 0x1FA2, Byte Code: 0x5C .. Illegal Opcode!!
.byte $3F				;Offset: 0x1FA3, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1FA4, Byte Code: 0x00 
BRK					;Offset: 0x1FA5, Byte Code: 0x00 
.byte $03				;Offset: 0x1FA6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0x1FA7, Byte Code: 0x04 .. Illegal Opcode!!
.byte $50, $5F			;BVC $5F			;Offset: 0x1FA8, Byte Code: 0x50 0x5F (computed address for relative mode instruction 0x2009)
.byte $7F				;Offset: 0x1FAA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1FAB, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1FAC, Byte Code: 0x00 
BRK					;Offset: 0x1FAD, Byte Code: 0x00 
BRK					;Offset: 0x1FAE, Byte Code: 0x00 
.byte $03				;Offset: 0x1FAF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $30, $3A			;BMI $3A			;Offset: 0x1FB0, Byte Code: 0x30 0x3A (computed address for relative mode instruction 0x1FEC)
LDX $D9				;Offset: 0x1FB2, Byte Code: 0xA6 0xD9 
LDA $DBFB, X		;Offset: 0x1FB4, Byte Code: 0xBD 0xFB 0xDB
ROR $CF				;Offset: 0x1FB7, Byte Code: 0x66 0xCF 
.byte $C7				;Offset: 0x1FB9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $DB				;Offset: 0x1FBA, Byte Code: 0xDB .. Illegal Opcode!!
.byte $BF				;Offset: 0x1FBB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1FBC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1FBD, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1FBE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x1FC0, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x1FC1, Byte Code: 0x00 
BRK					;Offset: 0x1FC2, Byte Code: 0x00 
.byte $03				;Offset: 0x1FC3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1FC4, Byte Code: 0x0C .. Illegal Opcode!!
PHP					;Offset: 0x1FC5, Byte Code: 0x08 
.byte $07				;Offset: 0x1FC6, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x1FC7, Byte Code: 0x00 
.byte $07				;Offset: 0x1FC8, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x1FC9, Byte Code: 0x00 
BRK					;Offset: 0x1FCA, Byte Code: 0x00 
.byte $03				;Offset: 0x1FCB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1FCC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1FCD, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1FCE, Byte Code: 0x01 0x00
AND $DBFE, Y		;Offset: 0x1FD0, Byte Code: 0x39 0xFE 0xDB
BIT $42				;Offset: 0x1FD3, Byte Code: 0x24 0x42 
STA ($00, X)		;Offset: 0x1FD5, Byte Code: 0x81 0x00
BRK					;Offset: 0x1FD7, Byte Code: 0x00 
.byte $FF				;Offset: 0x1FD8, Byte Code: 0xFF .. Illegal Opcode!!
INC $E7FF, X		;Offset: 0x1FD9, Byte Code: 0xFE 0xFF 0xE7
.byte $C3				;Offset: 0x1FDC, Byte Code: 0xC3 .. Illegal Opcode!!
STA ($00, X)		;Offset: 0x1FDD, Byte Code: 0x81 0x00
BRK					;Offset: 0x1FDF, Byte Code: 0x00 
CPX #$00			;Offset: 0x1FE0, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1FE2, Byte Code: 0x00 
CPY #$30			;Offset: 0x1FE3, Byte Code: 0xC0 0x30
.byte $10, $E0			;BPL $E0			;Offset: 0x1FE5, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x1FC7)
BRK					;Offset: 0x1FE7, Byte Code: 0x00 
CPX #$00			;Offset: 0x1FE8, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1FEA, Byte Code: 0x00 
CPY #$F0			;Offset: 0x1FEB, Byte Code: 0xC0 0xF0
CPX #$80			;Offset: 0x1FED, Byte Code: 0xE0 0x80
BRK					;Offset: 0x1FEF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FF0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

