;PRG Bank $C
.segment "PRG_0xC"
.org $8000

;---- Start CDL Confirmed Data Block: Offset 0x0000 --
.byte $64,  $83,  $64,  $83,  $E5,  $83,  $22,  $84
.byte $36,  $84,  $7D,  $84,  $7D,  $84,  $8A,  $84
.byte $32,  $85,  $4D,  $85,  $84,  $85,  $E2,  $83
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x0018 --
.byte $95,  $83
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x001A --
.byte $C2,  $83,  $F7,  $85,  $85,  $86
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----

LDA #$01						;Offset: 0x20, Byte Code: 0xA9 0x01
STA $F0							;Offset: 0x22, Byte Code: 0x85 0xF0 
LDA #$FF						;Offset: 0x24, Byte Code: 0xA9 0xFF
STA $0111						;Offset: 0x26, Byte Code: 0x8D 0x11 0x01
STA $0112						;Offset: 0x29, Byte Code: 0x8D 0x12 0x01
LDA #$00						;Offset: 0x2C, Byte Code: 0xA9 0x00
STA $0114						;Offset: 0x2E, Byte Code: 0x8D 0x14 0x01
STA $0115						;Offset: 0x31, Byte Code: 0x8D 0x15 0x01
STA $0116						;Offset: 0x34, Byte Code: 0x8D 0x16 0x01
STA $0117						;Offset: 0x37, Byte Code: 0x8D 0x17 0x01
STA $0118						;Offset: 0x3A, Byte Code: 0x8D 0x18 0x01
STA $0119						;Offset: 0x3D, Byte Code: 0x8D 0x19 0x01
STA $FB							;Offset: 0x40, Byte Code: 0x85 0xFB 
STA $4015						;Offset: 0x42, Byte Code: 0x8D 0x15 0x40
STA $F0							;Offset: 0x45, Byte Code: 0x85 0xF0 
RTS								;Offset: 0x47, Byte Code: 0x60 
LDA $F0							;Offset: 0x48, Byte Code: 0xA5 0xF0 
ORA #$01						;Offset: 0x4A, Byte Code: 0x09 0x01
STA $F0							;Offset: 0x4C, Byte Code: 0x85 0xF0 
JSR $8058						;Offset: 0x4E, Byte Code: 0x20 0x58 0x80
LDA $F0							;Offset: 0x51, Byte Code: 0xA5 0xF0 
AND #$FE						;Offset: 0x53, Byte Code: 0x29 0xFE
STA $F0							;Offset: 0x55, Byte Code: 0x85 0xF0 
RTS								;Offset: 0x57, Byte Code: 0x60 
LDA $0110						;Offset: 0x58, Byte Code: 0xAD 0x10 0x01
CMP #$FF						;Offset: 0x5B, Byte Code: 0xC9 0xFF
BNE L_PRG_0xC_0x0064						;Offset: 0x5D, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x0064)

;---- Start CDL Confirmed Data Block: Offset 0x005F --
.byte $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0060 --
.byte $BC,  $85,  $FE,  $60
;---- End CDL Unknown Block: Total Bytes 0x04 ----


L_PRG_0xC_0x0064:

LDA $0110						;Offset: 0x64, Byte Code: 0xAD 0x10 0x01
BMI L_PRG_0xC_0x0071						;Offset: 0x67, Byte Code: 0x30 0x08 (computed address for relative mode instruction 0x0071)
CMP #$20						;Offset: 0x69, Byte Code: 0xC9 0x20
BCS L_PRG_0xC_0x0094						;Offset: 0x6B, Byte Code: 0xB0 0x27 (computed address for relative mode instruction 0x0094)
JMP $80E4						;Offset: 0x6D, Byte Code: 0x4C 0xE4 0x80

;---- Start CDL Unknown Block: Offset 0x0070 --
.byte $60

L_PRG_0xC_0x0071:

.byte $AD,  $11,  $01,  $30,  $FA,  $A5,  $FB,  $8D
.byte $15,  $40,  $A5,  $F0,  $49,  $20,  $85,  $F0
.byte $29,  $20,  $F0,  $01,  $60,  $A2,  $00,  $20
.byte $65,  $84,  $20,  $88,  $83,  $E8,  $E0,  $04
.byte $D0,  $F5
;---- End CDL Unknown Block: Total Bytes 0x23 ----


L_PRG_0xC_0x0093:

RTS								;Offset: 0x93, Byte Code: 0x60 

L_PRG_0xC_0x0094:

LDX #$07						;Offset: 0x94, Byte Code: 0xA2 0x07
STX $8000						;Offset: 0x96, Byte Code: 0x8E 0x00 0x80
LDX #$0C						;Offset: 0x99, Byte Code: 0xA2 0x0C
STX $8001						;Offset: 0x9B, Byte Code: 0x8E 0x01 0x80
ASL A							;Offset: 0x9E, Byte Code: 0x0A
TAX								;Offset: 0x9F, Byte Code: 0xAA 
LDA $9FC0, X					;Offset: 0xA0, Byte Code: 0xBD 0xC0 0x9F
STA $F5							;Offset: 0xA3, Byte Code: 0x85 0xF5 
LDA $9FC1, X					;Offset: 0xA5, Byte Code: 0xBD 0xC1 0x9F
STA $F6							;Offset: 0xA8, Byte Code: 0x85 0xF6 
ORA $F5							;Offset: 0xAA, Byte Code: 0x05 0xF5 
BEQ L_PRG_0xC_0x0093						;Offset: 0xAC, Byte Code: 0xF0 0xE5 (computed address for relative mode instruction 0x0093)
LDA $F0							;Offset: 0xAE, Byte Code: 0xA5 0xF0 
AND #$40						;Offset: 0xB0, Byte Code: 0x29 0x40
BNE L_PRG_0xC_0x0093						;Offset: 0xB2, Byte Code: 0xD0 0xDF (computed address for relative mode instruction 0x0093)
LDY #$00						;Offset: 0xB4, Byte Code: 0xA0 0x00
LDA ($F5), Y					;Offset: 0xB6, Byte Code: 0xB1 0xF5
CMP $0112						;Offset: 0xB8, Byte Code: 0xCD 0x12 0x01
BEQ L_PRG_0xC_0x00BF						;Offset: 0xBB, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x00BF)
BCS L_PRG_0xC_0x0093						;Offset: 0xBD, Byte Code: 0xB0 0xD4 (computed address for relative mode instruction 0x0093)

L_PRG_0xC_0x00BF:

STA $0112						;Offset: 0xBF, Byte Code: 0x8D 0x12 0x01
INY								;Offset: 0xC2, Byte Code: 0xC8 
LDA #$0A						;Offset: 0xC3, Byte Code: 0xA9 0x0A
STA $FB							;Offset: 0xC5, Byte Code: 0x85 0xFB 
LDX #$04						;Offset: 0xC7, Byte Code: 0xA2 0x04
JSR $8169						;Offset: 0xC9, Byte Code: 0x20 0x69 0x81
LDY #$03						;Offset: 0xCC, Byte Code: 0xA0 0x03
JSR $8169						;Offset: 0xCE, Byte Code: 0x20 0x69 0x81
LDA $0115						;Offset: 0xD1, Byte Code: 0xAD 0x15 0x01
ORA #$80						;Offset: 0xD4, Byte Code: 0x09 0x80
STA $0115						;Offset: 0xD6, Byte Code: 0x8D 0x15 0x01
LDA $0117						;Offset: 0xD9, Byte Code: 0xAD 0x17 0x01
ORA #$80						;Offset: 0xDC, Byte Code: 0x09 0x80
STA $0117						;Offset: 0xDE, Byte Code: 0x8D 0x17 0x01
RTS								;Offset: 0xE1, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x00E2 --
.byte $EA
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x00E3 --
.byte $EA
;---- End CDL Unknown Block: Total Bytes 0x01 ----

JSR $8177						;Offset: 0xE4, Byte Code: 0x20 0x77 0x81
BEQ L_PRG_0xC_0x0102						;Offset: 0xE7, Byte Code: 0xF0 0x19 (computed address for relative mode instruction 0x0102)
LDA $F0							;Offset: 0xE9, Byte Code: 0xA5 0xF0 
BMI L_PRG_0xC_0x0102						;Offset: 0xEB, Byte Code: 0x30 0x15 (computed address for relative mode instruction 0x0102)
JSR $8103						;Offset: 0xED, Byte Code: 0x20 0x03 0x81
LDX #$81						;Offset: 0xF0, Byte Code: 0xA2 0x81
LDA $FB							;Offset: 0xF2, Byte Code: 0xA5 0xFB 
LSR A							;Offset: 0xF4, Byte Code: 0x4A
LSR A							;Offset: 0xF5, Byte Code: 0x4A
BCC L_PRG_0xC_0x00FB						;Offset: 0xF6, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x00FB)
STX $0115						;Offset: 0xF8, Byte Code: 0x8E 0x15 0x01

L_PRG_0xC_0x00FB:

LSR A							;Offset: 0xFB, Byte Code: 0x4A
LSR A							;Offset: 0xFC, Byte Code: 0x4A
BCC L_PRG_0xC_0x0102						;Offset: 0xFD, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x0102)
STX $0117						;Offset: 0xFF, Byte Code: 0x8E 0x17 0x01

L_PRG_0xC_0x0102:

RTS								;Offset: 0x102, Byte Code: 0x60 
LDA #$00						;Offset: 0x103, Byte Code: 0xA9 0x00
STA $FE							;Offset: 0x105, Byte Code: 0x85 0xFE 
STA $FF							;Offset: 0x107, Byte Code: 0x85 0xFF 
LDA $0110						;Offset: 0x109, Byte Code: 0xAD 0x10 0x01
AND #$7F						;Offset: 0x10C, Byte Code: 0x29 0x7F
STA $0111						;Offset: 0x10E, Byte Code: 0x8D 0x11 0x01
LDA $F0							;Offset: 0x111, Byte Code: 0xA5 0xF0 
AND #$DF						;Offset: 0x113, Byte Code: 0x29 0xDF
STA $F0							;Offset: 0x115, Byte Code: 0x85 0xF0 
LDY #$01						;Offset: 0x117, Byte Code: 0xA0 0x01
LDX #$00						;Offset: 0x119, Byte Code: 0xA2 0x00
JSR $812A						;Offset: 0x11B, Byte Code: 0x20 0x2A 0x81
LDY #$03						;Offset: 0x11E, Byte Code: 0xA0 0x03
JSR $812A						;Offset: 0x120, Byte Code: 0x20 0x2A 0x81
LDY #$05						;Offset: 0x123, Byte Code: 0xA0 0x05
JSR $812A						;Offset: 0x125, Byte Code: 0x20 0x2A 0x81
LDY #$07						;Offset: 0x128, Byte Code: 0xA0 0x07
LDA ($F5), Y					;Offset: 0x12A, Byte Code: 0xB1 0xF5
STA $011A, X					;Offset: 0x12C, Byte Code: 0x9D 0x1A 0x01
INY								;Offset: 0x12F, Byte Code: 0xC8 
LDA ($F5), Y					;Offset: 0x130, Byte Code: 0xB1 0xF5
STA $0120, X					;Offset: 0x132, Byte Code: 0x9D 0x20 0x01
LDA #$01						;Offset: 0x135, Byte Code: 0xA9 0x01
STA $014A, X					;Offset: 0x137, Byte Code: 0x9D 0x4A 0x01
STA $0150, X					;Offset: 0x13A, Byte Code: 0x9D 0x50 0x01
LDA #$00						;Offset: 0x13D, Byte Code: 0xA9 0x00
STA $0156, X					;Offset: 0x13F, Byte Code: 0x9D 0x56 0x01
LDY $87AC, X					;Offset: 0x142, Byte Code: 0xBC 0xAC 0x87
STA $4000, Y					;Offset: 0x145, Byte Code: 0x99 0x00 0x40
STA $4002, Y					;Offset: 0x148, Byte Code: 0x99 0x02 0x40
STA $4003, Y					;Offset: 0x14B, Byte Code: 0x99 0x03 0x40
STA $0168, X					;Offset: 0x14E, Byte Code: 0x9D 0x68 0x01
STA $0174, X					;Offset: 0x151, Byte Code: 0x9D 0x74 0x01
STA $017A, X					;Offset: 0x154, Byte Code: 0x9D 0x7A 0x01
LDA #$08						;Offset: 0x157, Byte Code: 0xA9 0x08
STA $4001, Y					;Offset: 0x159, Byte Code: 0x99 0x01 0x40
STA $016E, X					;Offset: 0x15C, Byte Code: 0x9D 0x6E 0x01
LDA #$01						;Offset: 0x15F, Byte Code: 0xA9 0x01
STA $0114, X					;Offset: 0x161, Byte Code: 0x9D 0x14 0x01
JSR $8465						;Offset: 0x164, Byte Code: 0x20 0x65 0x84
INX								;Offset: 0x167, Byte Code: 0xE8 
RTS								;Offset: 0x168, Byte Code: 0x60 
LDA ($F5), Y					;Offset: 0x169, Byte Code: 0xB1 0xF5
STA $011A, X					;Offset: 0x16B, Byte Code: 0x9D 0x1A 0x01
INY								;Offset: 0x16E, Byte Code: 0xC8 
CLC								;Offset: 0x16F, Byte Code: 0x18 
LDA ($F5), Y					;Offset: 0x170, Byte Code: 0xB1 0xF5
ADC #$20						;Offset: 0x172, Byte Code: 0x69 0x20
JMP $8132						;Offset: 0x174, Byte Code: 0x4C 0x32 0x81
ASL A							;Offset: 0x177, Byte Code: 0x0A
TAX								;Offset: 0x178, Byte Code: 0xAA 
LDA $8C0C, X					;Offset: 0x179, Byte Code: 0xBD 0x0C 0x8C
STA $F5							;Offset: 0x17C, Byte Code: 0x85 0xF5 
LDA $8C0D, X					;Offset: 0x17E, Byte Code: 0xBD 0x0D 0x8C
STA $F6							;Offset: 0x181, Byte Code: 0x85 0xF6 
ORA $F5							;Offset: 0x183, Byte Code: 0x05 0xF5 
RTS								;Offset: 0x185, Byte Code: 0x60 
LDA $F0							;Offset: 0x186, Byte Code: 0xA5 0xF0 
LSR A							;Offset: 0x188, Byte Code: 0x4A
BCC L_PRG_0xC_0x018C						;Offset: 0x189, Byte Code: 0x90 0x01 (computed address for relative mode instruction 0x018C)

;---- Start CDL Confirmed Data Block: Offset 0x018B --
.byte $60
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


L_PRG_0xC_0x018C:

LDX #$00						;Offset: 0x18C, Byte Code: 0xA2 0x00
STX $FD							;Offset: 0x18E, Byte Code: 0x86 0xFD 
ASL A							;Offset: 0x190, Byte Code: 0x0A
ORA #$01						;Offset: 0x191, Byte Code: 0x09 0x01
STA $F0							;Offset: 0x193, Byte Code: 0x85 0xF0 
STA $F3							;Offset: 0x195, Byte Code: 0x85 0xF3 
BPL L_PRG_0xC_0x01AE						;Offset: 0x197, Byte Code: 0x10 0x15 (computed address for relative mode instruction 0x01AE)

;---- Start CDL Confirmed Data Block: Offset 0x0199 --
.byte $A5
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x019A --
.byte $F0,  $29,  $DF,  $85,  $F0,  $AD,  $11,  $01
.byte $30,  $0A,  $A9,  $FF,  $8D,  $11,  $01,  $A5
.byte $FB,  $8D,  $15,  $40
;---- End CDL Unknown Block: Total Bytes 0x14 ----


L_PRG_0xC_0x01AE:

ASL $F3							;Offset: 0x1AE, Byte Code: 0x06 0xF3 
BPL L_PRG_0xC_0x01D0						;Offset: 0x1B0, Byte Code: 0x10 0x1E (computed address for relative mode instruction 0x01D0)

;---- Start CDL Confirmed Data Block: Offset 0x01B2 --
.byte $AD
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x01B3 --
.byte $12,  $01,  $30,  $19,  $A2,  $FF,  $8E,  $12
.byte $01,  $E8,  $A5,  $FB,  $49,  $0F,  $8D,  $15
.byte $40,  $86,  $FB,  $A2,  $01,  $20,  $88,  $83
.byte $A2,  $03,  $20,  $88,  $83
;---- End CDL Unknown Block: Total Bytes 0x1D ----


L_PRG_0xC_0x01D0:

LDA $0111						;Offset: 0x1D0, Byte Code: 0xAD 0x11 0x01
BMI L_PRG_0xC_0x01DE						;Offset: 0x1D3, Byte Code: 0x30 0x09 (computed address for relative mode instruction 0x01DE)
LDA $F0							;Offset: 0x1D5, Byte Code: 0xA5 0xF0 
AND #$20						;Offset: 0x1D7, Byte Code: 0x29 0x20
BNE L_PRG_0xC_0x01DE						;Offset: 0x1D9, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x01DE)
JSR $81F3						;Offset: 0x1DB, Byte Code: 0x20 0xF3 0x81

L_PRG_0xC_0x01DE:

LDA $0112						;Offset: 0x1DE, Byte Code: 0xAD 0x12 0x01
BMI L_PRG_0xC_0x01EC						;Offset: 0x1E1, Byte Code: 0x30 0x09 (computed address for relative mode instruction 0x01EC)
LDA $FD							;Offset: 0x1E3, Byte Code: 0xA5 0xFD 
CMP #$14						;Offset: 0x1E5, Byte Code: 0xC9 0x14
BCS L_PRG_0xC_0x01EC						;Offset: 0x1E7, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x01EC)
JSR $8258						;Offset: 0x1E9, Byte Code: 0x20 0x58 0x82

L_PRG_0xC_0x01EC:

LDA $F0							;Offset: 0x1EC, Byte Code: 0xA5 0xF0 
AND #$FE						;Offset: 0x1EE, Byte Code: 0x29 0xFE
STA $F0							;Offset: 0x1F0, Byte Code: 0x85 0xF0 
RTS								;Offset: 0x1F2, Byte Code: 0x60 
LDA $4015						;Offset: 0x1F3, Byte Code: 0xAD 0x15 0x40
AND #$10						;Offset: 0x1F6, Byte Code: 0x29 0x10
BEQ L_PRG_0xC_0x01FF						;Offset: 0x1F8, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x01FF)
LDA #$00						;Offset: 0x1FA, Byte Code: 0xA9 0x00
STA $4013						;Offset: 0x1FC, Byte Code: 0x8D 0x13 0x40

L_PRG_0xC_0x01FF:

LDX #$00						;Offset: 0x1FF, Byte Code: 0xA2 0x00
JSR $8276						;Offset: 0x201, Byte Code: 0x20 0x76 0x82
LDX #$01						;Offset: 0x204, Byte Code: 0xA2 0x01
JSR $8276						;Offset: 0x206, Byte Code: 0x20 0x76 0x82
LDX #$02						;Offset: 0x209, Byte Code: 0xA2 0x02
JSR $8276						;Offset: 0x20B, Byte Code: 0x20 0x76 0x82
LDX #$03						;Offset: 0x20E, Byte Code: 0xA2 0x03
JSR $8276						;Offset: 0x210, Byte Code: 0x20 0x76 0x82
LDA $0114						;Offset: 0x213, Byte Code: 0xAD 0x14 0x01
ORA $0115						;Offset: 0x216, Byte Code: 0x0D 0x15 0x01
ORA $0116						;Offset: 0x219, Byte Code: 0x0D 0x16 0x01
ORA $0117						;Offset: 0x21C, Byte Code: 0x0D 0x17 0x01
LSR A							;Offset: 0x21F, Byte Code: 0x4A
BCS L_PRG_0xC_0x022F						;Offset: 0x220, Byte Code: 0xB0 0x0D (computed address for relative mode instruction 0x022F)
LDA $0113						;Offset: 0x222, Byte Code: 0xAD 0x13 0x01
STA $0110						;Offset: 0x225, Byte Code: 0x8D 0x10 0x01
BNE L_PRG_0xC_0x0230						;Offset: 0x228, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x0230)

L_PRG_0xC_0x022A:

LDA #$FF						;Offset: 0x22A, Byte Code: 0xA9 0xFF
STA $0111						;Offset: 0x22C, Byte Code: 0x8D 0x11 0x01

L_PRG_0xC_0x022F:

RTS								;Offset: 0x22F, Byte Code: 0x60 

L_PRG_0xC_0x0230:

JSR $8177						;Offset: 0x230, Byte Code: 0x20 0x77 0x81
BEQ L_PRG_0xC_0x022A						;Offset: 0x233, Byte Code: 0xF0 0xF5 (computed address for relative mode instruction 0x022A)
LDY #$01						;Offset: 0x235, Byte Code: 0xA0 0x01
LDX #$00						;Offset: 0x237, Byte Code: 0xA2 0x00

L_PRG_0xC_0x0239:

LDA ($F5), Y					;Offset: 0x239, Byte Code: 0xB1 0xF5
STA $011A, X					;Offset: 0x23B, Byte Code: 0x9D 0x1A 0x01
INY								;Offset: 0x23E, Byte Code: 0xC8 
LDA ($F5), Y					;Offset: 0x23F, Byte Code: 0xB1 0xF5
STA $0120, X					;Offset: 0x241, Byte Code: 0x9D 0x20 0x01
INY								;Offset: 0x244, Byte Code: 0xC8 
LDA $0114, X					;Offset: 0x245, Byte Code: 0xBD 0x14 0x01
ORA #$01						;Offset: 0x248, Byte Code: 0x09 0x01
STA $0114, X					;Offset: 0x24A, Byte Code: 0x9D 0x14 0x01
LDA #$01						;Offset: 0x24D, Byte Code: 0xA9 0x01
STA $014A, X					;Offset: 0x24F, Byte Code: 0x9D 0x4A 0x01
INX								;Offset: 0x252, Byte Code: 0xE8 
CPX #$04						;Offset: 0x253, Byte Code: 0xE0 0x04
BNE L_PRG_0xC_0x0239						;Offset: 0x255, Byte Code: 0xD0 0xE2 (computed address for relative mode instruction 0x0239)
RTS								;Offset: 0x257, Byte Code: 0x60 
LDX #$07						;Offset: 0x258, Byte Code: 0xA2 0x07
STX $8000						;Offset: 0x25A, Byte Code: 0x8E 0x00 0x80
LDX #$0C						;Offset: 0x25D, Byte Code: 0xA2 0x0C
STX $8001						;Offset: 0x25F, Byte Code: 0x8E 0x01 0x80
LDX #$04						;Offset: 0x262, Byte Code: 0xA2 0x04
JSR $8276						;Offset: 0x264, Byte Code: 0x20 0x76 0x82
LDX #$05						;Offset: 0x267, Byte Code: 0xA2 0x05
JSR $8276						;Offset: 0x269, Byte Code: 0x20 0x76 0x82
LDA $FB							;Offset: 0x26C, Byte Code: 0xA5 0xFB 
BNE L_PRG_0xC_0x0275						;Offset: 0x26E, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x0275)
LDA #$FF						;Offset: 0x270, Byte Code: 0xA9 0xFF
STA $0112						;Offset: 0x272, Byte Code: 0x8D 0x12 0x01

L_PRG_0xC_0x0275:

RTS								;Offset: 0x275, Byte Code: 0x60 
LDA $0114, X					;Offset: 0x276, Byte Code: 0xBD 0x14 0x01
LSR A							;Offset: 0x279, Byte Code: 0x4A
BCC L_PRG_0xC_0x0275						;Offset: 0x27A, Byte Code: 0x90 0xF9 (computed address for relative mode instruction 0x0275)
LDY #$00						;Offset: 0x27C, Byte Code: 0xA0 0x00
STY $FC							;Offset: 0x27E, Byte Code: 0x84 0xFC 
STY $F2							;Offset: 0x280, Byte Code: 0x84 0xF2 
STY $F1							;Offset: 0x282, Byte Code: 0x84 0xF1 
DEC $014A, X					;Offset: 0x284, Byte Code: 0xDE 0x4A 0x01
BNE L_PRG_0xC_0x02B3						;Offset: 0x287, Byte Code: 0xD0 0x2A (computed address for relative mode instruction 0x02B3)
STX $FA							;Offset: 0x289, Byte Code: 0x86 0xFA 
LDA $011A, X					;Offset: 0x28B, Byte Code: 0xBD 0x1A 0x01
STA $F5							;Offset: 0x28E, Byte Code: 0x85 0xF5 
LDA $0120, X					;Offset: 0x290, Byte Code: 0xBD 0x20 0x01
STA $F6							;Offset: 0x293, Byte Code: 0x85 0xF6 

L_PRG_0xC_0x0295:

JSR $8347						;Offset: 0x295, Byte Code: 0x20 0x47 0x83
LDX $FA							;Offset: 0x298, Byte Code: 0xA6 0xFA 
LDA $F2							;Offset: 0x29A, Byte Code: 0xA5 0xF2 
BEQ L_PRG_0xC_0x0295						;Offset: 0x29C, Byte Code: 0xF0 0xF7 (computed address for relative mode instruction 0x0295)
LDA $0150, X					;Offset: 0x29E, Byte Code: 0xBD 0x50 0x01
STA $014A, X					;Offset: 0x2A1, Byte Code: 0x9D 0x4A 0x01
CLC								;Offset: 0x2A4, Byte Code: 0x18 
LDA $F5							;Offset: 0x2A5, Byte Code: 0xA5 0xF5 
ADC $F1							;Offset: 0x2A7, Byte Code: 0x65 0xF1 
STA $011A, X					;Offset: 0x2A9, Byte Code: 0x9D 0x1A 0x01
LDA #$00						;Offset: 0x2AC, Byte Code: 0xA9 0x00
ADC $F6							;Offset: 0x2AE, Byte Code: 0x65 0xF6 
STA $0120, X					;Offset: 0x2B0, Byte Code: 0x9D 0x20 0x01

L_PRG_0xC_0x02B3:

LDA $FF							;Offset: 0x2B3, Byte Code: 0xA5 0xFF 
ORA #$0F						;Offset: 0x2B5, Byte Code: 0x09 0x0F
STA $4015						;Offset: 0x2B7, Byte Code: 0x8D 0x15 0x40
LDA $FC							;Offset: 0x2BA, Byte Code: 0xA5 0xFC 
AND #$08						;Offset: 0x2BC, Byte Code: 0x29 0x08
BEQ L_PRG_0xC_0x02D8						;Offset: 0x2BE, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x02D8)
LDA $015C, X					;Offset: 0x2C0, Byte Code: 0xBD 0x5C 0x01
AND #$F0						;Offset: 0x2C3, Byte Code: 0x29 0xF0
STA $015C, X					;Offset: 0x2C5, Byte Code: 0x9D 0x5C 0x01
LDA $0162, X					;Offset: 0x2C8, Byte Code: 0xBD 0x62 0x01
AND #$F8						;Offset: 0x2CB, Byte Code: 0x29 0xF8
STA $0162, X					;Offset: 0x2CD, Byte Code: 0x9D 0x62 0x01
LDA $0114, X					;Offset: 0x2D0, Byte Code: 0xBD 0x14 0x01
AND #$EF						;Offset: 0x2D3, Byte Code: 0x29 0xEF
STA $0114, X					;Offset: 0x2D5, Byte Code: 0x9D 0x14 0x01

L_PRG_0xC_0x02D8:

LDA $0114, X					;Offset: 0x2D8, Byte Code: 0xBD 0x14 0x01
AND #$10						;Offset: 0x2DB, Byte Code: 0x29 0x10
BNE L_PRG_0xC_0x02F3						;Offset: 0x2DD, Byte Code: 0xD0 0x14 (computed address for relative mode instruction 0x02F3)
LDA $0114, X					;Offset: 0x2DF, Byte Code: 0xBD 0x14 0x01
AND #$40						;Offset: 0x2E2, Byte Code: 0x29 0x40
BEQ L_PRG_0xC_0x02E9						;Offset: 0x2E4, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x02E9)
JSR $84AF						;Offset: 0x2E6, Byte Code: 0x20 0xAF 0x84

L_PRG_0xC_0x02E9:

LDA $0114, X					;Offset: 0x2E9, Byte Code: 0xBD 0x14 0x01
AND #$20						;Offset: 0x2EC, Byte Code: 0x29 0x20
BEQ L_PRG_0xC_0x02F3						;Offset: 0x2EE, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x02F3)
JSR $86AA						;Offset: 0x2F0, Byte Code: 0x20 0xAA 0x86

L_PRG_0xC_0x02F3:

LDA $FE							;Offset: 0x2F3, Byte Code: 0xA5 0xFE 
BEQ L_PRG_0xC_0x0307						;Offset: 0x2F5, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x0307)

;---- Start CDL Confirmed Data Block: Offset 0x02F7 --
.byte $29
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x02F8 --
.byte $3F,  $F0,  $05,  $C6,  $FE,  $4C,  $07,  $83
.byte $20,  $09,  $86,  $A9,  $BC,  $85,  $FE
;---- End CDL Unknown Block: Total Bytes 0x0F ----


L_PRG_0xC_0x0307:

LDA $0114, X					;Offset: 0x307, Byte Code: 0xBD 0x14 0x01
BMI L_PRG_0xC_0x0346						;Offset: 0x30A, Byte Code: 0x30 0x3A (computed address for relative mode instruction 0x0346)
LDY $87AC, X					;Offset: 0x30C, Byte Code: 0xBC 0xAC 0x87
LSR $FC							;Offset: 0x30F, Byte Code: 0x46 0xFC 
BCC L_PRG_0xC_0x0319						;Offset: 0x311, Byte Code: 0x90 0x06 (computed address for relative mode instruction 0x0319)
LDA $0168, X					;Offset: 0x313, Byte Code: 0xBD 0x68 0x01
STA $4000, Y					;Offset: 0x316, Byte Code: 0x99 0x00 0x40

L_PRG_0xC_0x0319:

LSR $FC							;Offset: 0x319, Byte Code: 0x46 0xFC 
BCC L_PRG_0xC_0x0323						;Offset: 0x31B, Byte Code: 0x90 0x06 (computed address for relative mode instruction 0x0323)

