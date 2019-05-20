;CHR Bank $C
.segment "CHR_0xC"
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

;---- Start CDL Unknown Block: Offset 0x0070 --
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

.byte $0F							;Offset: 0xC0, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1B, X						;Offset: 0xC1, Byte Code: 0x15 0x1B
ORA $3F3F, X					;Offset: 0xC3, Byte Code: 0x1D 0x3F 0x3F
EOR $0F7E, Y					;Offset: 0xC6, Byte Code: 0x59 0x7E 0x0F
.byte $1F							;Offset: 0xC9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0xCA, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F							;Offset: 0xCB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2B							;Offset: 0xCC, Byte Code: 0x2B .. Illegal Opcode!!
AND #$66						;Offset: 0xCD, Byte Code: 0x29 0x66
ADC $F0							;Offset: 0xCF, Byte Code: 0x65 0xF0 
TAY								;Offset: 0xD1, Byte Code: 0xA8 
CLD								;Offset: 0xD2, Byte Code: 0xD8 
CLV								;Offset: 0xD3, Byte Code: 0xB8 
.byte $FC							;Offset: 0xD4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xD5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9C							;Offset: 0xD6, Byte Code: 0x9C .. Illegal Opcode!!
ROR $F8F0, X					;Offset: 0xD7, Byte Code: 0x7E 0xF0 0xF8
INX								;Offset: 0xDA, Byte Code: 0xE8 
SED								;Offset: 0xDB, Byte Code: 0xF8 
.byte $D4							;Offset: 0xDC, Byte Code: 0xD4 .. Illegal Opcode!!
STY $E4, X						;Offset: 0xDD, Byte Code: 0x94 0xE4
LDX $47							;Offset: 0xDF, Byte Code: 0xA6 0x47 
INC $83							;Offset: 0xE1, Byte Code: 0xE6 0x83 
.byte $E3							;Offset: 0xE3, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $BF							;Offset: 0xE4, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B							;Offset: 0xE7, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B							;Offset: 0xE8, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB							;Offset: 0xE9, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FC							;Offset: 0xEA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xEB, Byte Code: 0xFC .. Illegal Opcode!!
INY								;Offset: 0xEC, Byte Code: 0xC8 
STY $84, X						;Offset: 0xED, Byte Code: 0x94 0x84
EOR $67E1						;Offset: 0xEF, Byte Code: 0x4D 0xE1 0x67
CMP ($C7, X)					;Offset: 0xF2, Byte Code: 0xC1 0xC7
.byte $E7							;Offset: 0xF4, Byte Code: 0xE7 .. Illegal Opcode!!
INC $CCE4						;Offset: 0xF5, Byte Code: 0xEE 0xE4 0xCC
.byte $DF							;Offset: 0xF8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xF9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $3F							;Offset: 0xFA, Byte Code: 0x3F .. Illegal Opcode!!
AND $1E1D, X					;Offset: 0xFB, Byte Code: 0x3D 0x1D 0x1E
.byte $1C							;Offset: 0xFE, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FC							;Offset: 0xFF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $32							;Offset: 0x100, Byte Code: 0x32 .. Illegal Opcode!!
ASL $3D13, X					;Offset: 0x101, Byte Code: 0x1E 0x13 0x3D
.byte $7F							;Offset: 0x104, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B							;Offset: 0x105, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3F							;Offset: 0x106, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x107, Byte Code: 0x0F .. Illegal Opcode!!
ROL $1F1E, X					;Offset: 0x108, Byte Code: 0x3E 0x1E 0x1F
ROL $7570, X					;Offset: 0x10B, Byte Code: 0x3E 0x70 0x75
.byte $3F							;Offset: 0x10E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x10F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $64							;Offset: 0x110, Byte Code: 0x64 .. Illegal Opcode!!
JMP ($DEE2)						;Offset: 0x111, Byte Code: 0x6C 0xE2 0xDE
.byte $BF							;Offset: 0x114, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x115, Byte Code: 0xFF .. Illegal Opcode!!
DEC $F8							;Offset: 0x116, Byte Code: 0xC6 0xF8 
.byte $7C							;Offset: 0x118, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x119, Byte Code: 0x7C .. Illegal Opcode!!
INC $C1FE, X					;Offset: 0x11A, Byte Code: 0xFE 0xFE 0xC1
STA ($BE, X)					;Offset: 0x11D, Byte Code: 0x81 0xBE
SED								;Offset: 0x11F, Byte Code: 0xF8 
.byte $0F							;Offset: 0x120, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1B, X						;Offset: 0x121, Byte Code: 0x15 0x1B
.byte $1B							;Offset: 0x123, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3F							;Offset: 0x124, Byte Code: 0x3F .. Illegal Opcode!!
AND $6147, Y					;Offset: 0x125, Byte Code: 0x39 0x47 0x61
.byte $0F							;Offset: 0x128, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x129, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x12A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1C							;Offset: 0x12B, Byte Code: 0x1C .. Illegal Opcode!!
JSR $7F27						;Offset: 0x12C, Byte Code: 0x20 0x27 0x7F
.byte $7F							;Offset: 0x12F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F0, $A8						;BEQ $A8			;Offset: 0x130, Byte Code: 0xF0 0xA8 (computed address for relative mode instruction 0x00DA)
CLD								;Offset: 0x132, Byte Code: 0xD8 
CLD								;Offset: 0x133, Byte Code: 0xD8 
.byte $FC							;Offset: 0x134, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9C							;Offset: 0x135, Byte Code: 0x9C .. Illegal Opcode!!
.byte $E2							;Offset: 0x136, Byte Code: 0xE2 .. Illegal Opcode!!
STX $F0							;Offset: 0x137, Byte Code: 0x86 0xF0 
SED								;Offset: 0x139, Byte Code: 0xF8 
INX								;Offset: 0x13A, Byte Code: 0xE8 
SEC								;Offset: 0x13B, Byte Code: 0x38 
.byte $04							;Offset: 0x13C, Byte Code: 0x04 .. Illegal Opcode!!
CPX $FE							;Offset: 0x13D, Byte Code: 0xE4 0xFE 
INC $E947, X					;Offset: 0x13F, Byte Code: 0xFE 0x47 0xE9
.byte $8F							;Offset: 0x142, Byte Code: 0x8F .. Illegal Opcode!!
SBC #$8F						;Offset: 0x143, Byte Code: 0xE9 0x8F
CMP $7FFC						;Offset: 0x145, Byte Code: 0xCD 0xFC 0x7F
.byte $7F							;Offset: 0x148, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x149, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B7							;Offset: 0x14D, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $87							;Offset: 0x14E, Byte Code: 0x87 .. Illegal Opcode!!
.byte $4F							;Offset: 0x14F, Byte Code: 0x4F .. Illegal Opcode!!
SBC ($87, X)					;Offset: 0x150, Byte Code: 0xE1 0x87
SBC #$87						;Offset: 0x152, Byte Code: 0xE9 0x87
.byte $E7							;Offset: 0x154, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $9E							;Offset: 0x155, Byte Code: 0x9E .. Illegal Opcode!!
.byte $04							;Offset: 0x156, Byte Code: 0x04 .. Illegal Opcode!!
CPY $FFFF						;Offset: 0x157, Byte Code: 0xCC 0xFF 0xFF
.byte $FF							;Offset: 0x15A, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FEFD, X					;Offset: 0x15B, Byte Code: 0xFD 0xFD 0xFE
.byte $FC							;Offset: 0x15E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x15F, Byte Code: 0xFC .. Illegal Opcode!!
ORA ($0F, X)					;Offset: 0x160, Byte Code: 0x01 0x0F
.byte $1C							;Offset: 0x162, Byte Code: 0x1C .. Illegal Opcode!!
.byte $17							;Offset: 0x163, Byte Code: 0x17 .. Illegal Opcode!!
ROL $707E						;Offset: 0x164, Byte Code: 0x2E 0x7E 0x70
.byte $2F							;Offset: 0x167, Byte Code: 0x2F .. Illegal Opcode!!
ORA ($0F, X)					;Offset: 0x168, Byte Code: 0x01 0x0F
.byte $1F							;Offset: 0x16A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B							;Offset: 0x16C, Byte Code: 0x3B .. Illegal Opcode!!
.byte $73							;Offset: 0x16D, Byte Code: 0x73 .. Illegal Opcode!!
.byte $5F							;Offset: 0x16E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $34							;Offset: 0x16F, Byte Code: 0x34 .. Illegal Opcode!!
.byte $80							;Offset: 0x170, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x171, Byte Code: 0x40 
.byte $F0, $78						;BEQ $78			;Offset: 0x172, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x01EC)
CLV								;Offset: 0x174, Byte Code: 0xB8 
.byte $FC							;Offset: 0x175, Byte Code: 0xFC .. Illegal Opcode!!
CPX $DE							;Offset: 0x176, Byte Code: 0xE4 0xDE 
.byte $80							;Offset: 0x178, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$70						;Offset: 0x179, Byte Code: 0xC0 0x70
INY								;Offset: 0x17B, Byte Code: 0xC8 
INY								;Offset: 0x17C, Byte Code: 0xC8 
.byte $9C							;Offset: 0x17D, Byte Code: 0x9C .. Illegal Opcode!!
.byte $1C							;Offset: 0x17E, Byte Code: 0x1C .. Illegal Opcode!!
ROL $161E, X					;Offset: 0x17F, Byte Code: 0x3E 0x1E 0x16
ASL $0F0F						;Offset: 0x182, Byte Code: 0x0E 0x0F 0x0F
ASL $0C06						;Offset: 0x185, Byte Code: 0x0E 0x06 0x0C
ORA $091D, X					;Offset: 0x188, Byte Code: 0x1D 0x1D 0x09
PHP								;Offset: 0x18B, Byte Code: 0x08 
PHP								;Offset: 0x18C, Byte Code: 0x08 
ORA #$05						;Offset: 0x18D, Byte Code: 0x09 0x05
.byte $0F							;Offset: 0x18F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $22							;Offset: 0x190, Byte Code: 0x22 .. Illegal Opcode!!
ASL $2F01						;Offset: 0x191, Byte Code: 0x0E 0x01 0x2F
AND $7E7E, Y					;Offset: 0x194, Byte Code: 0x39 0x7E 0x7E
.byte $3C							;Offset: 0x197, Byte Code: 0x3C .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x198, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x19B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x19C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $D2							;Offset: 0x19D, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $C2							;Offset: 0x19E, Byte Code: 0xC2 .. Illegal Opcode!!
CPX $10							;Offset: 0x19F, Byte Code: 0xE4 0x10 
.byte $1C							;Offset: 0x1A1, Byte Code: 0x1C .. Illegal Opcode!!
AND ($7B, X)					;Offset: 0x1A2, Byte Code: 0x21 0x7B
.byte $D3							;Offset: 0x1A4, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $6F							;Offset: 0x1A5, Byte Code: 0x6F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $AF							;Offset: 0x1AC, Byte Code: 0xAF .. Illegal Opcode!!
.byte $53							;Offset: 0x1AD, Byte Code: 0x53 .. Illegal Opcode!!
.byte $33							;Offset: 0x1AE, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AF, Byte Code: 0x0F .. Illegal Opcode!!
SEI								;Offset: 0x1B0, Byte Code: 0x78 
.byte $50, $F8						;BVC $F8			;Offset: 0x1B1, Byte Code: 0x50 0xF8 (computed address for relative mode instruction 0x01AB)
STY $FEF6						;Offset: 0x1B3, Byte Code: 0x8C 0xF6 0xFE
.byte $FC							;Offset: 0x1B6, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1B7, Byte Code: 0xF8 
SED								;Offset: 0x1B8, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1B9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x01B3)
.byte $FC							;Offset: 0x1BB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x1BC, Byte Code: 0xFA .. Illegal Opcode!!
.byte $E2							;Offset: 0x1BD, Byte Code: 0xE2 .. Illegal Opcode!!
CPY $F8							;Offset: 0x1BE, Byte Code: 0xC4 0xF8 
ASL $0E16, X					;Offset: 0x1C0, Byte Code: 0x1E 0x16 0x0E
.byte $0F							;Offset: 0x1C3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C4, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0C06						;Offset: 0x1C5, Byte Code: 0x0E 0x06 0x0C
ORA $091D, X					;Offset: 0x1C8, Byte Code: 0x1D 0x1D 0x09
PHP								;Offset: 0x1CB, Byte Code: 0x08 
PHP								;Offset: 0x1CC, Byte Code: 0x08 
ORA #$05						;Offset: 0x1CD, Byte Code: 0x09 0x05
.byte $0F							;Offset: 0x1CF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $22							;Offset: 0x1D0, Byte Code: 0x22 .. Illegal Opcode!!
ASL $2F01						;Offset: 0x1D1, Byte Code: 0x0E 0x01 0x2F
AND $7E7E, Y					;Offset: 0x1D4, Byte Code: 0x39 0x7E 0x7E
.byte $3C							;Offset: 0x1D7, Byte Code: 0x3C .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x1D8, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x1DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1DC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $D2							;Offset: 0x1DD, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $C2							;Offset: 0x1DE, Byte Code: 0xC2 .. Illegal Opcode!!
CPX $05							;Offset: 0x1DF, Byte Code: 0xE4 0x05 
ASL $0C							;Offset: 0x1E1, Byte Code: 0x06 0x0C 
.byte $3F							;Offset: 0x1E3, Byte Code: 0x3F .. Illegal Opcode!!
ROR $357F, X					;Offset: 0x1E4, Byte Code: 0x7E 0x7F 0x35
.byte $1F							;Offset: 0x1E7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1E8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1E9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1EB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $70, $2A						;BVS $2A			;Offset: 0x1ED, Byte Code: 0x70 0x2A (computed address for relative mode instruction 0x0219)
.byte $1F							;Offset: 0x1EF, Byte Code: 0x1F .. Illegal Opcode!!
LDY #$40						;Offset: 0x1F0, Byte Code: 0xA0 0x40
.byte $70, $BC						;BVS $BC			;Offset: 0x1F2, Byte Code: 0x70 0xBC (computed address for relative mode instruction 0x01B0)
ROR $FCFE, X					;Offset: 0x1F4, Byte Code: 0x7E 0xFE 0xFC
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1F7, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x01D9)
CPY #$F0						;Offset: 0x1F9, Byte Code: 0xC0 0xF0
.byte $FC							;Offset: 0x1FB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9E							;Offset: 0x1FC, Byte Code: 0x9E .. Illegal Opcode!!
ASL $F03C, X					;Offset: 0x1FD, Byte Code: 0x1E 0x3C 0xF0
ROR $99C3, X					;Offset: 0x200, Byte Code: 0x7E 0xC3 0x99
LDA $B5, X						;Offset: 0x203, Byte Code: 0xB5 0xB5
STA $7EC3, Y					;Offset: 0x205, Byte Code: 0x99 0xC3 0x7E
.byte $FF							;Offset: 0x208, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x209, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x20B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x20C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x20F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x210, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x211, Byte Code: 0x80 .. Illegal Opcode!!
.byte $1F							;Offset: 0x212, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x213, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x214, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x215, Byte Code: 0x1F .. Illegal Opcode!!
.byte $80							;Offset: 0x216, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x217, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x218, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x219, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$C0						;Offset: 0x21A, Byte Code: 0xE0 0xC0
CPY #$E0						;Offset: 0x21C, Byte Code: 0xC0 0xE0
.byte $FF							;Offset: 0x21E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x21F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x220, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x221, Byte Code: 0x60 
.byte $90, $D0						;BCC $D0			;Offset: 0x222, Byte Code: 0x90 0xD0 (computed address for relative mode instruction 0x01F4)
.byte $D0, $90						;BNE $90			;Offset: 0x224, Byte Code: 0xD0 0x90 (computed address for relative mode instruction 0x01B6)
RTS								;Offset: 0x226, Byte Code: 0x60 
.byte $80							;Offset: 0x227, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x228, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$70						;Offset: 0x229, Byte Code: 0xE0 0x70
.byte $30, $30						;BMI $30			;Offset: 0x22B, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x025D)
.byte $70, $E0						;BVS $E0			;Offset: 0x22D, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x020F)
.byte $80							;Offset: 0x22F, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x230, Byte Code: 0x00 
BRK								;Offset: 0x231, Byte Code: 0x00 
BRK								;Offset: 0x232, Byte Code: 0x00 
BRK								;Offset: 0x233, Byte Code: 0x00 
.byte $3C							;Offset: 0x234, Byte Code: 0x3C .. Illegal Opcode!!
.byte $42							;Offset: 0x235, Byte Code: 0x42 .. Illegal Opcode!!
.byte $5A							;Offset: 0x236, Byte Code: 0x5A .. Illegal Opcode!!
LDA a:$0000, X					;Offset: 0x237, Byte Code: 0xBD 0x00 0x00
BRK								;Offset: 0x23A, Byte Code: 0x00 
BRK								;Offset: 0x23B, Byte Code: 0x00 
.byte $3C							;Offset: 0x23C, Byte Code: 0x3C .. Illegal Opcode!!
ROR $C366, X					;Offset: 0x23D, Byte Code: 0x7E 0x66 0xC3
LDA $BDBD, X					;Offset: 0x240, Byte Code: 0xBD 0xBD 0xBD
LDA $99BD, X					;Offset: 0x243, Byte Code: 0xBD 0xBD 0x99
STA ($42, X)					;Offset: 0x246, Byte Code: 0x81 0x42
.byte $C3							;Offset: 0x248, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x249, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x24A, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x24B, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x24C, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x24D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x24E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $4638, X					;Offset: 0x24F, Byte Code: 0x7E 0x38 0x46
STA $BFBE, Y					;Offset: 0x252, Byte Code: 0x99 0xBE 0xBF
.byte $5F							;Offset: 0x255, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x256, Byte Code: 0x5F .. Illegal Opcode!!
.byte $2F							;Offset: 0x257, Byte Code: 0x2F .. Illegal Opcode!!
SEC								;Offset: 0x258, Byte Code: 0x38 
ROR $C1E7, X					;Offset: 0x259, Byte Code: 0x7E 0xE7 0xC1
CPY #$60						;Offset: 0x25C, Byte Code: 0xC0 0x60
RTS								;Offset: 0x25E, Byte Code: 0x60 
.byte $30, $17						;BMI $17			;Offset: 0x25F, Byte Code: 0x30 0x17 (computed address for relative mode instruction 0x0278)
ORA #$06						;Offset: 0x261, Byte Code: 0x09 0x06
ORA ($00, X)					;Offset: 0x263, Byte Code: 0x01 0x00
BRK								;Offset: 0x265, Byte Code: 0x00 
BRK								;Offset: 0x266, Byte Code: 0x00 
BRK								;Offset: 0x267, Byte Code: 0x00 
CLC								;Offset: 0x268, Byte Code: 0x18 
ASL $0107						;Offset: 0x269, Byte Code: 0x0E 0x07 0x01
BRK								;Offset: 0x26C, Byte Code: 0x00 
BRK								;Offset: 0x26D, Byte Code: 0x00 
BRK								;Offset: 0x26E, Byte Code: 0x00 
BRK								;Offset: 0x26F, Byte Code: 0x00 
.byte $80							;Offset: 0x270, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x271, Byte Code: 0x40 
LDY #$A0						;Offset: 0x272, Byte Code: 0xA0 0xA0
.byte $D0, $A0						;BNE $A0			;Offset: 0x274, Byte Code: 0xD0 0xA0 (computed address for relative mode instruction 0x0216)
RTI								;Offset: 0x276, Byte Code: 0x40 
.byte $80							;Offset: 0x277, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x278, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$60						;Offset: 0x279, Byte Code: 0xC0 0x60
RTS								;Offset: 0x27B, Byte Code: 0x60 
.byte $30, $60						;BMI $60			;Offset: 0x27C, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x02DE)
CPY #$80						;Offset: 0x27E, Byte Code: 0xC0 0x80
BRK								;Offset: 0x280, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x281, Byte Code: 0x01 0x03
.byte $02							;Offset: 0x283, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x284, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x285, Byte Code: 0x02 .. Illegal Opcode!!
ASL a:$0013						;Offset: 0x286, Byte Code: 0x0E 0x13 0x00
ORA ($02, X)					;Offset: 0x289, Byte Code: 0x01 0x02
.byte $03							;Offset: 0x28B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x28C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x28D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x28E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x28F, Byte Code: 0x1F .. Illegal Opcode!!
INC $6CD5, X					;Offset: 0x290, Byte Code: 0xFE 0xD5 0x6C
INC $FEFE, X					;Offset: 0x293, Byte Code: 0xFE 0xFE 0xFE
INC $C3, X						;Offset: 0x296, Byte Code: 0xF6 0xC3
INC $FF3B, X					;Offset: 0x298, Byte Code: 0xFE 0x3B 0xFF
.byte $93							;Offset: 0x29B, Byte Code: 0x93 .. Illegal Opcode!!
ORA ($39), Y					;Offset: 0x29C, Byte Code: 0x11 0x39
.byte $CF							;Offset: 0x29E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $BF							;Offset: 0x29F, Byte Code: 0xBF .. Illegal Opcode!!
BRK								;Offset: 0x2A0, Byte Code: 0x00 
BRK								;Offset: 0x2A1, Byte Code: 0x00 
.byte $80							;Offset: 0x2A2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x2A3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x2A4, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$B0						;Offset: 0x2A5, Byte Code: 0xC0 0xB0
TAY								;Offset: 0x2A7, Byte Code: 0xA8 
BRK								;Offset: 0x2A8, Byte Code: 0x00 
BRK								;Offset: 0x2A9, Byte Code: 0x00 
.byte $80							;Offset: 0x2AA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x2AB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x2AC, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$F0						;Offset: 0x2AD, Byte Code: 0xC0 0xF0
CLD								;Offset: 0x2AF, Byte Code: 0xD8 
.byte $32							;Offset: 0x2B0, Byte Code: 0x32 .. Illegal Opcode!!
.byte $64							;Offset: 0x2B1, Byte Code: 0x64 .. Illegal Opcode!!
LSR $FFB5, X					;Offset: 0x2B2, Byte Code: 0x5E 0xB5 0xFF
.byte $FA							;Offset: 0x2B5, Byte Code: 0xFA .. Illegal Opcode!!
INC $2F75, X					;Offset: 0x2B6, Byte Code: 0xFE 0x75 0x2F
.byte $5F							;Offset: 0x2B9, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7B							;Offset: 0x2BA, Byte Code: 0x7B .. Illegal Opcode!!
.byte $CF							;Offset: 0x2BB, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0x2BC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $87							;Offset: 0x2BD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $9F							;Offset: 0x2BE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $4F							;Offset: 0x2BF, Byte Code: 0x4F .. Illegal Opcode!!
INC $117C, X					;Offset: 0x2C0, Byte Code: 0xFE 0x7C 0x11
DEC $39, X						;Offset: 0x2C3, Byte Code: 0xD6 0x39
INC $7A01, X					;Offset: 0x2C5, Byte Code: 0xFE 0x01 0x7A
.byte $FF							;Offset: 0x2C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2C9, Byte Code: 0xFF .. Illegal Opcode!!
INC $FF39, X					;Offset: 0x2CA, Byte Code: 0xFE 0x39 0xFF
.byte $FF							;Offset: 0x2CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $87							;Offset: 0x2CF, Byte Code: 0x87 .. Illegal Opcode!!
.byte $D4							;Offset: 0x2D0, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $54							;Offset: 0x2D1, Byte Code: 0x54 .. Illegal Opcode!!
LSR $D2F6						;Offset: 0x2D2, Byte Code: 0x4E 0xF6 0xD2
STY $4080						;Offset: 0x2D5, Byte Code: 0x8C 0x80 0x40
CPX $FAEC						;Offset: 0x2D8, Byte Code: 0xEC 0xEC 0xFA
.byte $FA							;Offset: 0x2DB, Byte Code: 0xFA .. Illegal Opcode!!
DEC $808C, X					;Offset: 0x2DC, Byte Code: 0xDE 0x8C 0x80
CPY #$38						;Offset: 0x2DF, Byte Code: 0xC0 0x38
ASL A							;Offset: 0x2E1, Byte Code: 0x0A
ASL $07							;Offset: 0x2E2, Byte Code: 0x06 0x07 
.byte $1C							;Offset: 0x2E4, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x2E5, Byte Code: 0x38 
.byte $3F							;Offset: 0x2E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x2E7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x2E8, Byte Code: 0x3F .. Illegal Opcode!!
ORA $0705						;Offset: 0x2E9, Byte Code: 0x0D 0x05 0x07
.byte $1B							;Offset: 0x2EC, Byte Code: 0x1B .. Illegal Opcode!!
.byte $37							;Offset: 0x2ED, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x2EE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x2EF, Byte Code: 0x1F .. Illegal Opcode!!
LDX $85							;Offset: 0x2F0, Byte Code: 0xA6 0x85 
ADC $3DE7, X					;Offset: 0x2F2, Byte Code: 0x7D 0xE7 0x3D
SBC $FFFE, X					;Offset: 0x2F5, Byte Code: 0xFD 0xFE 0xFF
CMP $FEFE, X					;Offset: 0x2F8, Byte Code: 0xDD 0xFE 0xFE
.byte $E7							;Offset: 0x2FB, Byte Code: 0xE7 .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x2FC, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x2FF, Byte Code: 0xFF .. Illegal Opcode!!
JSR $F820						;Offset: 0x300, Byte Code: 0x20 0x20 0xF8
.byte $F4							;Offset: 0x303, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x304, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $F8BC						;Offset: 0x305, Byte Code: 0xEC 0xBC 0xF8
CPX #$E0						;Offset: 0x308, Byte Code: 0xE0 0xE0
SED								;Offset: 0x30A, Byte Code: 0xF8 
.byte $0C							;Offset: 0x30B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x30C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x30D, Byte Code: 0x1C .. Illegal Opcode!!
.byte $7C							;Offset: 0x30E, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x30F, Byte Code: 0xF8 
.byte $5F							;Offset: 0x310, Byte Code: 0x5F .. Illegal Opcode!!
ORA ($7C, X)					;Offset: 0x311, Byte Code: 0x01 0x7C
ROR $81FF, X					;Offset: 0x313, Byte Code: 0x7E 0xFF 0x81
INC $BFFE, X					;Offset: 0x316, Byte Code: 0xFE 0xFE 0xBF
.byte $FF							;Offset: 0x319, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x31A, Byte Code: 0x83 .. Illegal Opcode!!
STA ($7F, X)					;Offset: 0x31B, Byte Code: 0x81 0x7F
.byte $7F							;Offset: 0x31D, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x31E, Byte Code: 0x01 0x01
.byte $FF							;Offset: 0x320, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($FE, X)					;Offset: 0x321, Byte Code: 0xC1 0xFE
INC $C1FF, X					;Offset: 0x323, Byte Code: 0xFE 0xFF 0xC1
INC $7FFE, X					;Offset: 0x326, Byte Code: 0xFE 0xFE 0x7F
.byte $7F							;Offset: 0x329, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x32A, Byte Code: 0x01 0x01
.byte $7F							;Offset: 0x32C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x32D, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x32E, Byte Code: 0x01 0x01
.byte $7F							;Offset: 0x330, Byte Code: 0x7F .. Illegal Opcode!!
EOR ($FE, X)					;Offset: 0x331, Byte Code: 0x41 0xFE
.byte $80							;Offset: 0x333, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x334, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x335, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7C							;Offset: 0x336, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x337, Byte Code: 0x00 
.byte $FF							;Offset: 0x338, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x339, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($7F, X)					;Offset: 0x33A, Byte Code: 0x01 0x7F
.byte $FF							;Offset: 0x33C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x33D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x33E, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0x33F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x340, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x341, Byte Code: 0x7F .. Illegal Opcode!!
.byte $70, $00						;BVS $00			;Offset: 0x342, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0344)
.byte $7F							;Offset: 0x344, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x345, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x346, Byte Code: 0x01 0x03
.byte $FF							;Offset: 0x348, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x349, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F							;Offset: 0x34A, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x34B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x34F, Byte Code: 0xFF .. Illegal Opcode!!
ADC ($7F, X)					;Offset: 0x350, Byte Code: 0x61 0x7F
EOR ($FC, X)					;Offset: 0x352, Byte Code: 0x41 0xFC
INC $C1FF, X					;Offset: 0x354, Byte Code: 0xFE 0xFF 0xC1
INC $FF9F, X					;Offset: 0x357, Byte Code: 0xFE 0x9F 0xFF
.byte $FF							;Offset: 0x35A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x35B, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($7F, X)					;Offset: 0x35C, Byte Code: 0x01 0x7F
.byte $7F							;Offset: 0x35E, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($FE, X)					;Offset: 0x35F, Byte Code: 0x01 0xFE
.byte $FF							;Offset: 0x361, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($FE, X)					;Offset: 0x362, Byte Code: 0xC1 0xFE
INC $C1FF, X					;Offset: 0x364, Byte Code: 0xFE 0xFF 0xC1
INC $7F01, X					;Offset: 0x367, Byte Code: 0xFE 0x01 0x7F
.byte $7F							;Offset: 0x36A, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x36B, Byte Code: 0x01 0x01
.byte $7F							;Offset: 0x36D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x36E, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($FE, X)					;Offset: 0x36F, Byte Code: 0x01 0xFE
.byte $7F							;Offset: 0x371, Byte Code: 0x7F .. Illegal Opcode!!
EOR ($FE, X)					;Offset: 0x372, Byte Code: 0x41 0xFE
.byte $80							;Offset: 0x374, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x375, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x376, Byte Code: 0x7F .. Illegal Opcode!!
SEI								;Offset: 0x377, Byte Code: 0x78 
ORA ($FF, X)					;Offset: 0x378, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x37A, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($7F, X)					;Offset: 0x37B, Byte Code: 0x01 0x7F
.byte $FF							;Offset: 0x37D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x37E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $87							;Offset: 0x37F, Byte Code: 0x87 .. Illegal Opcode!!
BRK								;Offset: 0x380, Byte Code: 0x00 
.byte $7F							;Offset: 0x381, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x382, Byte Code: 0x7F .. Illegal Opcode!!
RTS								;Offset: 0x383, Byte Code: 0x60 
ORA ($7F, X)					;Offset: 0x384, Byte Code: 0x01 0x7F
.byte $7F							;Offset: 0x386, Byte Code: 0x7F .. Illegal Opcode!!
.byte $03							;Offset: 0x387, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x388, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x389, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x38B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x38C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x38F, Byte Code: 0xFF .. Illegal Opcode!!
ADC ($00, X)					;Offset: 0x390, Byte Code: 0x61 0x00
.byte $FF							;Offset: 0x392, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($FC, X)					;Offset: 0x393, Byte Code: 0xC1 0xFC
INC $C1FF, X					;Offset: 0x395, Byte Code: 0xFE 0xFF 0xC1
.byte $9F							;Offset: 0x398, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x399, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x39A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x39B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $03							;Offset: 0x39C, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($7F, X)					;Offset: 0x39D, Byte Code: 0x01 0x7F
.byte $7F							;Offset: 0x39F, Byte Code: 0x7F .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x3A0, Byte Code: 0xFE 0xFE 0xFF
CMP ($FE, X)					;Offset: 0x3A3, Byte Code: 0xC1 0xFE
INC $C1FF, X					;Offset: 0x3A5, Byte Code: 0xFE 0xFF 0xC1
ORA ($01, X)					;Offset: 0x3A8, Byte Code: 0x01 0x01
.byte $7F							;Offset: 0x3AA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3AB, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x3AC, Byte Code: 0x01 0x01
.byte $7F							;Offset: 0x3AE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3AF, Byte Code: 0x7F .. Illegal Opcode!!
ROR $FF00, X					;Offset: 0x3B0, Byte Code: 0x7E 0x00 0xFF
CMP ($7C, X)					;Offset: 0x3B3, Byte Code: 0xC1 0x7C
BRK								;Offset: 0x3B5, Byte Code: 0x00 
.byte $7F							;Offset: 0x3B6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3B7, Byte Code: 0x7F .. Illegal Opcode!!
STA ($FF, X)					;Offset: 0x3B8, Byte Code: 0x81 0xFF
.byte $7F							;Offset: 0x3BA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3BB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $83							;Offset: 0x3BC, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3BF, Byte Code: 0xFF .. Illegal Opcode!!
SEI								;Offset: 0x3C0, Byte Code: 0x78 
BRK								;Offset: 0x3C1, Byte Code: 0x00 
.byte $7F							;Offset: 0x3C2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3C3, Byte Code: 0x7F .. Illegal Opcode!!
ADC ($01, X)					;Offset: 0x3C4, Byte Code: 0x61 0x01
.byte $7F							;Offset: 0x3C6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x3C7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $87							;Offset: 0x3C8, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FF							;Offset: 0x3C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x3CC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x3D0, Byte Code: 0x00 
BRK								;Offset: 0x3D1, Byte Code: 0x00 
BRK								;Offset: 0x3D2, Byte Code: 0x00 
BRK								;Offset: 0x3D3, Byte Code: 0x00 
BRK								;Offset: 0x3D4, Byte Code: 0x00 
BRK								;Offset: 0x3D5, Byte Code: 0x00 
BRK								;Offset: 0x3D6, Byte Code: 0x00 
BRK								;Offset: 0x3D7, Byte Code: 0x00 
BRK								;Offset: 0x3D8, Byte Code: 0x00 
BRK								;Offset: 0x3D9, Byte Code: 0x00 
BRK								;Offset: 0x3DA, Byte Code: 0x00 
BRK								;Offset: 0x3DB, Byte Code: 0x00 
BRK								;Offset: 0x3DC, Byte Code: 0x00 
BRK								;Offset: 0x3DD, Byte Code: 0x00 
BRK								;Offset: 0x3DE, Byte Code: 0x00 
BRK								;Offset: 0x3DF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03E0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x3F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x3F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x400, Byte Code: 0x00 
BRK								;Offset: 0x401, Byte Code: 0x00 
.byte $03							;Offset: 0x402, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x403, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x404, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x405, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x406, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x407, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x408, Byte Code: 0x00 
BRK								;Offset: 0x409, Byte Code: 0x00 
.byte $03							;Offset: 0x40A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x40B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x40C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x041E)
JSR a:$0020						;Offset: 0x40E, Byte Code: 0x20 0x20 0x00
BRK								;Offset: 0x411, Byte Code: 0x00 
CLC								;Offset: 0x412, Byte Code: 0x18 
.byte $3C							;Offset: 0x413, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FF7E, X					;Offset: 0x414, Byte Code: 0x7E 0x7E 0xFF
.byte $FF							;Offset: 0x417, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x418, Byte Code: 0x00 
BRK								;Offset: 0x419, Byte Code: 0x00 
CLC								;Offset: 0x41A, Byte Code: 0x18 
BIT $4A							;Offset: 0x41B, Byte Code: 0x24 0x4A 
.byte $52							;Offset: 0x41D, Byte Code: 0x52 .. Illegal Opcode!!
STA ($91), Y					;Offset: 0x41E, Byte Code: 0x91 0x91
BRK								;Offset: 0x420, Byte Code: 0x00 
BRK								;Offset: 0x421, Byte Code: 0x00 
CLC								;Offset: 0x422, Byte Code: 0x18 
.byte $3C							;Offset: 0x423, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x424, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x425, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x426, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x427, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x428, Byte Code: 0x00 
BRK								;Offset: 0x429, Byte Code: 0x00 
CLC								;Offset: 0x42A, Byte Code: 0x18 
BIT $24							;Offset: 0x42B, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0x42D, Byte Code: 0x24 0x24 
BIT $00							;Offset: 0x42F, Byte Code: 0x24 0x00 
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
.byte $00,  $00,  $03,  $07,  $09,  $0F,  $1F,  $17
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $10,  $26,  $2F,  $FC,  $CF,  $B3,  $A7,  $5B
.byte $00,  $00,  $00,  $00,  $30,  $4C,  $58,  $A4
.byte $2B,  $2A,  $0E,  $16,  $2B,  $5C,  $55,  $49
.byte $00,  $01,  $01,  $01,  $00,  $03,  $02,  $02
.byte $10,  $03,  $86,  $16,  $10,  $48,  $C4,  $D7
.byte $EF,  $FC,  $79,  $E9,  $EF,  $B7,  $3B,  $28
.byte $0F,  $07,  $38,  $4C,  $9E,  $0D,  $C7,  $F1
.byte $F0,  $F8,  $C7,  $B3,  $61,  $F2,  $38,  $0C
.byte $BB,  $0F,  $E4,  $98,  $0E,  $61,  $3F,  $CD
.byte $40,  $F0,  $1B,  $67,  $F1,  $9E,  $C0,  $30
.byte $2B,  $3D,  $1F,  $07,  $01,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x70 ----

