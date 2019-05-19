;CHR Bank $E
.segment "CHR_0xE"
.org $8000
BRK					;Offset: 0x0, Byte Code: 0x00 
BRK					;Offset: 0x1, Byte Code: 0x00 
BRK					;Offset: 0x2, Byte Code: 0x00 
.byte $03				;Offset: 0x3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x7, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x8, Byte Code: 0x00 
BRK					;Offset: 0x9, Byte Code: 0x00 
BRK					;Offset: 0xA, Byte Code: 0x00 
.byte $03				;Offset: 0xB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0xC, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0xD, Byte Code: 0x08 
.byte $10, $10			;BPL $10			;Offset: 0xE, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0020)
BRK					;Offset: 0x10, Byte Code: 0x00 
BRK					;Offset: 0x11, Byte Code: 0x00 
BRK					;Offset: 0x12, Byte Code: 0x00 
CLC					;Offset: 0x13, Byte Code: 0x18 
.byte $3C				;Offset: 0x14, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C				;Offset: 0x15, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C				;Offset: 0x16, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C				;Offset: 0x17, Byte Code: 0x3C .. Illegal Opcode!!
BRK					;Offset: 0x18, Byte Code: 0x00 
BRK					;Offset: 0x19, Byte Code: 0x00 
BRK					;Offset: 0x1A, Byte Code: 0x00 
CLC					;Offset: 0x1B, Byte Code: 0x18 
BIT $24				;Offset: 0x1C, Byte Code: 0x24 0x24 
BIT $24				;Offset: 0x1E, Byte Code: 0x24 0x24 
BRK					;Offset: 0x20, Byte Code: 0x00 
BRK					;Offset: 0x21, Byte Code: 0x00 
BRK					;Offset: 0x22, Byte Code: 0x00 
CLC					;Offset: 0x23, Byte Code: 0x18 
.byte $3C				;Offset: 0x24, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0x25, Byte Code: 0x7E 0xFF 0xFF
BRK					;Offset: 0x28, Byte Code: 0x00 
BRK					;Offset: 0x29, Byte Code: 0x00 
BRK					;Offset: 0x2A, Byte Code: 0x00 
CLC					;Offset: 0x2B, Byte Code: 0x18 
BIT $4A				;Offset: 0x2C, Byte Code: 0x24 0x4A 
STA ($91), Y		;Offset: 0x2E, Byte Code: 0x91 0x91
BRK					;Offset: 0x30, Byte Code: 0x00 
.byte $0F				;Offset: 0x31, Byte Code: 0x0F .. Illegal Opcode!!
CLC					;Offset: 0x32, Byte Code: 0x18 
.byte $30, $35			;BMI $35			;Offset: 0x33, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x006A)
RTS					;Offset: 0x35, Byte Code: 0x60 
RTS					;Offset: 0x36, Byte Code: 0x60 
.byte $7F				;Offset: 0x37, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x38, Byte Code: 0x00 
.byte $0F				;Offset: 0x39, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17				;Offset: 0x3A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F				;Offset: 0x3B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A				;Offset: 0x3C, Byte Code: 0x2A
.byte $5F				;Offset: 0x3D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x3E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43				;Offset: 0x3F, Byte Code: 0x43 .. Illegal Opcode!!
BRK					;Offset: 0x40, Byte Code: 0x00 
.byte $F0, $18			;BEQ $18			;Offset: 0x41, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x005B)
.byte $0C				;Offset: 0x43, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606			;Offset: 0x44, Byte Code: 0x8C 0x06 0x06
INC $F000, X		;Offset: 0x47, Byte Code: 0xFE 0x00 0xF0
INX					;Offset: 0x4A, Byte Code: 0xE8 
.byte $F4				;Offset: 0x4B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74				;Offset: 0x4C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA				;Offset: 0x4D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x4E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2				;Offset: 0x4F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F				;Offset: 0x50, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B				;Offset: 0x51, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y		;Offset: 0x52, Byte Code: 0x59 0x5F 0x5F
RTI					;Offset: 0x55, Byte Code: 0x40 
.byte $7F				;Offset: 0x56, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x57, Byte Code: 0x00 
ROR $7776, X		;Offset: 0x58, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F			;BVS $7F			;Offset: 0x5B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x00DC)
.byte $7F				;Offset: 0x5D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x5E, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x5F, Byte Code: 0x00 
INC $9ADA, X		;Offset: 0x60, Byte Code: 0xFE 0xDA 0x9A
.byte $FB				;Offset: 0x63, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x64, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03				;Offset: 0x65, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x66, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x67, Byte Code: 0x00 
ROR $EE6E, X		;Offset: 0x68, Byte Code: 0x7E 0x6E 0xEE
.byte $0F				;Offset: 0x6B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6E, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x6F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0070 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $00,  $01,  $01,  $02,  $05,  $07,  $0F
.byte $00,  $00,  $01,  $01,  $03,  $07,  $07,  $09
.byte $3C,  $C3,  $3C,  $72,  $F9,  $B3,  $78,  $F4
.byte $3C,  $FF,  $FF,  $CF,  $87,  $ED,  $D7,  $9F
.byte $00,  $00,  $80,  $80,  $40,  $A0,  $A0,  $F0
.byte $00,  $00,  $80,  $80,  $C0,  $E0,  $E0,  $D0
.byte $0F,  $1E,  $1E,  $1F,  $19,  $1E,  $1F,  $17
.byte $08,  $11,  $17,  $1F,  $1F,  $11,  $12,  $1B
.byte $E7,  $DB,  $7E,  $BD,  $99,  $FF,  $81,  $99
.byte $FF,  $E7,  $FF,  $FF,  $FF,  $E7,  $FF,  $FF
.byte $F0,  $B8,  $D8,  $3C,  $2C,  $14,  $08,  $00
.byte $90,  $C8,  $F8,  $34,  $34,  $1C,  $08,  $00
.byte $0C,  $00,  $03,  $0F,  $1F,  $1F,  $0F,  $03
.byte $0C,  $00,  $03,  $0E,  $1F,  $1F,  $0F,  $03
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x00F0 --
.byte $99,  $FF,  $DD,  $1E,  $FC,  $FB,  $FC,  $FF
.byte $FF,  $FF,  $3B,  $F9,  $FB,  $FC,  $FF,  $FF
.byte $00,  $00,  $C0,  $F0,  $F8,  $F8,  $70,  $C0
.byte $00,  $00,  $C0,  $F0,  $78,  $78,  $F0,  $C0
.byte $00,  $00,  $00,  $00,  $00,  $01,  $02,  $02
.byte $00,  $00,  $00,  $00,  $00,  $01,  $03,  $03
.byte $00,  $00,  $00,  $3C,  $42,  $81,  $3C,  $4A
.byte $00,  $00,  $00,  $3C,  $7E,  $FF,  $FF,  $F7
.byte $04,  $05,  $07,  $05,  $05,  $03,  $01,  $02
.byte $07,  $07,  $07,  $07,  $06,  $02,  $01,  $03
.byte $F5,  $EB,  $D9,  $E3,  $F7,  $C3,  $7F,  $F3
.byte $AF,  $D7,  $AF,  $DF,  $EF,  $7E,  $FE,  $FF
.byte $02,  $01,  $03,  $0F,  $1F,  $1F,  $0C,  $03
.byte $03,  $01,  $03,  $0E,  $1E,  $1C,  $0F,  $03
.byte $7A,  $3C,  $FF,  $BD,  $3C,  $BD,  $7E,  $FF
.byte $E7,  $FF,  $FF,  $7E,  $FF,  $7E,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0170 --
.byte $00,  $00,  $00,  $01,  $01,  $02,  $0D,  $3D
.byte $00,  $00,  $00,  $01,  $01,  $03,  $0F,  $37
.byte $00,  $01,  $03,  $07,  $03,  $00,  $00,  $00
.byte $00,  $01,  $02,  $04,  $03,  $00,  $00,  $00
.byte $7F,  $F2,  $FE,  $E1,  $E0,  $40,  $00,  $00
.byte $43,  $EF,  $7F,  $21,  $A0,  $40,  $00,  $00
.byte $00,  $3C,  $C3,  $3C,  $72,  $F9,  $B3,  $78
.byte $00,  $3C,  $FF,  $FF,  $CF,  $87,  $ED,  $D7
.byte $F4,  $E7,  $DB,  $7E,  $BD,  $99,  $FF,  $81
.byte $9F,  $FF,  $E7,  $FF,  $FF,  $FF,  $E7,  $FF
.byte $0D,  $1B,  $1F,  $0F,  $07,  $01,  $00,  $00
.byte $0D,  $16,  $10,  $09,  $07,  $01,  $00,  $00
.byte $00,  $80,  $81,  $F1,  $FE,  $BD,  $CD,  $33
.byte $00,  $80,  $81,  $F1,  $CF,  $C7,  $F7,  $3F
.byte $0F,  $02,  $01,  $00,  $00,  $00,  $00,  $01
.byte $0F,  $03,  $01,  $00,  $00,  $00,  $00,  $01
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x01F0 --
.byte $01,  $01,  $03,  $0F,  $1E,  $1B,  $08,  $07
.byte $01,  $01,  $03,  $0E,  $1D,  $1C,  $0F,  $07
;---- End CDL Unknown Block: Total Bytes 0x10 ----

.byte $10, $10			;BPL $10			;Offset: 0x200, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0212)
SEC					;Offset: 0x202, Byte Code: 0x38 
SEC					;Offset: 0x203, Byte Code: 0x38 
.byte $7C				;Offset: 0x204, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C				;Offset: 0x205, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C				;Offset: 0x206, Byte Code: 0x7C .. Illegal Opcode!!
SEC					;Offset: 0x207, Byte Code: 0x38 
BRK					;Offset: 0x208, Byte Code: 0x00 
BRK					;Offset: 0x209, Byte Code: 0x00 
BRK					;Offset: 0x20A, Byte Code: 0x00 
BRK					;Offset: 0x20B, Byte Code: 0x00 
BRK					;Offset: 0x20C, Byte Code: 0x00 
BRK					;Offset: 0x20D, Byte Code: 0x00 
BRK					;Offset: 0x20E, Byte Code: 0x00 
BRK					;Offset: 0x20F, Byte Code: 0x00 
BRK					;Offset: 0x210, Byte Code: 0x00 
.byte $02				;Offset: 0x211, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x212, Byte Code: 0x02 .. Illegal Opcode!!
ASL A				;Offset: 0x213, Byte Code: 0x0A
.byte $0B				;Offset: 0x214, Byte Code: 0x0B .. Illegal Opcode!!
ASL $1A1A			;Offset: 0x215, Byte Code: 0x0E 0x1A 0x1A
BRK					;Offset: 0x218, Byte Code: 0x00 
BRK					;Offset: 0x219, Byte Code: 0x00 
BRK					;Offset: 0x21A, Byte Code: 0x00 
BRK					;Offset: 0x21B, Byte Code: 0x00 
BRK					;Offset: 0x21C, Byte Code: 0x00 
BRK					;Offset: 0x21D, Byte Code: 0x00 
BRK					;Offset: 0x21E, Byte Code: 0x00 
BRK					;Offset: 0x21F, Byte Code: 0x00 
ORA $0F15, Y		;Offset: 0x220, Byte Code: 0x19 0x15 0x0F
.byte $0B				;Offset: 0x223, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07				;Offset: 0x224, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x225, Byte Code: 0x01 0x00
BRK					;Offset: 0x227, Byte Code: 0x00 
BRK					;Offset: 0x228, Byte Code: 0x00 
BRK					;Offset: 0x229, Byte Code: 0x00 
BRK					;Offset: 0x22A, Byte Code: 0x00 
BRK					;Offset: 0x22B, Byte Code: 0x00 
BRK					;Offset: 0x22C, Byte Code: 0x00 
BRK					;Offset: 0x22D, Byte Code: 0x00 
BRK					;Offset: 0x22E, Byte Code: 0x00 
BRK					;Offset: 0x22F, Byte Code: 0x00 
BRK					;Offset: 0x230, Byte Code: 0x00 
.byte $0F				;Offset: 0x231, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $18			;BPL $18			;Offset: 0x232, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x024C)
.byte $27				;Offset: 0x234, Byte Code: 0x27 .. Illegal Opcode!!
BIT $4A				;Offset: 0x235, Byte Code: 0x24 0x4A 
EOR #$00			;Offset: 0x237, Byte Code: 0x49 0x00
BRK					;Offset: 0x239, Byte Code: 0x00 
BRK					;Offset: 0x23A, Byte Code: 0x00 
BRK					;Offset: 0x23B, Byte Code: 0x00 
BRK					;Offset: 0x23C, Byte Code: 0x00 
BRK					;Offset: 0x23D, Byte Code: 0x00 
BRK					;Offset: 0x23E, Byte Code: 0x00 
BRK					;Offset: 0x23F, Byte Code: 0x00 
BRK					;Offset: 0x240, Byte Code: 0x00 
SED					;Offset: 0x241, Byte Code: 0xF8 
CLC					;Offset: 0x242, Byte Code: 0x18 
BIT $E4				;Offset: 0x243, Byte Code: 0x24 0xE4 
.byte $64				;Offset: 0x245, Byte Code: 0x64 .. Illegal Opcode!!
.byte $92				;Offset: 0x246, Byte Code: 0x92 .. Illegal Opcode!!
.byte $12				;Offset: 0x247, Byte Code: 0x12 .. Illegal Opcode!!
BRK					;Offset: 0x248, Byte Code: 0x00 
BRK					;Offset: 0x249, Byte Code: 0x00 
BRK					;Offset: 0x24A, Byte Code: 0x00 
BRK					;Offset: 0x24B, Byte Code: 0x00 
BRK					;Offset: 0x24C, Byte Code: 0x00 
BRK					;Offset: 0x24D, Byte Code: 0x00 
BRK					;Offset: 0x24E, Byte Code: 0x00 
BRK					;Offset: 0x24F, Byte Code: 0x00 
.byte $9F				;Offset: 0x250, Byte Code: 0x9F .. Illegal Opcode!!
SBC ($92), Y		;Offset: 0x251, Byte Code: 0xF1 0x92
LSR A				;Offset: 0x253, Byte Code: 0x4A
AND $16				;Offset: 0x254, Byte Code: 0x25 0x16 
.byte $0C				;Offset: 0x256, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07				;Offset: 0x257, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x258, Byte Code: 0x00 
BRK					;Offset: 0x259, Byte Code: 0x00 
BRK					;Offset: 0x25A, Byte Code: 0x00 
BRK					;Offset: 0x25B, Byte Code: 0x00 
BRK					;Offset: 0x25C, Byte Code: 0x00 
BRK					;Offset: 0x25D, Byte Code: 0x00 
BRK					;Offset: 0x25E, Byte Code: 0x00 
BRK					;Offset: 0x25F, Byte Code: 0x00 
TXA					;Offset: 0x260, Byte Code: 0x8A 
ADC #$19			;Offset: 0x261, Byte Code: 0x69 0x19
.byte $67				;Offset: 0x263, Byte Code: 0x67 .. Illegal Opcode!!
STX $18				;Offset: 0x264, Byte Code: 0x86 0x18 
CPX #$00			;Offset: 0x266, Byte Code: 0xE0 0x00
BRK					;Offset: 0x268, Byte Code: 0x00 
BRK					;Offset: 0x269, Byte Code: 0x00 
BRK					;Offset: 0x26A, Byte Code: 0x00 
BRK					;Offset: 0x26B, Byte Code: 0x00 
BRK					;Offset: 0x26C, Byte Code: 0x00 
BRK					;Offset: 0x26D, Byte Code: 0x00 
BRK					;Offset: 0x26E, Byte Code: 0x00 
BRK					;Offset: 0x26F, Byte Code: 0x00 
.byte $07				;Offset: 0x270, Byte Code: 0x07 .. Illegal Opcode!!
ORA $263D, Y		;Offset: 0x271, Byte Code: 0x19 0x3D 0x26
AND $191E, Y		;Offset: 0x274, Byte Code: 0x39 0x1E 0x19
.byte $3F				;Offset: 0x277, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x278, Byte Code: 0x00 
BRK					;Offset: 0x279, Byte Code: 0x00 
BRK					;Offset: 0x27A, Byte Code: 0x00 
BRK					;Offset: 0x27B, Byte Code: 0x00 
BRK					;Offset: 0x27C, Byte Code: 0x00 
BRK					;Offset: 0x27D, Byte Code: 0x00 
BRK					;Offset: 0x27E, Byte Code: 0x00 
BRK					;Offset: 0x27F, Byte Code: 0x00 
.byte $F0, $08			;BEQ $08			;Offset: 0x280, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x028A)
.byte $F0, $68			;BEQ $68			;Offset: 0x282, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x02EC)
.byte $F0, $18			;BEQ $18			;Offset: 0x284, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x029E)
SED					;Offset: 0x286, Byte Code: 0xF8 
STY a:$0000			;Offset: 0x287, Byte Code: 0x8C 0x00 0x00
BRK					;Offset: 0x28A, Byte Code: 0x00 
BRK					;Offset: 0x28B, Byte Code: 0x00 
BRK					;Offset: 0x28C, Byte Code: 0x00 
BRK					;Offset: 0x28D, Byte Code: 0x00 
BRK					;Offset: 0x28E, Byte Code: 0x00 
BRK					;Offset: 0x28F, Byte Code: 0x00 
.byte $14				;Offset: 0x290, Byte Code: 0x14 .. Illegal Opcode!!
ORA $090E, Y		;Offset: 0x291, Byte Code: 0x19 0x0E 0x09
ORA $07				;Offset: 0x294, Byte Code: 0x05 0x07 
BRK					;Offset: 0x296, Byte Code: 0x00 
BRK					;Offset: 0x297, Byte Code: 0x00 
BRK					;Offset: 0x298, Byte Code: 0x00 
BRK					;Offset: 0x299, Byte Code: 0x00 
BRK					;Offset: 0x29A, Byte Code: 0x00 
BRK					;Offset: 0x29B, Byte Code: 0x00 
BRK					;Offset: 0x29C, Byte Code: 0x00 
BRK					;Offset: 0x29D, Byte Code: 0x00 
BRK					;Offset: 0x29E, Byte Code: 0x00 
BRK					;Offset: 0x29F, Byte Code: 0x00 
.byte $7C				;Offset: 0x2A0, Byte Code: 0x7C .. Illegal Opcode!!
CPX $38				;Offset: 0x2A1, Byte Code: 0xE4 0x38 
CLD					;Offset: 0x2A3, Byte Code: 0xD8 
.byte $F0, $60			;BEQ $60			;Offset: 0x2A4, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x0306)
RTS					;Offset: 0x2A6, Byte Code: 0x60 
BRK					;Offset: 0x2A7, Byte Code: 0x00 
BRK					;Offset: 0x2A8, Byte Code: 0x00 
BRK					;Offset: 0x2A9, Byte Code: 0x00 
BRK					;Offset: 0x2AA, Byte Code: 0x00 
BRK					;Offset: 0x2AB, Byte Code: 0x00 
BRK					;Offset: 0x2AC, Byte Code: 0x00 
BRK					;Offset: 0x2AD, Byte Code: 0x00 
BRK					;Offset: 0x2AE, Byte Code: 0x00 
BRK					;Offset: 0x2AF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x02B0 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $60,  $F8,  $7C,  $3E,  $3E,  $1F,  $1F
.byte $00,  $60,  $98,  $44,  $22,  $22,  $11,  $11
.byte $1F,  $1F,  $3E,  $3E,  $7C,  $F8,  $60,  $00
.byte $11,  $11,  $22,  $22,  $44,  $98,  $60,  $00
.byte $20,  $70,  $7C,  $3F,  $3F,  $1F,  $0F,  $03
.byte $20,  $50,  $4C,  $23,  $20,  $10,  $0C,  $03
.byte $04,  $0E,  $3E,  $FC,  $FC,  $F8,  $F0,  $C0
.byte $04,  $0A,  $32,  $C4,  $04,  $08,  $30,  $C0
.byte $24,  $E7,  $FF,  $BD,  $3C,  $3C,  $7E,  $FF
.byte $E7,  $E7,  $3C,  $7E,  $FF,  $FF,  $FF,  $FF
.byte $3C,  $E7,  $FF,  $BD,  $3C,  $3C,  $7E,  $FF
.byte $FF,  $E7,  $3C,  $7E,  $FF,  $FF,  $FF,  $FF
.byte $99,  $FF,  $E7,  $E7,  $42,  $00,  $00,  $00
.byte $FF,  $DB,  $A5,  $A5,  $42,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----

