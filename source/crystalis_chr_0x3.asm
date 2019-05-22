;CHR Bank $3
.segment "CHR_0x3"
.org $8000
NOP								;Offset: 0x0, Byte Code: 0xEA 
.byte $FA							;Offset: 0x1, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F4							;Offset: 0x2, Byte Code: 0xF4 .. Illegal Opcode!!
SBC $FAEA, X					;Offset: 0x3, Byte Code: 0xFD 0xEA 0xFA
.byte $F4							;Offset: 0x6, Byte Code: 0xF4 .. Illegal Opcode!!
SBC $FAEA, X					;Offset: 0x7, Byte Code: 0xFD 0xEA 0xFA
.byte $F4							;Offset: 0xA, Byte Code: 0xF4 .. Illegal Opcode!!
SBC $FAEA, X					;Offset: 0xB, Byte Code: 0xFD 0xEA 0xFA
.byte $F4							;Offset: 0xE, Byte Code: 0xF4 .. Illegal Opcode!!
SBC $FFA3, X					;Offset: 0xF, Byte Code: 0xFD 0xA3 0xFF
.byte $7B							;Offset: 0x12, Byte Code: 0x7B .. Illegal Opcode!!
EOR $2080, Y					;Offset: 0x13, Byte Code: 0x59 0x80 0x20
ADC $5B							;Offset: 0x16, Byte Code: 0x65 0x5B 
BRK								;Offset: 0x18, Byte Code: 0x00 
BRK								;Offset: 0x19, Byte Code: 0x00 
.byte $04							;Offset: 0x1A, Byte Code: 0x04 .. Illegal Opcode!!
ROL $7F							;Offset: 0x1B, Byte Code: 0x26 0x7F 
.byte $FF							;Offset: 0x1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F, Byte Code: 0xFF .. Illegal Opcode!!
LDA #$95						;Offset: 0x20, Byte Code: 0xA9 0x95
.byte $AF							;Offset: 0x22, Byte Code: 0xAF .. Illegal Opcode!!
.byte $8B							;Offset: 0x23, Byte Code: 0x8B .. Illegal Opcode!!
.byte $D7							;Offset: 0x24, Byte Code: 0xD7 .. Illegal Opcode!!
STA $AF, X						;Offset: 0x25, Byte Code: 0x95 0xAF
.byte $7F							;Offset: 0x27, Byte Code: 0x7F .. Illegal Opcode!!
.byte $57							;Offset: 0x28, Byte Code: 0x57 .. Illegal Opcode!!
.byte $7F							;Offset: 0x29, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x2A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x2B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x2C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x2D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x2E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x2F, Byte Code: 0xFF .. Illegal Opcode!!
ORA $040D						;Offset: 0x30, Byte Code: 0x0D 0x0D 0x04
.byte $02							;Offset: 0x33, Byte Code: 0x02 .. Illegal Opcode!!
ASL $06							;Offset: 0x34, Byte Code: 0x06 0x06 
.byte $0F							;Offset: 0x36, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C							;Offset: 0x37, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x38, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x39, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x3A, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x3B, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x3D, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x3F, Byte Code: 0x03 .. Illegal Opcode!!
LDA $DF, X						;Offset: 0x40, Byte Code: 0xB5 0xDF
.byte $FA							;Offset: 0x42, Byte Code: 0xFA .. Illegal Opcode!!
.byte $BF							;Offset: 0x43, Byte Code: 0xBF .. Illegal Opcode!!
INC $FFF7, X					;Offset: 0x44, Byte Code: 0xFE 0xF7 0xFF
.byte $FF							;Offset: 0x47, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4F, Byte Code: 0xFF .. Illegal Opcode!!
CLV								;Offset: 0x50, Byte Code: 0xB8 
CLI								;Offset: 0x51, Byte Code: 0x58 
TYA								;Offset: 0x52, Byte Code: 0x98 
.byte $B0, $A0						;BCS $A0			;Offset: 0x53, Byte Code: 0xB0 0xA0 (computed address for relative mode instruction 0xFFF5)
.byte $50, $90						;BVC $90			;Offset: 0x55, Byte Code: 0x50 0x90 (computed address for relative mode instruction 0xFFE7)
.byte $90, $C0						;BCC $C0			;Offset: 0x57, Byte Code: 0x90 0xC0 (computed address for relative mode instruction 0x0019)
CPX #$E0						;Offset: 0x59, Byte Code: 0xE0 0xE0
CPY #$C0						;Offset: 0x5B, Byte Code: 0xC0 0xC0
LDY #$E0						;Offset: 0x5D, Byte Code: 0xA0 0xE0
CPX #$AE						;Offset: 0x5F, Byte Code: 0xE0 0xAE
SBC $A9, X						;Offset: 0x61, Byte Code: 0xF5 0xA9
.byte $EB							;Offset: 0x63, Byte Code: 0xEB .. Illegal Opcode!!
CMP ($F5), Y					;Offset: 0x64, Byte Code: 0xD1 0xF5
LDA #$FF						;Offset: 0x66, Byte Code: 0xA9 0xFF
CMP ($FF), Y					;Offset: 0x68, Byte Code: 0xD1 0xFF
.byte $FF							;Offset: 0x6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5C							;Offset: 0x70, Byte Code: 0x5C .. Illegal Opcode!!
.byte $C3							;Offset: 0x71, Byte Code: 0xC3 .. Illegal Opcode!!
SEC								;Offset: 0x72, Byte Code: 0x38 
.byte $82							;Offset: 0x73, Byte Code: 0x82 .. Illegal Opcode!!
BRK								;Offset: 0x74, Byte Code: 0x00 
BRK								;Offset: 0x75, Byte Code: 0x00 
BRK								;Offset: 0x76, Byte Code: 0x00 
BRK								;Offset: 0x77, Byte Code: 0x00 
.byte $FF							;Offset: 0x78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x79, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0x7A, Byte Code: 0x00 
BRK								;Offset: 0x7B, Byte Code: 0x00 
BRK								;Offset: 0x7C, Byte Code: 0x00 
BRK								;Offset: 0x7D, Byte Code: 0x00 
BRK								;Offset: 0x7E, Byte Code: 0x00 
BRK								;Offset: 0x7F, Byte Code: 0x00 
.byte $FF							;Offset: 0x80, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB							;Offset: 0x81, Byte Code: 0xBB .. Illegal Opcode!!
.byte $6F							;Offset: 0x82, Byte Code: 0x6F .. Illegal Opcode!!
.byte $B3							;Offset: 0x83, Byte Code: 0xB3 .. Illegal Opcode!!
EOR $09A3						;Offset: 0x84, Byte Code: 0x4D 0xA3 0x09
.byte $7F							;Offset: 0x87, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x8B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x8D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x90, Byte Code: 0x00 
.byte $FF							;Offset: 0x91, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x92, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x93, Byte Code: 0x00 
EOR $FF, X						;Offset: 0x94, Byte Code: 0x55 0xFF
.byte $FF							;Offset: 0x96, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x97, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x98, Byte Code: 0x00 
.byte $FF							;Offset: 0x99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F, Byte Code: 0xFF .. Illegal Opcode!!
INC $8181, X					;Offset: 0xA0, Byte Code: 0xFE 0x81 0x81
STA ($81, X)					;Offset: 0xA3, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0xA5, Byte Code: 0x81 0x81
.byte $7F							;Offset: 0xA7, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($7F, X)					;Offset: 0xA8, Byte Code: 0x01 0x7F
.byte $7F							;Offset: 0xAA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xAF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xB0, Byte Code: 0x00 
.byte $FF							;Offset: 0xB1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB3, Byte Code: 0xFF .. Illegal Opcode!!
TAX								;Offset: 0xB4, Byte Code: 0xAA 
BRK								;Offset: 0xB5, Byte Code: 0x00 
EOR $FF, X						;Offset: 0xB6, Byte Code: 0x55 0xFF
BRK								;Offset: 0xB8, Byte Code: 0x00 
.byte $FF							;Offset: 0xB9, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xBA, Byte Code: 0x00 
BRK								;Offset: 0xBB, Byte Code: 0x00 
EOR $FF, X						;Offset: 0xBC, Byte Code: 0x55 0xFF
.byte $FF							;Offset: 0xBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC0, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC1, Byte Code: 0x00 
BRK								;Offset: 0xC2, Byte Code: 0x00 
.byte $FF							;Offset: 0xC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xC4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC5, Byte Code: 0x00 
BRK								;Offset: 0xC6, Byte Code: 0x00 
.byte $FF							;Offset: 0xC7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xC8, Byte Code: 0x00 
BRK								;Offset: 0xC9, Byte Code: 0x00 
.byte $FF							;Offset: 0xCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCB, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xCC, Byte Code: 0x00 
BRK								;Offset: 0xCD, Byte Code: 0x00 
.byte $FF							;Offset: 0xCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xD1, Byte Code: 0x00 
.byte $FF							;Offset: 0xD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xD5, Byte Code: 0x00 
.byte $FF							;Offset: 0xD6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0xE1, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0xE2, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0xE3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xE4, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xE5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xE6, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xE7, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0xE9, Byte Code: 0xC3 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0xEA, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0xEC, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0xEE, Byte Code: 0x81 0x81
.byte $BF							;Offset: 0xF0, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xF1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xF2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xF3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xF4, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xF5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xF6, Byte Code: 0xBF .. Illegal Opcode!!
CMP $8181, X					;Offset: 0xF7, Byte Code: 0xDD 0x81 0x81
STA ($81, X)					;Offset: 0xFA, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0xFC, Byte Code: 0x81 0x81
STA ($83, X)					;Offset: 0xFE, Byte Code: 0x81 0x83
.byte $FF							;Offset: 0x100, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C							;Offset: 0x101, Byte Code: 0x0C .. Illegal Opcode!!
TAX								;Offset: 0x102, Byte Code: 0xAA 
.byte $FF							;Offset: 0x103, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x104, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$AA						;Offset: 0x105, Byte Code: 0xC0 0xAA
.byte $FF							;Offset: 0x107, Byte Code: 0xFF .. Illegal Opcode!!
PHP								;Offset: 0x108, Byte Code: 0x08 
.byte $FB							;Offset: 0x109, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x10A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x10C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $BF							;Offset: 0x10D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x110, Byte Code: 0xFF .. Illegal Opcode!!
SBC $0CFD, X					;Offset: 0x111, Byte Code: 0xFD 0xFD 0x0C
.byte $FF							;Offset: 0x114, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x115, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x116, Byte Code: 0xDF .. Illegal Opcode!!
CPY #$FF						;Offset: 0x117, Byte Code: 0xC0 0xFF
.byte $FF							;Offset: 0x119, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x120, Byte Code: 0xFF .. Illegal Opcode!!
ASL A							;Offset: 0x121, Byte Code: 0x0A
ASL A							;Offset: 0x122, Byte Code: 0x0A
.byte $FB							;Offset: 0x123, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x124, Byte Code: 0xFF .. Illegal Opcode!!
LDY #$A0						;Offset: 0x125, Byte Code: 0xA0 0xA0
.byte $BF							;Offset: 0x127, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x128, Byte Code: 0xFF .. Illegal Opcode!!
SBC $0CFD, X					;Offset: 0x129, Byte Code: 0xFD 0xFD 0x0C
.byte $FF							;Offset: 0x12C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x12D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x12E, Byte Code: 0xDF .. Illegal Opcode!!
CPY #$FF						;Offset: 0x12F, Byte Code: 0xC0 0xFF

;---- Start CDL Unknown Block: Offset 0x0131 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

CPY #$FF						;Offset: 0x132, Byte Code: 0xC0 0xFF

;---- Start CDL Unknown Block: Offset 0x0134 --
.byte $FF,  $00,  $FC,  $FF,  $00,  $80
;---- End CDL Unknown Block: Total Bytes 0x06 ----

