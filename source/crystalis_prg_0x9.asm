;PRG Bank $9
.segment "PRG_0x9"
.org $8000

;---- Start CDL Confirmed Data Block: Offset 0x0000 --
.byte $02,  $80,  $0C,  $03,  $6F,  $72,  $72,  $72
.byte $75,  $FB,  $76,  $FD,  $75,  $7B,  $7C,  $58
.byte $73,  $FD,  $FD,  $70,  $75,  $77,  $78,  $FD
.byte $75,  $7D,  $7E,  $FF,  $7F,  $71,  $71,  $74
.byte $75,  $79,  $7A,  $FD,  $75,  $79,  $7A,  $FB
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----

JSR $82B3						;Offset: 0x28, Byte Code: 0x20 0xB3 0x82
JSR $81D8						;Offset: 0x2B, Byte Code: 0x20 0xD8 0x81
LDA #$28						;Offset: 0x2E, Byte Code: 0xA9 0x28
STA $07F0						;Offset: 0x30, Byte Code: 0x8D 0xF0 0x07
LDA #$0E						;Offset: 0x33, Byte Code: 0xA9 0x0E
STA $07F1						;Offset: 0x35, Byte Code: 0x8D 0xF1 0x07
LDA #$05						;Offset: 0x38, Byte Code: 0xA9 0x05
STA $51							;Offset: 0x3A, Byte Code: 0x85 0x51 
LDA #$89						;Offset: 0x3C, Byte Code: 0xA9 0x89
STA $58							;Offset: 0x3E, Byte Code: 0x85 0x58 
LDA #$28						;Offset: 0x40, Byte Code: 0xA9 0x28
STA $59							;Offset: 0x42, Byte Code: 0x85 0x59 
LDA #$00						;Offset: 0x44, Byte Code: 0xA9 0x00
STA $5A							;Offset: 0x46, Byte Code: 0x85 0x5A 
LDA #$20						;Offset: 0x48, Byte Code: 0xA9 0x20
LDX #$FF						;Offset: 0x4A, Byte Code: 0xA2 0xFF
LDY #$00						;Offset: 0x4C, Byte Code: 0xA0 0x00
JSR $81A1						;Offset: 0x4E, Byte Code: 0x20 0xA1 0x81
LDA #$28						;Offset: 0x51, Byte Code: 0xA9 0x28
LDX #$FF						;Offset: 0x53, Byte Code: 0xA2 0xFF
LDY #$00						;Offset: 0x55, Byte Code: 0xA0 0x00
JSR $81A1						;Offset: 0x57, Byte Code: 0x20 0xA1 0x81
LDA #$00						;Offset: 0x5A, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x5C, Byte Code: 0x8D 0xFE 0x06
LDA $8000						;Offset: 0x5F, Byte Code: 0xAD 0x00 0x80
STA $8E							;Offset: 0x62, Byte Code: 0x85 0x8E 
LDA $8001						;Offset: 0x64, Byte Code: 0xAD 0x01 0x80
STA $8F							;Offset: 0x67, Byte Code: 0x85 0x8F 
LDA #$CA						;Offset: 0x69, Byte Code: 0xA9 0xCA
STA $8C							;Offset: 0x6B, Byte Code: 0x85 0x8C 
LDA #$21						;Offset: 0x6D, Byte Code: 0xA9 0x21
STA $8D							;Offset: 0x6F, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x71, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x74, Byte Code: 0xA9 0x00
STA $02							;Offset: 0x76, Byte Code: 0x85 0x02 
STA $03							;Offset: 0x78, Byte Code: 0x85 0x03 
STA $09							;Offset: 0x7A, Byte Code: 0x85 0x09 
LDA #$C8						;Offset: 0x7C, Byte Code: 0xA9 0xC8
STA $04							;Offset: 0x7E, Byte Code: 0x85 0x04 
LDA #$01						;Offset: 0x80, Byte Code: 0xA9 0x01
STA $05							;Offset: 0x82, Byte Code: 0x85 0x05 
JSR $817C						;Offset: 0x84, Byte Code: 0x20 0x7C 0x81
JSR $8198						;Offset: 0x87, Byte Code: 0x20 0x98 0x81
LDA #$0A						;Offset: 0x8A, Byte Code: 0xA9 0x0A
JSR $82BE						;Offset: 0x8C, Byte Code: 0x20 0xBE 0x82
LDA #$89						;Offset: 0x8F, Byte Code: 0xA9 0x89
JSR $82BE						;Offset: 0x91, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x94, Byte Code: 0x20 0xFD 0x82

L_PRG_0x9_0x0097:

JSR $8198						;Offset: 0x97, Byte Code: 0x20 0x98 0x81
DEC $06FF						;Offset: 0x9A, Byte Code: 0xCE 0xFF 0x06
JSR $8310						;Offset: 0x9D, Byte Code: 0x20 0x10 0x83
LDA $06F3						;Offset: 0xA0, Byte Code: 0xAD 0xF3 0x06
BNE L_PRG_0x9_0x0097						;Offset: 0xA3, Byte Code: 0xD0 0xF2 (computed address for relative mode instruction 0x0097)

L_PRG_0x9_0x00A5:

JSR $8198						;Offset: 0xA5, Byte Code: 0x20 0x98 0x81
INC $06FF						;Offset: 0xA8, Byte Code: 0xEE 0xFF 0x06
LDA $06FF						;Offset: 0xAB, Byte Code: 0xAD 0xFF 0x06
AND #$01						;Offset: 0xAE, Byte Code: 0x29 0x01
BNE L_PRG_0x9_0x00A5						;Offset: 0xB0, Byte Code: 0xD0 0xF3 (computed address for relative mode instruction 0x00A5)
INC $04							;Offset: 0xB2, Byte Code: 0xE6 0x04 
LDA $04							;Offset: 0xB4, Byte Code: 0xA5 0x04 
CMP #$F0						;Offset: 0xB6, Byte Code: 0xC9 0xF0
BNE L_PRG_0x9_0x00A5						;Offset: 0xB8, Byte Code: 0xD0 0xEB (computed address for relative mode instruction 0x00A5)
LDA #$00						;Offset: 0xBA, Byte Code: 0xA9 0x00
STA $04							;Offset: 0xBC, Byte Code: 0x85 0x04 
STA $05							;Offset: 0xBE, Byte Code: 0x85 0x05 
LDA #$5A						;Offset: 0xC0, Byte Code: 0xA9 0x5A
STA $06FF						;Offset: 0xC2, Byte Code: 0x8D 0xFF 0x06

L_PRG_0x9_0x00C5:

JSR $8198						;Offset: 0xC5, Byte Code: 0x20 0x98 0x81
DEC $06FF						;Offset: 0xC8, Byte Code: 0xCE 0xFF 0x06
BNE L_PRG_0x9_0x00C5						;Offset: 0xCB, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x00C5)
JSR $8344						;Offset: 0xCD, Byte Code: 0x20 0x44 0x83

L_PRG_0x9_0x00D0:

JSR $8198						;Offset: 0xD0, Byte Code: 0x20 0x98 0x81
DEC $06FF						;Offset: 0xD3, Byte Code: 0xCE 0xFF 0x06
JSR $834A						;Offset: 0xD6, Byte Code: 0x20 0x4A 0x83
LDA $06F3						;Offset: 0xD9, Byte Code: 0xAD 0xF3 0x06
BNE L_PRG_0x9_0x00D0						;Offset: 0xDC, Byte Code: 0xD0 0xF2 (computed address for relative mode instruction 0x00D0)
RTS								;Offset: 0xDE, Byte Code: 0x60 
LDA #$FF						;Offset: 0xDF, Byte Code: 0xA9 0xFF
STA $06C7						;Offset: 0xE1, Byte Code: 0x8D 0xC7 0x06
JMP $80F1						;Offset: 0xE4, Byte Code: 0x4C 0xF1 0x80
LDA #$00						;Offset: 0xE7, Byte Code: 0xA9 0x00
STA $06C7						;Offset: 0xE9, Byte Code: 0x8D 0xC7 0x06
LDA #$04						;Offset: 0xEC, Byte Code: 0xA9 0x04
STA $06C5						;Offset: 0xEE, Byte Code: 0x8D 0xC5 0x06
LDA $72							;Offset: 0xF1, Byte Code: 0xA5 0x72 
ASL A							;Offset: 0xF3, Byte Code: 0x0A
TAY								;Offset: 0xF4, Byte Code: 0xA8 
LDA $8F3B, Y					;Offset: 0xF5, Byte Code: 0xB9 0x3B 0x8F
STA $86							;Offset: 0xF8, Byte Code: 0x85 0x86 
LDA $8F3C, Y					;Offset: 0xFA, Byte Code: 0xB9 0x3C 0x8F
STA $87							;Offset: 0xFD, Byte Code: 0x85 0x87 
LDY #$00						;Offset: 0xFF, Byte Code: 0xA0 0x00
LDA ($86), Y					;Offset: 0x101, Byte Code: 0xB1 0x86
STA $06C0						;Offset: 0x103, Byte Code: 0x8D 0xC0 0x06
INY								;Offset: 0x106, Byte Code: 0xC8 
LDA ($86), Y					;Offset: 0x107, Byte Code: 0xB1 0x86
STA $06C1						;Offset: 0x109, Byte Code: 0x8D 0xC1 0x06
LDA $73							;Offset: 0x10C, Byte Code: 0xA5 0x73 
ASL A							;Offset: 0x10E, Byte Code: 0x0A
CLC								;Offset: 0x10F, Byte Code: 0x18 
ADC $73							;Offset: 0x110, Byte Code: 0x65 0x73 
TAY								;Offset: 0x112, Byte Code: 0xA8 
INY								;Offset: 0x113, Byte Code: 0xC8 
INY								;Offset: 0x114, Byte Code: 0xC8 
LDA ($86), Y					;Offset: 0x115, Byte Code: 0xB1 0x86
PHA								;Offset: 0x117, Byte Code: 0x48 
INY								;Offset: 0x118, Byte Code: 0xC8 
LDA ($86), Y					;Offset: 0x119, Byte Code: 0xB1 0x86
PHA								;Offset: 0x11B, Byte Code: 0x48 
INY								;Offset: 0x11C, Byte Code: 0xC8 
LDA ($86), Y					;Offset: 0x11D, Byte Code: 0xB1 0x86
STA $06C2						;Offset: 0x11F, Byte Code: 0x8D 0xC2 0x06
PLA								;Offset: 0x122, Byte Code: 0x68 
STA $87							;Offset: 0x123, Byte Code: 0x85 0x87 
PLA								;Offset: 0x125, Byte Code: 0x68 
STA $86							;Offset: 0x126, Byte Code: 0x85 0x86 
LDX $06C5						;Offset: 0x128, Byte Code: 0xAE 0xC5 0x06
LDY #$00						;Offset: 0x12B, Byte Code: 0xA0 0x00
LDA ($86), Y					;Offset: 0x12D, Byte Code: 0xB1 0x86
CMP #$FF						;Offset: 0x12F, Byte Code: 0xC9 0xFF
BNE L_PRG_0x9_0x0134						;Offset: 0x131, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x0134)
RTS								;Offset: 0x133, Byte Code: 0x60 

L_PRG_0x9_0x0134:

STA $0202, X					;Offset: 0x134, Byte Code: 0x9D 0x02 0x02
INY								;Offset: 0x137, Byte Code: 0xC8 
LDA ($86), Y					;Offset: 0x138, Byte Code: 0xB1 0x86
STA $0201, X					;Offset: 0x13A, Byte Code: 0x9D 0x01 0x02
INY								;Offset: 0x13D, Byte Code: 0xC8 
LDA ($86), Y					;Offset: 0x13E, Byte Code: 0xB1 0x86
CLC								;Offset: 0x140, Byte Code: 0x18 
ADC $88							;Offset: 0x141, Byte Code: 0x65 0x88 
STA $0203, X					;Offset: 0x143, Byte Code: 0x9D 0x03 0x02
INY								;Offset: 0x146, Byte Code: 0xC8 
LDA ($86), Y					;Offset: 0x147, Byte Code: 0xB1 0x86
CLC								;Offset: 0x149, Byte Code: 0x18 
ADC $89							;Offset: 0x14A, Byte Code: 0x65 0x89 
STA $0200, X					;Offset: 0x14C, Byte Code: 0x9D 0x00 0x02
INY								;Offset: 0x14F, Byte Code: 0xC8 
LDA $06C7						;Offset: 0x150, Byte Code: 0xAD 0xC7 0x06
BPL L_PRG_0x9_0x016A						;Offset: 0x153, Byte Code: 0x10 0x15 (computed address for relative mode instruction 0x016A)
LDA $0203, X					;Offset: 0x155, Byte Code: 0xBD 0x03 0x02
CMP $06C6						;Offset: 0x158, Byte Code: 0xCD 0xC6 0x06
BCC L_PRG_0x9_0x0162						;Offset: 0x15B, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x0162)
CMP $06C4						;Offset: 0x15D, Byte Code: 0xCD 0xC4 0x06
BCC L_PRG_0x9_0x016A						;Offset: 0x160, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x016A)

L_PRG_0x9_0x0162:

LDA #$F0						;Offset: 0x162, Byte Code: 0xA9 0xF0
STA $0200, X					;Offset: 0x164, Byte Code: 0x9D 0x00 0x02
JMP $816E						;Offset: 0x167, Byte Code: 0x4C 0x6E 0x81

L_PRG_0x9_0x016A:

INX								;Offset: 0x16A, Byte Code: 0xE8 
INX								;Offset: 0x16B, Byte Code: 0xE8 
INX								;Offset: 0x16C, Byte Code: 0xE8 
INX								;Offset: 0x16D, Byte Code: 0xE8 
STX $06C5						;Offset: 0x16E, Byte Code: 0x8E 0xC5 0x06
JMP $812D						;Offset: 0x171, Byte Code: 0x4C 0x2D 0x81
LDA $00							;Offset: 0x174, Byte Code: 0xA5 0x00 
AND #$7F						;Offset: 0x176, Byte Code: 0x29 0x7F
STA $2000						;Offset: 0x178, Byte Code: 0x8D 0x00 0x20
RTS								;Offset: 0x17B, Byte Code: 0x60 
LDA $00							;Offset: 0x17C, Byte Code: 0xA5 0x00 
ORA #$80						;Offset: 0x17E, Byte Code: 0x09 0x80
STA $2000						;Offset: 0x180, Byte Code: 0x8D 0x00 0x20
RTS								;Offset: 0x183, Byte Code: 0x60 
LDA $01							;Offset: 0x184, Byte Code: 0xA5 0x01 
AND #$E1						;Offset: 0x186, Byte Code: 0x29 0xE1
STA $2001						;Offset: 0x188, Byte Code: 0x8D 0x01 0x20
STA $01							;Offset: 0x18B, Byte Code: 0x85 0x01 
RTS								;Offset: 0x18D, Byte Code: 0x60 
LDA $01							;Offset: 0x18E, Byte Code: 0xA5 0x01 
ORA #$1E						;Offset: 0x190, Byte Code: 0x09 0x1E
STA $2001						;Offset: 0x192, Byte Code: 0x8D 0x01 0x20
STA $01							;Offset: 0x195, Byte Code: 0x85 0x01 
RTS								;Offset: 0x197, Byte Code: 0x60 

L_PRG_0x9_0x0198:

LDA $09							;Offset: 0x198, Byte Code: 0xA5 0x09 
BEQ L_PRG_0x9_0x0198						;Offset: 0x19A, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x0198)
LDA #$00						;Offset: 0x19C, Byte Code: 0xA9 0x00
STA $09							;Offset: 0x19E, Byte Code: 0x85 0x09 
RTS								;Offset: 0x1A0, Byte Code: 0x60 
STX $72							;Offset: 0x1A1, Byte Code: 0x86 0x72 
STY $73							;Offset: 0x1A3, Byte Code: 0x84 0x73 
PHA								;Offset: 0x1A5, Byte Code: 0x48 
JSR $8174						;Offset: 0x1A6, Byte Code: 0x20 0x74 0x81
JSR $8184						;Offset: 0x1A9, Byte Code: 0x20 0x84 0x81
PLA								;Offset: 0x1AC, Byte Code: 0x68 
STA $2006						;Offset: 0x1AD, Byte Code: 0x8D 0x06 0x20
LDA #$00						;Offset: 0x1B0, Byte Code: 0xA9 0x00
STA $2006						;Offset: 0x1B2, Byte Code: 0x8D 0x06 0x20
LDA #$0A						;Offset: 0x1B5, Byte Code: 0xA9 0x0A
STA $88							;Offset: 0x1B7, Byte Code: 0x85 0x88 
LDA $72							;Offset: 0x1B9, Byte Code: 0xA5 0x72 

L_PRG_0x9_0x01BB:

LDX #$60						;Offset: 0x1BB, Byte Code: 0xA2 0x60

L_PRG_0x9_0x01BD:

STA $2007						;Offset: 0x1BD, Byte Code: 0x8D 0x07 0x20
DEX								;Offset: 0x1C0, Byte Code: 0xCA 
BNE L_PRG_0x9_0x01BD						;Offset: 0x1C1, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x01BD)
DEC $88							;Offset: 0x1C3, Byte Code: 0xC6 0x88 
BNE L_PRG_0x9_0x01BB						;Offset: 0x1C5, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x01BB)
LDX #$40						;Offset: 0x1C7, Byte Code: 0xA2 0x40
LDA $73							;Offset: 0x1C9, Byte Code: 0xA5 0x73 

L_PRG_0x9_0x01CB:

STA $2007						;Offset: 0x1CB, Byte Code: 0x8D 0x07 0x20
DEX								;Offset: 0x1CE, Byte Code: 0xCA 
BNE L_PRG_0x9_0x01CB						;Offset: 0x1CF, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x01CB)
JSR $818E						;Offset: 0x1D1, Byte Code: 0x20 0x8E 0x81
JSR $817C						;Offset: 0x1D4, Byte Code: 0x20 0x7C 0x81
RTS								;Offset: 0x1D7, Byte Code: 0x60 
LDA #$F0						;Offset: 0x1D8, Byte Code: 0xA9 0xF0
LDX #$00						;Offset: 0x1DA, Byte Code: 0xA2 0x00
LDY $51							;Offset: 0x1DC, Byte Code: 0xA4 0x51 
BEQ L_PRG_0x9_0x01E6						;Offset: 0x1DE, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x01E6)
CPY #$03						;Offset: 0x1E0, Byte Code: 0xC0 0x03
BEQ L_PRG_0x9_0x01E6						;Offset: 0x1E2, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x01E6)
LDX #$04						;Offset: 0x1E4, Byte Code: 0xA2 0x04

L_PRG_0x9_0x01E6:

STA $0200, X					;Offset: 0x1E6, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0x1E9, Byte Code: 0xE8 
INX								;Offset: 0x1EA, Byte Code: 0xE8 
INX								;Offset: 0x1EB, Byte Code: 0xE8 
INX								;Offset: 0x1EC, Byte Code: 0xE8 
BNE L_PRG_0x9_0x01E6						;Offset: 0x1ED, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x01E6)
RTS								;Offset: 0x1EF, Byte Code: 0x60 
JSR $8174						;Offset: 0x1F0, Byte Code: 0x20 0x74 0x81
JSR $8184						;Offset: 0x1F3, Byte Code: 0x20 0x84 0x81
LDY #$00						;Offset: 0x1F6, Byte Code: 0xA0 0x00
LDA ($8E), Y					;Offset: 0x1F8, Byte Code: 0xB1 0x8E
STA $72							;Offset: 0x1FA, Byte Code: 0x85 0x72 
INY								;Offset: 0x1FC, Byte Code: 0xC8 
LDA ($8E), Y					;Offset: 0x1FD, Byte Code: 0xB1 0x8E
STA $73							;Offset: 0x1FF, Byte Code: 0x85 0x73 
LDA $8E							;Offset: 0x201, Byte Code: 0xA5 0x8E 
CLC								;Offset: 0x203, Byte Code: 0x18 
ADC #$02						;Offset: 0x204, Byte Code: 0x69 0x02
STA $8E							;Offset: 0x206, Byte Code: 0x85 0x8E 
LDA $8F							;Offset: 0x208, Byte Code: 0xA5 0x8F 
ADC #$00						;Offset: 0x20A, Byte Code: 0x69 0x00
STA $8F							;Offset: 0x20C, Byte Code: 0x85 0x8F 

L_PRG_0x9_0x020E:

LDX $72							;Offset: 0x20E, Byte Code: 0xA6 0x72 
LDY #$00						;Offset: 0x210, Byte Code: 0xA0 0x00
LDA $8D							;Offset: 0x212, Byte Code: 0xA5 0x8D 
STA $2006						;Offset: 0x214, Byte Code: 0x8D 0x06 0x20
LDA $8C							;Offset: 0x217, Byte Code: 0xA5 0x8C 
STA $2006						;Offset: 0x219, Byte Code: 0x8D 0x06 0x20
CLC								;Offset: 0x21C, Byte Code: 0x18 
ADC #$20						;Offset: 0x21D, Byte Code: 0x69 0x20
STA $8C							;Offset: 0x21F, Byte Code: 0x85 0x8C 
LDA $8D							;Offset: 0x221, Byte Code: 0xA5 0x8D 
ADC #$00						;Offset: 0x223, Byte Code: 0x69 0x00
STA $8D							;Offset: 0x225, Byte Code: 0x85 0x8D 

L_PRG_0x9_0x0227:

LDA ($8E), Y					;Offset: 0x227, Byte Code: 0xB1 0x8E
CLC								;Offset: 0x229, Byte Code: 0x18 
ADC $06FE						;Offset: 0x22A, Byte Code: 0x6D 0xFE 0x06
STA $2007						;Offset: 0x22D, Byte Code: 0x8D 0x07 0x20
INY								;Offset: 0x230, Byte Code: 0xC8 
DEX								;Offset: 0x231, Byte Code: 0xCA 
BNE L_PRG_0x9_0x0227						;Offset: 0x232, Byte Code: 0xD0 0xF3 (computed address for relative mode instruction 0x0227)
TYA								;Offset: 0x234, Byte Code: 0x98 
CLC								;Offset: 0x235, Byte Code: 0x18 
ADC $8E							;Offset: 0x236, Byte Code: 0x65 0x8E 
STA $8E							;Offset: 0x238, Byte Code: 0x85 0x8E 
LDA $8F							;Offset: 0x23A, Byte Code: 0xA5 0x8F 
ADC #$00						;Offset: 0x23C, Byte Code: 0x69 0x00
STA $8F							;Offset: 0x23E, Byte Code: 0x85 0x8F 
DEC $73							;Offset: 0x240, Byte Code: 0xC6 0x73 
BNE L_PRG_0x9_0x020E						;Offset: 0x242, Byte Code: 0xD0 0xCA (computed address for relative mode instruction 0x020E)
JSR $818E						;Offset: 0x244, Byte Code: 0x20 0x8E 0x81
JSR $817C						;Offset: 0x247, Byte Code: 0x20 0x7C 0x81
RTS								;Offset: 0x24A, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x024B --
.byte $A0,  $00,  $B1,  $8E,  $85,  $72,  $C8,  $B1
.byte $8E,  $85,  $73,  $A5,  $8E,  $18,  $69,  $02
.byte $85,  $8E,  $A5,  $8F,  $69,  $00,  $85,  $8F
.byte $20,  $74,  $81,  $A0,  $00,  $A6,  $72,  $B1
.byte $8E,  $99,  $00,  $60,  $C8,  $CA,  $D0,  $F7
.byte $98,  $18,  $65,  $8E,  $85,  $8E,  $A5,  $8F
.byte $69,  $00,  $85,  $8F,  $A6,  $0B,  $A5,  $8D
.byte $9D,  $00,  $62,  $A5,  $8C,  $9D,  $01,  $62
.byte $18,  $69,  $20,  $85,  $8C,  $A5,  $8D,  $69
.byte $00,  $85,  $8D,  $A5,  $72,  $9D,  $02,  $62
.byte $A9,  $00,  $9D,  $03,  $62,  $8A,  $18,  $69
.byte $04,  $29,  $1F,  $85,  $0B,  $20,  $7C,  $81
.byte $20,  $98,  $81,  $C6,  $73,  $D0,  $B1,  $60
;---- End CDL Unknown Block: Total Bytes 0x68 ----

LDA #$0F						;Offset: 0x2B3, Byte Code: 0xA9 0x0F
LDX #$1F						;Offset: 0x2B5, Byte Code: 0xA2 0x1F

L_PRG_0x9_0x02B7:

STA $6140, X					;Offset: 0x2B7, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x2BA, Byte Code: 0xCA 
BPL L_PRG_0x9_0x02B7						;Offset: 0x2BB, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x02B7)
RTS								;Offset: 0x2BD, Byte Code: 0x60 
TAY								;Offset: 0x2BE, Byte Code: 0xA8 
LDX #$00						;Offset: 0x2BF, Byte Code: 0xA2 0x00
AND #$80						;Offset: 0x2C1, Byte Code: 0x29 0x80
BEQ L_PRG_0x9_0x02C7						;Offset: 0x2C3, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x02C7)
LDX #$10						;Offset: 0x2C5, Byte Code: 0xA2 0x10

L_PRG_0x9_0x02C7:

TYA								;Offset: 0x2C7, Byte Code: 0x98 
AND #$0F						;Offset: 0x2C8, Byte Code: 0x29 0x0F
ASL A							;Offset: 0x2CA, Byte Code: 0x0A
ASL A							;Offset: 0x2CB, Byte Code: 0x0A
ASL A							;Offset: 0x2CC, Byte Code: 0x0A
ASL A							;Offset: 0x2CD, Byte Code: 0x0A
TAY								;Offset: 0x2CE, Byte Code: 0xA8 
LDA #$10						;Offset: 0x2CF, Byte Code: 0xA9 0x10
STA $72							;Offset: 0x2D1, Byte Code: 0x85 0x72 

L_PRG_0x9_0x02D3:

LDA $838B, Y					;Offset: 0x2D3, Byte Code: 0xB9 0x8B 0x83
STA $06D0, X					;Offset: 0x2D6, Byte Code: 0x9D 0xD0 0x06
INY								;Offset: 0x2D9, Byte Code: 0xC8 
INX								;Offset: 0x2DA, Byte Code: 0xE8 
DEC $72							;Offset: 0x2DB, Byte Code: 0xC6 0x72 
BNE L_PRG_0x9_0x02D3						;Offset: 0x2DD, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x02D3)
LDA $06D0						;Offset: 0x2DF, Byte Code: 0xAD 0xD0 0x06
LDX #$10						;Offset: 0x2E2, Byte Code: 0xA2 0x10
LDY #$04						;Offset: 0x2E4, Byte Code: 0xA0 0x04

L_PRG_0x9_0x02E6:

STA $06D0, X					;Offset: 0x2E6, Byte Code: 0x9D 0xD0 0x06
INX								;Offset: 0x2E9, Byte Code: 0xE8 
INX								;Offset: 0x2EA, Byte Code: 0xE8 
INX								;Offset: 0x2EB, Byte Code: 0xE8 
INX								;Offset: 0x2EC, Byte Code: 0xE8 
DEY								;Offset: 0x2ED, Byte Code: 0x88 
BNE L_PRG_0x9_0x02E6						;Offset: 0x2EE, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x02E6)
RTS								;Offset: 0x2F0, Byte Code: 0x60 
LDX #$1F						;Offset: 0x2F1, Byte Code: 0xA2 0x1F

L_PRG_0x9_0x02F3:

LDA $06D0, X					;Offset: 0x2F3, Byte Code: 0xBD 0xD0 0x06
STA $6140, X					;Offset: 0x2F6, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x2F9, Byte Code: 0xCA 
BPL L_PRG_0x9_0x02F3						;Offset: 0x2FA, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x02F3)
RTS								;Offset: 0x2FC, Byte Code: 0x60 
LDX #$1F						;Offset: 0x2FD, Byte Code: 0xA2 0x1F

L_PRG_0x9_0x02FF:

LDA $06D0, X					;Offset: 0x2FF, Byte Code: 0xBD 0xD0 0x06
AND #$0F						;Offset: 0x302, Byte Code: 0x29 0x0F
STA $6140, X					;Offset: 0x304, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x307, Byte Code: 0xCA 
BPL L_PRG_0x9_0x02FF						;Offset: 0x308, Byte Code: 0x10 0xF5 (computed address for relative mode instruction 0x02FF)
LDA #$01						;Offset: 0x30A, Byte Code: 0xA9 0x01
STA $06F3						;Offset: 0x30C, Byte Code: 0x8D 0xF3 0x06
RTS								;Offset: 0x30F, Byte Code: 0x60 
LDA $06FF						;Offset: 0x310, Byte Code: 0xAD 0xFF 0x06
AND #$07						;Offset: 0x313, Byte Code: 0x29 0x07
BEQ L_PRG_0x9_0x0318						;Offset: 0x315, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x0318)
RTS								;Offset: 0x317, Byte Code: 0x60 

L_PRG_0x9_0x0318:

LDA #$00						;Offset: 0x318, Byte Code: 0xA9 0x00
STA $06CF						;Offset: 0x31A, Byte Code: 0x8D 0xCF 0x06
LDX #$1F						;Offset: 0x31D, Byte Code: 0xA2 0x1F

L_PRG_0x9_0x031F:

LDA $6140, X					;Offset: 0x31F, Byte Code: 0xBD 0x40 0x61
CMP $06D0, X					;Offset: 0x322, Byte Code: 0xDD 0xD0 0x06
BNE L_PRG_0x9_0x032D						;Offset: 0x325, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x032D)
INC $06CF						;Offset: 0x327, Byte Code: 0xEE 0xCF 0x06
JMP $8333						;Offset: 0x32A, Byte Code: 0x4C 0x33 0x83

L_PRG_0x9_0x032D:

CLC								;Offset: 0x32D, Byte Code: 0x18 
ADC #$10						;Offset: 0x32E, Byte Code: 0x69 0x10
STA $6140, X					;Offset: 0x330, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x333, Byte Code: 0xCA 
BPL L_PRG_0x9_0x031F						;Offset: 0x334, Byte Code: 0x10 0xE9 (computed address for relative mode instruction 0x031F)
LDA $06CF						;Offset: 0x336, Byte Code: 0xAD 0xCF 0x06
CMP #$20						;Offset: 0x339, Byte Code: 0xC9 0x20
BEQ L_PRG_0x9_0x033E						;Offset: 0x33B, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x033E)
RTS								;Offset: 0x33D, Byte Code: 0x60 

L_PRG_0x9_0x033E:

LDA #$00						;Offset: 0x33E, Byte Code: 0xA9 0x00
STA $06F3						;Offset: 0x340, Byte Code: 0x8D 0xF3 0x06
RTS								;Offset: 0x343, Byte Code: 0x60 
LDA #$02						;Offset: 0x344, Byte Code: 0xA9 0x02
STA $06F3						;Offset: 0x346, Byte Code: 0x8D 0xF3 0x06
RTS								;Offset: 0x349, Byte Code: 0x60 
LDA $06FF						;Offset: 0x34A, Byte Code: 0xAD 0xFF 0x06
AND #$03						;Offset: 0x34D, Byte Code: 0x29 0x03
BEQ L_PRG_0x9_0x0352						;Offset: 0x34F, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x0352)
RTS								;Offset: 0x351, Byte Code: 0x60 

L_PRG_0x9_0x0352:

LDA #$00						;Offset: 0x352, Byte Code: 0xA9 0x00
STA $06CF						;Offset: 0x354, Byte Code: 0x8D 0xCF 0x06
LDX #$1F						;Offset: 0x357, Byte Code: 0xA2 0x1F

L_PRG_0x9_0x0359:

LDA $6140, X					;Offset: 0x359, Byte Code: 0xBD 0x40 0x61
CMP #$0F						;Offset: 0x35C, Byte Code: 0xC9 0x0F
BNE L_PRG_0x9_0x0366						;Offset: 0x35E, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x0366)
INC $06CF						;Offset: 0x360, Byte Code: 0xEE 0xCF 0x06
JMP $837A						;Offset: 0x363, Byte Code: 0x4C 0x7A 0x83

L_PRG_0x9_0x0366:

TAY								;Offset: 0x366, Byte Code: 0xA8 
AND #$F0						;Offset: 0x367, Byte Code: 0x29 0xF0
BNE L_PRG_0x9_0x0373						;Offset: 0x369, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x0373)
LDA #$0F						;Offset: 0x36B, Byte Code: 0xA9 0x0F
STA $6140, X					;Offset: 0x36D, Byte Code: 0x9D 0x40 0x61
JMP $837A						;Offset: 0x370, Byte Code: 0x4C 0x7A 0x83

L_PRG_0x9_0x0373:

TYA								;Offset: 0x373, Byte Code: 0x98 
SEC								;Offset: 0x374, Byte Code: 0x38 
SBC #$10						;Offset: 0x375, Byte Code: 0xE9 0x10
STA $6140, X					;Offset: 0x377, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x37A, Byte Code: 0xCA 
BPL L_PRG_0x9_0x0359						;Offset: 0x37B, Byte Code: 0x10 0xDC (computed address for relative mode instruction 0x0359)
LDA $06CF						;Offset: 0x37D, Byte Code: 0xAD 0xCF 0x06
CMP #$20						;Offset: 0x380, Byte Code: 0xC9 0x20
BEQ L_PRG_0x9_0x0385						;Offset: 0x382, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x0385)
RTS								;Offset: 0x384, Byte Code: 0x60 

L_PRG_0x9_0x0385:

LDA #$00						;Offset: 0x385, Byte Code: 0xA9 0x00
STA $06F3						;Offset: 0x387, Byte Code: 0x8D 0xF3 0x06
RTS								;Offset: 0x38A, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x038B --
.byte $0F,  $30,  $10,  $00,  $0F,  $0F,  $30,  $00
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $30,  $0F,  $0F
.byte $30,  $0F,  $15,  $06,  $0F,  $30,  $0F,  $00
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $30,  $0F,  $0F
.byte $0F,  $06,  $27,  $26,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $30,  $0F,  $0F
.byte $01,  $0F,  $0F,  $30,  $0F,  $01,  $18,  $28
.byte $0F,  $01,  $00,  $20,  $0F,  $30,  $0F,  $0F
.byte $11,  $0F,  $0F,  $30,  $0F,  $0F,  $21,  $3C
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $30,  $0F,  $0F
.byte $0F,  $08,  $18,  $28,  $0F,  $08,  $0B,  $1B
.byte $0F,  $1B,  $18,  $2B,  $0F,  $18,  $2B,  $3B
.byte $0F,  $07,  $10,  $20,  $0F,  $07,  $17,  $27
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $30,  $0F,  $0F
.byte $0F,  $03,  $23,  $20,  $0F,  $08,  $18,  $28
.byte $0F,  $07,  $27,  $30,  $0F,  $04,  $23,  $30
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x040B --
.byte $0F,  $0F,  $18,  $28,  $0F,  $0F,  $00,  $10
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $20,  $0F,  $1C,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $20,  $10,  $20,  $0F,  $05,  $20,  $17
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $11,  $0F,  $0F
.byte $20,  $29,  $09,  $0F,  $0F,  $32,  $12,  $0F
.byte $0F,  $10,  $21,  $0F,  $0F,  $21,  $20,  $0F
.byte $0F,  $0B,  $1B,  $2B,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $30,  $0F,  $0F,  $0F,  $30,  $0F,  $0F
.byte $0F,  $36,  $04,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $26,  $05,  $0F,  $0F,  $32,  $12,  $0F
.byte $7D,  $84,  $1C,  $0E,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x048B --
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
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x050B --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $DB,  $DC,  $DB,  $DD
.byte $FF,  $DC,  $DB,  $DB,  $DC,  $DB,  $DD,  $DD
.byte $FF,  $DC,  $DB,  $DC,  $DB,  $DD,  $DC,  $DB
.byte $DD,  $FF,  $DD,  $DC,  $DB,  $DD,  $DC,  $DB
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $CF,  $CF,  $CF,  $CF
.byte $CF,  $CF,  $CF,  $CF,  $CF,  $CF,  $CF,  $CF
.byte $CF,  $CF,  $CF,  $CF,  $CF,  $CF,  $CF,  $CF
.byte $CF,  $CF,  $CF,  $CF,  $CF,  $CF,  $CF,  $CF
.byte $FD,  $FD,  $FD,  $FD,  $D1,  $FD,  $FD,  $D0
.byte $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $D1,  $FD
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x058B --
.byte $D2,  $D0,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $FD,  $D0,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $D1
.byte $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $D1,  $FD
.byte $FD,  $FD,  $FD,  $D0,  $FD,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $FD,  $D0,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $FD,  $D9,  $DA,  $D9,  $DA
.byte $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $D0,  $D3,  $D2,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD
.byte $D7,  $D8,  $D7,  $D8,  $FD,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $D2,  $D3,  $FD,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $D4,  $D5,  $D6,  $D5,  $D6
.byte $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $D2,  $D3,  $09,  $86,  $1C,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x060B --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $05,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $04,  $00,  $00,  $00,  $00,  $05,  $00
.byte $00,  $00,  $05,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $05,  $05,  $00,  $05,  $00
.byte $04,  $00,  $05,  $04,  $07,  $08,  $05,  $00
.byte $05,  $04,  $07,  $05,  $05,  $04,  $06,  $05
.byte $07,  $08,  $05,  $04,  $07,  $08,  $05,  $05
.byte $05,  $05,  $05,  $05,  $05,  $04,  $06,  $0B
.byte $0A,  $09,  $05,  $07,  $06,  $0B,  $0A,  $09
.byte $06,  $0B,  $0E,  $0B,  $0A,  $09,  $06,  $0B
.byte $0A,  $09,  $06,  $0B,  $06,  $0B,  $06,  $0B
.byte $06,  $0B,  $0E,  $0F,  $0F,  $0D,  $06,  $0B
.byte $0E,  $0C,  $0C,  $0D,  $0E,  $0F,  $0F,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x068B --
.byte $0E,  $0F,  $0E,  $0F,  $11,  $0F,  $0E,  $0F
.byte $0F,  $0E,  $0E,  $0C,  $0E,  $0C,  $03,  $11
.byte $11,  $12,  $10,  $0F,  $10,  $03,  $11,  $12
.byte $10,  $11,  $12,  $12,  $11,  $10,  $10,  $03
.byte $03,  $03,  $10,  $11,  $03,  $10,  $10,  $03
.byte $10,  $03,  $12,  $11,  $11,  $11,  $11,  $11
.byte $03,  $12,  $11,  $11,  $12,  $11,  $11,  $13
.byte $11,  $11,  $11,  $12,  $03,  $11,  $11,  $11
.byte $11,  $11,  $11,  $12,  $11,  $11,  $13,  $02
.byte $02,  $13,  $13,  $11,  $11,  $11,  $13,  $13
.byte $13,  $02,  $02,  $02,  $02,  $13,  $11,  $11
.byte $11,  $13,  $13,  $02,  $02,  $13,  $13,  $11
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $13
.byte $13,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $13,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x070B --
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $14,  $15,  $16,  $17,  $18,  $19,  $02,  $02
.byte $1A,  $1B,  $14,  $15,  $16,  $17,  $18,  $19
.byte $02,  $02,  $1A,  $1B,  $14,  $15,  $16,  $17
.byte $18,  $19,  $02,  $02,  $1C,  $1C,  $1D,  $1E
.byte $1F,  $20,  $21,  $22,  $23,  $24,  $1C,  $1C
.byte $1D,  $1E,  $1F,  $20,  $21,  $22,  $23,  $24
.byte $1C,  $1C,  $1D,  $1E,  $1F,  $20,  $21,  $22
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $25,  $25,  $25,  $25
.byte $25,  $25,  $25,  $25,  $25,  $25,  $25,  $25
.byte $25,  $25,  $25,  $25,  $25,  $25,  $25,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x078B --
.byte $25,  $25,  $25,  $25,  $25,  $25,  $25,  $25
.byte $95,  $87,  $1C,  $0E,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $04,  $00,  $00,  $00,  $00,  $05
.byte $00,  $00,  $00,  $05,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $04,  $00,  $05,  $04,  $07,  $08,  $05
.byte $00,  $05,  $04,  $07,  $05,  $05,  $04,  $06
.byte $05,  $07,  $08,  $05,  $04,  $07,  $08,  $05
.byte $05,  $08,  $05,  $05,  $05,  $05,  $04,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x080B --
.byte $0B,  $0A,  $09,  $05,  $07,  $06,  $0B,  $0A
.byte $09,  $06,  $0B,  $0E,  $0B,  $0A,  $09,  $06
.byte $0B,  $0A,  $09,  $06,  $0B,  $06,  $0B,  $06
.byte $06,  $06,  $0B,  $0E,  $0F,  $0F,  $0D,  $06
.byte $0B,  $0E,  $0C,  $0C,  $0D,  $0E,  $0F,  $0F
.byte $0F,  $0E,  $0F,  $0E,  $0F,  $11,  $0F,  $0E
.byte $0F,  $0F,  $0E,  $0E,  $0B,  $0E,  $0C,  $03
.byte $11,  $11,  $12,  $10,  $0F,  $10,  $03,  $11
.byte $12,  $10,  $11,  $12,  $12,  $11,  $10,  $10
.byte $03,  $03,  $03,  $10,  $11,  $03,  $10,  $10
.byte $10,  $10,  $03,  $12,  $11,  $11,  $11,  $11
.byte $11,  $03,  $12,  $11,  $11,  $12,  $11,  $11
.byte $13,  $11,  $11,  $11,  $12,  $03,  $11,  $11
.byte $11,  $11,  $11,  $11,  $02,  $11,  $11,  $13
.byte $02,  $02,  $13,  $13,  $11,  $11,  $11,  $13
.byte $13,  $13,  $02,  $02,  $02,  $02,  $13,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x088B --
.byte $11,  $11,  $13,  $13,  $02,  $02,  $13,  $13
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $13,  $13,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02,  $13,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02,  $14,  $15,  $16,  $17
.byte $18,  $19,  $02,  $02,  $1A,  $1B,  $14,  $15
.byte $16,  $17,  $18,  $19,  $02,  $02,  $1A,  $1B
.byte $14,  $15,  $16,  $17,  $18,  $19,  $02,  $02
.byte $1C,  $1C,  $1D,  $1E,  $1F,  $20,  $21,  $22
.byte $23,  $24,  $1C,  $1C,  $1D,  $1E,  $1F,  $20
.byte $21,  $22,  $23,  $24,  $1C,  $1C,  $1D,  $1E
.byte $1F,  $20,  $21,  $22,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $25,  $25,  $25,  $25,  $25,  $25,  $25,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x090B --
.byte $25,  $25,  $25,  $25,  $25,  $25,  $25,  $25
.byte $25,  $25,  $25,  $25,  $25,  $25,  $25,  $25
.byte $25,  $25,  $25,  $25,  $21,  $89,  $1C,  $0E
.byte $31,  $41,  $37,  $34,  $37,  $34,  $37,  $03
.byte $03,  $3B,  $3C,  $3D,  $00,  $00,  $00,  $00
.byte $38,  $3E,  $3B,  $03,  $03,  $3F,  $31,  $3F
.byte $31,  $3F,  $41,  $34,  $32,  $33,  $35,  $36
.byte $00,  $36,  $00,  $38,  $39,  $3A,  $3D,  $00
.byte $00,  $00,  $00,  $00,  $00,  $38,  $39,  $3A
.byte $3D,  $00,  $36,  $00,  $36,  $4C,  $40,  $32
.byte $03,  $03,  $33,  $33,  $35,  $00,  $00,  $00
.byte $38,  $3D,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $38,  $3D,  $00,  $00,  $00,  $4C
.byte $40,  $40,  $32,  $3E,  $39,  $3A,  $31,  $34
.byte $3D,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x098B --
.byte $00,  $00,  $00,  $38,  $31,  $34,  $3F,  $3D
.byte $36,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $36,  $00,  $00,  $00,  $00,  $00
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
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A0B --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $44,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $44,  $00
.byte $40,  $45,  $46,  $47,  $35,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $4C
.byte $46,  $47,  $4A,  $35,  $03,  $48,  $3A,  $3A
.byte $3D,  $00,  $00,  $00,  $4C,  $35,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $4C,  $35
.byte $00,  $00,  $00,  $38,  $39,  $39,  $3E,  $3E
.byte $3E,  $3A,  $3D,  $44,  $00,  $44,  $00,  $4C
.byte $40,  $33,  $35,  $00,  $00,  $00,  $00,  $00
.byte $00,  $4C,  $47,  $33,  $35,  $00,  $44,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A8B --
.byte $44,  $38,  $39,  $3E,  $46,  $49,  $4A,  $47
.byte $45,  $47,  $45,  $47,  $03,  $48,  $3A,  $3D
.byte $00,  $00,  $00,  $00,  $4C,  $47,  $3E,  $03
.byte $03,  $4A,  $46,  $4A,  $46,  $4A,  $49,  $47
.byte $AD,  $8A,  $1C,  $0E,  $03,  $03,  $3E,  $34
.byte $3E,  $03,  $03,  $03,  $03,  $3B,  $3E,  $3D
.byte $00,  $00,  $00,  $00,  $36,  $38,  $39,  $3E
.byte $3B,  $03,  $3B,  $3E,  $3F,  $31,  $3B,  $03
.byte $31,  $3F,  $3D,  $38,  $38,  $3E,  $3B,  $3B
.byte $39,  $3A,  $3D,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $38,  $39,  $3F,  $3A,  $3F,  $3D
.byte $38,  $38,  $3F,  $3B,  $3D,  $00,  $00,  $00
.byte $36,  $37,  $34,  $41,  $38,  $49,  $35,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $38,  $39,  $41,  $36,  $00,  $4C,  $35,  $37
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $36
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B0B --
.byte $43,  $38,  $38,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $36,  $00
.byte $00,  $38,  $42,  $38,  $00,  $00,  $00,  $00
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
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B8B --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $30,  $30,  $30,  $30,  $30,  $30,  $30,  $30
.byte $30,  $30,  $30,  $30,  $30,  $30,  $30,  $30
.byte $30,  $30,  $30,  $30,  $30,  $30,  $30,  $30
.byte $30,  $30,  $30,  $30,  $2F,  $2F,  $2F,  $2F
.byte $2F,  $2F,  $2F,  $2F,  $2F,  $2F,  $2F,  $2F
.byte $2F,  $2F,  $2F,  $2F,  $2F,  $2F,  $2F,  $2F
.byte $2F,  $2F,  $2F,  $2F,  $2F,  $2F,  $2F,  $2F
.byte $26,  $27,  $28,  $29,  $2A,  $2B,  $03,  $03
.byte $26,  $27,  $28,  $29,  $2A,  $2B,  $03,  $03
.byte $26,  $27,  $28,  $29,  $2A,  $2B,  $03,  $03
.byte $26,  $27,  $28,  $29,  $01,  $01,  $01,  $2C
.byte $01,  $01,  $2D,  $2E,  $01,  $01,  $01,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C0B --
.byte $01,  $01,  $2D,  $2E,  $01,  $01,  $01,  $2C
.byte $01,  $01,  $2D,  $2E,  $01,  $01,  $01,  $2C
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $39,  $8C,  $20,  $01
.byte $3F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $CF
.byte $33,  $00,  $00,  $00,  $00,  $00,  $00,  $CC
.byte $33,  $00,  $00,  $00,  $00,  $00,  $00,  $CC
.byte $33,  $00,  $00,  $00,  $00,  $00,  $00,  $CC
.byte $5D,  $8C,  $20,  $01,  $3F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $73,  $50,  $50,  $50
.byte $50,  $50,  $50,  $DC,  $77,  $55,  $55,  $55
.byte $55,  $55,  $55,  $DD,  $77,  $55,  $55,  $55
.byte $55,  $55,  $55,  $DD,  $81,  $8C,  $0A,  $18
.byte $01,  $01,  $01,  $01,  $04,  $08,  $09,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C8B --
.byte $09,  $06,  $01,  $01,  $01,  $01,  $07,  $06
.byte $0C,  $08,  $0C,  $08,  $01,  $01,  $01,  $01
.byte $01,  $04,  $0B,  $06,  $0B,  $06,  $01,  $01
.byte $01,  $01,  $01,  $0A,  $06,  $0C,  $06,  $0C
.byte $01,  $01,  $01,  $01,  $01,  $01,  $04,  $08
.byte $09,  $06,  $01,  $01,  $01,  $01,  $01,  $01
.byte $07,  $06,  $0C,  $08,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $04,  $0B,  $06,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $07,  $06,  $05
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $05,  $09,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $04,  $06,  $0E,  $0F,  $10,  $11
.byte $65,  $66,  $12,  $01,  $07,  $08,  $01,  $13
.byte $14,  $15,  $01,  $01,  $16,  $17,  $01,  $04
.byte $01,  $18,  $19,  $1A,  $1B,  $01,  $18,  $18
.byte $01,  $0D,  $01,  $02,  $02,  $02,  $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D0B --
.byte $1D,  $1D,  $01,  $07,  $1C,  $02,  $1D,  $1E
.byte $1F,  $01,  $02,  $02,  $01,  $01,  $1D,  $1D
.byte $1D,  $20,  $21,  $1C,  $02,  $02,  $1C,  $1C
.byte $02,  $02,  $22,  $00,  $23,  $02,  $02,  $02
.byte $02,  $02,  $26,  $27,  $26,  $00,  $25,  $26
.byte $00,  $00,  $00,  $27,  $28,  $29,  $00,  $00
.byte $00,  $00,  $3B,  $3C,  $00,  $28,  $2A,  $2B
.byte $00,  $00,  $00,  $00,  $3D,  $00,  $00,  $2A
.byte $2C,  $2D,  $00,  $00,  $63,  $3E,  $3F,  $63
.byte $28,  $29,  $2E,  $2F,  $30,  $63,  $00,  $40
.byte $41,  $42,  $2A,  $2B,  $31,  $32,  $33,  $37
.byte $38,  $43,  $44,  $45,  $31,  $32,  $63,  $35
.byte $36,  $39,  $3A,  $46,  $38,  $47,  $34,  $35
.byte $75,  $8D,  $0A,  $18,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D8B --
.byte $64,  $64,  $64,  $64,  $64,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $64,  $64,  $64
.byte $64,  $64,  $64,  $64,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $64,  $64,  $64,  $64,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $1C,  $1C
.byte $1C,  $1C,  $1C,  $1C,  $1C,  $1C,  $1C,  $1C
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $48,  $48,  $48,  $49,  $02,  $02
.byte $02,  $02,  $02,  $02,  $4A,  $4A,  $4A,  $4B
.byte $48,  $48,  $48,  $48,  $48,  $49,  $4D,  $4E
.byte $4F,  $7D,  $4A,  $4A,  $4A,  $4A,  $4A,  $7E
.byte $56,  $54,  $55,  $54,  $55,  $55,  $50,  $51
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E0B --
.byte $52,  $56,  $57,  $58,  $57,  $58,  $57,  $58
.byte $59,  $56,  $58,  $57,  $5A,  $5B,  $5C,  $5D
.byte $5E,  $5F,  $60,  $61,  $62,  $5A,  $60,  $61
.byte $62,  $5A,  $5B,  $5C,  $5D,  $5E,  $5F,  $60
.byte $62,  $5C,  $5B,  $60,  $5E,  $60,  $5B,  $61
.byte $5A,  $5C,  $60,  $5A,  $5D,  $5F,  $61,  $5B
.byte $62,  $5A,  $61,  $5F,  $5A,  $61,  $5B,  $62
.byte $67,  $68,  $69,  $6A,  $6B,  $78,  $5D,  $5F
.byte $5B,  $6C,  $6D,  $6E,  $6F,  $70,  $71,  $5B
.byte $5F,  $7C,  $62,  $72,  $73,  $74,  $75,  $76
.byte $77,  $61,  $79,  $7A,  $7B,  $5F,  $5A,  $62
.byte $5E,  $60,  $5C,  $5F,  $69,  $8E,  $08,  $04
.byte $DF,  $FE,  $FE,  $E0,  $E1,  $FE,  $FE,  $E2
.byte $E3,  $FE,  $FE,  $E4,  $E5,  $FE,  $FE,  $E6
.byte $E3,  $FE,  $FE,  $E4,  $E5,  $FE,  $FE,  $E6
.byte $E7,  $EA,  $EA,  $E8,  $E9,  $EA,  $EA,  $EB
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E8B --
.byte $8D,  $8E,  $08,  $04,  $FF,  $FF,  $EC,  $ED
.byte $EE,  $EF,  $FF,  $FF,  $FF,  $FF,  $F0,  $F1
.byte $F2,  $F3,  $FF,  $FF,  $FF,  $FF,  $F4,  $F5
.byte $F6,  $F7,  $FF,  $FF,  $FF,  $FF,  $F8,  $F9
.byte $FA,  $FB,  $FF,  $FF,  $B1,  $8E,  $20,  $02
.byte $00,  $00,  $00,  $00,  $00,  $00,  $55,  $11
.byte $00,  $00,  $00,  $00,  $00,  $00,  $44,  $11
.byte $00,  $00,  $00,  $00,  $00,  $00,  $04,  $11
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $01
.byte $8C,  $AF,  $AF,  $00,  $00,  $B0,  $A0,  $30
.byte $44,  $55,  $55,  $00,  $00,  $AA,  $AA,  $23
.byte $44,  $55,  $55,  $00,  $00,  $00,  $00,  $00
.byte $04,  $05,  $05,  $00,  $00,  $00,  $00,  $00
.byte $F5,  $8E,  $20,  $01,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $0F
.byte $0F,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $F0
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F0B --
.byte $F0,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $19,  $8F,  $20,  $01
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $5F,  $5F,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $F5,  $F5,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $52,  $8F,  $90,  $8F,  $95,  $8F,  $9A,  $8F
.byte $A2,  $8F,  $AD,  $8F,  $BB,  $8F,  $CF,  $8F
.byte $E6,  $8F,  $06,  $90,  $1D,  $90,  $FF,  $14
.byte $13,  $51,  $8F,  $1E,  $52,  $90,  $01,  $57
.byte $90,  $01,  $60,  $90,  $01,  $51,  $8F,  $1E
.byte $52,  $90,  $01,  $57,  $90,  $01,  $60,  $90
.byte $01,  $51,  $8F,  $0A,  $52,  $90,  $01,  $57
.byte $90,  $01,  $60,  $90,  $01,  $51,  $8F,  $3C
.byte $52,  $90,  $01,  $57,  $90,  $01,  $60,  $90
.byte $01,  $79,  $90,  $01,  $A6,  $90,  $01,  $BF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F8B --
.byte $90,  $01,  $F8,  $90,  $00,  $01,  $00,  $3D
.byte $91,  $00,  $01,  $00,  $26,  $92,  $00,  $02
.byte $00,  $8E,  $92,  $0D,  $AB,  $92,  $0A,  $03
.byte $00,  $67,  $92,  $06,  $78,  $92,  $04,  $85
.byte $92,  $02,  $04,  $00,  $C0,  $92,  $3C,  $DD
.byte $92,  $0F,  $FE,  $92,  $0A,  $1F,  $93,  $0F
.byte $06,  $04,  $40,  $93,  $0A,  $45,  $93,  $0A
.byte $56,  $93,  $0A,  $6F,  $93,  $0A,  $8C,  $93
.byte $19,  $AD,  $93,  $28,  $07,  $00,  $CE,  $93
.byte $00,  $DF,  $93,  $00,  $04,  $94,  $00,  $19
.byte $94,  $00,  $3E,  $94,  $00,  $63,  $94,  $00
.byte $51,  $8F,  $00,  $0A,  $08,  $70,  $94,  $3C
.byte $51,  $8F,  $3C,  $70,  $94,  $3C,  $51,  $8F
.byte $3C,  $70,  $94,  $32,  $51,  $8F,  $32,  $70
.byte $94,  $28,  $51,  $8F,  $28,  $70,  $94,  $1E
.byte $51,  $8F,  $1E,  $07,  $05,  $51,  $8F,  $B4
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x100B --
.byte $89,  $94,  $05,  $51,  $8F,  $05,  $92,  $94
.byte $05,  $51,  $8F,  $3C,  $89,  $94,  $05,  $92
.byte $94,  $05,  $11,  $07,  $AA,  $94,  $00,  $AF
.byte $94,  $00,  $A5,  $94,  $00,  $B4,  $94,  $00
.byte $A0,  $94,  $00,  $B9,  $94,  $00,  $51,  $8F
.byte $50,  $A0,  $94,  $02,  $A5,  $94,  $05,  $AA
.byte $94,  $05,  $AF,  $94,  $05,  $B4,  $94,  $05
.byte $B9,  $94,  $02,  $B4,  $94,  $05,  $AF,  $94
.byte $05,  $AA,  $94,  $05,  $A5,  $94,  $05,  $01
.byte $8C,  $F8,  $00,  $FF,  $01,  $8E,  $F8,  $00
.byte $01,  $8C,  $F8,  $08,  $FF,  $01,  $8D,  $F8
.byte $00,  $01,  $90,  $F8,  $08,  $01,  $8D,  $F8
.byte $10,  $01,  $8E,  $F8,  $18,  $01,  $8C,  $00
.byte $18,  $01,  $8C,  $F8,  $20,  $FF,  $01,  $8E
.byte $F8,  $00,  $01,  $8F,  $F8,  $08,  $01,  $8E
.byte $F8,  $10,  $01,  $8F,  $F8,  $18,  $01,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x108B --
.byte $00,  $20,  $01,  $90,  $F8,  $28,  $01,  $8E
.byte $00,  $30,  $01,  $8C,  $00,  $38,  $01,  $8E
.byte $00,  $40,  $01,  $90,  $F8,  $48,  $01,  $8D
.byte $F8,  $50,  $FF,  $01,  $8E,  $F8,  $00,  $01
.byte $8C,  $F8,  $08,  $01,  $84,  $F0,  $50,  $01
.byte $85,  $F8,  $50,  $41,  $85,  $00,  $50,  $41
.byte $84,  $08,  $50,  $FF,  $01,  $8D,  $F8,  $00
.byte $01,  $90,  $F8,  $08,  $01,  $8D,  $F8,  $10
.byte $01,  $8E,  $F8,  $18,  $01,  $8C,  $00,  $18
.byte $01,  $8C,  $F8,  $20,  $01,  $84,  $F0,  $48
.byte $01,  $85,  $F8,  $48,  $41,  $85,  $00,  $48
.byte $41,  $84,  $08,  $48,  $01,  $87,  $F0,  $50
.byte $01,  $88,  $F8,  $50,  $01,  $88,  $00,  $50
.byte $01,  $89,  $08,  $50,  $FF,  $01,  $8E,  $F8
.byte $00,  $01,  $8F,  $F8,  $08,  $01,  $8C,  $00
.byte $08,  $01,  $90,  $F8,  $10,  $01,  $8E,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x110B --
.byte $10,  $01,  $8C,  $00,  $18,  $01,  $8E,  $00
.byte $20,  $01,  $90,  $F8,  $28,  $01,  $8D,  $F8
.byte $30,  $01,  $84,  $F0,  $48,  $01,  $85,  $F8
.byte $48,  $41,  $85,  $00,  $48,  $41,  $84,  $08
.byte $48,  $01,  $87,  $F0,  $50,  $01,  $88,  $F8
.byte $50,  $01,  $88,  $00,  $50,  $01,  $89,  $08
.byte $50,  $FF,  $20,  $69,  $10,  $00,  $20,  $4D
.byte $18,  $00,  $20,  $4E,  $20,  $00,  $60,  $69
.byte $28,  $00,  $20,  $4F,  $10,  $08,  $20,  $50
.byte $18,  $08,  $20,  $51,  $20,  $08,  $20,  $52
.byte $28,  $08,  $20,  $53,  $10,  $10,  $20,  $54
.byte $18,  $10,  $20,  $55,  $20,  $10,  $20,  $56
.byte $28,  $10,  $20,  $57,  $10,  $18,  $20,  $58
.byte $18,  $18,  $20,  $59,  $20,  $18,  $20,  $5A
.byte $28,  $18,  $20,  $7E,  $08,  $20,  $20,  $5B
.byte $10,  $20,  $20,  $5C,  $18,  $20,  $20,  $5D
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x118B --
.byte $20,  $20,  $20,  $5E,  $28,  $20,  $60,  $7E
.byte $30,  $20,  $20,  $7F,  $08,  $28,  $20,  $5F
.byte $10,  $28,  $20,  $60,  $18,  $28,  $20,  $61
.byte $20,  $28,  $20,  $62,  $28,  $28,  $60,  $7F
.byte $30,  $28,  $21,  $63,  $00,  $30,  $21,  $64
.byte $08,  $30,  $21,  $65,  $10,  $30,  $21,  $66
.byte $18,  $30,  $21,  $66,  $20,  $30,  $21,  $67
.byte $28,  $30,  $21,  $68,  $30,  $30,  $61,  $63
.byte $38,  $30,  $21,  $6A,  $00,  $38,  $21,  $6B
.byte $08,  $38,  $21,  $6C,  $10,  $38,  $21,  $6D
.byte $18,  $38,  $21,  $6D,  $20,  $38,  $21,  $6E
.byte $28,  $38,  $21,  $6F,  $30,  $38,  $21,  $70
.byte $38,  $38,  $21,  $71,  $00,  $40,  $21,  $72
.byte $08,  $40,  $21,  $73,  $10,  $40,  $21,  $74
.byte $18,  $40,  $21,  $74,  $20,  $40,  $21,  $75
.byte $28,  $40,  $21,  $76,  $30,  $40,  $21,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x120B --
.byte $38,  $40,  $21,  $78,  $08,  $48,  $21,  $79
.byte $10,  $48,  $21,  $7A,  $18,  $48,  $21,  $7B
.byte $20,  $48,  $21,  $7C,  $28,  $48,  $21,  $7D
.byte $30,  $48,  $FF,  $00,  $FD,  $08,  $00,  $40
.byte $FD,  $10,  $00,  $00,  $D1,  $08,  $08,  $40
.byte $D1,  $10,  $08,  $00,  $D2,  $00,  $10,  $00
.byte $D3,  $08,  $10,  $40,  $D3,  $10,  $10,  $40
.byte $D2,  $18,  $10,  $01,  $D4,  $00,  $18,  $01
.byte $D5,  $08,  $18,  $41,  $D5,  $10,  $18,  $41
.byte $D4,  $18,  $18,  $01,  $D6,  $00,  $20,  $01
.byte $D7,  $08,  $20,  $41,  $D7,  $10,  $20,  $41
.byte $D6,  $18,  $20,  $FF,  $00,  $A2,  $00,  $00
.byte $00,  $A3,  $08,  $00,  $00,  $A4,  $00,  $08
.byte $00,  $A5,  $08,  $08,  $FF,  $00,  $9D,  $00
.byte $00,  $00,  $9E,  $08,  $00,  $00,  $9F,  $08
.byte $08,  $FF,  $00,  $A0,  $00,  $00,  $00,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x128B --
.byte $08,  $00,  $FF,  $00,  $91,  $08,  $00,  $00
.byte $92,  $10,  $00,  $00,  $93,  $00,  $08,  $00
.byte $94,  $08,  $08,  $00,  $95,  $10,  $08,  $00
.byte $96,  $08,  $10,  $00,  $97,  $10,  $10,  $FF
.byte $00,  $98,  $00,  $08,  $00,  $99,  $08,  $08
.byte $00,  $9A,  $00,  $10,  $00,  $9B,  $08,  $10
.byte $00,  $9C,  $10,  $10,  $FF,  $00,  $A6,  $08
.byte $00,  $00,  $A7,  $10,  $00,  $00,  $A8,  $18
.byte $00,  $00,  $A9,  $00,  $08,  $00,  $AA,  $08
.byte $08,  $00,  $AB,  $10,  $08,  $00,  $AC,  $18
.byte $08,  $FF,  $00,  $AD,  $00,  $00,  $00,  $AE
.byte $08,  $00,  $00,  $AF,  $10,  $00,  $00,  $B0
.byte $18,  $00,  $00,  $B1,  $00,  $08,  $00,  $B2
.byte $08,  $08,  $00,  $B3,  $10,  $08,  $00,  $AC
.byte $18,  $08,  $FF,  $00,  $AD,  $00,  $00,  $00
.byte $B4,  $08,  $00,  $00,  $B5,  $10,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x130B --
.byte $B6,  $18,  $00,  $00,  $B7,  $00,  $08,  $00
.byte $B8,  $08,  $08,  $00,  $B9,  $10,  $08,  $00
.byte $AC,  $18,  $08,  $FF,  $00,  $AD,  $00,  $00
.byte $00,  $BA,  $08,  $00,  $00,  $BB,  $10,  $00
.byte $00,  $BC,  $18,  $00,  $00,  $BD,  $00,  $08
.byte $00,  $BE,  $08,  $08,  $00,  $BF,  $10,  $08
.byte $00,  $AC,  $18,  $08,  $FF,  $00,  $C0,  $00
.byte $20,  $FF,  $00,  $C0,  $08,  $18,  $00,  $C9
.byte $00,  $20,  $00,  $CA,  $08,  $20,  $00,  $CB
.byte $10,  $20,  $FF,  $00,  $C0,  $08,  $10,  $00
.byte $C9,  $00,  $18,  $00,  $CA,  $08,  $18,  $00
.byte $CB,  $10,  $18,  $00,  $CC,  $00,  $20,  $00
.byte $C3,  $10,  $20,  $FF,  $00,  $C0,  $08,  $08
.byte $00,  $C9,  $00,  $10,  $00,  $CA,  $08,  $10
.byte $00,  $CB,  $10,  $10,  $00,  $CC,  $00,  $18
.byte $00,  $C3,  $10,  $18,  $00,  $CD,  $00,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x138B --
.byte $FF,  $00,  $C0,  $08,  $00,  $00,  $C9,  $00
.byte $08,  $00,  $CA,  $08,  $08,  $00,  $CB,  $10
.byte $08,  $00,  $CC,  $00,  $10,  $00,  $C3,  $10
.byte $10,  $00,  $CD,  $00,  $18,  $00,  $CE,  $00
.byte $20,  $FF,  $00,  $C4,  $00,  $00,  $00,  $C5
.byte $08,  $00,  $00,  $C9,  $00,  $08,  $00,  $C6
.byte $08,  $08,  $00,  $C7,  $10,  $08,  $00,  $CC
.byte $00,  $10,  $00,  $CD,  $00,  $18,  $00,  $CE
.byte $00,  $20,  $FF,  $00,  $DE,  $04,  $08,  $00
.byte $DF,  $00,  $10,  $00,  $E0,  $08,  $10,  $00
.byte $E1,  $08,  $18,  $FF,  $00,  $E5,  $0B,  $F8
.byte $00,  $E6,  $08,  $00,  $00,  $E7,  $10,  $00
.byte $00,  $E8,  $08,  $08,  $00,  $02,  $10,  $08
.byte $00,  $E9,  $18,  $08,  $00,  $EA,  $10,  $10
.byte $00,  $EB,  $18,  $10,  $00,  $EC,  $14,  $18
.byte $FF,  $00,  $DB,  $1C,  $F8,  $00,  $DC,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x140B --
.byte $00,  $00,  $DC,  $1C,  $08,  $00,  $DC,  $1C
.byte $10,  $00,  $DD,  $1C,  $18,  $FF,  $00,  $F5
.byte $20,  $F8,  $00,  $F6,  $1C,  $00,  $00,  $F7
.byte $24,  $00,  $00,  $F8,  $1C,  $08,  $00,  $F9
.byte $24,  $08,  $00,  $F8,  $1C,  $10,  $00,  $FA
.byte $24,  $10,  $00,  $FB,  $1C,  $18,  $00,  $FC
.byte $24,  $18,  $FF,  $00,  $ED,  $2E,  $F8,  $00
.byte $EE,  $28,  $00,  $00,  $EF,  $30,  $00,  $00
.byte $F0,  $20,  $08,  $00,  $03,  $28,  $08,  $00
.byte $F1,  $30,  $08,  $00,  $F2,  $20,  $10,  $00
.byte $F3,  $28,  $10,  $00,  $F4,  $28,  $18,  $FF
.byte $00,  $E2,  $35,  $08,  $00,  $E3,  $33,  $10
.byte $00,  $E4,  $30,  $18,  $FF,  $01,  $20,  $00
.byte $00,  $01,  $20,  $08,  $00,  $01,  $20,  $10
.byte $00,  $01,  $20,  $00,  $F8,  $01,  $20,  $08
.byte $F8,  $01,  $20,  $10,  $F8,  $FF,  $01,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x148B --
.byte $00,  $00,  $01,  $21,  $08,  $00,  $FF,  $01
.byte $21,  $01,  $00,  $01,  $21,  $09,  $00,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x149B --
.byte $01,  $23,  $00,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x14A0 --
.byte $01,  $24,  $00,  $00,  $FF,  $01,  $24,  $08
.byte $00,  $FF,  $01,  $24,  $10,  $00,  $FF,  $01
.byte $24,  $20,  $00,  $FF,  $01,  $24,  $28,  $00
.byte $FF,  $01,  $24,  $30,  $00,  $FF,  $C0,  $94
.byte $20,  $20,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
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
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1520 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $00,  $01,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $02,  $03,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $04,  $05,  $06,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $07,  $08,  $09,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $0A,  $0B,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $0C,  $0D,  $0E,  $0F
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $10,  $11,  $12,  $FF,  $FF,  $13
.byte $14,  $15,  $FF,  $FF,  $16,  $17,  $18,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x15A0 --
.byte $FF,  $FF,  $FF,  $FF,  $0C,  $1A,  $1B,  $1C
.byte $1D,  $1E,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $1F,  $21,  $22,  $23,  $FF,  $FF,  $24
.byte $25,  $26,  $27,  $28,  $29,  $2F,  $30,  $FE
.byte $FF,  $FF,  $FF,  $FF,  $0C,  $31,  $32,  $33
.byte $34,  $35,  $36,  $37,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $38,  $39,  $3A,  $3B,  $FF,  $FF,  $24
.byte $25,  $3C,  $3D,  $3E,  $25,  $3F,  $60,  $FE
.byte $FF,  $FF,  $FF,  $FF,  $0C,  $31,  $1C,  $61
.byte $34,  $62,  $63,  $64,  $65,  $66,  $67,  $FF
.byte $FF,  $68,  $69,  $6A,  $6B,  $FF,  $FF,  $24
.byte $25,  $6C,  $6D,  $6E,  $25,  $6F,  $70,  $71
.byte $FF,  $FF,  $FF,  $FF,  $0C,  $31,  $1C,  $72
.byte $34,  $73,  $74,  $75,  $76,  $77,  $78,  $79
.byte $7A,  $7B,  $7C,  $7D,  $7E,  $7F,  $80,  $81
.byte $25,  $82,  $83,  $77,  $84,  $85,  $86,  $87
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1620 --
.byte $88,  $FF,  $FF,  $FF,  $0C,  $31,  $1C,  $72
.byte $34,  $89,  $8A,  $8B,  $76,  $77,  $8C,  $34
.byte $8D,  $8E,  $8F,  $90,  $91,  $92,  $93,  $94
.byte $25,  $77,  $31,  $95,  $96,  $97,  $76,  $87
.byte $FE,  $FF,  $FF,  $FF,  $0C,  $31,  $1C,  $72
.byte $34,  $98,  $99,  $9A,  $76,  $77,  $8C,  $9B
.byte $9C,  $9D,  $9E,  $9F,  $91,  $A0,  $A1,  $A2
.byte $25,  $77,  $31,  $A3,  $FE,  $A4,  $76,  $87
.byte $FE,  $FF,  $FF,  $FF,  $0C,  $A5,  $A6,  $A7
.byte $34,  $A8,  $A9,  $AA,  $76,  $AB,  $AC,  $AD
.byte $AE,  $AF,  $B0,  $9F,  $91,  $B1,  $B2,  $B3
.byte $25,  $77,  $31,  $B4,  $B5,  $B6,  $76,  $87
.byte $FE,  $FF,  $FF,  $FF,  $0C,  $B7,  $B8,  $B9
.byte $BA,  $BB,  $BC,  $BD,  $BE,  $BF,  $8C,  $C0
.byte $C1,  $C2,  $B0,  $9F,  $C0,  $C3,  $C4,  $C5
.byte $C6,  $C7,  $C8,  $C9,  $CA,  $CB,  $CC,  $87
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x16A0 --
.byte $FE,  $FF,  $FF,  $FF,  $CD,  $CE,  $CF,  $D0
.byte $D1,  $D2,  $D3,  $D4,  $D5,  $D6,  $E4,  $FE
.byte $FE,  $FE,  $B0,  $9F,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $D7,  $D8,  $D9,  $DA,  $CF,  $DB
.byte $FE,  $FF,  $FF,  $FF,  $FF,  $DC,  $DD,  $DE
.byte $DF,  $E0,  $E1,  $E2,  $E3,  $E4,  $FE,  $EA
.byte $FF,  $FF,  $E8,  $E9,  $ED,  $FF,  $FF,  $FF
.byte $FF,  $E6,  $E6,  $E2,  $E2,  $E0,  $DF,  $DE
.byte $DD,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $E7,  $FE,  $EA,  $FF
.byte $FF,  $FF,  $EB,  $EC,  $ED,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $EA,  $FF,  $FF
.byte $FF,  $FF,  $EE,  $EF,  $F0,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1720 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $F1,  $F2,  $F3,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $F4,  $F5,  $F6,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $F7,  $F8,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x17A0 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $53,  $54,  $41,  $52,  $54
.byte $FF,  $FF,  $FF,  $43,  $4F,  $4E,  $54,  $49
.byte $4E,  $55,  $45,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $40,  $5D
.byte $5E,  $5E,  $4F,  $20,  $53,  $4E,  $4B,  $20
.byte $43,  $4F,  $52,  $50,  $20,  $4F,  $46,  $20
.byte $41,  $4D,  $45,  $52,  $49,  $43,  $41,  $20
.byte $20,  $20,  $FF,  $FF,  $FF,  $20,  $20,  $20
.byte $20,  $41,  $4C,  $4C,  $20,  $52,  $49,  $47
.byte $48,  $54,  $53,  $20,  $52,  $45,  $53,  $45
.byte $52,  $56,  $45,  $44,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1820 --
.byte $20,  $20,  $FF,  $FF,  $FF,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $4C,  $49,  $43
.byte $45,  $4E,  $53,  $45,  $44,  $20,  $42,  $59
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $FF,  $FF,  $FF,  $20,  $20,  $4E
.byte $49,  $4E,  $54,  $45,  $4E,  $44,  $4F,  $20
.byte $4F,  $46,  $20,  $41,  $4D,  $45,  $52,  $49
.byte $43,  $41,  $20,  $49,  $4E,  $43,  $2E,  $20
.byte $20,  $20,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $22,  $00
.byte $00,  $00,  $00,  $00,  $00,  $04,  $15,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $11,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x18A0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $11,  $00
.byte $00,  $00,  $F0,  $F0,  $F0,  $F0,  $F1,  $F0
.byte $F0,  $F0,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $04,  $18,  $E3,  $02,  $84,  $08
.byte $3C,  $E4,  $02,  $84,  $0C,  $37,  $E5,  $03
.byte $70,  $10,  $37,  $E5,  $43,  $98,  $14,  $40
.byte $E6,  $03,  $60,  $18,  $40,  $E7,  $03,  $68
.byte $1C,  $3F,  $E8,  $03,  $70,  $20,  $3F,  $E9
.byte $03,  $98,  $24,  $40,  $EA,  $03,  $A0,  $28
.byte $40,  $EB,  $03,  $A8,  $2C,  $47,  $EC,  $03
.byte $78,  $30,  $4F,  $ED,  $03,  $78,  $34,  $47
.byte $EE,  $03,  $90,  $38,  $4F,  $EF,  $03,  $90
.byte $6F,  $6F,  $6F,  $6F,  $6F,  $6F,  $6F,  $FF
.byte $26,  $26,  $26,  $26,  $26,  $26,  $26,  $FF
.byte $2B,  $29,  $2A,  $2B,  $2C,  $2A,  $25,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1920 --
.byte $6F,  $6F,  $6F,  $6F,  $6F,  $6F,  $6F,  $FF
.byte $26,  $26,  $26,  $26,  $26,  $26,  $26,  $FF
.byte $2B,  $29,  $2A,  $2B,  $2C,  $2A,  $25,  $FF
.byte $6F,  $6F,  $6F,  $6F,  $6F,  $6F,  $6F,  $FF
.byte $26,  $26,  $26,  $26,  $26,  $26,  $26,  $FF
.byte $2B,  $29,  $2A,  $2B,  $2C,  $2A,  $25,  $FF
.byte $26,  $6F,  $6F,  $6F,  $6F,  $6F,  $6F,  $FF
.byte $26,  $26,  $26,  $6F,  $6F,  $6F,  $6F,  $FF
.byte $26,  $26,  $26,  $26,  $26,  $6F,  $6F,  $FF
.byte $26,  $26,  $26,  $26,  $26,  $26,  $26,  $FF
.byte $25,  $26,  $26,  $26,  $26,  $26,  $26,  $FF
.byte $2C,  $25,  $26,  $26,  $26,  $26,  $26,  $FF
.byte $2B,  $2C,  $25,  $26,  $26,  $26,  $26,  $FF
.byte $2A,  $2B,  $2C,  $25,  $26,  $26,  $26,  $FF
.byte $29,  $2A,  $2B,  $2C,  $25,  $26,  $26,  $FF
.byte $28,  $29,  $2A,  $2B,  $2C,  $25,  $26,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x19A0 --
.byte $26,  $28,  $29,  $2A,  $2B,  $2C,  $25,  $FF
.byte $26,  $26,  $28,  $29,  $2A,  $2B,  $2C,  $FF
.byte $26,  $26,  $26,  $28,  $29,  $2A,  $2B,  $FF
.byte $26,  $26,  $26,  $26,  $28,  $29,  $2A,  $FF
.byte $26,  $26,  $26,  $26,  $26,  $28,  $29,  $FF
.byte $26,  $26,  $26,  $26,  $26,  $26,  $28,  $0D
.byte $D2,  $99,  $20,  $20,  $F5,  $EC,  $F1,  $FF
.byte $FF,  $FF,  $F1,  $FD,  $F9,  $FD,  $E1,  $F9
.byte $FD,  $EC,  $FD,  $EC,  $EC,  $FD,  $EC,  $FD
.byte $F9,  $FD,  $FD,  $F9,  $FD,  $F1,  $FF,  $FF
.byte $FF,  $F1,  $EC,  $F4,  $F5,  $EC,  $E4,  $FF
.byte $FF,  $FF,  $F1,  $F7,  $10,  $10,  $10,  $10
.byte $F7,  $EC,  $F7,  $EC,  $EC,  $F7,  $EC,  $F7
.byte $10,  $10,  $10,  $10,  $F7,  $F1,  $FF,  $FF
.byte $E0,  $E4,  $EC,  $F4,  $EA,  $EC,  $F2,  $EF
.byte $EF,  $EF,  $F3,  $FD,  $F8,  $F8,  $F8,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A20 --
.byte $FD,  $F9,  $FD,  $F9,  $F9,  $E1,  $F9,  $FD
.byte $F8,  $F8,  $F8,  $F8,  $FD,  $F2,  $EF,  $EF
.byte $F3,  $F3,  $EC,  $E7,  $F5,  $EC,  $EB,  $EE
.byte $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF
.byte $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF
.byte $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF
.byte $F0,  $EB,  $EC,  $F4,  $F5,  $EC,  $EC,  $E4
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $F1,  $EC,  $EC,  $F4,  $F5,  $EC,  $EC,  $F1
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $E4,  $EC,  $EC,  $F4,  $F5,  $EC,  $F9,  $F2
.byte $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1AA0 --
.byte $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3
.byte $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3
.byte $F3,  $F9,  $EC,  $F4,  $EA,  $EC,  $FD,  $EB
.byte $FD,  $EB,  $FD,  $EB,  $FD,  $EB,  $E2,  $EE
.byte $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF
.byte $F0,  $FD,  $EB,  $FD,  $EB,  $E2,  $EB,  $FD
.byte $EB,  $FD,  $EC,  $F4,  $F5,  $EC,  $FD,  $EC
.byte $FD,  $EC,  $FD,  $EC,  $FD,  $EC,  $E2,  $E4
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $F1,  $FD,  $EC,  $FD,  $EC,  $FD,  $EC,  $FD
.byte $EC,  $FD,  $EC,  $F4,  $E8,  $EC,  $FD,  $EC
.byte $FD,  $EC,  $FD,  $EC,  $E1,  $EC,  $FD,  $E4
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $F1,  $FD,  $EC,  $FD,  $EC,  $FD,  $EC,  $E1
.byte $EC,  $FD,  $EC,  $F4,  $F5,  $EC,  $FD,  $F9
.byte $FD,  $F9,  $FD,  $F9,  $FD,  $F9,  $FD,  $F2
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B20 --
.byte $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3
.byte $F3,  $E2,  $F9,  $FD,  $F9,  $FD,  $F9,  $FD
.byte $F9,  $FD,  $EC,  $F4,  $E8,  $EC,  $F8,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $F8,  $F8
.byte $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
.byte $F8,  $F8,  $FF,  $FF,  $FF,  $ED,  $FF,  $FF
.byte $FF,  $F8,  $EC,  $F4,  $F5,  $F9,  $F8,  $F8
.byte $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F7
.byte $E1,  $FD,  $FD,  $F6,  $F6,  $FD,  $FD,  $FD
.byte $F7,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
.byte $F8,  $F8,  $F9,  $E7,  $F5,  $EE,  $EF,  $EF
.byte $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF
.byte $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF
.byte $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF,  $EF
.byte $EF,  $EF,  $F0,  $F4,  $F5,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1BA0 --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $E4,  $F4,  $EA,  $E4,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $E9,  $F5,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $F4,  $E8,  $E4,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $F4,  $F5,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C20 --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $F4,  $F5,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $F4,  $F5,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $E7,  $EA,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $F4,  $F5,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CA0 --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $F4,  $F5,  $E4,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $F4,  $F5,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $F4,  $F5,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $E9,  $E8,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D20 --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $E4,  $F4,  $F5,  $F1,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $F1,  $F4,  $F5,  $F2,  $E3,  $E3
.byte $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3
.byte $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3
.byte $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3,  $E3
.byte $E3,  $E3,  $F3,  $F4,  $F5,  $F8,  $F8,  $F8
.byte $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
.byte $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
.byte $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
.byte $F8,  $F8,  $F8,  $F4,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $0A,  $0A,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DA0 --
.byte $0A,  $0A,  $0A,  $00,  $00,  $00,  $00,  $0F
.byte $0F,  $00,  $00,  $00,  $C0,  $F0,  $F0,  $F0
.byte $F0,  $F0,  $F0,  $30,  $CC,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $33,  $CC,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $33,  $CC,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $33,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $D6,  $9D,  $1A,  $0A
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $41,  $42,  $43,  $44,  $45,  $46
.byte $47,  $48,  $49,  $4A,  $4B,  $4C,  $4D,  $4E
.byte $4F,  $50,  $51,  $52,  $53,  $54,  $55,  $56
.byte $57,  $58,  $59,  $5A,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E20 --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $61,  $62
.byte $63,  $64,  $65,  $66,  $67,  $68,  $69,  $6A
.byte $6B,  $6C,  $6D,  $6E,  $6F,  $70,  $71,  $72
.byte $73,  $74,  $75,  $76,  $77,  $78,  $79,  $7A
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $30,  $31,  $32,  $33,  $34,  $35
.byte $36,  $37,  $38,  $39,  $3A,  $3B,  $3F,  $21
.byte $22,  $26,  $27,  $2C,  $2D,  $2E,  $5F,  $10
.byte $7E,  $10,  $7C,  $7D,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EA0 --
.byte $10,  $10,  $10,  $10,  $10,  $45,  $4E,  $44
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $FF,  $FF,  $FF,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $FF,  $20,  $FF,  $F2,  $F1,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F20 --
.byte $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1F22 --
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F25 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x1F3C --
.byte $F0
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F3D --
.byte $F0,  $F0
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1F3F --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F45 --
.byte $41,  $42,  $43,  $44,  $45,  $46,  $47,  $48
.byte $49,  $4A,  $4B,  $4C,  $4D,  $4E,  $4F,  $50
.byte $51,  $52,  $53,  $54,  $55,  $56,  $57,  $58
.byte $59,  $5A
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x1F5F --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F65 --
.byte $61,  $62,  $63,  $64,  $65,  $66,  $67,  $68
.byte $69,  $6A,  $6B,  $6C,  $6D,  $6E,  $6F,  $70
.byte $71,  $72,  $73,  $74,  $75,  $76,  $77,  $78
.byte $79,  $7A
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x1F7F --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F85 --
.byte $30,  $31,  $32,  $33,  $34,  $35,  $36,  $37
.byte $38,  $39,  $3A,  $3B,  $3F,  $21,  $22,  $26
.byte $27,  $2C,  $2D,  $2E,  $5F
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x1F9A --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F9B --
.byte $20
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1F9C --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F9D --
.byte $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1F9F --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $20,  $20
.byte $20,  $20,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $20,  $20,  $20,  $20,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $20
;---- End CDL Unknown Block: Total Bytes 0x1E ----


;---- Start CDL Confirmed Data Block: Offset 0x1FBD --
.byte $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1FBF --
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----

DEC $06FE						;Offset: 0x1FC2, Byte Code: 0xCE 0xFE 0x06
BEQ L_PRG_0x9_0x1FC8						;Offset: 0x1FC5, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x1FC8)
RTS								;Offset: 0x1FC7, Byte Code: 0x60 

L_PRG_0x9_0x1FC8:

INC $06F1						;Offset: 0x1FC8, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x1FCB, Byte Code: 0x60 
JSR $82B3						;Offset: 0x1FCC, Byte Code: 0x20 0xB3 0x82
JSR $81D8						;Offset: 0x1FCF, Byte Code: 0x20 0xD8 0x81
JSR $8198						;Offset: 0x1FD2, Byte Code: 0x20 0x98 0x81
LDA #$03						;Offset: 0x1FD5, Byte Code: 0xA9 0x03
STA $51							;Offset: 0x1FD7, Byte Code: 0x85 0x51 
LDA #$00						;Offset: 0x1FD9, Byte Code: 0xA9 0x00
LDX #$28						;Offset: 0x1FDB, Byte Code: 0xA2 0x28

L_PRG_0x9_0x1FDD:

STA $70, X						;Offset: 0x1FDD, Byte Code: 0x95 0x70
STA $0600, X					;Offset: 0x1FDF, Byte Code: 0x9D 0x00 0x06
DEX								;Offset: 0x1FE2, Byte Code: 0xCA 
BPL L_PRG_0x9_0x1FDD						;Offset: 0x1FE3, Byte Code: 0x10 0xF8 (computed address for relative mode instruction 0x1FDD)
LDX #$80						;Offset: 0x1FE5, Byte Code: 0xA2 0x80

L_PRG_0x9_0x1FE7:

STA $0600, X					;Offset: 0x1FE7, Byte Code: 0x9D 0x00 0x06
INX								;Offset: 0x1FEA, Byte Code: 0xE8 
BNE L_PRG_0x9_0x1FE7						;Offset: 0x1FEB, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x1FE7)
LDA #$00						;Offset: 0x1FED, Byte Code: 0xA9 0x00
STA $06F0						;Offset: 0x1FEF, Byte Code: 0x8D 0xF0 0x06
STA $06F1						;Offset: 0x1FF2, Byte Code: 0x8D 0xF1 0x06
STA $06F2						;Offset: 0x1FF5, Byte Code: 0x8D 0xF2 0x06
STA $06F3						;Offset: 0x1FF8, Byte Code: 0x8D 0xF3 0x06
STA $09							;Offset: 0x1FFB, Byte Code: 0x85 0x09 
STA $02							;Offset: 0x1FFD, Byte Code: 0x85 0x02 
STA $04							;Offset: 0x1FFF, Byte Code: 0x85 0x04 
STA $03							;Offset: 0x2001, Byte Code: 0x85 0x03 
STA $05							;Offset: 0x2003, Byte Code: 0x85 0x05 
JSR $A07C						;Offset: 0x2005, Byte Code: 0x20 0x7C 0xA0
LDA #$FF						;Offset: 0x2008, Byte Code: 0xA9 0xFF
STA $06B2						;Offset: 0x200A, Byte Code: 0x8D 0xB2 0x06
INC $40							;Offset: 0x200D, Byte Code: 0xE6 0x40 
LDA #$00						;Offset: 0x200F, Byte Code: 0xA9 0x00
JSR $A07C						;Offset: 0x2011, Byte Code: 0x20 0x7C 0xA0
RTS								;Offset: 0x2014, Byte Code: 0x60 
LDA $06B2						;Offset: 0x2015, Byte Code: 0xAD 0xB2 0x06
BMI L_PRG_0x9_0x201D						;Offset: 0x2018, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x201D)
JSR $A07C						;Offset: 0x201A, Byte Code: 0x20 0x7C 0xA0

L_PRG_0x9_0x201D:

LDA #$00						;Offset: 0x201D, Byte Code: 0xA9 0x00
STA $09							;Offset: 0x201F, Byte Code: 0x85 0x09 
DEC $06FF						;Offset: 0x2021, Byte Code: 0xCE 0xFF 0x06
LDA $06F3						;Offset: 0x2024, Byte Code: 0xAD 0xF3 0x06
ASL A							;Offset: 0x2027, Byte Code: 0x0A
TAY								;Offset: 0x2028, Byte Code: 0xA8 
LDA $A038, Y					;Offset: 0x2029, Byte Code: 0xB9 0x38 0xA0
STA $06FC						;Offset: 0x202C, Byte Code: 0x8D 0xFC 0x06
LDA $A039, Y					;Offset: 0x202F, Byte Code: 0xB9 0x39 0xA0
STA $06FD						;Offset: 0x2032, Byte Code: 0x8D 0xFD 0x06
JMP ($06FC)						;Offset: 0x2035, Byte Code: 0x6C 0xFC 0x06

;---- Start CDL Confirmed Data Block: Offset 0x2038 --
.byte $3E,  $A0,  $10,  $83,  $4A,  $83
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----

LDA $06F0						;Offset: 0x203E, Byte Code: 0xAD 0xF0 0x06
ASL A							;Offset: 0x2041, Byte Code: 0x0A
TAY								;Offset: 0x2042, Byte Code: 0xA8 
LDA $A052, Y					;Offset: 0x2043, Byte Code: 0xB9 0x52 0xA0
STA $06FC						;Offset: 0x2046, Byte Code: 0x8D 0xFC 0x06
LDA $A053, Y					;Offset: 0x2049, Byte Code: 0xB9 0x53 0xA0
STA $06FD						;Offset: 0x204C, Byte Code: 0x8D 0xFD 0x06
JMP ($06FC)						;Offset: 0x204F, Byte Code: 0x6C 0xFC 0x06

;---- Start CDL Confirmed Data Block: Offset 0x2052 --
.byte $9F,  $A7,  $B4,  $AB,  $EA,  $AB,  $B5,  $A0
.byte $76,  $A1,  $53,  $A6,  $DF,  $A6
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x2060 --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----

JSR $8344						;Offset: 0x2064, Byte Code: 0x20 0x44 0x83
LDA #$1E						;Offset: 0x2067, Byte Code: 0xA9 0x1E
STA $06FE						;Offset: 0x2069, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x206C, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x206F, Byte Code: 0x60 
JSR $82B3						;Offset: 0x2070, Byte Code: 0x20 0xB3 0x82
LDA #$3C						;Offset: 0x2073, Byte Code: 0xA9 0x3C
STA $06FE						;Offset: 0x2075, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x2078, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x207B, Byte Code: 0x60 
STA $0103						;Offset: 0x207C, Byte Code: 0x8D 0x03 0x01
LDA #$01						;Offset: 0x207F, Byte Code: 0xA9 0x01
STA $0101						;Offset: 0x2081, Byte Code: 0x8D 0x01 0x01
STA $0100						;Offset: 0x2084, Byte Code: 0x8D 0x00 0x01
LDA #$00						;Offset: 0x2087, Byte Code: 0xA9 0x00
STA $0101						;Offset: 0x2089, Byte Code: 0x8D 0x01 0x01
LDA #$FF						;Offset: 0x208C, Byte Code: 0xA9 0xFF
STA $06B2						;Offset: 0x208E, Byte Code: 0x8D 0xB2 0x06
RTS								;Offset: 0x2091, Byte Code: 0x60 

L_PRG_0x9_0x2092:

LDA $0A							;Offset: 0x2092, Byte Code: 0xA5 0x0A 
CMP $0B							;Offset: 0x2094, Byte Code: 0xC5 0x0B 
BNE L_PRG_0x9_0x2092						;Offset: 0x2096, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x2092)
JSR $8174						;Offset: 0x2098, Byte Code: 0x20 0x74 0x81
LDA #$00						;Offset: 0x209B, Byte Code: 0xA9 0x00
STA $0A							;Offset: 0x209D, Byte Code: 0x85 0x0A 
STA $0B							;Offset: 0x209F, Byte Code: 0x85 0x0B 
JSR $817C						;Offset: 0x20A1, Byte Code: 0x20 0x7C 0x81
RTS								;Offset: 0x20A4, Byte Code: 0x60 
LDA $8B							;Offset: 0x20A5, Byte Code: 0xA5 0x8B 
SEC								;Offset: 0x20A7, Byte Code: 0x38 
SBC #$10						;Offset: 0x20A8, Byte Code: 0xE9 0x10
ASL A							;Offset: 0x20AA, Byte Code: 0x0A
ASL A							;Offset: 0x20AB, Byte Code: 0x0A
ASL A							;Offset: 0x20AC, Byte Code: 0x0A
ASL A							;Offset: 0x20AD, Byte Code: 0x0A
CLC								;Offset: 0x20AE, Byte Code: 0x18 
ADC $8A							;Offset: 0x20AF, Byte Code: 0x65 0x8A 
STA $88							;Offset: 0x20B1, Byte Code: 0x85 0x88 
TAY								;Offset: 0x20B3, Byte Code: 0xA8 
RTS								;Offset: 0x20B4, Byte Code: 0x60 
LDA #$00						;Offset: 0x20B5, Byte Code: 0xA9 0x00
STA $06B2						;Offset: 0x20B7, Byte Code: 0x8D 0xB2 0x06
JSR $82B3						;Offset: 0x20BA, Byte Code: 0x20 0xB3 0x82
JSR $81D8						;Offset: 0x20BD, Byte Code: 0x20 0xD8 0x81
JSR $8198						;Offset: 0x20C0, Byte Code: 0x20 0x98 0x81
LDA #$00						;Offset: 0x20C3, Byte Code: 0xA9 0x00
STA $04							;Offset: 0x20C5, Byte Code: 0x85 0x04 
STA $05							;Offset: 0x20C7, Byte Code: 0x85 0x05 
LDA #$3C						;Offset: 0x20C9, Byte Code: 0xA9 0x3C
STA $07F0						;Offset: 0x20CB, Byte Code: 0x8D 0xF0 0x07
LDA #$36						;Offset: 0x20CE, Byte Code: 0xA9 0x36
STA $07F1						;Offset: 0x20D0, Byte Code: 0x8D 0xF1 0x07
LDA #$C7						;Offset: 0x20D3, Byte Code: 0xA9 0xC7
STA $07F2						;Offset: 0x20D5, Byte Code: 0x8D 0xF2 0x07
LDA #$C7						;Offset: 0x20D8, Byte Code: 0xA9 0xC7
STA $07F3						;Offset: 0x20DA, Byte Code: 0x8D 0xF3 0x07
LDA #$09						;Offset: 0x20DD, Byte Code: 0xA9 0x09
JSR $82BE						;Offset: 0x20DF, Byte Code: 0x20 0xBE 0x82
LDA #$8B						;Offset: 0x20E2, Byte Code: 0xA9 0x8B
JSR $82BE						;Offset: 0x20E4, Byte Code: 0x20 0xBE 0x82
JSR $82F1						;Offset: 0x20E7, Byte Code: 0x20 0xF1 0x82
LDA #$0D						;Offset: 0x20EA, Byte Code: 0xA9 0x0D
JSR $82BE						;Offset: 0x20EC, Byte Code: 0x20 0xBE 0x82
LDA #$0F						;Offset: 0x20EF, Byte Code: 0xA9 0x0F
STA $06DD						;Offset: 0x20F1, Byte Code: 0x8D 0xDD 0x06
LDA #$00						;Offset: 0x20F4, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x20F6, Byte Code: 0x8D 0xFE 0x06
LDA $99D0						;Offset: 0x20F9, Byte Code: 0xAD 0xD0 0x99
STA $8E							;Offset: 0x20FC, Byte Code: 0x85 0x8E 
LDA $99D1						;Offset: 0x20FE, Byte Code: 0xAD 0xD1 0x99
STA $8F							;Offset: 0x2101, Byte Code: 0x85 0x8F 
LDA #$00						;Offset: 0x2103, Byte Code: 0xA9 0x00
STA $8C							;Offset: 0x2105, Byte Code: 0x85 0x8C 
LDA #$20						;Offset: 0x2107, Byte Code: 0xA9 0x20
STA $8D							;Offset: 0x2109, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x210B, Byte Code: 0x20 0xF0 0x81
LDA $9DD4						;Offset: 0x210E, Byte Code: 0xAD 0xD4 0x9D
STA $8E							;Offset: 0x2111, Byte Code: 0x85 0x8E 
LDA $9DD5						;Offset: 0x2113, Byte Code: 0xAD 0xD5 0x9D
STA $8F							;Offset: 0x2116, Byte Code: 0x85 0x8F 
LDA #$03						;Offset: 0x2118, Byte Code: 0xA9 0x03
STA $8C							;Offset: 0x211A, Byte Code: 0x85 0x8C 
LDA #$22						;Offset: 0x211C, Byte Code: 0xA9 0x22
STA $8D							;Offset: 0x211E, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2120, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x2123, Byte Code: 0xA9 0x00
STA $06F1						;Offset: 0x2125, Byte Code: 0x8D 0xF1 0x06
INC $06F0						;Offset: 0x2128, Byte Code: 0xEE 0xF0 0x06
LDA #$0D						;Offset: 0x212B, Byte Code: 0xA9 0x0D
STA $0617						;Offset: 0x212D, Byte Code: 0x8D 0x17 0x06
LDA #$00						;Offset: 0x2130, Byte Code: 0xA9 0x00
STA $0627						;Offset: 0x2132, Byte Code: 0x8D 0x27 0x06
LDX #$00						;Offset: 0x2135, Byte Code: 0xA2 0x00

L_PRG_0x9_0x2137:

LDA $A16A, X					;Offset: 0x2137, Byte Code: 0xBD 0x6A 0xA1
STA $0618, X					;Offset: 0x213A, Byte Code: 0x9D 0x18 0x06
LDA $A16E, X					;Offset: 0x213D, Byte Code: 0xBD 0x6E 0xA1
STA $0610, X					;Offset: 0x2140, Byte Code: 0x9D 0x10 0x06
LDA $A172, X					;Offset: 0x2143, Byte Code: 0xBD 0x72 0xA1
STA $0608, X					;Offset: 0x2146, Byte Code: 0x9D 0x08 0x06
LDA #$00						;Offset: 0x2149, Byte Code: 0xA9 0x00
STA $0620, X					;Offset: 0x214B, Byte Code: 0x9D 0x20 0x06
STA $0628, X					;Offset: 0x214E, Byte Code: 0x9D 0x28 0x06
STA $0600, X					;Offset: 0x2151, Byte Code: 0x9D 0x00 0x06
INX								;Offset: 0x2154, Byte Code: 0xE8 
CPX #$04						;Offset: 0x2155, Byte Code: 0xE0 0x04
BNE L_PRG_0x9_0x2137						;Offset: 0x2157, Byte Code: 0xD0 0xDE (computed address for relative mode instruction 0x2137)
LDA #$78						;Offset: 0x2159, Byte Code: 0xA9 0x78
STA $06B4						;Offset: 0x215B, Byte Code: 0x8D 0xB4 0x06
STA $06BB						;Offset: 0x215E, Byte Code: 0x8D 0xBB 0x06
LDA #$10						;Offset: 0x2161, Byte Code: 0xA9 0x10
STA $8B							;Offset: 0x2163, Byte Code: 0x85 0x8B 
LDA #$03						;Offset: 0x2165, Byte Code: 0xA9 0x03
STA $8A							;Offset: 0x2167, Byte Code: 0x85 0x8A 
RTS								;Offset: 0x2169, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x216A --
.byte $08,  $09,  $0A,  $08,  $18,  $D0,  $B0,  $D0
.byte $08,  $08,  $57,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----

JSR $81D8						;Offset: 0x2176, Byte Code: 0x20 0xD8 0x81
JSR $A212						;Offset: 0x2179, Byte Code: 0x20 0x12 0xA2
JSR $A1AA						;Offset: 0x217C, Byte Code: 0x20 0xAA 0xA1
LDA $06F1						;Offset: 0x217F, Byte Code: 0xAD 0xF1 0x06
ASL A							;Offset: 0x2182, Byte Code: 0x0A
TAY								;Offset: 0x2183, Byte Code: 0xA8 
LDA $A193, Y					;Offset: 0x2184, Byte Code: 0xB9 0x93 0xA1
STA $06FC						;Offset: 0x2187, Byte Code: 0x8D 0xFC 0x06
LDA $A194, Y					;Offset: 0x218A, Byte Code: 0xB9 0x94 0xA1
STA $06FD						;Offset: 0x218D, Byte Code: 0x8D 0xFD 0x06
JMP ($06FC)						;Offset: 0x2190, Byte Code: 0x6C 0xFC 0x06

;---- Start CDL Confirmed Data Block: Offset 0x2193 --
.byte $A1,  $A1,  $6B,  $A2,  $7C,  $A2,  $4E,  $A3
.byte $DD,  $A3,  $F6,  $A3,  $7C,  $A5
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----

LDA #$57						;Offset: 0x21A1, Byte Code: 0xA9 0x57
STA $06B2						;Offset: 0x21A3, Byte Code: 0x8D 0xB2 0x06
INC $06F1						;Offset: 0x21A6, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x21A9, Byte Code: 0x60 
LDA #$80						;Offset: 0x21AA, Byte Code: 0xA9 0x80
STA $06C5						;Offset: 0x21AC, Byte Code: 0x8D 0xC5 0x06
LDA #$00						;Offset: 0x21AF, Byte Code: 0xA9 0x00
STA $06C6						;Offset: 0x21B1, Byte Code: 0x8D 0xC6 0x06
LDA #$FF						;Offset: 0x21B4, Byte Code: 0xA9 0xFF
STA $06C4						;Offset: 0x21B6, Byte Code: 0x8D 0xC4 0x06
LDA #$00						;Offset: 0x21B9, Byte Code: 0xA9 0x00
STA $06C8						;Offset: 0x21BB, Byte Code: 0x8D 0xC8 0x06

L_PRG_0x9_0x21BE:

LDX $06C8						;Offset: 0x21BE, Byte Code: 0xAE 0xC8 0x06
LDA $0618, X					;Offset: 0x21C1, Byte Code: 0xBD 0x18 0x06
STA $72							;Offset: 0x21C4, Byte Code: 0x85 0x72 
LDA $0620, X					;Offset: 0x21C6, Byte Code: 0xBD 0x20 0x06
STA $73							;Offset: 0x21C9, Byte Code: 0x85 0x73 
LDA $0610, X					;Offset: 0x21CB, Byte Code: 0xBD 0x10 0x06
STA $88							;Offset: 0x21CE, Byte Code: 0x85 0x88 
LDA $0608, X					;Offset: 0x21D0, Byte Code: 0xBD 0x08 0x06
STA $89							;Offset: 0x21D3, Byte Code: 0x85 0x89 
JSR $80DF						;Offset: 0x21D5, Byte Code: 0x20 0xDF 0x80
LDX $06C8						;Offset: 0x21D8, Byte Code: 0xAE 0xC8 0x06
LDA $0600, X					;Offset: 0x21DB, Byte Code: 0xBD 0x00 0x06
BNE L_PRG_0x9_0x21EC						;Offset: 0x21DE, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x21EC)
LDA $06C2						;Offset: 0x21E0, Byte Code: 0xAD 0xC2 0x06
STA $0628, X					;Offset: 0x21E3, Byte Code: 0x9D 0x28 0x06
INC $0600, X					;Offset: 0x21E6, Byte Code: 0xFE 0x00 0x06
JMP $A207						;Offset: 0x21E9, Byte Code: 0x4C 0x07 0xA2

L_PRG_0x9_0x21EC:

DEC $0628, X					;Offset: 0x21EC, Byte Code: 0xDE 0x28 0x06
BPL L_PRG_0x9_0x2207						;Offset: 0x21EF, Byte Code: 0x10 0x16 (computed address for relative mode instruction 0x2207)
LDA #$00						;Offset: 0x21F1, Byte Code: 0xA9 0x00
STA $0600, X					;Offset: 0x21F3, Byte Code: 0x9D 0x00 0x06
INC $0620, X					;Offset: 0x21F6, Byte Code: 0xFE 0x20 0x06
LDA $0620, X					;Offset: 0x21F9, Byte Code: 0xBD 0x20 0x06
CMP $06C0						;Offset: 0x21FC, Byte Code: 0xCD 0xC0 0x06
BNE L_PRG_0x9_0x2207						;Offset: 0x21FF, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x2207)
LDA $06C1						;Offset: 0x2201, Byte Code: 0xAD 0xC1 0x06
STA $0620, X					;Offset: 0x2204, Byte Code: 0x9D 0x20 0x06

L_PRG_0x9_0x2207:

INC $06C8						;Offset: 0x2207, Byte Code: 0xEE 0xC8 0x06
LDA $06C8						;Offset: 0x220A, Byte Code: 0xAD 0xC8 0x06
CMP #$04						;Offset: 0x220D, Byte Code: 0xC9 0x04
BNE L_PRG_0x9_0x21BE						;Offset: 0x220F, Byte Code: 0xD0 0xAD (computed address for relative mode instruction 0x21BE)
RTS								;Offset: 0x2211, Byte Code: 0x60 
LDA $06BB						;Offset: 0x2212, Byte Code: 0xAD 0xBB 0x06
BNE L_PRG_0x9_0x2218						;Offset: 0x2215, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x2218)

;---- Start CDL Unknown Block: Offset 0x2217 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


L_PRG_0x9_0x2218:

LDA $0627						;Offset: 0x2218, Byte Code: 0xAD 0x27 0x06
ASL A							;Offset: 0x221B, Byte Code: 0x0A
ASL A							;Offset: 0x221C, Byte Code: 0x0A
ASL A							;Offset: 0x221D, Byte Code: 0x0A
TAY								;Offset: 0x221E, Byte Code: 0xA8 
LDA #$18						;Offset: 0x221F, Byte Code: 0xA9 0x18
STA $061F						;Offset: 0x2221, Byte Code: 0x8D 0x1F 0x06
LDA #$07						;Offset: 0x2224, Byte Code: 0xA9 0x07
STA $062F						;Offset: 0x2226, Byte Code: 0x8D 0x2F 0x06
LDX #$58						;Offset: 0x2229, Byte Code: 0xA2 0x58

L_PRG_0x9_0x222B:

LDA #$58						;Offset: 0x222B, Byte Code: 0xA9 0x58
STA $0200, X					;Offset: 0x222D, Byte Code: 0x9D 0x00 0x02
LDA $9908, Y					;Offset: 0x2230, Byte Code: 0xB9 0x08 0x99
STA $0201, X					;Offset: 0x2233, Byte Code: 0x9D 0x01 0x02
LDA #$00						;Offset: 0x2236, Byte Code: 0xA9 0x00
STA $0202, X					;Offset: 0x2238, Byte Code: 0x9D 0x02 0x02
LDA $061F						;Offset: 0x223B, Byte Code: 0xAD 0x1F 0x06
STA $0203, X					;Offset: 0x223E, Byte Code: 0x9D 0x03 0x02
CLC								;Offset: 0x2241, Byte Code: 0x18 
ADC #$08						;Offset: 0x2242, Byte Code: 0x69 0x08
STA $061F						;Offset: 0x2244, Byte Code: 0x8D 0x1F 0x06
INY								;Offset: 0x2247, Byte Code: 0xC8 
INX								;Offset: 0x2248, Byte Code: 0xE8 
INX								;Offset: 0x2249, Byte Code: 0xE8 
INX								;Offset: 0x224A, Byte Code: 0xE8 
INX								;Offset: 0x224B, Byte Code: 0xE8 
DEC $062F						;Offset: 0x224C, Byte Code: 0xCE 0x2F 0x06
BNE L_PRG_0x9_0x222B						;Offset: 0x224F, Byte Code: 0xD0 0xDA (computed address for relative mode instruction 0x222B)
LDA $06FF						;Offset: 0x2251, Byte Code: 0xAD 0xFF 0x06
AND #$07						;Offset: 0x2254, Byte Code: 0x29 0x07
BEQ L_PRG_0x9_0x2259						;Offset: 0x2256, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2259)
RTS								;Offset: 0x2258, Byte Code: 0x60 

L_PRG_0x9_0x2259:

DEC $0617						;Offset: 0x2259, Byte Code: 0xCE 0x17 0x06
INC $0627						;Offset: 0x225C, Byte Code: 0xEE 0x27 0x06
LDA $9908, Y					;Offset: 0x225F, Byte Code: 0xB9 0x08 0x99
CMP #$FF						;Offset: 0x2262, Byte Code: 0xC9 0xFF
BNE L_PRG_0x9_0x2267						;Offset: 0x2264, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x2267)
RTS								;Offset: 0x2266, Byte Code: 0x60 

L_PRG_0x9_0x2267:

STA $0627						;Offset: 0x2267, Byte Code: 0x8D 0x27 0x06
RTS								;Offset: 0x226A, Byte Code: 0x60 
LDA $0617						;Offset: 0x226B, Byte Code: 0xAD 0x17 0x06
CMP #$05						;Offset: 0x226E, Byte Code: 0xC9 0x05
BEQ L_PRG_0x9_0x2273						;Offset: 0x2270, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2273)
RTS								;Offset: 0x2272, Byte Code: 0x60 

L_PRG_0x9_0x2273:

LDA #$1F						;Offset: 0x2273, Byte Code: 0xA9 0x1F
STA $06B2						;Offset: 0x2275, Byte Code: 0x8D 0xB2 0x06
INC $06F1						;Offset: 0x2278, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x227B, Byte Code: 0x60 
LDA $0617						;Offset: 0x227C, Byte Code: 0xAD 0x17 0x06
BEQ L_PRG_0x9_0x2282						;Offset: 0x227F, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2282)
RTS								;Offset: 0x2281, Byte Code: 0x60 

L_PRG_0x9_0x2282:

JSR $82FD						;Offset: 0x2282, Byte Code: 0x20 0xFD 0x82
INC $06F1						;Offset: 0x2285, Byte Code: 0xEE 0xF1 0x06
LDA #$00						;Offset: 0x2288, Byte Code: 0xA9 0x00
STA $92							;Offset: 0x228A, Byte Code: 0x85 0x92 
LDX $92							;Offset: 0x228C, Byte Code: 0xA6 0x92 
INC $92							;Offset: 0x228E, Byte Code: 0xE6 0x92 
LDA $B7C3, X					;Offset: 0x2290, Byte Code: 0xBD 0xC3 0xB7
STA $06CB						;Offset: 0x2293, Byte Code: 0x8D 0xCB 0x06
TXA								;Offset: 0x2296, Byte Code: 0x8A 
ASL A							;Offset: 0x2297, Byte Code: 0x0A
TAY								;Offset: 0x2298, Byte Code: 0xA8 
LDA $B7C7, Y					;Offset: 0x2299, Byte Code: 0xB9 0xC7 0xB7
STA $90							;Offset: 0x229C, Byte Code: 0x85 0x90 
LDA $B7C8, Y					;Offset: 0x229E, Byte Code: 0xB9 0xC8 0xB7
STA $91							;Offset: 0x22A1, Byte Code: 0x85 0x91 
LDA #$00						;Offset: 0x22A3, Byte Code: 0xA9 0x00
STA $93							;Offset: 0x22A5, Byte Code: 0x85 0x93 
LDA #$84						;Offset: 0x22A7, Byte Code: 0xA9 0x84
STA $84							;Offset: 0x22A9, Byte Code: 0x85 0x84 
LDA #$20						;Offset: 0x22AB, Byte Code: 0xA9 0x20
STA $85							;Offset: 0x22AD, Byte Code: 0x85 0x85 
LDY $92							;Offset: 0x22AF, Byte Code: 0xA4 0x92 
LDA $A349, Y					;Offset: 0x22B1, Byte Code: 0xB9 0x49 0xA3
STA $06B4						;Offset: 0x22B4, Byte Code: 0x8D 0xB4 0x06
LDA #$27						;Offset: 0x22B7, Byte Code: 0xA9 0x27
STA $0220						;Offset: 0x22B9, Byte Code: 0x8D 0x20 0x02
LDA #$22						;Offset: 0x22BC, Byte Code: 0xA9 0x22
STA $0221						;Offset: 0x22BE, Byte Code: 0x8D 0x21 0x02
LDA #$03						;Offset: 0x22C1, Byte Code: 0xA9 0x03
STA $0222						;Offset: 0x22C3, Byte Code: 0x8D 0x22 0x02
LDA #$20						;Offset: 0x22C6, Byte Code: 0xA9 0x20
STA $0223						;Offset: 0x22C8, Byte Code: 0x8D 0x23 0x02
LDX #$17						;Offset: 0x22CB, Byte Code: 0xA2 0x17
LDA #$10						;Offset: 0x22CD, Byte Code: 0xA9 0x10

L_PRG_0x9_0x22CF:

STA $6018, X					;Offset: 0x22CF, Byte Code: 0x9D 0x18 0x60
DEX								;Offset: 0x22D2, Byte Code: 0xCA 
BPL L_PRG_0x9_0x22CF						;Offset: 0x22D3, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x22CF)
LDA #$5A						;Offset: 0x22D5, Byte Code: 0xA9 0x5A
STA $06B2						;Offset: 0x22D7, Byte Code: 0x8D 0xB2 0x06
JSR $A092						;Offset: 0x22DA, Byte Code: 0x20 0x92 0xA0
JSR $8174						;Offset: 0x22DD, Byte Code: 0x20 0x74 0x81
LDX $0B							;Offset: 0x22E0, Byte Code: 0xA6 0x0B 
LDA $85							;Offset: 0x22E2, Byte Code: 0xA5 0x85 
STA $6200, X					;Offset: 0x22E4, Byte Code: 0x9D 0x00 0x62
STA $6204, X					;Offset: 0x22E7, Byte Code: 0x9D 0x04 0x62
LDA $84							;Offset: 0x22EA, Byte Code: 0xA5 0x84 
STA $6201, X					;Offset: 0x22EC, Byte Code: 0x9D 0x01 0x62
CLC								;Offset: 0x22EF, Byte Code: 0x18 
ADC #$20						;Offset: 0x22F0, Byte Code: 0x69 0x20
STA $6205, X					;Offset: 0x22F2, Byte Code: 0x9D 0x05 0x62
LDA #$18						;Offset: 0x22F5, Byte Code: 0xA9 0x18
STA $6202, X					;Offset: 0x22F7, Byte Code: 0x9D 0x02 0x62
STA $6206, X					;Offset: 0x22FA, Byte Code: 0x9D 0x06 0x62
STA $6203, X					;Offset: 0x22FD, Byte Code: 0x9D 0x03 0x62
STA $6207, X					;Offset: 0x2300, Byte Code: 0x9D 0x07 0x62
TXA								;Offset: 0x2303, Byte Code: 0x8A 
CLC								;Offset: 0x2304, Byte Code: 0x18 
ADC #$08						;Offset: 0x2305, Byte Code: 0x69 0x08
AND #$1F						;Offset: 0x2307, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x2309, Byte Code: 0x85 0x0B 
JSR $817C						;Offset: 0x230B, Byte Code: 0x20 0x7C 0x81
JSR $8198						;Offset: 0x230E, Byte Code: 0x20 0x98 0x81
JSR $A092						;Offset: 0x2311, Byte Code: 0x20 0x92 0xA0
JSR $8174						;Offset: 0x2314, Byte Code: 0x20 0x74 0x81
LDX $0B							;Offset: 0x2317, Byte Code: 0xA6 0x0B 
LDA $85							;Offset: 0x2319, Byte Code: 0xA5 0x85 
CLC								;Offset: 0x231B, Byte Code: 0x18 
ADC #$08						;Offset: 0x231C, Byte Code: 0x69 0x08
STA $6200, X					;Offset: 0x231E, Byte Code: 0x9D 0x00 0x62
STA $6204, X					;Offset: 0x2321, Byte Code: 0x9D 0x04 0x62
LDA $84							;Offset: 0x2324, Byte Code: 0xA5 0x84 
STA $6201, X					;Offset: 0x2326, Byte Code: 0x9D 0x01 0x62
CLC								;Offset: 0x2329, Byte Code: 0x18 
ADC #$20						;Offset: 0x232A, Byte Code: 0x69 0x20
STA $6205, X					;Offset: 0x232C, Byte Code: 0x9D 0x05 0x62
LDA #$18						;Offset: 0x232F, Byte Code: 0xA9 0x18
STA $6202, X					;Offset: 0x2331, Byte Code: 0x9D 0x02 0x62
STA $6206, X					;Offset: 0x2334, Byte Code: 0x9D 0x06 0x62
STA $6203, X					;Offset: 0x2337, Byte Code: 0x9D 0x03 0x62
STA $6207, X					;Offset: 0x233A, Byte Code: 0x9D 0x07 0x62
TXA								;Offset: 0x233D, Byte Code: 0x8A 
CLC								;Offset: 0x233E, Byte Code: 0x18 
ADC #$08						;Offset: 0x233F, Byte Code: 0x69 0x08
AND #$1F						;Offset: 0x2341, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x2343, Byte Code: 0x85 0x0B 
JSR $817C						;Offset: 0x2345, Byte Code: 0x20 0x7C 0x81
RTS								;Offset: 0x2348, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x2349 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x234A --
.byte $20,  $20,  $20,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----

LDA $06FF						;Offset: 0x234E, Byte Code: 0xAD 0xFF 0x06
AND #$01						;Offset: 0x2351, Byte Code: 0x29 0x01
BEQ L_PRG_0x9_0x2356						;Offset: 0x2353, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2356)
RTS								;Offset: 0x2355, Byte Code: 0x60 

L_PRG_0x9_0x2356:

LDA $06CB						;Offset: 0x2356, Byte Code: 0xAD 0xCB 0x06
BMI L_PRG_0x9_0x23BD						;Offset: 0x2359, Byte Code: 0x30 0x62 (computed address for relative mode instruction 0x23BD)
LDY $93							;Offset: 0x235B, Byte Code: 0xA4 0x93 
LDA ($90), Y					;Offset: 0x235D, Byte Code: 0xB1 0x90
STA $6002						;Offset: 0x235F, Byte Code: 0x8D 0x02 0x60
INY								;Offset: 0x2362, Byte Code: 0xC8 
LDA ($90), Y					;Offset: 0x2363, Byte Code: 0xB1 0x90
STA $6003						;Offset: 0x2365, Byte Code: 0x8D 0x03 0x60
INY								;Offset: 0x2368, Byte Code: 0xC8 
STY $93							;Offset: 0x2369, Byte Code: 0x84 0x93 
JSR $A092						;Offset: 0x236B, Byte Code: 0x20 0x92 0xA0
JSR $8174						;Offset: 0x236E, Byte Code: 0x20 0x74 0x81
LDX $0B							;Offset: 0x2371, Byte Code: 0xA6 0x0B 
LDA $85							;Offset: 0x2373, Byte Code: 0xA5 0x85 
ORA #$C0						;Offset: 0x2375, Byte Code: 0x09 0xC0
STA $6200, X					;Offset: 0x2377, Byte Code: 0x9D 0x00 0x62
CLC								;Offset: 0x237A, Byte Code: 0x18 
ADC #$08						;Offset: 0x237B, Byte Code: 0x69 0x08
STA $6204, X					;Offset: 0x237D, Byte Code: 0x9D 0x04 0x62
LDA $84							;Offset: 0x2380, Byte Code: 0xA5 0x84 
STA $6201, X					;Offset: 0x2382, Byte Code: 0x9D 0x01 0x62
STA $6205, X					;Offset: 0x2385, Byte Code: 0x9D 0x05 0x62
LDA #$02						;Offset: 0x2388, Byte Code: 0xA9 0x02
STA $6202, X					;Offset: 0x238A, Byte Code: 0x9D 0x02 0x62
STA $6203, X					;Offset: 0x238D, Byte Code: 0x9D 0x03 0x62
STA $6206, X					;Offset: 0x2390, Byte Code: 0x9D 0x06 0x62
STA $6207, X					;Offset: 0x2393, Byte Code: 0x9D 0x07 0x62
TXA								;Offset: 0x2396, Byte Code: 0x8A 
CLC								;Offset: 0x2397, Byte Code: 0x18 
ADC #$08						;Offset: 0x2398, Byte Code: 0x69 0x08
AND #$1F						;Offset: 0x239A, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x239C, Byte Code: 0x85 0x0B 
INC $84							;Offset: 0x239E, Byte Code: 0xE6 0x84 
JSR $817C						;Offset: 0x23A0, Byte Code: 0x20 0x7C 0x81
LDA #$27						;Offset: 0x23A3, Byte Code: 0xA9 0x27
STA $0220						;Offset: 0x23A5, Byte Code: 0x8D 0x20 0x02
LDA $0223						;Offset: 0x23A8, Byte Code: 0xAD 0x23 0x02
CLC								;Offset: 0x23AB, Byte Code: 0x18 
ADC #$08						;Offset: 0x23AC, Byte Code: 0x69 0x08
STA $0223						;Offset: 0x23AE, Byte Code: 0x8D 0x23 0x02
DEC $06CB						;Offset: 0x23B1, Byte Code: 0xCE 0xCB 0x06
BMI L_PRG_0x9_0x23B7						;Offset: 0x23B4, Byte Code: 0x30 0x01 (computed address for relative mode instruction 0x23B7)
RTS								;Offset: 0x23B6, Byte Code: 0x60 

L_PRG_0x9_0x23B7:

LDA #$F0						;Offset: 0x23B7, Byte Code: 0xA9 0xF0
STA $0220						;Offset: 0x23B9, Byte Code: 0x8D 0x20 0x02
RTS								;Offset: 0x23BC, Byte Code: 0x60 

L_PRG_0x9_0x23BD:

DEC $06B4						;Offset: 0x23BD, Byte Code: 0xCE 0xB4 0x06
BEQ L_PRG_0x9_0x23C3						;Offset: 0x23C0, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x23C3)
RTS								;Offset: 0x23C2, Byte Code: 0x60 

L_PRG_0x9_0x23C3:

LDA $92							;Offset: 0x23C3, Byte Code: 0xA5 0x92 
CMP #$04						;Offset: 0x23C5, Byte Code: 0xC9 0x04
BEQ L_PRG_0x9_0x23CC						;Offset: 0x23C7, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x23CC)
JMP $A28C						;Offset: 0x23C9, Byte Code: 0x4C 0x8C 0xA2

L_PRG_0x9_0x23CC:

LDA #$20						;Offset: 0x23CC, Byte Code: 0xA9 0x20
STA $06DD						;Offset: 0x23CE, Byte Code: 0x8D 0xDD 0x06
LDA #$00						;Offset: 0x23D1, Byte Code: 0xA9 0x00
STA $614D						;Offset: 0x23D3, Byte Code: 0x8D 0x4D 0x61
INC $06F3						;Offset: 0x23D6, Byte Code: 0xEE 0xF3 0x06
INC $06F1						;Offset: 0x23D9, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x23DC, Byte Code: 0x60 
INC $06F1						;Offset: 0x23DD, Byte Code: 0xEE 0xF1 0x06
LDX #$05						;Offset: 0x23E0, Byte Code: 0xA2 0x05
LDA #$10						;Offset: 0x23E2, Byte Code: 0xA9 0x10

L_PRG_0x9_0x23E4:

STA $6410, X					;Offset: 0x23E4, Byte Code: 0x9D 0x10 0x64
STA $6418, X					;Offset: 0x23E7, Byte Code: 0x9D 0x18 0x64
DEX								;Offset: 0x23EA, Byte Code: 0xCA 
BPL L_PRG_0x9_0x23E4						;Offset: 0x23EB, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x23E4)
LDA #$00						;Offset: 0x23ED, Byte Code: 0xA9 0x00
STA $6420						;Offset: 0x23EF, Byte Code: 0x8D 0x20 0x64
STA $6423						;Offset: 0x23F2, Byte Code: 0x8D 0x23 0x64
RTS								;Offset: 0x23F5, Byte Code: 0x60 
INC $6423						;Offset: 0x23F6, Byte Code: 0xEE 0x23 0x64
LDA #$49						;Offset: 0x23F9, Byte Code: 0xA9 0x49
STA $0220						;Offset: 0x23FB, Byte Code: 0x8D 0x20 0x02
LDA #$22						;Offset: 0x23FE, Byte Code: 0xA9 0x22
STA $0221						;Offset: 0x2400, Byte Code: 0x8D 0x21 0x02
LDA #$03						;Offset: 0x2403, Byte Code: 0xA9 0x03
STA $0222						;Offset: 0x2405, Byte Code: 0x8D 0x22 0x02
LDA $6420						;Offset: 0x2408, Byte Code: 0xAD 0x20 0x64
ASL A							;Offset: 0x240B, Byte Code: 0x0A
ASL A							;Offset: 0x240C, Byte Code: 0x0A
ASL A							;Offset: 0x240D, Byte Code: 0x0A
CLC								;Offset: 0x240E, Byte Code: 0x18 
ADC #$68						;Offset: 0x240F, Byte Code: 0x69 0x68
STA $0223						;Offset: 0x2411, Byte Code: 0x8D 0x23 0x02
JSR $A585						;Offset: 0x2414, Byte Code: 0x20 0x85 0xA5
LDA $4B							;Offset: 0x2417, Byte Code: 0xA5 0x4B 
AND #$40						;Offset: 0x2419, Byte Code: 0x29 0x40
BEQ L_PRG_0x9_0x2420						;Offset: 0x241B, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2420)
JMP $A4BF						;Offset: 0x241D, Byte Code: 0x4C 0xBF 0xA4

L_PRG_0x9_0x2420:

LDA $4B							;Offset: 0x2420, Byte Code: 0xA5 0x4B 
AND #$10						;Offset: 0x2422, Byte Code: 0x29 0x10
BEQ L_PRG_0x9_0x2429						;Offset: 0x2424, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2429)
JMP $A4E3						;Offset: 0x2426, Byte Code: 0x4C 0xE3 0xA4

L_PRG_0x9_0x2429:

LDA $4B							;Offset: 0x2429, Byte Code: 0xA5 0x4B 
AND #$80						;Offset: 0x242B, Byte Code: 0x29 0x80
BNE L_PRG_0x9_0x2430						;Offset: 0x242D, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x2430)
RTS								;Offset: 0x242F, Byte Code: 0x60 

L_PRG_0x9_0x2430:

LDA $06CC						;Offset: 0x2430, Byte Code: 0xAD 0xCC 0x06
CMP #$F2						;Offset: 0x2433, Byte Code: 0xC9 0xF2
BNE L_PRG_0x9_0x243A						;Offset: 0x2435, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x243A)
JMP $A4BF						;Offset: 0x2437, Byte Code: 0x4C 0xBF 0xA4

L_PRG_0x9_0x243A:

CMP #$F1						;Offset: 0x243A, Byte Code: 0xC9 0xF1
BNE L_PRG_0x9_0x2441						;Offset: 0x243C, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x2441)
JMP $A4D0						;Offset: 0x243E, Byte Code: 0x4C 0xD0 0xA4

L_PRG_0x9_0x2441:

CMP #$F0						;Offset: 0x2441, Byte Code: 0xC9 0xF0
BNE L_PRG_0x9_0x2448						;Offset: 0x2443, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x2448)
JMP $A4E3						;Offset: 0x2445, Byte Code: 0x4C 0xE3 0xA4

L_PRG_0x9_0x2448:

LDA #$58						;Offset: 0x2448, Byte Code: 0xA9 0x58
STA $06B2						;Offset: 0x244A, Byte Code: 0x8D 0xB2 0x06
LDX $6420						;Offset: 0x244D, Byte Code: 0xAE 0x20 0x64
LDA $06CC						;Offset: 0x2450, Byte Code: 0xAD 0xCC 0x06
STA $6002						;Offset: 0x2453, Byte Code: 0x8D 0x02 0x60
STA $6410, X					;Offset: 0x2456, Byte Code: 0x9D 0x10 0x64
LDA $06CD						;Offset: 0x2459, Byte Code: 0xAD 0xCD 0x06
STA $6003						;Offset: 0x245C, Byte Code: 0x8D 0x03 0x60
STA $6418, X					;Offset: 0x245F, Byte Code: 0x9D 0x18 0x64
TXA								;Offset: 0x2462, Byte Code: 0x8A 
INX								;Offset: 0x2463, Byte Code: 0xE8 
CPX #$06						;Offset: 0x2464, Byte Code: 0xE0 0x06
BNE L_PRG_0x9_0x246A						;Offset: 0x2466, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x246A)
LDX #$00						;Offset: 0x2468, Byte Code: 0xA2 0x00

L_PRG_0x9_0x246A:

STX $6420						;Offset: 0x246A, Byte Code: 0x8E 0x20 0x64
CLC								;Offset: 0x246D, Byte Code: 0x18 
ADC $A4B1						;Offset: 0x246E, Byte Code: 0x6D 0xB1 0xA4
STA $72							;Offset: 0x2471, Byte Code: 0x85 0x72 
LDA #$00						;Offset: 0x2473, Byte Code: 0xA9 0x00
ADC $A4B2						;Offset: 0x2475, Byte Code: 0x6D 0xB2 0xA4
STA $73							;Offset: 0x2478, Byte Code: 0x85 0x73 
JSR $A092						;Offset: 0x247A, Byte Code: 0x20 0x92 0xA0
JSR $8174						;Offset: 0x247D, Byte Code: 0x20 0x74 0x81
LDX $0B							;Offset: 0x2480, Byte Code: 0xA6 0x0B 
LDA $73							;Offset: 0x2482, Byte Code: 0xA5 0x73 
ORA #$C0						;Offset: 0x2484, Byte Code: 0x09 0xC0
STA $6200, X					;Offset: 0x2486, Byte Code: 0x9D 0x00 0x62
CLC								;Offset: 0x2489, Byte Code: 0x18 
ADC #$08						;Offset: 0x248A, Byte Code: 0x69 0x08
STA $6204, X					;Offset: 0x248C, Byte Code: 0x9D 0x04 0x62
LDA $72							;Offset: 0x248F, Byte Code: 0xA5 0x72 
STA $6201, X					;Offset: 0x2491, Byte Code: 0x9D 0x01 0x62
STA $6205, X					;Offset: 0x2494, Byte Code: 0x9D 0x05 0x62
LDA #$02						;Offset: 0x2497, Byte Code: 0xA9 0x02
STA $6202, X					;Offset: 0x2499, Byte Code: 0x9D 0x02 0x62
STA $6206, X					;Offset: 0x249C, Byte Code: 0x9D 0x06 0x62
STA $6203, X					;Offset: 0x249F, Byte Code: 0x9D 0x03 0x62
STA $6207, X					;Offset: 0x24A2, Byte Code: 0x9D 0x07 0x62
TXA								;Offset: 0x24A5, Byte Code: 0x8A 
CLC								;Offset: 0x24A6, Byte Code: 0x18 
ADC #$08						;Offset: 0x24A7, Byte Code: 0x69 0x08
AND #$1F						;Offset: 0x24A9, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x24AB, Byte Code: 0x85 0x0B 
JSR $817C						;Offset: 0x24AD, Byte Code: 0x20 0x7C 0x81
RTS								;Offset: 0x24B0, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x24B1 --
.byte $0D,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x24B3 --
.byte $A9,  $00,  $8D,  $23,  $64,  $A5,  $05,  $49
.byte $01,  $85,  $05,  $60
;---- End CDL Unknown Block: Total Bytes 0x0C ----

LDA #$00						;Offset: 0x24BF, Byte Code: 0xA9 0x00
STA $6423						;Offset: 0x24C1, Byte Code: 0x8D 0x23 0x64
LDX $6420						;Offset: 0x24C4, Byte Code: 0xAE 0x20 0x64
DEX								;Offset: 0x24C7, Byte Code: 0xCA 
BPL L_PRG_0x9_0x24CC						;Offset: 0x24C8, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x24CC)
LDX #$05						;Offset: 0x24CA, Byte Code: 0xA2 0x05

L_PRG_0x9_0x24CC:

STX $6420						;Offset: 0x24CC, Byte Code: 0x8E 0x20 0x64
RTS								;Offset: 0x24CF, Byte Code: 0x60 
LDA #$00						;Offset: 0x24D0, Byte Code: 0xA9 0x00
STA $6423						;Offset: 0x24D2, Byte Code: 0x8D 0x23 0x64
LDX $6420						;Offset: 0x24D5, Byte Code: 0xAE 0x20 0x64
INX								;Offset: 0x24D8, Byte Code: 0xE8 
CPX #$06						;Offset: 0x24D9, Byte Code: 0xE0 0x06
BNE L_PRG_0x9_0x24DF						;Offset: 0x24DB, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x24DF)
LDX #$00						;Offset: 0x24DD, Byte Code: 0xA2 0x00

L_PRG_0x9_0x24DF:

STX $6420						;Offset: 0x24DF, Byte Code: 0x8E 0x20 0x64
RTS								;Offset: 0x24E2, Byte Code: 0x60 
LDX #$05						;Offset: 0x24E3, Byte Code: 0xA2 0x05

L_PRG_0x9_0x24E5:

LDA $6418, X					;Offset: 0x24E5, Byte Code: 0xBD 0x18 0x64
CMP #$10						;Offset: 0x24E8, Byte Code: 0xC9 0x10
BNE L_PRG_0x9_0x24F2						;Offset: 0x24EA, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x24F2)
DEX								;Offset: 0x24EC, Byte Code: 0xCA 
BPL L_PRG_0x9_0x24E5						;Offset: 0x24ED, Byte Code: 0x10 0xF6 (computed address for relative mode instruction 0x24E5)
JMP $A53B						;Offset: 0x24EF, Byte Code: 0x4C 0x3B 0xA5

L_PRG_0x9_0x24F2:

INX								;Offset: 0x24F2, Byte Code: 0xE8 
STX $6420						;Offset: 0x24F3, Byte Code: 0x8E 0x20 0x64
STX $6421						;Offset: 0x24F6, Byte Code: 0x8E 0x21 0x64
LDY #$00						;Offset: 0x24F9, Byte Code: 0xA0 0x00
LDX #$00						;Offset: 0x24FB, Byte Code: 0xA2 0x00

L_PRG_0x9_0x24FD:

LDA $6410, Y					;Offset: 0x24FD, Byte Code: 0xB9 0x10 0x64
CMP #$76						;Offset: 0x2500, Byte Code: 0xC9 0x76
BEQ L_PRG_0x9_0x2511						;Offset: 0x2502, Byte Code: 0xF0 0x0D (computed address for relative mode instruction 0x2511)
CMP #$75						;Offset: 0x2504, Byte Code: 0xC9 0x75
BEQ L_PRG_0x9_0x2520						;Offset: 0x2506, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x2520)
LDA $6418, Y					;Offset: 0x2508, Byte Code: 0xB9 0x18 0x64
STA $6400, X					;Offset: 0x250B, Byte Code: 0x9D 0x00 0x64
JMP $A528						;Offset: 0x250E, Byte Code: 0x4C 0x28 0xA5

L_PRG_0x9_0x2511:


;---- Start CDL Unknown Block: Offset 0x2511 --
.byte $B9,  $18,  $64,  $9D,  $00,  $64,  $E8,  $A9
.byte $F8,  $9D,  $00,  $64,  $4C,  $28,  $A5

L_PRG_0x9_0x2520:

.byte $B9,  $18,  $64,  $09,  $80,  $9D,  $00,  $64
;---- End CDL Unknown Block: Total Bytes 0x17 ----

INX								;Offset: 0x2528, Byte Code: 0xE8 
INY								;Offset: 0x2529, Byte Code: 0xC8 
DEC $6421						;Offset: 0x252A, Byte Code: 0xCE 0x21 0x64
BNE L_PRG_0x9_0x24FD						;Offset: 0x252D, Byte Code: 0xD0 0xCE (computed address for relative mode instruction 0x24FD)
LDA #$00						;Offset: 0x252F, Byte Code: 0xA9 0x00
STA $6400, X					;Offset: 0x2531, Byte Code: 0x9D 0x00 0x64
JSR $8344						;Offset: 0x2534, Byte Code: 0x20 0x44 0x83
INC $06F1						;Offset: 0x2537, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x253A, Byte Code: 0x60 
LDY #$00						;Offset: 0x253B, Byte Code: 0xA0 0x00
LDA $A56C, Y					;Offset: 0x253D, Byte Code: 0xB9 0x6C 0xA5
STA $92							;Offset: 0x2540, Byte Code: 0x85 0x92 
LDA $A56D, Y					;Offset: 0x2542, Byte Code: 0xB9 0x6D 0xA5
STA $93							;Offset: 0x2545, Byte Code: 0x85 0x93 
LDY #$00						;Offset: 0x2547, Byte Code: 0xA0 0x00
LDX #$00						;Offset: 0x2549, Byte Code: 0xA2 0x00
LDA ($92), Y					;Offset: 0x254B, Byte Code: 0xB1 0x92
PHP								;Offset: 0x254D, Byte Code: 0x08 
INY								;Offset: 0x254E, Byte Code: 0xC8 
PLP								;Offset: 0x254F, Byte Code: 0x28 
BEQ L_PRG_0x9_0x2559						;Offset: 0x2550, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x2559)
STA $6418, X					;Offset: 0x2552, Byte Code: 0x9D 0x18 0x64
INX								;Offset: 0x2555, Byte Code: 0xE8 
JMP $A54B						;Offset: 0x2556, Byte Code: 0x4C 0x4B 0xA5

L_PRG_0x9_0x2559:

LDX #$00						;Offset: 0x2559, Byte Code: 0xA2 0x00
LDA ($92), Y					;Offset: 0x255B, Byte Code: 0xB1 0x92
PHP								;Offset: 0x255D, Byte Code: 0x08 
INY								;Offset: 0x255E, Byte Code: 0xC8 
PLP								;Offset: 0x255F, Byte Code: 0x28 
BEQ L_PRG_0x9_0x2569						;Offset: 0x2560, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x2569)
STA $6410, X					;Offset: 0x2562, Byte Code: 0x9D 0x10 0x64
INX								;Offset: 0x2565, Byte Code: 0xE8 
JMP $A55B						;Offset: 0x2566, Byte Code: 0x4C 0x5B 0xA5

L_PRG_0x9_0x2569:

JMP $A4E3						;Offset: 0x2569, Byte Code: 0x4C 0xE3 0xA4

;---- Start CDL Confirmed Data Block: Offset 0x256C --
.byte $6E,  $A5,  $53,  $20,  $4E,  $20,  $4B,  $20
.byte $00,  $20,  $20,  $20,  $20,  $20,  $20,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----

JSR $82B3						;Offset: 0x257C, Byte Code: 0x20 0xB3 0x82
JSR $8198						;Offset: 0x257F, Byte Code: 0x20 0x98 0x81
JMP $A6F9						;Offset: 0x2582, Byte Code: 0x4C 0xF9 0xA6
LDA $4B							;Offset: 0x2585, Byte Code: 0xA5 0x4B 
AND #$0F						;Offset: 0x2587, Byte Code: 0x29 0x0F
BEQ L_PRG_0x9_0x2590						;Offset: 0x2589, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x2590)
LDA #$4B						;Offset: 0x258B, Byte Code: 0xA9 0x4B
STA $06B2						;Offset: 0x258D, Byte Code: 0x8D 0xB2 0x06

L_PRG_0x9_0x2590:

LDA $4B							;Offset: 0x2590, Byte Code: 0xA5 0x4B 
STA $06B6						;Offset: 0x2592, Byte Code: 0x8D 0xB6 0x06
ROR $06B6						;Offset: 0x2595, Byte Code: 0x6E 0xB6 0x06
BCC L_PRG_0x9_0x25B3						;Offset: 0x2598, Byte Code: 0x90 0x19 (computed address for relative mode instruction 0x25B3)

L_PRG_0x9_0x259A:

INC $8A							;Offset: 0x259A, Byte Code: 0xE6 0x8A 
LDA $8A							;Offset: 0x259C, Byte Code: 0xA5 0x8A 
CMP #$20						;Offset: 0x259E, Byte Code: 0xC9 0x20
BNE L_PRG_0x9_0x25A4						;Offset: 0x25A0, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x25A4)
LDA #$00						;Offset: 0x25A2, Byte Code: 0xA9 0x00

L_PRG_0x9_0x25A4:

STA $8A							;Offset: 0x25A4, Byte Code: 0x85 0x8A 
JSR $A0A5						;Offset: 0x25A6, Byte Code: 0x20 0xA5 0xA0
LDA $9EC2, Y					;Offset: 0x25A9, Byte Code: 0xB9 0xC2 0x9E
CMP #$FF						;Offset: 0x25AC, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x9_0x259A						;Offset: 0x25AE, Byte Code: 0xF0 0xEA (computed address for relative mode instruction 0x259A)
JMP $A60C						;Offset: 0x25B0, Byte Code: 0x4C 0x0C 0xA6

L_PRG_0x9_0x25B3:

ROR $06B6						;Offset: 0x25B3, Byte Code: 0x6E 0xB6 0x06
BCC L_PRG_0x9_0x25CF						;Offset: 0x25B6, Byte Code: 0x90 0x17 (computed address for relative mode instruction 0x25CF)

L_PRG_0x9_0x25B8:

DEC $8A							;Offset: 0x25B8, Byte Code: 0xC6 0x8A 
LDA $8A							;Offset: 0x25BA, Byte Code: 0xA5 0x8A 
BPL L_PRG_0x9_0x25C0						;Offset: 0x25BC, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x25C0)
LDA #$1F						;Offset: 0x25BE, Byte Code: 0xA9 0x1F

L_PRG_0x9_0x25C0:

STA $8A							;Offset: 0x25C0, Byte Code: 0x85 0x8A 
JSR $A0A5						;Offset: 0x25C2, Byte Code: 0x20 0xA5 0xA0
LDA $9EC2, Y					;Offset: 0x25C5, Byte Code: 0xB9 0xC2 0x9E
CMP #$FF						;Offset: 0x25C8, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x9_0x25B8						;Offset: 0x25CA, Byte Code: 0xF0 0xEC (computed address for relative mode instruction 0x25B8)
JMP $A60C						;Offset: 0x25CC, Byte Code: 0x4C 0x0C 0xA6

L_PRG_0x9_0x25CF:

ROR $06B6						;Offset: 0x25CF, Byte Code: 0x6E 0xB6 0x06
BCC L_PRG_0x9_0x25EF						;Offset: 0x25D2, Byte Code: 0x90 0x1B (computed address for relative mode instruction 0x25EF)

L_PRG_0x9_0x25D4:

INC $8B							;Offset: 0x25D4, Byte Code: 0xE6 0x8B 
INC $8B							;Offset: 0x25D6, Byte Code: 0xE6 0x8B 
LDA $8B							;Offset: 0x25D8, Byte Code: 0xA5 0x8B 
CMP #$18						;Offset: 0x25DA, Byte Code: 0xC9 0x18
BNE L_PRG_0x9_0x25E0						;Offset: 0x25DC, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x25E0)
LDA #$10						;Offset: 0x25DE, Byte Code: 0xA9 0x10

L_PRG_0x9_0x25E0:

STA $8B							;Offset: 0x25E0, Byte Code: 0x85 0x8B 
JSR $A0A5						;Offset: 0x25E2, Byte Code: 0x20 0xA5 0xA0
LDA $9EC2, Y					;Offset: 0x25E5, Byte Code: 0xB9 0xC2 0x9E
CMP #$FF						;Offset: 0x25E8, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x9_0x25D4						;Offset: 0x25EA, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x25D4)
JMP $A60C						;Offset: 0x25EC, Byte Code: 0x4C 0x0C 0xA6

L_PRG_0x9_0x25EF:

ROR $06B6						;Offset: 0x25EF, Byte Code: 0x6E 0xB6 0x06
BCC L_PRG_0x9_0x260C						;Offset: 0x25F2, Byte Code: 0x90 0x18 (computed address for relative mode instruction 0x260C)

L_PRG_0x9_0x25F4:

DEC $8B							;Offset: 0x25F4, Byte Code: 0xC6 0x8B 
DEC $8B							;Offset: 0x25F6, Byte Code: 0xC6 0x8B 
LDA $8B							;Offset: 0x25F8, Byte Code: 0xA5 0x8B 
CMP #$0E						;Offset: 0x25FA, Byte Code: 0xC9 0x0E
BNE L_PRG_0x9_0x2600						;Offset: 0x25FC, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x2600)
LDA #$16						;Offset: 0x25FE, Byte Code: 0xA9 0x16

L_PRG_0x9_0x2600:

STA $8B							;Offset: 0x2600, Byte Code: 0x85 0x8B 
JSR $A0A5						;Offset: 0x2602, Byte Code: 0x20 0xA5 0xA0
LDA $9EC2, Y					;Offset: 0x2605, Byte Code: 0xB9 0xC2 0x9E
CMP #$FF						;Offset: 0x2608, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x9_0x25F4						;Offset: 0x260A, Byte Code: 0xF0 0xE8 (computed address for relative mode instruction 0x25F4)

L_PRG_0x9_0x260C:

LDY $8B							;Offset: 0x260C, Byte Code: 0xA4 0x8B 
INY								;Offset: 0x260E, Byte Code: 0xC8 
TYA								;Offset: 0x260F, Byte Code: 0x98 
ASL A							;Offset: 0x2610, Byte Code: 0x0A
ASL A							;Offset: 0x2611, Byte Code: 0x0A
ASL A							;Offset: 0x2612, Byte Code: 0x0A
SEC								;Offset: 0x2613, Byte Code: 0x38 
ADC #$00						;Offset: 0x2614, Byte Code: 0x69 0x00
STA $0208						;Offset: 0x2616, Byte Code: 0x8D 0x08 0x02
LDA #$22						;Offset: 0x2619, Byte Code: 0xA9 0x22
STA $0209						;Offset: 0x261B, Byte Code: 0x8D 0x09 0x02
LDA #$03						;Offset: 0x261E, Byte Code: 0xA9 0x03
STA $020A						;Offset: 0x2620, Byte Code: 0x8D 0x0A 0x02
LDA $8A							;Offset: 0x2623, Byte Code: 0xA5 0x8A 
ASL A							;Offset: 0x2625, Byte Code: 0x0A
ASL A							;Offset: 0x2626, Byte Code: 0x0A
ASL A							;Offset: 0x2627, Byte Code: 0x0A
STA $020B						;Offset: 0x2628, Byte Code: 0x8D 0x0B 0x02
JSR $A0A5						;Offset: 0x262B, Byte Code: 0x20 0xA5 0xA0
LDA $9EC2, Y					;Offset: 0x262E, Byte Code: 0xB9 0xC2 0x9E
STA $06CC						;Offset: 0x2631, Byte Code: 0x8D 0xCC 0x06
LDA $9F42, Y					;Offset: 0x2634, Byte Code: 0xB9 0x42 0x9F
STA $06CD						;Offset: 0x2637, Byte Code: 0x8D 0xCD 0x06
LDA $05							;Offset: 0x263A, Byte Code: 0xA5 0x05 
BNE L_PRG_0x9_0x263F						;Offset: 0x263C, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x263F)
RTS								;Offset: 0x263E, Byte Code: 0x60 

L_PRG_0x9_0x263F:


;---- Start CDL Unknown Block: Offset 0x263F --
.byte $AD,  $CD,  $06,  $C9,  $10,  $D0,  $01,  $60
.byte $C9,  $0C,  $D0,  $01,  $60,  $18,  $69,  $32
.byte $8D,  $CD,  $06,  $60
;---- End CDL Unknown Block: Total Bytes 0x14 ----

JSR $82B3						;Offset: 0x2653, Byte Code: 0x20 0xB3 0x82
JSR $8198						;Offset: 0x2656, Byte Code: 0x20 0x98 0x81
LDA #$28						;Offset: 0x2659, Byte Code: 0xA9 0x28
LDX #$FF						;Offset: 0x265B, Byte Code: 0xA2 0xFF
LDY #$00						;Offset: 0x265D, Byte Code: 0xA0 0x00
JSR $81A1						;Offset: 0x265F, Byte Code: 0x20 0xA1 0x81
LDA #$1C						;Offset: 0x2662, Byte Code: 0xA9 0x1C
STA $07F0						;Offset: 0x2664, Byte Code: 0x8D 0xF0 0x07
LDA #$1E						;Offset: 0x2667, Byte Code: 0xA9 0x1E
STA $07F1						;Offset: 0x2669, Byte Code: 0x8D 0xF1 0x07
LDA #$73						;Offset: 0x266C, Byte Code: 0xA9 0x73
STA $07F3						;Offset: 0x266E, Byte Code: 0x8D 0xF3 0x07
LDA #$7B						;Offset: 0x2671, Byte Code: 0xA9 0x7B
STA $07F5						;Offset: 0x2673, Byte Code: 0x8D 0xF5 0x07
LDA #$00						;Offset: 0x2676, Byte Code: 0xA9 0x00
STA $06F1						;Offset: 0x2678, Byte Code: 0x8D 0xF1 0x06
STA $06F2						;Offset: 0x267B, Byte Code: 0x8D 0xF2 0x06
STA $06F3						;Offset: 0x267E, Byte Code: 0x8D 0xF3 0x06
STA $02							;Offset: 0x2681, Byte Code: 0x85 0x02 
STA $04							;Offset: 0x2683, Byte Code: 0x85 0x04 
STA $03							;Offset: 0x2685, Byte Code: 0x85 0x03 
STA $05							;Offset: 0x2687, Byte Code: 0x85 0x05 
LDA #$08						;Offset: 0x2689, Byte Code: 0xA9 0x08
STA $04							;Offset: 0x268B, Byte Code: 0x85 0x04 
JSR $81D8						;Offset: 0x268D, Byte Code: 0x20 0xD8 0x81
JSR $8198						;Offset: 0x2690, Byte Code: 0x20 0x98 0x81
LDA #$00						;Offset: 0x2693, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2695, Byte Code: 0x8D 0xFE 0x06
LDA $94BE						;Offset: 0x2698, Byte Code: 0xAD 0xBE 0x94
STA $8E							;Offset: 0x269B, Byte Code: 0x85 0x8E 
LDA $94BF						;Offset: 0x269D, Byte Code: 0xAD 0xBF 0x94
STA $8F							;Offset: 0x26A0, Byte Code: 0x85 0x8F 
LDA #$00						;Offset: 0x26A2, Byte Code: 0xA9 0x00
STA $8C							;Offset: 0x26A4, Byte Code: 0x85 0x8C 
LDA #$20						;Offset: 0x26A6, Byte Code: 0xA9 0x20
STA $8D							;Offset: 0x26A8, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x26AA, Byte Code: 0x20 0xF0 0x81
LDA #$0C						;Offset: 0x26AD, Byte Code: 0xA9 0x0C
JSR $82BE						;Offset: 0x26AF, Byte Code: 0x20 0xBE 0x82
LDA #$8E						;Offset: 0x26B2, Byte Code: 0xA9 0x8E
JSR $82BE						;Offset: 0x26B4, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x26B7, Byte Code: 0x20 0xFD 0x82
LDA $A6DD						;Offset: 0x26BA, Byte Code: 0xAD 0xDD 0xA6
STA $82							;Offset: 0x26BD, Byte Code: 0x85 0x82 
LDA $A6DE						;Offset: 0x26BF, Byte Code: 0xAD 0xDE 0xA6
STA $83							;Offset: 0x26C2, Byte Code: 0x85 0x83 
LDA #$0E						;Offset: 0x26C4, Byte Code: 0xA9 0x0E
STA $84							;Offset: 0x26C6, Byte Code: 0x85 0x84 
LDA #$96						;Offset: 0x26C8, Byte Code: 0xA9 0x96
STA $06B4						;Offset: 0x26CA, Byte Code: 0x8D 0xB4 0x06
LDA #$02						;Offset: 0x26CD, Byte Code: 0xA9 0x02
STA $06B5						;Offset: 0x26CF, Byte Code: 0x8D 0xB5 0x06
LDA #$0B						;Offset: 0x26D2, Byte Code: 0xA9 0x0B
STA $06B2						;Offset: 0x26D4, Byte Code: 0x8D 0xB2 0x06
INC $06F0						;Offset: 0x26D7, Byte Code: 0xEE 0xF0 0x06
JMP $A6DF						;Offset: 0x26DA, Byte Code: 0x4C 0xDF 0xA6

;---- Start CDL Confirmed Data Block: Offset 0x26DD --
.byte $C2,  $98
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----

LDA $06F1						;Offset: 0x26DF, Byte Code: 0xAD 0xF1 0x06
ASL A							;Offset: 0x26E2, Byte Code: 0x0A
TAY								;Offset: 0x26E3, Byte Code: 0xA8 
LDA $A6F3, Y					;Offset: 0x26E4, Byte Code: 0xB9 0xF3 0xA6
STA $06FC						;Offset: 0x26E7, Byte Code: 0x8D 0xFC 0x06
LDA $A6F4, Y					;Offset: 0x26EA, Byte Code: 0xB9 0xF4 0xA6
STA $06FD						;Offset: 0x26ED, Byte Code: 0x8D 0xFD 0x06
JMP ($06FC)						;Offset: 0x26F0, Byte Code: 0x6C 0xFC 0x06

;---- Start CDL Confirmed Data Block: Offset 0x26F3 --
.byte $FE,  $A6,  $49,  $A7,  $96,  $A7
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----

LDA #$00						;Offset: 0x26F9, Byte Code: 0xA9 0x00
STA $40							;Offset: 0x26FB, Byte Code: 0x85 0x40 
RTS								;Offset: 0x26FD, Byte Code: 0x60 

L_PRG_0x9_0x26FE:

LDY #$00						;Offset: 0x26FE, Byte Code: 0xA0 0x00
LDA ($82), Y					;Offset: 0x2700, Byte Code: 0xB1 0x82
TAX								;Offset: 0x2702, Byte Code: 0xAA 
INY								;Offset: 0x2703, Byte Code: 0xC8 
LDA ($82), Y					;Offset: 0x2704, Byte Code: 0xB1 0x82
STA $0200, X					;Offset: 0x2706, Byte Code: 0x9D 0x00 0x02
INY								;Offset: 0x2709, Byte Code: 0xC8 
LDA ($82), Y					;Offset: 0x270A, Byte Code: 0xB1 0x82
STA $0201, X					;Offset: 0x270C, Byte Code: 0x9D 0x01 0x02
INY								;Offset: 0x270F, Byte Code: 0xC8 
LDA ($82), Y					;Offset: 0x2710, Byte Code: 0xB1 0x82
STA $0202, X					;Offset: 0x2712, Byte Code: 0x9D 0x02 0x02
INY								;Offset: 0x2715, Byte Code: 0xC8 
LDA ($82), Y					;Offset: 0x2716, Byte Code: 0xB1 0x82
STA $0203, X					;Offset: 0x2718, Byte Code: 0x9D 0x03 0x02
LDA $82							;Offset: 0x271B, Byte Code: 0xA5 0x82 
CLC								;Offset: 0x271D, Byte Code: 0x18 
ADC #$05						;Offset: 0x271E, Byte Code: 0x69 0x05
STA $82							;Offset: 0x2720, Byte Code: 0x85 0x82 
LDA $83							;Offset: 0x2722, Byte Code: 0xA5 0x83 
ADC #$00						;Offset: 0x2724, Byte Code: 0x69 0x00
STA $83							;Offset: 0x2726, Byte Code: 0x85 0x83 
DEC $84							;Offset: 0x2728, Byte Code: 0xC6 0x84 
BNE L_PRG_0x9_0x26FE						;Offset: 0x272A, Byte Code: 0xD0 0xD2 (computed address for relative mode instruction 0x26FE)
INC $06F1						;Offset: 0x272C, Byte Code: 0xEE 0xF1 0x06
LDA #$00						;Offset: 0x272F, Byte Code: 0xA9 0x00
STA $82							;Offset: 0x2731, Byte Code: 0x85 0x82 
LDA #$AF						;Offset: 0x2733, Byte Code: 0xA9 0xAF
STA $02F0						;Offset: 0x2735, Byte Code: 0x8D 0xF0 0x02
LDA #$7E						;Offset: 0x2738, Byte Code: 0xA9 0x7E
STA $02F1						;Offset: 0x273A, Byte Code: 0x8D 0xF1 0x02
LDA #$00						;Offset: 0x273D, Byte Code: 0xA9 0x00
STA $02F2						;Offset: 0x273F, Byte Code: 0x8D 0xF2 0x02
LDA $A77B						;Offset: 0x2742, Byte Code: 0xAD 0x7B 0xA7
STA $02F3						;Offset: 0x2745, Byte Code: 0x8D 0xF3 0x02
RTS								;Offset: 0x2748, Byte Code: 0x60 
LDA $4B							;Offset: 0x2749, Byte Code: 0xA5 0x4B 
AND #$10						;Offset: 0x274B, Byte Code: 0x29 0x10
BNE L_PRG_0x9_0x277D						;Offset: 0x274D, Byte Code: 0xD0 0x2E (computed address for relative mode instruction 0x277D)
LDA $4B							;Offset: 0x274F, Byte Code: 0xA5 0x4B 
AND #$20						;Offset: 0x2751, Byte Code: 0x29 0x20
BNE L_PRG_0x9_0x2768						;Offset: 0x2753, Byte Code: 0xD0 0x13 (computed address for relative mode instruction 0x2768)
DEC $06B4						;Offset: 0x2755, Byte Code: 0xCE 0xB4 0x06
BEQ L_PRG_0x9_0x275B						;Offset: 0x2758, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x275B)
RTS								;Offset: 0x275A, Byte Code: 0x60 

L_PRG_0x9_0x275B:

DEC $06B5						;Offset: 0x275B, Byte Code: 0xCE 0xB5 0x06
BEQ L_PRG_0x9_0x2761						;Offset: 0x275E, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2761)
RTS								;Offset: 0x2760, Byte Code: 0x60 

L_PRG_0x9_0x2761:

JSR $8344						;Offset: 0x2761, Byte Code: 0x20 0x44 0x83
INC $06F1						;Offset: 0x2764, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2767, Byte Code: 0x60 

L_PRG_0x9_0x2768:

LDA #$4B						;Offset: 0x2768, Byte Code: 0xA9 0x4B
STA $06B2						;Offset: 0x276A, Byte Code: 0x8D 0xB2 0x06
LDA $82							;Offset: 0x276D, Byte Code: 0xA5 0x82 
EOR #$01						;Offset: 0x276F, Byte Code: 0x49 0x01
STA $82							;Offset: 0x2771, Byte Code: 0x85 0x82 
TAY								;Offset: 0x2773, Byte Code: 0xA8 
LDA $A77B, Y					;Offset: 0x2774, Byte Code: 0xB9 0x7B 0xA7
STA $02F3						;Offset: 0x2777, Byte Code: 0x8D 0xF3 0x02
RTS								;Offset: 0x277A, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x277B --
.byte $40,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


L_PRG_0x9_0x277D:

LDA #$00						;Offset: 0x277D, Byte Code: 0xA9 0x00
JSR $A07C						;Offset: 0x277F, Byte Code: 0x20 0x7C 0xA0
LDA #$09						;Offset: 0x2782, Byte Code: 0xA9 0x09
STA $06B2						;Offset: 0x2784, Byte Code: 0x8D 0xB2 0x06
LDA $82							;Offset: 0x2787, Byte Code: 0xA5 0x82 
BEQ L_PRG_0x9_0x2790						;Offset: 0x2789, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x2790)
LDA #$08						;Offset: 0x278B, Byte Code: 0xA9 0x08
STA $40							;Offset: 0x278D, Byte Code: 0x85 0x40 
RTS								;Offset: 0x278F, Byte Code: 0x60 

L_PRG_0x9_0x2790:

LDA #$01						;Offset: 0x2790, Byte Code: 0xA9 0x01
STA $06F0						;Offset: 0x2792, Byte Code: 0x8D 0xF0 0x06
RTS								;Offset: 0x2795, Byte Code: 0x60 
DEC $40							;Offset: 0x2796, Byte Code: 0xC6 0x40 
JSR $82B3						;Offset: 0x2798, Byte Code: 0x20 0xB3 0x82
JSR $8198						;Offset: 0x279B, Byte Code: 0x20 0x98 0x81
RTS								;Offset: 0x279E, Byte Code: 0x60 
LDA $4B							;Offset: 0x279F, Byte Code: 0xA5 0x4B 
AND #$30						;Offset: 0x27A1, Byte Code: 0x29 0x30
BEQ L_PRG_0x9_0x27A8						;Offset: 0x27A3, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x27A8)
JMP $A7EE						;Offset: 0x27A5, Byte Code: 0x4C 0xEE 0xA7

L_PRG_0x9_0x27A8:

LDA $06F1						;Offset: 0x27A8, Byte Code: 0xAD 0xF1 0x06
ASL A							;Offset: 0x27AB, Byte Code: 0x0A
TAY								;Offset: 0x27AC, Byte Code: 0xA8 
LDA $A7BC, Y					;Offset: 0x27AD, Byte Code: 0xB9 0xBC 0xA7
STA $06FC						;Offset: 0x27B0, Byte Code: 0x8D 0xFC 0x06
LDA $A7BD, Y					;Offset: 0x27B3, Byte Code: 0xB9 0xBD 0xA7
STA $06FD						;Offset: 0x27B6, Byte Code: 0x8D 0xFD 0x06
JMP ($06FC)						;Offset: 0x27B9, Byte Code: 0x6C 0xFC 0x06

;---- Start CDL Confirmed Data Block: Offset 0x27BC --
.byte $70,  $A0,  $C2,  $9F,  $F6,  $A7,  $C2,  $9F
.byte $64,  $A0,  $C2,  $9F,  $43,  $A8,  $D2,  $A8
.byte $2D,  $A9,  $64,  $A0,  $C2,  $9F,  $53,  $A9
.byte $16,  $AA,  $16,  $AA,  $64,  $A0,  $C2,  $9F
.byte $30,  $AA,  $C2,  $AA,  $64,  $A0,  $C2,  $9F
.byte $F1,  $AA,  $81,  $AB,  $64,  $A0,  $C2,  $9F
.byte $AB,  $AB
;---- End CDL Confirmed Data Block: Total Bytes 0x32 ----

LDA #$00						;Offset: 0x27EE, Byte Code: 0xA9 0x00
JSR $A07C						;Offset: 0x27F0, Byte Code: 0x20 0x7C 0xA0
JMP $ABAB						;Offset: 0x27F3, Byte Code: 0x4C 0xAB 0xAB
JSR $82B3						;Offset: 0x27F6, Byte Code: 0x20 0xB3 0x82
JSR $81D8						;Offset: 0x27F9, Byte Code: 0x20 0xD8 0x81
LDA #$3C						;Offset: 0x27FC, Byte Code: 0xA9 0x3C
STA $07F0						;Offset: 0x27FE, Byte Code: 0x8D 0xF0 0x07
LDA #$34						;Offset: 0x2801, Byte Code: 0xA9 0x34
STA $07F1						;Offset: 0x2803, Byte Code: 0x8D 0xF1 0x07
LDA #$20						;Offset: 0x2806, Byte Code: 0xA9 0x20
LDX #$10						;Offset: 0x2808, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x280A, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x280C, Byte Code: 0x20 0xA1 0x81
LDA $B162						;Offset: 0x280F, Byte Code: 0xAD 0x62 0xB1
STA $8E							;Offset: 0x2812, Byte Code: 0x85 0x8E 
LDA $B163						;Offset: 0x2814, Byte Code: 0xAD 0x63 0xB1
STA $8F							;Offset: 0x2817, Byte Code: 0x85 0x8F 
LDA #$A0						;Offset: 0x2819, Byte Code: 0xA9 0xA0
STA $8C							;Offset: 0x281B, Byte Code: 0x85 0x8C 
LDA #$21						;Offset: 0x281D, Byte Code: 0xA9 0x21
STA $8D							;Offset: 0x281F, Byte Code: 0x85 0x8D 
LDA #$00						;Offset: 0x2821, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2823, Byte Code: 0x8D 0xFE 0x06
STA $04							;Offset: 0x2826, Byte Code: 0x85 0x04 
STA $05							;Offset: 0x2828, Byte Code: 0x85 0x05 
JSR $81F0						;Offset: 0x282A, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x282D, Byte Code: 0xA9 0x00
JSR $82BE						;Offset: 0x282F, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x2832, Byte Code: 0x20 0xFD 0x82
LDA #$78						;Offset: 0x2835, Byte Code: 0xA9 0x78
STA $06FE						;Offset: 0x2837, Byte Code: 0x8D 0xFE 0x06
LDA #$0A						;Offset: 0x283A, Byte Code: 0xA9 0x0A
STA $06B2						;Offset: 0x283C, Byte Code: 0x8D 0xB2 0x06
INC $06F1						;Offset: 0x283F, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2842, Byte Code: 0x60 
JSR $82B3						;Offset: 0x2843, Byte Code: 0x20 0xB3 0x82
LDA #$7C						;Offset: 0x2846, Byte Code: 0xA9 0x7C
STA $07F2						;Offset: 0x2848, Byte Code: 0x8D 0xF2 0x07
STA $07F3						;Offset: 0x284B, Byte Code: 0x8D 0xF3 0x07
STA $07F4						;Offset: 0x284E, Byte Code: 0x8D 0xF4 0x07
STA $07F5						;Offset: 0x2851, Byte Code: 0x8D 0xF5 0x07
LDA #$16						;Offset: 0x2854, Byte Code: 0xA9 0x16
STA $07F1						;Offset: 0x2856, Byte Code: 0x8D 0xF1 0x07
LDA #$20						;Offset: 0x2859, Byte Code: 0xA9 0x20
LDX #$10						;Offset: 0x285B, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x285D, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x285F, Byte Code: 0x20 0xA1 0x81
LDA #$00						;Offset: 0x2862, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2864, Byte Code: 0x8D 0xFE 0x06
LDA $847B						;Offset: 0x2867, Byte Code: 0xAD 0x7B 0x84
STA $8E							;Offset: 0x286A, Byte Code: 0x85 0x8E 
LDA $847C						;Offset: 0x286C, Byte Code: 0xAD 0x7C 0x84
STA $8F							;Offset: 0x286F, Byte Code: 0x85 0x8F 
LDA #$42						;Offset: 0x2871, Byte Code: 0xA9 0x42
STA $8C							;Offset: 0x2873, Byte Code: 0x85 0x8C 
LDA #$20						;Offset: 0x2875, Byte Code: 0xA9 0x20
STA $8D							;Offset: 0x2877, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2879, Byte Code: 0x20 0xF0 0x81
LDA $8C37						;Offset: 0x287C, Byte Code: 0xAD 0x37 0x8C
STA $8E							;Offset: 0x287F, Byte Code: 0x85 0x8E 
LDA $8C38						;Offset: 0x2881, Byte Code: 0xAD 0x38 0x8C
STA $8F							;Offset: 0x2884, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x2886, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x2888, Byte Code: 0x85 0x8C 
LDA #$23						;Offset: 0x288A, Byte Code: 0xA9 0x23
STA $8D							;Offset: 0x288C, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x288E, Byte Code: 0x20 0xF0 0x81
LDA $B1C0						;Offset: 0x2891, Byte Code: 0xAD 0xC0 0xB1
STA $8E							;Offset: 0x2894, Byte Code: 0x85 0x8E 
LDA $B1C1						;Offset: 0x2896, Byte Code: 0xAD 0xC1 0xB1
STA $8F							;Offset: 0x2899, Byte Code: 0x85 0x8F 
LDA #$40						;Offset: 0x289B, Byte Code: 0xA9 0x40
STA $8C							;Offset: 0x289D, Byte Code: 0x85 0x8C 
LDA #$22						;Offset: 0x289F, Byte Code: 0xA9 0x22
STA $8D							;Offset: 0x28A1, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x28A3, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x28A6, Byte Code: 0xA9 0x00
JSR $82BE						;Offset: 0x28A8, Byte Code: 0x20 0xBE 0x82
LDA #$80						;Offset: 0x28AB, Byte Code: 0xA9 0x80
JSR $82BE						;Offset: 0x28AD, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x28B0, Byte Code: 0x20 0xFD 0x82
LDA #$00						;Offset: 0x28B3, Byte Code: 0xA9 0x00
STA $0600						;Offset: 0x28B5, Byte Code: 0x8D 0x00 0x06
STA $0618						;Offset: 0x28B8, Byte Code: 0x8D 0x18 0x06
STA $0620						;Offset: 0x28BB, Byte Code: 0x8D 0x20 0x06
STA $0628						;Offset: 0x28BE, Byte Code: 0x8D 0x28 0x06
STA $06B3						;Offset: 0x28C1, Byte Code: 0x8D 0xB3 0x06
INC $06F1						;Offset: 0x28C4, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x28C7, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x28C8 --
.byte $00,  $04,  $08,  $0C,  $FF,  $49,  $49,  $49
.byte $4A
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x28D1 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----

JSR $81D8						;Offset: 0x28D2, Byte Code: 0x20 0xD8 0x81
LDA $0618						;Offset: 0x28D5, Byte Code: 0xAD 0x18 0x06
STA $72							;Offset: 0x28D8, Byte Code: 0x85 0x72 
LDA $0620						;Offset: 0x28DA, Byte Code: 0xAD 0x20 0x06
STA $73							;Offset: 0x28DD, Byte Code: 0x85 0x73 
LDA #$80						;Offset: 0x28DF, Byte Code: 0xA9 0x80
STA $88							;Offset: 0x28E1, Byte Code: 0x85 0x88 
LDA #$10						;Offset: 0x28E3, Byte Code: 0xA9 0x10
STA $89							;Offset: 0x28E5, Byte Code: 0x85 0x89 
JSR $80E7						;Offset: 0x28E7, Byte Code: 0x20 0xE7 0x80
LDA $0600						;Offset: 0x28EA, Byte Code: 0xAD 0x00 0x06
BNE L_PRG_0x9_0x28FB						;Offset: 0x28ED, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x28FB)
LDA $06C2						;Offset: 0x28EF, Byte Code: 0xAD 0xC2 0x06
STA $0628						;Offset: 0x28F2, Byte Code: 0x8D 0x28 0x06
INC $0600						;Offset: 0x28F5, Byte Code: 0xEE 0x00 0x06
JMP $A92C						;Offset: 0x28F8, Byte Code: 0x4C 0x2C 0xA9

L_PRG_0x9_0x28FB:

DEC $0628						;Offset: 0x28FB, Byte Code: 0xCE 0x28 0x06
BPL L_PRG_0x9_0x292C						;Offset: 0x28FE, Byte Code: 0x10 0x2C (computed address for relative mode instruction 0x292C)
LDA #$00						;Offset: 0x2900, Byte Code: 0xA9 0x00
STA $0600						;Offset: 0x2902, Byte Code: 0x8D 0x00 0x06
LDY $06B3						;Offset: 0x2905, Byte Code: 0xAC 0xB3 0x06
LDA $A8C8, Y					;Offset: 0x2908, Byte Code: 0xB9 0xC8 0xA8
CMP $0620						;Offset: 0x290B, Byte Code: 0xCD 0x20 0x06
BNE L_PRG_0x9_0x2919						;Offset: 0x290E, Byte Code: 0xD0 0x09 (computed address for relative mode instruction 0x2919)
INC $06B3						;Offset: 0x2910, Byte Code: 0xEE 0xB3 0x06
LDA $A8CD, Y					;Offset: 0x2913, Byte Code: 0xB9 0xCD 0xA8
STA $06B2						;Offset: 0x2916, Byte Code: 0x8D 0xB2 0x06

L_PRG_0x9_0x2919:

INC $0620						;Offset: 0x2919, Byte Code: 0xEE 0x20 0x06
LDA $0620						;Offset: 0x291C, Byte Code: 0xAD 0x20 0x06
CMP $06C0						;Offset: 0x291F, Byte Code: 0xCD 0xC0 0x06
BNE L_PRG_0x9_0x292C						;Offset: 0x2922, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x292C)
LDA #$78						;Offset: 0x2924, Byte Code: 0xA9 0x78
STA $06FE						;Offset: 0x2926, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x2929, Byte Code: 0xEE 0xF1 0x06

L_PRG_0x9_0x292C:

RTS								;Offset: 0x292C, Byte Code: 0x60 
LDA $06FF						;Offset: 0x292D, Byte Code: 0xAD 0xFF 0x06
LSR A							;Offset: 0x2930, Byte Code: 0x4A
AND #$01						;Offset: 0x2931, Byte Code: 0x29 0x01
PHA								;Offset: 0x2933, Byte Code: 0x48 
JSR $82BE						;Offset: 0x2934, Byte Code: 0x20 0xBE 0x82
PLA								;Offset: 0x2937, Byte Code: 0x68 
CLC								;Offset: 0x2938, Byte Code: 0x18 
ADC #$80						;Offset: 0x2939, Byte Code: 0x69 0x80
JSR $82BE						;Offset: 0x293B, Byte Code: 0x20 0xBE 0x82
JSR $82F1						;Offset: 0x293E, Byte Code: 0x20 0xF1 0x82
DEC $06FE						;Offset: 0x2941, Byte Code: 0xCE 0xFE 0x06
BEQ L_PRG_0x9_0x2947						;Offset: 0x2944, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2947)
RTS								;Offset: 0x2946, Byte Code: 0x60 

L_PRG_0x9_0x2947:

LDA #$00						;Offset: 0x2947, Byte Code: 0xA9 0x00
JSR $82BE						;Offset: 0x2949, Byte Code: 0x20 0xBE 0x82
JSR $82F1						;Offset: 0x294C, Byte Code: 0x20 0xF1 0x82
INC $06F1						;Offset: 0x294F, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2952, Byte Code: 0x60 
JSR $82B3						;Offset: 0x2953, Byte Code: 0x20 0xB3 0x82
JSR $81D8						;Offset: 0x2956, Byte Code: 0x20 0xD8 0x81
LDA #$10						;Offset: 0x2959, Byte Code: 0xA9 0x10
STA $07F1						;Offset: 0x295B, Byte Code: 0x8D 0xF1 0x07
LDA #$20						;Offset: 0x295E, Byte Code: 0xA9 0x20
LDX #$10						;Offset: 0x2960, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x2962, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x2964, Byte Code: 0x20 0xA1 0x81
LDA #$80						;Offset: 0x2967, Byte Code: 0xA9 0x80
STA $06FE						;Offset: 0x2969, Byte Code: 0x8D 0xFE 0x06
LDA $8607						;Offset: 0x296C, Byte Code: 0xAD 0x07 0x86
STA $8E							;Offset: 0x296F, Byte Code: 0x85 0x8E 
LDA $8608						;Offset: 0x2971, Byte Code: 0xAD 0x08 0x86
STA $8F							;Offset: 0x2974, Byte Code: 0x85 0x8F 
LDA #$42						;Offset: 0x2976, Byte Code: 0xA9 0x42
STA $8C							;Offset: 0x2978, Byte Code: 0x85 0x8C 
LDA #$20						;Offset: 0x297A, Byte Code: 0xA9 0x20
STA $8D							;Offset: 0x297C, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x297E, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x2981, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2983, Byte Code: 0x8D 0xFE 0x06
LDA $8C37						;Offset: 0x2986, Byte Code: 0xAD 0x37 0x8C
STA $8E							;Offset: 0x2989, Byte Code: 0x85 0x8E 
LDA $8C38						;Offset: 0x298B, Byte Code: 0xAD 0x38 0x8C
STA $8F							;Offset: 0x298E, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x2990, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x2992, Byte Code: 0x85 0x8C 
LDA #$23						;Offset: 0x2994, Byte Code: 0xA9 0x23
STA $8D							;Offset: 0x2996, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2998, Byte Code: 0x20 0xF0 0x81
LDA $B25A						;Offset: 0x299B, Byte Code: 0xAD 0x5A 0xB2
STA $8E							;Offset: 0x299E, Byte Code: 0x85 0x8E 
LDA $B25B						;Offset: 0x29A0, Byte Code: 0xAD 0x5B 0xB2
STA $8F							;Offset: 0x29A3, Byte Code: 0x85 0x8F 
LDA #$40						;Offset: 0x29A5, Byte Code: 0xA9 0x40
STA $8C							;Offset: 0x29A7, Byte Code: 0x85 0x8C 
LDA #$22						;Offset: 0x29A9, Byte Code: 0xA9 0x22
STA $8D							;Offset: 0x29AB, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x29AD, Byte Code: 0x20 0xF0 0x81
JSR $8198						;Offset: 0x29B0, Byte Code: 0x20 0x98 0x81
LDA #$28						;Offset: 0x29B3, Byte Code: 0xA9 0x28
LDX #$10						;Offset: 0x29B5, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x29B7, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x29B9, Byte Code: 0x20 0xA1 0x81
LDA #$80						;Offset: 0x29BC, Byte Code: 0xA9 0x80
STA $06FE						;Offset: 0x29BE, Byte Code: 0x8D 0xFE 0x06
LDA $8793						;Offset: 0x29C1, Byte Code: 0xAD 0x93 0x87
STA $8E							;Offset: 0x29C4, Byte Code: 0x85 0x8E 
LDA $8794						;Offset: 0x29C6, Byte Code: 0xAD 0x94 0x87
STA $8F							;Offset: 0x29C9, Byte Code: 0x85 0x8F 
LDA #$42						;Offset: 0x29CB, Byte Code: 0xA9 0x42
STA $8C							;Offset: 0x29CD, Byte Code: 0x85 0x8C 
LDA #$28						;Offset: 0x29CF, Byte Code: 0xA9 0x28
STA $8D							;Offset: 0x29D1, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x29D3, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x29D6, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x29D8, Byte Code: 0x8D 0xFE 0x06
LDA $8C37						;Offset: 0x29DB, Byte Code: 0xAD 0x37 0x8C
STA $8E							;Offset: 0x29DE, Byte Code: 0x85 0x8E 
LDA $8C38						;Offset: 0x29E0, Byte Code: 0xAD 0x38 0x8C
STA $8F							;Offset: 0x29E3, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x29E5, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x29E7, Byte Code: 0x85 0x8C 
LDA #$2B						;Offset: 0x29E9, Byte Code: 0xA9 0x2B
STA $8D							;Offset: 0x29EB, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x29ED, Byte Code: 0x20 0xF0 0x81
LDA $B25A						;Offset: 0x29F0, Byte Code: 0xAD 0x5A 0xB2
STA $8E							;Offset: 0x29F3, Byte Code: 0x85 0x8E 
LDA $B25B						;Offset: 0x29F5, Byte Code: 0xAD 0x5B 0xB2
STA $8F							;Offset: 0x29F8, Byte Code: 0x85 0x8F 
LDA #$40						;Offset: 0x29FA, Byte Code: 0xA9 0x40
STA $8C							;Offset: 0x29FC, Byte Code: 0x85 0x8C 
LDA #$2A						;Offset: 0x29FE, Byte Code: 0xA9 0x2A
STA $8D							;Offset: 0x2A00, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2A02, Byte Code: 0x20 0xF0 0x81
LDA #$02						;Offset: 0x2A05, Byte Code: 0xA9 0x02
JSR $82BE						;Offset: 0x2A07, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x2A0A, Byte Code: 0x20 0xFD 0x82
LDA #$F0						;Offset: 0x2A0D, Byte Code: 0xA9 0xF0
STA $06FE						;Offset: 0x2A0F, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x2A12, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2A15, Byte Code: 0x60 
LDA $06FF						;Offset: 0x2A16, Byte Code: 0xAD 0xFF 0x06
ROR A							;Offset: 0x2A19, Byte Code: 0x6A
ROR A							;Offset: 0x2A1A, Byte Code: 0x6A
ROR A							;Offset: 0x2A1B, Byte Code: 0x6A
ROR A							;Offset: 0x2A1C, Byte Code: 0x6A
AND #$01						;Offset: 0x2A1D, Byte Code: 0x29 0x01
STA $05							;Offset: 0x2A1F, Byte Code: 0x85 0x05 
DEC $06FE						;Offset: 0x2A21, Byte Code: 0xCE 0xFE 0x06
BEQ L_PRG_0x9_0x2A27						;Offset: 0x2A24, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2A27)
RTS								;Offset: 0x2A26, Byte Code: 0x60 

L_PRG_0x9_0x2A27:

LDA #$3C						;Offset: 0x2A27, Byte Code: 0xA9 0x3C
STA $06FE						;Offset: 0x2A29, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x2A2C, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2A2F, Byte Code: 0x60 
JSR $82B3						;Offset: 0x2A30, Byte Code: 0x20 0xB3 0x82
LDA #$11						;Offset: 0x2A33, Byte Code: 0xA9 0x11
STA $07F3						;Offset: 0x2A35, Byte Code: 0x8D 0xF3 0x07
LDA #$01						;Offset: 0x2A38, Byte Code: 0xA9 0x01
STA $72							;Offset: 0x2A3A, Byte Code: 0x85 0x72 
LDA #$00						;Offset: 0x2A3C, Byte Code: 0xA9 0x00
STA $73							;Offset: 0x2A3E, Byte Code: 0x85 0x73 
LDA #$28						;Offset: 0x2A40, Byte Code: 0xA9 0x28
STA $0610						;Offset: 0x2A42, Byte Code: 0x8D 0x10 0x06
STA $88							;Offset: 0x2A45, Byte Code: 0x85 0x88 
LDA #$20						;Offset: 0x2A47, Byte Code: 0xA9 0x20
STA $0608						;Offset: 0x2A49, Byte Code: 0x8D 0x08 0x06
STA $89							;Offset: 0x2A4C, Byte Code: 0x85 0x89 
JSR $80E7						;Offset: 0x2A4E, Byte Code: 0x20 0xE7 0x80
LDA #$20						;Offset: 0x2A51, Byte Code: 0xA9 0x20
LDX #$10						;Offset: 0x2A53, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x2A55, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x2A57, Byte Code: 0x20 0xA1 0x81
LDA #$00						;Offset: 0x2A5A, Byte Code: 0xA9 0x00
STA $05							;Offset: 0x2A5C, Byte Code: 0x85 0x05 
LDA #$80						;Offset: 0x2A5E, Byte Code: 0xA9 0x80
STA $06FE						;Offset: 0x2A60, Byte Code: 0x8D 0xFE 0x06
LDA $891F						;Offset: 0x2A63, Byte Code: 0xAD 0x1F 0x89
STA $8E							;Offset: 0x2A66, Byte Code: 0x85 0x8E 
LDA $8920						;Offset: 0x2A68, Byte Code: 0xAD 0x20 0x89
STA $8F							;Offset: 0x2A6B, Byte Code: 0x85 0x8F 
LDA #$42						;Offset: 0x2A6D, Byte Code: 0xA9 0x42
STA $8C							;Offset: 0x2A6F, Byte Code: 0x85 0x8C 
LDA #$20						;Offset: 0x2A71, Byte Code: 0xA9 0x20
STA $8D							;Offset: 0x2A73, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2A75, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x2A78, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2A7A, Byte Code: 0x8D 0xFE 0x06
LDA $8C37						;Offset: 0x2A7D, Byte Code: 0xAD 0x37 0x8C
STA $8E							;Offset: 0x2A80, Byte Code: 0x85 0x8E 
LDA $8C38						;Offset: 0x2A82, Byte Code: 0xAD 0x38 0x8C
STA $8F							;Offset: 0x2A85, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x2A87, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x2A89, Byte Code: 0x85 0x8C 
LDA #$23						;Offset: 0x2A8B, Byte Code: 0xA9 0x23
STA $8D							;Offset: 0x2A8D, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2A8F, Byte Code: 0x20 0xF0 0x81
LDA $B337						;Offset: 0x2A92, Byte Code: 0xAD 0x37 0xB3
STA $8E							;Offset: 0x2A95, Byte Code: 0x85 0x8E 
LDA $B338						;Offset: 0x2A97, Byte Code: 0xAD 0x38 0xB3
STA $8F							;Offset: 0x2A9A, Byte Code: 0x85 0x8F 
LDA #$40						;Offset: 0x2A9C, Byte Code: 0xA9 0x40
STA $8C							;Offset: 0x2A9E, Byte Code: 0x85 0x8C 
LDA #$22						;Offset: 0x2AA0, Byte Code: 0xA9 0x22
STA $8D							;Offset: 0x2AA2, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2AA4, Byte Code: 0x20 0xF0 0x81
LDA #$03						;Offset: 0x2AA7, Byte Code: 0xA9 0x03
JSR $82BE						;Offset: 0x2AA9, Byte Code: 0x20 0xBE 0x82
LDA #$88						;Offset: 0x2AAC, Byte Code: 0xA9 0x88
JSR $82BE						;Offset: 0x2AAE, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x2AB1, Byte Code: 0x20 0xFD 0x82
LDA #$02						;Offset: 0x2AB4, Byte Code: 0xA9 0x02
STA $0628						;Offset: 0x2AB6, Byte Code: 0x8D 0x28 0x06
LDA #$F0						;Offset: 0x2AB9, Byte Code: 0xA9 0xF0
STA $06FE						;Offset: 0x2ABB, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x2ABE, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2AC1, Byte Code: 0x60 
LDA $06FF						;Offset: 0x2AC2, Byte Code: 0xAD 0xFF 0x06
AND #$03						;Offset: 0x2AC5, Byte Code: 0x29 0x03
BNE L_PRG_0x9_0x2ACC						;Offset: 0x2AC7, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x2ACC)
INC $0610						;Offset: 0x2AC9, Byte Code: 0xEE 0x10 0x06

L_PRG_0x9_0x2ACC:

LDA #$01						;Offset: 0x2ACC, Byte Code: 0xA9 0x01
STA $72							;Offset: 0x2ACE, Byte Code: 0x85 0x72 
LDA #$00						;Offset: 0x2AD0, Byte Code: 0xA9 0x00
STA $73							;Offset: 0x2AD2, Byte Code: 0x85 0x73 
LDA $0610						;Offset: 0x2AD4, Byte Code: 0xAD 0x10 0x06
STA $88							;Offset: 0x2AD7, Byte Code: 0x85 0x88 
LDA $0608						;Offset: 0x2AD9, Byte Code: 0xAD 0x08 0x06
STA $89							;Offset: 0x2ADC, Byte Code: 0x85 0x89 
JSR $80E7						;Offset: 0x2ADE, Byte Code: 0x20 0xE7 0x80
DEC $06FE						;Offset: 0x2AE1, Byte Code: 0xCE 0xFE 0x06
BEQ L_PRG_0x9_0x2AE7						;Offset: 0x2AE4, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2AE7)
RTS								;Offset: 0x2AE6, Byte Code: 0x60 

L_PRG_0x9_0x2AE7:

DEC $0628						;Offset: 0x2AE7, Byte Code: 0xCE 0x28 0x06
BEQ L_PRG_0x9_0x2AED						;Offset: 0x2AEA, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2AED)
RTS								;Offset: 0x2AEC, Byte Code: 0x60 

L_PRG_0x9_0x2AED:

INC $06F1						;Offset: 0x2AED, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2AF0, Byte Code: 0x60 
JSR $82B3						;Offset: 0x2AF1, Byte Code: 0x20 0xB3 0x82
LDA #$7D						;Offset: 0x2AF4, Byte Code: 0xA9 0x7D
STA $07F2						;Offset: 0x2AF6, Byte Code: 0x8D 0xF2 0x07
STA $07F3						;Offset: 0x2AF9, Byte Code: 0x8D 0xF3 0x07
STA $07F4						;Offset: 0x2AFC, Byte Code: 0x8D 0xF4 0x07
STA $07F5						;Offset: 0x2AFF, Byte Code: 0x8D 0xF5 0x07
JSR $81D8						;Offset: 0x2B02, Byte Code: 0x20 0xD8 0x81
LDA #$02						;Offset: 0x2B05, Byte Code: 0xA9 0x02
STA $72							;Offset: 0x2B07, Byte Code: 0x85 0x72 
LDA #$00						;Offset: 0x2B09, Byte Code: 0xA9 0x00
STA $73							;Offset: 0x2B0B, Byte Code: 0x85 0x73 
LDA #$70						;Offset: 0x2B0D, Byte Code: 0xA9 0x70
STA $0610						;Offset: 0x2B0F, Byte Code: 0x8D 0x10 0x06
STA $88							;Offset: 0x2B12, Byte Code: 0x85 0x88 
LDA #$38						;Offset: 0x2B14, Byte Code: 0xA9 0x38
STA $0608						;Offset: 0x2B16, Byte Code: 0x8D 0x08 0x06
STA $89							;Offset: 0x2B19, Byte Code: 0x85 0x89 
JSR $80E7						;Offset: 0x2B1B, Byte Code: 0x20 0xE7 0x80
LDA #$20						;Offset: 0x2B1E, Byte Code: 0xA9 0x20
LDX #$10						;Offset: 0x2B20, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x2B22, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x2B24, Byte Code: 0x20 0xA1 0x81
LDA #$80						;Offset: 0x2B27, Byte Code: 0xA9 0x80
STA $06FE						;Offset: 0x2B29, Byte Code: 0x8D 0xFE 0x06
LDA $8AAB						;Offset: 0x2B2C, Byte Code: 0xAD 0xAB 0x8A
STA $8E							;Offset: 0x2B2F, Byte Code: 0x85 0x8E 
LDA $8AAC						;Offset: 0x2B31, Byte Code: 0xAD 0xAC 0x8A
STA $8F							;Offset: 0x2B34, Byte Code: 0x85 0x8F 
LDA #$42						;Offset: 0x2B36, Byte Code: 0xA9 0x42
STA $8C							;Offset: 0x2B38, Byte Code: 0x85 0x8C 
LDA #$20						;Offset: 0x2B3A, Byte Code: 0xA9 0x20
STA $8D							;Offset: 0x2B3C, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2B3E, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x2B41, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2B43, Byte Code: 0x8D 0xFE 0x06
LDA $8C5B						;Offset: 0x2B46, Byte Code: 0xAD 0x5B 0x8C
STA $8E							;Offset: 0x2B49, Byte Code: 0x85 0x8E 
LDA $8C5C						;Offset: 0x2B4B, Byte Code: 0xAD 0x5C 0x8C
STA $8F							;Offset: 0x2B4E, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x2B50, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x2B52, Byte Code: 0x85 0x8C 
LDA #$23						;Offset: 0x2B54, Byte Code: 0xA9 0x23
STA $8D							;Offset: 0x2B56, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2B58, Byte Code: 0x20 0xF0 0x81
LDA $B40D						;Offset: 0x2B5B, Byte Code: 0xAD 0x0D 0xB4
STA $8E							;Offset: 0x2B5E, Byte Code: 0x85 0x8E 
LDA $B40E						;Offset: 0x2B60, Byte Code: 0xAD 0x0E 0xB4
STA $8F							;Offset: 0x2B63, Byte Code: 0x85 0x8F 
LDA #$40						;Offset: 0x2B65, Byte Code: 0xA9 0x40
STA $8C							;Offset: 0x2B67, Byte Code: 0x85 0x8C 
LDA #$22						;Offset: 0x2B69, Byte Code: 0xA9 0x22
STA $8D							;Offset: 0x2B6B, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2B6D, Byte Code: 0x20 0xF0 0x81
LDA #$04						;Offset: 0x2B70, Byte Code: 0xA9 0x04
JSR $82BE						;Offset: 0x2B72, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x2B75, Byte Code: 0x20 0xFD 0x82
LDA #$28						;Offset: 0x2B78, Byte Code: 0xA9 0x28
STA $06FE						;Offset: 0x2B7A, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x2B7D, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2B80, Byte Code: 0x60 
LDA $06FF						;Offset: 0x2B81, Byte Code: 0xAD 0xFF 0x06
AND #$03						;Offset: 0x2B84, Byte Code: 0x29 0x03
BEQ L_PRG_0x9_0x2B89						;Offset: 0x2B86, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2B89)
RTS								;Offset: 0x2B88, Byte Code: 0x60 

L_PRG_0x9_0x2B89:

DEC $0608						;Offset: 0x2B89, Byte Code: 0xCE 0x08 0x06
LDA #$02						;Offset: 0x2B8C, Byte Code: 0xA9 0x02
STA $72							;Offset: 0x2B8E, Byte Code: 0x85 0x72 
LDA #$00						;Offset: 0x2B90, Byte Code: 0xA9 0x00
STA $73							;Offset: 0x2B92, Byte Code: 0x85 0x73 
LDA $0610						;Offset: 0x2B94, Byte Code: 0xAD 0x10 0x06
STA $88							;Offset: 0x2B97, Byte Code: 0x85 0x88 
LDA $0608						;Offset: 0x2B99, Byte Code: 0xAD 0x08 0x06
STA $89							;Offset: 0x2B9C, Byte Code: 0x85 0x89 
JSR $80E7						;Offset: 0x2B9E, Byte Code: 0x20 0xE7 0x80
DEC $06FE						;Offset: 0x2BA1, Byte Code: 0xCE 0xFE 0x06
BEQ L_PRG_0x9_0x2BA7						;Offset: 0x2BA4, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2BA7)
RTS								;Offset: 0x2BA6, Byte Code: 0x60 

L_PRG_0x9_0x2BA7:

INC $06F1						;Offset: 0x2BA7, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2BAA, Byte Code: 0x60 
JSR $8344						;Offset: 0x2BAB, Byte Code: 0x20 0x44 0x83
LDA #$05						;Offset: 0x2BAE, Byte Code: 0xA9 0x05
STA $06F0						;Offset: 0x2BB0, Byte Code: 0x8D 0xF0 0x06
RTS								;Offset: 0x2BB3, Byte Code: 0x60 
JSR $82B3						;Offset: 0x2BB4, Byte Code: 0x20 0xB3 0x82
JSR $8198						;Offset: 0x2BB7, Byte Code: 0x20 0x98 0x81
LDA #$03						;Offset: 0x2BBA, Byte Code: 0xA9 0x03
STA $51							;Offset: 0x2BBC, Byte Code: 0x85 0x51 
LDA #$02						;Offset: 0x2BBE, Byte Code: 0xA9 0x02
STA $06F0						;Offset: 0x2BC0, Byte Code: 0x8D 0xF0 0x06
LDA #$00						;Offset: 0x2BC3, Byte Code: 0xA9 0x00
STA $06F1						;Offset: 0x2BC5, Byte Code: 0x8D 0xF1 0x06
STA $06F2						;Offset: 0x2BC8, Byte Code: 0x8D 0xF2 0x06
STA $06F3						;Offset: 0x2BCB, Byte Code: 0x8D 0xF3 0x06
STA $09							;Offset: 0x2BCE, Byte Code: 0x85 0x09 
STA $02							;Offset: 0x2BD0, Byte Code: 0x85 0x02 
STA $04							;Offset: 0x2BD2, Byte Code: 0x85 0x04 
STA $03							;Offset: 0x2BD4, Byte Code: 0x85 0x03 
STA $05							;Offset: 0x2BD6, Byte Code: 0x85 0x05 
LDA #$7E						;Offset: 0x2BD8, Byte Code: 0xA9 0x7E
STA $07F2						;Offset: 0x2BDA, Byte Code: 0x8D 0xF2 0x07
STA $07F3						;Offset: 0x2BDD, Byte Code: 0x8D 0xF3 0x07
STA $07F4						;Offset: 0x2BE0, Byte Code: 0x8D 0xF4 0x07
STA $07F5						;Offset: 0x2BE3, Byte Code: 0x8D 0xF5 0x07
JSR $81D8						;Offset: 0x2BE6, Byte Code: 0x20 0xD8 0x81
RTS								;Offset: 0x2BE9, Byte Code: 0x60 
LDA $4B							;Offset: 0x2BEA, Byte Code: 0xA5 0x4B 
AND #$30						;Offset: 0x2BEC, Byte Code: 0x29 0x30
BEQ L_PRG_0x9_0x2BF3						;Offset: 0x2BEE, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2BF3)
JMP $B15C						;Offset: 0x2BF0, Byte Code: 0x4C 0x5C 0xB1

L_PRG_0x9_0x2BF3:

LDA $06F1						;Offset: 0x2BF3, Byte Code: 0xAD 0xF1 0x06
ASL A							;Offset: 0x2BF6, Byte Code: 0x0A
TAY								;Offset: 0x2BF7, Byte Code: 0xA8 
LDA $AC07, Y					;Offset: 0x2BF8, Byte Code: 0xB9 0x07 0xAC
STA $06FC						;Offset: 0x2BFB, Byte Code: 0x8D 0xFC 0x06
LDA $AC08, Y					;Offset: 0x2BFE, Byte Code: 0xB9 0x08 0xAC
STA $06FD						;Offset: 0x2C01, Byte Code: 0x8D 0xFD 0x06
JMP ($06FC)						;Offset: 0x2C04, Byte Code: 0x6C 0xFC 0x06

;---- Start CDL Confirmed Data Block: Offset 0x2C07 --
.byte $3F,  $AC,  $E9,  $AC,  $F9,  $AC,  $27,  $AD
.byte $5E,  $AD,  $FF,  $AD,  $06,  $AE,  $C2,  $9F
.byte $64,  $A0,  $C2,  $9F,  $3D,  $AE,  $EA,  $AE
.byte $14,  $AF,  $CB,  $AF,  $D2,  $AF,  $C2,  $9F
.byte $64,  $A0,  $C2,  $9F,  $09,  $B0,  $92,  $B0
.byte $64,  $A0,  $C2,  $9F,  $FB,  $B0,  $C2,  $9F
.byte $C2,  $9F,  $64,  $A0,  $C2,  $9F,  $5C,  $B1
;---- End CDL Confirmed Data Block: Total Bytes 0x38 ----

LDA #$3C						;Offset: 0x2C3F, Byte Code: 0xA9 0x3C
STA $07F0						;Offset: 0x2C41, Byte Code: 0x8D 0xF0 0x07
LDA #$12						;Offset: 0x2C44, Byte Code: 0xA9 0x12
STA $07F1						;Offset: 0x2C46, Byte Code: 0x8D 0xF1 0x07
LDA #$7C						;Offset: 0x2C49, Byte Code: 0xA9 0x7C
STA $07F2						;Offset: 0x2C4B, Byte Code: 0x8D 0xF2 0x07
STA $07F4						;Offset: 0x2C4E, Byte Code: 0x8D 0xF4 0x07
LDA #$7D						;Offset: 0x2C51, Byte Code: 0xA9 0x7D
STA $07F3						;Offset: 0x2C53, Byte Code: 0x8D 0xF3 0x07
STA $07F5						;Offset: 0x2C56, Byte Code: 0x8D 0xF5 0x07
LDA #$01						;Offset: 0x2C59, Byte Code: 0xA9 0x01
STA $05							;Offset: 0x2C5B, Byte Code: 0x85 0x05 
LDA #$E8						;Offset: 0x2C5D, Byte Code: 0xA9 0xE8
STA $04							;Offset: 0x2C5F, Byte Code: 0x85 0x04 
LDA #$20						;Offset: 0x2C61, Byte Code: 0xA9 0x20
LDX #$80						;Offset: 0x2C63, Byte Code: 0xA2 0x80
LDY #$00						;Offset: 0x2C65, Byte Code: 0xA0 0x00
JSR $81A1						;Offset: 0x2C67, Byte Code: 0x20 0xA1 0x81
LDA #$28						;Offset: 0x2C6A, Byte Code: 0xA9 0x28
LDX #$80						;Offset: 0x2C6C, Byte Code: 0xA2 0x80
LDY #$00						;Offset: 0x2C6E, Byte Code: 0xA0 0x00
JSR $81A1						;Offset: 0x2C70, Byte Code: 0x20 0xA1 0x81
LDA #$80						;Offset: 0x2C73, Byte Code: 0xA9 0x80
STA $06FE						;Offset: 0x2C75, Byte Code: 0x8D 0xFE 0x06
LDA $8C7F						;Offset: 0x2C78, Byte Code: 0xAD 0x7F 0x8C
STA $8E							;Offset: 0x2C7B, Byte Code: 0x85 0x8E 
LDA $8C80						;Offset: 0x2C7D, Byte Code: 0xAD 0x80 0x8C
STA $8F							;Offset: 0x2C80, Byte Code: 0x85 0x8F 
LDA #$14						;Offset: 0x2C82, Byte Code: 0xA9 0x14
STA $8C							;Offset: 0x2C84, Byte Code: 0x85 0x8C 
LDA #$28						;Offset: 0x2C86, Byte Code: 0xA9 0x28
STA $8D							;Offset: 0x2C88, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2C8A, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x2C8D, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2C8F, Byte Code: 0x8D 0xFE 0x06
LDA $8EAF						;Offset: 0x2C92, Byte Code: 0xAD 0xAF 0x8E
STA $8E							;Offset: 0x2C95, Byte Code: 0x85 0x8E 
LDA $8EB0						;Offset: 0x2C97, Byte Code: 0xAD 0xB0 0x8E
STA $8F							;Offset: 0x2C9A, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x2C9C, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x2C9E, Byte Code: 0x85 0x8C 
LDA #$2B						;Offset: 0x2CA0, Byte Code: 0xA9 0x2B
STA $8D							;Offset: 0x2CA2, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2CA4, Byte Code: 0x20 0xF0 0x81
LDA #$05						;Offset: 0x2CA7, Byte Code: 0xA9 0x05
JSR $82BE						;Offset: 0x2CA9, Byte Code: 0x20 0xBE 0x82
LDA #$89						;Offset: 0x2CAC, Byte Code: 0xA9 0x89
JSR $82BE						;Offset: 0x2CAE, Byte Code: 0x20 0xBE 0x82
JSR $82F1						;Offset: 0x2CB1, Byte Code: 0x20 0xF1 0x82
INC $06F1						;Offset: 0x2CB4, Byte Code: 0xEE 0xF1 0x06
LDX #$05						;Offset: 0x2CB7, Byte Code: 0xA2 0x05

L_PRG_0x9_0x2CB9:

LDA $ACDA, X					;Offset: 0x2CB9, Byte Code: 0xBD 0xDA 0xAC
STA $0618, X					;Offset: 0x2CBC, Byte Code: 0x9D 0x18 0x06
LDA $ACDF, X					;Offset: 0x2CBF, Byte Code: 0xBD 0xDF 0xAC
STA $0610, X					;Offset: 0x2CC2, Byte Code: 0x9D 0x10 0x06
LDA $ACE4, X					;Offset: 0x2CC5, Byte Code: 0xBD 0xE4 0xAC
STA $0608, X					;Offset: 0x2CC8, Byte Code: 0x9D 0x08 0x06
LDA #$00						;Offset: 0x2CCB, Byte Code: 0xA9 0x00
STA $0600, X					;Offset: 0x2CCD, Byte Code: 0x9D 0x00 0x06
STA $0620, X					;Offset: 0x2CD0, Byte Code: 0x9D 0x20 0x06
STA $0628, X					;Offset: 0x2CD3, Byte Code: 0x9D 0x28 0x06
DEX								;Offset: 0x2CD6, Byte Code: 0xCA 
BPL L_PRG_0x9_0x2CB9						;Offset: 0x2CD7, Byte Code: 0x10 0xE0 (computed address for relative mode instruction 0x2CB9)
RTS								;Offset: 0x2CD9, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2CDA --
.byte $05,  $06,  $03,  $03,  $04,  $A8,  $D0,  $F0
.byte $F0,  $F0,  $F0,  $F0,  $30,  $50,  $70
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----

LDA $04							;Offset: 0x2CE9, Byte Code: 0xA5 0x04 
SEC								;Offset: 0x2CEB, Byte Code: 0x38 
SBC #$08						;Offset: 0x2CEC, Byte Code: 0xE9 0x08
STA $04							;Offset: 0x2CEE, Byte Code: 0x85 0x04 
CMP #$68						;Offset: 0x2CF0, Byte Code: 0xC9 0x68
BEQ L_PRG_0x9_0x2CF5						;Offset: 0x2CF2, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2CF5)
RTS								;Offset: 0x2CF4, Byte Code: 0x60 

L_PRG_0x9_0x2CF5:

INC $06F1						;Offset: 0x2CF5, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2CF8, Byte Code: 0x60 
LDA $0618						;Offset: 0x2CF9, Byte Code: 0xAD 0x18 0x06
STA $72							;Offset: 0x2CFC, Byte Code: 0x85 0x72 
LDA $0620						;Offset: 0x2CFE, Byte Code: 0xAD 0x20 0x06
STA $73							;Offset: 0x2D01, Byte Code: 0x85 0x73 
LDA $0610						;Offset: 0x2D03, Byte Code: 0xAD 0x10 0x06
STA $88							;Offset: 0x2D06, Byte Code: 0x85 0x88 
LDA $0608						;Offset: 0x2D08, Byte Code: 0xAD 0x08 0x06
STA $89							;Offset: 0x2D0B, Byte Code: 0x85 0x89 
JSR $80E7						;Offset: 0x2D0D, Byte Code: 0x20 0xE7 0x80
LDA $0608						;Offset: 0x2D10, Byte Code: 0xAD 0x08 0x06
CLC								;Offset: 0x2D13, Byte Code: 0x18 
ADC #$08						;Offset: 0x2D14, Byte Code: 0x69 0x08
STA $0608						;Offset: 0x2D16, Byte Code: 0x8D 0x08 0x06
LDA $04							;Offset: 0x2D19, Byte Code: 0xA5 0x04 
SEC								;Offset: 0x2D1B, Byte Code: 0x38 
SBC #$08						;Offset: 0x2D1C, Byte Code: 0xE9 0x08
STA $04							;Offset: 0x2D1E, Byte Code: 0x85 0x04 
BEQ L_PRG_0x9_0x2D23						;Offset: 0x2D20, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2D23)
RTS								;Offset: 0x2D22, Byte Code: 0x60 

L_PRG_0x9_0x2D23:

INC $06F1						;Offset: 0x2D23, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2D26, Byte Code: 0x60 
LDA #$98						;Offset: 0x2D27, Byte Code: 0xA9 0x98
STA $06C6						;Offset: 0x2D29, Byte Code: 0x8D 0xC6 0x06
LDA #$F0						;Offset: 0x2D2C, Byte Code: 0xA9 0xF0
STA $06C4						;Offset: 0x2D2E, Byte Code: 0x8D 0xC4 0x06
LDA #$00						;Offset: 0x2D31, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2D33, Byte Code: 0x8D 0xFE 0x06
LDA $0608						;Offset: 0x2D36, Byte Code: 0xAD 0x08 0x06
SEC								;Offset: 0x2D39, Byte Code: 0x38 
SBC #$08						;Offset: 0x2D3A, Byte Code: 0xE9 0x08
STA $0608						;Offset: 0x2D3C, Byte Code: 0x8D 0x08 0x06
LDA #$68						;Offset: 0x2D3F, Byte Code: 0xA9 0x68
STA $0609						;Offset: 0x2D41, Byte Code: 0x8D 0x09 0x06
LDA $0618						;Offset: 0x2D44, Byte Code: 0xAD 0x18 0x06
STA $72							;Offset: 0x2D47, Byte Code: 0x85 0x72 
LDA #$00						;Offset: 0x2D49, Byte Code: 0xA9 0x00
STA $73							;Offset: 0x2D4B, Byte Code: 0x85 0x73 
LDA $0610						;Offset: 0x2D4D, Byte Code: 0xAD 0x10 0x06
STA $88							;Offset: 0x2D50, Byte Code: 0x85 0x88 
LDA $0608						;Offset: 0x2D52, Byte Code: 0xAD 0x08 0x06
STA $89							;Offset: 0x2D55, Byte Code: 0x85 0x89 
JSR $80E7						;Offset: 0x2D57, Byte Code: 0x20 0xE7 0x80
INC $06F1						;Offset: 0x2D5A, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2D5D, Byte Code: 0x60 
JSR $81D8						;Offset: 0x2D5E, Byte Code: 0x20 0xD8 0x81
LDA #$04						;Offset: 0x2D61, Byte Code: 0xA9 0x04
STA $06C5						;Offset: 0x2D63, Byte Code: 0x8D 0xC5 0x06
LDA #$00						;Offset: 0x2D66, Byte Code: 0xA9 0x00
STA $06C3						;Offset: 0x2D68, Byte Code: 0x8D 0xC3 0x06

L_PRG_0x9_0x2D6B:

LDX $06C3						;Offset: 0x2D6B, Byte Code: 0xAE 0xC3 0x06
LDA $0618, X					;Offset: 0x2D6E, Byte Code: 0xBD 0x18 0x06
STA $72							;Offset: 0x2D71, Byte Code: 0x85 0x72 
LDA $0620, X					;Offset: 0x2D73, Byte Code: 0xBD 0x20 0x06
STA $73							;Offset: 0x2D76, Byte Code: 0x85 0x73 
LDA $0610, X					;Offset: 0x2D78, Byte Code: 0xBD 0x10 0x06
STA $88							;Offset: 0x2D7B, Byte Code: 0x85 0x88 
LDA $0608, X					;Offset: 0x2D7D, Byte Code: 0xBD 0x08 0x06
STA $89							;Offset: 0x2D80, Byte Code: 0x85 0x89 
JSR $80DF						;Offset: 0x2D82, Byte Code: 0x20 0xDF 0x80
LDX $06C3						;Offset: 0x2D85, Byte Code: 0xAE 0xC3 0x06
LDA $0600, X					;Offset: 0x2D88, Byte Code: 0xBD 0x00 0x06
BNE L_PRG_0x9_0x2D99						;Offset: 0x2D8B, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x2D99)
LDA $06C2						;Offset: 0x2D8D, Byte Code: 0xAD 0xC2 0x06
STA $0628, X					;Offset: 0x2D90, Byte Code: 0x9D 0x28 0x06
INC $0600, X					;Offset: 0x2D93, Byte Code: 0xFE 0x00 0x06
JMP $ADB4						;Offset: 0x2D96, Byte Code: 0x4C 0xB4 0xAD

L_PRG_0x9_0x2D99:

DEC $0628, X					;Offset: 0x2D99, Byte Code: 0xDE 0x28 0x06
BPL L_PRG_0x9_0x2DB4						;Offset: 0x2D9C, Byte Code: 0x10 0x16 (computed address for relative mode instruction 0x2DB4)
LDA #$00						;Offset: 0x2D9E, Byte Code: 0xA9 0x00
STA $0600, X					;Offset: 0x2DA0, Byte Code: 0x9D 0x00 0x06
INC $0620, X					;Offset: 0x2DA3, Byte Code: 0xFE 0x20 0x06
LDA $0620, X					;Offset: 0x2DA6, Byte Code: 0xBD 0x20 0x06
CMP $06C0						;Offset: 0x2DA9, Byte Code: 0xCD 0xC0 0x06
BNE L_PRG_0x9_0x2DB4						;Offset: 0x2DAC, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x2DB4)
LDA $06C1						;Offset: 0x2DAE, Byte Code: 0xAD 0xC1 0x06
STA $0620, X					;Offset: 0x2DB1, Byte Code: 0x9D 0x20 0x06

L_PRG_0x9_0x2DB4:

LDA $06FF						;Offset: 0x2DB4, Byte Code: 0xAD 0xFF 0x06
AND #$01						;Offset: 0x2DB7, Byte Code: 0x29 0x01
BEQ L_PRG_0x9_0x2DE1						;Offset: 0x2DB9, Byte Code: 0xF0 0x26 (computed address for relative mode instruction 0x2DE1)
LDA $0610, X					;Offset: 0x2DBB, Byte Code: 0xBD 0x10 0x06
SEC								;Offset: 0x2DBE, Byte Code: 0x38 
SBC $ADF5, X					;Offset: 0x2DBF, Byte Code: 0xFD 0xF5 0xAD
STA $0610, X					;Offset: 0x2DC2, Byte Code: 0x9D 0x10 0x06
PHA								;Offset: 0x2DC5, Byte Code: 0x48 
LDA $0608, X					;Offset: 0x2DC6, Byte Code: 0xBD 0x08 0x06
SEC								;Offset: 0x2DC9, Byte Code: 0x38 
SBC $ADFA, X					;Offset: 0x2DCA, Byte Code: 0xFD 0xFA 0xAD
STA $0608, X					;Offset: 0x2DCD, Byte Code: 0x9D 0x08 0x06
PLA								;Offset: 0x2DD0, Byte Code: 0x68 
CMP #$70						;Offset: 0x2DD1, Byte Code: 0xC9 0x70
BCS L_PRG_0x9_0x2DE1						;Offset: 0x2DD3, Byte Code: 0xB0 0x0C (computed address for relative mode instruction 0x2DE1)
LDA $ACDF, X					;Offset: 0x2DD5, Byte Code: 0xBD 0xDF 0xAC
STA $0610, X					;Offset: 0x2DD8, Byte Code: 0x9D 0x10 0x06
LDA $ACE4, X					;Offset: 0x2DDB, Byte Code: 0xBD 0xE4 0xAC
STA $0608, X					;Offset: 0x2DDE, Byte Code: 0x9D 0x08 0x06

L_PRG_0x9_0x2DE1:

INC $06C3						;Offset: 0x2DE1, Byte Code: 0xEE 0xC3 0x06
LDA $06C3						;Offset: 0x2DE4, Byte Code: 0xAD 0xC3 0x06
CMP #$05						;Offset: 0x2DE7, Byte Code: 0xC9 0x05
BNE L_PRG_0x9_0x2D6B						;Offset: 0x2DE9, Byte Code: 0xD0 0x80 (computed address for relative mode instruction 0x2D6B)
DEC $06FE						;Offset: 0x2DEB, Byte Code: 0xCE 0xFE 0x06
BEQ L_PRG_0x9_0x2DF1						;Offset: 0x2DEE, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2DF1)
RTS								;Offset: 0x2DF0, Byte Code: 0x60 

L_PRG_0x9_0x2DF1:

INC $06F1						;Offset: 0x2DF1, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2DF4, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2DF5 --
.byte $00,  $00,  $04,  $02,  $01,  $00,  $00,  $01
.byte $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----

JSR $8344						;Offset: 0x2DFF, Byte Code: 0x20 0x44 0x83
INC $06F1						;Offset: 0x2E02, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2E05, Byte Code: 0x60 
JSR $81D8						;Offset: 0x2E06, Byte Code: 0x20 0xD8 0x81
LDA #$28						;Offset: 0x2E09, Byte Code: 0xA9 0x28
LDX #$10						;Offset: 0x2E0B, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x2E0D, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x2E0F, Byte Code: 0x20 0xA1 0x81
LDA #$00						;Offset: 0x2E12, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2E14, Byte Code: 0x8D 0xFE 0x06
LDA $B42F						;Offset: 0x2E17, Byte Code: 0xAD 0x2F 0xB4
STA $8E							;Offset: 0x2E1A, Byte Code: 0x85 0x8E 
LDA $B430						;Offset: 0x2E1C, Byte Code: 0xAD 0x30 0xB4
STA $8F							;Offset: 0x2E1F, Byte Code: 0x85 0x8F 
LDA #$A0						;Offset: 0x2E21, Byte Code: 0xA9 0xA0
STA $8C							;Offset: 0x2E23, Byte Code: 0x85 0x8C 
LDA #$29						;Offset: 0x2E25, Byte Code: 0xA9 0x29
STA $8D							;Offset: 0x2E27, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2E29, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x2E2C, Byte Code: 0xA9 0x00
JSR $82BE						;Offset: 0x2E2E, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x2E31, Byte Code: 0x20 0xFD 0x82
LDA #$00						;Offset: 0x2E34, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2E36, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x2E39, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2E3C, Byte Code: 0x60 
LDA #$20						;Offset: 0x2E3D, Byte Code: 0xA9 0x20
LDX #$80						;Offset: 0x2E3F, Byte Code: 0xA2 0x80
LDY #$00						;Offset: 0x2E41, Byte Code: 0xA0 0x00
JSR $81A1						;Offset: 0x2E43, Byte Code: 0x20 0xA1 0x81
LDA #$28						;Offset: 0x2E46, Byte Code: 0xA9 0x28
LDX #$80						;Offset: 0x2E48, Byte Code: 0xA2 0x80
LDY #$00						;Offset: 0x2E4A, Byte Code: 0xA0 0x00
JSR $81A1						;Offset: 0x2E4C, Byte Code: 0x20 0xA1 0x81
LDA #$00						;Offset: 0x2E4F, Byte Code: 0xA9 0x00
STA $05							;Offset: 0x2E51, Byte Code: 0x85 0x05 
STA $04							;Offset: 0x2E53, Byte Code: 0x85 0x04 
LDA #$80						;Offset: 0x2E55, Byte Code: 0xA9 0x80
STA $06FE						;Offset: 0x2E57, Byte Code: 0x8D 0xFE 0x06
LDA $8D73						;Offset: 0x2E5A, Byte Code: 0xAD 0x73 0x8D
STA $8E							;Offset: 0x2E5D, Byte Code: 0x85 0x8E 
LDA $8D74						;Offset: 0x2E5F, Byte Code: 0xAD 0x74 0x8D
STA $8F							;Offset: 0x2E62, Byte Code: 0x85 0x8F 
LDA #$C2						;Offset: 0x2E64, Byte Code: 0xA9 0xC2
STA $8C							;Offset: 0x2E66, Byte Code: 0x85 0x8C 
LDA #$28						;Offset: 0x2E68, Byte Code: 0xA9 0x28
STA $8D							;Offset: 0x2E6A, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2E6C, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x2E6F, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2E71, Byte Code: 0x8D 0xFE 0x06
LDA $8EAF						;Offset: 0x2E74, Byte Code: 0xAD 0xAF 0x8E
STA $8E							;Offset: 0x2E77, Byte Code: 0x85 0x8E 
LDA $8EB0						;Offset: 0x2E79, Byte Code: 0xAD 0xB0 0x8E
STA $8F							;Offset: 0x2E7C, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x2E7E, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x2E80, Byte Code: 0x85 0x8C 
LDA #$2B						;Offset: 0x2E82, Byte Code: 0xA9 0x2B
STA $8D							;Offset: 0x2E84, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2E86, Byte Code: 0x20 0xF0 0x81
LDA #$07						;Offset: 0x2E89, Byte Code: 0xA9 0x07
JSR $82BE						;Offset: 0x2E8B, Byte Code: 0x20 0xBE 0x82
LDA #$89						;Offset: 0x2E8E, Byte Code: 0xA9 0x89
JSR $82BE						;Offset: 0x2E90, Byte Code: 0x20 0xBE 0x82
JSR $82F1						;Offset: 0x2E93, Byte Code: 0x20 0xF1 0x82
INC $06F1						;Offset: 0x2E96, Byte Code: 0xEE 0xF1 0x06
LDX #$07						;Offset: 0x2E99, Byte Code: 0xA2 0x07

L_PRG_0x9_0x2E9B:

LDA $AEC2, X					;Offset: 0x2E9B, Byte Code: 0xBD 0xC2 0xAE
STA $0618, X					;Offset: 0x2E9E, Byte Code: 0x9D 0x18 0x06
LDA $AECA, X					;Offset: 0x2EA1, Byte Code: 0xBD 0xCA 0xAE
STA $0610, X					;Offset: 0x2EA4, Byte Code: 0x9D 0x10 0x06
LDA $AED2, X					;Offset: 0x2EA7, Byte Code: 0xBD 0xD2 0xAE
STA $0608, X					;Offset: 0x2EAA, Byte Code: 0x9D 0x08 0x06
LDA $AEDA, X					;Offset: 0x2EAD, Byte Code: 0xBD 0xDA 0xAE
STA $0620, X					;Offset: 0x2EB0, Byte Code: 0x9D 0x20 0x06
LDA $AEE2, X					;Offset: 0x2EB3, Byte Code: 0xBD 0xE2 0xAE
STA $0628, X					;Offset: 0x2EB6, Byte Code: 0x9D 0x28 0x06
LDA #$00						;Offset: 0x2EB9, Byte Code: 0xA9 0x00
STA $0600, X					;Offset: 0x2EBB, Byte Code: 0x9D 0x00 0x06
DEX								;Offset: 0x2EBE, Byte Code: 0xCA 
BPL L_PRG_0x9_0x2E9B						;Offset: 0x2EBF, Byte Code: 0x10 0xDA (computed address for relative mode instruction 0x2E9B)
RTS								;Offset: 0x2EC1, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2EC2 --
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $60,  $60,  $63,  $63,  $70,  $70,  $73,  $73
.byte $48,  $50,  $58,  $60,  $44,  $4C,  $54,  $64
.byte $01,  $02,  $01,  $00,  $02,  $00,  $01,  $02
.byte $03,  $01,  $00,  $04,  $02,  $03,  $01,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----

LDA $04							;Offset: 0x2EEA, Byte Code: 0xA5 0x04 
CLC								;Offset: 0x2EEC, Byte Code: 0x18 
ADC #$08						;Offset: 0x2EED, Byte Code: 0x69 0x08
STA $04							;Offset: 0x2EEF, Byte Code: 0x85 0x04 
CMP #$F0						;Offset: 0x2EF1, Byte Code: 0xC9 0xF0
BEQ L_PRG_0x9_0x2EF6						;Offset: 0x2EF3, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2EF6)
RTS								;Offset: 0x2EF5, Byte Code: 0x60 

L_PRG_0x9_0x2EF6:

LDA #$00						;Offset: 0x2EF6, Byte Code: 0xA9 0x00
STA $04							;Offset: 0x2EF8, Byte Code: 0x85 0x04 
INC $05							;Offset: 0x2EFA, Byte Code: 0xE6 0x05 
LDA #$08						;Offset: 0x2EFC, Byte Code: 0xA9 0x08
STA $06C6						;Offset: 0x2EFE, Byte Code: 0x8D 0xC6 0x06
LDA #$60						;Offset: 0x2F01, Byte Code: 0xA9 0x60
STA $06C4						;Offset: 0x2F03, Byte Code: 0x8D 0xC4 0x06
LDA #$80						;Offset: 0x2F06, Byte Code: 0xA9 0x80
STA $06CC						;Offset: 0x2F08, Byte Code: 0x8D 0xCC 0x06
LDA #$02						;Offset: 0x2F0B, Byte Code: 0xA9 0x02
STA $06CD						;Offset: 0x2F0D, Byte Code: 0x8D 0xCD 0x06
INC $06F1						;Offset: 0x2F10, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2F13, Byte Code: 0x60 
JSR $81D8						;Offset: 0x2F14, Byte Code: 0x20 0xD8 0x81
LDA #$04						;Offset: 0x2F17, Byte Code: 0xA9 0x04
STA $06C5						;Offset: 0x2F19, Byte Code: 0x8D 0xC5 0x06
LDA #$00						;Offset: 0x2F1C, Byte Code: 0xA9 0x00
STA $06C3						;Offset: 0x2F1E, Byte Code: 0x8D 0xC3 0x06
LDX $06C3						;Offset: 0x2F21, Byte Code: 0xAE 0xC3 0x06
LDA $0618, X					;Offset: 0x2F24, Byte Code: 0xBD 0x18 0x06
STA $72							;Offset: 0x2F27, Byte Code: 0x85 0x72 
LDA $0620, X					;Offset: 0x2F29, Byte Code: 0xBD 0x20 0x06
STA $73							;Offset: 0x2F2C, Byte Code: 0x85 0x73 
LDA $0610, X					;Offset: 0x2F2E, Byte Code: 0xBD 0x10 0x06
STA $88							;Offset: 0x2F31, Byte Code: 0x85 0x88 
LDA $0608, X					;Offset: 0x2F33, Byte Code: 0xBD 0x08 0x06
STA $89							;Offset: 0x2F36, Byte Code: 0x85 0x89 
JSR $80DF						;Offset: 0x2F38, Byte Code: 0x20 0xDF 0x80
LDX $06C3						;Offset: 0x2F3B, Byte Code: 0xAE 0xC3 0x06
LDA $0600, X					;Offset: 0x2F3E, Byte Code: 0xBD 0x00 0x06
BNE L_PRG_0x9_0x2F4F						;Offset: 0x2F41, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x2F4F)
LDA $06C2						;Offset: 0x2F43, Byte Code: 0xAD 0xC2 0x06
STA $0628, X					;Offset: 0x2F46, Byte Code: 0x9D 0x28 0x06
INC $0600, X					;Offset: 0x2F49, Byte Code: 0xFE 0x00 0x06
JMP $AF6A						;Offset: 0x2F4C, Byte Code: 0x4C 0x6A 0xAF

L_PRG_0x9_0x2F4F:

DEC $0628, X					;Offset: 0x2F4F, Byte Code: 0xDE 0x28 0x06
BPL L_PRG_0x9_0x2F6A						;Offset: 0x2F52, Byte Code: 0x10 0x16 (computed address for relative mode instruction 0x2F6A)
LDA #$00						;Offset: 0x2F54, Byte Code: 0xA9 0x00
STA $0600, X					;Offset: 0x2F56, Byte Code: 0x9D 0x00 0x06
INC $0620, X					;Offset: 0x2F59, Byte Code: 0xFE 0x20 0x06
LDA $0620, X					;Offset: 0x2F5C, Byte Code: 0xBD 0x20 0x06
CMP $06C0						;Offset: 0x2F5F, Byte Code: 0xCD 0xC0 0x06
BNE L_PRG_0x9_0x2F6A						;Offset: 0x2F62, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x2F6A)
LDA $06C1						;Offset: 0x2F64, Byte Code: 0xAD 0xC1 0x06
STA $0620, X					;Offset: 0x2F67, Byte Code: 0x9D 0x20 0x06

L_PRG_0x9_0x2F6A:

LDA $06FF						;Offset: 0x2F6A, Byte Code: 0xAD 0xFF 0x06
AND #$01						;Offset: 0x2F6D, Byte Code: 0x29 0x01
BEQ L_PRG_0x9_0x2F9E						;Offset: 0x2F6F, Byte Code: 0xF0 0x2D (computed address for relative mode instruction 0x2F9E)
LDA $0610, X					;Offset: 0x2F71, Byte Code: 0xBD 0x10 0x06
SEC								;Offset: 0x2F74, Byte Code: 0x38 
SBC $AFBB, X					;Offset: 0x2F75, Byte Code: 0xFD 0xBB 0xAF
STA $0610, X					;Offset: 0x2F78, Byte Code: 0x9D 0x10 0x06
PHA								;Offset: 0x2F7B, Byte Code: 0x48 
LDA $0608, X					;Offset: 0x2F7C, Byte Code: 0xBD 0x08 0x06
SEC								;Offset: 0x2F7F, Byte Code: 0x38 
SBC $AFC3, X					;Offset: 0x2F80, Byte Code: 0xFD 0xC3 0xAF
STA $0608, X					;Offset: 0x2F83, Byte Code: 0x9D 0x08 0x06
PLA								;Offset: 0x2F86, Byte Code: 0x68 
CMP #$08						;Offset: 0x2F87, Byte Code: 0xC9 0x08
BCC L_PRG_0x9_0x2F92						;Offset: 0x2F89, Byte Code: 0x90 0x07 (computed address for relative mode instruction 0x2F92)
LDA $0608, X					;Offset: 0x2F8B, Byte Code: 0xBD 0x08 0x06
CMP #$20						;Offset: 0x2F8E, Byte Code: 0xC9 0x20
BCS L_PRG_0x9_0x2F9E						;Offset: 0x2F90, Byte Code: 0xB0 0x0C (computed address for relative mode instruction 0x2F9E)

L_PRG_0x9_0x2F92:

LDA $AECA, X					;Offset: 0x2F92, Byte Code: 0xBD 0xCA 0xAE
STA $0610, X					;Offset: 0x2F95, Byte Code: 0x9D 0x10 0x06
LDA $AED2, X					;Offset: 0x2F98, Byte Code: 0xBD 0xD2 0xAE
STA $0608, X					;Offset: 0x2F9B, Byte Code: 0x9D 0x08 0x06

L_PRG_0x9_0x2F9E:

INC $06C3						;Offset: 0x2F9E, Byte Code: 0xEE 0xC3 0x06
LDA $06C3						;Offset: 0x2FA1, Byte Code: 0xAD 0xC3 0x06
CMP #$08						;Offset: 0x2FA4, Byte Code: 0xC9 0x08
BEQ L_PRG_0x9_0x2FAB						;Offset: 0x2FA6, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2FAB)
JMP $AF21						;Offset: 0x2FA8, Byte Code: 0x4C 0x21 0xAF

L_PRG_0x9_0x2FAB:

DEC $06CC						;Offset: 0x2FAB, Byte Code: 0xCE 0xCC 0x06
BEQ L_PRG_0x9_0x2FB1						;Offset: 0x2FAE, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2FB1)
RTS								;Offset: 0x2FB0, Byte Code: 0x60 

L_PRG_0x9_0x2FB1:

DEC $06CD						;Offset: 0x2FB1, Byte Code: 0xCE 0xCD 0x06
BEQ L_PRG_0x9_0x2FB7						;Offset: 0x2FB4, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2FB7)
RTS								;Offset: 0x2FB6, Byte Code: 0x60 

L_PRG_0x9_0x2FB7:

INC $06F1						;Offset: 0x2FB7, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2FBA, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2FBB --
.byte $01,  $01,  $02,  $03,  $03,  $02,  $01,  $01
.byte $00,  $01,  $01,  $00,  $01,  $00,  $01,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----

JSR $8344						;Offset: 0x2FCB, Byte Code: 0x20 0x44 0x83
INC $06F1						;Offset: 0x2FCE, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x2FD1, Byte Code: 0x60 
JSR $81D8						;Offset: 0x2FD2, Byte Code: 0x20 0xD8 0x81
LDA #$28						;Offset: 0x2FD5, Byte Code: 0xA9 0x28
LDX #$10						;Offset: 0x2FD7, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x2FD9, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x2FDB, Byte Code: 0x20 0xA1 0x81
LDA #$00						;Offset: 0x2FDE, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x2FE0, Byte Code: 0x8D 0xFE 0x06
LDA $B505						;Offset: 0x2FE3, Byte Code: 0xAD 0x05 0xB5
STA $8E							;Offset: 0x2FE6, Byte Code: 0x85 0x8E 
LDA $B506						;Offset: 0x2FE8, Byte Code: 0xAD 0x06 0xB5
STA $8F							;Offset: 0x2FEB, Byte Code: 0x85 0x8F 
LDA #$A0						;Offset: 0x2FED, Byte Code: 0xA9 0xA0
STA $8C							;Offset: 0x2FEF, Byte Code: 0x85 0x8C 
LDA #$29						;Offset: 0x2FF1, Byte Code: 0xA9 0x29
STA $8D							;Offset: 0x2FF3, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x2FF5, Byte Code: 0x20 0xF0 0x81
LDA #$00						;Offset: 0x2FF8, Byte Code: 0xA9 0x00
JSR $82BE						;Offset: 0x2FFA, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x2FFD, Byte Code: 0x20 0xFD 0x82
LDA #$00						;Offset: 0x3000, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x3002, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x3005, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x3008, Byte Code: 0x60 
JSR $81D8						;Offset: 0x3009, Byte Code: 0x20 0xD8 0x81
LDA #$20						;Offset: 0x300C, Byte Code: 0xA9 0x20
LDX #$10						;Offset: 0x300E, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x3010, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x3012, Byte Code: 0x20 0xA1 0x81
LDA #$16						;Offset: 0x3015, Byte Code: 0xA9 0x16
STA $07F1						;Offset: 0x3017, Byte Code: 0x8D 0xF1 0x07
LDA #$00						;Offset: 0x301A, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x301C, Byte Code: 0x8D 0xFE 0x06
STA $04							;Offset: 0x301F, Byte Code: 0x85 0x04 
STA $05							;Offset: 0x3021, Byte Code: 0x85 0x05 
LDA $8E67						;Offset: 0x3023, Byte Code: 0xAD 0x67 0x8E
STA $8E							;Offset: 0x3026, Byte Code: 0x85 0x8E 
LDA $8E68						;Offset: 0x3028, Byte Code: 0xAD 0x68 0x8E
STA $8F							;Offset: 0x302B, Byte Code: 0x85 0x8F 
LDA #$CC						;Offset: 0x302D, Byte Code: 0xA9 0xCC
STA $8C							;Offset: 0x302F, Byte Code: 0x85 0x8C 
LDA #$20						;Offset: 0x3031, Byte Code: 0xA9 0x20
STA $8D							;Offset: 0x3033, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x3035, Byte Code: 0x20 0xF0 0x81
LDA $8EF3						;Offset: 0x3038, Byte Code: 0xAD 0xF3 0x8E
STA $8E							;Offset: 0x303B, Byte Code: 0x85 0x8E 
LDA $8EF4						;Offset: 0x303D, Byte Code: 0xAD 0xF4 0x8E
STA $8F							;Offset: 0x3040, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x3042, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x3044, Byte Code: 0x85 0x8C 
LDA #$23						;Offset: 0x3046, Byte Code: 0xA9 0x23
STA $8D							;Offset: 0x3048, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x304A, Byte Code: 0x20 0xF0 0x81
LDA $B5DB						;Offset: 0x304D, Byte Code: 0xAD 0xDB 0xB5
STA $8E							;Offset: 0x3050, Byte Code: 0x85 0x8E 
LDA $B5DC						;Offset: 0x3052, Byte Code: 0xAD 0xDC 0xB5
STA $8F							;Offset: 0x3055, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x3057, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x3059, Byte Code: 0x85 0x8C 
LDA #$21						;Offset: 0x305B, Byte Code: 0xA9 0x21
STA $8D							;Offset: 0x305D, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x305F, Byte Code: 0x20 0xF0 0x81
LDA #$06						;Offset: 0x3062, Byte Code: 0xA9 0x06
JSR $82BE						;Offset: 0x3064, Byte Code: 0x20 0xBE 0x82
LDA #$86						;Offset: 0x3067, Byte Code: 0xA9 0x86
JSR $82BE						;Offset: 0x3069, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x306C, Byte Code: 0x20 0xFD 0x82
LDA #$02						;Offset: 0x306F, Byte Code: 0xA9 0x02
STA $06C8						;Offset: 0x3071, Byte Code: 0x8D 0xC8 0x06
LDA #$A0						;Offset: 0x3074, Byte Code: 0xA9 0xA0
STA $06C9						;Offset: 0x3076, Byte Code: 0x8D 0xC9 0x06
LDA #$08						;Offset: 0x3079, Byte Code: 0xA9 0x08
STA $06CA						;Offset: 0x307B, Byte Code: 0x8D 0xCA 0x06
LDA #$07						;Offset: 0x307E, Byte Code: 0xA9 0x07
STA $0618						;Offset: 0x3080, Byte Code: 0x8D 0x18 0x06
LDA #$00						;Offset: 0x3083, Byte Code: 0xA9 0x00
STA $0600						;Offset: 0x3085, Byte Code: 0x8D 0x00 0x06
STA $0620						;Offset: 0x3088, Byte Code: 0x8D 0x20 0x06
STA $0628						;Offset: 0x308B, Byte Code: 0x8D 0x28 0x06
INC $06F1						;Offset: 0x308E, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x3091, Byte Code: 0x60 
JSR $81D8						;Offset: 0x3092, Byte Code: 0x20 0xD8 0x81
LDA $0618						;Offset: 0x3095, Byte Code: 0xAD 0x18 0x06
STA $72							;Offset: 0x3098, Byte Code: 0x85 0x72 
LDA $0620						;Offset: 0x309A, Byte Code: 0xAD 0x20 0x06
STA $73							;Offset: 0x309D, Byte Code: 0x85 0x73 
LDA #$60						;Offset: 0x309F, Byte Code: 0xA9 0x60
STA $88							;Offset: 0x30A1, Byte Code: 0x85 0x88 
LDA #$30						;Offset: 0x30A3, Byte Code: 0xA9 0x30
STA $89							;Offset: 0x30A5, Byte Code: 0x85 0x89 
JSR $80E7						;Offset: 0x30A7, Byte Code: 0x20 0xE7 0x80
LDA $0600						;Offset: 0x30AA, Byte Code: 0xAD 0x00 0x06
BNE L_PRG_0x9_0x30BB						;Offset: 0x30AD, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x30BB)
LDA $06CA						;Offset: 0x30AF, Byte Code: 0xAD 0xCA 0x06
STA $0628						;Offset: 0x30B2, Byte Code: 0x8D 0x28 0x06
INC $0600						;Offset: 0x30B5, Byte Code: 0xEE 0x00 0x06
JMP $B0EB						;Offset: 0x30B8, Byte Code: 0x4C 0xEB 0xB0

L_PRG_0x9_0x30BB:

DEC $0628						;Offset: 0x30BB, Byte Code: 0xCE 0x28 0x06
BMI L_PRG_0x9_0x30C3						;Offset: 0x30BE, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x30C3)
JMP $B0EB						;Offset: 0x30C0, Byte Code: 0x4C 0xEB 0xB0

L_PRG_0x9_0x30C3:

LDA #$00						;Offset: 0x30C3, Byte Code: 0xA9 0x00
STA $0600						;Offset: 0x30C5, Byte Code: 0x8D 0x00 0x06
INC $0620						;Offset: 0x30C8, Byte Code: 0xEE 0x20 0x06
LDA $0620						;Offset: 0x30CB, Byte Code: 0xAD 0x20 0x06
CMP $06C0						;Offset: 0x30CE, Byte Code: 0xCD 0xC0 0x06
BEQ L_PRG_0x9_0x30D6						;Offset: 0x30D1, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x30D6)
JMP $B0EB						;Offset: 0x30D3, Byte Code: 0x4C 0xEB 0xB0

L_PRG_0x9_0x30D6:

LDA #$00						;Offset: 0x30D6, Byte Code: 0xA9 0x00
STA $0620						;Offset: 0x30D8, Byte Code: 0x8D 0x20 0x06
STA $0628						;Offset: 0x30DB, Byte Code: 0x8D 0x28 0x06
DEC $06CA						;Offset: 0x30DE, Byte Code: 0xCE 0xCA 0x06
DEC $06CA						;Offset: 0x30E1, Byte Code: 0xCE 0xCA 0x06
BPL L_PRG_0x9_0x30EB						;Offset: 0x30E4, Byte Code: 0x10 0x05 (computed address for relative mode instruction 0x30EB)
LDA #$00						;Offset: 0x30E6, Byte Code: 0xA9 0x00
STA $06CA						;Offset: 0x30E8, Byte Code: 0x8D 0xCA 0x06

L_PRG_0x9_0x30EB:

DEC $06C9						;Offset: 0x30EB, Byte Code: 0xCE 0xC9 0x06
BEQ L_PRG_0x9_0x30F1						;Offset: 0x30EE, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x30F1)
RTS								;Offset: 0x30F0, Byte Code: 0x60 

L_PRG_0x9_0x30F1:

DEC $06C8						;Offset: 0x30F1, Byte Code: 0xCE 0xC8 0x06
BEQ L_PRG_0x9_0x30F7						;Offset: 0x30F4, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x30F7)
RTS								;Offset: 0x30F6, Byte Code: 0x60 

L_PRG_0x9_0x30F7:

INC $06F1						;Offset: 0x30F7, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x30FA, Byte Code: 0x60 
JSR $81D8						;Offset: 0x30FB, Byte Code: 0x20 0xD8 0x81
LDA #$20						;Offset: 0x30FE, Byte Code: 0xA9 0x20
LDX #$10						;Offset: 0x3100, Byte Code: 0xA2 0x10
LDY #$FF						;Offset: 0x3102, Byte Code: 0xA0 0xFF
JSR $81A1						;Offset: 0x3104, Byte Code: 0x20 0xA1 0x81
LDA #$00						;Offset: 0x3107, Byte Code: 0xA9 0x00
STA $06FE						;Offset: 0x3109, Byte Code: 0x8D 0xFE 0x06
LDA $8E8B						;Offset: 0x310C, Byte Code: 0xAD 0x8B 0x8E
STA $8E							;Offset: 0x310F, Byte Code: 0x85 0x8E 
LDA $8E8C						;Offset: 0x3111, Byte Code: 0xAD 0x8C 0x8E
STA $8F							;Offset: 0x3114, Byte Code: 0x85 0x8F 
LDA #$CC						;Offset: 0x3116, Byte Code: 0xA9 0xCC
STA $8C							;Offset: 0x3118, Byte Code: 0x85 0x8C 
LDA #$20						;Offset: 0x311A, Byte Code: 0xA9 0x20
STA $8D							;Offset: 0x311C, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x311E, Byte Code: 0x20 0xF0 0x81
LDA $8F17						;Offset: 0x3121, Byte Code: 0xAD 0x17 0x8F
STA $8E							;Offset: 0x3124, Byte Code: 0x85 0x8E 
LDA $8F18						;Offset: 0x3126, Byte Code: 0xAD 0x18 0x8F
STA $8F							;Offset: 0x3129, Byte Code: 0x85 0x8F 
LDA #$C0						;Offset: 0x312B, Byte Code: 0xA9 0xC0
STA $8C							;Offset: 0x312D, Byte Code: 0x85 0x8C 
LDA #$23						;Offset: 0x312F, Byte Code: 0xA9 0x23
STA $8D							;Offset: 0x3131, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x3133, Byte Code: 0x20 0xF0 0x81
LDA $B6ED						;Offset: 0x3136, Byte Code: 0xAD 0xED 0xB6
STA $8E							;Offset: 0x3139, Byte Code: 0x85 0x8E 
LDA $B6EE						;Offset: 0x313B, Byte Code: 0xAD 0xEE 0xB6
STA $8F							;Offset: 0x313E, Byte Code: 0x85 0x8F 
LDA #$00						;Offset: 0x3140, Byte Code: 0xA9 0x00
STA $8C							;Offset: 0x3142, Byte Code: 0x85 0x8C 
LDA #$22						;Offset: 0x3144, Byte Code: 0xA9 0x22
STA $8D							;Offset: 0x3146, Byte Code: 0x85 0x8D 
JSR $81F0						;Offset: 0x3148, Byte Code: 0x20 0xF0 0x81
LDA #$06						;Offset: 0x314B, Byte Code: 0xA9 0x06
JSR $82BE						;Offset: 0x314D, Byte Code: 0x20 0xBE 0x82
JSR $82FD						;Offset: 0x3150, Byte Code: 0x20 0xFD 0x82
LDA #$B4						;Offset: 0x3153, Byte Code: 0xA9 0xB4
STA $06FE						;Offset: 0x3155, Byte Code: 0x8D 0xFE 0x06
INC $06F1						;Offset: 0x3158, Byte Code: 0xEE 0xF1 0x06
RTS								;Offset: 0x315B, Byte Code: 0x60 
LDA #$03						;Offset: 0x315C, Byte Code: 0xA9 0x03
STA $06F0						;Offset: 0x315E, Byte Code: 0x8D 0xF0 0x06
RTS								;Offset: 0x3161, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3162 --
.byte $64,  $B1,  $1E,  $03,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $31,  $39,  $39
.byte $37,  $2C,  $20,  $4F,  $63,  $74,  $6F,  $62
.byte $65,  $72,  $20,  $31,  $2C,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $54,  $68,  $65,  $20,  $45
.byte $4E,  $44,  $20,  $44,  $41,  $59,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $C2,  $B1
.byte $1E,  $05,  $20,  $20,  $53,  $61,  $76,  $61
.byte $67,  $65,  $20,  $77,  $61,  $72,  $20,  $65
.byte $6E,  $67,  $75,  $6C,  $66,  $73,  $20,  $74
.byte $68,  $65,  $20,  $77,  $6F,  $72,  $6C,  $64
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x31E2 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $2E,  $2E,  $2E,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $43,  $69,  $76
.byte $69,  $6C,  $69,  $7A,  $61,  $74,  $69,  $6F
.byte $6E,  $20,  $69,  $73,  $20,  $64,  $65,  $73
.byte $74,  $72,  $6F,  $79,  $65,  $64,  $5F,  $20
.byte $5C,  $B2,  $1F,  $07,  $20,  $20,  $41,  $6E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3262 --
.byte $20,  $65,  $76,  $6F,  $6C,  $75,  $74,  $69
.byte $6F,  $6E,  $20,  $68,  $61,  $64,  $20,  $74
.byte $61,  $6B,  $65,  $6E,  $20,  $70,  $6C,  $61
.byte $63,  $65,  $2E,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $54,  $68,  $65,  $20
.byte $65,  $61,  $72,  $74,  $68,  $27,  $73,  $20
.byte $61,  $78,  $69,  $73,  $20,  $73,  $68,  $69
.byte $66,  $74,  $65,  $64,  $20,  $61,  $6E,  $64
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $61,  $6C,  $6C,  $20,  $63,  $72
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x32E2 --
.byte $65,  $61,  $74,  $75,  $72,  $65,  $73,  $20
.byte $62,  $65,  $63,  $61,  $6D,  $65,  $20,  $6D
.byte $75,  $74,  $61,  $74,  $65,  $64,  $2E,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $4C,  $69,  $66,  $65,  $20,  $77,  $6F,  $75
.byte $6C,  $64,  $20,  $6E,  $65,  $76,  $65,  $72
.byte $20,  $62,  $65,  $20,  $74,  $68,  $65,  $20
.byte $73,  $61,  $6D,  $65,  $5F,  $39,  $B3,  $1E
.byte $07,  $20,  $20,  $54,  $68,  $6F,  $73,  $65
.byte $20,  $73,  $75,  $72,  $76,  $69,  $76,  $69
.byte $6E,  $67,  $20,  $76,  $6F,  $77,  $65,  $64
.byte $20,  $6E,  $6F,  $74,  $20,  $74,  $6F,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3362 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $72
.byte $65,  $70,  $65,  $61,  $74,  $20,  $74,  $68
.byte $65,  $69,  $72,  $20,  $6D,  $69,  $73,  $74
.byte $61,  $6B,  $65,  $73,  $20,  $6F,  $66,  $20
.byte $74,  $68,  $65,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $70,  $61,  $73,  $74,  $20
.byte $61,  $6E,  $64,  $20,  $65,  $72,  $65,  $63
.byte $74,  $65,  $64,  $20,  $61,  $20,  $67,  $72
.byte $65,  $61,  $74,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x33E2 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $74
.byte $6F,  $77,  $65,  $72,  $20,  $69,  $6E,  $20
.byte $74,  $68,  $65,  $20,  $73,  $6B,  $79,  $5F
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $0F,  $B4,  $1E,  $01,  $20
.byte $20,  $20,  $20,  $54,  $6F,  $20,  $6F,  $70
.byte $70,  $72,  $65,  $73,  $73,  $20,  $65,  $76
.byte $69,  $6C,  $20,  $66,  $6F,  $72,  $65,  $76
.byte $65,  $72,  $5F,  $20,  $20,  $31,  $B4,  $1E
.byte $07,  $20,  $20,  $20,  $20,  $20,  $31,  $30
.byte $30,  $20,  $79,  $65,  $61,  $72,  $73,  $20
.byte $68,  $61,  $76,  $65,  $20,  $70,  $61,  $73
.byte $73,  $65,  $64,  $2E,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3462 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $4D,  $6F,  $73,  $74,  $20,  $6F
.byte $66,  $20,  $74,  $68,  $65,  $20,  $65,  $61
.byte $72,  $74,  $68,  $20,  $68,  $61,  $73,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $62,  $65
.byte $63,  $6F,  $6D,  $65,  $20,  $64,  $6F,  $6D
.byte $69,  $6E,  $61,  $74,  $65,  $64,  $20,  $62
.byte $79,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x34E2 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $6D,  $75,  $74,  $61,  $74,  $65
.byte $64,  $20,  $63,  $72,  $65,  $61,  $74,  $75
.byte $72,  $65,  $73,  $2E,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $07,  $B5,  $1E,  $07,  $20
.byte $20,  $20,  $50,  $65,  $6F,  $70,  $6C,  $65
.byte $20,  $77,  $6F,  $72,  $6B,  $65,  $64,  $20
.byte $74,  $6F,  $67,  $65,  $74,  $68,  $65,  $72
.byte $20,  $74,  $6F,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $72,  $65
.byte $62,  $75,  $69,  $6C,  $64,  $20,  $74,  $68
.byte $65,  $69,  $72,  $20,  $76,  $69,  $6C,  $6C
.byte $61,  $67,  $65,  $73,  $20,  $61,  $6E,  $64
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3562 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $74,  $68,  $65,  $69,  $72,  $20
.byte $6C,  $69,  $76,  $65,  $73,  $2C,  $20,  $62
.byte $75,  $74,  $20,  $74,  $68,  $65,  $79,  $20
.byte $73,  $74,  $69,  $6C,  $6C,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $6C,  $69
.byte $76,  $65,  $64,  $20,  $69,  $6E,  $20,  $66
.byte $65,  $61,  $72,  $2E,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $DD,  $B5,  $1E,  $09,  $20,  $20,  $41
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x35E2 --
.byte $73,  $20,  $74,  $68,  $65,  $79,  $20,  $66
.byte $65,  $61,  $72,  $65,  $64,  $20,  $74,  $68
.byte $65,  $20,  $72,  $65,  $62,  $69,  $72,  $74
.byte $68,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $6F,  $66,  $20,  $65,  $76
.byte $69,  $6C,  $2C,  $20,  $74,  $68,  $65,  $79
.byte $20,  $72,  $65,  $6D,  $65,  $6D,  $62,  $65
.byte $72,  $65,  $64,  $20,  $74,  $68,  $65,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $63
.byte $6F,  $6E,  $73,  $74,  $72,  $75,  $63,  $74
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3662 --
.byte $69,  $6F,  $6E,  $20,  $6F,  $66,  $20,  $74
.byte $68,  $65,  $20,  $74,  $6F,  $77,  $65,  $72
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $61,  $6E,  $64,  $20,  $6F
.byte $66,  $20,  $69,  $74,  $27,  $73,  $20,  $63
.byte $6F,  $6E,  $73,  $65,  $71,  $75,  $65,  $6E
.byte $63,  $65,  $73,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $6F
.byte $6E,  $63,  $65,  $20,  $61,  $63,  $74,  $69
.byte $76,  $61,  $74,  $69,  $6F,  $6E,  $20,  $68
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x36E2 --
.byte $61,  $64,  $20,  $62,  $65,  $67,  $75,  $6E
.byte $2E,  $20,  $20,  $EF,  $B6,  $1E,  $07,  $20
.byte $20,  $20,  $4F,  $6E,  $63,  $65,  $20,  $65
.byte $76,  $69,  $6C,  $20,  $65,  $6D,  $65,  $72
.byte $67,  $65,  $64,  $2C,  $20,  $77,  $6F,  $75
.byte $6C,  $64,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $74,  $68
.byte $65,  $79,  $20,  $73,  $74,  $69,  $6C,  $6C
.byte $20,  $73,  $74,  $61,  $6E,  $64,  $20,  $61
.byte $20,  $63,  $68,  $61,  $6E,  $63,  $65,  $3F
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3762 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $2E,  $2E,  $2E
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $54,  $68
.byte $65,  $72,  $65,  $20,  $77,  $61,  $73,  $20
.byte $73,  $74,  $69,  $6C,  $6C,  $20,  $6F,  $6E
.byte $65,  $20,  $68,  $6F,  $70,  $65,  $5F,  $20
.byte $20,  $16,  $16,  $16,  $16,  $CF,  $B7,  $FF
.byte $B7,  $2F,  $B8,  $5F,  $B8,  $20,  $50,  $20
.byte $52,  $20,  $4F,  $20,  $47,  $20,  $52,  $20
.byte $41,  $20,  $4D,  $20,  $20,  $20,  $30,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x37E2 --
.byte $32,  $20,  $35,  $20,  $36,  $20,  $20,  $20
.byte $66,  $20,  $75,  $20,  $6E,  $20,  $63,  $20
.byte $74,  $20,  $69,  $20,  $6F,  $20,  $6E,  $20
.byte $61,  $20,  $6C
;---- End CDL Confirmed Data Block: Total Bytes 0x1B ----


;---- Start CDL Unknown Block: Offset 0x37FD --
.byte $20,  $20
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x37FF --
.byte $20,  $53,  $20,  $59,  $20,  $53,  $20,  $54
.byte $20,  $45,  $20,  $4D,  $20,  $20,  $20,  $20
.byte $20,  $31,  $20,  $30,  $20,  $32,  $20,  $34
.byte $20,  $20,  $20,  $66,  $20,  $75,  $20,  $6E
.byte $20,  $63,  $20,  $74,  $20,  $69,  $20,  $6F
.byte $20,  $6E,  $20,  $61,  $20,  $6C
;---- End CDL Confirmed Data Block: Total Bytes 0x2E ----


;---- Start CDL Unknown Block: Offset 0x382D --
.byte $20,  $20
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x382F --
.byte $20,  $43,  $20,  $4F,  $20,  $4E,  $20,  $44
.byte $20,  $49,  $20,  $54,  $20,  $49,  $20,  $4F
.byte $20,  $4E,  $20,  $3A,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $47,  $20,  $52,  $20,  $45
.byte $20,  $45,  $20,  $4E,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x2E ----


;---- Start CDL Unknown Block: Offset 0x385D --
.byte $20,  $20
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x385F --
.byte $20,  $49,  $20,  $4E,  $20,  $50,  $20,  $55
.byte $20,  $54,  $20,  $20,  $20,  $43,  $20,  $4F
.byte $20,  $44,  $20,  $45,  $20,  $20,  $20,  $4E
.byte $20,  $41,  $20,  $4D,  $20,  $45,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x2E ----


;---- Start CDL Unknown Block: Offset 0x388D --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $F4,  $F3,  $FF,  $F5,  $00,  $0D,  $FB,  $FF
.byte $F4,  $00,  $0D,  $F5,  $FF,  $F2,  $00,  $0F
.byte $F3,  $00,  $0F,  $F5,  $F1,  $00,  $0F,  $F4
.byte $FF,  $F2,  $00,  $0E,  $F5,  $FF,  $FF,  $F4
.byte $00,  $0E,  $F3,  $00,  $0F,  $FA,  $00,  $0F
.byte $FA,  $00,  $0F,  $F2,  $00,  $0F,  $F3,  $00
.byte $0F,  $F5,  $00,  $0F,  $F4,  $00,  $0F,  $F2
.byte $00,  $0F,  $F4,  $00,  $00,  $D2,  $B8,  $E6
.byte $B8,  $68,  $B9,  $EA,  $B9,  $6C,  $BA,  $EE
.byte $BA,  $70,  $BB,  $F2,  $BB,  $74,  $BC,  $F6
.byte $BC,  $10,  $08,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20
;---- End CDL Unknown Block: Total Bytes 0x73 ----

LDA $0710						;Offset: 0x3900, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x3903, Byte Code: 0x29 0x0F
STA $0710						;Offset: 0x3905, Byte Code: 0x8D 0x10 0x07
JSR $C008						;Offset: 0x3908, Byte Code: 0x20 0x08 0xC0
LDA #$00						;Offset: 0x390B, Byte Code: 0xA9 0x00
STA $06C0, X					;Offset: 0x390D, Byte Code: 0x9D 0xC0 0x06
STA $51							;Offset: 0x3910, Byte Code: 0x85 0x51 
LDA $0715						;Offset: 0x3912, Byte Code: 0xAD 0x15 0x07
CMP #$0A						;Offset: 0x3915, Byte Code: 0xC9 0x0A
BNE L_PRG_0x9_0x391C						;Offset: 0x3917, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x391C)
JMP $B9B0						;Offset: 0x3919, Byte Code: 0x4C 0xB0 0xB9

L_PRG_0x9_0x391C:

LDA #$00						;Offset: 0x391C, Byte Code: 0xA9 0x00
JSR $C125						;Offset: 0x391E, Byte Code: 0x20 0x25 0xC1
LDA #$00						;Offset: 0x3921, Byte Code: 0xA9 0x00
STA $06C0						;Offset: 0x3923, Byte Code: 0x8D 0xC0 0x06
LDA #$10						;Offset: 0x3926, Byte Code: 0xA9 0x10
STA $07E8						;Offset: 0x3928, Byte Code: 0x8D 0xE8 0x07
LDA #$1A						;Offset: 0x392B, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x392D, Byte Code: 0x20 0x18 0xC4
LDA #$0A						;Offset: 0x3930, Byte Code: 0xA9 0x0A
JSR $8C3D						;Offset: 0x3932, Byte Code: 0x20 0x3D 0x8C
LDA #$3E						;Offset: 0x3935, Byte Code: 0xA9 0x3E
JSR $C125						;Offset: 0x3937, Byte Code: 0x20 0x25 0xC1
LDY #$02						;Offset: 0x393A, Byte Code: 0xA0 0x02
LDA #$00						;Offset: 0x393C, Byte Code: 0xA9 0x00

L_PRG_0x9_0x393E:

STA $04A0, Y					;Offset: 0x393E, Byte Code: 0x99 0xA0 0x04
INY								;Offset: 0x3941, Byte Code: 0xC8 
CPY #$1F						;Offset: 0x3942, Byte Code: 0xC0 0x1F
BNE L_PRG_0x9_0x393E						;Offset: 0x3944, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x393E)
JSR $C169						;Offset: 0x3946, Byte Code: 0x20 0x69 0xC1
LDA $0381						;Offset: 0x3949, Byte Code: 0xAD 0x81 0x03
AND #$FB						;Offset: 0x394C, Byte Code: 0x29 0xFB
STA $0381						;Offset: 0x394E, Byte Code: 0x8D 0x81 0x03
LDA #$5C						;Offset: 0x3951, Byte Code: 0xA9 0x5C
STA $07F2						;Offset: 0x3953, Byte Code: 0x8D 0xF2 0x07
LDA #$BC						;Offset: 0x3956, Byte Code: 0xA9 0xBC
STA $0301						;Offset: 0x3958, Byte Code: 0x8D 0x01 0x03
LDA #$40						;Offset: 0x395B, Byte Code: 0xA9 0x40
STA $04E1						;Offset: 0x395D, Byte Code: 0x8D 0xE1 0x04
LDA #$4C						;Offset: 0x3960, Byte Code: 0xA9 0x4C
STA $0581						;Offset: 0x3962, Byte Code: 0x8D 0x81 0x05
LDA #$00						;Offset: 0x3965, Byte Code: 0xA9 0x00
STA $0321						;Offset: 0x3967, Byte Code: 0x8D 0x21 0x03
JSR $BA03						;Offset: 0x396A, Byte Code: 0x20 0x03 0xBA
LDA #$BD						;Offset: 0x396D, Byte Code: 0xA9 0xBD
STA $0301						;Offset: 0x396F, Byte Code: 0x8D 0x01 0x03
LDA #$40						;Offset: 0x3972, Byte Code: 0xA9 0x40
STA $04E1						;Offset: 0x3974, Byte Code: 0x8D 0xE1 0x04
JSR $BA03						;Offset: 0x3977, Byte Code: 0x20 0x03 0xBA
LDA #$AF						;Offset: 0x397A, Byte Code: 0xA9 0xAF
STA $07E0						;Offset: 0x397C, Byte Code: 0x8D 0xE0 0x07
STA $07E1						;Offset: 0x397F, Byte Code: 0x8D 0xE1 0x07
STA $07E2						;Offset: 0x3982, Byte Code: 0x8D 0xE2 0x07
STA $07E3						;Offset: 0x3985, Byte Code: 0x8D 0xE3 0x07
LDA #$4F						;Offset: 0x3988, Byte Code: 0xA9 0x4F
STA $07E5						;Offset: 0x398A, Byte Code: 0x8D 0xE5 0x07
STA $07E6						;Offset: 0x398D, Byte Code: 0x8D 0xE6 0x07
STA $07E7						;Offset: 0x3990, Byte Code: 0x8D 0xE7 0x07
LDA #$00						;Offset: 0x3993, Byte Code: 0xA9 0x00
STA $07E8						;Offset: 0x3995, Byte Code: 0x8D 0xE8 0x07
LDA #$1A						;Offset: 0x3998, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x399A, Byte Code: 0x20 0x18 0xC4
JSR $8C0E						;Offset: 0x399D, Byte Code: 0x20 0x0E 0x8C
JSR $C169						;Offset: 0x39A0, Byte Code: 0x20 0x69 0xC1
LDA #$10						;Offset: 0x39A3, Byte Code: 0xA9 0x10
JSR $8C3D						;Offset: 0x39A5, Byte Code: 0x20 0x3D 0x8C
JSR $BA0F						;Offset: 0x39A8, Byte Code: 0x20 0x0F 0xBA
LDA #$02						;Offset: 0x39AB, Byte Code: 0xA9 0x02
STA $40							;Offset: 0x39AD, Byte Code: 0x85 0x40 
RTS								;Offset: 0x39AF, Byte Code: 0x60 
LDY #$40						;Offset: 0x39B0, Byte Code: 0xA0 0x40
STY $0743						;Offset: 0x39B2, Byte Code: 0x8C 0x43 0x07
JSR $C176						;Offset: 0x39B5, Byte Code: 0x20 0x76 0xC1
LDA #$68						;Offset: 0x39B8, Byte Code: 0xA9 0x68
JSR $C125						;Offset: 0x39BA, Byte Code: 0x20 0x25 0xC1
JSR $C169						;Offset: 0x39BD, Byte Code: 0x20 0x69 0xC1
JSR $FF8C						;Offset: 0x39C0, Byte Code: 0x20 0x8C 0xFF
LDA #$04						;Offset: 0x39C3, Byte Code: 0xA9 0x04
STA $10							;Offset: 0x39C5, Byte Code: 0x85 0x10 

L_PRG_0x9_0x39C7:

INC $03C1						;Offset: 0x39C7, Byte Code: 0xEE 0xC1 0x03
LDA $03C1						;Offset: 0x39CA, Byte Code: 0xAD 0xC1 0x03
CMP $03C0						;Offset: 0x39CD, Byte Code: 0xCD 0xC0 0x03
BEQ L_PRG_0x9_0x39DC						;Offset: 0x39D0, Byte Code: 0xF0 0x0A (computed address for relative mode instruction 0x39DC)
DEC $10							;Offset: 0x39D2, Byte Code: 0xC6 0x10 
BNE L_PRG_0x9_0x39C7						;Offset: 0x39D4, Byte Code: 0xD0 0xF1 (computed address for relative mode instruction 0x39C7)
JSR $B9FB						;Offset: 0x39D6, Byte Code: 0x20 0xFB 0xB9
JMP $B9BD						;Offset: 0x39D9, Byte Code: 0x4C 0xBD 0xB9

L_PRG_0x9_0x39DC:

JSR $B9FB						;Offset: 0x39DC, Byte Code: 0x20 0xFB 0xB9
LDA #$04						;Offset: 0x39DF, Byte Code: 0xA9 0x04
JSR $8E46						;Offset: 0x39E1, Byte Code: 0x20 0x46 0x8E
LDA $0381						;Offset: 0x39E4, Byte Code: 0xAD 0x81 0x03
ORA #$04						;Offset: 0x39E7, Byte Code: 0x09 0x04
STA $0381						;Offset: 0x39E9, Byte Code: 0x8D 0x81 0x03
LDA #$FF						;Offset: 0x39EC, Byte Code: 0xA9 0xFF
STA $071A						;Offset: 0x39EE, Byte Code: 0x8D 0x1A 0x07
LDY #$40						;Offset: 0x39F1, Byte Code: 0xA0 0x40
JSR $C176						;Offset: 0x39F3, Byte Code: 0x20 0x76 0xC1
LDA #$06						;Offset: 0x39F6, Byte Code: 0xA9 0x06
STA $41							;Offset: 0x39F8, Byte Code: 0x85 0x41 
RTS								;Offset: 0x39FA, Byte Code: 0x60 
LDA #$1A						;Offset: 0x39FB, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x39FD, Byte Code: 0x20 0x18 0xC4
JMP $8CC0						;Offset: 0x3A00, Byte Code: 0x4C 0xC0 0x8C

L_PRG_0x9_0x3A03:

JSR $C169						;Offset: 0x3A03, Byte Code: 0x20 0x69 0xC1
JSR $FF8C						;Offset: 0x3A06, Byte Code: 0x20 0x8C 0xFF
DEC $04E1						;Offset: 0x3A09, Byte Code: 0xCE 0xE1 0x04
BNE L_PRG_0x9_0x3A03						;Offset: 0x3A0C, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x3A03)
RTS								;Offset: 0x3A0E, Byte Code: 0x60 
LDA #$F0						;Offset: 0x3A0F, Byte Code: 0xA9 0xF0
JSR $C188						;Offset: 0x3A11, Byte Code: 0x20 0x88 0xC1
LDA #$48						;Offset: 0x3A14, Byte Code: 0xA9 0x48
STA $07E4						;Offset: 0x3A16, Byte Code: 0x8D 0xE4 0x07
LDA #$04						;Offset: 0x3A19, Byte Code: 0xA9 0x04
JSR $8C49						;Offset: 0x3A1B, Byte Code: 0x20 0x49 0x8C
LDX #$1F						;Offset: 0x3A1E, Byte Code: 0xA2 0x1F

L_PRG_0x9_0x3A20:

LDA $BA45, X					;Offset: 0x3A20, Byte Code: 0xBD 0x45 0xBA
STA $0200, X					;Offset: 0x3A23, Byte Code: 0x9D 0x00 0x02
DEX								;Offset: 0x3A26, Byte Code: 0xCA 
BPL L_PRG_0x9_0x3A20						;Offset: 0x3A27, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x3A20)
LDA #$35						;Offset: 0x3A29, Byte Code: 0xA9 0x35
STA $07F3						;Offset: 0x3A2B, Byte Code: 0x8D 0xF3 0x07
LDA #$50						;Offset: 0x3A2E, Byte Code: 0xA9 0x50
STA $2F							;Offset: 0x3A30, Byte Code: 0x85 0x2F 

L_PRG_0x9_0x3A32:

JSR $C169						;Offset: 0x3A32, Byte Code: 0x20 0x69 0xC1
JSR $FE80						;Offset: 0x3A35, Byte Code: 0x20 0x80 0xFE
DEC $2F							;Offset: 0x3A38, Byte Code: 0xC6 0x2F 
BEQ L_PRG_0x9_0x3A40						;Offset: 0x3A3A, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x3A40)
LDA $4B							;Offset: 0x3A3C, Byte Code: 0xA5 0x4B 
BEQ L_PRG_0x9_0x3A32						;Offset: 0x3A3E, Byte Code: 0xF0 0xF2 (computed address for relative mode instruction 0x3A32)

L_PRG_0x9_0x3A40:

LDA #$02						;Offset: 0x3A40, Byte Code: 0xA9 0x02
JMP $8C3D						;Offset: 0x3A42, Byte Code: 0x4C 0x3D 0x8C

;---- Start CDL Confirmed Data Block: Offset 0x3A45 --
.byte $60,  $47,  $00,  $5C,  $60,  $41,  $00,  $64
.byte $60,  $4D,  $00,  $6C,  $60,  $45,  $00,  $74
.byte $60,  $4F,  $00,  $84,  $60,  $56,  $00,  $8C
.byte $60,  $45,  $00,  $94,  $60,  $52,  $00,  $9C
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----

JSR $C676						;Offset: 0x3A65, Byte Code: 0x20 0x76 0xC6
LDX #$1F						;Offset: 0x3A68, Byte Code: 0xA2 0x1F

L_PRG_0x9_0x3A6A:

LDA #$19						;Offset: 0x3A6A, Byte Code: 0xA9 0x19
STA $6000, X					;Offset: 0x3A6C, Byte Code: 0x9D 0x00 0x60
LDA #$1C						;Offset: 0x3A6F, Byte Code: 0xA9 0x1C
STA $6020, X					;Offset: 0x3A71, Byte Code: 0x9D 0x20 0x60
LDA #$FF						;Offset: 0x3A74, Byte Code: 0xA9 0xFF
STA $6040, X					;Offset: 0x3A76, Byte Code: 0x9D 0x40 0x60
LDA #$FF						;Offset: 0x3A79, Byte Code: 0xA9 0xFF
STA $6060, X					;Offset: 0x3A7B, Byte Code: 0x9D 0x60 0x60
STA $6080, X					;Offset: 0x3A7E, Byte Code: 0x9D 0x80 0x60
DEX								;Offset: 0x3A81, Byte Code: 0xCA 
BPL L_PRG_0x9_0x3A6A						;Offset: 0x3A82, Byte Code: 0x10 0xE6 (computed address for relative mode instruction 0x3A6A)
LDA #$18						;Offset: 0x3A84, Byte Code: 0xA9 0x18
STA $6001						;Offset: 0x3A86, Byte Code: 0x8D 0x01 0x60
LDA #$1A						;Offset: 0x3A89, Byte Code: 0xA9 0x1A
STA $601F						;Offset: 0x3A8B, Byte Code: 0x8D 0x1F 0x60
LDA #$00						;Offset: 0x3A8E, Byte Code: 0xA9 0x00
JSR $C482						;Offset: 0x3A90, Byte Code: 0x20 0x82 0xC4
LDA #$1B						;Offset: 0x3A93, Byte Code: 0xA9 0x1B
STA $6021						;Offset: 0x3A95, Byte Code: 0x8D 0x21 0x60
LDA #$1D						;Offset: 0x3A98, Byte Code: 0xA9 0x1D
STA $603F						;Offset: 0x3A9A, Byte Code: 0x8D 0x3F 0x60
LDA #$01						;Offset: 0x3A9D, Byte Code: 0xA9 0x01
JSR $C482						;Offset: 0x3A9F, Byte Code: 0x20 0x82 0xC4
LDA #$02						;Offset: 0x3AA2, Byte Code: 0xA9 0x02
JSR $C482						;Offset: 0x3AA4, Byte Code: 0x20 0x82 0xC4
LDA #$03						;Offset: 0x3AA7, Byte Code: 0xA9 0x03
JSR $C482						;Offset: 0x3AA9, Byte Code: 0x20 0x82 0xC4
JSR $C676						;Offset: 0x3AAC, Byte Code: 0x20 0x76 0xC6
LDX #$5F						;Offset: 0x3AAF, Byte Code: 0xA2 0x5F

L_PRG_0x9_0x3AB1:

LDA $BAD9, X					;Offset: 0x3AB1, Byte Code: 0xBD 0xD9 0xBA
STA $6000, X					;Offset: 0x3AB4, Byte Code: 0x9D 0x00 0x60
DEX								;Offset: 0x3AB7, Byte Code: 0xCA 
BPL L_PRG_0x9_0x3AB1						;Offset: 0x3AB8, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x3AB1)
LDA #$04						;Offset: 0x3ABA, Byte Code: 0xA9 0x04
JSR $C482						;Offset: 0x3ABC, Byte Code: 0x20 0x82 0xC4
LDA #$1A						;Offset: 0x3ABF, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x3AC1, Byte Code: 0x20 0x18 0xC4
JSR $8CC0						;Offset: 0x3AC4, Byte Code: 0x20 0xC0 0x8C
JSR $8D59						;Offset: 0x3AC7, Byte Code: 0x20 0x59 0x8D
LDX #$05						;Offset: 0x3ACA, Byte Code: 0xA2 0x05

L_PRG_0x9_0x3ACC:

TXA								;Offset: 0x3ACC, Byte Code: 0x8A 
PHA								;Offset: 0x3ACD, Byte Code: 0x48 
JSR $8E46						;Offset: 0x3ACE, Byte Code: 0x20 0x46 0x8E
PLA								;Offset: 0x3AD1, Byte Code: 0x68 
TAX								;Offset: 0x3AD2, Byte Code: 0xAA 
DEX								;Offset: 0x3AD3, Byte Code: 0xCA 
BPL L_PRG_0x9_0x3ACC						;Offset: 0x3AD4, Byte Code: 0x10 0xF6 (computed address for relative mode instruction 0x3ACC)
JMP $C676						;Offset: 0x3AD6, Byte Code: 0x4C 0x76 0xC6

;---- Start CDL Confirmed Data Block: Offset 0x3AD9 --
.byte $FE,  $1E,  $80,  $81,  $82,  $83,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $F1
.byte $F2,  $00,  $01,  $20,  $20,  $20,  $20,  $1F
.byte $FE,  $1E,  $84,  $85,  $86,  $87,  $8F,  $8F
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $93,  $95,  $94
.byte $90,  $91,  $92,  $90,  $91,  $92,  $20,  $9C
.byte $20,  $00,  $00,  $00,  $00,  $00,  $20,  $1F
.byte $FE,  $1E,  $20,  $20,  $20,  $20,  $9A,  $9B
.byte $00,  $00,  $00,  $00,  $00,  $9D,  $00,  $00
.byte $00,  $00,  $00,  $20,  $20,  $F4,  $FD,  $00
.byte $00,  $00,  $9D,  $00,  $00,  $00,  $20,  $1F
;---- End CDL Confirmed Data Block: Total Bytes 0x60 ----

JSR $C874						;Offset: 0x3B39, Byte Code: 0x20 0x74 0xC8
LDA $0710						;Offset: 0x3B3C, Byte Code: 0xAD 0x10 0x07
AND #$F0						;Offset: 0x3B3F, Byte Code: 0x29 0xF0
STA $0710						;Offset: 0x3B41, Byte Code: 0x8D 0x10 0x07
LDA #$00						;Offset: 0x3B44, Byte Code: 0xA9 0x00
STA $05A0						;Offset: 0x3B46, Byte Code: 0x8D 0xA0 0x05
LDA #$40						;Offset: 0x3B49, Byte Code: 0xA9 0x40
STA $07F2						;Offset: 0x3B4B, Byte Code: 0x8D 0xF2 0x07
LDA #$42						;Offset: 0x3B4E, Byte Code: 0xA9 0x42
STA $07F3						;Offset: 0x3B50, Byte Code: 0x8D 0xF3 0x07
LDA $0301						;Offset: 0x3B53, Byte Code: 0xAD 0x01 0x03
PHA								;Offset: 0x3B56, Byte Code: 0x48 
LDA #$02						;Offset: 0x3B57, Byte Code: 0xA9 0x02
STA $0300						;Offset: 0x3B59, Byte Code: 0x8D 0x00 0x03
LDA #$CB						;Offset: 0x3B5C, Byte Code: 0xA9 0xCB
STA $0581						;Offset: 0x3B5E, Byte Code: 0x8D 0x81 0x05
LDA #$3F						;Offset: 0x3B61, Byte Code: 0xA9 0x3F
STA $04E1						;Offset: 0x3B63, Byte Code: 0x8D 0xE1 0x04
LDA #$4C						;Offset: 0x3B66, Byte Code: 0xA9 0x4C
STA $0301						;Offset: 0x3B68, Byte Code: 0x8D 0x01 0x03
LDA #$00						;Offset: 0x3B6B, Byte Code: 0xA9 0x00
STA $0321						;Offset: 0x3B6D, Byte Code: 0x8D 0x21 0x03
LDA #$25						;Offset: 0x3B70, Byte Code: 0xA9 0x25
JSR $C125						;Offset: 0x3B72, Byte Code: 0x20 0x25 0xC1

L_PRG_0x9_0x3B75:

JSR $C169						;Offset: 0x3B75, Byte Code: 0x20 0x69 0xC1
JSR $FF8C						;Offset: 0x3B78, Byte Code: 0x20 0x8C 0xFF
DEC $04E1						;Offset: 0x3B7B, Byte Code: 0xCE 0xE1 0x04
BNE L_PRG_0x9_0x3B75						;Offset: 0x3B7E, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x3B75)
PLA								;Offset: 0x3B80, Byte Code: 0x68 
STA $0301						;Offset: 0x3B81, Byte Code: 0x8D 0x01 0x03
JSR $C008						;Offset: 0x3B84, Byte Code: 0x20 0x08 0xC0
LDA #$A7						;Offset: 0x3B87, Byte Code: 0xA9 0xA7
STA $0300						;Offset: 0x3B89, Byte Code: 0x8D 0x00 0x03
LDA #$10						;Offset: 0x3B8C, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x3B8E, Byte Code: 0x85 0x41 
LDA #$02						;Offset: 0x3B90, Byte Code: 0xA9 0x02
STA $06C3						;Offset: 0x3B92, Byte Code: 0x8D 0xC3 0x06
LDA #$20						;Offset: 0x3B95, Byte Code: 0xA9 0x20
STA $06E3						;Offset: 0x3B97, Byte Code: 0x8D 0xE3 0x06
JMP $C739						;Offset: 0x3B9A, Byte Code: 0x4C 0x39 0xC7
JSR $C874						;Offset: 0x3B9D, Byte Code: 0x20 0x74 0xC8
JSR $C169						;Offset: 0x3BA0, Byte Code: 0x20 0x69 0xC1
LDA #$40						;Offset: 0x3BA3, Byte Code: 0xA9 0x40
LDY $0714						;Offset: 0x3BA5, Byte Code: 0xAC 0x14 0x07
BEQ L_PRG_0x9_0x3BAC						;Offset: 0x3BA8, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x3BAC)
LDA #$41						;Offset: 0x3BAA, Byte Code: 0xA9 0x41

L_PRG_0x9_0x3BAC:

STA $07F2						;Offset: 0x3BAC, Byte Code: 0x8D 0xF2 0x07
LDA #$5C						;Offset: 0x3BAF, Byte Code: 0xA9 0x5C
STA $07F3						;Offset: 0x3BB1, Byte Code: 0x8D 0xF3 0x07
LDA $0381						;Offset: 0x3BB4, Byte Code: 0xAD 0x81 0x03
ORA #$02						;Offset: 0x3BB7, Byte Code: 0x09 0x02
STA $0381						;Offset: 0x3BB9, Byte Code: 0x8D 0x81 0x03
LDA #$02						;Offset: 0x3BBC, Byte Code: 0xA9 0x02
STA $0300						;Offset: 0x3BBE, Byte Code: 0x8D 0x00 0x03
LDA #$00						;Offset: 0x3BC1, Byte Code: 0xA9 0x00
STA $0321						;Offset: 0x3BC3, Byte Code: 0x8D 0x21 0x03
LDA #$D0						;Offset: 0x3BC6, Byte Code: 0xA9 0xD0
STA $0581						;Offset: 0x3BC8, Byte Code: 0x8D 0x81 0x05
LDA #$1F						;Offset: 0x3BCB, Byte Code: 0xA9 0x1F
STA $04E1						;Offset: 0x3BCD, Byte Code: 0x8D 0xE1 0x04
LDA #$4C						;Offset: 0x3BD0, Byte Code: 0xA9 0x4C
STA $0301						;Offset: 0x3BD2, Byte Code: 0x8D 0x01 0x03
LDA $0710						;Offset: 0x3BD5, Byte Code: 0xAD 0x10 0x07
AND #$4F						;Offset: 0x3BD8, Byte Code: 0x29 0x4F
STA $0710						;Offset: 0x3BDA, Byte Code: 0x8D 0x10 0x07
LDA #$39						;Offset: 0x3BDD, Byte Code: 0xA9 0x39
JSR $C125						;Offset: 0x3BDF, Byte Code: 0x20 0x25 0xC1
LDA #$F0						;Offset: 0x3BE2, Byte Code: 0xA9 0xF0
JSR $C17D						;Offset: 0x3BE4, Byte Code: 0x20 0x7D 0xC1

L_PRG_0x9_0x3BE7:

JSR $C169						;Offset: 0x3BE7, Byte Code: 0x20 0x69 0xC1
JSR $FF8C						;Offset: 0x3BEA, Byte Code: 0x20 0x8C 0xFF
DEC $04E1						;Offset: 0x3BED, Byte Code: 0xCE 0xE1 0x04
BNE L_PRG_0x9_0x3BE7						;Offset: 0x3BF0, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x3BE7)
JSR $C008						;Offset: 0x3BF2, Byte Code: 0x20 0x08 0xC0
LDA #$A7						;Offset: 0x3BF5, Byte Code: 0xA9 0xA7
STA $0300						;Offset: 0x3BF7, Byte Code: 0x8D 0x00 0x03
JSR $FF8C						;Offset: 0x3BFA, Byte Code: 0x20 0x8C 0xFF
LDA #$08						;Offset: 0x3BFD, Byte Code: 0xA9 0x08
STA $41							;Offset: 0x3BFF, Byte Code: 0x85 0x41 
JMP $C739						;Offset: 0x3C01, Byte Code: 0x4C 0x39 0xC7
JSR $C867						;Offset: 0x3C04, Byte Code: 0x20 0x67 0xC8
JSR $C169						;Offset: 0x3C07, Byte Code: 0x20 0x69 0xC1
LDA #$5C						;Offset: 0x3C0A, Byte Code: 0xA9 0x5C
STA $07F2						;Offset: 0x3C0C, Byte Code: 0x8D 0xF2 0x07
LDA #$42						;Offset: 0x3C0F, Byte Code: 0xA9 0x42
STA $07F3						;Offset: 0x3C11, Byte Code: 0x8D 0xF3 0x07
LDA #$00						;Offset: 0x3C14, Byte Code: 0xA9 0x00
STA $06C0						;Offset: 0x3C16, Byte Code: 0x8D 0xC0 0x06
LDA $0301						;Offset: 0x3C19, Byte Code: 0xAD 0x01 0x03
PHA								;Offset: 0x3C1C, Byte Code: 0x48 
LDA $0581						;Offset: 0x3C1D, Byte Code: 0xAD 0x81 0x05
PHA								;Offset: 0x3C20, Byte Code: 0x48 
LDA #$B8						;Offset: 0x3C21, Byte Code: 0xA9 0xB8
STA $0301						;Offset: 0x3C23, Byte Code: 0x8D 0x01 0x03
LDA #$4C						;Offset: 0x3C26, Byte Code: 0xA9 0x4C
STA $0581						;Offset: 0x3C28, Byte Code: 0x8D 0x81 0x05
LDA #$7F						;Offset: 0x3C2B, Byte Code: 0xA9 0x7F
STA $04E1						;Offset: 0x3C2D, Byte Code: 0x8D 0xE1 0x04
LDA $0102						;Offset: 0x3C30, Byte Code: 0xAD 0x02 0x01
ORA #$80						;Offset: 0x3C33, Byte Code: 0x09 0x80
STA $0102						;Offset: 0x3C35, Byte Code: 0x8D 0x02 0x01
LDA #$93						;Offset: 0x3C38, Byte Code: 0xA9 0x93
JSR $C125						;Offset: 0x3C3A, Byte Code: 0x20 0x25 0xC1
LDA #$F0						;Offset: 0x3C3D, Byte Code: 0xA9 0xF0
JSR $C17D						;Offset: 0x3C3F, Byte Code: 0x20 0x7D 0xC1

L_PRG_0x9_0x3C42:

JSR $C169						;Offset: 0x3C42, Byte Code: 0x20 0x69 0xC1
JSR $FF8C						;Offset: 0x3C45, Byte Code: 0x20 0x8C 0xFF
DEC $04E1						;Offset: 0x3C48, Byte Code: 0xCE 0xE1 0x04
BNE L_PRG_0x9_0x3C42						;Offset: 0x3C4B, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x3C42)
JSR $C169						;Offset: 0x3C4D, Byte Code: 0x20 0x69 0xC1
PLA								;Offset: 0x3C50, Byte Code: 0x68 
STA $0581						;Offset: 0x3C51, Byte Code: 0x8D 0x81 0x05
PLA								;Offset: 0x3C54, Byte Code: 0x68 
STA $0301						;Offset: 0x3C55, Byte Code: 0x8D 0x01 0x03
JSR $C008						;Offset: 0x3C58, Byte Code: 0x20 0x08 0xC0
LDA #$F0						;Offset: 0x3C5B, Byte Code: 0xA9 0xF0
JSR $C17D						;Offset: 0x3C5D, Byte Code: 0x20 0x7D 0xC1
JSR $FF8C						;Offset: 0x3C60, Byte Code: 0x20 0x8C 0xFF
JSR $C169						;Offset: 0x3C63, Byte Code: 0x20 0x69 0xC1
LDA #$08						;Offset: 0x3C66, Byte Code: 0xA9 0x08
STA $41							;Offset: 0x3C68, Byte Code: 0x85 0x41 
RTS								;Offset: 0x3C6A, Byte Code: 0x60 
LDA #$00						;Offset: 0x3C6B, Byte Code: 0xA9 0x00
STA $0600						;Offset: 0x3C6D, Byte Code: 0x8D 0x00 0x06
STA $0620						;Offset: 0x3C70, Byte Code: 0x8D 0x20 0x06
STA $06C0						;Offset: 0x3C73, Byte Code: 0x8D 0xC0 0x06
STA $0710						;Offset: 0x3C76, Byte Code: 0x8D 0x10 0x07
LDA $0381						;Offset: 0x3C79, Byte Code: 0xAD 0x81 0x03
AND #$FB						;Offset: 0x3C7C, Byte Code: 0x29 0xFB
STA $0381						;Offset: 0x3C7E, Byte Code: 0x8D 0x81 0x03
LDA #$1A						;Offset: 0x3C81, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x3C83, Byte Code: 0x20 0x18 0xC4
JSR $C008						;Offset: 0x3C86, Byte Code: 0x20 0x08 0xC0
LDX #$01						;Offset: 0x3C89, Byte Code: 0xA2 0x01
LDA #$00						;Offset: 0x3C8B, Byte Code: 0xA9 0x00
STA $20							;Offset: 0x3C8D, Byte Code: 0x85 0x20 
LDA #$15						;Offset: 0x3C8F, Byte Code: 0xA9 0x15
STA $22							;Offset: 0x3C91, Byte Code: 0x85 0x22 
JSR $BCB0						;Offset: 0x3C93, Byte Code: 0x20 0xB0 0xBC
JSR $BD91						;Offset: 0x3C96, Byte Code: 0x20 0x91 0xBD
LDA #$1A						;Offset: 0x3C99, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x3C9B, Byte Code: 0x20 0x18 0xC4
JSR $8C0E						;Offset: 0x3C9E, Byte Code: 0x20 0x0E 0x8C
LDA #$1F						;Offset: 0x3CA1, Byte Code: 0xA9 0x1F
STA $0623						;Offset: 0x3CA3, Byte Code: 0x8D 0x23 0x06
LDA #$04						;Offset: 0x3CA6, Byte Code: 0xA9 0x04
STA $057F						;Offset: 0x3CA8, Byte Code: 0x8D 0x7F 0x05
LDA #$07						;Offset: 0x3CAB, Byte Code: 0xA9 0x07
STA $41							;Offset: 0x3CAD, Byte Code: 0x85 0x41 
RTS								;Offset: 0x3CAF, Byte Code: 0x60 
LDA $20							;Offset: 0x3CB0, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x3CB2, Byte Code: 0x0A
ASL A							;Offset: 0x3CB3, Byte Code: 0x0A
CLC								;Offset: 0x3CB4, Byte Code: 0x18 
ADC $20							;Offset: 0x3CB5, Byte Code: 0x65 0x20 
TAY								;Offset: 0x3CB7, Byte Code: 0xA8 
LDA $BD59, Y					;Offset: 0x3CB8, Byte Code: 0xB9 0x59 0xBD
CMP #$80						;Offset: 0x3CBB, Byte Code: 0xC9 0x80
BEQ L_PRG_0x9_0x3D00						;Offset: 0x3CBD, Byte Code: 0xF0 0x41 (computed address for relative mode instruction 0x3D00)
CMP #$81						;Offset: 0x3CBF, Byte Code: 0xC9 0x81
BNE L_PRG_0x9_0x3CC4						;Offset: 0x3CC1, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x3CC4)
RTS								;Offset: 0x3CC3, Byte Code: 0x60 

L_PRG_0x9_0x3CC4:

STA $30							;Offset: 0x3CC4, Byte Code: 0x85 0x30 
LDA $BD5A, Y					;Offset: 0x3CC6, Byte Code: 0xB9 0x5A 0xBD
STA $31							;Offset: 0x3CC9, Byte Code: 0x85 0x31 
LDA $BD5B, Y					;Offset: 0x3CCB, Byte Code: 0xB9 0x5B 0xBD
STA $21							;Offset: 0x3CCE, Byte Code: 0x85 0x21 
LDA $BD5C, Y					;Offset: 0x3CD0, Byte Code: 0xB9 0x5C 0xBD
STA $0300, X					;Offset: 0x3CD3, Byte Code: 0x9D 0x00 0x03
LDA $BD5D, Y					;Offset: 0x3CD6, Byte Code: 0xB9 0x5D 0xBD
STA $0580, X					;Offset: 0x3CD9, Byte Code: 0x9D 0x80 0x05

L_PRG_0x9_0x3CDC:

JSR $C169						;Offset: 0x3CDC, Byte Code: 0x20 0x69 0xC1
JSR $98A8						;Offset: 0x3CDF, Byte Code: 0x20 0xA8 0x98
JSR $9861						;Offset: 0x3CE2, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x3CE5, Byte Code: 0x20 0x97 0x98
CPX #$01						;Offset: 0x3CE8, Byte Code: 0xE0 0x01
BNE L_PRG_0x9_0x3CF1						;Offset: 0x3CEA, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x3CF1)
DEX								;Offset: 0x3CEC, Byte Code: 0xCA 
JSR $9897						;Offset: 0x3CED, Byte Code: 0x20 0x97 0x98
INX								;Offset: 0x3CF0, Byte Code: 0xE8 

L_PRG_0x9_0x3CF1:

DEC $04E0, X					;Offset: 0x3CF1, Byte Code: 0xDE 0xE0 0x04
JSR $BD51						;Offset: 0x3CF4, Byte Code: 0x20 0x51 0xBD
DEC $21							;Offset: 0x3CF7, Byte Code: 0xC6 0x21 
BNE L_PRG_0x9_0x3CDC						;Offset: 0x3CF9, Byte Code: 0xD0 0xE1 (computed address for relative mode instruction 0x3CDC)
INC $20							;Offset: 0x3CFB, Byte Code: 0xE6 0x20 
JMP $BCB0						;Offset: 0x3CFD, Byte Code: 0x4C 0xB0 0xBC

L_PRG_0x9_0x3D00:

LDA $BD5B, Y					;Offset: 0x3D00, Byte Code: 0xB9 0x5B 0xBD
STA $04E0, X					;Offset: 0x3D03, Byte Code: 0x9D 0xE0 0x04
LDA $BD5C, Y					;Offset: 0x3D06, Byte Code: 0xB9 0x5C 0xBD
STA $0300, X					;Offset: 0x3D09, Byte Code: 0x9D 0x00 0x03
LDA $BD5D, Y					;Offset: 0x3D0C, Byte Code: 0xB9 0x5D 0xBD
STA $0580, X					;Offset: 0x3D0F, Byte Code: 0x9D 0x80 0x05

L_PRG_0x9_0x3D12:

JSR $C169						;Offset: 0x3D12, Byte Code: 0x20 0x69 0xC1
JSR $BD51						;Offset: 0x3D15, Byte Code: 0x20 0x51 0xBD
DEC $04E0, X					;Offset: 0x3D18, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x3D1B, Byte Code: 0xBD 0xE0 0x04
CMP #$08						;Offset: 0x3D1E, Byte Code: 0xC9 0x08
BNE L_PRG_0x9_0x3D12						;Offset: 0x3D20, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x3D12)
INC $20							;Offset: 0x3D22, Byte Code: 0xE6 0x20 
TXA								;Offset: 0x3D24, Byte Code: 0x8A 
PHA								;Offset: 0x3D25, Byte Code: 0x48 
JSR $98A8						;Offset: 0x3D26, Byte Code: 0x20 0xA8 0x98
LDA $22							;Offset: 0x3D29, Byte Code: 0xA5 0x22 
STA $10							;Offset: 0x3D2B, Byte Code: 0x85 0x10 
LDA #$C2						;Offset: 0x3D2D, Byte Code: 0xA9 0xC2
STA $11							;Offset: 0x3D2F, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x3D31, Byte Code: 0x20 0x80 0xFF
LDX $10							;Offset: 0x3D34, Byte Code: 0xA6 0x10 
JSR $9897						;Offset: 0x3D36, Byte Code: 0x20 0x97 0x98
LDA $B0, X						;Offset: 0x3D39, Byte Code: 0xB5 0xB0
SEC								;Offset: 0x3D3B, Byte Code: 0x38 
SBC #$18						;Offset: 0x3D3C, Byte Code: 0xE9 0x18
STA $B0, X						;Offset: 0x3D3E, Byte Code: 0x95 0xB0
LDA #$0D						;Offset: 0x3D40, Byte Code: 0xA9 0x0D
STA $0380, X					;Offset: 0x3D42, Byte Code: 0x9D 0x80 0x03
LDA #$FE						;Offset: 0x3D45, Byte Code: 0xA9 0xFE
STA $0300, X					;Offset: 0x3D47, Byte Code: 0x9D 0x00 0x03
INC $22							;Offset: 0x3D4A, Byte Code: 0xE6 0x22 
PLA								;Offset: 0x3D4C, Byte Code: 0x68 
TAX								;Offset: 0x3D4D, Byte Code: 0xAA 
JMP $BCB0						;Offset: 0x3D4E, Byte Code: 0x4C 0xB0 0xBC
TXA								;Offset: 0x3D51, Byte Code: 0x8A 
PHA								;Offset: 0x3D52, Byte Code: 0x48 
JSR $FF8C						;Offset: 0x3D53, Byte Code: 0x20 0x8C 0xFF
PLA								;Offset: 0x3D56, Byte Code: 0x68 
TAX								;Offset: 0x3D57, Byte Code: 0xAA 
RTS								;Offset: 0x3D58, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3D59 --
.byte $00,  $FF,  $10,  $00,  $08,  $FF,  $00,  $30
.byte $03,  $0B,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x3D64 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D65 --
.byte $17,  $04,  $4C,  $01,  $00,  $20,  $01,  $09
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3D6E --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D6F --
.byte $17,  $04,  $4C,  $01,  $00,  $20,  $01,  $09
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3D78 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D79 --
.byte $17,  $04,  $4C,  $01,  $00,  $20,  $01,  $09
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3D82 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D83 --
.byte $17,  $04,  $4C,  $FF,  $00,  $30,  $03,  $0B
.byte $00,  $00,  $01,  $00,  $08,  $81
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----

LDA #$10						;Offset: 0x3D91, Byte Code: 0xA9 0x10
STA $21							;Offset: 0x3D93, Byte Code: 0x85 0x21 

L_PRG_0x9_0x3D95:

JSR $C169						;Offset: 0x3D95, Byte Code: 0x20 0x69 0xC1
INC $85							;Offset: 0x3D98, Byte Code: 0xE6 0x85 
INC $85							;Offset: 0x3D9A, Byte Code: 0xE6 0x85 
INC $85							;Offset: 0x3D9C, Byte Code: 0xE6 0x85 
INC $86							;Offset: 0x3D9E, Byte Code: 0xE6 0x86 
DEC $87							;Offset: 0x3DA0, Byte Code: 0xC6 0x87 
DEC $88							;Offset: 0x3DA2, Byte Code: 0xC6 0x88 
DEC $88							;Offset: 0x3DA4, Byte Code: 0xC6 0x88 
DEC $88							;Offset: 0x3DA6, Byte Code: 0xC6 0x88 
JSR $FF8C						;Offset: 0x3DA8, Byte Code: 0x20 0x8C 0xFF
DEC $21							;Offset: 0x3DAB, Byte Code: 0xC6 0x21 
BNE L_PRG_0x9_0x3D95						;Offset: 0x3DAD, Byte Code: 0xD0 0xE6 (computed address for relative mode instruction 0x3D95)
LDA #$00						;Offset: 0x3DAF, Byte Code: 0xA9 0x00
STA $04B5						;Offset: 0x3DB1, Byte Code: 0x8D 0xB5 0x04
STA $04B6						;Offset: 0x3DB4, Byte Code: 0x8D 0xB6 0x04
STA $04B7						;Offset: 0x3DB7, Byte Code: 0x8D 0xB7 0x04
LDA #$09						;Offset: 0x3DBA, Byte Code: 0xA9 0x09
STA $0398						;Offset: 0x3DBC, Byte Code: 0x8D 0x98 0x03
LDA #$08						;Offset: 0x3DBF, Byte Code: 0xA9 0x08
STA $21							;Offset: 0x3DC1, Byte Code: 0x85 0x21 

L_PRG_0x9_0x3DC3:

LDA #$30						;Offset: 0x3DC3, Byte Code: 0xA9 0x30
JSR $BDDC						;Offset: 0x3DC5, Byte Code: 0x20 0xDC 0xBD
LDY #$04						;Offset: 0x3DC8, Byte Code: 0xA0 0x04
JSR $C169						;Offset: 0x3DCA, Byte Code: 0x20 0x69 0xC1
INC $C8							;Offset: 0x3DCD, Byte Code: 0xE6 0xC8 
JSR $BD51						;Offset: 0x3DCF, Byte Code: 0x20 0x51 0xBD
DEC $21							;Offset: 0x3DD2, Byte Code: 0xC6 0x21 
BNE L_PRG_0x9_0x3DC3						;Offset: 0x3DD4, Byte Code: 0xD0 0xED (computed address for relative mode instruction 0x3DC3)
LDA #$00						;Offset: 0x3DD6, Byte Code: 0xA9 0x00
STA $04B8						;Offset: 0x3DD8, Byte Code: 0x8D 0xB8 0x04
RTS								;Offset: 0x3DDB, Byte Code: 0x60 
LDY #$1F						;Offset: 0x3DDC, Byte Code: 0xA0 0x1F

L_PRG_0x9_0x3DDE:

STA $6140, Y					;Offset: 0x3DDE, Byte Code: 0x99 0x40 0x61
DEY								;Offset: 0x3DE1, Byte Code: 0x88 
BPL L_PRG_0x9_0x3DDE						;Offset: 0x3DE2, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x3DDE)
JSR $C169						;Offset: 0x3DE4, Byte Code: 0x20 0x69 0xC1
LDA #$1A						;Offset: 0x3DE7, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x3DE9, Byte Code: 0x20 0x18 0xC4
JSR $8C0E						;Offset: 0x3DEC, Byte Code: 0x20 0x0E 0x8C
JMP $C169						;Offset: 0x3DEF, Byte Code: 0x4C 0x69 0xC1
LDY #$04						;Offset: 0x3DF2, Byte Code: 0xA0 0x04
LDA #$00						;Offset: 0x3DF4, Byte Code: 0xA9 0x00

L_PRG_0x9_0x3DF6:

STA $04A0, Y					;Offset: 0x3DF6, Byte Code: 0x99 0xA0 0x04
INY								;Offset: 0x3DF9, Byte Code: 0xC8 
CPY #$1F						;Offset: 0x3DFA, Byte Code: 0xC0 0x1F
BNE L_PRG_0x9_0x3DF6						;Offset: 0x3DFC, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x3DF6)
LDA #$00						;Offset: 0x3DFE, Byte Code: 0xA9 0x00
STA $51							;Offset: 0x3E00, Byte Code: 0x85 0x51 
STA $2E							;Offset: 0x3E02, Byte Code: 0x85 0x2E 
STA $0600						;Offset: 0x3E04, Byte Code: 0x8D 0x00 0x06
STA $0620						;Offset: 0x3E07, Byte Code: 0x8D 0x20 0x06
STA $06C0						;Offset: 0x3E0A, Byte Code: 0x8D 0xC0 0x06
LDA #$47						;Offset: 0x3E0D, Byte Code: 0xA9 0x47
STA $07F4						;Offset: 0x3E0F, Byte Code: 0x8D 0xF4 0x07
LDA #$06						;Offset: 0x3E12, Byte Code: 0xA9 0x06
STA $07E6						;Offset: 0x3E14, Byte Code: 0x8D 0xE6 0x07
LDA #$1C						;Offset: 0x3E17, Byte Code: 0xA9 0x1C
STA $07E7						;Offset: 0x3E19, Byte Code: 0x8D 0xE7 0x07
LDA #$1A						;Offset: 0x3E1C, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x3E1E, Byte Code: 0x20 0x18 0xC4
JSR $8C0E						;Offset: 0x3E21, Byte Code: 0x20 0x0E 0x8C
LDA #$00						;Offset: 0x3E24, Byte Code: 0xA9 0x00
STA $0710						;Offset: 0x3E26, Byte Code: 0x8D 0x10 0x07
JSR $C008						;Offset: 0x3E29, Byte Code: 0x20 0x08 0xC0
LDY #$00						;Offset: 0x3E2C, Byte Code: 0xA0 0x00

L_PRG_0x9_0x3E2E:

LDA #$FF						;Offset: 0x3E2E, Byte Code: 0xA9 0xFF
STA $6000, Y					;Offset: 0x3E30, Byte Code: 0x99 0x00 0x60
DEY								;Offset: 0x3E33, Byte Code: 0x88 
BNE L_PRG_0x9_0x3E2E						;Offset: 0x3E34, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x3E2E)
LDA #$39						;Offset: 0x3E36, Byte Code: 0xA9 0x39
JSR $C482						;Offset: 0x3E38, Byte Code: 0x20 0x82 0xC4
LDA #$3A						;Offset: 0x3E3B, Byte Code: 0xA9 0x3A
JSR $C482						;Offset: 0x3E3D, Byte Code: 0x20 0x82 0xC4
LDA #$3B						;Offset: 0x3E40, Byte Code: 0xA9 0x3B
JSR $C482						;Offset: 0x3E42, Byte Code: 0x20 0x82 0xC4
LDA #$3C						;Offset: 0x3E45, Byte Code: 0xA9 0x3C
JSR $C482						;Offset: 0x3E47, Byte Code: 0x20 0x82 0xC4
LDY #$3F						;Offset: 0x3E4A, Byte Code: 0xA0 0x3F
LDA #$00						;Offset: 0x3E4C, Byte Code: 0xA9 0x00

L_PRG_0x9_0x3E4E:

STA $6100, Y					;Offset: 0x3E4E, Byte Code: 0x99 0x00 0x61
DEY								;Offset: 0x3E51, Byte Code: 0x88 
BPL L_PRG_0x9_0x3E4E						;Offset: 0x3E52, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x3E4E)
JSR $C739						;Offset: 0x3E54, Byte Code: 0x20 0x39 0xC7
LDA #$0B						;Offset: 0x3E57, Byte Code: 0xA9 0x0B
JSR $C418						;Offset: 0x3E59, Byte Code: 0x20 0x18 0xC4
LDY #$00						;Offset: 0x3E5C, Byte Code: 0xA0 0x00

L_PRG_0x9_0x3E5E:

LDA $9E00, Y					;Offset: 0x3E5E, Byte Code: 0xB9 0x00 0x9E
STA $6000, Y					;Offset: 0x3E61, Byte Code: 0x99 0x00 0x60
INY								;Offset: 0x3E64, Byte Code: 0xC8 
BNE L_PRG_0x9_0x3E5E						;Offset: 0x3E65, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x3E5E)
LDA #$45						;Offset: 0x3E67, Byte Code: 0xA9 0x45
JSR $C482						;Offset: 0x3E69, Byte Code: 0x20 0x82 0xC4
JSR $C676						;Offset: 0x3E6C, Byte Code: 0x20 0x76 0xC6
LDA #$1A						;Offset: 0x3E6F, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x3E71, Byte Code: 0x20 0x18 0xC4

L_PRG_0x9_0x3E74:

DEC $04E1						;Offset: 0x3E74, Byte Code: 0xCE 0xE1 0x04
JSR $C169						;Offset: 0x3E77, Byte Code: 0x20 0x69 0xC1
LDA #$01						;Offset: 0x3E7A, Byte Code: 0xA9 0x01
STA $0301						;Offset: 0x3E7C, Byte Code: 0x8D 0x01 0x03
LDA #$09						;Offset: 0x3E7F, Byte Code: 0xA9 0x09
STA $0581						;Offset: 0x3E81, Byte Code: 0x8D 0x81 0x05
LDY #$01						;Offset: 0x3E84, Byte Code: 0xA0 0x01
BIT $70							;Offset: 0x3E86, Byte Code: 0x24 0x70 
BPL L_PRG_0x9_0x3E96						;Offset: 0x3E88, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x3E96)

;---- Start CDL Unknown Block: Offset 0x3E8A --
.byte $A0,  $FF,  $A9,  $03,  $8D,  $01,  $03,  $A9
.byte $0B,  $8D,  $81,  $05
;---- End CDL Unknown Block: Total Bytes 0x0C ----


L_PRG_0x9_0x3E96:

TYA								;Offset: 0x3E96, Byte Code: 0x98 
CLC								;Offset: 0x3E97, Byte Code: 0x18 
ADC $70							;Offset: 0x3E98, Byte Code: 0x65 0x70 
STA $70							;Offset: 0x3E9A, Byte Code: 0x85 0x70 
STA $71							;Offset: 0x3E9C, Byte Code: 0x85 0x71 
JSR $FF8C						;Offset: 0x3E9E, Byte Code: 0x20 0x8C 0xFF
LDA $70							;Offset: 0x3EA1, Byte Code: 0xA5 0x70 
CMP #$80						;Offset: 0x3EA3, Byte Code: 0xC9 0x80
BNE L_PRG_0x9_0x3E74						;Offset: 0x3EA5, Byte Code: 0xD0 0xCD (computed address for relative mode instruction 0x3E74)
LDA #$00						;Offset: 0x3EA7, Byte Code: 0xA9 0x00
STA $0301						;Offset: 0x3EA9, Byte Code: 0x8D 0x01 0x03
LDA #$08						;Offset: 0x3EAC, Byte Code: 0xA9 0x08
STA $0581						;Offset: 0x3EAE, Byte Code: 0x8D 0x81 0x05

L_PRG_0x9_0x3EB1:

JSR $C169						;Offset: 0x3EB1, Byte Code: 0x20 0x69 0xC1
DEC $04E1						;Offset: 0x3EB4, Byte Code: 0xCE 0xE1 0x04
DEC $B0							;Offset: 0x3EB7, Byte Code: 0xC6 0xB0 
LDA $B0							;Offset: 0x3EB9, Byte Code: 0xA5 0xB0 
STA $B1							;Offset: 0x3EBB, Byte Code: 0x85 0xB1 
JSR $FF8C						;Offset: 0x3EBD, Byte Code: 0x20 0x8C 0xFF
LDA $B0							;Offset: 0x3EC0, Byte Code: 0xA5 0xB0 
CMP #$78						;Offset: 0x3EC2, Byte Code: 0xC9 0x78
BNE L_PRG_0x9_0x3EB1						;Offset: 0x3EC4, Byte Code: 0xD0 0xEB (computed address for relative mode instruction 0x3EB1)
LDA #$04						;Offset: 0x3EC6, Byte Code: 0xA9 0x04
STA $0301						;Offset: 0x3EC8, Byte Code: 0x8D 0x01 0x03
LDA #$08						;Offset: 0x3ECB, Byte Code: 0xA9 0x08
STA $0581						;Offset: 0x3ECD, Byte Code: 0x8D 0x81 0x05
LDA #$17						;Offset: 0x3ED0, Byte Code: 0xA9 0x17
STA $04E1						;Offset: 0x3ED2, Byte Code: 0x8D 0xE1 0x04

L_PRG_0x9_0x3ED5:

JSR $C169						;Offset: 0x3ED5, Byte Code: 0x20 0x69 0xC1
JSR $FF8C						;Offset: 0x3ED8, Byte Code: 0x20 0x8C 0xFF
DEC $04E1						;Offset: 0x3EDB, Byte Code: 0xCE 0xE1 0x04
LDA $04E1						;Offset: 0x3EDE, Byte Code: 0xAD 0xE1 0x04
CMP #$08						;Offset: 0x3EE1, Byte Code: 0xC9 0x08
BNE L_PRG_0x9_0x3ED5						;Offset: 0x3EE3, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x3ED5)
LDA #$00						;Offset: 0x3EE5, Byte Code: 0xA9 0x00
STA $0301						;Offset: 0x3EE7, Byte Code: 0x8D 0x01 0x03
LDA #$5C						;Offset: 0x3EEA, Byte Code: 0xA9 0x5C
JSR $C125						;Offset: 0x3EEC, Byte Code: 0x20 0x25 0xC1
LDX #$00						;Offset: 0x3EEF, Byte Code: 0xA2 0x00
JSR $98A8						;Offset: 0x3EF1, Byte Code: 0x20 0xA8 0x98
LDX #$0D						;Offset: 0x3EF4, Byte Code: 0xA2 0x0D
STX $10							;Offset: 0x3EF6, Byte Code: 0x86 0x10 
LDA #$C2						;Offset: 0x3EF8, Byte Code: 0xA9 0xC2
STA $11							;Offset: 0x3EFA, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x3EFC, Byte Code: 0x20 0x80 0xFF
JSR $9897						;Offset: 0x3EFF, Byte Code: 0x20 0x97 0x98
LDA $B0, X						;Offset: 0x3F02, Byte Code: 0xB5 0xB0
SEC								;Offset: 0x3F04, Byte Code: 0x38 
SBC #$10						;Offset: 0x3F05, Byte Code: 0xE9 0x10
STA $B0, X						;Offset: 0x3F07, Byte Code: 0x95 0xB0
LDA #$09						;Offset: 0x3F09, Byte Code: 0xA9 0x09
STA $038D						;Offset: 0x3F0B, Byte Code: 0x8D 0x8D 0x03
LDA #$FE						;Offset: 0x3F0E, Byte Code: 0xA9 0xFE
STA $030D						;Offset: 0x3F10, Byte Code: 0x8D 0x0D 0x03
LDA #$08						;Offset: 0x3F13, Byte Code: 0xA9 0x08
STA $04ED						;Offset: 0x3F15, Byte Code: 0x8D 0xED 0x04
JSR $FF8C						;Offset: 0x3F18, Byte Code: 0x20 0x8C 0xFF
JSR $BFC9						;Offset: 0x3F1B, Byte Code: 0x20 0xC9 0xBF
LDY #$10						;Offset: 0x3F1E, Byte Code: 0xA0 0x10
JSR $C176						;Offset: 0x3F20, Byte Code: 0x20 0x76 0xC1
LDA #$10						;Offset: 0x3F23, Byte Code: 0xA9 0x10
STA $04ED						;Offset: 0x3F25, Byte Code: 0x8D 0xED 0x04
JSR $FF8C						;Offset: 0x3F28, Byte Code: 0x20 0x8C 0xFF
JSR $BFC9						;Offset: 0x3F2B, Byte Code: 0x20 0xC9 0xBF
LDY #$10						;Offset: 0x3F2E, Byte Code: 0xA0 0x10
JSR $C176						;Offset: 0x3F30, Byte Code: 0x20 0x76 0xC1
LDA #$68						;Offset: 0x3F33, Byte Code: 0xA9 0x68
STA $7E							;Offset: 0x3F35, Byte Code: 0x85 0x7E 
LDA #$C8						;Offset: 0x3F37, Byte Code: 0xA9 0xC8
STA $BE							;Offset: 0x3F39, Byte Code: 0x85 0xBE 
LDA #$00						;Offset: 0x3F3B, Byte Code: 0xA9 0x00
STA $9E							;Offset: 0x3F3D, Byte Code: 0x85 0x9E 
STA $DE							;Offset: 0x3F3F, Byte Code: 0x85 0xDE 
LDX #$0E						;Offset: 0x3F41, Byte Code: 0xA2 0x0E
STX $10							;Offset: 0x3F43, Byte Code: 0x86 0x10 
LDA #$C2						;Offset: 0x3F45, Byte Code: 0xA9 0xC2
STA $11							;Offset: 0x3F47, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x3F49, Byte Code: 0x20 0x80 0xFF
LDA #$2C						;Offset: 0x3F4C, Byte Code: 0xA9 0x2C
STA $030E						;Offset: 0x3F4E, Byte Code: 0x8D 0x0E 0x03
LDA #$09						;Offset: 0x3F51, Byte Code: 0xA9 0x09
STA $038E						;Offset: 0x3F53, Byte Code: 0x8D 0x8E 0x03

L_PRG_0x9_0x3F56:

JSR $C169						;Offset: 0x3F56, Byte Code: 0x20 0x69 0xC1
DEC $04EE						;Offset: 0x3F59, Byte Code: 0xCE 0xEE 0x04
DEC $BE							;Offset: 0x3F5C, Byte Code: 0xC6 0xBE 
JSR $FF8C						;Offset: 0x3F5E, Byte Code: 0x20 0x8C 0xFF
LDA $BE							;Offset: 0x3F61, Byte Code: 0xA5 0xBE 
CMP #$78						;Offset: 0x3F63, Byte Code: 0xC9 0x78
BNE L_PRG_0x9_0x3F56						;Offset: 0x3F65, Byte Code: 0xD0 0xEF (computed address for relative mode instruction 0x3F56)
LDA #$2D						;Offset: 0x3F67, Byte Code: 0xA9 0x2D
STA $030E						;Offset: 0x3F69, Byte Code: 0x8D 0x0E 0x03
JSR $FF8C						;Offset: 0x3F6C, Byte Code: 0x20 0x8C 0xFF
JSR $BFC9						;Offset: 0x3F6F, Byte Code: 0x20 0xC9 0xBF
LDY #$10						;Offset: 0x3F72, Byte Code: 0xA0 0x10
JSR $C176						;Offset: 0x3F74, Byte Code: 0x20 0x76 0xC1
JSR $BFC9						;Offset: 0x3F77, Byte Code: 0x20 0xC9 0xBF
JSR $BFC9						;Offset: 0x3F7A, Byte Code: 0x20 0xC9 0xBF
LDA #$2E						;Offset: 0x3F7D, Byte Code: 0xA9 0x2E
STA $030E						;Offset: 0x3F7F, Byte Code: 0x8D 0x0E 0x03
LDA #$02						;Offset: 0x3F82, Byte Code: 0xA9 0x02
STA $0301						;Offset: 0x3F84, Byte Code: 0x8D 0x01 0x03
LDA #$0A						;Offset: 0x3F87, Byte Code: 0xA9 0x0A
STA $0581						;Offset: 0x3F89, Byte Code: 0x8D 0x81 0x05

L_PRG_0x9_0x3F8C:

DEC $08							;Offset: 0x3F8C, Byte Code: 0xC6 0x08 
LDA $08							;Offset: 0x3F8E, Byte Code: 0xA5 0x08 
AND #$18						;Offset: 0x3F90, Byte Code: 0x29 0x18
BNE L_PRG_0x9_0x3FA1						;Offset: 0x3F92, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x3FA1)
LDA #$76						;Offset: 0x3F94, Byte Code: 0xA9 0x76
JSR $C125						;Offset: 0x3F96, Byte Code: 0x20 0x25 0xC1
LDA #$16						;Offset: 0x3F99, Byte Code: 0xA9 0x16
JSR $BDDC						;Offset: 0x3F9B, Byte Code: 0x20 0xDC 0xBD
JMP $BFA4						;Offset: 0x3F9E, Byte Code: 0x4C 0xA4 0xBF

L_PRG_0x9_0x3FA1:

JSR $C169						;Offset: 0x3FA1, Byte Code: 0x20 0x69 0xC1
JSR $FF8C						;Offset: 0x3FA4, Byte Code: 0x20 0x8C 0xFF
DEC $04E1						;Offset: 0x3FA7, Byte Code: 0xCE 0xE1 0x04
DEC $04EE						;Offset: 0x3FAA, Byte Code: 0xCE 0xEE 0x04
INC $B0							;Offset: 0x3FAD, Byte Code: 0xE6 0xB0 
INC $B1							;Offset: 0x3FAF, Byte Code: 0xE6 0xB1 
LDA $B1							;Offset: 0x3FB1, Byte Code: 0xA5 0xB1 
AND #$07						;Offset: 0x3FB3, Byte Code: 0x29 0x07
BEQ L_PRG_0x9_0x3FB9						;Offset: 0x3FB5, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x3FB9)
INC $BE							;Offset: 0x3FB7, Byte Code: 0xE6 0xBE 

L_PRG_0x9_0x3FB9:

LDA $BE							;Offset: 0x3FB9, Byte Code: 0xA5 0xBE 
CMP #$E0						;Offset: 0x3FBB, Byte Code: 0xC9 0xE0
BNE L_PRG_0x9_0x3F8C						;Offset: 0x3FBD, Byte Code: 0xD0 0xCD (computed address for relative mode instruction 0x3F8C)
LDA #$20						;Offset: 0x3FBF, Byte Code: 0xA9 0x20
JSR $8C3D						;Offset: 0x3FC1, Byte Code: 0x20 0x3D 0x8C
LDA #$04						;Offset: 0x3FC4, Byte Code: 0xA9 0x04
STA $40							;Offset: 0x3FC6, Byte Code: 0x85 0x40 
RTS								;Offset: 0x3FC8, Byte Code: 0x60 
LDA $2E							;Offset: 0x3FC9, Byte Code: 0xA5 0x2E 
PHA								;Offset: 0x3FCB, Byte Code: 0x48 
ASL A							;Offset: 0x3FCC, Byte Code: 0x0A
TAY								;Offset: 0x3FCD, Byte Code: 0xA8 
LDA $BFE8, Y					;Offset: 0x3FCE, Byte Code: 0xB9 0xE8 0xBF
STA $07DF						;Offset: 0x3FD1, Byte Code: 0x8D 0xDF 0x07
LDA $BFE9, Y					;Offset: 0x3FD4, Byte Code: 0xB9 0xE9 0xBF
STA $07DE						;Offset: 0x3FD7, Byte Code: 0x8D 0xDE 0x07
LDA #$29						;Offset: 0x3FDA, Byte Code: 0xA9 0x29
JSR $C125						;Offset: 0x3FDC, Byte Code: 0x20 0x25 0xC1
JSR $FFCF						;Offset: 0x3FDF, Byte Code: 0x20 0xCF 0xFF
PLA								;Offset: 0x3FE2, Byte Code: 0x68 
STA $2E							;Offset: 0x3FE3, Byte Code: 0x85 0x2E 
INC $2E							;Offset: 0x3FE5, Byte Code: 0xE6 0x2E 
RTS								;Offset: 0x3FE7, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3FE8 --
.byte $20,  $1D,  $1B,  $0F,  $1B,  $10,  $1B,  $11
.byte $1B,  $12
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x3FF2 --
.byte $00,  $81,  $81,  $00,  $00,  $00,  $00,  $00
.byte $81,  $00,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0E ----