BRK					;Offset: 0x330, Byte Code: 0x00 
BRK					;Offset: 0x331, Byte Code: 0x00 
BRK					;Offset: 0x332, Byte Code: 0x00 
BRK					;Offset: 0x333, Byte Code: 0x00 
.byte $03				;Offset: 0x334, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02				;Offset: 0x335, Byte Code: 0x02 .. Illegal Opcode!!
ORA a:$0027, X		;Offset: 0x336, Byte Code: 0x1D 0x27 0x00
BRK					;Offset: 0x339, Byte Code: 0x00 
BRK					;Offset: 0x33A, Byte Code: 0x00 
BRK					;Offset: 0x33B, Byte Code: 0x00 
.byte $03				;Offset: 0x33C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x33D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x33E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x33F, Byte Code: 0x3F .. Illegal Opcode!!
BRK					;Offset: 0x340, Byte Code: 0x00 
BRK					;Offset: 0x341, Byte Code: 0x00 
BRK					;Offset: 0x342, Byte Code: 0x00 
BRK					;Offset: 0x343, Byte Code: 0x00 
BRK					;Offset: 0x344, Byte Code: 0x00 
STA $D966, Y		;Offset: 0x345, Byte Code: 0x99 0x66 0xD9
BRK					;Offset: 0x348, Byte Code: 0x00 
BRK					;Offset: 0x349, Byte Code: 0x00 
BRK					;Offset: 0x34A, Byte Code: 0x00 
BRK					;Offset: 0x34B, Byte Code: 0x00 
BRK					;Offset: 0x34C, Byte Code: 0x00 
STA $E7FF, Y		;Offset: 0x34D, Byte Code: 0x99 0xFF 0xE7
AND #$7E			;Offset: 0x350, Byte Code: 0x29 0x7E
.byte $7F				;Offset: 0x352, Byte Code: 0x7F .. Illegal Opcode!!
.byte $63				;Offset: 0x353, Byte Code: 0x63 .. Illegal Opcode!!
BIT $7C7B			;Offset: 0x354, Byte Code: 0x2C 0x7B 0x7C
SBC $5F3F, Y		;Offset: 0x357, Byte Code: 0xF9 0x3F 0x5F
.byte $7F				;Offset: 0x35A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x35B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x35C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5B				;Offset: 0x35D, Byte Code: 0x5B .. Illegal Opcode!!
.byte $5F				;Offset: 0x35E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF				;Offset: 0x35F, Byte Code: 0xBF .. Illegal Opcode!!
LDA $99BD, X		;Offset: 0x360, Byte Code: 0xBD 0xBD 0x99
LDA $EBFF, X		;Offset: 0x363, Byte Code: 0xBD 0xFF 0xEB
.byte $C3				;Offset: 0x366, Byte Code: 0xC3 .. Illegal Opcode!!
CMP $C3C3, X		;Offset: 0x367, Byte Code: 0xDD 0xC3 0xC3
.byte $E7				;Offset: 0x36A, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x36B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x36C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7				;Offset: 0x36D, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x36E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB				;Offset: 0x36F, Byte Code: 0xBB .. Illegal Opcode!!
.byte $CB				;Offset: 0x370, Byte Code: 0xCB .. Illegal Opcode!!
ASL A				;Offset: 0x371, Byte Code: 0x0A
.byte $0B				;Offset: 0x372, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F				;Offset: 0x373, Byte Code: 0x0F .. Illegal Opcode!!
ASL $181C			;Offset: 0x374, Byte Code: 0x0E 0x1C 0x18
BRK					;Offset: 0x377, Byte Code: 0x00 
.byte $CF				;Offset: 0x378, Byte Code: 0xCF .. Illegal Opcode!!
ASL $0B0F			;Offset: 0x379, Byte Code: 0x0E 0x0F 0x0B
ASL A				;Offset: 0x37C, Byte Code: 0x0A
.byte $14				;Offset: 0x37D, Byte Code: 0x14 .. Illegal Opcode!!
CLC					;Offset: 0x37E, Byte Code: 0x18 
BRK					;Offset: 0x37F, Byte Code: 0x00 
STA $FFFF, Y		;Offset: 0x380, Byte Code: 0x99 0xFF 0xFF
.byte $3C				;Offset: 0x383, Byte Code: 0x3C .. Illegal Opcode!!
CLC					;Offset: 0x384, Byte Code: 0x18 
BRK					;Offset: 0x385, Byte Code: 0x00 
BRK					;Offset: 0x386, Byte Code: 0x00 
BRK					;Offset: 0x387, Byte Code: 0x00 
.byte $FF				;Offset: 0x388, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DB				;Offset: 0x389, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB				;Offset: 0x38A, Byte Code: 0xDB .. Illegal Opcode!!
BIT $18				;Offset: 0x38B, Byte Code: 0x24 0x18 
BRK					;Offset: 0x38D, Byte Code: 0x00 
BRK					;Offset: 0x38E, Byte Code: 0x00 
BRK					;Offset: 0x38F, Byte Code: 0x00 
BRK					;Offset: 0x390, Byte Code: 0x00 
BRK					;Offset: 0x391, Byte Code: 0x00 
BRK					;Offset: 0x392, Byte Code: 0x00 
BRK					;Offset: 0x393, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x394, Byte Code: 0x01 0x02
.byte $1A				;Offset: 0x396, Byte Code: 0x1A .. Illegal Opcode!!
ROL $00				;Offset: 0x397, Byte Code: 0x26 0x00 
BRK					;Offset: 0x399, Byte Code: 0x00 
BRK					;Offset: 0x39A, Byte Code: 0x00 
BRK					;Offset: 0x39B, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x39C, Byte Code: 0x01 0x03
.byte $1B				;Offset: 0x39E, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3F				;Offset: 0x39F, Byte Code: 0x3F .. Illegal Opcode!!
AND #$76			;Offset: 0x3A0, Byte Code: 0x29 0x76
.byte $6B				;Offset: 0x3A2, Byte Code: 0x6B .. Illegal Opcode!!
AND $777E			;Offset: 0x3A3, Byte Code: 0x2D 0x7E 0x77
ROR $3F7D, X		;Offset: 0x3A6, Byte Code: 0x7E 0x7D 0x3F
.byte $5F				;Offset: 0x3A9, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0x3AA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x3AB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x3AC, Byte Code: 0x5F .. Illegal Opcode!!
.byte $57				;Offset: 0x3AD, Byte Code: 0x57 .. Illegal Opcode!!
.byte $5F				;Offset: 0x3AE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0x3AF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0B				;Offset: 0x3B0, Byte Code: 0x0B .. Illegal Opcode!!
ASL A				;Offset: 0x3B1, Byte Code: 0x0A
.byte $0B				;Offset: 0x3B2, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F				;Offset: 0x3B3, Byte Code: 0x0F .. Illegal Opcode!!
ASL $181C			;Offset: 0x3B4, Byte Code: 0x0E 0x1C 0x18
BRK					;Offset: 0x3B7, Byte Code: 0x00 
.byte $0F				;Offset: 0x3B8, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0B0F			;Offset: 0x3B9, Byte Code: 0x0E 0x0F 0x0B
ASL A				;Offset: 0x3BC, Byte Code: 0x0A
.byte $14				;Offset: 0x3BD, Byte Code: 0x14 .. Illegal Opcode!!
CLC					;Offset: 0x3BE, Byte Code: 0x18 
BRK					;Offset: 0x3BF, Byte Code: 0x00 
BRK					;Offset: 0x3C0, Byte Code: 0x00 
BRK					;Offset: 0x3C1, Byte Code: 0x00 
BRK					;Offset: 0x3C2, Byte Code: 0x00 
BRK					;Offset: 0x3C3, Byte Code: 0x00 
.byte $07				;Offset: 0x3C4, Byte Code: 0x07 .. Illegal Opcode!!
ASL A				;Offset: 0x3C5, Byte Code: 0x0A
ORA #$15			;Offset: 0x3C6, Byte Code: 0x09 0x15
BRK					;Offset: 0x3C8, Byte Code: 0x00 
BRK					;Offset: 0x3C9, Byte Code: 0x00 
BRK					;Offset: 0x3CA, Byte Code: 0x00 
BRK					;Offset: 0x3CB, Byte Code: 0x00 
.byte $07				;Offset: 0x3CC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x3CD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x3CE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x3CF, Byte Code: 0x1F .. Illegal Opcode!!
ASL $3E, X			;Offset: 0x3D0, Byte Code: 0x16 0x3E
.byte $27				;Offset: 0x3D2, Byte Code: 0x27 .. Illegal Opcode!!
BIT $7533			;Offset: 0x3D3, Byte Code: 0x2C 0x33 0x75
ROR $F7, X			;Offset: 0x3D6, Byte Code: 0x76 0xF7
.byte $1F				;Offset: 0x3D8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x3D9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x3DA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x3DB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x3DC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x3DD, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x3DE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF				;Offset: 0x3DF, Byte Code: 0xBF .. Illegal Opcode!!
.byte $CF				;Offset: 0x3E0, Byte Code: 0xCF .. Illegal Opcode!!
ORA $060F			;Offset: 0x3E1, Byte Code: 0x0D 0x0F 0x06
BRK					;Offset: 0x3E4, Byte Code: 0x00 
BRK					;Offset: 0x3E5, Byte Code: 0x00 
BRK					;Offset: 0x3E6, Byte Code: 0x00 
BRK					;Offset: 0x3E7, Byte Code: 0x00 
.byte $CB				;Offset: 0x3E8, Byte Code: 0xCB .. Illegal Opcode!!
ORA #$0B			;Offset: 0x3E9, Byte Code: 0x09 0x0B
ASL $00				;Offset: 0x3EB, Byte Code: 0x06 0x00 
BRK					;Offset: 0x3ED, Byte Code: 0x00 
BRK					;Offset: 0x3EE, Byte Code: 0x00 
BRK					;Offset: 0x3EF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x03F0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0x400, Byte Code: 0x00 
CLC					;Offset: 0x401, Byte Code: 0x18 
AND $7F7F, X		;Offset: 0x402, Byte Code: 0x3D 0x7F 0x7F
.byte $33				;Offset: 0x405, Byte Code: 0x33 .. Illegal Opcode!!
AND ($10, X)		;Offset: 0x406, Byte Code: 0x21 0x10
BRK					;Offset: 0x408, Byte Code: 0x00 
CLC					;Offset: 0x409, Byte Code: 0x18 
AND $43				;Offset: 0x40A, Byte Code: 0x25 0x43 
.byte $43				;Offset: 0x40C, Byte Code: 0x43 .. Illegal Opcode!!
.byte $2F				;Offset: 0x40D, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F				;Offset: 0x40E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x40F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7C				;Offset: 0x410, Byte Code: 0x7C .. Illegal Opcode!!
.byte $B2				;Offset: 0x411, Byte Code: 0xB2 .. Illegal Opcode!!
EOR ($01, X)		;Offset: 0x412, Byte Code: 0x41 0x01
EOR $6D				;Offset: 0x414, Byte Code: 0x45 0x6D 
.byte $82				;Offset: 0x416, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82				;Offset: 0x417, Byte Code: 0x82 .. Illegal Opcode!!
.byte $7C				;Offset: 0x418, Byte Code: 0x7C .. Illegal Opcode!!
DEC $FFBF			;Offset: 0x419, Byte Code: 0xCE 0xBF 0xFF
.byte $FF				;Offset: 0x41C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x41D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x41E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x41F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x420, Byte Code: 0x00 
BRK					;Offset: 0x421, Byte Code: 0x00 
BRK					;Offset: 0x422, Byte Code: 0x00 
BRK					;Offset: 0x423, Byte Code: 0x00 
BRK					;Offset: 0x424, Byte Code: 0x00 
.byte $80				;Offset: 0x425, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x426, Byte Code: 0x40 
JSR a:$0000			;Offset: 0x427, Byte Code: 0x20 0x00 0x00
BRK					;Offset: 0x42A, Byte Code: 0x00 
BRK					;Offset: 0x42B, Byte Code: 0x00 
BRK					;Offset: 0x42C, Byte Code: 0x00 
.byte $80				;Offset: 0x42D, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x42E, Byte Code: 0xC0 0xE0
PHP					;Offset: 0x430, Byte Code: 0x08 
.byte $04				;Offset: 0x431, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x432, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x433, Byte Code: 0x01 0x00
BRK					;Offset: 0x435, Byte Code: 0x00 
BRK					;Offset: 0x436, Byte Code: 0x00 
BRK					;Offset: 0x437, Byte Code: 0x00 
.byte $0F				;Offset: 0x438, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x439, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x43A, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x43B, Byte Code: 0x01 0x00
BRK					;Offset: 0x43D, Byte Code: 0x00 
BRK					;Offset: 0x43E, Byte Code: 0x00 
BRK					;Offset: 0x43F, Byte Code: 0x00 
DEC $FF				;Offset: 0x440, Byte Code: 0xC6 0xFF 
.byte $E7				;Offset: 0x442, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $42				;Offset: 0x443, Byte Code: 0x42 .. Illegal Opcode!!
LDA $81FF, X		;Offset: 0x444, Byte Code: 0xBD 0xFF 0x81
STA ($7D, X)		;Offset: 0x447, Byte Code: 0x81 0x7D
SEC					;Offset: 0x449, Byte Code: 0x38 
CLC					;Offset: 0x44A, Byte Code: 0x18 
LDA $FFC3, X		;Offset: 0x44B, Byte Code: 0xBD 0xC3 0xFF
.byte $FF				;Offset: 0x44E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x44F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $30			;BPL $30			;Offset: 0x450, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0482)
SED					;Offset: 0x452, Byte Code: 0xF8 
SED					;Offset: 0x453, Byte Code: 0xF8 
SEI					;Offset: 0x454, Byte Code: 0x78 
.byte $30, $00			;BMI $00			;Offset: 0x455, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0457)
BRK					;Offset: 0x457, Byte Code: 0x00 
.byte $F0, $D0			;BEQ $D0			;Offset: 0x458, Byte Code: 0xF0 0xD0 (computed address for relative mode instruction 0x042A)
DEY					;Offset: 0x45A, Byte Code: 0x88 
TAY					;Offset: 0x45B, Byte Code: 0xA8 
PHA					;Offset: 0x45C, Byte Code: 0x48 
.byte $30, $00			;BMI $00			;Offset: 0x45D, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x045F)
BRK					;Offset: 0x45F, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0x460, Byte Code: 0x01 0x01
ORA ($07, X)		;Offset: 0x462, Byte Code: 0x01 0x07
.byte $0F				;Offset: 0x464, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x465, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x466, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x467, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x469, Byte Code: 0x01 0x01
.byte $07				;Offset: 0x46B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x46C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x46D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x46E, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($18, X)		;Offset: 0x46F, Byte Code: 0x01 0x18
.byte $1C				;Offset: 0x471, Byte Code: 0x1C .. Illegal Opcode!!
CPX $DBE9			;Offset: 0x472, Byte Code: 0xEC 0xE9 0xDB
.byte $FC				;Offset: 0x475, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x476, Byte Code: 0xF8 
.byte $FF				;Offset: 0x477, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x478, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x479, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x47A, Byte Code: 0x9F .. Illegal Opcode!!
ASL $FB3C, X		;Offset: 0x47B, Byte Code: 0x1E 0x3C 0xFB
.byte $FF				;Offset: 0x47E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x47F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x480, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x481, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x482, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0			;Offset: 0x483, Byte Code: 0xE0 0xF0
.byte $30, $60			;BMI $60			;Offset: 0x485, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x04E7)
.byte $80				;Offset: 0x487, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x488, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x489, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x48A, Byte Code: 0x80 .. Illegal Opcode!!
RTS					;Offset: 0x48B, Byte Code: 0x60 
.byte $30, $F0			;BMI $F0			;Offset: 0x48C, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x047E)
CPX #$80			;Offset: 0x48E, Byte Code: 0xE0 0x80
BRK					;Offset: 0x490, Byte Code: 0x00 
BRK					;Offset: 0x491, Byte Code: 0x00 
BRK					;Offset: 0x492, Byte Code: 0x00 
BRK					;Offset: 0x493, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x494, Byte Code: 0x01 0x02
.byte $04				;Offset: 0x496, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0x497, Byte Code: 0x08 
BRK					;Offset: 0x498, Byte Code: 0x00 
BRK					;Offset: 0x499, Byte Code: 0x00 
BRK					;Offset: 0x49A, Byte Code: 0x00 
BRK					;Offset: 0x49B, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x49C, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x49E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x49F, Byte Code: 0x0F .. Illegal Opcode!!
ROL $8841, X		;Offset: 0x4A0, Byte Code: 0x3E 0x41 0x88
.byte $9C				;Offset: 0x4A3, Byte Code: 0x9C .. Illegal Opcode!!
CMP $081C, X		;Offset: 0x4A4, Byte Code: 0xDD 0x1C 0x08
PHP					;Offset: 0x4A7, Byte Code: 0x08 
ROL $F77F, X		;Offset: 0x4A8, Byte Code: 0x3E 0x7F 0xF7
.byte $E3				;Offset: 0x4AB, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x4AC, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x4AD, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x4AE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x4AF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $30, $78			;BMI $78			;Offset: 0x4B0, Byte Code: 0x30 0x78 (computed address for relative mode instruction 0x052A)
.byte $FC				;Offset: 0x4B2, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x4B3, Byte Code: 0xFC .. Illegal Opcode!!
DEY					;Offset: 0x4B4, Byte Code: 0x88 
DEY					;Offset: 0x4B5, Byte Code: 0x88 
PHP					;Offset: 0x4B6, Byte Code: 0x08 
.byte $10, $30			;BPL $30			;Offset: 0x4B7, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x04E9)
PHA					;Offset: 0x4B9, Byte Code: 0x48 
STY $84				;Offset: 0x4BA, Byte Code: 0x84 0x84 
SED					;Offset: 0x4BC, Byte Code: 0xF8 
SED					;Offset: 0x4BD, Byte Code: 0xF8 
SED					;Offset: 0x4BE, Byte Code: 0xF8 
.byte $F0, $08			;BEQ $08			;Offset: 0x4BF, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x04C9)
.byte $10, $16			;BPL $16			;Offset: 0x4C1, Byte Code: 0x10 0x16 (computed address for relative mode instruction 0x04D9)
.byte $1F				;Offset: 0x4C3, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4C4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x4C5, Byte Code: 0x0F .. Illegal Opcode!!
ASL $01				;Offset: 0x4C6, Byte Code: 0x06 0x01 
.byte $0F				;Offset: 0x4C8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4C9, Byte Code: 0x1F .. Illegal Opcode!!
ORA $1010, Y		;Offset: 0x4CA, Byte Code: 0x19 0x10 0x10
ORA #$06			;Offset: 0x4CD, Byte Code: 0x09 0x06
ORA ($24, X)		;Offset: 0x4CF, Byte Code: 0x01 0x24
BIT $43				;Offset: 0x4D1, Byte Code: 0x24 0x43 
STA ($81, X)		;Offset: 0x4D3, Byte Code: 0x81 0x81
STA ($A9), Y		;Offset: 0x4D5, Byte Code: 0x91 0xA9
CPY $FF				;Offset: 0x4D7, Byte Code: 0xC4 0xFF 
.byte $FF				;Offset: 0x4D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x4DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $20			;BPL $20			;Offset: 0x4E0, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0502)
CPY #$80			;Offset: 0x4E2, Byte Code: 0xC0 0x80
BRK					;Offset: 0x4E4, Byte Code: 0x00 
BRK					;Offset: 0x4E5, Byte Code: 0x00 
BRK					;Offset: 0x4E6, Byte Code: 0x00 
.byte $80				;Offset: 0x4E7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0x4E8, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x04CA)
CPY #$80			;Offset: 0x4EA, Byte Code: 0xC0 0x80
BRK					;Offset: 0x4EC, Byte Code: 0x00 
BRK					;Offset: 0x4ED, Byte Code: 0x00 
BRK					;Offset: 0x4EE, Byte Code: 0x00 
.byte $80				;Offset: 0x4EF, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x4F0, Byte Code: 0x00 
ORA ($06, X)		;Offset: 0x4F1, Byte Code: 0x01 0x06
.byte $0F				;Offset: 0x4F3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4F4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4F5, Byte Code: 0x1F .. Illegal Opcode!!
ASL a:$0003			;Offset: 0x4F6, Byte Code: 0x0E 0x03 0x00
ORA ($07, X)		;Offset: 0x4F9, Byte Code: 0x01 0x07
.byte $0F				;Offset: 0x4FB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4FC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4FD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x4FE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x4FF, Byte Code: 0x03 .. Illegal Opcode!!
CPY $44				;Offset: 0x500, Byte Code: 0xC4 0x44 
.byte $C7				;Offset: 0x502, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $47				;Offset: 0x503, Byte Code: 0x47 .. Illegal Opcode!!
CPY $3E8C			;Offset: 0x504, Byte Code: 0xCC 0x8C 0x3E
.byte $FF				;Offset: 0x507, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x508, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x509, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0x50A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC				;Offset: 0x50B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x50C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x50D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x50E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x50F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x510, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x511, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$F0			;Offset: 0x512, Byte Code: 0xC0 0xF0
SED					;Offset: 0x514, Byte Code: 0xF8 
SEI					;Offset: 0x515, Byte Code: 0x78 
.byte $30, $C0			;BMI $C0			;Offset: 0x516, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x04D8)
.byte $80				;Offset: 0x518, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x519, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$70			;Offset: 0x51A, Byte Code: 0xC0 0x70
SEI					;Offset: 0x51C, Byte Code: 0x78 
CLV					;Offset: 0x51D, Byte Code: 0xB8 
.byte $F0, $C0			;BEQ $C0			;Offset: 0x51E, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x04E0)
BRK					;Offset: 0x520, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x521, Byte Code: 0x01 0x02
.byte $04				;Offset: 0x523, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$08			;Offset: 0x524, Byte Code: 0x09 0x08
PHP					;Offset: 0x526, Byte Code: 0x08 
.byte $07				;Offset: 0x527, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x528, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x529, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x52B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x52C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x52D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x52E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x52F, Byte Code: 0x07 .. Illegal Opcode!!
SBC $071F, Y		;Offset: 0x530, Byte Code: 0xF9 0x1F 0x07
.byte $89				;Offset: 0x533, Byte Code: 0x89 .. Illegal Opcode!!
DEY					;Offset: 0x534, Byte Code: 0x88 
.byte $10, $31			;BPL $31			;Offset: 0x535, Byte Code: 0x10 0x31 (computed address for relative mode instruction 0x0568)
.byte $D0, $F9			;BNE $F9			;Offset: 0x537, Byte Code: 0xD0 0xF9 (computed address for relative mode instruction 0x0532)
INC $FEFC			;Offset: 0x539, Byte Code: 0xEE 0xFC 0xFE
.byte $FF				;Offset: 0x53C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x53D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x53E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x53F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x540, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x541, Byte Code: 0xC0 0xE0
CPX #$C0			;Offset: 0x543, Byte Code: 0xE0 0xC0
.byte $80				;Offset: 0x545, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$60			;Offset: 0x546, Byte Code: 0xC0 0x60
.byte $80				;Offset: 0x548, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x549, Byte Code: 0x40 
JSR $4020			;Offset: 0x54A, Byte Code: 0x20 0x20 0x40
.byte $80				;Offset: 0x54D, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x54E, Byte Code: 0x40 
LDY #$00			;Offset: 0x54F, Byte Code: 0xA0 0x00
BRK					;Offset: 0x551, Byte Code: 0x00 
BRK					;Offset: 0x552, Byte Code: 0x00 
BRK					;Offset: 0x553, Byte Code: 0x00 
BRK					;Offset: 0x554, Byte Code: 0x00 
BRK					;Offset: 0x555, Byte Code: 0x00 
BRK					;Offset: 0x556, Byte Code: 0x00 
BRK					;Offset: 0x557, Byte Code: 0x00 
BRK					;Offset: 0x558, Byte Code: 0x00 
BRK					;Offset: 0x559, Byte Code: 0x00 
BRK					;Offset: 0x55A, Byte Code: 0x00 
BRK					;Offset: 0x55B, Byte Code: 0x00 
BRK					;Offset: 0x55C, Byte Code: 0x00 
BRK					;Offset: 0x55D, Byte Code: 0x00 
BRK					;Offset: 0x55E, Byte Code: 0x00 
BRK					;Offset: 0x55F, Byte Code: 0x00 
.byte $B0, $E8			;BCS $E8			;Offset: 0x560, Byte Code: 0xB0 0xE8 (computed address for relative mode instruction 0x054A)
CPX #$40			;Offset: 0x562, Byte Code: 0xE0 0x40
JSR $101F			;Offset: 0x564, Byte Code: 0x20 0x1F 0x10
JSR $9FDF			;Offset: 0x567, Byte Code: 0x20 0xDF 0x9F
.byte $9F				;Offset: 0x56A, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0x56B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x56C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x56D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x56E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x56F, Byte Code: 0x3F .. Illegal Opcode!!
RTS					;Offset: 0x570, Byte Code: 0x60 
RTS					;Offset: 0x571, Byte Code: 0x60 
RTI					;Offset: 0x572, Byte Code: 0x40 
.byte $80				;Offset: 0x573, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x574, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x575, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x576, Byte Code: 0x40 
LDY #$A0			;Offset: 0x577, Byte Code: 0xA0 0xA0
LDY #$C0			;Offset: 0x579, Byte Code: 0xA0 0xC0
.byte $80				;Offset: 0x57B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x57C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x57D, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x57E, Byte Code: 0xC0 0xE0
BRK					;Offset: 0x580, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x581, Byte Code: 0x01 0x03
ORA #$0C			;Offset: 0x583, Byte Code: 0x09 0x0C
.byte $0F				;Offset: 0x585, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x586, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x587, Byte Code: 0x01 0x00
ORA ($05, X)		;Offset: 0x589, Byte Code: 0x01 0x05
ASL $0F0F			;Offset: 0x58B, Byte Code: 0x0E 0x0F 0x0F
.byte $07				;Offset: 0x58E, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($87, X)		;Offset: 0x58F, Byte Code: 0x01 0x87
ASL A				;Offset: 0x591, Byte Code: 0x0A
.byte $1F				;Offset: 0x592, Byte Code: 0x1F .. Illegal Opcode!!
.byte $BF				;Offset: 0x593, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x594, Byte Code: 0xFF .. Illegal Opcode!!
ROL $FFFF, X		;Offset: 0x595, Byte Code: 0x3E 0xFF 0xFF
.byte $FF				;Offset: 0x598, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x599, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x59A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x59B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x59C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x59D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x59E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x59F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $88			;BPL $88			;Offset: 0x5A0, Byte Code: 0x10 0x88 (computed address for relative mode instruction 0x052A)
PHA					;Offset: 0x5A2, Byte Code: 0x48 
LDY $DA				;Offset: 0x5A3, Byte Code: 0xA4 0xDA 
BIT $F8				;Offset: 0x5A5, Byte Code: 0x24 0xF8 
.byte $80				;Offset: 0x5A7, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $F8			;BEQ $F8			;Offset: 0x5A8, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x05A2)
SED					;Offset: 0x5AA, Byte Code: 0xF8 
.byte $FC				;Offset: 0x5AB, Byte Code: 0xFC .. Illegal Opcode!!
ROL $F8E4, X		;Offset: 0x5AC, Byte Code: 0x3E 0xE4 0xF8
.byte $80				;Offset: 0x5AF, Byte Code: 0x80 .. Illegal Opcode!!
INC $1F1F, X		;Offset: 0x5B0, Byte Code: 0xFE 0x1F 0x1F
.byte $9F				;Offset: 0x5B3, Byte Code: 0x9F .. Illegal Opcode!!
STY $2808			;Offset: 0x5B4, Byte Code: 0x8C 0x08 0x28
INY					;Offset: 0x5B7, Byte Code: 0xC8 
INC $F0E9, X		;Offset: 0x5B8, Byte Code: 0xFE 0xE9 0xF0
.byte $F0, $FB			;BEQ $FB			;Offset: 0x5BB, Byte Code: 0xF0 0xFB (computed address for relative mode instruction 0x05B8)
.byte $FF				;Offset: 0x5BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x5C0, Byte Code: 0x00 
BRK					;Offset: 0x5C1, Byte Code: 0x00 
BRK					;Offset: 0x5C2, Byte Code: 0x00 
.byte $80				;Offset: 0x5C3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5C4, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x5C5, Byte Code: 0xC0 0xC0
RTI					;Offset: 0x5C7, Byte Code: 0x40 
BRK					;Offset: 0x5C8, Byte Code: 0x00 
BRK					;Offset: 0x5C9, Byte Code: 0x00 
BRK					;Offset: 0x5CA, Byte Code: 0x00 
.byte $80				;Offset: 0x5CB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5CC, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x5CD, Byte Code: 0x40 
RTI					;Offset: 0x5CE, Byte Code: 0x40 
CPY #$00			;Offset: 0x5CF, Byte Code: 0xC0 0x00
BRK					;Offset: 0x5D1, Byte Code: 0x00 
BRK					;Offset: 0x5D2, Byte Code: 0x00 
BRK					;Offset: 0x5D3, Byte Code: 0x00 
BRK					;Offset: 0x5D4, Byte Code: 0x00 
BRK					;Offset: 0x5D5, Byte Code: 0x00 
BRK					;Offset: 0x5D6, Byte Code: 0x00 
BRK					;Offset: 0x5D7, Byte Code: 0x00 
BRK					;Offset: 0x5D8, Byte Code: 0x00 
BRK					;Offset: 0x5D9, Byte Code: 0x00 
BRK					;Offset: 0x5DA, Byte Code: 0x00 
BRK					;Offset: 0x5DB, Byte Code: 0x00 
BRK					;Offset: 0x5DC, Byte Code: 0x00 
BRK					;Offset: 0x5DD, Byte Code: 0x00 
BRK					;Offset: 0x5DE, Byte Code: 0x00 
BRK					;Offset: 0x5DF, Byte Code: 0x00 
.byte $B0, $E8			;BCS $E8			;Offset: 0x5E0, Byte Code: 0xB0 0xE8 (computed address for relative mode instruction 0x05CA)
CPX #$40			;Offset: 0x5E2, Byte Code: 0xE0 0x40
JSR $101F			;Offset: 0x5E4, Byte Code: 0x20 0x1F 0x10
JSR $9FDF			;Offset: 0x5E7, Byte Code: 0x20 0xDF 0x9F
.byte $9F				;Offset: 0x5EA, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0x5EB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x5EC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x5ED, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x5EE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x5EF, Byte Code: 0x3F .. Illegal Opcode!!
RTS					;Offset: 0x5F0, Byte Code: 0x60 
RTS					;Offset: 0x5F1, Byte Code: 0x60 
RTI					;Offset: 0x5F2, Byte Code: 0x40 
.byte $80				;Offset: 0x5F3, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5F4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5F5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5F6, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5F7, Byte Code: 0x80 .. Illegal Opcode!!
LDY #$A0			;Offset: 0x5F8, Byte Code: 0xA0 0xA0
CPY #$80			;Offset: 0x5FA, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x5FC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5FD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5FE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5FF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $0C				;Offset: 0x600, Byte Code: 0x0C .. Illegal Opcode!!
ASL $3F3F, X		;Offset: 0x601, Byte Code: 0x1E 0x3F 0x3F
ORA $1011, Y		;Offset: 0x604, Byte Code: 0x19 0x11 0x10
PHP					;Offset: 0x607, Byte Code: 0x08 
.byte $0C				;Offset: 0x608, Byte Code: 0x0C .. Illegal Opcode!!
.byte $12				;Offset: 0x609, Byte Code: 0x12 .. Illegal Opcode!!
AND ($21, X)		;Offset: 0x60A, Byte Code: 0x21 0x21
.byte $17				;Offset: 0x60C, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1F				;Offset: 0x60D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x60E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x60F, Byte Code: 0x0F .. Illegal Opcode!!
PHP					;Offset: 0x610, Byte Code: 0x08 
.byte $04				;Offset: 0x611, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x612, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x613, Byte Code: 0x01 0x00
BRK					;Offset: 0x615, Byte Code: 0x00 
BRK					;Offset: 0x616, Byte Code: 0x00 
BRK					;Offset: 0x617, Byte Code: 0x00 
.byte $0F				;Offset: 0x618, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x619, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x61A, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x61B, Byte Code: 0x01 0x00
BRK					;Offset: 0x61D, Byte Code: 0x00 
BRK					;Offset: 0x61E, Byte Code: 0x00 
BRK					;Offset: 0x61F, Byte Code: 0x00 
BRK					;Offset: 0x620, Byte Code: 0x00 
BRK					;Offset: 0x621, Byte Code: 0x00 
BRK					;Offset: 0x622, Byte Code: 0x00 
BRK					;Offset: 0x623, Byte Code: 0x00 
BRK					;Offset: 0x624, Byte Code: 0x00 
BRK					;Offset: 0x625, Byte Code: 0x00 
CPY #$20			;Offset: 0x626, Byte Code: 0xC0 0x20
BRK					;Offset: 0x628, Byte Code: 0x00 
BRK					;Offset: 0x629, Byte Code: 0x00 
BRK					;Offset: 0x62A, Byte Code: 0x00 
BRK					;Offset: 0x62B, Byte Code: 0x00 
BRK					;Offset: 0x62C, Byte Code: 0x00 
BRK					;Offset: 0x62D, Byte Code: 0x00 
CPY #$E0			;Offset: 0x62E, Byte Code: 0xC0 0xE0
.byte $10, $90			;BPL $90			;Offset: 0x630, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x05C2)
DEY					;Offset: 0x632, Byte Code: 0x88 
CLV					;Offset: 0x633, Byte Code: 0xB8 
.byte $FC				;Offset: 0x634, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x635, Byte Code: 0xFC .. Illegal Opcode!!
SEI					;Offset: 0x636, Byte Code: 0x78 
.byte $30, $F0			;BMI $F0			;Offset: 0x637, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x0629)
.byte $F0, $F8			;BEQ $F8			;Offset: 0x639, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0633)
INY					;Offset: 0x63B, Byte Code: 0xC8 
STY $84				;Offset: 0x63C, Byte Code: 0x84 0x84 
PHA					;Offset: 0x63E, Byte Code: 0x48 
.byte $30, $00			;BMI $00			;Offset: 0x63F, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0641)
BRK					;Offset: 0x641, Byte Code: 0x00 
BRK					;Offset: 0x642, Byte Code: 0x00 
BRK					;Offset: 0x643, Byte Code: 0x00 
BRK					;Offset: 0x644, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x645, Byte Code: 0x01 0x02
.byte $02				;Offset: 0x647, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x648, Byte Code: 0x00 
BRK					;Offset: 0x649, Byte Code: 0x00 
BRK					;Offset: 0x64A, Byte Code: 0x00 
BRK					;Offset: 0x64B, Byte Code: 0x00 
BRK					;Offset: 0x64C, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x64D, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x64F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0x650, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07				;Offset: 0x651, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x652, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x653, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x654, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x655, Byte Code: 0x00 
BRK					;Offset: 0x656, Byte Code: 0x00 
BRK					;Offset: 0x657, Byte Code: 0x00 
.byte $07				;Offset: 0x658, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04				;Offset: 0x659, Byte Code: 0x04 .. Illegal Opcode!!
ORA $04				;Offset: 0x65A, Byte Code: 0x05 0x04 
.byte $03				;Offset: 0x65C, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x65D, Byte Code: 0x00 
BRK					;Offset: 0x65E, Byte Code: 0x00 
BRK					;Offset: 0x65F, Byte Code: 0x00 
CLC					;Offset: 0x660, Byte Code: 0x18 
.byte $3C				;Offset: 0x661, Byte Code: 0x3C .. Illegal Opcode!!
INC $0CFE, X		;Offset: 0x662, Byte Code: 0xFE 0xFE 0x0C
PHP					;Offset: 0x665, Byte Code: 0x08 
.byte $10, $20			;BPL $20			;Offset: 0x666, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0688)
CLC					;Offset: 0x668, Byte Code: 0x18 
BIT $C2				;Offset: 0x669, Byte Code: 0x24 0xC2 
.byte $C2				;Offset: 0x66B, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $F4				;Offset: 0x66C, Byte Code: 0xF4 .. Illegal Opcode!!
SED					;Offset: 0x66D, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x66E, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0650)
RTI					;Offset: 0x670, Byte Code: 0x40 
.byte $80				;Offset: 0x671, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x672, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x673, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x674, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x675, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x676, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x677, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$80			;Offset: 0x678, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x67A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x67B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x67C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x67D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x67E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x67F, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x680, Byte Code: 0x00 
BRK					;Offset: 0x681, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0x682, Byte Code: 0x01 0x07
.byte $0F				;Offset: 0x684, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x685, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x686, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x687, Byte Code: 0x01 0x00
BRK					;Offset: 0x689, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0x68A, Byte Code: 0x01 0x07
.byte $0F				;Offset: 0x68C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x68D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x68E, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($21, X)		;Offset: 0x68F, Byte Code: 0x01 0x21
.byte $22				;Offset: 0x691, Byte Code: 0x22 .. Illegal Opcode!!
.byte $F2				;Offset: 0x692, Byte Code: 0xF2 .. Illegal Opcode!!
SBC $81FD, X		;Offset: 0x693, Byte Code: 0xFD 0xFD 0x81
.byte $FF				;Offset: 0x696, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x697, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x698, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x699, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x69A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x69B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C3				;Offset: 0x69C, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x69D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x69E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x69F, Byte Code: 0xFF .. Illegal Opcode!!
RTI					;Offset: 0x6A0, Byte Code: 0x40 
RTI					;Offset: 0x6A1, Byte Code: 0x40 
JSR $1C20			;Offset: 0x6A2, Byte Code: 0x20 0x20 0x1C
.byte $82				;Offset: 0x6A5, Byte Code: 0x82 .. Illegal Opcode!!
.byte $FC				;Offset: 0x6A6, Byte Code: 0xFC .. Illegal Opcode!!
.byte $80				;Offset: 0x6A7, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x6A8, Byte Code: 0xC0 0xC0
CPX #$E0			;Offset: 0x6AA, Byte Code: 0xE0 0xE0
.byte $FC				;Offset: 0x6AC, Byte Code: 0xFC .. Illegal Opcode!!
INC $80FC, X		;Offset: 0x6AD, Byte Code: 0xFE 0xFC 0x80
BRK					;Offset: 0x6B0, Byte Code: 0x00 
BRK					;Offset: 0x6B1, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0x6B2, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x6B4, Byte Code: 0x01 0x01
.byte $02				;Offset: 0x6B6, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0x6B7, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x6B8, Byte Code: 0x00 
BRK					;Offset: 0x6B9, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0x6BA, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x6BC, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x6BE, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x6BF, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x6C0, Byte Code: 0x08 
PHP					;Offset: 0x6C1, Byte Code: 0x08 
PHP					;Offset: 0x6C2, Byte Code: 0x08 
PHP					;Offset: 0x6C3, Byte Code: 0x08 
ORA #$07			;Offset: 0x6C4, Byte Code: 0x09 0x07
.byte $07				;Offset: 0x6C6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x6C7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x6C8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x6C9, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x6CA, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x6CB, Byte Code: 0x0F .. Illegal Opcode!!
ASL $0404			;Offset: 0x6CC, Byte Code: 0x0E 0x04 0x04
.byte $02				;Offset: 0x6CF, Byte Code: 0x02 .. Illegal Opcode!!
DEC $FF				;Offset: 0x6D0, Byte Code: 0xC6 0xFF 
.byte $E7				;Offset: 0x6D2, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C2				;Offset: 0x6D3, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $FC				;Offset: 0x6D4, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x6D5, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($C1, X)		;Offset: 0x6D6, Byte Code: 0xE1 0xC1
SBC $98B8, X		;Offset: 0x6D8, Byte Code: 0xFD 0xB8 0x98
LDA $3F43, X		;Offset: 0x6DB, Byte Code: 0xBD 0x43 0x3F
.byte $3F				;Offset: 0x6DE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6DF, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x6E0, Byte Code: 0x00 
.byte $80				;Offset: 0x6E1, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x6E2, Byte Code: 0xC0 0xE0
CPX #$A0			;Offset: 0x6E4, Byte Code: 0xE0 0xA0
JSR a:$0040			;Offset: 0x6E6, Byte Code: 0x20 0x40 0x00
.byte $80				;Offset: 0x6E9, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$A0			;Offset: 0x6EA, Byte Code: 0xC0 0xA0
LDY #$E0			;Offset: 0x6EC, Byte Code: 0xA0 0xE0
CPX #$C0			;Offset: 0x6EE, Byte Code: 0xE0 0xC0
RTI					;Offset: 0x6F0, Byte Code: 0x40 
.byte $80				;Offset: 0x6F1, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x6F2, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x6F3, Byte Code: 0x00 
BRK					;Offset: 0x6F4, Byte Code: 0x00 
BRK					;Offset: 0x6F5, Byte Code: 0x00 
BRK					;Offset: 0x6F6, Byte Code: 0x00 
BRK					;Offset: 0x6F7, Byte Code: 0x00 
CPY #$80			;Offset: 0x6F8, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x6FA, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x6FB, Byte Code: 0x00 
BRK					;Offset: 0x6FC, Byte Code: 0x00 
BRK					;Offset: 0x6FD, Byte Code: 0x00 
BRK					;Offset: 0x6FE, Byte Code: 0x00 
BRK					;Offset: 0x6FF, Byte Code: 0x00 
BRK					;Offset: 0x700, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x701, Byte Code: 0x01 0x02
ORA $08				;Offset: 0x703, Byte Code: 0x05 0x08 
.byte $0B				;Offset: 0x705, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F				;Offset: 0x706, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C				;Offset: 0x707, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x708, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x709, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x70B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x70C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x70D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x70E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $13				;Offset: 0x70F, Byte Code: 0x13 .. Illegal Opcode!!
.byte $F0, $3C			;BEQ $3C			;Offset: 0x710, Byte Code: 0xF0 0x3C (computed address for relative mode instruction 0x074E)
STX $4387			;Offset: 0x712, Byte Code: 0x8E 0x87 0x43
.byte $DF				;Offset: 0x715, Byte Code: 0xDF .. Illegal Opcode!!
CPX #$00			;Offset: 0x716, Byte Code: 0xE0 0x00
.byte $F0, $CC			;BEQ $CC			;Offset: 0x718, Byte Code: 0xF0 0xCC (computed address for relative mode instruction 0x06E6)
INC $F9, X			;Offset: 0x71A, Byte Code: 0xF6 0xF9
.byte $FC				;Offset: 0x71C, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x71D, Byte Code: 0xFE 0xFF 0xFF
BRK					;Offset: 0x720, Byte Code: 0x00 
BRK					;Offset: 0x721, Byte Code: 0x00 
BRK					;Offset: 0x722, Byte Code: 0x00 
BRK					;Offset: 0x723, Byte Code: 0x00 
.byte $80				;Offset: 0x724, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x725, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x726, Byte Code: 0xC0 0xC0
BRK					;Offset: 0x728, Byte Code: 0x00 
BRK					;Offset: 0x729, Byte Code: 0x00 
BRK					;Offset: 0x72A, Byte Code: 0x00 
BRK					;Offset: 0x72B, Byte Code: 0x00 
.byte $80				;Offset: 0x72C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x72D, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x72E, Byte Code: 0x40 
RTI					;Offset: 0x72F, Byte Code: 0x40 
.byte $3C				;Offset: 0x730, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C				;Offset: 0x731, Byte Code: 0x3C .. Illegal Opcode!!
.byte $1F				;Offset: 0x732, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0C				;Offset: 0x733, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x734, Byte Code: 0x00 
BRK					;Offset: 0x735, Byte Code: 0x00 
BRK					;Offset: 0x736, Byte Code: 0x00 
BRK					;Offset: 0x737, Byte Code: 0x00 
.byte $23				;Offset: 0x738, Byte Code: 0x23 .. Illegal Opcode!!
.byte $23				;Offset: 0x739, Byte Code: 0x23 .. Illegal Opcode!!
.byte $13				;Offset: 0x73A, Byte Code: 0x13 .. Illegal Opcode!!
.byte $0C				;Offset: 0x73B, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x73C, Byte Code: 0x00 
BRK					;Offset: 0x73D, Byte Code: 0x00 
BRK					;Offset: 0x73E, Byte Code: 0x00 
BRK					;Offset: 0x73F, Byte Code: 0x00 
BRK					;Offset: 0x740, Byte Code: 0x00 
.byte $30, $E0			;BMI $E0			;Offset: 0x741, Byte Code: 0x30 0xE0 (computed address for relative mode instruction 0x0723)
CPX #$40			;Offset: 0x743, Byte Code: 0xE0 0x40
.byte $7F				;Offset: 0x745, Byte Code: 0x7F .. Illegal Opcode!!
RTI					;Offset: 0x746, Byte Code: 0x40 
RTI					;Offset: 0x747, Byte Code: 0x40 
.byte $FF				;Offset: 0x748, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x749, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x74A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $9F				;Offset: 0x74B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0x74C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x74D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x74E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x74F, Byte Code: 0x7F .. Illegal Opcode!!
RTS					;Offset: 0x750, Byte Code: 0x60 
RTS					;Offset: 0x751, Byte Code: 0x60 
RTI					;Offset: 0x752, Byte Code: 0x40 
.byte $80				;Offset: 0x753, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x754, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x755, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x756, Byte Code: 0x40 
LDY #$A0			;Offset: 0x757, Byte Code: 0xA0 0xA0
LDY #$C0			;Offset: 0x759, Byte Code: 0xA0 0xC0
.byte $80				;Offset: 0x75B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x75C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x75D, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x75E, Byte Code: 0xC0 0xE0

;---- Start CDL Unknown Block: Offset 0x0760 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x50 ----