.byte $FF							;Offset: 0x13A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x013B --
.byte $FF,  $F0,  $F8,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $7F							;Offset: 0x140, Byte Code: 0x7F .. Illegal Opcode!!
.byte $D0, $A0						;BNE $A0			;Offset: 0x141, Byte Code: 0xD0 0xA0 (computed address for relative mode instruction 0x00E3)
CPY #$C0						;Offset: 0x143, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x145, Byte Code: 0xC0 0xC0
CPY #$FF						;Offset: 0x147, Byte Code: 0xC0 0xFF
.byte $EF							;Offset: 0x149, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x14A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x14B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x14C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x14D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x14E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x14F, Byte Code: 0xBF .. Illegal Opcode!!
INC $0103, X					;Offset: 0x150, Byte Code: 0xFE 0x03 0x01
ORA ($01, X)					;Offset: 0x153, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x155, Byte Code: 0x01 0x01
ORA ($FF, X)					;Offset: 0x157, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x159, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x15F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$C0						;Offset: 0x160, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x162, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x164, Byte Code: 0xC0 0xC0
.byte $BF							;Offset: 0x166, Byte Code: 0xBF .. Illegal Opcode!!
CPY #$BF						;Offset: 0x167, Byte Code: 0xC0 0xBF
.byte $BF							;Offset: 0x169, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x16D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $80							;Offset: 0x16E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $BF							;Offset: 0x16F, Byte Code: 0xBF .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x170, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x172, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x174, Byte Code: 0x01 0x01
SBC $FF03, X					;Offset: 0x176, Byte Code: 0xFD 0x03 0xFF
.byte $FF							;Offset: 0x179, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x17E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$FF						;Offset: 0x180, Byte Code: 0xC0 0xFF
.byte $9F							;Offset: 0x182, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x183, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x184, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x185, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x186, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x187, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x188, Byte Code: 0xBF .. Illegal Opcode!!
CPY #$FF						;Offset: 0x189, Byte Code: 0xC0 0xFF
.byte $FF							;Offset: 0x18B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($FD, X)					;Offset: 0x190, Byte Code: 0x01 0xFD
SBC $FFFF, X					;Offset: 0x192, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x195, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x197, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x198, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x199, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x19A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F, Byte Code: 0xFF .. Illegal Opcode!!
INC $C591, X					;Offset: 0x1A0, Byte Code: 0xFE 0x91 0xC5
.byte $B3							;Offset: 0x1A3, Byte Code: 0xB3 .. Illegal Opcode!!
EOR $5DF7						;Offset: 0x1A4, Byte Code: 0x4D 0xF7 0x5D
.byte $FF							;Offset: 0x1A7, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($7F, X)					;Offset: 0x1A8, Byte Code: 0x01 0x7F
.byte $7F							;Offset: 0x1AA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1AD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B1, Byte Code: 0x7F .. Illegal Opcode!!
CMP $FFFF, X					;Offset: 0x1B2, Byte Code: 0xDD 0xFF 0xFF
.byte $FF							;Offset: 0x1B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7, Byte Code: 0xFF .. Illegal Opcode!!
CPY $FFFF						;Offset: 0x1B8, Byte Code: 0xCC 0xFF 0xFF
.byte $FF							;Offset: 0x1BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C0, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X					;Offset: 0x1C1, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1C4, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x01A6)
CPY #$80						;Offset: 0x1C6, Byte Code: 0xC0 0x80
.byte $FF							;Offset: 0x1C8, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X					;Offset: 0x1C9, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1CC, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x01AE)
CPY #$80						;Offset: 0x1CE, Byte Code: 0xC0 0x80
.byte $FF							;Offset: 0x1D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C							;Offset: 0x1D1, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($AA), Y					;Offset: 0x1D3, Byte Code: 0x11 0xAA
.byte $FF							;Offset: 0x1D5, Byte Code: 0xFF .. Illegal Opcode!!
TAX								;Offset: 0x1D6, Byte Code: 0xAA 
.byte $FF							;Offset: 0x1D7, Byte Code: 0xFF .. Illegal Opcode!!
PHP								;Offset: 0x1D8, Byte Code: 0x08 
.byte $FB							;Offset: 0x1D9, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DF, Byte Code: 0xFF .. Illegal Opcode!!
INC $A90D, X					;Offset: 0x1E0, Byte Code: 0xFE 0x0D 0xA9
SBC ($E1), Y					;Offset: 0x1E3, Byte Code: 0xF1 0xE1
CMP ($81, X)					;Offset: 0x1E5, Byte Code: 0xC1 0x81
.byte $7F							;Offset: 0x1E7, Byte Code: 0x7F .. Illegal Opcode!!
ORA #$FB						;Offset: 0x1E8, Byte Code: 0x09 0xFB
.byte $F7							;Offset: 0x1EA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1EB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1EC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF, Byte Code: 0xFF .. Illegal Opcode!!
DEC $9BA9, X					;Offset: 0x1F0, Byte Code: 0xDE 0xA9 0x9B
.byte $8F							;Offset: 0x1F3, Byte Code: 0x8F .. Illegal Opcode!!
STA $82							;Offset: 0x1F4, Byte Code: 0x85 0x82 
STA ($7F, X)					;Offset: 0x1F6, Byte Code: 0x81 0x7F
AND #$5F						;Offset: 0x1F8, Byte Code: 0x29 0x5F
.byte $6F							;Offset: 0x1FA, Byte Code: 0x6F .. Illegal Opcode!!
.byte $77							;Offset: 0x1FB, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7A							;Offset: 0x1FC, Byte Code: 0x7A .. Illegal Opcode!!
ADC $FF7F, X					;Offset: 0x1FD, Byte Code: 0x7D 0x7F 0xFF
.byte $0C							;Offset: 0x200, Byte Code: 0x0C .. Illegal Opcode!!
CLC								;Offset: 0x201, Byte Code: 0x18 
AND ($51, X)					;Offset: 0x202, Byte Code: 0x21 0x51
.byte $52							;Offset: 0x204, Byte Code: 0x52 .. Illegal Opcode!!
EOR $B5, X						;Offset: 0x205, Byte Code: 0x55 0xB5
LDA $180C						;Offset: 0x207, Byte Code: 0xAD 0x0C 0x18
AND $5251, Y					;Offset: 0x20A, Byte Code: 0x39 0x51 0x52
DEC $D6, X						;Offset: 0x20D, Byte Code: 0xD6 0xD6
DEC $E070, X					;Offset: 0x20F, Byte Code: 0xDE 0x70 0xE0
RTI								;Offset: 0x212, Byte Code: 0x40 
CPY #$40						;Offset: 0x213, Byte Code: 0xC0 0x40
.byte $80							;Offset: 0x215, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x216, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x217, Byte Code: 0x80 .. Illegal Opcode!!
.byte $70, $E0						;BVS $E0			;Offset: 0x218, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x01FA)
RTI								;Offset: 0x21A, Byte Code: 0x40 
RTI								;Offset: 0x21B, Byte Code: 0x40 
CPY #$80						;Offset: 0x21C, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x21E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x21F, Byte Code: 0x80 .. Illegal Opcode!!
NOP								;Offset: 0x220, Byte Code: 0xEA 
.byte $FA							;Offset: 0x221, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F4							;Offset: 0x222, Byte Code: 0xF4 .. Illegal Opcode!!
SBC $F8EF, X					;Offset: 0x223, Byte Code: 0xFD 0xEF 0xF8
SBC ($C6, X)					;Offset: 0x226, Byte Code: 0xE1 0xC6
NOP								;Offset: 0x228, Byte Code: 0xEA 
.byte $FA							;Offset: 0x229, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F4							;Offset: 0x22A, Byte Code: 0xF4 .. Illegal Opcode!!
SBC $FEEF, X					;Offset: 0x22B, Byte Code: 0xFD 0xEF 0xFE
SED								;Offset: 0x22E, Byte Code: 0xF8 
SBC ($00, X)					;Offset: 0x22F, Byte Code: 0xE1 0x00
BRK								;Offset: 0x231, Byte Code: 0x00 
BRK								;Offset: 0x232, Byte Code: 0x00 
.byte $F0, $0C						;BEQ $0C			;Offset: 0x233, Byte Code: 0xF0 0x0C (computed address for relative mode instruction 0x0241)
.byte $1F							;Offset: 0x235, Byte Code: 0x1F .. Illegal Opcode!!
.byte $E3							;Offset: 0x236, Byte Code: 0xE3 .. Illegal Opcode!!
BRK								;Offset: 0x237, Byte Code: 0x00 
BRK								;Offset: 0x238, Byte Code: 0x00 
BRK								;Offset: 0x239, Byte Code: 0x00 
BRK								;Offset: 0x23A, Byte Code: 0x00 
.byte $F0, $FC						;BEQ $FC			;Offset: 0x23B, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0239)
.byte $03							;Offset: 0x23D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1C							;Offset: 0x23E, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FF							;Offset: 0x23F, Byte Code: 0xFF .. Illegal Opcode!!
LDX $575F, Y					;Offset: 0x240, Byte Code: 0xBE 0x5F 0x57
EOR $7527						;Offset: 0x243, Byte Code: 0x4D 0x27 0x75
INC $CE21, X					;Offset: 0x246, Byte Code: 0xFE 0x21 0xCE
.byte $6F							;Offset: 0x249, Byte Code: 0x6F .. Illegal Opcode!!
.byte $67							;Offset: 0x24A, Byte Code: 0x67 .. Illegal Opcode!!
ADC ($39), Y					;Offset: 0x24B, Byte Code: 0x71 0x39
.byte $7B							;Offset: 0x24D, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FF							;Offset: 0x24E, Byte Code: 0xFF .. Illegal Opcode!!
INC $C080, X					;Offset: 0x24F, Byte Code: 0xFE 0x80 0xC0
RTS								;Offset: 0x252, Byte Code: 0x60 
CLD								;Offset: 0x253, Byte Code: 0xD8 
.byte $F4							;Offset: 0x254, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $4E3C						;Offset: 0x255, Byte Code: 0xEC 0x3C 0x4E
.byte $80							;Offset: 0x258, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$60						;Offset: 0x259, Byte Code: 0xC0 0x60
CLC								;Offset: 0x25B, Byte Code: 0x18 
.byte $04							;Offset: 0x25C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1C							;Offset: 0x25D, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FC							;Offset: 0x25E, Byte Code: 0xFC .. Illegal Opcode!!
INC $A6D8						;Offset: 0x25F, Byte Code: 0xEE 0xD8 0xA6
.byte $A7							;Offset: 0x262, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $DB							;Offset: 0x263, Byte Code: 0xDB .. Illegal Opcode!!
CMP $3E3C, X					;Offset: 0x264, Byte Code: 0xDD 0x3C 0x3E
ASL $D9C7, X					;Offset: 0x267, Byte Code: 0x1E 0xC7 0xD9
TYA								;Offset: 0x26A, Byte Code: 0x98 
LDY $A2							;Offset: 0x26B, Byte Code: 0xA4 0xA2 
.byte $C3							;Offset: 0x26D, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($E1, X)					;Offset: 0x26E, Byte Code: 0xC1 0xE1
DEC $3BF7						;Offset: 0x270, Byte Code: 0xCE 0xF7 0x3B
STA $C6CC, X					;Offset: 0x273, Byte Code: 0x9D 0xCC 0xC6
ROR $01							;Offset: 0x276, Byte Code: 0x66 0x01 
AND ($08), Y					;Offset: 0x278, Byte Code: 0x31 0x08
CPY $62							;Offset: 0x27A, Byte Code: 0xC4 0x62 
.byte $33							;Offset: 0x27C, Byte Code: 0x33 .. Illegal Opcode!!
AND $FF99, Y					;Offset: 0x27D, Byte Code: 0x39 0x99 0xFF
.byte $CF							;Offset: 0x280, Byte Code: 0xCF .. Illegal Opcode!!
.byte $3F							;Offset: 0x281, Byte Code: 0x3F .. Illegal Opcode!!
.byte $93							;Offset: 0x282, Byte Code: 0x93 .. Illegal Opcode!!
CMP $F5, X						;Offset: 0x283, Byte Code: 0xD5 0xF5
ADC $DD3A, X					;Offset: 0x285, Byte Code: 0x7D 0x3A 0xDD
.byte $30, $C0						;BMI $C0			;Offset: 0x288, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x024A)
ROR $2E2E						;Offset: 0x28A, Byte Code: 0x6E 0x2E 0x2E
LDX $E3							;Offset: 0x28D, Byte Code: 0xA6 0xE3 
SBC ($B9, X)					;Offset: 0x28F, Byte Code: 0xE1 0xB9
SBC $9D3E, Y					;Offset: 0x291, Byte Code: 0xF9 0x3E 0x9D
.byte $3F							;Offset: 0x294, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F7							;Offset: 0x295, Byte Code: 0xF7 .. Illegal Opcode!!
SBC ($F9), Y					;Offset: 0x296, Byte Code: 0xF1 0xF9
.byte $7F							;Offset: 0x298, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($C0, X)					;Offset: 0x299, Byte Code: 0x01 0xC0
.byte $7F							;Offset: 0x29B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x29C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x29D, Byte Code: 0x7F .. Illegal Opcode!!
ROR $8E3E, X					;Offset: 0x29E, Byte Code: 0x7E 0x3E 0x8E
STA ($C1, X)					;Offset: 0x2A1, Byte Code: 0x81 0xC1
.byte $E3							;Offset: 0x2A3, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $7F							;Offset: 0x2A4, Byte Code: 0x7F .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x2A5, Byte Code: 0x81 0x81
DEC $F1							;Offset: 0x2A7, Byte Code: 0xC6 0xF1 
.byte $FF							;Offset: 0x2A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x2B0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB							;Offset: 0x2B1, Byte Code: 0xFB .. Illegal Opcode!!
.byte $8F							;Offset: 0x2B2, Byte Code: 0x8F .. Illegal Opcode!!
ADC $B37C, Y					;Offset: 0x2B3, Byte Code: 0x79 0x7C 0xB3
DEC $FFE7, X					;Offset: 0x2B6, Byte Code: 0xDE 0xE7 0xFF
.byte $80							;Offset: 0x2B9, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x2BA, Byte Code: 0x00 
ASL $83							;Offset: 0x2BB, Byte Code: 0x06 0x83 
.byte $CF							;Offset: 0x2BD, Byte Code: 0xCF .. Illegal Opcode!!
SBC ($F8, X)					;Offset: 0x2BE, Byte Code: 0xE1 0xF8
.byte $3F							;Offset: 0x2C0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF							;Offset: 0x2C1, Byte Code: 0xBF .. Illegal Opcode!!
CMP $3FC3						;Offset: 0x2C2, Byte Code: 0xCD 0xC3 0x3F
.byte $FF							;Offset: 0x2C5, Byte Code: 0xFF .. Illegal Opcode!!
INC $C160, X					;Offset: 0x2C6, Byte Code: 0xFE 0x60 0xC1
EOR ($33, X)					;Offset: 0x2C9, Byte Code: 0x41 0x33
.byte $3F							;Offset: 0x2CB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2CF, Byte Code: 0xFF .. Illegal Opcode!!
LDA $F9F1, Y					;Offset: 0x2D0, Byte Code: 0xB9 0xF1 0xF9
SBC ($FF), Y					;Offset: 0x2D3, Byte Code: 0xF1 0xFF
.byte $EF							;Offset: 0x2D5, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF							;Offset: 0x2D6, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2D7, Byte Code: 0xFF .. Illegal Opcode!!
DEC $FEFE						;Offset: 0x2D8, Byte Code: 0xCE 0xFE 0xFE
INC $F0FF, X					;Offset: 0x2DB, Byte Code: 0xFE 0xFF 0xF0
.byte $3F							;Offset: 0x2DE, Byte Code: 0x3F .. Illegal Opcode!!
INC $F0FC, X					;Offset: 0x2DF, Byte Code: 0xFE 0xFC 0xF0
SBC ($B7, X)					;Offset: 0x2E2, Byte Code: 0xE1 0xB7
LDX $818F, Y					;Offset: 0x2E4, Byte Code: 0xBE 0x8F 0x81
.byte $80							;Offset: 0x2E7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x2E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2EF, Byte Code: 0xFF .. Illegal Opcode!!
AND $8E4C, Y					;Offset: 0x2F0, Byte Code: 0x39 0x4C 0x8E
ORA $C170, X					;Offset: 0x2F3, Byte Code: 0x1D 0x70 0xC1
.byte $FF							;Offset: 0x2F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x2F7, Byte Code: 0x03 .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x2F8, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x2FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x2FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B3							;Offset: 0x300, Byte Code: 0xB3 .. Illegal Opcode!!
CMP $B16E, X					;Offset: 0x301, Byte Code: 0xDD 0x6E 0xB1
CMP $F1CE, X					;Offset: 0x304, Byte Code: 0xDD 0xCE 0xF1
.byte $DF							;Offset: 0x307, Byte Code: 0xDF .. Illegal Opcode!!
.byte $7F							;Offset: 0x308, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x309, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F							;Offset: 0x30A, Byte Code: 0x9F .. Illegal Opcode!!
DEC $F1E0						;Offset: 0x30B, Byte Code: 0xCE 0xE0 0xF1
.byte $FF							;Offset: 0x30E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x30F, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($81, X)					;Offset: 0x310, Byte Code: 0xC1 0x81
ADC ($51, X)					;Offset: 0x312, Byte Code: 0x61 0x51
SBC $F979, Y					;Offset: 0x314, Byte Code: 0xF9 0x79 0xF9
.byte $13							;Offset: 0x317, Byte Code: 0x13 .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x318, Byte Code: 0xFE 0xFE 0xFE
ROL $EE1E, X					;Offset: 0x31B, Byte Code: 0x3E 0x1E 0xEE
INC $0EFC, X					;Offset: 0x31E, Byte Code: 0xFE 0xFC 0x0E
.byte $07							;Offset: 0x321, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x322, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x323, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02							;Offset: 0x324, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x325, Byte Code: 0x01 0x01
ORA ($0E, X)					;Offset: 0x327, Byte Code: 0x01 0x0E
.byte $07							;Offset: 0x329, Byte Code: 0x07 .. Illegal Opcode!!
.byte $02							;Offset: 0x32A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x32B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03							;Offset: 0x32C, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x32D, Byte Code: 0x01 0x01
ORA ($30, X)					;Offset: 0x32F, Byte Code: 0x01 0x30
CLC								;Offset: 0x331, Byte Code: 0x18 
STY $8A							;Offset: 0x332, Byte Code: 0x84 0x8A 
LSR A							;Offset: 0x334, Byte Code: 0x4A
TAX								;Offset: 0x335, Byte Code: 0xAA 
LDA $30B5						;Offset: 0x336, Byte Code: 0xAD 0xB5 0x30
CLC								;Offset: 0x339, Byte Code: 0x18 
.byte $9C							;Offset: 0x33A, Byte Code: 0x9C .. Illegal Opcode!!
TXA								;Offset: 0x33B, Byte Code: 0x8A 
LSR A							;Offset: 0x33C, Byte Code: 0x4A
.byte $6B							;Offset: 0x33D, Byte Code: 0x6B .. Illegal Opcode!!
.byte $6B							;Offset: 0x33E, Byte Code: 0x6B .. Illegal Opcode!!
.byte $7B							;Offset: 0x33F, Byte Code: 0x7B .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x340, Byte Code: 0x01 0x03
ASL $1B							;Offset: 0x342, Byte Code: 0x06 0x1B 
.byte $2F							;Offset: 0x344, Byte Code: 0x2F .. Illegal Opcode!!
.byte $37							;Offset: 0x345, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3C							;Offset: 0x346, Byte Code: 0x3C .. Illegal Opcode!!
.byte $72							;Offset: 0x347, Byte Code: 0x72 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x348, Byte Code: 0x01 0x03
ASL $18							;Offset: 0x34A, Byte Code: 0x06 0x18 
JSR $3F38						;Offset: 0x34C, Byte Code: 0x20 0x38 0x3F
.byte $77							;Offset: 0x34F, Byte Code: 0x77 .. Illegal Opcode!!
ADC $EAFA, X					;Offset: 0x350, Byte Code: 0x7D 0xFA 0xEA
.byte $B2							;Offset: 0x353, Byte Code: 0xB2 .. Illegal Opcode!!
CPX $AE							;Offset: 0x354, Byte Code: 0xE4 0xAE 
.byte $7F							;Offset: 0x356, Byte Code: 0x7F .. Illegal Opcode!!
STY $73							;Offset: 0x357, Byte Code: 0x84 0x73 
INC $E6, X						;Offset: 0x359, Byte Code: 0xF6 0xE6
STX $DE9C						;Offset: 0x35B, Byte Code: 0x8E 0x9C 0xDE
.byte $FF							;Offset: 0x35E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x35F, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x360, Byte Code: 0x00 
BRK								;Offset: 0x361, Byte Code: 0x00 
BRK								;Offset: 0x362, Byte Code: 0x00 
.byte $0F							;Offset: 0x363, Byte Code: 0x0F .. Illegal Opcode!!
.byte $30, $F8						;BMI $F8			;Offset: 0x364, Byte Code: 0x30 0xF8 (computed address for relative mode instruction 0x035E)
.byte $C7							;Offset: 0x366, Byte Code: 0xC7 .. Illegal Opcode!!
BRK								;Offset: 0x367, Byte Code: 0x00 
BRK								;Offset: 0x368, Byte Code: 0x00 
BRK								;Offset: 0x369, Byte Code: 0x00 
BRK								;Offset: 0x36A, Byte Code: 0x00 
.byte $0F							;Offset: 0x36B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x36C, Byte Code: 0x3F .. Illegal Opcode!!
CPY #$38						;Offset: 0x36D, Byte Code: 0xC0 0x38
.byte $FF							;Offset: 0x36F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x370, Byte Code: 0x00 
BRK								;Offset: 0x371, Byte Code: 0x00 
BRK								;Offset: 0x372, Byte Code: 0x00 
BRK								;Offset: 0x373, Byte Code: 0x00 
CPX #$18						;Offset: 0x374, Byte Code: 0xE0 0x18
STY $62							;Offset: 0x376, Byte Code: 0x84 0x62 
BRK								;Offset: 0x378, Byte Code: 0x00 
BRK								;Offset: 0x379, Byte Code: 0x00 
BRK								;Offset: 0x37A, Byte Code: 0x00 
BRK								;Offset: 0x37B, Byte Code: 0x00 
CPX #$78						;Offset: 0x37C, Byte Code: 0xE0 0x78
.byte $1C							;Offset: 0x37E, Byte Code: 0x1C .. Illegal Opcode!!
STX $9D							;Offset: 0x37F, Byte Code: 0x86 0x9D 
.byte $9F							;Offset: 0x381, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7C							;Offset: 0x382, Byte Code: 0x7C .. Illegal Opcode!!
LDA $EFFC, Y					;Offset: 0x383, Byte Code: 0xB9 0xFC 0xEF
.byte $CF							;Offset: 0x386, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0x387, Byte Code: 0xDF .. Illegal Opcode!!
INC $0380, X					;Offset: 0x388, Byte Code: 0xFE 0x80 0x03
INC $FEFF, X					;Offset: 0x38B, Byte Code: 0xFE 0xFF 0xFE
LDX $F3BC, Y					;Offset: 0x38E, Byte Code: 0xBE 0xBC 0xF3
.byte $FC							;Offset: 0x391, Byte Code: 0xFC .. Illegal Opcode!!
CMP #$AB						;Offset: 0x392, Byte Code: 0xC9 0xAB
.byte $AF							;Offset: 0x394, Byte Code: 0xAF .. Illegal Opcode!!
LDX $BB5C, Y					;Offset: 0x395, Byte Code: 0xBE 0x5C 0xBB
.byte $0C							;Offset: 0x398, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x399, Byte Code: 0x03 .. Illegal Opcode!!
ROR $74, X						;Offset: 0x39A, Byte Code: 0x76 0x74
.byte $74							;Offset: 0x39C, Byte Code: 0x74 .. Illegal Opcode!!
ADC $C7							;Offset: 0x39D, Byte Code: 0x65 0xC7 
.byte $87							;Offset: 0x39F, Byte Code: 0x87 .. Illegal Opcode!!
.byte $73							;Offset: 0x3A0, Byte Code: 0x73 .. Illegal Opcode!!
.byte $EF							;Offset: 0x3A1, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DC							;Offset: 0x3A2, Byte Code: 0xDC .. Illegal Opcode!!
LDA $6333, Y					;Offset: 0x3A3, Byte Code: 0xB9 0x33 0x63
ROR $80							;Offset: 0x3A6, Byte Code: 0x66 0x80 
STY $2310						;Offset: 0x3A8, Byte Code: 0x8C 0x10 0x23
LSR $CC							;Offset: 0x3AB, Byte Code: 0x46 0xCC 
.byte $9C							;Offset: 0x3AD, Byte Code: 0x9C .. Illegal Opcode!!
STA $1BFF, Y					;Offset: 0x3AE, Byte Code: 0x99 0xFF 0x1B
ADC $E5							;Offset: 0x3B1, Byte Code: 0x65 0xE5 
.byte $DB							;Offset: 0x3B3, Byte Code: 0xDB .. Illegal Opcode!!
.byte $BB							;Offset: 0x3B4, Byte Code: 0xBB .. Illegal Opcode!!
.byte $3C							;Offset: 0x3B5, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C							;Offset: 0x3B6, Byte Code: 0x7C .. Illegal Opcode!!
SEI								;Offset: 0x3B7, Byte Code: 0x78 
.byte $E3							;Offset: 0x3B8, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $9B							;Offset: 0x3B9, Byte Code: 0x9B .. Illegal Opcode!!
ORA $4525, Y					;Offset: 0x3BA, Byte Code: 0x19 0x25 0x45
.byte $C3							;Offset: 0x3BD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $83							;Offset: 0x3BE, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87							;Offset: 0x3BF, Byte Code: 0x87 .. Illegal Opcode!!
CMP $DFCF, X					;Offset: 0x3C0, Byte Code: 0xDD 0xCF 0xDF
.byte $CF							;Offset: 0x3C3, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x3C5, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x3C6, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x3C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B3							;Offset: 0x3C8, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $BF							;Offset: 0x3C9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x3CA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x3CB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x3CD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FC							;Offset: 0x3CE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $BF							;Offset: 0x3CF, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FC							;Offset: 0x3D0, Byte Code: 0xFC .. Illegal Opcode!!
SBC $C3B3, X					;Offset: 0x3D1, Byte Code: 0xFD 0xB3 0xC3
.byte $FC							;Offset: 0x3D4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x3D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x3D6, Byte Code: 0x7F .. Illegal Opcode!!
ASL $83							;Offset: 0x3D7, Byte Code: 0x06 0x83 
.byte $82							;Offset: 0x3D9, Byte Code: 0x82 .. Illegal Opcode!!
CPY $FFFC						;Offset: 0x3DA, Byte Code: 0xCC 0xFC 0xFF
.byte $FF							;Offset: 0x3DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3DF, Byte Code: 0xFF .. Illegal Opcode!!
INC $F1DF, X					;Offset: 0x3E0, Byte Code: 0xFE 0xDF 0xF1
.byte $9E							;Offset: 0x3E3, Byte Code: 0x9E .. Illegal Opcode!!
ROL $7BCD, X					;Offset: 0x3E4, Byte Code: 0x3E 0xCD 0x7B
.byte $E7							;Offset: 0x3E7, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x3E8, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x3E9, Byte Code: 0x01 0x00
RTS								;Offset: 0x3EB, Byte Code: 0x60 
CMP ($F3, X)					;Offset: 0x3EC, Byte Code: 0xC1 0xF3
.byte $87							;Offset: 0x3EE, Byte Code: 0x87 .. Illegal Opcode!!
.byte $1F							;Offset: 0x3EF, Byte Code: 0x1F .. Illegal Opcode!!
ADC ($81), Y					;Offset: 0x3F0, Byte Code: 0x71 0x81
.byte $83							;Offset: 0x3F2, Byte Code: 0x83 .. Illegal Opcode!!
.byte $C7							;Offset: 0x3F3, Byte Code: 0xC7 .. Illegal Opcode!!
INC $8181, X					;Offset: 0x3F4, Byte Code: 0xFE 0x81 0x81
.byte $63							;Offset: 0x3F7, Byte Code: 0x63 .. Illegal Opcode!!
.byte $8F							;Offset: 0x3F8, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x3F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x3FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x400, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C6, X)					;Offset: 0x401, Byte Code: 0xC1 0xC6
DEX								;Offset: 0x403, Byte Code: 0xCA 
.byte $DF							;Offset: 0x404, Byte Code: 0xDF .. Illegal Opcode!!
DEC $E8DF, X					;Offset: 0x405, Byte Code: 0xDE 0xDF 0xE8
.byte $BF							;Offset: 0x408, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x409, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x40A, Byte Code: 0xBF .. Illegal Opcode!!
LDY $B7B8, X					;Offset: 0x40B, Byte Code: 0xBC 0xB8 0xB7
.byte $BF							;Offset: 0x40E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x40F, Byte Code: 0x9F .. Illegal Opcode!!
CMP $76BB						;Offset: 0x410, Byte Code: 0xCD 0xBB 0x76
STA $73BB						;Offset: 0x413, Byte Code: 0x8D 0xBB 0x73
.byte $8F							;Offset: 0x416, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FB							;Offset: 0x417, Byte Code: 0xFB .. Illegal Opcode!!
INC $F9FC, X					;Offset: 0x418, Byte Code: 0xFE 0xFC 0xF9
.byte $73							;Offset: 0x41B, Byte Code: 0x73 .. Illegal Opcode!!
.byte $07							;Offset: 0x41C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $8F							;Offset: 0x41D, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x41E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x41F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9C							;Offset: 0x420, Byte Code: 0x9C .. Illegal Opcode!!
.byte $32							;Offset: 0x421, Byte Code: 0x32 .. Illegal Opcode!!
ADC ($B8), Y					;Offset: 0x422, Byte Code: 0x71 0xB8
ASL $FF83						;Offset: 0x424, Byte Code: 0x0E 0x83 0xFF
CPY #$7F						;Offset: 0x427, Byte Code: 0xC0 0x7F
.byte $FF							;Offset: 0x429, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x42F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x430, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F							;Offset: 0x431, Byte Code: 0x0F .. Illegal Opcode!!
STX $EC							;Offset: 0x432, Byte Code: 0x86 0xEC 
.byte $7C							;Offset: 0x434, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F0, $80						;BEQ $80			;Offset: 0x435, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x03B7)
BRK								;Offset: 0x437, Byte Code: 0x00 
.byte $FF							;Offset: 0x438, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x439, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x43F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x440, Byte Code: 0xCF .. Illegal Opcode!!
.byte $7F							;Offset: 0x441, Byte Code: 0x7F .. Illegal Opcode!!
NOP								;Offset: 0x442, Byte Code: 0xEA 
RTI								;Offset: 0x443, Byte Code: 0x40 
CPX #$40						;Offset: 0x444, Byte Code: 0xE0 0x40
LDY #$7F						;Offset: 0x446, Byte Code: 0xA0 0x7F
.byte $FF							;Offset: 0x448, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x449, Byte Code: 0x80 .. Illegal Opcode!!
STA $BF, X						;Offset: 0x44A, Byte Code: 0x95 0xBF
.byte $9F							;Offset: 0x44C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x44D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x44E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x44F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $27							;Offset: 0x450, Byte Code: 0x27 .. Illegal Opcode!!
SBC $052B, X					;Offset: 0x451, Byte Code: 0xFD 0x2B 0x05
ORA ($01, X)					;Offset: 0x454, Byte Code: 0x01 0x01
.byte $0B							;Offset: 0x456, Byte Code: 0x0B .. Illegal Opcode!!
INC $03FF, X					;Offset: 0x457, Byte Code: 0xFE 0xFF 0x03
CMP $FB, X						;Offset: 0x45A, Byte Code: 0xD5 0xFB
.byte $FF							;Offset: 0x45C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x45D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x45E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x45F, Byte Code: 0xFF .. Illegal Opcode!!
LDX $EBDD, Y					;Offset: 0x460, Byte Code: 0xBE 0xDD 0xEB
.byte $F7							;Offset: 0x463, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB							;Offset: 0x464, Byte Code: 0xEB .. Illegal Opcode!!
CMP $7FBE, X					;Offset: 0x465, Byte Code: 0xDD 0xBE 0x7F
.byte $FF							;Offset: 0x468, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x469, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x46F, Byte Code: 0xFF .. Illegal Opcode!!
ROL $CB9D, X					;Offset: 0x470, Byte Code: 0x3E 0x9D 0xCB
.byte $E7							;Offset: 0x473, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3							;Offset: 0x474, Byte Code: 0xE3 .. Illegal Opcode!!
CMP $7EBC, Y					;Offset: 0x475, Byte Code: 0xD9 0xBC 0x7E
.byte $82							;Offset: 0x478, Byte Code: 0x82 .. Illegal Opcode!!
.byte $44							;Offset: 0x479, Byte Code: 0x44 .. Illegal Opcode!!
PLP								;Offset: 0x47A, Byte Code: 0x28 
.byte $10, $28						;BPL $28			;Offset: 0x47B, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x04A5)
.byte $44							;Offset: 0x47D, Byte Code: 0x44 .. Illegal Opcode!!
.byte $82							;Offset: 0x47E, Byte Code: 0x82 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x47F, Byte Code: 0x01 0xFF
.byte $EF							;Offset: 0x481, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x482, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x483, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x484, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x485, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x486, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x487, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x488, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$80						;Offset: 0x489, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x48B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x48C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x48D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x48E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x48F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x490, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x491, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x492, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x493, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x494, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x495, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x496, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x497, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x498, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x499, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x49A, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x49C, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x49E, Byte Code: 0x01 0x01
.byte $BF							;Offset: 0x4A0, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4A1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4A2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4A3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4A4, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4A5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4A6, Byte Code: 0xBF .. Illegal Opcode!!
CPY #$80						;Offset: 0x4A7, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x4A9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x4AA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x4AB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x4AC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x4AD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x4AE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $BF							;Offset: 0x4AF, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4B5, Byte Code: 0xFF .. Illegal Opcode!!
SBC $0101, X					;Offset: 0x4B6, Byte Code: 0xFD 0x01 0x01
ORA ($01, X)					;Offset: 0x4B9, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x4BB, Byte Code: 0x01 0x01
ORA ($03, X)					;Offset: 0x4BD, Byte Code: 0x01 0x03
.byte $FF							;Offset: 0x4BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4C0, Byte Code: 0xBF .. Illegal Opcode!!
.byte $80							;Offset: 0x4C1, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$C0						;Offset: 0x4C2, Byte Code: 0xE0 0xC0
CPY #$C0						;Offset: 0x4C4, Byte Code: 0xC0 0xC0
CPY #$A9						;Offset: 0x4C6, Byte Code: 0xC0 0xA9
.byte $80							;Offset: 0x4C8, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$9F						;Offset: 0x4C9, Byte Code: 0xC0 0x9F
.byte $BF							;Offset: 0x4CB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4CC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4CD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x4CE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x4CF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4D0, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x4D1, Byte Code: 0x01 0x03
ORA ($03, X)					;Offset: 0x4D3, Byte Code: 0x01 0x03
ORA ($0B, X)					;Offset: 0x4D5, Byte Code: 0x01 0x0B
.byte $9F							;Offset: 0x4D7, Byte Code: 0x9F .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x4D8, Byte Code: 0x01 0x03
SBC $FFFF, X					;Offset: 0x4DA, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x4DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x4E0, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($7E, X)					;Offset: 0x4E1, Byte Code: 0x01 0x7E
ROR $7E7E						;Offset: 0x4E3, Byte Code: 0x6E 0x7E 0x7E
ROR $FF6E, X					;Offset: 0x4E6, Byte Code: 0x7E 0x6E 0xFF
BRK								;Offset: 0x4E9, Byte Code: 0x00 
ORA ($09, X)					;Offset: 0x4EA, Byte Code: 0x01 0x09
ORA $0101, Y					;Offset: 0x4EC, Byte Code: 0x19 0x01 0x01
ORA #$7E						;Offset: 0x4EF, Byte Code: 0x09 0x7E
ROR $6E7E, X					;Offset: 0x4F1, Byte Code: 0x7E 0x7E 0x6E
ROR $7E7E, X					;Offset: 0x4F4, Byte Code: 0x7E 0x7E 0x7E
ORA ($19, X)					;Offset: 0x4F7, Byte Code: 0x01 0x19
ORA ($01, X)					;Offset: 0x4F9, Byte Code: 0x01 0x01
ORA #$19						;Offset: 0x4FB, Byte Code: 0x09 0x19
ORA ($01, X)					;Offset: 0x4FD, Byte Code: 0x01 0x01
BRK								;Offset: 0x4FF, Byte Code: 0x00 
.byte $FF							;Offset: 0x500, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x501, Byte Code: 0x00 
.byte $FF							;Offset: 0x502, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x503, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x504, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x505, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x506, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x507, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x508, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x509, Byte Code: 0x00 
BRK								;Offset: 0x50A, Byte Code: 0x00 
BRK								;Offset: 0x50B, Byte Code: 0x00 
BRK								;Offset: 0x50C, Byte Code: 0x00 
BRK								;Offset: 0x50D, Byte Code: 0x00 
BRK								;Offset: 0x50E, Byte Code: 0x00 
BRK								;Offset: 0x50F, Byte Code: 0x00 
.byte $FF							;Offset: 0x510, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x511, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x512, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x513, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x514, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x515, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x516, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x517, Byte Code: 0x00 
BRK								;Offset: 0x518, Byte Code: 0x00 
BRK								;Offset: 0x519, Byte Code: 0x00 
BRK								;Offset: 0x51A, Byte Code: 0x00 
BRK								;Offset: 0x51B, Byte Code: 0x00 
BRK								;Offset: 0x51C, Byte Code: 0x00 
BRK								;Offset: 0x51D, Byte Code: 0x00 
BRK								;Offset: 0x51E, Byte Code: 0x00 
BRK								;Offset: 0x51F, Byte Code: 0x00 
STA ($81, X)					;Offset: 0x520, Byte Code: 0x81 0x81
STA $8199, Y					;Offset: 0x522, Byte Code: 0x99 0x99 0x81
STA ($99, X)					;Offset: 0x525, Byte Code: 0x81 0x99
STA $7F7F, Y					;Offset: 0x527, Byte Code: 0x99 0x7F 0x7F
.byte $6F							;Offset: 0x52A, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7F							;Offset: 0x52B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x52C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x52D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F							;Offset: 0x52E, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7F							;Offset: 0x52F, Byte Code: 0x7F .. Illegal Opcode!!
STA ($85, X)					;Offset: 0x530, Byte Code: 0x81 0x85
STA $BD9D, X					;Offset: 0x532, Byte Code: 0x9D 0x9D 0xBD
ADC $7979, Y					;Offset: 0x535, Byte Code: 0x79 0x79 0x79
.byte $7F							;Offset: 0x538, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x539, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F							;Offset: 0x53A, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7F							;Offset: 0x53B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x53C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x53D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x53E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x53F, Byte Code: 0xFF .. Illegal Opcode!!
ADC ($61), Y					;Offset: 0x540, Byte Code: 0x71 0x61
ADC $0159, Y					;Offset: 0x542, Byte Code: 0x79 0x59 0x01
STA ($99, X)					;Offset: 0x545, Byte Code: 0x81 0x99
STA $FFFF, Y					;Offset: 0x547, Byte Code: 0x99 0xFF 0xFF
.byte $EF							;Offset: 0x54A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x54C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x54D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F							;Offset: 0x54E, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7F							;Offset: 0x54F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x550, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x551, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFB, X					;Offset: 0x552, Byte Code: 0xFD 0xFB 0xFD
.byte $F7							;Offset: 0x555, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x556, Byte Code: 0xFB .. Illegal Opcode!!
ROL A							;Offset: 0x557, Byte Code: 0x2A
ORA ($03, X)					;Offset: 0x558, Byte Code: 0x01 0x03
ORA $09							;Offset: 0x55A, Byte Code: 0x05 0x09 
ASL A							;Offset: 0x55C, Byte Code: 0x0A
.byte $12							;Offset: 0x55D, Byte Code: 0x12 .. Illegal Opcode!!
ASL $36, X						;Offset: 0x55E, Byte Code: 0x16 0x36
.byte $FF							;Offset: 0x560, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x561, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x562, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x563, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x564, Byte Code: 0xBF .. Illegal Opcode!!
.byte $EF							;Offset: 0x565, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0x566, Byte Code: 0xDF .. Illegal Opcode!!
.byte $54							;Offset: 0x567, Byte Code: 0x54 .. Illegal Opcode!!
.byte $80							;Offset: 0x568, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$A0						;Offset: 0x569, Byte Code: 0xC0 0xA0
.byte $90, $50						;BCC $50			;Offset: 0x56B, Byte Code: 0x90 0x50 (computed address for relative mode instruction 0x05BD)
PHA								;Offset: 0x56D, Byte Code: 0x48 
PLA								;Offset: 0x56E, Byte Code: 0x68 
JMP ($2AE3)						;Offset: 0x56F, Byte Code: 0x6C 0xE3 0x2A
ROL A							;Offset: 0x572, Byte Code: 0x2A
AND $25							;Offset: 0x573, Byte Code: 0x25 0x25 
AND $E22C						;Offset: 0x575, Byte Code: 0x2D 0x2C 0xE2
ROL $F7, X						;Offset: 0x578, Byte Code: 0x36 0xF7
.byte $F7							;Offset: 0x57A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F3							;Offset: 0x57B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x57C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x57D, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x57E, Byte Code: 0xF3 .. Illegal Opcode!!
SBC a:$00FF, Y					;Offset: 0x57F, Byte Code: 0xF9 0xFF 0x00
BRK								;Offset: 0x582, Byte Code: 0x00 
CLC								;Offset: 0x583, Byte Code: 0x18 
ORA $9C06, Y					;Offset: 0x584, Byte Code: 0x19 0x06 0x9C
.byte $EB							;Offset: 0x587, Byte Code: 0xEB .. Illegal Opcode!!
BRK								;Offset: 0x588, Byte Code: 0x00 
.byte $FF							;Offset: 0x589, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x58B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x58D, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x58E, Byte Code: 0xF8 
.byte $F0, $FF						;BEQ $FF			;Offset: 0x58F, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0590)
BRK								;Offset: 0x591, Byte Code: 0x00 
.byte $1F							;Offset: 0x592, Byte Code: 0x1F .. Illegal Opcode!!
ADC ($80, X)					;Offset: 0x593, Byte Code: 0x61 0x80
BRK								;Offset: 0x595, Byte Code: 0x00 
BRK								;Offset: 0x596, Byte Code: 0x00 
AND ($00), Y					;Offset: 0x597, Byte Code: 0x31 0x00
.byte $FF							;Offset: 0x599, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x59A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $C0						;BEQ $C0			;Offset: 0x59B, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x055D)
BRK								;Offset: 0x59D, Byte Code: 0x00 
BRK								;Offset: 0x59E, Byte Code: 0x00 
BRK								;Offset: 0x59F, Byte Code: 0x00 
.byte $FF							;Offset: 0x5A0, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5A1, Byte Code: 0x00 
SED								;Offset: 0x5A2, Byte Code: 0xF8 
DEC $F9							;Offset: 0x5A3, Byte Code: 0xC6 0xF9 
ROR $F07F, X					;Offset: 0x5A5, Byte Code: 0x7E 0x7F 0xF0
BRK								;Offset: 0x5A8, Byte Code: 0x00 
.byte $FF							;Offset: 0x5A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x5AB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x5AC, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x5AD, Byte Code: 0x01 0x00
.byte $0F							;Offset: 0x5AF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x5B0, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x5B1, Byte Code: 0x00 
BRK								;Offset: 0x5B2, Byte Code: 0x00 
CLC								;Offset: 0x5B3, Byte Code: 0x18 
TYA								;Offset: 0x5B4, Byte Code: 0x98 
RTS								;Offset: 0x5B5, Byte Code: 0x60 
CMP ($2F), Y					;Offset: 0x5B6, Byte Code: 0xD1 0x2F
BRK								;Offset: 0x5B8, Byte Code: 0x00 
.byte $FF							;Offset: 0x5B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x5BB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x5BE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF							;Offset: 0x5BF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $C7							;Offset: 0x5C0, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $54							;Offset: 0x5C1, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54							;Offset: 0x5C2, Byte Code: 0x54 .. Illegal Opcode!!
STY $84							;Offset: 0x5C3, Byte Code: 0x84 0x84 
LDY $34, X						;Offset: 0x5C5, Byte Code: 0xB4 0x34
.byte $07							;Offset: 0x5C7, Byte Code: 0x07 .. Illegal Opcode!!
JMP ($EFEF)						;Offset: 0x5C8, Byte Code: 0x6C 0xEF 0xEF
.byte $EF							;Offset: 0x5CB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x5CC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF							;Offset: 0x5CD, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x5CE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0x5CF, Byte Code: 0xDF .. Illegal Opcode!!
ASL $11, X						;Offset: 0x5D0, Byte Code: 0x16 0x11
.byte $13							;Offset: 0x5D2, Byte Code: 0x13 .. Illegal Opcode!!
ASL A							;Offset: 0x5D3, Byte Code: 0x0A
ORA #$1D						;Offset: 0x5D4, Byte Code: 0x09 0x1D
.byte $3C							;Offset: 0x5D6, Byte Code: 0x3C .. Illegal Opcode!!
ROR $F9, X						;Offset: 0x5D7, Byte Code: 0x76 0xF9
.byte $FC							;Offset: 0x5D9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5DA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x5DB, Byte Code: 0xFC .. Illegal Opcode!!
INC $F7FE, X					;Offset: 0x5DC, Byte Code: 0xFE 0xFE 0xF7
.byte $C7							;Offset: 0x5DF, Byte Code: 0xC7 .. Illegal Opcode!!
ROR $27							;Offset: 0x5E0, Byte Code: 0x66 0x27 
CLC								;Offset: 0x5E2, Byte Code: 0x18 
.byte $B0, $70						;BCS $70			;Offset: 0x5E3, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x0655)
INX								;Offset: 0x5E5, Byte Code: 0xE8 
CPX #$10						;Offset: 0x5E6, Byte Code: 0xE0 0x10
CPX #$F8						;Offset: 0x5E8, Byte Code: 0xE0 0xF8
.byte $F7							;Offset: 0x5EA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $6F							;Offset: 0x5EB, Byte Code: 0x6F .. Illegal Opcode!!
.byte $2F							;Offset: 0x5EC, Byte Code: 0x2F .. Illegal Opcode!!
.byte $37							;Offset: 0x5ED, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F							;Offset: 0x5EE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x5EF, Byte Code: 0xFF .. Illegal Opcode!!
ADC $05C9, Y					;Offset: 0x5F0, Byte Code: 0x79 0xC9 0x05
ORA $81							;Offset: 0x5F3, Byte Code: 0x05 0x81 
STA $41							;Offset: 0x5F5, Byte Code: 0x85 0x41 
AND $3F07, Y					;Offset: 0x5F7, Byte Code: 0x39 0x07 0x3F
.byte $FF							;Offset: 0x5FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x5FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x5FC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B							;Offset: 0x5FD, Byte Code: 0x7B .. Illegal Opcode!!
.byte $BF							;Offset: 0x5FE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $87							;Offset: 0x5FF, Byte Code: 0x87 .. Illegal Opcode!!
BRK								;Offset: 0x600, Byte Code: 0x00 
.byte $10, $20						;BPL $20			;Offset: 0x601, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0623)
JSR $8100						;Offset: 0x603, Byte Code: 0x20 0x00 0x81
CMP ($C3, X)					;Offset: 0x606, Byte Code: 0xC1 0xC3
.byte $7F							;Offset: 0x608, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x609, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x60A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x60B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x60C, Byte Code: 0x7F .. Illegal Opcode!!
ROR $7D7E, X					;Offset: 0x60D, Byte Code: 0x7E 0x7E 0x7D
ASL $181C, X					;Offset: 0x610, Byte Code: 0x1E 0x1C 0x18
STA $878E						;Offset: 0x613, Byte Code: 0x8D 0x8E 0x87
.byte $87							;Offset: 0x616, Byte Code: 0x87 .. Illegal Opcode!!
TYA								;Offset: 0x617, Byte Code: 0x98 
.byte $E7							;Offset: 0x618, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x619, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x61A, Byte Code: 0xEF .. Illegal Opcode!!
ROR $74, X						;Offset: 0x61B, Byte Code: 0x76 0x74
.byte $FC							;Offset: 0x61D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x61E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x61F, Byte Code: 0xFF .. Illegal Opcode!!
PLA								;Offset: 0x620, Byte Code: 0x68 
DEY								;Offset: 0x621, Byte Code: 0x88 
INY								;Offset: 0x622, Byte Code: 0xC8 
.byte $50, $90						;BVC $90			;Offset: 0x623, Byte Code: 0x50 0x90 (computed address for relative mode instruction 0x05B5)
.byte $B0, $3B						;BCS $3B			;Offset: 0x625, Byte Code: 0xB0 0x3B (computed address for relative mode instruction 0x0662)
.byte $7F							;Offset: 0x627, Byte Code: 0x7F .. Illegal Opcode!!
.byte $9F							;Offset: 0x628, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F							;Offset: 0x629, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x62A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x62B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x62C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x62D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x62E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x62F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6B							;Offset: 0x630, Byte Code: 0x6B .. Illegal Opcode!!
CMP $BEBC, X					;Offset: 0x631, Byte Code: 0xDD 0xBC 0xBE
LDX $BDBD, Y					;Offset: 0x634, Byte Code: 0xBE 0xBD 0xBD
TSX								;Offset: 0x637, Byte Code: 0xBA 
.byte $C7							;Offset: 0x638, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $83							;Offset: 0x639, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83							;Offset: 0x63A, Byte Code: 0x83 .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x63B, Byte Code: 0x81 0x81
.byte $83							;Offset: 0x63D, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83							;Offset: 0x63E, Byte Code: 0x83 .. Illegal Opcode!!
STX $FC							;Offset: 0x63F, Byte Code: 0x86 0xFC 
.byte $FF							;Offset: 0x641, Byte Code: 0xFF .. Illegal Opcode!!
SEC								;Offset: 0x642, Byte Code: 0x38 
.byte $70, $F8						;BVS $F8			;Offset: 0x643, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x063D)
.byte $17							;Offset: 0x645, Byte Code: 0x17 .. Illegal Opcode!!
PLA								;Offset: 0x646, Byte Code: 0x68 
.byte $FF							;Offset: 0x647, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x648, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x649, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x64A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x64B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x64C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $10, $08						;BPL $08			;Offset: 0x64D, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0657)
.byte $07							;Offset: 0x64F, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($02), Y					;Offset: 0x650, Byte Code: 0x11 0x02
CMP $F378						;Offset: 0x652, Byte Code: 0xCD 0x78 0xF3
.byte $67							;Offset: 0x655, Byte Code: 0x67 .. Illegal Opcode!!
.byte $CF							;Offset: 0x656, Byte Code: 0xCF .. Illegal Opcode!!
CMP $DFCF, X					;Offset: 0x657, Byte Code: 0xDD 0xCF 0xDF
INC $78FC, X					;Offset: 0x65A, Byte Code: 0xFE 0xFC 0x78
.byte $70, $E0						;BVS $E0			;Offset: 0x65D, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x063F)
.byte $C2							;Offset: 0x65F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $63							;Offset: 0x660, Byte Code: 0x63 .. Illegal Opcode!!
ADC ($3F), Y					;Offset: 0x661, Byte Code: 0x71 0x3F
DEC $162F, X					;Offset: 0x663, Byte Code: 0xDE 0x2F 0x16
.byte $0B							;Offset: 0x666, Byte Code: 0x0B .. Illegal Opcode!!
.byte $47							;Offset: 0x667, Byte Code: 0x47 .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x668, Byte Code: 0xFD 0xFF 0xFF
.byte $3F							;Offset: 0x66B, Byte Code: 0x3F .. Illegal Opcode!!
DEC $F7EE, X					;Offset: 0x66C, Byte Code: 0xDE 0xEE 0xF7
.byte $BB							;Offset: 0x66F, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF							;Offset: 0x670, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x671, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x672, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x673, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x674, Byte Code: 0x1F .. Illegal Opcode!!
.byte $EF							;Offset: 0x675, Byte Code: 0xEF .. Illegal Opcode!!
ORA $FFE0, Y					;Offset: 0x676, Byte Code: 0x19 0xE0 0xFF
.byte $FF							;Offset: 0x679, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x67A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x67B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF							;Offset: 0x67C, Byte Code: 0xEF .. Illegal Opcode!!
ORA #$16						;Offset: 0x67D, Byte Code: 0x09 0x16
.byte $FF							;Offset: 0x67F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x680, Byte Code: 0xEF .. Illegal Opcode!!
.byte $77							;Offset: 0x681, Byte Code: 0x77 .. Illegal Opcode!!
.byte $B7							;Offset: 0x682, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $B7							;Offset: 0x683, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x684, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x685, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x686, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x687, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x688, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x689, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x68E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x68F, Byte Code: 0x7F .. Illegal Opcode!!
TSX								;Offset: 0x690, Byte Code: 0xBA 
.byte $83							;Offset: 0x691, Byte Code: 0x83 .. Illegal Opcode!!
STA ($C1, X)					;Offset: 0x692, Byte Code: 0x81 0xC1
SBC $B18F, X					;Offset: 0x694, Byte Code: 0xFD 0x8F 0xB1
DEC $FFC6, X					;Offset: 0x697, Byte Code: 0xDE 0xC6 0xFF
.byte $FF							;Offset: 0x69A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x69D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x69E, Byte Code: 0xCF .. Illegal Opcode!!
STA ($FE, X)					;Offset: 0x69F, Byte Code: 0x81 0xFE
.byte $FF							;Offset: 0x6A1, Byte Code: 0xFF .. Illegal Opcode!!
ASL $8082, X					;Offset: 0x6A2, Byte Code: 0x1E 0x82 0x80
CMP ($DB, X)					;Offset: 0x6A5, Byte Code: 0xC1 0xDB
.byte $73							;Offset: 0x6A7, Byte Code: 0x73 .. Illegal Opcode!!
BRK								;Offset: 0x6A8, Byte Code: 0x00 
BRK								;Offset: 0x6A9, Byte Code: 0x00 
SBC ($FD, X)					;Offset: 0x6AA, Byte Code: 0xE1 0xFD
INC $F8FC, X					;Offset: 0x6AC, Byte Code: 0xFE 0xFC 0xF8
CPX #$DD						;Offset: 0x6AF, Byte Code: 0xE0 0xDD
EOR $A3BD, X					;Offset: 0x6B1, Byte Code: 0x5D 0xBD 0xA3
.byte $7F							;Offset: 0x6B4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80							;Offset: 0x6B5, Byte Code: 0x80 .. Illegal Opcode!!
SED								;Offset: 0x6B6, Byte Code: 0xF8 
SED								;Offset: 0x6B7, Byte Code: 0xF8 
.byte $02							;Offset: 0x6B8, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82							;Offset: 0x6B9, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02							;Offset: 0x6BA, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x6BB, Byte Code: 0x00 
ASL $077F, X					;Offset: 0x6BC, Byte Code: 0x1E 0x7F 0x07
.byte $07							;Offset: 0x6BF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $43							;Offset: 0x6C0, Byte Code: 0x43 .. Illegal Opcode!!
EOR ($40, X)					;Offset: 0x6C1, Byte Code: 0x41 0x40
.byte $30, $79						;BMI $79			;Offset: 0x6C3, Byte Code: 0x30 0x79 (computed address for relative mode instruction 0x073E)
BRK								;Offset: 0x6C5, Byte Code: 0x00 
.byte $80							;Offset: 0x6C6, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$BF						;Offset: 0x6C7, Byte Code: 0xC0 0xBF
.byte $BF							;Offset: 0x6C9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x6CA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $8F							;Offset: 0x6CB, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x6CE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x6CF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $80							;Offset: 0x6D0, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C7						;Offset: 0x6D1, Byte Code: 0xC0 0xC7
.byte $FF							;Offset: 0x6D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x6D5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6D6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x6D7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x6D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x6DD, Byte Code: 0x9F .. Illegal Opcode!!
.byte $EF							;Offset: 0x6DE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7							;Offset: 0x6DF, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3							;Offset: 0x6E0, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $73							;Offset: 0x6E1, Byte Code: 0x73 .. Illegal Opcode!!
.byte $7F							;Offset: 0x6E2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x6E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3B							;Offset: 0x6E5, Byte Code: 0x3B .. Illegal Opcode!!
.byte $BB							;Offset: 0x6E6, Byte Code: 0xBB .. Illegal Opcode!!
.byte $D3							;Offset: 0x6E7, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $7F							;Offset: 0x6E8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x6E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x6EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x6F0, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($E1, X)					;Offset: 0x6F1, Byte Code: 0xE1 0xE1
SBC ($E3, X)					;Offset: 0x6F3, Byte Code: 0xE1 0xE3
.byte $F2							;Offset: 0x6F5, Byte Code: 0xF2 .. Illegal Opcode!!
INC $F5, X						;Offset: 0x6F6, Byte Code: 0xF6 0xF5
STY $9F9E						;Offset: 0x6F8, Byte Code: 0x8C 0x9E 0x9F
.byte $9F							;Offset: 0x6FB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9E							;Offset: 0x6FC, Byte Code: 0x9E .. Illegal Opcode!!
STX $CCCC						;Offset: 0x6FD, Byte Code: 0x8E 0xCC 0xCC
.byte $67							;Offset: 0x700, Byte Code: 0x67 .. Illegal Opcode!!
.byte $D7							;Offset: 0x701, Byte Code: 0xD7 .. Illegal Opcode!!
LDY $6673, X					;Offset: 0x702, Byte Code: 0xBC 0x73 0x66
.byte $D7							;Offset: 0x705, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $B3							;Offset: 0x706, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $73							;Offset: 0x707, Byte Code: 0x73 .. Illegal Opcode!!
CPY #$80						;Offset: 0x708, Byte Code: 0xC0 0x80
.byte $03							;Offset: 0x70A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x70B, Byte Code: 0x0F .. Illegal Opcode!!
ASL $37, X						;Offset: 0x70C, Byte Code: 0x16 0x37
.byte $73							;Offset: 0x70E, Byte Code: 0x73 .. Illegal Opcode!!
.byte $F3							;Offset: 0x70F, Byte Code: 0xF3 .. Illegal Opcode!!
SED								;Offset: 0x710, Byte Code: 0xF8 
CPY #$3F						;Offset: 0x711, Byte Code: 0xC0 0x3F
.byte $E7							;Offset: 0x713, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $77							;Offset: 0x714, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0x715, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x716, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x717, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x718, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F							;Offset: 0x719, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x71A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x71B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $77							;Offset: 0x71C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0x71D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x71E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x71F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$00						;Offset: 0x720, Byte Code: 0xC0 0x00
.byte $FC							;Offset: 0x722, Byte Code: 0xFC .. Illegal Opcode!!
.byte $E7							;Offset: 0x723, Byte Code: 0xE7 .. Illegal Opcode!!
INC $FFFE						;Offset: 0x724, Byte Code: 0xEE 0xFE 0xFF
.byte $FF							;Offset: 0x727, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x728, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x729, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x72A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x72B, Byte Code: 0xE7 .. Illegal Opcode!!
INC $FFFE						;Offset: 0x72C, Byte Code: 0xEE 0xFE 0xFF
.byte $FF							;Offset: 0x72F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x730, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x731, Byte Code: 0x0B .. Illegal Opcode!!
ORA ($C1, X)					;Offset: 0x732, Byte Code: 0x01 0xC1
RTS								;Offset: 0x734, Byte Code: 0x60 
INX								;Offset: 0x735, Byte Code: 0xE8 
CPY $F3CE						;Offset: 0x736, Byte Code: 0xCC 0xCE 0xF3
SBC $FE, X						;Offset: 0x739, Byte Code: 0xF5 0xFE
INC $EF6F, X					;Offset: 0x73B, Byte Code: 0xFE 0x6F 0xEF
.byte $CF							;Offset: 0x73E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF							;Offset: 0x73F, Byte Code: 0xCF .. Illegal Opcode!!
.byte $D3							;Offset: 0x740, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x741, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x742, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x743, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x744, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x745, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x746, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $67							;Offset: 0x747, Byte Code: 0x67 .. Illegal Opcode!!
.byte $FF							;Offset: 0x748, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x749, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x74A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x74B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x74C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x74D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x74E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x74F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FC							;Offset: 0x750, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7F							;Offset: 0x751, Byte Code: 0x7F .. Illegal Opcode!!
ROL $1E3D, X					;Offset: 0x752, Byte Code: 0x3E 0x3D 0x1E
.byte $0F							;Offset: 0x755, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x756, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x757, Byte Code: 0xFF .. Illegal Opcode!!
.byte $47							;Offset: 0x758, Byte Code: 0x47 .. Illegal Opcode!!
SBC $E4							;Offset: 0x759, Byte Code: 0xE5 0xE4 
INC $FB, X						;Offset: 0x75B, Byte Code: 0xF6 0xFB
.byte $FF							;Offset: 0x75D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x75E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x75F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x760, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x761, Byte Code: 0x83 .. Illegal Opcode!!
.byte $7C							;Offset: 0x762, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF							;Offset: 0x763, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x764, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC							;Offset: 0x765, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x766, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x767, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3							;Offset: 0x768, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $80							;Offset: 0x769, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x76A, Byte Code: 0x00 
BRK								;Offset: 0x76B, Byte Code: 0x00 
.byte $FC							;Offset: 0x76C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x76D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x76F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x770, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x771, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x772, Byte Code: 0x3F .. Illegal Opcode!!
CPY #$FF						;Offset: 0x773, Byte Code: 0xC0 0xFF
.byte $3F							;Offset: 0x775, Byte Code: 0x3F .. Illegal Opcode!!
CPY #$FF						;Offset: 0x776, Byte Code: 0xC0 0xFF
.byte $FF							;Offset: 0x778, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x779, Byte Code: 0x3F .. Illegal Opcode!!
BRK								;Offset: 0x77A, Byte Code: 0x00 
BRK								;Offset: 0x77B, Byte Code: 0x00 
BRK								;Offset: 0x77C, Byte Code: 0x00 
CPY #$FF						;Offset: 0x77D, Byte Code: 0xC0 0xFF
.byte $FF							;Offset: 0x77F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x780, Byte Code: 0xFF .. Illegal Opcode!!
INC $7E01, X					;Offset: 0x781, Byte Code: 0xFE 0x01 0x7E
.byte $80							;Offset: 0x784, Byte Code: 0x80 .. Illegal Opcode!!
STA ($FF, X)					;Offset: 0x785, Byte Code: 0x81 0xFF
.byte $FF							;Offset: 0x787, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x788, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x789, Byte Code: 0xFF .. Illegal Opcode!!
INC $7F01, X					;Offset: 0x78A, Byte Code: 0xFE 0x01 0x7F
.byte $7F							;Offset: 0x78D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x78E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x78F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7							;Offset: 0x790, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $3F							;Offset: 0x791, Byte Code: 0x3F .. Illegal Opcode!!
CMP ($00, X)					;Offset: 0x792, Byte Code: 0xC1 0x00
.byte $3F							;Offset: 0x794, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x795, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x796, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x797, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x798, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($3E, X)					;Offset: 0x799, Byte Code: 0xC1 0x3E
.byte $FF							;Offset: 0x79B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x79F, Byte Code: 0xFF .. Illegal Opcode!!
JMP ($FEFF)						;Offset: 0x7A0, Byte Code: 0x6C 0xFF 0xFE
INC $FCFE						;Offset: 0x7A3, Byte Code: 0xEE 0xFE 0xFC
.byte $FC							;Offset: 0x7A6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x7A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x7A8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x7AA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7B0, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7B1, Byte Code: 0x00 
.byte $FC							;Offset: 0x7B2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x7B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7B4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x7B5, Byte Code: 0x00 
CPY #$FF						;Offset: 0x7B6, Byte Code: 0xC0 0xFF
.byte $FF							;Offset: 0x7B8, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x7B9, Byte Code: 0xFE 0xFF 0xFF
.byte $F0, $E0						;BEQ $E0			;Offset: 0x7BC, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x079E)
.byte $FF							;Offset: 0x7BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77							;Offset: 0x7C2, Byte Code: 0x77 .. Illegal Opcode!!
CMP $CC33, X					;Offset: 0x7C3, Byte Code: 0xDD 0x33 0xCC
ORA ($44), Y					;Offset: 0x7C6, Byte Code: 0x11 0x44
.byte $FF							;Offset: 0x7C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7CF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x07D0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $FF							;Offset: 0x7E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x7EE, Byte Code: 0xFF .. Illegal Opcode!!
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
.byte $80							;Offset: 0x800, Byte Code: 0x80 .. Illegal Opcode!!
ORA $8BDB, Y					;Offset: 0x801, Byte Code: 0x19 0xDB 0x8B
.byte $DF							;Offset: 0x804, Byte Code: 0xDF .. Illegal Opcode!!
.byte $E7							;Offset: 0x805, Byte Code: 0xE7 .. Illegal Opcode!!
CLV								;Offset: 0x806, Byte Code: 0xB8 
.byte $9F							;Offset: 0x807, Byte Code: 0x9F .. Illegal Opcode!!
.byte $80							;Offset: 0x808, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x809, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x80A, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x80B, Byte Code: 0xC0 0xE0
CLV								;Offset: 0x80D, Byte Code: 0xB8 
.byte $9F							;Offset: 0x80E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $87							;Offset: 0x80F, Byte Code: 0x87 .. Illegal Opcode!!
ORA ($F3), Y					;Offset: 0x810, Byte Code: 0x11 0xF3
SBC $CBD3, Y					;Offset: 0x812, Byte Code: 0xF9 0xD3 0xCB
.byte $17							;Offset: 0x815, Byte Code: 0x17 .. Illegal Opcode!!
ORA $0FE3, Y					;Offset: 0x816, Byte Code: 0x19 0xE3 0x0F
.byte $0F							;Offset: 0x819, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x81A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $2F							;Offset: 0x81B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $37							;Offset: 0x81C, Byte Code: 0x37 .. Illegal Opcode!!
.byte $EF							;Offset: 0x81D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x81F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$99						;Offset: 0x820, Byte Code: 0xC0 0x99
.byte $BF							;Offset: 0x822, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x823, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x824, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x825, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x826, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x827, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x828, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x829, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x82A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x82B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x82C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x82D, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$FF						;Offset: 0x82E, Byte Code: 0xC0 0xFF
.byte $1B							;Offset: 0x830, Byte Code: 0x1B .. Illegal Opcode!!
.byte $F7							;Offset: 0x831, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $FDFF, X					;Offset: 0x832, Byte Code: 0xFD 0xFF 0xFD
.byte $FB							;Offset: 0x835, Byte Code: 0xFB .. Illegal Opcode!!
.byte $37							;Offset: 0x836, Byte Code: 0x37 .. Illegal Opcode!!
.byte $FF							;Offset: 0x837, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($09, X)					;Offset: 0x838, Byte Code: 0x01 0x09
.byte $03							;Offset: 0x83A, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x83B, Byte Code: 0x01 0x03
ORA $CB							;Offset: 0x83D, Byte Code: 0x05 0xCB 
.byte $FF							;Offset: 0x83F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x840, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB							;Offset: 0x841, Byte Code: 0xDB .. Illegal Opcode!!
.byte $BF							;Offset: 0x842, Byte Code: 0xBF .. Illegal Opcode!!
STX $89, Y						;Offset: 0x843, Byte Code: 0x96 0x89
CPY #$E6						;Offset: 0x845, Byte Code: 0xC0 0xE6
LDA $FFFF, Y					;Offset: 0x847, Byte Code: 0xB9 0xFF 0xFF
.byte $FF							;Offset: 0x84A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x84C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x84D, Byte Code: 0xBF .. Illegal Opcode!!
STA $FFC6, Y					;Offset: 0x84E, Byte Code: 0x99 0xC6 0xFF
.byte $BB							;Offset: 0x851, Byte Code: 0xBB .. Illegal Opcode!!
.byte $EF							;Offset: 0x852, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BB							;Offset: 0x853, Byte Code: 0xBB .. Illegal Opcode!!
EOR $23							;Offset: 0x854, Byte Code: 0x45 0x23 
ORA #$E7						;Offset: 0x856, Byte Code: 0x09 0xE7
.byte $FF							;Offset: 0x858, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x859, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x85E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1B							;Offset: 0x85F, Byte Code: 0x1B .. Illegal Opcode!!
.byte $FF							;Offset: 0x860, Byte Code: 0xFF .. Illegal Opcode!!
STA $E347						;Offset: 0x861, Byte Code: 0x8D 0x47 0xE3
.byte $D3							;Offset: 0x864, Byte Code: 0xD3 .. Illegal Opcode!!
ADC $E5							;Offset: 0x865, Byte Code: 0x65 0xE5 
.byte $D3							;Offset: 0x867, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x868, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0x869, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FDFD, Y					;Offset: 0x86A, Byte Code: 0xF9 0xFD 0xFD
.byte $FB							;Offset: 0x86D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x86E, Byte Code: 0xFB .. Illegal Opcode!!
SBC $53E3, X					;Offset: 0x86F, Byte Code: 0xFD 0xE3 0x53
.byte $EB							;Offset: 0x872, Byte Code: 0xEB .. Illegal Opcode!!
LDA ($E5, X)					;Offset: 0x873, Byte Code: 0xA1 0xE5
.byte $53							;Offset: 0x875, Byte Code: 0x53 .. Illegal Opcode!!
.byte $EB							;Offset: 0x876, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF							;Offset: 0x877, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X					;Offset: 0x878, Byte Code: 0xFD 0xFD 0xFD
.byte $FF							;Offset: 0x87B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x87C, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x87D, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x880, Byte Code: 0xFF .. Illegal Opcode!!
LDA ($E2), Y					;Offset: 0x881, Byte Code: 0xB1 0xE2
.byte $C7							;Offset: 0x883, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CB							;Offset: 0x884, Byte Code: 0xCB .. Illegal Opcode!!
LDX $A7							;Offset: 0x885, Byte Code: 0xA6 0xA7 
.byte $CB							;Offset: 0x887, Byte Code: 0xCB .. Illegal Opcode!!
.byte $FF							;Offset: 0x888, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF							;Offset: 0x889, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0x88A, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x88B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x88C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x88D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x88E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF							;Offset: 0x88F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $C7							;Offset: 0x890, Byte Code: 0xC7 .. Illegal Opcode!!
DEX								;Offset: 0x891, Byte Code: 0xCA 
.byte $D7							;Offset: 0x892, Byte Code: 0xD7 .. Illegal Opcode!!
STA $A7							;Offset: 0x893, Byte Code: 0x85 0xA7 
DEX								;Offset: 0x895, Byte Code: 0xCA 
.byte $D7							;Offset: 0x896, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x897, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x898, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x899, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x89A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x89D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x89F, Byte Code: 0xFF .. Illegal Opcode!!
LDA $C0E6, Y					;Offset: 0x8A0, Byte Code: 0xB9 0xE6 0xC0
.byte $89							;Offset: 0x8A3, Byte Code: 0x89 .. Illegal Opcode!!
STX $BF, Y						;Offset: 0x8A4, Byte Code: 0x96 0xBF
.byte $DB							;Offset: 0x8A6, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF							;Offset: 0x8A7, Byte Code: 0xFF .. Illegal Opcode!!
DEC $99							;Offset: 0x8A8, Byte Code: 0xC6 0x99 
.byte $BF							;Offset: 0x8AA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x8B0, Byte Code: 0xE7 .. Illegal Opcode!!
ORA #$23						;Offset: 0x8B1, Byte Code: 0x09 0x23
EOR $BB							;Offset: 0x8B3, Byte Code: 0x45 0xBB 
.byte $EF							;Offset: 0x8B5, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BB							;Offset: 0x8B6, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF							;Offset: 0x8B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1B							;Offset: 0x8B8, Byte Code: 0x1B .. Illegal Opcode!!
.byte $FF							;Offset: 0x8B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C1, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x8C2, Byte Code: 0x00 
.byte $FF							;Offset: 0x8C3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CA, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x8CB, Byte Code: 0x00 
.byte $FF							;Offset: 0x8CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8CF, Byte Code: 0xFF .. Illegal Opcode!!
EOR $00, X						;Offset: 0x8D0, Byte Code: 0x55 0x00
.byte $FF							;Offset: 0x8D2, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x8D3, Byte Code: 0x00 
BRK								;Offset: 0x8D4, Byte Code: 0x00 
BRK								;Offset: 0x8D5, Byte Code: 0x00 
EOR $FF, X						;Offset: 0x8D6, Byte Code: 0x55 0xFF
.byte $FF							;Offset: 0x8D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8D9, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x8DA, Byte Code: 0x00 
BRK								;Offset: 0x8DB, Byte Code: 0x00 
.byte $FF							;Offset: 0x8DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x8DF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x08E0 --
.byte $FF,  $DD
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $77							;Offset: 0x8E2, Byte Code: 0x77 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x08E3 --
.byte $CC,  $33,  $88,  $22,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x8EA, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x08EB --
.byte $00,  $00,  $00,  $00,  $00,  $FF,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x8F2, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x08F3 --
.byte $00,  $00,  $00,  $00,  $00,  $FF,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0x8FA, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x08FB --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