;---- Start CDL Confirmed Data Block: Offset 0x031D --
.byte $BD
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x031E --
.byte $6E,  $01,  $99,  $01,  $40
;---- End CDL Unknown Block: Total Bytes 0x05 ----


L_PRG_0xC_0x0323:

LSR $FC							;Offset: 0x323, Byte Code: 0x46 0xFC 
BCC L_PRG_0xC_0x032D						;Offset: 0x325, Byte Code: 0x90 0x06 (computed address for relative mode instruction 0x032D)
LDA $0174, X					;Offset: 0x327, Byte Code: 0xBD 0x74 0x01
STA $4002, Y					;Offset: 0x32A, Byte Code: 0x99 0x02 0x40

L_PRG_0xC_0x032D:

LSR $FC							;Offset: 0x32D, Byte Code: 0x46 0xFC 
BCC L_PRG_0xC_0x0346						;Offset: 0x32F, Byte Code: 0x90 0x15 (computed address for relative mode instruction 0x0346)
LDA $016E, X					;Offset: 0x331, Byte Code: 0xBD 0x6E 0x01
STA $4001, Y					;Offset: 0x334, Byte Code: 0x99 0x01 0x40
AND #$7F						;Offset: 0x337, Byte Code: 0x29 0x7F
ORA #$08						;Offset: 0x339, Byte Code: 0x09 0x08
STA $016E, X					;Offset: 0x33B, Byte Code: 0x9D 0x6E 0x01
LDA $017A, X					;Offset: 0x33E, Byte Code: 0xBD 0x7A 0x01
ORA #$08						;Offset: 0x341, Byte Code: 0x09 0x08
STA $4003, Y					;Offset: 0x343, Byte Code: 0x99 0x03 0x40

L_PRG_0xC_0x0346:

RTS								;Offset: 0x346, Byte Code: 0x60 
INC $FD							;Offset: 0x347, Byte Code: 0xE6 0xFD 
LDY $F1							;Offset: 0x349, Byte Code: 0xA4 0xF1 
LDA ($F5), Y					;Offset: 0x34B, Byte Code: 0xB1 0xF5
INC $F1							;Offset: 0x34D, Byte Code: 0xE6 0xF1 
STA $F3							;Offset: 0x34F, Byte Code: 0x85 0xF3 
LSR A							;Offset: 0x351, Byte Code: 0x4A
LSR A							;Offset: 0x352, Byte Code: 0x4A
LSR A							;Offset: 0x353, Byte Code: 0x4A
AND #$1E						;Offset: 0x354, Byte Code: 0x29 0x1E
TAY								;Offset: 0x356, Byte Code: 0xA8 
LDA $8000, Y					;Offset: 0x357, Byte Code: 0xB9 0x00 0x80
STA $F8							;Offset: 0x35A, Byte Code: 0x85 0xF8 
LDA $8001, Y					;Offset: 0x35C, Byte Code: 0xB9 0x01 0x80
STA $F9							;Offset: 0x35F, Byte Code: 0x85 0xF9 
JMP ($00F8)						;Offset: 0x361, Byte Code: 0x6C 0xF8 0x00
INC $F2							;Offset: 0x364, Byte Code: 0xE6 0xF2 
JSR $8465						;Offset: 0x366, Byte Code: 0x20 0x65 0x84
LDA $0114, X					;Offset: 0x369, Byte Code: 0xBD 0x14 0x01
AND #$FE						;Offset: 0x36C, Byte Code: 0x29 0xFE
STA $0114, X					;Offset: 0x36E, Byte Code: 0x9D 0x14 0x01
CPX #$04						;Offset: 0x371, Byte Code: 0xE0 0x04
BCS L_PRG_0xC_0x037D						;Offset: 0x373, Byte Code: 0xB0 0x08 (computed address for relative mode instruction 0x037D)
LDA $F3							;Offset: 0x375, Byte Code: 0xA5 0xF3 
AND #$1F						;Offset: 0x377, Byte Code: 0x29 0x1F
STA $0113						;Offset: 0x379, Byte Code: 0x8D 0x13 0x01
RTS								;Offset: 0x37C, Byte Code: 0x60 

L_PRG_0xC_0x037D:

LDA $87B2, X					;Offset: 0x37D, Byte Code: 0xBD 0xB2 0x87
AND $FB							;Offset: 0x380, Byte Code: 0x25 0xFB 
STA $FB							;Offset: 0x382, Byte Code: 0x85 0xFB 
LDA $87A6, X					;Offset: 0x384, Byte Code: 0xBD 0xA6 0x87
TAX								;Offset: 0x387, Byte Code: 0xAA 
LDA $0114, X					;Offset: 0x388, Byte Code: 0xBD 0x14 0x01
BPL L_PRG_0xC_0x0394						;Offset: 0x38B, Byte Code: 0x10 0x07 (computed address for relative mode instruction 0x0394)
AND #$7F						;Offset: 0x38D, Byte Code: 0x29 0x7F
ORA #$10						;Offset: 0x38F, Byte Code: 0x09 0x10
STA $0114, X					;Offset: 0x391, Byte Code: 0x9D 0x14 0x01

L_PRG_0xC_0x0394:

RTS								;Offset: 0x394, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0395 --
.byte $A5
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0396 --
.byte $F3,  $4A,  $90,  $14,  $E6,  $F2,  $A5,  $FC
.byte $09,  $02,  $85,  $FC,  $A4,  $F1,  $E6,  $F1
.byte $B1,  $F5,  $29,  $00,  $9D,  $6E,  $01,  $60
.byte $E6,  $F2,  $A5,  $FC,  $09,  $02,  $85,  $FC
;---- End CDL Unknown Block: Total Bytes 0x20 ----

LDY $F1							;Offset: 0x3B6, Byte Code: 0xA4 0xF1 
INC $F1							;Offset: 0x3B8, Byte Code: 0xE6 0xF1 
LDA ($F5), Y					;Offset: 0x3BA, Byte Code: 0xB1 0xF5
ORA #$80						;Offset: 0x3BC, Byte Code: 0x09 0x80
STA $016E, X					;Offset: 0x3BE, Byte Code: 0x9D 0x6E 0x01
RTS								;Offset: 0x3C1, Byte Code: 0x60 
LDA $87A6, X					;Offset: 0x3C2, Byte Code: 0xBD 0xA6 0x87
CMP #$03						;Offset: 0x3C5, Byte Code: 0xC9 0x03
BNE L_PRG_0xC_0x03CC						;Offset: 0x3C7, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x03CC)
JMP $863B						;Offset: 0x3C9, Byte Code: 0x4C 0x3B 0x86

L_PRG_0xC_0x03CC:

LDA $0156, X					;Offset: 0x3CC, Byte Code: 0xBD 0x56 0x01
LSR A							;Offset: 0x3CF, Byte Code: 0x4A
LSR A							;Offset: 0x3D0, Byte Code: 0x4A
LSR A							;Offset: 0x3D1, Byte Code: 0x4A
LSR A							;Offset: 0x3D2, Byte Code: 0x4A
TAY								;Offset: 0x3D3, Byte Code: 0xA8 
LDA $83DA, Y					;Offset: 0x3D4, Byte Code: 0xB9 0xDA 0x83
JMP $83E7						;Offset: 0x3D7, Byte Code: 0x4C 0xE7 0x83

;---- Start CDL Confirmed Data Block: Offset 0x03DA --
.byte $0C,  $06,  $04,  $03,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x03DF --
.byte $02,  $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x03 ----

JSR $83B6						;Offset: 0x3E2, Byte Code: 0x20 0xB6 0x83
LDA #$00						;Offset: 0x3E5, Byte Code: 0xA9 0x00
STA $F7							;Offset: 0x3E7, Byte Code: 0x85 0xF7 
INC $F2							;Offset: 0x3E9, Byte Code: 0xE6 0xF2 
JSR $83F8						;Offset: 0x3EB, Byte Code: 0x20 0xF8 0x83
STA $017A, X					;Offset: 0x3EE, Byte Code: 0x9D 0x7A 0x01
LDA $FC							;Offset: 0x3F1, Byte Code: 0xA5 0xFC 
ORA #$0C						;Offset: 0x3F3, Byte Code: 0x09 0x0C
STA $FC							;Offset: 0x3F5, Byte Code: 0x85 0xFC 
RTS								;Offset: 0x3F7, Byte Code: 0x60 
LDA $87A6, X					;Offset: 0x3F8, Byte Code: 0xBD 0xA6 0x87
CMP #$03						;Offset: 0x3FB, Byte Code: 0xC9 0x03
LDA $F3							;Offset: 0x3FD, Byte Code: 0xA5 0xF3 
BCC L_PRG_0xC_0x040D						;Offset: 0x3FF, Byte Code: 0x90 0x0C (computed address for relative mode instruction 0x040D)
AND #$0F						;Offset: 0x401, Byte Code: 0x29 0x0F
STA $0174, X					;Offset: 0x403, Byte Code: 0x9D 0x74 0x01
JSR $8651						;Offset: 0x406, Byte Code: 0x20 0x51 0x86
LDA #$00						;Offset: 0x409, Byte Code: 0xA9 0x00
BEQ L_PRG_0xC_0x0421						;Offset: 0x40B, Byte Code: 0xF0 0x14 (computed address for relative mode instruction 0x0421)

L_PRG_0xC_0x040D:

AND #$0F						;Offset: 0x40D, Byte Code: 0x29 0x0F
ORA $0156, X					;Offset: 0x40F, Byte Code: 0x1D 0x56 0x01
TAY								;Offset: 0x412, Byte Code: 0xA8 
CLC								;Offset: 0x413, Byte Code: 0x18 
LDA $87B8, Y					;Offset: 0x414, Byte Code: 0xB9 0xB8 0x87
ADC $F7							;Offset: 0x417, Byte Code: 0x65 0xF7 
STA $0174, X					;Offset: 0x419, Byte Code: 0x9D 0x74 0x01
LDA $8838, Y					;Offset: 0x41C, Byte Code: 0xB9 0x38 0x88
ADC #$00						;Offset: 0x41F, Byte Code: 0x69 0x00

L_PRG_0xC_0x0421:

RTS								;Offset: 0x421, Byte Code: 0x60 
LDA $F3							;Offset: 0x422, Byte Code: 0xA5 0xF3 
AND #$0F						;Offset: 0x424, Byte Code: 0x29 0x0F
TAY								;Offset: 0x426, Byte Code: 0xA8 
LDA $842D, Y					;Offset: 0x427, Byte Code: 0xB9 0x2D 0x84
STA $0156, X					;Offset: 0x42A, Byte Code: 0x9D 0x56 0x01
RTS								;Offset: 0x42D, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x042E --
.byte $00,  $10,  $20,  $30,  $40,  $50,  $60,  $70
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

INC $F2							;Offset: 0x436, Byte Code: 0xE6 0xF2 
LDA $0114, X					;Offset: 0x438, Byte Code: 0xBD 0x14 0x01
ORA #$10						;Offset: 0x43B, Byte Code: 0x09 0x10
STA $0114, X					;Offset: 0x43D, Byte Code: 0x9D 0x14 0x01
LDA $F3							;Offset: 0x440, Byte Code: 0xA5 0xF3 
AND #$0F						;Offset: 0x442, Byte Code: 0x29 0x0F
BEQ L_PRG_0xC_0x0465						;Offset: 0x444, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x0465)
STA $F3							;Offset: 0x446, Byte Code: 0x85 0xF3 
TXA								;Offset: 0x448, Byte Code: 0x8A 
AND #$04						;Offset: 0x449, Byte Code: 0x29 0x04
BNE L_PRG_0xC_0x0457						;Offset: 0x44B, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x0457)
TXA								;Offset: 0x44D, Byte Code: 0x8A 
AND #$01						;Offset: 0x44E, Byte Code: 0x29 0x01
BEQ L_PRG_0xC_0x0457						;Offset: 0x450, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x0457)
LDA $FB							;Offset: 0x452, Byte Code: 0xA5 0xFB 
BEQ L_PRG_0xC_0x0457						;Offset: 0x454, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x0457)
RTS								;Offset: 0x456, Byte Code: 0x60 

L_PRG_0xC_0x0457:

LDA $0168, X					;Offset: 0x457, Byte Code: 0xBD 0x68 0x01
AND #$F0						;Offset: 0x45A, Byte Code: 0x29 0xF0
ORA $F3							;Offset: 0x45C, Byte Code: 0x05 0xF3 
LDY $87AC, X					;Offset: 0x45E, Byte Code: 0xBC 0xAC 0x87
STA $4000, Y					;Offset: 0x461, Byte Code: 0x99 0x00 0x40
RTS								;Offset: 0x464, Byte Code: 0x60 

L_PRG_0xC_0x0465:

LDA $0114, X					;Offset: 0x465, Byte Code: 0xBD 0x14 0x01
BMI L_PRG_0xC_0x047C						;Offset: 0x468, Byte Code: 0x30 0x12 (computed address for relative mode instruction 0x047C)
LDA $FF							;Offset: 0x46A, Byte Code: 0xA5 0xFF 
PHA								;Offset: 0x46C, Byte Code: 0x48 
AND #$10						;Offset: 0x46D, Byte Code: 0x29 0x10
STA $FF							;Offset: 0x46F, Byte Code: 0x85 0xFF 
LDA $87B2, X					;Offset: 0x471, Byte Code: 0xBD 0xB2 0x87
ORA $FF							;Offset: 0x474, Byte Code: 0x05 0xFF 
STA $4015						;Offset: 0x476, Byte Code: 0x8D 0x15 0x40
PLA								;Offset: 0x479, Byte Code: 0x68 
STA $FF							;Offset: 0x47A, Byte Code: 0x85 0xFF 

L_PRG_0xC_0x047C:

RTS								;Offset: 0x47C, Byte Code: 0x60 
SEC								;Offset: 0x47D, Byte Code: 0x38 
LDA $F3							;Offset: 0x47E, Byte Code: 0xA5 0xF3 
SBC #$50						;Offset: 0x480, Byte Code: 0xE9 0x50
TAY								;Offset: 0x482, Byte Code: 0xA8 
LDA $8AB8, Y					;Offset: 0x483, Byte Code: 0xB9 0xB8 0x8A
STA $0150, X					;Offset: 0x486, Byte Code: 0x9D 0x50 0x01
RTS								;Offset: 0x489, Byte Code: 0x60 
LDA #$00						;Offset: 0x48A, Byte Code: 0xA9 0x00
STA $F7							;Offset: 0x48C, Byte Code: 0x85 0xF7 
INC $F2							;Offset: 0x48E, Byte Code: 0xE6 0xF2 
LDA $F3							;Offset: 0x490, Byte Code: 0xA5 0xF3 
AND #$0F						;Offset: 0x492, Byte Code: 0x29 0x0F
STA $F3							;Offset: 0x494, Byte Code: 0x85 0xF3 
CMP #$07						;Offset: 0x496, Byte Code: 0xC9 0x07
BEQ L_PRG_0xC_0x04AE						;Offset: 0x498, Byte Code: 0xF0 0x14 (computed address for relative mode instruction 0x04AE)
JSR $83F8						;Offset: 0x49A, Byte Code: 0x20 0xF8 0x83
LDY #$04						;Offset: 0x49D, Byte Code: 0xA0 0x04
CMP $017A, X					;Offset: 0x49F, Byte Code: 0xDD 0x7A 0x01
STA $017A, X					;Offset: 0x4A2, Byte Code: 0x9D 0x7A 0x01
BEQ L_PRG_0xC_0x04A9						;Offset: 0x4A5, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x04A9)
LDY #$0C						;Offset: 0x4A7, Byte Code: 0xA0 0x0C

L_PRG_0xC_0x04A9:

TYA								;Offset: 0x4A9, Byte Code: 0x98 
ORA $FC							;Offset: 0x4AA, Byte Code: 0x05 0xFC 
STA $FC							;Offset: 0x4AC, Byte Code: 0x85 0xFC 

L_PRG_0xC_0x04AE:

RTS								;Offset: 0x4AE, Byte Code: 0x60 
LDA $0114, X					;Offset: 0x4AF, Byte Code: 0xBD 0x14 0x01
BMI L_PRG_0xC_0x04F0						;Offset: 0x4B2, Byte Code: 0x30 0x3C (computed address for relative mode instruction 0x04F0)
LDA $015C, X					;Offset: 0x4B4, Byte Code: 0xBD 0x5C 0x01
TAY								;Offset: 0x4B7, Byte Code: 0xA8 
AND #$0F						;Offset: 0x4B8, Byte Code: 0x29 0x0F
CMP #$0F						;Offset: 0x4BA, Byte Code: 0xC9 0x0F
BEQ L_PRG_0xC_0x04DB						;Offset: 0x4BC, Byte Code: 0xF0 0x1D (computed address for relative mode instruction 0x04DB)
INC $015C, X					;Offset: 0x4BE, Byte Code: 0xFE 0x5C 0x01
LDA $87A6, X					;Offset: 0x4C1, Byte Code: 0xBD 0xA6 0x87
CMP #$03						;Offset: 0x4C4, Byte Code: 0xC9 0x03
BEQ L_PRG_0xC_0x04CE						;Offset: 0x4C6, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x04CE)
LDA $88B8, Y					;Offset: 0x4C8, Byte Code: 0xB9 0xB8 0x88
JMP $84D1						;Offset: 0x4CB, Byte Code: 0x4C 0xD1 0x84

L_PRG_0xC_0x04CE:

LDA $89B8, Y					;Offset: 0x4CE, Byte Code: 0xB9 0xB8 0x89
PHA								;Offset: 0x4D1, Byte Code: 0x48 
AND #$CF						;Offset: 0x4D2, Byte Code: 0x29 0xCF
STA $F3							;Offset: 0x4D4, Byte Code: 0x85 0xF3 
PLA								;Offset: 0x4D6, Byte Code: 0x68 
AND #$10						;Offset: 0x4D7, Byte Code: 0x29 0x10
BEQ L_PRG_0xC_0x04F1						;Offset: 0x4D9, Byte Code: 0xF0 0x16 (computed address for relative mode instruction 0x04F1)

L_PRG_0xC_0x04DB:

LDA $FE							;Offset: 0x4DB, Byte Code: 0xA5 0xFE 
BEQ L_PRG_0xC_0x04E8						;Offset: 0x4DD, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x04E8)

;---- Start CDL Confirmed Data Block: Offset 0x04DF --
.byte $DE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x04E0 --
.byte $5C,  $01,  $DE,  $5C,  $01,  $4C,  $B4,  $84
;---- End CDL Unknown Block: Total Bytes 0x08 ----


L_PRG_0xC_0x04E8:

LDA $015C, X					;Offset: 0x4E8, Byte Code: 0xBD 0x5C 0x01
ORA #$0F						;Offset: 0x4EB, Byte Code: 0x09 0x0F
STA $015C, X					;Offset: 0x4ED, Byte Code: 0x9D 0x5C 0x01

L_PRG_0xC_0x04F0:

RTS								;Offset: 0x4F0, Byte Code: 0x60 

L_PRG_0xC_0x04F1:

LDA $F3							;Offset: 0x4F1, Byte Code: 0xA5 0xF3 
PHA								;Offset: 0x4F3, Byte Code: 0x48 
AND #$0F						;Offset: 0x4F4, Byte Code: 0x29 0x0F
STA $F3							;Offset: 0x4F6, Byte Code: 0x85 0xF3 
LSR $FC							;Offset: 0x4F8, Byte Code: 0x46 0xFC 
ASL $FC							;Offset: 0x4FA, Byte Code: 0x06 0xFC 
LDA $0168, X					;Offset: 0x4FC, Byte Code: 0xBD 0x68 0x01
ASL A							;Offset: 0x4FF, Byte Code: 0x0A
ASL A							;Offset: 0x500, Byte Code: 0x0A
ASL A							;Offset: 0x501, Byte Code: 0x0A
ASL A							;Offset: 0x502, Byte Code: 0x0A
ORA $F3							;Offset: 0x503, Byte Code: 0x05 0xF3 
TAY								;Offset: 0x505, Byte Code: 0xA8 
PLA								;Offset: 0x506, Byte Code: 0x68 
PHA								;Offset: 0x507, Byte Code: 0x48 
AND #$C0						;Offset: 0x508, Byte Code: 0x29 0xC0
BEQ L_PRG_0xC_0x0522						;Offset: 0x50A, Byte Code: 0xF0 0x16 (computed address for relative mode instruction 0x0522)
PLA								;Offset: 0x50C, Byte Code: 0x68 
AND #$C0						;Offset: 0x50D, Byte Code: 0x29 0xC0
STA $F3							;Offset: 0x50F, Byte Code: 0x85 0xF3 
LDA $0168, X					;Offset: 0x511, Byte Code: 0xBD 0x68 0x01
AND #$30						;Offset: 0x514, Byte Code: 0x29 0x30
ORA $F3							;Offset: 0x516, Byte Code: 0x05 0xF3 
ORA $8AD8, Y					;Offset: 0x518, Byte Code: 0x19 0xD8 0x8A
LDY $87AC, X					;Offset: 0x51B, Byte Code: 0xBC 0xAC 0x87
STA $4000, Y					;Offset: 0x51E, Byte Code: 0x99 0x00 0x40
RTS								;Offset: 0x521, Byte Code: 0x60 

L_PRG_0xC_0x0522:

PLA								;Offset: 0x522, Byte Code: 0x68 
LDA $0168, X					;Offset: 0x523, Byte Code: 0xBD 0x68 0x01
AND #$F0						;Offset: 0x526, Byte Code: 0x29 0xF0
ORA $8AD8, Y					;Offset: 0x528, Byte Code: 0x19 0xD8 0x8A
LDY $87AC, X					;Offset: 0x52B, Byte Code: 0xBC 0xAC 0x87
STA $4000, Y					;Offset: 0x52E, Byte Code: 0x99 0x00 0x40
RTS								;Offset: 0x531, Byte Code: 0x60 
LDA $FE							;Offset: 0x532, Byte Code: 0xA5 0xFE 
BNE L_PRG_0xC_0x054C						;Offset: 0x534, Byte Code: 0xD0 0x16 (computed address for relative mode instruction 0x054C)
LDA $F3							;Offset: 0x536, Byte Code: 0xA5 0xF3 
AND #$0F						;Offset: 0x538, Byte Code: 0x29 0x0F
STA $F3							;Offset: 0x53A, Byte Code: 0x85 0xF3 
LDA $0168, X					;Offset: 0x53C, Byte Code: 0xBD 0x68 0x01
AND #$F0						;Offset: 0x53F, Byte Code: 0x29 0xF0
ORA $F3							;Offset: 0x541, Byte Code: 0x05 0xF3 
STA $0168, X					;Offset: 0x543, Byte Code: 0x9D 0x68 0x01
LDA #$01						;Offset: 0x546, Byte Code: 0xA9 0x01
ORA $FC							;Offset: 0x548, Byte Code: 0x05 0xFC 
STA $FC							;Offset: 0x54A, Byte Code: 0x85 0xFC 

L_PRG_0xC_0x054C:

RTS								;Offset: 0x54C, Byte Code: 0x60 
LDY $87A6, X					;Offset: 0x54D, Byte Code: 0xBC 0xA6 0x87
LDA $F3							;Offset: 0x550, Byte Code: 0xA5 0xF3 
ASL A							;Offset: 0x552, Byte Code: 0x0A
ASL A							;Offset: 0x553, Byte Code: 0x0A
ASL A							;Offset: 0x554, Byte Code: 0x0A
ASL A							;Offset: 0x555, Byte Code: 0x0A
CPY #$02						;Offset: 0x556, Byte Code: 0xC0 0x02
BEQ L_PRG_0xC_0x0571						;Offset: 0x558, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x0571)
PHA								;Offset: 0x55A, Byte Code: 0x48 
AND #$10						;Offset: 0x55B, Byte Code: 0x29 0x10
STA $F3							;Offset: 0x55D, Byte Code: 0x85 0xF3 
BNE L_PRG_0xC_0x0569						;Offset: 0x55F, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x0569)
LDA $0114, X					;Offset: 0x561, Byte Code: 0xBD 0x14 0x01
AND #$BF						;Offset: 0x564, Byte Code: 0x29 0xBF
STA $0114, X					;Offset: 0x566, Byte Code: 0x9D 0x14 0x01

L_PRG_0xC_0x0569:

PLA								;Offset: 0x569, Byte Code: 0x68 
ASL A							;Offset: 0x56A, Byte Code: 0x0A
AND #$C0						;Offset: 0x56B, Byte Code: 0x29 0xC0
ORA $F3							;Offset: 0x56D, Byte Code: 0x05 0xF3 
ORA #$20						;Offset: 0x56F, Byte Code: 0x09 0x20

L_PRG_0xC_0x0571:

STA $F3							;Offset: 0x571, Byte Code: 0x85 0xF3 
LDA $0168, X					;Offset: 0x573, Byte Code: 0xBD 0x68 0x01
AND #$0F						;Offset: 0x576, Byte Code: 0x29 0x0F
ORA $F3							;Offset: 0x578, Byte Code: 0x05 0xF3 
STA $0168, X					;Offset: 0x57A, Byte Code: 0x9D 0x68 0x01
LDA #$01						;Offset: 0x57D, Byte Code: 0xA9 0x01
ORA $FC							;Offset: 0x57F, Byte Code: 0x05 0xFC 
STA $FC							;Offset: 0x581, Byte Code: 0x85 0xFC 
RTS								;Offset: 0x583, Byte Code: 0x60 
LDY $F1							;Offset: 0x584, Byte Code: 0xA4 0xF1 
LDA $F3							;Offset: 0x586, Byte Code: 0xA5 0xF3 
AND #$0F						;Offset: 0x588, Byte Code: 0x29 0x0F
BEQ L_PRG_0xC_0x05C9						;Offset: 0x58A, Byte Code: 0xF0 0x3D (computed address for relative mode instruction 0x05C9)
CMP #$04						;Offset: 0x58C, Byte Code: 0xC9 0x04
BEQ L_PRG_0xC_0x059B						;Offset: 0x58E, Byte Code: 0xF0 0x0B (computed address for relative mode instruction 0x059B)
CMP #$01						;Offset: 0x590, Byte Code: 0xC9 0x01
BEQ L_PRG_0xC_0x05B2						;Offset: 0x592, Byte Code: 0xF0 0x1E (computed address for relative mode instruction 0x05B2)
CMP #$02						;Offset: 0x594, Byte Code: 0xC9 0x02
BEQ L_PRG_0xC_0x05AF						;Offset: 0x596, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x05AF)
JSR $85F1						;Offset: 0x598, Byte Code: 0x20 0xF1 0x85

L_PRG_0xC_0x059B:

DEC $013E, X					;Offset: 0x59B, Byte Code: 0xDE 0x3E 0x01
BEQ L_PRG_0xC_0x05AE						;Offset: 0x59E, Byte Code: 0xF0 0x0E (computed address for relative mode instruction 0x05AE)
LDA $0126, X					;Offset: 0x5A0, Byte Code: 0xBD 0x26 0x01
STA $F5							;Offset: 0x5A3, Byte Code: 0x85 0xF5 
LDA $0132, X					;Offset: 0x5A5, Byte Code: 0xBD 0x32 0x01
STA $F6							;Offset: 0x5A8, Byte Code: 0x85 0xF6 
LDA #$00						;Offset: 0x5AA, Byte Code: 0xA9 0x00
STA $F1							;Offset: 0x5AC, Byte Code: 0x85 0xF1 

L_PRG_0xC_0x05AE:

RTS								;Offset: 0x5AE, Byte Code: 0x60 

L_PRG_0xC_0x05AF:

JSR $85F1						;Offset: 0x5AF, Byte Code: 0x20 0xF1 0x85

L_PRG_0xC_0x05B2:

LDA ($F5), Y					;Offset: 0x5B2, Byte Code: 0xB1 0xF5
STA $013E, X					;Offset: 0x5B4, Byte Code: 0x9D 0x3E 0x01
INC $F1							;Offset: 0x5B7, Byte Code: 0xE6 0xF1 
CLC								;Offset: 0x5B9, Byte Code: 0x18 
LDA $F1							;Offset: 0x5BA, Byte Code: 0xA5 0xF1 
ADC $F5							;Offset: 0x5BC, Byte Code: 0x65 0xF5 
STA $0126, X					;Offset: 0x5BE, Byte Code: 0x9D 0x26 0x01
LDA #$00						;Offset: 0x5C1, Byte Code: 0xA9 0x00
ADC $F6							;Offset: 0x5C3, Byte Code: 0x65 0xF6 
STA $0132, X					;Offset: 0x5C5, Byte Code: 0x9D 0x32 0x01
RTS								;Offset: 0x5C8, Byte Code: 0x60 

L_PRG_0xC_0x05C9:

LDA ($F5), Y					;Offset: 0x5C9, Byte Code: 0xB1 0xF5
PHA								;Offset: 0x5CB, Byte Code: 0x48 
INY								;Offset: 0x5CC, Byte Code: 0xC8 
LDA ($F5), Y					;Offset: 0x5CD, Byte Code: 0xB1 0xF5
PHA								;Offset: 0x5CF, Byte Code: 0x48 
INY								;Offset: 0x5D0, Byte Code: 0xC8 
TYA								;Offset: 0x5D1, Byte Code: 0x98 
STA $0144, X					;Offset: 0x5D2, Byte Code: 0x9D 0x44 0x01
CLC								;Offset: 0x5D5, Byte Code: 0x18 
ADC $F5							;Offset: 0x5D6, Byte Code: 0x65 0xF5 
STA $012C, X					;Offset: 0x5D8, Byte Code: 0x9D 0x2C 0x01
LDA #$00						;Offset: 0x5DB, Byte Code: 0xA9 0x00
STA $F1							;Offset: 0x5DD, Byte Code: 0x85 0xF1 
ADC $F6							;Offset: 0x5DF, Byte Code: 0x65 0xF6 
STA $0138, X					;Offset: 0x5E1, Byte Code: 0x9D 0x38 0x01
PLA								;Offset: 0x5E4, Byte Code: 0x68 
CPX #$04						;Offset: 0x5E5, Byte Code: 0xE0 0x04
BCC L_PRG_0xC_0x05EB						;Offset: 0x5E7, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x05EB)
ADC #$1F						;Offset: 0x5E9, Byte Code: 0x69 0x1F

