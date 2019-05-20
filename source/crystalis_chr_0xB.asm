;CHR Bank $B
.segment "CHR_0xB"
.org $8000
BRK								;Offset: 0x0, Byte Code: 0x00 
BRK								;Offset: 0x1, Byte Code: 0x00 
.byte $0F							;Offset: 0x2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3D3C, X					;Offset: 0x5, Byte Code: 0x3E 0x3C 0x3D
BRK								;Offset: 0x8, Byte Code: 0x00 
BRK								;Offset: 0x9, Byte Code: 0x00 
.byte $07							;Offset: 0xA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0xC, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x001E)
AND ($11), Y					;Offset: 0xE, Byte Code: 0x31 0x11
BRK								;Offset: 0x10, Byte Code: 0x00 
BRK								;Offset: 0x11, Byte Code: 0x00 
.byte $FF							;Offset: 0x12, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x14, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $42							;Offset: 0x15, Byte Code: 0x42 .. Illegal Opcode!!
STY $8C							;Offset: 0x16, Byte Code: 0x84 0x8C 
BRK								;Offset: 0x18, Byte Code: 0x00 
BRK								;Offset: 0x19, Byte Code: 0x00 
.byte $FF							;Offset: 0x1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C, Byte Code: 0x00 
CLC								;Offset: 0x1D, Byte Code: 0x18 
LDA a:$00BD, X					;Offset: 0x1E, Byte Code: 0xBD 0xBD 0x00
BRK								;Offset: 0x21, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x22, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x001C)
.byte $FC							;Offset: 0x24, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x25, Byte Code: 0x7C .. Illegal Opcode!!
LDY a:$003C, X					;Offset: 0x26, Byte Code: 0xBC 0x3C 0x00
BRK								;Offset: 0x29, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x2A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0024)
.byte $0C							;Offset: 0x2C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x2D, Byte Code: 0x0C .. Illegal Opcode!!
STY $398C						;Offset: 0x2E, Byte Code: 0x8C 0x8C 0x39
SEC								;Offset: 0x31, Byte Code: 0x38 
.byte $3A							;Offset: 0x32, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3C							;Offset: 0x33, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F							;Offset: 0x34, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x35, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x36, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x37, Byte Code: 0x3F .. Illegal Opcode!!
.byte $33							;Offset: 0x38, Byte Code: 0x33 .. Illegal Opcode!!
.byte $32							;Offset: 0x39, Byte Code: 0x32 .. Illegal Opcode!!
.byte $33							;Offset: 0x3A, Byte Code: 0x33 .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x3B, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x006D)
.byte $30, $30						;BMI $30			;Offset: 0x3D, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x006F)
.byte $30, $5A						;BMI $5A			;Offset: 0x3F, Byte Code: 0x30 0x5A (computed address for relative mode instruction 0x009B)
BRK								;Offset: 0x41, Byte Code: 0x00 
BRK								;Offset: 0x42, Byte Code: 0x00 
.byte $42							;Offset: 0x43, Byte Code: 0x42 .. Illegal Opcode!!
STA $85							;Offset: 0x44, Byte Code: 0x85 0x85 
STA $3A							;Offset: 0x46, Byte Code: 0x85 0x3A 
CLC								;Offset: 0x48, Byte Code: 0x18 
BIT $FF							;Offset: 0x49, Byte Code: 0x24 0xFF 
ROR $3C3C, X					;Offset: 0x4B, Byte Code: 0x7E 0x3C 0x3C
.byte $3C							;Offset: 0x4E, Byte Code: 0x3C .. Illegal Opcode!!
ROR $1C5C, X					;Offset: 0x4F, Byte Code: 0x7E 0x5C 0x1C
.byte $5C							;Offset: 0x52, Byte Code: 0x5C .. Illegal Opcode!!
.byte $3C							;Offset: 0x53, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x54, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x55, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x56, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x57, Byte Code: 0xFC .. Illegal Opcode!!
CPY $CC4C						;Offset: 0x58, Byte Code: 0xCC 0x4C 0xCC
.byte $0C							;Offset: 0x5B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x5C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x5D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x5E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x5F, Byte Code: 0x0C .. Illegal Opcode!!
ROL $3C3E, X					;Offset: 0x60, Byte Code: 0x3E 0x3E 0x3C
SEC								;Offset: 0x63, Byte Code: 0x38 
.byte $1C							;Offset: 0x64, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0F							;Offset: 0x65, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x66, Byte Code: 0x00 
BRK								;Offset: 0x67, Byte Code: 0x00 
.byte $30, $30						;BMI $30			;Offset: 0x68, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x009A)
.byte $30, $33						;BMI $33			;Offset: 0x6A, Byte Code: 0x30 0x33 (computed address for relative mode instruction 0x009F)
.byte $1C							;Offset: 0x6C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0F							;Offset: 0x6D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x6E, Byte Code: 0x00 
BRK								;Offset: 0x6F, Byte Code: 0x00 
EOR ($3C, X)					;Offset: 0x70, Byte Code: 0x41 0x3C
.byte $3C							;Offset: 0x72, Byte Code: 0x3C .. Illegal Opcode!!
LDY $FF7E, X					;Offset: 0x73, Byte Code: 0xBC 0x7E 0xFF
BRK								;Offset: 0x76, Byte Code: 0x00 
BRK								;Offset: 0x77, Byte Code: 0x00 
.byte $C3							;Offset: 0x78, Byte Code: 0xC3 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x79, Byte Code: 0x81 0x81
STA ($7E, X)					;Offset: 0x7B, Byte Code: 0x81 0x7E
.byte $FF							;Offset: 0x7D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7E, Byte Code: 0x00 
BRK								;Offset: 0x7F, Byte Code: 0x00 
.byte $7C							;Offset: 0x80, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x81, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C							;Offset: 0x82, Byte Code: 0x3C .. Illegal Opcode!!
.byte $DC							;Offset: 0x83, Byte Code: 0xDC .. Illegal Opcode!!
SEC								;Offset: 0x84, Byte Code: 0x38 
.byte $F0, $00						;BEQ $00			;Offset: 0x85, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0087)
BRK								;Offset: 0x87, Byte Code: 0x00 
.byte $0C							;Offset: 0x88, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x89, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x8A, Byte Code: 0x0C .. Illegal Opcode!!
CPY $F038						;Offset: 0x8B, Byte Code: 0xCC 0x38 0xF0
BRK								;Offset: 0x8E, Byte Code: 0x00 
BRK								;Offset: 0x8F, Byte Code: 0x00 
BRK								;Offset: 0x90, Byte Code: 0x00 
BRK								;Offset: 0x91, Byte Code: 0x00 
.byte $0F							;Offset: 0x92, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x93, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x94, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x95, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x96, Byte Code: 0x3F .. Illegal Opcode!!
ROL a:$0000, X					;Offset: 0x97, Byte Code: 0x3E 0x00 0x00
.byte $07							;Offset: 0x9A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x9B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x9C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x00AE)
.byte $30, $10						;BMI $10			;Offset: 0x9E, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x00B0)
BRK								;Offset: 0xA0, Byte Code: 0x00 
BRK								;Offset: 0xA1, Byte Code: 0x00 
.byte $FF							;Offset: 0xA2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xA4, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0xA5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xA7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xA8, Byte Code: 0x00 
BRK								;Offset: 0xA9, Byte Code: 0x00 
.byte $FF							;Offset: 0xAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAB, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xAC, Byte Code: 0x00 
BRK								;Offset: 0xAD, Byte Code: 0x00 
BRK								;Offset: 0xAE, Byte Code: 0x00 
BRK								;Offset: 0xAF, Byte Code: 0x00 
BRK								;Offset: 0xB0, Byte Code: 0x00 
BRK								;Offset: 0xB1, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0xB2, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x00AC)
.byte $7C							;Offset: 0xB4, Byte Code: 0x7C .. Illegal Opcode!!
LDY $5CDC, X					;Offset: 0xB5, Byte Code: 0xBC 0xDC 0x5C
BRK								;Offset: 0xB8, Byte Code: 0x00 
BRK								;Offset: 0xB9, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0xBA, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x00B4)
.byte $0C							;Offset: 0xBC, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xBD, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xBE, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xBF, Byte Code: 0x0C .. Illegal Opcode!!
ROL $3A3E, X					;Offset: 0xC0, Byte Code: 0x3E 0x3E 0x3A
.byte $3B							;Offset: 0xC3, Byte Code: 0x3B .. Illegal Opcode!!
AND $3939, Y					;Offset: 0xC4, Byte Code: 0x39 0x39 0x39
AND $3030, Y					;Offset: 0xC7, Byte Code: 0x39 0x30 0x30
.byte $34							;Offset: 0xCA, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0xCB, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34							;Offset: 0xCC, Byte Code: 0x34 .. Illegal Opcode!!
AND $35, X						;Offset: 0xCD, Byte Code: 0x35 0x35
AND $AE, X						;Offset: 0xCF, Byte Code: 0x35 0xAE
TAX								;Offset: 0xD1, Byte Code: 0xAA 
TAX								;Offset: 0xD2, Byte Code: 0xAA 
ROL A							;Offset: 0xD3, Byte Code: 0x2A
LDA #$D7						;Offset: 0xD4, Byte Code: 0xA9 0xD7
.byte $FF							;Offset: 0xD6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xD7, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xD8, Byte Code: 0x00 
BRK								;Offset: 0xD9, Byte Code: 0x00 
BRK								;Offset: 0xDA, Byte Code: 0x00 
BRK								;Offset: 0xDB, Byte Code: 0x00 
BRK								;Offset: 0xDC, Byte Code: 0x00 
BRK								;Offset: 0xDD, Byte Code: 0x00 
EOR ($55, X)					;Offset: 0xDE, Byte Code: 0x41 0x55
LDY $FCFC, X					;Offset: 0xE0, Byte Code: 0xBC 0xFC 0xFC
LDY $DC9C, X					;Offset: 0xE3, Byte Code: 0xBC 0x9C 0xDC
.byte $5C							;Offset: 0xE6, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0xE7, Byte Code: 0x5C .. Illegal Opcode!!
.byte $0C							;Offset: 0xE8, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xE9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xEA, Byte Code: 0x0C .. Illegal Opcode!!
JMP $4C4C						;Offset: 0xEB, Byte Code: 0x4C 0x4C 0x4C
JMP $3D6C						;Offset: 0xEE, Byte Code: 0x4C 0x6C 0x3D
.byte $3C							;Offset: 0xF1, Byte Code: 0x3C .. Illegal Opcode!!
ROL $1F3F, X					;Offset: 0xF2, Byte Code: 0x3E 0x3F 0x1F
.byte $0F							;Offset: 0xF5, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xF6, Byte Code: 0x00 
BRK								;Offset: 0xF7, Byte Code: 0x00 
.byte $33							;Offset: 0xF8, Byte Code: 0x33 .. Illegal Opcode!!
.byte $33							;Offset: 0xF9, Byte Code: 0x33 .. Illegal Opcode!!
AND ($30), Y					;Offset: 0xFA, Byte Code: 0x31 0x30
.byte $1F							;Offset: 0xFC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xFD, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xFE, Byte Code: 0x00 
BRK								;Offset: 0xFF, Byte Code: 0x00 
EOR $1455, X					;Offset: 0x100, Byte Code: 0x5D 0x55 0x14
STA ($FF, X)					;Offset: 0x103, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0x105, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x106, Byte Code: 0x00 
BRK								;Offset: 0x107, Byte Code: 0x00 
EOR $55, X						;Offset: 0x108, Byte Code: 0x55 0x55
CMP $76, X						;Offset: 0x10A, Byte Code: 0xD5 0x76
.byte $FF							;Offset: 0x10C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x10E, Byte Code: 0x00 
BRK								;Offset: 0x10F, Byte Code: 0x00 
.byte $1C							;Offset: 0x110, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x111, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C							;Offset: 0x112, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x113, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x114, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x115, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0117)
BRK								;Offset: 0x117, Byte Code: 0x00 
JMP ($8CCC)						;Offset: 0x118, Byte Code: 0x6C 0xCC 0x8C
.byte $0C							;Offset: 0x11B, Byte Code: 0x0C .. Illegal Opcode!!
SED								;Offset: 0x11C, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x11D, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x011F)
BRK								;Offset: 0x11F, Byte Code: 0x00 
BRK								;Offset: 0x120, Byte Code: 0x00 
BRK								;Offset: 0x121, Byte Code: 0x00 
PHP								;Offset: 0x122, Byte Code: 0x08 
.byte $10, $2F						;BPL $2F			;Offset: 0x123, Byte Code: 0x10 0x2F (computed address for relative mode instruction 0x0154)
.byte $2F							;Offset: 0x125, Byte Code: 0x2F .. Illegal Opcode!!
.byte $0F							;Offset: 0x126, Byte Code: 0x0F .. Illegal Opcode!!
.byte $2F							;Offset: 0x127, Byte Code: 0x2F .. Illegal Opcode!!
BRK								;Offset: 0x128, Byte Code: 0x00 
BRK								;Offset: 0x129, Byte Code: 0x00 
.byte $07							;Offset: 0x12A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x12B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x12C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x013E)
.byte $30, $10						;BMI $10			;Offset: 0x12E, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x0140)
BRK								;Offset: 0x130, Byte Code: 0x00 
BRK								;Offset: 0x131, Byte Code: 0x00 
BRK								;Offset: 0x132, Byte Code: 0x00 
BRK								;Offset: 0x133, Byte Code: 0x00 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x134, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0116)
CPY #$82						;Offset: 0x136, Byte Code: 0xC0 0x82
BRK								;Offset: 0x138, Byte Code: 0x00 
BRK								;Offset: 0x139, Byte Code: 0x00 
.byte $FF							;Offset: 0x13A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x13C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x13D, Byte Code: 0x0F .. Illegal Opcode!!
ORA a:$0038, X					;Offset: 0x13E, Byte Code: 0x1D 0x38 0x00
BRK								;Offset: 0x141, Byte Code: 0x00 
BRK								;Offset: 0x142, Byte Code: 0x00 
BRK								;Offset: 0x143, Byte Code: 0x00 
BRK								;Offset: 0x144, Byte Code: 0x00 
JSR $2020						;Offset: 0x145, Byte Code: 0x20 0x20 0x20
BRK								;Offset: 0x148, Byte Code: 0x00 
BRK								;Offset: 0x149, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x14A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0144)
.byte $DC							;Offset: 0x14C, Byte Code: 0xDC .. Illegal Opcode!!
STY $8C8C						;Offset: 0x14D, Byte Code: 0x8C 0x8C 0x8C
ORA ($0E, X)					;Offset: 0x150, Byte Code: 0x01 0x0E
.byte $0F							;Offset: 0x152, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x153, Byte Code: 0x0B .. Illegal Opcode!!
ORA $0F0F						;Offset: 0x154, Byte Code: 0x0D 0x0F 0x0F
ASL $3E30						;Offset: 0x157, Byte Code: 0x0E 0x30 0x3E
.byte $3F							;Offset: 0x15A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0x15B, Byte Code: 0x3B .. Illegal Opcode!!
AND $3F3F, X					;Offset: 0x15C, Byte Code: 0x3D 0x3F 0x3F
ROL $2202, X					;Offset: 0x15F, Byte Code: 0x3E 0x02 0x22
.byte $22							;Offset: 0x162, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x163, Byte Code: 0x00 
BRK								;Offset: 0x164, Byte Code: 0x00 
LDY #$3F						;Offset: 0x165, Byte Code: 0xA0 0x3F
.byte $FF							;Offset: 0x167, Byte Code: 0xFF .. Illegal Opcode!!
CLD								;Offset: 0x168, Byte Code: 0xD8 
DEY								;Offset: 0x169, Byte Code: 0x88 
PHP								;Offset: 0x16A, Byte Code: 0x08 
EOR $807F, X					;Offset: 0x16B, Byte Code: 0x5D 0x7F 0x80
BRK								;Offset: 0x16E, Byte Code: 0x00 
BRK								;Offset: 0x16F, Byte Code: 0x00 
JSR $2020						;Offset: 0x170, Byte Code: 0x20 0x20 0x20
BRK								;Offset: 0x173, Byte Code: 0x00 
BRK								;Offset: 0x174, Byte Code: 0x00 
BRK								;Offset: 0x175, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x176, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0168)
STY $8C8C						;Offset: 0x178, Byte Code: 0x8C 0x8C 0x8C
.byte $DC							;Offset: 0x17B, Byte Code: 0xDC .. Illegal Opcode!!
.byte $FC							;Offset: 0x17C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0C							;Offset: 0x17D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x17E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x17F, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($0B, X)					;Offset: 0x180, Byte Code: 0x01 0x0B
ORA a:$000D						;Offset: 0x182, Byte Code: 0x0D 0x0D 0x00
BRK								;Offset: 0x185, Byte Code: 0x00 
BRK								;Offset: 0x186, Byte Code: 0x00 
BRK								;Offset: 0x187, Byte Code: 0x00 
.byte $30, $38						;BMI $38			;Offset: 0x188, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x01C2)
.byte $3C							;Offset: 0x18A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x18B, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F							;Offset: 0x18C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x18E, Byte Code: 0x00 
BRK								;Offset: 0x18F, Byte Code: 0x00 
.byte $FF							;Offset: 0x190, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x191, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x192, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x194, Byte Code: 0x00 
BRK								;Offset: 0x195, Byte Code: 0x00 
BRK								;Offset: 0x196, Byte Code: 0x00 
BRK								;Offset: 0x197, Byte Code: 0x00 
BRK								;Offset: 0x198, Byte Code: 0x00 
BRK								;Offset: 0x199, Byte Code: 0x00 
BRK								;Offset: 0x19A, Byte Code: 0x00 
BRK								;Offset: 0x19B, Byte Code: 0x00 
.byte $FF							;Offset: 0x19C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x19E, Byte Code: 0x00 
BRK								;Offset: 0x19F, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1A0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0192)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1A2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0194)
BRK								;Offset: 0x1A4, Byte Code: 0x00 
BRK								;Offset: 0x1A5, Byte Code: 0x00 
BRK								;Offset: 0x1A6, Byte Code: 0x00 
BRK								;Offset: 0x1A7, Byte Code: 0x00 
.byte $0C							;Offset: 0x1A8, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1A9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1AA, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1AB, Byte Code: 0x0C .. Illegal Opcode!!
SED								;Offset: 0x1AC, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x1AD, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x01AF)
BRK								;Offset: 0x1AF, Byte Code: 0x00 
BRK								;Offset: 0x1B0, Byte Code: 0x00 
BRK								;Offset: 0x1B1, Byte Code: 0x00 
PHP								;Offset: 0x1B2, Byte Code: 0x08 
.byte $10, $2F						;BPL $2F			;Offset: 0x1B3, Byte Code: 0x10 0x2F (computed address for relative mode instruction 0x01E4)
.byte $2F							;Offset: 0x1B5, Byte Code: 0x2F .. Illegal Opcode!!
ASL a:$002E						;Offset: 0x1B6, Byte Code: 0x0E 0x2E 0x00
BRK								;Offset: 0x1B9, Byte Code: 0x00 
.byte $07							;Offset: 0x1BA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1BB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x1BC, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x01CE)
.byte $30, $10						;BMI $10			;Offset: 0x1BE, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x01D0)
BRK								;Offset: 0x1C0, Byte Code: 0x00 
BRK								;Offset: 0x1C1, Byte Code: 0x00 
BRK								;Offset: 0x1C2, Byte Code: 0x00 
BRK								;Offset: 0x1C3, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C7, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1C8, Byte Code: 0x00 
BRK								;Offset: 0x1C9, Byte Code: 0x00 
.byte $FF							;Offset: 0x1CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CB, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1CC, Byte Code: 0x00 
BRK								;Offset: 0x1CD, Byte Code: 0x00 
.byte $DA							;Offset: 0x1CE, Byte Code: 0xDA .. Illegal Opcode!!
CPY #$00						;Offset: 0x1CF, Byte Code: 0xC0 0x00
BRK								;Offset: 0x1D1, Byte Code: 0x00 
BRK								;Offset: 0x1D2, Byte Code: 0x00 
BRK								;Offset: 0x1D3, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1D4, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x01C6)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1D6, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x01C8)
BRK								;Offset: 0x1D8, Byte Code: 0x00 
BRK								;Offset: 0x1D9, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1DA, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x01D4)
.byte $0C							;Offset: 0x1DC, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1DD, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1DE, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1DF, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0B							;Offset: 0x1E0, Byte Code: 0x0B .. Illegal Opcode!!
BRK								;Offset: 0x1E1, Byte Code: 0x00 
BRK								;Offset: 0x1E2, Byte Code: 0x00 
PHP								;Offset: 0x1E3, Byte Code: 0x08 
.byte $0F							;Offset: 0x1E4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E6, Byte Code: 0x0F .. Illegal Opcode!!
ASL $3430						;Offset: 0x1E7, Byte Code: 0x0E 0x30 0x34
.byte $37							;Offset: 0x1EA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x1EB, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x021D)
.byte $30, $30						;BMI $30			;Offset: 0x1ED, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x021F)
.byte $30, $07						;BMI $07			;Offset: 0x1EF, Byte Code: 0x30 0x07 (computed address for relative mode instruction 0x01F8)
.byte $03							;Offset: 0x1F1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1F4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F5, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1F6, Byte Code: 0x01 0x01
.byte $07							;Offset: 0x1F8, Byte Code: 0x07 .. Illegal Opcode!!
SED								;Offset: 0x1F9, Byte Code: 0xF8 
.byte $EB							;Offset: 0x1FA, Byte Code: 0xEB .. Illegal Opcode!!
INX								;Offset: 0x1FB, Byte Code: 0xE8 
.byte $77							;Offset: 0x1FC, Byte Code: 0x77 .. Illegal Opcode!!
.byte $70, $5D						;BVS $5D			;Offset: 0x1FD, Byte Code: 0x70 0x5D (computed address for relative mode instruction 0x025C)
CPY $F0							;Offset: 0x1FF, Byte Code: 0xC4 0xF0 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x201, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x01F3)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x203, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x01F5)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x205, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x01F7)
.byte $F0, $8C						;BEQ $8C			;Offset: 0x207, Byte Code: 0xF0 0x8C (computed address for relative mode instruction 0x0195)
.byte $0C							;Offset: 0x209, Byte Code: 0x0C .. Illegal Opcode!!
CPX $FC0C						;Offset: 0x20A, Byte Code: 0xEC 0x0C 0xFC
.byte $0C							;Offset: 0x20D, Byte Code: 0x0C .. Illegal Opcode!!
CPX $0C0C						;Offset: 0x20E, Byte Code: 0xEC 0x0C 0x0C
PHP								;Offset: 0x211, Byte Code: 0x08 
.byte $0C							;Offset: 0x212, Byte Code: 0x0C .. Illegal Opcode!!
ASL a:$0000						;Offset: 0x213, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0x216, Byte Code: 0x00 
BRK								;Offset: 0x217, Byte Code: 0x00 
.byte $30, $33						;BMI $33			;Offset: 0x218, Byte Code: 0x30 0x33 (computed address for relative mode instruction 0x024D)
AND ($30), Y					;Offset: 0x21A, Byte Code: 0x31 0x30
.byte $1F							;Offset: 0x21C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x21D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x21E, Byte Code: 0x00 
BRK								;Offset: 0x21F, Byte Code: 0x00 
AND ($3B), Y					;Offset: 0x220, Byte Code: 0x31 0x3B
.byte $3F							;Offset: 0x222, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x223, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x224, Byte Code: 0x00 
BRK								;Offset: 0x225, Byte Code: 0x00 
BRK								;Offset: 0x226, Byte Code: 0x00 
BRK								;Offset: 0x227, Byte Code: 0x00 
STA $80							;Offset: 0x228, Byte Code: 0x85 0x80 
.byte $80							;Offset: 0x22A, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x22B, Byte Code: 0x00 
.byte $FF							;Offset: 0x22C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x22D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x22E, Byte Code: 0x00 
BRK								;Offset: 0x22F, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x230, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0222)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x232, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0224)
BRK								;Offset: 0x234, Byte Code: 0x00 
BRK								;Offset: 0x235, Byte Code: 0x00 
BRK								;Offset: 0x236, Byte Code: 0x00 
BRK								;Offset: 0x237, Byte Code: 0x00 
STY $0C0C						;Offset: 0x238, Byte Code: 0x8C 0x0C 0x0C
.byte $0C							;Offset: 0x23B, Byte Code: 0x0C .. Illegal Opcode!!
SED								;Offset: 0x23C, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x23D, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x023F)
BRK								;Offset: 0x23F, Byte Code: 0x00 
BRK								;Offset: 0x240, Byte Code: 0x00 
BRK								;Offset: 0x241, Byte Code: 0x00 
.byte $0F							;Offset: 0x242, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x243, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x244, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x245, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x246, Byte Code: 0x3F .. Illegal Opcode!!
ROL a:$0000, X					;Offset: 0x247, Byte Code: 0x3E 0x00 0x00
.byte $07							;Offset: 0x24A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x24B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x24C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x025E)
.byte $30, $10						;BMI $10			;Offset: 0x24E, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x0260)
BRK								;Offset: 0x250, Byte Code: 0x00 
BRK								;Offset: 0x251, Byte Code: 0x00 
.byte $FF							;Offset: 0x252, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x253, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x254, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x255, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x256, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x257, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x258, Byte Code: 0x00 
BRK								;Offset: 0x259, Byte Code: 0x00 
.byte $FF							;Offset: 0x25A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x25B, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x25C, Byte Code: 0x00 
BRK								;Offset: 0x25D, Byte Code: 0x00 
BRK								;Offset: 0x25E, Byte Code: 0x00 
BRK								;Offset: 0x25F, Byte Code: 0x00 
BRK								;Offset: 0x260, Byte Code: 0x00 
BRK								;Offset: 0x261, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x262, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x025C)
.byte $7C							;Offset: 0x264, Byte Code: 0x7C .. Illegal Opcode!!
LDY $5CDC, X					;Offset: 0x265, Byte Code: 0xBC 0xDC 0x5C
BRK								;Offset: 0x268, Byte Code: 0x00 
BRK								;Offset: 0x269, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x26A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0264)
.byte $0C							;Offset: 0x26C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x26D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x26E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x26F, Byte Code: 0x0C .. Illegal Opcode!!
ROL $383A, X					;Offset: 0x270, Byte Code: 0x3E 0x3A 0x38
.byte $33							;Offset: 0x273, Byte Code: 0x33 .. Illegal Opcode!!
.byte $34							;Offset: 0x274, Byte Code: 0x34 .. Illegal Opcode!!
AND ($34), Y					;Offset: 0x275, Byte Code: 0x31 0x34
.byte $3C							;Offset: 0x277, Byte Code: 0x3C .. Illegal Opcode!!
.byte $30, $34						;BMI $34			;Offset: 0x278, Byte Code: 0x30 0x34 (computed address for relative mode instruction 0x02AE)
ROL $38, X						;Offset: 0x27A, Byte Code: 0x36 0x38
.byte $37							;Offset: 0x27C, Byte Code: 0x37 .. Illegal Opcode!!
.byte $32							;Offset: 0x27D, Byte Code: 0x32 .. Illegal Opcode!!
AND $AE35, X					;Offset: 0x27E, Byte Code: 0x3D 0x35 0xAE
TAX								;Offset: 0x281, Byte Code: 0xAA 
TAX								;Offset: 0x282, Byte Code: 0xAA 
ROL A							;Offset: 0x283, Byte Code: 0x2A
LDA #$57						;Offset: 0x284, Byte Code: 0xA9 0x57
.byte $FF							;Offset: 0x286, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AF							;Offset: 0x287, Byte Code: 0xAF .. Illegal Opcode!!
BRK								;Offset: 0x288, Byte Code: 0x00 
BRK								;Offset: 0x289, Byte Code: 0x00 
BRK								;Offset: 0x28A, Byte Code: 0x00 
BRK								;Offset: 0x28B, Byte Code: 0x00 
BRK								;Offset: 0x28C, Byte Code: 0x00 
.byte $80							;Offset: 0x28D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x28E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $52							;Offset: 0x28F, Byte Code: 0x52 .. Illegal Opcode!!
LDY $DCDC, X					;Offset: 0x290, Byte Code: 0xBC 0xDC 0xDC
CPY $8CAC						;Offset: 0x293, Byte Code: 0xCC 0xAC 0x8C
LDY $0C1C						;Offset: 0x296, Byte Code: 0xAC 0x1C 0x0C
BIT $1C2C						;Offset: 0x299, Byte Code: 0x2C 0x2C 0x1C
JMP ($BC4C)						;Offset: 0x29C, Byte Code: 0x6C 0x4C 0xBC
LDY $3C39						;Offset: 0x29F, Byte Code: 0xAC 0x39 0x3C
ROL $1F3F, X					;Offset: 0x2A2, Byte Code: 0x3E 0x3F 0x1F
.byte $0F							;Offset: 0x2A5, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x2A6, Byte Code: 0x00 
BRK								;Offset: 0x2A7, Byte Code: 0x00 
AND $32, X						;Offset: 0x2A8, Byte Code: 0x35 0x32
AND ($30), Y					;Offset: 0x2AA, Byte Code: 0x31 0x30
.byte $1F							;Offset: 0x2AC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x2AD, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x2AE, Byte Code: 0x00 
BRK								;Offset: 0x2AF, Byte Code: 0x00 
.byte $5A							;Offset: 0x2B0, Byte Code: 0x5A .. Illegal Opcode!!
BRK								;Offset: 0x2B1, Byte Code: 0x00 
.byte $5A							;Offset: 0x2B2, Byte Code: 0x5A .. Illegal Opcode!!
STA ($FF, X)					;Offset: 0x2B3, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0x2B5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x2B6, Byte Code: 0x00 
BRK								;Offset: 0x2B7, Byte Code: 0x00 
SBC $3C, X						;Offset: 0x2B8, Byte Code: 0xF5 0x3C
.byte $DB							;Offset: 0x2BA, Byte Code: 0xDB .. Illegal Opcode!!
ROR $FF							;Offset: 0x2BB, Byte Code: 0x66 0xFF 
.byte $FF							;Offset: 0x2BD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x2BE, Byte Code: 0x00 
BRK								;Offset: 0x2BF, Byte Code: 0x00 
.byte $9C							;Offset: 0x2C0, Byte Code: 0x9C .. Illegal Opcode!!
.byte $3C							;Offset: 0x2C1, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C							;Offset: 0x2C2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x2C3, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x2C4, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x2C5, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x02C7)
BRK								;Offset: 0x2C7, Byte Code: 0x00 
LDY $8C4C						;Offset: 0x2C8, Byte Code: 0xAC 0x4C 0x8C
.byte $0C							;Offset: 0x2CB, Byte Code: 0x0C .. Illegal Opcode!!
SED								;Offset: 0x2CC, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x2CD, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x02CF)
BRK								;Offset: 0x2CF, Byte Code: 0x00 
BRK								;Offset: 0x2D0, Byte Code: 0x00 
BRK								;Offset: 0x2D1, Byte Code: 0x00 
.byte $0F							;Offset: 0x2D2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x2D3, Byte Code: 0x1F .. Illegal Opcode!!
ROL $3B3C, X					;Offset: 0x2D4, Byte Code: 0x3E 0x3C 0x3B
.byte $33							;Offset: 0x2D7, Byte Code: 0x33 .. Illegal Opcode!!
BRK								;Offset: 0x2D8, Byte Code: 0x00 
BRK								;Offset: 0x2D9, Byte Code: 0x00 
.byte $07							;Offset: 0x2DA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x2DB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $11						;BPL $11			;Offset: 0x2DC, Byte Code: 0x10 0x11 (computed address for relative mode instruction 0x02EF)
.byte $32							;Offset: 0x2DE, Byte Code: 0x32 .. Illegal Opcode!!
.byte $14							;Offset: 0x2DF, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x2E0, Byte Code: 0x00 
BRK								;Offset: 0x2E1, Byte Code: 0x00 
.byte $FF							;Offset: 0x2E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x2E3, Byte Code: 0x83 .. Illegal Opcode!!
PLP								;Offset: 0x2E4, Byte Code: 0x28 
INC $8BC7, X					;Offset: 0x2E5, Byte Code: 0xFE 0xC7 0x8B
BRK								;Offset: 0x2E8, Byte Code: 0x00 
BRK								;Offset: 0x2E9, Byte Code: 0x00 
.byte $FF							;Offset: 0x2EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x2EB, Byte Code: 0x83 .. Illegal Opcode!!
.byte $7C							;Offset: 0x2EC, Byte Code: 0x7C .. Illegal Opcode!!
.byte $83							;Offset: 0x2ED, Byte Code: 0x83 .. Illegal Opcode!!
BRK								;Offset: 0x2EE, Byte Code: 0x00 
SEC								;Offset: 0x2EF, Byte Code: 0x38 
BRK								;Offset: 0x2F0, Byte Code: 0x00 
BRK								;Offset: 0x2F1, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x2F2, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x02EC)
.byte $FC							;Offset: 0x2F4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x2F5, Byte Code: 0x7C .. Illegal Opcode!!
LDY a:$009C, X					;Offset: 0x2F6, Byte Code: 0xBC 0x9C 0x00
BRK								;Offset: 0x2F9, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x2FA, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x02F4)
.byte $0C							;Offset: 0x2FC, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x2FD, Byte Code: 0x0C .. Illegal Opcode!!
STY $354C						;Offset: 0x2FE, Byte Code: 0x8C 0x4C 0x35
.byte $27							;Offset: 0x301, Byte Code: 0x27 .. Illegal Opcode!!
.byte $2B							;Offset: 0x302, Byte Code: 0x2B .. Illegal Opcode!!
.byte $27							;Offset: 0x303, Byte Code: 0x27 .. Illegal Opcode!!
.byte $2B							;Offset: 0x304, Byte Code: 0x2B .. Illegal Opcode!!
ROL $2A							;Offset: 0x305, Byte Code: 0x26 0x2A 
.byte $33							;Offset: 0x307, Byte Code: 0x33 .. Illegal Opcode!!
ROL $28, X						;Offset: 0x308, Byte Code: 0x36 0x28
BIT $2C28						;Offset: 0x30A, Byte Code: 0x2C 0x28 0x2C
PLP								;Offset: 0x30D, Byte Code: 0x28 
BIT $8B34						;Offset: 0x30E, Byte Code: 0x2C 0x34 0x8B
.byte $BB							;Offset: 0x311, Byte Code: 0xBB .. Illegal Opcode!!
.byte $83							;Offset: 0x312, Byte Code: 0x83 .. Illegal Opcode!!
ORA $42							;Offset: 0x313, Byte Code: 0x05 0x42 
BRK								;Offset: 0x315, Byte Code: 0x00 
.byte $02							;Offset: 0x316, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($38), Y					;Offset: 0x317, Byte Code: 0x11 0x38
SEC								;Offset: 0x319, Byte Code: 0x38 
.byte $10, $7C						;BPL $7C			;Offset: 0x31A, Byte Code: 0x10 0x7C (computed address for relative mode instruction 0x0398)
ROR $BABA, X					;Offset: 0x31C, Byte Code: 0x7E 0xBA 0xBA
SEC								;Offset: 0x31F, Byte Code: 0x38 
.byte $5C							;Offset: 0x320, Byte Code: 0x5C .. Illegal Opcode!!
CPY $CCAC						;Offset: 0x321, Byte Code: 0xCC 0xAC 0xCC
LDY $ACCC						;Offset: 0x324, Byte Code: 0xAC 0xCC 0xAC
.byte $9C							;Offset: 0x327, Byte Code: 0x9C .. Illegal Opcode!!
CPY $6C2C						;Offset: 0x328, Byte Code: 0xCC 0x2C 0x6C
BIT $2C6C						;Offset: 0x32B, Byte Code: 0x2C 0x6C 0x2C
JMP ($3D4C)						;Offset: 0x32E, Byte Code: 0x6C 0x4C 0x3D
AND $3F3F, X					;Offset: 0x331, Byte Code: 0x3D 0x3F 0x3F
.byte $1F							;Offset: 0x334, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x335, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x336, Byte Code: 0x00 
BRK								;Offset: 0x337, Byte Code: 0x00 
ROL $32, X						;Offset: 0x338, Byte Code: 0x36 0x32
.byte $30, $30						;BMI $30			;Offset: 0x33A, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x036C)
.byte $1F							;Offset: 0x33C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x33D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x33E, Byte Code: 0x00 
BRK								;Offset: 0x33F, Byte Code: 0x00 
.byte $8B							;Offset: 0x340, Byte Code: 0x8B .. Illegal Opcode!!
.byte $8B							;Offset: 0x341, Byte Code: 0x8B .. Illegal Opcode!!
.byte $8B							;Offset: 0x342, Byte Code: 0x8B .. Illegal Opcode!!
AND $FF93						;Offset: 0x343, Byte Code: 0x2D 0x93 0xFF
BRK								;Offset: 0x346, Byte Code: 0x00 
BRK								;Offset: 0x347, Byte Code: 0x00 
PLP								;Offset: 0x348, Byte Code: 0x28 
PLP								;Offset: 0x349, Byte Code: 0x28 
PLP								;Offset: 0x34A, Byte Code: 0x28 
JMP ($FF93)						;Offset: 0x34B, Byte Code: 0x6C 0x93 0xFF
BRK								;Offset: 0x34E, Byte Code: 0x00 
BRK								;Offset: 0x34F, Byte Code: 0x00 
.byte $7C							;Offset: 0x350, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x351, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x352, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x353, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x354, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x355, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0357)
BRK								;Offset: 0x357, Byte Code: 0x00 
CPY $0C8C						;Offset: 0x358, Byte Code: 0xCC 0x8C 0x0C
.byte $0C							;Offset: 0x35B, Byte Code: 0x0C .. Illegal Opcode!!
SED								;Offset: 0x35C, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x35D, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x035F)
BRK								;Offset: 0x35F, Byte Code: 0x00 
BRK								;Offset: 0x360, Byte Code: 0x00 
BRK								;Offset: 0x361, Byte Code: 0x00 
PHP								;Offset: 0x362, Byte Code: 0x08 
.byte $10, $20						;BPL $20			;Offset: 0x363, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0385)
AND ($01, X)					;Offset: 0x365, Byte Code: 0x21 0x01
AND ($00, X)					;Offset: 0x367, Byte Code: 0x21 0x00
BRK								;Offset: 0x369, Byte Code: 0x00 
.byte $07							;Offset: 0x36A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x36B, Byte Code: 0x0F .. Illegal Opcode!!
ASL $3C1C, X					;Offset: 0x36C, Byte Code: 0x1E 0x1C 0x3C
CLC								;Offset: 0x36F, Byte Code: 0x18 
BRK								;Offset: 0x370, Byte Code: 0x00 
BRK								;Offset: 0x371, Byte Code: 0x00 
BRK								;Offset: 0x372, Byte Code: 0x00 
BRK								;Offset: 0x373, Byte Code: 0x00 
SED								;Offset: 0x374, Byte Code: 0xF8 
SBC $C3FF, X					;Offset: 0x375, Byte Code: 0xFD 0xFF 0xC3
BRK								;Offset: 0x378, Byte Code: 0x00 
BRK								;Offset: 0x379, Byte Code: 0x00 
.byte $FF							;Offset: 0x37A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x37B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x37C, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x37D, Byte Code: 0x00 
BRK								;Offset: 0x37E, Byte Code: 0x00 
BRK								;Offset: 0x37F, Byte Code: 0x00 
BRK								;Offset: 0x380, Byte Code: 0x00 
BRK								;Offset: 0x381, Byte Code: 0x00 
BRK								;Offset: 0x382, Byte Code: 0x00 
BRK								;Offset: 0x383, Byte Code: 0x00 
BRK								;Offset: 0x384, Byte Code: 0x00 
CPY #$E0						;Offset: 0x385, Byte Code: 0xC0 0xE0
CPX #$00						;Offset: 0x387, Byte Code: 0xE0 0x00
BRK								;Offset: 0x389, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x38A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0384)
.byte $3C							;Offset: 0x38C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x38D, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C							;Offset: 0x38E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x38F, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0x390, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x391, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x392, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x393, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x394, Byte Code: 0x07 .. Illegal Opcode!!
.byte $23							;Offset: 0x395, Byte Code: 0x23 .. Illegal Opcode!!
.byte $07							;Offset: 0x396, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x397, Byte Code: 0x0F .. Illegal Opcode!!
.byte $30, $20						;BMI $20			;Offset: 0x398, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x03BA)
JSR $3020						;Offset: 0x39A, Byte Code: 0x20 0x20 0x30
.byte $10, $30						;BPL $30			;Offset: 0x39D, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x03CF)
JSR $42BD						;Offset: 0x39F, Byte Code: 0x20 0xBD 0x42
.byte $5A							;Offset: 0x3A2, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x3A3, Byte Code: 0x5A .. Illegal Opcode!!
LDA $EB, X						;Offset: 0x3A4, Byte Code: 0xB5 0xEB
.byte $EB							;Offset: 0x3A6, Byte Code: 0xEB .. Illegal Opcode!!
.byte $E3							;Offset: 0x3A7, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $3C							;Offset: 0x3A8, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x3A9, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x3AA, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x3AB, Byte Code: 0x42 .. Illegal Opcode!!
.byte $04							;Offset: 0x3AC, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x3AD, Byte Code: 0x08 
PHP								;Offset: 0x3AE, Byte Code: 0x08 
BRK								;Offset: 0x3AF, Byte Code: 0x00 
CPX #$C0						;Offset: 0x3B0, Byte Code: 0xE0 0xC0
CPX #$F0						;Offset: 0x3B2, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x3B4, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x03A6)
INX								;Offset: 0x3B6, Byte Code: 0xE8 
CPY #$0C						;Offset: 0x3B7, Byte Code: 0xC0 0x0C
.byte $1C							;Offset: 0x3B9, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C							;Offset: 0x3BA, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0x3BB, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x3BC, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x3BD, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x3BE, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x3BF, Byte Code: 0x0C .. Illegal Opcode!!
.byte $2F							;Offset: 0x3C0, Byte Code: 0x2F .. Illegal Opcode!!
.byte $0F							;Offset: 0x3C1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $27							;Offset: 0x3C2, Byte Code: 0x27 .. Illegal Opcode!!
AND $0F1F, Y					;Offset: 0x3C3, Byte Code: 0x39 0x1F 0x0F
BRK								;Offset: 0x3C6, Byte Code: 0x00 
BRK								;Offset: 0x3C7, Byte Code: 0x00 
BRK								;Offset: 0x3C8, Byte Code: 0x00 
JSR a:$0010						;Offset: 0x3C9, Byte Code: 0x20 0x10 0x00
BRK								;Offset: 0x3CC, Byte Code: 0x00 
BRK								;Offset: 0x3CD, Byte Code: 0x00 
BRK								;Offset: 0x3CE, Byte Code: 0x00 
BRK								;Offset: 0x3CF, Byte Code: 0x00 
.byte $FF							;Offset: 0x3D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x3D1, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $EB							;Offset: 0x3D2, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB							;Offset: 0x3D3, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7							;Offset: 0x3D4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x3D6, Byte Code: 0x00 
BRK								;Offset: 0x3D7, Byte Code: 0x00 
BRK								;Offset: 0x3D8, Byte Code: 0x00 
BRK								;Offset: 0x3D9, Byte Code: 0x00 
PHP								;Offset: 0x3DA, Byte Code: 0x08 
PHP								;Offset: 0x3DB, Byte Code: 0x08 
BRK								;Offset: 0x3DC, Byte Code: 0x00 
BRK								;Offset: 0x3DD, Byte Code: 0x00 
BRK								;Offset: 0x3DE, Byte Code: 0x00 
BRK								;Offset: 0x3DF, Byte Code: 0x00 
CPX $E8							;Offset: 0x3E0, Byte Code: 0xE4 0xE8 
CPY $9C							;Offset: 0x3E2, Byte Code: 0xC4 0x9C 
SED								;Offset: 0x3E4, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x3E5, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x03E7)
BRK								;Offset: 0x3E7, Byte Code: 0x00 
PHP								;Offset: 0x3E8, Byte Code: 0x08 
.byte $04							;Offset: 0x3E9, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x3EA, Byte Code: 0x08 
BRK								;Offset: 0x3EB, Byte Code: 0x00 
BRK								;Offset: 0x3EC, Byte Code: 0x00 
BRK								;Offset: 0x3ED, Byte Code: 0x00 
BRK								;Offset: 0x3EE, Byte Code: 0x00 
BRK								;Offset: 0x3EF, Byte Code: 0x00 
BRK								;Offset: 0x3F0, Byte Code: 0x00 
BRK								;Offset: 0x3F1, Byte Code: 0x00 
.byte $0F							;Offset: 0x3F2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3F3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x3F4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3C							;Offset: 0x3F5, Byte Code: 0x3C .. Illegal Opcode!!
AND a:$003B, Y					;Offset: 0x3F6, Byte Code: 0x39 0x3B 0x00
BRK								;Offset: 0x3F9, Byte Code: 0x00 
.byte $07							;Offset: 0x3FA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x3FB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x3FC, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x040E)
.byte $33							;Offset: 0x3FE, Byte Code: 0x33 .. Illegal Opcode!!
.byte $13							;Offset: 0x3FF, Byte Code: 0x13 .. Illegal Opcode!!
BRK								;Offset: 0x400, Byte Code: 0x00 
BRK								;Offset: 0x401, Byte Code: 0x00 
.byte $FF							;Offset: 0x402, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x403, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x404, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x405, Byte Code: 0xCF .. Illegal Opcode!!
ASL $08							;Offset: 0x406, Byte Code: 0x06 0x08 
BRK								;Offset: 0x408, Byte Code: 0x00 
BRK								;Offset: 0x409, Byte Code: 0x00 
.byte $FF							;Offset: 0x40A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x40B, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x40C, Byte Code: 0x00 
BRK								;Offset: 0x40D, Byte Code: 0x00 
.byte $30, $79						;BMI $79			;Offset: 0x40E, Byte Code: 0x30 0x79 (computed address for relative mode instruction 0x0489)
BRK								;Offset: 0x410, Byte Code: 0x00 
BRK								;Offset: 0x411, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x412, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x040C)
.byte $FC							;Offset: 0x414, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C							;Offset: 0x415, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5C							;Offset: 0x416, Byte Code: 0x5C .. Illegal Opcode!!
.byte $DC							;Offset: 0x417, Byte Code: 0xDC .. Illegal Opcode!!
BRK								;Offset: 0x418, Byte Code: 0x00 
BRK								;Offset: 0x419, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x41A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0414)
.byte $0C							;Offset: 0x41C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x41D, Byte Code: 0x0C .. Illegal Opcode!!
CPY $3CCC						;Offset: 0x41E, Byte Code: 0xCC 0xCC 0x3C
ROL $3F3F, X					;Offset: 0x421, Byte Code: 0x3E 0x3F 0x3F
.byte $3F							;Offset: 0x424, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x425, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x426, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x427, Byte Code: 0x3F .. Illegal Opcode!!
AND ($30), Y					;Offset: 0x428, Byte Code: 0x31 0x30
.byte $30, $30						;BMI $30			;Offset: 0x42A, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x045C)
.byte $30, $30						;BMI $30			;Offset: 0x42C, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x045E)
.byte $30, $30						;BMI $30			;Offset: 0x42E, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0460)
.byte $1B							;Offset: 0x430, Byte Code: 0x1B .. Illegal Opcode!!
.byte $32							;Offset: 0x431, Byte Code: 0x32 .. Illegal Opcode!!
ORA $8D							;Offset: 0x432, Byte Code: 0x05 0x8D 
STX $C6							;Offset: 0x434, Byte Code: 0x86 0xC6 
CMP ($C8), Y					;Offset: 0x436, Byte Code: 0xD1 0xC8
.byte $7B							;Offset: 0x438, Byte Code: 0x7B .. Illegal Opcode!!
.byte $B2							;Offset: 0x439, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $44							;Offset: 0x43A, Byte Code: 0x44 .. Illegal Opcode!!
.byte $3C							;Offset: 0x43B, Byte Code: 0x3C .. Illegal Opcode!!
ROL $131E, X					;Offset: 0x43C, Byte Code: 0x3E 0x1E 0x13
.byte $1B							;Offset: 0x43F, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3C							;Offset: 0x440, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x441, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x442, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x443, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x444, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x445, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C							;Offset: 0x446, Byte Code: 0x3C .. Illegal Opcode!!
.byte $DC							;Offset: 0x447, Byte Code: 0xDC .. Illegal Opcode!!
.byte $0C							;Offset: 0x448, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x449, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x44A, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x44B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x44C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x44D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x44E, Byte Code: 0x0C .. Illegal Opcode!!
CPY $3F3F						;Offset: 0x44F, Byte Code: 0xCC 0x3F 0x3F
.byte $3F							;Offset: 0x452, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x453, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x454, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x455, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x456, Byte Code: 0x00 
BRK								;Offset: 0x457, Byte Code: 0x00 
.byte $30, $30						;BMI $30			;Offset: 0x458, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x048A)
.byte $30, $30						;BMI $30			;Offset: 0x45A, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x048C)
.byte $1F							;Offset: 0x45C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x45D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x45E, Byte Code: 0x00 
BRK								;Offset: 0x45F, Byte Code: 0x00 
CPY $F5E5						;Offset: 0x460, Byte Code: 0xCC 0xE5 0xF5
.byte $FB							;Offset: 0x463, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x464, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x465, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x466, Byte Code: 0x00 
BRK								;Offset: 0x467, Byte Code: 0x00 
.byte $1C							;Offset: 0x468, Byte Code: 0x1C .. Illegal Opcode!!
.byte $04							;Offset: 0x469, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x46A, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x46B, Byte Code: 0x00 
.byte $FF							;Offset: 0x46C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x46E, Byte Code: 0x00 
BRK								;Offset: 0x46F, Byte Code: 0x00 
.byte $5C							;Offset: 0x470, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x471, Byte Code: 0x5C .. Illegal Opcode!!
LDY $F8FC, X					;Offset: 0x472, Byte Code: 0xBC 0xFC 0xF8
.byte $F0, $00						;BEQ $00			;Offset: 0x475, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0477)
BRK								;Offset: 0x477, Byte Code: 0x00 
JMP $0C4C						;Offset: 0x478, Byte Code: 0x4C 0x4C 0x0C
.byte $0C							;Offset: 0x47B, Byte Code: 0x0C .. Illegal Opcode!!
SED								;Offset: 0x47C, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x47D, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x047F)
BRK								;Offset: 0x47F, Byte Code: 0x00 
BRK								;Offset: 0x480, Byte Code: 0x00 
BRK								;Offset: 0x481, Byte Code: 0x00 
.byte $0F							;Offset: 0x482, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x483, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x484, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3C							;Offset: 0x485, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x486, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0x487, Byte Code: 0x38 
BRK								;Offset: 0x488, Byte Code: 0x00 
BRK								;Offset: 0x489, Byte Code: 0x00 
BRK								;Offset: 0x48A, Byte Code: 0x00 
BRK								;Offset: 0x48B, Byte Code: 0x00 
BRK								;Offset: 0x48C, Byte Code: 0x00 
.byte $03							;Offset: 0x48D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x48E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x48F, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x490, Byte Code: 0x00 
BRK								;Offset: 0x491, Byte Code: 0x00 
.byte $FF							;Offset: 0x492, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x493, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($04, X)					;Offset: 0x494, Byte Code: 0x01 0x04
.byte $7A							;Offset: 0x496, Byte Code: 0x7A .. Illegal Opcode!!
CMP $00							;Offset: 0x497, Byte Code: 0xC5 0x00 
BRK								;Offset: 0x499, Byte Code: 0x00 
BRK								;Offset: 0x49A, Byte Code: 0x00 
BRK								;Offset: 0x49B, Byte Code: 0x00 
.byte $F2							;Offset: 0x49C, Byte Code: 0xF2 .. Illegal Opcode!!
SBC $82, X						;Offset: 0x49D, Byte Code: 0xF5 0x82
AND a:$0000, Y					;Offset: 0x49F, Byte Code: 0x39 0x00 0x00
.byte $F0, $98						;BEQ $98			;Offset: 0x4A2, Byte Code: 0xF0 0x98 (computed address for relative mode instruction 0x043C)
LDY $E474						;Offset: 0x4A4, Byte Code: 0xAC 0x74 0xE4
.byte $DC							;Offset: 0x4A7, Byte Code: 0xDC .. Illegal Opcode!!
BRK								;Offset: 0x4A8, Byte Code: 0x00 
BRK								;Offset: 0x4A9, Byte Code: 0x00 
BRK								;Offset: 0x4AA, Byte Code: 0x00 
BRK								;Offset: 0x4AB, Byte Code: 0x00 
JSR $E070						;Offset: 0x4AC, Byte Code: 0x20 0x70 0xE0
CPY #$39						;Offset: 0x4AF, Byte Code: 0xC0 0x39
.byte $33							;Offset: 0x4B1, Byte Code: 0x33 .. Illegal Opcode!!
.byte $32							;Offset: 0x4B2, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x4B3, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x4B4, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x4B5, Byte Code: 0x32 .. Illegal Opcode!!
.byte $32							;Offset: 0x4B6, Byte Code: 0x32 .. Illegal Opcode!!
AND $0C06, Y					;Offset: 0x4B7, Byte Code: 0x39 0x06 0x0C
ORA $0D0D						;Offset: 0x4BA, Byte Code: 0x0D 0x0D 0x0D
ORA $040C						;Offset: 0x4BD, Byte Code: 0x0D 0x0C 0x04
BRK								;Offset: 0x4C0, Byte Code: 0x00 
.byte $34							;Offset: 0x4C1, Byte Code: 0x34 .. Illegal Opcode!!
ROR A							;Offset: 0x4C2, Byte Code: 0x6A
.byte $54							;Offset: 0x4C3, Byte Code: 0x54 .. Illegal Opcode!!
.byte $3A							;Offset: 0x4C4, Byte Code: 0x3A .. Illegal Opcode!!
.byte $72							;Offset: 0x4C5, Byte Code: 0x72 .. Illegal Opcode!!
.byte $E2							;Offset: 0x4C6, Byte Code: 0xE2 .. Illegal Opcode!!
DEC $F8							;Offset: 0x4C7, Byte Code: 0xC6 0xF8 
CPY #$80						;Offset: 0x4C9, Byte Code: 0xC0 0x80
STA ($81, X)					;Offset: 0x4CB, Byte Code: 0x81 0x81
ORA $0D							;Offset: 0x4CD, Byte Code: 0x05 0x0D 
ORA $4C9C, Y					;Offset: 0x4CF, Byte Code: 0x19 0x9C 0x4C
BIT $4C4C						;Offset: 0x4D2, Byte Code: 0x2C 0x4C 0x4C
JMP $4C4C						;Offset: 0x4D5, Byte Code: 0x4C 0x4C 0x4C
LDY #$50						;Offset: 0x4D8, Byte Code: 0xA0 0x50
LDY #$80						;Offset: 0x4DA, Byte Code: 0xA0 0x80
.byte $B0, $B0						;BCS $B0			;Offset: 0x4DC, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x048E)
.byte $B0, $B0						;BCS $B0			;Offset: 0x4DE, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x0490)
.byte $3B							;Offset: 0x4E0, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B							;Offset: 0x4E1, Byte Code: 0x3B .. Illegal Opcode!!
SEC								;Offset: 0x4E2, Byte Code: 0x38 
.byte $3F							;Offset: 0x4E3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4E4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x4E5, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x4E6, Byte Code: 0x00 
BRK								;Offset: 0x4E7, Byte Code: 0x00 
BRK								;Offset: 0x4E8, Byte Code: 0x00 
BRK								;Offset: 0x4E9, Byte Code: 0x00 
BRK								;Offset: 0x4EA, Byte Code: 0x00 
BRK								;Offset: 0x4EB, Byte Code: 0x00 
BRK								;Offset: 0x4EC, Byte Code: 0x00 
BRK								;Offset: 0x4ED, Byte Code: 0x00 
BRK								;Offset: 0x4EE, Byte Code: 0x00 
BRK								;Offset: 0x4EF, Byte Code: 0x00 
STY $0178						;Offset: 0x4F0, Byte Code: 0x8C 0x78 0x01
.byte $07							;Offset: 0x4F3, Byte Code: 0x07 .. Illegal Opcode!!
INC a:$00FF, X					;Offset: 0x4F4, Byte Code: 0xFE 0xFF 0x00
BRK								;Offset: 0x4F7, Byte Code: 0x00 
.byte $33							;Offset: 0x4F8, Byte Code: 0x33 .. Illegal Opcode!!
.byte $07							;Offset: 0x4F9, Byte Code: 0x07 .. Illegal Opcode!!
INC $01F8, X					;Offset: 0x4FA, Byte Code: 0xFE 0xF8 0x01
BRK								;Offset: 0x4FD, Byte Code: 0x00 
BRK								;Offset: 0x4FE, Byte Code: 0x00 
BRK								;Offset: 0x4FF, Byte Code: 0x00 
.byte $DC							;Offset: 0x500, Byte Code: 0xDC .. Illegal Opcode!!
.byte $9C							;Offset: 0x501, Byte Code: 0x9C .. Illegal Opcode!!
LDY $F87C, X					;Offset: 0x502, Byte Code: 0xBC 0x7C 0xF8
.byte $F0, $00						;BEQ $00			;Offset: 0x505, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0507)
BRK								;Offset: 0x507, Byte Code: 0x00 
JSR $4060						;Offset: 0x508, Byte Code: 0x20 0x60 0x40
.byte $80							;Offset: 0x50B, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x50C, Byte Code: 0x00 
BRK								;Offset: 0x50D, Byte Code: 0x00 
BRK								;Offset: 0x50E, Byte Code: 0x00 
BRK								;Offset: 0x50F, Byte Code: 0x00 
BRK								;Offset: 0x510, Byte Code: 0x00 
BRK								;Offset: 0x511, Byte Code: 0x00 
.byte $0F							;Offset: 0x512, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x513, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x514, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x515, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x516, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x517, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x518, Byte Code: 0x00 
BRK								;Offset: 0x519, Byte Code: 0x00 
BRK								;Offset: 0x51A, Byte Code: 0x00 
.byte $04							;Offset: 0x51B, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x51C, Byte Code: 0x08 
PHP								;Offset: 0x51D, Byte Code: 0x08 
BRK								;Offset: 0x51E, Byte Code: 0x00 
.byte $02							;Offset: 0x51F, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x520, Byte Code: 0x00 
BRK								;Offset: 0x521, Byte Code: 0x00 
.byte $FF							;Offset: 0x522, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x523, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x524, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($F8), Y					;Offset: 0x525, Byte Code: 0xF1 0xF8
.byte $FC							;Offset: 0x527, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x528, Byte Code: 0x00 
BRK								;Offset: 0x529, Byte Code: 0x00 
BRK								;Offset: 0x52A, Byte Code: 0x00 
BRK								;Offset: 0x52B, Byte Code: 0x00 
CPY #$64						;Offset: 0x52C, Byte Code: 0xC0 0x64
.byte $72							;Offset: 0x52E, Byte Code: 0x72 .. Illegal Opcode!!
ADC $00, X						;Offset: 0x52F, Byte Code: 0x75 0x00
BRK								;Offset: 0x531, Byte Code: 0x00 
.byte $F0, $88						;BEQ $88			;Offset: 0x532, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x04BC)
STY $04							;Offset: 0x534, Byte Code: 0x84 0x04 
.byte $04							;Offset: 0x536, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1C							;Offset: 0x537, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0x538, Byte Code: 0x00 
BRK								;Offset: 0x539, Byte Code: 0x00 
BRK								;Offset: 0x53A, Byte Code: 0x00 
BRK								;Offset: 0x53B, Byte Code: 0x00 
.byte $30, $50						;BMI $50			;Offset: 0x53C, Byte Code: 0x30 0x50 (computed address for relative mode instruction 0x058E)
LDY #$C0						;Offset: 0x53E, Byte Code: 0xA0 0xC0
.byte $3F							;Offset: 0x540, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x541, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x542, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x543, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3C3C, X					;Offset: 0x544, Byte Code: 0x3E 0x3C 0x3C
AND $0202, X					;Offset: 0x547, Byte Code: 0x3D 0x02 0x02
.byte $07							;Offset: 0x54A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x54B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x54C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x54D, Byte Code: 0x0F .. Illegal Opcode!!
ASL $F80C						;Offset: 0x54E, Byte Code: 0x0E 0x0C 0xF8
CPX $EE							;Offset: 0x551, Byte Code: 0xE4 0xEE 
STA $713B, X					;Offset: 0x553, Byte Code: 0x9D 0x3B 0x71
CPX #$C0						;Offset: 0x556, Byte Code: 0xE0 0xC0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x558, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x054A)
CPX #$C1						;Offset: 0x55A, Byte Code: 0xE0 0xC1
.byte $83							;Offset: 0x55C, Byte Code: 0x83 .. Illegal Opcode!!
.byte $07							;Offset: 0x55D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x55E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x55F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x560, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x561, Byte Code: 0x1C .. Illegal Opcode!!
STY $FCCC						;Offset: 0x562, Byte Code: 0x8C 0xCC 0xFC
.byte $FC							;Offset: 0x565, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x566, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x567, Byte Code: 0xFC .. Illegal Opcode!!
.byte $80							;Offset: 0x568, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x569, Byte Code: 0x40 
LDY #$80						;Offset: 0x56A, Byte Code: 0xA0 0x80
CPY #$C0						;Offset: 0x56C, Byte Code: 0xC0 0xC0
CPX #$E0						;Offset: 0x56E, Byte Code: 0xE0 0xE0
.byte $3B							;Offset: 0x570, Byte Code: 0x3B .. Illegal Opcode!!
.byte $37							;Offset: 0x571, Byte Code: 0x37 .. Illegal Opcode!!
BIT $1F33						;Offset: 0x572, Byte Code: 0x2C 0x33 0x1F
.byte $0F							;Offset: 0x575, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x576, Byte Code: 0x00 
BRK								;Offset: 0x577, Byte Code: 0x00 
PHP								;Offset: 0x578, Byte Code: 0x08 
BRK								;Offset: 0x579, Byte Code: 0x00 
BRK								;Offset: 0x57A, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x57B, Byte Code: 0x01 0x00
BRK								;Offset: 0x57D, Byte Code: 0x00 
BRK								;Offset: 0x57E, Byte Code: 0x00 
BRK								;Offset: 0x57F, Byte Code: 0x00 
STA ($03, X)					;Offset: 0x580, Byte Code: 0x81 0x03
.byte $8F							;Offset: 0x582, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x583, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x584, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x585, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x586, Byte Code: 0x00 
BRK								;Offset: 0x587, Byte Code: 0x00 
.byte $3F							;Offset: 0x588, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x589, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x58A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58B, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x58C, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0x58F, Byte Code: 0x00 
.byte $FC							;Offset: 0x590, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x591, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x592, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x593, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x594, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x595, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0597)
BRK								;Offset: 0x597, Byte Code: 0x00 
CPX #$E0						;Offset: 0x598, Byte Code: 0xE0 0xE0
CPY #$80						;Offset: 0x59A, Byte Code: 0xC0 0x80
BRK								;Offset: 0x59C, Byte Code: 0x00 
BRK								;Offset: 0x59D, Byte Code: 0x00 
BRK								;Offset: 0x59E, Byte Code: 0x00 
BRK								;Offset: 0x59F, Byte Code: 0x00 
BRK								;Offset: 0x5A0, Byte Code: 0x00 
BRK								;Offset: 0x5A1, Byte Code: 0x00 
.byte $0F							;Offset: 0x5A2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x5A3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5A4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5A5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5A6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5A7, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x5A8, Byte Code: 0x00 
BRK								;Offset: 0x5A9, Byte Code: 0x00 
.byte $0F							;Offset: 0x5AA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x5AB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x5AC, Byte Code: 0x3C .. Illegal Opcode!!
.byte $30, $32						;BMI $32			;Offset: 0x5AD, Byte Code: 0x30 0x32 (computed address for relative mode instruction 0x05E1)
.byte $3F							;Offset: 0x5AF, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x5B0, Byte Code: 0x00 
BRK								;Offset: 0x5B1, Byte Code: 0x00 
.byte $FF							;Offset: 0x5B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5B4, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F8F8, X					;Offset: 0x5B5, Byte Code: 0xFD 0xF8 0xF8
BRK								;Offset: 0x5B8, Byte Code: 0x00 
BRK								;Offset: 0x5B9, Byte Code: 0x00 
.byte $FF							;Offset: 0x5BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x5BB, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $73							;Offset: 0x5BC, Byte Code: 0x73 .. Illegal Opcode!!
ORA $0B0A, X					;Offset: 0x5BD, Byte Code: 0x1D 0x0A 0x0B
BRK								;Offset: 0x5C0, Byte Code: 0x00 
BRK								;Offset: 0x5C1, Byte Code: 0x00 
.byte $F0, $88						;BEQ $88			;Offset: 0x5C2, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x054C)
.byte $14							;Offset: 0x5C4, Byte Code: 0x14 .. Illegal Opcode!!
.byte $04							;Offset: 0x5C5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x5C6, Byte Code: 0x04 .. Illegal Opcode!!
STY a:$0000						;Offset: 0x5C7, Byte Code: 0x8C 0x00 0x00
.byte $F0, $88						;BEQ $88			;Offset: 0x5CA, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x0554)
.byte $64							;Offset: 0x5CC, Byte Code: 0x64 .. Illegal Opcode!!
.byte $14							;Offset: 0x5CD, Byte Code: 0x14 .. Illegal Opcode!!
STY $4C, X						;Offset: 0x5CE, Byte Code: 0x94 0x4C
.byte $3F							;Offset: 0x5D0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5D1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5D2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5D3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5D4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5D5, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3F3D, X					;Offset: 0x5D6, Byte Code: 0x3E 0x3D 0x3F
.byte $1F							;Offset: 0x5D9, Byte Code: 0x1F .. Illegal Opcode!!
ASL $00							;Offset: 0x5DA, Byte Code: 0x06 0x00 
BRK								;Offset: 0x5DC, Byte Code: 0x00 
PHP								;Offset: 0x5DD, Byte Code: 0x08 
.byte $1C							;Offset: 0x5DE, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x5DF, Byte Code: 0x3C .. Illegal Opcode!!
.byte $F2							;Offset: 0x5E0, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F0, $E8						;BEQ $E8			;Offset: 0x5E1, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x05CB)
.byte $D0, $A3						;BNE $A3			;Offset: 0x5E3, Byte Code: 0xD0 0xA3 (computed address for relative mode instruction 0x0588)
.byte $47							;Offset: 0x5E5, Byte Code: 0x47 .. Illegal Opcode!!
.byte $8F							;Offset: 0x5E6, Byte Code: 0x8F .. Illegal Opcode!!
.byte $1F							;Offset: 0x5E7, Byte Code: 0x1F .. Illegal Opcode!!
ORA $05							;Offset: 0x5E8, Byte Code: 0x05 0x05 
.byte $07							;Offset: 0x5EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0x5EB, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x5EC, Byte Code: 0x18 
.byte $30, $6E						;BMI $6E			;Offset: 0x5ED, Byte Code: 0x30 0x6E (computed address for relative mode instruction 0x065D)
.byte $DF							;Offset: 0x5EF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $30, $0C						;BMI $0C			;Offset: 0x5F0, Byte Code: 0x30 0x0C (computed address for relative mode instruction 0x05FE)
.byte $3C							;Offset: 0x5F2, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x5F3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5F4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5F5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5F6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5F7, Byte Code: 0xFC .. Illegal Opcode!!
.byte $B0, $C0						;BCS $C0			;Offset: 0x5F8, Byte Code: 0xB0 0xC0 (computed address for relative mode instruction 0x05BA)
BRK								;Offset: 0x5FA, Byte Code: 0x00 
BRK								;Offset: 0x5FB, Byte Code: 0x00 
.byte $0C							;Offset: 0x5FC, Byte Code: 0x0C .. Illegal Opcode!!
.byte $7C							;Offset: 0x5FD, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x5FE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5FF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3A							;Offset: 0x600, Byte Code: 0x3A .. Illegal Opcode!!
.byte $34							;Offset: 0x601, Byte Code: 0x34 .. Illegal Opcode!!
PLP								;Offset: 0x602, Byte Code: 0x28 
AND ($03, X)					;Offset: 0x603, Byte Code: 0x21 0x03
.byte $0F							;Offset: 0x605, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x606, Byte Code: 0x00 
BRK								;Offset: 0x607, Byte Code: 0x00 
AND $2633, Y					;Offset: 0x608, Byte Code: 0x39 0x33 0x26
AND $0F03						;Offset: 0x60B, Byte Code: 0x2D 0x03 0x0F
BRK								;Offset: 0x60E, Byte Code: 0x00 
BRK								;Offset: 0x60F, Byte Code: 0x00 
.byte $3F							;Offset: 0x610, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x611, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x612, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x613, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x614, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x615, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x616, Byte Code: 0x00 
BRK								;Offset: 0x617, Byte Code: 0x00 
LDA $EF7F, X					;Offset: 0x618, Byte Code: 0xBD 0x7F 0xEF
.byte $9F							;Offset: 0x61B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x61C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x61D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x61E, Byte Code: 0x00 
BRK								;Offset: 0x61F, Byte Code: 0x00 
.byte $FC							;Offset: 0x620, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x621, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x622, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x623, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x624, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x625, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0627)
BRK								;Offset: 0x627, Byte Code: 0x00 
LDY $8C9C, X					;Offset: 0x628, Byte Code: 0xBC 0x9C 0x8C
CPY $F0F8						;Offset: 0x62B, Byte Code: 0xCC 0xF8 0xF0
BRK								;Offset: 0x62E, Byte Code: 0x00 
BRK								;Offset: 0x62F, Byte Code: 0x00 
BRK								;Offset: 0x630, Byte Code: 0x00 
BRK								;Offset: 0x631, Byte Code: 0x00 
.byte $0F							;Offset: 0x632, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x633, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x634, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x635, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x636, Byte Code: 0x3F .. Illegal Opcode!!
.byte $30, $00						;BMI $00			;Offset: 0x637, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0639)
BRK								;Offset: 0x639, Byte Code: 0x00 
.byte $0F							;Offset: 0x63A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x63B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x63C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x63D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x63E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x63F, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x640, Byte Code: 0x00 
BRK								;Offset: 0x641, Byte Code: 0x00 
SBC $C3F1, Y					;Offset: 0x642, Byte Code: 0xF9 0xF1 0xC3
.byte $B3							;Offset: 0x645, Byte Code: 0xB3 .. Illegal Opcode!!
STY a:$0005						;Offset: 0x646, Byte Code: 0x8C 0x05 0x00
BRK								;Offset: 0x649, Byte Code: 0x00 
.byte $FF							;Offset: 0x64A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x64C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $A3							;Offset: 0x64D, Byte Code: 0xA3 .. Illegal Opcode!!
DEY								;Offset: 0x64E, Byte Code: 0x88 
.byte $F4							;Offset: 0x64F, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x650, Byte Code: 0x00 
BRK								;Offset: 0x651, Byte Code: 0x00 
.byte $F0, $88						;BEQ $88			;Offset: 0x652, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x05DC)
.byte $74							;Offset: 0x654, Byte Code: 0x74 .. Illegal Opcode!!
.byte $54							;Offset: 0x655, Byte Code: 0x54 .. Illegal Opcode!!
.byte $F4							;Offset: 0x656, Byte Code: 0xF4 .. Illegal Opcode!!
CPY a:$0000						;Offset: 0x657, Byte Code: 0xCC 0x00 0x00
.byte $F0, $88						;BEQ $88			;Offset: 0x65A, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x05E4)
.byte $34							;Offset: 0x65C, Byte Code: 0x34 .. Illegal Opcode!!
.byte $54							;Offset: 0x65D, Byte Code: 0x54 .. Illegal Opcode!!
.byte $74							;Offset: 0x65E, Byte Code: 0x74 .. Illegal Opcode!!
CPY $3637						;Offset: 0x65F, Byte Code: 0xCC 0x37 0x36
.byte $37							;Offset: 0x662, Byte Code: 0x37 .. Illegal Opcode!!
.byte $03							;Offset: 0x663, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x664, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x665, Byte Code: 0x1F .. Illegal Opcode!!
ASL $3F3D, X					;Offset: 0x666, Byte Code: 0x1E 0x3D 0x3F
.byte $3F							;Offset: 0x669, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x66A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x66B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x66C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x66D, Byte Code: 0x3F .. Illegal Opcode!!
ROL $1B3C, X					;Offset: 0x66E, Byte Code: 0x3E 0x3C 0x1B
AND $0E, X						;Offset: 0x671, Byte Code: 0x35 0x0E
STA $71BB, X					;Offset: 0x673, Byte Code: 0x9D 0xBB 0x71
INX								;Offset: 0x676, Byte Code: 0xE8 
.byte $DC							;Offset: 0x677, Byte Code: 0xDC .. Illegal Opcode!!
.byte $FB							;Offset: 0x678, Byte Code: 0xFB .. Illegal Opcode!!
SBC ($E0), Y					;Offset: 0x679, Byte Code: 0xF1 0xE0
CMP ($83, X)					;Offset: 0x67B, Byte Code: 0xC1 0x83
.byte $07							;Offset: 0x67D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x67E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x67F, Byte Code: 0x1F .. Illegal Opcode!!
LDY $DC3C, X					;Offset: 0x680, Byte Code: 0xBC 0x3C 0xDC
.byte $5C							;Offset: 0x683, Byte Code: 0x5C .. Illegal Opcode!!
LDY $84AC						;Offset: 0x684, Byte Code: 0xAC 0xAC 0x84
.byte $74							;Offset: 0x687, Byte Code: 0x74 .. Illegal Opcode!!
LDY $9C3C, X					;Offset: 0x688, Byte Code: 0xBC 0x3C 0x9C
.byte $5C							;Offset: 0x68B, Byte Code: 0x5C .. Illegal Opcode!!
STY $9CAC						;Offset: 0x68C, Byte Code: 0x8C 0xAC 0x9C
.byte $FC							;Offset: 0x68F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3B							;Offset: 0x690, Byte Code: 0x3B .. Illegal Opcode!!
.byte $37							;Offset: 0x691, Byte Code: 0x37 .. Illegal Opcode!!
ROL $1F21						;Offset: 0x692, Byte Code: 0x2E 0x21 0x1F
.byte $0F							;Offset: 0x695, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x696, Byte Code: 0x00 
BRK								;Offset: 0x697, Byte Code: 0x00 
SEC								;Offset: 0x698, Byte Code: 0x38 
.byte $30, $20						;BMI $20			;Offset: 0x699, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x06BB)
AND ($1F, X)					;Offset: 0x69B, Byte Code: 0x21 0x1F
.byte $0F							;Offset: 0x69D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x69E, Byte Code: 0x00 
BRK								;Offset: 0x69F, Byte Code: 0x00 
CLV								;Offset: 0x6A0, Byte Code: 0xB8 
ADC ($E1), Y					;Offset: 0x6A1, Byte Code: 0x71 0xE1
CPY $CF							;Offset: 0x6A3, Byte Code: 0xC4 0xCF 
.byte $9F							;Offset: 0x6A5, Byte Code: 0x9F .. Illegal Opcode!!
BRK								;Offset: 0x6A6, Byte Code: 0x00 
BRK								;Offset: 0x6A7, Byte Code: 0x00 
.byte $3F							;Offset: 0x6A8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x6A9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6AD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x6AE, Byte Code: 0x00 
BRK								;Offset: 0x6AF, Byte Code: 0x00 
.byte $F4							;Offset: 0x6B0, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F0, $FC						;BEQ $FC			;Offset: 0x6B1, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x06AF)
.byte $7C							;Offset: 0x6B3, Byte Code: 0x7C .. Illegal Opcode!!
SEI								;Offset: 0x6B4, Byte Code: 0x78 
.byte $70, $00						;BVS $00			;Offset: 0x6B5, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x06B7)
BRK								;Offset: 0x6B7, Byte Code: 0x00 
.byte $FC							;Offset: 0x6B8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x6B9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x6BA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x6BB, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x6BC, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x6BD, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x06BF)
BRK								;Offset: 0x6BF, Byte Code: 0x00 
BRK								;Offset: 0x6C0, Byte Code: 0x00 
BRK								;Offset: 0x6C1, Byte Code: 0x00 
.byte $0F							;Offset: 0x6C2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x6C4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0x6C5, Byte Code: 0x3B .. Illegal Opcode!!
AND a:$003E, X					;Offset: 0x6C6, Byte Code: 0x3D 0x3E 0x00
BRK								;Offset: 0x6C9, Byte Code: 0x00 
BRK								;Offset: 0x6CA, Byte Code: 0x00 
BRK								;Offset: 0x6CB, Byte Code: 0x00 
.byte $03							;Offset: 0x6CC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x6CD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x6CE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x6CF, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x6D0, Byte Code: 0x00 
BRK								;Offset: 0x6D1, Byte Code: 0x00 
.byte $FF							;Offset: 0x6D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x6D3, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $D2CD, X					;Offset: 0x6D4, Byte Code: 0xBD 0xCD 0xD2
CMP ($00), Y					;Offset: 0x6D7, Byte Code: 0xD1 0x00
BRK								;Offset: 0x6D9, Byte Code: 0x00 
BRK								;Offset: 0x6DA, Byte Code: 0x00 
.byte $C3							;Offset: 0x6DB, Byte Code: 0xC3 .. Illegal Opcode!!
STA ($CD, X)					;Offset: 0x6DC, Byte Code: 0x81 0xCD
.byte $F2							;Offset: 0x6DE, Byte Code: 0xF2 .. Illegal Opcode!!
SED								;Offset: 0x6DF, Byte Code: 0xF8 
BRK								;Offset: 0x6E0, Byte Code: 0x00 
BRK								;Offset: 0x6E1, Byte Code: 0x00 
.byte $F0, $98						;BEQ $98			;Offset: 0x6E2, Byte Code: 0xF0 0x98 (computed address for relative mode instruction 0x067C)
LDY $E454						;Offset: 0x6E4, Byte Code: 0xAC 0x54 0xE4
.byte $DC							;Offset: 0x6E7, Byte Code: 0xDC .. Illegal Opcode!!
BRK								;Offset: 0x6E8, Byte Code: 0x00 
BRK								;Offset: 0x6E9, Byte Code: 0x00 
BRK								;Offset: 0x6EA, Byte Code: 0x00 
BRK								;Offset: 0x6EB, Byte Code: 0x00 
.byte $80							;Offset: 0x6EC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $10, $60						;BPL $60			;Offset: 0x6ED, Byte Code: 0x10 0x60 (computed address for relative mode instruction 0x074F)
.byte $D0, $3B						;BNE $3B			;Offset: 0x6EF, Byte Code: 0xD0 0x3B (computed address for relative mode instruction 0x072C)
AND $303E, X					;Offset: 0x6F1, Byte Code: 0x3D 0x3E 0x30
.byte $3C							;Offset: 0x6F4, Byte Code: 0x3C .. Illegal Opcode!!
AND $3B3B, X					;Offset: 0x6F5, Byte Code: 0x3D 0x3B 0x3B
.byte $1F							;Offset: 0x6F8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6F9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6FA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6FB, Byte Code: 0x1F .. Illegal Opcode!!
ASL $181C, X					;Offset: 0x6FC, Byte Code: 0x1E 0x1C 0x18
PHP								;Offset: 0x6FF, Byte Code: 0x08 
.byte $07							;Offset: 0x700, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x701, Byte Code: 0x03 .. Illegal Opcode!!
ORA $781C						;Offset: 0x702, Byte Code: 0x0D 0x1C 0x78
.byte $F0, $F0						;BEQ $F0			;Offset: 0x705, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x06F7)
SBC ($F3, X)					;Offset: 0x707, Byte Code: 0xE1 0xF3
.byte $F3							;Offset: 0x709, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $88							;Offset: 0x70A, Byte Code: 0xE5 0x88 
.byte $13							;Offset: 0x70C, Byte Code: 0x13 .. Illegal Opcode!!
.byte $27							;Offset: 0x70D, Byte Code: 0x27 .. Illegal Opcode!!
.byte $47							;Offset: 0x70E, Byte Code: 0x47 .. Illegal Opcode!!
.byte $8F							;Offset: 0x70F, Byte Code: 0x8F .. Illegal Opcode!!
LDY $344C, X					;Offset: 0x710, Byte Code: 0xBC 0x4C 0x34
.byte $34							;Offset: 0x713, Byte Code: 0x34 .. Illegal Opcode!!
.byte $14							;Offset: 0x714, Byte Code: 0x14 .. Illegal Opcode!!
.byte $D4							;Offset: 0x715, Byte Code: 0xD4 .. Illegal Opcode!!
CPX $B87C						;Offset: 0x716, Byte Code: 0xEC 0x7C 0xB8
PHP								;Offset: 0x719, Byte Code: 0x08 
BRK								;Offset: 0x71A, Byte Code: 0x00 
.byte $B0, $D0						;BCS $D0			;Offset: 0x71B, Byte Code: 0xB0 0xD0 (computed address for relative mode instruction 0x06ED)
.byte $D0, $E8						;BNE $E8			;Offset: 0x71D, Byte Code: 0xD0 0xE8 (computed address for relative mode instruction 0x0707)
SED								;Offset: 0x71F, Byte Code: 0xF8 
.byte $37							;Offset: 0x720, Byte Code: 0x37 .. Illegal Opcode!!
.byte $37							;Offset: 0x721, Byte Code: 0x37 .. Illegal Opcode!!
.byte $37							;Offset: 0x722, Byte Code: 0x37 .. Illegal Opcode!!
.byte $30, $1F						;BMI $1F			;Offset: 0x723, Byte Code: 0x30 0x1F (computed address for relative mode instruction 0x0744)
.byte $0F							;Offset: 0x725, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x726, Byte Code: 0x00 
BRK								;Offset: 0x727, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x728, Byte Code: 0x01 0x02
BRK								;Offset: 0x72A, Byte Code: 0x00 
BRK								;Offset: 0x72B, Byte Code: 0x00 
BRK								;Offset: 0x72C, Byte Code: 0x00 
BRK								;Offset: 0x72D, Byte Code: 0x00 
BRK								;Offset: 0x72E, Byte Code: 0x00 
BRK								;Offset: 0x72F, Byte Code: 0x00 
.byte $E2							;Offset: 0x730, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $CB							;Offset: 0x731, Byte Code: 0xCB .. Illegal Opcode!!
.byte $2B							;Offset: 0x732, Byte Code: 0x2B .. Illegal Opcode!!
.byte $FB							;Offset: 0x733, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x734, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x735, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x736, Byte Code: 0x00 
BRK								;Offset: 0x737, Byte Code: 0x00 
.byte $0F							;Offset: 0x738, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x739, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x73A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x73B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x73C, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x73D, Byte Code: 0x00 
BRK								;Offset: 0x73E, Byte Code: 0x00 
BRK								;Offset: 0x73F, Byte Code: 0x00 
LDY $BC7C, X					;Offset: 0x740, Byte Code: 0xBC 0x7C 0xBC
.byte $FC							;Offset: 0x743, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x744, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x745, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0747)
BRK								;Offset: 0x747, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x748, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x073A)
CPX #$C0						;Offset: 0x74A, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x74C, Byte Code: 0x00 
BRK								;Offset: 0x74D, Byte Code: 0x00 
BRK								;Offset: 0x74E, Byte Code: 0x00 
BRK								;Offset: 0x74F, Byte Code: 0x00 
BRK								;Offset: 0x750, Byte Code: 0x00 
BRK								;Offset: 0x751, Byte Code: 0x00 
.byte $0F							;Offset: 0x752, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x753, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x754, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x755, Byte Code: 0x3F .. Illegal Opcode!!
.byte $30, $2F						;BMI $2F			;Offset: 0x756, Byte Code: 0x30 0x2F (computed address for relative mode instruction 0x0787)
BRK								;Offset: 0x758, Byte Code: 0x00 
BRK								;Offset: 0x759, Byte Code: 0x00 
.byte $0F							;Offset: 0x75A, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x75B, Byte Code: 0x18 
.byte $30, $20						;BMI $20			;Offset: 0x75C, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x077E)
JSR a:$002F						;Offset: 0x75E, Byte Code: 0x20 0x2F 0x00
BRK								;Offset: 0x761, Byte Code: 0x00 
.byte $FF							;Offset: 0x762, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x763, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x764, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x765, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x766, Byte Code: 0x00 
.byte $FF							;Offset: 0x767, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x768, Byte Code: 0x00 
BRK								;Offset: 0x769, Byte Code: 0x00 
.byte $FF							;Offset: 0x76A, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x76B, Byte Code: 0x00 
BRK								;Offset: 0x76C, Byte Code: 0x00 
BRK								;Offset: 0x76D, Byte Code: 0x00 
BRK								;Offset: 0x76E, Byte Code: 0x00 
.byte $FF							;Offset: 0x76F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x770, Byte Code: 0x00 
BRK								;Offset: 0x771, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x772, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x076C)
.byte $FC							;Offset: 0x774, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x775, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0C							;Offset: 0x776, Byte Code: 0x0C .. Illegal Opcode!!
.byte $F4							;Offset: 0x777, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x778, Byte Code: 0x00 
BRK								;Offset: 0x779, Byte Code: 0x00 
.byte $F0, $18						;BEQ $18			;Offset: 0x77A, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x0794)
.byte $0C							;Offset: 0x77C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0x77D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x77E, Byte Code: 0x04 .. Illegal Opcode!!
.byte $F4							;Offset: 0x77F, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $2F							;Offset: 0x780, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x781, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x782, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x783, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x784, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x785, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x786, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x787, Byte Code: 0x2F .. Illegal Opcode!!
AND #$26						;Offset: 0x788, Byte Code: 0x29 0x26
.byte $27							;Offset: 0x78A, Byte Code: 0x27 .. Illegal Opcode!!
AND #$2E						;Offset: 0x78B, Byte Code: 0x29 0x2E
ROL $2926						;Offset: 0x78D, Byte Code: 0x2E 0x26 0x29
.byte $FF							;Offset: 0x790, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x791, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x792, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x793, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x794, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x795, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x796, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x797, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DA							;Offset: 0x798, Byte Code: 0xDA .. Illegal Opcode!!
TAX								;Offset: 0x799, Byte Code: 0xAA 
TAX								;Offset: 0x79A, Byte Code: 0xAA 
TAX								;Offset: 0x79B, Byte Code: 0xAA 
TXA								;Offset: 0x79C, Byte Code: 0x8A 
TAX								;Offset: 0x79D, Byte Code: 0xAA 
TAX								;Offset: 0x79E, Byte Code: 0xAA 
LDA $F4F4						;Offset: 0x79F, Byte Code: 0xAD 0xF4 0xF4
.byte $F4							;Offset: 0x7A2, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x7A3, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x7A4, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x7A5, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x7A6, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x7A7, Byte Code: 0xF4 .. Illegal Opcode!!
STY $B4							;Offset: 0x7A8, Byte Code: 0x84 0xB4 
LDY $84, X						;Offset: 0x7AA, Byte Code: 0xB4 0x84
LDY $B4, X						;Offset: 0x7AC, Byte Code: 0xB4 0xB4
LDY $84, X						;Offset: 0x7AE, Byte Code: 0xB4 0x84
.byte $2F							;Offset: 0x7B0, Byte Code: 0x2F .. Illegal Opcode!!
.byte $30, $3F						;BMI $3F			;Offset: 0x7B1, Byte Code: 0x30 0x3F (computed address for relative mode instruction 0x07F2)
.byte $3F							;Offset: 0x7B3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7B4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x7B5, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x7B6, Byte Code: 0x00 
BRK								;Offset: 0x7B7, Byte Code: 0x00 
.byte $2F							;Offset: 0x7B8, Byte Code: 0x2F .. Illegal Opcode!!
JSR $3020						;Offset: 0x7B9, Byte Code: 0x20 0x20 0x30
CLC								;Offset: 0x7BC, Byte Code: 0x18 
.byte $0F							;Offset: 0x7BD, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x7BE, Byte Code: 0x00 
BRK								;Offset: 0x7BF, Byte Code: 0x00 
.byte $FF							;Offset: 0x7C0, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7C1, Byte Code: 0x00 
.byte $FF							;Offset: 0x7C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7C3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7C5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7C6, Byte Code: 0x00 
BRK								;Offset: 0x7C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x7C8, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7C9, Byte Code: 0x00 
BRK								;Offset: 0x7CA, Byte Code: 0x00 
BRK								;Offset: 0x7CB, Byte Code: 0x00 
BRK								;Offset: 0x7CC, Byte Code: 0x00 
.byte $FF							;Offset: 0x7CD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7CE, Byte Code: 0x00 
BRK								;Offset: 0x7CF, Byte Code: 0x00 
.byte $F4							;Offset: 0x7D0, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $0C							;Offset: 0x7D1, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FC							;Offset: 0x7D2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x7D3, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x7D4, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x7D5, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x07D7)
BRK								;Offset: 0x7D7, Byte Code: 0x00 
.byte $F4							;Offset: 0x7D8, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $04							;Offset: 0x7D9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x7DA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x7DB, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x7DC, Byte Code: 0x18 
.byte $F0, $00						;BEQ $00			;Offset: 0x7DD, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x07DF)
BRK								;Offset: 0x7DF, Byte Code: 0x00 
BRK								;Offset: 0x7E0, Byte Code: 0x00 
BRK								;Offset: 0x7E1, Byte Code: 0x00 
.byte $0F							;Offset: 0x7E2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7E3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7E4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7E5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $30, $2F						;BMI $2F			;Offset: 0x7E6, Byte Code: 0x30 0x2F (computed address for relative mode instruction 0x0817)
BRK								;Offset: 0x7E8, Byte Code: 0x00 
BRK								;Offset: 0x7E9, Byte Code: 0x00 
.byte $0F							;Offset: 0x7EA, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x7EB, Byte Code: 0x18 
.byte $30, $20						;BMI $20			;Offset: 0x7EC, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x080E)
JSR a:$002F						;Offset: 0x7EE, Byte Code: 0x20 0x2F 0x00
BRK								;Offset: 0x7F1, Byte Code: 0x00 
.byte $FF							;Offset: 0x7F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7F5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7F6, Byte Code: 0x00 
.byte $FF							;Offset: 0x7F7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7F8, Byte Code: 0x00 
BRK								;Offset: 0x7F9, Byte Code: 0x00 
.byte $FF							;Offset: 0x7FA, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7FB, Byte Code: 0x00 
BRK								;Offset: 0x7FC, Byte Code: 0x00 
BRK								;Offset: 0x7FD, Byte Code: 0x00 
BRK								;Offset: 0x7FE, Byte Code: 0x00 
.byte $FF							;Offset: 0x7FF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x800, Byte Code: 0x00 
BRK								;Offset: 0x801, Byte Code: 0x00 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x802, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x07FC)
.byte $FC							;Offset: 0x804, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x805, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0C							;Offset: 0x806, Byte Code: 0x0C .. Illegal Opcode!!
.byte $F4							;Offset: 0x807, Byte Code: 0xF4 .. Illegal Opcode!!
BRK								;Offset: 0x808, Byte Code: 0x00 
BRK								;Offset: 0x809, Byte Code: 0x00 
.byte $F0, $18						;BEQ $18			;Offset: 0x80A, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x0824)
.byte $0C							;Offset: 0x80C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0x80D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x80E, Byte Code: 0x04 .. Illegal Opcode!!
.byte $F4							;Offset: 0x80F, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $2F							;Offset: 0x810, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x811, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x812, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x813, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x814, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x815, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x816, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x817, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2B							;Offset: 0x818, Byte Code: 0x2B .. Illegal Opcode!!
.byte $2B							;Offset: 0x819, Byte Code: 0x2B .. Illegal Opcode!!
.byte $2B							;Offset: 0x81A, Byte Code: 0x2B .. Illegal Opcode!!
.byte $2B							;Offset: 0x81B, Byte Code: 0x2B .. Illegal Opcode!!
.byte $2B							;Offset: 0x81C, Byte Code: 0x2B .. Illegal Opcode!!
.byte $2B							;Offset: 0x81D, Byte Code: 0x2B .. Illegal Opcode!!
.byte $2B							;Offset: 0x81E, Byte Code: 0x2B .. Illegal Opcode!!
PLP								;Offset: 0x81F, Byte Code: 0x28 
.byte $FF							;Offset: 0x820, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x821, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x822, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x823, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x824, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x825, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x826, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x827, Byte Code: 0xFF .. Illegal Opcode!!
CMP $AAAA, X					;Offset: 0x828, Byte Code: 0xDD 0xAA 0xAA
TAX								;Offset: 0x82B, Byte Code: 0xAA 
TAY								;Offset: 0x82C, Byte Code: 0xA8 
TAX								;Offset: 0x82D, Byte Code: 0xAA 
TAX								;Offset: 0x82E, Byte Code: 0xAA 
.byte $DA							;Offset: 0x82F, Byte Code: 0xDA .. Illegal Opcode!!
.byte $F4							;Offset: 0x830, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x831, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x832, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x833, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x834, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x835, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x836, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x837, Byte Code: 0xF4 .. Illegal Opcode!!
STY $A4, X						;Offset: 0x838, Byte Code: 0x94 0xA4
LDY $A4							;Offset: 0x83A, Byte Code: 0xA4 0xA4 
LDY $A4							;Offset: 0x83C, Byte Code: 0xA4 0xA4 
LDY $94							;Offset: 0x83E, Byte Code: 0xA4 0x94 
.byte $2F							;Offset: 0x840, Byte Code: 0x2F .. Illegal Opcode!!
.byte $30, $3F						;BMI $3F			;Offset: 0x841, Byte Code: 0x30 0x3F (computed address for relative mode instruction 0x0882)
.byte $3F							;Offset: 0x843, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x844, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x845, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x846, Byte Code: 0x00 
BRK								;Offset: 0x847, Byte Code: 0x00 
.byte $2F							;Offset: 0x848, Byte Code: 0x2F .. Illegal Opcode!!
JSR $3020						;Offset: 0x849, Byte Code: 0x20 0x20 0x30
CLC								;Offset: 0x84C, Byte Code: 0x18 
.byte $0F							;Offset: 0x84D, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x84E, Byte Code: 0x00 
BRK								;Offset: 0x84F, Byte Code: 0x00 
.byte $FF							;Offset: 0x850, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x851, Byte Code: 0x00 
.byte $FF							;Offset: 0x852, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x853, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x854, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x855, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x856, Byte Code: 0x00 
BRK								;Offset: 0x857, Byte Code: 0x00 
.byte $FF							;Offset: 0x858, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x859, Byte Code: 0x00 
BRK								;Offset: 0x85A, Byte Code: 0x00 
BRK								;Offset: 0x85B, Byte Code: 0x00 
BRK								;Offset: 0x85C, Byte Code: 0x00 
.byte $FF							;Offset: 0x85D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x85E, Byte Code: 0x00 
BRK								;Offset: 0x85F, Byte Code: 0x00 
.byte $F4							;Offset: 0x860, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $0C							;Offset: 0x861, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FC							;Offset: 0x862, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x863, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x864, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x865, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0867)
BRK								;Offset: 0x867, Byte Code: 0x00 
.byte $F4							;Offset: 0x868, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $04							;Offset: 0x869, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x86A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x86B, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x86C, Byte Code: 0x18 
.byte $F0, $00						;BEQ $00			;Offset: 0x86D, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x086F)
BRK								;Offset: 0x86F, Byte Code: 0x00 
BRK								;Offset: 0x870, Byte Code: 0x00 
BRK								;Offset: 0x871, Byte Code: 0x00 
BRK								;Offset: 0x872, Byte Code: 0x00 
BRK								;Offset: 0x873, Byte Code: 0x00 
PHP								;Offset: 0x874, Byte Code: 0x08 
PHP								;Offset: 0x875, Byte Code: 0x08 
ORA $02, X						;Offset: 0x876, Byte Code: 0x15 0x02
BRK								;Offset: 0x878, Byte Code: 0x00 
BRK								;Offset: 0x879, Byte Code: 0x00 
BRK								;Offset: 0x87A, Byte Code: 0x00 
.byte $07							;Offset: 0x87B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x87C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $17							;Offset: 0x87D, Byte Code: 0x17 .. Illegal Opcode!!
ASL A							;Offset: 0x87E, Byte Code: 0x0A
ORA a:$0000, X					;Offset: 0x87F, Byte Code: 0x1D 0x00 0x00
BRK								;Offset: 0x882, Byte Code: 0x00 
.byte $80							;Offset: 0x883, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x884, Byte Code: 0x80 .. Illegal Opcode!!
DEY								;Offset: 0x885, Byte Code: 0x88 
.byte $50, $20						;BVC $20			;Offset: 0x886, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x08A8)
BRK								;Offset: 0x888, Byte Code: 0x00 
BRK								;Offset: 0x889, Byte Code: 0x00 
BRK								;Offset: 0x88A, Byte Code: 0x00 
RTS								;Offset: 0x88B, Byte Code: 0x60 
.byte $70, $70						;BVS $70			;Offset: 0x88C, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x08FE)
TAY								;Offset: 0x88E, Byte Code: 0xA8 
CLD								;Offset: 0x88F, Byte Code: 0xD8 
.byte $02							;Offset: 0x890, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x891, Byte Code: 0x02 .. Illegal Opcode!!
ORA $08							;Offset: 0x892, Byte Code: 0x05 0x08 
BRK								;Offset: 0x894, Byte Code: 0x00 
BRK								;Offset: 0x895, Byte Code: 0x00 
BRK								;Offset: 0x896, Byte Code: 0x00 
BRK								;Offset: 0x897, Byte Code: 0x00 
ORA $0A1D, X					;Offset: 0x898, Byte Code: 0x1D 0x1D 0x0A
.byte $07							;Offset: 0x89B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x89C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x89D, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x89E, Byte Code: 0x00 
BRK								;Offset: 0x89F, Byte Code: 0x00 
JSR $5020						;Offset: 0x8A0, Byte Code: 0x20 0x20 0x50
.byte $80							;Offset: 0x8A3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x8A4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x8A5, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x8A6, Byte Code: 0x00 
BRK								;Offset: 0x8A7, Byte Code: 0x00 
CLD								;Offset: 0x8A8, Byte Code: 0xD8 
CLD								;Offset: 0x8A9, Byte Code: 0xD8 
LDY #$70						;Offset: 0x8AA, Byte Code: 0xA0 0x70
RTS								;Offset: 0x8AC, Byte Code: 0x60 
RTI								;Offset: 0x8AD, Byte Code: 0x40 
BRK								;Offset: 0x8AE, Byte Code: 0x00 
BRK								;Offset: 0x8AF, Byte Code: 0x00 
BRK								;Offset: 0x8B0, Byte Code: 0x00 
BRK								;Offset: 0x8B1, Byte Code: 0x00 
BRK								;Offset: 0x8B2, Byte Code: 0x00 
.byte $07							;Offset: 0x8B3, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x8B4, Byte Code: 0x08 
.byte $13							;Offset: 0x8B5, Byte Code: 0x13 .. Illegal Opcode!!
ASL $14, X						;Offset: 0x8B6, Byte Code: 0x16 0x14
BRK								;Offset: 0x8B8, Byte Code: 0x00 
BRK								;Offset: 0x8B9, Byte Code: 0x00 
BRK								;Offset: 0x8BA, Byte Code: 0x00 
.byte $07							;Offset: 0x8BB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x8BC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0x8BD, Byte Code: 0x1C .. Illegal Opcode!!
ORA a:$001B, Y					;Offset: 0x8BE, Byte Code: 0x19 0x1B 0x00
BRK								;Offset: 0x8C1, Byte Code: 0x00 
BRK								;Offset: 0x8C2, Byte Code: 0x00 
CPX #$F0						;Offset: 0x8C3, Byte Code: 0xE0 0xF0
SEI								;Offset: 0x8C5, Byte Code: 0x78 
SEI								;Offset: 0x8C6, Byte Code: 0x78 
CLD								;Offset: 0x8C7, Byte Code: 0xD8 
BRK								;Offset: 0x8C8, Byte Code: 0x00 
BRK								;Offset: 0x8C9, Byte Code: 0x00 
BRK								;Offset: 0x8CA, Byte Code: 0x00 
CPX #$F0						;Offset: 0x8CB, Byte Code: 0xE0 0xF0
SED								;Offset: 0x8CD, Byte Code: 0xF8 
SED								;Offset: 0x8CE, Byte Code: 0xF8 
SED								;Offset: 0x8CF, Byte Code: 0xF8 
.byte $10, $15						;BPL $15			;Offset: 0x8D0, Byte Code: 0x10 0x15 (computed address for relative mode instruction 0x08E7)
ORA #$08						;Offset: 0x8D2, Byte Code: 0x09 0x08
.byte $04							;Offset: 0x8D4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x8D5, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x8D6, Byte Code: 0x00 
BRK								;Offset: 0x8D7, Byte Code: 0x00 
.byte $1F							;Offset: 0x8D8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B							;Offset: 0x8D9, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0F							;Offset: 0x8DA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x8DB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x8DC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x8DD, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x8DE, Byte Code: 0x00 
BRK								;Offset: 0x8DF, Byte Code: 0x00 
CLV								;Offset: 0x8E0, Byte Code: 0xB8 
CLV								;Offset: 0x8E1, Byte Code: 0xB8 
.byte $70, $70						;BVS $70			;Offset: 0x8E2, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0954)
RTS								;Offset: 0x8E4, Byte Code: 0x60 
CPY #$00						;Offset: 0x8E5, Byte Code: 0xC0 0x00
BRK								;Offset: 0x8E7, Byte Code: 0x00 
SED								;Offset: 0x8E8, Byte Code: 0xF8 
SED								;Offset: 0x8E9, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x8EA, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x08DC)
CPX #$C0						;Offset: 0x8EC, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x8EE, Byte Code: 0x00 
BRK								;Offset: 0x8EF, Byte Code: 0x00 
BRK								;Offset: 0x8F0, Byte Code: 0x00 
BRK								;Offset: 0x8F1, Byte Code: 0x00 
BRK								;Offset: 0x8F2, Byte Code: 0x00 
BRK								;Offset: 0x8F3, Byte Code: 0x00 
BRK								;Offset: 0x8F4, Byte Code: 0x00 
.byte $03							;Offset: 0x8F5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x8F6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x8F7, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x8F8, Byte Code: 0x00 
BRK								;Offset: 0x8F9, Byte Code: 0x00 
.byte $03							;Offset: 0x8FA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x8FB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x8FC, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1C							;Offset: 0x8FD, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x8FE, Byte Code: 0x38 
SEC								;Offset: 0x8FF, Byte Code: 0x38 
BRK								;Offset: 0x900, Byte Code: 0x00 
BRK								;Offset: 0x901, Byte Code: 0x00 
BRK								;Offset: 0x902, Byte Code: 0x00 
BRK								;Offset: 0x903, Byte Code: 0x00 
BRK								;Offset: 0x904, Byte Code: 0x00 
BRK								;Offset: 0x905, Byte Code: 0x00 
BRK								;Offset: 0x906, Byte Code: 0x00 
BRK								;Offset: 0x907, Byte Code: 0x00 
BRK								;Offset: 0x908, Byte Code: 0x00 
BRK								;Offset: 0x909, Byte Code: 0x00 
CPY #$F0						;Offset: 0x90A, Byte Code: 0xC0 0xF0
CLD								;Offset: 0x90C, Byte Code: 0xD8 
SED								;Offset: 0x90D, Byte Code: 0xF8 
.byte $FC							;Offset: 0x90E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x90F, Byte Code: 0xFC .. Illegal Opcode!!
ASL $06							;Offset: 0x910, Byte Code: 0x06 0x06 
.byte $02							;Offset: 0x912, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x913, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x914, Byte Code: 0x01 0x00
BRK								;Offset: 0x916, Byte Code: 0x00 
BRK								;Offset: 0x917, Byte Code: 0x00 
AND #$39						;Offset: 0x918, Byte Code: 0x29 0x39
AND $1A1F, X					;Offset: 0x91A, Byte Code: 0x3D 0x1F 0x1A
.byte $0F							;Offset: 0x91D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x91E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x91F, Byte Code: 0x00 
BRK								;Offset: 0x920, Byte Code: 0x00 
BRK								;Offset: 0x921, Byte Code: 0x00 
BRK								;Offset: 0x922, Byte Code: 0x00 
BRK								;Offset: 0x923, Byte Code: 0x00 
BRK								;Offset: 0x924, Byte Code: 0x00 
BRK								;Offset: 0x925, Byte Code: 0x00 
BRK								;Offset: 0x926, Byte Code: 0x00 
BRK								;Offset: 0x927, Byte Code: 0x00 
.byte $F4							;Offset: 0x928, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x929, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x92A, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x92B, Byte Code: 0xF8 
CLD								;Offset: 0x92C, Byte Code: 0xD8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x92D, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x08EF)
BRK								;Offset: 0x92F, Byte Code: 0x00 
BRK								;Offset: 0x930, Byte Code: 0x00 
.byte $03							;Offset: 0x931, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x932, Byte Code: 0x0C .. Illegal Opcode!!
.byte $13							;Offset: 0x933, Byte Code: 0x13 .. Illegal Opcode!!
ASL $16, X						;Offset: 0x934, Byte Code: 0x16 0x16
ORA $15, X						;Offset: 0x936, Byte Code: 0x15 0x15
BRK								;Offset: 0x938, Byte Code: 0x00 
ORA ($04, X)					;Offset: 0x939, Byte Code: 0x01 0x04
BRK								;Offset: 0x93B, Byte Code: 0x00 
ORA ($13, X)					;Offset: 0x93C, Byte Code: 0x01 0x13
.byte $03							;Offset: 0x93E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $13							;Offset: 0x93F, Byte Code: 0x13 .. Illegal Opcode!!
BRK								;Offset: 0x940, Byte Code: 0x00 
CPY #$30						;Offset: 0x941, Byte Code: 0xC0 0x30
PHA								;Offset: 0x943, Byte Code: 0x48 
PLA								;Offset: 0x944, Byte Code: 0x68 
PLA								;Offset: 0x945, Byte Code: 0x68 
DEY								;Offset: 0x946, Byte Code: 0x88 
DEY								;Offset: 0x947, Byte Code: 0x88 
BRK								;Offset: 0x948, Byte Code: 0x00 
CPY #$30						;Offset: 0x949, Byte Code: 0xC0 0x30
INY								;Offset: 0x94B, Byte Code: 0xC8 
INX								;Offset: 0x94C, Byte Code: 0xE8 
INX								;Offset: 0x94D, Byte Code: 0xE8 
INX								;Offset: 0x94E, Byte Code: 0xE8 
INX								;Offset: 0x94F, Byte Code: 0xE8 
ORA ($16), Y					;Offset: 0x950, Byte Code: 0x11 0x16
ASL $0A, X						;Offset: 0x952, Byte Code: 0x16 0x0A
.byte $0C							;Offset: 0x954, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0x955, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x956, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x957, Byte Code: 0x00 
.byte $17							;Offset: 0x958, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17							;Offset: 0x959, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17							;Offset: 0x95A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0B							;Offset: 0x95B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0C							;Offset: 0x95C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0x95D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x95E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x95F, Byte Code: 0x00 
DEY								;Offset: 0x960, Byte Code: 0x88 
PLA								;Offset: 0x961, Byte Code: 0x68 
PLA								;Offset: 0x962, Byte Code: 0x68 
.byte $50, $30						;BVC $30			;Offset: 0x963, Byte Code: 0x50 0x30 (computed address for relative mode instruction 0x0995)
CPX #$C0						;Offset: 0x965, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x967, Byte Code: 0x00 
INX								;Offset: 0x968, Byte Code: 0xE8 
INX								;Offset: 0x969, Byte Code: 0xE8 
INX								;Offset: 0x96A, Byte Code: 0xE8 
.byte $D0, $30						;BNE $30			;Offset: 0x96B, Byte Code: 0xD0 0x30 (computed address for relative mode instruction 0x099D)
CPX #$C0						;Offset: 0x96D, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x96F, Byte Code: 0x00 
BRK								;Offset: 0x970, Byte Code: 0x00 
.byte $03							;Offset: 0x971, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x972, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1E1B, X					;Offset: 0x973, Byte Code: 0x1D 0x1B 0x1E
.byte $1C							;Offset: 0x976, Byte Code: 0x1C .. Illegal Opcode!!
ORA #$00						;Offset: 0x977, Byte Code: 0x09 0x00
BRK								;Offset: 0x979, Byte Code: 0x00 
.byte $03							;Offset: 0x97A, Byte Code: 0x03 .. Illegal Opcode!!
ASL $090C						;Offset: 0x97B, Byte Code: 0x0E 0x0C 0x09
.byte $0B							;Offset: 0x97E, Byte Code: 0x0B .. Illegal Opcode!!
ASL $4000, X					;Offset: 0x97F, Byte Code: 0x1E 0x00 0x40
.byte $D0, $B8						;BNE $B8			;Offset: 0x982, Byte Code: 0xD0 0xB8 (computed address for relative mode instruction 0x093C)
SEC								;Offset: 0x984, Byte Code: 0x38 
.byte $70, $D8						;BVS $D8			;Offset: 0x985, Byte Code: 0x70 0xD8 (computed address for relative mode instruction 0x095F)
TYA								;Offset: 0x987, Byte Code: 0x98 
BRK								;Offset: 0x988, Byte Code: 0x00 
.byte $80							;Offset: 0x989, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$70						;Offset: 0x98A, Byte Code: 0xE0 0x70
CLD								;Offset: 0x98C, Byte Code: 0xD8 
TYA								;Offset: 0x98D, Byte Code: 0x98 
SEC								;Offset: 0x98E, Byte Code: 0x38 
SEI								;Offset: 0x98F, Byte Code: 0x78 
.byte $1B							;Offset: 0x990, Byte Code: 0x1B .. Illegal Opcode!!
ASL $0C0C						;Offset: 0x991, Byte Code: 0x0E 0x0C 0x0C
ASL $03							;Offset: 0x994, Byte Code: 0x06 0x03 
.byte $03							;Offset: 0x996, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x997, Byte Code: 0x00 
.byte $0C							;Offset: 0x998, Byte Code: 0x0C .. Illegal Opcode!!
ORA $071B, Y					;Offset: 0x999, Byte Code: 0x19 0x1B 0x07
.byte $0F							;Offset: 0x99C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x99D, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x99E, Byte Code: 0x00 
BRK								;Offset: 0x99F, Byte Code: 0x00 
.byte $10, $18						;BPL $18			;Offset: 0x9A0, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x09BA)
SEC								;Offset: 0x9A2, Byte Code: 0x38 
.byte $70, $E0						;BVS $E0			;Offset: 0x9A3, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x0985)
CPY #$00						;Offset: 0x9A5, Byte Code: 0xC0 0x00
BRK								;Offset: 0x9A7, Byte Code: 0x00 
SED								;Offset: 0x9A8, Byte Code: 0xF8 
.byte $F0, $D8						;BEQ $D8			;Offset: 0x9A9, Byte Code: 0xF0 0xD8 (computed address for relative mode instruction 0x0983)
.byte $B0, $70						;BCS $70			;Offset: 0x9AB, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x0A1D)
CPX #$C0						;Offset: 0x9AD, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x9AF, Byte Code: 0x00 
BRK								;Offset: 0x9B0, Byte Code: 0x00 
BRK								;Offset: 0x9B1, Byte Code: 0x00 
.byte $03							;Offset: 0x9B2, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x9B3, Byte Code: 0x08 
.byte $17							;Offset: 0x9B4, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x9B5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9B6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9B7, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x9B8, Byte Code: 0x00 
BRK								;Offset: 0x9B9, Byte Code: 0x00 
BRK								;Offset: 0x9BA, Byte Code: 0x00 
.byte $07							;Offset: 0x9BB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0x9BC, Byte Code: 0x0C .. Illegal Opcode!!
ASL $22, X						;Offset: 0x9BD, Byte Code: 0x16 0x22
JSR a:$0000						;Offset: 0x9BF, Byte Code: 0x20 0x00 0x00
RTI								;Offset: 0x9C2, Byte Code: 0x40 
.byte $D0, $F8						;BNE $F8			;Offset: 0x9C3, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x09BD)
SED								;Offset: 0x9C5, Byte Code: 0xF8 
.byte $FC							;Offset: 0x9C6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x9C7, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x9C8, Byte Code: 0x00 
BRK								;Offset: 0x9C9, Byte Code: 0x00 
.byte $80							;Offset: 0x9CA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x9CB, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x09C5)
PLA								;Offset: 0x9CD, Byte Code: 0x68 
.byte $44							;Offset: 0x9CE, Byte Code: 0x44 .. Illegal Opcode!!
.byte $04							;Offset: 0x9CF, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1F							;Offset: 0x9D0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9D1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $13							;Offset: 0x9D2, Byte Code: 0x13 .. Illegal Opcode!!
.byte $07							;Offset: 0x9D3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x9D4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x9D5, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x9D6, Byte Code: 0x01 0x00
PLP								;Offset: 0x9D8, Byte Code: 0x28 
ROL A							;Offset: 0x9D9, Byte Code: 0x2A
ROL $1D1D						;Offset: 0x9DA, Byte Code: 0x2E 0x1D 0x1D
ASL a:$0003						;Offset: 0x9DD, Byte Code: 0x0E 0x03 0x00
.byte $FC							;Offset: 0x9E0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x9E1, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x9E2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $70, $40						;BVS $40			;Offset: 0x9E3, Byte Code: 0x70 0x40 (computed address for relative mode instruction 0x0A25)
CPY #$C0						;Offset: 0x9E5, Byte Code: 0xC0 0xC0
BRK								;Offset: 0x9E7, Byte Code: 0x00 
.byte $14							;Offset: 0x9E8, Byte Code: 0x14 .. Illegal Opcode!!
.byte $54							;Offset: 0x9E9, Byte Code: 0x54 .. Illegal Opcode!!
.byte $74							;Offset: 0x9EA, Byte Code: 0x74 .. Illegal Opcode!!
CLV								;Offset: 0x9EB, Byte Code: 0xB8 
CLV								;Offset: 0x9EC, Byte Code: 0xB8 
.byte $70, $C0						;BVS $C0			;Offset: 0x9ED, Byte Code: 0x70 0xC0 (computed address for relative mode instruction 0x09AF)
BRK								;Offset: 0x9EF, Byte Code: 0x00 
BRK								;Offset: 0x9F0, Byte Code: 0x00 
.byte $03							;Offset: 0x9F1, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x9F2, Byte Code: 0x08 
.byte $13							;Offset: 0x9F3, Byte Code: 0x13 .. Illegal Opcode!!
ASL $04							;Offset: 0x9F4, Byte Code: 0x06 0x04 
BRK								;Offset: 0x9F6, Byte Code: 0x00 
BRK								;Offset: 0x9F7, Byte Code: 0x00 
BRK								;Offset: 0x9F8, Byte Code: 0x00 
BRK								;Offset: 0x9F9, Byte Code: 0x00 
.byte $04							;Offset: 0x9FA, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x9FB, Byte Code: 0x00 
ORA ($13), Y					;Offset: 0x9FC, Byte Code: 0x11 0x13
.byte $17							;Offset: 0x9FE, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17							;Offset: 0x9FF, Byte Code: 0x17 .. Illegal Opcode!!
BRK								;Offset: 0xA00, Byte Code: 0x00 
BRK								;Offset: 0xA01, Byte Code: 0x00 
BRK								;Offset: 0xA02, Byte Code: 0x00 
BRK								;Offset: 0xA03, Byte Code: 0x00 
BRK								;Offset: 0xA04, Byte Code: 0x00 
BRK								;Offset: 0xA05, Byte Code: 0x00 
BRK								;Offset: 0xA06, Byte Code: 0x00 
BRK								;Offset: 0xA07, Byte Code: 0x00 
BRK								;Offset: 0xA08, Byte Code: 0x00 
CPY #$30						;Offset: 0xA09, Byte Code: 0xC0 0x30
INY								;Offset: 0xA0B, Byte Code: 0xC8 
INX								;Offset: 0xA0C, Byte Code: 0xE8 
INX								;Offset: 0xA0D, Byte Code: 0xE8 
INX								;Offset: 0xA0E, Byte Code: 0xE8 
INX								;Offset: 0xA0F, Byte Code: 0xE8 
BRK								;Offset: 0xA10, Byte Code: 0x00 
BRK								;Offset: 0xA11, Byte Code: 0x00 
BRK								;Offset: 0xA12, Byte Code: 0x00 
BRK								;Offset: 0xA13, Byte Code: 0x00 
BRK								;Offset: 0xA14, Byte Code: 0x00 
BRK								;Offset: 0xA15, Byte Code: 0x00 
BRK								;Offset: 0xA16, Byte Code: 0x00 
BRK								;Offset: 0xA17, Byte Code: 0x00 
.byte $17							;Offset: 0xA18, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17							;Offset: 0xA19, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17							;Offset: 0xA1A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0B							;Offset: 0xA1B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0C							;Offset: 0xA1C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0xA1D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xA1E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xA1F, Byte Code: 0x00 
BRK								;Offset: 0xA20, Byte Code: 0x00 
BRK								;Offset: 0xA21, Byte Code: 0x00 
BRK								;Offset: 0xA22, Byte Code: 0x00 
BRK								;Offset: 0xA23, Byte Code: 0x00 
BRK								;Offset: 0xA24, Byte Code: 0x00 
BRK								;Offset: 0xA25, Byte Code: 0x00 
BRK								;Offset: 0xA26, Byte Code: 0x00 
BRK								;Offset: 0xA27, Byte Code: 0x00 
INX								;Offset: 0xA28, Byte Code: 0xE8 
INX								;Offset: 0xA29, Byte Code: 0xE8 
INX								;Offset: 0xA2A, Byte Code: 0xE8 
.byte $D0, $30						;BNE $30			;Offset: 0xA2B, Byte Code: 0xD0 0x30 (computed address for relative mode instruction 0x0A5D)
CPX #$C0						;Offset: 0xA2D, Byte Code: 0xE0 0xC0
BRK								;Offset: 0xA2F, Byte Code: 0x00 
BRK								;Offset: 0xA30, Byte Code: 0x00 
BRK								;Offset: 0xA31, Byte Code: 0x00 
BRK								;Offset: 0xA32, Byte Code: 0x00 
.byte $74							;Offset: 0xA33, Byte Code: 0x74 .. Illegal Opcode!!
.byte $3B							;Offset: 0xA34, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1C							;Offset: 0xA35, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0xA36, Byte Code: 0x1F .. Illegal Opcode!!
ASL a:$0000						;Offset: 0xA37, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0xA3A, Byte Code: 0x00 
BRK								;Offset: 0xA3B, Byte Code: 0x00 
BRK								;Offset: 0xA3C, Byte Code: 0x00 
CLC								;Offset: 0xA3D, Byte Code: 0x18 
.byte $1C							;Offset: 0xA3E, Byte Code: 0x1C .. Illegal Opcode!!
ASL a:$0000						;Offset: 0xA3F, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0xA42, Byte Code: 0x00 
ROL $38DC						;Offset: 0xA43, Byte Code: 0x2E 0xDC 0x38
SED								;Offset: 0xA46, Byte Code: 0xF8 
.byte $70, $00						;BVS $00			;Offset: 0xA47, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0A49)
BRK								;Offset: 0xA49, Byte Code: 0x00 
BRK								;Offset: 0xA4A, Byte Code: 0x00 
BRK								;Offset: 0xA4B, Byte Code: 0x00 
BRK								;Offset: 0xA4C, Byte Code: 0x00 
CLC								;Offset: 0xA4D, Byte Code: 0x18 
SEC								;Offset: 0xA4E, Byte Code: 0x38 
.byte $70, $05						;BVS $05			;Offset: 0xA4F, Byte Code: 0x70 0x05 (computed address for relative mode instruction 0x0A56)
BRK								;Offset: 0xA51, Byte Code: 0x00 
ASL $0D							;Offset: 0xA52, Byte Code: 0x06 0x0D 
ORA a:$0009						;Offset: 0xA54, Byte Code: 0x0D 0x09 0x00
BRK								;Offset: 0xA57, Byte Code: 0x00 
.byte $04							;Offset: 0xA58, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xA59, Byte Code: 0x00 
.byte $02							;Offset: 0xA5A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xA5B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xA5C, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xA5D, Byte Code: 0x00 
BRK								;Offset: 0xA5E, Byte Code: 0x00 
BRK								;Offset: 0xA5F, Byte Code: 0x00 
LDY #$00						;Offset: 0xA60, Byte Code: 0xA0 0x00
RTS								;Offset: 0xA62, Byte Code: 0x60 
.byte $B0, $B0						;BCS $B0			;Offset: 0xA63, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x0A15)
.byte $90, $00						;BCC $00			;Offset: 0xA65, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x0A67)
BRK								;Offset: 0xA67, Byte Code: 0x00 
JSR $6000						;Offset: 0xA68, Byte Code: 0x20 0x00 0x60
.byte $B0, $B0						;BCS $B0			;Offset: 0xA6B, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x0A1D)
.byte $90, $00						;BCC $00			;Offset: 0xA6D, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x0A6F)
BRK								;Offset: 0xA6F, Byte Code: 0x00 
BRK								;Offset: 0xA70, Byte Code: 0x00 
BRK								;Offset: 0xA71, Byte Code: 0x00 
.byte $0C							;Offset: 0xA72, Byte Code: 0x0C .. Illegal Opcode!!
ASL $01							;Offset: 0xA73, Byte Code: 0x06 0x01 
BRK								;Offset: 0xA75, Byte Code: 0x00 
BRK								;Offset: 0xA76, Byte Code: 0x00 
BRK								;Offset: 0xA77, Byte Code: 0x00 
BRK								;Offset: 0xA78, Byte Code: 0x00 
BRK								;Offset: 0xA79, Byte Code: 0x00 
BRK								;Offset: 0xA7A, Byte Code: 0x00 
BRK								;Offset: 0xA7B, Byte Code: 0x00 
CLC								;Offset: 0xA7C, Byte Code: 0x18 
ROL $0F1F, X					;Offset: 0xA7D, Byte Code: 0x3E 0x1F 0x0F
BRK								;Offset: 0xA80, Byte Code: 0x00 
BRK								;Offset: 0xA81, Byte Code: 0x00 
.byte $30, $60						;BMI $60			;Offset: 0xA82, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0AE4)
.byte $80							;Offset: 0xA84, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xA85, Byte Code: 0x00 
BRK								;Offset: 0xA86, Byte Code: 0x00 
BRK								;Offset: 0xA87, Byte Code: 0x00 
BRK								;Offset: 0xA88, Byte Code: 0x00 
BRK								;Offset: 0xA89, Byte Code: 0x00 
BRK								;Offset: 0xA8A, Byte Code: 0x00 
BRK								;Offset: 0xA8B, Byte Code: 0x00 
CLC								;Offset: 0xA8C, Byte Code: 0x18 
.byte $7C							;Offset: 0xA8D, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0xA8E, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0xA8F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0A91)
BRK								;Offset: 0xA91, Byte Code: 0x00 
BRK								;Offset: 0xA92, Byte Code: 0x00 
BRK								;Offset: 0xA93, Byte Code: 0x00 
BRK								;Offset: 0xA94, Byte Code: 0x00 
BRK								;Offset: 0xA95, Byte Code: 0x00 
BRK								;Offset: 0xA96, Byte Code: 0x00 
BRK								;Offset: 0xA97, Byte Code: 0x00 
.byte $07							;Offset: 0xA98, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xA99, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xA9A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xA9B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xA9C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xA9D, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xA9E, Byte Code: 0x00 
BRK								;Offset: 0xA9F, Byte Code: 0x00 
BRK								;Offset: 0xAA0, Byte Code: 0x00 
BRK								;Offset: 0xAA1, Byte Code: 0x00 
BRK								;Offset: 0xAA2, Byte Code: 0x00 
BRK								;Offset: 0xAA3, Byte Code: 0x00 
BRK								;Offset: 0xAA4, Byte Code: 0x00 
BRK								;Offset: 0xAA5, Byte Code: 0x00 
BRK								;Offset: 0xAA6, Byte Code: 0x00 
BRK								;Offset: 0xAA7, Byte Code: 0x00 
CPX #$E0						;Offset: 0xAA8, Byte Code: 0xE0 0xE0
CPX #$F0						;Offset: 0xAAA, Byte Code: 0xE0 0xF0
.byte $F0, $C0						;BEQ $C0			;Offset: 0xAAC, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0A6E)
BRK								;Offset: 0xAAE, Byte Code: 0x00 
BRK								;Offset: 0xAAF, Byte Code: 0x00 
BRK								;Offset: 0xAB0, Byte Code: 0x00 
BRK								;Offset: 0xAB1, Byte Code: 0x00 
.byte $0C							;Offset: 0xAB2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $01							;Offset: 0xAB3, Byte Code: 0x06 0x01 
.byte $02							;Offset: 0xAB5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0xAB6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xAB7, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xAB8, Byte Code: 0x00 
BRK								;Offset: 0xAB9, Byte Code: 0x00 
BRK								;Offset: 0xABA, Byte Code: 0x00 
BRK								;Offset: 0xABB, Byte Code: 0x00 
CLC								;Offset: 0xABC, Byte Code: 0x18 
ROL $0F1F, X					;Offset: 0xABD, Byte Code: 0x3E 0x1F 0x0F
BRK								;Offset: 0xAC0, Byte Code: 0x00 
BRK								;Offset: 0xAC1, Byte Code: 0x00 
.byte $30, $60						;BMI $60			;Offset: 0xAC2, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0B24)
.byte $80							;Offset: 0xAC4, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0xAC5, Byte Code: 0x40 
CPX #$E0						;Offset: 0xAC6, Byte Code: 0xE0 0xE0
BRK								;Offset: 0xAC8, Byte Code: 0x00 
BRK								;Offset: 0xAC9, Byte Code: 0x00 
BRK								;Offset: 0xACA, Byte Code: 0x00 
BRK								;Offset: 0xACB, Byte Code: 0x00 
CLC								;Offset: 0xACC, Byte Code: 0x18 
.byte $7C							;Offset: 0xACD, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0xACE, Byte Code: 0xF8 
.byte $F0, $07						;BEQ $07			;Offset: 0xACF, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x0AD8)
.byte $07							;Offset: 0xAD1, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xAD2, Byte Code: 0x00 
.byte $07							;Offset: 0xAD3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xAD4, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xAD5, Byte Code: 0x00 
BRK								;Offset: 0xAD6, Byte Code: 0x00 
BRK								;Offset: 0xAD7, Byte Code: 0x00 
.byte $07							;Offset: 0xAD8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xAD9, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xADA, Byte Code: 0x00 
.byte $0F							;Offset: 0xADB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xADC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xADD, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xADE, Byte Code: 0x00 
BRK								;Offset: 0xADF, Byte Code: 0x00 
CPX #$E0						;Offset: 0xAE0, Byte Code: 0xE0 0xE0
BRK								;Offset: 0xAE2, Byte Code: 0x00 
CPX #$C0						;Offset: 0xAE3, Byte Code: 0xE0 0xC0
BRK								;Offset: 0xAE5, Byte Code: 0x00 
BRK								;Offset: 0xAE6, Byte Code: 0x00 
BRK								;Offset: 0xAE7, Byte Code: 0x00 
CPX #$E0						;Offset: 0xAE8, Byte Code: 0xE0 0xE0
BRK								;Offset: 0xAEA, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xAEB, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0ADD)
CPY #$00						;Offset: 0xAED, Byte Code: 0xC0 0x00
BRK								;Offset: 0xAEF, Byte Code: 0x00 
BRK								;Offset: 0xAF0, Byte Code: 0x00 
BRK								;Offset: 0xAF1, Byte Code: 0x00 
.byte $0C							;Offset: 0xAF2, Byte Code: 0x0C .. Illegal Opcode!!
ASL $19							;Offset: 0xAF3, Byte Code: 0x06 0x19 
ROL $0F1F, X					;Offset: 0xAF5, Byte Code: 0x3E 0x1F 0x0F
BRK								;Offset: 0xAF8, Byte Code: 0x00 
BRK								;Offset: 0xAF9, Byte Code: 0x00 
BRK								;Offset: 0xAFA, Byte Code: 0x00 
BRK								;Offset: 0xAFB, Byte Code: 0x00 
CLC								;Offset: 0xAFC, Byte Code: 0x18 
ASL $070F, X					;Offset: 0xAFD, Byte Code: 0x1E 0x0F 0x07
BRK								;Offset: 0xB00, Byte Code: 0x00 
BRK								;Offset: 0xB01, Byte Code: 0x00 
.byte $30, $60						;BMI $60			;Offset: 0xB02, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0B64)
TYA								;Offset: 0xB04, Byte Code: 0x98 
.byte $7C							;Offset: 0xB05, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0xB06, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0xB07, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0B09)
BRK								;Offset: 0xB09, Byte Code: 0x00 
BRK								;Offset: 0xB0A, Byte Code: 0x00 
BRK								;Offset: 0xB0B, Byte Code: 0x00 
CLC								;Offset: 0xB0C, Byte Code: 0x18 
SEI								;Offset: 0xB0D, Byte Code: 0x78 
.byte $F0, $E0						;BEQ $E0			;Offset: 0xB0E, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0AF0)
.byte $07							;Offset: 0xB10, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xB11, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xB12, Byte Code: 0x00 
.byte $0F							;Offset: 0xB13, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB14, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xB15, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xB16, Byte Code: 0x00 
BRK								;Offset: 0xB17, Byte Code: 0x00 
.byte $07							;Offset: 0xB18, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xB19, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xB1A, Byte Code: 0x00 
.byte $0F							;Offset: 0xB1B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xB1C, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xB1D, Byte Code: 0x00 
BRK								;Offset: 0xB1E, Byte Code: 0x00 
BRK								;Offset: 0xB1F, Byte Code: 0x00 
CPX #$E0						;Offset: 0xB20, Byte Code: 0xE0 0xE0
BRK								;Offset: 0xB22, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xB23, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0B15)
CPY #$00						;Offset: 0xB25, Byte Code: 0xC0 0x00
BRK								;Offset: 0xB27, Byte Code: 0x00 
CPX #$E0						;Offset: 0xB28, Byte Code: 0xE0 0xE0
BRK								;Offset: 0xB2A, Byte Code: 0x00 
.byte $F0, $C0						;BEQ $C0			;Offset: 0xB2B, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0AED)
BRK								;Offset: 0xB2D, Byte Code: 0x00 
BRK								;Offset: 0xB2E, Byte Code: 0x00 
BRK								;Offset: 0xB2F, Byte Code: 0x00 
BRK								;Offset: 0xB30, Byte Code: 0x00 
BRK								;Offset: 0xB31, Byte Code: 0x00 
BRK								;Offset: 0xB32, Byte Code: 0x00 
AND $0372, X					;Offset: 0xB33, Byte Code: 0x3D 0x72 0x03
BRK								;Offset: 0xB36, Byte Code: 0x00 
PHP								;Offset: 0xB37, Byte Code: 0x08 
BRK								;Offset: 0xB38, Byte Code: 0x00 
BRK								;Offset: 0xB39, Byte Code: 0x00 
BRK								;Offset: 0xB3A, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0xB3B, Byte Code: 0x01 0x00
PHP								;Offset: 0xB3D, Byte Code: 0x08 
.byte $0C							;Offset: 0xB3E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0xB3F, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xB40, Byte Code: 0x00 
BRK								;Offset: 0xB41, Byte Code: 0x00 
BRK								;Offset: 0xB42, Byte Code: 0x00 
LDY $D04E, X					;Offset: 0xB43, Byte Code: 0xBC 0x4E 0xD0
.byte $10, $70						;BPL $70			;Offset: 0xB46, Byte Code: 0x10 0x70 (computed address for relative mode instruction 0x0BB8)
BRK								;Offset: 0xB48, Byte Code: 0x00 
BRK								;Offset: 0xB49, Byte Code: 0x00 
BRK								;Offset: 0xB4A, Byte Code: 0x00 
.byte $80							;Offset: 0xB4B, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xB4C, Byte Code: 0x00 
.byte $10, $30						;BPL $30			;Offset: 0xB4D, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0B7F)
.byte $F0, $07						;BEQ $07			;Offset: 0xB4F, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x0B58)
BRK								;Offset: 0xB51, Byte Code: 0x00 
BRK								;Offset: 0xB52, Byte Code: 0x00 
.byte $07							;Offset: 0xB53, Byte Code: 0x07 .. Illegal Opcode!!
ORA a:$0007, Y					;Offset: 0xB54, Byte Code: 0x19 0x07 0x00
BRK								;Offset: 0xB57, Byte Code: 0x00 
.byte $07							;Offset: 0xB58, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xB59, Byte Code: 0x00 
BRK								;Offset: 0xB5A, Byte Code: 0x00 
.byte $0F							;Offset: 0xB5B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB5C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xB5D, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xB5E, Byte Code: 0x00 
BRK								;Offset: 0xB5F, Byte Code: 0x00 
CPX #$00						;Offset: 0xB60, Byte Code: 0xE0 0x00
BRK								;Offset: 0xB62, Byte Code: 0x00 
.byte $90, $98						;BCC $98			;Offset: 0xB63, Byte Code: 0x90 0x98 (computed address for relative mode instruction 0x0AFD)
BRK								;Offset: 0xB65, Byte Code: 0x00 
BRK								;Offset: 0xB66, Byte Code: 0x00 
BRK								;Offset: 0xB67, Byte Code: 0x00 
CPX #$00						;Offset: 0xB68, Byte Code: 0xE0 0x00
BRK								;Offset: 0xB6A, Byte Code: 0x00 
.byte $B0, $98						;BCS $98			;Offset: 0xB6B, Byte Code: 0xB0 0x98 (computed address for relative mode instruction 0x0B05)
BRK								;Offset: 0xB6D, Byte Code: 0x00 
BRK								;Offset: 0xB6E, Byte Code: 0x00 
BRK								;Offset: 0xB6F, Byte Code: 0x00 
BRK								;Offset: 0xB70, Byte Code: 0x00 
BRK								;Offset: 0xB71, Byte Code: 0x00 
BRK								;Offset: 0xB72, Byte Code: 0x00 
AND $0B72, X					;Offset: 0xB73, Byte Code: 0x3D 0x72 0x0B
.byte $0C							;Offset: 0xB76, Byte Code: 0x0C .. Illegal Opcode!!
ASL a:$0000						;Offset: 0xB77, Byte Code: 0x0E 0x00 0x00
BRK								;Offset: 0xB7A, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0xB7B, Byte Code: 0x01 0x00
PHP								;Offset: 0xB7D, Byte Code: 0x08 
.byte $0C							;Offset: 0xB7E, Byte Code: 0x0C .. Illegal Opcode!!
ORA a:$0000						;Offset: 0xB7F, Byte Code: 0x0D 0x00 0x00
BRK								;Offset: 0xB82, Byte Code: 0x00 
LDY $D04E, X					;Offset: 0xB83, Byte Code: 0xBC 0x4E 0xD0
.byte $30, $70						;BMI $70			;Offset: 0xB86, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x0BF8)
BRK								;Offset: 0xB88, Byte Code: 0x00 
BRK								;Offset: 0xB89, Byte Code: 0x00 
BRK								;Offset: 0xB8A, Byte Code: 0x00 
.byte $80							;Offset: 0xB8B, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xB8C, Byte Code: 0x00 
.byte $10, $30						;BPL $30			;Offset: 0xB8D, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0BBF)
.byte $B0, $07						;BCS $07			;Offset: 0xB8F, Byte Code: 0xB0 0x07 (computed address for relative mode instruction 0x0B98)
BRK								;Offset: 0xB91, Byte Code: 0x00 
BRK								;Offset: 0xB92, Byte Code: 0x00 
.byte $0F							;Offset: 0xB93, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB94, Byte Code: 0x1F .. Illegal Opcode!!
ASL $00							;Offset: 0xB95, Byte Code: 0x06 0x00 
BRK								;Offset: 0xB97, Byte Code: 0x00 
ASL $00							;Offset: 0xB98, Byte Code: 0x06 0x00 
BRK								;Offset: 0xB9A, Byte Code: 0x00 
.byte $0F							;Offset: 0xB9B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB9C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xB9D, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xB9E, Byte Code: 0x00 
BRK								;Offset: 0xB9F, Byte Code: 0x00 
CPX #$00						;Offset: 0xBA0, Byte Code: 0xE0 0x00
BRK								;Offset: 0xBA2, Byte Code: 0x00 
.byte $10, $08						;BPL $08			;Offset: 0xBA3, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0BAD)
BRK								;Offset: 0xBA5, Byte Code: 0x00 
BRK								;Offset: 0xBA6, Byte Code: 0x00 
BRK								;Offset: 0xBA7, Byte Code: 0x00 
RTS								;Offset: 0xBA8, Byte Code: 0x60 
BRK								;Offset: 0xBA9, Byte Code: 0x00 
BRK								;Offset: 0xBAA, Byte Code: 0x00 
.byte $B0, $98						;BCS $98			;Offset: 0xBAB, Byte Code: 0xB0 0x98 (computed address for relative mode instruction 0x0B45)
BRK								;Offset: 0xBAD, Byte Code: 0x00 
BRK								;Offset: 0xBAE, Byte Code: 0x00 
BRK								;Offset: 0xBAF, Byte Code: 0x00 
BRK								;Offset: 0xBB0, Byte Code: 0x00 
BRK								;Offset: 0xBB1, Byte Code: 0x00 
BRK								;Offset: 0xBB2, Byte Code: 0x00 
.byte $30, $60						;BMI $60			;Offset: 0xBB3, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0C15)
RTI								;Offset: 0xBB5, Byte Code: 0x40 
PHP								;Offset: 0xBB6, Byte Code: 0x08 
.byte $04							;Offset: 0xBB7, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xBB8, Byte Code: 0x00 
BRK								;Offset: 0xBB9, Byte Code: 0x00 
BRK								;Offset: 0xBBA, Byte Code: 0x00 
PHP								;Offset: 0xBBB, Byte Code: 0x08 
.byte $02							;Offset: 0xBBC, Byte Code: 0x02 .. Illegal Opcode!!
ORA $2A16, X					;Offset: 0xBBD, Byte Code: 0x1D 0x16 0x2A
BRK								;Offset: 0xBC0, Byte Code: 0x00 
BRK								;Offset: 0xBC1, Byte Code: 0x00 
BRK								;Offset: 0xBC2, Byte Code: 0x00 
.byte $1C							;Offset: 0xBC3, Byte Code: 0x1C .. Illegal Opcode!!
ASL $00							;Offset: 0xBC4, Byte Code: 0x06 0x00 
BRK								;Offset: 0xBC6, Byte Code: 0x00 
JSR a:$0000						;Offset: 0xBC7, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0xBCA, Byte Code: 0x00 
BRK								;Offset: 0xBCB, Byte Code: 0x00 
RTI								;Offset: 0xBCC, Byte Code: 0x40 
TSX								;Offset: 0xBCD, Byte Code: 0xBA 
SEI								;Offset: 0xBCE, Byte Code: 0x78 
.byte $54							;Offset: 0xBCF, Byte Code: 0x54 .. Illegal Opcode!!
BRK								;Offset: 0xBD0, Byte Code: 0x00 
.byte $02							;Offset: 0xBD1, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xBD2, Byte Code: 0x00 
PHP								;Offset: 0xBD3, Byte Code: 0x08 
ORA ($00, X)					;Offset: 0xBD4, Byte Code: 0x01 0x00
BRK								;Offset: 0xBD6, Byte Code: 0x00 
BRK								;Offset: 0xBD7, Byte Code: 0x00 
ORA ($05, X)					;Offset: 0xBD8, Byte Code: 0x01 0x05
BRK								;Offset: 0xBDA, Byte Code: 0x00 
ORA $0C							;Offset: 0xBDB, Byte Code: 0x05 0x0C 
.byte $03							;Offset: 0xBDD, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xBDE, Byte Code: 0x00 
BRK								;Offset: 0xBDF, Byte Code: 0x00 
BRK								;Offset: 0xBE0, Byte Code: 0x00 
BRK								;Offset: 0xBE1, Byte Code: 0x00 
BRK								;Offset: 0xBE2, Byte Code: 0x00 
BRK								;Offset: 0xBE3, Byte Code: 0x00 
LDY #$00						;Offset: 0xBE4, Byte Code: 0xA0 0x00
BRK								;Offset: 0xBE6, Byte Code: 0x00 
BRK								;Offset: 0xBE7, Byte Code: 0x00 
.byte $80							;Offset: 0xBE8, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$00						;Offset: 0xBE9, Byte Code: 0xE0 0x00
.byte $B0, $10						;BCS $10			;Offset: 0xBEB, Byte Code: 0xB0 0x10 (computed address for relative mode instruction 0x0BFD)
CPY #$00						;Offset: 0xBED, Byte Code: 0xC0 0x00
BRK								;Offset: 0xBEF, Byte Code: 0x00 
BRK								;Offset: 0xBF0, Byte Code: 0x00 
BRK								;Offset: 0xBF1, Byte Code: 0x00 
BRK								;Offset: 0xBF2, Byte Code: 0x00 
.byte $0C							;Offset: 0xBF3, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0B							;Offset: 0xBF4, Byte Code: 0x0B .. Illegal Opcode!!
ORA $0606						;Offset: 0xBF5, Byte Code: 0x0D 0x06 0x06
BRK								;Offset: 0xBF8, Byte Code: 0x00 
BRK								;Offset: 0xBF9, Byte Code: 0x00 
BRK								;Offset: 0xBFA, Byte Code: 0x00 
BRK								;Offset: 0xBFB, Byte Code: 0x00 
.byte $23							;Offset: 0xBFC, Byte Code: 0x23 .. Illegal Opcode!!
AND ($70, X)					;Offset: 0xBFD, Byte Code: 0x21 0x70
.byte $70, $00						;BVS $00			;Offset: 0xBFF, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0C01)
BRK								;Offset: 0xC01, Byte Code: 0x00 
BRK								;Offset: 0xC02, Byte Code: 0x00 
.byte $30, $D0						;BMI $D0			;Offset: 0xC03, Byte Code: 0x30 0xD0 (computed address for relative mode instruction 0x0BD5)
.byte $B0, $60						;BCS $60			;Offset: 0xC05, Byte Code: 0xB0 0x60 (computed address for relative mode instruction 0x0C67)
RTS								;Offset: 0xC07, Byte Code: 0x60 
BRK								;Offset: 0xC08, Byte Code: 0x00 
BRK								;Offset: 0xC09, Byte Code: 0x00 
BRK								;Offset: 0xC0A, Byte Code: 0x00 
BRK								;Offset: 0xC0B, Byte Code: 0x00 
CPY $84							;Offset: 0xC0C, Byte Code: 0xC4 0x84 
ASL $030E						;Offset: 0xC0E, Byte Code: 0x0E 0x0E 0x03
ADC ($00, X)					;Offset: 0xC11, Byte Code: 0x61 0x00
BRK								;Offset: 0xC13, Byte Code: 0x00 
BRK								;Offset: 0xC14, Byte Code: 0x00 
BRK								;Offset: 0xC15, Byte Code: 0x00 
BRK								;Offset: 0xC16, Byte Code: 0x00 
BRK								;Offset: 0xC17, Byte Code: 0x00 
PHP								;Offset: 0xC18, Byte Code: 0x08 
.byte $0C							;Offset: 0xC19, Byte Code: 0x0C .. Illegal Opcode!!
ASL $1F0F						;Offset: 0xC1A, Byte Code: 0x0E 0x0F 0x1F
.byte $03							;Offset: 0xC1D, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xC1E, Byte Code: 0x00 
BRK								;Offset: 0xC1F, Byte Code: 0x00 
CPY #$86						;Offset: 0xC20, Byte Code: 0xC0 0x86
BRK								;Offset: 0xC22, Byte Code: 0x00 
BRK								;Offset: 0xC23, Byte Code: 0x00 
BRK								;Offset: 0xC24, Byte Code: 0x00 
BRK								;Offset: 0xC25, Byte Code: 0x00 
BRK								;Offset: 0xC26, Byte Code: 0x00 
BRK								;Offset: 0xC27, Byte Code: 0x00 
.byte $10, $30						;BPL $30			;Offset: 0xC28, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0C5A)
.byte $70, $F0						;BVS $F0			;Offset: 0xC2A, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x0C1C)
SED								;Offset: 0xC2C, Byte Code: 0xF8 
CPY #$00						;Offset: 0xC2D, Byte Code: 0xC0 0x00
BRK								;Offset: 0xC2F, Byte Code: 0x00 
.byte $04							;Offset: 0xC30, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xC31, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xC32, Byte Code: 0x00 
JSR $0208						;Offset: 0xC33, Byte Code: 0x20 0x08 0x02
BRK								;Offset: 0xC36, Byte Code: 0x00 
BRK								;Offset: 0xC37, Byte Code: 0x00 
.byte $02							;Offset: 0xC38, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xC39, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xC3A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $5A							;Offset: 0xC3B, Byte Code: 0x5A .. Illegal Opcode!!
.byte $0C							;Offset: 0xC3C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $02							;Offset: 0xC3D, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xC3E, Byte Code: 0x00 
BRK								;Offset: 0xC3F, Byte Code: 0x00 
PLP								;Offset: 0xC40, Byte Code: 0x28 
.byte $50, $00						;BVC $00			;Offset: 0xC41, Byte Code: 0x50 0x00 (computed address for relative mode instruction 0x0C43)
.byte $90, $20						;BCC $20			;Offset: 0xC43, Byte Code: 0x90 0x20 (computed address for relative mode instruction 0x0C65)
.byte $22							;Offset: 0xC45, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0xC46, Byte Code: 0x00 
BRK								;Offset: 0xC47, Byte Code: 0x00 
CLC								;Offset: 0xC48, Byte Code: 0x18 
.byte $30, $40						;BMI $40			;Offset: 0xC49, Byte Code: 0x30 0x40 (computed address for relative mode instruction 0x0C8B)
STY $E39E						;Offset: 0xC4B, Byte Code: 0x8C 0x9E 0xE3
.byte $80							;Offset: 0xC4E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xC4F, Byte Code: 0x80 .. Illegal Opcode!!
JSR $0640						;Offset: 0xC50, Byte Code: 0x20 0x40 0x06
BRK								;Offset: 0xC53, Byte Code: 0x00 
BRK								;Offset: 0xC54, Byte Code: 0x00 
BRK								;Offset: 0xC55, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0xC56, Byte Code: 0x01 0x00
CLC								;Offset: 0xC58, Byte Code: 0x18 
.byte $3C							;Offset: 0xC59, Byte Code: 0x3C .. Illegal Opcode!!
ASL $01							;Offset: 0xC5A, Byte Code: 0x06 0x01 
ORA ($01, X)					;Offset: 0xC5C, Byte Code: 0x01 0x01
.byte $03							;Offset: 0xC5E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0xC5F, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xC60, Byte Code: 0x00 
ORA #$14						;Offset: 0xC61, Byte Code: 0x09 0x14
.byte $90, $00						;BCC $00			;Offset: 0xC63, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x0C65)
BRK								;Offset: 0xC65, Byte Code: 0x00 
BRK								;Offset: 0xC66, Byte Code: 0x00 
BRK								;Offset: 0xC67, Byte Code: 0x00 
.byte $80							;Offset: 0xC68, Byte Code: 0x80 .. Illegal Opcode!!
.byte $87							;Offset: 0xC69, Byte Code: 0x87 .. Illegal Opcode!!
STY a:$00B0						;Offset: 0xC6A, Byte Code: 0x8C 0xB0 0x00
BRK								;Offset: 0xC6D, Byte Code: 0x00 
BRK								;Offset: 0xC6E, Byte Code: 0x00 
BRK								;Offset: 0xC6F, Byte Code: 0x00 
BRK								;Offset: 0xC70, Byte Code: 0x00 
BRK								;Offset: 0xC71, Byte Code: 0x00 
.byte $0C							;Offset: 0xC72, Byte Code: 0x0C .. Illegal Opcode!!
ASL $13							;Offset: 0xC73, Byte Code: 0x06 0x13 
.byte $27							;Offset: 0xC75, Byte Code: 0x27 .. Illegal Opcode!!
ASL $210D, X					;Offset: 0xC76, Byte Code: 0x1E 0x0D 0x21
.byte $32							;Offset: 0xC79, Byte Code: 0x32 .. Illegal Opcode!!
BIT $2F1E						;Offset: 0xC7A, Byte Code: 0x2C 0x1E 0x2F
.byte $3F							;Offset: 0xC7D, Byte Code: 0x3F .. Illegal Opcode!!
LSR a:$00ED, X					;Offset: 0xC7E, Byte Code: 0x5E 0xED 0x00
BRK								;Offset: 0xC81, Byte Code: 0x00 
RTS								;Offset: 0xC82, Byte Code: 0x60 
.byte $D0, $18						;BNE $18			;Offset: 0xC83, Byte Code: 0xD0 0x18 (computed address for relative mode instruction 0x0C9D)
SEI								;Offset: 0xC85, Byte Code: 0x78 
.byte $F0, $60						;BEQ $60			;Offset: 0xC86, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x0CE8)
CPY #$80						;Offset: 0xC88, Byte Code: 0xC0 0x80
RTS								;Offset: 0xC8A, Byte Code: 0x60 
.byte $B0, $78						;BCS $78			;Offset: 0xC8B, Byte Code: 0xB0 0x78 (computed address for relative mode instruction 0x0D05)
.byte $7A							;Offset: 0xC8D, Byte Code: 0x7A .. Illegal Opcode!!
.byte $F7							;Offset: 0xC8E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $6F							;Offset: 0xC8F, Byte Code: 0x6F .. Illegal Opcode!!
BRK								;Offset: 0xC90, Byte Code: 0x00 
BRK								;Offset: 0xC91, Byte Code: 0x00 
BRK								;Offset: 0xC92, Byte Code: 0x00 
BRK								;Offset: 0xC93, Byte Code: 0x00 
BRK								;Offset: 0xC94, Byte Code: 0x00 
BRK								;Offset: 0xC95, Byte Code: 0x00 
BRK								;Offset: 0xC96, Byte Code: 0x00 
BRK								;Offset: 0xC97, Byte Code: 0x00 
.byte $F0, $EE						;BEQ $EE			;Offset: 0xC98, Byte Code: 0xF0 0xEE (computed address for relative mode instruction 0x0C88)
ORA $371B, X					;Offset: 0xC9A, Byte Code: 0x1D 0x1B 0x37
.byte $3F							;Offset: 0xC9D, Byte Code: 0x3F .. Illegal Opcode!!
ROL $8038, X					;Offset: 0xC9E, Byte Code: 0x3E 0x38 0x80
BRK								;Offset: 0xCA1, Byte Code: 0x00 
BRK								;Offset: 0xCA2, Byte Code: 0x00 
BRK								;Offset: 0xCA3, Byte Code: 0x00 
BRK								;Offset: 0xCA4, Byte Code: 0x00 
BRK								;Offset: 0xCA5, Byte Code: 0x00 
BRK								;Offset: 0xCA6, Byte Code: 0x00 
BRK								;Offset: 0xCA7, Byte Code: 0x00 
.byte $9F							;Offset: 0xCA8, Byte Code: 0x9F .. Illegal Opcode!!
EOR ($60, X)					;Offset: 0xCA9, Byte Code: 0x41 0x60
JSR $1030						;Offset: 0xCAB, Byte Code: 0x20 0x30 0x10
.byte $10, $00						;BPL $00			;Offset: 0xCAE, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0CB0)
ASL $06							;Offset: 0xCB0, Byte Code: 0x06 0x06 
BRK								;Offset: 0xCB2, Byte Code: 0x00 
ASL $0F							;Offset: 0xCB3, Byte Code: 0x06 0x0F 
.byte $3F							;Offset: 0xCB5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0xCB6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xCB7, Byte Code: 0x00 
.byte $02							;Offset: 0xCB8, Byte Code: 0x02 .. Illegal Opcode!!
ASL $00							;Offset: 0xCB9, Byte Code: 0x06 0x00 
ASL $0B							;Offset: 0xCBB, Byte Code: 0x06 0x0B 
.byte $37							;Offset: 0xCBD, Byte Code: 0x37 .. Illegal Opcode!!
.byte $EF							;Offset: 0xCBE, Byte Code: 0xEF .. Illegal Opcode!!
BRK								;Offset: 0xCBF, Byte Code: 0x00 
BRK								;Offset: 0xCC0, Byte Code: 0x00 
.byte $1C							;Offset: 0xCC1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $32							;Offset: 0xCC2, Byte Code: 0x32 .. Illegal Opcode!!
AND ($21, X)					;Offset: 0xCC3, Byte Code: 0x21 0x21
CPY #$F0						;Offset: 0xCC5, Byte Code: 0xC0 0xF0
BRK								;Offset: 0xCC7, Byte Code: 0x00 
BRK								;Offset: 0xCC8, Byte Code: 0x00 
.byte $0C							;Offset: 0xCC9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0xCCA, Byte Code: 0x12 .. Illegal Opcode!!
AND ($21, X)					;Offset: 0xCCB, Byte Code: 0x21 0x21
CPY #$F0						;Offset: 0xCCD, Byte Code: 0xC0 0xF0
BRK								;Offset: 0xCCF, Byte Code: 0x00 
BRK								;Offset: 0xCD0, Byte Code: 0x00 
ASL $16							;Offset: 0xCD1, Byte Code: 0x06 0x16 
CLC								;Offset: 0xCD3, Byte Code: 0x18 
.byte $0C							;Offset: 0xCD4, Byte Code: 0x0C .. Illegal Opcode!!
CPY #$20						;Offset: 0xCD5, Byte Code: 0xC0 0x20
.byte $3F							;Offset: 0xCD7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $10, $30						;BPL $30			;Offset: 0xCD8, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0D0A)
JSR $1321						;Offset: 0xCDA, Byte Code: 0x20 0x21 0x13
.byte $4F							;Offset: 0xCDD, Byte Code: 0x4F .. Illegal Opcode!!
BRK								;Offset: 0xCDE, Byte Code: 0x00 
.byte $3F							;Offset: 0xCDF, Byte Code: 0x3F .. Illegal Opcode!!
PHP								;Offset: 0xCE0, Byte Code: 0x08 
.byte $04							;Offset: 0xCE1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xCE2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xCE3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xCE4, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xCE5, Byte Code: 0x08 
.byte $10, $E0						;BPL $E0			;Offset: 0xCE6, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x0CC8)
DEY								;Offset: 0xCE8, Byte Code: 0x88 
CPY $C4							;Offset: 0xCE9, Byte Code: 0xC4 0xC4 
CPY $84							;Offset: 0xCEB, Byte Code: 0xC4 0x84 
PHP								;Offset: 0xCED, Byte Code: 0x08 
.byte $10, $E0						;BPL $E0			;Offset: 0xCEE, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x0CD0)
BRK								;Offset: 0xCF0, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0xCF1, Byte Code: 0x01 0x03
.byte $03							;Offset: 0xCF3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0xCF4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xCF5, Byte Code: 0x04 .. Illegal Opcode!!
ORA $06							;Offset: 0xCF6, Byte Code: 0x05 0x06 
ORA ($00, X)					;Offset: 0xCF8, Byte Code: 0x01 0x00
.byte $02							;Offset: 0xCFA, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($05, X)					;Offset: 0xCFB, Byte Code: 0x01 0x05
.byte $04							;Offset: 0xCFD, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xCFE, Byte Code: 0x01 0x01
.byte $80							;Offset: 0xD00, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xD01, Byte Code: 0x00 
BRK								;Offset: 0xD02, Byte Code: 0x00 
.byte $80							;Offset: 0xD03, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xD04, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0xD05, Byte Code: 0x40 
.byte $80							;Offset: 0xD06, Byte Code: 0x80 .. Illegal Opcode!!
LDY #$00						;Offset: 0xD07, Byte Code: 0xA0 0x00
RTI								;Offset: 0xD09, Byte Code: 0x40 
RTI								;Offset: 0xD0A, Byte Code: 0x40 
RTI								;Offset: 0xD0B, Byte Code: 0x40 
BRK								;Offset: 0xD0C, Byte Code: 0x00 
.byte $80							;Offset: 0xD0D, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xD0E, Byte Code: 0x00 
JSR $0403						;Offset: 0xD0F, Byte Code: 0x20 0x03 0x04
BRK								;Offset: 0xD12, Byte Code: 0x00 
.byte $0B							;Offset: 0xD13, Byte Code: 0x0B .. Illegal Opcode!!
ORA $00							;Offset: 0xD14, Byte Code: 0x05 0x00 
.byte $0B							;Offset: 0xD16, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07							;Offset: 0xD17, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xD18, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0xD19, Byte Code: 0x0A
ASL A							;Offset: 0xD1A, Byte Code: 0x0A
.byte $0B							;Offset: 0xD1B, Byte Code: 0x0B .. Illegal Opcode!!
ORA $04							;Offset: 0xD1C, Byte Code: 0x05 0x04 
ASL A							;Offset: 0xD1E, Byte Code: 0x0A
ORA $40							;Offset: 0xD1F, Byte Code: 0x05 0x40 
.byte $D0, $A0						;BNE $A0			;Offset: 0xD21, Byte Code: 0xD0 0xA0 (computed address for relative mode instruction 0x0CC3)
RTS								;Offset: 0xD23, Byte Code: 0x60 
CPY #$C0						;Offset: 0xD24, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0xD26, Byte Code: 0xC0 0xC0
RTI								;Offset: 0xD28, Byte Code: 0x40 
.byte $50, $60						;BVC $60			;Offset: 0xD29, Byte Code: 0x50 0x60 (computed address for relative mode instruction 0x0D8B)
BRK								;Offset: 0xD2B, Byte Code: 0x00 
RTS								;Offset: 0xD2C, Byte Code: 0x60 
RTS								;Offset: 0xD2D, Byte Code: 0x60 
.byte $B0, $80						;BCS $80			;Offset: 0xD2E, Byte Code: 0xB0 0x80 (computed address for relative mode instruction 0x0CB0)
BRK								;Offset: 0xD30, Byte Code: 0x00 
BRK								;Offset: 0xD31, Byte Code: 0x00 
BRK								;Offset: 0xD32, Byte Code: 0x00 
BRK								;Offset: 0xD33, Byte Code: 0x00 
BRK								;Offset: 0xD34, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0xD35, Byte Code: 0x01 0x07
ORA a:$0000						;Offset: 0xD37, Byte Code: 0x0D 0x00 0x00
BRK								;Offset: 0xD3A, Byte Code: 0x00 
BRK								;Offset: 0xD3B, Byte Code: 0x00 
BRK								;Offset: 0xD3C, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0xD3D, Byte Code: 0x01 0x0F
SEI								;Offset: 0xD3F, Byte Code: 0x78 
BRK								;Offset: 0xD40, Byte Code: 0x00 
RTI								;Offset: 0xD41, Byte Code: 0x40 
RTI								;Offset: 0xD42, Byte Code: 0x40 
JSR $FE38						;Offset: 0xD43, Byte Code: 0x20 0x38 0xFE
LDX a:$00BE, Y					;Offset: 0xD46, Byte Code: 0xBE 0xBE 0x00
JSR $5020						;Offset: 0xD49, Byte Code: 0x20 0x20 0x50
CLI								;Offset: 0xD4C, Byte Code: 0x58 
DEC $06							;Offset: 0xD4D, Byte Code: 0xC6 0x06 
ASL $0F2D						;Offset: 0xD4F, Byte Code: 0x0E 0x2D 0x0F
.byte $0F							;Offset: 0xD52, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xD53, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xD54, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xD55, Byte Code: 0x01 0x00
BRK								;Offset: 0xD57, Byte Code: 0x00 
RTI								;Offset: 0xD58, Byte Code: 0x40 
.byte $2F							;Offset: 0xD59, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD5A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD5B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xD5C, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xD5D, Byte Code: 0x01 0x00
BRK								;Offset: 0xD5F, Byte Code: 0x00 
INC $FCFC, X					;Offset: 0xD60, Byte Code: 0xFE 0xFC 0xFC
SED								;Offset: 0xD63, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0xD64, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0D26)
BRK								;Offset: 0xD66, Byte Code: 0x00 
BRK								;Offset: 0xD67, Byte Code: 0x00 
ROL $FCFC, X					;Offset: 0xD68, Byte Code: 0x3E 0xFC 0xFC
SED								;Offset: 0xD6B, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0xD6C, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0D2E)
BRK								;Offset: 0xD6E, Byte Code: 0x00 
BRK								;Offset: 0xD6F, Byte Code: 0x00 
BRK								;Offset: 0xD70, Byte Code: 0x00 
.byte $02							;Offset: 0xD71, Byte Code: 0x02 .. Illegal Opcode!!
.byte $13							;Offset: 0xD72, Byte Code: 0x13 .. Illegal Opcode!!
ASL $02							;Offset: 0xD73, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0xD75, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xD76, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xD77, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xD78, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0xD79, Byte Code: 0x01 0x0F
ASL $02							;Offset: 0xD7B, Byte Code: 0x06 0x02 
.byte $02							;Offset: 0xD7D, Byte Code: 0x02 .. Illegal Opcode!!
ORA $8002						;Offset: 0xD7E, Byte Code: 0x0D 0x02 0x80
BRK								;Offset: 0xD81, Byte Code: 0x00 
.byte $30, $D0						;BMI $D0			;Offset: 0xD82, Byte Code: 0x30 0xD0 (computed address for relative mode instruction 0x0D54)
.byte $50, $20						;BVC $20			;Offset: 0xD84, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x0DA6)
.byte $D0, $20						;BNE $20			;Offset: 0xD86, Byte Code: 0xD0 0x20 (computed address for relative mode instruction 0x0DA8)
RTI								;Offset: 0xD88, Byte Code: 0x40 
JSR $7070						;Offset: 0xD89, Byte Code: 0x20 0x70 0x70
.byte $F0, $F0						;BEQ $F0			;Offset: 0xD8C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0D7E)
.byte $F0, $60						;BEQ $60			;Offset: 0xD8E, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x0DF0)
.byte $04							;Offset: 0xD90, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xD91, Byte Code: 0x00 
BRK								;Offset: 0xD92, Byte Code: 0x00 
BRK								;Offset: 0xD93, Byte Code: 0x00 
BRK								;Offset: 0xD94, Byte Code: 0x00 
.byte $03							;Offset: 0xD95, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xD96, Byte Code: 0x00 
ORA ($05, X)					;Offset: 0xD97, Byte Code: 0x01 0x05
BRK								;Offset: 0xD99, Byte Code: 0x00 
BRK								;Offset: 0xD9A, Byte Code: 0x00 
BRK								;Offset: 0xD9B, Byte Code: 0x00 
BRK								;Offset: 0xD9C, Byte Code: 0x00 
.byte $07							;Offset: 0xD9D, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xD9E, Byte Code: 0x00 
.byte $03							;Offset: 0xD9F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $80							;Offset: 0xDA0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDA1, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xDA2, Byte Code: 0x00 
.byte $80							;Offset: 0xDA3, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xDA4, Byte Code: 0x00 
.byte $80							;Offset: 0xDA5, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xDA6, Byte Code: 0x00 
BRK								;Offset: 0xDA7, Byte Code: 0x00 
.byte $80							;Offset: 0xDA8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDA9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDAA, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xDAB, Byte Code: 0x00 
.byte $80							;Offset: 0xDAC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDAD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDAE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDAF, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xDB0, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0xDB1, Byte Code: 0x01 0x02
ORA ($04, X)					;Offset: 0xDB3, Byte Code: 0x01 0x04
.byte $04							;Offset: 0xDB5, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($02, X)					;Offset: 0xDB6, Byte Code: 0x01 0x02
ORA ($01, X)					;Offset: 0xDB8, Byte Code: 0x01 0x01
BRK								;Offset: 0xDBA, Byte Code: 0x00 
BRK								;Offset: 0xDBB, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0xDBC, Byte Code: 0x01 0x00
ORA $03							;Offset: 0xDBE, Byte Code: 0x05 0x03 
.byte $80							;Offset: 0xDC0, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0xDC1, Byte Code: 0x40 
BRK								;Offset: 0xDC2, Byte Code: 0x00 
BRK								;Offset: 0xDC3, Byte Code: 0x00 
.byte $80							;Offset: 0xDC4, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xDC5, Byte Code: 0x00 
BRK								;Offset: 0xDC6, Byte Code: 0x00 
JSR a:$0080						;Offset: 0xDC7, Byte Code: 0x20 0x80 0x00
RTI								;Offset: 0xDCA, Byte Code: 0x40 
RTI								;Offset: 0xDCB, Byte Code: 0x40 
BRK								;Offset: 0xDCC, Byte Code: 0x00 
CPY #$00						;Offset: 0xDCD, Byte Code: 0xC0 0x00
JSR a:$0001						;Offset: 0xDCF, Byte Code: 0x20 0x01 0x00
BRK								;Offset: 0xDD2, Byte Code: 0x00 
.byte $0B							;Offset: 0xDD3, Byte Code: 0x0B .. Illegal Opcode!!
ORA $00							;Offset: 0xDD4, Byte Code: 0x05 0x00 
ASL A							;Offset: 0xDD6, Byte Code: 0x0A
ORA $07							;Offset: 0xDD7, Byte Code: 0x05 0x07 
ASL A							;Offset: 0xDD9, Byte Code: 0x0A
ASL A							;Offset: 0xDDA, Byte Code: 0x0A
.byte $0B							;Offset: 0xDDB, Byte Code: 0x0B .. Illegal Opcode!!
ORA $04							;Offset: 0xDDC, Byte Code: 0x05 0x04 
ASL A							;Offset: 0xDDE, Byte Code: 0x0A
ORA $40							;Offset: 0xDDF, Byte Code: 0x05 0x40 
.byte $50, $A0						;BVC $A0			;Offset: 0xDE1, Byte Code: 0x50 0xA0 (computed address for relative mode instruction 0x0D83)
RTI								;Offset: 0xDE3, Byte Code: 0x40 
RTI								;Offset: 0xDE4, Byte Code: 0x40 
CPY #$80						;Offset: 0xDE5, Byte Code: 0xC0 0x80
CPY #$00						;Offset: 0xDE7, Byte Code: 0xC0 0x00
.byte $90, $C0						;BCC $C0			;Offset: 0xDE9, Byte Code: 0x90 0xC0 (computed address for relative mode instruction 0x0DAB)
RTS								;Offset: 0xDEB, Byte Code: 0x60 
RTS								;Offset: 0xDEC, Byte Code: 0x60 
CPX #$F0						;Offset: 0xDED, Byte Code: 0xE0 0xF0
CPY #$00						;Offset: 0xDEF, Byte Code: 0xC0 0x00
BRK								;Offset: 0xDF1, Byte Code: 0x00 
ASL $06							;Offset: 0xDF2, Byte Code: 0x06 0x06 
.byte $04							;Offset: 0xDF4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xDF5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xDF6, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xDF7, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xDF8, Byte Code: 0x00 
BRK								;Offset: 0xDF9, Byte Code: 0x00 
BRK								;Offset: 0xDFA, Byte Code: 0x00 
.byte $02							;Offset: 0xDFB, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xDFC, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xDFD, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xDFE, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xDFF, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xE00, Byte Code: 0x00 
BRK								;Offset: 0xE01, Byte Code: 0x00 
.byte $74							;Offset: 0xE02, Byte Code: 0x74 .. Illegal Opcode!!
.byte $74							;Offset: 0xE03, Byte Code: 0x74 .. Illegal Opcode!!
JSR $2020						;Offset: 0xE04, Byte Code: 0x20 0x20 0x20
BRK								;Offset: 0xE07, Byte Code: 0x00 
BRK								;Offset: 0xE08, Byte Code: 0x00 
BRK								;Offset: 0xE09, Byte Code: 0x00 
RTI								;Offset: 0xE0A, Byte Code: 0x40 
.byte $54							;Offset: 0xE0B, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0xE0C, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0xE0D, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0xE0E, Byte Code: 0x54 .. Illegal Opcode!!
.byte $74							;Offset: 0xE0F, Byte Code: 0x74 .. Illegal Opcode!!
.byte $04							;Offset: 0xE10, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xE11, Byte Code: 0x00 
PHP								;Offset: 0xE12, Byte Code: 0x08 
.byte $10, $40						;BPL $40			;Offset: 0xE13, Byte Code: 0x10 0x40 (computed address for relative mode instruction 0x0E55)
ASL $00							;Offset: 0xE15, Byte Code: 0x06 0x00 
BRK								;Offset: 0xE17, Byte Code: 0x00 
.byte $02							;Offset: 0xE18, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xE19, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xE1A, Byte Code: 0x04 .. Illegal Opcode!!
JSR $C9B3						;Offset: 0xE1B, Byte Code: 0x20 0xB3 0xC9
.byte $0F							;Offset: 0xE1E, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xE1F, Byte Code: 0x00 
JSR a:$0000						;Offset: 0xE20, Byte Code: 0x20 0x00 0x00
.byte $10, $30						;BPL $30			;Offset: 0xE23, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0E55)
.byte $80							;Offset: 0xE25, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xE26, Byte Code: 0x00 
BRK								;Offset: 0xE27, Byte Code: 0x00 
.byte $5C							;Offset: 0xE28, Byte Code: 0x5C .. Illegal Opcode!!
ASL $56EE, X					;Offset: 0xE29, Byte Code: 0x1E 0xEE 0x56
LDX $4C, Y						;Offset: 0xE2C, Byte Code: 0xB6 0x4C
CPX #$00						;Offset: 0xE2E, Byte Code: 0xE0 0x00
BRK								;Offset: 0xE30, Byte Code: 0x00 
.byte $07							;Offset: 0xE31, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xE32, Byte Code: 0x1F .. Illegal Opcode!!
AND ($25), Y					;Offset: 0xE33, Byte Code: 0x31 0x25
AND #$21						;Offset: 0xE35, Byte Code: 0x29 0x21
.byte $32							;Offset: 0xE37, Byte Code: 0x32 .. Illegal Opcode!!
BRK								;Offset: 0xE38, Byte Code: 0x00 
.byte $07							;Offset: 0xE39, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xE3A, Byte Code: 0x1F .. Illegal Opcode!!
AND ($21), Y					;Offset: 0xE3B, Byte Code: 0x31 0x21
AND ($21, X)					;Offset: 0xE3D, Byte Code: 0x21 0x21
.byte $32							;Offset: 0xE3F, Byte Code: 0x32 .. Illegal Opcode!!
BRK								;Offset: 0xE40, Byte Code: 0x00 
CPX #$F8						;Offset: 0xE41, Byte Code: 0xE0 0xF8
STY $A494						;Offset: 0xE43, Byte Code: 0x8C 0x94 0xA4
STY $48							;Offset: 0xE46, Byte Code: 0x84 0x48 
BRK								;Offset: 0xE48, Byte Code: 0x00 
CPX #$F8						;Offset: 0xE49, Byte Code: 0xE0 0xF8
STY $8484						;Offset: 0xE4B, Byte Code: 0x8C 0x84 0x84
STY $48							;Offset: 0xE4E, Byte Code: 0x84 0x48 
ORA $0919, X					;Offset: 0xE50, Byte Code: 0x1D 0x19 0x09
BRK								;Offset: 0xE53, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0xE54, Byte Code: 0x01 0x02
BRK								;Offset: 0xE56, Byte Code: 0x00 
BRK								;Offset: 0xE57, Byte Code: 0x00 
.byte $1C							;Offset: 0xE58, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1A							;Offset: 0xE59, Byte Code: 0x1A .. Illegal Opcode!!
ASL A							;Offset: 0xE5A, Byte Code: 0x0A
.byte $02							;Offset: 0xE5B, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xE5C, Byte Code: 0x00 
BRK								;Offset: 0xE5D, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0xE5E, Byte Code: 0x01 0x00
SEC								;Offset: 0xE60, Byte Code: 0x38 
.byte $10, $00						;BPL $00			;Offset: 0xE61, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0E63)
BRK								;Offset: 0xE63, Byte Code: 0x00 
.byte $80							;Offset: 0xE64, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xE65, Byte Code: 0x00 
BRK								;Offset: 0xE66, Byte Code: 0x00 
BRK								;Offset: 0xE67, Byte Code: 0x00 
CLV								;Offset: 0xE68, Byte Code: 0xB8 
.byte $D0, $C0						;BNE $C0			;Offset: 0xE69, Byte Code: 0xD0 0xC0 (computed address for relative mode instruction 0x0E2B)
RTI								;Offset: 0xE6B, Byte Code: 0x40 
BRK								;Offset: 0xE6C, Byte Code: 0x00 
RTI								;Offset: 0xE6D, Byte Code: 0x40 
.byte $80							;Offset: 0xE6E, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xE6F, Byte Code: 0x00 
BRK								;Offset: 0xE70, Byte Code: 0x00 
BRK								;Offset: 0xE71, Byte Code: 0x00 
.byte $02							;Offset: 0xE72, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xE73, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$0C						;Offset: 0xE74, Byte Code: 0x09 0x0C
.byte $10, $00						;BPL $00			;Offset: 0xE76, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0E78)
BRK								;Offset: 0xE78, Byte Code: 0x00 
BRK								;Offset: 0xE79, Byte Code: 0x00 
.byte $03							;Offset: 0xE7A, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0C							;Offset: 0xE7B, Byte Code: 0x06 0x0C 
.byte $12							;Offset: 0xE7D, Byte Code: 0x12 .. Illegal Opcode!!
ORA ($20, X)					;Offset: 0xE7E, Byte Code: 0x01 0x20
BRK								;Offset: 0xE80, Byte Code: 0x00 
BRK								;Offset: 0xE81, Byte Code: 0x00 
.byte $80							;Offset: 0xE82, Byte Code: 0x80 .. Illegal Opcode!!
.byte $70, $38						;BVS $38			;Offset: 0xE83, Byte Code: 0x70 0x38 (computed address for relative mode instruction 0x0EBD)
.byte $70, $60						;BVS $60			;Offset: 0xE85, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x0EE7)
BRK								;Offset: 0xE87, Byte Code: 0x00 
BRK								;Offset: 0xE88, Byte Code: 0x00 
BRK								;Offset: 0xE89, Byte Code: 0x00 
RTI								;Offset: 0xE8A, Byte Code: 0x40 
.byte $70, $B8						;BVS $B8			;Offset: 0xE8B, Byte Code: 0x70 0xB8 (computed address for relative mode instruction 0x0E45)
.byte $70, $E0						;BVS $E0			;Offset: 0xE8D, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x0E6F)
RTI								;Offset: 0xE8F, Byte Code: 0x40 
BRK								;Offset: 0xE90, Byte Code: 0x00 
BRK								;Offset: 0xE91, Byte Code: 0x00 
BRK								;Offset: 0xE92, Byte Code: 0x00 
BRK								;Offset: 0xE93, Byte Code: 0x00 
BRK								;Offset: 0xE94, Byte Code: 0x00 
BRK								;Offset: 0xE95, Byte Code: 0x00 
BRK								;Offset: 0xE96, Byte Code: 0x00 
BRK								;Offset: 0xE97, Byte Code: 0x00 
JSR $1020						;Offset: 0xE98, Byte Code: 0x20 0x20 0x10
.byte $10, $0C						;BPL $0C			;Offset: 0xE9B, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x0EA9)
.byte $03							;Offset: 0xE9D, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xE9E, Byte Code: 0x00 
BRK								;Offset: 0xE9F, Byte Code: 0x00 
BRK								;Offset: 0xEA0, Byte Code: 0x00 
PHP								;Offset: 0xEA1, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0xEA2, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0EB4)
RTS								;Offset: 0xEA4, Byte Code: 0x60 
BRK								;Offset: 0xEA5, Byte Code: 0x00 
BRK								;Offset: 0xEA6, Byte Code: 0x00 
BRK								;Offset: 0xEA7, Byte Code: 0x00 
BRK								;Offset: 0xEA8, Byte Code: 0x00 
PHP								;Offset: 0xEA9, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0xEAA, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0EBC)
RTS								;Offset: 0xEAC, Byte Code: 0x60 
.byte $80							;Offset: 0xEAD, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xEAE, Byte Code: 0x00 
BRK								;Offset: 0xEAF, Byte Code: 0x00 
ORA ($04, X)					;Offset: 0xEB0, Byte Code: 0x01 0x04
PHP								;Offset: 0xEB2, Byte Code: 0x08 
BRK								;Offset: 0xEB3, Byte Code: 0x00 
.byte $10, $00						;BPL $00			;Offset: 0xEB4, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0EB6)
JSR a:$0000						;Offset: 0xEB6, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0xEB9, Byte Code: 0x00 
BRK								;Offset: 0xEBA, Byte Code: 0x00 
BRK								;Offset: 0xEBB, Byte Code: 0x00 
BRK								;Offset: 0xEBC, Byte Code: 0x00 
BRK								;Offset: 0xEBD, Byte Code: 0x00 
BRK								;Offset: 0xEBE, Byte Code: 0x00 
BRK								;Offset: 0xEBF, Byte Code: 0x00 
RTI								;Offset: 0xEC0, Byte Code: 0x40 
JSR $1000						;Offset: 0xEC1, Byte Code: 0x20 0x00 0x10
BRK								;Offset: 0xEC4, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0xEC5, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0EE7)
BRK								;Offset: 0xEC7, Byte Code: 0x00 
BRK								;Offset: 0xEC8, Byte Code: 0x00 
BRK								;Offset: 0xEC9, Byte Code: 0x00 
BRK								;Offset: 0xECA, Byte Code: 0x00 
BRK								;Offset: 0xECB, Byte Code: 0x00 
BRK								;Offset: 0xECC, Byte Code: 0x00 
BRK								;Offset: 0xECD, Byte Code: 0x00 
BRK								;Offset: 0xECE, Byte Code: 0x00 
BRK								;Offset: 0xECF, Byte Code: 0x00 
RTI								;Offset: 0xED0, Byte Code: 0x40 
BRK								;Offset: 0xED1, Byte Code: 0x00 
RTI								;Offset: 0xED2, Byte Code: 0x40 
BRK								;Offset: 0xED3, Byte Code: 0x00 
JSR $0208						;Offset: 0xED4, Byte Code: 0x20 0x08 0x02
BRK								;Offset: 0xED7, Byte Code: 0x00 
BRK								;Offset: 0xED8, Byte Code: 0x00 
BRK								;Offset: 0xED9, Byte Code: 0x00 
BRK								;Offset: 0xEDA, Byte Code: 0x00 
BRK								;Offset: 0xEDB, Byte Code: 0x00 
BRK								;Offset: 0xEDC, Byte Code: 0x00 
BRK								;Offset: 0xEDD, Byte Code: 0x00 
BRK								;Offset: 0xEDE, Byte Code: 0x00 
BRK								;Offset: 0xEDF, Byte Code: 0x00 
JSR $1000						;Offset: 0xEE0, Byte Code: 0x20 0x00 0x10
BRK								;Offset: 0xEE3, Byte Code: 0x00 
BIT $800C						;Offset: 0xEE4, Byte Code: 0x2C 0x0C 0x80
BRK								;Offset: 0xEE7, Byte Code: 0x00 
BRK								;Offset: 0xEE8, Byte Code: 0x00 
BRK								;Offset: 0xEE9, Byte Code: 0x00 
BRK								;Offset: 0xEEA, Byte Code: 0x00 
BRK								;Offset: 0xEEB, Byte Code: 0x00 
PHP								;Offset: 0xEEC, Byte Code: 0x08 
ASL a:$0006						;Offset: 0xEED, Byte Code: 0x0E 0x06 0x00
BRK								;Offset: 0xEF0, Byte Code: 0x00 
.byte $02							;Offset: 0xEF1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0C							;Offset: 0xEF2, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1A							;Offset: 0xEF3, Byte Code: 0x1A .. Illegal Opcode!!
.byte $12							;Offset: 0xEF4, Byte Code: 0x12 .. Illegal Opcode!!
.byte $0C							;Offset: 0xEF5, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0xEF6, Byte Code: 0x00 
.byte $10, $00						;BPL $00			;Offset: 0xEF7, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0EF9)
BRK								;Offset: 0xEF9, Byte Code: 0x00 
ORA $1212						;Offset: 0xEFA, Byte Code: 0x0D 0x12 0x12
.byte $0C							;Offset: 0xEFD, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $0C						;BPL $0C			;Offset: 0xEFE, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x0F0C)
BRK								;Offset: 0xF00, Byte Code: 0x00 
.byte $80							;Offset: 0xF01, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xF02, Byte Code: 0x00 
BRK								;Offset: 0xF03, Byte Code: 0x00 
BRK								;Offset: 0xF04, Byte Code: 0x00 
BRK								;Offset: 0xF05, Byte Code: 0x00 
BRK								;Offset: 0xF06, Byte Code: 0x00 
BRK								;Offset: 0xF07, Byte Code: 0x00 
BRK								;Offset: 0xF08, Byte Code: 0x00 
RTI								;Offset: 0xF09, Byte Code: 0x40 
JSR $1010						;Offset: 0xF0A, Byte Code: 0x20 0x10 0x10
PHP								;Offset: 0xF0D, Byte Code: 0x08 
PHP								;Offset: 0xF0E, Byte Code: 0x08 
PHP								;Offset: 0xF0F, Byte Code: 0x08 
BRK								;Offset: 0xF10, Byte Code: 0x00 
BRK								;Offset: 0xF11, Byte Code: 0x00 
BRK								;Offset: 0xF12, Byte Code: 0x00 
PHP								;Offset: 0xF13, Byte Code: 0x08 
.byte $04							;Offset: 0xF14, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xF15, Byte Code: 0x00 
BRK								;Offset: 0xF16, Byte Code: 0x00 
BRK								;Offset: 0xF17, Byte Code: 0x00 
PHP								;Offset: 0xF18, Byte Code: 0x08 
PHP								;Offset: 0xF19, Byte Code: 0x08 
PHP								;Offset: 0xF1A, Byte Code: 0x08 
.byte $04							;Offset: 0xF1B, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xF1C, Byte Code: 0x00 
ASL $03							;Offset: 0xF1D, Byte Code: 0x06 0x03 
BRK								;Offset: 0xF1F, Byte Code: 0x00 
BRK								;Offset: 0xF20, Byte Code: 0x00 
BRK								;Offset: 0xF21, Byte Code: 0x00 
BRK								;Offset: 0xF22, Byte Code: 0x00 
BRK								;Offset: 0xF23, Byte Code: 0x00 
BRK								;Offset: 0xF24, Byte Code: 0x00 
BRK								;Offset: 0xF25, Byte Code: 0x00 
BRK								;Offset: 0xF26, Byte Code: 0x00 
BRK								;Offset: 0xF27, Byte Code: 0x00 
PHP								;Offset: 0xF28, Byte Code: 0x08 
PHP								;Offset: 0xF29, Byte Code: 0x08 
PHP								;Offset: 0xF2A, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0xF2B, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0F3D)
JSR a:$00C0						;Offset: 0xF2D, Byte Code: 0x20 0xC0 0x00
BRK								;Offset: 0xF30, Byte Code: 0x00 
BRK								;Offset: 0xF31, Byte Code: 0x00 
BRK								;Offset: 0xF32, Byte Code: 0x00 
BRK								;Offset: 0xF33, Byte Code: 0x00 
.byte $03							;Offset: 0xF34, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xF35, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0xF36, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0xF37, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xF38, Byte Code: 0x00 
BRK								;Offset: 0xF39, Byte Code: 0x00 
BRK								;Offset: 0xF3A, Byte Code: 0x00 
.byte $03							;Offset: 0xF3B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0xF3C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xF3D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0xF3E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF3F, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xF40, Byte Code: 0x00 
BRK								;Offset: 0xF41, Byte Code: 0x00 
BRK								;Offset: 0xF42, Byte Code: 0x00 
RTI								;Offset: 0xF43, Byte Code: 0x40 
JSR $6020						;Offset: 0xF44, Byte Code: 0x20 0x20 0x60
CPX #$00						;Offset: 0xF47, Byte Code: 0xE0 0x00
BRK								;Offset: 0xF49, Byte Code: 0x00 
BRK								;Offset: 0xF4A, Byte Code: 0x00 
CPY #$E0						;Offset: 0xF4B, Byte Code: 0xC0 0xE0
CPX #$E0						;Offset: 0xF4D, Byte Code: 0xE0 0xE0
CPX #$03						;Offset: 0xF4F, Byte Code: 0xE0 0x03
.byte $04							;Offset: 0xF51, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xF52, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xF53, Byte Code: 0x00 
BRK								;Offset: 0xF54, Byte Code: 0x00 
BRK								;Offset: 0xF55, Byte Code: 0x00 
BRK								;Offset: 0xF56, Byte Code: 0x00 
BRK								;Offset: 0xF57, Byte Code: 0x00 
.byte $03							;Offset: 0xF58, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xF59, Byte Code: 0x00 
.byte $04							;Offset: 0xF5A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0xF5B, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0xF5C, Byte Code: 0x00 
BRK								;Offset: 0xF5D, Byte Code: 0x00 
BRK								;Offset: 0xF5E, Byte Code: 0x00 
BRK								;Offset: 0xF5F, Byte Code: 0x00 
CPY #$20						;Offset: 0xF60, Byte Code: 0xC0 0x20
CPY #$00						;Offset: 0xF62, Byte Code: 0xC0 0x00
BRK								;Offset: 0xF64, Byte Code: 0x00 
BRK								;Offset: 0xF65, Byte Code: 0x00 
BRK								;Offset: 0xF66, Byte Code: 0x00 
BRK								;Offset: 0xF67, Byte Code: 0x00 
CPY #$00						;Offset: 0xF68, Byte Code: 0xC0 0x00
JSR a:$0040						;Offset: 0xF6A, Byte Code: 0x20 0x40 0x00
BRK								;Offset: 0xF6D, Byte Code: 0x00 
BRK								;Offset: 0xF6E, Byte Code: 0x00 
BRK								;Offset: 0xF6F, Byte Code: 0x00 
BRK								;Offset: 0xF70, Byte Code: 0x00 
SEI								;Offset: 0xF71, Byte Code: 0x78 
JSR $0910						;Offset: 0xF72, Byte Code: 0x20 0x10 0x09
ORA $02							;Offset: 0xF75, Byte Code: 0x05 0x02 
ORA a:$0000						;Offset: 0xF77, Byte Code: 0x0D 0x00 0x00
.byte $50, $60						;BVC $60			;Offset: 0xF7A, Byte Code: 0x50 0x60 (computed address for relative mode instruction 0x0FDC)
RTI								;Offset: 0xF7C, Byte Code: 0x40 
ORA ($00, X)					;Offset: 0xF7D, Byte Code: 0x01 0x00
.byte $04							;Offset: 0xF7F, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xF80, Byte Code: 0x00 
BRK								;Offset: 0xF81, Byte Code: 0x00 
AND $F8, X						;Offset: 0xF82, Byte Code: 0x35 0xF8
CPX #$80						;Offset: 0xF84, Byte Code: 0xE0 0x80
BRK								;Offset: 0xF86, Byte Code: 0x00 
BRK								;Offset: 0xF87, Byte Code: 0x00 
BRK								;Offset: 0xF88, Byte Code: 0x00 
BRK								;Offset: 0xF89, Byte Code: 0x00 
ORA $38							;Offset: 0xF8A, Byte Code: 0x05 0x38 
CPX #$80						;Offset: 0xF8C, Byte Code: 0xE0 0x80
BRK								;Offset: 0xF8E, Byte Code: 0x00 
BRK								;Offset: 0xF8F, Byte Code: 0x00 
.byte $0C							;Offset: 0xF90, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0xF91, Byte Code: 0x18 
CLC								;Offset: 0xF92, Byte Code: 0x18 
.byte $10, $00						;BPL $00			;Offset: 0xF93, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0F95)
.byte $10, $00						;BPL $00			;Offset: 0xF95, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0F97)
.byte $10, $0C						;BPL $0C			;Offset: 0xF97, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x0FA5)
CLC								;Offset: 0xF99, Byte Code: 0x18 
CLC								;Offset: 0xF9A, Byte Code: 0x18 
.byte $10, $00						;BPL $00			;Offset: 0xF9B, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0F9D)
.byte $10, $00						;BPL $00			;Offset: 0xF9D, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0F9F)
.byte $10, $80						;BPL $80			;Offset: 0xF9F, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x0F21)
RTI								;Offset: 0xFA1, Byte Code: 0x40 
JSR $020C						;Offset: 0xFA2, Byte Code: 0x20 0x0C 0x02
ORA ($00, X)					;Offset: 0xFA5, Byte Code: 0x01 0x00
BRK								;Offset: 0xFA7, Byte Code: 0x00 
BRK								;Offset: 0xFA8, Byte Code: 0x00 
BRK								;Offset: 0xFA9, Byte Code: 0x00 
BRK								;Offset: 0xFAA, Byte Code: 0x00 
BRK								;Offset: 0xFAB, Byte Code: 0x00 
.byte $14							;Offset: 0xFAC, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1A							;Offset: 0xFAD, Byte Code: 0x1A .. Illegal Opcode!!
.byte $0C							;Offset: 0xFAE, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0xFAF, Byte Code: 0x04 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0FB0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $30, $38						;BMI $38			;Offset: 0xFE0, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x101A)
.byte $3C							;Offset: 0xFE2, Byte Code: 0x3C .. Illegal Opcode!!
ROL $383C, X					;Offset: 0xFE3, Byte Code: 0x3E 0x3C 0x38
.byte $30, $00						;BMI $00			;Offset: 0xFE6, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0FE8)
BRK								;Offset: 0xFE8, Byte Code: 0x00 
BRK								;Offset: 0xFE9, Byte Code: 0x00 
BRK								;Offset: 0xFEA, Byte Code: 0x00 
BRK								;Offset: 0xFEB, Byte Code: 0x00 
BRK								;Offset: 0xFEC, Byte Code: 0x00 
BRK								;Offset: 0xFED, Byte Code: 0x00 
BRK								;Offset: 0xFEE, Byte Code: 0x00 
BRK								;Offset: 0xFEF, Byte Code: 0x00 
SED								;Offset: 0xFF0, Byte Code: 0xF8 
SED								;Offset: 0xFF1, Byte Code: 0xF8 
CPY #$C0						;Offset: 0xFF2, Byte Code: 0xC0 0xC0
CPY #$00						;Offset: 0xFF4, Byte Code: 0xC0 0x00
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
.byte $03							;Offset: 0x1000, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1001, Byte Code: 0x0F .. Illegal Opcode!!
.byte $34							;Offset: 0x1002, Byte Code: 0x34 .. Illegal Opcode!!
RTI								;Offset: 0x1003, Byte Code: 0x40 
EOR #$4B						;Offset: 0x1004, Byte Code: 0x49 0x4B
.byte $57							;Offset: 0x1006, Byte Code: 0x57 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1007, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x1008, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1009, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x100A, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x100B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x100C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x100D, Byte Code: 0x7F .. Illegal Opcode!!
ROR A							;Offset: 0x100E, Byte Code: 0x6A
ROL A							;Offset: 0x100F, Byte Code: 0x2A
CPY #$30						;Offset: 0x1010, Byte Code: 0xC0 0x30
PHP								;Offset: 0x1012, Byte Code: 0x08 
.byte $0C							;Offset: 0x1013, Byte Code: 0x0C .. Illegal Opcode!!
.byte $7A							;Offset: 0x1014, Byte Code: 0x7A .. Illegal Opcode!!
.byte $74							;Offset: 0x1015, Byte Code: 0x74 .. Illegal Opcode!!
CPX $C0FC						;Offset: 0x1016, Byte Code: 0xEC 0xFC 0xC0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1019, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1013)
.byte $FC							;Offset: 0x101B, Byte Code: 0xFC .. Illegal Opcode!!
INC $54FC, X					;Offset: 0x101C, Byte Code: 0xFE 0xFC 0x54
.byte $54							;Offset: 0x101F, Byte Code: 0x54 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1020, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1021, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1022, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1023, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1024, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1025, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0x1026, Byte Code: 0x3B .. Illegal Opcode!!
SEI								;Offset: 0x1027, Byte Code: 0x78 
CLC								;Offset: 0x1028, Byte Code: 0x18 
.byte $04							;Offset: 0x1029, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F							;Offset: 0x102A, Byte Code: 0x0F .. Illegal Opcode!!
ASL $27, X						;Offset: 0x102B, Byte Code: 0x16 0x27
.byte $27							;Offset: 0x102D, Byte Code: 0x27 .. Illegal Opcode!!
.byte $3F							;Offset: 0x102E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F							;Offset: 0x102F, Byte Code: 0x4F .. Illegal Opcode!!
SED								;Offset: 0x1030, Byte Code: 0xF8 
CPX #$F0						;Offset: 0x1031, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1033, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1034, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1035, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC							;Offset: 0x1036, Byte Code: 0xDC .. Illegal Opcode!!
ASL $2018, X					;Offset: 0x1037, Byte Code: 0x1E 0x18 0x20
.byte $F0, $68						;BEQ $68			;Offset: 0x103A, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x10A4)
CPX $E4							;Offset: 0x103C, Byte Code: 0xE4 0xE4 
.byte $FC							;Offset: 0x103E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0x103F, Byte Code: 0xF2 .. Illegal Opcode!!
ADC $0939, Y					;Offset: 0x1040, Byte Code: 0x79 0x39 0x09
.byte $0F							;Offset: 0x1043, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1044, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1045, Byte Code: 0x3F .. Illegal Opcode!!
ROL $4F1C, X					;Offset: 0x1046, Byte Code: 0x3E 0x1C 0x4F
.byte $3F							;Offset: 0x1049, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x104A, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$11						;Offset: 0x104B, Byte Code: 0x09 0x11
AND ($22, X)					;Offset: 0x104D, Byte Code: 0x21 0x22
.byte $1C							;Offset: 0x104F, Byte Code: 0x1C .. Illegal Opcode!!
.byte $9E							;Offset: 0x1050, Byte Code: 0x9E .. Illegal Opcode!!
.byte $9C							;Offset: 0x1051, Byte Code: 0x9C .. Illegal Opcode!!
.byte $90, $F0						;BCC $F0			;Offset: 0x1052, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x1044)
SED								;Offset: 0x1054, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1055, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x1056, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0x1057, Byte Code: 0x38 
.byte $F2							;Offset: 0x1058, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1059, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $90						;BEQ $90			;Offset: 0x105A, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x0FEC)
DEY								;Offset: 0x105C, Byte Code: 0x88 
STY $44							;Offset: 0x105D, Byte Code: 0x84 0x44 
SEC								;Offset: 0x105F, Byte Code: 0x38 
.byte $0F							;Offset: 0x1060, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1061, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1062, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1063, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1064, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1065, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1066, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1067, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x1068, Byte Code: 0x08 
.byte $04							;Offset: 0x1069, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x106A, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x106B, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x106D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x106E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x106F, Byte Code: 0x02 .. Illegal Opcode!!
INY								;Offset: 0x1070, Byte Code: 0xC8 
.byte $D0, $E0						;BNE $E0			;Offset: 0x1071, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x1053)
CPX #$F0						;Offset: 0x1073, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1075, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1067)
.byte $D0, $78						;BNE $78			;Offset: 0x1077, Byte Code: 0xD0 0x78 (computed address for relative mode instruction 0x10F1)
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1079, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x105B)
JSR $3030						;Offset: 0x107B, Byte Code: 0x20 0x30 0x30
.byte $B0, $70						;BCS $70			;Offset: 0x107E, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x10F0)
EOR #$4B						;Offset: 0x1080, Byte Code: 0x49 0x4B
.byte $3F							;Offset: 0x1082, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1083, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1084, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1085, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1086, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1087, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1088, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1089, Byte Code: 0x7F .. Illegal Opcode!!
PLP								;Offset: 0x108A, Byte Code: 0x28 
ROL $0F18						;Offset: 0x108B, Byte Code: 0x2E 0x18 0x0F
.byte $1C							;Offset: 0x108E, Byte Code: 0x1C .. Illegal Opcode!!
BIT $7A							;Offset: 0x108F, Byte Code: 0x24 0x7A 
.byte $74							;Offset: 0x1091, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1092, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1093, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1094, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1095, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x108F)
.byte $FC							;Offset: 0x1097, Byte Code: 0xFC .. Illegal Opcode!!
INC $14FC, X					;Offset: 0x1098, Byte Code: 0xFE 0xFC 0x14
.byte $74							;Offset: 0x109B, Byte Code: 0x74 .. Illegal Opcode!!
CLC								;Offset: 0x109C, Byte Code: 0x18 
.byte $F0, $68						;BEQ $68			;Offset: 0x109D, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x1107)
.byte $44							;Offset: 0x109F, Byte Code: 0x44 .. Illegal Opcode!!
EOR #$4B						;Offset: 0x10A0, Byte Code: 0x49 0x4B
.byte $3F							;Offset: 0x10A2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x10A3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x10A4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x10A5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x10A6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10A7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10A8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10A9, Byte Code: 0x7F .. Illegal Opcode!!
PLP								;Offset: 0x10AA, Byte Code: 0x28 
ROL $1C18						;Offset: 0x10AB, Byte Code: 0x2E 0x18 0x1C
.byte $27							;Offset: 0x10AE, Byte Code: 0x27 .. Illegal Opcode!!
LSR $7A							;Offset: 0x10AF, Byte Code: 0x46 0x7A 
.byte $74							;Offset: 0x10B1, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FC							;Offset: 0x10B2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x10B3, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x10B4, Byte Code: 0xF8 
SED								;Offset: 0x10B5, Byte Code: 0xF8 
.byte $FC							;Offset: 0x10B6, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x10B7, Byte Code: 0xFE 0xFE 0xFC
.byte $14							;Offset: 0x10BA, Byte Code: 0x14 .. Illegal Opcode!!
.byte $74							;Offset: 0x10BB, Byte Code: 0x74 .. Illegal Opcode!!
CLC								;Offset: 0x10BC, Byte Code: 0x18 
SEC								;Offset: 0x10BD, Byte Code: 0x38 
CPX $62							;Offset: 0x10BE, Byte Code: 0xE4 0x62 
.byte $03							;Offset: 0x10C0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x10C1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $34							;Offset: 0x10C2, Byte Code: 0x34 .. Illegal Opcode!!
RTI								;Offset: 0x10C3, Byte Code: 0x40 
EOR #$CB						;Offset: 0x10C4, Byte Code: 0x49 0xCB
.byte $F7							;Offset: 0x10C6, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x10C8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x10C9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x10CA, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x10CB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x10CD, Byte Code: 0xFF .. Illegal Opcode!!
ROL A							;Offset: 0x10CE, Byte Code: 0x2A
ROL A							;Offset: 0x10CF, Byte Code: 0x2A
CPY #$30						;Offset: 0x10D0, Byte Code: 0xC0 0x30
PHP								;Offset: 0x10D2, Byte Code: 0x08 
PHP								;Offset: 0x10D3, Byte Code: 0x08 
.byte $74							;Offset: 0x10D4, Byte Code: 0x74 .. Illegal Opcode!!
SEI								;Offset: 0x10D5, Byte Code: 0x78 
CPX $C0FC						;Offset: 0x10D6, Byte Code: 0xEC 0xFC 0xC0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x10D9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x10D3)
SED								;Offset: 0x10DB, Byte Code: 0xF8 
.byte $FC							;Offset: 0x10DC, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x10DD, Byte Code: 0xF8 
.byte $54							;Offset: 0x10DE, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x10DF, Byte Code: 0x54 .. Illegal Opcode!!
CPY #$30						;Offset: 0x10E0, Byte Code: 0xC0 0x30
PHP								;Offset: 0x10E2, Byte Code: 0x08 
PHP								;Offset: 0x10E3, Byte Code: 0x08 
.byte $74							;Offset: 0x10E4, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7B							;Offset: 0x10E5, Byte Code: 0x7B .. Illegal Opcode!!
.byte $EF							;Offset: 0x10E6, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10E7, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$F0						;Offset: 0x10E8, Byte Code: 0xC0 0xF0
SED								;Offset: 0x10EA, Byte Code: 0xF8 
SED								;Offset: 0x10EB, Byte Code: 0xF8 
.byte $FC							;Offset: 0x10EC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB							;Offset: 0x10ED, Byte Code: 0xFB .. Illegal Opcode!!
.byte $54							;Offset: 0x10EE, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x10EF, Byte Code: 0x54 .. Illegal Opcode!!
.byte $90, $90						;BCC $90			;Offset: 0x10F0, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x1082)
.byte $90, $F0						;BCC $F0			;Offset: 0x10F2, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x10E4)
SED								;Offset: 0x10F4, Byte Code: 0xF8 
SED								;Offset: 0x10F5, Byte Code: 0xF8 
SEI								;Offset: 0x10F6, Byte Code: 0x78 
.byte $30, $F0						;BMI $F0			;Offset: 0x10F7, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x10E9)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x10F9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x10EB)
.byte $90, $88						;BCC $88			;Offset: 0x10FB, Byte Code: 0x90 0x88 (computed address for relative mode instruction 0x1085)
DEY								;Offset: 0x10FD, Byte Code: 0x88 
PHA								;Offset: 0x10FE, Byte Code: 0x48 
.byte $30, $50						;BMI $50			;Offset: 0x10FF, Byte Code: 0x30 0x50 (computed address for relative mode instruction 0x1151)