CLC					;Offset: 0x7B0, Byte Code: 0x18 
.byte $34				;Offset: 0x7B1, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34				;Offset: 0x7B2, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34				;Offset: 0x7B3, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34				;Offset: 0x7B4, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34				;Offset: 0x7B5, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34				;Offset: 0x7B6, Byte Code: 0x34 .. Illegal Opcode!!
CLC					;Offset: 0x7B7, Byte Code: 0x18 
CLC					;Offset: 0x7B8, Byte Code: 0x18 
BIT $2C2C			;Offset: 0x7B9, Byte Code: 0x2C 0x2C 0x2C
BIT $2C2C			;Offset: 0x7BC, Byte Code: 0x2C 0x2C 0x2C
CLC					;Offset: 0x7BF, Byte Code: 0x18 
.byte $04				;Offset: 0x7C0, Byte Code: 0x04 .. Illegal Opcode!!
ASL $3219			;Offset: 0x7C1, Byte Code: 0x0E 0x19 0x32
.byte $64				;Offset: 0x7C4, Byte Code: 0x64 .. Illegal Opcode!!
INY					;Offset: 0x7C5, Byte Code: 0xC8 
.byte $50, $20			;BVC $20			;Offset: 0x7C6, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x07E8)
.byte $04				;Offset: 0x7C8, Byte Code: 0x04 .. Illegal Opcode!!
ASL A				;Offset: 0x7C9, Byte Code: 0x0A
.byte $17				;Offset: 0x7CA, Byte Code: 0x17 .. Illegal Opcode!!
ROL $B85C			;Offset: 0x7CB, Byte Code: 0x2E 0x5C 0xB8
.byte $70, $20			;BVS $20			;Offset: 0x7CE, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x07F0)
BRK					;Offset: 0x7D0, Byte Code: 0x00 
BRK					;Offset: 0x7D1, Byte Code: 0x00 
ROR $81FF, X		;Offset: 0x7D2, Byte Code: 0x7E 0xFF 0x81
ROR a:$0000, X		;Offset: 0x7D5, Byte Code: 0x7E 0x00 0x00
BRK					;Offset: 0x7D8, Byte Code: 0x00 
BRK					;Offset: 0x7D9, Byte Code: 0x00 
ROR $FF81, X		;Offset: 0x7DA, Byte Code: 0x7E 0x81 0xFF
ROR a:$0000, X		;Offset: 0x7DD, Byte Code: 0x7E 0x00 0x00
.byte $1C				;Offset: 0x7E0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $3C				;Offset: 0x7E1, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C2				;Offset: 0x7E2, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $D3				;Offset: 0x7E3, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $C3				;Offset: 0x7E4, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $43				;Offset: 0x7E5, Byte Code: 0x43 .. Illegal Opcode!!
.byte $3C				;Offset: 0x7E6, Byte Code: 0x3C .. Illegal Opcode!!
SEC					;Offset: 0x7E7, Byte Code: 0x38 
.byte $14				;Offset: 0x7E8, Byte Code: 0x14 .. Illegal Opcode!!
.byte $34				;Offset: 0x7E9, Byte Code: 0x34 .. Illegal Opcode!!
INC $FC2F, X		;Offset: 0x7EA, Byte Code: 0xFE 0x2F 0xFC
.byte $7F				;Offset: 0x7ED, Byte Code: 0x7F .. Illegal Opcode!!
BIT a:$0028			;Offset: 0x7EE, Byte Code: 0x2C 0x28 0x00
BRK					;Offset: 0x7F1, Byte Code: 0x00 
BRK					;Offset: 0x7F2, Byte Code: 0x00 
BRK					;Offset: 0x7F3, Byte Code: 0x00 
BRK					;Offset: 0x7F4, Byte Code: 0x00 
BRK					;Offset: 0x7F5, Byte Code: 0x00 
BRK					;Offset: 0x7F6, Byte Code: 0x00 
BRK					;Offset: 0x7F7, Byte Code: 0x00 
BRK					;Offset: 0x7F8, Byte Code: 0x00 
BRK					;Offset: 0x7F9, Byte Code: 0x00 
BRK					;Offset: 0x7FA, Byte Code: 0x00 
BRK					;Offset: 0x7FB, Byte Code: 0x00 
BRK					;Offset: 0x7FC, Byte Code: 0x00 
BRK					;Offset: 0x7FD, Byte Code: 0x00 
BRK					;Offset: 0x7FE, Byte Code: 0x00 
BRK					;Offset: 0x7FF, Byte Code: 0x00 
ORA $3F3D, Y		;Offset: 0x800, Byte Code: 0x19 0x3D 0x3F
ROL A				;Offset: 0x803, Byte Code: 0x2A
ROL A				;Offset: 0x804, Byte Code: 0x2A
.byte $2B				;Offset: 0x805, Byte Code: 0x2B .. Illegal Opcode!!
.byte $1F				;Offset: 0x806, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x807, Byte Code: 0x1F .. Illegal Opcode!!
ORA $3F3D, Y		;Offset: 0x808, Byte Code: 0x19 0x3D 0x3F
.byte $37				;Offset: 0x80B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $37				;Offset: 0x80C, Byte Code: 0x37 .. Illegal Opcode!!
ROL $1F, X			;Offset: 0x80D, Byte Code: 0x36 0x1F
.byte $1F				;Offset: 0x80F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C				;Offset: 0x810, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0x811, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x812, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x813, Byte Code: 0xDF .. Illegal Opcode!!
LDA ($FF), Y		;Offset: 0x814, Byte Code: 0xB1 0xFF
.byte $FF				;Offset: 0x816, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x817, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C				;Offset: 0x818, Byte Code: 0x3C .. Illegal Opcode!!
.byte $EF				;Offset: 0x819, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x81A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x81B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x81C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x81D, Byte Code: 0xFF .. Illegal Opcode!!
ROR $80FF, X		;Offset: 0x81E, Byte Code: 0x7E 0xFF 0x80
.byte $80				;Offset: 0x821, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$30			;Offset: 0x822, Byte Code: 0xE0 0x30
.byte $30, $60			;BMI $60			;Offset: 0x824, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0886)
.byte $F0, $F8			;BEQ $F8			;Offset: 0x826, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0820)
.byte $80				;Offset: 0x828, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x829, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$D0			;Offset: 0x82A, Byte Code: 0xE0 0xD0
.byte $D0, $A0			;BNE $A0			;Offset: 0x82C, Byte Code: 0xD0 0xA0 (computed address for relative mode instruction 0x07CE)
.byte $70, $F8			;BVS $F8			;Offset: 0x82E, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x0828)
ASL $0F0E			;Offset: 0x830, Byte Code: 0x0E 0x0E 0x0F
.byte $1F				;Offset: 0x833, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x834, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x835, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x836, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x837, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x838, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x839, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B				;Offset: 0x83A, Byte Code: 0x0B .. Illegal Opcode!!
.byte $1A				;Offset: 0x83B, Byte Code: 0x1A .. Illegal Opcode!!
.byte $12				;Offset: 0x83C, Byte Code: 0x12 .. Illegal Opcode!!
.byte $10, $11			;BPL $11			;Offset: 0x83D, Byte Code: 0x10 0x11 (computed address for relative mode instruction 0x0850)
ORA ($3C), Y		;Offset: 0x83F, Byte Code: 0x11 0x3C
.byte $DB				;Offset: 0x841, Byte Code: 0xDB .. Illegal Opcode!!
CLC					;Offset: 0x842, Byte Code: 0x18 
.byte $FF				;Offset: 0x843, Byte Code: 0xFF .. Illegal Opcode!!
STA $81E7, Y		;Offset: 0x844, Byte Code: 0x99 0xE7 0x81
CLC					;Offset: 0x847, Byte Code: 0x18 
.byte $FF				;Offset: 0x848, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C				;Offset: 0x849, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0x84A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x84B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x84C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x84D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x84E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x84F, Byte Code: 0xFF .. Illegal Opcode!!
SEI					;Offset: 0x850, Byte Code: 0x78 
JMP ($F2EA)			;Offset: 0x851, Byte Code: 0x6C 0xEA 0xF2
INC $E0EE, X		;Offset: 0x854, Byte Code: 0xFE 0xEE 0xE0
CPX #$F8			;Offset: 0x857, Byte Code: 0xE0 0xF8
.byte $F4				;Offset: 0x859, Byte Code: 0xF4 .. Illegal Opcode!!
INC $BE, X			;Offset: 0x85A, Byte Code: 0xF6 0xBE
LDX $202E, Y		;Offset: 0x85C, Byte Code: 0xBE 0x2E 0x20
JSR $010F			;Offset: 0x85F, Byte Code: 0x20 0x0F 0x01
ORA ($07, X)		;Offset: 0x862, Byte Code: 0x01 0x07
.byte $0F				;Offset: 0x864, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x865, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x866, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x867, Byte Code: 0x00 
.byte $0F				;Offset: 0x868, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x869, Byte Code: 0x01 0x01
ASL $0F				;Offset: 0x86B, Byte Code: 0x06 0x0F 
.byte $0F				;Offset: 0x86D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x86E, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x86F, Byte Code: 0x00 
.byte $3C				;Offset: 0x870, Byte Code: 0x3C .. Illegal Opcode!!
INX					;Offset: 0x871, Byte Code: 0xE8 
STA $FA1F, Y		;Offset: 0x872, Byte Code: 0x99 0x1F 0xFA
SBC $FFFC, Y		;Offset: 0x875, Byte Code: 0xF9 0xFC 0xFF
.byte $FF				;Offset: 0x878, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x879, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F				;Offset: 0x87A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x87B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFE, X		;Offset: 0x87C, Byte Code: 0xFD 0xFE 0xFF
.byte $FF				;Offset: 0x87F, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$80			;Offset: 0x880, Byte Code: 0xE0 0x80
.byte $80				;Offset: 0x882, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0			;Offset: 0x883, Byte Code: 0xE0 0xF0
.byte $70, $60			;BVS $60			;Offset: 0x885, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x08E7)
.byte $80				;Offset: 0x887, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$80			;Offset: 0x888, Byte Code: 0xE0 0x80
.byte $80				;Offset: 0x88A, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0			;Offset: 0x88B, Byte Code: 0xE0 0xF0
.byte $F0, $E0			;BEQ $E0			;Offset: 0x88D, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x086F)
.byte $80				;Offset: 0x88F, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x890, Byte Code: 0x01 0x01
.byte $07				;Offset: 0x892, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C				;Offset: 0x893, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C				;Offset: 0x894, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0F				;Offset: 0x895, Byte Code: 0x06 0x0F 
ORA $0101			;Offset: 0x897, Byte Code: 0x0D 0x01 0x01
.byte $07				;Offset: 0x89A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B				;Offset: 0x89B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B				;Offset: 0x89C, Byte Code: 0x0B .. Illegal Opcode!!
ORA $0E				;Offset: 0x89D, Byte Code: 0x05 0x0E 
.byte $0F				;Offset: 0x89F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3C				;Offset: 0x8A0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0x8A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8A3, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FF3C, X		;Offset: 0x8A4, Byte Code: 0x7E 0x3C 0xFF
.byte $9C				;Offset: 0x8A7, Byte Code: 0x9C .. Illegal Opcode!!
.byte $3C				;Offset: 0x8A8, Byte Code: 0x3C .. Illegal Opcode!!
.byte $EF				;Offset: 0x8A9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x8AA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x8AD, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C				;Offset: 0x8AE, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0x8AF, Byte Code: 0xFF .. Illegal Opcode!!
STX $8F				;Offset: 0x8B0, Byte Code: 0x86 0x8F 
.byte $CF				;Offset: 0x8B2, Byte Code: 0xCF .. Illegal Opcode!!
.byte $77				;Offset: 0x8B3, Byte Code: 0x77 .. Illegal Opcode!!
ROR A				;Offset: 0x8B4, Byte Code: 0x6A
INC $BC, X			;Offset: 0x8B5, Byte Code: 0xF6 0xBC
CLV					;Offset: 0x8B7, Byte Code: 0xB8 
STX $8F				;Offset: 0x8B8, Byte Code: 0x86 0x8F 
.byte $CF				;Offset: 0x8BA, Byte Code: 0xCF .. Illegal Opcode!!
.byte $BB				;Offset: 0x8BB, Byte Code: 0xBB .. Illegal Opcode!!
LDX $7E, Y			;Offset: 0x8BC, Byte Code: 0xB6 0x7E
.byte $FC				;Offset: 0x8BE, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x8BF, Byte Code: 0xF8 
.byte $1C				;Offset: 0x8C0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1C				;Offset: 0x8C1, Byte Code: 0x1C .. Illegal Opcode!!
ROL $3736			;Offset: 0x8C2, Byte Code: 0x2E 0x36 0x37
ORA $061D, X		;Offset: 0x8C5, Byte Code: 0x1D 0x1D 0x06
.byte $1F				;Offset: 0x8C8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x8C9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x8CA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F				;Offset: 0x8CB, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F				;Offset: 0x8CC, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F				;Offset: 0x8CD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x8CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x8CF, Byte Code: 0x07 .. Illegal Opcode!!
ORA $EF9B, X		;Offset: 0x8D0, Byte Code: 0x1D 0x9B 0xEF
INC $7D7E, X		;Offset: 0x8D3, Byte Code: 0xFE 0x7E 0x7D
.byte $BF				;Offset: 0x8D6, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $30, $60			;BMI $60			;Offset: 0x8E0, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0942)
RTS					;Offset: 0x8E2, Byte Code: 0x60 
CPX #$E0			;Offset: 0x8E3, Byte Code: 0xE0 0xE0
LDY #$A0			;Offset: 0x8E5, Byte Code: 0xA0 0xA0
RTS					;Offset: 0x8E7, Byte Code: 0x60 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x8E8, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x08CA)
CPX #$E0			;Offset: 0x8EA, Byte Code: 0xE0 0xE0
CPX #$E0			;Offset: 0x8EC, Byte Code: 0xE0 0xE0
CPX #$E0			;Offset: 0x8EE, Byte Code: 0xE0 0xE0
.byte $07				;Offset: 0x8F0, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x8F1, Byte Code: 0x01 0x01
.byte $07				;Offset: 0x8F3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x8F4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x8F5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x8F6, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($07, X)		;Offset: 0x8F7, Byte Code: 0x01 0x07
ORA ($01, X)		;Offset: 0x8F9, Byte Code: 0x01 0x01
ASL $0F				;Offset: 0x8FB, Byte Code: 0x06 0x0F 
.byte $0F				;Offset: 0x8FD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x8FE, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($3C, X)		;Offset: 0x8FF, Byte Code: 0x01 0x3C
INX					;Offset: 0x901, Byte Code: 0xE8 
STA $FA1F, Y		;Offset: 0x902, Byte Code: 0x99 0x1F 0xFA
SBC $FFFC, Y		;Offset: 0x905, Byte Code: 0xF9 0xFC 0xFF
.byte $FF				;Offset: 0x908, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x909, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F				;Offset: 0x90A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x90B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFE, X		;Offset: 0x90C, Byte Code: 0xFD 0xFE 0xFF
.byte $FF				;Offset: 0x90F, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$80			;Offset: 0x910, Byte Code: 0xE0 0x80
.byte $80				;Offset: 0x912, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0			;Offset: 0x913, Byte Code: 0xE0 0xF0
.byte $70, $60			;BVS $60			;Offset: 0x915, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x0977)
.byte $80				;Offset: 0x917, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$80			;Offset: 0x918, Byte Code: 0xE0 0x80
.byte $80				;Offset: 0x91A, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0			;Offset: 0x91B, Byte Code: 0xE0 0xF0
.byte $F0, $E0			;BEQ $E0			;Offset: 0x91D, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x08FF)
.byte $80				;Offset: 0x91F, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x920, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x922, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02				;Offset: 0x923, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03				;Offset: 0x924, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x925, Byte Code: 0x01 0x00
ORA ($01, X)		;Offset: 0x927, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x929, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02				;Offset: 0x92A, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03				;Offset: 0x92B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02				;Offset: 0x92C, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x92D, Byte Code: 0x01 0x00
ORA ($F5, X)		;Offset: 0x92F, Byte Code: 0x01 0xF5
.byte $FF				;Offset: 0x931, Byte Code: 0xFF .. Illegal Opcode!!
SBC $9AFD, X		;Offset: 0x932, Byte Code: 0xFD 0xFD 0x9A
.byte $FC				;Offset: 0x935, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x936, Byte Code: 0xFF .. Illegal Opcode!!
ROL $7FF5, X		;Offset: 0x937, Byte Code: 0x3E 0xF5 0x7F
INC $7DFE, X		;Offset: 0x93A, Byte Code: 0xFE 0xFE 0x7D
.byte $FF				;Offset: 0x93D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x93E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x93F, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$E0			;Offset: 0x940, Byte Code: 0xC0 0xE0
CPX #$40			;Offset: 0x942, Byte Code: 0xE0 0x40
RTI					;Offset: 0x944, Byte Code: 0x40 
CPY #$E0			;Offset: 0x945, Byte Code: 0xC0 0xE0
CPX #$C0			;Offset: 0x947, Byte Code: 0xE0 0xC0
CPX #$E0			;Offset: 0x949, Byte Code: 0xE0 0xE0
CPY #$C0			;Offset: 0x94B, Byte Code: 0xC0 0xC0
CPY #$E0			;Offset: 0x94D, Byte Code: 0xC0 0xE0
CPX #$02			;Offset: 0x94F, Byte Code: 0xE0 0x02
.byte $02				;Offset: 0x951, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x952, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x954, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x955, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x956, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x957, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x958, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x959, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x95A, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x95C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x95D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x95E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x95F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FC				;Offset: 0x960, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1C				;Offset: 0x961, Byte Code: 0x1C .. Illegal Opcode!!
.byte $E3				;Offset: 0x962, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $9F				;Offset: 0x963, Byte Code: 0x9F .. Illegal Opcode!!
.byte $E7				;Offset: 0x964, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x965, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$C1			;Offset: 0x966, Byte Code: 0xE0 0xC1
.byte $3F				;Offset: 0x968, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x969, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x96A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x96B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F				;Offset: 0x96C, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x96D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x96E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x96F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $F0			;BEQ $F0			;Offset: 0x970, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0962)
.byte $F0, $F8			;BEQ $F8			;Offset: 0x972, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x096C)
SED					;Offset: 0x974, Byte Code: 0xF8 
SED					;Offset: 0x975, Byte Code: 0xF8 
.byte $FC				;Offset: 0x976, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x977, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F0			;BEQ $F0			;Offset: 0x978, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x096A)
.byte $30, $38			;BMI $38			;Offset: 0x97A, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x09B4)
CLV					;Offset: 0x97C, Byte Code: 0xB8 
TYA					;Offset: 0x97D, Byte Code: 0x98 
.byte $9C				;Offset: 0x97E, Byte Code: 0x9C .. Illegal Opcode!!
.byte $1C				;Offset: 0x97F, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x980, Byte Code: 0x00 
BRK					;Offset: 0x981, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0x982, Byte Code: 0x01 0x07
ASL $060C			;Offset: 0x984, Byte Code: 0x0E 0x0C 0x06
ORA ($00, X)		;Offset: 0x987, Byte Code: 0x01 0x00
BRK					;Offset: 0x989, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0x98A, Byte Code: 0x01 0x07
ORA $070F			;Offset: 0x98C, Byte Code: 0x0D 0x0F 0x07
ORA ($C3, X)		;Offset: 0x98F, Byte Code: 0x01 0xC3
STX $9C99			;Offset: 0x991, Byte Code: 0x8E 0x99 0x9C
.byte $7F				;Offset: 0x994, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x995, Byte Code: 0x1F .. Illegal Opcode!!
ASL $FFFF, X		;Offset: 0x996, Byte Code: 0x1E 0xFF 0xFF
INC $FFFF, X		;Offset: 0x999, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x99C, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFD, X		;Offset: 0x99D, Byte Code: 0xFE 0xFD 0xFF
.byte $FC				;Offset: 0x9A0, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x9A1, Byte Code: 0x00 
BRK					;Offset: 0x9A2, Byte Code: 0x00 
CPY #$20			;Offset: 0x9A3, Byte Code: 0xC0 0x20
JSR $8040			;Offset: 0x9A5, Byte Code: 0x20 0x40 0x80
.byte $FC				;Offset: 0x9A8, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x9A9, Byte Code: 0x00 
BRK					;Offset: 0x9AA, Byte Code: 0x00 
CPY #$E0			;Offset: 0x9AB, Byte Code: 0xC0 0xE0
CPX #$C0			;Offset: 0x9AD, Byte Code: 0xE0 0xC0
.byte $80				;Offset: 0x9AF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F7				;Offset: 0x9B0, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x9B1, Byte Code: 0xFF .. Illegal Opcode!!
SBC $9DFD, X		;Offset: 0x9B2, Byte Code: 0xFD 0xFD 0x9D
.byte $FF				;Offset: 0x9B5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x9B7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $F7				;Offset: 0x9B8, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7F				;Offset: 0x9B9, Byte Code: 0x7F .. Illegal Opcode!!
INC $7EFE, X		;Offset: 0x9BA, Byte Code: 0xFE 0xFE 0x7E
.byte $FF				;Offset: 0x9BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x9C0, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x9C1, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x9C2, Byte Code: 0x40 
RTI					;Offset: 0x9C3, Byte Code: 0x40 
RTS					;Offset: 0x9C4, Byte Code: 0x60 
CPX #$E0			;Offset: 0x9C5, Byte Code: 0xE0 0xE0
CPX #$80			;Offset: 0x9C7, Byte Code: 0xE0 0x80
.byte $80				;Offset: 0x9C9, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x9CA, Byte Code: 0xC0 0xC0
CPX #$E0			;Offset: 0x9CC, Byte Code: 0xE0 0xE0
CPX #$E0			;Offset: 0x9CE, Byte Code: 0xE0 0xE0
.byte $02				;Offset: 0x9D0, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x9D1, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x9D2, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x9D4, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x9D5, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x9D6, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x9D7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x9D8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x9D9, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x9DA, Byte Code: 0x01 0x01
.byte $02				;Offset: 0x9DC, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x9DD, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0x9DE, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0x9DF, Byte Code: 0x04 .. Illegal Opcode!!
.byte $CF				;Offset: 0x9E0, Byte Code: 0xCF .. Illegal Opcode!!
.byte $1F				;Offset: 0x9E1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $E3				;Offset: 0x9E2, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $9F				;Offset: 0x9E3, Byte Code: 0x9F .. Illegal Opcode!!
.byte $E7				;Offset: 0x9E4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x9E5, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$E1			;Offset: 0x9E6, Byte Code: 0xE0 0xE1
.byte $3F				;Offset: 0x9E8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x9E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F				;Offset: 0x9EC, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x9ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x9EE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x9EF, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$F0			;Offset: 0x9F0, Byte Code: 0xE0 0xF0
.byte $F0, $F0			;BEQ $F0			;Offset: 0x9F2, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x09E4)
.byte $F0, $F0			;BEQ $F0			;Offset: 0x9F4, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x09E6)
.byte $F0, $F0			;BEQ $F0			;Offset: 0x9F6, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x09E8)
CPX #$F0			;Offset: 0x9F8, Byte Code: 0xE0 0xF0
.byte $70, $70			;BVS $70			;Offset: 0x9FA, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x0A6C)
.byte $B0, $B0			;BCS $B0			;Offset: 0x9FC, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x09AE)
.byte $B0, $30			;BCS $30			;Offset: 0x9FE, Byte Code: 0xB0 0x30 (computed address for relative mode instruction 0x0A30)
ADC ($F1, X)		;Offset: 0xA00, Byte Code: 0x61 0xF1
.byte $F3				;Offset: 0xA02, Byte Code: 0xF3 .. Illegal Opcode!!
CPX $6F56			;Offset: 0xA03, Byte Code: 0xEC 0x56 0x6F
.byte $2F				;Offset: 0xA06, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F				;Offset: 0xA07, Byte Code: 0x1F .. Illegal Opcode!!
ADC ($F1, X)		;Offset: 0xA08, Byte Code: 0x61 0xF1
.byte $F3				;Offset: 0xA0A, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xA0B, Byte Code: 0xFF .. Illegal Opcode!!
ADC $3F76			;Offset: 0xA0C, Byte Code: 0x6D 0x76 0x3F
.byte $1F				;Offset: 0xA0F, Byte Code: 0x1F .. Illegal Opcode!!
ASL $0F0E			;Offset: 0xA10, Byte Code: 0x0E 0x0E 0x0F
.byte $1F				;Offset: 0xA13, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xA14, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xA15, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xA16, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA17, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA18, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA19, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B				;Offset: 0xA1A, Byte Code: 0x0B .. Illegal Opcode!!
.byte $1B				;Offset: 0xA1B, Byte Code: 0x1B .. Illegal Opcode!!
.byte $1A				;Offset: 0xA1C, Byte Code: 0x1A .. Illegal Opcode!!
.byte $1A				;Offset: 0xA1D, Byte Code: 0x1A .. Illegal Opcode!!
CLC					;Offset: 0xA1E, Byte Code: 0x18 
ORA #$80			;Offset: 0xA1F, Byte Code: 0x09 0x80
.byte $80				;Offset: 0xA21, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$30			;Offset: 0xA22, Byte Code: 0xE0 0x30
.byte $30, $70			;BMI $70			;Offset: 0xA24, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x0A96)
.byte $F0, $E8			;BEQ $E8			;Offset: 0xA26, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x0A10)
.byte $80				;Offset: 0xA28, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xA29, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$D0			;Offset: 0xA2A, Byte Code: 0xE0 0xD0
.byte $D0, $B0			;BNE $B0			;Offset: 0xA2C, Byte Code: 0xD0 0xB0 (computed address for relative mode instruction 0x09DE)
.byte $70, $D8			;BVS $D8			;Offset: 0xA2E, Byte Code: 0x70 0xD8 (computed address for relative mode instruction 0x0A08)
TAY					;Offset: 0xA30, Byte Code: 0xA8 
INX					;Offset: 0xA31, Byte Code: 0xE8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0xA32, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0A24)
.byte $F0, $F0			;BEQ $F0			;Offset: 0xA34, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0A26)
.byte $F0, $F0			;BEQ $F0			;Offset: 0xA36, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0A28)
CLD					;Offset: 0xA38, Byte Code: 0xD8 
SED					;Offset: 0xA39, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0xA3A, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0A2C)
.byte $70, $10			;BVS $10			;Offset: 0xA3C, Byte Code: 0x70 0x10 (computed address for relative mode instruction 0x0A4E)
.byte $10, $90			;BPL $90			;Offset: 0xA3E, Byte Code: 0x10 0x90 (computed address for relative mode instruction 0x09D0)
ORA ($01, X)		;Offset: 0xA40, Byte Code: 0x01 0x01
.byte $07				;Offset: 0xA42, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C				;Offset: 0xA43, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C				;Offset: 0xA44, Byte Code: 0x0C .. Illegal Opcode!!
ASL $07				;Offset: 0xA45, Byte Code: 0x06 0x07 
ORA $01				;Offset: 0xA47, Byte Code: 0x05 0x01 
ORA ($07, X)		;Offset: 0xA49, Byte Code: 0x01 0x07
.byte $0B				;Offset: 0xA4B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0B				;Offset: 0xA4C, Byte Code: 0x0B .. Illegal Opcode!!
ORA $06				;Offset: 0xA4D, Byte Code: 0x05 0x06 
.byte $07				;Offset: 0xA4F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C				;Offset: 0xA50, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C				;Offset: 0xA51, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C				;Offset: 0xA52, Byte Code: 0x0C .. Illegal Opcode!!
ASL $0F0E			;Offset: 0xA53, Byte Code: 0x0E 0x0E 0x0F
ORA $06				;Offset: 0xA56, Byte Code: 0x05 0x06 
.byte $0F				;Offset: 0xA58, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA59, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA5A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA5B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA5C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA5D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0xA5E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xA5F, Byte Code: 0x07 .. Illegal Opcode!!
TYA					;Offset: 0xA60, Byte Code: 0x98 
LDY $74FC, X		;Offset: 0xA61, Byte Code: 0xBC 0xFC 0x74
.byte $F4				;Offset: 0xA64, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC				;Offset: 0xA65, Byte Code: 0xFC .. Illegal Opcode!!
LDY $98B8, X		;Offset: 0xA66, Byte Code: 0xBC 0xB8 0x98
LDY $ECFC, X		;Offset: 0xA69, Byte Code: 0xBC 0xFC 0xEC
JMP ($FC7C)			;Offset: 0xA6C, Byte Code: 0x6C 0x7C 0xFC
SED					;Offset: 0xA6F, Byte Code: 0xF8 
SEI					;Offset: 0xA70, Byte Code: 0x78 
.byte $70, $60			;BVS $60			;Offset: 0xA71, Byte Code: 0x70 0x60 (computed address for relative mode instruction 0x0AD3)
JSR $90A0			;Offset: 0xA73, Byte Code: 0x20 0xA0 0x90
.byte $90, $10			;BCC $10			;Offset: 0xA76, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x0A88)
SED					;Offset: 0xA78, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0xA79, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0A5B)
CPX #$E0			;Offset: 0xA7B, Byte Code: 0xE0 0xE0
.byte $F0, $F0			;BEQ $F0			;Offset: 0xA7D, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0A6F)
.byte $F0, $03			;BEQ $03			;Offset: 0xA7F, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x0A84)
BRK					;Offset: 0xA81, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0xA82, Byte Code: 0x01 0x07
.byte $0F				;Offset: 0xA84, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA85, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0xA86, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0xA87, Byte Code: 0x01 0x03
BRK					;Offset: 0xA89, Byte Code: 0x00 
ORA ($07, X)		;Offset: 0xA8A, Byte Code: 0x01 0x07
.byte $0F				;Offset: 0xA8C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xA8D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0xA8E, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($C3, X)		;Offset: 0xA8F, Byte Code: 0x01 0xC3
.byte $44				;Offset: 0xA91, Byte Code: 0x44 .. Illegal Opcode!!
.byte $C7				;Offset: 0xA92, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E7				;Offset: 0xA93, Byte Code: 0xE7 .. Illegal Opcode!!
SBC $C3E1, X		;Offset: 0xA94, Byte Code: 0xFD 0xE1 0xC3
.byte $FF				;Offset: 0xA97, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0xA99, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0xA9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xA9D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0xA9E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA9F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $20			;BEQ $20			;Offset: 0xAA0, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x0AC2)
BRK					;Offset: 0xAA2, Byte Code: 0x00 
CPY #$E0			;Offset: 0xAA3, Byte Code: 0xC0 0xE0
CPX #$C0			;Offset: 0xAA5, Byte Code: 0xE0 0xC0
BRK					;Offset: 0xAA7, Byte Code: 0x00 
.byte $F0, $20			;BEQ $20			;Offset: 0xAA8, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x0ACA)
BRK					;Offset: 0xAAA, Byte Code: 0x00 
CPY #$E0			;Offset: 0xAAB, Byte Code: 0xC0 0xE0
CPX #$C0			;Offset: 0xAAD, Byte Code: 0xE0 0xC0
BRK					;Offset: 0xAAF, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0xAB0, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0xAB2, Byte Code: 0x01 0x01
ASL $08				;Offset: 0xAB4, Byte Code: 0x06 0x08 
.byte $0C				;Offset: 0xAB6, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F				;Offset: 0xAB7, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0xAB8, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0xABA, Byte Code: 0x01 0x01
.byte $07				;Offset: 0xABC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xABD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B				;Offset: 0xABE, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0C				;Offset: 0xABF, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F				;Offset: 0xAC0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C				;Offset: 0xAC1, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1A				;Offset: 0xAC2, Byte Code: 0x1A .. Illegal Opcode!!
ORA $1F1D, Y		;Offset: 0xAC3, Byte Code: 0x19 0x1D 0x1F
.byte $1F				;Offset: 0xAC6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xAC7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0xAC8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0B				;Offset: 0xAC9, Byte Code: 0x0B .. Illegal Opcode!!
ORA $1F1F, X		;Offset: 0xACA, Byte Code: 0x1D 0x1F 0x1F
.byte $17				;Offset: 0xACD, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17				;Offset: 0xACE, Byte Code: 0x17 .. Illegal Opcode!!
ORA ($BC), Y		;Offset: 0xACF, Byte Code: 0x11 0xBC
.byte $DB				;Offset: 0xAD1, Byte Code: 0xDB .. Illegal Opcode!!
CLI					;Offset: 0xAD2, Byte Code: 0x58 
.byte $FF				;Offset: 0xAD3, Byte Code: 0xFF .. Illegal Opcode!!
SBC $E1E7, Y		;Offset: 0xAD4, Byte Code: 0xF9 0xE7 0xE1
CLC					;Offset: 0xAD7, Byte Code: 0x18 
.byte $FF				;Offset: 0xAD8, Byte Code: 0xFF .. Illegal Opcode!!
LDY $E7FF, X		;Offset: 0xAD9, Byte Code: 0xBC 0xFF 0xE7
.byte $FF				;Offset: 0xADC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xADD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xADE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xADF, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$E0			;Offset: 0xAE0, Byte Code: 0xE0 0xE0
LDY #$50			;Offset: 0xAE2, Byte Code: 0xA0 0x50
.byte $50, $F0			;BVC $F0			;Offset: 0xAE4, Byte Code: 0x50 0xF0 (computed address for relative mode instruction 0x0AD6)
.byte $B0, $B0			;BCS $B0			;Offset: 0xAE6, Byte Code: 0xB0 0xB0 (computed address for relative mode instruction 0x0A98)
CPX #$E0			;Offset: 0xAE8, Byte Code: 0xE0 0xE0
CPX #$F0			;Offset: 0xAEA, Byte Code: 0xE0 0xF0
.byte $F0, $70			;BEQ $70			;Offset: 0xAEC, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x0B5E)
.byte $F0, $F0			;BEQ $F0			;Offset: 0xAEE, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0AE0)
.byte $30, $60			;BMI $60			;Offset: 0xAF0, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0B52)
RTS					;Offset: 0xAF2, Byte Code: 0x60 
CPX #$E0			;Offset: 0xAF3, Byte Code: 0xE0 0xE0
LDY #$A0			;Offset: 0xAF5, Byte Code: 0xA0 0xA0
RTS					;Offset: 0xAF7, Byte Code: 0x60 
.byte $F0, $E0			;BEQ $E0			;Offset: 0xAF8, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0ADA)
CPX #$E0			;Offset: 0xAFA, Byte Code: 0xE0 0xE0
CPX #$E0			;Offset: 0xAFC, Byte Code: 0xE0 0xE0
CPX #$E0			;Offset: 0xAFE, Byte Code: 0xE0 0xE0
.byte $03				;Offset: 0xB00, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xB01, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xB02, Byte Code: 0x07 .. Illegal Opcode!!
ORA $07				;Offset: 0xB03, Byte Code: 0x05 0x07 
.byte $03				;Offset: 0xB05, Byte Code: 0x03 .. Illegal Opcode!!
.byte $7F				;Offset: 0xB06, Byte Code: 0x7F .. Illegal Opcode!!
.byte $E3				;Offset: 0xB07, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $03				;Offset: 0xB08, Byte Code: 0x03 .. Illegal Opcode!!
ASL $05				;Offset: 0xB09, Byte Code: 0x06 0x05 
.byte $07				;Offset: 0xB0B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04				;Offset: 0xB0C, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03				;Offset: 0xB0D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $7F				;Offset: 0xB0E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xB0F, Byte Code: 0xFF .. Illegal Opcode!!
INX					;Offset: 0xB10, Byte Code: 0xE8 
SED					;Offset: 0xB11, Byte Code: 0xF8 
.byte $FF				;Offset: 0xB12, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FF31, Y		;Offset: 0xB13, Byte Code: 0xF9 0x31 0xFF
.byte $FF				;Offset: 0xB16, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB17, Byte Code: 0xFF .. Illegal Opcode!!
INX					;Offset: 0xB18, Byte Code: 0xE8 
SED					;Offset: 0xB19, Byte Code: 0xF8 
.byte $FF				;Offset: 0xB1A, Byte Code: 0xFF .. Illegal Opcode!!
INC $E1FE, X		;Offset: 0xB1B, Byte Code: 0xFE 0xFE 0xE1
.byte $FB				;Offset: 0xB1E, Byte Code: 0xFB .. Illegal Opcode!!
SBC a:$0000, X		;Offset: 0xB1F, Byte Code: 0xFD 0x00 0x00
.byte $80				;Offset: 0xB22, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xB23, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xB24, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xB25, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0xB26, Byte Code: 0xC0 0xE0
BRK					;Offset: 0xB28, Byte Code: 0x00 
BRK					;Offset: 0xB29, Byte Code: 0x00 
.byte $80				;Offset: 0xB2A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xB2B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xB2C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xB2D, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0xB2E, Byte Code: 0xC0 0xE0
.byte $FF				;Offset: 0xB30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0xB31, Byte Code: 0xE3 .. Illegal Opcode!!
ROL a:$0001, X		;Offset: 0xB32, Byte Code: 0x3E 0x01 0x00
BRK					;Offset: 0xB35, Byte Code: 0x00 
BRK					;Offset: 0xB36, Byte Code: 0x00 
BRK					;Offset: 0xB37, Byte Code: 0x00 
.byte $E3				;Offset: 0xB38, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xB39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0xB3A, Byte Code: 0x3F .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0xB3B, Byte Code: 0x01 0x00
BRK					;Offset: 0xB3D, Byte Code: 0x00 
BRK					;Offset: 0xB3E, Byte Code: 0x00 
BRK					;Offset: 0xB3F, Byte Code: 0x00 
.byte $FF				;Offset: 0xB40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xB41, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xB42, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xB43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0xB44, Byte Code: 0xCF .. Illegal Opcode!!
.byte $7C				;Offset: 0xB45, Byte Code: 0x7C .. Illegal Opcode!!
RTS					;Offset: 0xB46, Byte Code: 0x60 
RTI					;Offset: 0xB47, Byte Code: 0x40 
INC $FEFE, X		;Offset: 0xB48, Byte Code: 0xFE 0xFE 0xFE
.byte $BF				;Offset: 0xB4B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xB4D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xB4E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xB4F, Byte Code: 0x7F .. Illegal Opcode!!
CPX #$F0			;Offset: 0xB50, Byte Code: 0xE0 0xF0
.byte $F0, $F8			;BEQ $F8			;Offset: 0xB52, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0B4C)
SED					;Offset: 0xB54, Byte Code: 0xF8 
SED					;Offset: 0xB55, Byte Code: 0xF8 
.byte $FC				;Offset: 0xB56, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xB57, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$F0			;Offset: 0xB58, Byte Code: 0xE0 0xF0
.byte $30, $38			;BMI $38			;Offset: 0xB5A, Byte Code: 0x30 0x38 (computed address for relative mode instruction 0x0B94)
CLV					;Offset: 0xB5C, Byte Code: 0xB8 
TYA					;Offset: 0xB5D, Byte Code: 0x98 
.byte $9C				;Offset: 0xB5E, Byte Code: 0x9C .. Illegal Opcode!!
.byte $1C				;Offset: 0xB5F, Byte Code: 0x1C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0B60 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x50 ----