L_PRG_0xC_0x05EB:

STA $F6							;Offset: 0x5EB, Byte Code: 0x85 0xF6 
PLA								;Offset: 0x5ED, Byte Code: 0x68 
STA $F5							;Offset: 0x5EE, Byte Code: 0x85 0xF5 
RTS								;Offset: 0x5F0, Byte Code: 0x60 
CLC								;Offset: 0x5F1, Byte Code: 0x18 
TXA								;Offset: 0x5F2, Byte Code: 0x8A 
ADC #$06						;Offset: 0x5F3, Byte Code: 0x69 0x06
TAX								;Offset: 0x5F5, Byte Code: 0xAA 
RTS								;Offset: 0x5F6, Byte Code: 0x60 
LDA $F3							;Offset: 0x5F7, Byte Code: 0xA5 0xF3 
ASL A							;Offset: 0x5F9, Byte Code: 0x0A
ASL A							;Offset: 0x5FA, Byte Code: 0x0A
ASL A							;Offset: 0x5FB, Byte Code: 0x0A
ASL A							;Offset: 0x5FC, Byte Code: 0x0A
STA $015C, X					;Offset: 0x5FD, Byte Code: 0x9D 0x5C 0x01
LDA $0114, X					;Offset: 0x600, Byte Code: 0xBD 0x14 0x01
ORA #$40						;Offset: 0x603, Byte Code: 0x09 0x40
STA $0114, X					;Offset: 0x605, Byte Code: 0x9D 0x14 0x01
RTS								;Offset: 0x608, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0609 --
.byte $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x060A --
.byte $00,  $B9,  $14,  $01,  $29,  $01,  $F0,  $22
.byte $B9,  $68,  $01,  $48,  $98,  $38,  $E9,  $02
.byte $D0,  $0A,  $68,  $A9,  $00,  $99,  $14,  $01
.byte $99,  $68,  $01,  $60,  $68,  $29,  $0F,  $F0
.byte $09,  $B9,  $68,  $01,  $38,  $E9,  $01,  $99
.byte $68,  $01,  $C8,  $98,  $29,  $04,  $F0,  $D1
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x31 ----

TXA								;Offset: 0x63B, Byte Code: 0x8A 
AND #$04						;Offset: 0x63C, Byte Code: 0x29 0x04
BNE L_PRG_0xC_0x065E						;Offset: 0x63E, Byte Code: 0xD0 0x1E (computed address for relative mode instruction 0x065E)
LDA $F3							;Offset: 0x640, Byte Code: 0xA5 0xF3 
AND #$0F						;Offset: 0x642, Byte Code: 0x29 0x0F
BNE L_PRG_0xC_0x064C						;Offset: 0x644, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x064C)
STA $FF							;Offset: 0x646, Byte Code: 0x85 0xFF 
STA $4013						;Offset: 0x648, Byte Code: 0x8D 0x13 0x40
RTS								;Offset: 0x64B, Byte Code: 0x60 

L_PRG_0xC_0x064C:

ORA #$10						;Offset: 0x64C, Byte Code: 0x09 0x10
STA $FF							;Offset: 0x64E, Byte Code: 0x85 0xFF 
RTS								;Offset: 0x650, Byte Code: 0x60 
TXA								;Offset: 0x651, Byte Code: 0x8A 
AND #$04						;Offset: 0x652, Byte Code: 0x29 0x04
BNE L_PRG_0xC_0x065E						;Offset: 0x654, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x065E)
LDA $FF							;Offset: 0x656, Byte Code: 0xA5 0xFF 
AND #$0F						;Offset: 0x658, Byte Code: 0x29 0x0F
BNE L_PRG_0xC_0x065F						;Offset: 0x65A, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x065F)
STA $FF							;Offset: 0x65C, Byte Code: 0x85 0xFF 

L_PRG_0xC_0x065E:

RTS								;Offset: 0x65E, Byte Code: 0x60 

L_PRG_0xC_0x065F:

ASL A							;Offset: 0x65F, Byte Code: 0x0A
ASL A							;Offset: 0x660, Byte Code: 0x0A
TAY								;Offset: 0x661, Byte Code: 0xA8 
LDA #$00						;Offset: 0x662, Byte Code: 0xA9 0x00
STA $4013						;Offset: 0x664, Byte Code: 0x8D 0x13 0x40
LDA #$0F						;Offset: 0x667, Byte Code: 0xA9 0x0F
STA $4015						;Offset: 0x669, Byte Code: 0x8D 0x15 0x40
LDA $8BD8, Y					;Offset: 0x66C, Byte Code: 0xB9 0xD8 0x8B
STA $4010						;Offset: 0x66F, Byte Code: 0x8D 0x10 0x40
LDA $8BD9, Y					;Offset: 0x672, Byte Code: 0xB9 0xD9 0x8B
STA $4011						;Offset: 0x675, Byte Code: 0x8D 0x11 0x40
LDA $8BDA, Y					;Offset: 0x678, Byte Code: 0xB9 0xDA 0x8B
STA $4012						;Offset: 0x67B, Byte Code: 0x8D 0x12 0x40
LDA $8BDB, Y					;Offset: 0x67E, Byte Code: 0xB9 0xDB 0x8B
STA $4013						;Offset: 0x681, Byte Code: 0x8D 0x13 0x40
RTS								;Offset: 0x684, Byte Code: 0x60 
LDA $F3							;Offset: 0x685, Byte Code: 0xA5 0xF3 
AND #$0F						;Offset: 0x687, Byte Code: 0x29 0x0F
ASL A							;Offset: 0x689, Byte Code: 0x0A
ASL A							;Offset: 0x68A, Byte Code: 0x0A
ASL A							;Offset: 0x68B, Byte Code: 0x0A
STA $0162, X					;Offset: 0x68C, Byte Code: 0x9D 0x62 0x01
CMP #$40						;Offset: 0x68F, Byte Code: 0xC9 0x40
BCC L_PRG_0xC_0x06A1						;Offset: 0x691, Byte Code: 0x90 0x0E (computed address for relative mode instruction 0x06A1)
BEQ L_PRG_0xC_0x0698						;Offset: 0x693, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x0698)

;---- Start CDL Unknown Block: Offset 0x0695 --
.byte $E6,  $F2,  $60
;---- End CDL Unknown Block: Total Bytes 0x03 ----


L_PRG_0xC_0x0698:

LDA $0114, X					;Offset: 0x698, Byte Code: 0xBD 0x14 0x01
AND #$DF						;Offset: 0x69B, Byte Code: 0x29 0xDF
STA $0114, X					;Offset: 0x69D, Byte Code: 0x9D 0x14 0x01
RTS								;Offset: 0x6A0, Byte Code: 0x60 

L_PRG_0xC_0x06A1:

LDA $0114, X					;Offset: 0x6A1, Byte Code: 0xBD 0x14 0x01
ORA #$20						;Offset: 0x6A4, Byte Code: 0x09 0x20
STA $0114, X					;Offset: 0x6A6, Byte Code: 0x9D 0x14 0x01
RTS								;Offset: 0x6A9, Byte Code: 0x60 
LDA $0114, X					;Offset: 0x6AA, Byte Code: 0xBD 0x14 0x01
BMI L_PRG_0xC_0x0713						;Offset: 0x6AD, Byte Code: 0x30 0x64 (computed address for relative mode instruction 0x0713)
AND #$40						;Offset: 0x6AF, Byte Code: 0x29 0x40
BEQ L_PRG_0xC_0x06BC						;Offset: 0x6B1, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x06BC)
LDA $015C, X					;Offset: 0x6B3, Byte Code: 0xBD 0x5C 0x01
AND #$0F						;Offset: 0x6B6, Byte Code: 0x29 0x0F
CMP #$0F						;Offset: 0x6B8, Byte Code: 0xC9 0x0F
BNE L_PRG_0xC_0x0713						;Offset: 0x6BA, Byte Code: 0xD0 0x57 (computed address for relative mode instruction 0x0713)

L_PRG_0xC_0x06BC:

INC $FD							;Offset: 0x6BC, Byte Code: 0xE6 0xFD 
LDA $0162, X					;Offset: 0x6BE, Byte Code: 0xBD 0x62 0x01
CLC								;Offset: 0x6C1, Byte Code: 0x18 
ADC #$01						;Offset: 0x6C2, Byte Code: 0x69 0x01
AND #$07						;Offset: 0x6C4, Byte Code: 0x29 0x07
STA $F3							;Offset: 0x6C6, Byte Code: 0x85 0xF3 
LDA $0162, X					;Offset: 0x6C8, Byte Code: 0xBD 0x62 0x01
AND #$F8						;Offset: 0x6CB, Byte Code: 0x29 0xF8
ORA $F3							;Offset: 0x6CD, Byte Code: 0x05 0xF3 
STA $0162, X					;Offset: 0x6CF, Byte Code: 0x9D 0x62 0x01
AND #$08						;Offset: 0x6D2, Byte Code: 0x29 0x08
BEQ L_PRG_0xC_0x06D8						;Offset: 0x6D4, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x06D8)
LSR $F3							;Offset: 0x6D6, Byte Code: 0x46 0xF3 

L_PRG_0xC_0x06D8:

LDA $F3							;Offset: 0x6D8, Byte Code: 0xA5 0xF3 
AND #$03						;Offset: 0x6DA, Byte Code: 0x29 0x03
STA $F3							;Offset: 0x6DC, Byte Code: 0x85 0xF3 
LDA $0162, X					;Offset: 0x6DE, Byte Code: 0xBD 0x62 0x01
LSR A							;Offset: 0x6E1, Byte Code: 0x4A
LSR A							;Offset: 0x6E2, Byte Code: 0x4A
AND #$FC						;Offset: 0x6E3, Byte Code: 0x29 0xFC
ORA $F3							;Offset: 0x6E5, Byte Code: 0x05 0xF3 
TAY								;Offset: 0x6E7, Byte Code: 0xA8 
LDA $8714, Y					;Offset: 0x6E8, Byte Code: 0xB9 0x14 0x87
BEQ L_PRG_0xC_0x06F6						;Offset: 0x6EB, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x06F6)
CLC								;Offset: 0x6ED, Byte Code: 0x18 
ADC #$FE						;Offset: 0x6EE, Byte Code: 0x69 0xFE
ORA $0156, X					;Offset: 0x6F0, Byte Code: 0x1D 0x56 0x01
CLC								;Offset: 0x6F3, Byte Code: 0x18 
ADC #$04						;Offset: 0x6F4, Byte Code: 0x69 0x04

L_PRG_0xC_0x06F6:

TAY								;Offset: 0x6F6, Byte Code: 0xA8 
CLC								;Offset: 0x6F7, Byte Code: 0x18 
LDA $8724, Y					;Offset: 0x6F8, Byte Code: 0xB9 0x24 0x87
ADC $0174, X					;Offset: 0x6FB, Byte Code: 0x7D 0x74 0x01
STA $F3							;Offset: 0x6FE, Byte Code: 0x85 0xF3 
LDA $8725, Y					;Offset: 0x700, Byte Code: 0xB9 0x25 0x87
ADC $017A, X					;Offset: 0x703, Byte Code: 0x7D 0x7A 0x01
CMP $017A, X					;Offset: 0x706, Byte Code: 0xDD 0x7A 0x01
BNE L_PRG_0xC_0x0713						;Offset: 0x709, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x0713)
LDY $87AC, X					;Offset: 0x70B, Byte Code: 0xBC 0xAC 0x87
LDA $F3							;Offset: 0x70E, Byte Code: 0xA5 0xF3 
STA $4002, Y					;Offset: 0x710, Byte Code: 0x99 0x02 0x40

L_PRG_0xC_0x0713:

RTS								;Offset: 0x713, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0714 --
.byte $00,  $02,  $00,  $04,  $00,  $06,  $00,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x071C --
.byte $00,  $0A,  $00,  $0C,  $00,  $0E,  $00,  $10
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x0724 --
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0726 --
.byte $04,  $00,  $FC,  $FF,  $08,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x072C --
.byte $F8,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x072E --
.byte $0C,  $00,  $F4,  $FF,  $10,  $00,  $F0,  $FF
.byte $02,  $00
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x0738 --
.byte $FE,  $FF,  $04,  $00,  $FC,  $FF,  $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0740 --
.byte $FA,  $FF,  $08,  $00,  $F8,  $FF,  $01,  $00
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x0748 --
.byte $FF,  $FF,  $02,  $00,  $FE,  $FF,  $03,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0750 --
.byte $FD,  $FF,  $04,  $00,  $FC,  $FF,  $01,  $00
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x0758 --
.byte $FF,  $FF,  $01,  $00,  $FF,  $FF,  $02,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0760 --
.byte $FE,  $FF,  $02,  $00,  $FE,  $FF,  $01,  $00
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x0768 --
.byte $FF,  $FF,  $01,  $00,  $FF,  $FF,  $01,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0770 --
.byte $FF,  $FF,  $01,  $00,  $FF,  $FF,  $01,  $00
.byte $FF,  $FF,  $01,  $00
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x077C --
.byte $FF,  $FF,  $01,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0780 --
.byte $FF,  $FF,  $01,  $00,  $FF,  $FF,  $01,  $00
.byte $FF,  $FF,  $01,  $00,  $FF,  $FF,  $01,  $00
.byte $FF,  $FF,  $01,  $00,  $FF,  $FF,  $01,  $00
.byte $FF,  $FF,  $01,  $00,  $FF,  $FF,  $01,  $00
.byte $FF,  $FF,  $01,  $00,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x26 ----


;---- Start CDL Confirmed Data Block: Offset 0x07A6 --
.byte $00,  $01,  $02,  $03,  $01,  $03,  $00,  $04
.byte $08,  $0C,  $04,  $0C,  $0E,  $0D,  $0B,  $07
.byte $0D,  $07,  $74,  $4C,  $9C
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x07BB --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07BC --
.byte $B8,  $34,  $BE
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x07BF --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x07C2 --
.byte $F8,  $88,  $AC,  $F0,  $4C,  $00,  $3A,  $26
.byte $CE
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x07CB --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07CC --
.byte $5C,  $1A,  $DF
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x07CF --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x07D2 --
.byte $FC,  $C4,  $56,  $F8,  $A6,  $80,  $1D,  $93
.byte $67
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x07DB --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07DC --
.byte $2E,  $0D,  $EF
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x07DF --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x07E2 --
.byte $FE,  $E2,  $AB,  $7C,  $53,  $40,  $8E,  $C9
.byte $B3
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x07EB --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07EC --
.byte $97,  $86,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x07EF --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x07F2 --
.byte $7F,  $71,  $D5,  $BE,  $A9,  $A0,  $47,  $64
.byte $59
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x07FB --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07FC --
.byte $4B,  $43,  $3B
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x07FF --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0800 --
.byte $00,  $00,  $3F,  $38,  $6A,  $5F,  $54,  $50
.byte $23,  $32,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x080B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x080C --
.byte $25,  $21,  $1D
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x080F --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0812 --
.byte $1F,  $1C,  $35,  $2F,  $2A,  $28,  $11,  $19
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x081B --
.byte $00,  $12,  $10,  $0E,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x0822 --
.byte $0F,  $0E,  $1A,  $17,  $15,  $14
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0828 --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0829 --
.byte $0C,  $0B,  $00,  $09,  $08,  $07,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0830 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0832 --
.byte $07
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0833 --
.byte $07
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0834 --
.byte $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0835 --
.byte $0B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0836 --
.byte $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0837 --
.byte $0A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0838 --
.byte $04,  $06,  $05
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x083B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x083C --
.byte $04,  $04,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x083F --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0842 --
.byte $03,  $03,  $06,  $05,  $05,  $05,  $02,  $03
.byte $02,  $00,  $02,  $02,  $01,  $00,  $00,  $00
.byte $01,  $01,  $03,  $02,  $02,  $02,  $01,  $01
.byte $01,  $00,  $01,  $01,  $00,  $00,  $00,  $00
.byte $00,  $00,  $01,  $01,  $01,  $01,  $00,  $00
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x29 ----


;---- Start CDL Unknown Block: Offset 0x086B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x086C --
.byte $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x086F --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0872 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x19 ----


;---- Start CDL Unknown Block: Offset 0x088B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x088C --
.byte $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x088F --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0892 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x089A --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x08A2 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x08B7 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x08B8 --
.byte $0D,  $0B,  $09,  $07,  $06,  $05,  $04,  $03
.byte $03,  $02,  $02,  $01,  $01,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x08C6 --
.byte $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x08C8 --
.byte $0D,  $0D,  $0D,  $0D,  $00,  $00,  $08,  $08
.byte $08,  $08,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x08D3 --
.byte $00,  $00,  $00,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x08D8 --
.byte $0F,  $0F,  $0E,  $0E,  $0D,  $0D,  $0C,  $0C
.byte $0C,  $0C,  $0C,  $00,  $01,  $02,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x08E7 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x08E8 --
.byte $01,  $08,  $0A,  $0C,  $0D,  $0D,  $0D,  $0E
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x08F1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x08F8 --
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $00,  $00,  $00
.byte $0A,  $0A,  $09,  $09,  $09,  $09,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x0907 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0908 --
.byte $A8,  $0A,  $0A,  $0E,  $0E,  $0D,  $0B,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0910 --
.byte $0F,  $0F,  $0F,  $FF,  $00,  $00,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x0918 --
.byte $05,  $0A,  $0D,  $0E,  $0F,  $0F,  $0E,  $0D
.byte $0E,  $0E,  $0E,  $0D,  $0C,  $0A,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x0927 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0928 --
.byte $6F,  $6E,  $0D,  $0E,  $0F,  $0F,  $0E,  $0D
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x0937 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0938 --
.byte $0E,  $0F,  $0A,  $04,  $01,  $00,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x093F --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x0948 --
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $00,  $00,  $00
.byte $08,  $08,  $08,  $08,  $08,  $08,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x0957 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0958 --
.byte $0D,  $0D,  $0D,  $00,  $00,  $06,  $05,  $04
.byte $03,  $02,  $01,  $00,  $01,  $02,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x0967 --
.byte $FF,  $0F,  $0E,  $0D,  $0C,  $0A,  $08,  $06
.byte $06,  $06,  $06,  $06,  $06,  $04,  $03,  $00
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x11 ----


;---- Start CDL Confirmed Data Block: Offset 0x0978 --
.byte $0F,  $0F,  $0F,  $02,  $02,  $08,  $07,  $06
.byte $05,  $04,  $03,  $02,  $03,  $04,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x0987 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0988 --
.byte $0F,  $08,  $04,  $00,  $00,  $00,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x098F --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x0998 --
.byte $01,  $04,  $06,  $08,  $0A,  $0A,  $0C,  $0C
.byte $0E,  $0C,  $0A,  $0A,  $0A,  $0A,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x09A7 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x09A8 --
.byte $0F,  $0E,  $0D,  $0C,  $0A,  $08,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x09B7 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x09B8 --
.byte $0D,  $0B,  $09,  $07,  $06,  $05,  $04,  $03
.byte $03,  $02,  $02,  $01,  $01,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x09C7 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x09C8 --
.byte $0F,  $0E,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x09CB --
.byte $0C,  $0B,  $0A,  $09,  $08,  $07,  $06,  $05
.byte $04,  $03,  $02,  $01,  $FF,  $0A,  $09,  $08
.byte $07,  $06,  $05,  $04,  $03,  $02,  $01,  $00
.byte $00,  $00,  $00,  $00,  $FF,  $0F,  $09,  $0A
.byte $0C,  $0D,  $0D,  $0D,  $0E,  $FF,  $00,  $00
.byte $00,  $00,  $00,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x2D ----


;---- Start CDL Confirmed Data Block: Offset 0x09F8 --
.byte $01,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x09FA --
.byte $0B,  $0A,  $09,  $09,  $08,  $08
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A00 --
.byte $08
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A01 --
.byte $08,  $07,  $07,  $07
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A05 --
.byte $07
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A06 --
.byte $07
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A07 --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A08 --
.byte $08,  $0A,  $0A,  $0E,  $0E,  $0D,  $0B,  $0E
.byte $0F,  $0F,  $0F,  $FF,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x0A17 --
.byte $FF,  $05,  $0A,  $0D,  $0E,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0A1D --
.byte $0F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A1E --
.byte $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A1F --
.byte $0D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A20 --
.byte $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A21 --
.byte $0E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A22 --
.byte $0E,  $0D,  $0C,  $0A,  $08,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0A28 --
.byte $00,  $0F,  $07,  $06,  $05,  $06
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A2E --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A2F --
.byte $07
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A30 --
.byte $08
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A31 --
.byte $07,  $09,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A34 --
.byte $04,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0A36 --
.byte $0F,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A38 --
.byte $0E,  $0F,  $0A,  $04,  $01,  $00,  $FF,  $00
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0A42 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A43 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A44 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A45 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A46 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A47 --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A48 --
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $00,  $00,  $00
.byte $08,  $08,  $08,  $08,  $08,  $08,  $04,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A58 --
.byte $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A59 --
.byte $0D,  $0D,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A5C --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A5D --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A5E --
.byte $05
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A5F --
.byte $04
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A60 --
.byte $03,  $02,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0A63 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A64 --
.byte $01,  $02,  $04,  $FF,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0A69 --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A6A --
.byte $04,  $06,  $08,  $0A,  $0C,  $0E,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0A71 --
.byte $0C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A72 --
.byte $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A73 --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A74 --
.byte $08,  $06,  $06,  $FF,  $0F,  $0F,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0A7B --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A7C --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A7D --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A7E --
.byte $07
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A7F --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A80 --
.byte $05,  $04,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0A83 --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A84 --
.byte $03,  $04,  $06,  $FF,  $0F,  $08,  $04,  $00
.byte $00,  $00,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x0A8F --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A90 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A91 --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A97 --
.byte $FF,  $00,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0A9A --
.byte $06,  $08
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A9C --
.byte $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A9D --
.byte $0C,  $0E,  $0C
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AA0 --
.byte $09
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AA1 --
.byte $05
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AA2 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AA3 --
.byte $01,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AA7 --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AA8 --
.byte $00,  $04,  $06,  $08,  $0A,  $0C,  $0E,  $0C
.byte $0C,  $09,  $05,  $03,  $02,  $01,  $01,  $FF
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AB8 --
.byte $05,  $40,  $38,  $01,  $14,  $02,  $28,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0AC0 --
.byte $50
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AC1 --
.byte $04,  $1E,  $1C,  $07,  $2A,  $13,  $15,  $06
.byte $08,  $0C,  $09,  $18,  $0A,  $30,  $0B,  $60
.byte $12,  $24,  $0D,  $20,  $0E,  $10,  $0F,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x0AD9 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0ADC --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0ADD --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AE0 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AE1 --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AE7 --
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0AE9 --
.byte $01,  $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AEC --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AED --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AEE --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AEF --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AF0 --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AF1 --
.byte $01,  $01,  $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AF5 --
.byte $01,  $01,  $01,  $00,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $02,  $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x0B0A --
.byte $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B0C --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B0D --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B0E --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B0F --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B10 --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B11 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B12 --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B13 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B14 --
.byte $01,  $01,  $02,  $03,  $00,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $02,  $03,  $04,  $00,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $02,  $03,  $04,  $05,  $00,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $02
.byte $03,  $04,  $05,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x34 ----


;---- Start CDL Unknown Block: Offset 0x0B48 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B49 --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B4A --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B4B --
.byte $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0B4D --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B4E --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B4F --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B50 --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B51 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B52 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B53 --
.byte $03
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B54 --
.byte $04,  $05,  $06,  $07,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0B59 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B5A --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B5B --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B5C --
.byte $01,  $01,  $01,  $01,  $01,  $02,  $03,  $04
.byte $05,  $06,  $07,  $08,  $00,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $02,  $03,  $04,  $05
.byte $06,  $07,  $08,  $09,  $00,  $01,  $01,  $01
.byte $01,  $01,  $01,  $02,  $03,  $04,  $05,  $06
.byte $07,  $08,  $09,  $0A,  $00,  $01,  $01,  $01
.byte $01,  $01,  $02,  $03,  $04,  $05,  $06,  $07
.byte $08,  $09,  $0A,  $0B,  $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x3E ----


;---- Start CDL Unknown Block: Offset 0x0B9A --
.byte $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B9C --
.byte $01,  $02,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0B9F --
.byte $04
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BA0 --
.byte $05,  $06,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0BA3 --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BA4 --
.byte $09,  $0A,  $0B,  $0C,  $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0BAA --
.byte $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BAC --
.byte $02,  $03,  $04,  $05,  $06,  $07,  $08,  $09
.byte $0A,  $0B,  $0C,  $0D,  $00,  $01,  $01,  $02
.byte $03,  $04,  $05,  $06,  $07,  $08,  $09,  $0A
.byte $0B,  $0C,  $0D,  $0E,  $00,  $01,  $02,  $03
.byte $04,  $05,  $06,  $07,  $08,  $09,  $0A,  $0B
.byte $0C,  $0D,  $0E,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x2C ----


;---- Start CDL Unknown Block: Offset 0x0BD8 --
.byte $0F,  $00,  $E8,  $3E
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BDC --
.byte $0F,  $00,  $E8,  $3E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0BE0 --
.byte $0E,  $00,  $E8,  $3E,  $0D,  $00,  $E8,  $3E
.byte $0C,  $00,  $E8,  $3E,  $0B,  $00,  $E8,  $3E
.byte $0E,  $00,  $E8,  $3E,  $06,  $00,  $E8,  $3E
.byte $08,  $2A,  $E8,  $3E,  $09,  $2A,  $E8,  $3E
.byte $0A,  $2A,  $E8,  $3E,  $0B,  $2A,  $E8,  $3E
.byte $0C,  $2A,  $E8,  $3E
;---- End CDL Unknown Block: Total Bytes 0x2C ----


;---- Start CDL Confirmed Data Block: Offset 0x0C0C --
.byte $4C,  $8C,  $61,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0C10 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C12 --
.byte $BC,  $90,  $B6,  $91
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0C16 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C18 --
.byte $14,  $93,  $95,  $96,  $8D,  $98,  $8B,  $9A
.byte $6D,  $9C,  $8E,  $9E,  $4B,  $9F,  $E5,  $A0
.byte $47,  $A2,  $CE,  $A3,  $00,  $00,  $70,  $A4
.byte $DB,  $A5,  $96,  $A7,  $E7,  $A7,  $AF,  $A9
.byte $3D,  $AD,  $2A,  $B0,  $55,  $B2,  $58,  $B6
.byte $14,  $B8,  $F2,  $B9,  $8E,  $BA,  $DE,  $BD
.byte $D1,  $BE,  $3A,  $BF
;---- End CDL Confirmed Data Block: Total Bytes 0x34 ----