LSR $C1A3, X					;Offset: 0x900, Byte Code: 0x5E 0xA3 0xC1
STA ($81, X)					;Offset: 0x903, Byte Code: 0x81 0x81
STA ($C3, X)					;Offset: 0x905, Byte Code: 0x81 0xC3
.byte $3F							;Offset: 0x907, Byte Code: 0x3F .. Illegal Opcode!!
STA ($1D, X)					;Offset: 0x908, Byte Code: 0x81 0x1D
.byte $3F							;Offset: 0x90A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x90B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x90C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x90D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x90E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x90F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3							;Offset: 0x910, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $BF							;Offset: 0x911, Byte Code: 0xBF .. Illegal Opcode!!
LDA $C3C3, X					;Offset: 0x912, Byte Code: 0xBD 0xC3 0xC3
.byte $BF							;Offset: 0x915, Byte Code: 0xBF .. Illegal Opcode!!
LDA $BFC3, X					;Offset: 0x916, Byte Code: 0xBD 0xC3 0xBF
.byte $FF							;Offset: 0x919, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x91A, Byte Code: 0x83 .. Illegal Opcode!!
.byte $BF							;Offset: 0x91B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x91C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x91D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83							;Offset: 0x91E, Byte Code: 0x83 .. Illegal Opcode!!
.byte $BF							;Offset: 0x91F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x920, Byte Code: 0xFF .. Illegal Opcode!!
STA $6666, Y					;Offset: 0x921, Byte Code: 0x99 0x66 0x66
ROR $66							;Offset: 0x924, Byte Code: 0x66 0x66 
CMP $FFFF, X					;Offset: 0x926, Byte Code: 0xDD 0xFF 0xFF
.byte $44							;Offset: 0x929, Byte Code: 0x44 .. Illegal Opcode!!
CMP $DDDD, X					;Offset: 0x92A, Byte Code: 0xDD 0xDD 0xDD
CMP $FFFF, X					;Offset: 0x92D, Byte Code: 0xDD 0xFF 0xFF
.byte $FF							;Offset: 0x930, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x931, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x932, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3							;Offset: 0x933, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x934, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x935, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x936, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x937, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x938, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x939, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x93A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3							;Offset: 0x93B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x93C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x93D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x93E, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x93F, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x940, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x941, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($E0, X)					;Offset: 0x942, Byte Code: 0xE1 0xE0
.byte $F0, $FC						;BEQ $FC			;Offset: 0x944, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0942)
.byte $FF							;Offset: 0x946, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x947, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7							;Offset: 0x948, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x949, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($E0, X)					;Offset: 0x94A, Byte Code: 0xE1 0xE0
.byte $F0, $FC						;BEQ $FC			;Offset: 0x94C, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x094A)
.byte $FF							;Offset: 0x94E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x94F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x950, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x951, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x952, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $07							;Offset: 0x953, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x954, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x955, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x956, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x957, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x958, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x959, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0x95A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $07							;Offset: 0x95B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x95C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x95D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x95E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x95F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x960, Byte Code: 0xFF .. Illegal Opcode!!
INC $D8EA, X					;Offset: 0x961, Byte Code: 0xFE 0xEA 0xD8
.byte $F0, $C0						;BEQ $C0			;Offset: 0x964, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0926)
CPX #$C0						;Offset: 0x966, Byte Code: 0xE0 0xC0
.byte $FF							;Offset: 0x968, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x969, Byte Code: 0xBF .. Illegal Opcode!!
CMP $E8E6, X					;Offset: 0x96A, Byte Code: 0xDD 0xE6 0xE8
.byte $F0, $D0						;BEQ $D0			;Offset: 0x96D, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x093F)
JSR $FFFF						;Offset: 0x96F, Byte Code: 0x20 0xFF 0xFF
.byte $77							;Offset: 0x972, Byte Code: 0x77 .. Illegal Opcode!!
.byte $1B							;Offset: 0x973, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0F							;Offset: 0x974, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03							;Offset: 0x975, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x976, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($7F, X)					;Offset: 0x977, Byte Code: 0x01 0x7F
ADC $67BB, X					;Offset: 0x979, Byte Code: 0x7D 0xBB 0x67
.byte $17							;Offset: 0x97C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x97D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B							;Offset: 0x97E, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07							;Offset: 0x97F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $80							;Offset: 0x980, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$C0						;Offset: 0x981, Byte Code: 0xE0 0xC0
.byte $F0, $D8						;BEQ $D8			;Offset: 0x983, Byte Code: 0xF0 0xD8 (computed address for relative mode instruction 0x095D)
NOP								;Offset: 0x985, Byte Code: 0xEA 
.byte $FF							;Offset: 0x986, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x987, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$D0						;Offset: 0x988, Byte Code: 0xE0 0xD0
.byte $F0, $E8						;BEQ $E8			;Offset: 0x98A, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x0974)
INC $DD							;Offset: 0x98C, Byte Code: 0xE6 0xDD 
LDX $03FE, Y					;Offset: 0x98E, Byte Code: 0xBE 0xFE 0x03
.byte $07							;Offset: 0x991, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x992, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x993, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1B							;Offset: 0x994, Byte Code: 0x1B .. Illegal Opcode!!
.byte $57							;Offset: 0x995, Byte Code: 0x57 .. Illegal Opcode!!
.byte $7F							;Offset: 0x996, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x997, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x998, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0B							;Offset: 0x999, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F							;Offset: 0x99A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x99B, Byte Code: 0x17 .. Illegal Opcode!!
.byte $67							;Offset: 0x99C, Byte Code: 0x67 .. Illegal Opcode!!
.byte $BB							;Offset: 0x99D, Byte Code: 0xBB .. Illegal Opcode!!
SBC $1BFF, X					;Offset: 0x99E, Byte Code: 0xFD 0xFF 0x1B
.byte $1B							;Offset: 0x9A1, Byte Code: 0x1B .. Illegal Opcode!!
ORA #$05						;Offset: 0x9A2, Byte Code: 0x09 0x05
ORA $1F0D						;Offset: 0x9A4, Byte Code: 0x0D 0x0D 0x1F
ORA $0707, Y					;Offset: 0x9A7, Byte Code: 0x19 0x07 0x07
.byte $07							;Offset: 0x9AA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x9AB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x9AC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x9AD, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x9AE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x9AF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $DC							;Offset: 0x9B0, Byte Code: 0xDC .. Illegal Opcode!!
LDY $58CC						;Offset: 0x9B1, Byte Code: 0xAC 0xCC 0x58
.byte $D0, $A8						;BNE $A8			;Offset: 0x9B4, Byte Code: 0xD0 0xA8 (computed address for relative mode instruction 0x095E)
INY								;Offset: 0x9B6, Byte Code: 0xC8 
PHA								;Offset: 0x9B7, Byte Code: 0x48 
CPX #$F0						;Offset: 0x9B8, Byte Code: 0xE0 0xF0
.byte $F0, $E0						;BEQ $E0			;Offset: 0x9BA, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x099C)
CPX #$D0						;Offset: 0x9BC, Byte Code: 0xE0 0xD0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x9BE, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x09B0)

;---- Start CDL Unknown Block: Offset 0x09C0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x20 ----

.byte $FF							;Offset: 0x9E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E1, Byte Code: 0xFF .. Illegal Opcode!!
INC $DEDE, X					;Offset: 0x9E2, Byte Code: 0xFE 0xDE 0xDE
.byte $DF							;Offset: 0x9E5, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x9E6, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7							;Offset: 0x9E7, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x9EF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x9F1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F							;Offset: 0x9F5, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F							;Offset: 0x9F7, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x9FA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x9FB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x9FC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x9FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x9FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA00, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA01, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA02, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA03, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xA04, Byte Code: 0xFB .. Illegal Opcode!!
INC $FA, X						;Offset: 0xA05, Byte Code: 0xF6 0xFA
SED								;Offset: 0xA07, Byte Code: 0xF8 
.byte $FF							;Offset: 0xA08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA10, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA11, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA12, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0xA14, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xA15, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA16, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $D7							;Offset: 0xA17, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xA18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0xA1F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA20, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA21, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xA22, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F3							;Offset: 0xA23, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA24, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA25, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA26, Byte Code: 0xE7 .. Illegal Opcode!!
INC $F1FF						;Offset: 0xA27, Byte Code: 0xEE 0xFF 0xF1
.byte $C7							;Offset: 0xA2A, Byte Code: 0xC7 .. Illegal Opcode!!
DEC $9EDD						;Offset: 0xA2B, Byte Code: 0xCE 0xDD 0x9E
.byte $9C							;Offset: 0xA2E, Byte Code: 0x9C .. Illegal Opcode!!
STA $FFE9, Y					;Offset: 0xA2F, Byte Code: 0x99 0xE9 0xFF
.byte $FF							;Offset: 0xA32, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA33, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0xA34, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xA35, Byte Code: 0xEF .. Illegal Opcode!!
.byte $9F							;Offset: 0xA36, Byte Code: 0x9F .. Illegal Opcode!!
.byte $67							;Offset: 0xA37, Byte Code: 0x67 .. Illegal Opcode!!
.byte $F7							;Offset: 0xA38, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xA39, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xA3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xA3B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0xA3C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $77							;Offset: 0xA3D, Byte Code: 0x77 .. Illegal Opcode!!
.byte $E3							;Offset: 0xA3E, Byte Code: 0xE3 .. Illegal Opcode!!
SED								;Offset: 0xA3F, Byte Code: 0xF8 
.byte $CF							;Offset: 0xA40, Byte Code: 0xCF .. Illegal Opcode!!
.byte $BF							;Offset: 0xA41, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA42, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F							;Offset: 0xA43, Byte Code: 0x5F .. Illegal Opcode!!
.byte $CF							;Offset: 0xA44, Byte Code: 0xCF .. Illegal Opcode!!
.byte $7B							;Offset: 0xA45, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3F							;Offset: 0xA46, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F							;Offset: 0xA47, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0xA48, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xA49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xA50, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xA51, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0xA52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA53, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77							;Offset: 0xA54, Byte Code: 0x77 .. Illegal Opcode!!
LDA $FDBF, X					;Offset: 0xA55, Byte Code: 0xBD 0xBF 0xFD
INC $FFFF, X					;Offset: 0xA58, Byte Code: 0xFE 0xFF 0xFF
.byte $F7							;Offset: 0xA5B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA5E, Byte Code: 0xFF .. Illegal Opcode!!
INC $CF2F, X					;Offset: 0xA5F, Byte Code: 0xFE 0x2F 0xCF
.byte $FF							;Offset: 0xA62, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0xA63, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0xA64, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3							;Offset: 0xA65, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $CF							;Offset: 0xA66, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0xA67, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF							;Offset: 0xA68, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xA6C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0xA6D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $BF							;Offset: 0xA6E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F							;Offset: 0xA6F, Byte Code: 0x7F .. Illegal Opcode!!
SBC ($F7, X)					;Offset: 0xA70, Byte Code: 0xE1 0xF7
.byte $7F							;Offset: 0xA72, Byte Code: 0x7F .. Illegal Opcode!!
.byte $B7							;Offset: 0xA73, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $8F							;Offset: 0xA74, Byte Code: 0x8F .. Illegal Opcode!!
.byte $DF							;Offset: 0xA75, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xA76, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3							;Offset: 0xA77, Byte Code: 0xF3 .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0xA78, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0xA7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0xA7C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA7D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3							;Offset: 0xA7E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FC							;Offset: 0xA7F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $CF							;Offset: 0xA80, Byte Code: 0xCF .. Illegal Opcode!!
.byte $EF							;Offset: 0xA81, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA82, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA83, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xA84, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xA85, Byte Code: 0xEF .. Illegal Opcode!!
SBC ($FB), Y					;Offset: 0xA86, Byte Code: 0xF1 0xFB
.byte $FF							;Offset: 0xA88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xA89, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xA8B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB							;Offset: 0xA8C, Byte Code: 0xFB .. Illegal Opcode!!
DEC $078F, X					;Offset: 0xA8D, Byte Code: 0xDE 0x8F 0x07
.byte $FF							;Offset: 0xA90, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xA91, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xA92, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0xA93, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7							;Offset: 0xA94, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA95, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0xA96, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xA97, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xA98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F							;Offset: 0xA99, Byte Code: 0x8F .. Illegal Opcode!!
.byte $E3							;Offset: 0xA9A, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $73							;Offset: 0xA9B, Byte Code: 0x73 .. Illegal Opcode!!
.byte $BB							;Offset: 0xA9C, Byte Code: 0xBB .. Illegal Opcode!!
ADC $19B9, Y					;Offset: 0xA9D, Byte Code: 0x79 0xB9 0x19
INC $F7FF, X					;Offset: 0xAA0, Byte Code: 0xFE 0xFF 0xF7
.byte $D3							;Offset: 0xAA3, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $73							;Offset: 0xAA4, Byte Code: 0x73 .. Illegal Opcode!!
.byte $D3							;Offset: 0xAA5, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $37							;Offset: 0xAA6, Byte Code: 0x37 .. Illegal Opcode!!
.byte $A7							;Offset: 0xAA7, Byte Code: 0xA7 .. Illegal Opcode!!
CMP #$E8						;Offset: 0xAA8, Byte Code: 0xC9 0xE8
SED								;Offset: 0xAAA, Byte Code: 0xF8 
.byte $FC							;Offset: 0xAAB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xAAC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xAAD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xAAE, Byte Code: 0xF8 
SED								;Offset: 0xAAF, Byte Code: 0xF8 
.byte $13							;Offset: 0xAB0, Byte Code: 0x13 .. Illegal Opcode!!
ORA #$8B						;Offset: 0xAB1, Byte Code: 0x09 0x8B
.byte $F7							;Offset: 0xAB3, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $CF							;Offset: 0xAB4, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9C							;Offset: 0xAB5, Byte Code: 0x9C .. Illegal Opcode!!
RTS								;Offset: 0xAB6, Byte Code: 0x60 
ORA ($FC), Y					;Offset: 0xAB7, Byte Code: 0x11 0xFC
INC $387C, X					;Offset: 0xAB9, Byte Code: 0xFE 0x7C 0x38
.byte $70, $E3						;BVS $E3			;Offset: 0xABC, Byte Code: 0x70 0xE3 (computed address for relative mode instruction 0x0AA1)
.byte $FF							;Offset: 0xABE, Byte Code: 0xFF .. Illegal Opcode!!
INC $FF6F, X					;Offset: 0xABF, Byte Code: 0xFE 0x6F 0xFF
.byte $EF							;Offset: 0xAC2, Byte Code: 0xEF .. Illegal Opcode!!
.byte $AF							;Offset: 0xAC3, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAC7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xACA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xACF, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FBFB						;Offset: 0xAD0, Byte Code: 0xED 0xFB 0xFB
.byte $FF							;Offset: 0xAD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0xAD4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xAD5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAD6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAD7, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0xAD8, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0xADB, Byte Code: 0xFE 0xFE 0xFE
INC $FFFE, X					;Offset: 0xADE, Byte Code: 0xFE 0xFE 0xFF
.byte $7F							;Offset: 0xAE1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xAE2, Byte Code: 0x3F .. Illegal Opcode!!
STA $BCE7, X					;Offset: 0xAE3, Byte Code: 0x9D 0xE7 0xBC
.byte $73							;Offset: 0xAE6, Byte Code: 0x73 .. Illegal Opcode!!
PLA								;Offset: 0xAE7, Byte Code: 0x68 
.byte $7F							;Offset: 0xAE8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xAE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xAEB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0xAEC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0xAED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xAEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xAEF, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FBFD, X					;Offset: 0xAF0, Byte Code: 0xFD 0xFD 0xFB
.byte $37							;Offset: 0xAF3, Byte Code: 0x37 .. Illegal Opcode!!
.byte $C7							;Offset: 0xAF4, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F3							;Offset: 0xAF5, Byte Code: 0xF3 .. Illegal Opcode!!
AND $FE89, Y					;Offset: 0xAF6, Byte Code: 0x39 0x89 0xFE
INC $F8FC, X					;Offset: 0xAF9, Byte Code: 0xFE 0xFC 0xF8
SED								;Offset: 0xAFC, Byte Code: 0xF8 
.byte $FC							;Offset: 0xAFD, Byte Code: 0xFC .. Illegal Opcode!!
INC $E6FE, X					;Offset: 0xAFE, Byte Code: 0xFE 0xFE 0xE6
CLD								;Offset: 0xB01, Byte Code: 0xD8 
CLV								;Offset: 0xB02, Byte Code: 0xB8 
AND ($CF), Y					;Offset: 0xB03, Byte Code: 0x31 0xCF
.byte $E3							;Offset: 0xB05, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FC							;Offset: 0xB06, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3							;Offset: 0xB07, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $1F							;Offset: 0xB08, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xB09, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0xB0A, Byte Code: 0x7F .. Illegal Opcode!!
INC $1E3C, X					;Offset: 0xB0B, Byte Code: 0xFE 0x3C 0x1E
.byte $03							;Offset: 0xB0E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0xB0F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F							;Offset: 0xB10, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xB11, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF							;Offset: 0xB12, Byte Code: 0xEF .. Illegal Opcode!!
CMP $CCCF						;Offset: 0xB13, Byte Code: 0xCD 0xCF 0xCC
.byte $EB							;Offset: 0xB16, Byte Code: 0xEB .. Illegal Opcode!!
CPX $93							;Offset: 0xB17, Byte Code: 0xE4 0x93 
.byte $97							;Offset: 0xB19, Byte Code: 0x97 .. Illegal Opcode!!
.byte $1F							;Offset: 0xB1A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xB1B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xB1C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0xB1D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F							;Offset: 0xB1E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $1F							;Offset: 0xB1F, Byte Code: 0x1F .. Illegal Opcode!!
ROL $3C3E						;Offset: 0xB20, Byte Code: 0x2E 0x3E 0x3C
SBC $E473, Y					;Offset: 0xB23, Byte Code: 0xF9 0x73 0xE4
.byte $67							;Offset: 0xB26, Byte Code: 0x67 .. Illegal Opcode!!
SBC $F1							;Offset: 0xB27, Byte Code: 0xE5 0xF1 
SBC ($E3, X)					;Offset: 0xB29, Byte Code: 0xE1 0xE3
.byte $47							;Offset: 0xB2B, Byte Code: 0x47 .. Illegal Opcode!!
DEC $DC5F						;Offset: 0xB2C, Byte Code: 0xCE 0x5F 0xDC
LSR $FB79, X					;Offset: 0xB2F, Byte Code: 0x5E 0x79 0xFB
INC $B8, X						;Offset: 0xB32, Byte Code: 0xF6 0xB8
ROL $EE							;Offset: 0xB34, Byte Code: 0x26 0xEE 
LSR $FD, X						;Offset: 0xB36, Byte Code: 0x56 0xFD
INC $F9FC, X					;Offset: 0xB38, Byte Code: 0xFE 0xFC 0xF9
.byte $F7							;Offset: 0xB3B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xB3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0xB3D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FB							;Offset: 0xB3E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $23							;Offset: 0xB3F, Byte Code: 0x23 .. Illegal Opcode!!
.byte $FF							;Offset: 0xB40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xB42, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xB43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xB44, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB45, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0xB46, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $3C							;Offset: 0xB47, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF							;Offset: 0xB48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB4F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FDFE, X					;Offset: 0xB50, Byte Code: 0xFE 0xFE 0xFD
.byte $FF							;Offset: 0xB53, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB54, Byte Code: 0xFF .. Illegal Opcode!!
SBC $5B5E, Y					;Offset: 0xB55, Byte Code: 0xF9 0x5E 0x5B
.byte $FF							;Offset: 0xB58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xB5B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0xB5C, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0xB5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B2							;Offset: 0xB60, Byte Code: 0xB2 .. Illegal Opcode!!
INY								;Offset: 0xB61, Byte Code: 0xC8 
.byte $32							;Offset: 0xB62, Byte Code: 0x32 .. Illegal Opcode!!
INY								;Offset: 0xB63, Byte Code: 0xC8 
.byte $B3							;Offset: 0xB64, Byte Code: 0xB3 .. Illegal Opcode!!
CPY $DD77						;Offset: 0xB65, Byte Code: 0xCC 0x77 0xDD
.byte $7F							;Offset: 0xB68, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0xB69, Byte Code: 0x3F .. Illegal Opcode!!
SBC $CCF7, X					;Offset: 0xB6A, Byte Code: 0xFD 0xF7 0xCC
.byte $B3							;Offset: 0xB6D, Byte Code: 0xB3 .. Illegal Opcode!!
DEY								;Offset: 0xB6E, Byte Code: 0x88 
.byte $22							;Offset: 0xB6F, Byte Code: 0x22 .. Illegal Opcode!!
.byte $33							;Offset: 0xB70, Byte Code: 0x33 .. Illegal Opcode!!
ROL $21							;Offset: 0xB71, Byte Code: 0x26 0x21 
DEC $CFB2						;Offset: 0xB73, Byte Code: 0xCE 0xB2 0xCF
ROR $DE, X						;Offset: 0xB76, Byte Code: 0x76 0xDE
.byte $FC							;Offset: 0xB78, Byte Code: 0xFC .. Illegal Opcode!!
SBC $7FFF, Y					;Offset: 0xB79, Byte Code: 0xF9 0xFF 0x7F
.byte $FF							;Offset: 0xB7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $73							;Offset: 0xB7D, Byte Code: 0x73 .. Illegal Opcode!!
.byte $8B							;Offset: 0xB7E, Byte Code: 0x8B .. Illegal Opcode!!
.byte $23							;Offset: 0xB7F, Byte Code: 0x23 .. Illegal Opcode!!
INC $2FEE						;Offset: 0xB80, Byte Code: 0xEE 0xEE 0x2F
.byte $57							;Offset: 0xB83, Byte Code: 0x57 .. Illegal Opcode!!
.byte $E7							;Offset: 0xB84, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FA							;Offset: 0xB85, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F7							;Offset: 0xB86, Byte Code: 0xF7 .. Illegal Opcode!!
CMP $1F1F, X					;Offset: 0xB87, Byte Code: 0xDD 0x1F 0x1F
.byte $DF							;Offset: 0xB8A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xB8B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FC							;Offset: 0xB8C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0xB8D, Byte Code: 0xFF .. Illegal Opcode!!
STY $7622						;Offset: 0xB8E, Byte Code: 0x8C 0x22 0x76
.byte $7C							;Offset: 0xB91, Byte Code: 0x7C .. Illegal Opcode!!
ROL $4F9E, X					;Offset: 0xB92, Byte Code: 0x3E 0x9E 0x4F
INC $67							;Offset: 0xB95, Byte Code: 0xE6 0x67 
.byte $E7							;Offset: 0xB97, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $8F							;Offset: 0xB98, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87							;Offset: 0xB99, Byte Code: 0x87 .. Illegal Opcode!!
CMP $E3							;Offset: 0xB9A, Byte Code: 0xC5 0xE3 
.byte $F2							;Offset: 0xB9C, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $3B							;Offset: 0xB9D, Byte Code: 0x3B .. Illegal Opcode!!
TSX								;Offset: 0xB9E, Byte Code: 0xBA 
.byte $3A							;Offset: 0xB9F, Byte Code: 0x3A .. Illegal Opcode!!
.byte $E7							;Offset: 0xBA0, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $EF							;Offset: 0xBA1, Byte Code: 0xEF .. Illegal Opcode!!
ADC $55FF, X					;Offset: 0xBA2, Byte Code: 0x7D 0xFF 0x55
.byte $FF							;Offset: 0xBA5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $22							;Offset: 0xBA6, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0xBA7, Byte Code: 0x00 
.byte $5C							;Offset: 0xBA8, Byte Code: 0x5C .. Illegal Opcode!!
LSR $5543, X					;Offset: 0xBA9, Byte Code: 0x5E 0x43 0x55
.byte $7F							;Offset: 0xBAC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xBAD, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0xBAE, Byte Code: 0x00 
BRK								;Offset: 0xBAF, Byte Code: 0x00 
.byte $FF							;Offset: 0xBB0, Byte Code: 0xFF .. Illegal Opcode!!
CMP $CF77, X					;Offset: 0xBB1, Byte Code: 0xDD 0x77 0xCF
.byte $37							;Offset: 0xBB4, Byte Code: 0x37 .. Illegal Opcode!!
.byte $8F							;Offset: 0xBB5, Byte Code: 0x8F .. Illegal Opcode!!
ROL A							;Offset: 0xBB6, Byte Code: 0x2A
.byte $0F							;Offset: 0xBB7, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0xBB8, Byte Code: 0x01 0x01
ORA ($03, X)					;Offset: 0xBBA, Byte Code: 0x01 0x03
.byte $04							;Offset: 0xBBC, Byte Code: 0x04 .. Illegal Opcode!!
ASL A							;Offset: 0xBBD, Byte Code: 0x0A
.byte $0F							;Offset: 0xBBE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0xBBF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F							;Offset: 0xBC0, Byte Code: 0x9F .. Illegal Opcode!!
CMP $5CCF						;Offset: 0xBC1, Byte Code: 0xCD 0xCF 0x5C
.byte $D3							;Offset: 0xBC4, Byte Code: 0xD3 .. Illegal Opcode!!
CLD								;Offset: 0xBC5, Byte Code: 0xD8 
.byte $92							;Offset: 0xBC6, Byte Code: 0x92 .. Illegal Opcode!!
.byte $F0, $78						;BEQ $78			;Offset: 0xBC7, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x0C41)
SEC								;Offset: 0xBC9, Byte Code: 0x38 
SEC								;Offset: 0xBCA, Byte Code: 0x38 
.byte $B0, $30						;BCS $30			;Offset: 0xBCB, Byte Code: 0xB0 0x30 (computed address for relative mode instruction 0x0BFD)
.byte $B0, $F0						;BCS $F0			;Offset: 0xBCD, Byte Code: 0xB0 0xF0 (computed address for relative mode instruction 0x0BBF)
.byte $F0, $F9						;BEQ $F9			;Offset: 0xBCF, Byte Code: 0xF0 0xF9 (computed address for relative mode instruction 0x0BCA)
.byte $E3							;Offset: 0xBD1, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $67							;Offset: 0xBD2, Byte Code: 0x67 .. Illegal Opcode!!
CMP $37, X						;Offset: 0xBD3, Byte Code: 0xD5 0x37
.byte $97							;Offset: 0xBD5, Byte Code: 0x97 .. Illegal Opcode!!
.byte $32							;Offset: 0xBD6, Byte Code: 0x32 .. Illegal Opcode!!
.byte $1F							;Offset: 0xBD7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0xBD8, Byte Code: 0x3F .. Illegal Opcode!!
AND $1B39, X					;Offset: 0xBD9, Byte Code: 0x3D 0x39 0x1B
CLC								;Offset: 0xBDC, Byte Code: 0x18 
.byte $1A							;Offset: 0xBDD, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1F							;Offset: 0xBDE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0xBDF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0xBE0, Byte Code: 0xFF .. Illegal Opcode!!
CMP $CC77, X					;Offset: 0xBE1, Byte Code: 0xDD 0x77 0xCC
.byte $F3							;Offset: 0xBE4, Byte Code: 0xF3 .. Illegal Opcode!!
INX								;Offset: 0xBE5, Byte Code: 0xE8 
LDX #$E0						;Offset: 0xBE6, Byte Code: 0xA2 0xE0
BRK								;Offset: 0xBE8, Byte Code: 0x00 
BRK								;Offset: 0xBE9, Byte Code: 0x00 
BRK								;Offset: 0xBEA, Byte Code: 0x00 
.byte $80							;Offset: 0xBEB, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0xBEC, Byte Code: 0x40 
LDY #$E0						;Offset: 0xBED, Byte Code: 0xA0 0xE0
CPX #$E7						;Offset: 0xBEF, Byte Code: 0xE0 0xE7
.byte $F7							;Offset: 0xBF1, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $BF							;Offset: 0xBF2, Byte Code: 0xBF .. Illegal Opcode!!
INC $FEAB, X					;Offset: 0xBF3, Byte Code: 0xFE 0xAB 0xFE
.byte $22							;Offset: 0xBF6, Byte Code: 0x22 .. Illegal Opcode!!
BRK								;Offset: 0xBF7, Byte Code: 0x00 
.byte $3A							;Offset: 0xBF8, Byte Code: 0x3A .. Illegal Opcode!!
.byte $7A							;Offset: 0xBF9, Byte Code: 0x7A .. Illegal Opcode!!
.byte $C2							;Offset: 0xBFA, Byte Code: 0xC2 .. Illegal Opcode!!
TAX								;Offset: 0xBFB, Byte Code: 0xAA 
INC a:$00FE, X					;Offset: 0xBFC, Byte Code: 0xFE 0xFE 0x00
BRK								;Offset: 0xBFF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0C00 --
.byte $01,  $03
;---- End CDL Unknown Block: Total Bytes 0x02 ----