;---- Start CDL Unknown Block: Offset 0x1101 --
.byte $53,  $3B,  $79,  $7F,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $7F							;Offset: 0x1108, Byte Code: 0x7F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1109 --
.byte $7F,  $2F,  $5F,  $4A,  $EC,  $9F,  $9F,  $0A
.byte $7A,  $7C,  $7E,  $FF,  $FF,  $FF,  $F7,  $FE
.byte $FE,  $F4,  $DA,  $51,  $33,  $FC,  $F4,  $00
.byte $00,  $00,  $03,  $0C,  $33,  $44,  $40,  $00
.byte $00,  $00,  $03,  $0F,  $3C,  $7B,  $7F,  $00
.byte $00,  $00,  $C0,  $30,  $08,  $04,  $04,  $00
.byte $00,  $00,  $C0,  $F0,  $F8,  $FC,  $FC
;---- End CDL Unknown Block: Total Bytes 0x37 ----

BRK								;Offset: 0x1140, Byte Code: 0x00 
BRK								;Offset: 0x1141, Byte Code: 0x00 
.byte $07							;Offset: 0x1142, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1B							;Offset: 0x1143, Byte Code: 0x1B .. Illegal Opcode!!
BIT $20							;Offset: 0x1144, Byte Code: 0x24 0x20 
RTI								;Offset: 0x1146, Byte Code: 0x40 
RTI								;Offset: 0x1147, Byte Code: 0x40 
BRK								;Offset: 0x1148, Byte Code: 0x00 
BRK								;Offset: 0x1149, Byte Code: 0x00 
.byte $07							;Offset: 0x114A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1C							;Offset: 0x114B, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3B							;Offset: 0x114C, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3F							;Offset: 0x114D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x114E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x114F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1150, Byte Code: 0x00 
BRK								;Offset: 0x1151, Byte Code: 0x00 
CPY #$20						;Offset: 0x1152, Byte Code: 0xC0 0x20
.byte $10, $10						;BPL $10			;Offset: 0x1154, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1166)
PHP								;Offset: 0x1156, Byte Code: 0x08 
PHP								;Offset: 0x1157, Byte Code: 0x08 
BRK								;Offset: 0x1158, Byte Code: 0x00 
BRK								;Offset: 0x1159, Byte Code: 0x00 
CPY #$E0						;Offset: 0x115A, Byte Code: 0xC0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x115C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x114E)
SED								;Offset: 0x115E, Byte Code: 0xF8 
SED								;Offset: 0x115F, Byte Code: 0xF8 
RTS								;Offset: 0x1160, Byte Code: 0x60 
.byte $70, $D0						;BVS $D0			;Offset: 0x1161, Byte Code: 0x70 0xD0 (computed address for relative mode instruction 0x1133)
.byte $F4							;Offset: 0x1163, Byte Code: 0xF4 .. Illegal Opcode!!
INC $EA, X						;Offset: 0x1164, Byte Code: 0xF6 0xEA
SBC $C0							;Offset: 0x1166, Byte Code: 0xE5 0xC0 
.byte $5F							;Offset: 0x1168, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1169, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF							;Offset: 0x116A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x116B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF							;Offset: 0x116C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $2F							;Offset: 0x116D, Byte Code: 0x2F .. Illegal Opcode!!
AND $C0							;Offset: 0x116E, Byte Code: 0x25 0xC0 
.byte $1C							;Offset: 0x1170, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1171, Byte Code: 0x1C .. Illegal Opcode!!
LSR $7F7F, X					;Offset: 0x1172, Byte Code: 0x5E 0x7F 0x7F
.byte $3F							;Offset: 0x1175, Byte Code: 0x3F .. Illegal Opcode!!
.byte $CF							;Offset: 0x1176, Byte Code: 0xCF .. Illegal Opcode!!
ASL $F4							;Offset: 0x1177, Byte Code: 0x06 0xF4 
.byte $F4							;Offset: 0x1179, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA							;Offset: 0x117A, Byte Code: 0xFA .. Illegal Opcode!!
SBC ($F7), Y					;Offset: 0x117B, Byte Code: 0xF1 0xF7
SBC $06C9, Y					;Offset: 0x117D, Byte Code: 0xF9 0xC9 0x06
BRK								;Offset: 0x1180, Byte Code: 0x00 
.byte $1F							;Offset: 0x1181, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1182, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1183, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1184, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1185, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1186, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1187, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1188, Byte Code: 0x00 
.byte $1F							;Offset: 0x1189, Byte Code: 0x1F .. Illegal Opcode!!
.byte $22							;Offset: 0x118A, Byte Code: 0x22 .. Illegal Opcode!!
RTI								;Offset: 0x118B, Byte Code: 0x40 
RTI								;Offset: 0x118C, Byte Code: 0x40 
RTS								;Offset: 0x118D, Byte Code: 0x60 
RTI								;Offset: 0x118E, Byte Code: 0x40 
.byte $80							;Offset: 0x118F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1190, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x118A)
.byte $FC							;Offset: 0x1192, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1193, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1194, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x1195, Byte Code: 0xFE 0xFF 0xFF
.byte $F0, $08						;BEQ $08			;Offset: 0x1198, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x11A2)
.byte $04							;Offset: 0x119A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x119B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $3C							;Offset: 0x119C, Byte Code: 0x3C .. Illegal Opcode!!
ASL A							;Offset: 0x119D, Byte Code: 0x0A
ORA #$01						;Offset: 0x119E, Byte Code: 0x09 0x01
BRK								;Offset: 0x11A0, Byte Code: 0x00 
BRK								;Offset: 0x11A1, Byte Code: 0x00 
BRK								;Offset: 0x11A2, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0x11A3, Byte Code: 0x01 0x0F
.byte $1F							;Offset: 0x11A5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11A6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11A7, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x11A8, Byte Code: 0x00 
BRK								;Offset: 0x11A9, Byte Code: 0x00 
BRK								;Offset: 0x11AA, Byte Code: 0x00 
ORA ($0F, X)					;Offset: 0x11AB, Byte Code: 0x01 0x0F
.byte $10, $21						;BPL $21			;Offset: 0x11AD, Byte Code: 0x10 0x21 (computed address for relative mode instruction 0x11D0)
.byte $22							;Offset: 0x11AF, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x11B0, Byte Code: 0x00 
ROR $FFFF, X					;Offset: 0x11B1, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x11B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11B8, Byte Code: 0x00 
ROR a:$0081, X					;Offset: 0x11B9, Byte Code: 0x7E 0x81 0x00
BRK								;Offset: 0x11BC, Byte Code: 0x00 
.byte $07							;Offset: 0x11BD, Byte Code: 0x07 .. Illegal Opcode!!
INX								;Offset: 0x11BE, Byte Code: 0xE8 
.byte $10, $3F						;BPL $3F			;Offset: 0x11BF, Byte Code: 0x10 0x3F (computed address for relative mode instruction 0x1200)
.byte $3F							;Offset: 0x11C1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11C2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x11C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11C4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C7, Byte Code: 0x7F .. Illegal Opcode!!
JSR $2020						;Offset: 0x11C8, Byte Code: 0x20 0x20 0x20
.byte $10, $38						;BPL $38			;Offset: 0x11CB, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x1205)
JSR $4240						;Offset: 0x11CD, Byte Code: 0x20 0x40 0x42
.byte $FF							;Offset: 0x11D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D7, Byte Code: 0xFF .. Illegal Opcode!!
PHP								;Offset: 0x11D8, Byte Code: 0x08 
PHP								;Offset: 0x11D9, Byte Code: 0x08 
BRK								;Offset: 0x11DA, Byte Code: 0x00 
BRK								;Offset: 0x11DB, Byte Code: 0x00 
BRK								;Offset: 0x11DC, Byte Code: 0x00 
BRK								;Offset: 0x11DD, Byte Code: 0x00 
BRK								;Offset: 0x11DE, Byte Code: 0x00 
BRK								;Offset: 0x11DF, Byte Code: 0x00 
BRK								;Offset: 0x11E0, Byte Code: 0x00 
CLC								;Offset: 0x11E1, Byte Code: 0x18 
.byte $3C							;Offset: 0x11E2, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x11E3, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x11E6, Byte Code: 0x18 
BRK								;Offset: 0x11E7, Byte Code: 0x00 
BRK								;Offset: 0x11E8, Byte Code: 0x00 
CLC								;Offset: 0x11E9, Byte Code: 0x18 
BIT $42							;Offset: 0x11EA, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0x11EC, Byte Code: 0x42 .. Illegal Opcode!!
BIT $18							;Offset: 0x11ED, Byte Code: 0x24 0x18 
BRK								;Offset: 0x11EF, Byte Code: 0x00 
.byte $3C							;Offset: 0x11F0, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x11F1, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x11F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11F5, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X					;Offset: 0x11F6, Byte Code: 0x7E 0x3C 0x3C
.byte $42							;Offset: 0x11F9, Byte Code: 0x42 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x11FA, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x11FC, Byte Code: 0x81 0x81
.byte $42							;Offset: 0x11FE, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0x11FF, Byte Code: 0x3C .. Illegal Opcode!!
.byte $03							;Offset: 0x1200, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1201, Byte Code: 0x0F .. Illegal Opcode!!
.byte $34							;Offset: 0x1202, Byte Code: 0x34 .. Illegal Opcode!!
.byte $50, $5F						;BVC $5F			;Offset: 0x1203, Byte Code: 0x50 0x5F (computed address for relative mode instruction 0x1264)
.byte $4F							;Offset: 0x1205, Byte Code: 0x4F .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x1206, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x1238)
.byte $03							;Offset: 0x1208, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1209, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x120A, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x120B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x120C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x120D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F							;Offset: 0x120E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x120F, Byte Code: 0x2F .. Illegal Opcode!!
CPX #$10						;Offset: 0x1210, Byte Code: 0xE0 0x10
PHP								;Offset: 0x1212, Byte Code: 0x08 
PHP								;Offset: 0x1213, Byte Code: 0x08 
SED								;Offset: 0x1214, Byte Code: 0xF8 
.byte $F4							;Offset: 0x1215, Byte Code: 0xF4 .. Illegal Opcode!!
ASL A							;Offset: 0x1216, Byte Code: 0x0A
.byte $0C							;Offset: 0x1217, Byte Code: 0x0C .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1218, Byte Code: 0xE0 0xF0
SED								;Offset: 0x121A, Byte Code: 0xF8 
SED								;Offset: 0x121B, Byte Code: 0xF8 
SED								;Offset: 0x121C, Byte Code: 0xF8 
.byte $FC							;Offset: 0x121D, Byte Code: 0xFC .. Illegal Opcode!!
INC $F4, X						;Offset: 0x121E, Byte Code: 0xF6 0xF4
.byte $10, $08						;BPL $08			;Offset: 0x1220, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x122A)
ASL $3F3F, X					;Offset: 0x1222, Byte Code: 0x1E 0x3F 0x3F
.byte $7F							;Offset: 0x1225, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1226, Byte Code: 0x7F .. Illegal Opcode!!
SEI								;Offset: 0x1227, Byte Code: 0x78 
.byte $1F							;Offset: 0x1228, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1229, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x122A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x122B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27							;Offset: 0x122C, Byte Code: 0x27 .. Illegal Opcode!!
.byte $4F							;Offset: 0x122D, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x122E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $7F							;Offset: 0x122F, Byte Code: 0x7F .. Illegal Opcode!!
PHP								;Offset: 0x1230, Byte Code: 0x08 
.byte $10, $78						;BPL $78			;Offset: 0x1231, Byte Code: 0x10 0x78 (computed address for relative mode instruction 0x12AB)
.byte $FC							;Offset: 0x1233, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1234, Byte Code: 0xFC .. Illegal Opcode!!
INC $1EFE, X					;Offset: 0x1235, Byte Code: 0xFE 0xFE 0x1E
SED								;Offset: 0x1238, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1239, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1233)
CPX $E4							;Offset: 0x123B, Byte Code: 0xE4 0xE4 
.byte $E2							;Offset: 0x123D, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x123E, Byte Code: 0xF2 .. Illegal Opcode!!
INC $0F03, X					;Offset: 0x123F, Byte Code: 0xFE 0x03 0x0F
.byte $34							;Offset: 0x1242, Byte Code: 0x34 .. Illegal Opcode!!
RTI								;Offset: 0x1243, Byte Code: 0x40 
EOR #$53						;Offset: 0x1244, Byte Code: 0x49 0x53
.byte $5F							;Offset: 0x1246, Byte Code: 0x5F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1247, Byte Code: 0x2F .. Illegal Opcode!!
.byte $03							;Offset: 0x1248, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1249, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x124A, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x124B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x124C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x124D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7A							;Offset: 0x124E, Byte Code: 0x7A .. Illegal Opcode!!
ROL A							;Offset: 0x124F, Byte Code: 0x2A
CPY #$30						;Offset: 0x1250, Byte Code: 0xC0 0x30
PHP								;Offset: 0x1252, Byte Code: 0x08 
PHP								;Offset: 0x1253, Byte Code: 0x08 
.byte $FC							;Offset: 0x1254, Byte Code: 0xFC .. Illegal Opcode!!
.byte $72							;Offset: 0x1255, Byte Code: 0x72 .. Illegal Opcode!!
.byte $64							;Offset: 0x1256, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64							;Offset: 0x1257, Byte Code: 0x64 .. Illegal Opcode!!
CPY #$F0						;Offset: 0x1258, Byte Code: 0xC0 0xF0
SED								;Offset: 0x125A, Byte Code: 0xF8 
SED								;Offset: 0x125B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x125C, Byte Code: 0xFC .. Illegal Opcode!!
INC $9C9C, X					;Offset: 0x125D, Byte Code: 0xFE 0x9C 0x9C
.byte $03							;Offset: 0x1260, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1261, Byte Code: 0x01 0x01
ORA ($03, X)					;Offset: 0x1263, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1265, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1266, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1267, Byte Code: 0x00 
.byte $02							;Offset: 0x1268, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1269, Byte Code: 0x01 0x01
ORA ($02, X)					;Offset: 0x126B, Byte Code: 0x01 0x02
.byte $04							;Offset: 0x126D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x126E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x126F, Byte Code: 0x00 
.byte $90, $20						;BCC $20			;Offset: 0x1270, Byte Code: 0x90 0x20 (computed address for relative mode instruction 0x1292)
CPX #$F0						;Offset: 0x1272, Byte Code: 0xE0 0xF0
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1274, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1256)
CPY #$00						;Offset: 0x1276, Byte Code: 0xC0 0x00
.byte $70, $E0						;BVS $E0			;Offset: 0x1278, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x125A)
JSR $1010						;Offset: 0x127A, Byte Code: 0x20 0x10 0x10
JSR a:$00C0						;Offset: 0x127D, Byte Code: 0x20 0xC0 0x00
.byte $3F							;Offset: 0x1280, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1281, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1282, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x1283, Byte Code: 0x27 .. Illegal Opcode!!
EOR $2F5F, X					;Offset: 0x1284, Byte Code: 0x5D 0x5F 0x2F
.byte $1F							;Offset: 0x1287, Byte Code: 0x1F .. Illegal Opcode!!
BIT $13							;Offset: 0x1288, Byte Code: 0x24 0x13 
.byte $1F							;Offset: 0x128A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x128B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $73							;Offset: 0x128C, Byte Code: 0x73 .. Illegal Opcode!!
.byte $70, $38						;BVS $38			;Offset: 0x128D, Byte Code: 0x70 0x38 (computed address for relative mode instruction 0x12C7)
.byte $1F							;Offset: 0x128F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FC							;Offset: 0x1290, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1291, Byte Code: 0xF8 
SED								;Offset: 0x1292, Byte Code: 0xF8 
CPX $82							;Offset: 0x1293, Byte Code: 0xE4 0x82 
.byte $C2							;Offset: 0x1295, Byte Code: 0xC2 .. Illegal Opcode!!
CPY $44F8						;Offset: 0x1296, Byte Code: 0xCC 0xF8 0x44
DEY								;Offset: 0x1299, Byte Code: 0x88 
SED								;Offset: 0x129A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x129B, Byte Code: 0xFC .. Illegal Opcode!!
INC $7C7E, X					;Offset: 0x129C, Byte Code: 0xFE 0x7E 0x7C
SED								;Offset: 0x129F, Byte Code: 0xF8 
.byte $7F							;Offset: 0x12A0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x12A1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF							;Offset: 0x12A2, Byte Code: 0xEF .. Illegal Opcode!!
INC $5D							;Offset: 0x12A3, Byte Code: 0xE6 0x5D 
.byte $5F							;Offset: 0x12A5, Byte Code: 0x5F .. Illegal Opcode!!
.byte $2F							;Offset: 0x12A6, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x12A7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $4F							;Offset: 0x12A8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $7F							;Offset: 0x12A9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F							;Offset: 0x12AA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x12AB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $73							;Offset: 0x12AC, Byte Code: 0x73 .. Illegal Opcode!!
.byte $70, $38						;BVS $38			;Offset: 0x12AD, Byte Code: 0x70 0x38 (computed address for relative mode instruction 0x12E7)
.byte $1F							;Offset: 0x12AF, Byte Code: 0x1F .. Illegal Opcode!!
INC $F7FE, X					;Offset: 0x12B0, Byte Code: 0xFE 0xFE 0xF7
.byte $67							;Offset: 0x12B3, Byte Code: 0x67 .. Illegal Opcode!!
.byte $82							;Offset: 0x12B4, Byte Code: 0x82 .. Illegal Opcode!!
.byte $C2							;Offset: 0x12B5, Byte Code: 0xC2 .. Illegal Opcode!!
CPY $F2F8						;Offset: 0x12B6, Byte Code: 0xCC 0xF8 0xF2
INC $F9F9, X					;Offset: 0x12B9, Byte Code: 0xFE 0xF9 0xF9
INC $7C7E, X					;Offset: 0x12BC, Byte Code: 0xFE 0x7E 0x7C
SED								;Offset: 0x12BF, Byte Code: 0xF8 
BRK								;Offset: 0x12C0, Byte Code: 0x00 
BRK								;Offset: 0x12C1, Byte Code: 0x00 
BRK								;Offset: 0x12C2, Byte Code: 0x00 
.byte $03							;Offset: 0x12C3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x12C4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $14							;Offset: 0x12C5, Byte Code: 0x14 .. Illegal Opcode!!
JSR a:$0050						;Offset: 0x12C6, Byte Code: 0x20 0x50 0x00
BRK								;Offset: 0x12C9, Byte Code: 0x00 
BRK								;Offset: 0x12CA, Byte Code: 0x00 
.byte $03							;Offset: 0x12CB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x12CC, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1B							;Offset: 0x12CD, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3F							;Offset: 0x12CE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x12CF, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x12D0, Byte Code: 0x00 
BRK								;Offset: 0x12D1, Byte Code: 0x00 
BRK								;Offset: 0x12D2, Byte Code: 0x00 
CPY #$30						;Offset: 0x12D3, Byte Code: 0xC0 0x30
PHP								;Offset: 0x12D5, Byte Code: 0x08 
.byte $04							;Offset: 0x12D6, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x12D7, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x12D8, Byte Code: 0x00 
BRK								;Offset: 0x12D9, Byte Code: 0x00 
BRK								;Offset: 0x12DA, Byte Code: 0x00 
CPY #$F0						;Offset: 0x12DB, Byte Code: 0xC0 0xF0
SED								;Offset: 0x12DD, Byte Code: 0xF8 
.byte $FC							;Offset: 0x12DE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x12DF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0B							;Offset: 0x12E0, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$09						;Offset: 0x12E1, Byte Code: 0x09 0x09
.byte $0F							;Offset: 0x12E3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x12E4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x12E5, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0F0C, X					;Offset: 0x12E6, Byte Code: 0x1E 0x0C 0x0F
.byte $0F							;Offset: 0x12E9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x12EA, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$11						;Offset: 0x12EB, Byte Code: 0x09 0x11
ORA ($12), Y					;Offset: 0x12ED, Byte Code: 0x11 0x12
.byte $0C							;Offset: 0x12EF, Byte Code: 0x0C .. Illegal Opcode!!
.byte $9C							;Offset: 0x12F0, Byte Code: 0x9C .. Illegal Opcode!!
.byte $90, $90						;BCC $90			;Offset: 0x12F1, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x1283)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x12F3, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x12ED)
SED								;Offset: 0x12F5, Byte Code: 0xF8 
SEI								;Offset: 0x12F6, Byte Code: 0x78 
.byte $30, $FC						;BMI $FC			;Offset: 0x12F7, Byte Code: 0x30 0xFC (computed address for relative mode instruction 0x12F5)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x12F9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x12EB)
.byte $90, $88						;BCC $88			;Offset: 0x12FB, Byte Code: 0x90 0x88 (computed address for relative mode instruction 0x1285)
DEY								;Offset: 0x12FD, Byte Code: 0x88 
PHA								;Offset: 0x12FE, Byte Code: 0x48 
.byte $30, $68						;BMI $68			;Offset: 0x12FF, Byte Code: 0x30 0x68 (computed address for relative mode instruction 0x1369)