;---- Start CDL Unknown Block: Offset 0x0C4C --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C4D --
.byte $55,  $8C,  $58,  $8C,  $5B,  $8C,  $5E,  $8C
.byte $53,  $40,  $00,  $53,  $40,  $00,  $53,  $40
.byte $00,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x0C61 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C62 --
.byte $6A,  $8C,  $DC,  $8D,  $37,  $8F,  $6D,  $90
.byte $93,  $89,  $EF,  $F3,  $A0,  $77,  $8D,  $64
.byte $34,  $2C,  $33,  $20,  $62,  $26,  $60,  $2A
.byte $20,  $62,  $77,  $2F,  $A0,  $77,  $8D,  $66
.byte $2E,  $64,  $77,  $22,  $A0,  $AD,  $8D,  $62
.byte $40,  $64,  $2F,  $62,  $2E,  $A0,  $AD,  $8D
.byte $62,  $2F,  $2E,  $20,  $2F,  $60,  $2E,  $2F
.byte $2E,  $22,  $2E,  $2F,  $62,  $42,  $40,  $64
.byte $2F,  $62,  $2E,  $2F,  $2E,  $22,  $2E,  $2F
.byte $2E,  $2A,  $20,  $93,  $89,  $EC,  $F3,  $64
.byte $33,  $2A,  $60,  $42,  $32,  $26,  $33,  $2D
.byte $2F,  $64,  $2A,  $20,  $64,  $20,  $60,  $32
.byte $42,  $2A,  $33,  $2C,  $2E,  $64,  $20,  $2F
.byte $62,  $40,  $2D,  $60,  $2E,  $62,  $2F,  $60
.byte $2D,  $62,  $42,  $2D,  $60,  $2E,  $69,  $2F
.byte $62,  $40,  $2E,  $60,  $2F,  $62,  $20,  $60
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CE2 --
.byte $2A,  $62,  $42,  $20,  $60,  $2F,  $69,  $20
.byte $93,  $89,  $EF,  $F3,  $A0,  $B7,  $8D,  $62
.byte $40,  $26,  $60,  $34,  $2C,  $62,  $33,  $26
.byte $60,  $2A,  $66,  $77,  $A0,  $B7,  $8D,  $6A
.byte $34,  $2D,  $60,  $2C,  $33,  $2B,  $64,  $34
.byte $2F,  $2E,  $A0,  $B7,  $8D,  $62,  $40,  $26
.byte $60,  $34,  $2C,  $62,  $33,  $26,  $60,  $2A
.byte $62,  $77,  $64,  $34,  $2D,  $62,  $2E,  $A0
.byte $C6,  $8D,  $62,  $40,  $60,  $2F,  $2F,  $2E
.byte $62,  $2F,  $60,  $20,  $62,  $77,  $2F,  $60
.byte $2E,  $69,  $2F,  $62,  $40,  $60,  $2A,  $2A
.byte $60,  $20,  $62,  $2F,  $60,  $77,  $2A,  $62
.byte $2A,  $60,  $2A,  $62,  $77,  $60,  $20,  $2F
.byte $62,  $40,  $60,  $2F,  $2F,  $2E,  $62,  $2F
.byte $60,  $20,  $62,  $77,  $2F,  $60,  $2E,  $69
.byte $22,  $69,  $2D,  $60,  $21,  $62,  $77,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D62 --
.byte $77,  $33,  $2B,  $77,  $26,  $62,  $40,  $34
.byte $60,  $2F,  $2F,  $60,  $40,  $62,  $2F,  $60
.byte $2F,  $64,  $2F,  $77,  $01,  $62,  $32,  $26
.byte $60,  $33,  $2D,  $2F,  $40,  $69,  $2A,  $62
.byte $20,  $60,  $2F,  $2E,  $40,  $69,  $2D,  $62
.byte $2C,  $60,  $2E,  $2C,  $64,  $77,  $60,  $32
.byte $26,  $62,  $33,  $2C,  $60,  $32,  $2A,  $64
.byte $77,  $62,  $26,  $60,  $33,  $2D,  $2F,  $40
.byte $69,  $2A,  $62,  $20,  $60,  $2F,  $2E,  $40
.byte $69,  $2D,  $A8,  $60,  $2D,  $2E,  $2D,  $21
.byte $2D,  $2E,  $62,  $42,  $A8,  $62,  $33,  $2D
.byte $60,  $2F,  $2A,  $40,  $69,  $34,  $2C,  $64
.byte $33,  $2B,  $20,  $A8,  $62,  $40,  $60,  $2F
.byte $2F,  $60,  $2E,  $62,  $2D,  $60,  $42,  $2F
.byte $62,  $2F,  $60,  $2F,  $62,  $77,  $60,  $2E
.byte $2D,  $A8,  $93,  $89,  $EF,  $F3,  $A0,  $E8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DE2 --
.byte $8E,  $64,  $34,  $DC,  $33,  $D0,  $62,  $D6
.byte $60,  $DA,  $D0,  $62,  $77,  $DF,  $A0,  $E8
.byte $8E,  $66,  $DE,  $64,  $77,  $D2,  $A0,  $1E
.byte $8F,  $62,  $40,  $64,  $DF,  $62,  $DE,  $A0
.byte $1E,  $8F,  $62,  $DF,  $DE,  $D0,  $DF,  $60
.byte $DE,  $DF,  $DE,  $D2,  $DE,  $DF,  $62,  $77
.byte $40,  $64,  $DF,  $62,  $DE,  $DF,  $DE,  $D2
.byte $DE,  $DF,  $DE,  $DA,  $D0,  $93,  $89,  $EC
.byte $F3,  $64,  $33,  $DA,  $60,  $40,  $32,  $D6
.byte $33,  $DD,  $DF,  $64,  $DA,  $D0,  $64,  $D0
.byte $60,  $32,  $40,  $DA,  $33,  $DC,  $DE,  $64
.byte $D0,  $DF,  $62,  $40,  $DD,  $60,  $DE,  $62
.byte $DF,  $60,  $DD,  $62,  $77,  $DD,  $60,  $DE
.byte $69,  $DF,  $62,  $40,  $DE,  $60,  $DF,  $62
.byte $D0,  $60,  $DA,  $62,  $77,  $D0,  $60,  $DF
.byte $69,  $D0,  $93,  $89,  $EF,  $F3,  $A0,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E62 --
.byte $8F,  $62,  $40,  $D6,  $60,  $34,  $DC,  $62
.byte $33,  $D6,  $60,  $DA,  $66,  $77,  $A0,  $28
.byte $8F,  $6A,  $34,  $DD,  $60,  $DC,  $33,  $DB
.byte $64,  $34,  $DF,  $DE,  $A0,  $28,  $8F,  $62
.byte $40,  $D6,  $60,  $34,  $DC,  $62,  $33,  $D6
.byte $60,  $DA,  $62,  $77,  $64,  $34,  $DD,  $62
.byte $DE,  $62,  $40,  $60,  $DF,  $DF,  $60,  $DE
.byte $62,  $DD,  $60,  $40,  $DF,  $62,  $DF,  $60
.byte $DF,  $62,  $40,  $60,  $DE,  $DD,  $62,  $40
.byte $60,  $DF,  $DF,  $DE,  $62,  $DF,  $60,  $D0
.byte $62,  $77,  $DF,  $60,  $DE,  $69,  $DF,  $A0
.byte $C6,  $8D,  $62,  $40,  $60,  $2D,  $2D,  $2C
.byte $62,  $2D,  $60,  $2E,  $62,  $77,  $2D,  $60
.byte $2C,  $69,  $33,  $2B,  $69,  $26,  $60,  $2A
.byte $62,  $77,  $25,  $77,  $20,  $77,  $24,  $62
.byte $40,  $33,  $60,  $2D,  $2D,  $60,  $40,  $62
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EE2 --
.byte $2D,  $60,  $2D,  $66,  $2D,  $01,  $62,  $32
.byte $D6,  $60,  $33,  $DD,  $DF,  $40,  $69,  $DA
.byte $62,  $D0,  $60,  $DF,  $DE,  $40,  $69,  $DD
.byte $62,  $DC,  $60,  $DE,  $DC,  $64,  $77,  $60
.byte $32,  $D6,  $62,  $33,  $DC,  $60,  $32,  $DA
.byte $64,  $77,  $62,  $D6,  $60,  $33,  $DD,  $DF
.byte $40,  $69,  $DA,  $62,  $D0,  $60,  $DF,  $DE
.byte $40,  $69,  $DD,  $A8,  $60,  $DD,  $DE,  $DD
.byte $D1,  $DD,  $DE,  $62,  $77,  $A8,  $62,  $33
.byte $DD,  $60,  $DF,  $DA,  $40,  $69,  $34,  $DC
.byte $64,  $33,  $DB,  $D0,  $A8,  $91,  $88,  $A0
.byte $30,  $90,  $A1,  $02,  $33,  $2E,  $34,  $2E
.byte $A4,  $A1,  $02,  $33,  $2F,  $34,  $2F,  $A4
.byte $A0,  $30,  $90,  $A1,  $02,  $32,  $2E,  $33
.byte $2E,  $A4,  $33,  $2C,  $34,  $2C,  $32,  $2B
.byte $33,  $2B,  $90,  $8F,  $60,  $26,  $62,  $26
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F62 --
.byte $60,  $26,  $64,  $40,  $A1,  $02,  $32,  $62
.byte $26,  $33,  $60,  $26,  $26,  $A4,  $26,  $62
.byte $26,  $60,  $26,  $64,  $40,  $32,  $62,  $26
.byte $33,  $60,  $26,  $26,  $32,  $62,  $2B,  $33
.byte $60,  $2B,  $2B,  $34,  $2C,  $62,  $2C,  $60
.byte $2C,  $64,  $40,  $A1,  $02,  $33,  $62,  $2C
.byte $34,  $60,  $2C,  $2C,  $A4,  $A1,  $04,  $33
.byte $62,  $2C,  $60,  $2C,  $2C,  $A4,  $60,  $33
.byte $26,  $62,  $26,  $60,  $26,  $34,  $2D,  $62
.byte $2D,  $60,  $2D,  $62,  $33,  $2D,  $2D,  $2C
.byte $2C,  $60,  $2A,  $62,  $2A,  $60,  $2A,  $34
.byte $2C,  $62,  $2C,  $60,  $2C,  $62,  $33,  $2C
.byte $2C,  $2D,  $2D,  $A1,  $02,  $32,  $26,  $33
.byte $26,  $A4,  $32,  $26,  $33,  $60,  $26,  $26
.byte $62,  $32,  $26,  $33,  $26,  $A1,  $02,  $33
.byte $2C,  $34,  $2C,  $A4,  $33,  $2C,  $34,  $60
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0FE2 --
.byte $2C,  $2C,  $62,  $33,  $2C,  $2C,  $91,  $8F
.byte $A1,  $03,  $62,  $A0,  $5C,  $90,  $A4,  $A1
.byte $02,  $33,  $2D,  $34,  $2D,  $A4,  $33,  $2C
.byte $34,  $2C,  $33,  $21,  $34,  $21,  $A0,  $5C
.byte $90,  $33,  $2D,  $34,  $2D,  $33,  $2F,  $34
.byte $2F,  $A1,  $02,  $33,  $20,  $34,  $20,  $A4
.byte $A1,  $07,  $33,  $26,  $34,  $26,  $A4,  $33
.byte $2C,  $34,  $2C,  $A2,  $03,  $A1,  $04,  $33
.byte $2D,  $34,  $2D,  $A4,  $A8,  $64,  $33,  $2D
.byte $2D,  $2D,  $62,  $2D,  $2C,  $01,  $62,  $A1
.byte $02,  $32,  $26,  $33,  $26,  $A4,  $A1,  $02
.byte $33,  $2C,  $34,  $2C,  $A4,  $A1,  $02,  $32
.byte $2A,  $33,  $2A,  $A4,  $32,  $20,  $33,  $20
.byte $33,  $2D,  $2C,  $A1,  $02,  $32,  $26,  $33
.byte $26,  $A4,  $A1,  $02,  $33,  $2C,  $34,  $2C
.byte $A4,  $A8,  $33,  $2D,  $34,  $2D,  $33,  $2F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1062 --
.byte $34,  $2F,  $33,  $2E,  $34,  $2E,  $33,  $22
.byte $34,  $22,  $A8,  $91,  $8F,  $ED,  $A1,  $08
.byte $D1,  $80,  $64,  $40,  $2A,  $40,  $2A,  $A4
.byte $A1,  $03,  $D1,  $8F,  $60,  $25,  $25,  $6A
.byte $40,  $D0,  $62,  $40,  $64,  $2A,  $62,  $2A
.byte $A4,  $A1,  $02,  $D1,  $60,  $22,  $22,  $40
.byte $22,  $62,  $40,  $2A,  $A4,  $A1,  $03,  $D1
.byte $82,  $64,  $40,  $2A,  $40,  $2A,  $A4,  $40
.byte $2A,  $40,  $D0,  $8F,  $60,  $25,  $25,  $25
.byte $25,  $D1,  $82,  $A1,  $0B,  $64,  $40,  $2A
.byte $40,  $2A,  $A4,  $40,  $2A,  $40,  $62,  $2A
.byte $2A,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x5A ----


;---- Start CDL Unknown Block: Offset 0x10BC --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x10BD --
.byte $C5,  $90,  $14,  $91,  $65,  $91,  $B3,  $91
.byte $93,  $89,  $E9,  $F3,  $A1,  $02,  $52,  $33
.byte $2A,  $5B,  $77,  $25,  $52,  $2F,  $5B,  $77
.byte $25,  $A4,  $52,  $26,  $5B,  $77,  $2A,  $52
.byte $24,  $5B,  $77,  $2A,  $52,  $26,  $5B,  $77
.byte $2A,  $52,  $24,  $5B,  $77,  $2F,  $6D,  $2E
.byte $2F,  $2E,  $22,  $2E,  $24,  $25,  $2E,  $5D
.byte $2A,  $34,  $6D,  $2D,  $33,  $52,  $2B,  $6D
.byte $2F,  $2E,  $22,  $2E,  $2F,  $24,  $25,  $2E
.byte $EA,  $34,  $55,  $25,  $65,  $2A,  $6D,  $25
.byte $20,  $24,  $2F,  $2E,  $22,  $2E,  $03,  $93
.byte $89,  $E9,  $57,  $40,  $A1,  $02,  $52,  $32
.byte $DA,  $5B,  $77,  $D5,  $52,  $DF,  $5B,  $77
.byte $D5,  $A4,  $52,  $D6,  $5B,  $77,  $DA,  $52
.byte $D4,  $5B,  $77,  $DA,  $52,  $D6,  $5B,  $77
.byte $DA,  $52,  $D4,  $5B,  $77,  $DF,  $6D,  $DE
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x113D --
.byte $DF,  $DE,  $D2,  $DE,  $D4,  $D5,  $DE,  $5D
.byte $DA,  $34,  $6D,  $DD,  $33,  $52,  $DB,  $6D
.byte $DF,  $DE,  $D2,  $DE,  $DF,  $D4,  $D5,  $DE
.byte $EA,  $34,  $55,  $D5,  $65,  $DA,  $6D,  $D5
.byte $D0,  $D4,  $DF,  $DE,  $D2,  $67,  $DE,  $03
.byte $93,  $8F,  $34,  $A1,  $07,  $6D,  $2A,  $25
.byte $2F,  $2E,  $A4,  $2F,  $2E,  $25,  $20,  $A1
.byte $08,  $26,  $2A,  $24,  $2F,  $A4,  $33,  $2B
.byte $34,  $2C,  $33,  $2B,  $26,  $96,  $8F,  $5B
.byte $2B,  $2E,  $93,  $8F,  $6D,  $2A,  $34,  $2C
.byte $2E,  $2A,  $25,  $35,  $2D,  $2C,  $34,  $2B
.byte $95,  $8F,  $5D,  $2E,  $93,  $8F,  $6D,  $25
.byte $97,  $8F,  $52,  $2B,  $91,  $8F,  $35,  $55
.byte $22,  $65,  $2E,  $6D,  $22,  $2D,  $21,  $2C
.byte $34,  $2B,  $26,  $63,  $2B,  $03,  $53,  $40
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x79 ----


;---- Start CDL Unknown Block: Offset 0x11B6 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x11B7 --
.byte $BF,  $91,  $2D,  $92,  $A0,  $92,  $11,  $93
.byte $93,  $88,  $E6,  $F3,  $A0,  $00,  $92,  $5B
.byte $34,  $26,  $2A,  $25,  $20,  $63,  $24,  $20
.byte $65,  $25,  $63,  $2A,  $25,  $65,  $20,  $5B
.byte $24,  $20,  $A0,  $00,  $92,  $52,  $33,  $26
.byte $2A,  $25,  $20,  $63,  $24,  $20,  $65,  $25
.byte $5B,  $2A,  $63,  $2A,  $25,  $65,  $20,  $5B
.byte $24,  $63,  $24,  $20,  $65,  $25,  $63,  $2A
.byte $26,  $65,  $2B,  $5B,  $34,  $2C,  $33,  $2B
.byte $04,  $52,  $34,  $22,  $63,  $2D,  $22,  $65
.byte $20,  $63,  $24,  $22,  $65,  $2D,  $5B,  $22
.byte $20,  $24,  $63,  $24,  $20,  $65,  $22,  $52
.byte $22,  $63,  $2D,  $22,  $65,  $20,  $63,  $24
.byte $22,  $65,  $2D,  $5B,  $22,  $35,  $2C,  $34
.byte $2B,  $6D,  $43,  $33,  $20,  $A8,  $93,  $88
.byte $E6,  $F3,  $A0,  $6D,  $92,  $5B,  $34,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1237 --
.byte $22,  $2D,  $21,  $63,  $2C,  $21,  $65,  $2D
.byte $63,  $22,  $2D,  $65,  $21,  $5B,  $2C,  $33
.byte $2B,  $A0,  $6D,  $92,  $52,  $33,  $D6,  $DA
.byte $D5,  $D0,  $63,  $2D,  $22,  $65,  $2E,  $5B
.byte $2F,  $63,  $2F,  $2E,  $65,  $22,  $5B,  $2D
.byte $63,  $2D,  $22,  $65,  $2E,  $63,  $2F,  $24
.byte $65,  $20,  $5B,  $20,  $20,  $04,  $52,  $33
.byte $2C,  $63,  $32,  $2B,  $33,  $2C,  $65,  $22
.byte $63,  $2D,  $2C,  $32,  $65,  $2B,  $33,  $5B
.byte $2C,  $22,  $2D,  $63,  $2D,  $22,  $65,  $2D
.byte $52,  $2C,  $63,  $32,  $2B,  $33,  $2C,  $65
.byte $22,  $63,  $2D,  $2C,  $32,  $65,  $2B,  $5B
.byte $33,  $2C,  $20,  $20,  $6D,  $43,  $33,  $20
.byte $A8,  $91,  $8F,  $A2,  $04,  $A1,  $04,  $63
.byte $33,  $2C,  $20,  $34,  $65,  $2C,  $A4,  $A8
.byte $A1,  $07,  $63,  $32,  $20,  $33,  $21,  $65
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x12B7 --
.byte $20,  $A4,  $63,  $32,  $20,  $33,  $2D,  $65
.byte $20,  $A2,  $04,  $A1,  $04,  $63,  $33,  $2C
.byte $20,  $34,  $65,  $2C,  $A4,  $A8,  $63,  $33
.byte $20,  $34,  $21,  $65,  $20,  $5B,  $24,  $63
.byte $33,  $2F,  $34,  $2D,  $65,  $2F,  $5B,  $2E
.byte $63,  $33,  $2E,  $26,  $34,  $65,  $2E,  $63
.byte $22,  $2E,  $65,  $22,  $63,  $33,  $22,  $2A
.byte $34,  $65,  $22,  $5B,  $2D,  $A1,  $02,  $5B
.byte $33,  $21,  $63,  $21,  $21,  $65,  $21,  $A4
.byte $A1,  $02,  $63,  $21,  $21,  $65,  $21,  $A4
.byte $A1,  $02,  $63,  $33,  $20,  $20,  $65,  $20
.byte $A4,  $04,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x5D ----


;---- Start CDL Unknown Block: Offset 0x1314 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1315 --
.byte $1D,  $93,  $23,  $94,  $10,  $95,  $24,  $96
.byte $93,  $89,  $E4,  $F2,  $62,  $40,  $33,  $2A
.byte $2A,  $20,  $2A,  $6A,  $2A,  $66,  $77,  $62
.byte $40,  $2A,  $2B,  $34,  $2C,  $64,  $2D,  $33
.byte $2B,  $6A,  $77,  $60,  $20,  $24,  $6A,  $2F
.byte $34,  $62,  $2C,  $66,  $77,  $62,  $33,  $40
.byte $2A,  $2A,  $20,  $2A,  $6A,  $2A,  $66,  $77
.byte $62,  $40,  $2A,  $2B,  $34,  $2C,  $6A,  $34
.byte $2D,  $33,  $62,  $2B,  $6A,  $77,  $62,  $20
.byte $66,  $34,  $2E,  $77,  $34,  $6A,  $2E,  $60
.byte $2E,  $2E,  $66,  $77,  $64,  $40,  $62,  $22
.byte $2E,  $2F,  $2E,  $2D,  $33,  $2B,  $66,  $34
.byte $2D,  $77,  $62,  $2C,  $33,  $64,  $2B,  $62
.byte $2A,  $40,  $2A,  $2B,  $34,  $2C,  $6A,  $2D
.byte $60,  $2D,  $2D,  $66,  $77,  $64,  $33,  $40
.byte $62,  $2F,  $2A,  $34,  $2C,  $2E,  $2D,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1395 --
.byte $66,  $2D,  $77,  $6A,  $77,  $93,  $8A,  $EF
.byte $F1,  $62,  $33,  $25,  $64,  $2A,  $2B,  $62
.byte $34,  $2C,  $33,  $2B,  $2A,  $34,  $2D,  $77
.byte $64,  $2C,  $62,  $33,  $2B,  $34,  $2C,  $33
.byte $2B,  $2A,  $2B,  $77,  $64,  $2A,  $62,  $25
.byte $34,  $2E,  $2D,  $2C,  $2F,  $77,  $64,  $2E
.byte $62,  $2D,  $64,  $2E,  $24,  $66,  $25,  $93
.byte $89,  $EF,  $F8,  $64,  $33,  $2A,  $34,  $2E
.byte $6A,  $2C,  $62,  $2D,  $77,  $64,  $2D,  $62
.byte $33,  $2A,  $34,  $62,  $2D,  $6A,  $2D,  $62
.byte $33,  $40,  $2B,  $2B,  $2B,  $2B,  $64,  $34
.byte $2C,  $33,  $62,  $2B,  $60,  $34,  $2C,  $33
.byte $2B,  $62,  $2A,  $77,  $20,  $66,  $2A,  $64
.byte $33,  $2A,  $34,  $2E,  $6A,  $2C,  $62,  $2D
.byte $77,  $64,  $2D,  $62,  $33,  $2A,  $34,  $62
.byte $2D,  $2D,  $64,  $2A,  $6A,  $20,  $62,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1415 --
.byte $40,  $64,  $20,  $62,  $20,  $40,  $25,  $25
.byte $25,  $6E,  $25,  $25,  $25,  $06,  $93,  $88
.byte $E1,  $F2,  $66,  $32,  $2A,  $64,  $77,  $62
.byte $77,  $20,  $66,  $2F,  $77,  $20,  $77,  $2F
.byte $64,  $77,  $93,  $88,  $E4,  $F2,  $33,  $60
.byte $2A,  $34,  $2C,  $62,  $2F,  $93,  $88,  $E1
.byte $F2,  $66,  $32,  $2A,  $64,  $77,  $62,  $77
.byte $20,  $66,  $2F,  $77,  $20,  $77,  $93,  $8A
.byte $E4,  $F2,  $33,  $64,  $2C,  $20,  $34,  $2C
.byte $20,  $93,  $8A,  $E1,  $F2,  $66,  $32,  $2C
.byte $64,  $77,  $62,  $77,  $31,  $2B,  $32,  $66
.byte $2C,  $77,  $64,  $40,  $25,  $2A,  $2B,  $66
.byte $2A,  $77,  $66,  $2F,  $77,  $77,  $77,  $20
.byte $77,  $6A,  $2E,  $93,  $88,  $EF,  $62,  $33
.byte $D5,  $64,  $DA,  $DB,  $62,  $34,  $DC,  $33
.byte $DB,  $DA,  $34,  $DD,  $77,  $64,  $DC,  $62
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1495 --
.byte $33,  $DB,  $34,  $DC,  $33,  $DB,  $DA,  $DB
.byte $77,  $64,  $DA,  $62,  $D5,  $93,  $89,  $EF
.byte $F3,  $34,  $2C,  $33,  $2B,  $2A,  $34,  $2D
.byte $77,  $64,  $2C,  $33,  $62,  $2B,  $64,  $34
.byte $2C,  $2D,  $66,  $2E,  $93,  $89,  $EF,  $F8
.byte $64,  $33,  $DA,  $34,  $DE,  $6A,  $DC,  $62
.byte $DD,  $77,  $64,  $DD,  $62,  $33,  $DA,  $34
.byte $62,  $DD,  $6A,  $DD,  $62,  $33,  $40,  $DB
.byte $DB,  $DB,  $DB,  $64,  $34,  $DC,  $33,  $62
.byte $DB,  $60,  $34,  $DC,  $33,  $DB,  $62,  $DA
.byte $77,  $D0,  $66,  $DA,  $64,  $33,  $DA,  $34
.byte $DE,  $6A,  $DC,  $62,  $DD,  $77,  $64,  $DD
.byte $62,  $33,  $DA,  $34,  $62,  $DD,  $DD,  $64
.byte $DA,  $6A,  $D0,  $62,  $D0,  $40,  $64,  $D0
.byte $62,  $D0,  $40,  $D5,  $D5,  $D5,  $6E,  $D5
.byte $D5,  $D5,  $06,  $A1,  $02,  $A0,  $DE,  $95
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1515 --
.byte $A4,  $A0,  $F6,  $95,  $91,  $8F,  $62,  $33
.byte $2E,  $92,  $8F,  $64,  $2F,  $91,  $82,  $60
.byte $2F,  $2F,  $95,  $8F,  $6A,  $2F,  $91,  $8F
.byte $62,  $34,  $2C,  $A1,  $02,  $A0,  $DE,  $95
.byte $A4,  $A0,  $F6,  $95,  $33,  $2C,  $32,  $2C
.byte $33,  $21,  $32,  $21,  $33,  $2D,  $32,  $2D
.byte $33,  $22,  $32,  $22,  $A1,  $02,  $95,  $8F
.byte $33,  $6A,  $2C,  $91,  $8F,  $62,  $2C,  $22
.byte $2E,  $20,  $34,  $2C,  $A4,  $95,  $8F,  $33
.byte $6A,  $2E,  $91,  $8F,  $62,  $2E,  $20,  $25
.byte $2B,  $34,  $2E,  $95,  $8F,  $33,  $6A,  $2A
.byte $91,  $8F,  $62,  $2A,  $34,  $2C,  $2C,  $2C
.byte $2A,  $A1,  $02,  $95,  $8F,  $33,  $6A,  $2D
.byte $91,  $8F,  $62,  $2D,  $2F,  $2F,  $2A,  $34
.byte $2C,  $A4,  $A1,  $02,  $95,  $8F,  $33,  $6A
.byte $2E,  $91,  $8F,  $62,  $2E,  $20,  $25,  $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1595 --
.byte $34,  $2E,  $A4,  $A1,  $02,  $33,  $2A,  $34
.byte $2A,  $A4,  $A1,  $02,  $33,  $2F,  $34,  $2F
.byte $A4,  $A1,  $02,  $33,  $2A,  $34,  $2A,  $A4
.byte $A1,  $02,  $33,  $2E,  $34,  $2E,  $A4,  $A1
.byte $02,  $33,  $2A,  $34,  $2A,  $A4,  $A1,  $02
.byte $33,  $2D,  $34,  $2D,  $A4,  $A1,  $04,  $33
.byte $2E,  $34,  $2E,  $A4,  $A0,  $0E,  $96,  $A1
.byte $04,  $33,  $2A,  $34,  $2A,  $A4,  $A0,  $0E
.byte $96,  $A1,  $04,  $33,  $2E,  $34,  $2E,  $A4
.byte $06,  $91,  $8F,  $62,  $33,  $25,  $92,  $8F
.byte $64,  $2A,  $91,  $82,  $60,  $2A,  $2A,  $95
.byte $8F,  $6A,  $2A,  $91,  $8F,  $62,  $34,  $2E
.byte $A8,  $91,  $8F,  $62,  $33,  $24,  $92,  $8F
.byte $64,  $20,  $91,  $82,  $60,  $20,  $20,  $95
.byte $8F,  $6A,  $20,  $91,  $8F,  $62,  $34,  $2D
.byte $A8,  $A1,  $04,  $33,  $2A,  $34,  $2A,  $A4
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1615 --
.byte $A1,  $04,  $33,  $2D,  $34,  $2D,  $A4,  $A1
.byte $04,  $33,  $20,  $34,  $20,  $A4,  $A8,  $A1
.byte $07,  $A0,  $4E,  $96,  $A4,  $A0,  $77,  $96
.byte $A1,  $07,  $A0,  $4E,  $96,  $A4,  $86,  $E0
.byte $D1,  $64,  $2A,  $40,  $2A,  $2A,  $A1,  $03
.byte $A0,  $4E,  $96,  $A4,  $A0,  $77,  $96,  $A1
.byte $07,  $A0,  $4E,  $96,  $A4,  $A0,  $77,  $96
.byte $06,  $91,  $8A,  $ED,  $D0,  $62,  $22,  $60
.byte $22,  $22,  $86,  $E0,  $D1,  $62,  $2A,  $8A
.byte $ED,  $D0,  $60,  $22,  $22,  $91,  $8A,  $ED
.byte $D0,  $62,  $22,  $60,  $22,  $22,  $86,  $E0
.byte $D1,  $62,  $2A,  $8A,  $ED,  $D0,  $60,  $22
.byte $22,  $A8,  $62,  $22,  $60,  $22,  $22,  $86
.byte $E0,  $D1,  $62,  $2A,  $8A,  $ED,  $D0,  $60
.byte $22,  $22,  $62,  $22,  $60,  $22,  $22,  $86
.byte $E0,  $D1,  $60,  $2A,  $2A,  $2A,  $2A,  $A8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x1695 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1696 --
.byte $9E,  $96,  $3E,  $97,  $DB,  $97,  $53,  $98
.byte $93,  $88,  $E4,  $F3,  $33,  $66,  $2A,  $64
.byte $45,  $60,  $2A,  $25,  $20,  $24,  $66,  $2F
.byte $64,  $45,  $60,  $2F,  $2E,  $22,  $2D,  $66
.byte $21,  $64,  $45,  $60,  $21,  $2D,  $22,  $2E
.byte $66,  $2F,  $64,  $45,  $60,  $2F,  $24,  $20
.byte $25,  $34,  $66,  $2C,  $64,  $45,  $60,  $2C
.byte $33,  $2B,  $26,  $2A,  $66,  $25,  $64,  $45
.byte $60,  $25,  $20,  $24,  $2F,  $66,  $2E,  $64
.byte $45,  $60,  $2E,  $2F,  $24,  $20,  $60,  $25
.byte $20,  $25,  $2A,  $26,  $2A,  $26,  $2B,  $34
.byte $2C,  $33,  $2B,  $34,  $2C,  $21,  $2D,  $21
.byte $2D,  $22,  $34,  $64,  $2E,  $60,  $77,  $22
.byte $2D,  $21,  $64,  $2F,  $60,  $77,  $2E,  $22
.byte $2D,  $64,  $24,  $60,  $77,  $2F,  $2E,  $22
.byte $64,  $20,  $60,  $77,  $24,  $2F,  $2E,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1716 --
.byte $24,  $60,  $24,  $24,  $62,  $24,  $2D,  $33
.byte $25,  $34,  $2D,  $24,  $2C,  $33,  $25,  $34
.byte $2C,  $A1,  $03,  $24,  $2D,  $33,  $20,  $34
.byte $2D,  $A4,  $88,  $24,  $2D,  $33,  $25,  $34
.byte $2D,  $24,  $2D,  $33,  $25,  $34,  $2D,  $07
.byte $93,  $88,  $E4,  $F3,  $32,  $66,  $DA,  $64
.byte $45,  $60,  $DA,  $D5,  $D0,  $D4,  $66,  $DF
.byte $64,  $45,  $60,  $DF,  $DE,  $D2,  $DD,  $66
.byte $D1,  $64,  $45,  $60,  $D1,  $DD,  $D2,  $DE
.byte $66,  $DF,  $64,  $45,  $60,  $DF,  $D4,  $D0
.byte $D5,  $32,  $66,  $2A,  $64,  $45,  $60,  $2A
.byte $25,  $20,  $24,  $66,  $2F,  $64,  $45,  $60
.byte $2F,  $2E,  $22,  $2D,  $66,  $21,  $64,  $45
.byte $60,  $21,  $2D,  $22,  $2E,  $60,  $2F,  $2E
.byte $2F,  $24,  $20,  $24,  $20,  $25,  $2A,  $25
.byte $2A,  $26,  $2B,  $26,  $2B,  $33,  $2C,  $34
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1796 --
.byte $64,  $DE,  $60,  $77,  $D2,  $DD,  $D1,  $64
.byte $DF,  $60,  $77,  $DE,  $D2,  $DD,  $64,  $D4
.byte $60,  $77,  $DF,  $DE,  $D2,  $64,  $D0,  $60
.byte $77,  $D4,  $DF,  $DE,  $6A,  $D4,  $60,  $D4
.byte $D4,  $62,  $D4,  $DD,  $33,  $D5,  $34,  $DD
.byte $D4,  $DC,  $33,  $D5,  $34,  $DC,  $A1,  $03
.byte $D4,  $DD,  $33,  $D0,  $34,  $DD,  $A4,  $88
.byte $D4,  $DD,  $33,  $D5,  $34,  $DD,  $D4,  $DD
.byte $33,  $D5,  $34,  $DD,  $07,  $A0,  $2B,  $98
.byte $92,  $8F,  $33,  $62,  $2F,  $2F,  $97,  $8F
.byte $64,  $34,  $2F,  $66,  $77,  $A0,  $2B,  $98
.byte $A1,  $02,  $33,  $62,  $2A,  $2A,  $64,  $34
.byte $2A,  $A4,  $95,  $8F,  $64,  $33,  $21,  $34
.byte $21,  $33,  $2D,  $34,  $2D,  $33,  $22,  $34
.byte $22,  $33,  $2E,  $34,  $2E,  $91,  $83,  $A1
.byte $04,  $60,  $33,  $24,  $24,  $24,  $24,  $64
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1816 --
.byte $24,  $A4,  $A1,  $02,  $97,  $8F,  $6A,  $33
.byte $21,  $91,  $83,  $60,  $21,  $21,  $A4,  $98
.byte $8F,  $66,  $21,  $77,  $07,  $92,  $8F,  $33
.byte $62,  $2A,  $2A,  $97,  $8F,  $64,  $34,  $2A
.byte $66,  $77,  $92,  $8F,  $33,  $62,  $2F,  $2F
.byte $97,  $8F,  $64,  $34,  $2F,  $66,  $77,  $92
.byte $8F,  $33,  $62,  $21,  $21,  $97,  $8F,  $64
.byte $34,  $21,  $66,  $77,  $A8,  $91,  $A1,  $08
.byte $86,  $E0,  $D1,  $62,  $2A,  $2A,  $64,  $28
.byte $40,  $8C,  $ED,  $D0,  $60,  $24,  $24,  $24
.byte $24,  $A4,  $A1,  $04,  $86,  $E0,  $D1,  $6A
.byte $2A,  $8A,  $ED,  $D0,  $60,  $24,  $24,  $A4
.byte $8E,  $A1,  $07,  $60,  $22,  $22,  $22,  $22
.byte $64,  $2A,  $A4,  $60,  $22,  $8D,  $22,  $22
.byte $8B,  $22,  $D1,  $64,  $86,  $2A,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x77 ----