.byte $07							;Offset: 0x4E0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3C							;Offset: 0x4E1, Byte Code: 0x3C .. Illegal Opcode!!
.byte $4F							;Offset: 0x4E2, Byte Code: 0x4F .. Illegal Opcode!!
.byte $9E							;Offset: 0x4E3, Byte Code: 0x9E .. Illegal Opcode!!
LDX $384C						;Offset: 0x4E4, Byte Code: 0xAE 0x4C 0x38
.byte $07							;Offset: 0x4E7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x4E8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3B							;Offset: 0x4E9, Byte Code: 0x3B .. Illegal Opcode!!
SEI								;Offset: 0x4EA, Byte Code: 0x78 
SBC $7BDD						;Offset: 0x4EB, Byte Code: 0xED 0xDD 0x7B
.byte $3F							;Offset: 0x4EE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x4EF, Byte Code: 0x07 .. Illegal Opcode!!
CPX #$1C						;Offset: 0x4F0, Byte Code: 0xE0 0x1C
.byte $7A							;Offset: 0x4F2, Byte Code: 0x7A .. Illegal Opcode!!
AND $1233, X					;Offset: 0x4F3, Byte Code: 0x3D 0x33 0x12
.byte $1C							;Offset: 0x4F6, Byte Code: 0x1C .. Illegal Opcode!!
CPX #$E0						;Offset: 0x4F7, Byte Code: 0xE0 0xE0
.byte $FC							;Offset: 0x4F9, Byte Code: 0xFC .. Illegal Opcode!!
STX $F3, Y						;Offset: 0x4FA, Byte Code: 0x96 0xF3
SBC $FCFE, X					;Offset: 0x4FC, Byte Code: 0xFD 0xFE 0xFC
CPX #$08						;Offset: 0x4FF, Byte Code: 0xE0 0x08
.byte $0C							;Offset: 0x501, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x502, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0B							;Offset: 0x503, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07							;Offset: 0x504, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x505, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x506, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7C							;Offset: 0x507, Byte Code: 0x7C .. Illegal Opcode!!
BRK								;Offset: 0x508, Byte Code: 0x00 
BRK								;Offset: 0x509, Byte Code: 0x00 
BRK								;Offset: 0x50A, Byte Code: 0x00 
.byte $07							;Offset: 0x50B, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x50C, Byte Code: 0x08 
.byte $10, $20						;BPL $20			;Offset: 0x50D, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x052F)
.byte $43							;Offset: 0x50F, Byte Code: 0x43 .. Illegal Opcode!!
BRK								;Offset: 0x510, Byte Code: 0x00 
BRK								;Offset: 0x511, Byte Code: 0x00 
.byte $3F							;Offset: 0x512, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x513, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x514, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x515, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x516, Byte Code: 0x1F .. Illegal Opcode!!
CPX #$00						;Offset: 0x517, Byte Code: 0xE0 0x00
BRK								;Offset: 0x519, Byte Code: 0x00 
.byte $3F							;Offset: 0x51A, Byte Code: 0x3F .. Illegal Opcode!!
CPY #$00						;Offset: 0x51B, Byte Code: 0xC0 0x00
BRK								;Offset: 0x51D, Byte Code: 0x00 
.byte $FF							;Offset: 0x51E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x51F, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x520, Byte Code: 0x00 
BRK								;Offset: 0x521, Byte Code: 0x00 
.byte $FC							;Offset: 0x522, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x523, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x524, Byte Code: 0x01 0x00
INC a:$0007, X					;Offset: 0x526, Byte Code: 0xFE 0x07 0x00
BRK								;Offset: 0x529, Byte Code: 0x00 
.byte $FC							;Offset: 0x52A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x52B, Byte Code: 0x03 .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x52C, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x52F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $30						;BPL $30			;Offset: 0x530, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0562)
.byte $30, $D0						;BMI $D0			;Offset: 0x532, Byte Code: 0x30 0xD0 (computed address for relative mode instruction 0x0504)
CPX #$18						;Offset: 0x534, Byte Code: 0xE0 0x18
.byte $04							;Offset: 0x536, Byte Code: 0x04 .. Illegal Opcode!!
.byte $C2							;Offset: 0x537, Byte Code: 0xC2 .. Illegal Opcode!!
BRK								;Offset: 0x538, Byte Code: 0x00 
BRK								;Offset: 0x539, Byte Code: 0x00 
BRK								;Offset: 0x53A, Byte Code: 0x00 
CPX #$10						;Offset: 0x53B, Byte Code: 0xE0 0x10
INX								;Offset: 0x53D, Byte Code: 0xE8 
.byte $FC							;Offset: 0x53E, Byte Code: 0xFC .. Illegal Opcode!!
INC $EFF3, X					;Offset: 0x53F, Byte Code: 0xFE 0xF3 0xEF
.byte $9F							;Offset: 0x542, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0x543, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x544, Byte Code: 0x0F .. Illegal Opcode!!
.byte $C3							;Offset: 0x545, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FC							;Offset: 0x546, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x547, Byte Code: 0xFF .. Illegal Opcode!!
STY $6010						;Offset: 0x548, Byte Code: 0x8C 0x10 0x60
.byte $80							;Offset: 0x54B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FC						;BEQ $FC			;Offset: 0x54C, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x054A)
.byte $FF							;Offset: 0x54E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54F, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x550, Byte Code: 0xF8 
.byte $FC							;Offset: 0x551, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x552, Byte Code: 0xFE 0xFE 0xFC
SBC ($0F, X)					;Offset: 0x555, Byte Code: 0xE1 0x0F
.byte $FF							;Offset: 0x557, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x558, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x559, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x55A, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x55C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x55D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x55E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x55F, Byte Code: 0xFF .. Illegal Opcode!!
JSR $7870						;Offset: 0x560, Byte Code: 0x20 0x70 0x78
ROR $8E3F, X					;Offset: 0x563, Byte Code: 0x7E 0x3F 0x8E
SBC ($FF, X)					;Offset: 0x566, Byte Code: 0xE1 0xFF
.byte $DF							;Offset: 0x568, Byte Code: 0xDF .. Illegal Opcode!!
.byte $8F							;Offset: 0x569, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87							;Offset: 0x56A, Byte Code: 0x87 .. Illegal Opcode!!
STA ($C0, X)					;Offset: 0x56B, Byte Code: 0x81 0xC0
SBC ($FF), Y					;Offset: 0x56D, Byte Code: 0xF1 0xFF
.byte $FF							;Offset: 0x56F, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($38), Y					;Offset: 0x570, Byte Code: 0xF1 0x38
.byte $0C							;Offset: 0x572, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x573, Byte Code: 0x03 .. Illegal Opcode!!
.byte $8F							;Offset: 0x574, Byte Code: 0x8F .. Illegal Opcode!!
.byte $3F							;Offset: 0x575, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x576, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x577, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x578, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x579, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x57C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x57D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x57F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x580, Byte Code: 0x00 
BRK								;Offset: 0x581, Byte Code: 0x00 
BRK								;Offset: 0x582, Byte Code: 0x00 
PHP								;Offset: 0x583, Byte Code: 0x08 
.byte $0C							;Offset: 0x584, Byte Code: 0x0C .. Illegal Opcode!!
ASL $7F1F						;Offset: 0x585, Byte Code: 0x0E 0x1F 0x7F
BRK								;Offset: 0x588, Byte Code: 0x00 
BRK								;Offset: 0x589, Byte Code: 0x00 
BRK								;Offset: 0x58A, Byte Code: 0x00 
BRK								;Offset: 0x58B, Byte Code: 0x00 
BRK								;Offset: 0x58C, Byte Code: 0x00 
.byte $02							;Offset: 0x58D, Byte Code: 0x02 .. Illegal Opcode!!
.byte $13							;Offset: 0x58E, Byte Code: 0x13 .. Illegal Opcode!!
RTS								;Offset: 0x58F, Byte Code: 0x60 
BRK								;Offset: 0x590, Byte Code: 0x00 
BRK								;Offset: 0x591, Byte Code: 0x00 
BRK								;Offset: 0x592, Byte Code: 0x00 
BRK								;Offset: 0x593, Byte Code: 0x00 
BRK								;Offset: 0x594, Byte Code: 0x00 
.byte $FF							;Offset: 0x595, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x596, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x597, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x598, Byte Code: 0x00 
BRK								;Offset: 0x599, Byte Code: 0x00 
BRK								;Offset: 0x59A, Byte Code: 0x00 
BRK								;Offset: 0x59B, Byte Code: 0x00 
BRK								;Offset: 0x59C, Byte Code: 0x00 
.byte $FF							;Offset: 0x59D, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x59E, Byte Code: 0x00 
BRK								;Offset: 0x59F, Byte Code: 0x00 
BRK								;Offset: 0x5A0, Byte Code: 0x00 
BRK								;Offset: 0x5A1, Byte Code: 0x00 
BRK								;Offset: 0x5A2, Byte Code: 0x00 
BRK								;Offset: 0x5A3, Byte Code: 0x00 
BRK								;Offset: 0x5A4, Byte Code: 0x00 
.byte $FF							;Offset: 0x5A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5A6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5A7, Byte Code: 0x00 
BRK								;Offset: 0x5A8, Byte Code: 0x00 
BRK								;Offset: 0x5A9, Byte Code: 0x00 
BRK								;Offset: 0x5AA, Byte Code: 0x00 
BRK								;Offset: 0x5AB, Byte Code: 0x00 
BRK								;Offset: 0x5AC, Byte Code: 0x00 
.byte $FF							;Offset: 0x5AD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5AE, Byte Code: 0x00 
.byte $FF							;Offset: 0x5AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5B0, Byte Code: 0x00 
BRK								;Offset: 0x5B1, Byte Code: 0x00 
.byte $10, $10						;BPL $10			;Offset: 0x5B2, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x05C4)
.byte $30, $70						;BMI $70			;Offset: 0x5B4, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x0626)
INY								;Offset: 0x5B6, Byte Code: 0xC8 
INC $00, X						;Offset: 0x5B7, Byte Code: 0xF6 0x00
BRK								;Offset: 0x5B9, Byte Code: 0x00 
BRK								;Offset: 0x5BA, Byte Code: 0x00 
BRK								;Offset: 0x5BB, Byte Code: 0x00 
BRK								;Offset: 0x5BC, Byte Code: 0x00 
RTI								;Offset: 0x5BD, Byte Code: 0x40 
SED								;Offset: 0x5BE, Byte Code: 0xF8 
ASL $FFFF						;Offset: 0x5BF, Byte Code: 0x0E 0xFF 0xFF
.byte $F0, $07						;BEQ $07			;Offset: 0x5C2, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x05CB)
.byte $03							;Offset: 0x5C4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $80							;Offset: 0x5C5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FC							;Offset: 0x5C6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x5C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x5C8, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x5C9, Byte Code: 0x00 
.byte $0F							;Offset: 0x5CA, Byte Code: 0x0F .. Illegal Opcode!!
SED								;Offset: 0x5CB, Byte Code: 0xF8 
.byte $FC							;Offset: 0x5CC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x5D1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F3							;Offset: 0x5D2, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FC							;Offset: 0x5D3, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x5D4, Byte Code: 0xF8 
SBC ($07, X)					;Offset: 0x5D5, Byte Code: 0xE1 0x07
.byte $FF							;Offset: 0x5D7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5D8, Byte Code: 0x00 
.byte $FF							;Offset: 0x5D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x5DA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x5DB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x5DC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x5DD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5E0, Byte Code: 0x00 
.byte $FF							;Offset: 0x5E1, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($3E, X)					;Offset: 0x5E2, Byte Code: 0xC1 0x3E
.byte $3F							;Offset: 0x5E4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9C							;Offset: 0x5E5, Byte Code: 0x9C .. Illegal Opcode!!
CPX #$FF						;Offset: 0x5E6, Byte Code: 0xE0 0xFF
.byte $FF							;Offset: 0x5E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5EA, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($C0, X)					;Offset: 0x5EB, Byte Code: 0xC1 0xC0
.byte $E3							;Offset: 0x5ED, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x5EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x5F0, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($F0, X)					;Offset: 0x5F1, Byte Code: 0x01 0xF0
.byte $3C							;Offset: 0x5F3, Byte Code: 0x3C .. Illegal Opcode!!
.byte $87							;Offset: 0x5F4, Byte Code: 0x87 .. Illegal Opcode!!
.byte $1F							;Offset: 0x5F5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x5F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5F7, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($FE), Y					;Offset: 0x5F8, Byte Code: 0xF1 0xFE
.byte $FF							;Offset: 0x5FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x5FC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x600, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x601, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0x602, Byte Code: 0x18 
.byte $10, $23						;BPL $23			;Offset: 0x603, Byte Code: 0x10 0x23 (computed address for relative mode instruction 0x0628)
LDY $79D8						;Offset: 0x605, Byte Code: 0xAC 0xD8 0x79
BRK								;Offset: 0x608, Byte Code: 0x00 
BRK								;Offset: 0x609, Byte Code: 0x00 
.byte $07							;Offset: 0x60A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $2F							;Offset: 0x60B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1C							;Offset: 0x60C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $13							;Offset: 0x60D, Byte Code: 0x13 .. Illegal Opcode!!
.byte $07							;Offset: 0x60E, Byte Code: 0x07 .. Illegal Opcode!!
ASL $09							;Offset: 0x60F, Byte Code: 0x06 0x09 
.byte $9C							;Offset: 0x611, Byte Code: 0x9C .. Illegal Opcode!!
ASL $40							;Offset: 0x612, Byte Code: 0x06 0x40 
.byte $FA							;Offset: 0x614, Byte Code: 0xFA .. Illegal Opcode!!
ORA $C76D, X					;Offset: 0x615, Byte Code: 0x1D 0x6D 0xC7
.byte $F0, $60						;BEQ $60			;Offset: 0x618, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x067A)
SED								;Offset: 0x61A, Byte Code: 0xF8 
LDY $E204, X					;Offset: 0x61B, Byte Code: 0xBC 0x04 0xE2
.byte $92							;Offset: 0x61E, Byte Code: 0x92 .. Illegal Opcode!!
SEC								;Offset: 0x61F, Byte Code: 0x38 
.byte $80							;Offset: 0x620, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x621, Byte Code: 0x40 
.byte $04							;Offset: 0x622, Byte Code: 0x04 .. Illegal Opcode!!
.byte $82							;Offset: 0x623, Byte Code: 0x82 .. Illegal Opcode!!
.byte $42							;Offset: 0x624, Byte Code: 0x42 .. Illegal Opcode!!
RTI								;Offset: 0x625, Byte Code: 0x40 
CPY #$C0						;Offset: 0x626, Byte Code: 0xC0 0xC0
BRK								;Offset: 0x628, Byte Code: 0x00 
BRK								;Offset: 0x629, Byte Code: 0x00 
BRK								;Offset: 0x62A, Byte Code: 0x00 
BRK								;Offset: 0x62B, Byte Code: 0x00 
BRK								;Offset: 0x62C, Byte Code: 0x00 
BRK								;Offset: 0x62D, Byte Code: 0x00 
BRK								;Offset: 0x62E, Byte Code: 0x00 
BRK								;Offset: 0x62F, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x630, Byte Code: 0x01 0x02
.byte $02							;Offset: 0x632, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x633, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x634, Byte Code: 0x03 .. Illegal Opcode!!
ORA $05							;Offset: 0x635, Byte Code: 0x05 0x05 
.byte $0B							;Offset: 0x637, Byte Code: 0x0B .. Illegal Opcode!!
BRK								;Offset: 0x638, Byte Code: 0x00 
BRK								;Offset: 0x639, Byte Code: 0x00 
BRK								;Offset: 0x63A, Byte Code: 0x00 
BRK								;Offset: 0x63B, Byte Code: 0x00 
BRK								;Offset: 0x63C, Byte Code: 0x00 
BRK								;Offset: 0x63D, Byte Code: 0x00 
BRK								;Offset: 0x63E, Byte Code: 0x00 
BRK								;Offset: 0x63F, Byte Code: 0x00 
.byte $23							;Offset: 0x640, Byte Code: 0x23 .. Illegal Opcode!!
CPX #$90						;Offset: 0x641, Byte Code: 0xE0 0x90
.byte $27							;Offset: 0x643, Byte Code: 0x27 .. Illegal Opcode!!
JMP $F05B						;Offset: 0x644, Byte Code: 0x4C 0x5B 0xF0
CPY #$1C						;Offset: 0x647, Byte Code: 0xC0 0x1C
.byte $1F							;Offset: 0x649, Byte Code: 0x1F .. Illegal Opcode!!
.byte $6F							;Offset: 0x64A, Byte Code: 0x6F .. Illegal Opcode!!
CLD								;Offset: 0x64B, Byte Code: 0xD8 
.byte $B3							;Offset: 0x64C, Byte Code: 0xB3 .. Illegal Opcode!!
LDY $0F							;Offset: 0x64D, Byte Code: 0xA4 0x0F 
.byte $3F							;Offset: 0x64F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F3							;Offset: 0x650, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $7A							;Offset: 0x651, Byte Code: 0x7A .. Illegal Opcode!!
.byte $1F							;Offset: 0x652, Byte Code: 0x1F .. Illegal Opcode!!
.byte $04							;Offset: 0x653, Byte Code: 0x04 .. Illegal Opcode!!
.byte $F3							;Offset: 0x654, Byte Code: 0xF3 .. Illegal Opcode!!
AND $6307, X					;Offset: 0x655, Byte Code: 0x3D 0x07 0x63
.byte $0C							;Offset: 0x658, Byte Code: 0x0C .. Illegal Opcode!!
STY $E0							;Offset: 0x659, Byte Code: 0x84 0xE0 
.byte $FB							;Offset: 0x65B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $0C							;Offset: 0x65C, Byte Code: 0x0C .. Illegal Opcode!!
.byte $C2							;Offset: 0x65D, Byte Code: 0xC2 .. Illegal Opcode!!
SED								;Offset: 0x65E, Byte Code: 0xF8 
.byte $9C							;Offset: 0x65F, Byte Code: 0x9C .. Illegal Opcode!!
.byte $80							;Offset: 0x660, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x661, Byte Code: 0x40 
STY $42							;Offset: 0x662, Byte Code: 0x84 0x42 
.byte $22							;Offset: 0x664, Byte Code: 0x22 .. Illegal Opcode!!
.byte $B0, $D0						;BCS $D0			;Offset: 0x665, Byte Code: 0xB0 0xD0 (computed address for relative mode instruction 0x0637)
.byte $D0, $00						;BNE $00			;Offset: 0x667, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x0669)
BRK								;Offset: 0x669, Byte Code: 0x00 
BRK								;Offset: 0x66A, Byte Code: 0x00 
.byte $80							;Offset: 0x66B, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x66C, Byte Code: 0x40 
BRK								;Offset: 0x66D, Byte Code: 0x00 
BRK								;Offset: 0x66E, Byte Code: 0x00 
BRK								;Offset: 0x66F, Byte Code: 0x00 
ASL $2D2C, X					;Offset: 0x670, Byte Code: 0x1E 0x2C 0x2D
ORA $233E, X					;Offset: 0x673, Byte Code: 0x1D 0x3E 0x23
.byte $07							;Offset: 0x676, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1C							;Offset: 0x677, Byte Code: 0x1C .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x678, Byte Code: 0x01 0x03
.byte $02							;Offset: 0x67A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x67B, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x67C, Byte Code: 0x01 0x00
BRK								;Offset: 0x67E, Byte Code: 0x00 
.byte $03							;Offset: 0x67F, Byte Code: 0x03 .. Illegal Opcode!!
CLC								;Offset: 0x680, Byte Code: 0x18 
.byte $A7							;Offset: 0x681, Byte Code: 0xA7 .. Illegal Opcode!!
SED								;Offset: 0x682, Byte Code: 0xF8 
.byte $70, $E7						;BVS $E7			;Offset: 0x683, Byte Code: 0x70 0xE7 (computed address for relative mode instruction 0x066C)
CMP ($8F, X)					;Offset: 0x685, Byte Code: 0xC1 0x8F
ASL $58E7, X					;Offset: 0x687, Byte Code: 0x1E 0xE7 0x58
.byte $07							;Offset: 0x68A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $8F							;Offset: 0x68B, Byte Code: 0x8F .. Illegal Opcode!!
CLC								;Offset: 0x68C, Byte Code: 0x18 
ROL $E170, X					;Offset: 0x68D, Byte Code: 0x3E 0x70 0xE1
AND ($F9), Y					;Offset: 0x690, Byte Code: 0x31 0xF9
CLC								;Offset: 0x692, Byte Code: 0x18 
.byte $0F							;Offset: 0x693, Byte Code: 0x0F .. Illegal Opcode!!
.byte $EF							;Offset: 0x694, Byte Code: 0xEF .. Illegal Opcode!!
CMP ($30, X)					;Offset: 0x695, Byte Code: 0xC1 0x30
INC $06CE, X					;Offset: 0x697, Byte Code: 0xFE 0xCE 0x06
.byte $E7							;Offset: 0x69A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F0, $10						;BEQ $10			;Offset: 0x69B, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x06AD)
ROL $01CF, X					;Offset: 0x69D, Byte Code: 0x3E 0xCF 0x01
.byte $F0, $F8						;BEQ $F8			;Offset: 0x6A0, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x069A)
JMP ($B834)						;Offset: 0x6A2, Byte Code: 0x6C 0x34 0xB8
LDY $7ADA, X					;Offset: 0x6A5, Byte Code: 0xBC 0xDA 0x7A
BRK								;Offset: 0x6A8, Byte Code: 0x00 
BRK								;Offset: 0x6A9, Byte Code: 0x00 
.byte $80							;Offset: 0x6AA, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$40						;Offset: 0x6AB, Byte Code: 0xC0 0x40
RTI								;Offset: 0x6AD, Byte Code: 0x40 
BRK								;Offset: 0x6AE, Byte Code: 0x00 
.byte $80							;Offset: 0x6AF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $3F							;Offset: 0x6B0, Byte Code: 0x3F .. Illegal Opcode!!
AND $4A							;Offset: 0x6B1, Byte Code: 0x25 0x4A 
LSR $5C1C, X					;Offset: 0x6B3, Byte Code: 0x5E 0x1C 0x5C
JMP a:$002F						;Offset: 0x6B6, Byte Code: 0x4C 0x2F 0x00
.byte $02							;Offset: 0x6B9, Byte Code: 0x02 .. Illegal Opcode!!
ORA $01							;Offset: 0x6BA, Byte Code: 0x05 0x01 
.byte $03							;Offset: 0x6BC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x6BD, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x6BE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x6BF, Byte Code: 0x00 
.byte $03							;Offset: 0x6C0, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x6C1, Byte Code: 0x00 
ROR $60B8, X					;Offset: 0x6C2, Byte Code: 0x7E 0xB8 0x60
ADC ($C7, X)					;Offset: 0x6C5, Byte Code: 0x61 0xC7
.byte $9F							;Offset: 0x6C7, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FC							;Offset: 0x6C8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x6C9, Byte Code: 0xFF .. Illegal Opcode!!
STA ($47, X)					;Offset: 0x6CA, Byte Code: 0x81 0x47
.byte $9F							;Offset: 0x6CC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9E							;Offset: 0x6CD, Byte Code: 0x9E .. Illegal Opcode!!
SEC								;Offset: 0x6CE, Byte Code: 0x38 
RTS								;Offset: 0x6CF, Byte Code: 0x60 
INY								;Offset: 0x6D0, Byte Code: 0xC8 
.byte $F0, $1E						;BEQ $1E			;Offset: 0x6D1, Byte Code: 0xF0 0x1E (computed address for relative mode instruction 0x06F1)
ORA $8606, X					;Offset: 0x6D3, Byte Code: 0x1D 0x06 0x86
.byte $E3							;Offset: 0x6D6, Byte Code: 0xE3 .. Illegal Opcode!!
SBC $0F37, Y					;Offset: 0x6D7, Byte Code: 0xF9 0x37 0x0F
SBC ($E2, X)					;Offset: 0x6DA, Byte Code: 0xE1 0xE2
SBC $1C79, Y					;Offset: 0x6DC, Byte Code: 0xF9 0x79 0x1C
ASL $CC							;Offset: 0x6DF, Byte Code: 0x06 0xCC 
LDX $76							;Offset: 0x6E1, Byte Code: 0xA6 0x76 
.byte $7A							;Offset: 0x6E3, Byte Code: 0x7A .. Illegal Opcode!!
.byte $3A							;Offset: 0x6E4, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3C							;Offset: 0x6E5, Byte Code: 0x3C .. Illegal Opcode!!
AND $306E, Y					;Offset: 0x6E6, Byte Code: 0x39 0x6E 0x30
CLI								;Offset: 0x6E9, Byte Code: 0x58 
DEY								;Offset: 0x6EA, Byte Code: 0x88 
.byte $80							;Offset: 0x6EB, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x6EC, Byte Code: 0xC0 0xC0
CPY #$90						;Offset: 0x6EE, Byte Code: 0xC0 0x90
.byte $57							;Offset: 0x6F0, Byte Code: 0x57 .. Illegal Opcode!!
ORA $5C1E						;Offset: 0x6F1, Byte Code: 0x0D 0x1E 0x5C
.byte $34							;Offset: 0x6F4, Byte Code: 0x34 .. Illegal Opcode!!
.byte $2B							;Offset: 0x6F5, Byte Code: 0x2B .. Illegal Opcode!!
BIT a:$0017						;Offset: 0x6F6, Byte Code: 0x2C 0x17 0x00
.byte $02							;Offset: 0x6F9, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x6FA, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x6FC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x6FD, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x6FE, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x6FF, Byte Code: 0x00 
LDY #$C0						;Offset: 0x700, Byte Code: 0xA0 0xC0
.byte $C7							;Offset: 0x702, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $3F							;Offset: 0x703, Byte Code: 0x3F .. Illegal Opcode!!
.byte $73							;Offset: 0x704, Byte Code: 0x73 .. Illegal Opcode!!
.byte $67							;Offset: 0x705, Byte Code: 0x67 .. Illegal Opcode!!
ASL $5F03						;Offset: 0x706, Byte Code: 0x0E 0x03 0x5F
.byte $3F							;Offset: 0x709, Byte Code: 0x3F .. Illegal Opcode!!
SEC								;Offset: 0x70A, Byte Code: 0x38 
CPY #$8C						;Offset: 0x70B, Byte Code: 0xC0 0x8C
TYA								;Offset: 0x70D, Byte Code: 0x98 
SBC ($FC), Y					;Offset: 0x70E, Byte Code: 0xF1 0xFC
ORA $03							;Offset: 0x710, Byte Code: 0x05 0x03 
CPX #$FE						;Offset: 0x712, Byte Code: 0xE0 0xFE
SBC ($88), Y					;Offset: 0x714, Byte Code: 0xF1 0x88
.byte $04							;Offset: 0x716, Byte Code: 0x04 .. Illegal Opcode!!
.byte $E2							;Offset: 0x717, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $FA							;Offset: 0x718, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FC							;Offset: 0x719, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F							;Offset: 0x71A, Byte Code: 0x1F .. Illegal Opcode!!
ORA ($0E, X)					;Offset: 0x71B, Byte Code: 0x01 0x0E
.byte $77							;Offset: 0x71D, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FB							;Offset: 0x71E, Byte Code: 0xFB .. Illegal Opcode!!
ORA $A4E0, X					;Offset: 0x71F, Byte Code: 0x1D 0xE0 0xA4
.byte $72							;Offset: 0x722, Byte Code: 0x72 .. Illegal Opcode!!
.byte $7A							;Offset: 0x723, Byte Code: 0x7A .. Illegal Opcode!!
.byte $3A							;Offset: 0x724, Byte Code: 0x3A .. Illegal Opcode!!
LDY $B8, X						;Offset: 0x725, Byte Code: 0xB4 0xB8
CPY $4000						;Offset: 0x727, Byte Code: 0xCC 0x00 0x40
.byte $80							;Offset: 0x72A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x72B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$40						;Offset: 0x72C, Byte Code: 0xC0 0x40
RTI								;Offset: 0x72E, Byte Code: 0x40 
.byte $30, $07						;BMI $07			;Offset: 0x72F, Byte Code: 0x30 0x07 (computed address for relative mode instruction 0x0738)
.byte $03							;Offset: 0x731, Byte Code: 0x03 .. Illegal Opcode!!
ASL $02							;Offset: 0x732, Byte Code: 0x06 0x02 
.byte $03							;Offset: 0x734, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x735, Byte Code: 0x01 0x00
BRK								;Offset: 0x737, Byte Code: 0x00 
BRK								;Offset: 0x738, Byte Code: 0x00 
BRK								;Offset: 0x739, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x73A, Byte Code: 0x01 0x01
BRK								;Offset: 0x73C, Byte Code: 0x00 
BRK								;Offset: 0x73D, Byte Code: 0x00 
BRK								;Offset: 0x73E, Byte Code: 0x00 
BRK								;Offset: 0x73F, Byte Code: 0x00 
DEC $A429						;Offset: 0x740, Byte Code: 0xCE 0x29 0xA4
.byte $7B							;Offset: 0x743, Byte Code: 0x7B .. Illegal Opcode!!
.byte $9C							;Offset: 0x744, Byte Code: 0x9C .. Illegal Opcode!!
.byte $70, $00						;BVS $00			;Offset: 0x745, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0747)
BRK								;Offset: 0x747, Byte Code: 0x00 
AND ($D6), Y					;Offset: 0x748, Byte Code: 0x31 0xD6
.byte $5B							;Offset: 0x74A, Byte Code: 0x5B .. Illegal Opcode!!
.byte $04							;Offset: 0x74B, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x74C, Byte Code: 0x00 
BRK								;Offset: 0x74D, Byte Code: 0x00 
BRK								;Offset: 0x74E, Byte Code: 0x00 
BRK								;Offset: 0x74F, Byte Code: 0x00 
JMP $FA33						;Offset: 0x750, Byte Code: 0x4C 0x33 0xFA
.byte $47							;Offset: 0x753, Byte Code: 0x47 .. Illegal Opcode!!
DEC a:$0038, X					;Offset: 0x754, Byte Code: 0xDE 0x38 0x00
BRK								;Offset: 0x757, Byte Code: 0x00 
.byte $B3							;Offset: 0x758, Byte Code: 0xB3 .. Illegal Opcode!!
CPY $8005						;Offset: 0x759, Byte Code: 0xCC 0x05 0x80
JSR a:$0000						;Offset: 0x75C, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0x75F, Byte Code: 0x00 
LDA $52, X						;Offset: 0x760, Byte Code: 0xB5 0x52
EOR $E7D4						;Offset: 0x762, Byte Code: 0x4D 0xD4 0xE7
INC $384F, X					;Offset: 0x765, Byte Code: 0xFE 0x4F 0x38
LSR A							;Offset: 0x768, Byte Code: 0x4A
LDA $2BB2						;Offset: 0x769, Byte Code: 0xAD 0xB2 0x2B
CLC								;Offset: 0x76C, Byte Code: 0x18 
BRK								;Offset: 0x76D, Byte Code: 0x00 
BRK								;Offset: 0x76E, Byte Code: 0x00 
BRK								;Offset: 0x76F, Byte Code: 0x00 
STA $5217						;Offset: 0x770, Byte Code: 0x8D 0x17 0x52
.byte $7A							;Offset: 0x773, Byte Code: 0x7A .. Illegal Opcode!!
ADC #$CD						;Offset: 0x774, Byte Code: 0x69 0xCD
INC $7226						;Offset: 0x776, Byte Code: 0xEE 0x26 0x72
INX								;Offset: 0x779, Byte Code: 0xE8 
LDA $9285						;Offset: 0x77A, Byte Code: 0xAD 0x85 0x92
.byte $22							;Offset: 0x77D, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x77E, Byte Code: 0x00 
BRK								;Offset: 0x77F, Byte Code: 0x00 
CPX #$E0						;Offset: 0x780, Byte Code: 0xE0 0xE0
RTS								;Offset: 0x782, Byte Code: 0x60 
RTS								;Offset: 0x783, Byte Code: 0x60 
CPY #$C0						;Offset: 0x784, Byte Code: 0xC0 0xC0
BRK								;Offset: 0x786, Byte Code: 0x00 
BRK								;Offset: 0x787, Byte Code: 0x00 
BRK								;Offset: 0x788, Byte Code: 0x00 
BRK								;Offset: 0x789, Byte Code: 0x00 
BRK								;Offset: 0x78A, Byte Code: 0x00 
BRK								;Offset: 0x78B, Byte Code: 0x00 
BRK								;Offset: 0x78C, Byte Code: 0x00 
BRK								;Offset: 0x78D, Byte Code: 0x00 
BRK								;Offset: 0x78E, Byte Code: 0x00 
BRK								;Offset: 0x78F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0790 --
.byte $96,  $B7,  $FB,  $DC,  $66,  $10,  $00,  $00
.byte $68,  $48,  $04,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $03,  $05,  $07,  $07,  $0B
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $0F,  $0E,  $06,  $26,  $0F,  $2C,  $0D,  $15
.byte $00,  $01,  $01,  $01,  $00,  $03,  $02,  $02
.byte $17,  $13,  $0B,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $11,  $00,  $80,  $03,  $30,  $0C,  $27,  $33
.byte $EE,  $FF,  $7F,  $FC,  $CF,  $F3,  $D8,  $CC
.byte $00,  $00,  $00,  $00,  $01,  $01,  $02,  $02
.byte $00,  $00,  $00,  $00,  $00,  $00,  $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x60 ----

.byte $07							;Offset: 0x7F0, Byte Code: 0x07 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x07F1 --
.byte $06,  $02,  $02,  $07,  $04,  $05,  $05
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x7F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x07F9 --
.byte $01,  $01,  $01,  $00,  $03,  $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x07 ----

DEY								;Offset: 0x800, Byte Code: 0x88 
.byte $04							;Offset: 0x801, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x802, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x803, Byte Code: 0x04 .. Illegal Opcode!!
STA $45							;Offset: 0x804, Byte Code: 0x85 0x45 
AND $88CA						;Offset: 0x806, Byte Code: 0x2D 0xCA 0x88
.byte $04							;Offset: 0x809, Byte Code: 0x04 .. Illegal Opcode!!
ASL $06							;Offset: 0x80A, Byte Code: 0x06 0x06 
.byte $87							;Offset: 0x80C, Byte Code: 0x87 .. Illegal Opcode!!
.byte $C7							;Offset: 0x80D, Byte Code: 0xC7 .. Illegal Opcode!!
AND $08C8						;Offset: 0x80E, Byte Code: 0x2D 0xC8 0x08
.byte $04							;Offset: 0x811, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x812, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x813, Byte Code: 0x00 
PHP								;Offset: 0x814, Byte Code: 0x08 
ORA #$17						;Offset: 0x815, Byte Code: 0x09 0x17
.byte $63							;Offset: 0x817, Byte Code: 0x63 .. Illegal Opcode!!
PHP								;Offset: 0x818, Byte Code: 0x08 
.byte $04							;Offset: 0x819, Byte Code: 0x04 .. Illegal Opcode!!
ASL $06							;Offset: 0x81A, Byte Code: 0x06 0x06 
ASL $1F0F						;Offset: 0x81C, Byte Code: 0x0E 0x0F 0x1F
.byte $7F							;Offset: 0x81F, Byte Code: 0x7F .. Illegal Opcode!!
DEY								;Offset: 0x820, Byte Code: 0x88 
.byte $04							;Offset: 0x821, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x822, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x823, Byte Code: 0x04 .. Illegal Opcode!!
STA $45							;Offset: 0x824, Byte Code: 0x85 0x45 
ROL A							;Offset: 0x826, Byte Code: 0x2A
.byte $D2							;Offset: 0x827, Byte Code: 0xD2 .. Illegal Opcode!!
DEY								;Offset: 0x828, Byte Code: 0x88 
.byte $04							;Offset: 0x829, Byte Code: 0x04 .. Illegal Opcode!!
ASL $06							;Offset: 0x82A, Byte Code: 0x06 0x06 
.byte $87							;Offset: 0x82C, Byte Code: 0x87 .. Illegal Opcode!!
CMP $28							;Offset: 0x82D, Byte Code: 0xC5 0x28 
CMP $01, X						;Offset: 0x82F, Byte Code: 0xD5 0x01

;---- Start CDL Unknown Block: Offset 0x0831 --
.byte $06,  $18,  $18,  $30,  $2B,  $08,  $09,  $0F
.byte $06,  $01,  $03,  $03,  $0B,  $08,  $08
;---- End CDL Unknown Block: Total Bytes 0x0F ----

