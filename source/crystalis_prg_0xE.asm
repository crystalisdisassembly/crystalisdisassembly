;PRG Bank $E
.segment "PRG_0xE"
.org $8000
LDX #$1F						;Offset: 0x0, Byte Code: 0xA2 0x1F
LDY #$01						;Offset: 0x2, Byte Code: 0xA0 0x01
STY $1B							;Offset: 0x4, Byte Code: 0x84 0x1B 
JMP $822E						;Offset: 0x6, Byte Code: 0x4C 0x2E 0x82

;---- Start CDL Unknown Block: Offset 0x0009 --
.byte $EA,  $EA,  $EA,  $EA,  $EA
;---- End CDL Unknown Block: Total Bytes 0x05 ----

LDA $08							;Offset: 0xE, Byte Code: 0xA5 0x08 
LSR A							;Offset: 0x10, Byte Code: 0x4A
LSR A							;Offset: 0x11, Byte Code: 0x4A
LDY #$00						;Offset: 0x12, Byte Code: 0xA0 0x00
BCC L_PRG_0xE_0x0018						;Offset: 0x14, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x0018)
LDY #$03						;Offset: 0x16, Byte Code: 0xA0 0x03

L_PRG_0xE_0x0018:

STY $1E							;Offset: 0x18, Byte Code: 0x84 0x1E 
DEC $07FF						;Offset: 0x1A, Byte Code: 0xCE 0xFF 0x07
LDA $07FF						;Offset: 0x1D, Byte Code: 0xAD 0xFF 0x07
AND #$03						;Offset: 0x20, Byte Code: 0x29 0x03
TAY								;Offset: 0x22, Byte Code: 0xA8 
LDA $83D8, Y					;Offset: 0x23, Byte Code: 0xB9 0xD8 0x83
STA $11							;Offset: 0x26, Byte Code: 0x85 0x11 
LDA #$20						;Offset: 0x28, Byte Code: 0xA9 0x20
STA $1B							;Offset: 0x2A, Byte Code: 0x85 0x1B 
LDA #$04						;Offset: 0x2C, Byte Code: 0xA9 0x04
STA $10							;Offset: 0x2E, Byte Code: 0x85 0x10 

L_PRG_0xE_0x0030:

LDY $11							;Offset: 0x30, Byte Code: 0xA4 0x11 
LDA $83DC, Y					;Offset: 0x32, Byte Code: 0xB9 0xDC 0x83
TAX								;Offset: 0x35, Byte Code: 0xAA 
LDA $04A0, X					;Offset: 0x36, Byte Code: 0xBD 0xA0 0x04
BEQ L_PRG_0xE_0x009A						;Offset: 0x39, Byte Code: 0xF0 0x5F (computed address for relative mode instruction 0x009A)
LDA $70, X						;Offset: 0x3B, Byte Code: 0xB5 0x70
SEC								;Offset: 0x3D, Byte Code: 0x38 
SBC $02							;Offset: 0x3E, Byte Code: 0xE5 0x02 
TAY								;Offset: 0x40, Byte Code: 0xA8 
LDA $90, X						;Offset: 0x41, Byte Code: 0xB5 0x90
SBC $03							;Offset: 0x43, Byte Code: 0xE5 0x03 
BNE L_PRG_0xE_0x009A						;Offset: 0x45, Byte Code: 0xD0 0x53 (computed address for relative mode instruction 0x009A)
STY $12							;Offset: 0x47, Byte Code: 0x84 0x12 
TYA								;Offset: 0x49, Byte Code: 0x98 
STA $05C0, X					;Offset: 0x4A, Byte Code: 0x9D 0xC0 0x05
LDA $B0, X						;Offset: 0x4D, Byte Code: 0xB5 0xB0
CMP $04							;Offset: 0x4F, Byte Code: 0xC5 0x04 
LDA $D0, X						;Offset: 0x51, Byte Code: 0xB5 0xD0
SBC $05							;Offset: 0x53, Byte Code: 0xE5 0x05 
BNE L_PRG_0xE_0x009A						;Offset: 0x55, Byte Code: 0xD0 0x43 (computed address for relative mode instruction 0x009A)
LDA $B0, X						;Offset: 0x57, Byte Code: 0xB5 0xB0
SEC								;Offset: 0x59, Byte Code: 0x38 
SBC $04							;Offset: 0x5A, Byte Code: 0xE5 0x04 
BCS L_PRG_0xE_0x0060						;Offset: 0x5C, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x0060)
SBC #$0F						;Offset: 0x5E, Byte Code: 0xE9 0x0F

L_PRG_0xE_0x0060:

CMP #$E8						;Offset: 0x60, Byte Code: 0xC9 0xE8
BCS L_PRG_0xE_0x008E						;Offset: 0x62, Byte Code: 0xB0 0x2A (computed address for relative mode instruction 0x008E)
CMP #$10						;Offset: 0x64, Byte Code: 0xC9 0x10
BCC L_PRG_0xE_0x009A						;Offset: 0x66, Byte Code: 0x90 0x32 (computed address for relative mode instruction 0x009A)
STA $13							;Offset: 0x68, Byte Code: 0x85 0x13 
STA $05E0, X					;Offset: 0x6A, Byte Code: 0x9D 0xE0 0x05
LDA $0380, X					;Offset: 0x6D, Byte Code: 0xBD 0x80 0x03
AND #$7F						;Offset: 0x70, Byte Code: 0x29 0x7F
STA $0380, X					;Offset: 0x72, Byte Code: 0x9D 0x80 0x03
ASL A							;Offset: 0x75, Byte Code: 0x0A
STA $17							;Offset: 0x76, Byte Code: 0x85 0x17 
LDA $10							;Offset: 0x78, Byte Code: 0xA5 0x10 
BEQ L_PRG_0xE_0x008E						;Offset: 0x7A, Byte Code: 0xF0 0x12 (computed address for relative mode instruction 0x008E)
LDA $0380, X					;Offset: 0x7C, Byte Code: 0xBD 0x80 0x03
AND #$04						;Offset: 0x7F, Byte Code: 0x29 0x04
BEQ L_PRG_0xE_0x008B						;Offset: 0x81, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x008B)
TXA								;Offset: 0x83, Byte Code: 0x8A 
CLC								;Offset: 0x84, Byte Code: 0x18 
ADC $07FF						;Offset: 0x85, Byte Code: 0x6D 0xFF 0x07
LSR A							;Offset: 0x88, Byte Code: 0x4A
BCS L_PRG_0xE_0x008E						;Offset: 0x89, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x008E)

L_PRG_0xE_0x008B:

JSR $822E						;Offset: 0x8B, Byte Code: 0x20 0x2E 0x82

L_PRG_0xE_0x008E:

INC $11							;Offset: 0x8E, Byte Code: 0xE6 0x11 
DEC $1B							;Offset: 0x90, Byte Code: 0xC6 0x1B 
BNE L_PRG_0xE_0x0030						;Offset: 0x92, Byte Code: 0xD0 0x9C (computed address for relative mode instruction 0x0030)
JSR $80A5						;Offset: 0x94, Byte Code: 0x20 0xA5 0x80
JMP $80D6						;Offset: 0x97, Byte Code: 0x4C 0xD6 0x80

L_PRG_0xE_0x009A:

LDA $0380, X					;Offset: 0x9A, Byte Code: 0xBD 0x80 0x03
ORA #$80						;Offset: 0x9D, Byte Code: 0x09 0x80
STA $0380, X					;Offset: 0x9F, Byte Code: 0x9D 0x80 0x03
JMP $808E						;Offset: 0xA2, Byte Code: 0x4C 0x8E 0x80
LDX $10							;Offset: 0xA5, Byte Code: 0xA6 0x10 
BEQ L_PRG_0xE_0x00B4						;Offset: 0xA7, Byte Code: 0xF0 0x0B (computed address for relative mode instruction 0x00B4)
LDA #$F0						;Offset: 0xA9, Byte Code: 0xA9 0xF0

L_PRG_0xE_0x00AB:

STA $0200, X					;Offset: 0xAB, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0xAE, Byte Code: 0xE8 
INX								;Offset: 0xAF, Byte Code: 0xE8 
INX								;Offset: 0xB0, Byte Code: 0xE8 
INX								;Offset: 0xB1, Byte Code: 0xE8 
BNE L_PRG_0xE_0x00AB						;Offset: 0xB2, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x00AB)

L_PRG_0xE_0x00B4:

LDA $0710						;Offset: 0xB4, Byte Code: 0xAD 0x10 0x07
BPL L_PRG_0xE_0x00D5						;Offset: 0xB7, Byte Code: 0x10 0x1C (computed address for relative mode instruction 0x00D5)
LDY #$06						;Offset: 0xB9, Byte Code: 0xA0 0x06
LDA $0381						;Offset: 0xBB, Byte Code: 0xAD 0x81 0x03
ASL A							;Offset: 0xBE, Byte Code: 0x0A
BPL L_PRG_0xE_0x00C3						;Offset: 0xBF, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x00C3)

;---- Start CDL Confirmed Data Block: Offset 0x00C1 --
.byte $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x00C2 --
.byte $04
;---- End CDL Unknown Block: Total Bytes 0x01 ----


L_PRG_0xE_0x00C3:

LDX $07EF						;Offset: 0xC3, Byte Code: 0xAE 0xEF 0x07

L_PRG_0xE_0x00C6:

LDA $0202, X					;Offset: 0xC6, Byte Code: 0xBD 0x02 0x02
AND #$FC						;Offset: 0xC9, Byte Code: 0x29 0xFC
STA $0202, X					;Offset: 0xCB, Byte Code: 0x9D 0x02 0x02
INX								;Offset: 0xCE, Byte Code: 0xE8 
INX								;Offset: 0xCF, Byte Code: 0xE8 
INX								;Offset: 0xD0, Byte Code: 0xE8 
INX								;Offset: 0xD1, Byte Code: 0xE8 
DEY								;Offset: 0xD2, Byte Code: 0x88 
BNE L_PRG_0xE_0x00C6						;Offset: 0xD3, Byte Code: 0xD0 0xF1 (computed address for relative mode instruction 0x00C6)

L_PRG_0xE_0x00D5:

RTS								;Offset: 0xD5, Byte Code: 0x60 
LDA $06C1						;Offset: 0xD6, Byte Code: 0xAD 0xC1 0x06
BNE L_PRG_0xE_0x0145						;Offset: 0xD9, Byte Code: 0xD0 0x6A (computed address for relative mode instruction 0x0145)
LDA $06C0						;Offset: 0xDB, Byte Code: 0xAD 0xC0 0x06
AND #$F8						;Offset: 0xDE, Byte Code: 0x29 0xF8
BNE L_PRG_0xE_0x00E3						;Offset: 0xE0, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x00E3)
RTS								;Offset: 0xE2, Byte Code: 0x60 

L_PRG_0xE_0x00E3:

LDA #$07						;Offset: 0xE3, Byte Code: 0xA9 0x07
STA $10							;Offset: 0xE5, Byte Code: 0x85 0x10 
LDX #$E0						;Offset: 0xE7, Byte Code: 0xA2 0xE0

L_PRG_0xE_0x00E9:

LDA $10							;Offset: 0xE9, Byte Code: 0xA5 0x10 
AND #$06						;Offset: 0xEB, Byte Code: 0x29 0x06
ASL A							;Offset: 0xED, Byte Code: 0x0A
ASL A							;Offset: 0xEE, Byte Code: 0x0A
ADC $08							;Offset: 0xEF, Byte Code: 0x65 0x08 
AND #$1F						;Offset: 0xF1, Byte Code: 0x29 0x1F
TAY								;Offset: 0xF3, Byte Code: 0xA8 
LDA $10							;Offset: 0xF4, Byte Code: 0xA5 0x10 
LSR A							;Offset: 0xF6, Byte Code: 0x4A
LDA $81BA, Y					;Offset: 0xF7, Byte Code: 0xB9 0xBA 0x81
BCS L_PRG_0xE_0x0101						;Offset: 0xFA, Byte Code: 0xB0 0x05 (computed address for relative mode instruction 0x0101)
EOR #$FF						;Offset: 0xFC, Byte Code: 0x49 0xFF
CLC								;Offset: 0xFE, Byte Code: 0x18 
ADC #$01						;Offset: 0xFF, Byte Code: 0x69 0x01

L_PRG_0xE_0x0101:

SEC								;Offset: 0x101, Byte Code: 0x38 
SBC #$04						;Offset: 0x102, Byte Code: 0xE9 0x04
STA $11							;Offset: 0x104, Byte Code: 0x85 0x11 
CLC								;Offset: 0x106, Byte Code: 0x18 
ADC $05C1						;Offset: 0x107, Byte Code: 0x6D 0xC1 0x05
STA $12							;Offset: 0x10A, Byte Code: 0x85 0x12 
ROR A							;Offset: 0x10C, Byte Code: 0x6A
EOR $11							;Offset: 0x10D, Byte Code: 0x45 0x11 
BMI L_PRG_0xE_0x013C						;Offset: 0x10F, Byte Code: 0x30 0x2B (computed address for relative mode instruction 0x013C)
LDA $12							;Offset: 0x111, Byte Code: 0xA5 0x12 
STA $0203, X					;Offset: 0x113, Byte Code: 0x9D 0x03 0x02
TYA								;Offset: 0x116, Byte Code: 0x98 
CLC								;Offset: 0x117, Byte Code: 0x18 
ADC #$02						;Offset: 0x118, Byte Code: 0x69 0x02
AND #$1F						;Offset: 0x11A, Byte Code: 0x29 0x1F
TAY								;Offset: 0x11C, Byte Code: 0xA8 
LDA $81BA, Y					;Offset: 0x11D, Byte Code: 0xB9 0xBA 0x81
CLC								;Offset: 0x120, Byte Code: 0x18 
ADC $05E1						;Offset: 0x121, Byte Code: 0x6D 0xE1 0x05
SEC								;Offset: 0x124, Byte Code: 0x38 
SBC #$0C						;Offset: 0x125, Byte Code: 0xE9 0x0C
STA $0200, X					;Offset: 0x127, Byte Code: 0x9D 0x00 0x02
LDA $06C0						;Offset: 0x12A, Byte Code: 0xAD 0xC0 0x06
LSR A							;Offset: 0x12D, Byte Code: 0x4A
LSR A							;Offset: 0x12E, Byte Code: 0x4A
LSR A							;Offset: 0x12F, Byte Code: 0x4A
TAY								;Offset: 0x130, Byte Code: 0xA8 
LDA $81DA, Y					;Offset: 0x131, Byte Code: 0xB9 0xDA 0x81
STA $0201, X					;Offset: 0x134, Byte Code: 0x9D 0x01 0x02
LDA #$01						;Offset: 0x137, Byte Code: 0xA9 0x01
STA $0202, X					;Offset: 0x139, Byte Code: 0x9D 0x02 0x02

L_PRG_0xE_0x013C:

INX								;Offset: 0x13C, Byte Code: 0xE8 
INX								;Offset: 0x13D, Byte Code: 0xE8 
INX								;Offset: 0x13E, Byte Code: 0xE8 
INX								;Offset: 0x13F, Byte Code: 0xE8 
DEC $10							;Offset: 0x140, Byte Code: 0xC6 0x10 
BPL L_PRG_0xE_0x00E9						;Offset: 0x142, Byte Code: 0x10 0xA5 (computed address for relative mode instruction 0x00E9)
RTS								;Offset: 0x144, Byte Code: 0x60 

L_PRG_0xE_0x0145:

LDA $06C1						;Offset: 0x145, Byte Code: 0xAD 0xC1 0x06
BEQ L_PRG_0xE_0x01A4						;Offset: 0x148, Byte Code: 0xF0 0x5A (computed address for relative mode instruction 0x01A4)
DEC $06C1						;Offset: 0x14A, Byte Code: 0xCE 0xC1 0x06
CMP #$0E						;Offset: 0x14D, Byte Code: 0xC9 0x0E
BCS L_PRG_0xE_0x01A4						;Offset: 0x14F, Byte Code: 0xB0 0x53 (computed address for relative mode instruction 0x01A4)
LDA #$07						;Offset: 0x151, Byte Code: 0xA9 0x07
STA $10							;Offset: 0x153, Byte Code: 0x85 0x10 
LDX #$E0						;Offset: 0x155, Byte Code: 0xA2 0xE0

L_PRG_0xE_0x0157:

LDA $10							;Offset: 0x157, Byte Code: 0xA5 0x10 
ASL A							;Offset: 0x159, Byte Code: 0x0A
ASL A							;Offset: 0x15A, Byte Code: 0x0A
TAY								;Offset: 0x15B, Byte Code: 0xA8 
JSR $81A5						;Offset: 0x15C, Byte Code: 0x20 0xA5 0x81
SEC								;Offset: 0x15F, Byte Code: 0x38 
SBC #$04						;Offset: 0x160, Byte Code: 0xE9 0x04
STA $11							;Offset: 0x162, Byte Code: 0x85 0x11 
CLC								;Offset: 0x164, Byte Code: 0x18 
ADC $05C1						;Offset: 0x165, Byte Code: 0x6D 0xC1 0x05
STA $12							;Offset: 0x168, Byte Code: 0x85 0x12 
ROR A							;Offset: 0x16A, Byte Code: 0x6A
EOR $11							;Offset: 0x16B, Byte Code: 0x45 0x11 
BMI L_PRG_0xE_0x019C						;Offset: 0x16D, Byte Code: 0x30 0x2D (computed address for relative mode instruction 0x019C)
LDA $12							;Offset: 0x16F, Byte Code: 0xA5 0x12 
STA $0203, X					;Offset: 0x171, Byte Code: 0x9D 0x03 0x02
LDA $10							;Offset: 0x174, Byte Code: 0xA5 0x10 
SEC								;Offset: 0x176, Byte Code: 0x38 
ROL A							;Offset: 0x177, Byte Code: 0x2A
ASL A							;Offset: 0x178, Byte Code: 0x0A
TAY								;Offset: 0x179, Byte Code: 0xA8 
JSR $81A5						;Offset: 0x17A, Byte Code: 0x20 0xA5 0x81
SEC								;Offset: 0x17D, Byte Code: 0x38 
SBC #$0C						;Offset: 0x17E, Byte Code: 0xE9 0x0C
STA $12							;Offset: 0x180, Byte Code: 0x85 0x12 
CLC								;Offset: 0x182, Byte Code: 0x18 
ADC $05E1						;Offset: 0x183, Byte Code: 0x6D 0xE1 0x05
STA $11							;Offset: 0x186, Byte Code: 0x85 0x11 
ROR A							;Offset: 0x188, Byte Code: 0x6A
EOR $12							;Offset: 0x189, Byte Code: 0x45 0x12 
BMI L_PRG_0xE_0x019C						;Offset: 0x18B, Byte Code: 0x30 0x0F (computed address for relative mode instruction 0x019C)
LDA $11							;Offset: 0x18D, Byte Code: 0xA5 0x11 
STA $0200, X					;Offset: 0x18F, Byte Code: 0x9D 0x00 0x02
LDA #$29						;Offset: 0x192, Byte Code: 0xA9 0x29
STA $0201, X					;Offset: 0x194, Byte Code: 0x9D 0x01 0x02
LDA #$01						;Offset: 0x197, Byte Code: 0xA9 0x01
STA $0202, X					;Offset: 0x199, Byte Code: 0x9D 0x02 0x02

L_PRG_0xE_0x019C:

INX								;Offset: 0x19C, Byte Code: 0xE8 
INX								;Offset: 0x19D, Byte Code: 0xE8 
INX								;Offset: 0x19E, Byte Code: 0xE8 
INX								;Offset: 0x19F, Byte Code: 0xE8 
DEC $10							;Offset: 0x1A0, Byte Code: 0xC6 0x10 
BPL L_PRG_0xE_0x0157						;Offset: 0x1A2, Byte Code: 0x10 0xB3 (computed address for relative mode instruction 0x0157)

L_PRG_0xE_0x01A4:

RTS								;Offset: 0x1A4, Byte Code: 0x60 
LDA $81DF, Y					;Offset: 0x1A5, Byte Code: 0xB9 0xDF 0x81
ASL A							;Offset: 0x1A8, Byte Code: 0x0A
LDA $81DE, Y					;Offset: 0x1A9, Byte Code: 0xB9 0xDE 0x81
ORA $06C1						;Offset: 0x1AC, Byte Code: 0x0D 0xC1 0x06
TAY								;Offset: 0x1AF, Byte Code: 0xA8 
LDA $81FE, Y					;Offset: 0x1B0, Byte Code: 0xB9 0xFE 0x81
BCC L_PRG_0xE_0x01B9						;Offset: 0x1B3, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x01B9)
EOR #$FF						;Offset: 0x1B5, Byte Code: 0x49 0xFF
ADC #$00						;Offset: 0x1B7, Byte Code: 0x69 0x00

L_PRG_0xE_0x01B9:

RTS								;Offset: 0x1B9, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x01BA --
.byte $DF,  $E0,  $E2,  $E5,  $E9,  $EF,  $F5,  $FC
.byte $04,  $0B,  $11,  $17,  $1B,  $1E,  $20,  $21
.byte $21,  $20,  $1E,  $1B,  $17,  $11,  $0B,  $04
.byte $FC,  $F5,  $EF,  $E9,  $E5,  $E2,  $E0,  $DF
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x01DA --
.byte $29
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x01DB --
.byte $29,  $2A,  $32,  $20,  $00,  $00,  $FF,  $10
.byte $00,  $10,  $FF,  $00,  $00,  $20,  $00,  $10
.byte $00,  $10,  $00,  $20,  $00,  $00,  $00,  $10
.byte $FF,  $10,  $00,  $00,  $FF,  $20,  $00,  $10
.byte $FF,  $10,  $FF,  $05,  $12,  $1E,  $29,  $33
.byte $3C,  $44,  $4B,  $51,  $56,  $5A,  $5D,  $5F
;---- End CDL Confirmed Data Block: Total Bytes 0x30 ----


;---- Start CDL Unknown Block: Offset 0x020B --
.byte $60,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x020E --
.byte $04,  $0D,  $15,  $1D,  $24,  $2A,  $30,  $35
.byte $39,  $3D,  $40,  $42,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x021B --
.byte $44,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x021E --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x022B --
.byte $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----

LDA $17							;Offset: 0x22E, Byte Code: 0xA5 0x17 
ASL A							;Offset: 0x230, Byte Code: 0x0A
BCC L_PRG_0xE_0x0239						;Offset: 0x231, Byte Code: 0x90 0x06 (computed address for relative mode instruction 0x0239)
LDA $13							;Offset: 0x233, Byte Code: 0xA5 0x13 
ADC #$02						;Offset: 0x235, Byte Code: 0x69 0x02
STA $13							;Offset: 0x237, Byte Code: 0x85 0x13 

L_PRG_0xE_0x0239:

LDA $17							;Offset: 0x239, Byte Code: 0xA5 0x17 
AND #$04						;Offset: 0x23B, Byte Code: 0x29 0x04
BEQ L_PRG_0xE_0x0268						;Offset: 0x23D, Byte Code: 0xF0 0x29 (computed address for relative mode instruction 0x0268)
LDA $0300, X					;Offset: 0x23F, Byte Code: 0xBD 0x00 0x03
PHA								;Offset: 0x242, Byte Code: 0x48 
LDA $0380, X					;Offset: 0x243, Byte Code: 0xBD 0x80 0x03
PHA								;Offset: 0x246, Byte Code: 0x48 
AND #$DF						;Offset: 0x247, Byte Code: 0x29 0xDF
ORA #$01						;Offset: 0x249, Byte Code: 0x09 0x01
STA $0380, X					;Offset: 0x24B, Byte Code: 0x9D 0x80 0x03
LDA $0580, X					;Offset: 0x24E, Byte Code: 0xBD 0x80 0x05
STA $0300, X					;Offset: 0x251, Byte Code: 0x9D 0x00 0x03
TXA								;Offset: 0x254, Byte Code: 0x8A 
PHA								;Offset: 0x255, Byte Code: 0x48 
JSR $8268						;Offset: 0x256, Byte Code: 0x20 0x68 0x82
PLA								;Offset: 0x259, Byte Code: 0x68 
TAX								;Offset: 0x25A, Byte Code: 0xAA 
PLA								;Offset: 0x25B, Byte Code: 0x68 
STA $0380, X					;Offset: 0x25C, Byte Code: 0x9D 0x80 0x03
PLA								;Offset: 0x25F, Byte Code: 0x68 
STA $0300, X					;Offset: 0x260, Byte Code: 0x9D 0x00 0x03
LDA $10							;Offset: 0x263, Byte Code: 0xA5 0x10 
BNE L_PRG_0xE_0x0268						;Offset: 0x265, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x0268)
RTS								;Offset: 0x267, Byte Code: 0x60 

L_PRG_0xE_0x0268:

CPX #$01						;Offset: 0x268, Byte Code: 0xE0 0x01
BNE L_PRG_0xE_0x0271						;Offset: 0x26A, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x0271)
LDA $10							;Offset: 0x26C, Byte Code: 0xA5 0x10 
STA $07EF						;Offset: 0x26E, Byte Code: 0x8D 0xEF 0x07

L_PRG_0xE_0x0271:

LDA #$00						;Offset: 0x271, Byte Code: 0xA9 0x00
STA $1A							;Offset: 0x273, Byte Code: 0x85 0x1A 
STA $1C							;Offset: 0x275, Byte Code: 0x85 0x1C 
LDA $0380, X					;Offset: 0x277, Byte Code: 0xBD 0x80 0x03
LSR A							;Offset: 0x27A, Byte Code: 0x4A
LDA $0300, X					;Offset: 0x27B, Byte Code: 0xBD 0x00 0x03
BCS L_PRG_0xE_0x0283						;Offset: 0x27E, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x0283)

;---- Start CDL Confirmed Data Block: Offset 0x0280 --
.byte $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0281 --
.byte $60,  $03
;---- End CDL Unknown Block: Total Bytes 0x02 ----


L_PRG_0xE_0x0283:

ASL A							;Offset: 0x283, Byte Code: 0x0A
TAY								;Offset: 0x284, Byte Code: 0xA8 
BCS L_PRG_0xE_0x0293						;Offset: 0x285, Byte Code: 0xB0 0x0C (computed address for relative mode instruction 0x0293)
LDA $845C, Y					;Offset: 0x287, Byte Code: 0xB9 0x5C 0x84
STA $15							;Offset: 0x28A, Byte Code: 0x85 0x15 
LDA $845D, Y					;Offset: 0x28C, Byte Code: 0xB9 0x5D 0x84
STA $16							;Offset: 0x28F, Byte Code: 0x85 0x16 
BCC L_PRG_0xE_0x029D						;Offset: 0x291, Byte Code: 0x90 0x0A (computed address for relative mode instruction 0x029D)

L_PRG_0xE_0x0293:

LDA $855C, Y					;Offset: 0x293, Byte Code: 0xB9 0x5C 0x85
STA $15							;Offset: 0x296, Byte Code: 0x85 0x15 
LDA $855D, Y					;Offset: 0x298, Byte Code: 0xB9 0x5D 0x85
STA $16							;Offset: 0x29B, Byte Code: 0x85 0x16 

L_PRG_0xE_0x029D:

LDY #$00						;Offset: 0x29D, Byte Code: 0xA0 0x00
LDA ($15), Y					;Offset: 0x29F, Byte Code: 0xB1 0x15
BEQ L_PRG_0xE_0x02B8						;Offset: 0x2A1, Byte Code: 0xF0 0x15 (computed address for relative mode instruction 0x02B8)
BPL L_PRG_0xE_0x02B9						;Offset: 0x2A3, Byte Code: 0x10 0x14 (computed address for relative mode instruction 0x02B9)
INY								;Offset: 0x2A5, Byte Code: 0xC8 
LDA ($15), Y					;Offset: 0x2A6, Byte Code: 0xB1 0x15
PHA								;Offset: 0x2A8, Byte Code: 0x48 
INY								;Offset: 0x2A9, Byte Code: 0xC8 
LDA ($15), Y					;Offset: 0x2AA, Byte Code: 0xB1 0x15
STA $16							;Offset: 0x2AC, Byte Code: 0x85 0x16 
PLA								;Offset: 0x2AE, Byte Code: 0x68 
STA $15							;Offset: 0x2AF, Byte Code: 0x85 0x15 
LDA #$80						;Offset: 0x2B1, Byte Code: 0xA9 0x80
STA $1C							;Offset: 0x2B3, Byte Code: 0x85 0x1C 
JMP $829D						;Offset: 0x2B5, Byte Code: 0x4C 0x9D 0x82

L_PRG_0xE_0x02B8:

RTS								;Offset: 0x2B8, Byte Code: 0x60 

L_PRG_0xE_0x02B9:

STA $17							;Offset: 0x2B9, Byte Code: 0x85 0x17 
STA $18							;Offset: 0x2BB, Byte Code: 0x85 0x18 
INY								;Offset: 0x2BD, Byte Code: 0xC8 
LDA $04E0, X					;Offset: 0x2BE, Byte Code: 0xBD 0xE0 0x04
LSR A							;Offset: 0x2C1, Byte Code: 0x4A
LSR A							;Offset: 0x2C2, Byte Code: 0x4A
LSR A							;Offset: 0x2C3, Byte Code: 0x4A
AND ($15), Y					;Offset: 0x2C4, Byte Code: 0x31 0x15
STA $1D							;Offset: 0x2C6, Byte Code: 0x85 0x1D 
LDA #$00						;Offset: 0x2C8, Byte Code: 0xA9 0x00
LSR $1D							;Offset: 0x2CA, Byte Code: 0x46 0x1D 
BCC L_PRG_0xE_0x02D1						;Offset: 0x2CC, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x02D1)
CLC								;Offset: 0x2CE, Byte Code: 0x18 
ADC $18							;Offset: 0x2CF, Byte Code: 0x65 0x18 

L_PRG_0xE_0x02D1:

ASL $18							;Offset: 0x2D1, Byte Code: 0x06 0x18 
LSR $1D							;Offset: 0x2D3, Byte Code: 0x46 0x1D 
BCC L_PRG_0xE_0x02DA						;Offset: 0x2D5, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x02DA)
CLC								;Offset: 0x2D7, Byte Code: 0x18 
ADC $18							;Offset: 0x2D8, Byte Code: 0x65 0x18 

L_PRG_0xE_0x02DA:

ASL $18							;Offset: 0x2DA, Byte Code: 0x06 0x18 
LSR $1D							;Offset: 0x2DC, Byte Code: 0x46 0x1D 
BCC L_PRG_0xE_0x02E3						;Offset: 0x2DE, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x02E3)
CLC								;Offset: 0x2E0, Byte Code: 0x18 
ADC $18							;Offset: 0x2E1, Byte Code: 0x65 0x18 

L_PRG_0xE_0x02E3:

ASL $18							;Offset: 0x2E3, Byte Code: 0x06 0x18 
LSR $1D							;Offset: 0x2E5, Byte Code: 0x46 0x1D 
BCC L_PRG_0xE_0x02EC						;Offset: 0x2E7, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x02EC)
CLC								;Offset: 0x2E9, Byte Code: 0x18 
ADC $18							;Offset: 0x2EA, Byte Code: 0x65 0x18 

L_PRG_0xE_0x02EC:

ASL A							;Offset: 0x2EC, Byte Code: 0x0A
BCC L_PRG_0xE_0x02F3						;Offset: 0x2ED, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x02F3)

;---- Start CDL Confirmed Data Block: Offset 0x02EF --
.byte $E6
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x02F0 --
.byte $16,  $E6,  $16
;---- End CDL Unknown Block: Total Bytes 0x03 ----


L_PRG_0xE_0x02F3:

ASL A							;Offset: 0x2F3, Byte Code: 0x0A
BCC L_PRG_0xE_0x02F8						;Offset: 0x2F4, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x02F8)
INC $16							;Offset: 0x2F6, Byte Code: 0xE6 0x16 

L_PRG_0xE_0x02F8:

CLC								;Offset: 0x2F8, Byte Code: 0x18 
ADC $15							;Offset: 0x2F9, Byte Code: 0x65 0x15 
STA $15							;Offset: 0x2FB, Byte Code: 0x85 0x15 
BCC L_PRG_0xE_0x0301						;Offset: 0x2FD, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x0301)
INC $16							;Offset: 0x2FF, Byte Code: 0xE6 0x16 

L_PRG_0xE_0x0301:

LDA $0380, X					;Offset: 0x301, Byte Code: 0xBD 0x80 0x03
ASL A							;Offset: 0x304, Byte Code: 0x0A
STA $18							;Offset: 0x305, Byte Code: 0x85 0x18 
AND #$20						;Offset: 0x307, Byte Code: 0x29 0x20
STA $19							;Offset: 0x309, Byte Code: 0x85 0x19 
LDA $0320, X					;Offset: 0x30B, Byte Code: 0xBD 0x20 0x03
CLC								;Offset: 0x30E, Byte Code: 0x18 
ADC $1A							;Offset: 0x30F, Byte Code: 0x65 0x1A 
STA $1A							;Offset: 0x311, Byte Code: 0x85 0x1A 
LDA $0380, X					;Offset: 0x313, Byte Code: 0xBD 0x80 0x03
AND #$20						;Offset: 0x316, Byte Code: 0x29 0x20
ASL A							;Offset: 0x318, Byte Code: 0x0A
CLC								;Offset: 0x319, Byte Code: 0x18 
ADC $1A							;Offset: 0x31A, Byte Code: 0x65 0x1A 
STA $1A							;Offset: 0x31C, Byte Code: 0x85 0x1A 
LDY #$00						;Offset: 0x31E, Byte Code: 0xA0 0x00
LDA $0340, X					;Offset: 0x320, Byte Code: 0xBD 0x40 0x03
BPL L_PRG_0xE_0x0327						;Offset: 0x323, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x0327)
LDY $1E							;Offset: 0x325, Byte Code: 0xA4 0x1E 

L_PRG_0xE_0x0327:

STY $1D							;Offset: 0x327, Byte Code: 0x84 0x1D 
LDX $10							;Offset: 0x329, Byte Code: 0xA6 0x10 
LDY #$02						;Offset: 0x32B, Byte Code: 0xA0 0x02
BIT $1C							;Offset: 0x32D, Byte Code: 0x24 0x1C 
BMI L_PRG_0xE_0x0380						;Offset: 0x32F, Byte Code: 0x30 0x4F (computed address for relative mode instruction 0x0380)

L_PRG_0xE_0x0331:

LDA ($15), Y					;Offset: 0x331, Byte Code: 0xB1 0x15
CMP #$80						;Offset: 0x333, Byte Code: 0xC9 0x80
BEQ L_PRG_0xE_0x036B						;Offset: 0x335, Byte Code: 0xF0 0x34 (computed address for relative mode instruction 0x036B)
CLC								;Offset: 0x337, Byte Code: 0x18 
ADC $12							;Offset: 0x338, Byte Code: 0x65 0x12 
STA $0203, X					;Offset: 0x33A, Byte Code: 0x9D 0x03 0x02
ROR A							;Offset: 0x33D, Byte Code: 0x6A
EOR ($15), Y					;Offset: 0x33E, Byte Code: 0x51 0x15
BMI L_PRG_0xE_0x036E						;Offset: 0x340, Byte Code: 0x30 0x2C (computed address for relative mode instruction 0x036E)
INY								;Offset: 0x342, Byte Code: 0xC8 
LDA ($15), Y					;Offset: 0x343, Byte Code: 0xB1 0x15
CLC								;Offset: 0x345, Byte Code: 0x18 
ADC $13							;Offset: 0x346, Byte Code: 0x65 0x13 
STA $0200, X					;Offset: 0x348, Byte Code: 0x9D 0x00 0x02
INY								;Offset: 0x34B, Byte Code: 0xC8 
LDA ($15), Y					;Offset: 0x34C, Byte Code: 0xB1 0x15
INY								;Offset: 0x34E, Byte Code: 0xC8 
ORA $19							;Offset: 0x34F, Byte Code: 0x05 0x19 
STA $0202, X					;Offset: 0x351, Byte Code: 0x9D 0x02 0x02
AND #$04						;Offset: 0x354, Byte Code: 0x29 0x04
BNE L_PRG_0xE_0x0379						;Offset: 0x356, Byte Code: 0xD0 0x21 (computed address for relative mode instruction 0x0379)

L_PRG_0xE_0x0358:

LDA ($15), Y					;Offset: 0x358, Byte Code: 0xB1 0x15
CLC								;Offset: 0x35A, Byte Code: 0x18 
ADC $1A							;Offset: 0x35B, Byte Code: 0x65 0x1A 
STA $0201, X					;Offset: 0x35D, Byte Code: 0x9D 0x01 0x02
INY								;Offset: 0x360, Byte Code: 0xC8 
INX								;Offset: 0x361, Byte Code: 0xE8 
INX								;Offset: 0x362, Byte Code: 0xE8 
INX								;Offset: 0x363, Byte Code: 0xE8 
INX								;Offset: 0x364, Byte Code: 0xE8 
BEQ L_PRG_0xE_0x036B						;Offset: 0x365, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x036B)
DEC $17							;Offset: 0x367, Byte Code: 0xC6 0x17 
BNE L_PRG_0xE_0x0331						;Offset: 0x369, Byte Code: 0xD0 0xC6 (computed address for relative mode instruction 0x0331)

L_PRG_0xE_0x036B:

STX $10							;Offset: 0x36B, Byte Code: 0x86 0x10 
RTS								;Offset: 0x36D, Byte Code: 0x60 

L_PRG_0xE_0x036E:

DEC $17							;Offset: 0x36E, Byte Code: 0xC6 0x17 
BEQ L_PRG_0xE_0x036B						;Offset: 0x370, Byte Code: 0xF0 0xF9 (computed address for relative mode instruction 0x036B)
INY								;Offset: 0x372, Byte Code: 0xC8 
INY								;Offset: 0x373, Byte Code: 0xC8 
INY								;Offset: 0x374, Byte Code: 0xC8 
INY								;Offset: 0x375, Byte Code: 0xC8 
JMP $8331						;Offset: 0x376, Byte Code: 0x4C 0x31 0x83

L_PRG_0xE_0x0379:

BIT $18							;Offset: 0x379, Byte Code: 0x24 0x18 
BPL L_PRG_0xE_0x0358						;Offset: 0x37B, Byte Code: 0x10 0xDB (computed address for relative mode instruction 0x0358)
STX $10							;Offset: 0x37D, Byte Code: 0x86 0x10 
RTS								;Offset: 0x37F, Byte Code: 0x60 

L_PRG_0xE_0x0380:

LDA ($15), Y					;Offset: 0x380, Byte Code: 0xB1 0x15
CMP #$80						;Offset: 0x382, Byte Code: 0xC9 0x80
BEQ L_PRG_0xE_0x03C3						;Offset: 0x384, Byte Code: 0xF0 0x3D (computed address for relative mode instruction 0x03C3)
EOR #$FF						;Offset: 0x386, Byte Code: 0x49 0xFF
SEC								;Offset: 0x388, Byte Code: 0x38 
SBC #$08						;Offset: 0x389, Byte Code: 0xE9 0x08
STA $1C							;Offset: 0x38B, Byte Code: 0x85 0x1C 
CLC								;Offset: 0x38D, Byte Code: 0x18 
ADC $12							;Offset: 0x38E, Byte Code: 0x65 0x12 
STA $0203, X					;Offset: 0x390, Byte Code: 0x9D 0x03 0x02
ROR A							;Offset: 0x393, Byte Code: 0x6A
EOR $1C							;Offset: 0x394, Byte Code: 0x45 0x1C 
BMI L_PRG_0xE_0x03C6						;Offset: 0x396, Byte Code: 0x30 0x2E (computed address for relative mode instruction 0x03C6)
INY								;Offset: 0x398, Byte Code: 0xC8 
LDA ($15), Y					;Offset: 0x399, Byte Code: 0xB1 0x15
CLC								;Offset: 0x39B, Byte Code: 0x18 
ADC $13							;Offset: 0x39C, Byte Code: 0x65 0x13 
STA $0200, X					;Offset: 0x39E, Byte Code: 0x9D 0x00 0x02
INY								;Offset: 0x3A1, Byte Code: 0xC8 
LDA ($15), Y					;Offset: 0x3A2, Byte Code: 0xB1 0x15
INY								;Offset: 0x3A4, Byte Code: 0xC8 
ORA $19							;Offset: 0x3A5, Byte Code: 0x05 0x19 
EOR #$40						;Offset: 0x3A7, Byte Code: 0x49 0x40
STA $0202, X					;Offset: 0x3A9, Byte Code: 0x9D 0x02 0x02
AND #$04						;Offset: 0x3AC, Byte Code: 0x29 0x04
BNE L_PRG_0xE_0x03D1						;Offset: 0x3AE, Byte Code: 0xD0 0x21 (computed address for relative mode instruction 0x03D1)

L_PRG_0xE_0x03B0:

LDA ($15), Y					;Offset: 0x3B0, Byte Code: 0xB1 0x15
CLC								;Offset: 0x3B2, Byte Code: 0x18 
ADC $1A							;Offset: 0x3B3, Byte Code: 0x65 0x1A 
STA $0201, X					;Offset: 0x3B5, Byte Code: 0x9D 0x01 0x02
INY								;Offset: 0x3B8, Byte Code: 0xC8 
INX								;Offset: 0x3B9, Byte Code: 0xE8 
INX								;Offset: 0x3BA, Byte Code: 0xE8 
INX								;Offset: 0x3BB, Byte Code: 0xE8 
INX								;Offset: 0x3BC, Byte Code: 0xE8 
BEQ L_PRG_0xE_0x03C3						;Offset: 0x3BD, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x03C3)
DEC $17							;Offset: 0x3BF, Byte Code: 0xC6 0x17 
BNE L_PRG_0xE_0x0380						;Offset: 0x3C1, Byte Code: 0xD0 0xBD (computed address for relative mode instruction 0x0380)

L_PRG_0xE_0x03C3:

STX $10							;Offset: 0x3C3, Byte Code: 0x86 0x10 
RTS								;Offset: 0x3C5, Byte Code: 0x60 

L_PRG_0xE_0x03C6:

DEC $17							;Offset: 0x3C6, Byte Code: 0xC6 0x17 
BEQ L_PRG_0xE_0x03C3						;Offset: 0x3C8, Byte Code: 0xF0 0xF9 (computed address for relative mode instruction 0x03C3)
INY								;Offset: 0x3CA, Byte Code: 0xC8 
INY								;Offset: 0x3CB, Byte Code: 0xC8 
INY								;Offset: 0x3CC, Byte Code: 0xC8 
INY								;Offset: 0x3CD, Byte Code: 0xC8 
JMP $8380						;Offset: 0x3CE, Byte Code: 0x4C 0x80 0x83

L_PRG_0xE_0x03D1:

BIT $18							;Offset: 0x3D1, Byte Code: 0x24 0x18 
BPL L_PRG_0xE_0x03B0						;Offset: 0x3D3, Byte Code: 0x10 0xDB (computed address for relative mode instruction 0x03B0)
STX $10							;Offset: 0x3D5, Byte Code: 0x86 0x10 
RTS								;Offset: 0x3D7, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x03D8 --
.byte $00,  $20,  $40,  $60,  $04,  $05,  $06,  $07
.byte $02,  $01,  $03,  $08,  $09,  $0A,  $0B,  $0C
.byte $0D,  $0E,  $0F,  $10,  $11,  $12,  $13,  $14
.byte $15,  $16,  $17,  $18,  $19,  $1A,  $1B,  $1C
.byte $1D,  $1E,  $1F,  $00,  $0A,  $0B,  $08,  $09
.byte $02,  $01,  $00,  $0E,  $0F,  $0C,  $0D,  $1A
.byte $1B,  $18,  $19,  $1E,  $1F,  $1C,  $1D,  $03
.byte $06,  $07,  $04,  $05,  $12,  $13,  $10,  $11
.byte $16,  $17,  $14,  $15,  $02,  $01,  $15,  $14
.byte $17,  $16,  $11,  $10,  $13,  $12,  $05,  $04
.byte $07,  $06,  $03,  $1D,  $1C,  $1F,  $1E,  $19
.byte $18,  $1B,  $1A,  $0D,  $0C,  $0F,  $0E,  $09
.byte $08,  $0B,  $0A,  $00,  $02,  $01,  $1F,  $1E
.byte $1D,  $1C,  $1B,  $1A,  $19,  $18,  $17,  $16
.byte $15,  $14,  $13,  $12,  $11,  $10,  $0F,  $0E
.byte $0D,  $0C,  $0B,  $0A,  $09,  $08,  $07,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0458 --
.byte $05,  $04,  $03,  $00,  $8E,  $86,  $C0,  $86
.byte $5C,  $86,  $F2,  $86,  $4B,  $87,  $59,  $88
.byte $CF,  $87,  $53,  $88,  $47,  $87,  $3D,  $87
.byte $49,  $87,  $3A,  $87,  $07,  $87,  $19,  $87
.byte $F5,  $86,  $33,  $87,  $B1,  $87,  $BF,  $88
.byte $35,  $88,  $56,  $88,  $9D,  $8C,  $A7,  $8C
.byte $B1,  $8C,  $BB,  $8C,  $16,  $89,  $48,  $89
.byte $7A,  $89,  $AC,  $89,  $04,  $89,  $AF,  $89
.byte $0F,  $8D,  $0F,  $8D,  $BE,  $8C,  $F5,  $8C
.byte $DB,  $8C,  $D8,  $8C,  $21,  $8D,  $2F,  $8D
.byte $21,  $8D,  $2F,  $8D,  $F3,  $89,  $05,  $8A
.byte $9B,  $8B
;---- End CDL Confirmed Data Block: Total Bytes 0x5A ----


;---- Start CDL Unknown Block: Offset 0x04B2 --
.byte $D1,  $89
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x04B4 --
.byte $69,  $91,  $9B,  $91,  $CD,  $91,  $FF,  $91
.byte $02,  $92,  $34,  $92,  $66,  $92,  $98,  $92
.byte $9B,  $92,  $CD,  $92,  $FF,  $92,  $31,  $93
.byte $34,  $93,  $66,  $93,  $98,  $93,  $CA,  $93
.byte $9A,  $94,  $BC,  $94,  $DE,  $94,  $00,  $95
.byte $03,  $95,  $25,  $95,  $47,  $95,  $69,  $95
.byte $CD,  $93,  $FF,  $93,  $31,  $94,  $63,  $94
.byte $6C,  $95,  $8E,  $95,  $B0,  $95,  $D2,  $95
.byte $63,  $91,  $66,  $94,  $80,  $94,  $D5,  $95
.byte $07,  $96,  $3B,  $96,  $C7,  $9B,  $3D,  $8D
.byte $5D
;---- End CDL Confirmed Data Block: Total Bytes 0x51 ----


;---- Start CDL Unknown Block: Offset 0x0505 --
.byte $96
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0506 --
.byte $60,  $96,  $92,  $96,  $CC,  $96,  $FE,  $96
.byte $30,  $97,  $62,  $97,  $94,  $97
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x0514 --
.byte $FE,  $9A,  $40,  $9B
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0518 --
.byte $82
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0519 --
.byte $9B,  $C4,  $9B
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x051C --
.byte $EB,  $99,  $35,  $9A,  $7F,  $9A,  $C9,  $9A
.byte $97,  $97,  $B9,  $97,  $03,  $98,  $4D,  $98
.byte $DF,  $98,  $41,  $99
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x0530 --
.byte $9F,  $99
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0532 --
.byte $B1,  $99,  $21,  $9C,  $63,  $9C,  $A5,  $9C
.byte $E7,  $9C,  $EA,  $9C,  $24,  $9D,  $76,  $9D
.byte $A8,  $9D,  $AB,  $9D,  $ED,  $9D,  $2F,  $9E
.byte $71,  $9E,  $63,  $A0,  $AD,  $A0,  $F7,  $A0
.byte $41,  $A1,  $44,  $A1,  $6A,  $A1,  $90,  $A1
.byte $B6,  $A1,  $D5,  $A4,  $EB,  $A4,  $01,  $A5
.byte $17,  $A5,  $F2,  $A5,  $FC,  $A5,  $06,  $A6
.byte $10,  $A6,  $A9,  $B0,  $EC,  $B1,  $CE,  $B0
.byte $AA,  $B1,  $50,  $9F,  $92,  $9F,  $D4,  $9F
.byte $16,  $A0,  $74,  $9E,  $A2,  $9E,  $19,  $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x50 ----


;---- Start CDL Unknown Block: Offset 0x0582 --
.byte $01,  $A2,  $B9,  $A1
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0586 --
.byte $DF,  $A1,  $EF,  $B1,  $B3,  $A2,  $CC,  $9A
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x058E --
.byte $BF,  $A6,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0592 --
.byte $35,  $A3,  $B3,  $A3,  $09,  $A4,  $CB,  $A4
.byte $1A,  $A5,  $3C,  $A5,  $5E,  $A5,  $B0,  $A5
.byte $13,  $A6,  $35,  $A6,  $57,  $A6,  $5D,  $A6
.byte $77,  $A8,  $F1,  $A6,  $03,  $A7,  $41,  $A7
.byte $53,  $A7,  $B5,  $A7,  $21,  $96,  $81,  $A8
.byte $EB,  $A8,  $2D,  $A9,  $8F,  $A9,  $C1,  $A9
.byte $77,  $AA,  $F5,  $AA,  $67,  $AC,  $E9,  $AC
;---- End CDL Confirmed Data Block: Total Bytes 0x38 ----


;---- Start CDL Unknown Block: Offset 0x05CA --
.byte $2B,  $AD
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x05CC --
.byte $7D,  $AE
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x05CE --
.byte $C7,  $AE
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x05D0 --
.byte $41,  $AF,  $A3,  $AF,  $35,  $B0,  $97,  $B0
.byte $42,  $B1,  $4C,  $B1,  $66,  $B1,  $88,  $B1
.byte $CB,  $B0,  $57,  $B2,  $45,  $B2,  $5A,  $B2
.byte $74,  $B2,  $A6,  $B2,  $A9,  $B2,  $CB,  $B2
.byte $D9,  $B2,  $DB,  $B3,  $7D,  $B4,  $AF,  $B4
.byte $01,  $B5,  $C3,  $B5,  $05,  $B6,  $97,  $B6
.byte $E5,  $B6,  $41,  $B7,  $A3,  $B7,  $D9,  $B7
.byte $3B,  $B8,  $45,  $B8,  $87,  $B8,  $C9,  $B8
.byte $0B,  $B9,  $15,  $B9,  $47,  $B9,  $A9,  $B9
.byte $FB,  $B9,  $A1,  $BA,  $CF,  $BA,  $59,  $BB
.byte $BB,  $BB
;---- End CDL Confirmed Data Block: Total Bytes 0x52 ----


;---- Start CDL Unknown Block: Offset 0x0622 --
.byte $09,  $BC
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0624 --
.byte $23,  $BC,  $55,  $BC,  $5B,  $BC,  $5E,  $BC
.byte $61,  $BC,  $7F,  $BC,  $9D,  $BC,  $5F,  $BD
.byte $F1,  $BD,  $33,  $BE,  $FF,  $B6,  $00,  $B1
.byte $8F,  $BA,  $2D,  $BA,  $6F,  $8D,  $71,  $8E
.byte $B3,  $8E,  $35,  $8F,  $4B,  $8F,  $61,  $8F
.byte $77,  $8F,  $8D,  $8F,  $D7,  $8F,  $E5,  $8F
.byte $EF,  $8F,  $11,  $90,  $1B,  $90,  $41,  $90
.byte $06,  $01,  $F8,  $E9,  $00,  $1A,  $00,  $E9
.byte $00,  $1B,  $F8,  $F1,  $00,  $00,  $00,  $F1
.byte $00,  $01,  $F8,  $F9,  $04,  $20,  $00,  $F9
.byte $04,  $21,  $F8,  $E9,  $00,  $1A,  $00,  $E9
.byte $00,  $1B,  $00,  $F1,  $40,  $00,  $F8,  $F1
.byte $40,  $01,  $00,  $F9,  $44,  $20,  $F8,  $F9
.byte $44,  $21,  $06,  $01,  $F8,  $E9,  $00,  $1E
.byte $00,  $E9,  $00,  $1F,  $F8,  $F1,  $00,  $06
.byte $00,  $F1,  $00,  $07,  $F8,  $F9,  $04,  $26
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x06A4 --
.byte $00,  $F9,  $04,  $27,  $F8,  $E9,  $00,  $1E
.byte $00,  $E9,  $00,  $1F,  $00,  $F1,  $40,  $06
.byte $F8,  $F1,  $40,  $07,  $00,  $F9,  $44,  $26
.byte $F8,  $F9,  $44,  $27,  $06,  $01,  $00,  $E9
.byte $40,  $1C,  $F8,  $E9,  $40,  $1D,  $00,  $F1
.byte $40,  $02,  $F8,  $F1,  $40,  $03,  $00,  $F9
.byte $44,  $22,  $F8,  $F9,  $44,  $23,  $00,  $EA
.byte $40,  $1C,  $F8,  $EA,  $40,  $1D,  $00,  $F2
.byte $40,  $02,  $F8,  $F2,  $40,  $03,  $00,  $FA
.byte $44,  $24,  $F8,  $FA,  $44,  $25,  $FF,  $C0
.byte $86,  $02,  $01,  $00,  $F0,  $00,  $70,  $00
.byte $F8,  $80,  $70,  $00,  $F1,  $00,  $70,  $00
.byte $F9,  $80,  $70,  $02,  $01,  $F8,  $F2,  $00
.byte $72,  $F8,  $FA,  $00,  $73,  $F8,  $F1,  $00
.byte $72,  $F8,  $F9,  $00,  $73,  $03,  $01,  $02
.byte $F0,  $40,  $71,  $02,  $F8,  $C0,  $71,  $FD
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0724 --
.byte $F2,  $40,  $04,  $02,  $F1,  $40,  $71,  $02
.byte $F9,  $C0,  $71,  $FD,  $F3,  $40,  $04,  $FF
.byte $19,  $87
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x0736 --
.byte $F6,  $F9,  $80,  $71
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x073A --
.byte $FF,  $3D,  $87,  $01,  $01,  $FD,  $F2,  $40
.byte $04,  $FA,  $F3,  $40,  $05,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x0748 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0749 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x074A --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x074B --
.byte $08,  $03,  $F8,  $EC,  $00,  $1E,  $00,  $EC
.byte $00,  $1F,  $FC,  $E5,  $C0,  $53,  $F8,  $F1
.byte $00,  $16,  $00,  $F1,  $00,  $17,  $F8,  $F9
.byte $04,  $36,  $00,  $F9,  $04,  $27,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x1F ----