;---- Start CDL Unknown Block: Offset 0x1301 --
.byte $11,  $12,  $12,  $3E,  $7E,  $7C,  $38,  $6F
.byte $1F,  $1E,  $1E,  $22,  $42,  $44,  $38,  $13
.byte $88,  $48,  $48,  $7C,  $7E,  $3E,  $1C,  $F3
.byte $F8,  $78,  $78,  $44,  $42,  $22,  $1C
;---- End CDL Unknown Block: Total Bytes 0x1F ----

.byte $FF							;Offset: 0x1320, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1321, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1322, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1323, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1324, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1325, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1326, Byte Code: 0x0B .. Illegal Opcode!!
PHP								;Offset: 0x1327, Byte Code: 0x08 
CLD								;Offset: 0x1328, Byte Code: 0xD8 
STY $2647						;Offset: 0x1329, Byte Code: 0x8C 0x47 0x26
.byte $17							;Offset: 0x132C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x132D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x132E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x132F, Byte Code: 0x0F .. Illegal Opcode!!
SED								;Offset: 0x1330, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1331, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1323)
SED								;Offset: 0x1333, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1334, Byte Code: 0xFC .. Illegal Opcode!!
INC $1EDE, X					;Offset: 0x1335, Byte Code: 0xFE 0xDE 0x1E
CLC								;Offset: 0x1338, Byte Code: 0x18 
.byte $30, $F0						;BMI $F0			;Offset: 0x1339, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x132B)
PLA								;Offset: 0x133B, Byte Code: 0x68 
CPX $E6							;Offset: 0x133C, Byte Code: 0xE4 0xE6 
.byte $FA							;Offset: 0x133E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x133F, Byte Code: 0xF2 .. Illegal Opcode!!
AND $1F1F, X					;Offset: 0x1340, Byte Code: 0x3D 0x1F 0x1F