CLC					;Offset: 0xBB0, Byte Code: 0x18 
.byte $34				;Offset: 0xBB1, Byte Code: 0x34 .. Illegal Opcode!!
.byte $7A				;Offset: 0xBB2, Byte Code: 0x7A .. Illegal Opcode!!
.byte $7A				;Offset: 0xBB3, Byte Code: 0x7A .. Illegal Opcode!!
.byte $7A				;Offset: 0xBB4, Byte Code: 0x7A .. Illegal Opcode!!
.byte $5A				;Offset: 0xBB5, Byte Code: 0x5A .. Illegal Opcode!!
BIT $18				;Offset: 0xBB6, Byte Code: 0x24 0x18 
CLC					;Offset: 0xBB8, Byte Code: 0x18 
BIT $5E5E			;Offset: 0xBB9, Byte Code: 0x2C 0x5E 0x5E
LSR $3C7E, X		;Offset: 0xBBC, Byte Code: 0x5E 0x7E 0x3C
CLC					;Offset: 0xBBF, Byte Code: 0x18 
.byte $0C				;Offset: 0xBC0, Byte Code: 0x0C .. Illegal Opcode!!
ASL $7D3D, X		;Offset: 0xBC1, Byte Code: 0x1E 0x3D 0x7D
.byte $FA				;Offset: 0xBC4, Byte Code: 0xFA .. Illegal Opcode!!
LDY $48, X			;Offset: 0xBC5, Byte Code: 0xB4 0x48
.byte $30, $0C			;BMI $0C			;Offset: 0xBC7, Byte Code: 0x30 0x0C (computed address for relative mode instruction 0x0BD5)
.byte $12				;Offset: 0xBC9, Byte Code: 0x12 .. Illegal Opcode!!
.byte $2F				;Offset: 0xBCA, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F				;Offset: 0xBCB, Byte Code: 0x5F .. Illegal Opcode!!
LDX $78FC, Y		;Offset: 0xBCC, Byte Code: 0xBE 0xFC 0x78
.byte $30, $00			;BMI $00			;Offset: 0xBCF, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x0BD1)
.byte $3C				;Offset: 0xBD1, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7A				;Offset: 0xBD2, Byte Code: 0x7A .. Illegal Opcode!!
SBC $42BD, X		;Offset: 0xBD3, Byte Code: 0xFD 0xBD 0x42
.byte $3C				;Offset: 0xBD6, Byte Code: 0x3C .. Illegal Opcode!!
CLC					;Offset: 0xBD7, Byte Code: 0x18 
BRK					;Offset: 0xBD8, Byte Code: 0x00 
.byte $3C				;Offset: 0xBD9, Byte Code: 0x3C .. Illegal Opcode!!
LSR $BF				;Offset: 0xBDA, Byte Code: 0x46 0xBF 
.byte $FF				;Offset: 0xBDC, Byte Code: 0xFF .. Illegal Opcode!!
ROR $183C, X		;Offset: 0xBDD, Byte Code: 0x7E 0x3C 0x18
.byte $72				;Offset: 0xBE0, Byte Code: 0x72 .. Illegal Opcode!!
.byte $FF				;Offset: 0xBE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $67				;Offset: 0xBE2, Byte Code: 0x67 .. Illegal Opcode!!
.byte $5B				;Offset: 0xBE3, Byte Code: 0x5B .. Illegal Opcode!!
.byte $DA				;Offset: 0xBE4, Byte Code: 0xDA .. Illegal Opcode!!
INC $FF				;Offset: 0xBE5, Byte Code: 0xE6 0xFF 
LSR $8D72			;Offset: 0xBE7, Byte Code: 0x4E 0x72 0x8D
EOR $BE7D, Y		;Offset: 0xBEA, Byte Code: 0x59 0x7D 0xBE
TXS					;Offset: 0xBED, Byte Code: 0x9A 
LDA ($4E), Y		;Offset: 0xBEE, Byte Code: 0xB1 0x4E
BRK					;Offset: 0xBF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF1 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

BRK					;Offset: 0xBF2, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF3 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

BRK					;Offset: 0xBF4, Byte Code: 0x00 
BRK					;Offset: 0xBF5, Byte Code: 0x00 
BRK					;Offset: 0xBF6, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF7 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

BRK					;Offset: 0xBF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BF9 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

BRK					;Offset: 0xBFA, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BFB --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

BRK					;Offset: 0xBFC, Byte Code: 0x00 
BRK					;Offset: 0xBFD, Byte Code: 0x00 
BRK					;Offset: 0xBFE, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0BFF --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

.byte $03				;Offset: 0xC00, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0xC01, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xC02, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0xC03, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xC04, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xC05, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xC06, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xC07, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0xC08, Byte Code: 0x00 
BRK					;Offset: 0xC09, Byte Code: 0x00 
BRK					;Offset: 0xC0A, Byte Code: 0x00 
BRK					;Offset: 0xC0B, Byte Code: 0x00 
BRK					;Offset: 0xC0C, Byte Code: 0x00 
BRK					;Offset: 0xC0D, Byte Code: 0x00 
BRK					;Offset: 0xC0E, Byte Code: 0x00 
BRK					;Offset: 0xC0F, Byte Code: 0x00 
.byte $0F				;Offset: 0xC10, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0xC11, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xC12, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0xC13, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xC14, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xC15, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0xC16, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xC17, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0xC18, Byte Code: 0x00 
BRK					;Offset: 0xC19, Byte Code: 0x00 
BRK					;Offset: 0xC1A, Byte Code: 0x00 
BRK					;Offset: 0xC1B, Byte Code: 0x00 
BRK					;Offset: 0xC1C, Byte Code: 0x00 
BRK					;Offset: 0xC1D, Byte Code: 0x00 
BRK					;Offset: 0xC1E, Byte Code: 0x00 
BRK					;Offset: 0xC1F, Byte Code: 0x00 
.byte $7F				;Offset: 0xC20, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0xC21, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0xC22, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xC23, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0xC24, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xC25, Byte Code: 0x3F .. Illegal Opcode!!
ROL a:$001C, X		;Offset: 0xC26, Byte Code: 0x3E 0x1C 0x00
BRK					;Offset: 0xC29, Byte Code: 0x00 
BRK					;Offset: 0xC2A, Byte Code: 0x00 
BRK					;Offset: 0xC2B, Byte Code: 0x00 
BRK					;Offset: 0xC2C, Byte Code: 0x00 
BRK					;Offset: 0xC2D, Byte Code: 0x00 
BRK					;Offset: 0xC2E, Byte Code: 0x00 
BRK					;Offset: 0xC2F, Byte Code: 0x00 
.byte $03				;Offset: 0xC30, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0xC31, Byte Code: 0x0F .. Illegal Opcode!!
ORA $151E			;Offset: 0xC32, Byte Code: 0x0D 0x1E 0x15
ASL $1C1B, X		;Offset: 0xC35, Byte Code: 0x1E 0x1B 0x1C
BRK					;Offset: 0xC38, Byte Code: 0x00 
BRK					;Offset: 0xC39, Byte Code: 0x00 
.byte $02				;Offset: 0xC3A, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($0A, X)		;Offset: 0xC3B, Byte Code: 0x01 0x0A
ORA ($04, X)		;Offset: 0xC3D, Byte Code: 0x01 0x04
.byte $03				;Offset: 0xC3F, Byte Code: 0x03 .. Illegal Opcode!!
CPY #$F0			;Offset: 0xC40, Byte Code: 0xC0 0xF0
.byte $50, $78			;BVC $78			;Offset: 0xC42, Byte Code: 0x50 0x78 (computed address for relative mode instruction 0x0CBC)
SEC					;Offset: 0xC44, Byte Code: 0x38 
CLD					;Offset: 0xC45, Byte Code: 0xD8 
SEI					;Offset: 0xC46, Byte Code: 0x78 
CLV					;Offset: 0xC47, Byte Code: 0xB8 
BRK					;Offset: 0xC48, Byte Code: 0x00 
BRK					;Offset: 0xC49, Byte Code: 0x00 
LDY #$80			;Offset: 0xC4A, Byte Code: 0xA0 0x80
CPY #$20			;Offset: 0xC4C, Byte Code: 0xC0 0x20
.byte $80				;Offset: 0xC4E, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0xC4F, Byte Code: 0x40 
ORA $0D06			;Offset: 0xC50, Byte Code: 0x0D 0x06 0x0D
.byte $1A				;Offset: 0xC53, Byte Code: 0x1A .. Illegal Opcode!!
.byte $3C				;Offset: 0xC54, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3A				;Offset: 0xC55, Byte Code: 0x3A .. Illegal Opcode!!
AND $026E, X		;Offset: 0xC56, Byte Code: 0x3D 0x6E 0x02
ORA ($02, X)		;Offset: 0xC59, Byte Code: 0x01 0x02
ORA $03				;Offset: 0xC5B, Byte Code: 0x05 0x03 
ORA $02				;Offset: 0xC5D, Byte Code: 0x05 0x02 
ORA ($70), Y		;Offset: 0xC5F, Byte Code: 0x11 0x70
LDY #$70			;Offset: 0xC61, Byte Code: 0xA0 0x70
CLV					;Offset: 0xC63, Byte Code: 0xB8 
.byte $7C				;Offset: 0xC64, Byte Code: 0x7C .. Illegal Opcode!!
.byte $DC				;Offset: 0xC65, Byte Code: 0xDC .. Illegal Opcode!!
JMP ($80BE)			;Offset: 0xC66, Byte Code: 0x6C 0xBE 0x80
RTI					;Offset: 0xC69, Byte Code: 0x40 
.byte $80				;Offset: 0xC6A, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0xC6B, Byte Code: 0x40 
.byte $80				;Offset: 0xC6C, Byte Code: 0x80 .. Illegal Opcode!!
JSR $4090			;Offset: 0xC6D, Byte Code: 0x20 0x90 0x40
.byte $7B				;Offset: 0xC70, Byte Code: 0x7B .. Illegal Opcode!!
.byte $3C				;Offset: 0xC71, Byte Code: 0x3C .. Illegal Opcode!!
ORA #$0C			;Offset: 0xC72, Byte Code: 0x09 0x0C
.byte $1B				;Offset: 0xC74, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3F				;Offset: 0xC75, Byte Code: 0x3F .. Illegal Opcode!!
ROL $1C, X			;Offset: 0xC76, Byte Code: 0x36 0x1C
.byte $04				;Offset: 0xC78, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03				;Offset: 0xC79, Byte Code: 0x03 .. Illegal Opcode!!
ASL $03				;Offset: 0xC7A, Byte Code: 0x06 0x03 
.byte $04				;Offset: 0xC7C, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0xC7D, Byte Code: 0x00 
PHP					;Offset: 0xC7E, Byte Code: 0x08 
BRK					;Offset: 0xC7F, Byte Code: 0x00 
LSR $50BC, X		;Offset: 0xC80, Byte Code: 0x5E 0xBC 0x50
.byte $B0, $F8			;BCS $F8			;Offset: 0xC83, Byte Code: 0xB0 0xF8 (computed address for relative mode instruction 0x0C7D)
.byte $DC				;Offset: 0xC85, Byte Code: 0xDC .. Illegal Opcode!!
.byte $7C				;Offset: 0xC86, Byte Code: 0x7C .. Illegal Opcode!!
SEC					;Offset: 0xC87, Byte Code: 0x38 
LDY #$40			;Offset: 0xC88, Byte Code: 0xA0 0x40
LDY #$40			;Offset: 0xC8A, Byte Code: 0xA0 0x40
BRK					;Offset: 0xC8C, Byte Code: 0x00 
JSR a:$0000			;Offset: 0xC8D, Byte Code: 0x20 0x00 0x00
.byte $03				;Offset: 0xC90, Byte Code: 0x03 .. Illegal Opcode!!
ORA $1408			;Offset: 0xC91, Byte Code: 0x0D 0x08 0x14
CLC					;Offset: 0xC94, Byte Code: 0x18 
.byte $10, $18			;BPL $18			;Offset: 0xC95, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x0CAF)
.byte $10, $00			;BPL $00			;Offset: 0xC97, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0C99)
.byte $02				;Offset: 0xC99, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07				;Offset: 0xC9A, Byte Code: 0x07 .. Illegal Opcode!!
ASL A				;Offset: 0xC9B, Byte Code: 0x0A
ORA $0A				;Offset: 0xC9C, Byte Code: 0x05 0x0A 
.byte $04				;Offset: 0xC9E, Byte Code: 0x04 .. Illegal Opcode!!
ASL $70C0			;Offset: 0xC9F, Byte Code: 0x0E 0xC0 0x70
.byte $30, $18			;BMI $18			;Offset: 0xCA2, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x0CBC)
PLP					;Offset: 0xCA4, Byte Code: 0x28 
CLC					;Offset: 0xCA5, Byte Code: 0x18 
PHP					;Offset: 0xCA6, Byte Code: 0x08 
PHP					;Offset: 0xCA7, Byte Code: 0x08 
BRK					;Offset: 0xCA8, Byte Code: 0x00 
.byte $80				;Offset: 0xCA9, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$A0			;Offset: 0xCAA, Byte Code: 0xC0 0xA0
.byte $50, $20			;BVC $20			;Offset: 0xCAC, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x0CCE)
.byte $50, $30			;BVC $30			;Offset: 0xCAE, Byte Code: 0x50 0x30 (computed address for relative mode instruction 0x0CE0)
PHP					;Offset: 0xCB0, Byte Code: 0x08 
.byte $04				;Offset: 0xCB1, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0xCB2, Byte Code: 0x08 
.byte $10, $28			;BPL $28			;Offset: 0xCB3, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x0CDD)
.byte $30, $20			;BMI $20			;Offset: 0xCB5, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x0CD7)
.byte $50, $04			;BVC $04			;Offset: 0xCB7, Byte Code: 0x50 0x04 (computed address for relative mode instruction 0x0CBD)
.byte $02				;Offset: 0xCB9, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0xCBA, Byte Code: 0x04 .. Illegal Opcode!!
ASL A				;Offset: 0xCBB, Byte Code: 0x0A
.byte $14				;Offset: 0xCBC, Byte Code: 0x14 .. Illegal Opcode!!
PHP					;Offset: 0xCBD, Byte Code: 0x08 
.byte $14				;Offset: 0xCBE, Byte Code: 0x14 .. Illegal Opcode!!
PLP					;Offset: 0xCBF, Byte Code: 0x28 
.byte $10, $20			;BPL $20			;Offset: 0xCC0, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x0CE2)
.byte $10, $08			;BPL $08			;Offset: 0xCC2, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x0CCC)
.byte $04				;Offset: 0xCC4, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0C				;Offset: 0xCC5, Byte Code: 0x0C .. Illegal Opcode!!
.byte $04				;Offset: 0xCC6, Byte Code: 0x04 .. Illegal Opcode!!
ASL A				;Offset: 0xCC7, Byte Code: 0x0A
RTS					;Offset: 0xCC8, Byte Code: 0x60 
BRK					;Offset: 0xCC9, Byte Code: 0x00 
RTS					;Offset: 0xCCA, Byte Code: 0x60 
.byte $30, $18			;BMI $18			;Offset: 0xCCB, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x0CE5)
.byte $30, $18			;BMI $18			;Offset: 0xCCD, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x0CE7)
.byte $34				;Offset: 0xCCF, Byte Code: 0x34 .. Illegal Opcode!!
PLA					;Offset: 0xCD0, Byte Code: 0x68 
.byte $34				;Offset: 0xCD1, Byte Code: 0x34 .. Illegal Opcode!!
PHP					;Offset: 0xCD2, Byte Code: 0x08 
PHP					;Offset: 0xCD3, Byte Code: 0x08 
ORA $2A36, Y		;Offset: 0xCD4, Byte Code: 0x19 0x36 0x2A
.byte $1C				;Offset: 0xCD7, Byte Code: 0x1C .. Illegal Opcode!!
.byte $14				;Offset: 0xCD8, Byte Code: 0x14 .. Illegal Opcode!!
ASL A				;Offset: 0xCD9, Byte Code: 0x0A
ORA $02				;Offset: 0xCDA, Byte Code: 0x05 0x02 
ASL $09				;Offset: 0xCDC, Byte Code: 0x06 0x09 
.byte $14				;Offset: 0xCDE, Byte Code: 0x14 .. Illegal Opcode!!
BRK					;Offset: 0xCDF, Byte Code: 0x00 
ASL $0C, X			;Offset: 0xCE0, Byte Code: 0x16 0x0C
.byte $10, $30			;BPL $30			;Offset: 0xCE2, Byte Code: 0x10 0x30 (computed address for relative mode instruction 0x0D14)
CLC					;Offset: 0xCE4, Byte Code: 0x18 
CPX $3854			;Offset: 0xCE5, Byte Code: 0xEC 0x54 0x38
PLA					;Offset: 0xCE8, Byte Code: 0x68 
.byte $30, $60			;BMI $60			;Offset: 0xCE9, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x0D4B)
CPY #$E0			;Offset: 0xCEB, Byte Code: 0xC0 0xE0
.byte $10, $28			;BPL $28			;Offset: 0xCED, Byte Code: 0x10 0x28 (computed address for relative mode instruction 0x0D17)
BRK					;Offset: 0xCEF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0CF0 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0D70 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0DF0 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0xE00, Byte Code: 0x00 
BRK					;Offset: 0xE01, Byte Code: 0x00 
BRK					;Offset: 0xE02, Byte Code: 0x00 
BRK					;Offset: 0xE03, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0xE04, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0xE06, Byte Code: 0x01 0x01
BRK					;Offset: 0xE08, Byte Code: 0x00 
BRK					;Offset: 0xE09, Byte Code: 0x00 
BRK					;Offset: 0xE0A, Byte Code: 0x00 
BRK					;Offset: 0xE0B, Byte Code: 0x00 
BRK					;Offset: 0xE0C, Byte Code: 0x00 
BRK					;Offset: 0xE0D, Byte Code: 0x00 
BRK					;Offset: 0xE0E, Byte Code: 0x00 
BRK					;Offset: 0xE0F, Byte Code: 0x00 
.byte $80				;Offset: 0xE10, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE11, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE12, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE13, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0xE14, Byte Code: 0x40 
RTI					;Offset: 0xE15, Byte Code: 0x40 
JSR a:$0020			;Offset: 0xE16, Byte Code: 0x20 0x20 0x00
BRK					;Offset: 0xE19, Byte Code: 0x00 
BRK					;Offset: 0xE1A, Byte Code: 0x00 
BRK					;Offset: 0xE1B, Byte Code: 0x00 
BRK					;Offset: 0xE1C, Byte Code: 0x00 
BRK					;Offset: 0xE1D, Byte Code: 0x00 
BRK					;Offset: 0xE1E, Byte Code: 0x00 
BRK					;Offset: 0xE1F, Byte Code: 0x00 
.byte $02				;Offset: 0xE20, Byte Code: 0x02 .. Illegal Opcode!!
ASL $04				;Offset: 0xE21, Byte Code: 0x06 0x04 
.byte $04				;Offset: 0xE23, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0xE24, Byte Code: 0x08 
PHP					;Offset: 0xE25, Byte Code: 0x08 
.byte $0C				;Offset: 0xE26, Byte Code: 0x0C .. Illegal Opcode!!
PHP					;Offset: 0xE27, Byte Code: 0x08 
BRK					;Offset: 0xE28, Byte Code: 0x00 
BRK					;Offset: 0xE29, Byte Code: 0x00 
BRK					;Offset: 0xE2A, Byte Code: 0x00 
.byte $02				;Offset: 0xE2B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0xE2C, Byte Code: 0x04 .. Illegal Opcode!!
ORA $02				;Offset: 0xE2D, Byte Code: 0x05 0x02 
ORA $10				;Offset: 0xE2F, Byte Code: 0x05 0x10 
.byte $30, $18			;BMI $18			;Offset: 0xE31, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x0E4B)
PHP					;Offset: 0xE33, Byte Code: 0x08 
.byte $14				;Offset: 0xE34, Byte Code: 0x14 .. Illegal Opcode!!
.byte $0C				;Offset: 0xE35, Byte Code: 0x0C .. Illegal Opcode!!
.byte $14				;Offset: 0xE36, Byte Code: 0x14 .. Illegal Opcode!!
BIT a:$0000			;Offset: 0xE37, Byte Code: 0x2C 0x00 0x00
JSR $2850			;Offset: 0xE3A, Byte Code: 0x20 0x50 0x28
.byte $50, $A8			;BVC $A8			;Offset: 0xE3D, Byte Code: 0x50 0xA8 (computed address for relative mode instruction 0x0DE7)
.byte $50, $0C			;BVC $0C			;Offset: 0xE3F, Byte Code: 0x50 0x0C (computed address for relative mode instruction 0x0E4D)
ASL $05				;Offset: 0xE41, Byte Code: 0x06 0x05 
.byte $02				;Offset: 0xE43, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0xE44, Byte Code: 0x01 0x01
BRK					;Offset: 0xE46, Byte Code: 0x00 
BRK					;Offset: 0xE47, Byte Code: 0x00 
.byte $03				;Offset: 0xE48, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($02, X)		;Offset: 0xE49, Byte Code: 0x01 0x02
ORA ($00, X)		;Offset: 0xE4B, Byte Code: 0x01 0x00
BRK					;Offset: 0xE4D, Byte Code: 0x00 
BRK					;Offset: 0xE4E, Byte Code: 0x00 
BRK					;Offset: 0xE4F, Byte Code: 0x00 
CLC					;Offset: 0xE50, Byte Code: 0x18 
TAY					;Offset: 0xE51, Byte Code: 0xA8 
.byte $50, $B0			;BVC $B0			;Offset: 0xE52, Byte Code: 0x50 0xB0 (computed address for relative mode instruction 0x0E04)
CPX #$C0			;Offset: 0xE54, Byte Code: 0xE0 0xC0
CPY #$80			;Offset: 0xE56, Byte Code: 0xC0 0x80
CPX #$50			;Offset: 0xE58, Byte Code: 0xE0 0x50
LDY #$40			;Offset: 0xE5A, Byte Code: 0xA0 0x40
BRK					;Offset: 0xE5C, Byte Code: 0x00 
BRK					;Offset: 0xE5D, Byte Code: 0x00 
BRK					;Offset: 0xE5E, Byte Code: 0x00 
BRK					;Offset: 0xE5F, Byte Code: 0x00 
.byte $80				;Offset: 0xE60, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE61, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE62, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE63, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE64, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xE65, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0xE66, Byte Code: 0xC0 0xC0
BRK					;Offset: 0xE68, Byte Code: 0x00 
BRK					;Offset: 0xE69, Byte Code: 0x00 
BRK					;Offset: 0xE6A, Byte Code: 0x00 
BRK					;Offset: 0xE6B, Byte Code: 0x00 
BRK					;Offset: 0xE6C, Byte Code: 0x00 
BRK					;Offset: 0xE6D, Byte Code: 0x00 
BRK					;Offset: 0xE6E, Byte Code: 0x00 
BRK					;Offset: 0xE6F, Byte Code: 0x00 
BRK					;Offset: 0xE70, Byte Code: 0x00 
.byte $02				;Offset: 0xE71, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0xE72, Byte Code: 0x00 
BRK					;Offset: 0xE73, Byte Code: 0x00 
BRK					;Offset: 0xE74, Byte Code: 0x00 
BRK					;Offset: 0xE75, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0xE76, Byte Code: 0x01 0x02
BRK					;Offset: 0xE78, Byte Code: 0x00 
BRK					;Offset: 0xE79, Byte Code: 0x00 
BRK					;Offset: 0xE7A, Byte Code: 0x00 
BRK					;Offset: 0xE7B, Byte Code: 0x00 
BRK					;Offset: 0xE7C, Byte Code: 0x00 
BRK					;Offset: 0xE7D, Byte Code: 0x00 
BRK					;Offset: 0xE7E, Byte Code: 0x00 
BRK					;Offset: 0xE7F, Byte Code: 0x00 
RTI					;Offset: 0xE80, Byte Code: 0x40 
JSR a:$0020			;Offset: 0xE81, Byte Code: 0x20 0x20 0x00
RTI					;Offset: 0xE84, Byte Code: 0x40 
BRK					;Offset: 0xE85, Byte Code: 0x00 
BRK					;Offset: 0xE86, Byte Code: 0x00 
BRK					;Offset: 0xE87, Byte Code: 0x00 
.byte $80				;Offset: 0xE88, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0xE89, Byte Code: 0x40 
.byte $80				;Offset: 0xE8A, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0xE8B, Byte Code: 0x40 
BRK					;Offset: 0xE8C, Byte Code: 0x00 
BRK					;Offset: 0xE8D, Byte Code: 0x00 
BRK					;Offset: 0xE8E, Byte Code: 0x00 
BRK					;Offset: 0xE8F, Byte Code: 0x00 
.byte $02				;Offset: 0xE90, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0xE91, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0xE92, Byte Code: 0x01 0x00
BRK					;Offset: 0xE94, Byte Code: 0x00 
BRK					;Offset: 0xE95, Byte Code: 0x00 
BRK					;Offset: 0xE96, Byte Code: 0x00 
BRK					;Offset: 0xE97, Byte Code: 0x00 
BRK					;Offset: 0xE98, Byte Code: 0x00 
BRK					;Offset: 0xE99, Byte Code: 0x00 
BRK					;Offset: 0xE9A, Byte Code: 0x00 
BRK					;Offset: 0xE9B, Byte Code: 0x00 
BRK					;Offset: 0xE9C, Byte Code: 0x00 
BRK					;Offset: 0xE9D, Byte Code: 0x00 
BRK					;Offset: 0xE9E, Byte Code: 0x00 
BRK					;Offset: 0xE9F, Byte Code: 0x00 
.byte $10, $10			;BPL $10			;Offset: 0xEA0, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0EB2)
.byte $10, $7C			;BPL $7C			;Offset: 0xEA2, Byte Code: 0x10 0x7C (computed address for relative mode instruction 0x0F20)
.byte $10, $10			;BPL $10			;Offset: 0xEA4, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x0EB6)
BRK					;Offset: 0xEA6, Byte Code: 0x00 
.byte $10, $00			;BPL $00			;Offset: 0xEA7, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0EA9)
BRK					;Offset: 0xEA9, Byte Code: 0x00 
BRK					;Offset: 0xEAA, Byte Code: 0x00 
BRK					;Offset: 0xEAB, Byte Code: 0x00 
BRK					;Offset: 0xEAC, Byte Code: 0x00 
BRK					;Offset: 0xEAD, Byte Code: 0x00 
BRK					;Offset: 0xEAE, Byte Code: 0x00 
BRK					;Offset: 0xEAF, Byte Code: 0x00 
ORA ($42, X)		;Offset: 0xEB0, Byte Code: 0x01 0x42
BIT $18				;Offset: 0xEB2, Byte Code: 0x24 0x18 
CLC					;Offset: 0xEB4, Byte Code: 0x18 
BIT $42				;Offset: 0xEB5, Byte Code: 0x24 0x42 
.byte $80				;Offset: 0xEB7, Byte Code: 0x80 .. Illegal Opcode!!
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
.byte $FF				;Offset: 0xEC2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xECA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xECB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xECC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xECD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xECE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xECF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEDF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0EE0 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $1F,  $FF,  $FF,  $FD,  $AA,  $55,  $AA
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $F0,  $FF,  $FF,  $FF,  $55,  $AA,  $55,  $02
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $0F,  $3F,  $FF,  $FD,  $EA,  $55,  $AA,  $05
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $C0,  $FC,  $FF,  $5F,  $AA,  $55,  $AA,  $40
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FC,  $FF,  $FF,  $FF,  $FD,  $AA,  $55,  $A0
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $03,  $CF,  $FF,  $AF,  $55,  $AA,  $55,  $AA
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x0F60 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $C0,  $F1,  $FF,  $FF,  $FA,  $55,  $A8,  $40
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $1F,  $FF,  $FF,  $5F,  $AA,  $55,  $AA,  $05
;---- End CDL Unknown Block: Total Bytes 0x20 ----