;---- Start CDL Unknown Block: Offset 0x076A --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x076D --
.byte $F8,  $E9,  $00,  $3C,  $00,  $E9,  $00,  $3D
.byte $FD,  $E2,  $00,  $59,  $FC,  $DA,  $C0,  $53
.byte $F8,  $F1,  $00,  $18,  $00,  $F1,  $00,  $19
.byte $F8,  $F9,  $04,  $38,  $00,  $F9,  $04,  $27
.byte $F8,  $EC,  $00,  $1E,  $00,  $EC,  $00,  $1F
.byte $03,  $F6,  $40,  $50,  $03,  $FE,  $40,  $51
.byte $F8,  $F1,  $00,  $14,  $00,  $F1,  $00,  $15
.byte $F8,  $F9,  $04,  $34,  $00,  $F9,  $04,  $35
;---- End CDL Confirmed Data Block: Total Bytes 0x40 ----


;---- Start CDL Unknown Block: Offset 0x07AD --
.byte $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x07B1 --
.byte $02,  $03,  $F4,  $F0,  $00,  $71,  $F4,  $F8
.byte $80,  $71,  $F8,  $F1,  $00,  $70,  $F8,  $F9
.byte $80,  $70,  $F3,  $EE,  $00,  $71,  $F3,  $F6
.byte $80,  $71,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x1B ----


;---- Start CDL Unknown Block: Offset 0x07CC --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x07CF --
.byte $08,  $03,  $F8,  $E9,  $00,  $1A,  $00,  $E9
.byte $00,  $1B,  $F8,  $F9,  $00,  $56,  $F8,  $01
.byte $00,  $57,  $F8,  $F1,  $00,  $0A,  $00,  $F1
.byte $00,  $0B,  $F8,  $F9,  $04,  $28,  $00,  $F9
.byte $04,  $2B,  $F8,  $EC,  $00,  $3A,  $00,  $EC
.byte $00,  $3B,  $FC,  $FE,  $00,  $52,  $FC,  $06
.byte $00,  $53,  $F8,  $F1,  $00,  $0C,  $00,  $F1
.byte $00,  $0D,  $F8,  $F9,  $04,  $2C,  $00,  $F9
.byte $04,  $2D,  $F8,  $E9,  $00,  $1A,  $00,  $E9
.byte $00,  $1B,  $F4,  $F1,  $00,  $50,  $F4,  $F9
.byte $00,  $51,  $F8,  $F1,  $00,  $08,  $00,  $F1
.byte $00,  $09,  $F8,  $F9,  $04,  $28,  $00,  $F9
.byte $04,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x62 ----


;---- Start CDL Unknown Block: Offset 0x0831 --
.byte $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0835 --
.byte $02,  $03,  $04,  $EE,  $40,  $71,  $04,  $F6
.byte $C0,  $71,  $04,  $EB,  $40,  $71,  $04,  $F3
.byte $C0,  $71,  $04,  $EF,  $40,  $71,  $04,  $F7
.byte $C0,  $71,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x1B ----


;---- Start CDL Unknown Block: Offset 0x0850 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0853 --
.byte $FF,  $59,  $88,  $FF,  $BF,  $88,  $08,  $03
.byte $00,  $EC,  $40,  $1C,  $F8,  $EC,  $40,  $1D
.byte $02,  $F4,  $40,  $54,  $00,  $F1,  $40,  $10
.byte $F8,  $F1,  $40,  $11,  $00,  $F9,  $44,  $30
.byte $F8,  $F9,  $44,  $31,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x25 ----


;---- Start CDL Unknown Block: Offset 0x0878 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x087B --
.byte $02,  $EB,  $40,  $1C,  $FA,  $EB,  $40,  $1D
.byte $0F,  $F2,  $40,  $54,  $07,  $F2,  $40,  $55
.byte $00,  $F1,  $40,  $12,  $F8,  $F1,  $40,  $13
.byte $00,  $F9,  $44,  $30,  $F8,  $F9,  $44,  $33
.byte $FF,  $ED,  $40,  $1C,  $F7,  $ED,  $40,  $1D
.byte $F3,  $FA,  $40,  $5A,  $00,  $F1,  $40,  $0E
.byte $F8,  $F1,  $40,  $0F,  $00,  $F9,  $44,  $2E
.byte $F8,  $F9,  $44,  $2F,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x3D ----


;---- Start CDL Unknown Block: Offset 0x08B8 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x08BB --
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x08BC --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x08BF --
.byte $02,  $03,  $F8,  $F2,  $00,  $70,  $F8,  $FA
.byte $80,  $70,  $F4,  $EF,  $00,  $71,  $F4,  $F7
.byte $80,  $71,  $FA,  $F3,  $00,  $70,  $FA,  $FB
.byte $80,  $70,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x1B ----


;---- Start CDL Unknown Block: Offset 0x08DA --
.byte $80,  $80,  $80,  $01,  $00,  $FC,  $F4,  $01
.byte $29,  $02,  $00,  $FC,  $F0,  $01,  $3F,  $FC
.byte $F8,  $01,  $3F,  $02,  $00,  $00,  $F4,  $41
.byte $39,  $F8,  $F4,  $41,  $39,  $02,  $00,  $FC
.byte $08,  $81,  $3F,  $FC,  $00,  $81
;---- End CDL Unknown Block: Total Bytes 0x26 ----


;---- Start CDL Confirmed Data Block: Offset 0x0900 --
.byte $3F,  $FF,  $ED,  $88,  $04,  $00,  $F8,  $F0
.byte $01,  $69,  $00,  $F0,  $01,  $6A,  $F8,  $F8
.byte $01,  $6B,  $00,  $F8,  $01,  $6C,  $06,  $01
.byte $F8,  $00,  $01,  $6D,  $00,  $00,  $01,  $6D
.byte $F8,  $08,  $01,  $6E,  $00,  $08,  $01,  $6E
.byte $F8,  $10,  $01,  $6F,  $00,  $10,  $01,  $6F
.byte $F8,  $00,  $41,  $6D,  $00,  $00,  $41,  $6D
.byte $F8,  $08,  $41,  $6E,  $00,  $08,  $41,  $6E
.byte $F8,  $10,  $41,  $6F,  $00,  $10,  $41,  $6F
.byte $06,  $01,  $E0,  $F0,  $01,  $6F,  $E8,  $F0
.byte $01,  $6E,  $F0,  $F0,  $01,  $6D,  $E0,  $F8
.byte $01,  $6F,  $E8,  $F8,  $01,  $6E,  $F0,  $F8
.byte $01,  $6D,  $E0,  $F0,  $41,  $6F,  $E8,  $F0
.byte $41,  $6E,  $F0,  $F0,  $41,  $6D,  $E0,  $F8
.byte $41,  $6F,  $E8,  $F8,  $41,  $6E,  $F0,  $F8
.byte $41,  $6D,  $06,  $01,  $F8,  $D8,  $01,  $6F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0980 --
.byte $00,  $D8,  $01,  $6F,  $F8,  $E0,  $01,  $6E
.byte $00,  $E0,  $01,  $6E,  $F8,  $E8,  $01,  $6D
.byte $00,  $E8,  $01,  $6D,  $F8,  $D8,  $41,  $6F
.byte $00,  $D8,  $41,  $6F,  $F8,  $E0,  $41,  $6E
.byte $00,  $E0,  $41,  $6E,  $F8,  $E8,  $41,  $6D
.byte $00,  $E8,  $41,  $6D,  $FF,  $48,  $89,  $04
.byte $01,  $F8,  $F0,  $01,  $64,  $00,  $F0,  $01
.byte $65,  $F8,  $F8,  $01,  $66,  $00,  $F8,  $01
.byte $67,  $00,  $F0,  $41,  $64,  $F8,  $F0,  $41
.byte $65,  $00,  $F8,  $41,  $66,  $F8,  $F8,  $41
.byte $67
;---- End CDL Confirmed Data Block: Total Bytes 0x51 ----


;---- Start CDL Unknown Block: Offset 0x09D1 --
.byte $02,  $03,  $FC,  $F4,  $01,  $6C,  $80,  $80
.byte $80,  $80,  $FC,  $F4,  $01,  $6B,  $80,  $80
.byte $80,  $80,  $FC,  $F4,  $01,  $68,  $80,  $80
.byte $80,  $80,  $F8,  $F4,  $01,  $64,  $00,  $F4
.byte $01,  $65
;---- End CDL Unknown Block: Total Bytes 0x22 ----


;---- Start CDL Confirmed Data Block: Offset 0x09F3 --
.byte $04,  $00,  $F8,  $F0,  $01,  $66,  $00,  $F0
.byte $01,  $68,  $F8,  $F8,  $01,  $67,  $00,  $F8
.byte $01,  $69,  $0E,  $07,  $F8,  $E0,  $01,  $6C
.byte $08,  $E8,  $01,  $6E,  $F0,  $F0,  $01,  $6D
.byte $00,  $F8,  $41,  $6F,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x25 ----


;---- Start CDL Unknown Block: Offset 0x0A18 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x27 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A3F --
.byte $F8,  $E0,  $01,  $6C,  $00,  $E0,  $01,  $6E
.byte $F0,  $E8,  $01,  $6C,  $08,  $E8,  $01,  $6E
.byte $F0,  $F0,  $01,  $6D,  $08,  $F0,  $01,  $6F
.byte $F0,  $F8,  $01,  $6D,  $F8,  $F8,  $41,  $6D
.byte $00,  $F8,  $41,  $6F,  $08,  $F8,  $01,  $6F
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x29 ----


;---- Start CDL Unknown Block: Offset 0x0A68 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x0A77 --
.byte $F8,  $E0,  $01,  $6B,  $00,  $E0,  $01,  $6A
.byte $F0,  $E8,  $01,  $66,  $F8,  $E8,  $41,  $6C
.byte $00,  $E8,  $41,  $6E,  $08,  $E8,  $01,  $68
.byte $F0,  $F0,  $01,  $6B,  $F8,  $F0,  $01,  $6D
.byte $00,  $F0,  $01,  $6F,  $08,  $F0,  $01,  $6B
.byte $F0,  $F8,  $01,  $67,  $F8,  $F8,  $41,  $6A
.byte $00,  $F8,  $41,  $68,  $08,  $F8,  $01,  $69
.byte $F8,  $E0,  $01,  $6A,  $00,  $E0,  $01,  $6B
.byte $F0,  $E8,  $01,  $66,  $F8,  $E8,  $01,  $6C
.byte $00,  $E8,  $01,  $6A,  $08,  $E8,  $01,  $68
.byte $F0,  $F0,  $01,  $6A,  $F8,  $F0,  $01,  $6B
.byte $00,  $F0,  $01,  $6F,  $08,  $F0,  $01,  $6A
.byte $F0,  $F8,  $01,  $67,  $F8,  $F8,  $01,  $6B
.byte $00,  $F8,  $01,  $68,  $08,  $F8,  $01,  $69
.byte $F8,  $E0,  $01,  $6B,  $00,  $E0,  $01,  $6A
.byte $F0,  $E8,  $01,  $66,  $F8,  $E8,  $41,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AF7 --
.byte $00,  $E8,  $41,  $6B,  $08,  $E8,  $01,  $68
.byte $F0,  $F0,  $01,  $6B,  $F8,  $F0,  $01,  $6A
.byte $00,  $F0,  $01,  $6B,  $08,  $F0,  $01,  $6B
.byte $F0,  $F8,  $01,  $67,  $F8,  $F8,  $41,  $6A
.byte $00,  $F8,  $41,  $68,  $08,  $F8,  $01,  $69
.byte $F4,  $E8,  $01,  $66,  $FC,  $E8,  $01,  $6A
.byte $04,  $E8,  $01,  $68,  $F4,  $F0,  $01,  $6A
.byte $FC,  $F0,  $01,  $6B,  $04,  $F0,  $01,  $68
.byte $F4,  $F8,  $01,  $67,  $FC,  $F8,  $01,  $6B
.byte $04,  $F8,  $01,  $69,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x4D ----


;---- Start CDL Unknown Block: Offset 0x0B44 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B57 --
.byte $F8,  $F0,  $01,  $66,  $00,  $F0,  $01,  $68
.byte $F8,  $F8,  $01,  $67,  $00,  $F8,  $01,  $69
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x0B68 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x27 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B8F --
.byte $F8,  $F8,  $01,  $64,  $00,  $F8,  $01,  $65
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x0B98 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B9B --
.byte $04,  $0F,  $DA,  $0A,  $01,  $5B,  $22,  $E4
.byte $01,  $5B,  $1E,  $13,  $01,  $5B,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x0BAA --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BAD --
.byte $DC,  $07,  $01,  $5B,  $20,  $E3,  $01,  $5B
.byte $1C,  $11,  $01,  $5B,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x0BBA --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BBD --
.byte $DE,  $05,  $01,  $5B,  $1E,  $E3,  $01,  $5B
.byte $1A,  $10,  $01,  $5B,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x0BCA --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BCD --
.byte $E0,  $00,  $01,  $5B,  $1C,  $E4,  $01,  $5B
.byte $18,  $0C,  $01,  $5B,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x0BDA --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BDD --
.byte $E8,  $D5,  $01,  $5B,  $E2,  $FA,  $01,  $5B
.byte $1A,  $E6,  $01,  $5B,  $16,  $09,  $01,  $5B
.byte $EA,  $D4,  $01,  $5B,  $E4,  $F7,  $01,  $5B
.byte $18,  $E8,  $01,  $5B,  $14,  $05,  $01,  $5B
.byte $EC,  $D8,  $01,  $5B,  $E6,  $F9,  $01,  $5B
.byte $16,  $E7,  $01,  $5B,  $12,  $02,  $01,  $5B
.byte $EE,  $D6,  $01,  $5B,  $E8,  $FF,  $01,  $5B
.byte $14,  $E6,  $01,  $5B,  $10,  $00,  $01,  $5B
.byte $F0,  $D7,  $01,  $5B,  $EA,  $F7,  $01,  $5B
.byte $12,  $E5,  $01,  $5B,  $0E,  $FE,  $01,  $5B
.byte $F2,  $D0,  $01,  $5B,  $EC,  $F0,  $01,  $5B
.byte $10,  $E5,  $01,  $5B,  $0C,  $FD,  $01,  $5B
.byte $F4,  $E0,  $01,  $5B,  $EE,  $EB,  $01,  $5B
.byte $0E,  $E5,  $01,  $5B,  $0A,  $FD,  $01,  $5B
.byte $F6,  $DA,  $01,  $5B,  $F0,  $E9,  $01,  $5B
.byte $0C,  $E5,  $01,  $5B,  $08,  $FC,  $01,  $5B
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C5D --
.byte $F8,  $D8,  $01,  $5B,  $F2,  $EA,  $01,  $5B
.byte $0A,  $E6,  $01,  $5B,  $06,  $FC,  $01,  $5B
.byte $FA,  $D9,  $01,  $5B,  $F4,  $EB,  $01,  $5B
.byte $08,  $E8,  $01,  $5B,  $04,  $FB,  $01,  $5B
.byte $FC,  $DD,  $01,  $5B,  $F6,  $F0,  $01,  $5B
.byte $06,  $EC,  $01,  $5B,  $02,  $FB,  $01,  $5B
.byte $FE,  $E8,  $01,  $5B,  $F8,  $F5,  $01,  $5B
.byte $04,  $F0,  $01,  $5B,  $00,  $FB,  $01,  $5B
.byte $02,  $00,  $FC,  $F0,  $01,  $60,  $FC,  $F8
.byte $01,  $61,  $02,  $00,  $F8,  $F4,  $41,  $63
.byte $00,  $F4,  $41,  $62,  $02,  $00,  $FC,  $F8
.byte $81,  $60,  $FC,  $F0,  $81,  $61,  $FF,  $A7
.byte $8C,  $06,  $00,  $F8,  $E8,  $01,  $66,  $00
.byte $E8,  $41,  $66,  $F0,  $E8,  $01,  $65,  $08
.byte $E8,  $41,  $65,  $F8,  $E0,  $01,  $64,  $00
.byte $E0,  $41,  $64,  $FF,  $F5,  $8C,  $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CDD --
.byte $F8,  $00,  $81,  $66,  $00,  $00,  $C1,  $66
.byte $F0,  $00,  $81,  $65,  $08,  $00,  $C1,  $65
.byte $F8,  $08,  $81,  $64,  $00,  $08,  $C1,  $64
.byte $06,  $00,  $08,  $F0,  $41,  $69,  $08,  $F8
.byte $C1,  $69,  $08,  $00,  $C1,  $67,  $08,  $E8
.byte $41,  $67,  $10,  $F0,  $41,  $64,  $10,  $F8
.byte $C1,  $64,  $04,  $00,  $F8,  $F0,  $01,  $6D
.byte $00,  $F0,  $41,  $6D,  $F8,  $F8,  $81,  $6D
.byte $00,  $F8,  $C1,  $6D,  $03,  $00,  $FC,  $F0
.byte $01,  $62,  $FC,  $F8,  $01,  $63,  $FC,  $00
.byte $01,  $64,  $03,  $00,  $F8,  $F4,  $01,  $65
.byte $00,  $F4,  $01,  $66,  $08,  $F4,  $01,  $67
.byte $06,  $01,  $F8,  $F0,  $00,  $A0,  $00,  $F0
.byte $00,  $A1,  $00,  $F0,  $00,  $A1,  $F8,  $F8
.byte $04,  $A2,  $00,  $F8,  $04,  $A3,  $00,  $F8
.byte $04,  $A3,  $F8,  $F0,  $00,  $A4,  $00,  $F0
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D5D --
.byte $00,  $A5,  $00,  $F0,  $00,  $A5,  $F8,  $F8
.byte $04,  $A6,  $00,  $F8,  $04,  $A7,  $00,  $F8
.byte $04,  $A7,  $10,  $03,  $93,  $40,  $42,  $A8
.byte $9B,  $38,  $42,  $A8,  $A3,  $38,  $02,  $AA
.byte $AB,  $38,  $42,  $A9,  $E3,  $58,  $42,  $A9
.byte $DB,  $50,  $02,  $A9,  $E3,  $48,  $42,  $A8
.byte $E3,  $40,  $02,  $A8,  $13,  $58,  $02,  $A9
.byte $13,  $50,  $C2,  $A8,  $0B,  $48,  $02,  $A8
.byte $1B,  $48,  $42,  $A9,  $63,  $40,  $02,  $A8
.byte $5B,  $38,  $02,  $A8,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x4D ----


;---- Start CDL Unknown Block: Offset 0x0DAA --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DB1 --
.byte $AB,  $30,  $42,  $A8,  $B3,  $28,  $42,  $A9
.byte $B3,  $20,  $42,  $A8,  $BB,  $18,  $42,  $A8
.byte $D3,  $40,  $42,  $A9,  $D3,  $38,  $42,  $A8
.byte $DB,  $38,  $02,  $A8,  $DB,  $30,  $42,  $A8
.byte $13,  $48,  $02,  $A8,  $0B,  $40,  $42,  $A8
.byte $13,  $40,  $C2,  $A8,  $13,  $38,  $42,  $B4
.byte $5B,  $30,  $42,  $A9,  $53,  $30,  $02,  $AA
.byte $4B,  $28,  $02,  $A8,  $43,  $30,  $43,  $A8
.byte $CB,  $20,  $42,  $A9,  $CB,  $18,  $42,  $A8
.byte $C3,  $10,  $42,  $A8,  $CB,  $10,  $02,  $A8
.byte $DB,  $28,  $42,  $A8,  $E3,  $28,  $02,  $A8
.byte $E3,  $30,  $02,  $AA,  $EB,  $28,  $42,  $A9
.byte $1B,  $38,  $02,  $A9,  $13,  $30,  $42,  $A8
.byte $1B,  $30,  $02,  $A8,  $1B,  $28,  $42,  $A9
.byte $43,  $28,  $42,  $A8,  $43,  $20,  $02,  $A8
.byte $3B,  $20,  $02,  $AA,  $33,  $18,  $C2,  $A8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E31 --
.byte $D3,  $10,  $42,  $A8,  $D3,  $08,  $02,  $A8
.byte $D3,  $00,  $42,  $A8,  $DB,  $F8,  $42,  $A8
.byte $E3,  $20,  $02,  $A8,  $E3,  $18,  $42,  $A8
.byte $E3,  $10,  $C2,  $A8,  $EB,  $10,  $42,  $A8
.byte $13,  $20,  $C2,  $A8,  $0B,  $20,  $02,  $A9
.byte $13,  $18,  $42,  $A9,  $0B,  $10,  $02,  $A8
.byte $2B,  $10,  $02,  $A9,  $2B,  $08,  $C2,  $A8
.byte $23,  $00,  $02,  $A8,  $1B,  $F8,  $C2,  $A8
.byte $02,  $07,  $FF,  $F0,  $03,  $A0,  $FF,  $F8
.byte $03,  $A0,  $FF,  $F1,  $03,  $A3,  $FC,  $F7
.byte $03,  $A3,  $FF,  $F2,  $03,  $A2,  $FA,  $F7
.byte $03,  $A2,  $FF,  $F2,  $03,  $A4,  $F9,  $F5
.byte $03,  $A4,  $F8,  $F7,  $03,  $A1,  $00,  $F7
.byte $03,  $A1,  $F9,  $F3,  $83,  $A4,  $FF,  $F7
.byte $83,  $A4,  $FA,  $F1,  $43,  $A2,  $FF,  $F7
.byte $43,  $A2,  $FC,  $F0,  $83,  $A3,  $FF,  $F7
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EB1 --
.byte $83,  $A3,  $04,  $07,  $FC,  $E0,  $03,  $FE
.byte $FC,  $E8,  $03,  $FB,  $FC,  $F0,  $03,  $FB
.byte $FC,  $F8,  $03,  $FB,  $10,  $E8,  $03,  $FE
.byte $0A,  $EE,  $03,  $FC,  $04,  $F4,  $03,  $FC
.byte $FE,  $FA,  $03,  $FC,  $18,  $FC,  $03,  $FE
.byte $10,  $FC,  $03,  $FD,  $08,  $FC,  $03,  $FD
.byte $00,  $FC,  $03,  $FD,  $10,  $10,  $03,  $FE
.byte $0A,  $0A,  $43,  $FC,  $04,  $04,  $43,  $FC
.byte $FE,  $FE,  $43,  $FC,  $FC,  $18,  $03,  $FE
.byte $FC,  $10,  $03,  $FB,  $FC,  $08,  $03,  $FB
.byte $FC,  $00,  $03,  $FB,  $E8,  $10,  $03,  $FE
.byte $EE,  $0A,  $03,  $FC,  $F4,  $04,  $03,  $FC
.byte $FA,  $FE,  $03,  $FC,  $E0,  $FC,  $03,  $FE
.byte $E8,  $FC,  $03,  $FD,  $F0,  $FC,  $03,  $FD
.byte $F8,  $FC,  $03,  $FD,  $E8,  $E8,  $03,  $FE
.byte $EE,  $EE,  $43,  $FC,  $F4,  $F4,  $43,  $FC
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F31 --
.byte $FA,  $FA,  $43,  $FC,  $05,  $00,  $FC,  $EC
.byte $03,  $FE,  $FC,  $F6,  $03,  $FB,  $FC,  $00
.byte $03,  $FB,  $FC,  $0A,  $03,  $FB,  $FC,  $14
.byte $03,  $FB,  $05,  $00,  $12,  $FC,  $03,  $FE
.byte $08,  $FC,  $03,  $FD,  $FE,  $FC,  $03,  $FD
.byte $F4,  $FC,  $03,  $FD,  $EA,  $FC,  $03,  $FD
.byte $05,  $00,  $FC,  $12,  $03,  $FE,  $FC,  $08
.byte $03,  $FB,  $FC,  $FE,  $03,  $FB,  $FC,  $F4
.byte $03,  $FB,  $FC,  $EA,  $03,  $FB,  $05,  $00
.byte $EC,  $FC,  $03,  $FE,  $F6,  $FC,  $03,  $FD
.byte $00,  $FC,  $03,  $FD,  $0A,  $FC,  $03,  $FD
.byte $14,  $FC,  $03,  $FD,  $09,  $01,  $F0,  $F0
.byte $03,  $99,  $08,  $F0,  $43,  $99,  $F0,  $F8
.byte $03,  $9A,  $F8,  $F8,  $03,  $9B,  $00,  $F8
.byte $43,  $9B,  $08,  $F8,  $43,  $9A,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x77 ----


;---- Start CDL Unknown Block: Offset 0x0FA8 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x0FB3 --
.byte $F4,  $EC,  $01,  $A0,  $FC,  $EC,  $01,  $A1
.byte $04,  $EC,  $41,  $A0,  $F4,  $F4,  $01,  $A2
.byte $FC,  $F4,  $01,  $A3,  $04,  $F4,  $41,  $A2
.byte $F4,  $FC,  $81,  $A0,  $FC,  $FC,  $81,  $A1
.byte $04,  $FC,  $C1,  $A0,  $03,  $00,  $FC,  $E8
.byte $03,  $D8,  $FC,  $F0,  $03,  $D6,  $FC,  $F8
.byte $03,  $D5,  $02,  $00,  $01,  $EF,  $01,  $AC
.byte $01,  $F7,  $01,  $AD,  $02,  $03,  $01,  $EF
.byte $02,  $AB,  $01,  $F7,  $82,  $AB,  $01,  $EF
.byte $02,  $AA,  $01,  $F7,  $82,  $AA,  $01,  $EF
.byte $02,  $A9,  $01,  $F7,  $82,  $A9,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x57 ----


;---- Start CDL Unknown Block: Offset 0x100A --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1011 --
.byte $01,  $01,  $FC,  $F7,  $00,  $F9
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x1017 --
.byte $FC,  $F7,  $03,  $F9
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x101B --
.byte $03,  $02,  $FC,  $E8,  $80,  $53,  $FC,  $F0
.byte $80,  $52,  $FC,  $F8,  $80,  $AD
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1029 --
.byte $FC,  $E8,  $00,  $AD,  $FC,  $F0,  $00,  $52
.byte $FC,  $F8,  $00,  $53
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x1035 --
.byte $FC,  $F0,  $00,  $AD,  $FC,  $F8,  $00,  $52
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x103E --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1041 --
.byte $09,  $07,  $F3,  $E8,  $01,  $A4,  $F3,  $E8
.byte $00,  $A5,  $05,  $E8,  $01,  $A5,  $FC,  $F0
.byte $00,  $A6,  $F3,  $F8,  $01,  $A7,  $05,  $F8
.byte $00,  $A7,  $EC,  $00,  $01,  $A8,  $0C,  $00
.byte $00,  $A8,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x1064 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1067 --
.byte $E6,  $E8,  $01,  $A4,  $E6,  $E8,  $00,  $A5
.byte $12,  $E8,  $01,  $A5,  $EC,  $F0,  $00,  $A6
.byte $0C,  $F0,  $01,  $A6,  $F3,  $F8,  $00,  $A7
.byte $05,  $F8,  $01,  $A7,  $04,  $00,  $00,  $A8
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x21 ----


;---- Start CDL Unknown Block: Offset 0x1088 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x108B --
.byte $E6,  $E8,  $01,  $A4,  $E6,  $E8,  $00,  $A5
.byte $12,  $E8,  $01,  $A5,  $E4,  $F0,  $00,  $A6
.byte $14,  $F0,  $01,  $A6,  $E6,  $F8,  $00,  $A7
.byte $12,  $F8,  $01,  $A7,  $EC,  $00,  $00,  $A8
.byte $0C,  $00,  $01,  $A8,  $F3,  $E8,  $01,  $A4
.byte $F3,  $E8,  $00,  $A5,  $05,  $E8,  $01,  $A5
.byte $EC,  $F0,  $00,  $A6,  $0C,  $F0,  $01,  $A6
.byte $E6,  $F8,  $00,  $A7,  $12,  $F8,  $01,  $A7
.byte $E4,  $00,  $00,  $A8,  $14,  $00,  $01,  $A8
.byte $05,  $E8,  $01,  $A4,  $F3,  $E8,  $01,  $A5
.byte $05,  $E8,  $00,  $A5,  $FC,  $F0,  $00,  $A6
.byte $F3,  $F8,  $00,  $A7,  $05,  $F8,  $01,  $A7
.byte $EC,  $00,  $00,  $A8,  $0C,  $00,  $01,  $A8
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x69 ----