;---- Start CDL Unknown Block: Offset 0x1343 --
.byte $0F,  $06,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $37							;Offset: 0x1348, Byte Code: 0x37 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1349 --
.byte $11,  $11,  $09,  $06,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

LDY $F8F8, X					;Offset: 0x1350, Byte Code: 0xBC 0xF8 0xF8

;---- Start CDL Unknown Block: Offset 0x1353 --
.byte $F0,  $60,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

CPX $8888						;Offset: 0x1358, Byte Code: 0xEC 0x88 0x88

;---- Start CDL Unknown Block: Offset 0x135B --
.byte $90,  $60,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

ORA ($01, X)					;Offset: 0x1360, Byte Code: 0x01 0x01
ORA ($02, X)					;Offset: 0x1362, Byte Code: 0x01 0x02
.byte $04							;Offset: 0x1364, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1365, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1366, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1367, Byte Code: 0x00 
BRK								;Offset: 0x1368, Byte Code: 0x00 
BRK								;Offset: 0x1369, Byte Code: 0x00 
BRK								;Offset: 0x136A, Byte Code: 0x00 
BRK								;Offset: 0x136B, Byte Code: 0x00 
BRK								;Offset: 0x136C, Byte Code: 0x00 
BRK								;Offset: 0x136D, Byte Code: 0x00 
BRK								;Offset: 0x136E, Byte Code: 0x00 
BRK								;Offset: 0x136F, Byte Code: 0x00 
BRK								;Offset: 0x1370, Byte Code: 0x00 
BRK								;Offset: 0x1371, Byte Code: 0x00 
BRK								;Offset: 0x1372, Byte Code: 0x00 
BRK								;Offset: 0x1373, Byte Code: 0x00 
BRK								;Offset: 0x1374, Byte Code: 0x00 
.byte $0C							;Offset: 0x1375, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0x1376, Byte Code: 0x12 .. Illegal Opcode!!
SBC ($00, X)					;Offset: 0x1377, Byte Code: 0xE1 0x00
BRK								;Offset: 0x1379, Byte Code: 0x00 
BRK								;Offset: 0x137A, Byte Code: 0x00 
BRK								;Offset: 0x137B, Byte Code: 0x00 
BRK								;Offset: 0x137C, Byte Code: 0x00 
BRK								;Offset: 0x137D, Byte Code: 0x00 
BRK								;Offset: 0x137E, Byte Code: 0x00 
BRK								;Offset: 0x137F, Byte Code: 0x00 
.byte $03							;Offset: 0x1380, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1381, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1382, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1383, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1384, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1385, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1386, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x1387, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x1388, Byte Code: 0x00 
BRK								;Offset: 0x1389, Byte Code: 0x00 
BRK								;Offset: 0x138A, Byte Code: 0x00 
BRK								;Offset: 0x138B, Byte Code: 0x00 
BRK								;Offset: 0x138C, Byte Code: 0x00 
BRK								;Offset: 0x138D, Byte Code: 0x00 
BRK								;Offset: 0x138E, Byte Code: 0x00 
BRK								;Offset: 0x138F, Byte Code: 0x00 
BRK								;Offset: 0x1390, Byte Code: 0x00 
BRK								;Offset: 0x1391, Byte Code: 0x00 
BRK								;Offset: 0x1392, Byte Code: 0x00 
ORA ($32, X)					;Offset: 0x1393, Byte Code: 0x01 0x32
JMP $8040						;Offset: 0x1395, Byte Code: 0x4C 0x40 0x80
BRK								;Offset: 0x1398, Byte Code: 0x00 
BRK								;Offset: 0x1399, Byte Code: 0x00 
BRK								;Offset: 0x139A, Byte Code: 0x00 
BRK								;Offset: 0x139B, Byte Code: 0x00 
BRK								;Offset: 0x139C, Byte Code: 0x00 
BRK								;Offset: 0x139D, Byte Code: 0x00 
BRK								;Offset: 0x139E, Byte Code: 0x00 
BRK								;Offset: 0x139F, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x13A0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x13B2)
.byte $10, $7C						;BPL $7C			;Offset: 0x13A2, Byte Code: 0x10 0x7C (computed address for relative mode instruction 0x1420)
.byte $10, $10						;BPL $10			;Offset: 0x13A4, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x13B6)
BRK								;Offset: 0x13A6, Byte Code: 0x00 
.byte $10, $00						;BPL $00			;Offset: 0x13A7, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x13A9)
BRK								;Offset: 0x13A9, Byte Code: 0x00 
BRK								;Offset: 0x13AA, Byte Code: 0x00 
BRK								;Offset: 0x13AB, Byte Code: 0x00 
BRK								;Offset: 0x13AC, Byte Code: 0x00 
BRK								;Offset: 0x13AD, Byte Code: 0x00 
BRK								;Offset: 0x13AE, Byte Code: 0x00 
BRK								;Offset: 0x13AF, Byte Code: 0x00 
ORA ($42, X)					;Offset: 0x13B0, Byte Code: 0x01 0x42
BIT $18							;Offset: 0x13B2, Byte Code: 0x24 0x18 
CLC								;Offset: 0x13B4, Byte Code: 0x18 
BIT $42							;Offset: 0x13B5, Byte Code: 0x24 0x42 
.byte $80							;Offset: 0x13B7, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x13B8, Byte Code: 0x00 
BRK								;Offset: 0x13B9, Byte Code: 0x00 
BRK								;Offset: 0x13BA, Byte Code: 0x00 
BRK								;Offset: 0x13BB, Byte Code: 0x00 
BRK								;Offset: 0x13BC, Byte Code: 0x00 
BRK								;Offset: 0x13BD, Byte Code: 0x00 
BRK								;Offset: 0x13BE, Byte Code: 0x00 
BRK								;Offset: 0x13BF, Byte Code: 0x00 
BRK								;Offset: 0x13C0, Byte Code: 0x00 
CPY #$F0						;Offset: 0x13C1, Byte Code: 0xC0 0xF0
.byte $FC							;Offset: 0x13C3, Byte Code: 0xFC .. Illegal Opcode!!
INC $F0FC, X					;Offset: 0x13C4, Byte Code: 0xFE 0xFC 0xF0
CPY #$00						;Offset: 0x13C7, Byte Code: 0xC0 0x00
CPY #$B0						;Offset: 0x13C9, Byte Code: 0xC0 0xB0
STY $8C82						;Offset: 0x13CB, Byte Code: 0x8C 0x82 0x8C
.byte $B0, $C0						;BCS $C0			;Offset: 0x13CE, Byte Code: 0xB0 0xC0 (computed address for relative mode instruction 0x1390)
PHP								;Offset: 0x13D0, Byte Code: 0x08 
.byte $1C							;Offset: 0x13D1, Byte Code: 0x1C .. Illegal Opcode!!
ROL $7F7F, X					;Offset: 0x13D2, Byte Code: 0x3E 0x7F 0x7F
ROL $3E3E, X					;Offset: 0x13D5, Byte Code: 0x3E 0x3E 0x3E
PHP								;Offset: 0x13D8, Byte Code: 0x08 
.byte $14							;Offset: 0x13D9, Byte Code: 0x14 .. Illegal Opcode!!
.byte $22							;Offset: 0x13DA, Byte Code: 0x22 .. Illegal Opcode!!
EOR ($63, X)					;Offset: 0x13DB, Byte Code: 0x41 0x63
.byte $22							;Offset: 0x13DD, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x13DE, Byte Code: 0x22 .. Illegal Opcode!!
ROL a:$0000, X					;Offset: 0x13DF, Byte Code: 0x3E 0x00 0x00
.byte $07							;Offset: 0x13E2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x13E3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x13E4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x13E5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13E6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x13E7, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x13E8, Byte Code: 0x00 
BRK								;Offset: 0x13E9, Byte Code: 0x00 
.byte $07							;Offset: 0x13EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x13EB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x13EC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x13ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13EE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x13EF, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x13F0, Byte Code: 0x00 
BRK								;Offset: 0x13F1, Byte Code: 0x00 
BRK								;Offset: 0x13F2, Byte Code: 0x00 
BRK								;Offset: 0x13F3, Byte Code: 0x00 
BRK								;Offset: 0x13F4, Byte Code: 0x00 
BRK								;Offset: 0x13F5, Byte Code: 0x00 
BRK								;Offset: 0x13F6, Byte Code: 0x00 
BRK								;Offset: 0x13F7, Byte Code: 0x00 
BRK								;Offset: 0x13F8, Byte Code: 0x00 
BRK								;Offset: 0x13F9, Byte Code: 0x00 
BRK								;Offset: 0x13FA, Byte Code: 0x00 
BRK								;Offset: 0x13FB, Byte Code: 0x00 
BRK								;Offset: 0x13FC, Byte Code: 0x00 
BRK								;Offset: 0x13FD, Byte Code: 0x00 
BRK								;Offset: 0x13FE, Byte Code: 0x00 
BRK								;Offset: 0x13FF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1400 --
.byte $03,  $0F,  $34,  $40,  $49,  $4B,  $57,  $3F
.byte $03,  $0C,  $3B,  $7F,  $7F,  $7F,  $6A,  $2A
.byte $C0,  $30,  $08,  $0C,  $7A,  $74,  $EC,  $FC
.byte $C0,  $F0,  $F8,  $FC,  $FE,  $FC,  $54,  $54
.byte $1F,  $1F,  $3F,  $37,  $39,  $78,  $7D,  $78
.byte $18,  $14,  $23,  $39,  $3E,  $7F,  $7A,  $4F
.byte $F8,  $F8,  $FC,  $EC,  $9C,  $1E,  $BE,  $1E
.byte $18,  $28,  $C4,  $9C,  $7C,  $FE,  $5E,  $F2
.byte $79,  $39,  $09,  $0F,  $1F,  $3F,  $3E,  $1C
.byte $4F,  $3F,  $0F,  $09,  $11,  $21,  $22,  $1C
.byte $9E,  $9C,  $90,  $F0,  $F8,  $FC,  $7C,  $38
.byte $F2,  $FC,  $F0,  $90,  $88,  $84,  $44,  $38
.byte $0F,  $07,  $07,  $07,  $05,  $05,  $03,  $03
.byte $08,  $05,  $06,  $05,  $07,  $07,  $03,  $02
.byte $C8,  $D0,  $E0,  $F0,  $F0,  $D0,  $D0,  $D0
.byte $78,  $F0,  $20,  $D0,  $D0,  $F0,  $F0,  $70
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1480 --
.byte $49,  $4B,  $37,  $3F,  $1F,  $3F,  $1F,  $3F
.byte $7F,  $7F,  $28,  $2E,  $18,  $27,  $18,  $3C
.byte $7A,  $74,  $FC,  $FC,  $F8,  $FC,  $F8,  $FC
.byte $FE,  $FC,  $14,  $74,  $18,  $E4,  $58,  $7C
.byte $49,  $4B,  $3F,  $3F,  $1F,  $3F,  $3F,  $7B
.byte $7F,  $7F,  $28,  $2E,  $18,  $24,  $33,  $7D
.byte $7A,  $74,  $FC,  $FC,  $F8,  $FC,  $FC,  $DE
.byte $FE,  $FC,  $14,  $74,  $18,  $24,  $CC,  $BE
.byte $03,  $0F,  $34,  $40,  $49,  $CB,  $F7,  $FF
.byte $03,  $0C,  $3B,  $7F,  $7F,  $FF,  $2A,  $2A
.byte $C0,  $30,  $08,  $0C,  $7A,  $74,  $EC,  $FC
.byte $C0,  $F0,  $F8,  $FC,  $FE,  $FC,  $54,  $54
.byte $C0,  $30,  $08,  $08,  $74,  $7B,  $EF,  $FF
.byte $C0,  $F0,  $F8,  $F8,  $FC,  $FB,  $54,  $54
.byte $90,  $90,  $90,  $F0,  $F8,  $F8,  $78,  $30
.byte $F0,  $F0,  $F0,  $90,  $88,  $88,  $48,  $30
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1500 --
.byte $50,  $53,  $7B,  $79,  $7F,  $FF,  $F3,  $FD
.byte $7F,  $7F,  $5F,  $4F,  $6A,  $F4,  $9F,  $9A
.byte $0A,  $7A,  $7E,  $7E,  $FF,  $FF,  $CF,  $B7
.byte $FE,  $FE,  $FA,  $D2,  $57,  $2F,  $FC,  $54
.byte $00,  $00,  $00,  $03,  $0C,  $33,  $44,  $40
.byte $00,  $00,  $00,  $03,  $0F,  $3C,  $7B,  $7F
.byte $00,  $00,  $00,  $C0,  $30,  $08,  $04,  $04
.byte $00,  $00,  $00,  $C0,  $F0,  $F8,  $FC,  $FC
.byte $00,  $00,  $07,  $1B,  $24,  $20,  $40,  $40
.byte $00,  $00,  $07,  $1C,  $3B,  $3F,  $7F,  $7F
.byte $00,  $00,  $C0,  $20,  $10,  $10,  $08,  $08
.byte $00,  $00,  $C0,  $E0,  $F0,  $F0,  $F8,  $F8
.byte $60,  $70,  $D0,  $F4,  $F6,  $EA,  $E5,  $C0
.byte $5F,  $5F,  $BF,  $9F,  $DF,  $2F,  $25,  $C0
.byte $1C,  $1C,  $5E,  $7F,  $7F,  $3F,  $CF,  $06
.byte $F4,  $F4,  $FA,  $F1,  $F7,  $F9,  $C9,  $06
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1580 --
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
.byte $3C,  $7E,  $FF,  $FF,  $FF,  $FF,  $7E,  $3C
.byte $3C,  $42,  $81,  $81,  $81,  $81,  $42,  $3C
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1600 --
.byte $03,  $0F,  $34,  $50,  $5F,  $4F,  $30,  $30
.byte $03,  $0C,  $3B,  $7F,  $7F,  $7F,  $2F,  $2F
.byte $E0,  $10,  $08,  $08,  $F8,  $F4,  $0A,  $0C
.byte $E0,  $F0,  $F8,  $F8,  $F8,  $FC,  $F6,  $F4
.byte $30,  $78,  $3E,  $39,  $78,  $78,  $7F,  $78
.byte $3F,  $4F,  $27,  $37,  $77,  $7F,  $58,  $4F
.byte $0C,  $1E,  $7C,  $9C,  $1E,  $1E,  $FE,  $1E
.byte $FC,  $F2,  $E4,  $EC,  $EE,  $FE,  $1A,  $F2
.byte $03,  $0F,  $34,  $40,  $49,  $53,  $5F,  $2F
.byte $03,  $0C,  $3B,  $7F,  $7F,  $7F,  $7A,  $2A
.byte $C0,  $30,  $08,  $08,  $FC,  $72,  $64,  $64
.byte $C0,  $F0,  $F8,  $F8,  $FC,  $FE,  $9C,  $9C
.byte $03,  $01,  $01,  $01,  $03,  $07,  $03,  $00
.byte $02,  $01,  $01,  $01,  $02,  $04,  $03,  $00
.byte $90,  $20,  $E0,  $F0,  $F0,  $E0,  $C0,  $00
.byte $70,  $E0,  $20,  $10,  $10,  $20,  $C0,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1680 --
.byte $3F,  $1F,  $19,  $26,  $5D,  $5F,  $2F,  $1F
.byte $3C,  $1F,  $1E,  $3F,  $73,  $70,  $38,  $1F
.byte $FC,  $F8,  $98,  $64,  $82,  $C2,  $CC,  $F8
.byte $7C,  $F8,  $78,  $FC,  $FE,  $7E,  $7C,  $F8
.byte $79,  $78,  $ED,  $E2,  $5D,  $5F,  $2F,  $1F
.byte $7E,  $7F,  $9A,  $9F,  $73,  $70,  $38,  $1F
.byte $9E,  $1E,  $B7,  $67,  $82,  $C2,  $CC,  $F8
.byte $7E,  $FE,  $59,  $F9,  $FE,  $7E,  $7C,  $F8
.byte $00,  $00,  $00,  $03,  $0F,  $14,  $20,  $50
.byte $00,  $00,  $00,  $03,  $0C,  $1B,  $3F,  $7F
.byte $00,  $00,  $00,  $C0,  $30,  $08,  $04,  $0C
.byte $00,  $00,  $00,  $C0,  $F0,  $F8,  $FC,  $FC
.byte $09,  $09,  $09,  $0F,  $1F,  $1F,  $1E,  $0C
.byte $0F,  $0F,  $0F,  $09,  $11,  $11,  $12,  $0C
.byte $9C,  $90,  $90,  $F0,  $F8,  $F8,  $78,  $30
.byte $FC,  $F0,  $F0,  $90,  $88,  $88,  $48,  $30
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1700 --
.byte $68,  $11,  $12,  $12,  $3E,  $7E,  $7C,  $38
.byte $6F,  $1F,  $1E,  $1E,  $22,  $42,  $44,  $38
.byte $13,  $88,  $48,  $48,  $7C,  $7E,  $3E,  $1C
.byte $F3,  $F8,  $78,  $78,  $44,  $42,  $22,  $1C
.byte $FF,  $FF,  $7F,  $37,  $19,  $08,  $0D,  $08
.byte $F8,  $F4,  $73,  $39,  $1E,  $0F,  $0A,  $0F
.byte $F8,  $FC,  $F4,  $EC,  $9E,  $1E,  $BE,  $1E
.byte $18,  $24,  $CC,  $9C,  $7E,  $FE,  $5A,  $F2
.byte $3D,  $1F,  $1F,  $0F,  $06,  $00,  $00,  $00
.byte $37,  $11,  $11,  $09,  $06,  $00,  $00,  $00
.byte $BC,  $F8,  $F8,  $F0,  $60,  $00,  $00,  $00
.byte $EC,  $88,  $88,  $90,  $60,  $00,  $00,  $00
.byte $01,  $01,  $01,  $02,  $04,  $04,  $02,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $0C,  $12,  $E1
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1780 --
.byte $03,  $04,  $04,  $04,  $02,  $02,  $02,  $04
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $01,  $32,  $4C,  $40,  $80
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $10,  $10,  $10,  $7C,  $10,  $10,  $00,  $10
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $42,  $24,  $18,  $18,  $24,  $42,  $80
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $C0,  $F0,  $FC,  $FE,  $FC,  $F0,  $C0
.byte $00,  $C0,  $B0,  $8C,  $82,  $8C,  $B0,  $C0
.byte $08,  $1C,  $3E,  $7F,  $7F,  $3E,  $3E,  $3E
.byte $08,  $14,  $22,  $41,  $63,  $22,  $22,  $3E
.byte $00,  $00,  $07,  $1F,  $3F,  $3F,  $1F,  $07
.byte $00,  $00,  $07,  $1F,  $3F,  $3F,  $1F,  $07
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----

