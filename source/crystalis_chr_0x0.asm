;CHR Bank $0
.segment "CHR_0x0"
.org $8000
.byte $17				;Offset: 0x0, Byte Code: 0x17 .. Illegal Opcode!!
.byte $02				;Offset: 0x1, Byte Code: 0x02 .. Illegal Opcode!!
EOR $3702, Y		;Offset: 0x2, Byte Code: 0x59 0x02 0x37
.byte $13				;Offset: 0x5, Byte Code: 0x13 .. Illegal Opcode!!
.byte $CF				;Offset: 0x6, Byte Code: 0xCF .. Illegal Opcode!!
.byte $3F				;Offset: 0x7, Byte Code: 0x3F .. Illegal Opcode!!
INX					;Offset: 0x8, Byte Code: 0xE8 
SBC $FDA6, X		;Offset: 0x9, Byte Code: 0xFD 0xA6 0xFD
INY					;Offset: 0xC, Byte Code: 0xC8 
CPX $C030			;Offset: 0xD, Byte Code: 0xEC 0x30 0xC0
.byte $EF				;Offset: 0x10, Byte Code: 0xEF .. Illegal Opcode!!
.byte $1B				;Offset: 0x11, Byte Code: 0x1B .. Illegal Opcode!!
.byte $47				;Offset: 0x12, Byte Code: 0x47 .. Illegal Opcode!!
ORA a:$0033			;Offset: 0x13, Byte Code: 0x0D 0x33 0x00
ORA ($06), Y		;Offset: 0x16, Byte Code: 0x11 0x06
.byte $10, $E4			;BPL $E4			;Offset: 0x18, Byte Code: 0x10 0xE4 (computed address for relative mode instruction 0xFFFE)
CLV					;Offset: 0x1A, Byte Code: 0xB8 
.byte $F2				;Offset: 0x1B, Byte Code: 0xF2 .. Illegal Opcode!!
CPY $EEFF			;Offset: 0x1C, Byte Code: 0xCC 0xFF 0xEE
SBC $D080, Y		;Offset: 0x1F, Byte Code: 0xF9 0x80 0xD0
BRK					;Offset: 0x22, Byte Code: 0x00 
CPX $B080			;Offset: 0x23, Byte Code: 0xEC 0x80 0xB0
RTS					;Offset: 0x26, Byte Code: 0x60 
.byte $FA				;Offset: 0x27, Byte Code: 0xFA .. Illegal Opcode!!
.byte $7F				;Offset: 0x28, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F				;Offset: 0x29, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0x2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $13				;Offset: 0x2B, Byte Code: 0x13 .. Illegal Opcode!!
.byte $7F				;Offset: 0x2C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $4F				;Offset: 0x2D, Byte Code: 0x4F .. Illegal Opcode!!
.byte $9F				;Offset: 0x2E, Byte Code: 0x9F .. Illegal Opcode!!
ORA $BA				;Offset: 0x2F, Byte Code: 0x05 0xBA 
CPY #$7A			;Offset: 0x31, Byte Code: 0xC0 0x7A
CPX #$F0			;Offset: 0x33, Byte Code: 0xE0 0xF0
.byte $80				;Offset: 0x35, Byte Code: 0x80 .. Illegal Opcode!!
JMP ($4580)			;Offset: 0x36, Byte Code: 0x6C 0x80 0x45
.byte $3F				;Offset: 0x39, Byte Code: 0x3F .. Illegal Opcode!!
STA $1F				;Offset: 0x3A, Byte Code: 0x85 0x1F 
.byte $0F				;Offset: 0x3C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F				;Offset: 0x3D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $93				;Offset: 0x3E, Byte Code: 0x93 .. Illegal Opcode!!
.byte $7F				;Offset: 0x3F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F3				;Offset: 0x40, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x42, Byte Code: 0x9F .. Illegal Opcode!!
INC $FF, X			;Offset: 0x43, Byte Code: 0xF6 0xFF
.byte $7F				;Offset: 0x45, Byte Code: 0x7F .. Illegal Opcode!!
.byte $E7				;Offset: 0x46, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x47, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C				;Offset: 0x48, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x49, Byte Code: 0x00 
RTS					;Offset: 0x4A, Byte Code: 0x60 
ORA #$00			;Offset: 0x4B, Byte Code: 0x09 0x00
.byte $80				;Offset: 0x4D, Byte Code: 0x80 .. Illegal Opcode!!
CLC					;Offset: 0x4E, Byte Code: 0x18 
BRK					;Offset: 0x4F, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x50, Byte Code: 0x01 0x00
.byte $07				;Offset: 0x52, Byte Code: 0x07 .. Illegal Opcode!!
.byte $04				;Offset: 0x53, Byte Code: 0x04 .. Illegal Opcode!!
SEC					;Offset: 0x54, Byte Code: 0x38 
RTI					;Offset: 0x55, Byte Code: 0x40 
.byte $22				;Offset: 0x56, Byte Code: 0x22 .. Illegal Opcode!!
BIT $01				;Offset: 0x57, Byte Code: 0x24 0x01 
.byte $07				;Offset: 0x59, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x5A, Byte Code: 0x08 
.byte $3B				;Offset: 0x5B, Byte Code: 0x3B .. Illegal Opcode!!
.byte $77				;Offset: 0x5C, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F				;Offset: 0x5D, Byte Code: 0x7F .. Illegal Opcode!!
CMP $8DDB, X		;Offset: 0x5E, Byte Code: 0xDD 0xDB 0x8D
LSR $A0				;Offset: 0x61, Byte Code: 0x46 0xA0 
.byte $03				;Offset: 0x63, Byte Code: 0x03 .. Illegal Opcode!!
PHP					;Offset: 0x64, Byte Code: 0x08 
LDA ($02), Y		;Offset: 0x65, Byte Code: 0xB1 0x02
.byte $80				;Offset: 0x67, Byte Code: 0x80 .. Illegal Opcode!!
STA $FFDF			;Offset: 0x68, Byte Code: 0x8D 0xDF 0xFF
.byte $FC				;Offset: 0x6B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F7				;Offset: 0x6C, Byte Code: 0xF7 .. Illegal Opcode!!
LSR $7FFD			;Offset: 0x6D, Byte Code: 0x4E 0xFD 0x7F
CPY #$70			;Offset: 0x70, Byte Code: 0xC0 0x70
PHP					;Offset: 0x72, Byte Code: 0x08 
CLC					;Offset: 0x73, Byte Code: 0x18 
.byte $04				;Offset: 0x74, Byte Code: 0x04 .. Illegal Opcode!!
.byte $62				;Offset: 0x75, Byte Code: 0x62 .. Illegal Opcode!!
STX $03				;Offset: 0x76, Byte Code: 0x86 0x03 
CPX #$F8			;Offset: 0x78, Byte Code: 0xE0 0xF8
.byte $FC				;Offset: 0x7A, Byte Code: 0xFC .. Illegal Opcode!!
INC $9FFE, X		;Offset: 0x7B, Byte Code: 0xFE 0xFE 0x9F
.byte $7F				;Offset: 0x7E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x7F, Byte Code: 0xFF .. Illegal Opcode!!
BIT $D8				;Offset: 0x80, Byte Code: 0x24 0xD8 
.byte $5C				;Offset: 0x82, Byte Code: 0x5C .. Illegal Opcode!!
.byte $3B				;Offset: 0x83, Byte Code: 0x3B .. Illegal Opcode!!
AND $03, X			;Offset: 0x84, Byte Code: 0x35 0x03
.byte $02				;Offset: 0x86, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($DB, X)		;Offset: 0x87, Byte Code: 0x01 0xDB
.byte $A7				;Offset: 0x89, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $33				;Offset: 0x8A, Byte Code: 0x33 .. Illegal Opcode!!
.byte $64				;Offset: 0x8B, Byte Code: 0x64 .. Illegal Opcode!!
.byte $2B				;Offset: 0x8C, Byte Code: 0x2B .. Illegal Opcode!!
ASL $0303			;Offset: 0x8D, Byte Code: 0x0E 0x03 0x03
.byte $10, $20			;BPL $20			;Offset: 0x90, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x00B2)
ADC $19				;Offset: 0x92, Byte Code: 0x65 0x19 
LDX $79				;Offset: 0x94, Byte Code: 0xA6 0x79 
CMP ($00, X)		;Offset: 0x96, Byte Code: 0xC1 0x00
.byte $EF				;Offset: 0x98, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x99, Byte Code: 0xDF .. Illegal Opcode!!
TXS					;Offset: 0x9A, Byte Code: 0x9A 
INC $7D				;Offset: 0x9B, Byte Code: 0xE6 0x7D 
INC $C0F1, X		;Offset: 0x9D, Byte Code: 0xFE 0xF1 0xC0
ORA ($62, X)		;Offset: 0xA0, Byte Code: 0x01 0x62
.byte $1A				;Offset: 0xA2, Byte Code: 0x1A .. Illegal Opcode!!
STX $84				;Offset: 0xA3, Byte Code: 0x86 0x84 
CLD					;Offset: 0xA5, Byte Code: 0xD8 
.byte $70, $80			;BVS $80			;Offset: 0xA6, Byte Code: 0x70 0x80 (computed address for relative mode instruction 0x0028)
.byte $FF				;Offset: 0xA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0xA9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $EF				;Offset: 0xAA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7F				;Offset: 0xAB, Byte Code: 0x7F .. Illegal Opcode!!
INC $FC7C, X		;Offset: 0xAC, Byte Code: 0xFE 0x7C 0xFC
CPX #$30			;Offset: 0xAF, Byte Code: 0xE0 0x30
PLA					;Offset: 0xB1, Byte Code: 0x68 
EOR ($52), Y		;Offset: 0xB2, Byte Code: 0x51 0x52
BRK					;Offset: 0xB4, Byte Code: 0x00 
PLP					;Offset: 0xB5, Byte Code: 0x28 
.byte $53				;Offset: 0xB6, Byte Code: 0x53 .. Illegal Opcode!!
.byte $14				;Offset: 0xB7, Byte Code: 0x14 .. Illegal Opcode!!
.byte $4F				;Offset: 0xB8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $B7				;Offset: 0xB9, Byte Code: 0xB7 .. Illegal Opcode!!
INC $3F6D			;Offset: 0xBA, Byte Code: 0xEE 0x6D 0x3F
.byte $77				;Offset: 0xBD, Byte Code: 0x77 .. Illegal Opcode!!
CPX $23AB			;Offset: 0xBE, Byte Code: 0xEC 0xAB 0x23
.byte $42				;Offset: 0xC1, Byte Code: 0x42 .. Illegal Opcode!!
.byte $04				;Offset: 0xC2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0xC3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $04				;Offset: 0xC4, Byte Code: 0x04 .. Illegal Opcode!!
PLA					;Offset: 0xC5, Byte Code: 0x68 
.byte $04				;Offset: 0xC6, Byte Code: 0x04 .. Illegal Opcode!!
.byte $42				;Offset: 0xC7, Byte Code: 0x42 .. Illegal Opcode!!
.byte $DF				;Offset: 0xC8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0xC9, Byte Code: 0xBF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0xCA, Byte Code: 0xFE 0xFE 0xFE
.byte $9C				;Offset: 0xCD, Byte Code: 0x9C .. Illegal Opcode!!
INC $4EBF, X		;Offset: 0xCE, Byte Code: 0xFE 0xBF 0x4E
.byte $B3				;Offset: 0xD1, Byte Code: 0xB3 .. Illegal Opcode!!
EOR #$5F			;Offset: 0xD2, Byte Code: 0x49 0x5F
.byte $BB				;Offset: 0xD4, Byte Code: 0xBB .. Illegal Opcode!!
STA ($DB), Y		;Offset: 0xD5, Byte Code: 0x91 0xDB
ROR $BF4E, X		;Offset: 0xD7, Byte Code: 0x7E 0x4E 0xBF
.byte $7F				;Offset: 0xDA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $67				;Offset: 0xDB, Byte Code: 0x67 .. Illegal Opcode!!
.byte $EF				;Offset: 0xDC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDE, Byte Code: 0xFF .. Illegal Opcode!!
ROR $E1E1, X		;Offset: 0xDF, Byte Code: 0x7E 0xE1 0xE1
.byte $63				;Offset: 0xE2, Byte Code: 0x63 .. Illegal Opcode!!
.byte $6B				;Offset: 0xE3, Byte Code: 0x6B .. Illegal Opcode!!
.byte $6B				;Offset: 0xE4, Byte Code: 0x6B .. Illegal Opcode!!
ADC $E5				;Offset: 0xE5, Byte Code: 0x65 0xE5 
SBC ($DF, X)		;Offset: 0xE7, Byte Code: 0xE1 0xDF
.byte $DF				;Offset: 0xE9, Byte Code: 0xDF .. Illegal Opcode!!
CMP $D5D5, X		;Offset: 0xEA, Byte Code: 0xDD 0xD5 0xD5
.byte $DB				;Offset: 0xED, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB				;Offset: 0xEE, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DF				;Offset: 0xEF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF0, Byte Code: 0xFF .. Illegal Opcode!!
SEC					;Offset: 0xF1, Byte Code: 0x38 
ASL $18				;Offset: 0xF2, Byte Code: 0x06 0x18 
BRK					;Offset: 0xF4, Byte Code: 0x00 
.byte $FF				;Offset: 0xF5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0xF7, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7				;Offset: 0xF9, Byte Code: 0xC7 .. Illegal Opcode!!
SBC $FFE7, Y		;Offset: 0xFA, Byte Code: 0xF9 0xE7 0xFF
BRK					;Offset: 0xFD, Byte Code: 0x00 
.byte $FF				;Offset: 0xFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFF, Byte Code: 0xFF .. Illegal Opcode!!
STX $A8				;Offset: 0x100, Byte Code: 0x86 0xA8 
EOR $3B, X			;Offset: 0x102, Byte Code: 0x55 0x3B
ADC #$71			;Offset: 0x104, Byte Code: 0x69 0x71
TAX					;Offset: 0x106, Byte Code: 0xAA 
ADC $FFF9, Y		;Offset: 0x107, Byte Code: 0x79 0xF9 0xFF
.byte $EF				;Offset: 0x10A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x10B, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $97				;Offset: 0x10C, Byte Code: 0x97 .. Illegal Opcode!!
.byte $8F				;Offset: 0x10D, Byte Code: 0x8F .. Illegal Opcode!!
.byte $D7				;Offset: 0x10E, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x110, Byte Code: 0xFB .. Illegal Opcode!!
ADC $3EBE, X		;Offset: 0x111, Byte Code: 0x7D 0xBE 0x3E
.byte $0B				;Offset: 0x114, Byte Code: 0x0B .. Illegal Opcode!!
ORA $00				;Offset: 0x115, Byte Code: 0x05 0x00 
.byte $80				;Offset: 0x117, Byte Code: 0x80 .. Illegal Opcode!!
.byte $07				;Offset: 0x118, Byte Code: 0x07 .. Illegal Opcode!!
.byte $83				;Offset: 0x119, Byte Code: 0x83 .. Illegal Opcode!!
EOR ($C1, X)		;Offset: 0x11A, Byte Code: 0x41 0xC1
.byte $F4				;Offset: 0x11C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA				;Offset: 0x11D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FF				;Offset: 0x11E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x11F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80				;Offset: 0x120, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$E0			;Offset: 0x121, Byte Code: 0xE0 0xE0
.byte $10, $C0			;BPL $C0			;Offset: 0x123, Byte Code: 0x10 0xC0 (computed address for relative mode instruction 0x00E5)
.byte $F0, $FA			;BEQ $FA			;Offset: 0x125, Byte Code: 0xF0 0xFA (computed address for relative mode instruction 0x0121)
.byte $FB				;Offset: 0x127, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x128, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x129, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x12C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x12D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x12E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x12F, Byte Code: 0x07 .. Illegal Opcode!!
INC $CB				;Offset: 0x130, Byte Code: 0xE6 0xCB 
SBC $F5				;Offset: 0x132, Byte Code: 0xE5 0xF5 
.byte $F0, $F4			;BEQ $F4			;Offset: 0x134, Byte Code: 0xF0 0xF4 (computed address for relative mode instruction 0x012A)
.byte $3F				;Offset: 0x136, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF				;Offset: 0x137, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x138, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x139, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x13A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x13B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x13C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x13F, Byte Code: 0x3F .. Illegal Opcode!!
CPY #$20			;Offset: 0x140, Byte Code: 0xC0 0x20
CLC					;Offset: 0x142, Byte Code: 0x18 
.byte $0C				;Offset: 0x143, Byte Code: 0x0C .. Illegal Opcode!!
STY $C4				;Offset: 0x144, Byte Code: 0x84 0xC4 
INC $C07E, X		;Offset: 0x146, Byte Code: 0xFE 0x7E 0xC0
CPX #$F8			;Offset: 0x149, Byte Code: 0xE0 0xF8
.byte $FC				;Offset: 0x14B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x14C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x14D, Byte Code: 0xFC .. Illegal Opcode!!
ROR $179E, X		;Offset: 0x14E, Byte Code: 0x7E 0x9E 0x17
.byte $0B				;Offset: 0x151, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07				;Offset: 0x152, Byte Code: 0x07 .. Illegal Opcode!!
ASL $84				;Offset: 0x153, Byte Code: 0x06 0x84 
.byte $DC				;Offset: 0x155, Byte Code: 0xDC .. Illegal Opcode!!
CLV					;Offset: 0x156, Byte Code: 0xB8 
.byte $F0, $FF			;BEQ $FF			;Offset: 0x157, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0158)
.byte $FF				;Offset: 0x159, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15A, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X		;Offset: 0x15B, Byte Code: 0xFE 0xFC 0xFC
SED					;Offset: 0x15E, Byte Code: 0xF8 
.byte $F0, $FF			;BEQ $FF			;Offset: 0x15F, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0160)
.byte $BF				;Offset: 0x161, Byte Code: 0xBF .. Illegal Opcode!!
ROR $FCFD, X		;Offset: 0x162, Byte Code: 0x7E 0xFD 0xFC
INX					;Offset: 0x165, Byte Code: 0xE8 
TYA					;Offset: 0x166, Byte Code: 0x98 
LDA ($C0), Y		;Offset: 0x167, Byte Code: 0xB1 0xC0
CPY #$81			;Offset: 0x169, Byte Code: 0xC0 0x81
.byte $02				;Offset: 0x16B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03				;Offset: 0x16C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $17				;Offset: 0x16D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $67				;Offset: 0x16E, Byte Code: 0x67 .. Illegal Opcode!!
LSR $0601			;Offset: 0x16F, Byte Code: 0x4E 0x01 0x06
.byte $07				;Offset: 0x172, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x173, Byte Code: 0x08 
.byte $07				;Offset: 0x174, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x175, Byte Code: 0x0F .. Illegal Opcode!!
.byte $5F				;Offset: 0x176, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x177, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF				;Offset: 0x178, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x179, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17B, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x17C, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x17D, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x015F)
CPX #$6B			;Offset: 0x17F, Byte Code: 0xE0 0x6B
CMP ($B3), Y		;Offset: 0x181, Byte Code: 0xD1 0xB3
.byte $C3				;Offset: 0x183, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $0F				;Offset: 0x184, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0x185, Byte Code: 0x9F .. Illegal Opcode!!
.byte $5C				;Offset: 0x186, Byte Code: 0x5C .. Illegal Opcode!!
.byte $EB				;Offset: 0x187, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x188, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x189, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF				;Offset: 0x18A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $BF				;Offset: 0x18B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x18F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $07				;Offset: 0x190, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1D1D			;Offset: 0x191, Byte Code: 0x0E 0x1D 0x1D
.byte $30, $21			;BMI $21			;Offset: 0x194, Byte Code: 0x30 0x21 (computed address for relative mode instruction 0x01B7)
.byte $4B				;Offset: 0x196, Byte Code: 0x4B .. Illegal Opcode!!
.byte $43				;Offset: 0x197, Byte Code: 0x43 .. Illegal Opcode!!
.byte $07				;Offset: 0x198, Byte Code: 0x07 .. Illegal Opcode!!
ORA $131B			;Offset: 0x199, Byte Code: 0x0D 0x1B 0x13
.byte $2F				;Offset: 0x19C, Byte Code: 0x2F .. Illegal Opcode!!
ROL $7C7C, X		;Offset: 0x19D, Byte Code: 0x3E 0x7C 0x7C
STX $8198			;Offset: 0x1A0, Byte Code: 0x8E 0x98 0x81
.byte $C3				;Offset: 0x1A3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E2				;Offset: 0x1A4, Byte Code: 0xE2 .. Illegal Opcode!!
ADC $3F, X			;Offset: 0x1A5, Byte Code: 0x75 0x3F
.byte $1F				;Offset: 0x1A7, Byte Code: 0x1F .. Illegal Opcode!!
SBC ($E7), Y		;Offset: 0x1A8, Byte Code: 0xF1 0xE7
.byte $FF				;Offset: 0x1AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1AD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1AE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1AF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x1B1, Byte Code: 0x77 .. Illegal Opcode!!
CMP $CC33, X		;Offset: 0x1B2, Byte Code: 0xDD 0x33 0xCC
.byte $33				;Offset: 0x1B5, Byte Code: 0x33 .. Illegal Opcode!!
DEY					;Offset: 0x1B6, Byte Code: 0x88 
.byte $22				;Offset: 0x1B7, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x1B9, Byte Code: 0x77 .. Illegal Opcode!!
CMP $CC33, X		;Offset: 0x1BA, Byte Code: 0xDD 0x33 0xCC
.byte $33				;Offset: 0x1BD, Byte Code: 0x33 .. Illegal Opcode!!
DEY					;Offset: 0x1BE, Byte Code: 0x88 
.byte $22				;Offset: 0x1BF, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x1C0, Byte Code: 0x00 
BRK					;Offset: 0x1C1, Byte Code: 0x00 
ASL $1D				;Offset: 0x1C2, Byte Code: 0x06 0x1D 
.byte $1B				;Offset: 0x1C4, Byte Code: 0x1B .. Illegal Opcode!!
.byte $37				;Offset: 0x1C5, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F				;Offset: 0x1C6, Byte Code: 0x4F .. Illegal Opcode!!
ROL $0100, X		;Offset: 0x1C7, Byte Code: 0x3E 0x00 0x01
ORA ($03, X)		;Offset: 0x1CA, Byte Code: 0x01 0x03
ROL $4C				;Offset: 0x1CC, Byte Code: 0x26 0x4C 
SEI					;Offset: 0x1CE, Byte Code: 0x78 
AND $8000, X		;Offset: 0x1CF, Byte Code: 0x3D 0x00 0x80
RTS					;Offset: 0x1D2, Byte Code: 0x60 
.byte $10, $88			;BPL $88			;Offset: 0x1D3, Byte Code: 0x10 0x88 (computed address for relative mode instruction 0x015D)
.byte $44				;Offset: 0x1D5, Byte Code: 0x44 .. Illegal Opcode!!
.byte $44				;Offset: 0x1D6, Byte Code: 0x44 .. Illegal Opcode!!
SEI					;Offset: 0x1D7, Byte Code: 0x78 
BRK					;Offset: 0x1D8, Byte Code: 0x00 
.byte $80				;Offset: 0x1D9, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F0			;Offset: 0x1DA, Byte Code: 0xE0 0xF0
SED					;Offset: 0x1DC, Byte Code: 0xF8 
.byte $FC				;Offset: 0x1DD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1DE, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x1DF, Byte Code: 0xF8 
ASL $19, X			;Offset: 0x1E0, Byte Code: 0x16 0x19
.byte $3B				;Offset: 0x1E2, Byte Code: 0x3B .. Illegal Opcode!!
.byte $37				;Offset: 0x1E3, Byte Code: 0x37 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1E4, Byte Code: 0x0F .. Illegal Opcode!!
ASL $11, X			;Offset: 0x1E5, Byte Code: 0x16 0x11
.byte $0C				;Offset: 0x1E7, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1F				;Offset: 0x1E8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $27				;Offset: 0x1E9, Byte Code: 0x27 .. Illegal Opcode!!
LSR $4C				;Offset: 0x1EA, Byte Code: 0x46 0x4C 
SEC					;Offset: 0x1EC, Byte Code: 0x38 
ORA $0F1E, Y		;Offset: 0x1ED, Byte Code: 0x19 0x1E 0x0F
.byte $AF				;Offset: 0x1F0, Byte Code: 0xAF .. Illegal Opcode!!
ASL A				;Offset: 0x1F1, Byte Code: 0x0A
.byte $57				;Offset: 0x1F2, Byte Code: 0x57 .. Illegal Opcode!!
.byte $9E				;Offset: 0x1F3, Byte Code: 0x9E .. Illegal Opcode!!
.byte $AF				;Offset: 0x1F4, Byte Code: 0xAF .. Illegal Opcode!!
LDX $7C35			;Offset: 0x1F5, Byte Code: 0xAE 0x35 0x7C
.byte $FF				;Offset: 0x1F8, Byte Code: 0xFF .. Illegal Opcode!!
SBC $71B8, X		;Offset: 0x1F9, Byte Code: 0xFD 0xB8 0x71
.byte $70, $71			;BVS $71			;Offset: 0x1FC, Byte Code: 0x70 0x71 (computed address for relative mode instruction 0x026F)
.byte $FA				;Offset: 0x1FE, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x200, Byte Code: 0xFF .. Illegal Opcode!!
.byte $67				;Offset: 0x201, Byte Code: 0x67 .. Illegal Opcode!!
AND ($94, X)		;Offset: 0x202, Byte Code: 0x21 0x94
ASL $94, X			;Offset: 0x204, Byte Code: 0x16 0x94
.byte $32				;Offset: 0x206, Byte Code: 0x32 .. Illegal Opcode!!
SEI					;Offset: 0x207, Byte Code: 0x78 
.byte $FF				;Offset: 0x208, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x209, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x20A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B				;Offset: 0x20B, Byte Code: 0x7B .. Illegal Opcode!!
SBC $FD7B, Y		;Offset: 0x20C, Byte Code: 0xF9 0x7B 0xFD
.byte $FF				;Offset: 0x20F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $90, $08			;BCC $08			;Offset: 0x210, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x021A)
STY $82				;Offset: 0x212, Byte Code: 0x84 0x82 
LSR $2C				;Offset: 0x214, Byte Code: 0x46 0x2C 
SEC					;Offset: 0x216, Byte Code: 0x38 
.byte $70, $F0			;BVS $F0			;Offset: 0x217, Byte Code: 0x70 0xF0 (computed address for relative mode instruction 0x0209)
SED					;Offset: 0x219, Byte Code: 0xF8 
.byte $FC				;Offset: 0x21A, Byte Code: 0xFC .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x21B, Byte Code: 0xFE 0xFE 0xFC
SED					;Offset: 0x21E, Byte Code: 0xF8 
.byte $F0, $FF			;BEQ $FF			;Offset: 0x21F, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0220)
.byte $0F				;Offset: 0x221, Byte Code: 0x0F .. Illegal Opcode!!
ORA $1808			;Offset: 0x222, Byte Code: 0x0D 0x08 0x18
JSR a:$0000			;Offset: 0x225, Byte Code: 0x20 0x00 0x00
.byte $FF				;Offset: 0x228, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0x229, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x22A, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C				;Offset: 0x22B, Byte Code: 0x0C .. Illegal Opcode!!
CLC					;Offset: 0x22C, Byte Code: 0x18 
.byte $30, $0D			;BMI $0D			;Offset: 0x22D, Byte Code: 0x30 0x0D (computed address for relative mode instruction 0x023C)
.byte $03				;Offset: 0x22F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x230, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $70			;BEQ $70			;Offset: 0x231, Byte Code: 0xF0 0x70 (computed address for relative mode instruction 0x02A3)
.byte $50, $5C			;BVC $5C			;Offset: 0x233, Byte Code: 0x50 0x5C (computed address for relative mode instruction 0x0291)
.byte $3F				;Offset: 0x235, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7C				;Offset: 0x236, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F0, $FF			;BEQ $FF			;Offset: 0x237, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0238)
.byte $F0, $F0			;BEQ $F0			;Offset: 0x239, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x022B)
.byte $F0, $FC			;BEQ $FC			;Offset: 0x23B, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0239)
.byte $7F				;Offset: 0x23D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FC				;Offset: 0x23E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $37			;BEQ $37			;Offset: 0x23F, Byte Code: 0xF0 0x37 (computed address for relative mode instruction 0x0278)
CMP $1F7B, X		;Offset: 0x241, Byte Code: 0xDD 0x7B 0x1F
.byte $8F				;Offset: 0x244, Byte Code: 0x8F .. Illegal Opcode!!
.byte $47				;Offset: 0x245, Byte Code: 0x47 .. Illegal Opcode!!
LSR $7E				;Offset: 0x246, Byte Code: 0x46 0x7E 
.byte $FF				;Offset: 0x248, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x249, Byte Code: 0xE3 .. Illegal Opcode!!
INC $FC				;Offset: 0x24A, Byte Code: 0xE6 0xFC 
.byte $FC				;Offset: 0x24C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x24D, Byte Code: 0xFC .. Illegal Opcode!!
SBC $F3FF, X		;Offset: 0x24E, Byte Code: 0xFD 0xFF 0xF3
INC $AD36			;Offset: 0x251, Byte Code: 0xEE 0x36 0xAD
.byte $DB				;Offset: 0x254, Byte Code: 0xDB .. Illegal Opcode!!
.byte $77				;Offset: 0x255, Byte Code: 0x77 .. Illegal Opcode!!
.byte $4F				;Offset: 0x256, Byte Code: 0x4F .. Illegal Opcode!!
INC $EDF3, X		;Offset: 0x257, Byte Code: 0xFE 0xF3 0xED
SBC $E6F3, Y		;Offset: 0x25A, Byte Code: 0xF9 0xF3 0xE6
CPY $FDF8			;Offset: 0x25D, Byte Code: 0xCC 0xF8 0xFD
.byte $FF				;Offset: 0x260, Byte Code: 0xFF .. Illegal Opcode!!
.byte $64				;Offset: 0x261, Byte Code: 0x64 .. Illegal Opcode!!
ROL $9BFD			;Offset: 0x262, Byte Code: 0x2E 0xFD 0x9B
.byte $B7				;Offset: 0x265, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $4F				;Offset: 0x266, Byte Code: 0x4F .. Illegal Opcode!!
.byte $7A				;Offset: 0x267, Byte Code: 0x7A .. Illegal Opcode!!
.byte $FF				;Offset: 0x268, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x269, Byte Code: 0xFF .. Illegal Opcode!!
SBC $E673, Y		;Offset: 0x26A, Byte Code: 0xF9 0x73 0xE6
CPY $FDF8			;Offset: 0x26D, Byte Code: 0xCC 0xF8 0xFD
.byte $FF				;Offset: 0x270, Byte Code: 0xFF .. Illegal Opcode!!
ASL $1D0E			;Offset: 0x271, Byte Code: 0x0E 0x0E 0x1D
.byte $1B				;Offset: 0x274, Byte Code: 0x1B .. Illegal Opcode!!
.byte $37				;Offset: 0x275, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4F				;Offset: 0x276, Byte Code: 0x4F .. Illegal Opcode!!
ROL $0FFF, X		;Offset: 0x277, Byte Code: 0x3E 0xFF 0x0F
ORA #$03			;Offset: 0x27A, Byte Code: 0x09 0x03
ROL $4C				;Offset: 0x27C, Byte Code: 0x26 0x4C 
SEI					;Offset: 0x27E, Byte Code: 0x78 
AND $F0FF, X		;Offset: 0x27F, Byte Code: 0x3D 0xFF 0xF0
.byte $70, $18			;BVS $18			;Offset: 0x282, Byte Code: 0x70 0x18 (computed address for relative mode instruction 0x029C)
STY $47				;Offset: 0x284, Byte Code: 0x84 0x47 
.byte $44				;Offset: 0x286, Byte Code: 0x44 .. Illegal Opcode!!
SEI					;Offset: 0x287, Byte Code: 0x78 
.byte $FF				;Offset: 0x288, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $F0			;BEQ $F0			;Offset: 0x289, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x027B)
SED					;Offset: 0x28B, Byte Code: 0xF8 
.byte $FC				;Offset: 0x28C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x28D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x28E, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x28F, Byte Code: 0xF8 
.byte $DF				;Offset: 0x290, Byte Code: 0xDF .. Illegal Opcode!!
PHA					;Offset: 0x291, Byte Code: 0x48 
.byte $33				;Offset: 0x292, Byte Code: 0x33 .. Illegal Opcode!!
.byte $9B				;Offset: 0x293, Byte Code: 0x9B .. Illegal Opcode!!
.byte $8F				;Offset: 0x294, Byte Code: 0x8F .. Illegal Opcode!!
.byte $47				;Offset: 0x295, Byte Code: 0x47 .. Illegal Opcode!!
EOR $FC				;Offset: 0x296, Byte Code: 0x45 0xFC 
.byte $FF				;Offset: 0x298, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x299, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x29A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x29B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x29C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x29D, Byte Code: 0xFC .. Illegal Opcode!!
INC $F7FF, X		;Offset: 0x29E, Byte Code: 0xFE 0xFF 0xF7
CMP $B7BB, X		;Offset: 0x2A1, Byte Code: 0xDD 0xBB 0xB7
.byte $4F				;Offset: 0x2A4, Byte Code: 0x4F .. Illegal Opcode!!
.byte $BF				;Offset: 0x2A5, Byte Code: 0xBF .. Illegal Opcode!!
.byte $F7				;Offset: 0x2A6, Byte Code: 0xF7 .. Illegal Opcode!!
SED					;Offset: 0x2A7, Byte Code: 0xF8 
.byte $FF				;Offset: 0x2A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x2A9, Byte Code: 0xE3 .. Illegal Opcode!!
DEC $CC				;Offset: 0x2AA, Byte Code: 0xC6 0xCC 
SED					;Offset: 0x2AC, Byte Code: 0xF8 
.byte $70, $F8			;BVS $F8			;Offset: 0x2AD, Byte Code: 0x70 0xF8 (computed address for relative mode instruction 0x02A7)
.byte $FF				;Offset: 0x2AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x2B0, Byte Code: 0x9F .. Illegal Opcode!!
.byte $0F				;Offset: 0x2B1, Byte Code: 0x0F .. Illegal Opcode!!
STA $82				;Offset: 0x2B2, Byte Code: 0x85 0x82 
LSR $2C				;Offset: 0x2B4, Byte Code: 0x46 0x2C 
.byte $30, $65			;BMI $65			;Offset: 0x2B6, Byte Code: 0x30 0x65 (computed address for relative mode instruction 0x031D)
.byte $FF				;Offset: 0x2B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2BA, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x2BB, Byte Code: 0xFE 0xFE 0xFC
.byte $FC				;Offset: 0x2BE, Byte Code: 0xFC .. Illegal Opcode!!
.byte $E7				;Offset: 0x2BF, Byte Code: 0xE7 .. Illegal Opcode!!
BRK					;Offset: 0x2C0, Byte Code: 0x00 
BRK					;Offset: 0x2C1, Byte Code: 0x00 
.byte $1A				;Offset: 0x2C2, Byte Code: 0x1A .. Illegal Opcode!!
.byte $27				;Offset: 0x2C3, Byte Code: 0x27 .. Illegal Opcode!!
.byte $0F				;Offset: 0x2C4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x2C5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x2C6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $6B				;Offset: 0x2C7, Byte Code: 0x6B .. Illegal Opcode!!
BRK					;Offset: 0x2C8, Byte Code: 0x00 
ORA $5F27, X		;Offset: 0x2C9, Byte Code: 0x1D 0x27 0x5F
.byte $7F				;Offset: 0x2CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $67				;Offset: 0x2CD, Byte Code: 0x67 .. Illegal Opcode!!
.byte $43				;Offset: 0x2CE, Byte Code: 0x43 .. Illegal Opcode!!
.byte $17				;Offset: 0x2CF, Byte Code: 0x17 .. Illegal Opcode!!
.byte $03				;Offset: 0x2D0, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($29), Y		;Offset: 0x2D1, Byte Code: 0x11 0x29
.byte $30, $74			;BMI $74			;Offset: 0x2D3, Byte Code: 0x30 0x74 (computed address for relative mode instruction 0x0349)
ADC $AE32, Y		;Offset: 0x2D5, Byte Code: 0x79 0x32 0xAE
.byte $0F				;Offset: 0x2D8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $2F				;Offset: 0x2D9, Byte Code: 0x2F .. Illegal Opcode!!
.byte $57				;Offset: 0x2DA, Byte Code: 0x57 .. Illegal Opcode!!
.byte $4F				;Offset: 0x2DB, Byte Code: 0x4F .. Illegal Opcode!!
.byte $8B				;Offset: 0x2DC, Byte Code: 0x8B .. Illegal Opcode!!
.byte $87				;Offset: 0x2DD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $CF				;Offset: 0x2DE, Byte Code: 0xCF .. Illegal Opcode!!
.byte $D7				;Offset: 0x2DF, Byte Code: 0xD7 .. Illegal Opcode!!
RTS					;Offset: 0x2E0, Byte Code: 0x60 
TYA					;Offset: 0x2E1, Byte Code: 0x98 
.byte $64				;Offset: 0x2E2, Byte Code: 0x64 .. Illegal Opcode!!
.byte $F2				;Offset: 0x2E3, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $E3				;Offset: 0x2E4, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $53				;Offset: 0x2E5, Byte Code: 0x53 .. Illegal Opcode!!
.byte $23				;Offset: 0x2E6, Byte Code: 0x23 .. Illegal Opcode!!
ASL $F8				;Offset: 0x2E7, Byte Code: 0x06 0xF8 
.byte $FC				;Offset: 0x2E9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $9E				;Offset: 0x2EA, Byte Code: 0x9E .. Illegal Opcode!!
.byte $0F				;Offset: 0x2EB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x2EC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $AF				;Offset: 0x2ED, Byte Code: 0xAF .. Illegal Opcode!!
.byte $DF				;Offset: 0x2EE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x2EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $12				;Offset: 0x2F0, Byte Code: 0x12 .. Illegal Opcode!!
LDA $9CBD, Y		;Offset: 0x2F1, Byte Code: 0xB9 0xBD 0x9C
PHA					;Offset: 0x2F4, Byte Code: 0x48 
EOR ($32, X)		;Offset: 0x2F5, Byte Code: 0x41 0x32
.byte $0C				;Offset: 0x2F7, Byte Code: 0x0C .. Illegal Opcode!!
.byte $EF				;Offset: 0x2F8, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x2F9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x2FA, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x2FB, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $77				;Offset: 0x2FC, Byte Code: 0x77 .. Illegal Opcode!!
.byte $7F				;Offset: 0x2FD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x2FE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0C				;Offset: 0x2FF, Byte Code: 0x0C .. Illegal Opcode!!
TXS					;Offset: 0x300, Byte Code: 0x9A 
JMP ($F666)			;Offset: 0x301, Byte Code: 0x6C 0x66 0xF6
LSR $0E, X			;Offset: 0x304, Byte Code: 0x56 0x0E
.byte $9C				;Offset: 0x306, Byte Code: 0x9C .. Illegal Opcode!!
SEI					;Offset: 0x307, Byte Code: 0x78 
.byte $FF				;Offset: 0x308, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9E				;Offset: 0x309, Byte Code: 0x9E .. Illegal Opcode!!
.byte $9F				;Offset: 0x30A, Byte Code: 0x9F .. Illegal Opcode!!
.byte $0F				;Offset: 0x30B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $AF				;Offset: 0x30C, Byte Code: 0xAF .. Illegal Opcode!!
INC $FCFF, X		;Offset: 0x30D, Byte Code: 0xFE 0xFF 0xFC
.byte $53				;Offset: 0x310, Byte Code: 0x53 .. Illegal Opcode!!
ADC ($71, X)		;Offset: 0x311, Byte Code: 0x61 0x71
INX					;Offset: 0x313, Byte Code: 0xE8 
.byte $F0, $79			;BEQ $79			;Offset: 0x314, Byte Code: 0xF0 0x79 (computed address for relative mode instruction 0x038F)
.byte $52				;Offset: 0x316, Byte Code: 0x52 .. Illegal Opcode!!
.byte $27				;Offset: 0x317, Byte Code: 0x27 .. Illegal Opcode!!
.byte $EF				;Offset: 0x318, Byte Code: 0xEF .. Illegal Opcode!!
.byte $9F				;Offset: 0x319, Byte Code: 0x9F .. Illegal Opcode!!
.byte $8F				;Offset: 0x31A, Byte Code: 0x8F .. Illegal Opcode!!
.byte $17				;Offset: 0x31B, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F				;Offset: 0x31C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $87				;Offset: 0x31D, Byte Code: 0x87 .. Illegal Opcode!!
LDA a:$00D8			;Offset: 0x31E, Byte Code: 0xAD 0xD8 0x00
.byte $80				;Offset: 0x321, Byte Code: 0x80 .. Illegal Opcode!!
LSR A				;Offset: 0x322, Byte Code: 0x4A
.byte $44				;Offset: 0x323, Byte Code: 0x44 .. Illegal Opcode!!
.byte $E2				;Offset: 0x324, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $F2				;Offset: 0x325, Byte Code: 0xF2 .. Illegal Opcode!!
INC a:$00E7, X		;Offset: 0x326, Byte Code: 0xFE 0xE7 0x00
.byte $80				;Offset: 0x329, Byte Code: 0x80 .. Illegal Opcode!!
SED					;Offset: 0x32A, Byte Code: 0xF8 
.byte $FC				;Offset: 0x32B, Byte Code: 0xFC .. Illegal Opcode!!
INC $8EDE, X		;Offset: 0x32C, Byte Code: 0xFE 0xDE 0x8E
.byte $1F				;Offset: 0x32F, Byte Code: 0x1F .. Illegal Opcode!!
.byte $57				;Offset: 0x330, Byte Code: 0x57 .. Illegal Opcode!!
.byte $47				;Offset: 0x331, Byte Code: 0x47 .. Illegal Opcode!!
.byte $0F				;Offset: 0x332, Byte Code: 0x0F .. Illegal Opcode!!
ORA $301A			;Offset: 0x333, Byte Code: 0x0D 0x1A 0x30
BRK					;Offset: 0x336, Byte Code: 0x00 
BRK					;Offset: 0x337, Byte Code: 0x00 
LDA $F8BC			;Offset: 0x338, Byte Code: 0xAD 0xBC 0xF8
.byte $FA				;Offset: 0x33B, Byte Code: 0xFA .. Illegal Opcode!!
ADC $3F, X			;Offset: 0x33C, Byte Code: 0x75 0x3F
.byte $B7				;Offset: 0x33E, Byte Code: 0xB7 .. Illegal Opcode!!
ORA #$E3			;Offset: 0x33F, Byte Code: 0x09 0xE3
LDA ($49), Y		;Offset: 0x341, Byte Code: 0xB1 0x49
ADC ($31, X)		;Offset: 0x343, Byte Code: 0x61 0x31
.byte $33				;Offset: 0x345, Byte Code: 0x33 .. Illegal Opcode!!
ROL $1F2C, X		;Offset: 0x346, Byte Code: 0x3E 0x2C 0x1F
.byte $CF				;Offset: 0x349, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7				;Offset: 0x34A, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x34B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x34C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x34D, Byte Code: 0xFF .. Illegal Opcode!!
INC $F0EC, X		;Offset: 0x34E, Byte Code: 0xFE 0xEC 0xF0
.byte $FC				;Offset: 0x351, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x352, Byte Code: 0xFE 0xFE 0xFE
.byte $FC				;Offset: 0x355, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x356, Byte Code: 0xF8 
CPX #$F0			;Offset: 0x357, Byte Code: 0xE0 0xF0
.byte $FC				;Offset: 0x359, Byte Code: 0xFC .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x35A, Byte Code: 0xFE 0xFE 0xFE
.byte $FC				;Offset: 0x35D, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x35E, Byte Code: 0xF8 
CPX #$BD			;Offset: 0x35F, Byte Code: 0xE0 0xBD
.byte $FB				;Offset: 0x361, Byte Code: 0xFB .. Illegal Opcode!!
SBC $BDFF, X		;Offset: 0x362, Byte Code: 0xFD 0xFF 0xBD
.byte $EB				;Offset: 0x365, Byte Code: 0xEB .. Illegal Opcode!!
LDA $FFEB, X		;Offset: 0x366, Byte Code: 0xBD 0xEB 0xFF
.byte $C7				;Offset: 0x369, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $83				;Offset: 0x36A, Byte Code: 0x83 .. Illegal Opcode!!
.byte $C3				;Offset: 0x36B, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x36C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $97				;Offset: 0x36D, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x36E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7				;Offset: 0x36F, Byte Code: 0xD7 .. Illegal Opcode!!
LDA $FFFF, X		;Offset: 0x370, Byte Code: 0xBD 0xFF 0xFF
.byte $FF				;Offset: 0x373, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F5B9, X		;Offset: 0x374, Byte Code: 0xFD 0xB9 0xF5
LDA $C3FF, Y		;Offset: 0x377, Byte Code: 0xB9 0xFF 0xC3
STA ($C3, X)		;Offset: 0x37A, Byte Code: 0x81 0xC3
.byte $BF				;Offset: 0x37C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $C7				;Offset: 0x37D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $8B				;Offset: 0x37E, Byte Code: 0x8B .. Illegal Opcode!!
.byte $C7				;Offset: 0x37F, Byte Code: 0xC7 .. Illegal Opcode!!
SBC $B9, X			;Offset: 0x380, Byte Code: 0xF5 0xB9
SBC $B9, X			;Offset: 0x382, Byte Code: 0xF5 0xB9
SBC $B9, X			;Offset: 0x384, Byte Code: 0xF5 0xB9
.byte $C3				;Offset: 0x386, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x387, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8B				;Offset: 0x388, Byte Code: 0x8B .. Illegal Opcode!!
.byte $C7				;Offset: 0x389, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $8B				;Offset: 0x38A, Byte Code: 0x8B .. Illegal Opcode!!
.byte $C7				;Offset: 0x38B, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $8B				;Offset: 0x38C, Byte Code: 0x8B .. Illegal Opcode!!
.byte $C7				;Offset: 0x38D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x38E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x38F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x390, Byte Code: 0xEF .. Illegal Opcode!!
STA $4D				;Offset: 0x391, Byte Code: 0x85 0x4D 
STY $04				;Offset: 0x393, Byte Code: 0x84 0x04 
.byte $FF				;Offset: 0x395, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x396, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x397, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x398, Byte Code: 0xE7 .. Illegal Opcode!!
ROR $6FA6			;Offset: 0x399, Byte Code: 0x6E 0xA6 0x6F
.byte $EF				;Offset: 0x39C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $1C				;Offset: 0x39D, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FF				;Offset: 0x39E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x39F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $30, $40			;BMI $40			;Offset: 0x3A0, Byte Code: 0x30 0x40 (computed address for relative mode instruction 0x03E2)
.byte $03				;Offset: 0x3A2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $04				;Offset: 0x3A3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $80				;Offset: 0x3A4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $0C				;Offset: 0x3A5, Byte Code: 0x0C .. Illegal Opcode!!
.byte $50, $80			;BVC $80			;Offset: 0x3A6, Byte Code: 0x50 0x80 (computed address for relative mode instruction 0x0328)
.byte $CF				;Offset: 0x3A8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $BF				;Offset: 0x3A9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FC				;Offset: 0x3AA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB				;Offset: 0x3AB, Byte Code: 0xFB .. Illegal Opcode!!
.byte $7F				;Offset: 0x3AC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F3				;Offset: 0x3AD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $AF				;Offset: 0x3AE, Byte Code: 0xAF .. Illegal Opcode!!
.byte $7F				;Offset: 0x3AF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $82				;Offset: 0x3B0, Byte Code: 0x82 .. Illegal Opcode!!
PHP					;Offset: 0x3B1, Byte Code: 0x08 
BRK					;Offset: 0x3B2, Byte Code: 0x00 
RTI					;Offset: 0x3B3, Byte Code: 0x40 
ASL A				;Offset: 0x3B4, Byte Code: 0x0A
BRK					;Offset: 0x3B5, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x3B6, Byte Code: 0x01 0x00
RTI					;Offset: 0x3B8, Byte Code: 0x40 
ORA ($00, X)		;Offset: 0x3B9, Byte Code: 0x01 0x00
JSR a:$0001			;Offset: 0x3BB, Byte Code: 0x20 0x01 0x00
RTI					;Offset: 0x3BE, Byte Code: 0x40 
.byte $04				;Offset: 0x3BF, Byte Code: 0x04 .. Illegal Opcode!!
SBC $C1E1, X		;Offset: 0x3C0, Byte Code: 0xFD 0xE1 0xC1
CMP ($C1, X)		;Offset: 0x3C3, Byte Code: 0xC1 0xC1
CMP ($83, X)		;Offset: 0x3C5, Byte Code: 0xC1 0x83
.byte $FF				;Offset: 0x3C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83				;Offset: 0x3C8, Byte Code: 0x83 .. Illegal Opcode!!
.byte $9F				;Offset: 0x3C9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF				;Offset: 0x3CA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x3CB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x3CC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x3CD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x3CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $82				;Offset: 0x3D0, Byte Code: 0x82 .. Illegal Opcode!!
PHP					;Offset: 0x3D1, Byte Code: 0x08 
JSR $1086			;Offset: 0x3D2, Byte Code: 0x20 0x86 0x10
BRK					;Offset: 0x3D5, Byte Code: 0x00 
EOR ($04, X)		;Offset: 0x3D6, Byte Code: 0x41 0x04
BRK					;Offset: 0x3D8, Byte Code: 0x00 
BRK					;Offset: 0x3D9, Byte Code: 0x00 
BRK					;Offset: 0x3DA, Byte Code: 0x00 
BRK					;Offset: 0x3DB, Byte Code: 0x00 
BRK					;Offset: 0x3DC, Byte Code: 0x00 
BRK					;Offset: 0x3DD, Byte Code: 0x00 
BRK					;Offset: 0x3DE, Byte Code: 0x00 
BRK					;Offset: 0x3DF, Byte Code: 0x00 
.byte $02				;Offset: 0x3E0, Byte Code: 0x02 .. Illegal Opcode!!
PHP					;Offset: 0x3E1, Byte Code: 0x08 
BRK					;Offset: 0x3E2, Byte Code: 0x00 
.byte $02				;Offset: 0x3E3, Byte Code: 0x02 .. Illegal Opcode!!
.byte $10, $00			;BPL $00			;Offset: 0x3E4, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x03E6)
EOR ($04, X)		;Offset: 0x3E6, Byte Code: 0x41 0x04
BRK					;Offset: 0x3E8, Byte Code: 0x00 
BRK					;Offset: 0x3E9, Byte Code: 0x00 
BRK					;Offset: 0x3EA, Byte Code: 0x00 
BRK					;Offset: 0x3EB, Byte Code: 0x00 
BRK					;Offset: 0x3EC, Byte Code: 0x00 
BRK					;Offset: 0x3ED, Byte Code: 0x00 
BRK					;Offset: 0x3EE, Byte Code: 0x00 
BRK					;Offset: 0x3EF, Byte Code: 0x00 
.byte $80				;Offset: 0x3F0, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x3F1, Byte Code: 0x00 
JSR $1080			;Offset: 0x3F2, Byte Code: 0x20 0x80 0x10
BRK					;Offset: 0x3F5, Byte Code: 0x00 
EOR ($04, X)		;Offset: 0x3F6, Byte Code: 0x41 0x04
BRK					;Offset: 0x3F8, Byte Code: 0x00 
BRK					;Offset: 0x3F9, Byte Code: 0x00 
BRK					;Offset: 0x3FA, Byte Code: 0x00 
BRK					;Offset: 0x3FB, Byte Code: 0x00 
BRK					;Offset: 0x3FC, Byte Code: 0x00 
BRK					;Offset: 0x3FD, Byte Code: 0x00 
BRK					;Offset: 0x3FE, Byte Code: 0x00 
BRK					;Offset: 0x3FF, Byte Code: 0x00 
.byte $82				;Offset: 0x400, Byte Code: 0x82 .. Illegal Opcode!!
PHP					;Offset: 0x401, Byte Code: 0x08 
JSR $1002			;Offset: 0x402, Byte Code: 0x20 0x02 0x10
BRK					;Offset: 0x405, Byte Code: 0x00 
ORA ($04, X)		;Offset: 0x406, Byte Code: 0x01 0x04
BRK					;Offset: 0x408, Byte Code: 0x00 
BRK					;Offset: 0x409, Byte Code: 0x00 
BRK					;Offset: 0x40A, Byte Code: 0x00 
BRK					;Offset: 0x40B, Byte Code: 0x00 
BRK					;Offset: 0x40C, Byte Code: 0x00 
BRK					;Offset: 0x40D, Byte Code: 0x00 
BRK					;Offset: 0x40E, Byte Code: 0x00 
BRK					;Offset: 0x40F, Byte Code: 0x00 
.byte $82				;Offset: 0x410, Byte Code: 0x82 .. Illegal Opcode!!
PHP					;Offset: 0x411, Byte Code: 0x08 
JSR $1080			;Offset: 0x412, Byte Code: 0x20 0x80 0x10
BRK					;Offset: 0x415, Byte Code: 0x00 
RTI					;Offset: 0x416, Byte Code: 0x40 
BRK					;Offset: 0x417, Byte Code: 0x00 
BRK					;Offset: 0x418, Byte Code: 0x00 
BRK					;Offset: 0x419, Byte Code: 0x00 
BRK					;Offset: 0x41A, Byte Code: 0x00 
BRK					;Offset: 0x41B, Byte Code: 0x00 
BRK					;Offset: 0x41C, Byte Code: 0x00 
BRK					;Offset: 0x41D, Byte Code: 0x00 
BRK					;Offset: 0x41E, Byte Code: 0x00 
BRK					;Offset: 0x41F, Byte Code: 0x00 
DEC $18, X			;Offset: 0x420, Byte Code: 0xD6 0x18
.byte $3C				;Offset: 0x422, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0x423, Byte Code: 0xFF .. Illegal Opcode!!
ADC $81, X			;Offset: 0x424, Byte Code: 0x75 0x81
.byte $83				;Offset: 0x426, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FF				;Offset: 0x427, Byte Code: 0xFF .. Illegal Opcode!!
AND $FBF7, Y		;Offset: 0x428, Byte Code: 0x39 0xF7 0xFB
.byte $FF				;Offset: 0x42B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8B				;Offset: 0x42C, Byte Code: 0x8B .. Illegal Opcode!!
.byte $7F				;Offset: 0x42D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x42E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x42F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x430, Byte Code: 0xDF .. Illegal Opcode!!
CLC					;Offset: 0x431, Byte Code: 0x18 
.byte $10, $1F			;BPL $1F			;Offset: 0x432, Byte Code: 0x10 0x1F (computed address for relative mode instruction 0x0453)
AND $7331, X		;Offset: 0x434, Byte Code: 0x3D 0x31 0x73
.byte $FF				;Offset: 0x437, Byte Code: 0xFF .. Illegal Opcode!!
.byte $30, $F7			;BMI $F7			;Offset: 0x438, Byte Code: 0x30 0xF7 (computed address for relative mode instruction 0x0431)
.byte $FF				;Offset: 0x43A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x43B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x43C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF				;Offset: 0x43D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x43E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x43F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($0F, X)		;Offset: 0x440, Byte Code: 0x01 0x0F
.byte $3F				;Offset: 0x442, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x443, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x444, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FA				;Offset: 0x445, Byte Code: 0xFA .. Illegal Opcode!!
CPX #$E1			;Offset: 0x446, Byte Code: 0xE0 0xE1
BRK					;Offset: 0x448, Byte Code: 0x00 
ORA $4530			;Offset: 0x449, Byte Code: 0x0D 0x30 0x45
.byte $9F				;Offset: 0x44C, Byte Code: 0x9F .. Illegal Opcode!!
LDA $BFBF, X		;Offset: 0x44D, Byte Code: 0xBD 0xBF 0xBF
RTI					;Offset: 0x450, Byte Code: 0x40 
.byte $F0, $FC			;BEQ $FC			;Offset: 0x451, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x044F)
INC $9FFF, X		;Offset: 0x453, Byte Code: 0xFE 0xFF 0x9F
.byte $E7				;Offset: 0x456, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x457, Byte Code: 0xC7 .. Illegal Opcode!!
BRK					;Offset: 0x458, Byte Code: 0x00 
.byte $50, $0C			;BVC $0C			;Offset: 0x459, Byte Code: 0x50 0x0C (computed address for relative mode instruction 0x0467)
.byte $42				;Offset: 0x45B, Byte Code: 0x42 .. Illegal Opcode!!
EOR $5D7D, Y		;Offset: 0x45C, Byte Code: 0x59 0x7D 0x5D
SBC $FFF8, X		;Offset: 0x45F, Byte Code: 0xFD 0xF8 0xFF
.byte $FF				;Offset: 0x462, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x463, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x464, Byte Code: 0xFF .. Illegal Opcode!!
.byte $67				;Offset: 0x465, Byte Code: 0x67 .. Illegal Opcode!!
.byte $37				;Offset: 0x466, Byte Code: 0x37 .. Illegal Opcode!!
.byte $0F				;Offset: 0x467, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0x468, Byte Code: 0x9F .. Illegal Opcode!!
.byte $C7				;Offset: 0x469, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $B0, $8F			;BCS $8F			;Offset: 0x46A, Byte Code: 0xB0 0x8F (computed address for relative mode instruction 0x03FB)
STY $5C				;Offset: 0x46C, Byte Code: 0x84 0x5C 
.byte $3C				;Offset: 0x46E, Byte Code: 0x3C .. Illegal Opcode!!
.byte $0F				;Offset: 0x46F, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x470, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x471, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x472, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x473, Byte Code: 0xFF .. Illegal Opcode!!
SBC $3FBB, X		;Offset: 0x474, Byte Code: 0xFD 0xBB 0x3F
.byte $FF				;Offset: 0x477, Byte Code: 0xFF .. Illegal Opcode!!
SBC $0DE3, Y		;Offset: 0x478, Byte Code: 0xF9 0xE3 0x0D
SBC ($23), Y		;Offset: 0x47B, Byte Code: 0xF1 0x23
.byte $67				;Offset: 0x47D, Byte Code: 0x67 .. Illegal Opcode!!
.byte $EF				;Offset: 0x47E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x47F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03				;Offset: 0x480, Byte Code: 0x03 .. Illegal Opcode!!
ASL $0605			;Offset: 0x481, Byte Code: 0x0E 0x05 0x06
.byte $0C				;Offset: 0x484, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3A				;Offset: 0x485, Byte Code: 0x3A .. Illegal Opcode!!
.byte $64				;Offset: 0x486, Byte Code: 0x64 .. Illegal Opcode!!
.byte $90, $00			;BCC $00			;Offset: 0x487, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x0489)
ORA ($02, X)		;Offset: 0x489, Byte Code: 0x01 0x02
ORA ($03, X)		;Offset: 0x48B, Byte Code: 0x01 0x03
ORA $1B				;Offset: 0x48D, Byte Code: 0x05 0x1B 
.byte $6F				;Offset: 0x48F, Byte Code: 0x6F .. Illegal Opcode!!
PLP					;Offset: 0x490, Byte Code: 0x28 
LDA $2453, X		;Offset: 0x491, Byte Code: 0xBD 0x53 0x24
.byte $80				;Offset: 0x494, Byte Code: 0x80 .. Illegal Opcode!!
PHP					;Offset: 0x495, Byte Code: 0x08 
BRK					;Offset: 0x496, Byte Code: 0x00 
BRK					;Offset: 0x497, Byte Code: 0x00 
BRK					;Offset: 0x498, Byte Code: 0x00 
BRK					;Offset: 0x499, Byte Code: 0x00 
LDY $7FDB			;Offset: 0x49A, Byte Code: 0xAC 0xDB 0x7F
.byte $F7				;Offset: 0x49D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x49E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x49F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x4A0, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x4A1, Byte Code: 0x40 
RTI					;Offset: 0x4A2, Byte Code: 0x40 
LDY #$30			;Offset: 0x4A3, Byte Code: 0xA0 0x30
TYA					;Offset: 0x4A5, Byte Code: 0x98 
BIT $0B				;Offset: 0x4A6, Byte Code: 0x24 0x0B 
BRK					;Offset: 0x4A8, Byte Code: 0x00 
.byte $80				;Offset: 0x4A9, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x4AA, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x4AB, Byte Code: 0x40 
CPY #$60			;Offset: 0x4AC, Byte Code: 0xC0 0x60
CLD					;Offset: 0x4AE, Byte Code: 0xD8 
.byte $F4				;Offset: 0x4AF, Byte Code: 0xF4 .. Illegal Opcode!!
LDY $51				;Offset: 0x4B0, Byte Code: 0xA4 0x51 
SEC					;Offset: 0x4B2, Byte Code: 0x38 
ASL A				;Offset: 0x4B3, Byte Code: 0x0A
.byte $04				;Offset: 0x4B4, Byte Code: 0x04 .. Illegal Opcode!!
ORA $02				;Offset: 0x4B5, Byte Code: 0x05 0x02 
ORA ($5B, X)		;Offset: 0x4B7, Byte Code: 0x01 0x5B
ROL $0507			;Offset: 0x4B9, Byte Code: 0x2E 0x07 0x05
.byte $03				;Offset: 0x4BC, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02				;Offset: 0x4BD, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x4BE, Byte Code: 0x01 0x00
BRK					;Offset: 0x4C0, Byte Code: 0x00 
BRK					;Offset: 0x4C1, Byte Code: 0x00 
BRK					;Offset: 0x4C2, Byte Code: 0x00 
ORA ($24, X)		;Offset: 0x4C3, Byte Code: 0x01 0x24
STA ($EE), Y		;Offset: 0x4C5, Byte Code: 0x91 0xEE
STA $FFFF, Y		;Offset: 0x4C7, Byte Code: 0x99 0xFF 0xFF
.byte $FF				;Offset: 0x4CA, Byte Code: 0xFF .. Illegal Opcode!!
INC $6EDB, X		;Offset: 0x4CB, Byte Code: 0xFE 0xDB 0x6E
ORA ($00), Y		;Offset: 0x4CE, Byte Code: 0x11 0x00
EOR $12				;Offset: 0x4D0, Byte Code: 0x45 0x12 
.byte $0C				;Offset: 0x4D2, Byte Code: 0x0C .. Illegal Opcode!!
.byte $50, $20			;BVC $20			;Offset: 0x4D3, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x04F5)
.byte $B0, $60			;BCS $60			;Offset: 0x4D5, Byte Code: 0xB0 0x60 (computed address for relative mode instruction 0x0537)
.byte $80				;Offset: 0x4D7, Byte Code: 0x80 .. Illegal Opcode!!
TSX					;Offset: 0x4D8, Byte Code: 0xBA 
CPX $A0F0			;Offset: 0x4D9, Byte Code: 0xEC 0xF0 0xA0
CPY #$40			;Offset: 0x4DC, Byte Code: 0xC0 0x40
.byte $80				;Offset: 0x4DE, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x4DF, Byte Code: 0x00 
LDY #$40			;Offset: 0x4E0, Byte Code: 0xA0 0x40
.byte $50, $A0			;BVC $A0			;Offset: 0x4E2, Byte Code: 0x50 0xA0 (computed address for relative mode instruction 0x0484)
INY					;Offset: 0x4E4, Byte Code: 0xC8 
RTI					;Offset: 0x4E5, Byte Code: 0x40 
RTS					;Offset: 0x4E6, Byte Code: 0x60 
.byte $90, $5F			;BCC $5F			;Offset: 0x4E7, Byte Code: 0x90 0x5F (computed address for relative mode instruction 0x0548)
.byte $3F				;Offset: 0x4E9, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F				;Offset: 0x4EA, Byte Code: 0x2F .. Illegal Opcode!!
.byte $5F				;Offset: 0x4EB, Byte Code: 0x5F .. Illegal Opcode!!
.byte $37				;Offset: 0x4EC, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F				;Offset: 0x4ED, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x4EE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $6F				;Offset: 0x4EF, Byte Code: 0x6F .. Illegal Opcode!!
ORA ($05), Y		;Offset: 0x4F0, Byte Code: 0x11 0x05
.byte $02				;Offset: 0x4F2, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($0B, X)		;Offset: 0x4F3, Byte Code: 0x01 0x0B
.byte $02				;Offset: 0x4F5, Byte Code: 0x02 .. Illegal Opcode!!
ORA $01				;Offset: 0x4F6, Byte Code: 0x05 0x01 
INC $FCFA			;Offset: 0x4F8, Byte Code: 0xEE 0xFA 0xFC
INC $FCF4, X		;Offset: 0x4FB, Byte Code: 0xFE 0xF4 0xFC
.byte $FA				;Offset: 0x4FE, Byte Code: 0xFA .. Illegal Opcode!!
INC $3418, X		;Offset: 0x4FF, Byte Code: 0xFE 0x18 0x34
.byte $62				;Offset: 0x502, Byte Code: 0x62 .. Illegal Opcode!!
.byte $62				;Offset: 0x503, Byte Code: 0x62 .. Illegal Opcode!!
LDA $E3, X			;Offset: 0x504, Byte Code: 0xB5 0xE3
LDA $E3, X			;Offset: 0x506, Byte Code: 0xB5 0xE3
CLC					;Offset: 0x508, Byte Code: 0x18 
BIT $5E5E			;Offset: 0x509, Byte Code: 0x2C 0x5E 0x5E
.byte $CF				;Offset: 0x50C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F				;Offset: 0x50D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $CF				;Offset: 0x50E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F				;Offset: 0x50F, Byte Code: 0x9F .. Illegal Opcode!!
LDA $EB, X			;Offset: 0x510, Byte Code: 0xB5 0xEB
LDA $EB, X			;Offset: 0x512, Byte Code: 0xB5 0xEB
LDA $EB, X			;Offset: 0x514, Byte Code: 0xB5 0xEB
LDA $EB, X			;Offset: 0x516, Byte Code: 0xB5 0xEB
.byte $CF				;Offset: 0x518, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97				;Offset: 0x519, Byte Code: 0x97 .. Illegal Opcode!!
.byte $CF				;Offset: 0x51A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97				;Offset: 0x51B, Byte Code: 0x97 .. Illegal Opcode!!
.byte $CF				;Offset: 0x51C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97				;Offset: 0x51D, Byte Code: 0x97 .. Illegal Opcode!!
.byte $CF				;Offset: 0x51E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97				;Offset: 0x51F, Byte Code: 0x97 .. Illegal Opcode!!
LDA $E3F7, Y		;Offset: 0x520, Byte Code: 0xB9 0xF7 0xE3
.byte $C3				;Offset: 0x523, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C1, X)		;Offset: 0x524, Byte Code: 0xC1 0xC1
CMP ($C1, X)		;Offset: 0x526, Byte Code: 0xC1 0xC1
.byte $DF				;Offset: 0x528, Byte Code: 0xDF .. Illegal Opcode!!
.byte $AF				;Offset: 0x529, Byte Code: 0xAF .. Illegal Opcode!!
.byte $DF				;Offset: 0x52A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x52B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x52C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x52D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x52E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x52F, Byte Code: 0xBF .. Illegal Opcode!!
CMP ($C1, X)		;Offset: 0x530, Byte Code: 0xC1 0xC1
CMP ($C1, X)		;Offset: 0x532, Byte Code: 0xC1 0xC1
CMP ($C1, X)		;Offset: 0x534, Byte Code: 0xC1 0xC1
CMP ($A5, X)		;Offset: 0x536, Byte Code: 0xC1 0xA5
.byte $BF				;Offset: 0x538, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x539, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x53A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x53B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x53C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x53D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x53E, Byte Code: 0xBF .. Illegal Opcode!!
LDA $FF, X			;Offset: 0x53F, Byte Code: 0xB5 0xFF
BRK					;Offset: 0x541, Byte Code: 0x00 
BRK					;Offset: 0x542, Byte Code: 0x00 
BRK					;Offset: 0x543, Byte Code: 0x00 
BRK					;Offset: 0x544, Byte Code: 0x00 
.byte $FF				;Offset: 0x545, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x546, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x547, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x548, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x549, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x54A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x54B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x54C, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x54D, Byte Code: 0x00 
.byte $FF				;Offset: 0x54E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x54F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x550, Byte Code: 0xFF .. Illegal Opcode!!
INC $FEFE, X		;Offset: 0x551, Byte Code: 0xFE 0xFE 0xFE
INC $FEFE, X		;Offset: 0x554, Byte Code: 0xFE 0xFE 0xFE
.byte $FC				;Offset: 0x557, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x558, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x559, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x55B, Byte Code: 0x01 0x01
ORA ($01, X)		;Offset: 0x55D, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x55F, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x560, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x561, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x562, Byte Code: 0xFE 0xFF 0xFF
.byte $F7				;Offset: 0x565, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $FFFF, Y		;Offset: 0x566, Byte Code: 0xF9 0xFF 0xFF
.byte $FF				;Offset: 0x569, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F8F8, X		;Offset: 0x56A, Byte Code: 0xFD 0xF8 0xF8
.byte $EF				;Offset: 0x56D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x56E, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x56F, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x570, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x571, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($F1), Y		;Offset: 0x572, Byte Code: 0xF1 0xF1
SED					;Offset: 0x574, Byte Code: 0xF8 
.byte $FF				;Offset: 0x575, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x576, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x577, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x578, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x579, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF				;Offset: 0x57A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x57B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7				;Offset: 0x57C, Byte Code: 0xE7 .. Illegal Opcode!!
SBC ($FF), Y		;Offset: 0x57D, Byte Code: 0xF1 0xFF
.byte $FF				;Offset: 0x57F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x580, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x581, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x582, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x583, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x584, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x585, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F				;Offset: 0x586, Byte Code: 0x8F .. Illegal Opcode!!
.byte $8F				;Offset: 0x587, Byte Code: 0x8F .. Illegal Opcode!!
.byte $FF				;Offset: 0x588, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x589, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x58A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x58B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x58C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x58D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7				;Offset: 0x58E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x58F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x590, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x591, Byte Code: 0x9F .. Illegal Opcode!!
.byte $67				;Offset: 0x592, Byte Code: 0x67 .. Illegal Opcode!!
.byte $F3				;Offset: 0x593, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF				;Offset: 0x594, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF				;Offset: 0x595, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x596, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x597, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x598, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x599, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x59A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x59B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x59C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x59D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x59E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x59F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x5A0, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x5A1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x5A2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x5A3, Byte Code: 0x5F .. Illegal Opcode!!
.byte $67				;Offset: 0x5A4, Byte Code: 0x67 .. Illegal Opcode!!
SEI					;Offset: 0x5A5, Byte Code: 0x78 
.byte $7F				;Offset: 0x5A6, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x5A7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x5A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x5AB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $9F				;Offset: 0x5AC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $87				;Offset: 0x5AD, Byte Code: 0x87 .. Illegal Opcode!!
.byte $80				;Offset: 0x5AE, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x5AF, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x5B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5B3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5B4, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x5B5, Byte Code: 0x00 
.byte $FF				;Offset: 0x5B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5B7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5BD, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x5BE, Byte Code: 0x00 
BRK					;Offset: 0x5BF, Byte Code: 0x00 
.byte $FF				;Offset: 0x5C0, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F9FC, X		;Offset: 0x5C1, Byte Code: 0xFD 0xFC 0xF9
CPX $18				;Offset: 0x5C4, Byte Code: 0xE4 0x18 
.byte $FA				;Offset: 0x5C6, Byte Code: 0xFA .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x5C7, Byte Code: 0xFD 0xFF 0xFF
.byte $FF				;Offset: 0x5CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x5CC, Byte Code: 0xFB .. Illegal Opcode!!
.byte $E7				;Offset: 0x5CD, Byte Code: 0xE7 .. Illegal Opcode!!
ORA $02				;Offset: 0x5CE, Byte Code: 0x05 0x02 
.byte $BF				;Offset: 0x5D0, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x5D1, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x5D2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0x5D3, Byte Code: 0x5F .. Illegal Opcode!!
LSR $25, X			;Offset: 0x5D4, Byte Code: 0x56 0x25
CLC					;Offset: 0x5D6, Byte Code: 0x18 
.byte $07				;Offset: 0x5D7, Byte Code: 0x07 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x5D8, Byte Code: 0xC0 0xC0
CPY #$60			;Offset: 0x5DA, Byte Code: 0xC0 0x60
ADC #$3A			;Offset: 0x5DC, Byte Code: 0x69 0x3A
.byte $1F				;Offset: 0x5DE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x5DF, Byte Code: 0x07 .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x5E0, Byte Code: 0xFE 0xFE 0xFC
SBC $F1, X			;Offset: 0x5E3, Byte Code: 0xF5 0xF1
.byte $4B				;Offset: 0x5E5, Byte Code: 0x4B .. Illegal Opcode!!
.byte $A7				;Offset: 0x5E6, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $1F				;Offset: 0x5E7, Byte Code: 0x1F .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x5E8, Byte Code: 0x01 0x01
.byte $03				;Offset: 0x5EA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0B				;Offset: 0x5EB, Byte Code: 0x0B .. Illegal Opcode!!
.byte $0F				;Offset: 0x5EC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $BF				;Offset: 0x5ED, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0x5EE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF				;Offset: 0x5EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5F0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x5F1, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x5F2, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x5F3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x5F4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x5F5, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3				;Offset: 0x5F6, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x5F7, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x5F8, Byte Code: 0x00 
CPY #$C0			;Offset: 0x5F9, Byte Code: 0xC0 0xC0
CPX #$80			;Offset: 0x5FB, Byte Code: 0xE0 0x80
.byte $B0, $BC			;BCS $BC			;Offset: 0x5FD, Byte Code: 0xB0 0xBC (computed address for relative mode instruction 0x05BB)
INC $EFFF, X		;Offset: 0x5FF, Byte Code: 0xFE 0xFF 0xEF
.byte $DF				;Offset: 0x602, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x603, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x604, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x605, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x606, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x607, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x608, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$80			;Offset: 0x609, Byte Code: 0xC0 0x80
.byte $80				;Offset: 0x60B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x60C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x60D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x60E, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x60F, Byte Code: 0x80 .. Illegal Opcode!!
.byte $BF				;Offset: 0x610, Byte Code: 0xBF .. Illegal Opcode!!
CPX #$C0			;Offset: 0x611, Byte Code: 0xE0 0xC0
CPY #$C0			;Offset: 0x613, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0x615, Byte Code: 0xC0 0xC0
.byte $FF				;Offset: 0x617, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$9F			;Offset: 0x618, Byte Code: 0xC0 0x9F
.byte $BF				;Offset: 0x61A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x61B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x61C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x61D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x61E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x61F, Byte Code: 0xFF .. Illegal Opcode!!
SBC $0101, X		;Offset: 0x620, Byte Code: 0xFD 0x01 0x01
ORA ($01, X)		;Offset: 0x623, Byte Code: 0x01 0x01
ORA ($03, X)		;Offset: 0x625, Byte Code: 0x01 0x03
.byte $FF				;Offset: 0x627, Byte Code: 0xFF .. Illegal Opcode!!
.byte $03				;Offset: 0x628, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x629, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x62A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x62B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x62C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x62D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x62E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x62F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x630, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0x631, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x634, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0616)
CPY #$80			;Offset: 0x636, Byte Code: 0xC0 0x80
.byte $FF				;Offset: 0x638, Byte Code: 0xFF .. Illegal Opcode!!
INC $F8FC, X		;Offset: 0x639, Byte Code: 0xFE 0xFC 0xF8
.byte $F0, $E0			;BEQ $E0			;Offset: 0x63C, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x061E)
CPY #$80			;Offset: 0x63E, Byte Code: 0xC0 0x80
.byte $FF				;Offset: 0x640, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x641, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x642, Byte Code: 0xFB .. Illegal Opcode!!
PHP					;Offset: 0x643, Byte Code: 0x08 
.byte $FF				;Offset: 0x644, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x645, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x646, Byte Code: 0xBF .. Illegal Opcode!!
.byte $80				;Offset: 0x647, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x648, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x649, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x64A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x64B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x64C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x64D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x64E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x64F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x650, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0C				;Offset: 0x651, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C				;Offset: 0x652, Byte Code: 0x0C .. Illegal Opcode!!
.byte $FF				;Offset: 0x653, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x654, Byte Code: 0xFF .. Illegal Opcode!!
CPY #$C0			;Offset: 0x655, Byte Code: 0xC0 0xC0
.byte $FF				;Offset: 0x657, Byte Code: 0xFF .. Illegal Opcode!!
PHP					;Offset: 0x658, Byte Code: 0x08 
.byte $FB				;Offset: 0x659, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x65A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x65B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x65C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $BF				;Offset: 0x65D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x65E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x65F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x660, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x661, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x662, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x663, Byte Code: 0xFD 0xFF 0xFF
.byte $FF				;Offset: 0x666, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x667, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x668, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $C7			;BEQ $C7			;Offset: 0x669, Byte Code: 0xF0 0xC7 (computed address for relative mode instruction 0x0632)
.byte $9F				;Offset: 0x66B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x66C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $C7				;Offset: 0x66D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $B0, $AF			;BCS $AF			;Offset: 0x66E, Byte Code: 0xB0 0xAF (computed address for relative mode instruction 0x061F)
.byte $FF				;Offset: 0x670, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x671, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x672, Byte Code: 0xFF .. Illegal Opcode!!
.byte $5F				;Offset: 0x673, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF				;Offset: 0x674, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x675, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFD, X		;Offset: 0x676, Byte Code: 0xFD 0xFD 0xFF
.byte $0F				;Offset: 0x679, Byte Code: 0x0F .. Illegal Opcode!!
.byte $E3				;Offset: 0x67A, Byte Code: 0xE3 .. Illegal Opcode!!
SBC $E3F9, Y		;Offset: 0x67B, Byte Code: 0xF9 0xF9 0xE3
.byte $0F				;Offset: 0x67E, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F7				;Offset: 0x67F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FC				;Offset: 0x680, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3				;Offset: 0x681, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF				;Offset: 0x682, Byte Code: 0xEF .. Illegal Opcode!!
DEC $BFBF, X		;Offset: 0x683, Byte Code: 0xDE 0xBF 0xBF
.byte $7F				;Offset: 0x686, Byte Code: 0x7F .. Illegal Opcode!!
ROR $0F03			;Offset: 0x687, Byte Code: 0x6E 0x03 0x0F
.byte $1F				;Offset: 0x68A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x68B, Byte Code: 0x3F .. Illegal Opcode!!
ROR $FE7E, X		;Offset: 0x68C, Byte Code: 0x7E 0x7E 0xFE
SBC ($3F), Y		;Offset: 0x68F, Byte Code: 0xF1 0x3F
.byte $CF				;Offset: 0x691, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F7				;Offset: 0x692, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7F				;Offset: 0x693, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x694, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x695, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x696, Byte Code: 0x7F .. Illegal Opcode!!
.byte $5B				;Offset: 0x697, Byte Code: 0x5B .. Illegal Opcode!!
CPY #$F0			;Offset: 0x698, Byte Code: 0xC0 0xF0
SED					;Offset: 0x69A, Byte Code: 0xF8 
SED					;Offset: 0x69B, Byte Code: 0xF8 
.byte $FC				;Offset: 0x69C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x69D, Byte Code: 0xFC .. Illegal Opcode!!
INC $60A6, X		;Offset: 0x69E, Byte Code: 0xFE 0xA6 0x60
.byte $7F				;Offset: 0x6A1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x6A2, Byte Code: 0xBF .. Illegal Opcode!!
LDX $EFDF, Y		;Offset: 0x6A3, Byte Code: 0xBE 0xDF 0xEF
.byte $F3				;Offset: 0x6A6, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x6A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6A8, Byte Code: 0xFF .. Illegal Opcode!!
INC $7F7E, X		;Offset: 0x6A9, Byte Code: 0xFE 0x7E 0x7F
ROL $0F1E, X		;Offset: 0x6AC, Byte Code: 0x3E 0x1E 0x0F
BRK					;Offset: 0x6AF, Byte Code: 0x00 
.byte $03				;Offset: 0x6B0, Byte Code: 0x03 .. Illegal Opcode!!
.byte $7F				;Offset: 0x6B1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6B2, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6B3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6B4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x6B5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF				;Offset: 0x6B6, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0x6B7, Byte Code: 0xF7 .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x6B8, Byte Code: 0xFE 0xFE 0xFC
.byte $FC				;Offset: 0x6BB, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0x6BC, Byte Code: 0xF8 
.byte $F0, $D8			;BEQ $D8			;Offset: 0x6BD, Byte Code: 0xF0 0xD8 (computed address for relative mode instruction 0x0697)
PHP					;Offset: 0x6BF, Byte Code: 0x08 
.byte $FC				;Offset: 0x6C0, Byte Code: 0xFC .. Illegal Opcode!!
AND $3F, X			;Offset: 0x6C1, Byte Code: 0x35 0x3F
.byte $7F				;Offset: 0x6C3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF				;Offset: 0x6C4, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3				;Offset: 0x6C5, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x6C6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6C7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x6C9, Byte Code: 0xEF .. Illegal Opcode!!
SBC $F3				;Offset: 0x6CA, Byte Code: 0xE5 0xF3 
.byte $DF				;Offset: 0x6CC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $6F				;Offset: 0x6CD, Byte Code: 0x6F .. Illegal Opcode!!
.byte $3F				;Offset: 0x6CE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF				;Offset: 0x6CF, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6D0, Byte Code: 0xFF .. Illegal Opcode!!
AND ($BF), Y		;Offset: 0x6D1, Byte Code: 0x31 0xBF
.byte $FF				;Offset: 0x6D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x6D4, Byte Code: 0xEF .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x6D5, Byte Code: 0xFD 0xFF 0xFF
INC $E2EF, X		;Offset: 0x6D8, Byte Code: 0xFE 0xEF 0xE2
INC $7FFF, X		;Offset: 0x6DB, Byte Code: 0xFE 0xFF 0x7F
.byte $FF				;Offset: 0x6DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x6E1, Byte Code: 0x7F .. Illegal Opcode!!
LDX $7B, Y			;Offset: 0x6E2, Byte Code: 0xB6 0x7B
.byte $EF				;Offset: 0x6E4, Byte Code: 0xEF .. Illegal Opcode!!
STA ($F9), Y		;Offset: 0x6E5, Byte Code: 0x91 0xF9
.byte $FF				;Offset: 0x6E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x6E8, Byte Code: 0xFF .. Illegal Opcode!!
INC $F6ED, X		;Offset: 0x6E9, Byte Code: 0xFE 0xED 0xF6
.byte $FF				;Offset: 0x6EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x6ED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $17				;Offset: 0x6EE, Byte Code: 0x17 .. Illegal Opcode!!
.byte $AB				;Offset: 0x6EF, Byte Code: 0xAB .. Illegal Opcode!!
.byte $F2				;Offset: 0x6F0, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $F2				;Offset: 0x6F1, Byte Code: 0xF2 .. Illegal Opcode!!
INC $FE, X			;Offset: 0x6F2, Byte Code: 0xF6 0xFE
.byte $F7				;Offset: 0x6F4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x6F5, Byte Code: 0xF7 .. Illegal Opcode!!
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
.byte $4B				;Offset: 0x700, Byte Code: 0x4B .. Illegal Opcode!!
.byte $4B				;Offset: 0x701, Byte Code: 0x4B .. Illegal Opcode!!
.byte $4B				;Offset: 0x702, Byte Code: 0x4B .. Illegal Opcode!!
.byte $5B				;Offset: 0x703, Byte Code: 0x5B .. Illegal Opcode!!
.byte $73				;Offset: 0x704, Byte Code: 0x73 .. Illegal Opcode!!
SBC $ED				;Offset: 0x705, Byte Code: 0xE5 0xED 
.byte $FF				;Offset: 0x707, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FDFF, X		;Offset: 0x708, Byte Code: 0xFD 0xFF 0xFD
SBC $FFFF, X		;Offset: 0x70B, Byte Code: 0xFD 0xFF 0xFF
.byte $FF				;Offset: 0x70E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x70F, Byte Code: 0xFF .. Illegal Opcode!!
SBC $EDF9			;Offset: 0x710, Byte Code: 0xED 0xF9 0xED
CMP $4949			;Offset: 0x713, Byte Code: 0xCD 0x49 0x49
.byte $FF				;Offset: 0x716, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x717, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x718, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x719, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x71F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x720, Byte Code: 0x00 
.byte $07				;Offset: 0x721, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C				;Offset: 0x722, Byte Code: 0x0C .. Illegal Opcode!!
PHP					;Offset: 0x723, Byte Code: 0x08 
ORA $1016, Y		;Offset: 0x724, Byte Code: 0x19 0x16 0x10
ORA $0F, X			;Offset: 0x727, Byte Code: 0x15 0x0F
.byte $1F				;Offset: 0x729, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0x72A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x72B, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x72C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x72D, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x72E, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x72F, Byte Code: 0x3F .. Illegal Opcode!!
JSR $D090			;Offset: 0x730, Byte Code: 0x20 0x90 0xD0
PHA					;Offset: 0x733, Byte Code: 0x48 
PLA					;Offset: 0x734, Byte Code: 0x68 
TAY					;Offset: 0x735, Byte Code: 0xA8 
PLP					;Offset: 0x736, Byte Code: 0x28 
TAY					;Offset: 0x737, Byte Code: 0xA8 
CPX #$F0			;Offset: 0x738, Byte Code: 0xE0 0xF0
.byte $30, $B8			;BMI $B8			;Offset: 0x73A, Byte Code: 0x30 0xB8 (computed address for relative mode instruction 0x06F4)
TYA					;Offset: 0x73C, Byte Code: 0x98 
CLD					;Offset: 0x73D, Byte Code: 0xD8 
CLD					;Offset: 0x73E, Byte Code: 0xD8 
CLD					;Offset: 0x73F, Byte Code: 0xD8 
.byte $13				;Offset: 0x740, Byte Code: 0x13 .. Illegal Opcode!!
.byte $10, $1F			;BPL $1F			;Offset: 0x741, Byte Code: 0x10 0x1F (computed address for relative mode instruction 0x0762)
CPY #$BF			;Offset: 0x743, Byte Code: 0xC0 0xBF
.byte $FF				;Offset: 0x745, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x746, Byte Code: 0x00 
.byte $FF				;Offset: 0x747, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x748, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x749, Byte Code: 0x3F .. Illegal Opcode!!
.byte $30, $7F			;BMI $7F			;Offset: 0x74A, Byte Code: 0x30 0x7F (computed address for relative mode instruction 0x07CB)
.byte $7F				;Offset: 0x74C, Byte Code: 0x7F .. Illegal Opcode!!
BRK					;Offset: 0x74D, Byte Code: 0x00 
.byte $FF				;Offset: 0x74E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x74F, Byte Code: 0xFF .. Illegal Opcode!!
PLP					;Offset: 0x750, Byte Code: 0x28 
PLP					;Offset: 0x751, Byte Code: 0x28 
INX					;Offset: 0x752, Byte Code: 0xE8 
ASL $FEFA			;Offset: 0x753, Byte Code: 0x0E 0xFA 0xFE
.byte $02				;Offset: 0x756, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF				;Offset: 0x757, Byte Code: 0xFF .. Illegal Opcode!!
CLD					;Offset: 0x758, Byte Code: 0xD8 
CLD					;Offset: 0x759, Byte Code: 0xD8 
CLC					;Offset: 0x75A, Byte Code: 0x18 
INC $02FE, X		;Offset: 0x75B, Byte Code: 0xFE 0xFE 0x02
INC $40FF, X		;Offset: 0x75E, Byte Code: 0xFE 0xFF 0x40
CPY #$C0			;Offset: 0x761, Byte Code: 0xC0 0xC0
CPX #$A0			;Offset: 0x763, Byte Code: 0xE0 0xA0
.byte $D0, $38			;BNE $38			;Offset: 0x765, Byte Code: 0xD0 0x38 (computed address for relative mode instruction 0x079F)
TAY					;Offset: 0x767, Byte Code: 0xA8 
CPY #$C0			;Offset: 0x768, Byte Code: 0xC0 0xC0
RTI					;Offset: 0x76A, Byte Code: 0x40 
CPX #$E0			;Offset: 0x76B, Byte Code: 0xE0 0xE0
.byte $F0, $F8			;BEQ $F8			;Offset: 0x76D, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0767)
CLD					;Offset: 0x76F, Byte Code: 0xD8 
.byte $7F				;Offset: 0x770, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x771, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x772, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x773, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x774, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0x775, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($FF, X)		;Offset: 0x776, Byte Code: 0x01 0xFF
SBC $F5FD, X		;Offset: 0x778, Byte Code: 0xFD 0xFD 0xF5
SBC #$ED			;Offset: 0x77B, Byte Code: 0xE9 0xED
SBC ($FF), Y		;Offset: 0x77D, Byte Code: 0xF1 0xFF
.byte $FF				;Offset: 0x77F, Byte Code: 0xFF .. Illegal Opcode!!
TSX					;Offset: 0x780, Byte Code: 0xBA 
SBC $8D, X			;Offset: 0x781, Byte Code: 0xF5 0x8D
SEI					;Offset: 0x783, Byte Code: 0x78 
.byte $C3				;Offset: 0x784, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $1F				;Offset: 0x785, Byte Code: 0x1F .. Illegal Opcode!!
.byte $F7				;Offset: 0x786, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $DA				;Offset: 0x787, Byte Code: 0xDA .. Illegal Opcode!!
TSX					;Offset: 0x788, Byte Code: 0xBA 
SBC $8D, X			;Offset: 0x789, Byte Code: 0xF5 0x8D
SEI					;Offset: 0x78B, Byte Code: 0x78 
.byte $C3				;Offset: 0x78C, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $1F				;Offset: 0x78D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $F7				;Offset: 0x78E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $DA				;Offset: 0x78F, Byte Code: 0xDA .. Illegal Opcode!!
LDY #$C0			;Offset: 0x790, Byte Code: 0xA0 0xC0
.byte $80				;Offset: 0x792, Byte Code: 0x80 .. Illegal Opcode!!
SEI					;Offset: 0x793, Byte Code: 0x78 
CMP ($1C, X)		;Offset: 0x794, Byte Code: 0xC1 0x1C
SBC ($DA), Y		;Offset: 0x796, Byte Code: 0xF1 0xDA
LDY #$C0			;Offset: 0x798, Byte Code: 0xA0 0xC0
.byte $80				;Offset: 0x79A, Byte Code: 0x80 .. Illegal Opcode!!
SEI					;Offset: 0x79B, Byte Code: 0x78 
CMP ($1C, X)		;Offset: 0x79C, Byte Code: 0xC1 0x1C
SBC ($DA), Y		;Offset: 0x79E, Byte Code: 0xF1 0xDA
TSX					;Offset: 0x7A0, Byte Code: 0xBA 
SBC $8D, X			;Offset: 0x7A1, Byte Code: 0xF5 0x8D
SEC					;Offset: 0x7A3, Byte Code: 0x38 
.byte $43				;Offset: 0x7A4, Byte Code: 0x43 .. Illegal Opcode!!
.byte $07				;Offset: 0x7A5, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x7A6, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x7A7, Byte Code: 0x00 
TSX					;Offset: 0x7A8, Byte Code: 0xBA 
SBC $8D, X			;Offset: 0x7A9, Byte Code: 0xF5 0x8D
SEC					;Offset: 0x7AB, Byte Code: 0x38 
.byte $43				;Offset: 0x7AC, Byte Code: 0x43 .. Illegal Opcode!!
.byte $07				;Offset: 0x7AD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x7AE, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x7AF, Byte Code: 0x00 
TSX					;Offset: 0x7B0, Byte Code: 0xBA 
.byte $F4				;Offset: 0x7B1, Byte Code: 0xF4 .. Illegal Opcode!!
STY $C078			;Offset: 0x7B2, Byte Code: 0x8C 0x78 0xC0
BRK					;Offset: 0x7B5, Byte Code: 0x00 
.byte $80				;Offset: 0x7B6, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x7B7, Byte Code: 0x00 
TSX					;Offset: 0x7B8, Byte Code: 0xBA 
.byte $F4				;Offset: 0x7B9, Byte Code: 0xF4 .. Illegal Opcode!!
STY $C078			;Offset: 0x7BA, Byte Code: 0x8C 0x78 0xC0
BRK					;Offset: 0x7BD, Byte Code: 0x00 
.byte $80				;Offset: 0x7BE, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x7BF, Byte Code: 0x00 
.byte $FF				;Offset: 0x7C0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7C1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7C3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7C4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7C5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7C6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7C7, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x7C8, Byte Code: 0x00 
BRK					;Offset: 0x7C9, Byte Code: 0x00 
BRK					;Offset: 0x7CA, Byte Code: 0x00 
BRK					;Offset: 0x7CB, Byte Code: 0x00 
BRK					;Offset: 0x7CC, Byte Code: 0x00 
BRK					;Offset: 0x7CD, Byte Code: 0x00 
BRK					;Offset: 0x7CE, Byte Code: 0x00 
BRK					;Offset: 0x7CF, Byte Code: 0x00 
BRK					;Offset: 0x7D0, Byte Code: 0x00 
BRK					;Offset: 0x7D1, Byte Code: 0x00 
BRK					;Offset: 0x7D2, Byte Code: 0x00 
BRK					;Offset: 0x7D3, Byte Code: 0x00 
BRK					;Offset: 0x7D4, Byte Code: 0x00 
BRK					;Offset: 0x7D5, Byte Code: 0x00 
BRK					;Offset: 0x7D6, Byte Code: 0x00 
BRK					;Offset: 0x7D7, Byte Code: 0x00 
.byte $FF				;Offset: 0x7D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7DF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7E9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7EA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x7EF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x7F0, Byte Code: 0x00 
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
RTI					;Offset: 0x800, Byte Code: 0x40 
ORA ($18, X)		;Offset: 0x801, Byte Code: 0x01 0x18
JSR $8400			;Offset: 0x803, Byte Code: 0x20 0x00 0x84
PHP					;Offset: 0x806, Byte Code: 0x08 
BRK					;Offset: 0x807, Byte Code: 0x00 
.byte $BF				;Offset: 0x808, Byte Code: 0xBF .. Illegal Opcode!!
INC $DFE7, X		;Offset: 0x809, Byte Code: 0xFE 0xE7 0xDF
.byte $FF				;Offset: 0x80C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7B				;Offset: 0x80D, Byte Code: 0x7B .. Illegal Opcode!!
.byte $F7				;Offset: 0x80E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x80F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x810, Byte Code: 0x00 
BRK					;Offset: 0x811, Byte Code: 0x00 
BRK					;Offset: 0x812, Byte Code: 0x00 
BRK					;Offset: 0x813, Byte Code: 0x00 
BRK					;Offset: 0x814, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x815, Byte Code: 0x01 0x00
.byte $02				;Offset: 0x817, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x818, Byte Code: 0x00 
ASL A				;Offset: 0x819, Byte Code: 0x0A
ORA $3F2A, X		;Offset: 0x81A, Byte Code: 0x1D 0x2A 0x3F
ROR $AD5F, X		;Offset: 0x81D, Byte Code: 0x7E 0x5F 0xAD
BRK					;Offset: 0x820, Byte Code: 0x00 
BRK					;Offset: 0x821, Byte Code: 0x00 
BRK					;Offset: 0x822, Byte Code: 0x00 
BRK					;Offset: 0x823, Byte Code: 0x00 
BRK					;Offset: 0x824, Byte Code: 0x00 
BRK					;Offset: 0x825, Byte Code: 0x00 
BRK					;Offset: 0x826, Byte Code: 0x00 
.byte $80				;Offset: 0x827, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x828, Byte Code: 0x00 
BRK					;Offset: 0x829, Byte Code: 0x00 
BRK					;Offset: 0x82A, Byte Code: 0x00 
BIT $18				;Offset: 0x82B, Byte Code: 0x24 0x18 
ROR $B9				;Offset: 0x82D, Byte Code: 0x66 0xB9 
ROR a:$0000, X		;Offset: 0x82F, Byte Code: 0x7E 0x00 0x00
BRK					;Offset: 0x832, Byte Code: 0x00 
BRK					;Offset: 0x833, Byte Code: 0x00 
BRK					;Offset: 0x834, Byte Code: 0x00 
BRK					;Offset: 0x835, Byte Code: 0x00 
.byte $80				;Offset: 0x836, Byte Code: 0x80 .. Illegal Opcode!!
JSR $6080			;Offset: 0x837, Byte Code: 0x20 0x80 0x60
CLV					;Offset: 0x83A, Byte Code: 0xB8 
.byte $70, $FC			;BVS $FC			;Offset: 0x83B, Byte Code: 0x70 0xFC (computed address for relative mode instruction 0x0839)
.byte $F4				;Offset: 0x83D, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $7A				;Offset: 0x83E, Byte Code: 0x7A .. Illegal Opcode!!
.byte $D4				;Offset: 0x83F, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $04				;Offset: 0x840, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x841, Byte Code: 0x01 0x00
BRK					;Offset: 0x843, Byte Code: 0x00 
BRK					;Offset: 0x844, Byte Code: 0x00 
BRK					;Offset: 0x845, Byte Code: 0x00 
BRK					;Offset: 0x846, Byte Code: 0x00 
BRK					;Offset: 0x847, Byte Code: 0x00 
.byte $2B				;Offset: 0x848, Byte Code: 0x2B .. Illegal Opcode!!
LSR $3F2F, X		;Offset: 0x849, Byte Code: 0x5E 0x2F 0x3F
ROL $261D			;Offset: 0x84C, Byte Code: 0x2E 0x1D 0x26
ORA ($00, X)		;Offset: 0x84F, Byte Code: 0x01 0x00
BRK					;Offset: 0x851, Byte Code: 0x00 
BRK					;Offset: 0x852, Byte Code: 0x00 
BRK					;Offset: 0x853, Byte Code: 0x00 
BRK					;Offset: 0x854, Byte Code: 0x00 
BRK					;Offset: 0x855, Byte Code: 0x00 
BRK					;Offset: 0x856, Byte Code: 0x00 
BRK					;Offset: 0x857, Byte Code: 0x00 
.byte $7F				;Offset: 0x858, Byte Code: 0x7F .. Illegal Opcode!!
LDA $2856, X		;Offset: 0x859, Byte Code: 0xBD 0x56 0x28
BRK					;Offset: 0x85C, Byte Code: 0x00 
BRK					;Offset: 0x85D, Byte Code: 0x00 
BRK					;Offset: 0x85E, Byte Code: 0x00 
BRK					;Offset: 0x85F, Byte Code: 0x00 
RTI					;Offset: 0x860, Byte Code: 0x40 
BRK					;Offset: 0x861, Byte Code: 0x00 
.byte $80				;Offset: 0x862, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x863, Byte Code: 0x00 
BRK					;Offset: 0x864, Byte Code: 0x00 
BRK					;Offset: 0x865, Byte Code: 0x00 
BRK					;Offset: 0x866, Byte Code: 0x00 
BRK					;Offset: 0x867, Byte Code: 0x00 
LDA $FA, X			;Offset: 0x868, Byte Code: 0xB5 0xFA
ROR $54FC, X		;Offset: 0x86A, Byte Code: 0x7E 0xFC 0x54
TSX					;Offset: 0x86D, Byte Code: 0xBA 
RTI					;Offset: 0x86E, Byte Code: 0x40 
.byte $10, $00			;BPL $00			;Offset: 0x86F, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x0871)
BRK					;Offset: 0x871, Byte Code: 0x00 
BRK					;Offset: 0x872, Byte Code: 0x00 
BRK					;Offset: 0x873, Byte Code: 0x00 
BRK					;Offset: 0x874, Byte Code: 0x00 
BRK					;Offset: 0x875, Byte Code: 0x00 
BRK					;Offset: 0x876, Byte Code: 0x00 
ORA ($0A, X)		;Offset: 0x877, Byte Code: 0x01 0x0A
ORA $07				;Offset: 0x879, Byte Code: 0x05 0x07 
.byte $0B				;Offset: 0x87B, Byte Code: 0x0B .. Illegal Opcode!!
.byte $1B				;Offset: 0x87C, Byte Code: 0x1B .. Illegal Opcode!!
.byte $0F				;Offset: 0x87D, Byte Code: 0x0F .. Illegal Opcode!!
ORA $02				;Offset: 0x87E, Byte Code: 0x05 0x02 
BRK					;Offset: 0x880, Byte Code: 0x00 
BRK					;Offset: 0x881, Byte Code: 0x00 
BRK					;Offset: 0x882, Byte Code: 0x00 
BRK					;Offset: 0x883, Byte Code: 0x00 
BRK					;Offset: 0x884, Byte Code: 0x00 
BRK					;Offset: 0x885, Byte Code: 0x00 
BRK					;Offset: 0x886, Byte Code: 0x00 
BRK					;Offset: 0x887, Byte Code: 0x00 
CPY #$A0			;Offset: 0x888, Byte Code: 0xC0 0xA0
.byte $F0, $A8			;BEQ $A8			;Offset: 0x88A, Byte Code: 0xF0 0xA8 (computed address for relative mode instruction 0x0834)
CPX #$D0			;Offset: 0x88C, Byte Code: 0xE0 0xD0
LDY #$C0			;Offset: 0x88E, Byte Code: 0xA0 0xC0
.byte $03				;Offset: 0x890, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x891, Byte Code: 0x07 .. Illegal Opcode!!
ASL $3C1C			;Offset: 0x892, Byte Code: 0x0E 0x1C 0x3C
.byte $5C				;Offset: 0x895, Byte Code: 0x5C .. Illegal Opcode!!
ROR $03BF, X		;Offset: 0x896, Byte Code: 0x7E 0xBF 0x03
.byte $04				;Offset: 0x899, Byte Code: 0x04 .. Illegal Opcode!!
ORA #$13			;Offset: 0x89A, Byte Code: 0x09 0x13
.byte $23				;Offset: 0x89C, Byte Code: 0x23 .. Illegal Opcode!!
.byte $63				;Offset: 0x89D, Byte Code: 0x63 .. Illegal Opcode!!
EOR ($C0, X)		;Offset: 0x89E, Byte Code: 0x41 0xC0
CPY #$30			;Offset: 0x8A0, Byte Code: 0xC0 0x30
CLC					;Offset: 0x8A2, Byte Code: 0x18 
.byte $0C				;Offset: 0x8A3, Byte Code: 0x0C .. Illegal Opcode!!
ROR $06				;Offset: 0x8A4, Byte Code: 0x66 0x06 
.byte $0F				;Offset: 0x8A6, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x8A7, Byte Code: 0x0F .. Illegal Opcode!!
CPY #$F0			;Offset: 0x8A8, Byte Code: 0xC0 0xF0
SED					;Offset: 0x8AA, Byte Code: 0xF8 
.byte $FC				;Offset: 0x8AB, Byte Code: 0xFC .. Illegal Opcode!!
DEC $FFFE, X		;Offset: 0x8AC, Byte Code: 0xDE 0xFE 0xFF
.byte $FF				;Offset: 0x8AF, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x8B0, Byte Code: 0xF8 
.byte $F0, $A0			;BEQ $A0			;Offset: 0x8B1, Byte Code: 0xF0 0xA0 (computed address for relative mode instruction 0x0853)
JSR $0301			;Offset: 0x8B3, Byte Code: 0x20 0x01 0x03
ORA ($00, X)		;Offset: 0x8B6, Byte Code: 0x01 0x00
.byte $87				;Offset: 0x8B8, Byte Code: 0x87 .. Illegal Opcode!!
.byte $8F				;Offset: 0x8B9, Byte Code: 0x8F .. Illegal Opcode!!
.byte $DF				;Offset: 0x8BA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $5F				;Offset: 0x8BB, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x8BC, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x8BD, Byte Code: 0x0F .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x8BE, Byte Code: 0x01 0x00
.byte $FF				;Offset: 0x8C0, Byte Code: 0xFF .. Illegal Opcode!!
ROR $F3AF, X		;Offset: 0x8C1, Byte Code: 0x7E 0xAF 0xF3
.byte $63				;Offset: 0x8C4, Byte Code: 0x63 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x8C5, Byte Code: 0x01 0x01
ASL $3F				;Offset: 0x8C7, Byte Code: 0x06 0x3F 
INC $8FD7			;Offset: 0x8C9, Byte Code: 0xEE 0xD7 0x8F
.byte $9F				;Offset: 0x8CC, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x8CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8CE, Byte Code: 0xFF .. Illegal Opcode!!
ROR $55FF, X		;Offset: 0x8CF, Byte Code: 0x7E 0xFF 0x55
.byte $FF				;Offset: 0x8D2, Byte Code: 0xFF .. Illegal Opcode!!
TAX					;Offset: 0x8D3, Byte Code: 0xAA 
EOR $AA, X			;Offset: 0x8D4, Byte Code: 0x55 0xAA
.byte $FF				;Offset: 0x8D6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8D8, Byte Code: 0xFF .. Illegal Opcode!!
TAX					;Offset: 0x8D9, Byte Code: 0xAA 
BRK					;Offset: 0x8DA, Byte Code: 0x00 
EOR $FF, X			;Offset: 0x8DB, Byte Code: 0x55 0xFF
.byte $FF				;Offset: 0x8DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8DF, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($E1, X)		;Offset: 0x8E0, Byte Code: 0xE1 0xE1
.byte $63				;Offset: 0x8E2, Byte Code: 0x63 .. Illegal Opcode!!
.byte $6B				;Offset: 0x8E3, Byte Code: 0x6B .. Illegal Opcode!!
.byte $6B				;Offset: 0x8E4, Byte Code: 0x6B .. Illegal Opcode!!
ADC $E5				;Offset: 0x8E5, Byte Code: 0x65 0xE5 
SBC ($DF, X)		;Offset: 0x8E7, Byte Code: 0xE1 0xDF
.byte $DF				;Offset: 0x8E9, Byte Code: 0xDF .. Illegal Opcode!!
CMP $D5D5, X		;Offset: 0x8EA, Byte Code: 0xDD 0xD5 0xD5
.byte $DB				;Offset: 0x8ED, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DB				;Offset: 0x8EE, Byte Code: 0xDB .. Illegal Opcode!!
.byte $DF				;Offset: 0x8EF, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8F0, Byte Code: 0xFF .. Illegal Opcode!!
SEC					;Offset: 0x8F1, Byte Code: 0x38 
ASL $18				;Offset: 0x8F2, Byte Code: 0x06 0x18 
BRK					;Offset: 0x8F4, Byte Code: 0x00 
.byte $FF				;Offset: 0x8F5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x8F7, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x8F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7				;Offset: 0x8F9, Byte Code: 0xC7 .. Illegal Opcode!!
SBC $FFE7, Y		;Offset: 0x8FA, Byte Code: 0xF9 0xE7 0xFF
BRK					;Offset: 0x8FD, Byte Code: 0x00 
.byte $FF				;Offset: 0x8FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x8FF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x900, Byte Code: 0xFB .. Illegal Opcode!!
.byte $BB				;Offset: 0x901, Byte Code: 0xBB .. Illegal Opcode!!
.byte $EB				;Offset: 0x902, Byte Code: 0xEB .. Illegal Opcode!!
LDX $57, Y			;Offset: 0x903, Byte Code: 0xB6 0x57
.byte $D7				;Offset: 0x905, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $4F				;Offset: 0x906, Byte Code: 0x4F .. Illegal Opcode!!
.byte $F7				;Offset: 0x907, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $77				;Offset: 0x908, Byte Code: 0x77 .. Illegal Opcode!!
.byte $F7				;Offset: 0x909, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $37				;Offset: 0x90A, Byte Code: 0x37 .. Illegal Opcode!!
.byte $6F				;Offset: 0x90B, Byte Code: 0x6F .. Illegal Opcode!!
NOP					;Offset: 0x90C, Byte Code: 0xEA 
NOP					;Offset: 0x90D, Byte Code: 0xEA 
.byte $FB				;Offset: 0x90E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $7B				;Offset: 0x90F, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0x910, Byte Code: 0xFB .. Illegal Opcode!!
ADC $3EBE, X		;Offset: 0x911, Byte Code: 0x7D 0xBE 0x3E
.byte $0B				;Offset: 0x914, Byte Code: 0x0B .. Illegal Opcode!!
ORA $00				;Offset: 0x915, Byte Code: 0x05 0x00 
.byte $80				;Offset: 0x917, Byte Code: 0x80 .. Illegal Opcode!!
.byte $07				;Offset: 0x918, Byte Code: 0x07 .. Illegal Opcode!!
.byte $83				;Offset: 0x919, Byte Code: 0x83 .. Illegal Opcode!!
EOR ($C1, X)		;Offset: 0x91A, Byte Code: 0x41 0xC1
.byte $F4				;Offset: 0x91C, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $FA				;Offset: 0x91D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FF				;Offset: 0x91E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x91F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $80				;Offset: 0x920, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$E0			;Offset: 0x921, Byte Code: 0xE0 0xE0
.byte $10, $C0			;BPL $C0			;Offset: 0x923, Byte Code: 0x10 0xC0 (computed address for relative mode instruction 0x08E5)
.byte $F0, $FA			;BEQ $FA			;Offset: 0x925, Byte Code: 0xF0 0xFA (computed address for relative mode instruction 0x0921)
.byte $FB				;Offset: 0x927, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x928, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x929, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x92A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x92B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x92C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x92D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x92E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x92F, Byte Code: 0x07 .. Illegal Opcode!!
INC $CB				;Offset: 0x930, Byte Code: 0xE6 0xCB 
SBC $F5				;Offset: 0x932, Byte Code: 0xE5 0xF5 
.byte $F0, $F4			;BEQ $F4			;Offset: 0x934, Byte Code: 0xF0 0xF4 (computed address for relative mode instruction 0x092A)
.byte $3F				;Offset: 0x936, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF				;Offset: 0x937, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x938, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x939, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x93A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x93B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x93C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x93D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x93E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x93F, Byte Code: 0x3F .. Illegal Opcode!!
CPY #$20			;Offset: 0x940, Byte Code: 0xC0 0x20
CLC					;Offset: 0x942, Byte Code: 0x18 
.byte $0C				;Offset: 0x943, Byte Code: 0x0C .. Illegal Opcode!!
STY $C4				;Offset: 0x944, Byte Code: 0x84 0xC4 
INC $C07E, X		;Offset: 0x946, Byte Code: 0xFE 0x7E 0xC0
CPX #$F8			;Offset: 0x949, Byte Code: 0xE0 0xF8
.byte $FC				;Offset: 0x94B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x94C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x94D, Byte Code: 0xFC .. Illegal Opcode!!
ROR $179E, X		;Offset: 0x94E, Byte Code: 0x7E 0x9E 0x17
.byte $0B				;Offset: 0x951, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07				;Offset: 0x952, Byte Code: 0x07 .. Illegal Opcode!!
ASL $84				;Offset: 0x953, Byte Code: 0x06 0x84 
.byte $DC				;Offset: 0x955, Byte Code: 0xDC .. Illegal Opcode!!
CLV					;Offset: 0x956, Byte Code: 0xB8 
.byte $F0, $FF			;BEQ $FF			;Offset: 0x957, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0958)
.byte $FF				;Offset: 0x959, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x95A, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFC, X		;Offset: 0x95B, Byte Code: 0xFE 0xFC 0xFC
SED					;Offset: 0x95E, Byte Code: 0xF8 
.byte $F0, $FF			;BEQ $FF			;Offset: 0x95F, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0960)
.byte $BF				;Offset: 0x961, Byte Code: 0xBF .. Illegal Opcode!!
ROR $FCFD, X		;Offset: 0x962, Byte Code: 0x7E 0xFD 0xFC
INX					;Offset: 0x965, Byte Code: 0xE8 
TYA					;Offset: 0x966, Byte Code: 0x98 
LDA ($C0), Y		;Offset: 0x967, Byte Code: 0xB1 0xC0
CPY #$81			;Offset: 0x969, Byte Code: 0xC0 0x81
.byte $02				;Offset: 0x96B, Byte Code: 0x02 .. Illegal Opcode!!
.byte $03				;Offset: 0x96C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $17				;Offset: 0x96D, Byte Code: 0x17 .. Illegal Opcode!!
.byte $67				;Offset: 0x96E, Byte Code: 0x67 .. Illegal Opcode!!
LSR $0601			;Offset: 0x96F, Byte Code: 0x4E 0x01 0x06
.byte $07				;Offset: 0x972, Byte Code: 0x07 .. Illegal Opcode!!
PHP					;Offset: 0x973, Byte Code: 0x08 
.byte $07				;Offset: 0x974, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x975, Byte Code: 0x0F .. Illegal Opcode!!
.byte $5F				;Offset: 0x976, Byte Code: 0x5F .. Illegal Opcode!!
.byte $5F				;Offset: 0x977, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF				;Offset: 0x978, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x979, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x97A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x97B, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x97C, Byte Code: 0xF8 
.byte $F0, $E0			;BEQ $E0			;Offset: 0x97D, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x095F)
CPX #$6B			;Offset: 0x97F, Byte Code: 0xE0 0x6B
CMP ($B3), Y		;Offset: 0x981, Byte Code: 0xD1 0xB3
.byte $C3				;Offset: 0x983, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $0F				;Offset: 0x984, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0x985, Byte Code: 0x9F .. Illegal Opcode!!
.byte $5C				;Offset: 0x986, Byte Code: 0x5C .. Illegal Opcode!!
.byte $EB				;Offset: 0x987, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F7				;Offset: 0x988, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x989, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF				;Offset: 0x98A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $BF				;Offset: 0x98B, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x98C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x98D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x98E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x98F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $07				;Offset: 0x990, Byte Code: 0x07 .. Illegal Opcode!!
ASL $1D1D			;Offset: 0x991, Byte Code: 0x0E 0x1D 0x1D
.byte $30, $21			;BMI $21			;Offset: 0x994, Byte Code: 0x30 0x21 (computed address for relative mode instruction 0x09B7)
.byte $4B				;Offset: 0x996, Byte Code: 0x4B .. Illegal Opcode!!
.byte $43				;Offset: 0x997, Byte Code: 0x43 .. Illegal Opcode!!
.byte $07				;Offset: 0x998, Byte Code: 0x07 .. Illegal Opcode!!
ORA $131B			;Offset: 0x999, Byte Code: 0x0D 0x1B 0x13
.byte $2F				;Offset: 0x99C, Byte Code: 0x2F .. Illegal Opcode!!
ROL $7C7C, X		;Offset: 0x99D, Byte Code: 0x3E 0x7C 0x7C
STX $8198			;Offset: 0x9A0, Byte Code: 0x8E 0x98 0x81
.byte $C3				;Offset: 0x9A3, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E2				;Offset: 0x9A4, Byte Code: 0xE2 .. Illegal Opcode!!
ADC $3F, X			;Offset: 0x9A5, Byte Code: 0x75 0x3F
.byte $1F				;Offset: 0x9A7, Byte Code: 0x1F .. Illegal Opcode!!
SBC ($E7), Y		;Offset: 0x9A8, Byte Code: 0xF1 0xE7
.byte $FF				;Offset: 0x9AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x9AD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x9AE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x9AF, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x9B0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x9B3, Byte Code: 0x77 .. Illegal Opcode!!
CPY $8833			;Offset: 0x9B4, Byte Code: 0xCC 0x33 0x88
.byte $22				;Offset: 0x9B7, Byte Code: 0x22 .. Illegal Opcode!!
.byte $FF				;Offset: 0x9B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x9BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $77				;Offset: 0x9BB, Byte Code: 0x77 .. Illegal Opcode!!
CPY $8833			;Offset: 0x9BC, Byte Code: 0xCC 0x33 0x88
.byte $22				;Offset: 0x9BF, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x9C0, Byte Code: 0x00 
BRK					;Offset: 0x9C1, Byte Code: 0x00 
.byte $03				;Offset: 0x9C2, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x9C3, Byte Code: 0x0F .. Illegal Opcode!!
AND $77BB, X		;Offset: 0x9C4, Byte Code: 0x3D 0xBB 0x77
ASL a:$0000, X		;Offset: 0x9C7, Byte Code: 0x1E 0x00 0x00
.byte $03				;Offset: 0x9CA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0x9CB, Byte Code: 0x0C .. Illegal Opcode!!
.byte $33				;Offset: 0x9CC, Byte Code: 0x33 .. Illegal Opcode!!
.byte $C7				;Offset: 0x9CD, Byte Code: 0xC7 .. Illegal Opcode!!
ROR a:$001D, X		;Offset: 0x9CE, Byte Code: 0x7E 0x1D 0x00
BRK					;Offset: 0x9D1, Byte Code: 0x00 
CPY #$30			;Offset: 0x9D2, Byte Code: 0xC0 0x30
.byte $0C				;Offset: 0x9D4, Byte Code: 0x0C .. Illegal Opcode!!
STA ($6E, X)		;Offset: 0x9D5, Byte Code: 0x81 0x6E
.byte $3C				;Offset: 0x9D7, Byte Code: 0x3C .. Illegal Opcode!!
BRK					;Offset: 0x9D8, Byte Code: 0x00 
BRK					;Offset: 0x9D9, Byte Code: 0x00 
CPY #$F0			;Offset: 0x9DA, Byte Code: 0xC0 0xF0
.byte $FC				;Offset: 0x9DC, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x9DD, Byte Code: 0xFF .. Illegal Opcode!!
INC $07FC, X		;Offset: 0x9DE, Byte Code: 0xFE 0xFC 0x07
.byte $0F				;Offset: 0x9E1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x9E2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C				;Offset: 0x9E3, Byte Code: 0x3C .. Illegal Opcode!!
ADC $67E3, Y		;Offset: 0x9E4, Byte Code: 0x79 0xE3 0x67
ASL $0D07, X		;Offset: 0x9E7, Byte Code: 0x1E 0x07 0x0D
CLC					;Offset: 0x9EA, Byte Code: 0x18 
.byte $33				;Offset: 0x9EB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $47				;Offset: 0x9EC, Byte Code: 0x47 .. Illegal Opcode!!
.byte $9F				;Offset: 0x9ED, Byte Code: 0x9F .. Illegal Opcode!!
ROR $F719, X		;Offset: 0x9EE, Byte Code: 0x7E 0x19 0xF7
.byte $C3				;Offset: 0x9F1, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $1A				;Offset: 0x9F2, Byte Code: 0x1A .. Illegal Opcode!!
.byte $7F				;Offset: 0x9F3, Byte Code: 0x7F .. Illegal Opcode!!
INC $AFF7, X		;Offset: 0x9F4, Byte Code: 0xFE 0xF7 0xAF
LDX $FFFF, Y		;Offset: 0x9F7, Byte Code: 0xBE 0xFF 0xFF
SBC $C0				;Offset: 0x9FA, Byte Code: 0xE5 0xC0 
STA ($08, X)		;Offset: 0x9FC, Byte Code: 0x81 0x08
CLI					;Offset: 0x9FE, Byte Code: 0x58 
ADC $83CF, X		;Offset: 0x9FF, Byte Code: 0x7D 0xCF 0x83
PHP					;Offset: 0xA02, Byte Code: 0x08 
ROL $B3				;Offset: 0xA03, Byte Code: 0x26 0xB3 
EOR $F956, X		;Offset: 0xA05, Byte Code: 0x5D 0x56 0xF9
.byte $FF				;Offset: 0xA08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xA0B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $4F				;Offset: 0xA0C, Byte Code: 0x4F .. Illegal Opcode!!
.byte $E3				;Offset: 0xA0D, Byte Code: 0xE3 .. Illegal Opcode!!
SBC #$FE			;Offset: 0xA0E, Byte Code: 0xE9 0xFE
CPX #$E0			;Offset: 0xA10, Byte Code: 0xE0 0xE0
.byte $70, $38			;BVS $38			;Offset: 0xA12, Byte Code: 0x70 0x38 (computed address for relative mode instruction 0x0A4C)
.byte $0C				;Offset: 0xA14, Byte Code: 0x0C .. Illegal Opcode!!
.byte $C3				;Offset: 0xA15, Byte Code: 0xC3 .. Illegal Opcode!!
INC $E0B8			;Offset: 0xA16, Byte Code: 0xEE 0xB8 0xE0
CPX #$F0			;Offset: 0xA19, Byte Code: 0xE0 0xF0
SED					;Offset: 0xA1B, Byte Code: 0xF8 
.byte $FC				;Offset: 0xA1C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0xA1D, Byte Code: 0xFF .. Illegal Opcode!!
INC $C678, X		;Offset: 0xA1E, Byte Code: 0xFE 0x78 0xC6
ORA $04				;Offset: 0xA21, Byte Code: 0x05 0x04 
.byte $04				;Offset: 0xA23, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0xA24, Byte Code: 0x08 
.byte $10, $0C			;BPL $0C			;Offset: 0xA25, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x0A33)
.byte $03				;Offset: 0xA27, Byte Code: 0x03 .. Illegal Opcode!!
.byte $C7				;Offset: 0xA28, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $07				;Offset: 0xA29, Byte Code: 0x07 .. Illegal Opcode!!
ASL $06				;Offset: 0xA2A, Byte Code: 0x06 0x06 
.byte $0C				;Offset: 0xA2C, Byte Code: 0x0C .. Illegal Opcode!!
CLC					;Offset: 0xA2D, Byte Code: 0x18 
ASL $E703			;Offset: 0xA2E, Byte Code: 0x0E 0x03 0xE7
CPX #$A0			;Offset: 0xA31, Byte Code: 0xE0 0xA0
LDY #$58			;Offset: 0xA33, Byte Code: 0xA0 0x58
.byte $0F				;Offset: 0xA35, Byte Code: 0x0F .. Illegal Opcode!!
ROL $E7E0, X		;Offset: 0xA36, Byte Code: 0x3E 0xE0 0xE7
CPX #$E0			;Offset: 0xA39, Byte Code: 0xE0 0xE0
LDY #$78			;Offset: 0xA3B, Byte Code: 0xA0 0x78
.byte $3F				;Offset: 0xA3D, Byte Code: 0x3F .. Illegal Opcode!!
ROR $77E0, X		;Offset: 0xA3E, Byte Code: 0x7E 0xE0 0x77
.byte $D3				;Offset: 0xA41, Byte Code: 0xD3 .. Illegal Opcode!!
AND $870E, Y		;Offset: 0xA42, Byte Code: 0x39 0x0E 0x87
CPY #$77			;Offset: 0xA45, Byte Code: 0xC0 0x77
LDA $EFFF, X		;Offset: 0xA47, Byte Code: 0xBD 0xFF 0xEF
INC $F9, X			;Offset: 0xA4A, Byte Code: 0xF6 0xF9
INC $FFFF, X		;Offset: 0xA4C, Byte Code: 0xFE 0xFF 0xFF
.byte $7F				;Offset: 0xA4F, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xA50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xA51, Byte Code: 0xFF .. Illegal Opcode!!
ROL $7D0F, X		;Offset: 0xA52, Byte Code: 0x3E 0x0F 0x7D
.byte $BB				;Offset: 0xA55, Byte Code: 0xBB .. Illegal Opcode!!
.byte $F7				;Offset: 0xA56, Byte Code: 0xF7 .. Illegal Opcode!!
ROR $FFFF, X		;Offset: 0xA57, Byte Code: 0x7E 0xFF 0xFF
.byte $FF				;Offset: 0xA5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xA5B, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3				;Offset: 0xA5C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C7				;Offset: 0xA5D, Byte Code: 0xC7 .. Illegal Opcode!!
INC $F7FD, X		;Offset: 0xA5E, Byte Code: 0xFE 0xFD 0xF7
.byte $F3				;Offset: 0xA61, Byte Code: 0xF3 .. Illegal Opcode!!
ROL $6F, X			;Offset: 0xA62, Byte Code: 0x36 0x6F
SBC $77BB, X		;Offset: 0xA64, Byte Code: 0xFD 0xBB 0x77
ROR $EFFF, X		;Offset: 0xA67, Byte Code: 0x7E 0xFF 0xEF
.byte $CF				;Offset: 0xA6A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DC				;Offset: 0xA6B, Byte Code: 0xDC .. Illegal Opcode!!
.byte $F3				;Offset: 0xA6C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C7				;Offset: 0xA6D, Byte Code: 0xC7 .. Illegal Opcode!!
INC $FFFD, X		;Offset: 0xA6E, Byte Code: 0xFE 0xFD 0xFF
.byte $07				;Offset: 0xA71, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xA72, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xA73, Byte Code: 0x0F .. Illegal Opcode!!
AND $77BB, X		;Offset: 0xA74, Byte Code: 0x3D 0xBB 0x77
ASL $07FF, X		;Offset: 0xA77, Byte Code: 0x1E 0xFF 0x07
.byte $07				;Offset: 0xA7A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0C				;Offset: 0xA7B, Byte Code: 0x0C .. Illegal Opcode!!
.byte $33				;Offset: 0xA7C, Byte Code: 0x33 .. Illegal Opcode!!
.byte $C7				;Offset: 0xA7D, Byte Code: 0xC7 .. Illegal Opcode!!
ROR $FF1D, X		;Offset: 0xA7E, Byte Code: 0x7E 0x1D 0xFF
CPX #$E0			;Offset: 0xA81, Byte Code: 0xE0 0xE0
.byte $30, $0C			;BMI $0C			;Offset: 0xA83, Byte Code: 0x30 0x0C (computed address for relative mode instruction 0x0A91)
STA ($6E, X)		;Offset: 0xA85, Byte Code: 0x81 0x6E
CLV					;Offset: 0xA87, Byte Code: 0xB8 
.byte $FF				;Offset: 0xA88, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$E0			;Offset: 0xA89, Byte Code: 0xE0 0xE0
.byte $F0, $FC			;BEQ $FC			;Offset: 0xA8B, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0A89)
.byte $FF				;Offset: 0xA8D, Byte Code: 0xFF .. Illegal Opcode!!
INC $F778, X		;Offset: 0xA8E, Byte Code: 0xFE 0x78 0xF7
.byte $C3				;Offset: 0xA91, Byte Code: 0xC3 .. Illegal Opcode!!
EOR $0D3E, Y		;Offset: 0xA92, Byte Code: 0x59 0x3E 0x0D
.byte $C2				;Offset: 0xA95, Byte Code: 0xC2 .. Illegal Opcode!!
.byte $EF				;Offset: 0xA96, Byte Code: 0xEF .. Illegal Opcode!!
LDX $FFFF, Y		;Offset: 0xA97, Byte Code: 0xBE 0xFF 0xFF
INC $F1				;Offset: 0xA9A, Byte Code: 0xE6 0xF1 
INC $FCFF, X		;Offset: 0xA9C, Byte Code: 0xFE 0xFF 0xFC
ADC $BFFF, X		;Offset: 0xA9F, Byte Code: 0x7D 0xFF 0xBF
.byte $5F				;Offset: 0xAA2, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3C				;Offset: 0xAA3, Byte Code: 0x3C .. Illegal Opcode!!
ADC $E7E3, Y		;Offset: 0xAA4, Byte Code: 0x79 0xE3 0xE7
INC $BDFF, X		;Offset: 0xAA7, Byte Code: 0xFE 0xFF 0xBD
CLI					;Offset: 0xAAA, Byte Code: 0x58 
.byte $33				;Offset: 0xAAB, Byte Code: 0x33 .. Illegal Opcode!!
.byte $47				;Offset: 0xAAC, Byte Code: 0x47 .. Illegal Opcode!!
.byte $9F				;Offset: 0xAAD, Byte Code: 0x9F .. Illegal Opcode!!
INC $FEF9, X		;Offset: 0xAAE, Byte Code: 0xFE 0xF9 0xFE
.byte $C7				;Offset: 0xAB1, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $62				;Offset: 0xAB2, Byte Code: 0x62 .. Illegal Opcode!!
ROL $0C, X			;Offset: 0xAB3, Byte Code: 0x36 0x0C
.byte $C2				;Offset: 0xAB5, Byte Code: 0xC2 .. Illegal Opcode!!
INC $FFBF			;Offset: 0xAB6, Byte Code: 0xEE 0xBF 0xFF
.byte $C7				;Offset: 0xAB9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E2				;Offset: 0xABA, Byte Code: 0xE2 .. Illegal Opcode!!
INC $FC, X			;Offset: 0xABB, Byte Code: 0xF6 0xFC
INC $7FFF, X		;Offset: 0xABD, Byte Code: 0xFE 0xFF 0x7F
SBC $CFFF, Y		;Offset: 0xAC0, Byte Code: 0xF9 0xFF 0xCF
INC $F3FF, X		;Offset: 0xAC3, Byte Code: 0xFE 0xFF 0xF3
.byte $3F				;Offset: 0xAC6, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xAC7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xAC8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xAC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xACA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0xACB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xACC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0xACD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7F				;Offset: 0xACE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xACF, Byte Code: 0xFF .. Illegal Opcode!!
PHP					;Offset: 0xAD0, Byte Code: 0x08 
.byte $1C				;Offset: 0xAD1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $1F				;Offset: 0xAD2, Byte Code: 0x1F .. Illegal Opcode!!
.byte $37				;Offset: 0xAD3, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F				;Offset: 0xAD4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5A				;Offset: 0xAD5, Byte Code: 0x5A .. Illegal Opcode!!
.byte $4F				;Offset: 0xAD6, Byte Code: 0x4F .. Illegal Opcode!!
EOR $08, X			;Offset: 0xAD7, Byte Code: 0x55 0x08
.byte $14				;Offset: 0xAD9, Byte Code: 0x14 .. Illegal Opcode!!
.byte $17				;Offset: 0xADA, Byte Code: 0x17 .. Illegal Opcode!!
ROL $6D2C			;Offset: 0xADB, Byte Code: 0x2E 0x2C 0x6D
ADC $607B, Y		;Offset: 0xADE, Byte Code: 0x79 0x7B 0x60
.byte $B0, $E0			;BCS $E0			;Offset: 0xAE1, Byte Code: 0xB0 0xE0 (computed address for relative mode instruction 0x0AC3)
.byte $E2				;Offset: 0xAE3, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $77				;Offset: 0xAE4, Byte Code: 0x77 .. Illegal Opcode!!
.byte $B7				;Offset: 0xAE5, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $EB				;Offset: 0xAE6, Byte Code: 0xEB .. Illegal Opcode!!
LDX $D0E0			;Offset: 0xAE7, Byte Code: 0xAE 0xE0 0xD0
JSR $F562			;Offset: 0xAEA, Byte Code: 0x20 0x62 0xF5
CMP $3D, X			;Offset: 0xAED, Byte Code: 0xD5 0x3D
.byte $7A				;Offset: 0xAEF, Byte Code: 0x7A .. Illegal Opcode!!
.byte $4B				;Offset: 0xAF0, Byte Code: 0x4B .. Illegal Opcode!!
NOP					;Offset: 0xAF1, Byte Code: 0xEA 
CMP $47				;Offset: 0xAF2, Byte Code: 0xC5 0x47 
ADC $376C			;Offset: 0xAF4, Byte Code: 0x6D 0x6C 0x37
ORA $F776, X		;Offset: 0xAF7, Byte Code: 0x1D 0x76 0xF7
.byte $FF				;Offset: 0xAFA, Byte Code: 0xFF .. Illegal Opcode!!
ROR $7F7E, X		;Offset: 0xAFB, Byte Code: 0x7E 0x7E 0x7F
.byte $3F				;Offset: 0xAFE, Byte Code: 0x3F .. Illegal Opcode!!
ORA $BB77, X		;Offset: 0xAFF, Byte Code: 0x1D 0x77 0xBB
INC $76E6			;Offset: 0xB02, Byte Code: 0xEE 0xE6 0x76
.byte $EF				;Offset: 0xB05, Byte Code: 0xEF .. Illegal Opcode!!
INC $FBF8, X		;Offset: 0xB06, Byte Code: 0xFE 0xF8 0xFB
.byte $D7				;Offset: 0xB09, Byte Code: 0xD7 .. Illegal Opcode!!
ROL $7E, X			;Offset: 0xB0A, Byte Code: 0x36 0x7E
INC $FEFF, X		;Offset: 0xB0C, Byte Code: 0xFE 0xFF 0xFE
SED					;Offset: 0xB0F, Byte Code: 0xF8 
.byte $77				;Offset: 0xB10, Byte Code: 0x77 .. Illegal Opcode!!
TSX					;Offset: 0xB11, Byte Code: 0xBA 
SBC $57FF, X		;Offset: 0xB12, Byte Code: 0xFD 0xFF 0x57
.byte $DA				;Offset: 0xB15, Byte Code: 0xDA .. Illegal Opcode!!
.byte $CF				;Offset: 0xB16, Byte Code: 0xCF .. Illegal Opcode!!
CMP $FA, X			;Offset: 0xB17, Byte Code: 0xD5 0xFA
.byte $D7				;Offset: 0xB19, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $27				;Offset: 0xB1A, Byte Code: 0x27 .. Illegal Opcode!!
ROR $EC				;Offset: 0xB1B, Byte Code: 0x66 0xEC 
SBC $7B79			;Offset: 0xB1D, Byte Code: 0xED 0x79 0x7B
BRK					;Offset: 0xB20, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0xB21, Byte Code: 0x01 0x03
.byte $03				;Offset: 0xB23, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xB24, Byte Code: 0x07 .. Illegal Opcode!!
ASL $0F				;Offset: 0xB25, Byte Code: 0x06 0x0F 
.byte $1F				;Offset: 0xB27, Byte Code: 0x1F .. Illegal Opcode!!
.byte $03				;Offset: 0xB28, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0xB29, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0xB2A, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xB2B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $2F				;Offset: 0xB2C, Byte Code: 0x2F .. Illegal Opcode!!
ASL $7F1F, X		;Offset: 0xB2D, Byte Code: 0x1E 0x1F 0x7F
.byte $80				;Offset: 0xB30, Byte Code: 0x80 .. Illegal Opcode!!
.byte $E3				;Offset: 0xB31, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $BF				;Offset: 0xB32, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB33, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0xB34, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7F				;Offset: 0xB35, Byte Code: 0x7F .. Illegal Opcode!!
SBC $EBFF, Y		;Offset: 0xB36, Byte Code: 0xF9 0xFF 0xEB
.byte $FF				;Offset: 0xB39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0xB3A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0xB3C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7F				;Offset: 0xB3D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB				;Offset: 0xB3E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xB3F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xB40, Byte Code: 0x00 
BRK					;Offset: 0xB41, Byte Code: 0x00 
RTI					;Offset: 0xB42, Byte Code: 0x40 
CPY #$C0			;Offset: 0xB43, Byte Code: 0xC0 0xC0
CPX #$F0			;Offset: 0xB45, Byte Code: 0xE0 0xF0
INC $4080, X		;Offset: 0xB47, Byte Code: 0xFE 0x80 0x40
CPX #$E8			;Offset: 0xB4A, Byte Code: 0xE0 0xE8
.byte $FC				;Offset: 0xB4C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FA				;Offset: 0xB4D, Byte Code: 0xFA .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1C				;Offset: 0xB50, Byte Code: 0x1C .. Illegal Opcode!!
.byte $0F				;Offset: 0xB51, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xB52, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0xB53, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0xB54, Byte Code: 0x01 0x01
BRK					;Offset: 0xB56, Byte Code: 0x00 
BRK					;Offset: 0xB57, Byte Code: 0x00 
AND $1F3F, X		;Offset: 0xB58, Byte Code: 0x3D 0x3F 0x1F
.byte $1F				;Offset: 0xB5B, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0xB5C, Byte Code: 0x0F .. Illegal Opcode!!
.byte $03				;Offset: 0xB5D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xB5E, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($F9, X)		;Offset: 0xB5F, Byte Code: 0x01 0xF9
.byte $FF				;Offset: 0xB61, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9E				;Offset: 0xB62, Byte Code: 0x9E .. Illegal Opcode!!
.byte $FF				;Offset: 0xB63, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB64, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0xB65, Byte Code: 0xC3 .. Illegal Opcode!!
STA ($80, X)		;Offset: 0xB66, Byte Code: 0x81 0x80
.byte $FB				;Offset: 0xB68, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0xB69, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0xB6A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xB6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0xB6E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $D3				;Offset: 0xB6F, Byte Code: 0xD3 .. Illegal Opcode!!
SED					;Offset: 0xB70, Byte Code: 0xF8 
SED					;Offset: 0xB71, Byte Code: 0xF8 
SEI					;Offset: 0xB72, Byte Code: 0x78 
.byte $F0, $C0			;BEQ $C0			;Offset: 0xB73, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0B35)
CPY #$00			;Offset: 0xB75, Byte Code: 0xC0 0x00
BRK					;Offset: 0xB77, Byte Code: 0x00 
INC $7CFE, X		;Offset: 0xB78, Byte Code: 0xFE 0xFE 0x7C
INC $F8FC, X		;Offset: 0xB7B, Byte Code: 0xFE 0xFC 0xF8
CPX #$00			;Offset: 0xB7E, Byte Code: 0xE0 0x00
.byte $FF				;Offset: 0xB80, Byte Code: 0xFF .. Illegal Opcode!!
INC $FC9C, X		;Offset: 0xB81, Byte Code: 0xFE 0x9C 0xFC
SEI					;Offset: 0xB84, Byte Code: 0x78 
SED					;Offset: 0xB85, Byte Code: 0xF8 
CPY $FFFC			;Offset: 0xB86, Byte Code: 0xCC 0xFC 0xFF
.byte $FF				;Offset: 0xB89, Byte Code: 0xFF .. Illegal Opcode!!
DEC $7EFF, X		;Offset: 0xB8A, Byte Code: 0xDE 0xFF 0x7E
.byte $FC				;Offset: 0xB8D, Byte Code: 0xFC .. Illegal Opcode!!
DEC $3FFE, X		;Offset: 0xB8E, Byte Code: 0xDE 0xFE 0x3F
ORA $0F0F, X		;Offset: 0xB91, Byte Code: 0x1D 0x0F 0x0F
.byte $0F				;Offset: 0xB94, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0C				;Offset: 0xB95, Byte Code: 0x0C .. Illegal Opcode!!
.byte $1F				;Offset: 0xB96, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0xB97, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xB98, Byte Code: 0x7F .. Illegal Opcode!!
ADC $3F3F, X		;Offset: 0xB99, Byte Code: 0x7D 0x3F 0x3F
.byte $5F				;Offset: 0xB9C, Byte Code: 0x5F .. Illegal Opcode!!
AND $7F3F, X		;Offset: 0xB9D, Byte Code: 0x3D 0x3F 0x7F
CMP ($C1, X)		;Offset: 0xBA0, Byte Code: 0xC1 0xC1
CMP ($C1, X)		;Offset: 0xBA2, Byte Code: 0xC1 0xC1
CMP ($C1, X)		;Offset: 0xBA4, Byte Code: 0xC1 0xC1
CMP ($A5, X)		;Offset: 0xBA6, Byte Code: 0xC1 0xA5
.byte $BF				;Offset: 0xBA8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xBA9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xBAA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xBAB, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xBAC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xBAD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xBAE, Byte Code: 0xBF .. Illegal Opcode!!
LDA $EF, X			;Offset: 0xBAF, Byte Code: 0xB5 0xEF
.byte $9F				;Offset: 0xBB1, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0xBB2, Byte Code: 0x9F .. Illegal Opcode!!
.byte $AF				;Offset: 0xBB3, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F				;Offset: 0xBB4, Byte Code: 0x9F .. Illegal Opcode!!
.byte $CF				;Offset: 0xBB5, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF				;Offset: 0xBB6, Byte Code: 0xDF .. Illegal Opcode!!
.byte $9F				;Offset: 0xBB7, Byte Code: 0x9F .. Illegal Opcode!!
.byte $D0, $E0			;BNE $E0			;Offset: 0xBB8, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x0B9A)
CPX #$D0			;Offset: 0xBBA, Byte Code: 0xE0 0xD0
CPX #$F0			;Offset: 0xBBC, Byte Code: 0xE0 0xF0
CPX #$E0			;Offset: 0xBBE, Byte Code: 0xE0 0xE0
.byte $FF				;Offset: 0xBC0, Byte Code: 0xFF .. Illegal Opcode!!
STA ($81, X)		;Offset: 0xBC1, Byte Code: 0x81 0x81
.byte $FF				;Offset: 0xBC3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBC4, Byte Code: 0xFF .. Illegal Opcode!!
CLC					;Offset: 0xBC5, Byte Code: 0x18 
CLC					;Offset: 0xBC6, Byte Code: 0x18 
.byte $FF				;Offset: 0xBC7, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($7F, X)		;Offset: 0xBC8, Byte Code: 0x01 0x7F
.byte $7F				;Offset: 0xBCA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xBCB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $F7			;BPL $F7			;Offset: 0xBCC, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x0BC5)
.byte $F7				;Offset: 0xBCE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xBCF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBD0, Byte Code: 0xFF .. Illegal Opcode!!
STA ($81, X)		;Offset: 0xBD1, Byte Code: 0x81 0x81
.byte $FF				;Offset: 0xBD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBD4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xBD5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xBD6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0xBD7, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($7F, X)		;Offset: 0xBD8, Byte Code: 0x01 0x7F
.byte $7F				;Offset: 0xBDA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xBDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xBDC, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0xBDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBE0, Byte Code: 0xFF .. Illegal Opcode!!
STA ($81, X)		;Offset: 0xBE1, Byte Code: 0x81 0x81
.byte $FF				;Offset: 0xBE3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBE4, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xBE5, Byte Code: 0xF8 
SED					;Offset: 0xBE6, Byte Code: 0xF8 
.byte $FF				;Offset: 0xBE7, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($7F, X)		;Offset: 0xBE8, Byte Code: 0x01 0x7F
.byte $7F				;Offset: 0xBEA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xBEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $F7			;BEQ $F7			;Offset: 0xBEC, Byte Code: 0xF0 0xF7 (computed address for relative mode instruction 0x0BE5)
.byte $F7				;Offset: 0xBEE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xBEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBF0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xBF1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0xBF2, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0xBF3, Byte Code: 0xBF .. Illegal Opcode!!
LDX $0A94, Y		;Offset: 0xBF4, Byte Code: 0xBE 0x94 0x0A
BRK					;Offset: 0xBF7, Byte Code: 0x00 
BRK					;Offset: 0xBF8, Byte Code: 0x00 
BRK					;Offset: 0xBF9, Byte Code: 0x00 
BRK					;Offset: 0xBFA, Byte Code: 0x00 
JSR $9434			;Offset: 0xBFB, Byte Code: 0x20 0x34 0x94
ASL A				;Offset: 0xBFE, Byte Code: 0x0A
BRK					;Offset: 0xBFF, Byte Code: 0x00 
CMP ($D3), Y		;Offset: 0xC00, Byte Code: 0xD1 0xD3
.byte $D3				;Offset: 0xC02, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3				;Offset: 0xC03, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3				;Offset: 0xC04, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3				;Offset: 0xC05, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3				;Offset: 0xC06, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $D3				;Offset: 0xC07, Byte Code: 0xD3 .. Illegal Opcode!!
SBC $FDFF, X		;Offset: 0xC08, Byte Code: 0xFD 0xFF 0xFD
SBC $FDFF, X		;Offset: 0xC0B, Byte Code: 0xFD 0xFF 0xFD
SBC $FFFD, X		;Offset: 0xC0E, Byte Code: 0xFD 0xFD 0xFF
.byte $FF				;Offset: 0xC11, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC12, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC13, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC14, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC15, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC16, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC18, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xC19, Byte Code: 0x00 
BRK					;Offset: 0xC1A, Byte Code: 0x00 
BRK					;Offset: 0xC1B, Byte Code: 0x00 
BRK					;Offset: 0xC1C, Byte Code: 0x00 
BRK					;Offset: 0xC1D, Byte Code: 0x00 
BRK					;Offset: 0xC1E, Byte Code: 0x00 
BRK					;Offset: 0xC1F, Byte Code: 0x00 
BRK					;Offset: 0xC20, Byte Code: 0x00 
ROL $57, X			;Offset: 0xC21, Byte Code: 0x36 0x57
.byte $7F				;Offset: 0xC23, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xC24, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xC25, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xC26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC28, Byte Code: 0xFF .. Illegal Opcode!!
CMP #$A8			;Offset: 0xC29, Byte Code: 0xC9 0xA8
.byte $80				;Offset: 0xC2B, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xC2C, Byte Code: 0x00 
.byte $80				;Offset: 0xC2D, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xC2E, Byte Code: 0x00 
BRK					;Offset: 0xC2F, Byte Code: 0x00 
.byte $FF				;Offset: 0xC30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC31, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC32, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC33, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC34, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xC35, Byte Code: 0xFF .. Illegal Opcode!!
.byte $32				;Offset: 0xC36, Byte Code: 0x32 .. Illegal Opcode!!
CMP $00				;Offset: 0xC37, Byte Code: 0xC5 0x00 
BRK					;Offset: 0xC39, Byte Code: 0x00 
BRK					;Offset: 0xC3A, Byte Code: 0x00 
BRK					;Offset: 0xC3B, Byte Code: 0x00 
BRK					;Offset: 0xC3C, Byte Code: 0x00 
BRK					;Offset: 0xC3D, Byte Code: 0x00 
CMP $FFFF			;Offset: 0xC3E, Byte Code: 0xCD 0xFF 0xFF

;---- Start CDL Unknown Block: Offset 0x0C41 --
.byte $E0
;---- End CDL Unknown Block: Total Bytes 0x01 ----

CPY #$C0			;Offset: 0xC42, Byte Code: 0xC0 0xC0

;---- Start CDL Unknown Block: Offset 0x0C44 --
.byte $CC,  $C8,  $C0,  $80,  $FF,  $9F
;---- End CDL Unknown Block: Total Bytes 0x06 ----

.byte $BF				;Offset: 0xC4A, Byte Code: 0xBF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x0C4B --
.byte $BF,  $BB,  $B7,  $BF,  $FF,  $FF,  $03,  $C3
.byte $03,  $07,  $03,  $03,  $1B,  $FF,  $FF,  $BF
.byte $FF,  $FF,  $FF,  $FF,  $F7,  $F9,  $FF,  $2F
.byte $FF,  $FF,  $F3,  $BE,  $EF,  $00,  $00,  $40
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x25 ----

CMP ($D3), Y		;Offset: 0xC70, Byte Code: 0xD1 0xD3
.byte $F3				;Offset: 0xC72, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $B3				;Offset: 0xC73, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $93				;Offset: 0xC74, Byte Code: 0x93 .. Illegal Opcode!!
.byte $D3				;Offset: 0xC75, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $F3				;Offset: 0xC76, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $D3				;Offset: 0xC77, Byte Code: 0xD3 .. Illegal Opcode!!
SBC $BDFF, X		;Offset: 0xC78, Byte Code: 0xFD 0xFF 0xBD
CMP $FDFF, X		;Offset: 0xC7B, Byte Code: 0xDD 0xFF 0xFD
SBC $D3FD, X		;Offset: 0xC7E, Byte Code: 0xFD 0xFD 0xD3
.byte $D3				;Offset: 0xC81, Byte Code: 0xD3 .. Illegal Opcode!!
.byte $F3				;Offset: 0xC82, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $73				;Offset: 0xC83, Byte Code: 0x73 .. Illegal Opcode!!
.byte $CB				;Offset: 0xC84, Byte Code: 0xCB .. Illegal Opcode!!
.byte $37				;Offset: 0xC85, Byte Code: 0x37 .. Illegal Opcode!!
.byte $4B				;Offset: 0xC86, Byte Code: 0x4B .. Illegal Opcode!!
AND ($FD, X)		;Offset: 0xC87, Byte Code: 0x21 0xFD
SBC $7DFD, X		;Offset: 0xC89, Byte Code: 0xFD 0xFD 0x7D
CMP $4B35			;Offset: 0xC8C, Byte Code: 0xCD 0x35 0x4B
AND ($F0, X)		;Offset: 0xC8F, Byte Code: 0x21 0xF0

;---- Start CDL Unknown Block: Offset 0x0C91 --
.byte $FC
;---- End CDL Unknown Block: Total Bytes 0x01 ----

INC $FEFE, X		;Offset: 0xC92, Byte Code: 0xFE 0xFE 0xFE

;---- Start CDL Unknown Block: Offset 0x0C95 --
.byte $FC,  $F8,  $E0,  $F0,  $FC
;---- End CDL Unknown Block: Total Bytes 0x05 ----

INC $FEFE, X		;Offset: 0xC9A, Byte Code: 0xFE 0xFE 0xFE

;---- Start CDL Unknown Block: Offset 0x0C9D --
.byte $FC,  $F8,  $E0
;---- End CDL Unknown Block: Total Bytes 0x03 ----

PLP					;Offset: 0xCA0, Byte Code: 0x28 
.byte $1C				;Offset: 0xCA1, Byte Code: 0x1C .. Illegal Opcode!!
.byte $9F				;Offset: 0xCA2, Byte Code: 0x9F .. Illegal Opcode!!
.byte $37				;Offset: 0xCA3, Byte Code: 0x37 .. Illegal Opcode!!
.byte $3F				;Offset: 0xCA4, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5A				;Offset: 0xCA5, Byte Code: 0x5A .. Illegal Opcode!!
.byte $4F				;Offset: 0xCA6, Byte Code: 0x4F .. Illegal Opcode!!
EOR $DF, X			;Offset: 0xCA7, Byte Code: 0x55 0xDF
.byte $F7				;Offset: 0xCA9, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $77				;Offset: 0xCAA, Byte Code: 0x77 .. Illegal Opcode!!
INC $EDEC			;Offset: 0xCAB, Byte Code: 0xEE 0xEC 0xED
SBC $4BFB, Y		;Offset: 0xCAE, Byte Code: 0xF9 0xFB 0x4B
NOP					;Offset: 0xCB1, Byte Code: 0xEA 
CMP $47				;Offset: 0xCB2, Byte Code: 0xC5 0x47 
ADC $376C			;Offset: 0xCB4, Byte Code: 0x6D 0x6C 0x37
EOR $F7F6, X		;Offset: 0xCB7, Byte Code: 0x5D 0xF6 0xF7
.byte $FF				;Offset: 0xCBA, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0xCBB, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0xCBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0xCBF, Byte Code: 0xBF .. Illegal Opcode!!
RTS					;Offset: 0xCC0, Byte Code: 0x60 
.byte $B0, $E0			;BCS $E0			;Offset: 0xCC1, Byte Code: 0xB0 0xE0 (computed address for relative mode instruction 0x0CA3)
.byte $E2				;Offset: 0xCC3, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $77				;Offset: 0xCC4, Byte Code: 0x77 .. Illegal Opcode!!
.byte $B7				;Offset: 0xCC5, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $EB				;Offset: 0xCC6, Byte Code: 0xEB .. Illegal Opcode!!
LDA $DFFF			;Offset: 0xCC7, Byte Code: 0xAD 0xFF 0xDF
.byte $3F				;Offset: 0xCCA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0xCCB, Byte Code: 0x7F .. Illegal Opcode!!
SBC $3DDD, X		;Offset: 0xCCC, Byte Code: 0xFD 0xDD 0x3D
.byte $7B				;Offset: 0xCCF, Byte Code: 0x7B .. Illegal Opcode!!
ROR $BA, X			;Offset: 0xCD0, Byte Code: 0x76 0xBA
NOP					;Offset: 0xCD2, Byte Code: 0xEA 
CPX $74				;Offset: 0xCD3, Byte Code: 0xE4 0x74 
.byte $EF				;Offset: 0xCD5, Byte Code: 0xEF .. Illegal Opcode!!
INC $FBF8, X		;Offset: 0xCD6, Byte Code: 0xFE 0xF8 0xFB
.byte $D7				;Offset: 0xCD9, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $37				;Offset: 0xCDA, Byte Code: 0x37 .. Illegal Opcode!!
.byte $7F				;Offset: 0xCDB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xCDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F				;Offset: 0xCE1, Byte Code: 0x8F .. Illegal Opcode!!
.byte $63				;Offset: 0xCE2, Byte Code: 0x63 .. Illegal Opcode!!
SBC ($FF), Y		;Offset: 0xCE3, Byte Code: 0xF1 0xFF
.byte $F0, $6C			;BEQ $6C			;Offset: 0xCE5, Byte Code: 0xF0 0x6C (computed address for relative mode instruction 0x0D53)
.byte $3F				;Offset: 0xCE7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xCE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0xCE9, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0xCEA, Byte Code: 0xFD 0xFF 0xFF
.byte $7F				;Offset: 0xCED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0xCEE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xCF0, Byte Code: 0xFC .. Illegal Opcode!!
JSR $7C30			;Offset: 0xCF1, Byte Code: 0x20 0x30 0x7C
.byte $CF				;Offset: 0xCF4, Byte Code: 0xCF .. Illegal Opcode!!
ORA ($81, X)		;Offset: 0xCF5, Byte Code: 0x01 0x81
.byte $EB				;Offset: 0xCF7, Byte Code: 0xEB .. Illegal Opcode!!
.byte $FF				;Offset: 0xCF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0xCFA, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F3				;Offset: 0xCFB, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xCFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xCFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xCFE, Byte Code: 0x7F .. Illegal Opcode!!
.byte $97				;Offset: 0xCFF, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD00, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FEFE, X		;Offset: 0xD01, Byte Code: 0xFD 0xFE 0xFE
ADC $11				;Offset: 0xD04, Byte Code: 0x65 0x11 
.byte $A7				;Offset: 0xD06, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83				;Offset: 0xD09, Byte Code: 0x83 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0xD0A, Byte Code: 0x01 0x01
.byte $9B				;Offset: 0xD0C, Byte Code: 0x9B .. Illegal Opcode!!
.byte $EF				;Offset: 0xD0D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD10, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD11, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xD12, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0xD13, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD14, Byte Code: 0xFF .. Illegal Opcode!!
LDA $FDD1, X		;Offset: 0xD15, Byte Code: 0xBD 0xD1 0xFD
.byte $FF				;Offset: 0xD18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0xD19, Byte Code: 0xC3 .. Illegal Opcode!!
LDA $99BD, X		;Offset: 0xD1A, Byte Code: 0xBD 0xBD 0x99
.byte $C3				;Offset: 0xD1D, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $AF				;Offset: 0xD1E, Byte Code: 0xAF .. Illegal Opcode!!
.byte $83				;Offset: 0xD1F, Byte Code: 0x83 .. Illegal Opcode!!
SBC $F9F9, X		;Offset: 0xD20, Byte Code: 0xFD 0xF9 0xF9
SBC $F9FD, X		;Offset: 0xD23, Byte Code: 0xFD 0xFD 0xF9
SBC $83F9, X		;Offset: 0xD26, Byte Code: 0xFD 0xF9 0x83
.byte $87				;Offset: 0xD29, Byte Code: 0x87 .. Illegal Opcode!!
.byte $87				;Offset: 0xD2A, Byte Code: 0x87 .. Illegal Opcode!!
.byte $83				;Offset: 0xD2B, Byte Code: 0x83 .. Illegal Opcode!!
.byte $83				;Offset: 0xD2C, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87				;Offset: 0xD2D, Byte Code: 0x87 .. Illegal Opcode!!
.byte $83				;Offset: 0xD2E, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87				;Offset: 0xD2F, Byte Code: 0x87 .. Illegal Opcode!!
SBC $FD, X			;Offset: 0xD30, Byte Code: 0xF5 0xFD
SBC $F1FD, Y		;Offset: 0xD32, Byte Code: 0xF9 0xFD 0xF1
LDA $7EC3, Y		;Offset: 0xD35, Byte Code: 0xB9 0xC3 0x7E
.byte $8B				;Offset: 0xD38, Byte Code: 0x8B .. Illegal Opcode!!
.byte $83				;Offset: 0xD39, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87				;Offset: 0xD3A, Byte Code: 0x87 .. Illegal Opcode!!
.byte $83				;Offset: 0xD3B, Byte Code: 0x83 .. Illegal Opcode!!
.byte $8F				;Offset: 0xD3C, Byte Code: 0x8F .. Illegal Opcode!!
.byte $C7				;Offset: 0xD3D, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD3F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD42, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7				;Offset: 0xD44, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $B7				;Offset: 0xD45, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $EB				;Offset: 0xD46, Byte Code: 0xEB .. Illegal Opcode!!
.byte $F3				;Offset: 0xD47, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0xD48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0xD4D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97				;Offset: 0xD4E, Byte Code: 0x97 .. Illegal Opcode!!
.byte $8F				;Offset: 0xD4F, Byte Code: 0x8F .. Illegal Opcode!!
BRK					;Offset: 0xD50, Byte Code: 0x00 
.byte $FF				;Offset: 0xD51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD53, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD54, Byte Code: 0xFF .. Illegal Opcode!!
LDX $31, Y			;Offset: 0xD55, Byte Code: 0xB6 0x31
.byte $FF				;Offset: 0xD57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD58, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xD59, Byte Code: 0x00 
BRK					;Offset: 0xD5A, Byte Code: 0x00 
BRK					;Offset: 0xD5B, Byte Code: 0x00 
BRK					;Offset: 0xD5C, Byte Code: 0x00 
EOR #$FF			;Offset: 0xD5D, Byte Code: 0x49 0xFF
.byte $FF				;Offset: 0xD5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD61, Byte Code: 0xFF .. Illegal Opcode!!
SBC $EEF7, X		;Offset: 0xD62, Byte Code: 0xFD 0xF7 0xEE
DEC $B0DE, X		;Offset: 0xD65, Byte Code: 0xDE 0xDE 0xB0
.byte $03				;Offset: 0xD68, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0xD69, Byte Code: 0x0C .. Illegal Opcode!!
.byte $13				;Offset: 0xD6A, Byte Code: 0x13 .. Illegal Opcode!!
.byte $2F				;Offset: 0xD6B, Byte Code: 0x2F .. Illegal Opcode!!
LSR $BE7E, X		;Offset: 0xD6C, Byte Code: 0x5E 0x7E 0xBE
.byte $F0, $FF			;BEQ $FF			;Offset: 0xD6F, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0D70)
.byte $BF				;Offset: 0xD71, Byte Code: 0xBF .. Illegal Opcode!!
.byte $EF				;Offset: 0xD72, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0xD73, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7B				;Offset: 0xD74, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0xD75, Byte Code: 0x7B .. Illegal Opcode!!
ADC $C005, X		;Offset: 0xD76, Byte Code: 0x7D 0x05 0xC0
.byte $70, $98			;BVS $98			;Offset: 0xD79, Byte Code: 0x70 0x98 (computed address for relative mode instruction 0x0D13)
CPX $FEF6			;Offset: 0xD7B, Byte Code: 0xEC 0xF6 0xFE
.byte $FB				;Offset: 0xD7E, Byte Code: 0xFB .. Illegal Opcode!!
.byte $8F				;Offset: 0xD7F, Byte Code: 0x8F .. Illegal Opcode!!
.byte $B0, $DE			;BCS $DE			;Offset: 0xD80, Byte Code: 0xB0 0xDE (computed address for relative mode instruction 0x0D60)
DEC $F6EE, X		;Offset: 0xD82, Byte Code: 0xDE 0xEE 0xF6
SBC $FFFC, X		;Offset: 0xD85, Byte Code: 0xFD 0xFC 0xFF
.byte $FF				;Offset: 0xD88, Byte Code: 0xFF .. Illegal Opcode!!
LDX $5E7E, Y		;Offset: 0xD89, Byte Code: 0xBE 0x7E 0x5E
ROL $0F13			;Offset: 0xD8C, Byte Code: 0x2E 0x13 0x0F
.byte $03				;Offset: 0xD8F, Byte Code: 0x03 .. Illegal Opcode!!
ORA $7D				;Offset: 0xD90, Byte Code: 0x05 0x7D 
.byte $7B				;Offset: 0xD92, Byte Code: 0x7B .. Illegal Opcode!!
.byte $7B				;Offset: 0xD93, Byte Code: 0x7B .. Illegal Opcode!!
.byte $77				;Offset: 0xD94, Byte Code: 0x77 .. Illegal Opcode!!
.byte $CF				;Offset: 0xD95, Byte Code: 0xCF .. Illegal Opcode!!
.byte $3F				;Offset: 0xD96, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xD97, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xD98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xD99, Byte Code: 0xFB .. Illegal Opcode!!
INC $ECF6, X		;Offset: 0xD9A, Byte Code: 0xFE 0xF6 0xEC
CLV					;Offset: 0xD9D, Byte Code: 0xB8 
.byte $F0, $C0			;BEQ $C0			;Offset: 0xD9E, Byte Code: 0xF0 0xC0 (computed address for relative mode instruction 0x0D60)
BRK					;Offset: 0xDA0, Byte Code: 0x00 
BRK					;Offset: 0xDA1, Byte Code: 0x00 
BRK					;Offset: 0xDA2, Byte Code: 0x00 
BRK					;Offset: 0xDA3, Byte Code: 0x00 
ORA ($03, X)		;Offset: 0xDA4, Byte Code: 0x01 0x03
ASL $0C				;Offset: 0xDA6, Byte Code: 0x06 0x0C 
.byte $FF				;Offset: 0xDA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDAD, Byte Code: 0xFF .. Illegal Opcode!!
INC $01FC, X		;Offset: 0xDAE, Byte Code: 0xFE 0xFC 0x01
ASL $18				;Offset: 0xDB1, Byte Code: 0x06 0x18 
RTS					;Offset: 0xDB3, Byte Code: 0x60 
.byte $80				;Offset: 0xDB4, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xDB5, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xDB6, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0xDB7, Byte Code: 0x40 
.byte $FF				;Offset: 0xDB8, Byte Code: 0xFF .. Illegal Opcode!!
INC $E0F8, X		;Offset: 0xDB9, Byte Code: 0xFE 0xF8 0xE0
.byte $80				;Offset: 0xDBC, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xDBD, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0xDBE, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0xDBF, Byte Code: 0x40 
ORA $2737, Y		;Offset: 0xDC0, Byte Code: 0x19 0x37 0x27
.byte $6F				;Offset: 0xDC3, Byte Code: 0x6F .. Illegal Opcode!!
.byte $4F				;Offset: 0xDC4, Byte Code: 0x4F .. Illegal Opcode!!
.byte $DF				;Offset: 0xDC5, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xDC6, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0xDC7, Byte Code: 0xEF .. Illegal Opcode!!
SBC $E7F7, Y		;Offset: 0xDC8, Byte Code: 0xF9 0xF7 0xE7
.byte $EF				;Offset: 0xDCB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $CF				;Offset: 0xDCC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $DF				;Offset: 0xDCD, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0xDCE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0xDCF, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F0, $FC			;BEQ $FC			;Offset: 0xDD0, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0DCE)
.byte $FF				;Offset: 0xDD2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDD3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDD4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDD5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDD6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDD7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $FC			;BEQ $FC			;Offset: 0xDD8, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0DD6)
.byte $FF				;Offset: 0xDDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDDE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDDF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDE0, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xDE1, Byte Code: 0x00 
BRK					;Offset: 0xDE2, Byte Code: 0x00 
BRK					;Offset: 0xDE3, Byte Code: 0x00 
BRK					;Offset: 0xDE4, Byte Code: 0x00 
BRK					;Offset: 0xDE5, Byte Code: 0x00 
BRK					;Offset: 0xDE6, Byte Code: 0x00 
BRK					;Offset: 0xDE7, Byte Code: 0x00 
.byte $FF				;Offset: 0xDE8, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xDE9, Byte Code: 0x00 
BRK					;Offset: 0xDEA, Byte Code: 0x00 
BRK					;Offset: 0xDEB, Byte Code: 0x00 
BRK					;Offset: 0xDEC, Byte Code: 0x00 
BRK					;Offset: 0xDED, Byte Code: 0x00 
BRK					;Offset: 0xDEE, Byte Code: 0x00 
BRK					;Offset: 0xDEF, Byte Code: 0x00 
BRK					;Offset: 0xDF0, Byte Code: 0x00 
BRK					;Offset: 0xDF1, Byte Code: 0x00 
BRK					;Offset: 0xDF2, Byte Code: 0x00 
.byte $FF				;Offset: 0xDF3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF5, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDF7, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xDF8, Byte Code: 0x00 
BRK					;Offset: 0xDF9, Byte Code: 0x00 
BRK					;Offset: 0xDFA, Byte Code: 0x00 
.byte $FF				;Offset: 0xDFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xDFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0xE00, Byte Code: 0x80 .. Illegal Opcode!!
RTS					;Offset: 0xE01, Byte Code: 0x60 
CLC					;Offset: 0xE02, Byte Code: 0x18 
ASL $03				;Offset: 0xE03, Byte Code: 0x06 0x03 
.byte $03				;Offset: 0xE05, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0xE06, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xE07, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF				;Offset: 0xE08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xE09, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0xE0A, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0xE0B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0xE0C, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0xE0D, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0xE0E, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0xE0F, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0xE10, Byte Code: 0x00 
BRK					;Offset: 0xE11, Byte Code: 0x00 
BRK					;Offset: 0xE12, Byte Code: 0x00 
BRK					;Offset: 0xE13, Byte Code: 0x00 
.byte $80				;Offset: 0xE14, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0xE15, Byte Code: 0xC0 0xE0
.byte $F0, $FF			;BEQ $FF			;Offset: 0xE17, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x0E18)
.byte $FF				;Offset: 0xE19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0xE20, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE21, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xE22, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE23, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE24, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE27, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0xE28, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0xE29, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0xE2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE2F, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0xE30, Byte Code: 0xF8 
.byte $FC				;Offset: 0xE31, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xE32, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0xE33, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0xE36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE37, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE3F, Byte Code: 0xFF .. Illegal Opcode!!
RTI					;Offset: 0xE40, Byte Code: 0x40 
LDY #$90			;Offset: 0xE41, Byte Code: 0xA0 0x90
INY					;Offset: 0xE43, Byte Code: 0xC8 
CPX $99B6			;Offset: 0xE44, Byte Code: 0xEC 0xB6 0x99
LDX $9FBF			;Offset: 0xE47, Byte Code: 0xAE 0xBF 0x9F
.byte $CF				;Offset: 0xE4A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7				;Offset: 0xE4B, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3				;Offset: 0xE4C, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $DFFE, Y		;Offset: 0xE4D, Byte Code: 0xF9 0xFE 0xDF
BRK					;Offset: 0xE50, Byte Code: 0x00 
BRK					;Offset: 0xE51, Byte Code: 0x00 
BRK					;Offset: 0xE52, Byte Code: 0x00 
BRK					;Offset: 0xE53, Byte Code: 0x00 
BRK					;Offset: 0xE54, Byte Code: 0x00 
BRK					;Offset: 0xE55, Byte Code: 0x00 
.byte $80				;Offset: 0xE56, Byte Code: 0x80 .. Illegal Opcode!!
.byte $70, $FF			;BVS $FF			;Offset: 0xE57, Byte Code: 0x70 0xFF (computed address for relative mode instruction 0x0E58)
.byte $FF				;Offset: 0xE59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xE5E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $8F				;Offset: 0xE5F, Byte Code: 0x8F .. Illegal Opcode!!
.byte $A3				;Offset: 0xE60, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $D0, $E8			;BNE $E8			;Offset: 0xE61, Byte Code: 0xD0 0xE8 (computed address for relative mode instruction 0x0E4B)
.byte $F0, $F2			;BEQ $F2			;Offset: 0xE63, Byte Code: 0xF0 0xF2 (computed address for relative mode instruction 0x0E57)
SBC $FBF9, Y		;Offset: 0xE65, Byte Code: 0xF9 0xF9 0xFB
.byte $CF				;Offset: 0xE68, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7				;Offset: 0xE69, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3				;Offset: 0xE6A, Byte Code: 0xF3 .. Illegal Opcode!!
SED					;Offset: 0xE6B, Byte Code: 0xF8 
SED					;Offset: 0xE6C, Byte Code: 0xF8 
.byte $FC				;Offset: 0xE6D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xE6E, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xE6F, Byte Code: 0xFC .. Illegal Opcode!!
.byte $87				;Offset: 0xE70, Byte Code: 0x87 .. Illegal Opcode!!
SBC ($1E), Y		;Offset: 0xE71, Byte Code: 0xF1 0x1E
.byte $03				;Offset: 0xE73, Byte Code: 0x03 .. Illegal Opcode!!
CPX #$FE			;Offset: 0xE74, Byte Code: 0xE0 0xFE
.byte $FF				;Offset: 0xE76, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $FE			;BEQ $FE			;Offset: 0xE78, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x0E78)
.byte $FF				;Offset: 0xE7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xE7C, Byte Code: 0x1F .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0xE7D, Byte Code: 0x01 0x00
BRK					;Offset: 0xE7F, Byte Code: 0x00 
ORA ($B9, X)		;Offset: 0xE80, Byte Code: 0x01 0xB9
.byte $07				;Offset: 0xE82, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF				;Offset: 0xE83, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xE84, Byte Code: 0x00 
BRK					;Offset: 0xE85, Byte Code: 0x00 
.byte $FF				;Offset: 0xE86, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE87, Byte Code: 0xFF .. Illegal Opcode!!
INC $FF07, X		;Offset: 0xE88, Byte Code: 0xFE 0x07 0xFF
.byte $FF				;Offset: 0xE8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE8D, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xE8E, Byte Code: 0x00 
BRK					;Offset: 0xE8F, Byte Code: 0x00 
CPX #$F1			;Offset: 0xE90, Byte Code: 0xE0 0xF1
SEC					;Offset: 0xE92, Byte Code: 0x38 
.byte $FF				;Offset: 0xE93, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xE94, Byte Code: 0x00 
BRK					;Offset: 0xE95, Byte Code: 0x00 
.byte $FF				;Offset: 0xE96, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE97, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0xE98, Byte Code: 0x1F .. Illegal Opcode!!
CPY #$F7			;Offset: 0xE99, Byte Code: 0xC0 0xF7
.byte $FF				;Offset: 0xE9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xE9D, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0xE9E, Byte Code: 0x00 
BRK					;Offset: 0xE9F, Byte Code: 0x00 
BRK					;Offset: 0xEA0, Byte Code: 0x00 
BRK					;Offset: 0xEA1, Byte Code: 0x00 
BRK					;Offset: 0xEA2, Byte Code: 0x00 
BRK					;Offset: 0xEA3, Byte Code: 0x00 
BRK					;Offset: 0xEA4, Byte Code: 0x00 
BRK					;Offset: 0xEA5, Byte Code: 0x00 
.byte $02				;Offset: 0xEA6, Byte Code: 0x02 .. Illegal Opcode!!
PHP					;Offset: 0xEA7, Byte Code: 0x08 
.byte $FF				;Offset: 0xEA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0xEAE, Byte Code: 0xFC .. Illegal Opcode!!
SBC $00, X			;Offset: 0xEAF, Byte Code: 0xF5 0x00
ORA $09				;Offset: 0xEB1, Byte Code: 0x05 0x09 
.byte $13				;Offset: 0xEB3, Byte Code: 0x13 .. Illegal Opcode!!
.byte $27				;Offset: 0xEB4, Byte Code: 0x27 .. Illegal Opcode!!
EOR $7119			;Offset: 0xEB5, Byte Code: 0x4D 0x19 0x71
.byte $FF				;Offset: 0xEB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0xEB9, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F3				;Offset: 0xEBA, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $E7				;Offset: 0xEBB, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF				;Offset: 0xEBC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F				;Offset: 0xEBD, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0xEBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEBF, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($0F, X)		;Offset: 0xEC0, Byte Code: 0x01 0x0F
SEI					;Offset: 0xEC2, Byte Code: 0x78 
CPY #$0D			;Offset: 0xEC3, Byte Code: 0xC0 0x0D
.byte $7F				;Offset: 0xEC5, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xEC7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0xEC8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F				;Offset: 0xEC9, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xECA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xECB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F2				;Offset: 0xECC, Byte Code: 0xF2 .. Illegal Opcode!!
.byte $80				;Offset: 0xECD, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xECE, Byte Code: 0x00 
BRK					;Offset: 0xECF, Byte Code: 0x00 
CMP ($03, X)		;Offset: 0xED0, Byte Code: 0xC1 0x03
.byte $07				;Offset: 0xED2, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0xED3, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0xED4, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0xED5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xED6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $1F				;Offset: 0xED7, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0xED8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xED9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0xEDA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0xEDB, Byte Code: 0x7F .. Illegal Opcode!!
.byte $EF				;Offset: 0xEDC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BF				;Offset: 0xEDD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0xEDE, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0xEDF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FA				;Offset: 0xEE0, Byte Code: 0xFA .. Illegal Opcode!!
SBC $F3F9, Y		;Offset: 0xEE1, Byte Code: 0xF9 0xF9 0xF3
.byte $FA				;Offset: 0xEE4, Byte Code: 0xFA .. Illegal Opcode!!
SBC $C5				;Offset: 0xEE5, Byte Code: 0xE5 0xC5 
.byte $83				;Offset: 0xEE7, Byte Code: 0x83 .. Illegal Opcode!!
.byte $FC				;Offset: 0xEE8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xEE9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0xEEA, Byte Code: 0xFC .. Illegal Opcode!!
SED					;Offset: 0xEEB, Byte Code: 0xF8 
.byte $F0, $F0			;BEQ $F0			;Offset: 0xEEC, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0EDE)
CPX #$E0			;Offset: 0xEEE, Byte Code: 0xE0 0xE0
TXA					;Offset: 0xEF0, Byte Code: 0x8A 
STA $85				;Offset: 0xEF1, Byte Code: 0x85 0x85 
.byte $83				;Offset: 0xEF3, Byte Code: 0x83 .. Illegal Opcode!!
.byte $8B				;Offset: 0xEF4, Byte Code: 0x8B .. Illegal Opcode!!
STA $85				;Offset: 0xEF5, Byte Code: 0x85 0x85 
.byte $83				;Offset: 0xEF7, Byte Code: 0x83 .. Illegal Opcode!!
CPY #$C0			;Offset: 0xEF8, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0xEFA, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0xEFC, Byte Code: 0xC0 0xC0
CPY #$C0			;Offset: 0xEFE, Byte Code: 0xC0 0xC0
.byte $1F				;Offset: 0xF00, Byte Code: 0x1F .. Illegal Opcode!!
.byte $5F				;Offset: 0xF01, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF				;Offset: 0xF02, Byte Code: 0xBF .. Illegal Opcode!!
.byte $8F				;Offset: 0xF03, Byte Code: 0x8F .. Illegal Opcode!!
.byte $5F				;Offset: 0xF04, Byte Code: 0x5F .. Illegal Opcode!!
.byte $47				;Offset: 0xF05, Byte Code: 0x47 .. Illegal Opcode!!
.byte $A3				;Offset: 0xF06, Byte Code: 0xA3 .. Illegal Opcode!!
STA ($FF, X)		;Offset: 0xF07, Byte Code: 0x81 0xFF
.byte $BF				;Offset: 0xF09, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0xF0A, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF0B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $AF				;Offset: 0xF0C, Byte Code: 0xAF .. Illegal Opcode!!
.byte $BF				;Offset: 0xF0D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0xF0E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF0F, Byte Code: 0x7F .. Illegal Opcode!!
ORA ($41), Y		;Offset: 0xF10, Byte Code: 0x11 0x41
LDA ($81, X)		;Offset: 0xF12, Byte Code: 0xA1 0x81
EOR ($41), Y		;Offset: 0xF14, Byte Code: 0x51 0x41
LDA ($81, X)		;Offset: 0xF16, Byte Code: 0xA1 0x81
.byte $EF				;Offset: 0xF18, Byte Code: 0xEF .. Illegal Opcode!!
.byte $BF				;Offset: 0xF19, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0xF1A, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF1B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $AF				;Offset: 0xF1C, Byte Code: 0xAF .. Illegal Opcode!!
.byte $BF				;Offset: 0xF1D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0xF1E, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF1F, Byte Code: 0x7F .. Illegal Opcode!!
TXA					;Offset: 0xF20, Byte Code: 0x8A 
STA $05				;Offset: 0xF21, Byte Code: 0x85 0x05 
.byte $43				;Offset: 0xF23, Byte Code: 0x43 .. Illegal Opcode!!
RTI					;Offset: 0xF24, Byte Code: 0x40 
.byte $B0, $50			;BCS $50			;Offset: 0xF25, Byte Code: 0xB0 0x50 (computed address for relative mode instruction 0x0F77)
LDY $C0C0			;Offset: 0xF27, Byte Code: 0xAC 0xC0 0xC0
LDY #$90			;Offset: 0xF2A, Byte Code: 0xA0 0x90
DEY					;Offset: 0xF2C, Byte Code: 0x88 
CPY $E3				;Offset: 0xF2D, Byte Code: 0xC4 0xE3 
.byte $70, $D6			;BVS $D6			;Offset: 0xF2F, Byte Code: 0x70 0xD6 (computed address for relative mode instruction 0x0F07)
ADC #$36			;Offset: 0xF31, Byte Code: 0x69 0x36
ORA $0107, X		;Offset: 0xF33, Byte Code: 0x1D 0x07 0x01
BRK					;Offset: 0xF36, Byte Code: 0x00 
BRK					;Offset: 0xF37, Byte Code: 0x00 
SEC					;Offset: 0xF38, Byte Code: 0x38 
ASL $030F, X		;Offset: 0xF39, Byte Code: 0x1E 0x0F 0x03
BRK					;Offset: 0xF3C, Byte Code: 0x00 
BRK					;Offset: 0xF3D, Byte Code: 0x00 
BRK					;Offset: 0xF3E, Byte Code: 0x00 
BRK					;Offset: 0xF3F, Byte Code: 0x00 
.byte $07				;Offset: 0xF40, Byte Code: 0x07 .. Illegal Opcode!!
.byte $80				;Offset: 0xF41, Byte Code: 0x80 .. Illegal Opcode!!
.byte $70, $9E			;BVS $9E			;Offset: 0xF42, Byte Code: 0x70 0x9E (computed address for relative mode instruction 0x0EE2)
.byte $62				;Offset: 0xF44, Byte Code: 0x62 .. Illegal Opcode!!
.byte $DC				;Offset: 0xF45, Byte Code: 0xDC .. Illegal Opcode!!
.byte $7B				;Offset: 0xF46, Byte Code: 0x7B .. Illegal Opcode!!
ASL $0738			;Offset: 0xF47, Byte Code: 0x0E 0x38 0x07
STA ($E1, X)		;Offset: 0xF4A, Byte Code: 0x81 0xE1
SBC $073F, X		;Offset: 0xF4C, Byte Code: 0xFD 0x3F 0x07
ORA ($41, X)		;Offset: 0xF4F, Byte Code: 0x01 0x41
LDA ($81, X)		;Offset: 0xF51, Byte Code: 0xA1 0x81
STA $0D				;Offset: 0xF53, Byte Code: 0x85 0x0D 
STA $662B			;Offset: 0xF55, Byte Code: 0x8D 0x2B 0x66
.byte $BF				;Offset: 0xF58, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0xF59, Byte Code: 0x5F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF5A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7B				;Offset: 0xF5B, Byte Code: 0x7B .. Illegal Opcode!!
.byte $F3				;Offset: 0xF5C, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $73				;Offset: 0xF5D, Byte Code: 0x73 .. Illegal Opcode!!
.byte $D7				;Offset: 0xF5E, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $9F				;Offset: 0xF5F, Byte Code: 0x9F .. Illegal Opcode!!
SBC ($03, X)		;Offset: 0xF60, Byte Code: 0xE1 0x03
.byte $1A				;Offset: 0xF62, Byte Code: 0x1A .. Illegal Opcode!!
SEI					;Offset: 0xF63, Byte Code: 0x78 
.byte $47				;Offset: 0xF64, Byte Code: 0x47 .. Illegal Opcode!!
.byte $3F				;Offset: 0xF65, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FC				;Offset: 0xF66, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$1E			;Offset: 0xF67, Byte Code: 0xE0 0x1E
CPX $05				;Offset: 0xF69, Byte Code: 0xE4 0x05 
.byte $07				;Offset: 0xF6B, Byte Code: 0x07 .. Illegal Opcode!!
.byte $BF				;Offset: 0xF6C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF6F, Byte Code: 0xFF .. Illegal Opcode!!
INC $389C			;Offset: 0xF70, Byte Code: 0xEE 0x9C 0x38
.byte $F0, $E0			;BEQ $E0			;Offset: 0xF73, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x0F55)
.byte $80				;Offset: 0xF75, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0xF76, Byte Code: 0x00 
BRK					;Offset: 0xF77, Byte Code: 0x00 
.byte $1F				;Offset: 0xF78, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0xF79, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0xF7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF7E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0xF7F, Byte Code: 0xFF .. Illegal Opcode!!
CLC					;Offset: 0xF80, Byte Code: 0x18 
.byte $34				;Offset: 0xF81, Byte Code: 0x34 .. Illegal Opcode!!
.byte $62				;Offset: 0xF82, Byte Code: 0x62 .. Illegal Opcode!!
.byte $62				;Offset: 0xF83, Byte Code: 0x62 .. Illegal Opcode!!
LDA $E3, X			;Offset: 0xF84, Byte Code: 0xB5 0xE3
LDA $E3, X			;Offset: 0xF86, Byte Code: 0xB5 0xE3
CLC					;Offset: 0xF88, Byte Code: 0x18 
BIT $5E5E			;Offset: 0xF89, Byte Code: 0x2C 0x5E 0x5E
.byte $CF				;Offset: 0xF8C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F				;Offset: 0xF8D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $CF				;Offset: 0xF8E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F				;Offset: 0xF8F, Byte Code: 0x9F .. Illegal Opcode!!
LDA $EB, X			;Offset: 0xF90, Byte Code: 0xB5 0xEB
LDA $EB, X			;Offset: 0xF92, Byte Code: 0xB5 0xEB
LDA $EB, X			;Offset: 0xF94, Byte Code: 0xB5 0xEB
LDA $EB, X			;Offset: 0xF96, Byte Code: 0xB5 0xEB
.byte $CF				;Offset: 0xF98, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97				;Offset: 0xF99, Byte Code: 0x97 .. Illegal Opcode!!
.byte $CF				;Offset: 0xF9A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97				;Offset: 0xF9B, Byte Code: 0x97 .. Illegal Opcode!!
.byte $CF				;Offset: 0xF9C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97				;Offset: 0xF9D, Byte Code: 0x97 .. Illegal Opcode!!
.byte $CF				;Offset: 0xF9E, Byte Code: 0xCF .. Illegal Opcode!!
.byte $97				;Offset: 0xF9F, Byte Code: 0x97 .. Illegal Opcode!!
LDA $E3F7, Y		;Offset: 0xFA0, Byte Code: 0xB9 0xF7 0xE3
.byte $C3				;Offset: 0xFA3, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C1, X)		;Offset: 0xFA4, Byte Code: 0xC1 0xC1
CMP ($C1, X)		;Offset: 0xFA6, Byte Code: 0xC1 0xC1
.byte $DF				;Offset: 0xFA8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $AF				;Offset: 0xFA9, Byte Code: 0xAF .. Illegal Opcode!!
.byte $DF				;Offset: 0xFAA, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0xFAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0xFAC, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xFAD, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xFAE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0xFAF, Byte Code: 0xBF .. Illegal Opcode!!
SBC $F9, X			;Offset: 0xFB0, Byte Code: 0xF5 0xF9
SBC $FB, X			;Offset: 0xFB2, Byte Code: 0xF5 0xFB
.byte $FB				;Offset: 0xFB4, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0xFB5, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $0BF9, Y		;Offset: 0xFB6, Byte Code: 0xF9 0xF9 0x0B
.byte $07				;Offset: 0xFB9, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B				;Offset: 0xFBA, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07				;Offset: 0xFBB, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xFBC, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B				;Offset: 0xFBD, Byte Code: 0x0B .. Illegal Opcode!!
.byte $07				;Offset: 0xFBE, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0xFBF, Byte Code: 0x07 .. Illegal Opcode!!
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
.byte $0C				;Offset: 0x1000, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0C				;Offset: 0x1001, Byte Code: 0x0C .. Illegal Opcode!!
CLC					;Offset: 0x1002, Byte Code: 0x18 
ORA $1818, Y		;Offset: 0x1003, Byte Code: 0x19 0x18 0x18
CLC					;Offset: 0x1006, Byte Code: 0x18 
.byte $0C				;Offset: 0x1007, Byte Code: 0x0C .. Illegal Opcode!!
.byte $0F				;Offset: 0x1008, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1009, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x100A, Byte Code: 0x1F .. Illegal Opcode!!
ASL $1F1F, X		;Offset: 0x100B, Byte Code: 0x1E 0x1F 0x1F
.byte $1F				;Offset: 0x100E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x100F, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x1010, Byte Code: 0x00 
LDX #$20			;Offset: 0x1011, Byte Code: 0xA2 0x20
JSR $4400			;Offset: 0x1013, Byte Code: 0x20 0x00 0x44
RTI					;Offset: 0x1016, Byte Code: 0x40 
BRK					;Offset: 0x1017, Byte Code: 0x00 
.byte $FF				;Offset: 0x1018, Byte Code: 0xFF .. Illegal Opcode!!
EOR $DFDF, X		;Offset: 0x1019, Byte Code: 0x5D 0xDF 0xDF
.byte $FF				;Offset: 0x101C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB				;Offset: 0x101D, Byte Code: 0xBB .. Illegal Opcode!!
.byte $BF				;Offset: 0x101E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x101F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1020, Byte Code: 0x00 
BRK					;Offset: 0x1021, Byte Code: 0x00 
RTI					;Offset: 0x1022, Byte Code: 0x40 
.byte $04				;Offset: 0x1023, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1024, Byte Code: 0x00 
BRK					;Offset: 0x1025, Byte Code: 0x00 
.byte $10, $10			;BPL $10			;Offset: 0x1026, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1038)
.byte $FF				;Offset: 0x1028, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1029, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x102A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FB				;Offset: 0x102B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x102C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x102D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x102E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x102F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $30, $40			;BMI $40			;Offset: 0x1030, Byte Code: 0x30 0x40 (computed address for relative mode instruction 0x1072)
.byte $30, $28			;BMI $28			;Offset: 0x1032, Byte Code: 0x30 0x28 (computed address for relative mode instruction 0x105C)
CLC					;Offset: 0x1034, Byte Code: 0x18 
SEC					;Offset: 0x1035, Byte Code: 0x38 
SEI					;Offset: 0x1036, Byte Code: 0x78 
.byte $70, $E0			;BVS $E0			;Offset: 0x1037, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x1019)
LDY #$D0			;Offset: 0x1039, Byte Code: 0xA0 0xD0
CLD					;Offset: 0x103B, Byte Code: 0xD8 
INX					;Offset: 0x103C, Byte Code: 0xE8 
.byte $D0, $B0			;BNE $B0			;Offset: 0x103D, Byte Code: 0xD0 0xB0 (computed address for relative mode instruction 0x0FEF)
LDY #$00			;Offset: 0x103F, Byte Code: 0xA0 0x00
BRK					;Offset: 0x1041, Byte Code: 0x00 
.byte $7C				;Offset: 0x1042, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0x1043, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1044, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83				;Offset: 0x1045, Byte Code: 0x83 .. Illegal Opcode!!
.byte $33				;Offset: 0x1046, Byte Code: 0x33 .. Illegal Opcode!!
STY $00				;Offset: 0x1047, Byte Code: 0x84 0x00 
BRK					;Offset: 0x1049, Byte Code: 0x00 
.byte $7C				;Offset: 0x104A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0x104B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x104C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x104D, Byte Code: 0xFF .. Illegal Opcode!!
CPY a:$007B			;Offset: 0x104E, Byte Code: 0xCC 0x7B 0x00
.byte $70, $07			;BVS $07			;Offset: 0x1051, Byte Code: 0x70 0x07 (computed address for relative mode instruction 0x105A)
BRK					;Offset: 0x1053, Byte Code: 0x00 
BRK					;Offset: 0x1054, Byte Code: 0x00 
JSR a:$0002			;Offset: 0x1055, Byte Code: 0x20 0x02 0x00
.byte $FF				;Offset: 0x1058, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F				;Offset: 0x1059, Byte Code: 0x8F .. Illegal Opcode!!
SED					;Offset: 0x105A, Byte Code: 0xF8 
.byte $FF				;Offset: 0x105B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x105C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x105D, Byte Code: 0xDF .. Illegal Opcode!!
SBC a:$00FF, X		;Offset: 0x105E, Byte Code: 0xFD 0xFF 0x00
RTI					;Offset: 0x1061, Byte Code: 0x40 
.byte $04				;Offset: 0x1062, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1063, Byte Code: 0x00 
BRK					;Offset: 0x1064, Byte Code: 0x00 
CPX #$0E			;Offset: 0x1065, Byte Code: 0xE0 0x0E
BRK					;Offset: 0x1067, Byte Code: 0x00 
.byte $FF				;Offset: 0x1068, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1069, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FB				;Offset: 0x106A, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x106B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x106C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x106D, Byte Code: 0x1F .. Illegal Opcode!!
SBC ($FF), Y		;Offset: 0x106E, Byte Code: 0xF1 0xFF
.byte $C3				;Offset: 0x1070, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1071, Byte Code: 0xEF .. Illegal Opcode!!
ROR $02BD, X		;Offset: 0x1072, Byte Code: 0x7E 0xBD 0x02
.byte $0C				;Offset: 0x1075, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x1076, Byte Code: 0x00 
BRK					;Offset: 0x1077, Byte Code: 0x00 
LDY $7ED3, X		;Offset: 0x1078, Byte Code: 0xBC 0xD3 0x7E
.byte $3C				;Offset: 0x107B, Byte Code: 0x3C .. Illegal Opcode!!
BRK					;Offset: 0x107C, Byte Code: 0x00 
BRK					;Offset: 0x107D, Byte Code: 0x00 
BRK					;Offset: 0x107E, Byte Code: 0x00 
BRK					;Offset: 0x107F, Byte Code: 0x00 
.byte $03				;Offset: 0x1080, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1081, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1082, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7A				;Offset: 0x1083, Byte Code: 0x7A .. Illegal Opcode!!
ADC $C2, X			;Offset: 0x1084, Byte Code: 0x75 0xC2
STY $90, X			;Offset: 0x1086, Byte Code: 0x94 0x90
.byte $03				;Offset: 0x1088, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1089, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x108A, Byte Code: 0x3F .. Illegal Opcode!!
ADC $FD7A, X		;Offset: 0x108B, Byte Code: 0x7D 0x7A 0xFD
.byte $EB				;Offset: 0x108E, Byte Code: 0xEB .. Illegal Opcode!!
.byte $EF				;Offset: 0x108F, Byte Code: 0xEF .. Illegal Opcode!!
LDY #$40			;Offset: 0x1090, Byte Code: 0xA0 0x40
.byte $02				;Offset: 0x1092, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x1093, Byte Code: 0x00 
BRK					;Offset: 0x1094, Byte Code: 0x00 
JSR a:$0000			;Offset: 0x1095, Byte Code: 0x20 0x00 0x00
.byte $DF				;Offset: 0x1098, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1099, Byte Code: 0xBF .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x109A, Byte Code: 0xFD 0xFF 0xFF
.byte $DF				;Offset: 0x109D, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x109E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x109F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x10A0, Byte Code: 0x00 
BRK					;Offset: 0x10A1, Byte Code: 0x00 
BRK					;Offset: 0x10A2, Byte Code: 0x00 
.byte $04				;Offset: 0x10A3, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x10A4, Byte Code: 0x00 
BRK					;Offset: 0x10A5, Byte Code: 0x00 
RTI					;Offset: 0x10A6, Byte Code: 0x40 
.byte $03				;Offset: 0x10A7, Byte Code: 0x03 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x10AB, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x10AE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FC				;Offset: 0x10AF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $07				;Offset: 0x10B0, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B				;Offset: 0x10B1, Byte Code: 0x0B .. Illegal Opcode!!
ROL $4E				;Offset: 0x10B2, Byte Code: 0x26 0x4E 
STA $FA7D			;Offset: 0x10B4, Byte Code: 0x8D 0x7D 0xFA
.byte $DC				;Offset: 0x10B7, Byte Code: 0xDC .. Illegal Opcode!!
SBC $DAF7, Y		;Offset: 0x10B8, Byte Code: 0xF9 0xF7 0xDA
LDX $74, Y			;Offset: 0x10BB, Byte Code: 0xB6 0x74
STY $C0F8			;Offset: 0x10BD, Byte Code: 0x8C 0xF8 0xC0
.byte $B0, $D0			;BCS $D0			;Offset: 0x10C0, Byte Code: 0xB0 0xD0 (computed address for relative mode instruction 0x1092)
JMP $2162			;Offset: 0x10C2, Byte Code: 0x4C 0x62 0x21
.byte $32				;Offset: 0x10C5, Byte Code: 0x32 .. Illegal Opcode!!
.byte $1F				;Offset: 0x10C6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x10C7, Byte Code: 0x07 .. Illegal Opcode!!
.byte $CF				;Offset: 0x10C8, Byte Code: 0xCF .. Illegal Opcode!!
.byte $EF				;Offset: 0x10C9, Byte Code: 0xEF .. Illegal Opcode!!
.byte $73				;Offset: 0x10CA, Byte Code: 0x73 .. Illegal Opcode!!
ADC $3D3E, X		;Offset: 0x10CB, Byte Code: 0x7D 0x3E 0x3D
.byte $1F				;Offset: 0x10CE, Byte Code: 0x1F .. Illegal Opcode!!
.byte $07				;Offset: 0x10CF, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x10D0, Byte Code: 0x00 
BRK					;Offset: 0x10D1, Byte Code: 0x00 
BRK					;Offset: 0x10D2, Byte Code: 0x00 
BRK					;Offset: 0x10D3, Byte Code: 0x00 
PHP					;Offset: 0x10D4, Byte Code: 0x08 
BRK					;Offset: 0x10D5, Byte Code: 0x00 
BRK					;Offset: 0x10D6, Byte Code: 0x00 
JSR $FFFF			;Offset: 0x10D7, Byte Code: 0x20 0xFF 0xFF
.byte $FF				;Offset: 0x10DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x10DC, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x10DF, Byte Code: 0xDF .. Illegal Opcode!!
ORA $03				;Offset: 0x10E0, Byte Code: 0x05 0x03 
RTI					;Offset: 0x10E2, Byte Code: 0x40 
BRK					;Offset: 0x10E3, Byte Code: 0x00 
BRK					;Offset: 0x10E4, Byte Code: 0x00 
.byte $04				;Offset: 0x10E5, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x10E6, Byte Code: 0x00 
BRK					;Offset: 0x10E7, Byte Code: 0x00 
.byte $FB				;Offset: 0x10E8, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FC				;Offset: 0x10E9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $BF				;Offset: 0x10EA, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x10ED, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x10EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x10F0, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F8			;Offset: 0x10F1, Byte Code: 0xE0 0xF8
.byte $5C				;Offset: 0x10F3, Byte Code: 0x5C .. Illegal Opcode!!
.byte $9E				;Offset: 0x10F4, Byte Code: 0x9E .. Illegal Opcode!!
.byte $67				;Offset: 0x10F5, Byte Code: 0x67 .. Illegal Opcode!!
.byte $2B				;Offset: 0x10F6, Byte Code: 0x2B .. Illegal Opcode!!
.byte $0B				;Offset: 0x10F7, Byte Code: 0x0B .. Illegal Opcode!!
.byte $80				;Offset: 0x10F8, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$F8			;Offset: 0x10F9, Byte Code: 0xE0 0xF8
.byte $FC				;Offset: 0x10FB, Byte Code: 0xFC .. Illegal Opcode!!
ROR $D79F, X		;Offset: 0x10FC, Byte Code: 0x7E 0x9F 0xD7
.byte $F7				;Offset: 0x10FF, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1100, Byte Code: 0xEB .. Illegal Opcode!!
CMP $8393, Y		;Offset: 0x1101, Byte Code: 0xD9 0x93 0x83
.byte $EF				;Offset: 0x1104, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1105, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1106, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1107, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x1108, Byte Code: 0xE3 .. Illegal Opcode!!
CMP ($83, X)		;Offset: 0x1109, Byte Code: 0xC1 0x83
.byte $83				;Offset: 0x110B, Byte Code: 0x83 .. Illegal Opcode!!
.byte $EF				;Offset: 0x110C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x110D, Byte Code: 0xFF .. Illegal Opcode!!
CMP $FF5C, X		;Offset: 0x110E, Byte Code: 0xDD 0x5C 0xFF
.byte $FF				;Offset: 0x1111, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1112, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1113, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7A				;Offset: 0x1114, Byte Code: 0x7A .. Illegal Opcode!!
AND a:$0088			;Offset: 0x1115, Byte Code: 0x2D 0x88 0x00
.byte $B0, $00			;BCS $00			;Offset: 0x1118, Byte Code: 0xB0 0x00 (computed address for relative mode instruction 0x111A)
BRK					;Offset: 0x111A, Byte Code: 0x00 
RTI					;Offset: 0x111B, Byte Code: 0x40 
STA $D2				;Offset: 0x111C, Byte Code: 0x85 0xD2 
.byte $77				;Offset: 0x111E, Byte Code: 0x77 .. Illegal Opcode!!
.byte $FF				;Offset: 0x111F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1120, Byte Code: 0x00 
PHP					;Offset: 0x1121, Byte Code: 0x08 
AND $FF7A			;Offset: 0x1122, Byte Code: 0x2D 0x7A 0xFF
.byte $FF				;Offset: 0x1125, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1126, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1127, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1128, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1129, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $D2				;Offset: 0x112A, Byte Code: 0xD2 .. Illegal Opcode!!
STA $00				;Offset: 0x112B, Byte Code: 0x85 0x00 
BRK					;Offset: 0x112D, Byte Code: 0x00 
BRK					;Offset: 0x112E, Byte Code: 0x00 
.byte $10, $FF			;BPL $FF			;Offset: 0x112F, Byte Code: 0x10 0xFF (computed address for relative mode instruction 0x1130)
.byte $C3				;Offset: 0x1131, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $83				;Offset: 0x1132, Byte Code: 0x83 .. Illegal Opcode!!
STA ($83, X)		;Offset: 0x1133, Byte Code: 0x81 0x83
.byte $E3				;Offset: 0x1135, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1136, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1137, Byte Code: 0xFF .. Illegal Opcode!!
JMP ($8281)			;Offset: 0x1138, Byte Code: 0x6C 0x81 0x82
ORA ($83, X)		;Offset: 0x113B, Byte Code: 0x01 0x83
.byte $C3				;Offset: 0x113D, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x113E, Byte Code: 0xE7 .. Illegal Opcode!!
INC $C7C1, X		;Offset: 0x113F, Byte Code: 0xFE 0xC1 0xC7
.byte $E3				;Offset: 0x1142, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $E3				;Offset: 0x1143, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($F9), Y		;Offset: 0x1144, Byte Code: 0xF1 0xF9
.byte $FF				;Offset: 0x1146, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1147, Byte Code: 0xE7 .. Illegal Opcode!!
CPY #$C1			;Offset: 0x1148, Byte Code: 0xC0 0xC1
CPX #$E0			;Offset: 0x114A, Byte Code: 0xE0 0xE0
.byte $F0, $F8			;BEQ $F8			;Offset: 0x114C, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1146)
SBC $BAE4, Y		;Offset: 0x114E, Byte Code: 0xF9 0xE4 0xBA
.byte $FC				;Offset: 0x1151, Byte Code: 0xFC .. Illegal Opcode!!
INC $FAFC, X		;Offset: 0x1152, Byte Code: 0xFE 0xFC 0xFA
.byte $FC				;Offset: 0x1155, Byte Code: 0xFC .. Illegal Opcode!!
INC $45F4, X		;Offset: 0x1156, Byte Code: 0xFE 0xF4 0x45
.byte $03				;Offset: 0x1159, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x115A, Byte Code: 0x01 0x03
ORA $03				;Offset: 0x115C, Byte Code: 0x05 0x03 
ORA ($0B, X)		;Offset: 0x115E, Byte Code: 0x01 0x0B
.byte $1F				;Offset: 0x1160, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1161, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1162, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1163, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5F				;Offset: 0x1164, Byte Code: 0x5F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1165, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1166, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F				;Offset: 0x1167, Byte Code: 0x2F .. Illegal Opcode!!
CPX #$C0			;Offset: 0x1168, Byte Code: 0xE0 0xC0
.byte $80				;Offset: 0x116A, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$A0			;Offset: 0x116B, Byte Code: 0xC0 0xA0
CPY #$80			;Offset: 0x116D, Byte Code: 0xC0 0x80
.byte $D0, $E1			;BNE $E1			;Offset: 0x116F, Byte Code: 0xD0 0xE1 (computed address for relative mode instruction 0x1152)
ADC ($C3, X)		;Offset: 0x1171, Byte Code: 0x61 0xC3
.byte $C3				;Offset: 0x1173, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $87				;Offset: 0x1174, Byte Code: 0x87 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1175, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1176, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($61), Y		;Offset: 0x1177, Byte Code: 0xF1 0x61
ORA ($03, X)		;Offset: 0x1179, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x117B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x117C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $6F				;Offset: 0x117D, Byte Code: 0x6F .. Illegal Opcode!!
.byte $9F				;Offset: 0x117E, Byte Code: 0x9F .. Illegal Opcode!!
AND ($CF), Y		;Offset: 0x117F, Byte Code: 0x31 0xCF
.byte $C3				;Offset: 0x1181, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($E1, X)		;Offset: 0x1182, Byte Code: 0xE1 0xE1
.byte $F0, $FE			;BEQ $FE			;Offset: 0x1184, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x1184)
.byte $FF				;Offset: 0x1186, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1187, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x1188, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1189, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($E1, X)		;Offset: 0x118A, Byte Code: 0xE1 0xE1
.byte $F0, $FE			;BEQ $FE			;Offset: 0x118C, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x118C)
.byte $FF				;Offset: 0x118E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x118F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C7				;Offset: 0x1190, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1191, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($E9, X)		;Offset: 0x1192, Byte Code: 0xC1 0xE9
.byte $F0, $FF			;BEQ $FF			;Offset: 0x1194, Byte Code: 0xF0 0xFF (computed address for relative mode instruction 0x1195)
SBC $C7EF, X		;Offset: 0x1196, Byte Code: 0xFD 0xEF 0xC7
.byte $C2				;Offset: 0x1199, Byte Code: 0xC2 .. Illegal Opcode!!
CMP ($E0, X)		;Offset: 0x119A, Byte Code: 0xC1 0xE0
.byte $F0, $FA			;BEQ $FA			;Offset: 0x119C, Byte Code: 0xF0 0xFA (computed address for relative mode instruction 0x1198)
.byte $FC				;Offset: 0x119E, Byte Code: 0xFC .. Illegal Opcode!!
SBC ($FF, X)		;Offset: 0x119F, Byte Code: 0xE1 0xFF
INC $FEFD, X		;Offset: 0x11A1, Byte Code: 0xFE 0xFD 0xFE
.byte $FF				;Offset: 0x11A4, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x11A5, Byte Code: 0xFC .. Illegal Opcode!!
INC $DC, X			;Offset: 0x11A6, Byte Code: 0xF6 0xDC
.byte $80				;Offset: 0x11A8, Byte Code: 0x80 .. Illegal Opcode!!
CMP ($82, X)		;Offset: 0x11A9, Byte Code: 0xC1 0x82
ORA ($00, X)		;Offset: 0x11AB, Byte Code: 0x01 0x00
.byte $03				;Offset: 0x11AD, Byte Code: 0x03 .. Illegal Opcode!!
ORA #$23			;Offset: 0x11AE, Byte Code: 0x09 0x23
CMP #$A1			;Offset: 0x11B0, Byte Code: 0xC9 0xA1
.byte $A3				;Offset: 0x11B2, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $87				;Offset: 0x11B3, Byte Code: 0x87 .. Illegal Opcode!!
.byte $0F				;Offset: 0x11B4, Byte Code: 0x0F .. Illegal Opcode!!
LDA $7F9F, X		;Offset: 0x11B5, Byte Code: 0xBD 0x9F 0x7F
CMP ($01, X)		;Offset: 0x11B8, Byte Code: 0xC1 0x01
.byte $83				;Offset: 0x11BA, Byte Code: 0x83 .. Illegal Opcode!!
.byte $07				;Offset: 0x11BB, Byte Code: 0x07 .. Illegal Opcode!!
ASL $051D			;Offset: 0x11BC, Byte Code: 0x0E 0x1D 0x05
.byte $03				;Offset: 0x11BF, Byte Code: 0x03 .. Illegal Opcode!!
CMP #$F1			;Offset: 0x11C0, Byte Code: 0xC9 0xF1
.byte $A3				;Offset: 0x11C2, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $87				;Offset: 0x11C3, Byte Code: 0x87 .. Illegal Opcode!!
DEC $F17F			;Offset: 0x11C4, Byte Code: 0xCE 0x7F 0xF1
SBC ($C1, X)		;Offset: 0x11C7, Byte Code: 0xE1 0xC1
CMP ($83, X)		;Offset: 0x11C9, Byte Code: 0xC1 0x83
.byte $87				;Offset: 0x11CB, Byte Code: 0x87 .. Illegal Opcode!!
DEC $F17F			;Offset: 0x11CC, Byte Code: 0xCE 0x7F 0xF1
SBC ($FF, X)		;Offset: 0x11CF, Byte Code: 0xE1 0xFF
.byte $FF				;Offset: 0x11D1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x11D2, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x11D4, Byte Code: 0x7F .. Illegal Opcode!!
.byte $1F				;Offset: 0x11D5, Byte Code: 0x1F .. Illegal Opcode!!
.byte $2F				;Offset: 0x11D6, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1B				;Offset: 0x11D7, Byte Code: 0x1B .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x11D8, Byte Code: 0x01 0x03
EOR ($00, X)		;Offset: 0x11DA, Byte Code: 0x41 0x00
.byte $80				;Offset: 0x11DC, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$D0			;Offset: 0x11DD, Byte Code: 0xE0 0xD0
CPX $FF				;Offset: 0x11DF, Byte Code: 0xE4 0xFF 
.byte $C3				;Offset: 0x11E1, Byte Code: 0xC3 .. Illegal Opcode!!
CMP $D3				;Offset: 0x11E2, Byte Code: 0xC5 0xD3 
.byte $E3				;Offset: 0x11E4, Byte Code: 0xE3 .. Illegal Opcode!!
SBC ($FB, X)		;Offset: 0x11E5, Byte Code: 0xE1 0xFB
.byte $FF				;Offset: 0x11E7, Byte Code: 0xFF .. Illegal Opcode!!
TAY					;Offset: 0x11E8, Byte Code: 0xA8 
.byte $C2				;Offset: 0x11E9, Byte Code: 0xC2 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x11EA, Byte Code: 0xC0 0xC0
CPX #$E0			;Offset: 0x11EC, Byte Code: 0xE0 0xE0
SBC $A8FF, Y		;Offset: 0x11EE, Byte Code: 0xF9 0xFF 0xA8
CLD					;Offset: 0x11F1, Byte Code: 0xD8 
.byte $FC				;Offset: 0x11F2, Byte Code: 0xFC .. Illegal Opcode!!
SBC $FEFE, X		;Offset: 0x11F3, Byte Code: 0xFD 0xFE 0xFE
.byte $FF				;Offset: 0x11F6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x11F7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $57				;Offset: 0x11F8, Byte Code: 0x57 .. Illegal Opcode!!
.byte $27				;Offset: 0x11F9, Byte Code: 0x27 .. Illegal Opcode!!
.byte $03				;Offset: 0x11FA, Byte Code: 0x03 .. Illegal Opcode!!
.byte $02				;Offset: 0x11FB, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x11FC, Byte Code: 0x01 0x01
RTI					;Offset: 0x11FE, Byte Code: 0x40 
CPX #$EF			;Offset: 0x11FF, Byte Code: 0xE0 0xEF
.byte $C3				;Offset: 0x1201, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C0, X)		;Offset: 0x1202, Byte Code: 0xC1 0xC0
CPX #$E0			;Offset: 0x1204, Byte Code: 0xE0 0xE0
SBC $EFFF, Y		;Offset: 0x1206, Byte Code: 0xF9 0xFF 0xEF
.byte $C3				;Offset: 0x1209, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C0, X)		;Offset: 0x120A, Byte Code: 0xC1 0xC0
CPX #$E0			;Offset: 0x120C, Byte Code: 0xE0 0xE0
SBC $15FF, Y		;Offset: 0x120E, Byte Code: 0xF9 0xFF 0x15
.byte $1B				;Offset: 0x1211, Byte Code: 0x1B .. Illegal Opcode!!
.byte $3F				;Offset: 0x1212, Byte Code: 0x3F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1213, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1214, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1215, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1216, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1217, Byte Code: 0xFF .. Illegal Opcode!!
NOP					;Offset: 0x1218, Byte Code: 0xEA 
CPX $C0				;Offset: 0x1219, Byte Code: 0xE4 0xC0 
RTI					;Offset: 0x121B, Byte Code: 0x40 
.byte $80				;Offset: 0x121C, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x121D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $02				;Offset: 0x121E, Byte Code: 0x02 .. Illegal Opcode!!
ORA $6B				;Offset: 0x121F, Byte Code: 0x05 0x6B 
STA ($A3, X)		;Offset: 0x1221, Byte Code: 0x81 0xA3
.byte $CB				;Offset: 0x1223, Byte Code: 0xCB .. Illegal Opcode!!
.byte $C7				;Offset: 0x1224, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $9F				;Offset: 0x1225, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1226, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1227, Byte Code: 0xF7 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1228, Byte Code: 0x01 0x00
ORA ($03, X)		;Offset: 0x122A, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x122C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x122D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $BF				;Offset: 0x122E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $F3				;Offset: 0x122F, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $03				;Offset: 0x1230, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($83, X)		;Offset: 0x1231, Byte Code: 0x01 0x83
.byte $03				;Offset: 0x1233, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1234, Byte Code: 0x07 .. Illegal Opcode!!
.byte $9F				;Offset: 0x1235, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1236, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1237, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $03				;Offset: 0x1238, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($83, X)		;Offset: 0x1239, Byte Code: 0x01 0x83
.byte $03				;Offset: 0x123B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x123C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $9F				;Offset: 0x123D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $BF				;Offset: 0x123E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $F3				;Offset: 0x123F, Byte Code: 0xF3 .. Illegal Opcode!!
INC $F7FC, X		;Offset: 0x1240, Byte Code: 0xFE 0xFC 0xF7
.byte $FF				;Offset: 0x1243, Byte Code: 0xFF .. Illegal Opcode!!
LSR $3BBD, X		;Offset: 0x1244, Byte Code: 0x5E 0xBD 0x3B
ADC $FF, X			;Offset: 0x1247, Byte Code: 0x75 0xFF
.byte $FF				;Offset: 0x1249, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x124A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x124B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x124C, Byte Code: 0xFF .. Illegal Opcode!!
INC $FBFF, X		;Offset: 0x124D, Byte Code: 0xFE 0xFF 0xFB
.byte $3F				;Offset: 0x1250, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FC				;Offset: 0x1251, Byte Code: 0xFC .. Illegal Opcode!!
.byte $E3				;Offset: 0x1252, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $9C				;Offset: 0x1253, Byte Code: 0x9C .. Illegal Opcode!!
.byte $72				;Offset: 0x1254, Byte Code: 0x72 .. Illegal Opcode!!
CPY #$A3			;Offset: 0x1255, Byte Code: 0xC0 0xA3
.byte $1C				;Offset: 0x1257, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FF				;Offset: 0x1258, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1259, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x125A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB				;Offset: 0x125B, Byte Code: 0xFB .. Illegal Opcode!!
.byte $BF				;Offset: 0x125C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x125D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x125E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x125F, Byte Code: 0xFF .. Illegal Opcode!!
NOP					;Offset: 0x1260, Byte Code: 0xEA 
.byte $DA				;Offset: 0x1261, Byte Code: 0xDA .. Illegal Opcode!!
.byte $B7				;Offset: 0x1262, Byte Code: 0xB7 .. Illegal Opcode!!
LDA $6A, X			;Offset: 0x1263, Byte Code: 0xB5 0x6A
ROR A				;Offset: 0x1265, Byte Code: 0x6A
ADC $F755			;Offset: 0x1266, Byte Code: 0x6D 0x55 0xF7
.byte $E7				;Offset: 0x1269, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF				;Offset: 0x126A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x126B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $9F				;Offset: 0x126C, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9F				;Offset: 0x126D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $9E				;Offset: 0x126E, Byte Code: 0x9E .. Illegal Opcode!!
LDX $CD72, Y		;Offset: 0x126F, Byte Code: 0xBE 0x72 0xCD
.byte $B3				;Offset: 0x1272, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $6F				;Offset: 0x1273, Byte Code: 0x6F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1274, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1275, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1276, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7C				;Offset: 0x1277, Byte Code: 0x7C .. Illegal Opcode!!
SBC $CFF3, X		;Offset: 0x1278, Byte Code: 0xFD 0xF3 0xCF
.byte $9F				;Offset: 0x127B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F				;Offset: 0x127C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x127D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x127E, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x127F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1280, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FC				;Offset: 0x1281, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$C0			;Offset: 0x1282, Byte Code: 0xC0 0xC0
.byte $07				;Offset: 0x1284, Byte Code: 0x07 .. Illegal Opcode!!
LDY #$C0			;Offset: 0x1285, Byte Code: 0xA0 0xC0
ASL $03E0, X		;Offset: 0x1287, Byte Code: 0x1E 0xE0 0x03
.byte $3F				;Offset: 0x128A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x128B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x128C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x128D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x128E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x128F, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x1290, Byte Code: 0xF8 
.byte $3F				;Offset: 0x1291, Byte Code: 0x3F .. Illegal Opcode!!
.byte $03				;Offset: 0x1292, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1293, Byte Code: 0x00 
LDA $F807, Y		;Offset: 0x1294, Byte Code: 0xB9 0x07 0xF8
.byte $07				;Offset: 0x1297, Byte Code: 0x07 .. Illegal Opcode!!
.byte $07				;Offset: 0x1298, Byte Code: 0x07 .. Illegal Opcode!!
CPY #$FC			;Offset: 0x1299, Byte Code: 0xC0 0xFC
.byte $FF				;Offset: 0x129B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x129C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x129D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x129E, Byte Code: 0x07 .. Illegal Opcode!!
SED					;Offset: 0x129F, Byte Code: 0xF8 
.byte $FF				;Offset: 0x12A0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12A1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12A2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x12A3, Byte Code: 0xFC .. Illegal Opcode!!
.byte $E7				;Offset: 0x12A4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $9C				;Offset: 0x12A5, Byte Code: 0x9C .. Illegal Opcode!!
.byte $27				;Offset: 0x12A6, Byte Code: 0x27 .. Illegal Opcode!!
.byte $FF				;Offset: 0x12A7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12A8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12AA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12AB, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x12AC, Byte Code: 0xF8 
.byte $E3				;Offset: 0x12AD, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x12AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12AF, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x12B0, Byte Code: 0xF8 
.byte $FF				;Offset: 0x12B1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12B2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x12B3, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F3				;Offset: 0x12B4, Byte Code: 0xF3 .. Illegal Opcode!!
CMP $FFEC, X		;Offset: 0x12B5, Byte Code: 0xDD 0xEC 0xFF
.byte $FF				;Offset: 0x12B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0x12BC, Byte Code: 0x0F .. Illegal Opcode!!
.byte $E3				;Offset: 0x12BD, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x12BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12BF, Byte Code: 0xFF .. Illegal Opcode!!
INC $C73F, X		;Offset: 0x12C0, Byte Code: 0xFE 0x3F 0xC7
AND $830E, Y		;Offset: 0x12C3, Byte Code: 0x39 0x0E 0x83
ADC ($9A, X)		;Offset: 0x12C6, Byte Code: 0x61 0x9A
.byte $FF				;Offset: 0x12C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x12CA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF				;Offset: 0x12CB, Byte Code: 0xDF .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x12CC, Byte Code: 0xFD 0xFF 0xFF
.byte $7F				;Offset: 0x12CF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $37				;Offset: 0x12D0, Byte Code: 0x37 .. Illegal Opcode!!
.byte $9F				;Offset: 0x12D1, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x12D2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x12D3, Byte Code: 0xF7 .. Illegal Opcode!!
ADC $DEBC, Y		;Offset: 0x12D4, Byte Code: 0x79 0xBC 0xDE
LDX $FFFF			;Offset: 0x12D7, Byte Code: 0xAE 0xFF 0xFF
.byte $FF				;Offset: 0x12DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x12DD, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x12DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x12DF, Byte Code: 0xDF .. Illegal Opcode!!
CPX $BA				;Offset: 0x12E0, Byte Code: 0xE4 0xBA 
.byte $CB				;Offset: 0x12E2, Byte Code: 0xCB .. Illegal Opcode!!
SBC ($FC), Y		;Offset: 0x12E3, Byte Code: 0xF1 0xFC
INC $3FFE, X		;Offset: 0x12E5, Byte Code: 0xFE 0xFE 0x3F
.byte $1F				;Offset: 0x12E8, Byte Code: 0x1F .. Illegal Opcode!!
.byte $C7				;Offset: 0x12E9, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x12EA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x12EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x12EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $57				;Offset: 0x12F0, Byte Code: 0x57 .. Illegal Opcode!!
.byte $5B				;Offset: 0x12F1, Byte Code: 0x5B .. Illegal Opcode!!
AND $F6AD			;Offset: 0x12F2, Byte Code: 0x2D 0xAD 0xF6
DEC $76, X			;Offset: 0x12F5, Byte Code: 0xD6 0x76
.byte $5A				;Offset: 0x12F7, Byte Code: 0x5A .. Illegal Opcode!!
.byte $EF				;Offset: 0x12F8, Byte Code: 0xEF .. Illegal Opcode!!
.byte $E7				;Offset: 0x12F9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3				;Offset: 0x12FA, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F3				;Offset: 0x12FB, Byte Code: 0xF3 .. Illegal Opcode!!
SBC $F9F9, Y		;Offset: 0x12FC, Byte Code: 0xF9 0xF9 0xF9
SBC $6D5D, X		;Offset: 0x12FF, Byte Code: 0xFD 0x5D 0x6D
JMP ($B66A)			;Offset: 0x1302, Byte Code: 0x6C 0x6A 0xB6
LDX $DB, Y			;Offset: 0x1305, Byte Code: 0xB6 0xDB
.byte $EB				;Offset: 0x1307, Byte Code: 0xEB .. Illegal Opcode!!
LDX $9F9E, Y		;Offset: 0x1308, Byte Code: 0xBE 0x9E 0x9F
.byte $9F				;Offset: 0x130B, Byte Code: 0x9F .. Illegal Opcode!!
.byte $CF				;Offset: 0x130C, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x130D, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7				;Offset: 0x130E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x130F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7B				;Offset: 0x1310, Byte Code: 0x7B .. Illegal Opcode!!
.byte $77				;Offset: 0x1311, Byte Code: 0x77 .. Illegal Opcode!!
ADC $EF, X			;Offset: 0x1312, Byte Code: 0x75 0xEF
.byte $EB				;Offset: 0x1314, Byte Code: 0xEB .. Illegal Opcode!!
.byte $6F				;Offset: 0x1315, Byte Code: 0x6F .. Illegal Opcode!!
.byte $6F				;Offset: 0x1316, Byte Code: 0x6F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1317, Byte Code: 0x0F .. Illegal Opcode!!
SBC $FBFB, X		;Offset: 0x1318, Byte Code: 0xFD 0xFB 0xFB
.byte $F3				;Offset: 0x131B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x131C, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x131D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x131E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x131F, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $7B, X			;Offset: 0x1320, Byte Code: 0xF5 0x7B
ADC $FFAE, X		;Offset: 0x1322, Byte Code: 0x7D 0xAE 0xFF
.byte $E7				;Offset: 0x1325, Byte Code: 0xE7 .. Illegal Opcode!!
SBC ($FC), Y		;Offset: 0x1326, Byte Code: 0xF1 0xFC
.byte $FB				;Offset: 0x1328, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1329, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x132A, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x132D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x132E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x132F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $A7				;Offset: 0x1330, Byte Code: 0xA7 .. Illegal Opcode!!
.byte $5C				;Offset: 0x1331, Byte Code: 0x5C .. Illegal Opcode!!
.byte $E7				;Offset: 0x1332, Byte Code: 0xE7 .. Illegal Opcode!!
ADC $E79F, Y		;Offset: 0x1333, Byte Code: 0x79 0x9F 0xE7
SED					;Offset: 0x1336, Byte Code: 0xF8 
.byte $BF				;Offset: 0x1337, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DB				;Offset: 0x1338, Byte Code: 0xDB .. Illegal Opcode!!
.byte $E3				;Offset: 0x1339, Byte Code: 0xE3 .. Illegal Opcode!!
SED					;Offset: 0x133A, Byte Code: 0xF8 
LDX $FCFB, Y		;Offset: 0x133B, Byte Code: 0xBE 0xFB 0xFC
.byte $FF				;Offset: 0x133E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x133F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1340, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1341, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1342, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x1343, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1344, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1345, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1346, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1347, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1348, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1349, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x134A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x134B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x134C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x134D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x134E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x134F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1350, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1351, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1352, Byte Code: 0xFF .. Illegal Opcode!!
.byte $4F				;Offset: 0x1353, Byte Code: 0x4F .. Illegal Opcode!!
.byte $F3				;Offset: 0x1354, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1355, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FFFD, X		;Offset: 0x1356, Byte Code: 0xFD 0xFD 0xFF
.byte $FF				;Offset: 0x1359, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x135A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x135B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x135C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x135D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x135E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x135F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1360, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FB				;Offset: 0x1361, Byte Code: 0xFB .. Illegal Opcode!!
.byte $B7				;Offset: 0x1362, Byte Code: 0xB7 .. Illegal Opcode!!
SBC ($CF), Y		;Offset: 0x1363, Byte Code: 0xF1 0xCF
.byte $DF				;Offset: 0x1365, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1366, Byte Code: 0xFC .. Illegal Opcode!!
.byte $1F				;Offset: 0x1367, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1368, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1369, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x136A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0F				;Offset: 0x136B, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F0, $3F			;BEQ $3F			;Offset: 0x136C, Byte Code: 0xF0 0x3F (computed address for relative mode instruction 0x13AD)
.byte $03				;Offset: 0x136E, Byte Code: 0x03 .. Illegal Opcode!!
CPX #$FF			;Offset: 0x136F, Byte Code: 0xE0 0xFF
DEC $E1ED, X		;Offset: 0x1371, Byte Code: 0xDE 0xED 0xE1
.byte $07				;Offset: 0x1374, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1375, Byte Code: 0xFB .. Illegal Opcode!!
.byte $3F				;Offset: 0x1376, Byte Code: 0x3F .. Illegal Opcode!!
SED					;Offset: 0x1377, Byte Code: 0xF8 
.byte $FF				;Offset: 0x1378, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1379, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x137A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x137B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x137C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x137D, Byte Code: 0xFC .. Illegal Opcode!!
CPY #$07			;Offset: 0x137E, Byte Code: 0xC0 0x07
.byte $DF				;Offset: 0x1380, Byte Code: 0xDF .. Illegal Opcode!!
INC $F6AE			;Offset: 0x1381, Byte Code: 0xEE 0xAE 0xF6
DEC $D5, X			;Offset: 0x1384, Byte Code: 0xD6 0xD5
.byte $D3				;Offset: 0x1386, Byte Code: 0xD3 .. Illegal Opcode!!
INC $BF, X			;Offset: 0x1387, Byte Code: 0xF6 0xBF
.byte $DF				;Offset: 0x1389, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x138A, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF				;Offset: 0x138B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $EF				;Offset: 0x138C, Byte Code: 0xEF .. Illegal Opcode!!
INC $E9EC			;Offset: 0x138D, Byte Code: 0xEE 0xEC 0xE9
ROR A				;Offset: 0x1390, Byte Code: 0x6A
ROL $B6, X			;Offset: 0x1391, Byte Code: 0x36 0xB6
LDX $AD, Y			;Offset: 0x1393, Byte Code: 0xB6 0xAD
ADC $D75B			;Offset: 0x1395, Byte Code: 0x6D 0x5B 0xD7
SBC $79F9, X		;Offset: 0x1398, Byte Code: 0xFD 0xF9 0x79
ADC $F373, Y		;Offset: 0x139B, Byte Code: 0x79 0x73 0xF3
.byte $E7				;Offset: 0x139E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x139F, Byte Code: 0xEF .. Illegal Opcode!!
SBC $CF33			;Offset: 0x13A0, Byte Code: 0xED 0x33 0xCF
ROL $E7B9, X		;Offset: 0x13A3, Byte Code: 0x3E 0xB9 0xE7
.byte $1F				;Offset: 0x13A6, Byte Code: 0x1F .. Illegal Opcode!!
SBC $CFD3, X		;Offset: 0x13A7, Byte Code: 0xFD 0xD3 0xCF
.byte $3F				;Offset: 0x13AA, Byte Code: 0x3F .. Illegal Opcode!!
SBC $3FDF, X		;Offset: 0x13AB, Byte Code: 0xFD 0xDF 0x3F
.byte $FF				;Offset: 0x13AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13AF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AF				;Offset: 0x13B0, Byte Code: 0xAF .. Illegal Opcode!!
.byte $DF				;Offset: 0x13B1, Byte Code: 0xDF .. Illegal Opcode!!
LDA $EB7F, X		;Offset: 0x13B2, Byte Code: 0xBD 0x7F 0xEB
.byte $E7				;Offset: 0x13B5, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $8F				;Offset: 0x13B6, Byte Code: 0x8F .. Illegal Opcode!!
.byte $3F				;Offset: 0x13B7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $DF				;Offset: 0x13B8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x13BA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x13BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13BF, Byte Code: 0xFF .. Illegal Opcode!!
LDX $1A55			;Offset: 0x13C0, Byte Code: 0xAE 0x55 0x1A
BRK					;Offset: 0x13C3, Byte Code: 0x00 
BRK					;Offset: 0x13C4, Byte Code: 0x00 
DEY					;Offset: 0x13C5, Byte Code: 0x88 
LDA #$D5			;Offset: 0x13C6, Byte Code: 0xA9 0xD5
.byte $5F				;Offset: 0x13C8, Byte Code: 0x5F .. Illegal Opcode!!
LDX $FFE5			;Offset: 0x13C9, Byte Code: 0xAE 0xE5 0xFF
.byte $FF				;Offset: 0x13CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13CF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13D0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13D1, Byte Code: 0xFF .. Illegal Opcode!!
SBC $28B5, X		;Offset: 0x13D2, Byte Code: 0xFD 0xB5 0x28
LDY #$13			;Offset: 0x13D5, Byte Code: 0xA0 0x13
.byte $B7				;Offset: 0x13D7, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x13D8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x13DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x13DD, Byte Code: 0x7F .. Illegal Opcode!!
CPX $FE48			;Offset: 0x13DE, Byte Code: 0xEC 0x48 0xFE

;---- Start CDL Unknown Block: Offset 0x13E1 --
.byte $5D
;---- End CDL Unknown Block: Total Bytes 0x01 ----

PLP					;Offset: 0x13E2, Byte Code: 0x28 

;---- Start CDL Unknown Block: Offset 0x13E3 --
.byte $00,  $01,  $4A,  $4B,  $D7,  $01,  $A2
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $D7				;Offset: 0x13EA, Byte Code: 0xD7 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x13EB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

SBC $2AB5, X		;Offset: 0x13F2, Byte Code: 0xFD 0xB5 0x2A

;---- Start CDL Unknown Block: Offset 0x13F5 --
.byte $82,  $15,  $6F,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $FF				;Offset: 0x13FA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x13FB --
.byte $FF,  $FD,  $7D,  $EB,  $BB,  $01,  $C1
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $77				;Offset: 0x1402, Byte Code: 0x77 .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1403 --
.byte $2E,  $08,  $00,  $00,  $00,  $FE,  $3E
;---- End CDL Unknown Block: Total Bytes 0x07 ----

PHP					;Offset: 0x140A, Byte Code: 0x08 

;---- Start CDL Unknown Block: Offset 0x140B --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

BRK					;Offset: 0x1410, Byte Code: 0x00 
BRK					;Offset: 0x1411, Byte Code: 0x00 
BRK					;Offset: 0x1412, Byte Code: 0x00 
PHP					;Offset: 0x1413, Byte Code: 0x08 
ROL $C177			;Offset: 0x1414, Byte Code: 0x2E 0x77 0xC1
ORA ($00, X)		;Offset: 0x1417, Byte Code: 0x01 0x00
BRK					;Offset: 0x1419, Byte Code: 0x00 
BRK					;Offset: 0x141A, Byte Code: 0x00 
BRK					;Offset: 0x141B, Byte Code: 0x00 
BRK					;Offset: 0x141C, Byte Code: 0x00 
PHP					;Offset: 0x141D, Byte Code: 0x08 
ROL $C0FE, X		;Offset: 0x141E, Byte Code: 0x3E 0xFE 0xC0
RTS					;Offset: 0x1421, Byte Code: 0x60 
.byte $30, $20			;BMI $20			;Offset: 0x1422, Byte Code: 0x30 0x20 (computed address for relative mode instruction 0x1444)
RTS					;Offset: 0x1424, Byte Code: 0x60 
.byte $30, $70			;BMI $70			;Offset: 0x1425, Byte Code: 0x30 0x70 (computed address for relative mode instruction 0x1497)
CPX #$00			;Offset: 0x1427, Byte Code: 0xE0 0x00
.byte $80				;Offset: 0x1429, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$C0			;Offset: 0x142A, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x142C, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$80			;Offset: 0x142D, Byte Code: 0xC0 0x80
BRK					;Offset: 0x142F, Byte Code: 0x00 
.byte $03				;Offset: 0x1430, Byte Code: 0x03 .. Illegal Opcode!!
ASL $7010, X		;Offset: 0x1431, Byte Code: 0x1E 0x10 0x70
RTS					;Offset: 0x1434, Byte Code: 0x60 
CPY #$C0			;Offset: 0x1435, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x1437, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FC				;Offset: 0x1438, Byte Code: 0xFC .. Illegal Opcode!!
CPX #$E0			;Offset: 0x1439, Byte Code: 0xE0 0xE0
.byte $80				;Offset: 0x143B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x143C, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x143D, Byte Code: 0x00 
BRK					;Offset: 0x143E, Byte Code: 0x00 
BRK					;Offset: 0x143F, Byte Code: 0x00 
.byte $80				;Offset: 0x1440, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$40			;Offset: 0x1441, Byte Code: 0xC0 0x40
RTI					;Offset: 0x1443, Byte Code: 0x40 
.byte $70, $18			;BVS $18			;Offset: 0x1444, Byte Code: 0x70 0x18 (computed address for relative mode instruction 0x145E)
ASL a:$0007, X		;Offset: 0x1446, Byte Code: 0x1E 0x07 0x00
BRK					;Offset: 0x1449, Byte Code: 0x00 
.byte $80				;Offset: 0x144A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x144B, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x144C, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$E0			;Offset: 0x144D, Byte Code: 0xE0 0xE0
SED					;Offset: 0x144F, Byte Code: 0xF8 
ORA ($03, X)		;Offset: 0x1450, Byte Code: 0x01 0x03
.byte $02				;Offset: 0x1452, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x1453, Byte Code: 0x02 .. Illegal Opcode!!
ASL $7818			;Offset: 0x1454, Byte Code: 0x0E 0x18 0x78
CPX #$00			;Offset: 0x1457, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1459, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0x145A, Byte Code: 0x01 0x01
ORA ($07, X)		;Offset: 0x145C, Byte Code: 0x01 0x07
.byte $07				;Offset: 0x145E, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x145F, Byte Code: 0x1F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1460 --
.byte $FF,  $81
;---- End CDL Unknown Block: Total Bytes 0x02 ----

STA ($81, X)		;Offset: 0x1462, Byte Code: 0x81 0x81

;---- Start CDL Unknown Block: Offset 0x1464 --
.byte $81,  $81,  $81,  $FF,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK					;Offset: 0x146A, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x146B --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

.byte $10, $10			;BPL $10			;Offset: 0x1470, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1482)
.byte $10, $10			;BPL $10			;Offset: 0x1472, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1484)
BRK					;Offset: 0x1474, Byte Code: 0x00 
PHP					;Offset: 0x1475, Byte Code: 0x08 
PHP					;Offset: 0x1476, Byte Code: 0x08 
PHP					;Offset: 0x1477, Byte Code: 0x08 
.byte $EF				;Offset: 0x1478, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1479, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x147A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x147B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x147C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x147D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x147E, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x147F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $17				;Offset: 0x1480, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1481, Byte Code: 0x0F .. Illegal Opcode!!
ASL A				;Offset: 0x1482, Byte Code: 0x0A
.byte $17				;Offset: 0x1483, Byte Code: 0x17 .. Illegal Opcode!!
.byte $1B				;Offset: 0x1484, Byte Code: 0x1B .. Illegal Opcode!!
ASL A				;Offset: 0x1485, Byte Code: 0x0A
ORA #$05			;Offset: 0x1486, Byte Code: 0x09 0x05
INX					;Offset: 0x1488, Byte Code: 0xE8 
.byte $F0, $F5			;BEQ $F5			;Offset: 0x1489, Byte Code: 0xF0 0xF5 (computed address for relative mode instruction 0x1480)
INX					;Offset: 0x148B, Byte Code: 0xE8 
.byte $F4				;Offset: 0x148C, Byte Code: 0xF4 .. Illegal Opcode!!
SBC $FAF6, X		;Offset: 0x148D, Byte Code: 0xFD 0xF6 0xFA
ORA $03				;Offset: 0x1490, Byte Code: 0x05 0x03 
.byte $02				;Offset: 0x1492, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($09, X)		;Offset: 0x1493, Byte Code: 0x01 0x09
.byte $02				;Offset: 0x1495, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x1496, Byte Code: 0x02 .. Illegal Opcode!!
AND $FE				;Offset: 0x1497, Byte Code: 0x25 0xFE 
.byte $FC				;Offset: 0x1499, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x149A, Byte Code: 0xFF .. Illegal Opcode!!
INC $FDF6, X		;Offset: 0x149B, Byte Code: 0xFE 0xF6 0xFD
SBC $F3FA, X		;Offset: 0x149E, Byte Code: 0xFD 0xFA 0xF3
.byte $C3				;Offset: 0x14A1, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x14A2, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x14A3, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x14A4, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $CF				;Offset: 0x14A5, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C7				;Offset: 0x14A6, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x14A7, Byte Code: 0xEF .. Illegal Opcode!!
.byte $0F				;Offset: 0x14A8, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x14A9, Byte Code: 0x3F .. Illegal Opcode!!
ASL $1C0F			;Offset: 0x14AA, Byte Code: 0x0E 0x0F 0x1C
ROL $1C3D, X		;Offset: 0x14AD, Byte Code: 0x3E 0x3D 0x1C
.byte $C7				;Offset: 0x14B0, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x14B1, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $D7				;Offset: 0x14B2, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $CF				;Offset: 0x14B3, Byte Code: 0xCF .. Illegal Opcode!!
.byte $E7				;Offset: 0x14B4, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $CF				;Offset: 0x14B5, Byte Code: 0xCF .. Illegal Opcode!!
.byte $CF				;Offset: 0x14B6, Byte Code: 0xCF .. Illegal Opcode!!
.byte $83				;Offset: 0x14B7, Byte Code: 0x83 .. Illegal Opcode!!
.byte $3F				;Offset: 0x14B8, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x14B9, Byte Code: 0x1F .. Illegal Opcode!!
BIT $1F3C			;Offset: 0x14BA, Byte Code: 0x2C 0x3C 0x1F
.byte $3C				;Offset: 0x14BD, Byte Code: 0x3C .. Illegal Opcode!!
.byte $3F				;Offset: 0x14BE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x14BF, Byte Code: 0x7F .. Illegal Opcode!!
.byte $CF				;Offset: 0x14C0, Byte Code: 0xCF .. Illegal Opcode!!
.byte $87				;Offset: 0x14C1, Byte Code: 0x87 .. Illegal Opcode!!
.byte $CB				;Offset: 0x14C2, Byte Code: 0xCB .. Illegal Opcode!!
.byte $87				;Offset: 0x14C3, Byte Code: 0x87 .. Illegal Opcode!!
.byte $87				;Offset: 0x14C4, Byte Code: 0x87 .. Illegal Opcode!!
.byte $F3				;Offset: 0x14C5, Byte Code: 0xF3 .. Illegal Opcode!!
CMP $C3				;Offset: 0x14C6, Byte Code: 0xC5 0xC3 
ROL $3C7F, X		;Offset: 0x14C8, Byte Code: 0x3E 0x7F 0x3C
.byte $7C				;Offset: 0x14CB, Byte Code: 0x7C .. Illegal Opcode!!
.byte $7F				;Offset: 0x14CC, Byte Code: 0x7F .. Illegal Opcode!!
.byte $0C				;Offset: 0x14CD, Byte Code: 0x0C .. Illegal Opcode!!
ROL $8F3F, X		;Offset: 0x14CE, Byte Code: 0x3E 0x3F 0x8F
.byte $C7				;Offset: 0x14D1, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $A3				;Offset: 0x14D2, Byte Code: 0xA3 .. Illegal Opcode!!
CMP ($D3, X)		;Offset: 0x14D3, Byte Code: 0xC1 0xD3
.byte $F7				;Offset: 0x14D5, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x14D6, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x14D7, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $7F				;Offset: 0x14D8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x14D9, Byte Code: 0x3F .. Illegal Opcode!!
LSR $2C3F, X		;Offset: 0x14DA, Byte Code: 0x5E 0x3F 0x2C
ASL $8C1D			;Offset: 0x14DD, Byte Code: 0x0E 0x1D 0x8C
.byte $FF				;Offset: 0x14E0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14E1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x14E2, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x14E3, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F3				;Offset: 0x14E4, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $EF				;Offset: 0x14E5, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x14E6, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x14E7, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x14E8, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x14E9, Byte Code: 0xFE 0xFE 0xFF
CPX $BDDE			;Offset: 0x14EC, Byte Code: 0xEC 0xDE 0xBD
.byte $1C				;Offset: 0x14EF, Byte Code: 0x1C .. Illegal Opcode!!
.byte $FF				;Offset: 0x14F0, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F1FB, X		;Offset: 0x14F1, Byte Code: 0xFD 0xFB 0xF1
.byte $F3				;Offset: 0x14F4, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x14F5, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E3				;Offset: 0x14F6, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x14F7, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x14F8, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFE, X		;Offset: 0x14F9, Byte Code: 0xFE 0xFE 0xFF
CPX $9DCE			;Offset: 0x14FC, Byte Code: 0xEC 0xCE 0x9D
STY $DFF7			;Offset: 0x14FF, Byte Code: 0x8C 0xF7 0xDF
.byte $FF				;Offset: 0x1502, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1503, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1504, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1505, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1506, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1507, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0x1508, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1509, Byte Code: 0x3F .. Illegal Opcode!!
.byte $3F				;Offset: 0x150A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x150B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x150C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x150D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x150E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x150F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $8F				;Offset: 0x1510, Byte Code: 0x8F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1511, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1512, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1513, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1514, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1515, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1516, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1517, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1518, Byte Code: 0x7F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1519, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x151A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x151B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x151C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x151D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x151E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x151F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1520, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016			;Offset: 0x1521, Byte Code: 0x2D 0x16 0x00
JSR $E9D2			;Offset: 0x1524, Byte Code: 0x20 0xD2 0xE9
.byte $FF				;Offset: 0x1527, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1528, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1529, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x152A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x152B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x152C, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016			;Offset: 0x152D, Byte Code: 0x2D 0x16 0x00
PLA					;Offset: 0x1530, Byte Code: 0x68 
BRK					;Offset: 0x1531, Byte Code: 0x00 
.byte $04				;Offset: 0x1532, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x1533, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x1534, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1535, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1536, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1537, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1538, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1539, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x153A, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X			;Offset: 0x153B, Byte Code: 0xB4 0x68
BRK					;Offset: 0x153D, Byte Code: 0x00 
BRK					;Offset: 0x153E, Byte Code: 0x00 
BRK					;Offset: 0x153F, Byte Code: 0x00 
.byte $FF				;Offset: 0x1540, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1541, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1542, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016			;Offset: 0x1543, Byte Code: 0x2D 0x16 0x00
JSR $20D2			;Offset: 0x1546, Byte Code: 0x20 0xD2 0x20
.byte $D2				;Offset: 0x1549, Byte Code: 0xD2 .. Illegal Opcode!!
SBC #$FF			;Offset: 0x154A, Byte Code: 0xE9 0xFF
.byte $FF				;Offset: 0x154C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x154D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x154E, Byte Code: 0xDF .. Illegal Opcode!!
AND $FFFF			;Offset: 0x154F, Byte Code: 0x2D 0xFF 0xFF
.byte $FF				;Offset: 0x1552, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1553, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1554, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X			;Offset: 0x1555, Byte Code: 0xB4 0x68
BRK					;Offset: 0x1557, Byte Code: 0x00 
ORA $CB				;Offset: 0x1558, Byte Code: 0x05 0xCB 
.byte $97				;Offset: 0x155A, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x155B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x155C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x155D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x155E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x155F, Byte Code: 0xFF .. Illegal Opcode!!
SBC #$FF			;Offset: 0x1560, Byte Code: 0xE9 0xFF
.byte $FF				;Offset: 0x1562, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1563, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1564, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1565, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1566, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1567, Byte Code: 0xFF .. Illegal Opcode!!
ASL $00, X			;Offset: 0x1568, Byte Code: 0x16 0x00
BRK					;Offset: 0x156A, Byte Code: 0x00 
.byte $80				;Offset: 0x156B, Byte Code: 0x80 .. Illegal Opcode!!
JSR $E9D2			;Offset: 0x156C, Byte Code: 0x20 0xD2 0xE9
.byte $FF				;Offset: 0x156F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04				;Offset: 0x1570, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x1571, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x1572, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1573, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1574, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1575, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1576, Byte Code: 0xFB .. Illegal Opcode!!
LDY $FB, X			;Offset: 0x1577, Byte Code: 0xB4 0xFB
LDY $68, X			;Offset: 0x1579, Byte Code: 0xB4 0x68
BRK					;Offset: 0x157B, Byte Code: 0x00 
BRK					;Offset: 0x157C, Byte Code: 0x00 
.byte $4B				;Offset: 0x157D, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x157E, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x157F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1580, Byte Code: 0x00 
BRK					;Offset: 0x1581, Byte Code: 0x00 
BRK					;Offset: 0x1582, Byte Code: 0x00 
BRK					;Offset: 0x1583, Byte Code: 0x00 
JSR $E9D2			;Offset: 0x1584, Byte Code: 0x20 0xD2 0xE9
.byte $FF				;Offset: 0x1587, Byte Code: 0xFF .. Illegal Opcode!!
JSR $E9D2			;Offset: 0x1588, Byte Code: 0x20 0xD2 0xE9
.byte $FF				;Offset: 0x158B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x158C, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016			;Offset: 0x158D, Byte Code: 0x2D 0x16 0x00
BRK					;Offset: 0x1590, Byte Code: 0x00 
BRK					;Offset: 0x1591, Byte Code: 0x00 
.byte $04				;Offset: 0x1592, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x1593, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x1594, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1595, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1596, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1597, Byte Code: 0xFF .. Illegal Opcode!!
.byte $97				;Offset: 0x1598, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1599, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x159A, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X			;Offset: 0x159B, Byte Code: 0xB4 0x68
BRK					;Offset: 0x159D, Byte Code: 0x00 
BRK					;Offset: 0x159E, Byte Code: 0x00 
BRK					;Offset: 0x159F, Byte Code: 0x00 
.byte $DF				;Offset: 0x15A0, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016			;Offset: 0x15A1, Byte Code: 0x2D 0x16 0x00
BRK					;Offset: 0x15A4, Byte Code: 0x00 
BRK					;Offset: 0x15A5, Byte Code: 0x00 
JSR a:$00D2			;Offset: 0x15A6, Byte Code: 0x20 0xD2 0x00
BRK					;Offset: 0x15A9, Byte Code: 0x00 
JSR $E9D2			;Offset: 0x15AA, Byte Code: 0x20 0xD2 0xE9
.byte $FF				;Offset: 0x15AD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x15AE, Byte Code: 0xDF .. Illegal Opcode!!
AND $34FA			;Offset: 0x15AF, Byte Code: 0x2D 0xFA 0x34
PLA					;Offset: 0x15B2, Byte Code: 0x68 
BRK					;Offset: 0x15B3, Byte Code: 0x00 
BRK					;Offset: 0x15B4, Byte Code: 0x00 
BRK					;Offset: 0x15B5, Byte Code: 0x00 
BRK					;Offset: 0x15B6, Byte Code: 0x00 
BRK					;Offset: 0x15B7, Byte Code: 0x00 
BRK					;Offset: 0x15B8, Byte Code: 0x00 
BRK					;Offset: 0x15B9, Byte Code: 0x00 
BRK					;Offset: 0x15BA, Byte Code: 0x00 
BRK					;Offset: 0x15BB, Byte Code: 0x00 
.byte $04				;Offset: 0x15BC, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x15BD, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x15BE, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x15BF, Byte Code: 0xFF .. Illegal Opcode!!
SBC #$FF			;Offset: 0x15C0, Byte Code: 0xE9 0xFF
.byte $FF				;Offset: 0x15C2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x15C3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $DF				;Offset: 0x15C4, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016			;Offset: 0x15C5, Byte Code: 0x2D 0x16 0x00
ASL $00, X			;Offset: 0x15C8, Byte Code: 0x16 0x00
BRK					;Offset: 0x15CA, Byte Code: 0x00 
BRK					;Offset: 0x15CB, Byte Code: 0x00 
BRK					;Offset: 0x15CC, Byte Code: 0x00 
BRK					;Offset: 0x15CD, Byte Code: 0x00 
BRK					;Offset: 0x15CE, Byte Code: 0x00 
BRK					;Offset: 0x15CF, Byte Code: 0x00 
.byte $04				;Offset: 0x15D0, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x15D1, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x15D2, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x15D3, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x15D4, Byte Code: 0xFF .. Illegal Opcode!!
LDY $68, X			;Offset: 0x15D5, Byte Code: 0xB4 0x68
BRK					;Offset: 0x15D7, Byte Code: 0x00 
.byte $FB				;Offset: 0x15D8, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X			;Offset: 0x15D9, Byte Code: 0xB4 0x68
BRK					;Offset: 0x15DB, Byte Code: 0x00 
BRK					;Offset: 0x15DC, Byte Code: 0x00 
BRK					;Offset: 0x15DD, Byte Code: 0x00 
.byte $04				;Offset: 0x15DE, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x15DF, Byte Code: 0x4B .. Illegal Opcode!!
ORA ($10), Y		;Offset: 0x15E0, Byte Code: 0x11 0x10
JSR $03C0			;Offset: 0x15E2, Byte Code: 0x20 0xC0 0x03
.byte $04				;Offset: 0x15E5, Byte Code: 0x04 .. Illegal Opcode!!
PHP					;Offset: 0x15E6, Byte Code: 0x08 
DEY					;Offset: 0x15E7, Byte Code: 0x88 
TAX					;Offset: 0x15E8, Byte Code: 0xAA 
.byte $6B				;Offset: 0x15E9, Byte Code: 0x6B .. Illegal Opcode!!
.byte $D4				;Offset: 0x15EA, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B				;Offset: 0x15EB, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4				;Offset: 0x15EC, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B				;Offset: 0x15ED, Byte Code: 0x2B .. Illegal Opcode!!
DEC $55, X			;Offset: 0x15EE, Byte Code: 0xD6 0x55
DEY					;Offset: 0x15F0, Byte Code: 0x88 
PHP					;Offset: 0x15F1, Byte Code: 0x08 
.byte $04				;Offset: 0x15F2, Byte Code: 0x04 .. Illegal Opcode!!
.byte $03				;Offset: 0x15F3, Byte Code: 0x03 .. Illegal Opcode!!
CPY #$20			;Offset: 0x15F4, Byte Code: 0xC0 0x20
.byte $10, $11			;BPL $11			;Offset: 0x15F6, Byte Code: 0x10 0x11 (computed address for relative mode instruction 0x1609)
EOR $D6, X			;Offset: 0x15F8, Byte Code: 0x55 0xD6
.byte $2B				;Offset: 0x15FA, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4				;Offset: 0x15FB, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B				;Offset: 0x15FC, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4				;Offset: 0x15FD, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $6B				;Offset: 0x15FE, Byte Code: 0x6B .. Illegal Opcode!!
TAX					;Offset: 0x15FF, Byte Code: 0xAA 
ROR $387C, X		;Offset: 0x1600, Byte Code: 0x7E 0x7C 0x38
BRK					;Offset: 0x1603, Byte Code: 0x00 
.byte $70, $E0			;BVS $E0			;Offset: 0x1604, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x15E6)
CPY #$00			;Offset: 0x1606, Byte Code: 0xC0 0x00
.byte $FF				;Offset: 0x1608, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1609, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x160A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x160B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x160C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x160D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x160E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x160F, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3F7E, X		;Offset: 0x1610, Byte Code: 0x7E 0x7E 0x3F
.byte $1F				;Offset: 0x1613, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1614, Byte Code: 0x0F .. Illegal Opcode!!
ASL $00				;Offset: 0x1615, Byte Code: 0x06 0x00 
BRK					;Offset: 0x1617, Byte Code: 0x00 
.byte $FF				;Offset: 0x1618, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1619, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x161A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x161B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x161C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x161D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x161E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x161F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1620, Byte Code: 0x00 
.byte $80				;Offset: 0x1621, Byte Code: 0x80 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x1622, Byte Code: 0xC0 0xE0
INX					;Offset: 0x1624, Byte Code: 0xE8 
CPY $98				;Offset: 0x1625, Byte Code: 0xC4 0x98 
.byte $3C				;Offset: 0x1627, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0x1628, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1629, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x162F, Byte Code: 0xFF .. Illegal Opcode!!
ORA ($03, X)		;Offset: 0x1630, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x1632, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1633, Byte Code: 0x0F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1634, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1635, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1636, Byte Code: 0x03 .. Illegal Opcode!!
SEC					;Offset: 0x1637, Byte Code: 0x38 
.byte $FF				;Offset: 0x1638, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1639, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x163A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x163B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x163C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x163D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x163E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x163F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1640, Byte Code: 0x00 
BRK					;Offset: 0x1641, Byte Code: 0x00 
BRK					;Offset: 0x1642, Byte Code: 0x00 
BRK					;Offset: 0x1643, Byte Code: 0x00 
BRK					;Offset: 0x1644, Byte Code: 0x00 
ORA ($02, X)		;Offset: 0x1645, Byte Code: 0x01 0x02
.byte $02				;Offset: 0x1647, Byte Code: 0x02 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1648, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1649, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x164A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x164B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x164C, Byte Code: 0xFF .. Illegal Opcode!!
INC $FDFD, X		;Offset: 0x164D, Byte Code: 0xFE 0xFD 0xFD
ORA ($00, X)		;Offset: 0x1650, Byte Code: 0x01 0x00
.byte $0C				;Offset: 0x1652, Byte Code: 0x0C .. Illegal Opcode!!
.byte $30, $C0			;BMI $C0			;Offset: 0x1653, Byte Code: 0x30 0xC0 (computed address for relative mode instruction 0x1615)
BRK					;Offset: 0x1655, Byte Code: 0x00 
.byte $02				;Offset: 0x1656, Byte Code: 0x02 .. Illegal Opcode!!
.byte $04				;Offset: 0x1657, Byte Code: 0x04 .. Illegal Opcode!!
INC $F3FF, X		;Offset: 0x1658, Byte Code: 0xFE 0xFF 0xF3
.byte $CF				;Offset: 0x165B, Byte Code: 0xCF .. Illegal Opcode!!
.byte $3F				;Offset: 0x165C, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x165D, Byte Code: 0xFF .. Illegal Opcode!!
SBC $F2FB, X		;Offset: 0x165E, Byte Code: 0xFD 0xFB 0xF2
.byte $EF				;Offset: 0x1661, Byte Code: 0xEF .. Illegal Opcode!!
.byte $7B				;Offset: 0x1662, Byte Code: 0x7B .. Illegal Opcode!!
.byte $44				;Offset: 0x1663, Byte Code: 0x44 .. Illegal Opcode!!
BRK					;Offset: 0x1664, Byte Code: 0x00 
BRK					;Offset: 0x1665, Byte Code: 0x00 
.byte $80				;Offset: 0x1666, Byte Code: 0x80 .. Illegal Opcode!!
ROR $38ED, X		;Offset: 0x1667, Byte Code: 0x7E 0xED 0x38
CPY $BB				;Offset: 0x166A, Byte Code: 0xC4 0xBB 
.byte $FF				;Offset: 0x166C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x166D, Byte Code: 0xFF .. Illegal Opcode!!
ROR a:$0081, X		;Offset: 0x166E, Byte Code: 0x7E 0x81 0x00
BRK					;Offset: 0x1671, Byte Code: 0x00 
.byte $30, $0C			;BMI $0C			;Offset: 0x1672, Byte Code: 0x30 0x0C (computed address for relative mode instruction 0x1680)
.byte $03				;Offset: 0x1674, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1675, Byte Code: 0x00 
RTI					;Offset: 0x1676, Byte Code: 0x40 
JSR $FFFF			;Offset: 0x1677, Byte Code: 0x20 0xFF 0xFF
.byte $CF				;Offset: 0x167A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F3				;Offset: 0x167B, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FC				;Offset: 0x167C, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x167D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x167E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $DF				;Offset: 0x167F, Byte Code: 0xDF .. Illegal Opcode!!
BRK					;Offset: 0x1680, Byte Code: 0x00 
BRK					;Offset: 0x1681, Byte Code: 0x00 
BRK					;Offset: 0x1682, Byte Code: 0x00 
BRK					;Offset: 0x1683, Byte Code: 0x00 
BRK					;Offset: 0x1684, Byte Code: 0x00 
.byte $80				;Offset: 0x1685, Byte Code: 0x80 .. Illegal Opcode!!
RTI					;Offset: 0x1686, Byte Code: 0x40 
RTI					;Offset: 0x1687, Byte Code: 0x40 
.byte $FF				;Offset: 0x1688, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1689, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x168C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x168D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $BF				;Offset: 0x168E, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x168F, Byte Code: 0xBF .. Illegal Opcode!!
.byte $02				;Offset: 0x1690, Byte Code: 0x02 .. Illegal Opcode!!
.byte $02				;Offset: 0x1691, Byte Code: 0x02 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1692, Byte Code: 0x01 0x00
BRK					;Offset: 0x1694, Byte Code: 0x00 
BRK					;Offset: 0x1695, Byte Code: 0x00 
BRK					;Offset: 0x1696, Byte Code: 0x00 
BRK					;Offset: 0x1697, Byte Code: 0x00 
SBC $FEFD, X		;Offset: 0x1698, Byte Code: 0xFD 0xFD 0xFE
.byte $FF				;Offset: 0x169B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x169F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $04				;Offset: 0x16A0, Byte Code: 0x04 .. Illegal Opcode!!
.byte $02				;Offset: 0x16A1, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x16A2, Byte Code: 0x00 
CPY #$30			;Offset: 0x16A3, Byte Code: 0xC0 0x30
.byte $0C				;Offset: 0x16A5, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x16A6, Byte Code: 0x00 
BRK					;Offset: 0x16A7, Byte Code: 0x00 
.byte $FB				;Offset: 0x16A8, Byte Code: 0xFB .. Illegal Opcode!!
SBC $3FFF, X		;Offset: 0x16A9, Byte Code: 0xFD 0xFF 0x3F
.byte $CF				;Offset: 0x16AC, Byte Code: 0xCF .. Illegal Opcode!!
.byte $F3				;Offset: 0x16AD, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x16AE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16AF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x16B0, Byte Code: 0x00 
BRK					;Offset: 0x16B1, Byte Code: 0x00 
BRK					;Offset: 0x16B2, Byte Code: 0x00 
BRK					;Offset: 0x16B3, Byte Code: 0x00 
BRK					;Offset: 0x16B4, Byte Code: 0x00 
BRK					;Offset: 0x16B5, Byte Code: 0x00 
BRK					;Offset: 0x16B6, Byte Code: 0x00 
BRK					;Offset: 0x16B7, Byte Code: 0x00 
.byte $FF				;Offset: 0x16B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16BA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16BB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16BC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16BD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16BE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x16C0, Byte Code: 0x00 
BRK					;Offset: 0x16C1, Byte Code: 0x00 
BRK					;Offset: 0x16C2, Byte Code: 0x00 
BRK					;Offset: 0x16C3, Byte Code: 0x00 
BRK					;Offset: 0x16C4, Byte Code: 0x00 
BRK					;Offset: 0x16C5, Byte Code: 0x00 
BRK					;Offset: 0x16C6, Byte Code: 0x00 
BRK					;Offset: 0x16C7, Byte Code: 0x00 
.byte $FF				;Offset: 0x16C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16CF, Byte Code: 0xFF .. Illegal Opcode!!
JSR a:$0040			;Offset: 0x16D0, Byte Code: 0x20 0x40 0x00
.byte $03				;Offset: 0x16D3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0C				;Offset: 0x16D4, Byte Code: 0x0C .. Illegal Opcode!!
.byte $30, $00			;BMI $00			;Offset: 0x16D5, Byte Code: 0x30 0x00 (computed address for relative mode instruction 0x16D7)
BRK					;Offset: 0x16D7, Byte Code: 0x00 
.byte $DF				;Offset: 0x16D8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x16D9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x16DB, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3				;Offset: 0x16DC, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $CF				;Offset: 0x16DD, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16DF, Byte Code: 0xFF .. Illegal Opcode!!
RTI					;Offset: 0x16E0, Byte Code: 0x40 
RTI					;Offset: 0x16E1, Byte Code: 0x40 
.byte $80				;Offset: 0x16E2, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x16E3, Byte Code: 0x00 
BRK					;Offset: 0x16E4, Byte Code: 0x00 
BRK					;Offset: 0x16E5, Byte Code: 0x00 
BRK					;Offset: 0x16E6, Byte Code: 0x00 
BRK					;Offset: 0x16E7, Byte Code: 0x00 
.byte $BF				;Offset: 0x16E8, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x16E9, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x16EA, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16EF, Byte Code: 0xFF .. Illegal Opcode!!
ROR $3B7D, X		;Offset: 0x16F0, Byte Code: 0x7E 0x7D 0x3B
.byte $03				;Offset: 0x16F3, Byte Code: 0x03 .. Illegal Opcode!!
.byte $73				;Offset: 0x16F4, Byte Code: 0x73 .. Illegal Opcode!!
SBC $67F0, Y		;Offset: 0x16F5, Byte Code: 0xF9 0xF0 0x67
.byte $FF				;Offset: 0x16F8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16F9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x16FF, Byte Code: 0xFF .. Illegal Opcode!!
ROR $FFFE, X		;Offset: 0x1700, Byte Code: 0x7E 0xFE 0xFF
.byte $FF				;Offset: 0x1703, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1704, Byte Code: 0xFF .. Illegal Opcode!!
INC $807C, X		;Offset: 0x1705, Byte Code: 0xFE 0x7C 0x80
.byte $FF				;Offset: 0x1708, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1709, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x170F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $0F				;Offset: 0x1710, Byte Code: 0x0F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1711, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1712, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1713, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1714, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x1715, Byte Code: 0xC7 .. Illegal Opcode!!
STA $FF3C, Y		;Offset: 0x1716, Byte Code: 0x99 0x3C 0xFF
.byte $FF				;Offset: 0x1719, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x171F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x1720, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1721, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1722, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1723, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1724, Byte Code: 0xEF .. Illegal Opcode!!
.byte $C7				;Offset: 0x1725, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $83				;Offset: 0x1726, Byte Code: 0x83 .. Illegal Opcode!!
SEC					;Offset: 0x1727, Byte Code: 0x38 
.byte $FF				;Offset: 0x1728, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1729, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x172F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1730, Byte Code: 0xBF .. Illegal Opcode!!
.byte $62				;Offset: 0x1731, Byte Code: 0x62 .. Illegal Opcode!!
CMP $8A				;Offset: 0x1732, Byte Code: 0xC5 0x8A 
.byte $54				;Offset: 0x1734, Byte Code: 0x54 .. Illegal Opcode!!
PLA					;Offset: 0x1735, Byte Code: 0x68 
.byte $50, $60			;BVC $60			;Offset: 0x1736, Byte Code: 0x50 0x60 (computed address for relative mode instruction 0x1798)
CPY #$9D			;Offset: 0x1738, Byte Code: 0xC0 0x9D
.byte $3A				;Offset: 0x173A, Byte Code: 0x3A .. Illegal Opcode!!
ADC $AB, X			;Offset: 0x173B, Byte Code: 0x75 0xAB
.byte $97				;Offset: 0x173D, Byte Code: 0x97 .. Illegal Opcode!!
.byte $AF				;Offset: 0x173E, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F				;Offset: 0x173F, Byte Code: 0x9F .. Illegal Opcode!!
.byte $8F				;Offset: 0x1740, Byte Code: 0x8F .. Illegal Opcode!!
SBC $0A04, Y		;Offset: 0x1741, Byte Code: 0xF9 0x04 0x0A
.byte $17				;Offset: 0x1744, Byte Code: 0x17 .. Illegal Opcode!!
AND $A753			;Offset: 0x1745, Byte Code: 0x2D 0x53 0xA7
.byte $77				;Offset: 0x1748, Byte Code: 0x77 .. Illegal Opcode!!
.byte $07				;Offset: 0x1749, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FB				;Offset: 0x174A, Byte Code: 0xFB .. Illegal Opcode!!
SBC $E9, X			;Offset: 0x174B, Byte Code: 0xF5 0xE9
.byte $D3				;Offset: 0x174D, Byte Code: 0xD3 .. Illegal Opcode!!
LDA $4159			;Offset: 0x174E, Byte Code: 0xAD 0x59 0x41
.byte $C2				;Offset: 0x1751, Byte Code: 0xC2 .. Illegal Opcode!!
ADC $3B				;Offset: 0x1752, Byte Code: 0x65 0x3B 
LSR $81				;Offset: 0x1754, Byte Code: 0x46 0x81 
STX $BEFF			;Offset: 0x1756, Byte Code: 0x8E 0xFF 0xBE
AND $C49A, X		;Offset: 0x1759, Byte Code: 0x3D 0x9A 0xC4
LDA $FF7E, Y		;Offset: 0x175C, Byte Code: 0xB9 0x7E 0xFF
.byte $FF				;Offset: 0x175F, Byte Code: 0xFF .. Illegal Opcode!!
EOR $83				;Offset: 0x1760, Byte Code: 0x45 0x83 
ORA $C9				;Offset: 0x1762, Byte Code: 0x05 0xC9 
.byte $93				;Offset: 0x1764, Byte Code: 0x93 .. Illegal Opcode!!
.byte $57				;Offset: 0x1765, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2F				;Offset: 0x1766, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1767, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BB				;Offset: 0x1768, Byte Code: 0xBB .. Illegal Opcode!!
ADC $37FB, X		;Offset: 0x1769, Byte Code: 0x7D 0xFB 0x37
.byte $6F				;Offset: 0x176C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF				;Offset: 0x176D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x176E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x176F, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($FE), Y		;Offset: 0x1770, Byte Code: 0xF1 0xFE
.byte $03				;Offset: 0x1772, Byte Code: 0x03 .. Illegal Opcode!!
BRK					;Offset: 0x1773, Byte Code: 0x00 
ASL $00				;Offset: 0x1774, Byte Code: 0x06 0x00 
JSR $FE00			;Offset: 0x1776, Byte Code: 0x20 0x00 0xFE
.byte $FF				;Offset: 0x1779, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x177A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x177B, Byte Code: 0xFF .. Illegal Opcode!!
SBC $DFFF, Y		;Offset: 0x177C, Byte Code: 0xF9 0xFF 0xDF
.byte $FF				;Offset: 0x177F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83				;Offset: 0x1780, Byte Code: 0x83 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1781, Byte Code: 0x3F .. Illegal Opcode!!
INC $40F0, X		;Offset: 0x1782, Byte Code: 0xFE 0xF0 0x40
BRK					;Offset: 0x1785, Byte Code: 0x00 
ORA ($00, X)		;Offset: 0x1786, Byte Code: 0x01 0x00
.byte $7F				;Offset: 0x1788, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1789, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x178A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x178B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x178C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x178D, Byte Code: 0xFF .. Illegal Opcode!!
INC a:$00FF, X		;Offset: 0x178E, Byte Code: 0xFE 0xFF 0x00
BRK					;Offset: 0x1791, Byte Code: 0x00 
ASL $A143			;Offset: 0x1792, Byte Code: 0x0E 0x43 0xA1
SEC					;Offset: 0x1795, Byte Code: 0x38 
ASL $CB, X			;Offset: 0x1796, Byte Code: 0x16 0xCB
.byte $FF				;Offset: 0x1798, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1799, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($BC), Y		;Offset: 0x179A, Byte Code: 0xF1 0xBC
ASL $E1C7, X		;Offset: 0x179C, Byte Code: 0x1E 0xC7 0xE1
.byte $F0, $20			;BEQ $20			;Offset: 0x179F, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x17C1)
CLC					;Offset: 0x17A1, Byte Code: 0x18 
ASL $C1F0			;Offset: 0x17A2, Byte Code: 0x0E 0xF0 0xC1
.byte $04				;Offset: 0x17A5, Byte Code: 0x04 .. Illegal Opcode!!
.byte $10, $E0			;BPL $E0			;Offset: 0x17A6, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x1788)
.byte $DF				;Offset: 0x17A8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $E7				;Offset: 0x17A9, Byte Code: 0xE7 .. Illegal Opcode!!
SBC ($0F), Y		;Offset: 0x17AA, Byte Code: 0xF1 0x0F
ROL $EFFB, X		;Offset: 0x17AC, Byte Code: 0x3E 0xFB 0xEF
.byte $1F				;Offset: 0x17AF, Byte Code: 0x1F .. Illegal Opcode!!
BRK					;Offset: 0x17B0, Byte Code: 0x00 
BRK					;Offset: 0x17B1, Byte Code: 0x00 
BRK					;Offset: 0x17B2, Byte Code: 0x00 
.byte $13				;Offset: 0x17B3, Byte Code: 0x13 .. Illegal Opcode!!
.byte $2F				;Offset: 0x17B4, Byte Code: 0x2F .. Illegal Opcode!!
AND ($10, X)		;Offset: 0x17B5, Byte Code: 0x21 0x10
BRK					;Offset: 0x17B7, Byte Code: 0x00 
.byte $FF				;Offset: 0x17B8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17B9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17BA, Byte Code: 0xFF .. Illegal Opcode!!
CPX $DFD0			;Offset: 0x17BB, Byte Code: 0xEC 0xD0 0xDF
.byte $EF				;Offset: 0x17BE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17BF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x17C0, Byte Code: 0x00 
BRK					;Offset: 0x17C1, Byte Code: 0x00 
BRK					;Offset: 0x17C2, Byte Code: 0x00 
INX					;Offset: 0x17C3, Byte Code: 0xE8 
CPY $84				;Offset: 0x17C4, Byte Code: 0xC4 0x84 
PHP					;Offset: 0x17C6, Byte Code: 0x08 
BRK					;Offset: 0x17C7, Byte Code: 0x00 
.byte $FF				;Offset: 0x17C8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17C9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x17CA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $17				;Offset: 0x17CB, Byte Code: 0x17 .. Illegal Opcode!!
.byte $7B				;Offset: 0x17CC, Byte Code: 0x7B .. Illegal Opcode!!
.byte $FB				;Offset: 0x17CD, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x17CE, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x17CF, Byte Code: 0xFF .. Illegal Opcode!!
ORA #$23			;Offset: 0x17D0, Byte Code: 0x09 0x23
STA $03				;Offset: 0x17D2, Byte Code: 0x85 0x03 
ORA $02				;Offset: 0x17D4, Byte Code: 0x05 0x02 
ASL A				;Offset: 0x17D6, Byte Code: 0x0A
ORA $F6				;Offset: 0x17D7, Byte Code: 0x05 0xF6 
CMP $FC7F, X		;Offset: 0x17D9, Byte Code: 0xDD 0x7F 0xFC
INC $F5FD, X		;Offset: 0x17DC, Byte Code: 0xFE 0xFD 0xF5
.byte $FA				;Offset: 0x17DF, Byte Code: 0xFA .. Illegal Opcode!!
PHP					;Offset: 0x17E0, Byte Code: 0x08 
PHP					;Offset: 0x17E1, Byte Code: 0x08 
PHP					;Offset: 0x17E2, Byte Code: 0x08 
BRK					;Offset: 0x17E3, Byte Code: 0x00 
.byte $10, $10			;BPL $10			;Offset: 0x17E4, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x17F6)
.byte $10, $10			;BPL $10			;Offset: 0x17E6, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x17F8)
.byte $F7				;Offset: 0x17E8, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x17E9, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x17EA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x17EB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17EC, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17ED, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17EE, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x17EF, Byte Code: 0xEF .. Illegal Opcode!!
ORA $0B, X			;Offset: 0x17F0, Byte Code: 0x15 0x0B
ASL A				;Offset: 0x17F2, Byte Code: 0x0A
ORA $0315, X		;Offset: 0x17F3, Byte Code: 0x1D 0x15 0x03
.byte $0B				;Offset: 0x17F6, Byte Code: 0x0B .. Illegal Opcode!!
ORA $FCEA, X		;Offset: 0x17F7, Byte Code: 0x1D 0xEA 0xFC
SBC $F2, X			;Offset: 0x17FA, Byte Code: 0xF5 0xF2
NOP					;Offset: 0x17FC, Byte Code: 0xEA 
.byte $FC				;Offset: 0x17FD, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F4				;Offset: 0x17FE, Byte Code: 0xF4 .. Illegal Opcode!!
.byte $F2				;Offset: 0x17FF, Byte Code: 0xF2 .. Illegal Opcode!!
ASL A				;Offset: 0x1800, Byte Code: 0x0A
PHP					;Offset: 0x1801, Byte Code: 0x08 
.byte $14				;Offset: 0x1802, Byte Code: 0x14 .. Illegal Opcode!!
CLC					;Offset: 0x1803, Byte Code: 0x18 
.byte $1A				;Offset: 0x1804, Byte Code: 0x1A .. Illegal Opcode!!
CLC					;Offset: 0x1805, Byte Code: 0x18 
.byte $14				;Offset: 0x1806, Byte Code: 0x14 .. Illegal Opcode!!
PHP					;Offset: 0x1807, Byte Code: 0x08 
ORA $1B0F			;Offset: 0x1808, Byte Code: 0x0D 0x0F 0x1B
.byte $1F				;Offset: 0x180B, Byte Code: 0x1F .. Illegal Opcode!!
ORA $1B1F, X		;Offset: 0x180C, Byte Code: 0x1D 0x1F 0x1B
.byte $0F				;Offset: 0x180F, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x1810, Byte Code: 0x00 
.byte $10, $10			;BPL $10			;Offset: 0x1811, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1823)
.byte $10, $00			;BPL $00			;Offset: 0x1813, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1815)
.byte $22				;Offset: 0x1815, Byte Code: 0x22 .. Illegal Opcode!!
JSR $FF80			;Offset: 0x1816, Byte Code: 0x20 0x80 0xFF
.byte $EF				;Offset: 0x1819, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x181A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $EF				;Offset: 0x181B, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x181C, Byte Code: 0xFF .. Illegal Opcode!!
CMP $7FDF, X		;Offset: 0x181D, Byte Code: 0xDD 0xDF 0x7F
BRK					;Offset: 0x1820, Byte Code: 0x00 
.byte $02				;Offset: 0x1821, Byte Code: 0x02 .. Illegal Opcode!!
.byte $82				;Offset: 0x1822, Byte Code: 0x82 .. Illegal Opcode!!
BRK					;Offset: 0x1823, Byte Code: 0x00 
BRK					;Offset: 0x1824, Byte Code: 0x00 
BRK					;Offset: 0x1825, Byte Code: 0x00 
AND ($01, X)		;Offset: 0x1826, Byte Code: 0x21 0x01
.byte $FF				;Offset: 0x1828, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FF7D, X		;Offset: 0x1829, Byte Code: 0xFD 0x7D 0xFF
.byte $FF				;Offset: 0x182C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x182D, Byte Code: 0xFF .. Illegal Opcode!!
DEC $70FE, X		;Offset: 0x182E, Byte Code: 0xDE 0xFE 0x70
LDY #$50			;Offset: 0x1831, Byte Code: 0xA0 0x50
CLI					;Offset: 0x1833, Byte Code: 0x58 
CLI					;Offset: 0x1834, Byte Code: 0x58 
CLI					;Offset: 0x1835, Byte Code: 0x58 
SEC					;Offset: 0x1836, Byte Code: 0x38 
.byte $70, $E0			;BVS $E0			;Offset: 0x1837, Byte Code: 0x70 0xE0 (computed address for relative mode instruction 0x1819)
RTS					;Offset: 0x1839, Byte Code: 0x60 
.byte $B0, $B8			;BCS $B8			;Offset: 0x183A, Byte Code: 0xB0 0xB8 (computed address for relative mode instruction 0x17F4)
CLV					;Offset: 0x183C, Byte Code: 0xB8 
.byte $B0, $F0			;BCS $F0			;Offset: 0x183D, Byte Code: 0xB0 0xF0 (computed address for relative mode instruction 0x182F)
CPX #$00			;Offset: 0x183F, Byte Code: 0xE0 0x00
BRK					;Offset: 0x1841, Byte Code: 0x00 
.byte $7C				;Offset: 0x1842, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0x1843, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1844, Byte Code: 0xFF .. Illegal Opcode!!
.byte $83				;Offset: 0x1845, Byte Code: 0x83 .. Illegal Opcode!!
ADC a:$0011			;Offset: 0x1846, Byte Code: 0x6D 0x11 0x00
BRK					;Offset: 0x1849, Byte Code: 0x00 
.byte $7C				;Offset: 0x184A, Byte Code: 0x7C .. Illegal Opcode!!
.byte $FF				;Offset: 0x184B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x184C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x184D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $93				;Offset: 0x184E, Byte Code: 0x93 .. Illegal Opcode!!
INC a:$0000			;Offset: 0x184F, Byte Code: 0xEE 0x00 0x00
RTS					;Offset: 0x1852, Byte Code: 0x60 
ASL $00				;Offset: 0x1853, Byte Code: 0x06 0x00 
.byte $80				;Offset: 0x1855, Byte Code: 0x80 .. Illegal Opcode!!
.byte $10, $00			;BPL $00			;Offset: 0x1856, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1858)
.byte $FF				;Offset: 0x1858, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1859, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x185A, Byte Code: 0x9F .. Illegal Opcode!!
SBC $7FFF, Y		;Offset: 0x185B, Byte Code: 0xF9 0xFF 0x7F
.byte $EF				;Offset: 0x185E, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x185F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1860, Byte Code: 0x00 
.byte $04				;Offset: 0x1861, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1862, Byte Code: 0x00 
BRK					;Offset: 0x1863, Byte Code: 0x00 
RTS					;Offset: 0x1864, Byte Code: 0x60 
ASL $00				;Offset: 0x1865, Byte Code: 0x06 0x00 
BRK					;Offset: 0x1867, Byte Code: 0x00 
.byte $FF				;Offset: 0x1868, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1869, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x186A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x186B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x186C, Byte Code: 0x9F .. Illegal Opcode!!
SBC $FFFF, Y		;Offset: 0x186D, Byte Code: 0xF9 0xFF 0xFF
.byte $E2				;Offset: 0x1870, Byte Code: 0xE2 .. Illegal Opcode!!
.byte $DB				;Offset: 0x1871, Byte Code: 0xDB .. Illegal Opcode!!
ROR $02BD, X		;Offset: 0x1872, Byte Code: 0x7E 0xBD 0x02
.byte $0C				;Offset: 0x1875, Byte Code: 0x0C .. Illegal Opcode!!
BRK					;Offset: 0x1876, Byte Code: 0x00 
BRK					;Offset: 0x1877, Byte Code: 0x00 
LDA $7EEF, X		;Offset: 0x1878, Byte Code: 0xBD 0xEF 0x7E
.byte $3C				;Offset: 0x187B, Byte Code: 0x3C .. Illegal Opcode!!
BRK					;Offset: 0x187C, Byte Code: 0x00 
BRK					;Offset: 0x187D, Byte Code: 0x00 
BRK					;Offset: 0x187E, Byte Code: 0x00 
BRK					;Offset: 0x187F, Byte Code: 0x00 
.byte $03				;Offset: 0x1880, Byte Code: 0x03 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1881, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3C				;Offset: 0x1882, Byte Code: 0x3C .. Illegal Opcode!!
.byte $70, $68			;BVS $68			;Offset: 0x1883, Byte Code: 0x70 0x68 (computed address for relative mode instruction 0x18ED)
CLD					;Offset: 0x1885, Byte Code: 0xD8 
.byte $82				;Offset: 0x1886, Byte Code: 0x82 .. Illegal Opcode!!
LDY $03				;Offset: 0x1887, Byte Code: 0xA4 0x03 
.byte $1F				;Offset: 0x1889, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x188A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x188B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x188C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $F7				;Offset: 0x188D, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $80DB, X		;Offset: 0x188E, Byte Code: 0xFD 0xDB 0x80
LDY #$40			;Offset: 0x1891, Byte Code: 0xA0 0x40
BRK					;Offset: 0x1893, Byte Code: 0x00 
BRK					;Offset: 0x1894, Byte Code: 0x00 
BRK					;Offset: 0x1895, Byte Code: 0x00 
JSR $FF00			;Offset: 0x1896, Byte Code: 0x20 0x00 0xFF
.byte $DF				;Offset: 0x1899, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x189A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x189B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x189C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x189D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x189E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x189F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x18A0, Byte Code: 0x00 
BRK					;Offset: 0x18A1, Byte Code: 0x00 
.byte $04				;Offset: 0x18A2, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x18A3, Byte Code: 0x00 
BRK					;Offset: 0x18A4, Byte Code: 0x00 
BRK					;Offset: 0x18A5, Byte Code: 0x00 
.byte $02				;Offset: 0x18A6, Byte Code: 0x02 .. Illegal Opcode!!
ORA $FF				;Offset: 0x18A7, Byte Code: 0x05 0xFF 
.byte $FF				;Offset: 0x18A9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x18AA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x18AB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18AC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18AD, Byte Code: 0xFF .. Illegal Opcode!!
SBC $03FA, X		;Offset: 0x18AE, Byte Code: 0xFD 0xFA 0x03
.byte $27				;Offset: 0x18B1, Byte Code: 0x27 .. Illegal Opcode!!
.byte $42				;Offset: 0x18B2, Byte Code: 0x42 .. Illegal Opcode!!
ASL $CD35			;Offset: 0x18B3, Byte Code: 0x0E 0x35 0xCD
.byte $FA				;Offset: 0x18B6, Byte Code: 0xFA .. Illegal Opcode!!
.byte $DC				;Offset: 0x18B7, Byte Code: 0xDC .. Illegal Opcode!!
SBC $BEDB, X		;Offset: 0x18B8, Byte Code: 0xFD 0xDB 0xBE
INC $3CEC, X		;Offset: 0x18BB, Byte Code: 0xFE 0xEC 0x3C
SED					;Offset: 0x18BE, Byte Code: 0xF8 
CPY #$90			;Offset: 0x18BF, Byte Code: 0xC0 0x90
CPX $42				;Offset: 0x18C1, Byte Code: 0xE4 0x42 
ADC ($30, X)		;Offset: 0x18C3, Byte Code: 0x61 0x30
AND $071F, Y		;Offset: 0x18C5, Byte Code: 0x39 0x1F 0x07
.byte $EF				;Offset: 0x18C8, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DB				;Offset: 0x18C9, Byte Code: 0xDB .. Illegal Opcode!!
ADC $2F7E, X		;Offset: 0x18CA, Byte Code: 0x7D 0x7E 0x2F
ROL $1F, X			;Offset: 0x18CD, Byte Code: 0x36 0x1F
.byte $07				;Offset: 0x18CF, Byte Code: 0x07 .. Illegal Opcode!!
BRK					;Offset: 0x18D0, Byte Code: 0x00 
BRK					;Offset: 0x18D1, Byte Code: 0x00 
.byte $04				;Offset: 0x18D2, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x18D3, Byte Code: 0x00 
BRK					;Offset: 0x18D4, Byte Code: 0x00 
BRK					;Offset: 0x18D5, Byte Code: 0x00 
JSR $FF90			;Offset: 0x18D6, Byte Code: 0x20 0x90 0xFF
.byte $FF				;Offset: 0x18D9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x18DA, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x18DB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18DC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x18DD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x18DE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $6F				;Offset: 0x18DF, Byte Code: 0x6F .. Illegal Opcode!!
.byte $03				;Offset: 0x18E0, Byte Code: 0x03 .. Illegal Opcode!!
ORA $02				;Offset: 0x18E1, Byte Code: 0x05 0x02 
BRK					;Offset: 0x18E3, Byte Code: 0x00 
BRK					;Offset: 0x18E4, Byte Code: 0x00 
BRK					;Offset: 0x18E5, Byte Code: 0x00 
.byte $04				;Offset: 0x18E6, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x18E7, Byte Code: 0x00 
.byte $FF				;Offset: 0x18E8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x18E9, Byte Code: 0xFB .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x18EA, Byte Code: 0xFD 0xFF 0xFF
.byte $FF				;Offset: 0x18ED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x18EE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x18EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x18F0, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$78			;Offset: 0x18F1, Byte Code: 0xE0 0x78
.byte $1C				;Offset: 0x18F3, Byte Code: 0x1C .. Illegal Opcode!!
DEC $430F			;Offset: 0x18F4, Byte Code: 0xCE 0x0F 0x43
AND $80				;Offset: 0x18F7, Byte Code: 0x25 0x80 
CPX #$F8			;Offset: 0x18F9, Byte Code: 0xE0 0xF8
.byte $FC				;Offset: 0x18FB, Byte Code: 0xFC .. Illegal Opcode!!
ROL $BFFF, X		;Offset: 0x18FC, Byte Code: 0x3E 0xFF 0xBF
.byte $DB				;Offset: 0x18FF, Byte Code: 0xDB .. Illegal Opcode!!
.byte $EB				;Offset: 0x1900, Byte Code: 0xEB .. Illegal Opcode!!
.byte $DB				;Offset: 0x1901, Byte Code: 0xDB .. Illegal Opcode!!
.byte $93				;Offset: 0x1902, Byte Code: 0x93 .. Illegal Opcode!!
.byte $A3				;Offset: 0x1903, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $CF				;Offset: 0x1904, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1905, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1906, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1907, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x1908, Byte Code: 0xE3 .. Illegal Opcode!!
CMP ($03, X)		;Offset: 0x1909, Byte Code: 0xC1 0x03
.byte $83				;Offset: 0x190B, Byte Code: 0x83 .. Illegal Opcode!!
.byte $C7				;Offset: 0x190C, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FC				;Offset: 0x190D, Byte Code: 0xFC .. Illegal Opcode!!
SEI					;Offset: 0x190E, Byte Code: 0x78 
BRK					;Offset: 0x190F, Byte Code: 0x00 
.byte $FF				;Offset: 0x1910, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1911, Byte Code: 0xFF .. Illegal Opcode!!
AND a:$004A, X		;Offset: 0x1912, Byte Code: 0x3D 0x4A 0x00
BRK					;Offset: 0x1915, Byte Code: 0x00 
BRK					;Offset: 0x1916, Byte Code: 0x00 
BRK					;Offset: 0x1917, Byte Code: 0x00 
BRK					;Offset: 0x1918, Byte Code: 0x00 
BRK					;Offset: 0x1919, Byte Code: 0x00 
.byte $C2				;Offset: 0x191A, Byte Code: 0xC2 .. Illegal Opcode!!
LDA $FF, X			;Offset: 0x191B, Byte Code: 0xB5 0xFF
.byte $FF				;Offset: 0x191D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x191E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x191F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1920, Byte Code: 0x00 
BRK					;Offset: 0x1921, Byte Code: 0x00 
BRK					;Offset: 0x1922, Byte Code: 0x00 
PLP					;Offset: 0x1923, Byte Code: 0x28 
CMP $FFFF, X		;Offset: 0x1924, Byte Code: 0xDD 0xFF 0xFF
.byte $FF				;Offset: 0x1927, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1928, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1929, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x192A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7				;Offset: 0x192B, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $22				;Offset: 0x192C, Byte Code: 0x22 .. Illegal Opcode!!
BRK					;Offset: 0x192D, Byte Code: 0x00 
BRK					;Offset: 0x192E, Byte Code: 0x00 
BRK					;Offset: 0x192F, Byte Code: 0x00 
.byte $FF				;Offset: 0x1930, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1931, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x1932, Byte Code: 0xE3 .. Illegal Opcode!!
STA $C3				;Offset: 0x1933, Byte Code: 0x85 0xC3 
.byte $C3				;Offset: 0x1935, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1936, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1937, Byte Code: 0xFF .. Illegal Opcode!!
ORA $86				;Offset: 0x1938, Byte Code: 0x05 0x86 
.byte $C2				;Offset: 0x193A, Byte Code: 0xC2 .. Illegal Opcode!!
STA ($83, X)		;Offset: 0x193B, Byte Code: 0x81 0x83
.byte $C3				;Offset: 0x193D, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $E7				;Offset: 0x193E, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x193F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1940, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($E1, X)		;Offset: 0x1941, Byte Code: 0xC1 0xE1
SBC ($F3, X)		;Offset: 0x1943, Byte Code: 0xE1 0xF3
.byte $FF				;Offset: 0x1945, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1946, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1947, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C2				;Offset: 0x1948, Byte Code: 0xC2 .. Illegal Opcode!!
CPY #$E0			;Offset: 0x1949, Byte Code: 0xC0 0xE0
CPX #$E2			;Offset: 0x194B, Byte Code: 0xE0 0xE2
.byte $FC				;Offset: 0x194D, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $E0			;BEQ $E0			;Offset: 0x194E, Byte Code: 0xF0 0xE0 (computed address for relative mode instruction 0x1930)
.byte $D0, $E0			;BNE $E0			;Offset: 0x1950, Byte Code: 0xD0 0xE0 (computed address for relative mode instruction 0x1932)
CPY #$D0			;Offset: 0x1952, Byte Code: 0xC0 0xD0
CPX #$F0			;Offset: 0x1954, Byte Code: 0xE0 0xF0
CPX #$B0			;Offset: 0x1956, Byte Code: 0xE0 0xB0
.byte $2F				;Offset: 0x1958, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1959, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x195A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $2F				;Offset: 0x195B, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1F				;Offset: 0x195C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $0F				;Offset: 0x195D, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1F				;Offset: 0x195E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $4F				;Offset: 0x195F, Byte Code: 0x4F .. Illegal Opcode!!
.byte $07				;Offset: 0x1960, Byte Code: 0x07 .. Illegal Opcode!!
.byte $0B				;Offset: 0x1961, Byte Code: 0x0B .. Illegal Opcode!!
.byte $17				;Offset: 0x1962, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1963, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17				;Offset: 0x1964, Byte Code: 0x17 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1965, Byte Code: 0x0F .. Illegal Opcode!!
.byte $07				;Offset: 0x1966, Byte Code: 0x07 .. Illegal Opcode!!
.byte $03				;Offset: 0x1967, Byte Code: 0x03 .. Illegal Opcode!!
SED					;Offset: 0x1968, Byte Code: 0xF8 
.byte $F4				;Offset: 0x1969, Byte Code: 0xF4 .. Illegal Opcode!!
INX					;Offset: 0x196A, Byte Code: 0xE8 
.byte $F0, $E8			;BEQ $E8			;Offset: 0x196B, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x1955)
.byte $F0, $F8			;BEQ $F8			;Offset: 0x196D, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x1967)
.byte $FC				;Offset: 0x196F, Byte Code: 0xFC .. Illegal Opcode!!
CMP #$81			;Offset: 0x1970, Byte Code: 0xC9 0x81
.byte $93				;Offset: 0x1972, Byte Code: 0x93 .. Illegal Opcode!!
.byte $83				;Offset: 0x1973, Byte Code: 0x83 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1974, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1975, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1976, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($41), Y		;Offset: 0x1977, Byte Code: 0xF1 0x41
ORA ($03, X)		;Offset: 0x1979, Byte Code: 0x01 0x03
.byte $03				;Offset: 0x197B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $47				;Offset: 0x197C, Byte Code: 0x47 .. Illegal Opcode!!
.byte $37				;Offset: 0x197D, Byte Code: 0x37 .. Illegal Opcode!!
.byte $0F				;Offset: 0x197E, Byte Code: 0x0F .. Illegal Opcode!!
AND ($CF), Y		;Offset: 0x197F, Byte Code: 0x31 0xCF
.byte $C3				;Offset: 0x1981, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($E1, X)		;Offset: 0x1982, Byte Code: 0xE1 0xE1
.byte $F0, $FE			;BEQ $FE			;Offset: 0x1984, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x1984)
.byte $FF				;Offset: 0x1986, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1987, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x1988, Byte Code: 0xCF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1989, Byte Code: 0xC3 .. Illegal Opcode!!
SBC ($E1, X)		;Offset: 0x198A, Byte Code: 0xE1 0xE1
.byte $F0, $FE			;BEQ $FE			;Offset: 0x198C, Byte Code: 0xF0 0xFE (computed address for relative mode instruction 0x198C)
.byte $FF				;Offset: 0x198E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x198F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $C3				;Offset: 0x1990, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C0, X)		;Offset: 0x1991, Byte Code: 0xC1 0xC0
CPX #$F9			;Offset: 0x1993, Byte Code: 0xE0 0xF9
.byte $FB				;Offset: 0x1995, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1996, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1997, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1998, Byte Code: 0xC3 .. Illegal Opcode!!
CMP ($C0, X)		;Offset: 0x1999, Byte Code: 0xC1 0xC0
CPX #$F0			;Offset: 0x199B, Byte Code: 0xE0 0xF0
SED					;Offset: 0x199D, Byte Code: 0xF8 
SED					;Offset: 0x199E, Byte Code: 0xF8 
CPY $FF				;Offset: 0x199F, Byte Code: 0xC4 0xFF 
INC $F0F5, X		;Offset: 0x19A1, Byte Code: 0xFE 0xF5 0xF0
INX					;Offset: 0x19A4, Byte Code: 0xE8 
.byte $D0, $C0			;BNE $C0			;Offset: 0x19A5, Byte Code: 0xD0 0xC0 (computed address for relative mode instruction 0x1967)
.byte $80				;Offset: 0x19A7, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x19A8, Byte Code: 0x00 
ORA ($0A, X)		;Offset: 0x19A9, Byte Code: 0x01 0x0A
.byte $0F				;Offset: 0x19AB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $17				;Offset: 0x19AC, Byte Code: 0x17 .. Illegal Opcode!!
.byte $2F				;Offset: 0x19AD, Byte Code: 0x2F .. Illegal Opcode!!
.byte $3F				;Offset: 0x19AE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x19AF, Byte Code: 0x7F .. Illegal Opcode!!
CMP #$B1			;Offset: 0x19B0, Byte Code: 0xC9 0xB1
.byte $A3				;Offset: 0x19B2, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $83				;Offset: 0x19B3, Byte Code: 0x83 .. Illegal Opcode!!
.byte $87				;Offset: 0x19B4, Byte Code: 0x87 .. Illegal Opcode!!
.byte $C7				;Offset: 0x19B5, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x19B6, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19B7, Byte Code: 0xFF .. Illegal Opcode!!
CMP ($81, X)		;Offset: 0x19B8, Byte Code: 0xC1 0x81
.byte $83				;Offset: 0x19BA, Byte Code: 0x83 .. Illegal Opcode!!
.byte $03				;Offset: 0x19BB, Byte Code: 0x03 .. Illegal Opcode!!
ASL $05				;Offset: 0x19BC, Byte Code: 0x06 0x05 
ORA #$03			;Offset: 0x19BE, Byte Code: 0x09 0x03
CMP #$F1			;Offset: 0x19C0, Byte Code: 0xC9 0xF1
.byte $A3				;Offset: 0x19C2, Byte Code: 0xA3 .. Illegal Opcode!!
.byte $87				;Offset: 0x19C3, Byte Code: 0x87 .. Illegal Opcode!!
DEC $717F			;Offset: 0x19C4, Byte Code: 0xCE 0x7F 0x71
ADC ($C1, X)		;Offset: 0x19C7, Byte Code: 0x61 0xC1
CMP ($83, X)		;Offset: 0x19C9, Byte Code: 0xC1 0x83
.byte $87				;Offset: 0x19CB, Byte Code: 0x87 .. Illegal Opcode!!
DEC $717F			;Offset: 0x19CC, Byte Code: 0xCE 0x7F 0x71
ADC ($BF, X)		;Offset: 0x19CF, Byte Code: 0x61 0xBF
.byte $7F				;Offset: 0x19D1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $DF				;Offset: 0x19D2, Byte Code: 0xDF .. Illegal Opcode!!
.byte $7F				;Offset: 0x19D3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $2F				;Offset: 0x19D4, Byte Code: 0x2F .. Illegal Opcode!!
ORA $03, X			;Offset: 0x19D5, Byte Code: 0x15 0x03
ORA ($40, X)		;Offset: 0x19D7, Byte Code: 0x01 0x40
.byte $80				;Offset: 0x19D9, Byte Code: 0x80 .. Illegal Opcode!!
JSR $D080			;Offset: 0x19DA, Byte Code: 0x20 0x80 0xD0
NOP					;Offset: 0x19DD, Byte Code: 0xEA 
.byte $FC				;Offset: 0x19DE, Byte Code: 0xFC .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x19DF, Byte Code: 0xFE 0xFF 0xFF
.byte $E3				;Offset: 0x19E2, Byte Code: 0xE3 .. Illegal Opcode!!
CMP ($E0, X)		;Offset: 0x19E3, Byte Code: 0xC1 0xE0
CPX #$FF			;Offset: 0x19E5, Byte Code: 0xE0 0xFF
.byte $FF				;Offset: 0x19E7, Byte Code: 0xFF .. Illegal Opcode!!
LDY #$F8			;Offset: 0x19E8, Byte Code: 0xA0 0xF8
CPX #$C0			;Offset: 0x19EA, Byte Code: 0xE0 0xC0
CPX #$E0			;Offset: 0x19EC, Byte Code: 0xE0 0xE0
.byte $FF				;Offset: 0x19EE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x19EF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $B0, $70			;BCS $70			;Offset: 0x19F0, Byte Code: 0xB0 0x70 (computed address for relative mode instruction 0x1A62)
.byte $F0, $DA			;BEQ $DA			;Offset: 0x19F2, Byte Code: 0xF0 0xDA (computed address for relative mode instruction 0x19CE)
.byte $FC				;Offset: 0x19F4, Byte Code: 0xFC .. Illegal Opcode!!
SBC $FFFA, X		;Offset: 0x19F5, Byte Code: 0xFD 0xFA 0xFF
.byte $4F				;Offset: 0x19F8, Byte Code: 0x4F .. Illegal Opcode!!
.byte $8F				;Offset: 0x19F9, Byte Code: 0x8F .. Illegal Opcode!!
.byte $0F				;Offset: 0x19FA, Byte Code: 0x0F .. Illegal Opcode!!
AND $03				;Offset: 0x19FB, Byte Code: 0x25 0x03 
.byte $82				;Offset: 0x19FD, Byte Code: 0x82 .. Illegal Opcode!!
STA $80				;Offset: 0x19FE, Byte Code: 0x85 0x80 

;---- Start CDL Unknown Block: Offset 0x1A00 --
.byte $EF,  $C3
;---- End CDL Unknown Block: Total Bytes 0x02 ----

CMP ($C0, X)		;Offset: 0x1A02, Byte Code: 0xC1 0xC0

;---- Start CDL Unknown Block: Offset 0x1A04 --
.byte $E0,  $E0,  $F9,  $FF,  $EF,  $C3
;---- End CDL Unknown Block: Total Bytes 0x06 ----

CMP ($C0, X)		;Offset: 0x1A0A, Byte Code: 0xC1 0xC0

;---- Start CDL Unknown Block: Offset 0x1A0C --
.byte $E0,  $E0,  $F9,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----

ORA ($16, X)		;Offset: 0x1A10, Byte Code: 0x01 0x16
.byte $2F				;Offset: 0x1A12, Byte Code: 0x2F .. Illegal Opcode!!
.byte $1B				;Offset: 0x1A13, Byte Code: 0x1B .. Illegal Opcode!!
.byte $2F				;Offset: 0x1A14, Byte Code: 0x2F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1A15, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0x1A16, Byte Code: 0x5F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A17, Byte Code: 0xFF .. Illegal Opcode!!
INC $D0E9, X		;Offset: 0x1A18, Byte Code: 0xFE 0xE9 0xD0
CPX $D0				;Offset: 0x1A1B, Byte Code: 0xE4 0xD0 
RTI					;Offset: 0x1A1D, Byte Code: 0x40 
LDY #$00			;Offset: 0x1A1E, Byte Code: 0xA0 0x00
.byte $FF				;Offset: 0x1A20, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E7				;Offset: 0x1A21, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1A22, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1A23, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $87				;Offset: 0x1A24, Byte Code: 0x87 .. Illegal Opcode!!
.byte $9F				;Offset: 0x1A25, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A26, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A27, Byte Code: 0xF7 .. Illegal Opcode!!
ORA ($01, X)		;Offset: 0x1A28, Byte Code: 0x01 0x01
ORA ($03, X)		;Offset: 0x1A2A, Byte Code: 0x01 0x03
.byte $07				;Offset: 0x1A2C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1A2D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A2F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $03				;Offset: 0x1A30, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($83, X)		;Offset: 0x1A31, Byte Code: 0x01 0x83
.byte $03				;Offset: 0x1A33, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1A34, Byte Code: 0x07 .. Illegal Opcode!!
.byte $9F				;Offset: 0x1A35, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A36, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1A37, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $03				;Offset: 0x1A38, Byte Code: 0x03 .. Illegal Opcode!!
ORA ($83, X)		;Offset: 0x1A39, Byte Code: 0x01 0x83
.byte $03				;Offset: 0x1A3B, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1A3C, Byte Code: 0x07 .. Illegal Opcode!!
.byte $9F				;Offset: 0x1A3D, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F3				;Offset: 0x1A3F, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1A41, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F3				;Offset: 0x1A42, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1A43, Byte Code: 0xC7 .. Illegal Opcode!!
DEC $FABD			;Offset: 0x1A44, Byte Code: 0xCE 0xBD 0xFA
ADC $FF, X			;Offset: 0x1A47, Byte Code: 0x75 0xFF
.byte $FF				;Offset: 0x1A49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A4C, Byte Code: 0xFF .. Illegal Opcode!!
INC $FFFD, X		;Offset: 0x1A4D, Byte Code: 0xFE 0xFD 0xFF
.byte $7C				;Offset: 0x1A50, Byte Code: 0x7C .. Illegal Opcode!!
.byte $F3				;Offset: 0x1A51, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $CF				;Offset: 0x1A52, Byte Code: 0xCF .. Illegal Opcode!!
.byte $3C				;Offset: 0x1A53, Byte Code: 0x3C .. Illegal Opcode!!
SBC $A0				;Offset: 0x1A54, Byte Code: 0xE5 0xA0 
.byte $87				;Offset: 0x1A56, Byte Code: 0x87 .. Illegal Opcode!!
LSR $FCFF, X		;Offset: 0x1A57, Byte Code: 0x5E 0xFF 0xFC
.byte $F0, $C3			;BEQ $C3			;Offset: 0x1A5A, Byte Code: 0xF0 0xC3 (computed address for relative mode instruction 0x1A1F)
.byte $1F				;Offset: 0x1A5C, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A5D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A5F, Byte Code: 0xFF .. Illegal Opcode!!
INX					;Offset: 0x1A60, Byte Code: 0xE8 
CLD					;Offset: 0x1A61, Byte Code: 0xD8 
.byte $B3				;Offset: 0x1A62, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $B3				;Offset: 0x1A63, Byte Code: 0xB3 .. Illegal Opcode!!
.byte $67				;Offset: 0x1A64, Byte Code: 0x67 .. Illegal Opcode!!
ROR A				;Offset: 0x1A65, Byte Code: 0x6A
AND $F75D			;Offset: 0x1A66, Byte Code: 0x2D 0x5D 0xF7
.byte $EF				;Offset: 0x1A69, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A6A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A6B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1A6C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A6D, Byte Code: 0xFF .. Illegal Opcode!!
INC $38BE, X		;Offset: 0x1A6E, Byte Code: 0xFE 0xBE 0x38
.byte $E3				;Offset: 0x1A71, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $4F				;Offset: 0x1A72, Byte Code: 0x4F .. Illegal Opcode!!
.byte $AF				;Offset: 0x1A73, Byte Code: 0xAF .. Illegal Opcode!!
.byte $5F				;Offset: 0x1A74, Byte Code: 0x5F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1A75, Byte Code: 0xBF .. Illegal Opcode!!
LDX $FF7D, Y		;Offset: 0x1A76, Byte Code: 0xBE 0x7D 0xFF
.byte $FF				;Offset: 0x1A79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1A7B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1A7C, Byte Code: 0xBF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A7D, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A7E, Byte Code: 0x7F .. Illegal Opcode!!
INC $F03F, X		;Offset: 0x1A7F, Byte Code: 0xFE 0x3F 0xF0
DEY					;Offset: 0x1A82, Byte Code: 0x88 
BRK					;Offset: 0x1A83, Byte Code: 0x00 
.byte $1C				;Offset: 0x1A84, Byte Code: 0x1C .. Illegal Opcode!!
CPY #$9F			;Offset: 0x1A85, Byte Code: 0xC0 0x9F
.byte $70, $C0			;BVS $C0			;Offset: 0x1A87, Byte Code: 0x70 0xC0 (computed address for relative mode instruction 0x1A49)
.byte $0F				;Offset: 0x1A89, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1A8A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A8B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A8C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A8D, Byte Code: 0xFF .. Illegal Opcode!!
CPX #$8F			;Offset: 0x1A8E, Byte Code: 0xE0 0x8F
CLV					;Offset: 0x1A90, Byte Code: 0xB8 
.byte $0F				;Offset: 0x1A91, Byte Code: 0x0F .. Illegal Opcode!!
BRK					;Offset: 0x1A92, Byte Code: 0x00 
BRK					;Offset: 0x1A93, Byte Code: 0x00 
CPY $F907			;Offset: 0x1A94, Byte Code: 0xCC 0x07 0xF9
ASL $FE77			;Offset: 0x1A97, Byte Code: 0x0E 0x77 0xFE
.byte $FF				;Offset: 0x1A9A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A9B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1A9D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x1A9E, Byte Code: 0x07 .. Illegal Opcode!!
SBC ($8F), Y		;Offset: 0x1A9F, Byte Code: 0xF1 0x8F
.byte $7F				;Offset: 0x1AA1, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AA2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $CF			;BEQ $CF			;Offset: 0x1AA3, Byte Code: 0xF0 0xCF (computed address for relative mode instruction 0x1A74)
.byte $77				;Offset: 0x1AA5, Byte Code: 0x77 .. Illegal Opcode!!
.byte $DF				;Offset: 0x1AA6, Byte Code: 0xDF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1AA7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1AA8, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $8F			;BEQ $8F			;Offset: 0x1AAC, Byte Code: 0xF0 0x8F (computed address for relative mode instruction 0x1A3D)
.byte $3F				;Offset: 0x1AAE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AAF, Byte Code: 0xFF .. Illegal Opcode!!
SBC ($FE), Y		;Offset: 0x1AB0, Byte Code: 0xF1 0xFE
.byte $FF				;Offset: 0x1AB2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1AB3, Byte Code: 0x7F .. Illegal Opcode!!
.byte $07				;Offset: 0x1AB4, Byte Code: 0x07 .. Illegal Opcode!!
.byte $F0, $FD			;BEQ $FD			;Offset: 0x1AB5, Byte Code: 0xF0 0xFD (computed address for relative mode instruction 0x1AB4)
INC $FFFE, X		;Offset: 0x1AB7, Byte Code: 0xFE 0xFE 0xFF
.byte $FF				;Offset: 0x1ABA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ABB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ABC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ABD, Byte Code: 0xFF .. Illegal Opcode!!
INC $FCFF, X		;Offset: 0x1ABE, Byte Code: 0xFE 0xFF 0xFC
.byte $1F				;Offset: 0x1AC1, Byte Code: 0x1F .. Illegal Opcode!!
.byte $E3				;Offset: 0x1AC2, Byte Code: 0xE3 .. Illegal Opcode!!
.byte $3C				;Offset: 0x1AC3, Byte Code: 0x3C .. Illegal Opcode!!
.byte $0F				;Offset: 0x1AC4, Byte Code: 0x0F .. Illegal Opcode!!
STA ($A4, X)		;Offset: 0x1AC5, Byte Code: 0x81 0xA4
SEI					;Offset: 0x1AC7, Byte Code: 0x78 
.byte $FF				;Offset: 0x1AC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ACA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $E3				;Offset: 0x1ACB, Byte Code: 0xE3 .. Illegal Opcode!!
SED					;Offset: 0x1ACC, Byte Code: 0xF8 
INC $FFFF, X		;Offset: 0x1ACD, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x1AD0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1AD1, Byte Code: 0x9F .. Illegal Opcode!!
.byte $E7				;Offset: 0x1AD2, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3				;Offset: 0x1AD3, Byte Code: 0xF3 .. Illegal Opcode!!
AND $EEDE, X		;Offset: 0x1AD4, Byte Code: 0x3D 0xDE 0xEE
LDX $FF, Y			;Offset: 0x1AD7, Byte Code: 0xB6 0xFF
.byte $FF				;Offset: 0x1AD9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ADA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ADB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ADC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1ADD, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1ADE, Byte Code: 0x9F .. Illegal Opcode!!
.byte $CF				;Offset: 0x1ADF, Byte Code: 0xCF .. Illegal Opcode!!
ASL $F3C5, X		;Offset: 0x1AE0, Byte Code: 0x1E 0xC5 0xF3
SBC $FA, X			;Offset: 0x1AE3, Byte Code: 0xF5 0xFA
SBC $DEBF, X		;Offset: 0x1AE5, Byte Code: 0xFD 0xBF 0xDE
.byte $FF				;Offset: 0x1AE8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1AEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1AEB, Byte Code: 0xFB .. Illegal Opcode!!
SBC $7EFE, X		;Offset: 0x1AEC, Byte Code: 0xFD 0xFE 0x7E
.byte $3F				;Offset: 0x1AEF, Byte Code: 0x3F .. Illegal Opcode!!
.byte $5B				;Offset: 0x1AF0, Byte Code: 0x5B .. Illegal Opcode!!
.byte $3B				;Offset: 0x1AF1, Byte Code: 0x3B .. Illegal Opcode!!
LDA $D5D5			;Offset: 0x1AF2, Byte Code: 0xAD 0xD5 0xD5
ROR $BAAA, X		;Offset: 0x1AF5, Byte Code: 0x7E 0xAA 0xBA
.byte $E7				;Offset: 0x1AF8, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1AF9, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $F3				;Offset: 0x1AFA, Byte Code: 0xF3 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1AFB, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FB				;Offset: 0x1AFC, Byte Code: 0xFB .. Illegal Opcode!!
SBC $7D7D, Y		;Offset: 0x1AFD, Byte Code: 0xF9 0x7D 0x7D
EOR $5D, X			;Offset: 0x1B00, Byte Code: 0x55 0x5D
EOR $B56D, X		;Offset: 0x1B02, Byte Code: 0x5D 0x6D 0xB5
LDX $DB, Y			;Offset: 0x1B05, Byte Code: 0xB6 0xDB
.byte $DB				;Offset: 0x1B07, Byte Code: 0xDB .. Illegal Opcode!!
LDX $BEBE, Y		;Offset: 0x1B08, Byte Code: 0xBE 0xBE 0xBE
.byte $9E				;Offset: 0x1B0B, Byte Code: 0x9E .. Illegal Opcode!!
DEC $E7CF			;Offset: 0x1B0C, Byte Code: 0xCE 0xCF 0xE7
.byte $E7				;Offset: 0x1B0F, Byte Code: 0xE7 .. Illegal Opcode!!
ADC $7B7B, X		;Offset: 0x1B10, Byte Code: 0x7D 0x7B 0x7B
.byte $77				;Offset: 0x1B13, Byte Code: 0x77 .. Illegal Opcode!!
.byte $B7				;Offset: 0x1B14, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $BF				;Offset: 0x1B15, Byte Code: 0xBF .. Illegal Opcode!!
.byte $5F				;Offset: 0x1B16, Byte Code: 0x5F .. Illegal Opcode!!
.byte $AF				;Offset: 0x1B17, Byte Code: 0xAF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B1C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $77				;Offset: 0x1B1D, Byte Code: 0x77 .. Illegal Opcode!!
.byte $B7				;Offset: 0x1B1E, Byte Code: 0xB7 .. Illegal Opcode!!
.byte $D3				;Offset: 0x1B1F, Byte Code: 0xD3 .. Illegal Opcode!!
CPX $BBF7			;Offset: 0x1B20, Byte Code: 0xEC 0xF7 0xBB
.byte $9C				;Offset: 0x1B23, Byte Code: 0x9C .. Illegal Opcode!!
.byte $CF				;Offset: 0x1B24, Byte Code: 0xCF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B25, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1B26, Byte Code: 0xFC .. Illegal Opcode!!
INC $F8F3, X		;Offset: 0x1B27, Byte Code: 0xFE 0xF3 0xF8
.byte $FC				;Offset: 0x1B2A, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x1B30, Byte Code: 0xCF .. Illegal Opcode!!
.byte $63				;Offset: 0x1B31, Byte Code: 0x63 .. Illegal Opcode!!
TYA					;Offset: 0x1B32, Byte Code: 0x98 
.byte $E7				;Offset: 0x1B33, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $3B				;Offset: 0x1B34, Byte Code: 0x3B .. Illegal Opcode!!
.byte $C7				;Offset: 0x1B35, Byte Code: 0xC7 .. Illegal Opcode!!
SED					;Offset: 0x1B36, Byte Code: 0xF8 
.byte $1F				;Offset: 0x1B37, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B38, Byte Code: 0xFB .. Illegal Opcode!!
SBC $1F7F, X		;Offset: 0x1B39, Byte Code: 0xFD 0x7F 0x1F
.byte $C7				;Offset: 0x1B3C, Byte Code: 0xC7 .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1B3D, Byte Code: 0xFE 0xFF 0xFF
.byte $FF				;Offset: 0x1B40, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B41, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B42, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x1B43, Byte Code: 0xF8 
.byte $E7				;Offset: 0x1B44, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $DF				;Offset: 0x1B45, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B46, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B47, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B48, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B49, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B4A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B4B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B4C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B50, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B51, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1B53, Byte Code: 0x1F .. Illegal Opcode!!
.byte $E7				;Offset: 0x1B54, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B55, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B56, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B57, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B59, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B5A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B5B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B5C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B5D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B5F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B60, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B61, Byte Code: 0x7F .. Illegal Opcode!!
.byte $A7				;Offset: 0x1B62, Byte Code: 0xA7 .. Illegal Opcode!!
ADC $E09F, Y		;Offset: 0x1B63, Byte Code: 0x79 0x9F 0xE0
.byte $FF				;Offset: 0x1B66, Byte Code: 0xFF .. Illegal Opcode!!
ASL $FFFF, X		;Offset: 0x1B67, Byte Code: 0x1E 0xFF 0xFF
.byte $7F				;Offset: 0x1B6A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $87				;Offset: 0x1B6B, Byte Code: 0x87 .. Illegal Opcode!!
CPX #$FF			;Offset: 0x1B6C, Byte Code: 0xE0 0xFF
.byte $FF				;Offset: 0x1B6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B6F, Byte Code: 0xEF .. Illegal Opcode!!
ROL $E9DE, X		;Offset: 0x1B70, Byte Code: 0x3E 0xDE 0xE9
DEC $0CFB, X		;Offset: 0x1B73, Byte Code: 0xDE 0xFB 0x0C
.byte $C7				;Offset: 0x1B76, Byte Code: 0xC7 .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1B77, Byte Code: 0xFE 0xFF 0xFF
INC $07E1, X		;Offset: 0x1B7A, Byte Code: 0xFE 0xE1 0x07
.byte $FF				;Offset: 0x1B7D, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x1B7E, Byte Code: 0xF8 
ORA ($EE, X)		;Offset: 0x1B7F, Byte Code: 0x01 0xEE
LDX $D6FE			;Offset: 0x1B81, Byte Code: 0xAE 0xFE 0xD6
.byte $F7				;Offset: 0x1B84, Byte Code: 0xF7 .. Illegal Opcode!!
SBC $D5DA, X		;Offset: 0x1B85, Byte Code: 0xFD 0xDA 0xD5
.byte $9F				;Offset: 0x1B88, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1B89, Byte Code: 0xDF .. Illegal Opcode!!
.byte $CF				;Offset: 0x1B8A, Byte Code: 0xCF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B8B, Byte Code: 0xEF .. Illegal Opcode!!
INC $FDEE			;Offset: 0x1B8C, Byte Code: 0xEE 0xEE 0xFD
.byte $FB				;Offset: 0x1B8F, Byte Code: 0xFB .. Illegal Opcode!!
TSX					;Offset: 0x1B90, Byte Code: 0xBA 
LDY $BDBE			;Offset: 0x1B91, Byte Code: 0xAC 0xBE 0xBD
LDA $EB7D, Y		;Offset: 0x1B94, Byte Code: 0xB9 0x7D 0xEB
.byte $F3				;Offset: 0x1B97, Byte Code: 0xF3 .. Illegal Opcode!!
ADC $7F7F, X		;Offset: 0x1B98, Byte Code: 0x7D 0x7F 0x7F
.byte $7F				;Offset: 0x1B9B, Byte Code: 0x7F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1B9C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FB				;Offset: 0x1B9D, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1B9E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1B9F, Byte Code: 0xEF .. Illegal Opcode!!
.byte $A3				;Offset: 0x1BA0, Byte Code: 0xA3 .. Illegal Opcode!!
STX $1D				;Offset: 0x1BA1, Byte Code: 0x86 0x1D 
.byte $73				;Offset: 0x1BA3, Byte Code: 0x73 .. Illegal Opcode!!
STX $C7F9			;Offset: 0x1BA4, Byte Code: 0x8E 0xF9 0xC7
.byte $3C				;Offset: 0x1BA7, Byte Code: 0x3C .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BA9, Byte Code: 0xFF .. Illegal Opcode!!
INC $F1FC, X		;Offset: 0x1BAA, Byte Code: 0xFE 0xFC 0xF1
.byte $07				;Offset: 0x1BAD, Byte Code: 0x07 .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BAE, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AF				;Offset: 0x1BB0, Byte Code: 0xAF .. Illegal Opcode!!
ROR $3BDF			;Offset: 0x1BB1, Byte Code: 0x6E 0xDF 0x3B
.byte $F7				;Offset: 0x1BB4, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $C7				;Offset: 0x1BB5, Byte Code: 0xC7 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1BB6, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1BB7, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1BB9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1BBA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1BBF, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1BC0 --
.byte $7D,  $AE
;---- End CDL Unknown Block: Total Bytes 0x02 ----

LSR $EB, X			;Offset: 0x1BC2, Byte Code: 0x56 0xEB

;---- Start CDL Unknown Block: Offset 0x1BC4 --
.byte $FE,  $5C,  $28,  $01,  $FF,  $7D
;---- End CDL Unknown Block: Total Bytes 0x06 ----

LDA #$14			;Offset: 0x1BCA, Byte Code: 0xA9 0x14

;---- Start CDL Unknown Block: Offset 0x1BCC --
.byte $01,  $A3,  $D7,  $FF,  $40,  $89
;---- End CDL Unknown Block: Total Bytes 0x06 ----

.byte $AB				;Offset: 0x1BD2, Byte Code: 0xAB .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1BD3 --
.byte $D7,  $FF,  $FF,  $BF,  $2D,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1BDA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1BDB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $59,  $12
;---- End CDL Unknown Block: Total Bytes 0x07 ----

EOR $AF				;Offset: 0x1BE2, Byte Code: 0x45 0xAF 

;---- Start CDL Unknown Block: Offset 0x1BE4 --
.byte $FE,  $5C,  $28,  $00,  $FF,  $FD
;---- End CDL Unknown Block: Total Bytes 0x06 ----

TSX					;Offset: 0x1BEA, Byte Code: 0xBA 

;---- Start CDL Unknown Block: Offset 0x1BEB --
.byte $50,  $01,  $A3,  $D7,  $FF,  $01,  $4A
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $4B				;Offset: 0x1BF2, Byte Code: 0x4B .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1BF3 --
.byte $D7,  $FE,  $FF,  $ED,  $BF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----

.byte $FF				;Offset: 0x1BFA, Byte Code: 0xFF .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1BFB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----

CMP ($77, X)		;Offset: 0x1C02, Byte Code: 0xC1 0x77

;---- Start CDL Unknown Block: Offset 0x1C04 --
.byte $2E,  $04,  $00,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x06 ----

ROL a:$0008, X		;Offset: 0x1C0A, Byte Code: 0x3E 0x08 0x00

;---- Start CDL Unknown Block: Offset 0x1C0D --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----

BRK					;Offset: 0x1C10, Byte Code: 0x00 
BRK					;Offset: 0x1C11, Byte Code: 0x00 
.byte $04				;Offset: 0x1C12, Byte Code: 0x04 .. Illegal Opcode!!
ROL $C177			;Offset: 0x1C13, Byte Code: 0x2E 0x77 0xC1
BRK					;Offset: 0x1C16, Byte Code: 0x00 
BRK					;Offset: 0x1C17, Byte Code: 0x00 
BRK					;Offset: 0x1C18, Byte Code: 0x00 
BRK					;Offset: 0x1C19, Byte Code: 0x00 
BRK					;Offset: 0x1C1A, Byte Code: 0x00 
BRK					;Offset: 0x1C1B, Byte Code: 0x00 
PHP					;Offset: 0x1C1C, Byte Code: 0x08 
ROL $FFFF, X		;Offset: 0x1C1D, Byte Code: 0x3E 0xFF 0xFF
RTS					;Offset: 0x1C20, Byte Code: 0x60 
.byte $30, $18			;BMI $18			;Offset: 0x1C21, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x1C3B)
.byte $30, $10			;BMI $10			;Offset: 0x1C23, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x1C35)
CLC					;Offset: 0x1C25, Byte Code: 0x18 
SEC					;Offset: 0x1C26, Byte Code: 0x38 
.byte $70, $80			;BVS $80			;Offset: 0x1C27, Byte Code: 0x70 0x80 (computed address for relative mode instruction 0x1BA9)
CPY #$E0			;Offset: 0x1C29, Byte Code: 0xC0 0xE0
CPY #$E0			;Offset: 0x1C2B, Byte Code: 0xC0 0xE0
CPX #$C0			;Offset: 0x1C2D, Byte Code: 0xE0 0xC0
.byte $80				;Offset: 0x1C2F, Byte Code: 0x80 .. Illegal Opcode!!
ORA ($0F, X)		;Offset: 0x1C30, Byte Code: 0x01 0x0F
.byte $0C				;Offset: 0x1C32, Byte Code: 0x0C .. Illegal Opcode!!
.byte $3C				;Offset: 0x1C33, Byte Code: 0x3C .. Illegal Opcode!!
.byte $30, $60			;BMI $60			;Offset: 0x1C34, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x1C96)
RTI					;Offset: 0x1C36, Byte Code: 0x40 
CPY #$FE			;Offset: 0x1C37, Byte Code: 0xC0 0xFE
.byte $F0, $F0			;BEQ $F0			;Offset: 0x1C39, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x1C2B)
CPY #$C0			;Offset: 0x1C3B, Byte Code: 0xC0 0xC0
.byte $80				;Offset: 0x1C3D, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1C3E, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1C3F, Byte Code: 0x00 
CPY #$40			;Offset: 0x1C40, Byte Code: 0xC0 0x40
.byte $70, $70			;BVS $70			;Offset: 0x1C42, Byte Code: 0x70 0x70 (computed address for relative mode instruction 0x1CB4)
CLC					;Offset: 0x1C44, Byte Code: 0x18 
.byte $1C				;Offset: 0x1C45, Byte Code: 0x1C .. Illegal Opcode!!
.byte $07				;Offset: 0x1C46, Byte Code: 0x07 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1C47, Byte Code: 0x01 0x00
.byte $80				;Offset: 0x1C49, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1C4A, Byte Code: 0x80 .. Illegal Opcode!!
.byte $80				;Offset: 0x1C4B, Byte Code: 0x80 .. Illegal Opcode!!
CPX #$E0			;Offset: 0x1C4C, Byte Code: 0xE0 0xE0
SED					;Offset: 0x1C4E, Byte Code: 0xF8 
INC $0203, X		;Offset: 0x1C4F, Byte Code: 0xFE 0x03 0x02
ASL $180E			;Offset: 0x1C52, Byte Code: 0x0E 0x0E 0x18
SEC					;Offset: 0x1C55, Byte Code: 0x38 
CPX #$80			;Offset: 0x1C56, Byte Code: 0xE0 0x80
BRK					;Offset: 0x1C58, Byte Code: 0x00 
ORA ($01, X)		;Offset: 0x1C59, Byte Code: 0x01 0x01
ORA ($07, X)		;Offset: 0x1C5B, Byte Code: 0x01 0x07
.byte $07				;Offset: 0x1C5D, Byte Code: 0x07 .. Illegal Opcode!!
.byte $1F				;Offset: 0x1C5E, Byte Code: 0x1F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1C5F, Byte Code: 0x7F .. Illegal Opcode!!

;---- Start CDL Unknown Block: Offset 0x1C60 --
.byte $FF,  $81
;---- End CDL Unknown Block: Total Bytes 0x02 ----

STA ($81, X)		;Offset: 0x1C62, Byte Code: 0x81 0x81

;---- Start CDL Unknown Block: Offset 0x1C64 --
.byte $81,  $81,  $81,  $FF,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

BRK					;Offset: 0x1C6A, Byte Code: 0x00 

;---- Start CDL Unknown Block: Offset 0x1C6B --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

RTI					;Offset: 0x1C70, Byte Code: 0x40 
RTI					;Offset: 0x1C71, Byte Code: 0x40 
RTI					;Offset: 0x1C72, Byte Code: 0x40 
BRK					;Offset: 0x1C73, Byte Code: 0x00 
BRK					;Offset: 0x1C74, Byte Code: 0x00 
BRK					;Offset: 0x1C75, Byte Code: 0x00 
JSR $BF20			;Offset: 0x1C76, Byte Code: 0x20 0x20 0xBF
.byte $BF				;Offset: 0x1C79, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1C7A, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1C7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C7E, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1C7F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $13				;Offset: 0x1C80, Byte Code: 0x13 .. Illegal Opcode!!
.byte $17				;Offset: 0x1C81, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17				;Offset: 0x1C82, Byte Code: 0x17 .. Illegal Opcode!!
.byte $13				;Offset: 0x1C83, Byte Code: 0x13 .. Illegal Opcode!!
.byte $13				;Offset: 0x1C84, Byte Code: 0x13 .. Illegal Opcode!!
ORA #$09			;Offset: 0x1C85, Byte Code: 0x09 0x09
ASL A				;Offset: 0x1C87, Byte Code: 0x0A
CPX $E8E8			;Offset: 0x1C88, Byte Code: 0xEC 0xE8 0xE8
CPX $F6EC			;Offset: 0x1C8B, Byte Code: 0xEC 0xEC 0xF6
INC $F5, X			;Offset: 0x1C8E, Byte Code: 0xF6 0xF5
PLP					;Offset: 0x1C90, Byte Code: 0x28 
ORA $14, X			;Offset: 0x1C91, Byte Code: 0x15 0x14
ASL A				;Offset: 0x1C93, Byte Code: 0x0A
AND $12				;Offset: 0x1C94, Byte Code: 0x25 0x12 
ORA $D72A, Y		;Offset: 0x1C96, Byte Code: 0x19 0x2A 0xD7
.byte $FA				;Offset: 0x1C99, Byte Code: 0xFA .. Illegal Opcode!!
.byte $EB				;Offset: 0x1C9A, Byte Code: 0xEB .. Illegal Opcode!!
SBC $EDFA, X		;Offset: 0x1C9B, Byte Code: 0xFD 0xFA 0xED
INC $FD				;Offset: 0x1C9E, Byte Code: 0xE6 0xFD 
.byte $97				;Offset: 0x1CA0, Byte Code: 0x97 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1CA1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $CF				;Offset: 0x1CA2, Byte Code: 0xCF .. Illegal Opcode!!
ASL $1EDF			;Offset: 0x1CA3, Byte Code: 0x0E 0xDF 0x1E
STX $7C3F			;Offset: 0x1CA6, Byte Code: 0x8E 0x3F 0x7C
.byte $FC				;Offset: 0x1CA9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C				;Offset: 0x1CAA, Byte Code: 0x3C .. Illegal Opcode!!
SBC $FD38, X		;Offset: 0x1CAB, Byte Code: 0xFD 0x38 0xFD
ADC ($F8), Y		;Offset: 0x1CAE, Byte Code: 0x71 0xF8
.byte $0F				;Offset: 0x1CB0, Byte Code: 0x0F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1CB1, Byte Code: 0xDF .. Illegal Opcode!!
ASL $5F0F, X		;Offset: 0x1CB2, Byte Code: 0x1E 0x0F 0x5F
.byte $3F				;Offset: 0x1CB5, Byte Code: 0x3F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1CB6, Byte Code: 0x9F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1CB7, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FC				;Offset: 0x1CB8, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3C				;Offset: 0x1CB9, Byte Code: 0x3C .. Illegal Opcode!!
SBC $B0FC, Y		;Offset: 0x1CBA, Byte Code: 0xF9 0xFC 0xB0
.byte $F0, $7C			;BEQ $7C			;Offset: 0x1CBD, Byte Code: 0xF0 0x7C (computed address for relative mode instruction 0x1D3B)
.byte $F0, $1F			;BEQ $1F			;Offset: 0x1CBF, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x1CE0)
LDX $1F3E, Y		;Offset: 0x1CC1, Byte Code: 0xBE 0x3E 0x1F
ROL $1F1F			;Offset: 0x1CC4, Byte Code: 0x2E 0x1F 0x1F
.byte $0F				;Offset: 0x1CC7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $F4				;Offset: 0x1CC8, Byte Code: 0xF4 .. Illegal Opcode!!
ADC ($FD), Y		;Offset: 0x1CC9, Byte Code: 0x71 0xFD
.byte $FC				;Offset: 0x1CCB, Byte Code: 0xFC .. Illegal Opcode!!
SBC $FCFC, X		;Offset: 0x1CCC, Byte Code: 0xFD 0xFC 0xFC
.byte $FC				;Offset: 0x1CCF, Byte Code: 0xFC .. Illegal Opcode!!
.byte $3F				;Offset: 0x1CD0, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1CD1, Byte Code: 0x0F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1CD2, Byte Code: 0x3F .. Illegal Opcode!!
ASL $068F, X		;Offset: 0x1CD3, Byte Code: 0x1E 0x8F 0x06
LSR $FC5F			;Offset: 0x1CD6, Byte Code: 0x4E 0x5F 0xFC
INC $FDFE, X		;Offset: 0x1CD9, Byte Code: 0xFE 0xFE 0xFD
.byte $7C				;Offset: 0x1CDC, Byte Code: 0x7C .. Illegal Opcode!!
SBC $BCBD, X		;Offset: 0x1CDD, Byte Code: 0xFD 0xBD 0xBC
.byte $FF				;Offset: 0x1CE0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CE1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CE2, Byte Code: 0xFF .. Illegal Opcode!!
INC $DEEF, X		;Offset: 0x1CE3, Byte Code: 0xFE 0xEF 0xDE
DEC $FEBF			;Offset: 0x1CE6, Byte Code: 0xCE 0xBF 0xFE
.byte $FC				;Offset: 0x1CE9, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1CEA, Byte Code: 0xFC .. Illegal Opcode!!
SBC $FDF8, Y		;Offset: 0x1CEB, Byte Code: 0xF9 0xF8 0xFD
LDA ($78), Y		;Offset: 0x1CEE, Byte Code: 0xB1 0x78
.byte $FF				;Offset: 0x1CF0, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CF1, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1CF2, Byte Code: 0xFF .. Illegal Opcode!!
INC $EF, X			;Offset: 0x1CF3, Byte Code: 0xF6 0xEF
DEC $CE				;Offset: 0x1CF5, Byte Code: 0xC6 0xCE 
.byte $DF				;Offset: 0x1CF7, Byte Code: 0xDF .. Illegal Opcode!!
INC $FCFE, X		;Offset: 0x1CF8, Byte Code: 0xFE 0xFE 0xFC
SBC $FDFC, X		;Offset: 0x1CFB, Byte Code: 0xFD 0xFC 0xFD
LDA $973C, X		;Offset: 0x1CFE, Byte Code: 0xBD 0x3C 0x97
.byte $1F				;Offset: 0x1D01, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D02, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D03, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D04, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D05, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D06, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D07, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D08, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D0A, Byte Code: 0x3F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D0C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D10, Byte Code: 0x3F .. Illegal Opcode!!
.byte $1F				;Offset: 0x1D11, Byte Code: 0x1F .. Illegal Opcode!!
.byte $3F				;Offset: 0x1D12, Byte Code: 0x3F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D13, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D14, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D15, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D16, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D17, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1D1C, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D20, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D21, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D22, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1D23, Byte Code: 0xDF .. Illegal Opcode!!
AND a:$0016			;Offset: 0x1D24, Byte Code: 0x2D 0x16 0x00
JSR $E9D2			;Offset: 0x1D27, Byte Code: 0x20 0xD2 0xE9
.byte $FF				;Offset: 0x1D2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1D2F, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D30, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1D31, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X			;Offset: 0x1D32, Byte Code: 0xB4 0x68
BRK					;Offset: 0x1D34, Byte Code: 0x00 
BRK					;Offset: 0x1D35, Byte Code: 0x00 
ASL A				;Offset: 0x1D36, Byte Code: 0x0A
EOR $FF, X			;Offset: 0x1D37, Byte Code: 0x55 0xFF
.byte $FF				;Offset: 0x1D39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D3D, Byte Code: 0xFF .. Illegal Opcode!!
SBC $AA, X			;Offset: 0x1D3E, Byte Code: 0xF5 0xAA
.byte $D2				;Offset: 0x1D40, Byte Code: 0xD2 .. Illegal Opcode!!
SBC #$FF			;Offset: 0x1D41, Byte Code: 0xE9 0xFF
.byte $FF				;Offset: 0x1D43, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D44, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1D45, Byte Code: 0xDF .. Illegal Opcode!!
AND $2D16			;Offset: 0x1D46, Byte Code: 0x2D 0x16 0x2D
ASL $C0, X			;Offset: 0x1D49, Byte Code: 0x16 0xC0
SBC #$FF			;Offset: 0x1D4B, Byte Code: 0xE9 0xFF
.byte $FF				;Offset: 0x1D4D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D4F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $AF				;Offset: 0x1D50, Byte Code: 0xAF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1D51, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D52, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D53, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D54, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D55, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D56, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1D57, Byte Code: 0xFB .. Illegal Opcode!!
.byte $50, $20			;BVC $20			;Offset: 0x1D58, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x1D7A)
BRK					;Offset: 0x1D5A, Byte Code: 0x00 
.byte $04				;Offset: 0x1D5B, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x1D5C, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x1D5D, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D5E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D5F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1D60, Byte Code: 0x00 
JSR $21D2			;Offset: 0x1D61, Byte Code: 0x20 0xD2 0x21
.byte $D2				;Offset: 0x1D64, Byte Code: 0xD2 .. Illegal Opcode!!
SBC #$FF			;Offset: 0x1D65, Byte Code: 0xE9 0xFF
.byte $FF				;Offset: 0x1D67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D68, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1D69, Byte Code: 0xDF .. Illegal Opcode!!
AND $2DDE			;Offset: 0x1D6A, Byte Code: 0x2D 0xDE 0x2D
ASL $00, X			;Offset: 0x1D6D, Byte Code: 0x16 0x00
BRK					;Offset: 0x1D6F, Byte Code: 0x00 
LDY $68, X			;Offset: 0x1D70, Byte Code: 0xB4 0x68
BRK					;Offset: 0x1D72, Byte Code: 0x00 
.byte $04				;Offset: 0x1D73, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x1D74, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x1D75, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D76, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D77, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D78, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D79, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1D7B, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X			;Offset: 0x1D7C, Byte Code: 0xB4 0x68
BRK					;Offset: 0x1D7E, Byte Code: 0x00 
.byte $17				;Offset: 0x1D7F, Byte Code: 0x17 .. Illegal Opcode!!
AND a:$0016			;Offset: 0x1D80, Byte Code: 0x2D 0x16 0x00
BRK					;Offset: 0x1D83, Byte Code: 0x00 
BRK					;Offset: 0x1D84, Byte Code: 0x00 
BRK					;Offset: 0x1D85, Byte Code: 0x00 
BRK					;Offset: 0x1D86, Byte Code: 0x00 
JSR a:$0000			;Offset: 0x1D87, Byte Code: 0x20 0x00 0x00
BRK					;Offset: 0x1D8A, Byte Code: 0x00 
JSR $E9D2			;Offset: 0x1D8B, Byte Code: 0x20 0xD2 0xE9
.byte $FF				;Offset: 0x1D8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1D8F, Byte Code: 0xDF .. Illegal Opcode!!
BRK					;Offset: 0x1D90, Byte Code: 0x00 
BRK					;Offset: 0x1D91, Byte Code: 0x00 
BRK					;Offset: 0x1D92, Byte Code: 0x00 
BRK					;Offset: 0x1D93, Byte Code: 0x00 
BRK					;Offset: 0x1D94, Byte Code: 0x00 
BRK					;Offset: 0x1D95, Byte Code: 0x00 
ASL A				;Offset: 0x1D96, Byte Code: 0x0A
EOR $00, X			;Offset: 0x1D97, Byte Code: 0x55 0x00
.byte $04				;Offset: 0x1D99, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x1D9A, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x1D9B, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D9C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1D9D, Byte Code: 0xFF .. Illegal Opcode!!
SBC $AA, X			;Offset: 0x1D9E, Byte Code: 0xF5 0xAA
.byte $D2				;Offset: 0x1DA0, Byte Code: 0xD2 .. Illegal Opcode!!
SBC #$3F			;Offset: 0x1DA1, Byte Code: 0xE9 0x3F
ASL $00, X			;Offset: 0x1DA3, Byte Code: 0x16 0x00
BRK					;Offset: 0x1DA5, Byte Code: 0x00 
BRK					;Offset: 0x1DA6, Byte Code: 0x00 
BRK					;Offset: 0x1DA7, Byte Code: 0x00 
AND a:$0016			;Offset: 0x1DA8, Byte Code: 0x2D 0x16 0x00
BRK					;Offset: 0x1DAB, Byte Code: 0x00 
BRK					;Offset: 0x1DAC, Byte Code: 0x00 
JSR $E9D2			;Offset: 0x1DAD, Byte Code: 0x20 0xD2 0xE9
.byte $AF				;Offset: 0x1DB0, Byte Code: 0xAF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1DB1, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DB2, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1DB3, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X			;Offset: 0x1DB4, Byte Code: 0xB4 0x68
BRK					;Offset: 0x1DB6, Byte Code: 0x00 
BRK					;Offset: 0x1DB7, Byte Code: 0x00 
.byte $50, $20			;BVC $20			;Offset: 0x1DB8, Byte Code: 0x50 0x20 (computed address for relative mode instruction 0x1DDA)
BRK					;Offset: 0x1DBA, Byte Code: 0x00 
BRK					;Offset: 0x1DBB, Byte Code: 0x00 
BRK					;Offset: 0x1DBC, Byte Code: 0x00 
BRK					;Offset: 0x1DBD, Byte Code: 0x00 
BRK					;Offset: 0x1DBE, Byte Code: 0x00 
.byte $04				;Offset: 0x1DBF, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1DC0, Byte Code: 0x00 
JSR $21D2			;Offset: 0x1DC1, Byte Code: 0x20 0xD2 0x21
.byte $D2				;Offset: 0x1DC4, Byte Code: 0xD2 .. Illegal Opcode!!
SBC #$FF			;Offset: 0x1DC5, Byte Code: 0xE9 0xFF
.byte $FF				;Offset: 0x1DC7, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DC8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1DC9, Byte Code: 0xDF .. Illegal Opcode!!
AND $2DDE			;Offset: 0x1DCA, Byte Code: 0x2D 0xDE 0x2D
ASL $00, X			;Offset: 0x1DCD, Byte Code: 0x16 0x00
BRK					;Offset: 0x1DCF, Byte Code: 0x00 
BRK					;Offset: 0x1DD0, Byte Code: 0x00 
BRK					;Offset: 0x1DD1, Byte Code: 0x00 
BRK					;Offset: 0x1DD2, Byte Code: 0x00 
.byte $04				;Offset: 0x1DD3, Byte Code: 0x04 .. Illegal Opcode!!
.byte $4B				;Offset: 0x1DD4, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x1DD5, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DD6, Byte Code: 0xFF .. Illegal Opcode!!
INX					;Offset: 0x1DD7, Byte Code: 0xE8 
.byte $4B				;Offset: 0x1DD8, Byte Code: 0x4B .. Illegal Opcode!!
.byte $97				;Offset: 0x1DD9, Byte Code: 0x97 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1DDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1DDB, Byte Code: 0xFB .. Illegal Opcode!!
LDY $68, X			;Offset: 0x1DDC, Byte Code: 0xB4 0x68
BRK					;Offset: 0x1DDE, Byte Code: 0x00 
BRK					;Offset: 0x1DDF, Byte Code: 0x00 
DEY					;Offset: 0x1DE0, Byte Code: 0x88 
PHP					;Offset: 0x1DE1, Byte Code: 0x08 
.byte $10, $23			;BPL $23			;Offset: 0x1DE2, Byte Code: 0x10 0x23 (computed address for relative mode instruction 0x1E07)
CPY $08				;Offset: 0x1DE4, Byte Code: 0xC4 0x08 
.byte $10, $11			;BPL $11			;Offset: 0x1DE6, Byte Code: 0x10 0x11 (computed address for relative mode instruction 0x1DF9)
EOR $94, X			;Offset: 0x1DE8, Byte Code: 0x55 0x94
.byte $2B				;Offset: 0x1DEA, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4				;Offset: 0x1DEB, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B				;Offset: 0x1DEC, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4				;Offset: 0x1DED, Byte Code: 0xD4 .. Illegal Opcode!!
AND #$AA			;Offset: 0x1DEE, Byte Code: 0x29 0xAA
ORA ($10), Y		;Offset: 0x1DF0, Byte Code: 0x11 0x10
PHP					;Offset: 0x1DF2, Byte Code: 0x08 
CPY $23				;Offset: 0x1DF3, Byte Code: 0xC4 0x23 
.byte $10, $08			;BPL $08			;Offset: 0x1DF5, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1DFF)
DEY					;Offset: 0x1DF7, Byte Code: 0x88 
TAX					;Offset: 0x1DF8, Byte Code: 0xAA 
AND #$D4			;Offset: 0x1DF9, Byte Code: 0x29 0xD4
.byte $2B				;Offset: 0x1DFB, Byte Code: 0x2B .. Illegal Opcode!!
.byte $D4				;Offset: 0x1DFC, Byte Code: 0xD4 .. Illegal Opcode!!
.byte $2B				;Offset: 0x1DFD, Byte Code: 0x2B .. Illegal Opcode!!
STY $55, X			;Offset: 0x1DFE, Byte Code: 0x94 0x55
.byte $FC				;Offset: 0x1E00, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1E01, Byte Code: 0xFC .. Illegal Opcode!!
.byte $7C				;Offset: 0x1E02, Byte Code: 0x7C .. Illegal Opcode!!
SEC					;Offset: 0x1E03, Byte Code: 0x38 
BRK					;Offset: 0x1E04, Byte Code: 0x00 
CPX #$C0			;Offset: 0x1E05, Byte Code: 0xE0 0xC0
.byte $80				;Offset: 0x1E07, Byte Code: 0x80 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E08, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0x1E10, Byte Code: 0x7C .. Illegal Opcode!!
ROR $1F3F, X		;Offset: 0x1E11, Byte Code: 0x7E 0x3F 0x1F
ASL $0106			;Offset: 0x1E14, Byte Code: 0x0E 0x06 0x01
ORA ($FF, X)		;Offset: 0x1E17, Byte Code: 0x01 0xFF
.byte $FF				;Offset: 0x1E19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $80				;Offset: 0x1E20, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1E21, Byte Code: 0x00 
.byte $80				;Offset: 0x1E22, Byte Code: 0x80 .. Illegal Opcode!!
.byte $D0, $D8			;BNE $D8			;Offset: 0x1E23, Byte Code: 0xD0 0xD8 (computed address for relative mode instruction 0x1DFD)
STY $F872			;Offset: 0x1E25, Byte Code: 0x8C 0x72 0xF8
.byte $FF				;Offset: 0x1E28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E2F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1E30, Byte Code: 0x00 
.byte $03				;Offset: 0x1E31, Byte Code: 0x03 .. Illegal Opcode!!
.byte $03				;Offset: 0x1E32, Byte Code: 0x03 .. Illegal Opcode!!
.byte $07				;Offset: 0x1E33, Byte Code: 0x07 .. Illegal Opcode!!
.byte $17				;Offset: 0x1E34, Byte Code: 0x17 .. Illegal Opcode!!
.byte $27				;Offset: 0x1E35, Byte Code: 0x27 .. Illegal Opcode!!
.byte $43				;Offset: 0x1E36, Byte Code: 0x43 .. Illegal Opcode!!
BRK					;Offset: 0x1E37, Byte Code: 0x00 
.byte $FF				;Offset: 0x1E38, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E39, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E3F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1E40, Byte Code: 0x00 
BRK					;Offset: 0x1E41, Byte Code: 0x00 
ORA ($04, X)		;Offset: 0x1E42, Byte Code: 0x01 0x04
PHP					;Offset: 0x1E44, Byte Code: 0x08 
.byte $10, $00			;BPL $00			;Offset: 0x1E45, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1E47)
.byte $10, $FF			;BPL $FF			;Offset: 0x1E47, Byte Code: 0x10 0xFF (computed address for relative mode instruction 0x1E48)
.byte $FF				;Offset: 0x1E49, Byte Code: 0xFF .. Illegal Opcode!!
INC $F7FB, X		;Offset: 0x1E4A, Byte Code: 0xFE 0xFB 0xF7
.byte $EF				;Offset: 0x1E4D, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E4E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1E4F, Byte Code: 0xEF .. Illegal Opcode!!
BRK					;Offset: 0x1E50, Byte Code: 0x00 
PLP					;Offset: 0x1E51, Byte Code: 0x28 
BRK					;Offset: 0x1E52, Byte Code: 0x00 
.byte $02				;Offset: 0x1E53, Byte Code: 0x02 .. Illegal Opcode!!
BRK					;Offset: 0x1E54, Byte Code: 0x00 
BRK					;Offset: 0x1E55, Byte Code: 0x00 
ASL $08				;Offset: 0x1E56, Byte Code: 0x06 0x08 
.byte $FF				;Offset: 0x1E58, Byte Code: 0xFF .. Illegal Opcode!!
.byte $D7				;Offset: 0x1E59, Byte Code: 0xD7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E5A, Byte Code: 0xFF .. Illegal Opcode!!
SBC $FFFF, X		;Offset: 0x1E5B, Byte Code: 0xFD 0xFF 0xFF
SBC $4FF7, Y		;Offset: 0x1E5E, Byte Code: 0xF9 0xF7 0x4F
.byte $F3				;Offset: 0x1E61, Byte Code: 0xF3 .. Illegal Opcode!!
DEC a:$0023			;Offset: 0x1E62, Byte Code: 0xCE 0x23 0x00
BRK					;Offset: 0x1E65, Byte Code: 0x00 
BRK					;Offset: 0x1E66, Byte Code: 0x00 
.byte $03				;Offset: 0x1E67, Byte Code: 0x03 .. Illegal Opcode!!
.byte $B0, $1C			;BCS $1C			;Offset: 0x1E68, Byte Code: 0xB0 0x1C (computed address for relative mode instruction 0x1E86)
AND ($DC), Y		;Offset: 0x1E6A, Byte Code: 0x31 0xDC
.byte $FF				;Offset: 0x1E6C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E6D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1E6F, Byte Code: 0xFC .. Illegal Opcode!!
BRK					;Offset: 0x1E70, Byte Code: 0x00 
.byte $04				;Offset: 0x1E71, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1E72, Byte Code: 0x00 
BRK					;Offset: 0x1E73, Byte Code: 0x00 
BRK					;Offset: 0x1E74, Byte Code: 0x00 
BRK					;Offset: 0x1E75, Byte Code: 0x00 
RTS					;Offset: 0x1E76, Byte Code: 0x60 
.byte $10, $FF			;BPL $FF			;Offset: 0x1E77, Byte Code: 0x10 0xFF (computed address for relative mode instruction 0x1E78)
.byte $FB				;Offset: 0x1E79, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E7D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1E7E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $EF				;Offset: 0x1E7F, Byte Code: 0xEF .. Illegal Opcode!!
BRK					;Offset: 0x1E80, Byte Code: 0x00 
BRK					;Offset: 0x1E81, Byte Code: 0x00 
.byte $80				;Offset: 0x1E82, Byte Code: 0x80 .. Illegal Opcode!!
JSR $0810			;Offset: 0x1E83, Byte Code: 0x20 0x10 0x08
BRK					;Offset: 0x1E86, Byte Code: 0x00 
PHP					;Offset: 0x1E87, Byte Code: 0x08 
.byte $FF				;Offset: 0x1E88, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E89, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1E8A, Byte Code: 0x7F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1E8B, Byte Code: 0xDF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1E8C, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1E8D, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1E8F, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $10, $00			;BPL $00			;Offset: 0x1E90, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1E92)
.byte $10, $08			;BPL $08			;Offset: 0x1E92, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x1E9C)
.byte $04				;Offset: 0x1E94, Byte Code: 0x04 .. Illegal Opcode!!
ORA ($00, X)		;Offset: 0x1E95, Byte Code: 0x01 0x00
BRK					;Offset: 0x1E97, Byte Code: 0x00 
.byte $EF				;Offset: 0x1E98, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1E99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $EF				;Offset: 0x1E9A, Byte Code: 0xEF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1E9B, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FB				;Offset: 0x1E9C, Byte Code: 0xFB .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1E9D, Byte Code: 0xFE 0xFF 0xFF
PHP					;Offset: 0x1EA0, Byte Code: 0x08 
ASL $00				;Offset: 0x1EA1, Byte Code: 0x06 0x00 
BRK					;Offset: 0x1EA3, Byte Code: 0x00 
BRK					;Offset: 0x1EA4, Byte Code: 0x00 
BRK					;Offset: 0x1EA5, Byte Code: 0x00 
JSR $F700			;Offset: 0x1EA6, Byte Code: 0x20 0x00 0xF7
SBC $FFFF, Y		;Offset: 0x1EA9, Byte Code: 0xF9 0xFF 0xFF
.byte $FF				;Offset: 0x1EAC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EAD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1EAE, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EAF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3C				;Offset: 0x1EB0, Byte Code: 0x3C .. Illegal Opcode!!
BRK					;Offset: 0x1EB1, Byte Code: 0x00 
BRK					;Offset: 0x1EB2, Byte Code: 0x00 
BRK					;Offset: 0x1EB3, Byte Code: 0x00 
BRK					;Offset: 0x1EB4, Byte Code: 0x00 
BRK					;Offset: 0x1EB5, Byte Code: 0x00 
BRK					;Offset: 0x1EB6, Byte Code: 0x00 
BRK					;Offset: 0x1EB7, Byte Code: 0x00 
.byte $C3				;Offset: 0x1EB8, Byte Code: 0xC3 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EBA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EBB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EBC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EBD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EBE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EBF, Byte Code: 0xFF .. Illegal Opcode!!
SED					;Offset: 0x1EC0, Byte Code: 0xF8 
BRK					;Offset: 0x1EC1, Byte Code: 0x00 
BRK					;Offset: 0x1EC2, Byte Code: 0x00 
BRK					;Offset: 0x1EC3, Byte Code: 0x00 
BRK					;Offset: 0x1EC4, Byte Code: 0x00 
BRK					;Offset: 0x1EC5, Byte Code: 0x00 
BRK					;Offset: 0x1EC6, Byte Code: 0x00 
BRK					;Offset: 0x1EC7, Byte Code: 0x00 
.byte $07				;Offset: 0x1EC8, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1ECF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $10, $60			;BPL $60			;Offset: 0x1ED0, Byte Code: 0x10 0x60 (computed address for relative mode instruction 0x1F32)
BRK					;Offset: 0x1ED2, Byte Code: 0x00 
BRK					;Offset: 0x1ED3, Byte Code: 0x00 
BRK					;Offset: 0x1ED4, Byte Code: 0x00 
BRK					;Offset: 0x1ED5, Byte Code: 0x00 
.byte $04				;Offset: 0x1ED6, Byte Code: 0x04 .. Illegal Opcode!!
BRK					;Offset: 0x1ED7, Byte Code: 0x00 
.byte $EF				;Offset: 0x1ED8, Byte Code: 0xEF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1ED9, Byte Code: 0x9F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1EDE, Byte Code: 0xFB .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EDF, Byte Code: 0xFF .. Illegal Opcode!!
PHP					;Offset: 0x1EE0, Byte Code: 0x08 
BRK					;Offset: 0x1EE1, Byte Code: 0x00 
PHP					;Offset: 0x1EE2, Byte Code: 0x08 
.byte $10, $20			;BPL $20			;Offset: 0x1EE3, Byte Code: 0x10 0x20 (computed address for relative mode instruction 0x1F05)
.byte $80				;Offset: 0x1EE5, Byte Code: 0x80 .. Illegal Opcode!!
BRK					;Offset: 0x1EE6, Byte Code: 0x00 
BRK					;Offset: 0x1EE7, Byte Code: 0x00 
.byte $F7				;Offset: 0x1EE8, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EE9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1EEA, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $EF				;Offset: 0x1EEB, Byte Code: 0xEF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1EEC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $7F				;Offset: 0x1EED, Byte Code: 0x7F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EEE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EEF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1EF0, Byte Code: 0xFC .. Illegal Opcode!!
.byte $FC				;Offset: 0x1EF1, Byte Code: 0xFC .. Illegal Opcode!!
ADC a:$0039, X		;Offset: 0x1EF2, Byte Code: 0x7D 0x39 0x00
CPX #$F7			;Offset: 0x1EF5, Byte Code: 0xE0 0xF7
.byte $EF				;Offset: 0x1EF7, Byte Code: 0xEF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EF8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EF9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFD, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1EFF, Byte Code: 0xFF .. Illegal Opcode!!
.byte $7C				;Offset: 0x1F00, Byte Code: 0x7C .. Illegal Opcode!!
INC $FFFF, X		;Offset: 0x1F01, Byte Code: 0xFE 0xFF 0xFF
INC $1D7E, X		;Offset: 0x1F04, Byte Code: 0xFE 0x7E 0x1D
SBC ($FF, X)		;Offset: 0x1F07, Byte Code: 0xE1 0xFF
.byte $FF				;Offset: 0x1F09, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F0F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $CF				;Offset: 0x1F10, Byte Code: 0xCF .. Illegal Opcode!!
.byte $1F				;Offset: 0x1F11, Byte Code: 0x1F .. Illegal Opcode!!
.byte $9F				;Offset: 0x1F12, Byte Code: 0x9F .. Illegal Opcode!!
.byte $DF				;Offset: 0x1F13, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1F14, Byte Code: 0xDF .. Illegal Opcode!!
.byte $8F				;Offset: 0x1F15, Byte Code: 0x8F .. Illegal Opcode!!
.byte $73				;Offset: 0x1F16, Byte Code: 0x73 .. Illegal Opcode!!
SED					;Offset: 0x1F17, Byte Code: 0xF8 
.byte $FF				;Offset: 0x1F18, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F19, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F1F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F0, $FB			;BEQ $FB			;Offset: 0x1F20, Byte Code: 0xF0 0xFB (computed address for relative mode instruction 0x1F1D)
.byte $FB				;Offset: 0x1F22, Byte Code: 0xFB .. Illegal Opcode!!
.byte $F7				;Offset: 0x1F23, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $F7				;Offset: 0x1F24, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $E7				;Offset: 0x1F25, Byte Code: 0xE7 .. Illegal Opcode!!
.byte $C3				;Offset: 0x1F26, Byte Code: 0xC3 .. Illegal Opcode!!
BRK					;Offset: 0x1F27, Byte Code: 0x00 
.byte $FF				;Offset: 0x1F28, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F29, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2A, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2B, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2C, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2D, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F2F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1F30, Byte Code: 0xBF .. Illegal Opcode!!
ROR A				;Offset: 0x1F31, Byte Code: 0x6A
.byte $D4				;Offset: 0x1F32, Byte Code: 0xD4 .. Illegal Opcode!!
TAY					;Offset: 0x1F33, Byte Code: 0xA8 
.byte $50, $60			;BVC $60			;Offset: 0x1F34, Byte Code: 0x50 0x60 (computed address for relative mode instruction 0x1F96)
EOR ($42, X)		;Offset: 0x1F36, Byte Code: 0x41 0x42
CPY #$95			;Offset: 0x1F38, Byte Code: 0xC0 0x95
.byte $2B				;Offset: 0x1F3A, Byte Code: 0x2B .. Illegal Opcode!!
.byte $57				;Offset: 0x1F3B, Byte Code: 0x57 .. Illegal Opcode!!
.byte $AF				;Offset: 0x1F3C, Byte Code: 0xAF .. Illegal Opcode!!
.byte $9F				;Offset: 0x1F3D, Byte Code: 0x9F .. Illegal Opcode!!
LDX $8FBD, Y		;Offset: 0x1F3E, Byte Code: 0xBE 0xBD 0x8F
SBC $2A14, Y		;Offset: 0x1F41, Byte Code: 0xF9 0x14 0x2A
.byte $57				;Offset: 0x1F44, Byte Code: 0x57 .. Illegal Opcode!!
LDA $43				;Offset: 0x1F45, Byte Code: 0xA5 0x43 
.byte $87				;Offset: 0x1F47, Byte Code: 0x87 .. Illegal Opcode!!
.byte $77				;Offset: 0x1F48, Byte Code: 0x77 .. Illegal Opcode!!
.byte $07				;Offset: 0x1F49, Byte Code: 0x07 .. Illegal Opcode!!
.byte $EB				;Offset: 0x1F4A, Byte Code: 0xEB .. Illegal Opcode!!
CMP $A9, X			;Offset: 0x1F4B, Byte Code: 0xD5 0xA9
.byte $5B				;Offset: 0x1F4D, Byte Code: 0x5B .. Illegal Opcode!!
LDA $4579, X		;Offset: 0x1F4E, Byte Code: 0xBD 0x79 0x45
DEX					;Offset: 0x1F51, Byte Code: 0xCA 
.byte $74				;Offset: 0x1F52, Byte Code: 0x74 .. Illegal Opcode!!
.byte $3B				;Offset: 0x1F53, Byte Code: 0x3B .. Illegal Opcode!!
LSR $81				;Offset: 0x1F54, Byte Code: 0x46 0x81 
STX $BAFF			;Offset: 0x1F56, Byte Code: 0x8E 0xFF 0xBA
AND $8B, X			;Offset: 0x1F59, Byte Code: 0x35 0x8B
CPY $B9				;Offset: 0x1F5B, Byte Code: 0xC4 0xB9 
ROR $FFFF, X		;Offset: 0x1F5D, Byte Code: 0x7E 0xFF 0xFF
ORA $0B				;Offset: 0x1F60, Byte Code: 0x05 0x0B 
ORA $C9, X			;Offset: 0x1F62, Byte Code: 0x15 0xC9
.byte $93				;Offset: 0x1F64, Byte Code: 0x93 .. Illegal Opcode!!
.byte $57				;Offset: 0x1F65, Byte Code: 0x57 .. Illegal Opcode!!
.byte $2F				;Offset: 0x1F66, Byte Code: 0x2F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F67, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FB				;Offset: 0x1F68, Byte Code: 0xFB .. Illegal Opcode!!
SBC $EB, X			;Offset: 0x1F69, Byte Code: 0xF5 0xEB
.byte $37				;Offset: 0x1F6B, Byte Code: 0x37 .. Illegal Opcode!!
.byte $6F				;Offset: 0x1F6C, Byte Code: 0x6F .. Illegal Opcode!!
.byte $BF				;Offset: 0x1F6D, Byte Code: 0xBF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F6E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F6F, Byte Code: 0xFF .. Illegal Opcode!!
.byte $07				;Offset: 0x1F70, Byte Code: 0x07 .. Illegal Opcode!!
ADC ($0C), Y		;Offset: 0x1F71, Byte Code: 0x71 0x0C
.byte $0F				;Offset: 0x1F73, Byte Code: 0x0F .. Illegal Opcode!!
SBC $F1, X			;Offset: 0x1F74, Byte Code: 0xF5 0xF1
CPY $F807			;Offset: 0x1F76, Byte Code: 0xCC 0x07 0xF8
STX $F0E3			;Offset: 0x1F79, Byte Code: 0x8E 0xE3 0xF0
SED					;Offset: 0x1F7C, Byte Code: 0xF8 
INC $FFFF, X		;Offset: 0x1F7D, Byte Code: 0xFE 0xFF 0xFF
PHP					;Offset: 0x1F80, Byte Code: 0x08 
.byte $F0, $C6			;BEQ $C6			;Offset: 0x1F81, Byte Code: 0xF0 0xC6 (computed address for relative mode instruction 0x1F49)
PHP					;Offset: 0x1F83, Byte Code: 0x08 
SBC ($E3), Y		;Offset: 0x1F84, Byte Code: 0xF1 0xE3
.byte $07				;Offset: 0x1F86, Byte Code: 0x07 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F87, Byte Code: 0xFF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1F88, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1F89, Byte Code: 0x0F .. Illegal Opcode!!
AND $0FF7, Y		;Offset: 0x1F8A, Byte Code: 0x39 0xF7 0x0F
.byte $1F				;Offset: 0x1F8D, Byte Code: 0x1F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F8E, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F8F, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1F90, Byte Code: 0x00 
BRK					;Offset: 0x1F91, Byte Code: 0x00 
JSR a:$00C2			;Offset: 0x1F92, Byte Code: 0x20 0xC2 0x00
BRK					;Offset: 0x1F95, Byte Code: 0x00 
RTS					;Offset: 0x1F96, Byte Code: 0x60 
PHP					;Offset: 0x1F97, Byte Code: 0x08 
.byte $FF				;Offset: 0x1F98, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1F99, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1F9A, Byte Code: 0xDF .. Illegal Opcode!!
AND $FFFF, X		;Offset: 0x1F9B, Byte Code: 0x3D 0xFF 0xFF
.byte $9F				;Offset: 0x1F9E, Byte Code: 0x9F .. Illegal Opcode!!
.byte $F7				;Offset: 0x1F9F, Byte Code: 0xF7 .. Illegal Opcode!!
SED					;Offset: 0x1FA0, Byte Code: 0xF8 
BRK					;Offset: 0x1FA1, Byte Code: 0x00 
BRK					;Offset: 0x1FA2, Byte Code: 0x00 
BRK					;Offset: 0x1FA3, Byte Code: 0x00 
JSR a:$0008			;Offset: 0x1FA4, Byte Code: 0x20 0x08 0x00
BRK					;Offset: 0x1FA7, Byte Code: 0x00 
.byte $FF				;Offset: 0x1FA8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FA9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FAA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FAB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1FAC, Byte Code: 0xDF .. Illegal Opcode!!
.byte $F7				;Offset: 0x1FAD, Byte Code: 0xF7 .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FAE, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FAF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1FB0, Byte Code: 0x00 
.byte $03				;Offset: 0x1FB1, Byte Code: 0x03 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1FB2, Byte Code: 0x0F .. Illegal Opcode!!
.byte $1C				;Offset: 0x1FB3, Byte Code: 0x1C .. Illegal Opcode!!
.byte $5B				;Offset: 0x1FB4, Byte Code: 0x5B .. Illegal Opcode!!
.byte $5F				;Offset: 0x1FB5, Byte Code: 0x5F .. Illegal Opcode!!
.byte $27				;Offset: 0x1FB6, Byte Code: 0x27 .. Illegal Opcode!!
.byte $0F				;Offset: 0x1FB7, Byte Code: 0x0F .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FB8, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FB9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FC				;Offset: 0x1FBA, Byte Code: 0xFC .. Illegal Opcode!!
.byte $F0, $A0			;BEQ $A0			;Offset: 0x1FBB, Byte Code: 0xF0 0xA0 (computed address for relative mode instruction 0x1F5D)
LDY #$D8			;Offset: 0x1FBD, Byte Code: 0xA0 0xD8
.byte $FF				;Offset: 0x1FBF, Byte Code: 0xFF .. Illegal Opcode!!
BRK					;Offset: 0x1FC0, Byte Code: 0x00 
CPY #$F0			;Offset: 0x1FC1, Byte Code: 0xC0 0xF0
SED					;Offset: 0x1FC3, Byte Code: 0xF8 
CPX $06				;Offset: 0x1FC4, Byte Code: 0xE4 0x06 
.byte $1C				;Offset: 0x1FC6, Byte Code: 0x1C .. Illegal Opcode!!
CPX #$FF			;Offset: 0x1FC7, Byte Code: 0xE0 0xFF
.byte $FF				;Offset: 0x1FC9, Byte Code: 0xFF .. Illegal Opcode!!
.byte $3F				;Offset: 0x1FCA, Byte Code: 0x3F .. Illegal Opcode!!
.byte $0F				;Offset: 0x1FCB, Byte Code: 0x0F .. Illegal Opcode!!
.byte $7F				;Offset: 0x1FCC, Byte Code: 0x7F .. Illegal Opcode!!
SBC $FFFB, X		;Offset: 0x1FCD, Byte Code: 0xFD 0xFB 0xFF
.byte $22				;Offset: 0x1FD0, Byte Code: 0x22 .. Illegal Opcode!!
ORA $09, X			;Offset: 0x1FD1, Byte Code: 0x15 0x09
.byte $22				;Offset: 0x1FD3, Byte Code: 0x22 .. Illegal Opcode!!
ORA $0D, X			;Offset: 0x1FD4, Byte Code: 0x15 0x0D
AND $0B				;Offset: 0x1FD6, Byte Code: 0x25 0x0B 
CMP $F6FE, X		;Offset: 0x1FD8, Byte Code: 0xDD 0xFE 0xF6
CMP $F2FA, X		;Offset: 0x1FDB, Byte Code: 0xDD 0xFA 0xF2
.byte $DA				;Offset: 0x1FDE, Byte Code: 0xDA .. Illegal Opcode!!
.byte $F4				;Offset: 0x1FDF, Byte Code: 0xF4 .. Illegal Opcode!!
JSR a:$0020			;Offset: 0x1FE0, Byte Code: 0x20 0x20 0x00
BRK					;Offset: 0x1FE3, Byte Code: 0x00 
BRK					;Offset: 0x1FE4, Byte Code: 0x00 
BRK					;Offset: 0x1FE5, Byte Code: 0x00 
RTI					;Offset: 0x1FE6, Byte Code: 0x40 
RTI					;Offset: 0x1FE7, Byte Code: 0x40 
.byte $DF				;Offset: 0x1FE8, Byte Code: 0xDF .. Illegal Opcode!!
.byte $DF				;Offset: 0x1FE9, Byte Code: 0xDF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FEA, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FEB, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FEC, Byte Code: 0xFF .. Illegal Opcode!!
.byte $FF				;Offset: 0x1FED, Byte Code: 0xFF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1FEE, Byte Code: 0xBF .. Illegal Opcode!!
.byte $BF				;Offset: 0x1FEF, Byte Code: 0xBF .. Illegal Opcode!!
ASL A				;Offset: 0x1FF0, Byte Code: 0x0A
ORA #$0B			;Offset: 0x1FF1, Byte Code: 0x09 0x0B
.byte $13				;Offset: 0x1FF3, Byte Code: 0x13 .. Illegal Opcode!!
.byte $17				;Offset: 0x1FF4, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17				;Offset: 0x1FF5, Byte Code: 0x17 .. Illegal Opcode!!
.byte $17				;Offset: 0x1FF6, Byte Code: 0x17 .. Illegal Opcode!!
.byte $13				;Offset: 0x1FF7, Byte Code: 0x13 .. Illegal Opcode!!
SBC $F6, X			;Offset: 0x1FF8, Byte Code: 0xF5 0xF6
.byte $F4				;Offset: 0x1FFA, Byte Code: 0xF4 .. Illegal Opcode!!
CPX $E8E8			;Offset: 0x1FFB, Byte Code: 0xEC 0xE8 0xE8
INX					;Offset: 0x1FFE, Byte Code: 0xE8 
.byte $EC			;Offset: 0x1FFF, Byte Code: 0xEC - ERROR: CPX instruction as code, but end of buffer reached before operand