;---- Start CDL Unknown Block: Offset 0x10F4 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x10F7 --
.byte $12,  $E8,  $01,  $A4,  $E6,  $E8,  $01,  $A5
.byte $12,  $E8,  $00,  $A5,  $EC,  $F0,  $01,  $A6
.byte $0C,  $F0,  $00,  $A6,  $F3,  $F8,  $01,  $A7
.byte $05,  $F8,  $00,  $A7,  $04,  $00,  $00,  $A8
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x21 ----


;---- Start CDL Unknown Block: Offset 0x1118 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x111B --
.byte $12,  $E8,  $01,  $A4,  $E6,  $E8,  $01,  $A5
.byte $12,  $E8,  $00,  $A5,  $E4,  $F0,  $01,  $A6
.byte $14,  $F0,  $00,  $A6,  $E6,  $F8,  $01,  $A7
.byte $12,  $F8,  $00,  $A7,  $EC,  $00,  $01,  $A8
.byte $0C,  $00,  $00,  $A8,  $05,  $E8,  $01,  $A4
.byte $F3,  $E8,  $01,  $A5,  $05,  $E8,  $00,  $A5
.byte $EC,  $F0,  $01,  $A6,  $0C,  $F0,  $00,  $A6
.byte $E6,  $F8,  $01,  $A7,  $12,  $F8,  $00,  $A7
.byte $E4,  $00,  $01,  $A8,  $14,  $00,  $00,  $A8
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x49 ----


;---- Start CDL Unknown Block: Offset 0x1164 --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1169 --
.byte $06,  $01,  $F8,  $E9,  $02,  $83,  $00,  $E9
.byte $42,  $83,  $F8,  $F1,  $02,  $84,  $00,  $F1
.byte $02,  $85,  $F8,  $F9,  $06,  $8C,  $00,  $F9
.byte $06,  $8D,  $F8,  $E9,  $02,  $83,  $00,  $E9
.byte $42,  $83,  $F8,  $F1,  $42,  $85,  $00,  $F1
.byte $42,  $84,  $F8,  $F9,  $46,  $8D,  $00,  $F9
.byte $46,  $8C,  $06,  $01,  $F8,  $E9,  $42,  $87
.byte $00,  $E9,  $42,  $86,  $F8,  $F1,  $42,  $89
.byte $00,  $F1,  $42,  $88,  $F8,  $F9,  $46,  $8F
.byte $00,  $F9,  $46,  $8E,  $F8,  $E9,  $42,  $87
.byte $00,  $E9,  $42,  $86,  $F8,  $F1,  $42,  $8B
.byte $00,  $F1,  $42,  $8A,  $F8,  $F9,  $46,  $B9
.byte $00,  $F9,  $46,  $B8,  $06,  $01,  $F8,  $E9
.byte $02,  $80,  $00,  $E9,  $42,  $80,  $F8,  $F1
.byte $02,  $81,  $00,  $F1,  $02,  $82,  $F8,  $F9
.byte $06,  $8C,  $00,  $F9,  $06,  $8D,  $F8,  $E9
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x11E9 --
.byte $02,  $80,  $00,  $E9,  $42,  $80,  $F8,  $F1
.byte $42,  $82,  $00,  $F1,  $42,  $81,  $F8,  $F9
.byte $46,  $8D,  $00,  $F9,  $46,  $8C,  $FF,  $9B
.byte $91,  $06,  $01,  $F8,  $E9,  $03,  $93,  $00
.byte $E9,  $43,  $93,  $F8,  $F1,  $03,  $94,  $00
.byte $F1,  $03,  $95,  $F8,  $F9,  $07,  $9C,  $00
.byte $F9,  $07,  $9D,  $F8,  $E9,  $03,  $93,  $00
.byte $E9,  $43,  $93,  $F8,  $F1,  $43,  $95,  $00
.byte $F1,  $43,  $94,  $F8,  $F9,  $47,  $9D,  $00
.byte $F9,  $47,  $9C,  $06,  $01,  $F8,  $E9,  $43
.byte $97,  $00,  $E9,  $43,  $96,  $F8,  $F1,  $43
.byte $99,  $00,  $F1,  $43,  $98,  $F8,  $F9,  $47
.byte $9F,  $00,  $F9,  $47,  $9E,  $F8,  $E9,  $43
.byte $97,  $00,  $E9,  $43,  $96,  $F8,  $F1,  $43
.byte $9B,  $00,  $F1,  $43,  $9A,  $F8,  $F9,  $47
.byte $BB,  $00,  $F9,  $47,  $BA,  $06,  $01,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1269 --
.byte $E9,  $03,  $90,  $00,  $E9,  $43,  $90,  $F8
.byte $F1,  $03,  $91,  $00,  $F1,  $03,  $92,  $F8
.byte $F9,  $07,  $9C,  $00,  $F9,  $07,  $9D,  $F8
.byte $E9,  $03,  $90,  $00,  $E9,  $43,  $90,  $F8
.byte $F1,  $43,  $92,  $00,  $F1,  $43,  $91,  $F8
.byte $F9,  $47,  $9D,  $00,  $F9,  $47,  $9C,  $FF
.byte $34,  $92,  $06,  $01,  $F8,  $E9,  $02,  $A3
.byte $00,  $E9,  $42,  $A3,  $F8,  $F1,  $02,  $A4
.byte $00,  $F1,  $02,  $A5,  $F8,  $F9,  $06,  $AC
.byte $00,  $F9,  $06,  $AD,  $F8,  $E9,  $02,  $A3
.byte $00,  $E9,  $42,  $A3,  $F8,  $F1,  $42,  $A5
.byte $00,  $F1,  $42,  $A4,  $F8,  $F9,  $46,  $AD
.byte $00,  $F9,  $46,  $AC,  $06,  $01,  $F8,  $E9
.byte $42,  $A7,  $00,  $E9,  $42,  $A6,  $F8,  $F1
.byte $42,  $A9,  $00,  $F1,  $42,  $A8,  $F8,  $F9
.byte $46,  $AF,  $00,  $F9,  $46,  $AE,  $F8,  $E9
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x12E9 --
.byte $42,  $A7,  $00,  $E9,  $42,  $A6,  $F8,  $F1
.byte $42,  $AB,  $00,  $F1,  $42,  $AA,  $F8,  $F9
.byte $46,  $BD,  $00,  $F9,  $46,  $BC,  $06,  $01
.byte $F8,  $E9,  $02,  $A0,  $00,  $E9,  $42,  $A0
.byte $F8,  $F1,  $02,  $A1,  $00,  $F1,  $02,  $A2
.byte $F8,  $F9,  $06,  $AC,  $00,  $F9,  $06,  $AD
.byte $F8,  $E9,  $02,  $A0,  $00,  $E9,  $42,  $A0
.byte $F8,  $F1,  $42,  $A2,  $00,  $F1,  $42,  $A1
.byte $F8,  $F9,  $46,  $AD,  $00,  $F9,  $46,  $AC
.byte $FF,  $CD,  $92,  $06,  $01,  $F8,  $E9,  $03
.byte $83,  $00,  $E9,  $43,  $83,  $F8,  $F1,  $03
.byte $B2,  $00,  $F1,  $03,  $B3,  $F8,  $F9,  $07
.byte $8C,  $00,  $F9,  $07,  $8D,  $F8,  $E9,  $03
.byte $83,  $00,  $E9,  $43,  $83,  $F8,  $F1,  $43
.byte $B3,  $00,  $F1,  $43,  $B2,  $F8,  $F9,  $47
.byte $8D,  $00,  $F9,  $47,  $8C,  $06,  $01,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1369 --
.byte $E9,  $43,  $87,  $00,  $E9,  $43,  $86,  $F8
.byte $F1,  $43,  $B5,  $00,  $F1,  $43,  $B4,  $F8
.byte $F9,  $47,  $8F,  $00,  $F9,  $47,  $8E,  $F8
.byte $E9,  $43,  $87,  $00,  $E9,  $43,  $86,  $F8
.byte $F1,  $43,  $B7,  $00,  $F1,  $43,  $B6,  $F8
.byte $F9,  $47,  $B9,  $00,  $F9,  $47,  $B8,  $06
.byte $01,  $F8,  $E9,  $03,  $80,  $00,  $E9,  $43
.byte $80,  $F8,  $F1,  $03,  $B0,  $00,  $F1,  $03
.byte $B1,  $F8,  $F9,  $07,  $8C,  $00,  $F9,  $07
.byte $8D,  $F8,  $E9,  $03,  $80,  $00,  $E9,  $43
.byte $80,  $F8,  $F1,  $43,  $B1,  $00,  $F1,  $43
.byte $B0,  $F8,  $F9,  $47,  $8D,  $00,  $F9,  $47
.byte $8C,  $FF,  $66,  $93,  $06,  $01,  $F8,  $E8
.byte $00,  $83,  $00,  $E8,  $40,  $83,  $F8,  $F0
.byte $00,  $B2,  $00,  $F0,  $00,  $B3,  $F8,  $F8
.byte $04,  $8C,  $00,  $F8,  $04,  $8D,  $F8,  $E8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x13E9 --
.byte $00,  $83,  $00,  $E8,  $40,  $83,  $F8,  $F0
.byte $40,  $B3,  $00,  $F0,  $40,  $B2,  $F8,  $F8
.byte $44,  $8D,  $00,  $F8,  $44,  $8C,  $06,  $01
.byte $F8,  $E8,  $40,  $87,  $00,  $E8,  $40,  $86
.byte $F8,  $F0,  $40,  $B5,  $00,  $F0,  $40,  $B4
.byte $F8,  $F8,  $44,  $8F,  $00,  $F8,  $44,  $8E
.byte $F8,  $E8,  $40,  $87,  $00,  $E8,  $40,  $86
.byte $F8,  $F0,  $40,  $B7,  $00,  $F0,  $40,  $B6
.byte $F8,  $F8,  $44,  $B9,  $00,  $F8,  $44,  $B8
.byte $06,  $01,  $F8,  $E8,  $00,  $80,  $00,  $E8
.byte $40,  $80,  $F8,  $F0,  $00,  $B0,  $00,  $F0
.byte $00,  $B1,  $F8,  $F8,  $04,  $8C,  $00,  $F8
.byte $04,  $8D,  $F8,  $E8,  $00,  $80,  $00,  $E8
.byte $40,  $80,  $F8,  $F0,  $40,  $B1,  $00,  $F0
.byte $40,  $B0,  $F8,  $F8,  $44,  $8D,  $00,  $F8
.byte $44,  $8C,  $FF,  $FF,  $93,  $06,  $00,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1469 --
.byte $E8,  $02,  $80,  $00,  $E8,  $02,  $81,  $F8
.byte $F0,  $02,  $82,  $00,  $F0,  $02,  $83,  $F8
.byte $F8,  $06,  $84,  $00,  $F8,  $06,  $85,  $06
.byte $00,  $F8,  $E8,  $03,  $90,  $00,  $E8,  $03
.byte $91,  $F8,  $F0,  $03,  $96,  $00,  $F0,  $03
.byte $97,  $F8,  $F8,  $07,  $94,  $00,  $F8,  $07
.byte $95,  $04,  $01,  $F8,  $F0,  $02,  $89,  $00
.byte $F0,  $42,  $89,  $F8,  $F8,  $06,  $92,  $00
.byte $F8,  $06,  $93,  $F8,  $F0,  $02,  $89,  $00
.byte $F0,  $42,  $89,  $F8,  $F8,  $46,  $93,  $00
.byte $F8,  $46,  $92,  $04,  $01,  $F8,  $F0,  $42
.byte $8D,  $00,  $F0,  $42,  $8C,  $F8,  $F8,  $46
.byte $95,  $00,  $F8,  $46,  $94,  $F8,  $F0,  $42
.byte $8D,  $00,  $F0,  $42,  $8C,  $F8,  $F8,  $46
.byte $97,  $00,  $F8,  $46,  $96,  $04,  $01,  $F8
.byte $F0,  $02,  $88,  $00,  $F0,  $42,  $88,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x14E9 --
.byte $F8,  $06,  $90,  $00,  $F8,  $06,  $91,  $F8
.byte $F0,  $02,  $88,  $00,  $F0,  $42,  $88,  $F8
.byte $F8,  $46,  $91,  $00,  $F8,  $46,  $90,  $FF
.byte $BC,  $94,  $04,  $01,  $F8,  $F0,  $02,  $8B
.byte $00,  $F0,  $42,  $8B,  $F8,  $F8,  $06,  $92
.byte $00,  $F8,  $06,  $93,  $F8,  $F0,  $02,  $8B
.byte $00,  $F0,  $42,  $8B,  $F8,  $F8,  $46,  $93
.byte $00,  $F8,  $46,  $92,  $04,  $01,  $F8,  $F0
.byte $42,  $8F,  $00,  $F0,  $42,  $8E,  $F8,  $F8
.byte $46,  $95,  $00,  $F8,  $46,  $94,  $F8,  $F0
.byte $42,  $8F,  $00,  $F0,  $42,  $8E,  $F8,  $F8
.byte $46,  $97,  $00,  $F8,  $46,  $96,  $04,  $01
.byte $F8,  $F0,  $02,  $8A,  $00,  $F0,  $42,  $8A
.byte $F8,  $F8,  $06,  $90,  $00,  $F8,  $06,  $91
.byte $F8,  $F0,  $02,  $8A,  $00,  $F0,  $42,  $8A
.byte $F8,  $F8,  $46,  $91,  $00,  $F8,  $46,  $90
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1569 --
.byte $FF,  $25,  $95,  $04,  $01,  $F8,  $F0,  $02
.byte $B4,  $00,  $F0,  $02,  $B5,  $F8,  $F8,  $06
.byte $B6,  $00,  $F8,  $06,  $B7,  $F8,  $F0,  $42
.byte $B5,  $00,  $F0,  $42,  $B4,  $F8,  $F8,  $46
.byte $B7,  $00,  $F8,  $46,  $B6,  $04,  $01,  $F8
.byte $F0,  $42,  $B9,  $00,  $F0,  $42,  $B8,  $F8
.byte $F8,  $46,  $BB,  $00,  $F8,  $46,  $BA,  $F8
.byte $F0,  $42,  $9F,  $00,  $F0,  $42,  $9E,  $F8
.byte $F8,  $46,  $BF,  $00,  $F8,  $46,  $BE,  $04
.byte $01,  $F8,  $F0,  $02,  $B0,  $00,  $F0,  $02
.byte $B1,  $F8,  $F8,  $06,  $B2,  $00,  $F8,  $06
.byte $B3,  $F8,  $F0,  $42,  $B1,  $00,  $F0,  $42
.byte $B0,  $F8,  $F8,  $46,  $B3,  $00,  $F8,  $46
.byte $B2,  $FF,  $8E,  $95,  $06,  $01,  $F4,  $F0
.byte $03,  $90,  $FC,  $F0,  $03,  $91,  $04,  $F0
.byte $03,  $92,  $F4,  $F8,  $03,  $93,  $FC,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x15E9 --
.byte $03,  $94,  $04,  $F8,  $03,  $95,  $F4,  $F0
.byte $03,  $90,  $FC,  $F0,  $03,  $9C,  $04,  $F0
.byte $03,  $92,  $F4,  $F8,  $03,  $93,  $FC,  $F8
.byte $03,  $9D,  $04,  $F8,  $03,  $95,  $06,  $00
.byte $F4,  $F0,  $02,  $A0,  $FC,  $F0,  $02,  $A1
.byte $04,  $F0,  $02,  $A2,  $F4,  $F8,  $02,  $A3
.byte $FC,  $F8,  $02,  $A4,  $04,  $F8,  $02,  $A5
.byte $06,  $00,  $F4,  $F0,  $02,  $86,  $FC,  $F0
.byte $02,  $87,  $04,  $F0,  $02,  $88,  $F4,  $F8
.byte $02,  $89,  $FC,  $F8,  $02,  $8A,  $04,  $F8
.byte $02,  $8B,  $04,  $01,  $F8,  $F0,  $02,  $98
.byte $00,  $F0,  $02,  $99,  $F8,  $F8,  $06,  $9C
.byte $00,  $F8,  $06,  $9D
;---- End CDL Confirmed Data Block: Total Bytes 0x64 ----


;---- Start CDL Unknown Block: Offset 0x164D --
.byte $F8,  $F0,  $02,  $9A,  $00,  $F0,  $42,  $9B
.byte $F8,  $F8,  $46,  $9C,  $00,  $F8,  $46,  $9D
.byte $FF,  $21,  $96
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x1660 --
.byte $06,  $01,  $F8,  $E8,  $02,  $82,  $00,  $E8
.byte $42,  $82,  $F8,  $F0,  $02,  $A5,  $00,  $F0
.byte $02,  $A6,  $F8,  $F8,  $06,  $BC,  $00,  $F8
.byte $06,  $BD
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x167A --
.byte $F8,  $E8,  $02,  $82,  $00,  $E8,  $42,  $82
.byte $F8,  $F0,  $02,  $A8,  $00,  $F0,  $02,  $A9
.byte $F8,  $F8,  $06,  $AE,  $00,  $F8,  $06,  $AF
;---- End CDL Unknown Block: Total Bytes 0x18 ----


;---- Start CDL Confirmed Data Block: Offset 0x1692 --
.byte $07,  $01,  $F8,  $E8,  $02,  $82,  $00,  $E8
.byte $42,  $82,  $F8,  $F0,  $02,  $A8,  $00,  $F0
.byte $02,  $A9,  $F8,  $F8,  $02,  $AE,  $00,  $F8
.byte $02,  $AF,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x1B ----


;---- Start CDL Unknown Block: Offset 0x16AD --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x16B0 --
.byte $F8,  $E8,  $02,  $A0,  $00,  $E8,  $42,  $A0
.byte $F8,  $F0,  $02,  $A1,  $00,  $F0,  $02,  $A2
.byte $F8,  $F8,  $02,  $A3,  $00,  $F8,  $02,  $A4
.byte $F8,  $00,  $02,  $A7,  $06,  $01,  $F8,  $E8
.byte $02,  $83,  $00,  $E8,  $42,  $83,  $F8,  $F0
.byte $02,  $A5,  $00,  $F0,  $02,  $A6,  $F8,  $F8
.byte $06,  $AE,  $00,  $F8,  $06,  $AF,  $F8,  $E8
.byte $02,  $A0,  $00,  $E8,  $42,  $A0,  $F8,  $F0
.byte $02,  $AA,  $00,  $F0,  $02,  $AB,  $F8,  $F8
.byte $06,  $AC,  $00,  $F8,  $06,  $AD,  $06,  $01
.byte $F8,  $E8,  $03,  $92,  $00,  $E8,  $03,  $93
.byte $F8,  $F0,  $03,  $94,  $00,  $F0,  $03,  $95
.byte $F8,  $F8,  $07,  $90,  $00,  $F8,  $07,  $91
.byte $F8,  $E8,  $03,  $92,  $00,  $E8,  $03,  $93
.byte $F8,  $F0,  $43,  $95,  $00,  $F0,  $43,  $94
.byte $F8,  $F8,  $47,  $91,  $00,  $F8,  $47,  $90
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1730 --
.byte $06,  $01,  $F8,  $E9,  $43,  $97,  $00,  $E9
.byte $43,  $96,  $F8,  $F1,  $43,  $99,  $00,  $F1
.byte $43,  $98,  $F8,  $F9,  $47,  $9B,  $00,  $F9
.byte $47,  $9A,  $F8,  $E8,  $43,  $97,  $00,  $E8
.byte $43,  $96,  $F8,  $F0,  $43,  $9D,  $00,  $F0
.byte $43,  $9C,  $F8,  $F8,  $47,  $9F,  $00,  $F8
.byte $47,  $9E,  $06,  $01,  $F8,  $E8,  $03,  $8C
.byte $00,  $E8,  $03,  $8D,  $F8,  $F0,  $03,  $8E
.byte $00,  $F0,  $03,  $8F,  $F8,  $F8,  $07,  $90
.byte $00,  $F8,  $07,  $91,  $F8,  $E8,  $03,  $8C
.byte $00,  $E8,  $03,  $8D,  $F8,  $F0,  $43,  $8F
.byte $00,  $F0,  $43,  $8E,  $F8,  $F8,  $47,  $91
.byte $00,  $F8,  $47,  $90,  $FF,  $30,  $97,  $04
.byte $01,  $F8,  $F0,  $02,  $A0,  $00,  $F0,  $02
.byte $A1,  $F8,  $F8,  $06,  $A2,  $00,  $F8,  $06
.byte $A3,  $F8,  $F0,  $02,  $A4,  $00,  $F0,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x17B0 --
.byte $A5,  $F8,  $F8,  $06,  $A6,  $00,  $F8,  $06
.byte $A7,  $09,  $01,  $F4,  $E8,  $03,  $A8,  $FC
.byte $E8,  $03,  $A9,  $04,  $E8,  $03,  $AA,  $F4
.byte $F0,  $03,  $AB,  $FC,  $F0,  $03,  $AC,  $04
.byte $F0,  $03,  $AD,  $F4,  $F8,  $03,  $AE,  $FC
.byte $F8,  $03,  $AF,  $04,  $F8,  $03,  $B0,  $F4
.byte $E8,  $43,  $AA,  $FC,  $E8,  $03,  $A9,  $04
.byte $E8,  $43,  $A8,  $F4,  $F0,  $43,  $AD,  $FC
.byte $F0,  $03,  $AC,  $04,  $F0,  $43,  $AB,  $F4
.byte $F8,  $43,  $B0,  $FC,  $F8,  $43,  $AF,  $04
.byte $F8,  $43,  $AE,  $09,  $01,  $F4,  $E8,  $02
.byte $B1,  $FC,  $E8,  $02,  $B2,  $04,  $E8,  $42
.byte $B1,  $F4,  $F0,  $02,  $B3,  $FC,  $F0,  $02
.byte $B4,  $04,  $F0,  $42,  $B3,  $F4,  $F8,  $02
.byte $B5,  $FC,  $F8,  $02,  $B6,  $04,  $F8,  $02
.byte $B7,  $F4,  $E8,  $02,  $B8,  $FC,  $E8,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1830 --
.byte $B9,  $04,  $E8,  $42,  $B8,  $F4,  $F0,  $02
.byte $BA,  $FC,  $F0,  $02,  $BB,  $04,  $F0,  $42
.byte $BA,  $F4,  $F8,  $02,  $BC,  $FC,  $F8,  $02
.byte $BD,  $04,  $F8,  $02,  $BE,  $09,  $03,  $F4
.byte $E8,  $02,  $B3,  $FC,  $E8,  $02,  $B4,  $04
.byte $E8,  $42,  $B3,  $F4,  $F0,  $02,  $B5,  $FC
.byte $F0,  $02,  $B6,  $04,  $F0,  $42,  $B5,  $F4
.byte $F8,  $02,  $B7,  $FC,  $F8,  $02,  $B8,  $04
.byte $F8,  $42,  $B7,  $F4,  $E8,  $02,  $B9,  $FC
.byte $E8,  $42,  $B4,  $04,  $E8,  $42,  $BC,  $F4
.byte $F0,  $02,  $BA,  $FC,  $F0,  $02,  $B6,  $04
.byte $F0,  $42,  $BD,  $F4,  $F8,  $02,  $BB,  $FC
.byte $F8,  $02,  $B8,  $04,  $F8,  $42,  $BE,  $F4
.byte $E8,  $02,  $B3,  $FC,  $E8,  $02,  $B4,  $04
.byte $E8,  $42,  $B3,  $F4,  $F0,  $02,  $B5,  $FC
.byte $F0,  $02,  $B6,  $04,  $F0,  $42,  $B5,  $F4
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x18B0 --
.byte $F8,  $02,  $B7,  $FC,  $F8,  $02,  $B8,  $04
.byte $F8,  $42,  $B7,  $F4,  $E8,  $02,  $BC,  $FC
.byte $E8,  $42,  $B4,  $04,  $E8,  $42,  $B9,  $F4
.byte $F0,  $02,  $BD,  $FC,  $F0,  $02,  $B6,  $04
.byte $F0,  $42,  $BA,  $F4,  $F8,  $02,  $BE,  $FC
.byte $F8,  $02,  $B8,  $04,  $F8,  $42,  $BB,  $06
.byte $03,  $F4,  $F0,  $42,  $88,  $FC,  $F0,  $42
.byte $87,  $04,  $F0,  $42,  $8F,  $F4,  $F8,  $42
.byte $8B,  $FC,  $F8,  $42,  $8A,  $04,  $F8,  $42
.byte $89,  $F4,  $F0,  $42,  $B1,  $FC,  $F0,  $42
.byte $B0,  $04,  $F0,  $42,  $AB,  $F4,  $F8,  $42
.byte $8E,  $FC,  $F8,  $42,  $8D,  $04,  $F8,  $42
.byte $8C,  $F4,  $F0,  $02,  $8F,  $FC,  $F0,  $02
.byte $87,  $04,  $F0,  $02,  $88,  $F4,  $F8,  $02
.byte $89,  $FC,  $F8,  $02,  $8A,  $04,  $F8,  $02
.byte $8B,  $F4,  $F0,  $02,  $AB,  $FC,  $F0,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1930 --
.byte $B0,  $04,  $F0,  $02,  $B1,  $F4,  $F8,  $02
.byte $8C,  $FC,  $F8,  $02,  $8D,  $04,  $F8,  $02
.byte $8E,  $06,  $03,  $F1,  $E9,  $01,  $B2,  $F9
.byte $E9,  $01,  $B3,  $FF,  $E9,  $41,  $B3,  $08
.byte $E9,  $41,  $B2,  $F9,  $F1,  $01,  $B4,  $FF
.byte $F1,  $41,  $B4,  $F0,  $F1,  $01,  $B5,  $F8
.byte $F1,  $01,  $B6,  $00,  $F1,  $41,  $B6,  $08
.byte $F1,  $41,  $B5,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x3C ----


;---- Start CDL Unknown Block: Offset 0x196C --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1973 --
.byte $F9,  $ED,  $81,  $B4,  $FF,  $ED,  $C1,  $B4
.byte $F1,  $F5,  $81,  $B2,  $F9,  $F5,  $81,  $B3
.byte $FF,  $F5,  $C1,  $B3,  $08,  $F5,  $C1,  $B2
.byte $F0,  $F1,  $01,  $B5,  $F8,  $F1,  $01,  $B6
.byte $00,  $F1,  $41,  $B6,  $08,  $F1,  $41,  $B5
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x29 ----


;---- Start CDL Unknown Block: Offset 0x199C --
.byte $80,  $80,  $80,  $02,  $01,  $F8,  $F8,  $03
.byte $B1,  $00,  $F8,  $03,  $B2,  $F8,  $F8,  $43
.byte $B2,  $00,  $F8,  $43,  $B1
;---- End CDL Unknown Block: Total Bytes 0x15 ----