;---- Start CDL Unknown Block: Offset 0x188D --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x188E --
.byte $96,  $98,  $09,  $99,  $83,  $99,  $41,  $9A
.byte $93,  $8A,  $EC,  $F3,  $A1,  $02,  $33,  $62
.byte $2D,  $2F,  $66,  $40,  $60,  $2F,  $2F,  $2F
.byte $2F,  $62,  $2E,  $20,  $64,  $40,  $66,  $40
.byte $62,  $2F,  $2A,  $66,  $40,  $60,  $25,  $25
.byte $25,  $25,  $6A,  $20,  $62,  $2E,  $66,  $77
.byte $A4,  $62,  $2F,  $2D,  $66,  $40,  $60,  $2A
.byte $2A,  $2A,  $2A,  $62,  $25,  $2E,  $64,  $40
.byte $66,  $40,  $62,  $20,  $2E,  $66,  $40,  $60
.byte $20,  $20,  $20,  $20,  $62,  $2F,  $2D,  $64
.byte $40,  $62,  $40,  $2A,  $20,  $2F,  $6A,  $2D
.byte $60,  $2E,  $2F,  $62,  $20,  $64,  $2A,  $62
.byte $20,  $6A,  $26,  $60,  $2A,  $20,  $66,  $2A
.byte $61,  $2D,  $2A,  $34,  $2D,  $66,  $33,  $25
.byte $64,  $77,  $66,  $2A,  $64,  $77,  $61,  $20
.byte $2F,  $2E,  $08,  $93,  $8A,  $EC,  $F3,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x190E --
.byte $02,  $32,  $62,  $2A,  $33,  $2D,  $66,  $40
.byte $60,  $2D,  $2D,  $2D,  $2D,  $62,  $21,  $2E
.byte $64,  $40,  $66,  $40,  $62,  $2D,  $2F,  $66
.byte $40,  $60,  $2E,  $2E,  $2E,  $2E,  $6A,  $2E
.byte $62,  $21,  $66,  $77,  $A4,  $62,  $2D,  $32
.byte $2A,  $66,  $40,  $33,  $60,  $2F,  $2F,  $2F
.byte $2F,  $62,  $2E,  $21,  $64,  $40,  $66,  $40
.byte $62,  $2E,  $2C,  $66,  $40,  $60,  $2E,  $2E
.byte $2E,  $2E,  $62,  $2D,  $32,  $2A,  $64,  $40
.byte $62,  $33,  $40,  $2F,  $2E,  $2D,  $32,  $6A
.byte $2A,  $33,  $60,  $2C,  $2D,  $62,  $2E,  $64
.byte $2F,  $62,  $2E,  $6A,  $20,  $60,  $2F,  $2E
.byte $66,  $2F,  $61,  $DD,  $DA,  $34,  $DD,  $66
.byte $33,  $D5,  $64,  $77,  $66,  $DA,  $64,  $77
.byte $61,  $D0,  $DF,  $DE,  $08,  $92,  $8F,  $A1
.byte $02,  $33,  $64,  $2D,  $60,  $40,  $2D,  $2F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x198E --
.byte $2A,  $64,  $25,  $62,  $40,  $60,  $2F,  $2E
.byte $64,  $20,  $62,  $40,  $60,  $2F,  $2E,  $62
.byte $2F,  $2E,  $64,  $40,  $64,  $2D,  $62,  $40
.byte $60,  $2A,  $34,  $2D,  $64,  $21,  $62,  $40
.byte $60,  $33,  $26,  $2A,  $64,  $34,  $2C,  $62
.byte $40,  $60,  $33,  $26,  $2A,  $62,  $26,  $2A
.byte $20,  $2F,  $A4,  $91,  $84,  $60,  $2D,  $2D
.byte $21,  $2D,  $2F,  $2F,  $2E,  $2F,  $2A,  $2A
.byte $25,  $2A,  $34,  $64,  $2D,  $33,  $60,  $21
.byte $21,  $2C,  $21,  $2E,  $2E,  $22,  $2E,  $25
.byte $25,  $20,  $25,  $34,  $64,  $21,  $33,  $60
.byte $2C,  $2C,  $32,  $2B,  $33,  $2C,  $2E,  $2E
.byte $22,  $2E,  $20,  $20,  $24,  $20,  $34,  $64
.byte $2C,  $92,  $8F,  $6A,  $2D,  $60,  $33,  $2D
.byte $2D,  $6A,  $2D,  $60,  $2D,  $2D,  $64,  $2D
.byte $34,  $69,  $2D,  $60,  $33,  $2D,  $62,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A0E --
.byte $2D,  $64,  $34,  $2D,  $33,  $64,  $2C,  $34
.byte $69,  $2C,  $60,  $33,  $2C,  $62,  $2C,  $2C
.byte $64,  $34,  $2C,  $33,  $64,  $2D,  $34,  $69
.byte $2D,  $60,  $33,  $2D,  $62,  $2D,  $2D,  $64
.byte $34,  $2D,  $33,  $64,  $21,  $34,  $69,  $21
.byte $60,  $33,  $21,  $62,  $21,  $21,  $34,  $21
.byte $33,  $21,  $08,  $A1,  $0C,  $91,  $8E,  $E0
.byte $62,  $28,  $28,  $66,  $40,  $91,  $8C,  $ED
.byte $60,  $25,  $25,  $25,  $25,  $A4,  $A1,  $02
.byte $91,  $8E,  $E0,  $64,  $28,  $69,  $40,  $60
.byte $28,  $91,  $8C,  $ED,  $64,  $40,  $62,  $40
.byte $60,  $25,  $25,  $A4,  $91,  $8E,  $E0,  $61
.byte $25,  $25,  $25,  $66,  $40,  $91,  $8C,  $ED
.byte $60,  $25,  $25,  $25,  $25,  $91,  $8E,  $E0
.byte $64,  $28,  $69,  $40,  $60,  $28,  $64,  $40
.byte $61,  $25,  $25,  $25,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x7D ----


;---- Start CDL Unknown Block: Offset 0x1A8B --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A8C --
.byte $94,  $9A,  $3C,  $9B,  $F7,  $9B,  $6A,  $9C
.byte $93,  $8D,  $EE,  $F3,  $A0,  $0D,  $9B,  $61
.byte $2A,  $2B,  $6E,  $2A,  $6C,  $77,  $61,  $20
.byte $2F,  $6E,  $20,  $6C,  $77,  $51,  $2F,  $77
.byte $2E,  $77,  $A0,  $0D,  $9B,  $61,  $2A,  $2B
.byte $6E,  $2A,  $51,  $77,  $6E,  $42,  $61,  $2A
.byte $2A,  $51,  $34,  $2D,  $6C,  $42,  $93,  $8E
.byte $E6,  $33,  $61,  $24,  $2A,  $34,  $2D,  $2A
.byte $6C,  $20,  $61,  $40,  $20,  $2D,  $20,  $51
.byte $2B,  $77,  $6C,  $77,  $65,  $2D,  $67,  $2E
.byte $24,  $61,  $8F,  $24,  $77,  $83,  $77,  $84
.byte $77,  $85,  $86,  $77,  $87,  $77,  $88,  $77
.byte $89,  $77,  $8A,  $77,  $8B,  $77,  $8C,  $77
.byte $8D,  $77,  $8E,  $77,  $8F,  $77,  $77,  $77
.byte $77,  $77,  $77,  $77,  $77,  $77,  $77,  $77
.byte $77,  $43,  $43,  $43,  $42,  $42,  $42,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B0C --
.byte $09,  $51,  $33,  $2A,  $6C,  $77,  $65,  $2A
.byte $67,  $20,  $2F,  $51,  $20,  $6C,  $77,  $6E
.byte $2D,  $20,  $51,  $34,  $2C,  $6C,  $77,  $65
.byte $33,  $2B,  $67,  $2B,  $20,  $61,  $2A,  $2B
.byte $6E,  $2A,  $51,  $77,  $6C,  $77,  $51,  $34
.byte $2D,  $6E,  $77,  $2C,  $33,  $2B,  $20,  $A8
.byte $95,  $89,  $E7,  $A0,  $D0,  $9B,  $A1,  $02
.byte $32,  $65,  $26,  $60,  $42,  $33,  $65,  $2D
.byte $60,  $42,  $65,  $2F,  $60,  $42,  $65,  $2A
.byte $60,  $42,  $A4,  $A1,  $02,  $33,  $65,  $2C
.byte $60,  $42,  $65,  $2E,  $60,  $42,  $65,  $20
.byte $60,  $42,  $34,  $65,  $2C,  $60,  $42,  $A4
.byte $A0,  $D0,  $9B,  $33,  $65,  $2D,  $60,  $42
.byte $65,  $2F,  $60,  $42,  $65,  $2A,  $60,  $42
.byte $34,  $65,  $2C,  $60,  $42,  $51,  $2D,  $E6
.byte $8D,  $6C,  $33,  $2B,  $61,  $40,  $2B,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B8C --
.byte $2B,  $6C,  $34,  $2D,  $61,  $40,  $2D,  $33
.byte $2B,  $34,  $2D,  $51,  $20,  $6C,  $77,  $65
.byte $24,  $67,  $20,  $2A,  $61,  $8F,  $2A,  $77
.byte $83,  $77,  $84,  $77,  $85,  $86,  $77,  $87
.byte $77,  $88,  $77,  $89,  $77,  $8A,  $77,  $8B
.byte $77,  $8C,  $77,  $8D,  $77,  $8E,  $77,  $8F
.byte $77,  $77,  $77,  $77,  $77,  $77,  $77,  $77
.byte $77,  $77,  $77,  $77,  $43,  $43,  $43,  $42
.byte $42,  $42,  $42,  $09,  $A1,  $06,  $33,  $65
.byte $2D,  $60,  $42,  $65,  $2F,  $60,  $42,  $65
.byte $2A,  $60,  $42,  $34,  $65,  $2C,  $60,  $42
.byte $65,  $2D,  $60,  $42,  $33,  $65,  $2D,  $60
.byte $42,  $65,  $2F,  $60,  $42,  $65,  $2A,  $60
.byte $42,  $A4,  $A8,  $98,  $8F,  $33,  $51,  $2D
.byte $77,  $2C,  $77,  $2C,  $77,  $2D,  $77,  $2D
.byte $77,  $2D,  $77,  $2F,  $77,  $20,  $77,  $95
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C0C --
.byte $88,  $6C,  $2D,  $2D,  $2D,  $2D,  $33,  $6C
.byte $2C,  $2C,  $2C,  $6E,  $2C,  $32,  $20,  $33
.byte $6C,  $2C,  $2C,  $2C,  $6E,  $2C,  $20,  $A1
.byte $04,  $6C,  $2D,  $A4,  $2D,  $2D,  $2D,  $6E
.byte $2D,  $32,  $2A,  $A1,  $04,  $33,  $6C,  $2D
.byte $A4,  $2A,  $2A,  $2A,  $2D,  $96,  $8F,  $6C
.byte $20,  $6E,  $77,  $91,  $8A,  $61,  $20,  $20
.byte $96,  $8F,  $6C,  $20,  $6E,  $77,  $91,  $8A
.byte $61,  $2D,  $20,  $96,  $8F,  $6C,  $20,  $6E
.byte $77,  $91,  $8A,  $61,  $20,  $20,  $6C,  $20
.byte $20,  $A1,  $04,  $94,  $88,  $6C,  $2D,  $A4
.byte $98,  $8F,  $51,  $2D,  $77,  $09,  $53,  $40
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x61 ----


;---- Start CDL Unknown Block: Offset 0x1C6D --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C6E --
.byte $76,  $9C,  $24,  $9D,  $E2,  $9D,  $8B,  $9E
.byte $95,  $8E,  $E9,  $F3,  $6E,  $34,  $40,  $22
.byte $2D,  $2F,  $61,  $22,  $22,  $6E,  $2D,  $6E
.byte $2F,  $22,  $6E,  $42,  $22,  $2F,  $20,  $25
.byte $61,  $20,  $2F,  $6E,  $22,  $2D,  $6E,  $42
.byte $2F,  $22,  $2D,  $61,  $22,  $22,  $6E,  $2D
.byte $6E,  $2F,  $22,  $66,  $22,  $61,  $43,  $61
.byte $2F,  $51,  $2D,  $93,  $8E,  $EF,  $6E,  $40
.byte $33,  $2C,  $34,  $2C,  $33,  $26,  $61,  $2A
.byte $26,  $2A,  $20,  $6E,  $2F,  $22,  $6E,  $42
.byte $32,  $26,  $33,  $26,  $25,  $61,  $20,  $25
.byte $20,  $2F,  $6C,  $22,  $6E,  $42,  $33,  $2E
.byte $2F,  $61,  $20,  $2C,  $6E,  $25,  $26,  $6C
.byte $34,  $2C,  $66,  $33,  $2B,  $34,  $6E,  $2C
.byte $6C,  $2D,  $61,  $42,  $40,  $93,  $8F,  $EE
.byte $F3,  $6E,  $33,  $20,  $66,  $34,  $22,  $6E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CEE --
.byte $22,  $2D,  $33,  $6C,  $26,  $61,  $20,  $20
.byte $66,  $34,  $2C,  $6E,  $2C,  $6E,  $33,  $26
.byte $6C,  $20,  $6E,  $20,  $66,  $25,  $61,  $26
.byte $34,  $2C,  $66,  $2D,  $61,  $2C,  $33,  $26
.byte $51,  $20,  $77,  $66,  $34,  $22,  $61,  $2D
.byte $22,  $66,  $2F,  $61,  $22,  $2F,  $51,  $20
.byte $77
;---- End CDL Confirmed Data Block: Total Bytes 0x31 ----


;---- Start CDL Unknown Block: Offset 0x1D1F --
.byte $64,  $43,  $53,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D24 --
.byte $95,  $8D,  $E9,  $F3,  $6E,  $34,  $40,  $2C
.byte $33,  $2B,  $34,  $2D,  $61,  $2C,  $2C,  $6E
.byte $33,  $20,  $6E,  $34,  $2D,  $2C,  $6E,  $42
.byte $2C,  $2D,  $22,  $2F,  $61,  $22,  $2D,  $6E
.byte $2C,  $33,  $2B,  $6E,  $42,  $34,  $2D,  $2C
.byte $33,  $2B,  $61,  $34,  $2C,  $2C,  $6E,  $33
.byte $20,  $6E,  $34,  $2D,  $2C,  $66,  $2C,  $61
.byte $43,  $61,  $2D,  $51,  $33,  $2B,  $93,  $8E
.byte $EF,  $6E,  $40,  $33,  $DC,  $34,  $DC,  $33
.byte $D6,  $61,  $DA,  $D6,  $DA,  $D0,  $6E,  $DF
.byte $D2,  $6E,  $42,  $32,  $D6,  $33,  $D6,  $D5
.byte $61,  $D0,  $D5,  $D0,  $DF,  $6C,  $D2,  $6E
.byte $42,  $33,  $DE,  $DF,  $61,  $D0,  $DC,  $6E
.byte $D5,  $D6,  $6C,  $34,  $DC,  $66,  $33,  $DB
.byte $34,  $6E,  $DC,  $6E,  $DD,  $93,  $8D,  $EE
.byte $F3,  $32,  $2B,  $33,  $2C,  $2D,  $66,  $34
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DA4 --
.byte $2C,  $6E,  $2C,  $33,  $26,  $33,  $6C,  $20
.byte $61,  $22,  $22,  $66,  $33,  $25,  $6E,  $25
.byte $6E,  $20,  $6C,  $22,  $6E,  $22,  $66,  $2F
.byte $61,  $20,  $25,  $66,  $26,  $61,  $25,  $20
.byte $66,  $22,  $61,  $2F,  $22,  $6C,  $2D,  $32
.byte $2B,  $66,  $34,  $2C,  $61,  $33,  $2B,  $34
.byte $2C,  $66,  $2D,  $61,  $2C,  $2D,  $51,  $2E
.byte $77
;---- End CDL Confirmed Data Block: Total Bytes 0x39 ----


;---- Start CDL Unknown Block: Offset 0x1DDD --
.byte $64,  $43,  $53,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DE2 --
.byte $A1,  $03,  $95,  $8F,  $6C,  $33,  $2C,  $91
.byte $8F,  $64,  $34,  $2C,  $61,  $33,  $2C,  $40
.byte $6E,  $2C,  $61,  $2C,  $92,  $86,  $6E,  $34
.byte $2C,  $33,  $2C,  $A4,  $95,  $8F,  $6C,  $33
.byte $2C,  $91,  $8F,  $6E,  $34,  $2C,  $33,  $2C
.byte $92,  $8F,  $6E,  $20,  $6C,  $20,  $6E,  $20
.byte $92,  $88,  $6E,  $33,  $2C,  $34,  $2C,  $22
.byte $20,  $33,  $25,  $34,  $2C,  $22,  $25,  $33
.byte $2F,  $26,  $34,  $2D,  $2F,  $22,  $26,  $34
.byte $22,  $20,  $33,  $2C,  $26,  $34,  $2C,  $2E
.byte $33,  $2F,  $25,  $34,  $2C,  $2F,  $33,  $20
.byte $2B,  $34,  $2D,  $2F,  $20,  $33,  $20,  $2A
.byte $2B,  $95,  $8F,  $66,  $34,  $2C,  $91,  $8F
.byte $6E,  $2C,  $95,  $8F,  $33,  $66,  $20,  $91
.byte $8F,  $6E,  $20,  $95,  $8F,  $66,  $2F,  $91
.byte $8F,  $6E,  $2F,  $6E,  $20,  $20,  $40,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E62 --
.byte $A1,  $02,  $95,  $8F,  $66,  $2F,  $91,  $8F
.byte $6E,  $2F,  $A4,  $95,  $8F,  $66,  $2C,  $91
.byte $8F,  $6E,  $2C,  $6E,  $20,  $20,  $40,  $20
.byte $A1,  $02,  $2C,  $2C,  $40,  $2C,  $A4,  $98
.byte $8F,  $51,  $2C,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x24 ----


;---- Start CDL Unknown Block: Offset 0x1E86 --
.byte $64,  $40,  $53,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E8B --
.byte $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1E8E --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E8F --
.byte $97,  $9E,  $D6,  $9E,  $19,  $9F,  $2F,  $9F
.byte $93,  $8F,  $E7,  $F3,  $64,  $33,  $26,  $62
.byte $42,  $2A,  $66,  $77,  $62,  $42,  $2D,  $2E
.byte $2F,  $64,  $20,  $62,  $2F,  $26,  $77,  $2A
.byte $64,  $2A,  $42,  $62,  $40,  $20,  $77,  $2A
.byte $60,  $77,  $84,  $77,  $85,  $77,  $86,  $77
.byte $87,  $77,  $88,  $77,  $89,  $77,  $8A,  $77
.byte $8B,  $77,  $8C,  $77,  $8D,  $77,  $8E,  $77
.byte $77,  $77,  $62,  $42,  $53,  $40,  $00,  $93
.byte $8F,  $E7,  $F3,  $64,  $33,  $2D,  $62,  $42
.byte $2C,  $66,  $77,  $62,  $42,  $32,  $26,  $33
.byte $2C,  $2D,  $64,  $2E,  $62,  $2D,  $2C,  $77
.byte $2C,  $64,  $2C,  $42,  $62,  $40,  $32,  $26
.byte $77,  $33,  $2C,  $60,  $77,  $84,  $77,  $85
.byte $77,  $86,  $77,  $87,  $77,  $88,  $77,  $89
.byte $77,  $8A,  $77,  $8B,  $77,  $8C,  $77,  $8D
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F0F --
.byte $77,  $8E,  $77,  $77,  $77,  $62,  $42,  $53
.byte $40,  $00,  $91,  $8F,  $A1,  $0B,  $62,  $33
.byte $2F,  $34,  $2F,  $A4,  $33,  $2F,  $2F,  $77
.byte $2F,  $66,  $2F,  $64,  $77,  $53,  $40,  $00
.byte $91,  $8F,  $ED,  $A1,  $06,  $D0,  $62,  $24
.byte $24,  $D1,  $84,  $2A,  $D0,  $8F,  $24,  $A4
.byte $D0,  $24,  $D1,  $84,  $2A,  $66,  $2A,  $64
.byte $40,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x3C ----


;---- Start CDL Unknown Block: Offset 0x1F4B --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F4C --
.byte $54,  $9F,  $D2,  $9F,  $51,  $A0,  $E2,  $A0
.byte $93,  $8C,  $E6,  $F1,  $60,  $32,  $25,  $25
.byte $25,  $25,  $2B,  $2B,  $2B,  $2B,  $26,  $26
.byte $26,  $26,  $25,  $25,  $25,  $25,  $66,  $77
.byte $77,  $60,  $2C,  $2C,  $62,  $42,  $60,  $2F
.byte $2F,  $62,  $42,  $60,  $25,  $25,  $62,  $42
.byte $60,  $34,  $2C,  $2C,  $62,  $42,  $6A,  $33
.byte $2B,  $60,  $2B,  $2B,  $62,  $2B,  $20,  $64
.byte $42,  $64,  $26,  $25,  $20,  $2F,  $66,  $25
.byte $20,  $60,  $2C,  $2C,  $62,  $42,  $60,  $2F
.byte $2F,  $62,  $42,  $60,  $25,  $25,  $62,  $42
.byte $60,  $34,  $2C,  $2C,  $62,  $42,  $6A,  $33
.byte $2B,  $60,  $2B,  $2B,  $62,  $2B,  $34,  $2D
.byte $64,  $42,  $64,  $22,  $2E,  $66,  $2D,  $A2
.byte $02,  $66,  $34,  $21,  $61,  $41,  $21,  $21
.byte $21,  $21,  $21,  $66,  $22,  $61,  $41,  $22
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FCC --
.byte $22,  $22,  $22,  $22,  $A8,  $0C,  $93,  $8C
.byte $E6,  $F1,  $60,  $32,  $2F,  $2F,  $2F,  $2F
.byte $20,  $20,  $20,  $20,  $24,  $24,  $24,  $24
.byte $2F,  $2F,  $2F,  $2F,  $66,  $77,  $77,  $60
.byte $32,  $25,  $25,  $62,  $42,  $60,  $33,  $2C
.byte $2C,  $62,  $42,  $60,  $2F,  $2F,  $62,  $42
.byte $60,  $25,  $25,  $62,  $42,  $6A,  $20,  $60
.byte $20,  $20,  $62,  $20,  $2D,  $64,  $42,  $64
.byte $2F,  $2F,  $2F,  $DF,  $66,  $2F,  $2E,  $60
.byte $32,  $25,  $25,  $62,  $42,  $60,  $33,  $2C
.byte $2C,  $62,  $42,  $60,  $2F,  $2F,  $62,  $42
.byte $60,  $25,  $25,  $62,  $42,  $6A,  $32,  $20
.byte $60,  $20,  $20,  $62,  $20,  $2B,  $64,  $42
.byte $64,  $26,  $33,  $21,  $66,  $32,  $2B,  $A2
.byte $02,  $66,  $25,  $61,  $41,  $25,  $25,  $25
.byte $25,  $25,  $66,  $2A,  $61,  $41,  $2A,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x204C --
.byte $2A,  $2A,  $2A,  $A8,  $0C,  $91,  $84,  $F2
.byte $60,  $33,  $2C,  $2C,  $2C,  $2C,  $2D,  $2D
.byte $2D,  $2D,  $21,  $21,  $21,  $21,  $2C,  $2C
.byte $2C,  $2C,  $25,  $25,  $25,  $25,  $2B,  $2B
.byte $2B,  $2B,  $26,  $26,  $26,  $26,  $25,  $25
.byte $25,  $25,  $91,  $84,  $60,  $2F,  $2F,  $62
.byte $40,  $60,  $25,  $25,  $62,  $40,  $60,  $34
.byte $2C,  $2C,  $62,  $40,  $60,  $2F,  $2F,  $62
.byte $40,  $97,  $8F,  $66,  $33,  $2D,  $2B,  $91
.byte $84,  $A1,  $04,  $60,  $21,  $21,  $62,  $40
.byte $A4,  $A1,  $02,  $60,  $2D,  $2D,  $62,  $40
.byte $A4,  $A1,  $02,  $60,  $2C,  $2C,  $62,  $40
.byte $A4,  $60,  $2F,  $2F,  $62,  $40,  $60,  $25
.byte $25,  $62,  $40,  $60,  $34,  $2C,  $2C,  $62
.byte $40,  $60,  $2F,  $2F,  $62,  $40,  $97,  $8F
.byte $33,  $66,  $2D,  $20,  $64,  $24,  $2B,  $66
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x20CC --
.byte $25,  $A2,  $02,  $A1,  $04,  $61,  $2F,  $34
.byte $2D,  $33,  $25,  $A4,  $A1,  $04,  $20,  $34
.byte $2E,  $33,  $26,  $A4,  $A8,  $0C,  $53,  $40
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x19 ----


;---- Start CDL Unknown Block: Offset 0x20E5 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x20E6 --
.byte $EE,  $A0,  $6B,  $A1,  $DB,  $A1,  $44,  $A2
.byte $93,  $8A,  $E6,  $F1,  $64,  $32,  $2A,  $33
.byte $2D,  $2F,  $2E,  $62,  $2F,  $20,  $64,  $2F
.byte $2E,  $2F,  $62,  $20,  $2A,  $64,  $26,  $20
.byte $62,  $2A,  $26,  $2A,  $20,  $64,  $2F,  $2E
.byte $2F,  $20,  $2A,  $2F,  $62,  $20,  $2A,  $20
.byte $2F,  $64,  $2E,  $21,  $2D,  $34,  $2D,  $2C
.byte $33,  $26,  $62,  $2A,  $20,  $2F,  $2E,  $66
.byte $2D,  $6A,  $2A,  $62,  $2A,  $2A,  $20,  $2A
.byte $26,  $6A,  $34,  $2C,  $62,  $33,  $20,  $64
.byte $20,  $62,  $26,  $2A,  $57,  $26,  $34,  $2C
.byte $5A,  $33,  $26,  $62,  $26,  $26,  $2A,  $20
.byte $2F,  $66,  $20,  $2E,  $64,  $2F,  $62,  $21
.byte $2D,  $64,  $2F,  $2A,  $6A,  $20,  $62,  $32
.byte $26,  $64,  $2A,  $33,  $22,  $6A,  $2D,  $32
.byte $62,  $25,  $64,  $20,  $33,  $2D,  $66,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2166 --
.byte $32,  $2A,  $64,  $77,  $0D,  $95,  $88,  $E9
.byte $F2,  $66,  $40,  $64,  $33,  $2A,  $66,  $20
.byte $21,  $64,  $2D,  $32,  $26,  $20,  $26,  $66
.byte $2A,  $64,  $33,  $2C,  $21,  $66,  $2D,  $64
.byte $77,  $32,  $2D,  $66,  $20,  $64,  $2A,  $2E
.byte $66,  $2F,  $64,  $77,  $33,  $2D,  $62,  $2C
.byte $32,  $26,  $2A,  $20,  $66,  $2F,  $93,  $8A
.byte $E6,  $F1,  $33,  $6A,  $2F,  $62,  $2F,  $2F
.byte $2E,  $2F,  $20,  $6A,  $20,  $62,  $2E,  $64
.byte $2E,  $2E,  $6A,  $20,  $62,  $20,  $64,  $20
.byte $20,  $66,  $2E,  $2C,  $64,  $DF,  $62,  $D1
.byte $DD,  $64,  $DF,  $DA,  $6A,  $D0,  $62,  $32
.byte $D6,  $64,  $DA,  $33,  $D2,  $6A,  $DD,  $32
.byte $62,  $D5,  $64,  $D0,  $33,  $DD,  $66,  $D1
.byte $32,  $DA,  $64,  $77,  $0D,  $92,  $8A,  $66
.byte $40,  $64,  $40,  $A1,  $07,  $66,  $40,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x21E6 --
.byte $A4,  $A1,  $02,  $62,  $33,  $2F,  $2A,  $34
.byte $2C,  $2F,  $A4,  $A1,  $02,  $62,  $33,  $2E
.byte $20,  $34,  $2C,  $2E,  $A4,  $A1,  $02,  $62
.byte $33,  $22,  $20,  $26,  $34,  $22,  $A4,  $A1
.byte $02,  $62,  $33,  $2C,  $2E,  $20,  $34,  $2C
.byte $A4,  $A1,  $02,  $32,  $62,  $2D,  $2A,  $64
.byte $33,  $2D,  $A4,  $32,  $62,  $20,  $33,  $2D
.byte $64,  $20,  $32,  $62,  $24,  $33,  $21,  $64
.byte $24,  $32,  $62,  $2F,  $2B,  $64,  $33,  $2D
.byte $32,  $62,  $2E,  $26,  $64,  $33,  $2E,  $62
.byte $32,  $2A,  $2E,  $2A,  $33,  $21,  $2E,  $21
.byte $2E,  $2A,  $64,  $34,  $21,  $0D,  $53,  $40
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x61 ----