.byte $93							;Offset: 0x840, Byte Code: 0x93 .. Illegal Opcode!!
.byte $54							;Offset: 0x841, Byte Code: 0x54 .. Illegal Opcode!!
.byte $10, $00						;BPL $00			;Offset: 0x842, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0844)
BRK								;Offset: 0x844, Byte Code: 0x00 
.byte $83							;Offset: 0x845, Byte Code: 0x83 .. Illegal Opcode!!
.byte $54							;Offset: 0x846, Byte Code: 0x54 .. Illegal Opcode!!
.byte $83							;Offset: 0x847, Byte Code: 0x83 .. Illegal Opcode!!
.byte $AB							;Offset: 0x848, Byte Code: 0xAB .. Illegal Opcode!!
JMP ($D7AB)						;Offset: 0x849, Byte Code: 0x6C 0xAB 0xD7
.byte $FF							;Offset: 0x84C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7							;Offset: 0x84D, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $54							;Offset: 0x84E, Byte Code: 0x54 .. Illegal Opcode!!
BRK								;Offset: 0x84F, Byte Code: 0x00 
BRK								;Offset: 0x850, Byte Code: 0x00 
CLC								;Offset: 0x851, Byte Code: 0x18 
.byte $70, $20						;BVS $20			;Offset: 0x852, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x0874)
.byte $0B							;Offset: 0x854, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$09						;Offset: 0x855, Byte Code: 0x09 0x09
ORA $0100						;Offset: 0x857, Byte Code: 0x0D 0x00 0x01
.byte $03							;Offset: 0x85A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x85B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0B							;Offset: 0x85C, Byte Code: 0x0B .. Illegal Opcode!!
PHP								;Offset: 0x85D, Byte Code: 0x08 
PHP								;Offset: 0x85E, Byte Code: 0x08 
.byte $0C							;Offset: 0x85F, Byte Code: 0x0C .. Illegal Opcode!!
.byte $54							;Offset: 0x860, Byte Code: 0x54 .. Illegal Opcode!!
.byte $10, $00						;BPL $00			;Offset: 0x861, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0863)
BRK								;Offset: 0x863, Byte Code: 0x00 
.byte $83							;Offset: 0x864, Byte Code: 0x83 .. Illegal Opcode!!
.byte $D7							;Offset: 0x865, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $83							;Offset: 0x866, Byte Code: 0x83 .. Illegal Opcode!!
.byte $C7							;Offset: 0x867, Byte Code: 0xC7 .. Illegal Opcode!!
JMP ($D7AB)						;Offset: 0x868, Byte Code: 0x6C 0xAB 0xD7
.byte $FF							;Offset: 0x86B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7							;Offset: 0x86C, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $54							;Offset: 0x86D, Byte Code: 0x54 .. Illegal Opcode!!
BRK								;Offset: 0x86E, Byte Code: 0x00 
.byte $10, $01						;BPL $01			;Offset: 0x86F, Byte Code: 0x10 0x01 (computed address for relative mode instruction 0x0872)
ASL $18							;Offset: 0x871, Byte Code: 0x06 0x18 
.byte $70, $20						;BVS $20			;Offset: 0x873, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x0895)
.byte $0B							;Offset: 0x875, Byte Code: 0x0B .. Illegal Opcode!!
PHP								;Offset: 0x876, Byte Code: 0x08 
ORA #$0F						;Offset: 0x877, Byte Code: 0x09 0x0F
ASL $01							;Offset: 0x879, Byte Code: 0x06 0x01 
.byte $03							;Offset: 0x87B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x87C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0B							;Offset: 0x87D, Byte Code: 0x0B .. Illegal Opcode!!
PHP								;Offset: 0x87E, Byte Code: 0x08 
PHP								;Offset: 0x87F, Byte Code: 0x08 
ORA ($06, X)					;Offset: 0x880, Byte Code: 0x01 0x06
CLC								;Offset: 0x882, Byte Code: 0x18 
CLC								;Offset: 0x883, Byte Code: 0x18 
.byte $30, $2B						;BMI $2B			;Offset: 0x884, Byte Code: 0x30 0x2B (computed address for relative mode instruction 0x08B1)
ORA #$08						;Offset: 0x886, Byte Code: 0x09 0x08
.byte $0F							;Offset: 0x888, Byte Code: 0x0F .. Illegal Opcode!!
ASL $01							;Offset: 0x889, Byte Code: 0x06 0x01 
.byte $03							;Offset: 0x88B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x88C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0B							;Offset: 0x88D, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$08						;Offset: 0x88E, Byte Code: 0x09 0x08
.byte $93							;Offset: 0x890, Byte Code: 0x93 .. Illegal Opcode!!
.byte $54							;Offset: 0x891, Byte Code: 0x54 .. Illegal Opcode!!
.byte $10, $00						;BPL $00			;Offset: 0x892, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0894)
BRK								;Offset: 0x894, Byte Code: 0x00 
.byte $83							;Offset: 0x895, Byte Code: 0x83 .. Illegal Opcode!!
.byte $D7							;Offset: 0x896, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $44							;Offset: 0x897, Byte Code: 0x44 .. Illegal Opcode!!
.byte $AB							;Offset: 0x898, Byte Code: 0xAB .. Illegal Opcode!!
JMP ($D7AB)						;Offset: 0x899, Byte Code: 0x6C 0xAB 0xD7
.byte $FF							;Offset: 0x89C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7							;Offset: 0x89D, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x89E, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $44							;Offset: 0x89F, Byte Code: 0x44 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x08A0 --
.byte $DC,  $C2,  $00,  $40,  $26,  $5C,  $44,  $37
.byte $C1,  $E3,  $7C,  $7C,  $3E,  $5C,  $40,  $63
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $C2							;Offset: 0x8B0, Byte Code: 0xC2 .. Illegal Opcode!!
BRK								;Offset: 0x8B1, Byte Code: 0x00 
RTI								;Offset: 0x8B2, Byte Code: 0x40 
ROL $1C							;Offset: 0x8B3, Byte Code: 0x26 0x1C 
.byte $44							;Offset: 0x8B5, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x8B6, Byte Code: 0x44 .. Illegal Opcode!!
RTI								;Offset: 0x8B7, Byte Code: 0x40 
.byte $E3							;Offset: 0x8B8, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $7C							;Offset: 0x8B9, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x8BA, Byte Code: 0x7C .. Illegal Opcode!!
ROL $401C, X					;Offset: 0x8BB, Byte Code: 0x3E 0x1C 0x40
RTI								;Offset: 0x8BE, Byte Code: 0x40 
RTI								;Offset: 0x8BF, Byte Code: 0x40 
.byte $DC							;Offset: 0x8C0, Byte Code: 0xDC .. Illegal Opcode!!
.byte $C2							;Offset: 0x8C1, Byte Code: 0xC2 .. Illegal Opcode!!
BRK								;Offset: 0x8C2, Byte Code: 0x00 
RTI								;Offset: 0x8C3, Byte Code: 0x40 
ROL $5C							;Offset: 0x8C4, Byte Code: 0x26 0x5C 
.byte $44							;Offset: 0x8C6, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x8C7, Byte Code: 0x44 .. Illegal Opcode!!
CMP ($E3, X)					;Offset: 0x8C8, Byte Code: 0xC1 0xE3
.byte $7C							;Offset: 0x8CA, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x8CB, Byte Code: 0x7C .. Illegal Opcode!!
ROL $405C, X					;Offset: 0x8CC, Byte Code: 0x3E 0x5C 0x40
RTI								;Offset: 0x8CF, Byte Code: 0x40 
CPY #$E2						;Offset: 0x8D0, Byte Code: 0xC0 0xE2
.byte $1C							;Offset: 0x8D2, Byte Code: 0x1C .. Illegal Opcode!!
RTI								;Offset: 0x8D3, Byte Code: 0x40 
ROR $5C							;Offset: 0x8D4, Byte Code: 0x66 0x5C 
.byte $27							;Offset: 0x8D6, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1C							;Offset: 0x8D7, Byte Code: 0x1C .. Illegal Opcode!!
CMP ($E3, X)					;Offset: 0x8D8, Byte Code: 0xC1 0xE3
.byte $7C							;Offset: 0x8DA, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x8DB, Byte Code: 0x7C .. Illegal Opcode!!
ROR $635C, X					;Offset: 0x8DC, Byte Code: 0x7E 0x5C 0x63
.byte $3F							;Offset: 0x8DF, Byte Code: 0x3F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x08E0 --
.byte $1C,  $40,  $20,  $1F,  $60,  $93,  $0C,  $CB
.byte $BF,  $DF,  $E0,  $FF,  $FF,  $9F,  $0C,  $CB
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x8F0, Byte Code: 0x00 
RTS								;Offset: 0x8F1, Byte Code: 0x60 
.byte $33							;Offset: 0x8F2, Byte Code: 0x33 .. Illegal Opcode!!
.byte $1C							;Offset: 0x8F3, Byte Code: 0x1C .. Illegal Opcode!!
.byte $10, $80						;BPL $80			;Offset: 0x8F4, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x0876)
.byte $0C							;Offset: 0x8F6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $CB							;Offset: 0x8F7, Byte Code: 0xCB .. Illegal Opcode!!
RTI								;Offset: 0x8F8, Byte Code: 0x40 
RTS								;Offset: 0x8F9, Byte Code: 0x60 
.byte $23							;Offset: 0x8FA, Byte Code: 0x23 .. Illegal Opcode!!
.byte $3F							;Offset: 0x8FB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F							;Offset: 0x8FC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $80							;Offset: 0x8FD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $0C							;Offset: 0x8FE, Byte Code: 0x0C .. Illegal Opcode!!
.byte $CB							;Offset: 0x8FF, Byte Code: 0xCB .. Illegal Opcode!!
.byte $90, $40						;BCC $40			;Offset: 0x900, Byte Code: 0x90 0x40 (computed address for relative mode instruction 0x0942)
.byte $3F							;Offset: 0x902, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x903, Byte Code: 0x00 
RTS								;Offset: 0x904, Byte Code: 0x60 
.byte $93							;Offset: 0x905, Byte Code: 0x93 .. Illegal Opcode!!
.byte $0C							;Offset: 0x906, Byte Code: 0x0C .. Illegal Opcode!!
.byte $CB							;Offset: 0x907, Byte Code: 0xCB .. Illegal Opcode!!
.byte $9F							;Offset: 0x908, Byte Code: 0x9F .. Illegal Opcode!!
CPY #$FF						;Offset: 0x909, Byte Code: 0xC0 0xFF
.byte $FF							;Offset: 0x90B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x90C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x90D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $0C							;Offset: 0x90E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $CB							;Offset: 0x90F, Byte Code: 0xCB .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0910 --
.byte $33,  $1C,  $80,  $40,  $60,  $93,  $0C,  $CB
.byte $63,  $BF,  $DF,  $E0,  $FF,  $9F,  $0C,  $CB
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $3F							;Offset: 0x920, Byte Code: 0x3F .. Illegal Opcode!!
RTS								;Offset: 0x921, Byte Code: 0x60 
.byte $EF							;Offset: 0x922, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x923, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x924, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x925, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x926, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x927, Byte Code: 0xEF .. Illegal Opcode!!
JSR $905F						;Offset: 0x928, Byte Code: 0x20 0x5F 0x90
.byte $10, $10						;BPL $10			;Offset: 0x92B, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x093D)
.byte $10, $10						;BPL $10			;Offset: 0x92D, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x093F)
.byte $10, $FF						;BPL $FF			;Offset: 0x92F, Byte Code: 0x10 0xFF (computed address for relative mode instruction 0x0930)
BRK								;Offset: 0x931, Byte Code: 0x00 
.byte $FF							;Offset: 0x932, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x933, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x934, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x935, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x936, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x937, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x938, Byte Code: 0x00 
.byte $FF							;Offset: 0x939, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x93A, Byte Code: 0x00 
BRK								;Offset: 0x93B, Byte Code: 0x00 
BRK								;Offset: 0x93C, Byte Code: 0x00 
BRK								;Offset: 0x93D, Byte Code: 0x00 
BRK								;Offset: 0x93E, Byte Code: 0x00 
BRK								;Offset: 0x93F, Byte Code: 0x00 
.byte $F4							;Offset: 0x940, Byte Code: 0xF4 .. Illegal Opcode!!
ASL A							;Offset: 0x941, Byte Code: 0x0A
SBC $F6, X						;Offset: 0x942, Byte Code: 0xF5 0xF6
INC $F6, X						;Offset: 0x944, Byte Code: 0xF6 0xF6
INC $F6, X						;Offset: 0x946, Byte Code: 0xF6 0xF6
.byte $0C							;Offset: 0x948, Byte Code: 0x0C .. Illegal Opcode!!
INC $0F, X						;Offset: 0x949, Byte Code: 0xF6 0x0F
.byte $0F							;Offset: 0x94B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x94C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x94D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x94E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x94F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $EF							;Offset: 0x950, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x951, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x952, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x953, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x954, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x955, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x956, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x957, Byte Code: 0xEF .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x958, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x096A)
.byte $10, $10						;BPL $10			;Offset: 0x95A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x096C)
.byte $10, $10						;BPL $10			;Offset: 0x95C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x096E)
.byte $10, $10						;BPL $10			;Offset: 0x95E, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0970)
.byte $FF							;Offset: 0x960, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x961, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x962, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x963, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x964, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x965, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x966, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x967, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x968, Byte Code: 0x00 
BRK								;Offset: 0x969, Byte Code: 0x00 
BRK								;Offset: 0x96A, Byte Code: 0x00 
BRK								;Offset: 0x96B, Byte Code: 0x00 
BRK								;Offset: 0x96C, Byte Code: 0x00 
BRK								;Offset: 0x96D, Byte Code: 0x00 
BRK								;Offset: 0x96E, Byte Code: 0x00 
BRK								;Offset: 0x96F, Byte Code: 0x00 
INC $F6, X						;Offset: 0x970, Byte Code: 0xF6 0xF6
INC $F6, X						;Offset: 0x972, Byte Code: 0xF6 0xF6
INC $F6, X						;Offset: 0x974, Byte Code: 0xF6 0xF6
INC $F6, X						;Offset: 0x976, Byte Code: 0xF6 0xF6
.byte $0F							;Offset: 0x978, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x979, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x97A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x97B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x97C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x97D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x97E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x97F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $EF							;Offset: 0x980, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x981, Byte Code: 0xEF .. Illegal Opcode!!
CPX #$DF						;Offset: 0x982, Byte Code: 0xE0 0xDF
.byte $80							;Offset: 0x984, Byte Code: 0x80 .. Illegal Opcode!!
STA ($43, X)					;Offset: 0x985, Byte Code: 0x81 0x43
LDX $1010, Y					;Offset: 0x987, Byte Code: 0xBE 0x10 0x10
.byte $1F							;Offset: 0x98A, Byte Code: 0x1F .. Illegal Opcode!!
JSR $FF7F						;Offset: 0x98B, Byte Code: 0x20 0x7F 0xFF
.byte $FF							;Offset: 0x98E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x98F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x990, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x991, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x992, Byte Code: 0x00 
.byte $FF							;Offset: 0x993, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x994, Byte Code: 0x00 
CMP ($63, X)					;Offset: 0x995, Byte Code: 0xC1 0x63
LDX a:$0000, Y					;Offset: 0x997, Byte Code: 0xBE 0x00 0x00
.byte $FF							;Offset: 0x99A, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x99B, Byte Code: 0x00 
.byte $FF							;Offset: 0x99C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x99F, Byte Code: 0xFF .. Illegal Opcode!!
INC $F6, X						;Offset: 0x9A0, Byte Code: 0xF6 0xF6
ASL $FE							;Offset: 0x9A2, Byte Code: 0x06 0xFE 
.byte $02							;Offset: 0x9A4, Byte Code: 0x02 .. Illegal Opcode!!
CPY #$61						;Offset: 0x9A5, Byte Code: 0xC0 0x61
.byte $BF							;Offset: 0x9A7, Byte Code: 0xBF .. Illegal Opcode!!
.byte $0F							;Offset: 0x9A8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x9A9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x9AB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9AF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x09B0 --
.byte $25,  $B3,  $91,  $A3,  $D5,  $D3,  $6F,  $35
.byte $DF,  $CF,  $EF,  $DF,  $EF,  $EF,  $7F,  $3D
.byte $FD,  $06,  $FE,  $FE,  $FF,  $FF,  $FF,  $FF
.byte $87,  $FB,  $03,  $03,  $01,  $01,  $0F,  $70
.byte $FD,  $0A,  $F7,  $EE,  $FE,  $F6,  $F6,  $F6
.byte $05,  $FE,  $1F,  $1F,  $17,  $6F,  $8F,  $8F
.byte $EF,  $EF,  $EF,  $FF,  $DB,  $AF,  $6F,  $EF
.byte $10,  $10,  $11,  $32,  $EC,  $D4,  $93,  $10
.byte $FF,  $FF,  $FF,  $FF,  $BF,  $FF,  $DF,  $E3
.byte $80,  $80,  $80,  $80,  $C0,  $40,  $60,  $7F
;---- End CDL Unknown Block: Total Bytes 0x50 ----

.byte $10, $40						;BPL $40			;Offset: 0xA00, Byte Code: 0x10 0x40 (computed address for relative mode instruction 0x0A42)
PHP								;Offset: 0xA02, Byte Code: 0x08 
.byte $54							;Offset: 0xA03, Byte Code: 0x54 .. Illegal Opcode!!
PLP								;Offset: 0xA04, Byte Code: 0x28 
BRK								;Offset: 0xA05, Byte Code: 0x00 
BRK								;Offset: 0xA06, Byte Code: 0x00 
.byte $80							;Offset: 0xA07, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xA08, Byte Code: 0x00 
.byte $04							;Offset: 0xA09, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($08), Y					;Offset: 0xA0A, Byte Code: 0x11 0x08
STY $12							;Offset: 0xA0C, Byte Code: 0x84 0x12 
JSR $7608						;Offset: 0xA0E, Byte Code: 0x20 0x08 0x76

;---- Start CDL Unknown Block: Offset 0x0A11 --
.byte $F6,  $FE
;---- End CDL Unknown Block: Total Bytes 0x02 ----

INC $FB, X						;Offset: 0xA13, Byte Code: 0xF6 0xFB
.byte $F7							;Offset: 0xA15, Byte Code: 0xF7 .. Illegal Opcode!!
SED								;Offset: 0xA16, Byte Code: 0xF8 
INC $8F, X						;Offset: 0xA17, Byte Code: 0xF6 0x8F

;---- Start CDL Unknown Block: Offset 0x0A19 --
.byte $0F,  $07
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $8F							;Offset: 0xA1B, Byte Code: 0x8F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA1C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA1D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xA1E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xA1F, Byte Code: 0x0F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0A20 --
.byte $F6,  $F6,  $F6,  $F6,  $F6,  $F6,  $F6,  $F6
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $8F,  $8F
.byte $EF,  $EF,  $F8,  $FF,  $E0,  $C1,  $43,  $BE
.byte $1F,  $18,  $1F,  $30,  $7F,  $FF,  $FF,  $FF
.byte $FA,  $FE,  $0D,  $FE,  $02,  $C3,  $63,  $BE
.byte $07,  $07,  $F6,  $03,  $FF,  $FF,  $FF,  $FF
.byte $F6,  $DE,  $3E,  $FE,  $06,  $C0,  $61,  $BE
.byte $CF,  $3F,  $DF,  $07,  $FB,  $FF,  $FF,  $FE
.byte $80,  $80,  $81,  $82,  $84,  $88,  $11,  $13
.byte $80,  $80,  $81,  $83,  $87,  $8F,  $1F,  $1F
.byte $00,  $00,  $F0,  $28,  $14,  $7C,  $FA,  $FB
.byte $00,  $00,  $F0,  $F8,  $FC,  $C4,  $86,  $05
.byte $2B,  $37,  $53,  $6B,  $7F,  $20,  $1F,  $0F
.byte $3E,  $3E,  $7C,  $7C,  $54,  $3F,  $10,  $0F
.byte $FB,  $FB,  $FB,  $F3,  $0F,  $FE,  $F0,  $00
.byte $05,  $05,  $05,  $0D,  $F1,  $0E,  $F0,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0AA0 --
.byte $01,  $01,  $01,  $01,  $1C,  $22,  $47,  $8F
.byte $01,  $01,  $01,  $01,  $1C,  $3E,  $7D,  $F9
.byte $1F,  $BF,  $7E,  $1C,  $98,  $70,  $00,  $00
.byte $F1,  $E1,  $C2,  $E4,  $E8,  $70,  $00,  $00
.byte $00,  $39,  $45,  $E2,  $F5,  $7A,  $3C,  $18
.byte $00,  $39,  $7D,  $BE,  $9F,  $4E,  $24,  $18
.byte $C0,  $60,  $70,  $B6,  $6D,  $66,  $90,  $E0
.byte $C0,  $A0,  $90,  $D6,  $6B,  $66,  $F0,  $A0
.byte $57,  $2D,  $2F,  $2E,  $7F,  $1F,  $2D,  $07
.byte $19,  $39,  $36,  $27,  $23,  $31,  $33,  $1C
.byte $0A,  $2D,  $05,  $03,  $03,  $07,  $0E,  $0E
.byte $0D,  $0B,  $07,  $23,  $0A,  $05,  $1A,  $0A
.byte $FF,  $FF,  $FF,  $FE,  $F7,  $FF,  $EF,  $FF
.byte $41,  $21,  $21,  $21,  $1A,  $0C,  $18,  $F8
;---- End CDL Unknown Block: Total Bytes 0x70 ----