;---- Start CDL Confirmed Data Block: Offset 0x19B1 --
.byte $07,  $01,  $FC,  $E8,  $02,  $97,  $F4,  $F0
.byte $02,  $98,  $FC,  $F0,  $02,  $99,  $04,  $F0
.byte $02,  $9A,  $F4,  $F8,  $02,  $9B,  $FC,  $F8
.byte $02,  $9C,  $04,  $F8,  $02,  $9D,  $FC,  $E8
.byte $02,  $97,  $F4,  $F0,  $02,  $98,  $FC,  $F0
.byte $02,  $9E,  $04,  $F0,  $02,  $9A,  $F4,  $F8
.byte $02,  $9B,  $FC,  $F8,  $02,  $9C,  $04,  $F8
.byte $02,  $9D,  $09,  $01,  $F4,  $E8,  $02,  $9A
.byte $FC,  $E8,  $02,  $9B,  $04,  $E8,  $02,  $9C
.byte $F4,  $F0,  $02,  $9D,  $FC,  $F0,  $02,  $9E
.byte $04,  $F0,  $02,  $9F,  $F4,  $F8,  $02,  $A0
.byte $FC,  $F8,  $02,  $A1,  $04,  $F8,  $02,  $A2
.byte $F4,  $E8,  $42,  $9C,  $FC,  $E8,  $02,  $A3
.byte $04,  $E8,  $42,  $9A,  $F4,  $F0,  $02,  $A4
.byte $FC,  $F0,  $02,  $9E,  $04,  $F0,  $02,  $A5
.byte $F4,  $F8,  $42,  $A2,  $FC,  $F8,  $02,  $A6
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A31 --
.byte $04,  $F8,  $42,  $A0,  $09,  $01,  $F4,  $E8
.byte $42,  $A9,  $FC,  $E8,  $42,  $A8,  $04,  $E8
.byte $42,  $A7,  $F4,  $F0,  $42,  $AC,  $FC,  $F0
.byte $42,  $AB,  $04,  $F0,  $42,  $AA,  $F4,  $F8
.byte $42,  $AF,  $FC,  $F8,  $42,  $AE,  $04,  $F8
.byte $42,  $AD,  $F4,  $E8,  $42,  $B2,  $FC,  $E8
.byte $42,  $B1,  $04,  $E8,  $42,  $B0,  $F4,  $F0
.byte $42,  $B5,  $FC,  $F0,  $42,  $B4,  $04,  $F0
.byte $42,  $B3,  $F4,  $F8,  $42,  $B8,  $FC,  $F8
.byte $42,  $B7,  $04,  $F8,  $42,  $B6,  $09,  $01
.byte $F4,  $E8,  $02,  $8C,  $FC,  $E8,  $02,  $8D
.byte $04,  $E8,  $02,  $8E,  $F4,  $F0,  $02,  $8F
.byte $FC,  $F0,  $02,  $90,  $04,  $F0,  $02,  $91
.byte $F4,  $F8,  $02,  $92,  $FC,  $F8,  $02,  $93
.byte $04,  $F8,  $02,  $94,  $F4,  $E8,  $42,  $8E
.byte $FC,  $E8,  $02,  $95,  $04,  $E8,  $42,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1AB1 --
.byte $F4,  $F0,  $02,  $96,  $FC,  $F0,  $02,  $97
.byte $04,  $F0,  $02,  $98,  $F4,  $F8,  $42,  $94
.byte $FC,  $F8,  $02,  $99,  $04,  $F8,  $42,  $92
.byte $FF,  $35,  $9A,  $06,  $01,  $F8,  $E8,  $03
.byte $A0,  $00,  $E8,  $43,  $A0,  $F8,  $F0,  $03
.byte $A1,  $00,  $F0,  $43,  $A1,  $F8,  $F8,  $03
.byte $A2,  $00,  $F8,  $03,  $A3,  $F8,  $E8,  $03
.byte $A4,  $00,  $E8,  $43,  $A4,  $F8,  $F0,  $03
.byte $A5,  $00,  $F0,  $43,  $A5,  $F8,  $F8,  $03
.byte $A6,  $00,  $F8,  $03,  $A7
;---- End CDL Confirmed Data Block: Total Bytes 0x4D ----


;---- Start CDL Unknown Block: Offset 0x1AFE --
.byte $08,  $01
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B00 --
.byte $F8,  $E8,  $03,  $92,  $00,  $E8,  $03,  $93
.byte $F8,  $F0,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1B0B --
.byte $94,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B0D --
.byte $F0,  $03,  $95
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1B10 --
.byte $F8
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B11 --
.byte $F8,  $07,  $90,  $00,  $F8,  $07,  $91,  $F8
.byte $20,  $03,  $3E
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1B1C --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B1D --
.byte $20,  $03,  $3E,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1B21 --
.byte $E8,  $03,  $92,  $00,  $E8,  $03,  $93,  $F8
.byte $F0,  $43,  $95,  $00,  $F0,  $43,  $94,  $F8
.byte $F8,  $47,  $91,  $00,  $F8,  $47,  $90,  $F8
.byte $20,  $03,  $3E,  $00,  $20,  $03,  $3E,  $08
.byte $01,  $F8,  $E9,  $43,  $97,  $00,  $E9,  $43
.byte $96,  $F8,  $F1,  $43,  $99,  $00,  $F1,  $43
.byte $98,  $F8,  $F9,  $47,  $9B,  $00,  $F9,  $47
.byte $9A,  $F8,  $20,  $03,  $3E,  $00,  $20,  $03
.byte $3E,  $F8,  $E8,  $43,  $97,  $00,  $E8,  $43
.byte $96,  $F8,  $F0,  $43,  $9D,  $00,  $F0,  $43
.byte $9C,  $F8,  $F8,  $47,  $9F,  $00,  $F8,  $47
.byte $9E,  $F8,  $20,  $03,  $3E,  $00,  $20,  $03
.byte $3E,  $08,  $01,  $F8,  $E8,  $03,  $8C,  $00
.byte $E8,  $03,  $8D,  $F8,  $F0,  $03,  $8E,  $00
.byte $F0,  $03,  $8F,  $F8,  $F8,  $07,  $90,  $00
.byte $F8,  $07,  $91,  $F8,  $20,  $03,  $3E,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1BA1 --
.byte $20,  $03,  $3E,  $F8,  $E8,  $03,  $8C,  $00
.byte $E8,  $03,  $8D,  $F8,  $F0,  $43,  $8F,  $00
.byte $F0,  $43,  $8E,  $F8,  $F8,  $47,  $91,  $00
.byte $F8,  $47,  $90,  $F8,  $20,  $03,  $3E,  $00
.byte $20,  $03,  $3E,  $FF,  $40,  $9B
;---- End CDL Unknown Block: Total Bytes 0x26 ----


;---- Start CDL Confirmed Data Block: Offset 0x1BC7 --
.byte $0B,  $01,  $F4,  $E8,  $02,  $B1,  $FC,  $E8
.byte $02,  $B2,  $04,  $E8,  $42,  $B1,  $F4,  $F0
.byte $02,  $B3,  $FC,  $F0,  $02,  $B4,  $04,  $F0
.byte $42,  $B3,  $F4,  $F8,  $02,  $B5,  $FC,  $F8
.byte $02,  $B6,  $04,  $F8,  $02,  $B7,  $F8,  $08
.byte $02,  $3E,  $00,  $08,  $42,  $3E,  $F4,  $E8
.byte $02,  $B8,  $FC,  $E8,  $02,  $B9,  $04,  $E8
.byte $42,  $B8,  $F4,  $F0,  $02,  $BA,  $FC,  $F0
.byte $02,  $BB,  $04,  $F0,  $42,  $BA,  $F4,  $F8
.byte $02,  $BC,  $FC,  $F8,  $02,  $BD,  $04,  $F8
.byte $02,  $BE,  $F8,  $08,  $02,  $3E,  $00,  $08
.byte $42,  $3E,  $08,  $01,  $F8,  $E8,  $03,  $92
.byte $00,  $E8,  $03,  $93,  $F8,  $F0,  $03,  $94
.byte $00,  $F0,  $03,  $95,  $F8,  $F8,  $07,  $90
.byte $00,  $F8,  $07,  $91,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x75 ----


;---- Start CDL Unknown Block: Offset 0x1C3C --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C43 --
.byte $00,  $E7,  $03,  $C7,  $00,  $EF,  $03,  $C8
.byte $F8,  $E8,  $03,  $92,  $00,  $E8,  $03,  $EA
.byte $F8,  $F0,  $03,  $94,  $00,  $F0,  $03,  $EB
.byte $F8,  $F8,  $07,  $90,  $00,  $F8,  $07,  $91
.byte $08,  $01,  $F8,  $E8,  $43,  $97,  $00,  $E8
.byte $43,  $96,  $F8,  $F0,  $43,  $99,  $00,  $F0
.byte $43,  $98,  $F8,  $F8,  $47,  $9B,  $00,  $F8
.byte $47,  $9A,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x3B ----


;---- Start CDL Unknown Block: Offset 0x1C7E --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C85 --
.byte $FC,  $DF,  $43,  $C7,  $FC,  $F3,  $43,  $C8
.byte $F8,  $E8,  $43,  $EC,  $00,  $E8,  $43,  $96
.byte $F8,  $F0,  $43,  $ED,  $00,  $F0,  $43,  $9C
.byte $F8,  $F8,  $47,  $9B,  $00,  $F8,  $47,  $EE
.byte $08,  $01,  $F8,  $E8,  $03,  $8C,  $00,  $E8
.byte $03,  $8D,  $F8,  $F0,  $03,  $8E,  $00,  $F0
.byte $03,  $8F,  $F8,  $F8,  $07,  $90,  $00,  $F8
.byte $07,  $91,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x3B ----


;---- Start CDL Unknown Block: Offset 0x1CC0 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CC7 --
.byte $F5,  $DF,  $03,  $C7,  $F5,  $E7,  $03,  $C8
.byte $F8,  $E8,  $03,  $E8,  $00,  $E8,  $03,  $8D
.byte $F8,  $F0,  $03,  $E9,  $00,  $F0,  $03,  $8F
.byte $F8,  $F8,  $07,  $90,  $00,  $F8,  $07,  $91
.byte $FF,  $63,  $9C,  $07,  $01,  $F8,  $E8,  $03
.byte $92,  $00,  $E8,  $03,  $AE,  $F8,  $F0,  $03
.byte $BC,  $00,  $F0,  $03,  $BD,  $F8,  $F8,  $07
.byte $90,  $00,  $F8,  $07,  $91,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x3E ----


;---- Start CDL Unknown Block: Offset 0x1D05 --
.byte $80
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D06 --
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1D07 --
.byte $80
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D08 --
.byte $00,  $E0,  $03,  $AD,  $F8,  $E8,  $03,  $92
.byte $00,  $E8,  $03,  $AA,  $F8,  $F0,  $03,  $BC
.byte $00,  $F0,  $03,  $BB,  $F8,  $F8,  $07,  $90
.byte $00,  $F8,  $07,  $91,  $0A,  $01,  $F4,  $E8
.byte $43,  $97,  $FC,  $E8,  $43,  $AF,  $F4,  $F0
.byte $43,  $BA,  $FC,  $F0,  $43,  $B9,  $04,  $F0
.byte $43,  $B3,  $F4,  $F8,  $47,  $9B,  $FC,  $F8
.byte $47,  $B5,  $04,  $F8,  $47,  $B4,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x3F ----


;---- Start CDL Unknown Block: Offset 0x1D47 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D4E --
.byte $FE,  $EF,  $43,  $EF,  $06,  $EF,  $43,  $EE
.byte $F4,  $E8,  $43,  $97,  $FC,  $E8,  $43,  $AF
.byte $F4,  $F0,  $43,  $B8,  $FC,  $F0,  $43,  $B7
.byte $04,  $F0,  $43,  $B3,  $F4,  $F8,  $47,  $9B
.byte $FC,  $F8,  $47,  $B5,  $04,  $F8,  $47,  $B4
.byte $06,  $01,  $F8,  $E8,  $03,  $A8,  $00,  $E8
.byte $03,  $8D,  $F8,  $F0,  $03,  $A7,  $00,  $F0
.byte $03,  $B1,  $F8,  $F8,  $07,  $BE,  $00,  $F8
.byte $07,  $91,  $F8,  $E8,  $03,  $A8,  $00,  $E8
.byte $03,  $8D,  $F8,  $F0,  $03,  $A6,  $00,  $F0
.byte $03,  $B1,  $F8,  $F8,  $07,  $B2,  $00,  $F8
.byte $07,  $91,  $FF,  $24,  $9D,  $08,  $01,  $FD
.byte $DB,  $83,  $53,  $FE,  $E0,  $03,  $59,  $F8
.byte $E8,  $03,  $92,  $00,  $E8,  $03,  $93,  $F8
.byte $F0,  $03,  $87,  $00,  $F0,  $03,  $88,  $F8
.byte $F8,  $07,  $8A,  $00,  $F8,  $07,  $84,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DCE --
.byte $F3,  $43,  $50,  $03,  $FB,  $43,  $51,  $F8
.byte $E8,  $03,  $92,  $00,  $E8,  $03,  $93,  $F8
.byte $F0,  $03,  $85,  $00,  $F0,  $03,  $86,  $F8
.byte $F8,  $47,  $91,  $00,  $F8,  $07,  $84,  $08
.byte $01,  $07,  $F1,  $43,  $55,  $0F,  $F1,  $43
.byte $54,  $F8,  $E8,  $43,  $97,  $00,  $E8,  $43
.byte $96,  $F8,  $F0,  $43,  $A2,  $00,  $F0,  $43
.byte $A1,  $F8,  $F8,  $47,  $9F,  $00,  $F8,  $47
.byte $9E,  $F4,  $F6,  $43,  $5A,  $F8,  $E8,  $43
.byte $97,  $00,  $E8,  $43,  $96,  $F8,  $F0,  $43
.byte $A0,  $00,  $F0,  $43,  $8B,  $F8,  $F8,  $47
.byte $9B,  $00,  $F8,  $47,  $9A,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x5E ----


;---- Start CDL Unknown Block: Offset 0x1E2C --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E2F --
.byte $08,  $01,  $FA,  $F8,  $03,  $52,  $FA,  $00
.byte $03,  $53,  $F8,  $E8,  $03,  $8C,  $00,  $E8
.byte $03,  $8D,  $F8,  $F0,  $03,  $A5,  $00,  $F0
.byte $03,  $83,  $F8,  $F8,  $07,  $89,  $00,  $F8
.byte $07,  $84,  $F4,  $EF,  $03,  $50,  $F4,  $F7
.byte $03,  $51,  $F8,  $E8,  $03,  $8C,  $00,  $E8
.byte $03,  $8D,  $F8,  $F0,  $03,  $A3,  $00,  $F0
.byte $03,  $A4,  $F8,  $F8,  $47,  $91,  $00,  $F8
.byte $07,  $84,  $FF,  $ED,  $9D,  $06,  $01,  $F8
.byte $E8,  $00,  $B3,  $00,  $E8,  $40,  $B3,  $F8
.byte $F0,  $00,  $B4,  $00,  $F0,  $40,  $B4,  $F8
.byte $F8,  $00,  $B5,  $00,  $F8,  $40,  $B5,  $F8
.byte $F0,  $00,  $B6,  $00,  $F0,  $40,  $B6,  $F8
.byte $F8,  $00,  $B7,  $00,  $F8,  $40,  $B7,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x70 ----


;---- Start CDL Unknown Block: Offset 0x1E9F --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EA2 --
.byte $0B,  $03,  $F4,  $E8,  $03,  $D4,  $FC,  $E8
.byte $03,  $D9,  $04,  $E8,  $03,  $D6,  $F4,  $F0
.byte $03,  $D7,  $FC,  $F0,  $03,  $AC,  $04,  $F0
.byte $03,  $D8,  $F4,  $F8,  $03,  $CC,  $FC,  $F8
.byte $03,  $CD,  $04,  $F8,  $03,  $CE,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----


;---- Start CDL Unknown Block: Offset 0x1EC9 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1ED0 --
.byte $F4,  $E8,  $03,  $D4,  $FC,  $E8,  $03,  $D5
.byte $04,  $E8,  $03,  $D6,  $F4,  $F0,  $03,  $D7
.byte $FC,  $F0,  $03,  $AC,  $04,  $F0,  $03,  $D8
.byte $F4,  $F8,  $03,  $CC,  $FC,  $F8,  $03,  $CD
.byte $04,  $F8,  $03,  $CE,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x25 ----


;---- Start CDL Unknown Block: Offset 0x1EF5 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EFC --
.byte $F8,  $E3,  $03,  $DE,  $00,  $E3,  $03,  $DF
.byte $F4,  $E8,  $03,  $CF,  $FC,  $E8,  $03,  $D0
.byte $04,  $E8,  $03,  $D1,  $F4,  $F0,  $03,  $D2
.byte $FC,  $F0,  $03,  $AC,  $04,  $F0,  $03,  $D3
.byte $F4,  $F8,  $03,  $CC,  $FC,  $F8,  $03,  $CD
.byte $04,  $F8,  $03,  $CE,  $F4,  $E8,  $03,  $C7
.byte $FC,  $E8,  $03,  $C8,  $04,  $E8,  $03,  $C9
.byte $F4,  $F0,  $03,  $CA,  $FC,  $F0,  $03,  $AC
.byte $04,  $F0,  $03,  $CB,  $F4,  $F8,  $03,  $CC
.byte $FC,  $F8,  $03,  $CD,  $04,  $F8,  $03,  $CE
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x51 ----


;---- Start CDL Unknown Block: Offset 0x1F4D --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F50 --
.byte $08,  $01,  $F8,  $E8,  $03,  $92,  $00,  $E8
.byte $03,  $93,  $F8,  $F0,  $03,  $94,  $00,  $F0
.byte $03,  $95,  $F8,  $F8,  $03,  $90,  $00,  $F8
.byte $03,  $91,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x1B ----


;---- Start CDL Unknown Block: Offset 0x1F6B --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F72 --
.byte $00,  $E3,  $83,  $BD,  $00,  $EB,  $83,  $BC
.byte $F8,  $E8,  $03,  $92,  $00,  $E8,  $03,  $B7
.byte $F8,  $F0,  $03,  $94,  $00,  $F0,  $03,  $B8
.byte $F8,  $F8,  $03,  $90,  $00,  $F8,  $03,  $91
.byte $08,  $01,  $F8,  $E8,  $43,  $97,  $00,  $E8
.byte $43,  $96,  $F8,  $F0,  $43,  $99,  $00,  $F0
.byte $43,  $98,  $F8,  $F8,  $43,  $9B,  $00,  $F8
.byte $43,  $9A,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x3B ----


;---- Start CDL Unknown Block: Offset 0x1FAD --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FB4 --
.byte $F4,  $E8,  $43,  $BF,  $FC,  $E8,  $43,  $BE
.byte $F8,  $E8,  $43,  $B9,  $00,  $E8,  $43,  $96
.byte $F8,  $F0,  $43,  $BA,  $00,  $F0,  $43,  $9C
.byte $F8,  $F8,  $43,  $9B,  $00,  $F8,  $43,  $BB
.byte $08,  $01,  $F8,  $E8,  $03,  $8C,  $00,  $E8
.byte $03,  $8D,  $F8,  $F0,  $03,  $8E,  $00,  $F0
.byte $03,  $8F,  $F8,  $F8,  $03,  $90,  $00,  $F8
.byte $03,  $91,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x3B ----


;---- Start CDL Unknown Block: Offset 0x1FEF --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FF6 --
.byte $F6,  $E5,  $03,  $BC,  $F6,  $ED,  $03,  $BD
.byte $F8,  $E8,  $03,  $B5,  $00,  $E8,  $03,  $8D
.byte $F8,  $F0,  $03,  $B6,  $00,  $F0,  $03,  $8F
.byte $F8,  $F8,  $03,  $90,  $00,  $F8,  $03,  $91
.byte $FF,  $92,  $9F,  $09,  $01,  $F4,  $E8,  $03
.byte $9B,  $FC,  $E8,  $03,  $9C,  $04,  $E8,  $43
.byte $9B,  $F4,  $F0,  $03,  $9D,  $FC,  $F0,  $03
.byte $9E,  $04,  $F0,  $43,  $9D,  $F4,  $F8,  $03
.byte $9F,  $FC,  $F8,  $03,  $B1,  $04,  $F8,  $43
.byte $9F,  $F4,  $E8,  $03,  $95,  $FC,  $E8,  $03
.byte $96,  $04,  $E8,  $43,  $95,  $F4,  $F0,  $03
.byte $97,  $FC,  $F0,  $03,  $98,  $04,  $F0,  $43
.byte $97,  $F4,  $F8,  $03,  $99,  $FC,  $F8,  $03
.byte $9A,  $04,  $F8,  $43,  $99,  $09,  $01,  $F4
.byte $E8,  $03,  $A4,  $FC,  $E8,  $03,  $8A,  $04
.byte $E8,  $03,  $A6,  $F4,  $F0,  $03,  $A5,  $FC
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2076 --
.byte $F0,  $03,  $8D,  $04,  $F0,  $03,  $A7,  $F4
.byte $F8,  $43,  $91,  $FC,  $F8,  $43,  $90,  $04
.byte $F8,  $43,  $8F,  $F4,  $E8,  $03,  $89,  $FC
.byte $E8,  $03,  $8A,  $04,  $E8,  $03,  $8B,  $F4
.byte $F0,  $03,  $8C,  $FC,  $F0,  $03,  $8D,  $04
.byte $F0,  $03,  $8E,  $F4,  $F8,  $03,  $8F,  $FC
.byte $F8,  $03,  $90,  $04,  $F8,  $03,  $91,  $09
.byte $01,  $F4,  $E8,  $43,  $9C,  $FC,  $E8,  $43
.byte $9B,  $04,  $E8,  $43,  $92,  $F4,  $F0,  $43
.byte $9F,  $FC,  $F0,  $43,  $9E,  $04,  $F0,  $43
.byte $9D,  $F4,  $F8,  $43,  $AA,  $FC,  $F8,  $43
.byte $A9,  $04,  $F8,  $43,  $A8,  $F4,  $E8,  $43
.byte $94,  $FC,  $E8,  $43,  $93,  $04,  $E8,  $43
.byte $92,  $F4,  $F0,  $43,  $97,  $FC,  $F0,  $43
.byte $96,  $04,  $F0,  $43,  $95,  $F4,  $F8,  $43
.byte $9A,  $FC,  $F8,  $43,  $99,  $04,  $F8,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x20F6 --
.byte $98,  $09,  $01,  $F4,  $E8,  $03,  $A0,  $FC
.byte $E8,  $03,  $81,  $04,  $E8,  $03,  $A2,  $F4
.byte $F0,  $03,  $A1,  $FC,  $F0,  $03,  $84,  $04
.byte $F0,  $03,  $A3,  $F4,  $F8,  $43,  $88,  $FC
.byte $F8,  $43,  $87,  $04,  $F8,  $43,  $86,  $F4
.byte $E8,  $03,  $80,  $FC,  $E8,  $03,  $81,  $04
.byte $E8,  $03,  $82,  $F4,  $F0,  $03,  $83,  $FC
.byte $F0,  $03,  $84,  $04,  $F0,  $03,  $85,  $F4
.byte $F8,  $03,  $86,  $FC,  $F8,  $03,  $87,  $04
.byte $F8,  $03,  $88,  $FF,  $AD,  $A0,  $09,  $00
.byte $F4,  $E8,  $03,  $89,  $FC,  $E8,  $03,  $8A
.byte $04,  $E8,  $03,  $AE,  $F4,  $F0,  $03,  $8C
.byte $FC,  $F0,  $03,  $8D,  $04,  $F0,  $03,  $AF
.byte $F4,  $F8,  $03,  $8F,  $FC,  $F8,  $03,  $90
.byte $04,  $F8,  $03,  $91,  $09,  $00,  $F4,  $E8
.byte $43,  $B2,  $FC,  $E8,  $43,  $B1,  $04,  $E8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2176 --
.byte $43,  $B0,  $F4,  $F0,  $43,  $B5,  $FC,  $F0
.byte $43,  $B4,  $04,  $F0,  $43,  $B3,  $F4,  $F8
.byte $43,  $9A,  $FC,  $F8,  $43,  $99,  $04,  $F8
.byte $43,  $98,  $09,  $00,  $F4,  $E8,  $03,  $AB
.byte $FC,  $E8,  $03,  $81,  $04,  $E8,  $03,  $82
.byte $F4,  $F0,  $03,  $AC,  $FC,  $F0,  $03,  $AD
.byte $04,  $F0,  $03,  $85,  $F4,  $F8,  $03,  $86
.byte $FC,  $F8,  $03,  $87,  $04,  $F8,  $03,  $88
.byte $FF,  $6A,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x43 ----


;---- Start CDL Unknown Block: Offset 0x21B9 --
.byte $09,  $00,  $F4,  $E8,  $03,  $B1,  $FC,  $E8
.byte $03,  $A9,  $04,  $E8,  $43,  $B1,  $F4,  $F0
.byte $03,  $B2,  $FC,  $F0,  $03,  $AC,  $04,  $F0
.byte $43,  $B2,  $F4,  $F8,  $03,  $AE,  $FC,  $F8
.byte $03,  $AF,  $04,  $F8,  $03,  $B0
;---- End CDL Unknown Block: Total Bytes 0x26 ----


;---- Start CDL Confirmed Data Block: Offset 0x21DF --
.byte $04,  $01,  $F8,  $F0,  $00,  $BA,  $00,  $F0
.byte $00,  $BB,  $F8,  $F8,  $00,  $BC,  $00,  $F8
.byte $00,  $BD,  $F8,  $F0,  $80,  $BC,  $00,  $F0
.byte $80,  $BD,  $F8,  $F8,  $80,  $BA,  $00,  $F8
.byte $80,  $BB
;---- End CDL Confirmed Data Block: Total Bytes 0x22 ----


;---- Start CDL Unknown Block: Offset 0x2201 --
.byte $0B,  $03,  $F4,  $E8,  $03,  $97,  $FC,  $E8
.byte $03,  $9A,  $04,  $E8,  $43,  $97,  $EC,  $F0
.byte $03,  $98,  $F4,  $F0,  $03,  $99,  $FC,  $F0
.byte $03,  $9B,  $04,  $F0,  $43,  $99,  $0C,  $F0
.byte $43,  $98,  $F4,  $F8,  $03,  $9F,  $FC,  $F8
.byte $03,  $B1,  $04,  $F8,  $43,  $9F,  $EC,  $E8
.byte $03,  $9C,  $F4,  $E8,  $03,  $9D,  $FC,  $E8
.byte $03,  $89,  $04,  $E8,  $43,  $9D,  $0C,  $E8
.byte $43,  $9C,  $F4,  $F0,  $03,  $9E,  $FC,  $F0
.byte $03,  $8C,  $04,  $F0,  $43,  $9E,  $F4,  $F8
.byte $03,  $9F,  $FC,  $F8,  $03,  $B0,  $04,  $F8
.byte $43,  $9F,  $F4,  $E8,  $03,  $97,  $FC,  $E8
.byte $03,  $9A,  $04,  $E8,  $43,  $97,  $EC,  $F0
.byte $03,  $98,  $F4,  $F0,  $03,  $99,  $FC,  $F0
.byte $03,  $9B,  $04,  $F0,  $43,  $99,  $0C,  $F0
.byte $43,  $98,  $F4,  $F8,  $03,  $9F,  $FC,  $F8
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x2281 --
.byte $03,  $B1,  $04,  $F8,  $43,  $9F,  $F4,  $E8
.byte $03,  $91,  $FC,  $E8,  $03,  $92,  $04,  $E8
.byte $43,  $91,  $F4,  $F0,  $03,  $93,  $FC,  $F0
.byte $03,  $94,  $04,  $F0,  $43,  $93,  $F4,  $F8
.byte $03,  $95,  $FC,  $F8,  $03,  $96,  $04,  $F8
.byte $43,  $95,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x32 ----