ORA $0A							;Offset: 0xC02, Byte Code: 0x05 0x0A 

;---- Start CDL Unknown Block: Offset 0x0C04 --
.byte $12,  $24,  $44,  $8B,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK								;Offset: 0xC0A, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0C0B --
.byte $00,  $00,  $00,  $02,  $30,  $80,  $C0
;---- End CDL Unknown Block: Total Bytes 0x07 ----

JSR $4810						;Offset: 0xC12, Byte Code: 0x20 0x10 0x48

;---- Start CDL Unknown Block: Offset 0x0C15 --
.byte $C4,  $22,  $39,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

RTI								;Offset: 0xC1A, Byte Code: 0x40 

;---- Start CDL Unknown Block: Offset 0x0C1B --
.byte $20,  $10,  $10,  $64,  $1E,  $CA,  $B8,  $8F
.byte $98,  $A8,  $C8,  $89,  $8B,  $00,  $00,  $00
.byte $01,  $03,  $06,  $14,  $20,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x17 ----

CPX #$30						;Offset: 0xC32, Byte Code: 0xE0 0x30

;---- Start CDL Unknown Block: Offset 0x0C34 --
.byte $60,  $C0,  $80,  $10,  $09,  $07
;---- End CDL Unknown Block: Total Bytes 0x06 ----

ORA $0B8D						;Offset: 0xC3A, Byte Code: 0x0D 0x8D 0x0B

;---- Start CDL Unknown Block: Offset 0x0C3D --
.byte $0B,  $07,  $05,  $9A,  $A8
;---- End CDL Unknown Block: Total Bytes 0x05 ----

INY								;Offset: 0xC42, Byte Code: 0xC8 

;---- Start CDL Unknown Block: Offset 0x0C43 --
.byte $89,  $8A,  $88,  $89,  $8A,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $10, $30						;BPL $30			;Offset: 0xC4A, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0C7C)

;---- Start CDL Unknown Block: Offset 0x0C4C --
.byte $61,  $57,  $20,  $40,  $20,  $40
;---- End CDL Unknown Block: Total Bytes 0x06 ----

.byte $90, $30						;BCC $30			;Offset: 0xC52, Byte Code: 0x90 0x30 (computed address for relative mode instruction 0x0C84)

;---- Start CDL Unknown Block: Offset 0x0C54 --
.byte $60,  $00,  $8C,  $00,  $1D,  $2B
;---- End CDL Unknown Block: Total Bytes 0x06 ----

.byte $4B							;Offset: 0xC5A, Byte Code: 0x4B .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0C5B --
.byte $87,  $07,  $3F,  $0F,  $09,  $08,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xC62, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0C63 --
.byte $00,  $00,  $00,  $00,  $00,  $E0,  $7B
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $3B							;Offset: 0xC6A, Byte Code: 0x3B .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0C6B --
.byte $1D,  $0D,  $06,  $02,  $01,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xC72, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0C73 --
.byte $00,  $00,  $00,  $00,  $00,  $07,  $DE
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $DC							;Offset: 0xC7A, Byte Code: 0xDC .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0C7B --
.byte $B8,  $B0,  $60,  $40,  $80,  $00,  $0F,  $3F
.byte $FF,  $FF,  $3F,  $0F,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $F0
;---- End CDL Unknown Block: Total Bytes 0x17 ----

.byte $FC							;Offset: 0xC92, Byte Code: 0xFC .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0C93 --
.byte $FF,  $FF,  $FC,  $F0,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK								;Offset: 0xC9A, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0C9B --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

INX								;Offset: 0xCA0, Byte Code: 0xE8 
.byte $FB							;Offset: 0xCA1, Byte Code: 0xFB .. Illegal Opcode!!
DEC $F5, X						;Offset: 0xCA2, Byte Code: 0xD6 0xF5
CPX $DEFF						;Offset: 0xCA4, Byte Code: 0xEC 0xFF 0xDE
INC $FBE8, X					;Offset: 0xCA7, Byte Code: 0xFE 0xE8 0xFB
.byte $D7							;Offset: 0xCAA, Byte Code: 0xD7 .. Illegal Opcode!!
INC $EF, X						;Offset: 0xCAB, Byte Code: 0xF6 0xEF
.byte $FF							;Offset: 0xCAD, Byte Code: 0xFF .. Illegal Opcode!!
CLD								;Offset: 0xCAE, Byte Code: 0xD8 
SED								;Offset: 0xCAF, Byte Code: 0xF8 
.byte $FB							;Offset: 0xCB0, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0xCB1, Byte Code: 0xF7 .. Illegal Opcode!!
DEC $F2, X						;Offset: 0xCB2, Byte Code: 0xD6 0xF2
.byte $FA							;Offset: 0xCB4, Byte Code: 0xFA .. Illegal Opcode!!
INC $FFDE, X					;Offset: 0xCB5, Byte Code: 0xFE 0xDE 0xFF
.byte $FF							;Offset: 0xCB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0xCB9, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $D0, $F0						;BNE $F0			;Offset: 0xCBA, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x0CAC)
.byte $FC							;Offset: 0xCBC, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0xCBD, Byte Code: 0xF8 
.byte $DC							;Offset: 0xCBE, Byte Code: 0xDC .. Illegal Opcode!!
SBC $AEFF, Y					;Offset: 0xCBF, Byte Code: 0xF9 0xFF 0xAE
.byte $7F							;Offset: 0xCC2, Byte Code: 0x7F .. Illegal Opcode!!
JMP $3F2A						;Offset: 0xCC3, Byte Code: 0x4C 0x2A 0x3F
.byte $57							;Offset: 0xCC6, Byte Code: 0x57 .. Illegal Opcode!!
.byte $57							;Offset: 0xCC7, Byte Code: 0x57 .. Illegal Opcode!!
.byte $FF							;Offset: 0xCC8, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($7F, X)					;Offset: 0xCC9, Byte Code: 0xC1 0x7F
.byte $73							;Offset: 0xCCB, Byte Code: 0x73 .. Illegal Opcode!!
AND ($3F), Y					;Offset: 0xCCC, Byte Code: 0x31 0x3F
RTS								;Offset: 0xCCE, Byte Code: 0x60 
RTS								;Offset: 0xCCF, Byte Code: 0x60 
.byte $FF							;Offset: 0xCD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0xCD1, Byte Code: 0x03 .. Illegal Opcode!!
INC $3C7E, X					;Offset: 0xCD2, Byte Code: 0xFE 0x7E 0x3C
.byte $FC							;Offset: 0xCD5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C							;Offset: 0xCD6, Byte Code: 0x3C .. Illegal Opcode!!
ASL $FFFF, X					;Offset: 0xCD7, Byte Code: 0x1E 0xFF 0xFF
INC $FCFE, X					;Offset: 0xCDA, Byte Code: 0xFE 0xFE 0xFC
.byte $FC							;Offset: 0xCDD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0xCDE, Byte Code: 0xFC .. Illegal Opcode!!
INC $0100, X					;Offset: 0xCDF, Byte Code: 0xFE 0x00 0x01
.byte $02							;Offset: 0xCE2, Byte Code: 0x02 .. Illegal Opcode!!
ORA $04							;Offset: 0xCE3, Byte Code: 0x05 0x04 
.byte $0F							;Offset: 0xCE5, Byte Code: 0x0F .. Illegal Opcode!!
ASL a:$000E						;Offset: 0xCE6, Byte Code: 0x0E 0x0E 0x00
ORA ($03, X)					;Offset: 0xCE9, Byte Code: 0x01 0x03
ASL $07							;Offset: 0xCEB, Byte Code: 0x06 0x07 
.byte $0F							;Offset: 0xCED, Byte Code: 0x0F .. Illegal Opcode!!
PHP								;Offset: 0xCEE, Byte Code: 0x08 
PHP								;Offset: 0xCEF, Byte Code: 0x08 
.byte $FF							;Offset: 0xCF0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F							;Offset: 0xCF1, Byte Code: 0x6F .. Illegal Opcode!!
.byte $DF							;Offset: 0xCF2, Byte Code: 0xDF .. Illegal Opcode!!
.byte $7F							;Offset: 0xCF3, Byte Code: 0x7F .. Illegal Opcode!!
DEC $DCD0						;Offset: 0xCF4, Byte Code: 0xCE 0xD0 0xDC
.byte $DB							;Offset: 0xCF7, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF							;Offset: 0xCF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0xCF9, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0xCFA, Byte Code: 0x00 
CPY #$F1						;Offset: 0xCFB, Byte Code: 0xC0 0xF1
.byte $7F							;Offset: 0xCFD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xCFE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F7							;Offset: 0xCFF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xD00, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0xD01, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($02, X)					;Offset: 0xD02, Byte Code: 0x01 0x02
.byte $03							;Offset: 0xD04, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0B							;Offset: 0xD05, Byte Code: 0x0B .. Illegal Opcode!!
.byte $3B							;Offset: 0xD06, Byte Code: 0x3B .. Illegal Opcode!!
.byte $DB							;Offset: 0xD07, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF							;Offset: 0xD08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD0C, Byte Code: 0xFF .. Illegal Opcode!!
INC $CFFE, X					;Offset: 0xD0D, Byte Code: 0xFE 0xFE 0xCF
BRK								;Offset: 0xD10, Byte Code: 0x00 
.byte $80							;Offset: 0xD11, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0xD12, Byte Code: 0xC0 0xE0
RTS								;Offset: 0xD14, Byte Code: 0x60 
.byte $F0, $70						;BEQ $70			;Offset: 0xD15, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x0D87)
.byte $70, $00						;BVS $00			;Offset: 0xD17, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0D19)
.byte $80							;Offset: 0xD19, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0xD1A, Byte Code: 0xC0 0xE0
CPX #$F0						;Offset: 0xD1C, Byte Code: 0xE0 0xF0
.byte $10, $10						;BPL $10			;Offset: 0xD1E, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0D30)
.byte $1B							;Offset: 0xD20, Byte Code: 0x1B .. Illegal Opcode!!
.byte $17							;Offset: 0xD21, Byte Code: 0x17 .. Illegal Opcode!!
ASL $12, X						;Offset: 0xD22, Byte Code: 0x16 0x12
.byte $1A							;Offset: 0xD24, Byte Code: 0x1A .. Illegal Opcode!!
ASL $0F0E						;Offset: 0xD25, Byte Code: 0x0E 0x0E 0x0F
.byte $1F							;Offset: 0xD28, Byte Code: 0x1F .. Illegal Opcode!!
.byte $13							;Offset: 0xD29, Byte Code: 0x13 .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0xD2A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0D3C)
.byte $1C							;Offset: 0xD2C, Byte Code: 0x1C .. Illegal Opcode!!
PHP								;Offset: 0xD2D, Byte Code: 0x08 
.byte $0C							;Offset: 0xD2E, Byte Code: 0x0C .. Illegal Opcode!!
ORA #$DB						;Offset: 0xD2F, Byte Code: 0x09 0xDB
.byte $DB							;Offset: 0xD31, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DF							;Offset: 0xD32, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xD33, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DB							;Offset: 0xD34, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB							;Offset: 0xD35, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB							;Offset: 0xD36, Byte Code: 0xDB .. Illegal Opcode!!
.byte $AB							;Offset: 0xD37, Byte Code: 0xAB .. Illegal Opcode!!
.byte $F4							;Offset: 0xD38, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $7C							;Offset: 0xD39, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F							;Offset: 0xD3A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77							;Offset: 0xD3B, Byte Code: 0x77 .. Illegal Opcode!!
ADC $77, X						;Offset: 0xD3C, Byte Code: 0x75 0x77
.byte $F7							;Offset: 0xD3E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $DC							;Offset: 0xD3F, Byte Code: 0xDC .. Illegal Opcode!!
.byte $DB							;Offset: 0xD40, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB							;Offset: 0xD41, Byte Code: 0xDB .. Illegal Opcode!!
.byte $7B							;Offset: 0xD42, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B							;Offset: 0xD43, Byte Code: 0x7B .. Illegal Opcode!!
.byte $5B							;Offset: 0xD44, Byte Code: 0x5B .. Illegal Opcode!!
.byte $5B							;Offset: 0xD45, Byte Code: 0x5B .. Illegal Opcode!!
.byte $DB							;Offset: 0xD46, Byte Code: 0xDB .. Illegal Opcode!!
CMP ($0F), Y					;Offset: 0xD47, Byte Code: 0xD1 0x0F
ASL $6EFE, X					;Offset: 0xD49, Byte Code: 0x1E 0xFE 0x6E
ASL $8F0E						;Offset: 0xD4C, Byte Code: 0x0E 0x0E 0x8F
.byte $1F							;Offset: 0xD4F, Byte Code: 0x1F .. Illegal Opcode!!
CLD								;Offset: 0xD50, Byte Code: 0xD8 
INX								;Offset: 0xD51, Byte Code: 0xE8 
PLA								;Offset: 0xD52, Byte Code: 0x68 
PLA								;Offset: 0xD53, Byte Code: 0x68 
SEI								;Offset: 0xD54, Byte Code: 0x78 
.byte $70, $70						;BVS $70			;Offset: 0xD55, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0DC7)
.byte $F0, $F8						;BEQ $F8			;Offset: 0xD57, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0D51)
INX								;Offset: 0xD59, Byte Code: 0xE8 
PLP								;Offset: 0xD5A, Byte Code: 0x28 
PLA								;Offset: 0xD5B, Byte Code: 0x68 
SEI								;Offset: 0xD5C, Byte Code: 0x78 
.byte $10, $30						;BPL $30			;Offset: 0xD5D, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0D8F)
.byte $90, $0F						;BCC $0F			;Offset: 0xD5F, Byte Code: 0x90 0x0F (computed address for relative mode instruction 0x0D70)
ASL $05							;Offset: 0xD61, Byte Code: 0x06 0x05 
ASL $02							;Offset: 0xD63, Byte Code: 0x06 0x02 
.byte $03							;Offset: 0xD65, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xD66, Byte Code: 0x01 0x00
.byte $0F							;Offset: 0xD68, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xD69, Byte Code: 0x07 .. Illegal Opcode!!
ASL $07							;Offset: 0xD6A, Byte Code: 0x06 0x07 
.byte $03							;Offset: 0xD6C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0xD6D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0xD6E, Byte Code: 0x01 0x00
.byte $6B							;Offset: 0xD70, Byte Code: 0x6B .. Illegal Opcode!!
.byte $B7							;Offset: 0xD71, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $3B							;Offset: 0xD72, Byte Code: 0x3B .. Illegal Opcode!!
LDY $3EDE, X					;Offset: 0xD73, Byte Code: 0xBC 0xDE 0x3E
CPY #$FF						;Offset: 0xD76, Byte Code: 0xC0 0xFF
STA $070C, X					;Offset: 0xD78, Byte Code: 0x9D 0x0C 0x07
.byte $03							;Offset: 0xD7B, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($C1, X)					;Offset: 0xD7C, Byte Code: 0x01 0xC1
.byte $FF							;Offset: 0xD7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D0, $E0						;BNE $E0			;Offset: 0xD80, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x0D62)
CPY #$01						;Offset: 0xD82, Byte Code: 0xC0 0x01
ORA ($07, X)					;Offset: 0xD84, Byte Code: 0x01 0x07
.byte $1F							;Offset: 0xD86, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0xD87, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0xD88, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F							;Offset: 0xD89, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xD8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $E0						;BEQ $E0			;Offset: 0xD90, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0D72)
CPX #$C0						;Offset: 0xD92, Byte Code: 0xE0 0xC0
INC $FEFF, X					;Offset: 0xD94, Byte Code: 0xFE 0xFF 0xFE
CPY #$F0						;Offset: 0xD97, Byte Code: 0xC0 0xF0
CPX #$E0						;Offset: 0xD99, Byte Code: 0xE0 0xE0
CPY #$FE						;Offset: 0xD9B, Byte Code: 0xC0 0xFE
.byte $FF							;Offset: 0xD9D, Byte Code: 0xFF .. Illegal Opcode!!
INC $80C0, X					;Offset: 0xD9E, Byte Code: 0xFE 0xC0 0x80
ORA $8BDB, Y					;Offset: 0xDA1, Byte Code: 0x19 0xDB 0x8B
.byte $DF							;Offset: 0xDA4, Byte Code: 0xDF .. Illegal Opcode!!
.byte $67							;Offset: 0xDA5, Byte Code: 0x67 .. Illegal Opcode!!
SEC								;Offset: 0xDA6, Byte Code: 0x38 
.byte $0F							;Offset: 0xDA7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $80							;Offset: 0xDA8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDA9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0xDAA, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$60						;Offset: 0xDAB, Byte Code: 0xC0 0x60
SEC								;Offset: 0xDAD, Byte Code: 0x38 
.byte $1F							;Offset: 0xDAE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0xDAF, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($F3), Y					;Offset: 0xDB0, Byte Code: 0x11 0xF3
SBC $CAD2, Y					;Offset: 0xDB2, Byte Code: 0xF9 0xD2 0xCA
.byte $14							;Offset: 0xDB5, Byte Code: 0x14 .. Illegal Opcode!!
CLC								;Offset: 0xDB6, Byte Code: 0x18 
CPX #$0F						;Offset: 0xDB7, Byte Code: 0xE0 0x0F
.byte $0F							;Offset: 0xDB9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0xDBA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $2F							;Offset: 0xDBB, Byte Code: 0x2F .. Illegal Opcode!!
.byte $37							;Offset: 0xDBC, Byte Code: 0x37 .. Illegal Opcode!!
.byte $EF							;Offset: 0xDBD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0xDC1, Byte Code: 0xFC .. Illegal Opcode!!
SBC $EA, X						;Offset: 0xDC2, Byte Code: 0xF5 0xEA
.byte $D7							;Offset: 0xDC4, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $CF							;Offset: 0xDC5, Byte Code: 0xCF .. Illegal Opcode!!
.byte $D7							;Offset: 0xDC6, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $CF							;Offset: 0xDC7, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xDC9, Byte Code: 0xFB .. Illegal Opcode!!
.byte $EF							;Offset: 0xDCA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0xDCB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xDCD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xDCE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xDCF, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0xDD1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $4F							;Offset: 0xDD2, Byte Code: 0x4F .. Illegal Opcode!!
.byte $A7							;Offset: 0xDD3, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $F3							;Offset: 0xDD4, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EB							;Offset: 0xDD5, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F3							;Offset: 0xDD6, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EB							;Offset: 0xDD7, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF							;Offset: 0xDD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xDD9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $F7							;Offset: 0xDDA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0xDDB, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0xDDC, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFD, X					;Offset: 0xDDD, Byte Code: 0xFD 0xFD 0xFD
.byte $D7							;Offset: 0xDE0, Byte Code: 0xD7 .. Illegal Opcode!!
DEX								;Offset: 0xDE1, Byte Code: 0xCA 
SBC $E0							;Offset: 0xDE2, Byte Code: 0xE5 0xE0 
SED								;Offset: 0xDE4, Byte Code: 0xF8 
.byte $FF							;Offset: 0xDE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDE7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xDE8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xDE9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0xDEA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF							;Offset: 0xDEB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $C7							;Offset: 0xDEC, Byte Code: 0xC7 .. Illegal Opcode!!
CPX #$F8						;Offset: 0xDED, Byte Code: 0xE0 0xF8
.byte $FF							;Offset: 0xDEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3							;Offset: 0xDF0, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $AB							;Offset: 0xDF1, Byte Code: 0xAB .. Illegal Opcode!!
.byte $57							;Offset: 0xDF2, Byte Code: 0x57 .. Illegal Opcode!!
.byte $07							;Offset: 0xDF3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xDF4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0xDF5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDF6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xDF7, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F9FD, X					;Offset: 0xDF8, Byte Code: 0xFD 0xFD 0xF9
.byte $FB							;Offset: 0xDFB, Byte Code: 0xFB .. Illegal Opcode!!
.byte $E3							;Offset: 0xDFC, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $07							;Offset: 0xDFD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xDFE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0xDFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB							;Offset: 0xE00, Byte Code: 0xDB .. Illegal Opcode!!
.byte $BF							;Offset: 0xE01, Byte Code: 0xBF .. Illegal Opcode!!
STX $89, Y						;Offset: 0xE02, Byte Code: 0x96 0x89
CPY #$E6						;Offset: 0xE04, Byte Code: 0xC0 0xE6
LDA $FFC0, Y					;Offset: 0xE06, Byte Code: 0xB9 0xC0 0xFF
.byte $FF							;Offset: 0xE09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xE0C, Byte Code: 0xBF .. Illegal Opcode!!
STA $80C6, Y					;Offset: 0xE0D, Byte Code: 0x99 0xC6 0x80
.byte $BB							;Offset: 0xE10, Byte Code: 0xBB .. Illegal Opcode!!
.byte $EF							;Offset: 0xE11, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BB							;Offset: 0xE12, Byte Code: 0xBB .. Illegal Opcode!!
EOR $23							;Offset: 0xE13, Byte Code: 0x45 0x23 
ORA #$E7						;Offset: 0xE15, Byte Code: 0x09 0xE7
.byte $1B							;Offset: 0xE17, Byte Code: 0x1B .. Illegal Opcode!!
.byte $FF							;Offset: 0xE18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1B							;Offset: 0xE1E, Byte Code: 0x1B .. Illegal Opcode!!
ORA ($C0, X)					;Offset: 0xE1F, Byte Code: 0x01 0xC0
TXA								;Offset: 0xE21, Byte Code: 0x8A 
.byte $D7							;Offset: 0xE22, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $AF							;Offset: 0xE23, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F							;Offset: 0xE24, Byte Code: 0x9F .. Illegal Opcode!!
.byte $AF							;Offset: 0xE25, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE26, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($FF, X)					;Offset: 0xE27, Byte Code: 0x41 0xFF
SBC $E8, X						;Offset: 0xE29, Byte Code: 0xF5 0xE8
.byte $D0, $E0						;BNE $E0			;Offset: 0xE2B, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x0E0D)
.byte $D0, $FF						;BNE $FF			;Offset: 0xE2D, Byte Code: 0xD0 0xFF (computed address for relative mode instruction 0x0E2E)
.byte $FF							;Offset: 0xE2F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($BD, X)					;Offset: 0xE30, Byte Code: 0x01 0xBD
.byte $FF							;Offset: 0xE32, Byte Code: 0xFF .. Illegal Opcode!!
SBC $37FB, X					;Offset: 0xE33, Byte Code: 0xFD 0xFB 0x37
.byte $FF							;Offset: 0xE36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82							;Offset: 0xE37, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FF							;Offset: 0xE38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $43							;Offset: 0xE39, Byte Code: 0x43 .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0xE3A, Byte Code: 0x01 0x03
ORA $CB							;Offset: 0xE3C, Byte Code: 0x05 0xCB 
.byte $FF							;Offset: 0xE3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE40, Byte Code: 0xFF .. Illegal Opcode!!
CLD								;Offset: 0xE41, Byte Code: 0xD8 
SBC ($E3), Y					;Offset: 0xE42, Byte Code: 0xF1 0xE3
SBC $D3							;Offset: 0xE44, Byte Code: 0xE5 0xD3 
.byte $D3							;Offset: 0xE46, Byte Code: 0xD3 .. Illegal Opcode!!
SBC $FF							;Offset: 0xE47, Byte Code: 0xE5 0xFF 
.byte $E7							;Offset: 0xE49, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF							;Offset: 0xE4A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0xE4B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xE4C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0xE4D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0xE4E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF							;Offset: 0xE4F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $E3							;Offset: 0xE50, Byte Code: 0xE3 .. Illegal Opcode!!
SBC $EB							;Offset: 0xE51, Byte Code: 0xE5 0xEB 
.byte $C2							;Offset: 0xE53, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $D3							;Offset: 0xE54, Byte Code: 0xD3 .. Illegal Opcode!!
SBC $EB							;Offset: 0xE55, Byte Code: 0xE5 0xEB 
.byte $FF							;Offset: 0xE57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xE58, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xE59, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0xE5A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0xE5D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1B							;Offset: 0xE61, Byte Code: 0x1B .. Illegal Opcode!!
.byte $8F							;Offset: 0xE62, Byte Code: 0x8F .. Illegal Opcode!!
.byte $C7							;Offset: 0xE63, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $A7							;Offset: 0xE64, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $CB							;Offset: 0xE65, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB							;Offset: 0xE66, Byte Code: 0xCB .. Illegal Opcode!!
.byte $A7							;Offset: 0xE67, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xE68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0xE69, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3							;Offset: 0xE6A, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FB							;Offset: 0xE6B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xE6C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7							;Offset: 0xE6D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0xE6E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0xE6F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $C7							;Offset: 0xE70, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $A7							;Offset: 0xE71, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $D7							;Offset: 0xE72, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $43							;Offset: 0xE73, Byte Code: 0x43 .. Illegal Opcode!!
.byte $CB							;Offset: 0xE74, Byte Code: 0xCB .. Illegal Opcode!!
.byte $A7							;Offset: 0xE75, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $D7							;Offset: 0xE76, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF							;Offset: 0xE77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xE78, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xE79, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0xE7A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0xE7D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0xE80, Byte Code: 0x7F .. Illegal Opcode!!
LDA $C0E6, Y					;Offset: 0xE81, Byte Code: 0xB9 0xE6 0xC0
.byte $89							;Offset: 0xE84, Byte Code: 0x89 .. Illegal Opcode!!
STX $BF, Y						;Offset: 0xE85, Byte Code: 0x96 0xBF
.byte $DB							;Offset: 0xE87, Byte Code: 0xDB .. Illegal Opcode!!
.byte $7F							;Offset: 0xE88, Byte Code: 0x7F .. Illegal Opcode!!
DEC $99							;Offset: 0xE89, Byte Code: 0xC6 0x99 
.byte $BF							;Offset: 0xE8B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE8F, Byte Code: 0xFF .. Illegal Opcode!!
INC $09E7, X					;Offset: 0xE90, Byte Code: 0xFE 0xE7 0x09
.byte $23							;Offset: 0xE93, Byte Code: 0x23 .. Illegal Opcode!!
EOR $BB							;Offset: 0xE94, Byte Code: 0x45 0xBB 
.byte $EF							;Offset: 0xE96, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BB							;Offset: 0xE97, Byte Code: 0xBB .. Illegal Opcode!!
INC $FF1B, X					;Offset: 0xE98, Byte Code: 0xFE 0x1B 0xFF
.byte $FF							;Offset: 0xE9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xE9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0xEA0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1C							;Offset: 0xEA1, Byte Code: 0x1C .. Illegal Opcode!!
AND $6A, X						;Offset: 0xEA2, Byte Code: 0x35 0x6A
.byte $57							;Offset: 0xEA4, Byte Code: 0x57 .. Illegal Opcode!!
.byte $CF							;Offset: 0xEA5, Byte Code: 0xCF .. Illegal Opcode!!
.byte $D7							;Offset: 0xEA6, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $CF							;Offset: 0xEA7, Byte Code: 0xCF .. Illegal Opcode!!
.byte $07							;Offset: 0xEA8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1B							;Offset: 0xEA9, Byte Code: 0x1B .. Illegal Opcode!!
.byte $2F							;Offset: 0xEAA, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F							;Offset: 0xEAB, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0xEAC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0xEAD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xEAE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xEAF, Byte Code: 0xBF .. Illegal Opcode!!
CPX #$38						;Offset: 0xEB0, Byte Code: 0xE0 0x38
JMP $F2A6						;Offset: 0xEB2, Byte Code: 0x4C 0xA6 0xF2
.byte $EB							;Offset: 0xEB5, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F3							;Offset: 0xEB6, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EB							;Offset: 0xEB7, Byte Code: 0xEB .. Illegal Opcode!!
CPX #$D8						;Offset: 0xEB8, Byte Code: 0xE0 0xD8
.byte $F4							;Offset: 0xEBA, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA							;Offset: 0xEBB, Byte Code: 0xFA .. Illegal Opcode!!
INC $FDFD, X					;Offset: 0xEBC, Byte Code: 0xFE 0xFD 0xFD
SBC $CAD7, X					;Offset: 0xEBF, Byte Code: 0xFD 0xD7 0xCA
SBC $E0							;Offset: 0xEC2, Byte Code: 0xE5 0xE0 
SED								;Offset: 0xEC4, Byte Code: 0xF8 
.byte $FF							;Offset: 0xEC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0xEC6, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0xEC7, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0xEC8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0xEC9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0xECA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF							;Offset: 0xECB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $C7							;Offset: 0xECC, Byte Code: 0xC7 .. Illegal Opcode!!
LDY #$98						;Offset: 0xECD, Byte Code: 0xA0 0x98
.byte $87							;Offset: 0xECF, Byte Code: 0x87 .. Illegal Opcode!!
.byte $F3							;Offset: 0xED0, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $AB							;Offset: 0xED1, Byte Code: 0xAB .. Illegal Opcode!!
.byte $57							;Offset: 0xED2, Byte Code: 0x57 .. Illegal Opcode!!
.byte $07							;Offset: 0xED3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xED4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0xED5, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDE3, Y					;Offset: 0xED6, Byte Code: 0xF9 0xE3 0xFD
SBC $FBF9, X					;Offset: 0xED9, Byte Code: 0xFD 0xF9 0xFB
.byte $E3							;Offset: 0xEDC, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $07							;Offset: 0xEDD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0xEDE, Byte Code: 0x1F .. Illegal Opcode!!
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
INC $F8FC, X					;Offset: 0xEE9, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0xEEC, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0ECE)
CPY #$80						;Offset: 0xEEE, Byte Code: 0xC0 0x80
.byte $A3							;Offset: 0xEF0, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $FF							;Offset: 0xEF1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B							;Offset: 0xEF2, Byte Code: 0x7B .. Illegal Opcode!!
EOR $2080, Y					;Offset: 0xEF3, Byte Code: 0x59 0x80 0x20
ADC $5B							;Offset: 0xEF6, Byte Code: 0x65 0x5B 
BRK								;Offset: 0xEF8, Byte Code: 0x00 
BRK								;Offset: 0xEF9, Byte Code: 0x00 
.byte $04							;Offset: 0xEFA, Byte Code: 0x04 .. Illegal Opcode!!
ROL $7F							;Offset: 0xEFB, Byte Code: 0x26 0x7F 
.byte $FF							;Offset: 0xEFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xEFF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0F00 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----