BRK								;Offset: 0xB10, Byte Code: 0x00 
BRK								;Offset: 0xB11, Byte Code: 0x00 
BRK								;Offset: 0xB12, Byte Code: 0x00 
BRK								;Offset: 0xB13, Byte Code: 0x00 
BRK								;Offset: 0xB14, Byte Code: 0x00 
BRK								;Offset: 0xB15, Byte Code: 0x00 
BRK								;Offset: 0xB16, Byte Code: 0x00 
.byte $3C							;Offset: 0xB17, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0xB18, Byte Code: 0x00 
BRK								;Offset: 0xB19, Byte Code: 0x00 
BRK								;Offset: 0xB1A, Byte Code: 0x00 
BRK								;Offset: 0xB1B, Byte Code: 0x00 
BRK								;Offset: 0xB1C, Byte Code: 0x00 
BRK								;Offset: 0xB1D, Byte Code: 0x00 
BRK								;Offset: 0xB1E, Byte Code: 0x00 
.byte $3C							;Offset: 0xB1F, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0xB20, Byte Code: 0x00 
BRK								;Offset: 0xB21, Byte Code: 0x00 
BRK								;Offset: 0xB22, Byte Code: 0x00 
BRK								;Offset: 0xB23, Byte Code: 0x00 
BRK								;Offset: 0xB24, Byte Code: 0x00 
.byte $42							;Offset: 0xB25, Byte Code: 0x42 .. Illegal Opcode!!
LDA $A5							;Offset: 0xB26, Byte Code: 0xA5 0xA5 
BRK								;Offset: 0xB28, Byte Code: 0x00 
BRK								;Offset: 0xB29, Byte Code: 0x00 
BRK								;Offset: 0xB2A, Byte Code: 0x00 
BRK								;Offset: 0xB2B, Byte Code: 0x00 
BRK								;Offset: 0xB2C, Byte Code: 0x00 
.byte $42							;Offset: 0xB2D, Byte Code: 0x42 .. Illegal Opcode!!
.byte $E7							;Offset: 0xB2E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xB2F, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $42							;Offset: 0xB30, Byte Code: 0x42 .. Illegal Opcode!!
LDA $ADA2, X					;Offset: 0xB31, Byte Code: 0xBD 0xA2 0xAD
LDA $5FB1						;Offset: 0xB34, Byte Code: 0xAD 0xB1 0x5F
.byte $5F							;Offset: 0xB37, Byte Code: 0x5F .. Illegal Opcode!!
ROR $DDC3, X					;Offset: 0xB38, Byte Code: 0x7E 0xC3 0xDD
.byte $D2							;Offset: 0xB3B, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $D2							;Offset: 0xB3C, Byte Code: 0xD2 .. Illegal Opcode!!
DEC $6060						;Offset: 0xB3D, Byte Code: 0xCE 0x60 0x60
LDA $99							;Offset: 0xB40, Byte Code: 0xA5 0x99 
.byte $DB							;Offset: 0xB42, Byte Code: 0xDB .. Illegal Opcode!!
ROR $BD							;Offset: 0xB43, Byte Code: 0x66 0xBD 
.byte $EB							;Offset: 0xB45, Byte Code: 0xEB .. Illegal Opcode!!
.byte $C3							;Offset: 0xB46, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0xB47, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xB48, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xB49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4B, Byte Code: 0xFF .. Illegal Opcode!!
ROR $7E56, X					;Offset: 0xB4C, Byte Code: 0x7E 0x56 0x7E
ROR $162F, X					;Offset: 0xB4F, Byte Code: 0x7E 0x2F 0x16
ORA #$06						;Offset: 0xB52, Byte Code: 0x09 0x06
.byte $03							;Offset: 0xB54, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xB55, Byte Code: 0x01 0x00
BRK								;Offset: 0xB57, Byte Code: 0x00 
.byte $30, $19						;BMI $19			;Offset: 0xB58, Byte Code: 0x30 0x19 (computed address for relative mode instruction 0x0B73)
.byte $0F							;Offset: 0xB5A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xB5B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0xB5C, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xB5D, Byte Code: 0x01 0x00
BRK								;Offset: 0xB5F, Byte Code: 0x00 
.byte $5A							;Offset: 0xB60, Byte Code: 0x5A .. Illegal Opcode!!
.byte $C3							;Offset: 0xB61, Byte Code: 0xC3 .. Illegal Opcode!!
BIT $FF							;Offset: 0xB62, Byte Code: 0x24 0xFF 
.byte $E7							;Offset: 0xB64, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xB65, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3							;Offset: 0xB66, Byte Code: 0xC3 .. Illegal Opcode!!
BRK								;Offset: 0xB67, Byte Code: 0x00 
.byte $FF							;Offset: 0xB68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0xB6B, Byte Code: 0x3C .. Illegal Opcode!!
BIT $24							;Offset: 0xB6C, Byte Code: 0x24 0x24 
.byte $C3							;Offset: 0xB6E, Byte Code: 0xC3 .. Illegal Opcode!!
BRK								;Offset: 0xB6F, Byte Code: 0x00 
.byte $F4							;Offset: 0xB70, Byte Code: 0xF4 .. Illegal Opcode!!
PLA								;Offset: 0xB71, Byte Code: 0x68 
.byte $90, $60						;BCC $60			;Offset: 0xB72, Byte Code: 0x90 0x60 (computed address for relative mode instruction 0x0BD4)
CPY #$80						;Offset: 0xB74, Byte Code: 0xC0 0x80
BRK								;Offset: 0xB76, Byte Code: 0x00 
BRK								;Offset: 0xB77, Byte Code: 0x00 
.byte $0C							;Offset: 0xB78, Byte Code: 0x0C .. Illegal Opcode!!
TYA								;Offset: 0xB79, Byte Code: 0x98 
.byte $F0, $E0						;BEQ $E0			;Offset: 0xB7A, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0B5C)
RTI								;Offset: 0xB7C, Byte Code: 0x40 
.byte $80							;Offset: 0xB7D, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xB7E, Byte Code: 0x00 
BRK								;Offset: 0xB7F, Byte Code: 0x00 
BRK								;Offset: 0xB80, Byte Code: 0x00 
BRK								;Offset: 0xB81, Byte Code: 0x00 
BRK								;Offset: 0xB82, Byte Code: 0x00 
BRK								;Offset: 0xB83, Byte Code: 0x00 
BRK								;Offset: 0xB84, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0xB85, Byte Code: 0x01 0x01
.byte $03							;Offset: 0xB87, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xB88, Byte Code: 0x00 
BRK								;Offset: 0xB89, Byte Code: 0x00 
BRK								;Offset: 0xB8A, Byte Code: 0x00 
BRK								;Offset: 0xB8B, Byte Code: 0x00 
BRK								;Offset: 0xB8C, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0xB8D, Byte Code: 0x01 0x01
.byte $03							;Offset: 0xB8F, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xB90, Byte Code: 0x00 
BRK								;Offset: 0xB91, Byte Code: 0x00 
BRK								;Offset: 0xB92, Byte Code: 0x00 
BRK								;Offset: 0xB93, Byte Code: 0x00 
STA ($42, X)					;Offset: 0xB94, Byte Code: 0x81 0x42
.byte $42							;Offset: 0xB96, Byte Code: 0x42 .. Illegal Opcode!!
BIT $00							;Offset: 0xB97, Byte Code: 0x24 0x00 
BRK								;Offset: 0xB99, Byte Code: 0x00 
BRK								;Offset: 0xB9A, Byte Code: 0x00 
BRK								;Offset: 0xB9B, Byte Code: 0x00 
STA ($C3, X)					;Offset: 0xB9C, Byte Code: 0x81 0xC3
.byte $C3							;Offset: 0xB9E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0xB9F, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $04							;Offset: 0xBA0, Byte Code: 0x04 .. Illegal Opcode!!
ORA $05							;Offset: 0xBA1, Byte Code: 0x05 0x05 
ORA $03							;Offset: 0xBA3, Byte Code: 0x05 0x03 
.byte $02							;Offset: 0xBA5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xBA6, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($07, X)					;Offset: 0xBA7, Byte Code: 0x01 0x07
ASL $06							;Offset: 0xBA9, Byte Code: 0x06 0x06 
ASL $02							;Offset: 0xBAB, Byte Code: 0x06 0x02 
.byte $03							;Offset: 0xBAD, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xBAE, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($A5, X)					;Offset: 0xBAF, Byte Code: 0x01 0xA5
.byte $5A							;Offset: 0xBB1, Byte Code: 0x5A .. Illegal Opcode!!
LDA $BD							;Offset: 0xBB2, Byte Code: 0xA5 0xBD 
.byte $EB							;Offset: 0xBB4, Byte Code: 0xEB .. Illegal Opcode!!
.byte $C3							;Offset: 0xBB5, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0xBB6, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $5A							;Offset: 0xBB7, Byte Code: 0x5A .. Illegal Opcode!!
.byte $E7							;Offset: 0xBB8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xBB9, Byte Code: 0xFF .. Illegal Opcode!!
ROR $567E, X					;Offset: 0xBBA, Byte Code: 0x7E 0x7E 0x56
ROR $FF7E, X					;Offset: 0xBBD, Byte Code: 0x7E 0x7E 0xFF
ORA ($00, X)					;Offset: 0xBC0, Byte Code: 0x01 0x00
BRK								;Offset: 0xBC2, Byte Code: 0x00 
BRK								;Offset: 0xBC3, Byte Code: 0x00 
BRK								;Offset: 0xBC4, Byte Code: 0x00 
BRK								;Offset: 0xBC5, Byte Code: 0x00 
BRK								;Offset: 0xBC6, Byte Code: 0x00 
BRK								;Offset: 0xBC7, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0xBC8, Byte Code: 0x01 0x00
BRK								;Offset: 0xBCA, Byte Code: 0x00 
BRK								;Offset: 0xBCB, Byte Code: 0x00 
BRK								;Offset: 0xBCC, Byte Code: 0x00 
BRK								;Offset: 0xBCD, Byte Code: 0x00 
BRK								;Offset: 0xBCE, Byte Code: 0x00 
BRK								;Offset: 0xBCF, Byte Code: 0x00 
.byte $42							;Offset: 0xBD0, Byte Code: 0x42 .. Illegal Opcode!!
LDA $5A							;Offset: 0xBD1, Byte Code: 0xA5 0x5A 
ROR $247E, X					;Offset: 0xBD3, Byte Code: 0x7E 0x7E 0x24
BRK								;Offset: 0xBD6, Byte Code: 0x00 
BRK								;Offset: 0xBD7, Byte Code: 0x00 
.byte $FF							;Offset: 0xBD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBD9, Byte Code: 0xFF .. Illegal Opcode!!
ROR $5A5A, X					;Offset: 0xBDA, Byte Code: 0x7E 0x5A 0x5A
BIT $00							;Offset: 0xBDD, Byte Code: 0x24 0x00 
BRK								;Offset: 0xBDF, Byte Code: 0x00 
.byte $80							;Offset: 0xBE0, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xBE1, Byte Code: 0x00 
BRK								;Offset: 0xBE2, Byte Code: 0x00 
BRK								;Offset: 0xBE3, Byte Code: 0x00 
BRK								;Offset: 0xBE4, Byte Code: 0x00 
BRK								;Offset: 0xBE5, Byte Code: 0x00 
BRK								;Offset: 0xBE6, Byte Code: 0x00 
BRK								;Offset: 0xBE7, Byte Code: 0x00 
.byte $80							;Offset: 0xBE8, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xBE9, Byte Code: 0x00 
BRK								;Offset: 0xBEA, Byte Code: 0x00 
BRK								;Offset: 0xBEB, Byte Code: 0x00 
BRK								;Offset: 0xBEC, Byte Code: 0x00 
BRK								;Offset: 0xBED, Byte Code: 0x00 
BRK								;Offset: 0xBEE, Byte Code: 0x00 
BRK								;Offset: 0xBEF, Byte Code: 0x00 
BRK								;Offset: 0xBF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xBF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xC00, Byte Code: 0x00 
BRK								;Offset: 0xC01, Byte Code: 0x00 
.byte $03							;Offset: 0xC02, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xC03, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC04, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC05, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC06, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC07, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0xC08, Byte Code: 0x00 
BRK								;Offset: 0xC09, Byte Code: 0x00 
.byte $03							;Offset: 0xC0A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0xC0B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0xC0C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0C1E)
JSR a:$0020						;Offset: 0xC0E, Byte Code: 0x20 0x20 0x00
BRK								;Offset: 0xC11, Byte Code: 0x00 
CLC								;Offset: 0xC12, Byte Code: 0x18 
.byte $3C							;Offset: 0xC13, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FF7E, X					;Offset: 0xC14, Byte Code: 0x7E 0x7E 0xFF
.byte $FF							;Offset: 0xC17, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC18, Byte Code: 0x00 
BRK								;Offset: 0xC19, Byte Code: 0x00 
CLC								;Offset: 0xC1A, Byte Code: 0x18 
BIT $4A							;Offset: 0xC1B, Byte Code: 0x24 0x4A 
.byte $52							;Offset: 0xC1D, Byte Code: 0x52 .. Illegal Opcode!!
STA ($91), Y					;Offset: 0xC1E, Byte Code: 0x91 0x91
BRK								;Offset: 0xC20, Byte Code: 0x00 
BRK								;Offset: 0xC21, Byte Code: 0x00 
CLC								;Offset: 0xC22, Byte Code: 0x18 
.byte $3C							;Offset: 0xC23, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xC24, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xC25, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xC26, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0xC27, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0xC28, Byte Code: 0x00 
BRK								;Offset: 0xC29, Byte Code: 0x00 
CLC								;Offset: 0xC2A, Byte Code: 0x18 
BIT $24							;Offset: 0xC2B, Byte Code: 0x24 0x24 
BIT $24							;Offset: 0xC2D, Byte Code: 0x24 0x24 
BIT $6D							;Offset: 0xC2F, Byte Code: 0x24 0x6D 
.byte $CF							;Offset: 0xC31, Byte Code: 0xCF .. Illegal Opcode!!
.byte $4B							;Offset: 0xC32, Byte Code: 0x4B .. Illegal Opcode!!
.byte $5F							;Offset: 0xC33, Byte Code: 0x5F .. Illegal Opcode!!
.byte $A7							;Offset: 0xC34, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $F0, $38						;BEQ $38			;Offset: 0xC35, Byte Code: 0xF0 0x38 (computed address for relative mode instruction 0x0C6F)
SED								;Offset: 0xC37, Byte Code: 0xF8 
.byte $FF							;Offset: 0xC38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xC3A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0xC3B, Byte Code: 0xFA .. Illegal Opcode!!
SBC $F0							;Offset: 0xC3C, Byte Code: 0xE5 0xF0 
SED								;Offset: 0xC3E, Byte Code: 0xF8 
SED								;Offset: 0xC3F, Byte Code: 0xF8 
.byte $FC							;Offset: 0xC40, Byte Code: 0xFC .. Illegal Opcode!!
.byte $74							;Offset: 0xC41, Byte Code: 0x74 .. Illegal Opcode!!
.byte $44							;Offset: 0xC42, Byte Code: 0x44 .. Illegal Opcode!!
INY								;Offset: 0xC43, Byte Code: 0xC8 
.byte $FC							;Offset: 0xC44, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0xC45, Byte Code: 0xFE 0xFE 0xFC
.byte $FC							;Offset: 0xC48, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0xC49, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xC4A, Byte Code: 0x7C .. Illegal Opcode!!
CLV								;Offset: 0xC4B, Byte Code: 0xB8 
CPY $FE							;Offset: 0xC4C, Byte Code: 0xC4 0xFE 
INC $98FC, X					;Offset: 0xC4E, Byte Code: 0xFE 0xFC 0x98
.byte $F0, $7A						;BEQ $7A			;Offset: 0xC51, Byte Code: 0xF0 0x7A (computed address for relative mode instruction 0x0CCD)
.byte $5B							;Offset: 0xC53, Byte Code: 0x5B .. Illegal Opcode!!
LSR $1E2C						;Offset: 0xC54, Byte Code: 0x4E 0x2C 0x1E
.byte $1F							;Offset: 0xC57, Byte Code: 0x1F .. Illegal Opcode!!
.byte $EF							;Offset: 0xC58, Byte Code: 0xEF .. Illegal Opcode!!
.byte $9F							;Offset: 0xC59, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0xC5A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xC5B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xC5C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC5D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC5E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC5F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC60, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC61, Byte Code: 0x1F .. Illegal Opcode!!
TXS								;Offset: 0xC62, Byte Code: 0x9A 
STA ($FD), Y					;Offset: 0xC63, Byte Code: 0x91 0xFD
AND $FF7F, X					;Offset: 0xC65, Byte Code: 0x3D 0x7F 0xFF
INC $FEFF, X					;Offset: 0xC68, Byte Code: 0xFE 0xFF 0xFE
.byte $FF							;Offset: 0xC6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0xC6C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EB							;Offset: 0xC6D, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F3							;Offset: 0xC6E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0xC6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0xC70, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0C6A)
EOR $8F89, Y					;Offset: 0xC72, Byte Code: 0x59 0x89 0x8F
.byte $FC							;Offset: 0xC75, Byte Code: 0xFC .. Illegal Opcode!!
INC $9F7B, X					;Offset: 0xC76, Byte Code: 0xFE 0x7B 0x9F
.byte $7F							;Offset: 0xC79, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xC7A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xC7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AF							;Offset: 0xC7D, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F							;Offset: 0xC7E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $4F							;Offset: 0xC7F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC80, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC81, Byte Code: 0x0F .. Illegal Opcode!!
LSR $70D8, X					;Offset: 0xC82, Byte Code: 0x5E 0xD8 0x70
.byte $30, $78						;BMI $78			;Offset: 0xC85, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x0CFF)
SED								;Offset: 0xC87, Byte Code: 0xF8 
SBC $FEFD, X					;Offset: 0xC88, Byte Code: 0xFD 0xFD 0xFE
SED								;Offset: 0xC8B, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xC8C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0C7E)
SED								;Offset: 0xC8E, Byte Code: 0xF8 
SED								;Offset: 0xC8F, Byte Code: 0xF8 
.byte $2F							;Offset: 0xC90, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC91, Byte Code: 0x3F .. Illegal Opcode!!
AND ($3D, X)					;Offset: 0xC92, Byte Code: 0x21 0x3D
.byte $3F							;Offset: 0xC94, Byte Code: 0x3F .. Illegal Opcode!!
ADC $3F43, X					;Offset: 0xC95, Byte Code: 0x7D 0x43 0x3F
AND ($36), Y					;Offset: 0xC98, Byte Code: 0x31 0x36
.byte $3F							;Offset: 0xC9A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC9B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $23							;Offset: 0xC9C, Byte Code: 0x23 .. Illegal Opcode!!
.byte $43							;Offset: 0xC9D, Byte Code: 0x43 .. Illegal Opcode!!
.byte $7F							;Offset: 0xC9E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC9F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $33							;Offset: 0xCA0, Byte Code: 0x33 .. Illegal Opcode!!
AND ($2D, X)					;Offset: 0xCA1, Byte Code: 0x21 0x2D
.byte $3F							;Offset: 0xCA3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xCA4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $63							;Offset: 0xCA5, Byte Code: 0x63 .. Illegal Opcode!!
.byte $47							;Offset: 0xCA6, Byte Code: 0x47 .. Illegal Opcode!!
.byte $3F							;Offset: 0xCA7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCA8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCA9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCAA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCAB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $63							;Offset: 0xCAC, Byte Code: 0x63 .. Illegal Opcode!!
.byte $5F							;Offset: 0xCAD, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0xCAE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCAF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xCB0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xCB1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0xCB2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xCB3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xCB4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0xCB5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0xCB6, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($0B, X)					;Offset: 0xCB7, Byte Code: 0x01 0x0B
.byte $07							;Offset: 0xCB9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xCBA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xCBB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xCBC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xCBD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xCBE, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0xCBF, Byte Code: 0x01 0x03
.byte $04							;Offset: 0xCC1, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xCC2, Byte Code: 0x08 
ASL $7F0F						;Offset: 0xCC3, Byte Code: 0x0E 0x0F 0x7F
.byte $9B							;Offset: 0xCC6, Byte Code: 0x9B .. Illegal Opcode!!
STA $0703, X					;Offset: 0xCC7, Byte Code: 0x9D 0x03 0x07
.byte $0F							;Offset: 0xCCA, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$0E						;Offset: 0xCCB, Byte Code: 0x09 0x0E
.byte $7B							;Offset: 0xCCD, Byte Code: 0x7B .. Illegal Opcode!!
SBC $C0EE						;Offset: 0xCCE, Byte Code: 0xED 0xEE 0xC0
JSR $7010						;Offset: 0xCD1, Byte Code: 0x20 0x10 0x70
.byte $F0, $FE						;BEQ $FE			;Offset: 0xCD4, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x0CD4)
CMP $C0B9, Y					;Offset: 0xCD6, Byte Code: 0xD9 0xB9 0xC0
CPX #$F0						;Offset: 0xCD9, Byte Code: 0xE0 0xF0
.byte $90, $70						;BCC $70			;Offset: 0xCDB, Byte Code: 0x90 0x70 (computed address for relative mode instruction 0x0D4D)
DEC $77B7, X					;Offset: 0xCDD, Byte Code: 0xDE 0xB7 0x77
INC $58F3, X					;Offset: 0xCE0, Byte Code: 0xFE 0xF3 0x58
STA $7FBE						;Offset: 0xCE3, Byte Code: 0x8D 0xBE 0x7F
ROR $1F3E, X					;Offset: 0xCE6, Byte Code: 0x7E 0x3E 0x1F
.byte $FF							;Offset: 0xCE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xCEA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xCEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0xCEC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $43							;Offset: 0xCED, Byte Code: 0x43 .. Illegal Opcode!!
.byte $4B							;Offset: 0xCEE, Byte Code: 0x4B .. Illegal Opcode!!
.byte $27							;Offset: 0xCEF, Byte Code: 0x27 .. Illegal Opcode!!
ADC $8BCF, Y					;Offset: 0xCF0, Byte Code: 0x79 0xCF 0x8B
.byte $5F							;Offset: 0xCF3, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0xCF4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FA							;Offset: 0xCF5, Byte Code: 0xFA .. Illegal Opcode!!
SEI								;Offset: 0xCF6, Byte Code: 0x78 
SED								;Offset: 0xCF7, Byte Code: 0xF8 
INC $F9, X						;Offset: 0xCF8, Byte Code: 0xF6 0xF9
.byte $FF							;Offset: 0xCFA, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FAF5, Y					;Offset: 0xCFB, Byte Code: 0xF9 0xF5 0xFA
SED								;Offset: 0xCFE, Byte Code: 0xF8 
SED								;Offset: 0xCFF, Byte Code: 0xF8 
.byte $3F							;Offset: 0xD00, Byte Code: 0x3F .. Illegal Opcode!!
ROL $1322						;Offset: 0xD01, Byte Code: 0x2E 0x22 0x13
.byte $3F							;Offset: 0xD04, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD05, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD06, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD07, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD08, Byte Code: 0x3F .. Illegal Opcode!!
ROL $1D3E, X					;Offset: 0xD09, Byte Code: 0x3E 0x3E 0x1D
.byte $23							;Offset: 0xD0C, Byte Code: 0x23 .. Illegal Opcode!!
.byte $7F							;Offset: 0xD0D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD0E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD0F, Byte Code: 0x3F .. Illegal Opcode!!
CPY $C4							;Offset: 0xD10, Byte Code: 0xC4 0xC4 
STY $BC							;Offset: 0xD12, Byte Code: 0x84 0xBC 
INC $C2BE, X					;Offset: 0xD14, Byte Code: 0xFE 0xBE 0xC2
.byte $FC							;Offset: 0xD17, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xD18, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xD19, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xD1A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xD1B, Byte Code: 0xFC .. Illegal Opcode!!
DEC $C2							;Offset: 0xD1C, Byte Code: 0xC6 0xC2 
INC $03FC, X					;Offset: 0xD1E, Byte Code: 0xFE 0xFC 0x03
ORA $0B							;Offset: 0xD21, Byte Code: 0x05 0x0B 
ASL A							;Offset: 0xD23, Byte Code: 0x0A
ASL A							;Offset: 0xD24, Byte Code: 0x0A
.byte $3B							;Offset: 0xD25, Byte Code: 0x3B .. Illegal Opcode!!
.byte $5C							;Offset: 0xD26, Byte Code: 0x5C .. Illegal Opcode!!
TYA								;Offset: 0xD27, Byte Code: 0x98 
.byte $03							;Offset: 0xD28, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0C							;Offset: 0xD29, Byte Code: 0x06 0x0C 
ORA $3F0D						;Offset: 0xD2B, Byte Code: 0x0D 0x0D 0x3F
.byte $6F							;Offset: 0xD2E, Byte Code: 0x6F .. Illegal Opcode!!
.byte $EF							;Offset: 0xD2F, Byte Code: 0xEF .. Illegal Opcode!!
CPY #$20						;Offset: 0xD30, Byte Code: 0xC0 0x20
.byte $90, $10						;BCC $10			;Offset: 0xD32, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x0D44)
.byte $10, $DC						;BPL $DC			;Offset: 0xD34, Byte Code: 0x10 0xDC (computed address for relative mode instruction 0x0D12)
.byte $7A							;Offset: 0xD36, Byte Code: 0x7A .. Illegal Opcode!!
ORA $E0C0, Y					;Offset: 0xD37, Byte Code: 0x19 0xC0 0xE0
.byte $70, $F0						;BVS $F0			;Offset: 0xD3A, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x0D2C)
.byte $F0, $FC						;BEQ $FC			;Offset: 0xD3C, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0D3A)
INC $F7, X						;Offset: 0xD3E, Byte Code: 0xF6 0xF7
TYA								;Offset: 0xD40, Byte Code: 0x98 
.byte $F2							;Offset: 0xD41, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $7B							;Offset: 0xD42, Byte Code: 0x7B .. Illegal Opcode!!
.byte $9E							;Offset: 0xD43, Byte Code: 0x9E .. Illegal Opcode!!
STY $3E4C						;Offset: 0xD44, Byte Code: 0x8C 0x4C 0x3E
.byte $1F							;Offset: 0xD47, Byte Code: 0x1F .. Illegal Opcode!!
.byte $EF							;Offset: 0xD48, Byte Code: 0xEF .. Illegal Opcode!!
.byte $9F							;Offset: 0xD49, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD4A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xD4D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD4E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD4F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD50, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F							;Offset: 0xD51, Byte Code: 0x9F .. Illegal Opcode!!
TXS								;Offset: 0xD52, Byte Code: 0x9A 
SBC ($31), Y					;Offset: 0xD53, Byte Code: 0xF1 0x31
.byte $3F							;Offset: 0xD55, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD56, Byte Code: 0x7F .. Illegal Opcode!!
INC $FFF8, X					;Offset: 0xD57, Byte Code: 0xFE 0xF8 0xFF
INC $FFFF, X					;Offset: 0xD5A, Byte Code: 0xFE 0xFF 0xFF
SBC $F9, X						;Offset: 0xD5D, Byte Code: 0xF5 0xF9
.byte $F2							;Offset: 0xD5F, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $07							;Offset: 0xD60, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0xD61, Byte Code: 0x08 
.byte $10, $16						;BPL $16			;Offset: 0xD62, Byte Code: 0x10 0x16 (computed address for relative mode instruction 0x0D7A)
.byte $1F							;Offset: 0xD64, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD65, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD66, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD67, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xD68, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xD69, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD6A, Byte Code: 0x1F .. Illegal Opcode!!
ORA $0D16, Y					;Offset: 0xD6B, Byte Code: 0x19 0x16 0x0D
ORA $800A						;Offset: 0xD6E, Byte Code: 0x0D 0x0A 0x80
RTI								;Offset: 0xD71, Byte Code: 0x40 
JSR $2020						;Offset: 0xD72, Byte Code: 0x20 0x20 0x20
.byte $F0, $10						;BEQ $10			;Offset: 0xD75, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x0D87)
CLC								;Offset: 0xD77, Byte Code: 0x18 
.byte $80							;Offset: 0xD78, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0xD79, Byte Code: 0xC0 0xE0
CPX #$E0						;Offset: 0xD7B, Byte Code: 0xE0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0xD7D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0D6F)
INX								;Offset: 0xD7F, Byte Code: 0xE8 
.byte $0F							;Offset: 0xD80, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xD81, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0xD82, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xD83, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xD84, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0xD85, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0xD86, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($0B, X)					;Offset: 0xD87, Byte Code: 0x01 0x0B
.byte $07							;Offset: 0xD89, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xD8A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xD8B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xD8C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xD8D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xD8E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($FC, X)					;Offset: 0xD8F, Byte Code: 0x01 0xFC
CPY $E2D6						;Offset: 0xD91, Byte Code: 0xCC 0xD6 0xE2
.byte $62							;Offset: 0xD94, Byte Code: 0x62 .. Illegal Opcode!!
.byte $64							;Offset: 0xD95, Byte Code: 0x64 .. Illegal Opcode!!
.byte $FC							;Offset: 0xD96, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xD97, Byte Code: 0xF8 
.byte $1C							;Offset: 0xD98, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FC							;Offset: 0xD99, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0xD9A, Byte Code: 0xFE 0xFE 0xFE
.byte $DC							;Offset: 0xD9D, Byte Code: 0xDC .. Illegal Opcode!!
STY $C8, X						;Offset: 0xD9E, Byte Code: 0x94 0xC8
BRK								;Offset: 0xDA0, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0xDA1, Byte Code: 0x01 0x01
ORA ($1F, X)					;Offset: 0xDA3, Byte Code: 0x01 0x1F
.byte $3F							;Offset: 0xDA5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xDA6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xDA7, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0xDA8, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0xDA9, Byte Code: 0x01 0x01
ORA ($1F, X)					;Offset: 0xDAB, Byte Code: 0x01 0x1F
.byte $3F							;Offset: 0xDAD, Byte Code: 0x3F .. Illegal Opcode!!
ROL $F00F, X					;Offset: 0xDAE, Byte Code: 0x3E 0x0F 0xF0
.byte $70, $10						;BVS $10			;Offset: 0xDB1, Byte Code: 0x70 0x10 (computed address for relative mode instruction 0x0DC3)
.byte $10, $8E						;BPL $8E			;Offset: 0xDB3, Byte Code: 0x10 0x8E (computed address for relative mode instruction 0x0D43)
.byte $8F							;Offset: 0xDB5, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0xDB6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xDB7, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0xDB8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0DAA)
.byte $F0, $F0						;BEQ $F0			;Offset: 0xDBA, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0DAC)
INC $0F7F, X					;Offset: 0xDBC, Byte Code: 0xFE 0x7F 0x0F
.byte $FC							;Offset: 0xDBF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F							;Offset: 0xDC0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xDC1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xDC2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0xDC3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0xDC4, Byte Code: 0x3C .. Illegal Opcode!!
SEC								;Offset: 0xDC5, Byte Code: 0x38 
ORA $0A0F, Y					;Offset: 0xDC6, Byte Code: 0x19 0x0F 0x0A
.byte $07							;Offset: 0xDC9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xDCA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $17							;Offset: 0xDCB, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2B							;Offset: 0xDCC, Byte Code: 0x2B .. Illegal Opcode!!
.byte $27							;Offset: 0xDCD, Byte Code: 0x27 .. Illegal Opcode!!
.byte $17							;Offset: 0xDCE, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0xDCF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0xDD0, Byte Code: 0x1C .. Illegal Opcode!!
INC $25, X						;Offset: 0xDD1, Byte Code: 0xF6 0x25
AND $C6							;Offset: 0xDD3, Byte Code: 0x25 0xC6 
PLA								;Offset: 0xDD5, Byte Code: 0x68 
.byte $90, $10						;BCC $10			;Offset: 0xDD6, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x0DE8)
CPX $FF1E						;Offset: 0xDD8, Byte Code: 0xEC 0x1E 0xFF
.byte $FF							;Offset: 0xDDB, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0F8, X					;Offset: 0xDDC, Byte Code: 0xFE 0xF8 0xF0
.byte $F0, $07						;BEQ $07			;Offset: 0xDDF, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x0DE8)
.byte $0B							;Offset: 0xDE1, Byte Code: 0x0B .. Illegal Opcode!!
.byte $13							;Offset: 0xDE2, Byte Code: 0x13 .. Illegal Opcode!!
ORA ($31), Y					;Offset: 0xDE3, Byte Code: 0x11 0x31
.byte $73							;Offset: 0xDE5, Byte Code: 0x73 .. Illegal Opcode!!
.byte $FF							;Offset: 0xDE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xDE7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $07							;Offset: 0xDE8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xDE9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xDEA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xDEB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xDEC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F							;Offset: 0xDED, Byte Code: 0x4F .. Illegal Opcode!!
.byte $E3							;Offset: 0xDEE, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $7F							;Offset: 0xDEF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $70, $F8						;BVS $F8			;Offset: 0xDF0, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x0DEA)
.byte $64							;Offset: 0xDF2, Byte Code: 0x64 .. Illegal Opcode!!
.byte $42							;Offset: 0xDF3, Byte Code: 0x42 .. Illegal Opcode!!
.byte $23							;Offset: 0xDF4, Byte Code: 0x23 .. Illegal Opcode!!
.byte $F7							;Offset: 0xDF5, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xDF6, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8F0, X					;Offset: 0xDF7, Byte Code: 0xFE 0xF0 0xF8
.byte $7C							;Offset: 0xDFA, Byte Code: 0x7C .. Illegal Opcode!!
ROR $F93D, X					;Offset: 0xDFB, Byte Code: 0x7E 0x3D 0xF9
.byte $E3							;Offset: 0xDFE, Byte Code: 0xE3 .. Illegal Opcode!!
INC $ECFC, X					;Offset: 0xDFF, Byte Code: 0xFE 0xFC 0xEC
.byte $54							;Offset: 0xE02, Byte Code: 0x54 .. Illegal Opcode!!
.byte $62							;Offset: 0xE03, Byte Code: 0x62 .. Illegal Opcode!!
.byte $22							;Offset: 0xE04, Byte Code: 0x22 .. Illegal Opcode!!
LSR $FF, X						;Offset: 0xE05, Byte Code: 0x56 0xFF
.byte $7F							;Offset: 0xE07, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1C							;Offset: 0xE08, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FC							;Offset: 0xE09, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xE0A, Byte Code: 0xFC .. Illegal Opcode!!
INC $F8FE, X					;Offset: 0xE0B, Byte Code: 0xFE 0xFE 0xF8
.byte $F3							;Offset: 0xE0E, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $0F, X						;Offset: 0xE0F, Byte Code: 0xF5 0x0F
.byte $87							;Offset: 0xE11, Byte Code: 0x87 .. Illegal Opcode!!
CPY $E3F6						;Offset: 0xE12, Byte Code: 0xCC 0xF6 0xE3
.byte $E3							;Offset: 0xE15, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF							;Offset: 0xE16, Byte Code: 0xFF .. Illegal Opcode!!
INC $0A							;Offset: 0xE17, Byte Code: 0xE6 0x0A 
.byte $87							;Offset: 0xE19, Byte Code: 0x87 .. Illegal Opcode!!
.byte $CF							;Offset: 0xE1A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $BF							;Offset: 0xE1B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0xE1C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $9F							;Offset: 0xE1D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0xE1E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $E7							;Offset: 0xE1F, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $1C							;Offset: 0xE20, Byte Code: 0x1C .. Illegal Opcode!!
INC $E5, X						;Offset: 0xE21, Byte Code: 0xF6 0xE5
STA $86							;Offset: 0xE23, Byte Code: 0x85 0x86 
PLP								;Offset: 0xE25, Byte Code: 0x28 
.byte $F0, $10						;BEQ $10			;Offset: 0xE26, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x0E38)
CPX $FF1E						;Offset: 0xE28, Byte Code: 0xEC 0x1E 0xFF
.byte $FF							;Offset: 0xE2B, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0F8, X					;Offset: 0xE2C, Byte Code: 0xFE 0xF8 0xF0
.byte $F0, $D3						;BEQ $D3			;Offset: 0xE2F, Byte Code: 0xF0 0xD3 (computed address for relative mode instruction 0x0E04)
SBC ($F1), Y					;Offset: 0xE31, Byte Code: 0xF1 0xF1
ROR A							;Offset: 0xE33, Byte Code: 0x6A
ASL $1F0F						;Offset: 0xE34, Byte Code: 0x0E 0x0F 0x1F
.byte $1F							;Offset: 0xE37, Byte Code: 0x1F .. Illegal Opcode!!
INC $9FBF, X					;Offset: 0xE38, Byte Code: 0xFE 0xBF 0x9F
.byte $6F							;Offset: 0xE3B, Byte Code: 0x6F .. Illegal Opcode!!
.byte $0F							;Offset: 0xE3C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xE3D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE3E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE3F, Byte Code: 0x1F .. Illegal Opcode!!
ADC $26DF, X					;Offset: 0xE40, Byte Code: 0x7D 0xDF 0x26
.byte $C2							;Offset: 0xE43, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $F4							;Offset: 0xE44, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0xE45, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xE46, Byte Code: 0xF8 
SED								;Offset: 0xE47, Byte Code: 0xF8 
.byte $FB							;Offset: 0xE48, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FEFE, X					;Offset: 0xE49, Byte Code: 0xFD 0xFE 0xFE
.byte $DC							;Offset: 0xE4C, Byte Code: 0xDC .. Illegal Opcode!!
.byte $0C							;Offset: 0xE4D, Byte Code: 0x0C .. Illegal Opcode!!
PHA								;Offset: 0xE4E, Byte Code: 0x48 
TYA								;Offset: 0xE4F, Byte Code: 0x98 
.byte $9F							;Offset: 0xE50, Byte Code: 0x9F .. Illegal Opcode!!
SBC $5674, Y					;Offset: 0xE51, Byte Code: 0xF9 0x74 0x56
LSR $5227, X					;Offset: 0xE54, Byte Code: 0x5E 0x27 0x52
.byte $53							;Offset: 0xE57, Byte Code: 0x53 .. Illegal Opcode!!
INC $9F							;Offset: 0xE58, Byte Code: 0xE6 0x9F 
.byte $6F							;Offset: 0xE5A, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0xE5B, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7F							;Offset: 0xE5C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE5D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $6F							;Offset: 0xE5E, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0xE5F, Byte Code: 0x6F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0E60 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
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
;---- End CDL Unknown Block: Total Bytes 0x60 ----

.byte $7C							;Offset: 0xEC0, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xEC1, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xEC2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xEC3, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xEC4, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xEC5, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xEC6, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xEC7, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xEC8, Byte Code: 0x7C .. Illegal Opcode!!
.byte $44							;Offset: 0xEC9, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xECA, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xECB, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xECC, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xECD, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xECE, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xECF, Byte Code: 0x44 .. Illegal Opcode!!
.byte $7C							;Offset: 0xED0, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xED1, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xED2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xED3, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xED4, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0xED5, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0xED6, Byte Code: 0x38 
.byte $10, $44						;BPL $44			;Offset: 0xED7, Byte Code: 0x10 0x44 (computed address for relative mode instruction 0x0F1D)
.byte $44							;Offset: 0xED9, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xEDA, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xEDB, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xEDC, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xEDD, Byte Code: 0x44 .. Illegal Opcode!!
PLP								;Offset: 0xEDE, Byte Code: 0x28 
.byte $10, $00						;BPL $00			;Offset: 0xEDF, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0EE1)
.byte $3F							;Offset: 0xEE1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xEE2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xEE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xEE4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xEE5, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0xEE6, Byte Code: 0x00 
BRK								;Offset: 0xEE7, Byte Code: 0x00 
BRK								;Offset: 0xEE8, Byte Code: 0x00 
.byte $3F							;Offset: 0xEE9, Byte Code: 0x3F .. Illegal Opcode!!
RTI								;Offset: 0xEEA, Byte Code: 0x40 
.byte $80							;Offset: 0xEEB, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0xEEC, Byte Code: 0x40 
.byte $3F							;Offset: 0xEED, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0xEEE, Byte Code: 0x00 
BRK								;Offset: 0xEEF, Byte Code: 0x00 
BRK								;Offset: 0xEF0, Byte Code: 0x00 
.byte $FF							;Offset: 0xEF1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEF2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEF3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEF4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEF5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xEF6, Byte Code: 0x00 
BRK								;Offset: 0xEF7, Byte Code: 0x00 
BRK								;Offset: 0xEF8, Byte Code: 0x00 
.byte $FF							;Offset: 0xEF9, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xEFA, Byte Code: 0x01 0x01
ORA ($FF, X)					;Offset: 0xEFC, Byte Code: 0x01 0xFF
BRK								;Offset: 0xEFE, Byte Code: 0x00 
BRK								;Offset: 0xEFF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0F00 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

CPY #$60						;Offset: 0xF10, Byte Code: 0xC0 0x60
.byte $50, $39						;BVC $39			;Offset: 0xF12, Byte Code: 0x50 0x39 (computed address for relative mode instruction 0x0F4D)
.byte $3F							;Offset: 0xF14, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xF15, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xF16, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xF17, Byte Code: 0x7F .. Illegal Opcode!!
CPY #$60						;Offset: 0xF18, Byte Code: 0xC0 0x60
.byte $70, $29						;BVS $29			;Offset: 0xF1A, Byte Code: 0x70 0x29 (computed address for relative mode instruction 0x0F45)
ROL $3A, X						;Offset: 0xF1C, Byte Code: 0x36 0x3A
.byte $3A							;Offset: 0xF1E, Byte Code: 0x3A .. Illegal Opcode!!
.byte $7B							;Offset: 0xF1F, Byte Code: 0x7B .. Illegal Opcode!!
BRK								;Offset: 0xF20, Byte Code: 0x00 
BRK								;Offset: 0xF21, Byte Code: 0x00 
STA ($C3, X)					;Offset: 0xF22, Byte Code: 0x81 0xC3
STA ($C3, X)					;Offset: 0xF24, Byte Code: 0x81 0xC3
.byte $E7							;Offset: 0xF26, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $3C							;Offset: 0xF27, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0xF28, Byte Code: 0x00 
BRK								;Offset: 0xF29, Byte Code: 0x00 
STA ($42, X)					;Offset: 0xF2A, Byte Code: 0x81 0x42
STA ($C3, X)					;Offset: 0xF2C, Byte Code: 0x81 0xC3
BIT $DB							;Offset: 0xF2E, Byte Code: 0x24 0xDB 
DEC $1F7F, X					;Offset: 0xF30, Byte Code: 0xDE 0x7F 0x1F
.byte $0C							;Offset: 0xF33, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0B							;Offset: 0xF34, Byte Code: 0x0B .. Illegal Opcode!!
ASL $0504						;Offset: 0xF35, Byte Code: 0x0E 0x04 0x05
INC $7B							;Offset: 0xF38, Byte Code: 0xE6 0x7B 
ORA $0F0F, X					;Offset: 0xF3A, Byte Code: 0x1D 0x0F 0x0F
.byte $0F							;Offset: 0xF3D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xF3E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF3F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $C3							;Offset: 0xF40, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0xF41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF42, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0xF43, Byte Code: 0xC3 .. Illegal Opcode!!
ROR $BC3C, X					;Offset: 0xF44, Byte Code: 0x7E 0x3C 0xBC
LDY $BDFF, X					;Offset: 0xF47, Byte Code: 0xBC 0xFF 0xBD
STA $DBFF, Y					;Offset: 0xF4A, Byte Code: 0x99 0xFF 0xDB
.byte $FF							;Offset: 0xF4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0xF4F, Byte Code: 0xE7 .. Illegal Opcode!!
ORA #$0A						;Offset: 0xF50, Byte Code: 0x09 0x0A
.byte $0F							;Offset: 0xF52, Byte Code: 0x0F .. Illegal Opcode!!
ORA $00							;Offset: 0xF53, Byte Code: 0x05 0x00 
BRK								;Offset: 0xF55, Byte Code: 0x00 
BRK								;Offset: 0xF56, Byte Code: 0x00 
BRK								;Offset: 0xF57, Byte Code: 0x00 
.byte $0F							;Offset: 0xF58, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xF59, Byte Code: 0x0F .. Illegal Opcode!!
ASL A							;Offset: 0xF5A, Byte Code: 0x0A
ORA $00							;Offset: 0xF5B, Byte Code: 0x05 0x00 
BRK								;Offset: 0xF5D, Byte Code: 0x00 
BRK								;Offset: 0xF5E, Byte Code: 0x00 
BRK								;Offset: 0xF5F, Byte Code: 0x00 
EOR $ADC7, Y					;Offset: 0xF60, Byte Code: 0x59 0xC7 0xAD
AND $594B						;Offset: 0xF63, Byte Code: 0x2D 0x4B 0x59
.byte $7C							;Offset: 0xF66, Byte Code: 0x7C .. Illegal Opcode!!
SEI								;Offset: 0xF67, Byte Code: 0x78 
.byte $7F							;Offset: 0xF68, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xF69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xF6A, Byte Code: 0xBF .. Illegal Opcode!!
ROL $697A, X					;Offset: 0xF6B, Byte Code: 0x3E 0x7A 0x69
.byte $54							;Offset: 0xF6E, Byte Code: 0x54 .. Illegal Opcode!!
CLI								;Offset: 0xF6F, Byte Code: 0x58 
LDY #$10						;Offset: 0xF70, Byte Code: 0xA0 0x10
.byte $D0, $F0						;BNE $F0			;Offset: 0xF72, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x0F64)
JSR a:$0000						;Offset: 0xF74, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0xF77, Byte Code: 0x00 
CPX #$F0						;Offset: 0xF78, Byte Code: 0xE0 0xF0
.byte $70, $D0						;BVS $D0			;Offset: 0xF7A, Byte Code: 0x70 0xD0 (computed address for relative mode instruction 0x0F4C)
JSR a:$0000						;Offset: 0xF7C, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0xF7F, Byte Code: 0x00 
BRK								;Offset: 0xF80, Byte Code: 0x00 
BRK								;Offset: 0xF81, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0xF82, Byte Code: 0x01 0x03
.byte $03							;Offset: 0xF84, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xF85, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xF86, Byte Code: 0x01 0x00
BRK								;Offset: 0xF88, Byte Code: 0x00 
BRK								;Offset: 0xF89, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0xF8A, Byte Code: 0x01 0x02
.byte $02							;Offset: 0xF8C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0xF8D, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xF8E, Byte Code: 0x01 0x00
BRK								;Offset: 0xF90, Byte Code: 0x00 
STA ($C3, X)					;Offset: 0xF91, Byte Code: 0x81 0xC3
STA ($C3, X)					;Offset: 0xF93, Byte Code: 0x81 0xC3
.byte $E7							;Offset: 0xF95, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $3C							;Offset: 0xF96, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C3							;Offset: 0xF97, Byte Code: 0xC3 .. Illegal Opcode!!
BRK								;Offset: 0xF98, Byte Code: 0x00 
STA ($42, X)					;Offset: 0xF99, Byte Code: 0x81 0x42
STA ($C3, X)					;Offset: 0xF9B, Byte Code: 0x81 0xC3
BIT $DB							;Offset: 0xF9D, Byte Code: 0x24 0xDB 
.byte $FF							;Offset: 0xF9F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xFA0, Byte Code: 0x00 
BRK								;Offset: 0xFA1, Byte Code: 0x00 
.byte $03							;Offset: 0xFA2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xFA3, Byte Code: 0x0F .. Illegal Opcode!!
ASL $3E3E, X					;Offset: 0xFA4, Byte Code: 0x1E 0x3E 0x3E
JMP ($0000)						;Offset: 0xFA7, Byte Code: 0x6C 0x00 0x00
.byte $03							;Offset: 0xFAA, Byte Code: 0x03 .. Illegal Opcode!!
ORA $371B						;Offset: 0xFAB, Byte Code: 0x0D 0x1B 0x37
.byte $27							;Offset: 0xFAE, Byte Code: 0x27 .. Illegal Opcode!!
.byte $77							;Offset: 0xFAF, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF							;Offset: 0xFB0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFB1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0xFB2, Byte Code: 0xC3 .. Illegal Opcode!!
ROR $BD3C, X					;Offset: 0xFB3, Byte Code: 0x7E 0x3C 0xBD
LDA $BDDA, X					;Offset: 0xFB6, Byte Code: 0xBD 0xDA 0xBD
STA $DBFF, Y					;Offset: 0xFB9, Byte Code: 0x99 0xFF 0xDB
.byte $FF							;Offset: 0xFBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0xFBE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xFBF, Byte Code: 0xFF .. Illegal Opcode!!
ADC $FE77, X					;Offset: 0xFC0, Byte Code: 0x7D 0x77 0xFE
TAY								;Offset: 0xFC3, Byte Code: 0xA8 
INY								;Offset: 0xFC4, Byte Code: 0xC8 
CPY #$80						;Offset: 0xFC5, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0xFC7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $57							;Offset: 0xFC8, Byte Code: 0x57 .. Illegal Opcode!!
EOR $E8BE, X					;Offset: 0xFC9, Byte Code: 0x5D 0xBE 0xE8
INY								;Offset: 0xFCC, Byte Code: 0xC8 
CPY #$80						;Offset: 0xFCD, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0xFCF, Byte Code: 0x80 .. Illegal Opcode!!
ADC $A7F7, X					;Offset: 0xFD0, Byte Code: 0x7D 0xF7 0xA7
ROL $3C3E						;Offset: 0xFD3, Byte Code: 0x2E 0x3E 0x3C
.byte $10, $00						;BPL $00			;Offset: 0xFD6, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0FD8)
INC $BD6D, X					;Offset: 0xFD8, Byte Code: 0xFE 0x6D 0xBD
ROL $2A, X						;Offset: 0xFDB, Byte Code: 0x36 0x2A
BIT a:$0010						;Offset: 0xFDD, Byte Code: 0x2C 0x10 0x00
LDX $7FEE, Y					;Offset: 0xFE0, Byte Code: 0xBE 0xEE 0x7F
ORA $13, X						;Offset: 0xFE3, Byte Code: 0x15 0x13
.byte $03							;Offset: 0xFE5, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xFE6, Byte Code: 0x01 0x01
NOP								;Offset: 0xFE8, Byte Code: 0xEA 
TSX								;Offset: 0xFE9, Byte Code: 0xBA 
ADC $1317, X					;Offset: 0xFEA, Byte Code: 0x7D 0x17 0x13
.byte $03							;Offset: 0xFED, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xFEE, Byte Code: 0x01 0x01
BRK								;Offset: 0xFF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0FF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xFF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0FF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x1000, Byte Code: 0x00 
CLC								;Offset: 0x1001, Byte Code: 0x18 
.byte $3C							;Offset: 0x1002, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x1003, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x1006, Byte Code: 0x18 
BRK								;Offset: 0x1007, Byte Code: 0x00 
BRK								;Offset: 0x1008, Byte Code: 0x00 
CLC								;Offset: 0x1009, Byte Code: 0x18 
BIT $42							;Offset: 0x100A, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0x100C, Byte Code: 0x42 .. Illegal Opcode!!
BIT $18							;Offset: 0x100D, Byte Code: 0x24 0x18 
BRK								;Offset: 0x100F, Byte Code: 0x00 
BRK								;Offset: 0x1010, Byte Code: 0x00 
PHP								;Offset: 0x1011, Byte Code: 0x08 
.byte $1C							;Offset: 0x1012, Byte Code: 0x1C .. Illegal Opcode!!
ROL $1C3E, X					;Offset: 0x1013, Byte Code: 0x3E 0x3E 0x1C
PHP								;Offset: 0x1016, Byte Code: 0x08 
BRK								;Offset: 0x1017, Byte Code: 0x00 
BRK								;Offset: 0x1018, Byte Code: 0x00 
PHP								;Offset: 0x1019, Byte Code: 0x08 
.byte $14							;Offset: 0x101A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $22							;Offset: 0x101B, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x101C, Byte Code: 0x22 .. Illegal Opcode!!
.byte $14							;Offset: 0x101D, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x101E, Byte Code: 0x08 
BRK								;Offset: 0x101F, Byte Code: 0x00 
BRK								;Offset: 0x1020, Byte Code: 0x00 
PHP								;Offset: 0x1021, Byte Code: 0x08 
.byte $1C							;Offset: 0x1022, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1023, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1024, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1025, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x1026, Byte Code: 0x08 
BRK								;Offset: 0x1027, Byte Code: 0x00 
BRK								;Offset: 0x1028, Byte Code: 0x00 
PHP								;Offset: 0x1029, Byte Code: 0x08 
.byte $14							;Offset: 0x102A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x102B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x102C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x102D, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x102E, Byte Code: 0x08 
BRK								;Offset: 0x102F, Byte Code: 0x00 
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

;---- Start CDL Unknown Block: Offset 0x1070 --
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

CLC								;Offset: 0x1080, Byte Code: 0x18 
ROR $DB42, X					;Offset: 0x1081, Byte Code: 0x7E 0x42 0xDB
.byte $DB							;Offset: 0x1084, Byte Code: 0xDB .. Illegal Opcode!!
.byte $42							;Offset: 0x1085, Byte Code: 0x42 .. Illegal Opcode!!
ROR $1818, X					;Offset: 0x1086, Byte Code: 0x7E 0x18 0x18
ROR $7E							;Offset: 0x1089, Byte Code: 0x66 0x7E 
LDA $7EBD, X					;Offset: 0x108B, Byte Code: 0xBD 0xBD 0x7E
ROR $18							;Offset: 0x108E, Byte Code: 0x66 0x18 
BRK								;Offset: 0x1090, Byte Code: 0x00 
CLC								;Offset: 0x1091, Byte Code: 0x18 
.byte $3C							;Offset: 0x1092, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x1093, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x1096, Byte Code: 0x18 
BRK								;Offset: 0x1097, Byte Code: 0x00 
BRK								;Offset: 0x1098, Byte Code: 0x00 
CLC								;Offset: 0x1099, Byte Code: 0x18 
BIT $5A							;Offset: 0x109A, Byte Code: 0x24 0x5A 
.byte $5A							;Offset: 0x109C, Byte Code: 0x5A .. Illegal Opcode!!
BIT $18							;Offset: 0x109D, Byte Code: 0x24 0x18 
BRK								;Offset: 0x109F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x10A0 --
.byte $E7,  $FF,  $EF,  $62,  $46,  $F7,  $FF,  $E7
.byte $E7,  $99,  $91,  $5E,  $7A,  $89,  $99,  $E7
.byte $18,  $3C,  $52,  $C7,  $E3,  $4A,  $3C,  $18
.byte $18,  $24,  $6E,  $B9,  $9D,  $76,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x20 ----