;---- Start CDL Confirmed Data Block: Offset 0x22B3 --
.byte $08,  $03,  $F8,  $F5,  $03,  $A8,  $00,  $F5
.byte $03,  $B0,  $EE,  $F6,  $03,  $A9,  $FE,  $F2
.byte $03,  $AA,  $00,  $F5,  $03,  $B0,  $0B,  $F7
.byte $43,  $A9,  $F1,  $F8,  $03,  $90,  $07,  $F8
.byte $03,  $91,  $F8,  $EA,  $03,  $A8,  $00,  $EA
.byte $03,  $B0,  $EE,  $ED,  $03,  $A9,  $FE,  $EF
.byte $03,  $AA,  $F8,  $F2,  $03,  $AB,  $0B,  $EF
.byte $43,  $A9,  $F1,  $F7,  $03,  $90,  $07,  $F7
.byte $03,  $91,  $F8,  $E0,  $03,  $A8,  $00,  $E0
.byte $03,  $B0,  $EF,  $E6,  $03,  $A9,  $FE,  $E8
.byte $03,  $AA,  $FA,  $EE,  $03,  $AB,  $08,  $F1
.byte $43,  $A9,  $F2,  $F5,  $03,  $90,  $06,  $F5
.byte $03,  $91,  $F8,  $E8,  $03,  $A8,  $00,  $E8
.byte $03,  $B0,  $F8,  $F0,  $03,  $A9,  $FC,  $F0
.byte $03,  $AA,  $FC,  $F1,  $03,  $AB,  $00,  $F0
.byte $43,  $A9,  $F8,  $F8,  $03,  $90,  $00,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2333 --
.byte $03,  $91,  $09,  $03,  $F4,  $E8,  $03,  $FC
.byte $FC,  $E8,  $03,  $FD,  $04,  $E8,  $03,  $FA
.byte $F4,  $F0,  $03,  $F9,  $FC,  $F0,  $03,  $FA
.byte $04,  $F0,  $03,  $FB,  $F4,  $F8,  $03,  $FC
.byte $FC,  $F8,  $03,  $FD,  $04,  $F8,  $03,  $FE
.byte $F4,  $E8,  $03,  $F9,  $FC,  $E8,  $03,  $FA
.byte $04,  $E8,  $03,  $FB,  $F4,  $F0,  $03,  $FC
.byte $FC,  $F0,  $03,  $FD,  $04,  $F0,  $03,  $FE
.byte $F4,  $F8,  $03,  $F9,  $FC,  $F8,  $03,  $FA
.byte $04,  $F8,  $03,  $FB,  $F4,  $F0,  $03,  $F9
.byte $FC,  $F0,  $03,  $FA,  $04,  $F0,  $03,  $FB
.byte $F4,  $F8,  $03,  $FC,  $FC,  $F8,  $03,  $FD
.byte $04,  $F8,  $03,  $FE,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x65 ----


;---- Start CDL Unknown Block: Offset 0x2398 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x23A3 --
.byte $F4,  $F8,  $03,  $F9,  $FC,  $F8,  $03,  $FA
.byte $04,  $F8,  $03,  $FB,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x23B0 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x23B3 --
.byte $06,  $03,  $F8,  $E8,  $03,  $8C,  $00,  $E8
.byte $03,  $8D,  $F8,  $F0,  $03,  $8E,  $00,  $F0
.byte $03,  $8F,  $FC,  $F8,  $03,  $90,  $00,  $F8
.byte $03,  $91,  $F8,  $E8,  $03,  $A0,  $00,  $E8
.byte $03,  $A1,  $F8,  $F0,  $03,  $A2,  $00,  $F0
.byte $03,  $A3,  $F8,  $F8,  $03,  $90,  $00,  $F8
.byte $03,  $91,  $F8,  $F0,  $03,  $A4,  $00,  $F0
.byte $03,  $A4,  $F8,  $F8,  $03,  $A5,  $00,  $F8
.byte $03,  $A6,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x43 ----


;---- Start CDL Unknown Block: Offset 0x23F6 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $F8
.byte $F8,  $03,  $A5,  $00,  $F8,  $03,  $A7,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x2409 --
.byte $06,  $07,  $F8,  $E8,  $03,  $8C,  $00,  $E8
.byte $03,  $8D,  $F8,  $F0,  $03,  $8E,  $00,  $F0
.byte $03,  $8F,  $F8,  $F8,  $03,  $90,  $00,  $F8
.byte $03,  $91,  $F8,  $F0,  $03,  $8C,  $00,  $F0
.byte $03,  $8D,  $F8,  $F8,  $03,  $AF,  $00,  $F8
.byte $03,  $B0,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x2B ----


;---- Start CDL Unknown Block: Offset 0x2434 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x243B --
.byte $F8,  $F0,  $03,  $AC,  $00,  $F0,  $43,  $AC
.byte $F8,  $F8,  $03,  $AD,  $00,  $F8,  $03,  $AE
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x244C --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x2453 --
.byte $F8,  $F8,  $02,  $A8,  $00,  $F8,  $02,  $A9
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x245C --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x246B --
.byte $F8,  $F8,  $02,  $AA,  $00,  $F8,  $02,  $AB
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x2474 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x2483 --
.byte $F8,  $F8,  $02,  $A8,  $00,  $F8,  $02,  $A9
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x248C --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x249B --
.byte $F8,  $F8,  $02,  $AA,  $00,  $F8,  $02,  $AB
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x24A4 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x24B3 --
.byte $F8,  $F8,  $02,  $A8,  $00,  $F8,  $02,  $A9
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x24BC --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x24CB --
.byte $01,  $01,  $FC,  $F4,  $01,  $87,  $FC,  $F4
.byte $01,  $88,  $05,  $00,  $FE,  $F8,  $40,  $4F
.byte $F8,  $EE,  $00,  $4F,  $00,  $EE,  $40,  $4F
.byte $FA,  $F8,  $00,  $4F,  $FC,  $02,  $00,  $4E
.byte $05,  $00,  $F6,  $F6,  $80,  $4D,  $EC,  $F4
.byte $00,  $4C,  $F6,  $F2,  $00,  $4D,  $00,  $F0
.byte $00,  $4D,  $00,  $F8,  $80,  $4D,  $05,  $00
.byte $FE,  $EE,  $40,  $4F,  $FC,  $E4,  $00,  $4E
.byte $FA,  $EE,  $00,  $4F,  $F8,  $F8,  $00,  $4F
.byte $00,  $F8,  $40,  $4F,  $FF,  $EB,  $A4,  $04
.byte $01,  $F8,  $F0,  $03,  $BA,  $00,  $F0,  $43
.byte $BA,  $F8,  $F8,  $83,  $BA,  $00,  $F8,  $C3
.byte $BA,  $F8,  $F0,  $03,  $BB,  $00,  $F0,  $03
.byte $BC,  $F8,  $F8,  $03,  $BD,  $00,  $F8,  $03
.byte $BE,  $02,  $03,  $F8,  $F4,  $03,  $9E,  $00
.byte $F4,  $03,  $9F,  $F8,  $F4,  $03,  $9C,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x254B --
.byte $F4,  $03,  $9D,  $F8,  $F4,  $03,  $9A,  $00
.byte $F4,  $03,  $9B,  $F8,  $F4,  $83,  $9C,  $00
.byte $F4,  $83,  $9D,  $05,  $03,  $FA,  $E4,  $03
.byte $B2,  $EF,  $EF,  $03,  $B2,  $07,  $EA,  $03
.byte $B2,  $F8,  $FB,  $03,  $B2,  $06,  $F8,  $03
.byte $B2,  $F5,  $E6,  $03,  $B1,  $03,  $E6,  $03
.byte $B1,  $EF,  $F3,  $03,  $B1,  $08,  $F3,  $03
.byte $B1,  $FC,  $FC,  $03,  $B1,  $FE,  $E5,  $03
.byte $B2,  $F1,  $EA,  $03,  $B2,  $09,  $EF,  $03
.byte $B2,  $F2,  $F8,  $03,  $B2,  $00,  $FB,  $03
.byte $B2,  $FC,  $E4,  $03,  $B1,  $F0,  $ED,  $03
.byte $B1,  $08,  $ED,  $03,  $B1,  $F5,  $FB,  $03
.byte $B1,  $03,  $FB,  $03,  $B1,  $04,  $03,  $F8
.byte $F0,  $01,  $A3,  $00,  $F0,  $01,  $A4,  $F8
.byte $F8,  $01,  $A5,  $00,  $F8,  $01,  $A6,  $F8
.byte $F0,  $01,  $A1,  $00,  $F0,  $41,  $A1,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x25CB --
.byte $F8,  $01,  $A2,  $00,  $F8,  $41,  $A2,  $F8
.byte $F0,  $01,  $A1,  $00,  $F0,  $41,  $A1,  $F8
.byte $F8,  $01,  $A2,  $00,  $F8,  $41,  $A2,  $FC
.byte $F4,  $01,  $A0,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x25E7 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x25F2 --
.byte $02,  $00,  $FC,  $F4,  $83,  $ED,  $FC,  $FC
.byte $83,  $EC,  $02,  $00,  $F4,  $F4,  $43,  $EF
.byte $FC,  $F4,  $43,  $EE,  $02,  $00,  $FC,  $EC
.byte $03,  $EC,  $FC,  $F4,  $03,  $ED,  $FF,  $FC
.byte $A5,  $04,  $01,  $F8,  $ED,  $01,  $A7,  $00
.byte $ED,  $01,  $A8,  $F8,  $F5,  $01,  $A9,  $00
.byte $F5,  $01,  $AA,  $F8,  $ED,  $41,  $A8,  $00
.byte $ED,  $41,  $A7,  $F8,  $F5,  $41,  $AA,  $00
.byte $F5,  $41,  $A9,  $02,  $03,  $FC,  $F0,  $C3
.byte $C8,  $FC,  $F8,  $C3,  $C7,  $F8,  $F4,  $03
.byte $C9,  $00,  $F4,  $03,  $CA,  $FC,  $F0,  $03
.byte $C7,  $FC,  $F8,  $03,  $C8,  $F8,  $F4,  $C3
.byte $CA,  $00,  $F4,  $C3,  $C9,  $01,  $00,  $FC
.byte $F4,  $02,  $A0,  $06,  $03,  $EC,  $D8,  $02
.byte $A0,  $0C,  $D8,  $02,  $A0,  $DE,  $F4,  $02
.byte $A0,  $1A,  $F4,  $02,  $A0,  $EC,  $10,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2672 --
.byte $A0,  $0C,  $10,  $02,  $A0,  $F0,  $E2,  $02
.byte $A0,  $08,  $E2,  $02,  $A0,  $E6,  $F4,  $02
.byte $A0,  $12,  $F4,  $02,  $A0,  $F0,  $06,  $02
.byte $A0,  $08,  $06,  $02,  $A0,  $F6,  $E8,  $02
.byte $A0,  $02,  $E8,  $02,  $A0,  $EE,  $F4,  $02
.byte $A0,  $0A,  $F4,  $02,  $A0,  $F6,  $00,  $02
.byte $A0,  $02,  $00,  $02,  $A0,  $F8,  $F0,  $02
.byte $A0,  $00,  $F0,  $02,  $A0,  $F6,  $F4,  $02
.byte $A0,  $02,  $F4,  $02,  $A0,  $F8,  $F8,  $02
.byte $A0,  $00,  $F8,  $02,  $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x4D ----


;---- Start CDL Unknown Block: Offset 0x26BF --
.byte $03,  $03,  $F2,  $EA,  $02,  $A0,  $0D,  $EA
.byte $02,  $A0,  $F8,  $F5,  $02,  $A0,  $F6,  $EA
.byte $02,  $A0,  $01,  $F0,  $02,  $A0,  $F5,  $F5
.byte $02,  $A0,  $F7,  $F1,  $02,  $A0,  $02,  $EC
.byte $02,  $A0,  $FE,  $F5,  $02,  $A0,  $F8,  $F2
.byte $02,  $A0,  $0A,  $EC,  $02,  $A0,  $02,  $F5
.byte $02,  $A0
;---- End CDL Unknown Block: Total Bytes 0x32 ----


;---- Start CDL Confirmed Data Block: Offset 0x26F1 --
.byte $01,  $03,  $FC,  $F8,  $00,  $80,  $FC,  $F8
.byte $00,  $81,  $FC,  $F8,  $00,  $82,  $FC,  $F8
.byte $40,  $81,  $04,  $03,  $F8,  $F0,  $00,  $80
.byte $00,  $F0,  $40,  $80,  $F8,  $F8,  $80,  $80
.byte $00,  $F8,  $C0,  $80,  $FC,  $F0,  $00,  $81
.byte $FC,  $F8,  $80,  $81,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x2D ----


;---- Start CDL Unknown Block: Offset 0x271E --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x2725 --
.byte $FC,  $F0,  $00,  $82,  $FC,  $F8,  $80,  $82
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x272E --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x2735 --
.byte $FC,  $F0,  $40,  $81,  $FC,  $F8,  $C0,  $81
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x273E --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2741 --
.byte $04,  $00,  $F8,  $F0,  $00,  $83,  $00,  $F0
.byte $00,  $84,  $F8,  $F8,  $00,  $85,  $00,  $F8
.byte $00,  $86,  $06,  $03,  $F8,  $E8,  $01,  $6E
.byte $00,  $E8,  $01,  $6E,  $F8,  $F0,  $01,  $6E
.byte $00,  $F0,  $01,  $6E,  $F8,  $F8,  $01,  $6E
.byte $00,  $F8,  $01,  $6E,  $F8,  $EC,  $01,  $6E
.byte $00,  $EC,  $01,  $6E,  $F8,  $F2,  $01,  $6E
.byte $00,  $F2,  $01,  $6E,  $F8,  $F8,  $01,  $6E
.byte $00,  $F8,  $01,  $6E,  $F8,  $F0,  $01,  $6E
.byte $00,  $F0,  $01,  $6E,  $F8,  $F4,  $01,  $6E
.byte $00,  $F4,  $01,  $6E,  $F8,  $F8,  $01,  $6E
.byte $00,  $F8,  $01,  $6E,  $F8,  $F4,  $01,  $6E
.byte $00,  $F4,  $01,  $6E,  $F8,  $F6,  $01,  $6E
.byte $00,  $F6,  $01,  $6E,  $F8,  $F8,  $01,  $6E
.byte $00,  $F8,  $01,  $6E,  $06,  $07,  $26,  $F2
.byte $01,  $6E,  $38,  $F8,  $01,  $6E,  $36,  $EA
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x27C1 --
.byte $01,  $6E,  $DA,  $F2,  $41,  $6E,  $C8,  $F8
.byte $41,  $6E,  $CA,  $EA,  $41,  $6E,  $1E,  $F6
.byte $01,  $6E,  $32,  $F8,  $01,  $6E,  $32,  $EE
.byte $01,  $6E,  $E2,  $F6,  $41,  $6E,  $CE,  $F8
.byte $41,  $6E,  $CE,  $EE,  $41,  $6E,  $15,  $FD
.byte $01,  $6E,  $2C,  $F7,  $01,  $6E,  $30,  $F4
.byte $01,  $6E,  $EB,  $FD,  $41,  $6E,  $D4,  $F7
.byte $41,  $6E,  $D0,  $F4,  $41,  $6E,  $14,  $F0
.byte $01,  $6E,  $22,  $FD,  $01,  $6E,  $2D,  $FD
.byte $01,  $6E,  $EC,  $F0,  $41,  $6E,  $DE,  $FD
.byte $41,  $6E,  $D3,  $FD,  $41,  $6E,  $12,  $E4
.byte $01,  $6E,  $20,  $F2,  $01,  $6E,  $27,  $F6
.byte $01,  $6E,  $EE,  $E4,  $41,  $6E,  $E0,  $F2
.byte $41,  $6E,  $D9,  $F6,  $41,  $6E,  $0F,  $DB
.byte $01,  $6E,  $1C,  $E9,  $01,  $6E,  $1F,  $F3
.byte $01,  $6E,  $F1,  $DB,  $41,  $6E,  $E4,  $E9
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2841 --
.byte $41,  $6E,  $E1,  $F3,  $41,  $6E,  $0A,  $D6
.byte $01,  $6E,  $15,  $E4,  $01,  $6E,  $18,  $F2
.byte $01,  $6E,  $F6,  $D6,  $41,  $6E,  $EB,  $E4
.byte $41,  $6E,  $E8,  $F2,  $41,  $6E,  $04,  $E0
.byte $01,  $6E,  $0A,  $E8,  $01,  $6E,  $0D,  $F4
.byte $01,  $6E,  $FC,  $E0,  $41,  $6E,  $F6,  $E8
.byte $41,  $6E,  $F3,  $F4,  $41,  $6E,  $02,  $00
.byte $F8,  $FB,  $00,  $3E,  $00,  $FB,  $40,  $3E
.byte $0D,  $01,  $FC,  $E8,  $03,  $A3,  $FC,  $F0
.byte $03,  $A4,  $EC,  $F8,  $43,  $A2,  $F4,  $F8
.byte $43,  $A1,  $FC,  $F8,  $03,  $A0,  $04,  $F8
.byte $03,  $A1,  $0C,  $F8,  $03,  $A2,  $FC,  $00
.byte $83,  $A4,  $FC,  $08,  $83,  $A3,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x67 ----


;---- Start CDL Unknown Block: Offset 0x28A8 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x28B7 --
.byte $F4,  $F0,  $03,  $A5,  $F4,  $F8,  $03,  $A6
.byte $FC,  $F4,  $03,  $A7,  $F4,  $F8,  $83,  $A6
.byte $F4,  $00,  $83,  $A5,  $FC,  $FD,  $83,  $A7
.byte $FC,  $F8,  $03,  $A0,  $04,  $F0,  $43,  $A5
.byte $04,  $F8,  $43,  $A6,  $FC,  $F4,  $43,  $A7
.byte $04,  $F8,  $C3,  $A6,  $04,  $00,  $C3,  $A5
.byte $FC,  $FD,  $C3,  $A7,  $04,  $03,  $00,  $E3
.byte $02,  $B9,  $00,  $EB,  $02,  $BA,  $00,  $F3
.byte $02,  $BB,  $00,  $FB,  $02,  $BC,  $00,  $E3
.byte $02,  $B5,  $00,  $EB,  $02,  $B6,  $00,  $F3
.byte $02,  $B7,  $00,  $FB,  $02,  $B8,  $00,  $E3
.byte $02,  $B1,  $00,  $EB,  $02,  $B2,  $00,  $F3
.byte $02,  $B3,  $00,  $FB,  $02,  $B4,  $00,  $E3
.byte $02,  $BD,  $00,  $EB,  $02,  $BD,  $00,  $F3
.byte $02,  $BD,  $00,  $FB,  $02,  $BD,  $0C,  $01
.byte $F4,  $E0,  $02,  $A0,  $FC,  $E0,  $02,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2937 --
.byte $04,  $E0,  $02,  $A2,  $F4,  $E8,  $02,  $A3
.byte $FC,  $E8,  $02,  $A4,  $04,  $E8,  $02,  $A5
.byte $F4,  $F0,  $02,  $A6,  $FC,  $F0,  $02,  $A7
.byte $04,  $F0,  $02,  $A8,  $F4,  $F8,  $02,  $B0
.byte $FC,  $F8,  $02,  $B1,  $04,  $F8,  $42,  $B0
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----


;---- Start CDL Unknown Block: Offset 0x295F --
.byte $F4,  $E0,  $02,  $A9,  $FC,  $E0,  $02,  $A1
.byte $04,  $E0,  $02,  $A2,  $F4,  $E8,  $02,  $AA
.byte $FC,  $E8,  $02,  $A4,  $04,  $E8,  $02,  $A5
.byte $F4,  $F0,  $02,  $AB,  $FC,  $F0,  $02,  $A7
.byte $04,  $F0,  $02,  $AD,  $F4,  $F8,  $02,  $AE
.byte $FC,  $F8,  $02,  $AF,  $04,  $F8,  $42,  $AE
;---- End CDL Unknown Block: Total Bytes 0x30 ----


;---- Start CDL Confirmed Data Block: Offset 0x298F --
.byte $0C,  $00,  $F4,  $E0,  $02,  $A9,  $FC,  $E0
.byte $02,  $A1,  $04,  $E0,  $02,  $A2,  $F4,  $E8
.byte $02,  $AA,  $FC,  $E8,  $02,  $B2,  $04,  $E8
.byte $02,  $B3,  $F4,  $F0,  $02,  $AB,  $FC,  $F0
.byte $02,  $A7,  $04,  $F0,  $02,  $AC,  $F4,  $F8
.byte $02,  $B0,  $FC,  $F8,  $02,  $B1,  $04,  $F8
.byte $42,  $B0,  $09,  $07,  $F9,  $E2,  $02,  $80
.byte $00,  $E2,  $02,  $81,  $F4,  $EA,  $02,  $88
.byte $FC,  $EA,  $02,  $89,  $03,  $EA,  $42,  $88
.byte $F8,  $F2,  $02,  $8D,  $FF,  $F2,  $42,  $8D
.byte $F8,  $FA,  $02,  $90,  $FF,  $FA,  $42,  $90
.byte $F9,  $E2,  $02,  $80,  $00,  $E2,  $02,  $81
.byte $F4,  $EA,  $02,  $87,  $FC,  $EA,  $02,  $84
.byte $03,  $EA,  $42,  $87,  $F8,  $F2,  $02,  $8C
.byte $FF,  $F2,  $42,  $8C,  $F8,  $FA,  $02,  $8F
.byte $FF,  $FA,  $42,  $8F,  $F9,  $E2,  $02,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A0F --
.byte $00,  $E2,  $02,  $81,  $F4,  $EA,  $02,  $85
.byte $FC,  $EA,  $02,  $86,  $03,  $EA,  $42,  $85
.byte $F8,  $F2,  $02,  $8B,  $FF,  $F2,  $42,  $8B
.byte $F8,  $FA,  $02,  $8F,  $FF,  $FA,  $42,  $8F
.byte $F9,  $E2,  $02,  $80,  $00,  $E2,  $02,  $81
.byte $F4,  $EA,  $02,  $88,  $FC,  $EA,  $02,  $89
.byte $03,  $EA,  $42,  $88,  $F8,  $F2,  $02,  $8D
.byte $FF,  $F2,  $42,  $8D,  $F8,  $FA,  $02,  $90
.byte $FF,  $FA,  $42,  $90,  $F9,  $E2,  $02,  $80
.byte $00,  $E2,  $02,  $81,  $F4,  $EA,  $02,  $87
.byte $FC,  $EA,  $02,  $84,  $03,  $EA,  $42,  $87
.byte $F8,  $F2,  $02,  $8C,  $FF,  $F2,  $42,  $8C
.byte $F8,  $FA,  $02,  $8F,  $FF,  $FA,  $42,  $8F
.byte $0F,  $01,  $F0,  $D8,  $42,  $A2,  $F8,  $D8
.byte $42,  $A1,  $00,  $D8,  $42,  $A0,  $F0,  $E0
.byte $02,  $A3,  $F8,  $E0,  $02,  $A4,  $00,  $E0
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A8F --
.byte $02,  $A5,  $08,  $E0,  $02,  $A6,  $F0,  $E8
.byte $02,  $AF,  $F8,  $E8,  $02,  $B0,  $00,  $E8
.byte $02,  $B1,  $08,  $E8,  $02,  $B2,  $F0,  $F0
.byte $42,  $B8,  $F8,  $F0,  $02,  $B6,  $00,  $F0
.byte $02,  $B7,  $08,  $F0,  $42,  $B3,  $F8,  $D8
.byte $02,  $A0,  $00,  $D8,  $02,  $A1,  $F8,  $E0
.byte $42,  $B4,  $00,  $E0,  $02,  $B5,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x37 ----


;---- Start CDL Unknown Block: Offset 0x2AC6 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x2F ----


;---- Start CDL Confirmed Data Block: Offset 0x2AF5 --
.byte $17,  $03,  $F0,  $D8,  $42,  $A2,  $F8,  $D8
.byte $42,  $A1,  $00,  $D8,  $42,  $A0,  $F0,  $E0
.byte $42,  $A6,  $F8,  $E0,  $42,  $A5,  $00,  $E0
.byte $42,  $A4,  $08,  $E0,  $42,  $A3,  $F0,  $E8
.byte $42,  $AA,  $F8,  $E8,  $42,  $A9,  $00,  $E8
.byte $42,  $A8,  $08,  $E8,  $42,  $A7,  $F0,  $F0
.byte $42,  $AE,  $F8,  $F0,  $42,  $AD,  $00,  $F0
.byte $42,  $AC,  $08,  $F0,  $42,  $AB,  $F0,  $F8
.byte $42,  $B2,  $F8,  $F8,  $42,  $B1,  $00,  $F8
.byte $42,  $B0,  $08,  $F8,  $42,  $AF,  $F0,  $00
.byte $42,  $B8,  $F8,  $00,  $02,  $B6,  $00,  $00
.byte $02,  $B7,  $08,  $00,  $42,  $B3,  $F8,  $D8
.byte $02,  $A0,  $00,  $D8,  $02,  $A1,  $08,  $D8
.byte $02,  $A2,  $F0,  $E0,  $02,  $A3,  $F8,  $E0
.byte $02,  $A4,  $00,  $E0,  $02,  $A5,  $08,  $E0
.byte $02,  $A6,  $F0,  $E8,  $02,  $AB,  $F8,  $E8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B75 --
.byte $02,  $AC,  $00,  $E8,  $02,  $AD,  $08,  $E8
.byte $02,  $AE,  $F0,  $F0,  $02,  $AF,  $F8,  $F0
.byte $02,  $B0,  $00,  $F0,  $02,  $B1,  $08,  $F0
.byte $02,  $B2,  $F0,  $F8,  $02,  $A7,  $F8,  $F8
.byte $02,  $A8,  $00,  $F8,  $02,  $A9,  $08,  $F8
.byte $02,  $AA,  $F0,  $00,  $02,  $B3,  $F8,  $00
.byte $02,  $B4,  $00,  $00,  $02,  $B5,  $08,  $00
.byte $02,  $B8,  $F0,  $D8,  $42,  $A2,  $F8,  $D8
.byte $42,  $A1,  $00,  $D8,  $42,  $A0,  $F0,  $E0
.byte $42,  $A6,  $F8,  $E0,  $42,  $A5,  $00,  $E0
.byte $42,  $A4,  $08,  $E0,  $42,  $A3,  $F0,  $E8
.byte $02,  $AF,  $F8,  $E8,  $02,  $B0,  $00,  $E8
.byte $02,  $B1,  $08,  $E8,  $02,  $B2,  $F0,  $F0
.byte $02,  $A7,  $F8,  $F0,  $02,  $A8,  $00,  $F0
.byte $02,  $A9,  $08,  $F0,  $02,  $AA,  $F0,  $F8
.byte $02,  $AB,  $F8,  $F8,  $02,  $AC,  $00,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2BF5 --
.byte $02,  $AD,  $08,  $F8,  $02,  $AE,  $F0,  $00
.byte $42,  $B8,  $F8,  $00,  $02,  $B6,  $00,  $00
.byte $02,  $B7,  $08,  $00,  $42,  $B3,  $F8,  $D8
.byte $02,  $A0,  $00,  $D8,  $02,  $A1,  $08,  $D8
.byte $02,  $A2,  $F0,  $E0,  $02,  $A3,  $F8,  $E0
.byte $02,  $A4,  $00,  $E0,  $02,  $A5,  $08,  $E0
.byte $02,  $A6,  $F0,  $E8,  $02,  $A7,  $F8,  $E8
.byte $02,  $A8,  $00,  $E8,  $02,  $A9,  $08,  $E8
.byte $02,  $AA,  $F0,  $F0,  $02,  $AB,  $F8,  $F0
.byte $02,  $AC,  $00,  $F0,  $02,  $AD,  $08,  $F0
.byte $02,  $AE,  $F0,  $F8,  $02,  $AF,  $F8,  $F8
.byte $02,  $B0,  $00,  $F8,  $02,  $B1,  $08,  $F8
.byte $02,  $B2,  $F0,  $00,  $02,  $B3,  $F8,  $00
.byte $02,  $B4,  $00,  $00,  $02,  $B5,  $08,  $00
.byte $02,  $B8,  $08,  $03,  $F8,  $04,  $03,  $98
.byte $00,  $04,  $03,  $99,  $08,  $04,  $03,  $9A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C75 --
.byte $10,  $04,  $03,  $9B,  $F8,  $0C,  $03,  $9C
.byte $00,  $0C,  $03,  $9D,  $08,  $0C,  $03,  $9E
.byte $10,  $0C,  $03,  $9F,  $F8,  $04,  $03,  $90
.byte $00,  $04,  $03,  $91,  $08,  $04,  $03,  $92
.byte $10,  $04,  $03,  $93,  $F8,  $0C,  $03,  $94
.byte $00,  $0C,  $03,  $95,  $08,  $0C,  $03,  $96
.byte $10,  $0C,  $03,  $97,  $F8,  $04,  $03,  $98
.byte $00,  $04,  $03,  $99,  $08,  $04,  $03,  $9A
.byte $10,  $04,  $03,  $9B,  $F8,  $0C,  $03,  $9C
.byte $00,  $0C,  $03,  $9D,  $08,  $0C,  $03,  $9E
.byte $10,  $0C,  $03,  $9F,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x55 ----