BRK								;Offset: 0x1800, Byte Code: 0x00 
BRK								;Offset: 0x1801, Byte Code: 0x00 
BRK								;Offset: 0x1802, Byte Code: 0x00 
.byte $03							;Offset: 0x1803, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1804, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1805, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1806, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1807, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1808, Byte Code: 0x00 
BRK								;Offset: 0x1809, Byte Code: 0x00 
BRK								;Offset: 0x180A, Byte Code: 0x00 
.byte $03							;Offset: 0x180B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x180C, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x180D, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x180E, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1820)
BRK								;Offset: 0x1810, Byte Code: 0x00 
BRK								;Offset: 0x1811, Byte Code: 0x00 
BRK								;Offset: 0x1812, Byte Code: 0x00 
CLC								;Offset: 0x1813, Byte Code: 0x18 
.byte $3C							;Offset: 0x1814, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1815, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1816, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1817, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1818, Byte Code: 0x00 
BRK								;Offset: 0x1819, Byte Code: 0x00 
BRK								;Offset: 0x181A, Byte Code: 0x00 
CLC								;Offset: 0x181B, Byte Code: 0x18 
BIT $24							;Offset: 0x181C, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x181E, Byte Code: 0x24 0x24 
BRK								;Offset: 0x1820, Byte Code: 0x00 
BRK								;Offset: 0x1821, Byte Code: 0x00 
BRK								;Offset: 0x1822, Byte Code: 0x00 
CLC								;Offset: 0x1823, Byte Code: 0x18 
.byte $3C							;Offset: 0x1824, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1825, Byte Code: 0x7E 0xFF 0xFF
BRK								;Offset: 0x1828, Byte Code: 0x00 
BRK								;Offset: 0x1829, Byte Code: 0x00 
BRK								;Offset: 0x182A, Byte Code: 0x00 
CLC								;Offset: 0x182B, Byte Code: 0x18 
BIT $4A							;Offset: 0x182C, Byte Code: 0x24 0x4A 
STA ($91), Y					;Offset: 0x182E, Byte Code: 0x91 0x91
BRK								;Offset: 0x1830, Byte Code: 0x00 
.byte $0F							;Offset: 0x1831, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x1832, Byte Code: 0x18 
.byte $30, $35						;BMI $35			;Offset: 0x1833, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x186A)
RTS								;Offset: 0x1835, Byte Code: 0x60 
RTS								;Offset: 0x1836, Byte Code: 0x60 
.byte $7F							;Offset: 0x1837, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1838, Byte Code: 0x00 
.byte $0F							;Offset: 0x1839, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x183A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x183B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A							;Offset: 0x183C, Byte Code: 0x2A
.byte $5F							;Offset: 0x183D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x183E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43							;Offset: 0x183F, Byte Code: 0x43 .. Illegal Opcode!!
BRK								;Offset: 0x1840, Byte Code: 0x00 
.byte $F0, $18						;BEQ $18			;Offset: 0x1841, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x185B)
.byte $0C							;Offset: 0x1843, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606						;Offset: 0x1844, Byte Code: 0x8C 0x06 0x06
INC $F000, X					;Offset: 0x1847, Byte Code: 0xFE 0x00 0xF0
INX								;Offset: 0x184A, Byte Code: 0xE8 
.byte $F4							;Offset: 0x184B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74							;Offset: 0x184C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA							;Offset: 0x184D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x184E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2							;Offset: 0x184F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1850, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B							;Offset: 0x1851, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y					;Offset: 0x1852, Byte Code: 0x59 0x5F 0x5F
RTI								;Offset: 0x1855, Byte Code: 0x40 
.byte $7F							;Offset: 0x1856, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1857, Byte Code: 0x00 
ROR $7776, X					;Offset: 0x1858, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F						;BVS $7F			;Offset: 0x185B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x18DC)
.byte $7F							;Offset: 0x185D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x185E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x185F, Byte Code: 0x00 
INC $9ADA, X					;Offset: 0x1860, Byte Code: 0xFE 0xDA 0x9A
.byte $FB							;Offset: 0x1863, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x1864, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03							;Offset: 0x1865, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1866, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1867, Byte Code: 0x00 
ROR $EE6E, X					;Offset: 0x1868, Byte Code: 0x7E 0x6E 0xEE
.byte $0F							;Offset: 0x186B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x186C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x186D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x186E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x186F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1870 --
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $18,  $7E,  $42,  $DB,  $DB,  $42,  $7E,  $18
.byte $18,  $66,  $7E,  $BD,  $BD,  $7E,  $66,  $18
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $E7,  $FF,  $EF,  $62,  $46,  $F7,  $FF,  $E7
.byte $E7,  $99,  $91,  $5E,  $7A,  $89,  $99,  $E7
.byte $18,  $3C,  $52,  $C7,  $E3,  $4A,  $3C,  $18
.byte $18,  $24,  $6E,  $B9,  $9D,  $76,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x50 ----