.byte $1B							;Offset: 0x10C0, Byte Code: 0x1B .. Illegal Opcode!!
AND $32							;Offset: 0x10C1, Byte Code: 0x25 0x32 
.byte $1C							;Offset: 0x10C3, Byte Code: 0x1C .. Illegal Opcode!!
.byte $37							;Offset: 0x10C4, Byte Code: 0x37 .. Illegal Opcode!!
ROR $78, X						;Offset: 0x10C5, Byte Code: 0x76 0x78
ROR $3E1B, X					;Offset: 0x10C7, Byte Code: 0x7E 0x1B 0x3E
AND $391B, X					;Offset: 0x10CA, Byte Code: 0x3D 0x1B 0x39
.byte $5F							;Offset: 0x10CD, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x10CE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $47							;Offset: 0x10CF, Byte Code: 0x47 .. Illegal Opcode!!
CLD								;Offset: 0x10D0, Byte Code: 0xD8 
LDY $0C							;Offset: 0x10D1, Byte Code: 0xA4 0x0C 
SEC								;Offset: 0x10D3, Byte Code: 0x38 
CPX $1E6E						;Offset: 0x10D4, Byte Code: 0xEC 0x6E 0x1E
ROR $7CD8, X					;Offset: 0x10D7, Byte Code: 0x7E 0xD8 0x7C
.byte $FC							;Offset: 0x10DA, Byte Code: 0xFC .. Illegal Opcode!!
CLD								;Offset: 0x10DB, Byte Code: 0xD8 
.byte $9C							;Offset: 0x10DC, Byte Code: 0x9C .. Illegal Opcode!!
.byte $FA							;Offset: 0x10DD, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA							;Offset: 0x10DE, Byte Code: 0xFA .. Illegal Opcode!!
.byte $E2							;Offset: 0x10DF, Byte Code: 0xE2 .. Illegal Opcode!!
ROR $9F58, X					;Offset: 0x10E0, Byte Code: 0x7E 0x58 0x9F
LDY $FEBE, X					;Offset: 0x10E3, Byte Code: 0xBC 0xBE 0xFE
DEC $6574, X					;Offset: 0x10E6, Byte Code: 0xDE 0x74 0x65
.byte $7F							;Offset: 0x10E9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x10EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x10EE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7B							;Offset: 0x10EF, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7C							;Offset: 0x10F0, Byte Code: 0x7C .. Illegal Opcode!!
.byte $1C							;Offset: 0x10F1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FA							;Offset: 0x10F2, Byte Code: 0xFA .. Illegal Opcode!!
.byte $32							;Offset: 0x10F3, Byte Code: 0x32 .. Illegal Opcode!!
ADC $7F79, Y					;Offset: 0x10F4, Byte Code: 0x79 0x79 0x7F
.byte $13							;Offset: 0x10F7, Byte Code: 0x13 .. Illegal Opcode!!
LDY $FC							;Offset: 0x10F8, Byte Code: 0xA4 0xFC 
INC $FFFE, X					;Offset: 0x10FA, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x10FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10FE, Byte Code: 0xFF .. Illegal Opcode!!
SBC $2915, X					;Offset: 0x10FF, Byte Code: 0xFD 0x15 0x29
AND $492B, X					;Offset: 0x1102, Byte Code: 0x3D 0x2B 0x49
EOR $3F63, X					;Offset: 0x1105, Byte Code: 0x5D 0x63 0x3F
.byte $1B							;Offset: 0x1108, Byte Code: 0x1B .. Illegal Opcode!!
.byte $37							;Offset: 0x1109, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x110A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $37							;Offset: 0x110B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $77							;Offset: 0x110C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0x110D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x110E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x110F, Byte Code: 0x3F .. Illegal Opcode!!
DEC $8C, X						;Offset: 0x1110, Byte Code: 0xD6 0x8C
SED								;Offset: 0x1112, Byte Code: 0xF8 
STY $FE, X						;Offset: 0x1113, Byte Code: 0x94 0xFE
INC $F0FC, X					;Offset: 0x1115, Byte Code: 0xFE 0xFC 0xF0
.byte $FA							;Offset: 0x1118, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FC							;Offset: 0x1119, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x111A, Byte Code: 0xF8 
CPX $FEFE						;Offset: 0x111B, Byte Code: 0xEC 0xFE 0xFE
.byte $FC							;Offset: 0x111E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $1B						;BEQ $1B			;Offset: 0x111F, Byte Code: 0xF0 0x1B (computed address for relative mode instruction 0x113C)
AND $31							;Offset: 0x1121, Byte Code: 0x25 0x31 
.byte $1B							;Offset: 0x1123, Byte Code: 0x1B .. Illegal Opcode!!
.byte $33							;Offset: 0x1124, Byte Code: 0x33 .. Illegal Opcode!!
.byte $73							;Offset: 0x1125, Byte Code: 0x73 .. Illegal Opcode!!
ADC ($73), Y					;Offset: 0x1126, Byte Code: 0x71 0x73
.byte $1B							;Offset: 0x1128, Byte Code: 0x1B .. Illegal Opcode!!
ROL $1C3E, X					;Offset: 0x1129, Byte Code: 0x3E 0x3E 0x1C
.byte $3C							;Offset: 0x112C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5C							;Offset: 0x112D, Byte Code: 0x5C .. Illegal Opcode!!
LSR $D85C, X					;Offset: 0x112E, Byte Code: 0x5E 0x5C 0xD8
LDY $8C							;Offset: 0x1131, Byte Code: 0xA4 0x8C 
CLD								;Offset: 0x1133, Byte Code: 0xD8 
CPY $8ECE						;Offset: 0x1134, Byte Code: 0xCC 0xCE 0x8E
DEC $7CD8						;Offset: 0x1137, Byte Code: 0xCE 0xD8 0x7C
.byte $7C							;Offset: 0x113A, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0x113B, Byte Code: 0x38 
.byte $3C							;Offset: 0x113C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3A							;Offset: 0x113D, Byte Code: 0x3A .. Illegal Opcode!!
.byte $7A							;Offset: 0x113E, Byte Code: 0x7A .. Illegal Opcode!!
.byte $3A							;Offset: 0x113F, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3F							;Offset: 0x1140, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1141, Byte Code: 0x2F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1142, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1143, Byte Code: 0x4F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1144, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1145, Byte Code: 0x9F .. Illegal Opcode!!
.byte $70, $14						;BVS $14			;Offset: 0x1146, Byte Code: 0x70 0x14 (computed address for relative mode instruction 0x115C)
.byte $3C							;Offset: 0x1148, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F							;Offset: 0x1149, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x114A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x114B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x114C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x114D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x114E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1B							;Offset: 0x114F, Byte Code: 0x1B .. Illegal Opcode!!
.byte $DC							;Offset: 0x1150, Byte Code: 0xDC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1151, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0x1152, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1153, Byte Code: 0xF2 .. Illegal Opcode!!
SBC $15FF, Y					;Offset: 0x1154, Byte Code: 0xF9 0xFF 0x15
STX $3C, Y						;Offset: 0x1157, Byte Code: 0x96 0x3C
.byte $FC							;Offset: 0x1159, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x115A, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x115D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x115E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $7A							;Offset: 0x115F, Byte Code: 0x7A .. Illegal Opcode!!
.byte $07							;Offset: 0x1160, Byte Code: 0x07 .. Illegal Opcode!!
ASL $2618						;Offset: 0x1161, Byte Code: 0x0E 0x18 0x26
ROL $606C						;Offset: 0x1164, Byte Code: 0x2E 0x6C 0x60
LDY $0907, X					;Offset: 0x1167, Byte Code: 0xBC 0x07 0x09
.byte $17							;Offset: 0x116A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $3B							;Offset: 0x116B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $33							;Offset: 0x116C, Byte Code: 0x33 .. Illegal Opcode!!
.byte $5F							;Offset: 0x116D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x116E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $C7							;Offset: 0x116F, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F0, $88						;BEQ $88			;Offset: 0x1170, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x10FA)
CLC								;Offset: 0x1172, Byte Code: 0x18 
.byte $7C							;Offset: 0x1173, Byte Code: 0x7C .. Illegal Opcode!!
ASL $1F0E, X					;Offset: 0x1174, Byte Code: 0x1E 0x0E 0x1F
.byte $7F							;Offset: 0x1177, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1178, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1172)
SED								;Offset: 0x117A, Byte Code: 0xF8 
.byte $F4							;Offset: 0x117B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $E2							;Offset: 0x117C, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x117D, Byte Code: 0xF2 .. Illegal Opcode!!
SBC $BDFD, Y					;Offset: 0x117E, Byte Code: 0xF9 0xFD 0xBD
.byte $5A							;Offset: 0x1181, Byte Code: 0x5A .. Illegal Opcode!!
AND $0909, X					;Offset: 0x1182, Byte Code: 0x3D 0x09 0x09
.byte $07							;Offset: 0x1185, Byte Code: 0x07 .. Illegal Opcode!!
ORA $06							;Offset: 0x1186, Byte Code: 0x05 0x06 
.byte $E7							;Offset: 0x1188, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1189, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x118A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x118B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x118C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x118D, Byte Code: 0x07 .. Illegal Opcode!!
ASL $05							;Offset: 0x118E, Byte Code: 0x06 0x05 
.byte $FF							;Offset: 0x1190, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1191, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1192, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1193, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $8B							;Offset: 0x1194, Byte Code: 0x8B .. Illegal Opcode!!
.byte $0F							;Offset: 0x1195, Byte Code: 0x0F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1196, Byte Code: 0x8F .. Illegal Opcode!!
.byte $52							;Offset: 0x1197, Byte Code: 0x52 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1198, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1199, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x119A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x119B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x119C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x119D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x119E, Byte Code: 0xFF .. Illegal Opcode!!
INC $0304, X					;Offset: 0x119F, Byte Code: 0xFE 0x04 0x03
.byte $07							;Offset: 0x11A2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x11A3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11A4, Byte Code: 0x3F .. Illegal Opcode!!
ROL $071D, X					;Offset: 0x11A5, Byte Code: 0x3E 0x1D 0x07
.byte $07							;Offset: 0x11A8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x11A9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x11AA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x11AB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11AC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11AD, Byte Code: 0x3F .. Illegal Opcode!!
ASL $6607, X					;Offset: 0x11AE, Byte Code: 0x1E 0x07 0x66
CPY $48							;Offset: 0x11B1, Byte Code: 0xC4 0x48 
JMP $9EEE						;Offset: 0x11B3, Byte Code: 0x4C 0xEE 0x9E
.byte $0C							;Offset: 0x11B6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $F0, $FA						;BEQ $FA			;Offset: 0x11B7, Byte Code: 0xF0 0xFA (computed address for relative mode instruction 0x11B3)
LDY $BCB8, X					;Offset: 0x11B9, Byte Code: 0xBC 0xB8 0xBC
INC $FC7E, X					;Offset: 0x11BC, Byte Code: 0xFE 0x7E 0xFC
.byte $F0, $BD						;BEQ $BD			;Offset: 0x11BF, Byte Code: 0xF0 0xBD (computed address for relative mode instruction 0x117E)
.byte $5B							;Offset: 0x11C1, Byte Code: 0x5B .. Illegal Opcode!!
AND $0909, X					;Offset: 0x11C2, Byte Code: 0x3D 0x09 0x09
.byte $04							;Offset: 0x11C5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x11C6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x11C7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $E7							;Offset: 0x11C8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11CA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11CB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11CC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x11CD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x11CE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x11CF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x11D1, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($E1, X)					;Offset: 0x11D2, Byte Code: 0xE1 0xE1
SBC ($FD), Y					;Offset: 0x11D4, Byte Code: 0xF1 0xFD
.byte $17							;Offset: 0x11D6, Byte Code: 0x17 .. Illegal Opcode!!
STA $FFFD, Y					;Offset: 0x11D7, Byte Code: 0x99 0xFD 0xFF
.byte $FF							;Offset: 0x11DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x11DE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x11DF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $02							;Offset: 0x11E0, Byte Code: 0x02 .. Illegal Opcode!!
ORA $1E							;Offset: 0x11E1, Byte Code: 0x05 0x1E 
BIT $3133						;Offset: 0x11E3, Byte Code: 0x2C 0x33 0x31
ORA $0307, Y					;Offset: 0x11E6, Byte Code: 0x19 0x07 0x03
ASL $1D							;Offset: 0x11E9, Byte Code: 0x06 0x1D 
.byte $37							;Offset: 0x11EB, Byte Code: 0x37 .. Illegal Opcode!!
.byte $2F							;Offset: 0x11EC, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x11EE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x11EF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $12							;Offset: 0x11F0, Byte Code: 0x12 .. Illegal Opcode!!
.byte $3C							;Offset: 0x11F1, Byte Code: 0x3C .. Illegal Opcode!!
ROR $F5							;Offset: 0x11F2, Byte Code: 0x66 0xF5 
SBC $FAF5, Y					;Offset: 0x11F4, Byte Code: 0xF9 0xF5 0xFA
.byte $FC							;Offset: 0x11F7, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFC, X					;Offset: 0x11F8, Byte Code: 0xFE 0xFC 0xFE
.byte $FF							;Offset: 0x11FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x11FD, Byte Code: 0xFB .. Illegal Opcode!!
INC $FC, X						;Offset: 0x11FE, Byte Code: 0xF6 0xFC
BRK								;Offset: 0x1200, Byte Code: 0x00 
.byte $03							;Offset: 0x1201, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1202, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1203, Byte Code: 0x08 
PHP								;Offset: 0x1204, Byte Code: 0x08 
ASL A							;Offset: 0x1205, Byte Code: 0x0A
ASL A							;Offset: 0x1206, Byte Code: 0x0A
ASL A							;Offset: 0x1207, Byte Code: 0x0A
BRK								;Offset: 0x1208, Byte Code: 0x00 
.byte $03							;Offset: 0x1209, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x120A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x120B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x120C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x120D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x120E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x120F, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1210, Byte Code: 0x00 
CPY #$60						;Offset: 0x1211, Byte Code: 0xC0 0x60
.byte $70, $30						;BVS $30			;Offset: 0x1213, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x1245)
.byte $B0, $90						;BCS $90			;Offset: 0x1215, Byte Code: 0xB0 0x90 (computed address for relative mode instruction 0x11A7)
.byte $90, $00						;BCC $00			;Offset: 0x1217, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x1219)
CPY #$A0						;Offset: 0x1219, Byte Code: 0xC0 0xA0
.byte $90, $D0						;BCC $D0			;Offset: 0x121B, Byte Code: 0x90 0xD0 (computed address for relative mode instruction 0x11ED)
.byte $D0, $F0						;BNE $F0			;Offset: 0x121D, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x120F)
.byte $F0, $17						;BEQ $17			;Offset: 0x121F, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x1238)
PLP								;Offset: 0x1221, Byte Code: 0x28 
JSR $2020						;Offset: 0x1222, Byte Code: 0x20 0x20 0x20
.byte $10, $39						;BPL $39			;Offset: 0x1225, Byte Code: 0x10 0x39 (computed address for relative mode instruction 0x1260)
.byte $1F							;Offset: 0x1227, Byte Code: 0x1F .. Illegal Opcode!!
CLC								;Offset: 0x1228, Byte Code: 0x18 
.byte $37							;Offset: 0x1229, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x122A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x122B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x122C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x122D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x122E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x122F, Byte Code: 0x1F .. Illegal Opcode!!
PHP								;Offset: 0x1230, Byte Code: 0x08 
.byte $04							;Offset: 0x1231, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1232, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1233, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1234, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1235, Byte Code: 0x08 
.byte $9C							;Offset: 0x1236, Byte Code: 0x9C .. Illegal Opcode!!
SED								;Offset: 0x1237, Byte Code: 0xF8 
SED								;Offset: 0x1238, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1239, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x123A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x123B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x123C, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x123D, Byte Code: 0xF8 
.byte $FC							;Offset: 0x123E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x123F, Byte Code: 0xF8 
BRK								;Offset: 0x1240, Byte Code: 0x00 
BRK								;Offset: 0x1241, Byte Code: 0x00 
BRK								;Offset: 0x1242, Byte Code: 0x00 
BRK								;Offset: 0x1243, Byte Code: 0x00 
.byte $03							;Offset: 0x1244, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1245, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1246, Byte Code: 0x08 
PHP								;Offset: 0x1247, Byte Code: 0x08 
BRK								;Offset: 0x1248, Byte Code: 0x00 
BRK								;Offset: 0x1249, Byte Code: 0x00 
BRK								;Offset: 0x124A, Byte Code: 0x00 
BRK								;Offset: 0x124B, Byte Code: 0x00 
.byte $03							;Offset: 0x124C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x124D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x124E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x124F, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1250, Byte Code: 0x00 
BRK								;Offset: 0x1251, Byte Code: 0x00 
BRK								;Offset: 0x1252, Byte Code: 0x00 
BRK								;Offset: 0x1253, Byte Code: 0x00 
CPY #$60						;Offset: 0x1254, Byte Code: 0xC0 0x60
.byte $70, $30						;BVS $30			;Offset: 0x1256, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x1288)
BRK								;Offset: 0x1258, Byte Code: 0x00 
BRK								;Offset: 0x1259, Byte Code: 0x00 
BRK								;Offset: 0x125A, Byte Code: 0x00 
BRK								;Offset: 0x125B, Byte Code: 0x00 
CPY #$A0						;Offset: 0x125C, Byte Code: 0xC0 0xA0
.byte $90, $D0						;BCC $D0			;Offset: 0x125E, Byte Code: 0x90 0xD0 (computed address for relative mode instruction 0x1230)
ORA #$39						;Offset: 0x1260, Byte Code: 0x09 0x39
EOR #$A9						;Offset: 0x1262, Byte Code: 0x49 0xA9
.byte $80							;Offset: 0x1264, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x1265, Byte Code: 0x40 
ROR $3F							;Offset: 0x1266, Byte Code: 0x66 0x3F 
.byte $0F							;Offset: 0x1268, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1269, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x126A, Byte Code: 0x7F .. Illegal Opcode!!
DEC $7FFF, X					;Offset: 0x126B, Byte Code: 0xDE 0xFF 0x7F
.byte $7F							;Offset: 0x126E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x126F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $70, $5C						;BVS $5C			;Offset: 0x1270, Byte Code: 0x70 0x5C (computed address for relative mode instruction 0x12CE)
.byte $52							;Offset: 0x1272, Byte Code: 0x52 .. Illegal Opcode!!
STA ($01), Y					;Offset: 0x1273, Byte Code: 0x91 0x01
.byte $02							;Offset: 0x1275, Byte Code: 0x02 .. Illegal Opcode!!
ROR $FC							;Offset: 0x1276, Byte Code: 0x66 0xFC 
.byte $D0, $FC						;BNE $FC			;Offset: 0x1278, Byte Code: 0xD0 0xFC (computed address for relative mode instruction 0x1276)
INC $FF7F, X					;Offset: 0x127A, Byte Code: 0xFE 0x7F 0xFF
INC $FCFE, X					;Offset: 0x127D, Byte Code: 0xFE 0xFE 0xFC
BRK								;Offset: 0x1280, Byte Code: 0x00 
.byte $1F							;Offset: 0x1281, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1282, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1283, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1284, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1285, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1286, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1287, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1288, Byte Code: 0x00 
.byte $1F							;Offset: 0x1289, Byte Code: 0x1F .. Illegal Opcode!!
.byte $22							;Offset: 0x128A, Byte Code: 0x22 .. Illegal Opcode!!
RTI								;Offset: 0x128B, Byte Code: 0x40 
RTI								;Offset: 0x128C, Byte Code: 0x40 
RTS								;Offset: 0x128D, Byte Code: 0x60 
RTI								;Offset: 0x128E, Byte Code: 0x40 
.byte $80							;Offset: 0x128F, Byte Code: 0x80 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1290 --
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
;---- End CDL Unknown Block: Total Bytes 0x50 ----

BRK								;Offset: 0x12E0, Byte Code: 0x00 
CLC								;Offset: 0x12E1, Byte Code: 0x18 
.byte $3C							;Offset: 0x12E2, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x12E3, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x12E6, Byte Code: 0x18 
BRK								;Offset: 0x12E7, Byte Code: 0x00 
BRK								;Offset: 0x12E8, Byte Code: 0x00 
CLC								;Offset: 0x12E9, Byte Code: 0x18 
BIT $42							;Offset: 0x12EA, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0x12EC, Byte Code: 0x42 .. Illegal Opcode!!
BIT $18							;Offset: 0x12ED, Byte Code: 0x24 0x18 
BRK								;Offset: 0x12EF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x12F0 --
.byte $3C,  $7E,  $FF,  $FF,  $FF,  $FF,  $7E,  $3C
.byte $3C,  $42,  $81,  $81,  $81,  $81,  $42,  $3C
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x1310, Byte Code: 0x00 
BRK								;Offset: 0x1311, Byte Code: 0x00 
BRK								;Offset: 0x1312, Byte Code: 0x00 
BRK								;Offset: 0x1313, Byte Code: 0x00 
BRK								;Offset: 0x1314, Byte Code: 0x00 
BRK								;Offset: 0x1315, Byte Code: 0x00 
BRK								;Offset: 0x1316, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x1317, Byte Code: 0x01 0x00
BRK								;Offset: 0x1319, Byte Code: 0x00 
BRK								;Offset: 0x131A, Byte Code: 0x00 
BRK								;Offset: 0x131B, Byte Code: 0x00 
BRK								;Offset: 0x131C, Byte Code: 0x00 
BRK								;Offset: 0x131D, Byte Code: 0x00 
BRK								;Offset: 0x131E, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x131F, Byte Code: 0x01 0x00
BRK								;Offset: 0x1321, Byte Code: 0x00 
BRK								;Offset: 0x1322, Byte Code: 0x00 
BRK								;Offset: 0x1323, Byte Code: 0x00 
.byte $3C							;Offset: 0x1324, Byte Code: 0x3C .. Illegal Opcode!!
LSR $0183						;Offset: 0x1325, Byte Code: 0x4E 0x83 0x01
BRK								;Offset: 0x1328, Byte Code: 0x00 
BRK								;Offset: 0x1329, Byte Code: 0x00 
BRK								;Offset: 0x132A, Byte Code: 0x00 
BRK								;Offset: 0x132B, Byte Code: 0x00 
.byte $3C							;Offset: 0x132C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $72							;Offset: 0x132D, Byte Code: 0x72 .. Illegal Opcode!!
SBC $01FE, X					;Offset: 0x132E, Byte Code: 0xFD 0xFE 0x01
ORA ($01, X)					;Offset: 0x1331, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1333, Byte Code: 0x01 0x01
.byte $02							;Offset: 0x1335, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x1336, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1337, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1338, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x133A, Byte Code: 0x01 0x01
ORA ($03, X)					;Offset: 0x133C, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x133E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x133F, Byte Code: 0x07 .. Illegal Opcode!!
STA ($43, X)					;Offset: 0x1340, Byte Code: 0x81 0x43
.byte $3C							;Offset: 0x1342, Byte Code: 0x3C .. Illegal Opcode!!
BIT $24							;Offset: 0x1343, Byte Code: 0x24 0x24 
BRK								;Offset: 0x1345, Byte Code: 0x00 
SEI								;Offset: 0x1346, Byte Code: 0x78 
CPY #$FF						;Offset: 0x1347, Byte Code: 0xC0 0xFF
INC $FFFF, X					;Offset: 0x1349, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x134C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x134D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $87							;Offset: 0x134E, Byte Code: 0x87 .. Illegal Opcode!!
.byte $3F							;Offset: 0x134F, Byte Code: 0x3F .. Illegal Opcode!!
PHP								;Offset: 0x1350, Byte Code: 0x08 
PHP								;Offset: 0x1351, Byte Code: 0x08 
PHP								;Offset: 0x1352, Byte Code: 0x08 
PHP								;Offset: 0x1353, Byte Code: 0x08 
.byte $0C							;Offset: 0x1354, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0107						;Offset: 0x1355, Byte Code: 0x0E 0x07 0x01
.byte $0F							;Offset: 0x1358, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1359, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x135A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x135B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x135C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x135D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x135E, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x135F, Byte Code: 0x01 0x00
BRK								;Offset: 0x1361, Byte Code: 0x00 
BRK								;Offset: 0x1362, Byte Code: 0x00 
BRK								;Offset: 0x1363, Byte Code: 0x00 
BRK								;Offset: 0x1364, Byte Code: 0x00 
BRK								;Offset: 0x1365, Byte Code: 0x00 
CLC								;Offset: 0x1366, Byte Code: 0x18 
.byte $FF							;Offset: 0x1367, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1368, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1369, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x136A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x136B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x136C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x136D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x136E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x136F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x1370, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1382)
.byte $10, $10						;BPL $10			;Offset: 0x1372, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1384)
.byte $30, $70						;BMI $70			;Offset: 0x1374, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x13E6)
CPX #$80						;Offset: 0x1376, Byte Code: 0xE0 0x80
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1378, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x136A)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x137A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x136C)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x137C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x136E)
CPX #$80						;Offset: 0x137E, Byte Code: 0xE0 0x80
BRK								;Offset: 0x1380, Byte Code: 0x00 
BRK								;Offset: 0x1381, Byte Code: 0x00 
BRK								;Offset: 0x1382, Byte Code: 0x00 
BRK								;Offset: 0x1383, Byte Code: 0x00 
BRK								;Offset: 0x1384, Byte Code: 0x00 
BRK								;Offset: 0x1385, Byte Code: 0x00 
BRK								;Offset: 0x1386, Byte Code: 0x00 
BRK								;Offset: 0x1387, Byte Code: 0x00 
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
BRK								;Offset: 0x1393, Byte Code: 0x00 
BRK								;Offset: 0x1394, Byte Code: 0x00 
BRK								;Offset: 0x1395, Byte Code: 0x00 
BRK								;Offset: 0x1396, Byte Code: 0x00 
BRK								;Offset: 0x1397, Byte Code: 0x00 
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
ORA ($01, X)					;Offset: 0x13A3, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x13A5, Byte Code: 0x01 0x01
ORA ($00, X)					;Offset: 0x13A7, Byte Code: 0x01 0x00
BRK								;Offset: 0x13A9, Byte Code: 0x00 
BRK								;Offset: 0x13AA, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x13AB, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x13AD, Byte Code: 0x01 0x01
ORA ($3C, X)					;Offset: 0x13AF, Byte Code: 0x01 0x3C
LSR $0383						;Offset: 0x13B1, Byte Code: 0x4E 0x83 0x03
STA ($43, X)					;Offset: 0x13B4, Byte Code: 0x81 0x43
.byte $3C							;Offset: 0x13B6, Byte Code: 0x3C .. Illegal Opcode!!
BIT $3C							;Offset: 0x13B7, Byte Code: 0x24 0x3C 
.byte $72							;Offset: 0x13B9, Byte Code: 0x72 .. Illegal Opcode!!
SBC $FFFC, X					;Offset: 0x13BA, Byte Code: 0xFD 0xFC 0xFF
INC $FFFF, X					;Offset: 0x13BD, Byte Code: 0xFE 0xFF 0xFF
.byte $0F							;Offset: 0x13C0, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($2A), Y					;Offset: 0x13C1, Byte Code: 0x11 0x2A
JSR $1423						;Offset: 0x13C3, Byte Code: 0x20 0x23 0x14
ORA #$07						;Offset: 0x13C6, Byte Code: 0x09 0x07
.byte $0F							;Offset: 0x13C8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13C9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0x13CA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x13CB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3C							;Offset: 0x13CC, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1B							;Offset: 0x13CD, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0F							;Offset: 0x13CE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x13CF, Byte Code: 0x07 .. Illegal Opcode!!
BIT $00							;Offset: 0x13D0, Byte Code: 0x24 0x00 
.byte $70, $00						;BVS $00			;Offset: 0x13D2, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x13D4)
.byte $04							;Offset: 0x13D4, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x13D5, Byte Code: 0x00 
.byte $87							;Offset: 0x13D6, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FF							;Offset: 0x13D7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F							;Offset: 0x13DA, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x13DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x13DC, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x13DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $88						;BEQ $88			;Offset: 0x13E0, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x136A)
.byte $44							;Offset: 0x13E2, Byte Code: 0x44 .. Illegal Opcode!!
.byte $04							;Offset: 0x13E3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x13E4, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x13E5, Byte Code: 0x08 
.byte $10, $E0						;BPL $E0			;Offset: 0x13E6, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x13C8)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x13E8, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x13E2)
.byte $FC							;Offset: 0x13EA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x13EB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x13EC, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x13ED, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x13EE, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x13D0)