.byte $90, $90			;BCC $90			;Offset: 0xF80, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0F12)
.byte $90, $90			;BCC $90			;Offset: 0xF82, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0F14)
.byte $90, $90			;BCC $90			;Offset: 0xF84, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0F16)
.byte $90, $90			;BCC $90			;Offset: 0xF86, Byte Code: 0x90 0x90 (computed address for relative mode instruction 0x0F18)
BRK					;Offset: 0xF88, Byte Code: 0x00 
BRK					;Offset: 0xF89, Byte Code: 0x00 
BRK					;Offset: 0xF8A, Byte Code: 0x00 
BRK					;Offset: 0xF8B, Byte Code: 0x00 
BRK					;Offset: 0xF8C, Byte Code: 0x00 
BRK					;Offset: 0xF8D, Byte Code: 0x00 
BRK					;Offset: 0xF8E, Byte Code: 0x00 
BRK					;Offset: 0xF8F, Byte Code: 0x00 
BRK					;Offset: 0xF90, Byte Code: 0x00 
CLC					;Offset: 0xF91, Byte Code: 0x18 
BRK					;Offset: 0xF92, Byte Code: 0x00 
BRK					;Offset: 0xF93, Byte Code: 0x00 
BRK					;Offset: 0xF94, Byte Code: 0x00 
BRK					;Offset: 0xF95, Byte Code: 0x00 
BRK					;Offset: 0xF96, Byte Code: 0x00 
BRK					;Offset: 0xF97, Byte Code: 0x00 
BRK					;Offset: 0xF98, Byte Code: 0x00 
BRK					;Offset: 0xF99, Byte Code: 0x00 
BRK					;Offset: 0xF9A, Byte Code: 0x00 
BRK					;Offset: 0xF9B, Byte Code: 0x00 
BRK					;Offset: 0xF9C, Byte Code: 0x00 
BRK					;Offset: 0xF9D, Byte Code: 0x00 
BRK					;Offset: 0xF9E, Byte Code: 0x00 
BRK					;Offset: 0xF9F, Byte Code: 0x00 
BRK					;Offset: 0xFA0, Byte Code: 0x00 
BRK					;Offset: 0xFA1, Byte Code: 0x00 
BRK					;Offset: 0xFA2, Byte Code: 0x00 
.byte $80				;Offset: 0xFA3, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xFA4, Byte Code: 0x00 
BRK					;Offset: 0xFA5, Byte Code: 0x00 
BRK					;Offset: 0xFA6, Byte Code: 0x00 
BRK					;Offset: 0xFA7, Byte Code: 0x00 
BRK					;Offset: 0xFA8, Byte Code: 0x00 
BRK					;Offset: 0xFA9, Byte Code: 0x00 
BRK					;Offset: 0xFAA, Byte Code: 0x00 
BRK					;Offset: 0xFAB, Byte Code: 0x00 
BRK					;Offset: 0xFAC, Byte Code: 0x00 
BRK					;Offset: 0xFAD, Byte Code: 0x00 
BRK					;Offset: 0xFAE, Byte Code: 0x00 
BRK					;Offset: 0xFAF, Byte Code: 0x00 
BRK					;Offset: 0xFB0, Byte Code: 0x00 
BRK					;Offset: 0xFB1, Byte Code: 0x00 
BRK					;Offset: 0xFB2, Byte Code: 0x00 
.byte $3C				;Offset: 0xFB3, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C				;Offset: 0xFB4, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C				;Offset: 0xFB5, Byte Code: 0x3C .. Illegal Opcode!!
BRK					;Offset: 0xFB6, Byte Code: 0x00 
BRK					;Offset: 0xFB7, Byte Code: 0x00 
BRK					;Offset: 0xFB8, Byte Code: 0x00 
BRK					;Offset: 0xFB9, Byte Code: 0x00 
BRK					;Offset: 0xFBA, Byte Code: 0x00 
BRK					;Offset: 0xFBB, Byte Code: 0x00 
BRK					;Offset: 0xFBC, Byte Code: 0x00 
BRK					;Offset: 0xFBD, Byte Code: 0x00 
BRK					;Offset: 0xFBE, Byte Code: 0x00 
BRK					;Offset: 0xFBF, Byte Code: 0x00 
BRK					;Offset: 0xFC0, Byte Code: 0x00 
BRK					;Offset: 0xFC1, Byte Code: 0x00 
BRK					;Offset: 0xFC2, Byte Code: 0x00 
BRK					;Offset: 0xFC3, Byte Code: 0x00 
.byte $FF				;Offset: 0xFC4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFC7, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xFC8, Byte Code: 0x00 
BRK					;Offset: 0xFC9, Byte Code: 0x00 
BRK					;Offset: 0xFCA, Byte Code: 0x00 
BRK					;Offset: 0xFCB, Byte Code: 0x00 
.byte $FF				;Offset: 0xFCC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFCD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFCE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $70, $78			;BVS $78			;Offset: 0xFE0, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x105A)
.byte $7C				;Offset: 0xFE2, Byte Code: 0x7C .. Illegal Opcode!!
ROR $747A, X		;Offset: 0xFE3, Byte Code: 0x7E 0x7A 0x74
PHA					;Offset: 0xFE6, Byte Code: 0x48 
.byte $70, $70			;BVS $70			;Offset: 0xFE7, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x1059)
PHA					;Offset: 0xFE9, Byte Code: 0x48 
.byte $44				;Offset: 0xFEA, Byte Code: 0x44 .. Illegal Opcode!!
.byte $42				;Offset: 0xFEB, Byte Code: 0x42 .. Illegal Opcode!!
LSR $4C				;Offset: 0xFEC, Byte Code: 0x46 0x4C 
SEI					;Offset: 0xFEE, Byte Code: 0x78 
.byte $70, $00			;BVS $00			;Offset: 0xFEF, Byte Code: 0x70 0x00 (computed address for relative mode instruction 0x0FF1)

;---- Start CDL Unknown Block: Offset 0x0FF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0xFF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x0FF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $03,  $07,  $0F,  $1F,  $1F,  $00
.byte $00,  $00,  $03,  $04,  $08,  $10,  $10,  $00
.byte $00,  $00,  $18,  $3C,  $7E,  $FF,  $FF,  $00
.byte $00,  $00,  $18,  $24,  $4A,  $91,  $91,  $00
.byte $00,  $00,  $18,  $3C,  $3C,  $3C,  $3C,  $00
.byte $00,  $00,  $18,  $24,  $24,  $24,  $24
;---- End CDL Unknown Block: Total Bytes 0x37 ----

BRK					;Offset: 0x1030, Byte Code: 0x00 
.byte $0F				;Offset: 0x1031, Byte Code: 0x0F .. Illegal Opcode!!
CLC					;Offset: 0x1032, Byte Code: 0x18 
.byte $30, $35			;BMI $35			;Offset: 0x1033, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x106A)
RTS					;Offset: 0x1035, Byte Code: 0x60 
RTS					;Offset: 0x1036, Byte Code: 0x60 
.byte $7F				;Offset: 0x1037, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x1038, Byte Code: 0x00 
.byte $0F				;Offset: 0x1039, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17				;Offset: 0x103A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F				;Offset: 0x103B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A				;Offset: 0x103C, Byte Code: 0x2A
.byte $5F				;Offset: 0x103D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x103E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43				;Offset: 0x103F, Byte Code: 0x43 .. Illegal Opcode!!
BRK					;Offset: 0x1040, Byte Code: 0x00 
.byte $F0, $18			;BEQ $18			;Offset: 0x1041, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x105B)
.byte $0C				;Offset: 0x1043, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606			;Offset: 0x1044, Byte Code: 0x8C 0x06 0x06
INC $F000, X		;Offset: 0x1047, Byte Code: 0xFE 0x00 0xF0
INX					;Offset: 0x104A, Byte Code: 0xE8 
.byte $F4				;Offset: 0x104B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74				;Offset: 0x104C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA				;Offset: 0x104D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x104E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2				;Offset: 0x104F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1050, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B				;Offset: 0x1051, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y		;Offset: 0x1052, Byte Code: 0x59 0x5F 0x5F
RTI					;Offset: 0x1055, Byte Code: 0x40 
.byte $7F				;Offset: 0x1056, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x1057, Byte Code: 0x00 
ROR $7776, X		;Offset: 0x1058, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F			;BVS $7F			;Offset: 0x105B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x10DC)
.byte $7F				;Offset: 0x105D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x105E, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x105F, Byte Code: 0x00 
INC $9ADA, X		;Offset: 0x1060, Byte Code: 0xFE 0xDA 0x9A
.byte $FB				;Offset: 0x1063, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1064, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03				;Offset: 0x1065, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1066, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1067, Byte Code: 0x00 
ROR $EE6E, X		;Offset: 0x1068, Byte Code: 0x7E 0x6E 0xEE
.byte $0F				;Offset: 0x106B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x106C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x106D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x106E, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x106F, Byte Code: 0x00 
BRK					;Offset: 0x1070, Byte Code: 0x00 
BRK					;Offset: 0x1071, Byte Code: 0x00 
ORA ($19, X)		;Offset: 0x1072, Byte Code: 0x01 0x19
.byte $3F				;Offset: 0x1074, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x1075, Byte Code: 0x5F .. Illegal Opcode!!
.byte $4F				;Offset: 0x1076, Byte Code: 0x4F .. Illegal Opcode!!
.byte $23				;Offset: 0x1077, Byte Code: 0x23 .. Illegal Opcode!!
BRK					;Offset: 0x1078, Byte Code: 0x00 
BRK					;Offset: 0x1079, Byte Code: 0x00 
ORA ($19, X)		;Offset: 0x107A, Byte Code: 0x01 0x19
.byte $27				;Offset: 0x107C, Byte Code: 0x27 .. Illegal Opcode!!
ADC $75				;Offset: 0x107D, Byte Code: 0x65 0x75 
.byte $3F				;Offset: 0x107F, Byte Code: 0x3F .. Illegal Opcode!!
SEI					;Offset: 0x1080, Byte Code: 0x78 
.byte $FC				;Offset: 0x1081, Byte Code: 0xFC .. Illegal Opcode!!
STX $7A				;Offset: 0x1082, Byte Code: 0x86 0x7A 
.byte $87				;Offset: 0x1084, Byte Code: 0x87 .. Illegal Opcode!!
.byte $33				;Offset: 0x1085, Byte Code: 0x33 .. Illegal Opcode!!
.byte $7B				;Offset: 0x1086, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7A				;Offset: 0x1087, Byte Code: 0x7A .. Illegal Opcode!!
SEI					;Offset: 0x1088, Byte Code: 0x78 
.byte $FC				;Offset: 0x1089, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x108A, Byte Code: 0xFE 0xFE 0xFF
DEC $B6CE			;Offset: 0x108D, Byte Code: 0xCE 0xCE 0xB6
.byte $1F				;Offset: 0x1090, Byte Code: 0x1F .. Illegal Opcode!!
ROL $32, X			;Offset: 0x1091, Byte Code: 0x36 0x32
ROL $191B, X		;Offset: 0x1093, Byte Code: 0x3E 0x1B 0x19
AND $1F7E, X		;Offset: 0x1096, Byte Code: 0x3D 0x7E 0x1F
.byte $2F				;Offset: 0x1099, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F				;Offset: 0x109A, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27				;Offset: 0x109B, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F				;Offset: 0x109C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17				;Offset: 0x109D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $33				;Offset: 0x109E, Byte Code: 0x33 .. Illegal Opcode!!
.byte $5B				;Offset: 0x109F, Byte Code: 0x5B .. Illegal Opcode!!
.byte $DB				;Offset: 0x10A0, Byte Code: 0xDB .. Illegal Opcode!!
.byte $5A				;Offset: 0x10A1, Byte Code: 0x5A .. Illegal Opcode!!
ROR $39				;Offset: 0x10A2, Byte Code: 0x66 0x39 
.byte $87				;Offset: 0x10A4, Byte Code: 0x87 .. Illegal Opcode!!
SBC $D636, Y		;Offset: 0x10A5, Byte Code: 0xF9 0x36 0xD6
.byte $E7				;Offset: 0x10A8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x10A9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AD, Byte Code: 0xFF .. Illegal Opcode!!
SBC a:$0039, Y		;Offset: 0x10AE, Byte Code: 0xF9 0x39 0x00
BRK					;Offset: 0x10B1, Byte Code: 0x00 
BRK					;Offset: 0x10B2, Byte Code: 0x00 
BRK					;Offset: 0x10B3, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0x10B4, Byte Code: 0x01 0x01
ORA a:$0037, Y		;Offset: 0x10B6, Byte Code: 0x19 0x37 0x00
BRK					;Offset: 0x10B9, Byte Code: 0x00 
BRK					;Offset: 0x10BA, Byte Code: 0x00 
BRK					;Offset: 0x10BB, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x10BC, Byte Code: 0x01 0x00
CLC					;Offset: 0x10BE, Byte Code: 0x18 
.byte $2F				;Offset: 0x10BF, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3C				;Offset: 0x10C0, Byte Code: 0x3C .. Illegal Opcode!!
ROR $BDC3, X		;Offset: 0x10C1, Byte Code: 0x7E 0xC3 0xBD
.byte $C3				;Offset: 0x10C4, Byte Code: 0xC3 .. Illegal Opcode!!
STA $BDBD, Y		;Offset: 0x10C5, Byte Code: 0x99 0xBD 0xBD
.byte $3C				;Offset: 0x10C8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0x10C9, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0x10CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x10CD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x10CE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DB				;Offset: 0x10CF, Byte Code: 0xDB .. Illegal Opcode!!
JMP ($6D92)			;Offset: 0x10D0, Byte Code: 0x6C 0x92 0x6D
AND $4D32			;Offset: 0x10D3, Byte Code: 0x2D 0x32 0x4D
EOR $86				;Offset: 0x10D6, Byte Code: 0x45 0x86 
.byte $5F				;Offset: 0x10D8, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF				;Offset: 0x10D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $73				;Offset: 0x10DA, Byte Code: 0x73 .. Illegal Opcode!!
.byte $33				;Offset: 0x10DB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3F				;Offset: 0x10DC, Byte Code: 0x3F .. Illegal Opcode!!
ROR $FF7E, X		;Offset: 0x10DD, Byte Code: 0x7E 0x7E 0xFF
.byte $DB				;Offset: 0x10E0, Byte Code: 0xDB .. Illegal Opcode!!
.byte $5A				;Offset: 0x10E1, Byte Code: 0x5A .. Illegal Opcode!!
ROR $BD				;Offset: 0x10E2, Byte Code: 0x66 0xBD 
.byte $42				;Offset: 0x10E4, Byte Code: 0x42 .. Illegal Opcode!!
LDA $79B3, X		;Offset: 0x10E5, Byte Code: 0xBD 0xB3 0x79
.byte $E7				;Offset: 0x10E8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x10E9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EC, Byte Code: 0xFF .. Illegal Opcode!!
ROR $E76E, X		;Offset: 0x10ED, Byte Code: 0x7E 0x6E 0xE7
.byte $87				;Offset: 0x10F0, Byte Code: 0x87 .. Illegal Opcode!!
.byte $42				;Offset: 0x10F1, Byte Code: 0x42 .. Illegal Opcode!!
.byte $62				;Offset: 0x10F2, Byte Code: 0x62 .. Illegal Opcode!!
.byte $72				;Offset: 0x10F3, Byte Code: 0x72 .. Illegal Opcode!!
.byte $7A				;Offset: 0x10F4, Byte Code: 0x7A .. Illegal Opcode!!
.byte $3A				;Offset: 0x10F5, Byte Code: 0x3A .. Illegal Opcode!!
AND $FF1D, X		;Offset: 0x10F6, Byte Code: 0x3D 0x1D 0xFF
.byte $7F				;Offset: 0x10F9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x10FA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5F				;Offset: 0x10FB, Byte Code: 0x5F .. Illegal Opcode!!
.byte $4F				;Offset: 0x10FC, Byte Code: 0x4F .. Illegal Opcode!!
.byte $2F				;Offset: 0x10FD, Byte Code: 0x2F .. Illegal Opcode!!
.byte $27				;Offset: 0x10FE, Byte Code: 0x27 .. Illegal Opcode!!
.byte $1F				;Offset: 0x10FF, Byte Code: 0x1F .. Illegal Opcode!!
SBC $DFFF, X		;Offset: 0x1100, Byte Code: 0xFD 0xFF 0xDF
.byte $DF				;Offset: 0x1103, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CB				;Offset: 0x1104, Byte Code: 0xCB .. Illegal Opcode!!
.byte $CB				;Offset: 0x1105, Byte Code: 0xCB .. Illegal Opcode!!
.byte $89				;Offset: 0x1106, Byte Code: 0x89 .. Illegal Opcode!!
LDA $B1E3, Y		;Offset: 0x1107, Byte Code: 0xB9 0xE3 0xB1
.byte $BF				;Offset: 0x110A, Byte Code: 0xBF .. Illegal Opcode!!
LDY $B7				;Offset: 0x110B, Byte Code: 0xA4 0xB7 
LDA $76, X			;Offset: 0x110D, Byte Code: 0xB5 0x76
LSR $F1				;Offset: 0x110F, Byte Code: 0x46 0xF1 
CMP #$C1			;Offset: 0x1111, Byte Code: 0xC9 0xC1
SBC ($FA), Y		;Offset: 0x1113, Byte Code: 0xF1 0xFA
.byte $FA				;Offset: 0x1115, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FC				;Offset: 0x1116, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1117, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x1118, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1119, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x111A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x111B, Byte Code: 0x7F .. Illegal Opcode!!
DEC $CC8E, X		;Offset: 0x111C, Byte Code: 0xDE 0x8E 0xCC
.byte $FC				;Offset: 0x111F, Byte Code: 0xFC .. Illegal Opcode!!
ORA $09				;Offset: 0x1120, Byte Code: 0x05 0x09 
ORA #$3D			;Offset: 0x1122, Byte Code: 0x09 0x3D
ROR $387C, X		;Offset: 0x1124, Byte Code: 0x7E 0x7C 0x38
.byte $1F				;Offset: 0x1127, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x1128, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1129, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x112A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x112B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x112C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x112D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x112E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x112F, Byte Code: 0x1F .. Illegal Opcode!!
LDA ($A5, X)		;Offset: 0x1130, Byte Code: 0xA1 0xA5
LDA $FF81, X		;Offset: 0x1132, Byte Code: 0xBD 0x81 0xFF
ROR $FFFF, X		;Offset: 0x1135, Byte Code: 0x7E 0xFF 0xFF
LSR $425A, X		;Offset: 0x1138, Byte Code: 0x5E 0x5A 0x42
ROR $FF81, X		;Offset: 0x113B, Byte Code: 0x7E 0x81 0xFF
.byte $FF				;Offset: 0x113E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x113F, Byte Code: 0xFF .. Illegal Opcode!!
TSX					;Offset: 0x1140, Byte Code: 0xBA 
STA $BC96, X		;Offset: 0x1141, Byte Code: 0x9D 0x96 0xBC
ROR $1E3E, X		;Offset: 0x1144, Byte Code: 0x7E 0x3E 0x1E
.byte $FC				;Offset: 0x1147, Byte Code: 0xFC .. Illegal Opcode!!
INC $FB, X			;Offset: 0x1148, Byte Code: 0xF6 0xFB
INC $FC, X			;Offset: 0x114A, Byte Code: 0xF6 0xFC
INC $FEFE, X		;Offset: 0x114C, Byte Code: 0xFE 0xFE 0xFE
.byte $FC				;Offset: 0x114F, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$60			;Offset: 0x1150, Byte Code: 0xC0 0x60
.byte $F0, $78			;BEQ $78			;Offset: 0x1152, Byte Code: 0xF0 0x78 (computed address for relative mode instruction 0x11CC)
.byte $7C				;Offset: 0x1154, Byte Code: 0x7C .. Illegal Opcode!!
.byte $34				;Offset: 0x1155, Byte Code: 0x34 .. Illegal Opcode!!
STY $C0F4			;Offset: 0x1156, Byte Code: 0x8C 0xF4 0xC0
CPX #$90			;Offset: 0x1159, Byte Code: 0xE0 0x90
DEY					;Offset: 0x115B, Byte Code: 0x88 
STY $CC				;Offset: 0x115C, Byte Code: 0x84 0xCC 
.byte $FC				;Offset: 0x115E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x115F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x1160, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1161, Byte Code: 0xFB .. Illegal Opcode!!
EOR ($01), Y		;Offset: 0x1162, Byte Code: 0x51 0x01
.byte $02				;Offset: 0x1164, Byte Code: 0x02 .. Illegal Opcode!!
ORA $7C30			;Offset: 0x1165, Byte Code: 0x0D 0x30 0x7C
.byte $8F				;Offset: 0x1168, Byte Code: 0x8F .. Illegal Opcode!!
.byte $AB				;Offset: 0x1169, Byte Code: 0xAB .. Illegal Opcode!!
EOR ($01), Y		;Offset: 0x116A, Byte Code: 0x51 0x01
.byte $03				;Offset: 0x116C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x116D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x116E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $43				;Offset: 0x116F, Byte Code: 0x43 .. Illegal Opcode!!
CMP $FD3F, Y		;Offset: 0x1170, Byte Code: 0xD9 0x3F 0xFD
EOR $C747			;Offset: 0x1173, Byte Code: 0x4D 0x47 0xC7
STX $3F6E			;Offset: 0x1176, Byte Code: 0x8E 0x6E 0x3F
.byte $FF				;Offset: 0x1179, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x117A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $B7				;Offset: 0x117B, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $BB				;Offset: 0x117C, Byte Code: 0xBB .. Illegal Opcode!!
.byte $FB				;Offset: 0x117D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $77				;Offset: 0x117E, Byte Code: 0x77 .. Illegal Opcode!!
.byte $97				;Offset: 0x117F, Byte Code: 0x97 .. Illegal Opcode!!
.byte $82				;Offset: 0x1180, Byte Code: 0x82 .. Illegal Opcode!!
.byte $82				;Offset: 0x1181, Byte Code: 0x82 .. Illegal Opcode!!
ORA ($19, X)		;Offset: 0x1182, Byte Code: 0x01 0x19
ORA $FE3F, X		;Offset: 0x1184, Byte Code: 0x1D 0x3F 0xFE
INC $FEFE, X		;Offset: 0x1187, Byte Code: 0xFE 0xFE 0xFE
.byte $FF				;Offset: 0x118A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x118B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x118C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x118D, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E2				;Offset: 0x118E, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $D2				;Offset: 0x118F, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1190, Byte Code: 0x3F .. Illegal Opcode!!
.byte $07				;Offset: 0x1191, Byte Code: 0x07 .. Illegal Opcode!!
ORA $3E				;Offset: 0x1192, Byte Code: 0x05 0x3E 
.byte $7B				;Offset: 0x1194, Byte Code: 0x7B .. Illegal Opcode!!
.byte $70, $3F			;BVS $3F			;Offset: 0x1195, Byte Code: 0x70 0x3F (computed address for relative mode instruction 0x11D6)
.byte $1F				;Offset: 0x1197, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C				;Offset: 0x1198, Byte Code: 0x3C .. Illegal Opcode!!
.byte $07				;Offset: 0x1199, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x119A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x119B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x119C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x119D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x119E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x119F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1C				;Offset: 0x11A0, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FC				;Offset: 0x11A1, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x11A2, Byte Code: 0xF8 
JSR $FDF0			;Offset: 0x11A3, Byte Code: 0x20 0xF0 0xFD
INC $EFFF, X		;Offset: 0x11A6, Byte Code: 0xFE 0xFF 0xEF
.byte $1F				;Offset: 0x11A9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x11AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11AF, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3E74, X		;Offset: 0x11B0, Byte Code: 0x7E 0x74 0x3E
ROR $22FE, X		;Offset: 0x11B3, Byte Code: 0x7E 0xFE 0x22
EOR $EA7D, Y		;Offset: 0x11B6, Byte Code: 0x59 0x7D 0xEA
CPX $E2FE			;Offset: 0x11B9, Byte Code: 0xEC 0xFE 0xE2
.byte $DC				;Offset: 0x11BC, Byte Code: 0xDC .. Illegal Opcode!!
INC $C3E7, X		;Offset: 0x11BD, Byte Code: 0xFE 0xE7 0xC3
SBC $1C7A, X		;Offset: 0x11C0, Byte Code: 0xFD 0x7A 0x1C
BRK					;Offset: 0x11C3, Byte Code: 0x00 
BRK					;Offset: 0x11C4, Byte Code: 0x00 
BRK					;Offset: 0x11C5, Byte Code: 0x00 
BRK					;Offset: 0x11C6, Byte Code: 0x00 
BRK					;Offset: 0x11C7, Byte Code: 0x00 
.byte $C3				;Offset: 0x11C8, Byte Code: 0xC3 .. Illegal Opcode!!
ROR $1C				;Offset: 0x11C9, Byte Code: 0x66 0x1C 
BRK					;Offset: 0x11CB, Byte Code: 0x00 
BRK					;Offset: 0x11CC, Byte Code: 0x00 
BRK					;Offset: 0x11CD, Byte Code: 0x00 
BRK					;Offset: 0x11CE, Byte Code: 0x00 
BRK					;Offset: 0x11CF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x11D0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $03,  $04,  $0F,  $0F,  $0A,  $0A,  $0A
.byte $00,  $03,  $07,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $00,  $C0,  $60,  $F0,  $F0,  $B0,  $90,  $90
.byte $00,  $C0,  $A0,  $F0,  $F0,  $D0,  $F0,  $F0
.byte $17,  $28,  $20,  $20,  $20,  $10,  $39,  $1F
.byte $18,  $37,  $3F,  $3F,  $3F,  $1F,  $3F,  $1F
.byte $08,  $04,  $04,  $04,  $04,  $08,  $9C,  $F8
.byte $F8,  $FC,  $FC,  $FC,  $FC,  $F8,  $FC,  $F8
.byte $00,  $00,  $00,  $00,  $03,  $04,  $0F,  $0F
.byte $00,  $00,  $00,  $00,  $03,  $07,  $0F,  $0F
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1250 --
.byte $00,  $00,  $00,  $00,  $C0,  $60,  $F0,  $F0
.byte $00,  $00,  $00,  $00,  $C0,  $A0,  $F0,  $F0
.byte $09,  $39,  $49,  $A9,  $80,  $40,  $66,  $3F
.byte $0F,  $3F,  $7F,  $DE,  $FF,  $7F,  $7F,  $3F
.byte $70,  $5C,  $52,  $91,  $01,  $02,  $66,  $FC
.byte $D0,  $FC,  $FE,  $7F,  $FF,  $FE,  $FE,  $FC
;---- End CDL Unknown Block: Total Bytes 0x30 ----

.byte $03				;Offset: 0x1280, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1281, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1282, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1283, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1284, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1285, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1286, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1287, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1288, Byte Code: 0x00 
BRK					;Offset: 0x1289, Byte Code: 0x00 
BRK					;Offset: 0x128A, Byte Code: 0x00 
BRK					;Offset: 0x128B, Byte Code: 0x00 
BRK					;Offset: 0x128C, Byte Code: 0x00 
BRK					;Offset: 0x128D, Byte Code: 0x00 
BRK					;Offset: 0x128E, Byte Code: 0x00 
BRK					;Offset: 0x128F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1290 --
.byte $FF,  $FF,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK					;Offset: 0x1295, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1296 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0x129D, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x129E --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----

CPY #$E0			;Offset: 0x12A0, Byte Code: 0xC0 0xE0
.byte $30, $18			;BMI $18			;Offset: 0x12A2, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x12BC)
.byte $0C				;Offset: 0x12A4, Byte Code: 0x0C .. Illegal Opcode!!
ASL $03				;Offset: 0x12A5, Byte Code: 0x06 0x03 
ORA ($00, X)		;Offset: 0x12A7, Byte Code: 0x01 0x00
BRK					;Offset: 0x12A9, Byte Code: 0x00 
BRK					;Offset: 0x12AA, Byte Code: 0x00 
BRK					;Offset: 0x12AB, Byte Code: 0x00 
BRK					;Offset: 0x12AC, Byte Code: 0x00 
BRK					;Offset: 0x12AD, Byte Code: 0x00 
BRK					;Offset: 0x12AE, Byte Code: 0x00 
BRK					;Offset: 0x12AF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x12B0 --
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
;---- End CDL Unknown Block: Total Bytes 0x60 ----

BRK					;Offset: 0x1310, Byte Code: 0x00 
BRK					;Offset: 0x1311, Byte Code: 0x00 
BRK					;Offset: 0x1312, Byte Code: 0x00 
BRK					;Offset: 0x1313, Byte Code: 0x00 
.byte $3C				;Offset: 0x1314, Byte Code: 0x3C .. Illegal Opcode!!
LSR a:$0034, X		;Offset: 0x1315, Byte Code: 0x5E 0x34 0x00
BRK					;Offset: 0x1318, Byte Code: 0x00 
BRK					;Offset: 0x1319, Byte Code: 0x00 
.byte $34				;Offset: 0x131A, Byte Code: 0x34 .. Illegal Opcode!!
ROR $A1C3, X		;Offset: 0x131B, Byte Code: 0x7E 0xC3 0xA1
.byte $CB				;Offset: 0x131E, Byte Code: 0xCB .. Illegal Opcode!!
ROR a:$0000, X		;Offset: 0x131F, Byte Code: 0x7E 0x00 0x00
BRK					;Offset: 0x1322, Byte Code: 0x00 
CLC					;Offset: 0x1323, Byte Code: 0x18 
.byte $3C				;Offset: 0x1324, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3C				;Offset: 0x1325, Byte Code: 0x3C .. Illegal Opcode!!
CLC					;Offset: 0x1326, Byte Code: 0x18 
BRK					;Offset: 0x1327, Byte Code: 0x00 
.byte $10, $94			;BPL $94			;Offset: 0x1328, Byte Code: 0x10 0x94 (computed address for relative mode instruction 0x12BE)
.byte $3C				;Offset: 0x132A, Byte Code: 0x3C .. Illegal Opcode!!
AND $42				;Offset: 0x132B, Byte Code: 0x25 0x42 
.byte $42				;Offset: 0x132D, Byte Code: 0x42 .. Illegal Opcode!!
ROR $3C				;Offset: 0x132E, Byte Code: 0x66 0x3C 
.byte $03				;Offset: 0x1330, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1331, Byte Code: 0x07 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1332, Byte Code: 0x7F .. Illegal Opcode!!
.byte $DC				;Offset: 0x1333, Byte Code: 0xDC .. Illegal Opcode!!
.byte $B3				;Offset: 0x1334, Byte Code: 0xB3 .. Illegal Opcode!!
INC $D5, X			;Offset: 0x1335, Byte Code: 0xF6 0xD5
.byte $57				;Offset: 0x1337, Byte Code: 0x57 .. Illegal Opcode!!
.byte $03				;Offset: 0x1338, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1339, Byte Code: 0x07 .. Illegal Opcode!!
.byte $7F				;Offset: 0x133A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $DF				;Offset: 0x133B, Byte Code: 0xDF .. Illegal Opcode!!
LDY $EAF9, X		;Offset: 0x133C, Byte Code: 0xBC 0xF9 0xEA
PLA					;Offset: 0x133F, Byte Code: 0x68 
CPY #$28			;Offset: 0x1340, Byte Code: 0xC0 0x28
.byte $F4				;Offset: 0x1342, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $7C				;Offset: 0x1343, Byte Code: 0x7C .. Illegal Opcode!!
ASL $CDF7			;Offset: 0x1344, Byte Code: 0x0E 0xF7 0xCD
.byte $E3				;Offset: 0x1347, Byte Code: 0xE3 .. Illegal Opcode!!
CPY #$28			;Offset: 0x1348, Byte Code: 0xC0 0x28
.byte $F4				;Offset: 0x134A, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FC				;Offset: 0x134B, Byte Code: 0xFC .. Illegal Opcode!!
INC $350F, X		;Offset: 0x134C, Byte Code: 0xFE 0x0F 0x35
.byte $1F				;Offset: 0x134F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $4F				;Offset: 0x1350, Byte Code: 0x4F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1351, Byte Code: 0x6F .. Illegal Opcode!!
.byte $B3				;Offset: 0x1352, Byte Code: 0xB3 .. Illegal Opcode!!
CPX $3F71			;Offset: 0x1353, Byte Code: 0xEC 0x71 0x3F
.byte $0B				;Offset: 0x1356, Byte Code: 0x0B .. Illegal Opcode!!
.byte $17				;Offset: 0x1357, Byte Code: 0x17 .. Illegal Opcode!!
.byte $70, $70			;BVS $70			;Offset: 0x1358, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x13CA)
LDY $7EF3			;Offset: 0x135A, Byte Code: 0xAC 0xF3 0x7E
.byte $3F				;Offset: 0x135D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0B				;Offset: 0x135E, Byte Code: 0x0B .. Illegal Opcode!!
.byte $17				;Offset: 0x135F, Byte Code: 0x17 .. Illegal Opcode!!
LDX $D7, Y			;Offset: 0x1360, Byte Code: 0xB6 0xD7
.byte $47				;Offset: 0x1362, Byte Code: 0x47 .. Illegal Opcode!!
CMP $0D, X			;Offset: 0x1363, Byte Code: 0xD5 0x0D
ROL $30EC, X		;Offset: 0x1365, Byte Code: 0x3E 0xEC 0x30
LSR $BF2F			;Offset: 0x1368, Byte Code: 0x4E 0x2F 0xBF
AND $FEFD			;Offset: 0x136B, Byte Code: 0x2D 0xFD 0xFE
CPX a:$0030			;Offset: 0x136E, Byte Code: 0xEC 0x30 0x00

;---- Start CDL Unknown Block: Offset 0x1371 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $1F,  $3F,  $7F,  $7F,  $7F,  $7F,  $FF,  $00
.byte $1F,  $22,  $40,  $40,  $60,  $40,  $80,  $F0
.byte $F8,  $FC,  $FC,  $FC,  $FE,  $FF,  $FF,  $F0
.byte $08,  $04,  $04,  $3C,  $0A,  $09,  $01,  $00
.byte $00,  $00,  $01,  $0F,  $1F,  $3F,  $3F,  $00
.byte $00,  $00,  $01,  $0F,  $10,  $21,  $22,  $00
.byte $7E,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $7E,  $81,  $00,  $00,  $07,  $E8,  $10,  $3F
.byte $3F,  $3F,  $1F,  $3F,  $3F,  $7F,  $7F,  $20
.byte $20,  $20,  $10,  $38,  $20,  $40,  $42,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $08
.byte $08,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $18,  $3C,  $7E,  $7E,  $3C,  $18,  $00,  $00
.byte $18,  $24,  $42,  $42,  $24,  $18,  $00
;---- End CDL Unknown Block: Total Bytes 0x7F ----