BRK								;Offset: 0xF02, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0F03 --
.byte $00,  $00,  $00,  $00,  $00,  $FF,  $7F
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $3F							;Offset: 0xF0A, Byte Code: 0x3F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0F0B --
.byte $1F,  $0F,  $07,  $03,  $01
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $EF							;Offset: 0xF10, Byte Code: 0xEF .. Illegal Opcode!!
INC $F6D5, X					;Offset: 0xF11, Byte Code: 0xFE 0xD5 0xF6
NOP								;Offset: 0xF14, Byte Code: 0xEA 
.byte $FB							;Offset: 0xF15, Byte Code: 0xFB .. Illegal Opcode!!
CMP $F5, X						;Offset: 0xF16, Byte Code: 0xD5 0xF5
.byte $EF							;Offset: 0xF18, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF19, Byte Code: 0xFF .. Illegal Opcode!!
DEC $F7, X						;Offset: 0xF1A, Byte Code: 0xD6 0xF7
.byte $EB							;Offset: 0xF1C, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FB							;Offset: 0xF1D, Byte Code: 0xFB .. Illegal Opcode!!
CMP $F5, X						;Offset: 0xF1E, Byte Code: 0xD5 0xF5
LDA $DF, X						;Offset: 0xF20, Byte Code: 0xB5 0xDF
.byte $FA							;Offset: 0xF22, Byte Code: 0xFA .. Illegal Opcode!!
.byte $BF							;Offset: 0xF23, Byte Code: 0xBF .. Illegal Opcode!!
INC $FFF7, X					;Offset: 0xF24, Byte Code: 0xFE 0xF7 0xFF
.byte $FF							;Offset: 0xF27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xF2F, Byte Code: 0xFF .. Illegal Opcode!!
INX								;Offset: 0xF30, Byte Code: 0xE8 
.byte $FA							;Offset: 0xF31, Byte Code: 0xFA .. Illegal Opcode!!
.byte $D4							;Offset: 0xF32, Byte Code: 0xD4 .. Illegal Opcode!!
SBC $E8, X						;Offset: 0xF33, Byte Code: 0xF5 0xE8
.byte $FA							;Offset: 0xF35, Byte Code: 0xFA .. Illegal Opcode!!
.byte $D4							;Offset: 0xF36, Byte Code: 0xD4 .. Illegal Opcode!!
SBC $E8, X						;Offset: 0xF37, Byte Code: 0xF5 0xE8
.byte $FA							;Offset: 0xF39, Byte Code: 0xFA .. Illegal Opcode!!
.byte $D4							;Offset: 0xF3A, Byte Code: 0xD4 .. Illegal Opcode!!
SBC $E8, X						;Offset: 0xF3B, Byte Code: 0xF5 0xE8
.byte $FA							;Offset: 0xF3D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $D4							;Offset: 0xF3E, Byte Code: 0xD4 .. Illegal Opcode!!
SBC $88, X						;Offset: 0xF3F, Byte Code: 0xF5 0x88

;---- Start CDL Unknown Block: Offset 0x0F41 --
.byte $22
;---- End CDL Unknown Block: Total Bytes 0x01 ----

CPY $DD33						;Offset: 0xF42, Byte Code: 0xCC 0x33 0xDD

;---- Start CDL Unknown Block: Offset 0x0F45 --
.byte $77,  $FF,  $FF,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK								;Offset: 0xF4A, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0F4B --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $5C							;Offset: 0xF50, Byte Code: 0x5C .. Illegal Opcode!!
.byte $C3							;Offset: 0xF51, Byte Code: 0xC3 .. Illegal Opcode!!
SEC								;Offset: 0xF52, Byte Code: 0x38 
.byte $82							;Offset: 0xF53, Byte Code: 0x82 .. Illegal Opcode!!
BRK								;Offset: 0xF54, Byte Code: 0x00 
BRK								;Offset: 0xF55, Byte Code: 0x00 
BRK								;Offset: 0xF56, Byte Code: 0x00 
BRK								;Offset: 0xF57, Byte Code: 0x00 
.byte $FF							;Offset: 0xF58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0xF59, Byte Code: 0x3C .. Illegal Opcode!!
BRK								;Offset: 0xF5A, Byte Code: 0x00 
BRK								;Offset: 0xF5B, Byte Code: 0x00 
BRK								;Offset: 0xF5C, Byte Code: 0x00 
BRK								;Offset: 0xF5D, Byte Code: 0x00 
BRK								;Offset: 0xF5E, Byte Code: 0x00 
BRK								;Offset: 0xF5F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0F60 --
.byte $77,  $DD
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $33							;Offset: 0xF62, Byte Code: 0x33 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0F63 --
.byte $CC,  $22,  $88,  $00,  $00,  $88,  $22
;---- End CDL Unknown Block: Total Bytes 0x07 ----

CPY $DD33						;Offset: 0xF6A, Byte Code: 0xCC 0x33 0xDD

;---- Start CDL Unknown Block: Offset 0x0F6D --
.byte $77,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----

ROR $8181, X					;Offset: 0xF70, Byte Code: 0x7E 0x81 0x81
STA ($81, X)					;Offset: 0xF73, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0xF75, Byte Code: 0x81 0x81
.byte $7F							;Offset: 0xF77, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($7F, X)					;Offset: 0xF78, Byte Code: 0x01 0x7F
.byte $7F							;Offset: 0xF7A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xF7B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xF7C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xF7D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0xF7E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0xF7F, Byte Code: 0xFF .. Illegal Opcode!!
AND $54BA, X					;Offset: 0xF80, Byte Code: 0x3D 0xBA 0x54
LDA #$D3						;Offset: 0xF83, Byte Code: 0xA9 0xD3
.byte $AB							;Offset: 0xF85, Byte Code: 0xAB .. Illegal Opcode!!
EOR $9A							;Offset: 0xF86, Byte Code: 0x45 0x9A 
.byte $03							;Offset: 0xF88, Byte Code: 0x03 .. Illegal Opcode!!
.byte $87							;Offset: 0xF89, Byte Code: 0x87 .. Illegal Opcode!!
CPY $3078						;Offset: 0xF8A, Byte Code: 0xCC 0x78 0x30
SEI								;Offset: 0xF8D, Byte Code: 0x78 
CPY $E587						;Offset: 0xF8E, Byte Code: 0xCC 0x87 0xE5
.byte $FB							;Offset: 0xF91, Byte Code: 0xFB .. Illegal Opcode!!
ROR $3C, X						;Offset: 0xF92, Byte Code: 0x76 0x3C
CLI								;Offset: 0xF94, Byte Code: 0x58 
.byte $B0, $61						;BCS $61			;Offset: 0xF95, Byte Code: 0xB0 0x61 (computed address for relative mode instruction 0x0FF8)
.byte $C2							;Offset: 0xF97, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $83							;Offset: 0xF98, Byte Code: 0x83 .. Illegal Opcode!!
LSR $2C							;Offset: 0xF99, Byte Code: 0x46 0x2C 
CLC								;Offset: 0xF9B, Byte Code: 0x18 
.byte $30, $60						;BMI $60			;Offset: 0xF9C, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0FFE)
CPY #$81						;Offset: 0xF9E, Byte Code: 0xC0 0x81
BRK								;Offset: 0xFA0, Byte Code: 0x00 
BRK								;Offset: 0xFA1, Byte Code: 0x00 
SEC								;Offset: 0xFA2, Byte Code: 0x38 
.byte $44							;Offset: 0xFA3, Byte Code: 0x44 .. Illegal Opcode!!
ASL $023C						;Offset: 0xFA4, Byte Code: 0x0E 0x3C 0x02
.byte $80							;Offset: 0xFA7, Byte Code: 0x80 .. Illegal Opcode!!
PHP								;Offset: 0xFA8, Byte Code: 0x08 
BRK								;Offset: 0xFA9, Byte Code: 0x00 
BRK								;Offset: 0xFAA, Byte Code: 0x00 
.byte $1C							;Offset: 0xFAB, Byte Code: 0x1C .. Illegal Opcode!!
ROR $103C, X					;Offset: 0xFAC, Byte Code: 0x7E 0x3C 0x10
BRK								;Offset: 0xFAF, Byte Code: 0x00 
BRK								;Offset: 0xFB0, Byte Code: 0x00 
BRK								;Offset: 0xFB1, Byte Code: 0x00 
JSR a:$0000						;Offset: 0xFB2, Byte Code: 0x20 0x00 0x00
BRK								;Offset: 0xFB5, Byte Code: 0x00 
.byte $02							;Offset: 0xFB6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $80							;Offset: 0xFB7, Byte Code: 0x80 .. Illegal Opcode!!
PHP								;Offset: 0xFB8, Byte Code: 0x08 
BRK								;Offset: 0xFB9, Byte Code: 0x00 
BRK								;Offset: 0xFBA, Byte Code: 0x00 
BRK								;Offset: 0xFBB, Byte Code: 0x00 
.byte $04							;Offset: 0xFBC, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0xFBD, Byte Code: 0x00 
.byte $10, $00						;BPL $00			;Offset: 0xFBE, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0FC0)
.byte $FF							;Offset: 0xFC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFC2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFC7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0xFC8, Byte Code: 0x00 
BRK								;Offset: 0xFC9, Byte Code: 0x00 
BRK								;Offset: 0xFCA, Byte Code: 0x00 
BRK								;Offset: 0xFCB, Byte Code: 0x00 
BRK								;Offset: 0xFCC, Byte Code: 0x00 
BRK								;Offset: 0xFCD, Byte Code: 0x00 
BRK								;Offset: 0xFCE, Byte Code: 0x00 
BRK								;Offset: 0xFCF, Byte Code: 0x00 
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
.byte $FF							;Offset: 0xFE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0xFEE, Byte Code: 0xFF .. Illegal Opcode!!
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
CPX #$B0						;Offset: 0x1000, Byte Code: 0xE0 0xB0
CLD								;Offset: 0x1002, Byte Code: 0xD8 
.byte $DC							;Offset: 0x1003, Byte Code: 0xDC .. Illegal Opcode!!
INC $F7F7						;Offset: 0x1004, Byte Code: 0xEE 0xF7 0xF7
.byte $FB							;Offset: 0x1007, Byte Code: 0xFB .. Illegal Opcode!!
CPX #$90						;Offset: 0x1008, Byte Code: 0xE0 0x90
DEY								;Offset: 0x100A, Byte Code: 0x88 
STY $82							;Offset: 0x100B, Byte Code: 0x84 0x82 
STA ($80, X)					;Offset: 0x100D, Byte Code: 0x81 0x80
.byte $80							;Offset: 0x100F, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1010, Byte Code: 0x00 
BRK								;Offset: 0x1011, Byte Code: 0x00 
BRK								;Offset: 0x1012, Byte Code: 0x00 
BRK								;Offset: 0x1013, Byte Code: 0x00 
BRK								;Offset: 0x1014, Byte Code: 0x00 
.byte $80							;Offset: 0x1015, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0						;Offset: 0x1016, Byte Code: 0xC0 0xE0
BRK								;Offset: 0x1018, Byte Code: 0x00 
BRK								;Offset: 0x1019, Byte Code: 0x00 
BRK								;Offset: 0x101A, Byte Code: 0x00 
BRK								;Offset: 0x101B, Byte Code: 0x00 
BRK								;Offset: 0x101C, Byte Code: 0x00 
.byte $80							;Offset: 0x101D, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x101E, Byte Code: 0x40 
JSR $0807						;Offset: 0x101F, Byte Code: 0x20 0x07 0x08
PHP								;Offset: 0x1022, Byte Code: 0x08 
.byte $1B							;Offset: 0x1023, Byte Code: 0x1B .. Illegal Opcode!!
.byte $74							;Offset: 0x1024, Byte Code: 0x74 .. Illegal Opcode!!
.byte $54							;Offset: 0x1025, Byte Code: 0x54 .. Illegal Opcode!!
.byte $D4							;Offset: 0x1026, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D0, $07						;BNE $07			;Offset: 0x1027, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x1030)
PHP								;Offset: 0x1029, Byte Code: 0x08 
PHP								;Offset: 0x102A, Byte Code: 0x08 
.byte $1C							;Offset: 0x102B, Byte Code: 0x1C .. Illegal Opcode!!
RTS								;Offset: 0x102C, Byte Code: 0x60 
RTI								;Offset: 0x102D, Byte Code: 0x40 
.byte $80							;Offset: 0x102E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $87							;Offset: 0x102F, Byte Code: 0x87 .. Illegal Opcode!!
CPX #$50						;Offset: 0x1030, Byte Code: 0xE0 0x50
.byte $10, $18						;BPL $18			;Offset: 0x1032, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x104C)
INC $EBEA						;Offset: 0x1034, Byte Code: 0xEE 0xEA 0xEB
.byte $0B							;Offset: 0x1037, Byte Code: 0x0B .. Illegal Opcode!!
CPX #$50						;Offset: 0x1038, Byte Code: 0xE0 0x50
.byte $10, $F8						;BPL $F8			;Offset: 0x103A, Byte Code: 0x10 0xF8 (computed address for relative mode instruction 0x1034)
ASL $16, X						;Offset: 0x103C, Byte Code: 0x16 0x16
ORA $F5, X						;Offset: 0x103E, Byte Code: 0x15 0xF5
.byte $FB							;Offset: 0x1040, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FEFE, X					;Offset: 0x1041, Byte Code: 0xFD 0xFE 0xFE
.byte $FF							;Offset: 0x1044, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1045, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1046, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1047, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1048, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1049, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x104A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x104B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x104C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x104D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x104E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x104F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FC						;BEQ $FC			;Offset: 0x1050, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x104E)
INC $7FFF, X					;Offset: 0x1052, Byte Code: 0xFE 0xFF 0x7F
.byte $BF							;Offset: 0x1055, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1056, Byte Code: 0x9F .. Illegal Opcode!!
.byte $CF							;Offset: 0x1057, Byte Code: 0xCF .. Illegal Opcode!!
.byte $10, $0C						;BPL $0C			;Offset: 0x1058, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x1066)
.byte $02							;Offset: 0x105A, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x105B, Byte Code: 0x01 0x00
BRK								;Offset: 0x105D, Byte Code: 0x00 
BRK								;Offset: 0x105E, Byte Code: 0x00 
BRK								;Offset: 0x105F, Byte Code: 0x00 
BRK								;Offset: 0x1060, Byte Code: 0x00 
BRK								;Offset: 0x1061, Byte Code: 0x00 
BRK								;Offset: 0x1062, Byte Code: 0x00 
BRK								;Offset: 0x1063, Byte Code: 0x00 
.byte $80							;Offset: 0x1064, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1065, Byte Code: 0xE0 0xF0
SED								;Offset: 0x1067, Byte Code: 0xF8 
BRK								;Offset: 0x1068, Byte Code: 0x00 
BRK								;Offset: 0x1069, Byte Code: 0x00 
BRK								;Offset: 0x106A, Byte Code: 0x00 
BRK								;Offset: 0x106B, Byte Code: 0x00 
.byte $80							;Offset: 0x106C, Byte Code: 0x80 .. Illegal Opcode!!
RTS								;Offset: 0x106D, Byte Code: 0x60 
.byte $10, $08						;BPL $08			;Offset: 0x106E, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1078)
.byte $C2							;Offset: 0x1070, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $CF							;Offset: 0x1071, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DC							;Offset: 0x1072, Byte Code: 0xDC .. Illegal Opcode!!
.byte $7B							;Offset: 0x1073, Byte Code: 0x7B .. Illegal Opcode!!
.byte $2B							;Offset: 0x1074, Byte Code: 0x2B .. Illegal Opcode!!
.byte $3B							;Offset: 0x1075, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3A							;Offset: 0x1076, Byte Code: 0x3A .. Illegal Opcode!!
.byte $2F							;Offset: 0x1077, Byte Code: 0x2F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1078, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1079, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BB							;Offset: 0x107A, Byte Code: 0xBB .. Illegal Opcode!!
ADC ($39), Y					;Offset: 0x107B, Byte Code: 0x71 0x39
AND #$2F						;Offset: 0x107D, Byte Code: 0x29 0x2F
.byte $37							;Offset: 0x107F, Byte Code: 0x37 .. Illegal Opcode!!
.byte $A3							;Offset: 0x1080, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $F3							;Offset: 0x1081, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $1B							;Offset: 0x1082, Byte Code: 0x1B .. Illegal Opcode!!
.byte $DF							;Offset: 0x1083, Byte Code: 0xDF .. Illegal Opcode!!
.byte $D7							;Offset: 0x1084, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7							;Offset: 0x1085, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $57							;Offset: 0x1086, Byte Code: 0x57 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1087, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $FDFD, X					;Offset: 0x1088, Byte Code: 0xFD 0xFD 0xFD
.byte $AF							;Offset: 0x108B, Byte Code: 0xAF .. Illegal Opcode!!
.byte $BF							;Offset: 0x108C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x108D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x108E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x108F, Byte Code: 0xEF .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1090, Byte Code: 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1092, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x108C)
INC $FFFE, X					;Offset: 0x1094, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x1097, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$F0						;Offset: 0x1098, Byte Code: 0xE0 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x109A, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1094)
INC $FFFE, X					;Offset: 0x109C, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x109F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x10A0, Byte Code: 0x00 
BRK								;Offset: 0x10A1, Byte Code: 0x00 
BRK								;Offset: 0x10A2, Byte Code: 0x00 
BRK								;Offset: 0x10A3, Byte Code: 0x00 
BRK								;Offset: 0x10A4, Byte Code: 0x00 
BRK								;Offset: 0x10A5, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x10A6, Byte Code: 0x01 0x03
BRK								;Offset: 0x10A8, Byte Code: 0x00 
BRK								;Offset: 0x10A9, Byte Code: 0x00 
BRK								;Offset: 0x10AA, Byte Code: 0x00 
BRK								;Offset: 0x10AB, Byte Code: 0x00 
BRK								;Offset: 0x10AC, Byte Code: 0x00 
BRK								;Offset: 0x10AD, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x10AE, Byte Code: 0x01 0x02
BRK								;Offset: 0x10B0, Byte Code: 0x00 
.byte $07							;Offset: 0x10B1, Byte Code: 0x07 .. Illegal Opcode!!
ORA $7919						;Offset: 0x10B2, Byte Code: 0x0D 0x19 0x79
SBC ($F1), Y					;Offset: 0x10B5, Byte Code: 0xF1 0xF1
SBC ($00, X)					;Offset: 0x10B7, Byte Code: 0xE1 0x00
.byte $07							;Offset: 0x10B9, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$13						;Offset: 0x10BA, Byte Code: 0x09 0x13
.byte $63							;Offset: 0x10BC, Byte Code: 0x63 .. Illegal Opcode!!
.byte $87							;Offset: 0x10BD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $07							;Offset: 0x10BE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x10BF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x10C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x10C8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10C9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10CA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10CB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10CC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10CD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10CE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x10CF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $C7							;Offset: 0x10D0, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $D3							;Offset: 0x10D1, Byte Code: 0xD3 .. Illegal Opcode!!
CMP ($C8), Y					;Offset: 0x10D2, Byte Code: 0xD1 0xC8
INY								;Offset: 0x10D4, Byte Code: 0xC8 
INY								;Offset: 0x10D5, Byte Code: 0xC8 
CPY $C4							;Offset: 0x10D6, Byte Code: 0xC4 0xC4 
.byte $10, $08						;BPL $08			;Offset: 0x10D8, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x10E2)
.byte $0C							;Offset: 0x10DA, Byte Code: 0x0C .. Illegal Opcode!!
ASL $17, X						;Offset: 0x10DB, Byte Code: 0x16 0x17
.byte $17							;Offset: 0x10DD, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1B							;Offset: 0x10DE, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1B							;Offset: 0x10DF, Byte Code: 0x1B .. Illegal Opcode!!
INC $FFFF, X					;Offset: 0x10E0, Byte Code: 0xFE 0xFF 0xFF
.byte $FC							;Offset: 0x10E3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $70, $00						;BVS $00			;Offset: 0x10E4, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x10E6)
RTI								;Offset: 0x10E6, Byte Code: 0x40 
RTI								;Offset: 0x10E7, Byte Code: 0x40 
ASL $01							;Offset: 0x10E8, Byte Code: 0x06 0x01 
BRK								;Offset: 0x10EA, Byte Code: 0x00 
BRK								;Offset: 0x10EB, Byte Code: 0x00 
.byte $03							;Offset: 0x10EC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $8F							;Offset: 0x10ED, Byte Code: 0x8F .. Illegal Opcode!!
.byte $BF							;Offset: 0x10EE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x10EF, Byte Code: 0xBF .. Illegal Opcode!!
BRK								;Offset: 0x10F0, Byte Code: 0x00 
BRK								;Offset: 0x10F1, Byte Code: 0x00 
.byte $80							;Offset: 0x10F2, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x10F3, Byte Code: 0x40 
RTI								;Offset: 0x10F4, Byte Code: 0x40 
RTS								;Offset: 0x10F5, Byte Code: 0x60 
.byte $70, $78						;BVS $78			;Offset: 0x10F6, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x1170)
BRK								;Offset: 0x10F8, Byte Code: 0x00 
BRK								;Offset: 0x10F9, Byte Code: 0x00 
.byte $80							;Offset: 0x10FA, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0						;Offset: 0x10FB, Byte Code: 0xC0 0xC0
CPX #$F0						;Offset: 0x10FD, Byte Code: 0xE0 0xF0
SED								;Offset: 0x10FF, Byte Code: 0xF8 
BIT $2F							;Offset: 0x1100, Byte Code: 0x24 0x2F 
.byte $13							;Offset: 0x1102, Byte Code: 0x13 .. Illegal Opcode!!
.byte $1B							;Offset: 0x1103, Byte Code: 0x1B .. Illegal Opcode!!
CLC								;Offset: 0x1104, Byte Code: 0x18 
.byte $14							;Offset: 0x1105, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1A							;Offset: 0x1106, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A							;Offset: 0x1107, Byte Code: 0x1A .. Illegal Opcode!!
.byte $3F							;Offset: 0x1108, Byte Code: 0x3F .. Illegal Opcode!!
SEC								;Offset: 0x1109, Byte Code: 0x38 
CLC								;Offset: 0x110A, Byte Code: 0x18 
.byte $10, $17						;BPL $17			;Offset: 0x110B, Byte Code: 0x10 0x17 (computed address for relative mode instruction 0x1124)
CLC								;Offset: 0x110D, Byte Code: 0x18 
.byte $10, $10						;BPL $10			;Offset: 0x110E, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1120)
.byte $37							;Offset: 0x1110, Byte Code: 0x37 .. Illegal Opcode!!
.byte $DF							;Offset: 0x1111, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1112, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1113, Byte Code: 0x9F .. Illegal Opcode!!
.byte $EF							;Offset: 0x1114, Byte Code: 0xEF .. Illegal Opcode!!
.byte $5F							;Offset: 0x1115, Byte Code: 0x5F .. Illegal Opcode!!
.byte $DF							;Offset: 0x1116, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1117, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1118, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1119, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x111A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $6F							;Offset: 0x111B, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF							;Offset: 0x111C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x111D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F							;Offset: 0x111E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x111F, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1120, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1121, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1122, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x1123, Byte Code: 0xFE 0xFC 0xFC
.byte $FC							;Offset: 0x1126, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1127, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x1128, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1129, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x112A, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x112B, Byte Code: 0xFE 0xFC 0xFC
.byte $FC							;Offset: 0x112E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x112F, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1130, Byte Code: 0x00 
BRK								;Offset: 0x1131, Byte Code: 0x00 
BRK								;Offset: 0x1132, Byte Code: 0x00 
.byte $07							;Offset: 0x1133, Byte Code: 0x07 .. Illegal Opcode!!
ORA $06							;Offset: 0x1134, Byte Code: 0x05 0x06 
.byte $07							;Offset: 0x1136, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1137, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1138, Byte Code: 0x00 
BRK								;Offset: 0x1139, Byte Code: 0x00 
BRK								;Offset: 0x113A, Byte Code: 0x00 
.byte $07							;Offset: 0x113B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x113C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x113D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x113E, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x113F, Byte Code: 0x04 .. Illegal Opcode!!
BRK								;Offset: 0x1140, Byte Code: 0x00 
.byte $07							;Offset: 0x1141, Byte Code: 0x07 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1142, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1143, Byte Code: 0xFF .. Illegal Opcode!!
INC $B87C, X					;Offset: 0x1144, Byte Code: 0xFE 0x7C 0xB8
CPY #$00						;Offset: 0x1147, Byte Code: 0xC0 0x00
.byte $07							;Offset: 0x1149, Byte Code: 0x07 .. Illegal Opcode!!
SEI								;Offset: 0x114A, Byte Code: 0x78 
.byte $80							;Offset: 0x114B, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x114C, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x114D, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x114F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $70, $D0						;BVS $D0			;Offset: 0x1150, Byte Code: 0x70 0xD0 (computed address for relative mode instruction 0x1122)
.byte $90, $10						;BCC $10			;Offset: 0x1152, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x1164)
.byte $10, $10						;BPL $10			;Offset: 0x1154, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1166)
.byte $10, $10						;BPL $10			;Offset: 0x1156, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1168)
.byte $70, $90						;BVS $90			;Offset: 0x1158, Byte Code: 0x70 0x90 (computed address for relative mode instruction 0x10EA)
.byte $30, $70						;BMI $70			;Offset: 0x115A, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x11CC)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x115C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x114E)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x115E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1150)
BRK								;Offset: 0x1160, Byte Code: 0x00 
BRK								;Offset: 0x1161, Byte Code: 0x00 
BRK								;Offset: 0x1162, Byte Code: 0x00 
BRK								;Offset: 0x1163, Byte Code: 0x00 
BRK								;Offset: 0x1164, Byte Code: 0x00 
.byte $03							;Offset: 0x1165, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1166, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1167, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1168, Byte Code: 0x00 
BRK								;Offset: 0x1169, Byte Code: 0x00 
BRK								;Offset: 0x116A, Byte Code: 0x00 
BRK								;Offset: 0x116B, Byte Code: 0x00 
BRK								;Offset: 0x116C, Byte Code: 0x00 
.byte $03							;Offset: 0x116D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x116E, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x116F, Byte Code: 0x08 
.byte $0F							;Offset: 0x1170, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1171, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1172, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1173, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1174, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x1175, Byte Code: 0xFE 0xFE 0xFC
.byte $0C							;Offset: 0x1178, Byte Code: 0x0C .. Illegal Opcode!!
.byte $10, $20						;BPL $20			;Offset: 0x1179, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x119B)
RTI								;Offset: 0x117B, Byte Code: 0x40 
.byte $80							;Offset: 0x117C, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x117D, Byte Code: 0x00 
BRK								;Offset: 0x117E, Byte Code: 0x00 
ORA ($C1, X)					;Offset: 0x117F, Byte Code: 0x01 0xC1
CMP ($81, X)					;Offset: 0x1181, Byte Code: 0xC1 0x81
STA ($01, X)					;Offset: 0x1183, Byte Code: 0x81 0x01
ORA ($01, X)					;Offset: 0x1185, Byte Code: 0x01 0x01
ORA ($1F, X)					;Offset: 0x1187, Byte Code: 0x01 0x1F
.byte $1F							;Offset: 0x1189, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x118A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x118B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x118C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x118D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x118E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x118F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1190, Byte Code: 0x00 
.byte $07							;Offset: 0x1191, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1192, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1193, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1194, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1195, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1196, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1197, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1198, Byte Code: 0x00 
.byte $07							;Offset: 0x1199, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x119A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x119B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x119C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x119D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x119E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x119F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C2							;Offset: 0x11A0, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $C2							;Offset: 0x11A1, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $C2							;Offset: 0x11A2, Byte Code: 0xC2 .. Illegal Opcode!!
CMP ($C1, X)					;Offset: 0x11A3, Byte Code: 0xC1 0xC1
CPY #$C0						;Offset: 0x11A5, Byte Code: 0xC0 0xC0
CPY #$1D						;Offset: 0x11A7, Byte Code: 0xC0 0x1D
ORA $1E1D, X					;Offset: 0x11A9, Byte Code: 0x1D 0x1D 0x1E
ASL $1F1F, X					;Offset: 0x11AC, Byte Code: 0x1E 0x1F 0x1F
.byte $1F							;Offset: 0x11AF, Byte Code: 0x1F .. Illegal Opcode!!
JSR $1020						;Offset: 0x11B0, Byte Code: 0x20 0x20 0x10
.byte $10, $08						;BPL $08			;Offset: 0x11B3, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x11BD)
DEY								;Offset: 0x11B5, Byte Code: 0x88 
STY $44							;Offset: 0x11B6, Byte Code: 0x84 0x44 
.byte $DF							;Offset: 0x11B8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x11B9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x11BA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x11BB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x11BC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $77							;Offset: 0x11BD, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7B							;Offset: 0x11BE, Byte Code: 0x7B .. Illegal Opcode!!
.byte $BB							;Offset: 0x11BF, Byte Code: 0xBB .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x11C7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x11CF, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$B0						;Offset: 0x11D0, Byte Code: 0xC0 0xB0
.byte $DC							;Offset: 0x11D2, Byte Code: 0xDC .. Illegal Opcode!!
.byte $EF							;Offset: 0x11D3, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x11D4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x11D5, Byte Code: 0xFB .. Illegal Opcode!!
SBC $C0FD, X					;Offset: 0x11D6, Byte Code: 0xFD 0xFD 0xC0
.byte $B0, $8C						;BCS $8C			;Offset: 0x11D9, Byte Code: 0xB0 0x8C (computed address for relative mode instruction 0x1167)
.byte $83							;Offset: 0x11DB, Byte Code: 0x83 .. Illegal Opcode!!
.byte $80							;Offset: 0x11DC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x11DD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x11DE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x11DF, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x11E0, Byte Code: 0x00 
BRK								;Offset: 0x11E1, Byte Code: 0x00 
BRK								;Offset: 0x11E2, Byte Code: 0x00 
BRK								;Offset: 0x11E3, Byte Code: 0x00 
CPY #$F0						;Offset: 0x11E4, Byte Code: 0xC0 0xF0
.byte $FC							;Offset: 0x11E6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x11E7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x11E8, Byte Code: 0x00 
BRK								;Offset: 0x11E9, Byte Code: 0x00 
BRK								;Offset: 0x11EA, Byte Code: 0x00 
BRK								;Offset: 0x11EB, Byte Code: 0x00 
CPY #$30						;Offset: 0x11EC, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0x11EE, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x11EF, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x11F0, Byte Code: 0x00 
BRK								;Offset: 0x11F1, Byte Code: 0x00 
BRK								;Offset: 0x11F2, Byte Code: 0x00 
BRK								;Offset: 0x11F3, Byte Code: 0x00 
BRK								;Offset: 0x11F4, Byte Code: 0x00 
BRK								;Offset: 0x11F5, Byte Code: 0x00 
RTI								;Offset: 0x11F6, Byte Code: 0x40 
RTS								;Offset: 0x11F7, Byte Code: 0x60 
BRK								;Offset: 0x11F8, Byte Code: 0x00 
BRK								;Offset: 0x11F9, Byte Code: 0x00 
BRK								;Offset: 0x11FA, Byte Code: 0x00 
BRK								;Offset: 0x11FB, Byte Code: 0x00 
BRK								;Offset: 0x11FC, Byte Code: 0x00 
BRK								;Offset: 0x11FD, Byte Code: 0x00 
RTI								;Offset: 0x11FE, Byte Code: 0x40 
RTS								;Offset: 0x11FF, Byte Code: 0x60 
BRK								;Offset: 0x1200, Byte Code: 0x00 
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
.byte $1A							;Offset: 0x1210, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A							;Offset: 0x1211, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A							;Offset: 0x1212, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A							;Offset: 0x1213, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A							;Offset: 0x1214, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A							;Offset: 0x1215, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A							;Offset: 0x1216, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1B							;Offset: 0x1217, Byte Code: 0x1B .. Illegal Opcode!!
.byte $10, $10						;BPL $10			;Offset: 0x1218, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x122A)
.byte $10, $10						;BPL $10			;Offset: 0x121A, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x122C)
.byte $10, $10						;BPL $10			;Offset: 0x121C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x122E)
.byte $10, $11						;BPL $11			;Offset: 0x121E, Byte Code: 0x10 0x11 (computed address for relative mode instruction 0x1231)
.byte $DF							;Offset: 0x1220, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1221, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1222, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1223, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1224, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1225, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1226, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1227, Byte Code: 0xDF .. Illegal Opcode!!
.byte $2F							;Offset: 0x1228, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x1229, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x122A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x122B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x122C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x122D, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F							;Offset: 0x122E, Byte Code: 0x2F .. Illegal Opcode!!
.byte $AF							;Offset: 0x122F, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1230, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1231, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1232, Byte Code: 0xF8 
SED								;Offset: 0x1233, Byte Code: 0xF8 
SED								;Offset: 0x1234, Byte Code: 0xF8 
SED								;Offset: 0x1235, Byte Code: 0xF8 
.byte $FA							;Offset: 0x1236, Byte Code: 0xFA .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x1237, Byte Code: 0xFE 0xFC 0xFC
SED								;Offset: 0x123A, Byte Code: 0xF8 
SED								;Offset: 0x123B, Byte Code: 0xF8 
SED								;Offset: 0x123C, Byte Code: 0xF8 
SED								;Offset: 0x123D, Byte Code: 0xF8 
.byte $FA							;Offset: 0x123E, Byte Code: 0xFA .. Illegal Opcode!!
INC $0707, X					;Offset: 0x123F, Byte Code: 0xFE 0x07 0x07
.byte $07							;Offset: 0x1242, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1243, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1244, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1245, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1246, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1247, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04							;Offset: 0x1248, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x1249, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x124A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x124B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x124C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x124D, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x124E, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04							;Offset: 0x124F, Byte Code: 0x04 .. Illegal Opcode!!
CPX #$E0						;Offset: 0x1250, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0x1252, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0x1254, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0x1256, Byte Code: 0xE0 0xE0
.byte $0F							;Offset: 0x1258, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1259, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x125A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x125B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x125C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x125D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x125E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x125F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $17						;BPL $17			;Offset: 0x1260, Byte Code: 0x10 0x17 (computed address for relative mode instruction 0x1279)
.byte $1F							;Offset: 0x1262, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1263, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1264, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1265, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1266, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1267, Byte Code: 0x1F .. Illegal Opcode!!
.byte $F0, $F7						;BEQ $F7			;Offset: 0x1268, Byte Code: 0xF0 0xF7 (computed address for relative mode instruction 0x1261)
.byte $FF							;Offset: 0x126A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x126B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x126C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x126D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x126E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x126F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $70, $F0						;BVS $F0			;Offset: 0x1270, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x1262)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1272, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1264)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1274, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1266)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1276, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1268)
.byte $70, $F0						;BVS $F0			;Offset: 0x1278, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x126A)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x127A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x126C)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x127C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x126E)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x127E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1270)
BRK								;Offset: 0x1280, Byte Code: 0x00 
BRK								;Offset: 0x1281, Byte Code: 0x00 
BRK								;Offset: 0x1282, Byte Code: 0x00 
.byte $03							;Offset: 0x1283, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1284, Byte Code: 0x07 .. Illegal Opcode!!
ORA #$3E						;Offset: 0x1285, Byte Code: 0x09 0x3E
.byte $DF							;Offset: 0x1287, Byte Code: 0xDF .. Illegal Opcode!!
BRK								;Offset: 0x1288, Byte Code: 0x00 
BRK								;Offset: 0x1289, Byte Code: 0x00 
BRK								;Offset: 0x128A, Byte Code: 0x00 
.byte $03							;Offset: 0x128B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04							;Offset: 0x128C, Byte Code: 0x04 .. Illegal Opcode!!
PHP								;Offset: 0x128D, Byte Code: 0x08 
SEC								;Offset: 0x128E, Byte Code: 0x38 
CLD								;Offset: 0x128F, Byte Code: 0xD8 
.byte $3F							;Offset: 0x1290, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1291, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1292, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1293, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1294, Byte Code: 0xFF .. Illegal Opcode!!
INC $C03C, X					;Offset: 0x1295, Byte Code: 0xFE 0x3C 0xC0
.byte $30, $40						;BMI $40			;Offset: 0x1298, Byte Code: 0x30 0x40 (computed address for relative mode instruction 0x12DA)
.byte $80							;Offset: 0x129A, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x129B, Byte Code: 0x00 
BRK								;Offset: 0x129C, Byte Code: 0x00 
BRK								;Offset: 0x129D, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x129E, Byte Code: 0x01 0x03
BRK								;Offset: 0x12A0, Byte Code: 0x00 
BRK								;Offset: 0x12A1, Byte Code: 0x00 
BRK								;Offset: 0x12A2, Byte Code: 0x00 
BRK								;Offset: 0x12A3, Byte Code: 0x00 
BRK								;Offset: 0x12A4, Byte Code: 0x00 
BRK								;Offset: 0x12A5, Byte Code: 0x00 
BRK								;Offset: 0x12A6, Byte Code: 0x00 
BRK								;Offset: 0x12A7, Byte Code: 0x00 
BRK								;Offset: 0x12A8, Byte Code: 0x00 
BRK								;Offset: 0x12A9, Byte Code: 0x00 
BRK								;Offset: 0x12AA, Byte Code: 0x00 
BRK								;Offset: 0x12AB, Byte Code: 0x00 
BRK								;Offset: 0x12AC, Byte Code: 0x00 
BRK								;Offset: 0x12AD, Byte Code: 0x00 
BRK								;Offset: 0x12AE, Byte Code: 0x00 
BRK								;Offset: 0x12AF, Byte Code: 0x00 
.byte $FF							;Offset: 0x12B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12B7, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x12B8, Byte Code: 0x00 
BRK								;Offset: 0x12B9, Byte Code: 0x00 
BRK								;Offset: 0x12BA, Byte Code: 0x00 
BRK								;Offset: 0x12BB, Byte Code: 0x00 
BRK								;Offset: 0x12BC, Byte Code: 0x00 
BRK								;Offset: 0x12BD, Byte Code: 0x00 
BRK								;Offset: 0x12BE, Byte Code: 0x00 
BRK								;Offset: 0x12BF, Byte Code: 0x00 
BRK								;Offset: 0x12C0, Byte Code: 0x00 
BRK								;Offset: 0x12C1, Byte Code: 0x00 
BRK								;Offset: 0x12C2, Byte Code: 0x00 
BRK								;Offset: 0x12C3, Byte Code: 0x00 
BRK								;Offset: 0x12C4, Byte Code: 0x00 
BRK								;Offset: 0x12C5, Byte Code: 0x00 
BRK								;Offset: 0x12C6, Byte Code: 0x00 
BRK								;Offset: 0x12C7, Byte Code: 0x00 
.byte $FF							;Offset: 0x12C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12DF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x12E0, Byte Code: 0x00 
BRK								;Offset: 0x12E1, Byte Code: 0x00 
BRK								;Offset: 0x12E2, Byte Code: 0x00 
BRK								;Offset: 0x12E3, Byte Code: 0x00 
BRK								;Offset: 0x12E4, Byte Code: 0x00 
.byte $1C							;Offset: 0x12E5, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x12E6, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x12E7, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FF							;Offset: 0x12E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x12ED, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x12EE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x12EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x12F0, Byte Code: 0xFC .. Illegal Opcode!!
SBC ($E0), Y					;Offset: 0x12F1, Byte Code: 0xF1 0xE0
CPY #$80						;Offset: 0x12F3, Byte Code: 0xC0 0x80
BRK								;Offset: 0x12F5, Byte Code: 0x00 
BRK								;Offset: 0x12F6, Byte Code: 0x00 
BRK								;Offset: 0x12F7, Byte Code: 0x00 
ORA ($02, X)					;Offset: 0x12F8, Byte Code: 0x01 0x02
.byte $0F							;Offset: 0x12FA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x12FB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x12FC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x12FD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x12FF, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1300, Byte Code: 0x01 0x01
CMP ($21, X)					;Offset: 0x1302, Byte Code: 0xC1 0x21
ORA ($0D), Y					;Offset: 0x1304, Byte Code: 0x11 0x0D
.byte $03							;Offset: 0x1306, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1307, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1308, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1309, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x130A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF							;Offset: 0x130B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x130C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3							;Offset: 0x130D, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $C0FF, X					;Offset: 0x130E, Byte Code: 0xFD 0xFF 0xC0
CPY #$C0						;Offset: 0x1311, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x1313, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x1315, Byte Code: 0xC0 0xC0
CPY #$1F						;Offset: 0x1317, Byte Code: 0xC0 0x1F
.byte $1F							;Offset: 0x1319, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x131A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x131B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x131C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x131D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x131E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x131F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $42							;Offset: 0x1320, Byte Code: 0x42 .. Illegal Opcode!!
.byte $62							;Offset: 0x1321, Byte Code: 0x62 .. Illegal Opcode!!
ADC ($7D), Y					;Offset: 0x1322, Byte Code: 0x71 0x7D
ROR $7F7F, X					;Offset: 0x1324, Byte Code: 0x7E 0x7F 0x7F
.byte $7F							;Offset: 0x1327, Byte Code: 0x7F .. Illegal Opcode!!
LDA $FEFD, X					;Offset: 0x1328, Byte Code: 0xBD 0xFD 0xFE
INC $FFFF, X					;Offset: 0x132B, Byte Code: 0xFE 0xFF 0xFF
.byte $FF							;Offset: 0x132E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x132F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1330, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1331, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1332, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1333, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1334, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1335, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1336, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1337, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1338, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1339, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x133A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x133B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x133C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x133D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x133E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x133F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1340, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x1343, Byte Code: 0xFE 0xFE 0xFE
INC $80FE, X					;Offset: 0x1346, Byte Code: 0xFE 0xFE 0x80
.byte $80							;Offset: 0x1349, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x134A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x134B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x134C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x134D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x134E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x134F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1350, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1351, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1352, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1353, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1354, Byte Code: 0x07 .. Illegal Opcode!!
STA ($00, X)					;Offset: 0x1355, Byte Code: 0x81 0x00
RTI								;Offset: 0x1357, Byte Code: 0x40 
BRK								;Offset: 0x1358, Byte Code: 0x00 
BRK								;Offset: 0x1359, Byte Code: 0x00 
BRK								;Offset: 0x135A, Byte Code: 0x00 
.byte $80							;Offset: 0x135B, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$78						;Offset: 0x135C, Byte Code: 0xE0 0x78
INC $C0BF, X					;Offset: 0x135E, Byte Code: 0xFE 0xBF 0xC0
.byte $F0, $FC						;BEQ $FC			;Offset: 0x1361, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x135F)
.byte $FF							;Offset: 0x1363, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1364, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1365, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1366, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1367, Byte Code: 0x1F .. Illegal Opcode!!
CPY #$30						;Offset: 0x1368, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0x136A, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03							;Offset: 0x136B, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x136C, Byte Code: 0x00 
BRK								;Offset: 0x136D, Byte Code: 0x00 
BRK								;Offset: 0x136E, Byte Code: 0x00 
.byte $80							;Offset: 0x136F, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1370, Byte Code: 0x00 
BRK								;Offset: 0x1371, Byte Code: 0x00 
BRK								;Offset: 0x1372, Byte Code: 0x00 
BRK								;Offset: 0x1373, Byte Code: 0x00 
CPY #$F0						;Offset: 0x1374, Byte Code: 0xC0 0xF0
.byte $FC							;Offset: 0x1376, Byte Code: 0xFC .. Illegal Opcode!!
CPX $00							;Offset: 0x1377, Byte Code: 0xE4 0x00 
BRK								;Offset: 0x1379, Byte Code: 0x00 
BRK								;Offset: 0x137A, Byte Code: 0x00 
BRK								;Offset: 0x137B, Byte Code: 0x00 
CPY #$30						;Offset: 0x137C, Byte Code: 0xC0 0x30
.byte $0C							;Offset: 0x137E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C							;Offset: 0x137F, Byte Code: 0x0C .. Illegal Opcode!!
SEC								;Offset: 0x1380, Byte Code: 0x38 
ROL $11							;Offset: 0x1381, Byte Code: 0x26 0x11 
ASL $0B, X						;Offset: 0x1383, Byte Code: 0x16 0x0B
.byte $0B							;Offset: 0x1385, Byte Code: 0x0B .. Illegal Opcode!!
SBC $FF							;Offset: 0x1386, Byte Code: 0xE5 0xFF 
SEC								;Offset: 0x1388, Byte Code: 0x38 
ROL $11							;Offset: 0x1389, Byte Code: 0x26 0x11 
.byte $10, $08						;BPL $08			;Offset: 0x138B, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1395)
PHP								;Offset: 0x138D, Byte Code: 0x08 
CPX $1F							;Offset: 0x138E, Byte Code: 0xE4 0x1F 
.byte $1B							;Offset: 0x1390, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1A							;Offset: 0x1391, Byte Code: 0x1A .. Illegal Opcode!!
.byte $9E							;Offset: 0x1392, Byte Code: 0x9E .. Illegal Opcode!!
ADC $FA8D, X					;Offset: 0x1393, Byte Code: 0x7D 0x8D 0xFA
.byte $FA							;Offset: 0x1396, Byte Code: 0xFA .. Illegal Opcode!!
.byte $F4							;Offset: 0x1397, Byte Code: 0xF4 .. Illegal Opcode!!
ORA ($12), Y					;Offset: 0x1398, Byte Code: 0x11 0x12
.byte $9E							;Offset: 0x139A, Byte Code: 0x9E .. Illegal Opcode!!
.byte $74							;Offset: 0x139B, Byte Code: 0x74 .. Illegal Opcode!!
ORA $08							;Offset: 0x139C, Byte Code: 0x05 0x08 
ASL A							;Offset: 0x139E, Byte Code: 0x0A
.byte $F0, $DF						;BEQ $DF			;Offset: 0x139F, Byte Code: 0xF0 0xDF (computed address for relative mode instruction 0x1380)
.byte $5F							;Offset: 0x13A1, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F							;Offset: 0x13A2, Byte Code: 0x7F .. Illegal Opcode!!
LDX $57A1						;Offset: 0x13A3, Byte Code: 0xAE 0xA1 0x57
.byte $53							;Offset: 0x13A6, Byte Code: 0x53 .. Illegal Opcode!!
.byte $2F							;Offset: 0x13A7, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF							;Offset: 0x13A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13AA, Byte Code: 0xFF .. Illegal Opcode!!
ROR $38F8, X					;Offset: 0x13AB, Byte Code: 0x7E 0xF8 0x38
.byte $7C							;Offset: 0x13AE, Byte Code: 0x7C .. Illegal Opcode!!
.byte $1F							;Offset: 0x13AF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FC							;Offset: 0x13B0, Byte Code: 0xFC .. Illegal Opcode!!
CPX $98							;Offset: 0x13B1, Byte Code: 0xE4 0x98 
SEI								;Offset: 0x13B3, Byte Code: 0x78 
SED								;Offset: 0x13B4, Byte Code: 0xF8 
SED								;Offset: 0x13B5, Byte Code: 0xF8 
.byte $FF							;Offset: 0x13B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x13B8, Byte Code: 0xFC .. Illegal Opcode!!
CPX $88							;Offset: 0x13B9, Byte Code: 0xE4 0x88 
PHP								;Offset: 0x13BB, Byte Code: 0x08 
CLC								;Offset: 0x13BC, Byte Code: 0x18 
CLC								;Offset: 0x13BD, Byte Code: 0x18 
.byte $3F							;Offset: 0x13BE, Byte Code: 0x3F .. Illegal Opcode!!
SED								;Offset: 0x13BF, Byte Code: 0xF8 
.byte $1F							;Offset: 0x13C0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13C1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13C2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13C4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13C5, Byte Code: 0x1F .. Illegal Opcode!!
ORA $FF1E, Y					;Offset: 0x13C6, Byte Code: 0x19 0x1E 0xFF
.byte $FF							;Offset: 0x13C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x13CD, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x13CE, Byte Code: 0xF8 
SED								;Offset: 0x13CF, Byte Code: 0xF8 
.byte $F3							;Offset: 0x13D0, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x13D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13D2, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x13D3, Byte Code: 0xFE 0xFC 0xFC
SED								;Offset: 0x13D6, Byte Code: 0xF8 
.byte $70, $F3						;BVS $F3			;Offset: 0x13D7, Byte Code: 0x70 0xF3 (computed address for relative mode instruction 0x13CC)
.byte $FC							;Offset: 0x13D9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $C0						;BEQ $C0			;Offset: 0x13DA, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x139C)
ORA ($01, X)					;Offset: 0x13DC, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x13DE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x13DF, Byte Code: 0x07 .. Illegal Opcode!!
.byte $9F							;Offset: 0x13E0, Byte Code: 0x9F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13E1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13E2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13E3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13E4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13E5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13E6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x13E7, Byte Code: 0x1F .. Illegal Opcode!!
SEC								;Offset: 0x13E8, Byte Code: 0x38 
SEI								;Offset: 0x13E9, Byte Code: 0x78 
SED								;Offset: 0x13EA, Byte Code: 0xF8 
SED								;Offset: 0x13EB, Byte Code: 0xF8 
SED								;Offset: 0x13EC, Byte Code: 0xF8 
SED								;Offset: 0x13ED, Byte Code: 0xF8 
SED								;Offset: 0x13EE, Byte Code: 0xF8 
SED								;Offset: 0x13EF, Byte Code: 0xF8 
.byte $80							;Offset: 0x13F0, Byte Code: 0x80 .. Illegal Opcode!!
RTI								;Offset: 0x13F1, Byte Code: 0x40 
JSR $0F13						;Offset: 0x13F2, Byte Code: 0x20 0x13 0x0F
.byte $0F							;Offset: 0x13F5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x13F6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x13F7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F							;Offset: 0x13F8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x13F9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x13FA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x13FB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x13FF, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FFFF, X					;Offset: 0x1400, Byte Code: 0x7E 0xFF 0xFF
.byte $FF							;Offset: 0x1403, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1404, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1405, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1406, Byte Code: 0xFF .. Illegal Opcode!!
ROR $7D83, X					;Offset: 0x1407, Byte Code: 0x7E 0x83 0x7D
EOR $5D							;Offset: 0x140A, Byte Code: 0x45 0x5D 
EOR $7D							;Offset: 0x140C, Byte Code: 0x45 0x7D 
.byte $83							;Offset: 0x140E, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF							;Offset: 0x140F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C							;Offset: 0x1410, Byte Code: 0x3C .. Illegal Opcode!!
ROR $E7FF, X					;Offset: 0x1411, Byte Code: 0x7E 0xFF 0xE7
.byte $FF							;Offset: 0x1414, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1415, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1416, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1417, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1418, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $93							;Offset: 0x1419, Byte Code: 0x93 .. Illegal Opcode!!
AND $0139, Y					;Offset: 0x141A, Byte Code: 0x39 0x39 0x01
AND $FF39, Y					;Offset: 0x141D, Byte Code: 0x39 0x39 0xFF
INC $E7FF, X					;Offset: 0x1420, Byte Code: 0xFE 0xFF 0xE7
.byte $FF							;Offset: 0x1423, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1424, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1425, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1426, Byte Code: 0xFF .. Illegal Opcode!!
INC $3903, X					;Offset: 0x1427, Byte Code: 0xFE 0x03 0x39
AND $3903, Y					;Offset: 0x142A, Byte Code: 0x39 0x03 0x39
AND $FF03, Y					;Offset: 0x142D, Byte Code: 0x39 0x03 0xFF
ROR $E7FF, X					;Offset: 0x1430, Byte Code: 0x7E 0xFF 0xE7
.byte $E7							;Offset: 0x1433, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1434, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1435, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1436, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3983, X					;Offset: 0x1437, Byte Code: 0x7E 0x83 0x39
AND $393F, Y					;Offset: 0x143A, Byte Code: 0x39 0x3F 0x39
AND $FF83, Y					;Offset: 0x143D, Byte Code: 0x39 0x83 0xFF
INC $E7FF, X					;Offset: 0x1440, Byte Code: 0xFE 0xFF 0xE7
.byte $E7							;Offset: 0x1443, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1444, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1445, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1446, Byte Code: 0xFF .. Illegal Opcode!!
INC $3903, X					;Offset: 0x1447, Byte Code: 0xFE 0x03 0x39
AND $3939, Y					;Offset: 0x144A, Byte Code: 0x39 0x39 0x39
AND $FF03, Y					;Offset: 0x144D, Byte Code: 0x39 0x03 0xFF
.byte $FF							;Offset: 0x1450, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1451, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$FE						;Offset: 0x1452, Byte Code: 0xE0 0xFE
INC $FFE0, X					;Offset: 0x1454, Byte Code: 0xFE 0xE0 0xFF
.byte $FF							;Offset: 0x1457, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($3F, X)					;Offset: 0x1458, Byte Code: 0x01 0x3F
.byte $3F							;Offset: 0x145A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x145B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $3F							;Offset: 0x145C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x145D, Byte Code: 0x3F .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x145E, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x1460, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1461, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$FE						;Offset: 0x1462, Byte Code: 0xE0 0xFE
INC $E0E0, X					;Offset: 0x1464, Byte Code: 0xFE 0xE0 0xE0
CPX #$01						;Offset: 0x1467, Byte Code: 0xE0 0x01
.byte $3F							;Offset: 0x1469, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x146A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03							;Offset: 0x146B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $3F							;Offset: 0x146C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x146D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x146E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x146F, Byte Code: 0xFF .. Illegal Opcode!!
ROR $E7FF, X					;Offset: 0x1470, Byte Code: 0x7E 0xFF 0xE7
.byte $FF							;Offset: 0x1473, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1474, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1475, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1476, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3983, X					;Offset: 0x1477, Byte Code: 0x7E 0x83 0x39
.byte $3F							;Offset: 0x147A, Byte Code: 0x3F .. Illegal Opcode!!
AND ($39, X)					;Offset: 0x147B, Byte Code: 0x21 0x39
AND $FF83, Y					;Offset: 0x147D, Byte Code: 0x39 0x83 0xFF
.byte $E7							;Offset: 0x1480, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1481, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1482, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1483, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1484, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1485, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1486, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1487, Byte Code: 0xE7 .. Illegal Opcode!!
AND $3939, Y					;Offset: 0x1488, Byte Code: 0x39 0x39 0x39
ORA ($39, X)					;Offset: 0x148B, Byte Code: 0x01 0x39
AND $FF39, Y					;Offset: 0x148D, Byte Code: 0x39 0x39 0xFF
ROL $1C3E, X					;Offset: 0x1490, Byte Code: 0x3E 0x3E 0x1C
.byte $1C							;Offset: 0x1493, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1494, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1495, Byte Code: 0x1C .. Illegal Opcode!!
ROL $C33E, X					;Offset: 0x1496, Byte Code: 0x3E 0x3E 0xC3
.byte $E7							;Offset: 0x1499, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x149A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x149B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x149C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x149D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3							;Offset: 0x149E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF							;Offset: 0x149F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x14A0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x14A1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x14A2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x14A3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14A4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14A5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x14A6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $F9F9, X					;Offset: 0x14A7, Byte Code: 0x7E 0xF9 0xF9
SBC $39F9, Y					;Offset: 0x14AA, Byte Code: 0xF9 0xF9 0x39
AND $FF83, Y					;Offset: 0x14AD, Byte Code: 0x39 0x83 0xFF
.byte $E3							;Offset: 0x14B0, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14B1, Byte Code: 0xE7 .. Illegal Opcode!!
INC $FCFC						;Offset: 0x14B2, Byte Code: 0xEE 0xFC 0xFC
INC $E7EF, X					;Offset: 0x14B5, Byte Code: 0xFE 0xEF 0xE7
AND $373B, X					;Offset: 0x14B8, Byte Code: 0x3D 0x3B 0x37
.byte $0F							;Offset: 0x14BB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x14BC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $33							;Offset: 0x14BD, Byte Code: 0x33 .. Illegal Opcode!!
AND $E0FF, Y					;Offset: 0x14BE, Byte Code: 0x39 0xFF 0xE0
CPX #$E0						;Offset: 0x14C1, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0x14C3, Byte Code: 0xE0 0xE0
CPX #$FF						;Offset: 0x14C5, Byte Code: 0xE0 0xFF
.byte $FF							;Offset: 0x14C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x14C8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14C9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x14CD, Byte Code: 0x3F .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x14CE, Byte Code: 0x01 0xFF
.byte $C3							;Offset: 0x14D0, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14D1, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x14D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x14D5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14D6, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14D7, Byte Code: 0xE7 .. Illegal Opcode!!
ADC $1139, X					;Offset: 0x14D8, Byte Code: 0x7D 0x39 0x11
AND #$39						;Offset: 0x14DB, Byte Code: 0x29 0x39
AND $FF39, Y					;Offset: 0x14DD, Byte Code: 0x39 0x39 0xFF
.byte $E7							;Offset: 0x14E0, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x14E1, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x14E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x14E4, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7							;Offset: 0x14E5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14E6, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14E7, Byte Code: 0xE7 .. Illegal Opcode!!
AND $2919, Y					;Offset: 0x14E8, Byte Code: 0x39 0x19 0x29
AND ($39), Y					;Offset: 0x14EB, Byte Code: 0x31 0x39
AND $FF39, Y					;Offset: 0x14ED, Byte Code: 0x39 0x39 0xFF
ROR $E7FF, X					;Offset: 0x14F0, Byte Code: 0x7E 0xFF 0xE7
.byte $E7							;Offset: 0x14F3, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14F4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x14F5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x14F6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3983, X					;Offset: 0x14F7, Byte Code: 0x7E 0x83 0x39
AND $3939, Y					;Offset: 0x14FA, Byte Code: 0x39 0x39 0x39
AND $FF83, Y					;Offset: 0x14FD, Byte Code: 0x39 0x83 0xFF
INC $E7FF, X					;Offset: 0x1500, Byte Code: 0xFE 0xFF 0xE7
.byte $FF							;Offset: 0x1503, Byte Code: 0xFF .. Illegal Opcode!!
INC $E0E0, X					;Offset: 0x1504, Byte Code: 0xFE 0xE0 0xE0
CPX #$03						;Offset: 0x1507, Byte Code: 0xE0 0x03
AND $0339, Y					;Offset: 0x1509, Byte Code: 0x39 0x39 0x03
.byte $3F							;Offset: 0x150C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x150D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x150E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x150F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1510 --
.byte $7E,  $FF,  $E7,  $E7,  $FF,  $FF,  $FF,  $7F
.byte $83,  $39,  $39,  $39,  $01,  $3B,  $85,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----