BRK								;Offset: 0x18C0, Byte Code: 0x00 
BRK								;Offset: 0x18C1, Byte Code: 0x00 
BRK								;Offset: 0x18C2, Byte Code: 0x00 
BRK								;Offset: 0x18C3, Byte Code: 0x00 
.byte $03							;Offset: 0x18C4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x18C5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0B							;Offset: 0x18C6, Byte Code: 0x0B .. Illegal Opcode!!
.byte $14							;Offset: 0x18C7, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x18C8, Byte Code: 0x00 
BRK								;Offset: 0x18C9, Byte Code: 0x00 
BRK								;Offset: 0x18CA, Byte Code: 0x00 
BRK								;Offset: 0x18CB, Byte Code: 0x00 
.byte $03							;Offset: 0x18CC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x18CD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x18CE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x18CF, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x18D0, Byte Code: 0x00 
BRK								;Offset: 0x18D1, Byte Code: 0x00 
ROR $89, X						;Offset: 0x18D2, Byte Code: 0x76 0x89
.byte $64							;Offset: 0x18D4, Byte Code: 0x64 .. Illegal Opcode!!
.byte $32							;Offset: 0x18D5, Byte Code: 0x32 .. Illegal Opcode!!
.byte $92							;Offset: 0x18D6, Byte Code: 0x92 .. Illegal Opcode!!
.byte $44							;Offset: 0x18D7, Byte Code: 0x44 .. Illegal Opcode!!
BRK								;Offset: 0x18D8, Byte Code: 0x00 
BRK								;Offset: 0x18D9, Byte Code: 0x00 
ROR $FF, X						;Offset: 0x18DA, Byte Code: 0x76 0xFF
.byte $FF							;Offset: 0x18DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x18E0, Byte Code: 0x00 
BRK								;Offset: 0x18E1, Byte Code: 0x00 
BRK								;Offset: 0x18E2, Byte Code: 0x00 
.byte $80							;Offset: 0x18E3, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x18E4, Byte Code: 0x40 
RTI								;Offset: 0x18E5, Byte Code: 0x40 
.byte $F0, $88						;BEQ $88			;Offset: 0x18E6, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x1870)
BRK								;Offset: 0x18E8, Byte Code: 0x00 
BRK								;Offset: 0x18E9, Byte Code: 0x00 
BRK								;Offset: 0x18EA, Byte Code: 0x00 
.byte $80							;Offset: 0x18EB, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x18EC, Byte Code: 0xC0 0xC0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x18EE, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x18E8)
ORA $15, X						;Offset: 0x18F0, Byte Code: 0x15 0x15
.byte $34							;Offset: 0x18F2, Byte Code: 0x34 .. Illegal Opcode!!
EOR $674F, Y					;Offset: 0x18F3, Byte Code: 0x59 0x4F 0x67
.byte $5F							;Offset: 0x18F6, Byte Code: 0x5F .. Illegal Opcode!!
.byte $4B							;Offset: 0x18F7, Byte Code: 0x4B .. Illegal Opcode!!
.byte $1F							;Offset: 0x18F8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x18F9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x18FA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x18FB, Byte Code: 0x7F .. Illegal Opcode!!
ROR $7E7C, X					;Offset: 0x18FC, Byte Code: 0x7E 0x7C 0x7E
.byte $7F							;Offset: 0x18FF, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1900, Byte Code: 0x01 0x00
ROR $3CB9, X					;Offset: 0x1902, Byte Code: 0x7E 0xB9 0x3C
.byte $3C							;Offset: 0x1905, Byte Code: 0x3C .. Illegal Opcode!!
STA $FFC3, Y					;Offset: 0x1906, Byte Code: 0x99 0xC3 0xFF
.byte $FF							;Offset: 0x1909, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x190B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x190C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7							;Offset: 0x190D, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $683C, X					;Offset: 0x190E, Byte Code: 0x7E 0x3C 0x68
BIT $54							;Offset: 0x1911, Byte Code: 0x24 0x54 
.byte $D4							;Offset: 0x1913, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4							;Offset: 0x1914, Byte Code: 0xD4 .. Illegal Opcode!!
CPX $D0F8						;Offset: 0x1915, Byte Code: 0xEC 0xF8 0xD0
SED								;Offset: 0x1918, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1919, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x191A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x191B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x191C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C							;Offset: 0x191D, Byte Code: 0x3C .. Illegal Opcode!!
SEI								;Offset: 0x191E, Byte Code: 0x78 
.byte $F0, $24						;BEQ $24			;Offset: 0x191F, Byte Code: 0xF0 0x24 (computed address for relative mode instruction 0x1945)
.byte $1A							;Offset: 0x1921, Byte Code: 0x1A .. Illegal Opcode!!
ASL A							;Offset: 0x1922, Byte Code: 0x0A
ORA #$04						;Offset: 0x1923, Byte Code: 0x09 0x04
.byte $03							;Offset: 0x1925, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1926, Byte Code: 0x01 0x00
.byte $3F							;Offset: 0x1928, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1929, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x192A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x192B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x192C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x192D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x192E, Byte Code: 0x01 0x00
.byte $FF							;Offset: 0x1930, Byte Code: 0xFF .. Illegal Opcode!!
LDA $CA2C, X					;Offset: 0x1931, Byte Code: 0xBD 0x2C 0xCA
.byte $1B							;Offset: 0x1934, Byte Code: 0x1B .. Illegal Opcode!!
.byte $F7							;Offset: 0x1935, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1936, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FFC3, X					;Offset: 0x1937, Byte Code: 0x7E 0xC3 0xFF
.byte $FF							;Offset: 0x193A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x193E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $28A8, X					;Offset: 0x193F, Byte Code: 0x7E 0xA8 0x28
PLA								;Offset: 0x1942, Byte Code: 0x68 
.byte $10, $E0						;BPL $E0			;Offset: 0x1943, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x1925)
CPY #$80						;Offset: 0x1945, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1947, Byte Code: 0x00 
SED								;Offset: 0x1948, Byte Code: 0xF8 
SED								;Offset: 0x1949, Byte Code: 0xF8 
SED								;Offset: 0x194A, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x194B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x192D)
CPY #$80						;Offset: 0x194D, Byte Code: 0xC0 0x80
BRK								;Offset: 0x194F, Byte Code: 0x00 
BRK								;Offset: 0x1950, Byte Code: 0x00 
RTI								;Offset: 0x1951, Byte Code: 0x40 
LDX $D6D1						;Offset: 0x1952, Byte Code: 0xAE 0xD1 0xD6
JMP $FF7D						;Offset: 0x1955, Byte Code: 0x4C 0x7D 0xFF
BRK								;Offset: 0x1958, Byte Code: 0x00 
RTI								;Offset: 0x1959, Byte Code: 0x40 
INC $FFFF						;Offset: 0x195A, Byte Code: 0xEE 0xFF 0xFF
.byte $FF							;Offset: 0x195D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x195E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x195F, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $27							;Offset: 0x1960, Byte Code: 0x27 .. Illegal Opcode!!
.byte $67							;Offset: 0x1961, Byte Code: 0x67 .. Illegal Opcode!!
.byte $B3							;Offset: 0x1962, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $AF							;Offset: 0x1963, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1964, Byte Code: 0xAF .. Illegal Opcode!!
.byte $57							;Offset: 0x1965, Byte Code: 0x57 .. Illegal Opcode!!
.byte $37							;Offset: 0x1966, Byte Code: 0x37 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1967, Byte Code: 0x0B .. Illegal Opcode!!
.byte $3F							;Offset: 0x1968, Byte Code: 0x3F .. Illegal Opcode!!
ROR $FCFE, X					;Offset: 0x1969, Byte Code: 0x7E 0xFE 0xFC
.byte $FC							;Offset: 0x196C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x196D, Byte Code: 0x7C .. Illegal Opcode!!
ROL $FF0E, X					;Offset: 0x196E, Byte Code: 0x3E 0x0E 0xFF
.byte $C3							;Offset: 0x1971, Byte Code: 0xC3 .. Illegal Opcode!!
STA ($38, X)					;Offset: 0x1972, Byte Code: 0x81 0x38
.byte $3C							;Offset: 0x1974, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1975, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x1976, Byte Code: 0x18 
STA ($00, X)					;Offset: 0x1977, Byte Code: 0x81 0x00
.byte $3C							;Offset: 0x1979, Byte Code: 0x3C .. Illegal Opcode!!
ROR $CFCF, X					;Offset: 0x197A, Byte Code: 0x7E 0xCF 0xCF
.byte $F7							;Offset: 0x197D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x197E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $E8A8, X					;Offset: 0x197F, Byte Code: 0x7E 0xA8 0xE8
INX								;Offset: 0x1982, Byte Code: 0xE8 
.byte $F4							;Offset: 0x1983, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $EE							;Offset: 0x1984, Byte Code: 0xE4 0xEE 
SBC ($D6), Y					;Offset: 0x1986, Byte Code: 0xF1 0xD6
SED								;Offset: 0x1988, Byte Code: 0xF8 
SEI								;Offset: 0x1989, Byte Code: 0x78 
SEI								;Offset: 0x198A, Byte Code: 0x78 
.byte $3C							;Offset: 0x198B, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x198C, Byte Code: 0x3C .. Illegal Opcode!!
ROL $7E3F, X					;Offset: 0x198D, Byte Code: 0x3E 0x3F 0x7E
.byte $C3							;Offset: 0x1990, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1991, Byte Code: 0xFF .. Illegal Opcode!!
LDA $CA2C, X					;Offset: 0x1992, Byte Code: 0xBD 0x2C 0xCA
.byte $1B							;Offset: 0x1995, Byte Code: 0x1B .. Illegal Opcode!!
.byte $F7							;Offset: 0x1996, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $C33C, X					;Offset: 0x1997, Byte Code: 0x7E 0x3C 0xC3
.byte $FF							;Offset: 0x199A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199E, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x199F, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0x19A2, Byte Code: 0x00 
BRK								;Offset: 0x19A3, Byte Code: 0x00 
.byte $03							;Offset: 0x19A4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x19A5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0B							;Offset: 0x19A6, Byte Code: 0x0B .. Illegal Opcode!!
.byte $14							;Offset: 0x19A7, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x19A8, Byte Code: 0x00 
BRK								;Offset: 0x19A9, Byte Code: 0x00 
BRK								;Offset: 0x19AA, Byte Code: 0x00 
BRK								;Offset: 0x19AB, Byte Code: 0x00 
.byte $03							;Offset: 0x19AC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x19AD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x19AE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19AF, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x19B0, Byte Code: 0x00 
BRK								;Offset: 0x19B1, Byte Code: 0x00 
ROR $89, X						;Offset: 0x19B2, Byte Code: 0x76 0x89
.byte $64							;Offset: 0x19B4, Byte Code: 0x64 .. Illegal Opcode!!
.byte $32							;Offset: 0x19B5, Byte Code: 0x32 .. Illegal Opcode!!
.byte $92							;Offset: 0x19B6, Byte Code: 0x92 .. Illegal Opcode!!
.byte $54							;Offset: 0x19B7, Byte Code: 0x54 .. Illegal Opcode!!
BRK								;Offset: 0x19B8, Byte Code: 0x00 
BRK								;Offset: 0x19B9, Byte Code: 0x00 
ROR $FF, X						;Offset: 0x19BA, Byte Code: 0x76 0xFF
.byte $FF							;Offset: 0x19BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x19C0, Byte Code: 0x00 
BRK								;Offset: 0x19C1, Byte Code: 0x00 
BRK								;Offset: 0x19C2, Byte Code: 0x00 
BRK								;Offset: 0x19C3, Byte Code: 0x00 
.byte $80							;Offset: 0x19C4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x19C5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $88						;BEQ $88			;Offset: 0x19C6, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x1950)
BRK								;Offset: 0x19C8, Byte Code: 0x00 
BRK								;Offset: 0x19C9, Byte Code: 0x00 
BRK								;Offset: 0x19CA, Byte Code: 0x00 
BRK								;Offset: 0x19CB, Byte Code: 0x00 
.byte $80							;Offset: 0x19CC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x19CD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x19CE, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x19C8)
ORA $15, X						;Offset: 0x19D0, Byte Code: 0x15 0x15
.byte $34							;Offset: 0x19D2, Byte Code: 0x34 .. Illegal Opcode!!
EOR $654E, Y					;Offset: 0x19D3, Byte Code: 0x59 0x4E 0x65
EOR $1F4B, X					;Offset: 0x19D6, Byte Code: 0x5D 0x4B 0x1F
.byte $1F							;Offset: 0x19D9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x19DA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x19DB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x19DC, Byte Code: 0x7F .. Illegal Opcode!!
ROR $7F7F, X					;Offset: 0x19DD, Byte Code: 0x7E 0x7F 0x7F
AND $D3EF, X					;Offset: 0x19E0, Byte Code: 0x3D 0xEF 0xD3
.byte $CB							;Offset: 0x19E3, Byte Code: 0xCB .. Illegal Opcode!!
.byte $D3							;Offset: 0x19E4, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $CB							;Offset: 0x19E5, Byte Code: 0xCB .. Illegal Opcode!!
.byte $D3							;Offset: 0x19E6, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $CB							;Offset: 0x19E7, Byte Code: 0xCB .. Illegal Opcode!!
.byte $FF							;Offset: 0x19E8, Byte Code: 0xFF .. Illegal Opcode!!
ROR $6E, X						;Offset: 0x19E9, Byte Code: 0x76 0x6E
LDA $EF, X						;Offset: 0x19EB, Byte Code: 0xB5 0xEF
.byte $34							;Offset: 0x19ED, Byte Code: 0x34 .. Illegal Opcode!!
.byte $EF							;Offset: 0x19EE, Byte Code: 0xEF .. Illegal Opcode!!
LDA $C8, X						;Offset: 0x19EF, Byte Code: 0xB5 0xC8
LDY $54							;Offset: 0x19F1, Byte Code: 0xA4 0x54 
.byte $D4							;Offset: 0x19F3, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4							;Offset: 0x19F4, Byte Code: 0xD4 .. Illegal Opcode!!
LDY $50F8						;Offset: 0x19F5, Byte Code: 0xAC 0xF8 0x50
SED								;Offset: 0x19F8, Byte Code: 0xF8 
.byte $FC							;Offset: 0x19F9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x19FA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x19FB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x19FC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x19FD, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x19FE, Byte Code: 0xF8 
.byte $F0, $25						;BEQ $25			;Offset: 0x19FF, Byte Code: 0xF0 0x25 (computed address for relative mode instruction 0x1A26)
.byte $1A							;Offset: 0x1A01, Byte Code: 0x1A .. Illegal Opcode!!
ASL A							;Offset: 0x1A02, Byte Code: 0x0A
ORA #$04						;Offset: 0x1A03, Byte Code: 0x09 0x04
.byte $03							;Offset: 0x1A05, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1A06, Byte Code: 0x01 0x00
.byte $3F							;Offset: 0x1A08, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A09, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A0A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A0B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1A0C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1A0D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1A0E, Byte Code: 0x01 0x00
.byte $F7							;Offset: 0x1A10, Byte Code: 0xF7 .. Illegal Opcode!!
LDA $CA2C, X					;Offset: 0x1A11, Byte Code: 0xBD 0x2C 0xCA
.byte $1B							;Offset: 0x1A14, Byte Code: 0x1B .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A15, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A16, Byte Code: 0xFF .. Illegal Opcode!!
ROR $7E6E, X					;Offset: 0x1A17, Byte Code: 0x7E 0x6E 0x7E
.byte $FF							;Offset: 0x1A1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $28A8, X					;Offset: 0x1A1F, Byte Code: 0x7E 0xA8 0x28
PLA								;Offset: 0x1A22, Byte Code: 0x68 
.byte $10, $20						;BPL $20			;Offset: 0x1A23, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1A45)
CPY #$80						;Offset: 0x1A25, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1A27, Byte Code: 0x00 
SED								;Offset: 0x1A28, Byte Code: 0xF8 
SED								;Offset: 0x1A29, Byte Code: 0xF8 
SED								;Offset: 0x1A2A, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1A2B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1A0D)
CPY #$80						;Offset: 0x1A2D, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1A2F, Byte Code: 0x00 
BRK								;Offset: 0x1A30, Byte Code: 0x00 
JSR $915E						;Offset: 0x1A31, Byte Code: 0x20 0x5E 0x91
LDX $4C							;Offset: 0x1A34, Byte Code: 0xA6 0x4C 
EOR #$2A						;Offset: 0x1A36, Byte Code: 0x49 0x2A
BRK								;Offset: 0x1A38, Byte Code: 0x00 
JSR $FF7E						;Offset: 0x1A39, Byte Code: 0x20 0x7E 0xFF
.byte $FF							;Offset: 0x1A3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $27							;Offset: 0x1A40, Byte Code: 0x27 .. Illegal Opcode!!
AND $4B3A						;Offset: 0x1A41, Byte Code: 0x2D 0x3A 0x4B
.byte $AB							;Offset: 0x1A44, Byte Code: 0xAB .. Illegal Opcode!!
.byte $57							;Offset: 0x1A45, Byte Code: 0x57 .. Illegal Opcode!!
ASL $3F0A, X					;Offset: 0x1A46, Byte Code: 0x1E 0x0A 0x3F
.byte $3F							;Offset: 0x1A49, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A4A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A4B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A4C, Byte Code: 0xFF .. Illegal Opcode!!
LSR $0F1F, X					;Offset: 0x1A4D, Byte Code: 0x5E 0x1F 0x0F
TAY								;Offset: 0x1A50, Byte Code: 0xA8 
TAX								;Offset: 0x1A51, Byte Code: 0xAA 
AND $719D						;Offset: 0x1A52, Byte Code: 0x2D 0x9D 0x71
LDX $BA							;Offset: 0x1A55, Byte Code: 0xA6 0xBA 
.byte $D2							;Offset: 0x1A57, Byte Code: 0xD2 .. Illegal Opcode!!
SED								;Offset: 0x1A58, Byte Code: 0xF8 
.byte $FA							;Offset: 0x1A59, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A5C, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FEFE, X					;Offset: 0x1A5D, Byte Code: 0x7E 0xFE 0xFE
.byte $EF							;Offset: 0x1A60, Byte Code: 0xEF .. Illegal Opcode!!
LDA $5334, X					;Offset: 0x1A61, Byte Code: 0xBD 0x34 0x53
CLD								;Offset: 0x1A64, Byte Code: 0xD8 
.byte $DF							;Offset: 0x1A65, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1A66, Byte Code: 0xBF .. Illegal Opcode!!
ROR $7E76, X					;Offset: 0x1A67, Byte Code: 0x7E 0x76 0x7E
.byte $FF							;Offset: 0x1A6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6E, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x1A6F, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0x1A72, Byte Code: 0x00 
BRK								;Offset: 0x1A73, Byte Code: 0x00 
.byte $03							;Offset: 0x1A74, Byte Code: 0x03 .. Illegal Opcode!!
ORA $05							;Offset: 0x1A75, Byte Code: 0x05 0x05 
.byte $0C							;Offset: 0x1A77, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x1A78, Byte Code: 0x00 
BRK								;Offset: 0x1A79, Byte Code: 0x00 
BRK								;Offset: 0x1A7A, Byte Code: 0x00 
BRK								;Offset: 0x1A7B, Byte Code: 0x00 
.byte $03							;Offset: 0x1A7C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A7D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A7E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A7F, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1A80, Byte Code: 0x00 
BRK								;Offset: 0x1A81, Byte Code: 0x00 
BRK								;Offset: 0x1A82, Byte Code: 0x00 
.byte $E3							;Offset: 0x1A83, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $34							;Offset: 0x1A84, Byte Code: 0x34 .. Illegal Opcode!!
.byte $6B							;Offset: 0x1A85, Byte Code: 0x6B .. Illegal Opcode!!
.byte $52							;Offset: 0x1A86, Byte Code: 0x52 .. Illegal Opcode!!
.byte $D4							;Offset: 0x1A87, Byte Code: 0xD4 .. Illegal Opcode!!
BRK								;Offset: 0x1A88, Byte Code: 0x00 
BRK								;Offset: 0x1A89, Byte Code: 0x00 
BRK								;Offset: 0x1A8A, Byte Code: 0x00 
.byte $E3							;Offset: 0x1A8B, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A8C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1A90, Byte Code: 0x00 
BRK								;Offset: 0x1A91, Byte Code: 0x00 
BRK								;Offset: 0x1A92, Byte Code: 0x00 
.byte $80							;Offset: 0x1A93, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1A94, Byte Code: 0x40 
LDY #$18						;Offset: 0x1A95, Byte Code: 0xA0 0x18
CPY $00							;Offset: 0x1A97, Byte Code: 0xC4 0x00 
BRK								;Offset: 0x1A99, Byte Code: 0x00 
BRK								;Offset: 0x1A9A, Byte Code: 0x00 
.byte $80							;Offset: 0x1A9B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x1A9C, Byte Code: 0xC0 0xE0
SED								;Offset: 0x1A9E, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1A9F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $13							;Offset: 0x1AA0, Byte Code: 0x13 .. Illegal Opcode!!
ASL A							;Offset: 0x1AA1, Byte Code: 0x0A
ASL $07							;Offset: 0x1AA2, Byte Code: 0x06 0x07 
.byte $07							;Offset: 0x1AA4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1AA5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1AA6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1AA7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1AA8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AA9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1AAA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1AAB, Byte Code: 0x07 .. Illegal Opcode!!
ORA $05							;Offset: 0x1AAC, Byte Code: 0x05 0x05 
.byte $07							;Offset: 0x1AAE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1AAF, Byte Code: 0x03 .. Illegal Opcode!!
ORA $02							;Offset: 0x1AB0, Byte Code: 0x05 0x02 
.byte $03							;Offset: 0x1AB2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $80							;Offset: 0x1AB3, Byte Code: 0x80 .. Illegal Opcode!!
ADC ($30, X)					;Offset: 0x1AB4, Byte Code: 0x61 0x30
AND $FF70, Y					;Offset: 0x1AB6, Byte Code: 0x39 0x70 0xFF
.byte $FF							;Offset: 0x1AB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ABA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ABB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ABC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1ABD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1ABE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1ABF, Byte Code: 0x9F .. Illegal Opcode!!
.byte $92							;Offset: 0x1AC0, Byte Code: 0x92 .. Illegal Opcode!!
.byte $5A							;Offset: 0x1AC1, Byte Code: 0x5A .. Illegal Opcode!!
ROL A							;Offset: 0x1AC2, Byte Code: 0x2A
TAX								;Offset: 0x1AC3, Byte Code: 0xAA 
BIT $64							;Offset: 0x1AC4, Byte Code: 0x24 0x64 
TXA								;Offset: 0x1AC6, Byte Code: 0x8A 
.byte $14							;Offset: 0x1AC7, Byte Code: 0x14 .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1AC8, Byte Code: 0xFE 0xFE 0xFE
INC $FCFC, X					;Offset: 0x1ACB, Byte Code: 0xFE 0xFC 0xFC
INC $02FC, X					;Offset: 0x1ACE, Byte Code: 0xFE 0xFC 0x02
ORA ($02, X)					;Offset: 0x1AD1, Byte Code: 0x01 0x02
ORA $05							;Offset: 0x1AD3, Byte Code: 0x05 0x05 
.byte $03							;Offset: 0x1AD5, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1AD6, Byte Code: 0x01 0x00
.byte $03							;Offset: 0x1AD8, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x1AD9, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1ADB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1ADC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1ADD, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1ADE, Byte Code: 0x01 0x00
.byte $E3							;Offset: 0x1AE0, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $80							;Offset: 0x1AE1, Byte Code: 0x80 .. Illegal Opcode!!
DEX								;Offset: 0x1AE2, Byte Code: 0xCA 
LDA #$AC						;Offset: 0x1AE3, Byte Code: 0xA9 0xAC
.byte $D3							;Offset: 0x1AE5, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AE6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FF7F, X					;Offset: 0x1AE7, Byte Code: 0x7E 0x7F 0xFF
.byte $FF							;Offset: 0x1AEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AEE, Byte Code: 0xFF .. Illegal Opcode!!
ROR $8874, X					;Offset: 0x1AEF, Byte Code: 0x7E 0x74 0x88
.byte $74							;Offset: 0x1AF2, Byte Code: 0x74 .. Illegal Opcode!!
DEY								;Offset: 0x1AF3, Byte Code: 0x88 
.byte $70, $C0						;BVS $C0			;Offset: 0x1AF4, Byte Code: 0x70 0xC0 (computed address for relative mode instruction 0x1AB6)
.byte $80							;Offset: 0x1AF6, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1AF7, Byte Code: 0x00 
.byte $FC							;Offset: 0x1AF8, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1AF9, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1AFA, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1AFB, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1AFC, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1ABE)
.byte $80							;Offset: 0x1AFE, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1AFF, Byte Code: 0x00 
BRK								;Offset: 0x1B00, Byte Code: 0x00 
BRK								;Offset: 0x1B01, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x1B02, Byte Code: 0x01 0x02
.byte $03							;Offset: 0x1B04, Byte Code: 0x03 .. Illegal Opcode!!
ORA $1D							;Offset: 0x1B05, Byte Code: 0x05 0x1D 
BIT $00							;Offset: 0x1B07, Byte Code: 0x24 0x00 
BRK								;Offset: 0x1B09, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1B0A, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x1B0C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1B0D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B0E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B0F, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1B10, Byte Code: 0x00 
ASL $A711						;Offset: 0x1B11, Byte Code: 0x0E 0x11 0xA7
JMP ($526B)						;Offset: 0x1B14, Byte Code: 0x6C 0x6B 0x52
.byte $D4							;Offset: 0x1B17, Byte Code: 0xD4 .. Illegal Opcode!!
BRK								;Offset: 0x1B18, Byte Code: 0x00 
ASL $BF1F						;Offset: 0x1B19, Byte Code: 0x0E 0x1F 0xBF
.byte $FF							;Offset: 0x1B1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1B20, Byte Code: 0x00 
BRK								;Offset: 0x1B21, Byte Code: 0x00 
BRK								;Offset: 0x1B22, Byte Code: 0x00 
STY $4A							;Offset: 0x1B23, Byte Code: 0x84 0x4A 
NOP								;Offset: 0x1B25, Byte Code: 0xEA 
.byte $12							;Offset: 0x1B26, Byte Code: 0x12 .. Illegal Opcode!!
CPY $00							;Offset: 0x1B27, Byte Code: 0xC4 0x00 
BRK								;Offset: 0x1B29, Byte Code: 0x00 
BRK								;Offset: 0x1B2A, Byte Code: 0x00 
STY $CE							;Offset: 0x1B2B, Byte Code: 0x84 0xCE 
INC $FCFE						;Offset: 0x1B2D, Byte Code: 0xEE 0xFE 0xFC
.byte $1B							;Offset: 0x1B30, Byte Code: 0x1B .. Illegal Opcode!!
ASL $02							;Offset: 0x1B31, Byte Code: 0x06 0x02 
ASL $07							;Offset: 0x1B33, Byte Code: 0x06 0x07 
.byte $07							;Offset: 0x1B35, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1B36, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1B37, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B38, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1B39, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1B3A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1B3B, Byte Code: 0x07 .. Illegal Opcode!!
ORA $05							;Offset: 0x1B3C, Byte Code: 0x05 0x05 
.byte $07							;Offset: 0x1B3E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1B3F, Byte Code: 0x03 .. Illegal Opcode!!
CMP $E0							;Offset: 0x1B40, Byte Code: 0xC5 0xE0 
ADC ($72, X)					;Offset: 0x1B42, Byte Code: 0x61 0x72
.byte $70, $71						;BVS $71			;Offset: 0x1B44, Byte Code: 0x70 0x71 (computed address for relative mode instruction 0x1BB7)
.byte $70, $61						;BVS $61			;Offset: 0x1B46, Byte Code: 0x70 0x61 (computed address for relative mode instruction 0x1BA9)
.byte $7F							;Offset: 0x1B48, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B49, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1B4A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1B4B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1B4C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1B4D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1B4E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1B4F, Byte Code: 0xBF .. Illegal Opcode!!
CLC								;Offset: 0x1B50, Byte Code: 0x18 
.byte $54							;Offset: 0x1B51, Byte Code: 0x54 .. Illegal Opcode!!
STY $53							;Offset: 0x1B52, Byte Code: 0x84 0x53 
.byte $D4							;Offset: 0x1B54, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $27							;Offset: 0x1B55, Byte Code: 0x27 .. Illegal Opcode!!
CPY $F814						;Offset: 0x1B56, Byte Code: 0xCC 0x14 0xF8
.byte $FC							;Offset: 0x1B59, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B5A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B5E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B5F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $02							;Offset: 0x1B60, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($02, X)					;Offset: 0x1B61, Byte Code: 0x01 0x02
.byte $02							;Offset: 0x1B63, Byte Code: 0x02 .. Illegal Opcode!!
ORA $05							;Offset: 0x1B64, Byte Code: 0x05 0x05 
.byte $03							;Offset: 0x1B66, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1B67, Byte Code: 0x00 
.byte $03							;Offset: 0x1B68, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x1B69, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x1B6B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1B6C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1B6D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1B6E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1B6F, Byte Code: 0x00 
RTS								;Offset: 0x1B70, Byte Code: 0x60 
CPY #$82						;Offset: 0x1B71, Byte Code: 0xC0 0x82
LDA #$AC						;Offset: 0x1B73, Byte Code: 0xA9 0xAC
.byte $77							;Offset: 0x1B75, Byte Code: 0x77 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1B76, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $7FBF, X					;Offset: 0x1B77, Byte Code: 0x7E 0xBF 0x7F
.byte $FF							;Offset: 0x1B7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $8C74, X					;Offset: 0x1B7F, Byte Code: 0x7E 0x74 0x8C
.byte $72							;Offset: 0x1B82, Byte Code: 0x72 .. Illegal Opcode!!
STA $D02A, X					;Offset: 0x1B83, Byte Code: 0x9D 0x2A 0xD0
.byte $80							;Offset: 0x1B86, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1B87, Byte Code: 0x00 
.byte $FC							;Offset: 0x1B88, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B89, Byte Code: 0xFC .. Illegal Opcode!!
INC $FAFF, X					;Offset: 0x1B8A, Byte Code: 0xFE 0xFF 0xFA
.byte $D0, $80						;BNE $80			;Offset: 0x1B8D, Byte Code: 0xD0 0x80 (computed address for relative mode instruction 0x1B0F)
BRK								;Offset: 0x1B8F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1B90 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1BA0, Byte Code: 0x00 
.byte $02							;Offset: 0x1BA1, Byte Code: 0x02 .. Illegal Opcode!!
ORA $2512						;Offset: 0x1BA2, Byte Code: 0x0D 0x12 0x25
ASL $29, X						;Offset: 0x1BA5, Byte Code: 0x16 0x29
.byte $57							;Offset: 0x1BA7, Byte Code: 0x57 .. Illegal Opcode!!
.byte $07							;Offset: 0x1BA8, Byte Code: 0x07 .. Illegal Opcode!!
ORA $6D32, Y					;Offset: 0x1BA9, Byte Code: 0x19 0x32 0x6D
LSR A							;Offset: 0x1BAC, Byte Code: 0x4A
CPX #$D6						;Offset: 0x1BAD, Byte Code: 0xE0 0xD6
DEY								;Offset: 0x1BAF, Byte Code: 0x88 
BRK								;Offset: 0x1BB0, Byte Code: 0x00 
.byte $02							;Offset: 0x1BB1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1BB2, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x1BB3, Byte Code: 0x08 
PHP								;Offset: 0x1BB4, Byte Code: 0x08 
BIT $0D							;Offset: 0x1BB5, Byte Code: 0x24 0x0D 
AND #$00						;Offset: 0x1BB7, Byte Code: 0x29 0x00
.byte $0C							;Offset: 0x1BB9, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($17), Y					;Offset: 0x1BBA, Byte Code: 0x11 0x17
.byte $07							;Offset: 0x1BBC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1BBD, Byte Code: 0x0B .. Illegal Opcode!!
.byte $52							;Offset: 0x1BBE, Byte Code: 0x52 .. Illegal Opcode!!
LSR $00, X						;Offset: 0x1BBF, Byte Code: 0x56 0x00
BRK								;Offset: 0x1BC1, Byte Code: 0x00 
BRK								;Offset: 0x1BC2, Byte Code: 0x00 
CLD								;Offset: 0x1BC3, Byte Code: 0xD8 
BIT $F0							;Offset: 0x1BC4, Byte Code: 0x24 0xF0 
.byte $12							;Offset: 0x1BC6, Byte Code: 0x12 .. Illegal Opcode!!
PHA								;Offset: 0x1BC7, Byte Code: 0x48 
BRK								;Offset: 0x1BC8, Byte Code: 0x00 
BRK								;Offset: 0x1BC9, Byte Code: 0x00 
CLD								;Offset: 0x1BCA, Byte Code: 0xD8 
BIT $DA							;Offset: 0x1BCB, Byte Code: 0x24 0xDA 
ASL A							;Offset: 0x1BCD, Byte Code: 0x0A
INX								;Offset: 0x1BCE, Byte Code: 0xE8 
LDY $29, X						;Offset: 0x1BCF, Byte Code: 0xB4 0x29
BIT $0316						;Offset: 0x1BD1, Byte Code: 0x2C 0x16 0x03
BRK								;Offset: 0x1BD4, Byte Code: 0x00 
ORA #$06						;Offset: 0x1BD5, Byte Code: 0x09 0x06
BRK								;Offset: 0x1BD7, Byte Code: 0x00 
LSR $53, X						;Offset: 0x1BD8, Byte Code: 0x56 0x53
AND #$0C						;Offset: 0x1BDA, Byte Code: 0x29 0x0C
.byte $03							;Offset: 0x1BDC, Byte Code: 0x03 .. Illegal Opcode!!
ASL $01							;Offset: 0x1BDD, Byte Code: 0x06 0x01 
BRK								;Offset: 0x1BDF, Byte Code: 0x00 
INY								;Offset: 0x1BE0, Byte Code: 0xC8 
INY								;Offset: 0x1BE1, Byte Code: 0xC8 
.byte $14							;Offset: 0x1BE2, Byte Code: 0x14 .. Illegal Opcode!!
CPX $44							;Offset: 0x1BE3, Byte Code: 0xE4 0x44 
DEY								;Offset: 0x1BE5, Byte Code: 0x88 
BRK								;Offset: 0x1BE6, Byte Code: 0x00 
BRK								;Offset: 0x1BE7, Byte Code: 0x00 
.byte $34							;Offset: 0x1BE8, Byte Code: 0x34 .. Illegal Opcode!!
ROL $EA, X						;Offset: 0x1BE9, Byte Code: 0x36 0xEA
.byte $1A							;Offset: 0x1BEB, Byte Code: 0x1A .. Illegal Opcode!!
.byte $B0, $40						;BCS $40			;Offset: 0x1BEC, Byte Code: 0xB0 0x40 (computed address for relative mode instruction 0x1C2E)
.byte $80							;Offset: 0x1BEE, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1BEF, Byte Code: 0x00 
BRK								;Offset: 0x1BF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1BF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x1BF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1BF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $03,  $07,  $0F,  $1F,  $1F,  $00
.byte $00,  $00,  $03,  $04,  $08,  $10,  $10,  $00
.byte $00,  $00,  $18,  $3C,  $3C,  $3C,  $3C,  $00
.byte $00,  $00,  $18,  $24,  $24,  $24,  $24,  $00
.byte $00,  $00,  $18,  $3C,  $7E,  $FF,  $FF,  $00
.byte $00,  $00,  $18,  $24,  $4A,  $91,  $91
;---- End CDL Unknown Block: Total Bytes 0x37 ----

