;CHR Bank $9
.segment "CHR_0x9"
.org $8000
.byte $03							;Offset: 0x0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $2B						;BPL $2B			;Offset: 0x2, Byte Code: 0x10 0x2B (computed address for relative mode instruction 0x002F)
.byte $23							;Offset: 0x4, Byte Code: 0x23 .. Illegal Opcode!!
.byte $27							;Offset: 0x5, Byte Code: 0x27 .. Illegal Opcode!!
.byte $5F							;Offset: 0x6, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x7, Byte Code: 0x5F .. Illegal Opcode!!
.byte $03							;Offset: 0x8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3C							;Offset: 0xC, Byte Code: 0x3C .. Illegal Opcode!!
ROL $6A6A, X					;Offset: 0xD, Byte Code: 0x3E 0x6A 0x6A
.byte $3F							;Offset: 0x10, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x11, Byte Code: 0x1F .. Illegal Opcode!!
.byte $13							;Offset: 0x12, Byte Code: 0x13 .. Illegal Opcode!!
.byte $23							;Offset: 0x13, Byte Code: 0x23 .. Illegal Opcode!!
AND ($40, X)					;Offset: 0x14, Byte Code: 0x21 0x40
.byte $70, $7F						;BVS $7F			;Offset: 0x16, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x0097)
PLP								;Offset: 0x18, Byte Code: 0x28 
.byte $1C							;Offset: 0x19, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A, Byte Code: 0x1F .. Illegal Opcode!!
ROL $7F3F, X					;Offset: 0x1B, Byte Code: 0x3E 0x3F 0x7F
.byte $7F							;Offset: 0x1E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $FC							;Offset: 0x20, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x21, Byte Code: 0xF8 
CPY $84C4						;Offset: 0x22, Byte Code: 0xCC 0xC4 0x84
ASL $0E							;Offset: 0x25, Byte Code: 0x06 0x0E 
.byte $FC							;Offset: 0x27, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1C							;Offset: 0x28, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x29, Byte Code: 0x38 
.byte $FC							;Offset: 0x2A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x2B, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x2C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x2D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x2E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x2F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x30, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x31, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $2B						;BPL $2B			;Offset: 0x32, Byte Code: 0x10 0x2B (computed address for relative mode instruction 0x005F)
JSR $5020						;Offset: 0x34, Byte Code: 0x20 0x20 0x50
.byte $50, $03						;BVC $03			;Offset: 0x37, Byte Code: 0x50 0x03 (computed address for relative mode instruction 0x003C)
.byte $0F							;Offset: 0x39, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3A, Byte Code: 0x1F .. Illegal Opcode!!
AND $3F3F, X					;Offset: 0x3B, Byte Code: 0x3D 0x3F 0x3F
.byte $6F							;Offset: 0x3E, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x3F, Byte Code: 0x6F .. Illegal Opcode!!
JSR $1C10						;Offset: 0x40, Byte Code: 0x20 0x10 0x1C
.byte $27							;Offset: 0x43, Byte Code: 0x27 .. Illegal Opcode!!
JSR $7040						;Offset: 0x44, Byte Code: 0x20 0x40 0x70
.byte $7F							;Offset: 0x47, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x48, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x49, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x4D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x4E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x4F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $04							;Offset: 0x50, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x51, Byte Code: 0x08 
SEC								;Offset: 0x52, Byte Code: 0x38 
CPX $04							;Offset: 0x53, Byte Code: 0xE4 0x04 
ASL $0E							;Offset: 0x55, Byte Code: 0x06 0x0E 
.byte $FC							;Offset: 0x57, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x58, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x59, Byte Code: 0xF8 
SED								;Offset: 0x5A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x5B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x5D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x5E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x5F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $07							;Offset: 0x60, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x61, Byte Code: 0x18 
JSR $262C						;Offset: 0x62, Byte Code: 0x20 0x2C 0x26
.byte $2F							;Offset: 0x65, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x66, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x67, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x68, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x69, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x6A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x6B, Byte Code: 0x3F .. Illegal Opcode!!
AND $1A3B, Y					;Offset: 0x6C, Byte Code: 0x39 0x3B 0x1A
ASL A							;Offset: 0x6F, Byte Code: 0x0A
CPY #$30						;Offset: 0x70, Byte Code: 0xC0 0x30
PHP								;Offset: 0x72, Byte Code: 0x08 
INY								;Offset: 0x73, Byte Code: 0xC8 
.byte $04							;Offset: 0x74, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x75, Byte Code: 0x04 .. Illegal Opcode!!
.byte $E2							;Offset: 0x76, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $E2							;Offset: 0x77, Byte Code: 0xE2 .. Illegal Opcode!!
CPY #$F0						;Offset: 0x78, Byte Code: 0xC0 0xF0
SED								;Offset: 0x7A, Byte Code: 0xF8 
SED								;Offset: 0x7B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x7C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x7D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9E							;Offset: 0x7E, Byte Code: 0x9E .. Illegal Opcode!!
.byte $9E							;Offset: 0x7F, Byte Code: 0x9E .. Illegal Opcode!!
.byte $0F							;Offset: 0x80, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x81, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x82, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x83, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x84, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x85, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x86, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x87, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x88, Byte Code: 0x08 
PHP								;Offset: 0x89, Byte Code: 0x08 
ASL $04							;Offset: 0x8A, Byte Code: 0x06 0x04 
.byte $07							;Offset: 0x8C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x8D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x8E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x8F, Byte Code: 0x03 .. Illegal Opcode!!
CPY $90F0						;Offset: 0x90, Byte Code: 0xCC 0xF0 0x90
DEY								;Offset: 0x93, Byte Code: 0x88 
PHP								;Offset: 0x94, Byte Code: 0x08 
BIT $24							;Offset: 0x95, Byte Code: 0x24 0x24 
.byte $F4							;Offset: 0x97, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $7C							;Offset: 0x98, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x99, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x008B)
SED								;Offset: 0x9B, Byte Code: 0xF8 
SED								;Offset: 0x9C, Byte Code: 0xF8 
.byte $FC							;Offset: 0x9D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x9E, Byte Code: 0xFC .. Illegal Opcode!!
CPY $0F0F						;Offset: 0x9F, Byte Code: 0xCC 0x0F 0x0F
.byte $07							;Offset: 0xA2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xA3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xA4, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0F							;Offset: 0xA5, Byte Code: 0x06 0x0F 
.byte $0F							;Offset: 0xA7, Byte Code: 0x0F .. Illegal Opcode!!
PHP								;Offset: 0xA8, Byte Code: 0x08 
PHP								;Offset: 0xA9, Byte Code: 0x08 
ASL $05							;Offset: 0xAA, Byte Code: 0x06 0x05 
.byte $07							;Offset: 0xAC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xAD, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$09						;Offset: 0xAE, Byte Code: 0x09 0x09
CPY $90F0						;Offset: 0xB0, Byte Code: 0xCC 0xF0 0x90
.byte $10, $08						;BPL $08			;Offset: 0xB3, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x00BD)
PHP								;Offset: 0xB5, Byte Code: 0x08 
PHA								;Offset: 0xB6, Byte Code: 0x48 
.byte $F0, $7C						;BEQ $7C			;Offset: 0xB7, Byte Code: 0xF0 0x7C (computed address for relative mode instruction 0x0135)
.byte $F0, $F0						;BEQ $F0			;Offset: 0xB9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x00AB)
.byte $F0, $F8						;BEQ $F8			;Offset: 0xBB, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x00B5)
SED								;Offset: 0xBD, Byte Code: 0xF8 
SED								;Offset: 0xBE, Byte Code: 0xF8 
.byte $F0, $78						;BEQ $78			;Offset: 0xBF, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x0139)
.byte $3B							;Offset: 0xC1, Byte Code: 0x3B .. Illegal Opcode!!
ORA #$39						;Offset: 0xC2, Byte Code: 0x09 0x39
ADC $3F7F, Y					;Offset: 0xC4, Byte Code: 0x79 0x7F 0x3F
.byte $0F							;Offset: 0xC7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $4F							;Offset: 0xC8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xCA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $77							;Offset: 0xCC, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0xCD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xCF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $90						;BPL $90			;Offset: 0xD0, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x0062)
.byte $90, $9C						;BCC $9C			;Offset: 0xD2, Byte Code: 0x90 0x9C (computed address for relative mode instruction 0x0070)
DEC $840E, X					;Offset: 0xD4, Byte Code: 0xDE 0x0E 0x84
SED								;Offset: 0xD7, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xD8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x00CA)
.byte $F0, $FC						;BEQ $FC			;Offset: 0xDA, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x00D8)
ROL $FCF6						;Offset: 0xDC, Byte Code: 0x2E 0xF6 0xFC
SED								;Offset: 0xDF, Byte Code: 0xF8 
.byte $04							;Offset: 0xE0, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xE1, Byte Code: 0x04 .. Illegal Opcode!!
ORA $712D, X					;Offset: 0xE2, Byte Code: 0x1D 0x2D 0x71
ADC $0F3F, Y					;Offset: 0xE5, Byte Code: 0x79 0x3F 0x0F
.byte $07							;Offset: 0xE8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xE9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1B							;Offset: 0xEA, Byte Code: 0x1B .. Illegal Opcode!!
.byte $33							;Offset: 0xEB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $7F							;Offset: 0xEC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xEE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xEF, Byte Code: 0x0F .. Illegal Opcode!!
SEC								;Offset: 0xF0, Byte Code: 0x38 
CLD								;Offset: 0xF1, Byte Code: 0xD8 
STY $C4							;Offset: 0xF2, Byte Code: 0x84 0xC4 
INC $CE, X						;Offset: 0xF4, Byte Code: 0xF6 0xCE
.byte $FC							;Offset: 0xF6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $C8						;BEQ $C8			;Offset: 0xF7, Byte Code: 0xF0 0xC8 (computed address for relative mode instruction 0x00C1)
SED								;Offset: 0xF9, Byte Code: 0xF8 
.byte $FC							;Offset: 0xFA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xFB, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCBE						;Offset: 0xFC, Byte Code: 0xEE 0xBE 0xFC
.byte $F0, $07						;BEQ $07			;Offset: 0xFF, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x0108)
PHP								;Offset: 0x101, Byte Code: 0x08 
.byte $10, $20						;BPL $20			;Offset: 0x102, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0124)
.byte $23							;Offset: 0x104, Byte Code: 0x23 .. Illegal Opcode!!
.byte $2F							;Offset: 0x105, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x106, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x107, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x108, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x109, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x10A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x10B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x10C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3C							;Offset: 0x10D, Byte Code: 0x3C .. Illegal Opcode!!
ROL $3F2A, X					;Offset: 0x10E, Byte Code: 0x3E 0x2A 0x3F
.byte $1F							;Offset: 0x111, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x112, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x113, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27							;Offset: 0x114, Byte Code: 0x27 .. Illegal Opcode!!
.byte $47							;Offset: 0x115, Byte Code: 0x47 .. Illegal Opcode!!
.byte $73							;Offset: 0x116, Byte Code: 0x73 .. Illegal Opcode!!
SEI								;Offset: 0x117, Byte Code: 0x78 
.byte $2B							;Offset: 0x118, Byte Code: 0x2B .. Illegal Opcode!!
ASL $3F1F, X					;Offset: 0x119, Byte Code: 0x1E 0x1F 0x3F
.byte $3F							;Offset: 0x11C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x11F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $FC							;Offset: 0x120, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x121, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x122, Byte Code: 0xF8 
.byte $F4							;Offset: 0x123, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $E6							;Offset: 0x124, Byte Code: 0xE4 0xE6 
DEC $D41C						;Offset: 0x126, Byte Code: 0xCE 0x1C 0xD4
.byte $7C							;Offset: 0x129, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x12A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x12B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x12C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x12D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x12E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x12F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $07							;Offset: 0x130, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x131, Byte Code: 0x08 
.byte $10, $22						;BPL $22			;Offset: 0x132, Byte Code: 0x10 0x22 (computed address for relative mode instruction 0x0156)
.byte $22							;Offset: 0x134, Byte Code: 0x22 .. Illegal Opcode!!
AND $3A							;Offset: 0x135, Byte Code: 0x25 0x3A 
.byte $3F							;Offset: 0x137, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x138, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x139, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x13B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x13C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x13D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x13E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x13F, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x140, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x141, Byte Code: 0x0F .. Illegal Opcode!!
ASL $23, X						;Offset: 0x142, Byte Code: 0x16 0x23
.byte $43							;Offset: 0x144, Byte Code: 0x43 .. Illegal Opcode!!
EOR ($E0, X)					;Offset: 0x145, Byte Code: 0x41 0xE0
SED								;Offset: 0x147, Byte Code: 0xF8 
.byte $2F							;Offset: 0x148, Byte Code: 0x2F .. Illegal Opcode!!
.byte $0F							;Offset: 0x149, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x14A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x14C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x14D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x14E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x14F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FC							;Offset: 0x150, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $68						;BEQ $68			;Offset: 0x151, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x01BB)
CPY $C4							;Offset: 0x153, Byte Code: 0xC4 0xC4 
STY $0C							;Offset: 0x155, Byte Code: 0x84 0x0C 
CLC								;Offset: 0x157, Byte Code: 0x18 
.byte $F4							;Offset: 0x158, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x159, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0153)
.byte $FC							;Offset: 0x15B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x15C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x15D, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x15E, Byte Code: 0xF8 
SED								;Offset: 0x15F, Byte Code: 0xF8 
.byte $07							;Offset: 0x160, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x161, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x162, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0174)
.byte $1C							;Offset: 0x164, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0F							;Offset: 0x165, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x166, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x167, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x168, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x169, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16D, Byte Code: 0x0F .. Illegal Opcode!!
ASL A							;Offset: 0x16E, Byte Code: 0x0A
ASL A							;Offset: 0x16F, Byte Code: 0x0A
CPX #$10						;Offset: 0x170, Byte Code: 0xE0 0x10
PHP								;Offset: 0x172, Byte Code: 0x08 
BIT $12							;Offset: 0x173, Byte Code: 0x24 0x12 
DEC $FCFC, X					;Offset: 0x175, Byte Code: 0xDE 0xFC 0xFC
CPX #$F0						;Offset: 0x178, Byte Code: 0xE0 0xF0
SED								;Offset: 0x17A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x17B, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x17C, Byte Code: 0xFE 0xFE 0xFC
.byte $9C							;Offset: 0x17F, Byte Code: 0x9C .. Illegal Opcode!!
.byte $0F							;Offset: 0x180, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x181, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x182, Byte Code: 0x0F .. Illegal Opcode!!
ASL $080C						;Offset: 0x183, Byte Code: 0x0E 0x0C 0x08
ASL $0E0F						;Offset: 0x186, Byte Code: 0x0E 0x0F 0x0E
.byte $03							;Offset: 0x189, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x18A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x18E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x18F, Byte Code: 0x03 .. Illegal Opcode!!
SED								;Offset: 0x190, Byte Code: 0xF8 
.byte $F0, $6C						;BEQ $6C			;Offset: 0x191, Byte Code: 0xF0 0x6C (computed address for relative mode instruction 0x01FF)
.byte $3C							;Offset: 0x193, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x194, Byte Code: 0x18 
.byte $10, $08						;BPL $08			;Offset: 0x195, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x019F)
PHP								;Offset: 0x197, Byte Code: 0x08 
TYA								;Offset: 0x198, Byte Code: 0x98 
SED								;Offset: 0x199, Byte Code: 0xF8 
.byte $FC							;Offset: 0x19A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x19B, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x19C, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x19D, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0197)
SED								;Offset: 0x19F, Byte Code: 0xF8 

;---- Start CDL Unknown Block: Offset 0x01A0 --
.byte $0F,  $07,  $0F,  $0F,  $0E,  $0C,  $09,  $09
.byte $0E,  $03,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $F8,  $F0,  $EC,  $3C,  $18,  $10,  $08,  $08
.byte $98,  $F8,  $FC,  $FC,  $F8,  $F0,  $F8,  $F8
;---- End CDL Unknown Block: Total Bytes 0x20 ----

.byte $7F							;Offset: 0x1C0, Byte Code: 0x7F .. Illegal Opcode!!
AND ($10), Y					;Offset: 0x1C1, Byte Code: 0x31 0x10
.byte $10, $38						;BPL $38			;Offset: 0x1C3, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x01FD)
.byte $3F							;Offset: 0x1C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $4F							;Offset: 0x1C8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1CF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F0, $88						;BEQ $88			;Offset: 0x1D0, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x015A)
PHP								;Offset: 0x1D2, Byte Code: 0x08 
PHP								;Offset: 0x1D3, Byte Code: 0x08 
.byte $7C							;Offset: 0x1D4, Byte Code: 0x7C .. Illegal Opcode!!
STY $F008						;Offset: 0x1D5, Byte Code: 0x8C 0x08 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1D8, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x01D2)
SED								;Offset: 0x1DA, Byte Code: 0xF8 
SED								;Offset: 0x1DB, Byte Code: 0xF8 
.byte $9C							;Offset: 0x1DC, Byte Code: 0x9C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1DD, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x1DE, Byte Code: 0xF8 
.byte $F0, $07						;BEQ $07			;Offset: 0x1DF, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x01E8)
.byte $04							;Offset: 0x1E1, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1E2, Byte Code: 0x08 
.byte $1C							;Offset: 0x1E3, Byte Code: 0x1C .. Illegal Opcode!!
ROL $33							;Offset: 0x1E4, Byte Code: 0x26 0x33 
ORA $0707, Y					;Offset: 0x1E6, Byte Code: 0x19 0x07 0x07
.byte $07							;Offset: 0x1E9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1EB, Byte Code: 0x1B .. Illegal Opcode!!
AND $1F3D, Y					;Offset: 0x1EC, Byte Code: 0x39 0x3D 0x1F
.byte $07							;Offset: 0x1EF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F0, $08						;BEQ $08			;Offset: 0x1F0, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x01FA)
PHP								;Offset: 0x1F2, Byte Code: 0x08 
.byte $14							;Offset: 0x1F3, Byte Code: 0x14 .. Illegal Opcode!!
.byte $74							;Offset: 0x1F4, Byte Code: 0x74 .. Illegal Opcode!!
CPX $F8							;Offset: 0x1F5, Byte Code: 0xE4 0xF8 
CPX #$F0						;Offset: 0x1F7, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1F9, Byte Code: 0xF8 
SED								;Offset: 0x1FA, Byte Code: 0xF8 
CPX $FCEC						;Offset: 0x1FB, Byte Code: 0xEC 0xEC 0xFC
SED								;Offset: 0x1FE, Byte Code: 0xF8 
CPX #$0F						;Offset: 0x1FF, Byte Code: 0xE0 0x0F
.byte $10, $20						;BPL $20			;Offset: 0x201, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0223)
BIT $24							;Offset: 0x203, Byte Code: 0x24 0x24 
.byte $3C							;Offset: 0x205, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F							;Offset: 0x206, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x207, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x208, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x209, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x20A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x20B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x20C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0x20D, Byte Code: 0x3B .. Illegal Opcode!!
ROL A							;Offset: 0x20E, Byte Code: 0x2A
ASL A							;Offset: 0x20F, Byte Code: 0x0A
.byte $0F							;Offset: 0x210, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x211, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x212, Byte Code: 0x1B .. Illegal Opcode!!
AND ($72), Y					;Offset: 0x213, Byte Code: 0x31 0x72
ADC $F8FF, Y					;Offset: 0x215, Byte Code: 0x79 0xFF 0xF8
PHP								;Offset: 0x218, Byte Code: 0x08 
.byte $0C							;Offset: 0x219, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1F							;Offset: 0x21A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x21B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $4F							;Offset: 0x21C, Byte Code: 0x4F .. Illegal Opcode!!
.byte $6F							;Offset: 0x21D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $9E							;Offset: 0x21E, Byte Code: 0x9E .. Illegal Opcode!!
.byte $9F							;Offset: 0x21F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x220, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0212)
INY								;Offset: 0x222, Byte Code: 0xC8 
STY $9E5C						;Offset: 0x223, Byte Code: 0x8C 0x5C 0x9E
INC $101C, X					;Offset: 0x226, Byte Code: 0xFE 0x1C 0x10
.byte $30, $F8						;BMI $F8			;Offset: 0x229, Byte Code: 0x30 0xF8 (computed address for relative mode instruction 0x0223)
.byte $F4							;Offset: 0x22B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x22C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA							;Offset: 0x22D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $72							;Offset: 0x22E, Byte Code: 0x72 .. Illegal Opcode!!
.byte $FC							;Offset: 0x22F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F							;Offset: 0x230, Byte Code: 0x0F .. Illegal Opcode!!
.byte $13							;Offset: 0x231, Byte Code: 0x13 .. Illegal Opcode!!
BIT $20							;Offset: 0x232, Byte Code: 0x24 0x20 
JSR $3930						;Offset: 0x234, Byte Code: 0x20 0x30 0x39
.byte $1A							;Offset: 0x237, Byte Code: 0x1A .. Illegal Opcode!!
.byte $0F							;Offset: 0x238, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0x239, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3B							;Offset: 0x23A, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3F							;Offset: 0x23B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x23C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x23D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x23E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $0F							;Offset: 0x23F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C							;Offset: 0x240, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x241, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0x242, Byte Code: 0x12 .. Illegal Opcode!!
AND ($70), Y					;Offset: 0x243, Byte Code: 0x31 0x70
SEI								;Offset: 0x245, Byte Code: 0x78 
.byte $FF							;Offset: 0x246, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x247, Byte Code: 0xF8 
.byte $0F							;Offset: 0x248, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x249, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x24A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x24B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $4F							;Offset: 0x24C, Byte Code: 0x4F .. Illegal Opcode!!
.byte $6F							;Offset: 0x24D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF							;Offset: 0x24E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x24F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $30, $30						;BMI $30			;Offset: 0x250, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0282)
PHA								;Offset: 0x252, Byte Code: 0x48 
STY $1E1C						;Offset: 0x253, Byte Code: 0x8C 0x1C 0x1E
INC $F01C, X					;Offset: 0x256, Byte Code: 0xFE 0x1C 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x259, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0253)
.byte $F4							;Offset: 0x25B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x25C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA							;Offset: 0x25D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x25E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x25F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $07							;Offset: 0x260, Byte Code: 0x07 .. Illegal Opcode!!
ASL $222A, X					;Offset: 0x261, Byte Code: 0x1E 0x2A 0x22
.byte $27							;Offset: 0x264, Byte Code: 0x27 .. Illegal Opcode!!
.byte $17							;Offset: 0x265, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x266, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x267, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x268, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3F37, Y					;Offset: 0x269, Byte Code: 0x19 0x37 0x3F
.byte $3C							;Offset: 0x26C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1B							;Offset: 0x26D, Byte Code: 0x1B .. Illegal Opcode!!
ASL A							;Offset: 0x26E, Byte Code: 0x0A
ASL A							;Offset: 0x26F, Byte Code: 0x0A
CPX #$18						;Offset: 0x270, Byte Code: 0xE0 0x18
.byte $04							;Offset: 0x272, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x273, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x274, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x275, Byte Code: 0x0C .. Illegal Opcode!!
CLV								;Offset: 0x276, Byte Code: 0xB8 
CLV								;Offset: 0x277, Byte Code: 0xB8 
CPX #$F8						;Offset: 0x278, Byte Code: 0xE0 0xF8
.byte $FC							;Offset: 0x27A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x27B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x27C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x27D, Byte Code: 0xFC .. Illegal Opcode!!
PHA								;Offset: 0x27E, Byte Code: 0x48 
PHA								;Offset: 0x27F, Byte Code: 0x48 
.byte $0F							;Offset: 0x280, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x281, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x282, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x283, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x284, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x285, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x286, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x287, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x288, Byte Code: 0x08 
.byte $04							;Offset: 0x289, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x28A, Byte Code: 0x03 .. Illegal Opcode!!
ASL $07							;Offset: 0x28B, Byte Code: 0x06 0x07 
.byte $07							;Offset: 0x28D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x28E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x28F, Byte Code: 0x02 .. Illegal Opcode!!
.byte $F0, $C0						;BEQ $C0			;Offset: 0x290, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0252)
JSR $F0E0						;Offset: 0x292, Byte Code: 0x20 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x295, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x028F)
SEI								;Offset: 0x297, Byte Code: 0x78 
.byte $30, $F8						;BMI $F8			;Offset: 0x298, Byte Code: 0x30 0xF8 (computed address for relative mode instruction 0x0292)
SED								;Offset: 0x29A, Byte Code: 0xF8 
.byte $30, $10						;BMI $10			;Offset: 0x29B, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x02AD)
.byte $B0, $C8						;BCS $C8			;Offset: 0x29D, Byte Code: 0xB0 0xC8 (computed address for relative mode instruction 0x0267)
INY								;Offset: 0x29F, Byte Code: 0xC8 
.byte $0F							;Offset: 0x2A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x2A1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x2A2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x2A3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x2A4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x2A5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x2A6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0C							;Offset: 0x2A7, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x2A8, Byte Code: 0x08 
.byte $04							;Offset: 0x2A9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x2AA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x2AB, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0C							;Offset: 0x2AC, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0x2AD, Byte Code: 0x12 .. Illegal Opcode!!
.byte $13							;Offset: 0x2AE, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x2AF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $C0						;BEQ $C0			;Offset: 0x2B0, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0272)
JSR $90A0						;Offset: 0x2B2, Byte Code: 0x20 0xA0 0x90
.byte $90, $F0						;BCC $F0			;Offset: 0x2B5, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x02A7)
.byte $10, $30						;BPL $30			;Offset: 0x2B7, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x02E9)
SED								;Offset: 0x2B9, Byte Code: 0xF8 
SED								;Offset: 0x2BA, Byte Code: 0xF8 
.byte $70, $70						;BVS $70			;Offset: 0x2BB, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x032D)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x2BD, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x02AF)
.byte $F0, $60						;BEQ $60			;Offset: 0x2BF, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x0321)
.byte $0F							;Offset: 0x2C1, Byte Code: 0x0F .. Illegal Opcode!!
ORA $713B						;Offset: 0x2C2, Byte Code: 0x0D 0x3B 0x71
.byte $7F							;Offset: 0x2C5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x2C6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x2C7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $6F							;Offset: 0x2C8, Byte Code: 0x6F .. Illegal Opcode!!
.byte $0F							;Offset: 0x2C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x2CA, Byte Code: 0x0B .. Illegal Opcode!!
AND $7F7F, X					;Offset: 0x2CB, Byte Code: 0x3D 0x7F 0x7F
.byte $3F							;Offset: 0x2CE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x2CF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x2D0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x02C2)
TYA								;Offset: 0x2D2, Byte Code: 0x98 
CPY $A4							;Offset: 0x2D3, Byte Code: 0xC4 0xA4 
CPY $88							;Offset: 0x2D5, Byte Code: 0xC4 0x88 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x2D7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x02C9)
.byte $90, $F8						;BCC $F8			;Offset: 0x2D9, Byte Code: 0x90 0xF8 (computed address for relative mode instruction 0x02D3)
LDY $BCDC, X					;Offset: 0x2DB, Byte Code: 0xBC 0xDC 0xBC
SED								;Offset: 0x2DE, Byte Code: 0xF8 
.byte $F0, $07						;BEQ $07			;Offset: 0x2DF, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x02E8)
.byte $07							;Offset: 0x2E1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0x2E2, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3B							;Offset: 0x2E3, Byte Code: 0x3B .. Illegal Opcode!!
ADC $3971, Y					;Offset: 0x2E4, Byte Code: 0x79 0x71 0x39
.byte $0F							;Offset: 0x2E7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x2E8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x2E9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0B							;Offset: 0x2EA, Byte Code: 0x0B .. Illegal Opcode!!
AND $7F67, X					;Offset: 0x2EB, Byte Code: 0x3D 0x67 0x7F
.byte $3F							;Offset: 0x2EE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x2EF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0x2F0, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x02D2)
SED								;Offset: 0x2F2, Byte Code: 0xF8 
.byte $D4							;Offset: 0x2F3, Byte Code: 0xD4 .. Illegal Opcode!!
INC $E6							;Offset: 0x2F4, Byte Code: 0xE6 0xE6 
CPX $F0F0						;Offset: 0x2F6, Byte Code: 0xEC 0xF0 0xF0
RTS								;Offset: 0x2F9, Byte Code: 0x60 
CLD								;Offset: 0x2FA, Byte Code: 0xD8 
CPX $FEFE						;Offset: 0x2FB, Byte Code: 0xEC 0xFE 0xFE
.byte $DC							;Offset: 0x2FE, Byte Code: 0xDC .. Illegal Opcode!!
.byte $F0, $2F						;BEQ $2F			;Offset: 0x2FF, Byte Code: 0xF0 0x2F (computed address for relative mode instruction 0x0330)
.byte $1F							;Offset: 0x301, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x302, Byte Code: 0x17 .. Illegal Opcode!!
AND $24							;Offset: 0x303, Byte Code: 0x25 0x24 
.byte $74							;Offset: 0x305, Byte Code: 0x74 .. Illegal Opcode!!
.byte $74							;Offset: 0x306, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7F							;Offset: 0x307, Byte Code: 0x7F .. Illegal Opcode!!
SEC								;Offset: 0x308, Byte Code: 0x38 
.byte $1C							;Offset: 0x309, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x30A, Byte Code: 0x1F .. Illegal Opcode!!
ROL $4F3F, X					;Offset: 0x30B, Byte Code: 0x3E 0x3F 0x4F
.byte $7F							;Offset: 0x30E, Byte Code: 0x7F .. Illegal Opcode!!
LSR $F8F4						;Offset: 0x30F, Byte Code: 0x4E 0xF4 0xF8
INX								;Offset: 0x312, Byte Code: 0xE8 
LDY $2C							;Offset: 0x313, Byte Code: 0xA4 0x2C 
ROL $FC2E						;Offset: 0x315, Byte Code: 0x2E 0x2E 0xFC
.byte $1C							;Offset: 0x318, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x319, Byte Code: 0x38 
SED								;Offset: 0x31A, Byte Code: 0xF8 
.byte $7C							;Offset: 0x31B, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F4							;Offset: 0x31C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA							;Offset: 0x31D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x31E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $7C							;Offset: 0x31F, Byte Code: 0x7C .. Illegal Opcode!!
.byte $2F							;Offset: 0x320, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x321, Byte Code: 0x1F .. Illegal Opcode!!
.byte $14							;Offset: 0x322, Byte Code: 0x14 .. Illegal Opcode!!
.byte $22							;Offset: 0x323, Byte Code: 0x22 .. Illegal Opcode!!
AND ($72, X)					;Offset: 0x324, Byte Code: 0x21 0x72
.byte $74							;Offset: 0x326, Byte Code: 0x74 .. Illegal Opcode!!
.byte $7F							;Offset: 0x327, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3C							;Offset: 0x328, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x329, Byte Code: 0x18 
.byte $1F							;Offset: 0x32A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x32B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x32C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F							;Offset: 0x32D, Byte Code: 0x4F .. Illegal Opcode!!
.byte $7F							;Offset: 0x32E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x32F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $F4							;Offset: 0x330, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0x331, Byte Code: 0xF8 
PHA								;Offset: 0x332, Byte Code: 0x48 
STY $0C							;Offset: 0x333, Byte Code: 0x84 0x0C 
STX $FC4E						;Offset: 0x335, Byte Code: 0x8E 0x4E 0xFC
.byte $3C							;Offset: 0x338, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x339, Byte Code: 0x18 
SED								;Offset: 0x33A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x33B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x33C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA							;Offset: 0x33D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x33E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x33F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F							;Offset: 0x340, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x341, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x342, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x343, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x344, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x345, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x346, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x347, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x348, Byte Code: 0x08 
.byte $04							;Offset: 0x349, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x34A, Byte Code: 0x03 .. Illegal Opcode!!
ASL $07							;Offset: 0x34B, Byte Code: 0x06 0x07 
.byte $07							;Offset: 0x34D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x34E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x34F, Byte Code: 0x02 .. Illegal Opcode!!
CPX $F8							;Offset: 0x350, Byte Code: 0xE4 0xF8 
CPX #$A0						;Offset: 0x352, Byte Code: 0xE0 0xA0
.byte $90, $B0						;BCC $B0			;Offset: 0x354, Byte Code: 0x90 0xB0 (computed address for relative mode instruction 0x0306)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x356, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0350)
.byte $3C							;Offset: 0x358, Byte Code: 0x3C .. Illegal Opcode!!
CLD								;Offset: 0x359, Byte Code: 0xD8 
JSR $F0E0						;Offset: 0x35A, Byte Code: 0x20 0xE0 0xF0
.byte $D0, $B0						;BNE $B0			;Offset: 0x35D, Byte Code: 0xD0 0xB0 (computed address for relative mode instruction 0x030F)
INY								;Offset: 0x35F, Byte Code: 0xC8 
.byte $0F							;Offset: 0x360, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x361, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x362, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x363, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x364, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x365, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x366, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x367, Byte Code: 0x0F .. Illegal Opcode!!
PHP								;Offset: 0x368, Byte Code: 0x08 
.byte $04							;Offset: 0x369, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x36A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x36B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x36C, Byte Code: 0x04 .. Illegal Opcode!!
ASL $09							;Offset: 0x36D, Byte Code: 0x06 0x09 
ORA #$E4						;Offset: 0x36F, Byte Code: 0x09 0xE4
CLD								;Offset: 0x371, Byte Code: 0xD8 
CPX #$30						;Offset: 0x372, Byte Code: 0xE0 0x30
.byte $10, $30						;BPL $30			;Offset: 0x374, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x03A6)
.byte $50, $F0						;BVC $F0			;Offset: 0x376, Byte Code: 0x50 0xF0 (computed address for relative mode instruction 0x0368)
.byte $3C							;Offset: 0x378, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0x379, Byte Code: 0xF8 
JSR $F0F0						;Offset: 0x37A, Byte Code: 0x20 0xF0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x37D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x036F)
.byte $F0, $06						;BEQ $06			;Offset: 0x37F, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x0387)
ORA ($03, X)					;Offset: 0x381, Byte Code: 0x01 0x03
.byte $0F							;Offset: 0x383, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x384, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x385, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0C							;Offset: 0x386, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x387, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x388, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x389, Byte Code: 0x01 0x03
.byte $0F							;Offset: 0x38B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x38C, Byte Code: 0x1F .. Illegal Opcode!!
ASL $030F, X					;Offset: 0x38D, Byte Code: 0x1E 0x0F 0x03
.byte $10, $20						;BPL $20			;Offset: 0x390, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x03B2)
JSR $9C38						;Offset: 0x392, Byte Code: 0x20 0x38 0x9C
.byte $1C							;Offset: 0x395, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x396, Byte Code: 0x38 
CPX #$F0						;Offset: 0x397, Byte Code: 0xE0 0xF0
CPX #$E0						;Offset: 0x399, Byte Code: 0xE0 0xE0
SED								;Offset: 0x39B, Byte Code: 0xF8 
.byte $7C							;Offset: 0x39C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x39D, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x39E, Byte Code: 0xF8 
CPX #$05						;Offset: 0x39F, Byte Code: 0xE0 0x05

;---- Start CDL Unknown Block: Offset 0x03A1 --
.byte $07,  $06,  $1E,  $3F,  $3E,  $1C,  $07,  $07
.byte $07,  $07,  $1F,  $3F,  $3F,  $1F,  $07,  $F8
.byte $78,  $10,  $38,  $DC,  $1C,  $38,  $E0,  $98
.byte $98,  $F0,  $F8,  $3C,  $FC,  $F8,  $E0
;---- End CDL Unknown Block: Total Bytes 0x1F ----

.byte $04							;Offset: 0x3C0, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x3C1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x3C2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x3C3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3C4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3C5, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0703						;Offset: 0x3C6, Byte Code: 0x0E 0x03 0x07
.byte $03							;Offset: 0x3C9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x3CA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x3CB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x3CC, Byte Code: 0x1F .. Illegal Opcode!!
ASL $030D, X					;Offset: 0x3CD, Byte Code: 0x1E 0x0D 0x03
.byte $10, $F0						;BPL $F0			;Offset: 0x3D0, Byte Code: 0x10 0xF0 (computed address for relative mode instruction 0x03C2)
JSR $1CF8						;Offset: 0x3D2, Byte Code: 0x20 0xF8 0x1C
.byte $1C							;Offset: 0x3D5, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x3D6, Byte Code: 0x38 
CPX #$F0						;Offset: 0x3D7, Byte Code: 0xE0 0xF0
.byte $30, $E0						;BMI $E0			;Offset: 0x3D9, Byte Code: 0x30 0xE0 (computed address for relative mode instruction 0x03BB)
SEC								;Offset: 0x3DB, Byte Code: 0x38 
.byte $FC							;Offset: 0x3DC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x3DD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x3DE, Byte Code: 0xF8 
CPX #$00						;Offset: 0x3DF, Byte Code: 0xE0 0x00

;---- Start CDL Unknown Block: Offset 0x03E1 --
.byte $30,  $50,  $90,  $12,  $14,  $18,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----

BRK								;Offset: 0x3F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x3F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $03							;Offset: 0x400, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x401, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $11						;BPL $11			;Offset: 0x402, Byte Code: 0x10 0x11 (computed address for relative mode instruction 0x0415)
.byte $23							;Offset: 0x404, Byte Code: 0x23 .. Illegal Opcode!!
JSR $3F2F						;Offset: 0x405, Byte Code: 0x20 0x2F 0x3F
.byte $03							;Offset: 0x408, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x409, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x40A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x40B, Byte Code: 0x1F .. Illegal Opcode!!
ROL $3C3F, X					;Offset: 0x40C, Byte Code: 0x3E 0x3F 0x3C
ROL A							;Offset: 0x40F, Byte Code: 0x2A
.byte $3F							;Offset: 0x410, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x411, Byte Code: 0x5F .. Illegal Opcode!!
.byte $87							;Offset: 0x412, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8B							;Offset: 0x413, Byte Code: 0x8B .. Illegal Opcode!!
EOR $373C						;Offset: 0x414, Byte Code: 0x4D 0x3C 0x37
.byte $3F							;Offset: 0x417, Byte Code: 0x3F .. Illegal Opcode!!
ROL A							;Offset: 0x418, Byte Code: 0x2A
SEI								;Offset: 0x419, Byte Code: 0x78 
.byte $FC							;Offset: 0x41A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x41B, Byte Code: 0xFF .. Illegal Opcode!!
ROR $2E37, X					;Offset: 0x41C, Byte Code: 0x7E 0x37 0x2E
AND $FAFC						;Offset: 0x41F, Byte Code: 0x2D 0xFC 0xFA
SBC ($D1, X)					;Offset: 0x422, Byte Code: 0xE1 0xD1
TSX								;Offset: 0x424, Byte Code: 0xBA 
.byte $34							;Offset: 0x425, Byte Code: 0x34 .. Illegal Opcode!!
.byte $FC							;Offset: 0x426, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x427, Byte Code: 0xF8 
.byte $54							;Offset: 0x428, Byte Code: 0x54 .. Illegal Opcode!!
ASL $FF3F, X					;Offset: 0x429, Byte Code: 0x1E 0x3F 0xFF
ROR $74EC						;Offset: 0x42C, Byte Code: 0x6E 0xEC 0x74
CLV								;Offset: 0x42F, Byte Code: 0xB8 
.byte $03							;Offset: 0x430, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x431, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x432, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0444)
JSR $2F20						;Offset: 0x434, Byte Code: 0x20 0x20 0x2F
.byte $30, $03						;BMI $03			;Offset: 0x437, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x043C)
.byte $0F							;Offset: 0x439, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x43A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x43B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x43C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x43D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x43E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x43F, Byte Code: 0x2F .. Illegal Opcode!!
.byte $30, $50						;BMI $50			;Offset: 0x440, Byte Code: 0x30 0x50 (computed address for relative mode instruction 0x0492)
STY $4C8F						;Offset: 0x442, Byte Code: 0x8C 0x8F 0x4C
.byte $3C							;Offset: 0x445, Byte Code: 0x3C .. Illegal Opcode!!
.byte $37							;Offset: 0x446, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x447, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x448, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F							;Offset: 0x449, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x44A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x44B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $7F							;Offset: 0x44C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37							;Offset: 0x44D, Byte Code: 0x37 .. Illegal Opcode!!
AND $0C2E						;Offset: 0x44E, Byte Code: 0x2D 0x2E 0x0C
ASL A							;Offset: 0x451, Byte Code: 0x0A
AND ($F1), Y					;Offset: 0x452, Byte Code: 0x31 0xF1
.byte $3A							;Offset: 0x454, Byte Code: 0x3A .. Illegal Opcode!!
.byte $34							;Offset: 0x455, Byte Code: 0x34 .. Illegal Opcode!!
.byte $FC							;Offset: 0x456, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x457, Byte Code: 0xF8 
.byte $F4							;Offset: 0x458, Byte Code: 0xF4 .. Illegal Opcode!!
INC $DFFF, X					;Offset: 0x459, Byte Code: 0xFE 0xFF 0xDF
INC $B4EC						;Offset: 0x45C, Byte Code: 0xEE 0xEC 0xB4
SEI								;Offset: 0x45F, Byte Code: 0x78 
.byte $03							;Offset: 0x460, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1C							;Offset: 0x461, Byte Code: 0x1C .. Illegal Opcode!!
JSR $4C48						;Offset: 0x462, Byte Code: 0x20 0x48 0x4C
RTI								;Offset: 0x465, Byte Code: 0x40 
.byte $2F							;Offset: 0x466, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x467, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0x468, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x469, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x46A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x46B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77							;Offset: 0x46C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0x46D, Byte Code: 0x7F .. Illegal Opcode!!
AND $C01A, Y					;Offset: 0x46E, Byte Code: 0x39 0x1A 0xC0
.byte $30, $18						;BMI $18			;Offset: 0x471, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x048B)
PHP								;Offset: 0x473, Byte Code: 0x08 
PHP								;Offset: 0x474, Byte Code: 0x08 
PHP								;Offset: 0x475, Byte Code: 0x08 
SEI								;Offset: 0x476, Byte Code: 0x78 
SED								;Offset: 0x477, Byte Code: 0xF8 
CPY #$F0						;Offset: 0x478, Byte Code: 0xC0 0xF0
SED								;Offset: 0x47A, Byte Code: 0xF8 
SED								;Offset: 0x47B, Byte Code: 0xF8 
SED								;Offset: 0x47C, Byte Code: 0xF8 
SED								;Offset: 0x47D, Byte Code: 0xF8 
SED								;Offset: 0x47E, Byte Code: 0xF8 
TYA								;Offset: 0x47F, Byte Code: 0x98 
.byte $0F							;Offset: 0x480, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x481, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x482, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x483, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x484, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x485, Byte Code: 0x04 .. Illegal Opcode!!
ORA $03							;Offset: 0x486, Byte Code: 0x05 0x03 
ASL A							;Offset: 0x488, Byte Code: 0x0A
PHP								;Offset: 0x489, Byte Code: 0x08 
.byte $04							;Offset: 0x48A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x48B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x48C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x48D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x48E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x48F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $F4							;Offset: 0x490, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $C2							;Offset: 0x491, Byte Code: 0xE4 0xC2 
.byte $42							;Offset: 0x493, Byte Code: 0x42 .. Illegal Opcode!!
LDY $F8							;Offset: 0x494, Byte Code: 0xA4 0xF8 
.byte $90, $F0						;BCC $F0			;Offset: 0x496, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x0488)
.byte $1C							;Offset: 0x498, Byte Code: 0x1C .. Illegal Opcode!!
.byte $7C							;Offset: 0x499, Byte Code: 0x7C .. Illegal Opcode!!
INC $7CFE, X					;Offset: 0x49A, Byte Code: 0xFE 0xFE 0x7C
SEC								;Offset: 0x49D, Byte Code: 0x38 
.byte $70, $90						;BVS $90			;Offset: 0x49E, Byte Code: 0x70 0x90 (computed address for relative mode instruction 0x0430)
.byte $0F							;Offset: 0x4A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x4A1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x4A2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x4A3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x4A4, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x4A5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x4A6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x4A7, Byte Code: 0x0F .. Illegal Opcode!!
ASL A							;Offset: 0x4A8, Byte Code: 0x0A
PHP								;Offset: 0x4A9, Byte Code: 0x08 
.byte $04							;Offset: 0x4AA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x4AB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x4AC, Byte Code: 0x03 .. Illegal Opcode!!
ASL $06							;Offset: 0x4AD, Byte Code: 0x06 0x06 
ORA #$F4						;Offset: 0x4AF, Byte Code: 0x09 0xF4
CPX $C2							;Offset: 0x4B1, Byte Code: 0xE4 0xC2 
.byte $42							;Offset: 0x4B3, Byte Code: 0x42 .. Illegal Opcode!!
LDY $B8							;Offset: 0x4B4, Byte Code: 0xA4 0xB8 
LDY #$E0						;Offset: 0x4B6, Byte Code: 0xA0 0xE0
.byte $1C							;Offset: 0x4B8, Byte Code: 0x1C .. Illegal Opcode!!
.byte $7C							;Offset: 0x4B9, Byte Code: 0x7C .. Illegal Opcode!!
INC $7CFE, X					;Offset: 0x4BA, Byte Code: 0xFE 0xFE 0x7C
SEI								;Offset: 0x4BD, Byte Code: 0x78 
RTS								;Offset: 0x4BE, Byte Code: 0x60 
CPX #$3C						;Offset: 0x4BF, Byte Code: 0xE0 0x3C
CLC								;Offset: 0x4C1, Byte Code: 0x18 
PHP								;Offset: 0x4C2, Byte Code: 0x08 
.byte $10, $30						;BPL $30			;Offset: 0x4C3, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x04F5)
AND ($1F), Y					;Offset: 0x4C5, Byte Code: 0x31 0x1F
.byte $0F							;Offset: 0x4C7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $2F							;Offset: 0x4C8, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4C9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x4CA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x4CB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x4CC, Byte Code: 0x3F .. Illegal Opcode!!
ROL $0F11						;Offset: 0x4CD, Byte Code: 0x2E 0x11 0x0F
JSR $1010						;Offset: 0x4D0, Byte Code: 0x20 0x10 0x10
.byte $0C							;Offset: 0x4D3, Byte Code: 0x0C .. Illegal Opcode!!
INC $FCFE						;Offset: 0x4D4, Byte Code: 0xEE 0xFE 0xFC
.byte $F0, $E0						;BEQ $E0			;Offset: 0x4D7, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x04B9)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x4D9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x04CB)
.byte $FC							;Offset: 0x4DB, Byte Code: 0xFC .. Illegal Opcode!!
ASL $1CEE, X					;Offset: 0x4DC, Byte Code: 0x1E 0xEE 0x1C
.byte $F0, $02						;BEQ $02			;Offset: 0x4DF, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x04E3)
.byte $02							;Offset: 0x4E1, Byte Code: 0x02 .. Illegal Opcode!!
ASL $1C							;Offset: 0x4E2, Byte Code: 0x06 0x1C 
ROL $1F3F, X					;Offset: 0x4E4, Byte Code: 0x3E 0x3F 0x1F
.byte $07							;Offset: 0x4E7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x4E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x4E9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x4EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x4EB, Byte Code: 0x1F .. Illegal Opcode!!
AND $1936, Y					;Offset: 0x4EC, Byte Code: 0x39 0x36 0x19
.byte $07							;Offset: 0x4EF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F0, $60						;BEQ $60			;Offset: 0x4F0, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x0552)
.byte $10, $1C						;BPL $1C			;Offset: 0x4F2, Byte Code: 0x10 0x1C (computed address for relative mode instruction 0x0510)
ASL $FC0E						;Offset: 0x4F4, Byte Code: 0x0E 0x0E 0xFC
.byte $F0, $90						;BEQ $90			;Offset: 0x4F7, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x0489)
CPX #$F0						;Offset: 0x4F9, Byte Code: 0xE0 0xF0
.byte $FC							;Offset: 0x4FB, Byte Code: 0xFC .. Illegal Opcode!!
INC $0CF6, X					;Offset: 0x4FC, Byte Code: 0xFE 0xF6 0x0C
.byte $F0, $03						;BEQ $03			;Offset: 0x4FF, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x0504)
.byte $0C							;Offset: 0x501, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $21						;BPL $21			;Offset: 0x502, Byte Code: 0x10 0x21 (computed address for relative mode instruction 0x0525)
AND $17							;Offset: 0x504, Byte Code: 0x25 0x17 
.byte $37							;Offset: 0x506, Byte Code: 0x37 .. Illegal Opcode!!
.byte $37							;Offset: 0x507, Byte Code: 0x37 .. Illegal Opcode!!
.byte $03							;Offset: 0x508, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x509, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x50A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x50B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x50C, Byte Code: 0x3F .. Illegal Opcode!!
ASL $2A2A, X					;Offset: 0x50D, Byte Code: 0x1E 0x2A 0x2A
.byte $1F							;Offset: 0x510, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x511, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x512, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x513, Byte Code: 0x2F .. Illegal Opcode!!
AND ($75, X)					;Offset: 0x514, Byte Code: 0x21 0x75
.byte $7F							;Offset: 0x516, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x517, Byte Code: 0x7F .. Illegal Opcode!!
CLC								;Offset: 0x518, Byte Code: 0x18 
.byte $0C							;Offset: 0x519, Byte Code: 0x0C .. Illegal Opcode!!
.byte $13							;Offset: 0x51A, Byte Code: 0x13 .. Illegal Opcode!!
AND ($3E), Y					;Offset: 0x51B, Byte Code: 0x31 0x3E
ROR $484F, X					;Offset: 0x51D, Byte Code: 0x7E 0x4F 0x48
SED								;Offset: 0x520, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x521, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x051B)
.byte $FC							;Offset: 0x523, Byte Code: 0xFC .. Illegal Opcode!!
STY $9C							;Offset: 0x524, Byte Code: 0x84 0x9C 
.byte $FC							;Offset: 0x526, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x527, Byte Code: 0xF8 
CLC								;Offset: 0x528, Byte Code: 0x18 
.byte $30, $C8						;BMI $C8			;Offset: 0x529, Byte Code: 0x30 0xC8 (computed address for relative mode instruction 0x04F3)
STY $7C7C						;Offset: 0x52B, Byte Code: 0x8C 0x7C 0x7C
.byte $F4							;Offset: 0x52E, Byte Code: 0xF4 .. Illegal Opcode!!
CLC								;Offset: 0x52F, Byte Code: 0x18 

;---- Start CDL Unknown Block: Offset 0x0530 --
.byte $03,  $0C,  $10,  $20,  $20,  $10,  $38,  $38
.byte $03,  $0F,  $1F,  $3F,  $3F,  $1F,  $2F,  $2F
.byte $1A,  $0A,  $16,  $31,  $20,  $74,  $7F,  $7F
.byte $1F,  $0F,  $1F,  $3F,  $3F,  $7F,  $4F,  $48
.byte $58,  $50,  $68,  $8C,  $04,  $1C,  $FC,  $F8
.byte $F8,  $F0,  $F8,  $FC,  $FC,  $FC,  $F4,  $18
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $07							;Offset: 0x560, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x561, Byte Code: 0x18 
JSR $4D4C						;Offset: 0x562, Byte Code: 0x20 0x4C 0x4D
.byte $3F							;Offset: 0x565, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x566, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x567, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x568, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x569, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x56A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x56B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x56C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3B							;Offset: 0x56D, Byte Code: 0x3B .. Illegal Opcode!!
ASL A							;Offset: 0x56E, Byte Code: 0x0A
ASL A							;Offset: 0x56F, Byte Code: 0x0A
CPY #$30						;Offset: 0x570, Byte Code: 0xC0 0x30
PHP								;Offset: 0x572, Byte Code: 0x08 
.byte $04							;Offset: 0x573, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x574, Byte Code: 0x04 .. Illegal Opcode!!
DEY								;Offset: 0x575, Byte Code: 0x88 
CLV								;Offset: 0x576, Byte Code: 0xB8 
CLV								;Offset: 0x577, Byte Code: 0xB8 
CPY #$F0						;Offset: 0x578, Byte Code: 0xC0 0xF0
SED								;Offset: 0x57A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x57B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x57C, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x57D, Byte Code: 0xF8 
PHA								;Offset: 0x57E, Byte Code: 0x48 
PHA								;Offset: 0x57F, Byte Code: 0x48 
.byte $0F							;Offset: 0x580, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x581, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x582, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x583, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x584, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x585, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x586, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x587, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x588, Byte Code: 0x08 
.byte $04							;Offset: 0x589, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x58A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x58B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x58C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x58D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x58E, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x58F, Byte Code: 0x04 .. Illegal Opcode!!
INY								;Offset: 0x590, Byte Code: 0xC8 
CPX $D4							;Offset: 0x591, Byte Code: 0xE4 0xD4 
INY								;Offset: 0x593, Byte Code: 0xC8 
PHP								;Offset: 0x594, Byte Code: 0x08 
PHP								;Offset: 0x595, Byte Code: 0x08 
CLV								;Offset: 0x596, Byte Code: 0xB8 
SED								;Offset: 0x597, Byte Code: 0xF8 
SEI								;Offset: 0x598, Byte Code: 0x78 
.byte $FC							;Offset: 0x599, Byte Code: 0xFC .. Illegal Opcode!!
LDY $F838, X					;Offset: 0x59A, Byte Code: 0xBC 0x38 0xF8
SED								;Offset: 0x59D, Byte Code: 0xF8 
SED								;Offset: 0x59E, Byte Code: 0xF8 
INY								;Offset: 0x59F, Byte Code: 0xC8 
.byte $0F							;Offset: 0x5A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x5A1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x5A2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x5A3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x5A4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x5A5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x5A6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x5A7, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x5A8, Byte Code: 0x08 
.byte $04							;Offset: 0x5A9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x5AA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x5AB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x5AC, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x5AD, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x5AE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x5AF, Byte Code: 0x02 .. Illegal Opcode!!
INY								;Offset: 0x5B0, Byte Code: 0xC8 
CPX $D4							;Offset: 0x5B1, Byte Code: 0xE4 0xD4 
CPY $3C44						;Offset: 0x5B3, Byte Code: 0xCC 0x44 0x3C
.byte $FC							;Offset: 0x5B6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5B7, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x5B8, Byte Code: 0x78 
.byte $FC							;Offset: 0x5B9, Byte Code: 0xFC .. Illegal Opcode!!
LDY $FC3C, X					;Offset: 0x5BA, Byte Code: 0xBC 0x3C 0xFC
.byte $FC							;Offset: 0x5BD, Byte Code: 0xFC .. Illegal Opcode!!
CPX $24							;Offset: 0x5BE, Byte Code: 0xE4 0x24 
.byte $7F							;Offset: 0x5C0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x5C1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x5C2, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($3F), Y					;Offset: 0x5C3, Byte Code: 0x11 0x3F
.byte $3F							;Offset: 0x5C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x5C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x5C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $70, $09						;BVS $09			;Offset: 0x5C8, Byte Code: 0x70 0x09 (computed address for relative mode instruction 0x05D3)
ORA #$1F						;Offset: 0x5CA, Byte Code: 0x09 0x1F
.byte $3F							;Offset: 0x5CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x5CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x5CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x5CF, Byte Code: 0x07 .. Illegal Opcode!!
SED								;Offset: 0x5D0, Byte Code: 0xF8 
SED								;Offset: 0x5D1, Byte Code: 0xF8 
.byte $90, $F8						;BCC $F8			;Offset: 0x5D2, Byte Code: 0x90 0xF8 (computed address for relative mode instruction 0x05CC)
STY $980C						;Offset: 0x5D4, Byte Code: 0x8C 0x0C 0x98
CPX #$08						;Offset: 0x5D7, Byte Code: 0xE0 0x08
DEY								;Offset: 0x5D9, Byte Code: 0x88 
.byte $F0, $88						;BEQ $88			;Offset: 0x5DA, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x0564)
.byte $7C							;Offset: 0x5DC, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x5DD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x5DE, Byte Code: 0xF8 
CPX #$07						;Offset: 0x5DF, Byte Code: 0xE0 0x07
.byte $07							;Offset: 0x5E1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x5E2, Byte Code: 0x07 .. Illegal Opcode!!
AND $2147, Y					;Offset: 0x5E3, Byte Code: 0x39 0x47 0x21
ORA $0407, Y					;Offset: 0x5E6, Byte Code: 0x19 0x07 0x04
.byte $04							;Offset: 0x5E9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x5EA, Byte Code: 0x04 .. Illegal Opcode!!
ROL $3F79, X					;Offset: 0x5EB, Byte Code: 0x3E 0x79 0x3F
.byte $1F							;Offset: 0x5EE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x5EF, Byte Code: 0x07 .. Illegal Opcode!!
SED								;Offset: 0x5F0, Byte Code: 0xF8 
SED								;Offset: 0x5F1, Byte Code: 0xF8 
.byte $FC							;Offset: 0x5F2, Byte Code: 0xFC .. Illegal Opcode!!
NOP								;Offset: 0x5F3, Byte Code: 0xEA 
.byte $F2							;Offset: 0x5F4, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $E2							;Offset: 0x5F5, Byte Code: 0xE2 .. Illegal Opcode!!
CPY $F8							;Offset: 0x5F6, Byte Code: 0xC4 0xF8 
CLC								;Offset: 0x5F8, Byte Code: 0x18 
SEC								;Offset: 0x5F9, Byte Code: 0x38 
BIT $EED6						;Offset: 0x5FA, Byte Code: 0x2C 0xD6 0xEE
INC $F8FC, X					;Offset: 0x5FD, Byte Code: 0xFE 0xFC 0xF8
.byte $03							;Offset: 0x600, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x601, Byte Code: 0x0C .. Illegal Opcode!!
.byte $13							;Offset: 0x602, Byte Code: 0x13 .. Illegal Opcode!!
BIT $2F							;Offset: 0x603, Byte Code: 0x24 0x2F 
.byte $2F							;Offset: 0x605, Byte Code: 0x2F .. Illegal Opcode!!
BIT $37							;Offset: 0x606, Byte Code: 0x24 0x37 
.byte $03							;Offset: 0x608, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x609, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0x60A, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3B							;Offset: 0x60B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3F							;Offset: 0x60C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x60D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0x60E, Byte Code: 0x3B .. Illegal Opcode!!
ROL A							;Offset: 0x60F, Byte Code: 0x2A
.byte $3F							;Offset: 0x610, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x611, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x612, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x613, Byte Code: 0x0B .. Illegal Opcode!!
ORA $3F1C, Y					;Offset: 0x614, Byte Code: 0x19 0x1C 0x3F
BIT $2A							;Offset: 0x617, Byte Code: 0x24 0x2A 
CLC								;Offset: 0x619, Byte Code: 0x18 
.byte $0C							;Offset: 0x61A, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0x61B, Byte Code: 0x0F .. Illegal Opcode!!
ASL $17, X						;Offset: 0x61C, Byte Code: 0x16 0x17
.byte $27							;Offset: 0x61E, Byte Code: 0x27 .. Illegal Opcode!!
.byte $3F							;Offset: 0x61F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FC							;Offset: 0x620, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x621, Byte Code: 0xF8 
.byte $F0, $D0						;BEQ $D0			;Offset: 0x622, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x05F4)
DEY								;Offset: 0x624, Byte Code: 0x88 
SEC								;Offset: 0x625, Byte Code: 0x38 
.byte $F4							;Offset: 0x626, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $34							;Offset: 0x627, Byte Code: 0x34 .. Illegal Opcode!!
.byte $54							;Offset: 0x628, Byte Code: 0x54 .. Illegal Opcode!!
CLC								;Offset: 0x629, Byte Code: 0x18 
.byte $30, $F0						;BMI $F0			;Offset: 0x62A, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x061C)
SEI								;Offset: 0x62C, Byte Code: 0x78 
INX								;Offset: 0x62D, Byte Code: 0xE8 
.byte $FC							;Offset: 0x62E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x62F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x630, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x631, Byte Code: 0x0C .. Illegal Opcode!!
.byte $13							;Offset: 0x632, Byte Code: 0x13 .. Illegal Opcode!!
BIT $2F							;Offset: 0x633, Byte Code: 0x24 0x2F 
.byte $2F							;Offset: 0x635, Byte Code: 0x2F .. Illegal Opcode!!
JSR $0330						;Offset: 0x636, Byte Code: 0x20 0x30 0x03
.byte $0F							;Offset: 0x639, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0x63A, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3B							;Offset: 0x63B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3F							;Offset: 0x63C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x63D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x63E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x63F, Byte Code: 0x2F .. Illegal Opcode!!
.byte $30, $10						;BMI $10			;Offset: 0x640, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x0652)
PHP								;Offset: 0x642, Byte Code: 0x08 
CLC								;Offset: 0x643, Byte Code: 0x18 
.byte $1C							;Offset: 0x644, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x645, Byte Code: 0x3C .. Illegal Opcode!!
ROL $2F25, X					;Offset: 0x646, Byte Code: 0x3E 0x25 0x2F
.byte $1F							;Offset: 0x649, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x64A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x64B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x64C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $37							;Offset: 0x64D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $27							;Offset: 0x64E, Byte Code: 0x27 .. Illegal Opcode!!
.byte $3F							;Offset: 0x64F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0C							;Offset: 0x650, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x651, Byte Code: 0x08 
.byte $10, $18						;BPL $18			;Offset: 0x652, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x066C)
PLP								;Offset: 0x654, Byte Code: 0x28 
.byte $3C							;Offset: 0x655, Byte Code: 0x3C .. Illegal Opcode!!
.byte $74							;Offset: 0x656, Byte Code: 0x74 .. Illegal Opcode!!
LDY $F4, X						;Offset: 0x657, Byte Code: 0xB4 0xF4
SED								;Offset: 0x659, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x65A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0654)
SED								;Offset: 0x65C, Byte Code: 0xF8 
CPX $FCFC						;Offset: 0x65D, Byte Code: 0xEC 0xFC 0xFC
.byte $07							;Offset: 0x660, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x661, Byte Code: 0x18 
.byte $23							;Offset: 0x662, Byte Code: 0x23 .. Illegal Opcode!!
BIT $4B							;Offset: 0x663, Byte Code: 0x24 0x4B 
.byte $4B							;Offset: 0x665, Byte Code: 0x4B .. Illegal Opcode!!
EOR $2F, X						;Offset: 0x666, Byte Code: 0x55 0x2F
.byte $07							;Offset: 0x668, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x669, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x66A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3B							;Offset: 0x66B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F							;Offset: 0x66C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x66D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7A							;Offset: 0x66E, Byte Code: 0x7A .. Illegal Opcode!!
ROL A							;Offset: 0x66F, Byte Code: 0x2A
CPX #$10						;Offset: 0x670, Byte Code: 0xE0 0x10
PHP								;Offset: 0x672, Byte Code: 0x08 
PHP								;Offset: 0x673, Byte Code: 0x08 
CPX $F2							;Offset: 0x674, Byte Code: 0xE4 0xF2 
.byte $02							;Offset: 0x676, Byte Code: 0x02 .. Illegal Opcode!!
.byte $F2							;Offset: 0x677, Byte Code: 0xF2 .. Illegal Opcode!!
CPX #$F0						;Offset: 0x678, Byte Code: 0xE0 0xF0
SED								;Offset: 0x67A, Byte Code: 0xF8 
SED								;Offset: 0x67B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x67C, Byte Code: 0xFC .. Illegal Opcode!!
INC $4EFE, X					;Offset: 0x67D, Byte Code: 0xFE 0xFE 0x4E
.byte $0F							;Offset: 0x680, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x681, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x682, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x683, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x684, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x685, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x686, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x687, Byte Code: 0x02 .. Illegal Opcode!!
ASL A							;Offset: 0x688, Byte Code: 0x0A
PHP								;Offset: 0x689, Byte Code: 0x08 
.byte $04							;Offset: 0x68A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x68B, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x68C, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x68E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x68F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $F4							;Offset: 0x690, Byte Code: 0xF4 .. Illegal Opcode!!
CPY $88							;Offset: 0x691, Byte Code: 0xC4 0x88 
INY								;Offset: 0x693, Byte Code: 0xC8 
PLP								;Offset: 0x694, Byte Code: 0x28 
SEI								;Offset: 0x695, Byte Code: 0x78 
.byte $FC							;Offset: 0x696, Byte Code: 0xFC .. Illegal Opcode!!
.byte $64							;Offset: 0x697, Byte Code: 0x64 .. Illegal Opcode!!
JMP $F87C						;Offset: 0x698, Byte Code: 0x4C 0x7C 0xF8
SED								;Offset: 0x69B, Byte Code: 0xF8 
SED								;Offset: 0x69C, Byte Code: 0xF8 
TYA								;Offset: 0x69D, Byte Code: 0x98 
STY $0FDC						;Offset: 0x69E, Byte Code: 0x8C 0xDC 0x0F
.byte $0F							;Offset: 0x6A1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x6A2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x6A3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x6A4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x6A5, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x6A6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x6A7, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0x6A8, Byte Code: 0x0A
PHP								;Offset: 0x6A9, Byte Code: 0x08 
.byte $04							;Offset: 0x6AA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x6AB, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x6AC, Byte Code: 0x01 0x03
ASL $07							;Offset: 0x6AE, Byte Code: 0x06 0x07 
.byte $F4							;Offset: 0x6B0, Byte Code: 0xF4 .. Illegal Opcode!!
CPY $88							;Offset: 0x6B1, Byte Code: 0xC4 0x88 
INY								;Offset: 0x6B3, Byte Code: 0xC8 
PLP								;Offset: 0x6B4, Byte Code: 0x28 
INX								;Offset: 0x6B5, Byte Code: 0xE8 
.byte $F0, $D0						;BEQ $D0			;Offset: 0x6B6, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x0688)
JMP $F87C						;Offset: 0x6B8, Byte Code: 0x4C 0x7C 0xF8
SED								;Offset: 0x6BB, Byte Code: 0xF8 
SED								;Offset: 0x6BC, Byte Code: 0xF8 
SEC								;Offset: 0x6BD, Byte Code: 0x38 
.byte $30, $70						;BMI $70			;Offset: 0x6BE, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x0730)
CLC								;Offset: 0x6C0, Byte Code: 0x18 
.byte $0F							;Offset: 0x6C1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x6C2, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3F39, X					;Offset: 0x6C3, Byte Code: 0x1D 0x39 0x3F
.byte $1F							;Offset: 0x6C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x6C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x6C8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x6C9, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1F							;Offset: 0x6CA, Byte Code: 0x05 0x1F 
.byte $3F							;Offset: 0x6CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x6CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x6CF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $10, $E0						;BPL $E0			;Offset: 0x6D0, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x06B2)
CPX #$78						;Offset: 0x6D2, Byte Code: 0xE0 0x78
.byte $3C							;Offset: 0x6D4, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x6D5, Byte Code: 0x1C .. Illegal Opcode!!
TYA								;Offset: 0x6D6, Byte Code: 0x98 
CPX #$F0						;Offset: 0x6D7, Byte Code: 0xE0 0xF0
CPX #$20						;Offset: 0x6D9, Byte Code: 0xE0 0x20
CLV								;Offset: 0x6DB, Byte Code: 0xB8 
.byte $DC							;Offset: 0x6DC, Byte Code: 0xDC .. Illegal Opcode!!
.byte $FC							;Offset: 0x6DD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x6DE, Byte Code: 0xF8 
CPX #$06						;Offset: 0x6DF, Byte Code: 0xE0 0x06
.byte $03							;Offset: 0x6E1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x6E2, Byte Code: 0x07 .. Illegal Opcode!!
ASL $303C, X					;Offset: 0x6E3, Byte Code: 0x1E 0x3C 0x30
CLC								;Offset: 0x6E6, Byte Code: 0x18 
.byte $07							;Offset: 0x6E7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x6E8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x6E9, Byte Code: 0x03 .. Illegal Opcode!!
ASL $1D							;Offset: 0x6EA, Byte Code: 0x06 0x1D 
.byte $33							;Offset: 0x6EC, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3F							;Offset: 0x6ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6EE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x6EF, Byte Code: 0x07 .. Illegal Opcode!!
BIT $F0							;Offset: 0x6F0, Byte Code: 0x24 0xF0 
SED								;Offset: 0x6F2, Byte Code: 0xF8 
.byte $F4							;Offset: 0x6F3, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $E2							;Offset: 0x6F4, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x6F5, Byte Code: 0xF2 .. Illegal Opcode!!
INC $F8							;Offset: 0x6F6, Byte Code: 0xE6 0xF8 
.byte $FC							;Offset: 0x6F8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $68						;BEQ $68			;Offset: 0x6F9, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x0763)
JMP $FEFE						;Offset: 0x6FB, Byte Code: 0x4C 0xFE 0xFE
INC $3FF8, X					;Offset: 0x6FE, Byte Code: 0xFE 0xF8 0x3F
.byte $2F							;Offset: 0x701, Byte Code: 0x2F .. Illegal Opcode!!
.byte $37							;Offset: 0x702, Byte Code: 0x37 .. Illegal Opcode!!
.byte $23							;Offset: 0x703, Byte Code: 0x23 .. Illegal Opcode!!
.byte $2B							;Offset: 0x704, Byte Code: 0x2B .. Illegal Opcode!!
ROL A							;Offset: 0x705, Byte Code: 0x2A
.byte $3A							;Offset: 0x706, Byte Code: 0x3A .. Illegal Opcode!!
.byte $3C							;Offset: 0x707, Byte Code: 0x3C .. Illegal Opcode!!
ROL A							;Offset: 0x708, Byte Code: 0x2A
SEC								;Offset: 0x709, Byte Code: 0x38 
BIT $3E3F						;Offset: 0x70A, Byte Code: 0x2C 0x3F 0x3E
.byte $3F							;Offset: 0x70D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x70E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x70F, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FC							;Offset: 0x710, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x711, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $C4C4						;Offset: 0x712, Byte Code: 0xEC 0xC4 0xC4
.byte $54							;Offset: 0x715, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x716, Byte Code: 0x54 .. Illegal Opcode!!
SEC								;Offset: 0x717, Byte Code: 0x38 
.byte $54							;Offset: 0x718, Byte Code: 0x54 .. Illegal Opcode!!
.byte $1C							;Offset: 0x719, Byte Code: 0x1C .. Illegal Opcode!!
.byte $34							;Offset: 0x71A, Byte Code: 0x34 .. Illegal Opcode!!
.byte $FC							;Offset: 0x71B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x71C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x71D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x71E, Byte Code: 0xFC .. Illegal Opcode!!
INX								;Offset: 0x71F, Byte Code: 0xE8 
BIT $2434						;Offset: 0x720, Byte Code: 0x2C 0x34 0x24
BIT $24							;Offset: 0x723, Byte Code: 0x24 0x24 
BIT $3D36						;Offset: 0x725, Byte Code: 0x2C 0x36 0x3D
.byte $3F							;Offset: 0x728, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x729, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x72A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x72B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x72C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x72D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x72E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x72F, Byte Code: 0x2F .. Illegal Opcode!!
.byte $34							;Offset: 0x730, Byte Code: 0x34 .. Illegal Opcode!!
BIT $A424						;Offset: 0x731, Byte Code: 0x2C 0x24 0xA4
LDY $B4							;Offset: 0x734, Byte Code: 0xA4 0xB4 
.byte $D4							;Offset: 0x736, Byte Code: 0xD4 .. Illegal Opcode!!
CLV								;Offset: 0x737, Byte Code: 0xB8 
.byte $FC							;Offset: 0x738, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x739, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x73A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x73B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x73C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x73D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x73E, Byte Code: 0xFC .. Illegal Opcode!!
INX								;Offset: 0x73F, Byte Code: 0xE8 
.byte $0F							;Offset: 0x740, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x741, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x742, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x743, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x744, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x745, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x746, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x747, Byte Code: 0x02 .. Illegal Opcode!!
ASL A							;Offset: 0x748, Byte Code: 0x0A
PHP								;Offset: 0x749, Byte Code: 0x08 
.byte $04							;Offset: 0x74A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x74B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x74C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x74D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x74E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x74F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $B2							;Offset: 0x750, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x751, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $92							;Offset: 0x752, Byte Code: 0x92 .. Illegal Opcode!!
LDX #$AA						;Offset: 0x753, Byte Code: 0xA2 0xAA
TAX								;Offset: 0x755, Byte Code: 0xAA 
JMP ($FEF8)						;Offset: 0x756, Byte Code: 0x6C 0xF8 0xFE
.byte $9E							;Offset: 0x759, Byte Code: 0x9E .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x75A, Byte Code: 0xFE 0xFE 0xFE
INC $98FC, X					;Offset: 0x75D, Byte Code: 0xFE 0xFC 0x98
.byte $0F							;Offset: 0x760, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x761, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x762, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x763, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x764, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x765, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x766, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x767, Byte Code: 0x07 .. Illegal Opcode!!
ASL A							;Offset: 0x768, Byte Code: 0x0A
PHP								;Offset: 0x769, Byte Code: 0x08 
.byte $04							;Offset: 0x76A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x76B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x76C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x76D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x76E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x76F, Byte Code: 0x04 .. Illegal Opcode!!
.byte $B2							;Offset: 0x770, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x771, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $92							;Offset: 0x772, Byte Code: 0x92 .. Illegal Opcode!!
LDX #$AA						;Offset: 0x773, Byte Code: 0xA2 0xAA
TAX								;Offset: 0x775, Byte Code: 0xAA 
JMP ($FEB8)						;Offset: 0x776, Byte Code: 0x6C 0xB8 0xFE
.byte $9E							;Offset: 0x779, Byte Code: 0x9E .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x77A, Byte Code: 0xFE 0xFE 0xFE
INC $F8FC, X					;Offset: 0x77D, Byte Code: 0xFE 0xFC 0xF8
.byte $07							;Offset: 0x780, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x781, Byte Code: 0x03 .. Illegal Opcode!!
ASL $1E							;Offset: 0x782, Byte Code: 0x06 0x1E 
.byte $3C							;Offset: 0x784, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x785, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F							;Offset: 0x786, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x787, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x788, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x789, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x78A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x78B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x78C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0x78D, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1C							;Offset: 0x78E, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07							;Offset: 0x78F, Byte Code: 0x07 .. Illegal Opcode!!
LDY #$20						;Offset: 0x790, Byte Code: 0xA0 0x20
.byte $10, $0C						;BPL $0C			;Offset: 0x792, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x07A0)
ASL $0E							;Offset: 0x794, Byte Code: 0x06 0x0E 
.byte $FC							;Offset: 0x796, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0x797, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0779)
CPX #$F0						;Offset: 0x799, Byte Code: 0xE0 0xF0
.byte $FC							;Offset: 0x79B, Byte Code: 0xFC .. Illegal Opcode!!
INC $0CF6, X					;Offset: 0x79C, Byte Code: 0xFE 0xF6 0x0C
.byte $F0, $03						;BEQ $03			;Offset: 0x79F, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x07A4)
.byte $03							;Offset: 0x7A1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x7A2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x7A3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7A4, Byte Code: 0x3F .. Illegal Opcode!!
ROL $071C, X					;Offset: 0x7A5, Byte Code: 0x3E 0x1C 0x07
.byte $03							;Offset: 0x7A8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x7A9, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x7AA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x7AB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7AC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x7AD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7AE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x7AF, Byte Code: 0x07 .. Illegal Opcode!!
SED								;Offset: 0x7B0, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x7B1, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x07A3)
.byte $3C							;Offset: 0x7B3, Byte Code: 0x3C .. Illegal Opcode!!
DEC $3C1E, X					;Offset: 0x7B4, Byte Code: 0xDE 0x1E 0x3C
.byte $F0, $88						;BEQ $88			;Offset: 0x7B7, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x0741)
.byte $10, $30						;BPL $30			;Offset: 0x7B9, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x07EB)
.byte $FC							;Offset: 0x7BB, Byte Code: 0xFC .. Illegal Opcode!!
ROL $FCFE, X					;Offset: 0x7BC, Byte Code: 0x3E 0xFE 0xFC
.byte $F0, $03						;BEQ $03			;Offset: 0x7BF, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x07C4)
ORA ($03, X)					;Offset: 0x7C1, Byte Code: 0x01 0x03
.byte $0F							;Offset: 0x7C3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7C4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7C5, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0303						;Offset: 0x7C6, Byte Code: 0x0E 0x03 0x03
ORA ($03, X)					;Offset: 0x7C9, Byte Code: 0x01 0x03
.byte $0F							;Offset: 0x7CB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x7CC, Byte Code: 0x1F .. Illegal Opcode!!
ASL $030D, X					;Offset: 0x7CD, Byte Code: 0x1E 0x0D 0x03
PHP								;Offset: 0x7D0, Byte Code: 0x08 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x7D1, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x07B3)
SED								;Offset: 0x7D3, Byte Code: 0xF8 
.byte $DC							;Offset: 0x7D4, Byte Code: 0xDC .. Illegal Opcode!!
.byte $1C							;Offset: 0x7D5, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x7D6, Byte Code: 0x38 
CPX #$F8						;Offset: 0x7D7, Byte Code: 0xE0 0xF8
.byte $F0, $20						;BEQ $20			;Offset: 0x7D9, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x07FB)
SEC								;Offset: 0x7DB, Byte Code: 0x38 
.byte $3C							;Offset: 0x7DC, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x7DD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x7DE, Byte Code: 0xF8 
CPX #$00						;Offset: 0x7DF, Byte Code: 0xE0 0x00

;---- Start CDL Unknown Block: Offset 0x07E1 --
.byte $30,  $50,  $90,  $12,  $14,  $18,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----

BRK								;Offset: 0x7F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x07F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x7F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x07F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $07							;Offset: 0x800, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x801, Byte Code: 0x0B .. Illegal Opcode!!
.byte $14							;Offset: 0x802, Byte Code: 0x14 .. Illegal Opcode!!
.byte $13							;Offset: 0x803, Byte Code: 0x13 .. Illegal Opcode!!
.byte $27							;Offset: 0x804, Byte Code: 0x27 .. Illegal Opcode!!
.byte $3F							;Offset: 0x805, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x806, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x807, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x808, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0x809, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1B							;Offset: 0x80A, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F							;Offset: 0x80B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x80C, Byte Code: 0x3F .. Illegal Opcode!!
ROL $0A0F, X					;Offset: 0x80D, Byte Code: 0x3E 0x0F 0x0A
.byte $1F							;Offset: 0x810, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x811, Byte Code: 0x0F .. Illegal Opcode!!
.byte $37							;Offset: 0x812, Byte Code: 0x37 .. Illegal Opcode!!
ORA $3D18, Y					;Offset: 0x813, Byte Code: 0x19 0x18 0x3D
.byte $3F							;Offset: 0x816, Byte Code: 0x3F .. Illegal Opcode!!
AND $1A							;Offset: 0x817, Byte Code: 0x25 0x1A 
.byte $1C							;Offset: 0x819, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3F							;Offset: 0x81A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x81B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x81C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $27							;Offset: 0x81D, Byte Code: 0x27 .. Illegal Opcode!!
ROL $F83F, X					;Offset: 0x81E, Byte Code: 0x3E 0x3F 0xF8
.byte $F0, $EC						;BEQ $EC			;Offset: 0x821, Byte Code: 0xF0 0xEC (computed address for relative mode instruction 0x080F)
TYA								;Offset: 0x823, Byte Code: 0x98 
CLC								;Offset: 0x824, Byte Code: 0x18 
LDY $F4, X						;Offset: 0x825, Byte Code: 0xB4 0xF4
CLV								;Offset: 0x827, Byte Code: 0xB8 
CLI								;Offset: 0x828, Byte Code: 0x58 
SEC								;Offset: 0x829, Byte Code: 0x38 
.byte $FC							;Offset: 0x82A, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x82B, Byte Code: 0xF8 
INX								;Offset: 0x82C, Byte Code: 0xE8 
.byte $FC							;Offset: 0x82D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x82E, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0x82F, Byte Code: 0xF8 
.byte $07							;Offset: 0x830, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x831, Byte Code: 0x0B .. Illegal Opcode!!
.byte $14							;Offset: 0x832, Byte Code: 0x14 .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0x833, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0855)
.byte $30, $10						;BMI $10			;Offset: 0x835, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x0847)
.byte $10, $07						;BPL $07			;Offset: 0x837, Byte Code: 0x10 0x07 (computed address for relative mode instruction 0x0840)
.byte $0C							;Offset: 0x839, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1B							;Offset: 0x83A, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F							;Offset: 0x83B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x83C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x83D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x83E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x83F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1A							;Offset: 0x840, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1F							;Offset: 0x841, Byte Code: 0x1F .. Illegal Opcode!!
BIT $14							;Offset: 0x842, Byte Code: 0x24 0x14 
.byte $1A							;Offset: 0x844, Byte Code: 0x1A .. Illegal Opcode!!
AND $243F, X					;Offset: 0x845, Byte Code: 0x3D 0x3F 0x24
.byte $1F							;Offset: 0x848, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x849, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x84A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x84B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x84C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $27							;Offset: 0x84D, Byte Code: 0x27 .. Illegal Opcode!!
.byte $3F							;Offset: 0x84E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x84F, Byte Code: 0x3F .. Illegal Opcode!!
CLI								;Offset: 0x850, Byte Code: 0x58 
SED								;Offset: 0x851, Byte Code: 0xF8 
BIT $28							;Offset: 0x852, Byte Code: 0x24 0x28 
CLI								;Offset: 0x854, Byte Code: 0x58 
LDY $F4, X						;Offset: 0x855, Byte Code: 0xB4 0xF4
SEC								;Offset: 0x857, Byte Code: 0x38 
SED								;Offset: 0x858, Byte Code: 0xF8 
SED								;Offset: 0x859, Byte Code: 0xF8 
.byte $FC							;Offset: 0x85A, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x85B, Byte Code: 0xF8 
INX								;Offset: 0x85C, Byte Code: 0xE8 
.byte $FC							;Offset: 0x85D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x85E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x85F, Byte Code: 0xF8 
.byte $07							;Offset: 0x860, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x861, Byte Code: 0x0B .. Illegal Opcode!!
.byte $14							;Offset: 0x862, Byte Code: 0x14 .. Illegal Opcode!!
ASL $3F3F, X					;Offset: 0x863, Byte Code: 0x1E 0x3F 0x3F
.byte $3F							;Offset: 0x866, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x867, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x868, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0x869, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1B							;Offset: 0x86A, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1F							;Offset: 0x86B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0x86C, Byte Code: 0x37 .. Illegal Opcode!!
.byte $2F							;Offset: 0x86D, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0x86E, Byte Code: 0x3F .. Illegal Opcode!!
ASL A							;Offset: 0x86F, Byte Code: 0x0A
CPX #$10						;Offset: 0x870, Byte Code: 0xE0 0x10
PHP								;Offset: 0x872, Byte Code: 0x08 
PHP								;Offset: 0x873, Byte Code: 0x08 
.byte $04							;Offset: 0x874, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FC							;Offset: 0x875, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x876, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0x877, Byte Code: 0xF8 
CPX #$F0						;Offset: 0x878, Byte Code: 0xE0 0xF0
SED								;Offset: 0x87A, Byte Code: 0xF8 
SED								;Offset: 0x87B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x87C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x87D, Byte Code: 0xFC .. Illegal Opcode!!
CPY $0FC8						;Offset: 0x87E, Byte Code: 0xCC 0xC8 0x0F
.byte $0F							;Offset: 0x881, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0E11, X					;Offset: 0x882, Byte Code: 0x1E 0x11 0x0E
.byte $04							;Offset: 0x885, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x886, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x887, Byte Code: 0x03 .. Illegal Opcode!!
ASL A							;Offset: 0x888, Byte Code: 0x0A
PHP								;Offset: 0x889, Byte Code: 0x08 
.byte $1F							;Offset: 0x88A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x88B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x88C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x88D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x88E, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x88F, Byte Code: 0x00 
.byte $B0, $60						;BCS $60			;Offset: 0x890, Byte Code: 0xB0 0x60 (computed address for relative mode instruction 0x08F2)
CPX #$30						;Offset: 0x892, Byte Code: 0xE0 0x30
SEI								;Offset: 0x894, Byte Code: 0x78 
.byte $7C							;Offset: 0x895, Byte Code: 0x7C .. Illegal Opcode!!
.byte $12							;Offset: 0x896, Byte Code: 0x12 .. Illegal Opcode!!
.byte $F2							;Offset: 0x897, Byte Code: 0xF2 .. Illegal Opcode!!
SEI								;Offset: 0x898, Byte Code: 0x78 
.byte $FC							;Offset: 0x899, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x89A, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x89B, Byte Code: 0xF8 
INY								;Offset: 0x89C, Byte Code: 0xC8 
CPX $FE							;Offset: 0x89D, Byte Code: 0xE4 0xFE 
INC $0F0F, X					;Offset: 0x89F, Byte Code: 0xFE 0x0F 0x0F
ASL $0E11, X					;Offset: 0x8A2, Byte Code: 0x1E 0x11 0x0E
.byte $03							;Offset: 0x8A5, Byte Code: 0x03 .. Illegal Opcode!!
ORA $08							;Offset: 0x8A6, Byte Code: 0x05 0x08 
ASL A							;Offset: 0x8A8, Byte Code: 0x0A
PHP								;Offset: 0x8A9, Byte Code: 0x08 
.byte $1F							;Offset: 0x8AA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x8AB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x8AC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $02							;Offset: 0x8AD, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x8AE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x8AF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $B0, $60						;BCS $60			;Offset: 0x8B0, Byte Code: 0xB0 0x60 (computed address for relative mode instruction 0x0912)
CPX #$20						;Offset: 0x8B2, Byte Code: 0xE0 0x20
.byte $D0, $D0						;BNE $D0			;Offset: 0x8B4, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x0886)
.byte $90, $F0						;BCC $F0			;Offset: 0x8B6, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x08A8)
SEI								;Offset: 0x8B8, Byte Code: 0x78 
.byte $FC							;Offset: 0x8B9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x8BA, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x8BB, Byte Code: 0xF8 
.byte $30, $30						;BMI $30			;Offset: 0x8BC, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x08EE)
.byte $70, $F0						;BVS $F0			;Offset: 0x8BE, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x08B0)
PLP								;Offset: 0x8C0, Byte Code: 0x28 
.byte $1F							;Offset: 0x8C1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x8C2, Byte Code: 0x0F .. Illegal Opcode!!
ORA $3F39, X					;Offset: 0x8C3, Byte Code: 0x1D 0x39 0x3F
.byte $1F							;Offset: 0x8C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x8C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0x8C8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x8C9, Byte Code: 0x1F .. Illegal Opcode!!
ORA $3F1F						;Offset: 0x8CA, Byte Code: 0x0D 0x1F 0x3F
.byte $3F							;Offset: 0x8CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x8CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x8CF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $10, $E0						;BPL $E0			;Offset: 0x8D0, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x08B2)
CPX #$F8						;Offset: 0x8D2, Byte Code: 0xE0 0xF8
.byte $DC							;Offset: 0x8D4, Byte Code: 0xDC .. Illegal Opcode!!
.byte $0C							;Offset: 0x8D5, Byte Code: 0x0C .. Illegal Opcode!!
TYA								;Offset: 0x8D6, Byte Code: 0x98 
CPX #$F0						;Offset: 0x8D7, Byte Code: 0xE0 0xF0
CPX #$20						;Offset: 0x8D9, Byte Code: 0xE0 0x20
SEC								;Offset: 0x8DB, Byte Code: 0x38 
.byte $3C							;Offset: 0x8DC, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x8DD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x8DE, Byte Code: 0xF8 
CPX #$05						;Offset: 0x8DF, Byte Code: 0xE0 0x05
.byte $03							;Offset: 0x8E1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x8E2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x8E3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $13							;Offset: 0x8E4, Byte Code: 0x13 .. Illegal Opcode!!
.byte $10, $08						;BPL $08			;Offset: 0x8E5, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x08EF)
.byte $07							;Offset: 0x8E7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x8E8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x8E9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x8EA, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0C							;Offset: 0x8EB, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x8EC, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x8ED, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x8EE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x8EF, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0x8F0, Byte Code: 0x18 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x8F1, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x08EB)
.byte $FC							;Offset: 0x8F3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0x8F4, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x8F5, Byte Code: 0xF2 .. Illegal Opcode!!
CPX $F8							;Offset: 0x8F6, Byte Code: 0xE4 0xF8 
SED								;Offset: 0x8F8, Byte Code: 0xF8 
.byte $F0, $68						;BEQ $68			;Offset: 0x8F9, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x0963)
.byte $44							;Offset: 0x8FB, Byte Code: 0x44 .. Illegal Opcode!!
INC $FCFE						;Offset: 0x8FC, Byte Code: 0xEE 0xFE 0xFC
SED								;Offset: 0x8FF, Byte Code: 0xF8 
.byte $03							;Offset: 0x900, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x901, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x902, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x903, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x904, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x905, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x906, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x907, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0x908, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x909, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x90A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x90B, Byte Code: 0x1F .. Illegal Opcode!!
CLC								;Offset: 0x90C, Byte Code: 0x18 
ASL $0A0A, X					;Offset: 0x90D, Byte Code: 0x1E 0x0A 0x0A
.byte $1F							;Offset: 0x910, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x911, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x912, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x913, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x914, Byte Code: 0x2F .. Illegal Opcode!!
.byte $77							;Offset: 0x915, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7B							;Offset: 0x916, Byte Code: 0x7B .. Illegal Opcode!!
SED								;Offset: 0x917, Byte Code: 0xF8 
ORA ($12), Y					;Offset: 0x918, Byte Code: 0x11 0x12
CLC								;Offset: 0x91A, Byte Code: 0x18 
.byte $3F							;Offset: 0x91B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0x91C, Byte Code: 0x3B .. Illegal Opcode!!
.byte $5C							;Offset: 0x91D, Byte Code: 0x5C .. Illegal Opcode!!
.byte $4F							;Offset: 0x91E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $EF							;Offset: 0x91F, Byte Code: 0xEF .. Illegal Opcode!!
SED								;Offset: 0x920, Byte Code: 0xF8 
SED								;Offset: 0x921, Byte Code: 0xF8 
SED								;Offset: 0x922, Byte Code: 0xF8 
.byte $F4							;Offset: 0x923, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x924, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $CC							;Offset: 0x925, Byte Code: 0xE4 0xCC 
.byte $0C							;Offset: 0x927, Byte Code: 0x0C .. Illegal Opcode!!
DEY								;Offset: 0x928, Byte Code: 0x88 
PHA								;Offset: 0x929, Byte Code: 0x48 
CLC								;Offset: 0x92A, Byte Code: 0x18 
.byte $FC							;Offset: 0x92B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC							;Offset: 0x92C, Byte Code: 0xDC .. Illegal Opcode!!
.byte $3C							;Offset: 0x92D, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x92E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x92F, Byte Code: 0xF8 
.byte $03							;Offset: 0x930, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x931, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x932, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x933, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x934, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x935, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x936, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x937, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0x938, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x939, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x93A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x93B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x93C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x93D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x93E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x93F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x940, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x941, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x942, Byte Code: 0x17 .. Illegal Opcode!!
.byte $23							;Offset: 0x943, Byte Code: 0x23 .. Illegal Opcode!!
JSR $7870						;Offset: 0x944, Byte Code: 0x20 0x70 0x78
SED								;Offset: 0x947, Byte Code: 0xF8 
.byte $1F							;Offset: 0x948, Byte Code: 0x1F .. Illegal Opcode!!
ORA $3F1E						;Offset: 0x949, Byte Code: 0x0D 0x1E 0x3F
.byte $3F							;Offset: 0x94C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0x94D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $4F							;Offset: 0x94E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $EF							;Offset: 0x94F, Byte Code: 0xEF .. Illegal Opcode!!
SED								;Offset: 0x950, Byte Code: 0xF8 
.byte $F0, $E8						;BEQ $E8			;Offset: 0x951, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x093B)
CPY $04							;Offset: 0x953, Byte Code: 0xC4 0x04 
.byte $04							;Offset: 0x955, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x956, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x957, Byte Code: 0x0C .. Illegal Opcode!!
SED								;Offset: 0x958, Byte Code: 0xF8 
.byte $B0, $78						;BCS $78			;Offset: 0x959, Byte Code: 0xB0 0x78 (computed address for relative mode instruction 0x09D3)
.byte $FC							;Offset: 0x95B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x95C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x95D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x95E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x95F, Byte Code: 0xF8 
.byte $07							;Offset: 0x960, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x961, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x962, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x963, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x964, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x965, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x966, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x967, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x968, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x969, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x96A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x96B, Byte Code: 0x1F .. Illegal Opcode!!
PHP								;Offset: 0x96C, Byte Code: 0x08 
.byte $0F							;Offset: 0x96D, Byte Code: 0x0F .. Illegal Opcode!!
ASL A							;Offset: 0x96E, Byte Code: 0x0A
.byte $12							;Offset: 0x96F, Byte Code: 0x12 .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x970, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0962)
SED								;Offset: 0x972, Byte Code: 0xF8 
SED								;Offset: 0x973, Byte Code: 0xF8 
.byte $FC							;Offset: 0x974, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x975, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x976, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x977, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x978, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x096A)
SED								;Offset: 0x97A, Byte Code: 0xF8 
SED								;Offset: 0x97B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x97C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x97D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $5C							;Offset: 0x97E, Byte Code: 0x5C .. Illegal Opcode!!
.byte $5C							;Offset: 0x97F, Byte Code: 0x5C .. Illegal Opcode!!
.byte $1F							;Offset: 0x980, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x981, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x982, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x983, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x984, Byte Code: 0x0B .. Illegal Opcode!!
.byte $17							;Offset: 0x985, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F							;Offset: 0x986, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x987, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x988, Byte Code: 0x1C .. Illegal Opcode!!
.byte $12							;Offset: 0x989, Byte Code: 0x12 .. Illegal Opcode!!
PHP								;Offset: 0x98A, Byte Code: 0x08 
.byte $07							;Offset: 0x98B, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1C1C						;Offset: 0x98C, Byte Code: 0x0E 0x1C 0x1C
.byte $13							;Offset: 0x98F, Byte Code: 0x13 .. Illegal Opcode!!
.byte $FC							;Offset: 0x990, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x991, Byte Code: 0xF8 
.byte $F0, $10						;BEQ $10			;Offset: 0x992, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x09A4)
DEY								;Offset: 0x994, Byte Code: 0x88 
INY								;Offset: 0x995, Byte Code: 0xC8 
INY								;Offset: 0x996, Byte Code: 0xC8 
PHP								;Offset: 0x997, Byte Code: 0x08 
.byte $1C							;Offset: 0x998, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x999, Byte Code: 0x38 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x99A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x098C)
SED								;Offset: 0x99C, Byte Code: 0xF8 
SEI								;Offset: 0x99D, Byte Code: 0x78 
SED								;Offset: 0x99E, Byte Code: 0xF8 
SED								;Offset: 0x99F, Byte Code: 0xF8 
.byte $1F							;Offset: 0x9A0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9A1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x9A2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x9A3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x9A4, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x9A5, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x9A6, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x09B8)
.byte $1C							;Offset: 0x9A8, Byte Code: 0x1C .. Illegal Opcode!!
.byte $12							;Offset: 0x9A9, Byte Code: 0x12 .. Illegal Opcode!!
PHP								;Offset: 0x9AA, Byte Code: 0x08 
.byte $07							;Offset: 0x9AB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x9AC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x9AD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9AE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9AF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FC							;Offset: 0x9B0, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x9B1, Byte Code: 0xF8 
.byte $F0, $18						;BEQ $18			;Offset: 0x9B2, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x09CC)
SEI								;Offset: 0x9B4, Byte Code: 0x78 
.byte $7C							;Offset: 0x9B5, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x9B6, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x9B7, Byte Code: 0x78 
.byte $1C							;Offset: 0x9B8, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x9B9, Byte Code: 0x38 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x9BA, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x09B4)
SED								;Offset: 0x9BC, Byte Code: 0xF8 
CPY $D884						;Offset: 0x9BD, Byte Code: 0xCC 0x84 0xD8
.byte $FF							;Offset: 0x9C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $7E						;BEQ $7E			;Offset: 0x9C1, Byte Code: 0xF0 0x7E (computed address for relative mode instruction 0x0A41)
ORA #$19						;Offset: 0x9C3, Byte Code: 0x09 0x19
.byte $3F							;Offset: 0x9C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x9C6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9C7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $9F							;Offset: 0x9C8, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x9C9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0x9CA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x9CB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x9CC, Byte Code: 0x17 .. Illegal Opcode!!
.byte $3F							;Offset: 0x9CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x9CE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9CF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FC							;Offset: 0x9D0, Byte Code: 0xFC .. Illegal Opcode!!
PHP								;Offset: 0x9D1, Byte Code: 0x08 
SEI								;Offset: 0x9D2, Byte Code: 0x78 
.byte $90, $98						;BCC $98			;Offset: 0x9D3, Byte Code: 0x90 0x98 (computed address for relative mode instruction 0x096D)
.byte $0C							;Offset: 0x9D5, Byte Code: 0x0C .. Illegal Opcode!!
STY $F8							;Offset: 0x9D6, Byte Code: 0x84 0xF8 
.byte $FC							;Offset: 0x9D8, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x9D9, Byte Code: 0xF8 
SED								;Offset: 0x9DA, Byte Code: 0xF8 
.byte $F0, $68						;BEQ $68			;Offset: 0x9DB, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x0A45)
.byte $F4							;Offset: 0x9DD, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x9DE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x9DF, Byte Code: 0xF8 
.byte $1F							;Offset: 0x9E0, Byte Code: 0x1F .. Illegal Opcode!!
ASL $2C1D						;Offset: 0x9E1, Byte Code: 0x0E 0x1D 0x2C
AND ($39), Y					;Offset: 0x9E4, Byte Code: 0x31 0x39
.byte $1F							;Offset: 0x9E6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x9E7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $13							;Offset: 0x9E8, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x9E9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x9EA, Byte Code: 0x1B .. Illegal Opcode!!
.byte $33							;Offset: 0x9EB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3F							;Offset: 0x9EC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x9ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x9EE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x9EF, Byte Code: 0x07 .. Illegal Opcode!!
SED								;Offset: 0x9F0, Byte Code: 0xF8 
CLC								;Offset: 0x9F1, Byte Code: 0x18 
CPX $C4							;Offset: 0x9F2, Byte Code: 0xE4 0xC4 
.byte $F4							;Offset: 0x9F4, Byte Code: 0xF4 .. Illegal Opcode!!
CPY $E0F8						;Offset: 0x9F5, Byte Code: 0xCC 0xF8 0xE0
SED								;Offset: 0x9F8, Byte Code: 0xF8 
SED								;Offset: 0x9F9, Byte Code: 0xF8 
.byte $FC							;Offset: 0x9FA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x9FB, Byte Code: 0xFC .. Illegal Opcode!!
CPX $F8BC						;Offset: 0x9FC, Byte Code: 0xEC 0xBC 0xF8
CPX #$03						;Offset: 0x9FF, Byte Code: 0xE0 0x03
.byte $0C							;Offset: 0xA01, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0xA02, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0A14)
BIT $24							;Offset: 0xA04, Byte Code: 0x24 0x24 
EOR $5F, X						;Offset: 0xA06, Byte Code: 0x55 0x5F
.byte $03							;Offset: 0xA08, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xA09, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA0A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA0B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA0C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA0D, Byte Code: 0x3F .. Illegal Opcode!!
ROR $5F6A, X					;Offset: 0xA0E, Byte Code: 0x7E 0x6A 0x5F
.byte $2F							;Offset: 0xA11, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27							;Offset: 0xA12, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F							;Offset: 0xA13, Byte Code: 0x1F .. Illegal Opcode!!
ORA $331C						;Offset: 0xA14, Byte Code: 0x0D 0x1C 0x33
SEC								;Offset: 0xA17, Byte Code: 0x38 
ROR A							;Offset: 0xA18, Byte Code: 0x6A
SEC								;Offset: 0xA19, Byte Code: 0x38 
.byte $3C							;Offset: 0xA1A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1B							;Offset: 0xA1B, Byte Code: 0x1B .. Illegal Opcode!!
ASL $2F17						;Offset: 0xA1C, Byte Code: 0x0E 0x17 0x2F
.byte $27							;Offset: 0xA1F, Byte Code: 0x27 .. Illegal Opcode!!
.byte $FA							;Offset: 0xA20, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F4							;Offset: 0xA21, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $F8							;Offset: 0xA22, Byte Code: 0xE4 0xF8 
CLV								;Offset: 0xA24, Byte Code: 0xB8 
.byte $34							;Offset: 0xA25, Byte Code: 0x34 .. Illegal Opcode!!
.byte $DC							;Offset: 0xA26, Byte Code: 0xDC .. Illegal Opcode!!
PHP								;Offset: 0xA27, Byte Code: 0x08 
LSR $1C, X						;Offset: 0xA28, Byte Code: 0x56 0x1C
.byte $3C							;Offset: 0xA2A, Byte Code: 0x3C .. Illegal Opcode!!
CLD								;Offset: 0xA2B, Byte Code: 0xD8 
PLA								;Offset: 0xA2C, Byte Code: 0x68 
CPX $F8F4						;Offset: 0xA2D, Byte Code: 0xEC 0xF4 0xF8
.byte $03							;Offset: 0xA30, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0xA31, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0xA32, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0A44)
JSR $4020						;Offset: 0xA34, Byte Code: 0x20 0x20 0x40
RTI								;Offset: 0xA37, Byte Code: 0x40 
.byte $03							;Offset: 0xA38, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xA39, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA3A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xA3B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA3C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA3D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA3E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA3F, Byte Code: 0x7F .. Illegal Opcode!!
RTI								;Offset: 0xA40, Byte Code: 0x40 
JSR $1721						;Offset: 0xA41, Byte Code: 0x20 0x21 0x17
.byte $1B							;Offset: 0xA44, Byte Code: 0x1B .. Illegal Opcode!!
AND ($34, X)					;Offset: 0xA45, Byte Code: 0x21 0x34
SEC								;Offset: 0xA47, Byte Code: 0x38 
.byte $7F							;Offset: 0xA48, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA49, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA4A, Byte Code: 0x3F .. Illegal Opcode!!
ASL $3E1C, X					;Offset: 0xA4B, Byte Code: 0x1E 0x1C 0x3E
.byte $2F							;Offset: 0xA4E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27							;Offset: 0xA4F, Byte Code: 0x27 .. Illegal Opcode!!
.byte $02							;Offset: 0xA50, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xA51, Byte Code: 0x04 .. Illegal Opcode!!
STY $C8							;Offset: 0xA52, Byte Code: 0x84 0xC8 
SED								;Offset: 0xA54, Byte Code: 0xF8 
STY $2C							;Offset: 0xA55, Byte Code: 0x84 0x2C 
PHP								;Offset: 0xA57, Byte Code: 0x08 
INC $FCFC, X					;Offset: 0xA58, Byte Code: 0xFE 0xFC 0xFC
SEI								;Offset: 0xA5B, Byte Code: 0x78 
SEC								;Offset: 0xA5C, Byte Code: 0x38 
.byte $7C							;Offset: 0xA5D, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F4							;Offset: 0xA5E, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0xA5F, Byte Code: 0xF8 
.byte $03							;Offset: 0xA60, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1C							;Offset: 0xA61, Byte Code: 0x1C .. Illegal Opcode!!
JSR $5048						;Offset: 0xA62, Byte Code: 0x20 0x48 0x50
.byte $50, $2C						;BVC $2C			;Offset: 0xA65, Byte Code: 0x50 0x2C (computed address for relative mode instruction 0x0A93)
.byte $1F							;Offset: 0xA67, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0xA68, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0xA69, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xA6A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA6B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA6C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA6D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3B							;Offset: 0xA6E, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1A							;Offset: 0xA6F, Byte Code: 0x1A .. Illegal Opcode!!
CPY #$30						;Offset: 0xA70, Byte Code: 0xC0 0x30
PHP								;Offset: 0xA72, Byte Code: 0x08 
PHP								;Offset: 0xA73, Byte Code: 0x08 
.byte $44							;Offset: 0xA74, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0xA75, Byte Code: 0x44 .. Illegal Opcode!!
.byte $82							;Offset: 0xA76, Byte Code: 0x82 .. Illegal Opcode!!
.byte $B2							;Offset: 0xA77, Byte Code: 0xB2 .. Illegal Opcode!!
CPY #$F0						;Offset: 0xA78, Byte Code: 0xC0 0xF0
SED								;Offset: 0xA7A, Byte Code: 0xF8 
SED								;Offset: 0xA7B, Byte Code: 0xF8 
.byte $FC							;Offset: 0xA7C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xA7D, Byte Code: 0xFC .. Illegal Opcode!!
INC $0F4E, X					;Offset: 0xA7E, Byte Code: 0xFE 0x4E 0x0F
.byte $0F							;Offset: 0xA81, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xA82, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xA83, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0xA84, Byte Code: 0x02 .. Illegal Opcode!!
ORA $05							;Offset: 0xA85, Byte Code: 0x05 0x05 
.byte $02							;Offset: 0xA87, Byte Code: 0x02 .. Illegal Opcode!!
ASL A							;Offset: 0xA88, Byte Code: 0x0A
PHP								;Offset: 0xA89, Byte Code: 0x08 
.byte $04							;Offset: 0xA8A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xA8B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xA8C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xA8D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xA8E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xA8F, Byte Code: 0x03 .. Illegal Opcode!!
LDA ($81), Y					;Offset: 0xA90, Byte Code: 0xB1 0x81
EOR ($21, X)					;Offset: 0xA92, Byte Code: 0x41 0x21
.byte $62							;Offset: 0xA94, Byte Code: 0x62 .. Illegal Opcode!!
CPX $D8							;Offset: 0xA95, Byte Code: 0xE4 0xD8 
.byte $70, $4F						;BVS $4F			;Offset: 0xA97, Byte Code: 0x70 0x4F (computed address for relative mode instruction 0x0AE8)
.byte $7F							;Offset: 0xA99, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA9B, Byte Code: 0xFF .. Illegal Opcode!!
LDX $B81C, Y					;Offset: 0xA9C, Byte Code: 0xBE 0x1C 0xB8
CPY #$0F						;Offset: 0xA9F, Byte Code: 0xC0 0x0F
.byte $0F							;Offset: 0xAA1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xAA2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xAA3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0xAA4, Byte Code: 0x02 .. Illegal Opcode!!
ORA $05							;Offset: 0xAA5, Byte Code: 0x05 0x05 
.byte $07							;Offset: 0xAA7, Byte Code: 0x07 .. Illegal Opcode!!
ASL A							;Offset: 0xAA8, Byte Code: 0x0A
PHP								;Offset: 0xAA9, Byte Code: 0x08 
.byte $04							;Offset: 0xAAA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xAAB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xAAC, Byte Code: 0x03 .. Illegal Opcode!!
ASL $02							;Offset: 0xAAD, Byte Code: 0x06 0x02 
ORA ($B1, X)					;Offset: 0xAAF, Byte Code: 0x01 0xB1
STA ($41, X)					;Offset: 0xAB1, Byte Code: 0x81 0x41
AND ($E2, X)					;Offset: 0xAB3, Byte Code: 0x21 0xE2
CPX $F8							;Offset: 0xAB5, Byte Code: 0xE4 0xF8 
LDY #$4F						;Offset: 0xAB7, Byte Code: 0xA0 0x4F
.byte $7F							;Offset: 0xAB9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xABA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xABB, Byte Code: 0xFF .. Illegal Opcode!!
ROL $783C, X					;Offset: 0xABC, Byte Code: 0x3E 0x3C 0x78
CPX #$18						;Offset: 0xABF, Byte Code: 0xE0 0x18
PHP								;Offset: 0xAC1, Byte Code: 0x08 
.byte $0C							;Offset: 0xAC2, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1F							;Offset: 0xAC3, Byte Code: 0x1F .. Illegal Opcode!!
AND $1F3F, Y					;Offset: 0xAC4, Byte Code: 0x39 0x3F 0x1F
.byte $07							;Offset: 0xAC7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xAC8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xAC9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xACA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xACB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xACC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xACD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xACE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xACF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0xAD0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0AE2)
.byte $10, $F8						;BPL $F8			;Offset: 0xAD2, Byte Code: 0x10 0xF8 (computed address for relative mode instruction 0x0ACC)
.byte $DC							;Offset: 0xAD4, Byte Code: 0xDC .. Illegal Opcode!!
.byte $0C							;Offset: 0xAD5, Byte Code: 0x0C .. Illegal Opcode!!
TYA								;Offset: 0xAD6, Byte Code: 0x98 
CPX #$F0						;Offset: 0xAD7, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0xAD9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0ACB)
SEC								;Offset: 0xADB, Byte Code: 0x38 
.byte $3C							;Offset: 0xADC, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0xADD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xADE, Byte Code: 0xF8 
CPX #$02						;Offset: 0xADF, Byte Code: 0xE0 0x02
.byte $02							;Offset: 0xAE1, Byte Code: 0x02 .. Illegal Opcode!!
ASL $1F							;Offset: 0xAE2, Byte Code: 0x06 0x1F 
.byte $33							;Offset: 0xAE4, Byte Code: 0x33 .. Illegal Opcode!!
AND $071C, Y					;Offset: 0xAE5, Byte Code: 0x39 0x1C 0x07
.byte $03							;Offset: 0xAE8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xAE9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xAEA, Byte Code: 0x07 .. Illegal Opcode!!
ASL $3E3C, X					;Offset: 0xAEB, Byte Code: 0x1E 0x3C 0x3E
.byte $1F							;Offset: 0xAEE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xAEF, Byte Code: 0x07 .. Illegal Opcode!!
SEC								;Offset: 0xAF0, Byte Code: 0x38 
.byte $10, $10						;BPL $10			;Offset: 0xAF1, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0B03)
SED								;Offset: 0xAF3, Byte Code: 0xF8 
.byte $F4							;Offset: 0xAF4, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $88							;Offset: 0xAF5, Byte Code: 0xE4 0x88 
.byte $F0, $C8						;BEQ $C8			;Offset: 0xAF7, Byte Code: 0xF0 0xC8 (computed address for relative mode instruction 0x0AC1)
.byte $F0, $F0						;BEQ $F0			;Offset: 0xAF9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0AEB)
CLD								;Offset: 0xAFB, Byte Code: 0xD8 
CPY $F8FC						;Offset: 0xAFC, Byte Code: 0xCC 0xFC 0xF8
.byte $F0, $0F						;BEQ $0F			;Offset: 0xAFF, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x0B10)
.byte $0F							;Offset: 0xB01, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0xB02, Byte Code: 0x17 .. Illegal Opcode!!
.byte $33							;Offset: 0xB03, Byte Code: 0x33 .. Illegal Opcode!!
.byte $72							;Offset: 0xB04, Byte Code: 0x72 .. Illegal Opcode!!
ADC $8A9F, Y					;Offset: 0xB05, Byte Code: 0x79 0x9F 0x8A
.byte $0B							;Offset: 0xB08, Byte Code: 0x0B .. Illegal Opcode!!
ASL $2F1F						;Offset: 0xB09, Byte Code: 0x0E 0x1F 0x2F
.byte $4F							;Offset: 0xB0C, Byte Code: 0x4F .. Illegal Opcode!!
.byte $6F							;Offset: 0xB0D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0xB10, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0B02)
INX								;Offset: 0xB12, Byte Code: 0xE8 
CPY $9A5C						;Offset: 0xB13, Byte Code: 0xCC 0x5C 0x9A
.byte $F2							;Offset: 0xB16, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $5C							;Offset: 0xB17, Byte Code: 0x5C .. Illegal Opcode!!
.byte $D0, $70						;BNE $70			;Offset: 0xB18, Byte Code: 0xD0 0x70 (computed address for relative mode instruction 0x0B8A)
SED								;Offset: 0xB1A, Byte Code: 0xF8 
.byte $F4							;Offset: 0xB1B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0xB1C, Byte Code: 0xF4 .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0xB1D, Byte Code: 0xFE 0xFE 0xFC
.byte $0F							;Offset: 0xB20, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C							;Offset: 0xB21, Byte Code: 0x0C .. Illegal Opcode!!
.byte $14							;Offset: 0xB22, Byte Code: 0x14 .. Illegal Opcode!!
.byte $32							;Offset: 0xB23, Byte Code: 0x32 .. Illegal Opcode!!
ADC ($79), Y					;Offset: 0xB24, Byte Code: 0x71 0x79
.byte $9F							;Offset: 0xB26, Byte Code: 0x9F .. Illegal Opcode!!
TXA								;Offset: 0xB27, Byte Code: 0x8A 
.byte $0F							;Offset: 0xB28, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB29, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB2A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0xB2B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $4F							;Offset: 0xB2C, Byte Code: 0x4F .. Illegal Opcode!!
.byte $6F							;Offset: 0xB2D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $30						;BEQ $30			;Offset: 0xB30, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x0B62)
PLP								;Offset: 0xB32, Byte Code: 0x28 
JMP $9A9C						;Offset: 0xB33, Byte Code: 0x4C 0x9C 0x9A
.byte $F2							;Offset: 0xB36, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $5C							;Offset: 0xB37, Byte Code: 0x5C .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0xB38, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0B2A)
SED								;Offset: 0xB3A, Byte Code: 0xF8 
.byte $F4							;Offset: 0xB3B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0xB3C, Byte Code: 0xF4 .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0xB3D, Byte Code: 0xFE 0xFE 0xFC
.byte $0F							;Offset: 0xB40, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB41, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB42, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xB43, Byte Code: 0x07 .. Illegal Opcode!!
ASL A							;Offset: 0xB44, Byte Code: 0x0A
.byte $0C							;Offset: 0xB45, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0xB46, Byte Code: 0x0F .. Illegal Opcode!!
PHP								;Offset: 0xB47, Byte Code: 0x08 
ASL $0F0A						;Offset: 0xB48, Byte Code: 0x0E 0x0A 0x0F
.byte $07							;Offset: 0xB4B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xB4C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB4D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB4E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xB4F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $B0, $78						;BCS $78			;Offset: 0xB50, Byte Code: 0xB0 0x78 (computed address for relative mode instruction 0x0BCA)
CPX $38							;Offset: 0xB52, Byte Code: 0xE4 0x38 
SEI								;Offset: 0xB54, Byte Code: 0x78 
.byte $7C							;Offset: 0xB55, Byte Code: 0x7C .. Illegal Opcode!!
.byte $12							;Offset: 0xB56, Byte Code: 0x12 .. Illegal Opcode!!
.byte $F2							;Offset: 0xB57, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $70, $D8						;BVS $D8			;Offset: 0xB58, Byte Code: 0x70 0xD8 (computed address for relative mode instruction 0x0B32)
.byte $FC							;Offset: 0xB5A, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xB5B, Byte Code: 0xF8 
INY								;Offset: 0xB5C, Byte Code: 0xC8 
CPX $FE							;Offset: 0xB5D, Byte Code: 0xE4 0xFE 
INC $0F0F, X					;Offset: 0xB5F, Byte Code: 0xFE 0x0F 0x0F
.byte $0F							;Offset: 0xB62, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xB63, Byte Code: 0x07 .. Illegal Opcode!!
ASL A							;Offset: 0xB64, Byte Code: 0x0A
.byte $0B							;Offset: 0xB65, Byte Code: 0x0B .. Illegal Opcode!!
ORA $08							;Offset: 0xB66, Byte Code: 0x05 0x08 
ASL $0F0A						;Offset: 0xB68, Byte Code: 0x0E 0x0A 0x0F
.byte $07							;Offset: 0xB6B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xB6C, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0F07						;Offset: 0xB6D, Byte Code: 0x0E 0x07 0x0F
.byte $B0, $70						;BCS $70			;Offset: 0xB70, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x0BE2)
INY								;Offset: 0xB72, Byte Code: 0xC8 
.byte $30, $D8						;BMI $D8			;Offset: 0xB73, Byte Code: 0x30 0xD8 (computed address for relative mode instruction 0x0B4D)
INY								;Offset: 0xB75, Byte Code: 0xC8 
SED								;Offset: 0xB76, Byte Code: 0xF8 
DEY								;Offset: 0xB77, Byte Code: 0x88 
.byte $70, $D0						;BVS $D0			;Offset: 0xB78, Byte Code: 0x70 0xD0 (computed address for relative mode instruction 0x0B4A)
SED								;Offset: 0xB7A, Byte Code: 0xF8 
.byte $F0, $38						;BEQ $38			;Offset: 0xB7B, Byte Code: 0xF0 0x38 (computed address for relative mode instruction 0x0BB5)
SEC								;Offset: 0xB7D, Byte Code: 0x38 
SEI								;Offset: 0xB7E, Byte Code: 0x78 
SED								;Offset: 0xB7F, Byte Code: 0xF8 
.byte $02							;Offset: 0xB80, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0xB81, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xB82, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xB83, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB84, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB85, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0303						;Offset: 0xB86, Byte Code: 0x0E 0x03 0x03
.byte $03							;Offset: 0xB89, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xB8A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xB8B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB8C, Byte Code: 0x1F .. Illegal Opcode!!
ASL $030D, X					;Offset: 0xB8D, Byte Code: 0x1E 0x0D 0x03
SEI								;Offset: 0xB90, Byte Code: 0x78 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xB91, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0B83)
.byte $FC							;Offset: 0xB93, Byte Code: 0xFC .. Illegal Opcode!!
DEC $3C1E, X					;Offset: 0xB94, Byte Code: 0xDE 0x1E 0x3C
.byte $F0, $F8						;BEQ $F8			;Offset: 0xB97, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0B91)
.byte $F0, $30						;BEQ $30			;Offset: 0xB99, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x0BCB)
.byte $3C							;Offset: 0xB9B, Byte Code: 0x3C .. Illegal Opcode!!
ROL $FCFE, X					;Offset: 0xB9C, Byte Code: 0x3E 0xFE 0xFC
.byte $F0, $1F						;BEQ $1F			;Offset: 0xB9F, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x0BC0)
PHP								;Offset: 0xBA1, Byte Code: 0x08 
.byte $04							;Offset: 0xBA2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1F							;Offset: 0xBA3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xBA4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xBA5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1C							;Offset: 0xBA6, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07							;Offset: 0xBA7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xBA8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xBA9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xBAA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xBAB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xBAC, Byte Code: 0x3F .. Illegal Opcode!!
ROL $071F, X					;Offset: 0xBAD, Byte Code: 0x3E 0x1F 0x07
.byte $FC							;Offset: 0xBB0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C							;Offset: 0xBB1, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0xBB2, Byte Code: 0xF8 
SEC								;Offset: 0xBB3, Byte Code: 0x38 
LDY $181C, X					;Offset: 0xBB4, Byte Code: 0xBC 0x1C 0x18
CPX #$E4						;Offset: 0xBB7, Byte Code: 0xE0 0xE4
CPX $F8							;Offset: 0xBB9, Byte Code: 0xE4 0xF8 
SED								;Offset: 0xBBB, Byte Code: 0xF8 
.byte $7C							;Offset: 0xBBC, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0xBBD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xBBE, Byte Code: 0xF8 
CPX #$02						;Offset: 0xBBF, Byte Code: 0xE0 0x02
.byte $02							;Offset: 0xBC1, Byte Code: 0x02 .. Illegal Opcode!!
ASL $1F							;Offset: 0xBC2, Byte Code: 0x06 0x1F 
.byte $3F							;Offset: 0xBC4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xBC5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1C							;Offset: 0xBC6, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07							;Offset: 0xBC7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xBC8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xBC9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xBCA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xBCB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xBCC, Byte Code: 0x3F .. Illegal Opcode!!
ROL $071F, X					;Offset: 0xBCD, Byte Code: 0x3E 0x1F 0x07
.byte $10, $10						;BPL $10			;Offset: 0xBD0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0BE2)
.byte $10, $F8						;BPL $F8			;Offset: 0xBD2, Byte Code: 0x10 0xF8 (computed address for relative mode instruction 0x0BCC)
.byte $FC							;Offset: 0xBD4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9C							;Offset: 0xBD5, Byte Code: 0x9C .. Illegal Opcode!!
SEC								;Offset: 0xBD6, Byte Code: 0x38 
CPX #$F0						;Offset: 0xBD7, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0xBD9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0BCB)
SEC								;Offset: 0xBDB, Byte Code: 0x38 
.byte $3C							;Offset: 0xBDC, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C							;Offset: 0xBDD, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0xBDE, Byte Code: 0xF8 
CPX #$00						;Offset: 0xBDF, Byte Code: 0xE0 0x00

;---- Start CDL Unknown Block: Offset 0x0BE1 --
.byte $30,  $50,  $90,  $12,  $14,  $18,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----

BRK								;Offset: 0xBF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xBF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $07							;Offset: 0xC00, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0xC01, Byte Code: 0x18 
JSR $2B23						;Offset: 0xC02, Byte Code: 0x20 0x23 0x2B
.byte $37							;Offset: 0xC05, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1F							;Offset: 0xC06, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC07, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xC08, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xC09, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC0A, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3C3E, X					;Offset: 0xC0B, Byte Code: 0x3E 0x3E 0x3C
ASL A							;Offset: 0xC0E, Byte Code: 0x0A
ASL A							;Offset: 0xC0F, Byte Code: 0x0A
.byte $0F							;Offset: 0xC10, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xC11, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0xC12, Byte Code: 0x0B .. Illegal Opcode!!
ORA ($39), Y					;Offset: 0xC13, Byte Code: 0x11 0x39
ORA #$79						;Offset: 0xC15, Byte Code: 0x09 0x79
.byte $7F							;Offset: 0xC17, Byte Code: 0x7F .. Illegal Opcode!!
PHP								;Offset: 0xC18, Byte Code: 0x08 
.byte $04							;Offset: 0xC19, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F							;Offset: 0xC1A, Byte Code: 0x0F .. Illegal Opcode!!
ASL $3727, X					;Offset: 0xC1B, Byte Code: 0x1E 0x27 0x37
.byte $4F							;Offset: 0xC1E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0xC1F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0xC20, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0C02)
.byte $D0, $98						;BNE $98			;Offset: 0xC22, Byte Code: 0xD0 0x98 (computed address for relative mode instruction 0x0BBC)
.byte $9C							;Offset: 0xC24, Byte Code: 0x9C .. Illegal Opcode!!
STY $9C, X						;Offset: 0xC25, Byte Code: 0x94 0x9C
SED								;Offset: 0xC27, Byte Code: 0xF8 
.byte $10, $20						;BPL $20			;Offset: 0xC28, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0C4A)
.byte $F0, $68						;BEQ $68			;Offset: 0xC2A, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x0C94)
CPX $FC							;Offset: 0xC2C, Byte Code: 0xE4 0xFC 
.byte $F4							;Offset: 0xC2E, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0xC2F, Byte Code: 0xF8 
.byte $07							;Offset: 0xC30, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0xC31, Byte Code: 0x18 
JSR $2020						;Offset: 0xC32, Byte Code: 0x20 0x20 0x20
.byte $30, $18						;BMI $18			;Offset: 0xC35, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x0C4F)
CLC								;Offset: 0xC37, Byte Code: 0x18 
.byte $07							;Offset: 0xC38, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xC39, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC3A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC3B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC3C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC3D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC3E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC3F, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$07						;Offset: 0xC40, Byte Code: 0x09 0x07
.byte $0B							;Offset: 0xC42, Byte Code: 0x0B .. Illegal Opcode!!
.byte $10, $38						;BPL $38			;Offset: 0xC43, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x0C7D)
PHP								;Offset: 0xC45, Byte Code: 0x08 
PLA								;Offset: 0xC46, Byte Code: 0x68 
.byte $7F							;Offset: 0xC47, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC48, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0F							;Offset: 0xC49, Byte Code: 0x06 0x0F 
.byte $1F							;Offset: 0xC4B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0xC4C, Byte Code: 0x27 .. Illegal Opcode!!
.byte $37							;Offset: 0xC4D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $5F							;Offset: 0xC4E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $4F							;Offset: 0xC4F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $90, $E0						;BCC $E0			;Offset: 0xC50, Byte Code: 0x90 0xE0 (computed address for relative mode instruction 0x0C32)
.byte $D0, $18						;BNE $18			;Offset: 0xC52, Byte Code: 0xD0 0x18 (computed address for relative mode instruction 0x0C6C)
.byte $1C							;Offset: 0xC54, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0xC55, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0xC56, Byte Code: 0x1C .. Illegal Opcode!!
SED								;Offset: 0xC57, Byte Code: 0xF8 
.byte $F0, $60						;BEQ $60			;Offset: 0xC58, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x0CBA)
.byte $F0, $E8						;BEQ $E8			;Offset: 0xC5A, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x0C44)
CPX $FC							;Offset: 0xC5C, Byte Code: 0xE4 0xFC 
.byte $F4							;Offset: 0xC5E, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0xC5F, Byte Code: 0xF8 
.byte $0F							;Offset: 0xC60, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0xC61, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0C83)
ROL $26							;Offset: 0xC63, Byte Code: 0x26 0x26 
.byte $1F							;Offset: 0xC65, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC66, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC67, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xC68, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xC69, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xC6A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0xC6B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B							;Offset: 0xC6C, Byte Code: 0x3B .. Illegal Opcode!!
ORA $0A0A, Y					;Offset: 0xC6D, Byte Code: 0x19 0x0A 0x0A
CPY #$30						;Offset: 0xC70, Byte Code: 0xC0 0x30
PHP								;Offset: 0xC72, Byte Code: 0x08 
.byte $04							;Offset: 0xC73, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xC74, Byte Code: 0x04 .. Illegal Opcode!!
STY $F4							;Offset: 0xC75, Byte Code: 0x84 0xF4 
SED								;Offset: 0xC77, Byte Code: 0xF8 
CPY #$F0						;Offset: 0xC78, Byte Code: 0xC0 0xF0
SED								;Offset: 0xC7A, Byte Code: 0xF8 
.byte $FC							;Offset: 0xC7B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xC7C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xC7D, Byte Code: 0xFC .. Illegal Opcode!!
JMP $0F48						;Offset: 0xC7E, Byte Code: 0x4C 0x48 0x0F
.byte $07							;Offset: 0xC81, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xC82, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xC83, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xC84, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xC85, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xC86, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xC87, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0xC88, Byte Code: 0x08 
.byte $04							;Offset: 0xC89, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xC8A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0xC8B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0xC8C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xC8D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xC8E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xC8F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $D0, $E0						;BNE $E0			;Offset: 0xC90, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x0C72)
.byte $90, $38						;BCC $38			;Offset: 0xC92, Byte Code: 0x90 0x38 (computed address for relative mode instruction 0x0CCC)
.byte $3C							;Offset: 0xC94, Byte Code: 0x3C .. Illegal Opcode!!
.byte $12							;Offset: 0xC95, Byte Code: 0x12 .. Illegal Opcode!!
ROL $70FE						;Offset: 0xC96, Byte Code: 0x2E 0xFE 0x70
CPX #$F0						;Offset: 0xC99, Byte Code: 0xE0 0xF0
INY								;Offset: 0xC9B, Byte Code: 0xC8 
CPY $EE							;Offset: 0xC9C, Byte Code: 0xC4 0xEE 
.byte $F2							;Offset: 0xC9E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0xC9F, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $0F							;Offset: 0xCA0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xCA1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xCA2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xCA3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xCA4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xCA5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xCA6, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0xCA7, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0xCA8, Byte Code: 0x08 
.byte $04							;Offset: 0xCA9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xCAA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0xCAB, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0xCAC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xCAD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xCAE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xCAF, Byte Code: 0x04 .. Illegal Opcode!!
CPY #$E0						;Offset: 0xCB0, Byte Code: 0xC0 0xE0
JSR $F070						;Offset: 0xCB2, Byte Code: 0x20 0x70 0xF0
.byte $D0, $D0						;BNE $D0			;Offset: 0xCB5, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x0C87)
.byte $70, $70						;BVS $70			;Offset: 0xCB7, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0D29)
CPX #$E0						;Offset: 0xCB9, Byte Code: 0xE0 0xE0
.byte $90, $10						;BCC $10			;Offset: 0xCBB, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x0CCD)
.byte $30, $30						;BMI $30			;Offset: 0xCBD, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x0CEF)
.byte $F0, $38						;BEQ $38			;Offset: 0xCBF, Byte Code: 0xF0 0x38 (computed address for relative mode instruction 0x0CF9)
.byte $0F							;Offset: 0xCC1, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$11						;Offset: 0xCC2, Byte Code: 0x09 0x11
.byte $3F							;Offset: 0xCC4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCC5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xCC6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xCC7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0xCC8, Byte Code: 0x3F .. Illegal Opcode!!
ORA #$0F						;Offset: 0xCC9, Byte Code: 0x09 0x0F
.byte $1F							;Offset: 0xCCB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCCC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xCCD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xCCE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xCCF, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0xCD0, Byte Code: 0x18 
.byte $90, $F0						;BCC $F0			;Offset: 0xCD1, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x0CC3)
INY								;Offset: 0xCD3, Byte Code: 0xC8 
.byte $0C							;Offset: 0xCD4, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0xCD5, Byte Code: 0x0C .. Illegal Opcode!!
TYA								;Offset: 0xCD6, Byte Code: 0x98 
CPX #$F8						;Offset: 0xCD7, Byte Code: 0xE0 0xF8
.byte $F0, $90						;BEQ $90			;Offset: 0xCD9, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x0C6B)
CLV								;Offset: 0xCDB, Byte Code: 0xB8 
.byte $FC							;Offset: 0xCDC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xCDD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xCDE, Byte Code: 0xF8 
CPX #$02						;Offset: 0xCDF, Byte Code: 0xE0 0x02
.byte $02							;Offset: 0xCE1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0xCE2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1C							;Offset: 0xCE3, Byte Code: 0x1C .. Illegal Opcode!!
ROL $1023, X					;Offset: 0xCE4, Byte Code: 0x3E 0x23 0x10
.byte $0F							;Offset: 0xCE7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xCE8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xCE9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xCEA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xCEB, Byte Code: 0x1F .. Illegal Opcode!!
AND $1F3D, Y					;Offset: 0xCEC, Byte Code: 0x39 0x3D 0x1F
.byte $0F							;Offset: 0xCEF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C							;Offset: 0xCF0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $30, $50						;BMI $50			;Offset: 0xCF1, Byte Code: 0x30 0x50 (computed address for relative mode instruction 0x0D43)
.byte $DC							;Offset: 0xCF3, Byte Code: 0xDC .. Illegal Opcode!!
INC $E6, X						;Offset: 0xCF4, Byte Code: 0xF6 0xE6
CPY $F8							;Offset: 0xCF6, Byte Code: 0xC4 0xF8 
.byte $FC							;Offset: 0xCF8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0xCF9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0CEB)
CPX $FEEE						;Offset: 0xCFB, Byte Code: 0xEC 0xEE 0xFE
.byte $FC							;Offset: 0xCFE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xCFF, Byte Code: 0xF8 
.byte $07							;Offset: 0xD00, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xD01, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD02, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD03, Byte Code: 0x1F .. Illegal Opcode!!
ORA $1711, Y					;Offset: 0xD04, Byte Code: 0x19 0x11 0x17
.byte $17							;Offset: 0xD07, Byte Code: 0x17 .. Illegal Opcode!!
.byte $07							;Offset: 0xD08, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xD09, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD0A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD0B, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0A1E, X					;Offset: 0xD0C, Byte Code: 0x1E 0x1E 0x0A
ASL A							;Offset: 0xD0F, Byte Code: 0x0A
.byte $13							;Offset: 0xD10, Byte Code: 0x13 .. Illegal Opcode!!
.byte $10, $18						;BPL $18			;Offset: 0xD11, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x0D2B)
BIT $27							;Offset: 0xD13, Byte Code: 0x24 0x27 
.byte $43							;Offset: 0xD15, Byte Code: 0x43 .. Illegal Opcode!!
.byte $70, $78						;BVS $78			;Offset: 0xD16, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x0D90)
.byte $1C							;Offset: 0xD18, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0xD19, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD1A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD1B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0xD1C, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7C							;Offset: 0xD1D, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F							;Offset: 0xD1E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD1F, Byte Code: 0x7F .. Illegal Opcode!!
INY								;Offset: 0xD20, Byte Code: 0xC8 
PHP								;Offset: 0xD21, Byte Code: 0x08 
CLC								;Offset: 0xD22, Byte Code: 0x18 
.byte $34							;Offset: 0xD23, Byte Code: 0x34 .. Illegal Opcode!!
CPX $CC							;Offset: 0xD24, Byte Code: 0xE4 0xCC 
.byte $1C							;Offset: 0xD26, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0xD27, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0xD28, Byte Code: 0x38 
SED								;Offset: 0xD29, Byte Code: 0xF8 
SED								;Offset: 0xD2A, Byte Code: 0xF8 
.byte $FC							;Offset: 0xD2B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC							;Offset: 0xD2C, Byte Code: 0xDC .. Illegal Opcode!!
.byte $3C							;Offset: 0xD2D, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0xD2E, Byte Code: 0xF8 
.byte $FC							;Offset: 0xD2F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $07							;Offset: 0xD30, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xD31, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD32, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD33, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD34, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD35, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD36, Byte Code: 0x1F .. Illegal Opcode!!
.byte $13							;Offset: 0xD37, Byte Code: 0x13 .. Illegal Opcode!!
.byte $07							;Offset: 0xD38, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xD39, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD3A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD3B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD3C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD3D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD3E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD3F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $18						;BPL $18			;Offset: 0xD40, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x0D5A)
.byte $14							;Offset: 0xD42, Byte Code: 0x14 .. Illegal Opcode!!
.byte $23							;Offset: 0xD43, Byte Code: 0x23 .. Illegal Opcode!!
JSR $7040						;Offset: 0xD44, Byte Code: 0x20 0x40 0x70
SEI								;Offset: 0xD47, Byte Code: 0x78 
.byte $1F							;Offset: 0xD48, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD49, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD4A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD4B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD4C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD4D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xD4E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5F							;Offset: 0xD4F, Byte Code: 0x5F .. Illegal Opcode!!
PHP								;Offset: 0xD50, Byte Code: 0x08 
CLC								;Offset: 0xD51, Byte Code: 0x18 
PLP								;Offset: 0xD52, Byte Code: 0x28 
CPY $04							;Offset: 0xD53, Byte Code: 0xC4 0x04 
.byte $04							;Offset: 0xD55, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1C							;Offset: 0xD56, Byte Code: 0x1C .. Illegal Opcode!!
CLC								;Offset: 0xD57, Byte Code: 0x18 
SED								;Offset: 0xD58, Byte Code: 0xF8 
SED								;Offset: 0xD59, Byte Code: 0xF8 
SED								;Offset: 0xD5A, Byte Code: 0xF8 
.byte $FC							;Offset: 0xD5B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xD5C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xD5D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xD5E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xD5F, Byte Code: 0xF8 
.byte $03							;Offset: 0xD60, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xD61, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD62, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD63, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD64, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C							;Offset: 0xD65, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0xD66, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xD67, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xD68, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xD69, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD6A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xD6B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0B							;Offset: 0xD6C, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0xD6D, Byte Code: 0x0B .. Illegal Opcode!!
ASL A							;Offset: 0xD6E, Byte Code: 0x0A
ASL A							;Offset: 0xD6F, Byte Code: 0x0A
CPX #$F0						;Offset: 0xD70, Byte Code: 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0xD72, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0D6C)
SED								;Offset: 0xD74, Byte Code: 0xF8 
SEI								;Offset: 0xD75, Byte Code: 0x78 
SEI								;Offset: 0xD76, Byte Code: 0x78 
PLA								;Offset: 0xD77, Byte Code: 0x68 
CPX #$F0						;Offset: 0xD78, Byte Code: 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0xD7A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0D74)
SED								;Offset: 0xD7C, Byte Code: 0xF8 
SED								;Offset: 0xD7D, Byte Code: 0xF8 
TYA								;Offset: 0xD7E, Byte Code: 0x98 
TYA								;Offset: 0xD7F, Byte Code: 0x98 
ASL $0408						;Offset: 0xD80, Byte Code: 0x0E 0x08 0x04
.byte $03							;Offset: 0xD83, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xD84, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xD85, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xD86, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xD87, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$0F						;Offset: 0xD88, Byte Code: 0x09 0x0F
.byte $07							;Offset: 0xD8A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xD8B, Byte Code: 0x03 .. Illegal Opcode!!
ASL $07							;Offset: 0xD8C, Byte Code: 0x06 0x07 
.byte $07							;Offset: 0xD8E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xD8F, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0xD90, Byte Code: 0x08 
.byte $10, $D0						;BPL $D0			;Offset: 0xD91, Byte Code: 0x10 0xD0 (computed address for relative mode instruction 0x0D63)
LDY #$10						;Offset: 0xD93, Byte Code: 0xA0 0x10
PHP								;Offset: 0xD95, Byte Code: 0x08 
CLC								;Offset: 0xD96, Byte Code: 0x18 
LDY $F0F8, X					;Offset: 0xD97, Byte Code: 0xBC 0xF8 0xF0
.byte $F0, $60						;BEQ $60			;Offset: 0xD9A, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x0DFC)
.byte $F0, $F8						;BEQ $F8			;Offset: 0xD9C, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0D96)
SED								;Offset: 0xD9E, Byte Code: 0xF8 
.byte $F4							;Offset: 0xD9F, Byte Code: 0xF4 .. Illegal Opcode!!
ASL $0408						;Offset: 0xDA0, Byte Code: 0x0E 0x08 0x04
.byte $03							;Offset: 0xDA3, Byte Code: 0x03 .. Illegal Opcode!!
ASL $04							;Offset: 0xDA4, Byte Code: 0x06 0x04 
ASL $090F						;Offset: 0xDA6, Byte Code: 0x0E 0x0F 0x09
.byte $0F							;Offset: 0xDA9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xDAA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xDAB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xDAC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xDAD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0xDAE, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$08						;Offset: 0xDAF, Byte Code: 0x09 0x08
.byte $10, $D0						;BPL $D0			;Offset: 0xDB1, Byte Code: 0x10 0xD0 (computed address for relative mode instruction 0x0D83)
JSR $1020						;Offset: 0xDB3, Byte Code: 0x20 0x20 0x10
.byte $10, $90						;BPL $90			;Offset: 0xDB6, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x0D48)
SED								;Offset: 0xDB8, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xDB9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0DAB)
CPX #$E0						;Offset: 0xDBB, Byte Code: 0xE0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0xDBD, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0DAF)
.byte $F0, $78						;BEQ $78			;Offset: 0xDBF, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x0E39)
SEC								;Offset: 0xDC1, Byte Code: 0x38 
PHP								;Offset: 0xDC2, Byte Code: 0x08 
.byte $1F							;Offset: 0xDC3, Byte Code: 0x1F .. Illegal Opcode!!
AND ($3F), Y					;Offset: 0xDC4, Byte Code: 0x31 0x3F
.byte $1F							;Offset: 0xDC6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xDC7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $4F							;Offset: 0xDC8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F							;Offset: 0xDC9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xDCA, Byte Code: 0x0F .. Illegal Opcode!!
CLC								;Offset: 0xDCB, Byte Code: 0x18 
.byte $3F							;Offset: 0xDCC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xDCD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xDCE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xDCF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0xDD0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0DE2)
.byte $30, $F8						;BMI $F8			;Offset: 0xDD2, Byte Code: 0x30 0xF8 (computed address for relative mode instruction 0x0DCC)
.byte $FC							;Offset: 0xDD4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0C							;Offset: 0xDD5, Byte Code: 0x0C .. Illegal Opcode!!
DEY								;Offset: 0xDD6, Byte Code: 0x88 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xDD7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0DC9)
.byte $F0, $D0						;BEQ $D0			;Offset: 0xDD9, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x0DAB)
SEC								;Offset: 0xDDB, Byte Code: 0x38 
.byte $FC							;Offset: 0xDDC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xDDD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xDDE, Byte Code: 0xF8 
.byte $F0, $02						;BEQ $02			;Offset: 0xDDF, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x0DE3)
.byte $02							;Offset: 0xDE1, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0F							;Offset: 0xDE2, Byte Code: 0x06 0x0F 
ORA $0C18, X					;Offset: 0xDE4, Byte Code: 0x1D 0x18 0x0C
.byte $03							;Offset: 0xDE7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xDE8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xDE9, Byte Code: 0x03 .. Illegal Opcode!!
ORA $0E							;Offset: 0xDEA, Byte Code: 0x05 0x0E 
.byte $13							;Offset: 0xDEC, Byte Code: 0x13 .. Illegal Opcode!!
.byte $1F							;Offset: 0xDED, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xDEE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xDEF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $7C							;Offset: 0xDF0, Byte Code: 0x7C .. Illegal Opcode!!
SEC								;Offset: 0xDF1, Byte Code: 0x38 
.byte $10, $F8						;BPL $F8			;Offset: 0xDF2, Byte Code: 0x10 0xF8 (computed address for relative mode instruction 0x0DEC)
CPX $E4							;Offset: 0xDF4, Byte Code: 0xE4 0xE4 
INY								;Offset: 0xDF6, Byte Code: 0xC8 
.byte $F0, $E4						;BEQ $E4			;Offset: 0xDF7, Byte Code: 0xF0 0xE4 (computed address for relative mode instruction 0x0DDD)
SED								;Offset: 0xDF9, Byte Code: 0xF8 
CPX #$18						;Offset: 0xDFA, Byte Code: 0xE0 0x18
.byte $FC							;Offset: 0xDFC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC							;Offset: 0xDFD, Byte Code: 0xDC .. Illegal Opcode!!
CLV								;Offset: 0xDFE, Byte Code: 0xB8 
.byte $F0, $00						;BEQ $00			;Offset: 0xDFF, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0E01)
.byte $03							;Offset: 0xE01, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0xE02, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0xE03, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0E25)
BIT $24							;Offset: 0xE05, Byte Code: 0x24 0x24 
.byte $2B							;Offset: 0xE07, Byte Code: 0x2B .. Illegal Opcode!!
BRK								;Offset: 0xE08, Byte Code: 0x00 
.byte $03							;Offset: 0xE09, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xE0A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE0B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE0C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE0D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE0E, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3737, X					;Offset: 0xE0F, Byte Code: 0x3E 0x37 0x37
.byte $37							;Offset: 0xE12, Byte Code: 0x37 .. Illegal Opcode!!
.byte $13							;Offset: 0xE13, Byte Code: 0x13 .. Illegal Opcode!!
.byte $1B							;Offset: 0xE14, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3F							;Offset: 0xE15, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE16, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE17, Byte Code: 0x3F .. Illegal Opcode!!
ROL A							;Offset: 0xE18, Byte Code: 0x2A
PLP								;Offset: 0xE19, Byte Code: 0x28 
.byte $3C							;Offset: 0xE1A, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F							;Offset: 0xE1B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE1C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0xE1D, Byte Code: 0x27 .. Illegal Opcode!!
.byte $0F							;Offset: 0xE1E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xE1F, Byte Code: 0x0F .. Illegal Opcode!!
CPX $ECEC						;Offset: 0xE20, Byte Code: 0xEC 0xEC 0xEC
INY								;Offset: 0xE23, Byte Code: 0xC8 
INY								;Offset: 0xE24, Byte Code: 0xC8 
CLD								;Offset: 0xE25, Byte Code: 0xD8 
SED								;Offset: 0xE26, Byte Code: 0xF8 
.byte $F0, $54						;BEQ $54			;Offset: 0xE27, Byte Code: 0xF0 0x54 (computed address for relative mode instruction 0x0E7D)
.byte $14							;Offset: 0xE29, Byte Code: 0x14 .. Illegal Opcode!!
.byte $3C							;Offset: 0xE2A, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0xE2B, Byte Code: 0xF8 
SED								;Offset: 0xE2C, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0xE2D, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0E0F)
.byte $F0, $00						;BEQ $00			;Offset: 0xE2F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0E31)
.byte $03							;Offset: 0xE31, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0xE32, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0xE33, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0E55)
JSR $2020						;Offset: 0xE35, Byte Code: 0x20 0x20 0x20
BRK								;Offset: 0xE38, Byte Code: 0x00 
.byte $03							;Offset: 0xE39, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xE3A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE3B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE3C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE3D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE3E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE3F, Byte Code: 0x3F .. Illegal Opcode!!
BIT $24							;Offset: 0xE40, Byte Code: 0x24 0x24 
.byte $34							;Offset: 0xE42, Byte Code: 0x34 .. Illegal Opcode!!
.byte $12							;Offset: 0xE43, Byte Code: 0x12 .. Illegal Opcode!!
.byte $1A							;Offset: 0xE44, Byte Code: 0x1A .. Illegal Opcode!!
ROL $3F3F, X					;Offset: 0xE45, Byte Code: 0x3E 0x3F 0x3F
.byte $3F							;Offset: 0xE48, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE49, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE4A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE4B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xE4C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0xE4D, Byte Code: 0x27 .. Illegal Opcode!!
.byte $0F							;Offset: 0xE4E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xE4F, Byte Code: 0x0F .. Illegal Opcode!!
BIT $24							;Offset: 0xE50, Byte Code: 0x24 0x24 
BIT $5848						;Offset: 0xE52, Byte Code: 0x2C 0x48 0x58
SEI								;Offset: 0xE55, Byte Code: 0x78 
SEI								;Offset: 0xE56, Byte Code: 0x78 
.byte $F0, $FC						;BEQ $FC			;Offset: 0xE57, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0E55)
.byte $FC							;Offset: 0xE59, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xE5A, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xE5B, Byte Code: 0xF8 
SED								;Offset: 0xE5C, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0xE5D, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0E3F)
.byte $F0, $00						;BEQ $00			;Offset: 0xE5F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x0E61)
.byte $07							;Offset: 0xE61, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0xE62, Byte Code: 0x18 
JSR $3020						;Offset: 0xE63, Byte Code: 0x20 0x20 0x30
AND #$1F						;Offset: 0xE66, Byte Code: 0x29 0x1F
BRK								;Offset: 0xE68, Byte Code: 0x00 
.byte $07							;Offset: 0xE69, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xE6A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE6B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE6C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE6D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xE6E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1A							;Offset: 0xE6F, Byte Code: 0x1A .. Illegal Opcode!!
BRK								;Offset: 0xE70, Byte Code: 0x00 
CPY #$30						;Offset: 0xE71, Byte Code: 0xC0 0x30
PHP								;Offset: 0xE73, Byte Code: 0x08 
DEY								;Offset: 0xE74, Byte Code: 0x88 
STY $04							;Offset: 0xE75, Byte Code: 0x84 0x04 
.byte $44							;Offset: 0xE77, Byte Code: 0x44 .. Illegal Opcode!!
BRK								;Offset: 0xE78, Byte Code: 0x00 
CPY #$F0						;Offset: 0xE79, Byte Code: 0xC0 0xF0
SED								;Offset: 0xE7B, Byte Code: 0xF8 
SED								;Offset: 0xE7C, Byte Code: 0xF8 
.byte $FC							;Offset: 0xE7D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xE7E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xE7F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F							;Offset: 0xE80, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xE81, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xE82, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xE83, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xE84, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xE85, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xE86, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xE87, Byte Code: 0x03 .. Illegal Opcode!!
ASL A							;Offset: 0xE88, Byte Code: 0x0A
PHP								;Offset: 0xE89, Byte Code: 0x08 
.byte $04							;Offset: 0xE8A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xE8B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xE8C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xE8D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xE8E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xE8F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $64							;Offset: 0xE90, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64							;Offset: 0xE91, Byte Code: 0x64 .. Illegal Opcode!!
STY $C4							;Offset: 0xE92, Byte Code: 0x84 0xC4 
INX								;Offset: 0xE94, Byte Code: 0xE8 
SED								;Offset: 0xE95, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0xE96, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0E90)
.byte $9C							;Offset: 0xE98, Byte Code: 0x9C .. Illegal Opcode!!
.byte $9C							;Offset: 0xE99, Byte Code: 0x9C .. Illegal Opcode!!
.byte $FC							;Offset: 0xE9A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xE9B, Byte Code: 0xFC .. Illegal Opcode!!
SEC								;Offset: 0xE9C, Byte Code: 0x38 
CLC								;Offset: 0xE9D, Byte Code: 0x18 
.byte $90, $C8						;BCC $C8			;Offset: 0xE9E, Byte Code: 0x90 0xC8 (computed address for relative mode instruction 0x0E68)
.byte $0F							;Offset: 0xEA0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xEA1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xEA2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xEA3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xEA4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xEA5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xEA6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xEA7, Byte Code: 0x0F .. Illegal Opcode!!
ASL A							;Offset: 0xEA8, Byte Code: 0x0A
PHP								;Offset: 0xEA9, Byte Code: 0x08 
.byte $04							;Offset: 0xEAA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xEAB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xEAC, Byte Code: 0x03 .. Illegal Opcode!!
ASL $08							;Offset: 0xEAD, Byte Code: 0x06 0x08 
ORA #$64						;Offset: 0xEAF, Byte Code: 0x09 0x64
.byte $64							;Offset: 0xEB1, Byte Code: 0x64 .. Illegal Opcode!!
STY $C4							;Offset: 0xEB2, Byte Code: 0x84 0xC4 
INX								;Offset: 0xEB4, Byte Code: 0xE8 
INX								;Offset: 0xEB5, Byte Code: 0xE8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0xEB6, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0EB0)
.byte $9C							;Offset: 0xEB8, Byte Code: 0x9C .. Illegal Opcode!!
.byte $9C							;Offset: 0xEB9, Byte Code: 0x9C .. Illegal Opcode!!
.byte $FC							;Offset: 0xEBA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xEBB, Byte Code: 0xFC .. Illegal Opcode!!
SEC								;Offset: 0xEBC, Byte Code: 0x38 
SEC								;Offset: 0xEBD, Byte Code: 0x38 
.byte $70, $F8						;BVS $F8			;Offset: 0xEBE, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x0EB8)
.byte $3C							;Offset: 0xEC0, Byte Code: 0x3C .. Illegal Opcode!!
PHP								;Offset: 0xEC1, Byte Code: 0x08 
.byte $0F							;Offset: 0xEC2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xEC3, Byte Code: 0x1F .. Illegal Opcode!!
AND $1F3F, Y					;Offset: 0xEC4, Byte Code: 0x39 0x3F 0x1F
.byte $07							;Offset: 0xEC7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0xEC8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0xEC9, Byte Code: 0x0F .. Illegal Opcode!!
ORA $3F1D						;Offset: 0xECA, Byte Code: 0x0D 0x1D 0x3F
.byte $3F							;Offset: 0xECD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xECE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xECF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $30, $10						;BMI $10			;Offset: 0xED0, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x0EE2)
.byte $F0, $F8						;BEQ $F8			;Offset: 0xED2, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0ECC)
.byte $1C							;Offset: 0xED4, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C							;Offset: 0xED5, Byte Code: 0x0C .. Illegal Opcode!!
DEY								;Offset: 0xED6, Byte Code: 0x88 
.byte $F0, $F0						;BEQ $F0			;Offset: 0xED7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0EC9)
.byte $F0, $30						;BEQ $30			;Offset: 0xED9, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x0F0B)
SEC								;Offset: 0xEDB, Byte Code: 0x38 
.byte $FC							;Offset: 0xEDC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xEDD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xEDE, Byte Code: 0xF8 
.byte $F0, $02						;BEQ $02			;Offset: 0xEDF, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x0EE3)
.byte $04							;Offset: 0xEE1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1F							;Offset: 0xEE2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37							;Offset: 0xEE3, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3B							;Offset: 0xEE4, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B							;Offset: 0xEE5, Byte Code: 0x3B .. Illegal Opcode!!
.byte $1F							;Offset: 0xEE6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xEE7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xEE8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xEE9, Byte Code: 0x07 .. Illegal Opcode!!
CLC								;Offset: 0xEEA, Byte Code: 0x18 
AND #$35						;Offset: 0xEEB, Byte Code: 0x29 0x35
AND $071F, X					;Offset: 0xEED, Byte Code: 0x3D 0x1F 0x07
SEC								;Offset: 0xEF0, Byte Code: 0x38 
.byte $10, $F8						;BPL $F8			;Offset: 0xEF1, Byte Code: 0x10 0xF8 (computed address for relative mode instruction 0x0EEB)
.byte $F4							;Offset: 0xEF3, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $F8FC						;Offset: 0xEF4, Byte Code: 0xEC 0xFC 0xF8
CPX #$F8						;Offset: 0xEF7, Byte Code: 0xE0 0xF8
.byte $F0, $98						;BEQ $98			;Offset: 0xEF9, Byte Code: 0xF0 0x98 (computed address for relative mode instruction 0x0E93)
CPY $CCF4						;Offset: 0xEFB, Byte Code: 0xCC 0xF4 0xCC
SED								;Offset: 0xEFE, Byte Code: 0xF8 
CPX #$2E						;Offset: 0xEFF, Byte Code: 0xE0 0x2E
AND $12							;Offset: 0xF01, Byte Code: 0x25 0x12 
.byte $1C							;Offset: 0xF03, Byte Code: 0x1C .. Illegal Opcode!!
ROL $7F3F, X					;Offset: 0xF04, Byte Code: 0x3E 0x3F 0x7F
SEI								;Offset: 0xF07, Byte Code: 0x78 
AND $1F3B, Y					;Offset: 0xF08, Byte Code: 0x39 0x3B 0x1F
.byte $1F							;Offset: 0xF0B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xF0C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xF0D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xF0E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0xF0F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $74							;Offset: 0xF10, Byte Code: 0x74 .. Illegal Opcode!!
LDY $48							;Offset: 0xF11, Byte Code: 0xA4 0x48 
SEC								;Offset: 0xF13, Byte Code: 0x38 
.byte $7C							;Offset: 0xF14, Byte Code: 0x7C .. Illegal Opcode!!
INC $1CFE, X					;Offset: 0xF15, Byte Code: 0xFE 0xFE 0x1C
.byte $9C							;Offset: 0xF18, Byte Code: 0x9C .. Illegal Opcode!!
.byte $DC							;Offset: 0xF19, Byte Code: 0xDC .. Illegal Opcode!!
SED								;Offset: 0xF1A, Byte Code: 0xF8 
SED								;Offset: 0xF1B, Byte Code: 0xF8 
.byte $FC							;Offset: 0xF1C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0xF1D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0xF1E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0xF1F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $30, $20						;BMI $20			;Offset: 0xF20, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x0F42)
.byte $10, $1C						;BPL $1C			;Offset: 0xF22, Byte Code: 0x10 0x1C (computed address for relative mode instruction 0x0F40)
.byte $3F							;Offset: 0xF24, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xF25, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xF26, Byte Code: 0x7F .. Illegal Opcode!!
SEI								;Offset: 0xF27, Byte Code: 0x78 
.byte $2F							;Offset: 0xF28, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F							;Offset: 0xF29, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0xF2A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xF2B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xF2C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xF2D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xF2E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0xF2F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $0C							;Offset: 0xF30, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0xF31, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0xF32, Byte Code: 0x08 
SEC								;Offset: 0xF33, Byte Code: 0x38 
.byte $FC							;Offset: 0xF34, Byte Code: 0xFC .. Illegal Opcode!!
INC $1CFE, X					;Offset: 0xF35, Byte Code: 0xFE 0xFE 0x1C
.byte $F4							;Offset: 0xF38, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0xF39, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xF3A, Byte Code: 0xF8 
SED								;Offset: 0xF3B, Byte Code: 0xF8 
.byte $FC							;Offset: 0xF3C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0xF3D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0xF3E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0xF3F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0B							;Offset: 0xF40, Byte Code: 0x0B .. Illegal Opcode!!
.byte $04							;Offset: 0xF41, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0xF42, Byte Code: 0x0A
ORA #$0B						;Offset: 0xF43, Byte Code: 0x09 0x0B
.byte $07							;Offset: 0xF45, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xF46, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0xF47, Byte Code: 0x00 
.byte $0C							;Offset: 0xF48, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0xF49, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xF4A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xF4B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xF4C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xF4D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xF4E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xF4F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0xF50, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xF51, Byte Code: 0x04 .. Illegal Opcode!!
STY $D8							;Offset: 0xF52, Byte Code: 0x84 0xD8 
.byte $FC							;Offset: 0xF54, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xF55, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCDE, X					;Offset: 0xF56, Byte Code: 0xFE 0xDE 0xFC
.byte $FC							;Offset: 0xF59, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xF5A, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xF5B, Byte Code: 0xF8 
.byte $FC							;Offset: 0xF5C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xF5D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0xF5E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0xF5F, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $0B							;Offset: 0xF60, Byte Code: 0x0B .. Illegal Opcode!!
.byte $04							;Offset: 0xF61, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0xF62, Byte Code: 0x0A
ORA #$0B						;Offset: 0xF63, Byte Code: 0x09 0x0B
.byte $07							;Offset: 0xF65, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF66, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF67, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0xF68, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0xF69, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0xF6A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xF6B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xF6C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xF6D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0xF6E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0xF6F, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xF70, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0xF71, Byte Code: 0x04 .. Illegal Opcode!!
STY $D8							;Offset: 0xF72, Byte Code: 0x84 0xD8 
CPX #$E0						;Offset: 0xF74, Byte Code: 0xE0 0xE0
.byte $F0, $30						;BEQ $30			;Offset: 0xF76, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x0FA8)
.byte $FC							;Offset: 0xF78, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xF79, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xF7A, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xF7B, Byte Code: 0xF8 
CPX #$E0						;Offset: 0xF7C, Byte Code: 0xE0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0xF7E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0F70)
.byte $07							;Offset: 0xF80, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xF81, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xF82, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xF83, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xF84, Byte Code: 0x1F .. Illegal Opcode!!
ASL $030C, X					;Offset: 0xF85, Byte Code: 0x1E 0x0C 0x03
.byte $04							;Offset: 0xF88, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0xF89, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xF8A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xF8B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xF8C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xF8D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xF8E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xF8F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $90, $20						;BCC $20			;Offset: 0xF90, Byte Code: 0x90 0x20 (computed address for relative mode instruction 0x0FB2)
JSR $DC38						;Offset: 0xF92, Byte Code: 0x20 0x38 0xDC
.byte $1C							;Offset: 0xF95, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0xF96, Byte Code: 0x38 
CPX #$F0						;Offset: 0xF97, Byte Code: 0xE0 0xF0
CPX #$E0						;Offset: 0xF99, Byte Code: 0xE0 0xE0
SED								;Offset: 0xF9B, Byte Code: 0xF8 
.byte $3C							;Offset: 0xF9C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0xF9D, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xF9E, Byte Code: 0xF8 
CPX #$07						;Offset: 0xF9F, Byte Code: 0xE0 0x07
.byte $02							;Offset: 0xFA1, Byte Code: 0x02 .. Illegal Opcode!!
ASL $0F							;Offset: 0xFA2, Byte Code: 0x06 0x0F 
.byte $1F							;Offset: 0xFA4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xFA5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0C							;Offset: 0xFA6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0xFA7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xFA8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xFA9, Byte Code: 0x03 .. Illegal Opcode!!
ORA $0E							;Offset: 0xFAA, Byte Code: 0x05 0x0E 
.byte $1F							;Offset: 0xFAC, Byte Code: 0x1F .. Illegal Opcode!!
ASL $030F, X					;Offset: 0xFAD, Byte Code: 0x1E 0x0F 0x03
.byte $10, $10						;BPL $10			;Offset: 0xFB0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0FC2)
CLC								;Offset: 0xFB2, Byte Code: 0x18 
SED								;Offset: 0xFB3, Byte Code: 0xF8 
.byte $FC							;Offset: 0xFB4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1C							;Offset: 0xFB5, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0xFB6, Byte Code: 0x38 
CPX #$F0						;Offset: 0xFB7, Byte Code: 0xE0 0xF0
.byte $F0, $E8						;BEQ $E8			;Offset: 0xFB9, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x0FA3)
CLC								;Offset: 0xFBB, Byte Code: 0x18 
.byte $FC							;Offset: 0xFBC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xFBD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xFBE, Byte Code: 0xF8 
CPX #$06						;Offset: 0xFBF, Byte Code: 0xE0 0x06
.byte $02							;Offset: 0xFC1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0xFC2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xFC3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0xFC4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xFC5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0xFC6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0xFC7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0xFC8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0xFC9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xFCA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xFCB, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0F1C, X					;Offset: 0xFCC, Byte Code: 0x1E 0x1C 0x0F
.byte $03							;Offset: 0xFCF, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0xFD0, Byte Code: 0x08 
.byte $10, $E0						;BPL $E0			;Offset: 0xFD1, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x0FB3)
SED								;Offset: 0xFD3, Byte Code: 0xF8 
.byte $7C							;Offset: 0xFD4, Byte Code: 0x7C .. Illegal Opcode!!
LDY $E0F8, X					;Offset: 0xFD5, Byte Code: 0xBC 0xF8 0xE0
SED								;Offset: 0xFD8, Byte Code: 0xF8 
.byte $F0, $20						;BEQ $20			;Offset: 0xFD9, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x0FFB)
SEC								;Offset: 0xFDB, Byte Code: 0x38 
.byte $9C							;Offset: 0xFDC, Byte Code: 0x9C .. Illegal Opcode!!
.byte $7C							;Offset: 0xFDD, Byte Code: 0x7C .. Illegal Opcode!!
SED								;Offset: 0xFDE, Byte Code: 0xF8 
CPX #$00						;Offset: 0xFDF, Byte Code: 0xE0 0x00

;---- Start CDL Unknown Block: Offset 0x0FE1 --
.byte $30,  $50,  $90,  $12,  $14,  $18,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----

BRK								;Offset: 0xFF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0FF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xFF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0FF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $07							;Offset: 0x1000, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1001, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1002, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1003, Byte Code: 0x1F .. Illegal Opcode!!
ASL $1F1C, X					;Offset: 0x1004, Byte Code: 0x1E 0x1C 0x1F
.byte $1F							;Offset: 0x1007, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1008, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1009, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x100A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x101C)
ORA ($13), Y					;Offset: 0x100C, Byte Code: 0x11 0x13
ASL A							;Offset: 0x100E, Byte Code: 0x0A
ASL A							;Offset: 0x100F, Byte Code: 0x0A
.byte $0F							;Offset: 0x1010, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1011, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1012, Byte Code: 0x0B .. Illegal Opcode!!
.byte $13							;Offset: 0x1013, Byte Code: 0x13 .. Illegal Opcode!!
AND ($31, X)					;Offset: 0x1014, Byte Code: 0x21 0x31
ADC $087F, Y					;Offset: 0x1016, Byte Code: 0x79 0x7F 0x08
.byte $04							;Offset: 0x1019, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F							;Offset: 0x101A, Byte Code: 0x0F .. Illegal Opcode!!
ORA $3F3E, X					;Offset: 0x101B, Byte Code: 0x1D 0x3E 0x3F
LSR $F04F						;Offset: 0x101E, Byte Code: 0x4E 0x4F 0xF0
CPX #$D0						;Offset: 0x1021, Byte Code: 0xE0 0xD0
INY								;Offset: 0x1023, Byte Code: 0xC8 
STY $94							;Offset: 0x1024, Byte Code: 0x84 0x94 
.byte $9C							;Offset: 0x1026, Byte Code: 0x9C .. Illegal Opcode!!
SED								;Offset: 0x1027, Byte Code: 0xF8 
.byte $10, $20						;BPL $20			;Offset: 0x1028, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x104A)
.byte $F0, $B8						;BEQ $B8			;Offset: 0x102A, Byte Code: 0xF0 0xB8 (computed address for relative mode instruction 0x0FE4)
.byte $7C							;Offset: 0x102C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x102D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $74							;Offset: 0x102E, Byte Code: 0x74 .. Illegal Opcode!!
SED								;Offset: 0x102F, Byte Code: 0xF8 
.byte $07							;Offset: 0x1030, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1031, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1032, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1033, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1034, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1035, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1036, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1037, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1038, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1039, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x103A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x104C)
.byte $10, $10						;BPL $10			;Offset: 0x103C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x104E)
PHP								;Offset: 0x103E, Byte Code: 0x08 
PHP								;Offset: 0x103F, Byte Code: 0x08 
.byte $1F							;Offset: 0x1040, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1041, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1042, Byte Code: 0x0F .. Illegal Opcode!!
.byte $13							;Offset: 0x1043, Byte Code: 0x13 .. Illegal Opcode!!
JSR $E840						;Offset: 0x1044, Byte Code: 0x20 0x40 0xE8
.byte $FF							;Offset: 0x1047, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1A							;Offset: 0x1048, Byte Code: 0x1A .. Illegal Opcode!!
ASL $0F							;Offset: 0x1049, Byte Code: 0x06 0x0F 
.byte $1F							;Offset: 0x104B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x104C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x104D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x104E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x104F, Byte Code: 0x9F .. Illegal Opcode!!
SED								;Offset: 0x1050, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1051, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1043)
INY								;Offset: 0x1053, Byte Code: 0xC8 
.byte $04							;Offset: 0x1054, Byte Code: 0x04 .. Illegal Opcode!!
ASL $FC1E						;Offset: 0x1055, Byte Code: 0x0E 0x1E 0xFC
CLI								;Offset: 0x1058, Byte Code: 0x58 
.byte $70, $F0						;BVS $F0			;Offset: 0x1059, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x104B)
SED								;Offset: 0x105B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x105C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x105D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x105E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x105F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x1060, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1061, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1062, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1063, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1064, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$0F						;Offset: 0x1065, Byte Code: 0x09 0x0F
.byte $0F							;Offset: 0x1067, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1068, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1069, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x106A, Byte Code: 0x08 
PHP								;Offset: 0x106B, Byte Code: 0x08 
.byte $0C							;Offset: 0x106C, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0A0A						;Offset: 0x106D, Byte Code: 0x0E 0x0A 0x0A
CPX #$F0						;Offset: 0x1070, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1072, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1073, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1074, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1075, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1076, Byte Code: 0xF8 
SED								;Offset: 0x1077, Byte Code: 0xF8 
CPX #$10						;Offset: 0x1078, Byte Code: 0xE0 0x10
PHP								;Offset: 0x107A, Byte Code: 0x08 
.byte $04							;Offset: 0x107B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x107C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $34							;Offset: 0x107D, Byte Code: 0x34 .. Illegal Opcode!!
PHA								;Offset: 0x107E, Byte Code: 0x48 
PHA								;Offset: 0x107F, Byte Code: 0x48 
.byte $0F							;Offset: 0x1080, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1081, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1082, Byte Code: 0x03 .. Illegal Opcode!!
ASL $06							;Offset: 0x1083, Byte Code: 0x06 0x06 
ASL $06							;Offset: 0x1085, Byte Code: 0x06 0x06 
.byte $03							;Offset: 0x1087, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x1088, Byte Code: 0x08 
.byte $04							;Offset: 0x1089, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x108A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x108B, Byte Code: 0x07 .. Illegal Opcode!!
ORA $07							;Offset: 0x108C, Byte Code: 0x05 0x07 
ORA $03							;Offset: 0x108E, Byte Code: 0x05 0x03 
SED								;Offset: 0x1090, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1091, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x108B)
.byte $0C							;Offset: 0x1093, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0x1094, Byte Code: 0x04 .. Illegal Opcode!!
.byte $22							;Offset: 0x1095, Byte Code: 0x22 .. Illegal Opcode!!
.byte $12							;Offset: 0x1096, Byte Code: 0x12 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1097, Byte Code: 0xFC .. Illegal Opcode!!
CLC								;Offset: 0x1098, Byte Code: 0x18 
.byte $10, $F8						;BPL $F8			;Offset: 0x1099, Byte Code: 0x10 0xF8 (computed address for relative mode instruction 0x1093)
.byte $FC							;Offset: 0x109B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x109C, Byte Code: 0xFC .. Illegal Opcode!!
INC $F0FE, X					;Offset: 0x109D, Byte Code: 0xFE 0xFE 0xF0
.byte $0F							;Offset: 0x10A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x10A1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x10A2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x10A3, Byte Code: 0x07 .. Illegal Opcode!!
ASL $07							;Offset: 0x10A4, Byte Code: 0x06 0x07 
ASL $07							;Offset: 0x10A6, Byte Code: 0x06 0x07 
PHP								;Offset: 0x10A8, Byte Code: 0x08 
.byte $04							;Offset: 0x10A9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x10AA, Byte Code: 0x03 .. Illegal Opcode!!
ORA $07							;Offset: 0x10AB, Byte Code: 0x05 0x07 
ORA $07							;Offset: 0x10AD, Byte Code: 0x05 0x07 
.byte $04							;Offset: 0x10AF, Byte Code: 0x04 .. Illegal Opcode!!
SED								;Offset: 0x10B0, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x10B1, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x10A3)
JSR $1090						;Offset: 0x10B3, Byte Code: 0x20 0x90 0x10
.byte $10, $70						;BPL $70			;Offset: 0x10B6, Byte Code: 0x10 0x70 (computed address for relative mode instruction 0x1128)
CLC								;Offset: 0x10B8, Byte Code: 0x18 
.byte $30, $F0						;BMI $F0			;Offset: 0x10B9, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x10AB)
CPX #$F0						;Offset: 0x10BB, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x10BD, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x10AF)
.byte $F0, $78						;BEQ $78			;Offset: 0x10BF, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x1139)
SEC								;Offset: 0x10C1, Byte Code: 0x38 
PHP								;Offset: 0x10C2, Byte Code: 0x08 
.byte $0F							;Offset: 0x10C3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x10C4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x10C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x10C6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x10C7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $4F							;Offset: 0x10C8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F							;Offset: 0x10C9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x10CA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x10CB, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($3F), Y					;Offset: 0x10CC, Byte Code: 0x11 0x3F
.byte $3F							;Offset: 0x10CE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x10CF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x10D0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x10E2)
.byte $10, $10						;BPL $10			;Offset: 0x10D2, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x10E4)
SED								;Offset: 0x10D4, Byte Code: 0xF8 
.byte $FC							;Offset: 0x10D5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x10D6, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x10D7, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x10D8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x10CA)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x10DA, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x10CC)
SED								;Offset: 0x10DC, Byte Code: 0xF8 
.byte $0C							;Offset: 0x10DD, Byte Code: 0x0C .. Illegal Opcode!!
STY $02F8						;Offset: 0x10DE, Byte Code: 0x8C 0xF8 0x02
.byte $02							;Offset: 0x10E1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x10E2, Byte Code: 0x04 .. Illegal Opcode!!
ASL $3F1F						;Offset: 0x10E3, Byte Code: 0x0E 0x1F 0x3F
.byte $3F							;Offset: 0x10E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x10E7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0x10E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x10E9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x10EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x10EB, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($38), Y					;Offset: 0x10EC, Byte Code: 0x11 0x38
.byte $3C							;Offset: 0x10EE, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F							;Offset: 0x10EF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x10F0, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x10F1, Byte Code: 0x08 
PHP								;Offset: 0x10F2, Byte Code: 0x08 
TYA								;Offset: 0x10F3, Byte Code: 0x98 
.byte $FC							;Offset: 0x10F4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x10F5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x10F6, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x10F7, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x10F8, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x10F2)
SED								;Offset: 0x10FA, Byte Code: 0xF8 
SED								;Offset: 0x10FB, Byte Code: 0xF8 
CPX $C4							;Offset: 0x10FC, Byte Code: 0xE4 0xC4 
STY $0FF8						;Offset: 0x10FE, Byte Code: 0x8C 0xF8 0x0F
.byte $10, $20						;BPL $20			;Offset: 0x1101, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1123)
JSR $1716						;Offset: 0x1103, Byte Code: 0x20 0x16 0x17
.byte $1F							;Offset: 0x1106, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1107, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1108, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1109, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x110A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x110B, Byte Code: 0x3F .. Illegal Opcode!!
ORA $0A1E, Y					;Offset: 0x110C, Byte Code: 0x19 0x1E 0x0A
ASL A							;Offset: 0x110F, Byte Code: 0x0A
.byte $0F							;Offset: 0x1110, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1111, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1112, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1113, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3B							;Offset: 0x1114, Byte Code: 0x3B .. Illegal Opcode!!
SEC								;Offset: 0x1115, Byte Code: 0x38 
SEI								;Offset: 0x1116, Byte Code: 0x78 
.byte $7F							;Offset: 0x1117, Byte Code: 0x7F .. Illegal Opcode!!
PHP								;Offset: 0x1118, Byte Code: 0x08 
.byte $04							;Offset: 0x1119, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F							;Offset: 0x111A, Byte Code: 0x0F .. Illegal Opcode!!
ORA $24, X						;Offset: 0x111B, Byte Code: 0x15 0x24
.byte $37							;Offset: 0x111D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F							;Offset: 0x111E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x111F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1120, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1102)
.byte $F0, $D8						;BEQ $D8			;Offset: 0x1122, Byte Code: 0xF0 0xD8 (computed address for relative mode instruction 0x10FC)
.byte $DC							;Offset: 0x1124, Byte Code: 0xDC .. Illegal Opcode!!
.byte $14							;Offset: 0x1125, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1126, Byte Code: 0x1C .. Illegal Opcode!!
SED								;Offset: 0x1127, Byte Code: 0xF8 
.byte $10, $20						;BPL $20			;Offset: 0x1128, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x114A)
.byte $F0, $A8						;BEQ $A8			;Offset: 0x112A, Byte Code: 0xF0 0xA8 (computed address for relative mode instruction 0x10D4)
BIT $FC							;Offset: 0x112C, Byte Code: 0x24 0xFC 
.byte $F4							;Offset: 0x112E, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0x112F, Byte Code: 0xF8 
.byte $0F							;Offset: 0x1130, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0x1131, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1153)
JSR $1010						;Offset: 0x1133, Byte Code: 0x20 0x10 0x10
.byte $10, $18						;BPL $18			;Offset: 0x1136, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x1150)
.byte $0F							;Offset: 0x1138, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1139, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x113A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x113B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x113C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x113D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x113E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x113F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C							;Offset: 0x1140, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0x1141, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1142, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1143, Byte Code: 0x1B .. Illegal Opcode!!
SEC								;Offset: 0x1144, Byte Code: 0x38 
SEC								;Offset: 0x1145, Byte Code: 0x38 
SEI								;Offset: 0x1146, Byte Code: 0x78 
.byte $7F							;Offset: 0x1147, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1148, Byte Code: 0x0B .. Illegal Opcode!!
.byte $04							;Offset: 0x1149, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F							;Offset: 0x114A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $14							;Offset: 0x114B, Byte Code: 0x14 .. Illegal Opcode!!
.byte $27							;Offset: 0x114C, Byte Code: 0x27 .. Illegal Opcode!!
.byte $37							;Offset: 0x114D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F							;Offset: 0x114E, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x114F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $30, $E0						;BMI $E0			;Offset: 0x1150, Byte Code: 0x30 0xE0 (computed address for relative mode instruction 0x1132)
.byte $F0, $D8						;BEQ $D8			;Offset: 0x1152, Byte Code: 0xF0 0xD8 (computed address for relative mode instruction 0x112C)
.byte $1C							;Offset: 0x1154, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14							;Offset: 0x1155, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1156, Byte Code: 0x1C .. Illegal Opcode!!
SED								;Offset: 0x1157, Byte Code: 0xF8 
.byte $D0, $20						;BNE $20			;Offset: 0x1158, Byte Code: 0xD0 0x20 (computed address for relative mode instruction 0x117A)
.byte $F0, $28						;BEQ $28			;Offset: 0x115A, Byte Code: 0xF0 0x28 (computed address for relative mode instruction 0x1184)
CPX $FC							;Offset: 0x115C, Byte Code: 0xE4 0xFC 
.byte $F4							;Offset: 0x115E, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0x115F, Byte Code: 0xF8 
.byte $03							;Offset: 0x1160, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1161, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0x1162, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1184)
.byte $13							;Offset: 0x1164, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1165, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1166, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1167, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1168, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1169, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x116A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x116B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1C							;Offset: 0x116C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0B							;Offset: 0x116D, Byte Code: 0x0B .. Illegal Opcode!!
ASL A							;Offset: 0x116E, Byte Code: 0x0A
ASL A							;Offset: 0x116F, Byte Code: 0x0A
CPX #$18						;Offset: 0x1170, Byte Code: 0xE0 0x18
.byte $04							;Offset: 0x1172, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1173, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1174, Byte Code: 0x02 .. Illegal Opcode!!
STY $B4							;Offset: 0x1175, Byte Code: 0x84 0xB4 
LDY $E0, X						;Offset: 0x1177, Byte Code: 0xB4 0xE0
SED								;Offset: 0x1179, Byte Code: 0xF8 
.byte $FC							;Offset: 0x117A, Byte Code: 0xFC .. Illegal Opcode!!
INC $7CFE, X					;Offset: 0x117B, Byte Code: 0xFE 0xFE 0x7C
JMP $0F4C						;Offset: 0x117E, Byte Code: 0x4C 0x4C 0x0F
.byte $07							;Offset: 0x1181, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1182, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1183, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1184, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x1185, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1186, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x1187, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x1188, Byte Code: 0x08 
.byte $04							;Offset: 0x1189, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x118A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x118B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x118C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x118D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x118E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x118F, Byte Code: 0x03 .. Illegal Opcode!!
INX								;Offset: 0x1190, Byte Code: 0xE8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1191, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1183)
CLV								;Offset: 0x1193, Byte Code: 0xB8 
.byte $3C							;Offset: 0x1194, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1195, Byte Code: 0x1C .. Illegal Opcode!!
ASL $18FE, X					;Offset: 0x1196, Byte Code: 0x1E 0xFE 0x18
.byte $30, $F0						;BMI $F0			;Offset: 0x1199, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x118B)
PHA								;Offset: 0x119B, Byte Code: 0x48 
CPY $EC							;Offset: 0x119C, Byte Code: 0xC4 0xEC 
.byte $F2							;Offset: 0x119E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x119F, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $0F							;Offset: 0x11A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x11A1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x11A2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x11A3, Byte Code: 0x03 .. Illegal Opcode!!
ASL $05							;Offset: 0x11A4, Byte Code: 0x06 0x05 
.byte $07							;Offset: 0x11A6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x11A7, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x11A8, Byte Code: 0x08 
.byte $04							;Offset: 0x11A9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x11AA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x11AB, Byte Code: 0x02 .. Illegal Opcode!!
ORA $07							;Offset: 0x11AC, Byte Code: 0x05 0x07 
.byte $07							;Offset: 0x11AE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x11AF, Byte Code: 0x04 .. Illegal Opcode!!
INX								;Offset: 0x11B0, Byte Code: 0xE8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x11B1, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1193)
.byte $30, $F0						;BMI $F0			;Offset: 0x11B3, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x11A5)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x11B5, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x11A7)
.byte $F0, $18						;BEQ $18			;Offset: 0x11B7, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x11D1)
.byte $30, $E0						;BMI $E0			;Offset: 0x11B9, Byte Code: 0x30 0xE0 (computed address for relative mode instruction 0x119B)
.byte $F0, $90						;BEQ $90			;Offset: 0x11BB, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x114D)
.byte $10, $10						;BPL $10			;Offset: 0x11BD, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x11CF)
.byte $B0, $38						;BCS $38			;Offset: 0x11BF, Byte Code: 0xB0 0x38 (computed address for relative mode instruction 0x11F9)
ORA #$0F						;Offset: 0x11C1, Byte Code: 0x09 0x0F
ORA ($3F), Y					;Offset: 0x11C3, Byte Code: 0x11 0x3F
.byte $3F							;Offset: 0x11C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x11C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x11C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0x11C8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x11C9, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$1F						;Offset: 0x11CA, Byte Code: 0x09 0x1F
.byte $3F							;Offset: 0x11CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x11CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x11CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x11CF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $10, $90						;BPL $90			;Offset: 0x11D0, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x1162)
.byte $90, $90						;BCC $90			;Offset: 0x11D2, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x1164)
SED								;Offset: 0x11D4, Byte Code: 0xF8 
.byte $0C							;Offset: 0x11D5, Byte Code: 0x0C .. Illegal Opcode!!
STY $F0F8						;Offset: 0x11D6, Byte Code: 0x8C 0xF8 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x11D9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x11CB)
.byte $F0, $98						;BEQ $98			;Offset: 0x11DB, Byte Code: 0xF0 0x98 (computed address for relative mode instruction 0x1175)
.byte $FC							;Offset: 0x11DD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x11DE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x11DF, Byte Code: 0xF8 
.byte $02							;Offset: 0x11E0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x11E1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x11E2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x11E3, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3F							;Offset: 0x11E4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $63							;Offset: 0x11E5, Byte Code: 0x63 .. Illegal Opcode!!
AND ($1F), Y					;Offset: 0x11E6, Byte Code: 0x31 0x1F
.byte $03							;Offset: 0x11E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x11E9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x11EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x11EB, Byte Code: 0x0F .. Illegal Opcode!!
AND $3F7D, Y					;Offset: 0x11EC, Byte Code: 0x39 0x7D 0x3F
.byte $1F							;Offset: 0x11EF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x11F0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $30, $58						;BMI $58			;Offset: 0x11F1, Byte Code: 0x30 0x58 (computed address for relative mode instruction 0x124B)
.byte $D4							;Offset: 0x11F3, Byte Code: 0xD4 .. Illegal Opcode!!
CPX $C4							;Offset: 0x11F4, Byte Code: 0xE4 0xC4 
.byte $FC							;Offset: 0x11F6, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x11F7, Byte Code: 0xF8 
.byte $FC							;Offset: 0x11F8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $E8						;BEQ $E8			;Offset: 0x11F9, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x11E3)
CPX $FCFC						;Offset: 0x11FB, Byte Code: 0xEC 0xFC 0xFC
.byte $FC							;Offset: 0x11FE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x11FF, Byte Code: 0xF8 
BRK								;Offset: 0x1200, Byte Code: 0x00 
.byte $1B							;Offset: 0x1201, Byte Code: 0x1B .. Illegal Opcode!!
BIT $44							;Offset: 0x1202, Byte Code: 0x24 0x44 
.byte $44							;Offset: 0x1204, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44							;Offset: 0x1205, Byte Code: 0x44 .. Illegal Opcode!!
PLP								;Offset: 0x1206, Byte Code: 0x28 
.byte $2F							;Offset: 0x1207, Byte Code: 0x2F .. Illegal Opcode!!
BRK								;Offset: 0x1208, Byte Code: 0x00 
.byte $1B							;Offset: 0x1209, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3F							;Offset: 0x120A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x120B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x120C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x120D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x120E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3A							;Offset: 0x120F, Byte Code: 0x3A .. Illegal Opcode!!
.byte $2F							;Offset: 0x1210, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1211, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1212, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1213, Byte Code: 0x0B .. Illegal Opcode!!
ORA $371C, X					;Offset: 0x1214, Byte Code: 0x1D 0x1C 0x37
.byte $3F							;Offset: 0x1217, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3A							;Offset: 0x1218, Byte Code: 0x3A .. Illegal Opcode!!
CLC								;Offset: 0x1219, Byte Code: 0x18 
.byte $04							;Offset: 0x121A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F							;Offset: 0x121B, Byte Code: 0x0F .. Illegal Opcode!!
ASL $2F17, X					;Offset: 0x121C, Byte Code: 0x1E 0x17 0x2F
BIT $F8F4						;Offset: 0x121F, Byte Code: 0x2C 0xF4 0xF8
CPX #$D0						;Offset: 0x1222, Byte Code: 0xE0 0xD0
CLV								;Offset: 0x1224, Byte Code: 0xB8 
.byte $34							;Offset: 0x1225, Byte Code: 0x34 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1226, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1227, Byte Code: 0xF8 
.byte $5C							;Offset: 0x1228, Byte Code: 0x5C .. Illegal Opcode!!
CLC								;Offset: 0x1229, Byte Code: 0x18 
JSR $68F0						;Offset: 0x122A, Byte Code: 0x20 0xF0 0x68
CPX $38F4						;Offset: 0x122D, Byte Code: 0xEC 0xF4 0x38
BRK								;Offset: 0x1230, Byte Code: 0x00 
.byte $1B							;Offset: 0x1231, Byte Code: 0x1B .. Illegal Opcode!!
BIT $42							;Offset: 0x1232, Byte Code: 0x24 0x42 
.byte $42							;Offset: 0x1234, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42							;Offset: 0x1235, Byte Code: 0x42 .. Illegal Opcode!!
.byte $22							;Offset: 0x1236, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x1237, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0x1238, Byte Code: 0x00 
.byte $1B							;Offset: 0x1239, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3F							;Offset: 0x123A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x123B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x123C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x123D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x123E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x123F, Byte Code: 0x3F .. Illegal Opcode!!
ORA $17, X						;Offset: 0x1240, Byte Code: 0x15 0x17
.byte $0F							;Offset: 0x1242, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$1C						;Offset: 0x1243, Byte Code: 0x09 0x1C
.byte $1C							;Offset: 0x1245, Byte Code: 0x1C .. Illegal Opcode!!
.byte $37							;Offset: 0x1246, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1247, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1248, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0E0C, X					;Offset: 0x1249, Byte Code: 0x1E 0x0C 0x0E
.byte $1F							;Offset: 0x124C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x124D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F							;Offset: 0x124E, Byte Code: 0x2F .. Illegal Opcode!!
BIT $E8A8						;Offset: 0x124F, Byte Code: 0x2C 0xA8 0xE8
.byte $F0, $90						;BEQ $90			;Offset: 0x1252, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x11E4)
SEC								;Offset: 0x1254, Byte Code: 0x38 
.byte $34							;Offset: 0x1255, Byte Code: 0x34 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1256, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1257, Byte Code: 0xF8 
SED								;Offset: 0x1258, Byte Code: 0xF8 
SEI								;Offset: 0x1259, Byte Code: 0x78 
.byte $30, $70						;BMI $70			;Offset: 0x125A, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x12CC)
INX								;Offset: 0x125C, Byte Code: 0xE8 
CPX $38F4						;Offset: 0x125D, Byte Code: 0xEC 0xF4 0x38
BRK								;Offset: 0x1260, Byte Code: 0x00 
BRK								;Offset: 0x1261, Byte Code: 0x00 
.byte $0F							;Offset: 0x1262, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($21), Y					;Offset: 0x1263, Byte Code: 0x11 0x21
.byte $23							;Offset: 0x1265, Byte Code: 0x23 .. Illegal Opcode!!
.byte $33							;Offset: 0x1266, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1267, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1268, Byte Code: 0x00 
BRK								;Offset: 0x1269, Byte Code: 0x00 
.byte $0F							;Offset: 0x126A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x126B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x126C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x126D, Byte Code: 0x3F .. Illegal Opcode!!
AND a:$000A, X					;Offset: 0x126E, Byte Code: 0x3D 0x0A 0x00
SED								;Offset: 0x1271, Byte Code: 0xF8 
STY $02							;Offset: 0x1272, Byte Code: 0x84 0x02 
.byte $02							;Offset: 0x1274, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1275, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0x1276, Byte Code: 0x82 .. Illegal Opcode!!
STY $00							;Offset: 0x1277, Byte Code: 0x84 0x00 
SED								;Offset: 0x1279, Byte Code: 0xF8 
.byte $FC							;Offset: 0x127A, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x127B, Byte Code: 0xFE 0xFE 0xFE
INC $0FFC, X					;Offset: 0x127E, Byte Code: 0xFE 0xFC 0x0F
.byte $0F							;Offset: 0x1281, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1282, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1283, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1284, Byte Code: 0x02 .. Illegal Opcode!!
ORA $05							;Offset: 0x1285, Byte Code: 0x05 0x05 
.byte $03							;Offset: 0x1287, Byte Code: 0x03 .. Illegal Opcode!!
ASL A							;Offset: 0x1288, Byte Code: 0x0A
PHP								;Offset: 0x1289, Byte Code: 0x08 
.byte $04							;Offset: 0x128A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x128B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x128C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x128D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x128E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x128F, Byte Code: 0x02 .. Illegal Opcode!!
INY								;Offset: 0x1290, Byte Code: 0xC8 
.byte $D0, $E0						;BNE $E0			;Offset: 0x1291, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x1273)
CPX #$F0						;Offset: 0x1293, Byte Code: 0xE0 0xF0
.byte $D0, $F0						;BNE $F0			;Offset: 0x1295, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x1287)
.byte $F0, $78						;BEQ $78			;Offset: 0x1297, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x1311)
.byte $70, $E0						;BVS $E0			;Offset: 0x1299, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x127B)
JSR $70D0						;Offset: 0x129B, Byte Code: 0x20 0xD0 0x70
.byte $30, $90						;BMI $90			;Offset: 0x129E, Byte Code: 0x30 0x90 (computed address for relative mode instruction 0x1230)
.byte $0F							;Offset: 0x12A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x12A1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x12A2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x12A3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x12A4, Byte Code: 0x02 .. Illegal Opcode!!
ORA $07							;Offset: 0x12A5, Byte Code: 0x05 0x07 
.byte $07							;Offset: 0x12A7, Byte Code: 0x07 .. Illegal Opcode!!
ASL A							;Offset: 0x12A8, Byte Code: 0x0A
PHP								;Offset: 0x12A9, Byte Code: 0x08 
.byte $04							;Offset: 0x12AA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x12AB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x12AC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x12AD, Byte Code: 0x07 .. Illegal Opcode!!
ASL $04							;Offset: 0x12AE, Byte Code: 0x06 0x04 
INY								;Offset: 0x12B0, Byte Code: 0xC8 
.byte $D0, $E0						;BNE $E0			;Offset: 0x12B1, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x1293)
CPX #$F0						;Offset: 0x12B3, Byte Code: 0xE0 0xF0
.byte $D0, $D0						;BNE $D0			;Offset: 0x12B5, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x1287)
.byte $F0, $78						;BEQ $78			;Offset: 0x12B7, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x1331)
.byte $70, $E0						;BVS $E0			;Offset: 0x12B9, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x129B)
JSR $70D0						;Offset: 0x12BB, Byte Code: 0x20 0xD0 0x70
.byte $70, $B0						;BVS $B0			;Offset: 0x12BE, Byte Code: 0x70 0xB0 (computed address for relative mode instruction 0x1270)
SEC								;Offset: 0x12C0, Byte Code: 0x38 
ORA $1F19, Y					;Offset: 0x12C1, Byte Code: 0x19 0x19 0x1F
.byte $0F							;Offset: 0x12C4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x12C5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x12C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x12C7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $2F							;Offset: 0x12C8, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x12C9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x12CA, Byte Code: 0x1F .. Illegal Opcode!!
ORA $1D0F, Y					;Offset: 0x12CB, Byte Code: 0x19 0x0F 0x1D
.byte $1F							;Offset: 0x12CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x12CF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x12D0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x12E2)
.byte $10, $10						;BPL $10			;Offset: 0x12D2, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x12E4)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x12D4, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x12CE)
SED								;Offset: 0x12D6, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x12D7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x12C9)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x12D9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x12CB)
.byte $F0, $30						;BEQ $30			;Offset: 0x12DB, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x130D)
SED								;Offset: 0x12DD, Byte Code: 0xF8 
CLC								;Offset: 0x12DE, Byte Code: 0x18 
.byte $F0, $03						;BEQ $03			;Offset: 0x12DF, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x12E4)
.byte $02							;Offset: 0x12E1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0C							;Offset: 0x12E2, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x12E3, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x12E4, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x12E5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x12E6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x12E7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x12E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x12E9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x12EA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x12EB, Byte Code: 0x17 .. Illegal Opcode!!
.byte $13							;Offset: 0x12EC, Byte Code: 0x13 .. Illegal Opcode!!
ORA $070F, Y					;Offset: 0x12ED, Byte Code: 0x19 0x0F 0x07
.byte $10, $30						;BPL $30			;Offset: 0x12F0, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x1322)
CLI								;Offset: 0x12F2, Byte Code: 0x58 
.byte $DC							;Offset: 0x12F3, Byte Code: 0xDC .. Illegal Opcode!!
.byte $FC							;Offset: 0x12F4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x12F5, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x12F6, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x12F7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x12E9)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x12F9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x12F3)
CPX $9CEC						;Offset: 0x12FB, Byte Code: 0xEC 0xEC 0x9C
SED								;Offset: 0x12FE, Byte Code: 0xF8 
.byte $F0, $1F						;BEQ $1F			;Offset: 0x12FF, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x1320)
.byte $1F							;Offset: 0x1301, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1302, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1303, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27							;Offset: 0x1304, Byte Code: 0x27 .. Illegal Opcode!!
.byte $47							;Offset: 0x1305, Byte Code: 0x47 .. Illegal Opcode!!
.byte $72							;Offset: 0x1306, Byte Code: 0x72 .. Illegal Opcode!!
SEI								;Offset: 0x1307, Byte Code: 0x78 
PHP								;Offset: 0x1308, Byte Code: 0x08 
ASL $3F1F, X					;Offset: 0x1309, Byte Code: 0x1E 0x1F 0x3F
.byte $3F							;Offset: 0x130C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x130D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x130E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x130F, Byte Code: 0x4F .. Illegal Opcode!!
SED								;Offset: 0x1310, Byte Code: 0xF8 
SED								;Offset: 0x1311, Byte Code: 0xF8 
SED								;Offset: 0x1312, Byte Code: 0xF8 
.byte $F4							;Offset: 0x1313, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $E6							;Offset: 0x1314, Byte Code: 0xE4 0xE6 
LSR $101C						;Offset: 0x1316, Byte Code: 0x4E 0x1C 0x10
SEI								;Offset: 0x1319, Byte Code: 0x78 
SED								;Offset: 0x131A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x131B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x131C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x131D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x131E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x131F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F							;Offset: 0x1320, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1321, Byte Code: 0x07 .. Illegal Opcode!!
.byte $13							;Offset: 0x1322, Byte Code: 0x13 .. Illegal Opcode!!
JSR $4040						;Offset: 0x1323, Byte Code: 0x20 0x40 0x40
CPX #$F8						;Offset: 0x1326, Byte Code: 0xE0 0xF8
.byte $0C							;Offset: 0x1328, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0x1329, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x132A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x132B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x132C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x132D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x132E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x132F, Byte Code: 0x9F .. Illegal Opcode!!
SED								;Offset: 0x1330, Byte Code: 0xF8 
.byte $F0, $C8						;BEQ $C8			;Offset: 0x1331, Byte Code: 0xF0 0xC8 (computed address for relative mode instruction 0x12FB)
.byte $04							;Offset: 0x1333, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1334, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1335, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1336, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x1337, Byte Code: 0x18 
.byte $30, $F0						;BMI $F0			;Offset: 0x1338, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x132A)
SED								;Offset: 0x133A, Byte Code: 0xF8 
.byte $FC							;Offset: 0x133B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x133C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x133D, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x133E, Byte Code: 0xF8 
SED								;Offset: 0x133F, Byte Code: 0xF8 
.byte $0F							;Offset: 0x1340, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1341, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1342, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1343, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0404						;Offset: 0x1344, Byte Code: 0x0E 0x04 0x04
.byte $02							;Offset: 0x1347, Byte Code: 0x02 .. Illegal Opcode!!
ORA #$07						;Offset: 0x1348, Byte Code: 0x09 0x07
.byte $0F							;Offset: 0x134A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x134B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x134C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x134D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x134E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x134F, Byte Code: 0x03 .. Illegal Opcode!!
SED								;Offset: 0x1350, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1351, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x134B)
.byte $0C							;Offset: 0x1353, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04							;Offset: 0x1354, Byte Code: 0x04 .. Illegal Opcode!!
.byte $22							;Offset: 0x1355, Byte Code: 0x22 .. Illegal Opcode!!
.byte $1A							;Offset: 0x1356, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1C							;Offset: 0x1357, Byte Code: 0x1C .. Illegal Opcode!!
CLD								;Offset: 0x1358, Byte Code: 0xD8 
.byte $90, $F8						;BCC $F8			;Offset: 0x1359, Byte Code: 0x90 0xF8 (computed address for relative mode instruction 0x1353)
.byte $FC							;Offset: 0x135B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x135C, Byte Code: 0xFC .. Illegal Opcode!!
INC $F0FE, X					;Offset: 0x135D, Byte Code: 0xFE 0xFE 0xF0
.byte $0F							;Offset: 0x1360, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1361, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1362, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1363, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0304						;Offset: 0x1364, Byte Code: 0x0E 0x04 0x03
.byte $07							;Offset: 0x1367, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$07						;Offset: 0x1368, Byte Code: 0x09 0x07
.byte $0F							;Offset: 0x136A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x136B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x136C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x136D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x136E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x136F, Byte Code: 0x04 .. Illegal Opcode!!
SED								;Offset: 0x1370, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1371, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1363)
JSR $1090						;Offset: 0x1373, Byte Code: 0x20 0x90 0x10
.byte $10, $70						;BPL $70			;Offset: 0x1376, Byte Code: 0x10 0x70 (computed address for relative mode instruction 0x13E8)
CLD								;Offset: 0x1378, Byte Code: 0xD8 
.byte $90, $F0						;BCC $F0			;Offset: 0x1379, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x136B)
CPX #$F0						;Offset: 0x137B, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x137D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x136F)
.byte $F0, $07						;BEQ $07			;Offset: 0x137F, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x1388)
.byte $03							;Offset: 0x1381, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1382, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1383, Byte Code: 0x02 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1384, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1385, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1386, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1387, Byte Code: 0x1F .. Illegal Opcode!!
.byte $04							;Offset: 0x1388, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x1389, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x138A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x138B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x138C, Byte Code: 0x1F .. Illegal Opcode!!
ROL $1F3C, X					;Offset: 0x138D, Byte Code: 0x3E 0x3C 0x1F
.byte $90, $10						;BCC $10			;Offset: 0x1390, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x13A2)
.byte $10, $10						;BPL $10			;Offset: 0x1392, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x13A4)
SED								;Offset: 0x1394, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1395, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1396, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1397, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1398, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x138A)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x139A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x138C)
SED								;Offset: 0x139C, Byte Code: 0xF8 
.byte $1C							;Offset: 0x139D, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x139E, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0x139F, Byte Code: 0xF8 
.byte $03							;Offset: 0x13A0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x13A1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x13A2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x13A3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x13A4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13A5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x13A6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x13A7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x13A8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x13A9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x13AA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x13AB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x13AC, Byte Code: 0x0F .. Illegal Opcode!!
ASL $070F, X					;Offset: 0x13AD, Byte Code: 0x1E 0x0F 0x07
.byte $70, $30						;BVS $30			;Offset: 0x13B0, Byte Code: 0x70 0x30 (computed address for relative mode instruction 0x13E2)
CLC								;Offset: 0x13B2, Byte Code: 0x18 
SEC								;Offset: 0x13B3, Byte Code: 0x38 
.byte $FC							;Offset: 0x13B4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x13B5, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x13B6, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x13B7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x13A9)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x13B9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x13B3)
SED								;Offset: 0x13BB, Byte Code: 0xF8 
.byte $9C							;Offset: 0x13BC, Byte Code: 0x9C .. Illegal Opcode!!
.byte $1C							;Offset: 0x13BD, Byte Code: 0x1C .. Illegal Opcode!!
SED								;Offset: 0x13BE, Byte Code: 0xF8 
.byte $F0, $07						;BEQ $07			;Offset: 0x13BF, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x13C8)
.byte $03							;Offset: 0x13C1, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x13C2, Byte Code: 0x01 0x01
.byte $0F							;Offset: 0x13C4, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1F3C, X					;Offset: 0x13C5, Byte Code: 0x1E 0x3C 0x1F
.byte $04							;Offset: 0x13C8, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x13C9, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x13CA, Byte Code: 0x01 0x01
.byte $0F							;Offset: 0x13CC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13CD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x13CE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13CF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $90, $20						;BCC $20			;Offset: 0x13D0, Byte Code: 0x90 0x20 (computed address for relative mode instruction 0x13F2)
JSR $D820						;Offset: 0x13D2, Byte Code: 0x20 0x20 0xD8
.byte $1C							;Offset: 0x13D5, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x13D6, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0x13D7, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x13D8, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x13BA)
CPX #$E0						;Offset: 0x13DA, Byte Code: 0xE0 0xE0
SEC								;Offset: 0x13DC, Byte Code: 0x38 
.byte $FC							;Offset: 0x13DD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x13DE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x13DF, Byte Code: 0xF8 

;---- Start CDL Unknown Block: Offset 0x13E0 --
.byte $00,  $30,  $50,  $90,  $12,  $14,  $18,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x13F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x13F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x13F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x13F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $07							;Offset: 0x1400, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1401, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1402, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1403, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1404, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1405, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1406, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1407, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1408, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1409, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x140A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x141C)
CLC								;Offset: 0x140C, Byte Code: 0x18 
ASL $0A0A, X					;Offset: 0x140D, Byte Code: 0x1E 0x0A 0x0A
.byte $0F							;Offset: 0x1410, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1411, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1412, Byte Code: 0x0B .. Illegal Opcode!!
.byte $1B							;Offset: 0x1413, Byte Code: 0x1B .. Illegal Opcode!!
AND $7A39, Y					;Offset: 0x1414, Byte Code: 0x39 0x39 0x7A
.byte $7F							;Offset: 0x1417, Byte Code: 0x7F .. Illegal Opcode!!
PHP								;Offset: 0x1418, Byte Code: 0x08 
.byte $04							;Offset: 0x1419, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F							;Offset: 0x141A, Byte Code: 0x0F .. Illegal Opcode!!
ORA $26, X						;Offset: 0x141B, Byte Code: 0x15 0x26
ROL $4D, X						;Offset: 0x141D, Byte Code: 0x36 0x4D
.byte $4F							;Offset: 0x141F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1420, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1402)
.byte $D0, $D8						;BNE $D8			;Offset: 0x1422, Byte Code: 0xD0 0xD8 (computed address for relative mode instruction 0x13FC)
.byte $9C							;Offset: 0x1424, Byte Code: 0x9C .. Illegal Opcode!!
.byte $14							;Offset: 0x1425, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1426, Byte Code: 0x1C .. Illegal Opcode!!
SED								;Offset: 0x1427, Byte Code: 0xF8 
.byte $10, $20						;BPL $20			;Offset: 0x1428, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x144A)
.byte $F0, $A8						;BEQ $A8			;Offset: 0x142A, Byte Code: 0xF0 0xA8 (computed address for relative mode instruction 0x13D4)
.byte $64							;Offset: 0x142C, Byte Code: 0x64 .. Illegal Opcode!!
.byte $FC							;Offset: 0x142D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4							;Offset: 0x142E, Byte Code: 0xF4 .. Illegal Opcode!!
SED								;Offset: 0x142F, Byte Code: 0xF8 
.byte $07							;Offset: 0x1430, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1431, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1432, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1433, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1434, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1435, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1436, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1437, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1438, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1439, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x143A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x144C)
CLC								;Offset: 0x143C, Byte Code: 0x18 
.byte $1C							;Offset: 0x143D, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0F							;Offset: 0x143E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x143F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1440, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1441, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$11						;Offset: 0x1442, Byte Code: 0x09 0x11
AND $F879, Y					;Offset: 0x1444, Byte Code: 0x39 0x79 0xF8
.byte $FF							;Offset: 0x1447, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1448, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1449, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x144A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x144B, Byte Code: 0x1F .. Illegal Opcode!!
ROL $47							;Offset: 0x144C, Byte Code: 0x26 0x47 
.byte $AF							;Offset: 0x144E, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F							;Offset: 0x144F, Byte Code: 0x9F .. Illegal Opcode!!
SED								;Offset: 0x1450, Byte Code: 0xF8 
.byte $F0, $90						;BEQ $90			;Offset: 0x1451, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x13E3)
TYA								;Offset: 0x1453, Byte Code: 0x98 
.byte $9C							;Offset: 0x1454, Byte Code: 0x9C .. Illegal Opcode!!
.byte $9E							;Offset: 0x1455, Byte Code: 0x9E .. Illegal Opcode!!
ASL $F8FC, X					;Offset: 0x1456, Byte Code: 0x1E 0xFC 0xF8
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1459, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x144B)
INX								;Offset: 0x145B, Byte Code: 0xE8 
.byte $64							;Offset: 0x145C, Byte Code: 0x64 .. Illegal Opcode!!
NOP								;Offset: 0x145D, Byte Code: 0xEA 
.byte $F2							;Offset: 0x145E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x145F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x1460, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1461, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1462, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1463, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1464, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1465, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1466, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1467, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1468, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1469, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x146A, Byte Code: 0x08 
PHP								;Offset: 0x146B, Byte Code: 0x08 
PHP								;Offset: 0x146C, Byte Code: 0x08 
.byte $0B							;Offset: 0x146D, Byte Code: 0x0B .. Illegal Opcode!!
ASL A							;Offset: 0x146E, Byte Code: 0x0A
ASL A							;Offset: 0x146F, Byte Code: 0x0A
CPX #$F0						;Offset: 0x1470, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1472, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1473, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1474, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1475, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1476, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1477, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$10						;Offset: 0x1478, Byte Code: 0xE0 0x10
PHP								;Offset: 0x147A, Byte Code: 0x08 
.byte $0C							;Offset: 0x147B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3C							;Offset: 0x147C, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C							;Offset: 0x147D, Byte Code: 0x7C .. Illegal Opcode!!
JMP $0F4C						;Offset: 0x147E, Byte Code: 0x4C 0x4C 0x0F
.byte $07							;Offset: 0x1481, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1482, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1483, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1484, Byte Code: 0x07 .. Illegal Opcode!!
ASL $06							;Offset: 0x1485, Byte Code: 0x06 0x06 
.byte $03							;Offset: 0x1487, Byte Code: 0x03 .. Illegal Opcode!!
PHP								;Offset: 0x1488, Byte Code: 0x08 
.byte $04							;Offset: 0x1489, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x148A, Byte Code: 0x03 .. Illegal Opcode!!
ORA $06							;Offset: 0x148B, Byte Code: 0x05 0x06 
ORA $05							;Offset: 0x148D, Byte Code: 0x05 0x05 
.byte $03							;Offset: 0x148F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1490, Byte Code: 0xFC .. Illegal Opcode!!
INC $BEF6						;Offset: 0x1491, Byte Code: 0xEE 0xF6 0xBE
.byte $3C							;Offset: 0x1494, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1495, Byte Code: 0x1C .. Illegal Opcode!!
ASL $1CFE, X					;Offset: 0x1496, Byte Code: 0x1E 0xFE 0x1C
BIT $4EF2						;Offset: 0x1499, Byte Code: 0x2C 0xF2 0x4E
CPY $EC							;Offset: 0x149C, Byte Code: 0xC4 0xEC 
.byte $F2							;Offset: 0x149E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2							;Offset: 0x149F, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $0F							;Offset: 0x14A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x14A1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x14A2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x14A3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x14A4, Byte Code: 0x07 .. Illegal Opcode!!
ORA $07							;Offset: 0x14A5, Byte Code: 0x05 0x07 
.byte $07							;Offset: 0x14A7, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x14A8, Byte Code: 0x08 
.byte $04							;Offset: 0x14A9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x14AA, Byte Code: 0x03 .. Illegal Opcode!!
ORA $06							;Offset: 0x14AB, Byte Code: 0x05 0x06 
.byte $07							;Offset: 0x14AD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x14AE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x14AF, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FC							;Offset: 0x14B0, Byte Code: 0xFC .. Illegal Opcode!!
INC $F6, X						;Offset: 0x14B1, Byte Code: 0xF6 0xF6
.byte $A7							;Offset: 0x14B3, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x14B4, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x14B5, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x14A7)
.byte $F0, $1C						;BEQ $1C			;Offset: 0x14B7, Byte Code: 0xF0 0x1C (computed address for relative mode instruction 0x14D5)
ROL $F4, X						;Offset: 0x14B9, Byte Code: 0x36 0xF4
.byte $63							;Offset: 0x14BB, Byte Code: 0x63 .. Illegal Opcode!!
.byte $93							;Offset: 0x14BC, Byte Code: 0x93 .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x14BD, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x14CF)
.byte $B0, $38						;BCS $38			;Offset: 0x14BF, Byte Code: 0xB0 0x38 (computed address for relative mode instruction 0x14F9)
.byte $0F							;Offset: 0x14C1, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$11						;Offset: 0x14C2, Byte Code: 0x09 0x11
.byte $3F							;Offset: 0x14C4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x14C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x14C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0x14C8, Byte Code: 0x3F .. Illegal Opcode!!
ORA #$0F						;Offset: 0x14C9, Byte Code: 0x09 0x0F
.byte $1F							;Offset: 0x14CB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x14CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x14CF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $10, $90						;BPL $90			;Offset: 0x14D0, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x1462)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x14D2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x14C4)
TYA								;Offset: 0x14D4, Byte Code: 0x98 
.byte $0C							;Offset: 0x14D5, Byte Code: 0x0C .. Illegal Opcode!!
STY $F0F8						;Offset: 0x14D6, Byte Code: 0x8C 0xF8 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x14D9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x14CB)
.byte $90, $F8						;BCC $F8			;Offset: 0x14DB, Byte Code: 0x90 0xF8 (computed address for relative mode instruction 0x14D5)
.byte $FC							;Offset: 0x14DD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x14DE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x14DF, Byte Code: 0xF8 
.byte $02							;Offset: 0x14E0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x14E1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x14E2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x14E3, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3F							;Offset: 0x14E4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $63							;Offset: 0x14E5, Byte Code: 0x63 .. Illegal Opcode!!
AND ($1F), Y					;Offset: 0x14E6, Byte Code: 0x31 0x1F
.byte $03							;Offset: 0x14E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x14E9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x14EA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x14EB, Byte Code: 0x0F .. Illegal Opcode!!
AND $3F7D, Y					;Offset: 0x14EC, Byte Code: 0x39 0x7D 0x3F
.byte $1F							;Offset: 0x14EF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x14F0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $30, $58						;BMI $58			;Offset: 0x14F1, Byte Code: 0x30 0x58 (computed address for relative mode instruction 0x154B)
.byte $D4							;Offset: 0x14F3, Byte Code: 0xD4 .. Illegal Opcode!!
CPX $C4							;Offset: 0x14F4, Byte Code: 0xE4 0xC4 
.byte $FC							;Offset: 0x14F6, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x14F7, Byte Code: 0xF8 
.byte $FC							;Offset: 0x14F8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $E8						;BEQ $E8			;Offset: 0x14F9, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x14E3)
CPX $FCFC						;Offset: 0x14FB, Byte Code: 0xEC 0xFC 0xFC
.byte $FC							;Offset: 0x14FE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x14FF, Byte Code: 0xF8 
.byte $07							;Offset: 0x1500, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1F0B						;Offset: 0x1501, Byte Code: 0x0E 0x0B 0x1F
.byte $1C							;Offset: 0x1504, Byte Code: 0x1C .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x1505, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1517)
ORA $0D07, Y					;Offset: 0x1507, Byte Code: 0x19 0x07 0x0D
.byte $0F							;Offset: 0x150A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x150B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x150C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x150D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x150E, Byte Code: 0x1F .. Illegal Opcode!!
ASL $3F3F, X					;Offset: 0x150F, Byte Code: 0x1E 0x3F 0x3F
.byte $1F							;Offset: 0x1512, Byte Code: 0x1F .. Illegal Opcode!!
.byte $23							;Offset: 0x1513, Byte Code: 0x23 .. Illegal Opcode!!
ADC ($7B), Y					;Offset: 0x1514, Byte Code: 0x71 0x7B
.byte $FF							;Offset: 0x1516, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x1517, Byte Code: 0xF8 
.byte $3B							;Offset: 0x1518, Byte Code: 0x3B .. Illegal Opcode!!
BIT $13							;Offset: 0x1519, Byte Code: 0x24 0x13 
AND $6D4E, X					;Offset: 0x151B, Byte Code: 0x3D 0x4E 0x6D
.byte $9E							;Offset: 0x151E, Byte Code: 0x9E .. Illegal Opcode!!
.byte $9F							;Offset: 0x151F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FC							;Offset: 0x1520, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1521, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1522, Byte Code: 0xF8 
CPY $DE8E						;Offset: 0x1523, Byte Code: 0xCC 0x8E 0xDE
.byte $FC							;Offset: 0x1526, Byte Code: 0xFC .. Illegal Opcode!!
.byte $10, $DC						;BPL $DC			;Offset: 0x1527, Byte Code: 0x10 0xDC (computed address for relative mode instruction 0x1505)
BIT $C8							;Offset: 0x1529, Byte Code: 0x24 0xC8 
LDY $7A, X						;Offset: 0x152B, Byte Code: 0xB4 0x7A
.byte $B2							;Offset: 0x152D, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $7C							;Offset: 0x152E, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F0, $07						;BEQ $07			;Offset: 0x152F, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x1538)
ORA $1F1B						;Offset: 0x1531, Byte Code: 0x0D 0x1B 0x1F
.byte $1F							;Offset: 0x1534, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1535, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1536, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1537, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1538, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1F1F						;Offset: 0x1539, Byte Code: 0x0E 0x1F 0x1F
.byte $1F							;Offset: 0x153C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x153D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x153E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x153F, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x1540, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x1541, Byte Code: 0x1C .. Illegal Opcode!!
JSR $7A30						;Offset: 0x1542, Byte Code: 0x20 0x30 0x7A
.byte $7F							;Offset: 0x1545, Byte Code: 0x7F .. Illegal Opcode!!
SED								;Offset: 0x1546, Byte Code: 0xF8 
SED								;Offset: 0x1547, Byte Code: 0xF8 
.byte $10, $1B						;BPL $1B			;Offset: 0x1548, Byte Code: 0x10 0x1B (computed address for relative mode instruction 0x1565)
.byte $3F							;Offset: 0x154A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x154B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $47							;Offset: 0x154C, Byte Code: 0x47 .. Illegal Opcode!!
ADC $9F9F						;Offset: 0x154D, Byte Code: 0x6D 0x9F 0x9F
SED								;Offset: 0x1550, Byte Code: 0xF8 
.byte $30, $08						;BMI $08			;Offset: 0x1551, Byte Code: 0x30 0x08 (computed address for relative mode instruction 0x155B)
.byte $0C							;Offset: 0x1553, Byte Code: 0x0C .. Illegal Opcode!!
LSR $1CFE, X					;Offset: 0x1554, Byte Code: 0x5E 0xFE 0x1C
.byte $10, $08						;BPL $08			;Offset: 0x1557, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1561)
.byte $D0, $F8						;BNE $F8			;Offset: 0x1559, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x1553)
.byte $FC							;Offset: 0x155B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2							;Offset: 0x155C, Byte Code: 0xF2 .. Illegal Opcode!!
TSX								;Offset: 0x155D, Byte Code: 0xBA 
.byte $FC							;Offset: 0x155E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $07						;BEQ $07			;Offset: 0x155F, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x1568)
ASL A							;Offset: 0x1561, Byte Code: 0x0A
.byte $1F							;Offset: 0x1562, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x1563, Byte Code: 0x27 .. Illegal Opcode!!
AND $29							;Offset: 0x1564, Byte Code: 0x25 0x29 
.byte $33							;Offset: 0x1566, Byte Code: 0x33 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1567, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1568, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3F1F						;Offset: 0x1569, Byte Code: 0x0D 0x1F 0x3F
.byte $3B							;Offset: 0x156C, Byte Code: 0x3B .. Illegal Opcode!!
.byte $37							;Offset: 0x156D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $2F							;Offset: 0x156E, Byte Code: 0x2F .. Illegal Opcode!!
ASL $F0E0, X					;Offset: 0x156F, Byte Code: 0x1E 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1572, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x156C)
SEC								;Offset: 0x1574, Byte Code: 0x38 
SEC								;Offset: 0x1575, Byte Code: 0x38 
SED								;Offset: 0x1576, Byte Code: 0xF8 
SED								;Offset: 0x1577, Byte Code: 0xF8 
CPX #$F0						;Offset: 0x1578, Byte Code: 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x157A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1574)
SED								;Offset: 0x157C, Byte Code: 0xF8 
SED								;Offset: 0x157D, Byte Code: 0xF8 
SED								;Offset: 0x157E, Byte Code: 0xF8 
SED								;Offset: 0x157F, Byte Code: 0xF8 
.byte $0F							;Offset: 0x1580, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1581, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1582, Byte Code: 0x07 .. Illegal Opcode!!
ASL $07							;Offset: 0x1583, Byte Code: 0x06 0x07 
.byte $0F							;Offset: 0x1585, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1586, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1587, Byte Code: 0x1F .. Illegal Opcode!!
PHP								;Offset: 0x1588, Byte Code: 0x08 
ORA $06							;Offset: 0x1589, Byte Code: 0x05 0x06 
.byte $07							;Offset: 0x158B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x158C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x158D, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12							;Offset: 0x158E, Byte Code: 0x12 .. Illegal Opcode!!
.byte $13							;Offset: 0x158F, Byte Code: 0x13 .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1590, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1582)
CPX #$20						;Offset: 0x1592, Byte Code: 0xE0 0x20
JSR $E0A0						;Offset: 0x1594, Byte Code: 0x20 0xA0 0xE0
JSR $10F0						;Offset: 0x1597, Byte Code: 0x20 0xF0 0x10
CPX #$E0						;Offset: 0x159A, Byte Code: 0xE0 0xE0
CPX #$60						;Offset: 0x159C, Byte Code: 0xE0 0x60
CPX #$E0						;Offset: 0x159E, Byte Code: 0xE0 0xE0
.byte $0F							;Offset: 0x15A0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x15A1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x15A2, Byte Code: 0x07 .. Illegal Opcode!!
ASL $06							;Offset: 0x15A3, Byte Code: 0x06 0x06 
.byte $07							;Offset: 0x15A5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x15A6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x15A7, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x15A8, Byte Code: 0x08 
ORA $06							;Offset: 0x15A9, Byte Code: 0x05 0x06 
.byte $07							;Offset: 0x15AB, Byte Code: 0x07 .. Illegal Opcode!!
ORA $06							;Offset: 0x15AC, Byte Code: 0x05 0x06 
ORA $07							;Offset: 0x15AE, Byte Code: 0x05 0x07 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x15B0, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x15AA)
.byte $F0, $10						;BEQ $10			;Offset: 0x15B2, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x15C4)
SEC								;Offset: 0x15B4, Byte Code: 0x38 
SEI								;Offset: 0x15B5, Byte Code: 0x78 
.byte $FC							;Offset: 0x15B6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C							;Offset: 0x15B7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $F0, $08						;BEQ $08			;Offset: 0x15B8, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x15C2)
.byte $70, $F0						;BVS $F0			;Offset: 0x15BA, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x15AC)
INY								;Offset: 0x15BC, Byte Code: 0xC8 
CLD								;Offset: 0x15BD, Byte Code: 0xD8 
CPX $E4							;Offset: 0x15BE, Byte Code: 0xE4 0xE4 
.byte $70, $0F						;BVS $0F			;Offset: 0x15C0, Byte Code: 0x70 0x0F (computed address for relative mode instruction 0x15D1)
ORA #$39						;Offset: 0x15C2, Byte Code: 0x09 0x39
.byte $73							;Offset: 0x15C4, Byte Code: 0x73 .. Illegal Opcode!!
.byte $7F							;Offset: 0x15C5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x15C6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x15C7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F							;Offset: 0x15C8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F							;Offset: 0x15C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x15CA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $37							;Offset: 0x15CB, Byte Code: 0x37 .. Illegal Opcode!!
.byte $7F							;Offset: 0x15CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x15CD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x15CE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x15CF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x15D0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x15C2)
.byte $F0, $9C						;BEQ $9C			;Offset: 0x15D2, Byte Code: 0xF0 0x9C (computed address for relative mode instruction 0x1570)
.byte $9E							;Offset: 0x15D4, Byte Code: 0x9E .. Illegal Opcode!!
STX $F0C4						;Offset: 0x15D5, Byte Code: 0x8E 0xC4 0xF0
.byte $F0, $90						;BEQ $90			;Offset: 0x15D8, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x156A)
.byte $90, $FC						;BCC $FC			;Offset: 0x15DA, Byte Code: 0x90 0xFC (computed address for relative mode instruction 0x15D8)
INC $FCF6						;Offset: 0x15DC, Byte Code: 0xEE 0xF6 0xFC
.byte $F0, $07						;BEQ $07			;Offset: 0x15DF, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x15E8)
.byte $07							;Offset: 0x15E1, Byte Code: 0x07 .. Illegal Opcode!!
ORA $793C						;Offset: 0x15E2, Byte Code: 0x0D 0x3C 0x79
ADC ($39), Y					;Offset: 0x15E5, Byte Code: 0x71 0x39
.byte $0F							;Offset: 0x15E7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x15E8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x15E9, Byte Code: 0x04 .. Illegal Opcode!!
ASL $673B						;Offset: 0x15EA, Byte Code: 0x0E 0x3B 0x67
.byte $7F							;Offset: 0x15ED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x15EE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x15EF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $90, $E0						;BCC $E0			;Offset: 0x15F0, Byte Code: 0x90 0xE0 (computed address for relative mode instruction 0x15D2)
.byte $F0, $EC						;BEQ $EC			;Offset: 0x15F2, Byte Code: 0xF0 0xEC (computed address for relative mode instruction 0x15E0)
DEC $F6							;Offset: 0x15F4, Byte Code: 0xC6 0xF6 
CPX $F0F0						;Offset: 0x15F6, Byte Code: 0xEC 0xF0 0xF0
RTS								;Offset: 0x15F9, Byte Code: 0x60 
.byte $D0, $9C						;BNE $9C			;Offset: 0x15FA, Byte Code: 0xD0 0x9C (computed address for relative mode instruction 0x1598)
INC $DCEE, X					;Offset: 0x15FC, Byte Code: 0xFE 0xEE 0xDC
.byte $F0, $00						;BEQ $00			;Offset: 0x15FF, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1601)
.byte $03							;Offset: 0x1601, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1602, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $22						;BPL $22			;Offset: 0x1603, Byte Code: 0x10 0x22 (computed address for relative mode instruction 0x1627)
.byte $22							;Offset: 0x1605, Byte Code: 0x22 .. Illegal Opcode!!
.byte $14							;Offset: 0x1606, Byte Code: 0x14 .. Illegal Opcode!!
.byte $2F							;Offset: 0x1607, Byte Code: 0x2F .. Illegal Opcode!!
BRK								;Offset: 0x1608, Byte Code: 0x00 
.byte $03							;Offset: 0x1609, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x160A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x160B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x160C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x160D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x160E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3A							;Offset: 0x160F, Byte Code: 0x3A .. Illegal Opcode!!
.byte $1F							;Offset: 0x1610, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1611, Byte Code: 0x2F .. Illegal Opcode!!
.byte $47							;Offset: 0x1612, Byte Code: 0x47 .. Illegal Opcode!!
.byte $2B							;Offset: 0x1613, Byte Code: 0x2B .. Illegal Opcode!!
ORA $371C, X					;Offset: 0x1614, Byte Code: 0x1D 0x1C 0x37
.byte $3F							;Offset: 0x1617, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1A							;Offset: 0x1618, Byte Code: 0x1A .. Illegal Opcode!!
SEC								;Offset: 0x1619, Byte Code: 0x38 
.byte $7C							;Offset: 0x161A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3F							;Offset: 0x161B, Byte Code: 0x3F .. Illegal Opcode!!
ASL $2F17, X					;Offset: 0x161C, Byte Code: 0x1E 0x17 0x2F
BIT $F4F8						;Offset: 0x161F, Byte Code: 0x2C 0xF8 0xF4
.byte $E2							;Offset: 0x1622, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $D4							;Offset: 0x1623, Byte Code: 0xD4 .. Illegal Opcode!!
CLV								;Offset: 0x1624, Byte Code: 0xB8 
.byte $34							;Offset: 0x1625, Byte Code: 0x34 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1626, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1627, Byte Code: 0xF8 
CLI								;Offset: 0x1628, Byte Code: 0x58 
.byte $1C							;Offset: 0x1629, Byte Code: 0x1C .. Illegal Opcode!!
ROL $68FC, X					;Offset: 0x162A, Byte Code: 0x3E 0xFC 0x68
CPX $38F4						;Offset: 0x162D, Byte Code: 0xEC 0xF4 0x38
BRK								;Offset: 0x1630, Byte Code: 0x00 
.byte $03							;Offset: 0x1631, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1632, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0x1633, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1655)
JSR $2810						;Offset: 0x1635, Byte Code: 0x20 0x10 0x28
BRK								;Offset: 0x1638, Byte Code: 0x00 
.byte $03							;Offset: 0x1639, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x163A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x163B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x163C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x163D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x163E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x163F, Byte Code: 0x3F .. Illegal Opcode!!
ORA $23, X						;Offset: 0x1640, Byte Code: 0x15 0x23
EOR $2B							;Offset: 0x1642, Byte Code: 0x45 0x2B 
.byte $1F							;Offset: 0x1644, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C							;Offset: 0x1645, Byte Code: 0x1C .. Illegal Opcode!!
.byte $37							;Offset: 0x1646, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1647, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1648, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1649, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x164A, Byte Code: 0x7F .. Illegal Opcode!!
ROL $171C, X					;Offset: 0x164B, Byte Code: 0x3E 0x1C 0x17
.byte $2F							;Offset: 0x164E, Byte Code: 0x2F .. Illegal Opcode!!
BIT $C4A8						;Offset: 0x164F, Byte Code: 0x2C 0xA8 0xC4
LDX #$D4						;Offset: 0x1652, Byte Code: 0xA2 0xD4
SED								;Offset: 0x1654, Byte Code: 0xF8 
.byte $34							;Offset: 0x1655, Byte Code: 0x34 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1656, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1657, Byte Code: 0xF8 
SED								;Offset: 0x1658, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1659, Byte Code: 0xFC .. Illegal Opcode!!
INC $287C, X					;Offset: 0x165A, Byte Code: 0xFE 0x7C 0x28
CPX $38F4						;Offset: 0x165D, Byte Code: 0xEC 0xF4 0x38
BRK								;Offset: 0x1660, Byte Code: 0x00 
.byte $07							;Offset: 0x1661, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1662, Byte Code: 0x08 
ORA ($21), Y					;Offset: 0x1663, Byte Code: 0x11 0x21
.byte $22							;Offset: 0x1665, Byte Code: 0x22 .. Illegal Opcode!!
.byte $33							;Offset: 0x1666, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1667, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1668, Byte Code: 0x00 
.byte $07							;Offset: 0x1669, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x166A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x166B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x166C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x166D, Byte Code: 0x3F .. Illegal Opcode!!
AND a:$000A, X					;Offset: 0x166E, Byte Code: 0x3D 0x0A 0x00
CPX #$10						;Offset: 0x1671, Byte Code: 0xE0 0x10
PHP								;Offset: 0x1673, Byte Code: 0x08 
.byte $04							;Offset: 0x1674, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1675, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1676, Byte Code: 0x04 .. Illegal Opcode!!
CPY $00							;Offset: 0x1677, Byte Code: 0xC4 0x00 
CPX #$F0						;Offset: 0x1679, Byte Code: 0xE0 0xF0
SED								;Offset: 0x167B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x167C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x167D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x167E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x167F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F							;Offset: 0x1680, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1681, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1682, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1683, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1684, Byte Code: 0x02 .. Illegal Opcode!!
ORA $05							;Offset: 0x1685, Byte Code: 0x05 0x05 
.byte $02							;Offset: 0x1687, Byte Code: 0x02 .. Illegal Opcode!!
ASL A							;Offset: 0x1688, Byte Code: 0x0A
PHP								;Offset: 0x1689, Byte Code: 0x08 
.byte $04							;Offset: 0x168A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x168B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x168C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x168D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x168E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x168F, Byte Code: 0x03 .. Illegal Opcode!!
INX								;Offset: 0x1690, Byte Code: 0xE8 
.byte $D4							;Offset: 0x1691, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $E2							;Offset: 0x1692, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1693, Byte Code: 0xF4 .. Illegal Opcode!!
CLD								;Offset: 0x1694, Byte Code: 0xD8 
INX								;Offset: 0x1695, Byte Code: 0xE8 
SED								;Offset: 0x1696, Byte Code: 0xF8 
.byte $F0, $78						;BEQ $78			;Offset: 0x1697, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x1711)
.byte $7C							;Offset: 0x1699, Byte Code: 0x7C .. Illegal Opcode!!
INC $F87C, X					;Offset: 0x169A, Byte Code: 0xFE 0x7C 0xF8
SEI								;Offset: 0x169D, Byte Code: 0x78 
SEC								;Offset: 0x169E, Byte Code: 0x38 
.byte $90, $0F						;BCC $0F			;Offset: 0x169F, Byte Code: 0x90 0x0F (computed address for relative mode instruction 0x16B0)
.byte $0F							;Offset: 0x16A1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x16A2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x16A3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x16A4, Byte Code: 0x02 .. Illegal Opcode!!
ORA $07							;Offset: 0x16A5, Byte Code: 0x05 0x07 
.byte $07							;Offset: 0x16A7, Byte Code: 0x07 .. Illegal Opcode!!
ASL A							;Offset: 0x16A8, Byte Code: 0x0A
PHP								;Offset: 0x16A9, Byte Code: 0x08 
.byte $04							;Offset: 0x16AA, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x16AB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x16AC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x16AD, Byte Code: 0x07 .. Illegal Opcode!!
ASL $04							;Offset: 0x16AE, Byte Code: 0x06 0x04 
INX								;Offset: 0x16B0, Byte Code: 0xE8 
.byte $D4							;Offset: 0x16B1, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $E2							;Offset: 0x16B2, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F4							;Offset: 0x16B3, Byte Code: 0xF4 .. Illegal Opcode!!
CLD								;Offset: 0x16B4, Byte Code: 0xD8 
INY								;Offset: 0x16B5, Byte Code: 0xC8 
.byte $D0, $F8						;BNE $F8			;Offset: 0x16B6, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x16B0)
SEI								;Offset: 0x16B8, Byte Code: 0x78 
.byte $7C							;Offset: 0x16B9, Byte Code: 0x7C .. Illegal Opcode!!
INC $F87C, X					;Offset: 0x16BA, Byte Code: 0xFE 0x7C 0xF8
SEI								;Offset: 0x16BD, Byte Code: 0x78 
.byte $70, $F8						;BVS $F8			;Offset: 0x16BE, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x16B8)
.byte $3F							;Offset: 0x16C0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16C4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16C7, Byte Code: 0x0F .. Illegal Opcode!!
PLP								;Offset: 0x16C8, Byte Code: 0x28 
.byte $13							;Offset: 0x16C9, Byte Code: 0x13 .. Illegal Opcode!!
ORA ($19), Y					;Offset: 0x16CA, Byte Code: 0x11 0x19
.byte $0F							;Offset: 0x16CC, Byte Code: 0x0F .. Illegal Opcode!!
ORA $0F1F, X					;Offset: 0x16CD, Byte Code: 0x1D 0x1F 0x0F
.byte $F0, $F8						;BEQ $F8			;Offset: 0x16D0, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x16CA)
SED								;Offset: 0x16D2, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x16D3, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x16C5)
SED								;Offset: 0x16D5, Byte Code: 0xF8 
SED								;Offset: 0x16D6, Byte Code: 0xF8 
.byte $F0, $10						;BEQ $10			;Offset: 0x16D7, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x16E9)
PHP								;Offset: 0x16D9, Byte Code: 0x08 
PHP								;Offset: 0x16DA, Byte Code: 0x08 
.byte $10, $30						;BPL $30			;Offset: 0x16DB, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x170D)
SED								;Offset: 0x16DD, Byte Code: 0xF8 
CLC								;Offset: 0x16DE, Byte Code: 0x18 
.byte $F0, $03						;BEQ $03			;Offset: 0x16DF, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x16E4)
.byte $03							;Offset: 0x16E1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x16E2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16E3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16E4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16E5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x16E6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x16E7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x16E8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x16E9, Byte Code: 0x03 .. Illegal Opcode!!
ASL $191A						;Offset: 0x16EA, Byte Code: 0x0E 0x1A 0x19
.byte $0C							;Offset: 0x16ED, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0x16EE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x16EF, Byte Code: 0x03 .. Illegal Opcode!!
SED								;Offset: 0x16F0, Byte Code: 0xF8 
SED								;Offset: 0x16F1, Byte Code: 0xF8 
SED								;Offset: 0x16F2, Byte Code: 0xF8 
.byte $FC							;Offset: 0x16F3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x16F4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x16F5, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x16F6, Byte Code: 0xF8 
CPX #$48						;Offset: 0x16F7, Byte Code: 0xE0 0x48
CLC								;Offset: 0x16F9, Byte Code: 0x18 
PLP								;Offset: 0x16FA, Byte Code: 0x28 
.byte $44							;Offset: 0x16FB, Byte Code: 0x44 .. Illegal Opcode!!
.byte $74							;Offset: 0x16FC, Byte Code: 0x74 .. Illegal Opcode!!
CPY $E0F8						;Offset: 0x16FD, Byte Code: 0xCC 0xF8 0xE0
ROL $171E, X					;Offset: 0x1700, Byte Code: 0x3E 0x1E 0x17
.byte $27							;Offset: 0x1703, Byte Code: 0x27 .. Illegal Opcode!!
.byte $23							;Offset: 0x1704, Byte Code: 0x23 .. Illegal Opcode!!
EOR ($74, X)					;Offset: 0x1705, Byte Code: 0x41 0x74
SEI								;Offset: 0x1707, Byte Code: 0x78 
AND $1F1D						;Offset: 0x1708, Byte Code: 0x2D 0x1D 0x1F
.byte $3F							;Offset: 0x170B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x170C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x170D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x170E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x170F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $7C							;Offset: 0x1710, Byte Code: 0x7C .. Illegal Opcode!!
SEI								;Offset: 0x1711, Byte Code: 0x78 
CPX $C4E4						;Offset: 0x1712, Byte Code: 0xEC 0xE4 0xC4
LDX $1E							;Offset: 0x1715, Byte Code: 0xA6 0x1E 
.byte $1C							;Offset: 0x1717, Byte Code: 0x1C .. Illegal Opcode!!
LDY $FCB8, X					;Offset: 0x1718, Byte Code: 0xBC 0xB8 0xFC
.byte $FC							;Offset: 0x171B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x171C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x171D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F2							;Offset: 0x171E, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x171F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3F							;Offset: 0x1720, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1721, Byte Code: 0x1B .. Illegal Opcode!!
ORA ($20), Y					;Offset: 0x1722, Byte Code: 0x11 0x20
JSR $7440						;Offset: 0x1724, Byte Code: 0x20 0x40 0x74
SEI								;Offset: 0x1727, Byte Code: 0x78 
.byte $2F							;Offset: 0x1728, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1729, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x172A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x172B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x172C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x172D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x172E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x172F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $FC							;Offset: 0x1730, Byte Code: 0xFC .. Illegal Opcode!!
CLD								;Offset: 0x1731, Byte Code: 0xD8 
STY $0204						;Offset: 0x1732, Byte Code: 0x8C 0x04 0x02
ASL $0E							;Offset: 0x1735, Byte Code: 0x06 0x0E 
.byte $1C							;Offset: 0x1737, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FC							;Offset: 0x1738, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1739, Byte Code: 0xF8 
.byte $FC							;Offset: 0x173A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x173B, Byte Code: 0xFC .. Illegal Opcode!!
INC $F2FA, X					;Offset: 0x173C, Byte Code: 0xFE 0xFA 0xF2
.byte $FC							;Offset: 0x173F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x1740, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1741, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1742, Byte Code: 0x0F .. Illegal Opcode!!
ASL $080C						;Offset: 0x1743, Byte Code: 0x0E 0x0C 0x08
.byte $04							;Offset: 0x1746, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1747, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1748, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0x1749, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x174A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x174B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x174C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x174D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x174E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x174F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1750, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1751, Byte Code: 0xFC .. Illegal Opcode!!
SEC								;Offset: 0x1752, Byte Code: 0x38 
PHP								;Offset: 0x1753, Byte Code: 0x08 
.byte $04							;Offset: 0x1754, Byte Code: 0x04 .. Illegal Opcode!!
CLI								;Offset: 0x1755, Byte Code: 0x58 
.byte $3C							;Offset: 0x1756, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1757, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x1758, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1759, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x175A, Byte Code: 0xF8 
SED								;Offset: 0x175B, Byte Code: 0xF8 
.byte $FC							;Offset: 0x175C, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x175D, Byte Code: 0xF8 
CPX $E4							;Offset: 0x175E, Byte Code: 0xE4 0xE4 
.byte $03							;Offset: 0x1760, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1761, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1762, Byte Code: 0x0F .. Illegal Opcode!!
ASL $080C						;Offset: 0x1763, Byte Code: 0x0E 0x0C 0x08
.byte $07							;Offset: 0x1766, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1767, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1768, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0x1769, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x176A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x176B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x176C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x176D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x176E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x176F, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1770, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1771, Byte Code: 0xFC .. Illegal Opcode!!
SEC								;Offset: 0x1772, Byte Code: 0x38 
PHP								;Offset: 0x1773, Byte Code: 0x08 
.byte $10, $90						;BPL $90			;Offset: 0x1774, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x1706)
.byte $10, $90						;BPL $90			;Offset: 0x1776, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x1708)
.byte $FC							;Offset: 0x1778, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1779, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x177A, Byte Code: 0xF8 
SED								;Offset: 0x177B, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x177C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x176E)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x177E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1770)
.byte $07							;Offset: 0x1780, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1781, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1782, Byte Code: 0x01 0x01
.byte $0F							;Offset: 0x1784, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1F3C, X					;Offset: 0x1785, Byte Code: 0x1E 0x3C 0x1F
.byte $04							;Offset: 0x1788, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x1789, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x178A, Byte Code: 0x01 0x01
.byte $0F							;Offset: 0x178C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x178D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x178E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x178F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $90, $20						;BCC $20			;Offset: 0x1790, Byte Code: 0x90 0x20 (computed address for relative mode instruction 0x17B2)
JSR $D820						;Offset: 0x1792, Byte Code: 0x20 0x20 0xD8
.byte $1C							;Offset: 0x1795, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1796, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0x1797, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1798, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x177A)
CPX #$E0						;Offset: 0x179A, Byte Code: 0xE0 0xE0
SEC								;Offset: 0x179C, Byte Code: 0x38 
.byte $FC							;Offset: 0x179D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x179E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x179F, Byte Code: 0xF8 
PHP								;Offset: 0x17A0, Byte Code: 0x08 
.byte $07							;Offset: 0x17A1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x17A2, Byte Code: 0x0F .. Illegal Opcode!!
ROL $7E7E, X					;Offset: 0x17A3, Byte Code: 0x3E 0x7E 0x7E
.byte $3C							;Offset: 0x17A6, Byte Code: 0x3C .. Illegal Opcode!!
.byte $0F							;Offset: 0x17A7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17A8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x17A9, Byte Code: 0x07 .. Illegal Opcode!!
ASL $7F3F						;Offset: 0x17AA, Byte Code: 0x0E 0x3F 0x7F
ADC $0F3B, X					;Offset: 0x17AD, Byte Code: 0x7D 0x3B 0x0F
.byte $10, $C0						;BPL $C0			;Offset: 0x17B0, Byte Code: 0x10 0xC0 (computed address for relative mode instruction 0x1772)
.byte $F0, $7C						;BEQ $7C			;Offset: 0x17B2, Byte Code: 0xF0 0x7C (computed address for relative mode instruction 0x1830)
ROL $7C3E, X					;Offset: 0x17B4, Byte Code: 0x3E 0x3E 0x7C
.byte $F0, $F0						;BEQ $F0			;Offset: 0x17B7, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x17A9)
CPY #$70						;Offset: 0x17B9, Byte Code: 0xC0 0x70
.byte $FC							;Offset: 0x17BB, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x17BC, Byte Code: 0xFE 0xFE 0xFC
.byte $F0, $03						;BEQ $03			;Offset: 0x17BF, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x17C4)
.byte $03							;Offset: 0x17C1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x17C2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x17C3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x17C4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x17C5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x17C6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x17C7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x17C8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x17C9, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x17CA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x17CB, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0F1C						;Offset: 0x17CC, Byte Code: 0x0E 0x1C 0x0F
.byte $03							;Offset: 0x17CF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x17D0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x17C2)
SED								;Offset: 0x17D2, Byte Code: 0xF8 
SED								;Offset: 0x17D3, Byte Code: 0xF8 
.byte $FC							;Offset: 0x17D4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x17D5, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x17D6, Byte Code: 0xF8 
CPX #$70						;Offset: 0x17D7, Byte Code: 0xE0 0x70
.byte $30, $18						;BMI $18			;Offset: 0x17D9, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x17F3)
CLV								;Offset: 0x17DB, Byte Code: 0xB8 
.byte $9C							;Offset: 0x17DC, Byte Code: 0x9C .. Illegal Opcode!!
.byte $1C							;Offset: 0x17DD, Byte Code: 0x1C .. Illegal Opcode!!
SED								;Offset: 0x17DE, Byte Code: 0xF8 
CPX #$00						;Offset: 0x17DF, Byte Code: 0xE0 0x00
.byte $30, $50						;BMI $50			;Offset: 0x17E1, Byte Code: 0x30 0x50 (computed address for relative mode instruction 0x1833)
.byte $90, $12						;BCC $12			;Offset: 0x17E3, Byte Code: 0x90 0x12 (computed address for relative mode instruction 0x17F7)
.byte $14							;Offset: 0x17E5, Byte Code: 0x14 .. Illegal Opcode!!
CLC								;Offset: 0x17E6, Byte Code: 0x18 
BRK								;Offset: 0x17E7, Byte Code: 0x00 
BRK								;Offset: 0x17E8, Byte Code: 0x00 
BRK								;Offset: 0x17E9, Byte Code: 0x00 
BRK								;Offset: 0x17EA, Byte Code: 0x00 
BRK								;Offset: 0x17EB, Byte Code: 0x00 
BRK								;Offset: 0x17EC, Byte Code: 0x00 
BRK								;Offset: 0x17ED, Byte Code: 0x00 
BRK								;Offset: 0x17EE, Byte Code: 0x00 
BRK								;Offset: 0x17EF, Byte Code: 0x00 
BRK								;Offset: 0x17F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x17F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $03							;Offset: 0x1800, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1801, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0x1802, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1824)
JSR $2F21						;Offset: 0x1804, Byte Code: 0x20 0x21 0x2F
.byte $1F							;Offset: 0x1807, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0x1808, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1809, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x180A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x180B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x180C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x180D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $32							;Offset: 0x180E, Byte Code: 0x32 .. Illegal Opcode!!
.byte $12							;Offset: 0x180F, Byte Code: 0x12 .. Illegal Opcode!!
.byte $F0, $08						;BEQ $08			;Offset: 0x1810, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x181A)
.byte $04							;Offset: 0x1812, Byte Code: 0x04 .. Illegal Opcode!!
.byte $64							;Offset: 0x1813, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64							;Offset: 0x1814, Byte Code: 0x64 .. Illegal Opcode!!
SED								;Offset: 0x1815, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1816, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1808)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1818, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1812)
.byte $FC							;Offset: 0x181A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC							;Offset: 0x181B, Byte Code: 0xDC .. Illegal Opcode!!
.byte $DC							;Offset: 0x181C, Byte Code: 0xDC .. Illegal Opcode!!
TYA								;Offset: 0x181D, Byte Code: 0x98 
.byte $50, $50						;BVC $50			;Offset: 0x181E, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x1870)
.byte $07							;Offset: 0x1820, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1821, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1822, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1823, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1824, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1825, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1826, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1827, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1828, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1829, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x182A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x183C)
CLC								;Offset: 0x182C, Byte Code: 0x18 
ASL $0A0A, X					;Offset: 0x182D, Byte Code: 0x1E 0x0A 0x0A
.byte $07							;Offset: 0x1830, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1831, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1832, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1833, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1834, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1835, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1836, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1837, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1838, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1839, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x183A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x184C)
ORA $0A1E, Y					;Offset: 0x183C, Byte Code: 0x19 0x1E 0x0A
ASL A							;Offset: 0x183F, Byte Code: 0x0A
.byte $1F							;Offset: 0x1840, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0808, X					;Offset: 0x1841, Byte Code: 0x1E 0x08 0x08
.byte $04							;Offset: 0x1844, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x1845, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1846, Byte Code: 0x00 
BRK								;Offset: 0x1847, Byte Code: 0x00 
.byte $1F							;Offset: 0x1848, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1849, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x184A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x184B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x184C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x184D, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x184E, Byte Code: 0x00 
BRK								;Offset: 0x184F, Byte Code: 0x00 
DEX								;Offset: 0x1850, Byte Code: 0xCA 
.byte $72							;Offset: 0x1851, Byte Code: 0x72 .. Illegal Opcode!!
.byte $12							;Offset: 0x1852, Byte Code: 0x12 .. Illegal Opcode!!
.byte $12							;Offset: 0x1853, Byte Code: 0x12 .. Illegal Opcode!!
BIT $F8							;Offset: 0x1854, Byte Code: 0x24 0xF8 
BRK								;Offset: 0x1856, Byte Code: 0x00 
BRK								;Offset: 0x1857, Byte Code: 0x00 
DEC $EEFE						;Offset: 0x1858, Byte Code: 0xCE 0xFE 0xEE
INC $F8FC						;Offset: 0x185B, Byte Code: 0xEE 0xFC 0xF8
BRK								;Offset: 0x185E, Byte Code: 0x00 
BRK								;Offset: 0x185F, Byte Code: 0x00 
.byte $70, $F8						;BVS $F8			;Offset: 0x1860, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x185A)
SBC $7F7F, Y					;Offset: 0x1862, Byte Code: 0xF9 0x7F 0x7F
.byte $3F							;Offset: 0x1865, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1866, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1867, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1868, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1869, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x186A, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F							;Offset: 0x186B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x186C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x186D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x186E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x186F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $D0, $20						;BNE $20			;Offset: 0x1870, Byte Code: 0xD0 0x20 (computed address for relative mode instruction 0x1892)
.byte $50, $90						;BVC $90			;Offset: 0x1872, Byte Code: 0x50 0x90 (computed address for relative mode instruction 0x1804)
.byte $D0, $E0						;BNE $E0			;Offset: 0x1874, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x1856)
CPY #$C6						;Offset: 0x1876, Byte Code: 0xC0 0xC6
.byte $30, $E0						;BMI $E0			;Offset: 0x1878, Byte Code: 0x30 0xE0 (computed address for relative mode instruction 0x185A)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x187A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x186C)
.byte $F0, $E0						;BEQ $E0			;Offset: 0x187C, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x185E)
CPY #$C6						;Offset: 0x187E, Byte Code: 0xC0 0xC6
.byte $07							;Offset: 0x1880, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1881, Byte Code: 0x08 
ORA ($13), Y					;Offset: 0x1882, Byte Code: 0x11 0x13
.byte $17							;Offset: 0x1884, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17							;Offset: 0x1885, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1886, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1887, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1888, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1889, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1A1C, X					;Offset: 0x188A, Byte Code: 0x1E 0x1C 0x1A
.byte $1A							;Offset: 0x188D, Byte Code: 0x1A .. Illegal Opcode!!
PHP								;Offset: 0x188E, Byte Code: 0x08 
.byte $04							;Offset: 0x188F, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x1890, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1891, Byte Code: 0x08 
.byte $10, $10						;BPL $10			;Offset: 0x1892, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x18A4)
.byte $10, $08						;BPL $08			;Offset: 0x1894, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x189E)
.byte $0C							;Offset: 0x1896, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0x1897, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1898, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1899, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x189A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x189B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x189C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x189D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x189E, Byte Code: 0x0B .. Illegal Opcode!!
.byte $04							;Offset: 0x189F, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x18A0, Byte Code: 0x07 .. Illegal Opcode!!
SEC								;Offset: 0x18A1, Byte Code: 0x38 
.byte $5A							;Offset: 0x18A2, Byte Code: 0x5A .. Illegal Opcode!!
.byte $9B							;Offset: 0x18A3, Byte Code: 0x9B .. Illegal Opcode!!
.byte $87							;Offset: 0x18A4, Byte Code: 0x87 .. Illegal Opcode!!
.byte $4F							;Offset: 0x18A5, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F							;Offset: 0x18A6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x18A7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x18A8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0x18A9, Byte Code: 0x3F .. Illegal Opcode!!
ADC $FAEC						;Offset: 0x18AA, Byte Code: 0x6D 0xEC 0xFA
.byte $7A							;Offset: 0x18AD, Byte Code: 0x7A .. Illegal Opcode!!
SEC								;Offset: 0x18AE, Byte Code: 0x38 
.byte $04							;Offset: 0x18AF, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x18B0, Byte Code: 0x07 .. Illegal Opcode!!
SEC								;Offset: 0x18B1, Byte Code: 0x38 
.byte $50, $90						;BVC $90			;Offset: 0x18B2, Byte Code: 0x50 0x90 (computed address for relative mode instruction 0x1844)
DEY								;Offset: 0x18B4, Byte Code: 0x88 
PHA								;Offset: 0x18B5, Byte Code: 0x48 
.byte $3C							;Offset: 0x18B6, Byte Code: 0x3C .. Illegal Opcode!!
.byte $07							;Offset: 0x18B7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x18B8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0x18B9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $6F							;Offset: 0x18BA, Byte Code: 0x6F .. Illegal Opcode!!
.byte $EF							;Offset: 0x18BB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x18BD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x18BE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $04							;Offset: 0x18BF, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F							;Offset: 0x18C0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $24						;BPL $24			;Offset: 0x18C1, Byte Code: 0x10 0x24 (computed address for relative mode instruction 0x18E7)
.byte $27							;Offset: 0x18C3, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F							;Offset: 0x18C4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18C5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18C6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x18C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x18C8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x18C9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B							;Offset: 0x18CA, Byte Code: 0x3B .. Illegal Opcode!!
SEC								;Offset: 0x18CB, Byte Code: 0x38 
.byte $1A							;Offset: 0x18CC, Byte Code: 0x1A .. Illegal Opcode!!
ASL A							;Offset: 0x18CD, Byte Code: 0x0A
PHP								;Offset: 0x18CE, Byte Code: 0x08 
.byte $04							;Offset: 0x18CF, Byte Code: 0x04 .. Illegal Opcode!!
CPX #$10						;Offset: 0x18D0, Byte Code: 0xE0 0x10
PHP								;Offset: 0x18D2, Byte Code: 0x08 
PHP								;Offset: 0x18D3, Byte Code: 0x08 
PLA								;Offset: 0x18D4, Byte Code: 0x68 
.byte $70, $A0						;BVS $A0			;Offset: 0x18D5, Byte Code: 0x70 0xA0 (computed address for relative mode instruction 0x1877)
CPY #$E0						;Offset: 0x18D7, Byte Code: 0xC0 0xE0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x18D9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x18D3)
SED								;Offset: 0x18DB, Byte Code: 0xF8 
TYA								;Offset: 0x18DC, Byte Code: 0x98 
.byte $90, $60						;BCC $60			;Offset: 0x18DD, Byte Code: 0x90 0x60 (computed address for relative mode instruction 0x193F)
CPY #$0F						;Offset: 0x18DF, Byte Code: 0xC0 0x0F
.byte $10, $22						;BPL $22			;Offset: 0x18E1, Byte Code: 0x10 0x22 (computed address for relative mode instruction 0x1905)
ROL A							;Offset: 0x18E3, Byte Code: 0x2A
.byte $1F							;Offset: 0x18E4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18E5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18E6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x18E7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x18E8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x18E9, Byte Code: 0x1F .. Illegal Opcode!!
AND $1A3D, X					;Offset: 0x18EA, Byte Code: 0x3D 0x3D 0x1A
ASL A							;Offset: 0x18ED, Byte Code: 0x0A
PHP								;Offset: 0x18EE, Byte Code: 0x08 
.byte $04							;Offset: 0x18EF, Byte Code: 0x04 .. Illegal Opcode!!
CPX #$18						;Offset: 0x18F0, Byte Code: 0xE0 0x18
.byte $34							;Offset: 0x18F2, Byte Code: 0x34 .. Illegal Opcode!!
.byte $22							;Offset: 0x18F3, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22							;Offset: 0x18F4, Byte Code: 0x22 .. Illegal Opcode!!
.byte $44							;Offset: 0x18F5, Byte Code: 0x44 .. Illegal Opcode!!
CLV								;Offset: 0x18F6, Byte Code: 0xB8 
CPY #$E0						;Offset: 0x18F7, Byte Code: 0xC0 0xE0
SED								;Offset: 0x18F9, Byte Code: 0xF8 
CPY $FEDE						;Offset: 0x18FA, Byte Code: 0xCC 0xDE 0xFE
.byte $FC							;Offset: 0x18FD, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x18FE, Byte Code: 0x78 
CPY #$0B						;Offset: 0x18FF, Byte Code: 0xC0 0x0B
.byte $10, $3F						;BPL $3F			;Offset: 0x1901, Byte Code: 0x10 0x3F (computed address for relative mode instruction 0x1942)
.byte $3C							;Offset: 0x1903, Byte Code: 0x3C .. Illegal Opcode!!
ORA $1F1F, X					;Offset: 0x1904, Byte Code: 0x1D 0x1F 0x1F
.byte $0F							;Offset: 0x1907, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1908, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1909, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x190A, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27							;Offset: 0x190B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F							;Offset: 0x190C, Byte Code: 0x1F .. Illegal Opcode!!
ORA $0F1F, Y					;Offset: 0x190D, Byte Code: 0x19 0x1F 0x0F
.byte $D0, $18						;BNE $18			;Offset: 0x1910, Byte Code: 0xD0 0x18 (computed address for relative mode instruction 0x192A)
.byte $F0, $20						;BEQ $20			;Offset: 0x1912, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x1934)
.byte $90, $B8						;BCC $B8			;Offset: 0x1914, Byte Code: 0x90 0xB8 (computed address for relative mode instruction 0x18CE)
SED								;Offset: 0x1916, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1917, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1909)
INX								;Offset: 0x1919, Byte Code: 0xE8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x191A, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x18FC)
.byte $F0, $C8						;BEQ $C8			;Offset: 0x191C, Byte Code: 0xF0 0xC8 (computed address for relative mode instruction 0x18E6)
DEY								;Offset: 0x191E, Byte Code: 0x88 
.byte $F0, $08						;BEQ $08			;Offset: 0x191F, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x1929)
.byte $10, $3F						;BPL $3F			;Offset: 0x1921, Byte Code: 0x10 0x3F (computed address for relative mode instruction 0x1962)
.byte $3C							;Offset: 0x1923, Byte Code: 0x3C .. Illegal Opcode!!
ORA $1F1F, X					;Offset: 0x1924, Byte Code: 0x1D 0x1F 0x1F
.byte $0F							;Offset: 0x1927, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1928, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1929, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27							;Offset: 0x192A, Byte Code: 0x27 .. Illegal Opcode!!
.byte $27							;Offset: 0x192B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F							;Offset: 0x192C, Byte Code: 0x1F .. Illegal Opcode!!
ORA $0F1F, Y					;Offset: 0x192D, Byte Code: 0x19 0x1F 0x0F
.byte $10, $18						;BPL $18			;Offset: 0x1930, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x194A)
.byte $F0, $20						;BEQ $20			;Offset: 0x1932, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x1954)
.byte $90, $F8						;BCC $F8			;Offset: 0x1934, Byte Code: 0x90 0xF8 (computed address for relative mode instruction 0x192E)
SED								;Offset: 0x1936, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1937, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1929)
INX								;Offset: 0x1939, Byte Code: 0xE8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x193A, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x191C)
.byte $F0, $88						;BEQ $88			;Offset: 0x193C, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x18C6)
INY								;Offset: 0x193E, Byte Code: 0xC8 
.byte $F0, $02						;BEQ $02			;Offset: 0x193F, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x1943)
.byte $04							;Offset: 0x1941, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07							;Offset: 0x1942, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x1943, Byte Code: 0x04 .. Illegal Opcode!!
ASL $1F1F						;Offset: 0x1944, Byte Code: 0x0E 0x1F 0x1F
.byte $0F							;Offset: 0x1947, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x1948, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1949, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x194A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x194B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x194C, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0F1C, X					;Offset: 0x194D, Byte Code: 0x1E 0x1C 0x0F
RTI								;Offset: 0x1950, Byte Code: 0x40 
JSR $F0F0						;Offset: 0x1951, Byte Code: 0x20 0xF0 0xF0
.byte $70, $F8						;BVS $F8			;Offset: 0x1954, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x194E)
SED								;Offset: 0x1956, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1957, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1919)
CPX #$90						;Offset: 0x1959, Byte Code: 0xE0 0x90
.byte $90, $F0						;BCC $F0			;Offset: 0x195B, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x194D)
SEI								;Offset: 0x195D, Byte Code: 0x78 
SEC								;Offset: 0x195E, Byte Code: 0x38 
.byte $F0, $06						;BEQ $06			;Offset: 0x195F, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x1967)
.byte $04							;Offset: 0x1961, Byte Code: 0x04 .. Illegal Opcode!!
ASL $0C0F						;Offset: 0x1962, Byte Code: 0x0E 0x0F 0x0C
.byte $1C							;Offset: 0x1965, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x1966, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1967, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1968, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1969, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$09						;Offset: 0x196A, Byte Code: 0x09 0x09
.byte $0F							;Offset: 0x196C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $13							;Offset: 0x196D, Byte Code: 0x13 .. Illegal Opcode!!
ORA $400F, Y					;Offset: 0x196E, Byte Code: 0x19 0x0F 0x40
JSR $20E0						;Offset: 0x1971, Byte Code: 0x20 0xE0 0x20
.byte $30, $98						;BMI $98			;Offset: 0x1974, Byte Code: 0x30 0x98 (computed address for relative mode instruction 0x190E)
SED								;Offset: 0x1976, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1977, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1939)
CPX #$E0						;Offset: 0x1979, Byte Code: 0xE0 0xE0
CPX #$F0						;Offset: 0x197B, Byte Code: 0xE0 0xF0
INX								;Offset: 0x197D, Byte Code: 0xE8 
TYA								;Offset: 0x197E, Byte Code: 0x98 
.byte $F0, $07						;BEQ $07			;Offset: 0x197F, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x1988)

;---- Start CDL Unknown Block: Offset 0x1981 --
.byte $38,  $46,  $D6,  $F7,  $23,  $23,  $11,  $07
.byte $3F,  $7B,  $EB,  $F9,  $3F,  $3F,  $1E,  $C0
.byte $30,  $68,  $7C,  $FC,  $C8,  $C8,  $90,  $C0
.byte $F0,  $D8,  $CC,  $9C,  $F8,  $F8,  $70,  $F7
.byte $C8,  $50,  $36,  $16,  $27,  $23,  $13,  $F7
.byte $FF,  $6F,  $3B,  $1B,  $39,  $3F,  $1F,  $FC
.byte $4C,  $18,  $70,  $70,  $E8,  $C8,  $D0,  $FC
.byte $FC,  $E8,  $D0,  $D0,  $98,  $F8,  $F0,  $0D
.byte $0B,  $13,  $37,  $71,  $7F,  $3F,  $1F,  $0E
.byte $0C,  $1C,  $3F,  $7F,  $69,  $29,  $1F,  $A0
.byte $90,  $90,  $0C,  $2E,  $FE,  $FC,  $F8,  $60
.byte $70,  $70,  $FC,  $FE,  $26,  $24,  $F8
;---- End CDL Unknown Block: Total Bytes 0x5F ----

ORA $3012						;Offset: 0x19E0, Byte Code: 0x0D 0x12 0x30
SED								;Offset: 0x19E3, Byte Code: 0xF8 
TYA								;Offset: 0x19E4, Byte Code: 0x98 
ORA ($81, X)					;Offset: 0x19E5, Byte Code: 0x01 0x81
.byte $73							;Offset: 0x19E7, Byte Code: 0x73 .. Illegal Opcode!!
.byte $0F							;Offset: 0x19E8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19E9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x19EA, Byte Code: 0x2F .. Illegal Opcode!!
.byte $D7							;Offset: 0x19EB, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x19EC, Byte Code: 0xF7 .. Illegal Opcode!!
INC $7CFE, X					;Offset: 0x19ED, Byte Code: 0xFE 0xFE 0x7C
SED								;Offset: 0x19F0, Byte Code: 0xF8 
.byte $0C							;Offset: 0x19F1, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x19F2, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FC							;Offset: 0x19F3, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x19F4, Byte Code: 0xF8 
.byte $90, $88						;BCC $88			;Offset: 0x19F5, Byte Code: 0x90 0x88 (computed address for relative mode instruction 0x197F)
STY $F8							;Offset: 0x19F7, Byte Code: 0x84 0xF8 
.byte $F4							;Offset: 0x19F9, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4							;Offset: 0x19FA, Byte Code: 0xF4 .. Illegal Opcode!!
CPY $F0F8						;Offset: 0x19FB, Byte Code: 0xCC 0xF8 0xF0
SED								;Offset: 0x19FE, Byte Code: 0xF8 
.byte $FC							;Offset: 0x19FF, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1A00, Byte Code: 0x00 
BRK								;Offset: 0x1A01, Byte Code: 0x00 
.byte $03							;Offset: 0x1A02, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A03, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A04, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A05, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A06, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A07, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1A08, Byte Code: 0x00 
BRK								;Offset: 0x1A09, Byte Code: 0x00 
.byte $03							;Offset: 0x1A0A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1A0B, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x1A0C, Byte Code: 0x08 
.byte $10, $18						;BPL $18			;Offset: 0x1A0D, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x1A27)
CLC								;Offset: 0x1A0F, Byte Code: 0x18 
.byte $1F							;Offset: 0x1A10, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A11, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A12, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A13, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1A14, Byte Code: 0x0B .. Illegal Opcode!!
ORA ($10), Y					;Offset: 0x1A15, Byte Code: 0x11 0x10
ASL $0A0E, X					;Offset: 0x1A17, Byte Code: 0x1E 0x0E 0x0A
ASL A							;Offset: 0x1A1A, Byte Code: 0x0A
.byte $0C							;Offset: 0x1A1B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A1C, Byte Code: 0x0F .. Illegal Opcode!!
ASL $131F, X					;Offset: 0x1A1D, Byte Code: 0x1E 0x1F 0x13
SED								;Offset: 0x1A20, Byte Code: 0xF8 
SED								;Offset: 0x1A21, Byte Code: 0xF8 
SED								;Offset: 0x1A22, Byte Code: 0xF8 
.byte $F0, $D0						;BEQ $D0			;Offset: 0x1A23, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x19F5)
DEY								;Offset: 0x1A25, Byte Code: 0x88 
PHP								;Offset: 0x1A26, Byte Code: 0x08 
SEI								;Offset: 0x1A27, Byte Code: 0x78 
.byte $70, $50						;BVS $50			;Offset: 0x1A28, Byte Code: 0x70 0x50 (computed address for relative mode instruction 0x1A7A)
CLI								;Offset: 0x1A2A, Byte Code: 0x58 
.byte $30, $F0						;BMI $F0			;Offset: 0x1A2B, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x1A1D)
SEI								;Offset: 0x1A2D, Byte Code: 0x78 
SED								;Offset: 0x1A2E, Byte Code: 0xF8 
INY								;Offset: 0x1A2F, Byte Code: 0xC8 
.byte $1F							;Offset: 0x1A30, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A31, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A32, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A33, Byte Code: 0x1F .. Illegal Opcode!!
ORA $3939, Y					;Offset: 0x1A34, Byte Code: 0x19 0x39 0x39
ORA $1C13, Y					;Offset: 0x1A37, Byte Code: 0x19 0x13 0x1C
.byte $12							;Offset: 0x1A3A, Byte Code: 0x12 .. Illegal Opcode!!
.byte $13							;Offset: 0x1A3B, Byte Code: 0x13 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A3C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A3D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A3E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A3F, Byte Code: 0x1F .. Illegal Opcode!!
SED								;Offset: 0x1A40, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1A41, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1A33)
.byte $90, $98						;BCC $98			;Offset: 0x1A43, Byte Code: 0x90 0x98 (computed address for relative mode instruction 0x19DD)
.byte $0C							;Offset: 0x1A45, Byte Code: 0x0C .. Illegal Opcode!!
STY $08F8						;Offset: 0x1A46, Byte Code: 0x8C 0xF8 0x08
.byte $90, $F0						;BCC $F0			;Offset: 0x1A49, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x1A3B)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1A4B, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1A45)
.byte $FC							;Offset: 0x1A4D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A4E, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1A4F, Byte Code: 0xF8 
.byte $1F							;Offset: 0x1A50, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A51, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F3							;Offset: 0x1A52, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FB							;Offset: 0x1A53, Byte Code: 0xFB .. Illegal Opcode!!
STA $5A59, Y					;Offset: 0x1A54, Byte Code: 0x99 0x59 0x5A
.byte $3F							;Offset: 0x1A57, Byte Code: 0x3F .. Illegal Opcode!!
CLC								;Offset: 0x1A58, Byte Code: 0x18 
.byte $7C							;Offset: 0x1A59, Byte Code: 0x7C .. Illegal Opcode!!
.byte $9F							;Offset: 0x1A5A, Byte Code: 0x9F .. Illegal Opcode!!
STA $E6, X						;Offset: 0x1A5B, Byte Code: 0x95 0xE6
ROR $7D							;Offset: 0x1A5D, Byte Code: 0x66 0x7D 
.byte $27							;Offset: 0x1A5F, Byte Code: 0x27 .. Illegal Opcode!!
SED								;Offset: 0x1A60, Byte Code: 0xF8 
.byte $F0, $C8						;BEQ $C8			;Offset: 0x1A61, Byte Code: 0xF0 0xC8 (computed address for relative mode instruction 0x1A2B)
.byte $DC							;Offset: 0x1A63, Byte Code: 0xDC .. Illegal Opcode!!
.byte $9E							;Offset: 0x1A64, Byte Code: 0x9E .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A65, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A66, Byte Code: 0x1F .. Illegal Opcode!!
INC $18, X						;Offset: 0x1A67, Byte Code: 0xF6 0x18
.byte $30, $F8						;BMI $F8			;Offset: 0x1A69, Byte Code: 0x30 0xF8 (computed address for relative mode instruction 0x1A63)
LDY $66							;Offset: 0x1A6B, Byte Code: 0xA4 0x66 
SBC #$F9						;Offset: 0x1A6D, Byte Code: 0xE9 0xF9
INC $09, X						;Offset: 0x1A6F, Byte Code: 0xF6 0x09
ORA #$09						;Offset: 0x1A71, Byte Code: 0x09 0x09
.byte $0F							;Offset: 0x1A73, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$0F						;Offset: 0x1A74, Byte Code: 0x09 0x0F
.byte $0F							;Offset: 0x1A76, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0F							;Offset: 0x1A77, Byte Code: 0x06 0x0F 
.byte $0F							;Offset: 0x1A79, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A7A, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$0F						;Offset: 0x1A7B, Byte Code: 0x09 0x0F
ORA #$09						;Offset: 0x1A7D, Byte Code: 0x09 0x09
ASL $3F							;Offset: 0x1A7F, Byte Code: 0x06 0x3F 
.byte $7F							;Offset: 0x1A81, Byte Code: 0x7F .. Illegal Opcode!!
.byte $53							;Offset: 0x1A82, Byte Code: 0x53 .. Illegal Opcode!!
.byte $5B							;Offset: 0x1A83, Byte Code: 0x5B .. Illegal Opcode!!
EOR $7A79, Y					;Offset: 0x1A84, Byte Code: 0x59 0x79 0x7A
.byte $7F							;Offset: 0x1A87, Byte Code: 0x7F .. Illegal Opcode!!
SEC								;Offset: 0x1A88, Byte Code: 0x38 
.byte $5C							;Offset: 0x1A89, Byte Code: 0x5C .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A8A, Byte Code: 0x7F .. Illegal Opcode!!
ADC $66							;Offset: 0x1A8B, Byte Code: 0x65 0x66 
ROR $4F4D, X					;Offset: 0x1A8D, Byte Code: 0x7E 0x4D 0x4F
SED								;Offset: 0x1A90, Byte Code: 0xF8 
.byte $F0, $C8						;BEQ $C8			;Offset: 0x1A91, Byte Code: 0xF0 0xC8 (computed address for relative mode instruction 0x1A5B)
CLD								;Offset: 0x1A93, Byte Code: 0xD8 
.byte $9C							;Offset: 0x1A94, Byte Code: 0x9C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1A95, Byte Code: 0x1C .. Illegal Opcode!!
ASL $18FE, X					;Offset: 0x1A96, Byte Code: 0x1E 0xFE 0x18
.byte $30, $F8						;BMI $F8			;Offset: 0x1A99, Byte Code: 0x30 0xF8 (computed address for relative mode instruction 0x1A93)
TAY								;Offset: 0x1A9B, Byte Code: 0xA8 
.byte $64							;Offset: 0x1A9C, Byte Code: 0x64 .. Illegal Opcode!!
CPX $F2F2						;Offset: 0x1A9D, Byte Code: 0xEC 0xF2 0xF2
.byte $1F							;Offset: 0x1AA0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AA1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AA2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AA3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AA4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F							;Offset: 0x1AA5, Byte Code: 0x5F .. Illegal Opcode!!
LSR $082F, X					;Offset: 0x1AA6, Byte Code: 0x5E 0x2F 0x08
PLP								;Offset: 0x1AA9, Byte Code: 0x28 
ROR $A6A8, X					;Offset: 0x1AAA, Byte Code: 0x7E 0xA8 0xA6
.byte $63							;Offset: 0x1AAD, Byte Code: 0x63 .. Illegal Opcode!!
.byte $73							;Offset: 0x1AAE, Byte Code: 0x73 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AAF, Byte Code: 0x3F .. Illegal Opcode!!
SED								;Offset: 0x1AB0, Byte Code: 0xF8 
SED								;Offset: 0x1AB1, Byte Code: 0xF8 
SED								;Offset: 0x1AB2, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1AB3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1AB4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1AB5, Byte Code: 0xFC .. Illegal Opcode!!
SEI								;Offset: 0x1AB6, Byte Code: 0x78 
SED								;Offset: 0x1AB7, Byte Code: 0xF8 
.byte $10, $10						;BPL $10			;Offset: 0x1AB8, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1ACA)
SEI								;Offset: 0x1ABA, Byte Code: 0x78 
.byte $14							;Offset: 0x1ABB, Byte Code: 0x14 .. Illegal Opcode!!
.byte $64							;Offset: 0x1ABC, Byte Code: 0x64 .. Illegal Opcode!!
CPY $C8							;Offset: 0x1ABD, Byte Code: 0xC4 0xC8 
INX								;Offset: 0x1ABF, Byte Code: 0xE8 
ROL $1F1E						;Offset: 0x1AC0, Byte Code: 0x2E 0x1E 0x1F
.byte $3B							;Offset: 0x1AC3, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7C							;Offset: 0x1AC4, Byte Code: 0x7C .. Illegal Opcode!!
.byte $73							;Offset: 0x1AC5, Byte Code: 0x73 .. Illegal Opcode!!
.byte $33							;Offset: 0x1AC6, Byte Code: 0x33 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AC7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $33							;Offset: 0x1AC8, Byte Code: 0x33 .. Illegal Opcode!!
.byte $13							;Offset: 0x1AC9, Byte Code: 0x13 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1ACA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x1ACB, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7F							;Offset: 0x1ACC, Byte Code: 0x7F .. Illegal Opcode!!
ROR $0F3E, X					;Offset: 0x1ACD, Byte Code: 0x7E 0x3E 0x0F
.byte $70, $70						;BVS $70			;Offset: 0x1AD0, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x1B42)
.byte $F0, $9C						;BEQ $9C			;Offset: 0x1AD2, Byte Code: 0xF0 0x9C (computed address for relative mode instruction 0x1A70)
.byte $9E							;Offset: 0x1AD4, Byte Code: 0x9E .. Illegal Opcode!!
DEC $F0CC						;Offset: 0x1AD5, Byte Code: 0xCE 0xCC 0xF0
.byte $90, $90						;BCC $90			;Offset: 0x1AD8, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x1A6A)
.byte $F0, $FC						;BEQ $FC			;Offset: 0x1ADA, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1AD8)
INC $7C7E, X					;Offset: 0x1ADC, Byte Code: 0xFE 0x7E 0x7C
.byte $F0, $3C						;BEQ $3C			;Offset: 0x1ADF, Byte Code: 0xF0 0x3C (computed address for relative mode instruction 0x1B1D)
.byte $1B							;Offset: 0x1AE1, Byte Code: 0x1B .. Illegal Opcode!!
.byte $13							;Offset: 0x1AE2, Byte Code: 0x13 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AE3, Byte Code: 0x3F .. Illegal Opcode!!
ADC $3777, Y					;Offset: 0x1AE4, Byte Code: 0x79 0x77 0x37
.byte $0F							;Offset: 0x1AE7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $27							;Offset: 0x1AE8, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1AE9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1AEA, Byte Code: 0x1F .. Illegal Opcode!!
AND $7C7F, Y					;Offset: 0x1AEB, Byte Code: 0x39 0x7F 0x7C
.byte $3C							;Offset: 0x1AEE, Byte Code: 0x3C .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AEF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $30						;BPL $30			;Offset: 0x1AF0, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x1B22)
.byte $F0, $9C						;BEQ $9C			;Offset: 0x1AF2, Byte Code: 0xF0 0x9C (computed address for relative mode instruction 0x1A90)
.byte $9E							;Offset: 0x1AF4, Byte Code: 0x9E .. Illegal Opcode!!
STX $F08C						;Offset: 0x1AF5, Byte Code: 0x8E 0x8C 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1AF8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1AEA)
.byte $F0, $FC						;BEQ $FC			;Offset: 0x1AFA, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1AF8)
INC $FCFE, X					;Offset: 0x1AFC, Byte Code: 0xFE 0xFE 0xFC
.byte $F0, $07						;BEQ $07			;Offset: 0x1AFF, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x1B08)
CLC								;Offset: 0x1B01, Byte Code: 0x18 
JSR $5F4F						;Offset: 0x1B02, Byte Code: 0x20 0x4F 0x5F
CMP $67FC, Y					;Offset: 0x1B05, Byte Code: 0xD9 0xFC 0x67
.byte $07							;Offset: 0x1B08, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B09, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B0A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7A							;Offset: 0x1B0B, Byte Code: 0x7A .. Illegal Opcode!!
.byte $72							;Offset: 0x1B0C, Byte Code: 0x72 .. Illegal Opcode!!
.byte $B7							;Offset: 0x1B0D, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $9B							;Offset: 0x1B0E, Byte Code: 0x9B .. Illegal Opcode!!
.byte $67							;Offset: 0x1B0F, Byte Code: 0x67 .. Illegal Opcode!!
CPY #$20						;Offset: 0x1B10, Byte Code: 0xC0 0x20
.byte $10, $F0						;BPL $F0			;Offset: 0x1B12, Byte Code: 0x10 0xF0 (computed address for relative mode instruction 0x1B04)
SED								;Offset: 0x1B14, Byte Code: 0xF8 
CLD								;Offset: 0x1B15, Byte Code: 0xD8 
CLV								;Offset: 0x1B16, Byte Code: 0xB8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1B17, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1AD9)
CPX #$F0						;Offset: 0x1B19, Byte Code: 0xE0 0xF0
.byte $50, $48						;BVC $48			;Offset: 0x1B1B, Byte Code: 0x50 0x48 (computed address for relative mode instruction 0x1B65)
INX								;Offset: 0x1B1D, Byte Code: 0xE8 
CLD								;Offset: 0x1B1E, Byte Code: 0xD8 
.byte $F0, $0C						;BEQ $0C			;Offset: 0x1B1F, Byte Code: 0xF0 0x0C (computed address for relative mode instruction 0x1B2D)
PHP								;Offset: 0x1B21, Byte Code: 0x08 
ASL $3E, X						;Offset: 0x1B22, Byte Code: 0x16 0x3E
ROR $3F7E, X					;Offset: 0x1B24, Byte Code: 0x7E 0x7E 0x3F
.byte $0F							;Offset: 0x1B27, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B28, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B29, Byte Code: 0x0F .. Illegal Opcode!!
ORA $673D, X					;Offset: 0x1B2A, Byte Code: 0x1D 0x3D 0x67
.byte $63							;Offset: 0x1B2D, Byte Code: 0x63 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B2E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B2F, Byte Code: 0x0F .. Illegal Opcode!!
JSR $E020						;Offset: 0x1B30, Byte Code: 0x20 0x20 0xE0
SED								;Offset: 0x1B33, Byte Code: 0xF8 
.byte $7C							;Offset: 0x1B34, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C							;Offset: 0x1B35, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B36, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1B37, Byte Code: 0xF8 
CPX #$E0						;Offset: 0x1B38, Byte Code: 0xE0 0xE0
LDY #$B8						;Offset: 0x1B3A, Byte Code: 0xA0 0xB8
.byte $FC							;Offset: 0x1B3C, Byte Code: 0xFC .. Illegal Opcode!!
STY $E4							;Offset: 0x1B3D, Byte Code: 0x84 0xE4 
SED								;Offset: 0x1B3F, Byte Code: 0xF8 
.byte $07							;Offset: 0x1B40, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1B41, Byte Code: 0x08 
.byte $10, $14						;BPL $14			;Offset: 0x1B42, Byte Code: 0x10 0x14 (computed address for relative mode instruction 0x1B58)
BIT $24							;Offset: 0x1B44, Byte Code: 0x24 0x24 
.byte $34							;Offset: 0x1B46, Byte Code: 0x34 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B47, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x1B48, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B49, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B4A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B4B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B4C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B4D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1B4E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27							;Offset: 0x1B4F, Byte Code: 0x27 .. Illegal Opcode!!
CPY #$20						;Offset: 0x1B50, Byte Code: 0xC0 0x20
.byte $10, $B0						;BPL $B0			;Offset: 0x1B52, Byte Code: 0x10 0xB0 (computed address for relative mode instruction 0x1B04)
TAY								;Offset: 0x1B54, Byte Code: 0xA8 
TYA								;Offset: 0x1B55, Byte Code: 0x98 
CLV								;Offset: 0x1B56, Byte Code: 0xB8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1B57, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1B19)
CPX #$F0						;Offset: 0x1B59, Byte Code: 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1B5B, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1B55)
SED								;Offset: 0x1B5D, Byte Code: 0xF8 
CLD								;Offset: 0x1B5E, Byte Code: 0xD8 
.byte $90, $1C						;BCC $1C			;Offset: 0x1B5F, Byte Code: 0x90 0x1C (computed address for relative mode instruction 0x1B7D)
PHP								;Offset: 0x1B61, Byte Code: 0x08 
PHP								;Offset: 0x1B62, Byte Code: 0x08 
.byte $33							;Offset: 0x1B63, Byte Code: 0x33 .. Illegal Opcode!!
.byte $73							;Offset: 0x1B64, Byte Code: 0x73 .. Illegal Opcode!!
SEI								;Offset: 0x1B65, Byte Code: 0x78 
.byte $3F							;Offset: 0x1B66, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B67, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x1B68, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B69, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B6A, Byte Code: 0x0F .. Illegal Opcode!!
BIT $776C						;Offset: 0x1B6B, Byte Code: 0x2C 0x6C 0x77
.byte $3F							;Offset: 0x1B6E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B6F, Byte Code: 0x0F .. Illegal Opcode!!
CPX #$60						;Offset: 0x1B70, Byte Code: 0xE0 0x60
JSR $1C18						;Offset: 0x1B72, Byte Code: 0x20 0x18 0x1C
.byte $3C							;Offset: 0x1B75, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B76, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1B77, Byte Code: 0xF8 
LDY #$E0						;Offset: 0x1B78, Byte Code: 0xA0 0xE0
CPX #$F8						;Offset: 0x1B7A, Byte Code: 0xE0 0xF8
.byte $FC							;Offset: 0x1B7C, Byte Code: 0xFC .. Illegal Opcode!!
CPY $E4							;Offset: 0x1B7D, Byte Code: 0xC4 0xE4 
SED								;Offset: 0x1B7F, Byte Code: 0xF8 
ORA $F832, X					;Offset: 0x1B80, Byte Code: 0x1D 0x32 0xF8
TYA								;Offset: 0x1B83, Byte Code: 0x98 
ORA ($81, X)					;Offset: 0x1B84, Byte Code: 0x01 0x81
.byte $73							;Offset: 0x1B86, Byte Code: 0x73 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B87, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B88, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1B89, Byte Code: 0x2F .. Illegal Opcode!!
.byte $D7							;Offset: 0x1B8A, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1B8B, Byte Code: 0xF7 .. Illegal Opcode!!
INC $7CFE, X					;Offset: 0x1B8C, Byte Code: 0xFE 0xFE 0x7C
ORA #$C0						;Offset: 0x1B8F, Byte Code: 0x09 0xC0
.byte $30, $08						;BMI $08			;Offset: 0x1B91, Byte Code: 0x30 0x08 (computed address for relative mode instruction 0x1B9B)
CPY $98FC						;Offset: 0x1B93, Byte Code: 0xCC 0xFC 0x98
DEY								;Offset: 0x1B96, Byte Code: 0x88 
.byte $04							;Offset: 0x1B97, Byte Code: 0x04 .. Illegal Opcode!!
CPY #$F0						;Offset: 0x1B98, Byte Code: 0xC0 0xF0
SED								;Offset: 0x1B9A, Byte Code: 0xF8 
.byte $F4							;Offset: 0x1B9B, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $F8							;Offset: 0x1B9C, Byte Code: 0xE4 0xF8 
SED								;Offset: 0x1B9E, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1B9F, Byte Code: 0xFC .. Illegal Opcode!!
ASL $06							;Offset: 0x1BA0, Byte Code: 0x06 0x06 
.byte $07							;Offset: 0x1BA2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x1BA3, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1BA4, Byte Code: 0x00 
.byte $1F							;Offset: 0x1BA5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1BA6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1BA7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1BA8, Byte Code: 0x07 .. Illegal Opcode!!
ORA $05							;Offset: 0x1BA9, Byte Code: 0x05 0x05 
.byte $02							;Offset: 0x1BAB, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1BAC, Byte Code: 0x00 
.byte $1F							;Offset: 0x1BAD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C							;Offset: 0x1BAE, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F							;Offset: 0x1BAF, Byte Code: 0x1F .. Illegal Opcode!!
ASL $07							;Offset: 0x1BB0, Byte Code: 0x06 0x07 
.byte $07							;Offset: 0x1BB2, Byte Code: 0x07 .. Illegal Opcode!!
STX $88							;Offset: 0x1BB3, Byte Code: 0x86 0x88 
.byte $FC							;Offset: 0x1BB5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1BB6, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1BB7, Byte Code: 0xF8 
INC $F9F9, X					;Offset: 0x1BB8, Byte Code: 0xFE 0xF9 0xF9
INC $9CF8, X					;Offset: 0x1BBB, Byte Code: 0xFE 0xF8 0x9C
.byte $1C							;Offset: 0x1BBE, Byte Code: 0x1C .. Illegal Opcode!!
SED								;Offset: 0x1BBF, Byte Code: 0xF8 
SEI								;Offset: 0x1BC0, Byte Code: 0x78 
EOR #$7F						;Offset: 0x1BC1, Byte Code: 0x49 0x7F
LSR A							;Offset: 0x1BC3, Byte Code: 0x4A
.byte $7B							;Offset: 0x1BC4, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BC5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77							;Offset: 0x1BC6, Byte Code: 0x77 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1BC7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BC8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BC9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1BCA, Byte Code: 0x4F .. Illegal Opcode!!
ROR $4F4F, X					;Offset: 0x1BCB, Byte Code: 0x7E 0x4F 0x4F
.byte $7F							;Offset: 0x1BCE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1BCF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1C							;Offset: 0x1BD0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $90, $F8						;BCC $F8			;Offset: 0x1BD1, Byte Code: 0x90 0xF8 (computed address for relative mode instruction 0x1BCB)
PHA								;Offset: 0x1BD3, Byte Code: 0x48 
CPY $E2							;Offset: 0x1BD4, Byte Code: 0xC4 0xE2 
.byte $E2							;Offset: 0x1BD6, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1BD7, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1BD8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1BD9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1BD3)
SEI								;Offset: 0x1BDB, Byte Code: 0x78 
.byte $FC							;Offset: 0x1BDC, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x1BDD, Byte Code: 0xFE 0xFE 0xFC
.byte $0F							;Offset: 0x1BE0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1BE1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1BE2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1BE3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1BE4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1BE5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1BE6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1BE7, Byte Code: 0x1F .. Illegal Opcode!!
ORA #$06						;Offset: 0x1BE8, Byte Code: 0x09 0x06
.byte $02							;Offset: 0x1BEA, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07							;Offset: 0x1BEB, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$1C						;Offset: 0x1BEC, Byte Code: 0x09 0x1C
.byte $3F							;Offset: 0x1BEE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1BEF, Byte Code: 0x1F .. Illegal Opcode!!
ASL $07							;Offset: 0x1BF0, Byte Code: 0x06 0x07 
.byte $87							;Offset: 0x1BF2, Byte Code: 0x87 .. Illegal Opcode!!
STX $02							;Offset: 0x1BF3, Byte Code: 0x86 0x02 
.byte $B3							;Offset: 0x1BF5, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BF6, Byte Code: 0xFF .. Illegal Opcode!!
INC $F9FE, X					;Offset: 0x1BF7, Byte Code: 0xFE 0xFE 0xF9
SBC $FEFE, Y					;Offset: 0x1BFA, Byte Code: 0xF9 0xFE 0xFE
ADC $FE33, X					;Offset: 0x1BFD, Byte Code: 0x7D 0x33 0xFE

;---- Start CDL Unknown Block: Offset 0x1C00 --
.byte $02,  $05,  $08,  $10,  $10,  $0B,  $0B,  $0F
.byte $02,  $07,  $0F,  $1F,  $1F,  $0C,  $0F,  $05
.byte $00,  $D8,  $24,  $02,  $02,  $34,  $F4,  $3C
.byte $00,  $D8,  $FC,  $FE,  $FE,  $CC,  $3C,  $E8
.byte $0F,  $07,  $03,  $07,  $0D,  $1D,  $1A,  $34
.byte $05,  $04,  $02,  $07,  $0A,  $16,  $1F,  $2F
.byte $3C,  $F8,  $F0,  $F8,  $EC,  $EE,  $0A,  $0E
.byte $E8,  $08,  $10,  $F8,  $D4,  $12,  $FE,  $FA
.byte $5F,  $88,  $9C,  $7F,  $3F,  $1F,  $07,  $00
.byte $67,  $FF,  $F3,  $61,  $03,  $1F,  $07,  $00
.byte $FC,  $06,  $CF,  $FF,  $FE,  $FE,  $F0,  $00
.byte $FC,  $FE,  $F0,  $E0,  $F0,  $FE,  $F0,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----

.byte $1B							;Offset: 0x1C80, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1C							;Offset: 0x1C81, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1C82, Byte Code: 0x38 
.byte $10, $17						;BPL $17			;Offset: 0x1C83, Byte Code: 0x10 0x17 (computed address for relative mode instruction 0x1C9C)
.byte $0F							;Offset: 0x1C85, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x1C86, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1B							;Offset: 0x1C87, Byte Code: 0x1B .. Illegal Opcode!!
.byte $03							;Offset: 0x1C88, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1C89, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C8A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C8B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1A							;Offset: 0x1C8C, Byte Code: 0x1A .. Illegal Opcode!!
ASL A							;Offset: 0x1C8D, Byte Code: 0x0A
ORA $1B1E, Y					;Offset: 0x1C8E, Byte Code: 0x19 0x1E 0x1B
.byte $1C							;Offset: 0x1C91, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1C92, Byte Code: 0x38 
.byte $10, $10						;BPL $10			;Offset: 0x1C93, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1CA5)
PHP								;Offset: 0x1C95, Byte Code: 0x08 
.byte $10, $18						;BPL $18			;Offset: 0x1C96, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x1CB0)
.byte $03							;Offset: 0x1C98, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1C99, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C9A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C9B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C9C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C9D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C9E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C9F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1CA0, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1C							;Offset: 0x1CA1, Byte Code: 0x1C .. Illegal Opcode!!
AND $1711, Y					;Offset: 0x1CA2, Byte Code: 0x39 0x11 0x17
.byte $17							;Offset: 0x1CA5, Byte Code: 0x17 .. Illegal Opcode!!
.byte $27							;Offset: 0x1CA6, Byte Code: 0x27 .. Illegal Opcode!!
.byte $4F							;Offset: 0x1CA7, Byte Code: 0x4F .. Illegal Opcode!!
.byte $03							;Offset: 0x1CA8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1CA9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CAA, Byte Code: 0x0F .. Illegal Opcode!!
ASL $1A1A, X					;Offset: 0x1CAB, Byte Code: 0x1E 0x1A 0x1A
SEC								;Offset: 0x1CAE, Byte Code: 0x38 
.byte $7C							;Offset: 0x1CAF, Byte Code: 0x7C .. Illegal Opcode!!
.byte $1B							;Offset: 0x1CB0, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1C							;Offset: 0x1CB1, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1CB2, Byte Code: 0x38 
.byte $10, $10						;BPL $10			;Offset: 0x1CB3, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1CC5)
.byte $10, $20						;BPL $20			;Offset: 0x1CB5, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1CD7)
CLI								;Offset: 0x1CB7, Byte Code: 0x58 
.byte $03							;Offset: 0x1CB8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CB9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CBA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CBB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CBC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CBD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CBE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CBF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CC0, Byte Code: 0x1F .. Illegal Opcode!!
CLC								;Offset: 0x1CC1, Byte Code: 0x18 
.byte $30, $10						;BMI $10			;Offset: 0x1CC2, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x1CD4)
ASL $081E, X					;Offset: 0x1CC4, Byte Code: 0x1E 0x1E 0x08
.byte $1C							;Offset: 0x1CC7, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07							;Offset: 0x1CC8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CC9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CCA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CCB, Byte Code: 0x1F .. Illegal Opcode!!
ORA $15, X						;Offset: 0x1CCC, Byte Code: 0x15 0x15
.byte $0F							;Offset: 0x1CCE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x1CCF, Byte Code: 0x17 .. Illegal Opcode!!
CPX #$E0						;Offset: 0x1CD0, Byte Code: 0xE0 0xE0
.byte $30, $10						;BMI $10			;Offset: 0x1CD2, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x1CE4)
.byte $10, $18						;BPL $18			;Offset: 0x1CD4, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x1CEE)
PHP								;Offset: 0x1CD6, Byte Code: 0x08 
PHA								;Offset: 0x1CD7, Byte Code: 0x48 
.byte $80							;Offset: 0x1CD8, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1CD9, Byte Code: 0x00 
CPY #$F0						;Offset: 0x1CDA, Byte Code: 0xC0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1CDC, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1CD6)
SED								;Offset: 0x1CDE, Byte Code: 0xF8 
SED								;Offset: 0x1CDF, Byte Code: 0xF8 
.byte $1F							;Offset: 0x1CE0, Byte Code: 0x1F .. Illegal Opcode!!
CLC								;Offset: 0x1CE1, Byte Code: 0x18 
.byte $30, $26						;BMI $26			;Offset: 0x1CE2, Byte Code: 0x30 0x26 (computed address for relative mode instruction 0x1D0A)
.byte $27							;Offset: 0x1CE4, Byte Code: 0x27 .. Illegal Opcode!!
.byte $17							;Offset: 0x1CE5, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CE6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1CE7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1CE8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1CE9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CEA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CEB, Byte Code: 0x3F .. Illegal Opcode!!
AND $0A1B, Y					;Offset: 0x1CEC, Byte Code: 0x39 0x1B 0x0A
BRK								;Offset: 0x1CEF, Byte Code: 0x00 
CPX #$E0						;Offset: 0x1CF0, Byte Code: 0xE0 0xE0
.byte $30, $10						;BMI $10			;Offset: 0x1CF2, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x1D04)
.byte $10, $10						;BPL $10			;Offset: 0x1CF4, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1D06)
DEY								;Offset: 0x1CF6, Byte Code: 0x88 
DEY								;Offset: 0x1CF7, Byte Code: 0x88 
.byte $80							;Offset: 0x1CF8, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1CF9, Byte Code: 0x00 
CPY #$F0						;Offset: 0x1CFA, Byte Code: 0xC0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1CFC, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1CEE)
SED								;Offset: 0x1CFE, Byte Code: 0xF8 
SED								;Offset: 0x1CFF, Byte Code: 0xF8 
.byte $33							;Offset: 0x1D00, Byte Code: 0x33 .. Illegal Opcode!!
JSR $1030						;Offset: 0x1D01, Byte Code: 0x20 0x30 0x10
ASL $3F3F, X					;Offset: 0x1D04, Byte Code: 0x1E 0x3F 0x3F
.byte $1F							;Offset: 0x1D07, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D08, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D09, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D0A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D0B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D0C, Byte Code: 0x1F .. Illegal Opcode!!
AND ($21), Y					;Offset: 0x1D0D, Byte Code: 0x31 0x21
.byte $1F							;Offset: 0x1D0F, Byte Code: 0x1F .. Illegal Opcode!!
TYA								;Offset: 0x1D10, Byte Code: 0x98 
.byte $0C							;Offset: 0x1D11, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1D12, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1D13, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x1D14, Byte Code: 0x08 
SEI								;Offset: 0x1D15, Byte Code: 0x78 
SED								;Offset: 0x1D16, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1D17, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1D11)
.byte $FC							;Offset: 0x1D19, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1D1A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1D0C)
SED								;Offset: 0x1D1C, Byte Code: 0xF8 
TYA								;Offset: 0x1D1D, Byte Code: 0x98 
SED								;Offset: 0x1D1E, Byte Code: 0xF8 
.byte $F0, $24						;BEQ $24			;Offset: 0x1D1F, Byte Code: 0xF0 0x24 (computed address for relative mode instruction 0x1D45)
.byte $44							;Offset: 0x1D21, Byte Code: 0x44 .. Illegal Opcode!!
.byte $43							;Offset: 0x1D22, Byte Code: 0x43 .. Illegal Opcode!!
.byte $70, $20						;BVS $20			;Offset: 0x1D23, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x1D45)
.byte $3C							;Offset: 0x1D25, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D26, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D27, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D28, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1D29, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D2A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D2B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D2C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $33							;Offset: 0x1D2D, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D2E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D2F, Byte Code: 0x1F .. Illegal Opcode!!
PHA								;Offset: 0x1D30, Byte Code: 0x48 
PHA								;Offset: 0x1D31, Byte Code: 0x48 
TYA								;Offset: 0x1D32, Byte Code: 0x98 
.byte $10, $30						;BPL $30			;Offset: 0x1D33, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x1D65)
SED								;Offset: 0x1D35, Byte Code: 0xF8 
SED								;Offset: 0x1D36, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1D37, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1D31)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1D39, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1D2B)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1D3B, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1D2D)
CLC								;Offset: 0x1D3D, Byte Code: 0x18 
PHP								;Offset: 0x1D3E, Byte Code: 0x08 
.byte $F0, $07						;BEQ $07			;Offset: 0x1D3F, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x1D48)
.byte $0C							;Offset: 0x1D41, Byte Code: 0x0C .. Illegal Opcode!!
ASL $160E						;Offset: 0x1D42, Byte Code: 0x0E 0x0E 0x16
.byte $3F							;Offset: 0x1D45, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D46, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D47, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1D48, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D49, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D4A, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$19						;Offset: 0x1D4B, Byte Code: 0x09 0x19
ROL $1F3C, X					;Offset: 0x1D4D, Byte Code: 0x3E 0x3C 0x1F
PHP								;Offset: 0x1D50, Byte Code: 0x08 
.byte $04							;Offset: 0x1D51, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1D52, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1D53, Byte Code: 0x02 .. Illegal Opcode!!
ASL $FCFC						;Offset: 0x1D54, Byte Code: 0x0E 0xFC 0xFC
SED								;Offset: 0x1D57, Byte Code: 0xF8 
SED								;Offset: 0x1D58, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1D59, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1D5A, Byte Code: 0xFE 0xFE 0xFE
.byte $3C							;Offset: 0x1D5D, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x1D5E, Byte Code: 0x3C .. Illegal Opcode!!
SED								;Offset: 0x1D5F, Byte Code: 0xF8 
.byte $07							;Offset: 0x1D60, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1D61, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x1D62, Byte Code: 0x08 
PHP								;Offset: 0x1D63, Byte Code: 0x08 
CLC								;Offset: 0x1D64, Byte Code: 0x18 
.byte $3F							;Offset: 0x1D65, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1D66, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D67, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1D68, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D69, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D6A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D6B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1D6C, Byte Code: 0x07 .. Illegal Opcode!!
AND ($39), Y					;Offset: 0x1D6D, Byte Code: 0x31 0x39
.byte $1F							;Offset: 0x1D6F, Byte Code: 0x1F .. Illegal Opcode!!
TAY								;Offset: 0x1D70, Byte Code: 0xA8 
.byte $04							;Offset: 0x1D71, Byte Code: 0x04 .. Illegal Opcode!!
.byte $82							;Offset: 0x1D72, Byte Code: 0x82 .. Illegal Opcode!!
.byte $62							;Offset: 0x1D73, Byte Code: 0x62 .. Illegal Opcode!!
ROR $FCFC						;Offset: 0x1D74, Byte Code: 0x6E 0xFC 0xFC
SED								;Offset: 0x1D77, Byte Code: 0xF8 
SED								;Offset: 0x1D78, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1D79, Byte Code: 0xFC .. Illegal Opcode!!
INC $969E, X					;Offset: 0x1D7A, Byte Code: 0xFE 0x9E 0x96
CPY $8C							;Offset: 0x1D7D, Byte Code: 0xC4 0x8C 
SED								;Offset: 0x1D7F, Byte Code: 0xF8 
.byte $1F							;Offset: 0x1D80, Byte Code: 0x1F .. Illegal Opcode!!
SEC								;Offset: 0x1D81, Byte Code: 0x38 
.byte $30, $13						;BMI $13			;Offset: 0x1D82, Byte Code: 0x30 0x13 (computed address for relative mode instruction 0x1D97)
AND $2E							;Offset: 0x1D84, Byte Code: 0x25 0x2E 
BIT $0729						;Offset: 0x1D86, Byte Code: 0x2C 0x29 0x07
.byte $0F							;Offset: 0x1D89, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D8A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1D8B, Byte Code: 0x1F .. Illegal Opcode!!
ROL $3B3B, X					;Offset: 0x1D8C, Byte Code: 0x3E 0x3B 0x3B
ROL $38F0, X					;Offset: 0x1D8F, Byte Code: 0x3E 0xF0 0x38
CLC								;Offset: 0x1D92, Byte Code: 0x18 
.byte $90, $48						;BCC $48			;Offset: 0x1D93, Byte Code: 0x90 0x48 (computed address for relative mode instruction 0x1DDD)
INX								;Offset: 0x1D95, Byte Code: 0xE8 
PLA								;Offset: 0x1D96, Byte Code: 0x68 
PLP								;Offset: 0x1D97, Byte Code: 0x28 
CPY #$E0						;Offset: 0x1D98, Byte Code: 0xC0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1D9A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1D8C)
SED								;Offset: 0x1D9C, Byte Code: 0xF8 
CLV								;Offset: 0x1D9D, Byte Code: 0xB8 
CLV								;Offset: 0x1D9E, Byte Code: 0xB8 
SED								;Offset: 0x1D9F, Byte Code: 0xF8 

;---- Start CDL Unknown Block: Offset 0x1DA0 --
.byte $1F,  $38,  $30,  $10,  $20,  $24,  $2F,  $2C
.byte $03,  $0F,  $1F,  $1F,  $3F,  $3F,  $3B,  $3B
.byte $F0,  $38,  $18,  $10,  $08,  $48,  $E8,  $68
.byte $80,  $E0,  $F0,  $F0,  $F8,  $F8,  $B8,  $B8
;---- End CDL Unknown Block: Total Bytes 0x20 ----

PLP								;Offset: 0x1DC0, Byte Code: 0x28 
CLC								;Offset: 0x1DC1, Byte Code: 0x18 
BIT $27							;Offset: 0x1DC2, Byte Code: 0x24 0x27 
.byte $34							;Offset: 0x1DC4, Byte Code: 0x34 .. Illegal Opcode!!
.byte $73							;Offset: 0x1DC5, Byte Code: 0x73 .. Illegal Opcode!!
.byte $7C							;Offset: 0x1DC6, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DC7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DC8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1DC9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DCA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B							;Offset: 0x1DCB, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B							;Offset: 0x1DCC, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7C							;Offset: 0x1DCD, Byte Code: 0x7C .. Illegal Opcode!!
.byte $63							;Offset: 0x1DCE, Byte Code: 0x63 .. Illegal Opcode!!
.byte $3F							;Offset: 0x1DCF, Byte Code: 0x3F .. Illegal Opcode!!
PLP								;Offset: 0x1DD0, Byte Code: 0x28 
PLP								;Offset: 0x1DD1, Byte Code: 0x28 
.byte $44							;Offset: 0x1DD2, Byte Code: 0x44 .. Illegal Opcode!!
CPY $58							;Offset: 0x1DD3, Byte Code: 0xC4 0x58 
STY $F87C						;Offset: 0x1DD5, Byte Code: 0x8C 0x7C 0xF8
SED								;Offset: 0x1DD8, Byte Code: 0xF8 
SED								;Offset: 0x1DD9, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1DDA, Byte Code: 0xFC .. Illegal Opcode!!
LDY $7CB8, X					;Offset: 0x1DDB, Byte Code: 0xBC 0xB8 0x7C
.byte $FC							;Offset: 0x1DDE, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1DDF, Byte Code: 0xF8 
BRK								;Offset: 0x1DE0, Byte Code: 0x00 
BRK								;Offset: 0x1DE1, Byte Code: 0x00 
ORA $040E, X					;Offset: 0x1DE2, Byte Code: 0x1D 0x0E 0x04
PHP								;Offset: 0x1DE5, Byte Code: 0x08 
.byte $0C							;Offset: 0x1DE6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0x1DE7, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1DE8, Byte Code: 0x00 
BRK								;Offset: 0x1DE9, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1DEA, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1DEC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1DED, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1DEE, Byte Code: 0x0B .. Illegal Opcode!!
.byte $02							;Offset: 0x1DEF, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1DF0, Byte Code: 0x00 
BRK								;Offset: 0x1DF1, Byte Code: 0x00 
CLV								;Offset: 0x1DF2, Byte Code: 0xB8 
.byte $70, $20						;BVS $20			;Offset: 0x1DF3, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x1E15)
.byte $10, $10						;BPL $10			;Offset: 0x1DF5, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1E07)
.byte $10, $00						;BPL $00			;Offset: 0x1DF7, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1DF9)
BRK								;Offset: 0x1DF9, Byte Code: 0x00 
.byte $80							;Offset: 0x1DFA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1DFB, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1DFC, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1DFE, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1DF0)
.byte $07							;Offset: 0x1E00, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E01, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E02, Byte Code: 0x1F .. Illegal Opcode!!
CLC								;Offset: 0x1E03, Byte Code: 0x18 
.byte $10, $16						;BPL $16			;Offset: 0x1E04, Byte Code: 0x10 0x16 (computed address for relative mode instruction 0x1E1C)
.byte $1F							;Offset: 0x1E06, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E07, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1E08, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1E09, Byte Code: 0x08 
.byte $17							;Offset: 0x1E0A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E0B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E0C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E0D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1E0E, Byte Code: 0x0B .. Illegal Opcode!!
ASL A							;Offset: 0x1E0F, Byte Code: 0x0A
.byte $1F							;Offset: 0x1E10, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E11, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x1E12, Byte Code: 0x17 .. Illegal Opcode!!
.byte $3B							;Offset: 0x1E13, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B							;Offset: 0x1E14, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7B							;Offset: 0x1E15, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B							;Offset: 0x1E16, Byte Code: 0x7B .. Illegal Opcode!!
ROR $0C18, X					;Offset: 0x1E17, Byte Code: 0x7E 0x18 0x0C
.byte $1B							;Offset: 0x1E1A, Byte Code: 0x1B .. Illegal Opcode!!
AND $35							;Offset: 0x1E1B, Byte Code: 0x25 0x35 
ADC $4F7D, X					;Offset: 0x1E1D, Byte Code: 0x7D 0x7D 0x4F
SED								;Offset: 0x1E20, Byte Code: 0xF8 
.byte $F0, $E8						;BEQ $E8			;Offset: 0x1E21, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x1E0B)
.byte $DC							;Offset: 0x1E23, Byte Code: 0xDC .. Illegal Opcode!!
.byte $DC							;Offset: 0x1E24, Byte Code: 0xDC .. Illegal Opcode!!
DEC $7CDE, X					;Offset: 0x1E25, Byte Code: 0xDE 0xDE 0x7C
CLC								;Offset: 0x1E28, Byte Code: 0x18 
.byte $30, $D8						;BMI $D8			;Offset: 0x1E29, Byte Code: 0x30 0xD8 (computed address for relative mode instruction 0x1E03)
LDY $BABC						;Offset: 0x1E2B, Byte Code: 0xAC 0xBC 0xBA
.byte $B2							;Offset: 0x1E2E, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1E2F, Byte Code: 0xFC .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E30 --
.byte $07,  $0F,  $1F,  $1F,  $17,  $11,  $1A,  $1E
.byte $07,  $08,  $10,  $18,  $1E,  $1F,  $0F,  $0F
.byte $1D,  $0D,  $15,  $3D,  $3D,  $7B,  $78,  $7F
.byte $1B,  $0F,  $1F,  $27,  $37,  $77,  $7F,  $5F
.byte $78,  $70,  $68,  $4C,  $5C,  $5E,  $DE,  $FC
.byte $98,  $F0,  $D8,  $F4,  $EC,  $FA,  $F2,  $FC
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $07							;Offset: 0x1E60, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E61, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E62, Byte Code: 0x1F .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x1E63, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1E75)
.byte $13							;Offset: 0x1E65, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E66, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E67, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1E68, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1E69, Byte Code: 0x08 
.byte $1F							;Offset: 0x1E6A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E6B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E6C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E6D, Byte Code: 0x1F .. Illegal Opcode!!
ASL $E00A						;Offset: 0x1E6E, Byte Code: 0x0E 0x0A 0xE0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1E71, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1E6B)
SED								;Offset: 0x1E73, Byte Code: 0xF8 
CLC								;Offset: 0x1E74, Byte Code: 0x18 
.byte $14							;Offset: 0x1E75, Byte Code: 0x14 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1E76, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1E77, Byte Code: 0xFA .. Illegal Opcode!!
CPX #$10						;Offset: 0x1E78, Byte Code: 0xE0 0x10
PHP								;Offset: 0x1E7A, Byte Code: 0x08 
INX								;Offset: 0x1E7B, Byte Code: 0xE8 
SED								;Offset: 0x1E7C, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1E7D, Byte Code: 0xFC .. Illegal Opcode!!
CPY $0F4E						;Offset: 0x1E7E, Byte Code: 0xCC 0x4E 0x0F
.byte $07							;Offset: 0x1E81, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E82, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E83, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E84, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E85, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E86, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($08, X)					;Offset: 0x1E87, Byte Code: 0x01 0x08
.byte $04							;Offset: 0x1E89, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E8A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E8B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E8C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E8D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1E8E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($FA, X)					;Offset: 0x1E8F, Byte Code: 0x01 0xFA
NOP								;Offset: 0x1E91, Byte Code: 0xEA 
.byte $DA							;Offset: 0x1E92, Byte Code: 0xDA .. Illegal Opcode!!
TSX								;Offset: 0x1E93, Byte Code: 0xBA 
LDY $9EBE, X					;Offset: 0x1E94, Byte Code: 0xBC 0xBE 0x9E
INC $EE3E, X					;Offset: 0x1E97, Byte Code: 0xFE 0x3E 0xEE
LDX $5C5E						;Offset: 0x1E9A, Byte Code: 0xAE 0x5E 0x5C
ROR $F272, X					;Offset: 0x1E9D, Byte Code: 0x7E 0x72 0xF2
.byte $0F							;Offset: 0x1EA0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1EA1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EA2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EA3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EA4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EA5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1EA6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1EA7, Byte Code: 0x07 .. Illegal Opcode!!
PHP								;Offset: 0x1EA8, Byte Code: 0x08 
.byte $04							;Offset: 0x1EA9, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EAA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x1EAB, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EAC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EAD, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x1EAE, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1EAF, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FA							;Offset: 0x1EB0, Byte Code: 0xFA .. Illegal Opcode!!
SBC $D5							;Offset: 0x1EB1, Byte Code: 0xE5 0xD5 
SBC $C8EA						;Offset: 0x1EB3, Byte Code: 0xED 0xEA 0xC8
TYA								;Offset: 0x1EB6, Byte Code: 0x98 
.byte $F0, $3E						;BEQ $3E			;Offset: 0x1EB7, Byte Code: 0xF0 0x3E (computed address for relative mode instruction 0x1EF7)
.byte $E7							;Offset: 0x1EB9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $37							;Offset: 0x1EBA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $DF							;Offset: 0x1EBB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DA							;Offset: 0x1EBC, Byte Code: 0xDA .. Illegal Opcode!!
SED								;Offset: 0x1EBD, Byte Code: 0xF8 
SED								;Offset: 0x1EBE, Byte Code: 0xF8 
.byte $F0, $78						;BEQ $78			;Offset: 0x1EBF, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x1F39)
AND $390F, Y					;Offset: 0x1EC1, Byte Code: 0x39 0x0F 0x39
.byte $73							;Offset: 0x1EC4, Byte Code: 0x73 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EC5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1EC6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1EC7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1EC8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1EC9, Byte Code: 0x3F .. Illegal Opcode!!
ORA #$3F						;Offset: 0x1ECA, Byte Code: 0x09 0x3F
.byte $7F							;Offset: 0x1ECC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1ECD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1ECE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1ECF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $90						;BPL $90			;Offset: 0x1ED0, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x1E62)
.byte $90, $FC						;BCC $FC			;Offset: 0x1ED2, Byte Code: 0x90 0xFC (computed address for relative mode instruction 0x1ED0)
.byte $9E							;Offset: 0x1ED4, Byte Code: 0x9E .. Illegal Opcode!!
STX $F0CC						;Offset: 0x1ED5, Byte Code: 0x8E 0xCC 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1ED8, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1ECA)
.byte $F0, $9C						;BEQ $9C			;Offset: 0x1EDA, Byte Code: 0xF0 0x9C (computed address for relative mode instruction 0x1E78)
INC $FCFE, X					;Offset: 0x1EDC, Byte Code: 0xFE 0xFE 0xFC
.byte $F0, $02						;BEQ $02			;Offset: 0x1EDF, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x1EE3)
.byte $02							;Offset: 0x1EE1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04							;Offset: 0x1EE2, Byte Code: 0x04 .. Illegal Opcode!!
ASL $3021, X					;Offset: 0x1EE3, Byte Code: 0x1E 0x21 0x30
.byte $1C							;Offset: 0x1EE6, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07							;Offset: 0x1EE7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EE8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1EE9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1EEA, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3F3E, X					;Offset: 0x1EEB, Byte Code: 0x1D 0x3E 0x3F
.byte $1F							;Offset: 0x1EEE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1EEF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1EF0, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1EF1, Byte Code: 0x38 
JMP ($E5C6)						;Offset: 0x1EF2, Byte Code: 0x6C 0xC6 0xE5
SBC $FCF2, Y					;Offset: 0x1EF5, Byte Code: 0xF9 0xF2 0xFC
.byte $FC							;Offset: 0x1EF8, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1EF9, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1EFA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA							;Offset: 0x1EFB, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FB							;Offset: 0x1EFC, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFD, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00FC, X					;Offset: 0x1EFE, Byte Code: 0xFE 0xFC 0x00
BRK								;Offset: 0x1F01, Byte Code: 0x00 
.byte $1B							;Offset: 0x1F02, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1C							;Offset: 0x1F03, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1F04, Byte Code: 0x38 
CLC								;Offset: 0x1F05, Byte Code: 0x18 
ORA ($17), Y					;Offset: 0x1F06, Byte Code: 0x11 0x17
BRK								;Offset: 0x1F08, Byte Code: 0x00 
BRK								;Offset: 0x1F09, Byte Code: 0x00 
.byte $03							;Offset: 0x1F0A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F0B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F0C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F0D, Byte Code: 0x1F .. Illegal Opcode!!
ASL a:$001A, X					;Offset: 0x1F0E, Byte Code: 0x1E 0x1A 0x00
BRK								;Offset: 0x1F11, Byte Code: 0x00 
.byte $B0, $70						;BCS $70			;Offset: 0x1F12, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x1F84)
SEC								;Offset: 0x1F14, Byte Code: 0x38 
.byte $10, $10						;BPL $10			;Offset: 0x1F15, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F27)
.byte $D0, $00						;BNE $00			;Offset: 0x1F17, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x1F19)
BRK								;Offset: 0x1F19, Byte Code: 0x00 
.byte $80							;Offset: 0x1F1A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1F1B, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1F1C, Byte Code: 0xE0 0xF0
.byte $F0, $B0						;BEQ $B0			;Offset: 0x1F1E, Byte Code: 0xF0 0xB0 (computed address for relative mode instruction 0x1ED0)
.byte $37							;Offset: 0x1F20, Byte Code: 0x37 .. Illegal Opcode!!
.byte $23							;Offset: 0x1F21, Byte Code: 0x23 .. Illegal Opcode!!
.byte $30, $10						;BMI $10			;Offset: 0x1F22, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x1F34)
ASL $3F3F, X					;Offset: 0x1F24, Byte Code: 0x1E 0x3F 0x3F
.byte $1F							;Offset: 0x1F27, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3A							;Offset: 0x1F28, Byte Code: 0x3A .. Illegal Opcode!!
.byte $1C							;Offset: 0x1F29, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F2A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F2B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F2C, Byte Code: 0x1F .. Illegal Opcode!!
AND ($21), Y					;Offset: 0x1F2D, Byte Code: 0x31 0x21
.byte $1F							;Offset: 0x1F2F, Byte Code: 0x1F .. Illegal Opcode!!
CLD								;Offset: 0x1F30, Byte Code: 0xD8 
STY $1C1C						;Offset: 0x1F31, Byte Code: 0x8C 0x1C 0x1C
PHP								;Offset: 0x1F34, Byte Code: 0x08 
SEI								;Offset: 0x1F35, Byte Code: 0x78 
SED								;Offset: 0x1F36, Byte Code: 0xF8 
.byte $F0, $B8						;BEQ $B8			;Offset: 0x1F37, Byte Code: 0xF0 0xB8 (computed address for relative mode instruction 0x1EF1)
.byte $7C							;Offset: 0x1F39, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F3A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F2C)
SED								;Offset: 0x1F3C, Byte Code: 0xF8 
TYA								;Offset: 0x1F3D, Byte Code: 0x98 
SED								;Offset: 0x1F3E, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x1F3F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1F41)
BRK								;Offset: 0x1F41, Byte Code: 0x00 
.byte $1B							;Offset: 0x1F42, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1C							;Offset: 0x1F43, Byte Code: 0x1C .. Illegal Opcode!!
SEC								;Offset: 0x1F44, Byte Code: 0x38 
CLC								;Offset: 0x1F45, Byte Code: 0x18 
.byte $10, $10						;BPL $10			;Offset: 0x1F46, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F58)
BRK								;Offset: 0x1F48, Byte Code: 0x00 
BRK								;Offset: 0x1F49, Byte Code: 0x00 
.byte $03							;Offset: 0x1F4A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1F4B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F4C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F4D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F4E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F4F, Byte Code: 0x1F .. Illegal Opcode!!
BRK								;Offset: 0x1F50, Byte Code: 0x00 
BRK								;Offset: 0x1F51, Byte Code: 0x00 
.byte $B0, $70						;BCS $70			;Offset: 0x1F52, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x1FC4)
SEC								;Offset: 0x1F54, Byte Code: 0x38 
.byte $10, $10						;BPL $10			;Offset: 0x1F55, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F67)
.byte $10, $00						;BPL $00			;Offset: 0x1F57, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1F59)
BRK								;Offset: 0x1F59, Byte Code: 0x00 
.byte $80							;Offset: 0x1F5A, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x1F5B, Byte Code: 0xC0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F5D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F4F)
.byte $F0, $30						;BEQ $30			;Offset: 0x1F5F, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x1F91)
JSR $1030						;Offset: 0x1F61, Byte Code: 0x20 0x30 0x10
ASL $3F3F, X					;Offset: 0x1F64, Byte Code: 0x1E 0x3F 0x3F
.byte $1F							;Offset: 0x1F67, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1F68, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F69, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F6A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F6B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1F6C, Byte Code: 0x1F .. Illegal Opcode!!
AND ($21), Y					;Offset: 0x1F6D, Byte Code: 0x31 0x21
.byte $1F							;Offset: 0x1F6F, Byte Code: 0x1F .. Illegal Opcode!!
CLC								;Offset: 0x1F70, Byte Code: 0x18 
.byte $0C							;Offset: 0x1F71, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1F72, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1F73, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0x1F74, Byte Code: 0x08 
SEI								;Offset: 0x1F75, Byte Code: 0x78 
SED								;Offset: 0x1F76, Byte Code: 0xF8 
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1F77, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1F71)
.byte $FC							;Offset: 0x1F79, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F7A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F6C)
SED								;Offset: 0x1F7C, Byte Code: 0xF8 
TYA								;Offset: 0x1F7D, Byte Code: 0x98 
SED								;Offset: 0x1F7E, Byte Code: 0xF8 
.byte $F0, $00						;BEQ $00			;Offset: 0x1F7F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1F81)
BRK								;Offset: 0x1F81, Byte Code: 0x00 
ORA $1C0E						;Offset: 0x1F82, Byte Code: 0x0D 0x0E 0x1C
PHP								;Offset: 0x1F85, Byte Code: 0x08 
.byte $0C							;Offset: 0x1F86, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07							;Offset: 0x1F87, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1F88, Byte Code: 0x00 
BRK								;Offset: 0x1F89, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1F8A, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1F8C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1F8D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x1F8E, Byte Code: 0x0B .. Illegal Opcode!!
.byte $02							;Offset: 0x1F8F, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1F90, Byte Code: 0x00 
BRK								;Offset: 0x1F91, Byte Code: 0x00 
.byte $B0, $70						;BCS $70			;Offset: 0x1F92, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x2004)
SEC								;Offset: 0x1F94, Byte Code: 0x38 
.byte $10, $10						;BPL $10			;Offset: 0x1F95, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1FA7)
.byte $10, $00						;BPL $00			;Offset: 0x1F97, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1F99)
BRK								;Offset: 0x1F99, Byte Code: 0x00 
.byte $80							;Offset: 0x1F9A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1F9B, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1F9C, Byte Code: 0xE0 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F9E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F90)
.byte $07							;Offset: 0x1FA0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1FA1, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x1FA2, Byte Code: 0x08 
ASL $3F16						;Offset: 0x1FA3, Byte Code: 0x0E 0x16 0x3F
.byte $3F							;Offset: 0x1FA6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1FA7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $02							;Offset: 0x1FA8, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FA9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FAA, Byte Code: 0x0F .. Illegal Opcode!!
ORA #$19						;Offset: 0x1FAB, Byte Code: 0x09 0x19
.byte $3F							;Offset: 0x1FAD, Byte Code: 0x3F .. Illegal Opcode!!
ROL $081F, X					;Offset: 0x1FAE, Byte Code: 0x3E 0x1F 0x08
.byte $04							;Offset: 0x1FB1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1FB2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1FB3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0C							;Offset: 0x1FB4, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FC							;Offset: 0x1FB5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1FB6, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1FB7, Byte Code: 0xF8 
SED								;Offset: 0x1FB8, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1FB9, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x1FBA, Byte Code: 0xFE 0xFE 0xFC
.byte $1C							;Offset: 0x1FBD, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1FBE, Byte Code: 0x1C .. Illegal Opcode!!
SED								;Offset: 0x1FBF, Byte Code: 0xF8 
.byte $03							;Offset: 0x1FC0, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($07, X)					;Offset: 0x1FC1, Byte Code: 0x01 0x07
.byte $1F							;Offset: 0x1FC3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1FC4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1FC5, Byte Code: 0x3F .. Illegal Opcode!!
ASL $0307, X					;Offset: 0x1FC6, Byte Code: 0x1E 0x07 0x03
ORA ($07, X)					;Offset: 0x1FC9, Byte Code: 0x01 0x07
.byte $1F							;Offset: 0x1FCB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1FCC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1FCD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1FCE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1FCF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x1FD0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1FE2)
TYA								;Offset: 0x1FD2, Byte Code: 0x98 
STX $07FF						;Offset: 0x1FD3, Byte Code: 0x8E 0xFF 0x07
ASL $F0F8						;Offset: 0x1FD6, Byte Code: 0x0E 0xF8 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1FD9, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1FD3)
INC $FF8F, X					;Offset: 0x1FDB, Byte Code: 0xFE 0x8F 0xFF
INC $07F8, X					;Offset: 0x1FDE, Byte Code: 0xFE 0xF8 0x07
.byte $0C							;Offset: 0x1FE1, Byte Code: 0x0C .. Illegal Opcode!!
PHP								;Offset: 0x1FE2, Byte Code: 0x08 
PHP								;Offset: 0x1FE3, Byte Code: 0x08 
CLC								;Offset: 0x1FE4, Byte Code: 0x18 
.byte $3F							;Offset: 0x1FE5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1FE6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1FE7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $02							;Offset: 0x1FE8, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FE9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FEA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1FEB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1FEC, Byte Code: 0x07 .. Illegal Opcode!!
AND ($39), Y					;Offset: 0x1FED, Byte Code: 0x31 0x39
.byte $1F							;Offset: 0x1FEF, Byte Code: 0x1F .. Illegal Opcode!!
PLP								;Offset: 0x1FF0, Byte Code: 0x28 
.byte $04							;Offset: 0x1FF1, Byte Code: 0x04 .. Illegal Opcode!!
.byte $82							;Offset: 0x1FF2, Byte Code: 0x82 .. Illegal Opcode!!
.byte $62							;Offset: 0x1FF3, Byte Code: 0x62 .. Illegal Opcode!!
JMP ($FCFC)						;Offset: 0x1FF4, Byte Code: 0x6C 0xFC 0xFC
SED								;Offset: 0x1FF7, Byte Code: 0xF8 
SED								;Offset: 0x1FF8, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1FF9, Byte Code: 0xFC .. Illegal Opcode!!
INC $949E, X					;Offset: 0x1FFA, Byte Code: 0xFE 0x9E 0x94
CPY $8C							;Offset: 0x1FFD, Byte Code: 0xC4 0x8C 
SED								;Offset: 0x1FFF, Byte Code: 0xF8 