;---- Start CDL Unknown Block: Offset 0x2247 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2248 --
.byte $50,  $A2,  $BF,  $A2,  $57,  $A3,  $CB,  $A3
.byte $93,  $8A,  $E9,  $F1,  $32,  $62,  $20,  $57
.byte $2A,  $20,  $24,  $20,  $66,  $33,  $2E,  $64
.byte $32,  $2B,  $66,  $33,  $2D,  $62,  $2C,  $32
.byte $2B,  $33,  $6A,  $2C,  $32,  $62,  $2A,  $33
.byte $2C,  $2C,  $66,  $2D,  $64,  $77,  $8A,  $66
.byte $2E,  $64,  $2D,  $57,  $2C,  $2D,  $5A,  $2C
.byte $62,  $32,  $2B,  $64,  $2A,  $33,  $66,  $2F
.byte $64,  $2E,  $57,  $2D,  $2E,  $5A,  $2D,  $62
.byte $2C,  $64,  $32,  $2B,  $66,  $33,  $20,  $64
.byte $2E,  $6A,  $2B,  $62,  $2A,  $20,  $2F,  $66
.byte $2D,  $64,  $77,  $8A,  $32,  $66,  $2B,  $64
.byte $77,  $8A,  $6A,  $2A,  $62,  $2B,  $64,  $33
.byte $2C,  $6A,  $2D,  $62,  $2C,  $64,  $2D,  $66
.byte $2F,  $64,  $77,  $8A,  $66,  $2E,  $0E,  $93
.byte $84,  $E9,  $F1,  $32,  $62,  $D0,  $57,  $DA
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x22C8 --
.byte $D0,  $D4,  $D0,  $8A,  $66,  $32,  $20,  $64
.byte $25,  $66,  $2A,  $64,  $2A,  $66,  $2F,  $A1
.byte $02,  $62,  $8F,  $2F,  $A4,  $8A,  $66,  $20
.byte $64,  $77,  $8A,  $33,  $66,  $DE,  $62,  $DD
.byte $83,  $77,  $8A,  $57,  $DC,  $DD,  $5A,  $DC
.byte $60,  $8F,  $32,  $DB,  $83,  $77,  $62,  $8F
.byte $DA,  $83,  $77,  $8A,  $33,  $66,  $DF,  $62
.byte $DE,  $83,  $77,  $8A,  $57,  $DD,  $DE,  $5A
.byte $DD,  $60,  $DC,  $83,  $77,  $62,  $8F,  $32
.byte $DB,  $83,  $77,  $8A,  $66,  $33,  $D0,  $62
.byte $DE,  $77,  $8A,  $6A,  $DB,  $62,  $DA,  $D0
.byte $DF,  $8A,  $60,  $33,  $2B,  $77,  $89,  $2A
.byte $77,  $89,  $2A,  $77,  $89,  $20,  $77,  $89
.byte $20,  $77,  $89,  $2F,  $77,  $62,  $8A,  $20
.byte $77,  $8A,  $2F,  $77,  $8A,  $2D,  $77,  $8A
.byte $32,  $6A,  $2F,  $62,  $20,  $64,  $2A,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2348 --
.byte $2B,  $62,  $2A,  $64,  $2A,  $33,  $66,  $2C
.byte $64,  $77,  $8A,  $32,  $66,  $20,  $0E,  $94
.byte $8F,  $64,  $40,  $33,  $64,  $2C,  $34,  $2C
.byte $33,  $2E,  $2A,  $34,  $2C,  $2E,  $33,  $2F
.byte $2A,  $34,  $2C,  $33,  $20,  $2B,  $91,  $8F
.byte $62,  $34,  $20,  $2F,  $33,  $2E,  $25,  $2B
.byte $34,  $2E,  $33,  $2B,  $34,  $2E,  $33,  $2A
.byte $34,  $2C,  $2E,  $2A,  $2E,  $2A,  $33,  $2F
.byte $2A,  $34,  $2C,  $2F,  $2C,  $2F,  $33,  $20
.byte $2B,  $34,  $2D,  $2F,  $2D,  $2F,  $33,  $2C
.byte $20,  $34,  $2C,  $2E,  $2C,  $33,  $20,  $33
.byte $2F,  $2A,  $34,  $2C,  $2F,  $2C,  $33,  $2A
.byte $2F,  $26,  $34,  $2D,  $2F,  $2D,  $33,  $26
.byte $94,  $8F,  $33,  $64,  $20,  $2F,  $2D,  $2F
.byte $2A,  $34,  $2C,  $33,  $20,  $2B,  $34,  $2D
.byte $33,  $2A,  $34,  $2C,  $2F,  $96,  $8F,  $34
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x23C8 --
.byte $66,  $2C,  $0E,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x23CE --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x23CF --
.byte $D7,  $A3,  $14,  $A4,  $4B,  $A4,  $6D,  $A4
.byte $93,  $89,  $E9,  $F1,  $5D,  $33,  $26,  $5C
.byte $2A,  $20,  $52,  $2A,  $5B,  $40,  $6D,  $2F
.byte $20,  $2A,  $26,  $34,  $2C,  $2D,  $5D,  $2F
.byte $5C,  $2E,  $2D,  $52,  $2E,  $5D,  $2D,  $5C
.byte $2C,  $33,  $26,  $5B,  $34,  $2C,  $33,  $26
.byte $5C,  $2A,  $26,  $2A,  $20,  $5B,  $2A,  $52
.byte $77,  $6D,  $2D,  $32,  $26,  $33,  $2D,  $2F
.byte $2E,  $2F,  $20,  $2C,  $0F,  $93,  $89,  $E9
.byte $F1,  $52,  $33,  $2D,  $2C,  $5B,  $40,  $6D
.byte $2D,  $2E,  $2F,  $20,  $2A,  $26,  $5D,  $34
.byte $2D,  $5C,  $2C,  $33,  $26,  $52,  $20,  $5D
.byte $26,  $5C,  $2A,  $20,  $5B,  $2A,  $20,  $5C
.byte $2F,  $20,  $2F,  $2E,  $5B,  $2F,  $52,  $77
.byte $6D,  $DD,  $32,  $D6,  $33,  $DD,  $DF,  $DE
.byte $DF,  $D0,  $DC,  $0F,  $97,  $8F,  $52,  $33
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x244F --
.byte $2F,  $2F,  $98,  $8F,  $2D,  $77,  $97,  $8F
.byte $26,  $34,  $2C,  $33,  $2F,  $92,  $8F,  $5B
.byte $2F,  $2F,  $2C,  $97,  $8F,  $52,  $2F,  $5B
.byte $77,  $52,  $26,  $34,  $2C,  $0F,  $53,  $40
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x21 ----


;---- Start CDL Unknown Block: Offset 0x2470 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2471 --
.byte $79,  $A4,  $F4,  $A4,  $72,  $A5,  $D8,  $A5
.byte $95,  $8A,  $E1,  $F1,  $A1,  $02,  $64,  $34
.byte $24,  $2F,  $2E,  $2F,  $A4,  $2E,  $22,  $2D
.byte $22,  $2E,  $22,  $2E,  $2F,  $24,  $2F,  $24
.byte $20,  $25,  $20,  $25,  $2A,  $95,  $8A,  $E7
.byte $A2,  $02,  $60,  $22,  $40,  $A1,  $03,  $26
.byte $40,  $A4,  $A8,  $62,  $40,  $60,  $2A,  $26
.byte $24,  $41,  $20,  $41,  $62,  $40,  $60,  $22
.byte $24,  $2C,  $41,  $22,  $41,  $95,  $8A,  $E7
.byte $A2,  $02,  $60,  $22,  $40,  $A1,  $03,  $26
.byte $40,  $A4,  $A8,  $62,  $40,  $2D,  $22,  $2E
.byte $2F,  $24,  $20,  $25,  $62,  $2A,  $60,  $25
.byte $41,  $62,  $26,  $60,  $2A,  $41,  $62,  $2B
.byte $60,  $26,  $41,  $62,  $35,  $2C,  $60,  $34
.byte $2B,  $41,  $93,  $8A,  $EF,  $61,  $35,  $21
.byte $34,  $24,  $2C,  $35,  $21,  $34,  $24,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x24F1 --
.byte $66,  $40,  $11,  $93,  $8A,  $E1,  $F1,  $A1
.byte $02,  $64,  $33,  $26,  $2A,  $25,  $2A,  $A4
.byte $25,  $20,  $24,  $20,  $25,  $20,  $25,  $2A
.byte $26,  $2A,  $26,  $2B,  $34,  $2C,  $33,  $2B
.byte $34,  $2C,  $21,  $95,  $8A,  $E7,  $A2,  $02
.byte $60,  $2C,  $40,  $A1,  $03,  $24,  $40,  $A4
.byte $A8,  $62,  $40,  $60,  $DA,  $D6,  $D4,  $41
.byte $D0,  $41,  $62,  $40,  $60,  $D2,  $D4,  $DC
.byte $41,  $D2,  $41,  $95,  $8A,  $E7,  $A2,  $02
.byte $60,  $2C,  $40,  $A1,  $03,  $20,  $40,  $A4
.byte $A8,  $62,  $40,  $33,  $20,  $25,  $2A,  $26
.byte $2B,  $34,  $2C,  $21,  $62,  $2D,  $60,  $21
.byte $41,  $62,  $22,  $60,  $2D,  $41,  $62,  $2E
.byte $60,  $22,  $41,  $62,  $2F,  $60,  $2E,  $41
.byte $93,  $8A,  $EF,  $61,  $34,  $D1,  $33,  $D4
.byte $DC,  $34,  $D1,  $33,  $D4,  $DC,  $66,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2571 --
.byte $11,  $91,  $81,  $A1,  $07,  $62,  $33,  $24
.byte $34,  $24,  $A4,  $60,  $33,  $24,  $24,  $62
.byte $34,  $24,  $A1,  $07,  $62,  $33,  $2F,  $34
.byte $2F,  $A4,  $60,  $33,  $2F,  $2F,  $62,  $34
.byte $2F,  $A1,  $08,  $33,  $24,  $34,  $24,  $A4
.byte $A1,  $02,  $96,  $64,  $33,  $20,  $62,  $40
.byte $91,  $60,  $20,  $20,  $A4,  $96,  $64,  $21
.byte $62,  $40,  $91,  $60,  $21,  $21,  $96,  $64
.byte $21,  $62,  $40,  $91,  $60,  $22,  $24,  $A1
.byte $02,  $95,  $8F,  $6A,  $20,  $91,  $82,  $60
.byte $20,  $20,  $A4,  $A1,  $04,  $95,  $8F,  $6A
.byte $2D,  $91,  $82,  $60,  $2D,  $2D,  $A4,  $64
.byte $2C,  $97,  $8F,  $2C,  $66,  $77,  $11,  $53
.byte $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x6A ----


;---- Start CDL Unknown Block: Offset 0x25DB --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x25DC --
.byte $E4,  $A5,  $68,  $A6,  $DC,  $A6,  $2A,  $A7
.byte $93,  $E9,  $F1,  $A2,  $02,  $86,  $A1,  $02
.byte $33,  $62,  $2D,  $60,  $22,  $42,  $A4,  $88
.byte $A1,  $02,  $33,  $62,  $2D,  $60,  $22,  $42
.byte $A4,  $8A,  $A1,  $02,  $62,  $2D,  $60,  $22
.byte $42,  $A4,  $8C,  $62,  $2D,  $2F,  $2E,  $22
.byte $A8,  $A1,  $02,  $62,  $2D,  $2A,  $25,  $2D
.byte $20,  $24,  $64,  $77,  $66,  $77,  $62,  $40
.byte $60,  $2F,  $24,  $64,  $32,  $2B,  $A4,  $A1
.byte $02,  $33,  $60,  $2A,  $2A,  $42,  $2A,  $2A
.byte $42,  $25,  $25,  $42,  $20,  $62,  $20,  $61
.byte $24,  $20,  $25,  $A4,  $34,  $60,  $2C,  $2C
.byte $42,  $2C,  $2C,  $42,  $33,  $2B,  $2B,  $42
.byte $26,  $62,  $26,  $61,  $2A,  $26,  $2B,  $60
.byte $33,  $2D,  $21,  $62,  $42,  $66,  $42,  $60
.byte $40,  $2F,  $2E,  $42,  $2A,  $25,  $62,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x265C --
.byte $66,  $42,  $95,  $50,  $34,  $20,  $24,  $2F
.byte $2E,  $59,  $22,  $12,  $93,  $8B,  $E9,  $F2
.byte $A1,  $04,  $32,  $6A,  $20,  $62,  $24,  $6A
.byte $2F,  $62,  $2E,  $A4,  $A1,  $02,  $E9,  $62
.byte $33,  $DD,  $DA,  $D5,  $DD,  $D0,  $D4,  $64
.byte $77,  $66,  $77,  $62,  $42,  $60,  $32,  $2B
.byte $33,  $2C,  $64,  $32,  $24,  $A4,  $A1,  $02
.byte $33,  $60,  $2D,  $2D,  $42,  $2D,  $2D,  $42
.byte $21,  $21,  $42,  $2C,  $62,  $2C,  $61,  $32
.byte $2B,  $33,  $2C,  $21,  $A4,  $34,  $60,  $2F
.byte $2F,  $42,  $2F,  $2F,  $42,  $2E,  $2E,  $42
.byte $22,  $62,  $22,  $61,  $2D,  $22,  $2E,  $60
.byte $32,  $2A,  $25,  $62,  $42,  $66,  $42,  $60
.byte $40,  $33,  $2C,  $32,  $2B,  $42,  $33,  $2E
.byte $22,  $62,  $42,  $66,  $42,  $95,  $50,  $34
.byte $22,  $2D,  $21,  $2C,  $59,  $33,  $2B,  $12
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x26DC --
.byte $A2,  $02,  $91,  $8F,  $A1,  $06,  $33,  $62
.byte $26,  $2B,  $A4,  $26,  $34,  $21,  $2C,  $33
.byte $2B,  $A8,  $A1,  $04,  $91,  $88,  $62,  $40
.byte $20,  $20,  $40,  $20,  $20,  $40,  $20,  $A4
.byte $91,  $82,  $A1,  $0C,  $60,  $33,  $2D,  $40
.byte $2D,  $2D,  $A4,  $60,  $34,  $2D,  $35,  $21
.byte $62,  $40,  $66,  $40,  $60,  $40,  $34,  $2F
.byte $35,  $2E,  $40,  $34,  $2A,  $35,  $25,  $62
.byte $40,  $91,  $88,  $61,  $33,  $2D,  $2A,  $34
.byte $2D,  $98,  $8F,  $66,  $20,  $12,  $91,  $E0
.byte $A1,  $04,  $D0,  $8F,  $64,  $2A,  $40,  $D1
.byte $84,  $25,  $40,  $A4,  $A1,  $02,  $D0,  $8F
.byte $62,  $28,  $28,  $64,  $40,  $66,  $40,  $66
.byte $40,  $62,  $40,  $D1,  $82,  $60,  $24,  $24
.byte $64,  $24,  $A4,  $A1,  $03,  $D0,  $ED,  $8F
.byte $60,  $24,  $24,  $40,  $24,  $D1,  $81,  $62
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x275C --
.byte $2A,  $D0,  $8F,  $60,  $2A,  $2A,  $40,  $2A
.byte $2A,  $40,  $D1,  $81,  $61,  $2A,  $D0,  $8F
.byte $2A,  $2A,  $A4,  $D0,  $E0,  $8F,  $60,  $28
.byte $28,  $62,  $40,  $ED,  $8D,  $60,  $24,  $24
.byte $24,  $24,  $40,  $24,  $24,  $40,  $D1,  $82
.byte $60,  $40,  $2A,  $2A,  $40,  $D0,  $E0,  $8F
.byte $60,  $28,  $28,  $62,  $40,  $64,  $40,  $66
.byte $40,  $12
;---- End CDL Confirmed Data Block: Total Bytes 0x3A ----


;---- Start CDL Unknown Block: Offset 0x2796 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2797 --
.byte $9F,  $A7,  $B6,  $A7,  $CE,  $A7,  $E4,  $A7
.byte $93,  $8F,  $E9,  $60,  $34,  $2D,  $5C,  $2E
.byte $2F,  $54,  $20,  $65,  $2A,  $50,  $41,  $20
.byte $54,  $2A,  $56,  $77,  $53,  $40,  $00,  $93
.byte $8F,  $E9,  $60,  $33,  $26,  $5C,  $34,  $2C
.byte $2D,  $54,  $2E,  $65,  $2F,  $50,  $41,  $2E
.byte $54,  $2F,  $56,  $77,  $53,  $40,  $00,  $95
.byte $8F,  $56,  $33,  $26,  $54,  $26,  $2F,  $91
.byte $88,  $60,  $2F,  $5C,  $2F,  $2F,  $95,  $8F
.byte $54,  $77,  $53,  $40,  $00,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x50 ----


;---- Start CDL Unknown Block: Offset 0x27E7 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x27E8 --
.byte $F0,  $A7,  $79,  $A8,  $04,  $A9,  $54,  $A9
.byte $93,  $8F,  $E6,  $F3,  $66,  $33,  $2E,  $6E
.byte $22,  $2D,  $21,  $66,  $2C,  $77,  $E4,  $8E
.byte $A1,  $02,  $60,  $34,  $2E,  $22,  $2E,  $33
.byte $2B,  $34,  $2D,  $21,  $2D,  $33,  $25,  $34
.byte $2C,  $33,  $2B,  $34,  $2C,  $33,  $24,  $2B
.byte $26,  $2B,  $2A,  $A4,  $A1,  $02,  $E6,  $64
.byte $33,  $2A,  $59,  $2B,  $34,  $2C,  $2D,  $62
.byte $2E,  $64,  $33,  $26,  $59,  $34,  $2C,  $2D
.byte $22,  $62,  $2F,  $A4,  $A1,  $02,  $60,  $34
.byte $2E,  $33,  $2A,  $34,  $2A,  $2D,  $33,  $2A
.byte $34,  $2A,  $2C,  $2A,  $33,  $2B,  $34,  $2A
.byte $2D,  $2A,  $33,  $25,  $34,  $2A,  $33,  $2B
.byte $34,  $2A,  $A4,  $A1,  $04,  $62,  $41,  $60
.byte $2E,  $2E,  $41,  $22,  $41,  $2D,  $A4,  $A1
.byte $02,  $60,  $34,  $40,  $2A,  $25,  $20,  $64
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2868 --
.byte $24,  $A4,  $61,  $33,  $2E,  $2A,  $34,  $2E
.byte $33,  $25,  $34,  $22,  $25,  $64,  $2A,  $41
.byte $14,  $93,  $8F,  $E6,  $F3,  $66,  $32,  $2A
.byte $6E,  $2A,  $25,  $20,  $66,  $24,  $77,  $E4
.byte $8E,  $A1,  $02,  $60,  $33,  $DE,  $D2,  $DE
.byte $32,  $DB,  $33,  $DD,  $D1,  $DD,  $32,  $D5
.byte $33,  $DC,  $32,  $DB,  $33,  $DC,  $32,  $D4
.byte $DB,  $D6,  $DB,  $DA,  $A4,  $A1,  $02,  $E6
.byte $64,  $33,  $DA,  $59,  $DB,  $34,  $DC,  $DD
.byte $62,  $DE,  $64,  $33,  $D6,  $59,  $34,  $DC
.byte $DD,  $D2,  $62,  $DF,  $A4,  $A1,  $02,  $60
.byte $34,  $DE,  $33,  $DA,  $34,  $DA,  $DD,  $33
.byte $DA,  $34,  $DA,  $DC,  $DA,  $33,  $DB,  $34
.byte $DA,  $DD,  $DA,  $33,  $D5,  $34,  $DA,  $33
.byte $DB,  $34,  $DA,  $A4,  $A1,  $04,  $62,  $41
.byte $60,  $34,  $2C,  $2C,  $41,  $33,  $2B,  $41
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x28E8 --
.byte $26,  $A4,  $A1,  $02,  $60,  $33,  $40,  $DA
.byte $D5,  $D0,  $64,  $D4,  $A4,  $61,  $33,  $DE
.byte $DA,  $34,  $DE,  $33,  $D5,  $34,  $D2,  $D5
.byte $64,  $DA,  $41,  $14,  $91,  $82,  $A1,  $08
.byte $33,  $60,  $2A,  $2A,  $62,  $2A,  $34,  $60
.byte $2A,  $2A,  $62,  $2A,  $A4,  $A2,  $02,  $A1
.byte $02,  $62,  $33,  $2A,  $34,  $2A,  $A4,  $A1
.byte $02,  $62,  $33,  $20,  $34,  $20,  $A4,  $A8
.byte $A1,  $04,  $33,  $60,  $2A,  $2A,  $62,  $2A
.byte $34,  $60,  $2A,  $2A,  $62,  $2A,  $A4,  $A1
.byte $04,  $33,  $60,  $2A,  $34,  $69,  $2A,  $33
.byte $62,  $2A,  $25,  $A4,  $A1,  $04,  $33,  $60
.byte $2A,  $2A,  $62,  $2A,  $34,  $60,  $2A,  $2A
.byte $62,  $2A,  $A4,  $14,  $91,  $A1,  $03,  $D0
.byte $8F,  $E0,  $60,  $24,  $24,  $24,  $24,  $D1
.byte $82,  $64,  $2A,  $A4,  $D0,  $8F,  $60,  $24
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2968 --
.byte $24,  $24,  $24,  $D1,  $82,  $60,  $2A,  $2A
.byte $2A,  $2A,  $A1,  $02,  $E0,  $D0,  $8F,  $64
.byte $2A,  $28,  $61,  $2A,  $2A,  $2A,  $62,  $40
.byte $28,  $A4,  $A1,  $03,  $D0,  $8F,  $60,  $24
.byte $24,  $24,  $24,  $D1,  $82,  $64,  $2A,  $A4
.byte $D0,  $8F,  $60,  $24,  $24,  $24,  $24,  $D1
.byte $82,  $60,  $2A,  $2A,  $2A,  $2A,  $A1,  $06
.byte $E0,  $D0,  $8F,  $64,  $2A,  $28,  $61,  $2A
.byte $2A,  $2A,  $62,  $40,  $28,  $A4,  $14
;---- End CDL Confirmed Data Block: Total Bytes 0x47 ----


