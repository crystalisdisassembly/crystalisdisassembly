;CHR Bank $5
.segment "CHR_0x5"
.org $8000
BRK					;Offset: 0x0, Byte Code: 0x00 
BRK					;Offset: 0x1, Byte Code: 0x00 
BRK					;Offset: 0x2, Byte Code: 0x00 
BRK					;Offset: 0x3, Byte Code: 0x00 
BRK					;Offset: 0x4, Byte Code: 0x00 
BRK					;Offset: 0x5, Byte Code: 0x00 
BRK					;Offset: 0x6, Byte Code: 0x00 
BRK					;Offset: 0x7, Byte Code: 0x00 
BRK					;Offset: 0x8, Byte Code: 0x00 
BRK					;Offset: 0x9, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0xA, Byte Code: 0x01 0x01
.byte $03				;Offset: 0xC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0xF, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x10, Byte Code: 0x00 
BRK					;Offset: 0x11, Byte Code: 0x00 
BRK					;Offset: 0x12, Byte Code: 0x00 
BRK					;Offset: 0x13, Byte Code: 0x00 
BRK					;Offset: 0x14, Byte Code: 0x00 
BRK					;Offset: 0x15, Byte Code: 0x00 
BRK					;Offset: 0x16, Byte Code: 0x00 
BRK					;Offset: 0x17, Byte Code: 0x00 
BRK					;Offset: 0x18, Byte Code: 0x00 
.byte $80				;Offset: 0x19, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x1C, Byte Code: 0xC0 0xE0
.byte $F0, $FE			;BEQ $FE			;Offset: 0x1E, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x001E)
BRK					;Offset: 0x20, Byte Code: 0x00 
BRK					;Offset: 0x21, Byte Code: 0x00 
BRK					;Offset: 0x22, Byte Code: 0x00 
BRK					;Offset: 0x23, Byte Code: 0x00 
BRK					;Offset: 0x24, Byte Code: 0x00 
BRK					;Offset: 0x25, Byte Code: 0x00 
BRK					;Offset: 0x26, Byte Code: 0x00 
BRK					;Offset: 0x27, Byte Code: 0x00 
.byte $7F				;Offset: 0x28, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0x29, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x2A, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x2B, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x2D, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x2F, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x30, Byte Code: 0x00 
BRK					;Offset: 0x31, Byte Code: 0x00 
BRK					;Offset: 0x32, Byte Code: 0x00 
BRK					;Offset: 0x33, Byte Code: 0x00 
BRK					;Offset: 0x34, Byte Code: 0x00 
BRK					;Offset: 0x35, Byte Code: 0x00 
BRK					;Offset: 0x36, Byte Code: 0x00 
BRK					;Offset: 0x37, Byte Code: 0x00 
.byte $FC				;Offset: 0x38, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0x39, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x001B)
CPY #$80			;Offset: 0x3B, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x3D, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x3E, Byte Code: 0x00 
BRK					;Offset: 0x3F, Byte Code: 0x00 
BRK					;Offset: 0x40, Byte Code: 0x00 
.byte $03				;Offset: 0x41, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x42, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x43, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x44, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x45, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x46, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x47, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x49, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x4A, Byte Code: 0xF8 
.byte $F0, $C0			;BEQ $C0			;Offset: 0x4B, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x000D)
.byte $80				;Offset: 0x4D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x4E, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x4F, Byte Code: 0x00 
.byte $80				;Offset: 0x50, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x51, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x52, Byte Code: 0xC0 0xC0
.byte $F0, $F8			;BEQ $F8			;Offset: 0x54, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x004E)
SED					;Offset: 0x56, Byte Code: 0xF8 
.byte $FC				;Offset: 0x57, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7F				;Offset: 0x58, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x59, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x5A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x5B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x5C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x5D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x5E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x5F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x62, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x63, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x64, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x65, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x66, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x67, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x68, Byte Code: 0x00 
BRK					;Offset: 0x69, Byte Code: 0x00 
.byte $80				;Offset: 0x6A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x6B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$F0			;Offset: 0x6C, Byte Code: 0xC0 0xF0
SED					;Offset: 0x6E, Byte Code: 0xF8 
.byte $FC				;Offset: 0x6F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x70, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x71, Byte Code: 0xF8 
SED					;Offset: 0x72, Byte Code: 0xF8 
.byte $F0, $C0			;BEQ $C0			;Offset: 0x73, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0035)
CPY #$80			;Offset: 0x75, Byte Code: 0xC0 0x80
BRK					;Offset: 0x77, Byte Code: 0x00 
.byte $03				;Offset: 0x78, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x79, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x7A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x7B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x7C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x7D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x7F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x80, Byte Code: 0x00 
BRK					;Offset: 0x81, Byte Code: 0x00 
BRK					;Offset: 0x82, Byte Code: 0x00 
BRK					;Offset: 0x83, Byte Code: 0x00 
BRK					;Offset: 0x84, Byte Code: 0x00 
.byte $07				;Offset: 0x85, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x86, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x87, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8C, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x8D, Byte Code: 0xF8 
CPY #$80			;Offset: 0x8E, Byte Code: 0xC0 0x80
BRK					;Offset: 0x90, Byte Code: 0x00 
BRK					;Offset: 0x91, Byte Code: 0x00 
BRK					;Offset: 0x92, Byte Code: 0x00 
BRK					;Offset: 0x93, Byte Code: 0x00 
BRK					;Offset: 0x94, Byte Code: 0x00 
CPY #$F8			;Offset: 0x95, Byte Code: 0xC0 0xF8
INC $FFFF, X		;Offset: 0x97, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x9D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07				;Offset: 0x9E, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x9F, Byte Code: 0x01 0x00
.byte $80				;Offset: 0xA1, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0xA2, Byte Code: 0xC0 0xE0
.byte $F0, $F8			;BEQ $F8			;Offset: 0xA4, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x009E)
SED					;Offset: 0xA6, Byte Code: 0xF8 
SED					;Offset: 0xA7, Byte Code: 0xF8 
BRK					;Offset: 0xA8, Byte Code: 0x00 
RTS					;Offset: 0xA9, Byte Code: 0x60 
SEC					;Offset: 0xAA, Byte Code: 0x38 
.byte $9C				;Offset: 0xAB, Byte Code: 0x9C .. Illegal Opcode!!
DEC $F6E6			;Offset: 0xAC, Byte Code: 0xCE 0xE6 0xF6
ROR $F8, X			;Offset: 0xAF, Byte Code: 0x76 0xF8
SED					;Offset: 0xB1, Byte Code: 0xF8 
SED					;Offset: 0xB2, Byte Code: 0xF8 
SED					;Offset: 0xB3, Byte Code: 0xF8 
.byte $70, $00			;BVS $00			;Offset: 0xB4, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x00B6)
BRK					;Offset: 0xB6, Byte Code: 0x00 
BRK					;Offset: 0xB7, Byte Code: 0x00 
.byte $1F				;Offset: 0xB8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0xB9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xBA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0xBB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $8F				;Offset: 0xBC, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF				;Offset: 0xBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC5, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$00			;Offset: 0xC6, Byte Code: 0xC0 0x00
.byte $03				;Offset: 0xC8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0xC9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0xCA, Byte Code: 0x7F .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0xCB, Byte Code: 0xFE 0xFC 0xF8
.byte $FF				;Offset: 0xCE, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xCF, Byte Code: 0x00 
.byte $FF				;Offset: 0xD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xD4, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$00			;Offset: 0xD5, Byte Code: 0xE0 0x00
BRK					;Offset: 0xD7, Byte Code: 0x00 
.byte $FF				;Offset: 0xD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $00			;BEQ $00			;Offset: 0xD9, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x00DB)
BRK					;Offset: 0xDB, Byte Code: 0x00 
.byte $03				;Offset: 0xDC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0xDD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0xDE, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xDF, Byte Code: 0x00 
BRK					;Offset: 0xE0, Byte Code: 0x00 
BRK					;Offset: 0xE1, Byte Code: 0x00 
BRK					;Offset: 0xE2, Byte Code: 0x00 
.byte $02				;Offset: 0xE3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $0C				;Offset: 0xE4, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C				;Offset: 0xE5, Byte Code: 0x1C .. Illegal Opcode!!
CLC					;Offset: 0xE6, Byte Code: 0x18 
SEC					;Offset: 0xE7, Byte Code: 0x38 
BRK					;Offset: 0xE8, Byte Code: 0x00 
.byte $03				;Offset: 0xE9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xEA, Byte Code: 0x07 .. Illegal Opcode!!
ORA $2313			;Offset: 0xEB, Byte Code: 0x0D 0x13 0x23
.byte $67				;Offset: 0xEE, Byte Code: 0x67 .. Illegal Opcode!!
.byte $47				;Offset: 0xEF, Byte Code: 0x47 .. Illegal Opcode!!
.byte $70, $70			;BVS $70			;Offset: 0xF0, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0162)
.byte $70, $70			;BVS $70			;Offset: 0xF2, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0164)
SEI					;Offset: 0xF4, Byte Code: 0x78 
.byte $7C				;Offset: 0xF5, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F				;Offset: 0xF6, Byte Code: 0x7F .. Illegal Opcode!!
ROR $8F8F, X		;Offset: 0xF7, Byte Code: 0x7E 0x8F 0x8F
.byte $8F				;Offset: 0xFA, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F				;Offset: 0xFB, Byte Code: 0x8F .. Illegal Opcode!!
.byte $87				;Offset: 0xFC, Byte Code: 0x87 .. Illegal Opcode!!
.byte $C3				;Offset: 0xFD, Byte Code: 0xC3 .. Illegal Opcode!!
SED					;Offset: 0xFE, Byte Code: 0xF8 
LDA ($00), Y		;Offset: 0xFF, Byte Code: 0xB1 0x00
BRK					;Offset: 0x101, Byte Code: 0x00 
PHP					;Offset: 0x102, Byte Code: 0x08 
.byte $04				;Offset: 0x103, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x104, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x105, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x106, Byte Code: 0x00 
BRK					;Offset: 0x107, Byte Code: 0x00 
CPX #$38			;Offset: 0x108, Byte Code: 0xE0 0x38
ASL $1A, X			;Offset: 0x10A, Byte Code: 0x16 0x1A
ORA $070D			;Offset: 0x10C, Byte Code: 0x0D 0x0D 0x07
.byte $07				;Offset: 0x10F, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x110, Byte Code: 0x00 
BRK					;Offset: 0x111, Byte Code: 0x00 
BRK					;Offset: 0x112, Byte Code: 0x00 
BRK					;Offset: 0x113, Byte Code: 0x00 
.byte $02				;Offset: 0x114, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x115, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x116, Byte Code: 0x00 
BRK					;Offset: 0x117, Byte Code: 0x00 
.byte $07				;Offset: 0x118, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x119, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x11A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x11B, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x11C, Byte Code: 0x00 
BRK					;Offset: 0x11D, Byte Code: 0x00 
ASL $04				;Offset: 0x11E, Byte Code: 0x06 0x04 
BRK					;Offset: 0x120, Byte Code: 0x00 
BRK					;Offset: 0x121, Byte Code: 0x00 
BRK					;Offset: 0x122, Byte Code: 0x00 
BRK					;Offset: 0x123, Byte Code: 0x00 
BRK					;Offset: 0x124, Byte Code: 0x00 
BRK					;Offset: 0x125, Byte Code: 0x00 
BRK					;Offset: 0x126, Byte Code: 0x00 
BRK					;Offset: 0x127, Byte Code: 0x00 
.byte $04				;Offset: 0x128, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0x129, Byte Code: 0x08 
PHP					;Offset: 0x12A, Byte Code: 0x08 
CLC					;Offset: 0x12B, Byte Code: 0x18 
.byte $10, $10			;BPL $10			;Offset: 0x12C, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x013E)
.byte $30, $20			;BMI $20			;Offset: 0x12E, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x0150)
BRK					;Offset: 0x130, Byte Code: 0x00 
BRK					;Offset: 0x131, Byte Code: 0x00 
.byte $80				;Offset: 0x132, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x133, Byte Code: 0xC0 0xC0
RTI					;Offset: 0x135, Byte Code: 0x40 
BRK					;Offset: 0x136, Byte Code: 0x00 
BRK					;Offset: 0x137, Byte Code: 0x00 
.byte $80				;Offset: 0x138, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$60			;Offset: 0x139, Byte Code: 0xC0 0x60
LDY #$20			;Offset: 0x13B, Byte Code: 0xA0 0x20
LDY #$60			;Offset: 0x13D, Byte Code: 0xA0 0x60
BRK					;Offset: 0x13F, Byte Code: 0x00 
CPY #$F0			;Offset: 0x140, Byte Code: 0xC0 0xF0
.byte $FC				;Offset: 0x142, Byte Code: 0xFC .. Illegal Opcode!!
ROR $1C1E, X		;Offset: 0x143, Byte Code: 0x7E 0x1E 0x1C

;---- Start CDL Unknown Block: Offset 0x0146 --
.byte $30,  $40
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $BF				;Offset: 0x148, Byte Code: 0xBF .. Illegal Opcode!!
.byte $4F				;Offset: 0x149, Byte Code: 0x4F .. Illegal Opcode!!
.byte $33				;Offset: 0x14A, Byte Code: 0x33 .. Illegal Opcode!!
STA $E3E9, Y		;Offset: 0x14B, Byte Code: 0x99 0xE9 0xE3

;---- Start CDL Unknown Block: Offset 0x014E --
.byte $CF,  $BF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF				;Offset: 0x150, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x151, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x152, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x153, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x154, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x155, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x156, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x157, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x158, Byte Code: 0x00 
.byte $02				;Offset: 0x159, Byte Code: 0x02 .. Illegal Opcode!!
ASL $FC7C			;Offset: 0x15A, Byte Code: 0x0E 0x7C 0xFC
.byte $FC				;Offset: 0x15D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x15E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x15F, Byte Code: 0xFC .. Illegal Opcode!!
ASL $3FFF, X		;Offset: 0x160, Byte Code: 0x1E 0xFF 0x3F
.byte $07				;Offset: 0x163, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x164, Byte Code: 0x00 
BRK					;Offset: 0x165, Byte Code: 0x00 
BRK					;Offset: 0x166, Byte Code: 0x00 
BRK					;Offset: 0x167, Byte Code: 0x00 
SBC ($03, X)		;Offset: 0x168, Byte Code: 0xE1 0x03
CPY #$F8			;Offset: 0x16A, Byte Code: 0xC0 0xF8
.byte $FF				;Offset: 0x16C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x170, Byte Code: 0x00 
BRK					;Offset: 0x171, Byte Code: 0x00 
RTI					;Offset: 0x172, Byte Code: 0x40 
RTI					;Offset: 0x173, Byte Code: 0x40 
JSR a:$0010			;Offset: 0x174, Byte Code: 0x20 0x10 0x00
BRK					;Offset: 0x177, Byte Code: 0x00 
CPX #$E0			;Offset: 0x178, Byte Code: 0xE0 0xE0
.byte $B0, $B8			;BCS $B8			;Offset: 0x17A, Byte Code: 0xB0 0xB8 (computed address for relative mode instruction 0x0134)
CLI					;Offset: 0x17C, Byte Code: 0x58 
PLA					;Offset: 0x17D, Byte Code: 0x68 
.byte $1C				;Offset: 0x17E, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07				;Offset: 0x17F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3C				;Offset: 0x180, Byte Code: 0x3C .. Illegal Opcode!!
CLC					;Offset: 0x181, Byte Code: 0x18 
PHP					;Offset: 0x182, Byte Code: 0x08 
.byte $04				;Offset: 0x183, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x184, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x185, Byte Code: 0x00 
BRK					;Offset: 0x186, Byte Code: 0x00 
BRK					;Offset: 0x187, Byte Code: 0x00 
.byte $43				;Offset: 0x188, Byte Code: 0x43 .. Illegal Opcode!!
.byte $67				;Offset: 0x189, Byte Code: 0x67 .. Illegal Opcode!!
.byte $37				;Offset: 0x18A, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1B				;Offset: 0x18B, Byte Code: 0x1B .. Illegal Opcode!!
ORA $0707			;Offset: 0x18C, Byte Code: 0x0D 0x07 0x07
.byte $03				;Offset: 0x18F, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x190, Byte Code: 0x00 
BRK					;Offset: 0x191, Byte Code: 0x00 
.byte $03				;Offset: 0x192, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x193, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x194, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x195, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x196, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x197, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x198, Byte Code: 0x00 
ORA ($04, X)		;Offset: 0x199, Byte Code: 0x01 0x04
.byte $13				;Offset: 0x19B, Byte Code: 0x13 .. Illegal Opcode!!
.byte $2F				;Offset: 0x19C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F				;Offset: 0x19D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x19E, Byte Code: 0x3F .. Illegal Opcode!!
ROL a:$0000, X		;Offset: 0x19F, Byte Code: 0x3E 0x00 0x00
BRK					;Offset: 0x1A2, Byte Code: 0x00 
BRK					;Offset: 0x1A3, Byte Code: 0x00 
BRK					;Offset: 0x1A4, Byte Code: 0x00 
BRK					;Offset: 0x1A5, Byte Code: 0x00 
BRK					;Offset: 0x1A6, Byte Code: 0x00 
BRK					;Offset: 0x1A7, Byte Code: 0x00 
.byte $80				;Offset: 0x1A8, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$30			;Offset: 0x1A9, Byte Code: 0xC0 0x30
BRK					;Offset: 0x1AB, Byte Code: 0x00 
BRK					;Offset: 0x1AC, Byte Code: 0x00 
BRK					;Offset: 0x1AD, Byte Code: 0x00 
BRK					;Offset: 0x1AE, Byte Code: 0x00 
BRK					;Offset: 0x1AF, Byte Code: 0x00 
BRK					;Offset: 0x1B0, Byte Code: 0x00 
BRK					;Offset: 0x1B1, Byte Code: 0x00 
RTI					;Offset: 0x1B2, Byte Code: 0x40 
RTI					;Offset: 0x1B3, Byte Code: 0x40 
BRK					;Offset: 0x1B4, Byte Code: 0x00 
BRK					;Offset: 0x1B5, Byte Code: 0x00 
BRK					;Offset: 0x1B6, Byte Code: 0x00 
BRK					;Offset: 0x1B7, Byte Code: 0x00 
JSR a:$0060			;Offset: 0x1B8, Byte Code: 0x20 0x60 0x00
BRK					;Offset: 0x1BB, Byte Code: 0x00 
CPY #$C0			;Offset: 0x1BC, Byte Code: 0xC0 0xC0
CPY #$E0			;Offset: 0x1BE, Byte Code: 0xC0 0xE0
BRK					;Offset: 0x1C0, Byte Code: 0x00 
BRK					;Offset: 0x1C1, Byte Code: 0x00 
.byte $03				;Offset: 0x1C2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1C3, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x1C4, Byte Code: 0x00 
BRK					;Offset: 0x1C5, Byte Code: 0x00 
BRK					;Offset: 0x1C6, Byte Code: 0x00 
BRK					;Offset: 0x1C7, Byte Code: 0x00 
.byte $03				;Offset: 0x1C8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1C9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1CA, Byte Code: 0x0C .. Illegal Opcode!!
CLC					;Offset: 0x1CB, Byte Code: 0x18 
.byte $3F				;Offset: 0x1CC, Byte Code: 0x3F .. Illegal Opcode!!
SED					;Offset: 0x1CD, Byte Code: 0xF8 
BRK					;Offset: 0x1CE, Byte Code: 0x00 
BRK					;Offset: 0x1CF, Byte Code: 0x00 
BRK					;Offset: 0x1D0, Byte Code: 0x00 
BRK					;Offset: 0x1D1, Byte Code: 0x00 
BRK					;Offset: 0x1D2, Byte Code: 0x00 
BRK					;Offset: 0x1D3, Byte Code: 0x00 
BRK					;Offset: 0x1D4, Byte Code: 0x00 
BRK					;Offset: 0x1D5, Byte Code: 0x00 
BRK					;Offset: 0x1D6, Byte Code: 0x00 
BRK					;Offset: 0x1D7, Byte Code: 0x00 
BRK					;Offset: 0x1D8, Byte Code: 0x00 
BRK					;Offset: 0x1D9, Byte Code: 0x00 
.byte $80				;Offset: 0x1DA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1DB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1DC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1DD, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x1DE, Byte Code: 0xC0 0xE0
BRK					;Offset: 0x1E0, Byte Code: 0x00 
RTI					;Offset: 0x1E1, Byte Code: 0x40 
JSR $1810			;Offset: 0x1E2, Byte Code: 0x20 0x10 0x18
.byte $3C				;Offset: 0x1E5, Byte Code: 0x3C .. Illegal Opcode!!
ROR $E0FE, X		;Offset: 0x1E6, Byte Code: 0x7E 0xFE 0xE0
.byte $B0, $D8			;BCS $D8			;Offset: 0x1E9, Byte Code: 0xB0 0xD8 (computed address for relative mode instruction 0x01C3)
CPX $C2E6			;Offset: 0x1EB, Byte Code: 0xEC 0xE6 0xC2
STA $F81F			;Offset: 0x1EE, Byte Code: 0x8D 0x1F 0xF8
CPY #$C0			;Offset: 0x1F1, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x1F3, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1F4, Byte Code: 0x00 
BRK					;Offset: 0x1F5, Byte Code: 0x00 
BRK					;Offset: 0x1F6, Byte Code: 0x00 
BRK					;Offset: 0x1F7, Byte Code: 0x00 
.byte $07				;Offset: 0x1F8, Byte Code: 0x07 .. Illegal Opcode!!
ROL $703C, X		;Offset: 0x1F9, Byte Code: 0x3E 0x3C 0x70
CPY #$80			;Offset: 0x1FC, Byte Code: 0xC0 0x80
BRK					;Offset: 0x1FE, Byte Code: 0x00 
BRK					;Offset: 0x1FF, Byte Code: 0x00 
BRK					;Offset: 0x200, Byte Code: 0x00 
SED					;Offset: 0x201, Byte Code: 0xF8 
.byte $FC				;Offset: 0x202, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x203, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x206, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x207, Byte Code: 0xFF .. Illegal Opcode!!
SBC $E386, X		;Offset: 0x208, Byte Code: 0xFD 0x86 0xE3
ADC $3E7C, Y		;Offset: 0x20B, Byte Code: 0x79 0x7C 0x3E
.byte $3F				;Offset: 0x20E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x20F, Byte Code: 0x1F .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x210, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x212, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x213, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x214, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x215, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x216, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x217, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x218, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x219, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x21B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04				;Offset: 0x21C, Byte Code: 0x04 .. Illegal Opcode!!
CLC					;Offset: 0x21D, Byte Code: 0x18 
CLC					;Offset: 0x21E, Byte Code: 0x18 
AND #$E0			;Offset: 0x21F, Byte Code: 0x29 0xE0
CPX #$F8			;Offset: 0x221, Byte Code: 0xE0 0xF8
.byte $FC				;Offset: 0x223, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x224, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x225, Byte Code: 0xFE 0xFE 0xFE
.byte $10, $1C			;BPL $1C			;Offset: 0x228, Byte Code: 0x10 0x1C (computed address for relative mode instruction 0x0246)
ASL $02				;Offset: 0x22A, Byte Code: 0x06 0x02 
.byte $0B				;Offset: 0x22C, Byte Code: 0x0B .. Illegal Opcode!!
ORA #$19			;Offset: 0x22D, Byte Code: 0x09 0x19
AND $FCFC, Y		;Offset: 0x22F, Byte Code: 0x39 0xFC 0xFC
SED					;Offset: 0x232, Byte Code: 0xF8 
SED					;Offset: 0x233, Byte Code: 0xF8 
SED					;Offset: 0x234, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x235, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0227)
.byte $F0, $43			;BEQ $43			;Offset: 0x237, Byte Code: 0xF0 0x43 (computed address for relative mode instruction 0x027C)
.byte $42				;Offset: 0x239, Byte Code: 0x42 .. Illegal Opcode!!
LSR $E6				;Offset: 0x23A, Byte Code: 0x46 0xE6 
INC $EC				;Offset: 0x23C, Byte Code: 0xE6 0xEC 
CPX $FFCC			;Offset: 0x23E, Byte Code: 0xEC 0xCC 0xFF
.byte $FF				;Offset: 0x241, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x242, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($80, X)		;Offset: 0x243, Byte Code: 0xC1 0x80
BRK					;Offset: 0x245, Byte Code: 0x00 
BRK					;Offset: 0x246, Byte Code: 0x00 
BRK					;Offset: 0x247, Byte Code: 0x00 
.byte $FC				;Offset: 0x248, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x249, Byte Code: 0xF8 
CPY #$3E			;Offset: 0x24A, Byte Code: 0xC0 0x3E
.byte $7F				;Offset: 0x24C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x24D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x24E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x24F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x250, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x251, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x252, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x254, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x255, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x256, Byte Code: 0x00 
BRK					;Offset: 0x257, Byte Code: 0x00 
.byte $70, $78			;BVS $78			;Offset: 0x258, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x02D2)
SEC					;Offset: 0x25A, Byte Code: 0x38 
.byte $3C				;Offset: 0x25B, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FE7E, X		;Offset: 0x25C, Byte Code: 0x7E 0x7E 0xFE
SED					;Offset: 0x25F, Byte Code: 0xF8 
SED					;Offset: 0x260, Byte Code: 0xF8 
INC $FFFF, X		;Offset: 0x261, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x264, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x265, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x266, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$36			;Offset: 0x267, Byte Code: 0xC0 0x36
SBC $07FE, Y		;Offset: 0x269, Byte Code: 0xF9 0xFE 0x07
BRK					;Offset: 0x26C, Byte Code: 0x00 
BRK					;Offset: 0x26D, Byte Code: 0x00 
BRK					;Offset: 0x26E, Byte Code: 0x00 
.byte $3F				;Offset: 0x26F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x270, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x271, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x272, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x273, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x274, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3C				;Offset: 0x275, Byte Code: 0x3C .. Illegal Opcode!!
.byte $10, $00			;BPL $00			;Offset: 0x276, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0278)
.byte $80				;Offset: 0x278, Byte Code: 0x80 .. Illegal Opcode!!
STA ($87, X)		;Offset: 0x279, Byte Code: 0x81 0x87
.byte $DF				;Offset: 0x27B, Byte Code: 0xDF .. Illegal Opcode!!
CPY #$C3			;Offset: 0x27C, Byte Code: 0xC0 0xC3
.byte $EF				;Offset: 0x27E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x27F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x280, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x281, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x282, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x283, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x284, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x285, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x286, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x287, Byte Code: 0x7F .. Illegal Opcode!!
SEI					;Offset: 0x288, Byte Code: 0x78 
RTI					;Offset: 0x289, Byte Code: 0x40 
RTI					;Offset: 0x28A, Byte Code: 0x40 
RTI					;Offset: 0x28B, Byte Code: 0x40 
RTI					;Offset: 0x28C, Byte Code: 0x40 
RTS					;Offset: 0x28D, Byte Code: 0x60 
CPX #$F0			;Offset: 0x28E, Byte Code: 0xE0 0xF0
BRK					;Offset: 0x290, Byte Code: 0x00 
.byte $1F				;Offset: 0x291, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x292, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x293, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x294, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x295, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x296, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x297, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x298, Byte Code: 0x00 
CPX #$FF			;Offset: 0x299, Byte Code: 0xE0 0xFF
.byte $FC				;Offset: 0x29B, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x29C, Byte Code: 0xF8 
CPX #$80			;Offset: 0x29D, Byte Code: 0xE0 0x80
BRK					;Offset: 0x29F, Byte Code: 0x00 
.byte $7F				;Offset: 0x2A0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x2A1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x2A2, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x2A3, Byte Code: 0x01 0x00
BRK					;Offset: 0x2A5, Byte Code: 0x00 
BRK					;Offset: 0x2A6, Byte Code: 0x00 
BRK					;Offset: 0x2A7, Byte Code: 0x00 
.byte $B0, $6C			;BCS $6C			;Offset: 0x2A8, Byte Code: 0xB0 0x6C (computed address for relative mode instruction 0x0316)
.byte $1B				;Offset: 0x2AA, Byte Code: 0x1B .. Illegal Opcode!!
.byte $02				;Offset: 0x2AB, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x2AC, Byte Code: 0x00 
BRK					;Offset: 0x2AD, Byte Code: 0x00 
BRK					;Offset: 0x2AE, Byte Code: 0x00 
BRK					;Offset: 0x2AF, Byte Code: 0x00 
.byte $FF				;Offset: 0x2B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x2B4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x2B5, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x2B6, Byte Code: 0x00 
BRK					;Offset: 0x2B7, Byte Code: 0x00 
.byte $1C				;Offset: 0x2B8, Byte Code: 0x1C .. Illegal Opcode!!
SEC					;Offset: 0x2B9, Byte Code: 0x38 
.byte $FF				;Offset: 0x2BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x2BB, Byte Code: 0xE7 .. Illegal Opcode!!
AND a:$0000, Y		;Offset: 0x2BC, Byte Code: 0x39 0x00 0x00
BRK					;Offset: 0x2BF, Byte Code: 0x00 
.byte $FF				;Offset: 0x2C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2C3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2C5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x2C6, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x2C7, Byte Code: 0x00 
BRK					;Offset: 0x2C8, Byte Code: 0x00 
BRK					;Offset: 0x2C9, Byte Code: 0x00 
BRK					;Offset: 0x2CA, Byte Code: 0x00 
STA ($E3, X)		;Offset: 0x2CB, Byte Code: 0x81 0xE3
.byte $3F				;Offset: 0x2CD, Byte Code: 0x3F .. Illegal Opcode!!
ASL $00				;Offset: 0x2CE, Byte Code: 0x06 0x00 
.byte $FF				;Offset: 0x2D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2D4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2D5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2D6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2D7, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x2D8, Byte Code: 0x00 
BRK					;Offset: 0x2D9, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x2DA, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x2DC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x2DD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x2DE, Byte Code: 0x07 .. Illegal Opcode!!
ASL $7F7F			;Offset: 0x2DF, Byte Code: 0x0E 0x7F 0x7F
.byte $7F				;Offset: 0x2E2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x2E3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x2E4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x2E5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x2E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x2E7, Byte Code: 0x3F .. Illegal Opcode!!
SEC					;Offset: 0x2E8, Byte Code: 0x38 
.byte $30, $30			;BMI $30			;Offset: 0x2E9, Byte Code: 0x30 0x30 (computed address for relative mode instruction 0x031B)
.byte $30, $20			;BMI $20			;Offset: 0x2EB, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x030D)
JSR $6060			;Offset: 0x2ED, Byte Code: 0x20 0x60 0x60
.byte $7F				;Offset: 0x2F0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x2F1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x2F2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x2F3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x2F4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x2F5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x2F6, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x2F7, Byte Code: 0x00 
.byte $B0, $B0			;BCS $B0			;Offset: 0x2F8, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x02AA)
CLV					;Offset: 0x2FA, Byte Code: 0xB8 
.byte $5C				;Offset: 0x2FB, Byte Code: 0x5C .. Illegal Opcode!!
LSR $1C33			;Offset: 0x2FC, Byte Code: 0x4E 0x33 0x1C
.byte $07				;Offset: 0x2FF, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x300, Byte Code: 0x00 
.byte $80				;Offset: 0x301, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$F0			;Offset: 0x302, Byte Code: 0xC0 0xF0
SED					;Offset: 0x304, Byte Code: 0xF8 
.byte $FC				;Offset: 0x305, Byte Code: 0xFC .. Illegal Opcode!!
INC $C0FF, X		;Offset: 0x306, Byte Code: 0xFE 0xFF 0xC0
RTS					;Offset: 0x309, Byte Code: 0x60 
SEC					;Offset: 0x30A, Byte Code: 0x38 
STY $63C6			;Offset: 0x30B, Byte Code: 0x8C 0xC6 0x63
AND ($18), Y		;Offset: 0x30E, Byte Code: 0x31 0x18
CPX #$E0			;Offset: 0x310, Byte Code: 0xE0 0xE0
CPX #$C0			;Offset: 0x312, Byte Code: 0xE0 0xC0
CPY #$C0			;Offset: 0x314, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x316, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x317, Byte Code: 0x00 
CLD					;Offset: 0x318, Byte Code: 0xD8 
.byte $D0, $90			;BNE $90			;Offset: 0x319, Byte Code: 0xD0 0x90 (computed address for relative mode instruction 0x02AB)
LDY #$20			;Offset: 0x31B, Byte Code: 0xA0 0x20
JSR $8040			;Offset: 0x31D, Byte Code: 0x20 0x40 0x80
.byte $7F				;Offset: 0x320, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x321, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x322, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0x323, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($80, X)		;Offset: 0x324, Byte Code: 0x01 0x80
CPX #$F8			;Offset: 0x326, Byte Code: 0xE0 0xF8
TYA					;Offset: 0x328, Byte Code: 0x98 
.byte $50, $21			;BVC $21			;Offset: 0x329, Byte Code: 0x50 0x21 (computed address for relative mode instruction 0x034C)
.byte $9C				;Offset: 0x32B, Byte Code: 0x9C .. Illegal Opcode!!
DEC $7B				;Offset: 0x32C, Byte Code: 0xC6 0x7B 
.byte $1C				;Offset: 0x32E, Byte Code: 0x1C .. Illegal Opcode!!
.byte $87				;Offset: 0x32F, Byte Code: 0x87 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0330 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $FF				;Offset: 0x340, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x341, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x342, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x343, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x344, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x345, Byte Code: 0xFF .. Illegal Opcode!!
INC $3CFE, X		;Offset: 0x346, Byte Code: 0xFE 0xFE 0x3C
.byte $3C				;Offset: 0x349, Byte Code: 0x3C .. Illegal Opcode!!
SEI					;Offset: 0x34A, Byte Code: 0x78 
SED					;Offset: 0x34B, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x34C, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x032E)
ADC ($61, X)		;Offset: 0x34E, Byte Code: 0x61 0x61
BRK					;Offset: 0x350, Byte Code: 0x00 
.byte $FF				;Offset: 0x351, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x352, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x353, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x354, Byte Code: 0x7F .. Illegal Opcode!!
.byte $07				;Offset: 0x355, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x356, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($FE, X)		;Offset: 0x357, Byte Code: 0x01 0xFE
INC $0107, X		;Offset: 0x359, Byte Code: 0xFE 0x07 0x01
.byte $80				;Offset: 0x35C, Byte Code: 0x80 .. Illegal Opcode!!
SED					;Offset: 0x35D, Byte Code: 0xF8 
SED					;Offset: 0x35E, Byte Code: 0xF8 
INC $F8F8, X		;Offset: 0x35F, Byte Code: 0xFE 0xF8 0xF8
SED					;Offset: 0x362, Byte Code: 0xF8 

;---- Start CDL Unknown Block: Offset 0x0363 --
.byte $F0,  $70,  $60,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

ROL $36, X			;Offset: 0x368, Byte Code: 0x36 0x36
ROL $2E, X			;Offset: 0x36A, Byte Code: 0x36 0x2E

;---- Start CDL Unknown Block: Offset 0x036C --
.byte $AE,  $9C,  $F8,  $E0
;---- End CDL Unknown Block: Total Bytes 0x04 ----

.byte $FF				;Offset: 0x370, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x371, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x372, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x373, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x374, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x375, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x376, Byte Code: 0xFF .. Illegal Opcode!!
INC $0100, X		;Offset: 0x377, Byte Code: 0xFE 0x00 0x01
.byte $03				;Offset: 0x37A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x37B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x37C, Byte Code: 0x0F .. Illegal Opcode!!
ROL $81FC, X		;Offset: 0x37D, Byte Code: 0x3E 0xFC 0x81
.byte $1F				;Offset: 0x380, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x381, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x382, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x383, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x384, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x385, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x386, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x387, Byte Code: 0x7F .. Illegal Opcode!!
ROL $585C			;Offset: 0x388, Byte Code: 0x2E 0x5C 0x58
CLV					;Offset: 0x38B, Byte Code: 0xB8 
.byte $B0, $B0			;BCS $B0			;Offset: 0x38C, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x033E)
.byte $B0, $B0			;BCS $B0			;Offset: 0x38E, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x0340)
INC $FFFF, X		;Offset: 0x390, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x393, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x394, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x395, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x396, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x397, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($FE, X)		;Offset: 0x398, Byte Code: 0xE1 0xFE
.byte $07				;Offset: 0x39A, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x39B, Byte Code: 0x01 0x00
BRK					;Offset: 0x39D, Byte Code: 0x00 
BRK					;Offset: 0x39E, Byte Code: 0x00 
BRK					;Offset: 0x39F, Byte Code: 0x00 
BRK					;Offset: 0x3A0, Byte Code: 0x00 
CPY #$30			;Offset: 0x3A1, Byte Code: 0xC0 0x30
SEC					;Offset: 0x3A3, Byte Code: 0x38 
.byte $7C				;Offset: 0x3A4, Byte Code: 0x7C .. Illegal Opcode!!
INC $0387, X		;Offset: 0x3A5, Byte Code: 0xFE 0x87 0x03
CPY #$30			;Offset: 0x3A8, Byte Code: 0xC0 0x30
INY					;Offset: 0x3AA, Byte Code: 0xC8 
DEC $83				;Offset: 0x3AB, Byte Code: 0xC6 0x83 
ORA ($78, X)		;Offset: 0x3AD, Byte Code: 0x01 0x78
.byte $FC				;Offset: 0x3AF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x3B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3B5, Byte Code: 0xFF .. Illegal Opcode!!
INC $03FE, X		;Offset: 0x3B6, Byte Code: 0xFE 0xFE 0x03
INC $1E3E, X		;Offset: 0x3B9, Byte Code: 0xFE 0x3E 0x1E
.byte $0C				;Offset: 0x3BC, Byte Code: 0x0C .. Illegal Opcode!!
PHP					;Offset: 0x3BD, Byte Code: 0x08 
ORA ($01, X)		;Offset: 0x3BE, Byte Code: 0x01 0x01
.byte $7F				;Offset: 0x3C0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x3C1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x3C2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x3C3, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x3C4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3C				;Offset: 0x3C5, Byte Code: 0x3C .. Illegal Opcode!!
.byte $10, $00			;BPL $00			;Offset: 0x3C6, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x03C8)
.byte $80				;Offset: 0x3C8, Byte Code: 0x80 .. Illegal Opcode!!
STA ($87, X)		;Offset: 0x3C9, Byte Code: 0x81 0x87
.byte $DF				;Offset: 0x3CB, Byte Code: 0xDF .. Illegal Opcode!!
CPY #$C3			;Offset: 0x3CC, Byte Code: 0xC0 0xC3
.byte $EF				;Offset: 0x3CE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x3D0, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x3D1, Byte Code: 0xF8 
SED					;Offset: 0x3D2, Byte Code: 0xF8 
SED					;Offset: 0x3D3, Byte Code: 0xF8 
SED					;Offset: 0x3D4, Byte Code: 0xF8 
SED					;Offset: 0x3D5, Byte Code: 0xF8 
SED					;Offset: 0x3D6, Byte Code: 0xF8 
.byte $F0, $63			;BEQ $63			;Offset: 0x3D7, Byte Code: 0xF0 0x63 (computed address for relative mode instruction 0x043C)
.byte $C7				;Offset: 0x3D9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x3DA, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x3DB, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x3DC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x3DD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x3DE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $8F				;Offset: 0x3DF, Byte Code: 0x8F .. Illegal Opcode!!
ROL $0E1E, X		;Offset: 0x3E0, Byte Code: 0x3E 0x1E 0x0E
ASL $0C0E			;Offset: 0x3E3, Byte Code: 0x0E 0x0E 0x0C
.byte $0C				;Offset: 0x3E6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3C				;Offset: 0x3E7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C3				;Offset: 0x3E8, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($F1, X)		;Offset: 0x3E9, Byte Code: 0xE1 0xF1
SBC ($F1), Y		;Offset: 0x3EB, Byte Code: 0xF1 0xF1
.byte $F3				;Offset: 0x3ED, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3				;Offset: 0x3EE, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C3				;Offset: 0x3EF, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x3F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3F1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x3F8, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x3F9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x3FA, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x3FB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x3FC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x3FD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x3FE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x3FF, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x400, Byte Code: 0x00 
ADC $5743, X		;Offset: 0x401, Byte Code: 0x7D 0x43 0x57
.byte $4F				;Offset: 0x404, Byte Code: 0x4F .. Illegal Opcode!!
.byte $5F				;Offset: 0x405, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x406, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x407, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x408, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x40A, Byte Code: 0x07 .. Illegal Opcode!!
ASL $381C			;Offset: 0x40B, Byte Code: 0x0E 0x1C 0x38
.byte $70, $E0			;BVS $E0			;Offset: 0x40E, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x03F0)
.byte $FF				;Offset: 0x410, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x411, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x412, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x413, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x414, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x415, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x416, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x417, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x418, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x419, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x41A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x41B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x41C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x41D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x41E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x41F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x420, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x421, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X		;Offset: 0x424, Byte Code: 0xFE 0xFE 0xFE
INC a:$00FE, X		;Offset: 0x427, Byte Code: 0xFE 0xFE 0x00
BRK					;Offset: 0x42A, Byte Code: 0x00 
BRK					;Offset: 0x42B, Byte Code: 0x00 
BRK					;Offset: 0x42C, Byte Code: 0x00 
BRK					;Offset: 0x42D, Byte Code: 0x00 
BRK					;Offset: 0x42E, Byte Code: 0x00 
BRK					;Offset: 0x42F, Byte Code: 0x00 
RTI					;Offset: 0x430, Byte Code: 0x40 
.byte $1F				;Offset: 0x431, Byte Code: 0x1F .. Illegal Opcode!!
.byte $10, $07			;BPL $07			;Offset: 0x432, Byte Code: 0x10 0x07 (computed address for relative mode instruction 0x043B)
.byte $04				;Offset: 0x434, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x435, Byte Code: 0x01 0x00
BRK					;Offset: 0x437, Byte Code: 0x00 
BRK					;Offset: 0x438, Byte Code: 0x00 
BRK					;Offset: 0x439, Byte Code: 0x00 
BRK					;Offset: 0x43A, Byte Code: 0x00 
.byte $80				;Offset: 0x43B, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x43C, Byte Code: 0xC0 0xE0
.byte $F0, $F8			;BEQ $F8			;Offset: 0x43E, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0438)
BRK					;Offset: 0x440, Byte Code: 0x00 
BRK					;Offset: 0x441, Byte Code: 0x00 
BRK					;Offset: 0x442, Byte Code: 0x00 
BRK					;Offset: 0x443, Byte Code: 0x00 
BRK					;Offset: 0x444, Byte Code: 0x00 
BRK					;Offset: 0x445, Byte Code: 0x00 
BRK					;Offset: 0x446, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x447, Byte Code: 0x01 0x00
BRK					;Offset: 0x449, Byte Code: 0x00 
BRK					;Offset: 0x44A, Byte Code: 0x00 
BRK					;Offset: 0x44B, Byte Code: 0x00 
.byte $0F				;Offset: 0x44C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x44D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x44E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x44F, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x450, Byte Code: 0x00 
BRK					;Offset: 0x451, Byte Code: 0x00 
BRK					;Offset: 0x452, Byte Code: 0x00 
BRK					;Offset: 0x453, Byte Code: 0x00 
SEC					;Offset: 0x454, Byte Code: 0x38 
.byte $70, $E0			;BVS $E0			;Offset: 0x455, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x0437)
CPY #$00			;Offset: 0x457, Byte Code: 0xC0 0x00
BRK					;Offset: 0x459, Byte Code: 0x00 
.byte $0C				;Offset: 0x45A, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1C				;Offset: 0x45B, Byte Code: 0x1C .. Illegal Opcode!!
CPX $CE				;Offset: 0x45C, Byte Code: 0xE4 0xCE 
.byte $9E				;Offset: 0x45E, Byte Code: 0x9E .. Illegal Opcode!!
ROL $0703, X		;Offset: 0x45F, Byte Code: 0x3E 0x03 0x07
ASL $381C			;Offset: 0x462, Byte Code: 0x0E 0x1C 0x38
.byte $30, $20			;BMI $20			;Offset: 0x465, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x0487)
ORA ($BE, X)		;Offset: 0x467, Byte Code: 0x01 0xBE
.byte $3C				;Offset: 0x469, Byte Code: 0x3C .. Illegal Opcode!!
AND $2733, Y		;Offset: 0x46A, Byte Code: 0x39 0x33 0x27
.byte $4F				;Offset: 0x46D, Byte Code: 0x4F .. Illegal Opcode!!
.byte $DF				;Offset: 0x46E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x46F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82				;Offset: 0x470, Byte Code: 0x82 .. Illegal Opcode!!
ASL $0E				;Offset: 0x471, Byte Code: 0x06 0x0E 
.byte $1C				;Offset: 0x473, Byte Code: 0x1C .. Illegal Opcode!!
SEC					;Offset: 0x474, Byte Code: 0x38 
.byte $70, $E0			;BVS $E0			;Offset: 0x475, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x0457)
.byte $C2				;Offset: 0x477, Byte Code: 0xC2 .. Illegal Opcode!!
ROR $F8FC, X		;Offset: 0x478, Byte Code: 0x7E 0xFC 0xF8
.byte $F2				;Offset: 0x47B, Byte Code: 0xF2 .. Illegal Opcode!!
INC $CE				;Offset: 0x47C, Byte Code: 0xE6 0xCE 
.byte $9E				;Offset: 0x47E, Byte Code: 0x9E .. Illegal Opcode!!
.byte $3C				;Offset: 0x47F, Byte Code: 0x3C .. Illegal Opcode!!
.byte $03				;Offset: 0x480, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0C				;Offset: 0x481, Byte Code: 0x06 0x0C 
CLC					;Offset: 0x483, Byte Code: 0x18 
.byte $30, $20			;BMI $20			;Offset: 0x484, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x04A6)
ORA ($00, X)		;Offset: 0x486, Byte Code: 0x01 0x00
LDX $3B3D, Y		;Offset: 0x488, Byte Code: 0xBE 0x3D 0x3B
.byte $37				;Offset: 0x48B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $2F				;Offset: 0x48C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F				;Offset: 0x48D, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0600, X		;Offset: 0x48E, Byte Code: 0x1E 0x00 0x06
.byte $0C				;Offset: 0x491, Byte Code: 0x0C .. Illegal Opcode!!
CLC					;Offset: 0x492, Byte Code: 0x18 
.byte $30, $60			;BMI $60			;Offset: 0x493, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x04F5)
CPY #$80			;Offset: 0x495, Byte Code: 0xC0 0x80
BRK					;Offset: 0x497, Byte Code: 0x00 
.byte $FA				;Offset: 0x498, Byte Code: 0xFA .. Illegal Opcode!!
INC $EE, X			;Offset: 0x499, Byte Code: 0xF6 0xEE
DEC $7CBE, X		;Offset: 0x49B, Byte Code: 0xDE 0xBE 0x7C
SED					;Offset: 0x49E, Byte Code: 0xF8 
BRK					;Offset: 0x49F, Byte Code: 0x00 
.byte $FF				;Offset: 0x4A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4A3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4A7, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($82, X)		;Offset: 0x4A8, Byte Code: 0xC1 0x82
.byte $04				;Offset: 0x4AA, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0x4AB, Byte Code: 0x08 
.byte $10, $20			;BPL $20			;Offset: 0x4AC, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x04CE)
RTI					;Offset: 0x4AE, Byte Code: 0x40 
.byte $80				;Offset: 0x4AF, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x4B0, Byte Code: 0x00 
BRK					;Offset: 0x4B1, Byte Code: 0x00 
BRK					;Offset: 0x4B2, Byte Code: 0x00 
BRK					;Offset: 0x4B3, Byte Code: 0x00 
BRK					;Offset: 0x4B4, Byte Code: 0x00 
BRK					;Offset: 0x4B5, Byte Code: 0x00 
BRK					;Offset: 0x4B6, Byte Code: 0x00 
BRK					;Offset: 0x4B7, Byte Code: 0x00 
.byte $7C				;Offset: 0x4B8, Byte Code: 0x7C .. Illegal Opcode!!
LDX $EFDF, Y		;Offset: 0x4B9, Byte Code: 0xBE 0xDF 0xEF
.byte $F7				;Offset: 0x4BC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x4BD, Byte Code: 0xFB .. Illegal Opcode!!
SBC $20FE, X		;Offset: 0x4BE, Byte Code: 0xFD 0xFE 0x20
JSR $2020			;Offset: 0x4C1, Byte Code: 0x20 0x20 0x20
JSR $2020			;Offset: 0x4C4, Byte Code: 0x20 0x20 0x20
JSR $4848			;Offset: 0x4C7, Byte Code: 0x20 0x48 0x48
PHA					;Offset: 0x4CA, Byte Code: 0x48 
PHA					;Offset: 0x4CB, Byte Code: 0x48 
PHA					;Offset: 0x4CC, Byte Code: 0x48 
PHA					;Offset: 0x4CD, Byte Code: 0x48 
PHA					;Offset: 0x4CE, Byte Code: 0x48 
PHA					;Offset: 0x4CF, Byte Code: 0x48 
BRK					;Offset: 0x4D0, Byte Code: 0x00 
BRK					;Offset: 0x4D1, Byte Code: 0x00 
.byte $FF				;Offset: 0x4D2, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x4D3, Byte Code: 0x00 
BRK					;Offset: 0x4D4, Byte Code: 0x00 
BRK					;Offset: 0x4D5, Byte Code: 0x00 
BRK					;Offset: 0x4D6, Byte Code: 0x00 
BRK					;Offset: 0x4D7, Byte Code: 0x00 
BRK					;Offset: 0x4D8, Byte Code: 0x00 
.byte $FF				;Offset: 0x4D9, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x4DA, Byte Code: 0x00 
BRK					;Offset: 0x4DB, Byte Code: 0x00 
.byte $FF				;Offset: 0x4DC, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x4DD, Byte Code: 0x00 
BRK					;Offset: 0x4DE, Byte Code: 0x00 
BRK					;Offset: 0x4DF, Byte Code: 0x00 
.byte $FF				;Offset: 0x4E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83				;Offset: 0x4E2, Byte Code: 0x83 .. Illegal Opcode!!
.byte $BF				;Offset: 0x4E3, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x4E4, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x4E5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4E8, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x4E9, Byte Code: 0x00 
BRK					;Offset: 0x4EA, Byte Code: 0x00 
.byte $02				;Offset: 0x4EB, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x4EC, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x4ED, Byte Code: 0x02 .. Illegal Opcode!!
ROL $8000, X		;Offset: 0x4EE, Byte Code: 0x3E 0x00 0x80
DEY					;Offset: 0x4F1, Byte Code: 0x88 
LDX #$CC			;Offset: 0x4F2, Byte Code: 0xA2 0xCC
.byte $B3				;Offset: 0x4F4, Byte Code: 0xB3 .. Illegal Opcode!!
INC $FFBB			;Offset: 0x4F5, Byte Code: 0xEE 0xBB 0xFF
.byte $7F				;Offset: 0x4F8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F7				;Offset: 0x4F9, Byte Code: 0xF7 .. Illegal Opcode!!
EOR $4CB3, X		;Offset: 0x4FA, Byte Code: 0x5D 0xB3 0x4C
STA ($C4), Y		;Offset: 0x4FD, Byte Code: 0x91 0xC4
.byte $80				;Offset: 0x4FF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x500, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x501, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x502, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x503, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x506, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x507, Byte Code: 0xFC .. Illegal Opcode!!
STA ($81, X)		;Offset: 0x508, Byte Code: 0x81 0x81
STA ($80, X)		;Offset: 0x50A, Byte Code: 0x81 0x80
.byte $82				;Offset: 0x50C, Byte Code: 0x82 .. Illegal Opcode!!
.byte $83				;Offset: 0x50D, Byte Code: 0x83 .. Illegal Opcode!!
.byte $82				;Offset: 0x50E, Byte Code: 0x82 .. Illegal Opcode!!
.byte $80				;Offset: 0x50F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x510, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x511, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x512, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x513, Byte Code: 0x00 
.byte $FF				;Offset: 0x514, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x515, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x516, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x517, Byte Code: 0x00 
BRK					;Offset: 0x518, Byte Code: 0x00 
.byte $FF				;Offset: 0x519, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x51A, Byte Code: 0x00 
BRK					;Offset: 0x51B, Byte Code: 0x00 
BRK					;Offset: 0x51C, Byte Code: 0x00 
.byte $FF				;Offset: 0x51D, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x51E, Byte Code: 0x00 
BRK					;Offset: 0x51F, Byte Code: 0x00 
ROR $7E7E, X		;Offset: 0x520, Byte Code: 0x7E 0x7E 0x7E
ROR $BEBE, X		;Offset: 0x523, Byte Code: 0x7E 0xBE 0xBE
LDX a:$003E, Y		;Offset: 0x526, Byte Code: 0xBE 0x3E 0x00
BRK					;Offset: 0x529, Byte Code: 0x00 
BRK					;Offset: 0x52A, Byte Code: 0x00 
BRK					;Offset: 0x52B, Byte Code: 0x00 
BRK					;Offset: 0x52C, Byte Code: 0x00 
.byte $80				;Offset: 0x52D, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x52E, Byte Code: 0x00 
BRK					;Offset: 0x52F, Byte Code: 0x00 
.byte $FF				;Offset: 0x530, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x531, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x532, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x533, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x534, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x535, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x536, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x537, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x538, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x539, Byte Code: 0x00 
BRK					;Offset: 0x53A, Byte Code: 0x00 
BRK					;Offset: 0x53B, Byte Code: 0x00 
BRK					;Offset: 0x53C, Byte Code: 0x00 
BRK					;Offset: 0x53D, Byte Code: 0x00 
BRK					;Offset: 0x53E, Byte Code: 0x00 
BRK					;Offset: 0x53F, Byte Code: 0x00 
.byte $07				;Offset: 0x540, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x541, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x542, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x543, Byte Code: 0x00 
.byte $0F				;Offset: 0x544, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x545, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x546, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x547, Byte Code: 0x00 
.byte $04				;Offset: 0x548, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07				;Offset: 0x549, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04				;Offset: 0x54A, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x54B, Byte Code: 0x00 
PHP					;Offset: 0x54C, Byte Code: 0x08 
.byte $0F				;Offset: 0x54D, Byte Code: 0x0F .. Illegal Opcode!!
PHP					;Offset: 0x54E, Byte Code: 0x08 
BRK					;Offset: 0x54F, Byte Code: 0x00 
CPY #$C0			;Offset: 0x550, Byte Code: 0xC0 0xC0
CPY #$00			;Offset: 0x552, Byte Code: 0xC0 0x00
CPX #$E0			;Offset: 0x554, Byte Code: 0xE0 0xE0
CPX #$00			;Offset: 0x556, Byte Code: 0xE0 0x00
BRK					;Offset: 0x558, Byte Code: 0x00 
CPY #$00			;Offset: 0x559, Byte Code: 0xC0 0x00
BRK					;Offset: 0x55B, Byte Code: 0x00 
BRK					;Offset: 0x55C, Byte Code: 0x00 
CPX #$00			;Offset: 0x55D, Byte Code: 0xE0 0x00
BRK					;Offset: 0x55F, Byte Code: 0x00 
.byte $FF				;Offset: 0x560, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x561, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x562, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x563, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x564, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x565, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x566, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x567, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x568, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x569, Byte Code: 0x77 .. Illegal Opcode!!
CMP $CC33, X		;Offset: 0x56A, Byte Code: 0xDD 0x33 0xCC
.byte $22				;Offset: 0x56D, Byte Code: 0x22 .. Illegal Opcode!!
DEY					;Offset: 0x56E, Byte Code: 0x88 
BRK					;Offset: 0x56F, Byte Code: 0x00 
.byte $FF				;Offset: 0x570, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x571, Byte Code: 0x77 .. Illegal Opcode!!
CMP $CC33, X		;Offset: 0x572, Byte Code: 0xDD 0x33 0xCC
.byte $22				;Offset: 0x575, Byte Code: 0x22 .. Illegal Opcode!!
DEY					;Offset: 0x576, Byte Code: 0x88 
BRK					;Offset: 0x577, Byte Code: 0x00 
BRK					;Offset: 0x578, Byte Code: 0x00 
DEY					;Offset: 0x579, Byte Code: 0x88 
.byte $22				;Offset: 0x57A, Byte Code: 0x22 .. Illegal Opcode!!
CPY $DD33			;Offset: 0x57B, Byte Code: 0xCC 0x33 0xDD
.byte $77				;Offset: 0x57E, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF				;Offset: 0x57F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x580, Byte Code: 0x00 
BRK					;Offset: 0x581, Byte Code: 0x00 
BRK					;Offset: 0x582, Byte Code: 0x00 
BRK					;Offset: 0x583, Byte Code: 0x00 
BRK					;Offset: 0x584, Byte Code: 0x00 
BRK					;Offset: 0x585, Byte Code: 0x00 
BRK					;Offset: 0x586, Byte Code: 0x00 
BRK					;Offset: 0x587, Byte Code: 0x00 
.byte $FF				;Offset: 0x588, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0x589, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x58C, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x056E)
CPY #$80			;Offset: 0x58E, Byte Code: 0xC0 0x80
BRK					;Offset: 0x590, Byte Code: 0x00 
BRK					;Offset: 0x591, Byte Code: 0x00 
BRK					;Offset: 0x592, Byte Code: 0x00 
BRK					;Offset: 0x593, Byte Code: 0x00 
BRK					;Offset: 0x594, Byte Code: 0x00 
BRK					;Offset: 0x595, Byte Code: 0x00 
BRK					;Offset: 0x596, Byte Code: 0x00 
BRK					;Offset: 0x597, Byte Code: 0x00 
.byte $7F				;Offset: 0x598, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x599, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x59A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x59B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x59C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x59D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x59E, Byte Code: 0x01 0x00
BRK					;Offset: 0x5A0, Byte Code: 0x00 
BRK					;Offset: 0x5A1, Byte Code: 0x00 
BRK					;Offset: 0x5A2, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x05A3 --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $7F				;Offset: 0x5A8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37				;Offset: 0x5A9, Byte Code: 0x37 .. Illegal Opcode!!
ORA $0403, X		;Offset: 0x5AA, Byte Code: 0x1D 0x03 0x04

;---- Start CDL Unknown Block: Offset 0x05AD --
.byte $02,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----

BRK					;Offset: 0x5B0, Byte Code: 0x00 
BRK					;Offset: 0x5B1, Byte Code: 0x00 
BRK					;Offset: 0x5B2, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x05B3 --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

INC $D874, X		;Offset: 0x5B8, Byte Code: 0xFE 0x74 0xD8

;---- Start CDL Unknown Block: Offset 0x05BB --
.byte $30,  $C0,  $00,  $80,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK					;Offset: 0x5C0, Byte Code: 0x00 
BRK					;Offset: 0x5C1, Byte Code: 0x00 
BRK					;Offset: 0x5C2, Byte Code: 0x00 
BRK					;Offset: 0x5C3, Byte Code: 0x00 
BRK					;Offset: 0x5C4, Byte Code: 0x00 
BRK					;Offset: 0x5C5, Byte Code: 0x00 
BRK					;Offset: 0x5C6, Byte Code: 0x00 
BRK					;Offset: 0x5C7, Byte Code: 0x00 
RTI					;Offset: 0x5C8, Byte Code: 0x40 
.byte $5F				;Offset: 0x5C9, Byte Code: 0x5F .. Illegal Opcode!!
RTI					;Offset: 0x5CA, Byte Code: 0x40 
.byte $7F				;Offset: 0x5CB, Byte Code: 0x7F .. Illegal Opcode!!
RTI					;Offset: 0x5CC, Byte Code: 0x40 
.byte $5F				;Offset: 0x5CD, Byte Code: 0x5F .. Illegal Opcode!!
RTI					;Offset: 0x5CE, Byte Code: 0x40 
.byte $7F				;Offset: 0x5CF, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x5D0, Byte Code: 0x00 
BRK					;Offset: 0x5D1, Byte Code: 0x00 
BRK					;Offset: 0x5D2, Byte Code: 0x00 
BRK					;Offset: 0x5D3, Byte Code: 0x00 
BRK					;Offset: 0x5D4, Byte Code: 0x00 
BRK					;Offset: 0x5D5, Byte Code: 0x00 
BRK					;Offset: 0x5D6, Byte Code: 0x00 
BRK					;Offset: 0x5D7, Byte Code: 0x00 
ORA ($FD, X)		;Offset: 0x5D8, Byte Code: 0x01 0xFD
ORA ($FF, X)		;Offset: 0x5DA, Byte Code: 0x01 0xFF
ORA ($FD, X)		;Offset: 0x5DC, Byte Code: 0x01 0xFD
ORA ($FF, X)		;Offset: 0x5DE, Byte Code: 0x01 0xFF
BRK					;Offset: 0x5E0, Byte Code: 0x00 
BRK					;Offset: 0x5E1, Byte Code: 0x00 
BRK					;Offset: 0x5E2, Byte Code: 0x00 
BRK					;Offset: 0x5E3, Byte Code: 0x00 
BRK					;Offset: 0x5E4, Byte Code: 0x00 
BRK					;Offset: 0x5E5, Byte Code: 0x00 
BRK					;Offset: 0x5E6, Byte Code: 0x00 
BRK					;Offset: 0x5E7, Byte Code: 0x00 
EOR $55, X			;Offset: 0x5E8, Byte Code: 0x55 0x55
EOR $5D, X			;Offset: 0x5EA, Byte Code: 0x55 0x5D
EOR ($7F, X)		;Offset: 0x5EC, Byte Code: 0x41 0x7F
BRK					;Offset: 0x5EE, Byte Code: 0x00 
.byte $FF				;Offset: 0x5EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x5F0, Byte Code: 0x00 
BRK					;Offset: 0x5F1, Byte Code: 0x00 
BRK					;Offset: 0x5F2, Byte Code: 0x00 
BRK					;Offset: 0x5F3, Byte Code: 0x00 
BRK					;Offset: 0x5F4, Byte Code: 0x00 
BRK					;Offset: 0x5F5, Byte Code: 0x00 
BRK					;Offset: 0x5F6, Byte Code: 0x00 
BRK					;Offset: 0x5F7, Byte Code: 0x00 
EOR ($5D, X)		;Offset: 0x5F8, Byte Code: 0x41 0x5D
EOR $55, X			;Offset: 0x5FA, Byte Code: 0x55 0x55
EOR $55, X			;Offset: 0x5FC, Byte Code: 0x55 0x55
EOR $55, X			;Offset: 0x5FE, Byte Code: 0x55 0x55
.byte $6F				;Offset: 0x600, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x601, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x602, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x603, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x604, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x605, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x606, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x607, Byte Code: 0x6F .. Illegal Opcode!!
PHA					;Offset: 0x608, Byte Code: 0x48 
PHA					;Offset: 0x609, Byte Code: 0x48 
PHA					;Offset: 0x60A, Byte Code: 0x48 
PHA					;Offset: 0x60B, Byte Code: 0x48 
PHA					;Offset: 0x60C, Byte Code: 0x48 
PHA					;Offset: 0x60D, Byte Code: 0x48 
PHA					;Offset: 0x60E, Byte Code: 0x48 
PHA					;Offset: 0x60F, Byte Code: 0x48 
BRK					;Offset: 0x610, Byte Code: 0x00 
BRK					;Offset: 0x611, Byte Code: 0x00 
BRK					;Offset: 0x612, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0613 --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF				;Offset: 0x618, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x619, Byte Code: 0x77 .. Illegal Opcode!!
CMP $CC33, X		;Offset: 0x61A, Byte Code: 0xDD 0x33 0xCC

;---- Start CDL Unknown Block: Offset 0x061D --
.byte $22,  $88,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----

ORA ($FD, X)		;Offset: 0x620, Byte Code: 0x01 0xFD
ORA ($FF, X)		;Offset: 0x622, Byte Code: 0x01 0xFF
ORA ($FD, X)		;Offset: 0x624, Byte Code: 0x01 0xFD
ORA ($FF, X)		;Offset: 0x626, Byte Code: 0x01 0xFF
BRK					;Offset: 0x628, Byte Code: 0x00 
BRK					;Offset: 0x629, Byte Code: 0x00 
BRK					;Offset: 0x62A, Byte Code: 0x00 
BRK					;Offset: 0x62B, Byte Code: 0x00 
BRK					;Offset: 0x62C, Byte Code: 0x00 
BRK					;Offset: 0x62D, Byte Code: 0x00 
BRK					;Offset: 0x62E, Byte Code: 0x00 
BRK					;Offset: 0x62F, Byte Code: 0x00 
EOR $55, X			;Offset: 0x630, Byte Code: 0x55 0x55
EOR $5D, X			;Offset: 0x632, Byte Code: 0x55 0x5D
EOR ($7F, X)		;Offset: 0x634, Byte Code: 0x41 0x7F
BRK					;Offset: 0x636, Byte Code: 0x00 
.byte $FF				;Offset: 0x637, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x638, Byte Code: 0x00 
BRK					;Offset: 0x639, Byte Code: 0x00 
BRK					;Offset: 0x63A, Byte Code: 0x00 
BRK					;Offset: 0x63B, Byte Code: 0x00 
BRK					;Offset: 0x63C, Byte Code: 0x00 
BRK					;Offset: 0x63D, Byte Code: 0x00 
BRK					;Offset: 0x63E, Byte Code: 0x00 
BRK					;Offset: 0x63F, Byte Code: 0x00 
.byte $3F				;Offset: 0x640, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x641, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x642, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x643, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x644, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x645, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x646, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x647, Byte Code: 0x0F .. Illegal Opcode!!
.byte $CF				;Offset: 0x648, Byte Code: 0xCF .. Illegal Opcode!!
BRK					;Offset: 0x649, Byte Code: 0x00 
BRK					;Offset: 0x64A, Byte Code: 0x00 
BRK					;Offset: 0x64B, Byte Code: 0x00 
BRK					;Offset: 0x64C, Byte Code: 0x00 
BRK					;Offset: 0x64D, Byte Code: 0x00 
BRK					;Offset: 0x64E, Byte Code: 0x00 
BRK					;Offset: 0x64F, Byte Code: 0x00 
.byte $0F				;Offset: 0x650, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x651, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x652, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x653, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x654, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x655, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x656, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x657, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x658, Byte Code: 0x00 
BRK					;Offset: 0x659, Byte Code: 0x00 
BRK					;Offset: 0x65A, Byte Code: 0x00 
BRK					;Offset: 0x65B, Byte Code: 0x00 
BRK					;Offset: 0x65C, Byte Code: 0x00 
BRK					;Offset: 0x65D, Byte Code: 0x00 
BRK					;Offset: 0x65E, Byte Code: 0x00 
BRK					;Offset: 0x65F, Byte Code: 0x00 
.byte $80				;Offset: 0x660, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x661, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x662, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x663, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x664, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x665, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x666, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x667, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x668, Byte Code: 0x00 
.byte $80				;Offset: 0x669, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x66A, Byte Code: 0x00 
.byte $80				;Offset: 0x66B, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x66C, Byte Code: 0x00 
.byte $80				;Offset: 0x66D, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x66E, Byte Code: 0x00 
.byte $80				;Offset: 0x66F, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x670, Byte Code: 0x00 
INC $FE00, X		;Offset: 0x671, Byte Code: 0xFE 0x00 0xFE
BRK					;Offset: 0x674, Byte Code: 0x00 
INC $FE00, X		;Offset: 0x675, Byte Code: 0xFE 0x00 0xFE
BRK					;Offset: 0x678, Byte Code: 0x00 
BRK					;Offset: 0x679, Byte Code: 0x00 
BRK					;Offset: 0x67A, Byte Code: 0x00 
BRK					;Offset: 0x67B, Byte Code: 0x00 
BRK					;Offset: 0x67C, Byte Code: 0x00 
BRK					;Offset: 0x67D, Byte Code: 0x00 
BRK					;Offset: 0x67E, Byte Code: 0x00 
BRK					;Offset: 0x67F, Byte Code: 0x00 
TAX					;Offset: 0x680, Byte Code: 0xAA 
TAX					;Offset: 0x681, Byte Code: 0xAA 
TAX					;Offset: 0x682, Byte Code: 0xAA 
TAX					;Offset: 0x683, Byte Code: 0xAA 
TAX					;Offset: 0x684, Byte Code: 0xAA 
TAX					;Offset: 0x685, Byte Code: 0xAA 
TAX					;Offset: 0x686, Byte Code: 0xAA 
TAX					;Offset: 0x687, Byte Code: 0xAA 
BRK					;Offset: 0x688, Byte Code: 0x00 
BRK					;Offset: 0x689, Byte Code: 0x00 
BRK					;Offset: 0x68A, Byte Code: 0x00 
BRK					;Offset: 0x68B, Byte Code: 0x00 
BRK					;Offset: 0x68C, Byte Code: 0x00 
BRK					;Offset: 0x68D, Byte Code: 0x00 
BRK					;Offset: 0x68E, Byte Code: 0x00 
BRK					;Offset: 0x68F, Byte Code: 0x00 
BRK					;Offset: 0x690, Byte Code: 0x00 
.byte $0F				;Offset: 0x691, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x692, Byte Code: 0x00 
.byte $0F				;Offset: 0x693, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x694, Byte Code: 0x00 
.byte $0F				;Offset: 0x695, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x696, Byte Code: 0x00 
.byte $0F				;Offset: 0x697, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x698, Byte Code: 0x00 
BRK					;Offset: 0x699, Byte Code: 0x00 
BRK					;Offset: 0x69A, Byte Code: 0x00 
BRK					;Offset: 0x69B, Byte Code: 0x00 
BRK					;Offset: 0x69C, Byte Code: 0x00 
BRK					;Offset: 0x69D, Byte Code: 0x00 
BRK					;Offset: 0x69E, Byte Code: 0x00 
BRK					;Offset: 0x69F, Byte Code: 0x00 
BRK					;Offset: 0x6A0, Byte Code: 0x00 
.byte $3F				;Offset: 0x6A1, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x6A2, Byte Code: 0x00 
.byte $0F				;Offset: 0x6A3, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x6A4, Byte Code: 0x00 
.byte $03				;Offset: 0x6A5, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x6A6, Byte Code: 0x00 
BRK					;Offset: 0x6A7, Byte Code: 0x00 
BRK					;Offset: 0x6A8, Byte Code: 0x00 
BRK					;Offset: 0x6A9, Byte Code: 0x00 
BRK					;Offset: 0x6AA, Byte Code: 0x00 
BRK					;Offset: 0x6AB, Byte Code: 0x00 
BRK					;Offset: 0x6AC, Byte Code: 0x00 
BRK					;Offset: 0x6AD, Byte Code: 0x00 
BRK					;Offset: 0x6AE, Byte Code: 0x00 
BRK					;Offset: 0x6AF, Byte Code: 0x00 
DEC $DE				;Offset: 0x6B0, Byte Code: 0xC6 0xDE 
INC $C6FE, X		;Offset: 0x6B2, Byte Code: 0xFE 0xFE 0xC6
DEC $FEFE, X		;Offset: 0x6B5, Byte Code: 0xDE 0xFE 0xFE
.byte $80				;Offset: 0x6B8, Byte Code: 0x80 .. Illegal Opcode!!
STY $9C				;Offset: 0x6B9, Byte Code: 0x84 0x9C 
.byte $80				;Offset: 0x6BB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x6BC, Byte Code: 0x80 .. Illegal Opcode!!
STY $9C				;Offset: 0x6BD, Byte Code: 0x84 0x9C 
.byte $80				;Offset: 0x6BF, Byte Code: 0x80 .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0x6C0, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x6C3, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x06A5)
CPY #$80			;Offset: 0x6C5, Byte Code: 0xC0 0x80
BRK					;Offset: 0x6C7, Byte Code: 0x00 
BRK					;Offset: 0x6C8, Byte Code: 0x00 
BRK					;Offset: 0x6C9, Byte Code: 0x00 
BRK					;Offset: 0x6CA, Byte Code: 0x00 
BRK					;Offset: 0x6CB, Byte Code: 0x00 
BRK					;Offset: 0x6CC, Byte Code: 0x00 
BRK					;Offset: 0x6CD, Byte Code: 0x00 
BRK					;Offset: 0x6CE, Byte Code: 0x00 
BRK					;Offset: 0x6CF, Byte Code: 0x00 
BRK					;Offset: 0x6D0, Byte Code: 0x00 
.byte $80				;Offset: 0x6D1, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x6D2, Byte Code: 0xC0 0xE0
.byte $F0, $F8			;BEQ $F8			;Offset: 0x6D4, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x06CE)
.byte $FC				;Offset: 0x6D6, Byte Code: 0xFC .. Illegal Opcode!!
INC a:$0000, X		;Offset: 0x6D7, Byte Code: 0xFE 0x00 0x00
BRK					;Offset: 0x6DA, Byte Code: 0x00 
BRK					;Offset: 0x6DB, Byte Code: 0x00 
BRK					;Offset: 0x6DC, Byte Code: 0x00 
BRK					;Offset: 0x6DD, Byte Code: 0x00 
BRK					;Offset: 0x6DE, Byte Code: 0x00 
BRK					;Offset: 0x6DF, Byte Code: 0x00 
BRK					;Offset: 0x6E0, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x6E1, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x6E3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x6E4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x6E5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x6E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6E7, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x6E8, Byte Code: 0x00 
BRK					;Offset: 0x6E9, Byte Code: 0x00 
BRK					;Offset: 0x6EA, Byte Code: 0x00 
BRK					;Offset: 0x6EB, Byte Code: 0x00 
BRK					;Offset: 0x6EC, Byte Code: 0x00 
BRK					;Offset: 0x6ED, Byte Code: 0x00 
BRK					;Offset: 0x6EE, Byte Code: 0x00 
BRK					;Offset: 0x6EF, Byte Code: 0x00 
BRK					;Offset: 0x6F0, Byte Code: 0x00 
BRK					;Offset: 0x6F1, Byte Code: 0x00 
BRK					;Offset: 0x6F2, Byte Code: 0x00 
BRK					;Offset: 0x6F3, Byte Code: 0x00 
BRK					;Offset: 0x6F4, Byte Code: 0x00 
BRK					;Offset: 0x6F5, Byte Code: 0x00 
BRK					;Offset: 0x6F6, Byte Code: 0x00 
BRK					;Offset: 0x6F7, Byte Code: 0x00 
.byte $03				;Offset: 0x6F8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x6F9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x6FA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x6FB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x6FC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6FD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6FE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6FF, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x700, Byte Code: 0x00 
BRK					;Offset: 0x701, Byte Code: 0x00 
BRK					;Offset: 0x702, Byte Code: 0x00 
BRK					;Offset: 0x703, Byte Code: 0x00 
BRK					;Offset: 0x704, Byte Code: 0x00 
BRK					;Offset: 0x705, Byte Code: 0x00 
BRK					;Offset: 0x706, Byte Code: 0x00 
BRK					;Offset: 0x707, Byte Code: 0x00 
CPX #$F8			;Offset: 0x708, Byte Code: 0xE0 0xF8
.byte $FC				;Offset: 0x70A, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x70B, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x70E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x70F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x710, Byte Code: 0x00 
BRK					;Offset: 0x711, Byte Code: 0x00 
BRK					;Offset: 0x712, Byte Code: 0x00 
BRK					;Offset: 0x713, Byte Code: 0x00 
BRK					;Offset: 0x714, Byte Code: 0x00 
BRK					;Offset: 0x715, Byte Code: 0x00 
BRK					;Offset: 0x716, Byte Code: 0x00 
BRK					;Offset: 0x717, Byte Code: 0x00 
BRK					;Offset: 0x718, Byte Code: 0x00 
.byte $FF				;Offset: 0x719, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x720, Byte Code: 0x00 
BRK					;Offset: 0x721, Byte Code: 0x00 
BRK					;Offset: 0x722, Byte Code: 0x00 
BRK					;Offset: 0x723, Byte Code: 0x00 
BRK					;Offset: 0x724, Byte Code: 0x00 
BRK					;Offset: 0x725, Byte Code: 0x00 
BRK					;Offset: 0x726, Byte Code: 0x00 
BRK					;Offset: 0x727, Byte Code: 0x00 
.byte $FF				;Offset: 0x728, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x729, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x72E, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x72F, Byte Code: 0x00 
BRK					;Offset: 0x730, Byte Code: 0x00 
BRK					;Offset: 0x731, Byte Code: 0x00 
BRK					;Offset: 0x732, Byte Code: 0x00 
BRK					;Offset: 0x733, Byte Code: 0x00 
BRK					;Offset: 0x734, Byte Code: 0x00 
BRK					;Offset: 0x735, Byte Code: 0x00 
BRK					;Offset: 0x736, Byte Code: 0x00 
BRK					;Offset: 0x737, Byte Code: 0x00 
.byte $7F				;Offset: 0x738, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x739, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x73A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x73B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x73C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x73D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x73E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x73F, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x740, Byte Code: 0x00 
BRK					;Offset: 0x741, Byte Code: 0x00 
BRK					;Offset: 0x742, Byte Code: 0x00 
BRK					;Offset: 0x743, Byte Code: 0x00 
BRK					;Offset: 0x744, Byte Code: 0x00 
BRK					;Offset: 0x745, Byte Code: 0x00 
BRK					;Offset: 0x746, Byte Code: 0x00 
BRK					;Offset: 0x747, Byte Code: 0x00 
.byte $FF				;Offset: 0x748, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x749, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x74A, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x74B, Byte Code: 0xFE 0xFE 0xFC
SED					;Offset: 0x74E, Byte Code: 0xF8 
CPX #$00			;Offset: 0x74F, Byte Code: 0xE0 0x00
BRK					;Offset: 0x751, Byte Code: 0x00 
BRK					;Offset: 0x752, Byte Code: 0x00 
BRK					;Offset: 0x753, Byte Code: 0x00 
BRK					;Offset: 0x754, Byte Code: 0x00 
BRK					;Offset: 0x755, Byte Code: 0x00 
BRK					;Offset: 0x756, Byte Code: 0x00 
BRK					;Offset: 0x757, Byte Code: 0x00 
.byte $7F				;Offset: 0x758, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x759, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x75A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x75B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x75C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x75D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x75E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x75F, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x760, Byte Code: 0x00 
BRK					;Offset: 0x761, Byte Code: 0x00 
BRK					;Offset: 0x762, Byte Code: 0x00 
BRK					;Offset: 0x763, Byte Code: 0x00 
BRK					;Offset: 0x764, Byte Code: 0x00 
BRK					;Offset: 0x765, Byte Code: 0x00 
BRK					;Offset: 0x766, Byte Code: 0x00 
BRK					;Offset: 0x767, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0x768, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x76A, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x76C, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x76E, Byte Code: 0x01 0x01
BRK					;Offset: 0x770, Byte Code: 0x00 
BRK					;Offset: 0x771, Byte Code: 0x00 
BRK					;Offset: 0x772, Byte Code: 0x00 
BRK					;Offset: 0x773, Byte Code: 0x00 
BRK					;Offset: 0x774, Byte Code: 0x00 
BRK					;Offset: 0x775, Byte Code: 0x00 
BRK					;Offset: 0x776, Byte Code: 0x00 
BRK					;Offset: 0x777, Byte Code: 0x00 
.byte $FF				;Offset: 0x778, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x779, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x77A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x77B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x77C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x77D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF				;Offset: 0x77E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C7				;Offset: 0x77F, Byte Code: 0xC7 .. Illegal Opcode!!
BRK					;Offset: 0x780, Byte Code: 0x00 
BRK					;Offset: 0x781, Byte Code: 0x00 
BRK					;Offset: 0x782, Byte Code: 0x00 
BRK					;Offset: 0x783, Byte Code: 0x00 
BRK					;Offset: 0x784, Byte Code: 0x00 
BRK					;Offset: 0x785, Byte Code: 0x00 
BRK					;Offset: 0x786, Byte Code: 0x00 
BRK					;Offset: 0x787, Byte Code: 0x00 
STA ($C1, X)		;Offset: 0x788, Byte Code: 0x81 0xC1
SBC ($F1, X)		;Offset: 0x78A, Byte Code: 0xE1 0xF1
SBC $FFFD, Y		;Offset: 0x78C, Byte Code: 0xF9 0xFD 0xFF
.byte $FF				;Offset: 0x78F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x790, Byte Code: 0x00 
BRK					;Offset: 0x791, Byte Code: 0x00 
BRK					;Offset: 0x792, Byte Code: 0x00 
BRK					;Offset: 0x793, Byte Code: 0x00 
BRK					;Offset: 0x794, Byte Code: 0x00 
BRK					;Offset: 0x795, Byte Code: 0x00 
BRK					;Offset: 0x796, Byte Code: 0x00 
BRK					;Offset: 0x797, Byte Code: 0x00 
.byte $C3				;Offset: 0x798, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C0, X)		;Offset: 0x799, Byte Code: 0xC1 0xC0
CPY #$C0			;Offset: 0x79B, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0x79D, Byte Code: 0xC0 0xC0
CPY #$00			;Offset: 0x79F, Byte Code: 0xC0 0x00
BRK					;Offset: 0x7A1, Byte Code: 0x00 
BRK					;Offset: 0x7A2, Byte Code: 0x00 
BRK					;Offset: 0x7A3, Byte Code: 0x00 
BRK					;Offset: 0x7A4, Byte Code: 0x00 
BRK					;Offset: 0x7A5, Byte Code: 0x00 
BRK					;Offset: 0x7A6, Byte Code: 0x00 
BRK					;Offset: 0x7A7, Byte Code: 0x00 
.byte $FF				;Offset: 0x7A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x7AB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x7AC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x7AD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x7AE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x7AF, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x7B0, Byte Code: 0x00 
BRK					;Offset: 0x7B1, Byte Code: 0x00 
BRK					;Offset: 0x7B2, Byte Code: 0x00 
BRK					;Offset: 0x7B3, Byte Code: 0x00 
BRK					;Offset: 0x7B4, Byte Code: 0x00 
BRK					;Offset: 0x7B5, Byte Code: 0x00 
BRK					;Offset: 0x7B6, Byte Code: 0x00 
BRK					;Offset: 0x7B7, Byte Code: 0x00 
CPY #$C0			;Offset: 0x7B8, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0x7BA, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0x7BC, Byte Code: 0xC0 0xC0
CMP ($C3, X)		;Offset: 0x7BE, Byte Code: 0xC1 0xC3
BRK					;Offset: 0x7C0, Byte Code: 0x00 
BRK					;Offset: 0x7C1, Byte Code: 0x00 
BRK					;Offset: 0x7C2, Byte Code: 0x00 
BRK					;Offset: 0x7C3, Byte Code: 0x00 
BRK					;Offset: 0x7C4, Byte Code: 0x00 
BRK					;Offset: 0x7C5, Byte Code: 0x00 
BRK					;Offset: 0x7C6, Byte Code: 0x00 
BRK					;Offset: 0x7C7, Byte Code: 0x00 
.byte $07				;Offset: 0x7C8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x7C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x7CA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x7CB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x7CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x7D0, Byte Code: 0x00 
BRK					;Offset: 0x7D1, Byte Code: 0x00 
BRK					;Offset: 0x7D2, Byte Code: 0x00 
BRK					;Offset: 0x7D3, Byte Code: 0x00 
BRK					;Offset: 0x7D4, Byte Code: 0x00 
BRK					;Offset: 0x7D5, Byte Code: 0x00 
BRK					;Offset: 0x7D6, Byte Code: 0x00 
BRK					;Offset: 0x7D7, Byte Code: 0x00 
.byte $C7				;Offset: 0x7D8, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $CF				;Offset: 0x7D9, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF				;Offset: 0x7DA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x7DD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF				;Offset: 0x7DE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C7				;Offset: 0x7DF, Byte Code: 0xC7 .. Illegal Opcode!!
BRK					;Offset: 0x7E0, Byte Code: 0x00 
BRK					;Offset: 0x7E1, Byte Code: 0x00 
BRK					;Offset: 0x7E2, Byte Code: 0x00 
BRK					;Offset: 0x7E3, Byte Code: 0x00 
BRK					;Offset: 0x7E4, Byte Code: 0x00 
BRK					;Offset: 0x7E5, Byte Code: 0x00 
BRK					;Offset: 0x7E6, Byte Code: 0x00 
BRK					;Offset: 0x7E7, Byte Code: 0x00 
.byte $FF				;Offset: 0x7E8, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0x7E9, Byte Code: 0xFE 0xFC 0xF8
SED					;Offset: 0x7EC, Byte Code: 0xF8 
.byte $FC				;Offset: 0x7ED, Byte Code: 0xFC .. Illegal Opcode!!
INC a:$00FF, X		;Offset: 0x7EE, Byte Code: 0xFE 0xFF 0x00
BRK					;Offset: 0x7F1, Byte Code: 0x00 
BRK					;Offset: 0x7F2, Byte Code: 0x00 
BRK					;Offset: 0x7F3, Byte Code: 0x00 
BRK					;Offset: 0x7F4, Byte Code: 0x00 
BRK					;Offset: 0x7F5, Byte Code: 0x00 
BRK					;Offset: 0x7F6, Byte Code: 0x00 
BRK					;Offset: 0x7F7, Byte Code: 0x00 
BRK					;Offset: 0x7F8, Byte Code: 0x00 
.byte $7F				;Offset: 0x7F9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7FA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7FB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7FC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7FD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7FE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x7FF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F				;Offset: 0x800, Byte Code: 0x2F .. Illegal Opcode!!
.byte $50, $A8			;BVC $A8			;Offset: 0x801, Byte Code: 0x50 0xA8 (computed address for relative mode instruction 0x07AB)
.byte $50, $A0			;BVC $A0			;Offset: 0x803, Byte Code: 0x50 0xA0 (computed address for relative mode instruction 0x07A5)
RTI					;Offset: 0x805, Byte Code: 0x40 
STA ($82, X)		;Offset: 0x806, Byte Code: 0x81 0x82
.byte $DF				;Offset: 0x808, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x809, Byte Code: 0xBF .. Illegal Opcode!!
.byte $77				;Offset: 0x80A, Byte Code: 0x77 .. Illegal Opcode!!
.byte $EF				;Offset: 0x80B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x80C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x80D, Byte Code: 0xBF .. Illegal Opcode!!
ROR $FE7D, X		;Offset: 0x80E, Byte Code: 0x7E 0x7D 0xFE
.byte $3C				;Offset: 0x811, Byte Code: 0x3C .. Illegal Opcode!!
CLC					;Offset: 0x812, Byte Code: 0x18 
AND $8347			;Offset: 0x813, Byte Code: 0x2D 0x47 0x83
.byte $03				;Offset: 0x816, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x817, Byte Code: 0x03 .. Illegal Opcode!!
SBC ($F3, X)		;Offset: 0x818, Byte Code: 0xE1 0xF3
.byte $FF				;Offset: 0x81A, Byte Code: 0xFF .. Illegal Opcode!!
DEC $7FBE, X		;Offset: 0x81B, Byte Code: 0xDE 0xBE 0x7F
.byte $FF				;Offset: 0x81E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x81F, Byte Code: 0xFF .. Illegal Opcode!!
CPY $E8				;Offset: 0x820, Byte Code: 0xC4 0xE8 
.byte $F0, $F8			;BEQ $F8			;Offset: 0x822, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x081C)
.byte $FC				;Offset: 0x824, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7F				;Offset: 0x825, Byte Code: 0x7F .. Illegal Opcode!!
INC $3BBE, X		;Offset: 0x826, Byte Code: 0xFE 0xBE 0x3B
.byte $17				;Offset: 0x829, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F				;Offset: 0x82A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x82B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x82C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $80				;Offset: 0x82D, Byte Code: 0x80 .. Illegal Opcode!!
STA ($C1, X)		;Offset: 0x82E, Byte Code: 0x81 0xC1
.byte $03				;Offset: 0x830, Byte Code: 0x03 .. Illegal Opcode!!
ORA $09				;Offset: 0x831, Byte Code: 0x05 0x09 
ORA ($21), Y		;Offset: 0x833, Byte Code: 0x11 0x21
CMP ($03, X)		;Offset: 0x835, Byte Code: 0xC1 0x03
.byte $07				;Offset: 0x837, Byte Code: 0x07 .. Illegal Opcode!!
SBC $F7FB, X		;Offset: 0x838, Byte Code: 0xFD 0xFB 0xF7
.byte $EF				;Offset: 0x83B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x83C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $3F				;Offset: 0x83D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x83E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x83F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x840, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC				;Offset: 0x841, Byte Code: 0xDC .. Illegal Opcode!!
SEI					;Offset: 0x842, Byte Code: 0x78 
PLA					;Offset: 0x843, Byte Code: 0x68 
.byte $30, $31			;BMI $31			;Offset: 0x844, Byte Code: 0x30 0x31 (computed address for relative mode instruction 0x0877)
.byte $1F				;Offset: 0x846, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x847, Byte Code: 0x3F .. Illegal Opcode!!
.byte $C3				;Offset: 0x848, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x849, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x84A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x84B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x84C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x84D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x84E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x84F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C				;Offset: 0x850, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1A				;Offset: 0x851, Byte Code: 0x1A .. Illegal Opcode!!
ROL $6E, X			;Offset: 0x852, Byte Code: 0x36 0x6E
DEC $7EBE, X		;Offset: 0x854, Byte Code: 0xDE 0xBE 0x7E
.byte $7C				;Offset: 0x857, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0x858, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F1F9, X		;Offset: 0x859, Byte Code: 0xFD 0xF9 0xF1
SBC ($C1, X)		;Offset: 0x85C, Byte Code: 0xE1 0xC1
STA ($83, X)		;Offset: 0x85E, Byte Code: 0x81 0x83
.byte $33				;Offset: 0x860, Byte Code: 0x33 .. Illegal Opcode!!
AND $5F6E			;Offset: 0x861, Byte Code: 0x2D 0x6E 0x5F
.byte $DF				;Offset: 0x864, Byte Code: 0xDF .. Illegal Opcode!!
LDX $78BC, Y		;Offset: 0x865, Byte Code: 0xBE 0xBC 0x78
.byte $FF				;Offset: 0x868, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x869, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($E0), Y		;Offset: 0x86A, Byte Code: 0xF1 0xE0
CPX #$C1			;Offset: 0x86C, Byte Code: 0xE0 0xC1
.byte $C3				;Offset: 0x86E, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $87				;Offset: 0x86F, Byte Code: 0x87 .. Illegal Opcode!!
SEI					;Offset: 0x870, Byte Code: 0x78 
.byte $B0, $D0			;BCS $D0			;Offset: 0x871, Byte Code: 0xB0 0xD0 (computed address for relative mode instruction 0x0843)
PLA					;Offset: 0x873, Byte Code: 0x68 
.byte $34				;Offset: 0x874, Byte Code: 0x34 .. Illegal Opcode!!
AND $3F3D, Y		;Offset: 0x875, Byte Code: 0x39 0x3D 0x3F
.byte $87				;Offset: 0x878, Byte Code: 0x87 .. Illegal Opcode!!
.byte $CF				;Offset: 0x879, Byte Code: 0xCF .. Illegal Opcode!!
.byte $EF				;Offset: 0x87A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0x87B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x87C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x87D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x87E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x87F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $70, $A0			;BVS $A0			;Offset: 0x880, Byte Code: 0x70 0xA0 (computed address for relative mode instruction 0x0822)
LDY #$D0			;Offset: 0x882, Byte Code: 0xA0 0xD0
EOR ($69, X)		;Offset: 0x884, Byte Code: 0x41 0x69
.byte $23				;Offset: 0x886, Byte Code: 0x23 .. Illegal Opcode!!
.byte $37				;Offset: 0x887, Byte Code: 0x37 .. Illegal Opcode!!
.byte $8F				;Offset: 0x888, Byte Code: 0x8F .. Illegal Opcode!!
.byte $DF				;Offset: 0x889, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x88A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x88B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x88C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x88D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x88E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x88F, Byte Code: 0xFF .. Illegal Opcode!!
ADC ($69), Y		;Offset: 0x890, Byte Code: 0x71 0x69
.byte $D0, $B0			;BNE $B0			;Offset: 0x892, Byte Code: 0xD0 0xB0 (computed address for relative mode instruction 0x0844)
SEI					;Offset: 0x894, Byte Code: 0x78 
.byte $7C				;Offset: 0x895, Byte Code: 0x7C .. Illegal Opcode!!
LDX $FFBF, Y		;Offset: 0x896, Byte Code: 0xBE 0xBF 0xFF
.byte $F7				;Offset: 0x899, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x89A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF				;Offset: 0x89B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $87				;Offset: 0x89C, Byte Code: 0x87 .. Illegal Opcode!!
.byte $83				;Offset: 0x89D, Byte Code: 0x83 .. Illegal Opcode!!
CMP ($C0, X)		;Offset: 0x89E, Byte Code: 0xC1 0xC0
AND $6E74, Y		;Offset: 0x8A0, Byte Code: 0x39 0x74 0x6E
.byte $DC				;Offset: 0x8A3, Byte Code: 0xDC .. Illegal Opcode!!
CLD					;Offset: 0x8A4, Byte Code: 0xD8 
CPX #$F0			;Offset: 0x8A5, Byte Code: 0xE0 0xF0
.byte $FF				;Offset: 0x8A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x8A9, Byte Code: 0xFB .. Illegal Opcode!!
SBC ($E3), Y		;Offset: 0x8AA, Byte Code: 0xF1 0xE3
.byte $E7				;Offset: 0x8AC, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AF, Byte Code: 0xFF .. Illegal Opcode!!
DEC $68CC, X		;Offset: 0x8B0, Byte Code: 0xDE 0xCC 0x68
JSR $7130			;Offset: 0x8B3, Byte Code: 0x20 0x30 0x71
SBC $E1FF, Y		;Offset: 0x8B6, Byte Code: 0xF9 0xFF 0xE1
.byte $F3				;Offset: 0x8B9, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x8BA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x8C1, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x8C2, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x8C3, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x8C4, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x08A6)
LDA ($A2, X)		;Offset: 0x8C6, Byte Code: 0xA1 0xA2
.byte $FF				;Offset: 0x8C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x8CA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x8CB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x8CC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x8CD, Byte Code: 0xDF .. Illegal Opcode!!
DEC $FFDD, X		;Offset: 0x8CE, Byte Code: 0xDE 0xDD 0xFF
.byte $3F				;Offset: 0x8D1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x8D2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F				;Offset: 0x8D3, Byte Code: 0x2F .. Illegal Opcode!!
.byte $47				;Offset: 0x8D4, Byte Code: 0x47 .. Illegal Opcode!!
.byte $83				;Offset: 0x8D5, Byte Code: 0x83 .. Illegal Opcode!!
.byte $03				;Offset: 0x8D6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x8D7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x8DB, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x8DC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x8DD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DC				;Offset: 0x8E0, Byte Code: 0xDC .. Illegal Opcode!!
JMP $D3A6			;Offset: 0x8E1, Byte Code: 0x4C 0xA6 0xD3
INX					;Offset: 0x8E4, Byte Code: 0xE8 
CMP $8B				;Offset: 0x8E5, Byte Code: 0xC5 0x8B 
CLC					;Offset: 0x8E7, Byte Code: 0x18 
.byte $E3				;Offset: 0x8E8, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F3				;Offset: 0x8E9, Byte Code: 0xF3 .. Illegal Opcode!!
ADC $1F3C, Y		;Offset: 0x8EA, Byte Code: 0x79 0x3C 0x1F
.byte $3F				;Offset: 0x8ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $77				;Offset: 0x8EE, Byte Code: 0x77 .. Illegal Opcode!!
.byte $E7				;Offset: 0x8EF, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $07				;Offset: 0x8F0, Byte Code: 0x07 .. Illegal Opcode!!
ROL $BB5D			;Offset: 0x8F1, Byte Code: 0x2E 0x5D 0xBB
.byte $77				;Offset: 0x8F4, Byte Code: 0x77 .. Illegal Opcode!!
.byte $EF				;Offset: 0x8F5, Byte Code: 0xEF .. Illegal Opcode!!
.byte $9F				;Offset: 0x8F6, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x8F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x8F9, Byte Code: 0xDF .. Illegal Opcode!!
LDX $F87C, Y		;Offset: 0x8FA, Byte Code: 0xBE 0x7C 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x8FD, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x08DF)
BRK					;Offset: 0x8FF, Byte Code: 0x00 
INC $F8FC, X		;Offset: 0x900, Byte Code: 0xFE 0xFC 0xF8
SBC ($E3), Y		;Offset: 0x903, Byte Code: 0xF1 0xE3
DEC $8D				;Offset: 0x905, Byte Code: 0xC6 0x8D 
.byte $1B				;Offset: 0x907, Byte Code: 0x1B .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x908, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x90A, Byte Code: 0x07 .. Illegal Opcode!!
ASL $391C			;Offset: 0x90B, Byte Code: 0x0E 0x1C 0x39
.byte $72				;Offset: 0x90E, Byte Code: 0x72 .. Illegal Opcode!!
CPX $37				;Offset: 0x90F, Byte Code: 0xE4 0x37 
.byte $6F				;Offset: 0x911, Byte Code: 0x6F .. Illegal Opcode!!
.byte $DF				;Offset: 0x912, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x913, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x914, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x915, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x916, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x917, Byte Code: 0xFF .. Illegal Opcode!!
INY					;Offset: 0x918, Byte Code: 0xC8 
.byte $90, $20			;BCC $20			;Offset: 0x919, Byte Code: 0x90 0x20 (computed address for relative mode instruction 0x093B)
RTI					;Offset: 0x91B, Byte Code: 0x40 
.byte $80				;Offset: 0x91C, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x91D, Byte Code: 0x00 
BRK					;Offset: 0x91E, Byte Code: 0x00 
BRK					;Offset: 0x91F, Byte Code: 0x00 
.byte $E7				;Offset: 0x920, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FC				;Offset: 0x921, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x922, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x923, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x924, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0906)
LDA ($B2, X)		;Offset: 0x926, Byte Code: 0xA1 0xB2
.byte $FF				;Offset: 0x928, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x929, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x92A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x92B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x92C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x92D, Byte Code: 0xDF .. Illegal Opcode!!
DEC $BCCD, X		;Offset: 0x92E, Byte Code: 0xDE 0xCD 0xBC
LDY $BFBE, X		;Offset: 0x931, Byte Code: 0xBC 0xBE 0xBF
TXS					;Offset: 0x934, Byte Code: 0x9A 
CMP $CB, X			;Offset: 0x935, Byte Code: 0xD5 0xCB
.byte $EB				;Offset: 0x937, Byte Code: 0xEB .. Illegal Opcode!!
.byte $C3				;Offset: 0x938, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0x939, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C0, X)		;Offset: 0x93A, Byte Code: 0xC1 0xC0
SBC $EB				;Offset: 0x93C, Byte Code: 0xE5 0xEB 
.byte $F7				;Offset: 0x93E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x93F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $37				;Offset: 0x940, Byte Code: 0x37 .. Illegal Opcode!!
JMP ($B4DA)			;Offset: 0x941, Byte Code: 0x6C 0xDA 0xB4
PLA					;Offset: 0x944, Byte Code: 0x68 
.byte $D0, $B1			;BNE $B1			;Offset: 0x945, Byte Code: 0xD0 0xB1 (computed address for relative mode instruction 0x08F8)
.byte $B2				;Offset: 0x947, Byte Code: 0xB2 .. Illegal Opcode!!
.byte $CB				;Offset: 0x948, Byte Code: 0xCB .. Illegal Opcode!!
.byte $97				;Offset: 0x949, Byte Code: 0x97 .. Illegal Opcode!!
AND $B75B			;Offset: 0x94A, Byte Code: 0x2D 0x5B 0xB7
.byte $6F				;Offset: 0x94D, Byte Code: 0x6F .. Illegal Opcode!!
DEC $FFCD			;Offset: 0x94E, Byte Code: 0xCE 0xCD 0xFF
.byte $3F				;Offset: 0x951, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x952, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x953, Byte Code: 0x0F .. Illegal Opcode!!
.byte $47				;Offset: 0x954, Byte Code: 0x47 .. Illegal Opcode!!
.byte $83				;Offset: 0x955, Byte Code: 0x83 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x956, Byte Code: 0x01 0x01
.byte $FF				;Offset: 0x958, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x959, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x95A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x95B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x95C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x95D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x95E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x95F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03				;Offset: 0x960, Byte Code: 0x03 .. Illegal Opcode!!
ORA $0B				;Offset: 0x961, Byte Code: 0x05 0x0B 
.byte $13				;Offset: 0x963, Byte Code: 0x13 .. Illegal Opcode!!
.byte $A3				;Offset: 0x964, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $43				;Offset: 0x965, Byte Code: 0x43 .. Illegal Opcode!!
.byte $C7				;Offset: 0x966, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x967, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x968, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x969, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x96A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x96B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x96C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x96D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x96E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x96F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x970, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x971, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x972, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x973, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x974, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0956)
LDA ($A2, X)		;Offset: 0x976, Byte Code: 0xA1 0xA2
.byte $FF				;Offset: 0x978, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x979, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x97A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x97B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x97C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x97D, Byte Code: 0xDF .. Illegal Opcode!!
DEC $FFDD, X		;Offset: 0x97E, Byte Code: 0xDE 0xDD 0xFF
LDY #$B8			;Offset: 0x981, Byte Code: 0xA0 0xB8
LDX $A7				;Offset: 0x983, Byte Code: 0xA6 0xA7 
.byte $A7				;Offset: 0x985, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7				;Offset: 0x986, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7				;Offset: 0x987, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x988, Byte Code: 0xFF .. Illegal Opcode!!
LDY #$BB			;Offset: 0x989, Byte Code: 0xA0 0xBB
.byte $AF				;Offset: 0x98B, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AB				;Offset: 0x98C, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0x98D, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0x98E, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0x98F, Byte Code: 0xAB .. Illegal Opcode!!
.byte $FF				;Offset: 0x990, Byte Code: 0xFF .. Illegal Opcode!!
ORA $4422, Y		;Offset: 0x991, Byte Code: 0x19 0x22 0x44
EOR $E6CD			;Offset: 0x994, Byte Code: 0x4D 0xCD 0xE6
SBC $19FF, Y		;Offset: 0x997, Byte Code: 0xF9 0xFF 0x19
INC $D6DD			;Offset: 0x99A, Byte Code: 0xEE 0xDD 0xD6
LSR $EB, X			;Offset: 0x99D, Byte Code: 0x56 0xEB
.byte $FB				;Offset: 0x99F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x9A0, Byte Code: 0xFF .. Illegal Opcode!!
TYA					;Offset: 0x9A1, Byte Code: 0x98 
.byte $44				;Offset: 0x9A2, Byte Code: 0x44 .. Illegal Opcode!!
.byte $22				;Offset: 0x9A3, Byte Code: 0x22 .. Illegal Opcode!!
.byte $32				;Offset: 0x9A4, Byte Code: 0x32 .. Illegal Opcode!!
.byte $B3				;Offset: 0x9A5, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $67				;Offset: 0x9A6, Byte Code: 0x67 .. Illegal Opcode!!
.byte $9F				;Offset: 0x9A7, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x9A8, Byte Code: 0xFF .. Illegal Opcode!!
TYA					;Offset: 0x9A9, Byte Code: 0x98 
.byte $77				;Offset: 0x9AA, Byte Code: 0x77 .. Illegal Opcode!!
.byte $3B				;Offset: 0x9AB, Byte Code: 0x3B .. Illegal Opcode!!
.byte $AB				;Offset: 0x9AC, Byte Code: 0xAB .. Illegal Opcode!!
ROL A				;Offset: 0x9AD, Byte Code: 0x2A
.byte $D7				;Offset: 0x9AE, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DF				;Offset: 0x9AF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9B0, Byte Code: 0xFF .. Illegal Opcode!!
ORA $1D				;Offset: 0x9B1, Byte Code: 0x05 0x1D 
ADC $E5				;Offset: 0x9B3, Byte Code: 0x65 0xE5 
SBC $E5				;Offset: 0x9B5, Byte Code: 0xE5 0xE5 
SBC $FF				;Offset: 0x9B7, Byte Code: 0xE5 0xFF 
ORA $DD				;Offset: 0x9B9, Byte Code: 0x05 0xDD 
SBC $D5, X			;Offset: 0x9BB, Byte Code: 0xF5 0xD5
CMP $D5, X			;Offset: 0x9BD, Byte Code: 0xD5 0xD5
CMP $E0, X			;Offset: 0x9BF, Byte Code: 0xD5 0xE0
.byte $F0, $FC			;BEQ $FC			;Offset: 0x9C1, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x09BF)
.byte $1F				;Offset: 0x9C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x9C4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $E3				;Offset: 0x9C5, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F0, $BC			;BEQ $BC			;Offset: 0x9C6, Byte Code: 0xF0 0xBC (computed address for relative mode instruction 0x0984)
CPX #$10			;Offset: 0x9C8, Byte Code: 0xE0 0x10
.byte $0C				;Offset: 0x9CA, Byte Code: 0x0C .. Illegal Opcode!!
.byte $E3				;Offset: 0x9CB, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F0, $FC			;BEQ $FC			;Offset: 0x9CC, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x09CA)
.byte $FF				;Offset: 0x9CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9CF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x9D0, Byte Code: 0x00 
BRK					;Offset: 0x9D1, Byte Code: 0x00 
BRK					;Offset: 0x9D2, Byte Code: 0x00 
.byte $80				;Offset: 0x9D3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FF			;BEQ $FF			;Offset: 0x9D4, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x09D5)
.byte $7F				;Offset: 0x9D6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0x9D7, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x9D8, Byte Code: 0x00 
BRK					;Offset: 0x9D9, Byte Code: 0x00 
BRK					;Offset: 0x9DA, Byte Code: 0x00 
.byte $80				;Offset: 0x9DB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $70, $0F			;BVS $0F			;Offset: 0x9DC, Byte Code: 0x70 0x0F (computed address for relative mode instruction 0x09ED)
.byte $80				;Offset: 0x9DE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $00			;BEQ $00			;Offset: 0x9DF, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x09E1)
BRK					;Offset: 0x9E1, Byte Code: 0x00 
BRK					;Offset: 0x9E2, Byte Code: 0x00 
ORA ($0F, X)		;Offset: 0x9E3, Byte Code: 0x01 0x0F
.byte $FF				;Offset: 0x9E5, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00F2, X		;Offset: 0x9E6, Byte Code: 0xFE 0xF2 0x00
BRK					;Offset: 0x9E9, Byte Code: 0x00 
BRK					;Offset: 0x9EA, Byte Code: 0x00 
ORA ($0E, X)		;Offset: 0x9EB, Byte Code: 0x01 0x0E
.byte $F0, $01			;BEQ $01			;Offset: 0x9ED, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x09F0)
.byte $0F				;Offset: 0x9EF, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x9F0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x9F1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x9F2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x9F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x9F6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x9F7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $07				;Offset: 0x9F8, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x9F9, Byte Code: 0x08 
.byte $30, $C7			;BMI $C7			;Offset: 0x9FA, Byte Code: 0x30 0xC7 (computed address for relative mode instruction 0x09C3)
.byte $0F				;Offset: 0x9FC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x9FD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x9FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9FF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0A00 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF				;Offset: 0xA02, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0A03 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0xA0A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0A0B --
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

SBC ($F1), Y		;Offset: 0xA10, Byte Code: 0xF1 0xF1
SED					;Offset: 0xA12, Byte Code: 0xF8 
.byte $FF				;Offset: 0xA13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F4				;Offset: 0xA14, Byte Code: 0xF4 .. Illegal Opcode!!
SBC $FD, X			;Offset: 0xA15, Byte Code: 0xF5 0xFD
.byte $FF				;Offset: 0xA17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F2				;Offset: 0xA18, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0xA19, Byte Code: 0xF2 .. Illegal Opcode!!
SBC $F4FF, Y		;Offset: 0xA1A, Byte Code: 0xF9 0xFF 0xF4
INC $FE, X			;Offset: 0xA1D, Byte Code: 0xF6 0xFE
.byte $FF				;Offset: 0xA1F, Byte Code: 0xFF .. Illegal Opcode!!
STA ($81, X)		;Offset: 0xA20, Byte Code: 0x81 0x81
ORA ($FF, X)		;Offset: 0xA22, Byte Code: 0x01 0xFF
.byte $03				;Offset: 0xA24, Byte Code: 0x03 .. Illegal Opcode!!
.byte $83				;Offset: 0xA25, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0xA26, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF				;Offset: 0xA27, Byte Code: 0xFF .. Illegal Opcode!!
ADC #$69			;Offset: 0xA28, Byte Code: 0x69 0x69
STA ($FF, X)		;Offset: 0xA2A, Byte Code: 0x81 0xFF
.byte $03				;Offset: 0xA2C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $6B				;Offset: 0xA2D, Byte Code: 0x6B .. Illegal Opcode!!
.byte $6B				;Offset: 0xA2E, Byte Code: 0x6B .. Illegal Opcode!!
.byte $FF				;Offset: 0xA2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7				;Offset: 0xA30, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $E7				;Offset: 0xA31, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DB				;Offset: 0xA32, Byte Code: 0xDB .. Illegal Opcode!!
.byte $D7				;Offset: 0xA33, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0xA34, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7				;Offset: 0xA35, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DB				;Offset: 0xA36, Byte Code: 0xDB .. Illegal Opcode!!
.byte $D7				;Offset: 0xA37, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DF				;Offset: 0xA38, Byte Code: 0xDF .. Illegal Opcode!!
.byte $F7				;Offset: 0xA39, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0xA3A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0xA3B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0xA3C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0xA3D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0xA3E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xA3F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $3F				;Offset: 0xA40, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xA41, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xA42, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xA43, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xA44, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xA45, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xA46, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xA47, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xA48, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xA49, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0xA4A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xA4B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xA4C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xA4D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0xA4E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xA4F, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0xA50, Byte Code: 0x00 
BRK					;Offset: 0xA51, Byte Code: 0x00 
ROL $2222, X		;Offset: 0xA52, Byte Code: 0x3E 0x22 0x22
.byte $22				;Offset: 0xA55, Byte Code: 0x22 .. Illegal Opcode!!
.byte $22				;Offset: 0xA56, Byte Code: 0x22 .. Illegal Opcode!!
ROL $FFFF, X		;Offset: 0xA57, Byte Code: 0x3E 0xFF 0xFF
.byte $FF				;Offset: 0xA5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xA60, Byte Code: 0x00 
SED					;Offset: 0xA61, Byte Code: 0xF8 
PHP					;Offset: 0xA62, Byte Code: 0x08 
PHP					;Offset: 0xA63, Byte Code: 0x08 
PHP					;Offset: 0xA64, Byte Code: 0x08 
SED					;Offset: 0xA65, Byte Code: 0xF8 
BRK					;Offset: 0xA66, Byte Code: 0x00 
.byte $FF				;Offset: 0xA67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83				;Offset: 0xA70, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0xA71, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0xA72, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF				;Offset: 0xA73, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0xA74, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C3				;Offset: 0xA75, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0xA76, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xA77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B3				;Offset: 0xA78, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3				;Offset: 0xA79, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3				;Offset: 0xA7A, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xA7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0xA7C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F3				;Offset: 0xA7D, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3				;Offset: 0xA7E, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xA7F, Byte Code: 0xFF .. Illegal Opcode!!
INC $CC33			;Offset: 0xA80, Byte Code: 0xEE 0x33 0xCC
.byte $33				;Offset: 0xA83, Byte Code: 0x33 .. Illegal Opcode!!
.byte $44				;Offset: 0xA84, Byte Code: 0x44 .. Illegal Opcode!!
ORA ($00), Y		;Offset: 0xA85, Byte Code: 0x11 0x00
BRK					;Offset: 0xA87, Byte Code: 0x00 
INC $CC33			;Offset: 0xA88, Byte Code: 0xEE 0x33 0xCC
.byte $33				;Offset: 0xA8B, Byte Code: 0x33 .. Illegal Opcode!!
.byte $44				;Offset: 0xA8C, Byte Code: 0x44 .. Illegal Opcode!!
ORA ($00), Y		;Offset: 0xA8D, Byte Code: 0x11 0x00
BRK					;Offset: 0xA8F, Byte Code: 0x00 
.byte $FF				;Offset: 0xA90, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA91, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA92, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA93, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA94, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA95, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA96, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA97, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA98, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xA99, Byte Code: 0x00 
BRK					;Offset: 0xA9A, Byte Code: 0x00 
BRK					;Offset: 0xA9B, Byte Code: 0x00 
BRK					;Offset: 0xA9C, Byte Code: 0x00 
BRK					;Offset: 0xA9D, Byte Code: 0x00 
BRK					;Offset: 0xA9E, Byte Code: 0x00 
BRK					;Offset: 0xA9F, Byte Code: 0x00 
BRK					;Offset: 0xAA0, Byte Code: 0x00 
BRK					;Offset: 0xAA1, Byte Code: 0x00 
BRK					;Offset: 0xAA2, Byte Code: 0x00 
BRK					;Offset: 0xAA3, Byte Code: 0x00 
BRK					;Offset: 0xAA4, Byte Code: 0x00 
BRK					;Offset: 0xAA5, Byte Code: 0x00 
BRK					;Offset: 0xAA6, Byte Code: 0x00 
.byte $FF				;Offset: 0xAA7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xAAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xAB0, Byte Code: 0xFB .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0xAB1, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xAB3, Byte Code: 0xF1 0xF1
SBC ($F1), Y		;Offset: 0xAB5, Byte Code: 0xF1 0xF1
SBC ($FC), Y		;Offset: 0xAB7, Byte Code: 0xF1 0xFC
.byte $F2				;Offset: 0xAB9, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0xABA, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0xABB, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0xABC, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0xABD, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0xABE, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0xABF, Byte Code: 0xF2 .. Illegal Opcode!!
SBC #$81			;Offset: 0xAC0, Byte Code: 0xE9 0x81
STA ($81, X)		;Offset: 0xAC2, Byte Code: 0x81 0x81
STA ($81, X)		;Offset: 0xAC4, Byte Code: 0x81 0x81
STA ($81, X)		;Offset: 0xAC6, Byte Code: 0x81 0x81
ORA $69, X			;Offset: 0xAC8, Byte Code: 0x15 0x69
ADC #$69			;Offset: 0xACA, Byte Code: 0x69 0x69
ADC #$69			;Offset: 0xACC, Byte Code: 0x69 0x69
ADC #$69			;Offset: 0xACE, Byte Code: 0x69 0x69
.byte $CF				;Offset: 0xAD0, Byte Code: 0xCF .. Illegal Opcode!!
.byte $87				;Offset: 0xAD1, Byte Code: 0x87 .. Illegal Opcode!!
.byte $83				;Offset: 0xAD2, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0xAD3, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0xAD4, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0xAD5, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0xAD6, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0xAD7, Byte Code: 0x83 .. Illegal Opcode!!
.byte $CF				;Offset: 0xAD8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $A7				;Offset: 0xAD9, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $B3				;Offset: 0xADA, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3				;Offset: 0xADB, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3				;Offset: 0xADC, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3				;Offset: 0xADD, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3				;Offset: 0xADE, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3				;Offset: 0xADF, Byte Code: 0xB3 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0AE0 --
.byte $FF,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF				;Offset: 0xAE2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0AE3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0xAEA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0AEB --
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $BF				;Offset: 0xAF0, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xAF1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F				;Offset: 0xAF2, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xAF3, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xAF4, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xAF5, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xAF6, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9B				;Offset: 0xAF7, Byte Code: 0x9B .. Illegal Opcode!!
.byte $BF				;Offset: 0xAF8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xAF9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F				;Offset: 0xAFA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xAFB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xAFC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xAFD, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xAFE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9B				;Offset: 0xAFF, Byte Code: 0x9B .. Illegal Opcode!!
.byte $FF				;Offset: 0xB00, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB01, Byte Code: 0x00 
.byte $FF				;Offset: 0xB02, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB03, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB04, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB05, Byte Code: 0x00 
.byte $FF				;Offset: 0xB06, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB07, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB08, Byte Code: 0x00 
.byte $FF				;Offset: 0xB09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB0B, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB0C, Byte Code: 0x00 
.byte $FF				;Offset: 0xB0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB10, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($E2, X)		;Offset: 0xB11, Byte Code: 0xE1 0xE2
CPX $E8				;Offset: 0xB13, Byte Code: 0xE4 0xE8 
.byte $F0, $F8			;BEQ $F8			;Offset: 0xB15, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0B0F)
SEC					;Offset: 0xB17, Byte Code: 0x38 
CPY #$DE			;Offset: 0xB18, Byte Code: 0xC0 0xDE
CMP $D7DB, X		;Offset: 0xB1A, Byte Code: 0xDD 0xDB 0xD7
.byte $CF				;Offset: 0xB1D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7				;Offset: 0xB1E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xB1F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xB20, Byte Code: 0xFF .. Illegal Opcode!!
JSR $EE40			;Offset: 0xB21, Byte Code: 0x20 0x40 0xEE
INC $EEEE			;Offset: 0xB24, Byte Code: 0xEE 0xEE 0xEE
BRK					;Offset: 0xB27, Byte Code: 0x00 
BRK					;Offset: 0xB28, Byte Code: 0x00 
.byte $DF				;Offset: 0xB29, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0xB2A, Byte Code: 0xBF .. Illegal Opcode!!
CMP $DDDD, X		;Offset: 0xB2B, Byte Code: 0xDD 0xDD 0xDD
ORA ($FF), Y		;Offset: 0xB2E, Byte Code: 0x11 0xFF
SEI					;Offset: 0xB30, Byte Code: 0x78 
SEC					;Offset: 0xB31, Byte Code: 0x38 
.byte $3C				;Offset: 0xB32, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C				;Offset: 0xB33, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F				;Offset: 0xB34, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xB35, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xB36, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xB37, Byte Code: 0x7F .. Illegal Opcode!!
.byte $E7				;Offset: 0xB38, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xB39, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0xB3A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xB3B, Byte Code: 0xFB .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0xB3C, Byte Code: 0xFE 0xFE 0xFE
CLV					;Offset: 0xB3F, Byte Code: 0xB8 
BRK					;Offset: 0xB40, Byte Code: 0x00 
.byte $1C				;Offset: 0xB41, Byte Code: 0x1C .. Illegal Opcode!!
ROL $7F7F, X		;Offset: 0xB42, Byte Code: 0x3E 0x7F 0x7F
ROL $183C, X		;Offset: 0xB45, Byte Code: 0x3E 0x3C 0x18
.byte $FF				;Offset: 0xB48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xB49, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FEFE, X		;Offset: 0xB4A, Byte Code: 0xFD 0xFE 0xFE
SBC $E7DB, X		;Offset: 0xB4D, Byte Code: 0xFD 0xDB 0xE7
LDA $BBB9, Y		;Offset: 0xB50, Byte Code: 0xB9 0xB9 0xBB
.byte $BF				;Offset: 0xB53, Byte Code: 0xBF .. Illegal Opcode!!
LDY $F2F9, X		;Offset: 0xB54, Byte Code: 0xBC 0xF9 0xF2
CPX $77				;Offset: 0xB57, Byte Code: 0xE4 0x77 
.byte $77				;Offset: 0xB59, Byte Code: 0x77 .. Illegal Opcode!!
ADC $71, X			;Offset: 0xB5A, Byte Code: 0x75 0x71
.byte $73				;Offset: 0xB5C, Byte Code: 0x73 .. Illegal Opcode!!
INC $CD, X			;Offset: 0xB5D, Byte Code: 0xF6 0xCD
.byte $DB				;Offset: 0xB5F, Byte Code: 0xDB .. Illegal Opcode!!
.byte $3C				;Offset: 0xB60, Byte Code: 0x3C .. Illegal Opcode!!
AND $3D3D, X		;Offset: 0xB61, Byte Code: 0x3D 0x3D 0x3D
AND $3C3D, X		;Offset: 0xB64, Byte Code: 0x3D 0x3D 0x3C
.byte $FF				;Offset: 0xB67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xB68, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xB69, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xB6A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xB6B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xB6C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xB6D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xB6E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xB6F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB70, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0xB71, Byte Code: 0x01 0x03
ASL $7F				;Offset: 0xB73, Byte Code: 0x06 0x7F 
.byte $7F				;Offset: 0xB75, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77				;Offset: 0xB76, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF				;Offset: 0xB77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB78, Byte Code: 0xFF .. Illegal Opcode!!
INC $F9FC, X		;Offset: 0xB79, Byte Code: 0xFE 0xFC 0xF9
INC $E6				;Offset: 0xB7C, Byte Code: 0xE6 0xE6 
INC $A6FF			;Offset: 0xB7E, Byte Code: 0xEE 0xFF 0xA6
STY $94				;Offset: 0xB81, Byte Code: 0x84 0x94 
.byte $87				;Offset: 0xB83, Byte Code: 0x87 .. Illegal Opcode!!
CPY #$FC			;Offset: 0xB84, Byte Code: 0xC0 0xFC
.byte $07				;Offset: 0xB86, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0xB87, Byte Code: 0x00 
TAX					;Offset: 0xB88, Byte Code: 0xAA 
DEY					;Offset: 0xB89, Byte Code: 0x88 
.byte $AB				;Offset: 0xB8A, Byte Code: 0xAB .. Illegal Opcode!!
CLV					;Offset: 0xB8B, Byte Code: 0xB8 
.byte $D7				;Offset: 0xB8C, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xB8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0xB8E, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0xB8F, Byte Code: 0x00 
BRK					;Offset: 0xB90, Byte Code: 0x00 
BRK					;Offset: 0xB91, Byte Code: 0x00 
BRK					;Offset: 0xB92, Byte Code: 0x00 
CPY #$BF			;Offset: 0xB93, Byte Code: 0xC0 0xBF
STX $C6				;Offset: 0xB95, Byte Code: 0x86 0xC6 
.byte $3F				;Offset: 0xB97, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0xB98, Byte Code: 0x00 
TAX					;Offset: 0xB99, Byte Code: 0xAA 
.byte $FF				;Offset: 0xB9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0xB9B, Byte Code: 0x3F .. Illegal Opcode!!
RTI					;Offset: 0xB9C, Byte Code: 0x40 
ADC $3FF9, Y		;Offset: 0xB9D, Byte Code: 0x79 0xF9 0x3F
BRK					;Offset: 0xBA0, Byte Code: 0x00 
BRK					;Offset: 0xBA1, Byte Code: 0x00 
BRK					;Offset: 0xBA2, Byte Code: 0x00 
.byte $03				;Offset: 0xBA3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC				;Offset: 0xBA4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $80				;Offset: 0xBA5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $83				;Offset: 0xBA6, Byte Code: 0x83 .. Illegal Opcode!!
INC $5500, X		;Offset: 0xBA7, Byte Code: 0xFE 0x00 0x55
.byte $FF				;Offset: 0xBAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xBAB, Byte Code: 0xFC .. Illegal Opcode!!
ORA ($7D, X)		;Offset: 0xBAC, Byte Code: 0x01 0x7D
.byte $7F				;Offset: 0xBAE, Byte Code: 0x7F .. Illegal Opcode!!
INC $2165, X		;Offset: 0xBAF, Byte Code: 0xFE 0x65 0x21
AND #$E1			;Offset: 0xBB2, Byte Code: 0x29 0xE1
.byte $03				;Offset: 0xBB4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $3F				;Offset: 0xBB5, Byte Code: 0x3F .. Illegal Opcode!!
CPX #$00			;Offset: 0xBB6, Byte Code: 0xE0 0x00
EOR $11, X			;Offset: 0xBB8, Byte Code: 0x55 0x11
CMP $1D, X			;Offset: 0xBBA, Byte Code: 0xD5 0x1D
.byte $EB				;Offset: 0xBBC, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF				;Offset: 0xBBD, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$00			;Offset: 0xBBE, Byte Code: 0xE0 0x00
.byte $5F				;Offset: 0xBC0, Byte Code: 0x5F .. Illegal Opcode!!
.byte $27				;Offset: 0xBC1, Byte Code: 0x27 .. Illegal Opcode!!
BIT $2A				;Offset: 0xBC2, Byte Code: 0x24 0x2A 
LSR A				;Offset: 0xBC4, Byte Code: 0x4A
TXA					;Offset: 0xBC5, Byte Code: 0x8A 
ASL A				;Offset: 0xBC6, Byte Code: 0x0A
CPX $7F				;Offset: 0xBC7, Byte Code: 0xE4 0x7F 
.byte $3F				;Offset: 0xBC9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xBCA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3B				;Offset: 0xBCB, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7B				;Offset: 0xBCC, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0xBCD, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xBCE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xBCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0xBD0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FF			;BEQ $FF			;Offset: 0xBD1, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0BD2)
.byte $1F				;Offset: 0xBD3, Byte Code: 0x1F .. Illegal Opcode!!
AND ($52, X)		;Offset: 0xBD4, Byte Code: 0x21 0x52
.byte $54				;Offset: 0xBD6, Byte Code: 0x54 .. Illegal Opcode!!
.byte $54				;Offset: 0xBD7, Byte Code: 0x54 .. Illegal Opcode!!
.byte $FF				;Offset: 0xBD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBDC, Byte Code: 0xFF .. Illegal Opcode!!
DEC $DCDC, X		;Offset: 0xBDD, Byte Code: 0xDE 0xDC 0xDC
.byte $03				;Offset: 0xBE0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0xBE1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0xBE2, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xBE3, Byte Code: 0xF8 
STY $4A				;Offset: 0xBE4, Byte Code: 0x84 0x4A 
ROL A				;Offset: 0xBE6, Byte Code: 0x2A
ROL A				;Offset: 0xBE7, Byte Code: 0x2A
.byte $FF				;Offset: 0xBE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B				;Offset: 0xBED, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3B				;Offset: 0xBEE, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B				;Offset: 0xBEF, Byte Code: 0x3B .. Illegal Opcode!!
INC $FCFC, X		;Offset: 0xBF0, Byte Code: 0xFE 0xFC 0xFC
.byte $DC				;Offset: 0xBF3, Byte Code: 0xDC .. Illegal Opcode!!
LSR $5F5F, X		;Offset: 0xBF4, Byte Code: 0x5E 0x5F 0x5F
.byte $7F				;Offset: 0xBF7, Byte Code: 0x7F .. Illegal Opcode!!
INC $FCFC, X		;Offset: 0xBF8, Byte Code: 0xFE 0xFC 0xFC
.byte $DC				;Offset: 0xBFB, Byte Code: 0xDC .. Illegal Opcode!!
DEC $DFDF, X		;Offset: 0xBFC, Byte Code: 0xDE 0xDF 0xDF
.byte $FF				;Offset: 0xBFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CB				;Offset: 0xC00, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xC01, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xC02, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xC03, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xC04, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xC05, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xC06, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xC07, Byte Code: 0xCB .. Illegal Opcode!!
.byte $D4				;Offset: 0xC08, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xC09, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xC0A, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xC0B, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xC0C, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xC0D, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xC0E, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xC0F, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $64				;Offset: 0xC10, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xC11, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xC12, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xC13, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xC14, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xC15, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xC16, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xC17, Byte Code: 0x64 .. Illegal Opcode!!
.byte $9B				;Offset: 0xC18, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC19, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC1A, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC1B, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC1C, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC1D, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC1E, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC1F, Byte Code: 0x9B .. Illegal Opcode!!
BRK					;Offset: 0xC20, Byte Code: 0x00 
BRK					;Offset: 0xC21, Byte Code: 0x00 
BRK					;Offset: 0xC22, Byte Code: 0x00 
BRK					;Offset: 0xC23, Byte Code: 0x00 
BRK					;Offset: 0xC24, Byte Code: 0x00 
BRK					;Offset: 0xC25, Byte Code: 0x00 
BRK					;Offset: 0xC26, Byte Code: 0x00 
BRK					;Offset: 0xC27, Byte Code: 0x00 
ROR $66				;Offset: 0xC28, Byte Code: 0x66 0x66 
ROR $66				;Offset: 0xC2A, Byte Code: 0x66 0x66 
ROR $66				;Offset: 0xC2C, Byte Code: 0x66 0x66 
ROR $66				;Offset: 0xC2E, Byte Code: 0x66 0x66 
.byte $9B				;Offset: 0xC30, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC31, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC32, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC33, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC34, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC35, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC36, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC37, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC38, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC39, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC3A, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC3B, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC3C, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC3D, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC3E, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC3F, Byte Code: 0x9B .. Illegal Opcode!!
.byte $FF				;Offset: 0xC40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xC41, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FB				;Offset: 0xC42, Byte Code: 0xFB .. Illegal Opcode!!
.byte $EB				;Offset: 0xC43, Byte Code: 0xEB .. Illegal Opcode!!
.byte $CF				;Offset: 0xC44, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DB				;Offset: 0xC45, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB				;Offset: 0xC46, Byte Code: 0xDB .. Illegal Opcode!!
.byte $EB				;Offset: 0xC47, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF				;Offset: 0xC48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xC49, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC4A, Byte Code: 0xFF .. Illegal Opcode!!
INC $DE, X			;Offset: 0xC4B, Byte Code: 0xF6 0xDE
DEC $D6, X			;Offset: 0xC4D, Byte Code: 0xD6 0xD6
.byte $F4				;Offset: 0xC4F, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FF				;Offset: 0xC50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xC53, Byte Code: 0xFC .. Illegal Opcode!!
ROR $646D, X		;Offset: 0xC54, Byte Code: 0x7E 0x6D 0x64
JMP ($FFFF)			;Offset: 0xC57, Byte Code: 0x6C 0xFF 0xFF
.byte $FF				;Offset: 0xC5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xC5D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0xC5E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DB				;Offset: 0xC5F, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FF				;Offset: 0xC60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0xC62, Byte Code: 0x0F .. Illegal Opcode!!
.byte $93				;Offset: 0xC63, Byte Code: 0x93 .. Illegal Opcode!!
.byte $62				;Offset: 0xC64, Byte Code: 0x62 .. Illegal Opcode!!
LDX #$44			;Offset: 0xC65, Byte Code: 0xA2 0x44
.byte $80				;Offset: 0xC67, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0xC68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F				;Offset: 0xC6A, Byte Code: 0x6F .. Illegal Opcode!!
.byte $F7				;Offset: 0xC6B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $67				;Offset: 0xC6C, Byte Code: 0x67 .. Illegal Opcode!!
INC $66, X			;Offset: 0xC6D, Byte Code: 0xF6 0x66
INC $FB				;Offset: 0xC6F, Byte Code: 0xE6 0xFB 
.byte $DB				;Offset: 0xC71, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FB				;Offset: 0xC72, Byte Code: 0xFB .. Illegal Opcode!!
.byte $BB				;Offset: 0xC73, Byte Code: 0xBB .. Illegal Opcode!!
.byte $9B				;Offset: 0xC74, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC75, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC76, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC77, Byte Code: 0x9B .. Illegal Opcode!!
.byte $FB				;Offset: 0xC78, Byte Code: 0xFB .. Illegal Opcode!!
.byte $DB				;Offset: 0xC79, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FB				;Offset: 0xC7A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $BB				;Offset: 0xC7B, Byte Code: 0xBB .. Illegal Opcode!!
.byte $9B				;Offset: 0xC7C, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC7D, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC7E, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xC7F, Byte Code: 0x9B .. Illegal Opcode!!
.byte $FF				;Offset: 0xC80, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC81, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FF, X		;Offset: 0xC82, Byte Code: 0xFE 0xFF 0xF8
.byte $FF				;Offset: 0xC85, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0xC86, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xC87, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xC88, Byte Code: 0x00 
.byte $7F				;Offset: 0xC89, Byte Code: 0x7F .. Illegal Opcode!!
EOR ($7F, X)		;Offset: 0xC8A, Byte Code: 0x41 0x7F
.byte $07				;Offset: 0xC8C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $7F				;Offset: 0xC8D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1C				;Offset: 0xC8E, Byte Code: 0x1C .. Illegal Opcode!!
ADC $DF8E, X		;Offset: 0xC8F, Byte Code: 0x7D 0x8E 0xDF
.byte $3F				;Offset: 0xC92, Byte Code: 0x3F .. Illegal Opcode!!
SBC $FD, X			;Offset: 0xC93, Byte Code: 0xF5 0xFD
CMP $B7, X			;Offset: 0xC95, Byte Code: 0xD5 0xB7
CMP $71, X			;Offset: 0xC97, Byte Code: 0xD5 0x71
.byte $F7				;Offset: 0xC99, Byte Code: 0xF7 .. Illegal Opcode!!
CMP $DF, X			;Offset: 0xC9A, Byte Code: 0xD5 0xDF
.byte $17				;Offset: 0xC9C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $FF				;Offset: 0xC9D, Byte Code: 0xFF .. Illegal Opcode!!
EOR $C6FF, X		;Offset: 0xC9E, Byte Code: 0x5D 0xFF 0xC6
SBC $F7FC, X		;Offset: 0xCA1, Byte Code: 0xFD 0xFC 0xF7
.byte $F0, $F7			;BEQ $F7			;Offset: 0xCA4, Byte Code: 0xF0 0xF7 (computed address for relative mode instruction 0x0C9D)
.byte $FC				;Offset: 0xCA6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0xCA7, Byte Code: 0xFF .. Illegal Opcode!!
LDA $DBFF, X		;Offset: 0xCA8, Byte Code: 0xBD 0xFF 0xDB
.byte $FF				;Offset: 0xCAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0xCAC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xCAE, Byte Code: 0xFB .. Illegal Opcode!!
SBC $DF8F, X		;Offset: 0xCAF, Byte Code: 0xFD 0x8F 0xDF
.byte $5F				;Offset: 0xCB2, Byte Code: 0x5F .. Illegal Opcode!!
.byte $F7				;Offset: 0xCB3, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xCB4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7				;Offset: 0xCB5, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $BF				;Offset: 0xCB6, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCB7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $73				;Offset: 0xCB8, Byte Code: 0x73 .. Illegal Opcode!!
.byte $F7				;Offset: 0xCB9, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xCBA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xCBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xCBC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0xCBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F				;Offset: 0xCBE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $DF				;Offset: 0xCBF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCC2, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xCC3, Byte Code: 0xF8 
SED					;Offset: 0xCC4, Byte Code: 0xF8 
.byte $FF				;Offset: 0xCC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCC6, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($FF), Y		;Offset: 0xCC7, Byte Code: 0xF1 0xFF
BRK					;Offset: 0xCC9, Byte Code: 0x00 
BRK					;Offset: 0xCCA, Byte Code: 0x00 
.byte $FF				;Offset: 0xCCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCD2, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xCD3, Byte Code: 0x00 
BRK					;Offset: 0xCD4, Byte Code: 0x00 
.byte $FF				;Offset: 0xCD5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCD6, Byte Code: 0xFF .. Illegal Opcode!!
STA ($FF, X)		;Offset: 0xCD7, Byte Code: 0x81 0xFF
BRK					;Offset: 0xCD9, Byte Code: 0x00 
BRK					;Offset: 0xCDA, Byte Code: 0x00 
.byte $FF				;Offset: 0xCDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCDF, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$F0			;Offset: 0xCE0, Byte Code: 0xE0 0xF0
.byte $F0, $E0			;BEQ $E0			;Offset: 0xCE2, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0CC4)
RTI					;Offset: 0xCE4, Byte Code: 0x40 
.byte $80				;Offset: 0xCE5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xCE6, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xCE7, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$30			;Offset: 0xCE8, Byte Code: 0xE0 0x30
.byte $10, $E0			;BPL $E0			;Offset: 0xCEA, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x0CCC)
CPY #$80			;Offset: 0xCEC, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0xCEE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xCEF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $3F				;Offset: 0xCF0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xCF1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0xCF2, Byte Code: 0x3F .. Illegal Opcode!!
CLC					;Offset: 0xCF3, Byte Code: 0x18 
.byte $30, $7F			;BMI $7F			;Offset: 0xCF4, Byte Code: 0x30 0x7F (computed address for relative mode instruction 0x0D75)
.byte $1F				;Offset: 0xCF6, Byte Code: 0x1F .. Illegal Opcode!!
ORA #$3F			;Offset: 0xCF7, Byte Code: 0x09 0x3F
RTI					;Offset: 0xCF9, Byte Code: 0x40 
BIT $2F17			;Offset: 0xCFA, Byte Code: 0x2C 0x17 0x2F
.byte $7F				;Offset: 0xCFD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0xCFE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0xCFF, Byte Code: 0x0F .. Illegal Opcode!!
CPY #$80			;Offset: 0xD00, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0xD02, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD03, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0xD04, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xD05, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xD06, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xD07, Byte Code: 0x80 .. Illegal Opcode!!
.byte $BF				;Offset: 0xD08, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0xD09, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xD0A, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0xD0B, Byte Code: 0x00 
.byte $7F				;Offset: 0xD0C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xD0D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xD0E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xD0F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $03				;Offset: 0xD10, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0xD11, Byte Code: 0x01 0x01
SBC $0101, X		;Offset: 0xD13, Byte Code: 0xFD 0x01 0x01
ORA ($01, X)		;Offset: 0xD16, Byte Code: 0x01 0x01
.byte $FB				;Offset: 0xD18, Byte Code: 0xFB .. Illegal Opcode!!
SBC $03FD, X		;Offset: 0xD19, Byte Code: 0xFD 0xFD 0x03
SBC $FDFD, X		;Offset: 0xD1C, Byte Code: 0xFD 0xFD 0xFD
SBC $F8FF, X		;Offset: 0xD1F, Byte Code: 0xFD 0xFF 0xF8
.byte $83				;Offset: 0xD22, Byte Code: 0x83 .. Illegal Opcode!!
INC $FF80, X		;Offset: 0xD23, Byte Code: 0xFE 0x80 0xFF
.byte $80				;Offset: 0xD26, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD28, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xD29, Byte Code: 0xF8 
.byte $83				;Offset: 0xD2A, Byte Code: 0x83 .. Illegal Opcode!!
INC $FF80, X		;Offset: 0xD2B, Byte Code: 0xFE 0x80 0xFF
.byte $80				;Offset: 0xD2E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD30, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($FF, X)		;Offset: 0xD31, Byte Code: 0x01 0xFF
ORA ($FF, X)		;Offset: 0xD33, Byte Code: 0x01 0xFF
STA ($3F, X)		;Offset: 0xD35, Byte Code: 0x81 0x3F
.byte $FF				;Offset: 0xD37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD38, Byte Code: 0xFF .. Illegal Opcode!!
ORA $19FF, Y		;Offset: 0xD39, Byte Code: 0x19 0xFF 0x19
.byte $FF				;Offset: 0xD3C, Byte Code: 0xFF .. Illegal Opcode!!
STA $FF3F, Y		;Offset: 0xD3D, Byte Code: 0x99 0x3F 0xFF
.byte $FF				;Offset: 0xD40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD42, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0xD44, Byte Code: 0xCF .. Illegal Opcode!!
.byte $87				;Offset: 0xD45, Byte Code: 0x87 .. Illegal Opcode!!
.byte $B3				;Offset: 0xD46, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3				;Offset: 0xD47, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0xD4C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $B7				;Offset: 0xD4D, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $CB				;Offset: 0xD4E, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xD4F, Byte Code: 0xCB .. Illegal Opcode!!
SBC $BDB5, X		;Offset: 0xD50, Byte Code: 0xFD 0xB5 0xBD
LDA ($B1), Y		;Offset: 0xD53, Byte Code: 0xB1 0xB1
LDA ($B1), Y		;Offset: 0xD55, Byte Code: 0xB1 0xB1
LDA ($F9), Y		;Offset: 0xD57, Byte Code: 0xB1 0xF9
.byte $EF				;Offset: 0xD59, Byte Code: 0xEF .. Illegal Opcode!!
.byte $D7				;Offset: 0xD5A, Byte Code: 0xD7 .. Illegal Opcode!!
SBC $CDCD			;Offset: 0xD5B, Byte Code: 0xED 0xCD 0xCD
CMP $A7CD			;Offset: 0xD5E, Byte Code: 0xCD 0xCD 0xA7
.byte $A7				;Offset: 0xD61, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7				;Offset: 0xD62, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7				;Offset: 0xD63, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7				;Offset: 0xD64, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7				;Offset: 0xD65, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7				;Offset: 0xD66, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $A7				;Offset: 0xD67, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $AB				;Offset: 0xD68, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0xD69, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0xD6A, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0xD6B, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0xD6C, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0xD6D, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0xD6E, Byte Code: 0xAB .. Illegal Opcode!!
.byte $AB				;Offset: 0xD6F, Byte Code: 0xAB .. Illegal Opcode!!
SBC $E5				;Offset: 0xD70, Byte Code: 0xE5 0xE5 
SBC $E5				;Offset: 0xD72, Byte Code: 0xE5 0xE5 
SBC $E5				;Offset: 0xD74, Byte Code: 0xE5 0xE5 
SBC $E5				;Offset: 0xD76, Byte Code: 0xE5 0xE5 
CMP $D5, X			;Offset: 0xD78, Byte Code: 0xD5 0xD5
CMP $D5, X			;Offset: 0xD7A, Byte Code: 0xD5 0xD5
CMP $D5, X			;Offset: 0xD7C, Byte Code: 0xD5 0xD5
CMP $D5, X			;Offset: 0xD7E, Byte Code: 0xD5 0xD5
.byte $FF				;Offset: 0xD80, Byte Code: 0xFF .. Illegal Opcode!!
.byte $52				;Offset: 0xD81, Byte Code: 0x52 .. Illegal Opcode!!
.byte $53				;Offset: 0xD82, Byte Code: 0x53 .. Illegal Opcode!!
.byte $03				;Offset: 0xD83, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0xD84, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0xD85, Byte Code: 0x00 
.byte $17				;Offset: 0xD86, Byte Code: 0x17 .. Illegal Opcode!!
.byte $14				;Offset: 0xD87, Byte Code: 0x14 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD88, Byte Code: 0xFF .. Illegal Opcode!!
EOR $0F5C, X		;Offset: 0xD89, Byte Code: 0x5D 0x5C 0x0F
.byte $F0, $0F			;BEQ $0F			;Offset: 0xD8C, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x0D9D)
SEI					;Offset: 0xD8E, Byte Code: 0x78 
.byte $5B				;Offset: 0xD8F, Byte Code: 0x5B .. Illegal Opcode!!
.byte $FF				;Offset: 0xD90, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04				;Offset: 0xD91, Byte Code: 0x04 .. Illegal Opcode!!
.byte $FC				;Offset: 0xD92, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xD93, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0xD94, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xD95, Byte Code: 0x00 
INC $FF52			;Offset: 0xD96, Byte Code: 0xEE 0x52 0xFF
.byte $FF				;Offset: 0xD99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0xD9A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD9B, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xD9C, Byte Code: 0x00 
.byte $FF				;Offset: 0xD9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $33				;Offset: 0xD9E, Byte Code: 0x33 .. Illegal Opcode!!
.byte $EF				;Offset: 0xD9F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDA0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $90, $F1			;BCC $F1			;Offset: 0xDA1, Byte Code: 0x90 0xF1 (computed address for relative mode instruction 0x0D94)
.byte $F3				;Offset: 0xDA3, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xDA4, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xDA5, Byte Code: 0x00 
.byte $FF				;Offset: 0xDA6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xDA7, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0xDA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xDA9, Byte Code: 0x7F .. Illegal Opcode!!
ASL a:$00FF, X		;Offset: 0xDAA, Byte Code: 0x1E 0xFF 0x00
.byte $FF				;Offset: 0xDAD, Byte Code: 0xFF .. Illegal Opcode!!
PHA					;Offset: 0xDAE, Byte Code: 0x48 
.byte $FB				;Offset: 0xDAF, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03				;Offset: 0xDB0, Byte Code: 0x03 .. Illegal Opcode!!
EOR ($4D, X)		;Offset: 0xDB1, Byte Code: 0x41 0x4D
EOR ($4D, X)		;Offset: 0xDB3, Byte Code: 0x41 0x4D
EOR ($4D, X)		;Offset: 0xDB5, Byte Code: 0x41 0x4D
EOR ($43, X)		;Offset: 0xDB7, Byte Code: 0x41 0x43
LDA $BD, X			;Offset: 0xDB9, Byte Code: 0xB5 0xBD
LDA $BD, X			;Offset: 0xDBB, Byte Code: 0xB5 0xBD
LDA $BD, X			;Offset: 0xDBD, Byte Code: 0xB5 0xBD
LDA $F0, X			;Offset: 0xDBF, Byte Code: 0xB5 0xF0
CLC					;Offset: 0xDC1, Byte Code: 0x18 
DEC $D8E3			;Offset: 0xDC2, Byte Code: 0xCE 0xE3 0xD8
.byte $CF				;Offset: 0xDC5, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CB				;Offset: 0xDC6, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xDC7, Byte Code: 0xCB .. Illegal Opcode!!
.byte $1F				;Offset: 0xDC8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $EF				;Offset: 0xDC9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3				;Offset: 0xDCA, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FC				;Offset: 0xDCB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DF				;Offset: 0xDCC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $D7				;Offset: 0xDCD, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D4				;Offset: 0xDCE, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xDCF, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $54				;Offset: 0xDD0, Byte Code: 0x54 .. Illegal Opcode!!
.byte $22				;Offset: 0xDD1, Byte Code: 0x22 .. Illegal Opcode!!
ORA ($C0, X)		;Offset: 0xDD2, Byte Code: 0x01 0xC0
SEI					;Offset: 0xDD4, Byte Code: 0x78 
.byte $0F				;Offset: 0xDD5, Byte Code: 0x0F .. Illegal Opcode!!
CPX #$7F			;Offset: 0xDD6, Byte Code: 0xE0 0x7F
.byte $DC				;Offset: 0xDD8, Byte Code: 0xDC .. Illegal Opcode!!
INC $7FFF, X		;Offset: 0xDD9, Byte Code: 0xFE 0xFF 0x7F
.byte $8F				;Offset: 0xDDC, Byte Code: 0x8F .. Illegal Opcode!!
.byte $F0, $FF			;BEQ $FF			;Offset: 0xDDD, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0DDE)
.byte $9F				;Offset: 0xDDF, Byte Code: 0x9F .. Illegal Opcode!!
ROL A				;Offset: 0xDE0, Byte Code: 0x2A
.byte $44				;Offset: 0xDE1, Byte Code: 0x44 .. Illegal Opcode!!
.byte $83				;Offset: 0xDE2, Byte Code: 0x83 .. Illegal Opcode!!
.byte $0F				;Offset: 0xDE3, Byte Code: 0x0F .. Illegal Opcode!!
ROR $07F0, X		;Offset: 0xDE4, Byte Code: 0x7E 0xF0 0x07
SED					;Offset: 0xDE7, Byte Code: 0xF8 
.byte $3B				;Offset: 0xDE8, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F				;Offset: 0xDE9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xDEA, Byte Code: 0xFF .. Illegal Opcode!!
INC $0FF1, X		;Offset: 0xDEB, Byte Code: 0xFE 0xF1 0x0F
.byte $FF				;Offset: 0xDEE, Byte Code: 0xFF .. Illegal Opcode!!
INC $F7FF, X		;Offset: 0xDEF, Byte Code: 0xFE 0xFF 0xF7
.byte $CF				;Offset: 0xDF2, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0xDF4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0xDFB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EB				;Offset: 0xE00, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0xE01, Byte Code: 0xEB .. Illegal Opcode!!
.byte $DF				;Offset: 0xE02, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xE03, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF				;Offset: 0xE04, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF				;Offset: 0xE05, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xE06, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F4				;Offset: 0xE08, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F7				;Offset: 0xE09, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $D7				;Offset: 0xE0A, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $DF				;Offset: 0xE0B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xE0C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xE0D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xE0E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE0F, Byte Code: 0xFF .. Illegal Opcode!!
CPX $E4				;Offset: 0xE10, Byte Code: 0xE4 0xE4 
CPX $FCF4			;Offset: 0xE12, Byte Code: 0xEC 0xF4 0xFC
.byte $FC				;Offset: 0xE15, Byte Code: 0xFC .. Illegal Opcode!!
INC $9BFF, X		;Offset: 0xE16, Byte Code: 0xFE 0xFF 0x9B
.byte $DF				;Offset: 0xE19, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DB				;Offset: 0xE1A, Byte Code: 0xDB .. Illegal Opcode!!
.byte $FB				;Offset: 0xE1B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0xE1C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($82, X)		;Offset: 0xE20, Byte Code: 0x01 0x82
.byte $44				;Offset: 0xE22, Byte Code: 0x44 .. Illegal Opcode!!
PHA					;Offset: 0xE23, Byte Code: 0x48 
LDY $FF87, X		;Offset: 0xE24, Byte Code: 0xBC 0x87 0xFF
.byte $FF				;Offset: 0xE27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $67				;Offset: 0xE28, Byte Code: 0x67 .. Illegal Opcode!!
.byte $E7				;Offset: 0xE29, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $6E				;Offset: 0xE2A, Byte Code: 0x66 0x6E 
INC $FFE7, X		;Offset: 0xE2C, Byte Code: 0xFE 0xE7 0xFF
.byte $FF				;Offset: 0xE2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9B				;Offset: 0xE30, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE31, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE32, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE33, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9F				;Offset: 0xE34, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF				;Offset: 0xE35, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9B				;Offset: 0xE38, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE39, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE3A, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE3B, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9F				;Offset: 0xE3C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF				;Offset: 0xE3D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CB				;Offset: 0xE40, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xE41, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xE42, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0xE43, Byte Code: 0xCB .. Illegal Opcode!!
.byte $BB				;Offset: 0xE44, Byte Code: 0xBB .. Illegal Opcode!!
.byte $8F				;Offset: 0xE45, Byte Code: 0x8F .. Illegal Opcode!!
STA ($80, X)		;Offset: 0xE46, Byte Code: 0x81 0x80
.byte $D4				;Offset: 0xE48, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xE49, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $D4				;Offset: 0xE4A, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $54				;Offset: 0xE4B, Byte Code: 0x54 .. Illegal Opcode!!
.byte $74				;Offset: 0xE4C, Byte Code: 0x74 .. Illegal Opcode!!
ROR $7F7F, X		;Offset: 0xE4D, Byte Code: 0x7E 0x7F 0x7F
.byte $64				;Offset: 0xE50, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xE51, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xE52, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xE53, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xE54, Byte Code: 0x64 .. Illegal Opcode!!
.byte $64				;Offset: 0xE55, Byte Code: 0x64 .. Illegal Opcode!!
CPX $1F				;Offset: 0xE56, Byte Code: 0xE4 0x1F 
.byte $9B				;Offset: 0xE58, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE59, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE5A, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE5B, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE5C, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE5D, Byte Code: 0x9B .. Illegal Opcode!!
.byte $FB				;Offset: 0xE5E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xE5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xE60, Byte Code: 0x00 
BRK					;Offset: 0xE61, Byte Code: 0x00 
BRK					;Offset: 0xE62, Byte Code: 0x00 
BRK					;Offset: 0xE63, Byte Code: 0x00 
BRK					;Offset: 0xE64, Byte Code: 0x00 
BRK					;Offset: 0xE65, Byte Code: 0x00 
.byte $07				;Offset: 0xE66, Byte Code: 0x07 .. Illegal Opcode!!
SED					;Offset: 0xE67, Byte Code: 0xF8 
ROR $66				;Offset: 0xE68, Byte Code: 0x66 0x66 
ROR $66				;Offset: 0xE6A, Byte Code: 0x66 0x66 
ROR $66				;Offset: 0xE6C, Byte Code: 0x66 0x66 
.byte $67				;Offset: 0xE6E, Byte Code: 0x67 .. Illegal Opcode!!
SED					;Offset: 0xE6F, Byte Code: 0xF8 
.byte $9B				;Offset: 0xE70, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE71, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE72, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE73, Byte Code: 0x9B .. Illegal Opcode!!
STA $81F1, X		;Offset: 0xE74, Byte Code: 0x9D 0xF1 0x81
ORA ($9B, X)		;Offset: 0xE77, Byte Code: 0x01 0x9B
.byte $9B				;Offset: 0xE79, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE7A, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9B				;Offset: 0xE7B, Byte Code: 0x9B .. Illegal Opcode!!
STA $81F1, X		;Offset: 0xE7C, Byte Code: 0x9D 0xF1 0x81
ORA ($8F, X)		;Offset: 0xE7F, Byte Code: 0x01 0x8F
ADC $7D7B, X		;Offset: 0xE81, Byte Code: 0x7D 0x7B 0x7D
SBC $A2F5, X		;Offset: 0xE84, Byte Code: 0xFD 0xF5 0xA2
.byte $FF				;Offset: 0xE87, Byte Code: 0xFF .. Illegal Opcode!!
ADC $FF, X			;Offset: 0xE88, Byte Code: 0x75 0xFF
CMP $DF				;Offset: 0xE8A, Byte Code: 0xC5 0xDF 
.byte $57				;Offset: 0xE8C, Byte Code: 0x57 .. Illegal Opcode!!
.byte $7F				;Offset: 0xE8D, Byte Code: 0x7F .. Illegal Opcode!!
EOR $DDFF, X		;Offset: 0xE8E, Byte Code: 0x5D 0xFF 0xDD
EOR $75, X			;Offset: 0xE91, Byte Code: 0x55 0x75
EOR $D5, X			;Offset: 0xE93, Byte Code: 0x55 0xD5
CMP $FF00, X		;Offset: 0xE95, Byte Code: 0xDD 0x00 0xFF
.byte $77				;Offset: 0xE98, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF				;Offset: 0xE99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xE9A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xE9C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xE9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0xEA0, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $F5F1, X		;Offset: 0xEA1, Byte Code: 0xFD 0xF1 0xF5
SBC $DEFD, X		;Offset: 0xEA4, Byte Code: 0xFD 0xFD 0xDE
.byte $FF				;Offset: 0xEA7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0xEA8, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0xEAA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0xEAC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0xEAD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $BB				;Offset: 0xEAE, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FF				;Offset: 0xEAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xEB0, Byte Code: 0xDF .. Illegal Opcode!!
.byte $5F				;Offset: 0xEB1, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0xEB2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77				;Offset: 0xEB3, Byte Code: 0x77 .. Illegal Opcode!!
.byte $F7				;Offset: 0xEB4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0xEB6, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xEB8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xEB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F				;Offset: 0xEBC, Byte Code: 0x5F .. Illegal Opcode!!
.byte $DF				;Offset: 0xEBD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $AF				;Offset: 0xEBE, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $72				;Offset: 0xEC0, Byte Code: 0x72 .. Illegal Opcode!!
.byte $34				;Offset: 0xEC1, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34				;Offset: 0xEC2, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34				;Offset: 0xEC3, Byte Code: 0x34 .. Illegal Opcode!!
.byte $72				;Offset: 0xEC4, Byte Code: 0x72 .. Illegal Opcode!!
SBC ($F0), Y		;Offset: 0xEC5, Byte Code: 0xF1 0xF0
.byte $FF				;Offset: 0xEC7, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3C3C, X		;Offset: 0xEC8, Byte Code: 0x7E 0x3C 0x3C
.byte $3C				;Offset: 0xECB, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0xECC, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0xECF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $42				;Offset: 0xED0, Byte Code: 0x42 .. Illegal Opcode!!
BIT $34				;Offset: 0xED1, Byte Code: 0x24 0x34 
.byte $34				;Offset: 0xED3, Byte Code: 0x34 .. Illegal Opcode!!
.byte $62				;Offset: 0xED4, Byte Code: 0x62 .. Illegal Opcode!!
CMP ($00, X)		;Offset: 0xED5, Byte Code: 0xC1 0x00
.byte $FF				;Offset: 0xED7, Byte Code: 0xFF .. Illegal Opcode!!
ROR $2C3C, X		;Offset: 0xED8, Byte Code: 0x7E 0x3C 0x2C
BIT $BF5E			;Offset: 0xEDB, Byte Code: 0x2C 0x5E 0xBF
.byte $FF				;Offset: 0xEDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xEE0, Byte Code: 0x00 
BRK					;Offset: 0xEE1, Byte Code: 0x00 
.byte $30, $3C			;BMI $3C			;Offset: 0xEE2, Byte Code: 0x30 0x3C (computed address for relative mode instruction 0x0F20)
.byte $72				;Offset: 0xEE4, Byte Code: 0x72 .. Illegal Opcode!!
STA $00				;Offset: 0xEE5, Byte Code: 0x85 0x00 
.byte $FF				;Offset: 0xEE7, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xEE8, Byte Code: 0x00 
BRK					;Offset: 0xEE9, Byte Code: 0x00 
.byte $30, $2C			;BMI $2C			;Offset: 0xEEA, Byte Code: 0x30 0x2C (computed address for relative mode instruction 0x0F18)
LSR $FFFF, X		;Offset: 0xEEC, Byte Code: 0x5E 0xFF 0xFF
.byte $FF				;Offset: 0xEEF, Byte Code: 0xFF .. Illegal Opcode!!
ASL $00				;Offset: 0xEF0, Byte Code: 0x06 0x00 
BRK					;Offset: 0xEF2, Byte Code: 0x00 
.byte $1C				;Offset: 0xEF3, Byte Code: 0x1C .. Illegal Opcode!!
.byte $72				;Offset: 0xEF4, Byte Code: 0x72 .. Illegal Opcode!!
CMP ($00, X)		;Offset: 0xEF5, Byte Code: 0xC1 0x00
.byte $FF				;Offset: 0xEF7, Byte Code: 0xFF .. Illegal Opcode!!
ASL $00				;Offset: 0xEF8, Byte Code: 0x06 0x00 
BRK					;Offset: 0xEFA, Byte Code: 0x00 
.byte $1C				;Offset: 0xEFB, Byte Code: 0x1C .. Illegal Opcode!!
ROR $FFBF			;Offset: 0xEFC, Byte Code: 0x6E 0xBF 0xFF
.byte $FF				;Offset: 0xEFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0xF00, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xF01, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xF02, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xF03, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xF04, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0xF05, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xF06, Byte Code: 0x00 
BRK					;Offset: 0xF07, Byte Code: 0x00 
.byte $7F				;Offset: 0xF08, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF09, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF0A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF0B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0xF0C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF0D, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xF0E, Byte Code: 0x00 
BRK					;Offset: 0xF0F, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0xF10, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0xF12, Byte Code: 0x01 0x01
.byte $03				;Offset: 0xF14, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0xF15, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xF16, Byte Code: 0x00 
BRK					;Offset: 0xF17, Byte Code: 0x00 
SBC $FDFD, X		;Offset: 0xF18, Byte Code: 0xFD 0xFD 0xFD
SBC $FFB3, X		;Offset: 0xF1B, Byte Code: 0xFD 0xB3 0xFF
BRK					;Offset: 0xF1E, Byte Code: 0x00 
BRK					;Offset: 0xF1F, Byte Code: 0x00 
.byte $FF				;Offset: 0xF20, Byte Code: 0xFF .. Illegal Opcode!!
EOR $55, X			;Offset: 0xF21, Byte Code: 0x55 0x55
.byte $FF				;Offset: 0xF23, Byte Code: 0xFF .. Illegal Opcode!!
EOR $55, X			;Offset: 0xF24, Byte Code: 0x55 0x55
EOR $55, X			;Offset: 0xF26, Byte Code: 0x55 0x55
.byte $FF				;Offset: 0xF28, Byte Code: 0xFF .. Illegal Opcode!!
EOR $FF, X			;Offset: 0xF29, Byte Code: 0x55 0xFF
EOR $FF, X			;Offset: 0xF2B, Byte Code: 0x55 0xFF
.byte $FF				;Offset: 0xF2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF2E, Byte Code: 0xFF .. Illegal Opcode!!
EOR $FF, X			;Offset: 0xF2F, Byte Code: 0x55 0xFF
CMP $0141, Y		;Offset: 0xF31, Byte Code: 0xD9 0x41 0x01
ORA ($01, X)		;Offset: 0xF34, Byte Code: 0x01 0x01
.byte $03				;Offset: 0xF36, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0xF37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF38, Byte Code: 0xFF .. Illegal Opcode!!
SBC $BD				;Offset: 0xF39, Byte Code: 0xE5 0xBD 
SBC $FDFD, X		;Offset: 0xF3B, Byte Code: 0xFD 0xFD 0xFD
.byte $FB				;Offset: 0xF3E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xF3F, Byte Code: 0xFF .. Illegal Opcode!!
LDA ($B1), Y		;Offset: 0xF40, Byte Code: 0xB1 0xB1
LDA ($B1), Y		;Offset: 0xF42, Byte Code: 0xB1 0xB1
LDA ($B1), Y		;Offset: 0xF44, Byte Code: 0xB1 0xB1
LDA ($B1), Y		;Offset: 0xF46, Byte Code: 0xB1 0xB1
CMP $CDCD			;Offset: 0xF48, Byte Code: 0xCD 0xCD 0xCD
CMP $CDCD			;Offset: 0xF4B, Byte Code: 0xCD 0xCD 0xCD
CMP $B1CD			;Offset: 0xF4E, Byte Code: 0xCD 0xCD 0xB1
LDA ($B1), Y		;Offset: 0xF51, Byte Code: 0xB1 0xB1
LDA $FD, X			;Offset: 0xF53, Byte Code: 0xB5 0xFD
LDA ($F3), Y		;Offset: 0xF55, Byte Code: 0xB1 0xF3
.byte $FF				;Offset: 0xF57, Byte Code: 0xFF .. Illegal Opcode!!
CMP $CDCD			;Offset: 0xF58, Byte Code: 0xCD 0xCD 0xCD
.byte $CF				;Offset: 0xF5B, Byte Code: 0xCF .. Illegal Opcode!!
CMP $D3ED, Y		;Offset: 0xF5C, Byte Code: 0xD9 0xED 0xD3
.byte $FF				;Offset: 0xF5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F2				;Offset: 0xF60, Byte Code: 0xF2 .. Illegal Opcode!!
LDY $FF80, X		;Offset: 0xF61, Byte Code: 0xBC 0x80 0xFF
.byte $80				;Offset: 0xF64, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xF65, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xF66, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xF67, Byte Code: 0x80 .. Illegal Opcode!!
.byte $CF				;Offset: 0xF68, Byte Code: 0xCF .. Illegal Opcode!!
.byte $7F				;Offset: 0xF69, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF6A, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0xF6B, Byte Code: 0x00 
.byte $7F				;Offset: 0xF6C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF6D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF6E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF6F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F3				;Offset: 0xF70, Byte Code: 0xF3 .. Illegal Opcode!!
AND $FD01, X		;Offset: 0xF71, Byte Code: 0x3D 0x01 0xFD
ORA ($01, X)		;Offset: 0xF74, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0xF76, Byte Code: 0x01 0x01
.byte $CB				;Offset: 0xF78, Byte Code: 0xCB .. Illegal Opcode!!
SBC $03FD, X		;Offset: 0xF79, Byte Code: 0xFD 0xFD 0x03
SBC $FDFD, X		;Offset: 0xF7C, Byte Code: 0xFD 0xFD 0xFD
SBC $1514, X		;Offset: 0xF7F, Byte Code: 0xFD 0x14 0x15
ROR $00, X			;Offset: 0xF82, Byte Code: 0x76 0x00
.byte $FF				;Offset: 0xF84, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xF85, Byte Code: 0x00 
BRK					;Offset: 0xF86, Byte Code: 0x00 
BRK					;Offset: 0xF87, Byte Code: 0x00 
.byte $5B				;Offset: 0xF88, Byte Code: 0x5B .. Illegal Opcode!!
.byte $5B				;Offset: 0xF89, Byte Code: 0x5B .. Illegal Opcode!!
.byte $7F				;Offset: 0xF8A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0xF8B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF8C, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xF8D, Byte Code: 0x00 
BRK					;Offset: 0xF8E, Byte Code: 0x00 
BRK					;Offset: 0xF8F, Byte Code: 0x00 
LDX #$42			;Offset: 0xF90, Byte Code: 0xA2 0x42
INC $FF00, X		;Offset: 0xF92, Byte Code: 0xFE 0x00 0xFF
BRK					;Offset: 0xF95, Byte Code: 0x00 
BRK					;Offset: 0xF96, Byte Code: 0x00 
BRK					;Offset: 0xF97, Byte Code: 0x00 
.byte $DF				;Offset: 0xF98, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0xF99, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF9C, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xF9D, Byte Code: 0x00 
BRK					;Offset: 0xF9E, Byte Code: 0x00 
BRK					;Offset: 0xF9F, Byte Code: 0x00 
.byte $FC				;Offset: 0xFA0, Byte Code: 0xFC .. Illegal Opcode!!
STA a:$00FE			;Offset: 0xFA1, Byte Code: 0x8D 0xFE 0x00
.byte $FF				;Offset: 0xFA4, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xFA5, Byte Code: 0x00 
BRK					;Offset: 0xFA6, Byte Code: 0x00 
BRK					;Offset: 0xFA7, Byte Code: 0x00 
.byte $0B				;Offset: 0xFA8, Byte Code: 0x0B .. Illegal Opcode!!
.byte $7B				;Offset: 0xFA9, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0xFAA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xFAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFAC, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xFAD, Byte Code: 0x00 
BRK					;Offset: 0xFAE, Byte Code: 0x00 
BRK					;Offset: 0xFAF, Byte Code: 0x00 
EOR ($41, X)		;Offset: 0xFB0, Byte Code: 0x41 0x41
EOR ($41, X)		;Offset: 0xFB2, Byte Code: 0x41 0x41
EOR ($41, X)		;Offset: 0xFB4, Byte Code: 0x41 0x41
.byte $83				;Offset: 0xFB6, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF				;Offset: 0xFB7, Byte Code: 0xFF .. Illegal Opcode!!
LDA $B5, X			;Offset: 0xFB8, Byte Code: 0xB5 0xB5
LDA $B5, X			;Offset: 0xFBA, Byte Code: 0xB5 0xB5
LDA $B5, X			;Offset: 0xFBC, Byte Code: 0xB5 0xB5
.byte $E3				;Offset: 0xFBE, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xFBF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC7, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xFC8, Byte Code: 0x00 
BRK					;Offset: 0xFC9, Byte Code: 0x00 
BRK					;Offset: 0xFCA, Byte Code: 0x00 
BRK					;Offset: 0xFCB, Byte Code: 0x00 
BRK					;Offset: 0xFCC, Byte Code: 0x00 
BRK					;Offset: 0xFCD, Byte Code: 0x00 
BRK					;Offset: 0xFCE, Byte Code: 0x00 
BRK					;Offset: 0xFCF, Byte Code: 0x00 
BRK					;Offset: 0xFD0, Byte Code: 0x00 
BRK					;Offset: 0xFD1, Byte Code: 0x00 
BRK					;Offset: 0xFD2, Byte Code: 0x00 
BRK					;Offset: 0xFD3, Byte Code: 0x00 
BRK					;Offset: 0xFD4, Byte Code: 0x00 
BRK					;Offset: 0xFD5, Byte Code: 0x00 
BRK					;Offset: 0xFD6, Byte Code: 0x00 
BRK					;Offset: 0xFD7, Byte Code: 0x00 
.byte $FF				;Offset: 0xFD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xFF0, Byte Code: 0x00 
BRK					;Offset: 0xFF1, Byte Code: 0x00 
BRK					;Offset: 0xFF2, Byte Code: 0x00 
BRK					;Offset: 0xFF3, Byte Code: 0x00 
BRK					;Offset: 0xFF4, Byte Code: 0x00 
BRK					;Offset: 0xFF5, Byte Code: 0x00 
BRK					;Offset: 0xFF6, Byte Code: 0x00 
BRK					;Offset: 0xFF7, Byte Code: 0x00 
BRK					;Offset: 0xFF8, Byte Code: 0x00 
BRK					;Offset: 0xFF9, Byte Code: 0x00 
BRK					;Offset: 0xFFA, Byte Code: 0x00 
BRK					;Offset: 0xFFB, Byte Code: 0x00 
BRK					;Offset: 0xFFC, Byte Code: 0x00 
BRK					;Offset: 0xFFD, Byte Code: 0x00 
BRK					;Offset: 0xFFE, Byte Code: 0x00 
BRK					;Offset: 0xFFF, Byte Code: 0x00 
.byte $FF				;Offset: 0x1000, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1001, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1002, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0F8, X		;Offset: 0x1003, Byte Code: 0xFE 0xF8 0xF0
.byte $C3				;Offset: 0x1006, Byte Code: 0xC3 .. Illegal Opcode!!
STY $FFFF			;Offset: 0x1007, Byte Code: 0x8C 0xFF 0xFF
.byte $FF				;Offset: 0x100A, Byte Code: 0xFF .. Illegal Opcode!!
INC $F7F9, X		;Offset: 0x100B, Byte Code: 0xFE 0xF9 0xF7
CPY $F8B3			;Offset: 0x100E, Byte Code: 0xCC 0xB3 0xF8
CPX #$80			;Offset: 0x1011, Byte Code: 0xE0 0x80
.byte $07				;Offset: 0x1013, Byte Code: 0x07 .. Illegal Opcode!!
SEC					;Offset: 0x1014, Byte Code: 0x38 
.byte $C7				;Offset: 0x1015, Byte Code: 0xC7 .. Illegal Opcode!!
SEC					;Offset: 0x1016, Byte Code: 0x38 
CPY #$F8			;Offset: 0x1017, Byte Code: 0xC0 0xF8
.byte $E7				;Offset: 0x1019, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $9F				;Offset: 0x101A, Byte Code: 0x9F .. Illegal Opcode!!
SEI					;Offset: 0x101B, Byte Code: 0x78 
.byte $C7				;Offset: 0x101C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $3F				;Offset: 0x101D, Byte Code: 0x3F .. Illegal Opcode!!
SED					;Offset: 0x101E, Byte Code: 0xF8 
.byte $C7				;Offset: 0x101F, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1020, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1021, Byte Code: 0x1F .. Illegal Opcode!!
.byte $F0, $0F			;BEQ $0F			;Offset: 0x1022, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x1033)
.byte $F0, $07			;BEQ $07			;Offset: 0x1024, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x102D)
.byte $03				;Offset: 0x1026, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1027, Byte Code: 0x03 .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0x1028, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x100A)
.byte $0F				;Offset: 0x102A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x102B, Byte Code: 0xFF .. Illegal Opcode!!
INC $18, X			;Offset: 0x102C, Byte Code: 0xF6 0x18
.byte $FC				;Offset: 0x102E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x102F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $80				;Offset: 0x1030, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $0F			;BEQ $0F			;Offset: 0x1031, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x1042)
.byte $F0, $0F			;BEQ $0F			;Offset: 0x1033, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x1044)
CPY #$80			;Offset: 0x1035, Byte Code: 0xC0 0x80
BRK					;Offset: 0x1037, Byte Code: 0x00 
.byte $70, $08			;BVS $08			;Offset: 0x1038, Byte Code: 0x70 0x08 (computed address for relative mode instruction 0x1042)
.byte $F0, $FC			;BEQ $FC			;Offset: 0x103A, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1038)
.byte $CF				;Offset: 0x103C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $30, $7C			;BMI $7C			;Offset: 0x103D, Byte Code: 0x30 0x7C (computed address for relative mode instruction 0x10BB)
INC $071F, X		;Offset: 0x103F, Byte Code: 0xFE 0x1F 0x07
ORA ($00, X)		;Offset: 0x1042, Byte Code: 0x01 0x00
BRK					;Offset: 0x1044, Byte Code: 0x00 
CPX #$1C			;Offset: 0x1045, Byte Code: 0xE0 0x1C
.byte $03				;Offset: 0x1047, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1048, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x1049, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($E0, X)		;Offset: 0x104A, Byte Code: 0x01 0xE0
.byte $1C				;Offset: 0x104C, Byte Code: 0x1C .. Illegal Opcode!!
.byte $E3				;Offset: 0x104D, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $1C				;Offset: 0x104E, Byte Code: 0x1C .. Illegal Opcode!!
.byte $03				;Offset: 0x104F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1050, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1051, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1052, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1053, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1054, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1055, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x1056, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($FF, X)		;Offset: 0x1057, Byte Code: 0x01 0xFF
.byte $FF				;Offset: 0x1059, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x105A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x105B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x105C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x105D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $C3				;Offset: 0x105E, Byte Code: 0xC3 .. Illegal Opcode!!
AND ($FE), Y		;Offset: 0x105F, Byte Code: 0x31 0xFE
.byte $FC				;Offset: 0x1061, Byte Code: 0xFC .. Illegal Opcode!!
SBC $F5FA, Y		;Offset: 0x1062, Byte Code: 0xF9 0xFA 0xF5
.byte $F2				;Offset: 0x1065, Byte Code: 0xF2 .. Illegal Opcode!!
CPX $C8				;Offset: 0x1066, Byte Code: 0xE4 0xC8 
INC $FAFD, X		;Offset: 0x1068, Byte Code: 0xFE 0xFD 0xFA
SED					;Offset: 0x106B, Byte Code: 0xF8 
SBC ($FA), Y		;Offset: 0x106C, Byte Code: 0xF1 0xFA
CPX $C8				;Offset: 0x106E, Byte Code: 0xE4 0xC8 
.byte $33				;Offset: 0x1070, Byte Code: 0x33 .. Illegal Opcode!!
CPY $C030			;Offset: 0x1071, Byte Code: 0xCC 0x30 0xC0
BRK					;Offset: 0x1074, Byte Code: 0x00 
BRK					;Offset: 0x1075, Byte Code: 0x00 
.byte $03				;Offset: 0x1076, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1077, Byte Code: 0x0C .. Illegal Opcode!!
.byte $43				;Offset: 0x1078, Byte Code: 0x43 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1079, Byte Code: 0x0C .. Illegal Opcode!!
.byte $30, $C0			;BMI $C0			;Offset: 0x107A, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x103C)
ORA ($03, X)		;Offset: 0x107C, Byte Code: 0x01 0x03
.byte $0C				;Offset: 0x107E, Byte Code: 0x0C .. Illegal Opcode!!
.byte $33				;Offset: 0x107F, Byte Code: 0x33 .. Illegal Opcode!!
BRK					;Offset: 0x1080, Byte Code: 0x00 
BRK					;Offset: 0x1081, Byte Code: 0x00 
BRK					;Offset: 0x1082, Byte Code: 0x00 
BRK					;Offset: 0x1083, Byte Code: 0x00 
.byte $07				;Offset: 0x1084, Byte Code: 0x07 .. Illegal Opcode!!
SEI					;Offset: 0x1085, Byte Code: 0x78 
STA ($06, X)		;Offset: 0x1086, Byte Code: 0x81 0x06
.byte $3F				;Offset: 0x1088, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1089, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x108A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x108B, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x108C, Byte Code: 0xF8 
.byte $87				;Offset: 0x108D, Byte Code: 0x87 .. Illegal Opcode!!
ADC $0306, Y		;Offset: 0x108E, Byte Code: 0x79 0x06 0x03
.byte $03				;Offset: 0x1091, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1092, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1093, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1094, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1095, Byte Code: 0x00 
.byte $FF				;Offset: 0x1096, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1097, Byte Code: 0x00 
.byte $FC				;Offset: 0x1098, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1099, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x109A, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x109B, Byte Code: 0xF8 
BRK					;Offset: 0x109C, Byte Code: 0x00 
.byte $FF				;Offset: 0x109D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x109E, Byte Code: 0xFF .. Illegal Opcode!!
ASL $00				;Offset: 0x109F, Byte Code: 0x06 0x00 
BRK					;Offset: 0x10A1, Byte Code: 0x00 
BRK					;Offset: 0x10A2, Byte Code: 0x00 
.byte $80				;Offset: 0x10A3, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$00			;Offset: 0x10A4, Byte Code: 0xC0 0x00
.byte $FF				;Offset: 0x10A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03				;Offset: 0x10A7, Byte Code: 0x03 .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x10A8, Byte Code: 0xFE 0xFE 0xFE
.byte $7C				;Offset: 0x10AB, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3F				;Offset: 0x10AC, Byte Code: 0x3F .. Illegal Opcode!!
CPY #$FF			;Offset: 0x10AD, Byte Code: 0xC0 0xFF
.byte $F3				;Offset: 0x10AF, Byte Code: 0xF3 .. Illegal Opcode!!
BRK					;Offset: 0x10B0, Byte Code: 0x00 
BRK					;Offset: 0x10B1, Byte Code: 0x00 
BRK					;Offset: 0x10B2, Byte Code: 0x00 
BRK					;Offset: 0x10B3, Byte Code: 0x00 
BRK					;Offset: 0x10B4, Byte Code: 0x00 
BRK					;Offset: 0x10B5, Byte Code: 0x00 
CPX #$FF			;Offset: 0x10B6, Byte Code: 0xE0 0xFF
BRK					;Offset: 0x10B8, Byte Code: 0x00 
BRK					;Offset: 0x10B9, Byte Code: 0x00 
BRK					;Offset: 0x10BA, Byte Code: 0x00 
BRK					;Offset: 0x10BB, Byte Code: 0x00 
CPX #$1E			;Offset: 0x10BC, Byte Code: 0xE0 0x1E
SBC ($FF, X)		;Offset: 0x10BE, Byte Code: 0xE1 0xFF
CPY #$30			;Offset: 0x10C0, Byte Code: 0xC0 0x30
.byte $0C				;Offset: 0x10C2, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03				;Offset: 0x10C3, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x10C4, Byte Code: 0x00 
BRK					;Offset: 0x10C5, Byte Code: 0x00 
BRK					;Offset: 0x10C6, Byte Code: 0x00 
BRK					;Offset: 0x10C7, Byte Code: 0x00 
CPY $0C33			;Offset: 0x10C8, Byte Code: 0xCC 0x33 0x0C
.byte $03				;Offset: 0x10CB, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x10CC, Byte Code: 0x00 
BRK					;Offset: 0x10CD, Byte Code: 0x00 
CPY #$30			;Offset: 0x10CE, Byte Code: 0xC0 0x30
.byte $7F				;Offset: 0x10D0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x10D1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x10D2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x10D3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $87				;Offset: 0x10D4, Byte Code: 0x87 .. Illegal Opcode!!
.byte $47				;Offset: 0x10D5, Byte Code: 0x47 .. Illegal Opcode!!
.byte $23				;Offset: 0x10D6, Byte Code: 0x23 .. Illegal Opcode!!
ORA ($7F), Y		;Offset: 0x10D7, Byte Code: 0x11 0x7F
.byte $3F				;Offset: 0x10D9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F				;Offset: 0x10DA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $4F				;Offset: 0x10DB, Byte Code: 0x4F .. Illegal Opcode!!
.byte $A7				;Offset: 0x10DC, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $57				;Offset: 0x10DD, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2B				;Offset: 0x10DE, Byte Code: 0x2B .. Illegal Opcode!!
ORA $D0, X			;Offset: 0x10DF, Byte Code: 0x15 0xD0
CPX #$C1			;Offset: 0x10E1, Byte Code: 0xE0 0xC1
.byte $82				;Offset: 0x10E3, Byte Code: 0x82 .. Illegal Opcode!!
STA $0A				;Offset: 0x10E4, Byte Code: 0x85 0x0A 
.byte $14				;Offset: 0x10E6, Byte Code: 0x14 .. Illegal Opcode!!
PLP					;Offset: 0x10E7, Byte Code: 0x28 
CMP ($E3), Y		;Offset: 0x10E8, Byte Code: 0xD1 0xE3
DEC $B99C			;Offset: 0x10EA, Byte Code: 0xCE 0x9C 0xB9
.byte $32				;Offset: 0x10ED, Byte Code: 0x32 .. Illegal Opcode!!
.byte $64				;Offset: 0x10EE, Byte Code: 0x64 .. Illegal Opcode!!
PHA					;Offset: 0x10EF, Byte Code: 0x48 
.byte $83				;Offset: 0x10F0, Byte Code: 0x83 .. Illegal Opcode!!
.byte $0F				;Offset: 0x10F1, Byte Code: 0x0F .. Illegal Opcode!!
ASL $3038, X		;Offset: 0x10F2, Byte Code: 0x1E 0x38 0x30
RTS					;Offset: 0x10F5, Byte Code: 0x60 
RTS					;Offset: 0x10F6, Byte Code: 0x60 
CPY #$83			;Offset: 0x10F7, Byte Code: 0xC0 0x83
ASL $3719			;Offset: 0x10F9, Byte Code: 0x0E 0x19 0x37
.byte $2F				;Offset: 0x10FC, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F				;Offset: 0x10FD, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x10FE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF				;Offset: 0x10FF, Byte Code: 0xBF .. Illegal Opcode!!
SBC ($F0, X)		;Offset: 0x1100, Byte Code: 0xE1 0xF0
SEC					;Offset: 0x1102, Byte Code: 0x38 
.byte $1C				;Offset: 0x1103, Byte Code: 0x1C .. Illegal Opcode!!
ORA $1D1C, X		;Offset: 0x1104, Byte Code: 0x1D 0x1C 0x1D
.byte $1C				;Offset: 0x1107, Byte Code: 0x1C .. Illegal Opcode!!
SBC ($10, X)		;Offset: 0x1108, Byte Code: 0xE1 0x10
INY					;Offset: 0x110A, Byte Code: 0xC8 
CPX $E5				;Offset: 0x110B, Byte Code: 0xE4 0xE5 
CPX $E5				;Offset: 0x110D, Byte Code: 0xE4 0xE5 
CPX $07				;Offset: 0x110F, Byte Code: 0xE4 0x07 
.byte $03				;Offset: 0x1111, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1112, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1113, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1114, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1115, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1116, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x1117, Byte Code: 0x08 
SED					;Offset: 0x1118, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1119, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C				;Offset: 0x111A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C				;Offset: 0x111B, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C				;Offset: 0x111C, Byte Code: 0x3C .. Illegal Opcode!!
SEC					;Offset: 0x111D, Byte Code: 0x38 
SEC					;Offset: 0x111E, Byte Code: 0x38 
.byte $77				;Offset: 0x111F, Byte Code: 0x77 .. Illegal Opcode!!
CPY #$80			;Offset: 0x1120, Byte Code: 0xC0 0x80
BRK					;Offset: 0x1122, Byte Code: 0x00 
BRK					;Offset: 0x1123, Byte Code: 0x00 
BRK					;Offset: 0x1124, Byte Code: 0x00 
.byte $80				;Offset: 0x1125, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$30			;Offset: 0x1126, Byte Code: 0xC0 0x30
SEC					;Offset: 0x1128, Byte Code: 0x38 
.byte $7C				;Offset: 0x1129, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC				;Offset: 0x112A, Byte Code: 0xFC .. Illegal Opcode!!
INC $7EFE, X		;Offset: 0x112B, Byte Code: 0xFE 0xFE 0x7E
ROL $B7CE, X		;Offset: 0x112E, Byte Code: 0x3E 0xCE 0xB7
.byte $6F				;Offset: 0x1131, Byte Code: 0x6F .. Illegal Opcode!!
CLD					;Offset: 0x1132, Byte Code: 0xD8 
.byte $F0, $B0			;BEQ $B0			;Offset: 0x1133, Byte Code: 0xF0 0xB0 (computed address for relative mode instruction 0x10E5)
.byte $B0, $B0			;BCS $B0			;Offset: 0x1135, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x10E7)
.byte $B0, $B7			;BCS $B7			;Offset: 0x1137, Byte Code: 0xB0 0xB7 (computed address for relative mode instruction 0x10F0)
PLA					;Offset: 0x1139, Byte Code: 0x68 
.byte $D7				;Offset: 0x113A, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x113B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $AF				;Offset: 0x113C, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF				;Offset: 0x113D, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF				;Offset: 0x113E, Byte Code: 0xAF .. Illegal Opcode!!
.byte $AF				;Offset: 0x113F, Byte Code: 0xAF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1140, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($79), Y		;Offset: 0x1141, Byte Code: 0xF1 0x79
.byte $1C				;Offset: 0x1143, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C				;Offset: 0x1144, Byte Code: 0x0C .. Illegal Opcode!!
ASL $07				;Offset: 0x1145, Byte Code: 0x06 0x07 
.byte $07				;Offset: 0x1147, Byte Code: 0x07 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1148, Byte Code: 0xC3 .. Illegal Opcode!!
ADC ($99), Y		;Offset: 0x1149, Byte Code: 0x71 0x99
CPX $FAF4			;Offset: 0x114B, Byte Code: 0xEC 0xF4 0xFA
.byte $FB				;Offset: 0x114E, Byte Code: 0xFB .. Illegal Opcode!!
SBC $0509, Y		;Offset: 0x114F, Byte Code: 0xF9 0x09 0x05
.byte $02				;Offset: 0x1152, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($80, X)		;Offset: 0x1153, Byte Code: 0x01 0x80
CPY #$20			;Offset: 0x1155, Byte Code: 0xC0 0x20
.byte $10, $0B			;BPL $0B			;Offset: 0x1157, Byte Code: 0x10 0x0B (computed address for relative mode instruction 0x1164)
ORA $82				;Offset: 0x1159, Byte Code: 0x05 0x82 
EOR ($A0, X)		;Offset: 0x115B, Byte Code: 0x41 0xA0
.byte $D0, $28			;BNE $28			;Offset: 0x115D, Byte Code: 0xD0 0x28 (computed address for relative mode instruction 0x1187)
.byte $14				;Offset: 0x115F, Byte Code: 0x14 .. Illegal Opcode!!
.byte $50, $A0			;BVC $A0			;Offset: 0x1160, Byte Code: 0x50 0xA0 (computed address for relative mode instruction 0x1102)
RTI					;Offset: 0x1162, Byte Code: 0x40 
.byte $80				;Offset: 0x1163, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1164, Byte Code: 0x00 
BRK					;Offset: 0x1165, Byte Code: 0x00 
BRK					;Offset: 0x1166, Byte Code: 0x00 
BRK					;Offset: 0x1167, Byte Code: 0x00 
.byte $90, $2C			;BCC $2C			;Offset: 0x1168, Byte Code: 0x90 0x2C (computed address for relative mode instruction 0x1196)
LSR $3E9E, X		;Offset: 0x116A, Byte Code: 0x5E 0x9E 0x3E
ROL a:$001C, X		;Offset: 0x116D, Byte Code: 0x3E 0x1C 0x00
CPY #$C0			;Offset: 0x1170, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x1172, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1173, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x1174, Byte Code: 0x40 
RTI					;Offset: 0x1175, Byte Code: 0x40 
.byte $A3				;Offset: 0x1176, Byte Code: 0xA3 .. Illegal Opcode!!
DEC $BFBF			;Offset: 0x1177, Byte Code: 0xCE 0xBF 0xBF
.byte $FF				;Offset: 0x117A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x117B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x117C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x117D, Byte Code: 0x7F .. Illegal Opcode!!
LDA $3DCE, X		;Offset: 0x117E, Byte Code: 0xBD 0xCE 0x3D
.byte $3B				;Offset: 0x1181, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B				;Offset: 0x1182, Byte Code: 0x3B .. Illegal Opcode!!
ROR $6C, X			;Offset: 0x1183, Byte Code: 0x76 0x6C
CLD					;Offset: 0x1185, Byte Code: 0xD8 
LDA ($43, X)		;Offset: 0x1186, Byte Code: 0xA1 0x43
CMP $CB				;Offset: 0x1188, Byte Code: 0xC5 0xCB 
.byte $CB				;Offset: 0x118A, Byte Code: 0xCB .. Illegal Opcode!!
STX $AC, Y			;Offset: 0x118B, Byte Code: 0x96 0xAC
CLI					;Offset: 0x118D, Byte Code: 0x58 
LDA ($43, X)		;Offset: 0x118E, Byte Code: 0xA1 0x43
.byte $17				;Offset: 0x1190, Byte Code: 0x17 .. Illegal Opcode!!
BIT $5259			;Offset: 0x1191, Byte Code: 0x2C 0x59 0x52
LDX $AC				;Offset: 0x1194, Byte Code: 0xA6 0xAC 
LDY $A4				;Offset: 0x1196, Byte Code: 0xA4 0xA4 
.byte $6F				;Offset: 0x1198, Byte Code: 0x6F .. Illegal Opcode!!
.byte $DC				;Offset: 0x1199, Byte Code: 0xDC .. Illegal Opcode!!
TSX					;Offset: 0x119A, Byte Code: 0xBA 
LDA $69, X			;Offset: 0x119B, Byte Code: 0xB5 0x69
.byte $63				;Offset: 0x119D, Byte Code: 0x63 .. Illegal Opcode!!
.byte $6B				;Offset: 0x119E, Byte Code: 0x6B .. Illegal Opcode!!
.byte $6B				;Offset: 0x119F, Byte Code: 0x6B .. Illegal Opcode!!
DEY					;Offset: 0x11A0, Byte Code: 0x88 
.byte $44				;Offset: 0x11A1, Byte Code: 0x44 .. Illegal Opcode!!
BIT $12				;Offset: 0x11A2, Byte Code: 0x24 0x12 
.byte $1A				;Offset: 0x11A4, Byte Code: 0x1A .. Illegal Opcode!!
ASL A				;Offset: 0x11A5, Byte Code: 0x0A
ASL A				;Offset: 0x11A6, Byte Code: 0x0A
ASL A				;Offset: 0x11A7, Byte Code: 0x0A
LDX $5B, Y			;Offset: 0x11A8, Byte Code: 0xB6 0x5B
.byte $AB				;Offset: 0x11AA, Byte Code: 0xAB .. Illegal Opcode!!
EOR $DD, X			;Offset: 0x11AB, Byte Code: 0x55 0xDD
LDA $ADAD			;Offset: 0x11AD, Byte Code: 0xAD 0xAD 0xAD
.byte $B0, $58			;BCS $58			;Offset: 0x11B0, Byte Code: 0xB0 0x58 (computed address for relative mode instruction 0x120A)
CLI					;Offset: 0x11B2, Byte Code: 0x58 
BIT $1B36			;Offset: 0x11B3, Byte Code: 0x2C 0x36 0x1B
ORA $AF06			;Offset: 0x11B6, Byte Code: 0x0D 0x06 0xAF
.byte $57				;Offset: 0x11B9, Byte Code: 0x57 .. Illegal Opcode!!
.byte $57				;Offset: 0x11BA, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2B				;Offset: 0x11BB, Byte Code: 0x2B .. Illegal Opcode!!
AND $1A, X			;Offset: 0x11BC, Byte Code: 0x35 0x1A
ORA $0706			;Offset: 0x11BE, Byte Code: 0x0D 0x06 0x07
.byte $07				;Offset: 0x11C1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x11C2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x11C3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x11C4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $BF				;Offset: 0x11C5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11C6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x11C7, Byte Code: 0x7F .. Illegal Opcode!!
SBC $F9F9, Y		;Offset: 0x11C8, Byte Code: 0xF9 0xF9 0xF9
SBC ($F3), Y		;Offset: 0x11CB, Byte Code: 0xF1 0xF3
.byte $43				;Offset: 0x11CD, Byte Code: 0x43 .. Illegal Opcode!!
.byte $87				;Offset: 0x11CE, Byte Code: 0x87 .. Illegal Opcode!!
.byte $7F				;Offset: 0x11CF, Byte Code: 0x7F .. Illegal Opcode!!
DEY					;Offset: 0x11D0, Byte Code: 0x88 
STY $82				;Offset: 0x11D1, Byte Code: 0x84 0x82 
STA ($80, X)		;Offset: 0x11D3, Byte Code: 0x81 0x80
.byte $80				;Offset: 0x11D5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x11D6, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x11D7, Byte Code: 0x00 
TAX					;Offset: 0x11D8, Byte Code: 0xAA 
STA $9A, X			;Offset: 0x11D9, Byte Code: 0x95 0x9A
STA $8E8E			;Offset: 0x11DB, Byte Code: 0x8D 0x8E 0x8E
.byte $83				;Offset: 0x11DE, Byte Code: 0x83 .. Illegal Opcode!!
BRK					;Offset: 0x11DF, Byte Code: 0x00 
JSR a:$0080			;Offset: 0x11E0, Byte Code: 0x20 0x80 0x00
BRK					;Offset: 0x11E3, Byte Code: 0x00 
BRK					;Offset: 0x11E4, Byte Code: 0x00 
BRK					;Offset: 0x11E5, Byte Code: 0x00 
BRK					;Offset: 0x11E6, Byte Code: 0x00 
BRK					;Offset: 0x11E7, Byte Code: 0x00 
JSR $0F83			;Offset: 0x11E8, Byte Code: 0x20 0x83 0x0F
.byte $1F				;Offset: 0x11EB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x11EC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x11ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x11EE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x11EF, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x11F0, Byte Code: 0x00 
BRK					;Offset: 0x11F1, Byte Code: 0x00 
BRK					;Offset: 0x11F2, Byte Code: 0x00 
BRK					;Offset: 0x11F3, Byte Code: 0x00 
BRK					;Offset: 0x11F4, Byte Code: 0x00 
BRK					;Offset: 0x11F5, Byte Code: 0x00 
BRK					;Offset: 0x11F6, Byte Code: 0x00 
.byte $03				;Offset: 0x11F7, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($F1, X)		;Offset: 0x11F8, Byte Code: 0x01 0xF1
SED					;Offset: 0x11FA, Byte Code: 0xF8 
SED					;Offset: 0x11FB, Byte Code: 0xF8 
SED					;Offset: 0x11FC, Byte Code: 0xF8 
SBC ($C7), Y		;Offset: 0x11FD, Byte Code: 0xF1 0xC7
.byte $9C				;Offset: 0x11FF, Byte Code: 0x9C .. Illegal Opcode!!
.byte $52				;Offset: 0x1200, Byte Code: 0x52 .. Illegal Opcode!!
.byte $50, $68			;BVC $68			;Offset: 0x1201, Byte Code: 0x50 0x68 (computed address for relative mode instruction 0x126B)
.byte $37				;Offset: 0x1203, Byte Code: 0x37 .. Illegal Opcode!!
CLC					;Offset: 0x1204, Byte Code: 0x18 
.byte $7F				;Offset: 0x1205, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$1F			;Offset: 0x1206, Byte Code: 0xE0 0x1F
LDA $B6, X			;Offset: 0x1208, Byte Code: 0xB5 0xB6
TYA					;Offset: 0x120A, Byte Code: 0x98 
.byte $CF				;Offset: 0x120B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7				;Offset: 0x120C, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $80				;Offset: 0x120D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $1F				;Offset: 0x120E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $DF				;Offset: 0x120F, Byte Code: 0xDF .. Illegal Opcode!!
ASL $24, X			;Offset: 0x1210, Byte Code: 0x16 0x24
JMP ($60D8)			;Offset: 0x1212, Byte Code: 0x6C 0xD8 0x60
.byte $FC				;Offset: 0x1215, Byte Code: 0xFC .. Illegal Opcode!!
.byte $03				;Offset: 0x1216, Byte Code: 0x03 .. Illegal Opcode!!
.byte $F0, $59			;BEQ $59			;Offset: 0x1217, Byte Code: 0xF0 0x59 (computed address for relative mode instruction 0x1272)
.byte $AB				;Offset: 0x1219, Byte Code: 0xAB .. Illegal Opcode!!
.byte $72				;Offset: 0x121A, Byte Code: 0x72 .. Illegal Opcode!!
INC $9C				;Offset: 0x121B, Byte Code: 0xE6 0x9C 
.byte $03				;Offset: 0x121D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC				;Offset: 0x121E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3				;Offset: 0x121F, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $03				;Offset: 0x1220, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1221, Byte Code: 0x00 
BRK					;Offset: 0x1222, Byte Code: 0x00 
BRK					;Offset: 0x1223, Byte Code: 0x00 
BRK					;Offset: 0x1224, Byte Code: 0x00 
BRK					;Offset: 0x1225, Byte Code: 0x00 
BRK					;Offset: 0x1226, Byte Code: 0x00 
CPY #$03			;Offset: 0x1227, Byte Code: 0xC0 0x03
BRK					;Offset: 0x1229, Byte Code: 0x00 
.byte $0C				;Offset: 0x122A, Byte Code: 0x0C .. Illegal Opcode!!
ASL $8F1F, X		;Offset: 0x122B, Byte Code: 0x1E 0x1F 0x8F
.byte $E3				;Offset: 0x122E, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $30, $83			;BMI $83			;Offset: 0x122F, Byte Code: 0x30 0x83 (computed address for relative mode instruction 0x11B4)
.byte $FC				;Offset: 0x1231, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x1232, Byte Code: 0x00 
BRK					;Offset: 0x1233, Byte Code: 0x00 
BRK					;Offset: 0x1234, Byte Code: 0x00 
BRK					;Offset: 0x1235, Byte Code: 0x00 
BRK					;Offset: 0x1236, Byte Code: 0x00 
BRK					;Offset: 0x1237, Byte Code: 0x00 
.byte $83				;Offset: 0x1238, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FC				;Offset: 0x1239, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x123A, Byte Code: 0x00 
BRK					;Offset: 0x123B, Byte Code: 0x00 
.byte $80				;Offset: 0x123C, Byte Code: 0x80 .. Illegal Opcode!!
SED					;Offset: 0x123D, Byte Code: 0xF8 
.byte $FC				;Offset: 0x123E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x123F, Byte Code: 0xFC .. Illegal Opcode!!
ORA $2F13			;Offset: 0x1240, Byte Code: 0x0D 0x13 0x2F
.byte $9C				;Offset: 0x1243, Byte Code: 0x9C .. Illegal Opcode!!
SEI					;Offset: 0x1244, Byte Code: 0x78 
CPX #$C0			;Offset: 0x1245, Byte Code: 0xE0 0xC0
BRK					;Offset: 0x1247, Byte Code: 0x00 
ADC ($EB), Y		;Offset: 0x1248, Byte Code: 0x71 0xEB
.byte $DF				;Offset: 0x124A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $5C				;Offset: 0x124B, Byte Code: 0x5C .. Illegal Opcode!!
SEI					;Offset: 0x124C, Byte Code: 0x78 
SBC ($C1, X)		;Offset: 0x124D, Byte Code: 0xE1 0xC1
BRK					;Offset: 0x124F, Byte Code: 0x00 
.byte $F0, $C1			;BEQ $C1			;Offset: 0x1250, Byte Code: 0xF0 0xC1 (computed address for relative mode instruction 0x1213)
.byte $03				;Offset: 0x1252, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1253, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1254, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1255, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1256, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1257, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $C2			;BEQ $C2			;Offset: 0x1258, Byte Code: 0xF0 0xC2 (computed address for relative mode instruction 0x121C)
.byte $1C				;Offset: 0x125A, Byte Code: 0x1C .. Illegal Opcode!!
SEI					;Offset: 0x125B, Byte Code: 0x78 
SED					;Offset: 0x125C, Byte Code: 0xF8 
.byte $FC				;Offset: 0x125D, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x125E, Byte Code: 0xF8 
.byte $F0, $1E			;BEQ $1E			;Offset: 0x125F, Byte Code: 0xF0 0x1E (computed address for relative mode instruction 0x127F)
.byte $C3				;Offset: 0x1261, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $80				;Offset: 0x1262, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1263, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1264, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1265, Byte Code: 0x00 
BRK					;Offset: 0x1266, Byte Code: 0x00 
.byte $80				;Offset: 0x1267, Byte Code: 0x80 .. Illegal Opcode!!
INC $7003, X		;Offset: 0x1268, Byte Code: 0xFE 0x03 0x70
SEI					;Offset: 0x126B, Byte Code: 0x78 
.byte $7C				;Offset: 0x126C, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC				;Offset: 0x126D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x126E, Byte Code: 0xFC .. Illegal Opcode!!
SEI					;Offset: 0x126F, Byte Code: 0x78 
.byte $30, $88			;BMI $88			;Offset: 0x1270, Byte Code: 0x30 0x88 (computed address for relative mode instruction 0x11FA)
CPY $31				;Offset: 0x1272, Byte Code: 0xC4 0x31 
.byte $1C				;Offset: 0x1274, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0F				;Offset: 0x1275, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x1276, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1277, Byte Code: 0x00 
JMP $CBB7			;Offset: 0x1278, Byte Code: 0x4C 0xB7 0xCB
.byte $32				;Offset: 0x127B, Byte Code: 0x32 .. Illegal Opcode!!
.byte $DC				;Offset: 0x127C, Byte Code: 0xDC .. Illegal Opcode!!
.byte $6F				;Offset: 0x127D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $73				;Offset: 0x127E, Byte Code: 0x73 .. Illegal Opcode!!
.byte $1C				;Offset: 0x127F, Byte Code: 0x1C .. Illegal Opcode!!
SBC ($F0), Y		;Offset: 0x1280, Byte Code: 0xF1 0xF0
SED					;Offset: 0x1282, Byte Code: 0xF8 
SED					;Offset: 0x1283, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1284, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1285, Byte Code: 0xFE 0xFF 0xFF
SBC ($F0), Y		;Offset: 0x1288, Byte Code: 0xF1 0xF0
SED					;Offset: 0x128A, Byte Code: 0xF8 
SED					;Offset: 0x128B, Byte Code: 0xF8 
.byte $FC				;Offset: 0x128C, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x128D, Byte Code: 0xFE 0xFF 0xFF
BRK					;Offset: 0x1290, Byte Code: 0x00 
.byte $02				;Offset: 0x1291, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0x1292, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($09, X)		;Offset: 0x1293, Byte Code: 0x01 0x09
ORA ($03, X)		;Offset: 0x1295, Byte Code: 0x01 0x03
.byte $87				;Offset: 0x1297, Byte Code: 0x87 .. Illegal Opcode!!
ASL $7A3D			;Offset: 0x1298, Byte Code: 0x0E 0x3D 0x7A
SBC $79F5, X		;Offset: 0x129B, Byte Code: 0xFD 0xF5 0x79
.byte $33				;Offset: 0x129E, Byte Code: 0x33 .. Illegal Opcode!!
.byte $87				;Offset: 0x129F, Byte Code: 0x87 .. Illegal Opcode!!
.byte $80				;Offset: 0x12A0, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x12A1, Byte Code: 0x40 
JSR $9080			;Offset: 0x12A2, Byte Code: 0x20 0x80 0x90
CPY #$C8			;Offset: 0x12A5, Byte Code: 0xC0 0xC8
SBC ($60, X)		;Offset: 0x12A7, Byte Code: 0xE1 0x60
.byte $B3				;Offset: 0x12A9, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $5B				;Offset: 0x12AA, Byte Code: 0x5B .. Illegal Opcode!!
LDA $DCAC, Y		;Offset: 0x12AB, Byte Code: 0xB9 0xAC 0xDC
.byte $D4				;Offset: 0x12AE, Byte Code: 0xD4 .. Illegal Opcode!!
SBC #$07			;Offset: 0x12AF, Byte Code: 0xE9 0x07
.byte $0F				;Offset: 0x12B1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x12B2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x12B3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x12B4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x12B5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x12B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x12B8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x12B9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $CF				;Offset: 0x12BA, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F				;Offset: 0x12BB, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F				;Offset: 0x12BC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x12BD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x12BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12BF, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($F0), Y		;Offset: 0x12C0, Byte Code: 0xF1 0xF0
CPX $C8				;Offset: 0x12C2, Byte Code: 0xE4 0xC8 
STA $E6F3, Y		;Offset: 0x12C4, Byte Code: 0x99 0xF3 0xE6
INC $EEF1, X		;Offset: 0x12C7, Byte Code: 0xFE 0xF1 0xEE
.byte $D3				;Offset: 0x12CA, Byte Code: 0xD3 .. Illegal Opcode!!
LDX $EAD5			;Offset: 0x12CB, Byte Code: 0xAE 0xD5 0xEA
SBC $FE, X			;Offset: 0x12CE, Byte Code: 0xF5 0xFE
.byte $1F				;Offset: 0x12D0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27				;Offset: 0x12D1, Byte Code: 0x27 .. Illegal Opcode!!
.byte $03				;Offset: 0x12D2, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($89), Y		;Offset: 0x12D3, Byte Code: 0x11 0x89
.byte $47				;Offset: 0x12D5, Byte Code: 0x47 .. Illegal Opcode!!
.byte $27				;Offset: 0x12D6, Byte Code: 0x27 .. Illegal Opcode!!
.byte $3F				;Offset: 0x12D7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x12D8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $E7				;Offset: 0x12D9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x12DA, Byte Code: 0xE3 .. Illegal Opcode!!
ADC ($B9), Y		;Offset: 0x12DB, Byte Code: 0x71 0xB9
.byte $DF				;Offset: 0x12DD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x12DE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F				;Offset: 0x12DF, Byte Code: 0x7F .. Illegal Opcode!!
INX					;Offset: 0x12E0, Byte Code: 0xE8 
CMP ($64), Y		;Offset: 0x12E1, Byte Code: 0xD1 0x64
ADC #$4B			;Offset: 0x12E3, Byte Code: 0x69 0x4B
LSR $54, X			;Offset: 0x12E5, Byte Code: 0x56 0x54
SED					;Offset: 0x12E7, Byte Code: 0xF8 
CPX $74D1			;Offset: 0x12E8, Byte Code: 0xEC 0xD1 0x74
NOP					;Offset: 0x12EB, Byte Code: 0xEA 
CPX $5BD1			;Offset: 0x12EC, Byte Code: 0xEC 0xD1 0x5B
INC $0E, X			;Offset: 0x12EF, Byte Code: 0xF6 0x0E
.byte $C7				;Offset: 0x12F1, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $23				;Offset: 0x12F2, Byte Code: 0x23 .. Illegal Opcode!!
TAX					;Offset: 0x12F3, Byte Code: 0xAA 
.byte $14				;Offset: 0x12F4, Byte Code: 0x14 .. Illegal Opcode!!
ORA $2A, X			;Offset: 0x12F5, Byte Code: 0x15 0x2A
CPX $2E				;Offset: 0x12F7, Byte Code: 0xE4 0x2E 
.byte $D7				;Offset: 0x12F9, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $2B				;Offset: 0x12FA, Byte Code: 0x2B .. Illegal Opcode!!
.byte $62				;Offset: 0x12FB, Byte Code: 0x62 .. Illegal Opcode!!
CMP $96, X			;Offset: 0x12FC, Byte Code: 0xD5 0x96
BIT $7FEA			;Offset: 0x12FE, Byte Code: 0x2C 0xEA 0x7F
CPY #$1F			;Offset: 0x1301, Byte Code: 0xC0 0x1F
RTS					;Offset: 0x1303, Byte Code: 0x60 
.byte $BF				;Offset: 0x1304, Byte Code: 0xBF .. Illegal Opcode!!
.byte $67				;Offset: 0x1305, Byte Code: 0x67 .. Illegal Opcode!!
.byte $44				;Offset: 0x1306, Byte Code: 0x44 .. Illegal Opcode!!
DEC $DFBF			;Offset: 0x1307, Byte Code: 0xCE 0xBF 0xDF
RTS					;Offset: 0x130A, Byte Code: 0x60 
.byte $80				;Offset: 0x130B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $3F				;Offset: 0x130C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $6F				;Offset: 0x130D, Byte Code: 0x6F .. Illegal Opcode!!
JMP $FCD6			;Offset: 0x130E, Byte Code: 0x4C 0xD6 0xFC
.byte $03				;Offset: 0x1311, Byte Code: 0x03 .. Illegal Opcode!!
SED					;Offset: 0x1312, Byte Code: 0xF8 
BRK					;Offset: 0x1313, Byte Code: 0x00 
.byte $FC				;Offset: 0x1314, Byte Code: 0xFC .. Illegal Opcode!!
INC $22				;Offset: 0x1315, Byte Code: 0xE6 0x22 
.byte $72				;Offset: 0x1317, Byte Code: 0x72 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1318, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03				;Offset: 0x1319, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0x131A, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03				;Offset: 0x131B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC				;Offset: 0x131C, Byte Code: 0xFC .. Illegal Opcode!!
INC $32, X			;Offset: 0x131D, Byte Code: 0xF6 0x32
ROR A				;Offset: 0x131F, Byte Code: 0x6A
.byte $10, $E3			;BPL $E3			;Offset: 0x1320, Byte Code: 0x10 0xE3 (computed address for relative mode instruction 0x1305)
CPY $55				;Offset: 0x1322, Byte Code: 0xC4 0x55 
TAY					;Offset: 0x1324, Byte Code: 0xA8 
TAY					;Offset: 0x1325, Byte Code: 0xA8 
.byte $54				;Offset: 0x1326, Byte Code: 0x54 .. Illegal Opcode!!
.byte $27				;Offset: 0x1327, Byte Code: 0x27 .. Illegal Opcode!!
.byte $F4				;Offset: 0x1328, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1329, Byte Code: 0xEB .. Illegal Opcode!!
.byte $D4				;Offset: 0x132A, Byte Code: 0xD4 .. Illegal Opcode!!
LSR $2B				;Offset: 0x132B, Byte Code: 0x46 0x2B 
AND #$94			;Offset: 0x132D, Byte Code: 0x29 0x94
.byte $47				;Offset: 0x132F, Byte Code: 0x47 .. Illegal Opcode!!
ROL $6C8C, X		;Offset: 0x1330, Byte Code: 0x3E 0x8C 0x6C
STY $D6, X			;Offset: 0x1333, Byte Code: 0x94 0xD6
ROR A				;Offset: 0x1335, Byte Code: 0x6A
ROL A				;Offset: 0x1336, Byte Code: 0x2A
.byte $1F				;Offset: 0x1337, Byte Code: 0x1F .. Illegal Opcode!!
LSR $659C, X		;Offset: 0x1338, Byte Code: 0x5E 0x9C 0x65
EOR $8F33, X		;Offset: 0x133B, Byte Code: 0x5D 0x33 0x8F
.byte $DA				;Offset: 0x133E, Byte Code: 0xDA .. Illegal Opcode!!
.byte $6F				;Offset: 0x133F, Byte Code: 0x6F .. Illegal Opcode!!
SBC #$F2			;Offset: 0x1340, Byte Code: 0xE9 0xF2
.byte $F7				;Offset: 0x1342, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $FFED			;Offset: 0x1343, Byte Code: 0xED 0xED 0xFF
.byte $FF				;Offset: 0x1346, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1347, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($EA, X)		;Offset: 0x1348, Byte Code: 0xE1 0xEA
INC $FC				;Offset: 0x134A, Byte Code: 0xE6 0xFC 
INC $FFFE			;Offset: 0x134C, Byte Code: 0xEE 0xFE 0xFF
.byte $FF				;Offset: 0x134F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x1350, Byte Code: 0x80 .. Illegal Opcode!!
STA $A367, Y		;Offset: 0x1351, Byte Code: 0x99 0x67 0xA3
.byte $A3				;Offset: 0x1354, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $A3				;Offset: 0x1355, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $A7				;Offset: 0x1356, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $B7				;Offset: 0x1357, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $9C				;Offset: 0x1358, Byte Code: 0x9C .. Illegal Opcode!!
ADC $93F7, Y		;Offset: 0x1359, Byte Code: 0x79 0xF7 0x93
.byte $93				;Offset: 0x135C, Byte Code: 0x93 .. Illegal Opcode!!
.byte $9B				;Offset: 0x135D, Byte Code: 0x9B .. Illegal Opcode!!
.byte $9F				;Offset: 0x135E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $8F				;Offset: 0x135F, Byte Code: 0x8F .. Illegal Opcode!!
DEX					;Offset: 0x1360, Byte Code: 0xCA 
TXA					;Offset: 0x1361, Byte Code: 0x8A 
.byte $C7				;Offset: 0x1362, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1363, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($FB), Y		;Offset: 0x1364, Byte Code: 0xF1 0xFB
.byte $FF				;Offset: 0x1366, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1367, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D3				;Offset: 0x1368, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $93				;Offset: 0x1369, Byte Code: 0x93 .. Illegal Opcode!!
.byte $DB				;Offset: 0x136A, Byte Code: 0xDB .. Illegal Opcode!!
SBC $F9F4			;Offset: 0x136B, Byte Code: 0xED 0xF4 0xF9
.byte $FF				;Offset: 0x136E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x136F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $53				;Offset: 0x1370, Byte Code: 0x53 .. Illegal Opcode!!
EOR ($E3), Y		;Offset: 0x1371, Byte Code: 0x51 0xE3
.byte $C7				;Offset: 0x1373, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $8F				;Offset: 0x1374, Byte Code: 0x8F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1375, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1376, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1377, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CB				;Offset: 0x1378, Byte Code: 0xCB .. Illegal Opcode!!
CMP #$DB			;Offset: 0x1379, Byte Code: 0xC9 0xDB
.byte $B7				;Offset: 0x137B, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $2F				;Offset: 0x137C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $9F				;Offset: 0x137D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x137E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x137F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($9A, X)		;Offset: 0x1380, Byte Code: 0x01 0x9A
.byte $E7				;Offset: 0x1382, Byte Code: 0xE7 .. Illegal Opcode!!
CMP #$C9			;Offset: 0x1383, Byte Code: 0xC9 0xC9
CMP $E5				;Offset: 0x1385, Byte Code: 0xC5 0xE5 
SBC #$39			;Offset: 0x1387, Byte Code: 0xE9 0x39
STA $C5E6, X		;Offset: 0x1389, Byte Code: 0x9D 0xE6 0xC5
CMP $CB, X			;Offset: 0x138C, Byte Code: 0xD5 0xCB
.byte $EB				;Offset: 0x138E, Byte Code: 0xEB .. Illegal Opcode!!
SBC $97				;Offset: 0x138F, Byte Code: 0xE5 0x97 
.byte $4F				;Offset: 0x1391, Byte Code: 0x4F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1392, Byte Code: 0x6F .. Illegal Opcode!!
.byte $B7				;Offset: 0x1393, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $B7				;Offset: 0x1394, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1395, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1396, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1397, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F				;Offset: 0x1398, Byte Code: 0x8F .. Illegal Opcode!!
.byte $57				;Offset: 0x1399, Byte Code: 0x57 .. Illegal Opcode!!
.byte $E7				;Offset: 0x139A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $37				;Offset: 0x139B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $77				;Offset: 0x139C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF				;Offset: 0x139D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x139E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x139F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7				;Offset: 0x13A0, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $D7				;Offset: 0x13A1, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x13A2, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3				;Offset: 0x13A3, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FB				;Offset: 0x13A4, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x13A5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13A6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x13A8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x13A9, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7				;Offset: 0x13AA, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x13AB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x13AC, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x13AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EB				;Offset: 0x13B0, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EB				;Offset: 0x13B1, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x13B2, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $DF				;Offset: 0x13B3, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x13B4, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x13B8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x13B9, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $EF				;Offset: 0x13BA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF				;Offset: 0x13BB, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF				;Offset: 0x13BC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13BF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x13C0 --
.byte $00,  $00,  $00,  $10,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $37,  $7D,  $DF,  $86,  $8C,  $7B,  $00
.byte $00,  $00,  $02,  $20,  $79,  $7F,  $7B,  $00
.byte $00,  $17,  $FF,  $53,  $8C,  $31,  $CE,  $00
.byte $00,  $00,  $00,  $AC,  $73,  $FF,  $CE,  $00
.byte $00,  $68,  $D4,  $42,  $16,  $6C,  $98,  $00
.byte $00,  $00,  $28,  $BE,  $EE,  $FC,  $98,  $00
;---- End CDL Unknown Block: Total Bytes 0x40 ----

BRK					;Offset: 0x1400, Byte Code: 0x00 
BRK					;Offset: 0x1401, Byte Code: 0x00 
BRK					;Offset: 0x1402, Byte Code: 0x00 
BRK					;Offset: 0x1403, Byte Code: 0x00 
BRK					;Offset: 0x1404, Byte Code: 0x00 
.byte $82				;Offset: 0x1405, Byte Code: 0x82 .. Illegal Opcode!!
EOR #$A2			;Offset: 0x1406, Byte Code: 0x49 0xA2
BRK					;Offset: 0x1408, Byte Code: 0x00 
BRK					;Offset: 0x1409, Byte Code: 0x00 
BRK					;Offset: 0x140A, Byte Code: 0x00 
BRK					;Offset: 0x140B, Byte Code: 0x00 
BRK					;Offset: 0x140C, Byte Code: 0x00 
.byte $82				;Offset: 0x140D, Byte Code: 0x82 .. Illegal Opcode!!
EOR #$A2			;Offset: 0x140E, Byte Code: 0x49 0xA2
BRK					;Offset: 0x1410, Byte Code: 0x00 
BRK					;Offset: 0x1411, Byte Code: 0x00 
BRK					;Offset: 0x1412, Byte Code: 0x00 
BRK					;Offset: 0x1413, Byte Code: 0x00 
.byte $04				;Offset: 0x1414, Byte Code: 0x04 .. Illegal Opcode!!
.byte $82				;Offset: 0x1415, Byte Code: 0x82 .. Illegal Opcode!!
EOR #$A2			;Offset: 0x1416, Byte Code: 0x49 0xA2
BRK					;Offset: 0x1418, Byte Code: 0x00 
BRK					;Offset: 0x1419, Byte Code: 0x00 
BRK					;Offset: 0x141A, Byte Code: 0x00 
BRK					;Offset: 0x141B, Byte Code: 0x00 
.byte $04				;Offset: 0x141C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $82				;Offset: 0x141D, Byte Code: 0x82 .. Illegal Opcode!!
.byte $4B				;Offset: 0x141E, Byte Code: 0x4B .. Illegal Opcode!!
.byte $B7				;Offset: 0x141F, Byte Code: 0xB7 .. Illegal Opcode!!
BRK					;Offset: 0x1420, Byte Code: 0x00 
BRK					;Offset: 0x1421, Byte Code: 0x00 
BRK					;Offset: 0x1422, Byte Code: 0x00 
BRK					;Offset: 0x1423, Byte Code: 0x00 
.byte $22				;Offset: 0x1424, Byte Code: 0x22 .. Illegal Opcode!!
STY $29				;Offset: 0x1425, Byte Code: 0x84 0x29 
.byte $6B				;Offset: 0x1427, Byte Code: 0x6B .. Illegal Opcode!!
BRK					;Offset: 0x1428, Byte Code: 0x00 
BRK					;Offset: 0x1429, Byte Code: 0x00 
BRK					;Offset: 0x142A, Byte Code: 0x00 
BRK					;Offset: 0x142B, Byte Code: 0x00 
.byte $22				;Offset: 0x142C, Byte Code: 0x22 .. Illegal Opcode!!
STY $29				;Offset: 0x142D, Byte Code: 0x84 0x29 
.byte $6B				;Offset: 0x142F, Byte Code: 0x6B .. Illegal Opcode!!
BRK					;Offset: 0x1430, Byte Code: 0x00 
BRK					;Offset: 0x1431, Byte Code: 0x00 
BRK					;Offset: 0x1432, Byte Code: 0x00 
BRK					;Offset: 0x1433, Byte Code: 0x00 
BRK					;Offset: 0x1434, Byte Code: 0x00 
BRK					;Offset: 0x1435, Byte Code: 0x00 
RTI					;Offset: 0x1436, Byte Code: 0x40 
ORA ($00), Y		;Offset: 0x1437, Byte Code: 0x11 0x00
BRK					;Offset: 0x1439, Byte Code: 0x00 
BRK					;Offset: 0x143A, Byte Code: 0x00 
BRK					;Offset: 0x143B, Byte Code: 0x00 
BRK					;Offset: 0x143C, Byte Code: 0x00 
BRK					;Offset: 0x143D, Byte Code: 0x00 
RTI					;Offset: 0x143E, Byte Code: 0x40 
ORA ($09), Y		;Offset: 0x143F, Byte Code: 0x11 0x09
.byte $54				;Offset: 0x1441, Byte Code: 0x54 .. Illegal Opcode!!
.byte $9B				;Offset: 0x1442, Byte Code: 0x9B .. Illegal Opcode!!
PHA					;Offset: 0x1443, Byte Code: 0x48 
.byte $F2				;Offset: 0x1444, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1445, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1446, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1447, Byte Code: 0x0F .. Illegal Opcode!!
CMP $7FFE, X		;Offset: 0x1448, Byte Code: 0xDD 0xFE 0x7F
.byte $B7				;Offset: 0x144B, Byte Code: 0xB7 .. Illegal Opcode!!
ORA a:$0000			;Offset: 0x144C, Byte Code: 0x0D 0x00 0x00
BRK					;Offset: 0x144F, Byte Code: 0x00 
ORA #$54			;Offset: 0x1450, Byte Code: 0x09 0x54
.byte $80				;Offset: 0x1452, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x1453, Byte Code: 0x40 
.byte $10, $80			;BPL $80			;Offset: 0x1454, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x13D6)
.byte $D0, $F9			;BNE $F9			;Offset: 0x1456, Byte Code: 0xD0 0xF9 (computed address for relative mode instruction 0x1451)
.byte $5F				;Offset: 0x1458, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1459, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x145A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x145B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x145C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F				;Offset: 0x145D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F				;Offset: 0x145E, Byte Code: 0x2F .. Illegal Opcode!!
ASL $15				;Offset: 0x145F, Byte Code: 0x06 0x15 
.byte $4F				;Offset: 0x1461, Byte Code: 0x4F .. Illegal Opcode!!
DEY					;Offset: 0x1462, Byte Code: 0x88 
BRK					;Offset: 0x1463, Byte Code: 0x00 
BRK					;Offset: 0x1464, Byte Code: 0x00 
BRK					;Offset: 0x1465, Byte Code: 0x00 
.byte $02				;Offset: 0x1466, Byte Code: 0x02 .. Illegal Opcode!!
CLC					;Offset: 0x1467, Byte Code: 0x18 
STA $EF, X			;Offset: 0x1468, Byte Code: 0x95 0xEF
INC $FFDD, X		;Offset: 0x146A, Byte Code: 0xFE 0xDD 0xFF
.byte $FF				;Offset: 0x146D, Byte Code: 0xFF .. Illegal Opcode!!
SBC $42E7, X		;Offset: 0x146E, Byte Code: 0xFD 0xE7 0x42
LDA $5042			;Offset: 0x1471, Byte Code: 0xAD 0x42 0x50
BRK					;Offset: 0x1474, Byte Code: 0x00 
AND ($07, X)		;Offset: 0x1475, Byte Code: 0x21 0x07
SEI					;Offset: 0x1477, Byte Code: 0x78 
.byte $42				;Offset: 0x1478, Byte Code: 0x42 .. Illegal Opcode!!
LDA $FFD7			;Offset: 0x1479, Byte Code: 0xAD 0xD7 0xFF
.byte $FF				;Offset: 0x147C, Byte Code: 0xFF .. Illegal Opcode!!
DEC $80F8, X		;Offset: 0x147D, Byte Code: 0xDE 0xF8 0x80
BRK					;Offset: 0x1480, Byte Code: 0x00 
BRK					;Offset: 0x1481, Byte Code: 0x00 
BRK					;Offset: 0x1482, Byte Code: 0x00 
BRK					;Offset: 0x1483, Byte Code: 0x00 
.byte $22				;Offset: 0x1484, Byte Code: 0x22 .. Illegal Opcode!!
STY $29				;Offset: 0x1485, Byte Code: 0x84 0x29 
.byte $6B				;Offset: 0x1487, Byte Code: 0x6B .. Illegal Opcode!!
BRK					;Offset: 0x1488, Byte Code: 0x00 
BRK					;Offset: 0x1489, Byte Code: 0x00 
BRK					;Offset: 0x148A, Byte Code: 0x00 
BRK					;Offset: 0x148B, Byte Code: 0x00 
.byte $22				;Offset: 0x148C, Byte Code: 0x22 .. Illegal Opcode!!
STY $29				;Offset: 0x148D, Byte Code: 0x84 0x29 
.byte $6B				;Offset: 0x148F, Byte Code: 0x6B .. Illegal Opcode!!
ROR $071F, X		;Offset: 0x1490, Byte Code: 0x7E 0x1F 0x07
BRK					;Offset: 0x1493, Byte Code: 0x00 
BRK					;Offset: 0x1494, Byte Code: 0x00 
BRK					;Offset: 0x1495, Byte Code: 0x00 
RTI					;Offset: 0x1496, Byte Code: 0x40 
ORA ($01), Y		;Offset: 0x1497, Byte Code: 0x11 0x01
BRK					;Offset: 0x1499, Byte Code: 0x00 
BRK					;Offset: 0x149A, Byte Code: 0x00 
BRK					;Offset: 0x149B, Byte Code: 0x00 
BRK					;Offset: 0x149C, Byte Code: 0x00 
BRK					;Offset: 0x149D, Byte Code: 0x00 
RTI					;Offset: 0x149E, Byte Code: 0x40 
ORA ($7F), Y		;Offset: 0x149F, Byte Code: 0x11 0x7F
.byte $FF				;Offset: 0x14A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x14A2, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x14A3, Byte Code: 0x00 
BRK					;Offset: 0x14A4, Byte Code: 0x00 
.byte $82				;Offset: 0x14A5, Byte Code: 0x82 .. Illegal Opcode!!
EOR #$A2			;Offset: 0x14A6, Byte Code: 0x49 0xA2
.byte $80				;Offset: 0x14A8, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x14A9, Byte Code: 0x00 
BRK					;Offset: 0x14AA, Byte Code: 0x00 
BRK					;Offset: 0x14AB, Byte Code: 0x00 
BRK					;Offset: 0x14AC, Byte Code: 0x00 
.byte $82				;Offset: 0x14AD, Byte Code: 0x82 .. Illegal Opcode!!
EOR #$A2			;Offset: 0x14AE, Byte Code: 0x49 0xA2
CPY #$80			;Offset: 0x14B0, Byte Code: 0xC0 0x80
BRK					;Offset: 0x14B2, Byte Code: 0x00 
BRK					;Offset: 0x14B3, Byte Code: 0x00 
.byte $04				;Offset: 0x14B4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $82				;Offset: 0x14B5, Byte Code: 0x82 .. Illegal Opcode!!
EOR #$A2			;Offset: 0x14B6, Byte Code: 0x49 0xA2
BRK					;Offset: 0x14B8, Byte Code: 0x00 
BRK					;Offset: 0x14B9, Byte Code: 0x00 
BRK					;Offset: 0x14BA, Byte Code: 0x00 
BRK					;Offset: 0x14BB, Byte Code: 0x00 
.byte $04				;Offset: 0x14BC, Byte Code: 0x04 .. Illegal Opcode!!
.byte $82				;Offset: 0x14BD, Byte Code: 0x82 .. Illegal Opcode!!
.byte $4B				;Offset: 0x14BE, Byte Code: 0x4B .. Illegal Opcode!!
.byte $B7				;Offset: 0x14BF, Byte Code: 0xB7 .. Illegal Opcode!!
ORA $4F, X			;Offset: 0x14C0, Byte Code: 0x15 0x4F
DEY					;Offset: 0x14C2, Byte Code: 0x88 
BRK					;Offset: 0x14C3, Byte Code: 0x00 
BRK					;Offset: 0x14C4, Byte Code: 0x00 
BRK					;Offset: 0x14C5, Byte Code: 0x00 
.byte $02				;Offset: 0x14C6, Byte Code: 0x02 .. Illegal Opcode!!
CLC					;Offset: 0x14C7, Byte Code: 0x18 
STA $EF, X			;Offset: 0x14C8, Byte Code: 0x95 0xEF
INC $FFDD, X		;Offset: 0x14CA, Byte Code: 0xFE 0xDD 0xFF
.byte $FF				;Offset: 0x14CD, Byte Code: 0xFF .. Illegal Opcode!!
SBC $42E7, X		;Offset: 0x14CE, Byte Code: 0xFD 0xE7 0x42
LDA $5042			;Offset: 0x14D1, Byte Code: 0xAD 0x42 0x50
BRK					;Offset: 0x14D4, Byte Code: 0x00 
AND ($07, X)		;Offset: 0x14D5, Byte Code: 0x21 0x07
SEI					;Offset: 0x14D7, Byte Code: 0x78 
.byte $42				;Offset: 0x14D8, Byte Code: 0x42 .. Illegal Opcode!!
LDA $FFD7			;Offset: 0x14D9, Byte Code: 0xAD 0xD7 0xFF
.byte $FF				;Offset: 0x14DC, Byte Code: 0xFF .. Illegal Opcode!!
DEC $80F8, X		;Offset: 0x14DD, Byte Code: 0xDE 0xF8 0x80
.byte $89				;Offset: 0x14E0, Byte Code: 0x89 .. Illegal Opcode!!
.byte $54				;Offset: 0x14E1, Byte Code: 0x54 .. Illegal Opcode!!
.byte $1B				;Offset: 0x14E2, Byte Code: 0x1B .. Illegal Opcode!!
PHA					;Offset: 0x14E3, Byte Code: 0x48 
.byte $F2				;Offset: 0x14E4, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FF				;Offset: 0x14E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x14E6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x14E7, Byte Code: 0x0F .. Illegal Opcode!!
CMP $FFFE, X		;Offset: 0x14E8, Byte Code: 0xDD 0xFE 0xFF
.byte $B7				;Offset: 0x14EB, Byte Code: 0xB7 .. Illegal Opcode!!
ORA a:$0000			;Offset: 0x14EC, Byte Code: 0x0D 0x00 0x00
BRK					;Offset: 0x14EF, Byte Code: 0x00 
ORA #$54			;Offset: 0x14F0, Byte Code: 0x09 0x54
.byte $80				;Offset: 0x14F2, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x14F3, Byte Code: 0x40 
.byte $10, $80			;BPL $80			;Offset: 0x14F4, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x1476)
.byte $D0, $F9			;BNE $F9			;Offset: 0x14F6, Byte Code: 0xD0 0xF9 (computed address for relative mode instruction 0x14F1)
.byte $5F				;Offset: 0x14F8, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF				;Offset: 0x14F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x14FC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F				;Offset: 0x14FD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F				;Offset: 0x14FE, Byte Code: 0x2F .. Illegal Opcode!!
ASL $7F				;Offset: 0x14FF, Byte Code: 0x06 0x7F 
.byte $FF				;Offset: 0x1501, Byte Code: 0xFF .. Illegal Opcode!!
SBC $C9A2, X		;Offset: 0x1502, Byte Code: 0xFD 0xA2 0xC9
.byte $D4				;Offset: 0x1505, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $1B				;Offset: 0x1506, Byte Code: 0x1B .. Illegal Opcode!!
PHA					;Offset: 0x1507, Byte Code: 0x48 
.byte $80				;Offset: 0x1508, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1509, Byte Code: 0x00 
ORA ($A2, X)		;Offset: 0x150A, Byte Code: 0x01 0xA2
CMP $FFFE, X		;Offset: 0x150C, Byte Code: 0xDD 0xFE 0xFF
.byte $B7				;Offset: 0x150F, Byte Code: 0xB7 .. Illegal Opcode!!
CPY $82				;Offset: 0x1510, Byte Code: 0xC4 0x82 
EOR #$A2			;Offset: 0x1512, Byte Code: 0x49 0xA2
ORA #$54			;Offset: 0x1514, Byte Code: 0x09 0x54
.byte $80				;Offset: 0x1516, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x1517, Byte Code: 0x40 
.byte $04				;Offset: 0x1518, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x1519, Byte Code: 0x02 .. Illegal Opcode!!
.byte $4B				;Offset: 0x151A, Byte Code: 0x4B .. Illegal Opcode!!
.byte $B7				;Offset: 0x151B, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $5F				;Offset: 0x151C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF				;Offset: 0x151D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x151E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x151F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $22				;Offset: 0x1520, Byte Code: 0x22 .. Illegal Opcode!!
STY $29				;Offset: 0x1521, Byte Code: 0x84 0x29 
.byte $6B				;Offset: 0x1523, Byte Code: 0x6B .. Illegal Opcode!!
ORA $4F, X			;Offset: 0x1524, Byte Code: 0x15 0x4F
DEY					;Offset: 0x1526, Byte Code: 0x88 
BRK					;Offset: 0x1527, Byte Code: 0x00 
.byte $22				;Offset: 0x1528, Byte Code: 0x22 .. Illegal Opcode!!
STY $29				;Offset: 0x1529, Byte Code: 0x84 0x29 
.byte $6B				;Offset: 0x152B, Byte Code: 0x6B .. Illegal Opcode!!
STA $EF, X			;Offset: 0x152C, Byte Code: 0x95 0xEF
INC $7EDD, X		;Offset: 0x152E, Byte Code: 0xFE 0xDD 0x7E
.byte $1F				;Offset: 0x1531, Byte Code: 0x1F .. Illegal Opcode!!
.byte $47				;Offset: 0x1532, Byte Code: 0x47 .. Illegal Opcode!!
ORA ($42), Y		;Offset: 0x1533, Byte Code: 0x11 0x42
LDA $5042			;Offset: 0x1535, Byte Code: 0xAD 0x42 0x50
ORA ($00, X)		;Offset: 0x1538, Byte Code: 0x01 0x00
RTI					;Offset: 0x153A, Byte Code: 0x40 
ORA ($42), Y		;Offset: 0x153B, Byte Code: 0x11 0x42
LDA $FFD7			;Offset: 0x153D, Byte Code: 0xAD 0xD7 0xFF
.byte $F2				;Offset: 0x1540, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1541, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1542, Byte Code: 0x3F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1543, Byte Code: 0x6F .. Illegal Opcode!!
ORA $4F, X			;Offset: 0x1544, Byte Code: 0x15 0x4F
.byte $89				;Offset: 0x1546, Byte Code: 0x89 .. Illegal Opcode!!
.byte $22				;Offset: 0x1547, Byte Code: 0x22 .. Illegal Opcode!!
ORA a:$0000			;Offset: 0x1548, Byte Code: 0x0D 0x00 0x00
RTS					;Offset: 0x154B, Byte Code: 0x60 
STA $EF, X			;Offset: 0x154C, Byte Code: 0x95 0xEF
.byte $FF				;Offset: 0x154E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x154F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $80			;BPL $80			;Offset: 0x1550, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x14D2)
.byte $D0, $F9			;BNE $F9			;Offset: 0x1552, Byte Code: 0xD0 0xF9 (computed address for relative mode instruction 0x154D)
ROR $D79F, X		;Offset: 0x1554, Byte Code: 0x7E 0x9F 0xD7
LDX $7FEF, Y		;Offset: 0x1557, Byte Code: 0xBE 0xEF 0x7F
.byte $2F				;Offset: 0x155A, Byte Code: 0x2F .. Illegal Opcode!!
ASL $01				;Offset: 0x155B, Byte Code: 0x06 0x01 
.byte $80				;Offset: 0x155D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $D0, $FE			;BNE $FE			;Offset: 0x155E, Byte Code: 0xD0 0xFE (computed address for relative mode instruction 0x155E)
BRK					;Offset: 0x1560, Byte Code: 0x00 
BRK					;Offset: 0x1561, Byte Code: 0x00 
.byte $02				;Offset: 0x1562, Byte Code: 0x02 .. Illegal Opcode!!
CLC					;Offset: 0x1563, Byte Code: 0x18 
.byte $7F				;Offset: 0x1564, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1565, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1566, Byte Code: 0xFF .. Illegal Opcode!!
INY					;Offset: 0x1567, Byte Code: 0xC8 
.byte $FF				;Offset: 0x1568, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1569, Byte Code: 0xFF .. Illegal Opcode!!
SBC $80E7, X		;Offset: 0x156A, Byte Code: 0xFD 0xE7 0x80
BRK					;Offset: 0x156D, Byte Code: 0x00 
.byte $03				;Offset: 0x156E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $37				;Offset: 0x156F, Byte Code: 0x37 .. Illegal Opcode!!
BRK					;Offset: 0x1570, Byte Code: 0x00 
AND ($07, X)		;Offset: 0x1571, Byte Code: 0x21 0x07
.byte $7A				;Offset: 0x1573, Byte Code: 0x7A .. Illegal Opcode!!
CMP #$D4			;Offset: 0x1574, Byte Code: 0xC9 0xD4
.byte $80				;Offset: 0x1576, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x1577, Byte Code: 0x40 
.byte $FF				;Offset: 0x1578, Byte Code: 0xFF .. Illegal Opcode!!
DEC $87F8, X		;Offset: 0x1579, Byte Code: 0xDE 0xF8 0x87
.byte $1F				;Offset: 0x157C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x157D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x157E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x157F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1580, Byte Code: 0x00 
BRK					;Offset: 0x1581, Byte Code: 0x00 
.byte $02				;Offset: 0x1582, Byte Code: 0x02 .. Illegal Opcode!!
TYA					;Offset: 0x1583, Byte Code: 0x98 
.byte $6F				;Offset: 0x1584, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1585, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1586, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1587, Byte Code: 0x00 
.byte $FF				;Offset: 0x1588, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1589, Byte Code: 0xFF .. Illegal Opcode!!
SBC $9067, X		;Offset: 0x158A, Byte Code: 0xFD 0x67 0x90
ORA ($1F, X)		;Offset: 0x158D, Byte Code: 0x01 0x1F
.byte $0F				;Offset: 0x158F, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x1590, Byte Code: 0x00 
.byte $22				;Offset: 0x1591, Byte Code: 0x22 .. Illegal Opcode!!
.byte $07				;Offset: 0x1592, Byte Code: 0x07 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1593, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1594, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1595, Byte Code: 0xFF .. Illegal Opcode!!
.byte $2F				;Offset: 0x1596, Byte Code: 0x2F .. Illegal Opcode!!
ASL $FF, X			;Offset: 0x1597, Byte Code: 0x16 0xFF
CMP $81F8, X		;Offset: 0x1599, Byte Code: 0xDD 0xF8 0x81
.byte $2F				;Offset: 0x159C, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0x159D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x159E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x159F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02				;Offset: 0x15A0, Byte Code: 0x02 .. Illegal Opcode!!
SBC $FF				;Offset: 0x15A1, Byte Code: 0xE5 0xFF 
.byte $EF				;Offset: 0x15A3, Byte Code: 0xEF .. Illegal Opcode!!
SBC $FDDF, Y		;Offset: 0x15A4, Byte Code: 0xF9 0xDF 0xFD
.byte $67				;Offset: 0x15A7, Byte Code: 0x67 .. Illegal Opcode!!
SBC a:$001A, X		;Offset: 0x15A8, Byte Code: 0xFD 0x1A 0x00
CPX #$F9			;Offset: 0x15AB, Byte Code: 0xE0 0xF9
.byte $FF				;Offset: 0x15AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $80			;BPL $80			;Offset: 0x15B0, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x1532)
.byte $50, $CA			;BVC $CA			;Offset: 0x15B2, Byte Code: 0x50 0xCA (computed address for relative mode instruction 0x157E)
.byte $7C				;Offset: 0x15B4, Byte Code: 0x7C .. Illegal Opcode!!
.byte $9F				;Offset: 0x15B5, Byte Code: 0x9F .. Illegal Opcode!!
.byte $F3				;Offset: 0x15B6, Byte Code: 0xF3 .. Illegal Opcode!!
TYA					;Offset: 0x15B7, Byte Code: 0x98 
.byte $EF				;Offset: 0x15B8, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F				;Offset: 0x15B9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $AF				;Offset: 0x15BA, Byte Code: 0xAF .. Illegal Opcode!!
AND $03, X			;Offset: 0x15BB, Byte Code: 0x35 0x03
.byte $80				;Offset: 0x15BD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $F8			;BEQ $F8			;Offset: 0x15BE, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x15B8)
BRK					;Offset: 0x15C0, Byte Code: 0x00 
BRK					;Offset: 0x15C1, Byte Code: 0x00 
BRK					;Offset: 0x15C2, Byte Code: 0x00 
BRK					;Offset: 0x15C3, Byte Code: 0x00 
BRK					;Offset: 0x15C4, Byte Code: 0x00 
BRK					;Offset: 0x15C5, Byte Code: 0x00 
BRK					;Offset: 0x15C6, Byte Code: 0x00 
BRK					;Offset: 0x15C7, Byte Code: 0x00 
BRK					;Offset: 0x15C8, Byte Code: 0x00 
BRK					;Offset: 0x15C9, Byte Code: 0x00 
BRK					;Offset: 0x15CA, Byte Code: 0x00 
BRK					;Offset: 0x15CB, Byte Code: 0x00 
BRK					;Offset: 0x15CC, Byte Code: 0x00 
BRK					;Offset: 0x15CD, Byte Code: 0x00 
BRK					;Offset: 0x15CE, Byte Code: 0x00 
BRK					;Offset: 0x15CF, Byte Code: 0x00 
ORA #$00			;Offset: 0x15D0, Byte Code: 0x09 0x00
BRK					;Offset: 0x15D2, Byte Code: 0x00 
BRK					;Offset: 0x15D3, Byte Code: 0x00 
BRK					;Offset: 0x15D4, Byte Code: 0x00 
BRK					;Offset: 0x15D5, Byte Code: 0x00 
BRK					;Offset: 0x15D6, Byte Code: 0x00 
BRK					;Offset: 0x15D7, Byte Code: 0x00 
.byte $7F				;Offset: 0x15D8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x15D9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x15DA, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x15DB, Byte Code: 0x00 
BRK					;Offset: 0x15DC, Byte Code: 0x00 
BRK					;Offset: 0x15DD, Byte Code: 0x00 
BRK					;Offset: 0x15DE, Byte Code: 0x00 
BRK					;Offset: 0x15DF, Byte Code: 0x00 
.byte $80				;Offset: 0x15E0, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x15E1, Byte Code: 0x00 
BRK					;Offset: 0x15E2, Byte Code: 0x00 
BRK					;Offset: 0x15E3, Byte Code: 0x00 
BRK					;Offset: 0x15E4, Byte Code: 0x00 
BRK					;Offset: 0x15E5, Byte Code: 0x00 
BRK					;Offset: 0x15E6, Byte Code: 0x00 
BRK					;Offset: 0x15E7, Byte Code: 0x00 
.byte $FF				;Offset: 0x15E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x15EA, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x15EB, Byte Code: 0x00 
BRK					;Offset: 0x15EC, Byte Code: 0x00 
BRK					;Offset: 0x15ED, Byte Code: 0x00 
BRK					;Offset: 0x15EE, Byte Code: 0x00 
BRK					;Offset: 0x15EF, Byte Code: 0x00 
BRK					;Offset: 0x15F0, Byte Code: 0x00 
BRK					;Offset: 0x15F1, Byte Code: 0x00 
BRK					;Offset: 0x15F2, Byte Code: 0x00 
BRK					;Offset: 0x15F3, Byte Code: 0x00 
BRK					;Offset: 0x15F4, Byte Code: 0x00 
BRK					;Offset: 0x15F5, Byte Code: 0x00 
BRK					;Offset: 0x15F6, Byte Code: 0x00 
BRK					;Offset: 0x15F7, Byte Code: 0x00 
CPY #$80			;Offset: 0x15F8, Byte Code: 0xC0 0x80
BRK					;Offset: 0x15FA, Byte Code: 0x00 
BRK					;Offset: 0x15FB, Byte Code: 0x00 
BRK					;Offset: 0x15FC, Byte Code: 0x00 
BRK					;Offset: 0x15FD, Byte Code: 0x00 
BRK					;Offset: 0x15FE, Byte Code: 0x00 
BRK					;Offset: 0x15FF, Byte Code: 0x00 
INC $FEFE, X		;Offset: 0x1600, Byte Code: 0xFE 0xFE 0xFE
SEC					;Offset: 0x1603, Byte Code: 0x38 
SEC					;Offset: 0x1604, Byte Code: 0x38 
SEC					;Offset: 0x1605, Byte Code: 0x38 
SEC					;Offset: 0x1606, Byte Code: 0x38 
SEC					;Offset: 0x1607, Byte Code: 0x38 
.byte $02				;Offset: 0x1608, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x1609, Byte Code: 0x02 .. Illegal Opcode!!
DEC $0808			;Offset: 0x160A, Byte Code: 0xCE 0x08 0x08
PHP					;Offset: 0x160D, Byte Code: 0x08 
PHP					;Offset: 0x160E, Byte Code: 0x08 
SEC					;Offset: 0x160F, Byte Code: 0x38 
INC $FEEE			;Offset: 0x1610, Byte Code: 0xEE 0xEE 0xFE
INC $FEFE, X		;Offset: 0x1613, Byte Code: 0xFE 0xFE 0xFE
INC $22EE			;Offset: 0x1616, Byte Code: 0xEE 0xEE 0x22
.byte $22				;Offset: 0x1619, Byte Code: 0x22 .. Illegal Opcode!!
.byte $02				;Offset: 0x161A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x161B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x161C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $32				;Offset: 0x161D, Byte Code: 0x32 .. Illegal Opcode!!
.byte $22				;Offset: 0x161E, Byte Code: 0x22 .. Illegal Opcode!!
INC $FEFE			;Offset: 0x161F, Byte Code: 0xEE 0xFE 0xFE
CPX #$FE			;Offset: 0x1622, Byte Code: 0xE0 0xFE
INC $FEE0, X		;Offset: 0x1624, Byte Code: 0xFE 0xE0 0xFE
INC $3E02, X		;Offset: 0x1627, Byte Code: 0xFE 0x02 0x3E
JSR $3E02			;Offset: 0x162A, Byte Code: 0x20 0x02 0x3E
JSR $FE02			;Offset: 0x162D, Byte Code: 0x20 0x02 0xFE
.byte $FF				;Offset: 0x1630, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1631, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1632, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1633, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1634, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1635, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00FE, X		;Offset: 0x1636, Byte Code: 0xFE 0xFE 0x00
.byte $7F				;Offset: 0x1639, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x163A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x163B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x163C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7C				;Offset: 0x163D, Byte Code: 0x7C .. Illegal Opcode!!
ADC $FF7D, X		;Offset: 0x163E, Byte Code: 0x7D 0x7D 0xFF
.byte $FF				;Offset: 0x1641, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1642, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1643, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1644, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1645, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1646, Byte Code: 0x00 
BRK					;Offset: 0x1647, Byte Code: 0x00 
BRK					;Offset: 0x1648, Byte Code: 0x00 
.byte $FF				;Offset: 0x1649, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x164A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x164B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x164C, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x164D, Byte Code: 0x00 
.byte $FF				;Offset: 0x164E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x164F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1650, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1651, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1652, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1653, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1654, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1655, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $03				;Offset: 0x1656, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1657, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1658, Byte Code: 0x00 
CMP ($D9), Y		;Offset: 0x1659, Byte Code: 0xD1 0xD9
CMP $19D9, Y		;Offset: 0x165B, Byte Code: 0xD9 0xD9 0x19
SBC $F801, Y		;Offset: 0x165E, Byte Code: 0xF9 0x01 0xF8
SED					;Offset: 0x1661, Byte Code: 0xF8 
SED					;Offset: 0x1662, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1663, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1664, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x1665, Byte Code: 0xFE 0xFE 0xFF
BRK					;Offset: 0x1668, Byte Code: 0x00 
.byte $F4				;Offset: 0x1669, Byte Code: 0xF4 .. Illegal Opcode!!
INC $F2, X			;Offset: 0x166A, Byte Code: 0xF6 0xF2
.byte $FB				;Offset: 0x166C, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FCFD, Y		;Offset: 0x166D, Byte Code: 0xF9 0xFD 0xFC
.byte $7F				;Offset: 0x1670, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1671, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1672, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1673, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1674, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1675, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1676, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1677, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x1678, Byte Code: 0x00 
ROL $3E3E, X		;Offset: 0x1679, Byte Code: 0x3E 0x3E 0x3E
ROL $BE3E, X		;Offset: 0x167C, Byte Code: 0x3E 0x3E 0xBE
LDX $1F1F, Y		;Offset: 0x167F, Byte Code: 0xBE 0x1F 0x1F
.byte $1F				;Offset: 0x1682, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1683, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1684, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1685, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1686, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1687, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x1688, Byte Code: 0x00 
.byte $8F				;Offset: 0x1689, Byte Code: 0x8F .. Illegal Opcode!!
.byte $CF				;Offset: 0x168A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x168B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x168C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x168D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x168E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x168F, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1690, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1691, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1692, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1693, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1694, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1695, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C1, X)		;Offset: 0x1696, Byte Code: 0xC1 0xC1
BRK					;Offset: 0x1698, Byte Code: 0x00 
.byte $FF				;Offset: 0x1699, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169B, Byte Code: 0xFF .. Illegal Opcode!!
STA ($B0, X)		;Offset: 0x169C, Byte Code: 0x81 0xB0
.byte $B0, $B0			;BCS $B0			;Offset: 0x169E, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x1650)
CPY #$F0			;Offset: 0x16A0, Byte Code: 0xC0 0xF0
SED					;Offset: 0x16A2, Byte Code: 0xF8 
SED					;Offset: 0x16A3, Byte Code: 0xF8 
.byte $FC				;Offset: 0x16A4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x16A5, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x16A6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x16A7, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x16A8, Byte Code: 0x00 
.byte $80				;Offset: 0x16A9, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F4			;Offset: 0x16AA, Byte Code: 0xE0 0xF4
.byte $F0, $FA			;BEQ $FA			;Offset: 0x16AC, Byte Code: 0xF0 0xFA (computed address for relative mode instruction 0x16A8)
.byte $FB				;Offset: 0x16AE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $7B				;Offset: 0x16AF, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B5, Byte Code: 0xFF .. Illegal Opcode!!
INC $7CFE, X		;Offset: 0x16B6, Byte Code: 0xFE 0xFE 0x7C
.byte $7F				;Offset: 0x16B9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x16BA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x16BB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x16BC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7C				;Offset: 0x16BD, Byte Code: 0x7C .. Illegal Opcode!!
ADC $FF7D, X		;Offset: 0x16BE, Byte Code: 0x7D 0x7D 0xFF
.byte $FF				;Offset: 0x16C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16C3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16C5, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x16C6, Byte Code: 0x00 
BRK					;Offset: 0x16C7, Byte Code: 0x00 
BRK					;Offset: 0x16C8, Byte Code: 0x00 
.byte $FF				;Offset: 0x16C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CC, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x16CD, Byte Code: 0x00 
.byte $FF				;Offset: 0x16CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x16CF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $E3				;Offset: 0x16D0, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x16D1, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x16D2, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x16D3, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x16D4, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x16D5, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $03				;Offset: 0x16D6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x16D7, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($D1, X)		;Offset: 0x16D8, Byte Code: 0x01 0xD1
CMP $D9D9, Y		;Offset: 0x16DA, Byte Code: 0xD9 0xD9 0xD9
ORA $01F9, Y		;Offset: 0x16DD, Byte Code: 0x19 0xF9 0x01
.byte $FF				;Offset: 0x16E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x16E5, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x16E6, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FEFE, Y		;Offset: 0x16E7, Byte Code: 0xF9 0xFE 0xFE
.byte $FF				;Offset: 0x16EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x16EB, Byte Code: 0xF3 .. Illegal Opcode!!
SBC ($F5), Y		;Offset: 0x16EC, Byte Code: 0xF1 0xF5
.byte $F4				;Offset: 0x16EE, Byte Code: 0xF4 .. Illegal Opcode!!
INC $7F, X			;Offset: 0x16EF, Byte Code: 0xF6 0x7F
.byte $FF				;Offset: 0x16F1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F7, Byte Code: 0xFF .. Illegal Opcode!!
LDX $3E3E, Y		;Offset: 0x16F8, Byte Code: 0xBE 0x3E 0x3E
INC $FEFE, X		;Offset: 0x16FB, Byte Code: 0xFE 0xFE 0xFE
INC $1FFE, X		;Offset: 0x16FE, Byte Code: 0xFE 0xFE 0x1F
.byte $1F				;Offset: 0x1701, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1702, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1703, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1704, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1705, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1706, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1707, Byte Code: 0x1F .. Illegal Opcode!!
.byte $CF				;Offset: 0x1708, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x1709, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x170A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x170B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x170C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x170D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x170E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x170F, Byte Code: 0xCF .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1710, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0x1712, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0x1714, Byte Code: 0xC0 0xC0
CMP ($C1, X)		;Offset: 0x1716, Byte Code: 0xC1 0xC1
.byte $B0, $B0			;BCS $B0			;Offset: 0x1718, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x16CA)
.byte $B0, $B0			;BCS $B0			;Offset: 0x171A, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x16CC)
.byte $B0, $B0			;BCS $B0			;Offset: 0x171C, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x16CE)
.byte $B0, $B0			;BCS $B0			;Offset: 0x171E, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x16D0)
.byte $FC				;Offset: 0x1720, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1721, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1722, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1723, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1724, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1725, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1726, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1727, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7B				;Offset: 0x1728, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x1729, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x172A, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x172B, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x172C, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x172D, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x172E, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0x172F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1730, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1731, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1732, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1733, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1734, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1735, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1736, Byte Code: 0x00 
BRK					;Offset: 0x1737, Byte Code: 0x00 
.byte $7C				;Offset: 0x1738, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F				;Offset: 0x1739, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x173A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x173B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x173C, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x173D, Byte Code: 0x00 
.byte $7F				;Offset: 0x173E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x173F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1740, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1741, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1742, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1743, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1744, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1745, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1746, Byte Code: 0x00 
BRK					;Offset: 0x1747, Byte Code: 0x00 
BRK					;Offset: 0x1748, Byte Code: 0x00 
.byte $FF				;Offset: 0x1749, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174C, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x174D, Byte Code: 0x00 
.byte $FF				;Offset: 0x174E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x174F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x1750, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1751, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1752, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1753, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1754, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1755, Byte Code: 0xE3 .. Illegal Opcode!!
BRK					;Offset: 0x1756, Byte Code: 0x00 
BRK					;Offset: 0x1757, Byte Code: 0x00 
ORA ($D1, X)		;Offset: 0x1758, Byte Code: 0x01 0xD1
CMP $D9D9, Y		;Offset: 0x175A, Byte Code: 0xD9 0xD9 0xD9
CLC					;Offset: 0x175D, Byte Code: 0x18 
SBC $F9F8, Y		;Offset: 0x175E, Byte Code: 0xF9 0xF8 0xF9
SED					;Offset: 0x1761, Byte Code: 0xF8 
SED					;Offset: 0x1762, Byte Code: 0xF8 
SED					;Offset: 0x1763, Byte Code: 0xF8 
SED					;Offset: 0x1764, Byte Code: 0xF8 
SED					;Offset: 0x1765, Byte Code: 0xF8 
BRK					;Offset: 0x1766, Byte Code: 0x00 
BRK					;Offset: 0x1767, Byte Code: 0x00 
INC $F6, X			;Offset: 0x1768, Byte Code: 0xF6 0xF6
INC $F6, X			;Offset: 0x176A, Byte Code: 0xF6 0xF6
INC $06, X			;Offset: 0x176C, Byte Code: 0xF6 0x06
INC $FFFE, X		;Offset: 0x176E, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x1771, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1772, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1773, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1774, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1775, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x1776, Byte Code: 0x00 
BRK					;Offset: 0x1777, Byte Code: 0x00 
ROR $3E7E, X		;Offset: 0x1778, Byte Code: 0x7E 0x7E 0x3E
ROL a:$003E, X		;Offset: 0x177B, Byte Code: 0x3E 0x3E 0x00
.byte $3F				;Offset: 0x177E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x177F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1780, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1781, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1782, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1783, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1784, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1785, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x1786, Byte Code: 0x00 
BRK					;Offset: 0x1787, Byte Code: 0x00 
.byte $CF				;Offset: 0x1788, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x1789, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x178A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x178B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x178C, Byte Code: 0xCF .. Illegal Opcode!!
CPY #$CF			;Offset: 0x178D, Byte Code: 0xC0 0xCF
.byte $C7				;Offset: 0x178F, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1790, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1791, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1792, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1793, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1794, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1795, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1796, Byte Code: 0x00 
BRK					;Offset: 0x1797, Byte Code: 0x00 
.byte $B0, $81			;BCS $81			;Offset: 0x1798, Byte Code: 0xB0 0x81 (computed address for relative mode instruction 0x171B)
.byte $FF				;Offset: 0x179A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x179B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x179C, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x179D, Byte Code: 0x00 
.byte $FF				;Offset: 0x179E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x179F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x17A0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x17A1, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x17A2, Byte Code: 0xF8 
SED					;Offset: 0x17A3, Byte Code: 0xF8 
.byte $F0, $C0			;BEQ $C0			;Offset: 0x17A4, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1766)
BRK					;Offset: 0x17A6, Byte Code: 0x00 
BRK					;Offset: 0x17A7, Byte Code: 0x00 
.byte $FB				;Offset: 0x17A8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F3				;Offset: 0x17A9, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x17AA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x17AB, Byte Code: 0xE7 .. Illegal Opcode!!
STX $FC3E			;Offset: 0x17AC, Byte Code: 0x8E 0x3E 0xFC
.byte $F0, $FF			;BEQ $FF			;Offset: 0x17AF, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x17B0)

;---- Start CDL Unknown Block: Offset 0x17B1 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----

.byte $FF				;Offset: 0x17B2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x17B3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x17BA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x17BB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x17C2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x17C3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0x17CA, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17CB --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x15 ----

.byte $FF				;Offset: 0x17E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17EF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x17F0 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----

BRK					;Offset: 0x17F2, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17F3 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0x17FA, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17FB --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

CPY #$70			;Offset: 0x1800, Byte Code: 0xC0 0x70
BIT $1023			;Offset: 0x1802, Byte Code: 0x2C 0x23 0x10
.byte $10, $10			;BPL $10			;Offset: 0x1805, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1817)
.byte $10, $C0			;BPL $C0			;Offset: 0x1807, Byte Code: 0x10 0xC0 (computed address for relative mode instruction 0x17C9)
.byte $70, $3C			;BVS $3C			;Offset: 0x1809, Byte Code: 0x70 0x3C (computed address for relative mode instruction 0x1847)
.byte $3F				;Offset: 0x180B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x180C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x180D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x180E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x180F, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x1810, Byte Code: 0x00 
BRK					;Offset: 0x1811, Byte Code: 0x00 
BRK					;Offset: 0x1812, Byte Code: 0x00 
BRK					;Offset: 0x1813, Byte Code: 0x00 
CPY #$30			;Offset: 0x1814, Byte Code: 0xC0 0x30
.byte $0C				;Offset: 0x1816, Byte Code: 0x0C .. Illegal Opcode!!
.byte $03				;Offset: 0x1817, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1818, Byte Code: 0x00 
BRK					;Offset: 0x1819, Byte Code: 0x00 
BRK					;Offset: 0x181A, Byte Code: 0x00 
BRK					;Offset: 0x181B, Byte Code: 0x00 
CPY #$F0			;Offset: 0x181C, Byte Code: 0xC0 0xF0
.byte $FC				;Offset: 0x181E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x181F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x1820, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x1821, Byte Code: 0xC0 0xE0
.byte $70, $38			;BVS $38			;Offset: 0x1823, Byte Code: 0x70 0x38 (computed address for relative mode instruction 0x185D)
.byte $1C				;Offset: 0x1825, Byte Code: 0x1C .. Illegal Opcode!!
ASL $8007			;Offset: 0x1826, Byte Code: 0x0E 0x07 0x80
RTI					;Offset: 0x1829, Byte Code: 0x40 
LDY #$D0			;Offset: 0x182A, Byte Code: 0xA0 0xD0
INX					;Offset: 0x182C, Byte Code: 0xE8 
.byte $F4				;Offset: 0x182D, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA				;Offset: 0x182E, Byte Code: 0xFA .. Illegal Opcode!!
SBC $C080, X		;Offset: 0x182F, Byte Code: 0xFD 0x80 0xC0
CPX #$E0			;Offset: 0x1832, Byte Code: 0xE0 0xE0
.byte $70, $70			;BVS $70			;Offset: 0x1834, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x18A6)
SEC					;Offset: 0x1836, Byte Code: 0x38 
SEC					;Offset: 0x1837, Byte Code: 0x38 
.byte $80				;Offset: 0x1838, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x1839, Byte Code: 0x40 
LDY #$A0			;Offset: 0x183A, Byte Code: 0xA0 0xA0
.byte $D0, $D0			;BNE $D0			;Offset: 0x183C, Byte Code: 0xD0 0xD0 (computed address for relative mode instruction 0x180E)
INX					;Offset: 0x183E, Byte Code: 0xE8 
INX					;Offset: 0x183F, Byte Code: 0xE8 
CPY #$F0			;Offset: 0x1840, Byte Code: 0xC0 0xF0
SED					;Offset: 0x1842, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1843, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1844, Byte Code: 0xC0 0xC0
CPX #$E0			;Offset: 0x1846, Byte Code: 0xE0 0xE0
CPY #$30			;Offset: 0x1848, Byte Code: 0xC0 0x30
PHA					;Offset: 0x184A, Byte Code: 0x48 
.byte $FC				;Offset: 0x184B, Byte Code: 0xFC .. Illegal Opcode!!
RTI					;Offset: 0x184C, Byte Code: 0x40 
RTI					;Offset: 0x184D, Byte Code: 0x40 
RTS					;Offset: 0x184E, Byte Code: 0x60 
RTS					;Offset: 0x184F, Byte Code: 0x60 
.byte $03				;Offset: 0x1850, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1851, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1852, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1853, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03				;Offset: 0x1854, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1855, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1856, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1857, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1858, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1859, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12				;Offset: 0x185A, Byte Code: 0x12 .. Illegal Opcode!!
.byte $3F				;Offset: 0x185B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $02				;Offset: 0x185C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x185D, Byte Code: 0x02 .. Illegal Opcode!!
ASL $06				;Offset: 0x185E, Byte Code: 0x06 0x06 
ORA ($03, X)		;Offset: 0x1860, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x1862, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1863, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1C0E			;Offset: 0x1864, Byte Code: 0x0E 0x0E 0x1C
.byte $1C				;Offset: 0x1867, Byte Code: 0x1C .. Illegal Opcode!!
ORA ($02, X)		;Offset: 0x1868, Byte Code: 0x01 0x02
ORA $05				;Offset: 0x186A, Byte Code: 0x05 0x05 
.byte $0B				;Offset: 0x186C, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B				;Offset: 0x186D, Byte Code: 0x0B .. Illegal Opcode!!
.byte $17				;Offset: 0x186E, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17				;Offset: 0x186F, Byte Code: 0x17 .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x1870, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x1872, Byte Code: 0x07 .. Illegal Opcode!!
ASL $381C			;Offset: 0x1873, Byte Code: 0x0E 0x1C 0x38
.byte $70, $E0			;BVS $E0			;Offset: 0x1876, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x1858)
ORA ($02, X)		;Offset: 0x1878, Byte Code: 0x01 0x02
ORA $0B				;Offset: 0x187A, Byte Code: 0x05 0x0B 
.byte $17				;Offset: 0x187C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F				;Offset: 0x187D, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F				;Offset: 0x187E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF				;Offset: 0x187F, Byte Code: 0xBF .. Illegal Opcode!!
BRK					;Offset: 0x1880, Byte Code: 0x00 
BRK					;Offset: 0x1881, Byte Code: 0x00 
BRK					;Offset: 0x1882, Byte Code: 0x00 
BRK					;Offset: 0x1883, Byte Code: 0x00 
.byte $03				;Offset: 0x1884, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1885, Byte Code: 0x0C .. Illegal Opcode!!
.byte $30, $C0			;BMI $C0			;Offset: 0x1886, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x1848)
BRK					;Offset: 0x1888, Byte Code: 0x00 
BRK					;Offset: 0x1889, Byte Code: 0x00 
BRK					;Offset: 0x188A, Byte Code: 0x00 
BRK					;Offset: 0x188B, Byte Code: 0x00 
.byte $03				;Offset: 0x188C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x188D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x188E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x188F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03				;Offset: 0x1890, Byte Code: 0x03 .. Illegal Opcode!!
ASL $C434			;Offset: 0x1891, Byte Code: 0x0E 0x34 0xC4
PHP					;Offset: 0x1894, Byte Code: 0x08 
PHP					;Offset: 0x1895, Byte Code: 0x08 
PHP					;Offset: 0x1896, Byte Code: 0x08 
PHP					;Offset: 0x1897, Byte Code: 0x08 
.byte $03				;Offset: 0x1898, Byte Code: 0x03 .. Illegal Opcode!!
ASL $FC3C			;Offset: 0x1899, Byte Code: 0x0E 0x3C 0xFC
SED					;Offset: 0x189C, Byte Code: 0xF8 
SED					;Offset: 0x189D, Byte Code: 0xF8 
SED					;Offset: 0x189E, Byte Code: 0xF8 
SED					;Offset: 0x189F, Byte Code: 0xF8 
ORA ($01, X)		;Offset: 0x18A0, Byte Code: 0x01 0x01
.byte $02				;Offset: 0x18A2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x18A3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0x18A4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0x18A5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0x18A6, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0x18A7, Byte Code: 0x08 
ORA ($01, X)		;Offset: 0x18A8, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x18AA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x18AB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x18AC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x18AD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x18AE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x18AF, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x18B0, Byte Code: 0x00 
BRK					;Offset: 0x18B1, Byte Code: 0x00 
BRK					;Offset: 0x18B2, Byte Code: 0x00 
.byte $70, $3C			;BVS $3C			;Offset: 0x18B3, Byte Code: 0x70 0x3C (computed address for relative mode instruction 0x18F1)
ASL $1F1F, X		;Offset: 0x18B5, Byte Code: 0x1E 0x1F 0x1F
BRK					;Offset: 0x18B8, Byte Code: 0x00 
BRK					;Offset: 0x18B9, Byte Code: 0x00 
BRK					;Offset: 0x18BA, Byte Code: 0x00 
.byte $70, $2C			;BVS $2C			;Offset: 0x18BB, Byte Code: 0x70 0x2C (computed address for relative mode instruction 0x18E9)
ASL $13, X			;Offset: 0x18BD, Byte Code: 0x16 0x13
CLC					;Offset: 0x18BF, Byte Code: 0x18 
BRK					;Offset: 0x18C0, Byte Code: 0x00 
BRK					;Offset: 0x18C1, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0x18C2, Byte Code: 0x01 0x07
.byte $1F				;Offset: 0x18C4, Byte Code: 0x1F .. Illegal Opcode!!
ROL $E078, X		;Offset: 0x18C5, Byte Code: 0x3E 0x78 0xE0
BRK					;Offset: 0x18C8, Byte Code: 0x00 
BRK					;Offset: 0x18C9, Byte Code: 0x00 
ORA ($06, X)		;Offset: 0x18CA, Byte Code: 0x01 0x06
ORA $5F27, Y		;Offset: 0x18CC, Byte Code: 0x19 0x27 0x5F
.byte $BF				;Offset: 0x18CF, Byte Code: 0xBF .. Illegal Opcode!!
.byte $1F				;Offset: 0x18D0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x18D1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB				;Offset: 0x18D2, Byte Code: 0xFB .. Illegal Opcode!!
.byte $E3				;Offset: 0x18D3, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $87				;Offset: 0x18D4, Byte Code: 0x87 .. Illegal Opcode!!
.byte $07				;Offset: 0x18D5, Byte Code: 0x07 .. Illegal Opcode!!
ASL $190E			;Offset: 0x18D6, Byte Code: 0x0E 0x0E 0x19
.byte $67				;Offset: 0x18D9, Byte Code: 0x67 .. Illegal Opcode!!
.byte $9E				;Offset: 0x18DA, Byte Code: 0x9E .. Illegal Opcode!!
ROR $FDFD, X		;Offset: 0x18DB, Byte Code: 0x7E 0xFD 0xFD
.byte $FB				;Offset: 0x18DE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x18DF, Byte Code: 0xFB .. Illegal Opcode!!
BRK					;Offset: 0x18E0, Byte Code: 0x00 
BRK					;Offset: 0x18E1, Byte Code: 0x00 
BRK					;Offset: 0x18E2, Byte Code: 0x00 
ASL $783C			;Offset: 0x18E3, Byte Code: 0x0E 0x3C 0x78
SED					;Offset: 0x18E6, Byte Code: 0xF8 
SED					;Offset: 0x18E7, Byte Code: 0xF8 
BRK					;Offset: 0x18E8, Byte Code: 0x00 
BRK					;Offset: 0x18E9, Byte Code: 0x00 
BRK					;Offset: 0x18EA, Byte Code: 0x00 
ASL $6834			;Offset: 0x18EB, Byte Code: 0x0E 0x34 0x68
INY					;Offset: 0x18EE, Byte Code: 0xC8 
CLC					;Offset: 0x18EF, Byte Code: 0x18 
.byte $F0, $0F			;BEQ $0F			;Offset: 0x18F0, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x1901)
CPY #$FF			;Offset: 0x18F2, Byte Code: 0xC0 0xFF
.byte $FF				;Offset: 0x18F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18F5, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x18F6, Byte Code: 0x00 
BRK					;Offset: 0x18F7, Byte Code: 0x00 
.byte $F0, $FF			;BEQ $FF			;Offset: 0x18F8, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x18F9)
.byte $FF				;Offset: 0x18FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x18FB, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x18FC, Byte Code: 0x00 
.byte $FF				;Offset: 0x18FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18FF, Byte Code: 0xFF .. Illegal Opcode!!
PHP					;Offset: 0x1900, Byte Code: 0x08 
PHP					;Offset: 0x1901, Byte Code: 0x08 
PHP					;Offset: 0x1902, Byte Code: 0x08 
PHP					;Offset: 0x1903, Byte Code: 0x08 
PHP					;Offset: 0x1904, Byte Code: 0x08 
PHP					;Offset: 0x1905, Byte Code: 0x08 
PHP					;Offset: 0x1906, Byte Code: 0x08 
PHP					;Offset: 0x1907, Byte Code: 0x08 
.byte $0F				;Offset: 0x1908, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1909, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x190A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x190B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x190C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x190D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x190E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x190F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1910, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1911, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1912, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1913, Byte Code: 0x00 
BRK					;Offset: 0x1914, Byte Code: 0x00 
BRK					;Offset: 0x1915, Byte Code: 0x00 
BRK					;Offset: 0x1916, Byte Code: 0x00 
BRK					;Offset: 0x1917, Byte Code: 0x00 
.byte $FF				;Offset: 0x1918, Byte Code: 0xFF .. Illegal Opcode!!
LDA $FF				;Offset: 0x1919, Byte Code: 0xA5 0xFF 
.byte $FF				;Offset: 0x191B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x191C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x191D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x191E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x191F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1920, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1921, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1922, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1923, Byte Code: 0x00 
BRK					;Offset: 0x1924, Byte Code: 0x00 
BRK					;Offset: 0x1925, Byte Code: 0x00 
BRK					;Offset: 0x1926, Byte Code: 0x00 
BRK					;Offset: 0x1927, Byte Code: 0x00 
.byte $FF				;Offset: 0x1928, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1929, Byte Code: 0x00 
.byte $FF				;Offset: 0x192A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x192B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x192C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x192D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x192E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x192F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1C				;Offset: 0x1930, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0x1931, Byte Code: 0x1C .. Illegal Opcode!!
ASL $0E0E			;Offset: 0x1932, Byte Code: 0x0E 0x0E 0x0E
.byte $07				;Offset: 0x1935, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1936, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1937, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F4				;Offset: 0x1938, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F4				;Offset: 0x1939, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA				;Offset: 0x193A, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x193B, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x193C, Byte Code: 0xFA .. Illegal Opcode!!
SBC $FDFD, X		;Offset: 0x193D, Byte Code: 0xFD 0xFD 0xFD
CPX #$F0			;Offset: 0x1940, Byte Code: 0xE0 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1942, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1934)
INX					;Offset: 0x1944, Byte Code: 0xE8 
INX					;Offset: 0x1945, Byte Code: 0xE8 
.byte $74				;Offset: 0x1946, Byte Code: 0x74 .. Illegal Opcode!!
.byte $74				;Offset: 0x1947, Byte Code: 0x74 .. Illegal Opcode!!
RTS					;Offset: 0x1948, Byte Code: 0x60 
.byte $B0, $B0			;BCS $B0			;Offset: 0x1949, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x18FB)
.byte $B0, $B8			;BCS $B8			;Offset: 0x194B, Byte Code: 0xB0 0xB8 (computed address for relative mode instruction 0x1905)
CLV					;Offset: 0x194D, Byte Code: 0xB8 
.byte $DC				;Offset: 0x194E, Byte Code: 0xDC .. Illegal Opcode!!
.byte $DC				;Offset: 0x194F, Byte Code: 0xDC .. Illegal Opcode!!
.byte $07				;Offset: 0x1950, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1951, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1952, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1953, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17				;Offset: 0x1954, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17				;Offset: 0x1955, Byte Code: 0x17 .. Illegal Opcode!!
ROL $062E			;Offset: 0x1956, Byte Code: 0x2E 0x2E 0x06
ORA $0D0D			;Offset: 0x1959, Byte Code: 0x0D 0x0D 0x0D
ORA $3B1D, X		;Offset: 0x195C, Byte Code: 0x1D 0x1D 0x3B
.byte $3B				;Offset: 0x195F, Byte Code: 0x3B .. Illegal Opcode!!
SEC					;Offset: 0x1960, Byte Code: 0x38 
SEC					;Offset: 0x1961, Byte Code: 0x38 
.byte $70, $70			;BVS $70			;Offset: 0x1962, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x19D4)
.byte $70, $E0			;BVS $E0			;Offset: 0x1964, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x1946)
CPX #$E0			;Offset: 0x1966, Byte Code: 0xE0 0xE0
.byte $2F				;Offset: 0x1968, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F				;Offset: 0x1969, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F				;Offset: 0x196A, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x196B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x196C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF				;Offset: 0x196D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x196E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x196F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $80				;Offset: 0x1970, Byte Code: 0x80 .. Illegal Opcode!!
STA ($81, X)		;Offset: 0x1971, Byte Code: 0x81 0x81
STA ($42, X)		;Offset: 0x1973, Byte Code: 0x81 0x42
.byte $42				;Offset: 0x1975, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42				;Offset: 0x1976, Byte Code: 0x42 .. Illegal Opcode!!
BIT $FF				;Offset: 0x1977, Byte Code: 0x24 0xFF 
.byte $FF				;Offset: 0x1979, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x197A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x197B, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x197C, Byte Code: 0xFE 0xFE 0xFE
.byte $FC				;Offset: 0x197F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $02				;Offset: 0x1980, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0x1981, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0x1982, Byte Code: 0x08 
.byte $10, $20			;BPL $20			;Offset: 0x1983, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x19A5)
RTI					;Offset: 0x1985, Byte Code: 0x40 
.byte $80				;Offset: 0x1986, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1987, Byte Code: 0x80 .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0x1988, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x198B, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x196D)
CPY #$80			;Offset: 0x198D, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x198F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $10, $10			;BPL $10			;Offset: 0x1990, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x19A2)
.byte $10, $10			;BPL $10			;Offset: 0x1992, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x19A4)
.byte $10, $10			;BPL $10			;Offset: 0x1994, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x19A6)
.byte $10, $10			;BPL $10			;Offset: 0x1996, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x19A8)
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1998, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x198A)
.byte $F0, $F0			;BEQ $F0			;Offset: 0x199A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x198C)
.byte $F0, $F0			;BEQ $F0			;Offset: 0x199C, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x198E)
.byte $F0, $F0			;BEQ $F0			;Offset: 0x199E, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1990)
.byte $0B				;Offset: 0x19A0, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0C				;Offset: 0x19A1, Byte Code: 0x0C .. Illegal Opcode!!
PHP					;Offset: 0x19A2, Byte Code: 0x08 
BRK					;Offset: 0x19A3, Byte Code: 0x00 
BRK					;Offset: 0x19A4, Byte Code: 0x00 
BRK					;Offset: 0x19A5, Byte Code: 0x00 
BRK					;Offset: 0x19A6, Byte Code: 0x00 
BRK					;Offset: 0x19A7, Byte Code: 0x00 
.byte $0F				;Offset: 0x19A8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C				;Offset: 0x19A9, Byte Code: 0x0C .. Illegal Opcode!!
PHP					;Offset: 0x19AA, Byte Code: 0x08 
BRK					;Offset: 0x19AB, Byte Code: 0x00 
BRK					;Offset: 0x19AC, Byte Code: 0x00 
BRK					;Offset: 0x19AD, Byte Code: 0x00 
BRK					;Offset: 0x19AE, Byte Code: 0x00 
BRK					;Offset: 0x19AF, Byte Code: 0x00 
.byte $1F				;Offset: 0x19B0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x19B1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x19B2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x19B3, Byte Code: 0x3F .. Illegal Opcode!!
ROR $FE7E, X		;Offset: 0x19B4, Byte Code: 0x7E 0x7E 0xFE
INC $3615, X		;Offset: 0x19B7, Byte Code: 0xFE 0x15 0x36
.byte $37				;Offset: 0x19BA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $2B				;Offset: 0x19BB, Byte Code: 0x2B .. Illegal Opcode!!
.byte $6B				;Offset: 0x19BC, Byte Code: 0x6B .. Illegal Opcode!!
.byte $6B				;Offset: 0x19BD, Byte Code: 0x6B .. Illegal Opcode!!
.byte $DB				;Offset: 0x19BE, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB				;Offset: 0x19BF, Byte Code: 0xDB .. Illegal Opcode!!
BRK					;Offset: 0x19C0, Byte Code: 0x00 
BRK					;Offset: 0x19C1, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0x19C2, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x19C4, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x19C6, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x19C7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x19C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19CC, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x19CD, Byte Code: 0xFE 0xFE 0xFF
.byte $1C				;Offset: 0x19D0, Byte Code: 0x1C .. Illegal Opcode!!
SEC					;Offset: 0x19D1, Byte Code: 0x38 
SEC					;Offset: 0x19D2, Byte Code: 0x38 
.byte $30, $70			;BMI $70			;Offset: 0x19D3, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x1A45)
RTS					;Offset: 0x19D5, Byte Code: 0x60 
CPX #$C0			;Offset: 0x19D6, Byte Code: 0xE0 0xC0
.byte $F7				;Offset: 0x19D8, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x19D9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x19DA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x19DC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x19DE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19DF, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x19E0, Byte Code: 0xF8 
.byte $FC				;Offset: 0x19E1, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x19E2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x19E3, Byte Code: 0xFC .. Illegal Opcode!!
ROR $7F7E, X		;Offset: 0x19E4, Byte Code: 0x7E 0x7E 0x7F
.byte $7F				;Offset: 0x19E7, Byte Code: 0x7F .. Illegal Opcode!!
TAY					;Offset: 0x19E8, Byte Code: 0xA8 
JMP ($D4EC)			;Offset: 0x19E9, Byte Code: 0x6C 0xEC 0xD4
DEC $D6, X			;Offset: 0x19EC, Byte Code: 0xD6 0xD6
.byte $DB				;Offset: 0x19EE, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB				;Offset: 0x19EF, Byte Code: 0xDB .. Illegal Opcode!!
.byte $10, $10			;BPL $10			;Offset: 0x19F0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1A02)
.byte $10, $10			;BPL $10			;Offset: 0x19F2, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1A04)
JSR $2020			;Offset: 0x19F4, Byte Code: 0x20 0x20 0x20
RTI					;Offset: 0x19F7, Byte Code: 0x40 
.byte $1F				;Offset: 0x19F8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x19F9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x19FA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x19FB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x19FC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x19FD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x19FE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x19FF, Byte Code: 0x7F .. Illegal Opcode!!
RTI					;Offset: 0x1A00, Byte Code: 0x40 
JSR $0810			;Offset: 0x1A01, Byte Code: 0x20 0x10 0x08
.byte $04				;Offset: 0x1A04, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x1A05, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1A06, Byte Code: 0x01 0x01
.byte $7F				;Offset: 0x1A08, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1A09, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1A0A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1A0B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1A0C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1A0D, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1A0E, Byte Code: 0x01 0x01
STA ($81, X)		;Offset: 0x1A10, Byte Code: 0x81 0x81
STA ($81, X)		;Offset: 0x1A12, Byte Code: 0x81 0x81
.byte $42				;Offset: 0x1A14, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42				;Offset: 0x1A15, Byte Code: 0x42 .. Illegal Opcode!!
.byte $42				;Offset: 0x1A16, Byte Code: 0x42 .. Illegal Opcode!!
BIT $FF				;Offset: 0x1A17, Byte Code: 0x24 0xFF 
.byte $FF				;Offset: 0x1A19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A1C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A1D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A1E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1A1F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A20, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A21, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A22, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x1A23, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1A24, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1A25, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1A26, Byte Code: 0x0F .. Illegal Opcode!!
ORA $02FD, X		;Offset: 0x1A27, Byte Code: 0x1D 0xFD 0x02
SBC $FBFD, X		;Offset: 0x1A2A, Byte Code: 0xFD 0xFD 0xFB
.byte $FB				;Offset: 0x1A2D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1A2E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A2F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $72				;Offset: 0x1A30, Byte Code: 0x72 .. Illegal Opcode!!
.byte $72				;Offset: 0x1A31, Byte Code: 0x72 .. Illegal Opcode!!
ADC ($71), Y		;Offset: 0x1A32, Byte Code: 0x71 0x71
SEC					;Offset: 0x1A34, Byte Code: 0x38 
.byte $1C				;Offset: 0x1A35, Byte Code: 0x1C .. Illegal Opcode!!
ASL $DE07			;Offset: 0x1A36, Byte Code: 0x0E 0x07 0xDE
DEC $DFDF, X		;Offset: 0x1A39, Byte Code: 0xDE 0xDF 0xDF
.byte $EF				;Offset: 0x1A3C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A3D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1A3E, Byte Code: 0xFB .. Illegal Opcode!!
SBC $4E4E, X		;Offset: 0x1A3F, Byte Code: 0xFD 0x4E 0x4E
STX $1C8E			;Offset: 0x1A42, Byte Code: 0x8E 0x8E 0x1C
SEC					;Offset: 0x1A45, Byte Code: 0x38 
.byte $70, $E0			;BVS $E0			;Offset: 0x1A46, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x1A28)
.byte $7B				;Offset: 0x1A48, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0x1A49, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0x1A4A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1A4B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A4C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1A4D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1A4E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1A4F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A52, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$F0			;Offset: 0x1A53, Byte Code: 0xE0 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1A55, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1A47)
CLV					;Offset: 0x1A57, Byte Code: 0xB8 
.byte $BF				;Offset: 0x1A58, Byte Code: 0xBF .. Illegal Opcode!!
RTI					;Offset: 0x1A59, Byte Code: 0x40 
.byte $BF				;Offset: 0x1A5A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1A5B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1A5C, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1A5D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1A5E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1A5F, Byte Code: 0xEF .. Illegal Opcode!!
BIT $24				;Offset: 0x1A60, Byte Code: 0x24 0x24 
.byte $14				;Offset: 0x1A62, Byte Code: 0x14 .. Illegal Opcode!!
CLC					;Offset: 0x1A63, Byte Code: 0x18 
PHP					;Offset: 0x1A64, Byte Code: 0x08 
PHP					;Offset: 0x1A65, Byte Code: 0x08 
SED					;Offset: 0x1A66, Byte Code: 0xF8 
PHP					;Offset: 0x1A67, Byte Code: 0x08 
.byte $FC				;Offset: 0x1A68, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A69, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A6A, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1A6B, Byte Code: 0xF8 
SED					;Offset: 0x1A6C, Byte Code: 0xF8 
SED					;Offset: 0x1A6D, Byte Code: 0xF8 
SED					;Offset: 0x1A6E, Byte Code: 0xF8 
PHP					;Offset: 0x1A6F, Byte Code: 0x08 
PHP					;Offset: 0x1A70, Byte Code: 0x08 
PHP					;Offset: 0x1A71, Byte Code: 0x08 
PHP					;Offset: 0x1A72, Byte Code: 0x08 
PHP					;Offset: 0x1A73, Byte Code: 0x08 
.byte $04				;Offset: 0x1A74, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0x1A75, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0x1A76, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x1A77, Byte Code: 0x02 .. Illegal Opcode!!
SED					;Offset: 0x1A78, Byte Code: 0xF8 
SED					;Offset: 0x1A79, Byte Code: 0xF8 
SED					;Offset: 0x1A7A, Byte Code: 0xF8 
SED					;Offset: 0x1A7B, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1A7C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A7D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A7E, Byte Code: 0xFC .. Illegal Opcode!!
INC $F00F, X		;Offset: 0x1A7F, Byte Code: 0xFE 0x0F 0xF0
.byte $03				;Offset: 0x1A82, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A83, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A84, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A85, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1A86, Byte Code: 0x00 
BRK					;Offset: 0x1A87, Byte Code: 0x00 
.byte $0F				;Offset: 0x1A88, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A8B, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x1A8C, Byte Code: 0x00 
.byte $FF				;Offset: 0x1A8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A90, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A91, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DC				;Offset: 0x1A92, Byte Code: 0xDC .. Illegal Opcode!!
.byte $9C				;Offset: 0x1A93, Byte Code: 0x9C .. Illegal Opcode!!
.byte $9C				;Offset: 0x1A94, Byte Code: 0x9C .. Illegal Opcode!!
.byte $1C				;Offset: 0x1A95, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0x1A96, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0x1A97, Byte Code: 0x1C .. Illegal Opcode!!
.byte $B7				;Offset: 0x1A98, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $B7				;Offset: 0x1A99, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $77				;Offset: 0x1A9A, Byte Code: 0x77 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A9B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A9C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A9D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A9E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A9F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $02				;Offset: 0x1AA0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x1AA1, Byte Code: 0x02 .. Illegal Opcode!!
DEC $24				;Offset: 0x1AA2, Byte Code: 0xC6 0x24 
.byte $14				;Offset: 0x1AA4, Byte Code: 0x14 .. Illegal Opcode!!
ORA $0406			;Offset: 0x1AA5, Byte Code: 0x0D 0x06 0x04
SBC $FFFD, X		;Offset: 0x1AA8, Byte Code: 0xFD 0xFD 0xFF
.byte $3F				;Offset: 0x1AAB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1B				;Offset: 0x1AAC, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0F				;Offset: 0x1AAD, Byte Code: 0x0F .. Illegal Opcode!!
ASL $04				;Offset: 0x1AAE, Byte Code: 0x06 0x04 
CPX #$C0			;Offset: 0x1AB0, Byte Code: 0xE0 0xC0
CPY #$80			;Offset: 0x1AB2, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x1AB4, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1AB5, Byte Code: 0x00 
BRK					;Offset: 0x1AB6, Byte Code: 0x00 
BRK					;Offset: 0x1AB7, Byte Code: 0x00 
.byte $BF				;Offset: 0x1AB8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1AB9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1ABA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1ABB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ABC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ABD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ABE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ABF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x1AC0, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77				;Offset: 0x1AC1, Byte Code: 0x77 .. Illegal Opcode!!
.byte $73				;Offset: 0x1AC2, Byte Code: 0x73 .. Illegal Opcode!!
ADC ($71), Y		;Offset: 0x1AC3, Byte Code: 0x71 0x71
.byte $70, $70			;BVS $70			;Offset: 0x1AC5, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x1B37)
.byte $70, $DD			;BVS $DD			;Offset: 0x1AC7, Byte Code: 0x70 0xDD (computed address for relative mode instruction 0x1AA6)
CMP $DFDE, X		;Offset: 0x1AC9, Byte Code: 0xDD 0xDE 0xDF
.byte $DF				;Offset: 0x1ACC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1ACD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1ACE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1ACF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $80				;Offset: 0x1AD0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1AD1, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x1AD2, Byte Code: 0x40 
RTI					;Offset: 0x1AD3, Byte Code: 0x40 
JSR $2020			;Offset: 0x1AD4, Byte Code: 0x20 0x20 0x20
.byte $10, $80			;BPL $80			;Offset: 0x1AD7, Byte Code: 0x10 0x80 (computed address for relative mode instruction 0x1A59)
.byte $80				;Offset: 0x1AD9, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1ADA, Byte Code: 0xC0 0xC0
CPX #$E0			;Offset: 0x1ADC, Byte Code: 0xE0 0xE0
CPX #$F0			;Offset: 0x1ADE, Byte Code: 0xE0 0xF0
.byte $FF				;Offset: 0x1AE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1AE1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1AE2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $10, $08			;BPL $08			;Offset: 0x1AE3, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1AED)
.byte $04				;Offset: 0x1AE5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03				;Offset: 0x1AE6, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1AE7, Byte Code: 0x00 
.byte $FF				;Offset: 0x1AE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1AE9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1AEA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1AEB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1AEC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1AED, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1AEE, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1AEF, Byte Code: 0x00 
BIT $24				;Offset: 0x1AF0, Byte Code: 0x24 0x24 
PLP					;Offset: 0x1AF2, Byte Code: 0x28 
CLC					;Offset: 0x1AF3, Byte Code: 0x18 
.byte $10, $10			;BPL $10			;Offset: 0x1AF4, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1B06)
.byte $1F				;Offset: 0x1AF6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $10, $3F			;BPL $3F			;Offset: 0x1AF7, Byte Code: 0x10 0x3F (computed address for relative mode instruction 0x1B38)
.byte $3F				;Offset: 0x1AF9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1AFA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1AFB, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1AFC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1AFD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1AFE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $10, $18			;BPL $18			;Offset: 0x1AFF, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x1B19)
ASL $01				;Offset: 0x1B01, Byte Code: 0x06 0x01 
BRK					;Offset: 0x1B03, Byte Code: 0x00 
BRK					;Offset: 0x1B04, Byte Code: 0x00 
BRK					;Offset: 0x1B05, Byte Code: 0x00 
BRK					;Offset: 0x1B06, Byte Code: 0x00 
BRK					;Offset: 0x1B07, Byte Code: 0x00 
.byte $1F				;Offset: 0x1B08, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x1B09, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1B0A, Byte Code: 0x01 0x00
BRK					;Offset: 0x1B0C, Byte Code: 0x00 
BRK					;Offset: 0x1B0D, Byte Code: 0x00 
BRK					;Offset: 0x1B0E, Byte Code: 0x00 
BRK					;Offset: 0x1B0F, Byte Code: 0x00 
BRK					;Offset: 0x1B10, Byte Code: 0x00 
BRK					;Offset: 0x1B11, Byte Code: 0x00 
.byte $80				;Offset: 0x1B12, Byte Code: 0x80 .. Illegal Opcode!!
RTS					;Offset: 0x1B13, Byte Code: 0x60 
CLC					;Offset: 0x1B14, Byte Code: 0x18 
.byte $04				;Offset: 0x1B15, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x1B16, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($FF, X)		;Offset: 0x1B17, Byte Code: 0x01 0xFF
.byte $FF				;Offset: 0x1B19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B1B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B1C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x1B1D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1B1E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1B1F, Byte Code: 0x01 0x00
BRK					;Offset: 0x1B21, Byte Code: 0x00 
ORA ($06, X)		;Offset: 0x1B22, Byte Code: 0x01 0x06
CLC					;Offset: 0x1B24, Byte Code: 0x18 
JSR $8040			;Offset: 0x1B25, Byte Code: 0x20 0x40 0x80
.byte $FF				;Offset: 0x1B28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2A, Byte Code: 0xFF .. Illegal Opcode!!
INC $E0F8, X		;Offset: 0x1B2B, Byte Code: 0xFE 0xF8 0xE0
CPY #$80			;Offset: 0x1B2E, Byte Code: 0xC0 0x80
CLC					;Offset: 0x1B30, Byte Code: 0x18 
RTS					;Offset: 0x1B31, Byte Code: 0x60 
.byte $80				;Offset: 0x1B32, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1B33, Byte Code: 0x00 
BRK					;Offset: 0x1B34, Byte Code: 0x00 
BRK					;Offset: 0x1B35, Byte Code: 0x00 
BRK					;Offset: 0x1B36, Byte Code: 0x00 
BRK					;Offset: 0x1B37, Byte Code: 0x00 
SED					;Offset: 0x1B38, Byte Code: 0xF8 
CPX #$80			;Offset: 0x1B39, Byte Code: 0xE0 0x80
BRK					;Offset: 0x1B3B, Byte Code: 0x00 
BRK					;Offset: 0x1B3C, Byte Code: 0x00 
BRK					;Offset: 0x1B3D, Byte Code: 0x00 
BRK					;Offset: 0x1B3E, Byte Code: 0x00 
BRK					;Offset: 0x1B3F, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B40, Byte Code: 0xFF .. Illegal Opcode!!
INC $08FC, X		;Offset: 0x1B41, Byte Code: 0xFE 0xFC 0x08
.byte $10, $20			;BPL $20			;Offset: 0x1B44, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1B66)
CPY #$00			;Offset: 0x1B46, Byte Code: 0xC0 0x00
.byte $FF				;Offset: 0x1B48, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0x1B49, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x1B4C, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1B2E)
CPY #$00			;Offset: 0x1B4E, Byte Code: 0xC0 0x00
SED					;Offset: 0x1B50, Byte Code: 0xF8 
INC $C7DF, X		;Offset: 0x1B51, Byte Code: 0xFE 0xDF 0xC7
SBC ($E0, X)		;Offset: 0x1B54, Byte Code: 0xE1 0xE0
.byte $70, $70			;BVS $70			;Offset: 0x1B56, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x1BC8)
TYA					;Offset: 0x1B58, Byte Code: 0x98 
INC $79				;Offset: 0x1B59, Byte Code: 0xE6 0x79 
ROR $BFBF, X		;Offset: 0x1B5B, Byte Code: 0x7E 0xBF 0xBF
.byte $DF				;Offset: 0x1B5E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1B5F, Byte Code: 0xDF .. Illegal Opcode!!
BRK					;Offset: 0x1B60, Byte Code: 0x00 
BRK					;Offset: 0x1B61, Byte Code: 0x00 
BRK					;Offset: 0x1B62, Byte Code: 0x00 
BRK					;Offset: 0x1B63, Byte Code: 0x00 
.byte $7F				;Offset: 0x1B64, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80				;Offset: 0x1B65, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1B66, Byte Code: 0x00 
BRK					;Offset: 0x1B67, Byte Code: 0x00 
.byte $FF				;Offset: 0x1B68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x1B6D, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1B6E, Byte Code: 0x00 
BRK					;Offset: 0x1B6F, Byte Code: 0x00 
SEC					;Offset: 0x1B70, Byte Code: 0x38 
SEC					;Offset: 0x1B71, Byte Code: 0x38 
SEC					;Offset: 0x1B72, Byte Code: 0x38 
SEC					;Offset: 0x1B73, Byte Code: 0x38 
SEC					;Offset: 0x1B74, Byte Code: 0x38 
SEC					;Offset: 0x1B75, Byte Code: 0x38 
SEC					;Offset: 0x1B76, Byte Code: 0x38 
SEC					;Offset: 0x1B77, Byte Code: 0x38 
.byte $EF				;Offset: 0x1B78, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B79, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B7A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B7B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B7C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B7D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B7E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B7F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $D0, $30			;BNE $30			;Offset: 0x1B80, Byte Code: 0xD0 0x30 (computed address for relative mode instruction 0x1BB2)
.byte $10, $00			;BPL $00			;Offset: 0x1B82, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1B84)
BRK					;Offset: 0x1B84, Byte Code: 0x00 
BRK					;Offset: 0x1B85, Byte Code: 0x00 
BRK					;Offset: 0x1B86, Byte Code: 0x00 
BRK					;Offset: 0x1B87, Byte Code: 0x00 
.byte $F0, $30			;BEQ $30			;Offset: 0x1B88, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x1BBA)
.byte $10, $00			;BPL $00			;Offset: 0x1B8A, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1B8C)
BRK					;Offset: 0x1B8C, Byte Code: 0x00 
BRK					;Offset: 0x1B8D, Byte Code: 0x00 
BRK					;Offset: 0x1B8E, Byte Code: 0x00 
BRK					;Offset: 0x1B8F, Byte Code: 0x00 
SEC					;Offset: 0x1B90, Byte Code: 0x38 
.byte $1C				;Offset: 0x1B91, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0x1B92, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0C				;Offset: 0x1B93, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0706			;Offset: 0x1B94, Byte Code: 0x0E 0x06 0x07
.byte $03				;Offset: 0x1B97, Byte Code: 0x03 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B98, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1B99, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1B9A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B9C, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B9D, Byte Code: 0xFF .. Illegal Opcode!!
SBC a:$00FF, X		;Offset: 0x1B9E, Byte Code: 0xFD 0xFF 0x00
BRK					;Offset: 0x1BA1, Byte Code: 0x00 
.byte $80				;Offset: 0x1BA2, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F8			;Offset: 0x1BA3, Byte Code: 0xE0 0xF8
.byte $7C				;Offset: 0x1BA5, Byte Code: 0x7C .. Illegal Opcode!!
ASL a:$0007, X		;Offset: 0x1BA6, Byte Code: 0x1E 0x07 0x00
BRK					;Offset: 0x1BA9, Byte Code: 0x00 
.byte $80				;Offset: 0x1BAA, Byte Code: 0x80 .. Illegal Opcode!!
RTS					;Offset: 0x1BAB, Byte Code: 0x60 
TYA					;Offset: 0x1BAC, Byte Code: 0x98 
CPX $FA				;Offset: 0x1BAD, Byte Code: 0xE4 0xFA 
SBC $3838, X		;Offset: 0x1BAF, Byte Code: 0xFD 0x38 0x38
SEC					;Offset: 0x1BB2, Byte Code: 0x38 
.byte $10, $10			;BPL $10			;Offset: 0x1BB3, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1BC5)
.byte $D7				;Offset: 0x1BB5, Byte Code: 0xD7 .. Illegal Opcode!!
SEC					;Offset: 0x1BB6, Byte Code: 0x38 
.byte $10, $EF			;BPL $EF			;Offset: 0x1BB7, Byte Code: 0x10 0xEF (computed address for relative mode instruction 0x1BA8)
.byte $EF				;Offset: 0x1BB9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1BBA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BBD, Byte Code: 0xFF .. Illegal Opcode!!
SEC					;Offset: 0x1BBE, Byte Code: 0x38 
.byte $10, $07			;BPL $07			;Offset: 0x1BBF, Byte Code: 0x10 0x07 (computed address for relative mode instruction 0x1BC8)
.byte $03				;Offset: 0x1BC1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1BC2, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1BC3, Byte Code: 0x01 0x01
BRK					;Offset: 0x1BC5, Byte Code: 0x00 
BRK					;Offset: 0x1BC6, Byte Code: 0x00 
BRK					;Offset: 0x1BC7, Byte Code: 0x00 
SBC $FEFD, X		;Offset: 0x1BC8, Byte Code: 0xFD 0xFD 0xFE
INC $FFFF, X		;Offset: 0x1BCB, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x1BCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BCF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1BD0, Byte Code: 0x00 
BRK					;Offset: 0x1BD1, Byte Code: 0x00 
.byte $80				;Offset: 0x1BD2, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1BD3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1BD4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1BD5, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1BD6, Byte Code: 0xC0 0xC0
.byte $FF				;Offset: 0x1BD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1BDD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1BDE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BDF, Byte Code: 0xFF .. Illegal Opcode!!
RTI					;Offset: 0x1BE0, Byte Code: 0x40 
RTI					;Offset: 0x1BE1, Byte Code: 0x40 
.byte $63				;Offset: 0x1BE2, Byte Code: 0x63 .. Illegal Opcode!!
BIT $28				;Offset: 0x1BE3, Byte Code: 0x24 0x28 
.byte $B0, $60			;BCS $60			;Offset: 0x1BE5, Byte Code: 0xB0 0x60 (computed address for relative mode instruction 0x1C47)
JSR $BFBF			;Offset: 0x1BE7, Byte Code: 0x20 0xBF 0xBF
.byte $FF				;Offset: 0x1BEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1BEB, Byte Code: 0xFC .. Illegal Opcode!!
CLD					;Offset: 0x1BEC, Byte Code: 0xD8 
.byte $F0, $60			;BEQ $60			;Offset: 0x1BED, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x1C4F)
JSR $190B			;Offset: 0x1BEF, Byte Code: 0x20 0x0B 0x19
AND ($61), Y		;Offset: 0x1BF2, Byte Code: 0x31 0x61
.byte $C3				;Offset: 0x1BF4, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $8F				;Offset: 0x1BF5, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1BF6, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BF7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1BFA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x1BFB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1BFC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1BFD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D0, $98			;BNE $98			;Offset: 0x1C00, Byte Code: 0xD0 0x98 (computed address for relative mode instruction 0x1B9A)
STY $C386			;Offset: 0x1C02, Byte Code: 0x8C 0x86 0xC3
SBC ($F9), Y		;Offset: 0x1C05, Byte Code: 0xF1 0xF9
.byte $FF				;Offset: 0x1C07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C0A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1C0B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1C0C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1C0D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0B				;Offset: 0x1C10, Byte Code: 0x0B .. Illegal Opcode!!
ORA $6935, Y		;Offset: 0x1C11, Byte Code: 0x19 0x35 0x69
.byte $D3				;Offset: 0x1C14, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $AF				;Offset: 0x1C15, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1C16, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0x1C18, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1C19, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3B				;Offset: 0x1C1A, Byte Code: 0x3B .. Illegal Opcode!!
.byte $77				;Offset: 0x1C1B, Byte Code: 0x77 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1C1C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C1D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D0, $98			;BNE $98			;Offset: 0x1C20, Byte Code: 0xD0 0x98 (computed address for relative mode instruction 0x1BBA)
LDY $CB96			;Offset: 0x1C22, Byte Code: 0xAC 0x96 0xCB
SBC $F9, X			;Offset: 0x1C25, Byte Code: 0xF5 0xF9
.byte $FF				;Offset: 0x1C27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $F8			;BEQ $F8			;Offset: 0x1C28, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1C22)
.byte $DC				;Offset: 0x1C2A, Byte Code: 0xDC .. Illegal Opcode!!
INC $FBF7			;Offset: 0x1C2B, Byte Code: 0xEE 0xF7 0xFB
.byte $FF				;Offset: 0x1C2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1C30, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C31, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C32, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C33, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1C34, Byte Code: 0x3F .. Illegal Opcode!!
.byte $C7				;Offset: 0x1C35, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $3B				;Offset: 0x1C36, Byte Code: 0x3B .. Illegal Opcode!!
ORA $7F				;Offset: 0x1C37, Byte Code: 0x05 0x7F 
.byte $FF				;Offset: 0x1C39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1C3D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $C7				;Offset: 0x1C3E, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1C3F, Byte Code: 0xFB .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1C40, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x1C43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1C44, Byte Code: 0xFC .. Illegal Opcode!!
.byte $E3				;Offset: 0x1C45, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $DC				;Offset: 0x1C46, Byte Code: 0xDC .. Illegal Opcode!!
LDY #$FE			;Offset: 0x1C47, Byte Code: 0xA0 0xFE
.byte $FF				;Offset: 0x1C49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1C4D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $E3				;Offset: 0x1C4E, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C4F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $02				;Offset: 0x1C50, Byte Code: 0x02 .. Illegal Opcode!!
PHP					;Offset: 0x1C51, Byte Code: 0x08 
ASL $0C, X			;Offset: 0x1C52, Byte Code: 0x16 0x0C
CPX $7CE1			;Offset: 0x1C54, Byte Code: 0xEC 0xE1 0x7C
INC $FFFF			;Offset: 0x1C57, Byte Code: 0xEE 0xFF 0xFF
SBC $F3F3, Y		;Offset: 0x1C5A, Byte Code: 0xF9 0xF3 0xF3
.byte $FF				;Offset: 0x1C5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x1C5E, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($80), Y		;Offset: 0x1C5F, Byte Code: 0xF1 0x80
JSR $ACD0			;Offset: 0x1C61, Byte Code: 0x20 0xD0 0xAC
.byte $8F				;Offset: 0x1C64, Byte Code: 0x8F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1C65, Byte Code: 0x0F .. Illegal Opcode!!
ROR $FFCF, X		;Offset: 0x1C66, Byte Code: 0x7E 0xCF 0xFF
.byte $FF				;Offset: 0x1C69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1C6A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x1C6B, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1C6C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F				;Offset: 0x1C6E, Byte Code: 0x8F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1C6F, Byte Code: 0x3F .. Illegal Opcode!!
CPX #$30			;Offset: 0x1C70, Byte Code: 0xE0 0x30
.byte $1C				;Offset: 0x1C72, Byte Code: 0x1C .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C73, Byte Code: 0xDF .. Illegal Opcode!!
CPX $F9F9			;Offset: 0x1C74, Byte Code: 0xEC 0xF9 0xF9
SBC $FFFF, Y		;Offset: 0x1C77, Byte Code: 0xF9 0xFF 0xFF
.byte $FF				;Offset: 0x1C7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C7C, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x1C7D, Byte Code: 0xFE 0xFE 0xFE
.byte $8F				;Offset: 0x1C80, Byte Code: 0x8F .. Illegal Opcode!!
.byte $9C				;Offset: 0x1C81, Byte Code: 0x9C .. Illegal Opcode!!
SEI					;Offset: 0x1C82, Byte Code: 0x78 
.byte $FB				;Offset: 0x1C83, Byte Code: 0xFB .. Illegal Opcode!!
.byte $37				;Offset: 0x1C84, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1C85, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1C86, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1C87, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1C88, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1C89, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C8D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C8F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $02				;Offset: 0x1C90, Byte Code: 0x02 .. Illegal Opcode!!
ORA #$15			;Offset: 0x1C91, Byte Code: 0x09 0x15
AND $FFC3			;Offset: 0x1C93, Byte Code: 0x2D 0xC3 0xFF
.byte $63				;Offset: 0x1C96, Byte Code: 0x63 .. Illegal Opcode!!
CMP $FFFF			;Offset: 0x1C97, Byte Code: 0xCD 0xFF 0xFF
.byte $FB				;Offset: 0x1C9A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F3				;Offset: 0x1C9B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x1C9F, Byte Code: 0xF3 .. Illegal Opcode!!
CPY #$30			;Offset: 0x1CA0, Byte Code: 0xC0 0x30
PHA					;Offset: 0x1CA2, Byte Code: 0x48 
.byte $44				;Offset: 0x1CA3, Byte Code: 0x44 .. Illegal Opcode!!
.byte $4F				;Offset: 0x1CA4, Byte Code: 0x4F .. Illegal Opcode!!
.byte $8F				;Offset: 0x1CA5, Byte Code: 0x8F .. Illegal Opcode!!
INC $FF8F, X		;Offset: 0x1CA6, Byte Code: 0xFE 0x8F 0xFF
.byte $FF				;Offset: 0x1CA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1CAA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1CAB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1CAC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CAF, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($21, X)		;Offset: 0x1CB0, Byte Code: 0xC1 0x21
.byte $13				;Offset: 0x1CB2, Byte Code: 0x13 .. Illegal Opcode!!
.byte $DF				;Offset: 0x1CB3, Byte Code: 0xDF .. Illegal Opcode!!
CPX $79F9			;Offset: 0x1CB4, Byte Code: 0xEC 0xF9 0x79
ORA $FFFF, Y		;Offset: 0x1CB7, Byte Code: 0x19 0xFF 0xFF
.byte $FF				;Offset: 0x1CBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CBC, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x1CBD, Byte Code: 0xFE 0xFE 0xFE
.byte $67				;Offset: 0x1CC0, Byte Code: 0x67 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1CC1, Byte Code: 0x0C .. Illegal Opcode!!
SEC					;Offset: 0x1CC2, Byte Code: 0x38 
.byte $FB				;Offset: 0x1CC3, Byte Code: 0xFB .. Illegal Opcode!!
.byte $37				;Offset: 0x1CC4, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1CC5, Byte Code: 0x1F .. Illegal Opcode!!
ASL $9F18, X		;Offset: 0x1CC6, Byte Code: 0x1E 0x18 0x9F
.byte $FF				;Offset: 0x1CC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CCF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1CD0, Byte Code: 0x00 
.byte $03				;Offset: 0x1CD1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1CD2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1CD3, Byte Code: 0x0C .. Illegal Opcode!!
INX					;Offset: 0x1CD4, Byte Code: 0xE8 
SED					;Offset: 0x1CD5, Byte Code: 0xF8 
SEI					;Offset: 0x1CD6, Byte Code: 0x78 
INX					;Offset: 0x1CD7, Byte Code: 0xE8 
.byte $FF				;Offset: 0x1CD8, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F4FB, X		;Offset: 0x1CD9, Byte Code: 0xFD 0xFB 0xF4
SED					;Offset: 0x1CDC, Byte Code: 0xF8 
SED					;Offset: 0x1CDD, Byte Code: 0xF8 
SED					;Offset: 0x1CDE, Byte Code: 0xF8 
SED					;Offset: 0x1CDF, Byte Code: 0xF8 
.byte $80				;Offset: 0x1CE0, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0			;Offset: 0x1CE1, Byte Code: 0xE0 0xF0
.byte $3C				;Offset: 0x1CE3, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F				;Offset: 0x1CE4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1CE5, Byte Code: 0x1F .. Illegal Opcode!!
ASL $FF17, X		;Offset: 0x1CE6, Byte Code: 0x1E 0x17 0xFF
.byte $BF				;Offset: 0x1CE9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1CEA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $2F				;Offset: 0x1CEB, Byte Code: 0x2F .. Illegal Opcode!!
.byte $17				;Offset: 0x1CEC, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1CED, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1CEE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1CEF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $F4				;Offset: 0x1CF0, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $3B				;Offset: 0x1CF1, Byte Code: 0x3B .. Illegal Opcode!!
ORA $ECDF, X		;Offset: 0x1CF2, Byte Code: 0x1D 0xDF 0xEC
SBC $1979, Y		;Offset: 0x1CF5, Byte Code: 0xF9 0x79 0x19
.byte $FC				;Offset: 0x1CF8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CFC, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x1CFD, Byte Code: 0xFE 0xFE 0xFE
.byte $2F				;Offset: 0x1D00, Byte Code: 0x2F .. Illegal Opcode!!
.byte $DC				;Offset: 0x1D01, Byte Code: 0xDC .. Illegal Opcode!!
CLV					;Offset: 0x1D02, Byte Code: 0xB8 
.byte $FB				;Offset: 0x1D03, Byte Code: 0xFB .. Illegal Opcode!!
.byte $37				;Offset: 0x1D04, Byte Code: 0x37 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D05, Byte Code: 0x1F .. Illegal Opcode!!
ASL $3F18, X		;Offset: 0x1D06, Byte Code: 0x1E 0x18 0x3F
.byte $FF				;Offset: 0x1D09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1D10, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x1D12, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1D13, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1D14, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1D15, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1D16, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1D17, Byte Code: 0x01 0x01
ORA ($03, X)		;Offset: 0x1D19, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x1D1B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1D1C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1D1D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1D1E, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($FC, X)		;Offset: 0x1D1F, Byte Code: 0x01 0xFC
.byte $FC				;Offset: 0x1D21, Byte Code: 0xFC .. Illegal Opcode!!
INC $F1FA, X		;Offset: 0x1D22, Byte Code: 0xFE 0xFA 0xF1
SED					;Offset: 0x1D25, Byte Code: 0xF8 
SED					;Offset: 0x1D26, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1D27, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1D2B, Byte Code: 0xFB .. Illegal Opcode!!
SBC ($F8), Y		;Offset: 0x1D2C, Byte Code: 0xF1 0xF8
SED					;Offset: 0x1D2E, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1D2F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D30, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D31, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D32, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5F				;Offset: 0x1D33, Byte Code: 0x5F .. Illegal Opcode!!
.byte $8F				;Offset: 0x1D34, Byte Code: 0x8F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D35, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D36, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D37, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1D3B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $8F				;Offset: 0x1D3C, Byte Code: 0x8F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D3D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D3E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D3F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $80				;Offset: 0x1D40, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1D41, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1D42, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0x1D44, Byte Code: 0xC0 0xC0
CPY #$80			;Offset: 0x1D46, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x1D48, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1D49, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1D4A, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0x1D4C, Byte Code: 0xC0 0xC0
CPY #$80			;Offset: 0x1D4E, Byte Code: 0xC0 0x80
BRK					;Offset: 0x1D50, Byte Code: 0x00 
BRK					;Offset: 0x1D51, Byte Code: 0x00 
BRK					;Offset: 0x1D52, Byte Code: 0x00 
BRK					;Offset: 0x1D53, Byte Code: 0x00 
BRK					;Offset: 0x1D54, Byte Code: 0x00 
BRK					;Offset: 0x1D55, Byte Code: 0x00 
.byte $1F				;Offset: 0x1D56, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FC				;Offset: 0x1D57, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x1D58, Byte Code: 0x00 
BRK					;Offset: 0x1D59, Byte Code: 0x00 
BRK					;Offset: 0x1D5A, Byte Code: 0x00 
BRK					;Offset: 0x1D5B, Byte Code: 0x00 
BRK					;Offset: 0x1D5C, Byte Code: 0x00 
BRK					;Offset: 0x1D5D, Byte Code: 0x00 
.byte $1F				;Offset: 0x1D5E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FC				;Offset: 0x1D5F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C				;Offset: 0x1D60, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C				;Offset: 0x1D61, Byte Code: 0x3C .. Illegal Opcode!!
SEC					;Offset: 0x1D62, Byte Code: 0x38 
SEI					;Offset: 0x1D63, Byte Code: 0x78 
JMP ($6BA3)			;Offset: 0x1D64, Byte Code: 0x6C 0xA3 0x6B
.byte $B7				;Offset: 0x1D67, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $7C				;Offset: 0x1D68, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C				;Offset: 0x1D69, Byte Code: 0x3C .. Illegal Opcode!!
SEC					;Offset: 0x1D6A, Byte Code: 0x38 
SEI					;Offset: 0x1D6B, Byte Code: 0x78 
JMP ($6BA3)			;Offset: 0x1D6C, Byte Code: 0x6C 0xA3 0x6B
.byte $B7				;Offset: 0x1D6F, Byte Code: 0xB7 .. Illegal Opcode!!
ROL $1C3C, X		;Offset: 0x1D70, Byte Code: 0x3E 0x3C 0x1C
ASL $C536, X		;Offset: 0x1D73, Byte Code: 0x1E 0x36 0xC5
DEC $ED, X			;Offset: 0x1D76, Byte Code: 0xD6 0xED
ROL $1C3C, X		;Offset: 0x1D78, Byte Code: 0x3E 0x3C 0x1C
ASL $C536, X		;Offset: 0x1D7B, Byte Code: 0x1E 0x36 0xC5
DEC $ED, X			;Offset: 0x1D7E, Byte Code: 0xD6 0xED
BRK					;Offset: 0x1D80, Byte Code: 0x00 
BRK					;Offset: 0x1D81, Byte Code: 0x00 
BRK					;Offset: 0x1D82, Byte Code: 0x00 
BRK					;Offset: 0x1D83, Byte Code: 0x00 
BRK					;Offset: 0x1D84, Byte Code: 0x00 
BRK					;Offset: 0x1D85, Byte Code: 0x00 
SED					;Offset: 0x1D86, Byte Code: 0xF8 
.byte $3F				;Offset: 0x1D87, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x1D88, Byte Code: 0x00 
BRK					;Offset: 0x1D89, Byte Code: 0x00 
BRK					;Offset: 0x1D8A, Byte Code: 0x00 
BRK					;Offset: 0x1D8B, Byte Code: 0x00 
BRK					;Offset: 0x1D8C, Byte Code: 0x00 
BRK					;Offset: 0x1D8D, Byte Code: 0x00 
SED					;Offset: 0x1D8E, Byte Code: 0xF8 
.byte $3F				;Offset: 0x1D8F, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03				;Offset: 0x1D90, Byte Code: 0x03 .. Illegal Opcode!!
ASL $07				;Offset: 0x1D91, Byte Code: 0x06 0x07 
ASL $03				;Offset: 0x1D93, Byte Code: 0x06 0x03 
BRK					;Offset: 0x1D95, Byte Code: 0x00 
BRK					;Offset: 0x1D96, Byte Code: 0x00 
BRK					;Offset: 0x1D97, Byte Code: 0x00 
.byte $03				;Offset: 0x1D98, Byte Code: 0x03 .. Illegal Opcode!!
ASL $07				;Offset: 0x1D99, Byte Code: 0x06 0x07 
ASL $03				;Offset: 0x1D9B, Byte Code: 0x06 0x03 
BRK					;Offset: 0x1D9D, Byte Code: 0x00 
BRK					;Offset: 0x1D9E, Byte Code: 0x00 
BRK					;Offset: 0x1D9F, Byte Code: 0x00 
ADC $3FFF, Y		;Offset: 0x1DA0, Byte Code: 0x79 0xFF 0x3F
ADC $DBC9, X		;Offset: 0x1DA3, Byte Code: 0x7D 0xC9 0xDB
.byte $1F				;Offset: 0x1DA6, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x1DA7, Byte Code: 0x00 
ADC $3FFF, Y		;Offset: 0x1DA8, Byte Code: 0x79 0xFF 0x3F
ADC $DBC9, X		;Offset: 0x1DAB, Byte Code: 0x7D 0xC9 0xDB
.byte $1F				;Offset: 0x1DAE, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x1DAF, Byte Code: 0x00 
.byte $6F				;Offset: 0x1DB0, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F				;Offset: 0x1DB8, Byte Code: 0x6F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DBF, Byte Code: 0xFF .. Illegal Opcode!!
INC $FF, X			;Offset: 0x1DC0, Byte Code: 0xF6 0xFF
.byte $FF				;Offset: 0x1DC2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DC7, Byte Code: 0xFF .. Illegal Opcode!!
INC $FF, X			;Offset: 0x1DC8, Byte Code: 0xF6 0xFF
.byte $FF				;Offset: 0x1DCA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9E				;Offset: 0x1DD0, Byte Code: 0x9E .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1DD2, Byte Code: 0xFC .. Illegal Opcode!!
LDX $DB93, Y		;Offset: 0x1DD3, Byte Code: 0xBE 0x93 0xDB
SED					;Offset: 0x1DD6, Byte Code: 0xF8 
BRK					;Offset: 0x1DD7, Byte Code: 0x00 
.byte $9E				;Offset: 0x1DD8, Byte Code: 0x9E .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1DDA, Byte Code: 0xFC .. Illegal Opcode!!
LDX $DB93, Y		;Offset: 0x1DDB, Byte Code: 0xBE 0x93 0xDB
SED					;Offset: 0x1DDE, Byte Code: 0xF8 
BRK					;Offset: 0x1DDF, Byte Code: 0x00 
CPY #$60			;Offset: 0x1DE0, Byte Code: 0xC0 0x60
CPX #$60			;Offset: 0x1DE2, Byte Code: 0xE0 0x60
CPY #$00			;Offset: 0x1DE4, Byte Code: 0xC0 0x00
BRK					;Offset: 0x1DE6, Byte Code: 0x00 
BRK					;Offset: 0x1DE7, Byte Code: 0x00 
CPY #$60			;Offset: 0x1DE8, Byte Code: 0xC0 0x60
CPX #$60			;Offset: 0x1DEA, Byte Code: 0xE0 0x60
CPY #$00			;Offset: 0x1DEC, Byte Code: 0xC0 0x00
BRK					;Offset: 0x1DEE, Byte Code: 0x00 
BRK					;Offset: 0x1DEF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1DF0 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF				;Offset: 0x1DF2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1DF3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1DFA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1DFB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E02, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E03 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E0A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E0B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E12, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E13 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E1A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E1B --
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF				;Offset: 0x1E20, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E21, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E22, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E23, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E24, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E31, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E32, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E33, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E34, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E35, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E40 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF				;Offset: 0x1E42, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E43 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E4A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E4B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E52, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E53 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E5A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E5B --
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF				;Offset: 0x1E60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E62, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E63, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E64, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E65, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E66, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E70, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E71, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E72, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E73, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E74, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E75, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E76, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E80 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF				;Offset: 0x1E82, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E83 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E8A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E8B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E92, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E93 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1E9A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1E9B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EA2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EA3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EAA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EAB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EB2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EB3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EBA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EBB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EC2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EC3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1ECA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1ECB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1ED2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1ED3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EDA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EDB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EE2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EE3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EEA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EEB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EF2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EF3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1EFA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1EFB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F02, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F03 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F0A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F0B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F12, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F13 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F1A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F1B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F22, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F23 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F2A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F2B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F32, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F33 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F3A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F3B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F42, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F43 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F4A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F4B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F52, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F53 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F5A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F5B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F62, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F63 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F6A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F6B --
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF				;Offset: 0x1F70, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F71, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F72, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F73, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F74, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F75, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F76, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F7F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F80 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF				;Offset: 0x1F82, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F83 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1F8A, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1F8B --
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF				;Offset: 0x1F90, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F91, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F92, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F93, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F94, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F95, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F96, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F97, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F9F, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FA0 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----

.byte $FF				;Offset: 0x1FA2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FA3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1FAA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FAB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1FB2, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FB3 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1FBA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1FBB --
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF				;Offset: 0x1FC0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FC1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FC2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FC7, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1FC8, Byte Code: 0x00 
BRK					;Offset: 0x1FC9, Byte Code: 0x00 
BRK					;Offset: 0x1FCA, Byte Code: 0x00 
BRK					;Offset: 0x1FCB, Byte Code: 0x00 
BRK					;Offset: 0x1FCC, Byte Code: 0x00 
BRK					;Offset: 0x1FCD, Byte Code: 0x00 
BRK					;Offset: 0x1FCE, Byte Code: 0x00 
BRK					;Offset: 0x1FCF, Byte Code: 0x00 
BRK					;Offset: 0x1FD0, Byte Code: 0x00 
BRK					;Offset: 0x1FD1, Byte Code: 0x00 
BRK					;Offset: 0x1FD2, Byte Code: 0x00 
BRK					;Offset: 0x1FD3, Byte Code: 0x00 
BRK					;Offset: 0x1FD4, Byte Code: 0x00 
BRK					;Offset: 0x1FD5, Byte Code: 0x00 
BRK					;Offset: 0x1FD6, Byte Code: 0x00 
BRK					;Offset: 0x1FD7, Byte Code: 0x00 
.byte $FF				;Offset: 0x1FD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FEF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1FF0, Byte Code: 0x00 
BRK					;Offset: 0x1FF1, Byte Code: 0x00 
BRK					;Offset: 0x1FF2, Byte Code: 0x00 
BRK					;Offset: 0x1FF3, Byte Code: 0x00 
BRK					;Offset: 0x1FF4, Byte Code: 0x00 
BRK					;Offset: 0x1FF5, Byte Code: 0x00 
BRK					;Offset: 0x1FF6, Byte Code: 0x00 
BRK					;Offset: 0x1FF7, Byte Code: 0x00 
BRK					;Offset: 0x1FF8, Byte Code: 0x00 
BRK					;Offset: 0x1FF9, Byte Code: 0x00 
BRK					;Offset: 0x1FFA, Byte Code: 0x00 
BRK					;Offset: 0x1FFB, Byte Code: 0x00 
BRK					;Offset: 0x1FFC, Byte Code: 0x00 
BRK					;Offset: 0x1FFD, Byte Code: 0x00 
BRK					;Offset: 0x1FFE, Byte Code: 0x00 
BRK					;Offset: 0x1FFF, Byte Code: 0x00 