;---- Start CDL Unknown Block: Offset 0x13F0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x1400, Byte Code: 0x00 
CLC								;Offset: 0x1401, Byte Code: 0x18 
.byte $3C							;Offset: 0x1402, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x1403, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x1406, Byte Code: 0x18 
BRK								;Offset: 0x1407, Byte Code: 0x00 
BRK								;Offset: 0x1408, Byte Code: 0x00 
CLC								;Offset: 0x1409, Byte Code: 0x18 
BIT $42							;Offset: 0x140A, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0x140C, Byte Code: 0x42 .. Illegal Opcode!!
BIT $18							;Offset: 0x140D, Byte Code: 0x24 0x18 
BRK								;Offset: 0x140F, Byte Code: 0x00 
BRK								;Offset: 0x1410, Byte Code: 0x00 
PHP								;Offset: 0x1411, Byte Code: 0x08 
.byte $1C							;Offset: 0x1412, Byte Code: 0x1C .. Illegal Opcode!!
ROL $1C3E, X					;Offset: 0x1413, Byte Code: 0x3E 0x3E 0x1C
PHP								;Offset: 0x1416, Byte Code: 0x08 
BRK								;Offset: 0x1417, Byte Code: 0x00 
BRK								;Offset: 0x1418, Byte Code: 0x00 
PHP								;Offset: 0x1419, Byte Code: 0x08 
.byte $14							;Offset: 0x141A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $22							;Offset: 0x141B, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x141C, Byte Code: 0x22 .. Illegal Opcode!!
.byte $14							;Offset: 0x141D, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x141E, Byte Code: 0x08 
BRK								;Offset: 0x141F, Byte Code: 0x00 
BRK								;Offset: 0x1420, Byte Code: 0x00 
PHP								;Offset: 0x1421, Byte Code: 0x08 
.byte $1C							;Offset: 0x1422, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1423, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1424, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1425, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x1426, Byte Code: 0x08 
BRK								;Offset: 0x1427, Byte Code: 0x00 
BRK								;Offset: 0x1428, Byte Code: 0x00 
PHP								;Offset: 0x1429, Byte Code: 0x08 
.byte $14							;Offset: 0x142A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x142B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x142C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x142D, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x142E, Byte Code: 0x08 
BRK								;Offset: 0x142F, Byte Code: 0x00 
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
RTI								;Offset: 0x1470, Byte Code: 0x40 
.byte $F2							;Offset: 0x1471, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1472, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1473, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1474, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1475, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FA							;Offset: 0x1476, Byte Code: 0xFA .. Illegal Opcode!!
LSR A							;Offset: 0x1477, Byte Code: 0x4A
RTI								;Offset: 0x1478, Byte Code: 0x40 
.byte $B2							;Offset: 0x1479, Byte Code: 0xB2 .. Illegal Opcode!!
STA $8181						;Offset: 0x147A, Byte Code: 0x8D 0x81 0x81
STA $4EBE						;Offset: 0x147D, Byte Code: 0x8D 0xBE 0x4E
ASL A							;Offset: 0x1480, Byte Code: 0x0A
ASL A							;Offset: 0x1481, Byte Code: 0x0A
ASL A							;Offset: 0x1482, Byte Code: 0x0A
ASL A							;Offset: 0x1483, Byte Code: 0x0A
ASL A							;Offset: 0x1484, Byte Code: 0x0A
ASL A							;Offset: 0x1485, Byte Code: 0x0A
ASL A							;Offset: 0x1486, Byte Code: 0x0A
.byte $04							;Offset: 0x1487, Byte Code: 0x04 .. Illegal Opcode!!
ASL $0E0E						;Offset: 0x1488, Byte Code: 0x0E 0x0E 0x0E
ASL $0E0E						;Offset: 0x148B, Byte Code: 0x0E 0x0E 0x0E
ASL a:$0004						;Offset: 0x148E, Byte Code: 0x0E 0x04 0x00
BRK								;Offset: 0x1491, Byte Code: 0x00 
BRK								;Offset: 0x1492, Byte Code: 0x00 
BRK								;Offset: 0x1493, Byte Code: 0x00 
.byte $7F							;Offset: 0x1494, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x1495, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1496, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1497, Byte Code: 0x00 
BRK								;Offset: 0x1498, Byte Code: 0x00 
BRK								;Offset: 0x1499, Byte Code: 0x00 
BRK								;Offset: 0x149A, Byte Code: 0x00 
BRK								;Offset: 0x149B, Byte Code: 0x00 
.byte $7F							;Offset: 0x149C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x149D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x149E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x149F, Byte Code: 0x00 
ROR $7EFF, X					;Offset: 0x14A0, Byte Code: 0x7E 0xFF 0x7E
ROR $3CFC, X					;Offset: 0x14A3, Byte Code: 0x7E 0xFC 0x3C
INC $7E3C, X					;Offset: 0x14A6, Byte Code: 0xFE 0x3C 0x7E
STA ($42, X)					;Offset: 0x14A9, Byte Code: 0x81 0x42
.byte $42							;Offset: 0x14AB, Byte Code: 0x42 .. Illegal Opcode!!
CPX $E4							;Offset: 0x14AC, Byte Code: 0xE4 0xE4 
.byte $C2							;Offset: 0x14AE, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $3C							;Offset: 0x14AF, Byte Code: 0x3C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x14B0 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $03							;Offset: 0x14C0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x14C1, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x14C2, Byte Code: 0x08 
ROL $17, X						;Offset: 0x14C3, Byte Code: 0x36 0x17
ASL $21, X						;Offset: 0x14C5, Byte Code: 0x16 0x21
RTI								;Offset: 0x14C7, Byte Code: 0x40 
.byte $03							;Offset: 0x14C8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x14C9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x14CA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x14CB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x14CC, Byte Code: 0x0B .. Illegal Opcode!!
ORA $7F3F, Y					;Offset: 0x14CD, Byte Code: 0x19 0x3F 0x7F
CPY #$20						;Offset: 0x14D0, Byte Code: 0xC0 0x20
.byte $10, $6C						;BPL $6C			;Offset: 0x14D2, Byte Code: 0x10 0x6C (computed address for relative mode instruction 0x1540)
INX								;Offset: 0x14D4, Byte Code: 0xE8 
PLA								;Offset: 0x14D5, Byte Code: 0x68 
STY $04							;Offset: 0x14D6, Byte Code: 0x84 0x04 
CPY #$E0						;Offset: 0x14D8, Byte Code: 0xC0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x14DA, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x14CC)
.byte $D0, $98						;BNE $98			;Offset: 0x14DC, Byte Code: 0xD0 0x98 (computed address for relative mode instruction 0x1476)
.byte $FC							;Offset: 0x14DE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x14DF, Byte Code: 0xFC .. Illegal Opcode!!
ORA ($62), Y					;Offset: 0x14E0, Byte Code: 0x11 0x62
EOR $BE8F, X					;Offset: 0x14E2, Byte Code: 0x5D 0x8F 0xBE
.byte $FF							;Offset: 0x14E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x14E7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x14E8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x14E9, Byte Code: 0x7F .. Illegal Opcode!!
ROR $CBFA, X					;Offset: 0x14EA, Byte Code: 0x7E 0xFA 0xCB
STA $84, X						;Offset: 0x14ED, Byte Code: 0x95 0x84
PHA								;Offset: 0x14EF, Byte Code: 0x48 
.byte $22							;Offset: 0x14F0, Byte Code: 0x22 .. Illegal Opcode!!
.byte $92							;Offset: 0x14F1, Byte Code: 0x92 .. Illegal Opcode!!
ROR $E6A2						;Offset: 0x14F2, Byte Code: 0x6E 0xA2 0xE6
ROR $C8EC						;Offset: 0x14F5, Byte Code: 0x6E 0xEC 0xC8
INC $FEFE, X					;Offset: 0x14F8, Byte Code: 0xFE 0xFE 0xFE
DEC $9A5A, X					;Offset: 0x14FB, Byte Code: 0xDE 0x5A 0x9A
.byte $1C							;Offset: 0x14FE, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x14FF, Byte Code: 0x38 
.byte $30, $13						;BMI $13			;Offset: 0x1500, Byte Code: 0x30 0x13 (computed address for relative mode instruction 0x1515)
ORA ($3D), Y					;Offset: 0x1502, Byte Code: 0x11 0x3D
.byte $7F							;Offset: 0x1504, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1505, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1506, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1507, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1508, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1509, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x150A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $33							;Offset: 0x150B, Byte Code: 0x33 .. Illegal Opcode!!
ADC ($7F, X)					;Offset: 0x150C, Byte Code: 0x61 0x7F
.byte $3F							;Offset: 0x150E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x150F, Byte Code: 0x0F .. Illegal Opcode!!
PHP								;Offset: 0x1510, Byte Code: 0x08 
DEY								;Offset: 0x1511, Byte Code: 0x88 
DEY								;Offset: 0x1512, Byte Code: 0x88 
LDY $CEFE, X					;Offset: 0x1513, Byte Code: 0xBC 0xFE 0xCE
STY $F8							;Offset: 0x1516, Byte Code: 0x84 0xF8 
SED								;Offset: 0x1518, Byte Code: 0xF8 
SED								;Offset: 0x1519, Byte Code: 0xF8 
SED								;Offset: 0x151A, Byte Code: 0xF8 
CPY $82							;Offset: 0x151B, Byte Code: 0xC4 0x82 
.byte $B2							;Offset: 0x151D, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x151E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x151F, Byte Code: 0xF8 
.byte $03							;Offset: 0x1520, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1521, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1522, Byte Code: 0x08 
.byte $30, $10						;BMI $10			;Offset: 0x1523, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x1535)
.byte $10, $20						;BPL $20			;Offset: 0x1525, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1547)
JSR $0703						;Offset: 0x1527, Byte Code: 0x20 0x03 0x07
.byte $0F							;Offset: 0x152A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x152B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x152C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x152D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x152E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x152F, Byte Code: 0x3F .. Illegal Opcode!!
CPY #$20						;Offset: 0x1530, Byte Code: 0xC0 0x20
.byte $10, $0C						;BPL $0C			;Offset: 0x1532, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x1540)
PHP								;Offset: 0x1534, Byte Code: 0x08 
PHP								;Offset: 0x1535, Byte Code: 0x08 
.byte $04							;Offset: 0x1536, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1537, Byte Code: 0x02 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x1538, Byte Code: 0xC0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x153A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x152C)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x153C, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1536)
.byte $FC							;Offset: 0x153E, Byte Code: 0xFC .. Illegal Opcode!!
INC $6251, X					;Offset: 0x153F, Byte Code: 0xFE 0x51 0x62
.byte $5C							;Offset: 0x1542, Byte Code: 0x5C .. Illegal Opcode!!
.byte $80							;Offset: 0x1543, Byte Code: 0x80 .. Illegal Opcode!!
.byte $B0, $FC						;BCS $FC			;Offset: 0x1544, Byte Code: 0xB0 0xFC (computed address for relative mode instruction 0x1542)
.byte $FC							;Offset: 0x1546, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x1547, Byte Code: 0x78 
.byte $7F							;Offset: 0x1548, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1549, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x154A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x154B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x154C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $87							;Offset: 0x154D, Byte Code: 0x87 .. Illegal Opcode!!
.byte $97							;Offset: 0x154E, Byte Code: 0x97 .. Illegal Opcode!!
.byte $4F							;Offset: 0x154F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $22							;Offset: 0x1550, Byte Code: 0x22 .. Illegal Opcode!!
.byte $92							;Offset: 0x1551, Byte Code: 0x92 .. Illegal Opcode!!
JMP ($0202)						;Offset: 0x1552, Byte Code: 0x6C 0x02 0x02
ASL $0E							;Offset: 0x1555, Byte Code: 0x06 0x0E 
.byte $0C							;Offset: 0x1557, Byte Code: 0x0C .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x1558, Byte Code: 0xFE 0xFE 0xFC
INC $FAFE, X					;Offset: 0x155B, Byte Code: 0xFE 0xFE 0xFA
.byte $FA							;Offset: 0x155E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FC							;Offset: 0x155F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x1560, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1561, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1562, Byte Code: 0x08 
.byte $0B							;Offset: 0x1563, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07							;Offset: 0x1564, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1565, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0C							;Offset: 0x1566, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x1567, Byte Code: 0x08 
.byte $03							;Offset: 0x1568, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1569, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x156A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x156B, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0C							;Offset: 0x156C, Byte Code: 0x06 0x0C 
.byte $0F							;Offset: 0x156E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x156F, Byte Code: 0x0F .. Illegal Opcode!!
CPX #$10						;Offset: 0x1570, Byte Code: 0xE0 0x10
.byte $10, $38						;BPL $38			;Offset: 0x1572, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x15AC)
PLP								;Offset: 0x1574, Byte Code: 0x28 
PHP								;Offset: 0x1575, Byte Code: 0x08 
.byte $04							;Offset: 0x1576, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1577, Byte Code: 0x02 .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1578, Byte Code: 0xE0 0xF0
.byte $F0, $C8						;BEQ $C8			;Offset: 0x157A, Byte Code: 0xF0 0xC8 (computed address for relative mode instruction 0x1544)
CLD								;Offset: 0x157C, Byte Code: 0xD8 
SED								;Offset: 0x157D, Byte Code: 0xF8 
.byte $FC							;Offset: 0x157E, Byte Code: 0xFC .. Illegal Opcode!!
INC $0A09, X					;Offset: 0x157F, Byte Code: 0xFE 0x09 0x0A
.byte $07							;Offset: 0x1582, Byte Code: 0x07 .. Illegal Opcode!!
ASL $07							;Offset: 0x1583, Byte Code: 0x06 0x07 
ASL $0F0F						;Offset: 0x1585, Byte Code: 0x0E 0x0F 0x0F
.byte $0F							;Offset: 0x1588, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1589, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x158A, Byte Code: 0x07 .. Illegal Opcode!!
ORA $07							;Offset: 0x158B, Byte Code: 0x05 0x07 
ORA #$0C						;Offset: 0x158D, Byte Code: 0x09 0x0C
PHP								;Offset: 0x158F, Byte Code: 0x08 
.byte $22							;Offset: 0x1590, Byte Code: 0x22 .. Illegal Opcode!!
ROR $8C, X						;Offset: 0x1591, Byte Code: 0x76 0x8C
STY $04							;Offset: 0x1593, Byte Code: 0x84 0x04 
.byte $04							;Offset: 0x1595, Byte Code: 0x04 .. Illegal Opcode!!
BIT $C4							;Offset: 0x1596, Byte Code: 0x24 0xC4 
INC $FCFE, X					;Offset: 0x1598, Byte Code: 0xFE 0xFE 0xFC
.byte $FC							;Offset: 0x159B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x159C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x159D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x159E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x159F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $07							;Offset: 0x15A0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x15A1, Byte Code: 0x02 .. Illegal Opcode!!
ASL $7F3F						;Offset: 0x15A2, Byte Code: 0x0E 0x3F 0x7F
.byte $7F							;Offset: 0x15A5, Byte Code: 0x7F .. Illegal Opcode!!
ROL $040F, X					;Offset: 0x15A6, Byte Code: 0x3E 0x0F 0x04
.byte $03							;Offset: 0x15A9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x15AA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x15AB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x15AC, Byte Code: 0x7F .. Illegal Opcode!!
ROR $0F3D, X					;Offset: 0x15AD, Byte Code: 0x7E 0x3D 0x0F
PHP								;Offset: 0x15B0, Byte Code: 0x08 
.byte $10, $18						;BPL $18			;Offset: 0x15B1, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x15CB)
ASL $FFEF						;Offset: 0x15B3, Byte Code: 0x0E 0xEF 0xFF
LDX $F8F8, Y					;Offset: 0x15B6, Byte Code: 0xBE 0xF8 0xF8
.byte $F0, $F8						;BEQ $F8			;Offset: 0x15B9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x15B3)
INC $0F1F, X					;Offset: 0x15BB, Byte Code: 0xFE 0x1F 0x0F
LSR $09F8						;Offset: 0x15BE, Byte Code: 0x4E 0xF8 0x09
ASL A							;Offset: 0x15C1, Byte Code: 0x0A
ORA $05							;Offset: 0x15C2, Byte Code: 0x05 0x05 
ASL A							;Offset: 0x15C4, Byte Code: 0x0A
ORA $0E0F						;Offset: 0x15C5, Byte Code: 0x0D 0x0F 0x0E
.byte $0F							;Offset: 0x15C8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x15C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x15CA, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0D							;Offset: 0x15CB, Byte Code: 0x06 0x0D 
ASL A							;Offset: 0x15CD, Byte Code: 0x0A
PHP								;Offset: 0x15CE, Byte Code: 0x08 
ORA #$22						;Offset: 0x15CF, Byte Code: 0x09 0x22
ROR $8C, X						;Offset: 0x15D1, Byte Code: 0x76 0x8C
STY $C4							;Offset: 0x15D3, Byte Code: 0x84 0xC4 
CPY $6C							;Offset: 0x15D5, Byte Code: 0xC4 0x6C 
.byte $7C							;Offset: 0x15D7, Byte Code: 0x7C .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x15D8, Byte Code: 0xFE 0xFE 0xFC
.byte $FC							;Offset: 0x15DB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x15DC, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x15DD, Byte Code: 0x7C .. Illegal Opcode!!
.byte $9C							;Offset: 0x15DE, Byte Code: 0x9C .. Illegal Opcode!!
CPY $0806						;Offset: 0x15DF, Byte Code: 0xCC 0x06 0x08
CLC								;Offset: 0x15E2, Byte Code: 0x18 
PLP								;Offset: 0x15E3, Byte Code: 0x28 
.byte $74							;Offset: 0x15E4, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7B							;Offset: 0x15E5, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3F							;Offset: 0x15E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x15E7, Byte Code: 0x0F .. Illegal Opcode!!
ORA $0F							;Offset: 0x15E8, Byte Code: 0x05 0x0F 
.byte $1F							;Offset: 0x15EA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0x15EB, Byte Code: 0x37 .. Illegal Opcode!!
.byte $6B							;Offset: 0x15EC, Byte Code: 0x6B .. Illegal Opcode!!
.byte $74							;Offset: 0x15ED, Byte Code: 0x74 .. Illegal Opcode!!
SEC								;Offset: 0x15EE, Byte Code: 0x38 
.byte $0F							;Offset: 0x15EF, Byte Code: 0x0F .. Illegal Opcode!!
SEI								;Offset: 0x15F0, Byte Code: 0x78 
SEC								;Offset: 0x15F1, Byte Code: 0x38 
.byte $64							;Offset: 0x15F2, Byte Code: 0x64 .. Illegal Opcode!!
DEC $E7							;Offset: 0x15F3, Byte Code: 0xC6 0xE7 
.byte $FF							;Offset: 0x15F5, Byte Code: 0xFF .. Illegal Opcode!!
NOP								;Offset: 0x15F6, Byte Code: 0xEA 
.byte $FC							;Offset: 0x15F7, Byte Code: 0xFC .. Illegal Opcode!!
DEY								;Offset: 0x15F8, Byte Code: 0x88 
SED								;Offset: 0x15F9, Byte Code: 0xF8 
.byte $FC							;Offset: 0x15FA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x15FB, Byte Code: 0xFA .. Illegal Opcode!!
SBC $F6F1, Y					;Offset: 0x15FC, Byte Code: 0xF9 0xF1 0xF6
.byte $FC							;Offset: 0x15FF, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1600, Byte Code: 0x00 
BRK								;Offset: 0x1601, Byte Code: 0x00 
BRK								;Offset: 0x1602, Byte Code: 0x00 
SEC								;Offset: 0x1603, Byte Code: 0x38 
AND $1036, X					;Offset: 0x1604, Byte Code: 0x3D 0x36 0x10
ORA #$00						;Offset: 0x1607, Byte Code: 0x09 0x00
BRK								;Offset: 0x1609, Byte Code: 0x00 
BRK								;Offset: 0x160A, Byte Code: 0x00 
SEC								;Offset: 0x160B, Byte Code: 0x38 
AND $1F3F						;Offset: 0x160C, Byte Code: 0x2D 0x3F 0x1F
ASL $1C00						;Offset: 0x160F, Byte Code: 0x0E 0x00 0x1C
.byte $1C							;Offset: 0x1612, Byte Code: 0x1C .. Illegal Opcode!!
BIT $28E4						;Offset: 0x1613, Byte Code: 0x2C 0xE4 0x28
PHP								;Offset: 0x1616, Byte Code: 0x08 
PHP								;Offset: 0x1617, Byte Code: 0x08 
BRK								;Offset: 0x1618, Byte Code: 0x00 
.byte $1C							;Offset: 0x1619, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x161A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3C							;Offset: 0x161B, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x161C, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x161D, Byte Code: 0xF8 
SED								;Offset: 0x161E, Byte Code: 0xF8 
SED								;Offset: 0x161F, Byte Code: 0xF8 
.byte $12							;Offset: 0x1620, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x1621, Byte Code: 0x12 .. Illegal Opcode!!
BIT $44							;Offset: 0x1622, Byte Code: 0x24 0x44 
LSR A							;Offset: 0x1624, Byte Code: 0x4A
RTI								;Offset: 0x1625, Byte Code: 0x40 
.byte $30, $0F						;BMI $0F			;Offset: 0x1626, Byte Code: 0x30 0x0F (computed address for relative mode instruction 0x1637)
ORA $3B1D, X					;Offset: 0x1628, Byte Code: 0x1D 0x1D 0x3B
.byte $7B							;Offset: 0x162B, Byte Code: 0x7B .. Illegal Opcode!!
.byte $77							;Offset: 0x162C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0x162D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x162E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x162F, Byte Code: 0x0F .. Illegal Opcode!!
PHP								;Offset: 0x1630, Byte Code: 0x08 
BIT $82							;Offset: 0x1631, Byte Code: 0x24 0x82 
.byte $02							;Offset: 0x1633, Byte Code: 0x02 .. Illegal Opcode!!
ORA #$43						;Offset: 0x1634, Byte Code: 0x09 0x43
ASL $F8F0, X					;Offset: 0x1636, Byte Code: 0x1E 0xF0 0xF8
.byte $FC							;Offset: 0x1639, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x163A, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x163D, Byte Code: 0xFF .. Illegal Opcode!!
INC $1CF0, X					;Offset: 0x163E, Byte Code: 0xFE 0xF0 0x1C
.byte $1C							;Offset: 0x1641, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1642, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x1643, Byte Code: 0x14 .. Illegal Opcode!!
.byte $13							;Offset: 0x1644, Byte Code: 0x13 .. Illegal Opcode!!
ASL A							;Offset: 0x1645, Byte Code: 0x0A
ORA #$12						;Offset: 0x1646, Byte Code: 0x09 0x12
.byte $1C							;Offset: 0x1648, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x1649, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x164A, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x164B, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x164C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x164D, Byte Code: 0x0F .. Illegal Opcode!!
ASL a:$001D						;Offset: 0x164E, Byte Code: 0x0E 0x1D 0x00
BRK								;Offset: 0x1651, Byte Code: 0x00 
BRK								;Offset: 0x1652, Byte Code: 0x00 
.byte $1C							;Offset: 0x1653, Byte Code: 0x1C .. Illegal Opcode!!
.byte $DC							;Offset: 0x1654, Byte Code: 0xDC .. Illegal Opcode!!
.byte $3C							;Offset: 0x1655, Byte Code: 0x3C .. Illegal Opcode!!
LDY $04							;Offset: 0x1656, Byte Code: 0xA4 0x04 
BRK								;Offset: 0x1658, Byte Code: 0x00 
BRK								;Offset: 0x1659, Byte Code: 0x00 
BRK								;Offset: 0x165A, Byte Code: 0x00 
.byte $1C							;Offset: 0x165B, Byte Code: 0x1C .. Illegal Opcode!!
.byte $D4							;Offset: 0x165C, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x165D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x165E, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x165F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $12							;Offset: 0x1660, Byte Code: 0x12 .. Illegal Opcode!!
.byte $10, $24						;BPL $24			;Offset: 0x1661, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x1687)
BIT $48							;Offset: 0x1663, Byte Code: 0x24 0x48 
.byte $44							;Offset: 0x1665, Byte Code: 0x44 .. Illegal Opcode!!
AND ($0F), Y					;Offset: 0x1666, Byte Code: 0x31 0x0F
ORA $3B1F, X					;Offset: 0x1668, Byte Code: 0x1D 0x1F 0x3B
.byte $3B							;Offset: 0x166B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $77							;Offset: 0x166C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0x166D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x166E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x166F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C							;Offset: 0x1670, Byte Code: 0x0C .. Illegal Opcode!!
.byte $42							;Offset: 0x1671, Byte Code: 0x42 .. Illegal Opcode!!
ORA $21							;Offset: 0x1672, Byte Code: 0x05 0x21 
STA ($23, X)					;Offset: 0x1674, Byte Code: 0x81 0x23
STX $FCF8						;Offset: 0x1676, Byte Code: 0x8E 0xF8 0xFC
INC $FFFF, X					;Offset: 0x1679, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x167C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x167D, Byte Code: 0xFF .. Illegal Opcode!!
INC $1BF8, X					;Offset: 0x167E, Byte Code: 0xFE 0xF8 0x1B
AND $32							;Offset: 0x1681, Byte Code: 0x25 0x32 
.byte $7C							;Offset: 0x1683, Byte Code: 0x7C .. Illegal Opcode!!
.byte $BF							;Offset: 0x1684, Byte Code: 0xBF .. Illegal Opcode!!
DEC $FEC8						;Offset: 0x1685, Byte Code: 0xCE 0xC8 0xFE
.byte $1B							;Offset: 0x1688, Byte Code: 0x1B .. Illegal Opcode!!
ROL $7B3D, X					;Offset: 0x1689, Byte Code: 0x3E 0x3D 0x7B
CMP $BFBF, Y					;Offset: 0x168C, Byte Code: 0xD9 0xBF 0xBF
.byte $FF							;Offset: 0x168F, Byte Code: 0xFF .. Illegal Opcode!!
STX $4F88						;Offset: 0x1690, Byte Code: 0x8E 0x88 0x4F
JMP $1E3E						;Offset: 0x1693, Byte Code: 0x4C 0x3E 0x1E
ASL $FD08, X					;Offset: 0x1696, Byte Code: 0x1E 0x08 0xFD
.byte $FF							;Offset: 0x1699, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x169A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x169B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x169C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x169D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x169E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x169F, Byte Code: 0x0F .. Illegal Opcode!!
CLD								;Offset: 0x16A0, Byte Code: 0xD8 
LDY $8C							;Offset: 0x16A1, Byte Code: 0xA4 0x8C 
DEC $D3D5, X					;Offset: 0x16A3, Byte Code: 0xDE 0xD5 0xD3
.byte $93							;Offset: 0x16A6, Byte Code: 0x93 .. Illegal Opcode!!
.byte $CF							;Offset: 0x16A7, Byte Code: 0xCF .. Illegal Opcode!!
CLD								;Offset: 0x16A8, Byte Code: 0xD8 
.byte $7C							;Offset: 0x16A9, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x16AA, Byte Code: 0x7C .. Illegal Opcode!!
ROL $3D3B, X					;Offset: 0x16AB, Byte Code: 0x3E 0x3B 0x3D
ADC $F93F, X					;Offset: 0x16AE, Byte Code: 0x7D 0x3F 0xF9
SBC ($F1), Y					;Offset: 0x16B1, Byte Code: 0xF1 0xF1
.byte $F2							;Offset: 0x16B3, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x16B4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x16B5, Byte Code: 0xFC .. Illegal Opcode!!
PHP								;Offset: 0x16B6, Byte Code: 0x08 
PLP								;Offset: 0x16B7, Byte Code: 0x28 
.byte $3F							;Offset: 0x16B8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x16B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16BA, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x16BB, Byte Code: 0xFE 0xFC 0xFC
SED								;Offset: 0x16BE, Byte Code: 0xF8 
CLD								;Offset: 0x16BF, Byte Code: 0xD8 
.byte $F0, $88						;BEQ $88			;Offset: 0x16C0, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x164A)
SEI								;Offset: 0x16C2, Byte Code: 0x78 
.byte $DC							;Offset: 0x16C3, Byte Code: 0xDC .. Illegal Opcode!!
LDX $779E						;Offset: 0x16C4, Byte Code: 0xAE 0x9E 0x77
.byte $47							;Offset: 0x16C7, Byte Code: 0x47 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x16C8, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x16C2)
SED								;Offset: 0x16CA, Byte Code: 0xF8 
LDY $DA, X						;Offset: 0x16CB, Byte Code: 0xB4 0xDA
NOP								;Offset: 0x16CD, Byte Code: 0xEA 
SBC $E3FD, X					;Offset: 0x16CE, Byte Code: 0xFD 0xFD 0xE3
.byte $C3							;Offset: 0x16D1, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x16D2, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x16D3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x16D4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x16D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x16D6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $82							;Offset: 0x16D7, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0x16D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16DE, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$0000, X					;Offset: 0x16DF, Byte Code: 0xFE 0x00 0x00
.byte $07							;Offset: 0x16E2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x16E3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16E4, Byte Code: 0x3F .. Illegal Opcode!!
ROL $071D, X					;Offset: 0x16E5, Byte Code: 0x3E 0x1D 0x07
BRK								;Offset: 0x16E8, Byte Code: 0x00 
BRK								;Offset: 0x16E9, Byte Code: 0x00 
.byte $07							;Offset: 0x16EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x16EB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16EC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16ED, Byte Code: 0x3F .. Illegal Opcode!!
ASL $FF07, X					;Offset: 0x16EE, Byte Code: 0x1E 0x07 0xFF

;---- Start CDL Unknown Block: Offset 0x16F1 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x1F ----

