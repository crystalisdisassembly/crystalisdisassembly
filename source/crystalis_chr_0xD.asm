;CHR Bank $D
.segment "CHR_0xD"
.org $8000
.byte $3C							;Offset: 0x0, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X					;Offset: 0x6, Byte Code: 0x7E 0x3C 0x3C
.byte $42							;Offset: 0x9, Byte Code: 0x42 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0xA, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0xC, Byte Code: 0x81 0x81
.byte $42							;Offset: 0xE, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0xF, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x10, Byte Code: 0x18 
.byte $3C							;Offset: 0x11, Byte Code: 0x3C .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0x12, Byte Code: 0x7E 0x7E 0x7E
ROR $183C, X					;Offset: 0x15, Byte Code: 0x7E 0x3C 0x18
CLC								;Offset: 0x18, Byte Code: 0x18 
BIT $4A							;Offset: 0x19, Byte Code: 0x24 0x4A 
LSR A							;Offset: 0x1B, Byte Code: 0x4A
LSR A							;Offset: 0x1C, Byte Code: 0x4A
LSR A							;Offset: 0x1D, Byte Code: 0x4A
BIT $18							;Offset: 0x1E, Byte Code: 0x24 0x18 
CLC								;Offset: 0x20, Byte Code: 0x18 
.byte $3C							;Offset: 0x21, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x22, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x23, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x24, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x25, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x26, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x27, Byte Code: 0x18 
CLC								;Offset: 0x28, Byte Code: 0x18 
BIT $24							;Offset: 0x29, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x2B, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x2D, Byte Code: 0x24 0x24 
CLC								;Offset: 0x2F, Byte Code: 0x18 
BRK								;Offset: 0x30, Byte Code: 0x00 
.byte $0F							;Offset: 0x31, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x32, Byte Code: 0x18 
.byte $30, $35						;BMI $35			;Offset: 0x33, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x006A)
RTS								;Offset: 0x35, Byte Code: 0x60 
RTS								;Offset: 0x36, Byte Code: 0x60 
.byte $7F							;Offset: 0x37, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x38, Byte Code: 0x00 
.byte $0F							;Offset: 0x39, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x3A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x3B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A							;Offset: 0x3C, Byte Code: 0x2A
.byte $5F							;Offset: 0x3D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x3E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43							;Offset: 0x3F, Byte Code: 0x43 .. Illegal Opcode!!
BRK								;Offset: 0x40, Byte Code: 0x00 
.byte $F0, $18						;BEQ $18			;Offset: 0x41, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x005B)
.byte $0C							;Offset: 0x43, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606						;Offset: 0x44, Byte Code: 0x8C 0x06 0x06
INC $F000, X					;Offset: 0x47, Byte Code: 0xFE 0x00 0xF0
INX								;Offset: 0x4A, Byte Code: 0xE8 
.byte $F4							;Offset: 0x4B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74							;Offset: 0x4C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA							;Offset: 0x4D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x4E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2							;Offset: 0x4F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F							;Offset: 0x50, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B							;Offset: 0x51, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y					;Offset: 0x52, Byte Code: 0x59 0x5F 0x5F
RTI								;Offset: 0x55, Byte Code: 0x40 
.byte $7F							;Offset: 0x56, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x57, Byte Code: 0x00 
ROR $7776, X					;Offset: 0x58, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F						;BVS $7F			;Offset: 0x5B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x00DC)
.byte $7F							;Offset: 0x5D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x5E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x5F, Byte Code: 0x00 
INC $9ADA, X					;Offset: 0x60, Byte Code: 0xFE 0xDA 0x9A
.byte $FB							;Offset: 0x63, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x64, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03							;Offset: 0x65, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x66, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x67, Byte Code: 0x00 
ROR $EE6E, X					;Offset: 0x68, Byte Code: 0x7E 0x6E 0xEE
.byte $0F							;Offset: 0x6B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x6F, Byte Code: 0x00 
BRK								;Offset: 0x70, Byte Code: 0x00 
CLC								;Offset: 0x71, Byte Code: 0x18 
BIT $5A							;Offset: 0x72, Byte Code: 0x24 0x5A 
.byte $5A							;Offset: 0x74, Byte Code: 0x5A .. Illegal Opcode!!
BIT $18							;Offset: 0x75, Byte Code: 0x24 0x18 
BRK								;Offset: 0x77, Byte Code: 0x00 
BRK								;Offset: 0x78, Byte Code: 0x00 
CLC								;Offset: 0x79, Byte Code: 0x18 
.byte $3C							;Offset: 0x7A, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x7B, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x7E, Byte Code: 0x18 
BRK								;Offset: 0x7F, Byte Code: 0x00 
CLC								;Offset: 0x80, Byte Code: 0x18 
ROR $DB42, X					;Offset: 0x81, Byte Code: 0x7E 0x42 0xDB
.byte $DB							;Offset: 0x84, Byte Code: 0xDB .. Illegal Opcode!!
.byte $42							;Offset: 0x85, Byte Code: 0x42 .. Illegal Opcode!!
ROR $1818, X					;Offset: 0x86, Byte Code: 0x7E 0x18 0x18
ROR $7E							;Offset: 0x89, Byte Code: 0x66 0x7E 
LDA $7EBD, X					;Offset: 0x8B, Byte Code: 0xBD 0xBD 0x7E
ROR $18							;Offset: 0x8E, Byte Code: 0x66 0x18 

;---- Start CDL Unknown Block: Offset 0x0090 --
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $E7,  $FF,  $EF,  $62,  $46,  $F7,  $FF,  $E7
.byte $E7,  $99,  $91,  $5E,  $7A,  $89,  $99,  $E7
.byte $18,  $3C,  $52,  $C7,  $E3,  $4A,  $3C,  $18
.byte $18,  $24,  $6E,  $B9,  $9D,  $76,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $07							;Offset: 0xC0, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0xC1, Byte Code: 0x08 
ASL $16, X						;Offset: 0xC2, Byte Code: 0x16 0x16
ASL $13, X						;Offset: 0xC4, Byte Code: 0x16 0x13
.byte $3F							;Offset: 0xC6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7A							;Offset: 0xC7, Byte Code: 0x7A .. Illegal Opcode!!
.byte $07							;Offset: 0xC8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xC9, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1F1F, Y					;Offset: 0xCA, Byte Code: 0x19 0x1F 0x1F
.byte $1C							;Offset: 0xCD, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3A							;Offset: 0xCE, Byte Code: 0x3A .. Illegal Opcode!!
.byte $4F							;Offset: 0xCF, Byte Code: 0x4F .. Illegal Opcode!!
CPX #$10						;Offset: 0xD0, Byte Code: 0xE0 0x10
PLA								;Offset: 0xD2, Byte Code: 0x68 
SED								;Offset: 0xD3, Byte Code: 0xF8 
SED								;Offset: 0xD4, Byte Code: 0xF8 
INX								;Offset: 0xD5, Byte Code: 0xE8 
.byte $DC							;Offset: 0xD6, Byte Code: 0xDC .. Illegal Opcode!!
LDX $F0E0, Y					;Offset: 0xD7, Byte Code: 0xBE 0xE0 0xF0
TYA								;Offset: 0xDA, Byte Code: 0x98 
PLA								;Offset: 0xDB, Byte Code: 0x68 
PLA								;Offset: 0xDC, Byte Code: 0x68 
CLC								;Offset: 0xDD, Byte Code: 0x18 
LDY $3BF2, X					;Offset: 0xDE, Byte Code: 0xBC 0xF2 0x3B
.byte $2F							;Offset: 0xE1, Byte Code: 0x2F .. Illegal Opcode!!
.byte $77							;Offset: 0xE2, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0xE3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $D7							;Offset: 0xE4, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xE5, Byte Code: 0xEF .. Illegal Opcode!!
INC $3675, X					;Offset: 0xE6, Byte Code: 0xFE 0x75 0x36
SEC								;Offset: 0xE9, Byte Code: 0x38 
LSR $58, X						;Offset: 0xEA, Byte Code: 0x56 0x58
LDX $B9, Y						;Offset: 0xEC, Byte Code: 0xB6 0xB9
.byte $BB							;Offset: 0xEE, Byte Code: 0xBB .. Illegal Opcode!!
.byte $57							;Offset: 0xEF, Byte Code: 0x57 .. Illegal Opcode!!
.byte $5C							;Offset: 0xF0, Byte Code: 0x5C .. Illegal Opcode!!
.byte $7C							;Offset: 0xF1, Byte Code: 0x7C .. Illegal Opcode!!
ROR $677B						;Offset: 0xF2, Byte Code: 0x6E 0x7B 0x67
.byte $D2							;Offset: 0xF5, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D0, $A0						;BNE $A0			;Offset: 0xF6, Byte Code: 0xD0 0xA0 (computed address for relative mode instruction 0x0098)
CPX $EA94						;Offset: 0xF8, Byte Code: 0xEC 0x94 0xEA
STA $B2E5, X					;Offset: 0xFB, Byte Code: 0x9D 0xE5 0xB2
.byte $70, $E0						;BVS $E0			;Offset: 0xFE, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x00E0)
ROL $0E							;Offset: 0x100, Byte Code: 0x26 0x0E 
ASL $3B1D						;Offset: 0x102, Byte Code: 0x0E 0x1D 0x3B
.byte $7F							;Offset: 0x105, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x106, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x107, Byte Code: 0x3F .. Illegal Opcode!!
ROL $0A							;Offset: 0x108, Byte Code: 0x26 0x0A 
ASL A							;Offset: 0x10A, Byte Code: 0x0A
.byte $17							;Offset: 0x10B, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x10C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x10E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x10F, Byte Code: 0x3F .. Illegal Opcode!!
CPX #$E0						;Offset: 0x110, Byte Code: 0xE0 0xE0
CPX #$D8						;Offset: 0x112, Byte Code: 0xE0 0xD8
CPX $FA							;Offset: 0x114, Byte Code: 0xE4 0xFA 
INC $E0FC, X					;Offset: 0x116, Byte Code: 0xFE 0xFC 0xE0
LDY #$A0						;Offset: 0x119, Byte Code: 0xA0 0xA0
SED								;Offset: 0x11B, Byte Code: 0xF8 
.byte $9C							;Offset: 0x11C, Byte Code: 0x9C .. Illegal Opcode!!
LDX $FCD6						;Offset: 0x11D, Byte Code: 0xAE 0xD6 0xFC
.byte $07							;Offset: 0x120, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x121, Byte Code: 0x0B .. Illegal Opcode!!
ASL $14, X						;Offset: 0x122, Byte Code: 0x16 0x14
.byte $14							;Offset: 0x124, Byte Code: 0x14 .. Illegal Opcode!!
.byte $10, $38						;BPL $38			;Offset: 0x125, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x015F)
ADC $07, X						;Offset: 0x127, Byte Code: 0x75 0x07
.byte $0C							;Offset: 0x129, Byte Code: 0x0C .. Illegal Opcode!!
ORA $1B1B, Y					;Offset: 0x12A, Byte Code: 0x19 0x1B 0x1B
.byte $1F							;Offset: 0x12D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x12E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $47							;Offset: 0x12F, Byte Code: 0x47 .. Illegal Opcode!!
CPX #$50						;Offset: 0x130, Byte Code: 0xE0 0x50
PHP								;Offset: 0x132, Byte Code: 0x08 
PHP								;Offset: 0x133, Byte Code: 0x08 
PHP								;Offset: 0x134, Byte Code: 0x08 
PHP								;Offset: 0x135, Byte Code: 0x08 
.byte $1C							;Offset: 0x136, Byte Code: 0x1C .. Illegal Opcode!!
LDX $B0E0, Y					;Offset: 0x137, Byte Code: 0xBE 0xE0 0xB0
SED								;Offset: 0x13A, Byte Code: 0xF8 
SED								;Offset: 0x13B, Byte Code: 0xF8 
SED								;Offset: 0x13C, Byte Code: 0xF8 
SED								;Offset: 0x13D, Byte Code: 0xF8 
.byte $FC							;Offset: 0x13E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0x13F, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $3B							;Offset: 0x140, Byte Code: 0x3B .. Illegal Opcode!!
.byte $2F							;Offset: 0x141, Byte Code: 0x2F .. Illegal Opcode!!
.byte $77							;Offset: 0x142, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0x143, Byte Code: 0x7F .. Illegal Opcode!!
.byte $D7							;Offset: 0x144, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x145, Byte Code: 0xEF .. Illegal Opcode!!
INC $3675, X					;Offset: 0x146, Byte Code: 0xFE 0x75 0x36
SEC								;Offset: 0x149, Byte Code: 0x38 
LSR $58, X						;Offset: 0x14A, Byte Code: 0x56 0x58
LDX $B9, Y						;Offset: 0x14C, Byte Code: 0xB6 0xB9
.byte $BB							;Offset: 0x14E, Byte Code: 0xBB .. Illegal Opcode!!
.byte $57							;Offset: 0x14F, Byte Code: 0x57 .. Illegal Opcode!!
JMP $6E7C						;Offset: 0x150, Byte Code: 0x4C 0x7C 0x6E
.byte $7B							;Offset: 0x153, Byte Code: 0x7B .. Illegal Opcode!!
.byte $67							;Offset: 0x154, Byte Code: 0x67 .. Illegal Opcode!!
.byte $D2							;Offset: 0x155, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D0, $A0						;BNE $A0			;Offset: 0x156, Byte Code: 0xD0 0xA0 (computed address for relative mode instruction 0x00F8)
.byte $FC							;Offset: 0x158, Byte Code: 0xFC .. Illegal Opcode!!
STY $EA, X						;Offset: 0x159, Byte Code: 0x94 0xEA
STA $B2E5, X					;Offset: 0x15B, Byte Code: 0x9D 0xE5 0xB2
.byte $70, $E0						;BVS $E0			;Offset: 0x15E, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x0140)
.byte $03							;Offset: 0x160, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0F							;Offset: 0x161, Byte Code: 0x06 0x0F 
.byte $0F							;Offset: 0x163, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x164, Byte Code: 0x0B .. Illegal Opcode!!
ASL $0A0F						;Offset: 0x165, Byte Code: 0x0E 0x0F 0x0A
.byte $03							;Offset: 0x168, Byte Code: 0x03 .. Illegal Opcode!!
ORA $08							;Offset: 0x169, Byte Code: 0x05 0x08 
.byte $0B							;Offset: 0x16B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F							;Offset: 0x16C, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$0A						;Offset: 0x16D, Byte Code: 0x09 0x0A
.byte $0F							;Offset: 0x16F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $08						;BEQ $08			;Offset: 0x170, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x017A)
BIT $64							;Offset: 0x172, Byte Code: 0x24 0x64 
.byte $04							;Offset: 0x174, Byte Code: 0x04 .. Illegal Opcode!!
CLC								;Offset: 0x175, Byte Code: 0x18 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x176, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0170)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x178, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0172)
.byte $DC							;Offset: 0x17A, Byte Code: 0xDC .. Illegal Opcode!!
LDY $F8FC, X					;Offset: 0x17B, Byte Code: 0xBC 0xFC 0xF8
.byte $F0, $C8						;BEQ $C8			;Offset: 0x17E, Byte Code: 0xF0 0xC8 (computed address for relative mode instruction 0x0148)
.byte $07							;Offset: 0x180, Byte Code: 0x07 .. Illegal Opcode!!
ASL $06							;Offset: 0x181, Byte Code: 0x06 0x06 
.byte $07							;Offset: 0x183, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x184, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x185, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x186, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0507						;Offset: 0x187, Byte Code: 0x0E 0x07 0x05
ORA $05							;Offset: 0x18A, Byte Code: 0x05 0x05 
.byte $07							;Offset: 0x18C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x18D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0B							;Offset: 0x18E, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0x18F, Byte Code: 0x0B .. Illegal Opcode!!
.byte $50, $E0						;BVC $E0			;Offset: 0x190, Byte Code: 0x50 0xE0 (computed address for relative mode instruction 0x0172)
CPX #$E0						;Offset: 0x192, Byte Code: 0xE0 0xE0
CPX #$50						;Offset: 0x194, Byte Code: 0xE0 0x50
.byte $50, $A0						;BVC $A0			;Offset: 0x196, Byte Code: 0x50 0xA0 (computed address for relative mode instruction 0x0138)
.byte $B0, $60						;BCS $60			;Offset: 0x198, Byte Code: 0xB0 0x60 (computed address for relative mode instruction 0x01FA)
LDY #$A0						;Offset: 0x19A, Byte Code: 0xA0 0xA0
RTS								;Offset: 0x19C, Byte Code: 0x60 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x19D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x018F)
CPX #$07						;Offset: 0x19F, Byte Code: 0xE0 0x07
ORA ($07, X)					;Offset: 0x1A1, Byte Code: 0x01 0x07
.byte $1F							;Offset: 0x1A3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1A7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A8, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($07, X)					;Offset: 0x1A9, Byte Code: 0x01 0x07
.byte $1F							;Offset: 0x1AB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AC, Byte Code: 0x3F .. Illegal Opcode!!
AND $071A, X					;Offset: 0x1AD, Byte Code: 0x3D 0x1A 0x07
CPY #$C0						;Offset: 0x1B0, Byte Code: 0xC0 0xC0
RTS								;Offset: 0x1B2, Byte Code: 0x60 
SED								;Offset: 0x1B3, Byte Code: 0xF8 
.byte $DC							;Offset: 0x1B4, Byte Code: 0xDC .. Illegal Opcode!!
CPX $E078						;Offset: 0x1B5, Byte Code: 0xEC 0x78 0xE0
CPY #$40						;Offset: 0x1B8, Byte Code: 0xC0 0x40
LDY #$B8						;Offset: 0x1BA, Byte Code: 0xA0 0xB8
LDY $F81C, X					;Offset: 0x1BC, Byte Code: 0xBC 0x1C 0xF8
CPX #$07						;Offset: 0x1BF, Byte Code: 0xE0 0x07
ASL $06							;Offset: 0x1C1, Byte Code: 0x06 0x06 
.byte $07							;Offset: 0x1C3, Byte Code: 0x07 .. Illegal Opcode!!
ASL $03							;Offset: 0x1C4, Byte Code: 0x06 0x03 
.byte $02							;Offset: 0x1C6, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($07, X)					;Offset: 0x1C7, Byte Code: 0x01 0x07
ORA $05							;Offset: 0x1C9, Byte Code: 0x05 0x05 
.byte $04							;Offset: 0x1CB, Byte Code: 0x04 .. Illegal Opcode!!
ORA $03							;Offset: 0x1CC, Byte Code: 0x05 0x03 
.byte $03							;Offset: 0x1CE, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($50, X)					;Offset: 0x1CF, Byte Code: 0x01 0x50
INX								;Offset: 0x1D1, Byte Code: 0xE8 
.byte $F4							;Offset: 0x1D2, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x1D4, Byte Code: 0xFA .. Illegal Opcode!!
INC $EE							;Offset: 0x1D5, Byte Code: 0xE6 0xEE 
ROL $58B0						;Offset: 0x1D7, Byte Code: 0x2E 0xB0 0x58
CPX $F634						;Offset: 0x1DA, Byte Code: 0xEC 0x34 0xF6
.byte $3A							;Offset: 0x1DD, Byte Code: 0x3A .. Illegal Opcode!!
.byte $7A							;Offset: 0x1DE, Byte Code: 0x7A .. Illegal Opcode!!
.byte $FA							;Offset: 0x1DF, Byte Code: 0xFA .. Illegal Opcode!!
.byte $03							;Offset: 0x1E0, Byte Code: 0x03 .. Illegal Opcode!!
ROR $FD							;Offset: 0x1E1, Byte Code: 0x66 0xFD 
.byte $7F							;Offset: 0x1E3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $67							;Offset: 0x1E5, Byte Code: 0x67 .. Illegal Opcode!!
AND $030F, Y					;Offset: 0x1E6, Byte Code: 0x39 0x0F 0x03
ADC $9B							;Offset: 0x1E9, Byte Code: 0x65 0x9B 
.byte $6B							;Offset: 0x1EB, Byte Code: 0x6B .. Illegal Opcode!!
.byte $53							;Offset: 0x1EC, Byte Code: 0x53 .. Illegal Opcode!!
ADC $0F3F, Y					;Offset: 0x1ED, Byte Code: 0x79 0x3F 0x0F
CPX $D0							;Offset: 0x1F0, Byte Code: 0xE4 0xD0 
CPX $FBF2						;Offset: 0x1F2, Byte Code: 0xEC 0xF2 0xFB
.byte $FB							;Offset: 0x1F5, Byte Code: 0xFB .. Illegal Opcode!!
DEC $F8, X						;Offset: 0x1F6, Byte Code: 0xD6 0xF8
CPX $F0							;Offset: 0x1F8, Byte Code: 0xE4 0xF0 
.byte $DC							;Offset: 0x1FA, Byte Code: 0xDC .. Illegal Opcode!!
INC $EFF7						;Offset: 0x1FB, Byte Code: 0xEE 0xF7 0xEF
LDX $70F8, Y					;Offset: 0x1FE, Byte Code: 0xBE 0xF8 0x70
SBC #$F6						;Offset: 0x201, Byte Code: 0xE9 0xF6
.byte $7A							;Offset: 0x203, Byte Code: 0x7A .. Illegal Opcode!!
.byte $7B							;Offset: 0x204, Byte Code: 0x7B .. Illegal Opcode!!
.byte $F7							;Offset: 0x205, Byte Code: 0xF7 .. Illegal Opcode!!
JMP $703D						;Offset: 0x206, Byte Code: 0x4C 0x3D 0x70
STA $77EF, Y					;Offset: 0x209, Byte Code: 0x99 0xEF 0x77
ROR $8E, X						;Offset: 0x20C, Byte Code: 0x76 0x8E
.byte $7F							;Offset: 0x20E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x20F, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x210, Byte Code: 0x00 
DEC $2931						;Offset: 0x211, Byte Code: 0xCE 0x31 0x29
.byte $3F							;Offset: 0x214, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x215, Byte Code: 0x3F .. Illegal Opcode!!
STX $DC, Y						;Offset: 0x216, Byte Code: 0x96 0xDC
BRK								;Offset: 0x218, Byte Code: 0x00 
DEC $F7FF						;Offset: 0x219, Byte Code: 0xCE 0xFF 0xF7
SBC #$F7						;Offset: 0x21C, Byte Code: 0xE9 0xF7
.byte $7A							;Offset: 0x21E, Byte Code: 0x7A .. Illegal Opcode!!
.byte $FC							;Offset: 0x21F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $6F							;Offset: 0x220, Byte Code: 0x6F .. Illegal Opcode!!
ADC $7DDA						;Offset: 0x221, Byte Code: 0x6D 0xDA 0x7D
CLC								;Offset: 0x224, Byte Code: 0x18 
.byte $1B							;Offset: 0x225, Byte Code: 0x1B .. Illegal Opcode!!
.byte $37							;Offset: 0x226, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1C							;Offset: 0x227, Byte Code: 0x1C .. Illegal Opcode!!
LSR $BF5E, X					;Offset: 0x228, Byte Code: 0x5E 0x5E 0xBF
.byte $73							;Offset: 0x22B, Byte Code: 0x73 .. Illegal Opcode!!
.byte $17							;Offset: 0x22C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17							;Offset: 0x22D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x22E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1C							;Offset: 0x22F, Byte Code: 0x1C .. Illegal Opcode!!
LDY $269A, X					;Offset: 0x230, Byte Code: 0xBC 0x9A 0x26
DEC $FFBF, X					;Offset: 0x233, Byte Code: 0xDE 0xBF 0xFF
.byte $FF							;Offset: 0x236, Byte Code: 0xFF .. Illegal Opcode!!
ASL $FE7C						;Offset: 0x237, Byte Code: 0x0E 0x7C 0xFE
INC $C1E2, X					;Offset: 0x23A, Byte Code: 0xFE 0xE2 0xC1
CMP $0EFD, Y					;Offset: 0x23D, Byte Code: 0xD9 0xFD 0x0E
BRK								;Offset: 0x240, Byte Code: 0x00 
.byte $73							;Offset: 0x241, Byte Code: 0x73 .. Illegal Opcode!!
STY $FE96						;Offset: 0x242, Byte Code: 0x8C 0x96 0xFE
SBC $3F6B, Y					;Offset: 0x245, Byte Code: 0xF9 0x6B 0x3F
BRK								;Offset: 0x248, Byte Code: 0x00 
.byte $73							;Offset: 0x249, Byte Code: 0x73 .. Illegal Opcode!!
.byte $FF							;Offset: 0x24A, Byte Code: 0xFF .. Illegal Opcode!!
SBC $EE95						;Offset: 0x24B, Byte Code: 0xED 0x95 0xEE
.byte $5F							;Offset: 0x24E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3C							;Offset: 0x24F, Byte Code: 0x3C .. Illegal Opcode!!
ASL $6F97						;Offset: 0x250, Byte Code: 0x0E 0x97 0x6F
LSR $2F5F, X					;Offset: 0x253, Byte Code: 0x5E 0x5F 0x2F
.byte $B2							;Offset: 0x256, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $7C							;Offset: 0x257, Byte Code: 0x7C .. Illegal Opcode!!
ASL $F799						;Offset: 0x258, Byte Code: 0x0E 0x99 0xF7
INC $F1EF						;Offset: 0x25B, Byte Code: 0xEE 0xEF 0xF1
INC $3FFC, X					;Offset: 0x25E, Byte Code: 0xFE 0xFC 0x3F
ROR $7B77, X					;Offset: 0x261, Byte Code: 0x7E 0x77 0x7B
SBC ($DB, X)					;Offset: 0x264, Byte Code: 0xE1 0xDB
.byte $FF							;Offset: 0x266, Byte Code: 0xFF .. Illegal Opcode!!
.byte $70, $3B						;BVS $3B			;Offset: 0x267, Byte Code: 0x70 0x3B (computed address for relative mode instruction 0x02A4)
EOR $476F, X					;Offset: 0x269, Byte Code: 0x5D 0x6F 0x47
.byte $9F							;Offset: 0x26C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x26D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x26E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $70, $B2						;BVS $B2			;Offset: 0x26F, Byte Code: 0x70 0xB2 (computed address for relative mode instruction 0x0223)
.byte $7A							;Offset: 0x271, Byte Code: 0x7A .. Illegal Opcode!!
CMP $3CAE, Y					;Offset: 0x272, Byte Code: 0xD9 0xAE 0x3C
CLD								;Offset: 0x275, Byte Code: 0xD8 
.byte $FC							;Offset: 0x276, Byte Code: 0xFC .. Illegal Opcode!!
CLC								;Offset: 0x277, Byte Code: 0x18 
INC $FFFE, X					;Offset: 0x278, Byte Code: 0xFE 0xFE 0xFF
DEC $E8CC, X					;Offset: 0x27B, Byte Code: 0xDE 0xCC 0xE8
CPX $18							;Offset: 0x27E, Byte Code: 0xE4 0x18 
.byte $07							;Offset: 0x280, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x281, Byte Code: 0x08 
ASL $16, X						;Offset: 0x282, Byte Code: 0x16 0x16
ASL $13, X						;Offset: 0x284, Byte Code: 0x16 0x13
.byte $0F							;Offset: 0x286, Byte Code: 0x0F .. Illegal Opcode!!
ASL A							;Offset: 0x287, Byte Code: 0x0A
.byte $07							;Offset: 0x288, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x289, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1F1F, Y					;Offset: 0x28A, Byte Code: 0x19 0x1F 0x1F
.byte $1C							;Offset: 0x28D, Byte Code: 0x1C .. Illegal Opcode!!
ASL A							;Offset: 0x28E, Byte Code: 0x0A
.byte $0F							;Offset: 0x28F, Byte Code: 0x0F .. Illegal Opcode!!
SEC								;Offset: 0x290, Byte Code: 0x38 
PLP								;Offset: 0x291, Byte Code: 0x28 
.byte $70, $70						;BVS $70			;Offset: 0x292, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0304)
.byte $D0, $E8						;BNE $E8			;Offset: 0x294, Byte Code: 0xD0 0xE8 (computed address for relative mode instruction 0x027E)
SED								;Offset: 0x296, Byte Code: 0xF8 
.byte $70, $30						;BVS $30			;Offset: 0x297, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x02C9)
SEC								;Offset: 0x299, Byte Code: 0x38 
.byte $50, $50						;BVC $50			;Offset: 0x29A, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x02EC)
.byte $B0, $B8						;BCS $B8			;Offset: 0x29C, Byte Code: 0xB0 0xB8 (computed address for relative mode instruction 0x0256)
CLV								;Offset: 0x29E, Byte Code: 0xB8 
.byte $50, $76						;BVC $76			;Offset: 0x29F, Byte Code: 0x50 0x76 (computed address for relative mode instruction 0x0317)
.byte $F7							;Offset: 0x2A1, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $F7, X						;Offset: 0x2A2, Byte Code: 0x76 0xF7
ROR $18, X						;Offset: 0x2A4, Byte Code: 0x76 0x18
BRK								;Offset: 0x2A6, Byte Code: 0x00 
BRK								;Offset: 0x2A7, Byte Code: 0x00 
.byte $6F							;Offset: 0x2A8, Byte Code: 0x6F .. Illegal Opcode!!
.byte $89							;Offset: 0x2A9, Byte Code: 0x89 .. Illegal Opcode!!
ROR $6E89						;Offset: 0x2AA, Byte Code: 0x6E 0x89 0x6E
CLC								;Offset: 0x2AD, Byte Code: 0x18 
BRK								;Offset: 0x2AE, Byte Code: 0x00 
BRK								;Offset: 0x2AF, Byte Code: 0x00 
BRK								;Offset: 0x2B0, Byte Code: 0x00 
BRK								;Offset: 0x2B1, Byte Code: 0x00 
BRK								;Offset: 0x2B2, Byte Code: 0x00 
INC $FD							;Offset: 0x2B3, Byte Code: 0xE6 0xFD 
SBC $245A						;Offset: 0x2B5, Byte Code: 0xED 0x5A 0x24
BRK								;Offset: 0x2B8, Byte Code: 0x00 
BRK								;Offset: 0x2B9, Byte Code: 0x00 
BRK								;Offset: 0x2BA, Byte Code: 0x00 
INC $9B							;Offset: 0x2BB, Byte Code: 0xE6 0x9B 
.byte $B7							;Offset: 0x2BD, Byte Code: 0xB7 .. Illegal Opcode!!
ROR $143C, X					;Offset: 0x2BE, Byte Code: 0x7E 0x3C 0x14
ROL A							;Offset: 0x2C1, Byte Code: 0x2A
ROL A							;Offset: 0x2C2, Byte Code: 0x2A
ROL A							;Offset: 0x2C3, Byte Code: 0x2A
.byte $14							;Offset: 0x2C4, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x2C5, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x2C6, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x2C7, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x2C8, Byte Code: 0x14 .. Illegal Opcode!!
ROL $3636, X					;Offset: 0x2C9, Byte Code: 0x3E 0x36 0x36
.byte $1C							;Offset: 0x2CC, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x2CD, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x2CE, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x2CF, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x2D0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x2D1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x2D2, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C							;Offset: 0x2D3, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x2D4, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C							;Offset: 0x2D5, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x2D6, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x2D7, Byte Code: 0x08 
.byte $14							;Offset: 0x2D8, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x2D9, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34							;Offset: 0x2DA, Byte Code: 0x34 .. Illegal Opcode!!
.byte $54							;Offset: 0x2DB, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x2DC, Byte Code: 0x54 .. Illegal Opcode!!
BIT $14							;Offset: 0x2DD, Byte Code: 0x24 0x14 
PHP								;Offset: 0x2DF, Byte Code: 0x08 
BRK								;Offset: 0x2E0, Byte Code: 0x00 
.byte $0C							;Offset: 0x2E1, Byte Code: 0x0C .. Illegal Opcode!!
ROL $FF7F, X					;Offset: 0x2E2, Byte Code: 0x3E 0x7F 0xFF
.byte $7F							;Offset: 0x2E5, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x2E6, Byte Code: 0x00 
BRK								;Offset: 0x2E7, Byte Code: 0x00 
BRK								;Offset: 0x2E8, Byte Code: 0x00 
.byte $0C							;Offset: 0x2E9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $32							;Offset: 0x2EA, Byte Code: 0x32 .. Illegal Opcode!!
.byte $4F							;Offset: 0x2EB, Byte Code: 0x4F .. Illegal Opcode!!
.byte $80							;Offset: 0x2EC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x2ED, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x2EE, Byte Code: 0x00 
BRK								;Offset: 0x2EF, Byte Code: 0x00 
BRK								;Offset: 0x2F0, Byte Code: 0x00 
BRK								;Offset: 0x2F1, Byte Code: 0x00 
ASL $AEF1						;Offset: 0x2F2, Byte Code: 0x0E 0xF1 0xAE
SBC ($0E), Y					;Offset: 0x2F5, Byte Code: 0xF1 0x0E
BRK								;Offset: 0x2F7, Byte Code: 0x00 
BRK								;Offset: 0x2F8, Byte Code: 0x00 
BRK								;Offset: 0x2F9, Byte Code: 0x00 
ASL $52FF						;Offset: 0x2FA, Byte Code: 0x0E 0xFF 0x52
.byte $FF							;Offset: 0x2FD, Byte Code: 0xFF .. Illegal Opcode!!
ASL $E000						;Offset: 0x2FE, Byte Code: 0x0E 0x00 0xE0
.byte $10, $68						;BPL $68			;Offset: 0x301, Byte Code: 0x10 0x68 (computed address for relative mode instruction 0x036B)
SED								;Offset: 0x303, Byte Code: 0xF8 
SED								;Offset: 0x304, Byte Code: 0xF8 
INX								;Offset: 0x305, Byte Code: 0xE8 
.byte $D0, $A0						;BNE $A0			;Offset: 0x306, Byte Code: 0xD0 0xA0 (computed address for relative mode instruction 0x02A8)
CPX #$F0						;Offset: 0x308, Byte Code: 0xE0 0xF0
TYA								;Offset: 0x30A, Byte Code: 0x98 
PLA								;Offset: 0x30B, Byte Code: 0x68 
PLA								;Offset: 0x30C, Byte Code: 0x68 
CLC								;Offset: 0x30D, Byte Code: 0x18 
.byte $B0, $E0						;BCS $E0			;Offset: 0x30E, Byte Code: 0xB0 0xE0 (computed address for relative mode instruction 0x02F0)
RTI								;Offset: 0x310, Byte Code: 0x40 
LDY #$A0						;Offset: 0x311, Byte Code: 0xA0 0xA0
.byte $D0, $E8						;BNE $E8			;Offset: 0x313, Byte Code: 0xD0 0xE8 (computed address for relative mode instruction 0x02FD)
INX								;Offset: 0x315, Byte Code: 0xE8 
.byte $54							;Offset: 0x316, Byte Code: 0x54 .. Illegal Opcode!!
.byte $52							;Offset: 0x317, Byte Code: 0x52 .. Illegal Opcode!!
.byte $80							;Offset: 0x318, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x319, Byte Code: 0xC0 0xC0
CPX #$F0						;Offset: 0x31B, Byte Code: 0xE0 0xF0
.byte $F0, $78						;BEQ $78			;Offset: 0x31D, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x0397)
.byte $7C							;Offset: 0x31F, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x320, Byte Code: 0x00 
BRK								;Offset: 0x321, Byte Code: 0x00 
BRK								;Offset: 0x322, Byte Code: 0x00 
BRK								;Offset: 0x323, Byte Code: 0x00 
.byte $34							;Offset: 0x324, Byte Code: 0x34 .. Illegal Opcode!!
LSR A							;Offset: 0x325, Byte Code: 0x4A
STA ($81, X)					;Offset: 0x326, Byte Code: 0x81 0x81
BRK								;Offset: 0x328, Byte Code: 0x00 
BRK								;Offset: 0x329, Byte Code: 0x00 
BRK								;Offset: 0x32A, Byte Code: 0x00 
BRK								;Offset: 0x32B, Byte Code: 0x00 
.byte $34							;Offset: 0x32C, Byte Code: 0x34 .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x32D, Byte Code: 0x7E 0xFF 0xFF
EOR $3674, Y					;Offset: 0x330, Byte Code: 0x59 0x74 0x36
ROL $0C1E, X					;Offset: 0x333, Byte Code: 0x3E 0x1E 0x0C
.byte $04							;Offset: 0x336, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$7E						;Offset: 0x337, Byte Code: 0x09 0x7E
.byte $7F							;Offset: 0x339, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x33A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x33B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x33C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x33D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x33E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x33F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $42							;Offset: 0x340, Byte Code: 0x42 .. Illegal Opcode!!
ROR $DBE7, X					;Offset: 0x341, Byte Code: 0x7E 0xE7 0xDB
.byte $FF							;Offset: 0x344, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x345, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x346, Byte Code: 0xFF .. Illegal Opcode!!
LDA $BDFF, X					;Offset: 0x347, Byte Code: 0xBD 0xFF 0xBD
.byte $5A							;Offset: 0x34A, Byte Code: 0x5A .. Illegal Opcode!!
ROR $A5							;Offset: 0x34B, Byte Code: 0x66 0xA5 
STA ($DB, X)					;Offset: 0x34D, Byte Code: 0x81 0xDB
.byte $E7							;Offset: 0x34F, Byte Code: 0xE7 .. Illegal Opcode!!
ORA $02							;Offset: 0x350, Byte Code: 0x05 0x02 
.byte $02							;Offset: 0x352, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x353, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x354, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x355, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x356, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x357, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x358, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x359, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x35A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x35B, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x35C, Byte Code: 0x0A
ASL A							;Offset: 0x35D, Byte Code: 0x0A
ORA $03							;Offset: 0x35E, Byte Code: 0x05 0x03 
.byte $5A							;Offset: 0x360, Byte Code: 0x5A .. Illegal Opcode!!
BIT $BC							;Offset: 0x361, Byte Code: 0x24 0xBC 
.byte $EF							;Offset: 0x363, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x364, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x365, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x366, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $82							;Offset: 0x367, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x368, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x369, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x36A, Byte Code: 0x7F .. Illegal Opcode!!
ROR $DA3C, X					;Offset: 0x36B, Byte Code: 0x7E 0x3C 0xDA
ADC $82							;Offset: 0x36E, Byte Code: 0x65 0x82 
LDY #$40						;Offset: 0x370, Byte Code: 0xA0 0x40
RTI								;Offset: 0x372, Byte Code: 0x40 
.byte $80							;Offset: 0x373, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x374, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x375, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x376, Byte Code: 0x00 
BRK								;Offset: 0x377, Byte Code: 0x00 
CPX #$C0						;Offset: 0x378, Byte Code: 0xE0 0xC0
CPY #$80						;Offset: 0x37A, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x37C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x37D, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x37E, Byte Code: 0x00 
BRK								;Offset: 0x37F, Byte Code: 0x00 
BRK								;Offset: 0x380, Byte Code: 0x00 
BRK								;Offset: 0x381, Byte Code: 0x00 
BRK								;Offset: 0x382, Byte Code: 0x00 
BRK								;Offset: 0x383, Byte Code: 0x00 
BRK								;Offset: 0x384, Byte Code: 0x00 
BRK								;Offset: 0x385, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x386, Byte Code: 0x01 0x01
BRK								;Offset: 0x388, Byte Code: 0x00 
BRK								;Offset: 0x389, Byte Code: 0x00 
BRK								;Offset: 0x38A, Byte Code: 0x00 
BRK								;Offset: 0x38B, Byte Code: 0x00 
BRK								;Offset: 0x38C, Byte Code: 0x00 
BRK								;Offset: 0x38D, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x38E, Byte Code: 0x01 0x01
BRK								;Offset: 0x390, Byte Code: 0x00 
BRK								;Offset: 0x391, Byte Code: 0x00 
.byte $34							;Offset: 0x392, Byte Code: 0x34 .. Illegal Opcode!!
LSR A							;Offset: 0x393, Byte Code: 0x4A
STA ($81, X)					;Offset: 0x394, Byte Code: 0x81 0x81
.byte $42							;Offset: 0x396, Byte Code: 0x42 .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x397, Byte Code: 0x7E 0x00 0x00
.byte $34							;Offset: 0x39A, Byte Code: 0x34 .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x39B, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x39E, Byte Code: 0xFF .. Illegal Opcode!!
LDA $0402, X					;Offset: 0x39F, Byte Code: 0xBD 0x02 0x04
ASL $0D							;Offset: 0x3A2, Byte Code: 0x06 0x0D 
ORA $1B0B						;Offset: 0x3A4, Byte Code: 0x0D 0x0B 0x1B
.byte $1B							;Offset: 0x3A7, Byte Code: 0x1B .. Illegal Opcode!!
.byte $03							;Offset: 0x3A8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x3A9, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x3AA, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x3AC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x3AD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x3AE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x3AF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $E7							;Offset: 0x3B0, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DB							;Offset: 0x3B1, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF							;Offset: 0x3B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3B4, Byte Code: 0xFF .. Illegal Opcode!!
LDA $42DB, X					;Offset: 0x3B5, Byte Code: 0xBD 0xDB 0x42
.byte $5A							;Offset: 0x3B8, Byte Code: 0x5A .. Illegal Opcode!!
ROR $A5							;Offset: 0x3B9, Byte Code: 0x66 0xA5 
STA ($DB, X)					;Offset: 0x3BB, Byte Code: 0x81 0xDB
.byte $E7							;Offset: 0x3BD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BF, Byte Code: 0xFF .. Illegal Opcode!!
ASL $16, X						;Offset: 0x3C0, Byte Code: 0x16 0x16
.byte $2F							;Offset: 0x3C2, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x3C3, Byte Code: 0x2F .. Illegal Opcode!!
EOR a:$0020, X					;Offset: 0x3C4, Byte Code: 0x5D 0x20 0x00
BRK								;Offset: 0x3C7, Byte Code: 0x00 
.byte $0F							;Offset: 0x3C8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x3C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3CA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3CB, Byte Code: 0x1F .. Illegal Opcode!!
AND a:$0060, X					;Offset: 0x3CC, Byte Code: 0x3D 0x60 0x00
BRK								;Offset: 0x3CF, Byte Code: 0x00 
BIT $3D							;Offset: 0x3D0, Byte Code: 0x24 0x3D 
.byte $F7							;Offset: 0x3D2, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x3D5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $6B							;Offset: 0x3D6, Byte Code: 0x6B .. Illegal Opcode!!
.byte $14							;Offset: 0x3D7, Byte Code: 0x14 .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D8, Byte Code: 0xFF .. Illegal Opcode!!
INC $3C7E, X					;Offset: 0x3D9, Byte Code: 0xFE 0x7E 0x3C
.byte $5B							;Offset: 0x3DC, Byte Code: 0x5B .. Illegal Opcode!!
LDX $147F, Y					;Offset: 0x3DD, Byte Code: 0xBE 0x7F 0x14
PLA								;Offset: 0x3E0, Byte Code: 0x68 
PLA								;Offset: 0x3E1, Byte Code: 0x68 
.byte $F4							;Offset: 0x3E2, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x3E3, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA							;Offset: 0x3E4, Byte Code: 0xFA .. Illegal Opcode!!
CPX $C0							;Offset: 0x3E5, Byte Code: 0xE4 0xC0 
BRK								;Offset: 0x3E7, Byte Code: 0x00 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x3E8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x03DA)
SEC								;Offset: 0x3EA, Byte Code: 0x38 
CLI								;Offset: 0x3EB, Byte Code: 0x58 
.byte $5C							;Offset: 0x3EC, Byte Code: 0x5C .. Illegal Opcode!!
LDX $C0							;Offset: 0x3ED, Byte Code: 0xA6 0xC0 
BRK								;Offset: 0x3EF, Byte Code: 0x00 
BRK								;Offset: 0x3F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x3F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $3C							;Offset: 0x400, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x401, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x404, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x405, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X					;Offset: 0x406, Byte Code: 0x7E 0x3C 0x3C
.byte $42							;Offset: 0x409, Byte Code: 0x42 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x40A, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x40C, Byte Code: 0x81 0x81
.byte $42							;Offset: 0x40E, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0x40F, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x410, Byte Code: 0x18 
.byte $3C							;Offset: 0x411, Byte Code: 0x3C .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0x412, Byte Code: 0x7E 0x7E 0x7E
ROR $183C, X					;Offset: 0x415, Byte Code: 0x7E 0x3C 0x18
CLC								;Offset: 0x418, Byte Code: 0x18 
BIT $4A							;Offset: 0x419, Byte Code: 0x24 0x4A 
LSR A							;Offset: 0x41B, Byte Code: 0x4A
LSR A							;Offset: 0x41C, Byte Code: 0x4A
LSR A							;Offset: 0x41D, Byte Code: 0x4A
BIT $18							;Offset: 0x41E, Byte Code: 0x24 0x18 
CLC								;Offset: 0x420, Byte Code: 0x18 
.byte $3C							;Offset: 0x421, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x422, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x423, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x424, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x425, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x426, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x427, Byte Code: 0x18 
CLC								;Offset: 0x428, Byte Code: 0x18 
BIT $24							;Offset: 0x429, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x42B, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x42D, Byte Code: 0x24 0x24 
CLC								;Offset: 0x42F, Byte Code: 0x18 
BRK								;Offset: 0x430, Byte Code: 0x00 
.byte $0F							;Offset: 0x431, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x432, Byte Code: 0x18 
.byte $30, $35						;BMI $35			;Offset: 0x433, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x046A)
RTS								;Offset: 0x435, Byte Code: 0x60 
RTS								;Offset: 0x436, Byte Code: 0x60 
.byte $7F							;Offset: 0x437, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x438, Byte Code: 0x00 
.byte $0F							;Offset: 0x439, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x43A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x43B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A							;Offset: 0x43C, Byte Code: 0x2A
.byte $5F							;Offset: 0x43D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x43E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43							;Offset: 0x43F, Byte Code: 0x43 .. Illegal Opcode!!
BRK								;Offset: 0x440, Byte Code: 0x00 
.byte $F0, $18						;BEQ $18			;Offset: 0x441, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x045B)
.byte $0C							;Offset: 0x443, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606						;Offset: 0x444, Byte Code: 0x8C 0x06 0x06
INC $F000, X					;Offset: 0x447, Byte Code: 0xFE 0x00 0xF0
INX								;Offset: 0x44A, Byte Code: 0xE8 
.byte $F4							;Offset: 0x44B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74							;Offset: 0x44C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA							;Offset: 0x44D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x44E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2							;Offset: 0x44F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F							;Offset: 0x450, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B							;Offset: 0x451, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y					;Offset: 0x452, Byte Code: 0x59 0x5F 0x5F
RTI								;Offset: 0x455, Byte Code: 0x40 
.byte $7F							;Offset: 0x456, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x457, Byte Code: 0x00 
ROR $7776, X					;Offset: 0x458, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F						;BVS $7F			;Offset: 0x45B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x04DC)
.byte $7F							;Offset: 0x45D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x45E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x45F, Byte Code: 0x00 
INC $9ADA, X					;Offset: 0x460, Byte Code: 0xFE 0xDA 0x9A
.byte $FB							;Offset: 0x463, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x464, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03							;Offset: 0x465, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x466, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x467, Byte Code: 0x00 
ROR $EE6E, X					;Offset: 0x468, Byte Code: 0x7E 0x6E 0xEE
.byte $0F							;Offset: 0x46B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x46C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x46F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0470 --
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $18,  $7E,  $42,  $DB,  $DB,  $42,  $7E,  $18
.byte $18,  $66,  $7E,  $BD,  $BD,  $7E,  $66,  $18
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x490, Byte Code: 0x00 
CLC								;Offset: 0x491, Byte Code: 0x18 
.byte $3C							;Offset: 0x492, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x493, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x496, Byte Code: 0x18 
BRK								;Offset: 0x497, Byte Code: 0x00 
BRK								;Offset: 0x498, Byte Code: 0x00 
CLC								;Offset: 0x499, Byte Code: 0x18 
BIT $5A							;Offset: 0x49A, Byte Code: 0x24 0x5A 
.byte $5A							;Offset: 0x49C, Byte Code: 0x5A .. Illegal Opcode!!
BIT $18							;Offset: 0x49D, Byte Code: 0x24 0x18 
BRK								;Offset: 0x49F, Byte Code: 0x00 
.byte $E7							;Offset: 0x4A0, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x4A2, Byte Code: 0xEF .. Illegal Opcode!!
.byte $62							;Offset: 0x4A3, Byte Code: 0x62 .. Illegal Opcode!!
LSR $F7							;Offset: 0x4A4, Byte Code: 0x46 0xF7 
.byte $FF							;Offset: 0x4A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x4A7, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x4A8, Byte Code: 0xE7 .. Illegal Opcode!!
STA $5E91, Y					;Offset: 0x4A9, Byte Code: 0x99 0x91 0x5E
.byte $7A							;Offset: 0x4AC, Byte Code: 0x7A .. Illegal Opcode!!
.byte $89							;Offset: 0x4AD, Byte Code: 0x89 .. Illegal Opcode!!
STA $18E7, Y					;Offset: 0x4AE, Byte Code: 0x99 0xE7 0x18

;---- Start CDL Unknown Block: Offset 0x04B1 --
.byte $3C,  $52,  $C7,  $E3,  $4A,  $3C,  $18,  $18
.byte $24,  $6E,  $B9,  $9D,  $76,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x0F ----

.byte $03							;Offset: 0x4C0, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0D							;Offset: 0x4C1, Byte Code: 0x06 0x0D 
.byte $0F							;Offset: 0x4C3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x4C4, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F							;Offset: 0x4C5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B							;Offset: 0x4C6, Byte Code: 0x1B .. Illegal Opcode!!
.byte $30, $03						;BMI $03			;Offset: 0x4C7, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x04CC)
.byte $07							;Offset: 0x4C9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x4CA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x4CB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0x4CC, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x4CD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4CF, Byte Code: 0x3F .. Illegal Opcode!!
CPX #$78						;Offset: 0x4D0, Byte Code: 0xE0 0x78
INC $D8FE, X					;Offset: 0x4D2, Byte Code: 0xFE 0xFE 0xD8
SED								;Offset: 0x4D5, Byte Code: 0xF8 
LDY $E07C, X					;Offset: 0x4D6, Byte Code: 0xBC 0x7C 0xE0
SED								;Offset: 0x4D9, Byte Code: 0xF8 
INC $38FE, X					;Offset: 0x4DA, Byte Code: 0xFE 0xFE 0x38
SED								;Offset: 0x4DD, Byte Code: 0xF8 
.byte $FC							;Offset: 0x4DE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x4DF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7B							;Offset: 0x4E0, Byte Code: 0x7B .. Illegal Opcode!!
SBC $DF							;Offset: 0x4E1, Byte Code: 0xE5 0xDF 
.byte $FF							;Offset: 0x4E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x4E4, Byte Code: 0xFB .. Illegal Opcode!!
.byte $BB							;Offset: 0x4E5, Byte Code: 0xBB .. Illegal Opcode!!
.byte $B7							;Offset: 0x4E6, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $57							;Offset: 0x4E7, Byte Code: 0x57 .. Illegal Opcode!!
.byte $7F							;Offset: 0x4E8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x4E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x4EA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x4EB, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DF							;Offset: 0x4EC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x4EF, Byte Code: 0x7F .. Illegal Opcode!!
INC $F3EF, X					;Offset: 0x4F0, Byte Code: 0xFE 0xEF 0xF3
.byte $FB							;Offset: 0x4F3, Byte Code: 0xFB .. Illegal Opcode!!
SBC $EADD, X					;Offset: 0x4F4, Byte Code: 0xFD 0xDD 0xEA
ROR A							;Offset: 0x4F7, Byte Code: 0x6A
INC $DFFF, X					;Offset: 0x4F8, Byte Code: 0xFE 0xFF 0xDF
.byte $D7							;Offset: 0x4FB, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x4FC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x4FD, Byte Code: 0xFF .. Illegal Opcode!!
INC $6CFE, X					;Offset: 0x4FE, Byte Code: 0xFE 0xFE 0x6C
ORA $0C0C, Y					;Offset: 0x501, Byte Code: 0x19 0x0C 0x0C
ASL $07							;Offset: 0x504, Byte Code: 0x06 0x07 
.byte $03							;Offset: 0x506, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x507, Byte Code: 0x00 
.byte $7F							;Offset: 0x508, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x509, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x50A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x50B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x50C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x50D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x50E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x50F, Byte Code: 0x00 
.byte $F4							;Offset: 0x510, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x511, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x512, Byte Code: 0x78 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x513, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0505)
.byte $70, $F8						;BVS $F8			;Offset: 0x515, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x050F)
.byte $FC							;Offset: 0x517, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x518, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x519, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x51A, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x51B, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x050D)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x51D, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0517)
.byte $FC							;Offset: 0x51F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x520, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0D							;Offset: 0x521, Byte Code: 0x06 0x0D 
.byte $0F							;Offset: 0x523, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x524, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x525, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x526, Byte Code: 0x1F .. Illegal Opcode!!
SEC								;Offset: 0x527, Byte Code: 0x38 
.byte $03							;Offset: 0x528, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x529, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x52A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x52B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x52C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x52D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x52E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x52F, Byte Code: 0x3F .. Illegal Opcode!!
CPX #$78						;Offset: 0x530, Byte Code: 0xE0 0x78
INC $F8FE, X					;Offset: 0x532, Byte Code: 0xFE 0xFE 0xF8
SED								;Offset: 0x535, Byte Code: 0xF8 
LDY $E01C, X					;Offset: 0x536, Byte Code: 0xBC 0x1C 0xE0
SED								;Offset: 0x539, Byte Code: 0xF8 
INC $F8FE, X					;Offset: 0x53A, Byte Code: 0xFE 0xFE 0xF8
SED								;Offset: 0x53D, Byte Code: 0xF8 
.byte $FC							;Offset: 0x53E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x53F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7F							;Offset: 0x540, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F							;Offset: 0x541, Byte Code: 0x6F .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x542, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x053C)
.byte $FF							;Offset: 0x544, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x545, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x546, Byte Code: 0xFF .. Illegal Opcode!!
ROR $7F, X						;Offset: 0x547, Byte Code: 0x76 0x7F
.byte $7F							;Offset: 0x549, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x54A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x54F, Byte Code: 0x7F .. Illegal Opcode!!
INC $C2							;Offset: 0x550, Byte Code: 0xE6 0xC2 
.byte $1F							;Offset: 0x552, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x553, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x554, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x555, Byte Code: 0xDF .. Illegal Opcode!!
LDX $FE7E, Y					;Offset: 0x556, Byte Code: 0xBE 0x7E 0xFE
INC $FFFF, X					;Offset: 0x559, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x55C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x55D, Byte Code: 0xFF .. Illegal Opcode!!
INC $03FE, X					;Offset: 0x55E, Byte Code: 0xFE 0xFE 0x03
.byte $0C							;Offset: 0x561, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1B							;Offset: 0x562, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F							;Offset: 0x563, Byte Code: 0x1F .. Illegal Opcode!!
ASL $1F0F						;Offset: 0x564, Byte Code: 0x0E 0x0F 0x1F
.byte $1C							;Offset: 0x567, Byte Code: 0x1C .. Illegal Opcode!!
.byte $03							;Offset: 0x568, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x569, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x56A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x56B, Byte Code: 0x1F .. Illegal Opcode!!
ORA #$0F						;Offset: 0x56C, Byte Code: 0x09 0x0F
.byte $1F							;Offset: 0x56E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x56F, Byte Code: 0x1F .. Illegal Opcode!!
CPX #$F8						;Offset: 0x570, Byte Code: 0xE0 0xF8
.byte $FC							;Offset: 0x572, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x573, Byte Code: 0xFC .. Illegal Opcode!!
INC $30D6, X					;Offset: 0x574, Byte Code: 0xFE 0xD6 0x30
SED								;Offset: 0x577, Byte Code: 0xF8 
CPX #$F8						;Offset: 0x578, Byte Code: 0xE0 0xF8
.byte $FC							;Offset: 0x57A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x57B, Byte Code: 0xFC .. Illegal Opcode!!
INC $F0F6, X					;Offset: 0x57C, Byte Code: 0xFE 0xF6 0xF0
SED								;Offset: 0x57F, Byte Code: 0xF8 
ROL $B97F, X					;Offset: 0x580, Byte Code: 0x3E 0x7F 0xB9
LDY $1F7E, X					;Offset: 0x583, Byte Code: 0xBC 0x7E 0x1F
ASL $3F1E, X					;Offset: 0x586, Byte Code: 0x1E 0x1E 0x3F
.byte $7F							;Offset: 0x589, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x58A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x58B, Byte Code: 0xF7 .. Illegal Opcode!!
ADC $1D, X						;Offset: 0x58C, Byte Code: 0x75 0x1D
.byte $1F							;Offset: 0x58E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x58F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7C							;Offset: 0x590, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x591, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x592, Byte Code: 0xFE 0xFE 0xFE
.byte $FC							;Offset: 0x595, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x596, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x597, Byte Code: 0xF8 
.byte $FC							;Offset: 0x598, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x599, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x59A, Byte Code: 0xFE 0xFE 0xFE
.byte $FC							;Offset: 0x59D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x59E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x59F, Byte Code: 0xF8 
.byte $1B							;Offset: 0x5A0, Byte Code: 0x1B .. Illegal Opcode!!
PHP								;Offset: 0x5A1, Byte Code: 0x08 
ORA $060C						;Offset: 0x5A2, Byte Code: 0x0D 0x0C 0x06
.byte $03							;Offset: 0x5A5, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x5A6, Byte Code: 0x00 
BRK								;Offset: 0x5A7, Byte Code: 0x00 
.byte $1F							;Offset: 0x5A8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x5A9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x5AA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x5AB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x5AC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x5AD, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x5AE, Byte Code: 0x00 
BRK								;Offset: 0x5AF, Byte Code: 0x00 
SEI								;Offset: 0x5B0, Byte Code: 0x78 
TYA								;Offset: 0x5B1, Byte Code: 0x98 
SED								;Offset: 0x5B2, Byte Code: 0xF8 
.byte $FC							;Offset: 0x5B3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3F							;Offset: 0x5B4, Byte Code: 0x3F .. Illegal Opcode!!
INC a:$00F8, X					;Offset: 0x5B5, Byte Code: 0xFE 0xF8 0x00
SED								;Offset: 0x5B8, Byte Code: 0xF8 
SED								;Offset: 0x5B9, Byte Code: 0xF8 
SED								;Offset: 0x5BA, Byte Code: 0xF8 
.byte $FC							;Offset: 0x5BB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BC, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00F8, X					;Offset: 0x5BD, Byte Code: 0xFE 0xF8 0x00
ROL $7F3F, X					;Offset: 0x5C0, Byte Code: 0x3E 0x3F 0x7F
LDA $7EBC, Y					;Offset: 0x5C3, Byte Code: 0xB9 0xBC 0x7E
.byte $1F							;Offset: 0x5C6, Byte Code: 0x1F .. Illegal Opcode!!
ASL $3F3F, X					;Offset: 0x5C7, Byte Code: 0x1E 0x3F 0x3F
.byte $7F							;Offset: 0x5CA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x5CC, Byte Code: 0xF7 .. Illegal Opcode!!
ADC $1D, X						;Offset: 0x5CD, Byte Code: 0x75 0x1D
.byte $1F							;Offset: 0x5CF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7C							;Offset: 0x5D0, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x5D1, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x5D2, Byte Code: 0xFE 0xFE 0xFE
.byte $FC							;Offset: 0x5D5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5D6, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x5D7, Byte Code: 0xF8 
.byte $FC							;Offset: 0x5D8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5D9, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x5DA, Byte Code: 0xFE 0xFE 0xFE
.byte $FC							;Offset: 0x5DD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5DE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x5DF, Byte Code: 0xF8 
.byte $1B							;Offset: 0x5E0, Byte Code: 0x1B .. Illegal Opcode!!
PHP								;Offset: 0x5E1, Byte Code: 0x08 
ORA $060C						;Offset: 0x5E2, Byte Code: 0x0D 0x0C 0x06
.byte $03							;Offset: 0x5E5, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x5E6, Byte Code: 0x00 
BRK								;Offset: 0x5E7, Byte Code: 0x00 
.byte $1F							;Offset: 0x5E8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x5E9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x5EA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x5EB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x5EC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x5ED, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x5EE, Byte Code: 0x00 
BRK								;Offset: 0x5EF, Byte Code: 0x00 
SEI								;Offset: 0x5F0, Byte Code: 0x78 
TYA								;Offset: 0x5F1, Byte Code: 0x98 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x5F2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x05E4)
SEC								;Offset: 0x5F4, Byte Code: 0x38 
.byte $FC							;Offset: 0x5F5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5F6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $04							;Offset: 0x5F7, Byte Code: 0x04 .. Illegal Opcode!!
SED								;Offset: 0x5F8, Byte Code: 0xF8 
SED								;Offset: 0x5F9, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x5FA, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x05EC)
SED								;Offset: 0x5FC, Byte Code: 0xF8 
.byte $FC							;Offset: 0x5FD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5FE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $04							;Offset: 0x5FF, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x600, Byte Code: 0x00 
ORA ($04, X)					;Offset: 0x601, Byte Code: 0x01 0x04
ORA $05							;Offset: 0x603, Byte Code: 0x05 0x05 
ORA ($15), Y					;Offset: 0x605, Byte Code: 0x11 0x15
ORA ($00), Y					;Offset: 0x607, Byte Code: 0x11 0x00
ORA ($05, X)					;Offset: 0x609, Byte Code: 0x01 0x05
ORA $05							;Offset: 0x60B, Byte Code: 0x05 0x05 
.byte $14							;Offset: 0x60D, Byte Code: 0x14 .. Illegal Opcode!!
ORA $15, X						;Offset: 0x60E, Byte Code: 0x15 0x15
BRK								;Offset: 0x610, Byte Code: 0x00 
RTI								;Offset: 0x611, Byte Code: 0x40 
.byte $50, $54						;BVC $54			;Offset: 0x612, Byte Code: 0x50 0x54 (computed address for relative mode instruction 0x0668)
.byte $54							;Offset: 0x614, Byte Code: 0x54 .. Illegal Opcode!!
.byte $50, $50						;BVC $50			;Offset: 0x615, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x0667)
.byte $14							;Offset: 0x617, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x618, Byte Code: 0x00 
RTI								;Offset: 0x619, Byte Code: 0x40 
.byte $50, $54						;BVC $54			;Offset: 0x61A, Byte Code: 0x50 0x54 (computed address for relative mode instruction 0x0670)
.byte $54							;Offset: 0x61C, Byte Code: 0x54 .. Illegal Opcode!!
.byte $10, $50						;BPL $50			;Offset: 0x61D, Byte Code: 0x10 0x50 (computed address for relative mode instruction 0x066F)
.byte $54							;Offset: 0x61F, Byte Code: 0x54 .. Illegal Opcode!!
.byte $10, $51						;BPL $51			;Offset: 0x620, Byte Code: 0x10 0x51 (computed address for relative mode instruction 0x0673)
ORA $45, X						;Offset: 0x622, Byte Code: 0x15 0x45
.byte $47							;Offset: 0x624, Byte Code: 0x47 .. Illegal Opcode!!
CMP $93, X						;Offset: 0x625, Byte Code: 0xD5 0x93
.byte $33							;Offset: 0x627, Byte Code: 0x33 .. Illegal Opcode!!
ORA $45, X						;Offset: 0x628, Byte Code: 0x15 0x45
EOR $15, X						;Offset: 0x62A, Byte Code: 0x55 0x15
.byte $D7							;Offset: 0x62C, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x62D, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x62E, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $57							;Offset: 0x62F, Byte Code: 0x57 .. Illegal Opcode!!
.byte $54							;Offset: 0x630, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x631, Byte Code: 0x54 .. Illegal Opcode!!
EOR $51							;Offset: 0x632, Byte Code: 0x45 0x51 
ADC ($75), Y					;Offset: 0x634, Byte Code: 0x71 0x75
.byte $F7							;Offset: 0x636, Byte Code: 0xF7 .. Illegal Opcode!!
DEC $5454, X					;Offset: 0x637, Byte Code: 0xDE 0x54 0x54
EOR $55, X						;Offset: 0x63A, Byte Code: 0x55 0x55
EOR $75, X						;Offset: 0x63C, Byte Code: 0x55 0x75
.byte $F7							;Offset: 0x63E, Byte Code: 0xF7 .. Illegal Opcode!!
INC $4000, X					;Offset: 0x63F, Byte Code: 0xFE 0x00 0x40
BRK								;Offset: 0x642, Byte Code: 0x00 
EOR ($50), Y					;Offset: 0x643, Byte Code: 0x51 0x50
EOR $55, X						;Offset: 0x645, Byte Code: 0x55 0x55
.byte $54							;Offset: 0x647, Byte Code: 0x54 .. Illegal Opcode!!
BRK								;Offset: 0x648, Byte Code: 0x00 
RTI								;Offset: 0x649, Byte Code: 0x40 
BRK								;Offset: 0x64A, Byte Code: 0x00 
EOR $54, X						;Offset: 0x64B, Byte Code: 0x55 0x54
EOR $55, X						;Offset: 0x64D, Byte Code: 0x55 0x55
.byte $54							;Offset: 0x64F, Byte Code: 0x54 .. Illegal Opcode!!
.byte $44							;Offset: 0x650, Byte Code: 0x44 .. Illegal Opcode!!
ORA ($14), Y					;Offset: 0x651, Byte Code: 0x11 0x14
.byte $04							;Offset: 0x653, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x654, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x655, Byte Code: 0x01 0x00
BRK								;Offset: 0x657, Byte Code: 0x00 
.byte $44							;Offset: 0x658, Byte Code: 0x44 .. Illegal Opcode!!
ORA ($15), Y					;Offset: 0x659, Byte Code: 0x11 0x15
ORA $07							;Offset: 0x65B, Byte Code: 0x05 0x07 
ORA ($00, X)					;Offset: 0x65D, Byte Code: 0x01 0x00
BRK								;Offset: 0x65F, Byte Code: 0x00 
.byte $54							;Offset: 0x660, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x661, Byte Code: 0x54 .. Illegal Opcode!!
.byte $50, $D0						;BVC $D0			;Offset: 0x662, Byte Code: 0x50 0xD0 (computed address for relative mode instruction 0x0634)
.byte $F0, $78						;BEQ $78			;Offset: 0x664, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x06DE)
INC $5400, X					;Offset: 0x666, Byte Code: 0xFE 0x00 0x54
.byte $54							;Offset: 0x669, Byte Code: 0x54 .. Illegal Opcode!!
.byte $D0, $D0						;BNE $D0			;Offset: 0x66A, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x063C)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x66C, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0666)
INC $1400, X					;Offset: 0x66E, Byte Code: 0xFE 0x00 0x14

;---- Start CDL Unknown Block: Offset 0x0671 --
.byte $44,  $50,  $40,  $50,  $10,  $44,  $00,  $14
.byte $44,  $50,  $40,  $50,  $10,  $44,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----

BRK								;Offset: 0x680, Byte Code: 0x00 
BRK								;Offset: 0x681, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x682, Byte Code: 0x01 0x01
ORA ($02, X)					;Offset: 0x684, Byte Code: 0x01 0x02
.byte $02							;Offset: 0x686, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x687, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x688, Byte Code: 0x00 
BRK								;Offset: 0x689, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x68A, Byte Code: 0x01 0x01
ORA ($03, X)					;Offset: 0x68C, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x68E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x68F, Byte Code: 0x07 .. Illegal Opcode!!
ROR $3C81, X					;Offset: 0x690, Byte Code: 0x7E 0x81 0x3C
.byte $5A							;Offset: 0x693, Byte Code: 0x5A .. Illegal Opcode!!
.byte $5A							;Offset: 0x694, Byte Code: 0x5A .. Illegal Opcode!!
LDA $DBBD, X					;Offset: 0x695, Byte Code: 0xBD 0xBD 0xDB
ROR $FFFF, X					;Offset: 0x698, Byte Code: 0x7E 0xFF 0xFF
.byte $E7							;Offset: 0x69B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x69C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x69D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x69E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x69F, Byte Code: 0xE7 .. Illegal Opcode!!
BRK								;Offset: 0x6A0, Byte Code: 0x00 
BRK								;Offset: 0x6A1, Byte Code: 0x00 
.byte $80							;Offset: 0x6A2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x6A3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x6A4, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x6A5, Byte Code: 0x40 
RTI								;Offset: 0x6A6, Byte Code: 0x40 
JSR a:$0000						;Offset: 0x6A7, Byte Code: 0x20 0x00 0x00
.byte $80							;Offset: 0x6AA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x6AB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x6AC, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x6AD, Byte Code: 0xC0 0xC0
CPX #$0E						;Offset: 0x6AF, Byte Code: 0xE0 0x0E
.byte $0F							;Offset: 0x6B1, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($10), Y					;Offset: 0x6B2, Byte Code: 0x11 0x10
ROL $2F							;Offset: 0x6B4, Byte Code: 0x26 0x2F 
.byte $1F							;Offset: 0x6B6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x6B7, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$0E						;Offset: 0x6B8, Byte Code: 0x09 0x0E
.byte $1F							;Offset: 0x6BA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6BB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x6BC, Byte Code: 0x3F .. Illegal Opcode!!
AND $0D1A, Y					;Offset: 0x6BD, Byte Code: 0x39 0x1A 0x0D
.byte $5A							;Offset: 0x6C0, Byte Code: 0x5A .. Illegal Opcode!!
ROR $99							;Offset: 0x6C1, Byte Code: 0x66 0x99 
.byte $C3							;Offset: 0x6C3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $7F							;Offset: 0x6C4, Byte Code: 0x7F .. Illegal Opcode!!
AND $C381, X					;Offset: 0x6C5, Byte Code: 0x3D 0x81 0xC3
.byte $E7							;Offset: 0x6C8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x6C9, Byte Code: 0xFF .. Illegal Opcode!!
ROR $C3BD, X					;Offset: 0x6CA, Byte Code: 0x7E 0xBD 0xC3
.byte $FF							;Offset: 0x6CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CE, Byte Code: 0xFF .. Illegal Opcode!!
LDA $7030, X					;Offset: 0x6CF, Byte Code: 0xBD 0x30 0x70
.byte $D0, $88						;BNE $88			;Offset: 0x6D2, Byte Code: 0xD0 0x88 (computed address for relative mode instruction 0x065C)
PHP								;Offset: 0x6D4, Byte Code: 0x08 
.byte $64							;Offset: 0x6D5, Byte Code: 0x64 .. Illegal Opcode!!
SED								;Offset: 0x6D6, Byte Code: 0xF8 
.byte $70, $D0						;BVS $D0			;Offset: 0x6D7, Byte Code: 0x70 0xD0 (computed address for relative mode instruction 0x06A9)
.byte $B0, $70						;BCS $70			;Offset: 0x6D9, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x074B)
SED								;Offset: 0x6DB, Byte Code: 0xF8 
SED								;Offset: 0x6DC, Byte Code: 0xF8 
.byte $FC							;Offset: 0x6DD, Byte Code: 0xFC .. Illegal Opcode!!
TYA								;Offset: 0x6DE, Byte Code: 0x98 
.byte $50, $03						;BVC $03			;Offset: 0x6DF, Byte Code: 0x50 0x03 (computed address for relative mode instruction 0x06E4)
.byte $02							;Offset: 0x6E1, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($06, X)					;Offset: 0x6E2, Byte Code: 0x01 0x06
.byte $0C							;Offset: 0x6E4, Byte Code: 0x0C .. Illegal Opcode!!
ASL $070F, X					;Offset: 0x6E5, Byte Code: 0x1E 0x0F 0x07
.byte $03							;Offset: 0x6E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x6E9, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($07, X)					;Offset: 0x6EA, Byte Code: 0x01 0x07
.byte $0F							;Offset: 0x6EC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6ED, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x6EE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x6EF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3C							;Offset: 0x6F0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $80							;Offset: 0x6F1, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x6F2, Byte Code: 0x00 
BRK								;Offset: 0x6F3, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0x6F4, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0716)
SED								;Offset: 0x6F6, Byte Code: 0xF8 
.byte $FF							;Offset: 0x6F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x6F8, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x6F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6FF, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$80						;Offset: 0x700, Byte Code: 0xE0 0x80
RTI								;Offset: 0x702, Byte Code: 0x40 
RTS								;Offset: 0x703, Byte Code: 0x60 
.byte $30, $38						;BMI $38			;Offset: 0x704, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x073E)
.byte $70, $E0						;BVS $E0			;Offset: 0x706, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x06E8)
CPX #$80						;Offset: 0x708, Byte Code: 0xE0 0x80
CPY #$E0						;Offset: 0x70A, Byte Code: 0xC0 0xE0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x70C, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0706)
.byte $F0, $E0						;BEQ $E0			;Offset: 0x70E, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x06F0)

;---- Start CDL Unknown Block: Offset 0x0710 --
.byte $00,  $00,  $01,  $01,  $01,  $3A,  $7E,  $FE
.byte $00,  $00,  $01,  $01,  $01,  $3B,  $47,  $AB
.byte $FF,  $BF,  $3F,  $3E,  $2E,  $16,  $14,  $09
.byte $5D,  $BD,  $3F,  $3F,  $3F,  $1F,  $1F,  $0F
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x730, Byte Code: 0x00 
BRK								;Offset: 0x731, Byte Code: 0x00 
BRK								;Offset: 0x732, Byte Code: 0x00 
BRK								;Offset: 0x733, Byte Code: 0x00 
BRK								;Offset: 0x734, Byte Code: 0x00 
BRK								;Offset: 0x735, Byte Code: 0x00 
BRK								;Offset: 0x736, Byte Code: 0x00 
BRK								;Offset: 0x737, Byte Code: 0x00 
BRK								;Offset: 0x738, Byte Code: 0x00 
BRK								;Offset: 0x739, Byte Code: 0x00 
BRK								;Offset: 0x73A, Byte Code: 0x00 
BRK								;Offset: 0x73B, Byte Code: 0x00 
BRK								;Offset: 0x73C, Byte Code: 0x00 
BRK								;Offset: 0x73D, Byte Code: 0x00 
BRK								;Offset: 0x73E, Byte Code: 0x00 
BRK								;Offset: 0x73F, Byte Code: 0x00 
.byte $3C							;Offset: 0x740, Byte Code: 0x3C .. Illegal Opcode!!
ASL $13, X						;Offset: 0x741, Byte Code: 0x16 0x13
.byte $13							;Offset: 0x743, Byte Code: 0x13 .. Illegal Opcode!!
ASL $1C0C						;Offset: 0x744, Byte Code: 0x0E 0x0C 0x1C
.byte $1C							;Offset: 0x747, Byte Code: 0x1C .. Illegal Opcode!!
BIT $1D1A						;Offset: 0x748, Byte Code: 0x2C 0x1A 0x1D
ORA $0C0A, X					;Offset: 0x74B, Byte Code: 0x1D 0x0A 0x0C
.byte $14							;Offset: 0x74E, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x74F, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0x750, Byte Code: 0x00 
BRK								;Offset: 0x751, Byte Code: 0x00 
.byte $03							;Offset: 0x752, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x753, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x754, Byte Code: 0x07 .. Illegal Opcode!!
AND $8648, Y					;Offset: 0x755, Byte Code: 0x39 0x48 0x86
BRK								;Offset: 0x758, Byte Code: 0x00 
BRK								;Offset: 0x759, Byte Code: 0x00 
.byte $03							;Offset: 0x75A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x75B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x75C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0x75D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x75E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x75F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $34							;Offset: 0x760, Byte Code: 0x34 .. Illegal Opcode!!
.byte $3C							;Offset: 0x761, Byte Code: 0x3C .. Illegal Opcode!!
.byte $52							;Offset: 0x762, Byte Code: 0x52 .. Illegal Opcode!!
.byte $FF							;Offset: 0x763, Byte Code: 0xFF .. Illegal Opcode!!
.byte $52							;Offset: 0x764, Byte Code: 0x52 .. Illegal Opcode!!
LDA $B1D3, X					;Offset: 0x765, Byte Code: 0xBD 0xD3 0xB1
BIT $6E3C						;Offset: 0x768, Byte Code: 0x2C 0x3C 0x6E
.byte $FF							;Offset: 0x76B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x76C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x76E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF							;Offset: 0x76F, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0x770, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF							;Offset: 0x771, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x772, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x773, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x774, Byte Code: 0x7F .. Illegal Opcode!!
JSR a:$0000						;Offset: 0x775, Byte Code: 0x20 0x00 0x00
.byte $E3							;Offset: 0x778, Byte Code: 0xE3 .. Illegal Opcode!!
LDA ($B9), Y					;Offset: 0x779, Byte Code: 0xB1 0xB9
LDA $205F, X					;Offset: 0x77B, Byte Code: 0xBD 0x5F 0x20
BRK								;Offset: 0x77E, Byte Code: 0x00 
BRK								;Offset: 0x77F, Byte Code: 0x00 
.byte $42							;Offset: 0x780, Byte Code: 0x42 .. Illegal Opcode!!
ROR $FF							;Offset: 0x781, Byte Code: 0x66 0xFF 
.byte $FF							;Offset: 0x783, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x784, Byte Code: 0xE7 .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x785, Byte Code: 0x7E 0x00 0x00
.byte $FF							;Offset: 0x788, Byte Code: 0xFF .. Illegal Opcode!!
LDA $FF99, X					;Offset: 0x789, Byte Code: 0xBD 0x99 0xFF
.byte $FF							;Offset: 0x78C, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x78D, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0x790, Byte Code: 0x00 
BRK								;Offset: 0x791, Byte Code: 0x00 
BRK								;Offset: 0x792, Byte Code: 0x00 
BRK								;Offset: 0x793, Byte Code: 0x00 
BRK								;Offset: 0x794, Byte Code: 0x00 
BRK								;Offset: 0x795, Byte Code: 0x00 
BRK								;Offset: 0x796, Byte Code: 0x00 
BRK								;Offset: 0x797, Byte Code: 0x00 
BRK								;Offset: 0x798, Byte Code: 0x00 
BRK								;Offset: 0x799, Byte Code: 0x00 
BRK								;Offset: 0x79A, Byte Code: 0x00 
BRK								;Offset: 0x79B, Byte Code: 0x00 
BRK								;Offset: 0x79C, Byte Code: 0x00 
BRK								;Offset: 0x79D, Byte Code: 0x00 
BRK								;Offset: 0x79E, Byte Code: 0x00 
BRK								;Offset: 0x79F, Byte Code: 0x00 
BRK								;Offset: 0x7A0, Byte Code: 0x00 
SEC								;Offset: 0x7A1, Byte Code: 0x38 
.byte $74							;Offset: 0x7A2, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7B							;Offset: 0x7A3, Byte Code: 0x7B .. Illegal Opcode!!
.byte $F3							;Offset: 0x7A4, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FB							;Offset: 0x7A5, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FA							;Offset: 0x7A6, Byte Code: 0xFA .. Illegal Opcode!!
.byte $7C							;Offset: 0x7A7, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x7A8, Byte Code: 0x00 
SEC								;Offset: 0x7A9, Byte Code: 0x38 
JMP $9F47						;Offset: 0x7AA, Byte Code: 0x4C 0x47 0x9F
.byte $BF							;Offset: 0x7AD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $B7							;Offset: 0x7AE, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $67							;Offset: 0x7AF, Byte Code: 0x67 .. Illegal Opcode!!
ORA $3F3F, X					;Offset: 0x7B0, Byte Code: 0x1D 0x3F 0x3F
.byte $1F							;Offset: 0x7B3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x7B4, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x7B5, Byte Code: 0x00 
BRK								;Offset: 0x7B6, Byte Code: 0x00 
BRK								;Offset: 0x7B7, Byte Code: 0x00 
.byte $1F							;Offset: 0x7B8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7B9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7BA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7BB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x7BC, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x7BD, Byte Code: 0x00 
BRK								;Offset: 0x7BE, Byte Code: 0x00 
BRK								;Offset: 0x7BF, Byte Code: 0x00 
BRK								;Offset: 0x7C0, Byte Code: 0x00 
BRK								;Offset: 0x7C1, Byte Code: 0x00 
BRK								;Offset: 0x7C2, Byte Code: 0x00 
BRK								;Offset: 0x7C3, Byte Code: 0x00 
BRK								;Offset: 0x7C4, Byte Code: 0x00 
BRK								;Offset: 0x7C5, Byte Code: 0x00 
BRK								;Offset: 0x7C6, Byte Code: 0x00 
BRK								;Offset: 0x7C7, Byte Code: 0x00 
BRK								;Offset: 0x7C8, Byte Code: 0x00 
BRK								;Offset: 0x7C9, Byte Code: 0x00 
BRK								;Offset: 0x7CA, Byte Code: 0x00 
BRK								;Offset: 0x7CB, Byte Code: 0x00 
BRK								;Offset: 0x7CC, Byte Code: 0x00 
BRK								;Offset: 0x7CD, Byte Code: 0x00 
BRK								;Offset: 0x7CE, Byte Code: 0x00 
BRK								;Offset: 0x7CF, Byte Code: 0x00 
BRK								;Offset: 0x7D0, Byte Code: 0x00 
BRK								;Offset: 0x7D1, Byte Code: 0x00 
BRK								;Offset: 0x7D2, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x7D3, Byte Code: 0x01 0x02
.byte $03							;Offset: 0x7D5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x7D6, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x7D7, Byte Code: 0x08 
BRK								;Offset: 0x7D8, Byte Code: 0x00 
BRK								;Offset: 0x7D9, Byte Code: 0x00 
BRK								;Offset: 0x7DA, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x7DB, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x7DD, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x7DE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x7DF, Byte Code: 0x0F .. Illegal Opcode!!
ORA $4727, X					;Offset: 0x7E0, Byte Code: 0x1D 0x27 0x47
.byte $5F							;Offset: 0x7E3, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x7E4, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7E5, Byte Code: 0x3F .. Illegal Opcode!!
ASL $1F0C, X					;Offset: 0x7E6, Byte Code: 0x1E 0x0C 0x1F
.byte $3F							;Offset: 0x7E9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7B							;Offset: 0x7EA, Byte Code: 0x7B .. Illegal Opcode!!
.byte $73							;Offset: 0x7EB, Byte Code: 0x73 .. Illegal Opcode!!
ADC #$25						;Offset: 0x7EC, Byte Code: 0x69 0x25
.byte $12							;Offset: 0x7EE, Byte Code: 0x12 .. Illegal Opcode!!
.byte $0C							;Offset: 0x7EF, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x7F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x07F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x7F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x07F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $3C							;Offset: 0x800, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x801, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x804, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x805, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X					;Offset: 0x806, Byte Code: 0x7E 0x3C 0x3C
.byte $42							;Offset: 0x809, Byte Code: 0x42 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x80A, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x80C, Byte Code: 0x81 0x81
.byte $42							;Offset: 0x80E, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0x80F, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x810, Byte Code: 0x18 
.byte $3C							;Offset: 0x811, Byte Code: 0x3C .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0x812, Byte Code: 0x7E 0x7E 0x7E
ROR $183C, X					;Offset: 0x815, Byte Code: 0x7E 0x3C 0x18
CLC								;Offset: 0x818, Byte Code: 0x18 
BIT $4A							;Offset: 0x819, Byte Code: 0x24 0x4A 
LSR A							;Offset: 0x81B, Byte Code: 0x4A
LSR A							;Offset: 0x81C, Byte Code: 0x4A
LSR A							;Offset: 0x81D, Byte Code: 0x4A
BIT $18							;Offset: 0x81E, Byte Code: 0x24 0x18 
CLC								;Offset: 0x820, Byte Code: 0x18 
.byte $3C							;Offset: 0x821, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x822, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x823, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x824, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x825, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x826, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x827, Byte Code: 0x18 
CLC								;Offset: 0x828, Byte Code: 0x18 
BIT $24							;Offset: 0x829, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x82B, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x82D, Byte Code: 0x24 0x24 
CLC								;Offset: 0x82F, Byte Code: 0x18 

;---- Start CDL Unknown Block: Offset 0x0830 --
.byte $00,  $0F,  $18,  $30,  $35,  $60,  $60,  $7F
.byte $00,  $0F,  $17,  $2F,  $2A,  $5F,  $5F,  $43
.byte $00,  $F0,  $18,  $0C,  $8C,  $06,  $06,  $FE
.byte $00,  $F0,  $E8,  $F4,  $74,  $FA,  $FA,  $C2
.byte $7F,  $5B,  $59,  $5F,  $5F,  $40,  $7F,  $00
.byte $7E,  $76,  $77,  $70,  $7F,  $7F,  $7F,  $00
.byte $FE,  $DA,  $9A,  $FB,  $FB,  $03,  $FF,  $00
.byte $7E,  $6E,  $EE,  $0F,  $FF,  $FF,  $FF,  $00
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $18,  $7E,  $42,  $DB,  $DB,  $42,  $7E,  $18
.byte $18,  $66,  $7E,  $BD,  $BD,  $7E,  $66,  $18
;---- End CDL Unknown Block: Total Bytes 0x60 ----

BRK								;Offset: 0x890, Byte Code: 0x00 
CLC								;Offset: 0x891, Byte Code: 0x18 
.byte $3C							;Offset: 0x892, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x893, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x896, Byte Code: 0x18 
BRK								;Offset: 0x897, Byte Code: 0x00 
BRK								;Offset: 0x898, Byte Code: 0x00 
CLC								;Offset: 0x899, Byte Code: 0x18 
BIT $5A							;Offset: 0x89A, Byte Code: 0x24 0x5A 
.byte $5A							;Offset: 0x89C, Byte Code: 0x5A .. Illegal Opcode!!
BIT $18							;Offset: 0x89D, Byte Code: 0x24 0x18 
BRK								;Offset: 0x89F, Byte Code: 0x00 
.byte $E7							;Offset: 0x8A0, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x8A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x8A2, Byte Code: 0xEF .. Illegal Opcode!!
.byte $62							;Offset: 0x8A3, Byte Code: 0x62 .. Illegal Opcode!!
LSR $F7							;Offset: 0x8A4, Byte Code: 0x46 0xF7 
.byte $FF							;Offset: 0x8A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x8A7, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x8A8, Byte Code: 0xE7 .. Illegal Opcode!!
STA $5E91, Y					;Offset: 0x8A9, Byte Code: 0x99 0x91 0x5E
.byte $7A							;Offset: 0x8AC, Byte Code: 0x7A .. Illegal Opcode!!
.byte $89							;Offset: 0x8AD, Byte Code: 0x89 .. Illegal Opcode!!
STA $18E7, Y					;Offset: 0x8AE, Byte Code: 0x99 0xE7 0x18

;---- Start CDL Unknown Block: Offset 0x08B1 --
.byte $3C,  $52,  $C7,  $E3,  $4A,  $3C,  $18,  $18
.byte $24,  $6E,  $B9,  $9D,  $76,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x0F ----

ORA ($02, X)					;Offset: 0x8C0, Byte Code: 0x01 0x02
.byte $72							;Offset: 0x8C2, Byte Code: 0x72 .. Illegal Opcode!!
STX $8766						;Offset: 0x8C3, Byte Code: 0x8E 0x66 0x87
.byte $7F							;Offset: 0x8C6, Byte Code: 0x7F .. Illegal Opcode!!
AND #$01						;Offset: 0x8C7, Byte Code: 0x29 0x01
.byte $03							;Offset: 0x8C9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $73							;Offset: 0x8CA, Byte Code: 0x73 .. Illegal Opcode!!
SBC $FDF9, X					;Offset: 0x8CB, Byte Code: 0xFD 0xF9 0xFD
.byte $7A							;Offset: 0x8CE, Byte Code: 0x7A .. Illegal Opcode!!
.byte $3F							;Offset: 0x8CF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $80							;Offset: 0x8D0, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x8D1, Byte Code: 0x40 
LSR $6671						;Offset: 0x8D2, Byte Code: 0x4E 0x71 0x66
SBC ($FE, X)					;Offset: 0x8D5, Byte Code: 0xE1 0xFE
STY $80, X						;Offset: 0x8D7, Byte Code: 0x94 0x80
CPY #$CE						;Offset: 0x8D9, Byte Code: 0xC0 0xCE
.byte $BF							;Offset: 0x8DB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x8DC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x8DD, Byte Code: 0xBF .. Illegal Opcode!!
LSR $16FC, X					;Offset: 0x8DE, Byte Code: 0x5E 0xFC 0x16
.byte $3B							;Offset: 0x8E1, Byte Code: 0x3B .. Illegal Opcode!!
.byte $5F							;Offset: 0x8E2, Byte Code: 0x5F .. Illegal Opcode!!
.byte $9E							;Offset: 0x8E3, Byte Code: 0x9E .. Illegal Opcode!!
.byte $BB							;Offset: 0x8E4, Byte Code: 0xBB .. Illegal Opcode!!
LDA #$67						;Offset: 0x8E5, Byte Code: 0xA9 0x67
.byte $3F							;Offset: 0x8E7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x8E8, Byte Code: 0x1F .. Illegal Opcode!!
AND $E37D, X					;Offset: 0x8E9, Byte Code: 0x3D 0x7D 0xE3
CMP $D7							;Offset: 0x8EC, Byte Code: 0xC5 0xD7 
.byte $5A							;Offset: 0x8EE, Byte Code: 0x5A .. Illegal Opcode!!
.byte $3C							;Offset: 0x8EF, Byte Code: 0x3C .. Illegal Opcode!!
PLA								;Offset: 0x8F0, Byte Code: 0x68 
.byte $DC							;Offset: 0x8F1, Byte Code: 0xDC .. Illegal Opcode!!
.byte $D4							;Offset: 0x8F2, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $22							;Offset: 0x8F3, Byte Code: 0x22 .. Illegal Opcode!!
SBC ($EB, X)					;Offset: 0x8F4, Byte Code: 0xE1 0xEB
.byte $8F							;Offset: 0x8F6, Byte Code: 0x8F .. Illegal Opcode!!
INC $F8, X						;Offset: 0x8F7, Byte Code: 0xF6 0xF8
LDY $FEBC, X					;Offset: 0x8F9, Byte Code: 0xBC 0xBC 0xFE
.byte $1F							;Offset: 0x8FC, Byte Code: 0x1F .. Illegal Opcode!!
ORA $1679, X					;Offset: 0x8FD, Byte Code: 0x1D 0x79 0x16
.byte $03							;Offset: 0x900, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x901, Byte Code: 0x00 
BRK								;Offset: 0x902, Byte Code: 0x00 
BRK								;Offset: 0x903, Byte Code: 0x00 
BRK								;Offset: 0x904, Byte Code: 0x00 
BRK								;Offset: 0x905, Byte Code: 0x00 
BRK								;Offset: 0x906, Byte Code: 0x00 
BRK								;Offset: 0x907, Byte Code: 0x00 
LDY $5FBF, X					;Offset: 0x908, Byte Code: 0xBC 0xBF 0x5F
.byte $4F							;Offset: 0x90B, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3B							;Offset: 0x90C, Byte Code: 0x3B .. Illegal Opcode!!
.byte $07							;Offset: 0x90D, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x90E, Byte Code: 0x00 
BRK								;Offset: 0x90F, Byte Code: 0x00 
CPY #$00						;Offset: 0x910, Byte Code: 0xC0 0x00
BRK								;Offset: 0x912, Byte Code: 0x00 
BRK								;Offset: 0x913, Byte Code: 0x00 
BRK								;Offset: 0x914, Byte Code: 0x00 
BRK								;Offset: 0x915, Byte Code: 0x00 
BRK								;Offset: 0x916, Byte Code: 0x00 
BRK								;Offset: 0x917, Byte Code: 0x00 
.byte $34							;Offset: 0x918, Byte Code: 0x34 .. Illegal Opcode!!
.byte $FC							;Offset: 0x919, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x91A, Byte Code: 0xFA .. Illegal Opcode!!
INC $1C, X						;Offset: 0x91B, Byte Code: 0xF6 0x1C
.byte $F0, $00						;BEQ $00			;Offset: 0x91D, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x091F)
BRK								;Offset: 0x91F, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x920, Byte Code: 0x01 0x02
.byte $72							;Offset: 0x922, Byte Code: 0x72 .. Illegal Opcode!!
STX $8667						;Offset: 0x923, Byte Code: 0x8E 0x67 0x86
ROR $012F, X					;Offset: 0x926, Byte Code: 0x7E 0x2F 0x01
.byte $03							;Offset: 0x929, Byte Code: 0x03 .. Illegal Opcode!!
.byte $73							;Offset: 0x92A, Byte Code: 0x73 .. Illegal Opcode!!
SBC $F9F8, X					;Offset: 0x92B, Byte Code: 0xFD 0xF8 0xF9
ADC $803B, Y					;Offset: 0x92E, Byte Code: 0x79 0x3B 0x80
RTI								;Offset: 0x931, Byte Code: 0x40 
LSR $E671						;Offset: 0x932, Byte Code: 0x4E 0x71 0xE6
ADC ($7E, X)					;Offset: 0x935, Byte Code: 0x61 0x7E
.byte $F4							;Offset: 0x937, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $80							;Offset: 0x938, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$CE						;Offset: 0x939, Byte Code: 0xC0 0xCE
.byte $BF							;Offset: 0x93B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $1F							;Offset: 0x93C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $9F							;Offset: 0x93D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9E							;Offset: 0x93E, Byte Code: 0x9E .. Illegal Opcode!!
.byte $DC							;Offset: 0x93F, Byte Code: 0xDC .. Illegal Opcode!!
ASL $472E, X					;Offset: 0x940, Byte Code: 0x1E 0x2E 0x47
STX $86							;Offset: 0x943, Byte Code: 0x86 0x86 
.byte $87							;Offset: 0x945, Byte Code: 0x87 .. Illegal Opcode!!
LSR $1D3E						;Offset: 0x946, Byte Code: 0x4E 0x3E 0x1D
AND ($78), Y					;Offset: 0x949, Byte Code: 0x31 0x78
SBC $FCFD, Y					;Offset: 0x94B, Byte Code: 0xF9 0xFD 0xFC
ADC $7879, Y					;Offset: 0x94E, Byte Code: 0x79 0x79 0x78
ROR $F1							;Offset: 0x951, Byte Code: 0x66 0xF1 
ADC ($72), Y					;Offset: 0x953, Byte Code: 0x71 0x72
.byte $FC							;Offset: 0x955, Byte Code: 0xFC .. Illegal Opcode!!
.byte $70, $70						;BVS $70			;Offset: 0x956, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x09C8)
CLV								;Offset: 0x958, Byte Code: 0xB8 
.byte $9E							;Offset: 0x959, Byte Code: 0x9E .. Illegal Opcode!!
.byte $0F							;Offset: 0x95A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $8F							;Offset: 0x95B, Byte Code: 0x8F .. Illegal Opcode!!
STX $9A0C						;Offset: 0x95C, Byte Code: 0x8E 0x0C 0x9A
TXS								;Offset: 0x95F, Byte Code: 0x9A 
BRK								;Offset: 0x960, Byte Code: 0x00 
.byte $03							;Offset: 0x961, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x962, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $23						;BPL $23			;Offset: 0x963, Byte Code: 0x10 0x23 (computed address for relative mode instruction 0x0988)
.byte $17							;Offset: 0x965, Byte Code: 0x17 .. Illegal Opcode!!
ORA a:$001D, X					;Offset: 0x966, Byte Code: 0x1D 0x1D 0x00
.byte $03							;Offset: 0x969, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x96A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x96B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x96C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1A							;Offset: 0x96D, Byte Code: 0x1A .. Illegal Opcode!!
.byte $17							;Offset: 0x96E, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1B							;Offset: 0x96F, Byte Code: 0x1B .. Illegal Opcode!!
RTS								;Offset: 0x970, Byte Code: 0x60 
.byte $90, $78						;BCC $78			;Offset: 0x971, Byte Code: 0x90 0x78 (computed address for relative mode instruction 0x09EB)
STY $3C							;Offset: 0x973, Byte Code: 0x84 0x3C 
.byte $0C							;Offset: 0x975, Byte Code: 0x0C .. Illegal Opcode!!
.byte $72							;Offset: 0x976, Byte Code: 0x72 .. Illegal Opcode!!
.byte $92							;Offset: 0x977, Byte Code: 0x92 .. Illegal Opcode!!
RTS								;Offset: 0x978, Byte Code: 0x60 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x979, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0973)
.byte $FC							;Offset: 0x97B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x97C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x97D, Byte Code: 0xFC .. Illegal Opcode!!
INC $1F7E, X					;Offset: 0x97E, Byte Code: 0xFE 0x7E 0x1F
AND ($3E, X)					;Offset: 0x981, Byte Code: 0x21 0x3E
SEI								;Offset: 0x983, Byte Code: 0x78 
.byte $DC							;Offset: 0x984, Byte Code: 0xDC .. Illegal Opcode!!
STY $6F, X						;Offset: 0x985, Byte Code: 0x94 0x6F
.byte $3B							;Offset: 0x987, Byte Code: 0x3B .. Illegal Opcode!!
ASL $3F3F, X					;Offset: 0x988, Byte Code: 0x1E 0x3F 0x3F
.byte $47							;Offset: 0x98B, Byte Code: 0x47 .. Illegal Opcode!!
.byte $A3							;Offset: 0x98C, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $EB							;Offset: 0x98D, Byte Code: 0xEB .. Illegal Opcode!!
.byte $57							;Offset: 0x98E, Byte Code: 0x57 .. Illegal Opcode!!
.byte $3A							;Offset: 0x98F, Byte Code: 0x3A .. Illegal Opcode!!
.byte $FA							;Offset: 0x990, Byte Code: 0xFA .. Illegal Opcode!!
SBC $1D1D, X					;Offset: 0x991, Byte Code: 0xFD 0x1D 0x1D
ORA $12F9, X					;Offset: 0x994, Byte Code: 0x1D 0xF9 0x12
.byte $F2							;Offset: 0x997, Byte Code: 0xF2 .. Illegal Opcode!!
ROR $FB							;Offset: 0x998, Byte Code: 0x66 0xFB 
.byte $F3							;Offset: 0x99A, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x99B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x99C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x99D, Byte Code: 0xE7 .. Illegal Opcode!!
INC $010F						;Offset: 0x99E, Byte Code: 0xEE 0x0F 0x01
BRK								;Offset: 0x9A1, Byte Code: 0x00 
BRK								;Offset: 0x9A2, Byte Code: 0x00 
BRK								;Offset: 0x9A3, Byte Code: 0x00 
BRK								;Offset: 0x9A4, Byte Code: 0x00 
BRK								;Offset: 0x9A5, Byte Code: 0x00 
BRK								;Offset: 0x9A6, Byte Code: 0x00 
BRK								;Offset: 0x9A7, Byte Code: 0x00 
.byte $0F							;Offset: 0x9A8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9A9, Byte Code: 0x1F .. Illegal Opcode!!
ORA $030F, Y					;Offset: 0x9AA, Byte Code: 0x19 0x0F 0x03
.byte $04							;Offset: 0x9AD, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x9AE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x9AF, Byte Code: 0x00 
.byte $14							;Offset: 0x9B0, Byte Code: 0x14 .. Illegal Opcode!!
.byte $F0, $00						;BEQ $00			;Offset: 0x9B1, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x09B3)
BRK								;Offset: 0x9B3, Byte Code: 0x00 
BRK								;Offset: 0x9B4, Byte Code: 0x00 
BRK								;Offset: 0x9B5, Byte Code: 0x00 
BRK								;Offset: 0x9B6, Byte Code: 0x00 
BRK								;Offset: 0x9B7, Byte Code: 0x00 
.byte $EF							;Offset: 0x9B8, Byte Code: 0xEF .. Illegal Opcode!!
ASL $FCFF						;Offset: 0x9B9, Byte Code: 0x0E 0xFF 0xFC
DEC $78							;Offset: 0x9BC, Byte Code: 0xC6 0x78 
.byte $80							;Offset: 0x9BE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $1F						;BEQ $1F			;Offset: 0x9BF, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x09E0)
AND ($2E, X)					;Offset: 0x9C1, Byte Code: 0x21 0x2E
ASL $0709, X					;Offset: 0x9C3, Byte Code: 0x1E 0x09 0x07
.byte $03							;Offset: 0x9C6, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($1E, X)					;Offset: 0x9C7, Byte Code: 0x01 0x1E
.byte $3F							;Offset: 0x9C9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0x9CA, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1B							;Offset: 0x9CB, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0F							;Offset: 0x9CC, Byte Code: 0x0F .. Illegal Opcode!!
ASL $02							;Offset: 0x9CD, Byte Code: 0x06 0x02 
.byte $07							;Offset: 0x9CF, Byte Code: 0x07 .. Illegal Opcode!!
SBC $8D8D, Y					;Offset: 0x9D0, Byte Code: 0xF9 0x8D 0x8D
STA $C7							;Offset: 0x9D3, Byte Code: 0x85 0xC7 
.byte $27							;Offset: 0x9D5, Byte Code: 0x27 .. Illegal Opcode!!
.byte $EF							;Offset: 0x9D6, Byte Code: 0xEF .. Illegal Opcode!!
AND $FB77, Y					;Offset: 0x9D7, Byte Code: 0x39 0x77 0xFB
.byte $FB							;Offset: 0x9DA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x9DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x9DC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x9DD, Byte Code: 0xFF .. Illegal Opcode!!
AND ($E7), Y					;Offset: 0x9DE, Byte Code: 0x31 0xE7

;---- Start CDL Unknown Block: Offset 0x09E0 --
.byte $01,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $19,  $3F,  $3C,  $1F,  $07,  $00,  $00,  $00
.byte $FF,  $3A,  $0C,  $00,  $00,  $00,  $00,  $00
.byte $21,  $D6,  $FF,  $1F,  $FC,  $73,  $0C,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0xA00, Byte Code: 0x00 
.byte $07							;Offset: 0xA01, Byte Code: 0x07 .. Illegal Opcode!!
ORA $6E36, Y					;Offset: 0xA02, Byte Code: 0x19 0x36 0x6E
ADC $F1E3						;Offset: 0xA05, Byte Code: 0x6D 0xE3 0xF1
BRK								;Offset: 0xA08, Byte Code: 0x00 
.byte $07							;Offset: 0xA09, Byte Code: 0x07 .. Illegal Opcode!!
ASL $5129, X					;Offset: 0xA0A, Byte Code: 0x1E 0x29 0x51
.byte $52							;Offset: 0xA0D, Byte Code: 0x52 .. Illegal Opcode!!
.byte $9C							;Offset: 0xA0E, Byte Code: 0x9C .. Illegal Opcode!!
STX $E000						;Offset: 0xA0F, Byte Code: 0x8E 0x00 0xE0
TYA								;Offset: 0xA12, Byte Code: 0x98 
.byte $64							;Offset: 0xA13, Byte Code: 0x64 .. Illegal Opcode!!
.byte $74							;Offset: 0xA14, Byte Code: 0x74 .. Illegal Opcode!!
.byte $B2							;Offset: 0xA15, Byte Code: 0xB2 .. Illegal Opcode!!
CMP $8D							;Offset: 0xA16, Byte Code: 0xC5 0x8D 
BRK								;Offset: 0xA18, Byte Code: 0x00 
CPX #$78						;Offset: 0xA19, Byte Code: 0xE0 0x78
.byte $9C							;Offset: 0xA1B, Byte Code: 0x9C .. Illegal Opcode!!
STY $3B4E						;Offset: 0xA1C, Byte Code: 0x8C 0x4E 0x3B
.byte $73							;Offset: 0xA1F, Byte Code: 0x73 .. Illegal Opcode!!
LDY $375F, X					;Offset: 0xA20, Byte Code: 0xBC 0x5F 0x37
STY $1863						;Offset: 0xA23, Byte Code: 0x8C 0x63 0x18
ORA ($00, X)					;Offset: 0xA26, Byte Code: 0x01 0x00
.byte $C3							;Offset: 0xA28, Byte Code: 0xC3 .. Illegal Opcode!!
RTS								;Offset: 0xA29, Byte Code: 0x60 
SEC								;Offset: 0xA2A, Byte Code: 0x38 
.byte $0F							;Offset: 0xA2B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xA2C, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xA2D, Byte Code: 0x00 
BRK								;Offset: 0xA2E, Byte Code: 0x00 
BRK								;Offset: 0xA2F, Byte Code: 0x00 
AND $E4FA, X					;Offset: 0xA30, Byte Code: 0x3D 0xFA 0xE4
SEC								;Offset: 0xA33, Byte Code: 0x38 
.byte $C2							;Offset: 0xA34, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $1C							;Offset: 0xA35, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0xA36, Byte Code: 0x00 
BRK								;Offset: 0xA37, Byte Code: 0x00 
.byte $C3							;Offset: 0xA38, Byte Code: 0xC3 .. Illegal Opcode!!
ASL $1C							;Offset: 0xA39, Byte Code: 0x06 0x1C 
SED								;Offset: 0xA3B, Byte Code: 0xF8 
CPY #$00						;Offset: 0xA3C, Byte Code: 0xC0 0x00
BRK								;Offset: 0xA3E, Byte Code: 0x00 
BRK								;Offset: 0xA3F, Byte Code: 0x00 
.byte $07							;Offset: 0xA40, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$16						;Offset: 0xA41, Byte Code: 0x09 0x16
ROL $6B2D						;Offset: 0xA43, Byte Code: 0x2E 0x2D 0x6B
.byte $73							;Offset: 0xA46, Byte Code: 0x73 .. Illegal Opcode!!
ADC $0E07, Y					;Offset: 0xA47, Byte Code: 0x79 0x07 0x0E
ORA $3231, Y					;Offset: 0xA4A, Byte Code: 0x19 0x31 0x32
.byte $54							;Offset: 0xA4D, Byte Code: 0x54 .. Illegal Opcode!!
JMP $E046						;Offset: 0xA4E, Byte Code: 0x4C 0x46 0xE0
.byte $90, $68						;BCC $68			;Offset: 0xA51, Byte Code: 0x90 0x68 (computed address for relative mode instruction 0x0ABB)
.byte $74							;Offset: 0xA53, Byte Code: 0x74 .. Illegal Opcode!!
LDY $C6, X						;Offset: 0xA54, Byte Code: 0xB4 0xC6
DEC $E09E						;Offset: 0xA56, Byte Code: 0xCE 0x9E 0xE0
.byte $70, $98						;BVS $98			;Offset: 0xA59, Byte Code: 0x70 0x98 (computed address for relative mode instruction 0x09F3)
STY $3A4C						;Offset: 0xA5B, Byte Code: 0x8C 0x4C 0x3A
.byte $32							;Offset: 0xA5E, Byte Code: 0x32 .. Illegal Opcode!!
.byte $62							;Offset: 0xA5F, Byte Code: 0x62 .. Illegal Opcode!!
LSR $332F, X					;Offset: 0xA60, Byte Code: 0x5E 0x2F 0x33
.byte $0C							;Offset: 0xA63, Byte Code: 0x0C .. Illegal Opcode!!
.byte $43							;Offset: 0xA64, Byte Code: 0x43 .. Illegal Opcode!!
JSR $0700						;Offset: 0xA65, Byte Code: 0x20 0x00 0x07
ADC ($30, X)					;Offset: 0xA68, Byte Code: 0x61 0x30
.byte $3C							;Offset: 0xA6A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $0F							;Offset: 0xA6B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xA6C, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xA6D, Byte Code: 0x00 
BRK								;Offset: 0xA6E, Byte Code: 0x00 
BRK								;Offset: 0xA6F, Byte Code: 0x00 
ROR $E4FA, X					;Offset: 0xA70, Byte Code: 0x7E 0xFA 0xE4
SEC								;Offset: 0xA73, Byte Code: 0x38 
.byte $C2							;Offset: 0xA74, Byte Code: 0xC2 .. Illegal Opcode!!
ASL $18							;Offset: 0xA75, Byte Code: 0x06 0x18 
BRK								;Offset: 0xA77, Byte Code: 0x00 
.byte $82							;Offset: 0xA78, Byte Code: 0x82 .. Illegal Opcode!!
ASL $1C							;Offset: 0xA79, Byte Code: 0x06 0x1C 
SED								;Offset: 0xA7B, Byte Code: 0xF8 
CPY #$00						;Offset: 0xA7C, Byte Code: 0xC0 0x00
BRK								;Offset: 0xA7E, Byte Code: 0x00 
BRK								;Offset: 0xA7F, Byte Code: 0x00 
BRK								;Offset: 0xA80, Byte Code: 0x00 
BRK								;Offset: 0xA81, Byte Code: 0x00 
RTS								;Offset: 0xA82, Byte Code: 0x60 
.byte $F0, $D8						;BEQ $D8			;Offset: 0xA83, Byte Code: 0xF0 0xD8 (computed address for relative mode instruction 0x0A5D)
ADC #$39						;Offset: 0xA85, Byte Code: 0x69 0x39
AND $00							;Offset: 0xA87, Byte Code: 0x25 0x00 
BRK								;Offset: 0xA89, Byte Code: 0x00 
RTS								;Offset: 0xA8A, Byte Code: 0x60 
.byte $90, $E8						;BCC $E8			;Offset: 0xA8B, Byte Code: 0x90 0xE8 (computed address for relative mode instruction 0x0A75)
ADC $3D29, Y					;Offset: 0xA8D, Byte Code: 0x79 0x29 0x3D
.byte $3C							;Offset: 0xA90, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0xA91, Byte Code: 0x42 .. Illegal Opcode!!
LDA $C9C9, Y					;Offset: 0xA92, Byte Code: 0xB9 0xC9 0xC9
TSX								;Offset: 0xA95, Byte Code: 0xBA 
INC $F9, X						;Offset: 0xA96, Byte Code: 0xF6 0xF9
.byte $3C							;Offset: 0xA98, Byte Code: 0x3C .. Illegal Opcode!!
ROR $B7CF, X					;Offset: 0xA99, Byte Code: 0x7E 0xCF 0xB7
.byte $B7							;Offset: 0xA9C, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $47							;Offset: 0xA9D, Byte Code: 0x47 .. Illegal Opcode!!
.byte $0F							;Offset: 0xA9E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xA9F, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xAA0, Byte Code: 0x00 
BRK								;Offset: 0xAA1, Byte Code: 0x00 
.byte $1C							;Offset: 0xAA2, Byte Code: 0x1C .. Illegal Opcode!!
.byte $32							;Offset: 0xAA3, Byte Code: 0x32 .. Illegal Opcode!!
JMP ($E8E8)						;Offset: 0xAA4, Byte Code: 0x6C 0xE8 0xE8
LDY $00, X						;Offset: 0xAA7, Byte Code: 0xB4 0x00
BRK								;Offset: 0xAA9, Byte Code: 0x00 
.byte $1C							;Offset: 0xAAA, Byte Code: 0x1C .. Illegal Opcode!!
ROL $D85C						;Offset: 0xAAB, Byte Code: 0x2E 0x5C 0xD8
CLD								;Offset: 0xAAE, Byte Code: 0xD8 
LDY $3D15						;Offset: 0xAAF, Byte Code: 0xAC 0x15 0x3D
ROR $B7CE, X					;Offset: 0xAB2, Byte Code: 0x7E 0xCE 0xB7
.byte $53							;Offset: 0xAB5, Byte Code: 0x53 .. Illegal Opcode!!
AND $6F							;Offset: 0xAB6, Byte Code: 0x25 0x6F 
ORA $473D, X					;Offset: 0xAB8, Byte Code: 0x1D 0x3D 0x47
.byte $B3							;Offset: 0xABB, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $FA							;Offset: 0xABC, Byte Code: 0xFA .. Illegal Opcode!!
LSR $5F3E, X					;Offset: 0xABD, Byte Code: 0x5E 0x3E 0x5F
CMP $C074, Y					;Offset: 0xAC0, Byte Code: 0xD9 0x74 0xC0
SBC $BD47, X					;Offset: 0xAC3, Byte Code: 0xFD 0x47 0xBD
.byte $5A							;Offset: 0xAC6, Byte Code: 0x5A .. Illegal Opcode!!
.byte $DB							;Offset: 0xAC7, Byte Code: 0xDB .. Illegal Opcode!!
.byte $27							;Offset: 0xAC8, Byte Code: 0x27 .. Illegal Opcode!!
.byte $8F							;Offset: 0xAC9, Byte Code: 0x8F .. Illegal Opcode!!
.byte $3F							;Offset: 0xACA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0xACB, Byte Code: 0x03 .. Illegal Opcode!!
CLV								;Offset: 0xACC, Byte Code: 0xB8 
ROR $BDEF, X					;Offset: 0xACD, Byte Code: 0x7E 0xEF 0xBD
.byte $92							;Offset: 0xAD0, Byte Code: 0x92 .. Illegal Opcode!!
LSR $7359						;Offset: 0xAD1, Byte Code: 0x4E 0x59 0x73
AND $B5							;Offset: 0xAD4, Byte Code: 0x25 0xB5 
.byte $FA							;Offset: 0xAD6, Byte Code: 0xFA .. Illegal Opcode!!
AND $CE9E, X					;Offset: 0xAD7, Byte Code: 0x3D 0x9E 0xCE
.byte $D7							;Offset: 0xADA, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xADB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0xADC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0xADD, Byte Code: 0xEF .. Illegal Opcode!!
ROR $FB, X						;Offset: 0xADE, Byte Code: 0x76 0xFB
.byte $DF							;Offset: 0xAE0, Byte Code: 0xDF .. Illegal Opcode!!
CLD								;Offset: 0xAE1, Byte Code: 0xD8 
ROR $37, X						;Offset: 0xAE2, Byte Code: 0x76 0x37
AND $18, X						;Offset: 0xAE4, Byte Code: 0x35 0x18
BRK								;Offset: 0xAE6, Byte Code: 0x00 
BRK								;Offset: 0xAE7, Byte Code: 0x00 
CLV								;Offset: 0xAE8, Byte Code: 0xB8 
.byte $B7							;Offset: 0xAE9, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $7F							;Offset: 0xAEA, Byte Code: 0x7F .. Illegal Opcode!!
AND $DEEE						;Offset: 0xAEB, Byte Code: 0x2D 0xEE 0xDE
.byte $F7							;Offset: 0xAEE, Byte Code: 0xF7 .. Illegal Opcode!!
SEC								;Offset: 0xAEF, Byte Code: 0x38 
.byte $C3							;Offset: 0xAF0, Byte Code: 0xC3 .. Illegal Opcode!!
INC $F5FF, X					;Offset: 0xAF1, Byte Code: 0xFE 0xFF 0xF5
DEC a:$006B, X					;Offset: 0xAF4, Byte Code: 0xDE 0x6B 0x00
BRK								;Offset: 0xAF7, Byte Code: 0x00 
LDA $FF43, X					;Offset: 0xAF8, Byte Code: 0xBD 0x43 0xFF
.byte $DF							;Offset: 0xAFB, Byte Code: 0xDF .. Illegal Opcode!!
LDA $7F, X						;Offset: 0xAFC, Byte Code: 0xB5 0x7F
.byte $FF							;Offset: 0xAFE, Byte Code: 0xFF .. Illegal Opcode!!
INC $2D							;Offset: 0xAFF, Byte Code: 0xE6 0x2D 
ADC $4CF2, Y					;Offset: 0xB01, Byte Code: 0x79 0xF2 0x4C
.byte $B0, $00						;BCS $00			;Offset: 0xB04, Byte Code: 0xB0 0x00 (computed address for relative mode instruction 0x0B06)
BRK								;Offset: 0xB06, Byte Code: 0x00 
BRK								;Offset: 0xB07, Byte Code: 0x00 
.byte $FB							;Offset: 0xB08, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0xB09, Byte Code: 0xF7 .. Illegal Opcode!!
DEC $B3FE						;Offset: 0xB0A, Byte Code: 0xCE 0xFE 0xB3
.byte $FF							;Offset: 0xB0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9E							;Offset: 0xB0E, Byte Code: 0x9E .. Illegal Opcode!!
.byte $70, $00						;BVS $00			;Offset: 0xB0F, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0B11)

;---- Start CDL Unknown Block: Offset 0x0B11 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $1F
.byte $0F,  $3F,  $FF,  $C6,  $3F,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $F8
.byte $3F,  $FF,  $FC,  $FE,  $F0,  $00,  $00,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x3F ----

ORA ($02, X)					;Offset: 0xB50, Byte Code: 0x01 0x02
.byte $32							;Offset: 0xB52, Byte Code: 0x32 .. Illegal Opcode!!
ROR $FFCE, X					;Offset: 0xB53, Byte Code: 0x7E 0xCE 0xFF
.byte $CF							;Offset: 0xB56, Byte Code: 0xCF .. Illegal Opcode!!
SBC $0301, Y					;Offset: 0xB57, Byte Code: 0xF9 0x01 0x03
.byte $33							;Offset: 0xB5A, Byte Code: 0x33 .. Illegal Opcode!!
EOR $85B5						;Offset: 0xB5B, Byte Code: 0x4D 0xB5 0x85
TSX								;Offset: 0xB5E, Byte Code: 0xBA 
.byte $9F							;Offset: 0xB5F, Byte Code: 0x9F .. Illegal Opcode!!
STX $478B						;Offset: 0xB60, Byte Code: 0x8E 0x8B 0x47
.byte $44							;Offset: 0xB63, Byte Code: 0x44 .. Illegal Opcode!!
.byte $37							;Offset: 0xB64, Byte Code: 0x37 .. Illegal Opcode!!
.byte $17							;Offset: 0xB65, Byte Code: 0x17 .. Illegal Opcode!!
ORA ($0F), Y					;Offset: 0xB66, Byte Code: 0x11 0x0F
.byte $FF							;Offset: 0xB68, Byte Code: 0xFF .. Illegal Opcode!!
SBC $7F7D, X					;Offset: 0xB69, Byte Code: 0xFD 0x7D 0x7F
SEC								;Offset: 0xB6C, Byte Code: 0x38 
CLC								;Offset: 0xB6D, Byte Code: 0x18 
ROL $8078, X					;Offset: 0xB6E, Byte Code: 0x3E 0x78 0x80
JMP $675E						;Offset: 0xB71, Byte Code: 0x4C 0x5E 0x67
.byte $FF							;Offset: 0xB74, Byte Code: 0xFF .. Illegal Opcode!!
.byte $73							;Offset: 0xB75, Byte Code: 0x73 .. Illegal Opcode!!
ADC $80F1, X					;Offset: 0xB76, Byte Code: 0x7D 0xF1 0x80
CPY $B9D2						;Offset: 0xB79, Byte Code: 0xCC 0xD2 0xB9
AND ($9D, X)					;Offset: 0xB7C, Byte Code: 0x21 0x9D
.byte $93							;Offset: 0xB7E, Byte Code: 0x93 .. Illegal Opcode!!
.byte $DF							;Offset: 0xB7F, Byte Code: 0xDF .. Illegal Opcode!!
ADC ($61, X)					;Offset: 0xB80, Byte Code: 0x61 0x61
.byte $F2							;Offset: 0xB82, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $72							;Offset: 0xB83, Byte Code: 0x72 .. Illegal Opcode!!
.byte $7C							;Offset: 0xB84, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0xB85, Byte Code: 0xF8 
.byte $70, $70						;BVS $70			;Offset: 0xB86, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0BF8)
.byte $BF							;Offset: 0xB88, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0xB89, Byte Code: 0x9F .. Illegal Opcode!!
ASL $8C8E						;Offset: 0xB8A, Byte Code: 0x0E 0x8E 0x8C
PHP								;Offset: 0xB8D, Byte Code: 0x08 
TXS								;Offset: 0xB8E, Byte Code: 0x9A 
TXS								;Offset: 0xB8F, Byte Code: 0x9A 
RTS								;Offset: 0xB90, Byte Code: 0x60 
.byte $90, $7C						;BCC $7C			;Offset: 0xB91, Byte Code: 0x90 0x7C (computed address for relative mode instruction 0x0C0F)
.byte $9E							;Offset: 0xB93, Byte Code: 0x9E .. Illegal Opcode!!
.byte $27							;Offset: 0xB94, Byte Code: 0x27 .. Illegal Opcode!!
.byte $3F							;Offset: 0xB95, Byte Code: 0x3F .. Illegal Opcode!!
.byte $77							;Offset: 0xB96, Byte Code: 0x77 .. Illegal Opcode!!
STA $F060, X					;Offset: 0xB97, Byte Code: 0x9D 0x60 0xF0
.byte $FC							;Offset: 0xB9A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0xB9B, Byte Code: 0xF2 .. Illegal Opcode!!
SBC $F9E1, Y					;Offset: 0xB9C, Byte Code: 0xF9 0xE1 0xF9
.byte $73							;Offset: 0xB9F, Byte Code: 0x73 .. Illegal Opcode!!
SBC ($E1), Y					;Offset: 0xBA0, Byte Code: 0xF1 0xE1
.byte $83							;Offset: 0xBA2, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83							;Offset: 0xBA3, Byte Code: 0x83 .. Illegal Opcode!!
CMP $3D							;Offset: 0xBA4, Byte Code: 0xC5 0x3D 
.byte $FA							;Offset: 0xBA6, Byte Code: 0xFA .. Illegal Opcode!!
.byte $3A							;Offset: 0xBA7, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3F							;Offset: 0xBA8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xBA9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0xBAC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $C7							;Offset: 0xBAD, Byte Code: 0xC7 .. Illegal Opcode!!
ASL $01CE						;Offset: 0xBAE, Byte Code: 0x0E 0xCE 0x01
BRK								;Offset: 0xBB1, Byte Code: 0x00 
BRK								;Offset: 0xBB2, Byte Code: 0x00 
BRK								;Offset: 0xBB3, Byte Code: 0x00 
BRK								;Offset: 0xBB4, Byte Code: 0x00 
BRK								;Offset: 0xBB5, Byte Code: 0x00 
BRK								;Offset: 0xBB6, Byte Code: 0x00 
BRK								;Offset: 0xBB7, Byte Code: 0x00 
ORA $3C3F, Y					;Offset: 0xBB8, Byte Code: 0x19 0x3F 0x3C
.byte $1F							;Offset: 0xBBB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xBBC, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0xBBD, Byte Code: 0x00 
BRK								;Offset: 0xBBE, Byte Code: 0x00 
BRK								;Offset: 0xBBF, Byte Code: 0x00 
PHP								;Offset: 0xBC0, Byte Code: 0x08 
.byte $14							;Offset: 0xBC1, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0xBC2, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0xBC3, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0xBC4, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0xBC5, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0xBC6, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0xBC7, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0xBC8, Byte Code: 0x08 
.byte $1C							;Offset: 0xBC9, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xBCA, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xBCB, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xBCC, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xBCD, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xBCE, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xBCF, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xBD0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0xBD1, Byte Code: 0x14 .. Illegal Opcode!!
ROL $7F7F, X					;Offset: 0xBD2, Byte Code: 0x3E 0x7F 0x7F
.byte $7F							;Offset: 0xBD5, Byte Code: 0x7F .. Illegal Opcode!!
ROL $1408, X					;Offset: 0xBD6, Byte Code: 0x3E 0x08 0x14
.byte $1C							;Offset: 0xBD9, Byte Code: 0x1C .. Illegal Opcode!!
ROL $41, X						;Offset: 0xBDA, Byte Code: 0x36 0x41
EOR $55, X						;Offset: 0xBDC, Byte Code: 0x55 0x55
ROL $08, X						;Offset: 0xBDE, Byte Code: 0x36 0x08
BRK								;Offset: 0xBE0, Byte Code: 0x00 
SEC								;Offset: 0xBE1, Byte Code: 0x38 
.byte $7C							;Offset: 0xBE2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F							;Offset: 0xBE3, Byte Code: 0x7F .. Illegal Opcode!!
SBC $7C7F, X					;Offset: 0xBE4, Byte Code: 0xFD 0x7F 0x7C
SEC								;Offset: 0xBE7, Byte Code: 0x38 
BRK								;Offset: 0xBE8, Byte Code: 0x00 
SEC								;Offset: 0xBE9, Byte Code: 0x38 
.byte $44							;Offset: 0xBEA, Byte Code: 0x44 .. Illegal Opcode!!
.byte $77							;Offset: 0xBEB, Byte Code: 0x77 .. Illegal Opcode!!
.byte $82							;Offset: 0xBEC, Byte Code: 0x82 .. Illegal Opcode!!
.byte $77							;Offset: 0xBED, Byte Code: 0x77 .. Illegal Opcode!!
.byte $44							;Offset: 0xBEE, Byte Code: 0x44 .. Illegal Opcode!!
SEC								;Offset: 0xBEF, Byte Code: 0x38 
BRK								;Offset: 0xBF0, Byte Code: 0x00 
BRK								;Offset: 0xBF1, Byte Code: 0x00 
BRK								;Offset: 0xBF2, Byte Code: 0x00 
INC $FE01, X					;Offset: 0xBF3, Byte Code: 0xFE 0x01 0xFE
BRK								;Offset: 0xBF6, Byte Code: 0x00 
BRK								;Offset: 0xBF7, Byte Code: 0x00 
BRK								;Offset: 0xBF8, Byte Code: 0x00 
BRK								;Offset: 0xBF9, Byte Code: 0x00 
BRK								;Offset: 0xBFA, Byte Code: 0x00 
INC $FEFF, X					;Offset: 0xBFB, Byte Code: 0xFE 0xFF 0xFE
BRK								;Offset: 0xBFE, Byte Code: 0x00 
BRK								;Offset: 0xBFF, Byte Code: 0x00 
.byte $3C							;Offset: 0xC00, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0xC01, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0xC04, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC05, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X					;Offset: 0xC06, Byte Code: 0x7E 0x3C 0x3C
.byte $42							;Offset: 0xC09, Byte Code: 0x42 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0xC0A, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0xC0C, Byte Code: 0x81 0x81
.byte $42							;Offset: 0xC0E, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0xC0F, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0xC10, Byte Code: 0x18 
.byte $3C							;Offset: 0xC11, Byte Code: 0x3C .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0xC12, Byte Code: 0x7E 0x7E 0x7E
ROR $183C, X					;Offset: 0xC15, Byte Code: 0x7E 0x3C 0x18
CLC								;Offset: 0xC18, Byte Code: 0x18 
BIT $4A							;Offset: 0xC19, Byte Code: 0x24 0x4A 
LSR A							;Offset: 0xC1B, Byte Code: 0x4A
LSR A							;Offset: 0xC1C, Byte Code: 0x4A
LSR A							;Offset: 0xC1D, Byte Code: 0x4A
BIT $18							;Offset: 0xC1E, Byte Code: 0x24 0x18 
CLC								;Offset: 0xC20, Byte Code: 0x18 
.byte $3C							;Offset: 0xC21, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xC22, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xC23, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xC24, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xC25, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xC26, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0xC27, Byte Code: 0x18 
CLC								;Offset: 0xC28, Byte Code: 0x18 
BIT $24							;Offset: 0xC29, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0xC2B, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0xC2D, Byte Code: 0x24 0x24 
CLC								;Offset: 0xC2F, Byte Code: 0x18 
ASL $F4FC, X					;Offset: 0xC30, Byte Code: 0x1E 0xFC 0xF4
INC $DF9F						;Offset: 0xC33, Byte Code: 0xEE 0x9F 0xDF
INC $10, X						;Offset: 0xC36, Byte Code: 0xF6 0x10
.byte $F2							;Offset: 0xC38, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $D4							;Offset: 0xC39, Byte Code: 0xD4 .. Illegal Opcode!!
BIT $7DD6						;Offset: 0xC3A, Byte Code: 0x2C 0xD6 0x7D
LDA $F076, Y					;Offset: 0xC3D, Byte Code: 0xB9 0x76 0xF0
PHP								;Offset: 0xC40, Byte Code: 0x08 
.byte $F0, $90						;BEQ $90			;Offset: 0xC41, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x0BD3)
LDY $FE9E, X					;Offset: 0xC43, Byte Code: 0xBC 0x9E 0xFE
.byte $FC							;Offset: 0xC46, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0xC47, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0C41)
.byte $F0, $F0						;BEQ $F0			;Offset: 0xC49, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0C3B)
.byte $DC							;Offset: 0xC4B, Byte Code: 0xDC .. Illegal Opcode!!
INC $FCFE						;Offset: 0xC4C, Byte Code: 0xEE 0xFE 0xFC
.byte $F0, $0F						;BEQ $0F			;Offset: 0xC4F, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x0C60)
.byte $1F							;Offset: 0xC51, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0xC52, Byte Code: 0x1C .. Illegal Opcode!!
.byte $30, $34						;BMI $34			;Offset: 0xC53, Byte Code: 0x30 0x34 (computed address for relative mode instruction 0x0C89)
.byte $1F							;Offset: 0xC55, Byte Code: 0x1F .. Illegal Opcode!!
PHP								;Offset: 0xC56, Byte Code: 0x08 
PHP								;Offset: 0xC57, Byte Code: 0x08 
.byte $0C							;Offset: 0xC58, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $1B						;BPL $1B			;Offset: 0xC59, Byte Code: 0x10 0x1B (computed address for relative mode instruction 0x0C76)
.byte $2F							;Offset: 0xC5B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0xC5C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1B							;Offset: 0xC5D, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0F							;Offset: 0xC5E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC5F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0xC60, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0C52)
PHP								;Offset: 0xC62, Byte Code: 0x08 
.byte $1C							;Offset: 0xC63, Byte Code: 0x1C .. Illegal Opcode!!
LDY $1EFE, X					;Offset: 0xC64, Byte Code: 0xBC 0xFE 0x1E
.byte $1C							;Offset: 0xC67, Byte Code: 0x1C .. Illegal Opcode!!
.byte $30, $10						;BMI $10			;Offset: 0xC68, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x0C7A)
SED								;Offset: 0xC6A, Byte Code: 0xF8 
CPX $EC							;Offset: 0xC6B, Byte Code: 0xE4 0xEC 
.byte $72							;Offset: 0xC6D, Byte Code: 0x72 .. Illegal Opcode!!
.byte $F2							;Offset: 0xC6E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0xC6F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F							;Offset: 0xC70, Byte Code: 0x1F .. Illegal Opcode!!
ASL $3810						;Offset: 0xC71, Byte Code: 0x0E 0x10 0x38
AND $787F, X					;Offset: 0xC74, Byte Code: 0x3D 0x7F 0x78
SEC								;Offset: 0xC77, Byte Code: 0x38 
.byte $10, $09						;BPL $09			;Offset: 0xC78, Byte Code: 0x10 0x09 (computed address for relative mode instruction 0x0C83)
.byte $1F							;Offset: 0xC7A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0xC7B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $37							;Offset: 0xC7C, Byte Code: 0x37 .. Illegal Opcode!!
LSR $3F4F						;Offset: 0xC7D, Byte Code: 0x4E 0x4F 0x3F
SED								;Offset: 0xC80, Byte Code: 0xF8 
.byte $0C							;Offset: 0xC81, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xC82, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0xC83, Byte Code: 0x08 
.byte $30, $F0						;BMI $F0			;Offset: 0xC84, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x0C76)
.byte $10, $08						;BPL $08			;Offset: 0xC86, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0C90)
PHP								;Offset: 0xC88, Byte Code: 0x08 
.byte $F4							;Offset: 0xC89, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0xC8A, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0xC8B, Byte Code: 0xF8 
.byte $F0, $D0						;BEQ $D0			;Offset: 0xC8C, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x0C5E)
.byte $F0, $F8						;BEQ $F8			;Offset: 0xC8E, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0C88)
.byte $0F							;Offset: 0xC90, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC91, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC92, Byte Code: 0x0F .. Illegal Opcode!!
AND $7179, Y					;Offset: 0xC93, Byte Code: 0x39 0x79 0x71
.byte $23							;Offset: 0xC96, Byte Code: 0x23 .. Illegal Opcode!!
.byte $0F							;Offset: 0xC97, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$09						;Offset: 0xC98, Byte Code: 0x09 0x09
.byte $0F							;Offset: 0xC9A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC9B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $77							;Offset: 0xC9C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $6F							;Offset: 0xC9D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC9E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC9F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xCA0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xCA1, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$3D						;Offset: 0xCA2, Byte Code: 0x09 0x3D
ADC $3371, Y					;Offset: 0xCA4, Byte Code: 0x79 0x71 0x33
.byte $0F							;Offset: 0xCA7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xCA8, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$0F						;Offset: 0xCA9, Byte Code: 0x09 0x0F
.byte $3B							;Offset: 0xCAB, Byte Code: 0x3B .. Illegal Opcode!!
.byte $77							;Offset: 0xCAC, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0xCAD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCAE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xCAF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xCB0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xCB1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xCB2, Byte Code: 0x07 .. Illegal Opcode!!
ASL $06							;Offset: 0xCB3, Byte Code: 0x06 0x06 
.byte $07							;Offset: 0xCB5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xCB6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xCB7, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xCB8, Byte Code: 0x08 
ORA $06							;Offset: 0xCB9, Byte Code: 0x05 0x06 
.byte $07							;Offset: 0xCBB, Byte Code: 0x07 .. Illegal Opcode!!
ORA $06							;Offset: 0xCBC, Byte Code: 0x05 0x06 
ORA $07							;Offset: 0xCBE, Byte Code: 0x05 0x07 
.byte $07							;Offset: 0xCC0, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1F0B						;Offset: 0xCC1, Byte Code: 0x0E 0x0B 0x1F
.byte $1C							;Offset: 0xCC4, Byte Code: 0x1C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0xCC5, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0CD7)
ORA $0D07, Y					;Offset: 0xCC7, Byte Code: 0x19 0x07 0x0D
.byte $0F							;Offset: 0xCCA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xCCB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xCCC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xCCD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xCCE, Byte Code: 0x1F .. Illegal Opcode!!
ASL $F0E0, X					;Offset: 0xCCF, Byte Code: 0x1E 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0xCD2, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0CCC)
SEC								;Offset: 0xCD4, Byte Code: 0x38 
PHA								;Offset: 0xCD5, Byte Code: 0x48 
DEY								;Offset: 0xCD6, Byte Code: 0x88 
CLC								;Offset: 0xCD7, Byte Code: 0x18 
CPX #$F0						;Offset: 0xCD8, Byte Code: 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0xCDA, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0CD4)
SED								;Offset: 0xCDC, Byte Code: 0xF8 
CLV								;Offset: 0xCDD, Byte Code: 0xB8 
SEI								;Offset: 0xCDE, Byte Code: 0x78 
SED								;Offset: 0xCDF, Byte Code: 0xF8 
.byte $3F							;Offset: 0xCE0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCE1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xCE2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $33							;Offset: 0xCE3, Byte Code: 0x33 .. Illegal Opcode!!
ADC $FFFB, Y					;Offset: 0xCE4, Byte Code: 0x79 0xFB 0xFF
SEI								;Offset: 0xCE7, Byte Code: 0x78 
.byte $3B							;Offset: 0xCE8, Byte Code: 0x3B .. Illegal Opcode!!
BIT $13							;Offset: 0xCE9, Byte Code: 0x24 0x13 
AND $9566						;Offset: 0xCEB, Byte Code: 0x2D 0x66 0x95
.byte $9E							;Offset: 0xCEE, Byte Code: 0x9E .. Illegal Opcode!!
.byte $7F							;Offset: 0xCEF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FC							;Offset: 0xCF0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xCF1, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xCF2, Byte Code: 0xF8 
CPY $DE8E						;Offset: 0xCF3, Byte Code: 0xCC 0x8E 0xDE
.byte $FC							;Offset: 0xCF6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $10, $DC						;BPL $DC			;Offset: 0xCF7, Byte Code: 0x10 0xDC (computed address for relative mode instruction 0x0CD5)
BIT $C8							;Offset: 0xCF9, Byte Code: 0x24 0xC8 
LDY $7A, X						;Offset: 0xCFB, Byte Code: 0xB4 0x7A
.byte $B2							;Offset: 0xCFD, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $7C							;Offset: 0xCFE, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F0, $10						;BEQ $10			;Offset: 0xCFF, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x0D11)
.byte $0F							;Offset: 0xD01, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$39						;Offset: 0xD02, Byte Code: 0x09 0x39
.byte $73							;Offset: 0xD04, Byte Code: 0x73 .. Illegal Opcode!!
.byte $7F							;Offset: 0xD05, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD06, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD07, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD08, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD09, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD0A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $37							;Offset: 0xD0B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $7F							;Offset: 0xD0C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD0D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD0E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD0F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0xD10, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0D02)
.byte $F0, $9C						;BEQ $9C			;Offset: 0xD12, Byte Code: 0xF0 0x9C (computed address for relative mode instruction 0x0CB0)
.byte $9E							;Offset: 0xD14, Byte Code: 0x9E .. Illegal Opcode!!
STX $F0C4						;Offset: 0xD15, Byte Code: 0x8E 0xC4 0xF0
.byte $F0, $90						;BEQ $90			;Offset: 0xD18, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x0CAA)
.byte $90, $FC						;BCC $FC			;Offset: 0xD1A, Byte Code: 0x90 0xFC (computed address for relative mode instruction 0x0D18)
INC $FCF6						;Offset: 0xD1C, Byte Code: 0xEE 0xF6 0xFC
.byte $F0, $07						;BEQ $07			;Offset: 0xD1F, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x0D28)
ORA $1F1B						;Offset: 0xD21, Byte Code: 0x0D 0x1B 0x1F
.byte $1F							;Offset: 0xD24, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD25, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD26, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD27, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xD28, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1F1F						;Offset: 0xD29, Byte Code: 0x0E 0x1F 0x1F
.byte $1F							;Offset: 0xD2C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD2D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD2E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0xD2F, Byte Code: 0x1C .. Illegal Opcode!!
CPX #$70						;Offset: 0xD30, Byte Code: 0xE0 0x70
SED								;Offset: 0xD32, Byte Code: 0xF8 
SED								;Offset: 0xD33, Byte Code: 0xF8 
SED								;Offset: 0xD34, Byte Code: 0xF8 
SED								;Offset: 0xD35, Byte Code: 0xF8 
SED								;Offset: 0xD36, Byte Code: 0xF8 
SED								;Offset: 0xD37, Byte Code: 0xF8 
CPX #$F0						;Offset: 0xD38, Byte Code: 0xE0 0xF0
SED								;Offset: 0xD3A, Byte Code: 0xF8 
SED								;Offset: 0xD3B, Byte Code: 0xF8 
SED								;Offset: 0xD3C, Byte Code: 0xF8 
SED								;Offset: 0xD3D, Byte Code: 0xF8 
SED								;Offset: 0xD3E, Byte Code: 0xF8 
SEC								;Offset: 0xD3F, Byte Code: 0x38 
.byte $1F							;Offset: 0xD40, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0C							;Offset: 0xD41, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $30						;BPL $30			;Offset: 0xD42, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0D74)
.byte $7A							;Offset: 0xD44, Byte Code: 0x7A .. Illegal Opcode!!
.byte $7F							;Offset: 0xD45, Byte Code: 0x7F .. Illegal Opcode!!
SEC								;Offset: 0xD46, Byte Code: 0x38 
PHP								;Offset: 0xD47, Byte Code: 0x08 
.byte $10, $0B						;BPL $0B			;Offset: 0xD48, Byte Code: 0x10 0x0B (computed address for relative mode instruction 0x0D55)
.byte $1F							;Offset: 0xD4A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD4B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0xD4C, Byte Code: 0x5F .. Illegal Opcode!!
EOR $0F3F, X					;Offset: 0xD4D, Byte Code: 0x5D 0x3F 0x0F
SED								;Offset: 0xD50, Byte Code: 0xF8 
SEC								;Offset: 0xD51, Byte Code: 0x38 
.byte $0C							;Offset: 0xD52, Byte Code: 0x0C .. Illegal Opcode!!
ASL $FF5E, X					;Offset: 0xD53, Byte Code: 0x1E 0x5E 0xFF
.byte $1F							;Offset: 0xD56, Byte Code: 0x1F .. Illegal Opcode!!
ASL $08, X						;Offset: 0xD57, Byte Code: 0x16 0x08
CLD								;Offset: 0xD59, Byte Code: 0xD8 
.byte $F4							;Offset: 0xD5A, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $E2							;Offset: 0xD5B, Byte Code: 0xE2 .. Illegal Opcode!!
INC $B9							;Offset: 0xD5C, Byte Code: 0xE6 0xB9 
SBC $07F6, Y					;Offset: 0xD5E, Byte Code: 0xF9 0xF6 0x07
ASL A							;Offset: 0xD61, Byte Code: 0x0A
.byte $1F							;Offset: 0xD62, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0xD63, Byte Code: 0x27 .. Illegal Opcode!!
AND $29							;Offset: 0xD64, Byte Code: 0x25 0x29 
.byte $33							;Offset: 0xD66, Byte Code: 0x33 .. Illegal Opcode!!
.byte $1F							;Offset: 0xD67, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xD68, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3F1F						;Offset: 0xD69, Byte Code: 0x0D 0x1F 0x3F
.byte $3B							;Offset: 0xD6C, Byte Code: 0x3B .. Illegal Opcode!!
.byte $37							;Offset: 0xD6D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $2F							;Offset: 0xD6E, Byte Code: 0x2F .. Illegal Opcode!!
ASL $F0E0, X					;Offset: 0xD6F, Byte Code: 0x1E 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0xD72, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0D6C)
SEC								;Offset: 0xD74, Byte Code: 0x38 
SEC								;Offset: 0xD75, Byte Code: 0x38 
SED								;Offset: 0xD76, Byte Code: 0xF8 
SED								;Offset: 0xD77, Byte Code: 0xF8 
CPX #$F0						;Offset: 0xD78, Byte Code: 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0xD7A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0D74)
SED								;Offset: 0xD7C, Byte Code: 0xF8 
SED								;Offset: 0xD7D, Byte Code: 0xF8 
SED								;Offset: 0xD7E, Byte Code: 0xF8 
SED								;Offset: 0xD7F, Byte Code: 0xF8 
.byte $0F							;Offset: 0xD80, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xD81, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xD82, Byte Code: 0x07 .. Illegal Opcode!!
ASL $06							;Offset: 0xD83, Byte Code: 0x06 0x06 
.byte $07							;Offset: 0xD85, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xD86, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xD87, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xD88, Byte Code: 0x08 
ORA $06							;Offset: 0xD89, Byte Code: 0x05 0x06 
.byte $07							;Offset: 0xD8B, Byte Code: 0x07 .. Illegal Opcode!!
ORA $06							;Offset: 0xD8C, Byte Code: 0x05 0x06 
ORA $07							;Offset: 0xD8E, Byte Code: 0x05 0x07 
.byte $F0, $F8						;BEQ $F8			;Offset: 0xD90, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0D8A)
.byte $F0, $10						;BEQ $10			;Offset: 0xD92, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x0DA4)
SEC								;Offset: 0xD94, Byte Code: 0x38 
SEI								;Offset: 0xD95, Byte Code: 0x78 
.byte $FC							;Offset: 0xD96, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C							;Offset: 0xD97, Byte Code: 0x3C .. Illegal Opcode!!
.byte $F0, $08						;BEQ $08			;Offset: 0xD98, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x0DA2)
.byte $70, $F0						;BVS $F0			;Offset: 0xD9A, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x0D8C)
INY								;Offset: 0xD9C, Byte Code: 0xC8 
CLD								;Offset: 0xD9D, Byte Code: 0xD8 
CPX $E4							;Offset: 0xD9E, Byte Code: 0xE4 0xE4 
PHP								;Offset: 0xDA0, Byte Code: 0x08 
.byte $07							;Offset: 0xDA1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xDA2, Byte Code: 0x0F .. Illegal Opcode!!
ROL $7E7E, X					;Offset: 0xDA3, Byte Code: 0x3E 0x7E 0x7E
.byte $3C							;Offset: 0xDA6, Byte Code: 0x3C .. Illegal Opcode!!
.byte $0F							;Offset: 0xDA7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xDA8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xDA9, Byte Code: 0x07 .. Illegal Opcode!!
ASL $7F3F						;Offset: 0xDAA, Byte Code: 0x0E 0x3F 0x7F
ADC $0F3B, X					;Offset: 0xDAD, Byte Code: 0x7D 0x3B 0x0F
.byte $10, $C0						;BPL $C0			;Offset: 0xDB0, Byte Code: 0x10 0xC0 (computed address for relative mode instruction 0x0D72)
.byte $F0, $7C						;BEQ $7C			;Offset: 0xDB2, Byte Code: 0xF0 0x7C (computed address for relative mode instruction 0x0E30)
ROL $7C3E, X					;Offset: 0xDB4, Byte Code: 0x3E 0x3E 0x7C
.byte $F0, $F0						;BEQ $F0			;Offset: 0xDB7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0DA9)
CPY #$70						;Offset: 0xDB9, Byte Code: 0xC0 0x70
.byte $FC							;Offset: 0xDBB, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0xDBC, Byte Code: 0xFE 0xFE 0xFC
.byte $F0, $0F						;BEQ $0F			;Offset: 0xDBF, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x0DD0)
.byte $07							;Offset: 0xDC1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xDC2, Byte Code: 0x07 .. Illegal Opcode!!
ASL $07							;Offset: 0xDC3, Byte Code: 0x06 0x07 
.byte $0F							;Offset: 0xDC5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xDC6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xDC7, Byte Code: 0x1F .. Illegal Opcode!!
PHP								;Offset: 0xDC8, Byte Code: 0x08 
ORA $06							;Offset: 0xDC9, Byte Code: 0x05 0x06 
.byte $07							;Offset: 0xDCB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xDCC, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0xDCD, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0xDCE, Byte Code: 0x12 .. Illegal Opcode!!
.byte $13							;Offset: 0xDCF, Byte Code: 0x13 .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0xDD0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0DC2)
CPX #$20						;Offset: 0xDD2, Byte Code: 0xE0 0x20
JSR $E0A0						;Offset: 0xDD4, Byte Code: 0x20 0xA0 0xE0
JSR $10F0						;Offset: 0xDD7, Byte Code: 0x20 0xF0 0x10
CPX #$E0						;Offset: 0xDDA, Byte Code: 0xE0 0xE0
CPX #$60						;Offset: 0xDDC, Byte Code: 0xE0 0x60
CPX #$E0						;Offset: 0xDDE, Byte Code: 0xE0 0xE0
.byte $07							;Offset: 0xDE0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xDE1, Byte Code: 0x07 .. Illegal Opcode!!
ORA $793C						;Offset: 0xDE2, Byte Code: 0x0D 0x3C 0x79
ADC ($39), Y					;Offset: 0xDE5, Byte Code: 0x71 0x39
.byte $0F							;Offset: 0xDE7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xDE8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xDE9, Byte Code: 0x04 .. Illegal Opcode!!
ASL $673B						;Offset: 0xDEA, Byte Code: 0x0E 0x3B 0x67
.byte $7F							;Offset: 0xDED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xDEE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xDEF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $90, $E0						;BCC $E0			;Offset: 0xDF0, Byte Code: 0x90 0xE0 (computed address for relative mode instruction 0x0DD2)
.byte $F0, $EC						;BEQ $EC			;Offset: 0xDF2, Byte Code: 0xF0 0xEC (computed address for relative mode instruction 0x0DE0)
DEC $F6							;Offset: 0xDF4, Byte Code: 0xC6 0xF6 
CPX $F0F0						;Offset: 0xDF6, Byte Code: 0xEC 0xF0 0xF0
RTS								;Offset: 0xDF9, Byte Code: 0x60 
.byte $D0, $9C						;BNE $9C			;Offset: 0xDFA, Byte Code: 0xD0 0x9C (computed address for relative mode instruction 0x0D98)
INC $DCEE, X					;Offset: 0xDFC, Byte Code: 0xFE 0xEE 0xDC
.byte $F0, $F8						;BEQ $F8			;Offset: 0xDFF, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0DF9)
.byte $F0, $88						;BEQ $88			;Offset: 0xE01, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x0D8B)
.byte $1C							;Offset: 0xE03, Byte Code: 0x1C .. Illegal Opcode!!
.byte $5C							;Offset: 0xE04, Byte Code: 0x5C .. Illegal Opcode!!
ROL $3CFE, X					;Offset: 0xE05, Byte Code: 0x3E 0xFE 0x3C
INY								;Offset: 0xE08, Byte Code: 0xC8 
.byte $30, $78						;BMI $78			;Offset: 0xE09, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x0E83)
CPX $EC							;Offset: 0xE0B, Byte Code: 0xE4 0xEC 
.byte $F2							;Offset: 0xE0D, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0xE0E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0xE0F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F							;Offset: 0xE10, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xE11, Byte Code: 0x0F .. Illegal Opcode!!
ASL $FC78						;Offset: 0xE12, Byte Code: 0x0E 0x78 0xFC
.byte $FF							;Offset: 0xE15, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xE16, Byte Code: 0x7F .. Illegal Opcode!!
.byte $04							;Offset: 0xE17, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($0A), Y					;Offset: 0xE18, Byte Code: 0x11 0x0A
ORA $937F						;Offset: 0xE1A, Byte Code: 0x0D 0x7F 0x93
STA ($7F), Y					;Offset: 0xE1D, Byte Code: 0x91 0x7F
.byte $07							;Offset: 0xE1F, Byte Code: 0x07 .. Illegal Opcode!!
CPX #$F0						;Offset: 0xE20, Byte Code: 0xE0 0xF0
RTS								;Offset: 0xE22, Byte Code: 0x60 
JSR $2020						;Offset: 0xE23, Byte Code: 0x20 0x20 0x20
CPX #$10						;Offset: 0xE26, Byte Code: 0xE0 0x10
CPX #$10						;Offset: 0xE28, Byte Code: 0xE0 0x10
CPX #$E0						;Offset: 0xE2A, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0xE2C, Byte Code: 0xE0 0xE0
CPX #$F0						;Offset: 0xE2E, Byte Code: 0xE0 0xF0
.byte $6F							;Offset: 0xE30, Byte Code: 0x6F .. Illegal Opcode!!
.byte $EF							;Offset: 0xE31, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0xE32, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $6B							;Offset: 0xE33, Byte Code: 0x6B .. Illegal Opcode!!
.byte $0F							;Offset: 0xE34, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xE35, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xE36, Byte Code: 0x0F .. Illegal Opcode!!
PHP								;Offset: 0xE37, Byte Code: 0x08 
.byte $7B							;Offset: 0xE38, Byte Code: 0x7B .. Illegal Opcode!!
LDY $9B, X						;Offset: 0xE39, Byte Code: 0xB4 0x9B
.byte $6F							;Offset: 0xE3B, Byte Code: 0x6F .. Illegal Opcode!!
.byte $0C							;Offset: 0xE3C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0B							;Offset: 0xE3D, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0C							;Offset: 0xE3E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0xE3F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FC							;Offset: 0xE40, Byte Code: 0xFC .. Illegal Opcode!!
INC $1CF4, X					;Offset: 0xE41, Byte Code: 0xFE 0xF4 0x1C
LDY $F8B8, X					;Offset: 0xE44, Byte Code: 0xBC 0xB8 0xF8
.byte $30, $DC						;BMI $DC			;Offset: 0xE47, Byte Code: 0x30 0xDC (computed address for relative mode instruction 0x0E25)
.byte $22							;Offset: 0xE49, Byte Code: 0x22 .. Illegal Opcode!!
CPY $C4E4						;Offset: 0xE4A, Byte Code: 0xCC 0xE4 0xC4
SEI								;Offset: 0xE4D, Byte Code: 0x78 
INY								;Offset: 0xE4E, Byte Code: 0xC8 
CPY #$19						;Offset: 0xE4F, Byte Code: 0xC0 0x19
.byte $3F							;Offset: 0xE51, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE52, Byte Code: 0x3F .. Illegal Opcode!!
.byte $17							;Offset: 0xE53, Byte Code: 0x17 .. Illegal Opcode!!
AND ($2F, X)					;Offset: 0xE54, Byte Code: 0x21 0x2F
.byte $3F							;Offset: 0xE56, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE57, Byte Code: 0x1F .. Illegal Opcode!!
ASL $242B, X					;Offset: 0xE58, Byte Code: 0x1E 0x2B 0x24
.byte $1B							;Offset: 0xE5B, Byte Code: 0x1B .. Illegal Opcode!!
ROL $2233, X					;Offset: 0xE5C, Byte Code: 0x3E 0x33 0x22
.byte $17							;Offset: 0xE5F, Byte Code: 0x17 .. Illegal Opcode!!
.byte $F7							;Offset: 0xE60, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xE61, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $67							;Offset: 0xE62, Byte Code: 0x67 .. Illegal Opcode!!
AND $27							;Offset: 0xE63, Byte Code: 0x25 0x27 
.byte $27							;Offset: 0xE65, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27							;Offset: 0xE66, Byte Code: 0x27 .. Illegal Opcode!!
AND $9C9F						;Offset: 0xE67, Byte Code: 0x2D 0x9F 0x9C
.byte $7F							;Offset: 0xE6A, Byte Code: 0x7F .. Illegal Opcode!!
ROL $3C3F, X					;Offset: 0xE6B, Byte Code: 0x3E 0x3F 0x3C
.byte $3C							;Offset: 0xE6E, Byte Code: 0x3C .. Illegal Opcode!!
.byte $37							;Offset: 0xE6F, Byte Code: 0x37 .. Illegal Opcode!!
.byte $17							;Offset: 0xE70, Byte Code: 0x17 .. Illegal Opcode!!
.byte $67							;Offset: 0xE71, Byte Code: 0x67 .. Illegal Opcode!!
.byte $E7							;Offset: 0xE72, Byte Code: 0xE7 .. Illegal Opcode!!
SBC $67							;Offset: 0xE73, Byte Code: 0xE5 0x67 
.byte $27							;Offset: 0xE75, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27							;Offset: 0xE76, Byte Code: 0x27 .. Illegal Opcode!!
AND $1F							;Offset: 0xE77, Byte Code: 0x25 0x1F 
.byte $7C							;Offset: 0xE79, Byte Code: 0x7C .. Illegal Opcode!!
.byte $BF							;Offset: 0xE7A, Byte Code: 0xBF .. Illegal Opcode!!
LDX $3C7F, Y					;Offset: 0xE7B, Byte Code: 0xBE 0x7F 0x3C
.byte $3C							;Offset: 0xE7E, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F							;Offset: 0xE7F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0xE80, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1F0B						;Offset: 0xE81, Byte Code: 0x0E 0x0B 0x1F
.byte $1C							;Offset: 0xE84, Byte Code: 0x1C .. Illegal Opcode!!
.byte $10, $1C						;BPL $1C			;Offset: 0xE85, Byte Code: 0x10 0x1C (computed address for relative mode instruction 0x0EA3)
ORA $07, X						;Offset: 0xE87, Byte Code: 0x15 0x07
ORA $1F0F						;Offset: 0xE89, Byte Code: 0x0D 0x0F 0x1F
.byte $1F							;Offset: 0xE8C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE8D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE8E, Byte Code: 0x1F .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0xE8F, Byte Code: 0x1E 0x00 0x00

;---- Start CDL Unknown Block: Offset 0x0E92 --
.byte $00,  $08,  $1C,  $1E,  $1E,  $1F,  $00,  $00
.byte $00,  $08,  $14,  $12,  $12,  $15
;---- End CDL Unknown Block: Total Bytes 0x0E ----

.byte $FF							;Offset: 0xEA0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7A							;Offset: 0xEA1, Byte Code: 0x7A .. Illegal Opcode!!
INC $FDFD, X					;Offset: 0xEA2, Byte Code: 0xFE 0xFD 0xFD
SBC $FDFD, X					;Offset: 0xEA5, Byte Code: 0xFD 0xFD 0xFD
SBC $FE, X						;Offset: 0xEA8, Byte Code: 0xF5 0xFE
.byte $FA							;Offset: 0xEAA, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FB							;Offset: 0xEAB, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xEAC, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xEAD, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xEAE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $1B							;Offset: 0xEAF, Byte Code: 0x1B .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0EB0 --
.byte $1F,  $0C,  $10,  $10,  $0C,  $0F,  $08,  $08
.byte $10,  $0B,  $1F,  $1F,  $0F,  $0B,  $0F,  $0F
.byte $FF,  $3F,  $1F,  $1F,  $9D,  $FD,  $16,  $10
.byte $0F,  $D9,  $E5,  $E3,  $E7,  $7B,  $F6,  $F0
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0xED0, Byte Code: 0x00 
BRK								;Offset: 0xED1, Byte Code: 0x00 
BRK								;Offset: 0xED2, Byte Code: 0x00 
BRK								;Offset: 0xED3, Byte Code: 0x00 
BRK								;Offset: 0xED4, Byte Code: 0x00 
PHP								;Offset: 0xED5, Byte Code: 0x08 
.byte $1C							;Offset: 0xED6, Byte Code: 0x1C .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0xED7, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0xEDA, Byte Code: 0x00 
BRK								;Offset: 0xEDB, Byte Code: 0x00 
BRK								;Offset: 0xEDC, Byte Code: 0x00 
PHP								;Offset: 0xEDD, Byte Code: 0x08 
.byte $14							;Offset: 0xEDE, Byte Code: 0x14 .. Illegal Opcode!!
.byte $12							;Offset: 0xEDF, Byte Code: 0x12 .. Illegal Opcode!!
INC $FE7A, X					;Offset: 0xEE0, Byte Code: 0xFE 0x7A 0xFE
SBC $FDFD, X					;Offset: 0xEE3, Byte Code: 0xFD 0xFD 0xFD
SBC $FEFD, X					;Offset: 0xEE6, Byte Code: 0xFD 0xFD 0xFE
INC $FBFA, X					;Offset: 0xEE9, Byte Code: 0xFE 0xFA 0xFB
.byte $FB							;Offset: 0xEEC, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xEED, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xEEE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $1B							;Offset: 0xEEF, Byte Code: 0x1B .. Illegal Opcode!!
.byte $07							;Offset: 0xEF0, Byte Code: 0x07 .. Illegal Opcode!!
ASL A							;Offset: 0xEF1, Byte Code: 0x0A
.byte $1F							;Offset: 0xEF2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0xEF3, Byte Code: 0x27 .. Illegal Opcode!!
AND $29							;Offset: 0xEF4, Byte Code: 0x25 0x29 
.byte $53							;Offset: 0xEF6, Byte Code: 0x53 .. Illegal Opcode!!
.byte $9F							;Offset: 0xEF7, Byte Code: 0x9F .. Illegal Opcode!!
.byte $07							;Offset: 0xEF8, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3F1F						;Offset: 0xEF9, Byte Code: 0x0D 0x1F 0x3F
.byte $3B							;Offset: 0xEFC, Byte Code: 0x3B .. Illegal Opcode!!
.byte $37							;Offset: 0xEFD, Byte Code: 0x37 .. Illegal Opcode!!
.byte $7F							;Offset: 0xEFE, Byte Code: 0x7F .. Illegal Opcode!!
INC $2717, X					;Offset: 0xEFF, Byte Code: 0xFE 0x17 0x27

;---- Start CDL Unknown Block: Offset 0x0F02 --
.byte $27,  $65,  $E7,  $E7,  $67,  $2D,  $1F,  $3C
.byte $3F,  $7E,  $BF,  $BC,  $7C,  $37
;---- End CDL Unknown Block: Total Bytes 0x0E ----

INC $F8FC, X					;Offset: 0xF10, Byte Code: 0xFE 0xFC 0xF8
DEY								;Offset: 0xF13, Byte Code: 0x88 
PHP								;Offset: 0xF14, Byte Code: 0x08 
.byte $10, $70						;BPL $70			;Offset: 0xF15, Byte Code: 0x10 0x70 (computed address for relative mode instruction 0x0F87)
.byte $D0, $D2						;BNE $D2			;Offset: 0xF17, Byte Code: 0xD0 0xD2 (computed address for relative mode instruction 0x0EEB)
BIT $D8							;Offset: 0xF19, Byte Code: 0x24 0xD8 
SED								;Offset: 0xF1B, Byte Code: 0xF8 
SED								;Offset: 0xF1C, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xF1D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0F0F)
.byte $F0, $3C						;BEQ $3C			;Offset: 0xF1F, Byte Code: 0xF0 0x3C (computed address for relative mode instruction 0x0F5D)
.byte $7F							;Offset: 0xF21, Byte Code: 0x7F .. Illegal Opcode!!
ADC $7D3D, X					;Offset: 0xF22, Byte Code: 0x7D 0x3D 0x7D
.byte $7F							;Offset: 0xF25, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xF26, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xF27, Byte Code: 0x0F .. Illegal Opcode!!
.byte $37							;Offset: 0xF28, Byte Code: 0x37 .. Illegal Opcode!!
.byte $57							;Offset: 0xF29, Byte Code: 0x57 .. Illegal Opcode!!
.byte $57							;Offset: 0xF2A, Byte Code: 0x57 .. Illegal Opcode!!
.byte $27							;Offset: 0xF2B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $67							;Offset: 0xF2C, Byte Code: 0x67 .. Illegal Opcode!!
.byte $77							;Offset: 0xF2D, Byte Code: 0x77 .. Illegal Opcode!!
.byte $3F							;Offset: 0xF2E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xF2F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $02							;Offset: 0xF30, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xF31, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0xF32, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF33, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF34, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF35, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xF36, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xF37, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xF38, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xF39, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF3A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xF3B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xF3C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0xF3D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF3E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF3F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0xF40, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xF41, Byte Code: 0x01 0x00
BRK								;Offset: 0xF43, Byte Code: 0x00 
BRK								;Offset: 0xF44, Byte Code: 0x00 
BRK								;Offset: 0xF45, Byte Code: 0x00 
BRK								;Offset: 0xF46, Byte Code: 0x00 
BRK								;Offset: 0xF47, Byte Code: 0x00 
.byte $03							;Offset: 0xF48, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xF49, Byte Code: 0x01 0x00
BRK								;Offset: 0xF4B, Byte Code: 0x00 
BRK								;Offset: 0xF4C, Byte Code: 0x00 
BRK								;Offset: 0xF4D, Byte Code: 0x00 
BRK								;Offset: 0xF4E, Byte Code: 0x00 
BRK								;Offset: 0xF4F, Byte Code: 0x00 
SEC								;Offset: 0xF50, Byte Code: 0x38 
.byte $97							;Offset: 0xF51, Byte Code: 0x97 .. Illegal Opcode!!
.byte $5F							;Offset: 0xF52, Byte Code: 0x5F .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0xF53, Byte Code: 0x7E 0x7E 0x7E
.byte $3C							;Offset: 0xF56, Byte Code: 0x3C .. Illegal Opcode!!
.byte $0F							;Offset: 0xF57, Byte Code: 0x0F .. Illegal Opcode!!
.byte $EF							;Offset: 0xF58, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0xF59, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $7F7F, X					;Offset: 0xF5A, Byte Code: 0x7E 0x7F 0x7F
ADC $0F3B, X					;Offset: 0xF5D, Byte Code: 0x7D 0x3B 0x0F

;---- Start CDL Unknown Block: Offset 0x0F60 --
.byte $3F,  $5F,  $F3,  $F4,  $F7,  $FF,  $9F,  $74
.byte $E8,  $CD,  $EE,  $8F,  $8E,  $E9,  $89,  $E7
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $3F							;Offset: 0xF70, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F							;Offset: 0xF71, Byte Code: 0x4F .. Illegal Opcode!!
.byte $F7							;Offset: 0xF72, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xF73, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xF74, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xF75, Byte Code: 0xFF .. Illegal Opcode!!
.byte $87							;Offset: 0xF76, Byte Code: 0x87 .. Illegal Opcode!!
JMP $CBF0						;Offset: 0xF77, Byte Code: 0x4C 0xF0 0xCB
SBC $9C9C, X					;Offset: 0xF7A, Byte Code: 0xFD 0x9C 0x9C
.byte $FF							;Offset: 0xF7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0xF7E, Byte Code: 0x83 .. Illegal Opcode!!
.byte $C7							;Offset: 0xF7F, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0xF80, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0F7A)
.byte $F0, $D0						;BEQ $D0			;Offset: 0xF82, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x0F54)
.byte $D0, $D0						;BNE $D0			;Offset: 0xF84, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x0F56)
CPX #$20						;Offset: 0xF86, Byte Code: 0xE0 0x20
.byte $F0, $88						;BEQ $88			;Offset: 0xF88, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x0F12)
.byte $30, $B0						;BMI $B0			;Offset: 0xF8A, Byte Code: 0x30 0xB0 (computed address for relative mode instruction 0x0F3C)
.byte $B0, $30						;BCS $30			;Offset: 0xF8C, Byte Code: 0xB0 0x30 (computed address for relative mode instruction 0x0FBE)
CPX #$E0						;Offset: 0xF8E, Byte Code: 0xE0 0xE0
.byte $3F							;Offset: 0xF90, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F							;Offset: 0xF91, Byte Code: 0x4F .. Illegal Opcode!!
.byte $FF							;Offset: 0xF92, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0xF93, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xF94, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xF95, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F							;Offset: 0xF96, Byte Code: 0x8F .. Illegal Opcode!!
LSR $E8, X						;Offset: 0xF97, Byte Code: 0x56 0xE8
CMP $FA							;Offset: 0xF99, Byte Code: 0xC5 0xFA 
STA $FE9E, Y					;Offset: 0xF9B, Byte Code: 0x99 0x9E 0xFE
STA ($C7, X)					;Offset: 0xF9E, Byte Code: 0x81 0xC7
INC $9CFE, X					;Offset: 0xFA0, Byte Code: 0xFE 0xFE 0x9C
.byte $3C							;Offset: 0xFA3, Byte Code: 0x3C .. Illegal Opcode!!
CLV								;Offset: 0xFA4, Byte Code: 0xB8 
.byte $B0, $E0						;BCS $E0			;Offset: 0xFA5, Byte Code: 0xB0 0xE0 (computed address for relative mode instruction 0x0F87)
JSR $32F2						;Offset: 0xFA7, Byte Code: 0x20 0xF2 0x32
CPX $C8C4						;Offset: 0xFAA, Byte Code: 0xEC 0xC4 0xC8
.byte $F0, $E0						;BEQ $E0			;Offset: 0xFAD, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0F8F)
CPX #$FF						;Offset: 0xFAF, Byte Code: 0xE0 0xFF
.byte $1F							;Offset: 0xFB1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xFB2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xFB3, Byte Code: 0x3F .. Illegal Opcode!!
ORA $16FD, X					;Offset: 0xFB4, Byte Code: 0x1D 0xFD 0x16
.byte $10, $0F						;BPL $0F			;Offset: 0xFB7, Byte Code: 0x10 0x0F (computed address for relative mode instruction 0x0FC8)
CPX $C4							;Offset: 0xFB9, Byte Code: 0xE4 0xC4 
.byte $C3							;Offset: 0xFBB, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $EF							;Offset: 0xFBC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FB							;Offset: 0xFBD, Byte Code: 0xFB .. Illegal Opcode!!
INC $F0, X						;Offset: 0xFBE, Byte Code: 0xF6 0xF0
.byte $1F							;Offset: 0xFC0, Byte Code: 0x1F .. Illegal Opcode!!
PHP								;Offset: 0xFC1, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0xFC2, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0FD4)
ORA #$0F						;Offset: 0xFC4, Byte Code: 0x09 0x0F
PHP								;Offset: 0xFC6, Byte Code: 0x08 
PHP								;Offset: 0xFC7, Byte Code: 0x08 
.byte $10, $0F						;BPL $0F			;Offset: 0xFC8, Byte Code: 0x10 0x0F (computed address for relative mode instruction 0x0FD9)
.byte $1F							;Offset: 0xFCA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xFCB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xFCC, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0F							;Offset: 0xFCD, Byte Code: 0x06 0x0F 
.byte $0F							;Offset: 0xFCF, Byte Code: 0x0F .. Illegal Opcode!!
SBC $1D7D, X					;Offset: 0xFD0, Byte Code: 0xFD 0x7D 0x1D
ADC $FA7A, X					;Offset: 0xFD3, Byte Code: 0x7D 0x7A 0xFA
.byte $7C							;Offset: 0xFD6, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C							;Offset: 0xFD7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1B							;Offset: 0xFD8, Byte Code: 0x1B .. Illegal Opcode!!
.byte $9B							;Offset: 0xFD9, Byte Code: 0x9B .. Illegal Opcode!!
.byte $FB							;Offset: 0xFDA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $9B							;Offset: 0xFDB, Byte Code: 0x9B .. Illegal Opcode!!
STX $A49E						;Offset: 0xFDC, Byte Code: 0x8E 0x9E 0xA4
CPX $14							;Offset: 0xFDF, Byte Code: 0xE4 0x14 
.byte $0F							;Offset: 0xFE1, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$39						;Offset: 0xFE2, Byte Code: 0x09 0x39
ADC ($7F), Y					;Offset: 0xFE4, Byte Code: 0x71 0x7F
.byte $3F							;Offset: 0xFE6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xFE7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xFE8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xFE9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xFEA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0xFEB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xFEC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xFED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xFEE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xFEF, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xFF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0FF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xFF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0FF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $3C
.byte $7E,  $FF,  $FF,  $FF,  $FF,  $7E,  $3C,  $3C
.byte $42,  $81,  $81,  $81,  $81,  $42,  $3C,  $18
.byte $3C,  $7E,  $7E,  $7E,  $7E,  $3C,  $18,  $18
.byte $24,  $4A,  $4A,  $4A,  $4A,  $24,  $18,  $18
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $18,  $18
.byte $24,  $24,  $24,  $24,  $24,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x37 ----

BRK								;Offset: 0x1030, Byte Code: 0x00 
.byte $0F							;Offset: 0x1031, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x1032, Byte Code: 0x18 
.byte $30, $35						;BMI $35			;Offset: 0x1033, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x106A)
RTS								;Offset: 0x1035, Byte Code: 0x60 
RTS								;Offset: 0x1036, Byte Code: 0x60 
.byte $7F							;Offset: 0x1037, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1038, Byte Code: 0x00 
.byte $0F							;Offset: 0x1039, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x103A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x103B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A							;Offset: 0x103C, Byte Code: 0x2A
.byte $5F							;Offset: 0x103D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x103E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43							;Offset: 0x103F, Byte Code: 0x43 .. Illegal Opcode!!
BRK								;Offset: 0x1040, Byte Code: 0x00 
.byte $F0, $18						;BEQ $18			;Offset: 0x1041, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x105B)
.byte $0C							;Offset: 0x1043, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606						;Offset: 0x1044, Byte Code: 0x8C 0x06 0x06
INC $F000, X					;Offset: 0x1047, Byte Code: 0xFE 0x00 0xF0
INX								;Offset: 0x104A, Byte Code: 0xE8 
.byte $F4							;Offset: 0x104B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74							;Offset: 0x104C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA							;Offset: 0x104D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x104E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2							;Offset: 0x104F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1050, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B							;Offset: 0x1051, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y					;Offset: 0x1052, Byte Code: 0x59 0x5F 0x5F
RTI								;Offset: 0x1055, Byte Code: 0x40 
.byte $7F							;Offset: 0x1056, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1057, Byte Code: 0x00 
ROR $7776, X					;Offset: 0x1058, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F						;BVS $7F			;Offset: 0x105B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x10DC)
.byte $7F							;Offset: 0x105D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x105E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x105F, Byte Code: 0x00 
INC $9ADA, X					;Offset: 0x1060, Byte Code: 0xFE 0xDA 0x9A
.byte $FB							;Offset: 0x1063, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x1064, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03							;Offset: 0x1065, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1066, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1067, Byte Code: 0x00 
ROR $EE6E, X					;Offset: 0x1068, Byte Code: 0x7E 0x6E 0xEE
.byte $0F							;Offset: 0x106B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x106C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x106D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x106E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x106F, Byte Code: 0x00 
BRK								;Offset: 0x1070, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1071, Byte Code: 0x01 0x03
ASL $0E							;Offset: 0x1073, Byte Code: 0x06 0x0E 
ASL $371E, X					;Offset: 0x1075, Byte Code: 0x1E 0x1E 0x37
BRK								;Offset: 0x1078, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x1079, Byte Code: 0x01 0x02
.byte $07							;Offset: 0x107B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x107C, Byte Code: 0x0B .. Illegal Opcode!!
.byte $13							;Offset: 0x107D, Byte Code: 0x13 .. Illegal Opcode!!
.byte $13							;Offset: 0x107E, Byte Code: 0x13 .. Illegal Opcode!!
.byte $2B							;Offset: 0x107F, Byte Code: 0x2B .. Illegal Opcode!!
INC $6CD5, X					;Offset: 0x1080, Byte Code: 0xFE 0xD5 0x6C
INC $FEFE, X					;Offset: 0x1083, Byte Code: 0xFE 0xFE 0xFE
INC $C3, X						;Offset: 0x1086, Byte Code: 0xF6 0xC3
INC $FF3B, X					;Offset: 0x1088, Byte Code: 0xFE 0x3B 0xFF
.byte $93							;Offset: 0x108B, Byte Code: 0x93 .. Illegal Opcode!!
ORA ($39), Y					;Offset: 0x108C, Byte Code: 0x11 0x39
.byte $CF							;Offset: 0x108E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $BF							;Offset: 0x108F, Byte Code: 0xBF .. Illegal Opcode!!
BRK								;Offset: 0x1090, Byte Code: 0x00 
BRK								;Offset: 0x1091, Byte Code: 0x00 
.byte $80							;Offset: 0x1092, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x1093, Byte Code: 0xC0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1095, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1087)
INY								;Offset: 0x1097, Byte Code: 0xC8 
BRK								;Offset: 0x1098, Byte Code: 0x00 
BRK								;Offset: 0x1099, Byte Code: 0x00 
.byte $80							;Offset: 0x109A, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$A0						;Offset: 0x109B, Byte Code: 0xC0 0xA0
.byte $90, $90						;BCC $90			;Offset: 0x109D, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x102F)
CLV								;Offset: 0x109F, Byte Code: 0xB8 
.byte $62							;Offset: 0x10A0, Byte Code: 0x62 .. Illegal Opcode!!
.byte $64							;Offset: 0x10A1, Byte Code: 0x64 .. Illegal Opcode!!
EOR $22							;Offset: 0x10A2, Byte Code: 0x45 0x22 
.byte $1F							;Offset: 0x10A4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $02							;Offset: 0x10A5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x10A6, Byte Code: 0x02 .. Illegal Opcode!!
ORA $5F							;Offset: 0x10A7, Byte Code: 0x05 0x5F 
.byte $5F							;Offset: 0x10A9, Byte Code: 0x5F .. Illegal Opcode!!
ROR $1F3F, X					;Offset: 0x10AA, Byte Code: 0x7E 0x3F 0x1F
.byte $03							;Offset: 0x10AD, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x10AE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x10AF, Byte Code: 0x07 .. Illegal Opcode!!
CPX $54							;Offset: 0x10B0, Byte Code: 0xE4 0x54 
.byte $54							;Offset: 0x10B2, Byte Code: 0x54 .. Illegal Opcode!!
DEY								;Offset: 0x10B3, Byte Code: 0x88 
.byte $F0, $80						;BEQ $80			;Offset: 0x10B4, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x1036)
.byte $80							;Offset: 0x10B6, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x10B7, Byte Code: 0x40 
.byte $DC							;Offset: 0x10B8, Byte Code: 0xDC .. Illegal Opcode!!
CPX $F8EC						;Offset: 0x10B9, Byte Code: 0xEC 0xEC 0xF8
.byte $F0, $80						;BEQ $80			;Offset: 0x10BC, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x103E)
.byte $80							;Offset: 0x10BE, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$08						;Offset: 0x10BF, Byte Code: 0xC0 0x08
ASL A							;Offset: 0x10C1, Byte Code: 0x0A
.byte $12							;Offset: 0x10C2, Byte Code: 0x12 .. Illegal Opcode!!
ORA ($3E), Y					;Offset: 0x10C3, Byte Code: 0x11 0x3E
.byte $7C							;Offset: 0x10C5, Byte Code: 0x7C .. Illegal Opcode!!
ADC $0F3F, Y					;Offset: 0x10C6, Byte Code: 0x79 0x3F 0x0F
ORA $1F1D						;Offset: 0x10C9, Byte Code: 0x0D 0x1D 0x1F
.byte $2F							;Offset: 0x10CC, Byte Code: 0x2F .. Illegal Opcode!!
.byte $43							;Offset: 0x10CD, Byte Code: 0x43 .. Illegal Opcode!!
.byte $47							;Offset: 0x10CE, Byte Code: 0x47 .. Illegal Opcode!!
.byte $3F							;Offset: 0x10CF, Byte Code: 0x3F .. Illegal Opcode!!
LDX #$82						;Offset: 0x10D0, Byte Code: 0xA2 0x82
.byte $7C							;Offset: 0x10D2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $82							;Offset: 0x10D3, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x10D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10D6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10D7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x10D8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x10DB, Byte Code: 0x83 .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x10DC, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x10DF, Byte Code: 0xFF .. Illegal Opcode!!
JSR $9020						;Offset: 0x10E0, Byte Code: 0x20 0x20 0x90
.byte $90, $E8						;BCC $E8			;Offset: 0x10E3, Byte Code: 0x90 0xE8 (computed address for relative mode instruction 0x10CD)
.byte $F4							;Offset: 0x10E5, Byte Code: 0xF4 .. Illegal Opcode!!
CPY $F8							;Offset: 0x10E6, Byte Code: 0xC4 0xF8 
CPX #$E0						;Offset: 0x10E8, Byte Code: 0xE0 0xE0
.byte $70, $70						;BVS $70			;Offset: 0x10EA, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x115C)
SED								;Offset: 0x10EC, Byte Code: 0xF8 
.byte $0C							;Offset: 0x10ED, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3C							;Offset: 0x10EE, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0x10EF, Byte Code: 0xF8 
ASL $0F0E						;Offset: 0x10F0, Byte Code: 0x0E 0x0E 0x0F
.byte $17							;Offset: 0x10F3, Byte Code: 0x17 .. Illegal Opcode!!
.byte $12							;Offset: 0x10F4, Byte Code: 0x12 .. Illegal Opcode!!
ROL A							;Offset: 0x10F5, Byte Code: 0x2A
.byte $2B							;Offset: 0x10F6, Byte Code: 0x2B .. Illegal Opcode!!
.byte $23							;Offset: 0x10F7, Byte Code: 0x23 .. Illegal Opcode!!
ASL A							;Offset: 0x10F8, Byte Code: 0x0A
ASL A							;Offset: 0x10F9, Byte Code: 0x0A
ORA #$1D						;Offset: 0x10FA, Byte Code: 0x09 0x1D
ASL $3736, X					;Offset: 0x10FC, Byte Code: 0x1E 0x36 0x37
.byte $3F							;Offset: 0x10FF, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1100, Byte Code: 0x00 
BRK								;Offset: 0x1101, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x1102, Byte Code: 0x01 0x01
.byte $7C							;Offset: 0x1104, Byte Code: 0x7C .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x1105, Byte Code: 0xFE 0xFF 0xFF
BRK								;Offset: 0x1108, Byte Code: 0x00 
BRK								;Offset: 0x1109, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x110A, Byte Code: 0x01 0x01
.byte $7C							;Offset: 0x110C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $82							;Offset: 0x110D, Byte Code: 0x82 .. Illegal Opcode!!
ADC $E083, X					;Offset: 0x110E, Byte Code: 0x7D 0x83 0xE0
CPX #$F0						;Offset: 0x1111, Byte Code: 0xE0 0xF0
.byte $D0, $A8						;BNE $A8			;Offset: 0x1113, Byte Code: 0xD0 0xA8 (computed address for relative mode instruction 0x10BD)
TAY								;Offset: 0x1115, Byte Code: 0xA8 
DEY								;Offset: 0x1116, Byte Code: 0x88 
TAY								;Offset: 0x1117, Byte Code: 0xA8 
LDY #$A0						;Offset: 0x1118, Byte Code: 0xA0 0xA0
.byte $30, $70						;BMI $70			;Offset: 0x111A, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x118C)
CLD								;Offset: 0x111C, Byte Code: 0xD8 
CLD								;Offset: 0x111D, Byte Code: 0xD8 
SED								;Offset: 0x111E, Byte Code: 0xF8 
CLD								;Offset: 0x111F, Byte Code: 0xD8 
.byte $12							;Offset: 0x1120, Byte Code: 0x12 .. Illegal Opcode!!
.byte $14							;Offset: 0x1121, Byte Code: 0x14 .. Illegal Opcode!!
ORA $0304						;Offset: 0x1122, Byte Code: 0x0D 0x04 0x03
.byte $02							;Offset: 0x1125, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1126, Byte Code: 0x02 .. Illegal Opcode!!
ORA $1F							;Offset: 0x1127, Byte Code: 0x05 0x1F 
.byte $1F							;Offset: 0x1129, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0307						;Offset: 0x112A, Byte Code: 0x0E 0x07 0x03
.byte $03							;Offset: 0x112D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x112E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x112F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $90, $50						;BCC $50			;Offset: 0x1130, Byte Code: 0x90 0x50 (computed address for relative mode instruction 0x1182)
RTS								;Offset: 0x1132, Byte Code: 0x60 
RTI								;Offset: 0x1133, Byte Code: 0x40 
.byte $80							;Offset: 0x1134, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1135, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1136, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1137, Byte Code: 0x40 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1138, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x112A)
CPX #$C0						;Offset: 0x113A, Byte Code: 0xE0 0xC0
.byte $80							;Offset: 0x113C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x113D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x113E, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$00						;Offset: 0x113F, Byte Code: 0xC0 0x00
BRK								;Offset: 0x1141, Byte Code: 0x00 
ASL $3F1F						;Offset: 0x1142, Byte Code: 0x0E 0x1F 0x3F
ROL $6D7F, X					;Offset: 0x1145, Byte Code: 0x3E 0x7F 0x6D
BRK								;Offset: 0x1148, Byte Code: 0x00 
BRK								;Offset: 0x1149, Byte Code: 0x00 
ASL $2711						;Offset: 0x114A, Byte Code: 0x0E 0x11 0x27
AND ($67, X)					;Offset: 0x114D, Byte Code: 0x21 0x67
.byte $73							;Offset: 0x114F, Byte Code: 0x73 .. Illegal Opcode!!
BRK								;Offset: 0x1150, Byte Code: 0x00 
BRK								;Offset: 0x1151, Byte Code: 0x00 
STA ($C3, X)					;Offset: 0x1152, Byte Code: 0x81 0xC3
ROR $FFFF, X					;Offset: 0x1154, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1157, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1158, Byte Code: 0x00 
BRK								;Offset: 0x1159, Byte Code: 0x00 
STA ($42, X)					;Offset: 0x115A, Byte Code: 0x81 0x42
.byte $FF							;Offset: 0x115C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x115D, Byte Code: 0x83 .. Illegal Opcode!!
ADC a:$0083, X					;Offset: 0x115E, Byte Code: 0x7D 0x83 0x00
BRK								;Offset: 0x1161, Byte Code: 0x00 
CPX #$F0						;Offset: 0x1162, Byte Code: 0xE0 0xF0
INX								;Offset: 0x1164, Byte Code: 0xE8 
INX								;Offset: 0x1165, Byte Code: 0xE8 
CPX a:$00CC						;Offset: 0x1166, Byte Code: 0xEC 0xCC 0x00
BRK								;Offset: 0x1169, Byte Code: 0x00 
CPX #$90						;Offset: 0x116A, Byte Code: 0xE0 0x90
CLD								;Offset: 0x116C, Byte Code: 0xD8 
CLC								;Offset: 0x116D, Byte Code: 0x18 
.byte $DC							;Offset: 0x116E, Byte Code: 0xDC .. Illegal Opcode!!
.byte $3C							;Offset: 0x116F, Byte Code: 0x3C .. Illegal Opcode!!
.byte $72							;Offset: 0x1170, Byte Code: 0x72 .. Illegal Opcode!!
ROR $1C35						;Offset: 0x1171, Byte Code: 0x6E 0x35 0x1C
.byte $03							;Offset: 0x1174, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1175, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1176, Byte Code: 0x02 .. Illegal Opcode!!
ORA $5F							;Offset: 0x1177, Byte Code: 0x05 0x5F 
.byte $5F							;Offset: 0x1179, Byte Code: 0x5F .. Illegal Opcode!!
ROL $031F						;Offset: 0x117A, Byte Code: 0x2E 0x1F 0x03
.byte $03							;Offset: 0x117D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x117E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x117F, Byte Code: 0x07 .. Illegal Opcode!!
STY $E4, X						;Offset: 0x1180, Byte Code: 0x94 0xE4
PHA								;Offset: 0x1182, Byte Code: 0x48 
.byte $70, $80						;BVS $80			;Offset: 0x1183, Byte Code: 0x70 0x80 (computed address for relative mode instruction 0x1105)
.byte $80							;Offset: 0x1185, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1186, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1187, Byte Code: 0x40 
.byte $FC							;Offset: 0x1188, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1189, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x118A, Byte Code: 0xF8 
.byte $F0, $80						;BEQ $80			;Offset: 0x118B, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x110D)
.byte $80							;Offset: 0x118D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x118E, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$00						;Offset: 0x118F, Byte Code: 0xC0 0x00
BRK								;Offset: 0x1191, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1192, Byte Code: 0x01 0x03
ROR $3182, X					;Offset: 0x1194, Byte Code: 0x7E 0x82 0x31
.byte $C3							;Offset: 0x1197, Byte Code: 0xC3 .. Illegal Opcode!!
BRK								;Offset: 0x1198, Byte Code: 0x00 
BRK								;Offset: 0x1199, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x119A, Byte Code: 0x01 0x02
.byte $7F							;Offset: 0x119C, Byte Code: 0x7F .. Illegal Opcode!!
INC $BFCF, X					;Offset: 0x119D, Byte Code: 0xFE 0xCF 0xBF
.byte $0F							;Offset: 0x11A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $13							;Offset: 0x11A1, Byte Code: 0x13 .. Illegal Opcode!!
AND $2929						;Offset: 0x11A2, Byte Code: 0x2D 0x29 0x29
AND ($21, X)					;Offset: 0x11A5, Byte Code: 0x21 0x21
.byte $13							;Offset: 0x11A7, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x11A8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x11A9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $33							;Offset: 0x11AA, Byte Code: 0x33 .. Illegal Opcode!!
.byte $37							;Offset: 0x11AB, Byte Code: 0x37 .. Illegal Opcode!!
.byte $37							;Offset: 0x11AC, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x11AD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11AE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x11AF, Byte Code: 0x1F .. Illegal Opcode!!
CPX #$90						;Offset: 0x11B0, Byte Code: 0xE0 0x90
INY								;Offset: 0x11B2, Byte Code: 0xC8 
DEY								;Offset: 0x11B3, Byte Code: 0x88 
PHP								;Offset: 0x11B4, Byte Code: 0x08 
PHP								;Offset: 0x11B5, Byte Code: 0x08 
PHP								;Offset: 0x11B6, Byte Code: 0x08 
.byte $90, $E0						;BCC $E0			;Offset: 0x11B7, Byte Code: 0x90 0xE0 (computed address for relative mode instruction 0x1199)
.byte $F0, $38						;BEQ $38			;Offset: 0x11B9, Byte Code: 0xF0 0x38 (computed address for relative mode instruction 0x11F3)
SEI								;Offset: 0x11BB, Byte Code: 0x78 
SED								;Offset: 0x11BC, Byte Code: 0xF8 
SED								;Offset: 0x11BD, Byte Code: 0xF8 
SED								;Offset: 0x11BE, Byte Code: 0xF8 
.byte $F0, $0F						;BEQ $0F			;Offset: 0x11BF, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x11D0)
ORA $2131, X					;Offset: 0x11C1, Byte Code: 0x1D 0x31 0x21
ROL $2F							;Offset: 0x11C4, Byte Code: 0x26 0x2F 
.byte $3F							;Offset: 0x11C6, Byte Code: 0x3F .. Illegal Opcode!!
ASL $0F, X						;Offset: 0x11C7, Byte Code: 0x16 0x0F
.byte $13							;Offset: 0x11C9, Byte Code: 0x13 .. Illegal Opcode!!
.byte $2F							;Offset: 0x11CA, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11CB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11CC, Byte Code: 0x3F .. Illegal Opcode!!
AND $1D32, Y					;Offset: 0x11CD, Byte Code: 0x39 0x32 0x1D
CPX #$D0						;Offset: 0x11D0, Byte Code: 0xE0 0xD0
DEY								;Offset: 0x11D2, Byte Code: 0x88 
DEY								;Offset: 0x11D3, Byte Code: 0x88 
INY								;Offset: 0x11D4, Byte Code: 0xC8 
INX								;Offset: 0x11D5, Byte Code: 0xE8 
SED								;Offset: 0x11D6, Byte Code: 0xF8 
.byte $50, $E0						;BVC $E0			;Offset: 0x11D7, Byte Code: 0x50 0xE0 (computed address for relative mode instruction 0x11B9)
.byte $30, $78						;BMI $78			;Offset: 0x11D9, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x1253)
SEI								;Offset: 0x11DB, Byte Code: 0x78 
SED								;Offset: 0x11DC, Byte Code: 0xF8 
SEC								;Offset: 0x11DD, Byte Code: 0x38 
TYA								;Offset: 0x11DE, Byte Code: 0x98 
.byte $F0, $0F						;BEQ $0F			;Offset: 0x11DF, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x11F0)
ORA $2F36, X					;Offset: 0x11E1, Byte Code: 0x1D 0x36 0x2F
.byte $2F							;Offset: 0x11E4, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x11E5, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x11E6, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1C							;Offset: 0x11E7, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0F							;Offset: 0x11E8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $13							;Offset: 0x11E9, Byte Code: 0x13 .. Illegal Opcode!!
.byte $2F							;Offset: 0x11EA, Byte Code: 0x2F .. Illegal Opcode!!
AND $3331, Y					;Offset: 0x11EB, Byte Code: 0x39 0x31 0x33
.byte $3C							;Offset: 0x11EE, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1B							;Offset: 0x11EF, Byte Code: 0x1B .. Illegal Opcode!!
CPX #$50						;Offset: 0x11F0, Byte Code: 0xE0 0x50
INY								;Offset: 0x11F2, Byte Code: 0xC8 
INX								;Offset: 0x11F3, Byte Code: 0xE8 
INX								;Offset: 0x11F4, Byte Code: 0xE8 
INX								;Offset: 0x11F5, Byte Code: 0xE8 
PLA								;Offset: 0x11F6, Byte Code: 0x68 
.byte $30, $E0						;BMI $E0			;Offset: 0x11F7, Byte Code: 0x30 0xE0 (computed address for relative mode instruction 0x11D9)
.byte $B0, $F8						;BCS $F8			;Offset: 0x11F9, Byte Code: 0xB0 0xF8 (computed address for relative mode instruction 0x11F3)
SEC								;Offset: 0x11FB, Byte Code: 0x38 
CLC								;Offset: 0x11FC, Byte Code: 0x18 
TYA								;Offset: 0x11FD, Byte Code: 0x98 
SED								;Offset: 0x11FE, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x11FF, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1201)
BRK								;Offset: 0x1201, Byte Code: 0x00 
BRK								;Offset: 0x1202, Byte Code: 0x00 
BRK								;Offset: 0x1203, Byte Code: 0x00 
ADC $265D, Y					;Offset: 0x1204, Byte Code: 0x79 0x5D 0x26
ORA ($00), Y					;Offset: 0x1207, Byte Code: 0x11 0x00
BRK								;Offset: 0x1209, Byte Code: 0x00 
BRK								;Offset: 0x120A, Byte Code: 0x00 
BRK								;Offset: 0x120B, Byte Code: 0x00 
ADC $3B65, Y					;Offset: 0x120C, Byte Code: 0x79 0x65 0x3B
ASL a:$0000, X					;Offset: 0x120F, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0x1212, Byte Code: 0x00 
BRK								;Offset: 0x1213, Byte Code: 0x00 
.byte $4F							;Offset: 0x1214, Byte Code: 0x4F .. Illegal Opcode!!
EOR ($A2), Y					;Offset: 0x1215, Byte Code: 0x51 0xA2
.byte $04							;Offset: 0x1217, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x1218, Byte Code: 0x00 
BRK								;Offset: 0x1219, Byte Code: 0x00 
BRK								;Offset: 0x121A, Byte Code: 0x00 
BRK								;Offset: 0x121B, Byte Code: 0x00 
.byte $4F							;Offset: 0x121C, Byte Code: 0x4F .. Illegal Opcode!!
.byte $5F							;Offset: 0x121D, Byte Code: 0x5F .. Illegal Opcode!!
INC $0CFC, X					;Offset: 0x121E, Byte Code: 0xFE 0xFC 0x0C
.byte $02							;Offset: 0x1221, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1222, Byte Code: 0x01 0x00
BRK								;Offset: 0x1224, Byte Code: 0x00 
BRK								;Offset: 0x1225, Byte Code: 0x00 
BRK								;Offset: 0x1226, Byte Code: 0x00 
BRK								;Offset: 0x1227, Byte Code: 0x00 
.byte $0F							;Offset: 0x1228, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1229, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x122A, Byte Code: 0x01 0x00
BRK								;Offset: 0x122C, Byte Code: 0x00 
BRK								;Offset: 0x122D, Byte Code: 0x00 
BRK								;Offset: 0x122E, Byte Code: 0x00 
BRK								;Offset: 0x122F, Byte Code: 0x00 
CLC								;Offset: 0x1230, Byte Code: 0x18 
JSR a:$00C0						;Offset: 0x1231, Byte Code: 0x20 0xC0 0x00
BRK								;Offset: 0x1234, Byte Code: 0x00 
BRK								;Offset: 0x1235, Byte Code: 0x00 
BRK								;Offset: 0x1236, Byte Code: 0x00 
BRK								;Offset: 0x1237, Byte Code: 0x00 
SED								;Offset: 0x1238, Byte Code: 0xF8 
CPX #$C0						;Offset: 0x1239, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x123B, Byte Code: 0x00 
BRK								;Offset: 0x123C, Byte Code: 0x00 
BRK								;Offset: 0x123D, Byte Code: 0x00 
BRK								;Offset: 0x123E, Byte Code: 0x00 
BRK								;Offset: 0x123F, Byte Code: 0x00 
BRK								;Offset: 0x1240, Byte Code: 0x00 
BRK								;Offset: 0x1241, Byte Code: 0x00 
BRK								;Offset: 0x1242, Byte Code: 0x00 
BRK								;Offset: 0x1243, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x1244, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x1246, Byte Code: 0x02 .. Illegal Opcode!!
ORA $00							;Offset: 0x1247, Byte Code: 0x05 0x00 
BRK								;Offset: 0x1249, Byte Code: 0x00 
BRK								;Offset: 0x124A, Byte Code: 0x00 
BRK								;Offset: 0x124B, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x124C, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x124E, Byte Code: 0x03 .. Illegal Opcode!!
ASL $00							;Offset: 0x124F, Byte Code: 0x06 0x00 
BRK								;Offset: 0x1251, Byte Code: 0x00 
BRK								;Offset: 0x1252, Byte Code: 0x00 
BRK								;Offset: 0x1253, Byte Code: 0x00 
RTI								;Offset: 0x1254, Byte Code: 0x40 
RTI								;Offset: 0x1255, Byte Code: 0x40 
LDY #$10						;Offset: 0x1256, Byte Code: 0xA0 0x10
BRK								;Offset: 0x1258, Byte Code: 0x00 
BRK								;Offset: 0x1259, Byte Code: 0x00 
BRK								;Offset: 0x125A, Byte Code: 0x00 
BRK								;Offset: 0x125B, Byte Code: 0x00 
RTI								;Offset: 0x125C, Byte Code: 0x40 
RTI								;Offset: 0x125D, Byte Code: 0x40 
CPX #$F0						;Offset: 0x125E, Byte Code: 0xE0 0xF0
ASL $1619						;Offset: 0x1260, Byte Code: 0x0E 0x19 0x16
PLP								;Offset: 0x1263, Byte Code: 0x28 
.byte $30, $20						;BMI $20			;Offset: 0x1264, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x1286)
BRK								;Offset: 0x1266, Byte Code: 0x00 
BRK								;Offset: 0x1267, Byte Code: 0x00 
.byte $0B							;Offset: 0x1268, Byte Code: 0x0B .. Illegal Opcode!!
.byte $17							;Offset: 0x1269, Byte Code: 0x17 .. Illegal Opcode!!
ASL $3038, X					;Offset: 0x126A, Byte Code: 0x1E 0x38 0x30
JSR a:$0000						;Offset: 0x126D, Byte Code: 0x20 0x00 0x00
PLP								;Offset: 0x1270, Byte Code: 0x28 
CPY $34							;Offset: 0x1271, Byte Code: 0xC4 0x34 
ASL A							;Offset: 0x1273, Byte Code: 0x0A
ASL $02							;Offset: 0x1274, Byte Code: 0x06 0x02 
BRK								;Offset: 0x1276, Byte Code: 0x00 
BRK								;Offset: 0x1277, Byte Code: 0x00 
SED								;Offset: 0x1278, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1279, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C							;Offset: 0x127A, Byte Code: 0x3C .. Illegal Opcode!!
ASL $0206						;Offset: 0x127B, Byte Code: 0x0E 0x06 0x02
BRK								;Offset: 0x127E, Byte Code: 0x00 
BRK								;Offset: 0x127F, Byte Code: 0x00 
.byte $02							;Offset: 0x1280, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x1281, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1282, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1283, Byte Code: 0x03 .. Illegal Opcode!!
.byte $53							;Offset: 0x1284, Byte Code: 0x53 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1285, Byte Code: 0xFF .. Illegal Opcode!!
INC $02EF, X					;Offset: 0x1286, Byte Code: 0xFE 0xEF 0x02
ORA $04							;Offset: 0x1289, Byte Code: 0x05 0x04 
.byte $02							;Offset: 0x128B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $52							;Offset: 0x128C, Byte Code: 0x52 .. Illegal Opcode!!
.byte $AF							;Offset: 0x128D, Byte Code: 0xAF .. Illegal Opcode!!
.byte $8F							;Offset: 0x128E, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F							;Offset: 0x128F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3C							;Offset: 0x1290, Byte Code: 0x3C .. Illegal Opcode!!
ROR $BDFF, X					;Offset: 0x1291, Byte Code: 0x7E 0xFF 0xBD
CMP $DB99, X					;Offset: 0x1294, Byte Code: 0xDD 0x99 0xDB
ROR $663C, X					;Offset: 0x1297, Byte Code: 0x7E 0x3C 0x66
.byte $DF							;Offset: 0x129A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB							;Offset: 0x129C, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF							;Offset: 0x129D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x129F, Byte Code: 0xFF .. Illegal Opcode!!
RTI								;Offset: 0x12A0, Byte Code: 0x40 
CPX #$E0						;Offset: 0x12A1, Byte Code: 0xE0 0xE0
CPY #$E0						;Offset: 0x12A3, Byte Code: 0xC0 0xE0
SED								;Offset: 0x12A5, Byte Code: 0xF8 
.byte $7C							;Offset: 0x12A6, Byte Code: 0x7C .. Illegal Opcode!!
INC $A040, X					;Offset: 0x12A7, Byte Code: 0xFE 0x40 0xA0
JSR $6040						;Offset: 0x12AA, Byte Code: 0x20 0x40 0x60
SED								;Offset: 0x12AD, Byte Code: 0xF8 
CPX $E2							;Offset: 0x12AE, Byte Code: 0xE4 0xE2 
.byte $9F							;Offset: 0x12B0, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B4, Byte Code: 0xFF .. Illegal Opcode!!
SBC $40F0, X					;Offset: 0x12B5, Byte Code: 0xFD 0xF0 0x40
.byte $FF							;Offset: 0x12B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x12BF, Byte Code: 0x7F .. Illegal Opcode!!
ROR $A5							;Offset: 0x12C0, Byte Code: 0x66 0xA5 
.byte $D3							;Offset: 0x12C2, Byte Code: 0xD3 .. Illegal Opcode!!
LDA ($31, X)					;Offset: 0x12C3, Byte Code: 0xA1 0x31
AND ($A1, X)					;Offset: 0x12C5, Byte Code: 0x21 0xA1
.byte $93							;Offset: 0x12C7, Byte Code: 0x93 .. Illegal Opcode!!
.byte $FF							;Offset: 0x12C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x12CA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x12CB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x12CC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0x12CD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x12CE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x12CF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3							;Offset: 0x12D0, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x12D5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $1F							;Offset: 0x12D6, Byte Code: 0x1F .. Illegal Opcode!!
ASL $FFFF						;Offset: 0x12D7, Byte Code: 0x0E 0xFF 0xFF
.byte $FF							;Offset: 0x12DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DE, Byte Code: 0xFF .. Illegal Opcode!!
INC $4040, X					;Offset: 0x12DF, Byte Code: 0xFE 0x40 0x40
.byte $44							;Offset: 0x12E2, Byte Code: 0x44 .. Illegal Opcode!!
BIT $24							;Offset: 0x12E3, Byte Code: 0x24 0x24 
ASL $0A, X						;Offset: 0x12E5, Byte Code: 0x16 0x0A
ORA ($7F, X)					;Offset: 0x12E7, Byte Code: 0x01 0x7F
.byte $7F							;Offset: 0x12E9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x12EA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x12EB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x12EC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x12ED, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0B							;Offset: 0x12EE, Byte Code: 0x0B .. Illegal Opcode!!
ORA ($42, X)					;Offset: 0x12EF, Byte Code: 0x01 0x42
.byte $42							;Offset: 0x12F1, Byte Code: 0x42 .. Illegal Opcode!!
BIT $98							;Offset: 0x12F2, Byte Code: 0x24 0x98 
.byte $82							;Offset: 0x12F4, Byte Code: 0x82 .. Illegal Opcode!!
.byte $C2							;Offset: 0x12F5, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $22							;Offset: 0x12F6, Byte Code: 0x22 .. Illegal Opcode!!
AND $FF							;Offset: 0x12F7, Byte Code: 0x25 0xFF 
.byte $FF							;Offset: 0x12F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x12FE, Byte Code: 0x3F .. Illegal Opcode!!
AND $0202, X					;Offset: 0x12FF, Byte Code: 0x3D 0x02 0x02
.byte $12							;Offset: 0x1302, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x1303, Byte Code: 0x12 .. Illegal Opcode!!
.byte $14							;Offset: 0x1304, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34							;Offset: 0x1305, Byte Code: 0x34 .. Illegal Opcode!!
TAY								;Offset: 0x1306, Byte Code: 0xA8 
RTI								;Offset: 0x1307, Byte Code: 0x40 
INC $FEFE, X					;Offset: 0x1308, Byte Code: 0xFE 0xFE 0xFE
INC $FCFC, X					;Offset: 0x130B, Byte Code: 0xFE 0xFC 0xFC
INX								;Offset: 0x130E, Byte Code: 0xE8 
RTI								;Offset: 0x130F, Byte Code: 0x40 

;---- Start CDL Unknown Block: Offset 0x1310 --
.byte $00,  $00,  $3C,  $FF,  $FF,  $3C,  $00,  $00
.byte $00,  $00,  $3C,  $FF,  $FF,  $3C,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x1330, Byte Code: 0x00 
BRK								;Offset: 0x1331, Byte Code: 0x00 
.byte $1F							;Offset: 0x1332, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1333, Byte Code: 0x3F .. Illegal Opcode!!
RTI								;Offset: 0x1334, Byte Code: 0x40 
.byte $5F							;Offset: 0x1335, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1336, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1337, Byte Code: 0x5F .. Illegal Opcode!!
BRK								;Offset: 0x1338, Byte Code: 0x00 
BRK								;Offset: 0x1339, Byte Code: 0x00 
.byte $1F							;Offset: 0x133A, Byte Code: 0x1F .. Illegal Opcode!!
JSR $7F7F						;Offset: 0x133B, Byte Code: 0x20 0x7F 0x7F
ROR A							;Offset: 0x133E, Byte Code: 0x6A
.byte $6F							;Offset: 0x133F, Byte Code: 0x6F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1340, Byte Code: 0x5F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1341, Byte Code: 0x2F .. Illegal Opcode!!
.byte $10, $2F						;BPL $2F			;Offset: 0x1342, Byte Code: 0x10 0x2F (computed address for relative mode instruction 0x1373)
.byte $5F							;Offset: 0x1344, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1345, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1346, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1347, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1348, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1349, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x134A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x134B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x134C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F							;Offset: 0x134D, Byte Code: 0x6F .. Illegal Opcode!!
ROR A							;Offset: 0x134E, Byte Code: 0x6A
.byte $7F							;Offset: 0x134F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B							;Offset: 0x1350, Byte Code: 0x5B .. Illegal Opcode!!
.byte $5B							;Offset: 0x1351, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y					;Offset: 0x1352, Byte Code: 0x59 0x5F 0x5F
RTI								;Offset: 0x1355, Byte Code: 0x40 
.byte $7F							;Offset: 0x1356, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1357, Byte Code: 0x00 
ROR $76, X						;Offset: 0x1358, Byte Code: 0x76 0x76
.byte $77							;Offset: 0x135A, Byte Code: 0x77 .. Illegal Opcode!!
.byte $70, $7F						;BVS $7F			;Offset: 0x135B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x13DC)
.byte $7F							;Offset: 0x135D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x135E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x135F, Byte Code: 0x00 
.byte $0F							;Offset: 0x1360, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x1361, Byte Code: 0x18 
.byte $30, $6C						;BMI $6C			;Offset: 0x1362, Byte Code: 0x30 0x6C (computed address for relative mode instruction 0x13D0)
ROR $C0C0						;Offset: 0x1364, Byte Code: 0x6E 0xC0 0xC0
.byte $FF							;Offset: 0x1367, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1368, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x1369, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x136A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F							;Offset: 0x136B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x136C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF							;Offset: 0x136D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x136E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $C2							;Offset: 0x136F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $BF							;Offset: 0x1370, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9B							;Offset: 0x1371, Byte Code: 0x9B .. Illegal Opcode!!
TYA								;Offset: 0x1372, Byte Code: 0x98 
.byte $5F							;Offset: 0x1373, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1374, Byte Code: 0x5F .. Illegal Opcode!!
RTI								;Offset: 0x1375, Byte Code: 0x40 
.byte $7F							;Offset: 0x1376, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1377, Byte Code: 0x00 
INC $F7F7, X					;Offset: 0x1378, Byte Code: 0xFE 0xF7 0xF7
.byte $70, $7F						;BVS $7F			;Offset: 0x137B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x13FC)
.byte $7F							;Offset: 0x137D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x137E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x137F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1380 --
.byte $00,  $70,  $88,  $84,  $04,  $24,  $48,  $80
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1390, Byte Code: 0x00 
BRK								;Offset: 0x1391, Byte Code: 0x00 
BRK								;Offset: 0x1392, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1393, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x1395, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1396, Byte Code: 0x00 
BRK								;Offset: 0x1397, Byte Code: 0x00 
BRK								;Offset: 0x1398, Byte Code: 0x00 
BRK								;Offset: 0x1399, Byte Code: 0x00 
BRK								;Offset: 0x139A, Byte Code: 0x00 
BRK								;Offset: 0x139B, Byte Code: 0x00 
BRK								;Offset: 0x139C, Byte Code: 0x00 
BRK								;Offset: 0x139D, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x139E, Byte Code: 0x01 0x00
BRK								;Offset: 0x13A0, Byte Code: 0x00 
ROR $17							;Offset: 0x13A1, Byte Code: 0x66 0x17 
.byte $8F							;Offset: 0x13A3, Byte Code: 0x8F .. Illegal Opcode!!
CMP $DF, X						;Offset: 0x13A4, Byte Code: 0xD5 0xDF
AND a:$00C0, Y					;Offset: 0x13A6, Byte Code: 0x39 0xC0 0x00
ORA ($E8), Y					;Offset: 0x13A9, Byte Code: 0x11 0xE8
.byte $7A							;Offset: 0x13AB, Byte Code: 0x7A .. Illegal Opcode!!
.byte $3F							;Offset: 0x13AC, Byte Code: 0x3F .. Illegal Opcode!!
JMP ($2FC6)						;Offset: 0x13AD, Byte Code: 0x6C 0xC6 0x2F
BRK								;Offset: 0x13B0, Byte Code: 0x00 
BRK								;Offset: 0x13B1, Byte Code: 0x00 
BRK								;Offset: 0x13B2, Byte Code: 0x00 
RTI								;Offset: 0x13B3, Byte Code: 0x40 
RTI								;Offset: 0x13B4, Byte Code: 0x40 
CPY #$00						;Offset: 0x13B5, Byte Code: 0xC0 0x00
BRK								;Offset: 0x13B7, Byte Code: 0x00 
BRK								;Offset: 0x13B8, Byte Code: 0x00 
BRK								;Offset: 0x13B9, Byte Code: 0x00 
.byte $80							;Offset: 0x13BA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x13BB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x13BC, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x13BD, Byte Code: 0x00 
CPY #$80						;Offset: 0x13BE, Byte Code: 0xC0 0x80
ORA ($03, X)					;Offset: 0x13C0, Byte Code: 0x01 0x03
BRK								;Offset: 0x13C2, Byte Code: 0x00 
ASL $1F1F						;Offset: 0x13C3, Byte Code: 0x0E 0x1F 0x1F
.byte $0C							;Offset: 0x13C6, Byte Code: 0x0C .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x13C7, Byte Code: 0x01 0x00
BRK								;Offset: 0x13C9, Byte Code: 0x00 
.byte $07							;Offset: 0x13CA, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x13CB, Byte Code: 0x01 0x01
BRK								;Offset: 0x13CD, Byte Code: 0x00 
.byte $03							;Offset: 0x13CE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x13CF, Byte Code: 0x02 .. Illegal Opcode!!
.byte $8F							;Offset: 0x13D0, Byte Code: 0x8F .. Illegal Opcode!!
CMP $2C9A, X					;Offset: 0x13D1, Byte Code: 0xDD 0x9A 0x2C
.byte $5F							;Offset: 0x13D4, Byte Code: 0x5F .. Illegal Opcode!!
INC a:$0094						;Offset: 0x13D5, Byte Code: 0xEE 0x94 0x00
.byte $50, $22						;BVC $22			;Offset: 0x13D8, Byte Code: 0x50 0x22 (computed address for relative mode instruction 0x13FC)
.byte $67							;Offset: 0x13DA, Byte Code: 0x67 .. Illegal Opcode!!
.byte $FF							;Offset: 0x13DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FA							;Offset: 0x13DC, Byte Code: 0xFA .. Illegal Opcode!!
LDA $6B, X						;Offset: 0x13DD, Byte Code: 0xB5 0x6B
LDY a:$0000, X					;Offset: 0x13DF, Byte Code: 0xBC 0x00 0x00
.byte $70, $F8						;BVS $F8			;Offset: 0x13E2, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x13DC)
SEI								;Offset: 0x13E4, Byte Code: 0x78 
.byte $B0, $00						;BCS $00			;Offset: 0x13E5, Byte Code: 0xB0 0x00 (computed address for relative mode instruction 0x13E7)
BRK								;Offset: 0x13E7, Byte Code: 0x00 
BRK								;Offset: 0x13E8, Byte Code: 0x00 
CPY #$80						;Offset: 0x13E9, Byte Code: 0xC0 0x80
BRK								;Offset: 0x13EB, Byte Code: 0x00 
.byte $80							;Offset: 0x13EC, Byte Code: 0x80 .. Illegal Opcode!!
PHA								;Offset: 0x13ED, Byte Code: 0x48 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x13EE, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x13D0)
BRK								;Offset: 0x13F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x13F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x13F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x13F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $3C							;Offset: 0x1400, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1401, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1404, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1405, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X					;Offset: 0x1406, Byte Code: 0x7E 0x3C 0x3C
.byte $42							;Offset: 0x1409, Byte Code: 0x42 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x140A, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x140C, Byte Code: 0x81 0x81
.byte $42							;Offset: 0x140E, Byte Code: 0x42 .. Illegal Opcode!!
.byte $3C							;Offset: 0x140F, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x1410, Byte Code: 0x18 
.byte $3C							;Offset: 0x1411, Byte Code: 0x3C .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0x1412, Byte Code: 0x7E 0x7E 0x7E
ROR $183C, X					;Offset: 0x1415, Byte Code: 0x7E 0x3C 0x18
CLC								;Offset: 0x1418, Byte Code: 0x18 
BIT $4A							;Offset: 0x1419, Byte Code: 0x24 0x4A 
LSR A							;Offset: 0x141B, Byte Code: 0x4A
LSR A							;Offset: 0x141C, Byte Code: 0x4A
LSR A							;Offset: 0x141D, Byte Code: 0x4A
BIT $18							;Offset: 0x141E, Byte Code: 0x24 0x18 
CLC								;Offset: 0x1420, Byte Code: 0x18 
.byte $3C							;Offset: 0x1421, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1422, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1423, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1424, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1425, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1426, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x1427, Byte Code: 0x18 
CLC								;Offset: 0x1428, Byte Code: 0x18 
BIT $24							;Offset: 0x1429, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x142B, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x142D, Byte Code: 0x24 0x24 
CLC								;Offset: 0x142F, Byte Code: 0x18 
BRK								;Offset: 0x1430, Byte Code: 0x00 
.byte $0F							;Offset: 0x1431, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x1432, Byte Code: 0x18 
.byte $30, $35						;BMI $35			;Offset: 0x1433, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x146A)
RTS								;Offset: 0x1435, Byte Code: 0x60 
RTS								;Offset: 0x1436, Byte Code: 0x60 
.byte $7F							;Offset: 0x1437, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1438, Byte Code: 0x00 
.byte $0F							;Offset: 0x1439, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x143A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x143B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A							;Offset: 0x143C, Byte Code: 0x2A
.byte $5F							;Offset: 0x143D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x143E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43							;Offset: 0x143F, Byte Code: 0x43 .. Illegal Opcode!!
BRK								;Offset: 0x1440, Byte Code: 0x00 
.byte $F0, $18						;BEQ $18			;Offset: 0x1441, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x145B)
.byte $0C							;Offset: 0x1443, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606						;Offset: 0x1444, Byte Code: 0x8C 0x06 0x06
INC $F000, X					;Offset: 0x1447, Byte Code: 0xFE 0x00 0xF0
INX								;Offset: 0x144A, Byte Code: 0xE8 
.byte $F4							;Offset: 0x144B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74							;Offset: 0x144C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA							;Offset: 0x144D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x144E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2							;Offset: 0x144F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1450, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B							;Offset: 0x1451, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y					;Offset: 0x1452, Byte Code: 0x59 0x5F 0x5F
RTI								;Offset: 0x1455, Byte Code: 0x40 
.byte $7F							;Offset: 0x1456, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1457, Byte Code: 0x00 
ROR $7776, X					;Offset: 0x1458, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F						;BVS $7F			;Offset: 0x145B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x14DC)
.byte $7F							;Offset: 0x145D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x145E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x145F, Byte Code: 0x00 
INC $9ADA, X					;Offset: 0x1460, Byte Code: 0xFE 0xDA 0x9A
.byte $FB							;Offset: 0x1463, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x1464, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03							;Offset: 0x1465, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1466, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1467, Byte Code: 0x00 
ROR $EE6E, X					;Offset: 0x1468, Byte Code: 0x7E 0x6E 0xEE
.byte $0F							;Offset: 0x146B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x146C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x146D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x146E, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x146F, Byte Code: 0x00 
BRK								;Offset: 0x1470, Byte Code: 0x00 
BRK								;Offset: 0x1471, Byte Code: 0x00 
.byte $3F							;Offset: 0x1472, Byte Code: 0x3F .. Illegal Opcode!!
CPY $91							;Offset: 0x1473, Byte Code: 0xC4 0x91 
RTI								;Offset: 0x1475, Byte Code: 0x40 
BRK								;Offset: 0x1476, Byte Code: 0x00 
AND ($00, X)					;Offset: 0x1477, Byte Code: 0x21 0x00
BRK								;Offset: 0x1479, Byte Code: 0x00 
.byte $3F							;Offset: 0x147A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x147B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x147C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x147D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x147E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x147F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1480, Byte Code: 0x00 
BRK								;Offset: 0x1481, Byte Code: 0x00 
BRK								;Offset: 0x1482, Byte Code: 0x00 
CPX #$50						;Offset: 0x1483, Byte Code: 0xE0 0x50
PLP								;Offset: 0x1485, Byte Code: 0x28 
PHP								;Offset: 0x1486, Byte Code: 0x08 
.byte $1C							;Offset: 0x1487, Byte Code: 0x1C .. Illegal Opcode!!
BRK								;Offset: 0x1488, Byte Code: 0x00 
BRK								;Offset: 0x1489, Byte Code: 0x00 
BRK								;Offset: 0x148A, Byte Code: 0x00 
CPX #$B0						;Offset: 0x148B, Byte Code: 0xE0 0xB0
SED								;Offset: 0x148D, Byte Code: 0xF8 
SED								;Offset: 0x148E, Byte Code: 0xF8 
CPX $1C10						;Offset: 0x148F, Byte Code: 0xEC 0x10 0x1C
.byte $0C							;Offset: 0x1492, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0x1493, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1494, Byte Code: 0x08 
ASL A							;Offset: 0x1495, Byte Code: 0x0A
.byte $07							;Offset: 0x1496, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1497, Byte Code: 0x00 
.byte $1F							;Offset: 0x1498, Byte Code: 0x1F .. Illegal Opcode!!
.byte $13							;Offset: 0x1499, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x149A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x149B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x149C, Byte Code: 0x0F .. Illegal Opcode!!
ORA a:$0007						;Offset: 0x149D, Byte Code: 0x0D 0x07 0x00
RTI								;Offset: 0x14A0, Byte Code: 0x40 
BRK								;Offset: 0x14A1, Byte Code: 0x00 
.byte $02							;Offset: 0x14A2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $90, $02						;BCC $02			;Offset: 0x14A3, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x14A7)
INY								;Offset: 0x14A5, Byte Code: 0xC8 
.byte $FF							;Offset: 0x14A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x14A7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $BF							;Offset: 0x14A8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A9, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FD6F, X					;Offset: 0x14AA, Byte Code: 0xFD 0x6F 0xFD
.byte $37							;Offset: 0x14AD, Byte Code: 0x37 .. Illegal Opcode!!
CPX #$1F						;Offset: 0x14AE, Byte Code: 0xE0 0x1F
.byte $1C							;Offset: 0x14B0, Byte Code: 0x1C .. Illegal Opcode!!
DEY								;Offset: 0x14B1, Byte Code: 0x88 
BIT $06							;Offset: 0x14B2, Byte Code: 0x24 0x06 
ASL $E0FC, X					;Offset: 0x14B4, Byte Code: 0x1E 0xFC 0xE0
.byte $80							;Offset: 0x14B7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FC							;Offset: 0x14B8, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x14B9, Byte Code: 0x78 
.byte $DC							;Offset: 0x14BA, Byte Code: 0xDC .. Illegal Opcode!!
INC $3CE6, X					;Offset: 0x14BB, Byte Code: 0xFE 0xE6 0x3C
CPX #$80						;Offset: 0x14BE, Byte Code: 0xE0 0x80
PHP								;Offset: 0x14C0, Byte Code: 0x08 
.byte $10, $28						;BPL $28			;Offset: 0x14C1, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x14EB)
RTS								;Offset: 0x14C3, Byte Code: 0x60 
.byte $42							;Offset: 0x14C4, Byte Code: 0x42 .. Illegal Opcode!!
SEC								;Offset: 0x14C5, Byte Code: 0x38 
ORA $0F07, X					;Offset: 0x14C6, Byte Code: 0x1D 0x07 0x0F
.byte $1F							;Offset: 0x14C9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0x14CA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $5F							;Offset: 0x14CB, Byte Code: 0x5F .. Illegal Opcode!!
ADC $1A27, X					;Offset: 0x14CC, Byte Code: 0x7D 0x27 0x1A
.byte $07							;Offset: 0x14CF, Byte Code: 0x07 .. Illegal Opcode!!
RTI								;Offset: 0x14D0, Byte Code: 0x40 
ORA ($00, X)					;Offset: 0x14D1, Byte Code: 0x01 0x00
.byte $10, $80						;BPL $80			;Offset: 0x14D3, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x1455)
ASL $F8BF						;Offset: 0x14D5, Byte Code: 0x0E 0xBF 0xF8
.byte $FF							;Offset: 0x14D8, Byte Code: 0xFF .. Illegal Opcode!!
INC $EFFF, X					;Offset: 0x14D9, Byte Code: 0xFE 0xFF 0xEF
.byte $7F							;Offset: 0x14DC, Byte Code: 0x7F .. Illegal Opcode!!
SBC ($5F), Y					;Offset: 0x14DD, Byte Code: 0xF1 0x5F
SED								;Offset: 0x14DF, Byte Code: 0xF8 
PHP								;Offset: 0x14E0, Byte Code: 0x08 
.byte $44							;Offset: 0x14E1, Byte Code: 0x44 .. Illegal Opcode!!
.byte $3C							;Offset: 0x14E2, Byte Code: 0x3C .. Illegal Opcode!!
SEI								;Offset: 0x14E3, Byte Code: 0x78 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x14E4, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x14A6)
.byte $80							;Offset: 0x14E6, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x14E7, Byte Code: 0x00 
SED								;Offset: 0x14E8, Byte Code: 0xF8 
.byte $FC							;Offset: 0x14E9, Byte Code: 0xFC .. Illegal Opcode!!
CPY $B8							;Offset: 0x14EA, Byte Code: 0xC4 0xB8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x14EC, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x14AE)
.byte $80							;Offset: 0x14EE, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x14EF, Byte Code: 0x00 
BRK								;Offset: 0x14F0, Byte Code: 0x00 
BRK								;Offset: 0x14F1, Byte Code: 0x00 
BRK								;Offset: 0x14F2, Byte Code: 0x00 
.byte $0F							;Offset: 0x14F3, Byte Code: 0x0F .. Illegal Opcode!!
AND ($62), Y					;Offset: 0x14F4, Byte Code: 0x31 0x62
SEC								;Offset: 0x14F6, Byte Code: 0x38 
ORA #$00						;Offset: 0x14F7, Byte Code: 0x09 0x00
BRK								;Offset: 0x14F9, Byte Code: 0x00 
BRK								;Offset: 0x14FA, Byte Code: 0x00 
.byte $0F							;Offset: 0x14FB, Byte Code: 0x0F .. Illegal Opcode!!
ROL $375F, X					;Offset: 0x14FC, Byte Code: 0x3E 0x5F 0x37
.byte $0F							;Offset: 0x14FF, Byte Code: 0x0F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1500 --
.byte $00,  $00,  $00,  $00,  $00,  $3E,  $59,  $B2
.byte $00,  $00,  $00,  $00,  $00,  $3E,  $67,  $CF
.byte $00,  $0C,  $1B,  $11,  $10,  $0C,  $0A,  $04
.byte $00,  $0C,  $17,  $1F,  $1F,  $0B,  $0D,  $07
.byte $A0,  $85,  $40,  $62,  $40,  $22,  $40,  $01
.byte $DF,  $FF,  $BF,  $9F,  $BF,  $DF,  $BF,  $FF
.byte $80,  $58,  $F4,  $4C,  $14,  $88,  $38,  $50
.byte $80,  $D8,  $EC,  $FC,  $FC,  $F8,  $F8,  $F0
.byte $02,  $02,  $05,  $06,  $03,  $01,  $00,  $00
.byte $03,  $03,  $06,  $05,  $02,  $01,  $00,  $00
.byte $08,  $42,  $10,  $42,  $C0,  $FD,  $FF,  $00
.byte $FF,  $BF,  $EF,  $BF,  $3F,  $C3,  $FF,  $00
.byte $30,  $70,  $B8,  $78,  $70,  $E0,  $80,  $00
.byte $F0,  $F0,  $F8,  $F8,  $B0,  $E0,  $80,  $00
;---- End CDL Unknown Block: Total Bytes 0x70 ----

BRK								;Offset: 0x1570, Byte Code: 0x00 
BRK								;Offset: 0x1571, Byte Code: 0x00 
BRK								;Offset: 0x1572, Byte Code: 0x00 
BRK								;Offset: 0x1573, Byte Code: 0x00 
.byte $3C							;Offset: 0x1574, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x1575, Byte Code: 0x42 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1576, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1577, Byte Code: 0xE7 .. Illegal Opcode!!
BRK								;Offset: 0x1578, Byte Code: 0x00 
BRK								;Offset: 0x1579, Byte Code: 0x00 
BRK								;Offset: 0x157A, Byte Code: 0x00 
BRK								;Offset: 0x157B, Byte Code: 0x00 
.byte $3C							;Offset: 0x157C, Byte Code: 0x3C .. Illegal Opcode!!
ROR $99BD, X					;Offset: 0x157D, Byte Code: 0x7E 0xBD 0x99
.byte $2B							;Offset: 0x1580, Byte Code: 0x2B .. Illegal Opcode!!
EOR $75, X						;Offset: 0x1581, Byte Code: 0x55 0x75
ADC ($30, X)					;Offset: 0x1583, Byte Code: 0x61 0x30
.byte $1C							;Offset: 0x1585, Byte Code: 0x1C .. Illegal Opcode!!
ASL A							;Offset: 0x1586, Byte Code: 0x0A
.byte $04							;Offset: 0x1587, Byte Code: 0x04 .. Illegal Opcode!!
.byte $2B							;Offset: 0x1588, Byte Code: 0x2B .. Illegal Opcode!!
.byte $7F							;Offset: 0x1589, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5F							;Offset: 0x158A, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x158B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $2F							;Offset: 0x158C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1B							;Offset: 0x158D, Byte Code: 0x1B .. Illegal Opcode!!
ORA a:$0007						;Offset: 0x158E, Byte Code: 0x0D 0x07 0x00
.byte $3C							;Offset: 0x1591, Byte Code: 0x3C .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0x1592, Byte Code: 0x7E 0x7E 0x7E
BRK								;Offset: 0x1595, Byte Code: 0x00 
BRK								;Offset: 0x1596, Byte Code: 0x00 
STA ($FF, X)					;Offset: 0x1597, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0x1599, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x159A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x159B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x159C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x159D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x159E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x159F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $D4							;Offset: 0x15A0, Byte Code: 0xD4 .. Illegal Opcode!!
TAX								;Offset: 0x15A1, Byte Code: 0xAA 
TAX								;Offset: 0x15A2, Byte Code: 0xAA 
.byte $82							;Offset: 0x15A3, Byte Code: 0x82 .. Illegal Opcode!!
.byte $14							;Offset: 0x15A4, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x15A5, Byte Code: 0x08 
PLP								;Offset: 0x15A6, Byte Code: 0x28 
.byte $50, $D4						;BVC $D4			;Offset: 0x15A7, Byte Code: 0x50 0xD4 (computed address for relative mode instruction 0x157D)
INC $FEFE, X					;Offset: 0x15A9, Byte Code: 0xFE 0xFE 0xFE
.byte $FC							;Offset: 0x15AC, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x15AD, Byte Code: 0xF8 
SED								;Offset: 0x15AE, Byte Code: 0xF8 
.byte $F0, $02						;BEQ $02			;Offset: 0x15AF, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x15B3)
.byte $02							;Offset: 0x15B1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x15B2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x15B3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x15B4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x15B5, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x15B6, Byte Code: 0x00 
BRK								;Offset: 0x15B7, Byte Code: 0x00 
.byte $03							;Offset: 0x15B8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x15B9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x15BA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x15BB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x15BC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x15BD, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x15BE, Byte Code: 0x00 
BRK								;Offset: 0x15BF, Byte Code: 0x00 
PHP								;Offset: 0x15C0, Byte Code: 0x08 
.byte $42							;Offset: 0x15C1, Byte Code: 0x42 .. Illegal Opcode!!
.byte $10, $42						;BPL $42			;Offset: 0x15C2, Byte Code: 0x10 0x42 (computed address for relative mode instruction 0x1606)
CPY #$FD						;Offset: 0x15C4, Byte Code: 0xC0 0xFD
.byte $FF							;Offset: 0x15C6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x15C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x15C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x15C9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $EF							;Offset: 0x15CA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BF							;Offset: 0x15CB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $3F							;Offset: 0x15CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $C3							;Offset: 0x15CD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x15CE, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x15CF, Byte Code: 0x00 
LDY #$60						;Offset: 0x15D0, Byte Code: 0xA0 0x60
.byte $F0, $78						;BEQ $78			;Offset: 0x15D2, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x164C)
SED								;Offset: 0x15D4, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x15D5, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1597)
BRK								;Offset: 0x15D7, Byte Code: 0x00 
CPX #$E0						;Offset: 0x15D8, Byte Code: 0xE0 0xE0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x15DA, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x15D4)
SED								;Offset: 0x15DC, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x15DD, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x159F)
BRK								;Offset: 0x15DF, Byte Code: 0x00 
BRK								;Offset: 0x15E0, Byte Code: 0x00 
.byte $1C							;Offset: 0x15E1, Byte Code: 0x1C .. Illegal Opcode!!
ROR a:$003C, X					;Offset: 0x15E2, Byte Code: 0x7E 0x3C 0x00
BRK								;Offset: 0x15E5, Byte Code: 0x00 
BRK								;Offset: 0x15E6, Byte Code: 0x00 
STA ($FF, X)					;Offset: 0x15E7, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0x15E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x15EF, Byte Code: 0x7F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x15F0 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----

CLC								;Offset: 0x1600, Byte Code: 0x18 
CLC								;Offset: 0x1601, Byte Code: 0x18 
.byte $14							;Offset: 0x1602, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3A							;Offset: 0x1603, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3A							;Offset: 0x1604, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3A							;Offset: 0x1605, Byte Code: 0x3A .. Illegal Opcode!!
.byte $54							;Offset: 0x1606, Byte Code: 0x54 .. Illegal Opcode!!
SEC								;Offset: 0x1607, Byte Code: 0x38 
PHP								;Offset: 0x1608, Byte Code: 0x08 
PHP								;Offset: 0x1609, Byte Code: 0x08 
BIT $4606						;Offset: 0x160A, Byte Code: 0x2C 0x06 0x46
LSR $6C							;Offset: 0x160D, Byte Code: 0x46 0x6C 
SEC								;Offset: 0x160F, Byte Code: 0x38 
.byte $03							;Offset: 0x1610, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1611, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x1612, Byte Code: 0x3C .. Illegal Opcode!!
.byte $67							;Offset: 0x1613, Byte Code: 0x67 .. Illegal Opcode!!
PLA								;Offset: 0x1614, Byte Code: 0x68 
SBC #$D2						;Offset: 0x1615, Byte Code: 0xE9 0xD2
DEC $03, X						;Offset: 0x1617, Byte Code: 0xD6 0x03
.byte $1C							;Offset: 0x1619, Byte Code: 0x1C .. Illegal Opcode!!
.byte $23							;Offset: 0x161A, Byte Code: 0x23 .. Illegal Opcode!!
CLI								;Offset: 0x161B, Byte Code: 0x58 
.byte $57							;Offset: 0x161C, Byte Code: 0x57 .. Illegal Opcode!!
STX $AD, Y						;Offset: 0x161D, Byte Code: 0x96 0xAD
LDA #$DE						;Offset: 0x161F, Byte Code: 0xA9 0xDE
.byte $D3							;Offset: 0x1621, Byte Code: 0xD3 .. Illegal Opcode!!
SBC ($61, X)					;Offset: 0x1622, Byte Code: 0xE1 0x61
ROR $3C, X						;Offset: 0x1624, Byte Code: 0x76 0x3C
.byte $1F							;Offset: 0x1626, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1627, Byte Code: 0x07 .. Illegal Opcode!!
LDA ($AC, X)					;Offset: 0x1628, Byte Code: 0xA1 0xAC
.byte $9E							;Offset: 0x162A, Byte Code: 0x9E .. Illegal Opcode!!
LSR $2349, X					;Offset: 0x162B, Byte Code: 0x5E 0x49 0x23
CLC								;Offset: 0x162E, Byte Code: 0x18 
.byte $07							;Offset: 0x162F, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1630, Byte Code: 0x00 
.byte $3C							;Offset: 0x1631, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7F							;Offset: 0x1632, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB							;Offset: 0x1633, Byte Code: 0xFB .. Illegal Opcode!!
CPX $B8EB						;Offset: 0x1634, Byte Code: 0xEC 0xEB 0xB8
EOR $3C00, Y					;Offset: 0x1637, Byte Code: 0x59 0x00 0x3C
.byte $43							;Offset: 0x163A, Byte Code: 0x43 .. Illegal Opcode!!
STY $93							;Offset: 0x163B, Byte Code: 0x84 0x93 
STY $C7, X						;Offset: 0x163D, Byte Code: 0x94 0xC7
ROR $78							;Offset: 0x163F, Byte Code: 0x66 0x78 
.byte $F4							;Offset: 0x1641, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $82							;Offset: 0x1642, Byte Code: 0x82 .. Illegal Opcode!!
ASL A							;Offset: 0x1643, Byte Code: 0x0A
DEX								;Offset: 0x1644, Byte Code: 0xCA 
ASL A							;Offset: 0x1645, Byte Code: 0x0A
.byte $F4							;Offset: 0x1646, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1647, Byte Code: 0x1C .. Illegal Opcode!!
SEI								;Offset: 0x1648, Byte Code: 0x78 
STY $F67E						;Offset: 0x1649, Byte Code: 0x8C 0x7E 0xF6
ROL $F6, X						;Offset: 0x164C, Byte Code: 0x36 0xF6
.byte $0C							;Offset: 0x164E, Byte Code: 0x0C .. Illegal Opcode!!
CPX $5F							;Offset: 0x164F, Byte Code: 0xE4 0x5F 
.byte $53							;Offset: 0x1651, Byte Code: 0x53 .. Illegal Opcode!!
.byte $B0, $B0						;BCS $B0			;Offset: 0x1652, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x1604)
LDA $314E, Y					;Offset: 0x1654, Byte Code: 0xB9 0x4E 0x31
ASL $6C60						;Offset: 0x1657, Byte Code: 0x0E 0x60 0x6C
.byte $CF							;Offset: 0x165A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x165B, Byte Code: 0xCF .. Illegal Opcode!!
DEC $71							;Offset: 0x165C, Byte Code: 0xC6 0x71 
.byte $3F							;Offset: 0x165E, Byte Code: 0x3F .. Illegal Opcode!!
ASL $7112						;Offset: 0x165F, Byte Code: 0x0E 0x12 0x71
.byte $89							;Offset: 0x1662, Byte Code: 0x89 .. Illegal Opcode!!
STA $3A							;Offset: 0x1663, Byte Code: 0x85 0x3A 
CPY $38							;Offset: 0x1665, Byte Code: 0xC4 0x38 
BRK								;Offset: 0x1667, Byte Code: 0x00 
INC $778F						;Offset: 0x1668, Byte Code: 0xEE 0x8F 0x77
.byte $7B							;Offset: 0x166B, Byte Code: 0x7B .. Illegal Opcode!!
DEC $FC							;Offset: 0x166C, Byte Code: 0xC6 0xFC 
SEC								;Offset: 0x166E, Byte Code: 0x38 
BRK								;Offset: 0x166F, Byte Code: 0x00 
.byte $03							;Offset: 0x1670, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1671, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x1672, Byte Code: 0x3C .. Illegal Opcode!!
.byte $30, $2C						;BMI $2C			;Offset: 0x1673, Byte Code: 0x30 0x2C (computed address for relative mode instruction 0x16A1)
.byte $17							;Offset: 0x1675, Byte Code: 0x17 .. Illegal Opcode!!
.byte $14							;Offset: 0x1676, Byte Code: 0x14 .. Illegal Opcode!!
.byte $10, $03						;BPL $03			;Offset: 0x1677, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x167C)
.byte $1C							;Offset: 0x1679, Byte Code: 0x1C .. Illegal Opcode!!
.byte $23							;Offset: 0x167A, Byte Code: 0x23 .. Illegal Opcode!!
BIT $1833						;Offset: 0x167B, Byte Code: 0x2C 0x33 0x18
.byte $1B							;Offset: 0x167E, Byte Code: 0x1B .. Illegal Opcode!!
CLC								;Offset: 0x167F, Byte Code: 0x18 
SED								;Offset: 0x1680, Byte Code: 0xF8 
INX								;Offset: 0x1681, Byte Code: 0xE8 
.byte $14							;Offset: 0x1682, Byte Code: 0x14 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1683, Byte Code: 0xF4 .. Illegal Opcode!!
INY								;Offset: 0x1684, Byte Code: 0xC8 
.byte $34							;Offset: 0x1685, Byte Code: 0x34 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1686, Byte Code: 0x0C .. Illegal Opcode!!
SEC								;Offset: 0x1687, Byte Code: 0x38 
SED								;Offset: 0x1688, Byte Code: 0xF8 
CLC								;Offset: 0x1689, Byte Code: 0x18 
CPX $180C						;Offset: 0x168A, Byte Code: 0xEC 0x0C 0x18
CPY $D814						;Offset: 0x168D, Byte Code: 0xCC 0x14 0xD8
ORA ($3E), Y					;Offset: 0x1690, Byte Code: 0x11 0x3E
.byte $1C							;Offset: 0x1692, Byte Code: 0x1C .. Illegal Opcode!!
.byte $03							;Offset: 0x1693, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1694, Byte Code: 0x00 
BRK								;Offset: 0x1695, Byte Code: 0x00 
BRK								;Offset: 0x1696, Byte Code: 0x00 
BRK								;Offset: 0x1697, Byte Code: 0x00 
ASL $1F21, X					;Offset: 0x1698, Byte Code: 0x1E 0x21 0x1F
.byte $03							;Offset: 0x169B, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x169C, Byte Code: 0x00 
BRK								;Offset: 0x169D, Byte Code: 0x00 
BRK								;Offset: 0x169E, Byte Code: 0x00 
BRK								;Offset: 0x169F, Byte Code: 0x00 
.byte $FC							;Offset: 0x16A0, Byte Code: 0xFC .. Illegal Opcode!!
SEC								;Offset: 0x16A1, Byte Code: 0x38 
RTI								;Offset: 0x16A2, Byte Code: 0x40 
.byte $80							;Offset: 0x16A3, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x16A4, Byte Code: 0x00 
BRK								;Offset: 0x16A5, Byte Code: 0x00 
BRK								;Offset: 0x16A6, Byte Code: 0x00 
BRK								;Offset: 0x16A7, Byte Code: 0x00 
.byte $04							;Offset: 0x16A8, Byte Code: 0x04 .. Illegal Opcode!!
SED								;Offset: 0x16A9, Byte Code: 0xF8 
CPY #$80						;Offset: 0x16AA, Byte Code: 0xC0 0x80
BRK								;Offset: 0x16AC, Byte Code: 0x00 
BRK								;Offset: 0x16AD, Byte Code: 0x00 
BRK								;Offset: 0x16AE, Byte Code: 0x00 
BRK								;Offset: 0x16AF, Byte Code: 0x00 
BRK								;Offset: 0x16B0, Byte Code: 0x00 
BRK								;Offset: 0x16B1, Byte Code: 0x00 
ORA ($06, X)					;Offset: 0x16B2, Byte Code: 0x01 0x06
.byte $3A							;Offset: 0x16B4, Byte Code: 0x3A .. Illegal Opcode!!
.byte $64							;Offset: 0x16B5, Byte Code: 0x64 .. Illegal Opcode!!
.byte $70, $39						;BVS $39			;Offset: 0x16B6, Byte Code: 0x70 0x39 (computed address for relative mode instruction 0x16F1)
BRK								;Offset: 0x16B8, Byte Code: 0x00 
BRK								;Offset: 0x16B9, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0x16BA, Byte Code: 0x01 0x07
AND $4F5F, X					;Offset: 0x16BC, Byte Code: 0x3D 0x5F 0x4F
ROL $14, X						;Offset: 0x16BF, Byte Code: 0x36 0x14

;---- Start CDL Unknown Block: Offset 0x16C1 --
.byte $2A,  $2A,  $2A,  $14,  $1C,  $14,  $1C,  $14
.byte $3E,  $36,  $36,  $1C,  $14,  $1C,  $14,  $1C
.byte $1C,  $3C,  $7C,  $7C,  $3C,  $1C,  $08,  $14
.byte $14,  $34,  $54,  $54,  $24,  $14,  $08,  $00
.byte $0C,  $3E,  $7F,  $FF,  $7F,  $00,  $00,  $00
.byte $0C,  $32,  $4F,  $80,  $7F,  $00,  $00,  $00
.byte $00,  $0E,  $F1,  $AE,  $F1,  $0E,  $00,  $00
.byte $00,  $0E,  $FF,  $52,  $FF,  $0E,  $00
;---- End CDL Unknown Block: Total Bytes 0x3F ----

BRK								;Offset: 0x1700, Byte Code: 0x00 
BRK								;Offset: 0x1701, Byte Code: 0x00 
.byte $FC							;Offset: 0x1702, Byte Code: 0xFC .. Illegal Opcode!!
.byte $23							;Offset: 0x1703, Byte Code: 0x23 .. Illegal Opcode!!
.byte $89							;Offset: 0x1704, Byte Code: 0x89 .. Illegal Opcode!!
.byte $02							;Offset: 0x1705, Byte Code: 0x02 .. Illegal Opcode!!
.byte $10, $04						;BPL $04			;Offset: 0x1706, Byte Code: 0x10 0x04 (computed address for relative mode instruction 0x170C)
BRK								;Offset: 0x1708, Byte Code: 0x00 
BRK								;Offset: 0x1709, Byte Code: 0x00 
.byte $FC							;Offset: 0x170A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x170B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x170C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x170D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x170E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x170F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1710, Byte Code: 0x00 
BRK								;Offset: 0x1711, Byte Code: 0x00 
BRK								;Offset: 0x1712, Byte Code: 0x00 
.byte $F0, $98						;BEQ $98			;Offset: 0x1713, Byte Code: 0xF0 0x98 (computed address for relative mode instruction 0x16AD)
CLI								;Offset: 0x1715, Byte Code: 0x58 
CLC								;Offset: 0x1716, Byte Code: 0x18 
.byte $90, $00						;BCC $00			;Offset: 0x1717, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x1719)
BRK								;Offset: 0x1719, Byte Code: 0x00 
BRK								;Offset: 0x171A, Byte Code: 0x00 
.byte $F0, $78						;BEQ $78			;Offset: 0x171B, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x1795)
INX								;Offset: 0x171D, Byte Code: 0xE8 
SED								;Offset: 0x171E, Byte Code: 0xF8 
.byte $F0, $E7						;BEQ $E7			;Offset: 0x171F, Byte Code: 0xF0 0xE7 (computed address for relative mode instruction 0x1708)

;---- Start CDL Unknown Block: Offset 0x1721 --
.byte $10,  $7E,  $66,  $7E,  $BD,  $42,  $3C,  $FF
.byte $EF,  $FF,  $FF,  $FF,  $FF,  $7E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x0F ----

BRK								;Offset: 0x1730, Byte Code: 0x00 
BRK								;Offset: 0x1731, Byte Code: 0x00 
BRK								;Offset: 0x1732, Byte Code: 0x00 
BRK								;Offset: 0x1733, Byte Code: 0x00 
BRK								;Offset: 0x1734, Byte Code: 0x00 
BRK								;Offset: 0x1735, Byte Code: 0x00 
ASL $09							;Offset: 0x1736, Byte Code: 0x06 0x09 
BRK								;Offset: 0x1738, Byte Code: 0x00 
BRK								;Offset: 0x1739, Byte Code: 0x00 
BRK								;Offset: 0x173A, Byte Code: 0x00 
BRK								;Offset: 0x173B, Byte Code: 0x00 
BRK								;Offset: 0x173C, Byte Code: 0x00 
BRK								;Offset: 0x173D, Byte Code: 0x00 
ASL $0F							;Offset: 0x173E, Byte Code: 0x06 0x0F 
.byte $70, $88						;BVS $88			;Offset: 0x1740, Byte Code: 0x70 0x88 (computed address for relative mode instruction 0x16CA)
CPX $D4							;Offset: 0x1742, Byte Code: 0xE4 0xD4 
.byte $72							;Offset: 0x1744, Byte Code: 0x72 .. Illegal Opcode!!
ROL A							;Offset: 0x1745, Byte Code: 0x2A
ROL A							;Offset: 0x1746, Byte Code: 0x2A
.byte $3A							;Offset: 0x1747, Byte Code: 0x3A .. Illegal Opcode!!
.byte $70, $F8						;BVS $F8			;Offset: 0x1748, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x1742)
LDY $7EBC, X					;Offset: 0x174A, Byte Code: 0xBC 0xBC 0x7E
ROL $36, X						;Offset: 0x174D, Byte Code: 0x36 0x36
ROL $1408, X					;Offset: 0x174F, Byte Code: 0x3E 0x08 0x14
ROR $85, X						;Offset: 0x1752, Byte Code: 0x76 0x85
.byte $67							;Offset: 0x1754, Byte Code: 0x67 .. Illegal Opcode!!
.byte $4F							;Offset: 0x1755, Byte Code: 0x4F .. Illegal Opcode!!
AND $0F1B, X					;Offset: 0x1756, Byte Code: 0x3D 0x1B 0x0F
.byte $1F							;Offset: 0x1759, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x175A, Byte Code: 0x7F .. Illegal Opcode!!
SBC $7F7F, X					;Offset: 0x175B, Byte Code: 0xFD 0x7F 0x7F
.byte $3F							;Offset: 0x175E, Byte Code: 0x3F .. Illegal Opcode!!
ASL $52E7, X					;Offset: 0x175F, Byte Code: 0x1E 0xE7 0x52
LDA ($B9, X)					;Offset: 0x1762, Byte Code: 0xA1 0xB9
.byte $3C							;Offset: 0x1764, Byte Code: 0x3C .. Illegal Opcode!!
STA $C3E3, Y					;Offset: 0x1765, Byte Code: 0x99 0xE3 0xC3
.byte $FF							;Offset: 0x1768, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1769, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x176A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x176B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x176C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x176D, Byte Code: 0xE7 .. Illegal Opcode!!
LSR $0BFF, X					;Offset: 0x176E, Byte Code: 0x5E 0xFF 0x0B
ORA #$09						;Offset: 0x1771, Byte Code: 0x09 0x09
ORA $4821, Y					;Offset: 0x1773, Byte Code: 0x19 0x21 0x48
.byte $33							;Offset: 0x1776, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1777, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0F0F						;Offset: 0x1778, Byte Code: 0x0E 0x0F 0x0F
.byte $1F							;Offset: 0x177B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x177C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x177D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x177E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0C							;Offset: 0x177F, Byte Code: 0x0C .. Illegal Opcode!!
LDA $E7							;Offset: 0x1780, Byte Code: 0xA5 0xE7 
STA ($D3), Y					;Offset: 0x1782, Byte Code: 0x91 0xD3
.byte $E7							;Offset: 0x1784, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1785, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x1786, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1787, Byte Code: 0x00 
.byte $FF							;Offset: 0x1788, Byte Code: 0xFF .. Illegal Opcode!!
ROR $EFEF, X					;Offset: 0x1789, Byte Code: 0x7E 0xEF 0xEF
.byte $FF							;Offset: 0x178C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x178D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x178E, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x178F, Byte Code: 0x00 
BRK								;Offset: 0x1790, Byte Code: 0x00 
BRK								;Offset: 0x1791, Byte Code: 0x00 
BRK								;Offset: 0x1792, Byte Code: 0x00 
BRK								;Offset: 0x1793, Byte Code: 0x00 
BRK								;Offset: 0x1794, Byte Code: 0x00 
BRK								;Offset: 0x1795, Byte Code: 0x00 
.byte $03							;Offset: 0x1796, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1797, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x1798, Byte Code: 0x00 
BRK								;Offset: 0x1799, Byte Code: 0x00 
BRK								;Offset: 0x179A, Byte Code: 0x00 
BRK								;Offset: 0x179B, Byte Code: 0x00 
BRK								;Offset: 0x179C, Byte Code: 0x00 
BRK								;Offset: 0x179D, Byte Code: 0x00 
.byte $03							;Offset: 0x179E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x179F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x17A0, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x17A1, Byte Code: 0x0A
ASL A							;Offset: 0x17A2, Byte Code: 0x0A
ORA #$11						;Offset: 0x17A3, Byte Code: 0x09 0x11
.byte $0F							;Offset: 0x17A5, Byte Code: 0x0F .. Illegal Opcode!!
ORA $0773, Y					;Offset: 0x17A6, Byte Code: 0x19 0x73 0x07
.byte $0F							;Offset: 0x17A9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17AA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17AB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x17AC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17AD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x17AE, Byte Code: 0x1F .. Illegal Opcode!!
ROR $E78B, X					;Offset: 0x17AF, Byte Code: 0x7E 0x8B 0xE7
.byte $83							;Offset: 0x17B2, Byte Code: 0x83 .. Illegal Opcode!!
.byte $7B							;Offset: 0x17B3, Byte Code: 0x7B .. Illegal Opcode!!
.byte $0F							;Offset: 0x17B4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x17B5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x17B6, Byte Code: 0x3F .. Illegal Opcode!!
ASL $FFFE, X					;Offset: 0x17B7, Byte Code: 0x1E 0xFE 0xFF
.byte $FF							;Offset: 0x17BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x17BB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17BC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x17BD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x17BE, Byte Code: 0x3F .. Illegal Opcode!!
ASL a:$0000, X					;Offset: 0x17BF, Byte Code: 0x1E 0x00 0x00
BRK								;Offset: 0x17C2, Byte Code: 0x00 
BRK								;Offset: 0x17C3, Byte Code: 0x00 
BRK								;Offset: 0x17C4, Byte Code: 0x00 
BRK								;Offset: 0x17C5, Byte Code: 0x00 
ASL $09							;Offset: 0x17C6, Byte Code: 0x06 0x09 
BRK								;Offset: 0x17C8, Byte Code: 0x00 
BRK								;Offset: 0x17C9, Byte Code: 0x00 
BRK								;Offset: 0x17CA, Byte Code: 0x00 
BRK								;Offset: 0x17CB, Byte Code: 0x00 
BRK								;Offset: 0x17CC, Byte Code: 0x00 
BRK								;Offset: 0x17CD, Byte Code: 0x00 
ASL $0F							;Offset: 0x17CE, Byte Code: 0x06 0x0F 
.byte $70, $8A						;BVS $8A			;Offset: 0x17D0, Byte Code: 0x70 0x8A (computed address for relative mode instruction 0x175C)
ROR $47							;Offset: 0x17D2, Byte Code: 0x66 0x47 
.byte $3F							;Offset: 0x17D4, Byte Code: 0x3F .. Illegal Opcode!!
ASL $07							;Offset: 0x17D5, Byte Code: 0x06 0x07 
ORA $7F							;Offset: 0x17D7, Byte Code: 0x05 0x7F 
.byte $FF							;Offset: 0x17D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x17DA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x17DB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x17DC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x17DD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x17DE, Byte Code: 0x07 .. Illegal Opcode!!
ASL $05							;Offset: 0x17DF, Byte Code: 0x06 0x05 
ORA #$09						;Offset: 0x17E1, Byte Code: 0x09 0x09
PHP								;Offset: 0x17E3, Byte Code: 0x08 
ORA #$04						;Offset: 0x17E4, Byte Code: 0x09 0x04
.byte $03							;Offset: 0x17E6, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x17E7, Byte Code: 0x00 
ASL $0F							;Offset: 0x17E8, Byte Code: 0x06 0x0F 
.byte $0F							;Offset: 0x17EA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17EB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17EC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x17ED, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x17EE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x17EF, Byte Code: 0x00 
BRK								;Offset: 0x17F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x17F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

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
ROR $FFFF, X					;Offset: 0x1815, Byte Code: 0x7E 0xFF 0xFF
BRK								;Offset: 0x1818, Byte Code: 0x00 
BRK								;Offset: 0x1819, Byte Code: 0x00 
BRK								;Offset: 0x181A, Byte Code: 0x00 
CLC								;Offset: 0x181B, Byte Code: 0x18 
BIT $4A							;Offset: 0x181C, Byte Code: 0x24 0x4A 
STA ($91), Y					;Offset: 0x181E, Byte Code: 0x91 0x91
BRK								;Offset: 0x1820, Byte Code: 0x00 
BRK								;Offset: 0x1821, Byte Code: 0x00 
BRK								;Offset: 0x1822, Byte Code: 0x00 
CLC								;Offset: 0x1823, Byte Code: 0x18 
.byte $3C							;Offset: 0x1824, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1825, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1826, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1827, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x1828, Byte Code: 0x00 
BRK								;Offset: 0x1829, Byte Code: 0x00 
BRK								;Offset: 0x182A, Byte Code: 0x00 
CLC								;Offset: 0x182B, Byte Code: 0x18 
BIT $24							;Offset: 0x182C, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x182E, Byte Code: 0x24 0x24 
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

.byte $3F							;Offset: 0x18C0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x18C1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x18C2, Byte Code: 0x3F .. Illegal Opcode!!
AND $FE7E, Y					;Offset: 0x18C3, Byte Code: 0x39 0x7E 0xFE
INC $66, X						;Offset: 0x18C6, Byte Code: 0xF6 0x66
.byte $A7							;Offset: 0x18C8, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $70, $26						;BVS $26			;Offset: 0x18C9, Byte Code: 0x70 0x26 (computed address for relative mode instruction 0x18F1)
AND $9967, Y					;Offset: 0x18CB, Byte Code: 0x39 0x67 0x99
.byte $D7							;Offset: 0x18CE, Byte Code: 0xD7 .. Illegal Opcode!!
ADC $CC							;Offset: 0x18CF, Byte Code: 0x65 0xCC 
.byte $FF							;Offset: 0x18D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x18D2, Byte Code: 0xC3 .. Illegal Opcode!!
ORA $FF7E, Y					;Offset: 0x18D3, Byte Code: 0x19 0x7E 0xFF
.byte $FF							;Offset: 0x18D6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $33CC, X					;Offset: 0x18D7, Byte Code: 0x7E 0xCC 0x33
SBC $C3E7, X					;Offset: 0x18DA, Byte Code: 0xFD 0xE7 0xC3
LDA $E7							;Offset: 0x18DD, Byte Code: 0xA5 0xE7 
.byte $E7							;Offset: 0x18DF, Byte Code: 0xE7 .. Illegal Opcode!!
BRK								;Offset: 0x18E0, Byte Code: 0x00 
CPY $F8FE						;Offset: 0x18E1, Byte Code: 0xCC 0xFE 0xF8
INC $7EEE, X					;Offset: 0x18E4, Byte Code: 0xFE 0xEE 0x7E
ROL $CC00, X					;Offset: 0x18E7, Byte Code: 0x3E 0x00 0xCC
.byte $32							;Offset: 0x18EA, Byte Code: 0x32 .. Illegal Opcode!!
DEC $72							;Offset: 0x18EB, Byte Code: 0xC6 0x72 
ROL $AAD8						;Offset: 0x18ED, Byte Code: 0x2E 0xD8 0xAA
INC $FAFC, X					;Offset: 0x18F0, Byte Code: 0xFE 0xFC 0xFA
.byte $FF							;Offset: 0x18F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x18F4, Byte Code: 0x3F .. Illegal Opcode!!
ROR $033C, X					;Offset: 0x18F5, Byte Code: 0x7E 0x3C 0x03
.byte $3B							;Offset: 0x18F8, Byte Code: 0x3B .. Illegal Opcode!!
.byte $87							;Offset: 0x18F9, Byte Code: 0x87 .. Illegal Opcode!!
.byte $3F							;Offset: 0x18FA, Byte Code: 0x3F .. Illegal Opcode!!
CMP $31							;Offset: 0x18FB, Byte Code: 0xC5 0x31 
.byte $43							;Offset: 0x18FD, Byte Code: 0x43 .. Illegal Opcode!!
.byte $3F							;Offset: 0x18FE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x18FF, Byte Code: 0x03 .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0x1900, Byte Code: 0x7E 0x7E 0x7E
.byte $3C							;Offset: 0x1903, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1904, Byte Code: 0x3C .. Illegal Opcode!!
AND $BD7F, X					;Offset: 0x1905, Byte Code: 0x3D 0x7F 0xBD
.byte $C3							;Offset: 0x1908, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $99							;Offset: 0x1909, Byte Code: 0xA5 0x99 
.byte $C3							;Offset: 0x190B, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x190C, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x190D, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x190E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x190F, Byte Code: 0xFF .. Illegal Opcode!!
ROR $B83E, X					;Offset: 0x1910, Byte Code: 0x7E 0x3E 0xB8
CLI								;Offset: 0x1913, Byte Code: 0x58 
PLP								;Offset: 0x1914, Byte Code: 0x28 
.byte $7C							;Offset: 0x1915, Byte Code: 0x7C .. Illegal Opcode!!
ROR $C4FF, X					;Offset: 0x1916, Byte Code: 0x7E 0xFF 0xC4
DEC $78, X						;Offset: 0x1919, Byte Code: 0xD6 0x78
CLV								;Offset: 0x191B, Byte Code: 0xB8 
SED								;Offset: 0x191C, Byte Code: 0xF8 
.byte $DC							;Offset: 0x191D, Byte Code: 0xDC .. Illegal Opcode!!
.byte $C2							;Offset: 0x191E, Byte Code: 0xC2 .. Illegal Opcode!!
SBC $07							;Offset: 0x191F, Byte Code: 0xE5 0x07 
ASL A							;Offset: 0x1921, Byte Code: 0x0A
.byte $7F							;Offset: 0x1922, Byte Code: 0x7F .. Illegal Opcode!!
LDY $4F, X						;Offset: 0x1923, Byte Code: 0xB4 0x4F
.byte $3F							;Offset: 0x1925, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1926, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1927, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1928, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1929, Byte Code: 0x0F .. Illegal Opcode!!
.byte $74							;Offset: 0x192A, Byte Code: 0x74 .. Illegal Opcode!!
.byte $CF							;Offset: 0x192B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $7F							;Offset: 0x192C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x192D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x192E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x192F, Byte Code: 0x07 .. Illegal Opcode!!
LDA $7EBE, X					;Offset: 0x1930, Byte Code: 0xBD 0xBE 0x7E
DEC $BE5F, X					;Offset: 0x1933, Byte Code: 0xDE 0x5F 0xBE
CMP $C3FF						;Offset: 0x1936, Byte Code: 0xCD 0xFF 0xC3
.byte $C3							;Offset: 0x1939, Byte Code: 0xC3 .. Illegal Opcode!!
SBC $E3E1, X					;Offset: 0x193A, Byte Code: 0xFD 0xE1 0xE3
.byte $FF							;Offset: 0x193D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x193E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x193F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1940, Byte Code: 0x1F .. Illegal Opcode!!
TXA								;Offset: 0x1941, Byte Code: 0x8A 
CPX #$F0						;Offset: 0x1942, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1944, Byte Code: 0xF8 
SED								;Offset: 0x1945, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1946, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1908)
ORA $8A, X						;Offset: 0x1948, Byte Code: 0x15 0x8A
CPX #$F0						;Offset: 0x194A, Byte Code: 0xE0 0xF0
SED								;Offset: 0x194C, Byte Code: 0xF8 
SED								;Offset: 0x194D, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x194E, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1910)
.byte $7F							;Offset: 0x1950, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1951, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1952, Byte Code: 0xE7 .. Illegal Opcode!!
TYA								;Offset: 0x1953, Byte Code: 0x98 
ROR $FFFF, X					;Offset: 0x1954, Byte Code: 0x7E 0xFF 0xFF
ROR $CC7F, X					;Offset: 0x1957, Byte Code: 0x7E 0x7F 0xCC
.byte $BF							;Offset: 0x195A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $E7							;Offset: 0x195B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x195C, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $E7							;Offset: 0x195D, Byte Code: 0xA5 0xE7 
.byte $E7							;Offset: 0x195F, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $1D7C, X					;Offset: 0x1960, Byte Code: 0x7E 0x7C 0x1D
.byte $1A							;Offset: 0x1963, Byte Code: 0x1A .. Illegal Opcode!!
.byte $14							;Offset: 0x1964, Byte Code: 0x14 .. Illegal Opcode!!
ROL $FF7E, X					;Offset: 0x1965, Byte Code: 0x3E 0x7E 0xFF
.byte $23							;Offset: 0x1968, Byte Code: 0x23 .. Illegal Opcode!!
.byte $6B							;Offset: 0x1969, Byte Code: 0x6B .. Illegal Opcode!!
ASL $1F1D, X					;Offset: 0x196A, Byte Code: 0x1E 0x1D 0x1F
.byte $3B							;Offset: 0x196D, Byte Code: 0x3B .. Illegal Opcode!!
.byte $43							;Offset: 0x196E, Byte Code: 0x43 .. Illegal Opcode!!
.byte $A7							;Offset: 0x196F, Byte Code: 0xA7 .. Illegal Opcode!!
ROR $7E7E, X					;Offset: 0x1970, Byte Code: 0x7E 0x7E 0x7E
BIT $352C						;Offset: 0x1973, Byte Code: 0x2C 0x2C 0x35
.byte $7F							;Offset: 0x1976, Byte Code: 0x7F .. Illegal Opcode!!
LDA $A5C3, X					;Offset: 0x1977, Byte Code: 0xBD 0xC3 0xA5
STA $D3D3, Y					;Offset: 0x197A, Byte Code: 0x99 0xD3 0xD3
.byte $CB							;Offset: 0x197D, Byte Code: 0xCB .. Illegal Opcode!!
.byte $C3							;Offset: 0x197E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x197F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1980, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1981, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1982, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1983, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1984, Byte Code: 0xFC .. Illegal Opcode!!
ROR $C03C, X					;Offset: 0x1985, Byte Code: 0x7E 0x3C 0xC0
.byte $DC							;Offset: 0x1988, Byte Code: 0xDC .. Illegal Opcode!!
SBC ($FC, X)					;Offset: 0x1989, Byte Code: 0xE1 0xFC
.byte $A3							;Offset: 0x198B, Byte Code: 0xA3 .. Illegal Opcode!!
STY $FCC2						;Offset: 0x198C, Byte Code: 0x8C 0xC2 0xFC
CPY #$BD						;Offset: 0x198F, Byte Code: 0xC0 0xBD
ADC $7B7E, X					;Offset: 0x1991, Byte Code: 0x7D 0x7E 0x7B
.byte $FA							;Offset: 0x1994, Byte Code: 0xFA .. Illegal Opcode!!
ADC $FFB3, X					;Offset: 0x1995, Byte Code: 0x7D 0xB3 0xFF
.byte $C3							;Offset: 0x1998, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1999, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $BF							;Offset: 0x199A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $87							;Offset: 0x199B, Byte Code: 0x87 .. Illegal Opcode!!
.byte $C7							;Offset: 0x199C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x199D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x199E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x199F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x19A0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x19A1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19A2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19A3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x19A4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x19A5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3B							;Offset: 0x19A6, Byte Code: 0x3B .. Illegal Opcode!!
.byte $D7							;Offset: 0x19A7, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $13							;Offset: 0x19A8, Byte Code: 0x13 .. Illegal Opcode!!
SEC								;Offset: 0x19A9, Byte Code: 0x38 
.byte $52							;Offset: 0x19AA, Byte Code: 0x52 .. Illegal Opcode!!
.byte $1F							;Offset: 0x19AB, Byte Code: 0x1F .. Illegal Opcode!!
AND ($54, X)					;Offset: 0x19AC, Byte Code: 0x21 0x54
.byte $2B							;Offset: 0x19AE, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4							;Offset: 0x19AF, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $3F							;Offset: 0x19B0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $CF							;Offset: 0x19B1, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0x19B2, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x19B7, Byte Code: 0xEF .. Illegal Opcode!!
.byte $3F							;Offset: 0x19B8, Byte Code: 0x3F .. Illegal Opcode!!
SED								;Offset: 0x19B9, Byte Code: 0xF8 
.byte $73							;Offset: 0x19BA, Byte Code: 0x73 .. Illegal Opcode!!
.byte $2F							;Offset: 0x19BB, Byte Code: 0x2F .. Illegal Opcode!!
INX								;Offset: 0x19BC, Byte Code: 0xE8 
.byte $33							;Offset: 0x19BD, Byte Code: 0x33 .. Illegal Opcode!!
.byte $9F							;Offset: 0x19BE, Byte Code: 0x9F .. Illegal Opcode!!
SEI								;Offset: 0x19BF, Byte Code: 0x78 
BRK								;Offset: 0x19C0, Byte Code: 0x00 
CLD								;Offset: 0x19C1, Byte Code: 0xD8 
.byte $FC							;Offset: 0x19C2, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x19C3, Byte Code: 0xF8 
.byte $FC							;Offset: 0x19C4, Byte Code: 0xFC .. Illegal Opcode!!
INC $BEFE, X					;Offset: 0x19C5, Byte Code: 0xFE 0xFE 0xBE
BRK								;Offset: 0x19C8, Byte Code: 0x00 
CLD								;Offset: 0x19C9, Byte Code: 0xD8 
BIT $C8							;Offset: 0x19CA, Byte Code: 0x24 0xC8 
CPX $3E							;Offset: 0x19CC, Byte Code: 0xE4 0x3E 
CLD								;Offset: 0x19CE, Byte Code: 0xD8 
TAX								;Offset: 0x19CF, Byte Code: 0xAA 
.byte $FF							;Offset: 0x19D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x19D2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC							;Offset: 0x19D3, Byte Code: 0xDC .. Illegal Opcode!!
CLC								;Offset: 0x19D4, Byte Code: 0x18 
.byte $0C							;Offset: 0x19D5, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x19D6, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x19D7, Byte Code: 0x00 
.byte $3B							;Offset: 0x19D8, Byte Code: 0x3B .. Illegal Opcode!!
.byte $87							;Offset: 0x19D9, Byte Code: 0x87 .. Illegal Opcode!!
.byte $3F							;Offset: 0x19DA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $D3							;Offset: 0x19DB, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $17							;Offset: 0x19DC, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x19DD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x19DE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x19DF, Byte Code: 0x00 
.byte $93							;Offset: 0x19E0, Byte Code: 0x93 .. Illegal Opcode!!
ORA #$10						;Offset: 0x19E1, Byte Code: 0x09 0x10
.byte $10, $10						;BPL $10			;Offset: 0x19E3, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x19F5)
TYA								;Offset: 0x19E5, Byte Code: 0x98 
DEY								;Offset: 0x19E6, Byte Code: 0x88 
STY $EE							;Offset: 0x19E7, Byte Code: 0x84 0xEE 
.byte $F7							;Offset: 0x19E9, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x19EA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x19EB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x19EC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7							;Offset: 0x19ED, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x19EE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x19EF, Byte Code: 0xFB .. Illegal Opcode!!
INC $6CEE, X					;Offset: 0x19F0, Byte Code: 0xFE 0xEE 0x6C
.byte $12							;Offset: 0x19F3, Byte Code: 0x12 .. Illegal Opcode!!
.byte $0C							;Offset: 0x19F4, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x19F5, Byte Code: 0x18 
.byte $7C							;Offset: 0x19F6, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x19F7, Byte Code: 0xFC .. Illegal Opcode!!
.byte $44							;Offset: 0x19F8, Byte Code: 0x44 .. Illegal Opcode!!
DEC $FC, X						;Offset: 0x19F9, Byte Code: 0xD6 0xFC
INC $E8FC, X					;Offset: 0x19FB, Byte Code: 0xFE 0xFC 0xE8
CPY $F4							;Offset: 0x19FE, Byte Code: 0xC4 0xF4 
BRK								;Offset: 0x1A00, Byte Code: 0x00 
BRK								;Offset: 0x1A01, Byte Code: 0x00 
.byte $03							;Offset: 0x1A02, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A03, Byte Code: 0x0F .. Illegal Opcode!!
ASL $081E, X					;Offset: 0x1A04, Byte Code: 0x1E 0x1E 0x08
.byte $07							;Offset: 0x1A07, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1A08, Byte Code: 0x00 
BRK								;Offset: 0x1A09, Byte Code: 0x00 
.byte $03							;Offset: 0x1A0A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A0B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A0C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A0D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A0E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1A0F, Byte Code: 0x07 .. Illegal Opcode!!
INC $3286, X					;Offset: 0x1A10, Byte Code: 0xFE 0x86 0x32
RTI								;Offset: 0x1A13, Byte Code: 0x40 
.byte $80							;Offset: 0x1A14, Byte Code: 0x80 .. Illegal Opcode!!
.byte $30, $7F						;BMI $7F			;Offset: 0x1A15, Byte Code: 0x30 0x7F (computed address for relative mode instruction 0x1A96)
.byte $FF							;Offset: 0x1A17, Byte Code: 0xFF .. Illegal Opcode!!
SBC $CFFF, X					;Offset: 0x1A18, Byte Code: 0xFD 0xFF 0xCF
.byte $BF							;Offset: 0x1A1B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A1C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A1F, Byte Code: 0xFF .. Illegal Opcode!!
DEY								;Offset: 0x1A20, Byte Code: 0x88 
RTI								;Offset: 0x1A21, Byte Code: 0x40 
RTI								;Offset: 0x1A22, Byte Code: 0x40 
.byte $70, $78						;BVS $78			;Offset: 0x1A23, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x1A9D)
SED								;Offset: 0x1A25, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1A26, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x19E8)
DEY								;Offset: 0x1A28, Byte Code: 0x88 
CPY #$C0						;Offset: 0x1A29, Byte Code: 0xC0 0xC0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1A2B, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1A25)
SED								;Offset: 0x1A2D, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1A2E, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x19F0)
.byte $FC							;Offset: 0x1A30, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3							;Offset: 0x1A31, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1A32, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1A33, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A34, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A35, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1A36, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1A37, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A38, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A39, Byte Code: 0x1F .. Illegal Opcode!!
DEC $1FF8						;Offset: 0x1A3A, Byte Code: 0xCE 0xF8 0x1F
CPY $3EF9						;Offset: 0x1A3D, Byte Code: 0xCC 0xF9 0x3E
.byte $7F							;Offset: 0x1A40, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77							;Offset: 0x1A41, Byte Code: 0x77 .. Illegal Opcode!!
.byte $37							;Offset: 0x1A42, Byte Code: 0x37 .. Illegal Opcode!!
EOR #$31						;Offset: 0x1A43, Byte Code: 0x49 0x31
CLC								;Offset: 0x1A45, Byte Code: 0x18 
ROL $223D, X					;Offset: 0x1A46, Byte Code: 0x3E 0x3D 0x22
.byte $6B							;Offset: 0x1A49, Byte Code: 0x6B .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A4A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A4B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A4C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $17							;Offset: 0x1A4D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $23							;Offset: 0x1A4E, Byte Code: 0x23 .. Illegal Opcode!!
AND $FFFF						;Offset: 0x1A4F, Byte Code: 0x2D 0xFF 0xFF
.byte $7F							;Offset: 0x1A52, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BB							;Offset: 0x1A53, Byte Code: 0xBB .. Illegal Opcode!!
CLC								;Offset: 0x1A54, Byte Code: 0x18 
.byte $30, $C0						;BMI $C0			;Offset: 0x1A55, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x1A17)
BRK								;Offset: 0x1A57, Byte Code: 0x00 
.byte $DC							;Offset: 0x1A58, Byte Code: 0xDC .. Illegal Opcode!!
SBC ($BC, X)					;Offset: 0x1A59, Byte Code: 0xE1 0xBC
.byte $CB							;Offset: 0x1A5B, Byte Code: 0xCB .. Illegal Opcode!!
INX								;Offset: 0x1A5C, Byte Code: 0xE8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1A5D, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1A1F)
BRK								;Offset: 0x1A5F, Byte Code: 0x00 
.byte $7F							;Offset: 0x1A60, Byte Code: 0x7F .. Illegal Opcode!!
ADC ($4C, X)					;Offset: 0x1A61, Byte Code: 0x61 0x4C
.byte $02							;Offset: 0x1A63, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($0C, X)					;Offset: 0x1A64, Byte Code: 0x01 0x0C
INC $BFFF, X					;Offset: 0x1A66, Byte Code: 0xFE 0xFF 0xBF
.byte $FF							;Offset: 0x1A69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x1A6A, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FFFE, X					;Offset: 0x1A6B, Byte Code: 0xFD 0xFE 0xFF
.byte $FF							;Offset: 0x1A6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A70, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $36						;BPL $36			;Offset: 0x1A71, Byte Code: 0x10 0x36 (computed address for relative mode instruction 0x1AA9)
AND $7C7C, Y					;Offset: 0x1A73, Byte Code: 0x39 0x7C 0x7C
.byte $FC							;Offset: 0x1A76, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A77, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A78, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A79, Byte Code: 0x1F .. Illegal Opcode!!
AND #$2E						;Offset: 0x1A7A, Byte Code: 0x29 0x2E
.byte $57							;Offset: 0x1A7C, Byte Code: 0x57 .. Illegal Opcode!!
.byte $5F							;Offset: 0x1A7D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $9B							;Offset: 0x1A7E, Byte Code: 0x9B .. Illegal Opcode!!
.byte $83							;Offset: 0x1A7F, Byte Code: 0x83 .. Illegal Opcode!!
ORA ($E7, X)					;Offset: 0x1A80, Byte Code: 0x01 0xE7
.byte $7F							;Offset: 0x1A82, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A83, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1A84, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF							;Offset: 0x1A85, Byte Code: 0xDF .. Illegal Opcode!!
.byte $4F							;Offset: 0x1A86, Byte Code: 0x4F .. Illegal Opcode!!
.byte $43							;Offset: 0x1A87, Byte Code: 0x43 .. Illegal Opcode!!
ORA ($E6, X)					;Offset: 0x1A88, Byte Code: 0x01 0xE6
TYA								;Offset: 0x1A8A, Byte Code: 0x98 
.byte $E7							;Offset: 0x1A8B, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $BE29, X					;Offset: 0x1A8C, Byte Code: 0x7E 0x29 0xBE
.byte $BF							;Offset: 0x1A8F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $80							;Offset: 0x1A90, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F4						;Offset: 0x1A91, Byte Code: 0xE0 0xF4
DEC $FFFC						;Offset: 0x1A93, Byte Code: 0xCE 0xFC 0xFF
.byte $FF							;Offset: 0x1A96, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A97, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1A98, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x1A99, Byte Code: 0x60 
.byte $9C							;Offset: 0x1A9A, Byte Code: 0x9C .. Illegal Opcode!!
TSX								;Offset: 0x1A9B, Byte Code: 0xBA 
.byte $14							;Offset: 0x1A9C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1A9D, Byte Code: 0xF3 .. Illegal Opcode!!
CPX $FC19						;Offset: 0x1A9E, Byte Code: 0xEC 0x19 0xFC
SEI								;Offset: 0x1AA1, Byte Code: 0x78 
PHP								;Offset: 0x1AA2, Byte Code: 0x08 
.byte $0C							;Offset: 0x1AA3, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1AA4, Byte Code: 0x0C .. Illegal Opcode!!
ASL $1F1E						;Offset: 0x1AA5, Byte Code: 0x0E 0x1E 0x1F
.byte $8F							;Offset: 0x1AA8, Byte Code: 0x8F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AA9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AAA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1AAB, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0x1AAC, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$13						;Offset: 0x1AAD, Byte Code: 0x09 0x13
.byte $1F							;Offset: 0x1AAF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1AB0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $13							;Offset: 0x1AB1, Byte Code: 0x13 .. Illegal Opcode!!
LSR A							;Offset: 0x1AB2, Byte Code: 0x4A
ROL A							;Offset: 0x1AB3, Byte Code: 0x2A
ROL A							;Offset: 0x1AB4, Byte Code: 0x2A
.byte $52							;Offset: 0x1AB5, Byte Code: 0x52 .. Illegal Opcode!!
.byte $62							;Offset: 0x1AB6, Byte Code: 0x62 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1AB7, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1AB8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $EF							;Offset: 0x1AB9, Byte Code: 0xEF .. Illegal Opcode!!
INC $F6, X						;Offset: 0x1ABA, Byte Code: 0xF6 0xF6
INC $EE, X						;Offset: 0x1ABC, Byte Code: 0xF6 0xEE
INC $FF9C, X					;Offset: 0x1ABE, Byte Code: 0xFE 0x9C 0xFF
.byte $FB							;Offset: 0x1AC1, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FC							;Offset: 0x1AC2, Byte Code: 0xFC .. Illegal Opcode!!
ROL $18, X						;Offset: 0x1AC3, Byte Code: 0x36 0x18
ASL a:$0000						;Offset: 0x1AC5, Byte Code: 0x0E 0x00 0x00
CPX $3B							;Offset: 0x1AC8, Byte Code: 0xE4 0x3B 
CPY $2A							;Offset: 0x1ACA, Byte Code: 0xC4 0x2A 
ASL $0E, X						;Offset: 0x1ACC, Byte Code: 0x16 0x0E
BRK								;Offset: 0x1ACE, Byte Code: 0x00 
BRK								;Offset: 0x1ACF, Byte Code: 0x00 
.byte $17							;Offset: 0x1AD0, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17							;Offset: 0x1AD1, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1AD2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1AD3, Byte Code: 0x0B .. Illegal Opcode!!
AND $7E7F, Y					;Offset: 0x1AD4, Byte Code: 0x39 0x7F 0x7E
.byte $3F							;Offset: 0x1AD7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1AD8, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1A							;Offset: 0x1AD9, Byte Code: 0x1A .. Illegal Opcode!!
ASL $3F0E, X					;Offset: 0x1ADA, Byte Code: 0x1E 0x0E 0x3F
.byte $7F							;Offset: 0x1ADD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1ADE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1ADF, Byte Code: 0x3F .. Illegal Opcode!!
INC $E6F1, X					;Offset: 0x1AE0, Byte Code: 0xFE 0xF1 0xE6
CMP ($1E, X)					;Offset: 0x1AE3, Byte Code: 0xC1 0x1E
.byte $FF							;Offset: 0x1AE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AE6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AE7, Byte Code: 0xFF .. Illegal Opcode!!
ASL $B9BF, X					;Offset: 0x1AE8, Byte Code: 0x1E 0xBF 0xB9
INC $06E1, X					;Offset: 0x1AEB, Byte Code: 0xFE 0xE1 0x06
.byte $9F							;Offset: 0x1AEE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1AF0, Byte Code: 0x00 
BRK								;Offset: 0x1AF1, Byte Code: 0x00 
DEY								;Offset: 0x1AF2, Byte Code: 0x88 
STY $64, X						;Offset: 0x1AF3, Byte Code: 0x94 0x64
CLC								;Offset: 0x1AF5, Byte Code: 0x18 
SED								;Offset: 0x1AF6, Byte Code: 0xF8 
CPX #$00						;Offset: 0x1AF7, Byte Code: 0xE0 0x00
BRK								;Offset: 0x1AF9, Byte Code: 0x00 
DEY								;Offset: 0x1AFA, Byte Code: 0x88 
.byte $9C							;Offset: 0x1AFB, Byte Code: 0x9C .. Illegal Opcode!!
.byte $FC							;Offset: 0x1AFC, Byte Code: 0xFC .. Illegal Opcode!!
INX								;Offset: 0x1AFD, Byte Code: 0xE8 
CLC								;Offset: 0x1AFE, Byte Code: 0x18 
CPX #$0F						;Offset: 0x1AFF, Byte Code: 0xE0 0x0F
.byte $10, $36						;BPL $36			;Offset: 0x1B01, Byte Code: 0x10 0x36 (computed address for relative mode instruction 0x1B39)
AND $7C7C, Y					;Offset: 0x1B03, Byte Code: 0x39 0x7C 0x7C
.byte $FC							;Offset: 0x1B06, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B07, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B08, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B09, Byte Code: 0x1F .. Illegal Opcode!!
AND #$2E						;Offset: 0x1B0A, Byte Code: 0x29 0x2E
.byte $57							;Offset: 0x1B0C, Byte Code: 0x57 .. Illegal Opcode!!
.byte $5F							;Offset: 0x1B0D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $9B							;Offset: 0x1B0E, Byte Code: 0x9B .. Illegal Opcode!!
.byte $83							;Offset: 0x1B0F, Byte Code: 0x83 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B10, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1B11, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B12, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B13, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1B14, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1B15, Byte Code: 0xBF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B16, Byte Code: 0x1F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B17, Byte Code: 0x4F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B18, Byte Code: 0x0F .. Illegal Opcode!!
STA ($E6), Y					;Offset: 0x1B19, Byte Code: 0x91 0xE6
CMP #$76						;Offset: 0x1B1B, Byte Code: 0xC9 0x76
.byte $64							;Offset: 0x1B1D, Byte Code: 0x64 .. Illegal Opcode!!
.byte $FB							;Offset: 0x1B1E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $B7							;Offset: 0x1B1F, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $D0, $BC						;BNE $BC			;Offset: 0x1B20, Byte Code: 0xD0 0xBC (computed address for relative mode instruction 0x1ADE)
INC $FCFC, X					;Offset: 0x1B22, Byte Code: 0xFE 0xFC 0xFC
INC $FDFB, X					;Offset: 0x1B25, Byte Code: 0xFE 0xFB 0xFD
.byte $B0, $5C						;BCS $5C			;Offset: 0x1B28, Byte Code: 0xB0 0x5C (computed address for relative mode instruction 0x1B86)
.byte $72							;Offset: 0x1B2A, Byte Code: 0x72 .. Illegal Opcode!!
STY $7C							;Offset: 0x1B2B, Byte Code: 0x84 0x7C 
.byte $F2							;Offset: 0x1B2D, Byte Code: 0xF2 .. Illegal Opcode!!
AND $DB							;Offset: 0x1B2E, Byte Code: 0x25 0xDB 
.byte $FC							;Offset: 0x1B30, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x1B31, Byte Code: 0x78 
PHP								;Offset: 0x1B32, Byte Code: 0x08 
.byte $0C							;Offset: 0x1B33, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1B34, Byte Code: 0x0C .. Illegal Opcode!!
ASL $1E1E						;Offset: 0x1B35, Byte Code: 0x0E 0x1E 0x1E
.byte $8F							;Offset: 0x1B38, Byte Code: 0x8F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B39, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B3A, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4B							;Offset: 0x1B3B, Byte Code: 0x4B .. Illegal Opcode!!
.byte $8B							;Offset: 0x1B3C, Byte Code: 0x8B .. Illegal Opcode!!
ORA #$13						;Offset: 0x1B3D, Byte Code: 0x09 0x13
.byte $1F							;Offset: 0x1B3F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1B40, Byte Code: 0x4F .. Illegal Opcode!!
.byte $27							;Offset: 0x1B41, Byte Code: 0x27 .. Illegal Opcode!!
BIT $24							;Offset: 0x1B42, Byte Code: 0x24 0x24 
LDY $A8							;Offset: 0x1B44, Byte Code: 0xA4 0xA8 
TAY								;Offset: 0x1B46, Byte Code: 0xA8 
PHA								;Offset: 0x1B47, Byte Code: 0x48 
LDY $DCDB, X					;Offset: 0x1B48, Byte Code: 0xBC 0xDB 0xDC
.byte $DC							;Offset: 0x1B4B, Byte Code: 0xDC .. Illegal Opcode!!
.byte $DC							;Offset: 0x1B4C, Byte Code: 0xDC .. Illegal Opcode!!
CLD								;Offset: 0x1B4D, Byte Code: 0xD8 
CLD								;Offset: 0x1B4E, Byte Code: 0xD8 
SED								;Offset: 0x1B4F, Byte Code: 0xF8 
INC $1C38, X					;Offset: 0x1B50, Byte Code: 0xFE 0x38 0x1C
ROL $1436, X					;Offset: 0x1B53, Byte Code: 0x3E 0x36 0x14
BRK								;Offset: 0x1B56, Byte Code: 0x00 
BRK								;Offset: 0x1B57, Byte Code: 0x00 
.byte $EF							;Offset: 0x1B58, Byte Code: 0xEF .. Illegal Opcode!!
PLP								;Offset: 0x1B59, Byte Code: 0x28 
.byte $14							;Offset: 0x1B5A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $22							;Offset: 0x1B5B, Byte Code: 0x22 .. Illegal Opcode!!
ROL A							;Offset: 0x1B5C, Byte Code: 0x2A
.byte $1C							;Offset: 0x1B5D, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x1B5E, Byte Code: 0x08 
BRK								;Offset: 0x1B5F, Byte Code: 0x00 
ASL $16, X						;Offset: 0x1B60, Byte Code: 0x16 0x16
ASL $3D0B, X					;Offset: 0x1B62, Byte Code: 0x1E 0x0B 0x3D
.byte $7F							;Offset: 0x1B65, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B66, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B67, Byte Code: 0x3F .. Illegal Opcode!!
ORA $1F19, Y					;Offset: 0x1B68, Byte Code: 0x19 0x19 0x1F
.byte $0C							;Offset: 0x1B6B, Byte Code: 0x0C .. Illegal Opcode!!
ROL $7F7F, X					;Offset: 0x1B6C, Byte Code: 0x3E 0x7F 0x7F
.byte $3F							;Offset: 0x1B6F, Byte Code: 0x3F .. Illegal Opcode!!
SEI								;Offset: 0x1B70, Byte Code: 0x78 
.byte $7C							;Offset: 0x1B71, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1B72, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B73, Byte Code: 0x3F .. Illegal Opcode!!
CLC								;Offset: 0x1B74, Byte Code: 0x18 
CPX #$3F						;Offset: 0x1B75, Byte Code: 0xE0 0x3F
.byte $FF							;Offset: 0x1B77, Byte Code: 0xFF .. Illegal Opcode!!
INY								;Offset: 0x1B78, Byte Code: 0xC8 
.byte $D4							;Offset: 0x1B79, Byte Code: 0xD4 .. Illegal Opcode!!
CPY $FFE7						;Offset: 0x1B7A, Byte Code: 0xCC 0xE7 0xFF
.byte $1F							;Offset: 0x1B7D, Byte Code: 0x1F .. Illegal Opcode!!
CPY #$FF						;Offset: 0x1B7E, Byte Code: 0xC0 0xFF
CLC								;Offset: 0x1B80, Byte Code: 0x18 
BIT $58							;Offset: 0x1B81, Byte Code: 0x24 0x58 
.byte $90, $30						;BCC $30			;Offset: 0x1B83, Byte Code: 0x90 0x30 (computed address for relative mode instruction 0x1BB5)
SED								;Offset: 0x1B85, Byte Code: 0xF8 
SED								;Offset: 0x1B86, Byte Code: 0xF8 
.byte $F0, $18						;BEQ $18			;Offset: 0x1B87, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x1BA1)
.byte $3C							;Offset: 0x1B89, Byte Code: 0x3C .. Illegal Opcode!!
PLA								;Offset: 0x1B8A, Byte Code: 0x68 
.byte $F0, $D0						;BEQ $D0			;Offset: 0x1B8B, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x1B5D)
SEC								;Offset: 0x1B8D, Byte Code: 0x38 
SEI								;Offset: 0x1B8E, Byte Code: 0x78 
.byte $F0, $00						;BEQ $00			;Offset: 0x1B8F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1B91)

;---- Start CDL Unknown Block: Offset 0x1B91 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----

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

;---- Start CDL Unknown Block: Offset 0x1BF0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1C00, Byte Code: 0x00 
CLC								;Offset: 0x1C01, Byte Code: 0x18 
.byte $3C							;Offset: 0x1C02, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x1C03, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x1C06, Byte Code: 0x18 
BRK								;Offset: 0x1C07, Byte Code: 0x00 
BRK								;Offset: 0x1C08, Byte Code: 0x00 
CLC								;Offset: 0x1C09, Byte Code: 0x18 
BIT $42							;Offset: 0x1C0A, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0x1C0C, Byte Code: 0x42 .. Illegal Opcode!!
BIT $18							;Offset: 0x1C0D, Byte Code: 0x24 0x18 
BRK								;Offset: 0x1C0F, Byte Code: 0x00 
BRK								;Offset: 0x1C10, Byte Code: 0x00 
PHP								;Offset: 0x1C11, Byte Code: 0x08 
.byte $1C							;Offset: 0x1C12, Byte Code: 0x1C .. Illegal Opcode!!
ROL $1C3E, X					;Offset: 0x1C13, Byte Code: 0x3E 0x3E 0x1C
PHP								;Offset: 0x1C16, Byte Code: 0x08 
BRK								;Offset: 0x1C17, Byte Code: 0x00 
BRK								;Offset: 0x1C18, Byte Code: 0x00 
PHP								;Offset: 0x1C19, Byte Code: 0x08 
.byte $14							;Offset: 0x1C1A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $22							;Offset: 0x1C1B, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1C1C, Byte Code: 0x22 .. Illegal Opcode!!
.byte $14							;Offset: 0x1C1D, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x1C1E, Byte Code: 0x08 
BRK								;Offset: 0x1C1F, Byte Code: 0x00 
BRK								;Offset: 0x1C20, Byte Code: 0x00 
PHP								;Offset: 0x1C21, Byte Code: 0x08 
.byte $1C							;Offset: 0x1C22, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1C23, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1C24, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1C25, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x1C26, Byte Code: 0x08 
BRK								;Offset: 0x1C27, Byte Code: 0x00 
BRK								;Offset: 0x1C28, Byte Code: 0x00 
PHP								;Offset: 0x1C29, Byte Code: 0x08 
.byte $14							;Offset: 0x1C2A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1C2B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1C2C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1C2D, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x1C2E, Byte Code: 0x08 
BRK								;Offset: 0x1C2F, Byte Code: 0x00 
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
.byte $00,  $00,  $00,  $00,  $00,  $01,  $02,  $07
.byte $00,  $00,  $00,  $00,  $00,  $01,  $03,  $07
.byte $00,  $00,  $00,  $00,  $7C,  $83,  $FE,  $03
.byte $00,  $00,  $00,  $00,  $7C,  $FF,  $FF,  $FD
.byte $00,  $00,  $00,  $00,  $00,  $00,  $80,  $C0
.byte $00,  $00,  $00,  $00,  $00,  $00,  $80,  $C0
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1CF0 --
.byte $04,  $09,  $08,  $10,  $11,  $12,  $12,  $16
.byte $07,  $0E,  $0F,  $1F,  $1F,  $1F,  $1F,  $1D
.byte $C3,  $00,  $3E,  $C7,  $60,  $80,  $06,  $0F
.byte $3F,  $FF,  $FB,  $FF,  $9F,  $7F,  $FB,  $FF
.byte $60,  $60,  $50,  $30,  $A8,  $68,  $68,  $68
.byte $E0,  $E0,  $F0,  $F0,  $F8,  $F8,  $F8,  $F8
.byte $0E,  $0C,  $05,  $0F,  $0F,  $07,  $01,  $00
.byte $0F,  $0F,  $06,  $0F,  $0F,  $07,  $01,  $00
.byte $30,  $50,  $A0,  $83,  $CF,  $FF,  $FF,  $00
.byte $FF,  $EF,  $DF,  $FF,  $FE,  $6A,  $DB,  $00
;---- End CDL Unknown Block: Total Bytes 0x50 ----

INX								;Offset: 0x1D40, Byte Code: 0xE8 
.byte $B0, $F0						;BCS $F0			;Offset: 0x1D41, Byte Code: 0xB0 0xF0 (computed address for relative mode instruction 0x1D33)
SED								;Offset: 0x1D43, Byte Code: 0xF8 
SED								;Offset: 0x1D44, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1D45, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1D07)
BRK								;Offset: 0x1D47, Byte Code: 0x00 
CLD								;Offset: 0x1D48, Byte Code: 0xD8 
.byte $D0, $E0						;BNE $E0			;Offset: 0x1D49, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x1D2B)
SEI								;Offset: 0x1D4B, Byte Code: 0x78 
CLV								;Offset: 0x1D4C, Byte Code: 0xB8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1D4D, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1D0F)
BRK								;Offset: 0x1D4F, Byte Code: 0x00 
BRK								;Offset: 0x1D50, Byte Code: 0x00 
BRK								;Offset: 0x1D51, Byte Code: 0x00 
BRK								;Offset: 0x1D52, Byte Code: 0x00 
BRK								;Offset: 0x1D53, Byte Code: 0x00 
BRK								;Offset: 0x1D54, Byte Code: 0x00 
BRK								;Offset: 0x1D55, Byte Code: 0x00 
.byte $03							;Offset: 0x1D56, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1D57, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x1D58, Byte Code: 0x00 
BRK								;Offset: 0x1D59, Byte Code: 0x00 
BRK								;Offset: 0x1D5A, Byte Code: 0x00 
BRK								;Offset: 0x1D5B, Byte Code: 0x00 
BRK								;Offset: 0x1D5C, Byte Code: 0x00 
BRK								;Offset: 0x1D5D, Byte Code: 0x00 
.byte $03							;Offset: 0x1D5E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1D5F, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1D60, Byte Code: 0x00 
BRK								;Offset: 0x1D61, Byte Code: 0x00 
BRK								;Offset: 0x1D62, Byte Code: 0x00 
BRK								;Offset: 0x1D63, Byte Code: 0x00 
BRK								;Offset: 0x1D64, Byte Code: 0x00 
.byte $EF							;Offset: 0x1D65, Byte Code: 0xEF .. Illegal Opcode!!
.byte $10, $38						;BPL $38			;Offset: 0x1D66, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x1DA0)
BRK								;Offset: 0x1D68, Byte Code: 0x00 
BRK								;Offset: 0x1D69, Byte Code: 0x00 
BRK								;Offset: 0x1D6A, Byte Code: 0x00 
BRK								;Offset: 0x1D6B, Byte Code: 0x00 
BRK								;Offset: 0x1D6C, Byte Code: 0x00 
.byte $EF							;Offset: 0x1D6D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1D6F, Byte Code: 0xEF .. Illegal Opcode!!
PHP								;Offset: 0x1D70, Byte Code: 0x08 
.byte $0F							;Offset: 0x1D71, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($10), Y					;Offset: 0x1D72, Byte Code: 0x11 0x10
JSR $2B23						;Offset: 0x1D74, Byte Code: 0x20 0x23 0x2B
ROL A							;Offset: 0x1D77, Byte Code: 0x2A
.byte $0F							;Offset: 0x1D78, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1F1F						;Offset: 0x1D79, Byte Code: 0x0E 0x1F 0x1F
.byte $3F							;Offset: 0x1D7C, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3737, X					;Offset: 0x1D7D, Byte Code: 0x3E 0x37 0x37
SEC								;Offset: 0x1D80, Byte Code: 0x38 
STA ($D3), Y					;Offset: 0x1D81, Byte Code: 0x91 0xD3
.byte $3C							;Offset: 0x1D83, Byte Code: 0x3C .. Illegal Opcode!!
LSR $B9							;Offset: 0x1D84, Byte Code: 0x46 0xB9 
.byte $10, $38						;BPL $38			;Offset: 0x1D86, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x1DC0)
.byte $FF							;Offset: 0x1D88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1D8F, Byte Code: 0xEF .. Illegal Opcode!!
BIT $24							;Offset: 0x1D90, Byte Code: 0x24 0x24 
.byte $14							;Offset: 0x1D92, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x1D93, Byte Code: 0x14 .. Illegal Opcode!!
ASL A							;Offset: 0x1D94, Byte Code: 0x0A
.byte $0F							;Offset: 0x1D95, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1D96, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($3F, X)					;Offset: 0x1D97, Byte Code: 0x01 0x3F
.byte $3F							;Offset: 0x1D99, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D9A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D9B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D9C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D9D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1D9E, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($38, X)					;Offset: 0x1D9F, Byte Code: 0x01 0x38
.byte $92							;Offset: 0x1DA1, Byte Code: 0x92 .. Illegal Opcode!!
.byte $92							;Offset: 0x1DA2, Byte Code: 0x92 .. Illegal Opcode!!
.byte $12							;Offset: 0x1DA3, Byte Code: 0x12 .. Illegal Opcode!!
.byte $10, $38						;BPL $38			;Offset: 0x1DA4, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x1DDE)
.byte $FF							;Offset: 0x1DA6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA8, Byte Code: 0xFF .. Illegal Opcode!!
ADC $FD7D, X					;Offset: 0x1DA9, Byte Code: 0x7D 0x7D 0xFD
.byte $FF							;Offset: 0x1DAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DB0, Byte Code: 0x00 
BRK								;Offset: 0x1DB1, Byte Code: 0x00 
BRK								;Offset: 0x1DB2, Byte Code: 0x00 
BRK								;Offset: 0x1DB3, Byte Code: 0x00 
BRK								;Offset: 0x1DB4, Byte Code: 0x00 
BRK								;Offset: 0x1DB5, Byte Code: 0x00 
.byte $03							;Offset: 0x1DB6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1DB7, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x1DB8, Byte Code: 0x00 
BRK								;Offset: 0x1DB9, Byte Code: 0x00 
BRK								;Offset: 0x1DBA, Byte Code: 0x00 
BRK								;Offset: 0x1DBB, Byte Code: 0x00 
BRK								;Offset: 0x1DBC, Byte Code: 0x00 
BRK								;Offset: 0x1DBD, Byte Code: 0x00 
.byte $03							;Offset: 0x1DBE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1DBF, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1DC0, Byte Code: 0x00 
BRK								;Offset: 0x1DC1, Byte Code: 0x00 
BRK								;Offset: 0x1DC2, Byte Code: 0x00 
BRK								;Offset: 0x1DC3, Byte Code: 0x00 
BRK								;Offset: 0x1DC4, Byte Code: 0x00 
.byte $7F							;Offset: 0x1DC5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x1DC6, Byte Code: 0x80 .. Illegal Opcode!!
.byte $03							;Offset: 0x1DC7, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1DC8, Byte Code: 0x00 
BRK								;Offset: 0x1DC9, Byte Code: 0x00 
BRK								;Offset: 0x1DCA, Byte Code: 0x00 
BRK								;Offset: 0x1DCB, Byte Code: 0x00 
BRK								;Offset: 0x1DCC, Byte Code: 0x00 
.byte $7F							;Offset: 0x1DCD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCF, Byte Code: 0xFF .. Illegal Opcode!!
ORA #$10						;Offset: 0x1DD0, Byte Code: 0x09 0x10
.byte $10, $24						;BPL $24			;Offset: 0x1DD2, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x1DF8)
PLP								;Offset: 0x1DD4, Byte Code: 0x28 
.byte $27							;Offset: 0x1DD5, Byte Code: 0x27 .. Illegal Opcode!!
AND #$28						;Offset: 0x1DD6, Byte Code: 0x29 0x28
.byte $0F							;Offset: 0x1DD8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1DD9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1DDA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B							;Offset: 0x1DDB, Byte Code: 0x3B .. Illegal Opcode!!
.byte $37							;Offset: 0x1DDC, Byte Code: 0x37 .. Illegal Opcode!!
ROL $3F3F, X					;Offset: 0x1DDD, Byte Code: 0x3E 0x3F 0x3F
STX $CE							;Offset: 0x1DE0, Byte Code: 0x86 0xCE 
INX								;Offset: 0x1DE2, Byte Code: 0xE8 
.byte $3B							;Offset: 0x1DE3, Byte Code: 0x3B .. Illegal Opcode!!
CPX $9A							;Offset: 0x1DE4, Byte Code: 0xE4 0x9A 
STA ($19), Y					;Offset: 0x1DE6, Byte Code: 0x91 0x19
.byte $FB							;Offset: 0x1DE8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DE9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DED, Byte Code: 0xFF .. Illegal Opcode!!
INC $11EF, X					;Offset: 0x1DEE, Byte Code: 0xFE 0xEF 0x11
ORA ($18), Y					;Offset: 0x1DF1, Byte Code: 0x11 0x18
CLC								;Offset: 0x1DF3, Byte Code: 0x18 
.byte $0C							;Offset: 0x1DF4, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0107						;Offset: 0x1DF5, Byte Code: 0x0E 0x07 0x01
ASL $1F1E, X					;Offset: 0x1DF8, Byte Code: 0x1E 0x1E 0x1F
.byte $1F							;Offset: 0x1DFB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1DFC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1DFD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1DFE, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($14, X)					;Offset: 0x1DFF, Byte Code: 0x01 0x14
.byte $AB							;Offset: 0x1E01, Byte Code: 0xAB .. Illegal Opcode!!
ROR $A9, X						;Offset: 0x1E02, Byte Code: 0x76 0xA9
.byte $72							;Offset: 0x1E04, Byte Code: 0x72 .. Illegal Opcode!!
LDA $6A, X						;Offset: 0x1E05, Byte Code: 0xB5 0x6A
.byte $54							;Offset: 0x1E07, Byte Code: 0x54 .. Illegal Opcode!!
BRK								;Offset: 0x1E08, Byte Code: 0x00 
BRK								;Offset: 0x1E09, Byte Code: 0x00 
PHP								;Offset: 0x1E0A, Byte Code: 0x08 
LSR $0C, X						;Offset: 0x1E0B, Byte Code: 0x56 0x0C
LSR A							;Offset: 0x1E0D, Byte Code: 0x4A
.byte $14							;Offset: 0x1E0E, Byte Code: 0x14 .. Illegal Opcode!!
BRK								;Offset: 0x1E0F, Byte Code: 0x00 
BRK								;Offset: 0x1E10, Byte Code: 0x00 
BRK								;Offset: 0x1E11, Byte Code: 0x00 
BRK								;Offset: 0x1E12, Byte Code: 0x00 
BRK								;Offset: 0x1E13, Byte Code: 0x00 
BRK								;Offset: 0x1E14, Byte Code: 0x00 
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
BRK								;Offset: 0x1E26, Byte Code: 0x00 
BRK								;Offset: 0x1E27, Byte Code: 0x00 
BRK								;Offset: 0x1E28, Byte Code: 0x00 
BRK								;Offset: 0x1E29, Byte Code: 0x00 
BRK								;Offset: 0x1E2A, Byte Code: 0x00 
BRK								;Offset: 0x1E2B, Byte Code: 0x00 
BRK								;Offset: 0x1E2C, Byte Code: 0x00 
BRK								;Offset: 0x1E2D, Byte Code: 0x00 
BRK								;Offset: 0x1E2E, Byte Code: 0x00 
BRK								;Offset: 0x1E2F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1E30 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x40 ----

BRK								;Offset: 0x1E70, Byte Code: 0x00 
BRK								;Offset: 0x1E71, Byte Code: 0x00 
BRK								;Offset: 0x1E72, Byte Code: 0x00 
BRK								;Offset: 0x1E73, Byte Code: 0x00 
BRK								;Offset: 0x1E74, Byte Code: 0x00 
BRK								;Offset: 0x1E75, Byte Code: 0x00 
BRK								;Offset: 0x1E76, Byte Code: 0x00 
BRK								;Offset: 0x1E77, Byte Code: 0x00 
BRK								;Offset: 0x1E78, Byte Code: 0x00 
BRK								;Offset: 0x1E79, Byte Code: 0x00 
BRK								;Offset: 0x1E7A, Byte Code: 0x00 
BRK								;Offset: 0x1E7B, Byte Code: 0x00 
BRK								;Offset: 0x1E7C, Byte Code: 0x00 
BRK								;Offset: 0x1E7D, Byte Code: 0x00 
BRK								;Offset: 0x1E7E, Byte Code: 0x00 
BRK								;Offset: 0x1E7F, Byte Code: 0x00 
BRK								;Offset: 0x1E80, Byte Code: 0x00 
BRK								;Offset: 0x1E81, Byte Code: 0x00 
BRK								;Offset: 0x1E82, Byte Code: 0x00 
BRK								;Offset: 0x1E83, Byte Code: 0x00 
BRK								;Offset: 0x1E84, Byte Code: 0x00 
BRK								;Offset: 0x1E85, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x1E86, Byte Code: 0x01 0x02
BRK								;Offset: 0x1E88, Byte Code: 0x00 
BRK								;Offset: 0x1E89, Byte Code: 0x00 
BRK								;Offset: 0x1E8A, Byte Code: 0x00 
BRK								;Offset: 0x1E8B, Byte Code: 0x00 
BRK								;Offset: 0x1E8C, Byte Code: 0x00 
BRK								;Offset: 0x1E8D, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1E8E, Byte Code: 0x01 0x03
BRK								;Offset: 0x1E90, Byte Code: 0x00 
BRK								;Offset: 0x1E91, Byte Code: 0x00 
BRK								;Offset: 0x1E92, Byte Code: 0x00 
BRK								;Offset: 0x1E93, Byte Code: 0x00 
.byte $3C							;Offset: 0x1E94, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C3							;Offset: 0x1E95, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $34							;Offset: 0x1E96, Byte Code: 0x34 .. Illegal Opcode!!
BRK								;Offset: 0x1E97, Byte Code: 0x00 
BRK								;Offset: 0x1E98, Byte Code: 0x00 
BRK								;Offset: 0x1E99, Byte Code: 0x00 
BRK								;Offset: 0x1E9A, Byte Code: 0x00 
BRK								;Offset: 0x1E9B, Byte Code: 0x00 
.byte $3C							;Offset: 0x1E9C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CB							;Offset: 0x1E9E, Byte Code: 0xCB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1EA0, Byte Code: 0x00 
BRK								;Offset: 0x1EA1, Byte Code: 0x00 
BRK								;Offset: 0x1EA2, Byte Code: 0x00 
BRK								;Offset: 0x1EA3, Byte Code: 0x00 
BRK								;Offset: 0x1EA4, Byte Code: 0x00 
BRK								;Offset: 0x1EA5, Byte Code: 0x00 
.byte $80							;Offset: 0x1EA6, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1EA7, Byte Code: 0x40 
BRK								;Offset: 0x1EA8, Byte Code: 0x00 
BRK								;Offset: 0x1EA9, Byte Code: 0x00 
BRK								;Offset: 0x1EAA, Byte Code: 0x00 
BRK								;Offset: 0x1EAB, Byte Code: 0x00 
BRK								;Offset: 0x1EAC, Byte Code: 0x00 
BRK								;Offset: 0x1EAD, Byte Code: 0x00 
.byte $80							;Offset: 0x1EAE, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$04						;Offset: 0x1EAF, Byte Code: 0xC0 0x04
.byte $07							;Offset: 0x1EB1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EB2, Byte Code: 0x0F .. Illegal Opcode!!
ASL A							;Offset: 0x1EB3, Byte Code: 0x0A
ASL A							;Offset: 0x1EB4, Byte Code: 0x0A
.byte $13							;Offset: 0x1EB5, Byte Code: 0x13 .. Illegal Opcode!!
.byte $17							;Offset: 0x1EB6, Byte Code: 0x17 .. Illegal Opcode!!
ORA $07, X						;Offset: 0x1EB7, Byte Code: 0x15 0x07
ORA $0F							;Offset: 0x1EB9, Byte Code: 0x05 0x0F 
.byte $0F							;Offset: 0x1EBB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EBC, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1F1F, X					;Offset: 0x1EBD, Byte Code: 0x1D 0x1F 0x1F
ROR a:$0081, X					;Offset: 0x1EC0, Byte Code: 0x7E 0x81 0x00
.byte $30, $7E						;BMI $7E			;Offset: 0x1EC3, Byte Code: 0x30 0x7E (computed address for relative mode instruction 0x1F43)
STA ($00, X)					;Offset: 0x1EC5, Byte Code: 0x81 0x00
.byte $30, $FF						;BMI $FF			;Offset: 0x1EC7, Byte Code: 0x30 0xFF (computed address for relative mode instruction 0x1EC8)
.byte $FF							;Offset: 0x1EC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1ECB, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1ECF, Byte Code: 0xCF .. Illegal Opcode!!
JSR $F0E0						;Offset: 0x1ED0, Byte Code: 0x20 0xE0 0xF0
.byte $50, $50						;BVC $50			;Offset: 0x1ED3, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x1F25)
INY								;Offset: 0x1ED5, Byte Code: 0xC8 
INX								;Offset: 0x1ED6, Byte Code: 0xE8 
TAY								;Offset: 0x1ED7, Byte Code: 0xA8 
CPX #$A0						;Offset: 0x1ED8, Byte Code: 0xE0 0xA0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1EDA, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1ECC)
.byte $F0, $B8						;BEQ $B8			;Offset: 0x1EDC, Byte Code: 0xF0 0xB8 (computed address for relative mode instruction 0x1E96)
SED								;Offset: 0x1EDE, Byte Code: 0xF8 
SED								;Offset: 0x1EDF, Byte Code: 0xF8 
.byte $0B							;Offset: 0x1EE0, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0x1EE1, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07							;Offset: 0x1EE2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1EE3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1EE4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EE5, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1EE6, Byte Code: 0x00 
BRK								;Offset: 0x1EE7, Byte Code: 0x00 
ASL $050F						;Offset: 0x1EE8, Byte Code: 0x0E 0x0F 0x05
.byte $03							;Offset: 0x1EEB, Byte Code: 0x03 .. Illegal Opcode!!
ASL $01							;Offset: 0x1EEC, Byte Code: 0x06 0x01 
BRK								;Offset: 0x1EEE, Byte Code: 0x00 
BRK								;Offset: 0x1EEF, Byte Code: 0x00 
STA ($FF, X)					;Offset: 0x1EF0, Byte Code: 0x81 0xFF
STA $FF3C, Y					;Offset: 0x1EF2, Byte Code: 0x99 0x3C 0xFF
.byte $FF							;Offset: 0x1EF5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1EF7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1EF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1EFA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DA							;Offset: 0x1EFC, Byte Code: 0xDA .. Illegal Opcode!!
.byte $AB							;Offset: 0x1EFD, Byte Code: 0xAB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFE, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1EFF, Byte Code: 0x00 
.byte $D0, $D0						;BNE $D0			;Offset: 0x1F00, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x1ED2)
CPX #$F0						;Offset: 0x1F02, Byte Code: 0xE0 0xF0
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1F04, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1EE6)
BRK								;Offset: 0x1F06, Byte Code: 0x00 
BRK								;Offset: 0x1F07, Byte Code: 0x00 
.byte $70, $F0						;BVS $F0			;Offset: 0x1F08, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x1EFA)
CPY #$A0						;Offset: 0x1F0A, Byte Code: 0xC0 0xA0
.byte $D0, $60						;BNE $60			;Offset: 0x1F0C, Byte Code: 0xD0 0x60 (computed address for relative mode instruction 0x1F6E)
BRK								;Offset: 0x1F0E, Byte Code: 0x00 
BRK								;Offset: 0x1F0F, Byte Code: 0x00 
SEC								;Offset: 0x1F10, Byte Code: 0x38 
.byte $22							;Offset: 0x1F11, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1F12, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1F13, Byte Code: 0x22 .. Illegal Opcode!!
JSR $FF70						;Offset: 0x1F14, Byte Code: 0x20 0x70 0xFF
.byte $FF							;Offset: 0x1F17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F18, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X					;Offset: 0x1F19, Byte Code: 0xFD 0xFD 0xFD
.byte $FF							;Offset: 0x1F1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F1F, Byte Code: 0xFF .. Illegal Opcode!!
ROR $8081, X					;Offset: 0x1F20, Byte Code: 0x7E 0x81 0x80
RTI								;Offset: 0x1F23, Byte Code: 0x40 
JSR $0C10						;Offset: 0x1F24, Byte Code: 0x20 0x10 0x0C
.byte $03							;Offset: 0x1F27, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1F28, Byte Code: 0x00 
BRK								;Offset: 0x1F29, Byte Code: 0x00 
BRK								;Offset: 0x1F2A, Byte Code: 0x00 
BRK								;Offset: 0x1F2B, Byte Code: 0x00 
BRK								;Offset: 0x1F2C, Byte Code: 0x00 
BRK								;Offset: 0x1F2D, Byte Code: 0x00 
BRK								;Offset: 0x1F2E, Byte Code: 0x00 
BRK								;Offset: 0x1F2F, Byte Code: 0x00 
BRK								;Offset: 0x1F30, Byte Code: 0x00 
.byte $80							;Offset: 0x1F31, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1F32, Byte Code: 0x40 
JSR $1030						;Offset: 0x1F33, Byte Code: 0x20 0x30 0x10
CLC								;Offset: 0x1F36, Byte Code: 0x18 
PHP								;Offset: 0x1F37, Byte Code: 0x08 
BRK								;Offset: 0x1F38, Byte Code: 0x00 
BRK								;Offset: 0x1F39, Byte Code: 0x00 
BRK								;Offset: 0x1F3A, Byte Code: 0x00 
BRK								;Offset: 0x1F3B, Byte Code: 0x00 
BRK								;Offset: 0x1F3C, Byte Code: 0x00 
BRK								;Offset: 0x1F3D, Byte Code: 0x00 
BRK								;Offset: 0x1F3E, Byte Code: 0x00 
BRK								;Offset: 0x1F3F, Byte Code: 0x00 
CPY $32							;Offset: 0x1F40, Byte Code: 0xC4 0x32 
.byte $0C							;Offset: 0x1F42, Byte Code: 0x0C .. Illegal Opcode!!
BRK								;Offset: 0x1F43, Byte Code: 0x00 
BRK								;Offset: 0x1F44, Byte Code: 0x00 
BRK								;Offset: 0x1F45, Byte Code: 0x00 
BRK								;Offset: 0x1F46, Byte Code: 0x00 
BRK								;Offset: 0x1F47, Byte Code: 0x00 
BRK								;Offset: 0x1F48, Byte Code: 0x00 
BRK								;Offset: 0x1F49, Byte Code: 0x00 
BRK								;Offset: 0x1F4A, Byte Code: 0x00 
BRK								;Offset: 0x1F4B, Byte Code: 0x00 
BRK								;Offset: 0x1F4C, Byte Code: 0x00 
BRK								;Offset: 0x1F4D, Byte Code: 0x00 
BRK								;Offset: 0x1F4E, Byte Code: 0x00 
BRK								;Offset: 0x1F4F, Byte Code: 0x00 
.byte $7F							;Offset: 0x1F50, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x1F51, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1F52, Byte Code: 0x80 .. Illegal Opcode!!
.byte $70, $0F						;BVS $0F			;Offset: 0x1F53, Byte Code: 0x70 0x0F (computed address for relative mode instruction 0x1F64)
BRK								;Offset: 0x1F55, Byte Code: 0x00 
BRK								;Offset: 0x1F56, Byte Code: 0x00 
BRK								;Offset: 0x1F57, Byte Code: 0x00 
BRK								;Offset: 0x1F58, Byte Code: 0x00 
BRK								;Offset: 0x1F59, Byte Code: 0x00 
BRK								;Offset: 0x1F5A, Byte Code: 0x00 
BRK								;Offset: 0x1F5B, Byte Code: 0x00 
BRK								;Offset: 0x1F5C, Byte Code: 0x00 
BRK								;Offset: 0x1F5D, Byte Code: 0x00 
BRK								;Offset: 0x1F5E, Byte Code: 0x00 
BRK								;Offset: 0x1F5F, Byte Code: 0x00 
BRK								;Offset: 0x1F60, Byte Code: 0x00 
SED								;Offset: 0x1F61, Byte Code: 0xF8 
ASL $38							;Offset: 0x1F62, Byte Code: 0x06 0x38 
CPY #$00						;Offset: 0x1F64, Byte Code: 0xC0 0x00
BRK								;Offset: 0x1F66, Byte Code: 0x00 
BRK								;Offset: 0x1F67, Byte Code: 0x00 
BRK								;Offset: 0x1F68, Byte Code: 0x00 
BRK								;Offset: 0x1F69, Byte Code: 0x00 
BRK								;Offset: 0x1F6A, Byte Code: 0x00 
BRK								;Offset: 0x1F6B, Byte Code: 0x00 
BRK								;Offset: 0x1F6C, Byte Code: 0x00 
BRK								;Offset: 0x1F6D, Byte Code: 0x00 
BRK								;Offset: 0x1F6E, Byte Code: 0x00 
BRK								;Offset: 0x1F6F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1F70 --
.byte $70,  $88,  $84,  $84,  $82,  $82,  $82,  $86
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $84,  $88,  $D0,  $60,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $14,  $AB,  $76,  $A9,  $72,  $B5,  $6A,  $54
.byte $00,  $00,  $08,  $56,  $0C,  $4A,  $14,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

ASL A							;Offset: 0x1FA0, Byte Code: 0x0A
EOR $7B3E, X					;Offset: 0x1FA1, Byte Code: 0x5D 0x3E 0x7B
ROR $FAFD						;Offset: 0x1FA4, Byte Code: 0x6E 0xFD 0xFA
EOR $0200, X					;Offset: 0x1FA7, Byte Code: 0x5D 0x00 0x02
ORA ($04, X)					;Offset: 0x1FAA, Byte Code: 0x01 0x04
ORA ($02), Y					;Offset: 0x1FAC, Byte Code: 0x11 0x02
ORA $22							;Offset: 0x1FAE, Byte Code: 0x05 0x22 
RTI								;Offset: 0x1FB0, Byte Code: 0x40 
LDY #$80						;Offset: 0x1FB1, Byte Code: 0xA0 0x80
.byte $50, $80						;BVC $80			;Offset: 0x1FB3, Byte Code: 0x50 0x80 (computed address for relative mode instruction 0x1F35)
BRK								;Offset: 0x1FB5, Byte Code: 0x00 
LDY #$40						;Offset: 0x1FB6, Byte Code: 0xA0 0x40
BRK								;Offset: 0x1FB8, Byte Code: 0x00 
PHP								;Offset: 0x1FB9, Byte Code: 0x08 
.byte $70, $A8						;BVS $A8			;Offset: 0x1FBA, Byte Code: 0x70 0xA8 (computed address for relative mode instruction 0x1F64)
.byte $7C							;Offset: 0x1FBC, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FA							;Offset: 0x1FBD, Byte Code: 0xFA .. Illegal Opcode!!
.byte $5C							;Offset: 0x1FBE, Byte Code: 0x5C .. Illegal Opcode!!
LDY $FDF6, X					;Offset: 0x1FBF, Byte Code: 0xBC 0xF6 0xFD
ROR $BD, X						;Offset: 0x1FC2, Byte Code: 0x76 0xBD
ROR $1BBB						;Offset: 0x1FC4, Byte Code: 0x6E 0xBB 0x1B
ROL $09							;Offset: 0x1FC7, Byte Code: 0x26 0x09 
.byte $02							;Offset: 0x1FC9, Byte Code: 0x02 .. Illegal Opcode!!
ORA #$42						;Offset: 0x1FCA, Byte Code: 0x09 0x42
ORA ($04), Y					;Offset: 0x1FCC, Byte Code: 0x11 0x04
BRK								;Offset: 0x1FCE, Byte Code: 0x00 
BRK								;Offset: 0x1FCF, Byte Code: 0x00 
.byte $90, $44						;BCC $44			;Offset: 0x1FD0, Byte Code: 0x90 0x44 (computed address for relative mode instruction 0x2016)
BRK								;Offset: 0x1FD2, Byte Code: 0x00 
.byte $50, $80						;BVC $80			;Offset: 0x1FD3, Byte Code: 0x50 0x80 (computed address for relative mode instruction 0x1F55)
RTI								;Offset: 0x1FD5, Byte Code: 0x40 
LDY #$C0						;Offset: 0x1FD6, Byte Code: 0xA0 0xC0
ROR A							;Offset: 0x1FD8, Byte Code: 0x6A
CLV								;Offset: 0x1FD9, Byte Code: 0xB8 
.byte $FC							;Offset: 0x1FDA, Byte Code: 0xFC .. Illegal Opcode!!
TAY								;Offset: 0x1FDB, Byte Code: 0xA8 
.byte $7C							;Offset: 0x1FDC, Byte Code: 0x7C .. Illegal Opcode!!
.byte $B0, $48						;BCS $48			;Offset: 0x1FDD, Byte Code: 0xB0 0x48 (computed address for relative mode instruction 0x2027)
BRK								;Offset: 0x1FDF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FE0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1FF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x1FF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