;---- Start CDL Unknown Block: Offset 0x2CCA --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x1F ----


;---- Start CDL Confirmed Data Block: Offset 0x2CE9 --
.byte $10,  $00,  $F0,  $E8,  $02,  $92,  $F8,  $E8
.byte $02,  $93,  $00,  $E8,  $02,  $93,  $08,  $E8
.byte $02,  $94,  $F0,  $F0,  $02,  $95,  $F8,  $F0
.byte $02,  $96,  $00,  $F0,  $02,  $96,  $08,  $F0
.byte $02,  $97,  $F0,  $F8,  $02,  $95,  $F8,  $F8
.byte $02,  $96,  $00,  $F8,  $02,  $96,  $08,  $F8
.byte $02,  $97,  $F0,  $00,  $02,  $98,  $F8,  $00
.byte $02,  $99,  $00,  $00,  $02,  $99,  $08,  $00
.byte $02,  $9A
;---- End CDL Confirmed Data Block: Total Bytes 0x42 ----


;---- Start CDL Unknown Block: Offset 0x2D2B --
.byte $15,  $03,  $F6,  $EE,  $02,  $AC,  $F8,  $FE
.byte $42,  $AC,  $F8,  $E8,  $82,  $AC,  $00,  $E8
.byte $C2,  $AC,  $F0,  $F0,  $82,  $AD,  $00,  $F0
.byte $02,  $AD,  $08,  $F0,  $42,  $AD,  $F0,  $F8
.byte $02,  $AC,  $F8,  $F8,  $02,  $AD,  $00,  $F8
.byte $02,  $AD,  $08,  $F8,  $42,  $AC,  $F8,  $00
.byte $02,  $AC,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $FC,  $E8
.byte $42,  $AC,  $F5,  $F0,  $C2,  $AB,  $FE,  $F3
.byte $02,  $AA,  $F5,  $F8,  $C2,  $AA,  $FE,  $FB
.byte $02,  $AB,  $F0,  $E8,  $C2,  $A9,  $F8,  $E8
.byte $C2,  $A8,  $00,  $E8,  $82,  $A8,  $08,  $E8
.byte $82,  $A9,  $F0,  $F0,  $C2,  $A7,  $F8,  $F0
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x2DAB --
.byte $C2,  $A6,  $00,  $F0,  $82,  $A6,  $08,  $F0
.byte $82,  $A7,  $F0,  $F8,  $42,  $A7,  $F8,  $F8
.byte $42,  $A6,  $00,  $F8,  $02,  $A6,  $08,  $F8
.byte $02,  $A7,  $F0,  $00,  $42,  $A9,  $F8,  $00
.byte $42,  $A8,  $00,  $00,  $02,  $A8,  $08,  $00
.byte $02,  $A9,  $F0,  $E8,  $02,  $92,  $F8,  $E8
.byte $02,  $9C,  $00,  $E8,  $02,  $93,  $08,  $E8
.byte $02,  $9D,  $F0,  $F0,  $02,  $9E,  $F8,  $F0
.byte $42,  $A0,  $00,  $F0,  $C2,  $A0,  $08,  $F0
.byte $02,  $A1,  $F0,  $F8,  $02,  $95,  $F8,  $F8
.byte $42,  $9F,  $00,  $F8,  $82,  $A0,  $08,  $F8
.byte $02,  $A2,  $F0,  $00,  $02,  $A3,  $F8,  $00
.byte $02,  $A4,  $00,  $00,  $02,  $99,  $08,  $00
.byte $02,  $A5,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $F0,  $E8
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x2E2B --
.byte $02,  $92,  $F8,  $E8,  $02,  $9C,  $00,  $E8
.byte $02,  $93,  $08,  $E8,  $02,  $9D,  $F0,  $F0
.byte $02,  $9E,  $F8,  $F0,  $02,  $96,  $00,  $F0
.byte $02,  $96,  $08,  $F0,  $02,  $A1,  $F0,  $F8
.byte $02,  $95,  $F8,  $F8,  $42,  $9F,  $00,  $F8
.byte $02,  $96,  $08,  $F8,  $02,  $A2,  $F0,  $00
.byte $02,  $A3,  $F8,  $00,  $02,  $A4,  $00,  $00
.byte $02,  $99,  $08,  $00,  $02,  $A5,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x52 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E7D --
.byte $09,  $01,  $F4,  $DF,  $01,  $3B,  $F5,  $DE
.byte $80,  $53,  $F5,  $E6,  $80,  $52,  $F8,  $E8
.byte $00,  $0C,  $00,  $E8,  $00,  $0D,  $F8,  $F0
.byte $00,  $32,  $00,  $F0,  $00,  $33,  $F8,  $F8
.byte $00,  $2E,  $00,  $F8,  $00,  $2F,  $F5,  $DA
.byte $01,  $3A,  $F5,  $DE,  $80,  $53,  $F5,  $E6
.byte $80,  $52,  $F8,  $E8,  $00,  $0C,  $00,  $E8
.byte $00,  $0D,  $F8,  $F0,  $00,  $32,  $00,  $F0
.byte $00,  $33,  $F8,  $F8,  $00,  $2E,  $00,  $F8
.byte $00,  $2F
;---- End CDL Confirmed Data Block: Total Bytes 0x4A ----


;---- Start CDL Unknown Block: Offset 0x2EC7 --
.byte $0F,  $01,  $FB,  $E9,  $40,  $1D,  $03,  $E9
.byte $40,  $1C,  $FB,  $F1,  $40,  $03,  $03,  $F1
.byte $40,  $02,  $00,  $F2,  $40,  $04,  $F0,  $F0
.byte $02,  $D3,  $F8,  $F0,  $02,  $D4,  $00,  $F0
.byte $02,  $D5,  $08,  $F0,  $02,  $D6,  $F0,  $F8
.byte $02,  $F3,  $F8,  $F8,  $02,  $F4,  $00,  $F8
.byte $02,  $F5,  $08,  $F8,  $02,  $F6,  $F8,  $00
.byte $02,  $D7,  $00,  $00,  $02,  $D8,  $FB,  $EA
.byte $40,  $1D,  $03,  $EA,  $40,  $1C,  $FB,  $F2
.byte $40,  $03,  $03,  $F2,  $40,  $02,  $00,  $F3
.byte $40,  $04,  $F0,  $F1,  $02,  $D3,  $F8,  $F1
.byte $02,  $D4,  $00,  $F1,  $02,  $D5,  $08,  $F1
.byte $02,  $D6,  $F0,  $F9,  $02,  $F7,  $F8,  $F9
.byte $02,  $F4,  $00,  $F9,  $02,  $F5,  $08,  $F9
.byte $02,  $F6,  $F8,  $01,  $02,  $F8,  $80,  $80
.byte $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x7A ----


;---- Start CDL Confirmed Data Block: Offset 0x2F41 --
.byte $06,  $03,  $F4,  $F0,  $03,  $BC,  $FC,  $F0
.byte $03,  $BD,  $04,  $F0,  $43,  $BC,  $F4,  $F8
.byte $03,  $BE,  $FC,  $F8,  $03,  $BF,  $04,  $F8
.byte $43,  $BE,  $F4,  $F0,  $03,  $B8,  $FC,  $F0
.byte $03,  $B9,  $04,  $F0,  $43,  $B8,  $F4,  $F8
.byte $03,  $BA,  $FC,  $F8,  $03,  $BB,  $04,  $F8
.byte $43,  $BA,  $F4,  $F0,  $03,  $B4,  $FC,  $F0
.byte $03,  $B5,  $04,  $F0,  $43,  $B4,  $F4,  $F8
.byte $03,  $B6,  $FC,  $F8,  $03,  $B7,  $04,  $F8
.byte $43,  $B6,  $F4,  $F0,  $03,  $BC,  $FC,  $F0
.byte $03,  $B9,  $04,  $F0,  $43,  $BC,  $F4,  $F8
.byte $03,  $BA,  $FC,  $F8,  $03,  $BB,  $04,  $F8
.byte $43,  $BA,  $09,  $03,  $F4,  $E0,  $02,  $A9
.byte $FC,  $E0,  $02,  $A1,  $04,  $E0,  $02,  $A2
.byte $F4,  $E8,  $02,  $AA,  $FC,  $E8,  $02,  $A4
.byte $04,  $E8,  $02,  $A5,  $F4,  $F0,  $03,  $AB
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2FC1 --
.byte $FC,  $F0,  $03,  $A7,  $04,  $F0,  $03,  $AD
.byte $F4,  $E4,  $02,  $A9,  $FC,  $E4,  $02,  $A1
.byte $04,  $E4,  $02,  $A2,  $F4,  $EC,  $02,  $AA
.byte $FC,  $EC,  $02,  $A4,  $04,  $EC,  $02,  $A5
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x21 ----


;---- Start CDL Unknown Block: Offset 0x2FE2 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x2FED --
.byte $F4,  $E8,  $02,  $A9,  $FC,  $E8,  $02,  $A1
.byte $04,  $E8,  $02,  $A2,  $F4,  $F0,  $02,  $AA
.byte $FC,  $F0,  $02,  $A4,  $04,  $F0,  $02,  $A5
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x19 ----


;---- Start CDL Unknown Block: Offset 0x3006 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x3011 --
.byte $F4,  $F0,  $02,  $A9,  $FC,  $F0,  $02,  $A1
.byte $04,  $F0,  $02,  $A2,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x301E --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x17 ----


;---- Start CDL Confirmed Data Block: Offset 0x3035 --
.byte $06,  $03,  $F8,  $E8,  $00,  $00,  $00,  $E8
.byte $00,  $01,  $F8,  $F0,  $00,  $02,  $00,  $F0
.byte $00,  $03,  $F8,  $F8,  $00,  $04,  $00,  $F8
.byte $00,  $05,  $F8,  $E8,  $00,  $24,  $00,  $E8
.byte $00,  $25,  $F8,  $F0,  $00,  $06,  $00,  $F0
.byte $00,  $07,  $F8,  $F8,  $00,  $26,  $00,  $F8
.byte $00,  $27,  $F8,  $E8,  $00,  $20,  $00,  $E8
.byte $00,  $21,  $F8,  $F0,  $00,  $22,  $00,  $F0
.byte $00,  $23,  $F8,  $F8,  $00,  $04,  $00,  $F8
.byte $00,  $05,  $F8,  $E8,  $40,  $25,  $00,  $E8
.byte $40,  $24,  $F8,  $F0,  $40,  $07,  $00,  $F0
.byte $40,  $06,  $F8,  $F8,  $40,  $27,  $00,  $F8
.byte $40,  $26,  $04,  $00,  $F8,  $F0,  $00,  $14
.byte $00,  $F0,  $00,  $15,  $F8,  $F8,  $00,  $16
.byte $00,  $F8,  $00,  $17,  $04,  $01,  $F8,  $F9
.byte $02,  $C6,  $00,  $F9,  $02,  $C7,  $F8,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x30B5 --
.byte $02,  $E6,  $00,  $01,  $02,  $E7,  $F8,  $F9
.byte $02,  $C4,  $00,  $F9,  $02,  $C5,  $F8,  $01
.byte $02,  $E4,  $00,  $01,  $02,  $E5,  $FF,  $00
.byte $B1,  $06,  $01,  $F8,  $F1,  $02,  $C8,  $00
.byte $F1,  $42,  $C8,  $F8,  $F9,  $02,  $C2,  $00
.byte $F9,  $02,  $C3,  $F8,  $01,  $02,  $E2,  $00
.byte $01,  $02,  $E3,  $F8,  $F1,  $02,  $C8,  $00
.byte $F1,  $42,  $C8,  $F8,  $F9,  $02,  $C0,  $00
.byte $F9,  $02,  $C1,  $F8,  $01,  $02,  $E0,  $00
.byte $01,  $02,  $E1,  $08,  $01,  $F6,  $EE,  $02
.byte $D1,  $EE,  $F6,  $02,  $C9,  $F6,  $F6,  $02
.byte $CA,  $FE,  $F6,  $02,  $CB,  $E6,  $FE,  $02
.byte $CC,  $EE,  $FE,  $02,  $CD,  $F6,  $FE,  $02
.byte $CE,  $FE,  $FE,  $02,  $CF,  $F6,  $EF,  $02
.byte $D1,  $EE,  $F7,  $02,  $C9,  $F6,  $F7,  $02
.byte $CA,  $FE,  $F7,  $02,  $CB,  $E6,  $FF,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3135 --
.byte $E8,  $EE,  $FF,  $02,  $E9,  $F6,  $FF,  $02
.byte $EA,  $FE,  $FF,  $02,  $EB,  $02,  $00,  $F8
.byte $F4,  $02,  $8E,  $00,  $F4,  $02,  $8F,  $06
.byte $00,  $F4,  $F0,  $02,  $99,  $FC,  $F0,  $02
.byte $9A,  $04,  $F0,  $02,  $9B,  $F4,  $F8,  $02
.byte $B9,  $FC,  $F8,  $02,  $BA,  $04,  $F8,  $02
.byte $BB,  $08,  $00,  $F8,  $D8,  $03,  $C0,  $00
.byte $D8,  $03,  $C1,  $F8,  $E0,  $03,  $C6,  $00
.byte $E0,  $03,  $C7,  $F8,  $E8,  $03,  $C4,  $00
.byte $E8,  $03,  $C5,  $F8,  $F8,  $03,  $3E,  $00
.byte $F8,  $43,  $3E,  $08,  $00,  $EC,  $F2,  $02
.byte $D3,  $F4,  $F2,  $02,  $D4,  $FC,  $F2,  $02
.byte $D5,  $04,  $F2,  $02,  $D6,  $EC,  $FA,  $02
.byte $F3,  $F4,  $FA,  $02,  $F4,  $FC,  $FA,  $02
.byte $F5,  $04,  $FA,  $02,  $F6,  $08,  $01,  $F9
.byte $ED,  $02,  $D1,  $F1,  $F5,  $02,  $C9,  $F9
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x31B5 --
.byte $F5,  $02,  $DC,  $01,  $F5,  $02,  $DD,  $E9
.byte $FD,  $02,  $CC,  $F1,  $FD,  $02,  $CD,  $F9
.byte $FD,  $02,  $CE,  $01,  $FD,  $02,  $CF,  $F9
.byte $EC,  $02,  $D1,  $F1,  $F4,  $02,  $C9,  $F9
.byte $F4,  $02,  $DC,  $01,  $F4,  $02,  $DD,  $E9
.byte $FC,  $02,  $E8,  $F1,  $FC,  $02,  $E9,  $F9
.byte $FC,  $02,  $EA,  $01,  $FC,  $02,  $EB,  $FF
.byte $AA,  $B1,  $07,  $03,  $F8,  $F8,  $00,  $56
.byte $F8,  $00,  $00,  $57,  $F8,  $E8,  $00,  $1A
.byte $00,  $E8,  $00,  $1B,  $F8,  $F0,  $00,  $0A
.byte $00,  $F0,  $00,  $0B,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x55 ----


;---- Start CDL Unknown Block: Offset 0x320A --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x320D --
.byte $FB,  $F5,  $40,  $04,  $FC,  $FD,  $00,  $52
.byte $FC,  $05,  $00,  $53,  $F8,  $EC,  $00,  $3A
.byte $00,  $EC,  $00,  $3B,  $F8,  $F0,  $00,  $0C
.byte $00,  $F0,  $00,  $0D,  $F3,  $F0,  $00,  $50
.byte $F3,  $F8,  $00,  $51,  $F8,  $E8,  $00,  $1A
.byte $00,  $E8,  $00,  $1B,  $F8,  $F0,  $00,  $08
.byte $00,  $F0,  $00,  $09,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x35 ----


;---- Start CDL Unknown Block: Offset 0x3242 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3245 --
.byte $04,  $00,  $F8,  $F8,  $03,  $90,  $00,  $F8
.byte $03,  $91,  $F8,  $00,  $03,  $92,  $00,  $00
.byte $03,  $93,  $FF,  $45,  $B2,  $06,  $00,  $EC
.byte $EC,  $03,  $94,  $0C,  $EC,  $03,  $94,  $DD
.byte $FC,  $03,  $94,  $1C,  $FC,  $03,  $94,  $EC
.byte $0C,  $03,  $94,  $0C,  $0C,  $03,  $94,  $03
.byte $03,  $00,  $00,  $02,  $80,  $FB,  $06,  $02
.byte $81,  $FB,  $0E,  $02,  $82,  $00,  $FF,  $02
.byte $83,  $FC,  $03,  $02,  $84,  $FC,  $0B,  $02
.byte $85,  $00,  $00,  $02,  $86,  $F8,  $04,  $02
.byte $A0,  $F8,  $0C,  $02,  $A1,  $00,  $01,  $02
.byte $A2,  $F8,  $05,  $02,  $A7,  $F7,  $0D,  $02
.byte $A8,  $FF,  $74,  $B2,  $04,  $01,  $F8,  $F8
.byte $02,  $8C,  $00,  $F8,  $42,  $8C,  $F8,  $00
.byte $02,  $8D,  $00,  $00,  $42,  $8D,  $F5,  $F8
.byte $02,  $8E,  $03,  $F8,  $42,  $8E,  $F5,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x32C5 --
.byte $02,  $8F,  $03,  $00,  $42,  $8F,  $03,  $00
.byte $FC,  $EC,  $03,  $98,  $FC,  $F4,  $03,  $96
.byte $FC,  $FC,  $03,  $95,  $10,  $03,  $FC,  $E4
.byte $01,  $3F,  $04,  $E8,  $01,  $39,  $08,  $F0
.byte $01,  $37,  $04,  $F8,  $41,  $39,  $FC,  $FC
.byte $01,  $3F,  $F4,  $F8,  $01,  $39,  $F0,  $F0
.byte $01,  $37,  $F4,  $E8,  $41,  $39,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x37 ----


;---- Start CDL Unknown Block: Offset 0x32FC --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x1F ----


;---- Start CDL Confirmed Data Block: Offset 0x331B --
.byte $FC,  $C4,  $01,  $3F,  $FC,  $CC,  $01,  $3F
.byte $1C,  $D0,  $01,  $39,  $18,  $D4,  $01,  $39
.byte $20,  $F0,  $01,  $37,  $28,  $F0,  $01,  $37
.byte $18,  $0C,  $41,  $39,  $1C,  $10,  $41,  $39
.byte $FC,  $14,  $01,  $3F,  $FC,  $1C,  $01,  $3F
.byte $E8,  $0C,  $01,  $39,  $E4,  $10,  $01,  $39
.byte $D0,  $F0,  $01,  $37,  $D8,  $F0,  $01,  $37
.byte $DC,  $D0,  $41,  $39,  $E0,  $D4,  $41,  $39
.byte $FC,  $A4,  $01,  $3F,  $FC,  $AC,  $01,  $3F
.byte $34,  $B8,  $01,  $39,  $30,  $BC,  $01,  $39
.byte $40,  $F0,  $01,  $37,  $48,  $F0,  $01,  $37
.byte $30,  $24,  $41,  $39,  $34,  $28,  $41,  $39
.byte $FC,  $34,  $01,  $3F,  $FC,  $3C,  $01,  $3F
.byte $D0,  $24,  $01,  $39,  $CC,  $28,  $01,  $39
.byte $B0,  $F0,  $01,  $37,  $B8,  $F0,  $01,  $37
.byte $C4,  $B8,  $41,  $39,  $C8,  $BC,  $41,  $39
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x339B --
.byte $FC,  $80,  $01,  $3F,  $FC,  $88,  $01,  $3F
.byte $4C,  $A0,  $01,  $39,  $48,  $A4,  $01,  $39
.byte $64,  $F0,  $01,  $37,  $6C,  $F0,  $01,  $37
.byte $48,  $3C,  $41,  $39,  $4C,  $40,  $41,  $39
.byte $FC,  $58,  $01,  $3F,  $FC,  $60,  $01,  $3F
.byte $B8,  $3C,  $01,  $39,  $B4,  $40,  $01,  $39
.byte $8C,  $F0,  $01,  $37,  $94,  $F0,  $01,  $37
.byte $AC,  $A0,  $41,  $39,  $B0,  $A4,  $41,  $39
.byte $05,  $07,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x43 ----


;---- Start CDL Unknown Block: Offset 0x33DE --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x33F1 --
.byte $F2,  $F0,  $01,  $5D,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x33F6 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x3405 --
.byte $09,  $EC,  $01,  $5D,  $F2,  $F0,  $01,  $5C
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x340E --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x3419 --
.byte $01,  $E6,  $01,  $5D,  $09,  $EC,  $01,  $5C
.byte $F8,  $F8,  $01,  $5E,  $00,  $F8,  $01,  $5F
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x342A --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x342D --
.byte $EE,  $F3,  $01,  $5D,  $01,  $E6,  $01,  $5C
.byte $F8,  $F0,  $41,  $7B,  $00,  $F0,  $41,  $7A
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x343E --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3441 --
.byte $07,  $F7,  $01,  $5D,  $EE,  $F3,  $01,  $5C
.byte $F8,  $E8,  $01,  $7D,  $F8,  $F0,  $01,  $7E
.byte $00,  $F0,  $01,  $7F,  $F2,  $EE,  $01,  $5D
.byte $07,  $F7,  $01,  $5C,  $F8,  $E8,  $01,  $7A
.byte $00,  $E8,  $01,  $7B,  $00,  $F0,  $01,  $7C
.byte $F2,  $EE,  $01,  $5C,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x2D ----


;---- Start CDL Unknown Block: Offset 0x346E --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x347D --
.byte $06,  $01,  $F8,  $E8,  $00,  $2C,  $00,  $E8
.byte $00,  $2D,  $F8,  $F0,  $00,  $08,  $00,  $F0
.byte $00,  $09,  $F8,  $F8,  $00,  $28,  $00,  $F8
.byte $00,  $29,  $F8,  $E8,  $00,  $00,  $00,  $E8
.byte $00,  $01,  $F8,  $F0,  $00,  $02,  $00,  $F0
.byte $00,  $03,  $F8,  $F8,  $00,  $04,  $00,  $F8
.byte $00,  $05,  $0A,  $01,  $F8,  $E0,  $01,  $39
.byte $00,  $E0,  $41,  $39,  $F0,  $E8,  $01,  $38
.byte $F8,  $E8,  $00,  $2C,  $00,  $E8,  $00,  $2D
.byte $08,  $E8,  $41,  $38,  $F8,  $F0,  $00,  $0A
.byte $00,  $F0,  $00,  $0B,  $F8,  $F8,  $00,  $2A
.byte $00,  $F8,  $00,  $2B,  $F8,  $E0,  $01,  $37
.byte $00,  $E0,  $41,  $37,  $F0,  $E8,  $01,  $36
.byte $F8,  $E8,  $00,  $2C,  $00,  $E8,  $00,  $2D
.byte $08,  $E8,  $41,  $36,  $F8,  $F0,  $00,  $0A
.byte $00,  $F0,  $00,  $0B,  $F8,  $F8,  $00,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x34FD --
.byte $00,  $F8,  $00,  $2B,  $06,  $07,  $FC,  $EC
.byte $01,  $2B,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x3508 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x351B --
.byte $FC,  $EC,  $01,  $2A,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3520 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x3533 --
.byte $00,  $E8,  $01,  $26,  $F8,  $F0,  $01,  $27
.byte $00,  $F0,  $01,  $28,  $F8,  $F8,  $01,  $29
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x3544 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x354B --
.byte $F8,  $E8,  $01,  $20,  $00,  $E8,  $01,  $21
.byte $F8,  $F0,  $01,  $22,  $00,  $F0,  $01,  $23
.byte $F8,  $F8,  $01,  $24,  $00,  $F8,  $01,  $25
.byte $F8,  $E8,  $01,  $09,  $00,  $E8,  $01,  $0A
.byte $F8,  $F0,  $01,  $0B,  $00,  $F0,  $01,  $0C
.byte $F8,  $F8,  $01,  $0D,  $00,  $F8,  $01,  $0E
.byte $F8,  $E8,  $01,  $09,  $00,  $E8,  $01,  $0A
.byte $F8,  $F0,  $01,  $0B,  $00,  $F0,  $01,  $0C
.byte $F8,  $F8,  $01,  $0D,  $00,  $F8,  $01,  $0E
.byte $F8,  $E8,  $01,  $03,  $00,  $E8,  $01,  $04
.byte $F8,  $F0,  $01,  $05,  $00,  $F0,  $01,  $06
.byte $F8,  $F8,  $01,  $07,  $00,  $F8,  $01,  $08
.byte $F8,  $E8,  $01,  $00,  $00,  $E8,  $41,  $00
.byte $F8,  $F0,  $01,  $01,  $00,  $F0,  $41,  $01
.byte $F8,  $F8,  $01,  $02,  $00,  $F8,  $41,  $02
.byte $08,  $01,  $F8,  $E2,  $01,  $77,  $00,  $E2
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x35CB --
.byte $41,  $77,  $F4,  $EA,  $01,  $78,  $04,  $EA
.byte $41,  $78,  $F4,  $F2,  $01,  $79,  $04,  $F2
.byte $41,  $79,  $F4,  $FA,  $01,  $79,  $04,  $FA
.byte $41,  $79,  $F8,  $E2,  $01,  $74,  $00,  $E2
.byte $41,  $74,  $F4,  $EA,  $01,  $75,  $04,  $EA
.byte $41,  $75,  $F4,  $F2,  $01,  $76,  $04,  $F2
.byte $41,  $76,  $F4,  $FA,  $01,  $76,  $04,  $FA
.byte $41,  $76,  $09,  $03,  $F4,  $E8,  $01,  $5E
.byte $04,  $E8,  $01,  $5E,  $F4,  $F8,  $01,  $5E
.byte $04,  $F8,  $01,  $5E,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x4D ----