.byte $3C				;Offset: 0x13F0, Byte Code: 0x3C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x13F1 --
.byte $7E,  $FF,  $FF,  $FF,  $FF,  $7E,  $3C
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $3C				;Offset: 0x13F8, Byte Code: 0x3C .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x13F9 --
.byte $42,  $81,  $81,  $81,  $81,  $42,  $3C,  $00
.byte $00,  $00,  $03,  $07,  $0F,  $1F,  $1F,  $00
.byte $00,  $00,  $03,  $04,  $08,  $10,  $10,  $00
.byte $00,  $00,  $18,  $3C,  $7E,  $FF,  $FF,  $00
.byte $00,  $00,  $18,  $24,  $4A,  $91,  $91,  $00
.byte $00,  $00,  $18,  $3C,  $3C,  $3C,  $3C,  $00
.byte $00,  $00,  $18,  $24,  $24,  $24,  $24
;---- End CDL Unknown Block: Total Bytes 0x37 ----

BRK					;Offset: 0x1430, Byte Code: 0x00 
.byte $0F				;Offset: 0x1431, Byte Code: 0x0F .. Illegal Opcode!!
CLC					;Offset: 0x1432, Byte Code: 0x18 
.byte $30, $35			;BMI $35			;Offset: 0x1433, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x146A)
RTS					;Offset: 0x1435, Byte Code: 0x60 
RTS					;Offset: 0x1436, Byte Code: 0x60 
.byte $7F				;Offset: 0x1437, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x1438, Byte Code: 0x00 
.byte $0F				;Offset: 0x1439, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17				;Offset: 0x143A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F				;Offset: 0x143B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A				;Offset: 0x143C, Byte Code: 0x2A
.byte $5F				;Offset: 0x143D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x143E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43				;Offset: 0x143F, Byte Code: 0x43 .. Illegal Opcode!!
BRK					;Offset: 0x1440, Byte Code: 0x00 
.byte $F0, $18			;BEQ $18			;Offset: 0x1441, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x145B)
.byte $0C				;Offset: 0x1443, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606			;Offset: 0x1444, Byte Code: 0x8C 0x06 0x06
INC $F000, X		;Offset: 0x1447, Byte Code: 0xFE 0x00 0xF0
INX					;Offset: 0x144A, Byte Code: 0xE8 
.byte $F4				;Offset: 0x144B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74				;Offset: 0x144C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA				;Offset: 0x144D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x144E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2				;Offset: 0x144F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1450, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B				;Offset: 0x1451, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y		;Offset: 0x1452, Byte Code: 0x59 0x5F 0x5F
RTI					;Offset: 0x1455, Byte Code: 0x40 
.byte $7F				;Offset: 0x1456, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x1457, Byte Code: 0x00 
ROR $7776, X		;Offset: 0x1458, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F			;BVS $7F			;Offset: 0x145B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x14DC)
.byte $7F				;Offset: 0x145D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x145E, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x145F, Byte Code: 0x00 
INC $9ADA, X		;Offset: 0x1460, Byte Code: 0xFE 0xDA 0x9A
.byte $FB				;Offset: 0x1463, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1464, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03				;Offset: 0x1465, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1466, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1467, Byte Code: 0x00 
ROR $EE6E, X		;Offset: 0x1468, Byte Code: 0x7E 0x6E 0xEE
.byte $0F				;Offset: 0x146B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x146C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x146D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x146E, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x146F, Byte Code: 0x00 
BRK					;Offset: 0x1470, Byte Code: 0x00 
BRK					;Offset: 0x1471, Byte Code: 0x00 
.byte $10, $38			;BPL $38			;Offset: 0x1472, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x14AC)
.byte $10, $00			;BPL $00			;Offset: 0x1474, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1476)
BRK					;Offset: 0x1476, Byte Code: 0x00 
BRK					;Offset: 0x1477, Byte Code: 0x00 
BRK					;Offset: 0x1478, Byte Code: 0x00 
BRK					;Offset: 0x1479, Byte Code: 0x00 
BRK					;Offset: 0x147A, Byte Code: 0x00 
BRK					;Offset: 0x147B, Byte Code: 0x00 
BRK					;Offset: 0x147C, Byte Code: 0x00 
BRK					;Offset: 0x147D, Byte Code: 0x00 
BRK					;Offset: 0x147E, Byte Code: 0x00 
BRK					;Offset: 0x147F, Byte Code: 0x00 
BRK					;Offset: 0x1480, Byte Code: 0x00 
PHP					;Offset: 0x1481, Byte Code: 0x08 
.byte $1C				;Offset: 0x1482, Byte Code: 0x1C .. Illegal Opcode!!
ROL $387C, X		;Offset: 0x1483, Byte Code: 0x3E 0x7C 0x38
.byte $10, $00			;BPL $00			;Offset: 0x1486, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1488)
BRK					;Offset: 0x1488, Byte Code: 0x00 
BRK					;Offset: 0x1489, Byte Code: 0x00 
BRK					;Offset: 0x148A, Byte Code: 0x00 
BRK					;Offset: 0x148B, Byte Code: 0x00 
.byte $02				;Offset: 0x148C, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0x148D, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0x148E, Byte Code: 0x08 
BRK					;Offset: 0x148F, Byte Code: 0x00 
.byte $10, $38			;BPL $38			;Offset: 0x1490, Byte Code: 0x10 0x38 (computed address for relative mode instruction 0x14CA)
.byte $7C				;Offset: 0x1492, Byte Code: 0x7C .. Illegal Opcode!!
INC $3E7F, X		;Offset: 0x1493, Byte Code: 0xFE 0x7F 0x3E
.byte $1C				;Offset: 0x1496, Byte Code: 0x1C .. Illegal Opcode!!
PHP					;Offset: 0x1497, Byte Code: 0x08 
BRK					;Offset: 0x1498, Byte Code: 0x00 
BRK					;Offset: 0x1499, Byte Code: 0x00 
BRK					;Offset: 0x149A, Byte Code: 0x00 
BRK					;Offset: 0x149B, Byte Code: 0x00 
.byte $80				;Offset: 0x149C, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x149D, Byte Code: 0x40 
JSR a:$0010			;Offset: 0x149E, Byte Code: 0x20 0x10 0x00

;---- Start CDL Unknown Block: Offset 0x14A1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----

BRK					;Offset: 0x14B0, Byte Code: 0x00 
BRK					;Offset: 0x14B1, Byte Code: 0x00 
.byte $3C				;Offset: 0x14B2, Byte Code: 0x3C .. Illegal Opcode!!
.byte $63				;Offset: 0x14B3, Byte Code: 0x63 .. Illegal Opcode!!
CMP $E7FF, X		;Offset: 0x14B4, Byte Code: 0xDD 0xFF 0xE7
.byte $E3				;Offset: 0x14B7, Byte Code: 0xE3 .. Illegal Opcode!!
BRK					;Offset: 0x14B8, Byte Code: 0x00 
BRK					;Offset: 0x14B9, Byte Code: 0x00 
.byte $3C				;Offset: 0x14BA, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5F				;Offset: 0x14BB, Byte Code: 0x5F .. Illegal Opcode!!
LDX #$98			;Offset: 0x14BC, Byte Code: 0xA2 0x98
LDY $A3				;Offset: 0x14BE, Byte Code: 0xA4 0xA3 
BRK					;Offset: 0x14C0, Byte Code: 0x00 
.byte $5A				;Offset: 0x14C1, Byte Code: 0x5A .. Illegal Opcode!!
LDA $99				;Offset: 0x14C2, Byte Code: 0xA5 0x99 
BIT $DBBD			;Offset: 0x14C4, Byte Code: 0x2C 0xBD 0xDB
LDA $00				;Offset: 0x14C7, Byte Code: 0xA5 0x00 
.byte $5A				;Offset: 0x14C9, Byte Code: 0x5A .. Illegal Opcode!!
.byte $FF				;Offset: 0x14CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x14CB, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DB				;Offset: 0x14CC, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB				;Offset: 0x14CD, Byte Code: 0xDB .. Illegal Opcode!!
.byte $E7				;Offset: 0x14CE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x14CF, Byte Code: 0xFF .. Illegal Opcode!!
ADC ($23), Y		;Offset: 0x14D0, Byte Code: 0x71 0x23
.byte $03				;Offset: 0x14D2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x14D3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x14D4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x14D5, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x14D6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x14D7, Byte Code: 0x1F .. Illegal Opcode!!
EOR ($23), Y		;Offset: 0x14D8, Byte Code: 0x51 0x23
.byte $03				;Offset: 0x14DA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x14DB, Byte Code: 0x07 .. Illegal Opcode!!
ORA $09				;Offset: 0x14DC, Byte Code: 0x05 0x09 
.byte $0B				;Offset: 0x14DE, Byte Code: 0x0B .. Illegal Opcode!!
ORA ($99), Y		;Offset: 0x14DF, Byte Code: 0x11 0x99
.byte $FF				;Offset: 0x14E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x14E2, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x14E3, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x14E4, Byte Code: 0xFF .. Illegal Opcode!!
LDA $DB81, X		;Offset: 0x14E5, Byte Code: 0xBD 0x81 0xDB
.byte $FF				;Offset: 0x14E8, Byte Code: 0xFF .. Illegal Opcode!!
STA $FFFF, Y		;Offset: 0x14E9, Byte Code: 0x99 0xFF 0xFF
LDA $7EDB, X		;Offset: 0x14EC, Byte Code: 0xBD 0xDB 0x7E
.byte $FF				;Offset: 0x14EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x14F0, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x14F1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F				;Offset: 0x14F2, Byte Code: 0x2F .. Illegal Opcode!!
.byte $37				;Offset: 0x14F3, Byte Code: 0x37 .. Illegal Opcode!!
.byte $77				;Offset: 0x14F4, Byte Code: 0x77 .. Illegal Opcode!!
.byte $5B				;Offset: 0x14F5, Byte Code: 0x5B .. Illegal Opcode!!
ADC $116D			;Offset: 0x14F6, Byte Code: 0x6D 0x6D 0x11
JSR $2931			;Offset: 0x14F9, Byte Code: 0x20 0x31 0x29
EOR #$64			;Offset: 0x14FC, Byte Code: 0x49 0x64
.byte $72				;Offset: 0x14FE, Byte Code: 0x72 .. Illegal Opcode!!
.byte $72				;Offset: 0x14FF, Byte Code: 0x72 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1500, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1501, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1502, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1503, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1504, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1505, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1506, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1507, Byte Code: 0xFF .. Illegal Opcode!!
LDA $A5, X			;Offset: 0x1508, Byte Code: 0xB5 0xA5
STA a:$0000, Y		;Offset: 0x150A, Byte Code: 0x99 0x00 0x00
STA ($00, X)		;Offset: 0x150D, Byte Code: 0x81 0x00
BRK					;Offset: 0x150F, Byte Code: 0x00 
SED					;Offset: 0x1510, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1511, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4				;Offset: 0x1512, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $DAEE			;Offset: 0x1513, Byte Code: 0xEC 0xEE 0xDA
LDX $B6, Y			;Offset: 0x1516, Byte Code: 0xB6 0xB6
DEY					;Offset: 0x1518, Byte Code: 0x88 
.byte $04				;Offset: 0x1519, Byte Code: 0x04 .. Illegal Opcode!!
STY $9294			;Offset: 0x151A, Byte Code: 0x8C 0x94 0x92
ROL $4E				;Offset: 0x151D, Byte Code: 0x26 0x4E 
LSR $5B76			;Offset: 0x151F, Byte Code: 0x4E 0x76 0x5B
.byte $5B				;Offset: 0x1522, Byte Code: 0x5B .. Illegal Opcode!!
STA $7EBD, X		;Offset: 0x1523, Byte Code: 0x9D 0xBD 0x7E
.byte $0F				;Offset: 0x1526, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x1527, Byte Code: 0x03 .. Illegal Opcode!!
ADC $6C7C, Y		;Offset: 0x1528, Byte Code: 0x79 0x7C 0x6C
INC $7FCE			;Offset: 0x152B, Byte Code: 0xEE 0xCE 0x7F
.byte $0F				;Offset: 0x152E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x152F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1530, Byte Code: 0xFF .. Illegal Opcode!!
ROR $997E, X		;Offset: 0x1531, Byte Code: 0x7E 0x7E 0x99
.byte $E7				;Offset: 0x1534, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $FF00, X		;Offset: 0x1535, Byte Code: 0x7E 0x00 0xFF
BRK					;Offset: 0x1538, Byte Code: 0x00 
STA ($81, X)		;Offset: 0x1539, Byte Code: 0x81 0x81
ROR $18				;Offset: 0x153B, Byte Code: 0x66 0x18 
STA ($FF, X)		;Offset: 0x153D, Byte Code: 0x81 0xFF
.byte $FF				;Offset: 0x153F, Byte Code: 0xFF .. Illegal Opcode!!
ROR $DADA			;Offset: 0x1540, Byte Code: 0x6E 0xDA 0xDA
LDA $7EBD, Y		;Offset: 0x1543, Byte Code: 0xB9 0xBD 0x7E
.byte $F0, $C0			;BEQ $C0			;Offset: 0x1546, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1508)
.byte $9E				;Offset: 0x1548, Byte Code: 0x9E .. Illegal Opcode!!
ROL $7736, X		;Offset: 0x1549, Byte Code: 0x3E 0x36 0x77
.byte $73				;Offset: 0x154C, Byte Code: 0x73 .. Illegal Opcode!!
INC $C0F0, X		;Offset: 0x154D, Byte Code: 0xFE 0xF0 0xC0
ADC ($23), Y		;Offset: 0x1550, Byte Code: 0x71 0x23
.byte $03				;Offset: 0x1552, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1553, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1554, Byte Code: 0x07 .. Illegal Opcode!!
.byte $2F				;Offset: 0x1555, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1556, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5F				;Offset: 0x1557, Byte Code: 0x5F .. Illegal Opcode!!
EOR ($23), Y		;Offset: 0x1558, Byte Code: 0x51 0x23
.byte $03				;Offset: 0x155A, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x155B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x155C, Byte Code: 0x07 .. Illegal Opcode!!
AND $755B			;Offset: 0x155D, Byte Code: 0x2D 0x5B 0x75
.byte $D7				;Offset: 0x1560, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $87				;Offset: 0x1561, Byte Code: 0x87 .. Illegal Opcode!!
EOR $3D3D			;Offset: 0x1562, Byte Code: 0x4D 0x3D 0x3D
AND $2D2D			;Offset: 0x1565, Byte Code: 0x2D 0x2D 0x2D
LDA $7FFC, X		;Offset: 0x1568, Byte Code: 0xBD 0xFC 0x7F
.byte $3F				;Offset: 0x156B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x156C, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3E3E, X		;Offset: 0x156D, Byte Code: 0x3E 0x3E 0x3E
.byte $EF				;Offset: 0x1570, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1571, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1572, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FF7E, X		;Offset: 0x1573, Byte Code: 0x7E 0x7E 0xFF
ROR $B57E, X		;Offset: 0x1576, Byte Code: 0x7E 0x7E 0xB5
LDA $99				;Offset: 0x1579, Byte Code: 0xA5 0x99 
STA ($81, X)		;Offset: 0x157B, Byte Code: 0x81 0x81
STA ($81, X)		;Offset: 0x157D, Byte Code: 0x81 0x81
STA ($5D, X)		;Offset: 0x157F, Byte Code: 0x81 0x5D
EOR $9E5D, X		;Offset: 0x1581, Byte Code: 0x5D 0x5D 0x9E
LDX $0F7E, Y		;Offset: 0x1584, Byte Code: 0xBE 0x7E 0x0F
.byte $03				;Offset: 0x1587, Byte Code: 0x03 .. Illegal Opcode!!
ROR $66, X			;Offset: 0x1588, Byte Code: 0x76 0x66
ROR $EF				;Offset: 0x158A, Byte Code: 0x66 0xEF 
.byte $CF				;Offset: 0x158C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $7F				;Offset: 0x158D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0x158E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x158F, Byte Code: 0x03 .. Illegal Opcode!!
ROR $BD7E, X		;Offset: 0x1590, Byte Code: 0x7E 0x7E 0xBD
STA $7EE7, Y		;Offset: 0x1593, Byte Code: 0x99 0xE7 0x7E
BRK					;Offset: 0x1596, Byte Code: 0x00 
.byte $FF				;Offset: 0x1597, Byte Code: 0xFF .. Illegal Opcode!!
STA ($81, X)		;Offset: 0x1598, Byte Code: 0x81 0x81
.byte $42				;Offset: 0x159A, Byte Code: 0x42 .. Illegal Opcode!!
ROR $18				;Offset: 0x159B, Byte Code: 0x66 0x18 
STA ($FF, X)		;Offset: 0x159D, Byte Code: 0x81 0xFF
.byte $FF				;Offset: 0x159F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x15A0, Byte Code: 0x00 
.byte $10, $BE			;BPL $BE			;Offset: 0x15A1, Byte Code: 0x10 0xBE (computed address for relative mode instruction 0x1561)
.byte $EB				;Offset: 0x15A3, Byte Code: 0xEB .. Illegal Opcode!!
.byte $8F				;Offset: 0x15A4, Byte Code: 0x8F .. Illegal Opcode!!
.byte $C7				;Offset: 0x15A5, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $8F				;Offset: 0x15A6, Byte Code: 0x8F .. Illegal Opcode!!
CMP $1000, X		;Offset: 0x15A7, Byte Code: 0xDD 0x00 0x10
LDX $FC7D			;Offset: 0x15AA, Byte Code: 0xAE 0x7D 0xFC
.byte $FA				;Offset: 0x15AD, Byte Code: 0xFA .. Illegal Opcode!!
.byte $7F				;Offset: 0x15AE, Byte Code: 0x7F .. Illegal Opcode!!
SBC $7B7B, X		;Offset: 0x15AF, Byte Code: 0xFD 0x7B 0x7B
.byte $3B				;Offset: 0x15B2, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B				;Offset: 0x15B3, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B				;Offset: 0x15B4, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B				;Offset: 0x15B5, Byte Code: 0x3B .. Illegal Opcode!!
.byte $3B				;Offset: 0x15B6, Byte Code: 0x3B .. Illegal Opcode!!
.byte $2B				;Offset: 0x15B7, Byte Code: 0x2B .. Illegal Opcode!!
.byte $7F				;Offset: 0x15B8, Byte Code: 0x7F .. Illegal Opcode!!
ADC $3D3D, X		;Offset: 0x15B9, Byte Code: 0x7D 0x3D 0x3D
.byte $3C				;Offset: 0x15BC, Byte Code: 0x3C .. Illegal Opcode!!
AND $3C3D, X		;Offset: 0x15BD, Byte Code: 0x3D 0x3D 0x3C
.byte $2B				;Offset: 0x15C0, Byte Code: 0x2B .. Illegal Opcode!!
.byte $2B				;Offset: 0x15C1, Byte Code: 0x2B .. Illegal Opcode!!
AND $2D2D			;Offset: 0x15C2, Byte Code: 0x2D 0x2D 0x2D
AND $2D2D			;Offset: 0x15C5, Byte Code: 0x2D 0x2D 0x2D
AND $3E3D, X		;Offset: 0x15C8, Byte Code: 0x3D 0x3D 0x3E
.byte $3F				;Offset: 0x15CB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x15CC, Byte Code: 0x3F .. Illegal Opcode!!
ROL $3E3E, X		;Offset: 0x15CD, Byte Code: 0x3E 0x3E 0x3E
ORA $0505, X		;Offset: 0x15D0, Byte Code: 0x1D 0x05 0x05
ASL $1E1E			;Offset: 0x15D3, Byte Code: 0x0E 0x1E 0x1E
.byte $0F				;Offset: 0x15D6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x15D7, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0606, X		;Offset: 0x15D8, Byte Code: 0x1E 0x06 0x06
.byte $0F				;Offset: 0x15DB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x15DC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x15DD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x15DE, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0x15DF, Byte Code: 0x03 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x15E0 --
.byte $06,  $08,  $18,  $28,  $74,  $7B,  $3F,  $0F
.byte $05,  $0F,  $1F,  $37,  $6B,  $74,  $38,  $0F
.byte $78,  $38,  $64,  $C6,  $E7,  $FF,  $EA,  $FC
.byte $88,  $F8,  $FC,  $FA,  $F9,  $F1,  $F6,  $FC
;---- End CDL Unknown Block: Total Bytes 0x20 ----

.byte $10, $10			;BPL $10			;Offset: 0x1600, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1612)
SEC					;Offset: 0x1602, Byte Code: 0x38 
SEC					;Offset: 0x1603, Byte Code: 0x38 
.byte $7C				;Offset: 0x1604, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C				;Offset: 0x1605, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7C				;Offset: 0x1606, Byte Code: 0x7C .. Illegal Opcode!!
SEC					;Offset: 0x1607, Byte Code: 0x38 
BRK					;Offset: 0x1608, Byte Code: 0x00 
BRK					;Offset: 0x1609, Byte Code: 0x00 
BRK					;Offset: 0x160A, Byte Code: 0x00 
BRK					;Offset: 0x160B, Byte Code: 0x00 
BRK					;Offset: 0x160C, Byte Code: 0x00 
BRK					;Offset: 0x160D, Byte Code: 0x00 
BRK					;Offset: 0x160E, Byte Code: 0x00 
BRK					;Offset: 0x160F, Byte Code: 0x00 
BRK					;Offset: 0x1610, Byte Code: 0x00 
.byte $02				;Offset: 0x1611, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x1612, Byte Code: 0x02 .. Illegal Opcode!!
ASL A				;Offset: 0x1613, Byte Code: 0x0A
.byte $0B				;Offset: 0x1614, Byte Code: 0x0B .. Illegal Opcode!!
ASL $1A1A			;Offset: 0x1615, Byte Code: 0x0E 0x1A 0x1A
BRK					;Offset: 0x1618, Byte Code: 0x00 
BRK					;Offset: 0x1619, Byte Code: 0x00 
BRK					;Offset: 0x161A, Byte Code: 0x00 
BRK					;Offset: 0x161B, Byte Code: 0x00 
BRK					;Offset: 0x161C, Byte Code: 0x00 
BRK					;Offset: 0x161D, Byte Code: 0x00 
BRK					;Offset: 0x161E, Byte Code: 0x00 
BRK					;Offset: 0x161F, Byte Code: 0x00 
ORA $0F15, Y		;Offset: 0x1620, Byte Code: 0x19 0x15 0x0F
.byte $0B				;Offset: 0x1623, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07				;Offset: 0x1624, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1625, Byte Code: 0x01 0x00
BRK					;Offset: 0x1627, Byte Code: 0x00 
BRK					;Offset: 0x1628, Byte Code: 0x00 
BRK					;Offset: 0x1629, Byte Code: 0x00 
BRK					;Offset: 0x162A, Byte Code: 0x00 
BRK					;Offset: 0x162B, Byte Code: 0x00 
BRK					;Offset: 0x162C, Byte Code: 0x00 
BRK					;Offset: 0x162D, Byte Code: 0x00 
BRK					;Offset: 0x162E, Byte Code: 0x00 
BRK					;Offset: 0x162F, Byte Code: 0x00 
BRK					;Offset: 0x1630, Byte Code: 0x00 
.byte $0F				;Offset: 0x1631, Byte Code: 0x0F .. Illegal Opcode!!
.byte $10, $18			;BPL $18			;Offset: 0x1632, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x164C)
.byte $27				;Offset: 0x1634, Byte Code: 0x27 .. Illegal Opcode!!
BIT $4A				;Offset: 0x1635, Byte Code: 0x24 0x4A 
EOR #$00			;Offset: 0x1637, Byte Code: 0x49 0x00
BRK					;Offset: 0x1639, Byte Code: 0x00 
BRK					;Offset: 0x163A, Byte Code: 0x00 
BRK					;Offset: 0x163B, Byte Code: 0x00 
BRK					;Offset: 0x163C, Byte Code: 0x00 
BRK					;Offset: 0x163D, Byte Code: 0x00 
BRK					;Offset: 0x163E, Byte Code: 0x00 
BRK					;Offset: 0x163F, Byte Code: 0x00 
BRK					;Offset: 0x1640, Byte Code: 0x00 
SED					;Offset: 0x1641, Byte Code: 0xF8 
CLC					;Offset: 0x1642, Byte Code: 0x18 
BIT $E4				;Offset: 0x1643, Byte Code: 0x24 0xE4 
.byte $64				;Offset: 0x1645, Byte Code: 0x64 .. Illegal Opcode!!
.byte $92				;Offset: 0x1646, Byte Code: 0x92 .. Illegal Opcode!!
.byte $12				;Offset: 0x1647, Byte Code: 0x12 .. Illegal Opcode!!
BRK					;Offset: 0x1648, Byte Code: 0x00 
BRK					;Offset: 0x1649, Byte Code: 0x00 
BRK					;Offset: 0x164A, Byte Code: 0x00 
BRK					;Offset: 0x164B, Byte Code: 0x00 
BRK					;Offset: 0x164C, Byte Code: 0x00 
BRK					;Offset: 0x164D, Byte Code: 0x00 
BRK					;Offset: 0x164E, Byte Code: 0x00 
BRK					;Offset: 0x164F, Byte Code: 0x00 
.byte $9F				;Offset: 0x1650, Byte Code: 0x9F .. Illegal Opcode!!
SBC ($92), Y		;Offset: 0x1651, Byte Code: 0xF1 0x92
LSR A				;Offset: 0x1653, Byte Code: 0x4A
AND $16				;Offset: 0x1654, Byte Code: 0x25 0x16 
.byte $0C				;Offset: 0x1656, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07				;Offset: 0x1657, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x1658, Byte Code: 0x00 
BRK					;Offset: 0x1659, Byte Code: 0x00 
BRK					;Offset: 0x165A, Byte Code: 0x00 
BRK					;Offset: 0x165B, Byte Code: 0x00 
BRK					;Offset: 0x165C, Byte Code: 0x00 
BRK					;Offset: 0x165D, Byte Code: 0x00 
BRK					;Offset: 0x165E, Byte Code: 0x00 
BRK					;Offset: 0x165F, Byte Code: 0x00 
TXA					;Offset: 0x1660, Byte Code: 0x8A 
ADC #$19			;Offset: 0x1661, Byte Code: 0x69 0x19
.byte $67				;Offset: 0x1663, Byte Code: 0x67 .. Illegal Opcode!!
STX $18				;Offset: 0x1664, Byte Code: 0x86 0x18 
CPX #$00			;Offset: 0x1666, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1668, Byte Code: 0x00 
BRK					;Offset: 0x1669, Byte Code: 0x00 
BRK					;Offset: 0x166A, Byte Code: 0x00 
BRK					;Offset: 0x166B, Byte Code: 0x00 
BRK					;Offset: 0x166C, Byte Code: 0x00 
BRK					;Offset: 0x166D, Byte Code: 0x00 
BRK					;Offset: 0x166E, Byte Code: 0x00 
BRK					;Offset: 0x166F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1670 --
.byte $07,  $19,  $3D,  $26,  $39,  $1E,  $19,  $3F
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $F0,  $08,  $F0,  $68,  $F0,  $18,  $F8,  $8C
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $14,  $19,  $0E,  $09,  $05,  $07,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $7C,  $E4,  $38,  $D8,  $F0,  $60,  $60,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x40 ----

.byte $03				;Offset: 0x16B0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0x16B1, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$16			;Offset: 0x16B2, Byte Code: 0x09 0x16
ORA $1711, Y		;Offset: 0x16B4, Byte Code: 0x19 0x11 0x17
.byte $2F				;Offset: 0x16B7, Byte Code: 0x2F .. Illegal Opcode!!
.byte $03				;Offset: 0x16B8, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x16B9, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1E1F			;Offset: 0x16BA, Byte Code: 0x0E 0x1F 0x1E
ASL $3A1A, X		;Offset: 0x16BD, Byte Code: 0x1E 0x1A 0x3A
.byte $F0, $08			;BEQ $08			;Offset: 0x16C0, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x16CA)
STY $64				;Offset: 0x16C2, Byte Code: 0x84 0x64 
.byte $9C				;Offset: 0x16C4, Byte Code: 0x9C .. Illegal Opcode!!
STX $E4EE			;Offset: 0x16C5, Byte Code: 0x8E 0xEE 0xE4
.byte $F0, $F8			;BEQ $F8			;Offset: 0x16C8, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x16C2)
.byte $7C				;Offset: 0x16CA, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC				;Offset: 0x16CB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C				;Offset: 0x16CC, Byte Code: 0x7C .. Illegal Opcode!!
.byte $72				;Offset: 0x16CD, Byte Code: 0x72 .. Illegal Opcode!!
.byte $52				;Offset: 0x16CE, Byte Code: 0x52 .. Illegal Opcode!!
.byte $5C				;Offset: 0x16CF, Byte Code: 0x5C .. Illegal Opcode!!
.byte $2F				;Offset: 0x16D0, Byte Code: 0x2F .. Illegal Opcode!!
.byte $7F				;Offset: 0x16D1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x16D2, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x16D3, Byte Code: 0xF8 
.byte $70, $18			;BVS $18			;Offset: 0x16D4, Byte Code: 0x70 0x18 (computed address for relative mode instruction 0x16EE)
BIT $44				;Offset: 0x16D6, Byte Code: 0x24 0x44 
SEC					;Offset: 0x16D8, Byte Code: 0x38 
.byte $74				;Offset: 0x16D9, Byte Code: 0x74 .. Illegal Opcode!!
.byte $97				;Offset: 0x16DA, Byte Code: 0x97 .. Illegal Opcode!!
TYA					;Offset: 0x16DB, Byte Code: 0x98 
.byte $70, $18			;BVS $18			;Offset: 0x16DC, Byte Code: 0x70 0x18 (computed address for relative mode instruction 0x16F6)
.byte $3C				;Offset: 0x16DE, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C				;Offset: 0x16DF, Byte Code: 0x7C .. Illegal Opcode!!
INC $E2				;Offset: 0x16E0, Byte Code: 0xE6 0xE2 
DEX					;Offset: 0x16E2, Byte Code: 0xCA 
.byte $2F				;Offset: 0x16E3, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F				;Offset: 0x16E4, Byte Code: 0x2F .. Illegal Opcode!!
.byte $2F				;Offset: 0x16E5, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5B				;Offset: 0x16E6, Byte Code: 0x5B .. Illegal Opcode!!
TXA					;Offset: 0x16E7, Byte Code: 0x8A 
ASL $F63E, X		;Offset: 0x16E8, Byte Code: 0x1E 0x3E 0xF6
.byte $33				;Offset: 0x16EB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $34				;Offset: 0x16EC, Byte Code: 0x34 .. Illegal Opcode!!
.byte $3C				;Offset: 0x16ED, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7F				;Offset: 0x16EE, Byte Code: 0x7F .. Illegal Opcode!!
INC $0F33, X		;Offset: 0x16EF, Byte Code: 0xFE 0x33 0x0F
.byte $04				;Offset: 0x16F2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x16F3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x16F4, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x16F5, Byte Code: 0x01 0x01
BRK					;Offset: 0x16F7, Byte Code: 0x00 
.byte $3F				;Offset: 0x16F8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0C				;Offset: 0x16F9, Byte Code: 0x0C .. Illegal Opcode!!
.byte $07				;Offset: 0x16FA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x16FB, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x16FC, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x16FD, Byte Code: 0x01 0x01
BRK					;Offset: 0x16FF, Byte Code: 0x00 
.byte $F4				;Offset: 0x1700, Byte Code: 0xF4 .. Illegal Opcode!!
SED					;Offset: 0x1701, Byte Code: 0xF8 
.byte $F0, $90			;BEQ $90			;Offset: 0x1702, Byte Code: 0xF0 0x90 (computed address for relative mode instruction 0x1694)
DEY					;Offset: 0x1704, Byte Code: 0x88 
PHP					;Offset: 0x1705, Byte Code: 0x08 
.byte $10, $E0			;BPL $E0			;Offset: 0x1706, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x16E8)
.byte $FC				;Offset: 0x1708, Byte Code: 0xFC .. Illegal Opcode!!
TYA					;Offset: 0x1709, Byte Code: 0x98 
.byte $90, $F0			;BCC $F0			;Offset: 0x170A, Byte Code: 0x90 0xF0 (computed address for relative mode instruction 0x16FC)
SED					;Offset: 0x170C, Byte Code: 0xF8 
SED					;Offset: 0x170D, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x170E, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x16F0)
BRK					;Offset: 0x1710, Byte Code: 0x00 
BRK					;Offset: 0x1711, Byte Code: 0x00 
ROL $F5F5, X		;Offset: 0x1712, Byte Code: 0x3E 0xF5 0xF5
SBC $243A			;Offset: 0x1715, Byte Code: 0xED 0x3A 0x24
BRK					;Offset: 0x1718, Byte Code: 0x00 
BRK					;Offset: 0x1719, Byte Code: 0x00 
ROL $8BCB, X		;Offset: 0x171A, Byte Code: 0x3E 0xCB 0x8B
.byte $D3				;Offset: 0x171D, Byte Code: 0xD3 .. Illegal Opcode!!
ROL $3C				;Offset: 0x171E, Byte Code: 0x26 0x3C 