INC $E7FF, X					;Offset: 0x1520, Byte Code: 0xFE 0xFF 0xE7
.byte $FF							;Offset: 0x1523, Byte Code: 0xFF .. Illegal Opcode!!
INC $E7EE, X					;Offset: 0x1524, Byte Code: 0xFE 0xEE 0xE7
.byte $E7							;Offset: 0x1527, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $03							;Offset: 0x1528, Byte Code: 0x03 .. Illegal Opcode!!
AND $0339, Y					;Offset: 0x1529, Byte Code: 0x39 0x39 0x03
.byte $37							;Offset: 0x152C, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3B							;Offset: 0x152D, Byte Code: 0x3B .. Illegal Opcode!!
AND $7EFF, Y					;Offset: 0x152E, Byte Code: 0x39 0xFF 0x7E
.byte $FF							;Offset: 0x1531, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1532, Byte Code: 0xE7 .. Illegal Opcode!!
INC $E77F, X					;Offset: 0x1533, Byte Code: 0xFE 0x7F 0xE7
.byte $FF							;Offset: 0x1536, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3983, X					;Offset: 0x1537, Byte Code: 0x7E 0x83 0x39
.byte $3F							;Offset: 0x153A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $83							;Offset: 0x153B, Byte Code: 0x83 .. Illegal Opcode!!
SBC $8339, Y					;Offset: 0x153C, Byte Code: 0xF9 0x39 0x83
.byte $FF							;Offset: 0x153F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1540, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1541, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1C							;Offset: 0x1542, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1543, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1544, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1545, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1546, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1547, Byte Code: 0x1C .. Illegal Opcode!!
STA ($E7, X)					;Offset: 0x1548, Byte Code: 0x81 0xE7
.byte $E7							;Offset: 0x154A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x154B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x154C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x154D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x154E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x154F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1550, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1551, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1552, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1553, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1554, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1555, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1556, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3939, X					;Offset: 0x1557, Byte Code: 0x7E 0x39 0x39
AND $3939, Y					;Offset: 0x155A, Byte Code: 0x39 0x39 0x39
AND $FF83, Y					;Offset: 0x155D, Byte Code: 0x39 0x83 0xFF
.byte $E7							;Offset: 0x1560, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1561, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1562, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C7E, X					;Offset: 0x1563, Byte Code: 0x7E 0x7E 0x3C
.byte $3C							;Offset: 0x1566, Byte Code: 0x3C .. Illegal Opcode!!
CLC								;Offset: 0x1567, Byte Code: 0x18 
AND $9339, Y					;Offset: 0x1568, Byte Code: 0x39 0x39 0x93
.byte $93							;Offset: 0x156B, Byte Code: 0x93 .. Illegal Opcode!!
.byte $C7							;Offset: 0x156C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x156D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x156E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x156F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1570 --
.byte $E7,  $E7,  $E7,  $FF,  $FF,  $FF,  $E7,  $C3
.byte $39,  $39,  $39,  $29,  $11,  $39,  $7D,  $FF
.byte $E3,  $F7,  $7E,  $3C,  $3E,  $7F,  $E7,  $C3
.byte $3D,  $9B,  $C7,  $E7,  $D3,  $B9,  $7D,  $FF
;---- End CDL Unknown Block: Total Bytes 0x20 ----

.byte $E3							;Offset: 0x1590, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1591, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $1C3C, X					;Offset: 0x1592, Byte Code: 0x7E 0x3C 0x1C
.byte $1C							;Offset: 0x1595, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1596, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x1597, Byte Code: 0x1C .. Illegal Opcode!!
AND $C79B, X					;Offset: 0x1598, Byte Code: 0x3D 0x9B 0xC7
.byte $E7							;Offset: 0x159B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x159C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x159D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x159E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x159F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x15A0 --
.byte $FF,  $FF,  $1E,  $3C,  $78,  $F0,  $FF,  $FF
.byte $01,  $F3,  $E7,  $CF,  $9F,  $3F,  $01,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK								;Offset: 0x15B0, Byte Code: 0x00 
.byte $7C							;Offset: 0x15B1, Byte Code: 0x7C .. Illegal Opcode!!
RTI								;Offset: 0x15B2, Byte Code: 0x40 
RTI								;Offset: 0x15B3, Byte Code: 0x40 
RTI								;Offset: 0x15B4, Byte Code: 0x40 
RTI								;Offset: 0x15B5, Byte Code: 0x40 
BRK								;Offset: 0x15B6, Byte Code: 0x00 
BRK								;Offset: 0x15B7, Byte Code: 0x00 
INC $BA82, X					;Offset: 0x15B8, Byte Code: 0xFE 0x82 0xBA
TSX								;Offset: 0x15BB, Byte Code: 0xBA 
TSX								;Offset: 0x15BC, Byte Code: 0xBA 
.byte $82							;Offset: 0x15BD, Byte Code: 0x82 .. Illegal Opcode!!
INC $FE00, X					;Offset: 0x15BE, Byte Code: 0xFE 0x00 0xFE
INC $FAFA, X					;Offset: 0x15C1, Byte Code: 0xFE 0xFA 0xFA
.byte $FA							;Offset: 0x15C4, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2							;Offset: 0x15C5, Byte Code: 0xC2 .. Illegal Opcode!!
INC $FE00, X					;Offset: 0x15C6, Byte Code: 0xFE 0x00 0xFE
.byte $82							;Offset: 0x15C9, Byte Code: 0x82 .. Illegal Opcode!!
TSX								;Offset: 0x15CA, Byte Code: 0xBA 
TSX								;Offset: 0x15CB, Byte Code: 0xBA 
TSX								;Offset: 0x15CC, Byte Code: 0xBA 
.byte $82							;Offset: 0x15CD, Byte Code: 0x82 .. Illegal Opcode!!
INC $1C00, X					;Offset: 0x15CE, Byte Code: 0xFE 0x00 0x1C
.byte $3C							;Offset: 0x15D1, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C							;Offset: 0x15D2, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1C							;Offset: 0x15D3, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x15D4, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x15D5, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x15D6, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C							;Offset: 0x15D7, Byte Code: 0x1C .. Illegal Opcode!!
.byte $E7							;Offset: 0x15D8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x15D9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x15DA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x15DB, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x15DC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x15DD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x15DE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x15DF, Byte Code: 0xFF .. Illegal Opcode!!
ROR $E7FF, X					;Offset: 0x15E0, Byte Code: 0x7E 0xFF 0xE7
.byte $FF							;Offset: 0x15E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x15E4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $C7							;Offset: 0x15E5, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x15E6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3983, X					;Offset: 0x15E7, Byte Code: 0x7E 0x83 0x39
AND $F981, Y					;Offset: 0x15EA, Byte Code: 0x39 0x81 0xF9
AND $FF83, Y					;Offset: 0x15ED, Byte Code: 0x39 0x83 0xFF

