;PRG Bank $8
.segment "PRG_0x8"
.org $8000

;this bank contains some gui and shop processing code including price/inventory array for the shops (likely the inn as well) and program logic for the inn (presumably other shops as well)

;SUB_PRG_0x8_GUI_EVENT_INN_PREPARE_DIALOGUE_CHECK_LOOP
;SUB_PRG_0x8_UpdateEquipmentSelection

JSR $8605						;Offset: 0x0, Byte Code: 0x20 0x05 0x86
JSR SUB_PRG_0xF_UnknownSub_0xC169						;Offset: 0x3, Byte Code: 0x20 0x69 0xC1
LDA #$00						;Offset: 0x6, Byte Code: 0xA9 0x00
STA $7000						;Offset: 0x8, Byte Code: 0x8D 0x00 0x70
LDX #$00						;Offset: 0xB, Byte Code: 0xA2 0x00

L_PRG_0x8_0x000D:

LDA $8AED, X					;Offset: 0xD, Byte Code: 0xBD 0xED 0x8A
STA $20, X						;Offset: 0x10, Byte Code: 0x95 0x20
INX								;Offset: 0x12, Byte Code: 0xE8 
CPX #$10						;Offset: 0x13, Byte Code: 0xE0 0x10
BNE L_PRG_0x8_0x000D						;Offset: 0x15, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x000D)
LDY #$58						;Offset: 0x17, Byte Code: 0xA0 0x58
STY $5A							;Offset: 0x19, Byte Code: 0x84 0x5A 
INY								;Offset: 0x1B, Byte Code: 0xC8 
STY $5B							;Offset: 0x1C, Byte Code: 0x84 0x5B 
INY								;Offset: 0x1E, Byte Code: 0xC8 
STY $5C							;Offset: 0x1F, Byte Code: 0x84 0x5C 
INY								;Offset: 0x21, Byte Code: 0xC8 
STY $5D							;Offset: 0x22, Byte Code: 0x84 0x5D 
LDA #$3C						;Offset: 0x24, Byte Code: 0xA9 0x3C
STA $5E							;Offset: 0x26, Byte Code: 0x85 0x5E 
LDA #$38						;Offset: 0x28, Byte Code: 0xA9 0x38
STA $5F							;Offset: 0x2A, Byte Code: 0x85 0x5F 
JSR $881E						;Offset: 0x2C, Byte Code: 0x20 0x1E 0x88
JSR SUB_PRG_0xF_UnknownSub_0xC169						;Offset: 0x2F, Byte Code: 0x20 0x69 0xC1
LDA #$06						;Offset: 0x32, Byte Code: 0xA9 0x06
STA $51							;Offset: 0x34, Byte Code: 0x85 0x51 
LDA $00							;Offset: 0x36, Byte Code: 0xA5 0x00 
AND #$FC						;Offset: 0x38, Byte Code: 0x29 0xFC
ORA #$02						;Offset: 0x3A, Byte Code: 0x09 0x02
STA $00							;Offset: 0x3C, Byte Code: 0x85 0x00 
LDA #$0F						;Offset: 0x3E, Byte Code: 0xA9 0x0F
STA $6140						;Offset: 0x40, Byte Code: 0x8D 0x40 0x61
STA $6144						;Offset: 0x43, Byte Code: 0x8D 0x44 0x61
STA $6148						;Offset: 0x46, Byte Code: 0x8D 0x48 0x61
STA $614C						;Offset: 0x49, Byte Code: 0x8D 0x4C 0x61
STA $6150						;Offset: 0x4C, Byte Code: 0x8D 0x50 0x61
STA $6154						;Offset: 0x4F, Byte Code: 0x8D 0x54 0x61
STA $6158						;Offset: 0x52, Byte Code: 0x8D 0x58 0x61
STA $615C						;Offset: 0x55, Byte Code: 0x8D 0x5C 0x61
LDA #$00						;Offset: 0x58, Byte Code: 0xA9 0x00
STA $6424						;Offset: 0x5A, Byte Code: 0x8D 0x24 0x64
STA $6425						;Offset: 0x5D, Byte Code: 0x8D 0x25 0x64
STA $6426						;Offset: 0x60, Byte Code: 0x8D 0x26 0x64
STA $6427						;Offset: 0x63, Byte Code: 0x8D 0x27 0x64
STA $6427						;Offset: 0x66, Byte Code: 0x8D 0x27 0x64
STA $646E						;Offset: 0x69, Byte Code: 0x8D 0x6E 0x64
STA $646F						;Offset: 0x6C, Byte Code: 0x8D 0x6F 0x64
STA $4B							;Offset: 0x6F, Byte Code: 0x85 0x4B 
JSR $9A62						;Offset: 0x71, Byte Code: 0x20 0x62 0x9A
JSR $8534						;Offset: 0x74, Byte Code: 0x20 0x34 0x85
JSR $9A91						;Offset: 0x77, Byte Code: 0x20 0x91 0x9A
LDA #$00						;Offset: 0x7A, Byte Code: 0xA9 0x00
BEQ L_PRG_0x8_0x0080						;Offset: 0x7C, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x0080)
LDA #$01						;Offset: 0x7E, Byte Code: 0xA9 0x01

L_PRG_0x8_0x0080:

STA $6424						;Offset: 0x80, Byte Code: 0x8D 0x24 0x64
LDA $7000						;Offset: 0x83, Byte Code: 0xAD 0x00 0x70
CMP #$FA						;Offset: 0x86, Byte Code: 0xC9 0xFA
BNE L_PRG_0x8_0x0092						;Offset: 0x88, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x0092)
LDA #$4C						;Offset: 0x8A, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x8C, Byte Code: 0x20 0x9F 0x8A
JMP $8605						;Offset: 0x8F, Byte Code: 0x4C 0x05 0x86

L_PRG_0x8_0x0092:

CMP #$FB						;Offset: 0x92, Byte Code: 0xC9 0xFB
BNE L_PRG_0x8_0x00A1						;Offset: 0x94, Byte Code: 0xD0 0x0B (computed address for relative mode instruction 0x00A1)
LDA #$55						;Offset: 0x96, Byte Code: 0xA9 0x55

L_PRG_0x8_0x0098:

JSR $8A9F						;Offset: 0x98, Byte Code: 0x20 0x9F 0x8A
JSR $8605						;Offset: 0x9B, Byte Code: 0x20 0x05 0x86
JMP $C80C						;Offset: 0x9E, Byte Code: 0x4C 0x0C 0xC8

L_PRG_0x8_0x00A1:

CMP #$AB						;Offset: 0xA1, Byte Code: 0xC9 0xAB
BNE L_PRG_0x8_0x00A9						;Offset: 0xA3, Byte Code: 0xD0 0x04 (computed address for relative mode instruction 0x00A9)
LDA #$4C						;Offset: 0xA5, Byte Code: 0xA9 0x4C
BNE L_PRG_0x8_0x0098						;Offset: 0xA7, Byte Code: 0xD0 0xEF (computed address for relative mode instruction 0x0098)

L_PRG_0x8_0x00A9:

LDA #$86						;Offset: 0xA9, Byte Code: 0xA9 0x86
STA $51							;Offset: 0xAB, Byte Code: 0x85 0x51 
LDA $2A							;Offset: 0xAD, Byte Code: 0xA5 0x2A 
PHA								;Offset: 0xAF, Byte Code: 0x48 
LDA $2B							;Offset: 0xB0, Byte Code: 0xA5 0x2B 
PHA								;Offset: 0xB2, Byte Code: 0x48 
LDA $6427						;Offset: 0xB3, Byte Code: 0xAD 0x27 0x64
PHA								;Offset: 0xB6, Byte Code: 0x48 
JSR $81FD						;Offset: 0xB7, Byte Code: 0x20 0xFD 0x81
JSR $871F						;Offset: 0xBA, Byte Code: 0x20 0x1F 0x87
PLA								;Offset: 0xBD, Byte Code: 0x68 
STA $6427						;Offset: 0xBE, Byte Code: 0x8D 0x27 0x64
PLA								;Offset: 0xC1, Byte Code: 0x68 
STA $2B							;Offset: 0xC2, Byte Code: 0x85 0x2B 
PLA								;Offset: 0xC4, Byte Code: 0x68 
STA $2A							;Offset: 0xC5, Byte Code: 0x85 0x2A 
JSR $823A						;Offset: 0xC7, Byte Code: 0x20 0x3A 0x82
LDA #$06						;Offset: 0xCA, Byte Code: 0xA9 0x06
STA $51							;Offset: 0xCC, Byte Code: 0x85 0x51 
JMP $8171						;Offset: 0xCE, Byte Code: 0x4C 0x71 0x81
JSR $C169						;Offset: 0xD1, Byte Code: 0x20 0x69 0xC1
JSR $FEE0						;Offset: 0xD4, Byte Code: 0x20 0xE0 0xFE
LDA $4B							;Offset: 0xD7, Byte Code: 0xA5 0x4B 
AND #$08						;Offset: 0xD9, Byte Code: 0x29 0x08
BEQ L_PRG_0x8_0x00F7						;Offset: 0xDB, Byte Code: 0xF0 0x1A (computed address for relative mode instruction 0x00F7)
LDA $2B							;Offset: 0xDD, Byte Code: 0xA5 0x2B 
DEC $2B							;Offset: 0xDF, Byte Code: 0xC6 0x2B 
BPL L_PRG_0x8_0x00F4						;Offset: 0xE1, Byte Code: 0x10 0x11 (computed address for relative mode instruction 0x00F4)
LDA #$03						;Offset: 0xE3, Byte Code: 0xA9 0x03
STA $2B							;Offset: 0xE5, Byte Code: 0x85 0x2B 
LDA $2A							;Offset: 0xE7, Byte Code: 0xA5 0x2A 
CMP #$04						;Offset: 0xE9, Byte Code: 0xC9 0x04
BMI L_PRG_0x8_0x00EF						;Offset: 0xEB, Byte Code: 0x30 0x02 (computed address for relative mode instruction 0x00EF)
LDA #$03						;Offset: 0xED, Byte Code: 0xA9 0x03

L_PRG_0x8_0x00EF:

STA $2A							;Offset: 0xEF, Byte Code: 0x85 0x2A 
JMP $81ED						;Offset: 0xF1, Byte Code: 0x4C 0xED 0x81

L_PRG_0x8_0x00F4:

JMP $8171						;Offset: 0xF4, Byte Code: 0x4C 0x71 0x81

L_PRG_0x8_0x00F7:

LDA $4B							;Offset: 0xF7, Byte Code: 0xA5 0x4B 
AND #$04						;Offset: 0xF9, Byte Code: 0x29 0x04
BEQ L_PRG_0x8_0x0119						;Offset: 0xFB, Byte Code: 0xF0 0x1C (computed address for relative mode instruction 0x0119)
INC $2B							;Offset: 0xFD, Byte Code: 0xE6 0x2B 
LDA $2B							;Offset: 0xFF, Byte Code: 0xA5 0x2B 
CMP #$04						;Offset: 0x101, Byte Code: 0xC9 0x04
BCC L_PRG_0x8_0x0116						;Offset: 0x103, Byte Code: 0x90 0x11 (computed address for relative mode instruction 0x0116)
LDA #$00						;Offset: 0x105, Byte Code: 0xA9 0x00
STA $2B							;Offset: 0x107, Byte Code: 0x85 0x2B 
LDA $2A							;Offset: 0x109, Byte Code: 0xA5 0x2A 
CMP #$04						;Offset: 0x10B, Byte Code: 0xC9 0x04
BMI L_PRG_0x8_0x0111						;Offset: 0x10D, Byte Code: 0x30 0x02 (computed address for relative mode instruction 0x0111)
LDA #$03						;Offset: 0x10F, Byte Code: 0xA9 0x03

L_PRG_0x8_0x0111:

STA $2A							;Offset: 0x111, Byte Code: 0x85 0x2A 
JMP $81ED						;Offset: 0x113, Byte Code: 0x4C 0xED 0x81

L_PRG_0x8_0x0116:

JMP $8171						;Offset: 0x116, Byte Code: 0x4C 0x71 0x81

L_PRG_0x8_0x0119:

LDA AddressCurrentKeyPressPlayer1_RAM_0x4B							;Offset: 0x119, Byte Code: 0xA5 0x4B 
AND #ControllerButton_Left						;Offset: 0x11B, Byte Code: 0x29 0x02
BEQ L_PRG_0x8_0x012A						;Offset: 0x11D, Byte Code: 0xF0 0x0B (computed address for relative mode instruction 0x012A)
DEC $2A							;Offset: 0x11F, Byte Code: 0xC6 0x2A 
BPL L_PRG_0x8_0x0127						;Offset: 0x121, Byte Code: 0x10 0x04 (computed address for relative mode instruction 0x0127)
LDA #$00						;Offset: 0x123, Byte Code: 0xA9 0x00
STA $2A							;Offset: 0x125, Byte Code: 0x85 0x2A 

L_PRG_0x8_0x0127:

JMP $8171						;Offset: 0x127, Byte Code: 0x4C 0x71 0x81

L_PRG_0x8_0x012A:

LDA AddressCurrentKeyPressPlayer1_RAM_0x4B							;Offset: 0x12A, Byte Code: 0xA5 0x4B 
AND #ControllerButton_Right						;Offset: 0x12C, Byte Code: 0x29 0x01
BEQ L_PRG_0x8_0x0140						;Offset: 0x12E, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x0140)
LDX $2A							;Offset: 0x130, Byte Code: 0xA6 0x2A 
INC $2A							;Offset: 0x132, Byte Code: 0xE6 0x2A 
LDA $2A							;Offset: 0x134, Byte Code: 0xA5 0x2A 
CMP $6426						;Offset: 0x136, Byte Code: 0xCD 0x26 0x64
BCC L_PRG_0x8_0x013D						;Offset: 0x139, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x013D)
STX $2A							;Offset: 0x13B, Byte Code: 0x86 0x2A 

L_PRG_0x8_0x013D:

JMP $8171						;Offset: 0x13D, Byte Code: 0x4C 0x71 0x81

L_PRG_0x8_0x0140:

LDA AddressCurrentKeyPressPlayer1_RAM_0x4B							;Offset: 0x140, Byte Code: 0xA5 0x4B 
AND #ControllerButton_Select						;Offset: 0x142, Byte Code: 0x29 0x20
BEQ L_PRG_0x8_0x0149						;Offset: 0x144, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x0149)
JMP $81EC						;Offset: 0x146, Byte Code: 0x4C 0xEC 0x81

L_PRG_0x8_0x0149:

LDA AddressCurrentKeyPressPlayer1_RAM_0x4B							;Offset: 0x149, Byte Code: 0xA5 0x4B 
AND #ControllerButton_Start						;Offset: 0x14B, Byte Code: 0x29 0x10
BEQ L_PRG_0x8_0x015C						;Offset: 0x14D, Byte Code: 0xF0 0x0D (computed address for relative mode instruction 0x015C)
LDA $07DD						;Offset: 0x14F, Byte Code: 0xAD 0xDD 0x07
BNE L_PRG_0x8_0x015C						;Offset: 0x152, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x015C)
LDX #$00						;Offset: 0x154, Byte Code: 0xA2 0x00
JSR $821F						;Offset: 0x156, Byte Code: 0x20 0x1F 0x82
JMP $9AEE						;Offset: 0x159, Byte Code: 0x4C 0xEE 0x9A

L_PRG_0x8_0x015C:

LDA AddressCurrentKeyPressPlayer1_RAM_0x4B							;Offset: 0x15C, Byte Code: 0xA5 0x4B 
AND #ControllerButton_A						;Offset: 0x15E, Byte Code: 0x29 0x80
BEQ L_PRG_0x8_0x0165						;Offset: 0x160, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x0165)
JSR $82B7						;Offset: 0x162, Byte Code: 0x20 0xB7 0x82

L_PRG_0x8_0x0165:

LDA AddressCurrentKeyPressPlayer1_RAM_0x4B							;Offset: 0x165, Byte Code: 0xA5 0x4B 
AND #ControllerButton_B						;Offset: 0x167, Byte Code: 0x29 0x40
BEQ L_PRG_0x8_0x016E						;Offset: 0x169, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x016E)
JSR $8342						;Offset: 0x16B, Byte Code: 0x20 0x42 0x83

L_PRG_0x8_0x016E:

JMP $80D1						;Offset: 0x16E, Byte Code: 0x4C 0xD1 0x80

;Jumped to when a new item is hovered over in the pawn shop (and when first entering pawn shop, for the default hovered item)
;5 instances of a jump to here ($8171) found in mesen debugger
;I think 4 of them are for the direction on the control pad and the 5th is for the default and when the inventory page is switched
;$80CE, $80F4, $8116, $8127, $813D
JSR $85E6						;Offset: 0x171, Byte Code: 0x20 0xE6 0x85
STA $646E						;Offset: 0x174, Byte Code: 0x8D 0x6E 0x64
LDA #$4B						;Offset: 0x177, Byte Code: 0xA9 0x4B
JSR $8A9F						;Offset: 0x179, Byte Code: 0x20 0x9F 0x8A
LDA $6424						;Offset: 0x17C, Byte Code: 0xAD 0x24 0x64
BNE L_PRG_0x8_0x018B						;Offset: 0x17F, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x018B)
LDA $2B							;Offset: 0x181, Byte Code: 0xA5 0x2B 
ASL A							;Offset: 0x183, Byte Code: 0x0A
ASL A							;Offset: 0x184, Byte Code: 0x0A
CLC								;Offset: 0x185, Byte Code: 0x18 
ADC $2A							;Offset: 0x186, Byte Code: 0x65 0x2A
JMP $8193						;Offset: 0x188, Byte Code: 0x4C 0x93 0x81

L_PRG_0x8_0x018B:

LDA $2B							;Offset: 0x18B, Byte Code: 0xA5 0x2B 
ASL A							;Offset: 0x18D, Byte Code: 0x0A
ASL A							;Offset: 0x18E, Byte Code: 0x0A
ASL A							;Offset: 0x18F, Byte Code: 0x0A
CLC								;Offset: 0x190, Byte Code: 0x18 
ADC $2A							;Offset: 0x191, Byte Code: 0x65 0x2A 
STA $6427						;Offset: 0x193, Byte Code: 0x8D 0x27 0x64
JSR $8699						;Offset: 0x196, Byte Code: 0x20 0x99 0x86
JSR $85E6						;Offset: 0x199, Byte Code: 0x20 0xE6 0x85
CMP #$FF						;Offset: 0x19C, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x8_0x01E4						;Offset: 0x19E, Byte Code: 0xF0 0x44 (computed address for relative mode instruction 0x01E4)
STA $19							;Offset: 0x1A0, Byte Code: 0x85 0x19 
LDA #$0F						;Offset: 0x1A2, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x1A4, Byte Code: 0x20 0x33 0x89
LDA $07DD						;Offset: 0x1A7, Byte Code: 0xAD 0xDD 0x07
BNE L_PRG_0x8_0x01B4						;Offset: 0x1AA, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x01B4)
LDA #$06						;Offset: 0x1AC, Byte Code: 0xA9 0x06
JSR $8933						;Offset: 0x1AE, Byte Code: 0x20 0x33 0x89
JMP $815C						;Offset: 0x1B1, Byte Code: 0x4C 0x5C 0x81


L_PRG_0x8_0x01B4:

LDA #$0F						;Offset: 0x1B4, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x1B6, Byte Code: 0x20 0x33 0x89
LDA #$06						;Offset: 0x1B9, Byte Code: 0xA9 0x06
JSR $8933						;Offset: 0x1BB, Byte Code: 0x20 0x33 0x89
JSR $85E6						;Offset: 0x1BE, Byte Code: 0x20 0xE6 0x85
ASL A							;Offset: 0x1C1, Byte Code: 0x0A
TAX								;Offset: 0x1C2, Byte Code: 0xAA 
LDA $9EC2, X					;Offset: 0x1C3, Byte Code: 0xBD 0xC2 0x9E
STA $6474						;Offset: 0x1C6, Byte Code: 0x8D 0x74 0x64
LDA $9EC3, X					;Offset: 0x1C9, Byte Code: 0xBD 0xC3 0x9E
STA $6475						;Offset: 0x1CC, Byte Code: 0x8D 0x75 0x64
LDX #$33						;Offset: 0x1CF, Byte Code: 0xA2 0x33
LDA $6424						;Offset: 0x1D1, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x01D8						;Offset: 0x1D4, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x01D8)
LDX #$34						;Offset: 0x1D6, Byte Code: 0xA2 0x34

L_PRG_0x8_0x01D8:

TXA								;Offset: 0x1D8, Byte Code: 0x8A 
JSR $8933						;Offset: 0x1D9, Byte Code: 0x20 0x33 0x89
LDA #$0D						;Offset: 0x1DC, Byte Code: 0xA9 0x0D
JSR $8613						;Offset: 0x1DE, Byte Code: 0x20 0x13 0x86
JMP $815C						;Offset: 0x1E1, Byte Code: 0x4C 0x5C 0x81

L_PRG_0x8_0x01E4:

LDA #$0F						;Offset: 0x1E4, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x1E6, Byte Code: 0x20 0x33 0x89
JMP $80D1						;Offset: 0x1E9, Byte Code: 0x4C 0xD1 0x80
RTS								;Offset: 0x1EC, Byte Code: 0x60 
LDA #$0F						;Offset: 0x1ED, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x1EF, Byte Code: 0x20 0x33 0x89
LDA $6424						;Offset: 0x1F2, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x01FA						;Offset: 0x1F5, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x01FA)
JMP $807A						;Offset: 0x1F7, Byte Code: 0x4C 0x7A 0x80

L_PRG_0x8_0x01FA:

JMP $807E						;Offset: 0x1FA, Byte Code: 0x4C 0x7E 0x80
LDX $6424						;Offset: 0x1FD, Byte Code: 0xAE 0x24 0x64
JSR $821F						;Offset: 0x200, Byte Code: 0x20 0x1F 0x82
LDA #$3C						;Offset: 0x203, Byte Code: 0xA9 0x3C
STA $58							;Offset: 0x205, Byte Code: 0x85 0x58 
STA $5E							;Offset: 0x207, Byte Code: 0x85 0x5E 
LDX $6424						;Offset: 0x209, Byte Code: 0xAE 0x24 0x64
LDA $8232, X					;Offset: 0x20C, Byte Code: 0xBD 0x32 0x82
STA $59							;Offset: 0x20F, Byte Code: 0x85 0x59 
LDA $8238, X					;Offset: 0x211, Byte Code: 0xBD 0x38 0x82
STA $6426						;Offset: 0x214, Byte Code: 0x8D 0x26 0x64
LDA $8234, X					;Offset: 0x217, Byte Code: 0xBD 0x34 0x82
STA $5F							;Offset: 0x21A, Byte Code: 0x85 0x5F 
JMP $826C						;Offset: 0x21C, Byte Code: 0x4C 0x6C 0x82
LDA $8236, X					;Offset: 0x21F, Byte Code: 0xBD 0x36 0x82
TAX								;Offset: 0x222, Byte Code: 0xAA 
LDY #$00						;Offset: 0x223, Byte Code: 0xA0 0x00

L_PRG_0x8_0x0225:

LDA $8BFB, X					;Offset: 0x225, Byte Code: 0xBD 0xFB 0x8B
STA $6150, Y					;Offset: 0x228, Byte Code: 0x99 0x50 0x61
INX								;Offset: 0x22B, Byte Code: 0xE8 
INY								;Offset: 0x22C, Byte Code: 0xC8 
CPY #$10						;Offset: 0x22D, Byte Code: 0xC0 0x10
BNE L_PRG_0x8_0x0225						;Offset: 0x22F, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x0225)
RTS								;Offset: 0x231, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0232 --
.byte $3E,  $3A,  $3A,  $38,  $00,  $10,  $04,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDA #$11						;Offset: 0x23A, Byte Code: 0xA9 0x11
JSR $8933						;Offset: 0x23C, Byte Code: 0x20 0x33 0x89
LDA $6424						;Offset: 0x23F, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x0253						;Offset: 0x242, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x0253)
LDA #$10						;Offset: 0x244, Byte Code: 0xA9 0x10
JSR $8933						;Offset: 0x246, Byte Code: 0x20 0x33 0x89
LDA #$04						;Offset: 0x249, Byte Code: 0xA9 0x04
JSR $8933						;Offset: 0x24B, Byte Code: 0x20 0x33 0x89
LDA #$05						;Offset: 0x24E, Byte Code: 0xA9 0x05
JMP $8933						;Offset: 0x250, Byte Code: 0x4C 0x33 0x89

L_PRG_0x8_0x0253:

LDA #$10						;Offset: 0x253, Byte Code: 0xA9 0x10
JSR $8933						;Offset: 0x255, Byte Code: 0x20 0x33 0x89
LDA #$00						;Offset: 0x258, Byte Code: 0xA9 0x00
JSR $8933						;Offset: 0x25A, Byte Code: 0x20 0x33 0x89
LDA #$01						;Offset: 0x25D, Byte Code: 0xA9 0x01
JSR $8933						;Offset: 0x25F, Byte Code: 0x20 0x33 0x89
LDA #$02						;Offset: 0x262, Byte Code: 0xA9 0x02
JSR $8933						;Offset: 0x264, Byte Code: 0x20 0x33 0x89
LDA #$03						;Offset: 0x267, Byte Code: 0xA9 0x03
JMP $8933						;Offset: 0x269, Byte Code: 0x4C 0x33 0x89
JSR $8605						;Offset: 0x26C, Byte Code: 0x20 0x05 0x86
LDX #$00						;Offset: 0x26F, Byte Code: 0xA2 0x00
STX $2B							;Offset: 0x271, Byte Code: 0x86 0x2B 
LDA $6424						;Offset: 0x273, Byte Code: 0xAD 0x24 0x64
BNE L_PRG_0x8_0x0296						;Offset: 0x276, Byte Code: 0xD0 0x1E (computed address for relative mode instruction 0x0296)

L_PRG_0x8_0x0278:

LDX $2B							;Offset: 0x278, Byte Code: 0xA6 0x2B 
LDA $6428, X					;Offset: 0x27A, Byte Code: 0xBD 0x28 0x64
BMI L_PRG_0x8_0x028D						;Offset: 0x27D, Byte Code: 0x30 0x0E (computed address for relative mode instruction 0x028D)
STA $2A							;Offset: 0x27F, Byte Code: 0x85 0x2A 
LDA $2B							;Offset: 0x281, Byte Code: 0xA5 0x2B 
ASL A							;Offset: 0x283, Byte Code: 0x0A
ASL A							;Offset: 0x284, Byte Code: 0x0A
ADC $2A							;Offset: 0x285, Byte Code: 0x65 0x2A 
STA $6427						;Offset: 0x287, Byte Code: 0x8D 0x27 0x64
JSR $8660						;Offset: 0x28A, Byte Code: 0x20 0x60 0x86

L_PRG_0x8_0x028D:

INC $2B							;Offset: 0x28D, Byte Code: 0xE6 0x2B 
LDA $2B							;Offset: 0x28F, Byte Code: 0xA5 0x2B 
CMP #$04						;Offset: 0x291, Byte Code: 0xC9 0x04
BCC L_PRG_0x8_0x0278						;Offset: 0x293, Byte Code: 0x90 0xE3 (computed address for relative mode instruction 0x0278)
RTS								;Offset: 0x295, Byte Code: 0x60 

L_PRG_0x8_0x0296:

LDX $2B							;Offset: 0x296, Byte Code: 0xA6 0x2B 
LDA $642C, X					;Offset: 0x298, Byte Code: 0xBD 0x2C 0x64
BMI L_PRG_0x8_0x02AE						;Offset: 0x29B, Byte Code: 0x30 0x11 (computed address for relative mode instruction 0x02AE)
STA $2A							;Offset: 0x29D, Byte Code: 0x85 0x2A 
LDA $2B							;Offset: 0x29F, Byte Code: 0xA5 0x2B 
ASL A							;Offset: 0x2A1, Byte Code: 0x0A
ASL A							;Offset: 0x2A2, Byte Code: 0x0A
ASL A							;Offset: 0x2A3, Byte Code: 0x0A
CLC								;Offset: 0x2A4, Byte Code: 0x18 
ADC $2A							;Offset: 0x2A5, Byte Code: 0x65 0x2A 
CLC								;Offset: 0x2A7, Byte Code: 0x18 
STA $6427						;Offset: 0x2A8, Byte Code: 0x8D 0x27 0x64
JSR $8660						;Offset: 0x2AB, Byte Code: 0x20 0x60 0x86

L_PRG_0x8_0x02AE:

INC $2B							;Offset: 0x2AE, Byte Code: 0xE6 0x2B 
LDA $2B							;Offset: 0x2B0, Byte Code: 0xA5 0x2B 
CMP #$04						;Offset: 0x2B2, Byte Code: 0xC9 0x04
BCC L_PRG_0x8_0x0296						;Offset: 0x2B4, Byte Code: 0x90 0xE0 (computed address for relative mode instruction 0x0296)
RTS								;Offset: 0x2B6, Byte Code: 0x60 


SUB_PRG_0x8_UpdateEquipmentSelection:
	LDA $07DD						;Offset: 0x2B7, Byte Code: 0xAD 0xDD 0x07
	BEQ L_PRG_0x8_0x02BF						;Offset: 0x2BA, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x02BF)
		JMP $835E						;Offset: 0x2BC, Byte Code: 0x4C 0x5E 0x83

	L_PRG_0x8_0x02BF:
		JSR $85E6						;Offset: 0x2BF, Byte Code: 0x20 0xE6 0x85

		;After returning from Sub $85E6, the A register contains an unknown value but seems to be a master item index corresponding to the selected (or unselected) item/equipment
		;The X register contains the index of the selected inventory slot. Refer to inventory management and UpdateEquipmentSelection in the documentation for additional details


		CMP #$FF						;Offset: 0x2C2, Byte Code: 0xC9 0xFF
		BNE L_PRG_0x8_0x02D0						;Offset: 0x2C4, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x02D0)
			LDA #$4E						;Offset: 0x2C6, Byte Code: 0xA9 0x4E
			JSR $8A9F						;Offset: 0x2C8, Byte Code: 0x20 0x9F 0x8A
			LDA #$0F						;Offset: 0x2CB, Byte Code: 0xA9 0x0F
			JMP $8933						;Offset: 0x2CD, Byte Code: 0x4C 0x33 0x89

	L_PRG_0x8_0x02D0:
		LDA $6424						;Offset: 0x2D0, Byte Code: 0xAD 0x24 0x64
		BEQ L_PRG_0x8_0x02D7						;Offset: 0x2D3, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x02D7)
			LDA #$04						;Offset: 0x2D5, Byte Code: 0xA9 0x04

	L_PRG_0x8_0x02D7:
		CLC								;Offset: 0x2D7, Byte Code: 0x18 
		ADC $2B							;Offset: 0x2D8, Byte Code: 0x65 0x2B 
		TAX								;Offset: 0x2DA, Byte Code: 0xAA 
		LDA $6428, X					;Offset: 0x2DB, Byte Code: 0xBD 0x28 0x64
		ASL A							;Offset: 0x2DE, Byte Code: 0x0A
		BCS L_PRG_0x8_0x0304						;Offset: 0x2DF, Byte Code: 0xB0 0x23 (computed address for relative mode instruction 0x0304)
			LSR A							;Offset: 0x2E1, Byte Code: 0x4A
			CMP $2A							;Offset: 0x2E2, Byte Code: 0xC5 0x2A 
			BNE L_PRG_0x8_0x0304						;Offset: 0x2E4, Byte Code: 0xD0 0x1E (computed address for relative mode instruction 0x0304)
				LDA $6428, X					;Offset: 0x2E6, Byte Code: 0xBD 0x28 0x64
				ORA #$80						;Offset: 0x2E9, Byte Code: 0x09 0x80
				STA $6428, X					;Offset: 0x2EB, Byte Code: 0x9D 0x28 0x64
				LDA #$4B						;Offset: 0x2EE, Byte Code: 0xA9 0x4B
				JSR $8A9F						;Offset: 0x2F0, Byte Code: 0x20 0x9F 0x8A
				JSR $8A5A						;Offset: 0x2F3, Byte Code: 0x20 0x5A 0x8A
				JSR $85F6						;Offset: 0x2F6, Byte Code: 0x20 0xF6 0x85
				TAX								;Offset: 0x2F9, Byte Code: 0xAA 
				LDA #$00						;Offset: 0x2FA, Byte Code: 0xA9 0x00
				STA $0711, X					;Offset: 0x2FC, Byte Code: 0x9D 0x11 0x07
				LDA #$0F						;Offset: 0x2FF, Byte Code: 0xA9 0x0F
				JMP $8933						;Offset: 0x301, Byte Code: 0x4C 0x33 0x89

	L_PRG_0x8_0x0304:
		LDA $2A							;Offset: 0x304, Byte Code: 0xA5 0x2A 
		STA $6428, X					;Offset: 0x306, Byte Code: 0x9D 0x28 0x64
		JSR $8660						;Offset: 0x309, Byte Code: 0x20 0x60 0x86
		LDA #$4C						;Offset: 0x30C, Byte Code: 0xA9 0x4C
		JSR $8A9F						;Offset: 0x30E, Byte Code: 0x20 0x9F 0x8A
		JSR $85E6						;Offset: 0x311, Byte Code: 0x20 0xE6 0x85
		STA $19							;Offset: 0x314, Byte Code: 0x85 0x19 
		TAX								;Offset: 0x316, Byte Code: 0xAA 
		LDA $8FF0, X					;Offset: 0x317, Byte Code: 0xBD 0xF0 0x8F
		AND #$20						;Offset: 0x31A, Byte Code: 0x29 0x20
		BEQ L_PRG_0x8_0x0326						;Offset: 0x31C, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x0326)
			LDA #$09						;Offset: 0x31E, Byte Code: 0xA9 0x09
			JSR $8933						;Offset: 0x320, Byte Code: 0x20 0x33 0x89
			JMP $832B						;Offset: 0x323, Byte Code: 0x4C 0x2B 0x83

	L_PRG_0x8_0x0326:
		LDA #$0A						;Offset: 0x326, Byte Code: 0xA9 0x0A
		JSR $8933						;Offset: 0x328, Byte Code: 0x20 0x33 0x89
		JSR $85F6						;Offset: 0x32B, Byte Code: 0x20 0xF6 0x85
		TAY								;Offset: 0x32E, Byte Code: 0xA8 
		JSR $85E6						;Offset: 0x32F, Byte Code: 0x20 0xE6 0x85
		TAX								;Offset: 0x332, Byte Code: 0xAA 
		LDA $903B, X					;Offset: 0x333, Byte Code: 0xBD 0x3B 0x90
		STA $0711, Y					;Offset: 0x336, Byte Code: 0x99 0x11 0x07
		RTS								;Offset: 0x339, Byte Code: 0x60 
ENDSUB_PRG_0x8_UpdateEquipmentSelections:

;---- Start CDL Confirmed Data Block: Offset 0x033A --
.byte $00,  $02,  $03,  $07,  $04,  $05,  $04,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDA $07DD						;Offset: 0x342, Byte Code: 0xAD 0xDD 0x07
BEQ L_PRG_0x8_0x035E						;Offset: 0x345, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x035E)
LDA #$4C						;Offset: 0x347, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x349, Byte Code: 0x20 0x9F 0x8A
LDA #$0F						;Offset: 0x34C, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x34E, Byte Code: 0x20 0x33 0x89
LDA #$31						;Offset: 0x351, Byte Code: 0xA9 0x31
JSR $8933						;Offset: 0x353, Byte Code: 0x20 0x33 0x89
LDA #$0E						;Offset: 0x356, Byte Code: 0xA9 0x0E
JSR $8933						;Offset: 0x358, Byte Code: 0x20 0x33 0x89
JMP $847B						;Offset: 0x35B, Byte Code: 0x4C 0x7B 0x84

L_PRG_0x8_0x035E:

JSR $85E6						;Offset: 0x35E, Byte Code: 0x20 0xE6 0x85
CMP #$FF						;Offset: 0x361, Byte Code: 0xC9 0xFF
BNE L_PRG_0x8_0x036A						;Offset: 0x363, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x036A)
LDA #$4E						;Offset: 0x365, Byte Code: 0xA9 0x4E
JMP $8A9F						;Offset: 0x367, Byte Code: 0x4C 0x9F 0x8A

L_PRG_0x8_0x036A:

STX $2C							;Offset: 0x36A, Byte Code: 0x86 0x2C 
STA $19							;Offset: 0x36C, Byte Code: 0x85 0x19 
STA $646E						;Offset: 0x36E, Byte Code: 0x8D 0x6E 0x64
TAX								;Offset: 0x371, Byte Code: 0xAA 
LDA $8FF0, X					;Offset: 0x372, Byte Code: 0xBD 0xF0 0x8F
AND #$40						;Offset: 0x375, Byte Code: 0x29 0x40
BEQ L_PRG_0x8_0x0392						;Offset: 0x377, Byte Code: 0xF0 0x19 (computed address for relative mode instruction 0x0392)
LDA #$4E						;Offset: 0x379, Byte Code: 0xA9 0x4E
JSR $8A9F						;Offset: 0x37B, Byte Code: 0x20 0x9F 0x8A
LDA #$0F						;Offset: 0x37E, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x380, Byte Code: 0x20 0x33 0x89
LDA $07DD						;Offset: 0x383, Byte Code: 0xAD 0xDD 0x07
BNE L_PRG_0x8_0x038D						;Offset: 0x386, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x038D)
LDA #$08						;Offset: 0x388, Byte Code: 0xA9 0x08
JMP $8933						;Offset: 0x38A, Byte Code: 0x4C 0x33 0x89

L_PRG_0x8_0x038D:

LDA #$0D						;Offset: 0x38D, Byte Code: 0xA9 0x0D
JMP $8933						;Offset: 0x38F, Byte Code: 0x4C 0x33 0x89

L_PRG_0x8_0x0392:

LDA #$4C						;Offset: 0x392, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x394, Byte Code: 0x20 0x9F 0x8A
LDA #$0F						;Offset: 0x397, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x399, Byte Code: 0x20 0x33 0x89
LDA $07DD						;Offset: 0x39C, Byte Code: 0xAD 0xDD 0x07
BNE L_PRG_0x8_0x03AE						;Offset: 0x39F, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x03AE)
LDA #$07						;Offset: 0x3A1, Byte Code: 0xA9 0x07
JSR $8933						;Offset: 0x3A3, Byte Code: 0x20 0x33 0x89
LDA #$0E						;Offset: 0x3A6, Byte Code: 0xA9 0x0E
JSR $8933						;Offset: 0x3A8, Byte Code: 0x20 0x33 0x89
JMP $83B8						;Offset: 0x3AB, Byte Code: 0x4C 0xB8 0x83

L_PRG_0x8_0x03AE:

LDA #$0B						;Offset: 0x3AE, Byte Code: 0xA9 0x0B
JSR $8933						;Offset: 0x3B0, Byte Code: 0x20 0x33 0x89
LDA #$0E						;Offset: 0x3B3, Byte Code: 0xA9 0x0E
JSR $8933						;Offset: 0x3B5, Byte Code: 0x20 0x33 0x89
LDA #$A0						;Offset: 0x3B8, Byte Code: 0xA9 0xA0
JSR $84DA						;Offset: 0x3BA, Byte Code: 0x20 0xDA 0x84
BCC L_PRG_0x8_0x03C9						;Offset: 0x3BD, Byte Code: 0x90 0x0A (computed address for relative mode instruction 0x03C9)
LDA #$4B						;Offset: 0x3BF, Byte Code: 0xA9 0x4B
JSR $8A9F						;Offset: 0x3C1, Byte Code: 0x20 0x9F 0x8A
LDA #$0F						;Offset: 0x3C4, Byte Code: 0xA9 0x0F
JMP $8933						;Offset: 0x3C6, Byte Code: 0x4C 0x33 0x89

L_PRG_0x8_0x03C9:

LDA #$4C						;Offset: 0x3C9, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x3CB, Byte Code: 0x20 0x9F 0x8A
LDA $07DD						;Offset: 0x3CE, Byte Code: 0xAD 0xDD 0x07
BEQ L_PRG_0x8_0x03DB						;Offset: 0x3D1, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x03DB)
JSR $8631						;Offset: 0x3D3, Byte Code: 0x20 0x31 0x86
LDA #$01						;Offset: 0x3D6, Byte Code: 0xA9 0x01
JSR $8613						;Offset: 0x3D8, Byte Code: 0x20 0x13 0x86

L_PRG_0x8_0x03DB:

LDA $6424						;Offset: 0x3DB, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x03E2						;Offset: 0x3DE, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x03E2)
LDA #$04						;Offset: 0x3E0, Byte Code: 0xA9 0x04

L_PRG_0x8_0x03E2:

CLC								;Offset: 0x3E2, Byte Code: 0x18 
ADC $2B							;Offset: 0x3E3, Byte Code: 0x65 0x2B 
PHA								;Offset: 0x3E5, Byte Code: 0x48 
TAX								;Offset: 0x3E6, Byte Code: 0xAA 
LDA $85A6, X					;Offset: 0x3E7, Byte Code: 0xBD 0xA6 0x85
CLC								;Offset: 0x3EA, Byte Code: 0x18 
ADC $6428, X					;Offset: 0x3EB, Byte Code: 0x7D 0x28 0x64
TAX								;Offset: 0x3EE, Byte Code: 0xAA 
LDA $6430, X					;Offset: 0x3EF, Byte Code: 0xBD 0x30 0x64
STA $26							;Offset: 0x3F2, Byte Code: 0x85 0x26 
PLA								;Offset: 0x3F4, Byte Code: 0x68 
TAX								;Offset: 0x3F5, Byte Code: 0xAA 
LDA $6428, X					;Offset: 0x3F6, Byte Code: 0xBD 0x28 0x64
AND #$07						;Offset: 0x3F9, Byte Code: 0x29 0x07
CMP $2A							;Offset: 0x3FB, Byte Code: 0xC5 0x2A 
BNE L_PRG_0x8_0x0423						;Offset: 0x3FD, Byte Code: 0xD0 0x24 (computed address for relative mode instruction 0x0423)
LDA #$FF						;Offset: 0x3FF, Byte Code: 0xA9 0xFF
STA $6428, X					;Offset: 0x401, Byte Code: 0x9D 0x28 0x64
LDA #$FF						;Offset: 0x404, Byte Code: 0xA9 0xFF
STA $26							;Offset: 0x406, Byte Code: 0x85 0x26 
JSR $85F6						;Offset: 0x408, Byte Code: 0x20 0xF6 0x85
TAX								;Offset: 0x40B, Byte Code: 0xAA 
LDA #$00						;Offset: 0x40C, Byte Code: 0xA9 0x00
STA $0711, X					;Offset: 0x40E, Byte Code: 0x9D 0x11 0x07
JSR $C169						;Offset: 0x411, Byte Code: 0x20 0x69 0xC1
LDA $6427						;Offset: 0x414, Byte Code: 0xAD 0x27 0x64
STA $607F						;Offset: 0x417, Byte Code: 0x8D 0x7F 0x60
JSR $8A5A						;Offset: 0x41A, Byte Code: 0x20 0x5A 0x8A
LDA $607F						;Offset: 0x41D, Byte Code: 0xAD 0x7F 0x60
STA $6427						;Offset: 0x420, Byte Code: 0x8D 0x27 0x64

L_PRG_0x8_0x0423:

LDA #$0F						;Offset: 0x423, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x425, Byte Code: 0x20 0x33 0x89
LDA $07DD						;Offset: 0x428, Byte Code: 0xAD 0xDD 0x07
BNE L_PRG_0x8_0x0432						;Offset: 0x42B, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x0432)
LDA #$12						;Offset: 0x42D, Byte Code: 0xA9 0x12
JSR $8933						;Offset: 0x42F, Byte Code: 0x20 0x33 0x89

L_PRG_0x8_0x0432:

LDX $2C							;Offset: 0x432, Byte Code: 0xA6 0x2C 
LDA #$FF						;Offset: 0x434, Byte Code: 0xA9 0xFF
STA $6430, X					;Offset: 0x436, Byte Code: 0x9D 0x30 0x64
LDA $2A							;Offset: 0x439, Byte Code: 0xA5 0x2A 
STA $14							;Offset: 0x43B, Byte Code: 0x85 0x14 
LDA $2B							;Offset: 0x43D, Byte Code: 0xA5 0x2B 
STA $15							;Offset: 0x43F, Byte Code: 0x85 0x15 
LDA $6427						;Offset: 0x441, Byte Code: 0xAD 0x27 0x64
PHA								;Offset: 0x444, Byte Code: 0x48 
JSR $8534						;Offset: 0x445, Byte Code: 0x20 0x34 0x85
JSR $85AE						;Offset: 0x448, Byte Code: 0x20 0xAE 0x85
LDA $09							;Offset: 0x44B, Byte Code: 0xA5 0x09 
AND #$FE						;Offset: 0x44D, Byte Code: 0x29 0xFE
STA $09							;Offset: 0x44F, Byte Code: 0x85 0x09 
JSR $826F						;Offset: 0x451, Byte Code: 0x20 0x6F 0x82
JSR $871F						;Offset: 0x454, Byte Code: 0x20 0x1F 0x87
PLA								;Offset: 0x457, Byte Code: 0x68 
STA $6427						;Offset: 0x458, Byte Code: 0x8D 0x27 0x64
LDA $14							;Offset: 0x45B, Byte Code: 0xA5 0x14 
STA $2A							;Offset: 0x45D, Byte Code: 0x85 0x2A 
LDA $15							;Offset: 0x45F, Byte Code: 0xA5 0x15 
STA $2B							;Offset: 0x461, Byte Code: 0x85 0x2B 
JSR $823A						;Offset: 0x463, Byte Code: 0x20 0x3A 0x82
LDA $07DD						;Offset: 0x466, Byte Code: 0xAD 0xDD 0x07
BNE L_PRG_0x8_0x046C						;Offset: 0x469, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x046C)
RTS								;Offset: 0x46B, Byte Code: 0x60 

L_PRG_0x8_0x046C:

LDA #$0F						;Offset: 0x46C, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x46E, Byte Code: 0x20 0x33 0x89
LDA #$0C						;Offset: 0x471, Byte Code: 0xA9 0x0C
JSR $8933						;Offset: 0x473, Byte Code: 0x20 0x33 0x89
LDA #$0E						;Offset: 0x476, Byte Code: 0xA9 0x0E
JSR $8933						;Offset: 0x478, Byte Code: 0x20 0x33 0x89
LDA #$A0						;Offset: 0x47B, Byte Code: 0xA9 0xA0
JSR $84DA						;Offset: 0x47D, Byte Code: 0x20 0xDA 0x84
BCC L_PRG_0x8_0x049E						;Offset: 0x480, Byte Code: 0x90 0x1C (computed address for relative mode instruction 0x049E)
LDA #$4C						;Offset: 0x482, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x484, Byte Code: 0x20 0x9F 0x8A
LDA #$0F						;Offset: 0x487, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x489, Byte Code: 0x20 0x33 0x89
LDA #$2C						;Offset: 0x48C, Byte Code: 0xA9 0x2C
JSR $8933						;Offset: 0x48E, Byte Code: 0x20 0x33 0x89

L_PRG_0x8_0x0491:

JSR $C169						;Offset: 0x491, Byte Code: 0x20 0x69 0xC1
JSR $FEE0						;Offset: 0x494, Byte Code: 0x20 0xE0 0xFE
LDA $4B							;Offset: 0x497, Byte Code: 0xA5 0x4B 
BEQ L_PRG_0x8_0x0491						;Offset: 0x499, Byte Code: 0xF0 0xF6 (computed address for relative mode instruction 0x0491)
PLA								;Offset: 0x49B, Byte Code: 0x68 
PLA								;Offset: 0x49C, Byte Code: 0x68 
RTS								;Offset: 0x49D, Byte Code: 0x60 

L_PRG_0x8_0x049E:

LDA #$4C						;Offset: 0x49E, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x4A0, Byte Code: 0x20 0x9F 0x8A
LDA #$0F						;Offset: 0x4A3, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x4A5, Byte Code: 0x20 0x33 0x89
JSR $85E6						;Offset: 0x4A8, Byte Code: 0x20 0xE6 0x85
CMP #$FF						;Offset: 0x4AB, Byte Code: 0xC9 0xFF
BNE L_PRG_0x8_0x04B0						;Offset: 0x4AD, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x04B0)
RTS								;Offset: 0x4AF, Byte Code: 0x60 

L_PRG_0x8_0x04B0:

STA $19							;Offset: 0x4B0, Byte Code: 0x85 0x19 
LDA #$06						;Offset: 0x4B2, Byte Code: 0xA9 0x06
JSR $8933						;Offset: 0x4B4, Byte Code: 0x20 0x33 0x89
LDX #$33						;Offset: 0x4B7, Byte Code: 0xA2 0x33
LDA $6424						;Offset: 0x4B9, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x04C0						;Offset: 0x4BC, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x04C0)
LDX #$34						;Offset: 0x4BE, Byte Code: 0xA2 0x34

L_PRG_0x8_0x04C0:

TXA								;Offset: 0x4C0, Byte Code: 0x8A 
JSR $8933						;Offset: 0x4C1, Byte Code: 0x20 0x33 0x89
JSR $85E6						;Offset: 0x4C4, Byte Code: 0x20 0xE6 0x85
ASL A							;Offset: 0x4C7, Byte Code: 0x0A
TAX								;Offset: 0x4C8, Byte Code: 0xAA 
LDA $9EC2, X					;Offset: 0x4C9, Byte Code: 0xBD 0xC2 0x9E
STA $6474						;Offset: 0x4CC, Byte Code: 0x8D 0x74 0x64
LDA $9EC3, X					;Offset: 0x4CF, Byte Code: 0xBD 0xC3 0x9E
STA $6475						;Offset: 0x4D2, Byte Code: 0x8D 0x75 0x64
LDA #$0D						;Offset: 0x4D5, Byte Code: 0xA9 0x0D
JMP $8613						;Offset: 0x4D7, Byte Code: 0x4C 0x13 0x86

SUB_PRG_0x8_GUI_EVENT_INN_PREPARE_DIALOGUE_CHECK_LOOP:
;note::: this is also called in the pawn shop at the yes/no diaglogue
CMP #$41						;Offset: 0x4DA, Byte Code: 0xC9 0x41
BNE L_PRG_0x8_0x04E0						;Offset: 0x4DC, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x04E0)
LDA #$49						;Offset: 0x4DE, Byte Code: 0xA9 0x49

L_PRG_0x8_0x04E0:

STA $22							;Offset: 0x4E0, Byte Code: 0x85 0x22 
LDA #$01						;Offset: 0x4E2, Byte Code: 0xA9 0x01
STA $23							;Offset: 0x4E4, Byte Code: 0x85 0x23 

L_PRG_0x8_ActionKeyNotPressed:
L_PRG_0x8_0x04E6:

JSR $C169						;Offset: 0x4E6, Byte Code: 0x20 0x69 0xC1
JSR $850D						;Offset: 0x4E9, Byte Code: 0x20 0x0D 0x85
JSR $FEE0						;Offset: 0x4EC, Byte Code: 0x20 0xE0 0xFE
LDA $4B							;Offset: 0x4EF, Byte Code: 0xA5 0x4B 
AND #$0F						;Offset: 0x4F1, Byte Code: 0x29 0x0F
BEQ L_PRG_0x8_DirectionKeyNotPressed						;Offset: 0x4F3, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x04FC)
INC $23							;Offset: 0x4F5, Byte Code: 0xE6 0x23 
LDA #$4B						;Offset: 0x4F7, Byte Code: 0xA9 0x4B
JSR $8A9F						;Offset: 0x4F9, Byte Code: 0x20 0x9F 0x8A

L_PRG_0x8_DirectionKeyNotPressed:
L_PRG_0x8_0x04FC:
LDA $4B							;Offset: 0x4FC, Byte Code: 0xA5 0x4B 
AND #$C0						;Offset: 0x4FE, Byte Code: 0x29 0xC0
BEQ L_PRG_0x8_ActionKeyNotPressed						;Offset: 0x500, Byte Code: 0xF0 0xE4 (computed address for relative mode instruction 0x04E6)
JSR $C169						;Offset: 0x502, Byte Code: 0x20 0x69 0xC1
LDA #$F0						;Offset: 0x505, Byte Code: 0xA9 0xF0
STA $02DC						;Offset: 0x507, Byte Code: 0x8D 0xDC 0x02
LSR $23							;Offset: 0x50A, Byte Code: 0x46 0x23 
RTS								;Offset: 0x50C, Byte Code: 0x60 
LDA $23							;Offset: 0x50D, Byte Code: 0xA5 0x23 
AND #$01						;Offset: 0x50F, Byte Code: 0x29 0x01
TAX								;Offset: 0x511, Byte Code: 0xAA 
LDA $8532, X					;Offset: 0x512, Byte Code: 0xBD 0x32 0x85
STA $60FB						;Offset: 0x515, Byte Code: 0x8D 0xFB 0x60
LDA $22							;Offset: 0x518, Byte Code: 0xA5 0x22 
STA $60F8						;Offset: 0x51A, Byte Code: 0x8D 0xF8 0x60
LDA #$00						;Offset: 0x51D, Byte Code: 0xA9 0x00
STA $60F9						;Offset: 0x51F, Byte Code: 0x8D 0xF9 0x60
LDA #$01						;Offset: 0x522, Byte Code: 0xA9 0x01
STA $60FA						;Offset: 0x524, Byte Code: 0x8D 0xFA 0x60
LDA #$36						;Offset: 0x527, Byte Code: 0xA9 0x36
STA $2E							;Offset: 0x529, Byte Code: 0x85 0x2E 
LDA #$01						;Offset: 0x52B, Byte Code: 0xA9 0x01
STA $12							;Offset: 0x52D, Byte Code: 0x85 0x12 
JMP $86D3						;Offset: 0x52F, Byte Code: 0x4C 0xD3 0x86

;---- Start CDL Confirmed Data Block: Offset 0x0532 --
.byte $B8,  $D8
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----

LDA #$00						;Offset: 0x534, Byte Code: 0xA9 0x00
STA $2E							;Offset: 0x536, Byte Code: 0x85 0x2E 

L_PRG_0x8_0x0538:

LDX $2E							;Offset: 0x538, Byte Code: 0xA6 0x2E 
LDA $859E, X					;Offset: 0x53A, Byte Code: 0xBD 0x9E 0x85
STA $2D							;Offset: 0x53D, Byte Code: 0x85 0x2D 
LDA $85A6, X					;Offset: 0x53F, Byte Code: 0xBD 0xA6 0x85
TAX								;Offset: 0x542, Byte Code: 0xAA 
LDY #$00						;Offset: 0x543, Byte Code: 0xA0 0x00

L_PRG_0x8_0x0545:

LDA $6430, X					;Offset: 0x545, Byte Code: 0xBD 0x30 0x64
STA $60E0, Y					;Offset: 0x548, Byte Code: 0x99 0xE0 0x60
INX								;Offset: 0x54B, Byte Code: 0xE8 
INY								;Offset: 0x54C, Byte Code: 0xC8 
DEC $2D							;Offset: 0x54D, Byte Code: 0xC6 0x2D 
BNE L_PRG_0x8_0x0545						;Offset: 0x54F, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x0545)

L_PRG_0x8_0x0551:

LDX $2E							;Offset: 0x551, Byte Code: 0xA6 0x2E 
LDA $859E, X					;Offset: 0x553, Byte Code: 0xBD 0x9E 0x85
TAX								;Offset: 0x556, Byte Code: 0xAA 
LDA #$00						;Offset: 0x557, Byte Code: 0xA9 0x00
STA $2F							;Offset: 0x559, Byte Code: 0x85 0x2F 

L_PRG_0x8_0x055B:

LDA $60DF, X					;Offset: 0x55B, Byte Code: 0xBD 0xDF 0x60
DEX								;Offset: 0x55E, Byte Code: 0xCA 
BEQ L_PRG_0x8_0x0578						;Offset: 0x55F, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x0578)
CMP $60DF, X					;Offset: 0x561, Byte Code: 0xDD 0xDF 0x60
BCS L_PRG_0x8_0x055B						;Offset: 0x564, Byte Code: 0xB0 0xF5 (computed address for relative mode instruction 0x055B)
TAY								;Offset: 0x566, Byte Code: 0xA8 
LDA $60DF, X					;Offset: 0x567, Byte Code: 0xBD 0xDF 0x60
INX								;Offset: 0x56A, Byte Code: 0xE8 
STA $60DF, X					;Offset: 0x56B, Byte Code: 0x9D 0xDF 0x60
TYA								;Offset: 0x56E, Byte Code: 0x98 
DEX								;Offset: 0x56F, Byte Code: 0xCA 
STA $60DF, X					;Offset: 0x570, Byte Code: 0x9D 0xDF 0x60
INC $2F							;Offset: 0x573, Byte Code: 0xE6 0x2F 
JMP $855B						;Offset: 0x575, Byte Code: 0x4C 0x5B 0x85

L_PRG_0x8_0x0578:

LDA $2F							;Offset: 0x578, Byte Code: 0xA5 0x2F 
BNE L_PRG_0x8_0x0551						;Offset: 0x57A, Byte Code: 0xD0 0xD5 (computed address for relative mode instruction 0x0551)
LDX $2E							;Offset: 0x57C, Byte Code: 0xA6 0x2E 
LDA $859E, X					;Offset: 0x57E, Byte Code: 0xBD 0x9E 0x85
STA $2D							;Offset: 0x581, Byte Code: 0x85 0x2D 
LDA $85A6, X					;Offset: 0x583, Byte Code: 0xBD 0xA6 0x85
TAX								;Offset: 0x586, Byte Code: 0xAA 
LDY #$00						;Offset: 0x587, Byte Code: 0xA0 0x00

L_PRG_0x8_0x0589:

LDA $60E0, Y					;Offset: 0x589, Byte Code: 0xB9 0xE0 0x60
STA $6430, X					;Offset: 0x58C, Byte Code: 0x9D 0x30 0x64
INX								;Offset: 0x58F, Byte Code: 0xE8 
INY								;Offset: 0x590, Byte Code: 0xC8 
DEC $2D							;Offset: 0x591, Byte Code: 0xC6 0x2D 
BNE L_PRG_0x8_0x0589						;Offset: 0x593, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x0589)
INC $2E							;Offset: 0x595, Byte Code: 0xE6 0x2E 
LDA #$08						;Offset: 0x597, Byte Code: 0xA9 0x08
CMP $2E							;Offset: 0x599, Byte Code: 0xC5 0x2E 
BNE L_PRG_0x8_0x0538						;Offset: 0x59B, Byte Code: 0xD0 0x9B (computed address for relative mode instruction 0x0538)
RTS								;Offset: 0x59D, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x059E --
.byte $04,  $04,  $04,  $04,  $08,  $08,  $08,  $08
.byte $00,  $04,  $08,  $0C,  $10,  $18,  $20,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----

LDA #$FF						;Offset: 0x5AE, Byte Code: 0xA9 0xFF
CMP $26							;Offset: 0x5B0, Byte Code: 0xC5 0x26 
BNE L_PRG_0x8_0x05B5						;Offset: 0x5B2, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x05B5)
RTS								;Offset: 0x5B4, Byte Code: 0x60 

L_PRG_0x8_0x05B5:

LDY #$00						;Offset: 0x5B5, Byte Code: 0xA0 0x00
LDA $6424						;Offset: 0x5B7, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x05BE						;Offset: 0x5BA, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x05BE)
LDA #$04						;Offset: 0x5BC, Byte Code: 0xA9 0x04

L_PRG_0x8_0x05BE:

CLC								;Offset: 0x5BE, Byte Code: 0x18 
ADC $2B							;Offset: 0x5BF, Byte Code: 0x65 0x2B 
TAX								;Offset: 0x5C1, Byte Code: 0xAA 
LDA $85A6, X					;Offset: 0x5C2, Byte Code: 0xBD 0xA6 0x85
TAX								;Offset: 0x5C5, Byte Code: 0xAA 

L_PRG_0x8_0x05C6:

LDA $6430, X					;Offset: 0x5C6, Byte Code: 0xBD 0x30 0x64
INY								;Offset: 0x5C9, Byte Code: 0xC8 
INX								;Offset: 0x5CA, Byte Code: 0xE8 
CMP $26							;Offset: 0x5CB, Byte Code: 0xC5 0x26 
BNE L_PRG_0x8_0x05C6						;Offset: 0x5CD, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x05C6)
LDA $6424						;Offset: 0x5CF, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x05D6						;Offset: 0x5D2, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x05D6)
LDA #$04						;Offset: 0x5D4, Byte Code: 0xA9 0x04

L_PRG_0x8_0x05D6:

CLC								;Offset: 0x5D6, Byte Code: 0x18 
ADC $2B							;Offset: 0x5D7, Byte Code: 0x65 0x2B 
TAX								;Offset: 0x5D9, Byte Code: 0xAA 
DEY								;Offset: 0x5DA, Byte Code: 0x88 
TYA								;Offset: 0x5DB, Byte Code: 0x98 
CMP #$08						;Offset: 0x5DC, Byte Code: 0xC9 0x08
BMI L_PRG_0x8_0x05E2						;Offset: 0x5DE, Byte Code: 0x30 0x02 (computed address for relative mode instruction 0x05E2)

;---- Start CDL Unknown Block: Offset 0x05E0 --
.byte $A9,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


L_PRG_0x8_0x05E2:

STA $6428, X					;Offset: 0x5E2, Byte Code: 0x9D 0x28 0x64
RTS								;Offset: 0x5E5, Byte Code: 0x60 
LDA $6424						;Offset: 0x5E6, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x05ED						;Offset: 0x5E9, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x05ED)
LDA #$10						;Offset: 0x5EB, Byte Code: 0xA9 0x10

L_PRG_0x8_0x05ED:

CLC								;Offset: 0x5ED, Byte Code: 0x18 
ADC $6427						;Offset: 0x5EE, Byte Code: 0x6D 0x27 0x64
TAX								;Offset: 0x5F1, Byte Code: 0xAA 
LDA $6430, X					;Offset: 0x5F2, Byte Code: 0xBD 0x30 0x64
RTS								;Offset: 0x5F5, Byte Code: 0x60 
LDA $6424						;Offset: 0x5F6, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x05FD						;Offset: 0x5F9, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x05FD)
LDA #$04						;Offset: 0x5FB, Byte Code: 0xA9 0x04

L_PRG_0x8_0x05FD:

CLC								;Offset: 0x5FD, Byte Code: 0x18 
ADC $2B							;Offset: 0x5FE, Byte Code: 0x65 0x2B 
TAX								;Offset: 0x600, Byte Code: 0xAA 
LDA $833A, X					;Offset: 0x601, Byte Code: 0xBD 0x3A 0x83
RTS								;Offset: 0x604, Byte Code: 0x60 
JSR $C169						;Offset: 0x605, Byte Code: 0x20 0x69 0xC1
LDA #$F0						;Offset: 0x608, Byte Code: 0xA9 0xF0
LDX #$00						;Offset: 0x60A, Byte Code: 0xA2 0x00

L_PRG_0x8_0x060C:

STA $0200, X					;Offset: 0x60C, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0x60F, Byte Code: 0xE8 
BNE L_PRG_0x8_0x060C						;Offset: 0x610, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x060C)
RTS								;Offset: 0x612, Byte Code: 0x60 
TAY								;Offset: 0x613, Byte Code: 0xA8 
LDX #$00						;Offset: 0x614, Byte Code: 0xA2 0x00

L_PRG_0x8_0x0616:

LDA $10, X						;Offset: 0x616, Byte Code: 0xB5 0x10
STA $60EC, X					;Offset: 0x618, Byte Code: 0x9D 0xEC 0x60
INX								;Offset: 0x61B, Byte Code: 0xE8 
CPX #$20						;Offset: 0x61C, Byte Code: 0xE0 0x20
BNE L_PRG_0x8_0x0616						;Offset: 0x61E, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x0616)
TYA								;Offset: 0x620, Byte Code: 0x98 
JSR $FFA9						;Offset: 0x621, Byte Code: 0x20 0xA9 0xFF
LDX #$00						;Offset: 0x624, Byte Code: 0xA2 0x00

L_PRG_0x8_0x0626:

LDA $60EC, X					;Offset: 0x626, Byte Code: 0xBD 0xEC 0x60
STA $10, X						;Offset: 0x629, Byte Code: 0x95 0x10
INX								;Offset: 0x62B, Byte Code: 0xE8 
CPX #$20						;Offset: 0x62C, Byte Code: 0xE0 0x20
BNE L_PRG_0x8_0x0626						;Offset: 0x62E, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x0626)
RTS								;Offset: 0x630, Byte Code: 0x60 
JSR $85E6						;Offset: 0x631, Byte Code: 0x20 0xE6 0x85
ASL A							;Offset: 0x634, Byte Code: 0x0A
TAX								;Offset: 0x635, Byte Code: 0xAA 
CLC								;Offset: 0x636, Byte Code: 0x18 
LDA $9EC2, X					;Offset: 0x637, Byte Code: 0xBD 0xC2 0x9E
ADC $0702						;Offset: 0x63A, Byte Code: 0x6D 0x02 0x07
STA $6474						;Offset: 0x63D, Byte Code: 0x8D 0x74 0x64
LDA $9EC3, X					;Offset: 0x640, Byte Code: 0xBD 0xC3 0x9E
ADC $0703						;Offset: 0x643, Byte Code: 0x6D 0x03 0x07
STA $6475						;Offset: 0x646, Byte Code: 0x8D 0x75 0x64
BCC L_PRG_0x8_0x0653						;Offset: 0x649, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x0653)

;---- Start CDL Unknown Block: Offset 0x064B --
.byte $A9,  $FF,  $8D,  $74,  $64,  $8D,  $75,  $64
;---- End CDL Unknown Block: Total Bytes 0x08 ----


L_PRG_0x8_0x0653:

LDA $6474						;Offset: 0x653, Byte Code: 0xAD 0x74 0x64
STA $0702						;Offset: 0x656, Byte Code: 0x8D 0x02 0x07
LDA $6475						;Offset: 0x659, Byte Code: 0xAD 0x75 0x64
STA $0703						;Offset: 0x65C, Byte Code: 0x8D 0x03 0x07
RTS								;Offset: 0x65F, Byte Code: 0x60 
JSR $85E6						;Offset: 0x660, Byte Code: 0x20 0xE6 0x85
CMP #$4B						;Offset: 0x663, Byte Code: 0xC9 0x4B
BCC L_PRG_0x8_0x0668						;Offset: 0x665, Byte Code: 0x90 0x01 (computed address for relative mode instruction 0x0668)

;---- Start CDL Unknown Block: Offset 0x0667 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


L_PRG_0x8_0x0668:

TAX								;Offset: 0x668, Byte Code: 0xAA 
LDA $8FA5, X					;Offset: 0x669, Byte Code: 0xBD 0xA5 0x8F
STA $60F9						;Offset: 0x66C, Byte Code: 0x8D 0xF9 0x60
LDA $2B							;Offset: 0x66F, Byte Code: 0xA5 0x2B 
ASL A							;Offset: 0x671, Byte Code: 0x0A
ASL A							;Offset: 0x672, Byte Code: 0x0A
ASL A							;Offset: 0x673, Byte Code: 0x0A
ADC $2B							;Offset: 0x674, Byte Code: 0x65 0x2B 
STA $2E							;Offset: 0x676, Byte Code: 0x85 0x2E 
LDA $8FF0, X					;Offset: 0x678, Byte Code: 0xBD 0xF0 0x8F
TAX								;Offset: 0x67B, Byte Code: 0xAA 
AND #$03						;Offset: 0x67C, Byte Code: 0x29 0x03
STA $60FA						;Offset: 0x67E, Byte Code: 0x8D 0xFA 0x60
TXA								;Offset: 0x681, Byte Code: 0x8A 
ASL A							;Offset: 0x682, Byte Code: 0x0A
BCC L_PRG_0x8_0x068F						;Offset: 0x683, Byte Code: 0x90 0x0A (computed address for relative mode instruction 0x068F)
LDA #$03						;Offset: 0x685, Byte Code: 0xA9 0x03
STA $12							;Offset: 0x687, Byte Code: 0x85 0x12 
JSR $86AF						;Offset: 0x689, Byte Code: 0x20 0xAF 0x86
JMP $86D3						;Offset: 0x68C, Byte Code: 0x4C 0xD3 0x86

L_PRG_0x8_0x068F:

LDA #$02						;Offset: 0x68F, Byte Code: 0xA9 0x02
STA $12							;Offset: 0x691, Byte Code: 0x85 0x12 
JSR $86AF						;Offset: 0x693, Byte Code: 0x20 0xAF 0x86
JMP $86D3						;Offset: 0x696, Byte Code: 0x4C 0xD3 0x86
LDA #$00						;Offset: 0x699, Byte Code: 0xA9 0x00
STA $12							;Offset: 0x69B, Byte Code: 0x85 0x12 
STA $60F9						;Offset: 0x69D, Byte Code: 0x8D 0xF9 0x60
LDA #$03						;Offset: 0x6A0, Byte Code: 0xA9 0x03
STA $60FA						;Offset: 0x6A2, Byte Code: 0x8D 0xFA 0x60
LDA #$38						;Offset: 0x6A5, Byte Code: 0xA9 0x38
STA $2E							;Offset: 0x6A7, Byte Code: 0x85 0x2E 
JSR $86AF						;Offset: 0x6A9, Byte Code: 0x20 0xAF 0x86
JMP $86D3						;Offset: 0x6AC, Byte Code: 0x4C 0xD3 0x86
LDA $6424						;Offset: 0x6AF, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x06B6						;Offset: 0x6B2, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x06B6)
LDA #$10						;Offset: 0x6B4, Byte Code: 0xA9 0x10

L_PRG_0x8_0x06B6:

CLC								;Offset: 0x6B6, Byte Code: 0x18 
ADC $6427						;Offset: 0x6B7, Byte Code: 0x6D 0x27 0x64
ASL A							;Offset: 0x6BA, Byte Code: 0x0A
TAX								;Offset: 0x6BB, Byte Code: 0xAA 
LDA $8B73, X					;Offset: 0x6BC, Byte Code: 0xBD 0x73 0x8B
CLC								;Offset: 0x6BF, Byte Code: 0x18 
ADC #$30						;Offset: 0x6C0, Byte Code: 0x69 0x30
STA $60F8						;Offset: 0x6C2, Byte Code: 0x8D 0xF8 0x60
LDA $8B74, X					;Offset: 0x6C5, Byte Code: 0xBD 0x74 0x8B
CLC								;Offset: 0x6C8, Byte Code: 0x18 
ADC #$38						;Offset: 0x6C9, Byte Code: 0x69 0x38
STA $60FB						;Offset: 0x6CB, Byte Code: 0x8D 0xFB 0x60
LDA $6430, X					;Offset: 0x6CE, Byte Code: 0xBD 0x30 0x64
TAX								;Offset: 0x6D1, Byte Code: 0xAA 
RTS								;Offset: 0x6D2, Byte Code: 0x60 
LDA $12							;Offset: 0x6D3, Byte Code: 0xA5 0x12 
ASL A							;Offset: 0x6D5, Byte Code: 0x0A
TAX								;Offset: 0x6D6, Byte Code: 0xAA 
LDA $8B1F, X					;Offset: 0x6D7, Byte Code: 0xBD 0x1F 0x8B
STA $12							;Offset: 0x6DA, Byte Code: 0x85 0x12 
LDA $8B20, X					;Offset: 0x6DC, Byte Code: 0xBD 0x20 0x8B
STA $13							;Offset: 0x6DF, Byte Code: 0x85 0x13 
LDY #$00						;Offset: 0x6E1, Byte Code: 0xA0 0x00
LDA ($12), Y					;Offset: 0x6E3, Byte Code: 0xB1 0x12
STA $2F							;Offset: 0x6E5, Byte Code: 0x85 0x2F 
INY								;Offset: 0x6E7, Byte Code: 0xC8 
LDA $2E							;Offset: 0x6E8, Byte Code: 0xA5 0x2E 
ASL A							;Offset: 0x6EA, Byte Code: 0x0A
ASL A							;Offset: 0x6EB, Byte Code: 0x0A
ADC #$04						;Offset: 0x6EC, Byte Code: 0x69 0x04
TAX								;Offset: 0x6EE, Byte Code: 0xAA 

L_PRG_0x8_0x06EF:

CLC								;Offset: 0x6EF, Byte Code: 0x18 
LDA ($12), Y					;Offset: 0x6F0, Byte Code: 0xB1 0x12
ADC $60F8						;Offset: 0x6F2, Byte Code: 0x6D 0xF8 0x60
STA $0200, X					;Offset: 0x6F5, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0x6F8, Byte Code: 0xE8 
INY								;Offset: 0x6F9, Byte Code: 0xC8 
CLC								;Offset: 0x6FA, Byte Code: 0x18 
LDA ($12), Y					;Offset: 0x6FB, Byte Code: 0xB1 0x12
ADC $60F9						;Offset: 0x6FD, Byte Code: 0x6D 0xF9 0x60
STA $0200, X					;Offset: 0x700, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0x703, Byte Code: 0xE8 
INY								;Offset: 0x704, Byte Code: 0xC8 
LDA ($12), Y					;Offset: 0x705, Byte Code: 0xB1 0x12
ORA $60FA						;Offset: 0x707, Byte Code: 0x0D 0xFA 0x60
STA $0200, X					;Offset: 0x70A, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0x70D, Byte Code: 0xE8 
INY								;Offset: 0x70E, Byte Code: 0xC8 
CLC								;Offset: 0x70F, Byte Code: 0x18 
LDA ($12), Y					;Offset: 0x710, Byte Code: 0xB1 0x12
ADC $60FB						;Offset: 0x712, Byte Code: 0x6D 0xFB 0x60
STA $0200, X					;Offset: 0x715, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0x718, Byte Code: 0xE8 
INY								;Offset: 0x719, Byte Code: 0xC8 
DEC $2F							;Offset: 0x71A, Byte Code: 0xC6 0x2F 
BNE L_PRG_0x8_0x06EF						;Offset: 0x71C, Byte Code: 0xD0 0xD1 (computed address for relative mode instruction 0x06EF)
RTS								;Offset: 0x71E, Byte Code: 0x60 
JSR $C676						;Offset: 0x71F, Byte Code: 0x20 0x76 0xC6
LDX #$00						;Offset: 0x722, Byte Code: 0xA2 0x00

L_PRG_0x8_0x0724:

LDA $8AFD, X					;Offset: 0x724, Byte Code: 0xBD 0xFD 0x8A
STA $20, X						;Offset: 0x727, Byte Code: 0x95 0x20
INX								;Offset: 0x729, Byte Code: 0xE8 
CPX #$10						;Offset: 0x72A, Byte Code: 0xE0 0x10
BNE L_PRG_0x8_0x0724						;Offset: 0x72C, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x0724)
LDY #$00						;Offset: 0x72E, Byte Code: 0xA0 0x00

L_PRG_0x8_0x0730:

LDX #$00						;Offset: 0x730, Byte Code: 0xA2 0x00

L_PRG_0x8_0x0732:

LDA $8BD3, X					;Offset: 0x732, Byte Code: 0xBD 0xD3 0x8B
STA $6000, Y					;Offset: 0x735, Byte Code: 0x99 0x00 0x60
INX								;Offset: 0x738, Byte Code: 0xE8 
INY								;Offset: 0x739, Byte Code: 0xC8 
CPX #$20						;Offset: 0x73A, Byte Code: 0xE0 0x20
BNE L_PRG_0x8_0x0732						;Offset: 0x73C, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x0732)
CPY #$60						;Offset: 0x73E, Byte Code: 0xC0 0x60
BMI L_PRG_0x8_0x0730						;Offset: 0x740, Byte Code: 0x30 0xEE (computed address for relative mode instruction 0x0730)
LDA #$00						;Offset: 0x742, Byte Code: 0xA9 0x00
STA $29							;Offset: 0x744, Byte Code: 0x85 0x29 
STA $28							;Offset: 0x746, Byte Code: 0x85 0x28 
STA $27							;Offset: 0x748, Byte Code: 0x85 0x27 

L_PRG_0x8_0x074A:

JSR $C676						;Offset: 0x74A, Byte Code: 0x20 0x76 0xC6

L_PRG_0x8_0x074D:

LDA #$00						;Offset: 0x74D, Byte Code: 0xA9 0x00
STA $09							;Offset: 0x74F, Byte Code: 0x85 0x09 
LDA $6424						;Offset: 0x751, Byte Code: 0xAD 0x24 0x64
BNE L_PRG_0x8_0x075C						;Offset: 0x754, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x075C)
LDA $27							;Offset: 0x756, Byte Code: 0xA5 0x27 
TAX								;Offset: 0x758, Byte Code: 0xAA 
JMP $8762						;Offset: 0x759, Byte Code: 0x4C 0x62 0x87

L_PRG_0x8_0x075C:

LDA $27							;Offset: 0x75C, Byte Code: 0xA5 0x27 
CLC								;Offset: 0x75E, Byte Code: 0x18 
ADC #$10						;Offset: 0x75F, Byte Code: 0x69 0x10
TAX								;Offset: 0x761, Byte Code: 0xAA 
LDA $6430, X					;Offset: 0x762, Byte Code: 0xBD 0x30 0x64
CMP #$4B						;Offset: 0x765, Byte Code: 0xC9 0x4B
BCC L_PRG_0x8_0x076F						;Offset: 0x767, Byte Code: 0x90 0x06 (computed address for relative mode instruction 0x076F)
JSR $87EA						;Offset: 0x769, Byte Code: 0x20 0xEA 0x87
JMP $8776						;Offset: 0x76C, Byte Code: 0x4C 0x76 0x87

L_PRG_0x8_0x076F:

TAX								;Offset: 0x76F, Byte Code: 0xAA 
LDA $8F5A, X					;Offset: 0x770, Byte Code: 0xBD 0x5A 0x8F
JSR $87B8						;Offset: 0x773, Byte Code: 0x20 0xB8 0x87
INC $27							;Offset: 0x776, Byte Code: 0xE6 0x27 
INC $29							;Offset: 0x778, Byte Code: 0xE6 0x29 
LDA $29							;Offset: 0x77A, Byte Code: 0xA5 0x29 
CMP $6426						;Offset: 0x77C, Byte Code: 0xCD 0x26 0x64
BMI L_PRG_0x8_0x074D						;Offset: 0x77F, Byte Code: 0x30 0xCC (computed address for relative mode instruction 0x074D)
JSR $8795						;Offset: 0x781, Byte Code: 0x20 0x95 0x87
LDA #$00						;Offset: 0x784, Byte Code: 0xA9 0x00
STA $29							;Offset: 0x786, Byte Code: 0x85 0x29 
LDA $28							;Offset: 0x788, Byte Code: 0xA5 0x28 
CMP #$04						;Offset: 0x78A, Byte Code: 0xC9 0x04
BMI L_PRG_0x8_0x074A						;Offset: 0x78C, Byte Code: 0x30 0xBC (computed address for relative mode instruction 0x074A)
LDA $51							;Offset: 0x78E, Byte Code: 0xA5 0x51 
AND #$7F						;Offset: 0x790, Byte Code: 0x29 0x7F
STA $51							;Offset: 0x792, Byte Code: 0x85 0x51 
RTS								;Offset: 0x794, Byte Code: 0x60 
LDA #$00						;Offset: 0x795, Byte Code: 0xA9 0x00
STA $29							;Offset: 0x797, Byte Code: 0x85 0x29 
JSR $C676						;Offset: 0x799, Byte Code: 0x20 0x76 0xC6
LDA $51							;Offset: 0x79C, Byte Code: 0xA5 0x51 
ORA #$80						;Offset: 0x79E, Byte Code: 0x09 0x80
STA $51							;Offset: 0x7A0, Byte Code: 0x85 0x51 
JSR $8AB0						;Offset: 0x7A2, Byte Code: 0x20 0xB0 0x8A
JSR $C676						;Offset: 0x7A5, Byte Code: 0x20 0x76 0xC6
CLC								;Offset: 0x7A8, Byte Code: 0x18 
LDA $20							;Offset: 0x7A9, Byte Code: 0xA5 0x20 
ADC #$60						;Offset: 0x7AB, Byte Code: 0x69 0x60
STA $20							;Offset: 0x7AD, Byte Code: 0x85 0x20 
LDA #$00						;Offset: 0x7AF, Byte Code: 0xA9 0x00
ADC $21							;Offset: 0x7B1, Byte Code: 0x65 0x21 
STA $21							;Offset: 0x7B3, Byte Code: 0x85 0x21 
INC $28							;Offset: 0x7B5, Byte Code: 0xE6 0x28 
RTS								;Offset: 0x7B7, Byte Code: 0x60 
LDY $29							;Offset: 0x7B8, Byte Code: 0xA4 0x29 
LDX $8BF3, Y					;Offset: 0x7BA, Byte Code: 0xBE 0xF3 0x8B
TAY								;Offset: 0x7BD, Byte Code: 0xA8 
STA $6000, X					;Offset: 0x7BE, Byte Code: 0x9D 0x00 0x60
INY								;Offset: 0x7C1, Byte Code: 0xC8 
TYA								;Offset: 0x7C2, Byte Code: 0x98 
STA $6001, X					;Offset: 0x7C3, Byte Code: 0x9D 0x01 0x60
INY								;Offset: 0x7C6, Byte Code: 0xC8 
TYA								;Offset: 0x7C7, Byte Code: 0x98 
STA $6002, X					;Offset: 0x7C8, Byte Code: 0x9D 0x02 0x60
INY								;Offset: 0x7CB, Byte Code: 0xC8 
TYA								;Offset: 0x7CC, Byte Code: 0x98 
STA $6020, X					;Offset: 0x7CD, Byte Code: 0x9D 0x20 0x60
INY								;Offset: 0x7D0, Byte Code: 0xC8 
TYA								;Offset: 0x7D1, Byte Code: 0x98 
STA $6021, X					;Offset: 0x7D2, Byte Code: 0x9D 0x21 0x60
INY								;Offset: 0x7D5, Byte Code: 0xC8 
TYA								;Offset: 0x7D6, Byte Code: 0x98 
STA $6022, X					;Offset: 0x7D7, Byte Code: 0x9D 0x22 0x60
INY								;Offset: 0x7DA, Byte Code: 0xC8 
TYA								;Offset: 0x7DB, Byte Code: 0x98 
STA $6040, X					;Offset: 0x7DC, Byte Code: 0x9D 0x40 0x60
INY								;Offset: 0x7DF, Byte Code: 0xC8 
TYA								;Offset: 0x7E0, Byte Code: 0x98 
STA $6041, X					;Offset: 0x7E1, Byte Code: 0x9D 0x41 0x60
INY								;Offset: 0x7E4, Byte Code: 0xC8 
TYA								;Offset: 0x7E5, Byte Code: 0x98 
STA $6042, X					;Offset: 0x7E6, Byte Code: 0x9D 0x42 0x60
RTS								;Offset: 0x7E9, Byte Code: 0x60 
LDY $29							;Offset: 0x7EA, Byte Code: 0xA4 0x29 
LDX $8BF3, Y					;Offset: 0x7EC, Byte Code: 0xBE 0xF3 0x8B
LDY #$F5						;Offset: 0x7EF, Byte Code: 0xA0 0xF5
TYA								;Offset: 0x7F1, Byte Code: 0x98 
STA $6000, X					;Offset: 0x7F2, Byte Code: 0x9D 0x00 0x60
INY								;Offset: 0x7F5, Byte Code: 0xC8 
TYA								;Offset: 0x7F6, Byte Code: 0x98 
STA $6001, X					;Offset: 0x7F7, Byte Code: 0x9D 0x01 0x60
INY								;Offset: 0x7FA, Byte Code: 0xC8 
TYA								;Offset: 0x7FB, Byte Code: 0x98 
STA $6002, X					;Offset: 0x7FC, Byte Code: 0x9D 0x02 0x60
INY								;Offset: 0x7FF, Byte Code: 0xC8 
TYA								;Offset: 0x800, Byte Code: 0x98 
STA $6020, X					;Offset: 0x801, Byte Code: 0x9D 0x20 0x60
LDA #$20						;Offset: 0x804, Byte Code: 0xA9 0x20
STA $6021, X					;Offset: 0x806, Byte Code: 0x9D 0x21 0x60
INY								;Offset: 0x809, Byte Code: 0xC8 
TYA								;Offset: 0x80A, Byte Code: 0x98 
STA $6022, X					;Offset: 0x80B, Byte Code: 0x9D 0x22 0x60
INY								;Offset: 0x80E, Byte Code: 0xC8 
TYA								;Offset: 0x80F, Byte Code: 0x98 
STA $6040, X					;Offset: 0x810, Byte Code: 0x9D 0x40 0x60
INY								;Offset: 0x813, Byte Code: 0xC8 
TYA								;Offset: 0x814, Byte Code: 0x98 
STA $6041, X					;Offset: 0x815, Byte Code: 0x9D 0x41 0x60
INY								;Offset: 0x818, Byte Code: 0xC8 
TYA								;Offset: 0x819, Byte Code: 0x98 
STA $6042, X					;Offset: 0x81A, Byte Code: 0x9D 0x42 0x60
RTS								;Offset: 0x81D, Byte Code: 0x60 
LDA $51							;Offset: 0x81E, Byte Code: 0xA5 0x51 
PHA								;Offset: 0x820, Byte Code: 0x48 
ORA #$80						;Offset: 0x821, Byte Code: 0x09 0x80
STA $51							;Offset: 0x823, Byte Code: 0x85 0x51 
LDX #$00						;Offset: 0x825, Byte Code: 0xA2 0x00
JSR $8864						;Offset: 0x827, Byte Code: 0x20 0x64 0x88
LDX #$06						;Offset: 0x82A, Byte Code: 0xA2 0x06
JSR $8864						;Offset: 0x82C, Byte Code: 0x20 0x64 0x88
LDA #$09						;Offset: 0x82F, Byte Code: 0xA9 0x09
STA $19							;Offset: 0x831, Byte Code: 0x85 0x19 

L_PRG_0x8_0x0833:

LDX #$09						;Offset: 0x833, Byte Code: 0xA2 0x09
JSR $8864						;Offset: 0x835, Byte Code: 0x20 0x64 0x88
DEC $19							;Offset: 0x838, Byte Code: 0xC6 0x19 
BNE L_PRG_0x8_0x0833						;Offset: 0x83A, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x0833)
LDX #$0C						;Offset: 0x83C, Byte Code: 0xA2 0x0C
JSR $8864						;Offset: 0x83E, Byte Code: 0x20 0x64 0x88
JSR $C676						;Offset: 0x841, Byte Code: 0x20 0x76 0xC6
LDX #$41						;Offset: 0x844, Byte Code: 0xA2 0x41
LDA #$FF						;Offset: 0x846, Byte Code: 0xA9 0xFF

L_PRG_0x8_0x0848:

STA $6000, X					;Offset: 0x848, Byte Code: 0x9D 0x00 0x60
DEX								;Offset: 0x84B, Byte Code: 0xCA 
BNE L_PRG_0x8_0x0848						;Offset: 0x84C, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x0848)
LDA #$2B						;Offset: 0x84E, Byte Code: 0xA9 0x2B
STA $21							;Offset: 0x850, Byte Code: 0x85 0x21 
LDA #$C0						;Offset: 0x852, Byte Code: 0xA9 0xC0
STA $20							;Offset: 0x854, Byte Code: 0x85 0x20 
LDA #$01						;Offset: 0x856, Byte Code: 0xA9 0x01
STA $25							;Offset: 0x858, Byte Code: 0x85 0x25 
JSR $8AB0						;Offset: 0x85A, Byte Code: 0x20 0xB0 0x8A
JSR $C676						;Offset: 0x85D, Byte Code: 0x20 0x76 0xC6
PLA								;Offset: 0x860, Byte Code: 0x68 
STA $51							;Offset: 0x861, Byte Code: 0x85 0x51 
RTS								;Offset: 0x863, Byte Code: 0x60 
JSR $C676						;Offset: 0x864, Byte Code: 0x20 0x76 0xC6
LDY #$00						;Offset: 0x867, Byte Code: 0xA0 0x00
LDA #$02						;Offset: 0x869, Byte Code: 0xA9 0x02
STA $2F							;Offset: 0x86B, Byte Code: 0x85 0x2F 

L_PRG_0x8_0x086D:

LDA #$FE						;Offset: 0x86D, Byte Code: 0xA9 0xFE
STA $6000, Y					;Offset: 0x86F, Byte Code: 0x99 0x00 0x60
INY								;Offset: 0x872, Byte Code: 0xC8 
LDA $8B0D, X					;Offset: 0x873, Byte Code: 0xBD 0x0D 0x8B
STA $6000, Y					;Offset: 0x876, Byte Code: 0x99 0x00 0x60
INX								;Offset: 0x879, Byte Code: 0xE8 
INY								;Offset: 0x87A, Byte Code: 0xC8 
LDA #$1D						;Offset: 0x87B, Byte Code: 0xA9 0x1D
STA $2E							;Offset: 0x87D, Byte Code: 0x85 0x2E 

L_PRG_0x8_0x087F:

LDA $8B0D, X					;Offset: 0x87F, Byte Code: 0xBD 0x0D 0x8B
STA $6000, Y					;Offset: 0x882, Byte Code: 0x99 0x00 0x60
INY								;Offset: 0x885, Byte Code: 0xC8 
DEC $2E							;Offset: 0x886, Byte Code: 0xC6 0x2E 
BNE L_PRG_0x8_0x087F						;Offset: 0x888, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x087F)
INX								;Offset: 0x88A, Byte Code: 0xE8 
LDA $8B0D, X					;Offset: 0x88B, Byte Code: 0xBD 0x0D 0x8B
STA $6000, Y					;Offset: 0x88E, Byte Code: 0x99 0x00 0x60
INX								;Offset: 0x891, Byte Code: 0xE8 
INY								;Offset: 0x892, Byte Code: 0xC8 
DEC $2F							;Offset: 0x893, Byte Code: 0xC6 0x2F 
BNE L_PRG_0x8_0x086D						;Offset: 0x895, Byte Code: 0xD0 0xD6 (computed address for relative mode instruction 0x086D)
JSR $8AB0						;Offset: 0x897, Byte Code: 0x20 0xB0 0x8A
CLC								;Offset: 0x89A, Byte Code: 0x18 
LDA #$40						;Offset: 0x89B, Byte Code: 0xA9 0x40
ADC $20							;Offset: 0x89D, Byte Code: 0x65 0x20 
STA $20							;Offset: 0x89F, Byte Code: 0x85 0x20 
LDA #$00						;Offset: 0x8A1, Byte Code: 0xA9 0x00
ADC $21							;Offset: 0x8A3, Byte Code: 0x65 0x21 
STA $21							;Offset: 0x8A5, Byte Code: 0x85 0x21 
RTS								;Offset: 0x8A7, Byte Code: 0x60 
ASL $26							;Offset: 0x8A8, Byte Code: 0x06 0x26 
ASL $26							;Offset: 0x8AA, Byte Code: 0x06 0x26 
ASL $26							;Offset: 0x8AC, Byte Code: 0x06 0x26 
LSR $27							;Offset: 0x8AE, Byte Code: 0x46 0x27 
ROR $26							;Offset: 0x8B0, Byte Code: 0x66 0x26 
LSR $27							;Offset: 0x8B2, Byte Code: 0x46 0x27 
ROR $26							;Offset: 0x8B4, Byte Code: 0x66 0x26 
LSR $27							;Offset: 0x8B6, Byte Code: 0x46 0x27 
ROR $26							;Offset: 0x8B8, Byte Code: 0x66 0x26 
LDA $26							;Offset: 0x8BA, Byte Code: 0xA5 0x26 
STA $20							;Offset: 0x8BC, Byte Code: 0x85 0x20 
LDA $27							;Offset: 0x8BE, Byte Code: 0xA5 0x27 
CLC								;Offset: 0x8C0, Byte Code: 0x18 
ADC #$28						;Offset: 0x8C1, Byte Code: 0x69 0x28
STA $21							;Offset: 0x8C3, Byte Code: 0x85 0x21 
LDA #$03						;Offset: 0x8C5, Byte Code: 0xA9 0x03
STA $24							;Offset: 0x8C7, Byte Code: 0x85 0x24 
LDA #$00						;Offset: 0x8C9, Byte Code: 0xA9 0x00
STA $25							;Offset: 0x8CB, Byte Code: 0x85 0x25 
LDA $29							;Offset: 0x8CD, Byte Code: 0xA5 0x29 
CMP #$FF						;Offset: 0x8CF, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x8_0x08FB						;Offset: 0x8D1, Byte Code: 0xF0 0x28 (computed address for relative mode instruction 0x08FB)
JSR $88D9						;Offset: 0x8D3, Byte Code: 0x20 0xD9 0x88
JSR $88D9						;Offset: 0x8D6, Byte Code: 0x20 0xD9 0x88
JSR $C676						;Offset: 0x8D9, Byte Code: 0x20 0x76 0xC6
LDX #$00						;Offset: 0x8DC, Byte Code: 0xA2 0x00

L_PRG_0x8_0x08DE:

LDA $29							;Offset: 0x8DE, Byte Code: 0xA5 0x29 
STA $6000, X					;Offset: 0x8E0, Byte Code: 0x9D 0x00 0x60
INC $29							;Offset: 0x8E3, Byte Code: 0xE6 0x29 
INX								;Offset: 0x8E5, Byte Code: 0xE8 
CPX #$03						;Offset: 0x8E6, Byte Code: 0xE0 0x03
BNE L_PRG_0x8_0x08DE						;Offset: 0x8E8, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x08DE)
JSR $8AB0						;Offset: 0x8EA, Byte Code: 0x20 0xB0 0x8A
CLC								;Offset: 0x8ED, Byte Code: 0x18 
LDA #$20						;Offset: 0x8EE, Byte Code: 0xA9 0x20
ADC $20							;Offset: 0x8F0, Byte Code: 0x65 0x20 
STA $20							;Offset: 0x8F2, Byte Code: 0x85 0x20 
LDA #$00						;Offset: 0x8F4, Byte Code: 0xA9 0x00
ADC $21							;Offset: 0x8F6, Byte Code: 0x65 0x21 
STA $21							;Offset: 0x8F8, Byte Code: 0x85 0x21 
RTS								;Offset: 0x8FA, Byte Code: 0x60 

L_PRG_0x8_0x08FB:

LDX #$00						;Offset: 0x8FB, Byte Code: 0xA2 0x00
STX $29							;Offset: 0x8FD, Byte Code: 0x86 0x29 
JSR $8905						;Offset: 0x8FF, Byte Code: 0x20 0x05 0x89
JSR $8905						;Offset: 0x902, Byte Code: 0x20 0x05 0x89
JSR $C676						;Offset: 0x905, Byte Code: 0x20 0x76 0xC6
LDX #$00						;Offset: 0x908, Byte Code: 0xA2 0x00

L_PRG_0x8_0x090A:

LDY $29							;Offset: 0x90A, Byte Code: 0xA4 0x29 
LDA $892A, Y					;Offset: 0x90C, Byte Code: 0xB9 0x2A 0x89
STA $6000, X					;Offset: 0x90F, Byte Code: 0x9D 0x00 0x60
INC $29							;Offset: 0x912, Byte Code: 0xE6 0x29 
INX								;Offset: 0x914, Byte Code: 0xE8 
CPX #$03						;Offset: 0x915, Byte Code: 0xE0 0x03
BNE L_PRG_0x8_0x090A						;Offset: 0x917, Byte Code: 0xD0 0xF1 (computed address for relative mode instruction 0x090A)
JSR $8AB0						;Offset: 0x919, Byte Code: 0x20 0xB0 0x8A
CLC								;Offset: 0x91C, Byte Code: 0x18 
LDA #$20						;Offset: 0x91D, Byte Code: 0xA9 0x20
ADC $20							;Offset: 0x91F, Byte Code: 0x65 0x20 
STA $20							;Offset: 0x921, Byte Code: 0x85 0x20 
LDA #$00						;Offset: 0x923, Byte Code: 0xA9 0x00
ADC $21							;Offset: 0x925, Byte Code: 0x65 0x21 
STA $21							;Offset: 0x927, Byte Code: 0x85 0x21 
RTS								;Offset: 0x929, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x092A --
.byte $F5,  $F6,  $F7,  $F8,  $20,  $F9,  $FA,  $FB
.byte $FC
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----

STA $17							;Offset: 0x933, Byte Code: 0x85 0x17 
JSR $C676						;Offset: 0x935, Byte Code: 0x20 0x76 0xC6
LDA #$00						;Offset: 0x938, Byte Code: 0xA9 0x00
STA $23							;Offset: 0x93A, Byte Code: 0x85 0x23 
STA $22							;Offset: 0x93C, Byte Code: 0x85 0x22 
STA $24							;Offset: 0x93E, Byte Code: 0x85 0x24 
STA $25							;Offset: 0x940, Byte Code: 0x85 0x25 
STA $28							;Offset: 0x942, Byte Code: 0x85 0x28 
LDA $17							;Offset: 0x944, Byte Code: 0xA5 0x17 
ASL A							;Offset: 0x946, Byte Code: 0x0A
ASL A							;Offset: 0x947, Byte Code: 0x0A
TAX								;Offset: 0x948, Byte Code: 0xAA 
LDA $8C1B, X					;Offset: 0x949, Byte Code: 0xBD 0x1B 0x8C
STA $20							;Offset: 0x94C, Byte Code: 0x85 0x20 
LDA $8C1C, X					;Offset: 0x94E, Byte Code: 0xBD 0x1C 0x8C
STA $21							;Offset: 0x951, Byte Code: 0x85 0x21 
LDA $8C1D, X					;Offset: 0x953, Byte Code: 0xBD 0x1D 0x8C
STA $10							;Offset: 0x956, Byte Code: 0x85 0x10 
LDA $8C1E, X					;Offset: 0x958, Byte Code: 0xBD 0x1E 0x8C
STA $11							;Offset: 0x95B, Byte Code: 0x85 0x11 
LDY #$00						;Offset: 0x95D, Byte Code: 0xA0 0x00
LDA ($10), Y					;Offset: 0x95F, Byte Code: 0xB1 0x10
STA $18							;Offset: 0x961, Byte Code: 0x85 0x18 
CMP #$FF						;Offset: 0x963, Byte Code: 0xC9 0xFF
BNE L_PRG_0x8_0x096A						;Offset: 0x965, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x096A)
JMP $898E						;Offset: 0x967, Byte Code: 0x4C 0x8E 0x89

L_PRG_0x8_0x096A:

CMP #$FE						;Offset: 0x96A, Byte Code: 0xC9 0xFE
BNE L_PRG_0x8_0x0974						;Offset: 0x96C, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x0974)
JSR $8994						;Offset: 0x96E, Byte Code: 0x20 0x94 0x89
JMP $895F						;Offset: 0x971, Byte Code: 0x4C 0x5F 0x89

L_PRG_0x8_0x0974:

CMP #$FD						;Offset: 0x974, Byte Code: 0xC9 0xFD
BNE L_PRG_0x8_0x097E						;Offset: 0x976, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x097E)
JSR $89B8						;Offset: 0x978, Byte Code: 0x20 0xB8 0x89
JMP $895F						;Offset: 0x97B, Byte Code: 0x4C 0x5F 0x89

L_PRG_0x8_0x097E:

CMP #$FC						;Offset: 0x97E, Byte Code: 0xC9 0xFC
BNE L_PRG_0x8_0x0988						;Offset: 0x980, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x0988)
JSR $8A0D						;Offset: 0x982, Byte Code: 0x20 0x0D 0x8A
JMP $895F						;Offset: 0x985, Byte Code: 0x4C 0x5F 0x89

L_PRG_0x8_0x0988:

JSR $8A02						;Offset: 0x988, Byte Code: 0x20 0x02 0x8A
JMP $895F						;Offset: 0x98B, Byte Code: 0x4C 0x5F 0x89
JSR $C676						;Offset: 0x98E, Byte Code: 0x20 0x76 0xC6
JMP $8AB0						;Offset: 0x991, Byte Code: 0x4C 0xB0 0x8A
INY								;Offset: 0x994, Byte Code: 0xC8 
STY $7001						;Offset: 0x995, Byte Code: 0x8C 0x01 0x70
LDA ($10), Y					;Offset: 0x998, Byte Code: 0xB1 0x10
AND #$01						;Offset: 0x99A, Byte Code: 0x29 0x01
TAX								;Offset: 0x99C, Byte Code: 0xAA 
LDA $89B6, X					;Offset: 0x99D, Byte Code: 0xBD 0xB6 0x89
STA $13							;Offset: 0x9A0, Byte Code: 0x85 0x13 
LDA #$18						;Offset: 0x9A2, Byte Code: 0xA9 0x18
STA $12							;Offset: 0x9A4, Byte Code: 0x85 0x12 
LDY #$00						;Offset: 0x9A6, Byte Code: 0xA0 0x00

L_PRG_0x8_0x09A8:

LDA ($12), Y					;Offset: 0x9A8, Byte Code: 0xB1 0x12
JSR $8A02						;Offset: 0x9AA, Byte Code: 0x20 0x02 0x8A
CPY #$06						;Offset: 0x9AD, Byte Code: 0xC0 0x06
BNE L_PRG_0x8_0x09A8						;Offset: 0x9AF, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x09A8)
LDY $7001						;Offset: 0x9B1, Byte Code: 0xAC 0x01 0x70
INY								;Offset: 0x9B4, Byte Code: 0xC8 
RTS								;Offset: 0x9B5, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x09B6 --
.byte $71,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----

INY								;Offset: 0x9B8, Byte Code: 0xC8 
STY $7001						;Offset: 0x9B9, Byte Code: 0x8C 0x01 0x70
LDA ($10), Y					;Offset: 0x9BC, Byte Code: 0xB1 0x10
BNE L_PRG_0x8_0x09C6						;Offset: 0x9BE, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x09C6)
LDA $71F7						;Offset: 0x9C0, Byte Code: 0xAD 0xF7 0x71
JMP $89C9						;Offset: 0x9C3, Byte Code: 0x4C 0xC9 0x89

L_PRG_0x8_0x09C6:

LDA $77F7						;Offset: 0x9C6, Byte Code: 0xAD 0xF7 0x77
ASL A							;Offset: 0x9C9, Byte Code: 0x0A
TAY								;Offset: 0x9CA, Byte Code: 0xA8 
LDA $89E0, Y					;Offset: 0x9CB, Byte Code: 0xB9 0xE0 0x89
STA $18							;Offset: 0x9CE, Byte Code: 0x85 0x18 
JSR $8A02						;Offset: 0x9D0, Byte Code: 0x20 0x02 0x8A
LDA $89E0, Y					;Offset: 0x9D3, Byte Code: 0xB9 0xE0 0x89
STA $18							;Offset: 0x9D6, Byte Code: 0x85 0x18 
JSR $8A02						;Offset: 0x9D8, Byte Code: 0x20 0x02 0x8A
LDY $7001						;Offset: 0x9DB, Byte Code: 0xAC 0x01 0x70
INY								;Offset: 0x9DE, Byte Code: 0xC8 
RTS								;Offset: 0x9DF, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x09E0 --
.byte $30,  $30
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x09E2 --
.byte $30,  $31
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x09E4 --
.byte $30,  $32,  $30,  $33,  $30,  $34,  $30,  $35
.byte $30,  $36,  $30,  $37,  $30,  $38,  $30,  $39
.byte $31,  $30,  $31,  $31,  $31,  $32,  $31,  $33
.byte $31,  $34,  $31,  $35
;---- End CDL Unknown Block: Total Bytes 0x1C ----


;---- Start CDL Confirmed Data Block: Offset 0x0A00 --
.byte $31,  $36
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----

LDX $28							;Offset: 0xA02, Byte Code: 0xA6 0x28 
STA $6000, X					;Offset: 0xA04, Byte Code: 0x9D 0x00 0x60
INY								;Offset: 0xA07, Byte Code: 0xC8 
INC $24							;Offset: 0xA08, Byte Code: 0xE6 0x24 
INC $28							;Offset: 0xA0A, Byte Code: 0xE6 0x28 
RTS								;Offset: 0xA0C, Byte Code: 0x60 
INY								;Offset: 0xA0D, Byte Code: 0xC8 
TYA								;Offset: 0xA0E, Byte Code: 0x98 
PHA								;Offset: 0xA0F, Byte Code: 0x48 
LDA $19							;Offset: 0xA10, Byte Code: 0xA5 0x19 
CMP #$FF						;Offset: 0xA12, Byte Code: 0xC9 0xFF
BNE L_PRG_0x8_0x0A18						;Offset: 0xA14, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x0A18)
LDA #$49						;Offset: 0xA16, Byte Code: 0xA9 0x49

L_PRG_0x8_0x0A18:

ASL A							;Offset: 0xA18, Byte Code: 0x0A
TAX								;Offset: 0xA19, Byte Code: 0xAA 
LDA $9086, X					;Offset: 0xA1A, Byte Code: 0xBD 0x86 0x90
STA $12							;Offset: 0xA1D, Byte Code: 0x85 0x12 
LDA $9087, X					;Offset: 0xA1F, Byte Code: 0xBD 0x87 0x90
STA $13							;Offset: 0xA22, Byte Code: 0x85 0x13 
LDY #$00						;Offset: 0xA24, Byte Code: 0xA0 0x00
LDA ($12), Y					;Offset: 0xA26, Byte Code: 0xB1 0x12
STA $18							;Offset: 0xA28, Byte Code: 0x85 0x18 
CMP #$FF						;Offset: 0xA2A, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x8_0x0A34						;Offset: 0xA2C, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x0A34)
JSR $8A02						;Offset: 0xA2E, Byte Code: 0x20 0x02 0x8A
JMP $8A26						;Offset: 0xA31, Byte Code: 0x4C 0x26 0x8A

L_PRG_0x8_0x0A34:

PLA								;Offset: 0xA34, Byte Code: 0x68 
TAY								;Offset: 0xA35, Byte Code: 0xA8 
RTS								;Offset: 0xA36, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0A37 --
.byte $A5
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A38 --
.byte $2A,  $0A,  $0A,  $0A,  $8D,  $FB,  $60,  $A5
.byte $2B,  $0A,  $0A,  $0A,  $8D,  $F8,  $60,  $20
.byte $E6,  $85,  $AA,  $BD,  $A5,  $8F,  $8D,  $F9
.byte $60,  $BD,  $F0,  $8F,  $29,  $03,  $8D,  $FA
.byte $60,  $60
;---- End CDL Unknown Block: Total Bytes 0x22 ----

LDA $6424						;Offset: 0xA5A, Byte Code: 0xAD 0x24 0x64
BNE L_PRG_0x8_0x0A61						;Offset: 0xA5D, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x0A61)
LDA #$10						;Offset: 0xA5F, Byte Code: 0xA9 0x10

L_PRG_0x8_0x0A61:

CLC								;Offset: 0xA61, Byte Code: 0x18 
ADC $6427						;Offset: 0xA62, Byte Code: 0x6D 0x27 0x64
ASL A							;Offset: 0xA65, Byte Code: 0x0A
LDA $8B73, X					;Offset: 0xA66, Byte Code: 0xBD 0x73 0x8B
CLC								;Offset: 0xA69, Byte Code: 0x18 
ADC $2B							;Offset: 0xA6A, Byte Code: 0x65 0x2B 
STA $60F8						;Offset: 0xA6C, Byte Code: 0x8D 0xF8 0x60
LDA $8B74, X					;Offset: 0xA6F, Byte Code: 0xBD 0x74 0x8B
CLC								;Offset: 0xA72, Byte Code: 0x18 
ADC $2A							;Offset: 0xA73, Byte Code: 0x65 0x2A 
STA $60FB						;Offset: 0xA75, Byte Code: 0x8D 0xFB 0x60
LDA $2B							;Offset: 0xA78, Byte Code: 0xA5 0x2B 
ASL A							;Offset: 0xA7A, Byte Code: 0x0A
ASL A							;Offset: 0xA7B, Byte Code: 0x0A
ASL A							;Offset: 0xA7C, Byte Code: 0x0A
ADC $2B							;Offset: 0xA7D, Byte Code: 0x65 0x2B 
ASL A							;Offset: 0xA7F, Byte Code: 0x0A
ASL A							;Offset: 0xA80, Byte Code: 0x0A
ADC #$04						;Offset: 0xA81, Byte Code: 0x69 0x04
TAX								;Offset: 0xA83, Byte Code: 0xAA 
JSR $C169						;Offset: 0xA84, Byte Code: 0x20 0x69 0xC1
LDA #$F8						;Offset: 0xA87, Byte Code: 0xA9 0xF8
LDY #$09						;Offset: 0xA89, Byte Code: 0xA0 0x09

L_PRG_0x8_0x0A8B:

STA $0200, X					;Offset: 0xA8B, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0xA8E, Byte Code: 0xE8 
STA $0200, X					;Offset: 0xA8F, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0xA92, Byte Code: 0xE8 
STA $0200, X					;Offset: 0xA93, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0xA96, Byte Code: 0xE8 
STA $0200, X					;Offset: 0xA97, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0xA9A, Byte Code: 0xE8 
DEY								;Offset: 0xA9B, Byte Code: 0x88 
BNE L_PRG_0x8_0x0A8B						;Offset: 0xA9C, Byte Code: 0xD0 0xED (computed address for relative mode instruction 0x0A8B)
RTS								;Offset: 0xA9E, Byte Code: 0x60 
STA $0103						;Offset: 0xA9F, Byte Code: 0x8D 0x03 0x01
LDA #$01						;Offset: 0xAA2, Byte Code: 0xA9 0x01
STA $0101						;Offset: 0xAA4, Byte Code: 0x8D 0x01 0x01
STA $0100						;Offset: 0xAA7, Byte Code: 0x8D 0x00 0x01
LDA #$00						;Offset: 0xAAA, Byte Code: 0xA9 0x00
STA $0101						;Offset: 0xAAC, Byte Code: 0x8D 0x01 0x01
RTS								;Offset: 0xAAF, Byte Code: 0x60 
JSR $8AE5						;Offset: 0xAB0, Byte Code: 0x20 0xE5 0x8A
LDX $0B							;Offset: 0xAB3, Byte Code: 0xA6 0x0B 
LDA $21							;Offset: 0xAB5, Byte Code: 0xA5 0x21 
STA $6200, X					;Offset: 0xAB7, Byte Code: 0x9D 0x00 0x62
LDA $20							;Offset: 0xABA, Byte Code: 0xA5 0x20 
STA $6201, X					;Offset: 0xABC, Byte Code: 0x9D 0x01 0x62
LDA $24							;Offset: 0xABF, Byte Code: 0xA5 0x24 
STA $6202, X					;Offset: 0xAC1, Byte Code: 0x9D 0x02 0x62
LDA $25							;Offset: 0xAC4, Byte Code: 0xA5 0x25 
STA $6203, X					;Offset: 0xAC6, Byte Code: 0x9D 0x03 0x62
TXA								;Offset: 0xAC9, Byte Code: 0x8A 
CLC								;Offset: 0xACA, Byte Code: 0x18 
ADC #$04						;Offset: 0xACB, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0xACD, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0xACF, Byte Code: 0x85 0x0B 
LDA $01							;Offset: 0xAD1, Byte Code: 0xA5 0x01 
AND #$18						;Offset: 0xAD3, Byte Code: 0x29 0x18
BNE L_PRG_0x8_0x0ADA						;Offset: 0xAD5, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x0ADA)

;---- Start CDL Confirmed Data Block: Offset 0x0AD7 --
.byte $20
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AD8 --
.byte $7D,  $C6
;---- End CDL Unknown Block: Total Bytes 0x02 ----


L_PRG_0x8_0x0ADA:

JMP $8ADD						;Offset: 0xADA, Byte Code: 0x4C 0xDD 0x8A
LDA $00							;Offset: 0xADD, Byte Code: 0xA5 0x00 
ORA #$80						;Offset: 0xADF, Byte Code: 0x09 0x80
STA $2000						;Offset: 0xAE1, Byte Code: 0x8D 0x00 0x20
RTS								;Offset: 0xAE4, Byte Code: 0x60 
LDA $00							;Offset: 0xAE5, Byte Code: 0xA5 0x00 
AND #$7F						;Offset: 0xAE7, Byte Code: 0x29 0x7F
STA $2000						;Offset: 0xAE9, Byte Code: 0x8D 0x00 0x20
RTS								;Offset: 0xAEC, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0AED --
.byte $00,  $28,  $40,  $00,  $40,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $C0,  $28,  $00,  $00,  $60,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $18,  $19
.byte $1A,  $1E,  $20,  $1F,  $1E,  $20,  $1F,  $1B
.byte $1C,  $1D,  $27,  $8B,  $38,  $8B,  $3D,  $8B
.byte $4E,  $8B,  $04,  $FF,  $FF,  $00,  $00,  $0F
.byte $FF,  $80,  $00,  $FF,  $FF,  $40,  $10,  $0F
.byte $FF,  $C0,  $10,  $01,  $FF,  $FE,  $00,  $00
.byte $04,  $03,  $00,  $00,  $04,  $03,  $01,  $00
.byte $0C,  $0B,  $02,  $00,  $04,  $0B,  $03,  $00
.byte $0C,  $09,  $FF,  $00,  $00,  $00,  $FF,  $01
.byte $00,  $08,  $FF,  $02,  $00,  $10,  $07,  $03
.byte $00,  $00,  $07,  $04,  $00,  $08,  $07,  $05
.byte $00,  $10,  $0F,  $06,  $00,  $00,  $0F,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B6D --
.byte $00,  $08,  $0F,  $08,  $00,  $10,  $00,  $00
.byte $00,  $18,  $00,  $30,  $00,  $48,  $18,  $00
.byte $18,  $18,  $18,  $30,  $18,  $48,  $30,  $00
.byte $30,  $18,  $30,  $30,  $30,  $48,  $48,  $00
.byte $48,  $18,  $48,  $30,  $48,  $48,  $00,  $00
.byte $00,  $18,  $00,  $30,  $00,  $48,  $00,  $60
.byte $00,  $78,  $00,  $90,  $00,  $A8,  $18,  $00
.byte $18,  $18,  $18,  $30,  $18,  $48,  $18,  $60
.byte $18,  $78,  $18,  $90,  $18,  $A8,  $30,  $00
.byte $30,  $18,  $30,  $30,  $30,  $48,  $30,  $60
.byte $30,  $78,  $30,  $90,  $30,  $A8,  $48,  $00
.byte $48,  $18,  $48,  $30,  $48,  $48,  $48,  $60
.byte $48,  $78,  $48,  $90,  $48,  $A8,  $FF,  $1E
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BED --
.byte $20,  $20,  $20,  $20,  $20,  $1F,  $07,  $0A
.byte $0D,  $10,  $13,  $16,  $19,  $1C,  $0F,  $20
.byte $19,  $03,  $0F,  $20,  $27,  $16,  $0F,  $20
.byte $2C,  $12,  $0F,  $20,  $37,  $0C,  $0F,  $20
.byte $2A,  $03,  $0F,  $20,  $27,  $05,  $0F,  $20
.byte $2C,  $12,  $0F,  $20,  $28,  $00,  $E3,  $28
.byte $07,  $8D,  $43,  $29,  $0B,  $8D,  $A3,  $29
.byte $0F,  $8D,  $03,  $2A,  $13,  $8D,  $E3,  $28
.byte $17,  $8D,  $03,  $2A,  $1B,  $8D,  $6A,  $2A
.byte $1F,  $8D,  $65,  $2A,  $21,  $8D,  $67,  $2A
.byte $36,  $8D,  $65,  $2A,  $47,  $8D,  $65,  $2A
.byte $47,  $8D,  $67,  $2A,  $54,  $8D,  $67,  $2A
.byte $5C,  $8D,  $67,  $2A,  $6B,  $8D,  $98,  $2A
.byte $BA,  $8E,  $63,  $2A,  $C1,  $8E,  $A4,  $28
.byte $7D,  $8D,  $44,  $2A,  $7F,  $8D,  $60,  $28
.byte $FD,  $8D,  $83,  $28,  $9F,  $8D,  $68,  $29
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C6D --
.byte $81,  $8D,  $C8,  $29,  $8F,  $8D,  $67,  $2A
.byte $20,  $8F,  $A3,  $28,  $9F,  $8D,  $43,  $28
.byte $AB,  $8D,  $43,  $28,  $B6,  $8D,  $43,  $28
.byte $C0,  $8D,  $43,  $28,  $C4,  $8D,  $E5,  $28
.byte $CE,  $8D,  $E4,  $28,  $1F,  $8D
;---- End CDL Confirmed Data Block: Total Bytes 0x26 ----


;---- Start CDL Unknown Block: Offset 0x0C93 --
.byte $E5,  $28,  $EE,  $8D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C97 --
.byte $E5,  $28,  $5C,  $8D,  $85,  $28,  $FF,  $8D
.byte $E5,  $28,  $12,  $8E,  $E5,  $28,  $2D,  $8E
.byte $85,  $28,  $47,  $8E,  $E5,  $28,  $62,  $8E
.byte $85,  $28,  $75,  $8E,  $E5,  $28,  $FF,  $8D
.byte $85,  $28,  $8A,  $8E,  $C3,  $28,  $C1,  $8E
.byte $18,  $29,  $BA,  $8E,  $E3,  $28,  $C1,  $8E
.byte $83,  $28,  $C1,  $8E,  $67,  $2A,  $FF,  $8D
;---- End CDL Confirmed Data Block: Total Bytes 0x38 ----


;---- Start CDL Unknown Block: Offset 0x0CCF --
.byte $6C,  $2A,  $1F,  $8D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CD3 --
.byte $E3,  $28,  $49,  $8F,  $85,  $28,  $2D,  $8E
.byte $E7,  $28,  $5C,  $8D,  $67,  $2A,  $5C,  $8D
.byte $F8,  $28,  $FD,  $8D,  $98,  $2A,  $FD,  $8D
.byte $98,  $2A,  $88,  $8E,  $44,  $2A,  $9D,  $8D
.byte $87,  $2A,  $00,  $8F,  $87,  $2A,  $10,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----


;---- Start CDL Unknown Block: Offset 0x0CFB --
.byte $28,  $2A,  $81,  $8D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CFF --
.byte $28,  $2A,  $2D,  $8F,  $28,  $2A,  $3B,  $8F
.byte $0A,  $0B,  $0C,  $FF,  $7B,  $11,  $12,  $FF
.byte $0D,  $0E,  $0F,  $FF,  $13,  $14,  $15,  $FF
.byte $16,  $17,  $5E,  $FF,  $23,  $25,  $28,  $FF
.byte $FC,  $FF,  $44,  $6F,  $20,  $79,  $6F,  $75
.byte $20,  $77,  $69,  $73,  $68,  $20,  $74,  $6F
.byte $20,  $64,  $72,  $6F,  $70,  $3F,  $FF,  $59
.byte $6F,  $75,  $20,  $63,  $61,  $6E,  $6E,  $6F
.byte $74,  $20,  $64,  $72,  $6F,  $70,  $21,  $FF
.byte $4E,  $6F,  $77,  $20,  $75,  $73,  $69,  $6E
.byte $67,  $20,  $FC,  $2E,  $FF,  $53,  $65,  $6C
.byte $6C,  $20,  $FC,  $3F,  $FF,  $41,  $6E,  $79
.byte $74,  $68,  $69,  $6E,  $67,  $20,  $65,  $6C
.byte $73,  $65,  $3F,  $FF,  $49,  $20,  $77,  $6F
.byte $6E,  $27,  $74,  $20,  $62,  $75,  $79,  $20
.byte $74,  $68,  $61,  $74,  $2E,  $FF,  $60,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D7F --
.byte $40,  $FF,  $20,  $20,  $20,  $31,  $3A,  $FE
.byte $00,  $20,  $4C,  $56,  $3A,  $FD,  $00,  $FF
.byte $20,  $20,  $20,  $32,  $3A,  $FE,  $01,  $20
.byte $4C,  $56,  $3A,  $FD,  $01,  $FF,  $20,  $FF
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $FF,  $41,  $52,  $4D,  $4F
.byte $52,  $20,  $53,  $48,  $4F,  $50,  $FF,  $54
.byte $4F,  $4F,  $4C,  $20,  $53,  $48,  $4F,  $50
.byte $FF,  $49,  $4E,  $4E,  $FF,  $50,  $41,  $57
.byte $4E,  $20,  $53,  $48,  $4F,  $50,  $FF,  $44
.byte $6F,  $20,  $79,  $6F,  $75,  $20,  $77,  $69
.byte $73,  $68,  $20,  $74,  $6F,  $20,  $62,  $75
.byte $79,  $3F,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x63 ----


;---- Start CDL Unknown Block: Offset 0x0DE2 --
.byte $54,  $68,  $69,  $73,  $20,  $6F,  $6E,  $65
.byte $3F,  $20,  $FC,  $FF,  $59,  $6F,  $75,  $20
.byte $44,  $75,  $72,  $63,  $68,  $61,  $64,  $20
.byte $FC,  $2E,  $FF
;---- End CDL Unknown Block: Total Bytes 0x1B ----


;---- Start CDL Confirmed Data Block: Offset 0x0DFD --
.byte $24,  $FF,  $50,  $6C,  $65,  $61,  $73,  $65
.byte $20,  $63,  $6F,  $6D,  $65,  $20,  $61,  $67
.byte $61,  $69,  $6E,  $2E,  $FF,  $59,  $6F,  $75
.byte $20,  $68,  $61,  $76,  $65,  $20,  $74,  $6F
.byte $6F,  $20,  $6D,  $61,  $6E,  $79,  $20,  $61
.byte $6C,  $72,  $65,  $61,  $64,  $79,  $2E,  $FF
.byte $59,  $6F,  $75,  $20,  $68,  $61,  $76,  $65
.byte $6E,  $27,  $74,  $20,  $65,  $6E,  $6F,  $75
.byte $67,  $68,  $20,  $6D,  $6F,  $6E,  $65,  $79
.byte $2E,  $FF,  $4E,  $65,  $65,  $64,  $20,  $74
.byte $6F,  $20,  $72,  $65,  $73,  $74,  $3F,  $20
.byte $50,  $6C,  $65,  $61,  $73,  $65,  $20,  $73
.byte $74,  $61,  $79,  $2E,  $FF,  $49,  $74,  $20
.byte $77,  $69,  $6C,  $6C,  $20,  $63,  $6F,  $73
.byte $74,  $20,  $79,  $6F,  $75,  $20,  $24,  $FF
.byte $48,  $6F,  $77,  $20,  $64,  $6F,  $20,  $66
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E7D --
.byte $65,  $65,  $6C,  $20,  $74,  $6F,  $64,  $61
.byte $79,  $3F,  $FF,  $24,  $FF,  $49,  $73,  $20
.byte $74,  $68,  $65,  $72,  $65,  $20,  $61,  $6E
.byte $79,  $74,  $68,  $69,  $6E,  $67,  $20,  $79
.byte $6F,  $75,  $20,  $20,  $20,  $20,  $20,  $1F
.byte $1E,  $1E,  $20,  $20,  $20,  $77,  $69,  $73
.byte $68,  $20,  $74,  $6F,  $20,  $73,  $65,  $6C
.byte $6C,  $3F,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x3B ----


;---- Start CDL Unknown Block: Offset 0x0EB8 --
.byte $20,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EBA --
.byte $59,  $45,  $53,  $20,  $4E,  $4F,  $FF,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $1F,  $1E,  $1E,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x44 ----


;---- Start CDL Unknown Block: Offset 0x0EFE --
.byte $7A,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F00 --
.byte $4C,  $6F,  $61,  $64,  $20,  $74,  $68,  $69
.byte $73,  $20,  $67,  $61,  $6D,  $65,  $3F,  $FF
.byte $53,  $61,  $76,  $65,  $20,  $74,  $68,  $69
.byte $73,  $20,  $67,  $61,  $6D,  $65,  $3F,  $FF
.byte $43,  $61,  $6E,  $6E,  $6F,  $74,  $20,  $73
.byte $61,  $76,  $65,  $21,  $FF
;---- End CDL Unknown Block: Total Bytes 0x2D ----


;---- Start CDL Confirmed Data Block: Offset 0x0F2D --
.byte $47,  $41,  $4D,  $45,  $3A,  $FE,  $00,  $20
.byte $4C,  $56,  $3A,  $FD,  $00,  $FF,  $47,  $41
.byte $4D,  $45,  $3A,  $FE,  $01,  $20,  $4C,  $56
.byte $3A,  $FD,  $01,  $FF,  $59,  $6F,  $75,  $20
.byte $70,  $75,  $72,  $63,  $68,  $61,  $73,  $65
.byte $64,  $20,  $FC,  $2E,  $FF,  $80,  $89,  $92
.byte $9B,  $A4,  $E3,  $BF,  $E3,  $BF,  $E3,  $BF
.byte $E3,  $BF,  $DA,  $DA,  $EC,  $E3,  $E3,  $E3
.byte $E3,  $EC,  $B6,  $B6,  $B6,  $BF,  $BF,  $C8
.byte $D1,  $AD,  $80,  $80,  $80,  $89,  $89,  $DA
.byte $89,  $AD,  $D1,  $D1,  $9B,  $9B,  $B6,  $DA
.byte $DA,  $C8,  $C8,  $AD,  $AD,  $DA,  $9B,  $A4
.byte $A4,  $A4,  $92,  $9B,  $B6,  $D1,  $92,  $D1
.byte $C8,  $80,  $D1,  $EC,  $EC,  $EC,  $A0,  $A9
.byte $B2,  $BB,  $C4,  $CD,  $D6,  $DF
;---- End CDL Confirmed Data Block: Total Bytes 0x76 ----


;---- Start CDL Unknown Block: Offset 0x0FA3 --
.byte $E8,  $E8
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0FA5 --
.byte $48,  $51,  $5A,  $63,  $6C,  $F3,  $E7,  $F3
.byte $E7,  $F3,  $E7,  $F3,  $E7,  $87,  $8B,  $8F
.byte $97,  $9F,  $93,  $9F,  $9B,  $A7,  $AB,  $AF
.byte $B3,  $B7,  $BB,  $BF,  $A3,  $C3,  $C3,  $C3
.byte $C7,  $C7,  $EF,  $C7,  $DF,  $DB,  $DB,  $D3
.byte $D3,  $E3,  $EF,  $EF,  $EB,  $EB,  $DF,  $DF
.byte $EF,  $D3,  $D7,  $D7,  $D7,  $CB,  $D3,  $E3
.byte $CF,  $CB,  $DB,  $EB,  $C3,  $DB,  $F7,  $F7
.byte $F7,  $00,  $09,  $12,  $1B,  $24,  $2D,  $36
.byte $3F
;---- End CDL Confirmed Data Block: Total Bytes 0x49 ----


;---- Start CDL Unknown Block: Offset 0x0FEE --
.byte $75,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0FF0 --
.byte $E0,  $E1,  $E2,  $E3,  $E3,  $60,  $60,  $61
.byte $61,  $62,  $62,  $63,  $63,  $20,  $20,  $22
.byte $22,  $21,  $20,  $20,  $61,  $20,  $22,  $20
.byte $22,  $21,  $21,  $60,  $61,  $00,  $03,  $01
.byte $00,  $01,  $03,  $02,  $02,  $41,  $00,  $40
.byte $42,  $60,  $61,  $62,  $60,  $63,  $61,  $60
.byte $60,  $03,  $41,  $42,  $40,  $40,  $41,  $41
.byte $42,  $43,  $42,  $41,  $42,  $43,  $43,  $41
.byte $42,  $E2,  $E1,  $E3,  $E3,  $E2,  $E2,  $E1
.byte $E2
;---- End CDL Confirmed Data Block: Total Bytes 0x49 ----


;---- Start CDL Unknown Block: Offset 0x1039 --
.byte $C0,  $C1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x103B --
.byte $01,  $02,  $03,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x103F --
.byte $05
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1040 --
.byte $01,  $05,  $02,  $06,  $03,  $07,  $04,  $08
.byte $01,  $02,  $03,  $04,  $05,  $06,  $07,  $08
.byte $01,  $02,  $03,  $04,  $05,  $06,  $07,  $08
.byte $01,  $02,  $03,  $04,  $05,  $06,  $07,  $08
.byte $09,  $0A,  $0B,  $0C,  $0D,  $0E,  $0F,  $10
.byte $11,  $12,  $13,  $14,  $15,  $16,  $17,  $18
.byte $19,  $1A,  $1B,  $1C,  $1D,  $1E,  $1F,  $20
.byte $21,  $22,  $23,  $24,  $01,  $02,  $03,  $04
.byte $05,  $06,  $07,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x44 ----


;---- Start CDL Unknown Block: Offset 0x1084 --
.byte $01,  $02
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1086 --
.byte $1A,  $91,  $24,  $91,  $2E,  $91,  $39,  $91
.byte $46,  $91,  $50,  $91,  $80,  $91,  $5B,  $91
.byte $8D,  $91,  $66,  $91,  $98,  $91,  $72,  $91
.byte $A6,  $91,  $B1,  $91,  $BE,  $91,  $C9,  $91
.byte $D6,  $91,  $E3,  $91,  $EF,  $91,  $FA,  $91
.byte $05,  $92,  $10,  $92,  $1C,  $92,  $28,  $92
.byte $33,  $92,  $40,  $92,  $4D,  $92,  $5A,  $92
.byte $65,  $92,  $70,  $92,  $7D,  $92,  $86,  $92
.byte $92,  $92,  $9E,  $92,  $AB,  $92,  $B6,  $92
.byte $C3,  $92,  $CE,  $92,  $DB,  $92,  $E7,  $92
.byte $F4,  $92,  $00,  $93,  $09,  $93,  $14,  $93
.byte $21,  $93,  $2F,  $93,  $3D,  $93,  $4A,  $93
.byte $58,  $93,  $64,  $93,  $70,  $93,  $7D,  $93
.byte $8B,  $93,  $97,  $93,  $A0,  $93,  $AC,  $93
.byte $B8,  $93,  $C6,  $93,  $D3,  $93,  $E0,  $93
.byte $ED,  $93,  $FA,  $93,  $07,  $94,  $11,  $94
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1106 --
.byte $1A,  $94,  $25,  $94,  $2D,  $94,  $37,  $94
.byte $41,  $94,  $4A,  $94,  $52,  $94,  $5A,  $94
.byte $61,  $94,  $68,  $94,  $0A,  $0B,  $0C,  $5C
.byte $5D,  $57,  $69,  $6E,  $64,  $FF,  $0A,  $0B
.byte $0C,  $5C,  $5D,  $46,  $69,  $72,  $65,  $FF
.byte $0A,  $0B,  $0C,  $5C,  $5D,  $57,  $61,  $74
.byte $65,  $72,  $FF,  $0A,  $0B,  $0C,  $5C,  $5D
.byte $54,  $68,  $75,  $6E,  $64,  $65,  $72,  $FF
.byte $43,  $72,  $79,  $73,  $74,  $61,  $6C,  $69
.byte $73,  $FF,  $42,  $61,  $6C,  $6C,  $5C,  $5D
.byte $57,  $69,  $6E,  $64,  $FF,  $42,  $61,  $6C
.byte $6C,  $5C,  $5D,  $46,  $69,  $72,  $65,  $FF
.byte $42,  $61,  $6C,  $6C,  $5C,  $5D,  $57,  $61
.byte $74,  $65,  $72,  $FF,  $42,  $61,  $6C,  $6C
.byte $5C,  $5D,  $54,  $68,  $75,  $6E,  $64,  $65
.byte $72,  $FF,  $54,  $6F,  $72,  $6E,  $61,  $64
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1186 --
.byte $6F,  $20,  $3C,  $3D,  $3E,  $5B,  $FF,  $46
.byte $6C,  $61,  $6D,  $65,  $20,  $3C,  $3D,  $3E
.byte $5B,  $FF,  $42,  $6C,  $69,  $7A,  $7A,  $61
.byte $72,  $64,  $20,  $3C,  $3D,  $3E,  $5B,  $FF
.byte $53,  $74,  $6F,  $72,  $6D,  $20,  $3C,  $3D
.byte $3E,  $5B,  $FF,  $43,  $61,  $72,  $61,  $70
.byte $61,  $63,  $65,  $20,  $0D,  $0E,  $0F,  $FF
.byte $42,  $72,  $6F,  $6E,  $7A,  $65,  $20,  $0D
.byte $0E,  $0F,  $FF,  $50,  $6C,  $61,  $74,  $69
.byte $6E,  $75,  $6D,  $20,  $0D,  $0E,  $0F,  $FF
.byte $4D,  $69,  $72,  $72,  $6F,  $72,  $65,  $64
.byte $20,  $0D,  $0E,  $0F,  $FF,  $43,  $65,  $72
.byte $61,  $6D,  $69,  $63,  $20,  $0D,  $0E,  $0F
.byte $FF,  $53,  $61,  $63,  $72,  $65,  $64,  $20
.byte $0D,  $0E,  $0F,  $FF,  $42,  $61,  $74,  $74
.byte $6C,  $65,  $20,  $0D,  $0E,  $0F,  $FF,  $50
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1206 --
.byte $73,  $79,  $63,  $68,  $6F,  $20,  $0D,  $0E
.byte $0F,  $FF,  $54,  $61,  $6E,  $6E,  $65,  $64
.byte $20,  $48,  $69,  $64,  $65,  $FF,  $4C,  $65
.byte $61,  $74,  $68,  $65,  $72,  $20,  $7B,  $11
.byte $12,  $FF,  $42,  $72,  $6F,  $6E,  $7A,  $65
.byte $20,  $7B,  $11,  $12,  $FF,  $50,  $6C,  $61
.byte $74,  $69,  $6E,  $75,  $6D,  $20,  $7B,  $11
.byte $12,  $FF,  $53,  $6F,  $6C,  $64,  $69,  $65
.byte $72,  $20,  $53,  $75,  $69,  $74,  $FF,  $43
.byte $65,  $72,  $61,  $6D,  $69,  $63,  $20,  $53
.byte $75,  $69,  $74,  $FF,  $42,  $61,  $74,  $74
.byte $6C,  $65,  $20,  $7B,  $11,  $12,  $FF,  $50
.byte $73,  $79,  $63,  $68,  $6F,  $20,  $7B,  $11
.byte $12,  $FF,  $4D,  $65,  $64,  $69,  $63,  $61
.byte $6C,  $20,  $48,  $65,  $72,  $62,  $FF,  $41
.byte $6E,  $74,  $69,  $64,  $6F,  $74,  $65,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1286 --
.byte $4C,  $79,  $73,  $69,  $73,  $20,  $50,  $6C
.byte $61,  $6E,  $74,  $FF,  $46,  $72,  $75,  $69
.byte $74,  $5C,  $5D,  $4C,  $69,  $6D,  $65,  $FF
.byte $46,  $72,  $75,  $69,  $74,  $5C,  $5D,  $50
.byte $6F,  $77,  $65,  $72,  $FF,  $4D,  $61,  $67
.byte $69,  $63,  $20,  $52,  $69,  $6E,  $67,  $FF
.byte $46,  $72,  $75,  $69,  $74,  $5C,  $5D,  $52
.byte $65,  $70,  $75,  $6E,  $FF,  $57,  $61,  $72
.byte $70,  $20,  $42,  $6F,  $6F,  $74,  $73,  $FF
.byte $53,  $74,  $61,  $74,  $75,  $65,  $5C,  $5D
.byte $4F,  $6E,  $79,  $78,  $FF,  $4F,  $70,  $65
.byte $6C,  $20,  $53,  $74,  $61,  $74,  $75,  $65
.byte $FF,  $49,  $6E,  $73,  $65,  $63,  $74,  $20
.byte $46,  $6C,  $75,  $74,  $65,  $FF,  $46,  $6C
.byte $75,  $74,  $65,  $5C,  $5D,  $4C,  $69,  $6D
.byte $65,  $FF,  $47,  $61,  $73,  $20,  $4D,  $61
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1306 --
.byte $73,  $6B,  $FF,  $50,  $6F,  $77,  $65,  $72
.byte $20,  $52,  $69,  $6E,  $67,  $FF,  $57,  $61
.byte $72,  $72,  $69,  $6F,  $72,  $20,  $52,  $69
.byte $6E,  $67,  $FF,  $49,  $72,  $6F,  $6E,  $20
.byte $4E,  $65,  $63,  $6B,  $6C,  $61,  $63,  $65
.byte $FF,  $44,  $65,  $6F,  $27,  $73,  $20,  $50
.byte $65,  $6E,  $64,  $61,  $6E,  $74,  $FF,  $52
.byte $61,  $62,  $62,  $69,  $74,  $20,  $42,  $6F
.byte $6F,  $74,  $73,  $FF,  $4C,  $65,  $61,  $74
.byte $68,  $65,  $72,  $20,  $42,  $6F,  $6F,  $74
.byte $73,  $FF,  $53,  $68,  $69,  $65,  $6C,  $64
.byte $20,  $52,  $69,  $6E,  $67,  $FF,  $41,  $6C
.byte $61,  $72,  $6D,  $20,  $46,  $6C,  $75,  $74
.byte $65,  $FF,  $57,  $69,  $6E,  $64,  $6D,  $69
.byte $6C,  $6C,  $20,  $4B,  $65,  $79,  $FF,  $4B
.byte $65,  $79,  $20,  $74,  $6F,  $20,  $50,  $72
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1386 --
.byte $69,  $73,  $6F,  $6E,  $FF,  $4B,  $65,  $79
.byte $20,  $74,  $6F,  $20,  $53,  $74,  $78,  $79
.byte $FF,  $46,  $6F,  $67,  $20,  $4C,  $61,  $6D
.byte $70,  $FF,  $53,  $68,  $65,  $6C,  $6C,  $20
.byte $46,  $6C,  $75,  $74,  $65,  $FF,  $45,  $79
.byte $65,  $20,  $47,  $6C,  $61,  $73,  $73,  $65
.byte $73,  $FF,  $42,  $72,  $6F,  $6B,  $65,  $6E
.byte $20,  $53,  $74,  $61,  $74,  $75,  $65,  $FF
.byte $47,  $6C,  $6F,  $77,  $69,  $6E,  $67,  $20
.byte $4C,  $61,  $6D,  $70,  $FF,  $53,  $74,  $61
.byte $74,  $75,  $65,  $5C,  $5D,  $47,  $6F,  $6C
.byte $64,  $FF,  $4C,  $6F,  $76,  $65,  $20,  $50
.byte $65,  $6E,  $64,  $61,  $6E,  $74,  $FF,  $4B
.byte $69,  $72,  $69,  $73,  $61,  $20,  $50,  $6C
.byte $61,  $6E,  $74,  $FF,  $49,  $76,  $6F,  $72
.byte $79,  $20,  $53,  $74,  $61,  $74,  $75,  $65
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1406 --
.byte $FF,  $42,  $6F,  $77,  $5C,  $5D,  $4D,  $6F
.byte $6F,  $6E,  $FF,  $42,  $6F,  $77,  $5C,  $5D
.byte $53,  $75,  $6E,  $FF,  $42,  $6F,  $77,  $5C
.byte $5D,  $54,  $72,  $75,  $74,  $68,  $FF,  $52
.byte $65,  $66,  $72,  $65,  $73,  $68,  $FF,  $50
.byte $61,  $72,  $61,  $6C,  $79,  $73,  $69,  $73
.byte $FF,  $54,  $65,  $6C,  $65,  $70,  $61,  $74
.byte $68,  $79,  $FF,  $54,  $65,  $6C,  $65,  $70
.byte $6F,  $72,  $74,  $FF,  $52,  $65,  $63,  $6F
.byte $76,  $65,  $72,  $FF,  $42,  $61,  $72,  $72
.byte $69,  $65,  $72,  $FF,  $43,  $68,  $61,  $6E
.byte $67,  $65,  $FF,  $46,  $6C,  $69,  $67,  $68
.byte $74,  $FF,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x6B ----


;---- Start CDL Unknown Block: Offset 0x1471 --
.byte $6B,  $29,  $15,  $16,  $99,  $A3,  $0D,  $FB
.byte $FE,  $01,  $2C,  $38,  $25,  $10,  $20,  $20
.byte $16,  $12,  $3D,  $10,  $1C,  $12,  $37,  $3A
.byte $23,  $15,  $39,  $0F,  $FC,  $19,  $96,  $26
.byte $3E,  $33,  $10,  $11,  $24,  $3D,  $20,  $20
.byte $9D,  $10,  $16,  $3E,  $9A,  $29,  $23,  $33
.byte $FC,  $15,  $12,  $22,  $16,  $25,  $12,  $10
.byte $11,  $38,  $1B,  $2F,  $88,  $0D,  $FB,  $FE
.byte $01,  $F9,  $36,  $90,  $89,  $2A,  $10,  $23
.byte $17,  $29,  $10,  $FC,  $2F,  $A1,  $16,  $26
.byte $8C,  $90,  $17,  $3D,  $2B,  $17,  $1C,  $32
.byte $23,  $35,  $19,  $0B,  $FF,  $FE,  $0A,  $89
.byte $A3,  $10,  $1C,  $40,  $97,  $41,  $13,  $3D
.byte $10,  $1C,  $23,  $12,  $39,  $10,  $7D,  $2A
.byte $FC,  $92,  $10,  $2B,  $36,  $42,  $1A,  $25
.byte $3E,  $A0,  $0F,  $FC,  $2C,  $11,  $3E,  $2A
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x14F1 --
.byte $10,  $8C,  $19,  $A4,  $10,  $25,  $3E,  $24
.byte $16,  $25,  $38,  $2F,  $1D,  $36,  $0F
;---- End CDL Unknown Block: Total Bytes 0x0F ----

JMP $9558						;Offset: 0x1500, Byte Code: 0x4C 0x58 0x95
JMP $957A						;Offset: 0x1503, Byte Code: 0x4C 0x7A 0x95
JMP $959C						;Offset: 0x1506, Byte Code: 0x4C 0x9C 0x95
JMP $967A						;Offset: 0x1509, Byte Code: 0x4C 0x7A 0x96
JSR $9A62						;Offset: 0x150C, Byte Code: 0x20 0x62 0x9A
JSR $8534						;Offset: 0x150F, Byte Code: 0x20 0x34 0x85
JSR $9A91						;Offset: 0x1512, Byte Code: 0x20 0x91 0x9A
JSR $C169						;Offset: 0x1515, Byte Code: 0x20 0x69 0xC1
LDY #$58						;Offset: 0x1518, Byte Code: 0xA0 0x58
STY $5A							;Offset: 0x151A, Byte Code: 0x84 0x5A 
INY								;Offset: 0x151C, Byte Code: 0xC8 
STY $5B							;Offset: 0x151D, Byte Code: 0x84 0x5B 
INY								;Offset: 0x151F, Byte Code: 0xC8 
STY $5C							;Offset: 0x1520, Byte Code: 0x84 0x5C 
INY								;Offset: 0x1522, Byte Code: 0xC8 
STY $5D							;Offset: 0x1523, Byte Code: 0x84 0x5D 
LDA #$3C						;Offset: 0x1525, Byte Code: 0xA9 0x3C
STA $5E							;Offset: 0x1527, Byte Code: 0x85 0x5E 
LDA #$38						;Offset: 0x1529, Byte Code: 0xA9 0x38
STA $5F							;Offset: 0x152B, Byte Code: 0x85 0x5F 
JSR $9912						;Offset: 0x152D, Byte Code: 0x20 0x12 0x99
JSR $C169						;Offset: 0x1530, Byte Code: 0x20 0x69 0xC1
LDA #$01						;Offset: 0x1533, Byte Code: 0xA9 0x01
STA $51							;Offset: 0x1535, Byte Code: 0x85 0x51 
LDA #$00						;Offset: 0x1537, Byte Code: 0xA9 0x00
STA $6424						;Offset: 0x1539, Byte Code: 0x8D 0x24 0x64
STA $6425						;Offset: 0x153C, Byte Code: 0x8D 0x25 0x64
STA $6426						;Offset: 0x153F, Byte Code: 0x8D 0x26 0x64
STA $6427						;Offset: 0x1542, Byte Code: 0x8D 0x27 0x64
STA $646E						;Offset: 0x1545, Byte Code: 0x8D 0x6E 0x64
STA $646F						;Offset: 0x1548, Byte Code: 0x8D 0x6F 0x64
LDA #$FF						;Offset: 0x154B, Byte Code: 0xA9 0xFF
STA $07DD						;Offset: 0x154D, Byte Code: 0x8D 0xDD 0x07
LDA #$00						;Offset: 0x1550, Byte Code: 0xA9 0x00
JSR $9A12						;Offset: 0x1552, Byte Code: 0x20 0x12 0x9A
JMP $8534						;Offset: 0x1555, Byte Code: 0x4C 0x34 0x85
JSR $950C						;Offset: 0x1558, Byte Code: 0x20 0x0C 0x95
JSR $C169						;Offset: 0x155B, Byte Code: 0x20 0x69 0xC1
LDA #$3E						;Offset: 0x155E, Byte Code: 0xA9 0x3E
STA $59							;Offset: 0x1560, Byte Code: 0x85 0x59 
LDA #$18						;Offset: 0x1562, Byte Code: 0xA9 0x18
JSR $8933						;Offset: 0x1564, Byte Code: 0x20 0x33 0x89
LDA #$1C						;Offset: 0x1567, Byte Code: 0xA9 0x1C
JSR $8933						;Offset: 0x1569, Byte Code: 0x20 0x33 0x89
LDA #$29						;Offset: 0x156C, Byte Code: 0xA9 0x29
JSR $8933						;Offset: 0x156E, Byte Code: 0x20 0x33 0x89
JSR $988A						;Offset: 0x1571, Byte Code: 0x20 0x8A 0x98
JSR $96CF						;Offset: 0x1574, Byte Code: 0x20 0xCF 0x96
JMP $96C6						;Offset: 0x1577, Byte Code: 0x4C 0xC6 0x96
JSR $950C						;Offset: 0x157A, Byte Code: 0x20 0x0C 0x95
JSR $C169						;Offset: 0x157D, Byte Code: 0x20 0x69 0xC1
LDA #$3A						;Offset: 0x1580, Byte Code: 0xA9 0x3A
STA $59							;Offset: 0x1582, Byte Code: 0x85 0x59 
LDA #$19						;Offset: 0x1584, Byte Code: 0xA9 0x19
JSR $8933						;Offset: 0x1586, Byte Code: 0x20 0x33 0x89
LDA #$1C						;Offset: 0x1589, Byte Code: 0xA9 0x1C
JSR $8933						;Offset: 0x158B, Byte Code: 0x20 0x33 0x89
LDA #$29						;Offset: 0x158E, Byte Code: 0xA9 0x29
JSR $8933						;Offset: 0x1590, Byte Code: 0x20 0x33 0x89
JSR $98E3						;Offset: 0x1593, Byte Code: 0x20 0xE3 0x98
JSR $96CF						;Offset: 0x1596, Byte Code: 0x20 0xCF 0x96
JMP $96C6						;Offset: 0x1599, Byte Code: 0x4C 0xC6 0x96
JSR $9A62						;Offset: 0x159C, Byte Code: 0x20 0x62 0x9A
JSR $8534						;Offset: 0x159F, Byte Code: 0x20 0x34 0x85
JSR $9A91						;Offset: 0x15A2, Byte Code: 0x20 0x91 0x9A
JSR $950C						;Offset: 0x15A5, Byte Code: 0x20 0x0C 0x95
JSR $9953						;Offset: 0x15A8, Byte Code: 0x20 0x53 0x99
LDA #$00						;Offset: 0x15AB, Byte Code: 0xA9 0x00
STA $6474						;Offset: 0x15AD, Byte Code: 0x8D 0x74 0x64
STA $6475						;Offset: 0x15B0, Byte Code: 0x8D 0x75 0x64
LDA #$38						;Offset: 0x15B3, Byte Code: 0xA9 0x38
STA $59							;Offset: 0x15B5, Byte Code: 0x85 0x59 
LDA #$1A						;Offset: 0x15B7, Byte Code: 0xA9 0x1A
JSR $8933						;Offset: 0x15B9, Byte Code: 0x20 0x33 0x89
LDA #$23						;Offset: 0x15BC, Byte Code: 0xA9 0x23
JSR $8933						;Offset: 0x15BE, Byte Code: 0x20 0x33 0x89
LDA #$24						;Offset: 0x15C1, Byte Code: 0xA9 0x24
JSR $8933						;Offset: 0x15C3, Byte Code: 0x20 0x33 0x89
LDA #$29						;Offset: 0x15C6, Byte Code: 0xA9 0x29
JSR $8933						;Offset: 0x15C8, Byte Code: 0x20 0x33 0x89
LDA $646D						;Offset: 0x15CB, Byte Code: 0xAD 0x6D 0x64
ASL A							;Offset: 0x15CE, Byte Code: 0x0A
TAX								;Offset: 0x15CF, Byte Code: 0xAA

;price of the current town's inn
;lo byte
LDA L_PRG_0x8_InnPriceArray, X					;Offset: 0x15D0, Byte Code: 0xBD 0xAC 0x9E
STA $6474						;Offset: 0x15D3, Byte Code: 0x8D 0x74 0x64
;hi byte
LDA L_PRG_0x8_InnPriceArray+1, X					;Offset: 0x15D6, Byte Code: 0xBD 0xAD 0x9E
STA $6475						;Offset: 0x15D9, Byte Code: 0x8D 0x75 0x64
LDA #$0C						;Offset: 0x15DC, Byte Code: 0xA9 0x0C
JSR $8613						;Offset: 0x15DE, Byte Code: 0x20 0x13 0x86
LDA #$41						;Offset: 0x15E1, Byte Code: 0xA9 0x41

;SUB_PRG_0x8_GUI_EVENT_INN_PREPARE_DIALOGUE_CHECK_LOOP ($84DA) fills in the local inn options (price) and the yes+no options. It also contains a loop to wait for key input
JSR SUB_PRG_0x8_GUI_EVENT_INN_PREPARE_DIALOGUE_CHECK_LOOP						;Offset: 0x15E3, Byte Code: 0x20 0xDA 0x84
BCC L_PRG_0x8_0x15F0						;Offset: 0x15E6, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x15F0)
LDA #$4C						;Offset: 0x15E8, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x15EA, Byte Code: 0x20 0x9F 0x8A
JMP $9665						;Offset: 0x15ED, Byte Code: 0x4C 0x65 0x96

L_PRG_0x8_GUI_EVENT_INN_YES_CLICKED:
L_PRG_0x8_0x15F0:
	LDA $646D						;Offset: 0x15F0, Byte Code: 0xAD 0x6D 0x64
	ASL A							;Offset: 0x15F3, Byte Code: 0x0A
	TAX								;Offset: 0x15F4, Byte Code: 0xAA 
	SEC								;Offset: 0x15F5, Byte Code: 0x38 
	LDA $0702						;Offset: 0x15F6, Byte Code: 0xAD 0x02 0x07
	SBC $6474						;Offset: 0x15F9, Byte Code: 0xED 0x74 0x64
	STA $6474						;Offset: 0x15FC, Byte Code: 0x8D 0x74 0x64
	LDA $0703						;Offset: 0x15FF, Byte Code: 0xAD 0x03 0x07
	SBC $6475						;Offset: 0x1602, Byte Code: 0xED 0x75 0x64
	STA $6475						;Offset: 0x1605, Byte Code: 0x8D 0x75 0x64
	BCC L_PRG_0x8_0x164E						;Offset: 0x1608, Byte Code: 0x90 0x44 (computed address for relative mode instruction 0x164E)
	LDA #$55						;Offset: 0x160A, Byte Code: 0xA9 0x55
	JSR $8A9F						;Offset: 0x160C, Byte Code: 0x20 0x9F 0x8A
	JSR $C7D6						;Offset: 0x160F, Byte Code: 0x20 0xD6 0xC7
	LDA #$2A						;Offset: 0x1612, Byte Code: 0xA9 0x2A
	JSR $8933						;Offset: 0x1614, Byte Code: 0x20 0x33 0x89
	LDA #$2B						;Offset: 0x1617, Byte Code: 0xA9 0x2B
	JSR $8933						;Offset: 0x1619, Byte Code: 0x20 0x33 0x89
	LDA #$25						;Offset: 0x161C, Byte Code: 0xA9 0x25
	JSR $8933						;Offset: 0x161E, Byte Code: 0x20 0x33 0x89
	LDA #$26						;Offset: 0x1621, Byte Code: 0xA9 0x26
	JSR $8933						;Offset: 0x1623, Byte Code: 0x20 0x33 0x89

;restore hp when staying at the inn
LDA AddressPlayerSpriteMaximumHP						;Offset: 0x1626, Byte Code: 0xAD 0xC0 0x03
STA AddressPlayerSpriteCurrentHP						;Offset: 0x1629, Byte Code: 0x8D 0xC1 0x03
LDA AddressPlayerMaximumMP						;Offset: 0x162C, Byte Code: 0xAD 0x09 0x07
STA AddressPlayerCurrentMP						;Offset: 0x162F, Byte Code: 0x8D 0x08 0x07
LDA AddressPlayerCondition						;Offset: 0x1632, Byte Code: 0xAD 0x10 0x07
;remove status effects but if the change spell is active don't change that
AND #$F0						;Offset: 0x1635, Byte Code: 0x29 0xF0
STA AddressPlayerCondition						;Offset: 0x1637, Byte Code: 0x8D 0x10 0x07
LDA $6474						;Offset: 0x163A, Byte Code: 0xAD 0x74 0x64
STA $0702						;Offset: 0x163D, Byte Code: 0x8D 0x02 0x07
LDA $6475						;Offset: 0x1640, Byte Code: 0xAD 0x75 0x64
STA $0703						;Offset: 0x1643, Byte Code: 0x8D 0x03 0x07
LDA #$01						;Offset: 0x1646, Byte Code: 0xA9 0x01
JSR $8613						;Offset: 0x1648, Byte Code: 0x20 0x13 0x86
JMP $9674						;Offset: 0x164B, Byte Code: 0x4C 0x74 0x96

L_PRG_0x8_0x164E:

LDA #$2A						;Offset: 0x164E, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x1650, Byte Code: 0x20 0x33 0x89
LDA #$2B						;Offset: 0x1653, Byte Code: 0xA9 0x2B
JSR $8933						;Offset: 0x1655, Byte Code: 0x20 0x33 0x89
LDA #$2F						;Offset: 0x1658, Byte Code: 0xA9 0x2F
JSR $8933						;Offset: 0x165A, Byte Code: 0x20 0x33 0x89
LDA #$01						;Offset: 0x165D, Byte Code: 0xA9 0x01
JSR $8613						;Offset: 0x165F, Byte Code: 0x20 0x13 0x86
JMP $9674						;Offset: 0x1662, Byte Code: 0x4C 0x74 0x96
LDA #$2B						;Offset: 0x1665, Byte Code: 0xA9 0x2B
JSR $8933						;Offset: 0x1667, Byte Code: 0x20 0x33 0x89
LDA #$2A						;Offset: 0x166A, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x166C, Byte Code: 0x20 0x33 0x89
LDA #$20						;Offset: 0x166F, Byte Code: 0xA9 0x20
JSR $8933						;Offset: 0x1671, Byte Code: 0x20 0x33 0x89
JSR $9878						;Offset: 0x1674, Byte Code: 0x20 0x78 0x98
JMP $96C6						;Offset: 0x1677, Byte Code: 0x4C 0xC6 0x96
JSR $9A62						;Offset: 0x167A, Byte Code: 0x20 0x62 0x9A
JSR $8534						;Offset: 0x167D, Byte Code: 0x20 0x34 0x85
JSR $9A91						;Offset: 0x1680, Byte Code: 0x20 0x91 0x9A
JSR $950C						;Offset: 0x1683, Byte Code: 0x20 0x0C 0x95
JSR $9953						;Offset: 0x1686, Byte Code: 0x20 0x53 0x99
LDA #$1B						;Offset: 0x1689, Byte Code: 0xA9 0x1B
JSR $8933						;Offset: 0x168B, Byte Code: 0x20 0x33 0x89
LDA #$27						;Offset: 0x168E, Byte Code: 0xA9 0x27
JSR $8933						;Offset: 0x1690, Byte Code: 0x20 0x33 0x89
LDA #$28						;Offset: 0x1693, Byte Code: 0xA9 0x28
JSR $8933						;Offset: 0x1695, Byte Code: 0x20 0x33 0x89
LDA #$29						;Offset: 0x1698, Byte Code: 0xA9 0x29
JSR $8933						;Offset: 0x169A, Byte Code: 0x20 0x33 0x89
LDA #$41						;Offset: 0x169D, Byte Code: 0xA9 0x41
JSR $84DA						;Offset: 0x169F, Byte Code: 0x20 0xDA 0x84
BCC L_PRG_0x8_0x16BE						;Offset: 0x16A2, Byte Code: 0x90 0x1A (computed address for relative mode instruction 0x16BE)
LDA #$4C						;Offset: 0x16A4, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x16A6, Byte Code: 0x20 0x9F 0x8A
LDA #$2B						;Offset: 0x16A9, Byte Code: 0xA9 0x2B
JSR $8933						;Offset: 0x16AB, Byte Code: 0x20 0x33 0x89
LDA #$2A						;Offset: 0x16AE, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x16B0, Byte Code: 0x20 0x33 0x89
LDA #$20						;Offset: 0x16B3, Byte Code: 0xA9 0x20
JSR $8933						;Offset: 0x16B5, Byte Code: 0x20 0x33 0x89
JSR $9878						;Offset: 0x16B8, Byte Code: 0x20 0x78 0x98
JMP $96C6						;Offset: 0x16BB, Byte Code: 0x4C 0xC6 0x96

L_PRG_0x8_0x16BE:

LDA #$4C						;Offset: 0x16BE, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x16C0, Byte Code: 0x20 0x9F 0x8A
JSR $8000						;Offset: 0x16C3, Byte Code: 0x20 0x00 0x80
JSR $8605						;Offset: 0x16C6, Byte Code: 0x20 0x05 0x86
LDA #$00						;Offset: 0x16C9, Byte Code: 0xA9 0x00
STA $07DD						;Offset: 0x16CB, Byte Code: 0x8D 0xDD 0x07
RTS								;Offset: 0x16CE, Byte Code: 0x60 
LDA #$41						;Offset: 0x16CF, Byte Code: 0xA9 0x41
JSR $84DA						;Offset: 0x16D1, Byte Code: 0x20 0xDA 0x84
BCC L_PRG_0x8_0x16D9						;Offset: 0x16D4, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x16D9)
JMP $97DD						;Offset: 0x16D6, Byte Code: 0x4C 0xDD 0x97

L_PRG_0x8_0x16D9:

LDA #$4C						;Offset: 0x16D9, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x16DB, Byte Code: 0x20 0x9F 0x8A
JSR $9815						;Offset: 0x16DE, Byte Code: 0x20 0x15 0x98
JSR $9837						;Offset: 0x16E1, Byte Code: 0x20 0x37 0x98
LDA #$2A						;Offset: 0x16E4, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x16E6, Byte Code: 0x20 0x33 0x89
LDA $6470						;Offset: 0x16E9, Byte Code: 0xAD 0x70 0x64
STA $19							;Offset: 0x16EC, Byte Code: 0x85 0x19 
LDA #$1D						;Offset: 0x16EE, Byte Code: 0xA9 0x1D
JSR $8933						;Offset: 0x16F0, Byte Code: 0x20 0x33 0x89
LDA #$32						;Offset: 0x16F3, Byte Code: 0xA9 0x32
JSR $8933						;Offset: 0x16F5, Byte Code: 0x20 0x33 0x89
JSR $9884						;Offset: 0x16F8, Byte Code: 0x20 0x84 0x98
LDA $6427						;Offset: 0x16FB, Byte Code: 0xAD 0x27 0x64
TAX								;Offset: 0x16FE, Byte Code: 0xAA 
LDA $6470, X					;Offset: 0x16FF, Byte Code: 0xBD 0x70 0x64
STA $646C						;Offset: 0x1702, Byte Code: 0x8D 0x6C 0x64
LDA $4B							;Offset: 0x1705, Byte Code: 0xA5 0x4B 
AND #$02						;Offset: 0x1707, Byte Code: 0x29 0x02
BEQ L_PRG_0x8_0x1719						;Offset: 0x1709, Byte Code: 0xF0 0x0E (computed address for relative mode instruction 0x1719)
DEC $6427						;Offset: 0x170B, Byte Code: 0xCE 0x27 0x64
LDA $6427						;Offset: 0x170E, Byte Code: 0xAD 0x27 0x64
AND #$03						;Offset: 0x1711, Byte Code: 0x29 0x03
STA $6427						;Offset: 0x1713, Byte Code: 0x8D 0x27 0x64
JMP $97EF						;Offset: 0x1716, Byte Code: 0x4C 0xEF 0x97

L_PRG_0x8_0x1719:

LDA $4B							;Offset: 0x1719, Byte Code: 0xA5 0x4B 
AND #$01						;Offset: 0x171B, Byte Code: 0x29 0x01
BEQ L_PRG_0x8_0x172D						;Offset: 0x171D, Byte Code: 0xF0 0x0E (computed address for relative mode instruction 0x172D)
INC $6427						;Offset: 0x171F, Byte Code: 0xEE 0x27 0x64
LDA $6427						;Offset: 0x1722, Byte Code: 0xAD 0x27 0x64
AND #$03						;Offset: 0x1725, Byte Code: 0x29 0x03
STA $6427						;Offset: 0x1727, Byte Code: 0x8D 0x27 0x64
JMP $97EF						;Offset: 0x172A, Byte Code: 0x4C 0xEF 0x97

L_PRG_0x8_0x172D:

LDA $4B							;Offset: 0x172D, Byte Code: 0xA5 0x4B 
AND #$20						;Offset: 0x172F, Byte Code: 0x29 0x20
BEQ L_PRG_0x8_0x1734						;Offset: 0x1731, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x1734)
RTS								;Offset: 0x1733, Byte Code: 0x60 

L_PRG_0x8_0x1734:

LDA $4B							;Offset: 0x1734, Byte Code: 0xA5 0x4B 
AND #$40						;Offset: 0x1736, Byte Code: 0x29 0x40
BEQ L_PRG_0x8_0x174C						;Offset: 0x1738, Byte Code: 0xF0 0x12 (computed address for relative mode instruction 0x174C)
LDA #$2A						;Offset: 0x173A, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x173C, Byte Code: 0x20 0x33 0x89
LDA #$30						;Offset: 0x173F, Byte Code: 0xA9 0x30
JSR $8933						;Offset: 0x1741, Byte Code: 0x20 0x33 0x89
LDA #$29						;Offset: 0x1744, Byte Code: 0xA9 0x29
JSR $8933						;Offset: 0x1746, Byte Code: 0x20 0x33 0x89
JMP $97B3						;Offset: 0x1749, Byte Code: 0x4C 0xB3 0x97

L_PRG_0x8_0x174C:

LDA $4B							;Offset: 0x174C, Byte Code: 0xA5 0x4B 
AND #$80						;Offset: 0x174E, Byte Code: 0x29 0x80
BNE L_PRG_0x8_0x1755						;Offset: 0x1750, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x1755)
JMP $97CD						;Offset: 0x1752, Byte Code: 0x4C 0xCD 0x97

L_PRG_0x8_0x1755:

LDA #$4C						;Offset: 0x1755, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x1757, Byte Code: 0x20 0x9F 0x8A
JSR $9970						;Offset: 0x175A, Byte Code: 0x20 0x70 0x99
TAX								;Offset: 0x175D, Byte Code: 0xAA 
LDA $6474						;Offset: 0x175E, Byte Code: 0xAD 0x74 0x64
ORA $6475						;Offset: 0x1761, Byte Code: 0x0D 0x75 0x64
BNE L_PRG_0x8_0x1769						;Offset: 0x1764, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x1769)
JMP $973A						;Offset: 0x1766, Byte Code: 0x4C 0x3A 0x97

L_PRG_0x8_0x1769:

TXA								;Offset: 0x1769, Byte Code: 0x8A 
CMP #$01						;Offset: 0x176A, Byte Code: 0xC9 0x01
BNE L_PRG_0x8_0x177E						;Offset: 0x176C, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x177E)
LDA #$2A						;Offset: 0x176E, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x1770, Byte Code: 0x20 0x33 0x89
LDA #$22						;Offset: 0x1773, Byte Code: 0xA9 0x22
JSR $8933						;Offset: 0x1775, Byte Code: 0x20 0x33 0x89
JSR $9878						;Offset: 0x1778, Byte Code: 0x20 0x78 0x98
JMP $97A4						;Offset: 0x177B, Byte Code: 0x4C 0xA4 0x97

L_PRG_0x8_0x177E:

CMP #$02						;Offset: 0x177E, Byte Code: 0xC9 0x02
BNE L_PRG_0x8_0x1792						;Offset: 0x1780, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x1792)
LDA #$2A						;Offset: 0x1782, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x1784, Byte Code: 0x20 0x33 0x89
LDA #$21						;Offset: 0x1787, Byte Code: 0xA9 0x21
JSR $8933						;Offset: 0x1789, Byte Code: 0x20 0x33 0x89
JSR $9878						;Offset: 0x178C, Byte Code: 0x20 0x78 0x98
JMP $97A4						;Offset: 0x178F, Byte Code: 0x4C 0xA4 0x97

L_PRG_0x8_0x1792:

LDA #$2A						;Offset: 0x1792, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x1794, Byte Code: 0x20 0x33 0x89
LDA #$2E						;Offset: 0x1797, Byte Code: 0xA9 0x2E
JSR $8933						;Offset: 0x1799, Byte Code: 0x20 0x33 0x89
LDA #$01						;Offset: 0x179C, Byte Code: 0xA9 0x01
JSR $8613						;Offset: 0x179E, Byte Code: 0x20 0x13 0x86
JSR $9878						;Offset: 0x17A1, Byte Code: 0x20 0x78 0x98
LDA #$2A						;Offset: 0x17A4, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x17A6, Byte Code: 0x20 0x33 0x89
LDA #$1F						;Offset: 0x17A9, Byte Code: 0xA9 0x1F
JSR $8933						;Offset: 0x17AB, Byte Code: 0x20 0x33 0x89
LDA #$29						;Offset: 0x17AE, Byte Code: 0xA9 0x29
JSR $8933						;Offset: 0x17B0, Byte Code: 0x20 0x33 0x89
LDA #$41						;Offset: 0x17B3, Byte Code: 0xA9 0x41
JSR $84DA						;Offset: 0x17B5, Byte Code: 0x20 0xDA 0x84
BCS L_PRG_0x8_0x17DD						;Offset: 0x17B8, Byte Code: 0xB0 0x23 (computed address for relative mode instruction 0x17DD)
LDA #$4C						;Offset: 0x17BA, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x17BC, Byte Code: 0x20 0x9F 0x8A
LDA #$2A						;Offset: 0x17BF, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x17C1, Byte Code: 0x20 0x33 0x89
LDA #$1D						;Offset: 0x17C4, Byte Code: 0xA9 0x1D
JSR $8933						;Offset: 0x17C6, Byte Code: 0x20 0x33 0x89
LDA #$00						;Offset: 0x17C9, Byte Code: 0xA9 0x00
STA $4B							;Offset: 0x17CB, Byte Code: 0x85 0x4B 
JSR $9A37						;Offset: 0x17CD, Byte Code: 0x20 0x37 0x9A
LDA #$0B						;Offset: 0x17D0, Byte Code: 0xA9 0x0B
JSR $8613						;Offset: 0x17D2, Byte Code: 0x20 0x13 0x86
LDA #$32						;Offset: 0x17D5, Byte Code: 0xA9 0x32
JSR $8933						;Offset: 0x17D7, Byte Code: 0x20 0x33 0x89
JMP $96F8						;Offset: 0x17DA, Byte Code: 0x4C 0xF8 0x96

L_PRG_0x8_0x17DD:

LDA #$4C						;Offset: 0x17DD, Byte Code: 0xA9 0x4C
JSR $8A9F						;Offset: 0x17DF, Byte Code: 0x20 0x9F 0x8A
LDA #$2A						;Offset: 0x17E2, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x17E4, Byte Code: 0x20 0x33 0x89
LDA #$26						;Offset: 0x17E7, Byte Code: 0xA9 0x26
JSR $8933						;Offset: 0x17E9, Byte Code: 0x20 0x33 0x89
JMP $9878						;Offset: 0x17EC, Byte Code: 0x4C 0x78 0x98
LDA #$4B						;Offset: 0x17EF, Byte Code: 0xA9 0x4B
JSR $8A9F						;Offset: 0x17F1, Byte Code: 0x20 0x9F 0x8A
JSR $9815						;Offset: 0x17F4, Byte Code: 0x20 0x15 0x98
JSR $9837						;Offset: 0x17F7, Byte Code: 0x20 0x37 0x98
LDA #$2A						;Offset: 0x17FA, Byte Code: 0xA9 0x2A
JSR $8933						;Offset: 0x17FC, Byte Code: 0x20 0x33 0x89
LDA $6427						;Offset: 0x17FF, Byte Code: 0xAD 0x27 0x64
TAX								;Offset: 0x1802, Byte Code: 0xAA 
LDA $6470, X					;Offset: 0x1803, Byte Code: 0xBD 0x70 0x64
STA $19							;Offset: 0x1806, Byte Code: 0x85 0x19 
LDA #$1D						;Offset: 0x1808, Byte Code: 0xA9 0x1D
JSR $8933						;Offset: 0x180A, Byte Code: 0x20 0x33 0x89
LDA #$32						;Offset: 0x180D, Byte Code: 0xA9 0x32
JSR $8933						;Offset: 0x180F, Byte Code: 0x20 0x33 0x89
JMP $96F8						;Offset: 0x1812, Byte Code: 0x4C 0xF8 0x96
LDA $6427						;Offset: 0x1815, Byte Code: 0xAD 0x27 0x64
TAX								;Offset: 0x1818, Byte Code: 0xAA 
LDA $9874, X					;Offset: 0x1819, Byte Code: 0xBD 0x74 0x98
STA $60FB						;Offset: 0x181C, Byte Code: 0x8D 0xFB 0x60
LDA #$21						;Offset: 0x181F, Byte Code: 0xA9 0x21
STA $60F8						;Offset: 0x1821, Byte Code: 0x8D 0xF8 0x60
LDA #$00						;Offset: 0x1824, Byte Code: 0xA9 0x00
STA $12							;Offset: 0x1826, Byte Code: 0x85 0x12 
STA $60F9						;Offset: 0x1828, Byte Code: 0x8D 0xF9 0x60
LDA #$01						;Offset: 0x182B, Byte Code: 0xA9 0x01
STA $60FA						;Offset: 0x182D, Byte Code: 0x8D 0xFA 0x60
LDA #$3B						;Offset: 0x1830, Byte Code: 0xA9 0x3B
STA $2E							;Offset: 0x1832, Byte Code: 0x85 0x2E 
JMP $86D3						;Offset: 0x1834, Byte Code: 0x4C 0xD3 0x86
LDA $6427						;Offset: 0x1837, Byte Code: 0xAD 0x27 0x64
TAX								;Offset: 0x183A, Byte Code: 0xAA 
LDA $6470, X					;Offset: 0x183B, Byte Code: 0xBD 0x70 0x64
CMP #$FF						;Offset: 0x183E, Byte Code: 0xC9 0xFF
BNE L_PRG_0x8_0x1843						;Offset: 0x1840, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x1843)
RTS								;Offset: 0x1842, Byte Code: 0x60 

L_PRG_0x8_0x1843:

PHA								;Offset: 0x1843, Byte Code: 0x48 
TAX								;Offset: 0x1844, Byte Code: 0xAA 
LDA $8FA5, X					;Offset: 0x1845, Byte Code: 0xBD 0xA5 0x8F
STA $60F9						;Offset: 0x1848, Byte Code: 0x8D 0xF9 0x60
LDA $6427						;Offset: 0x184B, Byte Code: 0xAD 0x27 0x64
TAX								;Offset: 0x184E, Byte Code: 0xAA 
LDA $9874, X					;Offset: 0x184F, Byte Code: 0xBD 0x74 0x98
STA $60FB						;Offset: 0x1852, Byte Code: 0x8D 0xFB 0x60
LDA #$21						;Offset: 0x1855, Byte Code: 0xA9 0x21
STA $60F8						;Offset: 0x1857, Byte Code: 0x8D 0xF8 0x60
LDA #$01						;Offset: 0x185A, Byte Code: 0xA9 0x01
STA $60FA						;Offset: 0x185C, Byte Code: 0x8D 0xFA 0x60
LDA #$02						;Offset: 0x185F, Byte Code: 0xA9 0x02
STA $12							;Offset: 0x1861, Byte Code: 0x85 0x12 
LDA #$37						;Offset: 0x1863, Byte Code: 0xA9 0x37
STA $2E							;Offset: 0x1865, Byte Code: 0x85 0x2E 
JSR $86D3						;Offset: 0x1867, Byte Code: 0x20 0xD3 0x86
PLA								;Offset: 0x186A, Byte Code: 0x68 
TAX								;Offset: 0x186B, Byte Code: 0xAA 
LDA $8FF0, X					;Offset: 0x186C, Byte Code: 0xBD 0xF0 0x8F
AND #$03						;Offset: 0x186F, Byte Code: 0x29 0x03
JMP $9A12						;Offset: 0x1871, Byte Code: 0x4C 0x12 0x9A

;---- Start CDL Confirmed Data Block: Offset 0x1874 --
.byte $40,  $68,  $90,  $B8
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


L_PRG_0x8_0x1878:

JSR $9884						;Offset: 0x1878, Byte Code: 0x20 0x84 0x98
LDA $4B							;Offset: 0x187B, Byte Code: 0xA5 0x4B 
BEQ L_PRG_0x8_0x1878						;Offset: 0x187D, Byte Code: 0xF0 0xF9 (computed address for relative mode instruction 0x1878)
LDA #$4B						;Offset: 0x187F, Byte Code: 0xA9 0x4B
JMP $8A9F						;Offset: 0x1881, Byte Code: 0x4C 0x9F 0x8A
JSR $C169						;Offset: 0x1884, Byte Code: 0x20 0x69 0xC1
JMP $FEE0						;Offset: 0x1887, Byte Code: 0x4C 0xE0 0xFE
JSR $9953						;Offset: 0x188A, Byte Code: 0x20 0x53 0x99
LDA $646D						;Offset: 0x188D, Byte Code: 0xAD 0x6D 0x64
ASL A							;Offset: 0x1890, Byte Code: 0x0A
ASL A							;Offset: 0x1891, Byte Code: 0x0A
TAX								;Offset: 0x1892, Byte Code: 0xAA 
LDY #$00						;Offset: 0x1893, Byte Code: 0xA0 0x00

L_PRG_0x8_0x1895:

LDA $9DA4, X					;Offset: 0x1895, Byte Code: 0xBD 0xA4 0x9D
STA $6470, Y					;Offset: 0x1898, Byte Code: 0x99 0x70 0x64
INX								;Offset: 0x189B, Byte Code: 0xE8 
INY								;Offset: 0x189C, Byte Code: 0xC8 
CPY #$04						;Offset: 0x189D, Byte Code: 0xC0 0x04
BNE L_PRG_0x8_0x1895						;Offset: 0x189F, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x1895)
LDA $646D						;Offset: 0x18A1, Byte Code: 0xAD 0x6D 0x64
ASL A							;Offset: 0x18A4, Byte Code: 0x0A
ASL A							;Offset: 0x18A5, Byte Code: 0x0A
ASL A							;Offset: 0x18A6, Byte Code: 0x0A
TAX								;Offset: 0x18A7, Byte Code: 0xAA 
LDY #$00						;Offset: 0x18A8, Byte Code: 0xA0 0x00

L_PRG_0x8_0x18AA:

LDA $9DD0, X					;Offset: 0x18AA, Byte Code: 0xBD 0xD0 0x9D
STA $6478, Y					;Offset: 0x18AD, Byte Code: 0x99 0x78 0x64
INX								;Offset: 0x18B0, Byte Code: 0xE8 
INY								;Offset: 0x18B1, Byte Code: 0xC8 
CPY #$08						;Offset: 0x18B2, Byte Code: 0xC0 0x08
BNE L_PRG_0x8_0x18AA						;Offset: 0x18B4, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x18AA)
LDA #$00						;Offset: 0x18B6, Byte Code: 0xA9 0x00
STA $19							;Offset: 0x18B8, Byte Code: 0x85 0x19 

L_PRG_0x8_0x18BA:

LDX $19							;Offset: 0x18BA, Byte Code: 0xA6 0x19 
LDA $9F96, X					;Offset: 0x18BC, Byte Code: 0xBD 0x96 0x9F
STA $26							;Offset: 0x18BF, Byte Code: 0x85 0x26 
LDA #$03						;Offset: 0x18C1, Byte Code: 0xA9 0x03
STA $27							;Offset: 0x18C3, Byte Code: 0x85 0x27 
LDA $6470, X					;Offset: 0x18C5, Byte Code: 0xBD 0x70 0x64
CMP #$FF						;Offset: 0x18C8, Byte Code: 0xC9 0xFF
BNE L_PRG_0x8_0x18D1						;Offset: 0x18CA, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x18D1)
STA $29							;Offset: 0x18CC, Byte Code: 0x85 0x29 
JMP $98D7						;Offset: 0x18CE, Byte Code: 0x4C 0xD7 0x98

L_PRG_0x8_0x18D1:

TAX								;Offset: 0x18D1, Byte Code: 0xAA 
LDA $8F5A, X					;Offset: 0x18D2, Byte Code: 0xBD 0x5A 0x8F
STA $29							;Offset: 0x18D5, Byte Code: 0x85 0x29 
JSR $88A8						;Offset: 0x18D7, Byte Code: 0x20 0xA8 0x88
INC $19							;Offset: 0x18DA, Byte Code: 0xE6 0x19 
LDA $19							;Offset: 0x18DC, Byte Code: 0xA5 0x19 
CMP #$04						;Offset: 0x18DE, Byte Code: 0xC9 0x04
BNE L_PRG_0x8_0x18BA						;Offset: 0x18E0, Byte Code: 0xD0 0xD8 (computed address for relative mode instruction 0x18BA)
RTS								;Offset: 0x18E2, Byte Code: 0x60 
JSR $9953						;Offset: 0x18E3, Byte Code: 0x20 0x53 0x99
LDA $646D						;Offset: 0x18E6, Byte Code: 0xAD 0x6D 0x64
ASL A							;Offset: 0x18E9, Byte Code: 0x0A
ASL A							;Offset: 0x18EA, Byte Code: 0x0A
TAX								;Offset: 0x18EB, Byte Code: 0xAA 
LDY #$00						;Offset: 0x18EC, Byte Code: 0xA0 0x00

L_PRG_0x8_0x18EE:

LDA $9E28, X					;Offset: 0x18EE, Byte Code: 0xBD 0x28 0x9E
STA $6470, Y					;Offset: 0x18F1, Byte Code: 0x99 0x70 0x64
INX								;Offset: 0x18F4, Byte Code: 0xE8 
INY								;Offset: 0x18F5, Byte Code: 0xC8 
CPY #$04						;Offset: 0x18F6, Byte Code: 0xC0 0x04
BNE L_PRG_0x8_0x18EE						;Offset: 0x18F8, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x18EE)
LDA $646D						;Offset: 0x18FA, Byte Code: 0xAD 0x6D 0x64
ASL A							;Offset: 0x18FD, Byte Code: 0x0A
ASL A							;Offset: 0x18FE, Byte Code: 0x0A
ASL A							;Offset: 0x18FF, Byte Code: 0x0A
TAX								;Offset: 0x1900, Byte Code: 0xAA 
LDY #$00						;Offset: 0x1901, Byte Code: 0xA0 0x00

L_PRG_0x8_0x1903:

LDA $9E54, X					;Offset: 0x1903, Byte Code: 0xBD 0x54 0x9E
STA $6478, Y					;Offset: 0x1906, Byte Code: 0x99 0x78 0x64
INX								;Offset: 0x1909, Byte Code: 0xE8 
INY								;Offset: 0x190A, Byte Code: 0xC8 
CPY #$08						;Offset: 0x190B, Byte Code: 0xC0 0x08
BNE L_PRG_0x8_0x1903						;Offset: 0x190D, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x1903)
JMP $98B6						;Offset: 0x190F, Byte Code: 0x4C 0xB6 0x98
LDA #$00						;Offset: 0x1912, Byte Code: 0xA9 0x00
STA $20							;Offset: 0x1914, Byte Code: 0x85 0x20 
STA $25							;Offset: 0x1916, Byte Code: 0x85 0x25 
LDA #$28						;Offset: 0x1918, Byte Code: 0xA9 0x28
STA $21							;Offset: 0x191A, Byte Code: 0x85 0x21 
LDA #$40						;Offset: 0x191C, Byte Code: 0xA9 0x40
STA $24							;Offset: 0x191E, Byte Code: 0x85 0x24 
LDX #$06						;Offset: 0x1920, Byte Code: 0xA2 0x06
JSR $8864						;Offset: 0x1922, Byte Code: 0x20 0x64 0x88
LDA #$03						;Offset: 0x1925, Byte Code: 0xA9 0x03
STA $19							;Offset: 0x1927, Byte Code: 0x85 0x19 

L_PRG_0x8_0x1929:

LDX #$09						;Offset: 0x1929, Byte Code: 0xA2 0x09
JSR $8864						;Offset: 0x192B, Byte Code: 0x20 0x64 0x88
DEC $19							;Offset: 0x192E, Byte Code: 0xC6 0x19 
BNE L_PRG_0x8_0x1929						;Offset: 0x1930, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x1929)
LDX #$0C						;Offset: 0x1932, Byte Code: 0xA2 0x0C
JSR $8864						;Offset: 0x1934, Byte Code: 0x20 0x64 0x88
JSR $C676						;Offset: 0x1937, Byte Code: 0x20 0x76 0xC6
LDX #$41						;Offset: 0x193A, Byte Code: 0xA2 0x41
LDA #$FF						;Offset: 0x193C, Byte Code: 0xA9 0xFF

L_PRG_0x8_0x193E:

STA $6000, X					;Offset: 0x193E, Byte Code: 0x9D 0x00 0x60
DEX								;Offset: 0x1941, Byte Code: 0xCA 
BNE L_PRG_0x8_0x193E						;Offset: 0x1942, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x193E)
LDA #$2B						;Offset: 0x1944, Byte Code: 0xA9 0x2B
STA $21							;Offset: 0x1946, Byte Code: 0x85 0x21 
LDA #$C0						;Offset: 0x1948, Byte Code: 0xA9 0xC0
STA $20							;Offset: 0x194A, Byte Code: 0x85 0x20 
LDA #$01						;Offset: 0x194C, Byte Code: 0xA9 0x01
STA $25							;Offset: 0x194E, Byte Code: 0x85 0x25 
JMP $8AB0						;Offset: 0x1950, Byte Code: 0x4C 0xB0 0x8A
LDX #$00						;Offset: 0x1953, Byte Code: 0xA2 0x00
LDA a:$006C						;Offset: 0x1955, Byte Code: 0xAD 0x6C 0x00

L_PRG_0x8_0x1958:

CMP $9F54, X					;Offset: 0x1958, Byte Code: 0xDD 0x54 0x9F
BEQ L_PRG_0x8_0x1965						;Offset: 0x195B, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x1965)
INX								;Offset: 0x195D, Byte Code: 0xE8 
CPX #$21						;Offset: 0x195E, Byte Code: 0xE0 0x21
BNE L_PRG_0x8_0x1958						;Offset: 0x1960, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x1958)
JMP $996C						;Offset: 0x1962, Byte Code: 0x4C 0x6C 0x99

L_PRG_0x8_0x1965:

LDA $9F75, X					;Offset: 0x1965, Byte Code: 0xBD 0x75 0x9F
STA $646D						;Offset: 0x1968, Byte Code: 0x8D 0x6D 0x64
RTS								;Offset: 0x196B, Byte Code: 0x60 
STX $646D						;Offset: 0x196C, Byte Code: 0x8E 0x6D 0x64
RTS								;Offset: 0x196F, Byte Code: 0x60 
SEC								;Offset: 0x1970, Byte Code: 0x38 
LDA $0702						;Offset: 0x1971, Byte Code: 0xAD 0x02 0x07
SBC $6474						;Offset: 0x1974, Byte Code: 0xED 0x74 0x64
STA $6476						;Offset: 0x1977, Byte Code: 0x8D 0x76 0x64
LDA $0703						;Offset: 0x197A, Byte Code: 0xAD 0x03 0x07
SBC $6475						;Offset: 0x197D, Byte Code: 0xED 0x75 0x64
STA $6477						;Offset: 0x1980, Byte Code: 0x8D 0x77 0x64
BCS L_PRG_0x8_0x1988						;Offset: 0x1983, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x1988)
LDA #$01						;Offset: 0x1985, Byte Code: 0xA9 0x01
RTS								;Offset: 0x1987, Byte Code: 0x60 

L_PRG_0x8_0x1988:

LDA $41							;Offset: 0x1988, Byte Code: 0xA5 0x41 
CMP #$21						;Offset: 0x198A, Byte Code: 0xC9 0x21
BEQ L_PRG_0x8_0x19BF						;Offset: 0x198C, Byte Code: 0xF0 0x31 (computed address for relative mode instruction 0x19BF)
LDA $646C						;Offset: 0x198E, Byte Code: 0xAD 0x6C 0x64
CMP #$15						;Offset: 0x1991, Byte Code: 0xC9 0x15
BPL L_PRG_0x8_0x19AA						;Offset: 0x1993, Byte Code: 0x10 0x15 (computed address for relative mode instruction 0x19AA)
LDA #$08						;Offset: 0x1995, Byte Code: 0xA9 0x08
STA $2E							;Offset: 0x1997, Byte Code: 0x85 0x2E 
LDX #$00						;Offset: 0x1999, Byte Code: 0xA2 0x00

L_PRG_0x8_0x199B:

LDA $6438, X					;Offset: 0x199B, Byte Code: 0xBD 0x38 0x64
CMP #$FF						;Offset: 0x199E, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x8_0x19DE						;Offset: 0x19A0, Byte Code: 0xF0 0x3C (computed address for relative mode instruction 0x19DE)
INX								;Offset: 0x19A2, Byte Code: 0xE8 
CPX #$04						;Offset: 0x19A3, Byte Code: 0xE0 0x04
BNE L_PRG_0x8_0x199B						;Offset: 0x19A5, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x199B)
LDA #$02						;Offset: 0x19A7, Byte Code: 0xA9 0x02
RTS								;Offset: 0x19A9, Byte Code: 0x60 

L_PRG_0x8_0x19AA:

LDA #$04						;Offset: 0x19AA, Byte Code: 0xA9 0x04
STA $2E							;Offset: 0x19AC, Byte Code: 0x85 0x2E 
LDX #$00						;Offset: 0x19AE, Byte Code: 0xA2 0x00

L_PRG_0x8_0x19B0:

LDA $6434, X					;Offset: 0x19B0, Byte Code: 0xBD 0x34 0x64
CMP #$FF						;Offset: 0x19B3, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x8_0x19DE						;Offset: 0x19B5, Byte Code: 0xF0 0x27 (computed address for relative mode instruction 0x19DE)
INX								;Offset: 0x19B7, Byte Code: 0xE8 
CPX #$04						;Offset: 0x19B8, Byte Code: 0xE0 0x04
BNE L_PRG_0x8_0x19B0						;Offset: 0x19BA, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x19B0)

;---- Start CDL Unknown Block: Offset 0x19BC --
.byte $A9,  $02,  $60
;---- End CDL Unknown Block: Total Bytes 0x03 ----


L_PRG_0x8_0x19BF:

LDA $646C						;Offset: 0x19BF, Byte Code: 0xAD 0x6C 0x64
CMP #$29						;Offset: 0x19C2, Byte Code: 0xC9 0x29
BNE L_PRG_0x8_0x19C9						;Offset: 0x19C4, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x19C9)

;---- Start CDL Unknown Block: Offset 0x19C6 --
.byte $4C,  $FB,  $99
;---- End CDL Unknown Block: Total Bytes 0x03 ----


L_PRG_0x8_0x19C9:

LDA #$10						;Offset: 0x19C9, Byte Code: 0xA9 0x10
STA $2E							;Offset: 0x19CB, Byte Code: 0x85 0x2E 
LDX #$00						;Offset: 0x19CD, Byte Code: 0xA2 0x00

L_PRG_0x8_0x19CF:

LDA $6440, X					;Offset: 0x19CF, Byte Code: 0xBD 0x40 0x64
CMP #$FF						;Offset: 0x19D2, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x8_0x19DE						;Offset: 0x19D4, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x19DE)
INX								;Offset: 0x19D6, Byte Code: 0xE8 
CPX #$08						;Offset: 0x19D7, Byte Code: 0xE0 0x08
BNE L_PRG_0x8_0x19CF						;Offset: 0x19D9, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x19CF)
LDA #$02						;Offset: 0x19DB, Byte Code: 0xA9 0x02
RTS								;Offset: 0x19DD, Byte Code: 0x60 

L_PRG_0x8_0x19DE:

STX $2F							;Offset: 0x19DE, Byte Code: 0x86 0x2F 
LDA $6476						;Offset: 0x19E0, Byte Code: 0xAD 0x76 0x64
STA $0702						;Offset: 0x19E3, Byte Code: 0x8D 0x02 0x07
LDA $6477						;Offset: 0x19E6, Byte Code: 0xAD 0x77 0x64
STA $0703						;Offset: 0x19E9, Byte Code: 0x8D 0x03 0x07
CLC								;Offset: 0x19EC, Byte Code: 0x18 
LDA $2E							;Offset: 0x19ED, Byte Code: 0xA5 0x2E 
ADC $2F							;Offset: 0x19EF, Byte Code: 0x65 0x2F 
TAX								;Offset: 0x19F1, Byte Code: 0xAA 
LDA $646C						;Offset: 0x19F2, Byte Code: 0xAD 0x6C 0x64
STA $6430, X					;Offset: 0x19F5, Byte Code: 0x9D 0x30 0x64
LDA #$00						;Offset: 0x19F8, Byte Code: 0xA9 0x00
RTS								;Offset: 0x19FA, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x19FB --
.byte $A9,  $18,  $85,  $2E,  $A2,  $00,  $BD,  $48
.byte $64,  $C9,  $FF,  $F0,  $07,  $E8,  $E0,  $08
.byte $D0,  $F4,  $A2,  $07,  $4C,  $DE,  $99
;---- End CDL Unknown Block: Total Bytes 0x17 ----

ASL A							;Offset: 0x1A12, Byte Code: 0x0A
ASL A							;Offset: 0x1A13, Byte Code: 0x0A
TAX								;Offset: 0x1A14, Byte Code: 0xAA 
LDY #$00						;Offset: 0x1A15, Byte Code: 0xA0 0x00
LDA $41							;Offset: 0x1A17, Byte Code: 0xA5 0x41 
CMP #$21						;Offset: 0x1A19, Byte Code: 0xC9 0x21
BEQ L_PRG_0x8_0x1A2A						;Offset: 0x1A1B, Byte Code: 0xF0 0x0D (computed address for relative mode instruction 0x1A2A)

L_PRG_0x8_0x1A1D:

LDA $8BFB, X					;Offset: 0x1A1D, Byte Code: 0xBD 0xFB 0x8B
STA $6154, Y					;Offset: 0x1A20, Byte Code: 0x99 0x54 0x61
INX								;Offset: 0x1A23, Byte Code: 0xE8 
INY								;Offset: 0x1A24, Byte Code: 0xC8 
CPY #$04						;Offset: 0x1A25, Byte Code: 0xC0 0x04
BNE L_PRG_0x8_0x1A1D						;Offset: 0x1A27, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x1A1D)
RTS								;Offset: 0x1A29, Byte Code: 0x60 

L_PRG_0x8_0x1A2A:

LDA $8C0B, X					;Offset: 0x1A2A, Byte Code: 0xBD 0x0B 0x8C
STA $6154, Y					;Offset: 0x1A2D, Byte Code: 0x99 0x54 0x61
INX								;Offset: 0x1A30, Byte Code: 0xE8 
INY								;Offset: 0x1A31, Byte Code: 0xC8 
CPY #$04						;Offset: 0x1A32, Byte Code: 0xC0 0x04
BNE L_PRG_0x8_0x1A2A						;Offset: 0x1A34, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x1A2A)
RTS								;Offset: 0x1A36, Byte Code: 0x60 
LDA $6427						;Offset: 0x1A37, Byte Code: 0xAD 0x27 0x64
TAX								;Offset: 0x1A3A, Byte Code: 0xAA 
LDA $6470, X					;Offset: 0x1A3B, Byte Code: 0xBD 0x70 0x64
CMP #$FF						;Offset: 0x1A3E, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x8_0x1A54						;Offset: 0x1A40, Byte Code: 0xF0 0x12 (computed address for relative mode instruction 0x1A54)
LDA $6427						;Offset: 0x1A42, Byte Code: 0xAD 0x27 0x64
ASL A							;Offset: 0x1A45, Byte Code: 0x0A
TAX								;Offset: 0x1A46, Byte Code: 0xAA 
LDA $6478, X					;Offset: 0x1A47, Byte Code: 0xBD 0x78 0x64
STA $6474						;Offset: 0x1A4A, Byte Code: 0x8D 0x74 0x64
LDA $6479, X					;Offset: 0x1A4D, Byte Code: 0xBD 0x79 0x64
STA $6475						;Offset: 0x1A50, Byte Code: 0x8D 0x75 0x64
RTS								;Offset: 0x1A53, Byte Code: 0x60 

L_PRG_0x8_0x1A54:

LDA $6427						;Offset: 0x1A54, Byte Code: 0xAD 0x27 0x64
ASL A							;Offset: 0x1A57, Byte Code: 0x0A
TAX								;Offset: 0x1A58, Byte Code: 0xAA 
LDA #$00						;Offset: 0x1A59, Byte Code: 0xA9 0x00
STA $6474						;Offset: 0x1A5B, Byte Code: 0x8D 0x74 0x64
STA $6475						;Offset: 0x1A5E, Byte Code: 0x8D 0x75 0x64
RTS								;Offset: 0x1A61, Byte Code: 0x60 
LDA #$00						;Offset: 0x1A62, Byte Code: 0xA9 0x00
STA $18							;Offset: 0x1A64, Byte Code: 0x85 0x18 

L_PRG_0x8_0x1A66:

LDA $18							;Offset: 0x1A66, Byte Code: 0xA5 0x18 
ASL A							;Offset: 0x1A68, Byte Code: 0x0A
TAX								;Offset: 0x1A69, Byte Code: 0xAA 
LDA $9ADE, X					;Offset: 0x1A6A, Byte Code: 0xBD 0xDE 0x9A
STA $28							;Offset: 0x1A6D, Byte Code: 0x85 0x28 
LDA $9ADF, X					;Offset: 0x1A6F, Byte Code: 0xBD 0xDF 0x9A
STA $29							;Offset: 0x1A72, Byte Code: 0x85 0x29 
LDX $18							;Offset: 0x1A74, Byte Code: 0xA6 0x18 
LDA $6428, X					;Offset: 0x1A76, Byte Code: 0xBD 0x28 0x64
BPL L_PRG_0x8_0x1A80						;Offset: 0x1A79, Byte Code: 0x10 0x05 (computed address for relative mode instruction 0x1A80)
LDA #$FF						;Offset: 0x1A7B, Byte Code: 0xA9 0xFF
JMP $9A83						;Offset: 0x1A7D, Byte Code: 0x4C 0x83 0x9A

L_PRG_0x8_0x1A80:

TAY								;Offset: 0x1A80, Byte Code: 0xA8 
LDA ($28), Y					;Offset: 0x1A81, Byte Code: 0xB1 0x28
LDX $18							;Offset: 0x1A83, Byte Code: 0xA6 0x18 
STA $6000, X					;Offset: 0x1A85, Byte Code: 0x9D 0x00 0x60
INC $18							;Offset: 0x1A88, Byte Code: 0xE6 0x18 
LDA $18							;Offset: 0x1A8A, Byte Code: 0xA5 0x18 
CMP #$08						;Offset: 0x1A8C, Byte Code: 0xC9 0x08
BNE L_PRG_0x8_0x1A66						;Offset: 0x1A8E, Byte Code: 0xD0 0xD6 (computed address for relative mode instruction 0x1A66)
RTS								;Offset: 0x1A90, Byte Code: 0x60 
LDA #$00						;Offset: 0x1A91, Byte Code: 0xA9 0x00
STA $18							;Offset: 0x1A93, Byte Code: 0x85 0x18 

L_PRG_0x8_0x1A95:

LDA $18							;Offset: 0x1A95, Byte Code: 0xA5 0x18 
ASL A							;Offset: 0x1A97, Byte Code: 0x0A
TAX								;Offset: 0x1A98, Byte Code: 0xAA 
LDA $9ADE, X					;Offset: 0x1A99, Byte Code: 0xBD 0xDE 0x9A
STA $28							;Offset: 0x1A9C, Byte Code: 0x85 0x28 
LDA $9ADF, X					;Offset: 0x1A9E, Byte Code: 0xBD 0xDF 0x9A
STA $29							;Offset: 0x1AA1, Byte Code: 0x85 0x29 
LDX $18							;Offset: 0x1AA3, Byte Code: 0xA6 0x18 
LDA $6000, X					;Offset: 0x1AA5, Byte Code: 0xBD 0x00 0x60
CMP #$FF						;Offset: 0x1AA8, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x8_0x1AAF						;Offset: 0x1AAA, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x1AAF)
JSR $9ABD						;Offset: 0x1AAC, Byte Code: 0x20 0xBD 0x9A

L_PRG_0x8_0x1AAF:

LDX $18							;Offset: 0x1AAF, Byte Code: 0xA6 0x18 
STA $6428, X					;Offset: 0x1AB1, Byte Code: 0x9D 0x28 0x64
INC $18							;Offset: 0x1AB4, Byte Code: 0xE6 0x18 
LDA $18							;Offset: 0x1AB6, Byte Code: 0xA5 0x18 
CMP #$08						;Offset: 0x1AB8, Byte Code: 0xC9 0x08
BNE L_PRG_0x8_0x1A95						;Offset: 0x1ABA, Byte Code: 0xD0 0xD9 (computed address for relative mode instruction 0x1A95)
RTS								;Offset: 0x1ABC, Byte Code: 0x60 
STA $22							;Offset: 0x1ABD, Byte Code: 0x85 0x22 
LDA #$08						;Offset: 0x1ABF, Byte Code: 0xA9 0x08
STA $19							;Offset: 0x1AC1, Byte Code: 0x85 0x19 
LDA $18							;Offset: 0x1AC3, Byte Code: 0xA5 0x18 
CMP #$04						;Offset: 0x1AC5, Byte Code: 0xC9 0x04
BPL L_PRG_0x8_0x1ACD						;Offset: 0x1AC7, Byte Code: 0x10 0x04 (computed address for relative mode instruction 0x1ACD)
LDA #$04						;Offset: 0x1AC9, Byte Code: 0xA9 0x04
STA $19							;Offset: 0x1ACB, Byte Code: 0x85 0x19 

L_PRG_0x8_0x1ACD:

LDY #$00						;Offset: 0x1ACD, Byte Code: 0xA0 0x00

L_PRG_0x8_0x1ACF:

LDA $22							;Offset: 0x1ACF, Byte Code: 0xA5 0x22 
CMP ($28), Y					;Offset: 0x1AD1, Byte Code: 0xD1 0x28
BEQ L_PRG_0x8_0x1ADC						;Offset: 0x1AD3, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x1ADC)
INY								;Offset: 0x1AD5, Byte Code: 0xC8 
CPY $19							;Offset: 0x1AD6, Byte Code: 0xC4 0x19 
BNE L_PRG_0x8_0x1ACF						;Offset: 0x1AD8, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x1ACF)

;---- Start CDL Confirmed Data Block: Offset 0x1ADA --
.byte $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1ADB --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


L_PRG_0x8_0x1ADC:

TYA								;Offset: 0x1ADC, Byte Code: 0x98 
RTS								;Offset: 0x1ADD, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x1ADE --
.byte $30,  $64,  $34,  $64,  $38,  $64,  $3C,  $64
.byte $40,  $64,  $48,  $64,  $50,  $64,  $58,  $64
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----

LDA #$00						;Offset: 0x1AEE, Byte Code: 0xA9 0x00
STA $7000						;Offset: 0x1AF0, Byte Code: 0x8D 0x00 0x70
STA $646A						;Offset: 0x1AF3, Byte Code: 0x8D 0x6A 0x64
STA $646B						;Offset: 0x1AF6, Byte Code: 0x8D 0x6B 0x64
JSR $9D52						;Offset: 0x1AF9, Byte Code: 0x20 0x52 0x9D
LDX #$00						;Offset: 0x1AFC, Byte Code: 0xA2 0x00
JSR $9C85						;Offset: 0x1AFE, Byte Code: 0x20 0x85 0x9C
LDX #$00						;Offset: 0x1B01, Byte Code: 0xA2 0x00
JSR $9CAE						;Offset: 0x1B03, Byte Code: 0x20 0xAE 0x9C
LDA #$39						;Offset: 0x1B06, Byte Code: 0xA9 0x39
JSR $8933						;Offset: 0x1B08, Byte Code: 0x20 0x33 0x89
LDA #$17						;Offset: 0x1B0B, Byte Code: 0xA9 0x17
JSR $8933						;Offset: 0x1B0D, Byte Code: 0x20 0x33 0x89
LDA #$00						;Offset: 0x1B10, Byte Code: 0xA9 0x00
STA $19							;Offset: 0x1B12, Byte Code: 0x85 0x19 

L_PRG_0x8_0x1B14:

LDX $19							;Offset: 0x1B14, Byte Code: 0xA6 0x19 
LDA $9D8D, X					;Offset: 0x1B16, Byte Code: 0xBD 0x8D 0x9D
STA $26							;Offset: 0x1B19, Byte Code: 0x85 0x26 
LDA $9D92, X					;Offset: 0x1B1B, Byte Code: 0xBD 0x92 0x9D
STA $27							;Offset: 0x1B1E, Byte Code: 0x85 0x27 
LDA $9D97, X					;Offset: 0x1B20, Byte Code: 0xBD 0x97 0x9D
STA $29							;Offset: 0x1B23, Byte Code: 0x85 0x29 
JSR $88A8						;Offset: 0x1B25, Byte Code: 0x20 0xA8 0x88
INC $19							;Offset: 0x1B28, Byte Code: 0xE6 0x19 
LDA $19							;Offset: 0x1B2A, Byte Code: 0xA5 0x19 
CMP #$02						;Offset: 0x1B2C, Byte Code: 0xC9 0x02
BMI L_PRG_0x8_0x1B14						;Offset: 0x1B2E, Byte Code: 0x30 0xE4 (computed address for relative mode instruction 0x1B14)
LDA #$14						;Offset: 0x1B30, Byte Code: 0xA9 0x14
JSR $8933						;Offset: 0x1B32, Byte Code: 0x20 0x33 0x89
LDA #$15						;Offset: 0x1B35, Byte Code: 0xA9 0x15
JSR $8933						;Offset: 0x1B37, Byte Code: 0x20 0x33 0x89

L_PRG_0x8_0x1B3A:

LDA #$00						;Offset: 0x1B3A, Byte Code: 0xA9 0x00
STA $7000						;Offset: 0x1B3C, Byte Code: 0x8D 0x00 0x70
JSR $C169						;Offset: 0x1B3F, Byte Code: 0x20 0x69 0xC1
JSR $FEE0						;Offset: 0x1B42, Byte Code: 0x20 0xE0 0xFE
LDA $4B							;Offset: 0x1B45, Byte Code: 0xA5 0x4B 
AND #$30						;Offset: 0x1B47, Byte Code: 0x29 0x30
BEQ L_PRG_0x8_0x1B4E						;Offset: 0x1B49, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x1B4E)
JMP $9C7A						;Offset: 0x1B4B, Byte Code: 0x4C 0x7A 0x9C

L_PRG_0x8_0x1B4E:

LDA $4B							;Offset: 0x1B4E, Byte Code: 0xA5 0x4B 
AND #$03						;Offset: 0x1B50, Byte Code: 0x29 0x03
BEQ L_PRG_0x8_0x1B63						;Offset: 0x1B52, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x1B63)
INC $646A						;Offset: 0x1B54, Byte Code: 0xEE 0x6A 0x64
LDA $646A						;Offset: 0x1B57, Byte Code: 0xAD 0x6A 0x64
AND #$01						;Offset: 0x1B5A, Byte Code: 0x29 0x01
TAX								;Offset: 0x1B5C, Byte Code: 0xAA 
JSR $9C85						;Offset: 0x1B5D, Byte Code: 0x20 0x85 0x9C
JMP $9B3A						;Offset: 0x1B60, Byte Code: 0x4C 0x3A 0x9B

L_PRG_0x8_0x1B63:

LDA $4B							;Offset: 0x1B63, Byte Code: 0xA5 0x4B 
AND #$0C						;Offset: 0x1B65, Byte Code: 0x29 0x0C
BEQ L_PRG_0x8_0x1B86						;Offset: 0x1B67, Byte Code: 0xF0 0x1D (computed address for relative mode instruction 0x1B86)
LDY #$3A						;Offset: 0x1B69, Byte Code: 0xA0 0x3A
LDA $646B						;Offset: 0x1B6B, Byte Code: 0xAD 0x6B 0x64
LSR A							;Offset: 0x1B6E, Byte Code: 0x4A
BCC L_PRG_0x8_0x1B73						;Offset: 0x1B6F, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x1B73)
LDY #$39						;Offset: 0x1B71, Byte Code: 0xA0 0x39

L_PRG_0x8_0x1B73:

TYA								;Offset: 0x1B73, Byte Code: 0x98 
JSR $8933						;Offset: 0x1B74, Byte Code: 0x20 0x33 0x89
INC $646B						;Offset: 0x1B77, Byte Code: 0xEE 0x6B 0x64
LDA $646B						;Offset: 0x1B7A, Byte Code: 0xAD 0x6B 0x64
AND #$01						;Offset: 0x1B7D, Byte Code: 0x29 0x01
TAX								;Offset: 0x1B7F, Byte Code: 0xAA 
JSR $9CAE						;Offset: 0x1B80, Byte Code: 0x20 0xAE 0x9C
JMP $9B3A						;Offset: 0x1B83, Byte Code: 0x4C 0x3A 0x9B

L_PRG_0x8_0x1B86:

LDA $4B							;Offset: 0x1B86, Byte Code: 0xA5 0x4B 
AND #$40						;Offset: 0x1B88, Byte Code: 0x29 0x40
BEQ L_PRG_0x8_0x1B94						;Offset: 0x1B8A, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x1B94)
LDA #$AB						;Offset: 0x1B8C, Byte Code: 0xA9 0xAB
STA $7000						;Offset: 0x1B8E, Byte Code: 0x8D 0x00 0x70
JMP $9C7A						;Offset: 0x1B91, Byte Code: 0x4C 0x7A 0x9C

L_PRG_0x8_0x1B94:

LDA $4B							;Offset: 0x1B94, Byte Code: 0xA5 0x4B 
AND #$80						;Offset: 0x1B96, Byte Code: 0x29 0x80
BEQ L_PRG_0x8_0x1B3A						;Offset: 0x1B98, Byte Code: 0xF0 0xA0 (computed address for relative mode instruction 0x1B3A)
LDA $646A						;Offset: 0x1B9A, Byte Code: 0xAD 0x6A 0x64
AND #$01						;Offset: 0x1B9D, Byte Code: 0x29 0x01
BEQ L_PRG_0x8_0x1BE1						;Offset: 0x1B9F, Byte Code: 0xF0 0x40 (computed address for relative mode instruction 0x1BE1)
LDA #$36						;Offset: 0x1BA1, Byte Code: 0xA9 0x36
JSR $8933						;Offset: 0x1BA3, Byte Code: 0x20 0x33 0x89
LDA #$0E						;Offset: 0x1BA6, Byte Code: 0xA9 0x0E
JSR $8933						;Offset: 0x1BA8, Byte Code: 0x20 0x33 0x89
LDA #$A1						;Offset: 0x1BAB, Byte Code: 0xA9 0xA1
JSR $84DA						;Offset: 0x1BAD, Byte Code: 0x20 0xDA 0x84
BCC L_PRG_0x8_0x1BBA						;Offset: 0x1BB0, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x1BBA)
LDA #$0F						;Offset: 0x1BB2, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x1BB4, Byte Code: 0x20 0x33 0x89
JMP $9B3A						;Offset: 0x1BB7, Byte Code: 0x4C 0x3A 0x9B

L_PRG_0x8_0x1BBA:

LDA $646B						;Offset: 0x1BBA, Byte Code: 0xAD 0x6B 0x64
AND #$01						;Offset: 0x1BBD, Byte Code: 0x29 0x01
BNE L_PRG_0x8_0x1BD1						;Offset: 0x1BBF, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x1BD1)
LDA #$00						;Offset: 0x1BC1, Byte Code: 0xA9 0x00
JSR $9CE0						;Offset: 0x1BC3, Byte Code: 0x20 0xE0 0x9C
JSR $BC03						;Offset: 0x1BC6, Byte Code: 0x20 0x03 0xBC
LDA #$FA						;Offset: 0x1BC9, Byte Code: 0xA9 0xFA
STA $7000						;Offset: 0x1BCB, Byte Code: 0x8D 0x00 0x70
JMP $9C7A						;Offset: 0x1BCE, Byte Code: 0x4C 0x7A 0x9C

L_PRG_0x8_0x1BD1:

LDA #$02						;Offset: 0x1BD1, Byte Code: 0xA9 0x02
JSR $9CE0						;Offset: 0x1BD3, Byte Code: 0x20 0xE0 0x9C
JSR $BC03						;Offset: 0x1BD6, Byte Code: 0x20 0x03 0xBC
LDA #$FA						;Offset: 0x1BD9, Byte Code: 0xA9 0xFA
STA $7000						;Offset: 0x1BDB, Byte Code: 0x8D 0x00 0x70
JMP $9C7A						;Offset: 0x1BDE, Byte Code: 0x4C 0x7A 0x9C

L_PRG_0x8_0x1BE1:

LDA #$FB						;Offset: 0x1BE1, Byte Code: 0xA9 0xFB
STA $7000						;Offset: 0x1BE3, Byte Code: 0x8D 0x00 0x70
LDX $6C							;Offset: 0x1BE6, Byte Code: 0xA6 0x6C 
LDA $BF00, X					;Offset: 0x1BE8, Byte Code: 0xBD 0x00 0xBF
LSR A							;Offset: 0x1BEB, Byte Code: 0x4A
BCS L_PRG_0x8_0x1C12						;Offset: 0x1BEC, Byte Code: 0xB0 0x24 (computed address for relative mode instruction 0x1C12)
LDA #$4E						;Offset: 0x1BEE, Byte Code: 0xA9 0x4E
JSR $8A9F						;Offset: 0x1BF0, Byte Code: 0x20 0x9F 0x8A
LDA #$0F						;Offset: 0x1BF3, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x1BF5, Byte Code: 0x20 0x33 0x89
LDA #$16						;Offset: 0x1BF8, Byte Code: 0xA9 0x16
JSR $8933						;Offset: 0x1BFA, Byte Code: 0x20 0x33 0x89
LDX #$30						;Offset: 0x1BFD, Byte Code: 0xA2 0x30

L_PRG_0x8_0x1BFF:

LSR $09							;Offset: 0x1BFF, Byte Code: 0x46 0x09 
BCC L_PRG_0x8_0x1BFF						;Offset: 0x1C01, Byte Code: 0x90 0xFC (computed address for relative mode instruction 0x1BFF)
DEX								;Offset: 0x1C03, Byte Code: 0xCA 
BNE L_PRG_0x8_0x1BFF						;Offset: 0x1C04, Byte Code: 0xD0 0xF9 (computed address for relative mode instruction 0x1BFF)
LDA #$00						;Offset: 0x1C06, Byte Code: 0xA9 0x00
STA $4B							;Offset: 0x1C08, Byte Code: 0x85 0x4B 
LDA #$AB						;Offset: 0x1C0A, Byte Code: 0xA9 0xAB
STA $7000						;Offset: 0x1C0C, Byte Code: 0x8D 0x00 0x70
JMP $9C7A						;Offset: 0x1C0F, Byte Code: 0x4C 0x7A 0x9C


L_PRG_0x8_0x1C12:

LDA $0710						;Offset: 0x1C12, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x1C15, Byte Code: 0x29 0x0F
BEQ L_PRG_0x8_0x1C2B						;Offset: 0x1C17, Byte Code: 0xF0 0x12 (computed address for relative mode instruction 0x1C2B)

;---- Start CDL Unknown Block: Offset 0x1C19 --
.byte $A9,  $4E,  $20,  $9F,  $8A,  $A9,  $0F,  $20
.byte $33,  $89,  $A9,  $38,  $20,  $33,  $89,  $4C
.byte $FD,  $9B
;---- End CDL Unknown Block: Total Bytes 0x12 ----


L_PRG_0x8_0x1C2B:

LDA #$37						;Offset: 0x1C2B, Byte Code: 0xA9 0x37
JSR $8933						;Offset: 0x1C2D, Byte Code: 0x20 0x33 0x89
LDA #$0E						;Offset: 0x1C30, Byte Code: 0xA9 0x0E
JSR $8933						;Offset: 0x1C32, Byte Code: 0x20 0x33 0x89
LDA #$A1						;Offset: 0x1C35, Byte Code: 0xA9 0xA1
JSR $84DA						;Offset: 0x1C37, Byte Code: 0x20 0xDA 0x84
BCC L_PRG_0x8_0x1C44						;Offset: 0x1C3A, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x1C44)

;---- Start CDL Unknown Block: Offset 0x1C3C --
.byte $A9,  $0F,  $20,  $33,  $89,  $4C,  $3A,  $9B
;---- End CDL Unknown Block: Total Bytes 0x08 ----


L_PRG_0x8_0x1C44:

LDA $646B						;Offset: 0x1C44, Byte Code: 0xAD 0x6B 0x64
AND #$01						;Offset: 0x1C47, Byte Code: 0x29 0x01
BNE L_PRG_0x8_0x1C64						;Offset: 0x1C49, Byte Code: 0xD0 0x19 (computed address for relative mode instruction 0x1C64)
JSR $BC00						;Offset: 0x1C4B, Byte Code: 0x20 0x00 0xBC
LDA #$04						;Offset: 0x1C4E, Byte Code: 0xA9 0x04
JSR $9CE0						;Offset: 0x1C50, Byte Code: 0x20 0xE0 0x9C
LDA #$05						;Offset: 0x1C53, Byte Code: 0xA9 0x05
JSR $9CE0						;Offset: 0x1C55, Byte Code: 0x20 0xE0 0x9C
LDA $70F5						;Offset: 0x1C58, Byte Code: 0xAD 0xF5 0x70
STA $70F0						;Offset: 0x1C5B, Byte Code: 0x8D 0xF0 0x70
STA $70F1						;Offset: 0x1C5E, Byte Code: 0x8D 0xF1 0x70
JMP $9C7A						;Offset: 0x1C61, Byte Code: 0x4C 0x7A 0x9C

L_PRG_0x8_0x1C64:

JSR $BC00						;Offset: 0x1C64, Byte Code: 0x20 0x00 0xBC
LDA #$06						;Offset: 0x1C67, Byte Code: 0xA9 0x06
JSR $9CE0						;Offset: 0x1C69, Byte Code: 0x20 0xE0 0x9C
LDA #$07						;Offset: 0x1C6C, Byte Code: 0xA9 0x07
JSR $9CE0						;Offset: 0x1C6E, Byte Code: 0x20 0xE0 0x9C
LDA $70F5						;Offset: 0x1C71, Byte Code: 0xAD 0xF5 0x70
STA $70F2						;Offset: 0x1C74, Byte Code: 0x8D 0xF2 0x70
STA $70F3						;Offset: 0x1C77, Byte Code: 0x8D 0xF3 0x70
LDA $6424						;Offset: 0x1C7A, Byte Code: 0xAD 0x24 0x64
BEQ L_PRG_0x8_0x1C82						;Offset: 0x1C7D, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x1C82)
JMP $807E						;Offset: 0x1C7F, Byte Code: 0x4C 0x7E 0x80

L_PRG_0x8_0x1C82:

JMP $807A						;Offset: 0x1C82, Byte Code: 0x4C 0x7A 0x80
LDA $9D9C, X					;Offset: 0x1C85, Byte Code: 0xBD 0x9C 0x9D
STA $60FB						;Offset: 0x1C88, Byte Code: 0x8D 0xFB 0x60
LDA $9D9E, X					;Offset: 0x1C8B, Byte Code: 0xBD 0x9E 0x9D
STA $60F8						;Offset: 0x1C8E, Byte Code: 0x8D 0xF8 0x60
LDA $9DA2, X					;Offset: 0x1C91, Byte Code: 0xBD 0xA2 0x9D
STA $60F9						;Offset: 0x1C94, Byte Code: 0x8D 0xF9 0x60
LDA $9DA0, X					;Offset: 0x1C97, Byte Code: 0xBD 0xA0 0x9D
STA $60FA						;Offset: 0x1C9A, Byte Code: 0x8D 0xFA 0x60
LDA #$03						;Offset: 0x1C9D, Byte Code: 0xA9 0x03
STA a:$0012						;Offset: 0x1C9F, Byte Code: 0x8D 0x12 0x00
LDA #$39						;Offset: 0x1CA2, Byte Code: 0xA9 0x39
STA $2E							;Offset: 0x1CA4, Byte Code: 0x85 0x2E 
JSR $86D3						;Offset: 0x1CA6, Byte Code: 0x20 0xD3 0x86
LDA #$4B						;Offset: 0x1CA9, Byte Code: 0xA9 0x4B
JMP $8A9F						;Offset: 0x1CAB, Byte Code: 0x4C 0x9F 0x8A
LDA $646B						;Offset: 0x1CAE, Byte Code: 0xAD 0x6B 0x64
AND #$01						;Offset: 0x1CB1, Byte Code: 0x29 0x01
TAX								;Offset: 0x1CB3, Byte Code: 0xAA 
LDA $9CDE, X					;Offset: 0x1CB4, Byte Code: 0xBD 0xDE 0x9C
STA $0280						;Offset: 0x1CB7, Byte Code: 0x8D 0x80 0x02
STA $027C						;Offset: 0x1CBA, Byte Code: 0x8D 0x7C 0x02
LDA #$FE						;Offset: 0x1CBD, Byte Code: 0xA9 0xFE
STA $0281						;Offset: 0x1CBF, Byte Code: 0x8D 0x81 0x02
STA $027D						;Offset: 0x1CC2, Byte Code: 0x8D 0x7D 0x02
LDA #$00						;Offset: 0x1CC5, Byte Code: 0xA9 0x00
STA $0282						;Offset: 0x1CC7, Byte Code: 0x8D 0x82 0x02
LDA #$40						;Offset: 0x1CCA, Byte Code: 0xA9 0x40
STA $027E						;Offset: 0x1CCC, Byte Code: 0x8D 0x7E 0x02
LDA #$30						;Offset: 0x1CCF, Byte Code: 0xA9 0x30
STA $0283						;Offset: 0x1CD1, Byte Code: 0x8D 0x83 0x02
LDA #$D0						;Offset: 0x1CD4, Byte Code: 0xA9 0xD0
STA $027F						;Offset: 0x1CD6, Byte Code: 0x8D 0x7F 0x02
LDA #$4B						;Offset: 0x1CD9, Byte Code: 0xA9 0x4B
JMP $8A9F						;Offset: 0x1CDB, Byte Code: 0x4C 0x9F 0x8A

;---- Start CDL Confirmed Data Block: Offset 0x1CDE --
.byte $57,  $6F
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----

TAY								;Offset: 0x1CE0, Byte Code: 0xA8 
LDX #$00						;Offset: 0x1CE1, Byte Code: 0xA2 0x00

L_PRG_0x8_0x1CE3:

LDA $10, X						;Offset: 0x1CE3, Byte Code: 0xB5 0x10
STA $60C0, X					;Offset: 0x1CE5, Byte Code: 0x9D 0xC0 0x60
INX								;Offset: 0x1CE8, Byte Code: 0xE8 
CPX #$06						;Offset: 0x1CE9, Byte Code: 0xE0 0x06
BNE L_PRG_0x8_0x1CE3						;Offset: 0x1CEB, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x1CE3)
TYA								;Offset: 0x1CED, Byte Code: 0x98 
ASL A							;Offset: 0x1CEE, Byte Code: 0x0A
ASL A							;Offset: 0x1CEF, Byte Code: 0x0A
TAX								;Offset: 0x1CF0, Byte Code: 0xAA 
LDY #$00						;Offset: 0x1CF1, Byte Code: 0xA0 0x00

L_PRG_0x8_0x1CF3:

LDA $9D32, X					;Offset: 0x1CF3, Byte Code: 0xBD 0x32 0x9D
STA a:$0010, Y					;Offset: 0x1CF6, Byte Code: 0x99 0x10 0x00
INX								;Offset: 0x1CF9, Byte Code: 0xE8 
INY								;Offset: 0x1CFA, Byte Code: 0xC8 
CPY #$04						;Offset: 0x1CFB, Byte Code: 0xC0 0x04
BNE L_PRG_0x8_0x1CF3						;Offset: 0x1CFD, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x1CF3)
LDA #$FF						;Offset: 0x1CFF, Byte Code: 0xA9 0xFF
STA $14							;Offset: 0x1D01, Byte Code: 0x85 0x14 
LDA #$02						;Offset: 0x1D03, Byte Code: 0xA9 0x02
STA $15							;Offset: 0x1D05, Byte Code: 0x85 0x15 
LDY #$00						;Offset: 0x1D07, Byte Code: 0xA0 0x00

L_PRG_0x8_0x1D09:

LDA ($10), Y					;Offset: 0x1D09, Byte Code: 0xB1 0x10
STA ($12), Y					;Offset: 0x1D0B, Byte Code: 0x91 0x12
INC $10							;Offset: 0x1D0D, Byte Code: 0xE6 0x10 
BNE L_PRG_0x8_0x1D13						;Offset: 0x1D0F, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x1D13)
INC $11							;Offset: 0x1D11, Byte Code: 0xE6 0x11 

L_PRG_0x8_0x1D13:

INC $12							;Offset: 0x1D13, Byte Code: 0xE6 0x12 
BNE L_PRG_0x8_0x1D19						;Offset: 0x1D15, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x1D19)
INC $13							;Offset: 0x1D17, Byte Code: 0xE6 0x13 

L_PRG_0x8_0x1D19:

DEC $14							;Offset: 0x1D19, Byte Code: 0xC6 0x14 
BNE L_PRG_0x8_0x1D09						;Offset: 0x1D1B, Byte Code: 0xD0 0xEC (computed address for relative mode instruction 0x1D09)
DEC $15							;Offset: 0x1D1D, Byte Code: 0xC6 0x15 
LDA $15							;Offset: 0x1D1F, Byte Code: 0xA5 0x15 
CMP #$FF						;Offset: 0x1D21, Byte Code: 0xC9 0xFF
BNE L_PRG_0x8_0x1D09						;Offset: 0x1D23, Byte Code: 0xD0 0xE4 (computed address for relative mode instruction 0x1D09)
LDX #$00						;Offset: 0x1D25, Byte Code: 0xA2 0x00

L_PRG_0x8_0x1D27:

LDA $60C0, X					;Offset: 0x1D27, Byte Code: 0xBD 0xC0 0x60
STA $10, X						;Offset: 0x1D2A, Byte Code: 0x95 0x10
INX								;Offset: 0x1D2C, Byte Code: 0xE8 
CPX #$06						;Offset: 0x1D2D, Byte Code: 0xE0 0x06
BNE L_PRG_0x8_0x1D27						;Offset: 0x1D2F, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x1D27)
RTS								;Offset: 0x1D31, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x1D32 --
.byte $00,  $71,  $00,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1D36 --
.byte $00,  $74,  $00,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D3A --
.byte $00,  $77,  $00,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1D3E --
.byte $00,  $7A,  $00,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D42 --
.byte $00,  $7D,  $00,  $71,  $00,  $7D,  $00,  $74
.byte $00,  $7D,  $00,  $77,  $00,  $7D,  $00,  $7A
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----

JSR $8605						;Offset: 0x1D52, Byte Code: 0x20 0x05 0x86
LDA #$0F						;Offset: 0x1D55, Byte Code: 0xA9 0x0F
JSR $8933						;Offset: 0x1D57, Byte Code: 0x20 0x33 0x89
LDA #$13						;Offset: 0x1D5A, Byte Code: 0xA9 0x13
JSR $8933						;Offset: 0x1D5C, Byte Code: 0x20 0x33 0x89
LDA #$35						;Offset: 0x1D5F, Byte Code: 0xA9 0x35
JSR $8933						;Offset: 0x1D61, Byte Code: 0x20 0x33 0x89
JSR $C169						;Offset: 0x1D64, Byte Code: 0x20 0x69 0xC1
LDA #$3C						;Offset: 0x1D67, Byte Code: 0xA9 0x3C
STA $58							;Offset: 0x1D69, Byte Code: 0x85 0x58 
LDA #$38						;Offset: 0x1D6B, Byte Code: 0xA9 0x38
STA $59							;Offset: 0x1D6D, Byte Code: 0x85 0x59 
LDA #$28						;Offset: 0x1D6F, Byte Code: 0xA9 0x28
STA $21							;Offset: 0x1D71, Byte Code: 0x85 0x21 
LDA #$C0						;Offset: 0x1D73, Byte Code: 0xA9 0xC0
STA $20							;Offset: 0x1D75, Byte Code: 0x85 0x20 
LDA #$00						;Offset: 0x1D77, Byte Code: 0xA9 0x00
STA $25							;Offset: 0x1D79, Byte Code: 0x85 0x25 
LDA #$40						;Offset: 0x1D7B, Byte Code: 0xA9 0x40
STA $24							;Offset: 0x1D7D, Byte Code: 0x85 0x24 
LDA #$06						;Offset: 0x1D7F, Byte Code: 0xA9 0x06
STA $19							;Offset: 0x1D81, Byte Code: 0x85 0x19 

L_PRG_0x8_0x1D83:

LDX #$09						;Offset: 0x1D83, Byte Code: 0xA2 0x09
JSR $8864						;Offset: 0x1D85, Byte Code: 0x20 0x64 0x88
DEC $19							;Offset: 0x1D88, Byte Code: 0xC6 0x19 
BNE L_PRG_0x8_0x1D83						;Offset: 0x1D8A, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x1D83)
RTS								;Offset: 0x1D8C, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x1D8D --
.byte $07,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1D8F --
.byte $07,  $07,  $07
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D92 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1D94 --
.byte $09,  $0C,  $0F
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D97 --
.byte $E8,  $E8
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1D99 --
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D9C --
.byte $38,  $50,  $30,  $30,  $00,  $01,  $75,  $7E

L_PRG_0x8_ArmorShopInventoryIndexArray:
	L_PRG_0x8_ArmorShopInventoryIndexArray_Leaf:
		.byte $15,  $0D,  $FF,  $FF

	L_PRG_0x8_ArmorShopInventoryIndexArray_Brynmaer:
		.byte $16,  $0D,  $0E,  $FF

	;unused
	;L_PRG_0x8_ArmorShopInventoryIndexArray_Oak:
		.byte $00,  $01,  $02,  $03

	L_PRG_0x8_ArmorShopInventoryIndexArray_Amazones:
		.byte $18,  $0F,  $10,  $12

	;unused
	L_PRG_0x8_ArmorShopInventoryIndexArray_Nadares:
		.byte $05,  $1C,  $14,  $FF

	L_PRG_0x8_ArmorShopInventoryIndexArray_Portoa:
		.byte $17,  $18,  $0F,  $FF

	;unused
	L_PRG_0x8_ArmorShopInventoryIndexArray_Joel:
		.byte $FF,  $FF,  $FF,  $FF

	L_PRG_0x8_ArmorShopInventoryIndexArray_Swan:
		.byte $19,  $1A,  $11,  $13

	L_PRG_0x8_ArmorShopInventoryIndexArray_Goa:
		.byte $FF,  $FF,  $FF,  $FF

	L_PRG_0x8_ArmorShopInventoryIndexArray_Shyron:
		.byte $1A,  $12,  $13,  $FF

	L_PRG_0x8_ArmorShopInventoryIndexArray_Sahara:
		.byte $FF,  $FF,  $FF,  $FF

L_PRG_0x8_ArmorShopPricesArray:
	L_PRG_0x8_ArmorShopPricesArray_Leaf:
		.byte $64,  $00,  $50,  $00,  $00,  $00,  $00,  $00

	L_PRG_0x8_ArmorShopPricesArray_Brynmaer:
		.byte $8C,  $00,  $46,  $00,  $DC,  $00,  $00,  $00

	;Unused
	L_PRG_0x8_ArmorShopPricesArray_Oak:
		.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00

	L_PRG_0x8_ArmorShopPricesArray_Amazones:
		.byte $08,  $07,  $14,  $05,  $D0,  $07,  $28,  $23

	;Unused
	L_PRG_0x8_ArmorShopPricesArray_Nadares:
		.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00

	L_PRG_0x8_ArmorShopPricesArray_Portoa:
		.byte $58,  $02,  $D0,  $07,  $DC,  $05,  $00,  $00

	;Unused
	L_PRG_0x8_ArmorShopPricesArray_Joel:
		.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00

	L_PRG_0x8_ArmorShopPricesArray_Swan:
		.byte $B8,  $0B,  $64,  $19,  $C4,  $09,  $70,  $17

	;Unused
	L_PRG_0x8_ArmorShopPricesArray_Goa:
		.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00

	L_PRG_0x8_ArmorShopPricesArray_Shyron:
		.byte $7C,  $15,  $70,  $17,  $88,  $13,  $00,  $00

	;Unused
	L_PRG_0x8_ArmorShopPricesArray_Sahara:
		.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00


L_PRG_0x8_ItemShopInventoryIndexArray:
	L_PRG_0x8_ItemShopInventoryIndexArray_Leaf:
		.byte $1D,  $1E,  $24,  $31

	L_PRG_0x8_ItemShopInventoryIndexArray_Brynmaer:
		.byte $1D,  $1E,  $24,  $FF

	L_PRG_0x8_ItemShopInventoryIndexArray_Oak:
		.byte $1D,  $1E,  $21,  $FF

	L_PRG_0x8_ItemShopInventoryIndexArray_Amazones:
		.byte $24,  $1F,  $21,  $FF

	L_PRG_0x8_ItemShopInventoryIndexArray_Nadares:
		.byte $1D,  $1E,  $21,  $24

	L_PRG_0x8_ItemShopInventoryIndexArray_Portoa:
		.byte $1D,  $24,  $1F,  $20

	L_PRG_0x8_ItemShopInventoryIndexArray_Joel:
		.byte $1D,  $1E,  $21,  $31

	L_PRG_0x8_ItemShopInventoryIndexArray_Swan:
		.byte $1D,  $1E,  $24,  $21

	L_PRG_0x8_ItemShopInventoryIndexArray_Goa:
		.byte $1D,  $1E,  $1F,  $24

	L_PRG_0x8_ItemShopInventoryIndexArray_Shyron:
		.byte $1D,  $1E,  $20,  $22

	L_PRG_0x8_ItemShopInventoryIndexArray_Sahara:
		.byte $1E,  $22,  $23,  $24

L_PRG_0x8_ItemShopPricesArray:
	L_PRG_0x8_ItemShopPricesArray_Leaf:
		.byte $1E,  $00,  $28,  $00,  $3C,  $00,  $32,  $00

	L_PRG_0x8_ItemShopPricesArray_Brynmaer:
		.byte $23,  $00,  $2D,  $00,  $41,  $00,  $00,  $00

	L_PRG_0x8_ItemShopPricesArray_Oak:
		.byte $32,  $00,  $3C,  $00,  $50,  $00,  $00,  $00

	L_PRG_0x8_ItemShopPricesArray_Amazones:
		.byte $64,  $00,  $96,  $00,  $96,  $00,  $00,  $00

	L_PRG_0x8_ItemShopPricesArray_Nadares:
		.byte $3C,  $00,  $46,  $00,  $64,  $00,  $50,  $00

	L_PRG_0x8_ItemShopPricesArray_Portoa:
		.byte $5A,  $00,  $78,  $00,  $C8,  $00,  $B4,  $00

	L_PRG_0x8_ItemShopPricesArray_Joel:
		.byte $78,  $00,  $96,  $00,  $B4,  $00,  $2C,  $01

	L_PRG_0x8_ItemShopPricesArray_Swan:
		.byte $B4,  $00,  $C8,  $00,  $2C,  $01,  $5E,  $01

	L_PRG_0x8_ItemShopPricesArray_Goa:
		.byte $F4,  $01,  $58,  $02,  $BC,  $02,  $20,  $03

	L_PRG_0x8_ItemShopPricesArray_Shyron:
		.byte $B4,  $00,  $C8,  $00,  $2C,  $01,  $20,  $03

	L_PRG_0x8_ItemShopPricesArray_Sahara:
		.byte $E8,  $03,  $A0,  $0F,  $B8,  $0B,  $DC,  $05

;0x1EAC
L_PRG_0x8_InnPriceArray:
	L_PRG_0x8_InnPrice_Leaf:
		.byte $10,  $00
	L_PRG_0x8_InnPrice_Brynmaer:
		.byte $14,  $00
	L_PRG_0x8_InnPrice_Oak:
		.byte $28,  $00
	L_PRG_0x8_InnPrice_Amazones:
		.byte $50,  $00
	L_PRG_0x8_InnPrice_Nadares:
		.byte $32,  $00
	L_PRG_0x8_InnPrice_Portoa:
		.byte $64,  $00
	L_PRG_0x8_InnPrice_Joel:
		.byte $78,  $00
	L_PRG_0x8_InnPrice_Swan:
		.byte $96,  $00
	L_PRG_0x8_InnPrice_Goa:
		.byte $2C,  $01
	L_PRG_0x8_InnPrice_Shyron:
		.byte $96,  $00
	L_PRG_0x8_InnPrice_Sahara:
		.byte $F4,  $01

L_PRG_0x8_PawnShopPricesArray:
	L_PRG_0x8_PawnShopPricesArray_SwordOfWind:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_SwordOfFire:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_SwordOfWater:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_SwordOfThunder:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_Crystalis:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_BallOfWind:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_TornadoBracelet:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_BallOfFire:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_FlameBracelet:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_BallOfWater:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_BlizzardBracelet:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_BallOfThunder:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_StormBracelet:
		.byte $00,  $00

	L_PRG_0x8_PawnShopPricesArray_CarapaceShield:
		.byte $28,  $00
	L_PRG_0x8_PawnShopPricesArray_BronzeShield:
		.byte $6E,  $00
	L_PRG_0x8_PawnShopPricesArray_PlatinumShield:
		.byte $EE,  $02
	L_PRG_0x8_PawnShopPricesArray_MirroredShield:
		.byte $EE,  $02
	L_PRG_0x8_PawnShopPricesArray_CeramicShield:
		.byte $E2,  $04
	L_PRG_0x8_PawnShopPricesArray_SacredShield:
		.byte $B8,  $0B
	L_PRG_0x8_PawnShopPricesArray_BattleShield:
		.byte $B8,  $0B
	L_PRG_0x8_PawnShopPricesArray_PsychoShield:
		.byte $00,  $00
	
	L_PRG_0x8_PawnShopPricesArray_TannedHide:
		.byte $32,  $00
	L_PRG_0x8_PawnShopPricesArray_LeatherArmor:
		.byte $46,  $00
	L_PRG_0x8_PawnShopPricesArray_BronzeArmor:
		.byte $2C,  $01
	L_PRG_0x8_PawnShopPricesArray_PlatinumArmor:
		.byte $E8,  $03
	L_PRG_0x8_PawnShopPricesArray_SoldierSuit:
		.byte $DC,  $05
	L_PRG_0x8_PawnShopPricesArray_CeramicSuit:
		.byte $B2,  $0C
	L_PRG_0x8_PawnShopPricesArray_BattleArmor:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_PsychoArmor:
		.byte $00,  $00

	L_PRG_0x8_PawnShopPricesArray_MedicalHerb:
		.byte $0A,  $00
	L_PRG_0x8_PawnShopPricesArray_Antidote:
		.byte $14,  $00
	L_PRG_0x8_PawnShopPricesArray_LysisPlant:	
		.byte $5F,  $00
	L_PRG_0x8_PawnShopPricesArray_FruitOfLime:
		.byte $5A,  $00
	L_PRG_0x8_PawnShopPricesArray_FruitOfPower:
		.byte $41,  $00
	L_PRG_0x8_PawnShopPricesArray_MagicRing:
		.byte $F4,  $01
	L_PRG_0x8_PawnShopPricesArray_FruitOfRepun:
		.byte $E8,  $03
	L_PRG_0x8_PawnShopPricesArray_WarpBoots:
		.byte $1E,  $00
	L_PRG_0x8_PawnShopPricesArray_StatueOfOnyx:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_OpelStatue:
		.byte $2C,  $01
	L_PRG_0x8_PawnShopPricesArray_InsectFlute:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_FluteOfLime:
		.byte $00,  $00

	L_PRG_0x8_PawnShopPricesArray_GasMask:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_PowerRing:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_WarriorRing:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_IronNecklace:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_DeosPendant:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_RabbitBoots:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_LeatherBoots:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_ShieldRing:
		.byte $00,  $00

	L_PRG_0x8_PawnShopPricesArray_AlarmFlute:
		.byte $19,  $00
	L_PRG_0x8_PawnShopPricesArray_WindmillKey:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_KeyToPrison:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_KeyToStyx:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_FogLamp:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_ShellFlute:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_EyeGlasses:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_BrokenStatue:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_GlowingLamp:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_StatueOfGold:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_LovePendant:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_KirisaPlant:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_IvoryStatue:	
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_BowOfMoon:	
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_BowOfSun:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_BowOfTruth:
		.byte $00,  $00

	L_PRG_0x8_PawnShopPricesArray_Refresh:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_Paralysis:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_Telepathy:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_Teleport:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_Recover:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_Barrier:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_Change:
		.byte $00,  $00
	L_PRG_0x8_PawnShopPricesArray_Flight:
		.byte $00,  $00

.byte $C4,  $C3,  $C2,  $C5,  $C9,  $CB
.byte $C8,  $C7,  $CF,  $D0,  $D3,  $D2,  $D1,  $3D
.byte $3C,  $DA,  $DD,  $DC,  $D9,  $E5,  $E7,  $EE
.byte $EB,  $ED,  $F0,  $BC,  $BE,  $F5,  $F6,  $F7
.byte $FA,  $F9,  $F8,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x36 ----


;---- Start CDL Unknown Block: Offset 0x1F78 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F79 --
.byte $01,  $01,  $01,  $01,  $02,  $02,  $03,  $03
.byte $03,  $04,  $04,  $05,  $05,  $05,  $05,  $06
.byte $06,  $07,  $07,  $07,  $07,  $08,  $08,  $09
.byte $09,  $09
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x1F93 --
.byte $0A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F94 --
.byte $0A,  $0A,  $08,  $0D,  $12,  $17
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x1F9A --
.byte $0F,  $FC,  $36,  $30,  $29,  $18,  $26,  $A3
.byte $10,  $35,  $42,  $18,  $38,  $10,  $34,  $1D
.byte $31,  $96,  $12,  $12,  $0F,  $FF,  $62,  $2B
.byte $34,  $2D,  $64,  $42,  $64,  $22,  $2E,  $66
.byte $2D,  $A2,  $02,  $66,  $34,  $21,  $61,  $41
.byte $21,  $21,  $21,  $21,  $21,  $66,  $22,  $61
.byte $41,  $22,  $22,  $22,  $22,  $22,  $A8,  $0C
.byte $93,  $8C,  $E6,  $F1,  $60,  $32,  $2F,  $2F
.byte $2F,  $2F,  $20,  $20,  $20,  $20,  $24,  $24
.byte $24,  $24,  $2F,  $2F,  $2F,  $2F,  $66,  $77
.byte $77,  $60,  $32,  $25,  $25,  $62,  $42,  $60
.byte $33,  $2C,  $2C,  $62,  $42,  $60,  $2F,  $2F
.byte $62,  $42,  $60,  $25,  $25,  $62
;---- End CDL Unknown Block: Total Bytes 0x66 ----

JSR $A1A2						;Offset: 0x2000, Byte Code: 0x20 0xA2 0xA1
JSR $A744						;Offset: 0x2003, Byte Code: 0x20 0x44 0xA7
LDA #$20						;Offset: 0x2006, Byte Code: 0xA9 0x20
LDX #$FF						;Offset: 0x2008, Byte Code: 0xA2 0xFF
LDY #$55						;Offset: 0x200A, Byte Code: 0xA0 0x55
JSR $A751						;Offset: 0x200C, Byte Code: 0x20 0x51 0xA7
LDA #$28						;Offset: 0x200F, Byte Code: 0xA9 0x28
LDX #$FF						;Offset: 0x2011, Byte Code: 0xA2 0xFF
LDY #$55						;Offset: 0x2013, Byte Code: 0xA0 0x55
JSR $A751						;Offset: 0x2015, Byte Code: 0x20 0x51 0xA7
JSR $A788						;Offset: 0x2018, Byte Code: 0x20 0x88 0xA7
LDA #$03						;Offset: 0x201B, Byte Code: 0xA9 0x03
STA $51							;Offset: 0x201D, Byte Code: 0x85 0x51 
LDA #$00						;Offset: 0x201F, Byte Code: 0xA9 0x00
STA $09							;Offset: 0x2021, Byte Code: 0x85 0x09 
STA $02							;Offset: 0x2023, Byte Code: 0x85 0x02 
STA $04							;Offset: 0x2025, Byte Code: 0x85 0x04 
STA $03							;Offset: 0x2027, Byte Code: 0x85 0x03 
STA $05							;Offset: 0x2029, Byte Code: 0x85 0x05 
STA $060E						;Offset: 0x202B, Byte Code: 0x8D 0x0E 0x06
STA $0600						;Offset: 0x202E, Byte Code: 0x8D 0x00 0x06
STA $0601						;Offset: 0x2031, Byte Code: 0x8D 0x01 0x06
STA $0602						;Offset: 0x2034, Byte Code: 0x8D 0x02 0x06
STA $0639						;Offset: 0x2037, Byte Code: 0x8D 0x39 0x06
LDA #$00						;Offset: 0x203A, Byte Code: 0xA9 0x00
JSR $AA22						;Offset: 0x203C, Byte Code: 0x20 0x22 0xAA
LDA #$80						;Offset: 0x203F, Byte Code: 0xA9 0x80
JSR $AA22						;Offset: 0x2041, Byte Code: 0x20 0x22 0xAA
LDA #$F0						;Offset: 0x2044, Byte Code: 0xA9 0xF0
STA $063D						;Offset: 0x2046, Byte Code: 0x8D 0x3D 0x06
LDA #$04						;Offset: 0x2049, Byte Code: 0xA9 0x04
STA $063E						;Offset: 0x204B, Byte Code: 0x8D 0x3E 0x06
INC $40							;Offset: 0x204E, Byte Code: 0xE6 0x40 
LDA #$FF						;Offset: 0x2050, Byte Code: 0xA9 0xFF
STA $700E						;Offset: 0x2052, Byte Code: 0x8D 0x0E 0x70
RTS								;Offset: 0x2055, Byte Code: 0x60 
LDX #$00						;Offset: 0x2056, Byte Code: 0xA2 0x00
LDY #$20						;Offset: 0x2058, Byte Code: 0xA0 0x20
JSR $A07C						;Offset: 0x205A, Byte Code: 0x20 0x7C 0xA0
LDA $0638						;Offset: 0x205D, Byte Code: 0xAD 0x38 0x06
EOR #$20						;Offset: 0x2060, Byte Code: 0x49 0x20
BEQ L_PRG_0x8_0x2065						;Offset: 0x2062, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2065)
RTS								;Offset: 0x2064, Byte Code: 0x60 

L_PRG_0x8_0x2065:

STA $060E						;Offset: 0x2065, Byte Code: 0x8D 0x0E 0x06
RTS								;Offset: 0x2068, Byte Code: 0x60 
LDX #$09						;Offset: 0x2069, Byte Code: 0xA2 0x09
LDY #$03						;Offset: 0x206B, Byte Code: 0xA0 0x03
JSR $A07C						;Offset: 0x206D, Byte Code: 0x20 0x7C 0xA0
LDA $0638						;Offset: 0x2070, Byte Code: 0xAD 0x38 0x06
EOR #$03						;Offset: 0x2073, Byte Code: 0x49 0x03
BEQ L_PRG_0x8_0x2078						;Offset: 0x2075, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2078)
RTS								;Offset: 0x2077, Byte Code: 0x60 

L_PRG_0x8_0x2078:

STA $060E						;Offset: 0x2078, Byte Code: 0x8D 0x0E 0x06
RTS								;Offset: 0x207B, Byte Code: 0x60 

L_PRG_0x8_0x207C:

LDA $0618, X					;Offset: 0x207C, Byte Code: 0xBD 0x18 0x06
AND #$0F						;Offset: 0x207F, Byte Code: 0x29 0x0F
STA $060F						;Offset: 0x2081, Byte Code: 0x8D 0x0F 0x06
LDA $6140, X					;Offset: 0x2084, Byte Code: 0xBD 0x40 0x61
AND #$F0						;Offset: 0x2087, Byte Code: 0x29 0xF0
ORA $060F						;Offset: 0x2089, Byte Code: 0x0D 0x0F 0x06
CMP $0618, X					;Offset: 0x208C, Byte Code: 0xDD 0x18 0x06
BEQ L_PRG_0x8_0x2097						;Offset: 0x208F, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x2097)
CLC								;Offset: 0x2091, Byte Code: 0x18 
ADC #$10						;Offset: 0x2092, Byte Code: 0x69 0x10
JMP $A09A						;Offset: 0x2094, Byte Code: 0x4C 0x9A 0xA0

L_PRG_0x8_0x2097:

INC $0638						;Offset: 0x2097, Byte Code: 0xEE 0x38 0x06
STA $6140, X					;Offset: 0x209A, Byte Code: 0x9D 0x40 0x61
INX								;Offset: 0x209D, Byte Code: 0xE8 
DEY								;Offset: 0x209E, Byte Code: 0x88 
BNE L_PRG_0x8_0x207C						;Offset: 0x209F, Byte Code: 0xD0 0xDB (computed address for relative mode instruction 0x207C)
RTS								;Offset: 0x20A1, Byte Code: 0x60 
LDX #$00						;Offset: 0x20A2, Byte Code: 0xA2 0x00
LDY #$0C						;Offset: 0x20A4, Byte Code: 0xA0 0x0C
JSR $A0CF						;Offset: 0x20A6, Byte Code: 0x20 0xCF 0xA0
LDX #$10						;Offset: 0x20A9, Byte Code: 0xA2 0x10
LDY #$10						;Offset: 0x20AB, Byte Code: 0xA0 0x10
JSR $A0CF						;Offset: 0x20AD, Byte Code: 0x20 0xCF 0xA0
LDA $0638						;Offset: 0x20B0, Byte Code: 0xAD 0x38 0x06
EOR #$1C						;Offset: 0x20B3, Byte Code: 0x49 0x1C
BEQ L_PRG_0x8_0x20B8						;Offset: 0x20B5, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x20B8)
RTS								;Offset: 0x20B7, Byte Code: 0x60 

L_PRG_0x8_0x20B8:

STA $060E						;Offset: 0x20B8, Byte Code: 0x8D 0x0E 0x06
RTS								;Offset: 0x20BB, Byte Code: 0x60 
LDX #$09						;Offset: 0x20BC, Byte Code: 0xA2 0x09
LDY #$03						;Offset: 0x20BE, Byte Code: 0xA0 0x03
JSR $A0CF						;Offset: 0x20C0, Byte Code: 0x20 0xCF 0xA0
LDA $0638						;Offset: 0x20C3, Byte Code: 0xAD 0x38 0x06
EOR #$03						;Offset: 0x20C6, Byte Code: 0x49 0x03
BEQ L_PRG_0x8_0x20CB						;Offset: 0x20C8, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x20CB)
RTS								;Offset: 0x20CA, Byte Code: 0x60 

L_PRG_0x8_0x20CB:

STA $060E						;Offset: 0x20CB, Byte Code: 0x8D 0x0E 0x06
RTS								;Offset: 0x20CE, Byte Code: 0x60 

L_PRG_0x8_0x20CF:

LDA $6140, X					;Offset: 0x20CF, Byte Code: 0xBD 0x40 0x61
CMP #$0F						;Offset: 0x20D2, Byte Code: 0xC9 0x0F
BNE L_PRG_0x8_0x20DC						;Offset: 0x20D4, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x20DC)
INC $0638						;Offset: 0x20D6, Byte Code: 0xEE 0x38 0x06
JMP $A0E6						;Offset: 0x20D9, Byte Code: 0x4C 0xE6 0xA0

L_PRG_0x8_0x20DC:

SEC								;Offset: 0x20DC, Byte Code: 0x38 
SBC #$10						;Offset: 0x20DD, Byte Code: 0xE9 0x10
BPL L_PRG_0x8_0x20E3						;Offset: 0x20DF, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x20E3)
LDA #$0F						;Offset: 0x20E1, Byte Code: 0xA9 0x0F

L_PRG_0x8_0x20E3:

STA $6140, X					;Offset: 0x20E3, Byte Code: 0x9D 0x40 0x61
INX								;Offset: 0x20E6, Byte Code: 0xE8 
DEY								;Offset: 0x20E7, Byte Code: 0x88 
BNE L_PRG_0x8_0x20CF						;Offset: 0x20E8, Byte Code: 0xD0 0xE5 (computed address for relative mode instruction 0x20CF)
RTS								;Offset: 0x20EA, Byte Code: 0x60 
DEC $0604						;Offset: 0x20EB, Byte Code: 0xCE 0x04 0x06
BMI L_PRG_0x8_0x20F1						;Offset: 0x20EE, Byte Code: 0x30 0x01 (computed address for relative mode instruction 0x20F1)
RTS								;Offset: 0x20F0, Byte Code: 0x60 

L_PRG_0x8_0x20F1:

LDA #$3B						;Offset: 0x20F1, Byte Code: 0xA9 0x3B
STA $0604						;Offset: 0x20F3, Byte Code: 0x8D 0x04 0x06
DEC $0605						;Offset: 0x20F6, Byte Code: 0xCE 0x05 0x06
BMI L_PRG_0x8_0x20FC						;Offset: 0x20F9, Byte Code: 0x30 0x01 (computed address for relative mode instruction 0x20FC)
RTS								;Offset: 0x20FB, Byte Code: 0x60 

L_PRG_0x8_0x20FC:

INC $0600						;Offset: 0x20FC, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x20FF, Byte Code: 0x60 
LDA #$00						;Offset: 0x2100, Byte Code: 0xA9 0x00
STA $09							;Offset: 0x2102, Byte Code: 0x85 0x09 
DEC $8C							;Offset: 0x2104, Byte Code: 0xC6 0x8C 
LDA $0602						;Offset: 0x2106, Byte Code: 0xAD 0x02 0x06
ASL A							;Offset: 0x2109, Byte Code: 0x0A
TAY								;Offset: 0x210A, Byte Code: 0xA8 
LDA $A11A, Y					;Offset: 0x210B, Byte Code: 0xB9 0x1A 0xA1
STA a:$008E						;Offset: 0x210E, Byte Code: 0x8D 0x8E 0x00
LDA $A11B, Y					;Offset: 0x2111, Byte Code: 0xB9 0x1B 0xA1
STA a:$008F						;Offset: 0x2114, Byte Code: 0x8D 0x8F 0x00
JMP ($008E)						;Offset: 0x2117, Byte Code: 0x6C 0x8E 0x00

;---- Start CDL Confirmed Data Block: Offset 0x211A --
.byte $4A,  $A1,  $74,  $AA,  $AD,  $AA
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----

LDA $8C							;Offset: 0x2120, Byte Code: 0xA5 0x8C 
AND #$03						;Offset: 0x2122, Byte Code: 0x29 0x03
BEQ L_PRG_0x8_0x2127						;Offset: 0x2124, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2127)
RTS								;Offset: 0x2126, Byte Code: 0x60 

L_PRG_0x8_0x2127:

LDA #$00						;Offset: 0x2127, Byte Code: 0xA9 0x00
STA $0638						;Offset: 0x2129, Byte Code: 0x8D 0x38 0x06
LDA $060E						;Offset: 0x212C, Byte Code: 0xAD 0x0E 0x06
ASL A							;Offset: 0x212F, Byte Code: 0x0A
TAY								;Offset: 0x2130, Byte Code: 0xA8 
LDA $A140, Y					;Offset: 0x2131, Byte Code: 0xB9 0x40 0xA1
STA a:$008E						;Offset: 0x2134, Byte Code: 0x8D 0x8E 0x00
LDA $A141, Y					;Offset: 0x2137, Byte Code: 0xB9 0x41 0xA1
STA a:$008F						;Offset: 0x213A, Byte Code: 0x8D 0x8F 0x00
JMP ($008E)						;Offset: 0x213D, Byte Code: 0x6C 0x8E 0x00

;---- Start CDL Unknown Block: Offset 0x2140 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2142 --
.byte $56,  $A0,  $69,  $A0,  $A2,  $A0,  $BC,  $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDA $060E						;Offset: 0x214A, Byte Code: 0xAD 0x0E 0x06
BEQ L_PRG_0x8_0x2152						;Offset: 0x214D, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2152)
JMP $A120						;Offset: 0x214F, Byte Code: 0x4C 0x20 0xA1

L_PRG_0x8_0x2152:

LDA $0600						;Offset: 0x2152, Byte Code: 0xAD 0x00 0x06
ASL A							;Offset: 0x2155, Byte Code: 0x0A
TAY								;Offset: 0x2156, Byte Code: 0xA8 
LDA $A166, Y					;Offset: 0x2157, Byte Code: 0xB9 0x66 0xA1
STA a:$008E						;Offset: 0x215A, Byte Code: 0x8D 0x8E 0x00
LDA $A167, Y					;Offset: 0x215D, Byte Code: 0xB9 0x67 0xA1
STA a:$008F						;Offset: 0x2160, Byte Code: 0x8D 0x8F 0x00
JMP ($008E)						;Offset: 0x2163, Byte Code: 0x6C 0x8E 0x00

;---- Start CDL Confirmed Data Block: Offset 0x2166 --
.byte $BC,  $A1,  $EB,  $A0,  $09,  $A2,  $12,  $A2
.byte $EB,  $A0,  $8F,  $A3,  $EB,  $A0,  $CB,  $A3
.byte $7A,  $A4,  $EB,  $A0,  $A8,  $A4,  $83,  $A4
.byte $EB,  $A0,  $A8,  $A4,  $AF,  $A4,  $8E,  $A5
.byte $EB,  $A0,  $EC,  $A4,  $F3,  $A4,  $97,  $A5
.byte $EB,  $A0,  $03,  $A6,  $13,  $A6,  $EB,  $A0
.byte $57,  $A6,  $96,  $A6,  $D8,  $A6,  $EB,  $A0
.byte $FB,  $A6,  $1B,  $A7
;---- End CDL Confirmed Data Block: Total Bytes 0x3C ----

LDA #$00						;Offset: 0x21A2, Byte Code: 0xA9 0x00
JSR $A1AB						;Offset: 0x21A4, Byte Code: 0x20 0xAB 0xA1
JSR $AA17						;Offset: 0x21A7, Byte Code: 0x20 0x17 0xAA
RTS								;Offset: 0x21AA, Byte Code: 0x60 
STA $0103						;Offset: 0x21AB, Byte Code: 0x8D 0x03 0x01
LDA #$01						;Offset: 0x21AE, Byte Code: 0xA9 0x01
STA $0101						;Offset: 0x21B0, Byte Code: 0x8D 0x01 0x01
STA $0100						;Offset: 0x21B3, Byte Code: 0x8D 0x00 0x01
LDA #$00						;Offset: 0x21B6, Byte Code: 0xA9 0x00
STA $0101						;Offset: 0x21B8, Byte Code: 0x8D 0x01 0x01
RTS								;Offset: 0x21BB, Byte Code: 0x60 
LDA #$00						;Offset: 0x21BC, Byte Code: 0xA9 0x00
STA $8A							;Offset: 0x21BE, Byte Code: 0x85 0x8A 
LDA #$20						;Offset: 0x21C0, Byte Code: 0xA9 0x20
STA $8B							;Offset: 0x21C2, Byte Code: 0x85 0x8B 
LDA $ABD9						;Offset: 0x21C4, Byte Code: 0xAD 0xD9 0xAB
STA $88							;Offset: 0x21C7, Byte Code: 0x85 0x88 
LDA $ABDA						;Offset: 0x21C9, Byte Code: 0xAD 0xDA 0xAB
STA $89							;Offset: 0x21CC, Byte Code: 0x85 0x89 
JSR $A81C						;Offset: 0x21CE, Byte Code: 0x20 0x1C 0xA8
LDA $B854						;Offset: 0x21D1, Byte Code: 0xAD 0x54 0xB8
STA $88							;Offset: 0x21D4, Byte Code: 0x85 0x88 
LDA $B855						;Offset: 0x21D6, Byte Code: 0xAD 0x55 0xB8
STA $89							;Offset: 0x21D9, Byte Code: 0x85 0x89 
LDA #$C0						;Offset: 0x21DB, Byte Code: 0xA9 0xC0
STA $78							;Offset: 0x21DD, Byte Code: 0x85 0x78 
LDA #$20						;Offset: 0x21DF, Byte Code: 0xA9 0x20
STA $79							;Offset: 0x21E1, Byte Code: 0x85 0x79 
LDA #$00						;Offset: 0x21E3, Byte Code: 0xA9 0x00
STA $7A							;Offset: 0x21E5, Byte Code: 0x85 0x7A 
LDA #$28						;Offset: 0x21E7, Byte Code: 0xA9 0x28
STA $7B							;Offset: 0x21E9, Byte Code: 0x85 0x7B 
LDA #$00						;Offset: 0x21EB, Byte Code: 0xA9 0x00
STA $063A						;Offset: 0x21ED, Byte Code: 0x8D 0x3A 0x06
LDA #$F0						;Offset: 0x21F0, Byte Code: 0xA9 0xF0
STA $70							;Offset: 0x21F2, Byte Code: 0x85 0x70 
LDA #$5C						;Offset: 0x21F4, Byte Code: 0xA9 0x5C
STA $71							;Offset: 0x21F6, Byte Code: 0x85 0x71 
LDA #$00						;Offset: 0x21F8, Byte Code: 0xA9 0x00
STA $0604						;Offset: 0x21FA, Byte Code: 0x8D 0x04 0x06
LDA #$01						;Offset: 0x21FD, Byte Code: 0xA9 0x01
STA $0605						;Offset: 0x21FF, Byte Code: 0x8D 0x05 0x06
JSR $AA61						;Offset: 0x2202, Byte Code: 0x20 0x61 0xAA
INC $0600						;Offset: 0x2205, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x2208, Byte Code: 0x60 
LDA #$4A						;Offset: 0x2209, Byte Code: 0xA9 0x4A
JSR $A1AB						;Offset: 0x220B, Byte Code: 0x20 0xAB 0xA1
INC $0600						;Offset: 0x220E, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x2211, Byte Code: 0x60 
LDY #$00						;Offset: 0x2212, Byte Code: 0xA0 0x00
LDA ($88), Y					;Offset: 0x2214, Byte Code: 0xB1 0x88
BNE L_PRG_0x8_0x221B						;Offset: 0x2216, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x221B)
JMP $A337						;Offset: 0x2218, Byte Code: 0x4C 0x37 0xA3

L_PRG_0x8_0x221B:

STA $7C							;Offset: 0x221B, Byte Code: 0x85 0x7C 
INY								;Offset: 0x221D, Byte Code: 0xC8 
LDX #$00						;Offset: 0x221E, Byte Code: 0xA2 0x00
LDA ($88), Y					;Offset: 0x2220, Byte Code: 0xB1 0x88
BEQ L_PRG_0x8_0x222C						;Offset: 0x2222, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x222C)
STA $6000, X					;Offset: 0x2224, Byte Code: 0x9D 0x00 0x60
INY								;Offset: 0x2227, Byte Code: 0xC8 
INX								;Offset: 0x2228, Byte Code: 0xE8 
JMP $A220						;Offset: 0x2229, Byte Code: 0x4C 0x20 0xA2

L_PRG_0x8_0x222C:

INY								;Offset: 0x222C, Byte Code: 0xC8 
TYA								;Offset: 0x222D, Byte Code: 0x98 
CLC								;Offset: 0x222E, Byte Code: 0x18 
ADC $88							;Offset: 0x222F, Byte Code: 0x65 0x88 
STA $88							;Offset: 0x2231, Byte Code: 0x85 0x88 
LDA #$00						;Offset: 0x2233, Byte Code: 0xA9 0x00
ADC $89							;Offset: 0x2235, Byte Code: 0x65 0x89 
STA $89							;Offset: 0x2237, Byte Code: 0x85 0x89 
JSR $A720						;Offset: 0x2239, Byte Code: 0x20 0x20 0xA7
LDY $0B							;Offset: 0x223C, Byte Code: 0xA4 0x0B 
LDA $79							;Offset: 0x223E, Byte Code: 0xA5 0x79 
ORA #$80						;Offset: 0x2240, Byte Code: 0x09 0x80
STA $6200, Y					;Offset: 0x2242, Byte Code: 0x99 0x00 0x62
LDA $78							;Offset: 0x2245, Byte Code: 0xA5 0x78 
CLC								;Offset: 0x2247, Byte Code: 0x18 
ADC $7C							;Offset: 0x2248, Byte Code: 0x65 0x7C 
STA $6201, Y					;Offset: 0x224A, Byte Code: 0x99 0x01 0x62
TXA								;Offset: 0x224D, Byte Code: 0x8A 
STA $6202, Y					;Offset: 0x224E, Byte Code: 0x99 0x02 0x62
LDA #$00						;Offset: 0x2251, Byte Code: 0xA9 0x00
STA $6203, Y					;Offset: 0x2253, Byte Code: 0x99 0x03 0x62
TYA								;Offset: 0x2256, Byte Code: 0x98 
CLC								;Offset: 0x2257, Byte Code: 0x18 
ADC #$04						;Offset: 0x2258, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x225A, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x225C, Byte Code: 0x85 0x0B 
CLC								;Offset: 0x225E, Byte Code: 0x18 
LDA #$20						;Offset: 0x225F, Byte Code: 0xA9 0x20
ADC $78							;Offset: 0x2261, Byte Code: 0x65 0x78 
STA $78							;Offset: 0x2263, Byte Code: 0x85 0x78 
LDA #$00						;Offset: 0x2265, Byte Code: 0xA9 0x00
ADC $79							;Offset: 0x2267, Byte Code: 0x65 0x79 
STA $79							;Offset: 0x2269, Byte Code: 0x85 0x79 
LDA $78							;Offset: 0x226B, Byte Code: 0xA5 0x78 
EOR #$C0						;Offset: 0x226D, Byte Code: 0x49 0xC0
BNE L_PRG_0x8_0x2283						;Offset: 0x226F, Byte Code: 0xD0 0x12 (computed address for relative mode instruction 0x2283)
LDA $79							;Offset: 0x2271, Byte Code: 0xA5 0x79 
AND #$03						;Offset: 0x2273, Byte Code: 0x29 0x03
EOR #$03						;Offset: 0x2275, Byte Code: 0x49 0x03
BNE L_PRG_0x8_0x2283						;Offset: 0x2277, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x2283)
STA $78							;Offset: 0x2279, Byte Code: 0x85 0x78 
LDA $79							;Offset: 0x227B, Byte Code: 0xA5 0x79 
AND #$28						;Offset: 0x227D, Byte Code: 0x29 0x28
EOR #$08						;Offset: 0x227F, Byte Code: 0x49 0x08
STA $79							;Offset: 0x2281, Byte Code: 0x85 0x79 

L_PRG_0x8_0x2283:

LDX #$1F						;Offset: 0x2283, Byte Code: 0xA2 0x1F
LDA #$FF						;Offset: 0x2285, Byte Code: 0xA9 0xFF

L_PRG_0x8_0x2287:

STA $6020, X					;Offset: 0x2287, Byte Code: 0x9D 0x20 0x60
DEX								;Offset: 0x228A, Byte Code: 0xCA 
BPL L_PRG_0x8_0x2287						;Offset: 0x228B, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x2287)
LDY $0B							;Offset: 0x228D, Byte Code: 0xA4 0x0B 
LDA $7B							;Offset: 0x228F, Byte Code: 0xA5 0x7B 
ORA #$80						;Offset: 0x2291, Byte Code: 0x09 0x80
STA $6200, Y					;Offset: 0x2293, Byte Code: 0x99 0x00 0x62
LDA $7A							;Offset: 0x2296, Byte Code: 0xA5 0x7A 
STA $6201, Y					;Offset: 0x2298, Byte Code: 0x99 0x01 0x62
LDA #$20						;Offset: 0x229B, Byte Code: 0xA9 0x20
STA $6202, Y					;Offset: 0x229D, Byte Code: 0x99 0x02 0x62
LDA #$20						;Offset: 0x22A0, Byte Code: 0xA9 0x20
STA $6203, Y					;Offset: 0x22A2, Byte Code: 0x99 0x03 0x62
TYA								;Offset: 0x22A5, Byte Code: 0x98 
CLC								;Offset: 0x22A6, Byte Code: 0x18 
ADC #$04						;Offset: 0x22A7, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x22A9, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x22AB, Byte Code: 0x85 0x0B 
CLC								;Offset: 0x22AD, Byte Code: 0x18 
LDA #$20						;Offset: 0x22AE, Byte Code: 0xA9 0x20
ADC $7A							;Offset: 0x22B0, Byte Code: 0x65 0x7A 
STA $7A							;Offset: 0x22B2, Byte Code: 0x85 0x7A 
LDA #$00						;Offset: 0x22B4, Byte Code: 0xA9 0x00
ADC $7B							;Offset: 0x22B6, Byte Code: 0x65 0x7B 
STA $7B							;Offset: 0x22B8, Byte Code: 0x85 0x7B 
LDA $7A							;Offset: 0x22BA, Byte Code: 0xA5 0x7A 
EOR #$C0						;Offset: 0x22BC, Byte Code: 0x49 0xC0
BNE L_PRG_0x8_0x22D2						;Offset: 0x22BE, Byte Code: 0xD0 0x12 (computed address for relative mode instruction 0x22D2)
LDA $7B							;Offset: 0x22C0, Byte Code: 0xA5 0x7B 
AND #$03						;Offset: 0x22C2, Byte Code: 0x29 0x03
EOR #$03						;Offset: 0x22C4, Byte Code: 0x49 0x03
BNE L_PRG_0x8_0x22D2						;Offset: 0x22C6, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x22D2)
STA $7A							;Offset: 0x22C8, Byte Code: 0x85 0x7A 
LDA $7B							;Offset: 0x22CA, Byte Code: 0xA5 0x7B 
AND #$28						;Offset: 0x22CC, Byte Code: 0x29 0x28
EOR #$08						;Offset: 0x22CE, Byte Code: 0x49 0x08
STA $7B							;Offset: 0x22D0, Byte Code: 0x85 0x7B 

L_PRG_0x8_0x22D2:

LDA $063A						;Offset: 0x22D2, Byte Code: 0xAD 0x3A 0x06
CMP #$18						;Offset: 0x22D5, Byte Code: 0xC9 0x18
BNE L_PRG_0x8_0x2301						;Offset: 0x22D7, Byte Code: 0xD0 0x28 (computed address for relative mode instruction 0x2301)
LDX #$0F						;Offset: 0x22D9, Byte Code: 0xA2 0x0F
LDA #$55						;Offset: 0x22DB, Byte Code: 0xA9 0x55

L_PRG_0x8_0x22DD:

STA $6040, X					;Offset: 0x22DD, Byte Code: 0x9D 0x40 0x60
DEX								;Offset: 0x22E0, Byte Code: 0xCA 
BPL L_PRG_0x8_0x22DD						;Offset: 0x22E1, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x22DD)
LDY $0B							;Offset: 0x22E3, Byte Code: 0xA4 0x0B 
LDA #$23						;Offset: 0x22E5, Byte Code: 0xA9 0x23
STA $6200, Y					;Offset: 0x22E7, Byte Code: 0x99 0x00 0x62
LDA #$C0						;Offset: 0x22EA, Byte Code: 0xA9 0xC0
STA $6201, Y					;Offset: 0x22EC, Byte Code: 0x99 0x01 0x62
LDA #$10						;Offset: 0x22EF, Byte Code: 0xA9 0x10
STA $6202, Y					;Offset: 0x22F1, Byte Code: 0x99 0x02 0x62
LDA #$40						;Offset: 0x22F4, Byte Code: 0xA9 0x40
STA $6203, Y					;Offset: 0x22F6, Byte Code: 0x99 0x03 0x62
TYA								;Offset: 0x22F9, Byte Code: 0x98 
CLC								;Offset: 0x22FA, Byte Code: 0x18 
ADC #$04						;Offset: 0x22FB, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x22FD, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x22FF, Byte Code: 0x85 0x0B 

L_PRG_0x8_0x2301:

JSR $A728						;Offset: 0x2301, Byte Code: 0x20 0x28 0xA7
LDA $063A						;Offset: 0x2304, Byte Code: 0xAD 0x3A 0x06
INC $063A						;Offset: 0x2307, Byte Code: 0xEE 0x3A 0x06
CMP #$14						;Offset: 0x230A, Byte Code: 0xC9 0x14
BCC L_PRG_0x8_0x2321						;Offset: 0x230C, Byte Code: 0x90 0x13 (computed address for relative mode instruction 0x2321)
CLC								;Offset: 0x230E, Byte Code: 0x18 
LDA #$0A						;Offset: 0x230F, Byte Code: 0xA9 0x0A
ADC $04							;Offset: 0x2311, Byte Code: 0x65 0x04 
STA $04							;Offset: 0x2313, Byte Code: 0x85 0x04 
EOR #$F0						;Offset: 0x2315, Byte Code: 0x49 0xF0
BNE L_PRG_0x8_0x2321						;Offset: 0x2317, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x2321)
STA $04							;Offset: 0x2319, Byte Code: 0x85 0x04 
LDA $05							;Offset: 0x231B, Byte Code: 0xA5 0x05 
EOR #$01						;Offset: 0x231D, Byte Code: 0x49 0x01
STA $05							;Offset: 0x231F, Byte Code: 0x85 0x05 

L_PRG_0x8_0x2321:

LDA $063A						;Offset: 0x2321, Byte Code: 0xAD 0x3A 0x06
CMP #$20						;Offset: 0x2324, Byte Code: 0xC9 0x20
BCS L_PRG_0x8_0x2329						;Offset: 0x2326, Byte Code: 0xB0 0x01 (computed address for relative mode instruction 0x2329)
RTS								;Offset: 0x2328, Byte Code: 0x60 

L_PRG_0x8_0x2329:

LDA #$08						;Offset: 0x2329, Byte Code: 0xA9 0x08
DEC $70							;Offset: 0x232B, Byte Code: 0xC6 0x70 
DEC $70							;Offset: 0x232D, Byte Code: 0xC6 0x70 
DEC $70							;Offset: 0x232F, Byte Code: 0xC6 0x70 
DEC $70							;Offset: 0x2331, Byte Code: 0xC6 0x70 
JSR $A94B						;Offset: 0x2333, Byte Code: 0x20 0x4B 0xA9
RTS								;Offset: 0x2336, Byte Code: 0x60 
LDA $B854						;Offset: 0x2337, Byte Code: 0xAD 0x54 0xB8
STA $88							;Offset: 0x233A, Byte Code: 0x85 0x88 
LDA $B855						;Offset: 0x233C, Byte Code: 0xAD 0x55 0xB8
STA $89							;Offset: 0x233F, Byte Code: 0x85 0x89 
LDA $063A						;Offset: 0x2341, Byte Code: 0xAD 0x3A 0x06
SBC #$2C						;Offset: 0x2344, Byte Code: 0xE9 0x2C
BPL L_PRG_0x8_0x234B						;Offset: 0x2346, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x234B)
JMP $A212						;Offset: 0x2348, Byte Code: 0x4C 0x12 0xA2

L_PRG_0x8_0x234B:

LDA #$3C						;Offset: 0x234B, Byte Code: 0xA9 0x3C
STA $8D							;Offset: 0x234D, Byte Code: 0x85 0x8D 
JSR $AAA7						;Offset: 0x234F, Byte Code: 0x20 0xA7 0xAA
LDA #$00						;Offset: 0x2352, Byte Code: 0xA9 0x00
STA $0602						;Offset: 0x2354, Byte Code: 0x8D 0x02 0x06
STA $0604						;Offset: 0x2357, Byte Code: 0x8D 0x04 0x06
LDA #$01						;Offset: 0x235A, Byte Code: 0xA9 0x01
STA $0605						;Offset: 0x235C, Byte Code: 0x8D 0x05 0x06
LDA #$08						;Offset: 0x235F, Byte Code: 0xA9 0x08
STA $7F							;Offset: 0x2361, Byte Code: 0x85 0x7F 

L_PRG_0x8_0x2363:

LDA #$01						;Offset: 0x2363, Byte Code: 0xA9 0x01
JSR $AA22						;Offset: 0x2365, Byte Code: 0x20 0x22 0xAA
JSR $AA55						;Offset: 0x2368, Byte Code: 0x20 0x55 0xAA
JSR $A744						;Offset: 0x236B, Byte Code: 0x20 0x44 0xA7
JSR $A744						;Offset: 0x236E, Byte Code: 0x20 0x44 0xA7
LDA #$02						;Offset: 0x2371, Byte Code: 0xA9 0x02
JSR $AA22						;Offset: 0x2373, Byte Code: 0x20 0x22 0xAA
JSR $AA55						;Offset: 0x2376, Byte Code: 0x20 0x55 0xAA
JSR $A744						;Offset: 0x2379, Byte Code: 0x20 0x44 0xA7
JSR $A744						;Offset: 0x237C, Byte Code: 0x20 0x44 0xA7
JSR $A744						;Offset: 0x237F, Byte Code: 0x20 0x44 0xA7
DEC $7F							;Offset: 0x2382, Byte Code: 0xC6 0x7F 
BNE L_PRG_0x8_0x2363						;Offset: 0x2384, Byte Code: 0xD0 0xDD (computed address for relative mode instruction 0x2363)
LDA #$5B						;Offset: 0x2386, Byte Code: 0xA9 0x5B
JSR $A1AB						;Offset: 0x2388, Byte Code: 0x20 0xAB 0xA1
INC $0600						;Offset: 0x238B, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x238E, Byte Code: 0x60 
LDA #$08						;Offset: 0x238F, Byte Code: 0xA9 0x08
JSR $A94B						;Offset: 0x2391, Byte Code: 0x20 0x4B 0xA9
LDA $8C							;Offset: 0x2394, Byte Code: 0xA5 0x8C 
AND #$03						;Offset: 0x2396, Byte Code: 0x29 0x03
BNE L_PRG_0x8_0x239C						;Offset: 0x2398, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x239C)
INC $70							;Offset: 0x239A, Byte Code: 0xE6 0x70 

L_PRG_0x8_0x239C:

DEC $8D							;Offset: 0x239C, Byte Code: 0xC6 0x8D 
BMI L_PRG_0x8_0x23A1						;Offset: 0x239E, Byte Code: 0x30 0x01 (computed address for relative mode instruction 0x23A1)
RTS								;Offset: 0x23A0, Byte Code: 0x60 

L_PRG_0x8_0x23A1:

LDA $8C							;Offset: 0x23A1, Byte Code: 0xA5 0x8C 
AND #$07						;Offset: 0x23A3, Byte Code: 0x29 0x07
BEQ L_PRG_0x8_0x23A8						;Offset: 0x23A5, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x23A8)
RTS								;Offset: 0x23A7, Byte Code: 0x60 

L_PRG_0x8_0x23A8:

LDA #$02						;Offset: 0x23A8, Byte Code: 0xA9 0x02
STA $0602						;Offset: 0x23AA, Byte Code: 0x8D 0x02 0x06
JSR $AAAD						;Offset: 0x23AD, Byte Code: 0x20 0xAD 0xAA
LDA $0602						;Offset: 0x23B0, Byte Code: 0xAD 0x02 0x06
PHP								;Offset: 0x23B3, Byte Code: 0x08 
LDA #$00						;Offset: 0x23B4, Byte Code: 0xA9 0x00
STA $0602						;Offset: 0x23B6, Byte Code: 0x8D 0x02 0x06
PLP								;Offset: 0x23B9, Byte Code: 0x28 
BEQ L_PRG_0x8_0x23BD						;Offset: 0x23BA, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x23BD)
RTS								;Offset: 0x23BC, Byte Code: 0x60 

L_PRG_0x8_0x23BD:

LDA #$00						;Offset: 0x23BD, Byte Code: 0xA9 0x00
STA $0604						;Offset: 0x23BF, Byte Code: 0x8D 0x04 0x06
LDA #$01						;Offset: 0x23C2, Byte Code: 0xA9 0x01
STA $0605						;Offset: 0x23C4, Byte Code: 0x8D 0x05 0x06
INC $0600						;Offset: 0x23C7, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x23CA, Byte Code: 0x60 
LDA #$3C						;Offset: 0x23CB, Byte Code: 0xA9 0x3C
STA $07F0						;Offset: 0x23CD, Byte Code: 0x8D 0xF0 0x07
LDA #$00						;Offset: 0x23D0, Byte Code: 0xA9 0x00
STA $04							;Offset: 0x23D2, Byte Code: 0x85 0x04 
STA $05							;Offset: 0x23D4, Byte Code: 0x85 0x05 
LDA #$20						;Offset: 0x23D6, Byte Code: 0xA9 0x20
LDX #$10						;Offset: 0x23D8, Byte Code: 0xA2 0x10
LDY #$00						;Offset: 0x23DA, Byte Code: 0xA0 0x00
JSR $A751						;Offset: 0x23DC, Byte Code: 0x20 0x51 0xA7
JSR $A788						;Offset: 0x23DF, Byte Code: 0x20 0x88 0xA7
JSR $AA17						;Offset: 0x23E2, Byte Code: 0x20 0x17 0xAA
LDA #$30						;Offset: 0x23E5, Byte Code: 0xA9 0x30
STA $0619						;Offset: 0x23E7, Byte Code: 0x8D 0x19 0x06
LDA $BE37						;Offset: 0x23EA, Byte Code: 0xAD 0x37 0xBE
STA $88							;Offset: 0x23ED, Byte Code: 0x85 0x88 
LDA $BE38						;Offset: 0x23EF, Byte Code: 0xAD 0x38 0xBE
STA $89							;Offset: 0x23F2, Byte Code: 0x85 0x89 
LDA #$C4						;Offset: 0x23F4, Byte Code: 0xA9 0xC4
STA $8A							;Offset: 0x23F6, Byte Code: 0x85 0x8A 
LDA #$20						;Offset: 0x23F8, Byte Code: 0xA9 0x20
STA $8B							;Offset: 0x23FA, Byte Code: 0x85 0x8B 
JSR $AB1D						;Offset: 0x23FC, Byte Code: 0x20 0x1D 0xAB
LDA #$06						;Offset: 0x23FF, Byte Code: 0xA9 0x06
SEC								;Offset: 0x2401, Byte Code: 0x38 
SBC $6420						;Offset: 0x2402, Byte Code: 0xED 0x20 0x64
STA $7E							;Offset: 0x2405, Byte Code: 0x85 0x7E 
LDY $6420						;Offset: 0x2407, Byte Code: 0xAC 0x20 0x64
LDX #$00						;Offset: 0x240A, Byte Code: 0xA2 0x00

L_PRG_0x8_0x240C:

LDA $6410, X					;Offset: 0x240C, Byte Code: 0xBD 0x10 0x64
STA $6000, X					;Offset: 0x240F, Byte Code: 0x9D 0x00 0x60
LDA $6418, X					;Offset: 0x2412, Byte Code: 0xBD 0x18 0x64
STA $6020, X					;Offset: 0x2415, Byte Code: 0x9D 0x20 0x60
INX								;Offset: 0x2418, Byte Code: 0xE8 
DEY								;Offset: 0x2419, Byte Code: 0x88 
BNE L_PRG_0x8_0x240C						;Offset: 0x241A, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x240C)
JSR $A744						;Offset: 0x241C, Byte Code: 0x20 0x44 0xA7
JSR $A720						;Offset: 0x241F, Byte Code: 0x20 0x20 0xA7
LDX $0B							;Offset: 0x2422, Byte Code: 0xA6 0x0B 
LDA #$A2						;Offset: 0x2424, Byte Code: 0xA9 0xA2
STA $6200, X					;Offset: 0x2426, Byte Code: 0x9D 0x00 0x62
LDA #$08						;Offset: 0x2429, Byte Code: 0xA9 0x08
CLC								;Offset: 0x242B, Byte Code: 0x18 
ADC $7E							;Offset: 0x242C, Byte Code: 0x65 0x7E 
STA $6201, X					;Offset: 0x242E, Byte Code: 0x9D 0x01 0x62
LDA $6420						;Offset: 0x2431, Byte Code: 0xAD 0x20 0x64
STA $6202, X					;Offset: 0x2434, Byte Code: 0x9D 0x02 0x62
LDA #$00						;Offset: 0x2437, Byte Code: 0xA9 0x00
STA $6203, X					;Offset: 0x2439, Byte Code: 0x9D 0x03 0x62
TXA								;Offset: 0x243C, Byte Code: 0x8A 
CLC								;Offset: 0x243D, Byte Code: 0x18 
ADC #$04						;Offset: 0x243E, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x2440, Byte Code: 0x29 0x1F
TAX								;Offset: 0x2442, Byte Code: 0xAA 
LDA #$22						;Offset: 0x2443, Byte Code: 0xA9 0x22
STA $6200, X					;Offset: 0x2445, Byte Code: 0x9D 0x00 0x62
LDA #$28						;Offset: 0x2448, Byte Code: 0xA9 0x28
CLC								;Offset: 0x244A, Byte Code: 0x18 
ADC $7E							;Offset: 0x244B, Byte Code: 0x65 0x7E 
STA $6201, X					;Offset: 0x244D, Byte Code: 0x9D 0x01 0x62
LDA $6420						;Offset: 0x2450, Byte Code: 0xAD 0x20 0x64
STA $6202, X					;Offset: 0x2453, Byte Code: 0x9D 0x02 0x62
LDA #$20						;Offset: 0x2456, Byte Code: 0xA9 0x20
STA $6203, X					;Offset: 0x2458, Byte Code: 0x9D 0x03 0x62
TXA								;Offset: 0x245B, Byte Code: 0x8A 
CLC								;Offset: 0x245C, Byte Code: 0x18 
ADC #$04						;Offset: 0x245D, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x245F, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x2461, Byte Code: 0x85 0x0B 
JSR $A728						;Offset: 0x2463, Byte Code: 0x20 0x28 0xA7
JSR $A744						;Offset: 0x2466, Byte Code: 0x20 0x44 0xA7
JSR $AA61						;Offset: 0x2469, Byte Code: 0x20 0x61 0xAA
LDA #$02						;Offset: 0x246C, Byte Code: 0xA9 0x02
STA $0604						;Offset: 0x246E, Byte Code: 0x8D 0x04 0x06
LDA #$0C						;Offset: 0x2471, Byte Code: 0xA9 0x0C
STA $0605						;Offset: 0x2473, Byte Code: 0x8D 0x05 0x06
INC $0600						;Offset: 0x2476, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x2479, Byte Code: 0x60 
LDA #$1D						;Offset: 0x247A, Byte Code: 0xA9 0x1D
JSR $A1AB						;Offset: 0x247C, Byte Code: 0x20 0xAB 0xA1
INC $0600						;Offset: 0x247F, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x2482, Byte Code: 0x60 
LDA #$20						;Offset: 0x2483, Byte Code: 0xA9 0x20
LDX #$10						;Offset: 0x2485, Byte Code: 0xA2 0x10
LDY #$00						;Offset: 0x2487, Byte Code: 0xA0 0x00
JSR $A751						;Offset: 0x2489, Byte Code: 0x20 0x51 0xA7
LDA #$C4						;Offset: 0x248C, Byte Code: 0xA9 0xC4
STA $8A							;Offset: 0x248E, Byte Code: 0x85 0x8A 
LDA #$20						;Offset: 0x2490, Byte Code: 0xA9 0x20
STA $8B							;Offset: 0x2492, Byte Code: 0x85 0x8B 
JSR $AB1D						;Offset: 0x2494, Byte Code: 0x20 0x1D 0xAB
JSR $AA61						;Offset: 0x2497, Byte Code: 0x20 0x61 0xAA
LDA #$00						;Offset: 0x249A, Byte Code: 0xA9 0x00
STA $0604						;Offset: 0x249C, Byte Code: 0x8D 0x04 0x06
LDA #$05						;Offset: 0x249F, Byte Code: 0xA9 0x05
STA $0605						;Offset: 0x24A1, Byte Code: 0x8D 0x05 0x06
INC $0600						;Offset: 0x24A4, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x24A7, Byte Code: 0x60 
JSR $AAA7						;Offset: 0x24A8, Byte Code: 0x20 0xA7 0xAA
INC $0600						;Offset: 0x24AB, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x24AE, Byte Code: 0x60 
LDA #$1C						;Offset: 0x24AF, Byte Code: 0xA9 0x1C
STA $07F0						;Offset: 0x24B1, Byte Code: 0x8D 0xF0 0x07
LDA #$20						;Offset: 0x24B4, Byte Code: 0xA9 0x20
LDX #$20						;Offset: 0x24B6, Byte Code: 0xA2 0x20
LDY #$00						;Offset: 0x24B8, Byte Code: 0xA0 0x00
JSR $A751						;Offset: 0x24BA, Byte Code: 0x20 0x51 0xA7
LDA $A4E3						;Offset: 0x24BD, Byte Code: 0xAD 0xE3 0xA4
STA $88							;Offset: 0x24C0, Byte Code: 0x85 0x88 
LDA $A4E4						;Offset: 0x24C2, Byte Code: 0xAD 0xE4 0xA4
STA $89							;Offset: 0x24C5, Byte Code: 0x85 0x89 
LDA #$CE						;Offset: 0x24C7, Byte Code: 0xA9 0xCE
STA $8A							;Offset: 0x24C9, Byte Code: 0x85 0x8A 
LDA #$21						;Offset: 0x24CB, Byte Code: 0xA9 0x21
STA $8B							;Offset: 0x24CD, Byte Code: 0x85 0x8B 
JSR $A7A0						;Offset: 0x24CF, Byte Code: 0x20 0xA0 0xA7
JSR $AA61						;Offset: 0x24D2, Byte Code: 0x20 0x61 0xAA
LDA #$00						;Offset: 0x24D5, Byte Code: 0xA9 0x00
STA $0604						;Offset: 0x24D7, Byte Code: 0x8D 0x04 0x06
LDA #$02						;Offset: 0x24DA, Byte Code: 0xA9 0x02
STA $0605						;Offset: 0x24DC, Byte Code: 0x8D 0x05 0x06
INC $0600						;Offset: 0x24DF, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x24E2, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x24E3 --
.byte $E5,  $A4,  $05,  $01,  $53,  $54,  $41,  $46
.byte $46
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----

JSR $AAA7						;Offset: 0x24EC, Byte Code: 0x20 0xA7 0xAA
INC $0600						;Offset: 0x24EF, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x24F2, Byte Code: 0x60 
LDA #$20						;Offset: 0x24F3, Byte Code: 0xA9 0x20
LDX #$2A						;Offset: 0x24F5, Byte Code: 0xA2 0x2A
LDY #$FF						;Offset: 0x24F7, Byte Code: 0xA0 0xFF
JSR $A751						;Offset: 0x24F9, Byte Code: 0x20 0x51 0xA7
LDA $AB95						;Offset: 0x24FC, Byte Code: 0xAD 0x95 0xAB
STA $88							;Offset: 0x24FF, Byte Code: 0x85 0x88 
LDA $AB96						;Offset: 0x2501, Byte Code: 0xAD 0x96 0xAB
STA $89							;Offset: 0x2504, Byte Code: 0x85 0x89 
LDA #$03						;Offset: 0x2506, Byte Code: 0xA9 0x03
STA $8A							;Offset: 0x2508, Byte Code: 0x85 0x8A 
LDA #$20						;Offset: 0x250A, Byte Code: 0xA9 0x20
STA $8B							;Offset: 0x250C, Byte Code: 0x85 0x8B 
LDA #$40						;Offset: 0x250E, Byte Code: 0xA9 0x40
STA $0639						;Offset: 0x2510, Byte Code: 0x8D 0x39 0x06
JSR $A7A0						;Offset: 0x2513, Byte Code: 0x20 0xA0 0xA7
LDA #$20						;Offset: 0x2516, Byte Code: 0xA9 0x20
STA $8A							;Offset: 0x2518, Byte Code: 0x85 0x8A 
LDA #$22						;Offset: 0x251A, Byte Code: 0xA9 0x22
STA $8B							;Offset: 0x251C, Byte Code: 0x85 0x8B 
LDA #$00						;Offset: 0x251E, Byte Code: 0xA9 0x00
STA $0639						;Offset: 0x2520, Byte Code: 0x8D 0x39 0x06
JSR $A7A0						;Offset: 0x2523, Byte Code: 0x20 0xA0 0xA7
LDA $AB95						;Offset: 0x2526, Byte Code: 0xAD 0x95 0xAB
STA $88							;Offset: 0x2529, Byte Code: 0x85 0x88 
LDA $AB96						;Offset: 0x252B, Byte Code: 0xAD 0x96 0xAB
STA $89							;Offset: 0x252E, Byte Code: 0x85 0x89 
LDA #$0E						;Offset: 0x2530, Byte Code: 0xA9 0x0E
STA $8A							;Offset: 0x2532, Byte Code: 0x85 0x8A 
LDA #$20						;Offset: 0x2534, Byte Code: 0xA9 0x20
STA $8B							;Offset: 0x2536, Byte Code: 0x85 0x8B 
LDA #$40						;Offset: 0x2538, Byte Code: 0xA9 0x40
STA $0639						;Offset: 0x253A, Byte Code: 0x8D 0x39 0x06
JSR $A7A0						;Offset: 0x253D, Byte Code: 0x20 0xA0 0xA7
LDA #$40						;Offset: 0x2540, Byte Code: 0xA9 0x40
STA $8A							;Offset: 0x2542, Byte Code: 0x85 0x8A 
LDA #$23						;Offset: 0x2544, Byte Code: 0xA9 0x23
STA $8B							;Offset: 0x2546, Byte Code: 0x85 0x8B 
LDA #$00						;Offset: 0x2548, Byte Code: 0xA9 0x00
STA $0639						;Offset: 0x254A, Byte Code: 0x8D 0x39 0x06
JSR $A7A0						;Offset: 0x254D, Byte Code: 0x20 0xA0 0xA7
LDA $A57A						;Offset: 0x2550, Byte Code: 0xAD 0x7A 0xA5
STA $88							;Offset: 0x2553, Byte Code: 0x85 0x88 
LDA $A57B						;Offset: 0x2555, Byte Code: 0xAD 0x7B 0xA5
STA $89							;Offset: 0x2558, Byte Code: 0x85 0x89 
LDA #$40						;Offset: 0x255A, Byte Code: 0xA9 0x40
STA $8A							;Offset: 0x255C, Byte Code: 0x85 0x8A 
LDA #$22						;Offset: 0x255E, Byte Code: 0xA9 0x22
STA $8B							;Offset: 0x2560, Byte Code: 0x85 0x8B 
JSR $A7A0						;Offset: 0x2562, Byte Code: 0x20 0xA0 0xA7
LDA $AC83						;Offset: 0x2565, Byte Code: 0xAD 0x83 0xAC
STA $88							;Offset: 0x2568, Byte Code: 0x85 0x88 
LDA $AC84						;Offset: 0x256A, Byte Code: 0xAD 0x84 0xAC
STA $89							;Offset: 0x256D, Byte Code: 0x85 0x89 
LDA #$00						;Offset: 0x256F, Byte Code: 0xA9 0x00
STA $8D							;Offset: 0x2571, Byte Code: 0x85 0x8D 
JSR $A788						;Offset: 0x2573, Byte Code: 0x20 0x88 0xA7
INC $0600						;Offset: 0x2576, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x2579, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x257A --
.byte $7C,  $A5,  $02,  $08,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----

LDA #$1C						;Offset: 0x258E, Byte Code: 0xA9 0x1C
JSR $A1AB						;Offset: 0x2590, Byte Code: 0x20 0xAB 0xA1
INC $0600						;Offset: 0x2593, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x2596, Byte Code: 0x60 
LDY $8D							;Offset: 0x2597, Byte Code: 0xA4 0x8D 
INC $8D							;Offset: 0x2599, Byte Code: 0xE6 0x8D 
LDA $A65E, Y					;Offset: 0x259B, Byte Code: 0xB9 0x5E 0xA6
BMI L_PRG_0x8_0x25FA						;Offset: 0x259E, Byte Code: 0x30 0x5A (computed address for relative mode instruction 0x25FA)
BNE L_PRG_0x8_0x25BA						;Offset: 0x25A0, Byte Code: 0xD0 0x18 (computed address for relative mode instruction 0x25BA)
LDA #$04						;Offset: 0x25A2, Byte Code: 0xA9 0x04
STA $8A							;Offset: 0x25A4, Byte Code: 0x85 0x8A 
LDA #$20						;Offset: 0x25A6, Byte Code: 0xA9 0x20
STA $8B							;Offset: 0x25A8, Byte Code: 0x85 0x8B 
JSR $A81C						;Offset: 0x25AA, Byte Code: 0x20 0x1C 0xA8
LDY $8D							;Offset: 0x25AD, Byte Code: 0xA4 0x8D 
INC $8D							;Offset: 0x25AF, Byte Code: 0xE6 0x8D 
LDA $A65E, Y					;Offset: 0x25B1, Byte Code: 0xB9 0x5E 0xA6
JSR $A9D7						;Offset: 0x25B4, Byte Code: 0x20 0xD7 0xA9
JMP $A597						;Offset: 0x25B7, Byte Code: 0x4C 0x97 0xA5

L_PRG_0x8_0x25BA:

ASL A							;Offset: 0x25BA, Byte Code: 0x0A
TAY								;Offset: 0x25BB, Byte Code: 0xA8 
LDA $88							;Offset: 0x25BC, Byte Code: 0xA5 0x88 
PHA								;Offset: 0x25BE, Byte Code: 0x48 
LDA $89							;Offset: 0x25BF, Byte Code: 0xA5 0x89 
PHA								;Offset: 0x25C1, Byte Code: 0x48 
LDA $B8D2, Y					;Offset: 0x25C2, Byte Code: 0xB9 0xD2 0xB8
STA $88							;Offset: 0x25C5, Byte Code: 0x85 0x88 
LDA $B8D3, Y					;Offset: 0x25C7, Byte Code: 0xB9 0xD3 0xB8
STA $89							;Offset: 0x25CA, Byte Code: 0x85 0x89 
LDA #$50						;Offset: 0x25CC, Byte Code: 0xA9 0x50
STA $8A							;Offset: 0x25CE, Byte Code: 0x85 0x8A 
LDA #$22						;Offset: 0x25D0, Byte Code: 0xA9 0x22
STA $8B							;Offset: 0x25D2, Byte Code: 0x85 0x8B 
JSR $A7A0						;Offset: 0x25D4, Byte Code: 0x20 0xA0 0xA7
PLA								;Offset: 0x25D7, Byte Code: 0x68 
STA $89							;Offset: 0x25D8, Byte Code: 0x85 0x89 
PLA								;Offset: 0x25DA, Byte Code: 0x68 
STA $88							;Offset: 0x25DB, Byte Code: 0x85 0x88 
LDY $8D							;Offset: 0x25DD, Byte Code: 0xA4 0x8D 
LDA $A65E, Y					;Offset: 0x25DF, Byte Code: 0xB9 0x5E 0xA6
STA $060E						;Offset: 0x25E2, Byte Code: 0x8D 0x0E 0x06
INY								;Offset: 0x25E5, Byte Code: 0xC8 
LDA $A65E, Y					;Offset: 0x25E6, Byte Code: 0xB9 0x5E 0xA6
STA $0605						;Offset: 0x25E9, Byte Code: 0x8D 0x05 0x06
INY								;Offset: 0x25EC, Byte Code: 0xC8 
LDA $A65E, Y					;Offset: 0x25ED, Byte Code: 0xB9 0x5E 0xA6
STA $0604						;Offset: 0x25F0, Byte Code: 0x8D 0x04 0x06
INY								;Offset: 0x25F3, Byte Code: 0xC8 
STY $8D							;Offset: 0x25F4, Byte Code: 0x84 0x8D 
INC $0600						;Offset: 0x25F6, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x25F9, Byte Code: 0x60 

L_PRG_0x8_0x25FA:

JSR $AAA7						;Offset: 0x25FA, Byte Code: 0x20 0xA7 0xAA
LDA #$16						;Offset: 0x25FD, Byte Code: 0xA9 0x16
STA $0600						;Offset: 0x25FF, Byte Code: 0x8D 0x00 0x06
RTS								;Offset: 0x2602, Byte Code: 0x60 
LDY $8D							;Offset: 0x2603, Byte Code: 0xA4 0x8D 
INC $8D							;Offset: 0x2605, Byte Code: 0xE6 0x8D 
LDA $A65E, Y					;Offset: 0x2607, Byte Code: 0xB9 0x5E 0xA6
STA $060E						;Offset: 0x260A, Byte Code: 0x8D 0x0E 0x06
LDA #$13						;Offset: 0x260D, Byte Code: 0xA9 0x13
STA $0600						;Offset: 0x260F, Byte Code: 0x8D 0x00 0x06
RTS								;Offset: 0x2612, Byte Code: 0x60 
JSR $AA17						;Offset: 0x2613, Byte Code: 0x20 0x17 0xAA
LDX #$1F						;Offset: 0x2616, Byte Code: 0xA2 0x1F
LDA #$0F						;Offset: 0x2618, Byte Code: 0xA9 0x0F

L_PRG_0x8_0x261A:

STA $0618, X					;Offset: 0x261A, Byte Code: 0x9D 0x18 0x06
DEX								;Offset: 0x261D, Byte Code: 0xCA 
BPL L_PRG_0x8_0x261A						;Offset: 0x261E, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x261A)
JSR $A788						;Offset: 0x2620, Byte Code: 0x20 0x88 0xA7
LDA #$20						;Offset: 0x2623, Byte Code: 0xA9 0x20
LDX #$20						;Offset: 0x2625, Byte Code: 0xA2 0x20
LDY #$00						;Offset: 0x2627, Byte Code: 0xA0 0x00
JSR $A751						;Offset: 0x2629, Byte Code: 0x20 0x51 0xA7
LDA #$20						;Offset: 0x262C, Byte Code: 0xA9 0x20
STA $0619						;Offset: 0x262E, Byte Code: 0x8D 0x19 0x06
LDA #$28						;Offset: 0x2631, Byte Code: 0xA9 0x28
STA $8A							;Offset: 0x2633, Byte Code: 0x85 0x8A 
LDA #$21						;Offset: 0x2635, Byte Code: 0xA9 0x21
STA $8B							;Offset: 0x2637, Byte Code: 0x85 0x8B 
LDA $BD78						;Offset: 0x2639, Byte Code: 0xAD 0x78 0xBD
STA $88							;Offset: 0x263C, Byte Code: 0x85 0x88 
LDA $BD79						;Offset: 0x263E, Byte Code: 0xAD 0x79 0xBD
STA $89							;Offset: 0x2641, Byte Code: 0x85 0x89 
JSR $A7A0						;Offset: 0x2643, Byte Code: 0x20 0xA0 0xA7
JSR $AA61						;Offset: 0x2646, Byte Code: 0x20 0x61 0xAA
LDA #$14						;Offset: 0x2649, Byte Code: 0xA9 0x14
STA $0604						;Offset: 0x264B, Byte Code: 0x8D 0x04 0x06
LDA #$05						;Offset: 0x264E, Byte Code: 0xA9 0x05
STA $0605						;Offset: 0x2650, Byte Code: 0x8D 0x05 0x06
INC $0600						;Offset: 0x2653, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x2656, Byte Code: 0x60 
JSR $AAA7						;Offset: 0x2657, Byte Code: 0x20 0xA7 0xAA
INC $0600						;Offset: 0x265A, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x265D, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x265E --
.byte $00,  $00,  $01,  $01,  $04,  $5C,  $03,  $00
.byte $01,  $02,  $01,  $04,  $5F,  $04,  $03,  $02
.byte $04,  $5B,  $03,  $00,  $02,  $04,  $01,  $04
.byte $5F,  $04,  $05,  $02,  $04,  $5B,  $03,  $00
.byte $03,  $06,  $01,  $04,  $60,  $04,  $07,  $02
.byte $04,  $5A,  $03,  $00,  $04,  $08,  $01,  $04
.byte $61,  $04,  $09,  $02,  $04,  $5B,  $03,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x38 ----

LDA $B304						;Offset: 0x2696, Byte Code: 0xAD 0x04 0xB3
STA $88							;Offset: 0x2699, Byte Code: 0x85 0x88 
LDA $B305						;Offset: 0x269B, Byte Code: 0xAD 0x05 0xB3
STA $89							;Offset: 0x269E, Byte Code: 0x85 0x89 
LDA #$00						;Offset: 0x26A0, Byte Code: 0xA9 0x00
STA $8A							;Offset: 0x26A2, Byte Code: 0x85 0x8A 
LDA #$20						;Offset: 0x26A4, Byte Code: 0xA9 0x20
STA $8B							;Offset: 0x26A6, Byte Code: 0x85 0x8B 
JSR $A81C						;Offset: 0x26A8, Byte Code: 0x20 0x1C 0xA8
LDA #$05						;Offset: 0x26AB, Byte Code: 0xA9 0x05
JSR $A9D7						;Offset: 0x26AD, Byte Code: 0x20 0xD7 0xA9
LDA #$8C						;Offset: 0x26B0, Byte Code: 0xA9 0x8C
STA $063E						;Offset: 0x26B2, Byte Code: 0x8D 0x3E 0x06
LDA #$06						;Offset: 0x26B5, Byte Code: 0xA9 0x06
JSR $A9D7						;Offset: 0x26B7, Byte Code: 0x20 0xD7 0xA9
LDA #$AC						;Offset: 0x26BA, Byte Code: 0xA9 0xAC
STA $063E						;Offset: 0x26BC, Byte Code: 0x8D 0x3E 0x06
LDA #$74						;Offset: 0x26BF, Byte Code: 0xA9 0x74
STA $71							;Offset: 0x26C1, Byte Code: 0x85 0x71 
LDA #$14						;Offset: 0x26C3, Byte Code: 0xA9 0x14
STA $70							;Offset: 0x26C5, Byte Code: 0x85 0x70 
LDA #$78						;Offset: 0x26C7, Byte Code: 0xA9 0x78
STA $063D						;Offset: 0x26C9, Byte Code: 0x8D 0x3D 0x06
LDA #$09						;Offset: 0x26CC, Byte Code: 0xA9 0x09
JSR $A94B						;Offset: 0x26CE, Byte Code: 0x20 0x4B 0xA9
JSR $AA61						;Offset: 0x26D1, Byte Code: 0x20 0x61 0xAA
INC $0600						;Offset: 0x26D4, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x26D7, Byte Code: 0x60 
LDA #$09						;Offset: 0x26D8, Byte Code: 0xA9 0x09
JSR $A94B						;Offset: 0x26DA, Byte Code: 0x20 0x4B 0xA9
LDA $8C							;Offset: 0x26DD, Byte Code: 0xA5 0x8C 
AND #$03						;Offset: 0x26DF, Byte Code: 0x29 0x03
BNE L_PRG_0x8_0x26E6						;Offset: 0x26E1, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x26E6)
INC a:$0070						;Offset: 0x26E3, Byte Code: 0xEE 0x70 0x00

L_PRG_0x8_0x26E6:

LDA $70							;Offset: 0x26E6, Byte Code: 0xA5 0x70 
CMP #$8C						;Offset: 0x26E8, Byte Code: 0xC9 0x8C
BCS L_PRG_0x8_0x26ED						;Offset: 0x26EA, Byte Code: 0xB0 0x01 (computed address for relative mode instruction 0x26ED)
RTS								;Offset: 0x26EC, Byte Code: 0x60 

L_PRG_0x8_0x26ED:

LDA #$28						;Offset: 0x26ED, Byte Code: 0xA9 0x28
STA $0604						;Offset: 0x26EF, Byte Code: 0x8D 0x04 0x06
LDA #$02						;Offset: 0x26F2, Byte Code: 0xA9 0x02
STA $0605						;Offset: 0x26F4, Byte Code: 0x8D 0x05 0x06
INC $0600						;Offset: 0x26F7, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x26FA, Byte Code: 0x60 
LDA #$20						;Offset: 0x26FB, Byte Code: 0xA9 0x20
STA $0635						;Offset: 0x26FD, Byte Code: 0x8D 0x35 0x06
LDA #$24						;Offset: 0x2700, Byte Code: 0xA9 0x24
STA $0636						;Offset: 0x2702, Byte Code: 0x8D 0x36 0x06
LDA #$04						;Offset: 0x2705, Byte Code: 0xA9 0x04
STA $0637						;Offset: 0x2707, Byte Code: 0x8D 0x37 0x06
JSR $AA55						;Offset: 0x270A, Byte Code: 0x20 0x55 0xAA
LDA #$8C						;Offset: 0x270D, Byte Code: 0xA9 0x8C
STA $063E						;Offset: 0x270F, Byte Code: 0x8D 0x3E 0x06
LDA #$07						;Offset: 0x2712, Byte Code: 0xA9 0x07
JSR $A9D7						;Offset: 0x2714, Byte Code: 0x20 0xD7 0xA9
INC $0600						;Offset: 0x2717, Byte Code: 0xEE 0x00 0x06
RTS								;Offset: 0x271A, Byte Code: 0x60 
RTS								;Offset: 0x271B, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x271C --
.byte $2F,  $A3,  $10,  $89
;---- End CDL Unknown Block: Total Bytes 0x04 ----

LDA $00							;Offset: 0x2720, Byte Code: 0xA5 0x00 
AND #$7F						;Offset: 0x2722, Byte Code: 0x29 0x7F
STA $2000						;Offset: 0x2724, Byte Code: 0x8D 0x00 0x20
RTS								;Offset: 0x2727, Byte Code: 0x60 
LDA $00							;Offset: 0x2728, Byte Code: 0xA5 0x00 
ORA #$80						;Offset: 0x272A, Byte Code: 0x09 0x80
STA $2000						;Offset: 0x272C, Byte Code: 0x8D 0x00 0x20
RTS								;Offset: 0x272F, Byte Code: 0x60 
LDA $01							;Offset: 0x2730, Byte Code: 0xA5 0x01 
AND #$E1						;Offset: 0x2732, Byte Code: 0x29 0xE1
STA $2001						;Offset: 0x2734, Byte Code: 0x8D 0x01 0x20
STA $01							;Offset: 0x2737, Byte Code: 0x85 0x01 
RTS								;Offset: 0x2739, Byte Code: 0x60 
LDA $01							;Offset: 0x273A, Byte Code: 0xA5 0x01 
ORA #$1E						;Offset: 0x273C, Byte Code: 0x09 0x1E
STA $2001						;Offset: 0x273E, Byte Code: 0x8D 0x01 0x20
STA $01							;Offset: 0x2741, Byte Code: 0x85 0x01 
RTS								;Offset: 0x2743, Byte Code: 0x60 
LDA #$00						;Offset: 0x2744, Byte Code: 0xA9 0x00
STA $09							;Offset: 0x2746, Byte Code: 0x85 0x09 

L_PRG_0x8_0x2748:

LDA $09							;Offset: 0x2748, Byte Code: 0xA5 0x09 
BEQ L_PRG_0x8_0x2748						;Offset: 0x274A, Byte Code: 0xF0 0xFC (computed address for relative mode instruction 0x2748)
LDA #$00						;Offset: 0x274C, Byte Code: 0xA9 0x00
STA $09							;Offset: 0x274E, Byte Code: 0x85 0x09 
RTS								;Offset: 0x2750, Byte Code: 0x60 
STX $80							;Offset: 0x2751, Byte Code: 0x86 0x80 
STY $81							;Offset: 0x2753, Byte Code: 0x84 0x81 
PHA								;Offset: 0x2755, Byte Code: 0x48 
JSR $A720						;Offset: 0x2756, Byte Code: 0x20 0x20 0xA7
JSR $A730						;Offset: 0x2759, Byte Code: 0x20 0x30 0xA7
PLA								;Offset: 0x275C, Byte Code: 0x68 
STA $2006						;Offset: 0x275D, Byte Code: 0x8D 0x06 0x20
LDA #$00						;Offset: 0x2760, Byte Code: 0xA9 0x00
STA $2006						;Offset: 0x2762, Byte Code: 0x8D 0x06 0x20
LDA #$0A						;Offset: 0x2765, Byte Code: 0xA9 0x0A
STA $82							;Offset: 0x2767, Byte Code: 0x85 0x82 
LDA $80							;Offset: 0x2769, Byte Code: 0xA5 0x80 

L_PRG_0x8_0x276B:

LDX #$60						;Offset: 0x276B, Byte Code: 0xA2 0x60

L_PRG_0x8_0x276D:

STA $2007						;Offset: 0x276D, Byte Code: 0x8D 0x07 0x20
DEX								;Offset: 0x2770, Byte Code: 0xCA 
BNE L_PRG_0x8_0x276D						;Offset: 0x2771, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x276D)
DEC $82							;Offset: 0x2773, Byte Code: 0xC6 0x82 
BNE L_PRG_0x8_0x276B						;Offset: 0x2775, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x276B)
LDX #$40						;Offset: 0x2777, Byte Code: 0xA2 0x40
LDA $81							;Offset: 0x2779, Byte Code: 0xA5 0x81 

L_PRG_0x8_0x277B:

STA $2007						;Offset: 0x277B, Byte Code: 0x8D 0x07 0x20
DEX								;Offset: 0x277E, Byte Code: 0xCA 
BNE L_PRG_0x8_0x277B						;Offset: 0x277F, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x277B)
JSR $A73A						;Offset: 0x2781, Byte Code: 0x20 0x3A 0xA7
JSR $A728						;Offset: 0x2784, Byte Code: 0x20 0x28 0xA7
RTS								;Offset: 0x2787, Byte Code: 0x60 
LDA #$F0						;Offset: 0x2788, Byte Code: 0xA9 0xF0
LDX #$00						;Offset: 0x278A, Byte Code: 0xA2 0x00
LDY $51							;Offset: 0x278C, Byte Code: 0xA4 0x51 
BEQ L_PRG_0x8_0x2796						;Offset: 0x278E, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x2796)
CPY #$03						;Offset: 0x2790, Byte Code: 0xC0 0x03
BEQ L_PRG_0x8_0x2796						;Offset: 0x2792, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x2796)

;---- Start CDL Unknown Block: Offset 0x2794 --
.byte $A2,  $04
;---- End CDL Unknown Block: Total Bytes 0x02 ----


L_PRG_0x8_0x2796:

STA $0200, X					;Offset: 0x2796, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0x2799, Byte Code: 0xE8 
INX								;Offset: 0x279A, Byte Code: 0xE8 
INX								;Offset: 0x279B, Byte Code: 0xE8 
INX								;Offset: 0x279C, Byte Code: 0xE8 
BNE L_PRG_0x8_0x2796						;Offset: 0x279D, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x2796)
RTS								;Offset: 0x279F, Byte Code: 0x60 
LDA $8A							;Offset: 0x27A0, Byte Code: 0xA5 0x8A 
STA $84							;Offset: 0x27A2, Byte Code: 0x85 0x84 
LDA $8B							;Offset: 0x27A4, Byte Code: 0xA5 0x8B 
STA $85							;Offset: 0x27A6, Byte Code: 0x85 0x85 
LDY #$00						;Offset: 0x27A8, Byte Code: 0xA0 0x00
LDA ($88), Y					;Offset: 0x27AA, Byte Code: 0xB1 0x88
STA $80							;Offset: 0x27AC, Byte Code: 0x85 0x80 
INY								;Offset: 0x27AE, Byte Code: 0xC8 
LDA ($88), Y					;Offset: 0x27AF, Byte Code: 0xB1 0x88
STA $81							;Offset: 0x27B1, Byte Code: 0x85 0x81 
CLC								;Offset: 0x27B3, Byte Code: 0x18 
LDA #$02						;Offset: 0x27B4, Byte Code: 0xA9 0x02
ADC $88							;Offset: 0x27B6, Byte Code: 0x65 0x88 
STA $88							;Offset: 0x27B8, Byte Code: 0x85 0x88 
LDA #$00						;Offset: 0x27BA, Byte Code: 0xA9 0x00
ADC $89							;Offset: 0x27BC, Byte Code: 0x65 0x89 
STA $89							;Offset: 0x27BE, Byte Code: 0x85 0x89 

L_PRG_0x8_0x27C0:

LDX $80							;Offset: 0x27C0, Byte Code: 0xA6 0x80 
LDY #$00						;Offset: 0x27C2, Byte Code: 0xA0 0x00

L_PRG_0x8_0x27C4:

LDA ($88), Y					;Offset: 0x27C4, Byte Code: 0xB1 0x88
STA $6000, Y					;Offset: 0x27C6, Byte Code: 0x99 0x00 0x60
INY								;Offset: 0x27C9, Byte Code: 0xC8 
DEX								;Offset: 0x27CA, Byte Code: 0xCA 
BNE L_PRG_0x8_0x27C4						;Offset: 0x27CB, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x27C4)
TYA								;Offset: 0x27CD, Byte Code: 0x98 
CLC								;Offset: 0x27CE, Byte Code: 0x18 
ADC $88							;Offset: 0x27CF, Byte Code: 0x65 0x88 
STA $88							;Offset: 0x27D1, Byte Code: 0x85 0x88 
LDA #$00						;Offset: 0x27D3, Byte Code: 0xA9 0x00
ADC $89							;Offset: 0x27D5, Byte Code: 0x65 0x89 
STA $89							;Offset: 0x27D7, Byte Code: 0x85 0x89 
JSR $A720						;Offset: 0x27D9, Byte Code: 0x20 0x20 0xA7
LDX $0B							;Offset: 0x27DC, Byte Code: 0xA6 0x0B 
LDA $85							;Offset: 0x27DE, Byte Code: 0xA5 0x85 
ORA $0639						;Offset: 0x27E0, Byte Code: 0x0D 0x39 0x06
STA $6200, X					;Offset: 0x27E3, Byte Code: 0x9D 0x00 0x62
LDA $84							;Offset: 0x27E6, Byte Code: 0xA5 0x84 
STA $6201, X					;Offset: 0x27E8, Byte Code: 0x9D 0x01 0x62
LDA $80							;Offset: 0x27EB, Byte Code: 0xA5 0x80 
STA $6202, X					;Offset: 0x27ED, Byte Code: 0x9D 0x02 0x62
LDA #$00						;Offset: 0x27F0, Byte Code: 0xA9 0x00
STA $6203, X					;Offset: 0x27F2, Byte Code: 0x9D 0x03 0x62
TXA								;Offset: 0x27F5, Byte Code: 0x8A 
CLC								;Offset: 0x27F6, Byte Code: 0x18 
ADC #$04						;Offset: 0x27F7, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x27F9, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x27FB, Byte Code: 0x85 0x0B 
LDA #$20						;Offset: 0x27FD, Byte Code: 0xA9 0x20
LDY $0639						;Offset: 0x27FF, Byte Code: 0xAC 0x39 0x06
BEQ L_PRG_0x8_0x2806						;Offset: 0x2802, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x2806)
LDA #$01						;Offset: 0x2804, Byte Code: 0xA9 0x01

L_PRG_0x8_0x2806:

CLC								;Offset: 0x2806, Byte Code: 0x18 
ADC $84							;Offset: 0x2807, Byte Code: 0x65 0x84 
STA $84							;Offset: 0x2809, Byte Code: 0x85 0x84 
LDA #$00						;Offset: 0x280B, Byte Code: 0xA9 0x00
ADC $85							;Offset: 0x280D, Byte Code: 0x65 0x85 
STA $85							;Offset: 0x280F, Byte Code: 0x85 0x85 
JSR $A728						;Offset: 0x2811, Byte Code: 0x20 0x28 0xA7
JSR $A744						;Offset: 0x2814, Byte Code: 0x20 0x44 0xA7
DEC $81							;Offset: 0x2817, Byte Code: 0xC6 0x81 
BNE L_PRG_0x8_0x27C0						;Offset: 0x2819, Byte Code: 0xD0 0xA5 (computed address for relative mode instruction 0x27C0)
RTS								;Offset: 0x281B, Byte Code: 0x60 
LDA $8A							;Offset: 0x281C, Byte Code: 0xA5 0x8A 
STA $84							;Offset: 0x281E, Byte Code: 0x85 0x84 
LDA $8B							;Offset: 0x2820, Byte Code: 0xA5 0x8B 
STA $85							;Offset: 0x2822, Byte Code: 0x85 0x85 
LDY #$00						;Offset: 0x2824, Byte Code: 0xA0 0x00
LDA ($88), Y					;Offset: 0x2826, Byte Code: 0xB1 0x88
STA $80							;Offset: 0x2828, Byte Code: 0x85 0x80 
INY								;Offset: 0x282A, Byte Code: 0xC8 
LDA ($88), Y					;Offset: 0x282B, Byte Code: 0xB1 0x88
STA $81							;Offset: 0x282D, Byte Code: 0x85 0x81 
CLC								;Offset: 0x282F, Byte Code: 0x18 
LDA #$02						;Offset: 0x2830, Byte Code: 0xA9 0x02
ADC $88							;Offset: 0x2832, Byte Code: 0x65 0x88 
STA $88							;Offset: 0x2834, Byte Code: 0x85 0x88 
LDA #$00						;Offset: 0x2836, Byte Code: 0xA9 0x00
ADC $89							;Offset: 0x2838, Byte Code: 0x65 0x89 
STA $89							;Offset: 0x283A, Byte Code: 0x85 0x89 
LDA $80							;Offset: 0x283C, Byte Code: 0xA5 0x80 
STA $87							;Offset: 0x283E, Byte Code: 0x85 0x87 
LDA #$00						;Offset: 0x2840, Byte Code: 0xA9 0x00
STA $82							;Offset: 0x2842, Byte Code: 0x85 0x82 
STA $83							;Offset: 0x2844, Byte Code: 0x85 0x83 

L_PRG_0x8_0x2846:

LDY $82							;Offset: 0x2846, Byte Code: 0xA4 0x82 
LDA ($88), Y					;Offset: 0x2848, Byte Code: 0xB1 0x88
INC $82							;Offset: 0x284A, Byte Code: 0xE6 0x82 
TAX								;Offset: 0x284C, Byte Code: 0xAA 
LDY $83							;Offset: 0x284D, Byte Code: 0xA4 0x83 
LDA $B004, X					;Offset: 0x284F, Byte Code: 0xBD 0x04 0xB0
STA $6000, Y					;Offset: 0x2852, Byte Code: 0x99 0x00 0x60
LDA $B0C4, X					;Offset: 0x2855, Byte Code: 0xBD 0xC4 0xB0
STA $6001, Y					;Offset: 0x2858, Byte Code: 0x99 0x01 0x60
LDA $B184, X					;Offset: 0x285B, Byte Code: 0xBD 0x84 0xB1
STA $6040, Y					;Offset: 0x285E, Byte Code: 0x99 0x40 0x60
LDA $B244, X					;Offset: 0x2861, Byte Code: 0xBD 0x44 0xB2
STA $6041, Y					;Offset: 0x2864, Byte Code: 0x99 0x41 0x60
INC $83							;Offset: 0x2867, Byte Code: 0xE6 0x83 
INC $83							;Offset: 0x2869, Byte Code: 0xE6 0x83 
DEC $87							;Offset: 0x286B, Byte Code: 0xC6 0x87 
BNE L_PRG_0x8_0x2846						;Offset: 0x286D, Byte Code: 0xD0 0xD7 (computed address for relative mode instruction 0x2846)
CLC								;Offset: 0x286F, Byte Code: 0x18 
LDA $80							;Offset: 0x2870, Byte Code: 0xA5 0x80 
ADC $88							;Offset: 0x2872, Byte Code: 0x65 0x88 
STA $88							;Offset: 0x2874, Byte Code: 0x85 0x88 
LDA #$00						;Offset: 0x2876, Byte Code: 0xA9 0x00
ADC $89							;Offset: 0x2878, Byte Code: 0x65 0x89 
STA $89							;Offset: 0x287A, Byte Code: 0x85 0x89 
JSR $A720						;Offset: 0x287C, Byte Code: 0x20 0x20 0xA7
LDX $0B							;Offset: 0x287F, Byte Code: 0xA6 0x0B 
LDA $85							;Offset: 0x2881, Byte Code: 0xA5 0x85 
ORA #$80						;Offset: 0x2883, Byte Code: 0x09 0x80
STA $6200, X					;Offset: 0x2885, Byte Code: 0x9D 0x00 0x62
LDA $84							;Offset: 0x2888, Byte Code: 0xA5 0x84 
STA $6201, X					;Offset: 0x288A, Byte Code: 0x9D 0x01 0x62
LDA $83							;Offset: 0x288D, Byte Code: 0xA5 0x83 
STA $6202, X					;Offset: 0x288F, Byte Code: 0x9D 0x02 0x62
LDA #$00						;Offset: 0x2892, Byte Code: 0xA9 0x00
STA $6203, X					;Offset: 0x2894, Byte Code: 0x9D 0x03 0x62
CLC								;Offset: 0x2897, Byte Code: 0x18 
LDA #$20						;Offset: 0x2898, Byte Code: 0xA9 0x20
ADC $84							;Offset: 0x289A, Byte Code: 0x65 0x84 
STA $84							;Offset: 0x289C, Byte Code: 0x85 0x84 
LDA #$00						;Offset: 0x289E, Byte Code: 0xA9 0x00
ADC $85							;Offset: 0x28A0, Byte Code: 0x65 0x85 
STA $85							;Offset: 0x28A2, Byte Code: 0x85 0x85 
TXA								;Offset: 0x28A4, Byte Code: 0x8A 
CLC								;Offset: 0x28A5, Byte Code: 0x18 
ADC #$04						;Offset: 0x28A6, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x28A8, Byte Code: 0x29 0x1F
TAX								;Offset: 0x28AA, Byte Code: 0xAA 
LDA $85							;Offset: 0x28AB, Byte Code: 0xA5 0x85 
STA $6200, X					;Offset: 0x28AD, Byte Code: 0x9D 0x00 0x62
LDA $84							;Offset: 0x28B0, Byte Code: 0xA5 0x84 
STA $6201, X					;Offset: 0x28B2, Byte Code: 0x9D 0x01 0x62
LDA $83							;Offset: 0x28B5, Byte Code: 0xA5 0x83 
STA $6202, X					;Offset: 0x28B7, Byte Code: 0x9D 0x02 0x62
LDA #$40						;Offset: 0x28BA, Byte Code: 0xA9 0x40
STA $6203, X					;Offset: 0x28BC, Byte Code: 0x9D 0x03 0x62
CLC								;Offset: 0x28BF, Byte Code: 0x18 
LDA #$20						;Offset: 0x28C0, Byte Code: 0xA9 0x20
ADC $84							;Offset: 0x28C2, Byte Code: 0x65 0x84 
STA $84							;Offset: 0x28C4, Byte Code: 0x85 0x84 
LDA #$00						;Offset: 0x28C6, Byte Code: 0xA9 0x00
ADC $85							;Offset: 0x28C8, Byte Code: 0x65 0x85 
STA $85							;Offset: 0x28CA, Byte Code: 0x85 0x85 
TXA								;Offset: 0x28CC, Byte Code: 0x8A 
CLC								;Offset: 0x28CD, Byte Code: 0x18 
ADC #$04						;Offset: 0x28CE, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x28D0, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x28D2, Byte Code: 0x85 0x0B 
JSR $A728						;Offset: 0x28D4, Byte Code: 0x20 0x28 0xA7
JSR $A744						;Offset: 0x28D7, Byte Code: 0x20 0x44 0xA7
DEC $81							;Offset: 0x28DA, Byte Code: 0xC6 0x81 
BEQ L_PRG_0x8_0x28E1						;Offset: 0x28DC, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x28E1)
JMP $A83C						;Offset: 0x28DE, Byte Code: 0x4C 0x3C 0xA8

L_PRG_0x8_0x28E1:

LDY #$00						;Offset: 0x28E1, Byte Code: 0xA0 0x00
LDX #$40						;Offset: 0x28E3, Byte Code: 0xA2 0x40

L_PRG_0x8_0x28E5:

LDA ($88), Y					;Offset: 0x28E5, Byte Code: 0xB1 0x88
STA $6000, Y					;Offset: 0x28E7, Byte Code: 0x99 0x00 0x60
INY								;Offset: 0x28EA, Byte Code: 0xC8 
DEX								;Offset: 0x28EB, Byte Code: 0xCA 
BNE L_PRG_0x8_0x28E5						;Offset: 0x28EC, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x28E5)
JSR $A720						;Offset: 0x28EE, Byte Code: 0x20 0x20 0xA7
LDX $0B							;Offset: 0x28F1, Byte Code: 0xA6 0x0B 
LDA $8B							;Offset: 0x28F3, Byte Code: 0xA5 0x8B 
ORA #$03						;Offset: 0x28F5, Byte Code: 0x09 0x03
STA $6200, X					;Offset: 0x28F7, Byte Code: 0x9D 0x00 0x62
LDA #$C0						;Offset: 0x28FA, Byte Code: 0xA9 0xC0
STA $6201, X					;Offset: 0x28FC, Byte Code: 0x9D 0x01 0x62
LDA #$40						;Offset: 0x28FF, Byte Code: 0xA9 0x40
STA $6202, X					;Offset: 0x2901, Byte Code: 0x9D 0x02 0x62
LDA #$00						;Offset: 0x2904, Byte Code: 0xA9 0x00
STA $6203, X					;Offset: 0x2906, Byte Code: 0x9D 0x03 0x62
TXA								;Offset: 0x2909, Byte Code: 0x8A 
CLC								;Offset: 0x290A, Byte Code: 0x18 
ADC #$04						;Offset: 0x290B, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x290D, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x290F, Byte Code: 0x85 0x0B 
JSR $A728						;Offset: 0x2911, Byte Code: 0x20 0x28 0xA7
JSR $A744						;Offset: 0x2914, Byte Code: 0x20 0x44 0xA7
LDX #$00						;Offset: 0x2917, Byte Code: 0xA2 0x00

L_PRG_0x8_0x2919:

LDA ($88), Y					;Offset: 0x2919, Byte Code: 0xB1 0x88
STA $0618, X					;Offset: 0x291B, Byte Code: 0x9D 0x18 0x06
INY								;Offset: 0x291E, Byte Code: 0xC8 
INX								;Offset: 0x291F, Byte Code: 0xE8 
CPX #$20						;Offset: 0x2920, Byte Code: 0xE0 0x20
BNE L_PRG_0x8_0x2919						;Offset: 0x2922, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x2919)
LDX #$00						;Offset: 0x2924, Byte Code: 0xA2 0x00

L_PRG_0x8_0x2926:

LDA ($88), Y					;Offset: 0x2926, Byte Code: 0xB1 0x88
STA $07F0, X					;Offset: 0x2928, Byte Code: 0x9D 0xF0 0x07
INY								;Offset: 0x292B, Byte Code: 0xC8 
INX								;Offset: 0x292C, Byte Code: 0xE8 
CPX #$02						;Offset: 0x292D, Byte Code: 0xE0 0x02
BNE L_PRG_0x8_0x2926						;Offset: 0x292F, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x2926)
LDX #$00						;Offset: 0x2931, Byte Code: 0xA2 0x00

L_PRG_0x8_0x2933:

LDA ($88), Y					;Offset: 0x2933, Byte Code: 0xB1 0x88
STA $07F2, X					;Offset: 0x2935, Byte Code: 0x9D 0xF2 0x07
INY								;Offset: 0x2938, Byte Code: 0xC8 
INX								;Offset: 0x2939, Byte Code: 0xE8 
CPX #$04						;Offset: 0x293A, Byte Code: 0xE0 0x04
BNE L_PRG_0x8_0x2933						;Offset: 0x293C, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x2933)
TYA								;Offset: 0x293E, Byte Code: 0x98 
CLC								;Offset: 0x293F, Byte Code: 0x18 
ADC $88							;Offset: 0x2940, Byte Code: 0x65 0x88 
STA $88							;Offset: 0x2942, Byte Code: 0x85 0x88 
LDA #$00						;Offset: 0x2944, Byte Code: 0xA9 0x00
ADC $89							;Offset: 0x2946, Byte Code: 0x65 0x89 
STA $89							;Offset: 0x2948, Byte Code: 0x85 0x89 
RTS								;Offset: 0x294A, Byte Code: 0x60 
ASL A							;Offset: 0x294B, Byte Code: 0x0A
TAY								;Offset: 0x294C, Byte Code: 0xA8 
LDA #$F0						;Offset: 0x294D, Byte Code: 0xA9 0xF0
LDX $063E						;Offset: 0x294F, Byte Code: 0xAE 0x3E 0x06

L_PRG_0x8_0x2952:

STA $0200, X					;Offset: 0x2952, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0x2955, Byte Code: 0xE8 
BNE L_PRG_0x8_0x2952						;Offset: 0x2956, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x2952)
LDA $B45E, Y					;Offset: 0x2958, Byte Code: 0xB9 0x5E 0xB4
STA $80							;Offset: 0x295B, Byte Code: 0x85 0x80 
LDA $B45F, Y					;Offset: 0x295D, Byte Code: 0xB9 0x5F 0xB4
STA $81							;Offset: 0x2960, Byte Code: 0x85 0x81 
LDY #$00						;Offset: 0x2962, Byte Code: 0xA0 0x00
LDX $063E						;Offset: 0x2964, Byte Code: 0xAE 0x3E 0x06
STY $73							;Offset: 0x2967, Byte Code: 0x84 0x73 
LDA ($80), Y					;Offset: 0x2969, Byte Code: 0xB1 0x80
CMP #$FF						;Offset: 0x296B, Byte Code: 0xC9 0xFF
BNE L_PRG_0x8_0x2970						;Offset: 0x296D, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x2970)
RTS								;Offset: 0x296F, Byte Code: 0x60 

L_PRG_0x8_0x2970:

STA $0202, X					;Offset: 0x2970, Byte Code: 0x9D 0x02 0x02
INY								;Offset: 0x2973, Byte Code: 0xC8 
LDA ($80), Y					;Offset: 0x2974, Byte Code: 0xB1 0x80
BMI L_PRG_0x8_0x2980						;Offset: 0x2976, Byte Code: 0x30 0x08 (computed address for relative mode instruction 0x2980)
CLC								;Offset: 0x2978, Byte Code: 0x18 
ADC $71							;Offset: 0x2979, Byte Code: 0x65 0x71 
BCC L_PRG_0x8_0x2990						;Offset: 0x297B, Byte Code: 0x90 0x13 (computed address for relative mode instruction 0x2990)

;---- Start CDL Confirmed Data Block: Offset 0x297D --
.byte $4C
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x297E --
.byte $C9,  $A9

L_PRG_0x8_0x2980:

.byte $49,  $FF,  $85,  $72,  $E6,  $72,  $38,  $A5
.byte $71,  $E5,  $72,  $B0,  $01,  $4C,  $C9,  $A9
;---- End CDL Unknown Block: Total Bytes 0x12 ----


L_PRG_0x8_0x2990:

STA $0203, X					;Offset: 0x2990, Byte Code: 0x9D 0x03 0x02
INY								;Offset: 0x2993, Byte Code: 0xC8 
LDA ($80), Y					;Offset: 0x2994, Byte Code: 0xB1 0x80
BMI L_PRG_0x8_0x29A0						;Offset: 0x2996, Byte Code: 0x30 0x08 (computed address for relative mode instruction 0x29A0)
CLC								;Offset: 0x2998, Byte Code: 0x18 
ADC $70							;Offset: 0x2999, Byte Code: 0x65 0x70 
BCC L_PRG_0x8_0x29B0						;Offset: 0x299B, Byte Code: 0x90 0x13 (computed address for relative mode instruction 0x29B0)
JMP $A9C9						;Offset: 0x299D, Byte Code: 0x4C 0xC9 0xA9

L_PRG_0x8_0x29A0:


;---- Start CDL Unknown Block: Offset 0x29A0 --
.byte $49,  $FF,  $85,  $72,  $E6,  $72,  $38,  $A5
.byte $70,  $E5,  $72,  $B0,  $01,  $4C,  $C9,  $A9
;---- End CDL Unknown Block: Total Bytes 0x10 ----


L_PRG_0x8_0x29B0:

STA $0200, X					;Offset: 0x29B0, Byte Code: 0x9D 0x00 0x02
INY								;Offset: 0x29B3, Byte Code: 0xC8 
CMP $063D						;Offset: 0x29B4, Byte Code: 0xCD 0x3D 0x06

.byte $90, $01

;BCC L_PRG_0x8_0x29BA						;Offset: 0x29B7, Byte Code: 0x90 0x01 (computed address for relative mode instruction 0x29BA)
JMP $A9C9						;Offset: 0x29B9, Byte Code: 0x4C 0xC9 0xA9
LDA ($80), Y					;Offset: 0x29BC, Byte Code: 0xB1 0x80
STA $0201, X					;Offset: 0x29BE, Byte Code: 0x9D 0x01 0x02
INY								;Offset: 0x29C1, Byte Code: 0xC8 
INX								;Offset: 0x29C2, Byte Code: 0xE8 
INX								;Offset: 0x29C3, Byte Code: 0xE8 
INX								;Offset: 0x29C4, Byte Code: 0xE8 
INX								;Offset: 0x29C5, Byte Code: 0xE8 
JMP $A967						;Offset: 0x29C6, Byte Code: 0x4C 0x67 0xA9
LDY $73							;Offset: 0x29C9, Byte Code: 0xA4 0x73 
INY								;Offset: 0x29CB, Byte Code: 0xC8 
INY								;Offset: 0x29CC, Byte Code: 0xC8 
INY								;Offset: 0x29CD, Byte Code: 0xC8 
INY								;Offset: 0x29CE, Byte Code: 0xC8 
LDA #$F0						;Offset: 0x29CF, Byte Code: 0xA9 0xF0
STA $0200, X					;Offset: 0x29D1, Byte Code: 0x9D 0x00 0x02
JMP $A967						;Offset: 0x29D4, Byte Code: 0x4C 0x67 0xA9
ASL A							;Offset: 0x29D7, Byte Code: 0x0A
TAY								;Offset: 0x29D8, Byte Code: 0xA8 
LDA #$F0						;Offset: 0x29D9, Byte Code: 0xA9 0xF0
LDX $063E						;Offset: 0x29DB, Byte Code: 0xAE 0x3E 0x06

L_PRG_0x8_0x29DE:

STA $0200, X					;Offset: 0x29DE, Byte Code: 0x9D 0x00 0x02
INX								;Offset: 0x29E1, Byte Code: 0xE8 
BNE L_PRG_0x8_0x29DE						;Offset: 0x29E2, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x29DE)
LDA $B45E, Y					;Offset: 0x29E4, Byte Code: 0xB9 0x5E 0xB4
STA $80							;Offset: 0x29E7, Byte Code: 0x85 0x80 
LDA $B45F, Y					;Offset: 0x29E9, Byte Code: 0xB9 0x5F 0xB4
STA $81							;Offset: 0x29EC, Byte Code: 0x85 0x81 
LDY #$00						;Offset: 0x29EE, Byte Code: 0xA0 0x00
LDX $063E						;Offset: 0x29F0, Byte Code: 0xAE 0x3E 0x06
LDA ($80), Y					;Offset: 0x29F3, Byte Code: 0xB1 0x80
CMP #$FF						;Offset: 0x29F5, Byte Code: 0xC9 0xFF
BNE L_PRG_0x8_0x29FA						;Offset: 0x29F7, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x29FA)
RTS								;Offset: 0x29F9, Byte Code: 0x60 

L_PRG_0x8_0x29FA:

STA $0202, X					;Offset: 0x29FA, Byte Code: 0x9D 0x02 0x02
INY								;Offset: 0x29FD, Byte Code: 0xC8 
LDA ($80), Y					;Offset: 0x29FE, Byte Code: 0xB1 0x80
STA $0203, X					;Offset: 0x2A00, Byte Code: 0x9D 0x03 0x02
INY								;Offset: 0x2A03, Byte Code: 0xC8 
LDA ($80), Y					;Offset: 0x2A04, Byte Code: 0xB1 0x80
STA $0200, X					;Offset: 0x2A06, Byte Code: 0x9D 0x00 0x02
INY								;Offset: 0x2A09, Byte Code: 0xC8 
LDA ($80), Y					;Offset: 0x2A0A, Byte Code: 0xB1 0x80
STA $0201, X					;Offset: 0x2A0C, Byte Code: 0x9D 0x01 0x02
INY								;Offset: 0x2A0F, Byte Code: 0xC8 
INX								;Offset: 0x2A10, Byte Code: 0xE8 
INX								;Offset: 0x2A11, Byte Code: 0xE8 
INX								;Offset: 0x2A12, Byte Code: 0xE8 
INX								;Offset: 0x2A13, Byte Code: 0xE8 
JMP $A9F3						;Offset: 0x2A14, Byte Code: 0x4C 0xF3 0xA9
LDA #$0F						;Offset: 0x2A17, Byte Code: 0xA9 0x0F
LDX #$1F						;Offset: 0x2A19, Byte Code: 0xA2 0x1F

L_PRG_0x8_0x2A1B:

STA $6140, X					;Offset: 0x2A1B, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x2A1E, Byte Code: 0xCA 
BPL L_PRG_0x8_0x2A1B						;Offset: 0x2A1F, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x2A1B)
RTS								;Offset: 0x2A21, Byte Code: 0x60 
TAY								;Offset: 0x2A22, Byte Code: 0xA8 
LDX #$00						;Offset: 0x2A23, Byte Code: 0xA2 0x00
AND #$80						;Offset: 0x2A25, Byte Code: 0x29 0x80
BEQ L_PRG_0x8_0x2A2B						;Offset: 0x2A27, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x2A2B)
LDX #$10						;Offset: 0x2A29, Byte Code: 0xA2 0x10

L_PRG_0x8_0x2A2B:

TYA								;Offset: 0x2A2B, Byte Code: 0x98 
AND #$0F						;Offset: 0x2A2C, Byte Code: 0x29 0x0F
ASL A							;Offset: 0x2A2E, Byte Code: 0x0A
ASL A							;Offset: 0x2A2F, Byte Code: 0x0A
ASL A							;Offset: 0x2A30, Byte Code: 0x0A
ASL A							;Offset: 0x2A31, Byte Code: 0x0A
TAY								;Offset: 0x2A32, Byte Code: 0xA8 
LDA #$10						;Offset: 0x2A33, Byte Code: 0xA9 0x10
STA $80							;Offset: 0x2A35, Byte Code: 0x85 0x80 

L_PRG_0x8_0x2A37:

LDA $AAED, Y					;Offset: 0x2A37, Byte Code: 0xB9 0xED 0xAA
STA $0618, X					;Offset: 0x2A3A, Byte Code: 0x9D 0x18 0x06
INY								;Offset: 0x2A3D, Byte Code: 0xC8 
INX								;Offset: 0x2A3E, Byte Code: 0xE8 
DEC $80							;Offset: 0x2A3F, Byte Code: 0xC6 0x80 
BNE L_PRG_0x8_0x2A37						;Offset: 0x2A41, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x2A37)
LDA $0618						;Offset: 0x2A43, Byte Code: 0xAD 0x18 0x06
LDX #$10						;Offset: 0x2A46, Byte Code: 0xA2 0x10
LDY #$04						;Offset: 0x2A48, Byte Code: 0xA0 0x04

L_PRG_0x8_0x2A4A:

STA $0618, X					;Offset: 0x2A4A, Byte Code: 0x9D 0x18 0x06
INX								;Offset: 0x2A4D, Byte Code: 0xE8 
INX								;Offset: 0x2A4E, Byte Code: 0xE8 
INX								;Offset: 0x2A4F, Byte Code: 0xE8 
INX								;Offset: 0x2A50, Byte Code: 0xE8 
DEY								;Offset: 0x2A51, Byte Code: 0x88 
BNE L_PRG_0x8_0x2A4A						;Offset: 0x2A52, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x2A4A)
RTS								;Offset: 0x2A54, Byte Code: 0x60 
LDX #$1F						;Offset: 0x2A55, Byte Code: 0xA2 0x1F

L_PRG_0x8_0x2A57:

LDA $0618, X					;Offset: 0x2A57, Byte Code: 0xBD 0x18 0x06
STA $6140, X					;Offset: 0x2A5A, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x2A5D, Byte Code: 0xCA 
BPL L_PRG_0x8_0x2A57						;Offset: 0x2A5E, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x2A57)
RTS								;Offset: 0x2A60, Byte Code: 0x60 
LDX #$1F						;Offset: 0x2A61, Byte Code: 0xA2 0x1F

L_PRG_0x8_0x2A63:

LDA $0618, X					;Offset: 0x2A63, Byte Code: 0xBD 0x18 0x06
AND #$0F						;Offset: 0x2A66, Byte Code: 0x29 0x0F
STA $6140, X					;Offset: 0x2A68, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x2A6B, Byte Code: 0xCA 
BPL L_PRG_0x8_0x2A63						;Offset: 0x2A6C, Byte Code: 0x10 0xF5 (computed address for relative mode instruction 0x2A63)
LDA #$01						;Offset: 0x2A6E, Byte Code: 0xA9 0x01
STA $0602						;Offset: 0x2A70, Byte Code: 0x8D 0x02 0x06
RTS								;Offset: 0x2A73, Byte Code: 0x60 
LDA $8C							;Offset: 0x2A74, Byte Code: 0xA5 0x8C 
AND #$07						;Offset: 0x2A76, Byte Code: 0x29 0x07
BEQ L_PRG_0x8_0x2A7B						;Offset: 0x2A78, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2A7B)
RTS								;Offset: 0x2A7A, Byte Code: 0x60 

L_PRG_0x8_0x2A7B:

LDA #$00						;Offset: 0x2A7B, Byte Code: 0xA9 0x00
STA $0638						;Offset: 0x2A7D, Byte Code: 0x8D 0x38 0x06
LDX #$1F						;Offset: 0x2A80, Byte Code: 0xA2 0x1F

L_PRG_0x8_0x2A82:

LDA $6140, X					;Offset: 0x2A82, Byte Code: 0xBD 0x40 0x61
CMP $0618, X					;Offset: 0x2A85, Byte Code: 0xDD 0x18 0x06
BNE L_PRG_0x8_0x2A90						;Offset: 0x2A88, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x2A90)
INC $0638						;Offset: 0x2A8A, Byte Code: 0xEE 0x38 0x06
JMP $AA96						;Offset: 0x2A8D, Byte Code: 0x4C 0x96 0xAA

L_PRG_0x8_0x2A90:

CLC								;Offset: 0x2A90, Byte Code: 0x18 
ADC #$10						;Offset: 0x2A91, Byte Code: 0x69 0x10
STA $6140, X					;Offset: 0x2A93, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x2A96, Byte Code: 0xCA 
BPL L_PRG_0x8_0x2A82						;Offset: 0x2A97, Byte Code: 0x10 0xE9 (computed address for relative mode instruction 0x2A82)
LDA $0638						;Offset: 0x2A99, Byte Code: 0xAD 0x38 0x06
CMP #$20						;Offset: 0x2A9C, Byte Code: 0xC9 0x20
BEQ L_PRG_0x8_0x2AA1						;Offset: 0x2A9E, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2AA1)
RTS								;Offset: 0x2AA0, Byte Code: 0x60 

L_PRG_0x8_0x2AA1:

LDA #$00						;Offset: 0x2AA1, Byte Code: 0xA9 0x00
STA $0602						;Offset: 0x2AA3, Byte Code: 0x8D 0x02 0x06
RTS								;Offset: 0x2AA6, Byte Code: 0x60 
LDA #$02						;Offset: 0x2AA7, Byte Code: 0xA9 0x02
STA $0602						;Offset: 0x2AA9, Byte Code: 0x8D 0x02 0x06
RTS								;Offset: 0x2AAC, Byte Code: 0x60 
LDA $8C							;Offset: 0x2AAD, Byte Code: 0xA5 0x8C 
AND #$03						;Offset: 0x2AAF, Byte Code: 0x29 0x03
BEQ L_PRG_0x8_0x2AB4						;Offset: 0x2AB1, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2AB4)
RTS								;Offset: 0x2AB3, Byte Code: 0x60 

L_PRG_0x8_0x2AB4:

LDA #$00						;Offset: 0x2AB4, Byte Code: 0xA9 0x00
STA $0638						;Offset: 0x2AB6, Byte Code: 0x8D 0x38 0x06
LDX #$1F						;Offset: 0x2AB9, Byte Code: 0xA2 0x1F

L_PRG_0x8_0x2ABB:

LDA $6140, X					;Offset: 0x2ABB, Byte Code: 0xBD 0x40 0x61
CMP #$0F						;Offset: 0x2ABE, Byte Code: 0xC9 0x0F
BNE L_PRG_0x8_0x2AC8						;Offset: 0x2AC0, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x2AC8)
INC $0638						;Offset: 0x2AC2, Byte Code: 0xEE 0x38 0x06
JMP $AADC						;Offset: 0x2AC5, Byte Code: 0x4C 0xDC 0xAA

L_PRG_0x8_0x2AC8:

TAY								;Offset: 0x2AC8, Byte Code: 0xA8 
AND #$F0						;Offset: 0x2AC9, Byte Code: 0x29 0xF0
BNE L_PRG_0x8_0x2AD5						;Offset: 0x2ACB, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x2AD5)
LDA #$0F						;Offset: 0x2ACD, Byte Code: 0xA9 0x0F
STA $6140, X					;Offset: 0x2ACF, Byte Code: 0x9D 0x40 0x61
JMP $AADC						;Offset: 0x2AD2, Byte Code: 0x4C 0xDC 0xAA

L_PRG_0x8_0x2AD5:

TYA								;Offset: 0x2AD5, Byte Code: 0x98 
SEC								;Offset: 0x2AD6, Byte Code: 0x38 
SBC #$10						;Offset: 0x2AD7, Byte Code: 0xE9 0x10
STA $6140, X					;Offset: 0x2AD9, Byte Code: 0x9D 0x40 0x61
DEX								;Offset: 0x2ADC, Byte Code: 0xCA 
BPL L_PRG_0x8_0x2ABB						;Offset: 0x2ADD, Byte Code: 0x10 0xDC (computed address for relative mode instruction 0x2ABB)
LDA $0638						;Offset: 0x2ADF, Byte Code: 0xAD 0x38 0x06
CMP #$20						;Offset: 0x2AE2, Byte Code: 0xC9 0x20
BEQ L_PRG_0x8_0x2AE7						;Offset: 0x2AE4, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2AE7)
RTS								;Offset: 0x2AE6, Byte Code: 0x60 

L_PRG_0x8_0x2AE7:

LDA #$00						;Offset: 0x2AE7, Byte Code: 0xA9 0x00
STA $0602						;Offset: 0x2AE9, Byte Code: 0x8D 0x02 0x06
RTS								;Offset: 0x2AEC, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2AED --
.byte $0F,  $30,  $21,  $01,  $0F,  $30,  $25,  $05
.byte $0F,  $30,  $29,  $09,  $0F,  $30,  $2C,  $0C
.byte $30,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x30 ----

LDA $8A							;Offset: 0x2B1D, Byte Code: 0xA5 0x8A 
STA $84							;Offset: 0x2B1F, Byte Code: 0x85 0x84 
LDA $8B							;Offset: 0x2B21, Byte Code: 0xA5 0x8B 
STA $85							;Offset: 0x2B23, Byte Code: 0x85 0x85 
LDY #$00						;Offset: 0x2B25, Byte Code: 0xA0 0x00
LDA ($88), Y					;Offset: 0x2B27, Byte Code: 0xB1 0x88
STA $80							;Offset: 0x2B29, Byte Code: 0x85 0x80 
INY								;Offset: 0x2B2B, Byte Code: 0xC8 
LDA ($88), Y					;Offset: 0x2B2C, Byte Code: 0xB1 0x88
STA $81							;Offset: 0x2B2E, Byte Code: 0x85 0x81 
CLC								;Offset: 0x2B30, Byte Code: 0x18 
LDA #$02						;Offset: 0x2B31, Byte Code: 0xA9 0x02
ADC $88							;Offset: 0x2B33, Byte Code: 0x65 0x88 
STA $88							;Offset: 0x2B35, Byte Code: 0x85 0x88 
LDA #$00						;Offset: 0x2B37, Byte Code: 0xA9 0x00
ADC $89							;Offset: 0x2B39, Byte Code: 0x65 0x89 
STA $89							;Offset: 0x2B3B, Byte Code: 0x85 0x89 

L_PRG_0x8_0x2B3D:

LDX $80							;Offset: 0x2B3D, Byte Code: 0xA6 0x80 
LDY #$00						;Offset: 0x2B3F, Byte Code: 0xA0 0x00

L_PRG_0x8_0x2B41:

LDA ($88), Y					;Offset: 0x2B41, Byte Code: 0xB1 0x88
STA $6000, Y					;Offset: 0x2B43, Byte Code: 0x99 0x00 0x60
INY								;Offset: 0x2B46, Byte Code: 0xC8 
DEX								;Offset: 0x2B47, Byte Code: 0xCA 
BNE L_PRG_0x8_0x2B41						;Offset: 0x2B48, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x2B41)
LDA ($88), Y					;Offset: 0x2B4A, Byte Code: 0xB1 0x88
PHA								;Offset: 0x2B4C, Byte Code: 0x48 
INY								;Offset: 0x2B4D, Byte Code: 0xC8 
TYA								;Offset: 0x2B4E, Byte Code: 0x98 
CLC								;Offset: 0x2B4F, Byte Code: 0x18 
ADC $88							;Offset: 0x2B50, Byte Code: 0x65 0x88 
STA $88							;Offset: 0x2B52, Byte Code: 0x85 0x88 
LDA #$00						;Offset: 0x2B54, Byte Code: 0xA9 0x00
ADC $89							;Offset: 0x2B56, Byte Code: 0x65 0x89 
STA $89							;Offset: 0x2B58, Byte Code: 0x85 0x89 
JSR $A720						;Offset: 0x2B5A, Byte Code: 0x20 0x20 0xA7
LDX $0B							;Offset: 0x2B5D, Byte Code: 0xA6 0x0B 
LDA $85							;Offset: 0x2B5F, Byte Code: 0xA5 0x85 
ORA $0639						;Offset: 0x2B61, Byte Code: 0x0D 0x39 0x06
STA $6200, X					;Offset: 0x2B64, Byte Code: 0x9D 0x00 0x62
LDA $84							;Offset: 0x2B67, Byte Code: 0xA5 0x84 
STA $6201, X					;Offset: 0x2B69, Byte Code: 0x9D 0x01 0x62
LDA $80							;Offset: 0x2B6C, Byte Code: 0xA5 0x80 
STA $6202, X					;Offset: 0x2B6E, Byte Code: 0x9D 0x02 0x62
LDA #$00						;Offset: 0x2B71, Byte Code: 0xA9 0x00
STA $6203, X					;Offset: 0x2B73, Byte Code: 0x9D 0x03 0x62
TXA								;Offset: 0x2B76, Byte Code: 0x8A 
CLC								;Offset: 0x2B77, Byte Code: 0x18 
ADC #$04						;Offset: 0x2B78, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0x2B7A, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0x2B7C, Byte Code: 0x85 0x0B 
PLA								;Offset: 0x2B7E, Byte Code: 0x68 
CLC								;Offset: 0x2B7F, Byte Code: 0x18 
ADC $84							;Offset: 0x2B80, Byte Code: 0x65 0x84 
STA $84							;Offset: 0x2B82, Byte Code: 0x85 0x84 
LDA #$00						;Offset: 0x2B84, Byte Code: 0xA9 0x00
ADC $85							;Offset: 0x2B86, Byte Code: 0x65 0x85 
STA $85							;Offset: 0x2B88, Byte Code: 0x85 0x85 
JSR $A728						;Offset: 0x2B8A, Byte Code: 0x20 0x28 0xA7
JSR $A744						;Offset: 0x2B8D, Byte Code: 0x20 0x44 0xA7
DEC $81							;Offset: 0x2B90, Byte Code: 0xC6 0x81 
BNE L_PRG_0x8_0x2B3D						;Offset: 0x2B92, Byte Code: 0xD0 0xA9 (computed address for relative mode instruction 0x2B3D)
RTS								;Offset: 0x2B94, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2B95 --
.byte $97,  $AB,  $1E,  $01,  $5B,  $5B,  $5B,  $5B
.byte $5B,  $5B,  $5B,  $5B,  $5B,  $5B,  $5B,  $5B
.byte $5B,  $5B,  $5B,  $5B,  $5B,  $5B,  $5B,  $5B
.byte $5B,  $5B,  $5B,  $5B,  $5B,  $5B,  $5B,  $5B
.byte $5B,  $5B,  $20,  $01,  $5C,  $5C,  $2A,  $5B
.byte $2A,  $2A,  $2A,  $2A,  $2A,  $2A,  $2A,  $2A
.byte $2A,  $2A,  $5B,  $2A,  $5C,  $5C,  $5C,  $5C
.byte $5C,  $5C,  $5C,  $5C,  $5C,  $5C,  $5C,  $5C
.byte $5C,  $5C,  $5C,  $5C,  $DB,  $AB,  $10,  $04
.byte $92,  $93,  $92,  $93,  $92,  $93,  $92,  $93
.byte $92,  $93,  $92,  $93,  $92,  $93,  $92,  $93
.byte $94,  $95,  $94,  $95,  $94,  $95,  $94,  $95
.byte $94,  $95,  $94,  $95,  $94,  $95,  $94,  $95
.byte $96,  $97,  $96,  $97,  $96,  $97,  $96,  $97
.byte $96,  $97,  $96,  $97,  $96,  $97,  $96,  $97
.byte $98,  $99,  $98,  $99,  $98,  $99,  $98,  $99
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C15 --
.byte $98,  $99,  $98,  $99,  $98,  $99,  $98,  $99
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $55,  $55,  $55,  $55,  $55,  $55,  $55,  $55
.byte $55,  $55,  $55,  $55,  $55,  $55,  $55,  $55
.byte $55,  $55,  $55,  $55,  $55,  $55,  $55,  $55
.byte $55,  $55,  $55,  $55,  $55,  $55,  $55,  $55
.byte $55,  $55,  $55,  $55,  $55,  $55,  $55,  $55
.byte $05,  $05,  $05,  $05,  $05,  $05,  $05,  $05
.byte $0F,  $20,  $10,  $00,  $0F,  $21,  $11,  $01
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $18,  $38,  $0F,  $0F,  $00,  $10
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $2C,  $34,  $10,  $11,  $12,  $13,  $85,  $AC
.byte $05,  $0F,  $42,  $42,  $42,  $42,  $42,  $78
.byte $42,  $42,  $42,  $79,  $7A,  $7B,  $42,  $7C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C95 --
.byte $7D,  $7E,  $7F,  $42,  $80,  $81,  $82,  $83
.byte $84,  $85,  $86,  $87,  $88,  $89,  $8A,  $8B
.byte $42,  $8C,  $8D,  $8E,  $42,  $42,  $8F,  $90
.byte $91,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $FF,  $00,  $00
.byte $CC,  $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $00
.byte $CC,  $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $10
.byte $CC,  $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $01
.byte $CC,  $FF,  $FF,  $FF,  $FF,  $EF,  $00,  $00
.byte $CC,  $AF,  $AF,  $AF,  $AF,  $EE,  $00,  $00
.byte $CC,  $AA,  $AA,  $AA,  $AA,  $FE,  $00,  $00
.byte $CC,  $FA,  $FA,  $FA,  $FA,  $0F,  $00,  $00
.byte $0C,  $0F,  $0F,  $0F,  $0F,  $0F,  $20,  $1B
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D15 --
.byte $0C,  $0F,  $2A,  $0A,  $0C,  $0F,  $20,  $23
.byte $0F,  $0F,  $20,  $24,  $21,  $0F,  $36,  $06
.byte $0F,  $0F,  $30,  $27,  $03,  $0F,  $20,  $26
.byte $06,  $0F,  $2A,  $0A,  $0C,  $1C,  $2E,  $41
.byte $45,  $7A,  $7B,  $05,  $0F,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $01,  $01,  $01,  $05,  $02,  $02,  $02
.byte $02,  $06,  $03,  $03,  $03,  $03,  $06,  $04
.byte $04,  $04,  $04,  $06,  $04,  $04,  $04,  $04
.byte $06,  $04,  $04,  $04,  $08,  $07,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $FF,  $00,  $00,  $CC,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $00,  $00,  $CC,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D95 --
.byte $FF,  $00,  $00,  $CC,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $00,  $00,  $DC,  $FF,  $FF,  $FF,  $FF
.byte $EF,  $00,  $00,  $DD,  $AF,  $AF,  $AF,  $AF
.byte $EE,  $55,  $55,  $DD,  $AA,  $AA,  $AA,  $AA
.byte $FE,  $55,  $55,  $DD,  $FA,  $FA,  $FA,  $FA
.byte $0F,  $05,  $05,  $0D,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $20,  $2C,  $1C,  $0F,  $17,  $21,  $1A
.byte $0F,  $20,  $27,  $0F,  $0F,  $20,  $24,  $21
.byte $0F,  $20,  $2C,  $01,  $0F,  $30,  $2B,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $1C,  $54,  $2C,  $2D,  $7E,  $7F,  $05,  $0F
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $09,  $09,  $09,  $09,  $09,  $0A,  $0A
.byte $0A,  $0A,  $0A,  $0B,  $0C,  $0D,  $0E,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E15 --
.byte $10,  $04,  $04,  $04,  $04,  $11,  $12,  $12
.byte $11,  $13,  $14,  $14,  $14,  $15,  $16,  $17
.byte $17,  $17,  $17,  $17,  $18,  $18,  $18,  $18
.byte $18,  $19,  $19,  $19,  $19,  $19,  $1A,  $1A
.byte $1A,  $1A,  $1A,  $FF,  $00,  $00,  $CC,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $00,  $00,  $CC,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $00,  $00,  $CC,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $50,  $50,  $DC,  $FF
.byte $FF,  $FF,  $FF,  $EF,  $55,  $55,  $DD,  $AF
.byte $AF,  $AF,  $AF,  $EE,  $55,  $55,  $DD,  $AA
.byte $AA,  $AA,  $AA,  $FE,  $55,  $55,  $DD,  $FA
.byte $FA,  $FA,  $FA,  $0F,  $05,  $05,  $0D,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $37,  $27,  $16,  $0F
.byte $20,  $28,  $18,  $0F,  $20,  $21,  $0F,  $0F
.byte $20,  $24,  $21,  $0F,  $36,  $27,  $0F,  $0F
.byte $30,  $06,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E95 --
.byte $0F,  $0F,  $0F,  $1C,  $54,  $2C,  $2D,  $7E
.byte $7F,  $05,  $0F,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $09,  $09,  $09,  $09,  $09
.byte $0A,  $0A,  $0A,  $0A,  $0A,  $0B,  $1B,  $1C
.byte $1D,  $1E,  $1E,  $1F,  $20,  $21,  $22,  $22
.byte $23,  $23,  $24,  $24,  $24,  $24,  $25,  $25
.byte $26,  $26,  $27,  $27,  $28,  $29,  $FF,  $00
.byte $00,  $CC,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $00,  $CC,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $00,  $CC,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $00,  $CC,  $FF,  $FF,  $FF,  $FF,  $EF,  $00
.byte $00,  $CC,  $AF,  $AF,  $AF,  $AF,  $EE,  $55
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F15 --
.byte $55,  $DD,  $AA,  $AA,  $AA,  $AA,  $FE,  $55
.byte $55,  $DD,  $FA,  $FA,  $FA,  $FA,  $0F,  $05
.byte $05,  $0D,  $0F,  $0F,  $0F,  $0F,  $0F,  $20
.byte $2C,  $1C,  $0F,  $20,  $1A,  $09,  $0F,  $20
.byte $28,  $0F,  $0F,  $20,  $24,  $21,  $0F,  $20
.byte $2C,  $01,  $0F,  $36,  $23,  $0F,  $0F,  $36
.byte $15,  $0F,  $0F,  $30,  $2B,  $0F,  $1C,  $54
.byte $2C,  $2D,  $7E,  $7F,  $05,  $0F,  $2A,  $00
.byte $00,  $2B,  $2A,  $00,  $00,  $00,  $2E,  $00
.byte $2F,  $2A,  $00,  $00,  $00,  $00,  $00,  $2A
.byte $00,  $00,  $00,  $2F,  $00,  $00,  $2C,  $00
.byte $00,  $2F,  $2E,  $00,  $2B,  $00,  $2D,  $30
.byte $31,  $00,  $00,  $2E,  $32,  $33,  $00,  $2F
.byte $00,  $34,  $35,  $00,  $00,  $36,  $37,  $38
.byte $00,  $39,  $3A,  $3B,  $3C,  $3D,  $3E,  $3F
.byte $40,  $41,  $42,  $42,  $42,  $42,  $42,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F95 --
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $FF,  $00,  $00,  $CC,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $00,  $00,  $CC,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $00,  $00,  $CC,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $00,  $00,  $CC,  $FF,  $FF,  $FF
.byte $FF,  $EF,  $00,  $00,  $CC,  $AF,  $AF,  $AF
.byte $AF,  $EE,  $00,  $00,  $CC,  $AA,  $AA,  $AA
.byte $AA,  $FE,  $00,  $00,  $CC,  $FA,  $FA,  $FA
.byte $FA,  $0F,  $00,  $00,  $0C,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $20,  $1C,  $0C,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $20,  $19,  $0F,  $0F,  $20,  $24
.byte $21,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F,  $0F
.byte $0F,  $1C,  $54,  $2C,  $2D,  $7E,  $7F,  $2D
.byte $2D,  $81,  $83,  $2C,  $84,  $86,  $86,  $2C
.byte $80,  $82,  $2B,  $2B,  $2B,  $2B,  $2B,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3015 --
.byte $2C,  $2C,  $2C,  $90,  $90,  $90,  $93,  $94
.byte $96,  $98,  $2B,  $2B,  $9C,  $9A,  $9E,  $A0
.byte $9F,  $A2,  $A4,  $A5,  $A5,  $A6,  $A6,  $A7
.byte $A9,  $2D,  $2D,  $CA,  $2D,  $2D,  $CB,  $2D
.byte $2D,  $B5,  $B7,  $BD,  $BF,  $2D,  $B6,  $B8
.byte $2D,  $2D,  $BE,  $C0,  $80,  $2A,  $B1,  $80
.byte $C9,  $2A,  $2C,  $2C,  $2C,  $E4,  $E6,  $E8
.byte $2C,  $2C,  $2C,  $2C,  $E5,  $E7,  $2C,  $F5
.byte $F7,  $EC,  $F6,  $EE,  $CC,  $CE,  $D0,  $D4
.byte $D3,  $D5,  $D6,  $D7,  $D9,  $D7,  $D9,  $DA
.byte $D6,  $D3,  $D2,  $D4,  $D2,  $DB,  $2C,  $2C
.byte $2C,  $D2,  $2A,  $DD,  $2C,  $D6,  $2A,  $DE
.byte $2C,  $FB,  $2C,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x64 ----


;---- Start CDL Unknown Block: Offset 0x3079 --
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x307C --
.byte $FF,  $FF,  $FD,  $2A,  $2A,  $87,  $FD,  $93
.byte $FF,  $FD,  $A0,  $9D,  $FF,  $95,  $FD,  $FF
.byte $FD,  $C3,  $FD,  $A6,  $FF,  $C7,  $C2,  $FF
.byte $D6,  $D8,  $40,  $42,  $48,  $4A,  $50,  $52
.byte $58,  $5A
;---- End CDL Confirmed Data Block: Total Bytes 0x22 ----


;---- Start CDL Unknown Block: Offset 0x309E --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x26 ----


;---- Start CDL Confirmed Data Block: Offset 0x30C4 --
.byte $2D,  $2D,  $81,  $83,  $2C,  $85,  $87,  $87
.byte $88,  $80,  $82,  $2B,  $2B,  $2B,  $2B,  $2B
.byte $8A,  $2C,  $2C,  $2C,  $90,  $91,  $91,  $93
.byte $94,  $96,  $98,  $2B,  $2B,  $9C,  $9B,  $9E
.byte $A1,  $9F,  $A3,  $A4,  $A5,  $A5,  $A6,  $A6
.byte $A7,  $AA,  $2D,  $CA,  $2D,  $2D,  $2D,  $2D
.byte $2D,  $2D,  $B6,  $B8,  $BE,  $C0,  $B5,  $B7
.byte $C4,  $2D,  $BD,  $BF,  $2D,  $AD,  $B0,  $80
.byte $80,  $80,  $2A,  $2C,  $2C,  $2C,  $E5,  $E7
.byte $2C,  $2C,  $2C,  $2C,  $E4,  $E6,  $E8,  $2C
.byte $F6,  $83,  $ED,  $F7,  $EF,  $CC,  $CE,  $D1
.byte $D5,  $D2,  $D4,  $D6,  $D8,  $DA,  $D8,  $D9
.byte $D6,  $D6,  $D2,  $D3,  $D5,  $D6,  $2C,  $FB
.byte $2C,  $2C,  $D6,  $DC,  $2C,  $2C,  $2A,  $FF
.byte $2C,  $2C,  $FA,  $2C,  $FB
;---- End CDL Confirmed Data Block: Total Bytes 0x75 ----


;---- Start CDL Unknown Block: Offset 0x3139 --
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x313C --
.byte $FF,  $FF,  $82,  $2A,  $2A,  $FD,  $FD,  $2A
.byte $96,  $FD,  $FD,  $94,  $FF,  $B9,  $98,  $AF
.byte $FD,  $C4,  $FD,  $FF,  $C1,  $C8,  $FF,  $D5
.byte $D7,  $FF,  $41,  $43,  $49,  $4B,  $51,  $53
.byte $59,  $5B
;---- End CDL Confirmed Data Block: Total Bytes 0x22 ----


;---- Start CDL Unknown Block: Offset 0x315E --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x26 ----


;---- Start CDL Confirmed Data Block: Offset 0x3184 --
.byte $2D,  $80,  $82,  $2B,  $2C,  $86,  $86,  $2C
.byte $2C,  $81,  $83,  $2B,  $8B,  $89,  $89,  $8B
.byte $2C,  $8D,  $8E,  $8D,  $2A,  $2A,  $2A,  $94
.byte $95,  $97,  $99,  $9C,  $9A,  $9E,  $A0,  $9F
.byte $A2,  $A4,  $A4,  $A5,  $A5,  $A6,  $A6,  $A7
.byte $A7,  $AB,  $2D,  $2D,  $2D,  $CA,  $CB,  $2D
.byte $2D,  $B3,  $B9,  $BB,  $C1,  $B4,  $2D,  $BA
.byte $BC,  $AE,  $2D,  $C7,  $C8,  $2A,  $2A,  $2A
.byte $2A,  $2A,  $2A,  $E3,  $2C,  $E1,  $F0,  $F2
.byte $F4,  $EA,  $82,  $E0,  $E2,  $F1,  $F3,  $E9
.byte $2D,  $2D,  $2D,  $2D,  $2D,  $CD,  $CF,  $D1
.byte $D3,  $D4,  $D2,  $F8,  $2C,  $2C,  $2C,  $2C
.byte $2C,  $D9,  $D5,  $D3,  $D5,  $D3,  $FC,  $2C
.byte $FA,  $2C,  $D3,  $2A,  $FE,  $FA,  $D3,  $2A
.byte $DF,  $FB,  $FA,  $FB,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x75 ----


;---- Start CDL Unknown Block: Offset 0x31F9 --
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x31FC --
.byte $81,  $FF,  $FD,  $83,  $2A,  $FD,  $91,  $A2
.byte $85,  $91,  $FF,  $FD,  $81,  $A4,  $97,  $FF
.byte $B0,  $C5,  $B2,  $FF,  $FF,  $D2,  $D4,  $D9
.byte $DB,  $DD,  $44,  $46,  $4C,  $4E,  $54,  $56
.byte $5C,  $5E
;---- End CDL Confirmed Data Block: Total Bytes 0x22 ----


;---- Start CDL Unknown Block: Offset 0x321E --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x26 ----


;---- Start CDL Confirmed Data Block: Offset 0x3244 --
.byte $2D,  $80,  $82,  $2B,  $2C,  $87,  $87,  $87
.byte $2C,  $81,  $83,  $2B,  $89,  $89,  $8B,  $8C
.byte $2C,  $8E,  $8D,  $8F,  $2A,  $2A,  $92,  $94
.byte $95,  $97,  $99,  $9C,  $9B,  $9E,  $A1,  $9F
.byte $A3,  $A4,  $A4,  $A5,  $A5,  $A6,  $A6,  $A7
.byte $A8,  $AC,  $CA,  $2D,  $2D,  $2D,  $2D,  $2D
.byte $B2,  $B4,  $BA,  $BC,  $C2,  $C3,  $B9,  $BB
.byte $C5,  $AF,  $C6,  $2D,  $2D,  $2A,  $2A,  $2A
.byte $2A,  $2A,  $2A,  $2C,  $E3,  $E2,  $F1,  $F3
.byte $E9,  $EB,  $82,  $E1,  $F0,  $F2,  $F4,  $EA
.byte $2D,  $2D,  $2D,  $2D,  $2D,  $CD,  $CF,  $D0
.byte $D2,  $D5,  $D3,  $F9,  $2C,  $2C,  $2C,  $2C
.byte $D9,  $DA,  $D4,  $D2,  $D4,  $D6,  $FD,  $2C
.byte $FB,  $FA,  $D3,  $2A,  $DE,  $2C,  $D6,  $2A
.byte $2C,  $2C,  $2C,  $FA,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x75 ----


;---- Start CDL Unknown Block: Offset 0x32B9 --
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x32BC --
.byte $FF,  $88,  $FD,  $2A,  $86,  $FD,  $92,  $84
.byte $A5,  $92,  $A1,  $A3,  $88,  $FD,  $FF,  $FF
.byte $B1,  $C6,  $B3,  $FF,  $D1,  $D3,  $FF,  $DA
.byte $DC,  $DE,  $45,  $47,  $4D,  $4F,  $55,  $57
.byte $5D,  $5F
;---- End CDL Confirmed Data Block: Total Bytes 0x22 ----


;---- Start CDL Unknown Block: Offset 0x32DE --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x26 ----


;---- Start CDL Confirmed Data Block: Offset 0x3304 --
.byte $06,  $B3,  $10,  $0F,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $43,  $04
.byte $04,  $04,  $04,  $04,  $04,  $04,  $04,  $04
.byte $04,  $44,  $04,  $04,  $45,  $46,  $47,  $48
.byte $49,  $4A,  $4A,  $4A,  $4A,  $4A,  $4A,  $4B
.byte $4C,  $4D,  $4E,  $4F,  $00,  $00,  $00,  $00
.byte $00,  $50,  $51,  $52,  $53,  $52,  $54,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3384 --
.byte $00,  $00,  $00,  $00,  $55,  $55,  $55,  $55
.byte $55,  $55,  $55,  $55,  $55,  $55,  $55,  $55
.byte $55,  $55,  $55,  $55,  $56,  $56,  $56,  $56
.byte $56,  $56,  $56,  $56,  $56,  $56,  $56,  $56
.byte $56,  $56,  $56,  $56,  $57,  $57,  $57,  $57
.byte $57,  $57,  $57,  $57,  $57,  $57,  $57,  $57
.byte $57,  $57,  $57,  $57,  $57,  $57,  $57,  $57
.byte $57,  $58,  $59,  $58,  $5A,  $5B,  $5C,  $5D
.byte $5E,  $5F,  $60,  $61,  $57,  $57,  $62,  $63
.byte $62,  $63,  $64,  $63,  $65,  $66,  $04,  $04
.byte $04,  $67,  $68,  $69,  $64,  $64,  $63,  $64
.byte $64,  $64,  $63,  $64,  $6A,  $6B,  $6C,  $69
.byte $04,  $04,  $04,  $6D,  $64,  $63,  $64,  $63
.byte $64,  $63,  $64,  $63,  $63,  $6E,  $6F,  $70
.byte $71,  $72,  $73,  $74,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3404 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $55,  $55,  $55,  $55
.byte $55,  $55,  $55,  $55,  $55,  $55,  $55,  $55
.byte $D5,  $F5,  $F5,  $F5,  $55,  $55,  $55,  $55
.byte $99,  $AA,  $AA,  $AA,  $05,  $05,  $05,  $05
.byte $05,  $0A,  $0A,  $0A,  $0F,  $3C,  $21,  $0C
.byte $0F,  $2A,  $19,  $08,  $0F,  $37,  $27,  $07
.byte $0F,  $37,  $27,  $08,  $0F,  $36,  $04,  $0F
.byte $0F,  $30,  $05,  $0F,  $0F,  $36,  $13,  $0F
.byte $0F,  $3C,  $21,  $0C,  $1C,  $54,  $2C,  $2D
.byte $7E,  $7F,  $73,  $B4,  $40,  $B5,  $B1,  $B5
.byte $02,  $B6,  $72,  $B4,  $3F,  $B6,  $C0,  $B6
.byte $D9,  $B6,  $46,  $B7,  $2F,  $B8,  $FF,  $03
.byte $28,  $38,  $9C,  $03,  $28,  $40,  $9D,  $03
.byte $30,  $40,  $9E,  $03,  $40,  $3F,  $81,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3484 --
.byte $48,  $3F,  $81,  $03,  $30,  $48,  $9F,  $03
.byte $40,  $47,  $82,  $03,  $48,  $47,  $83,  $03
.byte $30,  $50,  $AA,  $03,  $38,  $50,  $AB,  $03
.byte $40,  $4F,  $84,  $03,  $48,  $4F,  $85,  $43
.byte $50,  $50,  $B4,  $43,  $58,  $50,  $B3,  $03
.byte $38,  $58,  $B2,  $43,  $50,  $58,  $B7,  $43
.byte $58,  $58,  $B6,  $43,  $60,  $58,  $B5,  $03
.byte $3C,  $60,  $90,  $43,  $54,  $60,  $A9,  $43
.byte $5C,  $60,  $A8,  $03,  $38,  $68,  $94,  $03
.byte $40,  $68,  $91,  $03,  $48,  $6A,  $92,  $03
.byte $50,  $68,  $93,  $03,  $3A,  $70,  $8C,  $03
.byte $42,  $70,  $8D,  $03,  $48,  $72,  $9A,  $03
.byte $34,  $78,  $8F,  $03,  $3C,  $78,  $99,  $03
.byte $4C,  $76,  $8E,  $03,  $54,  $76,  $9B,  $01
.byte $28,  $90,  $62,  $01,  $28,  $98,  $63,  $01
.byte $28,  $A0,  $64,  $01,  $44,  $88,  $62,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3504 --
.byte $44,  $90,  $63,  $01,  $44,  $98,  $64,  $01
.byte $60,  $90,  $62,  $01,  $60,  $98,  $63,  $01
.byte $60,  $A0,  $64,  $80,  $45,  $B1,  $53,  $80
.byte $45,  $B9,  $52,  $00,  $40,  $C0,  $3C,  $00
.byte $48,  $C0,  $3D,  $00,  $3C,  $C8,  $70,  $80
.byte $3C,  $D0,  $70,  $00,  $40,  $C8,  $18,  $00
.byte $48,  $C8,  $19,  $00,  $40,  $D0,  $38,  $00
.byte $48,  $D0,  $27,  $FF,  $00,  $28,  $30,  $5D
.byte $00,  $30,  $30,  $5E,  $00,  $38,  $30,  $5E
.byte $00,  $40,  $30,  $5F,  $00,  $58,  $48,  $5D
.byte $00,  $60,  $48,  $5E,  $00,  $68,  $48,  $5E
.byte $00,  $20,  $60,  $5D,  $00,  $28,  $60,  $5F
.byte $01,  $30,  $A8,  $91,  $01,  $38,  $A8,  $92
.byte $01,  $30,  $B0,  $93,  $01,  $38,  $B0,  $94
.byte $01,  $40,  $B8,  $B7,  $01,  $30,  $C0,  $B8
.byte $01,  $38,  $C0,  $B9,  $01,  $40,  $C0,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3584 --
.byte $01,  $38,  $C8,  $BB,  $01,  $40,  $C8,  $BC
.byte $01,  $50,  $C1,  $9F,  $01,  $58,  $C1,  $A0
.byte $01,  $60,  $C1,  $A1,  $01,  $60,  $C9,  $A2
.byte $01,  $68,  $C9,  $A3,  $01,  $68,  $D1,  $A4
.byte $01,  $20,  $C9,  $9E,  $01,  $28,  $D9,  $9D
.byte $01,  $58,  $D9,  $9E,  $FF,  $01,  $60,  $50
.byte $D5,  $01,  $68,  $50,  $D6,  $01,  $60,  $58
.byte $D7,  $01,  $68,  $58,  $D8,  $01,  $50,  $58
.byte $D5,  $01,  $58,  $58,  $D6,  $01,  $50,  $60
.byte $D7,  $01,  $58,  $60,  $D8,  $01,  $48,  $68
.byte $D3,  $01,  $58,  $6C,  $D3,  $01,  $68,  $70
.byte $D4,  $00,  $30,  $B0,  $DD,  $00,  $38,  $B0
.byte $DE,  $00,  $50,  $B0,  $CC,  $00,  $58,  $B0
.byte $CD,  $00,  $58,  $B8,  $D2,  $01,  $51,  $B8
.byte $CE,  $01,  $58,  $B8,  $D0,  $01,  $51,  $C0
.byte $CF,  $01,  $58,  $C0,  $D1,  $FF,  $00,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3604 --
.byte $10,  $5E,  $00,  $28,  $10,  $5F,  $00,  $50
.byte $40,  $5D,  $00,  $58,  $40,  $5E,  $00,  $60
.byte $40,  $5F,  $00,  $28,  $70,  $5D,  $00,  $30
.byte $70,  $5F,  $01,  $30,  $A0,  $88,  $01,  $30
.byte $A8,  $89,  $02,  $38,  $A0,  $8C,  $02,  $38
.byte $A8,  $8D,  $03,  $50,  $B8,  $80,  $03,  $58
.byte $B8,  $81,  $03,  $50,  $C0,  $82,  $03,  $58
.byte $C0,  $83,  $FF,  $00,  $C0,  $90,  $E0,  $00
.byte $C8,  $90,  $E1,  $00,  $C0,  $98,  $E2,  $00
.byte $C8,  $98,  $E3,  $01,  $C8,  $98,  $E4,  $01
.byte $C0,  $A0,  $E5,  $01,  $C8,  $A0,  $E6,  $01
.byte $C0,  $A8,  $E7,  $01,  $C8,  $A8,  $E8,  $01
.byte $C0,  $B0,  $E9,  $01,  $C8,  $B0,  $EA,  $01
.byte $C0,  $B8,  $EB,  $01,  $C8,  $B8,  $EC,  $01
.byte $C0,  $C0,  $ED,  $01,  $C8,  $C0,  $EE,  $01
.byte $D0,  $C0,  $EF,  $01,  $C0,  $98,  $FF,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3684 --
.byte $A8,  $98,  $F0,  $02,  $B0,  $98,  $F1,  $02
.byte $A8,  $A0,  $F2,  $02,  $B0,  $A0,  $F3,  $02
.byte $A8,  $A8,  $F4,  $02,  $B0,  $A8,  $F5,  $02
.byte $A8,  $B0,  $F6,  $02,  $B0,  $B0,  $F7,  $02
.byte $A8,  $B8,  $F8,  $02,  $B0,  $B8,  $F9,  $02
.byte $A8,  $C0,  $FA,  $02,  $B0,  $C0,  $FB,  $02
.byte $B8,  $C0,  $FC,  $02,  $B0,  $C8,  $FD,  $02
.byte $B8,  $C8,  $FE,  $FF,  $03,  $74,  $6F,  $A5
.byte $03,  $7C,  $6F,  $A6,  $03,  $84,  $6F,  $A7
.byte $03,  $74,  $77,  $A8,  $03,  $7C,  $77,  $A8
.byte $03,  $84,  $77,  $A8,  $FF,  $03,  $20,  $20
.byte $60,  $03,  $28,  $20,  $61,  $03,  $30,  $20
.byte $62,  $03,  $20,  $28,  $63,  $03,  $28,  $28
.byte $64,  $03,  $30,  $28,  $65,  $03,  $38,  $28
.byte $66,  $03,  $40,  $28,  $67,  $03,  $48,  $28
.byte $68,  $03,  $50,  $28,  $69,  $03,  $58,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3704 --
.byte $6A,  $03,  $20,  $30,  $6B,  $03,  $28,  $30
.byte $6C,  $03,  $30,  $30,  $6D,  $03,  $38,  $30
.byte $6E,  $03,  $40,  $30,  $6F,  $03,  $48,  $30
.byte $70,  $03,  $50,  $30,  $71,  $03,  $58,  $30
.byte $72,  $03,  $20,  $38,  $73,  $03,  $28,  $38
.byte $74,  $03,  $30,  $38,  $75,  $03,  $38,  $38
.byte $76,  $03,  $40,  $38,  $77,  $03,  $48,  $38
.byte $78,  $03,  $50,  $38,  $79,  $03,  $58,  $38
.byte $7A,  $FF,  $00,  $10,  $00,  $69,  $00,  $18
.byte $00,  $4D,  $00,  $20,  $00,  $4E,  $40,  $28
.byte $00,  $69,  $00,  $10,  $08,  $4F,  $00,  $18
.byte $08,  $50,  $00,  $20,  $08,  $51,  $00,  $28
.byte $08,  $52,  $00,  $10,  $10,  $53,  $00,  $18
.byte $10,  $54,  $00,  $20,  $10,  $55,  $00,  $28
.byte $10,  $56,  $00,  $10,  $18,  $57,  $00,  $18
.byte $18,  $58,  $00,  $20,  $18,  $59,  $00,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3784 --
.byte $18,  $5A,  $00,  $08,  $20,  $7E,  $00,  $10
.byte $20,  $5B,  $00,  $18,  $20,  $5C,  $00,  $20
.byte $20,  $5D,  $00,  $28,  $20,  $5E,  $40,  $30
.byte $20,  $7E,  $00,  $08,  $28,  $7F,  $00,  $10
.byte $28,  $5F,  $00,  $18,  $28,  $60,  $00,  $20
.byte $28,  $61,  $00,  $28,  $28,  $62,  $40,  $30
.byte $28,  $7F,  $01,  $00,  $30,  $63,  $01,  $08
.byte $30,  $64,  $01,  $10,  $30,  $65,  $01,  $18
.byte $30,  $66,  $01,  $20,  $30,  $66,  $01,  $28
.byte $30,  $67,  $01,  $30,  $30,  $68,  $41,  $38
.byte $30,  $63,  $01,  $00,  $38,  $6A,  $01,  $08
.byte $38,  $6B,  $01,  $10,  $38,  $6C,  $01,  $18
.byte $38,  $6D,  $01,  $20,  $38,  $6D,  $01,  $28
.byte $38,  $6E,  $01,  $30,  $38,  $6F,  $01,  $38
.byte $38,  $70,  $01,  $00,  $40,  $71,  $01,  $08
.byte $40,  $72,  $01,  $10,  $40,  $73,  $01,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3804 --
.byte $40,  $74,  $01,  $20,  $40,  $74,  $01,  $28
.byte $40,  $75,  $01,  $30,  $40,  $76,  $01,  $38
.byte $40,  $77,  $01,  $08,  $48,  $78,  $01,  $10
.byte $48,  $79,  $01,  $18,  $48,  $7A,  $01,  $20
.byte $48,  $7B,  $01,  $28,  $48,  $7C,  $01,  $30
.byte $48,  $7D,  $FF,  $00,  $00,  $00,  $95,  $00
.byte $08,  $00,  $96,  $40,  $10,  $00,  $95,  $00
.byte $00,  $08,  $97,  $00,  $08,  $08,  $98,  $40
.byte $10,  $08,  $97,  $00,  $00,  $10,  $99,  $00
.byte $08,  $10,  $9A,  $40,  $10,  $10,  $99,  $FF
.byte $56,  $B8,  $0F,  $FB,  $00,  $0F,  $FB,  $00
.byte $0F,  $F5,  $00,  $0F,  $F4,  $00,  $0F,  $F2
.byte $00,  $0F,  $F3,  $00,  $0F,  $FB,  $00,  $0F
.byte $F5,  $00,  $0F,  $F4,  $00,  $0E,  $F0,  $F2
.byte $00,  $0D,  $F5,  $FF,  $F3,  $00,  $0D,  $F4
.byte $FF,  $FB,  $00,  $0D,  $F2,  $FF,  $F5,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3884 --
.byte $0D,  $F3,  $FF,  $F4,  $00,  $0D,  $F0,  $FF
.byte $F2,  $00,  $0C,  $F5,  $F2,  $FF,  $F3,  $00
.byte $0C,  $F4,  $F3,  $FF,  $F5,  $00,  $0D,  $FB
.byte $FF,  $F4,  $00,  $0D,  $F5,  $FF,  $F2,  $00
.byte $0F,  $F3,  $00,  $0F,  $F5,  $F1,  $00,  $0F
.byte $F4,  $FF,  $F2,  $00,  $0E,  $F5,  $FF,  $FF
.byte $F4,  $00,  $0E,  $F3,  $00,  $0F,  $FA,  $00
.byte $0F,  $FA,  $00,  $0F,  $F2,  $00,  $0F,  $F3
.byte $00,  $0F,  $F5,  $00,  $0F,  $F4,  $00,  $0F
.byte $F2,  $00,  $0F,  $F4,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x4E ----


;---- Start CDL Unknown Block: Offset 0x38D2 --
.byte $D2,  $B8
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x38D4 --
.byte $E6,  $B8,  $68,  $B9,  $EA,  $B9,  $6C,  $BA
.byte $EE,  $BA,  $70,  $BB,  $F2,  $BB,  $74,  $BC
.byte $F6,  $BC,  $10,  $08,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $44,  $49
.byte $52,  $45,  $43,  $54,  $4F,  $52,  $20,  $41
.byte $4E,  $44,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $50,  $52,  $4F,  $44,  $55,  $43
.byte $45,  $52,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $4B
.byte $2E,  $4B,  $4F,  $48,  $4E,  $4F,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3954 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $10,  $08,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $43,  $48,  $41,  $52,  $41,  $43,  $54,  $45
.byte $52,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $44,  $45,  $53,  $49
.byte $47,  $4E,  $45,  $52,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $54,  $2E,  $46,  $55,  $52,  $55,  $54
.byte $41,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $4D,  $2E,  $59,  $41,  $4D,  $41,  $53
.byte $48,  $49,  $54,  $41,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x39D4 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $10,  $08
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $41,  $4E,  $44,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $59,  $2E,  $4D,  $41,  $45
.byte $44,  $41,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $54,  $2E,  $54,  $4F,  $4B
.byte $59,  $4F,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A54 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $10,  $08,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $50,  $52,  $4F,  $47,  $52
.byte $41,  $4D,  $4D,  $45,  $52,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $59,  $55,  $4B
.byte $49,  $4F,  $20,  $47,  $55,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AD4 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $10,  $08,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $41,  $4E
.byte $44,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $46,  $2E,  $53,  $41,  $53,  $41,  $4D,  $49
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $53,  $2E,  $4F,  $4B,  $41,  $44,  $41,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B54 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $10,  $08,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $53,  $43,  $45,  $4E,  $41,  $52,  $49,  $4F
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $41,  $44,  $56
.byte $49,  $53,  $45,  $52,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $4A,  $2E,  $53,  $41,  $54,  $4F,  $48
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BD4 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $10,  $08
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $53,  $43,  $45,  $4E,  $41,  $52
.byte $49,  $4F,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $41,  $53,  $53
.byte $49,  $53,  $54,  $41,  $4E,  $54,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $48,  $2E,  $4B,  $49,  $4E
.byte $4F,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $4B,  $2E,  $54,  $4F,  $4D
.byte $49,  $54,  $41,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C54 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $10,  $08,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $53,  $2E,  $45,  $2E
.byte $20,  $41,  $4E,  $44,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $43
.byte $4F,  $4D,  $50,  $4F,  $53,  $45,  $52,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $59
.byte $4F,  $4B,  $4F,  $2E,  $4F,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CD4 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $10,  $08,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $53,  $4F
.byte $55,  $4E,  $44,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $50,  $52,  $4F,  $47,  $52,  $41,  $4D,  $4D
.byte $45,  $52,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $53
.byte $2E,  $4F,  $4B,  $41,  $44,  $41,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $4B
.byte $2E,  $54,  $41,  $4E,  $41,  $4B,  $41,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D54 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $7A,  $BD,  $11,  $0B
.byte $53,  $50,  $45,  $43,  $49,  $41,  $4C,  $20
.byte $54,  $48,  $41,  $4E,  $4B,  $53,  $20,  $54
.byte $4F,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $4A,  $45,  $46
.byte $46,  $20,  $50,  $45,  $54,  $45,  $52,  $53
.byte $20,  $20,  $20,  $20,  $20,  $20,  $4D,  $2E
.byte $54,  $4F,  $4B,  $49,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $54
.byte $2E,  $46,  $55,  $4E,  $41,  $48,  $41,  $53
.byte $48,  $49,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3DD4 --
.byte $4B,  $2E,  $4D,  $41,  $45,  $44,  $41,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $54,  $2E,  $4E,  $41,  $4B,  $41,  $49
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $54,  $2E,  $41,  $4B,  $49,  $59
.byte $41,  $4D,  $41,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $41,  $2E,  $4F,  $48,  $54
.byte $41,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $4B,  $2E,  $41,  $4B
.byte $49,  $4E,  $4F,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $4D,  $2E,  $53
.byte $48,  $49,  $4D,  $49,  $4E,  $41,  $20,  $20
.byte $20,  $20,  $20,  $39,  $BE,  $18,  $09,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $4E,  $4F,  $57,  $2C,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E54 --
.byte $54,  $48,  $49,  $53,  $20,  $4C,  $45,  $47
.byte $45,  $4E,  $44,  $41,  $52,  $59,  $20,  $43
.byte $4F,  $4E,  $46,  $4C,  $49,  $43,  $54,  $20
.byte $40,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $41,  $4C,  $4F,  $4E,  $47,  $20,  $57,  $49
.byte $54,  $48,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $40,  $20,  $20,  $54,  $48,  $45,  $20
.byte $50,  $45,  $4F,  $50,  $4C,  $45,  $27,  $53
.byte $20,  $44,  $45,  $53,  $50,  $41,  $49,  $52
.byte $20,  $20,  $40,  $20,  $48,  $41,  $56,  $45
.byte $20,  $55,  $4C,  $54,  $49,  $4D,  $41,  $54
.byte $45,  $4C,  $59,  $20,  $45,  $4E,  $44,  $45
.byte $44,  $5F,  $20,  $40,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3ED4 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $26,  $20,  $4D,  $45,  $53,  $49,  $41,  $20
.byte $20,  $20,  $20,  $20,  $20,  $40,  $20,  $20
.byte $54,  $57,  $4F,  $20,  $46,  $45,  $41,  $52
.byte $4C,  $45,  $53,  $53,  $20,  $59,  $4F,  $55
.byte $54,  $48,  $53,  $20,  $20,  $20,  $40,  $20
.byte $20,  $57,  $45,  $20,  $43,  $41,  $4E,  $20
.byte $4E,  $45,  $56,  $45,  $52,  $20,  $46,  $4F
.byte $52,  $47,  $45,  $54,  $5F,  $20,  $20,  $20
.byte $18,  $06,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $40,  $20,  $20,  $54,  $48,  $49
.byte $53,  $20,  $57,  $49,  $4C,  $4C,  $20,  $42
.byte $45,  $20,  $41,  $20,  $4C,  $45,  $47,  $45
.byte $4E,  $44,  $20,  $40,  $20,  $20,  $20,  $46
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F54 --
.byte $4F,  $52,  $45,  $56,  $45,  $52,  $20,  $52
.byte $45,  $4D,  $45,  $4D,  $42,  $45,  $52,  $45
.byte $44,  $20,  $20,  $20,  $40,  $20,  $20,  $20
.byte $20,  $20,  $20,  $54,  $4F,  $20,  $4D,  $41
.byte $49,  $4E,  $54,  $41,  $49,  $4E,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $40,  $20,  $20
.byte $20,  $20,  $50,  $45,  $41,  $43,  $45,  $20
.byte $26,  $20,  $48,  $55,  $4D,  $41,  $4E,  $49
.byte $54,  $59,  $5F,  $20,  $20,  $20,  $60,  $20
.byte $41,  $4E,  $44,  $20,  $50,  $45,  $41,  $43
.byte $45,  $20,  $57,  $49,  $4C,  $4C,  $20,  $52
.byte $45,  $4D,  $41,  $49,  $4E,  $5F,  $20,  $60
;---- End CDL Confirmed Data Block: Total Bytes 0x60 ----


;---- Start CDL Unknown Block: Offset 0x3FB4 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $55,  $4E,  $54,  $49,  $4C,  $5F,  $5F
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $81,  $81,  $00,  $00,  $00,  $00,  $00
.byte $81,  $81,  $81,  $00,  $81,  $00,  $00,  $00
.byte $00,  $00,  $81,  $81,  $81,  $81,  $81,  $81
.byte $81,  $81,  $00,  $00,  $81,  $81,  $00,  $00
.byte $81,  $00,  $00,  $81,  $00,  $81,  $00,  $81
.byte $81,  $00,  $00,  $00,  $00,  $00,  $81,  $00
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x4C ----