;---- Start CDL Unknown Block: Offset 0x29AF --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x29B0 --
.byte $B8,  $A9,  $D3,  $AA,  $04,  $AC,  $EC,  $AC
.byte $93,  $88,  $E9,  $F1,  $A1,  $02,  $62,  $33
.byte $2D,  $42,  $2F,  $42,  $40,  $60,  $2E,  $2E
.byte $2E,  $42,  $2D,  $2D,  $66,  $2D,  $77,  $A4
.byte $62,  $33,  $2E,  $42,  $20,  $42,  $40,  $60
.byte $2F,  $2F,  $2F,  $42,  $2E,  $2E,  $66,  $2E
.byte $77,  $62,  $33,  $2E,  $42,  $20,  $42,  $40
.byte $60,  $2F,  $2F,  $2F,  $42,  $2E,  $2E,  $66
.byte $2E,  $64,  $77,  $69,  $2D,  $60,  $2E,  $69
.byte $2F,  $60,  $2E,  $61,  $2D,  $2C,  $2D,  $64
.byte $77,  $69,  $2D,  $60,  $2E,  $61,  $2F,  $2E
.byte $2F,  $64,  $20,  $69,  $2F,  $60,  $20,  $64
.byte $26,  $66,  $2A,  $77,  $95,  $85,  $EF,  $34
.byte $61,  $26,  $26,  $2A,  $69,  $26,  $60,  $2A
.byte $61,  $26,  $26,  $2A,  $61,  $20,  $2F,  $20
.byte $93,  $88,  $E9,  $A0,  $AA,  $AA,  $64,  $26
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A30 --
.byte $61,  $26,  $2A,  $20,  $64,  $2F,  $20,  $69
.byte $2A,  $60,  $25,  $66,  $2A,  $64,  $77,  $A0
.byte $AA,  $AA,  $64,  $26,  $61,  $26,  $2A,  $20
.byte $64,  $34,  $2C,  $61,  $2C,  $33,  $26,  $2A
.byte $64,  $34,  $2D,  $61,  $2D,  $2C,  $33,  $26
.byte $62,  $34,  $2F,  $42,  $2E,  $42,  $66,  $2F
.byte $77,  $77,  $77,  $A0,  $BA,  $AA,  $62,  $2C
.byte $33,  $20,  $42,  $95,  $86,  $E0,  $2E,  $42
.byte $2E,  $42,  $2E,  $A0,  $BA,  $AA,  $62,  $2E
.byte $2C,  $42,  $95,  $86,  $E0,  $33,  $2E,  $42
.byte $2E,  $42,  $2E,  $93,  $88,  $EF,  $62,  $33
.byte $26,  $34,  $2F,  $2E,  $20,  $77,  $2F,  $26
.byte $2D,  $62,  $33,  $26,  $34,  $2F,  $2E,  $20
.byte $77,  $2F,  $26,  $26,  $66,  $2A,  $77,  $64
.byte $33,  $2A,  $62,  $42,  $26,  $42,  $6A,  $34
.byte $2C,  $15,  $33,  $66,  $2A,  $64,  $77,  $60
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2AB0 --
.byte $21,  $2D,  $2F,  $34,  $2D,  $66,  $2C,  $33
.byte $20,  $A8,  $93,  $88,  $E4,  $62,  $33,  $26
.byte $34,  $2D,  $42,  $95,  $86,  $E0,  $33,  $2F
.byte $42,  $2F,  $42,  $93,  $88,  $E4,  $60,  $34
.byte $2D,  $2D,  $A8,  $93,  $88,  $E9,  $F8,  $A1
.byte $02,  $62,  $32,  $26,  $42,  $33,  $2D,  $42
.byte $40,  $60,  $2C,  $2C,  $2C,  $42,  $32,  $26
.byte $26,  $66,  $26,  $77,  $A4,  $62,  $33,  $2C
.byte $42,  $2E,  $42,  $40,  $60,  $2D,  $2D,  $2D
.byte $42,  $2C,  $2C,  $66,  $2C,  $77,  $62,  $33
.byte $2C,  $42,  $2E,  $42,  $40,  $60,  $2D,  $2D
.byte $2D,  $42,  $2C,  $2C,  $66,  $2C,  $64,  $77
.byte $69,  $32,  $26,  $60,  $33,  $2C,  $69,  $2D
.byte $60,  $2C,  $61,  $32,  $26,  $20,  $26,  $64
.byte $77,  $69,  $26,  $60,  $33,  $2C,  $61,  $2D
.byte $2C,  $2D,  $64,  $2E,  $69,  $2D,  $60,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B30 --
.byte $64,  $2C,  $66,  $2F,  $77,  $95,  $85,  $EF
.byte $F1,  $34,  $61,  $20,  $20,  $2F,  $69,  $20
.byte $60,  $2F,  $61,  $20,  $20,  $2F,  $61,  $2E
.byte $2D,  $2E,  $93,  $88,  $E9,  $F8,  $A0,  $DB
.byte $AB,  $64,  $D6,  $61,  $D6,  $DA,  $D0,  $64
.byte $DF,  $D0,  $69,  $2F,  $60,  $2E,  $66,  $2F
.byte $64,  $77,  $A0,  $DB,  $AB,  $64,  $D6,  $61
.byte $D6,  $DA,  $D0,  $64,  $2A,  $61,  $2A,  $20
.byte $2F,  $64,  $26,  $61,  $26,  $2A,  $20,  $62
.byte $34,  $2D,  $42,  $2C,  $42,  $66,  $2C,  $77
.byte $86,  $64,  $2C,  $61,  $33,  $26,  $2A,  $20
.byte $66,  $2A,  $A0,  $EB,  $AB,  $62,  $20,  $2E
.byte $42,  $95,  $86,  $E0,  $F1,  $2C,  $42,  $2C
.byte $42,  $2C,  $A0,  $EB,  $AB,  $62,  $34,  $2C
.byte $33,  $20,  $42,  $95,  $86,  $E0,  $F1,  $2C
.byte $42,  $2C,  $42,  $2C,  $93,  $88,  $EF,  $F8
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2BB0 --
.byte $62,  $33,  $D6,  $34,  $DF,  $DE,  $D0,  $77
.byte $DF,  $D6,  $DD,  $62,  $33,  $D6,  $34,  $DF
.byte $DE,  $D0,  $77,  $DF,  $D6,  $D6,  $62,  $2A
.byte $2F,  $2C,  $33,  $26,  $2A,  $2F,  $2C,  $32
.byte $26,  $64,  $33,  $2F,  $62,  $42,  $20,  $42
.byte $6A,  $2A,  $15,  $33,  $66,  $DA,  $64,  $77
.byte $60,  $D1,  $DD,  $DF,  $34,  $DD,  $66,  $DC
.byte $33,  $D0,  $A8,  $93,  $88,  $E4,  $F8,  $62
.byte $33,  $2F,  $26,  $42,  $95,  $86,  $E0,  $F1
.byte $2D,  $42,  $2D,  $42,  $93,  $88,  $E4,  $F8
.byte $60,  $26,  $26,  $A8,  $A2,  $02,  $94,  $8F
.byte $62,  $A1,  $04,  $32,  $26,  $33,  $26,  $A4
.byte $91,  $8F,  $62,  $26,  $2F,  $40,  $26,  $2F
.byte $2F,  $62,  $26,  $2F,  $A8,  $A2,  $02,  $A1
.byte $04,  $33,  $2C,  $34,  $2C,  $A4,  $91,  $8F
.byte $62,  $2C,  $33,  $20,  $40,  $34,  $2C,  $33
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C30 --
.byte $20,  $20,  $34,  $2C,  $33,  $20,  $A8,  $A1
.byte $08,  $32,  $26,  $33,  $26,  $A4,  $91,  $8A
.byte $A1,  $04,  $61,  $33,  $2F,  $2F,  $2F,  $69
.byte $2F,  $60,  $2C,  $A4,  $A0,  $AF,  $AC,  $A0
.byte $D4,  $AC,  $2F,  $2A,  $34,  $2C,  $2F,  $40
.byte $2F,  $2A,  $2F,  $33,  $A0,  $AF,  $AC,  $26
.byte $2F,  $40,  $60,  $82,  $26,  $26,  $62,  $8F
.byte $34,  $2C,  $33,  $20,  $40,  $60,  $82,  $34
.byte $2C,  $2C,  $62,  $8F,  $33,  $26,  $2F,  $40
.byte $60,  $82,  $26,  $26,  $62,  $8F,  $2F,  $2F
.byte $34,  $2C,  $33,  $20,  $82,  $A0,  $E3,  $AC
.byte $A1,  $02,  $91,  $8F,  $A0,  $D4,  $AC,  $34
.byte $2C,  $33,  $20,  $40,  $60,  $82,  $34,  $2C
.byte $2C,  $62,  $8F,  $33,  $20,  $20,  $34,  $2C
.byte $33,  $20,  $A4,  $A1,  $02,  $A0,  $D4,  $AC
.byte $A4,  $91,  $84,  $A0,  $E3,  $AC,  $15,  $91
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2CB0 --
.byte $8F,  $62,  $2F,  $2C,  $40,  $82,  $60,  $2F
.byte $2F,  $8F,  $62,  $2C,  $2C,  $2F,  $2C,  $62
.byte $34,  $2C,  $33,  $20,  $40,  $82,  $60,  $34
.byte $2C,  $2C,  $8F,  $62,  $33,  $20,  $20,  $34
.byte $2C,  $33,  $20,  $A8,  $62,  $26,  $2F,  $40
.byte $82,  $60,  $26,  $26,  $8F,  $62,  $2F,  $2F
.byte $26,  $2F,  $A8,  $A1,  $08,  $60,  $2F,  $40
.byte $2F,  $2F,  $A4,  $A8,  $91,  $ED,  $A1,  $15
.byte $A0,  $31,  $AD,  $A0,  $31,  $AD,  $A4,  $A0
.byte $31,  $AD,  $D1,  $82,  $60,  $2A,  $2A,  $2A
.byte $40,  $2A,  $2A,  $2A,  $2A,  $A1,  $04,  $D1
.byte $62,  $2A,  $2A,  $85,  $ED,  $D0,  $40,  $25
.byte $40,  $25,  $40,  $D1,  $ED,  $60,  $82,  $2A
.byte $2A,  $A4,  $A1,  $03,  $A0,  $31,  $AD,  $A0
.byte $31,  $AD,  $A4,  $A0,  $31,  $AD,  $D1,  $82
.byte $62,  $40,  $60,  $2A,  $2A,  $62,  $2A,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D30 --
.byte $15,  $D0,  $8A,  $62,  $24,  $24,  $D1,  $82
.byte $2A,  $D0,  $8A,  $24,  $A8
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x2D3D --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D3E --
.byte $46,  $AD,  $15,  $AE,  $E8,  $AE,  $27,  $B0
.byte $93,  $89,  $E6,  $F1,  $6D,  $33,  $2E,  $2F
.byte $20,  $2C,  $2E,  $20,  $5B,  $34,  $2C,  $6D
.byte $33,  $2B,  $2A,  $20,  $5D,  $2F,  $5B,  $77
.byte $6D,  $2D,  $2E,  $5D,  $2F,  $6D,  $2F,  $5B
.byte $24,  $2A,  $52,  $20,  $5B,  $2E,  $6D,  $2E
.byte $2F,  $5D,  $20,  $6D,  $20,  $5B,  $34,  $2E
.byte $6D,  $2D,  $2C,  $33,  $6D,  $2B,  $59,  $2A
.byte $50,  $2B,  $2A,  $6D,  $25,  $2A,  $5B,  $34
.byte $2F,  $6D,  $2C,  $2D,  $5D,  $2E,  $6D,  $2E
.byte $5B,  $33,  $2B,  $34,  $2D,  $52,  $2C,  $77
.byte $95,  $89,  $E6,  $F1,  $5D,  $34,  $2C,  $6D
.byte $2D,  $5B,  $22,  $6D,  $2D,  $2C,  $5D,  $33
.byte $26,  $6D,  $20,  $52,  $26,  $5D,  $25,  $6D
.byte $26,  $5B,  $34,  $2C,  $6D,  $33,  $26,  $25
.byte $20,  $24,  $20,  $25,  $52,  $26,  $5D,  $34
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2DBE --
.byte $2C,  $6D,  $2D,  $52,  $22,  $5D,  $33,  $26
.byte $34,  $6D,  $2D,  $52,  $34,  $22,  $5D,  $33
.byte $2A,  $6D,  $2A,  $40,  $2A,  $2B,  $34,  $2C
.byte $52,  $2D,  $5B,  $77,  $93,  $89,  $E6,  $F1
.byte $33,  $20,  $52,  $34,  $2E,  $6D,  $40,  $2E
.byte $2F,  $2E,  $52,  $2F,  $5B,  $33,  $2A,  $2A
.byte $52,  $2B,  $5B,  $34,  $2D,  $22,  $52,  $2E
.byte $5B,  $77,  $33,  $20,  $52,  $34,  $2E,  $6D
.byte $40,  $2E,  $2F,  $2E,  $52,  $2A,  $6D,  $40
.byte $20,  $2F,  $2E,  $52,  $33,  $2B,  $5B,  $34
.byte $2C,  $2D,  $52,  $2C,  $5B,  $77,  $16,  $95
.byte $88,  $E9,  $F2,  $5B,  $40,  $A0,  $BB,  $AE
.byte $A0,  $DB,  $AE,  $2F,  $2A,  $34,  $2C,  $33
.byte $2A,  $34,  $24,  $2C,  $33,  $2A,  $24,  $A1
.byte $02,  $A0,  $BB,  $AE,  $A4,  $2F,  $2A,  $34
.byte $2C,  $33,  $2A,  $34,  $2F,  $2C,  $33,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E3E --
.byte $34,  $2C,  $33,  $20,  $34,  $2C,  $2E,  $2C
.byte $33,  $20,  $2B,  $34,  $2F,  $33,  $2B,  $34
.byte $2C,  $33,  $20,  $2E,  $20,  $5B,  $2C,  $6D
.byte $2D,  $2E,  $93,  $88,  $E9,  $F2,  $A0,  $C8
.byte $AE,  $A1,  $02,  $33,  $2F,  $25,  $34,  $2C
.byte $2F,  $A4,  $A1,  $02,  $33,  $22,  $20,  $26
.byte $34,  $22,  $A4,  $A0,  $C8,  $AE,  $A1,  $02
.byte $33,  $2F,  $2A,  $34,  $2C,  $2F,  $A4,  $33
.byte $20,  $2B,  $34,  $2D,  $20,  $33,  $20,  $34
.byte $20,  $2F,  $2D,  $95,  $88,  $E9,  $F2,  $A0
.byte $BB,  $AE,  $A0,  $DB,  $AE,  $20,  $2B,  $34
.byte $2D,  $33,  $2B,  $34,  $20,  $2D,  $33,  $2B
.byte $20,  $A1,  $02,  $A0,  $BB,  $AE,  $A4,  $A0
.byte $DB,  $AE,  $20,  $2B,  $34,  $2D,  $33,  $2B
.byte $34,  $20,  $2D,  $33,  $2B,  $20,  $2C,  $2E
.byte $20,  $2E,  $5B,  $2C,  $16,  $6D,  $33,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2EBE --
.byte $34,  $2C,  $2E,  $2C,  $20,  $2E,  $2C,  $33
.byte $20,  $A8,  $A1,  $02,  $33,  $25,  $34,  $2C
.byte $22,  $25,  $A4,  $A1,  $02,  $33,  $20,  $26
.byte $34,  $2D,  $20,  $A4,  $A8,  $2F,  $2A,  $34
.byte $2C,  $33,  $2A,  $34,  $2F,  $2C,  $33,  $2A
.byte $2F,  $A8,  $5B,  $40,  $A0,  $AD,  $AF,  $96
.byte $8A,  $5D,  $33,  $2F,  $91,  $84,  $6D,  $2F
.byte $93,  $88,  $5B,  $2A,  $34,  $2C,  $A1,  $02
.byte $96,  $8A,  $5D,  $33,  $2D,  $91,  $84,  $6D
.byte $2D,  $A4,  $A0,  $C1,  $AF,  $A0,  $AD,  $AF
.byte $A1,  $02,  $96,  $8A,  $5D,  $33,  $2F,  $91
.byte $84,  $6D,  $2F,  $A4,  $A0,  $C1,  $AF,  $96
.byte $8A,  $5D,  $34,  $2C,  $91,  $84,  $6D,  $2C
.byte $5B,  $2C,  $2C,  $A0,  $06,  $B0,  $91,  $88
.byte $6D,  $22,  $22,  $25,  $22,  $A0,  $11,  $B0
.byte $91,  $88,  $6D,  $2D,  $2D,  $20,  $2D,  $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F3E --
.byte $1C,  $B0,  $91,  $88,  $6D,  $2C,  $2C,  $2F
.byte $2C,  $96,  $8A,  $5D,  $33,  $22,  $91,  $82
.byte $5C,  $22,  $22,  $91,  $88,  $6D,  $22,  $22
.byte $2F,  $20,  $A0,  $06,  $B0,  $91,  $88,  $6D
.byte $25,  $25,  $26,  $25,  $A0,  $11,  $B0,  $91
.byte $88,  $6D,  $20,  $20,  $25,  $20,  $A0,  $1C
.byte $B0,  $91,  $88,  $6D,  $2F,  $2F,  $2F,  $2F
.byte $96,  $8A,  $5D,  $33,  $20,  $91,  $82,  $5C
.byte $20,  $20,  $91,  $88,  $6D,  $40,  $20,  $20
.byte $20,  $A0,  $CE,  $AF,  $96,  $8A,  $5D,  $34
.byte $2C,  $91,  $82,  $5C,  $2C,  $2C,  $91,  $88
.byte $6D,  $2C,  $2C,  $33,  $20,  $34,  $2C,  $A0
.byte $CE,  $AF,  $96,  $8A,  $5D,  $34,  $2C,  $91
.byte $82,  $5C,  $2C,  $2C,  $5B,  $2C,  $16,  $96
.byte $8A,  $5D,  $34,  $2C,  $91,  $84,  $6D,  $2C
.byte $96,  $8F,  $5D,  $33,  $20,  $91,  $84,  $6D
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2FBE --
.byte $34,  $2C,  $A8,  $A1,  $02,  $96,  $8A,  $5D
.byte $33,  $20,  $91,  $84,  $6D,  $20,  $A4,  $A8
.byte $96,  $8A,  $5D,  $34,  $2C,  $91,  $82,  $5C
.byte $2C,  $2C,  $91,  $88,  $6D,  $34,  $2C,  $2C
.byte $33,  $20,  $34,  $2C,  $96,  $8A,  $5D,  $33
.byte $2F,  $91,  $82,  $5C,  $2F,  $2F,  $91,  $88
.byte $6D,  $2F,  $2F,  $2A,  $34,  $2C,  $96,  $8A
.byte $5D,  $33,  $20,  $91,  $82,  $5C,  $20,  $20
.byte $91,  $88,  $6D,  $20,  $20,  $2B,  $20,  $A8
.byte $96,  $8A,  $5D,  $33,  $25,  $91,  $82,  $5C
.byte $25,  $25,  $A8,  $96,  $8A,  $5D,  $33,  $20
.byte $91,  $82,  $5C,  $20,  $20,  $A8,  $96,  $8A
.byte $5D,  $33,  $2F,  $91,  $82,  $5C,  $2F,  $2F
.byte $A8,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x6C ----


;---- Start CDL Unknown Block: Offset 0x302A --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x302B --
.byte $33,  $B0,  $E2,  $B0,  $98,  $B1,  $52,  $B2
.byte $95,  $8B,  $E0,  $F3,  $A0,  $A2,  $B0,  $2D
.byte $2A,  $25,  $2A,  $32,  $2B,  $33,  $2E,  $25
.byte $2B,  $A0,  $A2,  $B0,  $2D,  $2A,  $25,  $2A
.byte $95,  $EF,  $8B,  $F1,  $33,  $6D,  $2E,  $2D
.byte $2C,  $32,  $2B,  $8B,  $5B,  $32,  $2F,  $33
.byte $2C,  $32,  $2B,  $25,  $6D,  $2A,  $33,  $2C
.byte $32,  $2B,  $25,  $2A,  $33,  $2C,  $32,  $2B
.byte $5C,  $2B,  $33,  $2C,  $5B,  $2D,  $2F,  $2E
.byte $21,  $A1,  $02,  $6D,  $88,  $2D,  $89,  $2F
.byte $8A,  $2E,  $8B,  $21,  $A4,  $93,  $8B,  $E4
.byte $F1,  $33,  $5C,  $22,  $2C,  $2D,  $32,  $2B
.byte $33,  $21,  $32,  $26,  $33,  $2C,  $32,  $2A
.byte $5B,  $26,  $25,  $52,  $2A,  $6D,  $34,  $40
.byte $2F,  $8C,  $2E,  $33,  $8A,  $2B,  $17,  $6D
.byte $A1,  $02,  $33,  $2A,  $34,  $2E,  $22,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x30AB --
.byte $A4,  $A1,  $02,  $33,  $25,  $34,  $22,  $2D
.byte $22,  $A4,  $A1,  $02,  $33,  $20,  $34,  $2D
.byte $21,  $2D,  $A4,  $A1,  $02,  $33,  $24,  $34
.byte $21,  $2C,  $21,  $A4,  $A1,  $02,  $33,  $2F
.byte $34,  $2C,  $33,  $2B,  $34,  $2C,  $A4,  $A1
.byte $02,  $33,  $2E,  $2B,  $26,  $2B,  $A4,  $A1
.byte $02,  $22,  $26,  $2A,  $22,  $A4,  $A8,  $95
.byte $8B,  $E0,  $59,  $40,  $A0,  $58,  $B1,  $DD
.byte $DA,  $D5,  $DA,  $32,  $DB,  $33,  $DE,  $D5
.byte $DB,  $A0,  $58,  $B1,  $DD,  $DA,  $D5,  $DA
.byte $95,  $EF,  $F1,  $33,  $6D,  $86,  $DE,  $88
.byte $DD,  $8A,  $DC,  $32,  $DB,  $95,  $8B,  $EF
.byte $F8,  $5B,  $32,  $DF,  $33,  $DC,  $32,  $DB
.byte $D5,  $6D,  $DA,  $33,  $DC,  $32,  $DB,  $D5
.byte $DA,  $33,  $DC,  $32,  $DB,  $5C,  $DB,  $33
.byte $DC,  $5B,  $DD,  $DF,  $DE,  $D1,  $A1,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x312B --
.byte $6D,  $88,  $DD,  $89,  $DF,  $8A,  $DE,  $8B
.byte $D1,  $A4,  $93,  $88,  $E4,  $F1,  $34,  $5C
.byte $D2,  $DC,  $DD,  $33,  $DB,  $34,  $D1,  $33
.byte $D6,  $34,  $DC,  $33,  $DA,  $5B,  $D6,  $D5
.byte $52,  $DA,  $6D,  $34,  $40,  $DF,  $8C,  $DE
.byte $33,  $63,  $8A,  $DB,  $17,  $6D,  $A1,  $02
.byte $33,  $DA,  $34,  $DE,  $D2,  $DE,  $A4,  $A1
.byte $02,  $33,  $D5,  $34,  $D2,  $DD,  $D2,  $A4
.byte $A1,  $02,  $33,  $D0,  $34,  $DD,  $D1,  $DD
.byte $A4,  $A1,  $02,  $33,  $D4,  $34,  $D1,  $DC
.byte $D1,  $A4,  $A1,  $02,  $33,  $DF,  $34,  $DC
.byte $33,  $DB,  $34,  $DC,  $A4,  $A1,  $02,  $33
.byte $DE,  $DB,  $D6,  $DB,  $A4,  $A1,  $02,  $D2
.byte $D6,  $DA,  $D2,  $A4,  $A8,  $96,  $8F,  $F8
.byte $A0,  $E7,  $B1,  $98,  $8F,  $52,  $25,  $2E
.byte $A0,  $E7,  $B1,  $98,  $8F,  $52,  $25,  $94
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x31AB --
.byte $8F,  $32,  $5B,  $2B,  $33,  $25,  $91,  $8C
.byte $F2,  $A1,  $04,  $33,  $6D,  $2F,  $2B,  $5B
.byte $34,  $2F,  $A4,  $91,  $8C,  $A1,  $04,  $33
.byte $6D,  $2D,  $2A,  $5B,  $34,  $2D,  $A4,  $A1
.byte $02,  $98,  $8F,  $5D,  $33,  $25,  $91,  $8A
.byte $5C,  $25,  $25,  $A4,  $34,  $6D,  $2A,  $35
.byte $2C,  $A1,  $02,  $34,  $2B,  $35,  $2D,  $A4
.byte $2C,  $34,  $25,  $17,  $96,  $88,  $34,  $5B
.byte $2A,  $35,  $2E,  $22,  $6D,  $40,  $91,  $88
.byte $5C,  $34,  $2B,  $35,  $2C,  $98,  $8F,  $5D
.byte $2D,  $6B,  $77,  $53,  $40,  $5D,  $34,  $2B
.byte $6B,  $77,  $53,  $40,  $96,  $88,  $5B,  $20
.byte $35,  $2D,  $34,  $2B,  $6D,  $40,  $91,  $88
.byte $5C,  $35,  $21,  $34,  $2B,  $98,  $8F,  $52
.byte $2A,  $5D,  $77,  $98,  $8F,  $F3,  $6B,  $77
.byte $53,  $40,  $96,  $88,  $F8,  $5B,  $2F,  $35
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x322B --
.byte $2C,  $34,  $2B,  $6D,  $40,  $91,  $88,  $5C
.byte $2B,  $35,  $2C,  $96,  $88,  $5B,  $2D,  $2F
.byte $2E,  $2B,  $92,  $8F,  $36,  $6D,  $2C,  $35
.byte $2A,  $2A,  $2E,  $2E,  $2C,  $92,  $8F,  $5C
.byte $34,  $2A,  $35,  $2C,  $2E,  $2A,  $A8,  $53
.byte $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x2A ----


;---- Start CDL Unknown Block: Offset 0x3255 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3256 --
.byte $5E,  $B2,  $79,  $B3,  $B2,  $B4,  $B1,  $B5
.byte $93,  $8A,  $EF,  $F3,  $62,  $40,  $33,  $2A
.byte $34,  $2E,  $33,  $2A,  $A1,  $02,  $34,  $2F
.byte $33,  $2A,  $34,  $2E,  $33,  $2A,  $A4,  $34
.byte $2F,  $33,  $2A,  $64,  $34,  $2E,  $62,  $40
.byte $33,  $20,  $34,  $2D,  $33,  $20,  $A1,  $02
.byte $34,  $2E,  $33,  $20,  $34,  $2D,  $33,  $20
.byte $A4,  $34,  $2E,  $33,  $20,  $64,  $34,  $2D
.byte $62,  $2C,  $33,  $2A,  $2F,  $2C,  $34,  $2C
.byte $33,  $2A,  $2F,  $60,  $34,  $2C,  $2C,  $62
.byte $34,  $2D,  $33,  $2B,  $20,  $2D,  $34,  $2D
.byte $33,  $2B,  $20,  $60,  $34,  $2D,  $2D,  $66
.byte $2E,  $77,  $77,  $77,  $62,  $34,  $40,  $2C
.byte $2C,  $60,  $33,  $2A,  $34,  $2C,  $62,  $2E
.byte $2A,  $2E,  $2C,  $64,  $2F,  $62,  $2E,  $64
.byte $2D,  $62,  $2C,  $64,  $33,  $2B,  $62,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x32D6 --
.byte $34,  $2D,  $2D,  $60,  $33,  $20,  $2B,  $62
.byte $34,  $2D,  $20,  $2D,  $33,  $2B,  $64,  $34
.byte $2C,  $62,  $2D,  $2E,  $66,  $77,  $62,  $40
.byte $60,  $2F,  $2F,  $62,  $2F,  $2F,  $40,  $2F
.byte $20,  $2F,  $6A,  $2F,  $62,  $2E,  $66,  $77
.byte $60,  $2D,  $2D,  $40,  $2D,  $62,  $40,  $2D
.byte $40,  $2D,  $2E,  $2F,  $62,  $40,  $60,  $2E
.byte $2E,  $40,  $2E,  $62,  $40,  $64,  $2E,  $60
.byte $2E,  $69,  $20,  $33,  $6E,  $2A,  $34,  $2C
.byte $33,  $2B,  $34,  $2D,  $2C,  $33,  $2B,  $34
.byte $60,  $2C,  $33,  $2B,  $62,  $2A,  $66,  $77
.byte $64,  $77,  $33,  $6E,  $2A,  $34,  $2C,  $33
.byte $2B,  $34,  $2D,  $2C,  $33,  $2B,  $34,  $60
.byte $2C,  $2D,  $62,  $2E,  $66,  $77,  $64,  $77
.byte $62,  $33,  $2A,  $34,  $2C,  $77,  $60,  $33
.byte $2B,  $34,  $2C,  $6E,  $2D,  $2C,  $33,  $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3356 --
.byte $34,  $62,  $2C,  $2E,  $77,  $60,  $2D,  $2E
.byte $6E,  $2F,  $2E,  $2D,  $60,  $2E,  $2D,  $33
.byte $62,  $2B,  $64,  $77,  $66,  $77,  $62,  $33
.byte $25,  $42,  $34,  $2F,  $42,  $2E,  $42,  $33
.byte $2B,  $42,  $18,  $93,  $8A,  $EF,  $F3,  $62
.byte $40,  $33,  $DA,  $34,  $2C,  $33,  $DA,  $34
.byte $2D,  $33,  $DA,  $34,  $2C,  $33,  $DA,  $34
.byte $2D,  $33,  $DA,  $34,  $2C,  $33,  $DA,  $34
.byte $2D,  $33,  $DA,  $64,  $34,  $2C,  $62,  $40
.byte $33,  $D0,  $2B,  $D0,  $34,  $2C,  $33,  $D0
.byte $2B,  $D0,  $34,  $2C,  $33,  $D0,  $2B,  $D0
.byte $34,  $2C,  $33,  $D0,  $64,  $2B,  $88,  $59
.byte $40,  $62,  $34,  $DC,  $33,  $DA,  $DF,  $DC
.byte $34,  $DC,  $33,  $DA,  $DF,  $60,  $34,  $DC
.byte $DC,  $62,  $34,  $DD,  $33,  $DB,  $D0,  $DD
.byte $34,  $DD,  $33,  $DB,  $D0,  $60,  $34,  $DD
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x33D6 --
.byte $55,  $DD,  $89,  $62,  $40,  $33,  $2A,  $40
.byte $25,  $40,  $20,  $40,  $24,  $62,  $40,  $60
.byte $2A,  $2A,  $62,  $42,  $60,  $25,  $25,  $62
.byte $42,  $60,  $20,  $20,  $62,  $42,  $60,  $24
.byte $24,  $62,  $34,  $40,  $DC,  $DC,  $60,  $33
.byte $DA,  $34,  $DC,  $62,  $DE,  $DA,  $DE,  $DC
.byte $64,  $DF,  $62,  $DE,  $64,  $DD,  $62,  $DC
.byte $64,  $33,  $DB,  $62,  $40,  $34,  $DD,  $DD
.byte $60,  $33,  $D0,  $DB,  $62,  $34,  $DD,  $D0
.byte $DD,  $33,  $DB,  $64,  $34,  $DC,  $62,  $DD
.byte $DE,  $66,  $77,  $62,  $40,  $60,  $2D,  $2D
.byte $62,  $2D,  $2D,  $40,  $2D,  $2E,  $2D,  $6A
.byte $2C,  $62,  $2C,  $66,  $77,  $33,  $60,  $26
.byte $26,  $40,  $26,  $62,  $40,  $26,  $40,  $26
.byte $34,  $2C,  $2D,  $33,  $62,  $40,  $60,  $25
.byte $25,  $40,  $25,  $62,  $40,  $64,  $25,  $60
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3456 --
.byte $DE,  $69,  $D0,  $33,  $6E,  $DA,  $34,  $DC
.byte $33,  $DB,  $34,  $DD,  $DC,  $33,  $DB,  $34
.byte $60,  $DC,  $33,  $DB,  $62,  $DA,  $66,  $77
.byte $64,  $77,  $33,  $6E,  $DA,  $34,  $DC,  $33
.byte $DB,  $34,  $DD,  $DC,  $33,  $DB,  $34,  $60
.byte $DC,  $DD,  $62,  $DE,  $66,  $77,  $64,  $77
.byte $33,  $62,  $2E,  $2A,  $77,  $60,  $20,  $2A
.byte $6E,  $2B,  $2A,  $20,  $62,  $2A,  $34,  $2C
.byte $77,  $60,  $33,  $2B,  $34,  $2C,  $6E,  $2D
.byte $2C,  $33,  $2B,  $34,  $66,  $2E,  $77,  $62
.byte $33,  $2E,  $42,  $34,  $2D,  $42,  $2C,  $42
.byte $33,  $25,  $42,  $18,  $98,  $8F,  $66,  $33
.byte $2A,  $64,  $77,  $62,  $40,  $91,  $2A,  $98
.byte $66,  $33,  $2A,  $64,  $77,  $62,  $40,  $91
.byte $82,  $60,  $2A,  $2A,  $98,  $8F,  $66,  $33
.byte $20,  $64,  $77,  $62,  $40,  $91,  $20,  $98
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x34D6 --
.byte $66,  $33,  $20,  $64,  $77,  $62,  $77,  $91
.byte $85,  $60,  $20,  $20,  $95,  $8F,  $6A,  $2F
.byte $91,  $83,  $60,  $2F,  $2F,  $A1,  $02,  $62
.byte $2F,  $60,  $2F,  $2F,  $A4,  $95,  $8F,  $6A
.byte $20,  $91,  $83,  $60,  $20,  $20,  $A1,  $02
.byte $62,  $20,  $60,  $20,  $20,  $A4,  $93,  $8F
.byte $A1,  $02,  $64,  $2A,  $25,  $20,  $24,  $A4
.byte $91,  $83,  $A1,  $04,  $62,  $2A,  $60,  $2A
.byte $2A,  $A4,  $A1,  $04,  $62,  $2F,  $60,  $2F
.byte $2F,  $A4,  $A1,  $04,  $62,  $20,  $60,  $20
.byte $20,  $A4,  $A1,  $02,  $62,  $2C,  $60,  $2C
.byte $2C,  $A4,  $A1,  $02,  $62,  $21,  $60,  $21
.byte $21,  $A4,  $A1,  $04,  $62,  $2D,  $60,  $2D
.byte $2D,  $A4,  $A1,  $04,  $62,  $2A,  $60,  $2A
.byte $2A,  $A4,  $A1,  $04,  $62,  $26,  $60,  $26
.byte $26,  $A4,  $A1,  $04,  $62,  $2E,  $60,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3556 --
.byte $2E,  $A4,  $A1,  $03,  $62,  $2A,  $60,  $2A
.byte $2A,  $60,  $40,  $2A,  $62,  $2E,  $A4,  $62
.byte $2A,  $60,  $2A,  $2A,  $62,  $2A,  $20,  $A1
.byte $03,  $62,  $2F,  $60,  $2F,  $2F,  $60,  $40
.byte $2F,  $62,  $2C,  $A4,  $62,  $2F,  $60,  $2F
.byte $2F,  $62,  $2F,  $20,  $62,  $2A,  $60,  $2A
.byte $2A,  $60,  $40,  $2A,  $62,  $2E,  $62,  $20
.byte $60,  $20,  $20,  $60,  $40,  $20,  $62,  $2D
.byte $62,  $2F,  $60,  $2F,  $2F,  $60,  $40,  $2F
.byte $62,  $2C,  $A1,  $02,  $62,  $2F,  $60,  $2F
.byte $2F,  $A4,  $A1,  $08,  $62,  $2E,  $60,  $2E
.byte $2E,  $A4,  $18,  $91,  $8A,  $ED,  $D0,  $A2
.byte $07,  $A1,  $02,  $62,  $22,  $60,  $22,  $22
.byte $91,  $86,  $E0,  $D1,  $62,  $2A,  $91,  $8A
.byte $ED,  $D0,  $60,  $22,  $22,  $A4,  $A8,  $91
.byte $86,  $E0,  $D1,  $62,  $22,  $60,  $22,  $22
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x35D6 --
.byte $91,  $86,  $E0,  $D1,  $62,  $2A,  $91,  $8A
.byte $ED,  $D0,  $60,  $22,  $22,  $91,  $86,  $E0
.byte $D1,  $62,  $22,  $60,  $22,  $22,  $91,  $8A
.byte $ED,  $D0,  $60,  $25,  $25,  $25,  $25,  $91
.byte $8A,  $ED,  $D0,  $A2,  $07,  $A1,  $02,  $62
.byte $22,  $60,  $22,  $22,  $91,  $86,  $E0,  $D1
.byte $62,  $2A,  $91,  $8A,  $ED,  $D0,  $60,  $22
.byte $22,  $A4,  $A8,  $91,  $86,  $E0,  $D1,  $62
.byte $22,  $60,  $22,  $22,  $91,  $86,  $E0,  $D1
.byte $62,  $2A,  $91,  $8A,  $ED,  $D0,  $60,  $22
.byte $22,  $91,  $86,  $E0,  $D1,  $62,  $22,  $60
.byte $22,  $22,  $91,  $8A,  $ED,  $D0,  $60,  $25
.byte $25,  $25,  $25,  $A1,  $0F,  $62,  $22,  $60
.byte $22,  $22,  $91,  $86,  $E0,  $D1,  $62,  $2A
.byte $91,  $8A,  $ED,  $D0,  $60,  $22,  $22,  $A4
.byte $62,  $22,  $60,  $22,  $22,  $A1,  $04,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3656 --
.byte $A4,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3658 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3659 --
.byte $61,  $B6,  $E3,  $B6,  $9D,  $B7,  $11,  $B8
.byte $93,  $8D,  $EE,  $F1,  $A1,  $02,  $33,  $52
.byte $20,  $5B,  $77,  $6D,  $40,  $5C,  $2F,  $22
.byte $52,  $2F,  $77,  $2F,  $77,  $5F,  $2F,  $5C
.byte $40,  $5B,  $2D,  $25,  $20,  $5D,  $20,  $6D
.byte $2F,  $77,  $5D,  $22,  $6D,  $22,  $5C,  $2D
.byte $40,  $6D,  $2F,  $5C,  $22,  $40,  $6D,  $25
.byte $5C,  $20,  $40,  $6D,  $26,  $5C,  $25,  $40
.byte $57,  $20,  $25,  $5F,  $20,  $5B,  $77,  $52
.byte $77,  $77,  $77,  $A4,  $59,  $33,  $2A,  $64
.byte $26,  $52,  $77,  $6D,  $77,  $50,  $2A,  $20
.byte $59,  $2F,  $52,  $20,  $5B,  $77,  $6D,  $77
.byte $50,  $2A,  $20,  $59,  $2F,  $5D,  $20,  $5C
.byte $2F,  $22,  $5D,  $2F,  $5C,  $22,  $2D,  $52
.byte $22,  $5B,  $77,  $5C,  $77,  $2F,  $22,  $2F
.byte $52,  $20,  $77,  $77,  $77,  $5D,  $22,  $6D
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x36D9 --
.byte $22,  $5E,  $2F,  $2E,  $69,  $2F,  $52,  $2D
.byte $77,  $19,  $95,  $89,  $E4,  $F3,  $A2,  $02
.byte $A1,  $02,  $6D,  $34,  $2C,  $2F,  $20,  $2C
.byte $2F,  $20,  $2C,  $2F,  $A4,  $A1,  $02,  $33
.byte $26,  $34,  $2F,  $20,  $33,  $26,  $34,  $2F
.byte $20,  $33,  $26,  $34,  $2F,  $A4,  $33,  $2A
.byte $34,  $22,  $2F,  $33,  $2A,  $34,  $22,  $2F
.byte $33,  $2A,  $34,  $22,  $33,  $25,  $34,  $22
.byte $2F,  $33,  $25,  $34,  $22,  $2F,  $33,  $25
.byte $34,  $22,  $33,  $20,  $34,  $2D,  $22,  $33
.byte $20,  $34,  $2D,  $22,  $33,  $20,  $34,  $2D
.byte $2C,  $33,  $2B,  $34,  $22,  $2D,  $2F,  $22
.byte $25,  $20,  $A8,  $93,  $89,  $E4,  $F3,  $A1
.byte $03,  $6D,  $34,  $2C,  $2F,  $20,  $2C,  $2F
.byte $20,  $2C,  $2F,  $A4,  $33,  $25,  $34,  $22
.byte $2F,  $33,  $25,  $34,  $22,  $2F,  $33,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3759 --
.byte $34,  $22,  $33,  $20,  $34,  $22,  $2F,  $33
.byte $20,  $34,  $22,  $2F,  $33,  $20,  $34,  $22
.byte $33,  $20,  $34,  $2D,  $22,  $33,  $20,  $34
.byte $2D,  $22,  $2C,  $33,  $2B,  $33,  $25,  $34
.byte $22,  $2F,  $33,  $25,  $34,  $22,  $2F,  $33
.byte $25,  $34,  $22,  $33,  $20,  $34,  $2F,  $2D
.byte $20,  $93,  $8A,  $E4,  $F2,  $34,  $59,  $2D
.byte $22,  $54,  $2D,  $33,  $59,  $2B,  $34,  $2C
.byte $33,  $54,  $2B,  $19,  $98,  $8F,  $F1,  $A1
.byte $02,  $34,  $52,  $2C,  $77,  $77,  $5B,  $77
.byte $5F,  $77,  $59,  $77,  $57,  $40,  $52,  $33
.byte $26,  $77,  $77,  $5B,  $77,  $5F,  $77,  $59
.byte $77,  $57,  $40,  $52,  $2A,  $5B,  $77,  $5F
.byte $77,  $59,  $77,  $57,  $40,  $52,  $25,  $5B
.byte $77,  $5F,  $77,  $59,  $77,  $57,  $40,  $52
.byte $20,  $77,  $77,  $5B,  $77,  $5F,  $77,  $59
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x37D9 --
.byte $77,  $57,  $40,  $A4,  $A1,  $02,  $52,  $34
.byte $2C,  $5B,  $77,  $6D,  $77,  $33,  $20,  $A4
.byte $A1,  $02,  $5D,  $34,  $2C,  $6D,  $33,  $20
.byte $A4,  $52,  $25,  $77,  $52,  $2B,  $77,  $5C
.byte $34,  $2D,  $22,  $5D,  $2D,  $5C,  $33,  $20
.byte $25,  $5D,  $20,  $5D,  $25,  $6D,  $25,  $5E
.byte $26,  $2A,  $69,  $26,  $52,  $20,  $77,  $19
.byte $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x3B ----