;---- Start CDL Unknown Block: Offset 0x1720 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0x1730, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0x1731, Byte Code: 0x01 0x03
ORA $1718, X		;Offset: 0x1733, Byte Code: 0x1D 0x18 0x17
.byte $27				;Offset: 0x1736, Byte Code: 0x27 .. Illegal Opcode!!
ROR $00, X			;Offset: 0x1737, Byte Code: 0x76 0x00
ORA ($02, X)		;Offset: 0x1739, Byte Code: 0x01 0x02
ASL $1F17, X		;Offset: 0x173B, Byte Code: 0x1E 0x17 0x1F
.byte $3C				;Offset: 0x173E, Byte Code: 0x3C .. Illegal Opcode!!
EOR $8000			;Offset: 0x173F, Byte Code: 0x4D 0x00 0x80
CPY #$B8			;Offset: 0x1742, Byte Code: 0xC0 0xB8
CLC					;Offset: 0x1744, Byte Code: 0x18 
PHP					;Offset: 0x1745, Byte Code: 0x08 
.byte $04				;Offset: 0x1746, Byte Code: 0x04 .. Illegal Opcode!!
ASL $8000			;Offset: 0x1747, Byte Code: 0x0E 0x00 0x80
RTI					;Offset: 0x174A, Byte Code: 0x40 
SEI					;Offset: 0x174B, Byte Code: 0x78 
INX					;Offset: 0x174C, Byte Code: 0xE8 
SED					;Offset: 0x174D, Byte Code: 0xF8 
.byte $FC				;Offset: 0x174E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F2				;Offset: 0x174F, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $70, $20			;BVS $20			;Offset: 0x1750, Byte Code: 0x70 0x20 (computed address for relative mode instruction 0x1772)
.byte $10, $18			;BPL $18			;Offset: 0x1752, Byte Code: 0x10 0x18 (computed address for relative mode instruction 0x176C)
ORA $0103, X		;Offset: 0x1754, Byte Code: 0x1D 0x03 0x01
BRK					;Offset: 0x1757, Byte Code: 0x00 
.byte $4F				;Offset: 0x1758, Byte Code: 0x4F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1759, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x175A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $17				;Offset: 0x175B, Byte Code: 0x17 .. Illegal Opcode!!
ASL $0102, X		;Offset: 0x175C, Byte Code: 0x1E 0x02 0x01
BRK					;Offset: 0x175F, Byte Code: 0x00 
ASL $E864			;Offset: 0x1760, Byte Code: 0x0E 0x64 0xE8
SED					;Offset: 0x1763, Byte Code: 0xF8 
CLV					;Offset: 0x1764, Byte Code: 0xB8 
CPY #$80			;Offset: 0x1765, Byte Code: 0xC0 0x80
BRK					;Offset: 0x1767, Byte Code: 0x00 
.byte $F2				;Offset: 0x1768, Byte Code: 0xF2 .. Illegal Opcode!!
LDY $E838, X		;Offset: 0x1769, Byte Code: 0xBC 0x38 0xE8
SEI					;Offset: 0x176C, Byte Code: 0x78 
RTI					;Offset: 0x176D, Byte Code: 0x40 
.byte $80				;Offset: 0x176E, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x176F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1770 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $99,  $EF,  $2C,  $FF,  $2C,  $FF,  $99
.byte $00,  $99,  $F7,  $34,  $FF,  $34,  $E7,  $99
.byte $00,  $02,  $0D,  $12,  $25,  $16,  $29,  $57
.byte $07,  $19,  $32,  $6D,  $4A,  $E0,  $D6,  $88
.byte $00,  $02,  $0C,  $08,  $08,  $24,  $0D,  $29
.byte $00,  $0C,  $11,  $17,  $07,  $0B,  $52,  $56
.byte $00,  $00,  $00,  $D8,  $24,  $F0,  $12,  $48
.byte $00,  $00,  $D8,  $24,  $DA,  $0A,  $E8,  $B4
.byte $29,  $2C,  $16,  $03,  $00,  $09,  $06,  $00
.byte $56,  $53,  $29,  $0C,  $03,  $06,  $01,  $00
.byte $C8,  $C8,  $14,  $E4,  $44,  $88,  $00,  $00
.byte $34,  $36,  $EA,  $1A,  $B0,  $40,  $80,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----

BRK					;Offset: 0x17F0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0x17F8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x17F9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $03,  $07,  $0F,  $1F,  $1F,  $00
.byte $00,  $00,  $03,  $04,  $08,  $10,  $10,  $00
.byte $00,  $00,  $18,  $3C,  $7E,  $FF,  $FF,  $00
.byte $00,  $00,  $18,  $24,  $4A,  $91,  $91,  $00
.byte $00,  $00,  $18,  $3C,  $3C,  $3C,  $3C,  $00
.byte $00,  $00,  $18,  $24,  $24,  $24,  $24
;---- End CDL Unknown Block: Total Bytes 0x37 ----

BRK					;Offset: 0x1830, Byte Code: 0x00 
.byte $0F				;Offset: 0x1831, Byte Code: 0x0F .. Illegal Opcode!!
CLC					;Offset: 0x1832, Byte Code: 0x18 
.byte $30, $35			;BMI $35			;Offset: 0x1833, Byte Code: 0x30 0x35 (computed address for relative mode instruction 0x186A)
RTS					;Offset: 0x1835, Byte Code: 0x60 
RTS					;Offset: 0x1836, Byte Code: 0x60 
.byte $7F				;Offset: 0x1837, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x1838, Byte Code: 0x00 
.byte $0F				;Offset: 0x1839, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17				;Offset: 0x183A, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F				;Offset: 0x183B, Byte Code: 0x2F .. Illegal Opcode!!
ROL A				;Offset: 0x183C, Byte Code: 0x2A
.byte $5F				;Offset: 0x183D, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x183E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $43				;Offset: 0x183F, Byte Code: 0x43 .. Illegal Opcode!!
BRK					;Offset: 0x1840, Byte Code: 0x00 
.byte $F0, $18			;BEQ $18			;Offset: 0x1841, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x185B)
.byte $0C				;Offset: 0x1843, Byte Code: 0x0C .. Illegal Opcode!!
STY $0606			;Offset: 0x1844, Byte Code: 0x8C 0x06 0x06
INC $F000, X		;Offset: 0x1847, Byte Code: 0xFE 0x00 0xF0
INX					;Offset: 0x184A, Byte Code: 0xE8 
.byte $F4				;Offset: 0x184B, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $74				;Offset: 0x184C, Byte Code: 0x74 .. Illegal Opcode!!
.byte $FA				;Offset: 0x184D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FA				;Offset: 0x184E, Byte Code: 0xFA .. Illegal Opcode!!
.byte $C2				;Offset: 0x184F, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $7F				;Offset: 0x1850, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B				;Offset: 0x1851, Byte Code: 0x5B .. Illegal Opcode!!
EOR $5F5F, Y		;Offset: 0x1852, Byte Code: 0x59 0x5F 0x5F
RTI					;Offset: 0x1855, Byte Code: 0x40 
.byte $7F				;Offset: 0x1856, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x1857, Byte Code: 0x00 
ROR $7776, X		;Offset: 0x1858, Byte Code: 0x7E 0x76 0x77
.byte $70, $7F			;BVS $7F			;Offset: 0x185B, Byte Code: 0x70 0x7F (computed address for relative mode instruction 0x18DC)
.byte $7F				;Offset: 0x185D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x185E, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x185F, Byte Code: 0x00 
INC $9ADA, X		;Offset: 0x1860, Byte Code: 0xFE 0xDA 0x9A
.byte $FB				;Offset: 0x1863, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1864, Byte Code: 0xFB .. Illegal Opcode!!
.byte $03				;Offset: 0x1865, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1866, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1867, Byte Code: 0x00 
ROR $EE6E, X		;Offset: 0x1868, Byte Code: 0x7E 0x6E 0xEE
.byte $0F				;Offset: 0x186B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x186C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x186D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x186E, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x186F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1870 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0x1880, Byte Code: 0x00 
BRK					;Offset: 0x1881, Byte Code: 0x00 
BRK					;Offset: 0x1882, Byte Code: 0x00 
BRK					;Offset: 0x1883, Byte Code: 0x00 
.byte $07				;Offset: 0x1884, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1A				;Offset: 0x1885, Byte Code: 0x1A .. Illegal Opcode!!
PLA					;Offset: 0x1886, Byte Code: 0x68 
.byte $D0, $00			;BNE $00			;Offset: 0x1887, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x1889)
BRK					;Offset: 0x1889, Byte Code: 0x00 
BRK					;Offset: 0x188A, Byte Code: 0x00 
BRK					;Offset: 0x188B, Byte Code: 0x00 
.byte $07				;Offset: 0x188C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x188D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $57				;Offset: 0x188E, Byte Code: 0x57 .. Illegal Opcode!!
.byte $AF				;Offset: 0x188F, Byte Code: 0xAF .. Illegal Opcode!!
BRK					;Offset: 0x1890, Byte Code: 0x00 
BRK					;Offset: 0x1891, Byte Code: 0x00 
BRK					;Offset: 0x1892, Byte Code: 0x00 
BRK					;Offset: 0x1893, Byte Code: 0x00 
CPX #$F8			;Offset: 0x1894, Byte Code: 0xE0 0xF8
LDX $2F, Y			;Offset: 0x1896, Byte Code: 0xB6 0x2F
BRK					;Offset: 0x1898, Byte Code: 0x00 
BRK					;Offset: 0x1899, Byte Code: 0x00 
BRK					;Offset: 0x189A, Byte Code: 0x00 
BRK					;Offset: 0x189B, Byte Code: 0x00 
CPX #$F8			;Offset: 0x189C, Byte Code: 0xE0 0xF8
INC $02FF, X		;Offset: 0x189E, Byte Code: 0xFE 0xFF 0x02
ORA ($08), Y		;Offset: 0x18A1, Byte Code: 0x11 0x08
PLP					;Offset: 0x18A3, Byte Code: 0x28 
JSR $2A28			;Offset: 0x18A4, Byte Code: 0x20 0x28 0x2A
.byte $32				;Offset: 0x18A7, Byte Code: 0x32 .. Illegal Opcode!!
ORA $1F1E			;Offset: 0x18A8, Byte Code: 0x0D 0x1E 0x1F
.byte $3F				;Offset: 0x18AB, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x18AC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x18AD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x18AE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x18AF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $82				;Offset: 0x18B0, Byte Code: 0x82 .. Illegal Opcode!!
.byte $02				;Offset: 0x18B1, Byte Code: 0x02 .. Illegal Opcode!!
.byte $22				;Offset: 0x18B2, Byte Code: 0x22 .. Illegal Opcode!!
PHP					;Offset: 0x18B3, Byte Code: 0x08 
.byte $02				;Offset: 0x18B4, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82				;Offset: 0x18B5, Byte Code: 0x82 .. Illegal Opcode!!
TAY					;Offset: 0x18B6, Byte Code: 0xA8 
ASL A				;Offset: 0x18B7, Byte Code: 0x0A
.byte $7F				;Offset: 0x18B8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x18B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18BF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $D8			;BEQ $D8			;Offset: 0x18C0, Byte Code: 0xF0 0xD8 (computed address for relative mode instruction 0x189A)
CLV					;Offset: 0x18C2, Byte Code: 0xB8 
LDY $BCBC, X		;Offset: 0x18C3, Byte Code: 0xBC 0xBC 0xBC
LDY $F0FC, X		;Offset: 0x18C6, Byte Code: 0xBC 0xFC 0xF0
SED					;Offset: 0x18C9, Byte Code: 0xF8 
SED					;Offset: 0x18CA, Byte Code: 0xF8 
.byte $FC				;Offset: 0x18CB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x18CC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x18CD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x18CE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x18CF, Byte Code: 0xFC .. Illegal Opcode!!
SEC					;Offset: 0x18D0, Byte Code: 0x38 
.byte $1B				;Offset: 0x18D1, Byte Code: 0x1B .. Illegal Opcode!!
.byte $17				;Offset: 0x18D2, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F				;Offset: 0x18D3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x18D4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x18D5, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x18D6, Byte Code: 0x01 0x00
.byte $3F				;Offset: 0x18D8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x18D9, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x18DA, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x18DB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x18DC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x18DD, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x18DE, Byte Code: 0x01 0x00
.byte $82				;Offset: 0x18E0, Byte Code: 0x82 .. Illegal Opcode!!
ROL A				;Offset: 0x18E1, Byte Code: 0x2A
.byte $BB				;Offset: 0x18E2, Byte Code: 0xBB .. Illegal Opcode!!
LDX $FF77			;Offset: 0x18E3, Byte Code: 0xAE 0x77 0xFF
.byte $FF				;Offset: 0x18E6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0x18E7, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0x18EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18EE, Byte Code: 0xFF .. Illegal Opcode!!
ROR $F87C, X		;Offset: 0x18EF, Byte Code: 0x7E 0x7C 0xF8
CLD					;Offset: 0x18F2, Byte Code: 0xD8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x18F3, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x18E5)
CPX #$80			;Offset: 0x18F5, Byte Code: 0xE0 0x80
BRK					;Offset: 0x18F7, Byte Code: 0x00 
.byte $FC				;Offset: 0x18F8, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x18F9, Byte Code: 0xF8 
SED					;Offset: 0x18FA, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x18FB, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x18ED)
CPX #$80			;Offset: 0x18FD, Byte Code: 0xE0 0x80
BRK					;Offset: 0x18FF, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1900 --
.byte $0F,  $7F,  $FF,  $FF,  $7F,  $0F,  $00,  $00
.byte $0F,  $7F,  $FF,  $FF,  $7F,  $0F,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0x1910, Byte Code: 0x00 
.byte $70, $F8			;BVS $F8			;Offset: 0x1911, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x190B)
.byte $7F				;Offset: 0x1913, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1914, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1915, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1916, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1917, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x1918, Byte Code: 0x00 
.byte $70, $98			;BVS $98			;Offset: 0x1919, Byte Code: 0x70 0x98 (computed address for relative mode instruction 0x18B3)
.byte $67				;Offset: 0x191B, Byte Code: 0x67 .. Illegal Opcode!!
ORA $1316, Y		;Offset: 0x191C, Byte Code: 0x19 0x16 0x13
.byte $1F				;Offset: 0x191F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C				;Offset: 0x1920, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0x1921, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0x1924, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1925, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1926, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1927, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C				;Offset: 0x1928, Byte Code: 0x3C .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0x1929, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0x192C, Byte Code: 0xFF .. Illegal Opcode!!
ROR $E799, X		;Offset: 0x192D, Byte Code: 0x7E 0x99 0xE7
ORA $6A39, X		;Offset: 0x1930, Byte Code: 0x1D 0x39 0x6A
.byte $47				;Offset: 0x1933, Byte Code: 0x47 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1934, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03				;Offset: 0x1935, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1936, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04				;Offset: 0x1937, Byte Code: 0x04 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1938, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1939, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x193A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x193B, Byte Code: 0x7F .. Illegal Opcode!!
ROL $0703, X		;Offset: 0x193C, Byte Code: 0x3E 0x03 0x07
.byte $07				;Offset: 0x193F, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1940, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1941, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1942, Byte Code: 0xE7 .. Illegal Opcode!!
STA $FF3C, Y		;Offset: 0x1943, Byte Code: 0x99 0x3C 0xFF
.byte $FF				;Offset: 0x1946, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1947, Byte Code: 0xE7 .. Illegal Opcode!!
STA $FFFF, Y		;Offset: 0x1948, Byte Code: 0x99 0xFF 0xFF
.byte $E7				;Offset: 0x194B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x194C, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $3C				;Offset: 0x194D, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0x194E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x194F, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $5C				;Offset: 0x1950, Byte Code: 0x5C .. Illegal Opcode!!
PLA					;Offset: 0x1951, Byte Code: 0x68 
SEI					;Offset: 0x1952, Byte Code: 0x78 
.byte $8F				;Offset: 0x1953, Byte Code: 0x8F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1954, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1955, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1956, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1957, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7C				;Offset: 0x1958, Byte Code: 0x7C .. Illegal Opcode!!
SEI					;Offset: 0x1959, Byte Code: 0x78 
SEI					;Offset: 0x195A, Byte Code: 0x78 
.byte $FF				;Offset: 0x195B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x195C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x195D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x195E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0x195F, Byte Code: 0x0F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1960 --
.byte $08,  $08,  $04,  $04,  $02,  $82,  $C1,  $E1
.byte $00,  $00,  $00,  $00,  $00,  $80,  $C0,  $A0
.byte $00,  $01,  $83,  $83,  $47,  $45,  $25,  $A9
.byte $00,  $01,  $02,  $02,  $07,  $07,  $07,  $8F
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK					;Offset: 0x1980, Byte Code: 0x00 
BRK					;Offset: 0x1981, Byte Code: 0x00 
BRK					;Offset: 0x1982, Byte Code: 0x00 
BRK					;Offset: 0x1983, Byte Code: 0x00 
BRK					;Offset: 0x1984, Byte Code: 0x00 
.byte $80				;Offset: 0x1985, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x1986, Byte Code: 0xC0 0xE0
BRK					;Offset: 0x1988, Byte Code: 0x00 
BRK					;Offset: 0x1989, Byte Code: 0x00 
BRK					;Offset: 0x198A, Byte Code: 0x00 
BRK					;Offset: 0x198B, Byte Code: 0x00 
BRK					;Offset: 0x198C, Byte Code: 0x00 
.byte $80				;Offset: 0x198D, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$A0			;Offset: 0x198E, Byte Code: 0xC0 0xA0
.byte $70, $78			;BVS $78			;Offset: 0x1990, Byte Code: 0x70 0x78 (computed address for relative mode instruction 0x1A0A)
.byte $3C				;Offset: 0x1992, Byte Code: 0x3C .. Illegal Opcode!!
ASL $070F, X		;Offset: 0x1993, Byte Code: 0x1E 0x0F 0x07
.byte $03				;Offset: 0x1996, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($50, X)		;Offset: 0x1997, Byte Code: 0x01 0x50
PHA					;Offset: 0x1999, Byte Code: 0x48 
BIT $12				;Offset: 0x199A, Byte Code: 0x24 0x12 
ORA #$04			;Offset: 0x199C, Byte Code: 0x09 0x04
.byte $02				;Offset: 0x199E, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x199F, Byte Code: 0x01 0x00
ORA ($03, X)		;Offset: 0x19A1, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x19A3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x19A4, Byte Code: 0x07 .. Illegal Opcode!!
ORA $05				;Offset: 0x19A5, Byte Code: 0x05 0x05 
.byte $89				;Offset: 0x19A7, Byte Code: 0x89 .. Illegal Opcode!!
BRK					;Offset: 0x19A8, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x19A9, Byte Code: 0x01 0x02
.byte $02				;Offset: 0x19AB, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07				;Offset: 0x19AC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x19AD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x19AE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $8F				;Offset: 0x19AF, Byte Code: 0x8F .. Illegal Opcode!!
.byte $D2				;Offset: 0x19B0, Byte Code: 0xD2 .. Illegal Opcode!!
.byte $FC				;Offset: 0x19B1, Byte Code: 0xFC .. Illegal Opcode!!
CPX $2E76			;Offset: 0x19B2, Byte Code: 0xEC 0x76 0x2E
.byte $22				;Offset: 0x19B5, Byte Code: 0x22 .. Illegal Opcode!!
.byte $1C				;Offset: 0x19B6, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x19B7, Byte Code: 0x00 
LSR $BC3C, X		;Offset: 0x19B8, Byte Code: 0x5E 0x3C 0xBC
ROR $3E3E, X		;Offset: 0x19BB, Byte Code: 0x7E 0x3E 0x3E
.byte $1C				;Offset: 0x19BE, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x19BF, Byte Code: 0x00 
BRK					;Offset: 0x19C0, Byte Code: 0x00 
.byte $03				;Offset: 0x19C1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x19C2, Byte Code: 0x07 .. Illegal Opcode!!
ASL $3F0D			;Offset: 0x19C3, Byte Code: 0x0E 0x0D 0x3F
.byte $FF				;Offset: 0x19C6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x19C7, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x19C8, Byte Code: 0x00 
.byte $03				;Offset: 0x19C9, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x19CA, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x19CB, Byte Code: 0x0F .. Illegal Opcode!!
ASL $CF38			;Offset: 0x19CC, Byte Code: 0x0E 0x38 0xCF
.byte $27				;Offset: 0x19CF, Byte Code: 0x27 .. Illegal Opcode!!
INC $EBF7, X		;Offset: 0x19D0, Byte Code: 0xFE 0xF7 0xEB
CMP ($E0), Y		;Offset: 0x19D3, Byte Code: 0xD1 0xE0
.byte $7C				;Offset: 0x19D5, Byte Code: 0x7C .. Illegal Opcode!!
ROL $9F2E, X		;Offset: 0x19D6, Byte Code: 0x3E 0x2E 0x9F
.byte $5B				;Offset: 0x19D9, Byte Code: 0x5B .. Illegal Opcode!!
AND $FFFE, X		;Offset: 0x19DA, Byte Code: 0x3D 0xFE 0xFF
.byte $7B				;Offset: 0x19DD, Byte Code: 0x7B .. Illegal Opcode!!
AND $3D33, Y		;Offset: 0x19DE, Byte Code: 0x39 0x33 0x3D
AND $3F33			;Offset: 0x19E1, Byte Code: 0x2D 0x33 0x3F
.byte $3F				;Offset: 0x19E4, Byte Code: 0x3F .. Illegal Opcode!!
ROL $4626			;Offset: 0x19E5, Byte Code: 0x2E 0x26 0x46
ROL $2C3E, X		;Offset: 0x19E8, Byte Code: 0x3E 0x3E 0x2C
.byte $33				;Offset: 0x19EB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3F				;Offset: 0x19EC, Byte Code: 0x3F .. Illegal Opcode!!
ROL $7E3E, X		;Offset: 0x19ED, Byte Code: 0x3E 0x3E 0x7E
.byte $64				;Offset: 0x19F0, Byte Code: 0x64 .. Illegal Opcode!!
.byte $3C				;Offset: 0x19F1, Byte Code: 0x3C .. Illegal Opcode!!
PHA					;Offset: 0x19F2, Byte Code: 0x48 
.byte $8F				;Offset: 0x19F3, Byte Code: 0x8F .. Illegal Opcode!!
.byte $1F				;Offset: 0x19F4, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x19F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x19F6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0x19F7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7C				;Offset: 0x19F8, Byte Code: 0x7C .. Illegal Opcode!!
.byte $3C				;Offset: 0x19F9, Byte Code: 0x3C .. Illegal Opcode!!
SEI					;Offset: 0x19FA, Byte Code: 0x78 
.byte $FF				;Offset: 0x19FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x19FE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0x19FF, Byte Code: 0x0F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1A00 --
.byte $00,  $38,  $7C,  $7C,  $7C,  $38,  $00,  $00
.byte $18,  $46,  $02,  $83,  $83,  $46,  $7E,  $18
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0x1A10, Byte Code: 0x00 
DEC $EE				;Offset: 0x1A11, Byte Code: 0xC6 0xEE 
.byte $7C				;Offset: 0x1A13, Byte Code: 0x7C .. Illegal Opcode!!
SEC					;Offset: 0x1A14, Byte Code: 0x38 
.byte $7C				;Offset: 0x1A15, Byte Code: 0x7C .. Illegal Opcode!!
INC a:$00C6			;Offset: 0x1A16, Byte Code: 0xEE 0xC6 0x00
DEC $AA				;Offset: 0x1A19, Byte Code: 0xC6 0xAA 
.byte $54				;Offset: 0x1A1B, Byte Code: 0x54 .. Illegal Opcode!!
PLP					;Offset: 0x1A1C, Byte Code: 0x28 
.byte $54				;Offset: 0x1A1D, Byte Code: 0x54 .. Illegal Opcode!!
TAX					;Offset: 0x1A1E, Byte Code: 0xAA 
DEC $00				;Offset: 0x1A1F, Byte Code: 0xC6 0x00 
SEC					;Offset: 0x1A21, Byte Code: 0x38 
SEC					;Offset: 0x1A22, Byte Code: 0x38 
INC $FEFE, X		;Offset: 0x1A23, Byte Code: 0xFE 0xFE 0xFE
SEC					;Offset: 0x1A26, Byte Code: 0x38 
SEC					;Offset: 0x1A27, Byte Code: 0x38 
BRK					;Offset: 0x1A28, Byte Code: 0x00 
PLP					;Offset: 0x1A29, Byte Code: 0x28 
PLP					;Offset: 0x1A2A, Byte Code: 0x28 
INC $EE00			;Offset: 0x1A2B, Byte Code: 0xEE 0x00 0xEE
PLP					;Offset: 0x1A2E, Byte Code: 0x28 
PLP					;Offset: 0x1A2F, Byte Code: 0x28 

;---- Start CDL Unknown Block: Offset 0x1A30 --
.byte $00,  $00,  $04,  $00,  $00,  $00,  $00,  $10
.byte $00,  $00,  $00,  $02,  $01,  $00,  $00,  $0C
.byte $00,  $00,  $00,  $09,  $04,  $00,  $10,  $14
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $B9,  $FD,  $7C,  $7C,  $B9
.byte $00,  $00,  $18,  $46,  $02,  $83,  $83,  $46
.byte $28,  $21,  $43,  $47,  $8F,  $9E,  $3C,  $78
.byte $00,  $01,  $02,  $04,  $09,  $12,  $24,  $48
.byte $81,  $E7,  $C3,  $81,  $24,  $42,  $00,  $00
.byte $FF,  $3C,  $42,  $81,  $00,  $00,  $00,  $00
.byte $F0,  $F0,  $B0,  $90,  $F8,  $9F,  $8F,  $CF
.byte $90,  $F0,  $F0,  $F0,  $F8,  $FF,  $FA,  $FD
.byte $00,  $3C,  $7E,  $E7,  $DB,  $FF,  $FF,  $C3
.byte $00,  $3C,  $7E,  $FF,  $E7,  $81,  $FF,  $7E
.byte $4F,  $7E,  $3D,  $1E,  $0F,  $07,  $03,  $02
.byte $7B,  $7B,  $3F,  $1F,  $0F,  $07,  $03,  $03
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1AB0 --
.byte $E7,  $7E,  $BD,  $18,  $00,  $C3,  $E7,  $E7
.byte $FF,  $BD,  $DB,  $E7,  $FF,  $BD,  $99,  $3C
;---- End CDL Unknown Block: Total Bytes 0x10 ----

BRK					;Offset: 0x1AC0, Byte Code: 0x00 
BRK					;Offset: 0x1AC1, Byte Code: 0x00 
BRK					;Offset: 0x1AC2, Byte Code: 0x00 
BRK					;Offset: 0x1AC3, Byte Code: 0x00 
.byte $07				;Offset: 0x1AC4, Byte Code: 0x07 .. Illegal Opcode!!
ORA $41, X			;Offset: 0x1AC5, Byte Code: 0x15 0x41
.byte $90, $00			;BCC $00			;Offset: 0x1AC7, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x1AC9)
BRK					;Offset: 0x1AC9, Byte Code: 0x00 
BRK					;Offset: 0x1ACA, Byte Code: 0x00 
BRK					;Offset: 0x1ACB, Byte Code: 0x00 
.byte $07				;Offset: 0x1ACC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1ACD, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1ACE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF				;Offset: 0x1ACF, Byte Code: 0xEF .. Illegal Opcode!!
BRK					;Offset: 0x1AD0, Byte Code: 0x00 
BRK					;Offset: 0x1AD1, Byte Code: 0x00 
BRK					;Offset: 0x1AD2, Byte Code: 0x00 
BRK					;Offset: 0x1AD3, Byte Code: 0x00 
CPX #$78			;Offset: 0x1AD4, Byte Code: 0xE0 0x78
LSR $5F, X			;Offset: 0x1AD6, Byte Code: 0x56 0x5F
BRK					;Offset: 0x1AD8, Byte Code: 0x00 
BRK					;Offset: 0x1AD9, Byte Code: 0x00 
BRK					;Offset: 0x1ADA, Byte Code: 0x00 
BRK					;Offset: 0x1ADB, Byte Code: 0x00 
CPX #$F8			;Offset: 0x1ADC, Byte Code: 0xE0 0xF8
INC a:$00FF, X		;Offset: 0x1ADE, Byte Code: 0xFE 0xFF 0x00
ORA $12, X			;Offset: 0x1AE1, Byte Code: 0x15 0x12
JSR $2430			;Offset: 0x1AE3, Byte Code: 0x20 0x30 0x24
AND ($34), Y		;Offset: 0x1AE6, Byte Code: 0x31 0x34
.byte $0F				;Offset: 0x1AE8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1A				;Offset: 0x1AE9, Byte Code: 0x1A .. Illegal Opcode!!
ORA $3F3F, X		;Offset: 0x1AEA, Byte Code: 0x1D 0x3F 0x3F
.byte $3F				;Offset: 0x1AED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1AEE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1AEF, Byte Code: 0x3F .. Illegal Opcode!!
STA ($44), Y		;Offset: 0x1AF0, Byte Code: 0x91 0x44
STY $04				;Offset: 0x1AF2, Byte Code: 0x84 0x04 
ORA $41, X			;Offset: 0x1AF4, Byte Code: 0x15 0x41
ORA $51, X			;Offset: 0x1AF6, Byte Code: 0x15 0x51
.byte $7F				;Offset: 0x1AF8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1AF9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1AFA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B0, $78			;BCS $78			;Offset: 0x1B00, Byte Code: 0xB0 0x78 (computed address for relative mode instruction 0x1B7A)
SED					;Offset: 0x1B02, Byte Code: 0xF8 
.byte $3C				;Offset: 0x1B03, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7C				;Offset: 0x1B04, Byte Code: 0x7C .. Illegal Opcode!!
.byte $5C				;Offset: 0x1B05, Byte Code: 0x5C .. Illegal Opcode!!
.byte $7C				;Offset: 0x1B06, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FC				;Offset: 0x1B07, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $F8			;BEQ $F8			;Offset: 0x1B08, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1B02)
SED					;Offset: 0x1B0A, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1B0B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1B0C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1B0D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1B0E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1B0F, Byte Code: 0xFC .. Illegal Opcode!!
AND $1D1F, Y		;Offset: 0x1B10, Byte Code: 0x39 0x1F 0x1D
.byte $0F				;Offset: 0x1B13, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1B14, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1B15, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1B16, Byte Code: 0x01 0x00
.byte $3F				;Offset: 0x1B18, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B19, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B1A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1B1B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1B1C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1B1D, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1B1E, Byte Code: 0x01 0x00
EOR $17				;Offset: 0x1B20, Byte Code: 0x45 0x17 
.byte $7F				;Offset: 0x1B22, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B23, Byte Code: 0xFB .. Illegal Opcode!!
.byte $DF				;Offset: 0x1B24, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B26, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0x1B27, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0x1B2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2E, Byte Code: 0xFF .. Illegal Opcode!!
ROR $F8BC, X		;Offset: 0x1B2F, Byte Code: 0x7E 0xBC 0xF8
SED					;Offset: 0x1B32, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1B33, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1B25)
CPX #$80			;Offset: 0x1B35, Byte Code: 0xE0 0x80
BRK					;Offset: 0x1B37, Byte Code: 0x00 
.byte $FC				;Offset: 0x1B38, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1B39, Byte Code: 0xF8 
SED					;Offset: 0x1B3A, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1B3B, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1B2D)
CPX #$80			;Offset: 0x1B3D, Byte Code: 0xE0 0x80
BRK					;Offset: 0x1B3F, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1B40 --
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


;---- Start CDL Unknown Block: Offset 0x1BC0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $03,  $07,  $0F,  $1F,  $1F
.byte $00,  $00,  $00,  $03,  $04,  $08,  $10,  $10
.byte $00,  $00,  $00,  $18,  $3C,  $7E,  $FF,  $FF
.byte $00,  $00,  $00,  $18,  $24,  $4A,  $91,  $91
.byte $00,  $00,  $00,  $18,  $3C,  $3C,  $3C,  $3C
.byte $00,  $00,  $00,  $18,  $24,  $24,  $24,  $24
.byte $00,  $0F,  $18,  $30,  $35,  $60,  $60,  $7F
.byte $00,  $0F,  $17,  $2F,  $2A,  $5F,  $5F,  $43
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1C40 --
.byte $00,  $F0,  $18,  $0C,  $8C,  $06,  $06,  $FE
.byte $00,  $F0,  $E8,  $F4,  $74,  $FA,  $FA,  $C2
.byte $7F,  $5B,  $59,  $5F,  $5F,  $40,  $7F,  $00
.byte $7E,  $76,  $77,  $70,  $7F,  $7F,  $7F,  $00
.byte $FE,  $DA,  $9A,  $FB,  $FB,  $03,  $FF,  $00
.byte $7E,  $6E,  $EE,  $0F,  $FF,  $FF,  $FF,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----

RTS					;Offset: 0x1C70, Byte Code: 0x60 
CLD					;Offset: 0x1C71, Byte Code: 0xD8 
ROR $C1				;Offset: 0x1C72, Byte Code: 0x66 0xC1 
.byte $E3				;Offset: 0x1C74, Byte Code: 0xE3 .. Illegal Opcode!!
ADC $3E, X			;Offset: 0x1C75, Byte Code: 0x75 0x3E
.byte $1C				;Offset: 0x1C77, Byte Code: 0x1C .. Illegal Opcode!!
RTS					;Offset: 0x1C78, Byte Code: 0x60 
TYA					;Offset: 0x1C79, Byte Code: 0x98 
LSR $81				;Offset: 0x1C7A, Byte Code: 0x46 0x81 
.byte $83				;Offset: 0x1C7C, Byte Code: 0x83 .. Illegal Opcode!!
EOR $22				;Offset: 0x1C7D, Byte Code: 0x45 0x22 
.byte $1C				;Offset: 0x1C7F, Byte Code: 0x1C .. Illegal Opcode!!
BRK					;Offset: 0x1C80, Byte Code: 0x00 
BRK					;Offset: 0x1C81, Byte Code: 0x00 
.byte $12				;Offset: 0x1C82, Byte Code: 0x12 .. Illegal Opcode!!
EOR ($00, X)		;Offset: 0x1C83, Byte Code: 0x41 0x00
STA ($52, X)		;Offset: 0x1C85, Byte Code: 0x81 0x52
BIT a:$0000			;Offset: 0x1C87, Byte Code: 0x2C 0x00 0x00
.byte $12				;Offset: 0x1C8A, Byte Code: 0x12 .. Illegal Opcode!!
EOR ($00, X)		;Offset: 0x1C8B, Byte Code: 0x41 0x00
STA ($52, X)		;Offset: 0x1C8D, Byte Code: 0x81 0x52
BIT $1B06			;Offset: 0x1C8F, Byte Code: 0x2C 0x06 0x1B