BRK								;Offset: 0x1C30, Byte Code: 0x00 
.byte $0F							;Offset: 0x1C31, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x1C32, Byte Code: 0x18 
.byte $30, $35						;BMI $35			;Offset: 0x1C33, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x1C6A)
RTS								;Offset: 0x1C35, Byte Code: 0x60 
RTS								;Offset: 0x1C36, Byte Code: 0x60 
.byte $7F							;Offset: 0x1C37, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1C38, Byte Code: 0x00 
.byte $0F							;Offset: 0x1C39, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x1C3A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1C3B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A							;Offset: 0x1C3C, Byte Code: 0x2A
.byte $5F							;Offset: 0x1C3D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1C3E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43							;Offset: 0x1C3F, Byte Code: 0x43 .. Illegal Opcode!!
BRK								;Offset: 0x1C40, Byte Code: 0x00 
.byte $F0, $18						;BEQ $18			;Offset: 0x1C41, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x1C5B)
.byte $0C							;Offset: 0x1C43, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606						;Offset: 0x1C44, Byte Code: 0x8C 0x06 0x06
INC $F000, X					;Offset: 0x1C47, Byte Code: 0xFE 0x00 0xF0
INX								;Offset: 0x1C4A, Byte Code: 0xE8 
.byte $F4							;Offset: 0x1C4B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74							;Offset: 0x1C4C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1C4D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x1C4E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2							;Offset: 0x1C4F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1C50, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B							;Offset: 0x1C51, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y					;Offset: 0x1C52, Byte Code: 0x59 0x5F 0x5F
RTI								;Offset: 0x1C55, Byte Code: 0x40 
.byte $7F							;Offset: 0x1C56, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1C57, Byte Code: 0x00 
ROR $7776, X					;Offset: 0x1C58, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F						;BVS $7F			;Offset: 0x1C5B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x1CDC)
.byte $7F							;Offset: 0x1C5D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1C5E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1C5F, Byte Code: 0x00 
INC $9ADA, X					;Offset: 0x1C60, Byte Code: 0xFE 0xDA 0x9A
.byte $FB							;Offset: 0x1C63, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x1C64, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03							;Offset: 0x1C65, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C66, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C67, Byte Code: 0x00 
ROR $EE6E, X					;Offset: 0x1C68, Byte Code: 0x7E 0x6E 0xEE
.byte $0F							;Offset: 0x1C6B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C6E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C6F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1C70 --
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $18,  $7E,  $42,  $DB,  $DB,  $42,  $7E,  $18
.byte $18,  $66,  $7E,  $BD,  $BD,  $7E,  $66,  $18
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $E7,  $FF,  $EF,  $62,  $46,  $F7,  $FF,  $E7
.byte $E7,  $99,  $91,  $5E,  $7A,  $89,  $99,  $E7
.byte $18,  $3C,  $52,  $C7,  $E3,  $4A,  $3C,  $18
.byte $18,  $24,  $6E,  $B9,  $9D,  $76,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x50 ----