BRK								;Offset: 0x1710, Byte Code: 0x00 
BRK								;Offset: 0x1711, Byte Code: 0x00 
BRK								;Offset: 0x1712, Byte Code: 0x00 
BRK								;Offset: 0x1713, Byte Code: 0x00 
BRK								;Offset: 0x1714, Byte Code: 0x00 
BRK								;Offset: 0x1715, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x1716, Byte Code: 0x01 0x01
BRK								;Offset: 0x1718, Byte Code: 0x00 
BRK								;Offset: 0x1719, Byte Code: 0x00 
BRK								;Offset: 0x171A, Byte Code: 0x00 
BRK								;Offset: 0x171B, Byte Code: 0x00 
BRK								;Offset: 0x171C, Byte Code: 0x00 
BRK								;Offset: 0x171D, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x171E, Byte Code: 0x01 0x01
BRK								;Offset: 0x1720, Byte Code: 0x00 
BRK								;Offset: 0x1721, Byte Code: 0x00 
.byte $3C							;Offset: 0x1722, Byte Code: 0x3C .. Illegal Opcode!!
LSR $83							;Offset: 0x1723, Byte Code: 0x46 0x83 
LDA ($41, X)					;Offset: 0x1725, Byte Code: 0xA1 0x41
.byte $64							;Offset: 0x1727, Byte Code: 0x64 .. Illegal Opcode!!
BRK								;Offset: 0x1728, Byte Code: 0x00 
BRK								;Offset: 0x1729, Byte Code: 0x00 
.byte $3C							;Offset: 0x172A, Byte Code: 0x3C .. Illegal Opcode!!
ROR $DFFF, X					;Offset: 0x172B, Byte Code: 0x7E 0xFF 0xDF
.byte $BF							;Offset: 0x172E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x172F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $02							;Offset: 0x1730, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1731, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x1732, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1733, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1734, Byte Code: 0x08 
PHP								;Offset: 0x1735, Byte Code: 0x08 
PHP								;Offset: 0x1736, Byte Code: 0x08 
.byte $04							;Offset: 0x1737, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x1738, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1739, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x173A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x173B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x173C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x173D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x173E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x173F, Byte Code: 0x07 .. Illegal Opcode!!
INC $E699, X					;Offset: 0x1740, Byte Code: 0xFE 0x99 0xE6
CPX #$C0						;Offset: 0x1743, Byte Code: 0xE0 0xC0
RTS								;Offset: 0x1745, Byte Code: 0x60 
.byte $80							;Offset: 0x1746, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x1747, Byte Code: 0x60 
.byte $5B							;Offset: 0x1748, Byte Code: 0x5B .. Illegal Opcode!!
.byte $FF							;Offset: 0x1749, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x174A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x174B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x174C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F							;Offset: 0x174D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0x174E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F							;Offset: 0x174F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $03							;Offset: 0x1750, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1751, Byte Code: 0x00 
BRK								;Offset: 0x1752, Byte Code: 0x00 
.byte $03							;Offset: 0x1753, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1754, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1755, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1756, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1757, Byte Code: 0x00 
.byte $03							;Offset: 0x1758, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1759, Byte Code: 0x00 
BRK								;Offset: 0x175A, Byte Code: 0x00 
.byte $03							;Offset: 0x175B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x175C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x175D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x175E, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x175F, Byte Code: 0x00 
STA ($FF, X)					;Offset: 0x1760, Byte Code: 0x81 0xFF
STA ($5A, X)					;Offset: 0x1762, Byte Code: 0x81 0x5A
ROR $BD7E, X					;Offset: 0x1764, Byte Code: 0x7E 0x7E 0xBD
.byte $FF							;Offset: 0x1767, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1768, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1769, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x176A, Byte Code: 0xFF .. Illegal Opcode!!
LDA $81							;Offset: 0x176B, Byte Code: 0xA5 0x81 
STA ($C3, X)					;Offset: 0x176D, Byte Code: 0x81 0xC3
.byte $FF							;Offset: 0x176F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$00						;Offset: 0x1770, Byte Code: 0xC0 0x00
BRK								;Offset: 0x1772, Byte Code: 0x00 
CPY #$E0						;Offset: 0x1773, Byte Code: 0xC0 0xE0
CPX #$C0						;Offset: 0x1775, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x1777, Byte Code: 0x00 
CPY #$00						;Offset: 0x1778, Byte Code: 0xC0 0x00
BRK								;Offset: 0x177A, Byte Code: 0x00 
CPY #$E0						;Offset: 0x177B, Byte Code: 0xC0 0xE0
CPX #$C0						;Offset: 0x177D, Byte Code: 0xE0 0xC0
BRK								;Offset: 0x177F, Byte Code: 0x00 
BRK								;Offset: 0x1780, Byte Code: 0x00 
BRK								;Offset: 0x1781, Byte Code: 0x00 
BRK								;Offset: 0x1782, Byte Code: 0x00 
BRK								;Offset: 0x1783, Byte Code: 0x00 
BRK								;Offset: 0x1784, Byte Code: 0x00 
BRK								;Offset: 0x1785, Byte Code: 0x00 
BRK								;Offset: 0x1786, Byte Code: 0x00 
BRK								;Offset: 0x1787, Byte Code: 0x00 
BRK								;Offset: 0x1788, Byte Code: 0x00 
BRK								;Offset: 0x1789, Byte Code: 0x00 
BRK								;Offset: 0x178A, Byte Code: 0x00 
BRK								;Offset: 0x178B, Byte Code: 0x00 
BRK								;Offset: 0x178C, Byte Code: 0x00 
BRK								;Offset: 0x178D, Byte Code: 0x00 
BRK								;Offset: 0x178E, Byte Code: 0x00 
BRK								;Offset: 0x178F, Byte Code: 0x00 
BRK								;Offset: 0x1790, Byte Code: 0x00 
BRK								;Offset: 0x1791, Byte Code: 0x00 
BRK								;Offset: 0x1792, Byte Code: 0x00 
BRK								;Offset: 0x1793, Byte Code: 0x00 
BRK								;Offset: 0x1794, Byte Code: 0x00 
BRK								;Offset: 0x1795, Byte Code: 0x00 
BRK								;Offset: 0x1796, Byte Code: 0x00 
BRK								;Offset: 0x1797, Byte Code: 0x00 
BRK								;Offset: 0x1798, Byte Code: 0x00 
BRK								;Offset: 0x1799, Byte Code: 0x00 
BRK								;Offset: 0x179A, Byte Code: 0x00 
BRK								;Offset: 0x179B, Byte Code: 0x00 
BRK								;Offset: 0x179C, Byte Code: 0x00 
BRK								;Offset: 0x179D, Byte Code: 0x00 
BRK								;Offset: 0x179E, Byte Code: 0x00 
BRK								;Offset: 0x179F, Byte Code: 0x00 
BRK								;Offset: 0x17A0, Byte Code: 0x00 
BRK								;Offset: 0x17A1, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x17A2, Byte Code: 0x01 0x02
ASL $18							;Offset: 0x17A4, Byte Code: 0x06 0x18 
JSR a:$0040						;Offset: 0x17A6, Byte Code: 0x20 0x40 0x00
BRK								;Offset: 0x17A9, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x17AA, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x17AC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x17AD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x17AE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x17AF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3C							;Offset: 0x17B0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C3							;Offset: 0x17B1, Byte Code: 0xC3 .. Illegal Opcode!!
JSR $C040						;Offset: 0x17B2, Byte Code: 0x20 0x40 0xC0
LDY $7E							;Offset: 0x17B5, Byte Code: 0xA4 0x7E 
STA $FF3C, Y					;Offset: 0x17B7, Byte Code: 0x99 0x3C 0xFF
.byte $DF							;Offset: 0x17BA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x17BB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $3F							;Offset: 0x17BC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x17BD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $DB							;Offset: 0x17BE, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF							;Offset: 0x17BF, Byte Code: 0xFF .. Illegal Opcode!!
JMP $1827						;Offset: 0x17C0, Byte Code: 0x4C 0x27 0x18
.byte $0F							;Offset: 0x17C3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x17C4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x17C5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17C6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x17C7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $73							;Offset: 0x17C8, Byte Code: 0x73 .. Illegal Opcode!!
SEC								;Offset: 0x17C9, Byte Code: 0x38 
.byte $1F							;Offset: 0x17CA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17CB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x17CC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x17CD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17CE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x17CF, Byte Code: 0x03 .. Illegal Opcode!!
ROR $80							;Offset: 0x17D0, Byte Code: 0x66 0x80 
.byte $F0, $81						;BEQ $81			;Offset: 0x17D2, Byte Code: 0xF0 0x81 (computed address for relative mode instruction 0x1755)
ROR $FF81, X					;Offset: 0x17D4, Byte Code: 0x7E 0x81 0xFF
.byte $FF							;Offset: 0x17D7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x17D9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17DA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x17DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17DC, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FF81, X					;Offset: 0x17DD, Byte Code: 0x7E 0x81 0xFF
.byte $02							;Offset: 0x17E0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x17E1, Byte Code: 0x04 .. Illegal Opcode!!
CLC								;Offset: 0x17E2, Byte Code: 0x18 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x17E3, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x17DD)
SED								;Offset: 0x17E5, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x17E6, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x17A8)
INC $F8FC, X					;Offset: 0x17E8, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $F8						;BEQ $F8			;Offset: 0x17EB, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x17E5)
SED								;Offset: 0x17ED, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x17EE, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x17B0)
BRK								;Offset: 0x17F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x17F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x1800, Byte Code: 0x00 
CLC								;Offset: 0x1801, Byte Code: 0x18 
.byte $3C							;Offset: 0x1802, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x1803, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x1806, Byte Code: 0x18 
BRK								;Offset: 0x1807, Byte Code: 0x00 
BRK								;Offset: 0x1808, Byte Code: 0x00 
CLC								;Offset: 0x1809, Byte Code: 0x18 
BIT $42							;Offset: 0x180A, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0x180C, Byte Code: 0x42 .. Illegal Opcode!!
BIT $18							;Offset: 0x180D, Byte Code: 0x24 0x18 
BRK								;Offset: 0x180F, Byte Code: 0x00 
BRK								;Offset: 0x1810, Byte Code: 0x00 
PHP								;Offset: 0x1811, Byte Code: 0x08 
.byte $1C							;Offset: 0x1812, Byte Code: 0x1C .. Illegal Opcode!!
ROL $1C3E, X					;Offset: 0x1813, Byte Code: 0x3E 0x3E 0x1C
PHP								;Offset: 0x1816, Byte Code: 0x08 
BRK								;Offset: 0x1817, Byte Code: 0x00 
BRK								;Offset: 0x1818, Byte Code: 0x00 
PHP								;Offset: 0x1819, Byte Code: 0x08 
.byte $14							;Offset: 0x181A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $22							;Offset: 0x181B, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x181C, Byte Code: 0x22 .. Illegal Opcode!!
.byte $14							;Offset: 0x181D, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x181E, Byte Code: 0x08 
BRK								;Offset: 0x181F, Byte Code: 0x00 
BRK								;Offset: 0x1820, Byte Code: 0x00 
PHP								;Offset: 0x1821, Byte Code: 0x08 
.byte $1C							;Offset: 0x1822, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1823, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1824, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1825, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x1826, Byte Code: 0x08 
BRK								;Offset: 0x1827, Byte Code: 0x00 
BRK								;Offset: 0x1828, Byte Code: 0x00 
PHP								;Offset: 0x1829, Byte Code: 0x08 
.byte $14							;Offset: 0x182A, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x182B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x182C, Byte Code: 0x14 .. Illegal Opcode!!
.byte $14							;Offset: 0x182D, Byte Code: 0x14 .. Illegal Opcode!!
PHP								;Offset: 0x182E, Byte Code: 0x08 
BRK								;Offset: 0x182F, Byte Code: 0x00 
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
RTI								;Offset: 0x1870, Byte Code: 0x40 
.byte $F2							;Offset: 0x1871, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1872, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1873, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1874, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1875, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FA							;Offset: 0x1876, Byte Code: 0xFA .. Illegal Opcode!!
LSR A							;Offset: 0x1877, Byte Code: 0x4A
RTI								;Offset: 0x1878, Byte Code: 0x40 
.byte $B2							;Offset: 0x1879, Byte Code: 0xB2 .. Illegal Opcode!!
STA $8181						;Offset: 0x187A, Byte Code: 0x8D 0x81 0x81
STA $4EBE						;Offset: 0x187D, Byte Code: 0x8D 0xBE 0x4E
ASL A							;Offset: 0x1880, Byte Code: 0x0A
ASL A							;Offset: 0x1881, Byte Code: 0x0A
ASL A							;Offset: 0x1882, Byte Code: 0x0A
ASL A							;Offset: 0x1883, Byte Code: 0x0A
ASL A							;Offset: 0x1884, Byte Code: 0x0A
ASL A							;Offset: 0x1885, Byte Code: 0x0A
ASL A							;Offset: 0x1886, Byte Code: 0x0A
.byte $04							;Offset: 0x1887, Byte Code: 0x04 .. Illegal Opcode!!
ASL $0E0E						;Offset: 0x1888, Byte Code: 0x0E 0x0E 0x0E
ASL $0E0E						;Offset: 0x188B, Byte Code: 0x0E 0x0E 0x0E
ASL a:$0004						;Offset: 0x188E, Byte Code: 0x0E 0x04 0x00
BRK								;Offset: 0x1891, Byte Code: 0x00 
BRK								;Offset: 0x1892, Byte Code: 0x00 
BRK								;Offset: 0x1893, Byte Code: 0x00 
.byte $7F							;Offset: 0x1894, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x1895, Byte Code: 0x80 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1896, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x1897, Byte Code: 0x00 
BRK								;Offset: 0x1898, Byte Code: 0x00 
BRK								;Offset: 0x1899, Byte Code: 0x00 
BRK								;Offset: 0x189A, Byte Code: 0x00 
BRK								;Offset: 0x189B, Byte Code: 0x00 
.byte $7F							;Offset: 0x189C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x189D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x189E, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x189F, Byte Code: 0x00 
ROR $7EFF, X					;Offset: 0x18A0, Byte Code: 0x7E 0xFF 0x7E
ROR $3CFC, X					;Offset: 0x18A3, Byte Code: 0x7E 0xFC 0x3C
INC $7E3C, X					;Offset: 0x18A6, Byte Code: 0xFE 0x3C 0x7E
STA ($42, X)					;Offset: 0x18A9, Byte Code: 0x81 0x42
.byte $42							;Offset: 0x18AB, Byte Code: 0x42 .. Illegal Opcode!!
CPX $E4							;Offset: 0x18AC, Byte Code: 0xE4 0xE4 
.byte $C2							;Offset: 0x18AE, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $3C							;Offset: 0x18AF, Byte Code: 0x3C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x18B0 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $33							;Offset: 0x18C0, Byte Code: 0x33 .. Illegal Opcode!!
JMP ($1E3E)						;Offset: 0x18C1, Byte Code: 0x6C 0x3E 0x1E
ROL $7C79, X					;Offset: 0x18C4, Byte Code: 0x3E 0x79 0x7C
.byte $3F							;Offset: 0x18C7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $33							;Offset: 0x18C8, Byte Code: 0x33 .. Illegal Opcode!!
.byte $5F							;Offset: 0x18C9, Byte Code: 0x5F .. Illegal Opcode!!
AND $1F, X						;Offset: 0x18CA, Byte Code: 0x35 0x1F
.byte $27							;Offset: 0x18CC, Byte Code: 0x27 .. Illegal Opcode!!
LSR $57							;Offset: 0x18CD, Byte Code: 0x46 0x57 
.byte $2F							;Offset: 0x18CF, Byte Code: 0x2F .. Illegal Opcode!!
CPY $7C36						;Offset: 0x18D0, Byte Code: 0xCC 0x36 0x7C
SEI								;Offset: 0x18D3, Byte Code: 0x78 
.byte $7C							;Offset: 0x18D4, Byte Code: 0x7C .. Illegal Opcode!!
.byte $9E							;Offset: 0x18D5, Byte Code: 0x9E .. Illegal Opcode!!
ROL $CCFC, X					;Offset: 0x18D6, Byte Code: 0x3E 0xFC 0xCC
.byte $FA							;Offset: 0x18D9, Byte Code: 0xFA .. Illegal Opcode!!
LDY $E4F8						;Offset: 0x18DA, Byte Code: 0xAC 0xF8 0xE4
.byte $62							;Offset: 0x18DD, Byte Code: 0x62 .. Illegal Opcode!!
NOP								;Offset: 0x18DE, Byte Code: 0xEA 
.byte $F4							;Offset: 0x18DF, Byte Code: 0xF4 .. Illegal Opcode!!
ROR $D7F4, X					;Offset: 0x18E0, Byte Code: 0x7E 0xF4 0xD7
CLD								;Offset: 0x18E3, Byte Code: 0xD8 
DEC $F8, X						;Offset: 0x18E4, Byte Code: 0xD6 0xF8
ROR $18, X						;Offset: 0x18E6, Byte Code: 0x76 0x18
.byte $5F							;Offset: 0x18E8, Byte Code: 0x5F .. Illegal Opcode!!
.byte $8F							;Offset: 0x18E9, Byte Code: 0x8F .. Illegal Opcode!!
LDY $B9AF						;Offset: 0x18EA, Byte Code: 0xAC 0xAF 0xB9
.byte $BF							;Offset: 0x18ED, Byte Code: 0xBF .. Illegal Opcode!!
ADC $7E1F, Y					;Offset: 0x18EE, Byte Code: 0x79 0x1F 0x7E
.byte $2F							;Offset: 0x18F1, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2B							;Offset: 0x18F2, Byte Code: 0x2B .. Illegal Opcode!!
.byte $9B							;Offset: 0x18F3, Byte Code: 0x9B .. Illegal Opcode!!
.byte $1B							;Offset: 0x18F4, Byte Code: 0x1B .. Illegal Opcode!!
.byte $DF							;Offset: 0x18F5, Byte Code: 0xDF .. Illegal Opcode!!
.byte $12							;Offset: 0x18F6, Byte Code: 0x12 .. Illegal Opcode!!
.byte $D0, $FA						;BNE $FA			;Offset: 0x18F7, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x18F3)
SBC ($F5), Y					;Offset: 0x18F9, Byte Code: 0xF1 0xF5
SBC $F5, X						;Offset: 0x18FB, Byte Code: 0xF5 0xF5
SBC $F0F2, X					;Offset: 0x18FD, Byte Code: 0xFD 0xF2 0xF0
ASL $0A, X						;Offset: 0x1900, Byte Code: 0x16 0x0A
ASL A							;Offset: 0x1902, Byte Code: 0x0A
AND $7E7C, X					;Offset: 0x1903, Byte Code: 0x3D 0x7C 0x7E
.byte $3F							;Offset: 0x1906, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1907, Byte Code: 0x0F .. Illegal Opcode!!
ORA $0D0D, Y					;Offset: 0x1908, Byte Code: 0x19 0x0D 0x0D
ROL $7F7F, X					;Offset: 0x190B, Byte Code: 0x3E 0x7F 0x7F
.byte $3F							;Offset: 0x190E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x190F, Byte Code: 0x0F .. Illegal Opcode!!
JSR $31AE						;Offset: 0x1910, Byte Code: 0x20 0xAE 0x31
STX $0E							;Offset: 0x1913, Byte Code: 0x86 0x0E 
ROL $F0FC, X					;Offset: 0x1915, Byte Code: 0x3E 0xFC 0xF0
CPX #$EE						;Offset: 0x1918, Byte Code: 0xE0 0xEE
.byte $FF							;Offset: 0x191A, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FEFE, X					;Offset: 0x191B, Byte Code: 0x7E 0xFE 0xFE
.byte $FC							;Offset: 0x191E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $33						;BEQ $33			;Offset: 0x191F, Byte Code: 0xF0 0x33 (computed address for relative mode instruction 0x1954)
JMP ($183D)						;Offset: 0x1921, Byte Code: 0x6C 0x3D 0x18
SEC								;Offset: 0x1924, Byte Code: 0x38 
SEI								;Offset: 0x1925, Byte Code: 0x78 
.byte $7C							;Offset: 0x1926, Byte Code: 0x7C .. Illegal Opcode!!
ROL $5F33, X					;Offset: 0x1927, Byte Code: 0x3E 0x33 0x5F
ROL $1F, X						;Offset: 0x192A, Byte Code: 0x36 0x1F
.byte $27							;Offset: 0x192C, Byte Code: 0x27 .. Illegal Opcode!!
.byte $47							;Offset: 0x192D, Byte Code: 0x47 .. Illegal Opcode!!
.byte $57							;Offset: 0x192E, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2F							;Offset: 0x192F, Byte Code: 0x2F .. Illegal Opcode!!
CPY $BC36						;Offset: 0x1930, Byte Code: 0xCC 0x36 0xBC
CLC								;Offset: 0x1933, Byte Code: 0x18 
.byte $1C							;Offset: 0x1934, Byte Code: 0x1C .. Illegal Opcode!!
ASL $7C3E, X					;Offset: 0x1935, Byte Code: 0x1E 0x3E 0x7C
CPY $6CFA						;Offset: 0x1938, Byte Code: 0xCC 0xFA 0x6C
SED								;Offset: 0x193B, Byte Code: 0xF8 
CPX $E2							;Offset: 0x193C, Byte Code: 0xE4 0xE2 
NOP								;Offset: 0x193E, Byte Code: 0xEA 
.byte $F4							;Offset: 0x193F, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $7C							;Offset: 0x1940, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F7							;Offset: 0x1941, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x1942, Byte Code: 0xD7 .. Illegal Opcode!!
DEC $F0D8, X					;Offset: 0x1943, Byte Code: 0xDE 0xD8 0xF0
.byte $52							;Offset: 0x1946, Byte Code: 0x52 .. Illegal Opcode!!
.byte $10, $47						;BPL $47			;Offset: 0x1947, Byte Code: 0x10 0x47 (computed address for relative mode instruction 0x1990)
.byte $89							;Offset: 0x1949, Byte Code: 0x89 .. Illegal Opcode!!
LDA #$AF						;Offset: 0x194A, Byte Code: 0xA9 0xAF
.byte $BF							;Offset: 0x194C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x194D, Byte Code: 0xBF .. Illegal Opcode!!
EOR $3E1F, X					;Offset: 0x194E, Byte Code: 0x5D 0x1F 0x3E
.byte $EF							;Offset: 0x1951, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EB							;Offset: 0x1952, Byte Code: 0xEB .. Illegal Opcode!!
.byte $7B							;Offset: 0x1953, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3B							;Offset: 0x1954, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1F							;Offset: 0x1955, Byte Code: 0x1F .. Illegal Opcode!!
.byte $12							;Offset: 0x1956, Byte Code: 0x12 .. Illegal Opcode!!
.byte $10, $E2						;BPL $E2			;Offset: 0x1957, Byte Code: 0x10 0xE2 (computed address for relative mode instruction 0x193B)
STA ($95), Y					;Offset: 0x1959, Byte Code: 0x91 0x95
SBC $F5, X						;Offset: 0x195B, Byte Code: 0xF5 0xF5
SBC $F0F2, X					;Offset: 0x195D, Byte Code: 0xFD 0xF2 0xF0
ASL $7C1D						;Offset: 0x1960, Byte Code: 0x0E 0x1D 0x7C
.byte $9C							;Offset: 0x1963, Byte Code: 0x9C .. Illegal Opcode!!
.byte $83							;Offset: 0x1964, Byte Code: 0x83 .. Illegal Opcode!!
.byte $4F							;Offset: 0x1965, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1966, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x1967, Byte Code: 0x07 .. Illegal Opcode!!
ASL $6F13						;Offset: 0x1968, Byte Code: 0x0E 0x13 0x6F
.byte $FF							;Offset: 0x196B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x196C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $70, $3A						;BVS $3A			;Offset: 0x196D, Byte Code: 0x70 0x3A (computed address for relative mode instruction 0x19A9)
ORA $00							;Offset: 0x196F, Byte Code: 0x05 0x00 
.byte $F0, $A8						;BEQ $A8			;Offset: 0x1971, Byte Code: 0xF0 0xA8 (computed address for relative mode instruction 0x191B)
.byte $70, $A0						;BVS $A0			;Offset: 0x1973, Byte Code: 0x70 0xA0 (computed address for relative mode instruction 0x1915)
CPX #$C0						;Offset: 0x1975, Byte Code: 0xE0 0xC0
CPY #$00						;Offset: 0x1977, Byte Code: 0xC0 0x00
.byte $F0, $58						;BEQ $58			;Offset: 0x1979, Byte Code: 0xF0 0x58 (computed address for relative mode instruction 0x19D3)
.byte $F0, $60						;BEQ $60			;Offset: 0x197B, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x19DD)
LDY #$40						;Offset: 0x197D, Byte Code: 0xA0 0x40
RTI								;Offset: 0x197F, Byte Code: 0x40 
ASL $1509						;Offset: 0x1980, Byte Code: 0x0E 0x09 0x15
CLC								;Offset: 0x1983, Byte Code: 0x18 
PLP								;Offset: 0x1984, Byte Code: 0x28 
.byte $30, $58						;BMI $58			;Offset: 0x1985, Byte Code: 0x30 0x58 (computed address for relative mode instruction 0x19DF)
RTS								;Offset: 0x1987, Byte Code: 0x60 
.byte $0B							;Offset: 0x1988, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F							;Offset: 0x1989, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x198A, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F							;Offset: 0x198B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0x198C, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x198D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $67							;Offset: 0x198E, Byte Code: 0x67 .. Illegal Opcode!!
.byte $7F							;Offset: 0x198F, Byte Code: 0x7F .. Illegal Opcode!!
LDY $E7FE, X					;Offset: 0x1990, Byte Code: 0xBC 0xFE 0xE7
.byte $8B							;Offset: 0x1993, Byte Code: 0x8B .. Illegal Opcode!!
.byte $AB							;Offset: 0x1994, Byte Code: 0xAB .. Illegal Opcode!!
.byte $7B							;Offset: 0x1995, Byte Code: 0x7B .. Illegal Opcode!!
.byte $8F							;Offset: 0x1996, Byte Code: 0x8F .. Illegal Opcode!!
.byte $82							;Offset: 0x1997, Byte Code: 0x82 .. Illegal Opcode!!
LDY $19C2, X					;Offset: 0x1998, Byte Code: 0xBC 0xC2 0x19
SBC $D5, X						;Offset: 0x199B, Byte Code: 0xF5 0xD5
SBC $8D, X						;Offset: 0x199D, Byte Code: 0xF5 0x8D
.byte $82							;Offset: 0x199F, Byte Code: 0x82 .. Illegal Opcode!!
CLI								;Offset: 0x19A0, Byte Code: 0x58 
.byte $70, $28						;BVS $28			;Offset: 0x19A1, Byte Code: 0x70 0x28 (computed address for relative mode instruction 0x19CB)
SEC								;Offset: 0x19A3, Byte Code: 0x38 
.byte $74							;Offset: 0x19A4, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7C							;Offset: 0x19A5, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3F							;Offset: 0x19A6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x19A7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $67							;Offset: 0x19A8, Byte Code: 0x67 .. Illegal Opcode!!
.byte $7F							;Offset: 0x19A9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37							;Offset: 0x19AA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x19AB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7B							;Offset: 0x19AC, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7F							;Offset: 0x19AD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x19AE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x19AF, Byte Code: 0x0F .. Illegal Opcode!!
STY $8A							;Offset: 0x19B0, Byte Code: 0x84 0x8A 
.byte $72							;Offset: 0x19B2, Byte Code: 0x72 .. Illegal Opcode!!
.byte $04							;Offset: 0x19B3, Byte Code: 0x04 .. Illegal Opcode!!
ASL $FC3E						;Offset: 0x19B4, Byte Code: 0x0E 0x3E 0xFC
.byte $F0, $84						;BEQ $84			;Offset: 0x19B7, Byte Code: 0xF0 0x84 (computed address for relative mode instruction 0x193D)
STX $FCFE						;Offset: 0x19B9, Byte Code: 0x8E 0xFE 0xFC
INC $FCFE, X					;Offset: 0x19BC, Byte Code: 0xFE 0xFE 0xFC
.byte $F0, $0E						;BEQ $0E			;Offset: 0x19BF, Byte Code: 0xF0 0x0E (computed address for relative mode instruction 0x19CF)
ORA #$15						;Offset: 0x19C1, Byte Code: 0x09 0x15
CLC								;Offset: 0x19C3, Byte Code: 0x18 
PLP								;Offset: 0x19C4, Byte Code: 0x28 
.byte $30, $58						;BMI $58			;Offset: 0x19C5, Byte Code: 0x30 0x58 (computed address for relative mode instruction 0x1A1F)
RTS								;Offset: 0x19C7, Byte Code: 0x60 
.byte $0B							;Offset: 0x19C8, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F							;Offset: 0x19C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x19CA, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F							;Offset: 0x19CB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0x19CC, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x19CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $67							;Offset: 0x19CE, Byte Code: 0x67 .. Illegal Opcode!!
.byte $7F							;Offset: 0x19CF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x19D0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FC							;Offset: 0x19D1, Byte Code: 0xFC .. Illegal Opcode!!
INC $AB87, X					;Offset: 0x19D2, Byte Code: 0xFE 0x87 0xAB
.byte $EB							;Offset: 0x19D5, Byte Code: 0xEB .. Illegal Opcode!!
.byte $BB							;Offset: 0x19D6, Byte Code: 0xBB .. Illegal Opcode!!
.byte $8F							;Offset: 0x19D7, Byte Code: 0x8F .. Illegal Opcode!!
.byte $80							;Offset: 0x19D8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FC							;Offset: 0x19D9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $02							;Offset: 0x19DA, Byte Code: 0x02 .. Illegal Opcode!!
SBC $D5D5, Y					;Offset: 0x19DB, Byte Code: 0xF9 0xD5 0xD5
LDA $8D, X						;Offset: 0x19DE, Byte Code: 0xB5 0x8D
CLI								;Offset: 0x19E0, Byte Code: 0x58 
.byte $70, $28						;BVS $28			;Offset: 0x19E1, Byte Code: 0x70 0x28 (computed address for relative mode instruction 0x1A0B)
SEC								;Offset: 0x19E3, Byte Code: 0x38 
.byte $74							;Offset: 0x19E4, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7C							;Offset: 0x19E5, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3F							;Offset: 0x19E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x19E7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $67							;Offset: 0x19E8, Byte Code: 0x67 .. Illegal Opcode!!
.byte $7F							;Offset: 0x19E9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37							;Offset: 0x19EA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x19EB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7B							;Offset: 0x19EC, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7F							;Offset: 0x19ED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x19EE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x19EF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $88						;BEQ $88			;Offset: 0x19F0, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x197A)
.byte $04							;Offset: 0x19F2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x19F3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $32							;Offset: 0x19F4, Byte Code: 0x32 .. Illegal Opcode!!
ADC $F8FE, Y					;Offset: 0x19F5, Byte Code: 0x79 0xFE 0xF8
.byte $F0, $F8						;BEQ $F8			;Offset: 0x19F8, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x19F2)
.byte $FC							;Offset: 0x19FA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x19FB, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFF, X					;Offset: 0x19FC, Byte Code: 0xFE 0xFF 0xFE
SED								;Offset: 0x19FF, Byte Code: 0xF8 
ORA ($0F, X)					;Offset: 0x1A00, Byte Code: 0x01 0x0F
.byte $1A							;Offset: 0x1A02, Byte Code: 0x1A .. Illegal Opcode!!
.byte $12							;Offset: 0x1A03, Byte Code: 0x12 .. Illegal Opcode!!
.byte $73							;Offset: 0x1A04, Byte Code: 0x73 .. Illegal Opcode!!
.byte $D3							;Offset: 0x1A05, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $92							;Offset: 0x1A06, Byte Code: 0x92 .. Illegal Opcode!!
.byte $92							;Offset: 0x1A07, Byte Code: 0x92 .. Illegal Opcode!!
ORA ($0E, X)					;Offset: 0x1A08, Byte Code: 0x01 0x0E
.byte $17							;Offset: 0x1A0A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A0B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A0C, Byte Code: 0x7F .. Illegal Opcode!!
LDX $FFFF, Y					;Offset: 0x1A0D, Byte Code: 0xBE 0xFF 0xFF
LSR A							;Offset: 0x1A10, Byte Code: 0x4A
LSR A							;Offset: 0x1A11, Byte Code: 0x4A
ROL A							;Offset: 0x1A12, Byte Code: 0x2A
ORA $1310, X					;Offset: 0x1A13, Byte Code: 0x1D 0x10 0x13
.byte $27							;Offset: 0x1A16, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27							;Offset: 0x1A17, Byte Code: 0x27 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A18, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A19, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A1A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A1B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A1C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x1A1D, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1A1E, Byte Code: 0x38 
SEC								;Offset: 0x1A1F, Byte Code: 0x38 
.byte $27							;Offset: 0x1A20, Byte Code: 0x27 .. Illegal Opcode!!
.byte $13							;Offset: 0x1A21, Byte Code: 0x13 .. Illegal Opcode!!
CLC								;Offset: 0x1A22, Byte Code: 0x18 
SEC								;Offset: 0x1A23, Byte Code: 0x38 
AND $071F, X					;Offset: 0x1A24, Byte Code: 0x3D 0x1F 0x07
BRK								;Offset: 0x1A27, Byte Code: 0x00 
SEC								;Offset: 0x1A28, Byte Code: 0x38 
.byte $1C							;Offset: 0x1A29, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A2A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0x1A2B, Byte Code: 0x37 .. Illegal Opcode!!
ROL $071F, X					;Offset: 0x1A2C, Byte Code: 0x3E 0x1F 0x07
BRK								;Offset: 0x1A2F, Byte Code: 0x00 
CPX $C8							;Offset: 0x1A30, Byte Code: 0xE4 0xC8 
CLC								;Offset: 0x1A32, Byte Code: 0x18 
.byte $0C							;Offset: 0x1A33, Byte Code: 0x0C .. Illegal Opcode!!
LDY $E0F8, X					;Offset: 0x1A34, Byte Code: 0xBC 0xF8 0xE0
BRK								;Offset: 0x1A37, Byte Code: 0x00 
.byte $1C							;Offset: 0x1A38, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1A39, Byte Code: 0x38 
SED								;Offset: 0x1A3A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1A3B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x1A3C, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x1A3D, Byte Code: 0xF8 
CPX #$00						;Offset: 0x1A3E, Byte Code: 0xE0 0x00
ORA ($07, X)					;Offset: 0x1A40, Byte Code: 0x01 0x07
ASL $3B1B						;Offset: 0x1A42, Byte Code: 0x0E 0x1B 0x3B
ROL A							;Offset: 0x1A45, Byte Code: 0x2A
ROL A							;Offset: 0x1A46, Byte Code: 0x2A
ROL A							;Offset: 0x1A47, Byte Code: 0x2A
ORA ($06, X)					;Offset: 0x1A48, Byte Code: 0x01 0x06
.byte $0B							;Offset: 0x1A4A, Byte Code: 0x0B .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A4B, Byte Code: 0x1F .. Illegal Opcode!!
ROL $3F3F						;Offset: 0x1A4C, Byte Code: 0x2E 0x3F 0x3F
.byte $3F							;Offset: 0x1A4F, Byte Code: 0x3F .. Illegal Opcode!!
ROL A							;Offset: 0x1A50, Byte Code: 0x2A
ASL $16, X						;Offset: 0x1A51, Byte Code: 0x16 0x16
ORA #$10						;Offset: 0x1A53, Byte Code: 0x09 0x10
.byte $13							;Offset: 0x1A55, Byte Code: 0x13 .. Illegal Opcode!!
.byte $27							;Offset: 0x1A56, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27							;Offset: 0x1A57, Byte Code: 0x27 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A58, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A59, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A5A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A5B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A5C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x1A5D, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1A5E, Byte Code: 0x38 
SEC								;Offset: 0x1A5F, Byte Code: 0x38 
.byte $27							;Offset: 0x1A60, Byte Code: 0x27 .. Illegal Opcode!!
.byte $13							;Offset: 0x1A61, Byte Code: 0x13 .. Illegal Opcode!!
CLC								;Offset: 0x1A62, Byte Code: 0x18 
.byte $3C							;Offset: 0x1A63, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A64, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A65, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1A66, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1A67, Byte Code: 0x00 
SEC								;Offset: 0x1A68, Byte Code: 0x38 
.byte $1C							;Offset: 0x1A69, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A6A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B							;Offset: 0x1A6B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3C							;Offset: 0x1A6C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A6D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1A6E, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1A6F, Byte Code: 0x00 
CPX $C8							;Offset: 0x1A70, Byte Code: 0xE4 0xC8 
CLC								;Offset: 0x1A72, Byte Code: 0x18 
.byte $1C							;Offset: 0x1A73, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1A74, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0x1A75, Byte Code: 0xF8 
CPX #$00						;Offset: 0x1A76, Byte Code: 0xE0 0x00
.byte $1C							;Offset: 0x1A78, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1A79, Byte Code: 0x38 
SED								;Offset: 0x1A7A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1A7B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A7C, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1A7D, Byte Code: 0xF8 
CPX #$00						;Offset: 0x1A7E, Byte Code: 0xE0 0x00
.byte $03							;Offset: 0x1A80, Byte Code: 0x03 .. Illegal Opcode!!
.byte $34							;Offset: 0x1A81, Byte Code: 0x34 .. Illegal Opcode!!
SEI								;Offset: 0x1A82, Byte Code: 0x78 
INC $F7, X						;Offset: 0x1A83, Byte Code: 0xF6 0xF7
LDX $91, Y						;Offset: 0x1A85, Byte Code: 0xB6 0x91
LDY #$03						;Offset: 0x1A87, Byte Code: 0xA0 0x03
.byte $37							;Offset: 0x1A89, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F							;Offset: 0x1A8A, Byte Code: 0x4F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1A8B, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8B							;Offset: 0x1A8C, Byte Code: 0x8B .. Illegal Opcode!!
CMP $FFFF, Y					;Offset: 0x1A8D, Byte Code: 0xD9 0xFF 0xFF
LDA ($92, X)					;Offset: 0x1A90, Byte Code: 0xA1 0x92
EOR $4E47						;Offset: 0x1A92, Byte Code: 0x4D 0x47 0x4E
.byte $2F							;Offset: 0x1A95, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1A96, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27							;Offset: 0x1A97, Byte Code: 0x27 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A99, Byte Code: 0xFF .. Illegal Opcode!!
ROR $737A, X					;Offset: 0x1A9A, Byte Code: 0x7E 0x7A 0x73
AND $34, X						;Offset: 0x1A9D, Byte Code: 0x35 0x34
SEC								;Offset: 0x1A9F, Byte Code: 0x38 
CPY #$20						;Offset: 0x1AA0, Byte Code: 0xC0 0x20
.byte $1C							;Offset: 0x1AA2, Byte Code: 0x1C .. Illegal Opcode!!
ASL $3E3E, X					;Offset: 0x1AA3, Byte Code: 0x1E 0x3E 0x3E
ASL $C012, X					;Offset: 0x1AA6, Byte Code: 0x1E 0x12 0xC0
CPX #$FC						;Offset: 0x1AA9, Byte Code: 0xE0 0xFC
.byte $F2							;Offset: 0x1AAB, Byte Code: 0xF2 .. Illegal Opcode!!
NOP								;Offset: 0x1AAC, Byte Code: 0xEA 
.byte $E2							;Offset: 0x1AAD, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1AAE, Byte Code: 0xF2 .. Illegal Opcode!!
INC $2222, X					;Offset: 0x1AAF, Byte Code: 0xFE 0x22 0x22
CPY $04							;Offset: 0x1AB2, Byte Code: 0xC4 0x04 
.byte $04							;Offset: 0x1AB4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1AB5, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1AB6, Byte Code: 0x08 
PHP								;Offset: 0x1AB7, Byte Code: 0x08 
INC $FCFE, X					;Offset: 0x1AB8, Byte Code: 0xFE 0xFE 0xFC
.byte $FC							;Offset: 0x1ABB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ABC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ABD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1ABE, Byte Code: 0xF8 
SED								;Offset: 0x1ABF, Byte Code: 0xF8 
CPX #$10						;Offset: 0x1AC0, Byte Code: 0xE0 0x10
PHP								;Offset: 0x1AC2, Byte Code: 0x08 
.byte $0C							;Offset: 0x1AC3, Byte Code: 0x0C .. Illegal Opcode!!
ROL $3F3F, X					;Offset: 0x1AC4, Byte Code: 0x3E 0x3F 0x3F
ORA $F0E0, Y					;Offset: 0x1AC7, Byte Code: 0x19 0xE0 0xF0
SED								;Offset: 0x1ACA, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1ACB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $D2							;Offset: 0x1ACC, Byte Code: 0xD2 .. Illegal Opcode!!
SBC #$E1						;Offset: 0x1ACD, Byte Code: 0xE9 0xE1
.byte $F7							;Offset: 0x1ACF, Byte Code: 0xF7 .. Illegal Opcode!!
ORA ($61), Y					;Offset: 0x1AD0, Byte Code: 0x11 0x61
LDX #$02						;Offset: 0x1AD2, Byte Code: 0xA2 0x02
STY $84							;Offset: 0x1AD4, Byte Code: 0x84 0x84 
.byte $04							;Offset: 0x1AD6, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1AD7, Byte Code: 0x08 
.byte $FF							;Offset: 0x1AD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AD9, Byte Code: 0xFF .. Illegal Opcode!!
INC $7CFE, X					;Offset: 0x1ADA, Byte Code: 0xFE 0xFE 0x7C
.byte $7C							;Offset: 0x1ADD, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ADE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1ADF, Byte Code: 0xF8 
.byte $07							;Offset: 0x1AE0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x1AE1, Byte Code: 0x02 .. Illegal Opcode!!
ASL $7F3F						;Offset: 0x1AE2, Byte Code: 0x0E 0x3F 0x7F
.byte $7F							;Offset: 0x1AE5, Byte Code: 0x7F .. Illegal Opcode!!
ROL $050F, X					;Offset: 0x1AE6, Byte Code: 0x3E 0x0F 0x05
.byte $03							;Offset: 0x1AE9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AEA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AEB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AEC, Byte Code: 0x7F .. Illegal Opcode!!
ROR $0F3D, X					;Offset: 0x1AED, Byte Code: 0x7E 0x3D 0x0F

;---- Start CDL Unknown Block: Offset 0x1AF0 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x1B10, Byte Code: 0x00 
BRK								;Offset: 0x1B11, Byte Code: 0x00 
BRK								;Offset: 0x1B12, Byte Code: 0x00 
BRK								;Offset: 0x1B13, Byte Code: 0x00 
BRK								;Offset: 0x1B14, Byte Code: 0x00 
ASL $0D							;Offset: 0x1B15, Byte Code: 0x06 0x0D 
PHP								;Offset: 0x1B17, Byte Code: 0x08 
BRK								;Offset: 0x1B18, Byte Code: 0x00 
BRK								;Offset: 0x1B19, Byte Code: 0x00 
BRK								;Offset: 0x1B1A, Byte Code: 0x00 
BRK								;Offset: 0x1B1B, Byte Code: 0x00 
BRK								;Offset: 0x1B1C, Byte Code: 0x00 
ASL $0B							;Offset: 0x1B1D, Byte Code: 0x06 0x0B 
.byte $1F							;Offset: 0x1B1F, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1B20, Byte Code: 0x00 
BRK								;Offset: 0x1B21, Byte Code: 0x00 
BRK								;Offset: 0x1B22, Byte Code: 0x00 
BRK								;Offset: 0x1B23, Byte Code: 0x00 
CLC								;Offset: 0x1B24, Byte Code: 0x18 
.byte $34							;Offset: 0x1B25, Byte Code: 0x34 .. Illegal Opcode!!
AND $C6							;Offset: 0x1B26, Byte Code: 0x25 0xC6 
BRK								;Offset: 0x1B28, Byte Code: 0x00 
BRK								;Offset: 0x1B29, Byte Code: 0x00 
BRK								;Offset: 0x1B2A, Byte Code: 0x00 
BRK								;Offset: 0x1B2B, Byte Code: 0x00 
CLC								;Offset: 0x1B2C, Byte Code: 0x18 
BIT $FFFF						;Offset: 0x1B2D, Byte Code: 0x2C 0xFF 0xFF
.byte $3C							;Offset: 0x1B30, Byte Code: 0x3C .. Illegal Opcode!!
.byte $67							;Offset: 0x1B31, Byte Code: 0x67 .. Illegal Opcode!!
RTI								;Offset: 0x1B32, Byte Code: 0x40 
.byte $33							;Offset: 0x1B33, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1B34, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x1B35, Byte Code: 0x18 
ORA ($0E), Y					;Offset: 0x1B36, Byte Code: 0x11 0x0E
.byte $3F							;Offset: 0x1B38, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1B39, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B3A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B3B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B3C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $37							;Offset: 0x1B3D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B3E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B3F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $44							;Offset: 0x1B40, Byte Code: 0x44 .. Illegal Opcode!!
BIT $649B						;Offset: 0x1B41, Byte Code: 0x2C 0x9B 0x64
BIT $66							;Offset: 0x1B44, Byte Code: 0x24 0x66 
LDA $64, X						;Offset: 0x1B46, Byte Code: 0xB5 0x64
.byte $FF							;Offset: 0x1B48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1B4E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1B4F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $02							;Offset: 0x1B50, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1B51, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1B52, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x1B54, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1B55, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1B56, Byte Code: 0x01 0x00
.byte $03							;Offset: 0x1B58, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1B59, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1B5A, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x1B5C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1B5D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1B5E, Byte Code: 0x01 0x00
.byte $FC							;Offset: 0x1B60, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B61, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x1B62, Byte Code: 0x78 
STA ($80, X)					;Offset: 0x1B63, Byte Code: 0x81 0x80
.byte $FB							;Offset: 0x1B65, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B66, Byte Code: 0xFF .. Illegal Opcode!!
ROR $031B, X					;Offset: 0x1B67, Byte Code: 0x7E 0x1B 0x03
.byte $87							;Offset: 0x1B6A, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B6C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $C7							;Offset: 0x1B6D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $4040, X					;Offset: 0x1B6F, Byte Code: 0x7E 0x40 0x40
.byte $80							;Offset: 0x1B72, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1B73, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1B74, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x1B76, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1B77, Byte Code: 0x00 
CPY #$C0						;Offset: 0x1B78, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x1B7A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1B7B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1B7C, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x1B7E, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1B7F, Byte Code: 0x00 
BRK								;Offset: 0x1B80, Byte Code: 0x00 
BRK								;Offset: 0x1B81, Byte Code: 0x00 
BRK								;Offset: 0x1B82, Byte Code: 0x00 
BRK								;Offset: 0x1B83, Byte Code: 0x00 
BRK								;Offset: 0x1B84, Byte Code: 0x00 
BRK								;Offset: 0x1B85, Byte Code: 0x00 
ORA ($1F, X)					;Offset: 0x1B86, Byte Code: 0x01 0x1F
BRK								;Offset: 0x1B88, Byte Code: 0x00 
BRK								;Offset: 0x1B89, Byte Code: 0x00 
BRK								;Offset: 0x1B8A, Byte Code: 0x00 
BRK								;Offset: 0x1B8B, Byte Code: 0x00 
BRK								;Offset: 0x1B8C, Byte Code: 0x00 
BRK								;Offset: 0x1B8D, Byte Code: 0x00 
ORA ($1F, X)					;Offset: 0x1B8E, Byte Code: 0x01 0x1F
BRK								;Offset: 0x1B90, Byte Code: 0x00 
BRK								;Offset: 0x1B91, Byte Code: 0x00 
BRK								;Offset: 0x1B92, Byte Code: 0x00 
BRK								;Offset: 0x1B93, Byte Code: 0x00 
BRK								;Offset: 0x1B94, Byte Code: 0x00 
.byte $C3							;Offset: 0x1B95, Byte Code: 0xC3 .. Illegal Opcode!!
ROR $18							;Offset: 0x1B96, Byte Code: 0x66 0x18 
BRK								;Offset: 0x1B98, Byte Code: 0x00 
BRK								;Offset: 0x1B99, Byte Code: 0x00 
BRK								;Offset: 0x1B9A, Byte Code: 0x00 
BRK								;Offset: 0x1B9B, Byte Code: 0x00 
BRK								;Offset: 0x1B9C, Byte Code: 0x00 
.byte $C3							;Offset: 0x1B9D, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $31FF, X					;Offset: 0x1B9E, Byte Code: 0xBD 0xFF 0x31
JSR $301F						;Offset: 0x1BA1, Byte Code: 0x20 0x1F 0x30
ADC ($46, X)					;Offset: 0x1BA4, Byte Code: 0x61 0x46
.byte $3C							;Offset: 0x1BA6, Byte Code: 0x3C .. Illegal Opcode!!
ASL $2F							;Offset: 0x1BA7, Byte Code: 0x06 0x2F 
.byte $3F							;Offset: 0x1BA9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1BAA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1BAB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1BAC, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BAD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1BAE, Byte Code: 0x3F .. Illegal Opcode!!
ORA $C9							;Offset: 0x1BAF, Byte Code: 0x05 0xC9 
ROL A							;Offset: 0x1BB1, Byte Code: 0x2A
LDX $D9							;Offset: 0x1BB2, Byte Code: 0xA6 0xD9 
CLC								;Offset: 0x1BB4, Byte Code: 0x18 
BIT $24							;Offset: 0x1BB5, Byte Code: 0x24 0x24 
.byte $5A							;Offset: 0x1BB7, Byte Code: 0x5A .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1BBF, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $02							;Offset: 0x1BC0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1BC1, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1BC2, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x1BC4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1BC5, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1BC6, Byte Code: 0x01 0x00
.byte $03							;Offset: 0x1BC8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1BC9, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1BCA, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x1BCC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1BCD, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1BCE, Byte Code: 0x01 0x00
.byte $FC							;Offset: 0x1BD0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1BD1, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x1BD2, Byte Code: 0x78 
STA ($80, X)					;Offset: 0x1BD3, Byte Code: 0x81 0x80
.byte $FB							;Offset: 0x1BD5, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $031B, X					;Offset: 0x1BD7, Byte Code: 0x7E 0x1B 0x03
.byte $87							;Offset: 0x1BDA, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BDC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $C7							;Offset: 0x1BDD, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BDE, Byte Code: 0xFF .. Illegal Opcode!!
ROR $4040, X					;Offset: 0x1BDF, Byte Code: 0x7E 0x40 0x40
.byte $80							;Offset: 0x1BE2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1BE3, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1BE4, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x1BE6, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1BE7, Byte Code: 0x00 
CPY #$C0						;Offset: 0x1BE8, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x1BEA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1BEB, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1BEC, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x1BEE, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1BEF, Byte Code: 0x00 
BRK								;Offset: 0x1BF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1BF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x1BF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1BF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

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
BRK								;Offset: 0x1C70, Byte Code: 0x00 
CLC								;Offset: 0x1C71, Byte Code: 0x18 
BIT $5A							;Offset: 0x1C72, Byte Code: 0x24 0x5A 
.byte $5A							;Offset: 0x1C74, Byte Code: 0x5A .. Illegal Opcode!!
BIT $18							;Offset: 0x1C75, Byte Code: 0x24 0x18 
BRK								;Offset: 0x1C77, Byte Code: 0x00 
BRK								;Offset: 0x1C78, Byte Code: 0x00 
CLC								;Offset: 0x1C79, Byte Code: 0x18 
.byte $3C							;Offset: 0x1C7A, Byte Code: 0x3C .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x1C7B, Byte Code: 0x7E 0x7E 0x3C
CLC								;Offset: 0x1C7E, Byte Code: 0x18 
BRK								;Offset: 0x1C7F, Byte Code: 0x00 
CLC								;Offset: 0x1C80, Byte Code: 0x18 
ROR $DB42, X					;Offset: 0x1C81, Byte Code: 0x7E 0x42 0xDB
.byte $DB							;Offset: 0x1C84, Byte Code: 0xDB .. Illegal Opcode!!
.byte $42							;Offset: 0x1C85, Byte Code: 0x42 .. Illegal Opcode!!
ROR $1818, X					;Offset: 0x1C86, Byte Code: 0x7E 0x18 0x18
ROR $7E							;Offset: 0x1C89, Byte Code: 0x66 0x7E 
LDA $7EBD, X					;Offset: 0x1C8B, Byte Code: 0xBD 0xBD 0x7E
ROR $18							;Offset: 0x1C8E, Byte Code: 0x66 0x18 