;---- Start CDL Unknown Block: Offset 0x15F0 --
.byte $7E,  $FF,  $E7,  $FF,  $FF,  $E7,  $FF,  $7E
.byte $83,  $39,  $39,  $83,  $39,  $39,  $83,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $0F							;Offset: 0x1600, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1601, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1602, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1603, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1604, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1605, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1606, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1607, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1608, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1609, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x160A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x160B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x160C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x160D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x160E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x160F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1610, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1611, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1612, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1613, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3							;Offset: 0x1614, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C0, X)					;Offset: 0x1615, Byte Code: 0xC1 0xC0
CPY #$FF						;Offset: 0x1617, Byte Code: 0xC0 0xFF
.byte $FF							;Offset: 0x1619, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x161A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x161B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3							;Offset: 0x161C, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C0, X)					;Offset: 0x161D, Byte Code: 0xC1 0xC0
CPY #$20						;Offset: 0x161F, Byte Code: 0xC0 0x20
BRK								;Offset: 0x1621, Byte Code: 0x00 
.byte $10, $08						;BPL $08			;Offset: 0x1622, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x162C)
ASL $07							;Offset: 0x1624, Byte Code: 0x06 0x07 
.byte $07							;Offset: 0x1626, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1627, Byte Code: 0x07 .. Illegal Opcode!!
.byte $DF							;Offset: 0x1628, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1629, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x162A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x162B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x162C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x162D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x162E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x162F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07							;Offset: 0x1630, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1631, Byte Code: 0x00 
BRK								;Offset: 0x1632, Byte Code: 0x00 
BRK								;Offset: 0x1633, Byte Code: 0x00 
ASL $9E							;Offset: 0x1634, Byte Code: 0x06 0x9E 
INC $E0FE, X					;Offset: 0x1636, Byte Code: 0xFE 0xFE 0xE0
SED								;Offset: 0x1639, Byte Code: 0xF8 
INC $E0F8, X					;Offset: 0x163A, Byte Code: 0xFE 0xF8 0xE0
.byte $80							;Offset: 0x163D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x163E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x163F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $87							;Offset: 0x1640, Byte Code: 0x87 .. Illegal Opcode!!
ASL $07							;Offset: 0x1641, Byte Code: 0x06 0x07 
.byte $07							;Offset: 0x1643, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1644, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1645, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1646, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1647, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1648, Byte Code: 0x1F .. Illegal Opcode!!
ROR $FEFE, X					;Offset: 0x1649, Byte Code: 0x7E 0xFE 0xFE
INC $FEFE, X					;Offset: 0x164C, Byte Code: 0xFE 0xFE 0xFE
INC $FCC0, X					;Offset: 0x164F, Byte Code: 0xFE 0xC0 0xFC
.byte $7F							;Offset: 0x1652, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1653, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1654, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1655, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1656, Byte Code: 0xEF .. Illegal Opcode!!
INC $C0, X						;Offset: 0x1657, Byte Code: 0xF6 0xC0
.byte $3C							;Offset: 0x1659, Byte Code: 0x3C .. Illegal Opcode!!
.byte $03							;Offset: 0x165A, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x165B, Byte Code: 0x00 
BRK								;Offset: 0x165C, Byte Code: 0x00 
BRK								;Offset: 0x165D, Byte Code: 0x00 
BRK								;Offset: 0x165E, Byte Code: 0x00 
BRK								;Offset: 0x165F, Byte Code: 0x00 
BRK								;Offset: 0x1660, Byte Code: 0x00 
BRK								;Offset: 0x1661, Byte Code: 0x00 
CPY #$F8						;Offset: 0x1662, Byte Code: 0xC0 0xF8
.byte $DF							;Offset: 0x1664, Byte Code: 0xDF .. Illegal Opcode!!
.byte $9B							;Offset: 0x1665, Byte Code: 0x9B .. Illegal Opcode!!
ORA a:$001E, X					;Offset: 0x1666, Byte Code: 0x1D 0x1E 0x00
BRK								;Offset: 0x1669, Byte Code: 0x00 
CPY #$38						;Offset: 0x166A, Byte Code: 0xC0 0x38
.byte $1F							;Offset: 0x166C, Byte Code: 0x1F .. Illegal Opcode!!
SEC								;Offset: 0x166D, Byte Code: 0x38 
SEI								;Offset: 0x166E, Byte Code: 0x78 
SED								;Offset: 0x166F, Byte Code: 0xF8 
BRK								;Offset: 0x1670, Byte Code: 0x00 
BRK								;Offset: 0x1671, Byte Code: 0x00 
BRK								;Offset: 0x1672, Byte Code: 0x00 
BRK								;Offset: 0x1673, Byte Code: 0x00 
BRK								;Offset: 0x1674, Byte Code: 0x00 
.byte $F0, $FF						;BEQ $FF			;Offset: 0x1675, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x1676)
SBC a:$0000, X					;Offset: 0x1677, Byte Code: 0xFD 0x00 0x00
BRK								;Offset: 0x167A, Byte Code: 0x00 
BRK								;Offset: 0x167B, Byte Code: 0x00 
BRK								;Offset: 0x167C, Byte Code: 0x00 
.byte $F0, $0F						;BEQ $0F			;Offset: 0x167D, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x168E)
ORA ($1F, X)					;Offset: 0x167F, Byte Code: 0x01 0x1F
CPY #$3F						;Offset: 0x1681, Byte Code: 0xC0 0x3F
BRK								;Offset: 0x1683, Byte Code: 0x00 
.byte $FC							;Offset: 0x1684, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x1685, Byte Code: 0x03 .. Illegal Opcode!!
SED								;Offset: 0x1686, Byte Code: 0xF8 
.byte $7F							;Offset: 0x1687, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$FF						;Offset: 0x1688, Byte Code: 0xE0 0xFF
.byte $FF							;Offset: 0x168A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x168B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x168C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC							;Offset: 0x168D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x168E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $14F4, X					;Offset: 0x168F, Byte Code: 0x7E 0xF4 0x14
.byte $F4							;Offset: 0x1692, Byte Code: 0xF4 .. Illegal Opcode!!
ASL A							;Offset: 0x1693, Byte Code: 0x0A
ASL A							;Offset: 0x1694, Byte Code: 0x0A
STA $45							;Offset: 0x1695, Byte Code: 0x85 0x45 
.byte $22							;Offset: 0x1697, Byte Code: 0x22 .. Illegal Opcode!!
.byte $14							;Offset: 0x1698, Byte Code: 0x14 .. Illegal Opcode!!
.byte $F4							;Offset: 0x1699, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F0, $FA						;BEQ $FA			;Offset: 0x169A, Byte Code: 0xF0 0xFA (computed address for relative mode instruction 0x1696)
SED								;Offset: 0x169C, Byte Code: 0xF8 
ADC $DEBC, X					;Offset: 0x169D, Byte Code: 0x7D 0xBC 0xDE
.byte $2B							;Offset: 0x16A0, Byte Code: 0x2B .. Illegal Opcode!!
LDY $582F						;Offset: 0x16A1, Byte Code: 0xAC 0x2F 0x58
CLI								;Offset: 0x16A4, Byte Code: 0x58 
LDA ($B2), Y					;Offset: 0x16A5, Byte Code: 0xB1 0xB2
.byte $64							;Offset: 0x16A7, Byte Code: 0x64 .. Illegal Opcode!!
.byte $3C							;Offset: 0x16A8, Byte Code: 0x3C .. Illegal Opcode!!
.byte $BF							;Offset: 0x16A9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $1F							;Offset: 0x16AA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F							;Offset: 0x16AB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16AC, Byte Code: 0x3F .. Illegal Opcode!!
INC $FB7D, X					;Offset: 0x16AD, Byte Code: 0xFE 0x7D 0xFB
SED								;Offset: 0x16B0, Byte Code: 0xF8 
.byte $03							;Offset: 0x16B1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC							;Offset: 0x16B2, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x16B3, Byte Code: 0x00 
.byte $3F							;Offset: 0x16B4, Byte Code: 0x3F .. Illegal Opcode!!
CPY #$1F						;Offset: 0x16B5, Byte Code: 0xC0 0x1F
.byte $7F							;Offset: 0x16B7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $07							;Offset: 0x16B8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x16B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16BB, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$3F						;Offset: 0x16BC, Byte Code: 0xC0 0x3F
.byte $FF							;Offset: 0x16BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16C7, Byte Code: 0x1F .. Illegal Opcode!!
SED								;Offset: 0x16C8, Byte Code: 0xF8 
SED								;Offset: 0x16C9, Byte Code: 0xF8 
SED								;Offset: 0x16CA, Byte Code: 0xF8 
SED								;Offset: 0x16CB, Byte Code: 0xF8 
SED								;Offset: 0x16CC, Byte Code: 0xF8 
SED								;Offset: 0x16CD, Byte Code: 0xF8 
SED								;Offset: 0x16CE, Byte Code: 0xF8 
SED								;Offset: 0x16CF, Byte Code: 0xF8 
STY $C0C3						;Offset: 0x16D0, Byte Code: 0x8C 0xC3 0xC0
.byte $80							;Offset: 0x16D3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x16D4, Byte Code: 0x80 .. Illegal Opcode!!
STA ($07, X)					;Offset: 0x16D5, Byte Code: 0x81 0x07
.byte $1F							;Offset: 0x16D7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03							;Offset: 0x16D8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1C							;Offset: 0x16D9, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x16DA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16DB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16DC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16DD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x16DE, Byte Code: 0x7F .. Illegal Opcode!!
ROR $1F1F, X					;Offset: 0x16DF, Byte Code: 0x7E 0x1F 0x1F
.byte $DF							;Offset: 0x16E2, Byte Code: 0xDF .. Illegal Opcode!!
.byte $3F							;Offset: 0x16E3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x16E4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x16E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x16E6, Byte Code: 0xDF .. Illegal Opcode!!
.byte $9F							;Offset: 0x16E7, Byte Code: 0x9F .. Illegal Opcode!!
SED								;Offset: 0x16E8, Byte Code: 0xF8 
SED								;Offset: 0x16E9, Byte Code: 0xF8 
SEC								;Offset: 0x16EA, Byte Code: 0x38 
CLD								;Offset: 0x16EB, Byte Code: 0xD8 
SED								;Offset: 0x16EC, Byte Code: 0xF8 
SED								;Offset: 0x16ED, Byte Code: 0xF8 
TYA								;Offset: 0x16EE, Byte Code: 0x98 
SEC								;Offset: 0x16EF, Byte Code: 0x38 
.byte $0F							;Offset: 0x16F0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16F1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16F2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x16F3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x16F4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x16F5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x16F6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x16F7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x16F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x16FB, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x16FC, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x16FD, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x16DF)
CPY #$FF						;Offset: 0x16FF, Byte Code: 0xC0 0xFF
.byte $FF							;Offset: 0x1701, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1702, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1703, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1704, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1705, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1706, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1707, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1708, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1709, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00C0, X					;Offset: 0x170A, Byte Code: 0xFE 0xC0 0x00
BRK								;Offset: 0x170D, Byte Code: 0x00 
BRK								;Offset: 0x170E, Byte Code: 0x00 
BRK								;Offset: 0x170F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1710, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F1F9, X					;Offset: 0x1711, Byte Code: 0xFD 0xF9 0xF1
SBC ($C1, X)					;Offset: 0x1714, Byte Code: 0xE1 0xC1
CMP ($01, X)					;Offset: 0x1716, Byte Code: 0xC1 0x01
.byte $FF							;Offset: 0x1718, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($03, X)					;Offset: 0x1719, Byte Code: 0xE1 0x03
.byte $07							;Offset: 0x171B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x171C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x171D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x171E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x171F, Byte Code: 0x7F .. Illegal Opcode!!
CPY #$C0						;Offset: 0x1720, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x1722, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x1724, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x1726, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x1728, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x172A, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x172C, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x172E, Byte Code: 0xC0 0xC0
.byte $07							;Offset: 0x1730, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1731, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1732, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0F							;Offset: 0x1733, Byte Code: 0x06 0x0F 
.byte $1F							;Offset: 0x1735, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1736, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1737, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1738, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1739, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x173A, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x173B, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x173C, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x171E)
CPX #$C0						;Offset: 0x173E, Byte Code: 0xE0 0xC0
INC $CE3E, X					;Offset: 0x1740, Byte Code: 0xFE 0x3E 0xCE
.byte $F2							;Offset: 0x1743, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $7C							;Offset: 0x1744, Byte Code: 0x7C .. Illegal Opcode!!
ROR $DCBE, X					;Offset: 0x1745, Byte Code: 0x7E 0xBE 0xDC
BRK								;Offset: 0x1748, Byte Code: 0x00 
BRK								;Offset: 0x1749, Byte Code: 0x00 
BRK								;Offset: 0x174A, Byte Code: 0x00 
BRK								;Offset: 0x174B, Byte Code: 0x00 
BRK								;Offset: 0x174C, Byte Code: 0x00 
BRK								;Offset: 0x174D, Byte Code: 0x00 
BRK								;Offset: 0x174E, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0x174F, Byte Code: 0x01 0x07
.byte $07							;Offset: 0x1751, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1752, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1753, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1754, Byte Code: 0x07 .. Illegal Opcode!!
.byte $87							;Offset: 0x1755, Byte Code: 0x87 .. Illegal Opcode!!
.byte $67							;Offset: 0x1756, Byte Code: 0x67 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1757, Byte Code: 0x1F .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1758, Byte Code: 0xFE 0xFE 0xFE
INC $7EFE, X					;Offset: 0x175B, Byte Code: 0xFE 0xFE 0x7E
.byte $9E							;Offset: 0x175E, Byte Code: 0x9E .. Illegal Opcode!!
INC $F8							;Offset: 0x175F, Byte Code: 0xE6 0xF8 
SED								;Offset: 0x1761, Byte Code: 0xF8 
SED								;Offset: 0x1762, Byte Code: 0xF8 
SED								;Offset: 0x1763, Byte Code: 0xF8 
SED								;Offset: 0x1764, Byte Code: 0xF8 
SED								;Offset: 0x1765, Byte Code: 0xF8 
SED								;Offset: 0x1766, Byte Code: 0xF8 
SED								;Offset: 0x1767, Byte Code: 0xF8 
.byte $03							;Offset: 0x1768, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1769, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x176A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x176B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x176C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x176D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x176E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x176F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1770, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1771, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1772, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1773, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1774, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1775, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1776, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1777, Byte Code: 0x1F .. Illegal Opcode!!
SED								;Offset: 0x1778, Byte Code: 0xF8 
SED								;Offset: 0x1779, Byte Code: 0xF8 
SED								;Offset: 0x177A, Byte Code: 0xF8 
SED								;Offset: 0x177B, Byte Code: 0xF8 
SED								;Offset: 0x177C, Byte Code: 0xF8 
SED								;Offset: 0x177D, Byte Code: 0xF8 
SED								;Offset: 0x177E, Byte Code: 0xF8 
SED								;Offset: 0x177F, Byte Code: 0xF8 
.byte $FB							;Offset: 0x1780, Byte Code: 0xFB .. Illegal Opcode!!
.byte $7F							;Offset: 0x1781, Byte Code: 0x7F .. Illegal Opcode!!
LDA ($B1), Y					;Offset: 0x1782, Byte Code: 0xB1 0xB1
CMP ($E1, X)					;Offset: 0x1784, Byte Code: 0xC1 0xE1
SBC ($E1, X)					;Offset: 0x1786, Byte Code: 0xE1 0xE1
.byte $03							;Offset: 0x1788, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1789, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x178A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x178B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x178C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x178D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x178E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x178F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1790, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1791, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1792, Byte Code: 0xDF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1793, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x1794, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FC							;Offset: 0x1795, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x1796, Byte Code: 0xFE 0xFE 0xFF
.byte $80							;Offset: 0x1799, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x179A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x179B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x179C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x179D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x179E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x179F, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x17A0, Byte Code: 0x00 
.byte $FF							;Offset: 0x17A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17A3, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00FC, X					;Offset: 0x17A4, Byte Code: 0xFE 0xFC 0x00
.byte $42							;Offset: 0x17A7, Byte Code: 0x42 .. Illegal Opcode!!
BRK								;Offset: 0x17A8, Byte Code: 0x00 
.byte $FF							;Offset: 0x17A9, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x17AA, Byte Code: 0x00 
BRK								;Offset: 0x17AB, Byte Code: 0x00 
BRK								;Offset: 0x17AC, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x17AD, Byte Code: 0x01 0x03
LDA $E000, X					;Offset: 0x17AF, Byte Code: 0xBD 0x00 0xE0
LDY #$20						;Offset: 0x17B2, Byte Code: 0xA0 0x20
JSR $2020						;Offset: 0x17B4, Byte Code: 0x20 0x20 0x20
JSR $E000						;Offset: 0x17B7, Byte Code: 0x20 0x00 0xE0
JSR $E060						;Offset: 0x17BA, Byte Code: 0x20 0x60 0xE0
CPX #$E0						;Offset: 0x17BD, Byte Code: 0xE0 0xE0
CPX #$96						;Offset: 0x17BF, Byte Code: 0xE0 0x96
CMP #$E1						;Offset: 0x17C1, Byte Code: 0xC9 0xE1
.byte $E3							;Offset: 0x17C3, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $73							;Offset: 0x17C4, Byte Code: 0x73 .. Illegal Opcode!!
ROR $FE, X						;Offset: 0x17C5, Byte Code: 0x76 0xFE
LDX $B76A, Y					;Offset: 0x17C7, Byte Code: 0xBE 0x6A 0xB7
.byte $5F							;Offset: 0x17CA, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F							;Offset: 0x17CB, Byte Code: 0x5F .. Illegal Opcode!!
.byte $AF							;Offset: 0x17CC, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF							;Offset: 0x17CD, Byte Code: 0xAF .. Illegal Opcode!!
ADC $68AD						;Offset: 0x17CE, Byte Code: 0x6D 0xAD 0x68
CMP ($83), Y					;Offset: 0x17D1, Byte Code: 0xD1 0x83
.byte $E3							;Offset: 0x17D3, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E7							;Offset: 0x17D4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $77							;Offset: 0x17D5, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F							;Offset: 0x17D6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x17D7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $D7							;Offset: 0x17D8, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF							;Offset: 0x17D9, Byte Code: 0xEF .. Illegal Opcode!!
INC $DDDE, X					;Offset: 0x17DA, Byte Code: 0xFE 0xDE 0xDD
SBC $F7F6						;Offset: 0x17DD, Byte Code: 0xED 0xF6 0xF7
.byte $FF							;Offset: 0x17E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x17E3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x17E4, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x17E5, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x17E6, Byte Code: 0xF7 .. Illegal Opcode!!
SED								;Offset: 0x17E7, Byte Code: 0xF8 
.byte $FF							;Offset: 0x17E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x17EB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x17EC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x17ED, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x17EE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x17EF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x17F7, Byte Code: 0x00 
.byte $FF							;Offset: 0x17F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x17F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x17FA, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x17FB, Byte Code: 0x00 
BRK								;Offset: 0x17FC, Byte Code: 0x00 
BRK								;Offset: 0x17FD, Byte Code: 0x00 
BRK								;Offset: 0x17FE, Byte Code: 0x00 
BRK								;Offset: 0x17FF, Byte Code: 0x00 
INC $F3FB, X					;Offset: 0x1800, Byte Code: 0xFE 0xFB 0xF3
.byte $E3							;Offset: 0x1803, Byte Code: 0xE3 .. Illegal Opcode!!
CMP ($C1, X)					;Offset: 0x1804, Byte Code: 0xC1 0xC1
ORA ($01, X)					;Offset: 0x1806, Byte Code: 0x01 0x01
INC $0703, X					;Offset: 0x1808, Byte Code: 0xFE 0x03 0x07
.byte $0F							;Offset: 0x180B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x180C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x180D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x180E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF							;Offset: 0x180F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $07							;Offset: 0x1810, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1811, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7							;Offset: 0x1812, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7							;Offset: 0x1813, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1814, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1815, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1816, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1817, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04							;Offset: 0x1818, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1819, Byte Code: 0xFC .. Illegal Opcode!!
CPY $E4							;Offset: 0x181A, Byte Code: 0xC4 0xE4 
.byte $F4							;Offset: 0x181C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC							;Offset: 0x181D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x181E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x181F, Byte Code: 0xFC .. Illegal Opcode!!
ASL $1F1D, X					;Offset: 0x1820, Byte Code: 0x1E 0x1D 0x1F
.byte $1F							;Offset: 0x1823, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1824, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1C							;Offset: 0x1825, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F							;Offset: 0x1826, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1827, Byte Code: 0x1F .. Illegal Opcode!!
SED								;Offset: 0x1828, Byte Code: 0xF8 
SBC $FEFF, Y					;Offset: 0x1829, Byte Code: 0xF9 0xFF 0xFE
SED								;Offset: 0x182C, Byte Code: 0xF8 
SED								;Offset: 0x182D, Byte Code: 0xF8 
SED								;Offset: 0x182E, Byte Code: 0xF8 
SED								;Offset: 0x182F, Byte Code: 0xF8 
.byte $7F							;Offset: 0x1830, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1831, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X					;Offset: 0x1832, Byte Code: 0xFE 0xFC 0xFC
SED								;Offset: 0x1835, Byte Code: 0xF8 
.byte $30, $C0						;BMI $C0			;Offset: 0x1836, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x17F8)
SED								;Offset: 0x1838, Byte Code: 0xF8 
CPX #$80						;Offset: 0x1839, Byte Code: 0xE0 0x80
ORA ($01, X)					;Offset: 0x183B, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x183D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x183E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x183F, Byte Code: 0x0F .. Illegal Opcode!!
CPX #$E0						;Offset: 0x1840, Byte Code: 0xE0 0xE0
SBC ($E3, X)					;Offset: 0x1842, Byte Code: 0xE1 0xE3
.byte $E7							;Offset: 0x1844, Byte Code: 0xE7 .. Illegal Opcode!!
CPX #$E0						;Offset: 0x1845, Byte Code: 0xE0 0xE0
CPX #$0F						;Offset: 0x1847, Byte Code: 0xE0 0x0F
.byte $0F							;Offset: 0x1849, Byte Code: 0x0F .. Illegal Opcode!!
ASL $080C						;Offset: 0x184A, Byte Code: 0x0E 0x0C 0x08
BRK								;Offset: 0x184D, Byte Code: 0x00 
.byte $0F							;Offset: 0x184E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x184F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1850, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1851, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1852, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1853, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x1854, Byte Code: 0xF8 
BRK								;Offset: 0x1855, Byte Code: 0x00 
BRK								;Offset: 0x1856, Byte Code: 0x00 
BRK								;Offset: 0x1857, Byte Code: 0x00 
.byte $80							;Offset: 0x1858, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1859, Byte Code: 0x00 
BRK								;Offset: 0x185A, Byte Code: 0x00 
BRK								;Offset: 0x185B, Byte Code: 0x00 
BRK								;Offset: 0x185C, Byte Code: 0x00 
.byte $07							;Offset: 0x185D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x185E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x185F, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFF, X					;Offset: 0x1860, Byte Code: 0xFE 0xFF 0xFC
INC $0800, X					;Offset: 0x1863, Byte Code: 0xFE 0x00 0x08
CLC								;Offset: 0x1866, Byte Code: 0x18 
SEI								;Offset: 0x1867, Byte Code: 0x78 
BRK								;Offset: 0x1868, Byte Code: 0x00 
BRK								;Offset: 0x1869, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x186A, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x186C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $F3							;Offset: 0x186D, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E3							;Offset: 0x186E, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $83							;Offset: 0x186F, Byte Code: 0x83 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1870, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1872, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1874, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1876, Byte Code: 0x01 0x01
.byte $FF							;Offset: 0x1878, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1879, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x187F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1880, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1881, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1882, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1883, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1884, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1885, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1886, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1887, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1888, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1889, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x188F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1890, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1891, Byte Code: 0x1F .. Illegal Opcode!!
ORA ($80, X)					;Offset: 0x1892, Byte Code: 0x01 0x80
RTI								;Offset: 0x1894, Byte Code: 0x40 
RTI								;Offset: 0x1895, Byte Code: 0x40 
JSR $8010						;Offset: 0x1896, Byte Code: 0x20 0x10 0x80
BRK								;Offset: 0x1899, Byte Code: 0x00 
CPX #$7E						;Offset: 0x189A, Byte Code: 0xE0 0x7E
.byte $BF							;Offset: 0x189C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x189D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x189E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x189F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DC							;Offset: 0x18A0, Byte Code: 0xDC .. Illegal Opcode!!
INX								;Offset: 0x18A1, Byte Code: 0xE8 
.byte $F0, $00						;BEQ $00			;Offset: 0x18A2, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x18A4)
.byte $04							;Offset: 0x18A4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $13							;Offset: 0x18A5, Byte Code: 0x13 .. Illegal Opcode!!
.byte $30, $70						;BMI $70			;Offset: 0x18A6, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x1918)
ORA ($03, X)					;Offset: 0x18A8, Byte Code: 0x01 0x03
.byte $03							;Offset: 0x18AA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x18AB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F3							;Offset: 0x18AC, Byte Code: 0xF3 .. Illegal Opcode!!
CPX $C7							;Offset: 0x18AD, Byte Code: 0xE4 0xC7 
.byte $87							;Offset: 0x18AF, Byte Code: 0x87 .. Illegal Opcode!!
.byte $07							;Offset: 0x18B0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x18B1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x18B2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x18B3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18B4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x18B5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $DF							;Offset: 0x18B6, Byte Code: 0xDF .. Illegal Opcode!!
.byte $3F							;Offset: 0x18B7, Byte Code: 0x3F .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x18B8, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x18BB, Byte Code: 0xFE 0xFE 0xFE
ROL $E1FE, X					;Offset: 0x18BE, Byte Code: 0x3E 0xFE 0xE1
SBC ($E1, X)					;Offset: 0x18C1, Byte Code: 0xE1 0xE1
SBC ($E1, X)					;Offset: 0x18C3, Byte Code: 0xE1 0xE1
SBC ($E1, X)					;Offset: 0x18C5, Byte Code: 0xE1 0xE1
SBC ($0F, X)					;Offset: 0x18C7, Byte Code: 0xE1 0x0F
.byte $0F							;Offset: 0x18C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18CA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18CB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18CC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18CD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18CE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x18CF, Byte Code: 0x0F .. Illegal Opcode!!
AND ($10, X)					;Offset: 0x18D0, Byte Code: 0x21 0x10
PHP								;Offset: 0x18D2, Byte Code: 0x08 
.byte $07							;Offset: 0x18D3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x18D4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x18D5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x18D6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x18D7, Byte Code: 0x07 .. Illegal Opcode!!
DEC $F7EF, X					;Offset: 0x18D8, Byte Code: 0xDE 0xEF 0xF7
.byte $FF							;Offset: 0x18DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18DE, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x18DF, Byte Code: 0xF8 
JSR $60A0						;Offset: 0x18E0, Byte Code: 0x20 0xA0 0x60
.byte $FF							;Offset: 0x18E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18E6, Byte Code: 0xFF .. Illegal Opcode!!
SBC $60E0, X					;Offset: 0x18E7, Byte Code: 0xFD 0xE0 0x60
LDY #$FF						;Offset: 0x18EA, Byte Code: 0xA0 0xFF
.byte $FF							;Offset: 0x18EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x18EE, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($38, X)					;Offset: 0x18EF, Byte Code: 0x01 0x38
SED								;Offset: 0x18F1, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x18F2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x18E4)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x18F4, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x18E6)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x18F6, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x18E8)
AND $FDFD, X					;Offset: 0x18F8, Byte Code: 0x3D 0xFD 0xFD
SBC $EDED, X					;Offset: 0x18FB, Byte Code: 0xFD 0xED 0xED
SBC $5FED						;Offset: 0x18FE, Byte Code: 0xED 0xED 0x5F
.byte $5F							;Offset: 0x1901, Byte Code: 0x5F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1902, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1903, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1904, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1905, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1906, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1907, Byte Code: 0x4F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1908, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1909, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x190F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1910, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1911, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1912, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1913, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1914, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1915, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1916, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1917, Byte Code: 0xFC .. Illegal Opcode!!
STA ($81, X)					;Offset: 0x1918, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x191A, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x191C, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x191E, Byte Code: 0x81 0x81
BRK								;Offset: 0x1920, Byte Code: 0x00 
.byte $80							;Offset: 0x1921, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1922, Byte Code: 0x80 .. Illegal Opcode!!
EOR ($21, X)					;Offset: 0x1923, Byte Code: 0x41 0x21
.byte $23							;Offset: 0x1925, Byte Code: 0x23 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1926, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1927, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1928, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1929, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x192A, Byte Code: 0x7F .. Illegal Opcode!!
LDX $DCDE, Y					;Offset: 0x192B, Byte Code: 0xBE 0xDE 0xDC
.byte $FC							;Offset: 0x192E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x192F, Byte Code: 0xFC .. Illegal Opcode!!
EOR ($E0, X)					;Offset: 0x1930, Byte Code: 0x41 0xE0
CPX #$E0						;Offset: 0x1932, Byte Code: 0xE0 0xE0
CPX #$E0						;Offset: 0x1934, Byte Code: 0xE0 0xE0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1936, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1928)
.byte $9F							;Offset: 0x1938, Byte Code: 0x9F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1939, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x193A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x193B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x193C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x193D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x193E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x193F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1940, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1941, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1942, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1943, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1944, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1945, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1946, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1947, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FC							;Offset: 0x1948, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1949, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x194A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x194B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x194C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x194D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x194E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x194F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F							;Offset: 0x1950, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1951, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1952, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1953, Byte Code: 0x1F .. Illegal Opcode!!
ASL $181C, X					;Offset: 0x1954, Byte Code: 0x1E 0x1C 0x18
.byte $1F							;Offset: 0x1957, Byte Code: 0x1F .. Illegal Opcode!!
SED								;Offset: 0x1958, Byte Code: 0xF8 
SED								;Offset: 0x1959, Byte Code: 0xF8 
SED								;Offset: 0x195A, Byte Code: 0xF8 
SED								;Offset: 0x195B, Byte Code: 0xF8 
SED								;Offset: 0x195C, Byte Code: 0xF8 
SBC $FFFB, Y					;Offset: 0x195D, Byte Code: 0xF9 0xFB 0xFF
CPY #$80						;Offset: 0x1960, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1962, Byte Code: 0x00 
BRK								;Offset: 0x1963, Byte Code: 0x00 
BRK								;Offset: 0x1964, Byte Code: 0x00 
BRK								;Offset: 0x1965, Byte Code: 0x00 
.byte $07							;Offset: 0x1966, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1967, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1968, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1969, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x196A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x196B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x196C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x196F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1970, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x1971, Byte Code: 0x01 0x01
.byte $03							;Offset: 0x1973, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07							;Offset: 0x1974, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1975, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1976, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1977, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1978, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X					;Offset: 0x1979, Byte Code: 0xFE 0xFE 0xFC
SED								;Offset: 0x197C, Byte Code: 0xF8 
SED								;Offset: 0x197D, Byte Code: 0xF8 
SED								;Offset: 0x197E, Byte Code: 0xF8 
SED								;Offset: 0x197F, Byte Code: 0xF8 
.byte $10, $09						;BPL $09			;Offset: 0x1980, Byte Code: 0x10 0x09 (computed address for relative mode instruction 0x198B)
.byte $07							;Offset: 0x1982, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1983, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1984, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1985, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1986, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1987, Byte Code: 0x07 .. Illegal Opcode!!
.byte $EF							;Offset: 0x1988, Byte Code: 0xEF .. Illegal Opcode!!
INC $FE, X						;Offset: 0x1989, Byte Code: 0xF6 0xFE
INC $FEFE, X					;Offset: 0x198B, Byte Code: 0xFE 0xFE 0xFE
INC $F0FE, X					;Offset: 0x198E, Byte Code: 0xFE 0xFE 0xF0
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1991, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x198B)
SED								;Offset: 0x1993, Byte Code: 0xF8 
SED								;Offset: 0x1994, Byte Code: 0xF8 
SED								;Offset: 0x1995, Byte Code: 0xF8 
SED								;Offset: 0x1996, Byte Code: 0xF8 
SED								;Offset: 0x1997, Byte Code: 0xF8 
.byte $07							;Offset: 0x1998, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1999, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x199A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x199B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x199C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x199D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x199E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x199F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $3F							;Offset: 0x19A0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x19A1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19A2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19A3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19A4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19A5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19A6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19A7, Byte Code: 0x1F .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x19A8, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x19AB, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x19AE, Byte Code: 0xFE 0xFE 0xFE
INC $FCFE, X					;Offset: 0x19B1, Byte Code: 0xFE 0xFE 0xFC
SED								;Offset: 0x19B4, Byte Code: 0xF8 
CPX #$C0						;Offset: 0x19B5, Byte Code: 0xE0 0xC0
.byte $80							;Offset: 0x19B7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x19B8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x19B9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x19BA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x19BB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $83							;Offset: 0x19BC, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87							;Offset: 0x19BD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $9F							;Offset: 0x19BE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x19BF, Byte Code: 0xBF .. Illegal Opcode!!
.byte $0F							;Offset: 0x19C0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F							;Offset: 0x19C1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x19C2, Byte Code: 0x7F .. Illegal Opcode!!
BRK								;Offset: 0x19C3, Byte Code: 0x00 
BRK								;Offset: 0x19C4, Byte Code: 0x00 
BRK								;Offset: 0x19C5, Byte Code: 0x00 
ORA ($07, X)					;Offset: 0x19C6, Byte Code: 0x01 0x07
.byte $F0, $C0						;BEQ $C0			;Offset: 0x19C8, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x198A)
.byte $80							;Offset: 0x19CA, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x19CB, Byte Code: 0x00 
.byte $FF							;Offset: 0x19CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19CD, Byte Code: 0xFF .. Illegal Opcode!!
INC $F9F8, X					;Offset: 0x19CE, Byte Code: 0xFE 0xF8 0xF9
SBC ($E1), Y					;Offset: 0x19D1, Byte Code: 0xF1 0xE1
ORA ($01, X)					;Offset: 0x19D3, Byte Code: 0x01 0x01
STA ($81, X)					;Offset: 0x19D5, Byte Code: 0x81 0x81
STA ($03, X)					;Offset: 0x19D7, Byte Code: 0x81 0x03
.byte $07							;Offset: 0x19D9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x19DA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x19DB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $BF							;Offset: 0x19DC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $3F							;Offset: 0x19DD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x19DE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x19DF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x19E0, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x19D2)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x19E2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x19D4)
.byte $30, $30						;BMI $30			;Offset: 0x19E4, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x1A16)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x19E6, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x19D8)
SBC $EDED						;Offset: 0x19E8, Byte Code: 0xED 0xED 0xED
SBC $2D2D						;Offset: 0x19EB, Byte Code: 0xED 0x2D 0x2D
SBC $4FED						;Offset: 0x19EE, Byte Code: 0xED 0xED 0x4F
.byte $4F							;Offset: 0x19F1, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x19F2, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x19F3, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x19F4, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x19F5, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x19F6, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x19F7, Byte Code: 0x4F .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x19FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A00, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A01, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A02, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A03, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A04, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A05, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A06, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A07, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A08, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A09, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A0A, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1A0B, Byte Code: 0xFE 0xFE 0xFE
INC $F0FE, X					;Offset: 0x1A0E, Byte Code: 0xFE 0xFE 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1A11, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1A03)
SED								;Offset: 0x1A13, Byte Code: 0xF8 
SED								;Offset: 0x1A14, Byte Code: 0xF8 
SED								;Offset: 0x1A15, Byte Code: 0xF8 
SED								;Offset: 0x1A16, Byte Code: 0xF8 
SED								;Offset: 0x1A17, Byte Code: 0xF8 
.byte $07							;Offset: 0x1A18, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A19, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A1A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1A1B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1A1C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1A1D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1A1E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1A1F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A20, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A21, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A22, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A23, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A24, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A25, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A26, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A27, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A28, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A29, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A2A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A2B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A2C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A2D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A2E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A2F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A30, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A31, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A32, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A33, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A34, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A35, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A36, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A37, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A42, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A44, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A45, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A46, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A47, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x1A48, Byte Code: 0xF8 
SED								;Offset: 0x1A49, Byte Code: 0xF8 
SED								;Offset: 0x1A4A, Byte Code: 0xF8 
SED								;Offset: 0x1A4B, Byte Code: 0xF8 
SED								;Offset: 0x1A4C, Byte Code: 0xF8 
SED								;Offset: 0x1A4D, Byte Code: 0xF8 
SED								;Offset: 0x1A4E, Byte Code: 0xF8 
SED								;Offset: 0x1A4F, Byte Code: 0xF8 
CPY #$C0						;Offset: 0x1A50, Byte Code: 0xC0 0xC0
CPY #$C0						;Offset: 0x1A52, Byte Code: 0xC0 0xC0
CPY #$C1						;Offset: 0x1A54, Byte Code: 0xC0 0xC1
CMP ($C3, X)					;Offset: 0x1A56, Byte Code: 0xC1 0xC3
.byte $1F							;Offset: 0x1A58, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A59, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A5A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A5B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A5C, Byte Code: 0x1F .. Illegal Opcode!!
ASL $1C1E, X					;Offset: 0x1A5D, Byte Code: 0x1E 0x1E 0x1C
.byte $7F							;Offset: 0x1A60, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A61, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A62, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1A63, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A64, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A65, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A66, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A68, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$80						;Offset: 0x1A69, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x1A6B, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1A6C, Byte Code: 0x00 
BRK								;Offset: 0x1A6D, Byte Code: 0x00 
BRK								;Offset: 0x1A6E, Byte Code: 0x00 
BRK								;Offset: 0x1A6F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1A70, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F1F9, X					;Offset: 0x1A71, Byte Code: 0xFD 0xF9 0xF1
SBC ($E1, X)					;Offset: 0x1A74, Byte Code: 0xE1 0xE1
CMP ($81, X)					;Offset: 0x1A76, Byte Code: 0xC1 0x81
.byte $FF							;Offset: 0x1A78, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($03, X)					;Offset: 0x1A79, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1A7B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A7C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1A7D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1A7E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1A7F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07							;Offset: 0x1A80, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A81, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A82, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A83, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A84, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A85, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A86, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1A87, Byte Code: 0x07 .. Illegal Opcode!!
INC $FFFE, X					;Offset: 0x1A88, Byte Code: 0xFE 0xFE 0xFF
.byte $FF							;Offset: 0x1A8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1A8F, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x1A90, Byte Code: 0xF8 
SED								;Offset: 0x1A91, Byte Code: 0xF8 
.byte $FC							;Offset: 0x1A92, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A93, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A94, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A95, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A96, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1A97, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03							;Offset: 0x1A98, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1A99, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1A9A, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1A9C, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1A9E, Byte Code: 0x01 0x01
.byte $1F							;Offset: 0x1AA0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1AA1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AA2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AA3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AA4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AA5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AA6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AA7, Byte Code: 0x0F .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1AA8, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X					;Offset: 0x1AAB, Byte Code: 0xFE 0xFE 0xFE
INC $1FFE, X					;Offset: 0x1AAE, Byte Code: 0xFE 0xFE 0x1F
.byte $1F							;Offset: 0x1AB1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1AB2, Byte Code: 0x1B .. Illegal Opcode!!
ORA $7F3E, X					;Offset: 0x1AB3, Byte Code: 0x1D 0x3E 0x7F
.byte $FF							;Offset: 0x1AB6, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x1AB7, Byte Code: 0xF8 
SED								;Offset: 0x1AB8, Byte Code: 0xF8 
SED								;Offset: 0x1AB9, Byte Code: 0xF8 
SED								;Offset: 0x1ABA, Byte Code: 0xF8 
CPX #$C0						;Offset: 0x1ABB, Byte Code: 0xE0 0xC0
.byte $80							;Offset: 0x1ABD, Byte Code: 0x80 .. Illegal Opcode!!
BRK								;Offset: 0x1ABE, Byte Code: 0x00 
BRK								;Offset: 0x1ABF, Byte Code: 0x00 
SBC ($E1, X)					;Offset: 0x1AC0, Byte Code: 0xE1 0xE1
SBC ($E1, X)					;Offset: 0x1AC2, Byte Code: 0xE1 0xE1
SBC ($61, X)					;Offset: 0x1AC4, Byte Code: 0xE1 0x61
LDA ($01, X)					;Offset: 0x1AC6, Byte Code: 0xA1 0x01
.byte $0F							;Offset: 0x1AC8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1AC9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1ACA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1ACB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1ACC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1ACD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1ACE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1ACF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1AD4, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1AD5, Byte Code: 0xDF .. Illegal Opcode!!
.byte $E7							;Offset: 0x1AD6, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x1AD7, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ADA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ADB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1ADC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1ADD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1ADE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1ADF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AE2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1AE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1AE4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x1AE5, Byte Code: 0xFB .. Illegal Opcode!!
SBC $F0FE, X					;Offset: 0x1AE6, Byte Code: 0xFD 0xFE 0xF0
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1AE9, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1ADB)
.byte $F0, $00						;BEQ $00			;Offset: 0x1AEB, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1AED)
BRK								;Offset: 0x1AED, Byte Code: 0x00 
BRK								;Offset: 0x1AEE, Byte Code: 0x00 
BRK								;Offset: 0x1AEF, Byte Code: 0x00 
STA ($81, X)					;Offset: 0x1AF0, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x1AF2, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x1AF4, Byte Code: 0x81 0x81
STA ($81, X)					;Offset: 0x1AF6, Byte Code: 0x81 0x81
.byte $3F							;Offset: 0x1AF8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AF9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AFA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AFB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AFC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AFD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AFE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1AFF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1B00, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1AF2)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1B02, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1AF4)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1B04, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1AF6)
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1B06, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1AF8)
SBC $EDED						;Offset: 0x1B08, Byte Code: 0xED 0xED 0xED
SBC $EDED						;Offset: 0x1B0B, Byte Code: 0xED 0xED 0xED
SBC $1FED						;Offset: 0x1B0E, Byte Code: 0xED 0xED 0x1F
.byte $1F							;Offset: 0x1B11, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B12, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B13, Byte Code: 0x1F .. Illegal Opcode!!
ROL $783C, X					;Offset: 0x1B14, Byte Code: 0x3E 0x3C 0x78
.byte $F0, $FF						;BEQ $FF			;Offset: 0x1B17, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x1B18)
.byte $FF							;Offset: 0x1B19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B1A, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$C0						;Offset: 0x1B1B, Byte Code: 0xE0 0xC0
CMP ($83, X)					;Offset: 0x1B1D, Byte Code: 0xC1 0x83
.byte $07							;Offset: 0x1B1F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B20, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B21, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B22, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B23, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B24, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1B25, Byte Code: 0xFE 0xFE 0xFE
ORA ($01, X)					;Offset: 0x1B28, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1B2A, Byte Code: 0x01 0x01
ORA ($80, X)					;Offset: 0x1B2C, Byte Code: 0x01 0x80
.byte $80							;Offset: 0x1B2E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1B2F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B30, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B31, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B32, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B33, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B34, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B35, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B36, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1B37, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B38, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B39, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B3A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B3B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B3C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B3D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B3E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1B3F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B40, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1B							;Offset: 0x1B41, Byte Code: 0x1B .. Illegal Opcode!!
ORA $1F1E, X					;Offset: 0x1B42, Byte Code: 0x1D 0x1E 0x1F
.byte $1F							;Offset: 0x1B45, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B46, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1B47, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B48, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x1B49, Byte Code: 0xF8 
SED								;Offset: 0x1B4A, Byte Code: 0xF8 
SED								;Offset: 0x1B4B, Byte Code: 0xF8 
SED								;Offset: 0x1B4C, Byte Code: 0xF8 
SED								;Offset: 0x1B4D, Byte Code: 0xF8 
SED								;Offset: 0x1B4E, Byte Code: 0xF8 
SED								;Offset: 0x1B4F, Byte Code: 0xF8 
SED								;Offset: 0x1B50, Byte Code: 0xF8 
.byte $FF							;Offset: 0x1B51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B53, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1B54, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1B55, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1B56, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1B57, Byte Code: 0xDF .. Illegal Opcode!!
SED								;Offset: 0x1B58, Byte Code: 0xF8 
.byte $07							;Offset: 0x1B59, Byte Code: 0x07 .. Illegal Opcode!!
BRK								;Offset: 0x1B5A, Byte Code: 0x00 
BRK								;Offset: 0x1B5B, Byte Code: 0x00 
BRK								;Offset: 0x1B5C, Byte Code: 0x00 
BRK								;Offset: 0x1B5D, Byte Code: 0x00 
BRK								;Offset: 0x1B5E, Byte Code: 0x00 
BRK								;Offset: 0x1B5F, Byte Code: 0x00 
.byte $0F							;Offset: 0x1B60, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x1B62, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB							;Offset: 0x1B63, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FFFD, X					;Offset: 0x1B64, Byte Code: 0xFD 0xFD 0xFF
INC $F808, X					;Offset: 0x1B67, Byte Code: 0xFE 0x08 0xF8
BRK								;Offset: 0x1B6A, Byte Code: 0x00 
BRK								;Offset: 0x1B6B, Byte Code: 0x00 
BRK								;Offset: 0x1B6C, Byte Code: 0x00 
BRK								;Offset: 0x1B6D, Byte Code: 0x00 
BRK								;Offset: 0x1B6E, Byte Code: 0x00 
BRK								;Offset: 0x1B6F, Byte Code: 0x00 
.byte $C7							;Offset: 0x1B70, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7							;Offset: 0x1B71, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x1B72, Byte Code: 0xCF .. Illegal Opcode!!
DEC $80C0, X					;Offset: 0x1B73, Byte Code: 0xDE 0xC0 0x80
BRK								;Offset: 0x1B76, Byte Code: 0x00 
BRK								;Offset: 0x1B77, Byte Code: 0x00 
CLC								;Offset: 0x1B78, Byte Code: 0x18 
CLC								;Offset: 0x1B79, Byte Code: 0x18 
.byte $10, $00						;BPL $00			;Offset: 0x1B7A, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1B7C)
ORA ($3F, X)					;Offset: 0x1B7C, Byte Code: 0x01 0x3F
.byte $7F							;Offset: 0x1B7E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B7F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B80, Byte Code: 0xFF .. Illegal Opcode!!
INC $02FC, X					;Offset: 0x1B81, Byte Code: 0xFE 0xFC 0x02
.byte $02							;Offset: 0x1B84, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)					;Offset: 0x1B85, Byte Code: 0x01 0x00
BRK								;Offset: 0x1B87, Byte Code: 0x00 
BRK								;Offset: 0x1B88, Byte Code: 0x00 
BRK								;Offset: 0x1B89, Byte Code: 0x00 
ORA ($01, X)					;Offset: 0x1B8A, Byte Code: 0x01 0x01
SBC $FFFE, X					;Offset: 0x1B8C, Byte Code: 0xFD 0xFE 0xFF
.byte $FF							;Offset: 0x1B8F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1B90, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1B92, Byte Code: 0x01 0x01
ORA ($01, X)					;Offset: 0x1B94, Byte Code: 0x01 0x01
CMP ($21, X)					;Offset: 0x1B96, Byte Code: 0xC1 0x21
.byte $7F							;Offset: 0x1B98, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1B9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1B9E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF							;Offset: 0x1B9F, Byte Code: 0xDF .. Illegal Opcode!!
INC $FEFE, X					;Offset: 0x1BA0, Byte Code: 0xFE 0xFE 0xFE
INC $FCFE, X					;Offset: 0x1BA3, Byte Code: 0xFE 0xFE 0xFC
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1BA6, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1B88)
.byte $80							;Offset: 0x1BA8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1BA9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1BAA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1BAB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1BAC, Byte Code: 0x80 .. Illegal Opcode!!
STA ($83, X)					;Offset: 0x1BAD, Byte Code: 0x81 0x83
.byte $8F							;Offset: 0x1BAF, Byte Code: 0x8F .. Illegal Opcode!!
.byte $07							;Offset: 0x1BB0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1BB1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1BB2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1BB3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1BB4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $87							;Offset: 0x1BB5, Byte Code: 0x87 .. Illegal Opcode!!
.byte $47							;Offset: 0x1BB6, Byte Code: 0x47 .. Illegal Opcode!!
.byte $27							;Offset: 0x1BB7, Byte Code: 0x27 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BBD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1BBE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1BBF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1BC0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1BC1, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1BC2, Byte Code: 0xFC .. Illegal Opcode!!
SBC $F0F8, X					;Offset: 0x1BC3, Byte Code: 0xFD 0xF8 0xF0
CPX #$C0						;Offset: 0x1BC6, Byte Code: 0xE0 0xC0
ORA ($01, X)					;Offset: 0x1BC8, Byte Code: 0x01 0x01
STA ($80, X)					;Offset: 0x1BCA, Byte Code: 0x81 0x80
.byte $83							;Offset: 0x1BCC, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87							;Offset: 0x1BCD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8F							;Offset: 0x1BCE, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1BCF, Byte Code: 0x9F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1BD0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1BD1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07							;Offset: 0x1BD2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1BD3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $87							;Offset: 0x1BD4, Byte Code: 0x87 .. Illegal Opcode!!
.byte $47							;Offset: 0x1BD5, Byte Code: 0x47 .. Illegal Opcode!!
ROL $16							;Offset: 0x1BD6, Byte Code: 0x26 0x16 
INC $FEFE, X					;Offset: 0x1BD8, Byte Code: 0xFE 0xFE 0xFE
INC $BE7E, X					;Offset: 0x1BDB, Byte Code: 0xFE 0x7E 0xBE
DEC $F8EF, X					;Offset: 0x1BDE, Byte Code: 0xDE 0xEF 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1BE1, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1BC3)
CPY #$80						;Offset: 0x1BE3, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1BE5, Byte Code: 0x00 
BRK								;Offset: 0x1BE6, Byte Code: 0x00 
BRK								;Offset: 0x1BE7, Byte Code: 0x00 
BRK								;Offset: 0x1BE8, Byte Code: 0x00 
.byte $07							;Offset: 0x1BE9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1BEA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1BEB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1BEC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1BED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1BF0, Byte Code: 0x00 
BRK								;Offset: 0x1BF1, Byte Code: 0x00 
BRK								;Offset: 0x1BF2, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1BF3, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1BF5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1BF6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1BF7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07							;Offset: 0x1BF8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1BFA, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X					;Offset: 0x1BFB, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1BFE, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1BE0)
SBC $F8FC, X					;Offset: 0x1C00, Byte Code: 0xFD 0xFC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1C03, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1BE5)
CPY #$80						;Offset: 0x1C05, Byte Code: 0xC0 0x80
.byte $FF							;Offset: 0x1C07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1C08, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1C09, Byte Code: 0x80 .. Illegal Opcode!!
.byte $83							;Offset: 0x1C0A, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87							;Offset: 0x1C0B, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8F							;Offset: 0x1C0C, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1C0D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1C0E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C10, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C11, Byte Code: 0x00 
BRK								;Offset: 0x1C12, Byte Code: 0x00 
BRK								;Offset: 0x1C13, Byte Code: 0x00 
BRK								;Offset: 0x1C14, Byte Code: 0x00 
BRK								;Offset: 0x1C15, Byte Code: 0x00 
BRK								;Offset: 0x1C16, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C17, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1C18, Byte Code: 0x00 
BRK								;Offset: 0x1C19, Byte Code: 0x00 
.byte $FF							;Offset: 0x1C1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C1F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1C20, Byte Code: 0x01 0x01
AND ($11, X)					;Offset: 0x1C22, Byte Code: 0x21 0x11
ORA #$05						;Offset: 0x1C24, Byte Code: 0x09 0x05
.byte $03							;Offset: 0x1C26, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C28, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1C29, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF							;Offset: 0x1C2A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1C2B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1C2C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x1C2D, Byte Code: 0xFB .. Illegal Opcode!!
SBC $E0FF, X					;Offset: 0x1C2E, Byte Code: 0xFD 0xFF 0xE0
BRK								;Offset: 0x1C31, Byte Code: 0x00 
.byte $10, $08						;BPL $08			;Offset: 0x1C32, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1C3C)
.byte $04							;Offset: 0x1C34, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1C35, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($FF, X)					;Offset: 0x1C36, Byte Code: 0x01 0xFF
.byte $0F							;Offset: 0x1C38, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C39, Byte Code: 0x1F .. Illegal Opcode!!
.byte $EF							;Offset: 0x1C3A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1C3B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x1C3C, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FFFE, X					;Offset: 0x1C3D, Byte Code: 0xFD 0xFE 0xFF
INC $FCFE, X					;Offset: 0x1C40, Byte Code: 0xFE 0xFE 0xFC
SED								;Offset: 0x1C43, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1C44, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1C26)
CPY #$FF						;Offset: 0x1C46, Byte Code: 0xC0 0xFF
.byte $80							;Offset: 0x1C48, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1C49, Byte Code: 0x80 .. Illegal Opcode!!
CMP ($C3, X)					;Offset: 0x1C4A, Byte Code: 0xC1 0xC3
.byte $C7							;Offset: 0x1C4C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF							;Offset: 0x1C4D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1C4E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1C4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C50, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C51, Byte Code: 0x0F .. Illegal Opcode!!
.byte $87							;Offset: 0x1C52, Byte Code: 0x87 .. Illegal Opcode!!
.byte $47							;Offset: 0x1C53, Byte Code: 0x47 .. Illegal Opcode!!
.byte $27							;Offset: 0x1C54, Byte Code: 0x27 .. Illegal Opcode!!
ASL $0C, X						;Offset: 0x1C55, Byte Code: 0x16 0x0C
.byte $FF							;Offset: 0x1C57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1C58, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1C59, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C							;Offset: 0x1C5A, Byte Code: 0x7C .. Illegal Opcode!!
LDY $ECDC, X					;Offset: 0x1C5B, Byte Code: 0xBC 0xDC 0xEC
SBC $FF, X						;Offset: 0x1C5E, Byte Code: 0xF5 0xFF
CPX #$E0						;Offset: 0x1C60, Byte Code: 0xE0 0xE0
INY								;Offset: 0x1C62, Byte Code: 0xC8 
STY $02							;Offset: 0x1C63, Byte Code: 0x84 0x02 
ORA ($00, X)					;Offset: 0x1C65, Byte Code: 0x01 0x00
BRK								;Offset: 0x1C67, Byte Code: 0x00 
.byte $0F							;Offset: 0x1C68, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F							;Offset: 0x1C69, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17							;Offset: 0x1C6A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $3B							;Offset: 0x1C6B, Byte Code: 0x3B .. Illegal Opcode!!
ADC $FFFE, X					;Offset: 0x1C6C, Byte Code: 0x7D 0xFE 0xFF
.byte $FF							;Offset: 0x1C6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C70, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C71, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C72, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C73, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C74, Byte Code: 0x1F .. Illegal Opcode!!
ASL $589C, X					;Offset: 0x1C75, Byte Code: 0x1E 0x9C 0x58
SED								;Offset: 0x1C78, Byte Code: 0xF8 
SED								;Offset: 0x1C79, Byte Code: 0xF8 
SED								;Offset: 0x1C7A, Byte Code: 0xF8 
SED								;Offset: 0x1C7B, Byte Code: 0xF8 
SED								;Offset: 0x1C7C, Byte Code: 0xF8 
SED								;Offset: 0x1C7D, Byte Code: 0xF8 
ADC $C0BB, Y					;Offset: 0x1C7E, Byte Code: 0x79 0xBB 0xC0
CPY #$C8						;Offset: 0x1C81, Byte Code: 0xC0 0xC8
STY $02							;Offset: 0x1C83, Byte Code: 0x84 0x02 
ORA ($00, X)					;Offset: 0x1C85, Byte Code: 0x01 0x00
BRK								;Offset: 0x1C87, Byte Code: 0x00 
.byte $1F							;Offset: 0x1C88, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C89, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17							;Offset: 0x1C8A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $3B							;Offset: 0x1C8B, Byte Code: 0x3B .. Illegal Opcode!!
ADC $FFFE, X					;Offset: 0x1C8C, Byte Code: 0x7D 0xFE 0xFF
.byte $FF							;Offset: 0x1C8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C90, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C91, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C92, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C93, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C94, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1C95, Byte Code: 0x1F .. Illegal Opcode!!
.byte $9E							;Offset: 0x1C96, Byte Code: 0x9E .. Illegal Opcode!!
.byte $5C							;Offset: 0x1C97, Byte Code: 0x5C .. Illegal Opcode!!
SED								;Offset: 0x1C98, Byte Code: 0xF8 
SED								;Offset: 0x1C99, Byte Code: 0xF8 
SED								;Offset: 0x1C9A, Byte Code: 0xF8 
SED								;Offset: 0x1C9B, Byte Code: 0xF8 
SED								;Offset: 0x1C9C, Byte Code: 0xF8 
SED								;Offset: 0x1C9D, Byte Code: 0xF8 
SEI								;Offset: 0x1C9E, Byte Code: 0x78 
LDA $F7EF, Y					;Offset: 0x1C9F, Byte Code: 0xB9 0xEF 0xF7
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1CA2, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1C84)
CPY #$80						;Offset: 0x1CA4, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1CA6, Byte Code: 0x00 
BRK								;Offset: 0x1CA7, Byte Code: 0x00 
BRK								;Offset: 0x1CA8, Byte Code: 0x00 
BRK								;Offset: 0x1CA9, Byte Code: 0x00 
BRK								;Offset: 0x1CAA, Byte Code: 0x00 
.byte $0F							;Offset: 0x1CAB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1CAC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1CAD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1CAE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CB0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CB1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03							;Offset: 0x1CB2, Byte Code: 0x03 .. Illegal Opcode!!
BRK								;Offset: 0x1CB3, Byte Code: 0x00 
BRK								;Offset: 0x1CB4, Byte Code: 0x00 
BRK								;Offset: 0x1CB5, Byte Code: 0x00 
BRK								;Offset: 0x1CB6, Byte Code: 0x00 
BRK								;Offset: 0x1CB7, Byte Code: 0x00 
BRK								;Offset: 0x1CB8, Byte Code: 0x00 
BRK								;Offset: 0x1CB9, Byte Code: 0x00 
BRK								;Offset: 0x1CBA, Byte Code: 0x00 
.byte $FC							;Offset: 0x1CBB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CBF, Byte Code: 0xFF .. Illegal Opcode!!
SEI								;Offset: 0x1CC0, Byte Code: 0x78 
INY								;Offset: 0x1CC1, Byte Code: 0xC8 
.byte $F0, $00						;BEQ $00			;Offset: 0x1CC2, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1CC4)
.byte $02							;Offset: 0x1CC4, Byte Code: 0x02 .. Illegal Opcode!!
BRK								;Offset: 0x1CC5, Byte Code: 0x00 
ORA ($00, X)					;Offset: 0x1CC6, Byte Code: 0x01 0x00
.byte $03							;Offset: 0x1CC8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1CC9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1CCA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1CCB, Byte Code: 0x03 .. Illegal Opcode!!
SBC $FEFF, X					;Offset: 0x1CCC, Byte Code: 0xFD 0xFF 0xFE
.byte $FF							;Offset: 0x1CCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1CD0, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1CD1, Byte Code: 0xF8 
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1CD2, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1CB4)
CPY #$80						;Offset: 0x1CD4, Byte Code: 0xC0 0x80
.byte $FF							;Offset: 0x1CD6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1CD7, Byte Code: 0x00 
STA ($83, X)					;Offset: 0x1CD8, Byte Code: 0x81 0x83
.byte $87							;Offset: 0x1CDA, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8F							;Offset: 0x1CDB, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1CDC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1CDD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CDE, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1CDF, Byte Code: 0x00 
BRK								;Offset: 0x1CE0, Byte Code: 0x00 
BRK								;Offset: 0x1CE1, Byte Code: 0x00 
BRK								;Offset: 0x1CE2, Byte Code: 0x00 
BRK								;Offset: 0x1CE3, Byte Code: 0x00 
BRK								;Offset: 0x1CE4, Byte Code: 0x00 
.byte $FF							;Offset: 0x1CE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CE7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1CF0, Byte Code: 0x00 
BRK								;Offset: 0x1CF1, Byte Code: 0x00 
BRK								;Offset: 0x1CF2, Byte Code: 0x00 
BRK								;Offset: 0x1CF3, Byte Code: 0x00 
.byte $FF							;Offset: 0x1CF4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CF5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CF6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CF7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1CFF, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($0D), Y					;Offset: 0x1D00, Byte Code: 0x11 0x0D
.byte $03							;Offset: 0x1D02, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D03, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D04, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D05, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D06, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1D08, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3							;Offset: 0x1D09, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x1D0A, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x1D0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D0F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$80						;Offset: 0x1D10, Byte Code: 0xC0 0x80
.byte $FF							;Offset: 0x1D12, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D14, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D15, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D16, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F							;Offset: 0x1D18, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF							;Offset: 0x1D19, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $17							;Offset: 0x1D20, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D21, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D22, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D23, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D24, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1D28, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1D29, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80							;Offset: 0x1D30, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D31, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D32, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D33, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D34, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D35, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D36, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D37, Byte Code: 0xFC .. Illegal Opcode!!
.byte $BF							;Offset: 0x1D38, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D3A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D3B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D3C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D3D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D3E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1D3F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D40, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D42, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D44, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D45, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D46, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D47, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1D48, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x1D51, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D53, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D54, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D55, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D56, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB							;Offset: 0x1D59, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D5A, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X					;Offset: 0x1D5B, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1D5E, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1D40)
.byte $FF							;Offset: 0x1D60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D62, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X					;Offset: 0x1D63, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1D66, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1D48)
CPY #$80						;Offset: 0x1D68, Byte Code: 0xC0 0x80
BRK								;Offset: 0x1D6A, Byte Code: 0x00 
BRK								;Offset: 0x1D6B, Byte Code: 0x00 
ORA ($03, X)					;Offset: 0x1D6C, Byte Code: 0x01 0x03
.byte $07							;Offset: 0x1D6E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1D6F, Byte Code: 0x0F .. Illegal Opcode!!
BRK								;Offset: 0x1D70, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D71, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D72, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D73, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D74, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D75, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D76, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D7F, Byte Code: 0xFF .. Illegal Opcode!!
SEC								;Offset: 0x1D80, Byte Code: 0x38 
.byte $FF							;Offset: 0x1D81, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D82, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D83, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D84, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D85, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D86, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D87, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB							;Offset: 0x1D88, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D8F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1D90, Byte Code: 0x00 
BRK								;Offset: 0x1D91, Byte Code: 0x00 
.byte $FF							;Offset: 0x1D92, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D93, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D94, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D95, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D96, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D97, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1D9F, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DA0, Byte Code: 0x00 
BRK								;Offset: 0x1DA1, Byte Code: 0x00 
BRK								;Offset: 0x1DA2, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DA3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DAF, Byte Code: 0xFF .. Illegal Opcode!!
EOR ($11, X)					;Offset: 0x1DB0, Byte Code: 0x41 0x11
ORA #$05						;Offset: 0x1DB2, Byte Code: 0x09 0x05
.byte $03							;Offset: 0x1DB4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DB5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DB6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DB7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1DB8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1DB9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1DBA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB							;Offset: 0x1DBB, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FFFF, X					;Offset: 0x1DBC, Byte Code: 0xFD 0xFF 0xFF
.byte $FF							;Offset: 0x1DBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC6, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DC7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DCE, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DCF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD5, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DD6, Byte Code: 0x00 
BRK								;Offset: 0x1DD7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DDD, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DDE, Byte Code: 0x00 
BRK								;Offset: 0x1DDF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DE2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DE4, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DE5, Byte Code: 0x00 
BRK								;Offset: 0x1DE6, Byte Code: 0x00 
BRK								;Offset: 0x1DE7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DEC, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DED, Byte Code: 0x00 
BRK								;Offset: 0x1DEE, Byte Code: 0x00 
BRK								;Offset: 0x1DEF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DF0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DF1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DF2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DF3, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DF4, Byte Code: 0x00 
BRK								;Offset: 0x1DF5, Byte Code: 0x00 
BRK								;Offset: 0x1DF6, Byte Code: 0x00 
BRK								;Offset: 0x1DF7, Byte Code: 0x00 
.byte $FF							;Offset: 0x1DF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1DFB, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1DFC, Byte Code: 0x00 
BRK								;Offset: 0x1DFD, Byte Code: 0x00 
BRK								;Offset: 0x1DFE, Byte Code: 0x00 
BRK								;Offset: 0x1DFF, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E00, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E01, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E02, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E03, Byte Code: 0x00 
BRK								;Offset: 0x1E04, Byte Code: 0x00 
BRK								;Offset: 0x1E05, Byte Code: 0x00 
BRK								;Offset: 0x1E06, Byte Code: 0x00 
BRK								;Offset: 0x1E07, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E0A, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E0B, Byte Code: 0x00 
BRK								;Offset: 0x1E0C, Byte Code: 0x00 
BRK								;Offset: 0x1E0D, Byte Code: 0x00 
BRK								;Offset: 0x1E0E, Byte Code: 0x00 
BRK								;Offset: 0x1E0F, Byte Code: 0x00 
.byte $FC							;Offset: 0x1E10, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1E11, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1E12, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1E13, Byte Code: 0x00 
BRK								;Offset: 0x1E14, Byte Code: 0x00 
BRK								;Offset: 0x1E15, Byte Code: 0x00 
BRK								;Offset: 0x1E16, Byte Code: 0x00 
BRK								;Offset: 0x1E17, Byte Code: 0x00 
.byte $FC							;Offset: 0x1E18, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1E19, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1E1A, Byte Code: 0xFC .. Illegal Opcode!!
BRK								;Offset: 0x1E1B, Byte Code: 0x00 
BRK								;Offset: 0x1E1C, Byte Code: 0x00 
BRK								;Offset: 0x1E1D, Byte Code: 0x00 
BRK								;Offset: 0x1E1E, Byte Code: 0x00 
BRK								;Offset: 0x1E1F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E20, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E21, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E22, Byte Code: 0x00 
BRK								;Offset: 0x1E23, Byte Code: 0x00 
BRK								;Offset: 0x1E24, Byte Code: 0x00 
BRK								;Offset: 0x1E25, Byte Code: 0x00 
BRK								;Offset: 0x1E26, Byte Code: 0x00 
BRK								;Offset: 0x1E27, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E29, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E2A, Byte Code: 0x00 
BRK								;Offset: 0x1E2B, Byte Code: 0x00 
BRK								;Offset: 0x1E2C, Byte Code: 0x00 
BRK								;Offset: 0x1E2D, Byte Code: 0x00 
BRK								;Offset: 0x1E2E, Byte Code: 0x00 
BRK								;Offset: 0x1E2F, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF							;Offset: 0x1E31, Byte Code: 0xBF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1E32, Byte Code: 0xCF .. Illegal Opcode!!
INC $F8, X						;Offset: 0x1E33, Byte Code: 0xF6 0xF8
SED								;Offset: 0x1E35, Byte Code: 0xF8 
SED								;Offset: 0x1E36, Byte Code: 0xF8 
.byte $F0, $C0						;BEQ $C0			;Offset: 0x1E37, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1DF9)
.byte $80							;Offset: 0x1E39, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1E3A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1E3B, Byte Code: 0x80 .. Illegal Opcode!!
STA ($83, X)					;Offset: 0x1E3C, Byte Code: 0x81 0x83
.byte $83							;Offset: 0x1E3E, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87							;Offset: 0x1E3F, Byte Code: 0x87 .. Illegal Opcode!!
CMP ($83, X)					;Offset: 0x1E40, Byte Code: 0xC1 0x83
.byte $07							;Offset: 0x1E42, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F							;Offset: 0x1E43, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E44, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E45, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E46, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E47, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F							;Offset: 0x1E48, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1E49, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1E4A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E4F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E50 --
.byte $30,  $30,  $30,  $30,  $30,  $30,  $30,  $30
.byte $2D,  $2D,  $2D,  $2D,  $2D,  $2D,  $2D,  $2D
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $FF							;Offset: 0x1E60, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E61, Byte Code: 0x00 
BRK								;Offset: 0x1E62, Byte Code: 0x00 
BRK								;Offset: 0x1E63, Byte Code: 0x00 
BRK								;Offset: 0x1E64, Byte Code: 0x00 
BRK								;Offset: 0x1E65, Byte Code: 0x00 
BRK								;Offset: 0x1E66, Byte Code: 0x00 
BRK								;Offset: 0x1E67, Byte Code: 0x00 
.byte $FF							;Offset: 0x1E68, Byte Code: 0xFF .. Illegal Opcode!!
BRK								;Offset: 0x1E69, Byte Code: 0x00 
BRK								;Offset: 0x1E6A, Byte Code: 0x00 
BRK								;Offset: 0x1E6B, Byte Code: 0x00 
BRK								;Offset: 0x1E6C, Byte Code: 0x00 
BRK								;Offset: 0x1E6D, Byte Code: 0x00 
BRK								;Offset: 0x1E6E, Byte Code: 0x00 
BRK								;Offset: 0x1E6F, Byte Code: 0x00 
SBC ($E2), Y					;Offset: 0x1E70, Byte Code: 0xF1 0xE2
CPY $C8							;Offset: 0x1E72, Byte Code: 0xC4 0xC8 
.byte $90, $A0						;BCC $A0			;Offset: 0x1E74, Byte Code: 0x90 0xA0 (computed address for relative mode instruction 0x1E16)
CPY #$80						;Offset: 0x1E76, Byte Code: 0xC0 0x80
.byte $87							;Offset: 0x1E78, Byte Code: 0x87 .. Illegal Opcode!!
STX $989C						;Offset: 0x1E79, Byte Code: 0x8E 0x9C 0x98
.byte $B0, $E0						;BCS $E0			;Offset: 0x1E7C, Byte Code: 0xB0 0xE0 (computed address for relative mode instruction 0x1E5E)
CPY #$80						;Offset: 0x1E7E, Byte Code: 0xC0 0x80
.byte $30, $30						;BMI $30			;Offset: 0x1E80, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x1EB2)
AND ($31), Y					;Offset: 0x1E82, Byte Code: 0x31 0x31
.byte $32							;Offset: 0x1E84, Byte Code: 0x32 .. Illegal Opcode!!
.byte $30, $28						;BMI $28			;Offset: 0x1E85, Byte Code: 0x30 0x28 (computed address for relative mode instruction 0x1EAF)
SEC								;Offset: 0x1E87, Byte Code: 0x38 
AND $2C2D						;Offset: 0x1E88, Byte Code: 0x2D 0x2D 0x2C
BIT $2E2C						;Offset: 0x1E8B, Byte Code: 0x2C 0x2C 0x2E
ROL $26							;Offset: 0x1E8E, Byte Code: 0x26 0x26 
.byte $4F							;Offset: 0x1E90, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1E91, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1E92, Byte Code: 0x4F .. Illegal Opcode!!
.byte $4F							;Offset: 0x1E93, Byte Code: 0x4F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1E94, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1E95, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1E96, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1E97, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1E9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EA0, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X					;Offset: 0x1EA1, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1EA4, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1E86)
CPY #$80						;Offset: 0x1EA6, Byte Code: 0xC0 0x80
.byte $FF							;Offset: 0x1EA8, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X					;Offset: 0x1EA9, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1EAC, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1E8E)
CPY #$80						;Offset: 0x1EAE, Byte Code: 0xC0 0x80
ORA $1819, Y					;Offset: 0x1EB0, Byte Code: 0x19 0x19 0x18
.byte $14							;Offset: 0x1EB3, Byte Code: 0x14 .. Illegal Opcode!!
.byte $1C							;Offset: 0x1EB4, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C							;Offset: 0x1EB5, Byte Code: 0x0C .. Illegal Opcode!!
ASL A							;Offset: 0x1EB6, Byte Code: 0x0A
ASL $1616						;Offset: 0x1EB7, Byte Code: 0x0E 0x16 0x16
.byte $17							;Offset: 0x1EBA, Byte Code: 0x17 .. Illegal Opcode!!
.byte $13							;Offset: 0x1EBB, Byte Code: 0x13 .. Illegal Opcode!!
.byte $13							;Offset: 0x1EBC, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1EBD, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$09						;Offset: 0x1EBE, Byte Code: 0x09 0x09
.byte $9F							;Offset: 0x1EC0, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F							;Offset: 0x1EC1, Byte Code: 0x9F .. Illegal Opcode!!
.byte $1F							;Offset: 0x1EC2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1EC3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1EC4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F							;Offset: 0x1EC5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EC6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EC7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1ECF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED1, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED7, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1ED9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1EDA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1EDB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1EDC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1EDD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1EDE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC							;Offset: 0x1EDF, Byte Code: 0xFC .. Illegal Opcode!!
ROL $26							;Offset: 0x1EE0, Byte Code: 0x26 0x26 
ROL $26							;Offset: 0x1EE2, Byte Code: 0x26 0x26 
ROL $36, X						;Offset: 0x1EE4, Byte Code: 0x36 0x36
ROL $252E						;Offset: 0x1EE6, Byte Code: 0x2E 0x2E 0x25
AND $25							;Offset: 0x1EE9, Byte Code: 0x25 0x25 
AND $35							;Offset: 0x1EEB, Byte Code: 0x25 0x35 
AND $29, X						;Offset: 0x1EED, Byte Code: 0x35 0x29
AND ($7F, X)					;Offset: 0x1EEF, Byte Code: 0x21 0x7F
.byte $7F							;Offset: 0x1EF1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EF2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EF3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EF4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1EF5, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F							;Offset: 0x1EF6, Byte Code: 0x6F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1EF7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1EFD, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF							;Offset: 0x1EFE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1EFF, Byte Code: 0xFF .. Illegal Opcode!!
SED								;Offset: 0x1F00, Byte Code: 0xF8 
SED								;Offset: 0x1F01, Byte Code: 0xF8 
SED								;Offset: 0x1F02, Byte Code: 0xF8 
SED								;Offset: 0x1F03, Byte Code: 0xF8 
SED								;Offset: 0x1F04, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F05, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1EF7)
.byte $F0, $F8						;BEQ $F8			;Offset: 0x1F07, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1F01)
SED								;Offset: 0x1F09, Byte Code: 0xF8 
SED								;Offset: 0x1F0A, Byte Code: 0xF8 
SED								;Offset: 0x1F0B, Byte Code: 0xF8 
SED								;Offset: 0x1F0C, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F0D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1EFF)
.byte $F0, $2E						;BEQ $2E			;Offset: 0x1F0F, Byte Code: 0xF0 0x2E (computed address for relative mode instruction 0x1F3F)
ASL $17, X						;Offset: 0x1F11, Byte Code: 0x16 0x17
.byte $17							;Offset: 0x1F13, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0B							;Offset: 0x1F14, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0x1F15, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B							;Offset: 0x1F16, Byte Code: 0x0B .. Illegal Opcode!!
ORA $21							;Offset: 0x1F17, Byte Code: 0x05 0x21 
ORA ($10), Y					;Offset: 0x1F19, Byte Code: 0x11 0x10
.byte $10, $08						;BPL $08			;Offset: 0x1F1B, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1F25)
PHP								;Offset: 0x1F1D, Byte Code: 0x08 
PHP								;Offset: 0x1F1E, Byte Code: 0x08 
.byte $04							;Offset: 0x1F1F, Byte Code: 0x04 .. Illegal Opcode!!
.byte $7F							;Offset: 0x1F20, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F							;Offset: 0x1F21, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F22, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F23, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1F24, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1F25, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7							;Offset: 0x1F2C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7							;Offset: 0x1F2D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F2F, Byte Code: 0xFF .. Illegal Opcode!!
CPX $E4							;Offset: 0x1F30, Byte Code: 0xE4 0xE4 
CPX $E4							;Offset: 0x1F32, Byte Code: 0xE4 0xE4 
CPX $FCEC						;Offset: 0x1F34, Byte Code: 0xEC 0xEC 0xFC
.byte $FC							;Offset: 0x1F37, Byte Code: 0xFC .. Illegal Opcode!!
CPX $E4							;Offset: 0x1F38, Byte Code: 0xE4 0xE4 
CPX $E4							;Offset: 0x1F3A, Byte Code: 0xE4 0xE4 
CPX $FCEC						;Offset: 0x1F3C, Byte Code: 0xEC 0xEC 0xFC
.byte $FC							;Offset: 0x1F3F, Byte Code: 0xFC .. Illegal Opcode!!
ORA $05							;Offset: 0x1F40, Byte Code: 0x05 0x05 
.byte $02							;Offset: 0x1F42, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F43, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F44, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1F45, Byte Code: 0x01 0x01
ORA ($04, X)					;Offset: 0x1F47, Byte Code: 0x01 0x04
.byte $04							;Offset: 0x1F49, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F4A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F4B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02							;Offset: 0x1F4C, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1F4D, Byte Code: 0x01 0x01
ORA ($FF, X)					;Offset: 0x1F4F, Byte Code: 0x01 0xFF
.byte $FF							;Offset: 0x1F51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1F52, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1F53, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1F54, Byte Code: 0xCF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1F55, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1F56, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87							;Offset: 0x1F57, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF							;Offset: 0x1F59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1F5A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF							;Offset: 0x1F5B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF							;Offset: 0x1F5C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $8F							;Offset: 0x1F5D, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F							;Offset: 0x1F5E, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87							;Offset: 0x1F5F, Byte Code: 0x87 .. Illegal Opcode!!
.byte $FC							;Offset: 0x1F60, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1F61, Byte Code: 0xF8 
SED								;Offset: 0x1F62, Byte Code: 0xF8 
SED								;Offset: 0x1F63, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F64, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F56)
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1F66, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1F48)
.byte $FC							;Offset: 0x1F68, Byte Code: 0xFC .. Illegal Opcode!!
SED								;Offset: 0x1F69, Byte Code: 0xF8 
SED								;Offset: 0x1F6A, Byte Code: 0xF8 
SED								;Offset: 0x1F6B, Byte Code: 0xF8 
.byte $F0, $F0						;BEQ $F0			;Offset: 0x1F6C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1F5E)
.byte $F0, $E0						;BEQ $E0			;Offset: 0x1F6E, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1F50)
.byte $07							;Offset: 0x1F70, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07							;Offset: 0x1F71, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F72, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F73, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F74, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1F75, Byte Code: 0x01 0x01
ORA ($07, X)					;Offset: 0x1F77, Byte Code: 0x01 0x07
.byte $07							;Offset: 0x1F79, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F7A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F7B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03							;Offset: 0x1F7C, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)					;Offset: 0x1F7D, Byte Code: 0x01 0x01
ORA ($E0, X)					;Offset: 0x1F7F, Byte Code: 0x01 0xE0
CPX #$C0						;Offset: 0x1F81, Byte Code: 0xE0 0xC0
CPY #$C0						;Offset: 0x1F83, Byte Code: 0xC0 0xC0
.byte $80							;Offset: 0x1F85, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1F86, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1F87, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$E0						;Offset: 0x1F88, Byte Code: 0xE0 0xE0
CPY #$C0						;Offset: 0x1F8A, Byte Code: 0xC0 0xC0
CPY #$80						;Offset: 0x1F8C, Byte Code: 0xC0 0x80
.byte $80							;Offset: 0x1F8E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80							;Offset: 0x1F8F, Byte Code: 0x80 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F90 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x50 ----

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