.byte $07							;Offset: 0x1CC0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CC1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CC2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CC3, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1D1A, X					;Offset: 0x1CC4, Byte Code: 0x1D 0x1A 0x1D
.byte $0F							;Offset: 0x1CC7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1CC8, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1CC9, Byte Code: 0x08 
.byte $17							;Offset: 0x1CCA, Byte Code: 0x17 .. Illegal Opcode!!
PHP								;Offset: 0x1CCB, Byte Code: 0x08 
.byte $17							;Offset: 0x1CCC, Byte Code: 0x17 .. Illegal Opcode!!
ORA $17, X						;Offset: 0x1CCD, Byte Code: 0x15 0x17
.byte $0B							;Offset: 0x1CCF, Byte Code: 0x0B .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1CD0, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1CD2, Byte Code: 0xF8 
SED								;Offset: 0x1CD3, Byte Code: 0xF8 
.byte $B0, $58						;BCS $58			;Offset: 0x1CD4, Byte Code: 0xB0 0x58 (computed address for relative mode instruction 0x1D2E)
CLV								;Offset: 0x1CD6, Byte Code: 0xB8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1CD7, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1CB9)
.byte $10, $48						;BPL $48			;Offset: 0x1CD9, Byte Code: 0x10 0x48 (computed address for relative mode instruction 0x1D23)
PLP								;Offset: 0x1CDB, Byte Code: 0x28 
.byte $F0, $A8						;BEQ $A8			;Offset: 0x1CDC, Byte Code: 0xF0 0xA8 (computed address for relative mode instruction 0x1C86)
INX								;Offset: 0x1CDE, Byte Code: 0xE8 
.byte $D0, $0F						;BNE $0F			;Offset: 0x1CDF, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x1CF0)
.byte $1F							;Offset: 0x1CE1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CE2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CE3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CE4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F							;Offset: 0x1CE7, Byte Code: 0x6F .. Illegal Opcode!!
.byte $0C							;Offset: 0x1CE8, Byte Code: 0x0C .. Illegal Opcode!!
.byte $17							;Offset: 0x1CE9, Byte Code: 0x17 .. Illegal Opcode!!
JSR $4C3B						;Offset: 0x1CEA, Byte Code: 0x20 0x3B 0x4C
STX $95							;Offset: 0x1CED, Byte Code: 0x86 0x95 
ROR $FCF0						;Offset: 0x1CEF, Byte Code: 0x6E 0xF0 0xFC
INC $FFFF, X					;Offset: 0x1CF2, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x1CF5, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0, X						;Offset: 0x1CF6, Byte Code: 0xF6 0xF0
.byte $30, $CC						;BMI $CC			;Offset: 0x1CF8, Byte Code: 0x30 0xCC (computed address for relative mode instruction 0x1CC6)
.byte $12							;Offset: 0x1CFA, Byte Code: 0x12 .. Illegal Opcode!!
AND ($E9, X)					;Offset: 0x1CFB, Byte Code: 0x21 0xE9
AND $10B6, Y					;Offset: 0x1CFD, Byte Code: 0x39 0xB6 0x10
.byte $1F							;Offset: 0x1D00, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D01, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3F1F, X					;Offset: 0x1D02, Byte Code: 0x3E 0x1F 0x3F
.byte $7F							;Offset: 0x1D05, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D06, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D07, Byte Code: 0x3F .. Illegal Opcode!!
ORA ($23), Y					;Offset: 0x1D08, Byte Code: 0x11 0x23
.byte $22							;Offset: 0x1D0A, Byte Code: 0x22 .. Illegal Opcode!!
ORA ($23), Y					;Offset: 0x1D0B, Byte Code: 0x11 0x23
.byte $7F							;Offset: 0x1D0D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D0E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D0F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1D10, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1D0A)
SEI								;Offset: 0x1D12, Byte Code: 0x78 
SED								;Offset: 0x1D13, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1D14, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x1D15, Byte Code: 0xFE 0xFE 0xFC
.byte $D0, $88						;BNE $88			;Offset: 0x1D18, Byte Code: 0xD0 0x88 (computed address for relative mode instruction 0x1CA2)
PHA								;Offset: 0x1D1A, Byte Code: 0x48 
DEY								;Offset: 0x1D1B, Byte Code: 0x88 
.byte $9C							;Offset: 0x1D1C, Byte Code: 0x9C .. Illegal Opcode!!
ASL $FC86						;Offset: 0x1D1D, Byte Code: 0x0E 0x86 0xFC
.byte $07							;Offset: 0x1D20, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D21, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D22, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D23, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D24, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D25, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D26, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D27, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1D28, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1D29, Byte Code: 0x08 
.byte $10, $17						;BPL $17			;Offset: 0x1D2A, Byte Code: 0x10 0x17 (computed address for relative mode instruction 0x1D43)
PHP								;Offset: 0x1D2C, Byte Code: 0x08 
.byte $14							;Offset: 0x1D2D, Byte Code: 0x14 .. Illegal Opcode!!
ORA ($1B), Y					;Offset: 0x1D2E, Byte Code: 0x11 0x1B
CPX #$F0						;Offset: 0x1D30, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1D32, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1D33, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1D2D)
SED								;Offset: 0x1D35, Byte Code: 0xF8 
SED								;Offset: 0x1D36, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1D37, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1D19)
.byte $10, $68						;BPL $68			;Offset: 0x1D39, Byte Code: 0x10 0x68 (computed address for relative mode instruction 0x1DA3)
.byte $10, $68						;BPL $68			;Offset: 0x1D3B, Byte Code: 0x10 0x68 (computed address for relative mode instruction 0x1DA5)
CLC								;Offset: 0x1D3D, Byte Code: 0x18 
TAY								;Offset: 0x1D3E, Byte Code: 0xA8 
.byte $F0, $7F						;BEQ $7F			;Offset: 0x1D3F, Byte Code: 0xF0 0x7F (computed address for relative mode instruction 0x1DC0)
.byte $FF							;Offset: 0x1D41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D42, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D43, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37							;Offset: 0x1D44, Byte Code: 0x37 .. Illegal Opcode!!
.byte $07							;Offset: 0x1D45, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1D46, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D47, Byte Code: 0x0F .. Illegal Opcode!!
LSR $B7A0						;Offset: 0x1D48, Byte Code: 0x4E 0xA0 0xB7
.byte $5C							;Offset: 0x1D4B, Byte Code: 0x5C .. Illegal Opcode!!
ROL $05, X						;Offset: 0x1D4C, Byte Code: 0x36 0x05
ASL $08							;Offset: 0x1D4E, Byte Code: 0x06 0x08 
SED								;Offset: 0x1D50, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1D51, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x1D52, Byte Code: 0xFE 0xFF 0xFF
INC $F0F4, X					;Offset: 0x1D55, Byte Code: 0xFE 0xF4 0xF0
CLC								;Offset: 0x1D58, Byte Code: 0x18 
CPY $32							;Offset: 0x1D59, Byte Code: 0xC4 0x32 
ORA $25							;Offset: 0x1D5B, Byte Code: 0x05 0x25 
TXS								;Offset: 0x1D5D, Byte Code: 0x9A 
.byte $14							;Offset: 0x1D5E, Byte Code: 0x14 .. Illegal Opcode!!
.byte $30, $07						;BMI $07			;Offset: 0x1D5F, Byte Code: 0x30 0x07 (computed address for relative mode instruction 0x1D68)
.byte $0F							;Offset: 0x1D61, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D62, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D63, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1D64, Byte Code: 0x1B .. Illegal Opcode!!
ORA $1B, X						;Offset: 0x1D65, Byte Code: 0x15 0x1B
.byte $0F							;Offset: 0x1D67, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1D68, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1D69, Byte Code: 0x08 
ORA $1E10, X					;Offset: 0x1D6A, Byte Code: 0x1D 0x10 0x1E
.byte $1B							;Offset: 0x1D6D, Byte Code: 0x1B .. Illegal Opcode!!
ASL $E00E, X					;Offset: 0x1D6E, Byte Code: 0x1E 0x0E 0xE0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1D71, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1D6B)
SED								;Offset: 0x1D73, Byte Code: 0xF8 
SED								;Offset: 0x1D74, Byte Code: 0xF8 
SED								;Offset: 0x1D75, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1D76, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1D58)
CPX #$10						;Offset: 0x1D78, Byte Code: 0xE0 0x10
DEY								;Offset: 0x1D7A, Byte Code: 0x88 
PHP								;Offset: 0x1D7B, Byte Code: 0x08 
TAY								;Offset: 0x1D7C, Byte Code: 0xA8 
CLI								;Offset: 0x1D7D, Byte Code: 0x58 
.byte $50, $A0						;BVC $A0			;Offset: 0x1D7E, Byte Code: 0x50 0xA0 (computed address for relative mode instruction 0x1D20)
.byte $1F							;Offset: 0x1D80, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D81, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1D82, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1B							;Offset: 0x1D83, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D84, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D85, Byte Code: 0x7F .. Illegal Opcode!!
ADC $1138, X					;Offset: 0x1D86, Byte Code: 0x7D 0x38 0x11
.byte $0F							;Offset: 0x1D89, Byte Code: 0x0F .. Illegal Opcode!!
.byte $02							;Offset: 0x1D8A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $1B							;Offset: 0x1D8B, Byte Code: 0x1B .. Illegal Opcode!!
BIT $52							;Offset: 0x1D8C, Byte Code: 0x24 0x52 
EOR $E028						;Offset: 0x1D8E, Byte Code: 0x4D 0x28 0xE0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1D91, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1D8B)
SED								;Offset: 0x1D93, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1D94, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D95, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D96, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D97, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$50						;Offset: 0x1D98, Byte Code: 0xE0 0x50
DEY								;Offset: 0x1D9A, Byte Code: 0x88 
PHP								;Offset: 0x1D9B, Byte Code: 0x08 
.byte $1C							;Offset: 0x1D9C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $74							;Offset: 0x1D9D, Byte Code: 0x74 .. Illegal Opcode!!
STY $10C4						;Offset: 0x1D9E, Byte Code: 0x8C 0xC4 0x10
ORA ($01, X)					;Offset: 0x1DA1, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x1DA3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1DA4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1DA5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1DA6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1DA7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $10, $01						;BPL $01			;Offset: 0x1DA8, Byte Code: 0x10 0x01 (computed address for relative mode instruction 0x1DAB)
ORA ($03, X)					;Offset: 0x1DAA, Byte Code: 0x01 0x03
.byte $0F							;Offset: 0x1DAC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1DAD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1DAE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1DAF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1DB0, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1DB1, Byte Code: 0xF8 
.byte $F0, $FC						;BEQ $FC			;Offset: 0x1DB2, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1DB0)
INC $FEFF, X					;Offset: 0x1DB4, Byte Code: 0xFE 0xFF 0xFE
.byte $FC							;Offset: 0x1DB7, Byte Code: 0xFC .. Illegal Opcode!!
STY $1018						;Offset: 0x1DB8, Byte Code: 0x8C 0x18 0x10
.byte $9C							;Offset: 0x1DBB, Byte Code: 0x9C .. Illegal Opcode!!
DEC $0E87						;Offset: 0x1DBC, Byte Code: 0xCE 0x87 0x0E
.byte $FC							;Offset: 0x1DBF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F							;Offset: 0x1DC0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DC1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DC2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77							;Offset: 0x1DC5, Byte Code: 0x77 .. Illegal Opcode!!
AND ($01, X)					;Offset: 0x1DC6, Byte Code: 0x21 0x01
ORA ($3F), Y					;Offset: 0x1DC8, Byte Code: 0x11 0x3F
.byte $4F							;Offset: 0x1DCA, Byte Code: 0x4F .. Illegal Opcode!!
.byte $92							;Offset: 0x1DCB, Byte Code: 0x92 .. Illegal Opcode!!
CLV								;Offset: 0x1DCC, Byte Code: 0xB8 
.byte $57							;Offset: 0x1DCD, Byte Code: 0x57 .. Illegal Opcode!!
AND ($01, X)					;Offset: 0x1DCE, Byte Code: 0x21 0x01
CPX #$F0						;Offset: 0x1DD0, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1DD2, Byte Code: 0xF8 
SED								;Offset: 0x1DD3, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1DD4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1DD5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1DD6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1DD7, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$90						;Offset: 0x1DD8, Byte Code: 0xE0 0x90
PHP								;Offset: 0x1DDA, Byte Code: 0x08 
PHP								;Offset: 0x1DDB, Byte Code: 0x08 
.byte $64							;Offset: 0x1DDC, Byte Code: 0x64 .. Illegal Opcode!!
STY $1C							;Offset: 0x1DDD, Byte Code: 0x84 0x1C 
CPY $03							;Offset: 0x1DDF, Byte Code: 0xC4 0x03 
.byte $07							;Offset: 0x1DE1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1DE2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1DE3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DE4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DE5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DE6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DE7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $02							;Offset: 0x1DE8, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x1DE9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1DEA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1DEB, Byte Code: 0x1C .. Illegal Opcode!!
.byte $22							;Offset: 0x1DEC, Byte Code: 0x22 .. Illegal Opcode!!
.byte $70, $7C						;BVS $7C			;Offset: 0x1DED, Byte Code: 0x70 0x7C (computed address for relative mode instruction 0x1E6B)
.byte $3F							;Offset: 0x1DEF, Byte Code: 0x3F .. Illegal Opcode!!
SED								;Offset: 0x1DF0, Byte Code: 0xF8 
SED								;Offset: 0x1DF1, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1DF2, Byte Code: 0xFC .. Illegal Opcode!!
LDX $FFFF, Y					;Offset: 0x1DF3, Byte Code: 0xBE 0xFF 0xFF
.byte $FF							;Offset: 0x1DF6, Byte Code: 0xFF .. Illegal Opcode!!
INC $6818, X					;Offset: 0x1DF7, Byte Code: 0xFE 0x18 0x68
JMP $F1A2						;Offset: 0x1DFA, Byte Code: 0x4C 0xA2 0xF1
.byte $F3							;Offset: 0x1DFD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1DFE, Byte Code: 0xE7 .. Illegal Opcode!!
INC $0300, X					;Offset: 0x1DFF, Byte Code: 0xFE 0x00 0x03

;---- Start CDL Unknown Block: Offset 0x1E02 --
.byte $04,  $0F,  $0F,  $0A,  $0A,  $0A,  $00,  $03
.byte $07,  $0F,  $0F,  $0F,  $0F,  $0F,  $00,  $C0
.byte $60,  $F0,  $F0,  $B0,  $90,  $90,  $00,  $C0
.byte $A0,  $F0,  $F0,  $D0,  $F0,  $F0,  $17,  $28
.byte $20,  $20,  $20,  $10,  $39,  $1F,  $18,  $37
.byte $3F,  $3F,  $3F,  $1F,  $3F,  $1F,  $08,  $04
.byte $04,  $04,  $04,  $08,  $9C,  $F8,  $F8,  $FC
.byte $FC,  $FC,  $FC,  $F8,  $FC,  $F8,  $00,  $00
.byte $00,  $00,  $03,  $04,  $0F,  $0F,  $00,  $00
.byte $00,  $00,  $03,  $07,  $0F,  $0F,  $00,  $00
.byte $00,  $00,  $C0,  $60,  $F0,  $F0,  $00,  $00
.byte $00,  $00,  $C0,  $A0,  $F0,  $F0,  $09,  $39
.byte $49,  $A9,  $80,  $40,  $66,  $3F,  $0F,  $3F
.byte $7F,  $DE,  $FF,  $7F,  $7F,  $3F,  $70,  $5C
.byte $52,  $91,  $01,  $02,  $66,  $FC,  $D0,  $FC
.byte $FE,  $7F,  $FF,  $FE,  $FE,  $FC
;---- End CDL Unknown Block: Total Bytes 0x7E ----

PHP								;Offset: 0x1E80, Byte Code: 0x08 
.byte $1F							;Offset: 0x1E81, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E82, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E83, Byte Code: 0x1F .. Illegal Opcode!!
ORA #$0F						;Offset: 0x1E84, Byte Code: 0x09 0x0F
.byte $0F							;Offset: 0x1E86, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1608						;Offset: 0x1E87, Byte Code: 0x0E 0x08 0x16
ORA $11, X						;Offset: 0x1E8A, Byte Code: 0x15 0x11
.byte $0F							;Offset: 0x1E8C, Byte Code: 0x0F .. Illegal Opcode!!
PHP								;Offset: 0x1E8D, Byte Code: 0x08 
PHP								;Offset: 0x1E8E, Byte Code: 0x08 
ORA #$3C						;Offset: 0x1E8F, Byte Code: 0x09 0x3C
.byte $E7							;Offset: 0x1E91, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E92, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x1E93, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $FFFF, X					;Offset: 0x1E94, Byte Code: 0xBD 0xFF 0xFF
LDA $FF3C, X					;Offset: 0x1E97, Byte Code: 0xBD 0x3C 0xFF
.byte $3C							;Offset: 0x1E9A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1E9C, Byte Code: 0xE7 .. Illegal Opcode!!
LDA $FFE7, X					;Offset: 0x1E9D, Byte Code: 0xBD 0xE7 0xFF
.byte $80							;Offset: 0x1EA0, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$80						;Offset: 0x1EA1, Byte Code: 0xC0 0x80
.byte $0C							;Offset: 0x1EA3, Byte Code: 0x0C .. Illegal Opcode!!
ASL $BEBE, X					;Offset: 0x1EA4, Byte Code: 0x1E 0xBE 0xBE
CPX $80							;Offset: 0x1EA7, Byte Code: 0xE4 0x80 
RTI								;Offset: 0x1EA9, Byte Code: 0x40 
.byte $80							;Offset: 0x1EAA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1EAB, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1A							;Offset: 0x1EAC, Byte Code: 0x1A .. Illegal Opcode!!
TAX								;Offset: 0x1EAD, Byte Code: 0xAA 
LDX #$FC						;Offset: 0x1EAE, Byte Code: 0xA2 0xFC
ORA $05							;Offset: 0x1EB0, Byte Code: 0x05 0x05 
.byte $02							;Offset: 0x1EB2, Byte Code: 0x02 .. Illegal Opcode!!
ASL $7E3D, X					;Offset: 0x1EB3, Byte Code: 0x1E 0x3D 0x7E
.byte $7F							;Offset: 0x1EB6, Byte Code: 0x7F .. Illegal Opcode!!
ROL $0707, X					;Offset: 0x1EB7, Byte Code: 0x3E 0x07 0x07
.byte $03							;Offset: 0x1EBA, Byte Code: 0x03 .. Illegal Opcode!!
ORA $4D26, X					;Offset: 0x1EBB, Byte Code: 0x1D 0x26 0x4D
EOR #$26						;Offset: 0x1EBE, Byte Code: 0x49 0x26
.byte $FF							;Offset: 0x1EC0, Byte Code: 0xFF .. Illegal Opcode!!
LDA $5224, X					;Offset: 0x1EC1, Byte Code: 0xBD 0x24 0x52
.byte $C3							;Offset: 0x1EC4, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1EC5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EC6, Byte Code: 0xFF .. Illegal Opcode!!
STA ($E7, X)					;Offset: 0x1EC7, Byte Code: 0x81 0xE7
.byte $FF							;Offset: 0x1EC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB							;Offset: 0x1ECA, Byte Code: 0xDB .. Illegal Opcode!!
LDA $DBBD						;Offset: 0x1ECB, Byte Code: 0xAD 0xBD 0xDB
.byte $FF							;Offset: 0x1ECE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED0, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1ED1, Byte Code: 0xF8 
SEI								;Offset: 0x1ED2, Byte Code: 0x78 
.byte $30, $60						;BMI $60			;Offset: 0x1ED3, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1F35)
.byte $D0, $B8						;BNE $B8			;Offset: 0x1ED5, Byte Code: 0xD0 0xB8 (computed address for relative mode instruction 0x1E8F)
.byte $7C							;Offset: 0x1ED7, Byte Code: 0x7C .. Illegal Opcode!!
CPY $88							;Offset: 0x1ED8, Byte Code: 0xC4 0x88 
INY								;Offset: 0x1EDA, Byte Code: 0xC8 
.byte $F0, $A0						;BEQ $A0			;Offset: 0x1EDB, Byte Code: 0xF0 0xA0 (computed address for relative mode instruction 0x1E7D)
.byte $30, $C8						;BMI $C8			;Offset: 0x1EDD, Byte Code: 0x30 0xC8 (computed address for relative mode instruction 0x1EA7)
.byte $44							;Offset: 0x1EDF, Byte Code: 0x44 .. Illegal Opcode!!
CLC								;Offset: 0x1EE0, Byte Code: 0x18 
BRK								;Offset: 0x1EE1, Byte Code: 0x00 
.byte $03							;Offset: 0x1EE2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EE3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1EE4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1EE5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EE6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1EE7, Byte Code: 0x03 .. Illegal Opcode!!
CLC								;Offset: 0x1EE8, Byte Code: 0x18 
BRK								;Offset: 0x1EE9, Byte Code: 0x00 
.byte $03							;Offset: 0x1EEA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EEB, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0F1F, X					;Offset: 0x1EEC, Byte Code: 0x1E 0x1F 0x0F
.byte $03							;Offset: 0x1EEF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $87							;Offset: 0x1EF0, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x1EF2, Byte Code: 0x3C .. Illegal Opcode!!
STA $FCB8, Y					;Offset: 0x1EF3, Byte Code: 0x99 0xB8 0xFC
.byte $FF							;Offset: 0x1EF6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF7, Byte Code: 0xFF .. Illegal Opcode!!
SBC $DB99, Y					;Offset: 0x1EF8, Byte Code: 0xF9 0x99 0xDB
ROR $FB7F, X					;Offset: 0x1EFB, Byte Code: 0x7E 0x7F 0xFB
SBC $7CFF, Y					;Offset: 0x1EFE, Byte Code: 0xF9 0xFF 0x7C
LDY $F048, X					;Offset: 0x1F01, Byte Code: 0xBC 0x48 0xF0
SED								;Offset: 0x1F04, Byte Code: 0xF8 
SEI								;Offset: 0x1F05, Byte Code: 0x78 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1F06, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1EC8)
.byte $54							;Offset: 0x1F08, Byte Code: 0x54 .. Illegal Opcode!!
LDY $C8, X						;Offset: 0x1F09, Byte Code: 0xB4 0xC8
.byte $30, $38						;BMI $38			;Offset: 0x1F0B, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x1F45)
SED								;Offset: 0x1F0D, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1F0E, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1ED0)
BRK								;Offset: 0x1F10, Byte Code: 0x00 
BRK								;Offset: 0x1F11, Byte Code: 0x00 
BRK								;Offset: 0x1F12, Byte Code: 0x00 
BRK								;Offset: 0x1F13, Byte Code: 0x00 
.byte $3C							;Offset: 0x1F14, Byte Code: 0x3C .. Illegal Opcode!!
LSR a:$0034, X					;Offset: 0x1F15, Byte Code: 0x5E 0x34 0x00
BRK								;Offset: 0x1F18, Byte Code: 0x00 
BRK								;Offset: 0x1F19, Byte Code: 0x00 
.byte $34							;Offset: 0x1F1A, Byte Code: 0x34 .. Illegal Opcode!!
ROR $A1C3, X					;Offset: 0x1F1B, Byte Code: 0x7E 0xC3 0xA1
.byte $CB							;Offset: 0x1F1E, Byte Code: 0xCB .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x1F1F, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0x1F22, Byte Code: 0x00 
CLC								;Offset: 0x1F23, Byte Code: 0x18 
.byte $3C							;Offset: 0x1F24, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1F25, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x1F26, Byte Code: 0x18 
BRK								;Offset: 0x1F27, Byte Code: 0x00 
.byte $10, $94						;BPL $94			;Offset: 0x1F28, Byte Code: 0x10 0x94 (computed address for relative mode instruction 0x1EBE)
.byte $3C							;Offset: 0x1F2A, Byte Code: 0x3C .. Illegal Opcode!!
AND $42							;Offset: 0x1F2B, Byte Code: 0x25 0x42 
.byte $42							;Offset: 0x1F2D, Byte Code: 0x42 .. Illegal Opcode!!
ROR $3C							;Offset: 0x1F2E, Byte Code: 0x66 0x3C 

;---- Start CDL Unknown Block: Offset 0x1F30 --
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
.byte $00,  $1F,  $3F,  $7F,  $7F,  $7F,  $7F,  $FF
.byte $00,  $1F,  $22,  $40,  $40,  $60,  $40,  $80
.byte $F0,  $F8,  $FC,  $FC,  $FC,  $FE,  $FF,  $FF
.byte $F0,  $08,  $04,  $04,  $3C,  $0A,  $09,  $01
.byte $00,  $00,  $00,  $01,  $0F,  $1F,  $3F,  $3F
.byte $00,  $00,  $00,  $01,  $0F,  $10,  $21,  $22
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1FB0 --
.byte $00,  $7E,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $7E,  $81,  $00,  $00,  $07,  $E8,  $10
.byte $3F,  $3F,  $3F,  $1F,  $3F,  $3F,  $7F,  $7F
.byte $20,  $20,  $20,  $10,  $38,  $20,  $40,  $42
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $08,  $08,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $00,  $18,  $24,  $42,  $42,  $24,  $18,  $00
;---- End CDL Unknown Block: Total Bytes 0x40 ----

.byte $3C							;Offset: 0x1FF0, Byte Code: 0x3C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FF1 --
.byte $7E,  $FF,  $FF,  $FF,  $FF,  $7E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $3C							;Offset: 0x1FF8, Byte Code: 0x3C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FF9 --
.byte $42,  $81,  $81,  $81,  $81,  $42,  $3C
;---- End CDL Unknown Block: Total Bytes 0x07 ----