;---- Start CDL Unknown Block: Offset 0x3814 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3815 --
.byte $1D,  $B8,  $CA,  $B8,  $88,  $B9,  $C9,  $B9
.byte $93,  $8F,  $E7,  $F3,  $66,  $33,  $2F,  $62
.byte $41,  $2F,  $20,  $2F,  $66,  $2A,  $62,  $77
.byte $41,  $2F,  $2E,  $66,  $2F,  $6E,  $2F,  $20
.byte $2F,  $66,  $2A,  $62,  $77,  $41,  $2F,  $2E
.byte $66,  $2F,  $62,  $41,  $2F,  $20,  $2F,  $62
.byte $2A,  $64,  $2F,  $62,  $2D,  $41,  $2D,  $2E
.byte $2F,  $66,  $26,  $64,  $77,  $2A,  $66,  $20
.byte $62,  $77,  $41,  $2F,  $2E,  $66,  $2F,  $77
.byte $64,  $41,  $64,  $2D,  $2E,  $2F,  $66,  $26
.byte $64,  $77,  $2A,  $66,  $20,  $77,  $77,  $77
.byte $2F,  $2E,  $60,  $2F,  $41,  $A0,  $B3,  $B8
.byte $41,  $A0,  $B3,  $B8,  $93,  $8C,  $E7,  $64
.byte $33,  $2A,  $60,  $83,  $77,  $83,  $77,  $84
.byte $77,  $85,  $77,  $86,  $77,  $87,  $77,  $87
.byte $77,  $88,  $77,  $62,  $88,  $77,  $89,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3895 --
.byte $66,  $89,  $77,  $77,  $41,  $95,  $8A,  $E6
.byte $F1,  $59,  $34,  $2F,  $57,  $41,  $59,  $2A
.byte $57,  $41,  $6D,  $35,  $2E,  $5B,  $77,  $52
.byte $81,  $77,  $41,  $53,  $40,  $00,  $95,  $8A
.byte $EF,  $62,  $34,  $26,  $64,  $2A,  $62,  $26
.byte $41,  $2A,  $26,  $41,  $26,  $64,  $2A,  $62
.byte $20,  $41,  $2A,  $41,  $A8,  $93,  $8E,  $E7
.byte $F3,  $66,  $33,  $2D,  $62,  $41,  $2D,  $2E
.byte $2D,  $66,  $2F,  $62,  $77,  $41,  $2D,  $2C
.byte $66,  $2D,  $6E,  $2D,  $2E,  $2D,  $66,  $2C
.byte $62,  $77,  $41,  $2D,  $2C,  $66,  $2D,  $62
.byte $41,  $2D,  $2E,  $2D,  $62,  $2F,  $64,  $2D
.byte $62,  $32,  $2A,  $41,  $6A,  $26,  $66,  $33
.byte $2D,  $64,  $77,  $2F,  $66,  $2E,  $62,  $77
.byte $41,  $2D,  $2C,  $66,  $32,  $2A,  $77,  $64
.byte $41,  $64,  $26,  $33,  $2C,  $2D,  $66,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3915 --
.byte $64,  $77,  $2F,  $66,  $2E,  $77,  $95,  $EF
.byte $8A,  $62,  $34,  $2D,  $2C,  $2F,  $2E,  $2A
.byte $20,  $26,  $2A,  $93,  $8D,  $32,  $66,  $2A
.byte $26,  $60,  $2A,  $41,  $95,  $EF,  $8A,  $A0
.byte $74,  $B9,  $41,  $A0,  $74,  $B9,  $93,  $8C
.byte $E7,  $64,  $33,  $2C,  $60,  $83,  $77,  $83
.byte $77,  $84,  $77,  $85,  $77,  $86,  $77,  $87
.byte $77,  $87,  $77,  $88,  $77,  $62,  $88,  $77
.byte $89,  $77,  $66,  $89,  $77,  $77,  $41,  $95
.byte $8A,  $E6,  $F1,  $59,  $34,  $2F,  $57,  $41
.byte $59,  $2F,  $57,  $41,  $6D,  $2F,  $5B,  $77
.byte $52,  $81,  $77,  $41,  $53,  $40,  $00,  $62
.byte $34,  $2C,  $64,  $2C,  $62,  $2C,  $41,  $2C
.byte $2C,  $41,  $2C,  $64,  $2C,  $62,  $2C,  $41
.byte $2C,  $41,  $A8,  $91,  $8F,  $A0,  $5C,  $BD
.byte $A0,  $4E,  $BD,  $A0,  $1C,  $BD,  $A0,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3995 --
.byte $BD,  $A0,  $5C,  $BD,  $A1,  $02,  $A0,  $1C
.byte $BD,  $A4,  $A0,  $2E,  $BD,  $A0,  $0A,  $BD
.byte $A1,  $02,  $A0,  $1C,  $BD,  $A4,  $A1,  $03
.byte $A0,  $2E,  $BD,  $A4,  $A1,  $04,  $A0,  $0A
.byte $BD,  $A4,  $A1,  $02,  $A0,  $0A,  $BD,  $A4
.byte $64,  $33,  $2F,  $40,  $52,  $40,  $52,  $40
.byte $40,  $53,  $40,  $00,  $91,  $8F,  $ED,  $A1
.byte $04,  $D0,  $ED,  $8F,  $62,  $2A,  $2A,  $28
.byte $2A,  $2A,  $E0,  $22,  $22,  $22,  $A4,  $A1
.byte $10,  $ED,  $A0,  $BD,  $BD,  $A0,  $BD,  $BD
.byte $A4,  $D1,  $84,  $2A,  $40,  $A1,  $03,  $52
.byte $40,  $A4,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x5D ----


;---- Start CDL Unknown Block: Offset 0x39F2 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x39F3 --
.byte $FB,  $B9,  $4D,  $BA,  $88,  $BA,  $8B,  $BA
.byte $95,  $8C,  $EE,  $F1,  $33,  $54,  $26,  $77
.byte $77,  $77,  $34,  $2C,  $77,  $77,  $77,  $2D
.byte $A1,  $07,  $77,  $A4,  $83,  $54,  $77,  $77
.byte $8C,  $20,  $77,  $2F,  $77,  $2E,  $77,  $2D
.byte $A1,  $07,  $77,  $A4,  $83,  $77,  $77,  $8C
.byte $2F,  $2E,  $2F,  $20,  $77,  $2E,  $2D,  $A1
.byte $07,  $77,  $A4,  $83,  $77,  $77,  $8C,  $26
.byte $77,  $2A,  $77,  $77,  $2F,  $20,  $A1,  $07
.byte $77,  $A4,  $83,  $77,  $77,  $8C,  $2F,  $77
.byte $2D,  $77,  $2F,  $77,  $20,  $A1,  $07,  $77
.byte $A4,  $1B,  $95,  $86,  $E2,  $F2,  $A2,  $06
.byte $A1,  $04,  $36,  $61,  $2E,  $2D,  $2C,  $35
.byte $26,  $2F,  $A4,  $A8,  $A1,  $04,  $36,  $2F
.byte $2E,  $2D,  $35,  $26,  $20,  $A4,  $A1,  $04
.byte $36,  $2E,  $2D,  $2C,  $35,  $26,  $20,  $A4
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A73 --
.byte $A1,  $04,  $36,  $2F,  $2E,  $2D,  $35,  $26
.byte $20,  $A4,  $A1,  $04,  $36,  $2E,  $2D,  $2C
.byte $35,  $26,  $20,  $A4,  $1B,  $53,  $40,  $00
.byte $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x1B ----


;---- Start CDL Unknown Block: Offset 0x3A8E --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A8F --
.byte $97,  $BA,  $8A,  $BB,  $9D,  $BC,  $6E,  $BD
.byte $93,  $8E,  $E7,  $F3,  $62,  $33,  $26,  $41
.byte $40,  $2A,  $64,  $41,  $62,  $26,  $41,  $66
.byte $2A,  $62,  $41,  $2C,  $2F,  $20,  $A0,  $79
.byte $BB,  $62,  $40,  $20,  $20,  $20,  $6E,  $20
.byte $2A,  $26,  $62,  $2A,  $95,  $8A,  $EF,  $34
.byte $26,  $2A,  $26,  $2A,  $93,  $8E,  $E7,  $33
.byte $2C,  $2F,  $20,  $A0,  $79,  $BB,  $62,  $40
.byte $20,  $20,  $20,  $20,  $64,  $34,  $2D,  $62
.byte $2C,  $66,  $33,  $2A,  $62,  $41,  $2A,  $64
.byte $20,  $62,  $33,  $2F,  $42,  $2D,  $42,  $40
.byte $2F,  $2F,  $20,  $66,  $77,  $77,  $62,  $2A
.byte $42,  $26,  $42,  $2A,  $6A,  $20,  $60,  $2A
.byte $20,  $62,  $2F,  $66,  $77,  $62,  $77,  $41
.byte $62,  $33,  $2F,  $41,  $2D,  $41,  $40,  $2F
.byte $2F,  $20,  $66,  $77,  $62,  $41,  $E7,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B0F --
.byte $20,  $20,  $20,  $6E,  $20,  $2F,  $22,  $62
.byte $41,  $26,  $26,  $26,  $6E,  $26,  $2A,  $20
.byte $64,  $41,  $62,  $40,  $60,  $2A,  $26,  $66
.byte $20,  $77,  $A1,  $05,  $60,  $20,  $41,  $A4
.byte $62,  $2A,  $26,  $34,  $2C,  $66,  $77,  $62
.byte $41,  $33,  $2A,  $26,  $34,  $2C,  $6A,  $2C
.byte $62,  $33,  $26,  $41,  $33,  $20,  $2A,  $26
.byte $66,  $77,  $62,  $41,  $20,  $2A,  $26,  $6A
.byte $77,  $62,  $2A,  $77,  $6A,  $20,  $6A,  $2A
.byte $62,  $34,  $2D,  $77,  $6A,  $2E,  $66,  $2F
.byte $62,  $41,  $33,  $2A,  $2A,  $2A,  $6A,  $2A
.byte $62,  $20,  $64,  $77,  $62,  $41,  $2F,  $62
.byte $77,  $41,  $20,  $64,  $20,  $62,  $41,  $2F
.byte $2E,  $1A,  $64,  $2A,  $62,  $26,  $2F,  $77
.byte $64,  $22,  $62,  $2D,  $77,  $26,  $66,  $77
.byte $64,  $41,  $A8,  $93,  $8E,  $E7,  $F3,  $62
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B8F --
.byte $33,  $2D,  $41,  $40,  $2C,  $64,  $41,  $62
.byte $2D,  $41,  $66,  $2C,  $62,  $41,  $DC,  $DF
.byte $D0,  $8D,  $A0,  $8C,  $BC,  $62,  $40,  $D0
.byte $D0,  $D0,  $6E,  $D0,  $DA,  $D6,  $62,  $DA
.byte $95,  $8A,  $EF,  $34,  $20,  $2F,  $20,  $2F
.byte $93,  $8E,  $E7,  $33,  $DC,  $DF,  $D0,  $A0
.byte $8C,  $BC,  $62,  $40,  $D0,  $D0,  $D0,  $D0
.byte $64,  $34,  $DD,  $62,  $DC,  $66,  $33,  $DA
.byte $62,  $41,  $DA,  $64,  $D0,  $62,  $33,  $2D
.byte $42,  $32,  $2A,  $42,  $40,  $33,  $2D,  $2D
.byte $2E,  $62,  $41,  $95,  $8A,  $34,  $2C,  $20
.byte $35,  $2C,  $34,  $2C,  $20,  $35,  $2C,  $34
.byte $2C,  $93,  $8E,  $EF,  $62,  $33,  $2F,  $42
.byte $20,  $42,  $2F,  $6A,  $2E,  $60,  $2F,  $2E
.byte $62,  $2D,  $66,  $77,  $62,  $77,  $41,  $62
.byte $2D,  $41,  $32,  $26,  $41,  $40,  $33,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C0F --
.byte $2D,  $2E,  $66,  $77,  $62,  $41,  $E7,  $8F
.byte $2E,  $2E,  $2E,  $6E,  $32,  $26,  $26,  $26
.byte $62,  $41,  $26,  $26,  $26,  $6E,  $26,  $26
.byte $26,  $64,  $41,  $62,  $40,  $60,  $33,  $2F
.byte $20,  $6A,  $32,  $26,  $62,  $41,  $95,  $EF
.byte $8A,  $34,  $22,  $20,  $26,  $35,  $22,  $93
.byte $8F,  $60,  $A1,  $05,  $33,  $2E,  $41,  $A4
.byte $8E,  $62,  $2F,  $20,  $2A,  $66,  $77,  $62
.byte $41,  $33,  $2F,  $20,  $2A,  $6A,  $2A,  $62
.byte $20,  $41,  $2E,  $2F,  $20,  $66,  $77,  $62
.byte $41,  $2E,  $2F,  $20,  $6A,  $2C,  $62,  $2C
.byte $77,  $6A,  $21,  $6A,  $2D,  $62,  $2F,  $77
.byte $6A,  $2F,  $66,  $2A,  $62,  $41,  $2F,  $2F
.byte $2F,  $6A,  $2D,  $62,  $2D,  $64,  $77,  $62
.byte $41,  $2D,  $62,  $77,  $41,  $2E,  $64,  $2E
.byte $62,  $41,  $2D,  $2C,  $1A,  $64,  $DA,  $62
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C8F --
.byte $D6,  $DF,  $77,  $64,  $D2,  $62,  $DD,  $77
.byte $D6,  $66,  $77,  $64,  $41,  $A8,  $91,  $8F
.byte $A1,  $03,  $A0,  $0A,  $BD,  $A4,  $A0,  $1C
.byte $BD,  $A0,  $2E,  $BD,  $A1,  $02,  $A0,  $0A
.byte $BD,  $A4,  $A0,  $1C,  $BD,  $A0,  $2E,  $BD
.byte $A0,  $40,  $BD,  $A0,  $5C,  $BD,  $A0,  $2E
.byte $BD,  $A0,  $0A,  $BD,  $A0,  $4E,  $BD,  $A0
.byte $1C,  $BD,  $A0,  $2E,  $BD,  $6E,  $33,  $22
.byte $22,  $22,  $62,  $40,  $22,  $22,  $22,  $6E
.byte $22,  $22,  $22,  $98,  $8F,  $66,  $77,  $91
.byte $8F,  $A1,  $04,  $62,  $33,  $22,  $34,  $22
.byte $A4,  $62,  $33,  $2E,  $2E,  $2E,  $2E,  $64
.byte $2E,  $40,  $A0,  $0A,  $BD,  $A0,  $1C,  $BD
.byte $A0,  $2E,  $BD,  $A0,  $40,  $BD,  $A1,  $02
.byte $A0,  $5C,  $BD,  $A4,  $A0,  $1C,  $BD,  $A0
.byte $2E,  $BD,  $1A,  $62,  $33,  $2F,  $34,  $2F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D0F --
.byte $33,  $2F,  $34,  $2F,  $33,  $2F,  $34,  $2F
.byte $33,  $2F,  $34,  $2F,  $A8,  $62,  $33,  $26
.byte $34,  $26,  $33,  $26,  $34,  $26,  $33,  $26
.byte $34,  $26,  $33,  $26,  $34,  $26,  $A8,  $62
.byte $33,  $2C,  $34,  $2C,  $33,  $2C,  $34,  $2C
.byte $33,  $2C,  $34,  $2C,  $33,  $2C,  $34,  $2C
.byte $A8,  $A1,  $03,  $62,  $33,  $2F,  $34,  $2F
.byte $A4,  $62,  $33,  $2E,  $34,  $2E,  $A8,  $A1
.byte $03,  $62,  $33,  $2D,  $34,  $2D,  $A4,  $62
.byte $33,  $2C,  $34,  $2C,  $A8,  $62,  $33,  $2D
.byte $34,  $2D,  $33,  $2D,  $34,  $2D,  $33,  $2D
.byte $34,  $2D,  $33,  $2D,  $34,  $2D,  $A8,  $91
.byte $8F,  $ED,  $A1,  $02,  $A0,  $BD,  $BD,  $A4
.byte $A0,  $C9,  $BD,  $A1,  $06,  $A0,  $BD,  $BD
.byte $A4,  $A0,  $C9,  $BD,  $A1,  $06,  $A0,  $BD
.byte $BD,  $A4,  $D0,  $8F,  $62,  $24,  $24,  $D1
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D8F --
.byte $84,  $2A,  $D0,  $8F,  $24,  $D1,  $E0,  $85
.byte $62,  $40,  $24,  $64,  $24,  $ED,  $A1,  $06
.byte $A0,  $BD,  $BD,  $A4,  $A0,  $C9,  $BD,  $A1
.byte $0A,  $A0,  $BD,  $BD,  $A4,  $D1,  $84,  $62
.byte $24,  $24,  $24,  $24,  $64,  $24,  $40,  $A1
.byte $10,  $A0,  $BD,  $BD,  $A4,  $1A,  $D0,  $8F
.byte $62,  $24,  $24,  $D1,  $84,  $2A,  $D0,  $8F
.byte $24,  $A8,  $D0,  $8F,  $62,  $24,  $24,  $D1
.byte $84,  $2A,  $D0,  $8F,  $24,  $D0,  $8F,  $62
.byte $24,  $D1,  $84,  $2A,  $2A,  $2A,  $A8
;---- End CDL Confirmed Data Block: Total Bytes 0x4F ----


;---- Start CDL Unknown Block: Offset 0x3DDE --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3DDF --
.byte $E7,  $BD,  $1C,  $BE,  $9A,  $BE,  $CE,  $BE
.byte $93,  $8C,  $EE,  $F1,  $A0,  $13,  $BE,  $66
.byte $35,  $2C,  $77,  $77,  $77,  $A0,  $13,  $BE
.byte $35,  $66,  $2E,  $77,  $77,  $77,  $A0,  $13
.byte $BE,  $95,  $8C,  $64,  $35,  $2C,  $34,  $8B
.byte $20,  $89,  $2F,  $87,  $2E,  $77,  $81,  $77
.byte $77,  $80,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x33 ----


;---- Start CDL Unknown Block: Offset 0x3E12 --
.byte $1C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E13 --
.byte $34,  $66,  $2A,  $77,  $77,  $64,  $77,  $2B
.byte $A8,  $95,  $8D,  $EF,  $A0,  $75,  $BE,  $2C
.byte $42,  $33,  $2A,  $42,  $A0,  $75,  $BE,  $20
.byte $42,  $2F,  $42,  $A1,  $02,  $A0,  $85,  $BE
.byte $A4,  $A0,  $75,  $BE,  $2C,  $42,  $33,  $2A
.byte $42,  $A0,  $75,  $BE,  $20,  $42,  $2F,  $42
.byte $A1,  $02,  $A0,  $85,  $BE,  $A4,  $A0,  $75
.byte $BE,  $2C,  $42,  $33,  $2A,  $42,  $A0,  $75
.byte $BE,  $20,  $42,  $2F,  $42,  $62,  $33,  $2E
.byte $87,  $20,  $34,  $86,  $2C,  $2D,  $85,  $2E
.byte $2D,  $84,  $2C,  $33,  $20,  $2E,  $20,  $34
.byte $83,  $2C,  $2D,  $82,  $2E,  $2D,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x5F ----


;---- Start CDL Unknown Block: Offset 0x3E72 --
.byte $33,  $20,  $1C
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E75 --
.byte $60,  $33,  $2F,  $42,  $2A,  $42,  $34,  $2C
.byte $42,  $2D,  $42,  $2E,  $42,  $2D,  $42,  $A8
.byte $60,  $33,  $2E,  $42,  $20,  $42,  $34,  $2C
.byte $42,  $2D,  $42,  $2E,  $42,  $2D,  $42,  $2C
.byte $42,  $33,  $20,  $42,  $A8,  $96,  $84,  $A0
.byte $C2,  $BE,  $66,  $36,  $2C,  $77,  $77,  $64
.byte $77,  $69,  $77,  $60,  $40,  $A0,  $C2,  $BE
.byte $66,  $36,  $2E,  $77,  $77,  $64,  $77,  $69
.byte $77,  $60,  $40,  $A0,  $C2,  $BE,  $A1,  $02
.byte $66,  $40,  $40,  $A4
;---- End CDL Confirmed Data Block: Total Bytes 0x4C ----


;---- Start CDL Unknown Block: Offset 0x3EC1 --
.byte $1C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EC2 --
.byte $35,  $66,  $2A,  $77,  $77,  $69,  $77,  $60
.byte $40,  $64,  $2B,  $A8,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x3ED1 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3ED2 --
.byte $DA,  $BE,  $F6,  $BE,  $12,  $BF,  $2D,  $BF
.byte $95,  $84,  $E0,  $53,  $32,  $26,  $2A,  $25
.byte $20,  $24,  $2F,  $2E,  $22,  $2D,  $40,  $20
.byte $24,  $2F,  $2E,  $22,  $2D,  $21,  $2C,  $40
.byte $40,  $64,  $40,  $1E,  $95,  $84,  $E0,  $53
.byte $32,  $D6,  $DA,  $D5,  $D0,  $D4,  $DF,  $DE
.byte $D2,  $DD,  $40,  $D0,  $D4,  $DF,  $DE,  $D2
.byte $DD,  $D1,  $DC,  $40,  $40,  $64,  $40,  $1E
.byte $91,  $8F,  $53,  $33,  $26,  $2A,  $25,  $20
.byte $24,  $2F,  $2E,  $22,  $2D,  $40,  $20,  $24
.byte $2F,  $2E,  $22,  $2D,  $21,  $2C,  $40,  $40
.byte $64,  $40,  $1E,  $91,  $82,  $E0,  $A1,  $02
.byte $D1,  $50,  $29,  $40,  $A4,  $64,  $40,  $1E
;---- End CDL Confirmed Data Block: Total Bytes 0x68 ----


;---- Start CDL Unknown Block: Offset 0x3F3A --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F3B --
.byte $43,  $BF,  $84,  $BF,  $C7,  $BF,  $D7,  $BF
.byte $95,  $8A,  $EF,  $A1,  $03,  $60,  $31,  $21
.byte $2D,  $57,  $22,  $2E,  $2F,  $24,  $20,  $25
.byte $2A,  $26,  $2B,  $A4,  $32,  $2C,  $21,  $2D
.byte $22,  $89,  $2E,  $88,  $2F,  $87,  $24,  $86
.byte $20,  $85,  $25,  $84,  $2A,  $83,  $2B,  $93
.byte $8A,  $E0,  $35,  $60,  $2A,  $2A,  $40,  $88
.byte $2A,  $50,  $40,  $86,  $2A,  $59,  $40,  $A1
.byte $05,  $57,  $84,  $2A,  $40,  $A4,  $53,  $40
.byte $00,  $95,  $8A,  $EF,  $53,  $40,  $A1,  $03
.byte $60,  $31,  $D1,  $DD,  $57,  $D2,  $DE,  $DF
.byte $D4,  $D0,  $D5,  $DA,  $D6,  $DB,  $A4,  $32
.byte $DC,  $D1,  $DD,  $D2,  $89,  $DE,  $88,  $DF
.byte $87,  $D4,  $86,  $D0,  $85,  $D5,  $84,  $DA
.byte $83,  $DB,  $93,  $8A,  $E0,  $35,  $60,  $DA
.byte $DA,  $40,  $88,  $DA,  $50,  $40,  $86,  $DA
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3FBB --
.byte $59,  $40,  $A1,  $05,  $57,  $84,  $DA,  $40
.byte $A4,  $53,  $40,  $00,  $91,  $8F,  $A1,  $03
.byte $32,  $60,  $2B,  $2A,  $25,  $2B,  $6F,  $40
.byte $A4,  $53,  $40,  $00,  $91,  $A1,  $03,  $57
.byte $82,  $29,  $83,  $28,  $84,  $27,  $85,  $26
.byte $86,  $25,  $87,  $24,  $23,  $22,  $21,  $20
.byte $6F,  $40,  $A4,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x36 ----


;---- Start CDL Unknown Block: Offset 0x3FF1 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0F ----