;---- Start CDL Unknown Block: Offset 0x3618 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x362B --
.byte $F4,  $E8,  $01,  $5F,  $04,  $E8,  $01,  $5F
.byte $F4,  $F8,  $01,  $5F,  $04,  $F8,  $01,  $5F
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x363C --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x364F --
.byte $F4,  $E8,  $01,  $5A,  $FC,  $E8,  $01,  $5B
.byte $04,  $E8,  $41,  $5A,  $F4,  $F0,  $01,  $5C
.byte $FC,  $F0,  $01,  $5D,  $04,  $F0,  $C1,  $5C
.byte $F4,  $F8,  $81,  $5A,  $FC,  $F8,  $C1,  $5B
.byte $04,  $F8,  $C1,  $5A,  $F8,  $EC,  $01,  $58
.byte $00,  $EC,  $01,  $59,  $F8,  $F4,  $C1,  $59
.byte $00,  $F4,  $C1,  $58,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x35 ----


;---- Start CDL Unknown Block: Offset 0x3684 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x3697 --
.byte $13,  $00,  $F1,  $EA,  $02,  $AB,  $F9,  $EA
.byte $02,  $AC,  $F1,  $F2,  $02,  $AD,  $F9,  $F2
.byte $02,  $AE,  $F1,  $FA,  $02,  $AF,  $F9,  $FA
.byte $02,  $B0,  $F4,  $F2,  $03,  $B1,  $F4,  $E0
.byte $03,  $8B,  $FC,  $E0,  $03,  $8C,  $04,  $E0
.byte $43,  $8B,  $F4,  $E8,  $03,  $8D,  $FC,  $E8
.byte $03,  $8E,  $04,  $E8,  $43,  $8D,  $F4,  $F0
.byte $03,  $8F,  $FC,  $F0,  $03,  $90,  $04,  $F0
.byte $03,  $91,  $F4,  $F8,  $03,  $92,  $FC,  $F8
.byte $03,  $93,  $04,  $F8,  $03,  $94,  $03,  $01
.byte $FC,  $F2,  $02,  $BA,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x55 ----


;---- Start CDL Unknown Block: Offset 0x36EC --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x36F3 --
.byte $FC,  $E8,  $02,  $B6,  $FC,  $F0,  $02,  $B7
.byte $FC,  $F8,  $02,  $B6,  $04,  $03,  $03,  $FB
.byte $01,  $BB,  $05,  $E8,  $01,  $BC,  $F4,  $EC
.byte $01,  $BC,  $F8,  $FE,  $01,  $BC,  $FC,  $E5
.byte $01,  $BB,  $F4,  $F8,  $01,  $BB,  $02,  $FA
.byte $01,  $BC,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x2B ----


;---- Start CDL Unknown Block: Offset 0x371E --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3721 --
.byte $F4,  $E9,  $01,  $BB,  $FC,  $E4,  $01,  $BC
.byte $F4,  $F7,  $01,  $BC,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x372E --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3731 --
.byte $05,  $E8,  $01,  $BB,  $F9,  $FE,  $01,  $BB
.byte $F4,  $E8,  $01,  $BC,  $04,  $F8,  $01,  $BC
.byte $0C,  $01,  $F4,  $E0,  $03,  $8B,  $FC,  $E0
.byte $03,  $8C,  $04,  $E0,  $03,  $8D,  $F4,  $E8
.byte $03,  $8E,  $FC,  $E8,  $03,  $8F,  $04,  $E8
.byte $03,  $90,  $F4,  $F0,  $03,  $91,  $FC,  $F0
.byte $03,  $92,  $04,  $F0,  $03,  $93,  $F4,  $F8
.byte $03,  $94,  $FC,  $F8,  $03,  $95,  $04,  $F8
.byte $03,  $96,  $F4,  $E0,  $43,  $8D,  $FC,  $E0
.byte $03,  $8C,  $04,  $E0,  $43,  $8B,  $F4,  $E8
.byte $43,  $90,  $FC,  $E8,  $03,  $8F,  $04,  $E8
.byte $43,  $8E,  $F4,  $F0,  $43,  $93,  $FC,  $F0
.byte $43,  $92,  $04,  $F0,  $43,  $91,  $F4,  $F8
.byte $43,  $96,  $FC,  $F8,  $43,  $95,  $04,  $F8
.byte $43,  $94,  $0D,  $00,  $F4,  $E0,  $03,  $A4
.byte $FC,  $E0,  $03,  $A5,  $04,  $E0,  $03,  $AA
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x37B1 --
.byte $F4,  $E8,  $03,  $AB,  $FC,  $E8,  $03,  $AC
.byte $04,  $E8,  $03,  $AD,  $F4,  $F0,  $03,  $AE
.byte $FC,  $F0,  $03,  $AF,  $04,  $F0,  $03,  $B0
.byte $F4,  $F8,  $03,  $B1,  $FC,  $F8,  $03,  $B2
.byte $04,  $F8,  $03,  $B3,  $FC,  $00,  $03,  $B4
.byte $0C,  $01,  $F4,  $E5,  $43,  $8D,  $FC,  $E5
.byte $03,  $8C,  $04,  $E5,  $43,  $8B,  $F4,  $E8
.byte $03,  $9B,  $FC,  $E8,  $03,  $9C,  $04,  $E8
.byte $03,  $9D,  $F4,  $F0,  $03,  $9E,  $FC,  $F0
.byte $03,  $9F,  $04,  $F0,  $03,  $A0,  $F4,  $F8
.byte $03,  $A1,  $FC,  $F8,  $03,  $A2,  $04,  $F8
.byte $03,  $A3,  $F4,  $E0,  $03,  $8B,  $FC,  $E0
.byte $03,  $8C,  $04,  $E0,  $03,  $8D,  $F4,  $E8
.byte $03,  $8E,  $FC,  $E8,  $03,  $8F,  $04,  $E8
.byte $03,  $90,  $F4,  $F0,  $03,  $97,  $FC,  $F0
.byte $03,  $98,  $04,  $F0,  $03,  $93,  $F4,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3831 --
.byte $03,  $99,  $FC,  $F8,  $03,  $9A,  $04,  $F8
.byte $03,  $96,  $01,  $01,  $FC,  $F8,  $03,  $88
.byte $FC,  $F8,  $03,  $8A,  $08,  $01,  $F8,  $E8
.byte $03,  $AC,  $00,  $E8,  $03,  $AD,  $F4,  $F0
.byte $03,  $AE,  $FC,  $F0,  $03,  $AF,  $04,  $F0
.byte $03,  $B0,  $F4,  $F8,  $03,  $B1,  $FC,  $F8
.byte $03,  $B2,  $04,  $F8,  $03,  $B3,  $F8,  $E8
.byte $03,  $88,  $00,  $E8,  $03,  $89,  $F4,  $F0
.byte $03,  $8A,  $FC,  $F0,  $03,  $8B,  $04,  $F0
.byte $03,  $8C,  $F4,  $F8,  $03,  $8D,  $FC,  $F8
.byte $03,  $8E,  $04,  $F8,  $03,  $8F,  $08,  $01
.byte $F4,  $EF,  $03,  $AE,  $FC,  $EB,  $03,  $92
.byte $04,  $EF,  $03,  $B0,  $F4,  $F7,  $03,  $B1
.byte $FC,  $F3,  $03,  $94,  $04,  $F7,  $03,  $B3
.byte $F8,  $FB,  $03,  $95,  $00,  $FB,  $43,  $95
.byte $F4,  $EB,  $03,  $91,  $FC,  $EB,  $03,  $92
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x38B1 --
.byte $04,  $EB,  $43,  $91,  $F4,  $F3,  $03,  $93
.byte $FC,  $F3,  $03,  $94,  $04,  $F3,  $43,  $93
.byte $F8,  $FB,  $03,  $95,  $00,  $FB,  $43,  $95
.byte $10,  $00,  $E8,  $E3,  $03,  $98,  $E8,  $EB
.byte $03,  $99,  $F0,  $E9,  $03,  $9A,  $F0,  $F1
.byte $03,  $9B,  $F8,  $E3,  $03,  $9C,  $F8,  $EB
.byte $03,  $9D,  $00,  $E3,  $43,  $9C,  $00,  $EB
.byte $43,  $9D,  $08,  $E9,  $43,  $9A,  $08,  $F1
.byte $43,  $9B,  $10,  $E3,  $43,  $98,  $10,  $EB
.byte $43,  $99,  $F8,  $F3,  $02,  $9E,  $00,  $F3
.byte $42,  $9E,  $F8,  $FB,  $02,  $9F,  $00,  $FB
.byte $42,  $9F,  $01,  $01,  $FC,  $F8,  $03,  $A1
.byte $FC,  $F8,  $03,  $A2,  $0C,  $00,  $F4,  $E0
.byte $03,  $8B,  $FC,  $E0,  $03,  $8C,  $04,  $E0
.byte $43,  $8B,  $F4,  $E8,  $03,  $8D,  $FC,  $E8
.byte $03,  $8E,  $04,  $E8,  $43,  $8D,  $F4,  $F0
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3931 --
.byte $03,  $8F,  $FC,  $F0,  $03,  $90,  $04,  $F0
.byte $03,  $91,  $F4,  $F8,  $03,  $92,  $FC,  $F8
.byte $03,  $93,  $04,  $F8,  $03,  $94,  $0C,  $01
.byte $F4,  $E0,  $03,  $9A,  $FC,  $E0,  $03,  $8C
.byte $04,  $E0,  $43,  $9A,  $F4,  $E8,  $03,  $9B
.byte $FC,  $E8,  $03,  $8E,  $04,  $E8,  $43,  $9B
.byte $F4,  $F0,  $03,  $9C,  $FC,  $F0,  $03,  $97
.byte $04,  $F0,  $43,  $9C,  $F4,  $F8,  $03,  $9D
.byte $FC,  $F8,  $03,  $99,  $04,  $F8,  $43,  $9D
.byte $F4,  $E0,  $03,  $8B,  $FC,  $E0,  $03,  $8C
.byte $04,  $E0,  $43,  $8B,  $F4,  $E8,  $03,  $95
.byte $FC,  $E8,  $03,  $8E,  $04,  $E8,  $43,  $95
.byte $F4,  $F0,  $03,  $96,  $FC,  $F0,  $03,  $97
.byte $04,  $F0,  $43,  $96,  $F4,  $F8,  $03,  $98
.byte $FC,  $F8,  $03,  $99,  $04,  $F8,  $43,  $98
.byte $05,  $03,  $EA,  $D6,  $01,  $87,  $FC,  $D0
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x39B1 --
.byte $01,  $87,  $0E,  $D6,  $01,  $87,  $E4,  $E8
.byte $01,  $87,  $14,  $E8,  $01,  $87,  $EF,  $D9
.byte $01,  $88,  $FC,  $D4,  $01,  $88,  $09,  $D9
.byte $01,  $88,  $EB,  $E6,  $01,  $88,  $0D,  $E6
.byte $01,  $88,  $F3,  $DB,  $01,  $89,  $FC,  $D8
.byte $01,  $89,  $05,  $DB,  $01,  $89,  $F0,  $E4
.byte $01,  $89,  $08,  $E4,  $01,  $89,  $F8,  $DD
.byte $01,  $89,  $FC,  $DC,  $01,  $89,  $00,  $DD
.byte $01,  $89,  $F4,  $E3,  $01,  $89,  $04,  $E3
.byte $01,  $89,  $0C,  $00,  $F5,  $E0,  $03,  $87
.byte $FD,  $E0,  $03,  $88,  $F4,  $E8,  $03,  $89
.byte $FC,  $E8,  $03,  $8A,  $04,  $E8,  $03,  $95
.byte $F4,  $F0,  $03,  $96,  $FC,  $F0,  $03,  $97
.byte $04,  $F0,  $03,  $98,  $F4,  $F8,  $03,  $99
.byte $FC,  $F8,  $03,  $9A,  $04,  $F8,  $03,  $9B
.byte $04,  $00,  $03,  $9C,  $06,  $03,  $F8,  $F0
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A31 --
.byte $01,  $A8,  $00,  $F8,  $41,  $A8,  $F8,  $F6
.byte $41,  $AA,  $00,  $F8,  $41,  $AA,  $F8,  $F2
.byte $01,  $AA,  $00,  $F6,  $01,  $AA,  $F8,  $E8
.byte $01,  $A8,  $00,  $00,  $41,  $A8,  $F0,  $FC
.byte $41,  $AA,  $08,  $EC,  $41,  $AA,  $F0,  $EC
.byte $01,  $AA,  $08,  $FC,  $01,  $AA,  $F8,  $E0
.byte $01,  $A8,  $00,  $08,  $41,  $A8,  $E8,  $02
.byte $41,  $AA,  $10,  $E6,  $41,  $AA,  $E8,  $E6
.byte $01,  $AA,  $10,  $02,  $01,  $AA,  $F8,  $D8
.byte $01,  $A8,  $00,  $10,  $41,  $A8,  $E0,  $08
.byte $41,  $AA,  $18,  $E0,  $41,  $AA,  $E0,  $E0
.byte $01,  $AA,  $18,  $08,  $01,  $AA,  $04,  $00
.byte $F8,  $F0,  $01,  $B3,  $00,  $F0,  $01,  $B4
.byte $F8,  $F8,  $01,  $B5,  $00,  $F8,  $01,  $B6
.byte $0B,  $00,  $EC,  $EF,  $03,  $80,  $F4,  $EE
.byte $03,  $81,  $FC,  $EE,  $03,  $82,  $04,  $EE
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AB1 --
.byte $03,  $83,  $EC,  $F7,  $03,  $84,  $F4,  $F6
.byte $03,  $85,  $FC,  $F6,  $03,  $86,  $04,  $F6
.byte $03,  $87,  $F4,  $FE,  $03,  $88,  $FC,  $FE
.byte $03,  $89,  $04,  $FE,  $03,  $8A,  $11,  $01
.byte $F5,  $E0,  $03,  $95,  $FD,  $E0,  $03,  $96
.byte $05,  $E0,  $03,  $97,  $EC,  $E8,  $03,  $98
.byte $F4,  $E8,  $03,  $99,  $FC,  $E8,  $03,  $9A
.byte $04,  $E8,  $03,  $9B,  $0C,  $E8,  $03,  $9C
.byte $F0,  $F0,  $03,  $9D,  $F8,  $F0,  $03,  $9E
.byte $00,  $F0,  $43,  $9E,  $08,  $F0,  $43,  $9D
.byte $F8,  $F8,  $03,  $9F,  $00,  $F8,  $03,  $A0
.byte $F8,  $00,  $03,  $85,  $00,  $00,  $03,  $86
.byte $FC,  $08,  $03,  $8A,  $F3,  $E0,  $43,  $97
.byte $FB,  $E0,  $43,  $96,  $03,  $E0,  $43,  $95
.byte $EC,  $E8,  $43,  $9C,  $F4,  $E8,  $43,  $9B
.byte $FC,  $E8,  $43,  $9A,  $04,  $E8,  $43,  $99
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B31 --
.byte $0C,  $E8,  $43,  $98,  $F0,  $F0,  $03,  $9D
.byte $F8,  $F0,  $03,  $9E,  $00,  $F0,  $43,  $9E
.byte $08,  $F0,  $43,  $9D,  $F8,  $F8,  $03,  $9F
.byte $00,  $F8,  $03,  $A0,  $F8,  $00,  $03,  $85
.byte $00,  $00,  $03,  $86,  $FC,  $08,  $03,  $8A
.byte $06,  $03,  $EC,  $F0,  $02,  $80,  $F1,  $F8
.byte $02,  $81,  $F4,  $00,  $02,  $82,  $0C,  $F0
.byte $42,  $80,  $07,  $F8,  $42,  $81,  $04,  $00
.byte $42,  $82,  $EC,  $F0,  $02,  $83,  $F1,  $F8
.byte $02,  $84,  $F4,  $00,  $02,  $A4,  $0C,  $F0
.byte $42,  $83,  $07,  $F8,  $42,  $84,  $04,  $00
.byte $42,  $A4,  $EC,  $F0,  $02,  $A5,  $F1,  $F8
.byte $02,  $A6,  $F4,  $00,  $02,  $A7,  $0C,  $F0
.byte $42,  $A5,  $07,  $F8,  $42,  $A6,  $04,  $00
.byte $42,  $A7,  $EC,  $F0,  $02,  $B1,  $F1,  $F8
.byte $02,  $B2,  $F4,  $00,  $02,  $B3,  $0C,  $F0
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BB1 --
.byte $42,  $B1,  $07,  $F8,  $42,  $B2,  $04,  $00
.byte $42,  $B3,  $13,  $00,  $F5,  $E0,  $03,  $95
.byte $FD,  $E0,  $03,  $96,  $05,  $E0,  $03,  $97
.byte $EC,  $E8,  $03,  $98,  $F4,  $E8,  $03,  $99
.byte $FC,  $E8,  $03,  $9A,  $04,  $E8,  $03,  $9B
.byte $0C,  $E8,  $03,  $9C,  $F0,  $F0,  $03,  $A1
.byte $F8,  $F0,  $03,  $A2,  $00,  $F0,  $43,  $A2
.byte $08,  $F0,  $43,  $A1,  $F0,  $F8,  $03,  $A3
.byte $F8,  $F8,  $03,  $9F,  $00,  $F8,  $03,  $A0
.byte $08,  $F8,  $43,  $A3,  $F8,  $00,  $03,  $85
.byte $00,  $00,  $03,  $86,  $FC,  $08,  $03,  $8A
;---- End CDL Confirmed Data Block: Total Bytes 0x58 ----


;---- Start CDL Unknown Block: Offset 0x3C09 --
.byte $01,  $00,  $FC,  $F8,  $02,  $A8,  $FC,  $F8
.byte $42,  $A8,  $FC,  $F8,  $C2,  $A8,  $FC,  $F8
.byte $02,  $A9,  $FC,  $F8,  $42,  $A9,  $FC,  $F8
.byte $02,  $AA
;---- End CDL Unknown Block: Total Bytes 0x1A ----


;---- Start CDL Confirmed Data Block: Offset 0x3C23 --
.byte $06,  $01,  $F8,  $E7,  $02,  $81,  $00,  $E7
.byte $42,  $81,  $F8,  $EF,  $02,  $82,  $00,  $EF
.byte $02,  $83,  $F8,  $F7,  $02,  $84,  $00,  $F7
.byte $02,  $85,  $F8,  $E7,  $02,  $86,  $00,  $E7
.byte $42,  $86,  $F8,  $EF,  $02,  $87,  $00,  $EF
.byte $02,  $88,  $F8,  $F7,  $02,  $89,  $00,  $F7
.byte $42,  $89,  $01,  $00,  $FC,  $F2,  $03,  $80
.byte $FF,  $61,  $BC,  $FF,  $7F,  $BC,  $07,  $00
.byte $10,  $E8,  $42,  $9C,  $10,  $F0,  $42,  $9D
.byte $08,  $F0,  $42,  $9E,  $08,  $F8,  $42,  $9F
.byte $08,  $00,  $42,  $AA,  $00,  $00,  $42,  $AB
.byte $00,  $08,  $42,  $B0,  $07,  $00,  $08,  $00
.byte $42,  $B3,  $00,  $00,  $42,  $B4,  $10,  $08
.byte $42,  $B5,  $08,  $08,  $42,  $B6,  $00,  $08
.byte $42,  $B7,  $0C,  $10,  $42,  $A8,  $04,  $10
.byte $42,  $A9,  $0C,  $03,  $F4,  $E8,  $02,  $9A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CA3 --
.byte $FC,  $EA,  $02,  $9B,  $04,  $E8,  $42,  $9A
.byte $F4,  $F0,  $02,  $AC,  $FC,  $F2,  $02,  $AD
.byte $04,  $F0,  $42,  $AC,  $EC,  $FA,  $02,  $AE
.byte $F4,  $F8,  $02,  $AF,  $04,  $F8,  $42,  $AF
.byte $0C,  $FA,  $42,  $AE,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x25 ----


;---- Start CDL Unknown Block: Offset 0x3CC8 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CCF --
.byte $F4,  $E2,  $02,  $90,  $F0,  $EA,  $02,  $94
.byte $F8,  $EA,  $02,  $91,  $00,  $EC,  $02,  $92
.byte $08,  $EA,  $02,  $93,  $F2,  $F2,  $02,  $8C
.byte $FA,  $F2,  $02,  $8D,  $00,  $F4,  $02,  $9A
.byte $EC,  $FA,  $02,  $8F,  $F4,  $FA,  $02,  $99
.byte $04,  $F8,  $02,  $8E,  $0C,  $F8,  $02,  $9B
.byte $F4,  $E8,  $02,  $9A,  $FC,  $EA,  $02,  $9B
.byte $04,  $E8,  $42,  $9A,  $F4,  $F0,  $02,  $AC
.byte $FC,  $F2,  $02,  $AD,  $04,  $F0,  $42,  $AC
.byte $EC,  $FA,  $02,  $AE,  $F4,  $F8,  $02,  $AF
.byte $04,  $F8,  $42,  $AF,  $0C,  $FA,  $42,  $AE
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x59 ----


;---- Start CDL Unknown Block: Offset 0x3D28 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D2F --
.byte $04,  $E2,  $42,  $90,  $08,  $EA,  $42,  $94
.byte $00,  $EA,  $42,  $91,  $F8,  $EC,  $42,  $92
.byte $F0,  $EA,  $42,  $93,  $06,  $F2,  $42,  $8C
.byte $FE,  $F2,  $42,  $8D,  $F8,  $F4,  $42,  $9A
.byte $0C,  $FA,  $42,  $8F,  $04,  $FA,  $42,  $99
.byte $F4,  $F8,  $42,  $8E,  $EC,  $F8,  $42,  $9B
.byte $09,  $03,  $F4,  $E8,  $01,  $49,  $FC,  $E8
.byte $01,  $4A,  $04,  $E8,  $41,  $49,  $F4,  $F0
.byte $01,  $4B,  $04,  $F0,  $41,  $4B,  $F4,  $F8
.byte $81,  $49,  $FC,  $F8,  $81,  $4A,  $04,  $F8
.byte $C1,  $49,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x53 ----


;---- Start CDL Unknown Block: Offset 0x3D82 --
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D85 --
.byte $F4,  $E8,  $01,  $45,  $FC,  $E8,  $01,  $46
.byte $04,  $E8,  $41,  $45,  $F4,  $F0,  $01,  $47
.byte $FC,  $F0,  $01,  $48,  $04,  $F0,  $41,  $47
.byte $F4,  $F8,  $81,  $45,  $FC,  $F8,  $81,  $46
.byte $04,  $F8,  $C1,  $45,  $F4,  $E8,  $01,  $41
.byte $FC,  $E8,  $01,  $42,  $04,  $E8,  $41,  $41
.byte $F4,  $F0,  $01,  $43,  $FC,  $F0,  $01,  $44
.byte $04,  $F0,  $41,  $43,  $F4,  $F8,  $81,  $41
.byte $FC,  $F8,  $81,  $42,  $04,  $F8,  $C1,  $41
.byte $F8,  $EC,  $01,  $40,  $00,  $EC,  $41,  $40
.byte $F8,  $F4,  $81,  $40,  $00,  $F4,  $C1,  $40
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x59 ----


;---- Start CDL Unknown Block: Offset 0x3DDE --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x3DF1 --
.byte $04,  $03,  $F8,  $F0,  $01,  $49,  $00,  $F0
.byte $41,  $49,  $F8,  $F8,  $81,  $49,  $00,  $F8
.byte $C1,  $49,  $F8,  $F0,  $01,  $45,  $00,  $F0
.byte $41,  $45,  $F8,  $F8,  $81,  $45,  $00,  $F8
.byte $C1,  $45,  $F8,  $F0,  $01,  $41,  $00,  $F0
.byte $41,  $41,  $F8,  $F8,  $81,  $41,  $00,  $F8
.byte $C1,  $41,  $F8,  $F0,  $01,  $40,  $00,  $F0
.byte $41,  $40,  $F8,  $F8,  $81,  $40,  $00,  $F8
.byte $C1,  $40,  $10,  $03,  $F8,  $F0,  $01,  $6B
.byte $00,  $F0,  $01,  $6B,  $08,  $F0,  $01,  $6B
.byte $10,  $F0,  $01,  $6B,  $F8,  $F8,  $01,  $6B
.byte $00,  $F8,  $01,  $6B,  $08,  $F8,  $01,  $6B
.byte $10,  $F8,  $01,  $6B,  $F8,  $00,  $01,  $6B
.byte $00,  $00,  $01,  $6B,  $08,  $00,  $01,  $6B
.byte $10,  $00,  $01,  $6B,  $F8,  $08,  $01,  $6B
.byte $00,  $08,  $01,  $6B,  $08,  $08,  $01,  $6B
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E71 --
.byte $10,  $08,  $01,  $6B,  $F8,  $F0,  $01,  $68
.byte $00,  $F0,  $01,  $68,  $08,  $F0,  $01,  $68
.byte $10,  $F0,  $01,  $68,  $F8,  $F8,  $01,  $68
.byte $00,  $F8,  $01,  $68,  $08,  $F8,  $01,  $68
.byte $10,  $F8,  $01,  $68,  $F8,  $00,  $01,  $68
.byte $00,  $00,  $01,  $68,  $08,  $00,  $01,  $68
.byte $10,  $00,  $01,  $68,  $F8,  $08,  $01,  $68
.byte $00,  $08,  $01,  $68,  $08,  $08,  $01,  $68
.byte $10,  $08,  $01,  $68,  $F8,  $F0,  $01,  $6A
.byte $00,  $F0,  $01,  $6A,  $08,  $F0,  $01,  $6A
.byte $10,  $F0,  $01,  $6A,  $F8,  $F8,  $01,  $6A
.byte $00,  $F8,  $01,  $6A,  $08,  $F8,  $01,  $6A
.byte $10,  $F8,  $01,  $6A,  $F8,  $00,  $01,  $6A
.byte $00,  $00,  $01,  $6A,  $08,  $00,  $01,  $6A
.byte $10,  $00,  $01,  $6A,  $F8,  $08,  $01,  $6A
.byte $00,  $08,  $01,  $6A,  $08,  $08,  $01,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EF1 --
.byte $10,  $08,  $01,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3EF5 --
.byte $F8,  $F0,  $01,  $6C,  $00,  $F0,  $01,  $6C
.byte $08,  $F0,  $01,  $6C,  $10,  $F0,  $01,  $6C
.byte $F8,  $F8,  $01,  $6C,  $00,  $F8,  $01,  $6C
.byte $08,  $F8,  $01,  $6C,  $10,  $F8,  $01,  $6C
.byte $F8,  $00,  $01,  $6C,  $00,  $00,  $01,  $6C
.byte $08,  $00,  $01,  $6C,  $10,  $00,  $01,  $6C
.byte $F8,  $08,  $01,  $6C,  $00,  $08,  $01,  $6C
.byte $08,  $08,  $01,  $6C,  $10,  $08,  $01,  $6C
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x3F75 --
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


;---- Start CDL Unknown Block: Offset 0x3FF5 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0B ----