;---- Start CDL Unknown Block: Offset 0x1C92 --
.byte $66,  $83,  $C7,  $AE,  $7C,  $38,  $06,  $19
.byte $62,  $81,  $C1,  $A2,  $44,  $38
;---- End CDL Unknown Block: Total Bytes 0x0E ----

SEC					;Offset: 0x1CA0, Byte Code: 0x38 
ROL $61				;Offset: 0x1CA1, Byte Code: 0x26 0x61 
.byte $F0, $F9			;BEQ $F9			;Offset: 0x1CA3, Byte Code: 0xF0 0xF9 (computed address for relative mode instruction 0x1C9E)
.byte $7F				;Offset: 0x1CA5, Byte Code: 0x7F .. Illegal Opcode!!
ROL $3849, X		;Offset: 0x1CA6, Byte Code: 0x3E 0x49 0x38
ASL $41				;Offset: 0x1CA9, Byte Code: 0x06 0x41 
CPX #$D1			;Offset: 0x1CAB, Byte Code: 0xE0 0xD1
ADC ($36, X)		;Offset: 0x1CAD, Byte Code: 0x61 0x36
EOR #$02			;Offset: 0x1CAF, Byte Code: 0x49 0x02
.byte $07				;Offset: 0x1CB1, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1CB2, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($7C, X)		;Offset: 0x1CB3, Byte Code: 0x01 0x7C
.byte $87				;Offset: 0x1CB5, Byte Code: 0x87 .. Illegal Opcode!!
CMP $026D, Y		;Offset: 0x1CB6, Byte Code: 0xD9 0x6D 0x02
ORA $02				;Offset: 0x1CB9, Byte Code: 0x05 0x02 
ORA ($7C, X)		;Offset: 0x1CBB, Byte Code: 0x01 0x7C
.byte $FF				;Offset: 0x1CBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1CBE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $73				;Offset: 0x1CBF, Byte Code: 0x73 .. Illegal Opcode!!
.byte $3C				;Offset: 0x1CC0, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5A				;Offset: 0x1CC1, Byte Code: 0x5A .. Illegal Opcode!!
LDA $DB				;Offset: 0x1CC2, Byte Code: 0xA5 0xDB 
.byte $E7				;Offset: 0x1CC4, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $C3E7, X		;Offset: 0x1CC5, Byte Code: 0x7E 0xE7 0xC3
.byte $3C				;Offset: 0x1CC8, Byte Code: 0x3C .. Illegal Opcode!!
ROR $5A				;Offset: 0x1CC9, Byte Code: 0x66 0x5A 
.byte $E7				;Offset: 0x1CCB, Byte Code: 0xE7 .. Illegal Opcode!!
LDA $7EDB, X		;Offset: 0x1CCC, Byte Code: 0xBD 0xDB 0x7E
ROR $E040, X		;Offset: 0x1CCF, Byte Code: 0x7E 0x40 0xE0
CPY #$80			;Offset: 0x1CD2, Byte Code: 0xC0 0x80
.byte $3C				;Offset: 0x1CD4, Byte Code: 0x3C .. Illegal Opcode!!
.byte $C2				;Offset: 0x1CD5, Byte Code: 0xC2 .. Illegal Opcode!!
LDA $AE, X			;Offset: 0x1CD6, Byte Code: 0xB5 0xAE
RTI					;Offset: 0x1CD8, Byte Code: 0x40 
LDY #$40			;Offset: 0x1CD9, Byte Code: 0xA0 0x40
.byte $80				;Offset: 0x1CDB, Byte Code: 0x80 .. Illegal Opcode!!
.byte $3C				;Offset: 0x1CDC, Byte Code: 0x3C .. Illegal Opcode!!
INC $DECF, X		;Offset: 0x1CDD, Byte Code: 0xFE 0xCF 0xDE
.byte $73				;Offset: 0x1CE0, Byte Code: 0x73 .. Illegal Opcode!!
LDY $9F8B, X		;Offset: 0x1CE1, Byte Code: 0xBC 0x8B 0x9F
ADC $D2, X			;Offset: 0x1CE4, Byte Code: 0x75 0xD2
CMP ($E9), Y		;Offset: 0x1CE6, Byte Code: 0xD1 0xE9
.byte $7F				;Offset: 0x1CE8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1CEA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1CEB, Byte Code: 0xFC .. Illegal Opcode!!
ROR $B3, X			;Offset: 0x1CEC, Byte Code: 0x76 0xB3
LDA ($D9), Y		;Offset: 0x1CEE, Byte Code: 0xB1 0xD9
.byte $E7				;Offset: 0x1CF0, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CF1, Byte Code: 0xFF .. Illegal Opcode!!
ROR $BD99, X		;Offset: 0x1CF2, Byte Code: 0x7E 0x99 0xBD
ROR $DB				;Offset: 0x1CF5, Byte Code: 0x66 0xDB 
LDA $BD7E, X		;Offset: 0x1CF7, Byte Code: 0xBD 0x7E 0xBD
.byte $DB				;Offset: 0x1CFA, Byte Code: 0xDB .. Illegal Opcode!!
ROR $DB66, X		;Offset: 0x1CFB, Byte Code: 0x7E 0x66 0xDB
.byte $E7				;Offset: 0x1CFE, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CFF, Byte Code: 0xFF .. Illegal Opcode!!
DEC $E132, X		;Offset: 0x1D00, Byte Code: 0xDE 0x32 0xE1
.byte $F7				;Offset: 0x1D03, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $BB				;Offset: 0x1D04, Byte Code: 0xBB .. Illegal Opcode!!
.byte $63				;Offset: 0x1D05, Byte Code: 0x63 .. Illegal Opcode!!
.byte $97				;Offset: 0x1D06, Byte Code: 0x97 .. Illegal Opcode!!
ROR $FE, X			;Offset: 0x1D07, Byte Code: 0x76 0xFE
INC $3F3F, X		;Offset: 0x1D09, Byte Code: 0xFE 0x3F 0x3F
.byte $7F				;Offset: 0x1D0C, Byte Code: 0x7F .. Illegal Opcode!!
SBC $EAF9, X		;Offset: 0x1D0D, Byte Code: 0xFD 0xF9 0xEA
CMP $324A, Y		;Offset: 0x1D10, Byte Code: 0xD9 0x4A 0x32
.byte $04				;Offset: 0x1D13, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07				;Offset: 0x1D14, Byte Code: 0x07 .. Illegal Opcode!!
ORA $07				;Offset: 0x1D15, Byte Code: 0x05 0x07 
.byte $07				;Offset: 0x1D17, Byte Code: 0x07 .. Illegal Opcode!!
LDA $337B, Y		;Offset: 0x1D18, Byte Code: 0xB9 0x7B 0x33
.byte $07				;Offset: 0x1D1B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1D1C, Byte Code: 0x07 .. Illegal Opcode!!
ASL $04				;Offset: 0x1D1D, Byte Code: 0x06 0x04 
.byte $04				;Offset: 0x1D1F, Byte Code: 0x04 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1D20, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $67				;Offset: 0x1D21, Byte Code: 0x67 .. Illegal Opcode!!
ROL $B734, X		;Offset: 0x1D22, Byte Code: 0x3E 0x34 0xB7
.byte $64				;Offset: 0x1D25, Byte Code: 0x64 .. Illegal Opcode!!
ADC #$A8			;Offset: 0x1D26, Byte Code: 0x69 0xA8
.byte $FF				;Offset: 0x1D28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1D2B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1D2C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1D2D, Byte Code: 0xE7 .. Illegal Opcode!!
INC $346F			;Offset: 0x1D2E, Byte Code: 0xEE 0x6F 0x34
CLV					;Offset: 0x1D31, Byte Code: 0xB8 
.byte $70, $C0			;BVS $C0			;Offset: 0x1D32, Byte Code: 0x70 0xC0 (computed address for relative mode instruction 0x1CF4)
CPY #$C0			;Offset: 0x1D34, Byte Code: 0xC0 0xC0
RTI					;Offset: 0x1D36, Byte Code: 0x40 
.byte $80				;Offset: 0x1D37, Byte Code: 0x80 .. Illegal Opcode!!
CPY $F0C8			;Offset: 0x1D38, Byte Code: 0xCC 0xC8 0xF0
CPY #$40			;Offset: 0x1D3B, Byte Code: 0xC0 0x40
RTI					;Offset: 0x1D3D, Byte Code: 0x40 
CPY #$80			;Offset: 0x1D3E, Byte Code: 0xC0 0x80
.byte $07				;Offset: 0x1D40, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04				;Offset: 0x1D41, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1D42, Byte Code: 0x0F .. Illegal Opcode!!
SEC					;Offset: 0x1D43, Byte Code: 0x38 
ROR $3C71, X		;Offset: 0x1D44, Byte Code: 0x7E 0x71 0x3C
.byte $0F				;Offset: 0x1D47, Byte Code: 0x0F .. Illegal Opcode!!
.byte $04				;Offset: 0x1D48, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07				;Offset: 0x1D49, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1D4A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D4B, Byte Code: 0x3F .. Illegal Opcode!!
ADC ($7E), Y		;Offset: 0x1D4C, Byte Code: 0x71 0x7E
.byte $3F				;Offset: 0x1D4E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1D4F, Byte Code: 0x0F .. Illegal Opcode!!
LDY $3BAF			;Offset: 0x1D50, Byte Code: 0xAC 0xAF 0x3B
LDA $3F7C, Y		;Offset: 0x1D53, Byte Code: 0xB9 0x7C 0x3F
.byte $FF				;Offset: 0x1D56, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $6F				;Offset: 0x1D58, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1D59, Byte Code: 0x6F .. Illegal Opcode!!
SBC $FFFE, X		;Offset: 0x1D5A, Byte Code: 0xFD 0xFE 0xFF
.byte $FF				;Offset: 0x1D5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D5E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x1D60, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1D61, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FC			;BEQ $FC			;Offset: 0x1D62, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1D60)
ROR $FCFE, X		;Offset: 0x1D64, Byte Code: 0x7E 0xFE 0xFC
.byte $F0, $80			;BEQ $80			;Offset: 0x1D67, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x1CE9)
.byte $80				;Offset: 0x1D69, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FC			;BEQ $FC			;Offset: 0x1D6A, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1D68)
INC $FCFE, X		;Offset: 0x1D6C, Byte Code: 0xFE 0xFE 0xFC
.byte $F0, $DE			;BEQ $DE			;Offset: 0x1D6F, Byte Code: 0xF0 0xDE (computed address for relative mode instruction 0x1D4F)
EOR $343C, X		;Offset: 0x1D71, Byte Code: 0x5D 0x3C 0x34
JMP $89F2			;Offset: 0x1D74, Byte Code: 0x4C 0xF2 0x89
STY $BF				;Offset: 0x1D77, Byte Code: 0x84 0xBF 
.byte $7B				;Offset: 0x1D79, Byte Code: 0x7B .. Illegal Opcode!!
.byte $33				;Offset: 0x1D7A, Byte Code: 0x33 .. Illegal Opcode!!
.byte $3B				;Offset: 0x1D7B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D7C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $8F				;Offset: 0x1D7D, Byte Code: 0x8F .. Illegal Opcode!!
.byte $F7				;Offset: 0x1D7E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1D7F, Byte Code: 0xFB .. Illegal Opcode!!
.byte $63				;Offset: 0x1D80, Byte Code: 0x63 .. Illegal Opcode!!
ROL $BE, X			;Offset: 0x1D81, Byte Code: 0x36 0xBE
CPX $47				;Offset: 0x1D83, Byte Code: 0xE4 0x47 
.byte $44				;Offset: 0x1D85, Byte Code: 0x44 .. Illegal Opcode!!
CMP #$88			;Offset: 0x1D86, Byte Code: 0xC9 0x88
.byte $FF				;Offset: 0x1D88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D8A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1D8B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1D8C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1D8D, Byte Code: 0xC7 .. Illegal Opcode!!
DEC $428F			;Offset: 0x1D8E, Byte Code: 0xCE 0x8F 0x42
AND ($1F), Y		;Offset: 0x1D91, Byte Code: 0x31 0x1F
.byte $3F				;Offset: 0x1D93, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D94, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D95, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D96, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1D97, Byte Code: 0x0F .. Illegal Opcode!!
ADC $1F3E, X		;Offset: 0x1D98, Byte Code: 0x7D 0x3E 0x1F
.byte $3F				;Offset: 0x1D9B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D9C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D9D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D9E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1D9F, Byte Code: 0x0F .. Illegal Opcode!!
STY $FBFF			;Offset: 0x1DA0, Byte Code: 0x8C 0xFF 0xFB
SBC $FFFC, Y		;Offset: 0x1DA3, Byte Code: 0xF9 0xFC 0xFF
.byte $FF				;Offset: 0x1DA6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DA7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F				;Offset: 0x1DA8, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DA9, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFE, X		;Offset: 0x1DAA, Byte Code: 0xFD 0xFE 0xFF
.byte $FF				;Offset: 0x1DAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DAF, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($3C, X)		;Offset: 0x1DB0, Byte Code: 0x01 0x3C
.byte $43				;Offset: 0x1DB2, Byte Code: 0x43 .. Illegal Opcode!!
LDA $7B75			;Offset: 0x1DB3, Byte Code: 0xAD 0x75 0x7B
JMP $0187			;Offset: 0x1DB6, Byte Code: 0x4C 0x87 0x01
.byte $3C				;Offset: 0x1DB9, Byte Code: 0x3C .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DBA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F3				;Offset: 0x1DBB, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $7B				;Offset: 0x1DBC, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DBD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1DBE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FC				;Offset: 0x1DBF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $DB				;Offset: 0x1DC0, Byte Code: 0xDB .. Illegal Opcode!!
.byte $E7				;Offset: 0x1DC1, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $C3E7, X		;Offset: 0x1DC2, Byte Code: 0x7E 0xE7 0xC3
.byte $E7				;Offset: 0x1DC5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DC6, Byte Code: 0xFF .. Illegal Opcode!!
ROR $BDE7, X		;Offset: 0x1DC7, Byte Code: 0x7E 0xE7 0xBD
.byte $DB				;Offset: 0x1DCA, Byte Code: 0xDB .. Illegal Opcode!!
ROR $7E7E, X		;Offset: 0x1DCB, Byte Code: 0x7E 0x7E 0x7E
LDA $80DB, X		;Offset: 0x1DCE, Byte Code: 0xBD 0xDB 0x80
ROL $9BE1, X		;Offset: 0x1DD1, Byte Code: 0x3E 0xE1 0x9B
LDX $CE, Y			;Offset: 0x1DD4, Byte Code: 0xB6 0xCE
AND $80D1, X		;Offset: 0x1DD6, Byte Code: 0x3D 0xD1 0x80
ROL $E7FF, X		;Offset: 0x1DD9, Byte Code: 0x3E 0xFF 0xE7
DEC $FFFE			;Offset: 0x1DDC, Byte Code: 0xCE 0xFE 0xFF
.byte $3F				;Offset: 0x1DDF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1DE0, Byte Code: 0xBF .. Illegal Opcode!!
CMP $E7D6			;Offset: 0x1DE1, Byte Code: 0xCD 0xD6 0xE7
NOP					;Offset: 0x1DE4, Byte Code: 0xEA 
ROR $0A3E			;Offset: 0x1DE5, Byte Code: 0x6E 0x3E 0x0A
.byte $FC				;Offset: 0x1DE8, Byte Code: 0xFC .. Illegal Opcode!!
INC $9FBF, X		;Offset: 0x1DE9, Byte Code: 0xFE 0xBF 0x9F
STA $3959, X		;Offset: 0x1DEC, Byte Code: 0x9D 0x59 0x39
ORA $BA9D			;Offset: 0x1DEF, Byte Code: 0x0D 0x9D 0xBA
ADC ($DB), Y		;Offset: 0x1DF2, Byte Code: 0x71 0xDB
INC $3F72			;Offset: 0x1DF4, Byte Code: 0xEE 0x72 0x3F
.byte $37				;Offset: 0x1DF7, Byte Code: 0x37 .. Illegal Opcode!!
ROR $EF77, X		;Offset: 0x1DF8, Byte Code: 0x7E 0x77 0xEF
.byte $F7				;Offset: 0x1DFB, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1DFF, Byte Code: 0xF7 .. Illegal Opcode!!
CMP $FBB3, X		;Offset: 0x1E00, Byte Code: 0xDD 0xB3 0xFB
STX $4B, Y			;Offset: 0x1E03, Byte Code: 0x96 0x4B
.byte $33				;Offset: 0x1E05, Byte Code: 0x33 .. Illegal Opcode!!
ROR $3F90, X		;Offset: 0x1E06, Byte Code: 0x7E 0x90 0x3F
.byte $7F				;Offset: 0x1E09, Byte Code: 0x7F .. Illegal Opcode!!
SBC $CD9A, X		;Offset: 0x1E0A, Byte Code: 0xFD 0x9A 0xCD
SBC $F0FE, X		;Offset: 0x1E0D, Byte Code: 0xFD 0xFE 0xF0
ASL A				;Offset: 0x1E10, Byte Code: 0x0A
ASL $741B			;Offset: 0x1E11, Byte Code: 0x0E 0x1B 0x74
.byte $BF				;Offset: 0x1E14, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0x1E15, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5C				;Offset: 0x1E16, Byte Code: 0x5C .. Illegal Opcode!!
AND $0D0D, Y		;Offset: 0x1E17, Byte Code: 0x39 0x0D 0x0D
.byte $1F				;Offset: 0x1E1A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7B				;Offset: 0x1E1B, Byte Code: 0x7B .. Illegal Opcode!!
.byte $93				;Offset: 0x1E1C, Byte Code: 0x93 .. Illegal Opcode!!
JMP $3148			;Offset: 0x1E1D, Byte Code: 0x4C 0x48 0x31
.byte $22				;Offset: 0x1E20, Byte Code: 0x22 .. Illegal Opcode!!
ROR $FB				;Offset: 0x1E21, Byte Code: 0x66 0xFB 
AND $E734, Y		;Offset: 0x1E23, Byte Code: 0x39 0x34 0xE7
.byte $CF				;Offset: 0x1E26, Byte Code: 0xCF .. Illegal Opcode!!
.byte $53				;Offset: 0x1E27, Byte Code: 0x53 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1E28, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1E29, Byte Code: 0xE7 .. Illegal Opcode!!
SBC $E7FE, X		;Offset: 0x1E2A, Byte Code: 0xFD 0xFE 0xE7
.byte $C7				;Offset: 0x1E2D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $8F				;Offset: 0x1E2E, Byte Code: 0x8F .. Illegal Opcode!!
.byte $13				;Offset: 0x1E2F, Byte Code: 0x13 .. Illegal Opcode!!
.byte $10, $20			;BPL $20			;Offset: 0x1E30, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1E52)
.byte $F0, $FC			;BEQ $FC			;Offset: 0x1E32, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1E30)
ROR $FCFE, X		;Offset: 0x1E34, Byte Code: 0x7E 0xFE 0xFC
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1E37, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1E29)
CPX #$F0			;Offset: 0x1E39, Byte Code: 0xE0 0xF0
.byte $FC				;Offset: 0x1E3B, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x1E3C, Byte Code: 0xFE 0xFE 0xFC
.byte $F0, $00			;BEQ $00			;Offset: 0x1E3F, Byte Code: 0xF0 0x00 (computed address for relative mode instruction 0x1E41)
.byte $02				;Offset: 0x1E41, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07				;Offset: 0x1E42, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1E43, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1E44, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x1E46, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1E47, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1E48, Byte Code: 0x00 
.byte $02				;Offset: 0x1E49, Byte Code: 0x02 .. Illegal Opcode!!
ORA $02				;Offset: 0x1E4A, Byte Code: 0x05 0x02 
ORA ($01, X)		;Offset: 0x1E4C, Byte Code: 0x01 0x01
.byte $02				;Offset: 0x1E4E, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x1E4F, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x1E50, Byte Code: 0x00 
.byte $3C				;Offset: 0x1E51, Byte Code: 0x3C .. Illegal Opcode!!
.byte $5B				;Offset: 0x1E52, Byte Code: 0x5B .. Illegal Opcode!!
LDA $DB				;Offset: 0x1E53, Byte Code: 0xA5 0xDB 
.byte $E7				;Offset: 0x1E55, Byte Code: 0xE7 .. Illegal Opcode!!
INC a:$00E7, X		;Offset: 0x1E56, Byte Code: 0xFE 0xE7 0x00
.byte $3C				;Offset: 0x1E59, Byte Code: 0x3C .. Illegal Opcode!!
.byte $67				;Offset: 0x1E5A, Byte Code: 0x67 .. Illegal Opcode!!
.byte $5A				;Offset: 0x1E5B, Byte Code: 0x5A .. Illegal Opcode!!
.byte $E7				;Offset: 0x1E5C, Byte Code: 0xE7 .. Illegal Opcode!!
LDA $FEDB, X		;Offset: 0x1E5D, Byte Code: 0xBD 0xDB 0xFE
DEY					;Offset: 0x1E60, Byte Code: 0x88 
.byte $42				;Offset: 0x1E61, Byte Code: 0x42 .. Illegal Opcode!!
ADC $3F3F			;Offset: 0x1E62, Byte Code: 0x6D 0x3F 0x3F
.byte $DF				;Offset: 0x1E65, Byte Code: 0xDF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E66, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1E67, Byte Code: 0xBF .. Illegal Opcode!!
DEY					;Offset: 0x1E68, Byte Code: 0x88 
.byte $42				;Offset: 0x1E69, Byte Code: 0x42 .. Illegal Opcode!!
ADC #$37			;Offset: 0x1E6A, Byte Code: 0x69 0x37
.byte $2B				;Offset: 0x1E6C, Byte Code: 0x2B .. Illegal Opcode!!
.byte $CF				;Offset: 0x1E6D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $5A				;Offset: 0x1E6E, Byte Code: 0x5A .. Illegal Opcode!!
LDY $D7, X			;Offset: 0x1E6F, Byte Code: 0xB4 0xD7
ADC $150B			;Offset: 0x1E71, Byte Code: 0x6D 0x0B 0x15
.byte $02				;Offset: 0x1E74, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x1E75, Byte Code: 0x00 
BRK					;Offset: 0x1E76, Byte Code: 0x00 
BRK					;Offset: 0x1E77, Byte Code: 0x00 
.byte $FC				;Offset: 0x1E78, Byte Code: 0xFC .. Illegal Opcode!!
.byte $52				;Offset: 0x1E79, Byte Code: 0x52 .. Illegal Opcode!!
LDY $6A, X			;Offset: 0x1E7A, Byte Code: 0xB4 0x6A
AND $0F2F, X		;Offset: 0x1E7C, Byte Code: 0x3D 0x2F 0x0F
.byte $03				;Offset: 0x1E7F, Byte Code: 0x03 .. Illegal Opcode!!
EOR ($CA, X)		;Offset: 0x1E80, Byte Code: 0x41 0xCA
LDX $FC				;Offset: 0x1E82, Byte Code: 0xA6 0xFC 
CPX $F4F0			;Offset: 0x1E84, Byte Code: 0xEC 0xF0 0xF4
SBC $CA41, Y		;Offset: 0x1E87, Byte Code: 0xF9 0x41 0xCA
ROL $88				;Offset: 0x1E8A, Byte Code: 0x26 0x88 
.byte $74				;Offset: 0x1E8C, Byte Code: 0x74 .. Illegal Opcode!!
STA $142A, Y		;Offset: 0x1E8D, Byte Code: 0x99 0x2A 0x14
.byte $EB				;Offset: 0x1E90, Byte Code: 0xEB .. Illegal Opcode!!
LDX $D0, Y			;Offset: 0x1E91, Byte Code: 0xB6 0xD0
.byte $80				;Offset: 0x1E93, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x1E94, Byte Code: 0x40 
BRK					;Offset: 0x1E95, Byte Code: 0x00 
BRK					;Offset: 0x1E96, Byte Code: 0x00 
BRK					;Offset: 0x1E97, Byte Code: 0x00 
.byte $3F				;Offset: 0x1E98, Byte Code: 0x3F .. Illegal Opcode!!
LSR A				;Offset: 0x1E99, Byte Code: 0x4A
BIT $BC7E			;Offset: 0x1E9A, Byte Code: 0x2C 0x7E 0xBC
NOP					;Offset: 0x1E9D, Byte Code: 0xEA 
.byte $F0, $C0			;BEQ $C0			;Offset: 0x1E9E, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x1E60)
BRK					;Offset: 0x1EA0, Byte Code: 0x00 
RTI					;Offset: 0x1EA1, Byte Code: 0x40 
.byte $F0, $C8			;BEQ $C8			;Offset: 0x1EA2, Byte Code: 0xF0 0xC8 (computed address for relative mode instruction 0x1E6C)
DEY					;Offset: 0x1EA4, Byte Code: 0x88 
.byte $0C				;Offset: 0x1EA5, Byte Code: 0x0C .. Illegal Opcode!!
.byte $9E				;Offset: 0x1EA6, Byte Code: 0x9E .. Illegal Opcode!!
SBC $4000, Y		;Offset: 0x1EA7, Byte Code: 0xF9 0x00 0x40
.byte $B0, $78			;BCS $78			;Offset: 0x1EAA, Byte Code: 0xB0 0x78 (computed address for relative mode instruction 0x1F24)
SED					;Offset: 0x1EAC, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1EAD, Byte Code: 0xFC .. Illegal Opcode!!
INC $06FF, X		;Offset: 0x1EAE, Byte Code: 0xFE 0xFF 0x06
ORA #$16			;Offset: 0x1EB1, Byte Code: 0x09 0x16
ORA $1F, X			;Offset: 0x1EB3, Byte Code: 0x15 0x1F
PHP					;Offset: 0x1EB5, Byte Code: 0x08 
.byte $04				;Offset: 0x1EB6, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x1EB7, Byte Code: 0x02 .. Illegal Opcode!!
.byte $07				;Offset: 0x1EB8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1EB9, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1F1E, Y		;Offset: 0x1EBA, Byte Code: 0x19 0x1E 0x1F
.byte $0F				;Offset: 0x1EBD, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1EBE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1EBF, Byte Code: 0x03 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1EC0, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $77				;Offset: 0x1EC1, Byte Code: 0x77 .. Illegal Opcode!!
.byte $BF				;Offset: 0x1EC2, Byte Code: 0xBF .. Illegal Opcode!!
LSR $DA43, X		;Offset: 0x1EC3, Byte Code: 0x5E 0x43 0xDA
.byte $74				;Offset: 0x1EC6, Byte Code: 0x74 .. Illegal Opcode!!
.byte $9F				;Offset: 0x1EC7, Byte Code: 0x9F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1EC8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1EC9, Byte Code: 0xBF .. Illegal Opcode!!
DEC $FFE7, X		;Offset: 0x1ECA, Byte Code: 0xDE 0xE7 0xFF
.byte $E7				;Offset: 0x1ECD, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1ECE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECF, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($EB), Y		;Offset: 0x1ED0, Byte Code: 0xF1 0xEB
LDX $23				;Offset: 0x1ED2, Byte Code: 0xA6 0x23 
RTI					;Offset: 0x1ED4, Byte Code: 0x40 
.byte $80				;Offset: 0x1ED5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1ED6, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1ED7, Byte Code: 0x00 
.byte $7F				;Offset: 0x1ED8, Byte Code: 0x7F .. Illegal Opcode!!
ROR $E3E5			;Offset: 0x1ED9, Byte Code: 0x6E 0xE5 0xE3
CPY #$80			;Offset: 0x1EDC, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x1EDE, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1EDF, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x1EE0, Byte Code: 0x01 0x02
.byte $02				;Offset: 0x1EE2, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0x1EE3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $07				;Offset: 0x1EE4, Byte Code: 0x07 .. Illegal Opcode!!
ORA $07				;Offset: 0x1EE5, Byte Code: 0x05 0x07 
.byte $07				;Offset: 0x1EE7, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x1EE8, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x1EEA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1EEB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1EEC, Byte Code: 0x07 .. Illegal Opcode!!
ASL $04				;Offset: 0x1EED, Byte Code: 0x06 0x04 
.byte $04				;Offset: 0x1EEF, Byte Code: 0x04 .. Illegal Opcode!!
.byte $6F				;Offset: 0x1EF0, Byte Code: 0x6F .. Illegal Opcode!!
.byte $F7				;Offset: 0x1EF1, Byte Code: 0xF7 .. Illegal Opcode!!
LDX $BFD2			;Offset: 0x1EF2, Byte Code: 0xAE 0xD2 0xBF
ROR $BA7B, X		;Offset: 0x1EF5, Byte Code: 0x7E 0x7B 0xBA
.byte $9F				;Offset: 0x1EF8, Byte Code: 0x9F .. Illegal Opcode!!
.byte $8F				;Offset: 0x1EF9, Byte Code: 0x8F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1EFA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x1EFC, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $77F6			;Offset: 0x1EFD, Byte Code: 0xED 0xF6 0x77
.byte $80				;Offset: 0x1F00, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$40			;Offset: 0x1F01, Byte Code: 0xC0 0x40
CPY #$C0			;Offset: 0x1F03, Byte Code: 0xC0 0xC0
CPY #$40			;Offset: 0x1F05, Byte Code: 0xC0 0x40
.byte $80				;Offset: 0x1F07, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1F08, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1F09, Byte Code: 0xC0 0xC0
CPY #$40			;Offset: 0x1F0B, Byte Code: 0xC0 0x40
RTI					;Offset: 0x1F0D, Byte Code: 0x40 
CPY #$80			;Offset: 0x1F0E, Byte Code: 0xC0 0x80
.byte $07				;Offset: 0x1F10, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1F11, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C				;Offset: 0x1F12, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3F				;Offset: 0x1F13, Byte Code: 0x3F .. Illegal Opcode!!
ROR $207C, X		;Offset: 0x1F14, Byte Code: 0x7E 0x7C 0x20
.byte $1F				;Offset: 0x1F17, Byte Code: 0x1F .. Illegal Opcode!!
.byte $04				;Offset: 0x1F18, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0x1F19, Byte Code: 0x04 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1F1A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1F1B, Byte Code: 0x3F .. Illegal Opcode!!
ADC $3F73, Y		;Offset: 0x1F1C, Byte Code: 0x79 0x73 0x3F
.byte $1F				;Offset: 0x1F1F, Byte Code: 0x1F .. Illegal Opcode!!
TSX					;Offset: 0x1F20, Byte Code: 0xBA 
.byte $BB				;Offset: 0x1F21, Byte Code: 0xBB .. Illegal Opcode!!
.byte $3B				;Offset: 0x1F22, Byte Code: 0x3B .. Illegal Opcode!!
.byte $BB				;Offset: 0x1F23, Byte Code: 0xBB .. Illegal Opcode!!
.byte $7A				;Offset: 0x1F24, Byte Code: 0x7A .. Illegal Opcode!!
.byte $3B				;Offset: 0x1F25, Byte Code: 0x3B .. Illegal Opcode!!
.byte $FB				;Offset: 0x1F26, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1F27, Byte Code: 0xFB .. Illegal Opcode!!
.byte $77				;Offset: 0x1F28, Byte Code: 0x77 .. Illegal Opcode!!
.byte $77				;Offset: 0x1F29, Byte Code: 0x77 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1F2A, Byte Code: 0xF7 .. Illegal Opcode!!
INC $F7, X			;Offset: 0x1F2B, Byte Code: 0xF6 0xF7
.byte $F7				;Offset: 0x1F2D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $67				;Offset: 0x1F2E, Byte Code: 0x67 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1F2F, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $80				;Offset: 0x1F30, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1F31, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FC			;BEQ $FC			;Offset: 0x1F32, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1F30)
ROR $FCFE, X		;Offset: 0x1F34, Byte Code: 0x7E 0xFE 0xFC
.byte $F0, $80			;BEQ $80			;Offset: 0x1F37, Byte Code: 0xF0 0x80 (computed address for relative mode instruction 0x1EB9)
.byte $80				;Offset: 0x1F39, Byte Code: 0x80 .. Illegal Opcode!!
.byte $F0, $FC			;BEQ $FC			;Offset: 0x1F3A, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x1F38)
INC $FCFE, X		;Offset: 0x1F3C, Byte Code: 0xFE 0xFE 0xFC
.byte $F0, $3A			;BEQ $3A			;Offset: 0x1F3F, Byte Code: 0xF0 0x3A (computed address for relative mode instruction 0x1F7B)
.byte $34				;Offset: 0x1F41, Byte Code: 0x34 .. Illegal Opcode!!
.byte $34				;Offset: 0x1F42, Byte Code: 0x34 .. Illegal Opcode!!
.byte $74				;Offset: 0x1F43, Byte Code: 0x74 .. Illegal Opcode!!
PLA					;Offset: 0x1F44, Byte Code: 0x68 
PLA					;Offset: 0x1F45, Byte Code: 0x68 
.byte $D0, $60			;BNE $60			;Offset: 0x1F46, Byte Code: 0xD0 0x60 (computed address for relative mode instruction 0x1FA8)
ROL $2C				;Offset: 0x1F48, Byte Code: 0x26 0x2C 
BIT $584C			;Offset: 0x1F4A, Byte Code: 0x2C 0x4C 0x58
CLI					;Offset: 0x1F4D, Byte Code: 0x58 
.byte $B0, $60			;BCS $60			;Offset: 0x1F4E, Byte Code: 0xB0 0x60 (computed address for relative mode instruction 0x1FB0)

;---- Start CDL Unknown Block: Offset 0x1F50 --
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


;---- Start CDL Unknown Block: Offset 0x1FD0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x20 ----

BRK					;Offset: 0x1FF0, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FF1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

BRK					;Offset: 0x1FF8, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1FF9 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