;---- Start CDL Unknown Block: Offset 0x1C90 --
.byte $00,  $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00
.byte $00,  $18,  $24,  $5A,  $5A,  $24,  $18,  $00
.byte $E7,  $FF,  $EF,  $62,  $46,  $F7,  $FF,  $E7
.byte $E7,  $99,  $91,  $5E,  $7A,  $89,  $99,  $E7
.byte $18,  $3C,  $52,  $C7,  $E3,  $4A,  $3C,  $18
.byte $18,  $24,  $6E,  $B9,  $9D,  $76,  $24,  $18
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $03							;Offset: 0x1CC0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CC1, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1F0F						;Offset: 0x1CC2, Byte Code: 0x0E 0x0F 0x1F
.byte $2F							;Offset: 0x1CC5, Byte Code: 0x2F .. Illegal Opcode!!
ROL $0354, X					;Offset: 0x1CC6, Byte Code: 0x3E 0x54 0x03
.byte $04							;Offset: 0x1CC9, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$0A						;Offset: 0x1CCA, Byte Code: 0x09 0x0A
ASL $34, X						;Offset: 0x1CCC, Byte Code: 0x16 0x34
AND ($6B, X)					;Offset: 0x1CCE, Byte Code: 0x21 0x6B
CPY #$E0						;Offset: 0x1CD0, Byte Code: 0xC0 0xE0
.byte $70, $F0						;BVS $F0			;Offset: 0x1CD2, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x1CC4)
SED								;Offset: 0x1CD4, Byte Code: 0xF8 
.byte $F4							;Offset: 0x1CD5, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $7C							;Offset: 0x1CD6, Byte Code: 0x7C .. Illegal Opcode!!
ROL A							;Offset: 0x1CD7, Byte Code: 0x2A
CPY #$20						;Offset: 0x1CD8, Byte Code: 0xC0 0x20
.byte $90, $50						;BCC $50			;Offset: 0x1CDA, Byte Code: 0x90 0x50 (computed address for relative mode instruction 0x1D2C)
PLA								;Offset: 0x1CDC, Byte Code: 0x68 
BIT $D684						;Offset: 0x1CDD, Byte Code: 0x2C 0x84 0xD6
RTS								;Offset: 0x1CE0, Byte Code: 0x60 
.byte $B0, $F8						;BCS $F8			;Offset: 0x1CE1, Byte Code: 0xB0 0xF8 (computed address for relative mode instruction 0x1CDB)
.byte $FC							;Offset: 0x1CE3, Byte Code: 0xFC .. Illegal Opcode!!
LDY $58, X						;Offset: 0x1CE4, Byte Code: 0xB4 0x58
ROL $1F, X						;Offset: 0x1CE6, Byte Code: 0x36 0x1F
.byte $5F							;Offset: 0x1CE8, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1CEA, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97							;Offset: 0x1CEB, Byte Code: 0x97 .. Illegal Opcode!!
.byte $DF							;Offset: 0x1CEC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CED, Byte Code: 0x7F .. Illegal Opcode!!
AND $0E17, Y					;Offset: 0x1CEE, Byte Code: 0x39 0x17 0x0E
.byte $1F							;Offset: 0x1CF1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CF2, Byte Code: 0x3F .. Illegal Opcode!!
AND $C61B						;Offset: 0x1CF3, Byte Code: 0x2D 0x1B 0xC6
CPY $74							;Offset: 0x1CF6, Byte Code: 0xC4 0x74 
INC $E9F3, X					;Offset: 0x1CF8, Byte Code: 0xFE 0xF3 0xE9
.byte $FB							;Offset: 0x1CFB, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFC, Byte Code: 0xFF .. Illegal Opcode!!
LDX $DCBC, Y					;Offset: 0x1CFD, Byte Code: 0xBE 0xBC 0xDC
ASL A							;Offset: 0x1D00, Byte Code: 0x0A
ASL $3B0D						;Offset: 0x1D01, Byte Code: 0x0E 0x0D 0x3B
ADC ($7E), Y					;Offset: 0x1D04, Byte Code: 0x71 0x7E
ADC $0F3F, X					;Offset: 0x1D06, Byte Code: 0x7D 0x3F 0x0F
.byte $0B							;Offset: 0x1D09, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0x1D0A, Byte Code: 0x0B .. Illegal Opcode!!
AND $6B7E, X					;Offset: 0x1D0B, Byte Code: 0x3D 0x7E 0x6B
.byte $57							;Offset: 0x1D0E, Byte Code: 0x57 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D0F, Byte Code: 0x3F .. Illegal Opcode!!
SED								;Offset: 0x1D10, Byte Code: 0xF8 
.byte $90, $B0						;BCC $B0			;Offset: 0x1D11, Byte Code: 0x90 0xB0 (computed address for relative mode instruction 0x1CC3)
INX								;Offset: 0x1D13, Byte Code: 0xE8 
.byte $D4							;Offset: 0x1D14, Byte Code: 0xD4 .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x1D15, Byte Code: 0xFE 0xFE 0xFC
SED								;Offset: 0x1D18, Byte Code: 0xF8 
.byte $F0, $D0						;BEQ $D0			;Offset: 0x1D19, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x1CEB)
TYA								;Offset: 0x1D1B, Byte Code: 0x98 
CPX $FEFE						;Offset: 0x1D1C, Byte Code: 0xEC 0xFE 0xFE
.byte $FC							;Offset: 0x1D1F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x1D20, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1D21, Byte Code: 0x07 .. Illegal Opcode!!
ASL $180C						;Offset: 0x1D22, Byte Code: 0x0E 0x0C 0x18
JSR $504C						;Offset: 0x1D25, Byte Code: 0x20 0x4C 0x50
.byte $03							;Offset: 0x1D28, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1D29, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$0B						;Offset: 0x1D2A, Byte Code: 0x09 0x0B
.byte $17							;Offset: 0x1D2C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D2D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $73							;Offset: 0x1D2E, Byte Code: 0x73 .. Illegal Opcode!!
.byte $6F							;Offset: 0x1D2F, Byte Code: 0x6F .. Illegal Opcode!!
CPY #$E0						;Offset: 0x1D30, Byte Code: 0xC0 0xE0
.byte $70, $30						;BVS $30			;Offset: 0x1D32, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x1D64)
CLC								;Offset: 0x1D34, Byte Code: 0x18 
.byte $04							;Offset: 0x1D35, Byte Code: 0x04 .. Illegal Opcode!!
.byte $32							;Offset: 0x1D36, Byte Code: 0x32 .. Illegal Opcode!!
ASL A							;Offset: 0x1D37, Byte Code: 0x0A
CPY #$20						;Offset: 0x1D38, Byte Code: 0xC0 0x20
.byte $90, $D0						;BCC $D0			;Offset: 0x1D3A, Byte Code: 0x90 0xD0 (computed address for relative mode instruction 0x1D0C)
INX								;Offset: 0x1D3C, Byte Code: 0xE8 
.byte $FC							;Offset: 0x1D3D, Byte Code: 0xFC .. Illegal Opcode!!
DEC $A0F6						;Offset: 0x1D3E, Byte Code: 0xCE 0xF6 0xA0
.byte $80							;Offset: 0x1D41, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1D42, Byte Code: 0x80 .. Illegal Opcode!!
.byte $D0, $B8						;BNE $B8			;Offset: 0x1D43, Byte Code: 0xD0 0xB8 (computed address for relative mode instruction 0x1CFD)
CLI								;Offset: 0x1D45, Byte Code: 0x58 
.byte $30, $3F						;BMI $3F			;Offset: 0x1D46, Byte Code: 0x30 0x3F (computed address for relative mode instruction 0x1D87)
.byte $DF							;Offset: 0x1D48, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1D4C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $77							;Offset: 0x1D4D, Byte Code: 0x77 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1D4E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1D4F, Byte Code: 0x2F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1D50, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x1D52, Byte Code: 0x03 .. Illegal Opcode!!
ORA $0C0A						;Offset: 0x1D53, Byte Code: 0x0D 0x0A 0x0C
PLA								;Offset: 0x1D56, Byte Code: 0x68 
SEI								;Offset: 0x1D57, Byte Code: 0x78 
.byte $FF							;Offset: 0x1D58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D5B, Byte Code: 0xFF .. Illegal Opcode!!
INC $D8FC, X					;Offset: 0x1D5C, Byte Code: 0xFE 0xFC 0xD8
CLD								;Offset: 0x1D5F, Byte Code: 0xD8 
.byte $07							;Offset: 0x1D60, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D61, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1F1E, X					;Offset: 0x1D62, Byte Code: 0x1E 0x1E 0x1F
.byte $1F							;Offset: 0x1D65, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D66, Byte Code: 0x0F .. Illegal Opcode!!
ASL $07							;Offset: 0x1D67, Byte Code: 0x06 0x07 
PHP								;Offset: 0x1D69, Byte Code: 0x08 
ORA ($15), Y					;Offset: 0x1D6A, Byte Code: 0x11 0x15
ASL $12, X						;Offset: 0x1D6C, Byte Code: 0x16 0x12
PHP								;Offset: 0x1D6E, Byte Code: 0x08 
ORA $80							;Offset: 0x1D6F, Byte Code: 0x05 0x80 
CPX #$30						;Offset: 0x1D71, Byte Code: 0xE0 0x30
PHP								;Offset: 0x1D73, Byte Code: 0x08 
.byte $04							;Offset: 0x1D74, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1D75, Byte Code: 0x04 .. Illegal Opcode!!
.byte $72							;Offset: 0x1D76, Byte Code: 0x72 .. Illegal Opcode!!
.byte $E2							;Offset: 0x1D77, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $80							;Offset: 0x1D78, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x1D79, Byte Code: 0x60 
.byte $D0, $F8						;BNE $F8			;Offset: 0x1D7A, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x1D74)
.byte $FC							;Offset: 0x1D7C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D7D, Byte Code: 0xFC .. Illegal Opcode!!
DEC $079E						;Offset: 0x1D7E, Byte Code: 0xCE 0x9E 0x07
.byte $3F							;Offset: 0x1D81, Byte Code: 0x3F .. Illegal Opcode!!
.byte $77							;Offset: 0x1D82, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D83, Byte Code: 0xFC .. Illegal Opcode!!
.byte $EF							;Offset: 0x1D84, Byte Code: 0xEF .. Illegal Opcode!!
LDA ($41), Y					;Offset: 0x1D85, Byte Code: 0xB1 0x41
.byte $02							;Offset: 0x1D87, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x1D88, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1D89, Byte Code: 0x3C .. Illegal Opcode!!
JMP $BFA7						;Offset: 0x1D8A, Byte Code: 0x4C 0xA7 0xBF
SBC ($41), Y					;Offset: 0x1D8D, Byte Code: 0xF1 0x41
.byte $03							;Offset: 0x1D8F, Byte Code: 0x03 .. Illegal Opcode!!
STA ($C9, X)					;Offset: 0x1D90, Byte Code: 0x81 0xC9
ORA ($62), Y					;Offset: 0x1D92, Byte Code: 0x11 0x62
.byte $C2							;Offset: 0x1D94, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $62							;Offset: 0x1D95, Byte Code: 0x62 .. Illegal Opcode!!
.byte $52							;Offset: 0x1D96, Byte Code: 0x52 .. Illegal Opcode!!
.byte $DA							;Offset: 0x1D97, Byte Code: 0xDA .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D98, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D99, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9A, Byte Code: 0xFF .. Illegal Opcode!!
INC $9EBE, X					;Offset: 0x1D9B, Byte Code: 0xFE 0xBE 0x9E
LDX $017E, Y					;Offset: 0x1D9E, Byte Code: 0xBE 0x7E 0x01
BRK								;Offset: 0x1DA1, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0x1DA2, Byte Code: 0x01 0x07
.byte $0F							;Offset: 0x1DA4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1DA5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1DA6, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1DA7, Byte Code: 0x01 0x01
BRK								;Offset: 0x1DA9, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0x1DAA, Byte Code: 0x01 0x07
.byte $0F							;Offset: 0x1DAC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1DAD, Byte Code: 0x0F .. Illegal Opcode!!
ASL $01							;Offset: 0x1DAE, Byte Code: 0x06 0x01 
.byte $FC							;Offset: 0x1DB0, Byte Code: 0xFC .. Illegal Opcode!!
TAY								;Offset: 0x1DB1, Byte Code: 0xA8 
CLD								;Offset: 0x1DB2, Byte Code: 0xD8 
INC $FB							;Offset: 0x1DB3, Byte Code: 0xE6 0xFB 
.byte $F3							;Offset: 0x1DB5, Byte Code: 0xF3 .. Illegal Opcode!!
INC $F8							;Offset: 0x1DB6, Byte Code: 0xE6 0xF8 
.byte $FC							;Offset: 0x1DB8, Byte Code: 0xFC .. Illegal Opcode!!
CLD								;Offset: 0x1DB9, Byte Code: 0xD8 
INX								;Offset: 0x1DBA, Byte Code: 0xE8 
DEC $2FC7, X					;Offset: 0x1DBB, Byte Code: 0xDE 0xC7 0x2F
LSR $3FF8, X					;Offset: 0x1DBE, Byte Code: 0x5E 0xF8 0x3F
.byte $74							;Offset: 0x1DC1, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1DC2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $EF							;Offset: 0x1DC3, Byte Code: 0xEF .. Illegal Opcode!!
LDA ($41), Y					;Offset: 0x1DC4, Byte Code: 0xB1 0x41
.byte $02							;Offset: 0x1DC6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x1DC7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $3C							;Offset: 0x1DC8, Byte Code: 0x3C .. Illegal Opcode!!
.byte $4F							;Offset: 0x1DC9, Byte Code: 0x4F .. Illegal Opcode!!
.byte $A7							;Offset: 0x1DCA, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $BF							;Offset: 0x1DCB, Byte Code: 0xBF .. Illegal Opcode!!
SBC ($41), Y					;Offset: 0x1DCC, Byte Code: 0xF1 0x41
.byte $03							;Offset: 0x1DCE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1DCF, Byte Code: 0x03 .. Illegal Opcode!!
STA ($09, X)					;Offset: 0x1DD0, Byte Code: 0x81 0x09
AND ($E2), Y					;Offset: 0x1DD2, Byte Code: 0x31 0xE2
.byte $42							;Offset: 0x1DD4, Byte Code: 0x42 .. Illegal Opcode!!
.byte $62							;Offset: 0x1DD5, Byte Code: 0x62 .. Illegal Opcode!!
.byte $92							;Offset: 0x1DD6, Byte Code: 0x92 .. Illegal Opcode!!
.byte $DA							;Offset: 0x1DD7, Byte Code: 0xDA .. Illegal Opcode!!
.byte $7F							;Offset: 0x1DD8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDA, Byte Code: 0xFF .. Illegal Opcode!!
DEC $9EBE, X					;Offset: 0x1DDB, Byte Code: 0xDE 0xBE 0x9E
ROR $02FE, X					;Offset: 0x1DDE, Byte Code: 0x7E 0xFE 0x02
ORA $1E							;Offset: 0x1DE1, Byte Code: 0x05 0x1E 
.byte $3A							;Offset: 0x1DE3, Byte Code: 0x3A .. Illegal Opcode!!
ADC $3D7E, X					;Offset: 0x1DE4, Byte Code: 0x7D 0x7E 0x3D
.byte $0F							;Offset: 0x1DE7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1DE8, Byte Code: 0x03 .. Illegal Opcode!!
ASL $1D							;Offset: 0x1DE9, Byte Code: 0x06 0x1D 
AND $5A							;Offset: 0x1DEB, Byte Code: 0x25 0x5A 
ADC ($3A, X)					;Offset: 0x1DED, Byte Code: 0x61 0x3A
.byte $0F							;Offset: 0x1DEF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3C							;Offset: 0x1DF0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $64							;Offset: 0x1DF1, Byte Code: 0x64 .. Illegal Opcode!!
.byte $F2							;Offset: 0x1DF2, Byte Code: 0xF2 .. Illegal Opcode!!
SBC $FDFD, Y					;Offset: 0x1DF3, Byte Code: 0xF9 0xFD 0xFD
.byte $FB							;Offset: 0x1DF6, Byte Code: 0xFB .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x1DF7, Byte Code: 0xFE 0xFC 0xFC
ROR $FBF7						;Offset: 0x1DFA, Byte Code: 0x6E 0xF7 0xFB
.byte $F3							;Offset: 0x1DFD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1DFE, Byte Code: 0xE7 .. Illegal Opcode!!
INC $0300, X					;Offset: 0x1DFF, Byte Code: 0xFE 0x00 0x03
.byte $1F							;Offset: 0x1E02, Byte Code: 0x1F .. Illegal Opcode!!
ROL $6573, X					;Offset: 0x1E03, Byte Code: 0x3E 0x73 0x65
.byte $DB							;Offset: 0x1E06, Byte Code: 0xDB .. Illegal Opcode!!
.byte $EB							;Offset: 0x1E07, Byte Code: 0xEB .. Illegal Opcode!!
BRK								;Offset: 0x1E08, Byte Code: 0x00 
.byte $03							;Offset: 0x1E09, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1E0A, Byte Code: 0x1C .. Illegal Opcode!!
AND $4F							;Offset: 0x1E0B, Byte Code: 0x25 0x4F 
ROR $9CFC, X					;Offset: 0x1E0D, Byte Code: 0x7E 0xFC 0x9C
BRK								;Offset: 0x1E10, Byte Code: 0x00 
.byte $80							;Offset: 0x1E11, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x1E12, Byte Code: 0x60 
SED								;Offset: 0x1E13, Byte Code: 0xF8 
CPY $BF4E						;Offset: 0x1E14, Byte Code: 0xCC 0x4E 0xBF
AND #$00						;Offset: 0x1E17, Byte Code: 0x29 0x00
.byte $80							;Offset: 0x1E19, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$98						;Offset: 0x1E1A, Byte Code: 0xE0 0x98
LDY $73FE, X					;Offset: 0x1E1C, Byte Code: 0xBC 0xFE 0x73
.byte $F7							;Offset: 0x1E1F, Byte Code: 0xF7 .. Illegal Opcode!!
CPY $A9DF						;Offset: 0x1E20, Byte Code: 0xCC 0xDF 0xA9
.byte $73							;Offset: 0x1E23, Byte Code: 0x73 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E24, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E26, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E27, Byte Code: 0x1F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1E28, Byte Code: 0xBF .. Illegal Opcode!!
.byte $F3							;Offset: 0x1E29, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1E2A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E2B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1E2C, Byte Code: 0x4F .. Illegal Opcode!!
STA $1F73, Y					;Offset: 0x1E2D, Byte Code: 0x99 0x73 0x1F
.byte $73							;Offset: 0x1E30, Byte Code: 0x73 .. Illegal Opcode!!
.byte $9E							;Offset: 0x1E31, Byte Code: 0x9E .. Illegal Opcode!!
LSR A							;Offset: 0x1E32, Byte Code: 0x4A
.byte $1C							;Offset: 0x1E33, Byte Code: 0x1C .. Illegal Opcode!!
INC $FEFF, X					;Offset: 0x1E34, Byte Code: 0xFE 0xFF 0xFE
.byte $F0, $FF						;BEQ $FF			;Offset: 0x1E37, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x1E38)
INC $FCBE, X					;Offset: 0x1E39, Byte Code: 0xFE 0xBE 0xFC
INC $33							;Offset: 0x1E3C, Byte Code: 0xE6 0x33 
.byte $9E							;Offset: 0x1E3E, Byte Code: 0x9E .. Illegal Opcode!!
.byte $F0, $03						;BEQ $03			;Offset: 0x1E3F, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x1E44)
.byte $1F							;Offset: 0x1E41, Byte Code: 0x1F .. Illegal Opcode!!
ROL $6573, X					;Offset: 0x1E42, Byte Code: 0x3E 0x73 0x65
.byte $DB							;Offset: 0x1E45, Byte Code: 0xDB .. Illegal Opcode!!
.byte $EB							;Offset: 0x1E46, Byte Code: 0xEB .. Illegal Opcode!!
CPY $1C03						;Offset: 0x1E47, Byte Code: 0xCC 0x03 0x1C
AND $4F							;Offset: 0x1E4A, Byte Code: 0x25 0x4F 
ROR $9CFC, X					;Offset: 0x1E4C, Byte Code: 0x7E 0xFC 0x9C
.byte $BF							;Offset: 0x1E4F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $80							;Offset: 0x1E50, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x1E51, Byte Code: 0x60 
SED								;Offset: 0x1E52, Byte Code: 0xF8 
CPY $BF4E						;Offset: 0x1E53, Byte Code: 0xCC 0x4E 0xBF
AND #$73						;Offset: 0x1E56, Byte Code: 0x29 0x73
.byte $80							;Offset: 0x1E58, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$98						;Offset: 0x1E59, Byte Code: 0xE0 0x98
LDY $73FE, X					;Offset: 0x1E5B, Byte Code: 0xBC 0xFE 0x73
.byte $F7							;Offset: 0x1E5E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1E60, Byte Code: 0xDF .. Illegal Opcode!!
LDA #$73						;Offset: 0x1E61, Byte Code: 0xA9 0x73
.byte $3F							;Offset: 0x1E63, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E64, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E65, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E66, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E67, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F3							;Offset: 0x1E68, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1E69, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E6A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1E6B, Byte Code: 0x2F .. Illegal Opcode!!
EOR $7B59						;Offset: 0x1E6C, Byte Code: 0x4D 0x59 0x7B
.byte $3F							;Offset: 0x1E6F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9E							;Offset: 0x1E70, Byte Code: 0x9E .. Illegal Opcode!!
LSR A							;Offset: 0x1E71, Byte Code: 0x4A
.byte $1C							;Offset: 0x1E72, Byte Code: 0x1C .. Illegal Opcode!!
SED								;Offset: 0x1E73, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1E74, Byte Code: 0xFC .. Illegal Opcode!!
INC $F8FC, X					;Offset: 0x1E75, Byte Code: 0xFE 0xFC 0xF8
INC $FCBE, X					;Offset: 0x1E78, Byte Code: 0xFE 0xBE 0xFC
INX								;Offset: 0x1E7B, Byte Code: 0xE8 
.byte $64							;Offset: 0x1E7C, Byte Code: 0x64 .. Illegal Opcode!!
ROL $BC, X						;Offset: 0x1E7D, Byte Code: 0x36 0xBC
SED								;Offset: 0x1E7F, Byte Code: 0xF8 
BRK								;Offset: 0x1E80, Byte Code: 0x00 
BRK								;Offset: 0x1E81, Byte Code: 0x00 
.byte $07							;Offset: 0x1E82, Byte Code: 0x07 .. Illegal Opcode!!
ASL $4B37, X					;Offset: 0x1E83, Byte Code: 0x1E 0x37 0x4B
.byte $34							;Offset: 0x1E86, Byte Code: 0x34 .. Illegal Opcode!!
.byte $5B							;Offset: 0x1E87, Byte Code: 0x5B .. Illegal Opcode!!
BRK								;Offset: 0x1E88, Byte Code: 0x00 
BRK								;Offset: 0x1E89, Byte Code: 0x00 
.byte $07							;Offset: 0x1E8A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1E8B, Byte Code: 0x1C .. Illegal Opcode!!
.byte $27							;Offset: 0x1E8C, Byte Code: 0x27 .. Illegal Opcode!!
.byte $4B							;Offset: 0x1E8D, Byte Code: 0x4B .. Illegal Opcode!!
.byte $34							;Offset: 0x1E8E, Byte Code: 0x34 .. Illegal Opcode!!
CLI								;Offset: 0x1E8F, Byte Code: 0x58 
BRK								;Offset: 0x1E90, Byte Code: 0x00 
BRK								;Offset: 0x1E91, Byte Code: 0x00 
BRK								;Offset: 0x1E92, Byte Code: 0x00 
CPX #$F8						;Offset: 0x1E93, Byte Code: 0xE0 0xF8
STY $EA, X						;Offset: 0x1E95, Byte Code: 0x94 0xEA
.byte $70, $00						;BVS $00			;Offset: 0x1E97, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x1E99)
BRK								;Offset: 0x1E99, Byte Code: 0x00 
BRK								;Offset: 0x1E9A, Byte Code: 0x00 
CPX #$98						;Offset: 0x1E9B, Byte Code: 0xE0 0x98
.byte $14							;Offset: 0x1E9D, Byte Code: 0x14 .. Illegal Opcode!!
NOP								;Offset: 0x1E9E, Byte Code: 0xEA 
.byte $70, $03						;BVS $03			;Offset: 0x1E9F, Byte Code: 0x70 0x03 (computed address for relative mode instruction 0x1EA4)
.byte $07							;Offset: 0x1EA1, Byte Code: 0x07 .. Illegal Opcode!!
ASL $673B, X					;Offset: 0x1EA2, Byte Code: 0x1E 0x3B 0x67
.byte $0F							;Offset: 0x1EA5, Byte Code: 0x0F .. Illegal Opcode!!
LDY $12							;Offset: 0x1EA6, Byte Code: 0xA4 0x12 
.byte $03							;Offset: 0x1EA8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1EA9, Byte Code: 0x04 .. Illegal Opcode!!
ASL $4723, X					;Offset: 0x1EAA, Byte Code: 0x1E 0x23 0x47
.byte $0F							;Offset: 0x1EAD, Byte Code: 0x0F .. Illegal Opcode!!
LDY $10							;Offset: 0x1EAE, Byte Code: 0xA4 0x10 
.byte $80							;Offset: 0x1EB0, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x1EB1, Byte Code: 0x60 
TYA								;Offset: 0x1EB2, Byte Code: 0x98 
JMP ($EE94)						;Offset: 0x1EB3, Byte Code: 0x6C 0x94 0xEE
.byte $BB							;Offset: 0x1EB6, Byte Code: 0xBB .. Illegal Opcode!!
.byte $50, $80						;BVC $80			;Offset: 0x1EB7, Byte Code: 0x50 0x80 (computed address for relative mode instruction 0x1E39)
RTS								;Offset: 0x1EB9, Byte Code: 0x60 
TYA								;Offset: 0x1EBA, Byte Code: 0x98 
.byte $0C							;Offset: 0x1EBB, Byte Code: 0x0C .. Illegal Opcode!!
.byte $14							;Offset: 0x1EBC, Byte Code: 0x14 .. Illegal Opcode!!
INC $503B						;Offset: 0x1EBD, Byte Code: 0xEE 0x3B 0x50
BRK								;Offset: 0x1EC0, Byte Code: 0x00 
BRK								;Offset: 0x1EC1, Byte Code: 0x00 
BRK								;Offset: 0x1EC2, Byte Code: 0x00 
BRK								;Offset: 0x1EC3, Byte Code: 0x00 
BRK								;Offset: 0x1EC4, Byte Code: 0x00 
.byte $03							;Offset: 0x1EC5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $87							;Offset: 0x1EC6, Byte Code: 0x87 .. Illegal Opcode!!
INC a:$0000						;Offset: 0x1EC7, Byte Code: 0xEE 0x00 0x00
BRK								;Offset: 0x1ECA, Byte Code: 0x00 
BRK								;Offset: 0x1ECB, Byte Code: 0x00 
BRK								;Offset: 0x1ECC, Byte Code: 0x00 
.byte $03							;Offset: 0x1ECD, Byte Code: 0x03 .. Illegal Opcode!!
STY $69							;Offset: 0x1ECE, Byte Code: 0x84 0x69 
.byte $14							;Offset: 0x1ED0, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1ED1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DB							;Offset: 0x1ED2, Byte Code: 0xDB .. Illegal Opcode!!
LDA $26, X						;Offset: 0x1ED3, Byte Code: 0xB5 0x26
.byte $0F							;Offset: 0x1ED5, Byte Code: 0x0F .. Illegal Opcode!!
LDA $12							;Offset: 0x1ED6, Byte Code: 0xA5 0x12 
.byte $1B							;Offset: 0x1ED8, Byte Code: 0x1B .. Illegal Opcode!!
ROL $DC, X						;Offset: 0x1ED9, Byte Code: 0x36 0xDC
LDX $06							;Offset: 0x1EDB, Byte Code: 0xA6 0x06 
.byte $0F							;Offset: 0x1EDD, Byte Code: 0x0F .. Illegal Opcode!!
LDY $10							;Offset: 0x1EDE, Byte Code: 0xA4 0x10 
.byte $2B							;Offset: 0x1EE0, Byte Code: 0x2B .. Illegal Opcode!!
.byte $FC							;Offset: 0x1EE1, Byte Code: 0xFC .. Illegal Opcode!!
INY								;Offset: 0x1EE2, Byte Code: 0xC8 
ASL $C065, X					;Offset: 0x1EE3, Byte Code: 0x1E 0x65 0xC0
LDA $48							;Offset: 0x1EE6, Byte Code: 0xA5 0x48 
.byte $DB							;Offset: 0x1EE8, Byte Code: 0xDB .. Illegal Opcode!!
JMP ($FE38)						;Offset: 0x1EE9, Byte Code: 0x6C 0x38 0xFE
ADC ($C0, X)					;Offset: 0x1EEC, Byte Code: 0x61 0xC0
AND $08							;Offset: 0x1EEE, Byte Code: 0x25 0x08 
.byte $70, $58						;BVS $58			;Offset: 0x1EF0, Byte Code: 0x70 0x58 (computed address for relative mode instruction 0x1F4A)
.byte $7C							;Offset: 0x1EF2, Byte Code: 0x7C .. Illegal Opcode!!
.byte $74							;Offset: 0x1EF3, Byte Code: 0x74 .. Illegal Opcode!!
.byte $4B							;Offset: 0x1EF4, Byte Code: 0x4B .. Illegal Opcode!!
.byte $34							;Offset: 0x1EF5, Byte Code: 0x34 .. Illegal Opcode!!
.byte $5B							;Offset: 0x1EF6, Byte Code: 0x5B .. Illegal Opcode!!
ADC ($7F), Y					;Offset: 0x1EF7, Byte Code: 0x71 0x7F
.byte $6F							;Offset: 0x1EF9, Byte Code: 0x6F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1EFA, Byte Code: 0x5F .. Illegal Opcode!!
.byte $67							;Offset: 0x1EFB, Byte Code: 0x67 .. Illegal Opcode!!
.byte $4B							;Offset: 0x1EFC, Byte Code: 0x4B .. Illegal Opcode!!
.byte $34							;Offset: 0x1EFD, Byte Code: 0x34 .. Illegal Opcode!!
CLI								;Offset: 0x1EFE, Byte Code: 0x58 
ADC ($07), Y					;Offset: 0x1EFF, Byte Code: 0x71 0x07
ORA $1F1B						;Offset: 0x1F01, Byte Code: 0x0D 0x1B 0x1F
.byte $23							;Offset: 0x1F04, Byte Code: 0x23 .. Illegal Opcode!!
.byte $EB							;Offset: 0x1F05, Byte Code: 0xEB .. Illegal Opcode!!
ROR $48, X						;Offset: 0x1F06, Byte Code: 0x76 0x48
.byte $FF							;Offset: 0x1F08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x1F09, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FD, X						;Offset: 0x1F0A, Byte Code: 0xF5 0xFD
.byte $E3							;Offset: 0x1F0C, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $EB							;Offset: 0x1F0D, Byte Code: 0xEB .. Illegal Opcode!!
ROR $48, X						;Offset: 0x1F0E, Byte Code: 0x76 0x48

;---- Start CDL Unknown Block: Offset 0x1F10 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK								;Offset: 0x1F30, Byte Code: 0x00 
BRK								;Offset: 0x1F31, Byte Code: 0x00 
BRK								;Offset: 0x1F32, Byte Code: 0x00 
ORA ($1B, X)					;Offset: 0x1F33, Byte Code: 0x01 0x1B
ROL $2332, X					;Offset: 0x1F35, Byte Code: 0x3E 0x32 0x23
BRK								;Offset: 0x1F38, Byte Code: 0x00 
BRK								;Offset: 0x1F39, Byte Code: 0x00 
BRK								;Offset: 0x1F3A, Byte Code: 0x00 
ORA ($1A, X)					;Offset: 0x1F3B, Byte Code: 0x01 0x1A
.byte $27							;Offset: 0x1F3D, Byte Code: 0x27 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1F3E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1F3F, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x1F40, Byte Code: 0x00 
BRK								;Offset: 0x1F41, Byte Code: 0x00 
BRK								;Offset: 0x1F42, Byte Code: 0x00 
STA ($42, X)					;Offset: 0x1F43, Byte Code: 0x81 0x42
.byte $42							;Offset: 0x1F45, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1F46, Byte Code: 0x42 .. Illegal Opcode!!
BIT $00							;Offset: 0x1F47, Byte Code: 0x24 0x00 
BRK								;Offset: 0x1F49, Byte Code: 0x00 
BRK								;Offset: 0x1F4A, Byte Code: 0x00 
STA ($C3, X)					;Offset: 0x1F4B, Byte Code: 0x81 0xC3
.byte $C3							;Offset: 0x1F4D, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F4E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1F4F, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1F50, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1F51, Byte Code: 0x2F .. Illegal Opcode!!
ADC $4969						;Offset: 0x1F52, Byte Code: 0x6D 0x69 0x49
EOR $7F7B, Y					;Offset: 0x1F55, Byte Code: 0x59 0x7B 0x7F
.byte $3F							;Offset: 0x1F58, Byte Code: 0x3F .. Illegal Opcode!!
AND $5F5B, Y					;Offset: 0x1F59, Byte Code: 0x39 0x5B 0x5F
.byte $7F							;Offset: 0x1F5C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1F5D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1F5E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5B							;Offset: 0x1F5F, Byte Code: 0x5B .. Illegal Opcode!!
.byte $3C							;Offset: 0x1F60, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C3							;Offset: 0x1F61, Byte Code: 0xC3 .. Illegal Opcode!!
STA ($18, X)					;Offset: 0x1F62, Byte Code: 0x81 0x18
BIT $5A							;Offset: 0x1F64, Byte Code: 0x24 0x5A 
.byte $5A							;Offset: 0x1F66, Byte Code: 0x5A .. Illegal Opcode!!
LDA $FF							;Offset: 0x1F67, Byte Code: 0xA5 0xFF 
.byte $FF							;Offset: 0x1F69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1F6B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DB							;Offset: 0x1F6C, Byte Code: 0xDB .. Illegal Opcode!!
LDA $DBBD						;Offset: 0x1F6D, Byte Code: 0xAD 0xBD 0xDB
.byte $7F							;Offset: 0x1F70, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1F71, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F72, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0x1F73, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1F74, Byte Code: 0x00 
BRK								;Offset: 0x1F75, Byte Code: 0x00 
BRK								;Offset: 0x1F76, Byte Code: 0x00 
BRK								;Offset: 0x1F77, Byte Code: 0x00 
.byte $5B							;Offset: 0x1F78, Byte Code: 0x5B .. Illegal Opcode!!
AND $031F						;Offset: 0x1F79, Byte Code: 0x2D 0x1F 0x03
BRK								;Offset: 0x1F7C, Byte Code: 0x00 
BRK								;Offset: 0x1F7D, Byte Code: 0x00 
BRK								;Offset: 0x1F7E, Byte Code: 0x00 
BRK								;Offset: 0x1F7F, Byte Code: 0x00 
.byte $DB							;Offset: 0x1F80, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F81, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F82, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F83, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x1F84, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0x1F87, Byte Code: 0x00 
.byte $E7							;Offset: 0x1F88, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F8B, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0000, X					;Offset: 0x1F8C, Byte Code: 0x7E 0x00 0x00
BRK								;Offset: 0x1F8F, Byte Code: 0x00 
BRK								;Offset: 0x1F90, Byte Code: 0x00 
BRK								;Offset: 0x1F91, Byte Code: 0x00 
CLC								;Offset: 0x1F92, Byte Code: 0x18 
.byte $3C							;Offset: 0x1F93, Byte Code: 0x3C .. Illegal Opcode!!
.byte $32							;Offset: 0x1F94, Byte Code: 0x32 .. Illegal Opcode!!
.byte $6B							;Offset: 0x1F95, Byte Code: 0x6B .. Illegal Opcode!!
ADC #$55						;Offset: 0x1F96, Byte Code: 0x69 0x55
BRK								;Offset: 0x1F98, Byte Code: 0x00 
BRK								;Offset: 0x1F99, Byte Code: 0x00 
CLC								;Offset: 0x1F9A, Byte Code: 0x18 
BIT $2E							;Offset: 0x1F9B, Byte Code: 0x24 0x2E 
.byte $5F							;Offset: 0x1F9D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1F9E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $77							;Offset: 0x1F9F, Byte Code: 0x77 .. Illegal Opcode!!
STX $9F, Y						;Offset: 0x1FA0, Byte Code: 0x96 0x9F
LDA $E9E9						;Offset: 0x1FA2, Byte Code: 0xAD 0xE9 0xE9
SBC #$7B						;Offset: 0x1FA5, Byte Code: 0xE9 0x7B
.byte $3F							;Offset: 0x1FA7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F7							;Offset: 0x1FA8, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $AFEB, Y					;Offset: 0x1FA9, Byte Code: 0xF9 0xEB 0xAF
.byte $AF							;Offset: 0x1FAC, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x1FAD, Byte Code: 0xAF .. Illegal Opcode!!
.byte $5F							;Offset: 0x1FAE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3B							;Offset: 0x1FAF, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1F							;Offset: 0x1FB0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1FB1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FB2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1FB3, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1FB4, Byte Code: 0x00 
BRK								;Offset: 0x1FB5, Byte Code: 0x00 
BRK								;Offset: 0x1FB6, Byte Code: 0x00 
BRK								;Offset: 0x1FB7, Byte Code: 0x00 
.byte $1B							;Offset: 0x1FB8, Byte Code: 0x1B .. Illegal Opcode!!
ORA $030F, X					;Offset: 0x1FB9, Byte Code: 0x1D 0x0F 0x03
BRK								;Offset: 0x1FBC, Byte Code: 0x00 
BRK								;Offset: 0x1FBD, Byte Code: 0x00 
BRK								;Offset: 0x1FBE, Byte Code: 0x00 
BRK								;Offset: 0x1FBF, Byte Code: 0x00 
BRK								;Offset: 0x1FC0, Byte Code: 0x00 
BRK								;Offset: 0x1FC1, Byte Code: 0x00 
BRK								;Offset: 0x1FC2, Byte Code: 0x00 
BRK								;Offset: 0x1FC3, Byte Code: 0x00 
.byte $1C							;Offset: 0x1FC4, Byte Code: 0x1C .. Illegal Opcode!!
ROL $2233, X					;Offset: 0x1FC5, Byte Code: 0x3E 0x33 0x22
BRK								;Offset: 0x1FC8, Byte Code: 0x00 
BRK								;Offset: 0x1FC9, Byte Code: 0x00 
BRK								;Offset: 0x1FCA, Byte Code: 0x00 
BRK								;Offset: 0x1FCB, Byte Code: 0x00 
.byte $1C							;Offset: 0x1FCC, Byte Code: 0x1C .. Illegal Opcode!!
ROL $2F							;Offset: 0x1FCD, Byte Code: 0x26 0x2F 
.byte $3F							;Offset: 0x1FCF, Byte Code: 0x3F .. Illegal Opcode!!
AND #$2C						;Offset: 0x1FD0, Byte Code: 0x29 0x2C
ROR $4D6F						;Offset: 0x1FD2, Byte Code: 0x6E 0x6F 0x4D
EOR #$79						;Offset: 0x1FD5, Byte Code: 0x49 0x79
ADC $3F3F, Y					;Offset: 0x1FD7, Byte Code: 0x79 0x3F 0x3F
.byte $5F							;Offset: 0x1FDA, Byte Code: 0x5F .. Illegal Opcode!!
EOR $7F7B, Y					;Offset: 0x1FDB, Byte Code: 0x59 0x7B 0x7F
.byte $5F							;Offset: 0x1FDE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x1FDF, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7B							;Offset: 0x1FE0, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3F							;Offset: 0x1FE1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1FE2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1FE3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x1FE4, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1FE5, Byte Code: 0x00 
BRK								;Offset: 0x1FE6, Byte Code: 0x00 
BRK								;Offset: 0x1FE7, Byte Code: 0x00 
.byte $5F							;Offset: 0x1FE8, Byte Code: 0x5F .. Illegal Opcode!!
.byte $2B							;Offset: 0x1FE9, Byte Code: 0x2B .. Illegal Opcode!!
.byte $1B							;Offset: 0x1FEA, Byte Code: 0x1B .. Illegal Opcode!!
ORA $02							;Offset: 0x1FEB, Byte Code: 0x05 0x02 
BRK								;Offset: 0x1FED, Byte Code: 0x00 
BRK								;Offset: 0x1FEE, Byte Code: 0x00 
BRK								;Offset: 0x1FEF, Byte Code: 0x00 
BRK								;Offset: 0x1FF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x1FF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

