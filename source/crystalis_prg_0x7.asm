;PRG Bank $7
.segment "PRG_0x7"
.org $8000
LDA $23							;Offset: 0x0, Byte Code: 0xA5 0x23 
ASL A							;Offset: 0x2, Byte Code: 0x0A
TAX								;Offset: 0x3, Byte Code: 0xAA 
BCS L_PRG_0x7_0x0011						;Offset: 0x4, Byte Code: 0xB0 0x0B (computed address for relative mode instruction 0x0011)
LDA $895D, X					;Offset: 0x6, Byte Code: 0xBD 0x5D 0x89
STA $24							;Offset: 0x9, Byte Code: 0x85 0x24 
LDA $895E, X					;Offset: 0xB, Byte Code: 0xBD 0x5E 0x89
JMP $8019						;Offset: 0xE, Byte Code: 0x4C 0x19 0x80

L_PRG_0x7_0x0011:

LDA $8A5D, X					;Offset: 0x11, Byte Code: 0xBD 0x5D 0x8A
STA $24							;Offset: 0x14, Byte Code: 0x85 0x24 
LDA $8A5E, X					;Offset: 0x16, Byte Code: 0xBD 0x5E 0x8A
STA $25							;Offset: 0x19, Byte Code: 0x85 0x25 
LDY #$00						;Offset: 0x1B, Byte Code: 0xA0 0x00

L_PRG_0x7_0x001D:

JSR $8135						;Offset: 0x1D, Byte Code: 0x20 0x35 0x81
BEQ L_PRG_0x7_0x0025						;Offset: 0x20, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x0025)
JMP $8078						;Offset: 0x22, Byte Code: 0x4C 0x78 0x80

L_PRG_0x7_0x0025:

JSR $808F						;Offset: 0x25, Byte Code: 0x20 0x8F 0x80
LDA $26							;Offset: 0x28, Byte Code: 0xA5 0x26 
BPL L_PRG_0x7_0x001D						;Offset: 0x2A, Byte Code: 0x10 0xF1 (computed address for relative mode instruction 0x001D)
LDA ($24), Y					;Offset: 0x2C, Byte Code: 0xB1 0x24
INY								;Offset: 0x2E, Byte Code: 0xC8 
CMP #$FF						;Offset: 0x2F, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x7_0x0046						;Offset: 0x31, Byte Code: 0xF0 0x13 (computed address for relative mode instruction 0x0046)
CMP $6C							;Offset: 0x33, Byte Code: 0xC5 0x6C 
BEQ L_PRG_0x7_0x003B						;Offset: 0x35, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x003B)
INY								;Offset: 0x37, Byte Code: 0xC8 
JMP $802C						;Offset: 0x38, Byte Code: 0x4C 0x2C 0x80

L_PRG_0x7_0x003B:

LDA ($24), Y					;Offset: 0x3B, Byte Code: 0xB1 0x24
LDX $23							;Offset: 0x3D, Byte Code: 0xA6 0x23 
STA $6580, X					;Offset: 0x3F, Byte Code: 0x9D 0x80 0x65
INY								;Offset: 0x42, Byte Code: 0xC8 
JMP $802C						;Offset: 0x43, Byte Code: 0x4C 0x2C 0x80

L_PRG_0x7_0x0046:

TYA								;Offset: 0x46, Byte Code: 0x98 
CLC								;Offset: 0x47, Byte Code: 0x18 
ADC $24							;Offset: 0x48, Byte Code: 0x65 0x24 
STA $24							;Offset: 0x4A, Byte Code: 0x85 0x24 
LDA #$00						;Offset: 0x4C, Byte Code: 0xA9 0x00
ADC $25							;Offset: 0x4E, Byte Code: 0x65 0x25 
STA $25							;Offset: 0x50, Byte Code: 0x85 0x25 
LDX $23							;Offset: 0x52, Byte Code: 0xA6 0x23 
LDY $6580, X					;Offset: 0x54, Byte Code: 0xBC 0x80 0x65

L_PRG_0x7_0x0057:

JSR $8135						;Offset: 0x57, Byte Code: 0x20 0x35 0x81
BEQ L_PRG_0x7_0x0071						;Offset: 0x5A, Byte Code: 0xF0 0x15 (computed address for relative mode instruction 0x0071)
JSR $8078						;Offset: 0x5C, Byte Code: 0x20 0x78 0x80
LDX $23							;Offset: 0x5F, Byte Code: 0xA6 0x23 
LDA ($24), Y					;Offset: 0x61, Byte Code: 0xB1 0x24
STA $6580, X					;Offset: 0x63, Byte Code: 0x9D 0x80 0x65
LDA $26							;Offset: 0x66, Byte Code: 0xA5 0x26 
AND #$40						;Offset: 0x68, Byte Code: 0x29 0x40
BEQ L_PRG_0x7_0x0070						;Offset: 0x6A, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x0070)
INY								;Offset: 0x6C, Byte Code: 0xC8 
JSR $8112						;Offset: 0x6D, Byte Code: 0x20 0x12 0x81

L_PRG_0x7_0x0070:

RTS								;Offset: 0x70, Byte Code: 0x60 

L_PRG_0x7_0x0071:

JSR $808E						;Offset: 0x71, Byte Code: 0x20 0x8E 0x80
LDA $26							;Offset: 0x74, Byte Code: 0xA5 0x26 
BPL L_PRG_0x7_0x0057						;Offset: 0x76, Byte Code: 0x10 0xDF (computed address for relative mode instruction 0x0057)
LDA ($24), Y					;Offset: 0x78, Byte Code: 0xB1 0x24
PHA								;Offset: 0x7A, Byte Code: 0x48 
AND #$FF						;Offset: 0x7B, Byte Code: 0x29 0xFF
LSR A							;Offset: 0x7D, Byte Code: 0x4A
LSR A							;Offset: 0x7E, Byte Code: 0x4A
LSR A							;Offset: 0x7F, Byte Code: 0x4A
STA $22							;Offset: 0x80, Byte Code: 0x85 0x22 
PLA								;Offset: 0x82, Byte Code: 0x68 
AND #$07						;Offset: 0x83, Byte Code: 0x29 0x07
STA $21							;Offset: 0x85, Byte Code: 0x85 0x21 
INY								;Offset: 0x87, Byte Code: 0xC8 
LDA ($24), Y					;Offset: 0x88, Byte Code: 0xB1 0x24
STA $20							;Offset: 0x8A, Byte Code: 0x85 0x20 
INY								;Offset: 0x8C, Byte Code: 0xC8 
RTS								;Offset: 0x8D, Byte Code: 0x60 
INY								;Offset: 0x8E, Byte Code: 0xC8 
INY								;Offset: 0x8F, Byte Code: 0xC8 
INY								;Offset: 0x90, Byte Code: 0xC8 
LDA $26							;Offset: 0x91, Byte Code: 0xA5 0x26 
AND #$40						;Offset: 0x93, Byte Code: 0x29 0x40
BEQ L_PRG_0x7_0x009F						;Offset: 0x95, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x009F)

L_PRG_0x7_0x0097:

LDA ($24), Y					;Offset: 0x97, Byte Code: 0xB1 0x24
INY								;Offset: 0x99, Byte Code: 0xC8 
INY								;Offset: 0x9A, Byte Code: 0xC8 
AND #$40						;Offset: 0x9B, Byte Code: 0x29 0x40
BEQ L_PRG_0x7_0x0097						;Offset: 0x9D, Byte Code: 0xF0 0xF8 (computed address for relative mode instruction 0x0097)

L_PRG_0x7_0x009F:

RTS								;Offset: 0x9F, Byte Code: 0x60 
LDA #$00						;Offset: 0xA0, Byte Code: 0xA9 0x00
STA $20							;Offset: 0xA2, Byte Code: 0x85 0x20 
TAY								;Offset: 0xA4, Byte Code: 0xA8 
LDA $23							;Offset: 0xA5, Byte Code: 0xA5 0x23 
ASL A							;Offset: 0xA7, Byte Code: 0x0A
TAX								;Offset: 0xA8, Byte Code: 0xAA 
BCS L_PRG_0x7_0x00B6						;Offset: 0xA9, Byte Code: 0xB0 0x0B (computed address for relative mode instruction 0x00B6)
LDA $85E0, X					;Offset: 0xAB, Byte Code: 0xBD 0xE0 0x85
STA $24							;Offset: 0xAE, Byte Code: 0x85 0x24 
LDA $85E1, X					;Offset: 0xB0, Byte Code: 0xBD 0xE1 0x85
JMP $80BE						;Offset: 0xB3, Byte Code: 0x4C 0xBE 0x80

L_PRG_0x7_0x00B6:

LDA $86E0, X					;Offset: 0xB6, Byte Code: 0xBD 0xE0 0x86
STA $24							;Offset: 0xB9, Byte Code: 0x85 0x24 
LDA $86E1, X					;Offset: 0xBB, Byte Code: 0xBD 0xE1 0x86
STA $25							;Offset: 0xBE, Byte Code: 0x85 0x25 

L_PRG_0x7_0x00C0:

LDA ($24), Y					;Offset: 0xC0, Byte Code: 0xB1 0x24
INY								;Offset: 0xC2, Byte Code: 0xC8 
CMP #$FF						;Offset: 0xC3, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x7_0x00E2						;Offset: 0xC5, Byte Code: 0xF0 0x1B (computed address for relative mode instruction 0x00E2)
CMP $6C							;Offset: 0xC7, Byte Code: 0xC5 0x6C 
BNE L_PRG_0x7_0x00D9						;Offset: 0xC9, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x00D9)

L_PRG_0x7_0x00CB:

JSR $8135						;Offset: 0xCB, Byte Code: 0x20 0x35 0x81
BNE L_PRG_0x7_0x00D3						;Offset: 0xCE, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x00D3)
INC $20							;Offset: 0xD0, Byte Code: 0xE6 0x20 
RTS								;Offset: 0xD2, Byte Code: 0x60 

L_PRG_0x7_0x00D3:

LDA $26							;Offset: 0xD3, Byte Code: 0xA5 0x26 
BPL L_PRG_0x7_0x00CB						;Offset: 0xD5, Byte Code: 0x10 0xF4 (computed address for relative mode instruction 0x00CB)
BMI L_PRG_0x7_0x00C0						;Offset: 0xD7, Byte Code: 0x30 0xE7 (computed address for relative mode instruction 0x00C0)

L_PRG_0x7_0x00D9:

LDA ($24), Y					;Offset: 0xD9, Byte Code: 0xB1 0x24
INY								;Offset: 0xDB, Byte Code: 0xC8 
INY								;Offset: 0xDC, Byte Code: 0xC8 
ROL A							;Offset: 0xDD, Byte Code: 0x2A
BCC L_PRG_0x7_0x00D9						;Offset: 0xDE, Byte Code: 0x90 0xF9 (computed address for relative mode instruction 0x00D9)
BCS L_PRG_0x7_0x00C0						;Offset: 0xE0, Byte Code: 0xB0 0xDE (computed address for relative mode instruction 0x00C0)

L_PRG_0x7_0x00E2:

RTS								;Offset: 0xE2, Byte Code: 0x60 
LDA $23							;Offset: 0xE3, Byte Code: 0xA5 0x23 
ASL A							;Offset: 0xE5, Byte Code: 0x0A
CMP #$86						;Offset: 0xE6, Byte Code: 0xC9 0x86
BCC L_PRG_0x7_0x00EA						;Offset: 0xE8, Byte Code: 0x90 0x00 (computed address for relative mode instruction 0x00EA)

L_PRG_0x7_0x00EA:

TAX								;Offset: 0xEA, Byte Code: 0xAA 
LDA #$FF						;Offset: 0xEB, Byte Code: 0xA9 0xFF
STA $23							;Offset: 0xED, Byte Code: 0x85 0x23 
TAY								;Offset: 0xEF, Byte Code: 0xA8 
INY								;Offset: 0xF0, Byte Code: 0xC8 
LDA $A17A, X					;Offset: 0xF1, Byte Code: 0xBD 0x7A 0xA1
STA $24							;Offset: 0xF4, Byte Code: 0x85 0x24 
LDA $A17B, X					;Offset: 0xF6, Byte Code: 0xBD 0x7B 0xA1
STA $25							;Offset: 0xF9, Byte Code: 0x85 0x25 

L_PRG_0x7_0x00FB:

JSR $8135						;Offset: 0xFB, Byte Code: 0x20 0x35 0x81
BNE L_PRG_0x7_0x0107						;Offset: 0xFE, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x0107)
LDA #$00						;Offset: 0x100, Byte Code: 0xA9 0x00
STA $20							;Offset: 0x102, Byte Code: 0x85 0x20 
STA $21							;Offset: 0x104, Byte Code: 0x85 0x21 
RTS								;Offset: 0x106, Byte Code: 0x60 

L_PRG_0x7_0x0107:

LDA $26							;Offset: 0x107, Byte Code: 0xA5 0x26 
BPL L_PRG_0x7_0x00FB						;Offset: 0x109, Byte Code: 0x10 0xF0 (computed address for relative mode instruction 0x00FB)
LDA #$00						;Offset: 0x10B, Byte Code: 0xA9 0x00
STA $23							;Offset: 0x10D, Byte Code: 0x85 0x23 
JSR $8078						;Offset: 0x10F, Byte Code: 0x20 0x78 0x80

L_PRG_0x7_0x0112:

JSR $8148						;Offset: 0x112, Byte Code: 0x20 0x48 0x81
LDA $26							;Offset: 0x115, Byte Code: 0xA5 0x26 
BMI L_PRG_0x7_0x0124						;Offset: 0x117, Byte Code: 0x30 0x0B (computed address for relative mode instruction 0x0124)
LDA $6480, X					;Offset: 0x119, Byte Code: 0xBD 0x80 0x64
ORA $28							;Offset: 0x11C, Byte Code: 0x05 0x28 
STA $6480, X					;Offset: 0x11E, Byte Code: 0x9D 0x80 0x64
JMP $812E						;Offset: 0x121, Byte Code: 0x4C 0x2E 0x81

L_PRG_0x7_0x0124:

LDA $28							;Offset: 0x124, Byte Code: 0xA5 0x28 
EOR #$FF						;Offset: 0x126, Byte Code: 0x49 0xFF
AND $6480, X					;Offset: 0x128, Byte Code: 0x3D 0x80 0x64
STA $6480, X					;Offset: 0x12B, Byte Code: 0x9D 0x80 0x64
LDA $26							;Offset: 0x12E, Byte Code: 0xA5 0x26 
AND #$40						;Offset: 0x130, Byte Code: 0x29 0x40
BEQ L_PRG_0x7_0x0112						;Offset: 0x132, Byte Code: 0xF0 0xDE (computed address for relative mode instruction 0x0112)
RTS								;Offset: 0x134, Byte Code: 0x60 
JSR $8148						;Offset: 0x135, Byte Code: 0x20 0x48 0x81
LDA $26							;Offset: 0x138, Byte Code: 0xA5 0x26 
AND #$20						;Offset: 0x13A, Byte Code: 0x29 0x20
PHP								;Offset: 0x13C, Byte Code: 0x08 
LDA $6480, X					;Offset: 0x13D, Byte Code: 0xBD 0x80 0x64
PLP								;Offset: 0x140, Byte Code: 0x28 
BEQ L_PRG_0x7_0x0145						;Offset: 0x141, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x0145)
EOR #$FF						;Offset: 0x143, Byte Code: 0x49 0xFF

L_PRG_0x7_0x0145:

AND $28							;Offset: 0x145, Byte Code: 0x25 0x28 
RTS								;Offset: 0x147, Byte Code: 0x60 
LDA ($24), Y					;Offset: 0x148, Byte Code: 0xB1 0x24
STA $26							;Offset: 0x14A, Byte Code: 0x85 0x26 
STA $27							;Offset: 0x14C, Byte Code: 0x85 0x27 
INY								;Offset: 0x14E, Byte Code: 0xC8 
LDA ($24), Y					;Offset: 0x14F, Byte Code: 0xB1 0x24
INY								;Offset: 0x151, Byte Code: 0xC8 
PHA								;Offset: 0x152, Byte Code: 0x48 
AND #$07						;Offset: 0x153, Byte Code: 0x29 0x07
TAX								;Offset: 0x155, Byte Code: 0xAA 
LDA $8167, X					;Offset: 0x156, Byte Code: 0xBD 0x67 0x81
STA $28							;Offset: 0x159, Byte Code: 0x85 0x28 
PLA								;Offset: 0x15B, Byte Code: 0x68 
LSR $27							;Offset: 0x15C, Byte Code: 0x46 0x27 
ROR A							;Offset: 0x15E, Byte Code: 0x6A
LSR $27							;Offset: 0x15F, Byte Code: 0x46 0x27 
ROR A							;Offset: 0x161, Byte Code: 0x6A
LSR $27							;Offset: 0x162, Byte Code: 0x46 0x27 
ROR A							;Offset: 0x164, Byte Code: 0x6A
TAX								;Offset: 0x165, Byte Code: 0xAA 
RTS								;Offset: 0x166, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0167 --
.byte $01,  $02,  $04,  $08,  $10,  $20,  $40,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

SEC								;Offset: 0x16F, Byte Code: 0x38 
LDA $0708						;Offset: 0x170, Byte Code: 0xAD 0x08 0x07
SBC #$08						;Offset: 0x173, Byte Code: 0xE9 0x08
BCS L_PRG_0x7_0x018B						;Offset: 0x175, Byte Code: 0xB0 0x14 (computed address for relative mode instruction 0x018B)

;---- Start CDL Unknown Block: Offset 0x0177 --
.byte $A2,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----

TXA								;Offset: 0x179, Byte Code: 0x8A 
ASL A							;Offset: 0x17A, Byte Code: 0x0A
ASL A							;Offset: 0x17B, Byte Code: 0x0A
ORA $23							;Offset: 0x17C, Byte Code: 0x05 0x23 
ASL A							;Offset: 0x17E, Byte Code: 0x0A
TAX								;Offset: 0x17F, Byte Code: 0xAA 
LDA $9A2C, X					;Offset: 0x180, Byte Code: 0xBD 0x2C 0x9A
STA $21							;Offset: 0x183, Byte Code: 0x85 0x21 
LDA $9A2D, X					;Offset: 0x185, Byte Code: 0xBD 0x2D 0x9A
STA $20							;Offset: 0x188, Byte Code: 0x85 0x20 
RTS								;Offset: 0x18A, Byte Code: 0x60 

L_PRG_0x7_0x018B:

STA $0708						;Offset: 0x18B, Byte Code: 0x8D 0x08 0x07
JSR $8222						;Offset: 0x18E, Byte Code: 0x20 0x22 0x82
TAX								;Offset: 0x191, Byte Code: 0xAA 
LDA $821A, X					;Offset: 0x192, Byte Code: 0xBD 0x1A 0x82
BNE L_PRG_0x7_0x01AF						;Offset: 0x195, Byte Code: 0xD0 0x18 (computed address for relative mode instruction 0x01AF)
CLC								;Offset: 0x197, Byte Code: 0x18 
LDA #$20						;Offset: 0x198, Byte Code: 0xA9 0x20
ADC $0708						;Offset: 0x19A, Byte Code: 0x6D 0x08 0x07
BCS L_PRG_0x7_0x01A4						;Offset: 0x19D, Byte Code: 0xB0 0x05 (computed address for relative mode instruction 0x01A4)
CMP $0709						;Offset: 0x19F, Byte Code: 0xCD 0x09 0x07
BCC L_PRG_0x7_0x01A7						;Offset: 0x1A2, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x01A7)

L_PRG_0x7_0x01A4:

LDA $0709						;Offset: 0x1A4, Byte Code: 0xAD 0x09 0x07

L_PRG_0x7_0x01A7:

STA $0708						;Offset: 0x1A7, Byte Code: 0x8D 0x08 0x07
LDX #$01						;Offset: 0x1AA, Byte Code: 0xA2 0x01
JMP $8179						;Offset: 0x1AC, Byte Code: 0x4C 0x79 0x81

L_PRG_0x7_0x01AF:

CMP #$01						;Offset: 0x1AF, Byte Code: 0xC9 0x01
BNE L_PRG_0x7_0x01B8						;Offset: 0x1B1, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x01B8)
LDX #$02						;Offset: 0x1B3, Byte Code: 0xA2 0x02
JMP $8179						;Offset: 0x1B5, Byte Code: 0x4C 0x79 0x81

L_PRG_0x7_0x01B8:

AND #$01						;Offset: 0x1B8, Byte Code: 0x29 0x01
STA $29							;Offset: 0x1BA, Byte Code: 0x85 0x29 
LDX $6C							;Offset: 0x1BC, Byte Code: 0xA6 0x6C 
LDA $98F4, X					;Offset: 0x1BE, Byte Code: 0xBD 0xF4 0x98
STA $28							;Offset: 0x1C1, Byte Code: 0x85 0x28 
TAX								;Offset: 0x1C3, Byte Code: 0xAA 
LDA $8213, X					;Offset: 0x1C4, Byte Code: 0xBD 0x13 0x82
CMP $0421						;Offset: 0x1C7, Byte Code: 0xCD 0x21 0x04
BCC L_PRG_0x7_0x01D1						;Offset: 0x1CA, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x01D1)
LDX #$03						;Offset: 0x1CC, Byte Code: 0xA2 0x03
JMP $8179						;Offset: 0x1CE, Byte Code: 0x4C 0x79 0x81

L_PRG_0x7_0x01D1:

LDA $28							;Offset: 0x1D1, Byte Code: 0xA5 0x28 
ASL A							;Offset: 0x1D3, Byte Code: 0x0A
ASL A							;Offset: 0x1D4, Byte Code: 0x0A
ORA $23							;Offset: 0x1D5, Byte Code: 0x05 0x23 
ASL A							;Offset: 0x1D7, Byte Code: 0x0A
TAX								;Offset: 0x1D8, Byte Code: 0xAA 
LDA $99F4, X					;Offset: 0x1D9, Byte Code: 0xBD 0xF4 0x99
STA $24							;Offset: 0x1DC, Byte Code: 0x85 0x24 
LDA $99F5, X					;Offset: 0x1DE, Byte Code: 0xBD 0xF5 0x99
STA $25							;Offset: 0x1E1, Byte Code: 0x85 0x25 
LDY #$00						;Offset: 0x1E3, Byte Code: 0xA0 0x00

L_PRG_0x7_0x01E5:

JSR $8135						;Offset: 0x1E5, Byte Code: 0x20 0x35 0x81
BNE L_PRG_0x7_0x0200						;Offset: 0x1E8, Byte Code: 0xD0 0x16 (computed address for relative mode instruction 0x0200)
LDA $26							;Offset: 0x1EA, Byte Code: 0xA5 0x26 
AND #$40						;Offset: 0x1EC, Byte Code: 0x29 0x40
BEQ L_PRG_0x7_0x01F6						;Offset: 0x1EE, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x01F6)
LDA $29							;Offset: 0x1F0, Byte Code: 0xA5 0x29 
BEQ L_PRG_0x7_0x01F6						;Offset: 0x1F2, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x01F6)
INY								;Offset: 0x1F4, Byte Code: 0xC8 
INY								;Offset: 0x1F5, Byte Code: 0xC8 

L_PRG_0x7_0x01F6:

LDA ($24), Y					;Offset: 0x1F6, Byte Code: 0xB1 0x24
STA $21							;Offset: 0x1F8, Byte Code: 0x85 0x21 
INY								;Offset: 0x1FA, Byte Code: 0xC8 
LDA ($24), Y					;Offset: 0x1FB, Byte Code: 0xB1 0x24
STA $20							;Offset: 0x1FD, Byte Code: 0x85 0x20 
RTS								;Offset: 0x1FF, Byte Code: 0x60 

L_PRG_0x7_0x0200:

INY								;Offset: 0x200, Byte Code: 0xC8 
INY								;Offset: 0x201, Byte Code: 0xC8 
LDA $26							;Offset: 0x202, Byte Code: 0xA5 0x26 
AND #$40						;Offset: 0x204, Byte Code: 0x29 0x40
BEQ L_PRG_0x7_0x020A						;Offset: 0x206, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x020A)
INY								;Offset: 0x208, Byte Code: 0xC8 
INY								;Offset: 0x209, Byte Code: 0xC8 

L_PRG_0x7_0x020A:

LDA $26							;Offset: 0x20A, Byte Code: 0xA5 0x26 
BPL L_PRG_0x7_0x01E5						;Offset: 0x20C, Byte Code: 0x10 0xD7 (computed address for relative mode instruction 0x01E5)
LDX #$03						;Offset: 0x20E, Byte Code: 0xA2 0x03
JMP $8179						;Offset: 0x210, Byte Code: 0x4C 0x79 0x81

;---- Start CDL Confirmed Data Block: Offset 0x0213 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0214 --
.byte $04
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0215 --
.byte $06,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0217 --
.byte $0A,  $0C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0219 --
.byte $0E,  $00,  $01,  $02,  $03,  $02,  $02,  $03
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----

LDA $07C0						;Offset: 0x222, Byte Code: 0xAD 0xC0 0x07
AND #$3F						;Offset: 0x225, Byte Code: 0x29 0x3F
INC $07C0						;Offset: 0x227, Byte Code: 0xEE 0xC0 0x07
TAY								;Offset: 0x22A, Byte Code: 0xA8 
LDA $822F, Y					;Offset: 0x22B, Byte Code: 0xB9 0x2F 0x82
RTS								;Offset: 0x22E, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x022F --
.byte $07,  $01,  $06,  $02,  $07,  $05,  $03,  $06
.byte $04,  $05,  $03,  $00,  $00,  $02,  $04,  $06
.byte $03,  $06,  $01,  $01,  $07,  $04,  $03,  $05
.byte $04,  $06,  $02,  $04,  $05,  $01,  $00,  $00
.byte $00,  $03,  $07,  $07,  $02,  $00,  $03,  $05
.byte $04,  $01,  $03,  $04,  $01,  $06,  $02,  $00
.byte $06,  $06,  $02,  $01,  $00,  $02,  $07,  $05
.byte $02,  $04,  $07,  $03,  $04,  $01,  $05,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x40 ----

LDA $23							;Offset: 0x26F, Byte Code: 0xA5 0x23 
TAY								;Offset: 0x271, Byte Code: 0xA8 
ORA #$80						;Offset: 0x272, Byte Code: 0x09 0x80
STA $23							;Offset: 0x274, Byte Code: 0x85 0x23 
ASL A							;Offset: 0x276, Byte Code: 0x0A
TAX								;Offset: 0x277, Byte Code: 0xAA 
LDA $9B00, X					;Offset: 0x278, Byte Code: 0xBD 0x00 0x9B
STA $24							;Offset: 0x27B, Byte Code: 0x85 0x24 
LDA $9B01, X					;Offset: 0x27D, Byte Code: 0xBD 0x01 0x9B
STA $25							;Offset: 0x280, Byte Code: 0x85 0x25 
LDA $9D66, Y					;Offset: 0x282, Byte Code: 0xB9 0x66 0x9D
STA $29							;Offset: 0x285, Byte Code: 0x85 0x29 
JSR $82A0						;Offset: 0x287, Byte Code: 0x20 0xA0 0x82
LDA $23							;Offset: 0x28A, Byte Code: 0xA5 0x23 
BPL L_PRG_0x7_0x028F						;Offset: 0x28C, Byte Code: 0x10 0x01 (computed address for relative mode instruction 0x028F)
RTS								;Offset: 0x28E, Byte Code: 0x60 

L_PRG_0x7_0x028F:

LDY #$02						;Offset: 0x28F, Byte Code: 0xA0 0x02
JSR $8078						;Offset: 0x291, Byte Code: 0x20 0x78 0x80
JSR $8112						;Offset: 0x294, Byte Code: 0x20 0x12 0x81
LDA ($24), Y					;Offset: 0x297, Byte Code: 0xB1 0x24
BMI L_PRG_0x7_0x029F						;Offset: 0x299, Byte Code: 0x30 0x04 (computed address for relative mode instruction 0x029F)

;---- Start CDL Unknown Block: Offset 0x029B --
.byte $85,  $23,  $10,  $D0
;---- End CDL Unknown Block: Total Bytes 0x04 ----


L_PRG_0x7_0x029F:

RTS								;Offset: 0x29F, Byte Code: 0x60 
LDY #$00						;Offset: 0x2A0, Byte Code: 0xA0 0x00
LDA ($24), Y					;Offset: 0x2A2, Byte Code: 0xB1 0x24
TAX								;Offset: 0x2A4, Byte Code: 0xAA 
INY								;Offset: 0x2A5, Byte Code: 0xC8 
LDA ($24), Y					;Offset: 0x2A6, Byte Code: 0xB1 0x24
TAY								;Offset: 0x2A8, Byte Code: 0xA8 
BPL L_PRG_0x7_0x0308						;Offset: 0x2A9, Byte Code: 0x10 0x5D (computed address for relative mode instruction 0x0308)
LDA $23							;Offset: 0x2AB, Byte Code: 0xA5 0x23 
AND #$7F						;Offset: 0x2AD, Byte Code: 0x29 0x7F
STA $23							;Offset: 0x2AF, Byte Code: 0x85 0x23 
LDA $29							;Offset: 0x2B1, Byte Code: 0xA5 0x29 
CMP #$04						;Offset: 0x2B3, Byte Code: 0xC9 0x04
BNE L_PRG_0x7_0x02DE						;Offset: 0x2B5, Byte Code: 0xD0 0x27 (computed address for relative mode instruction 0x02DE)
LDA #$04						;Offset: 0x2B7, Byte Code: 0xA9 0x04
STA $6430						;Offset: 0x2B9, Byte Code: 0x8D 0x30 0x64
LDA #$05						;Offset: 0x2BC, Byte Code: 0xA9 0x05
STA $0711						;Offset: 0x2BE, Byte Code: 0x8D 0x11 0x07
LDA #$FF						;Offset: 0x2C1, Byte Code: 0xA9 0xFF
STA $6431						;Offset: 0x2C3, Byte Code: 0x8D 0x31 0x64
STA $6432						;Offset: 0x2C6, Byte Code: 0x8D 0x32 0x64
STA $6433						;Offset: 0x2C9, Byte Code: 0x8D 0x33 0x64
STA $643C						;Offset: 0x2CC, Byte Code: 0x8D 0x3C 0x64
STA $643D						;Offset: 0x2CF, Byte Code: 0x8D 0x3D 0x64
STA $643E						;Offset: 0x2D2, Byte Code: 0x8D 0x3E 0x64
STA $643F						;Offset: 0x2D5, Byte Code: 0x8D 0x3F 0x64
LDA #$00						;Offset: 0x2D8, Byte Code: 0xA9 0x00
STA $6428						;Offset: 0x2DA, Byte Code: 0x8D 0x28 0x64
RTS								;Offset: 0x2DD, Byte Code: 0x60 

L_PRG_0x7_0x02DE:

LDA $29							;Offset: 0x2DE, Byte Code: 0xA5 0x29 
STA $6430, X					;Offset: 0x2E0, Byte Code: 0x9D 0x30 0x64
CMP #$06						;Offset: 0x2E3, Byte Code: 0xC9 0x06
BEQ L_PRG_0x7_0x02F4						;Offset: 0x2E5, Byte Code: 0xF0 0x0D (computed address for relative mode instruction 0x02F4)
CMP #$08						;Offset: 0x2E7, Byte Code: 0xC9 0x08
BEQ L_PRG_0x7_0x02F4						;Offset: 0x2E9, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x02F4)
CMP #$0A						;Offset: 0x2EB, Byte Code: 0xC9 0x0A
BEQ L_PRG_0x7_0x02F4						;Offset: 0x2ED, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x02F4)
CMP #$0C						;Offset: 0x2EF, Byte Code: 0xC9 0x0C
BEQ L_PRG_0x7_0x02F4						;Offset: 0x2F1, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x02F4)
RTS								;Offset: 0x2F3, Byte Code: 0x60 

L_PRG_0x7_0x02F4:

SEC								;Offset: 0x2F4, Byte Code: 0x38 
SBC #$04						;Offset: 0x2F5, Byte Code: 0xE9 0x04
LSR A							;Offset: 0x2F7, Byte Code: 0x4A
CMP $0718						;Offset: 0x2F8, Byte Code: 0xCD 0x18 0x07
BNE L_PRG_0x7_0x0307						;Offset: 0x2FB, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x0307)
LDA #$FF						;Offset: 0x2FD, Byte Code: 0xA9 0xFF
STA $642B						;Offset: 0x2FF, Byte Code: 0x8D 0x2B 0x64
LDA #$00						;Offset: 0x302, Byte Code: 0xA9 0x00
STA $0718						;Offset: 0x304, Byte Code: 0x8D 0x18 0x07

L_PRG_0x7_0x0307:

RTS								;Offset: 0x307, Byte Code: 0x60 

L_PRG_0x7_0x0308:

LDA $6430, X					;Offset: 0x308, Byte Code: 0xBD 0x30 0x64
CMP #$FF						;Offset: 0x30B, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x7_0x0314						;Offset: 0x30D, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x0314)
INX								;Offset: 0x30F, Byte Code: 0xE8 
DEY								;Offset: 0x310, Byte Code: 0x88 
BNE L_PRG_0x7_0x0308						;Offset: 0x311, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x0308)
RTS								;Offset: 0x313, Byte Code: 0x60 

L_PRG_0x7_0x0314:

LDA $29							;Offset: 0x314, Byte Code: 0xA5 0x29 
STA $6430, X					;Offset: 0x316, Byte Code: 0x9D 0x30 0x64
LDA #$00						;Offset: 0x319, Byte Code: 0xA9 0x00
STA $23							;Offset: 0x31B, Byte Code: 0x85 0x23 
RTS								;Offset: 0x31D, Byte Code: 0x60 
LDA $23							;Offset: 0x31E, Byte Code: 0xA5 0x23 
ASL A							;Offset: 0x320, Byte Code: 0x0A
TAX								;Offset: 0x321, Byte Code: 0xAA 
LDA $9BE2, X					;Offset: 0x322, Byte Code: 0xBD 0xE2 0x9B
STA $24							;Offset: 0x325, Byte Code: 0x85 0x24 
LDA $9BE3, X					;Offset: 0x327, Byte Code: 0xBD 0xE3 0x9B
STA $25							;Offset: 0x32A, Byte Code: 0x85 0x25 
LDA $8399, X					;Offset: 0x32C, Byte Code: 0xBD 0x99 0x83
STA $26							;Offset: 0x32F, Byte Code: 0x85 0x26 
LDA $839A, X					;Offset: 0x331, Byte Code: 0xBD 0x9A 0x83
STA $27							;Offset: 0x334, Byte Code: 0x85 0x27 
LDY #$00						;Offset: 0x336, Byte Code: 0xA0 0x00

JSR $8351						;Offset: 0x338, Byte Code: 0x20 0x51 0x83
LDA $23							;Offset: 0x33B, Byte Code: 0xA5 0x23 
CMP #$FF						;Offset: 0x33D, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x7_0x0350						;Offset: 0x33F, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x0350)
JSR $8078						;Offset: 0x341, Byte Code: 0x20 0x78 0x80
JSR $8112						;Offset: 0x344, Byte Code: 0x20 0x12 0x81
LDA $23							;Offset: 0x347, Byte Code: 0xA5 0x23 
CMP #$36						;Offset: 0x349, Byte Code: 0xC9 0x36
BEQ L_PRG_0x7_0x0350						;Offset: 0x34B, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x0350)
JSR $8354						;Offset: 0x34D, Byte Code: 0x20 0x54 0x83

L_PRG_0x7_0x0350:

RTS								;Offset: 0x350, Byte Code: 0x60

SUB_PRG_0x7_ProcessConsumableItemUse:
JMP ($0026)						;Offset: 0x351, Byte Code: 0x6C 0x26 0x00
;the jmp here seems to jump to an event handler for the consumable item that was used
;$0026 contains the address of the handler sub that will be jumped to
;there's a pointer table to these functions at 0x3D3 (ROM 0x1C3E3, address in this bank: $83D3)
;it actually starts at $8399 but up until $83D3 looks like markers for item indices that don't have a consumable item function
;the index used for the pointer table is the master item index ("_crystalis_defines_constants_items_masteritemindex.asm")
;for example, antidote is #$1E, lysis plant is #$1F, alarm flute is #$31
;0x84A9 = alarm flute
;0x84E0 = medical herb
;0x8507 = fruit of power
;0x851D = magic ring
;0x8524 = antidote
;0x852F = lysis plant
;0x853A = fruit of lime
;0x854A = fruit of repun
;0x8564 = warp boots (note that this function is called just before the player sprite is redrawn, but AFTER the screen switches to the new town) -- seems like there's an earlier handler??
;			but other items, the handler called here seems to actually do the action i.e. for the medical herb it increases hp
ENDSUB_PRG_0x7_ProcessConsumableItemUse:

LDA $23							;Offset: 0x354, Byte Code: 0xA5 0x23 
ASL A							;Offset: 0x356, Byte Code: 0x0A
TAX								;Offset: 0x357, Byte Code: 0xAA 
LDA $9B00, X					;Offset: 0x358, Byte Code: 0xBD 0x00 0x9B
STA $24							;Offset: 0x35B, Byte Code: 0x85 0x24 
LDA $9B01, X					;Offset: 0x35D, Byte Code: 0xBD 0x01 0x9B
STA $25							;Offset: 0x360, Byte Code: 0x85 0x25 
LDY #$00						;Offset: 0x362, Byte Code: 0xA0 0x00
LDA ($24), Y					;Offset: 0x364, Byte Code: 0xB1 0x24
TAX								;Offset: 0x366, Byte Code: 0xAA 
INY								;Offset: 0x367, Byte Code: 0xC8 
LDA ($24), Y					;Offset: 0x368, Byte Code: 0xB1 0x24
TAY								;Offset: 0x36A, Byte Code: 0xA8 

L_PRG_0x7_0x036B:

LDA $6430, X					;Offset: 0x36B, Byte Code: 0xBD 0x30 0x64
CMP $23							;Offset: 0x36E, Byte Code: 0xC5 0x23 
BEQ L_PRG_0x7_0x0377						;Offset: 0x370, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x0377)
INX								;Offset: 0x372, Byte Code: 0xE8 
DEY								;Offset: 0x373, Byte Code: 0x88 
BNE L_PRG_0x7_0x036B						;Offset: 0x374, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x036B)

;---- Start CDL Unknown Block: Offset 0x0376 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


L_PRG_0x7_0x0377:

CPY #$01						;Offset: 0x377, Byte Code: 0xC0 0x01
BEQ L_PRG_0x7_0x0384						;Offset: 0x379, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x0384)
LDA $6431, X					;Offset: 0x37B, Byte Code: 0xBD 0x31 0x64
STA $6430, X					;Offset: 0x37E, Byte Code: 0x9D 0x30 0x64
DEY								;Offset: 0x381, Byte Code: 0x88 
BNE L_PRG_0x7_0x0377						;Offset: 0x382, Byte Code: 0xD0 0xF3 (computed address for relative mode instruction 0x0377)

L_PRG_0x7_0x0384:

LDA #$FF						;Offset: 0x384, Byte Code: 0xA9 0xFF
STA $6430, X					;Offset: 0x386, Byte Code: 0x9D 0x30 0x64
TXA								;Offset: 0x389, Byte Code: 0x8A 
LSR A							;Offset: 0x38A, Byte Code: 0x4A
LSR A							;Offset: 0x38B, Byte Code: 0x4A
LSR A							;Offset: 0x38C, Byte Code: 0x4A
TAX								;Offset: 0x38D, Byte Code: 0xAA 
LDA #$FF						;Offset: 0x38E, Byte Code: 0xA9 0xFF
STA $642A, X					;Offset: 0x390, Byte Code: 0x9D 0x2A 0x64
LDA #$00						;Offset: 0x393, Byte Code: 0xA9 0x00
STA $0715						;Offset: 0x395, Byte Code: 0x8D 0x15 0x07
RTS								;Offset: 0x398, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x0399 --
.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $91,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84

.byte $E0,  $84,  $24,  $85,  $2F,  $85,  $3A,  $85
.byte $07,  $85,  $1D,  $85,  $4A,  $85,  $64,  $85
.byte $65,  $85,  $50,  $84,  $B3,  $84,  $9E,  $85

.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84

.byte $A9,  $84,  $5F,  $84,  $91,  $84,  $91,  $84
.byte $91,  $84,  $6B,  $85,  $5F,  $84,  $DB,  $84
.byte $85,  $85,  $D0,  $84,  $39,  $84,  $91,  $84
.byte $91,  $84,  $51,  $84,  $51,  $84,  $42,  $84

.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84,  $DB,  $84,  $DB,  $84,  $DB,  $84
.byte $DB,  $84,  $DB,  $84,  $DB,  $84
;---- End CDL Confirmed Data Block: Total Bytes 0xA0 ----

LDA $6C							;Offset: 0x439, Byte Code: 0xA5 0x6C 
CMP #$62						;Offset: 0x43B, Byte Code: 0xC9 0x62
BEQ L_PRG_0x7_0x045C						;Offset: 0x43D, Byte Code: 0xF0 0x1D (computed address for relative mode instruction 0x045C)
JMP $8491						;Offset: 0x43F, Byte Code: 0x4C 0x91 0x84
JSR $8451						;Offset: 0x442, Byte Code: 0x20 0x51 0x84
LDA $060D						;Offset: 0x445, Byte Code: 0xAD 0x0D 0x06
BEQ L_PRG_0x7_0x045C						;Offset: 0x448, Byte Code: 0xF0 0x12 (computed address for relative mode instruction 0x045C)
LDA $6C							;Offset: 0x44A, Byte Code: 0xA5 0x6C 
CMP #$A6						;Offset: 0x44C, Byte Code: 0xC9 0xA6
BNE L_PRG_0x7_0x045C						;Offset: 0x44E, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x045C)
RTS								;Offset: 0x450, Byte Code: 0x60 
JSR $8469						;Offset: 0x451, Byte Code: 0x20 0x69 0x84
LDA $07D7						;Offset: 0x454, Byte Code: 0xAD 0xD7 0x07
BEQ L_PRG_0x7_0x045C						;Offset: 0x457, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x045C)
BMI L_PRG_0x7_0x045C						;Offset: 0x459, Byte Code: 0x30 0x01 (computed address for relative mode instruction 0x045C)
RTS								;Offset: 0x45B, Byte Code: 0x60 

L_PRG_0x7_0x045C:

JMP $84DB						;Offset: 0x45C, Byte Code: 0x4C 0xDB 0x84
LDA ($24), Y					;Offset: 0x45F, Byte Code: 0xB1 0x24
STA $26							;Offset: 0x461, Byte Code: 0x85 0x26 
INY								;Offset: 0x463, Byte Code: 0xC8 
CMP $6C							;Offset: 0x464, Byte Code: 0xC5 0x6C 
BNE L_PRG_0x7_0x04DB						;Offset: 0x466, Byte Code: 0xD0 0x73 (computed address for relative mode instruction 0x04DB)
RTS								;Offset: 0x468, Byte Code: 0x60 
LDA ($24), Y					;Offset: 0x469, Byte Code: 0xB1 0x24
INY								;Offset: 0x46B, Byte Code: 0xC8 
STA $26							;Offset: 0x46C, Byte Code: 0x85 0x26 
LDA ($24), Y					;Offset: 0x46E, Byte Code: 0xB1 0x24
INY								;Offset: 0x470, Byte Code: 0xC8 
STA $27							;Offset: 0x471, Byte Code: 0x85 0x27 
LDX #$0D						;Offset: 0x473, Byte Code: 0xA2 0x0D

L_PRG_0x7_0x0475:

LDA $0380, X					;Offset: 0x475, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0x7_0x0489						;Offset: 0x478, Byte Code: 0x30 0x0F (computed address for relative mode instruction 0x0489)
LDA $0560, X					;Offset: 0x47A, Byte Code: 0xBD 0x60 0x05
CMP $26							;Offset: 0x47D, Byte Code: 0xC5 0x26 
BNE L_PRG_0x7_0x0489						;Offset: 0x47F, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x0489)
LDA $0540, X					;Offset: 0x481, Byte Code: 0xBD 0x40 0x05
CMP $27							;Offset: 0x484, Byte Code: 0xC5 0x27 
BNE L_PRG_0x7_0x0489						;Offset: 0x486, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x0489)
RTS								;Offset: 0x488, Byte Code: 0x60 

L_PRG_0x7_0x0489:

INX								;Offset: 0x489, Byte Code: 0xE8 
CPX #$20						;Offset: 0x48A, Byte Code: 0xE0 0x20
BNE L_PRG_0x7_0x0475						;Offset: 0x48C, Byte Code: 0xD0 0xE7 (computed address for relative mode instruction 0x0475)
JMP $84DB						;Offset: 0x48E, Byte Code: 0x4C 0xDB 0x84

L_PRG_0x7_0x0491:

JSR $8497						;Offset: 0x491, Byte Code: 0x20 0x97 0x84
BNE L_PRG_0x7_0x04DB						;Offset: 0x494, Byte Code: 0xD0 0x45 (computed address for relative mode instruction 0x04DB)
RTS								;Offset: 0x496, Byte Code: 0x60 
LDX $0643						;Offset: 0x497, Byte Code: 0xAE 0x43 0x06
LDA ($24), Y					;Offset: 0x49A, Byte Code: 0xB1 0x24
INY								;Offset: 0x49C, Byte Code: 0xC8 
CMP $0560, X					;Offset: 0x49D, Byte Code: 0xDD 0x60 0x05
BNE L_PRG_0x7_0x04A8						;Offset: 0x4A0, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x04A8)
LDA ($24), Y					;Offset: 0x4A2, Byte Code: 0xB1 0x24
INY								;Offset: 0x4A4, Byte Code: 0xC8 
CMP $0540, X					;Offset: 0x4A5, Byte Code: 0xDD 0x40 0x05

L_PRG_0x7_0x04A8:

RTS								;Offset: 0x4A8, Byte Code: 0x60 
JSR $8497						;Offset: 0x4A9, Byte Code: 0x20 0x97 0x84
BNE L_PRG_0x7_0x04AF						;Offset: 0x4AC, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x04AF)
RTS								;Offset: 0x4AE, Byte Code: 0x60 

L_PRG_0x7_0x04AF:

LDY #$06						;Offset: 0x4AF, Byte Code: 0xA0 0x06
BNE L_PRG_0x7_0x0491						;Offset: 0x4B1, Byte Code: 0xD0 0xDE (computed address for relative mode instruction 0x0491)
INY								;Offset: 0x4B3, Byte Code: 0xC8 
LDA $6C							;Offset: 0x4B4, Byte Code: 0xA5 0x6C 
CMP #$1A						;Offset: 0x4B6, Byte Code: 0xC9 0x1A
BNE L_PRG_0x7_0x04DB						;Offset: 0x4B8, Byte Code: 0xD0 0x21 (computed address for relative mode instruction 0x04DB)
LDA $038D						;Offset: 0x4BA, Byte Code: 0xAD 0x8D 0x03
BMI L_PRG_0x7_0x04DB						;Offset: 0x4BD, Byte Code: 0x30 0x1C (computed address for relative mode instruction 0x04DB)
LDA $04AD						;Offset: 0x4BF, Byte Code: 0xAD 0xAD 0x04
BEQ L_PRG_0x7_0x04DB						;Offset: 0x4C2, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x04DB)
LDA $70							;Offset: 0x4C4, Byte Code: 0xA5 0x70 
CMP #$0A						;Offset: 0x4C6, Byte Code: 0xC9 0x0A
BCC L_PRG_0x7_0x04DB						;Offset: 0x4C8, Byte Code: 0x90 0x11 (computed address for relative mode instruction 0x04DB)
LDA #$E2						;Offset: 0x4CA, Byte Code: 0xA9 0xE2
STA $04AD						;Offset: 0x4CC, Byte Code: 0x8D 0xAD 0x04
RTS								;Offset: 0x4CF, Byte Code: 0x60 
JSR $8497						;Offset: 0x4D0, Byte Code: 0x20 0x97 0x84
BNE L_PRG_0x7_0x04DB						;Offset: 0x4D3, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x04DB)
LDA #$FF						;Offset: 0x4D5, Byte Code: 0xA9 0xFF
STA $62F2						;Offset: 0x4D7, Byte Code: 0x8D 0xF2 0x62
RTS								;Offset: 0x4DA, Byte Code: 0x60 

L_PRG_0x7_0x04DB:

LDA #$FF						;Offset: 0x4DB, Byte Code: 0xA9 0xFF
STA $23							;Offset: 0x4DD, Byte Code: 0x85 0x23 
RTS								;Offset: 0x4DF, Byte Code: 0x60

L_ConsumableItemHandler_MedicalHerb:
JSR $8497						;Offset: 0x4E0, Byte Code: 0x20 0x97 0x84
BNE L_PRG_0x7_0x04E6						;Offset: 0x4E3, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x04E6)
RTS								;Offset: 0x4E5, Byte Code: 0x60 

L_PRG_0x7_0x04E6:

LDY #$06						;Offset: 0x4E6, Byte Code: 0xA0 0x06
CLC								;Offset: 0x4E8, Byte Code: 0x18 
LDA #$20						;Offset: 0x4E9, Byte Code: 0xA9 0x20
ADC $03C1						;Offset: 0x4EB, Byte Code: 0x6D 0xC1 0x03
BCC L_PRG_0x7_0x04F2						;Offset: 0x4EE, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x04F2)
LDA #$FF						;Offset: 0x4F0, Byte Code: 0xA9 0xFF

L_PRG_0x7_0x04F2:

CMP $03C0						;Offset: 0x4F2, Byte Code: 0xCD 0xC0 0x03
BCC L_PRG_0x7_0x04FA						;Offset: 0x4F5, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x04FA)
LDA $03C0						;Offset: 0x4F7, Byte Code: 0xAD 0xC0 0x03

L_PRG_0x7_0x04FA:

STA $03C1						;Offset: 0x4FA, Byte Code: 0x8D 0xC1 0x03
STY $2F							;Offset: 0x4FD, Byte Code: 0x84 0x2F 
LDA #$25						;Offset: 0x4FF, Byte Code: 0xA9 0x25
JSR $C125						;Offset: 0x501, Byte Code: 0x20 0x25 0xC1
LDY $2F							;Offset: 0x504, Byte Code: 0xA4 0x2F 
RTS								;Offset: 0x506, Byte Code: 0x60

;called when fruit of power used
CLC								;Offset: 0x507, Byte Code: 0x18 
LDA $0708						;Offset: 0x508, Byte Code: 0xAD 0x08 0x07
ADC #$20						;Offset: 0x50B, Byte Code: 0x69 0x20
BCC L_PRG_0x7_0x0511						;Offset: 0x50D, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x0511)

;---- Start CDL Unknown Block: Offset 0x050F --
.byte $A9,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


L_PRG_0x7_0x0511:

CMP $0709						;Offset: 0x511, Byte Code: 0xCD 0x09 0x07
BCC L_PRG_0x7_0x0519						;Offset: 0x514, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x0519)
LDA $0709						;Offset: 0x516, Byte Code: 0xAD 0x09 0x07

L_PRG_0x7_0x0519:

STA $0708						;Offset: 0x519, Byte Code: 0x8D 0x08 0x07
RTS								;Offset: 0x51C, Byte Code: 0x60 
LDA $0709						;Offset: 0x51D, Byte Code: 0xAD 0x09 0x07
STA $0708						;Offset: 0x520, Byte Code: 0x8D 0x08 0x07
RTS								;Offset: 0x523, Byte Code: 0x60 
LDA $0710						;Offset: 0x524, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x527, Byte Code: 0x29 0x0F
CMP #PlayerCondition_Poison						;Offset: 0x529, Byte Code: 0xC9 0x03
BNE L_PRG_0x7_0x04DB						;Offset: 0x52B, Byte Code: 0xD0 0xAE (computed address for relative mode instruction 0x04DB)
BEQ L_PRG_0x7_0x0553						;Offset: 0x52D, Byte Code: 0xF0 0x24 (computed address for relative mode instruction 0x0553)
LDA $0710						;Offset: 0x52F, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x532, Byte Code: 0x29 0x0F
CMP #PlayerCondition_Paralyzed						;Offset: 0x534, Byte Code: 0xC9 0x01
BNE L_PRG_0x7_0x04DB						;Offset: 0x536, Byte Code: 0xD0 0xA3 (computed address for relative mode instruction 0x04DB)

;---- Start CDL Unknown Block: Offset 0x0538 --
.byte $F0,  $19
;---- End CDL Unknown Block: Total Bytes 0x02 ----

LDA $0710						;Offset: 0x53A, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x53D, Byte Code: 0x29 0x0F
CMP #PlayerCondition_Stone						;Offset: 0x53F, Byte Code: 0xC9 0x02
BNE L_PRG_0x7_0x04DB						;Offset: 0x541, Byte Code: 0xD0 0x98 (computed address for relative mode instruction 0x04DB)

;---- Start CDL Unknown Block: Offset 0x0543 --
.byte $A9,  $00,  $8D,  $A0,  $05,  $F0,  $09
;---- End CDL Unknown Block: Total Bytes 0x07 ----

LDA $0710						;Offset: 0x54A, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x54D, Byte Code: 0x29 0x0F
CMP #$04						;Offset: 0x54F, Byte Code: 0xC9 0x04
BNE L_PRG_0x7_0x04DB						;Offset: 0x551, Byte Code: 0xD0 0x88 (computed address for relative mode instruction 0x04DB)

L_PRG_0x7_0x0553:

LDA $0710						;Offset: 0x553, Byte Code: 0xAD 0x10 0x07
AND #$F0						;Offset: 0x556, Byte Code: 0x29 0xF0
STA $0710						;Offset: 0x558, Byte Code: 0x8D 0x10 0x07
STY $2F							;Offset: 0x55B, Byte Code: 0x84 0x2F 
LDA #$25						;Offset: 0x55D, Byte Code: 0xA9 0x25
JSR $C125						;Offset: 0x55F, Byte Code: 0x20 0x25 0xC1
LDY $2F							;Offset: 0x562, Byte Code: 0xA4 0x2F 
RTS								;Offset: 0x564, Byte Code: 0x60 
JSR $8497						;Offset: 0x565, Byte Code: 0x20 0x97 0x84
BNE L_PRG_0x7_0x0579						;Offset: 0x568, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x0579)
RTS								;Offset: 0x56A, Byte Code: 0x60 
LDA $6C							;Offset: 0x56B, Byte Code: 0xA5 0x6C 
CMP #$60						;Offset: 0x56D, Byte Code: 0xC9 0x60
BEQ L_PRG_0x7_0x057C						;Offset: 0x56F, Byte Code: 0xF0 0x0B (computed address for relative mode instruction 0x057C)
CMP #$64						;Offset: 0x571, Byte Code: 0xC9 0x64
BEQ L_PRG_0x7_0x057C						;Offset: 0x573, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x057C)
CMP #$68						;Offset: 0x575, Byte Code: 0xC9 0x68
BEQ L_PRG_0x7_0x057C						;Offset: 0x577, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x057C)

L_PRG_0x7_0x0579:

JMP $84DB						;Offset: 0x579, Byte Code: 0x4C 0xDB 0x84

L_PRG_0x7_0x057C:

JSR $8135						;Offset: 0x57C, Byte Code: 0x20 0x35 0x81
BNE L_PRG_0x7_0x0584						;Offset: 0x57F, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x0584)

;---- Start CDL Confirmed Data Block: Offset 0x0581 --
.byte $4C
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0582 --
.byte $DB,  $84
;---- End CDL Unknown Block: Total Bytes 0x02 ----


L_PRG_0x7_0x0584:

RTS								;Offset: 0x584, Byte Code: 0x60 
LDX #$18						;Offset: 0x585, Byte Code: 0xA2 0x18

L_PRG_0x7_0x0587:

LDA $643F, X					;Offset: 0x587, Byte Code: 0xBD 0x3F 0x64
CMP #$38						;Offset: 0x58A, Byte Code: 0xC9 0x38
BEQ L_PRG_0x7_0x0594						;Offset: 0x58C, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x0594)
DEX								;Offset: 0x58E, Byte Code: 0xCA 
BPL L_PRG_0x7_0x0587						;Offset: 0x58F, Byte Code: 0x10 0xF6 (computed address for relative mode instruction 0x0587)

;---- Start CDL Unknown Block: Offset 0x0591 --
.byte $4C,  $DB,  $84
;---- End CDL Unknown Block: Total Bytes 0x03 ----


L_PRG_0x7_0x0594:

LDA #$3A						;Offset: 0x594, Byte Code: 0xA9 0x3A
STA $643F, X					;Offset: 0x596, Byte Code: 0x9D 0x3F 0x64
LDA #$68						;Offset: 0x599, Byte Code: 0xA9 0x68
JMP $C125						;Offset: 0x59B, Byte Code: 0x4C 0x25 0xC1
JSR $8497						;Offset: 0x59E, Byte Code: 0x20 0x97 0x84
BNE L_PRG_0x7_0x05A4						;Offset: 0x5A1, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x05A4)

;---- Start CDL Unknown Block: Offset 0x05A3 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


L_PRG_0x7_0x05A4:

LDY #$06						;Offset: 0x5A4, Byte Code: 0xA0 0x06
JSR $8497						;Offset: 0x5A6, Byte Code: 0x20 0x97 0x84
BNE L_PRG_0x7_0x05AC						;Offset: 0x5A9, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x05AC)

;---- Start CDL Unknown Block: Offset 0x05AB --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


L_PRG_0x7_0x05AC:

LDY #$0C						;Offset: 0x5AC, Byte Code: 0xA0 0x0C
JSR $8497						;Offset: 0x5AE, Byte Code: 0x20 0x97 0x84
BNE L_PRG_0x7_0x05B4						;Offset: 0x5B1, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x05B4)
RTS								;Offset: 0x5B3, Byte Code: 0x60 

L_PRG_0x7_0x05B4:

LDY #$12						;Offset: 0x5B4, Byte Code: 0xA0 0x12
JSR $8497						;Offset: 0x5B6, Byte Code: 0x20 0x97 0x84
BNE L_PRG_0x7_0x05BC						;Offset: 0x5B9, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x05BC)
RTS								;Offset: 0x5BB, Byte Code: 0x60 

L_PRG_0x7_0x05BC:

JMP $84DB						;Offset: 0x5BC, Byte Code: 0x4C 0xDB 0x84
LDA #$00						;Offset: 0x5BF, Byte Code: 0xA9 0x00
STA $20							;Offset: 0x5C1, Byte Code: 0x85 0x20 
TAY								;Offset: 0x5C3, Byte Code: 0xA8 
LDA $23							;Offset: 0x5C4, Byte Code: 0xA5 0x23 
ASL A							;Offset: 0x5C6, Byte Code: 0x0A
TAX								;Offset: 0x5C7, Byte Code: 0xAA 
LDA $9C82, X					;Offset: 0x5C8, Byte Code: 0xBD 0x82 0x9C
STA $24							;Offset: 0x5CB, Byte Code: 0x85 0x24 
LDA $9C83, X					;Offset: 0x5CD, Byte Code: 0xBD 0x83 0x9C
STA $25							;Offset: 0x5D0, Byte Code: 0x85 0x25 

L_PRG_0x7_0x05D2:

JSR $8135						;Offset: 0x5D2, Byte Code: 0x20 0x35 0x81
BEQ L_PRG_0x7_0x05DA						;Offset: 0x5D5, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x05DA)
INC $20							;Offset: 0x5D7, Byte Code: 0xE6 0x20 
RTS								;Offset: 0x5D9, Byte Code: 0x60 

L_PRG_0x7_0x05DA:

LDA $26							;Offset: 0x5DA, Byte Code: 0xA5 0x26 
BPL L_PRG_0x7_0x05D2						;Offset: 0x5DC, Byte Code: 0x10 0xF4 (computed address for relative mode instruction 0x05D2)
RTS								;Offset: 0x5DE, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x05DF --
.byte $36
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x05E0 --
.byte $80,  $87,  $80,  $87,  $80,  $87,  $80,  $87
.byte $80,  $87,  $80,  $87,  $80,  $87,  $80,  $87
.byte $80,  $87,  $9F,  $87,  $9F,  $87,  $AE,  $87
.byte $A7,  $87,  $BA,  $87,  $C8,  $87,  $C8,  $87
.byte $C8,  $87,  $C1,  $87,  $C8,  $87,  $80,  $87
.byte $CF,  $87,  $D8,  $87,  $DE,  $87,  $80,  $87
.byte $80,  $87,  $80,  $87,  $80,  $87,  $F2,  $87
.byte $80,  $87,  $80,  $87,  $80,  $87,  $F6,  $87
.byte $21,  $89,  $21,  $89,  $80,  $87,  $80,  $87
.byte $80,  $87,  $80,  $87,  $80,  $87,  $80,  $87
.byte $80,  $87,  $80,  $87,  $80,  $87,  $80,  $87
.byte $01,  $88,  $09,  $88,  $10,  $88,  $10,  $88
.byte $10,  $88
;---- End CDL Confirmed Data Block: Total Bytes 0x62 ----


;---- Start CDL Unknown Block: Offset 0x0642 --
.byte $10,  $88
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0644 --
.byte $80,  $87,  $14,  $88,  $80,  $87,  $80,  $87
.byte $80,  $87,  $80,  $87,  $1B,  $88,  $26,  $88
.byte $3A,  $88
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x0656 --
.byte $81,  $87,  $30,  $88
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x065A --
.byte $80,  $87,  $80,  $87,  $80,  $87,  $80,  $87
.byte $80,  $87,  $80,  $87,  $80,  $87,  $40,  $88
.byte $9F,  $87,  $9F,  $87,  $A3,  $87,  $80,  $87
.byte $80,  $87,  $B5,  $87,  $80,  $87,  $80,  $87
.byte $80,  $87,  $47,  $88,  $47,  $88,  $47,  $88
.byte $47,  $88,  $47,  $88,  $47,  $88,  $80,  $87
.byte $80,  $87,  $80,  $87,  $80,  $87,  $80,  $87
.byte $80,  $87,  $80,  $87,  $80,  $87,  $80,  $87
.byte $69,  $88,  $81,  $88,  $92,  $88,  $AB,  $88
.byte $80,  $87,  $B5,  $88,  $E0,  $88,  $9B,  $87
.byte $E6,  $88
;---- End CDL Confirmed Data Block: Total Bytes 0x52 ----


;---- Start CDL Unknown Block: Offset 0x06AC --
.byte $80,  $87,  $80,  $87
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x06B0 --
.byte $F8,  $88
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x06B2 --
.byte $80,  $87,  $EA,  $88
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x06B6 --
.byte $FC,  $88,  $09,  $89,  $00,  $89,  $EE,  $88
.byte $80,  $87,  $6F,  $88,  $75,  $88,  $7B,  $88
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x06C6 --
.byte $F4,  $88,  $CB,  $88
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x06CA --
.byte $0F,  $89,  $60,  $88,  $80,  $87,  $80,  $87
.byte $80,  $87,  $80,  $87,  $80,  $87,  $25,  $89
.byte $25,  $89,  $CB,  $88,  $8F,  $87,  $85,  $87
.byte $89,  $87
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x06E4 --
.byte $80,  $87
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x06E6 --
.byte $13,  $89,  $19,  $89,  $36,  $88
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x06EC --
.byte $81,  $87,  $2C,  $88
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x06F0 --
.byte $EC,  $87
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x06F2 --
.byte $80,  $87,  $B9,  $87,  $80,  $87,  $81,  $87
.byte $81,  $87
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x06FC --
.byte $1D,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x06FE --
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87,  $81,  $87,  $81,  $87,  $81,  $87
.byte $81,  $87
;---- End CDL Unknown Block: Total Bytes 0x62 ----


;---- Start CDL Confirmed Data Block: Offset 0x0760 --
.byte $29,  $89,  $2D,  $89,  $31,  $89,  $35,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0768 --
.byte $39,  $89
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x076A --
.byte $3D,  $89,  $41,  $89,  $45,  $89,  $49,  $89
.byte $4D,  $89,  $51,  $89,  $55,  $89,  $59,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x077A --
.byte $81,  $87,  $81,  $87,  $81,  $87
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x0780 --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0781 --
.byte $00,  $80,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0785 --
.byte $8E,  $A0,  $26,  $FF,  $8E,  $00,  $26,  $A0
.byte $24,  $FF,  $65,  $A0,  $13,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x0793 --
.byte $1B,  $A0,  $99,  $FF,  $1B,  $80,  $99,  $FF
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x079B --
.byte $D6,  $80,  $8B,  $FF,  $65,  $80,  $13,  $FF
.byte $E8,  $80,  $13,  $FF,  $EF,  $A0,  $24,  $72
.byte $A0,  $24,  $FF,  $BF,  $A0,  $24,  $8E,  $A0
.byte $24,  $FF,  $EF,  $A0,  $24,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x1E ----


;---- Start CDL Unknown Block: Offset 0x07B9 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07BA --
.byte $C0,  $A0,  $85,  $35,  $80,  $85,  $FF,  $C0
.byte $A0,  $84,  $32,  $80,  $84,  $FF,  $02,  $A0
.byte $84,  $32,  $80,  $84,  $FF,  $C5,  $A0,  $3A
.byte $0E,  $00,  $0F,  $A0,  $38,  $FF,  $0E,  $00
.byte $3A,  $A0,  $0F,  $FF,  $18,  $A0,  $50,  $57
.byte $20,  $51,  $00,  $35,  $A0,  $34,  $8C,  $A0
.byte $27,  $FF,  $57,  $20,  $35,  $A0,  $51,  $FF
.byte $C6,  $A0,  $48,  $FF,  $CE,  $80,  $45,  $1A
.byte $00,  $52,  $20,  $53,  $A0,  $45,  $FF,  $28
.byte $20,  $66,  $00,  $48,  $A0,  $12,  $FF,  $28
.byte $A0,  $5B,  $73,  $A0,  $8C,  $FF,  $30,  $80
.byte $84,  $FF,  $DF,  $A0,  $20,  $DE,  $80,  $20
.byte $FF,  $DF,  $20,  $20,  $A0,  $1F,  $E1,  $00
.byte $1F,  $A0,  $1E,  $FF,  $D8,  $00,  $20,  $A0
.byte $1F,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x72 ----


;---- Start CDL Unknown Block: Offset 0x082C --
.byte $54,  $A0,  $6B,  $FF,  $54,  $00,  $6B,  $A0
.byte $91,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x0836 --
.byte $55,  $A0,  $6A,  $FF,  $55,  $00,  $6A,  $A0
.byte $90,  $FF,  $E9,  $A0,  $8F,  $E4,  $80,  $8F
.byte $FF,  $8C,  $A0,  $27,  $7E,  $A0,  $27,  $F3
.byte $A0,  $27,  $F4,  $A0,  $27,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x1E ----


;---- Start CDL Unknown Block: Offset 0x0854 --
.byte $7E,  $20,  $9F,  $A0,  $27,  $FF,  $7E,  $00
.byte $9F,  $A0,  $27,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x0860 --
.byte $8C,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0862 --
.byte $27
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0863 --
.byte $7E,  $00,  $27,  $A0,  $E9,  $FF,  $8C,  $00
.byte $27,  $A0,  $E8,  $FF,  $8C,  $00,  $27,  $A0
.byte $E0,  $FF,  $8C,  $00,  $27,  $A0,  $89,  $FF
.byte $8C,  $00,  $27,  $A0,  $8A,  $FF,  $10,  $00
.byte $A5,  $00,  $0B,  $A0,  $51,  $F2,  $A0,  $27
.byte $AA,  $A0,  $55,  $A6,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x2D ----


;---- Start CDL Unknown Block: Offset 0x0890 --
.byte $5E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0891 --
.byte $FF,  $1E,  $02,  $F7,  $A0,  $0E,  $21,  $A0
.byte $51,  $F3,  $20,  $5F,  $A0,  $27,  $F2,  $00
.byte $5F,  $A0,  $27,  $AC,  $A0,  $56,  $A6,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x08A9 --
.byte $5E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x08AA --
.byte $FF,  $1E,  $A0,  $51,  $EC,  $A0,  $61,  $8C
.byte $A0,  $27,  $FF,  $E1,  $00,  $1E,  $A0,  $8F
.byte $F4,  $20,  $5F,  $A0,  $27,  $F2,  $00,  $5F
.byte $A0,  $27,  $B9,  $A0,  $57,  $A6,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x1F ----


;---- Start CDL Unknown Block: Offset 0x08C9 --
.byte $5E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x08CA --
.byte $FF,  $62,  $00,  $A4,  $A0,  $75,  $EF,  $00
.byte $72,  $A0,  $DA,  $F1,  $00,  $3E,  $A0,  $63
.byte $BA,  $00,  $65,  $A0,  $D8,  $FF,  $64,  $20
.byte $25,  $80,  $1E,  $FF,  $01,  $A0,  $73,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x08EA --
.byte $6E,  $A0,  $13,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x08EE --
.byte $F2,  $00,  $5F,  $A0,  $2D,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x08F4 --
.byte $A6,  $80,  $5E,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x08F8 --
.byte $61,  $A2,  $FB,  $FF,  $62,  $A0,  $A4,  $FF
.byte $EF,  $00,  $61,  $A0,  $72,  $8E,  $A0,  $27
.byte $FF,  $F1,  $00,  $72,  $A0,  $3E,  $FF,  $BA
.byte $A0,  $65,  $FF,  $9C,  $00,  $6C,  $A0,  $79
.byte $FF,  $6E,  $A0,  $13,  $FF,  $6E,  $A0,  $13
.byte $FF,  $1C,  $80,  $45,  $FF,  $1C,  $A0,  $45
.byte $FF,  $0A,  $A1,  $00,  $FF,  $1A,  $A1,  $01
.byte $FF,  $28,  $A1,  $02,  $FF,  $43,  $A1,  $03
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x41 ----


;---- Start CDL Unknown Block: Offset 0x0939 --
.byte $F2,  $A1,  $04,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x093D --
.byte $A9,  $A1,  $05,  $FF,  $AC,  $A1,  $06,  $FF
.byte $B9,  $A1,  $07,  $FF,  $B6,  $A1,  $08,  $FF
.byte $A0,  $A1,  $09,  $FF,  $A0,  $A1,  $0A,  $FF
.byte $9F,  $A1,  $0B,  $FF,  $6C,  $A1,  $0C,  $FF
.byte $86,  $91,  $61,  $8D,  $9C,  $8D,  $67,  $91
.byte $C1,  $90,  $C2,  $8E,  $4F,  $91,  $70,  $90
.byte $1D,  $8F,  $3F,  $93,  $5A,  $93,  $33,  $96
.byte $29,  $94,  $43,  $8B,  $86,  $8B,  $BB,  $8B
.byte $ED,  $8B,  $1B,  $8C,  $4D,  $8C,  $76,  $8C
.byte $C5,  $8C,  $F2,  $8C,  $CD,  $96,  $39,  $8D
.byte $43,  $8D,  $4D,  $8D,  $57,  $8D,  $FC,  $8C
.byte $08,  $8D,  $AF,  $8D,  $E8,  $8D,  $15,  $8E
.byte $3B,  $8E,  $5F,  $8E,  $83,  $8E,  $A7,  $8E
.byte $DF,  $8E,  $FD,  $8E,  $E9,  $8E,  $F3,  $8E
.byte $13,  $8F,  $55,  $8F,  $3A,  $8F,  $30,  $8F
.byte $28,  $8D,  $79,  $8F,  $B1,  $8C,  $BB,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x09BD --
.byte $9D,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x09BF --
.byte $A7,  $8C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x09C1 --
.byte $AB,  $90,  $55,  $90,  $30,  $90,  $FE,  $90
.byte $19,  $91,  $34,  $91,  $91,  $8F,  $04,  $90
.byte $E5,  $91
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x09D3 --
.byte $FD,  $91,  $0C,  $92
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x09D7 --
.byte $1B,  $92,  $7B,  $92,  $9B,  $92,  $BB,  $92
.byte $5B,  $92,  $3B,  $92,  $DB,  $92,  $90,  $93
.byte $FB,  $92,  $1D,  $93,  $75,  $93,  $D8,  $93
.byte $08,  $8B,  $4D,  $94,  $12,  $8B,  $25,  $8B
.byte $2F,  $8B,  $77,  $94,  $E8,  $94,  $03,  $95
.byte $B9,  $94,  $2A,  $95,  $D5,  $94,  $BF,  $95
.byte $FD,  $95,  $6E,  $95,  $89,  $95,  $A4,  $95
.byte $69,  $96,  $4B,  $96,  $7F,  $96,  $9C,  $96
.byte $1E,  $95,  $55,  $97,  $A6,  $97,  $19,  $97
;---- End CDL Confirmed Data Block: Total Bytes 0x48 ----


;---- Start CDL Unknown Block: Offset 0x0A1F --
.byte $39,  $8B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A21 --
.byte $EF,  $97,  $B9,  $96,  $A3,  $91,  $7A,  $8B
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0A29 --
.byte $39,  $8B,  $39,  $8B
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A2D --
.byte $60,  $98,  $C3,  $96
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0A31 --
.byte $39,  $8B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A33 --
.byte $6C,  $98,  $97,  $98,  $76,  $98,  $F4,  $8A
.byte $F3,  $93,  $08,  $97,  $45,  $95,  $5D,  $95
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x0A43 --
.byte $39,  $8B,  $36,  $98
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A47 --
.byte $AD,  $98,  $AD,  $94,  $BD,  $93,  $E2,  $95
.byte $0E,  $94,  $18,  $96,  $C5,  $91,  $3B,  $8E
.byte $5F,  $8E,  $36,  $98,  $FE,  $8A,  $E5,  $8A
.byte $E5,  $8A
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x0A61 --
.byte $39,  $8B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A63 --
.byte $D2,  $98
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0A65 --
.byte $C8,  $98
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A67 --
.byte $E5,  $91
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0A69 --
.byte $FD,  $91,  $0C,  $92
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A6D --
.byte $CD,  $96
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0A6F --
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x0A79 --
.byte $B7,  $98
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0A7B --
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
.byte $39,  $8B,  $39,  $8B,  $39,  $8B,  $39,  $8B
;---- End CDL Unknown Block: Total Bytes 0x68 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AE3 --
.byte $E5,  $98,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0AE7 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AE9 --
.byte $FF,  $00,  $26,  $03,  $D4,  $00,  $A0,  $00
.byte $03,  $D3,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x0AF6 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AF8 --
.byte $FF,  $A0,  $00,  $02,  $C1,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0B00 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B02 --
.byte $FF,  $A0,  $00,  $01,  $A2,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0B0A --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B0C --
.byte $FF,  $A0,  $00,  $03,  $CF,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0B14 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B16 --
.byte $FF,  $60,  $A7,  $02,  $71,  $00,  $40,  $A7
.byte $E0,  $00,  $01,  $4B,  $00,  $C0,  $A7,  $80
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x0B27 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B29 --
.byte $FF,  $A0,  $00,  $02,  $72,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0B31 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B33 --
.byte $FF,  $A0,  $00,  $02,  $70,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0B39 --
.byte $80,  $00,  $00,  $00,  $FF,  $A0,  $00,  $03
.byte $C3,  $00
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x0B43 --
.byte $00,  $28,  $00,  $12,  $00,  $2A,  $00,  $13
.byte $00,  $2B,  $00,  $12,  $80,  $29,  $00,  $12
.byte $C0,  $00,  $35,  $16,  $FF,  $00,  $47,  $00
.byte $11,  $00,  $00,  $0A,  $00,  $0F,  $00,  $60
.byte $0B,  $18,  $0E,  $00,  $40,  $0B,  $A0,  $00
.byte $00,  $0F,  $00,  $60,  $83,  $00,  $E9,  $16
.byte $40,  $83
;---- End CDL Confirmed Data Block: Total Bytes 0x32 ----


;---- Start CDL Unknown Block: Offset 0x0B75 --
.byte $A0,  $00,  $00,  $EA,  $16
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B7A --
.byte $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0B7C --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B7E --
.byte $FF,  $E0,  $00,  $00,  $09,  $00,  $40,  $73
.byte $00,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0B88 --
.byte $03,  $C2
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B8A --
.byte $00,  $2A,  $03,  $C9,  $00,  $2B,  $03,  $C2
.byte $80,  $29,  $03,  $C2,  $02,  $00,  $32,  $16
.byte $FF,  $00,  $0D,  $00,  $0D,  $00,  $00,  $0A
.byte $00,  $0B,  $00,  $60,  $0C,  $00,  $0A,  $00
.byte $40,  $0C,  $A0,  $00,  $00,  $0B,  $00,  $00
.byte $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x29 ----


;---- Start CDL Unknown Block: Offset 0x0BB3 --
.byte $00,  $0D,  $16
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BB6 --
.byte $A0,  $00,  $00,  $E1,  $16,  $00,  $28,  $03
.byte $C0,  $00,  $2A,  $03,  $C7,  $00,  $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x0BC5 --
.byte $03,  $C0
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BC7 --
.byte $80,  $29,  $03,  $C0,  $02,  $00,  $32,  $13
.byte $FF,  $00,  $0D,  $00,  $02,  $00,  $40,  $97
.byte $00,  $01,  $00,  $C0,  $97,  $E0,  $00,  $00
.byte $00,  $00,  $40,  $97,  $00,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x1E ----


;---- Start CDL Unknown Block: Offset 0x0BE5 --
.byte $00,  $02,  $13
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BE8 --
.byte $A0,  $00,  $00,  $E0,  $13,  $00,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0BEF --
.byte $03,  $C1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BF1 --
.byte $00,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0BF3 --
.byte $03,  $C8
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BF5 --
.byte $00,  $2B,  $03,  $C1,  $80,  $29,  $03,  $C1
.byte $02,  $00,  $32,  $0F,  $FF,  $00,  $0D,  $00
.byte $08,  $00,  $00,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x0C09 --
.byte $00,  $07,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C0C --
.byte $A0,  $00,  $00,  $06,  $00,  $00,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0C13 --
.byte $00,  $08,  $0F
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C16 --
.byte $A0,  $00,  $00,  $E2,  $0F,  $00,  $28,  $03
.byte $C4,  $00,  $2A,  $03,  $CB,  $00,  $2B,  $03
.byte $C4,  $80,  $29,  $03,  $C4,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x0C2C --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C2D --
.byte $32,  $13,  $FF,  $00,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0C32 --
.byte $00,  $05,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C35 --
.byte $40,  $96,  $00,  $04,  $00,  $C0,  $96,  $E0
.byte $00,  $00,  $03,  $00,  $40,  $96,  $00,  $0D
.byte $00,  $05,  $13,  $A0,  $00,  $00,  $E3,  $13
.byte $00,  $28,  $00,  $18,  $00,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x1E ----


;---- Start CDL Unknown Block: Offset 0x0C53 --
.byte $03,  $CC
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C55 --
.byte $00,  $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0C57 --
.byte $00,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C59 --
.byte $80,  $29,  $00,  $18,  $02,  $00,  $32,  $0A
.byte $FF,  $00,  $0D,  $00,  $19,  $00,  $A0,  $00
.byte $00,  $18,  $00,  $00,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x0C6E --
.byte $00,  $19,  $0A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C71 --
.byte $A0,  $00,  $00,  $E6,  $0A,  $00,  $28,  $00
.byte $14,  $00,  $2A,  $00,  $14,  $00,  $2B,  $00
.byte $14,  $80,  $29,  $00,  $14,  $FF,  $20,  $0E
.byte $00,  $14,  $00,  $20,  $38,  $00,  $15,  $00
.byte $00,  $0D,  $00,  $17,  $00,  $E0,  $00,  $00
.byte $16,  $00,  $40,  $A9,  $80,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x2E ----


;---- Start CDL Unknown Block: Offset 0x0C9F --
.byte $03,  $CF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CA1 --
.byte $FF,  $A0,  $00,  $00,  $E7,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0CA7 --
.byte $80,  $2A,  $03,  $CF,  $FF,  $A0,  $00,  $00
.byte $E8,  $00
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x0CB1 --
.byte $80,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0CB3 --
.byte $03,  $D0
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CB5 --
.byte $FF,  $A0,  $00,  $00,  $E7,  $00,  $80,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0CBD --
.byte $03,  $CF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CBF --
.byte $FF,  $A0,  $00,  $00,  $E5,  $00,  $00,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0CC7 --
.byte $00,  $24
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CC9 --
.byte $00,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0CCB --
.byte $00,  $25
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CCD --
.byte $00,  $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0CCF --
.byte $00,  $24
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CD1 --
.byte $80,  $29
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0CD3 --
.byte $00,  $24
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CD5 --
.byte $C5,  $0C,  $0E,  $00,  $FF,  $60,  $88,  $18
.byte $21,  $00,  $40,  $88,  $A0,  $00,  $00,  $23
.byte $00,  $60,  $A5,  $48,  $0C,  $0C,  $40,  $A5
.byte $A0,  $00,  $00,  $4A,  $0C,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x1F ----


;---- Start CDL Unknown Block: Offset 0x0CF4 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CF6 --
.byte $FF,  $A0,  $00,  $00,  $20,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0CFE --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D00 --
.byte $FF,  $E0,  $00,  $68,  $48,  $00,  $40,  $48
.byte $00,  $28,  $03,  $D0,  $00,  $2A,  $03,  $C9
.byte $00,  $2B,  $03,  $D0,  $80,  $29,  $03,  $D0
.byte $FF,  $20,  $48,  $00,  $49,  $00,  $00,  $12
.byte $00,  $4C,  $00,  $A0,  $00,  $00,  $49,  $00
.byte $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x2A ----


;---- Start CDL Unknown Block: Offset 0x0D2A --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D2C --
.byte $FF,  $60,  $12,  $20,  $AE,  $00,  $40,  $12
.byte $A0,  $00,  $04,  $10,  $00,  $80,  $2A,  $03
.byte $C9,  $FF,  $A0,  $00,  $00,  $43,  $00,  $80
.byte $2A,  $03,  $C8,  $FF,  $A0,  $00,  $00,  $44
.byte $00,  $80,  $2A,  $03,  $CA,  $FF,  $A0,  $00
.byte $00,  $45,  $00,  $80,  $2A,  $03,  $C8,  $FF
.byte $A0,  $00,  $00,  $47,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x37 ----


;---- Start CDL Unknown Block: Offset 0x0D63 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D65 --
.byte $C6,  $00,  $93,  $19,  $FF,  $00,  $28,  $03
.byte $CF,  $00,  $00,  $2A,  $03,  $CE,  $00,  $00
.byte $2B,  $03,  $CF,  $00,  $00,  $29,  $03,  $CF
.byte $00,  $A0,  $00,  $03,  $CF,  $00,  $00,  $28
.byte $03,  $44,  $19,  $00,  $2A,  $03,  $CA,  $19
.byte $00,  $2B,  $03,  $4D,  $19,  $00,  $29,  $03
.byte $44,  $19,  $A0,  $00,  $03,  $44,  $19,  $80
.byte $2A,  $03,  $C7,  $C6,  $00,  $50,  $05,  $FF
.byte $A0,  $00,  $00,  $46,  $00,  $A0,  $00,  $01
.byte $11,  $05,  $20,  $0E,  $00,  $9A,  $00,  $28
.byte $03,  $D7,  $00,  $2A,  $03,  $D7,  $00,  $2B
.byte $03,  $D7,  $80,  $29,  $03,  $D7,  $FF,  $00
.byte $43,  $00,  $99,  $00,  $40,  $A6,  $00,  $98
.byte $00,  $40,  $A8,  $40,  $44,  $00,  $97,  $00
.byte $40,  $A6,  $00,  $49,  $00,  $96,  $00,  $40
.byte $45,  $18,  $95,  $00,  $40,  $49,  $A0,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DE5 --
.byte $00,  $94,  $00,  $20,  $0E,  $00,  $9A,  $00
.byte $28,  $00,  $9A,  $00,  $2A,  $00,  $9A,  $00
.byte $2B,  $00,  $9A,  $80,  $29,  $00,  $9A,  $FF
.byte $00,  $41,  $00,  $83,  $00,  $00,  $A0,  $00
.byte $82,  $00,  $40,  $45,  $18,  $81,  $00,  $40
.byte $A0,  $E0,  $00,  $00,  $80,  $00,  $40,  $52
.byte $20,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x32 ----


;---- Start CDL Unknown Block: Offset 0x0E17 --
.byte $00,  $9A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E19 --
.byte $00,  $28,  $00,  $9A,  $00,  $2A,  $00,  $9A
.byte $00,  $2B,  $00,  $9A,  $80,  $29,  $00,  $9A
.byte $FF,  $00,  $44,  $00,  $87,  $00,  $60,  $45
.byte $60,  $85,  $00,  $40,  $53,  $A0,  $00,  $00
.byte $86,  $00,  $20,  $0E,  $00,  $9A,  $00,  $28
.byte $00,  $9A,  $00,  $2A,  $00,  $9A,  $00,  $2B
.byte $00,  $9A,  $80,  $29,  $00,  $9A,  $FF,  $00
.byte $41,  $00,  $8B,  $00,  $00,  $45,  $00,  $8A
.byte $00,  $A0,  $00,  $00,  $89,  $00,  $20,  $0E
.byte $00,  $9A,  $00,  $28,  $00,  $9A,  $00,  $2A
.byte $00,  $9A,  $00,  $2B,  $00,  $9A,  $80,  $29
.byte $00,  $9A,  $FF,  $00,  $41,  $00,  $8F,  $00
.byte $00,  $45,  $00,  $8E,  $00,  $A0,  $00,  $00
.byte $8D,  $00,  $20,  $0E,  $00,  $9A,  $00,  $28
.byte $00,  $9A,  $00,  $2A,  $00,  $9A,  $00,  $2B
.byte $00,  $9A,  $80,  $29,  $00,  $9A,  $FF,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E99 --
.byte $41,  $00,  $92,  $00,  $00,  $45,  $00,  $91
.byte $00,  $A0,  $00,  $00,  $90,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x0EA9 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EAB --
.byte $FF,  $20,  $28,  $AA,  $52,  $00,  $00,  $10
.byte $02,  $51,  $00,  $60,  $11,  $02,  $4E,  $00
.byte $40,  $11,  $A0,  $00,  $02,  $4F,  $00,  $80
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x19 ----


;---- Start CDL Unknown Block: Offset 0x0EC4 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EC6 --
.byte $1B,  $00,  $50,  $0A,  $FF,  $20,  $28,  $02
.byte $42,  $00,  $A0,  $00,  $02,  $43,  $00,  $00
.byte $2A,  $03,  $C8,  $0A,  $A0,  $00,  $01,  $10
.byte $0A,  $A0,  $28,  $02,  $44,  $FF,  $A0,  $00
.byte $02,  $45,  $00,  $A0,  $28,  $02,  $4B,  $FF
.byte $A0,  $00,  $02,  $49,  $00,  $A0,  $28,  $02
.byte $4B,  $FF,  $A0,  $00,  $02,  $4A,  $00,  $A0
.byte $28,  $02,  $46,  $FF,  $E0,  $00,  $02,  $47
.byte $00,  $C0,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x43 ----


;---- Start CDL Unknown Block: Offset 0x0F09 --
.byte $A0,  $28,  $02,  $46,  $FF,  $A0,  $00,  $02
.byte $47,  $00
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x0F13 --
.byte $80,  $2A,  $00,  $A1,  $FF,  $A0,  $00,  $00
.byte $A0,  $00,  $80,  $2A,  $03,  $C7,  $D5,  $00
.byte $18,  $05,  $FF,  $A0,  $00,  $00,  $A8,  $00
.byte $A0,  $00,  $00,  $40,  $05,  $80,  $2A,  $03
.byte $C9,  $FF,  $A0,  $00,  $00,  $A9,  $00,  $00
.byte $28,  $00,  $A7,  $00,  $2A,  $03,  $C9,  $00
.byte $2B,  $00,  $A7,  $80,  $29,  $00,  $A7,  $FF
.byte $00,  $0D,  $00,  $A6,  $00,  $A0,  $00,  $00
.byte $A5,  $00,  $00,  $28,  $03,  $C1,  $00,  $2A
.byte $03,  $C8,  $00,  $2B,  $03,  $C1,  $80,  $29
.byte $03,  $C1,  $FF,  $00,  $98,  $00,  $A4,  $00
.byte $40,  $12
;---- End CDL Confirmed Data Block: Total Bytes 0x5A ----


;---- Start CDL Unknown Block: Offset 0x0F6D --
.byte $03,  $D9,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F70 --
.byte $40
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0F71 --
.byte $98
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F72 --
.byte $E0,  $00,  $00,  $A2,  $00,  $40,  $98,  $80
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x0F7B --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F7D --
.byte $28,  $00,  $73,  $05,  $FF,  $A0,  $00,  $08
.byte $B0,  $00,  $00,  $2A,  $42,  $75,  $05,  $A0
.byte $00,  $0A,  $74,  $05,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x0F93 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F95 --
.byte $FF,  $00,  $1E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0F98 --
.byte $01,  $62,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F9B --
.byte $40,  $1F,  $81,  $60,  $00,  $40,  $1E,  $40
.byte $16,  $01,  $4E,  $00,  $40,  $9C,  $40,  $17
.byte $01,  $4D,  $00,  $00,  $16,  $40,  $9C,  $00
.byte $92,  $01,  $4E,  $00,  $40,  $18,  $19,  $4C
.byte $00,  $00,  $92,  $00,  $A3,  $40,  $9C,  $40
.byte $19,  $01,  $4A,  $00,  $40,  $9C,  $60,  $1A
.byte $71,  $44,  $00,  $00,  $9C,  $00,  $19,  $40
.byte $1A,  $40,  $D7,  $01,  $49,  $00,  $80,  $D7
.byte $80,  $D6,  $80,  $D5,  $00,  $9C,  $40,  $19
.byte $40,  $D6,  $01,  $48,  $00,  $00,  $D7,  $00
.byte $9C,  $40,  $19,  $40,  $D5,  $01,  $47,  $00
.byte $00,  $D6,  $00,  $9C,  $40,  $19,  $60,  $00
.byte $01,  $46,  $00,  $00,  $D5,  $00,  $9C,  $40
.byte $19,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x6B ----


;---- Start CDL Unknown Block: Offset 0x1006 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1008 --
.byte $FF,  $40,  $1B
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x100B --
.byte $01,  $41,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x100E --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x100F --
.byte $20
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1010 --
.byte $40
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1011 --
.byte $1F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1012 --
.byte $40,  $17
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1014 --
.byte $01,  $43,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1017 --
.byte $C0
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1018 --
.byte $20
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1019 --
.byte $40,  $A3,  $01,  $42,  $00,  $C0,  $20,  $40
.byte $1D,  $01,  $41,  $00,  $C0,  $20,  $E0,  $00
.byte $01,  $40,  $00,  $80,  $20,  $40,  $1D,  $00
.byte $28,  $01,  $06,  $00,  $2A,  $03,  $CD,  $00
.byte $2B,  $01,  $06,  $80,  $29,  $01,  $06,  $FF
.byte $00,  $1E,  $01,  $07,  $00,  $00,  $1F,  $01
.byte $05,  $00,  $20,  $20,  $01,  $04,  $00,  $A0
.byte $00,  $01,  $06,  $00,  $00,  $28,  $01,  $02
.byte $00,  $2A,  $03,  $CD,  $00,  $2B,  $01,  $02
.byte $80,  $29,  $01,  $02,  $FF,  $20,  $20,  $01
.byte $03,  $00,  $A0,  $00,  $01,  $02,  $00,  $80
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x59 ----


;---- Start CDL Unknown Block: Offset 0x1072 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1074 --
.byte $DE,  $00,  $61,  $19,  $FF,  $00,  $28,  $01
.byte $00,  $00,  $00,  $2A,  $03,  $CD,  $00,  $00
.byte $2B,  $01,  $00,  $00,  $00,  $29,  $01,  $00
.byte $00,  $A0,  $00,  $01,  $00,  $00,  $00,  $28
.byte $02,  $20,  $19,  $00,  $2A,  $03,  $CD,  $19
.byte $00,  $2B,  $02,  $20,  $19,  $00,  $29,  $02
.byte $20,  $19,  $A0,  $00,  $02,  $20,  $19,  $00
.byte $28,  $01,  $01,  $00,  $2A,  $03,  $CD,  $00
.byte $2B,  $01,  $01,  $80,  $29,  $01,  $01,  $FF
.byte $A0,  $00,  $01,  $01,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x4F ----


;---- Start CDL Unknown Block: Offset 0x10C3 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x10C5 --
.byte $E0,  $00,  $93,  $19,  $1B,  $28,  $FF,  $00
.byte $28,  $01,  $08,  $00,  $00,  $2A,  $03,  $C8
.byte $00,  $00,  $2B,  $01,  $08,  $00,  $00,  $29
.byte $01,  $08,  $00,  $A0,  $00,  $01,  $08,  $00
.byte $00,  $2B,  $03,  $4B,  $19,  $00,  $2A,  $03
.byte $C8,  $19,  $A0,  $00,  $03,  $40,  $19,  $20
.byte $28,  $02,  $40,  $28,  $A0,  $00,  $02,  $41
.byte $28,  $00,  $28,  $01,  $0E,  $00,  $2A,  $03
.byte $C7,  $00,  $2B,  $01,  $0E,  $80,  $29,  $01
.byte $0E,  $FF,  $20,  $1B,  $01,  $0E,  $00,  $A0
.byte $00,  $01,  $0F,  $00,  $00,  $28,  $01,  $0A
.byte $00,  $2A,  $03,  $C8,  $00,  $2B,  $01,  $0A
.byte $80,  $29,  $01,  $0A,  $FF,  $00,  $1E,  $01
.byte $0A,  $00,  $A0,  $00,  $01,  $09,  $00,  $00
.byte $28,  $01,  $0A,  $00,  $2A,  $03,  $C8,  $00
.byte $2B,  $01,  $0A,  $80,  $29,  $01,  $0A,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1145 --
.byte $00,  $1B,  $01,  $0C,  $00,  $A0,  $00,  $01
.byte $0B,  $00,  $80,  $2A,  $03,  $C8,  $50,  $00
.byte $93,  $05,  $FF,  $A0,  $00,  $01,  $12,  $00
.byte $00,  $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x115F --
.byte $03,  $4B,  $05
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1162 --
.byte $A0,  $00,  $03,  $43,  $05,  $80,  $2A,  $03
.byte $C7,  $50,  $00,  $EF
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x116E --
.byte $05
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x116F --
.byte $93,  $0A,  $FF,  $A0,  $00,  $01,  $13,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1177 --
.byte $A0,  $00,  $03,  $CF,  $05
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x117C --
.byte $00,  $2B,  $03,  $49,  $0A,  $A0,  $00,  $03
.byte $41,  $0A,  $80,  $2A,  $03,  $C9,  $50,  $00
.byte $93,  $0A,  $FF,  $00,  $1E,  $01,  $15,  $00
.byte $A0,  $00,  $01,  $14,  $00,  $00,  $2B,  $03
.byte $4C,  $0A,  $A0,  $00,  $03,  $42,  $0A,  $00
.byte $28,  $01,  $20,  $00,  $2A,  $03,  $CA,  $00
.byte $2B,  $01,  $20,  $80,  $29,  $01,  $20,  $FF
.byte $00,  $21,  $01,  $22,  $00,  $60,  $4A,  $01
.byte $20,  $00,  $40,  $4A,  $A0,  $00,  $01,  $23
.byte $00,  $00,  $28,  $01,  $25,  $00,  $2A,  $03
.byte $CC,  $00,  $2B,  $01,  $25,  $80,  $29,  $01
.byte $25,  $FF,  $20,  $8B,  $01,  $26,  $00,  $00
.byte $21,  $01,  $25,  $00,  $A0,  $00,  $01,  $24
.byte $00,  $80,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x6B ----


;---- Start CDL Unknown Block: Offset 0x11E7 --
.byte $03,  $C7
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x11E9 --
.byte $FF,  $20,  $6A,  $03,  $C7,  $00,  $40,  $D9
.byte $01,  $A0,  $00,  $C0,  $D9,  $E0,  $00,  $01
.byte $A3,  $00,  $40,  $D9
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x11FD --
.byte $80,  $2A,  $03,  $C8,  $FF,  $00,  $6A,  $01
.byte $A2,  $00,  $A0,  $00,  $03,  $C8,  $00,  $80
.byte $2A,  $03,  $C9,  $FF,  $00,  $6B,  $01,  $A3
.byte $00,  $A0,  $00,  $03,  $C9,  $00
;---- End CDL Unknown Block: Total Bytes 0x1E ----


;---- Start CDL Confirmed Data Block: Offset 0x121B --
.byte $00,  $28,  $01,  $E3,  $00,  $2A,  $01,  $E4
.byte $00,  $2B,  $01,  $E3,  $80,  $29,  $01,  $E3
.byte $FF,  $20,  $13,  $01,  $E0,  $00,  $00,  $8F
.byte $01,  $E2,  $00,  $A0,  $00,  $01,  $E1,  $00
.byte $00,  $28,  $03,  $C2,  $00,  $2A,  $03,  $C9
.byte $00,  $2B,  $03,  $C2,  $80,  $29,  $03,  $C2
.byte $FF,  $20,  $13,  $01,  $EF,  $00,  $00,  $8F
.byte $01,  $F1,  $00,  $A0,  $00,  $01,  $F0,  $00
.byte $00,  $28,  $03,  $C2,  $00,  $2A,  $03,  $C9
.byte $00,  $2B,  $03,  $C2,  $80,  $29,  $03,  $C2
.byte $FF,  $20,  $13,  $01,  $EC,  $00,  $00,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x58 ----


;---- Start CDL Unknown Block: Offset 0x1273 --
.byte $01,  $EE,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1276 --
.byte $A0,  $00,  $01,  $ED,  $00,  $00,  $28,  $03
.byte $C1,  $00,  $2A,  $03,  $C8,  $00,  $2B,  $03
.byte $C1,  $80,  $29,  $03,  $C1,  $FF,  $20,  $13
.byte $01,  $E5,  $00,  $00,  $8F,  $01,  $E7,  $00
.byte $A0,  $00,  $01,  $E6,  $00,  $00,  $28,  $03
.byte $C1,  $00,  $2A,  $03,  $C8,  $00,  $2B,  $03
.byte $C1,  $80,  $29,  $03,  $C1,  $FF,  $20,  $13
.byte $01,  $E8,  $00,  $00,  $8F,  $03,  $C1,  $00
.byte $A0,  $00,  $01,  $E9,  $00,  $00,  $28,  $03
.byte $C2,  $00,  $2A,  $03,  $C9,  $00,  $2B,  $03
.byte $C2,  $80,  $29,  $03,  $C2,  $FF,  $20,  $13
.byte $01,  $EA,  $00,  $00,  $8F,  $03,  $C2,  $00
.byte $A0,  $00,  $01,  $EB,  $00,  $00,  $28,  $03
.byte $C1,  $00,  $2A,  $03,  $C8,  $00,  $2B,  $03
.byte $C1,  $80,  $29,  $03,  $C1,  $FF,  $20,  $13
.byte $01,  $F2,  $00,  $00,  $8F,  $01,  $F4,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x12F6 --
.byte $A0,  $00,  $01,  $F3,  $00,  $00,  $28,  $03
.byte $C3,  $00,  $2A,  $03,  $CA,  $00,  $2B,  $03
.byte $C3,  $80,  $29,  $03,  $C3,  $FF,  $00,  $8F
.byte $03,  $C3,  $00,  $20,  $30,  $02,  $03,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x1316 --
.byte $40,  $30,  $A0,  $00,  $00,  $64,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x131D --
.byte $00,  $28,  $03,  $C2,  $00,  $2A,  $03,  $C9
.byte $00,  $2B,  $03,  $C2,  $80,  $29,  $03,  $C2
.byte $FF,  $00,  $8F,  $02,  $07,  $00,  $60,  $31
.byte $02,  $05,  $00,  $40,  $31,  $A0,  $00,  $02
.byte $06,  $00,  $00,  $28,  $03,  $C0,  $00,  $2A
.byte $03,  $C9,  $00,  $2B,  $03,  $C0,  $80,  $29
.byte $03,  $C0,  $FF,  $00,  $8F,  $02,  $09,  $00
.byte $A0,  $00,  $02,  $08,  $00,  $00,  $28,  $03
.byte $C1,  $00,  $2A,  $03,  $C8,  $00,  $2B,  $03
.byte $C1,  $80,  $29,  $03,  $C1,  $FF,  $00,  $8F
.byte $02,  $0B,  $00,  $A0,  $00,  $02,  $0A,  $00
.byte $00,  $28,  $03,  $C4,  $00,  $2A,  $03,  $CB
.byte $00,  $2B,  $03,  $C4,  $80,  $29,  $03,  $C4
.byte $FF,  $00,  $8F,  $02,  $0D,  $00,  $A0,  $00
.byte $02,  $0C,  $00,  $00,  $28,  $01,  $F6,  $00
.byte $2A,  $01,  $F7,  $00,  $2B,  $01,  $F6,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x139D --
.byte $29,  $01,  $F6,  $E4,  $00,  $E9,  $05,  $FF
.byte $A0,  $00,  $01,  $F5,  $00,  $20,  $13,  $02
.byte $00,  $05,  $60,  $8D,  $1A,  $01,  $05,  $00
.byte $8D,  $40,  $32,  $A0,  $00,  $02,  $02,  $05
.byte $00,  $28,  $03,  $C0,  $00,  $2A,  $03,  $C7
.byte $00,  $2B,  $03,  $C0,  $80,  $29,  $03,  $C0
.byte $FF,  $00,  $24,  $02,  $68,  $00,  $A0,  $00
.byte $02,  $67,  $00,  $00,  $28,  $03,  $C2,  $00
.byte $2A,  $03,  $C9,  $00,  $2B,  $03,  $C2,  $80
.byte $29,  $03,  $C2,  $FF,  $00,  $24,  $02,  $6A
.byte $00,  $A0,  $00,  $02,  $69,  $00,  $00,  $28
.byte $03,  $C3,  $00,  $2A,  $03,  $CA,  $00,  $2B
.byte $03,  $C3,  $80,  $29,  $03,  $C3,  $FF,  $00
.byte $24,  $02,  $6C,  $00,  $A0,  $00,  $02,  $6B
.byte $00,  $00,  $28,  $03,  $C1,  $00,  $2A,  $03
.byte $C8,  $00,  $2B,  $03,  $C1,  $80,  $29,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x141D --
.byte $C1,  $FF,  $00,  $24,  $02,  $6E,  $00,  $A0
.byte $00,  $02,  $6D,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x142B --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x142D --
.byte $EF,  $00,  $72,  $0A,  $F1
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x1432 --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1433 --
.byte $FF,  $00,  $2A,  $03,  $D2,  $00,  $A0,  $00
.byte $03,  $D4,  $00,  $00,  $2A,  $03,  $D2,  $0A
.byte $A0,  $00,  $03,  $D4,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x1448 --
.byte $A0,  $00,  $03,  $D1,  $14
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x144D --
.byte $00,  $28,  $03,  $D3,  $00,  $2A,  $03,  $D2
.byte $00,  $2B,  $03,  $D3,  $80,  $29,  $03,  $D3
.byte $FF,  $A0,  $00,  $03,  $D3,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x1463 --
.byte $80,  $2A,  $03,  $D2,  $FF,  $A0,  $00,  $02
.byte $70,  $00,  $80,  $00,  $00,  $00,  $FF,  $A0
.byte $00,  $5A,  $71,  $00
;---- End CDL Unknown Block: Total Bytes 0x14 ----


;---- Start CDL Confirmed Data Block: Offset 0x1477 --
.byte $00,  $28,  $02,  $80,  $00,  $2A,  $02,  $82
.byte $00,  $2B,  $02,  $81,  $80,  $29,  $02,  $80
.byte $FF,  $00,  $26,  $02,  $84,  $00,  $A0,  $00
.byte $02,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x1B ----


;---- Start CDL Unknown Block: Offset 0x1492 --
.byte $00,  $28,  $02,  $80,  $00,  $2A,  $02,  $82
.byte $00,  $2B,  $02,  $81,  $80,  $29,  $02,  $80
.byte $FF,  $00,  $26,  $02,  $84,  $00,  $A0,  $00
.byte $02,  $80,  $00
;---- End CDL Unknown Block: Total Bytes 0x1B ----


;---- Start CDL Confirmed Data Block: Offset 0x14AD --
.byte $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x14AF --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x14B1 --
.byte $FF,  $E0,  $00,  $04,  $10,  $00,  $40,  $E9
.byte $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x14BB --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x14BD --
.byte $FF,  $40,  $4D,  $02,  $8F,  $00,  $80,  $4D
.byte $C0,  $4C,  $40,  $4C,  $02,  $8E,  $00,  $40
.byte $4D,  $E0,  $00,  $02,  $8E,  $00,  $40,  $4C
.byte $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x14D7 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x14D9 --
.byte $FF,  $40,  $4B,  $02,  $95,  $00,  $C0,  $4B
.byte $E0,  $00,  $02,  $96,  $00,  $40,  $4B,  $00
.byte $28,  $02,  $85,  $00,  $2A,  $02,  $82,  $00
.byte $2B,  $02,  $85,  $80,  $29,  $02,  $85,  $FF
.byte $00,  $2D,  $02,  $84,  $00,  $A0,  $00,  $02
.byte $85,  $00,  $00,  $28,  $02,  $86,  $00,  $2A
.byte $02,  $83,  $00,  $2B,  $02,  $86,  $80,  $29
.byte $02,  $86,  $FF,  $00,  $2D,  $02,  $84,  $00
.byte $A0,  $00,  $02,  $86,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x47 ----


;---- Start CDL Unknown Block: Offset 0x1520 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1522 --
.byte $FF,  $E0,  $00,  $04,  $10,  $00,  $40,  $E8
.byte $00,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x152C --
.byte $02,  $A9
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x152E --
.byte $00,  $2A,  $02,  $AA,  $00,  $2B,  $02,  $AB
.byte $80,  $29,  $02,  $A9,  $FF,  $00,  $2D,  $02
.byte $94,  $00,  $A0,  $00,  $02,  $93,  $00,  $80
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x19 ----


;---- Start CDL Unknown Block: Offset 0x1547 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1549 --
.byte $FF,  $00,  $89,  $04,  $10,  $00,  $40,  $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1551 --
.byte $03,  $22,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1554 --
.byte $40
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1555 --
.byte $89
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1556 --
.byte $E0,  $00,  $03,  $21,  $00,  $40,  $89,  $80
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x155F --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1561 --
.byte $FF,  $60,  $8A,  $03,  $23,  $00,  $40,  $8A
.byte $A0,  $00,  $04,  $10,  $00,  $00,  $28,  $03
.byte $C1,  $00,  $2A,  $03,  $C8,  $00,  $2B,  $03
.byte $C1,  $80,  $29,  $03,  $C1,  $FF,  $00,  $24
.byte $02,  $ED,  $00,  $A0,  $00,  $02,  $EC,  $00
.byte $00,  $28,  $03,  $CF,  $00,  $2A,  $03,  $CE
.byte $00,  $2B,  $03,  $CF,  $80,  $29,  $03,  $CF
.byte $FF,  $00,  $24,  $02,  $EB,  $00,  $A0,  $00
.byte $02,  $EA,  $00,  $00,  $28,  $03,  $C1,  $00
.byte $2A,  $03,  $C8,  $00,  $2B,  $03,  $C1,  $80
.byte $29,  $03,  $C1,  $FF,  $00,  $24,  $02,  $E9
.byte $00,  $A0,  $00,  $02,  $E8,  $00,  $00,  $2A
.byte $03,  $C9,  $00,  $28,  $03,  $C2,  $80,  $2B
.byte $03,  $C2,  $FF,  $20,  $24,  $02,  $E4,  $00
.byte $20,  $29,  $02,  $E5,  $00,  $60,  $4F,  $1A
.byte $E6,  $00,  $40,  $4F
;---- End CDL Confirmed Data Block: Total Bytes 0x7C ----


;---- Start CDL Unknown Block: Offset 0x15DD --
.byte $A0,  $00,  $02,  $E7,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x15E2 --
.byte $00,  $28,  $03,  $C0,  $00,  $2A,  $03,  $C7
.byte $00,  $2B,  $03,  $C0,  $80,  $29,  $03,  $C0
.byte $FF,  $00,  $24,  $02,  $E1,  $00,  $A0,  $00
.byte $02,  $E0,  $00,  $00,  $28,  $03,  $C3,  $00
.byte $2A,  $03,  $CA,  $00,  $2B,  $03,  $C3,  $80
.byte $29,  $03,  $C3,  $FF,  $00,  $24,  $02,  $F0
.byte $00,  $A0,  $00,  $02,  $EF,  $00,  $00,  $28
.byte $03,  $C1,  $00,  $2A,  $03,  $C8,  $00,  $2B
.byte $03,  $C1,  $80,  $29,  $03,  $C1,  $FF,  $00
.byte $24,  $02,  $E3,  $00,  $A0,  $00,  $02,  $E2
.byte $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x53 ----


;---- Start CDL Unknown Block: Offset 0x1635 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1637 --
.byte $8E,  $00,  $BF,  $0A,  $FF,  $00,  $2A,  $03
.byte $D2,  $00,  $A0,  $00,  $03,  $D3,  $00,  $A0
.byte $00,  $03,  $D1,  $0A,  $00,  $28,  $03,  $53
.byte $00,  $2A,  $03,  $53,  $80,  $29,  $03,  $53
.byte $FF,  $00,  $2E,  $03,  $51,  $00,  $40,  $2B
.byte $1B,  $50,  $00,  $40,  $2E,  $A0,  $00,  $03
.byte $4F,  $00,  $00,  $28,  $03,  $52,  $00,  $2A
.byte $03,  $52,  $00,  $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x3C ----


;---- Start CDL Unknown Block: Offset 0x1673 --
.byte $03,  $52
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1675 --
.byte $80,  $29,  $03,  $52,  $FF,  $A0,  $00,  $03
.byte $4E,  $00,  $00,  $28,  $03,  $C3,  $00,  $2A
.byte $03,  $CA,  $00,  $2B,  $03,  $4D,  $80,  $29
.byte $03,  $C3,  $FF,  $60,  $22,  $03,  $45,  $00
.byte $40,  $22,  $A0,  $00,  $03,  $46,  $00,  $00
.byte $28,  $03,  $C5,  $00,  $2A,  $03,  $CC,  $00
.byte $2B,  $03,  $C5,  $80,  $29,  $03,  $C5,  $FF
.byte $60,  $23,  $03,  $48,  $00,  $40,  $23,  $A0
.byte $00,  $03,  $47,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x46 ----


;---- Start CDL Unknown Block: Offset 0x16BB --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x16BD --
.byte $FF,  $A0,  $00,  $01,  $80,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x16C5 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x16C7 --
.byte $FF,  $A0,  $00,  $C1,  $82,  $00,  $00,  $28
.byte $02,  $A1,  $00,  $2A,  $02,  $A2,  $00,  $2B
.byte $02,  $A1,  $80,  $29,  $02,  $A0,  $18,  $00
.byte $57,  $05,  $8C,  $11,  $FF,  $A0,  $00,  $00
.byte $41,  $00,  $40,  $35,  $C9,  $A1,  $05,  $40
.byte $34,  $A0,  $00,  $01,  $A4,  $05,  $00,  $2D
.byte $02,  $89,  $11,  $60,  $36,  $02,  $87,  $11
.byte $40,  $36,  $E0,  $00,  $02,  $88,  $11,  $40
.byte $36,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x43 ----


;---- Start CDL Unknown Block: Offset 0x170A --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x170C --
.byte $FF,  $60,  $E0,  $03,  $20,  $00,  $40,  $E0
.byte $A0,  $00,  $04,  $10,  $00,  $00,  $28,  $02
.byte $A5,  $00,  $2A,  $02,  $A5,  $00,  $2B,  $02
.byte $A6,  $80,  $29,  $02,  $A5,  $1E,  $00,  $EC
.byte $0F,  $8C,  $16,  $FF,  $00,  $41,  $00,  $65
.byte $00,  $02,  $F7,  $00,  $66,  $00,  $A0,  $00
.byte $00,  $64,  $00,  $E0,  $00,  $12,  $6F,  $0F
.byte $40,  $61,  $00,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x3C ----


;---- Start CDL Unknown Block: Offset 0x1748 --
.byte $23,  $23,  $16
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x174B --
.byte $00,  $2D,  $02,  $8D,  $16,  $A0,  $00,  $02
.byte $8C,  $16,  $00,  $28,  $02,  $AC,  $00,  $2A
.byte $02,  $AC,  $00,  $2B,  $02,  $AC,  $80,  $29
.byte $02,  $AC,  $10,  $00,  $F2,  $22,  $AA,  $33
.byte $FF,  $00,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x176E --
.byte $00,  $1D,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1771 --
.byte $00,  $38,  $00,  $1C,  $00,  $00,  $39,  $00
.byte $1D,  $00,  $40,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x177D --
.byte $18,  $1B,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1780 --
.byte $40
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1781 --
.byte $39
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1782 --
.byte $60,  $3A,  $00,  $1A,  $00,  $40,  $3A,  $A0
.byte $00,  $00,  $1D,  $00,  $00,  $2D,  $02,  $C3
.byte $22,  $60,  $3B,  $8A,  $97,  $22,  $40,  $3B
.byte $A0,  $00,  $02,  $98,  $22,  $E0,  $00,  $BB
.byte $01,  $33,  $40,  $55,  $00,  $28,  $02,  $A3
.byte $00,  $2A,  $02,  $A4,  $00,  $2B,  $02,  $A3
.byte $80,  $29,  $02,  $A3,  $1E,  $00,  $21,  $05
.byte $F3,  $16,  $F2,  $16,  $AC,  $27,  $FF,  $A0
.byte $00,  $00,  $62,  $00,  $00,  $3F,  $00,  $AD
.byte $05,  $40,  $4E,  $18,  $AB,  $05,  $40,  $3F
.byte $A0,  $00,  $00,  $AA,  $05,  $00,  $2D,  $02
.byte $C5,  $16,  $00,  $40,  $02,  $8B,  $16,  $E0
.byte $00,  $02,  $8A,  $16,  $40,  $40,  $E0,  $00
.byte $BB,  $03,  $27,  $40,  $56,  $00,  $28,  $02
.byte $A7,  $00,  $2A,  $02,  $A8,  $00,  $2B,  $02
.byte $A7,  $80,  $29,  $02,  $A7,  $E1,  $00,  $F4
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1802 --
.byte $11,  $F2,  $11,  $B9,  $27,  $FF,  $00,  $3C
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x180A --
.byte $01,  $63,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x180D --
.byte $60,  $1E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x180F --
.byte $81,  $60,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1812 --
.byte $40
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1813 --
.byte $1E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1814 --
.byte $A0,  $00,  $01,  $62,  $00,  $00,  $2D,  $02
.byte $C7,  $11,  $00,  $3B,  $02,  $92,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x1823 --
.byte $60,  $3D,  $02,  $90,  $11,  $40,  $3D,  $A0
.byte $00,  $02,  $91,  $11
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x182F --
.byte $E0,  $00,  $BB,  $05,  $27,  $40,  $57,  $80
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1838 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x183A --
.byte $EF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x183B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x183C --
.byte $F1,  $05,  $62,  $0A,  $BA,  $16,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x1843 --
.byte $E0,  $00,  $9A,  $66,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1848 --
.byte $A0,  $00,  $02,  $61,  $05,  $40,  $A4,  $51
.byte $F8,  $0A,  $40,  $75
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1854 --
.byte $A0,  $00,  $03,  $E0,  $0A
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1859 --
.byte $E0,  $00,  $A3,  $07,  $16,  $40,  $D8,  $80
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1862 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1864 --
.byte $FF,  $E0,  $00,  $02,  $21,  $00,  $40,  $9B
.byte $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x186E --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1870 --
.byte $FF,  $A0,  $00,  $03,  $E0,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1878 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x187A --
.byte $EF,  $00,  $8E,  $0C,  $FF,  $40,  $70,  $9A
.byte $66,  $00,  $40,  $72,  $A0,  $00,  $02,  $65
.byte $00,  $60,  $26,  $03,  $DA,  $0C,  $40,  $76
.byte $A0,  $00,  $02,  $EE,  $0C,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x1F ----


;---- Start CDL Unknown Block: Offset 0x1899 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x189B --
.byte $FF,  $00,  $3E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x189E --
.byte $02,  $61,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x18A1 --
.byte $40,  $71,  $B2,  $66,  $00,  $40,  $3E,  $A0
.byte $00,  $02,  $63,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x18AF --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x18B1 --
.byte $FF,  $A0,  $00,  $2B,  $06,  $00,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x18B9 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x18BB --
.byte $FF,  $60,  $ED,  $03,  $6C,  $00,  $40,  $ED
.byte $A0,  $00,  $03,  $6D,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x18C8 --
.byte $80,  $00,  $00,  $00,  $FF,  $A0,  $00,  $02
.byte $0F,  $00
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x18D2 --
.byte $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x18D4 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x18D6 --
.byte $FF,  $60,  $82,  $1B,  $61,  $00,  $00,  $79
.byte $40,  $82,  $A0,  $00,  $03,  $62,  $00,  $80
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x18E7 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x18E9 --
.byte $FF,  $00,  $17,  $D1,  $C3,  $00,  $A0,  $00
.byte $D9,  $C0,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x18F4 --
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----

.byte $00

;---- Start CDL Unknown Block: Offset 0x18F7 --
.byte $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x15 ----


;---- Start CDL Confirmed Data Block: Offset 0x190C --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x190D --
.byte $00,  $00,  $02
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1910 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1911 --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1915 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1916 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $02,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x2E ----


;---- Start CDL Confirmed Data Block: Offset 0x1944 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1945 --
.byte $02,  $02,  $02,  $02,  $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x194B --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x194C --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x1954 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1955 --
.byte $03
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1956 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1957 --
.byte $03,  $02,  $03,  $03,  $03,  $03,  $03,  $03
.byte $03,  $03,  $03
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x1962 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1963 --
.byte $03,  $03,  $03
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1966 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1967 --
.byte $03,  $03,  $03,  $03,  $03,  $03,  $03,  $03
.byte $03,  $03,  $03,  $03,  $03,  $03,  $03,  $03
.byte $03,  $03,  $03,  $03,  $03,  $03,  $03,  $03
.byte $03
;---- End CDL Unknown Block: Total Bytes 0x19 ----


;---- Start CDL Confirmed Data Block: Offset 0x1980 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1981 --
.byte $03
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1982 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1983 --
.byte $05,  $06,  $05,  $05
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1987 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1988 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x198A --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x198B --
.byte $06,  $06,  $05,  $05,  $05
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1990 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1991 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1993 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1994 --
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x199A --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x199B --
.byte $06,  $04,  $05,  $05,  $05,  $05,  $05,  $05
.byte $05,  $05,  $05,  $05,  $05,  $05,  $05,  $05
.byte $05,  $05,  $05,  $05,  $00,  $04,  $04,  $04
.byte $04,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x26 ----


;---- Start CDL Confirmed Data Block: Offset 0x19C1 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x19C2 --
.byte $00,  $00,  $00,  $02,  $02,  $02,  $02,  $01
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x19CA --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x19CB --
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x19D5 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x19D6 --
.byte $02,  $03,  $03,  $03,  $03,  $03,  $03,  $03
.byte $03,  $03,  $03,  $03,  $03
;---- End CDL Unknown Block: Total Bytes 0x0D ----


;---- Start CDL Confirmed Data Block: Offset 0x19E3 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x19E4 --
.byte $03,  $03,  $03,  $03,  $03,  $03,  $03,  $03
.byte $06,  $06,  $06,  $06,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x19F4 --
.byte $7C,  $9A,  $4C,  $9A,  $B4,  $9A,  $E0,  $9A
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x19FC --
.byte $82,  $9A,  $52,  $9A,  $B4,  $9A,  $E0,  $9A
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A04 --
.byte $86,  $9A,  $56,  $9A,  $B8,  $9A,  $E0,  $9A
.byte $90,  $9A,  $5C,  $9A,  $C0,  $9A,  $E0,  $9A
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x1A14 --
.byte $90,  $9A,  $5C,  $9A,  $C0,  $9A,  $E0,  $9A
.byte $9C,  $9A,  $6A,  $9A,  $CC,  $9A,  $F4,  $9A
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A24 --
.byte $A8,  $9A,  $72,  $9A,  $D4,  $9A,  $F8,  $9A
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1A2C --
.byte $04,  $0E,  $04,  $0E,  $04,  $0E,  $04,  $0E
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A34 --
.byte $03,  $A1,  $03,  $8D,  $03,  $AE,  $03,  $BC
.byte $03,  $A2,  $03,  $8E,  $03,  $AF,  $03,  $BD
.byte $00,  $AC,  $02,  $73,  $03,  $4A,  $02,  $64
.byte $40,  $4E,  $03,  $80,  $03,  $81,  $80,  $77
.byte $03,  $82,  $C0,  $1E,  $03,  $83,  $03,  $84
.byte $00,  $75,  $03,  $85,  $00,  $63
;---- End CDL Confirmed Data Block: Total Bytes 0x2E ----


;---- Start CDL Unknown Block: Offset 0x1A62 --
.byte $03,  $86
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A64 --
.byte $C0,  $27,  $03,  $87,  $03,  $88
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x1A6A --
.byte $00,  $55,  $03,  $89,  $80,  $2E,  $03,  $8A
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A72 --
.byte $00,  $79,  $03,  $8B,  $C0,  $5E,  $03,  $8C
.byte $03,  $8A,  $C0,  $41,  $03,  $93,  $03,  $94
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x1A82 --
.byte $80,  $77,  $03,  $95
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A86 --
.byte $40,  $7B,  $03,  $96,  $03,  $97,  $80,  $7A
.byte $03,  $98,  $00,  $13,  $03,  $99,  $00,  $63
.byte $03,  $9A,  $80,  $27,  $03,  $9B
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x1A9C --
.byte $00,  $56,  $03,  $9D,  $00,  $65,  $03,  $9E
.byte $80,  $7C,  $03,  $9C
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x1AA8 --
.byte $00,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1AAA --
.byte $03,  $9F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1AAC --
.byte $00,  $79,  $03,  $9C,  $80,  $5E,  $03,  $A0
.byte $80,  $1E,  $03,  $A3,  $00,  $8B,  $03,  $A5
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x1ABC --
.byte $80,  $10,  $03,  $A4
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1AC0 --
.byte $40,  $63,  $03,  $A7,  $03,  $A6,  $C0,  $27
.byte $03,  $A8,  $03,  $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1ACC --
.byte $00,  $57,  $03,  $AA,  $80,  $7D,  $03,  $AB
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x1AD4 --
.byte $00,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1AD6 --
.byte $03,  $AB
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1AD8 --
.byte $00,  $79,  $03,  $AC,  $80,  $5E,  $03,  $AD
.byte $40,  $1E,  $03,  $B4,  $03,  $B5,  $00,  $63
.byte $03,  $B6,  $00,  $5F,  $03,  $B7,  $C0,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x1AF0 --
.byte $03,  $B8,  $03,  $B9,  $80,  $65,  $03,  $B4
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x1AF8 --
.byte $00,  $79,  $03,  $BA,  $80,  $5E,  $03,  $BB
.byte $3A,  $9F,  $41,  $9F,  $48,  $9F,  $4F,  $9F
.byte $56,  $9F,  $5D,  $9F,  $83,  $9F,  $64,  $9F
.byte $8A,  $9F,  $6F,  $9F,  $93,  $9F,  $7C,  $9F
.byte $9A,  $9F
;---- End CDL Confirmed Data Block: Total Bytes 0x22 ----


;---- Start CDL Unknown Block: Offset 0x1B1A --
.byte $2D,  $A0,  $2D,  $A0,  $2D,  $A0,  $A1,  $9F
.byte $2D,  $A0
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x1B24 --
.byte $26,  $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1B26 --
.byte $2D,  $A0
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B28 --
.byte $0F,  $9F
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1B2A --
.byte $FD,  $9E,  $FD,  $9E,  $FD,  $9E,  $FD,  $9E
.byte $FD,  $9E,  $FD,  $9E
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x1B36 --
.byte $16,  $9F,  $04,  $9F,  $09,  $9E,  $6B,  $9E
.byte $56,  $9E,  $87,  $9E,  $8E,  $9E,  $B1,  $9E
.byte $D4,  $9E,  $DD,  $9E,  $A8,  $9F,  $31,  $9F
.byte $AF,  $9F,  $B6,  $9F,  $18,  $A0,  $F6,  $9E
.byte $D9,  $9F,  $11,  $A0,  $BD,  $9F,  $C4,  $9F
.byte $E0,  $9F,  $18,  $A0,  $FC,  $9F,  $1F,  $A0
.byte $23,  $9F,  $1F,  $A0,  $2A,  $9F,  $F5,  $9F
.byte $1F,  $A0,  $EE,  $9F,  $1F,  $A0,  $1F,  $A0
.byte $CB,  $9F,  $F4,  $9D,  $EB,  $9E,  $1F,  $A0
.byte $E7,  $9F,  $D2,  $9F,  $3B,  $A0,  $42,  $A0
.byte $49,  $A0,  $50,  $A0,  $34,  $A0,  $5E,  $A0
.byte $57,  $A0,  $34,  $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x5C ----


;---- Start CDL Unknown Block: Offset 0x1B92 --
.byte $FC,  $9F,  $3A,  $9F,  $3A,  $9F,  $3A,  $9F
.byte $3A,  $9F,  $3A,  $9F,  $3A,  $9F
;---- End CDL Unknown Block: Total Bytes 0x0E ----


;---- Start CDL Confirmed Data Block: Offset 0x1BA0 --
.byte $10,  $9E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1BA2 --
.byte $1D,  $9F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1BA4 --
.byte $17,  $9E,  $1E,  $9E,  $25,  $9E,  $2C,  $9E
.byte $33,  $9E,  $3A,  $9E,  $41,  $9E
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1BB2 --
.byte $48,  $9E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1BB4 --
.byte $4F,  $9E,  $02,  $9E,  $5D,  $9E,  $64,  $9E
.byte $72,  $9E,  $79,  $9E,  $80,  $9E,  $95,  $9E
.byte $9C,  $9E,  $A3,  $9E,  $AA,  $9E,  $B8,  $9E
.byte $BF,  $9E
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x1BCE --
.byte $3A,  $9F,  $3A,  $9F
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1BD2 --
.byte $FB,  $9D,  $E4,  $9E,  $C6,  $9E,  $CD,  $9E
.byte $E6,  $9D,  $ED,  $9D,  $03,  $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1BE0 --
.byte $0A,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0
;---- End CDL Unknown Block: Total Bytes 0x3C ----


;---- Start CDL Confirmed Data Block: Offset 0x1C1C --
.byte $65,  $A0,  $77,  $A0,  $77,  $A0,  $73,  $A0
.byte $6F,  $A0,  $6F,  $A0,  $73,  $A0,  $84,  $A0
.byte $88,  $A0,  $7B,  $A0,  $7F,  $A0,  $DC,  $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x1C34 --
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C44 --
.byte $8E,  $A0,  $9A,  $A0,  $9F,  $A0,  $A7,  $A0
.byte $AD,  $A0,  $B3,  $A0,  $C5,  $A0,  $65,  $A0
.byte $B9,  $A0,  $BD,  $A0,  $CA,  $A0,  $D0,  $A0
.byte $D6,  $A0,  $F4,  $A0,  $FA,  $A0,  $00,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x1C64 --
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $65,  $A0
.byte $65,  $A0,  $65,  $A0,  $65,  $A0,  $10,  $A1
.byte $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x22 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C86 --
.byte $6C,  $A1,  $66,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1C8A --
.byte $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C8C --
.byte $64,  $A1,  $6A,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1C90 --
.byte $10,  $A1,  $10,  $A1,  $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C96 --
.byte $74,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1C98 --
.byte $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C9A --
.byte $62,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1C9C --
.byte $10,  $A1,  $10,  $A1,  $10,  $A1,  $10,  $A1
.byte $10,  $A1,  $10,  $A1,  $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x0E ----


;---- Start CDL Confirmed Data Block: Offset 0x1CAA --
.byte $54,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1CAC --
.byte $10,  $A1,  $10,  $A1,  $10,  $A1,  $10,  $A1
.byte $10,  $A1,  $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x1CB8 --
.byte $50,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1CBA --
.byte $52,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CBC --
.byte $12,  $A1,  $28,  $A1,  $22,  $A1,  $32,  $A1
.byte $34,  $A1,  $3C,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1CC8 --
.byte $46,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CCA --
.byte $48,  $A1,  $56,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1CCE --
.byte $5E,  $A1,  $10,  $A1,  $5A,  $A1,  $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CD6 --
.byte $4E,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1CD8 --
.byte $76,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CDA --
.byte $72,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1CDC --
.byte $10,  $A1,  $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CE0 --
.byte $06,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1CE2 --
.byte $10,  $A1,  $10,  $A1,  $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CE8 --
.byte $58,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1CEA --
.byte $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CEC --
.byte $5C,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1CEE --
.byte $10,  $A1,  $10,  $A1,  $10,  $A1,  $10,  $A1
.byte $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x1CF8 --
.byte $60,  $A1,  $78,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1CFC --
.byte $4C,  $A1,  $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D00 --
.byte $68,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1D02 --
.byte $10,  $A1,  $10,  $A1,  $10,  $A1,  $10,  $A1
.byte $10,  $A1,  $10,  $A1,  $10,  $A1,  $10,  $A1
.byte $10,  $A1,  $10,  $A1,  $10,  $A1,  $10,  $A1
.byte $10,  $A1,  $10,  $A1,  $10,  $A1,  $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x20 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D22 --
.byte $14,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1D24 --
.byte $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D26 --
.byte $16,  $A1,  $18,  $A1,  $0E,  $A1,  $1A,  $A1
.byte $1C,  $A1,  $1E,  $A1,  $0C,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1D34 --
.byte $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D36 --
.byte $20,  $A1,  $70,  $A1,  $24,  $A1,  $26,  $A1
.byte $2A,  $A1,  $2C,  $A1,  $2E,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1D44 --
.byte $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D46 --
.byte $36,  $A1,  $38,  $A1,  $3A,  $A1,  $3E,  $A1
.byte $40,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x1D50 --
.byte $10,  $A1,  $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D54 --
.byte $6E,  $A1,  $4A,  $A1,  $42,  $A1,  $44,  $A1
.byte $08,  $A1,  $0A,  $A1,  $30,  $A1,  $10,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x1D64 --
.byte $10,  $A1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D66 --
.byte $00,  $01,  $02,  $03,  $04,  $05,  $06,  $07
.byte $08,  $09,  $0A,  $0B,  $0C
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x1D73 --
.byte $0D,  $0E,  $0F,  $10,  $11
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D78 --
.byte $12
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1D79 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D7A --
.byte $14
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1D7B --
.byte $15,  $16,  $17,  $18,  $19,  $1A
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D81 --
.byte $1B,  $1C,  $1D,  $1E,  $1F,  $20,  $21,  $22
.byte $23,  $24,  $25,  $26,  $27,  $28,  $29,  $2A
.byte $2B,  $2C,  $2D,  $2E,  $2F,  $30
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x1D97 --
.byte $31
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D98 --
.byte $32,  $33,  $34,  $35,  $36,  $37,  $38,  $39
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1DA0 --
.byte $3A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DA1 --
.byte $3B,  $3C,  $3D,  $3E,  $3F,  $40,  $41,  $42
.byte $43,  $44,  $45,  $46,  $47,  $48
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1DAF --
.byte $49,  $4A,  $4B,  $4C,  $4D,  $4E,  $4F
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DB6 --
.byte $1D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1DB7 --
.byte $12
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DB8 --
.byte $1D,  $1D,  $22,  $1D,  $1D,  $1D,  $22
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x1DBF --
.byte $1D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DC0 --
.byte $21,  $28,  $1F,  $1F,  $1E,  $1E,  $1E,  $21
.byte $21,  $26,  $21,  $22,  $23
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x1DCD --
.byte $22,  $22
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DCF --
.byte $22,  $24,  $22,  $22,  $26,  $24,  $22
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x1DD6 --
.byte $1D,  $71,  $72,  $73,  $74,  $75,  $76,  $77
.byte $78,  $79,  $7A,  $7B,  $7C,  $7D,  $7E,  $7F
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DE6 --
.byte $10,  $08,  $00,  $00,  $40,  $E6,  $FF,  $10
.byte $08,  $00,  $00,  $40,  $E5,  $FF,  $20,  $08
.byte $00,  $00,  $40,  $E4,  $FF,  $10,  $08,  $00
.byte $00,  $40,  $D2,  $FF,  $20,  $08,  $00,  $00
.byte $40,  $D4,  $FF,  $10,  $08,  $00,  $00,  $40
.byte $AA,  $FF,  $10,  $08,  $00,  $00,  $40,  $AB
.byte $FF,  $10,  $08,  $00,  $00,  $40,  $AD,  $FF
.byte $10,  $08,  $00,  $00,  $40,  $AE,  $FF,  $10
.byte $08,  $00,  $00,  $40,  $AF,  $FF,  $10,  $08
.byte $00,  $00,  $40,  $B0,  $FF,  $10,  $08,  $00
.byte $00,  $40,  $B1,  $FF,  $10,  $08,  $00,  $00
.byte $40,  $B2,  $FF,  $10,  $08,  $00,  $00,  $40
.byte $B3,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x62 ----


;---- Start CDL Unknown Block: Offset 0x1E48 --
.byte $10,  $08,  $00,  $00,  $40,  $B4,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E4F --
.byte $10,  $08,  $00,  $00,  $40,  $B5,  $FF,  $10
.byte $08,  $00,  $00,  $40,  $B6,  $FF,  $10,  $08
.byte $00,  $00,  $40,  $B7,  $FF,  $10,  $08,  $00
.byte $00,  $40,  $B8,  $FF,  $10,  $08,  $00,  $00
.byte $40,  $B9,  $FF,  $10,  $08,  $00,  $00,  $40
.byte $BA,  $FF,  $10,  $08,  $00,  $00,  $40,  $BB
.byte $FF,  $10,  $08,  $00,  $00,  $40,  $BC,  $FF
.byte $10,  $08,  $00,  $00,  $40,  $BD,  $FF,  $10
.byte $08,  $00,  $00,  $40,  $BE,  $FF,  $10,  $08
.byte $00,  $00,  $41,  $0C,  $FF,  $10,  $08,  $00
.byte $00,  $40,  $BF,  $FF,  $10,  $08,  $00,  $00
.byte $40,  $C0,  $FF,  $10,  $08,  $00,  $00,  $40
.byte $C1,  $FF,  $10,  $08,  $00,  $00,  $40,  $C2
.byte $FF,  $10,  $08,  $00,  $00,  $40,  $C3,  $FF
.byte $10,  $08,  $00,  $00,  $40,  $C4,  $FF,  $10
.byte $08,  $00,  $00,  $40,  $C5,  $FF,  $10,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1ECF --
.byte $00,  $00,  $40,  $C6,  $FF,  $10,  $08,  $00
.byte $00,  $01,  $06,  $40,  $C7,  $FF,  $10,  $08
.byte $00,  $00,  $40,  $C8,  $FF,  $10,  $08,  $00
.byte $00,  $40,  $C9,  $FF,  $20,  $08,  $00,  $00
.byte $01,  $08,  $00,  $24,  $40,  $CA,  $FF,  $18
.byte $08,  $00,  $00,  $40,  $CB,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x2E ----


;---- Start CDL Unknown Block: Offset 0x1EFD --
.byte $04,  $04,  $00,  $00,  $C0,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F04 --
.byte $04,  $04,  $00,  $00,  $01,  $0B,  $00,  $CC
.byte $40,  $6C,  $FF,  $08,  $04,  $00,  $00,  $40
.byte $CD,  $FF,  $04,  $04,  $00,  $00,  $40,  $DF
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x19 ----


;---- Start CDL Unknown Block: Offset 0x1F1D --
.byte $08,  $04,  $00,  $00,  $40,  $62
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F23 --
.byte $20,  $08,  $00,  $00,  $40,  $CF,  $FF,  $20
.byte $08,  $00,  $00,  $40,  $D1,  $FF,  $10,  $08
.byte $00,  $00,  $01,  $05,  $40,  $D3,  $FF,  $00
.byte $80,  $B0,  $00,  $40,  $0B,  $FF,  $01,  $80
.byte $B0,  $00,  $40,  $49,  $FF,  $02,  $80,  $B0
.byte $00,  $40,  $17,  $FF,  $03,  $80,  $08,  $00
.byte $40,  $5F,  $FF,  $00,  $80,  $B0,  $00,  $C0
.byte $00,  $FF,  $0C,  $80,  $00,  $00,  $40,  $87
.byte $FF,  $0D,  $80,  $00,  $00,  $00,  $41,  $00
.byte $44,  $41,  $01,  $FF,  $0E,  $80,  $00,  $00
.byte $01,  $03,  $00,  $1F,  $00,  $20,  $40,  $7B
.byte $FF,  $0F,  $80,  $00,  $00,  $40,  $67,  $FF
.byte $0C,  $C0,  $00,  $00,  $40,  $4E,  $FF,  $0D
.byte $C0,  $00,  $00,  $00,  $77,  $41,  $02,  $FF
.byte $0E,  $C0,  $00,  $00,  $40,  $7A,  $FF,  $0F
.byte $C0,  $00,  $00,  $40,  $78,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x7E ----


;---- Start CDL Unknown Block: Offset 0x1FA1 --
.byte $08,  $04,  $00,  $00,  $40,  $1C,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FA8 --
.byte $20,  $08,  $00,  $00,  $40,  $CE,  $FF,  $20
.byte $08,  $00,  $00,  $C0,  $00,  $FF,  $20,  $08
.byte $00,  $00,  $40,  $D0,  $FF,  $18,  $08,  $00
.byte $00,  $40,  $2E,  $FF,  $18,  $08,  $00,  $00
.byte $41,  $00,  $FF,  $20,  $08,  $00,  $00,  $40
.byte $3C,  $FF,  $20,  $08,  $00,  $00,  $40,  $79
.byte $FF,  $18,  $08,  $00,  $00,  $C0,  $00,  $FF
.byte $18,  $08,  $00,  $00,  $40,  $E7,  $FF,  $20
.byte $08,  $00,  $00,  $40,  $7D,  $FF,  $20,  $08
.byte $00,  $00,  $40,  $13,  $FF,  $20,  $08,  $00
.byte $00,  $40,  $8B,  $FF,  $10,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x56 ----


;---- Start CDL Unknown Block: Offset 0x1FFE --
.byte $00,  $00,  $C0,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2003 --
.byte $10,  $08,  $00,  $00,  $40,  $DC,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x200A --
.byte $10,  $08,  $00,  $00,  $40,  $DD,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x2011 --
.byte $18,  $08,  $00,  $00,  $40,  $DE,  $FF,  $18
.byte $08,  $00,  $00,  $C0,  $00,  $FF,  $20,  $08
.byte $00,  $00,  $C0,  $00,  $FF,  $08,  $04,  $00
.byte $00,  $41,  $07,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x202D --
.byte $08,  $04,  $00,  $00,  $C0,  $00,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x2034 --
.byte $28,  $08,  $00,  $00,  $C0,  $00,  $FF,  $28
.byte $08,  $00,  $00,  $40,  $39,  $FF,  $28,  $08
.byte $00,  $00,  $40,  $37,  $FF,  $28,  $08,  $00
.byte $00,  $40,  $0E,  $FF,  $28,  $08,  $00,  $00
.byte $40,  $3F,  $FF,  $28,  $08,  $00,  $00,  $40
.byte $63,  $FF,  $28,  $08,  $00,  $00,  $C0,  $00
.byte $FF,  $63,  $01,  $11,  $81,  $40,  $25,  $2C
.byte $00,  $C0,  $00,  $2C,  $01,  $C0,  $00,  $2C
.byte $02,  $C0,  $00,  $2C,  $02,  $C0,  $00,  $28
.byte $00,  $C0,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x4B ----


;---- Start CDL Unknown Block: Offset 0x207F --
.byte $1A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2080 --
.byte $18,  $00,  $C0,  $00,  $20,  $00,  $C0,  $00
.byte $16,  $01,  $E0,  $42,  $40,  $50,  $15,  $01
.byte $30,  $00,  $40,  $0F,  $6B,  $01,  $30,  $00
.byte $40,  $A4,  $0F,  $2C,  $04,  $40,  $0A,  $AD
.byte $02,  $84,  $03,  $80,  $84,  $40,  $0D,  $AE
.byte $02,  $84,  $03,  $C0,  $00,  $64,  $01,  $01
.byte $21,  $40,  $21,  $80,  $9B,  $48,  $00,  $40
.byte $54,  $2C,  $06,  $C0,  $00,  $AF,  $02,  $54
.byte $08,  $02,  $83,  $40,  $8F,  $E4,  $84,  $07
.byte $C0,  $00,  $7E,  $01,  $62,  $62,  $40,  $3C
.byte $23,  $01,  $6A,  $50,  $40,  $10,  $75,  $01
.byte $70,  $00,  $40,  $65,  $87
;---- End CDL Confirmed Data Block: Total Bytes 0x5D ----


;---- Start CDL Unknown Block: Offset 0x20DD --
.byte $01,  $34,  $05,  $40,  $6B
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x20E2 --
.byte $86
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x20E3 --
.byte $01,  $34,  $05,  $40,  $69
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x20E8 --
.byte $85,  $01,  $34,  $05,  $40,  $6A,  $88,  $01
.byte $34,  $05,  $40,  $35,  $C9,  $01,  $9C,  $0A
.byte $41,  $09,  $CA,  $01,  $A4,  $09,  $41,  $0A
.byte $CB,  $01,  $AC,  $0B,  $40,  $86,  $A0,  $E7
.byte $A0,  $E6,  $A0,  $E5,  $A0,  $B3,  $A0,  $AF
.byte $A0,  $00,  $A0,  $AA,  $A0,  $AB,  $A0,  $AD
.byte $A0,  $AE,  $A0,  $B0,  $A0,  $B1,  $A0,  $B2
.byte $A0,  $B5,  $A0,  $B6,  $A0,  $B7,  $A0,  $B8
.byte $A0,  $B9,  $A0,  $BA,  $A0,  $BB,  $A0,  $BC
.byte $A0,  $DC,  $A0,  $BD,  $A0,  $BE,  $A0,  $BF
.byte $A0,  $C0,  $A0,  $C1,  $A0,  $C2,  $A0,  $C3
.byte $A0,  $C4,  $A0,  $C5,  $A0,  $C6
;---- End CDL Confirmed Data Block: Total Bytes 0x5E ----


;---- Start CDL Unknown Block: Offset 0x2146 --
.byte $A0,  $C7
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2148 --
.byte $A0,  $C8,  $A0,  $C9
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x214C --
.byte $A0,  $CA
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x214E --
.byte $A0,  $CB,  $A0,  $DF
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x2152 --
.byte $A0,  $CC
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2154 --
.byte $A0,  $CD,  $A0,  $CE,  $A0,  $CF
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x215A --
.byte $A0,  $D0
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x215C --
.byte $A0,  $D1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x215E --
.byte $A0,  $D3
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2160 --
.byte $A0,  $3C,  $A0,  $78,  $A0,  $87,  $A0,  $5F
.byte $A0,  $7D,  $A0,  $4E,  $A0,  $17,  $A0,  $D2
.byte $A0,  $D4,  $A0,  $DE,  $A0,  $7A
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x2176 --
.byte $A0,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2178 --
.byte $A0,  $E4,  $00,  $A2,  $08,  $A2,  $10,  $A2
.byte $18,  $A2,  $1E,  $A2,  $24,  $A2,  $2C,  $A2
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x2188 --
.byte $32,  $A2,  $38,  $A2,  $3E,  $A2
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x218E --
.byte $44,  $A2,  $4A,  $A2,  $50,  $A2,  $5A,  $A2
.byte $64,  $A2
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x2198 --
.byte $6A,  $A2
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x219A --
.byte $72,  $A2,  $F4,  $A2,  $80,  $A2
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x21A0 --
.byte $86,  $A2
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x21A2 --
.byte $8C,  $A2,  $92,  $A2
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x21A6 --
.byte $98,  $A2
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x21A8 --
.byte $9E,  $A2
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x21AA --
.byte $A4,  $A2
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x21AC --
.byte $AA,  $A2,  $B0,  $A2
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x21B0 --
.byte $B8,  $A2,  $BE,  $A2,  $C4,  $A2,  $CA,  $A2
.byte $D0,  $A2,  $D6,  $A2
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x21BC --
.byte $DC,  $A2,  $E2,  $A2,  $E8,  $A2,  $EE,  $A2
.byte $7A,  $A2,  $FA,  $A2,  $00,  $A3,  $06,  $A3
.byte $0C,  $A3,  $12,  $A3,  $1A,  $A3,  $20,  $A3
.byte $26,  $A3,  $2C,  $A3,  $32,  $A3,  $38,  $A3
.byte $3E,  $A3,  $44,  $A3,  $4C,  $A3,  $52,  $A3
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----


;---- Start CDL Unknown Block: Offset 0x21E4 --
.byte $5A,  $A3
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x21E6 --
.byte $60,  $A3,  $6A,  $A3,  $74,  $A3
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x21EC --
.byte $7A,  $A3
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x21EE --
.byte $80,  $A3,  $86,  $A3,  $90,  $A3,  $98,  $A3
.byte $A2,  $A3,  $A8,  $A3,  $AE,  $A3,  $B4,  $A3
.byte $BA,  $A3,  $20,  $27,  $80,  $5F,  $03,  $B3
.byte $40,  $27,  $A0,  $3B,  $00,  $00,  $00,  $26
.byte $42,  $FD,  $00,  $5F,  $A0,  $2D,  $B8,  $00
.byte $40,  $2D,  $A0,  $64,  $00,  $00,  $40,  $64
.byte $A0,  $51,  $5B,  $B2,  $40,  $51,  $02,  $F7
.byte $A0,  $0E,  $C0,  $60,  $C0,  $00,  $A0,  $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x40 ----


;---- Start CDL Unknown Block: Offset 0x222E --
.byte $CB,  $8F,  $C0,  $00,  $A0,  $55,  $D3,  $01
.byte $C0,  $00,  $A0,  $56,  $D3,  $03,  $C0,  $00
.byte $A0,  $57,  $D3,  $05,  $C0,  $00
;---- End CDL Unknown Block: Total Bytes 0x16 ----


;---- Start CDL Confirmed Data Block: Offset 0x2244 --
.byte $A2,  $FB
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2246 --
.byte $CB,  $B0,  $C0,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x224A --
.byte $A0,  $00,  $00,  $00,  $42,  $FB,  $A0,  $38
.byte $00,  $00,  $00,  $85,  $00,  $38,  $40,  $84
.byte $00,  $37,  $A0,  $47,  $00,  $00,  $00,  $47
.byte $C0,  $85,  $A0,  $00,  $00,  $00,  $42,  $F7
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x226A --
.byte $80,  $53,  $D8,  $00,  $00,  $45,  $C0,  $53
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x2272 --
.byte $A0,  $00,  $00,  $00,  $80,  $A1,  $42,  $FA
.byte $A0,  $7E,  $00,  $AF,  $40,  $7E,  $A0,  $00
.byte $00,  $00,  $40,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x2286 --
.byte $A0,  $20,  $01,  $4F,  $C0,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x228C --
.byte $A0,  $00,  $00,  $00,  $40,  $5B,  $A0,  $00
.byte $38,  $00,  $40,  $1B
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2298 --
.byte $80,  $13,  $00,  $00,  $40,  $2F
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x229E --
.byte $A0,  $00,  $00,  $00,  $C0,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x22A4 --
.byte $A0,  $66,  $E8,  $C0,  $C0,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x22AA --
.byte $A0,  $00,  $00,  $00,  $42,  $F5,  $00,  $27
.byte $A0,  $67,  $EB,  $24,  $C0,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x22B8 --
.byte $A0,  $5D,  $EB,  $00,  $C0,  $00,  $A0,  $60
.byte $EB,  $02,  $C0,  $00,  $A0,  $62,  $EB,  $04
.byte $C0,  $00,  $A0,  $5C,  $EB,  $08,  $C0,  $00
.byte $A0,  $6C,  $EB,  $60,  $C0,  $00,  $A0,  $5E
.byte $EB,  $64,  $C0,  $00
;---- End CDL Unknown Block: Total Bytes 0x24 ----


;---- Start CDL Confirmed Data Block: Offset 0x22DC --
.byte $A0,  $EA,  $03,  $68,  $40,  $EA,  $A0,  $EB
.byte $03,  $69,  $40,  $EB,  $A0,  $EC,  $03,  $6A
.byte $40,  $EC,  $A0,  $68,  $F3,  $6B,  $40,  $68
.byte $A0,  $7F,  $04,  $12,  $40,  $7F,  $A0,  $00
.byte $00,  $00,  $42,  $F6,  $A0,  $00,  $00,  $00
.byte $42,  $F8,  $A0,  $00,  $00,  $00,  $42,  $F9
.byte $A0,  $00,  $00,  $00,  $42,  $FC,  $80,  $A8
.byte $00,  $00,  $40,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x3C ----


;---- Start CDL Unknown Block: Offset 0x2318 --
.byte $42,  $F7
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x231A --
.byte $A0,  $00,  $00,  $00,  $42,  $FE,  $A0,  $00
.byte $00,  $00,  $42,  $FF,  $A0,  $00,  $00,  $00
.byte $40,  $93,  $A0,  $00,  $00,  $00,  $40,  $94
.byte $A0,  $00,  $00,  $00,  $40,  $95,  $80,  $21
.byte $F8,  $00,  $C0,  $00,  $A0,  $00,  $E8,  $00
.byte $C0,  $00,  $A0,  $37,  $43,  $90,  $00,  $37
.byte $40,  $83,  $A0,  $00,  $00,  $00,  $40,  $8C
.byte $00,  $0A,  $A0,  $39,  $78,  $1B,  $40,  $39
;---- End CDL Confirmed Data Block: Total Bytes 0x40 ----


;---- Start CDL Unknown Block: Offset 0x235A --
.byte $A0,  $3F,  $78,  $AB,  $40,  $3F
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x2360 --
.byte $20,  $13,  $A0,  $DB,  $02,  $0E,  $00,  $DB
.byte $40,  $8E,  $80,  $9C,  $00,  $00,  $80,  $9C
.byte $80,  $A2,  $40,  $20,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x2376 --
.byte $00,  $00,  $C0,  $00,  $A0,  $00,  $00,  $00
.byte $C0,  $9F
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x2380 --
.byte $A0,  $3F,  $CB,  $8F,  $C0,  $00,  $20,  $9E
.byte $20,  $1F,  $80,  $20,  $D8,  $00,  $C0,  $00
.byte $20,  $99,  $A0,  $28,  $D8,  $00,  $C0,  $00
.byte $20,  $2B,  $20,  $26,  $A0,  $27,  $D8,  $00
.byte $C0,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x22 ----


;---- Start CDL Unknown Block: Offset 0x23A2 --
.byte $A0,  $7B,  $50,  $00,  $C0,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x23A8 --
.byte $80,  $6A,  $00,  $00,  $40,  $90
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x23AE --
.byte $80,  $6B,  $00,  $00,  $40,  $91
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x23B4 --
.byte $80,  $72,  $00,  $00,  $40,  $DA,  $A0,  $00
.byte $00,  $00,  $C0,  $DB
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x23C0 --
.byte $C2,  $70,  $11,  $B7,  $C2,  $70,  $3C,  $B7
.byte $C2,  $70,  $27,  $11,  $00,  $48,  $26,  $47
.byte $00,  $48,  $27,  $A0,  $40,  $48,  $27,  $B0
.byte $40,  $48,  $27,  $C2,  $40,  $48,  $27,  $CB
.byte $00,  $48,  $12,  $18,  $00,  $36,  $3C,  $27
.byte $42,  $58,  $3C,  $17,  $42,  $6E,  $FF,  $00
;---- End CDL Unknown Block: Total Bytes 0x30 ----


;---- Start CDL Confirmed Data Block: Offset 0x23F0 --
.byte $18,  $18,  $61,  $74,  $24,  $07,  $C1,  $C8
.byte $31,  $0A,  $00,  $3F,  $37,  $05,  $00,  $3F
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----

CLC								;Offset: 0x2400, Byte Code: 0x18 
ADC $0600, X					;Offset: 0x2401, Byte Code: 0x7D 0x00 0x06
ASL A							;Offset: 0x2404, Byte Code: 0x0A
TAY								;Offset: 0x2405, Byte Code: 0xA8 
LDA $A413, Y					;Offset: 0x2406, Byte Code: 0xB9 0x13 0xA4
STA $10							;Offset: 0x2409, Byte Code: 0x85 0x10 
LDA $A414, Y					;Offset: 0x240B, Byte Code: 0xB9 0x14 0xA4
STA $11							;Offset: 0x240E, Byte Code: 0x85 0x11 
JMP ($0010)						;Offset: 0x2410, Byte Code: 0x6C 0x10 0x00

;---- Start CDL Confirmed Data Block: Offset 0x2413 --
.byte $8B,  $A4
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2415 --
.byte $C3,  $A4
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2417 --
.byte $CC,  $A4,  $D8,  $A4,  $0B,  $A5,  $4A,  $A5
.byte $65,  $A5,  $81,  $A5,  $84,  $A6,  $7E,  $A8
.byte $71,  $A9,  $C6,  $A9,  $46,  $AA,  $A7,  $AA
.byte $E6,  $AA,  $E4,  $AB,  $FC,  $AB,  $0F,  $AC
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x2437 --
.byte $1A,  $AC
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2439 --
.byte $1E,  $AC,  $31,  $AC,  $41,  $AC,  $5B,  $AC
.byte $8F,  $AC,  $F5,  $AC
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2445 --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2449 --
.byte $E8,  $AD,  $35,  $AE,  $43,  $AE,  $5A,  $AE
.byte $C9,  $AE,  $EC,  $AE,  $5C,  $AF,  $AD,  $AF
.byte $51,  $B0,  $C5,  $B0,  $F4,  $B0
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x245F --
.byte $05,  $B1
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2461 --
.byte $4F,  $B1,  $A5,  $B1,  $15,  $B2,  $2C,  $B2
.byte $01,  $B3,  $BC,  $B3,  $DD,  $B4,  $24,  $B5
.byte $52,  $B5,  $87,  $B5,  $7A,  $B6
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----

LDA #$C0						;Offset: 0x2477, Byte Code: 0xA9 0xC0
JSR $9B07						;Offset: 0x2479, Byte Code: 0x20 0x07 0x9B
LDA $0600, X					;Offset: 0x247C, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0x7_0x2486						;Offset: 0x247F, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x2486)
LDA #$10						;Offset: 0x2481, Byte Code: 0xA9 0x10
STA $07D7						;Offset: 0x2483, Byte Code: 0x8D 0xD7 0x07

L_PRG_0x7_0x2486:

LDA #$00						;Offset: 0x2486, Byte Code: 0xA9 0x00
JMP $A400						;Offset: 0x2488, Byte Code: 0x4C 0x00 0xA4
LDA $0380, X					;Offset: 0x248B, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0x7_0x24C2						;Offset: 0x248E, Byte Code: 0x30 0x32 (computed address for relative mode instruction 0x24C2)
JSR $BB29						;Offset: 0x2490, Byte Code: 0x20 0x29 0xBB
LDA #$21						;Offset: 0x2493, Byte Code: 0xA9 0x21
STA $07E6						;Offset: 0x2495, Byte Code: 0x8D 0xE6 0x07
STA $07E7						;Offset: 0x2498, Byte Code: 0x8D 0xE7 0x07
LDA #$6C						;Offset: 0x249B, Byte Code: 0xA9 0x6C
STA $07F4						;Offset: 0x249D, Byte Code: 0x8D 0xF4 0x07
STA $07F5						;Offset: 0x24A0, Byte Code: 0x8D 0xF5 0x07
LDA #$10						;Offset: 0x24A3, Byte Code: 0xA9 0x10
STA $05A0						;Offset: 0x24A5, Byte Code: 0x8D 0xA0 0x05
LDA #$FF						;Offset: 0x24A8, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x24AA, Byte Code: 0x8D 0xD7 0x07
LDA $07D5						;Offset: 0x24AD, Byte Code: 0xAD 0xD5 0x07
BEQ L_PRG_0x7_0x24C2						;Offset: 0x24B0, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x24C2)
LDA #$00						;Offset: 0x24B2, Byte Code: 0xA9 0x00
STA $05A0						;Offset: 0x24B4, Byte Code: 0x8D 0xA0 0x05
LDA #$12						;Offset: 0x24B7, Byte Code: 0xA9 0x12
JSR $C125						;Offset: 0x24B9, Byte Code: 0x20 0x25 0xC1
INC $0600, X					;Offset: 0x24BC, Byte Code: 0xFE 0x00 0x06
INC $0600, X					;Offset: 0x24BF, Byte Code: 0xFE 0x00 0x06

L_PRG_0x7_0x24C2:

RTS								;Offset: 0x24C2, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x24C3 --
.byte $DE,  $80,  $04,  $D0,  $03,  $FE,  $00,  $06
;---- End CDL Unknown Block: Total Bytes 0x08 ----


L_PRG_0x7_0x24CB:

RTS								;Offset: 0x24CB, Byte Code: 0x60 
JSR $A5D5						;Offset: 0x24CC, Byte Code: 0x20 0xD5 0xA5
LDA #$00						;Offset: 0x24CF, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x24D1, Byte Code: 0x9D 0xE0 0x04
INC $0600, X					;Offset: 0x24D4, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x24D7, Byte Code: 0x60 
INC $04E0, X					;Offset: 0x24D8, Byte Code: 0xFE 0xE0 0x04
LDA $04E0, X					;Offset: 0x24DB, Byte Code: 0xBD 0xE0 0x04
AND #$0F						;Offset: 0x24DE, Byte Code: 0x29 0x0F
BNE L_PRG_0x7_0x24CB						;Offset: 0x24E0, Byte Code: 0xD0 0xE9 (computed address for relative mode instruction 0x24CB)
STA $04E0, X					;Offset: 0x24E2, Byte Code: 0x9D 0xE0 0x04
LDA $03A0, X					;Offset: 0x24E5, Byte Code: 0xBD 0xA0 0x03
AND #$0F						;Offset: 0x24E8, Byte Code: 0x29 0x0F
STA $03A0, X					;Offset: 0x24EA, Byte Code: 0x9D 0xA0 0x03
LDA #$01						;Offset: 0x24ED, Byte Code: 0xA9 0x01
STA $0380, X					;Offset: 0x24EF, Byte Code: 0x9D 0x80 0x03
LDA #$4C						;Offset: 0x24F2, Byte Code: 0xA9 0x4C
STA $0300, X					;Offset: 0x24F4, Byte Code: 0x9D 0x00 0x03
INC $0600, X					;Offset: 0x24F7, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x24FA, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x24FB --
.byte $C3,  $37,  $B9,  $4B,  $65,  $9A,  $78,  $95
.byte $23,  $C6
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x2505 --
.byte $DB
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2506 --
.byte $97,  $2B,  $44,  $7B,  $83
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----

LDA $0660, X					;Offset: 0x250B, Byte Code: 0xBD 0x60 0x06
CLC								;Offset: 0x250E, Byte Code: 0x18 
ADC #$01						;Offset: 0x250F, Byte Code: 0x69 0x01
AND #$0F						;Offset: 0x2511, Byte Code: 0x29 0x0F
STA $0660, X					;Offset: 0x2513, Byte Code: 0x9D 0x60 0x06
CMP #$0C						;Offset: 0x2516, Byte Code: 0xC9 0x0C
BCS L_PRG_0x7_0x2524						;Offset: 0x2518, Byte Code: 0xB0 0x0A (computed address for relative mode instruction 0x2524)
INC $04E0, X					;Offset: 0x251A, Byte Code: 0xFE 0xE0 0x04
LDA $04E0, X					;Offset: 0x251D, Byte Code: 0xBD 0xE0 0x04
CMP #$80						;Offset: 0x2520, Byte Code: 0xC9 0x80
BNE L_PRG_0x7_0x24CB						;Offset: 0x2522, Byte Code: 0xD0 0xA7 (computed address for relative mode instruction 0x24CB)

L_PRG_0x7_0x2524:

INC $0600, X					;Offset: 0x2524, Byte Code: 0xFE 0x00 0x06
LDA #$00						;Offset: 0x2527, Byte Code: 0xA9 0x00
STA $0620, X					;Offset: 0x2529, Byte Code: 0x9D 0x20 0x06
LDA $08							;Offset: 0x252C, Byte Code: 0xA5 0x08 
AND #$0F						;Offset: 0x252E, Byte Code: 0x29 0x0F
TAY								;Offset: 0x2530, Byte Code: 0xA8 
LDA $A4FB, Y					;Offset: 0x2531, Byte Code: 0xB9 0xFB 0xA4
AND #$F0						;Offset: 0x2534, Byte Code: 0x29 0xF0
STA $70, X						;Offset: 0x2536, Byte Code: 0x95 0x70
LDA $A4FB, Y					;Offset: 0x2538, Byte Code: 0xB9 0xFB 0xA4
ASL A							;Offset: 0x253B, Byte Code: 0x0A
ASL A							;Offset: 0x253C, Byte Code: 0x0A
ASL A							;Offset: 0x253D, Byte Code: 0x0A
ASL A							;Offset: 0x253E, Byte Code: 0x0A
STA $B0, X						;Offset: 0x253F, Byte Code: 0x95 0xB0
LDA $90							;Offset: 0x2541, Byte Code: 0xA5 0x90 
STA $90, X						;Offset: 0x2543, Byte Code: 0x95 0x90
LDA $D0							;Offset: 0x2545, Byte Code: 0xA5 0xD0 
STA $D0, X						;Offset: 0x2547, Byte Code: 0x95 0xD0
RTS								;Offset: 0x2549, Byte Code: 0x60 
LDA #$65						;Offset: 0x254A, Byte Code: 0xA9 0x65
STA $0300, X					;Offset: 0x254C, Byte Code: 0x9D 0x00 0x03
LDA $03A0, X					;Offset: 0x254F, Byte Code: 0xBD 0xA0 0x03
ORA #$30						;Offset: 0x2552, Byte Code: 0x09 0x30
STA $03A0, X					;Offset: 0x2554, Byte Code: 0x9D 0xA0 0x03
JSR $A5D5						;Offset: 0x2557, Byte Code: 0x20 0xD5 0xA5
LDA #$00						;Offset: 0x255A, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x255C, Byte Code: 0x9D 0xE0 0x04
INC $0600, X					;Offset: 0x255F, Byte Code: 0xFE 0x00 0x06
JMP $A5A2						;Offset: 0x2562, Byte Code: 0x4C 0xA2 0xA5
INC $04E0, X					;Offset: 0x2565, Byte Code: 0xFE 0xE0 0x04
LDA $04E0, X					;Offset: 0x2568, Byte Code: 0xBD 0xE0 0x04
AND #$0F						;Offset: 0x256B, Byte Code: 0x29 0x0F
BNE L_PRG_0x7_0x25A1						;Offset: 0x256D, Byte Code: 0xD0 0x32 (computed address for relative mode instruction 0x25A1)
STA $04E0, X					;Offset: 0x256F, Byte Code: 0x9D 0xE0 0x04
LDA $03C0, X					;Offset: 0x2572, Byte Code: 0xBD 0xC0 0x03
ASL A							;Offset: 0x2575, Byte Code: 0x0A
ASL A							;Offset: 0x2576, Byte Code: 0x0A
CLC								;Offset: 0x2577, Byte Code: 0x18 
ADC #$10						;Offset: 0x2578, Byte Code: 0x69 0x10
STA $04E0, X					;Offset: 0x257A, Byte Code: 0x9D 0xE0 0x04
INC $0600, X					;Offset: 0x257D, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x2580, Byte Code: 0x60 
LDA $0340, X					;Offset: 0x2581, Byte Code: 0xBD 0x40 0x03
BMI L_PRG_0x7_0x2592						;Offset: 0x2584, Byte Code: 0x30 0x0C (computed address for relative mode instruction 0x2592)
DEC $04E0, X					;Offset: 0x2586, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0x7_0x25A1						;Offset: 0x2589, Byte Code: 0xD0 0x16 (computed address for relative mode instruction 0x25A1)
LDA $04E0, X					;Offset: 0x258B, Byte Code: 0xBD 0xE0 0x04
AND #$07						;Offset: 0x258E, Byte Code: 0x29 0x07
BNE L_PRG_0x7_0x25A1						;Offset: 0x2590, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x25A1)

L_PRG_0x7_0x2592:

LDY #$01						;Offset: 0x2592, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x2594, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x2597, Byte Code: 0xA5 0x20 
STA $0360, X					;Offset: 0x2599, Byte Code: 0x9D 0x60 0x03
LDA #$02						;Offset: 0x259C, Byte Code: 0xA9 0x02
STA $0600, X					;Offset: 0x259E, Byte Code: 0x9D 0x00 0x06

L_PRG_0x7_0x25A1:

RTS								;Offset: 0x25A1, Byte Code: 0x60 
LDA $0660, X					;Offset: 0x25A2, Byte Code: 0xBD 0x60 0x06
AND #$03						;Offset: 0x25A5, Byte Code: 0x29 0x03
BNE L_PRG_0x7_0x25D4						;Offset: 0x25A7, Byte Code: 0xD0 0x2B (computed address for relative mode instruction 0x25D4)
LDA #$02						;Offset: 0x25A9, Byte Code: 0xA9 0x02
STA $2F							;Offset: 0x25AB, Byte Code: 0x85 0x2F 

L_PRG_0x7_0x25AD:

LDY $2F							;Offset: 0x25AD, Byte Code: 0xA4 0x2F 
LDA $0440, X					;Offset: 0x25AF, Byte Code: 0xBD 0x40 0x04
JSR $972D						;Offset: 0x25B2, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0x7_0x25D4						;Offset: 0x25B5, Byte Code: 0x90 0x1D (computed address for relative mode instruction 0x25D4)
LDY $10							;Offset: 0x25B7, Byte Code: 0xA4 0x10 
LDA $2F							;Offset: 0x25B9, Byte Code: 0xA5 0x2F 
ASL A							;Offset: 0x25BB, Byte Code: 0x0A
ASL A							;Offset: 0x25BC, Byte Code: 0x0A
SEC								;Offset: 0x25BD, Byte Code: 0x38 
SBC #$06						;Offset: 0x25BE, Byte Code: 0xE9 0x06
STA $0680, Y					;Offset: 0x25C0, Byte Code: 0x99 0x80 0x06
LDA $B0, X						;Offset: 0x25C3, Byte Code: 0xB5 0xB0
CMP $B0							;Offset: 0x25C5, Byte Code: 0xC5 0xB0 
LDA #$FC						;Offset: 0x25C7, Byte Code: 0xA9 0xFC
BCC L_PRG_0x7_0x25CD						;Offset: 0x25C9, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x25CD)
LDA #$04						;Offset: 0x25CB, Byte Code: 0xA9 0x04

L_PRG_0x7_0x25CD:

STA $06A0, Y					;Offset: 0x25CD, Byte Code: 0x99 0xA0 0x06
DEC $2F							;Offset: 0x25D0, Byte Code: 0xC6 0x2F 
BNE L_PRG_0x7_0x25AD						;Offset: 0x25D2, Byte Code: 0xD0 0xD9 (computed address for relative mode instruction 0x25AD)

L_PRG_0x7_0x25D4:

RTS								;Offset: 0x25D4, Byte Code: 0x60 
LDA #$08						;Offset: 0x25D5, Byte Code: 0xA9 0x08
STA $1F							;Offset: 0x25D7, Byte Code: 0x85 0x1F 

L_PRG_0x7_0x25D9:

LDY $1F							;Offset: 0x25D9, Byte Code: 0xA4 0x1F 
LDA #$3C						;Offset: 0x25DB, Byte Code: 0xA9 0x3C
JSR $972D						;Offset: 0x25DD, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0x7_0x25ED						;Offset: 0x25E0, Byte Code: 0x90 0x0B (computed address for relative mode instruction 0x25ED)
LDY $10							;Offset: 0x25E2, Byte Code: 0xA4 0x10 
LDA $1F							;Offset: 0x25E4, Byte Code: 0xA5 0x1F 
STA $05A0, Y					;Offset: 0x25E6, Byte Code: 0x99 0xA0 0x05
DEC $1F							;Offset: 0x25E9, Byte Code: 0xC6 0x1F 
BNE L_PRG_0x7_0x25D9						;Offset: 0x25EB, Byte Code: 0xD0 0xEC (computed address for relative mode instruction 0x25D9)

L_PRG_0x7_0x25ED:

RTS								;Offset: 0x25ED, Byte Code: 0x60 
STX $10							;Offset: 0x25EE, Byte Code: 0x86 0x10 
LDX #$01						;Offset: 0x25F0, Byte Code: 0xA2 0x01
JSR $98A8						;Offset: 0x25F2, Byte Code: 0x20 0xA8 0x98
LDX $10							;Offset: 0x25F5, Byte Code: 0xA6 0x10 
LDA $0380, X					;Offset: 0x25F7, Byte Code: 0xBD 0x80 0x03
BPL L_PRG_0x7_0x2602						;Offset: 0x25FA, Byte Code: 0x10 0x06 (computed address for relative mode instruction 0x2602)
LDA #$00						;Offset: 0x25FC, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x25FE, Byte Code: 0x9D 0xA0 0x04
RTS								;Offset: 0x2601, Byte Code: 0x60 

L_PRG_0x7_0x2602:

LDA $0360						;Offset: 0x2602, Byte Code: 0xAD 0x60 0x03
CLC								;Offset: 0x2605, Byte Code: 0x18 
ADC #$04						;Offset: 0x2606, Byte Code: 0x69 0x04
AND #$07						;Offset: 0x2608, Byte Code: 0x29 0x07
STA $0360, X					;Offset: 0x260A, Byte Code: 0x9D 0x60 0x03
LDA $0680, X					;Offset: 0x260D, Byte Code: 0xBD 0x80 0x06
STA $30							;Offset: 0x2610, Byte Code: 0x85 0x30 
LDA $06A0, X					;Offset: 0x2612, Byte Code: 0xBD 0xA0 0x06
STA $31							;Offset: 0x2615, Byte Code: 0x85 0x31 
LDA $04E0, X					;Offset: 0x2617, Byte Code: 0xBD 0xE0 0x04
AND #$07						;Offset: 0x261A, Byte Code: 0x29 0x07
BNE L_PRG_0x7_0x2658						;Offset: 0x261C, Byte Code: 0xD0 0x3A (computed address for relative mode instruction 0x2658)
LDA $34							;Offset: 0x261E, Byte Code: 0xA5 0x34 
SEC								;Offset: 0x2620, Byte Code: 0x38 
SBC $70, X						;Offset: 0x2621, Byte Code: 0xF5 0x70
LDA $35							;Offset: 0x2623, Byte Code: 0xA5 0x35 
SBC $90, X						;Offset: 0x2625, Byte Code: 0xF5 0x90
BPL L_PRG_0x7_0x262D						;Offset: 0x2627, Byte Code: 0x10 0x04 (computed address for relative mode instruction 0x262D)
LDA #$FF						;Offset: 0x2629, Byte Code: 0xA9 0xFF
BMI L_PRG_0x7_0x262F						;Offset: 0x262B, Byte Code: 0x30 0x02 (computed address for relative mode instruction 0x262F)

L_PRG_0x7_0x262D:

LDA #$01						;Offset: 0x262D, Byte Code: 0xA9 0x01

L_PRG_0x7_0x262F:

CLC								;Offset: 0x262F, Byte Code: 0x18 
ADC $0680, X					;Offset: 0x2630, Byte Code: 0x7D 0x80 0x06
JSR $A665						;Offset: 0x2633, Byte Code: 0x20 0x65 0xA6
STA $0680, X					;Offset: 0x2636, Byte Code: 0x9D 0x80 0x06
STA $30							;Offset: 0x2639, Byte Code: 0x85 0x30 
LDA $36							;Offset: 0x263B, Byte Code: 0xA5 0x36 
SEC								;Offset: 0x263D, Byte Code: 0x38 
SBC $B0, X						;Offset: 0x263E, Byte Code: 0xF5 0xB0
LDA $37							;Offset: 0x2640, Byte Code: 0xA5 0x37 
SBC $D0, X						;Offset: 0x2642, Byte Code: 0xF5 0xD0
BPL L_PRG_0x7_0x264A						;Offset: 0x2644, Byte Code: 0x10 0x04 (computed address for relative mode instruction 0x264A)
LDA #$FF						;Offset: 0x2646, Byte Code: 0xA9 0xFF
BMI L_PRG_0x7_0x264C						;Offset: 0x2648, Byte Code: 0x30 0x02 (computed address for relative mode instruction 0x264C)

L_PRG_0x7_0x264A:

LDA #$01						;Offset: 0x264A, Byte Code: 0xA9 0x01

L_PRG_0x7_0x264C:

CLC								;Offset: 0x264C, Byte Code: 0x18 
ADC $06A0, X					;Offset: 0x264D, Byte Code: 0x7D 0xA0 0x06
JSR $A665						;Offset: 0x2650, Byte Code: 0x20 0x65 0xA6
STA $06A0, X					;Offset: 0x2653, Byte Code: 0x9D 0xA0 0x06
STA $31							;Offset: 0x2656, Byte Code: 0x85 0x31 

L_PRG_0x7_0x2658:

JSR $98A8						;Offset: 0x2658, Byte Code: 0x20 0xA8 0x98
JSR $9824						;Offset: 0x265B, Byte Code: 0x20 0x24 0x98
JSR $9897						;Offset: 0x265E, Byte Code: 0x20 0x97 0x98
DEC $04E0, X					;Offset: 0x2661, Byte Code: 0xDE 0xE0 0x04
RTS								;Offset: 0x2664, Byte Code: 0x60 
BMI L_PRG_0x7_0x266E						;Offset: 0x2665, Byte Code: 0x30 0x07 (computed address for relative mode instruction 0x266E)
CMP #$03						;Offset: 0x2667, Byte Code: 0xC9 0x03
BCC L_PRG_0x7_0x266D						;Offset: 0x2669, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x266D)
LDA #$03						;Offset: 0x266B, Byte Code: 0xA9 0x03

L_PRG_0x7_0x266D:

RTS								;Offset: 0x266D, Byte Code: 0x60 

L_PRG_0x7_0x266E:

CMP #$FE						;Offset: 0x266E, Byte Code: 0xC9 0xFE
BCS L_PRG_0x7_0x2674						;Offset: 0x2670, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x2674)
LDA #$FD						;Offset: 0x2672, Byte Code: 0xA9 0xFD

L_PRG_0x7_0x2674:

RTS								;Offset: 0x2674, Byte Code: 0x60 
LDA #$C7						;Offset: 0x2675, Byte Code: 0xA9 0xC7
JSR $9B07						;Offset: 0x2677, Byte Code: 0x20 0x07 0x9B
LDA #$FF						;Offset: 0x267A, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x267C, Byte Code: 0x8D 0xD7 0x07
LDA #$08						;Offset: 0x267F, Byte Code: 0xA9 0x08
JMP $A400						;Offset: 0x2681, Byte Code: 0x4C 0x00 0xA4
LDA #$10						;Offset: 0x2684, Byte Code: 0xA9 0x10
STA $05A0						;Offset: 0x2686, Byte Code: 0x8D 0xA0 0x05
LDA $07D5						;Offset: 0x2689, Byte Code: 0xAD 0xD5 0x07
BNE L_PRG_0x7_0x268F						;Offset: 0x268C, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x268F)
RTS								;Offset: 0x268E, Byte Code: 0x60 

L_PRG_0x7_0x268F:

LDA #$12						;Offset: 0x268F, Byte Code: 0xA9 0x12
JSR $C125						;Offset: 0x2691, Byte Code: 0x20 0x25 0xC1
INC $0600, X					;Offset: 0x2694, Byte Code: 0xFE 0x00 0x06
LDA #$00						;Offset: 0x2697, Byte Code: 0xA9 0x00
STA $62FE						;Offset: 0x2699, Byte Code: 0x8D 0xFE 0x62
LDA #$2C						;Offset: 0x269C, Byte Code: 0xA9 0x2C
STA $07F1						;Offset: 0x269E, Byte Code: 0x8D 0xF1 0x07
LDA #$78						;Offset: 0x26A1, Byte Code: 0xA9 0x78
STA $07F4						;Offset: 0x26A3, Byte Code: 0x8D 0xF4 0x07
LDA #$6F						;Offset: 0x26A6, Byte Code: 0xA9 0x6F
STA $07F5						;Offset: 0x26A8, Byte Code: 0x8D 0xF5 0x07
TXA								;Offset: 0x26AB, Byte Code: 0x8A 
PHA								;Offset: 0x26AC, Byte Code: 0x48 
LDA #$AF						;Offset: 0x26AD, Byte Code: 0xA9 0xAF
STA $07E0						;Offset: 0x26AF, Byte Code: 0x8D 0xE0 0x07
STA $07E1						;Offset: 0x26B2, Byte Code: 0x8D 0xE1 0x07
STA $07E2						;Offset: 0x26B5, Byte Code: 0x8D 0xE2 0x07
LDA #$4F						;Offset: 0x26B8, Byte Code: 0xA9 0x4F
STA $07E6						;Offset: 0x26BA, Byte Code: 0x8D 0xE6 0x07
STA $07E7						;Offset: 0x26BD, Byte Code: 0x8D 0xE7 0x07
JSR $8C0E						;Offset: 0x26C0, Byte Code: 0x20 0x0E 0x8C
LDY #$00						;Offset: 0x26C3, Byte Code: 0xA0 0x00
JSR $A73C						;Offset: 0x26C5, Byte Code: 0x20 0x3C 0xA7
LDY #$16						;Offset: 0x26C8, Byte Code: 0xA0 0x16
STY $07E6						;Offset: 0x26CA, Byte Code: 0x8C 0xE6 0x07
INY								;Offset: 0x26CD, Byte Code: 0xC8 
STY $07E7						;Offset: 0x26CE, Byte Code: 0x8C 0xE7 0x07
LDA #$38						;Offset: 0x26D1, Byte Code: 0xA9 0x38
STA $07E8						;Offset: 0x26D3, Byte Code: 0x8D 0xE8 0x07
JSR $FF8C						;Offset: 0x26D6, Byte Code: 0x20 0x8C 0xFF
LDA #$10						;Offset: 0x26D9, Byte Code: 0xA9 0x10
JSR $8C49						;Offset: 0x26DB, Byte Code: 0x20 0x49 0x8C
LDA #$10						;Offset: 0x26DE, Byte Code: 0xA9 0x10
JSR $8C3D						;Offset: 0x26E0, Byte Code: 0x20 0x3D 0x8C
LDY #$13						;Offset: 0x26E3, Byte Code: 0xA0 0x13
JSR $A73C						;Offset: 0x26E5, Byte Code: 0x20 0x3C 0xA7
LDA #$C8						;Offset: 0x26E8, Byte Code: 0xA9 0xC8
STA $030D						;Offset: 0x26EA, Byte Code: 0x8D 0x0D 0x03
LDA #$88						;Offset: 0x26ED, Byte Code: 0xA9 0x88
STA $7D							;Offset: 0x26EF, Byte Code: 0x85 0x7D 
LDA #$60						;Offset: 0x26F1, Byte Code: 0xA9 0x60
STA $BD							;Offset: 0x26F3, Byte Code: 0x85 0xBD 
JSR $FF8C						;Offset: 0x26F5, Byte Code: 0x20 0x8C 0xFF
JSR $C676						;Offset: 0x26F8, Byte Code: 0x20 0x76 0xC6
LDX #$00						;Offset: 0x26FB, Byte Code: 0xA2 0x00

L_PRG_0x7_0x26FD:

LDA $A77C, X					;Offset: 0x26FD, Byte Code: 0xBD 0x7C 0xA7
STA $6000, X					;Offset: 0x2700, Byte Code: 0x9D 0x00 0x60
INX								;Offset: 0x2703, Byte Code: 0xE8 
CPX #$90						;Offset: 0x2704, Byte Code: 0xE0 0x90
BNE L_PRG_0x7_0x26FD						;Offset: 0x2706, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x26FD)
LDX #$17						;Offset: 0x2708, Byte Code: 0xA2 0x17

L_PRG_0x7_0x270A:

LDA $6078, X					;Offset: 0x270A, Byte Code: 0xBD 0x78 0x60
STA $6100, X					;Offset: 0x270D, Byte Code: 0x9D 0x00 0x61
DEX								;Offset: 0x2710, Byte Code: 0xCA 
BPL L_PRG_0x7_0x270A						;Offset: 0x2711, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x270A)
LDA #$2C						;Offset: 0x2713, Byte Code: 0xA9 0x2C
JSR $C482						;Offset: 0x2715, Byte Code: 0x20 0x82 0xC4
LDA #$2D						;Offset: 0x2718, Byte Code: 0xA9 0x2D
JSR $C482						;Offset: 0x271A, Byte Code: 0x20 0x82 0xC4
LDY #$88						;Offset: 0x271D, Byte Code: 0xA0 0x88
STY $07E0						;Offset: 0x271F, Byte Code: 0x8C 0xE0 0x07
INY								;Offset: 0x2722, Byte Code: 0xC8 
STY $07E1						;Offset: 0x2723, Byte Code: 0x8C 0xE1 0x07
INY								;Offset: 0x2726, Byte Code: 0xC8 
STY $07E2						;Offset: 0x2727, Byte Code: 0x8C 0xE2 0x07
LDA #$20						;Offset: 0x272A, Byte Code: 0xA9 0x20
JSR $8C49						;Offset: 0x272C, Byte Code: 0x20 0x49 0x8C
LDA #$00						;Offset: 0x272F, Byte Code: 0xA9 0x00
STA $07E8						;Offset: 0x2731, Byte Code: 0x8D 0xE8 0x07
PLA								;Offset: 0x2734, Byte Code: 0x68 
TAX								;Offset: 0x2735, Byte Code: 0xAA 
LDA #$13						;Offset: 0x2736, Byte Code: 0xA9 0x13
STA $03A0, X					;Offset: 0x2738, Byte Code: 0x9D 0xA0 0x03
RTS								;Offset: 0x273B, Byte Code: 0x60 
LDX #$0E						;Offset: 0x273C, Byte Code: 0xA2 0x0E
LDA $A814, Y					;Offset: 0x273E, Byte Code: 0xB9 0x14 0xA8
CMP #$FF						;Offset: 0x2741, Byte Code: 0xC9 0xFF
BEQ L_PRG_0x7_0x276A						;Offset: 0x2743, Byte Code: 0xF0 0x25 (computed address for relative mode instruction 0x276A)
STA $70, X						;Offset: 0x2745, Byte Code: 0x95 0x70
LDA $A815, Y					;Offset: 0x2747, Byte Code: 0xB9 0x15 0xA8
STA $B0, X						;Offset: 0x274A, Byte Code: 0x95 0xB0
LDA $9D							;Offset: 0x274C, Byte Code: 0xA5 0x9D 
STA $90, X						;Offset: 0x274E, Byte Code: 0x95 0x90
LDA $DD							;Offset: 0x2750, Byte Code: 0xA5 0xDD 
STA $D0, X						;Offset: 0x2752, Byte Code: 0x95 0xD0
STX $10							;Offset: 0x2754, Byte Code: 0x86 0x10 
LDA #$C2						;Offset: 0x2756, Byte Code: 0xA9 0xC2
STA $11							;Offset: 0x2758, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x275A, Byte Code: 0x20 0x80 0xFF
LDA $A816, Y					;Offset: 0x275D, Byte Code: 0xB9 0x16 0xA8
STA $0300, X					;Offset: 0x2760, Byte Code: 0x9D 0x00 0x03
INY								;Offset: 0x2763, Byte Code: 0xC8 
INY								;Offset: 0x2764, Byte Code: 0xC8 
INY								;Offset: 0x2765, Byte Code: 0xC8 
INX								;Offset: 0x2766, Byte Code: 0xE8 
JMP $A73E						;Offset: 0x2767, Byte Code: 0x4C 0x3E 0xA7

L_PRG_0x7_0x276A:

LDA $04A0, X					;Offset: 0x276A, Byte Code: 0xBD 0xA0 0x04
CMP #$7F						;Offset: 0x276D, Byte Code: 0xC9 0x7F
BEQ L_PRG_0x7_0x2773						;Offset: 0x276F, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x2773)
LDA #$00						;Offset: 0x2771, Byte Code: 0xA9 0x00

L_PRG_0x7_0x2773:

STA $04A0, X					;Offset: 0x2773, Byte Code: 0x9D 0xA0 0x04
INX								;Offset: 0x2776, Byte Code: 0xE8 
CPX #$1F						;Offset: 0x2777, Byte Code: 0xE0 0x1F
BNE L_PRG_0x7_0x276A						;Offset: 0x2779, Byte Code: 0xD0 0xEF (computed address for relative mode instruction 0x276A)
RTS								;Offset: 0x277B, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x277C --
.byte $FE,  $FE,  $80,  $81,  $82,  $83,  $84,  $85
.byte $FE,  $FE,  $FE,  $86,  $87,  $88,  $89,  $8A
.byte $8B,  $8C,  $8D,  $FE,  $FE,  $8E,  $8F,  $90
.byte $91,  $92,  $93,  $94,  $95,  $FE,  $86,  $96
.byte $97,  $98,  $99,  $9A,  $9B,  $9C,  $9D,  $8D
.byte $8F,  $90,  $9E,  $9F,  $A0,  $A1,  $A2,  $A3
.byte $93,  $94,  $97,  $98,  $88,  $A4,  $A5,  $A6
.byte $A7,  $8B,  $9B,  $9C,  $A8,  $A9,  $8F,  $90
.byte $91,  $92,  $93,  $94,  $AA,  $AB,  $FE,  $AC
.byte $97,  $98,  $A5,  $A6,  $9B,  $9C,  $AD,  $FE
.byte $FE,  $FE,  $AE,  $AF,  $B0,  $B1,  $B2,  $B3
.byte $FE,  $FE,  $FE,  $FE,  $B4,  $B5,  $B6,  $B7
.byte $B8,  $B9,  $FE,  $FE,  $FE,  $FE,  $FE,  $BA
.byte $FE,  $FE,  $BB,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $00,  $00,  $00,  $00,  $40,  $10,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x27FC --
.byte $00,  $00,  $00,  $28,  $48,  $21,  $00,  $00
.byte $00,  $00,  $00,  $08,  $48,  $11,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x280C --
.byte $00,  $00,  $00,  $00,  $04,  $01,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x2814 --
.byte $68,  $37,  $C4,  $78,  $28,  $C4,  $78,  $47
.byte $C4,  $99,  $28,  $C3,  $99,  $47,  $C3,  $A9
.byte $37,  $C3,  $FF,  $68,  $48,  $C6,  $70,  $58
.byte $C6,  $A8,  $48,  $C7,  $A0,  $58,  $C7,  $88
.byte $34,  $C5,  $01,  $08,  $4C,  $FF,  $77,  $48
.byte $E4,  $77,  $57,  $4C,  $7F,  $40,  $E9,  $71
.byte $40,  $E7,  $77,  $6D,  $EA,  $01,  $08,  $4C
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x39 ----


L_PRG_0x7_0x284D:

LDA #$08						;Offset: 0x284D, Byte Code: 0xA9 0x08
STA $04E0, X					;Offset: 0x284F, Byte Code: 0x9D 0xE0 0x04
DEC $06C0, X					;Offset: 0x2852, Byte Code: 0xDE 0xC0 0x06
LDA $06C0, X					;Offset: 0x2855, Byte Code: 0xBD 0xC0 0x06
AND #$07						;Offset: 0x2858, Byte Code: 0x29 0x07
BNE L_PRG_0x7_0x287D						;Offset: 0x285A, Byte Code: 0xD0 0x21 (computed address for relative mode instruction 0x287D)
JSR $97D7						;Offset: 0x285C, Byte Code: 0x20 0xD7 0x97
BEQ L_PRG_0x7_0x2868						;Offset: 0x285F, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x2868)
LDA #$3A						;Offset: 0x2861, Byte Code: 0xA9 0x3A
LDY #$04						;Offset: 0x2863, Byte Code: 0xA0 0x04
JMP $972D						;Offset: 0x2865, Byte Code: 0x4C 0x2D 0x97

L_PRG_0x7_0x2868:

LDA #$39						;Offset: 0x2868, Byte Code: 0xA9 0x39
JSR $972D						;Offset: 0x286A, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0x7_0x287D						;Offset: 0x286D, Byte Code: 0x90 0x0E (computed address for relative mode instruction 0x287D)
STX $11							;Offset: 0x286F, Byte Code: 0x86 0x11 
LDX $10							;Offset: 0x2871, Byte Code: 0xA6 0x10 
LDA #$40						;Offset: 0x2873, Byte Code: 0xA9 0x40
STA $0320, X					;Offset: 0x2875, Byte Code: 0x9D 0x20 0x03
DEC a:$00D0, X					;Offset: 0x2878, Byte Code: 0xDE 0xD0 0x00
LDX $11							;Offset: 0x287B, Byte Code: 0xA6 0x11 

L_PRG_0x7_0x287D:

RTS								;Offset: 0x287D, Byte Code: 0x60 
LDA #$00						;Offset: 0x287E, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x2880, Byte Code: 0x9D 0xE0 0x04
LDA #$07						;Offset: 0x2883, Byte Code: 0xA9 0x07
STA $51							;Offset: 0x2885, Byte Code: 0x85 0x51 
LDA $06C0, X					;Offset: 0x2887, Byte Code: 0xBD 0xC0 0x06
BNE L_PRG_0x7_0x284D						;Offset: 0x288A, Byte Code: 0xD0 0xC1 (computed address for relative mode instruction 0x284D)
DEC $0480, X					;Offset: 0x288C, Byte Code: 0xDE 0x80 0x04
BNE L_PRG_0x7_0x28BC						;Offset: 0x288F, Byte Code: 0xD0 0x2B (computed address for relative mode instruction 0x28BC)
JSR $97D7						;Offset: 0x2891, Byte Code: 0x20 0xD7 0x97
ADC $70							;Offset: 0x2894, Byte Code: 0x65 0x70 
AND #$0F						;Offset: 0x2896, Byte Code: 0x29 0x0F
CLC								;Offset: 0x2898, Byte Code: 0x18 
ADC #$20						;Offset: 0x2899, Byte Code: 0x69 0x20
STA $0480, X					;Offset: 0x289B, Byte Code: 0x9D 0x80 0x04
JSR $97D7						;Offset: 0x289E, Byte Code: 0x20 0xD7 0x97
CMP #$02						;Offset: 0x28A1, Byte Code: 0xC9 0x02
BCC L_PRG_0x7_0x28AA						;Offset: 0x28A3, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x28AA)
LDA #$80						;Offset: 0x28A5, Byte Code: 0xA9 0x80
STA $06C0, X					;Offset: 0x28A7, Byte Code: 0x9D 0xC0 0x06

L_PRG_0x7_0x28AA:

LDA $70, X						;Offset: 0x28AA, Byte Code: 0xB5 0x70
CMP $71							;Offset: 0x28AC, Byte Code: 0xC5 0x71 
LDA $90, X						;Offset: 0x28AE, Byte Code: 0xB5 0x90
SBC $91							;Offset: 0x28B0, Byte Code: 0xE5 0x91 
LDY #$06						;Offset: 0x28B2, Byte Code: 0xA0 0x06
BCS L_PRG_0x7_0x28B8						;Offset: 0x28B4, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x28B8)
LDY #$02						;Offset: 0x28B6, Byte Code: 0xA0 0x02

L_PRG_0x7_0x28B8:

TYA								;Offset: 0x28B8, Byte Code: 0x98 
STA $0360, X					;Offset: 0x28B9, Byte Code: 0x9D 0x60 0x03

L_PRG_0x7_0x28BC:

LDA #$00						;Offset: 0x28BC, Byte Code: 0xA9 0x00
LDY $70, X						;Offset: 0x28BE, Byte Code: 0xB4 0x70
CPY #$30						;Offset: 0x28C0, Byte Code: 0xC0 0x30
BCS L_PRG_0x7_0x28C6						;Offset: 0x28C2, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x28C6)

;---- Start CDL Unknown Block: Offset 0x28C4 --
.byte $A9,  $02
;---- End CDL Unknown Block: Total Bytes 0x02 ----


L_PRG_0x7_0x28C6:

CPY #$D8						;Offset: 0x28C6, Byte Code: 0xC0 0xD8
BCC L_PRG_0x7_0x28CC						;Offset: 0x28C8, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x28CC)
LDA #$06						;Offset: 0x28CA, Byte Code: 0xA9 0x06

L_PRG_0x7_0x28CC:

TAY								;Offset: 0x28CC, Byte Code: 0xA8 
BEQ L_PRG_0x7_0x28D2						;Offset: 0x28CD, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x28D2)
STA $0360, X					;Offset: 0x28CF, Byte Code: 0x9D 0x60 0x03

L_PRG_0x7_0x28D2:

JSR $A8FF						;Offset: 0x28D2, Byte Code: 0x20 0xFF 0xA8
LDA $30							;Offset: 0x28D5, Byte Code: 0xA5 0x30 
ASL A							;Offset: 0x28D7, Byte Code: 0x0A
EOR #$FF						;Offset: 0x28D8, Byte Code: 0x49 0xFF
SEC								;Offset: 0x28DA, Byte Code: 0x38 
ADC $04F3						;Offset: 0x28DB, Byte Code: 0x6D 0xF3 0x04
STA $04F3						;Offset: 0x28DE, Byte Code: 0x8D 0xF3 0x04
LDA $04F3						;Offset: 0x28E1, Byte Code: 0xAD 0xF3 0x04
STA $04EF						;Offset: 0x28E4, Byte Code: 0x8D 0xEF 0x04
CLC								;Offset: 0x28E7, Byte Code: 0x18 
ADC #$10						;Offset: 0x28E8, Byte Code: 0x69 0x10
STA $04EE						;Offset: 0x28EA, Byte Code: 0x8D 0xEE 0x04
LDA $04F3						;Offset: 0x28ED, Byte Code: 0xAD 0xF3 0x04
EOR #$FF						;Offset: 0x28F0, Byte Code: 0x49 0xFF
CLC								;Offset: 0x28F2, Byte Code: 0x18 
ADC #$09						;Offset: 0x28F3, Byte Code: 0x69 0x09
STA $04F1						;Offset: 0x28F5, Byte Code: 0x8D 0xF1 0x04
CLC								;Offset: 0x28F8, Byte Code: 0x18 
ADC #$10						;Offset: 0x28F9, Byte Code: 0x69 0x10
STA $04F0						;Offset: 0x28FB, Byte Code: 0x8D 0xF0 0x04
RTS								;Offset: 0x28FE, Byte Code: 0x60 
STX $2F							;Offset: 0x28FF, Byte Code: 0x86 0x2F 
JSR $98A8						;Offset: 0x2901, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x2904, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x2907, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x290A, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x290D, Byte Code: 0x20 0x97 0x98
LDX #$0E						;Offset: 0x2910, Byte Code: 0xA2 0x0E

L_PRG_0x7_0x2912:

JSR $98A8						;Offset: 0x2912, Byte Code: 0x20 0xA8 0x98
JSR $9861						;Offset: 0x2915, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x2918, Byte Code: 0x20 0x97 0x98
INX								;Offset: 0x291B, Byte Code: 0xE8 
CPX #$13						;Offset: 0x291C, Byte Code: 0xE0 0x13
BNE L_PRG_0x7_0x2912						;Offset: 0x291E, Byte Code: 0xD0 0xF2 (computed address for relative mode instruction 0x2912)
LDA $30							;Offset: 0x2920, Byte Code: 0xA5 0x30 
EOR #$FF						;Offset: 0x2922, Byte Code: 0x49 0xFF
CLC								;Offset: 0x2924, Byte Code: 0x18 
ADC #$01						;Offset: 0x2925, Byte Code: 0x69 0x01
STA $30							;Offset: 0x2927, Byte Code: 0x85 0x30 
LDA $31							;Offset: 0x2929, Byte Code: 0xA5 0x31 
EOR #$FF						;Offset: 0x292B, Byte Code: 0x49 0xFF
CLC								;Offset: 0x292D, Byte Code: 0x18 
ADC #$01						;Offset: 0x292E, Byte Code: 0x69 0x01
STA $31							;Offset: 0x2930, Byte Code: 0x85 0x31 
LDX #$13						;Offset: 0x2932, Byte Code: 0xA2 0x13
JSR $98A8						;Offset: 0x2934, Byte Code: 0x20 0xA8 0x98
JSR $9861						;Offset: 0x2937, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x293A, Byte Code: 0x20 0x97 0x98
LDX $2F							;Offset: 0x293D, Byte Code: 0xA6 0x2F 
LDA $04F3						;Offset: 0x293F, Byte Code: 0xAD 0xF3 0x04
STA $04EF						;Offset: 0x2942, Byte Code: 0x8D 0xEF 0x04
CLC								;Offset: 0x2945, Byte Code: 0x18 
ADC #$10						;Offset: 0x2946, Byte Code: 0x69 0x10
STA $04EE						;Offset: 0x2948, Byte Code: 0x8D 0xEE 0x04
LDA $04F3						;Offset: 0x294B, Byte Code: 0xAD 0xF3 0x04
EOR #$FF						;Offset: 0x294E, Byte Code: 0x49 0xFF
CLC								;Offset: 0x2950, Byte Code: 0x18 
ADC #$09						;Offset: 0x2951, Byte Code: 0x69 0x09
STA $04F1						;Offset: 0x2953, Byte Code: 0x8D 0xF1 0x04
CLC								;Offset: 0x2956, Byte Code: 0x18 
ADC #$10						;Offset: 0x2957, Byte Code: 0x69 0x10
STA $04F0						;Offset: 0x2959, Byte Code: 0x8D 0xF0 0x04
RTS								;Offset: 0x295C, Byte Code: 0x60 
LDA $0600, X					;Offset: 0x295D, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0x7_0x2967						;Offset: 0x2960, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x2967)
LDA #$04						;Offset: 0x2962, Byte Code: 0xA9 0x04
STA $07D7						;Offset: 0x2964, Byte Code: 0x8D 0xD7 0x07

L_PRG_0x7_0x2967:

LDA #$C0						;Offset: 0x2967, Byte Code: 0xA9 0xC0
JSR $9B07						;Offset: 0x2969, Byte Code: 0x20 0x07 0x9B
LDA #$0A						;Offset: 0x296C, Byte Code: 0xA9 0x0A
JMP $A400						;Offset: 0x296E, Byte Code: 0x4C 0x00 0xA4
LDA $0380, X					;Offset: 0x2971, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0x7_0x29C5						;Offset: 0x2974, Byte Code: 0x30 0x4F (computed address for relative mode instruction 0x29C5)
LDA #$10						;Offset: 0x2976, Byte Code: 0xA9 0x10
STA $05A0						;Offset: 0x2978, Byte Code: 0x8D 0xA0 0x05
LDA #$FF						;Offset: 0x297B, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x297D, Byte Code: 0x8D 0xD7 0x07
LDA #$77						;Offset: 0x2980, Byte Code: 0xA9 0x77
STA $07F4						;Offset: 0x2982, Byte Code: 0x8D 0xF4 0x07
LDA #$1C						;Offset: 0x2985, Byte Code: 0xA9 0x1C
STA $07E7						;Offset: 0x2987, Byte Code: 0x8D 0xE7 0x07
JSR $8C0E						;Offset: 0x298A, Byte Code: 0x20 0x0E 0x8C
JSR $BB29						;Offset: 0x298D, Byte Code: 0x20 0x29 0xBB
LDA $07D5						;Offset: 0x2990, Byte Code: 0xAD 0xD5 0x07
BEQ L_PRG_0x7_0x29C5						;Offset: 0x2993, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x29C5)
LDA #$00						;Offset: 0x2995, Byte Code: 0xA9 0x00
STA $05A0						;Offset: 0x2997, Byte Code: 0x8D 0xA0 0x05
LDA #$12						;Offset: 0x299A, Byte Code: 0xA9 0x12
JSR $C125						;Offset: 0x299C, Byte Code: 0x20 0x25 0xC1
LDA #$00						;Offset: 0x299F, Byte Code: 0xA9 0x00
STA $06C3						;Offset: 0x29A1, Byte Code: 0x8D 0xC3 0x06
LDA #$06						;Offset: 0x29A4, Byte Code: 0xA9 0x06
STA $06E3						;Offset: 0x29A6, Byte Code: 0x8D 0xE3 0x06
LDA $6C							;Offset: 0x29A9, Byte Code: 0xA5 0x6C 
CMP #$28						;Offset: 0x29AB, Byte Code: 0xC9 0x28
BEQ L_PRG_0x7_0x29B4						;Offset: 0x29AD, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x29B4)
LDA #$18						;Offset: 0x29AF, Byte Code: 0xA9 0x18
STA $06E3						;Offset: 0x29B1, Byte Code: 0x8D 0xE3 0x06

L_PRG_0x7_0x29B4:

LDA #$10						;Offset: 0x29B4, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x29B6, Byte Code: 0x85 0x41 
LDA #$09						;Offset: 0x29B8, Byte Code: 0xA9 0x09
STA $0380, X					;Offset: 0x29BA, Byte Code: 0x9D 0x80 0x03
LDA #$30						;Offset: 0x29BD, Byte Code: 0xA9 0x30
STA $03A0, X					;Offset: 0x29BF, Byte Code: 0x9D 0xA0 0x03
INC $0600, X					;Offset: 0x29C2, Byte Code: 0xFE 0x00 0x06

L_PRG_0x7_0x29C5:

RTS								;Offset: 0x29C5, Byte Code: 0x60 
LDA $0380, X					;Offset: 0x29C6, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0x7_0x29FA						;Offset: 0x29C9, Byte Code: 0x30 0x2F (computed address for relative mode instruction 0x29FA)
LDA $08							;Offset: 0x29CB, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x29CD, Byte Code: 0x29 0x07
BNE L_PRG_0x7_0x29FA						;Offset: 0x29CF, Byte Code: 0xD0 0x29 (computed address for relative mode instruction 0x29FA)
JSR $97D7						;Offset: 0x29D1, Byte Code: 0x20 0xD7 0x97
BNE L_PRG_0x7_0x29FA						;Offset: 0x29D4, Byte Code: 0xD0 0x24 (computed address for relative mode instruction 0x29FA)
LDA #$03						;Offset: 0x29D6, Byte Code: 0xA9 0x03
STA $0600, X					;Offset: 0x29D8, Byte Code: 0x9D 0x00 0x06
LDA #$4F						;Offset: 0x29DB, Byte Code: 0xA9 0x4F
STA $0480, X					;Offset: 0x29DD, Byte Code: 0x9D 0x80 0x04
LDA #$4F						;Offset: 0x29E0, Byte Code: 0xA9 0x4F
STA $04E0, X					;Offset: 0x29E2, Byte Code: 0x9D 0xE0 0x04
LDA $6C							;Offset: 0x29E5, Byte Code: 0xA5 0x6C 
CMP #$28						;Offset: 0x29E7, Byte Code: 0xC9 0x28
BEQ L_PRG_0x7_0x29C5						;Offset: 0x29E9, Byte Code: 0xF0 0xDA (computed address for relative mode instruction 0x29C5)
LDY #$01						;Offset: 0x29EB, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x29ED, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x29F0, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x29F2, Byte Code: 0x0A
STA $0640, X					;Offset: 0x29F3, Byte Code: 0x9D 0x40 0x06
INC $0600, X					;Offset: 0x29F6, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x29F9, Byte Code: 0x60 

L_PRG_0x7_0x29FA:

LDA #$D3						;Offset: 0x29FA, Byte Code: 0xA9 0xD3
STA $0300, X					;Offset: 0x29FC, Byte Code: 0x9D 0x00 0x03
DEC $0480, X					;Offset: 0x29FF, Byte Code: 0xDE 0x80 0x04
DEC $04E0, X					;Offset: 0x2A02, Byte Code: 0xDE 0xE0 0x04
LDA $0480, X					;Offset: 0x2A05, Byte Code: 0xBD 0x80 0x04
AND #$07						;Offset: 0x2A08, Byte Code: 0x29 0x07
BNE L_PRG_0x7_0x2A37						;Offset: 0x2A0A, Byte Code: 0xD0 0x2B (computed address for relative mode instruction 0x2A37)
LDA a:$00B0, X					;Offset: 0x2A0C, Byte Code: 0xBD 0xB0 0x00
CMP #$48						;Offset: 0x2A0F, Byte Code: 0xC9 0x48
BCS L_PRG_0x7_0x2A19						;Offset: 0x2A11, Byte Code: 0xB0 0x06 (computed address for relative mode instruction 0x2A19)
INC $0600, X					;Offset: 0x2A13, Byte Code: 0xFE 0x00 0x06
JMP $AA89						;Offset: 0x2A16, Byte Code: 0x4C 0x89 0xAA

L_PRG_0x7_0x2A19:

LDY #$00						;Offset: 0x2A19, Byte Code: 0xA0 0x00
JSR $8409						;Offset: 0x2A1B, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x2A1E, Byte Code: 0xA5 0x20 
STA $0360, X					;Offset: 0x2A20, Byte Code: 0x9D 0x60 0x03
LDA $08							;Offset: 0x2A23, Byte Code: 0xA5 0x08 
CMP #$A0						;Offset: 0x2A25, Byte Code: 0xC9 0xA0
BCS L_PRG_0x7_0x2A37						;Offset: 0x2A27, Byte Code: 0xB0 0x0E (computed address for relative mode instruction 0x2A37)
LDA $21							;Offset: 0x2A29, Byte Code: 0xA5 0x21 
CMP #$02						;Offset: 0x2A2B, Byte Code: 0xC9 0x02
BCS L_PRG_0x7_0x2A37						;Offset: 0x2A2D, Byte Code: 0xB0 0x08 (computed address for relative mode instruction 0x2A37)
INC $0600, X					;Offset: 0x2A2F, Byte Code: 0xFE 0x00 0x06
LDA #$30						;Offset: 0x2A32, Byte Code: 0xA9 0x30
STA $0480, X					;Offset: 0x2A34, Byte Code: 0x9D 0x80 0x04

L_PRG_0x7_0x2A37:

LDA $0360, X					;Offset: 0x2A37, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x2A3A, Byte Code: 0x20 0x80 0x84
JSR $98A8						;Offset: 0x2A3D, Byte Code: 0x20 0xA8 0x98
JSR $9824						;Offset: 0x2A40, Byte Code: 0x20 0x24 0x98
JMP $9897						;Offset: 0x2A43, Byte Code: 0x4C 0x97 0x98
DEC $04E0, X					;Offset: 0x2A46, Byte Code: 0xDE 0xE0 0x04
DEC $0480, X					;Offset: 0x2A49, Byte Code: 0xDE 0x80 0x04
BNE L_PRG_0x7_0x2A5A						;Offset: 0x2A4C, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x2A5A)
DEC $0600, X					;Offset: 0x2A4E, Byte Code: 0xDE 0x00 0x06
LDA $0360, X					;Offset: 0x2A51, Byte Code: 0xBD 0x60 0x03
ORA #$04						;Offset: 0x2A54, Byte Code: 0x09 0x04
STA $0360, X					;Offset: 0x2A56, Byte Code: 0x9D 0x60 0x03
RTS								;Offset: 0x2A59, Byte Code: 0x60 

L_PRG_0x7_0x2A5A:

LDA $0480, X					;Offset: 0x2A5A, Byte Code: 0xBD 0x80 0x04
AND #$07						;Offset: 0x2A5D, Byte Code: 0x29 0x07
BNE L_PRG_0x7_0x2A37						;Offset: 0x2A5F, Byte Code: 0xD0 0xD6 (computed address for relative mode instruction 0x2A37)
LDY #$00						;Offset: 0x2A61, Byte Code: 0xA0 0x00
JSR $8409						;Offset: 0x2A63, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x2A66, Byte Code: 0xA5 0x20 
CLC								;Offset: 0x2A68, Byte Code: 0x18 
ADC #$04						;Offset: 0x2A69, Byte Code: 0x69 0x04
AND #$07						;Offset: 0x2A6B, Byte Code: 0x29 0x07
TAY								;Offset: 0x2A6D, Byte Code: 0xA8 
LDA $AA97, Y					;Offset: 0x2A6E, Byte Code: 0xB9 0x97 0xAA
STA $0360, X					;Offset: 0x2A71, Byte Code: 0x9D 0x60 0x03
LDA $B0, X						;Offset: 0x2A74, Byte Code: 0xB5 0xB0
CMP #$48						;Offset: 0x2A76, Byte Code: 0xC9 0x48
BCC L_PRG_0x7_0x2A89						;Offset: 0x2A78, Byte Code: 0x90 0x0F (computed address for relative mode instruction 0x2A89)
LDA $70, X						;Offset: 0x2A7A, Byte Code: 0xB5 0x70
CMP #$30						;Offset: 0x2A7C, Byte Code: 0xC9 0x30
BCC L_PRG_0x7_0x2A84						;Offset: 0x2A7E, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x2A84)
CMP #$D0						;Offset: 0x2A80, Byte Code: 0xC9 0xD0
BCC L_PRG_0x7_0x2A37						;Offset: 0x2A82, Byte Code: 0x90 0xB3 (computed address for relative mode instruction 0x2A37)

L_PRG_0x7_0x2A84:


;---- Start CDL Unknown Block: Offset 0x2A84 --
.byte $A9,  $00,  $9D,  $60,  $03
;---- End CDL Unknown Block: Total Bytes 0x05 ----


L_PRG_0x7_0x2A89:

JSR $97D7						;Offset: 0x2A89, Byte Code: 0x20 0xD7 0x97
TAY								;Offset: 0x2A8C, Byte Code: 0xA8 
LDA $AA9F, Y					;Offset: 0x2A8D, Byte Code: 0xB9 0x9F 0xAA
STA $0360, X					;Offset: 0x2A90, Byte Code: 0x9D 0x60 0x03
DEC $0600, X					;Offset: 0x2A93, Byte Code: 0xDE 0x00 0x06
RTS								;Offset: 0x2A96, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2A97 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2A98 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A99 --
.byte $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2A9B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A9C --
.byte $07,  $07,  $07,  $04,  $03,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2AA2 --
.byte $03
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2AA3 --
.byte $04,  $05,  $05,  $05
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----

DEC $0480, X					;Offset: 0x2AA7, Byte Code: 0xDE 0x80 0x04
BNE L_PRG_0x7_0x2AB2						;Offset: 0x2AAA, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x2AB2)
DEC $0600, X					;Offset: 0x2AAC, Byte Code: 0xDE 0x00 0x06
JMP $AA89						;Offset: 0x2AAF, Byte Code: 0x4C 0x89 0xAA

L_PRG_0x7_0x2AB2:

LDA #$D5						;Offset: 0x2AB2, Byte Code: 0xA9 0xD5
STA $0300, X					;Offset: 0x2AB4, Byte Code: 0x9D 0x00 0x03
LDA $0301						;Offset: 0x2AB7, Byte Code: 0xAD 0x01 0x03
ASL A							;Offset: 0x2ABA, Byte Code: 0x0A
CLC								;Offset: 0x2ABB, Byte Code: 0x18 
ADC #$04						;Offset: 0x2ABC, Byte Code: 0x69 0x04
AND #$07						;Offset: 0x2ABE, Byte Code: 0x29 0x07
STA $0360, X					;Offset: 0x2AC0, Byte Code: 0x9D 0x60 0x03
LDA $08							;Offset: 0x2AC3, Byte Code: 0xA5 0x08 
LSR A							;Offset: 0x2AC5, Byte Code: 0x4A
BCC L_PRG_0x7_0x2ACB						;Offset: 0x2AC6, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x2ACB)
DEC $04E0, X					;Offset: 0x2AC8, Byte Code: 0xDE 0xE0 0x04

L_PRG_0x7_0x2ACB:

LDA $04E0, X					;Offset: 0x2ACB, Byte Code: 0xBD 0xE0 0x04
EOR #$07						;Offset: 0x2ACE, Byte Code: 0x49 0x07
AND #$0F						;Offset: 0x2AD0, Byte Code: 0x29 0x0F
BNE L_PRG_0x7_0x2AE5						;Offset: 0x2AD2, Byte Code: 0xD0 0x11 (computed address for relative mode instruction 0x2AE5)
LDA #$08						;Offset: 0x2AD4, Byte Code: 0xA9 0x08
STA $07D6						;Offset: 0x2AD6, Byte Code: 0x8D 0xD6 0x07
LDA #$3D						;Offset: 0x2AD9, Byte Code: 0xA9 0x3D
JSR $C125						;Offset: 0x2ADB, Byte Code: 0x20 0x25 0xC1
LDA #$38						;Offset: 0x2ADE, Byte Code: 0xA9 0x38
LDY #$00						;Offset: 0x2AE0, Byte Code: 0xA0 0x00
JMP $972D						;Offset: 0x2AE2, Byte Code: 0x4C 0x2D 0x97

L_PRG_0x7_0x2AE5:

RTS								;Offset: 0x2AE5, Byte Code: 0x60 
LDA #$D3						;Offset: 0x2AE6, Byte Code: 0xA9 0xD3
STA $0300, X					;Offset: 0x2AE8, Byte Code: 0x9D 0x00 0x03
DEC $0480, X					;Offset: 0x2AEB, Byte Code: 0xDE 0x80 0x04
BNE L_PRG_0x7_0x2AF8						;Offset: 0x2AEE, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x2AF8)
LDA #$02						;Offset: 0x2AF0, Byte Code: 0xA9 0x02
STA $0600, X					;Offset: 0x2AF2, Byte Code: 0x9D 0x00 0x06
JMP $AA89						;Offset: 0x2AF5, Byte Code: 0x4C 0x89 0xAA

L_PRG_0x7_0x2AF8:

LDA $0480, X					;Offset: 0x2AF8, Byte Code: 0xBD 0x80 0x04
CMP #$20						;Offset: 0x2AFB, Byte Code: 0xC9 0x20
BCS L_PRG_0x7_0x2B24						;Offset: 0x2AFD, Byte Code: 0xB0 0x25 (computed address for relative mode instruction 0x2B24)
LDA #$D4						;Offset: 0x2AFF, Byte Code: 0xA9 0xD4
STA $0300, X					;Offset: 0x2B01, Byte Code: 0x9D 0x00 0x03
LDA $0480, X					;Offset: 0x2B04, Byte Code: 0xBD 0x80 0x04
LSR A							;Offset: 0x2B07, Byte Code: 0x4A
BCS L_PRG_0x7_0x2B24						;Offset: 0x2B08, Byte Code: 0xB0 0x1A (computed address for relative mode instruction 0x2B24)
LDA $0480, X					;Offset: 0x2B0A, Byte Code: 0xBD 0x80 0x04
AND #$06						;Offset: 0x2B0D, Byte Code: 0x29 0x06
BNE L_PRG_0x7_0x2B1C						;Offset: 0x2B0F, Byte Code: 0xD0 0x0B (computed address for relative mode instruction 0x2B1C)
LDY #$01						;Offset: 0x2B11, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x2B13, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x2B16, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x2B18, Byte Code: 0x0A
JSR $AB25						;Offset: 0x2B19, Byte Code: 0x20 0x25 0xAB

L_PRG_0x7_0x2B1C:

LDY $0640, X					;Offset: 0x2B1C, Byte Code: 0xBC 0x40 0x06
LDA #$36						;Offset: 0x2B1F, Byte Code: 0xA9 0x36
JMP $972D						;Offset: 0x2B21, Byte Code: 0x4C 0x2D 0x97

L_PRG_0x7_0x2B24:

RTS								;Offset: 0x2B24, Byte Code: 0x60 
EOR #$FF						;Offset: 0x2B25, Byte Code: 0x49 0xFF
CLC								;Offset: 0x2B27, Byte Code: 0x18 
ADC #$01						;Offset: 0x2B28, Byte Code: 0x69 0x01
CLC								;Offset: 0x2B2A, Byte Code: 0x18 
ADC $0640, X					;Offset: 0x2B2B, Byte Code: 0x7D 0x40 0x06
AND #$0F						;Offset: 0x2B2E, Byte Code: 0x29 0x0F
TAY								;Offset: 0x2B30, Byte Code: 0xA8 
LDA $AD86, Y					;Offset: 0x2B31, Byte Code: 0xB9 0x86 0xAD
CLC								;Offset: 0x2B34, Byte Code: 0x18 
ADC $0640, X					;Offset: 0x2B35, Byte Code: 0x7D 0x40 0x06
AND #$0F						;Offset: 0x2B38, Byte Code: 0x29 0x0F
STA $0640, X					;Offset: 0x2B3A, Byte Code: 0x9D 0x40 0x06
RTS								;Offset: 0x2B3D, Byte Code: 0x60 
LDA $0600, X					;Offset: 0x2B3E, Byte Code: 0xBD 0x00 0x06
BNE L_PRG_0x7_0x2B96						;Offset: 0x2B41, Byte Code: 0xD0 0x53 (computed address for relative mode instruction 0x2B96)
INC $0600, X					;Offset: 0x2B43, Byte Code: 0xFE 0x00 0x06
JSR $97D7						;Offset: 0x2B46, Byte Code: 0x20 0xD7 0x97
STA $10							;Offset: 0x2B49, Byte Code: 0x85 0x10 
LDA $6E							;Offset: 0x2B4B, Byte Code: 0xA5 0x6E 
PHA								;Offset: 0x2B4D, Byte Code: 0x48 
JSR $97D7						;Offset: 0x2B4E, Byte Code: 0x20 0xD7 0x97
JSR $C418						;Offset: 0x2B51, Byte Code: 0x20 0x18 0xC4
LDA $10							;Offset: 0x2B54, Byte Code: 0xA5 0x10 
ASL A							;Offset: 0x2B56, Byte Code: 0x0A
ADC $70, X						;Offset: 0x2B57, Byte Code: 0x75 0x70
EOR $B0, X						;Offset: 0x2B59, Byte Code: 0x55 0xB0
EOR $08							;Offset: 0x2B5B, Byte Code: 0x45 0x08 
TAY								;Offset: 0x2B5D, Byte Code: 0xA8 
LDA #$00						;Offset: 0x2B5E, Byte Code: 0xA9 0x00
STA $10							;Offset: 0x2B60, Byte Code: 0x85 0x10 
LDA #$80						;Offset: 0x2B62, Byte Code: 0xA9 0x80
STA $11							;Offset: 0x2B64, Byte Code: 0x85 0x11 
LDA ($10), Y					;Offset: 0x2B66, Byte Code: 0xB1 0x10
STA $30							;Offset: 0x2B68, Byte Code: 0x85 0x30 
INY								;Offset: 0x2B6A, Byte Code: 0xC8 
LDA ($10), Y					;Offset: 0x2B6B, Byte Code: 0xB1 0x10
STA $31							;Offset: 0x2B6D, Byte Code: 0x85 0x31 
PLA								;Offset: 0x2B6F, Byte Code: 0x68 
JSR $C418						;Offset: 0x2B70, Byte Code: 0x20 0x18 0xC4
JSR $98A8						;Offset: 0x2B73, Byte Code: 0x20 0xA8 0x98
LDA $30							;Offset: 0x2B76, Byte Code: 0xA5 0x30 
JSR $AB8A						;Offset: 0x2B78, Byte Code: 0x20 0x8A 0xAB
STA $30							;Offset: 0x2B7B, Byte Code: 0x85 0x30 
LDA $31							;Offset: 0x2B7D, Byte Code: 0xA5 0x31 
JSR $AB8A						;Offset: 0x2B7F, Byte Code: 0x20 0x8A 0xAB
STA $31							;Offset: 0x2B82, Byte Code: 0x85 0x31 
JSR $9824						;Offset: 0x2B84, Byte Code: 0x20 0x24 0x98
JMP $9897						;Offset: 0x2B87, Byte Code: 0x4C 0x97 0x98
STA $10							;Offset: 0x2B8A, Byte Code: 0x85 0x10 
ASL A							;Offset: 0x2B8C, Byte Code: 0x0A
LDA $10							;Offset: 0x2B8D, Byte Code: 0xA5 0x10 
AND #$3F						;Offset: 0x2B8F, Byte Code: 0x29 0x3F
BCC L_PRG_0x7_0x2B95						;Offset: 0x2B91, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x2B95)
ORA #$C0						;Offset: 0x2B93, Byte Code: 0x09 0xC0

L_PRG_0x7_0x2B95:

RTS								;Offset: 0x2B95, Byte Code: 0x60 

L_PRG_0x7_0x2B96:

CMP #$01						;Offset: 0x2B96, Byte Code: 0xC9 0x01
BNE L_PRG_0x7_0x2BAD						;Offset: 0x2B98, Byte Code: 0xD0 0x13 (computed address for relative mode instruction 0x2BAD)
DEC $04E0, X					;Offset: 0x2B9A, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0x7_0x2BAC						;Offset: 0x2B9D, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x2BAC)
LDA #$20						;Offset: 0x2B9F, Byte Code: 0xA9 0x20
STA $04E0, X					;Offset: 0x2BA1, Byte Code: 0x9D 0xE0 0x04
LDA #$9E						;Offset: 0x2BA4, Byte Code: 0xA9 0x9E
STA $0300, X					;Offset: 0x2BA6, Byte Code: 0x9D 0x00 0x03
INC $0600, X					;Offset: 0x2BA9, Byte Code: 0xFE 0x00 0x06

L_PRG_0x7_0x2BAC:

RTS								;Offset: 0x2BAC, Byte Code: 0x60 

L_PRG_0x7_0x2BAD:

DEC $B0, X						;Offset: 0x2BAD, Byte Code: 0xD6 0xB0
DEC $04E0, X					;Offset: 0x2BAF, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0x7_0x2BAC						;Offset: 0x2BB2, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x2BAC)
LDA #$80						;Offset: 0x2BB4, Byte Code: 0xA9 0x80
STA $04E0, X					;Offset: 0x2BB6, Byte Code: 0x9D 0xE0 0x04
LDA #$10						;Offset: 0x2BB9, Byte Code: 0xA9 0x10
STA $04A0, X					;Offset: 0x2BBB, Byte Code: 0x9D 0xA0 0x04
LDY #$00						;Offset: 0x2BBE, Byte Code: 0xA0 0x00
JSR $8409						;Offset: 0x2BC0, Byte Code: 0x20 0x09 0x84
ASL $20							;Offset: 0x2BC3, Byte Code: 0x06 0x20 
TXA								;Offset: 0x2BC5, Byte Code: 0x8A 
CLC								;Offset: 0x2BC6, Byte Code: 0x18 
ADC $08							;Offset: 0x2BC7, Byte Code: 0x65 0x08 
AND #$03						;Offset: 0x2BC9, Byte Code: 0x29 0x03
TAY								;Offset: 0x2BCB, Byte Code: 0xA8 
LDA $ABD6, Y					;Offset: 0x2BCC, Byte Code: 0xB9 0xD6 0xAB
CLC								;Offset: 0x2BCF, Byte Code: 0x18 
ADC $20							;Offset: 0x2BD0, Byte Code: 0x65 0x20 
STA $0360, X					;Offset: 0x2BD2, Byte Code: 0x9D 0x60 0x03
RTS								;Offset: 0x2BD5, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2BD6 --
.byte $00,  $FF,  $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----

LDA #$10						;Offset: 0x2BDA, Byte Code: 0xA9 0x10
STA $05A0						;Offset: 0x2BDC, Byte Code: 0x8D 0xA0 0x05
LDA #$0F						;Offset: 0x2BDF, Byte Code: 0xA9 0x0F
JMP $A400						;Offset: 0x2BE1, Byte Code: 0x4C 0x00 0xA4
LDA #$BA						;Offset: 0x2BE4, Byte Code: 0xA9 0xBA
STA $0580, X					;Offset: 0x2BE6, Byte Code: 0x9D 0x80 0x05
INC $04E0, X					;Offset: 0x2BE9, Byte Code: 0xFE 0xE0 0x04
LDA $04E0, X					;Offset: 0x2BEC, Byte Code: 0xBD 0xE0 0x04
CMP #$1F						;Offset: 0x2BEF, Byte Code: 0xC9 0x1F
BNE L_PRG_0x7_0x2BFB						;Offset: 0x2BF1, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x2BFB)
LDA #$BB						;Offset: 0x2BF3, Byte Code: 0xA9 0xBB
STA $0300, X					;Offset: 0x2BF5, Byte Code: 0x9D 0x00 0x03
INC $0600, X					;Offset: 0x2BF8, Byte Code: 0xFE 0x00 0x06

L_PRG_0x7_0x2BFB:

RTS								;Offset: 0x2BFB, Byte Code: 0x60 
DEC $04E0, X					;Offset: 0x2BFC, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0x7_0x2BFB						;Offset: 0x2BFF, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x2BFB)
INC $0600, X					;Offset: 0x2C01, Byte Code: 0xFE 0x00 0x06
LDA #$B0						;Offset: 0x2C04, Byte Code: 0xA9 0xB0
STA $0300, X					;Offset: 0x2C06, Byte Code: 0x9D 0x00 0x03
LDA #$4C						;Offset: 0x2C09, Byte Code: 0xA9 0x4C
STA $0580, X					;Offset: 0x2C0B, Byte Code: 0x9D 0x80 0x05
RTS								;Offset: 0x2C0E, Byte Code: 0x60 
LDA #$11						;Offset: 0x2C0F, Byte Code: 0xA9 0x11
STA $41							;Offset: 0x2C11, Byte Code: 0x85 0x41 
STX $0623						;Offset: 0x2C13, Byte Code: 0x8E 0x23 0x06
INC $0600, X					;Offset: 0x2C16, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x2C19, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x2C1A --
.byte $DE,  $E0,  $04,  $60
;---- End CDL Unknown Block: Total Bytes 0x04 ----

LDA #$BB						;Offset: 0x2C1E, Byte Code: 0xA9 0xBB
STA $0300, X					;Offset: 0x2C20, Byte Code: 0x9D 0x00 0x03
LDA #$BA						;Offset: 0x2C23, Byte Code: 0xA9 0xBA
STA $0580, X					;Offset: 0x2C25, Byte Code: 0x9D 0x80 0x05
LDA #$00						;Offset: 0x2C28, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x2C2A, Byte Code: 0x9D 0xE0 0x04
INC $0600, X					;Offset: 0x2C2D, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x2C30, Byte Code: 0x60 
INC $04E0, X					;Offset: 0x2C31, Byte Code: 0xFE 0xE0 0x04
LDA $04E0, X					;Offset: 0x2C34, Byte Code: 0xBD 0xE0 0x04
CMP #$1F						;Offset: 0x2C37, Byte Code: 0xC9 0x1F
BNE L_PRG_0x7_0x2BFB						;Offset: 0x2C39, Byte Code: 0xD0 0xC0 (computed address for relative mode instruction 0x2BFB)
LDA #$00						;Offset: 0x2C3B, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x2C3D, Byte Code: 0x9D 0xA0 0x04
RTS								;Offset: 0x2C40, Byte Code: 0x60 
LDA #$B1						;Offset: 0x2C41, Byte Code: 0xA9 0xB1
STA $0300, X					;Offset: 0x2C43, Byte Code: 0x9D 0x00 0x03
LDA #$4C						;Offset: 0x2C46, Byte Code: 0xA9 0x4C
STA $0580, X					;Offset: 0x2C48, Byte Code: 0x9D 0x80 0x05
LDA #$0E						;Offset: 0x2C4B, Byte Code: 0xA9 0x0E
LDY #$04						;Offset: 0x2C4D, Byte Code: 0xA0 0x04
JSR $972D						;Offset: 0x2C4F, Byte Code: 0x20 0x2D 0x97
LDA #$08						;Offset: 0x2C52, Byte Code: 0xA9 0x08
STA $04E0, X					;Offset: 0x2C54, Byte Code: 0x9D 0xE0 0x04
INC $0600, X					;Offset: 0x2C57, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x2C5A, Byte Code: 0x60 
DEC $04E0, X					;Offset: 0x2C5B, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0x7_0x2BFB						;Offset: 0x2C5E, Byte Code: 0xD0 0x9B (computed address for relative mode instruction 0x2BFB)
LDA $B0							;Offset: 0x2C60, Byte Code: 0xA5 0xB0 
CLC								;Offset: 0x2C62, Byte Code: 0x18 
ADC #$08						;Offset: 0x2C63, Byte Code: 0x69 0x08
STA $B0							;Offset: 0x2C65, Byte Code: 0x85 0xB0 
STA $B1							;Offset: 0x2C67, Byte Code: 0x85 0xB1 
INC $04E0, X					;Offset: 0x2C69, Byte Code: 0xFE 0xE0 0x04
CMP #$B0						;Offset: 0x2C6C, Byte Code: 0xC9 0xB0
BCC L_PRG_0x7_0x2BFB						;Offset: 0x2C6E, Byte Code: 0x90 0x8B (computed address for relative mode instruction 0x2BFB)
LDA #$FF						;Offset: 0x2C70, Byte Code: 0xA9 0xFF
STA $0640						;Offset: 0x2C72, Byte Code: 0x8D 0x40 0x06
LDA #$04						;Offset: 0x2C75, Byte Code: 0xA9 0x04
STA $0600, X					;Offset: 0x2C77, Byte Code: 0x9D 0x00 0x06
RTS								;Offset: 0x2C7A, Byte Code: 0x60 
LDA $0600, X					;Offset: 0x2C7B, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0x7_0x2C85						;Offset: 0x2C7E, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x2C85)
LDA #$04						;Offset: 0x2C80, Byte Code: 0xA9 0x04
STA $07D7						;Offset: 0x2C82, Byte Code: 0x8D 0xD7 0x07

L_PRG_0x7_0x2C85:

LDA #$C0						;Offset: 0x2C85, Byte Code: 0xA9 0xC0
JSR $9B07						;Offset: 0x2C87, Byte Code: 0x20 0x07 0x9B
LDA #$17						;Offset: 0x2C8A, Byte Code: 0xA9 0x17
JMP $A400						;Offset: 0x2C8C, Byte Code: 0x4C 0x00 0xA4
LDA $0380, X					;Offset: 0x2C8F, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0x7_0x2CF4						;Offset: 0x2C92, Byte Code: 0x30 0x60 (computed address for relative mode instruction 0x2CF4)
LDA #$FF						;Offset: 0x2C94, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x2C96, Byte Code: 0x8D 0xD7 0x07
LDA #$10						;Offset: 0x2C99, Byte Code: 0xA9 0x10
STA $05A0						;Offset: 0x2C9B, Byte Code: 0x8D 0xA0 0x05
JSR $BB29						;Offset: 0x2C9E, Byte Code: 0x20 0x29 0xBB
LDA #$75						;Offset: 0x2CA1, Byte Code: 0xA9 0x75
STA $07F4						;Offset: 0x2CA3, Byte Code: 0x8D 0xF4 0x07
LDA $07D5						;Offset: 0x2CA6, Byte Code: 0xAD 0xD5 0x07
BEQ L_PRG_0x7_0x2CF4						;Offset: 0x2CA9, Byte Code: 0xF0 0x49 (computed address for relative mode instruction 0x2CF4)
LDA #$00						;Offset: 0x2CAB, Byte Code: 0xA9 0x00
STA $05A0						;Offset: 0x2CAD, Byte Code: 0x8D 0xA0 0x05
LDA #$12						;Offset: 0x2CB0, Byte Code: 0xA9 0x12
JSR $C125						;Offset: 0x2CB2, Byte Code: 0x20 0x25 0xC1
INC $0620, X					;Offset: 0x2CB5, Byte Code: 0xFE 0x20 0x06
LDA #$00						;Offset: 0x2CB8, Byte Code: 0xA9 0x00
STA $05A0						;Offset: 0x2CBA, Byte Code: 0x8D 0xA0 0x05
LDA $0620, X					;Offset: 0x2CBD, Byte Code: 0xBD 0x20 0x06
CMP #$40						;Offset: 0x2CC0, Byte Code: 0xC9 0x40
BNE L_PRG_0x7_0x2CF4						;Offset: 0x2CC2, Byte Code: 0xD0 0x30 (computed address for relative mode instruction 0x2CF4)
INC $0600, X					;Offset: 0x2CC4, Byte Code: 0xFE 0x00 0x06
LDA #$0B						;Offset: 0x2CC7, Byte Code: 0xA9 0x0B
STA $0380, X					;Offset: 0x2CC9, Byte Code: 0x9D 0x80 0x03
LDA #$30						;Offset: 0x2CCC, Byte Code: 0xA9 0x30
STA $03A0, X					;Offset: 0x2CCE, Byte Code: 0x9D 0xA0 0x03
LDA #$4C						;Offset: 0x2CD1, Byte Code: 0xA9 0x4C
STA $0580, X					;Offset: 0x2CD3, Byte Code: 0x9D 0x80 0x05
LDA #$08						;Offset: 0x2CD6, Byte Code: 0xA9 0x08
STA $0360, X					;Offset: 0x2CD8, Byte Code: 0x9D 0x60 0x03
LDA #$50						;Offset: 0x2CDB, Byte Code: 0xA9 0x50
STA $0620, X					;Offset: 0x2CDD, Byte Code: 0x9D 0x20 0x06
LDA $6C							;Offset: 0x2CE0, Byte Code: 0xA5 0x6C 
CMP #$AC						;Offset: 0x2CE2, Byte Code: 0xC9 0xAC
BNE L_PRG_0x7_0x2CF4						;Offset: 0x2CE4, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x2CF4)
LDA #$18						;Offset: 0x2CE6, Byte Code: 0xA9 0x18
STA $06E3						;Offset: 0x2CE8, Byte Code: 0x8D 0xE3 0x06
LDA #$02						;Offset: 0x2CEB, Byte Code: 0xA9 0x02
STA $06C3						;Offset: 0x2CED, Byte Code: 0x8D 0xC3 0x06
LDA #$10						;Offset: 0x2CF0, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x2CF2, Byte Code: 0x85 0x41 

L_PRG_0x7_0x2CF4:

RTS								;Offset: 0x2CF4, Byte Code: 0x60 
LDA $08							;Offset: 0x2CF5, Byte Code: 0xA5 0x08 
AND #$3F						;Offset: 0x2CF7, Byte Code: 0x29 0x3F
BNE L_PRG_0x7_0x2D08						;Offset: 0x2CF9, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x2D08)
LDA $6C							;Offset: 0x2CFB, Byte Code: 0xA5 0x6C 
CMP #$AC						;Offset: 0x2CFD, Byte Code: 0xC9 0xAC
BNE L_PRG_0x7_0x2D08						;Offset: 0x2CFF, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x2D08)
LDA #$35						;Offset: 0x2D01, Byte Code: 0xA9 0x35
LDY #$00						;Offset: 0x2D03, Byte Code: 0xA0 0x00
JSR $972D						;Offset: 0x2D05, Byte Code: 0x20 0x2D 0x97

L_PRG_0x7_0x2D08:

LDA $0620, X					;Offset: 0x2D08, Byte Code: 0xBD 0x20 0x06
BEQ L_PRG_0x7_0x2D10						;Offset: 0x2D0B, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2D10)
JMP $AD96						;Offset: 0x2D0D, Byte Code: 0x4C 0x96 0xAD

L_PRG_0x7_0x2D10:

DEC $04E0, X					;Offset: 0x2D10, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x2D13, Byte Code: 0xBD 0xE0 0x04
AND #$07						;Offset: 0x2D16, Byte Code: 0x29 0x07
BNE L_PRG_0x7_0x2D5E						;Offset: 0x2D18, Byte Code: 0xD0 0x44 (computed address for relative mode instruction 0x2D5E)
LDA $B0							;Offset: 0x2D1A, Byte Code: 0xA5 0xB0 
PHA								;Offset: 0x2D1C, Byte Code: 0x48 
LDA $08							;Offset: 0x2D1D, Byte Code: 0xA5 0x08 
AND #$80						;Offset: 0x2D1F, Byte Code: 0x29 0x80
LSR A							;Offset: 0x2D21, Byte Code: 0x4A
ORA #$30						;Offset: 0x2D22, Byte Code: 0x09 0x30
STA $B0							;Offset: 0x2D24, Byte Code: 0x85 0xB0 
LDY #$00						;Offset: 0x2D26, Byte Code: 0xA0 0x00
JSR $8409						;Offset: 0x2D28, Byte Code: 0x20 0x09 0x84
PLA								;Offset: 0x2D2B, Byte Code: 0x68 
STA $B0							;Offset: 0x2D2C, Byte Code: 0x85 0xB0 
LDA $20							;Offset: 0x2D2E, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x2D30, Byte Code: 0x0A
EOR #$FF						;Offset: 0x2D31, Byte Code: 0x49 0xFF
CLC								;Offset: 0x2D33, Byte Code: 0x18 
ADC #$01						;Offset: 0x2D34, Byte Code: 0x69 0x01
CLC								;Offset: 0x2D36, Byte Code: 0x18 
ADC $0360, X					;Offset: 0x2D37, Byte Code: 0x7D 0x60 0x03
AND #$0F						;Offset: 0x2D3A, Byte Code: 0x29 0x0F
TAY								;Offset: 0x2D3C, Byte Code: 0xA8 
LDA $AD86, Y					;Offset: 0x2D3D, Byte Code: 0xB9 0x86 0xAD
CLC								;Offset: 0x2D40, Byte Code: 0x18 
ADC $0360, X					;Offset: 0x2D41, Byte Code: 0x7D 0x60 0x03
AND #$0F						;Offset: 0x2D44, Byte Code: 0x29 0x0F
STA $0360, X					;Offset: 0x2D46, Byte Code: 0x9D 0x60 0x03
JSR $97D7						;Offset: 0x2D49, Byte Code: 0x20 0xD7 0x97
BNE L_PRG_0x7_0x2D5E						;Offset: 0x2D4C, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x2D5E)
LDY #$01						;Offset: 0x2D4E, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x2D50, Byte Code: 0x20 0x09 0x84
LDA #$50						;Offset: 0x2D53, Byte Code: 0xA9 0x50
STA $0620, X					;Offset: 0x2D55, Byte Code: 0x9D 0x20 0x06
LDA $20							;Offset: 0x2D58, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x2D5A, Byte Code: 0x0A
STA $0360, X					;Offset: 0x2D5B, Byte Code: 0x9D 0x60 0x03

L_PRG_0x7_0x2D5E:

LDA $03C0, X					;Offset: 0x2D5E, Byte Code: 0xBD 0xC0 0x03
LSR A							;Offset: 0x2D61, Byte Code: 0x4A
LSR A							;Offset: 0x2D62, Byte Code: 0x4A
LSR A							;Offset: 0x2D63, Byte Code: 0x4A
LSR A							;Offset: 0x2D64, Byte Code: 0x4A
CMP #$03						;Offset: 0x2D65, Byte Code: 0xC9 0x03
BCS L_PRG_0x7_0x2D70						;Offset: 0x2D67, Byte Code: 0xB0 0x07 (computed address for relative mode instruction 0x2D70)
TAY								;Offset: 0x2D69, Byte Code: 0xA8 
LDA $AD82, Y					;Offset: 0x2D6A, Byte Code: 0xB9 0x82 0xAD
STA $0340, X					;Offset: 0x2D6D, Byte Code: 0x9D 0x40 0x03

L_PRG_0x7_0x2D70:

DEC $0480, X					;Offset: 0x2D70, Byte Code: 0xDE 0x80 0x04
JSR $98A8						;Offset: 0x2D73, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x2D76, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x2D79, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x2D7C, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x2D7F, Byte Code: 0x4C 0x97 0x98

;---- Start CDL Confirmed Data Block: Offset 0x2D82 --
.byte $0E,  $0D,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x2D85 --
.byte $0C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D86 --
.byte $00,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x2D8D --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D8E --
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDA #$DD						;Offset: 0x2D96, Byte Code: 0xA9 0xDD
STA $0580, X					;Offset: 0x2D98, Byte Code: 0x9D 0x80 0x05
LDA #$DC						;Offset: 0x2D9B, Byte Code: 0xA9 0xDC
STA $0300, X					;Offset: 0x2D9D, Byte Code: 0x9D 0x00 0x03
DEC $0620, X					;Offset: 0x2DA0, Byte Code: 0xDE 0x20 0x06
BNE L_PRG_0x7_0x2DAF						;Offset: 0x2DA3, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x2DAF)
LDA #$DB						;Offset: 0x2DA5, Byte Code: 0xA9 0xDB
STA $0300, X					;Offset: 0x2DA7, Byte Code: 0x9D 0x00 0x03
LDA #$4C						;Offset: 0x2DAA, Byte Code: 0xA9 0x4C
STA $0580, X					;Offset: 0x2DAC, Byte Code: 0x9D 0x80 0x05

L_PRG_0x7_0x2DAF:

INC $04E0, X					;Offset: 0x2DAF, Byte Code: 0xFE 0xE0 0x04
INC $04E0, X					;Offset: 0x2DB2, Byte Code: 0xFE 0xE0 0x04
LDA $0620, X					;Offset: 0x2DB5, Byte Code: 0xBD 0x20 0x06
AND #$07						;Offset: 0x2DB8, Byte Code: 0x29 0x07
BEQ L_PRG_0x7_0x2DBD						;Offset: 0x2DBA, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2DBD)
RTS								;Offset: 0x2DBC, Byte Code: 0x60 

L_PRG_0x7_0x2DBD:

LDA $0620, X					;Offset: 0x2DBD, Byte Code: 0xBD 0x20 0x06
LSR A							;Offset: 0x2DC0, Byte Code: 0x4A
LSR A							;Offset: 0x2DC1, Byte Code: 0x4A
LSR A							;Offset: 0x2DC2, Byte Code: 0x4A
LSR A							;Offset: 0x2DC3, Byte Code: 0x4A
SEC								;Offset: 0x2DC4, Byte Code: 0x38 
SBC #$02						;Offset: 0x2DC5, Byte Code: 0xE9 0x02
CLC								;Offset: 0x2DC7, Byte Code: 0x18 
ADC $0360, X					;Offset: 0x2DC8, Byte Code: 0x7D 0x60 0x03
AND #$0F						;Offset: 0x2DCB, Byte Code: 0x29 0x0F
TAY								;Offset: 0x2DCD, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x2DCE, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x2DD1, Byte Code: 0x4C 0x2D 0x97
LDA $0600, X					;Offset: 0x2DD4, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0x7_0x2DDE						;Offset: 0x2DD7, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x2DDE)
LDA #$04						;Offset: 0x2DD9, Byte Code: 0xA9 0x04
STA $07D7						;Offset: 0x2DDB, Byte Code: 0x8D 0xD7 0x07

L_PRG_0x7_0x2DDE:

LDA #$C0						;Offset: 0x2DDE, Byte Code: 0xA9 0xC0
JSR $9B07						;Offset: 0x2DE0, Byte Code: 0x20 0x07 0x9B
LDA #$1B						;Offset: 0x2DE3, Byte Code: 0xA9 0x1B
JMP $A400						;Offset: 0x2DE5, Byte Code: 0x4C 0x00 0xA4
LDA $0380, X					;Offset: 0x2DE8, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0x7_0x2E34						;Offset: 0x2DEB, Byte Code: 0x30 0x47 (computed address for relative mode instruction 0x2E34)
JSR $BB29						;Offset: 0x2DED, Byte Code: 0x20 0x29 0xBB
LDA #$76						;Offset: 0x2DF0, Byte Code: 0xA9 0x76
STA $07F4						;Offset: 0x2DF2, Byte Code: 0x8D 0xF4 0x07
LDA #$1E						;Offset: 0x2DF5, Byte Code: 0xA9 0x1E
STA $07E6						;Offset: 0x2DF7, Byte Code: 0x8D 0xE6 0x07
LDA #$10						;Offset: 0x2DFA, Byte Code: 0xA9 0x10
STA $05A0						;Offset: 0x2DFC, Byte Code: 0x8D 0xA0 0x05
LDA #$FF						;Offset: 0x2DFF, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x2E01, Byte Code: 0x8D 0xD7 0x07
LDA $07D5						;Offset: 0x2E04, Byte Code: 0xAD 0xD5 0x07
BEQ L_PRG_0x7_0x2E34						;Offset: 0x2E07, Byte Code: 0xF0 0x2B (computed address for relative mode instruction 0x2E34)
LDA #$00						;Offset: 0x2E09, Byte Code: 0xA9 0x00
STA $05A0						;Offset: 0x2E0B, Byte Code: 0x8D 0xA0 0x05
LDA #$12						;Offset: 0x2E0E, Byte Code: 0xA9 0x12
JSR $C125						;Offset: 0x2E10, Byte Code: 0x20 0x25 0xC1
INC $0600, X					;Offset: 0x2E13, Byte Code: 0xFE 0x00 0x06
LDA #$30						;Offset: 0x2E16, Byte Code: 0xA9 0x30
STA $03A0, X					;Offset: 0x2E18, Byte Code: 0x9D 0xA0 0x03
LDA #$09						;Offset: 0x2E1B, Byte Code: 0xA9 0x09
STA $0380, X					;Offset: 0x2E1D, Byte Code: 0x9D 0x80 0x03
LDA $6C							;Offset: 0x2E20, Byte Code: 0xA5 0x6C 
CMP #$B9						;Offset: 0x2E22, Byte Code: 0xC9 0xB9
BNE L_PRG_0x7_0x2E34						;Offset: 0x2E24, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x2E34)
LDA #$18						;Offset: 0x2E26, Byte Code: 0xA9 0x18
STA $06E3						;Offset: 0x2E28, Byte Code: 0x8D 0xE3 0x06
LDA #$04						;Offset: 0x2E2B, Byte Code: 0xA9 0x04
STA $06C3						;Offset: 0x2E2D, Byte Code: 0x8D 0xC3 0x06
LDA #$10						;Offset: 0x2E30, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x2E32, Byte Code: 0x85 0x41 

L_PRG_0x7_0x2E34:

RTS								;Offset: 0x2E34, Byte Code: 0x60 
INC $0600, X					;Offset: 0x2E35, Byte Code: 0xFE 0x00 0x06
LDA #$D8						;Offset: 0x2E38, Byte Code: 0xA9 0xD8
STA $0300, X					;Offset: 0x2E3A, Byte Code: 0x9D 0x00 0x03
LDA #$0F						;Offset: 0x2E3D, Byte Code: 0xA9 0x0F
STA $04E0, X					;Offset: 0x2E3F, Byte Code: 0x9D 0xE0 0x04
RTS								;Offset: 0x2E42, Byte Code: 0x60 
DEC $04E0, X					;Offset: 0x2E43, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0x7_0x2E34						;Offset: 0x2E46, Byte Code: 0xD0 0xEC (computed address for relative mode instruction 0x2E34)
INC $0600, X					;Offset: 0x2E48, Byte Code: 0xFE 0x00 0x06
LDA #$D7						;Offset: 0x2E4B, Byte Code: 0xA9 0xD7
STA $0300, X					;Offset: 0x2E4D, Byte Code: 0x9D 0x00 0x03
LDA $03C0, X					;Offset: 0x2E50, Byte Code: 0xBD 0xC0 0x03
CLC								;Offset: 0x2E53, Byte Code: 0x18 
ADC #$20						;Offset: 0x2E54, Byte Code: 0x69 0x20
STA $0640, X					;Offset: 0x2E56, Byte Code: 0x9D 0x40 0x06
RTS								;Offset: 0x2E59, Byte Code: 0x60 
DEC $0480, X					;Offset: 0x2E5A, Byte Code: 0xDE 0x80 0x04
DEC $04E0, X					;Offset: 0x2E5D, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x2E60, Byte Code: 0xDE 0xE0 0x04
JSR $AEBA						;Offset: 0x2E63, Byte Code: 0x20 0xBA 0xAE
LDY #$00						;Offset: 0x2E66, Byte Code: 0xA0 0x00
LDA $B0, X						;Offset: 0x2E68, Byte Code: 0xB5 0xB0
CMP #$15						;Offset: 0x2E6A, Byte Code: 0xC9 0x15
BCC L_PRG_0x7_0x2E82						;Offset: 0x2E6C, Byte Code: 0x90 0x14 (computed address for relative mode instruction 0x2E82)
LDY #$10						;Offset: 0x2E6E, Byte Code: 0xA0 0x10
CMP #$D0						;Offset: 0x2E70, Byte Code: 0xC9 0xD0
BCS L_PRG_0x7_0x2E82						;Offset: 0x2E72, Byte Code: 0xB0 0x0E (computed address for relative mode instruction 0x2E82)
LDY #$18						;Offset: 0x2E74, Byte Code: 0xA0 0x18
LDA $70, X						;Offset: 0x2E76, Byte Code: 0xB5 0x70
CMP #$20						;Offset: 0x2E78, Byte Code: 0xC9 0x20
BCC L_PRG_0x7_0x2E82						;Offset: 0x2E7A, Byte Code: 0x90 0x06 (computed address for relative mode instruction 0x2E82)
LDY #$08						;Offset: 0x2E7C, Byte Code: 0xA0 0x08
CMP #$E0						;Offset: 0x2E7E, Byte Code: 0xC9 0xE0
BCC L_PRG_0x7_0x2E9E						;Offset: 0x2E80, Byte Code: 0x90 0x1C (computed address for relative mode instruction 0x2E9E)

L_PRG_0x7_0x2E82:

STY $10							;Offset: 0x2E82, Byte Code: 0x84 0x10 
LDA #$3D						;Offset: 0x2E84, Byte Code: 0xA9 0x3D
JSR $C125						;Offset: 0x2E86, Byte Code: 0x20 0x25 0xC1
LDA #$08						;Offset: 0x2E89, Byte Code: 0xA9 0x08
STA $07D6						;Offset: 0x2E8B, Byte Code: 0x8D 0xD6 0x07
JSR $97D7						;Offset: 0x2E8E, Byte Code: 0x20 0xD7 0x97
CLC								;Offset: 0x2E91, Byte Code: 0x18 
ADC $10							;Offset: 0x2E92, Byte Code: 0x65 0x10 
TAY								;Offset: 0x2E94, Byte Code: 0xA8 
LDA $AF28, Y					;Offset: 0x2E95, Byte Code: 0xB9 0x28 0xAF
STA $0360, X					;Offset: 0x2E98, Byte Code: 0x9D 0x60 0x03
JSR $AEBA						;Offset: 0x2E9B, Byte Code: 0x20 0xBA 0xAE

L_PRG_0x7_0x2E9E:

DEC $0620, X					;Offset: 0x2E9E, Byte Code: 0xDE 0x20 0x06
LDA $0620, X					;Offset: 0x2EA1, Byte Code: 0xBD 0x20 0x06
LSR A							;Offset: 0x2EA4, Byte Code: 0x4A
BCC L_PRG_0x7_0x2EB9						;Offset: 0x2EA5, Byte Code: 0x90 0x12 (computed address for relative mode instruction 0x2EB9)
DEC $0640, X					;Offset: 0x2EA7, Byte Code: 0xDE 0x40 0x06
BNE L_PRG_0x7_0x2EB9						;Offset: 0x2EAA, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x2EB9)
INC $0600, X					;Offset: 0x2EAC, Byte Code: 0xFE 0x00 0x06
LDA #$D8						;Offset: 0x2EAF, Byte Code: 0xA9 0xD8
STA $0300, X					;Offset: 0x2EB1, Byte Code: 0x9D 0x00 0x03
LDA #$00						;Offset: 0x2EB4, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x2EB6, Byte Code: 0x9D 0xE0 0x04

L_PRG_0x7_0x2EB9:

RTS								;Offset: 0x2EB9, Byte Code: 0x60 
JSR $98A8						;Offset: 0x2EBA, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x2EBD, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x2EC0, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x2EC3, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x2EC6, Byte Code: 0x4C 0x97 0x98
INC $04E0, X					;Offset: 0x2EC9, Byte Code: 0xFE 0xE0 0x04
LDA $04E0, X					;Offset: 0x2ECC, Byte Code: 0xBD 0xE0 0x04
CMP #$0F						;Offset: 0x2ECF, Byte Code: 0xC9 0x0F
BNE L_PRG_0x7_0x2EB9						;Offset: 0x2ED1, Byte Code: 0xD0 0xE6 (computed address for relative mode instruction 0x2EB9)
INC $0600, X					;Offset: 0x2ED3, Byte Code: 0xFE 0x00 0x06
LDA #$28						;Offset: 0x2ED6, Byte Code: 0xA9 0x28
STA $04E0, X					;Offset: 0x2ED8, Byte Code: 0x9D 0xE0 0x04
LDY #$01						;Offset: 0x2EDB, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x2EDD, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x2EE0, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x2EE2, Byte Code: 0x0A
STA $0640, X					;Offset: 0x2EE3, Byte Code: 0x9D 0x40 0x06
LDA #$D9						;Offset: 0x2EE6, Byte Code: 0xA9 0xD9
STA $0300, X					;Offset: 0x2EE8, Byte Code: 0x9D 0x00 0x03
RTS								;Offset: 0x2EEB, Byte Code: 0x60 
LDA $04E0, X					;Offset: 0x2EEC, Byte Code: 0xBD 0xE0 0x04
BEQ L_PRG_0x7_0x2F22						;Offset: 0x2EEF, Byte Code: 0xF0 0x31 (computed address for relative mode instruction 0x2F22)
DEC $04E0, X					;Offset: 0x2EF1, Byte Code: 0xDE 0xE0 0x04
LDA #$03						;Offset: 0x2EF4, Byte Code: 0xA9 0x03
LDY $6C							;Offset: 0x2EF6, Byte Code: 0xA4 0x6C 
CPY #$B9						;Offset: 0x2EF8, Byte Code: 0xC0 0xB9
BEQ L_PRG_0x7_0x2EFE						;Offset: 0x2EFA, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x2EFE)
LDA #$07						;Offset: 0x2EFC, Byte Code: 0xA9 0x07

L_PRG_0x7_0x2EFE:

AND $04E0, X					;Offset: 0x2EFE, Byte Code: 0x3D 0xE0 0x04
BNE L_PRG_0x7_0x2F27						;Offset: 0x2F01, Byte Code: 0xD0 0x24 (computed address for relative mode instruction 0x2F27)
LSR A							;Offset: 0x2F03, Byte Code: 0x4A
LSR A							;Offset: 0x2F04, Byte Code: 0x4A
LSR A							;Offset: 0x2F05, Byte Code: 0x4A
CLC								;Offset: 0x2F06, Byte Code: 0x18 
ADC $0640, X					;Offset: 0x2F07, Byte Code: 0x7D 0x40 0x06
SEC								;Offset: 0x2F0A, Byte Code: 0x38 
SBC #$02						;Offset: 0x2F0B, Byte Code: 0xE9 0x02
AND #$0F						;Offset: 0x2F0D, Byte Code: 0x29 0x0F
STA $1F							;Offset: 0x2F0F, Byte Code: 0x85 0x1F 
LSR A							;Offset: 0x2F11, Byte Code: 0x4A
TAY								;Offset: 0x2F12, Byte Code: 0xA8 
LDA #$5C						;Offset: 0x2F13, Byte Code: 0xA9 0x5C
JSR $972D						;Offset: 0x2F15, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0x7_0x2F27						;Offset: 0x2F18, Byte Code: 0x90 0x0D (computed address for relative mode instruction 0x2F27)
LDY $10							;Offset: 0x2F1A, Byte Code: 0xA4 0x10 
LDA $1F							;Offset: 0x2F1C, Byte Code: 0xA5 0x1F 
STA $0360, Y					;Offset: 0x2F1E, Byte Code: 0x99 0x60 0x03
RTS								;Offset: 0x2F21, Byte Code: 0x60 

L_PRG_0x7_0x2F22:

LDA #$01						;Offset: 0x2F22, Byte Code: 0xA9 0x01
STA $0600, X					;Offset: 0x2F24, Byte Code: 0x9D 0x00 0x06

L_PRG_0x7_0x2F27:

RTS								;Offset: 0x2F27, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2F28 --
.byte $05,  $06,  $07,  $08,  $09,  $0A,  $0B,  $08
.byte $0F,  $0E,  $0D,  $0C,  $0B,  $0A,  $09,  $0C
.byte $0D,  $0E,  $0F,  $00,  $01,  $02,  $03,  $00
.byte $01,  $02,  $03,  $04,  $05,  $06,  $07,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----

LDA $0600, X					;Offset: 0x2F48, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0x7_0x2F52						;Offset: 0x2F4B, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x2F52)
LDA #$04						;Offset: 0x2F4D, Byte Code: 0xA9 0x04
STA $07D7						;Offset: 0x2F4F, Byte Code: 0x8D 0xD7 0x07

L_PRG_0x7_0x2F52:

LDA #$C0						;Offset: 0x2F52, Byte Code: 0xA9 0xC0
JSR $9B07						;Offset: 0x2F54, Byte Code: 0x20 0x07 0x9B
LDA #$21						;Offset: 0x2F57, Byte Code: 0xA9 0x21
JMP $A400						;Offset: 0x2F59, Byte Code: 0x4C 0x00 0xA4
LDA $0380, X					;Offset: 0x2F5C, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0x7_0x2FAC						;Offset: 0x2F5F, Byte Code: 0x30 0x4B (computed address for relative mode instruction 0x2FAC)
LDA #$FF						;Offset: 0x2F61, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x2F63, Byte Code: 0x8D 0xD7 0x07
LDA #$1F						;Offset: 0x2F66, Byte Code: 0xA9 0x1F
STA $07E7						;Offset: 0x2F68, Byte Code: 0x8D 0xE7 0x07
LDA #$74						;Offset: 0x2F6B, Byte Code: 0xA9 0x74
STA $07F4						;Offset: 0x2F6D, Byte Code: 0x8D 0xF4 0x07
LDA #$10						;Offset: 0x2F70, Byte Code: 0xA9 0x10
STA $05A0						;Offset: 0x2F72, Byte Code: 0x8D 0xA0 0x05
JSR $BB29						;Offset: 0x2F75, Byte Code: 0x20 0x29 0xBB
LDA $07D5						;Offset: 0x2F78, Byte Code: 0xAD 0xD5 0x07
BEQ L_PRG_0x7_0x2FAC						;Offset: 0x2F7B, Byte Code: 0xF0 0x2F (computed address for relative mode instruction 0x2FAC)
LDA #$00						;Offset: 0x2F7D, Byte Code: 0xA9 0x00
STA $05A0						;Offset: 0x2F7F, Byte Code: 0x8D 0xA0 0x05
LDA #$12						;Offset: 0x2F82, Byte Code: 0xA9 0x12
JSR $C125						;Offset: 0x2F84, Byte Code: 0x20 0x25 0xC1
INC $0600, X					;Offset: 0x2F87, Byte Code: 0xFE 0x00 0x06
LDA #$18						;Offset: 0x2F8A, Byte Code: 0xA9 0x18
STA $06E3						;Offset: 0x2F8C, Byte Code: 0x8D 0xE3 0x06
LDA #$08						;Offset: 0x2F8F, Byte Code: 0xA9 0x08
STA $06C3						;Offset: 0x2F91, Byte Code: 0x8D 0xC3 0x06
LDA #$10						;Offset: 0x2F94, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x2F96, Byte Code: 0x85 0x41 
LDA #$0D						;Offset: 0x2F98, Byte Code: 0xA9 0x0D
STA $0340, X					;Offset: 0x2F9A, Byte Code: 0x9D 0x40 0x03
LDA #$30						;Offset: 0x2F9D, Byte Code: 0xA9 0x30
STA $03A0, X					;Offset: 0x2F9F, Byte Code: 0x9D 0xA0 0x03
LDA #$2B						;Offset: 0x2FA2, Byte Code: 0xA9 0x2B
STA $0380, X					;Offset: 0x2FA4, Byte Code: 0x9D 0x80 0x03
LDA #$4C						;Offset: 0x2FA7, Byte Code: 0xA9 0x4C
STA $0580, X					;Offset: 0x2FA9, Byte Code: 0x9D 0x80 0x05

L_PRG_0x7_0x2FAC:

RTS								;Offset: 0x2FAC, Byte Code: 0x60 
LDA #$4C						;Offset: 0x2FAD, Byte Code: 0xA9 0x4C
STA $0580, X					;Offset: 0x2FAF, Byte Code: 0x9D 0x80 0x05
LDA #$DB						;Offset: 0x2FB2, Byte Code: 0xA9 0xDB
STA $0300, X					;Offset: 0x2FB4, Byte Code: 0x9D 0x00 0x03
LDA $0301						;Offset: 0x2FB7, Byte Code: 0xAD 0x01 0x03
ASL A							;Offset: 0x2FBA, Byte Code: 0x0A
ASL A							;Offset: 0x2FBB, Byte Code: 0x0A
AND #$06						;Offset: 0x2FBC, Byte Code: 0x29 0x06
STA $0360, X					;Offset: 0x2FBE, Byte Code: 0x9D 0x60 0x03
LDA $0620, X					;Offset: 0x2FC1, Byte Code: 0xBD 0x20 0x06
ASL A							;Offset: 0x2FC4, Byte Code: 0x0A
TAY								;Offset: 0x2FC5, Byte Code: 0xA8 
LDA $B02B, Y					;Offset: 0x2FC6, Byte Code: 0xB9 0x2B 0xB0
CMP #$FF						;Offset: 0x2FC9, Byte Code: 0xC9 0xFF
BNE L_PRG_0x7_0x2FDC						;Offset: 0x2FCB, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x2FDC)
INC $0600, X					;Offset: 0x2FCD, Byte Code: 0xFE 0x00 0x06
LDA #$50						;Offset: 0x2FD0, Byte Code: 0xA9 0x50
STA $0640, X					;Offset: 0x2FD2, Byte Code: 0x9D 0x40 0x06
JSR $97D7						;Offset: 0x2FD5, Byte Code: 0x20 0xD7 0x97
STA $0660, X					;Offset: 0x2FD8, Byte Code: 0x9D 0x60 0x06
RTS								;Offset: 0x2FDB, Byte Code: 0x60 

L_PRG_0x7_0x2FDC:

CMP #$FE						;Offset: 0x2FDC, Byte Code: 0xC9 0xFE
BNE L_PRG_0x7_0x2FEC						;Offset: 0x2FDE, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x2FEC)
LDA #$00						;Offset: 0x2FE0, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x2FE2, Byte Code: 0x9D 0xE0 0x04
STA $0620, X					;Offset: 0x2FE5, Byte Code: 0x9D 0x20 0x06
TAY								;Offset: 0x2FE8, Byte Code: 0xA8 
LDA $B02B, Y					;Offset: 0x2FE9, Byte Code: 0xB9 0x2B 0xB0

L_PRG_0x7_0x2FEC:

ASL A							;Offset: 0x2FEC, Byte Code: 0x0A
ASL A							;Offset: 0x2FED, Byte Code: 0x0A
ASL A							;Offset: 0x2FEE, Byte Code: 0x0A
ASL A							;Offset: 0x2FEF, Byte Code: 0x0A
STA $34							;Offset: 0x2FF0, Byte Code: 0x85 0x34 
LDA #$00						;Offset: 0x2FF2, Byte Code: 0xA9 0x00
STA $35							;Offset: 0x2FF4, Byte Code: 0x85 0x35 
LDA $B02C, Y					;Offset: 0x2FF6, Byte Code: 0xB9 0x2C 0xB0
ASL A							;Offset: 0x2FF9, Byte Code: 0x0A
ASL A							;Offset: 0x2FFA, Byte Code: 0x0A
ASL A							;Offset: 0x2FFB, Byte Code: 0x0A
ASL A							;Offset: 0x2FFC, Byte Code: 0x0A
STA $36							;Offset: 0x2FFD, Byte Code: 0x85 0x36 
LDA $B02C, Y					;Offset: 0x2FFF, Byte Code: 0xB9 0x2C 0xB0
LSR A							;Offset: 0x3002, Byte Code: 0x4A
LSR A							;Offset: 0x3003, Byte Code: 0x4A
LSR A							;Offset: 0x3004, Byte Code: 0x4A
LSR A							;Offset: 0x3005, Byte Code: 0x4A
STA $37							;Offset: 0x3006, Byte Code: 0x85 0x37 
STX $1F							;Offset: 0x3008, Byte Code: 0x86 0x1F 
LDX #$1F						;Offset: 0x300A, Byte Code: 0xA2 0x1F
JSR $9897						;Offset: 0x300C, Byte Code: 0x20 0x97 0x98
LDX $1F							;Offset: 0x300F, Byte Code: 0xA6 0x1F 
JSR $A602						;Offset: 0x3011, Byte Code: 0x20 0x02 0xA6
LDY #$1F						;Offset: 0x3014, Byte Code: 0xA0 0x1F
JSR $8409						;Offset: 0x3016, Byte Code: 0x20 0x09 0x84
DEC $04E0, X					;Offset: 0x3019, Byte Code: 0xDE 0xE0 0x04
BEQ L_PRG_0x7_0x3022						;Offset: 0x301C, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x3022)
LDA $21							;Offset: 0x301E, Byte Code: 0xA5 0x21 
BNE L_PRG_0x7_0x302A						;Offset: 0x3020, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x302A)

L_PRG_0x7_0x3022:

INC $0620, X					;Offset: 0x3022, Byte Code: 0xFE 0x20 0x06
LDA #$00						;Offset: 0x3025, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x3027, Byte Code: 0x9D 0xE0 0x04

L_PRG_0x7_0x302A:

RTS								;Offset: 0x302A, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x302B --
.byte $07,  $24,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x302E --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x302F --
.byte $02,  $28,  $0A,  $24,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3034 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3035 --
.byte $02,  $23,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3038 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3039 --
.byte $0E,  $26,  $02,  $29,  $0E,  $2C,  $0D,  $24
.byte $02,  $27,  $06,  $22,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x3046 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3047 --
.byte $0D,  $26,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x304A --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x304B --
.byte $0D,  $28,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x304E --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x304F --
.byte $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3050 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----

LDA $0660, X					;Offset: 0x3051, Byte Code: 0xBD 0x60 0x06
CMP #$02						;Offset: 0x3054, Byte Code: 0xC9 0x02
BCC L_PRG_0x7_0x308A						;Offset: 0x3056, Byte Code: 0x90 0x32 (computed address for relative mode instruction 0x308A)
JSR $B0A5						;Offset: 0x3058, Byte Code: 0x20 0xA5 0xB0
DEC $0640, X					;Offset: 0x305B, Byte Code: 0xDE 0x40 0x06
BEQ L_PRG_0x7_0x3077						;Offset: 0x305E, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x3077)
LDA $0640, X					;Offset: 0x3060, Byte Code: 0xBD 0x40 0x06
AND #$0F						;Offset: 0x3063, Byte Code: 0x29 0x0F
BNE L_PRG_0x7_0x3089						;Offset: 0x3065, Byte Code: 0xD0 0x22 (computed address for relative mode instruction 0x3089)
LDA $0640, X					;Offset: 0x3067, Byte Code: 0xBD 0x40 0x06
LSR A							;Offset: 0x306A, Byte Code: 0x4A
LSR A							;Offset: 0x306B, Byte Code: 0x4A
CLC								;Offset: 0x306C, Byte Code: 0x18 
ADC #$02						;Offset: 0x306D, Byte Code: 0x69 0x02
AND #$0F						;Offset: 0x306F, Byte Code: 0x29 0x0F
TAY								;Offset: 0x3071, Byte Code: 0xA8 
LDA #$33						;Offset: 0x3072, Byte Code: 0xA9 0x33
JMP $972D						;Offset: 0x3074, Byte Code: 0x4C 0x2D 0x97

L_PRG_0x7_0x3077:

INC $0620, X					;Offset: 0x3077, Byte Code: 0xFE 0x20 0x06
LDA #$01						;Offset: 0x307A, Byte Code: 0xA9 0x01
STA $0600, X					;Offset: 0x307C, Byte Code: 0x9D 0x00 0x06
LDA #$08						;Offset: 0x307F, Byte Code: 0xA9 0x08
STA $0360, X					;Offset: 0x3081, Byte Code: 0x9D 0x60 0x03
LDA #$00						;Offset: 0x3084, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x3086, Byte Code: 0x9D 0xE0 0x04

L_PRG_0x7_0x3089:

RTS								;Offset: 0x3089, Byte Code: 0x60 

L_PRG_0x7_0x308A:

JSR $B0A5						;Offset: 0x308A, Byte Code: 0x20 0xA5 0xB0
DEC $0640, X					;Offset: 0x308D, Byte Code: 0xDE 0x40 0x06
BEQ L_PRG_0x7_0x3077						;Offset: 0x3090, Byte Code: 0xF0 0xE5 (computed address for relative mode instruction 0x3077)
LDA $0640, X					;Offset: 0x3092, Byte Code: 0xBD 0x40 0x06
CMP #$20						;Offset: 0x3095, Byte Code: 0xC9 0x20
BNE L_PRG_0x7_0x3089						;Offset: 0x3097, Byte Code: 0xD0 0xF0 (computed address for relative mode instruction 0x3089)
LDY #$01						;Offset: 0x3099, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x309B, Byte Code: 0x20 0x09 0x84
LDY $20							;Offset: 0x309E, Byte Code: 0xA4 0x20 
LDA #$46						;Offset: 0x30A0, Byte Code: 0xA9 0x46
JMP $972D						;Offset: 0x30A2, Byte Code: 0x4C 0x2D 0x97
LDA #$F1						;Offset: 0x30A5, Byte Code: 0xA9 0xF1
STA $0580, X					;Offset: 0x30A7, Byte Code: 0x9D 0x80 0x05
LDA #$DE						;Offset: 0x30AA, Byte Code: 0xA9 0xDE
STA $0300, X					;Offset: 0x30AC, Byte Code: 0x9D 0x00 0x03
DEC $04E0, X					;Offset: 0x30AF, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x30B2, Byte Code: 0xDE 0xE0 0x04
RTS								;Offset: 0x30B5, Byte Code: 0x60 
LDA $0600, X					;Offset: 0x30B6, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0x7_0x30C0						;Offset: 0x30B9, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x30C0)
LDA #$7F						;Offset: 0x30BB, Byte Code: 0xA9 0x7F
STA $07D7						;Offset: 0x30BD, Byte Code: 0x8D 0xD7 0x07

L_PRG_0x7_0x30C0:

LDA #$24						;Offset: 0x30C0, Byte Code: 0xA9 0x24
JMP $A400						;Offset: 0x30C2, Byte Code: 0x4C 0x00 0xA4
LDA $0380, X					;Offset: 0x30C5, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0x7_0x30F3						;Offset: 0x30C8, Byte Code: 0x30 0x29 (computed address for relative mode instruction 0x30F3)
LDA #$FF						;Offset: 0x30CA, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x30CC, Byte Code: 0x8D 0xD7 0x07
LDA #$10						;Offset: 0x30CF, Byte Code: 0xA9 0x10
STA $05A0						;Offset: 0x30D1, Byte Code: 0x8D 0xA0 0x05
LDA $07D5						;Offset: 0x30D4, Byte Code: 0xAD 0xD5 0x07
BEQ L_PRG_0x7_0x30F3						;Offset: 0x30D7, Byte Code: 0xF0 0x1A (computed address for relative mode instruction 0x30F3)
LDA #$00						;Offset: 0x30D9, Byte Code: 0xA9 0x00
STA $05A0						;Offset: 0x30DB, Byte Code: 0x8D 0xA0 0x05
INC $0600, X					;Offset: 0x30DE, Byte Code: 0xFE 0x00 0x06
CPX #$0D						;Offset: 0x30E1, Byte Code: 0xE0 0x0D
BNE L_PRG_0x7_0x30F3						;Offset: 0x30E3, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x30F3)
LDA #$1B						;Offset: 0x30E5, Byte Code: 0xA9 0x1B
STA $06E3						;Offset: 0x30E7, Byte Code: 0x8D 0xE3 0x06
LDA #$03						;Offset: 0x30EA, Byte Code: 0xA9 0x03
STA $06C3						;Offset: 0x30EC, Byte Code: 0x8D 0xC3 0x06
LDA #$10						;Offset: 0x30EF, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x30F1, Byte Code: 0x85 0x41 

L_PRG_0x7_0x30F3:

RTS								;Offset: 0x30F3, Byte Code: 0x60 
LDA $04E0, X					;Offset: 0x30F4, Byte Code: 0xBD 0xE0 0x04
BNE L_PRG_0x7_0x3105						;Offset: 0x30F7, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x3105)
LDA $70, X						;Offset: 0x30F9, Byte Code: 0xB5 0x70
EOR $71							;Offset: 0x30FB, Byte Code: 0x45 0x71 
BMI L_PRG_0x7_0x3104						;Offset: 0x30FD, Byte Code: 0x30 0x05 (computed address for relative mode instruction 0x3104)
LDA #$24						;Offset: 0x30FF, Byte Code: 0xA9 0x24
STA $04E0, X					;Offset: 0x3101, Byte Code: 0x9D 0xE0 0x04

L_PRG_0x7_0x3104:

RTS								;Offset: 0x3104, Byte Code: 0x60 

L_PRG_0x7_0x3105:

LDA $04E0, X					;Offset: 0x3105, Byte Code: 0xBD 0xE0 0x04
SEC								;Offset: 0x3108, Byte Code: 0x38 
SBC #$04						;Offset: 0x3109, Byte Code: 0xE9 0x04
STA $04E0, X					;Offset: 0x310B, Byte Code: 0x9D 0xE0 0x04
CMP #$20						;Offset: 0x310E, Byte Code: 0xC9 0x20
BNE L_PRG_0x7_0x3104						;Offset: 0x3110, Byte Code: 0xD0 0xF2 (computed address for relative mode instruction 0x3104)
LDY #$01						;Offset: 0x3112, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x3114, Byte Code: 0x20 0x09 0x84
ASL $20							;Offset: 0x3117, Byte Code: 0x06 0x20 
JSR $97D7						;Offset: 0x3119, Byte Code: 0x20 0xD7 0x97
AND #$03						;Offset: 0x311C, Byte Code: 0x29 0x03
TAY								;Offset: 0x311E, Byte Code: 0xA8 
LDA $B12C, Y					;Offset: 0x311F, Byte Code: 0xB9 0x2C 0xB1
CLC								;Offset: 0x3122, Byte Code: 0x18 
ADC $20							;Offset: 0x3123, Byte Code: 0x65 0x20 
TAY								;Offset: 0x3125, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x3126, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x3129, Byte Code: 0x4C 0x2D 0x97

;---- Start CDL Confirmed Data Block: Offset 0x312C --
.byte $00,  $00,  $01,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----

LDA #$C0						;Offset: 0x3130, Byte Code: 0xA9 0xC0
JSR $9B07						;Offset: 0x3132, Byte Code: 0x20 0x07 0x9B
LDY $6C							;Offset: 0x3135, Byte Code: 0xA4 0x6C 
CPY #$A6						;Offset: 0x3137, Byte Code: 0xC0 0xA6
BNE L_PRG_0x7_0x3140						;Offset: 0x3139, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x3140)
LDA #$FF						;Offset: 0x313B, Byte Code: 0xA9 0xFF
STA $03C0, X					;Offset: 0x313D, Byte Code: 0x9D 0xC0 0x03

L_PRG_0x7_0x3140:

LDA $0600, X					;Offset: 0x3140, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0x7_0x314A						;Offset: 0x3143, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x314A)
LDA #$10						;Offset: 0x3145, Byte Code: 0xA9 0x10
STA $07D7						;Offset: 0x3147, Byte Code: 0x8D 0xD7 0x07

L_PRG_0x7_0x314A:

LDA #$27						;Offset: 0x314A, Byte Code: 0xA9 0x27
JMP $A400						;Offset: 0x314C, Byte Code: 0x4C 0x00 0xA4
LDA $0380, X					;Offset: 0x314F, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0x7_0x31A4						;Offset: 0x3152, Byte Code: 0x30 0x50 (computed address for relative mode instruction 0x31A4)
LDA #$10						;Offset: 0x3154, Byte Code: 0xA9 0x10
STA $05A0						;Offset: 0x3156, Byte Code: 0x8D 0xA0 0x05
LDA #$79						;Offset: 0x3159, Byte Code: 0xA9 0x79
STA $07F4						;Offset: 0x315B, Byte Code: 0x8D 0xF4 0x07
LDA #$41						;Offset: 0x315E, Byte Code: 0xA9 0x41
STA $07E6						;Offset: 0x3160, Byte Code: 0x8D 0xE6 0x07
LDA #$40						;Offset: 0x3163, Byte Code: 0xA9 0x40
STA $07E7						;Offset: 0x3165, Byte Code: 0x8D 0xE7 0x07
LDA #$FF						;Offset: 0x3168, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x316A, Byte Code: 0x8D 0xD7 0x07
LDA $07D5						;Offset: 0x316D, Byte Code: 0xAD 0xD5 0x07
BEQ L_PRG_0x7_0x31A4						;Offset: 0x3170, Byte Code: 0xF0 0x32 (computed address for relative mode instruction 0x31A4)
LDA #$0B						;Offset: 0x3172, Byte Code: 0xA9 0x0B
STA $0380, X					;Offset: 0x3174, Byte Code: 0x9D 0x80 0x03
LDA #$4C						;Offset: 0x3177, Byte Code: 0xA9 0x4C
STA $0580, X					;Offset: 0x3179, Byte Code: 0x9D 0x80 0x05
LDA #$30						;Offset: 0x317C, Byte Code: 0xA9 0x30
STA $03A0, X					;Offset: 0x317E, Byte Code: 0x9D 0xA0 0x03
LDA #$00						;Offset: 0x3181, Byte Code: 0xA9 0x00
STA $05A0						;Offset: 0x3183, Byte Code: 0x8D 0xA0 0x05
LDA #$12						;Offset: 0x3186, Byte Code: 0xA9 0x12
JSR $C125						;Offset: 0x3188, Byte Code: 0x20 0x25 0xC1
LDA #$04						;Offset: 0x318B, Byte Code: 0xA9 0x04
LDY $6C							;Offset: 0x318D, Byte Code: 0xA4 0x6C 
CPY #$A6						;Offset: 0x318F, Byte Code: 0xC0 0xA6
BEQ L_PRG_0x7_0x3195						;Offset: 0x3191, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x3195)
LDA #$00						;Offset: 0x3193, Byte Code: 0xA9 0x00

L_PRG_0x7_0x3195:

STA $06C3						;Offset: 0x3195, Byte Code: 0x8D 0xC3 0x06
LDA #$1B						;Offset: 0x3198, Byte Code: 0xA9 0x1B
STA $06E3						;Offset: 0x319A, Byte Code: 0x8D 0xE3 0x06
LDA #$10						;Offset: 0x319D, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x319F, Byte Code: 0x85 0x41 
INC $0600, X					;Offset: 0x31A1, Byte Code: 0xFE 0x00 0x06

L_PRG_0x7_0x31A4:

RTS								;Offset: 0x31A4, Byte Code: 0x60 
LDA $0620, X					;Offset: 0x31A5, Byte Code: 0xBD 0x20 0x06
BEQ L_PRG_0x7_0x31AD						;Offset: 0x31A8, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x31AD)
JMP $B278						;Offset: 0x31AA, Byte Code: 0x4C 0x78 0xB2

L_PRG_0x7_0x31AD:

LDA #$DB						;Offset: 0x31AD, Byte Code: 0xA9 0xDB
STA $0300, X					;Offset: 0x31AF, Byte Code: 0x9D 0x00 0x03
LDA #$4C						;Offset: 0x31B2, Byte Code: 0xA9 0x4C
STA $0580, X					;Offset: 0x31B4, Byte Code: 0x9D 0x80 0x05
LDA #$04						;Offset: 0x31B7, Byte Code: 0xA9 0x04
STA $0340, X					;Offset: 0x31B9, Byte Code: 0x9D 0x40 0x03
DEC $04E0, X					;Offset: 0x31BC, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x31BF, Byte Code: 0xBD 0xE0 0x04
CMP #$C0						;Offset: 0x31C2, Byte Code: 0xC9 0xC0
BCS L_PRG_0x7_0x31D5						;Offset: 0x31C4, Byte Code: 0xB0 0x0F (computed address for relative mode instruction 0x31D5)
AND #$1F						;Offset: 0x31C6, Byte Code: 0x29 0x1F
BNE L_PRG_0x7_0x31E6						;Offset: 0x31C8, Byte Code: 0xD0 0x1C (computed address for relative mode instruction 0x31E6)
JSR $97D7						;Offset: 0x31CA, Byte Code: 0x20 0xD7 0x97
LSR A							;Offset: 0x31CD, Byte Code: 0x4A
BCC L_PRG_0x7_0x31D5						;Offset: 0x31CE, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x31D5)
LDA #$40						;Offset: 0x31D0, Byte Code: 0xA9 0x40
STA $0620, X					;Offset: 0x31D2, Byte Code: 0x9D 0x20 0x06

L_PRG_0x7_0x31D5:

LDA $70, X						;Offset: 0x31D5, Byte Code: 0xB5 0x70
CMP $70							;Offset: 0x31D7, Byte Code: 0xC5 0x70 
LDA $90, X						;Offset: 0x31D9, Byte Code: 0xB5 0x90
SBC $90							;Offset: 0x31DB, Byte Code: 0xE5 0x90 
LDA #$02						;Offset: 0x31DD, Byte Code: 0xA9 0x02
BCC L_PRG_0x7_0x31E3						;Offset: 0x31DF, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x31E3)
LDA #$06						;Offset: 0x31E1, Byte Code: 0xA9 0x06

L_PRG_0x7_0x31E3:

STA $0360, X					;Offset: 0x31E3, Byte Code: 0x9D 0x60 0x03

L_PRG_0x7_0x31E6:

SEC								;Offset: 0x31E6, Byte Code: 0x38 
LDA $70							;Offset: 0x31E7, Byte Code: 0xA5 0x70 
SBC $70, X						;Offset: 0x31E9, Byte Code: 0xF5 0x70
STA $10							;Offset: 0x31EB, Byte Code: 0x85 0x10 
LDA $90							;Offset: 0x31ED, Byte Code: 0xA5 0x90 
SBC $90, X						;Offset: 0x31EF, Byte Code: 0xF5 0x90
ASL A							;Offset: 0x31F1, Byte Code: 0x0A
LDA $10							;Offset: 0x31F2, Byte Code: 0xA5 0x10 
BCC L_PRG_0x7_0x31FB						;Offset: 0x31F4, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x31FB)
EOR #$FF						;Offset: 0x31F6, Byte Code: 0x49 0xFF
SEC								;Offset: 0x31F8, Byte Code: 0x38 
SBC #$01						;Offset: 0x31F9, Byte Code: 0xE9 0x01

L_PRG_0x7_0x31FB:

CMP #$08						;Offset: 0x31FB, Byte Code: 0xC9 0x08
BCS L_PRG_0x7_0x3203						;Offset: 0x31FD, Byte Code: 0xB0 0x04 (computed address for relative mode instruction 0x3203)
INC $0600, X					;Offset: 0x31FF, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x3202, Byte Code: 0x60 

L_PRG_0x7_0x3203:

DEC $0480, X					;Offset: 0x3203, Byte Code: 0xDE 0x80 0x04
JSR $98A8						;Offset: 0x3206, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x3209, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x320C, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x320F, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x3212, Byte Code: 0x4C 0x97 0x98
LDA $B0, X						;Offset: 0x3215, Byte Code: 0xB5 0xB0
CMP #$D0						;Offset: 0x3217, Byte Code: 0xC9 0xD0
BCC L_PRG_0x7_0x321F						;Offset: 0x3219, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x321F)
INC $0600, X					;Offset: 0x321B, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x321E, Byte Code: 0x60 

L_PRG_0x7_0x321F:

LDA #$08						;Offset: 0x321F, Byte Code: 0xA9 0x08
STA $0340, X					;Offset: 0x3221, Byte Code: 0x9D 0x40 0x03
LDA #$04						;Offset: 0x3224, Byte Code: 0xA9 0x04
STA $0360, X					;Offset: 0x3226, Byte Code: 0x9D 0x60 0x03
JMP $B203						;Offset: 0x3229, Byte Code: 0x4C 0x03 0xB2
DEC $04E0, X					;Offset: 0x322C, Byte Code: 0xDE 0xE0 0x04
LDA #$E0						;Offset: 0x322F, Byte Code: 0xA9 0xE0
STA $0300, X					;Offset: 0x3231, Byte Code: 0x9D 0x00 0x03
LDA #$E1						;Offset: 0x3234, Byte Code: 0xA9 0xE1
STA $0580, X					;Offset: 0x3236, Byte Code: 0x9D 0x80 0x05
LDA $0620, X					;Offset: 0x3239, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0x7_0x3278						;Offset: 0x323C, Byte Code: 0xD0 0x3A (computed address for relative mode instruction 0x3278)
LDA $B0, X						;Offset: 0x323E, Byte Code: 0xB5 0xB0
CMP #$A0						;Offset: 0x3240, Byte Code: 0xC9 0xA0
BCS L_PRG_0x7_0x326B						;Offset: 0x3242, Byte Code: 0xB0 0x27 (computed address for relative mode instruction 0x326B)
SEC								;Offset: 0x3244, Byte Code: 0x38 
SBC #$20						;Offset: 0x3245, Byte Code: 0xE9 0x20
AND #$3F						;Offset: 0x3247, Byte Code: 0x29 0x3F
CMP #$20						;Offset: 0x3249, Byte Code: 0xC9 0x20
BNE L_PRG_0x7_0x3252						;Offset: 0x324B, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x3252)
LDA #$40						;Offset: 0x324D, Byte Code: 0xA9 0x40
STA $0620, X					;Offset: 0x324F, Byte Code: 0x9D 0x20 0x06

L_PRG_0x7_0x3252:

LDA $B0, X						;Offset: 0x3252, Byte Code: 0xB5 0xB0
CMP #$30						;Offset: 0x3254, Byte Code: 0xC9 0x30
BCS L_PRG_0x7_0x326B						;Offset: 0x3256, Byte Code: 0xB0 0x13 (computed address for relative mode instruction 0x326B)
LDA #$01						;Offset: 0x3258, Byte Code: 0xA9 0x01
STA $0600, X					;Offset: 0x325A, Byte Code: 0x9D 0x00 0x06
JSR $97D7						;Offset: 0x325D, Byte Code: 0x20 0xD7 0x97
LSR A							;Offset: 0x3260, Byte Code: 0x4A
LDA #$02						;Offset: 0x3261, Byte Code: 0xA9 0x02
BCC L_PRG_0x7_0x3267						;Offset: 0x3263, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x3267)
LDA #$06						;Offset: 0x3265, Byte Code: 0xA9 0x06

L_PRG_0x7_0x3267:

STA $0360, X					;Offset: 0x3267, Byte Code: 0x9D 0x60 0x03
RTS								;Offset: 0x326A, Byte Code: 0x60 

L_PRG_0x7_0x326B:

LDA #$02						;Offset: 0x326B, Byte Code: 0xA9 0x02
STA $0340, X					;Offset: 0x326D, Byte Code: 0x9D 0x40 0x03
LDA #$00						;Offset: 0x3270, Byte Code: 0xA9 0x00
STA $0360, X					;Offset: 0x3272, Byte Code: 0x9D 0x60 0x03
JMP $B203						;Offset: 0x3275, Byte Code: 0x4C 0x03 0xB2

L_PRG_0x7_0x3278:

DEC $0620, X					;Offset: 0x3278, Byte Code: 0xDE 0x20 0x06
LDA $0620, X					;Offset: 0x327B, Byte Code: 0xBD 0x20 0x06
CMP #$20						;Offset: 0x327E, Byte Code: 0xC9 0x20
BCC L_PRG_0x7_0x3290						;Offset: 0x3280, Byte Code: 0x90 0x0E (computed address for relative mode instruction 0x3290)
LDA #$E0						;Offset: 0x3282, Byte Code: 0xA9 0xE0
STA $0300, X					;Offset: 0x3284, Byte Code: 0x9D 0x00 0x03
LDA #$E1						;Offset: 0x3287, Byte Code: 0xA9 0xE1
STA $0580, X					;Offset: 0x3289, Byte Code: 0x9D 0x80 0x05
DEC $04E0, X					;Offset: 0x328C, Byte Code: 0xDE 0xE0 0x04
RTS								;Offset: 0x328F, Byte Code: 0x60 

L_PRG_0x7_0x3290:

LDA #$E2						;Offset: 0x3290, Byte Code: 0xA9 0xE2
STA $0300, X					;Offset: 0x3292, Byte Code: 0x9D 0x00 0x03
LDA #$F2						;Offset: 0x3295, Byte Code: 0xA9 0xF2
STA $0580, X					;Offset: 0x3297, Byte Code: 0x9D 0x80 0x05
LDA $04E0, X					;Offset: 0x329A, Byte Code: 0xBD 0xE0 0x04
SEC								;Offset: 0x329D, Byte Code: 0x38 
SBC #$04						;Offset: 0x329E, Byte Code: 0xE9 0x04
STA $04E0, X					;Offset: 0x32A0, Byte Code: 0x9D 0xE0 0x04
LDA $08							;Offset: 0x32A3, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x32A5, Byte Code: 0x29 0x07
BNE L_PRG_0x7_0x32D1						;Offset: 0x32A7, Byte Code: 0xD0 0x28 (computed address for relative mode instruction 0x32D1)
LDA #$03						;Offset: 0x32A9, Byte Code: 0xA9 0x03
STA $1E							;Offset: 0x32AB, Byte Code: 0x85 0x1E 

L_PRG_0x7_0x32AD:

LDA $1E							;Offset: 0x32AD, Byte Code: 0xA5 0x1E 
ASL A							;Offset: 0x32AF, Byte Code: 0x0A
TAY								;Offset: 0x32B0, Byte Code: 0xA8 
LDA $B2D3, Y					;Offset: 0x32B1, Byte Code: 0xB9 0xD3 0xB2
STA $1F							;Offset: 0x32B4, Byte Code: 0x85 0x1F 
LDA $B2D2, Y					;Offset: 0x32B6, Byte Code: 0xB9 0xD2 0xB2
TAY								;Offset: 0x32B9, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x32BA, Byte Code: 0xBD 0x40 0x04
JSR $972D						;Offset: 0x32BD, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0x7_0x32D1						;Offset: 0x32C0, Byte Code: 0x90 0x0F (computed address for relative mode instruction 0x32D1)
LDY $10							;Offset: 0x32C2, Byte Code: 0xA4 0x10 
LDA a:$00B0, Y					;Offset: 0x32C4, Byte Code: 0xB9 0xB0 0x00
CLC								;Offset: 0x32C7, Byte Code: 0x18 
ADC $1F							;Offset: 0x32C8, Byte Code: 0x65 0x1F 
STA a:$00B0, Y					;Offset: 0x32CA, Byte Code: 0x99 0xB0 0x00
DEC $1E							;Offset: 0x32CD, Byte Code: 0xC6 0x1E 
BPL L_PRG_0x7_0x32AD						;Offset: 0x32CF, Byte Code: 0x10 0xDC (computed address for relative mode instruction 0x32AD)

L_PRG_0x7_0x32D1:

RTS								;Offset: 0x32D1, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x32D2 --
.byte $06,  $00,  $07,  $10,  $09,  $10,  $0A,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDA #$C7						;Offset: 0x32DA, Byte Code: 0xA9 0xC7
JSR $9B07						;Offset: 0x32DC, Byte Code: 0x20 0x07 0x9B
LDA $0600, X					;Offset: 0x32DF, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0x7_0x32F3						;Offset: 0x32E2, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x32F3)
LDA #$10						;Offset: 0x32E4, Byte Code: 0xA9 0x10
STA $07D7						;Offset: 0x32E6, Byte Code: 0x8D 0xD7 0x07
LDA $51							;Offset: 0x32E9, Byte Code: 0xA5 0x51 
CMP #$02						;Offset: 0x32EB, Byte Code: 0xC9 0x02
BEQ L_PRG_0x7_0x32F3						;Offset: 0x32ED, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x32F3)
LDA #$07						;Offset: 0x32EF, Byte Code: 0xA9 0x07
STA $51							;Offset: 0x32F1, Byte Code: 0x85 0x51 

L_PRG_0x7_0x32F3:

LDA #$2B						;Offset: 0x32F3, Byte Code: 0xA9 0x2B
JMP $A400						;Offset: 0x32F5, Byte Code: 0x4C 0x00 0xA4
LDX #$00						;Offset: 0x32F8, Byte Code: 0xA2 0x00

L_PRG_0x7_0x32FA:

STA $6000, X					;Offset: 0x32FA, Byte Code: 0x9D 0x00 0x60
DEX								;Offset: 0x32FD, Byte Code: 0xCA 
BNE L_PRG_0x7_0x32FA						;Offset: 0x32FE, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x32FA)
RTS								;Offset: 0x3300, Byte Code: 0x60 
STX $1F							;Offset: 0x3301, Byte Code: 0x86 0x1F 
JSR $FF8C						;Offset: 0x3303, Byte Code: 0x20 0x8C 0xFF
LDA #$38						;Offset: 0x3306, Byte Code: 0xA9 0x38
STA $07E8						;Offset: 0x3308, Byte Code: 0x8D 0xE8 0x07
LDA #$10						;Offset: 0x330B, Byte Code: 0xA9 0x10
JSR $8C3D						;Offset: 0x330D, Byte Code: 0x20 0x3D 0x8C
LDA #$0C						;Offset: 0x3310, Byte Code: 0xA9 0x0C
JSR $C125						;Offset: 0x3312, Byte Code: 0x20 0x25 0xC1
LDA #$2E						;Offset: 0x3315, Byte Code: 0xA9 0x2E
STA $07F0						;Offset: 0x3317, Byte Code: 0x8D 0xF0 0x07
STA $07F1						;Offset: 0x331A, Byte Code: 0x8D 0xF1 0x07
LDA #$7A						;Offset: 0x331D, Byte Code: 0xA9 0x7A
STA $07F4						;Offset: 0x331F, Byte Code: 0x8D 0xF4 0x07
LDA #$75						;Offset: 0x3322, Byte Code: 0xA9 0x75
STA $07F5						;Offset: 0x3324, Byte Code: 0x8D 0xF5 0x07
LDA #$A0						;Offset: 0x3327, Byte Code: 0xA9 0xA0
STA $07E0						;Offset: 0x3329, Byte Code: 0x8D 0xE0 0x07
LDA #$A1						;Offset: 0x332C, Byte Code: 0xA9 0xA1
STA $07E1						;Offset: 0x332E, Byte Code: 0x8D 0xE1 0x07
LDA #$07						;Offset: 0x3331, Byte Code: 0xA9 0x07
STA $07E1						;Offset: 0x3333, Byte Code: 0x8D 0xE1 0x07
LDA #$43						;Offset: 0x3336, Byte Code: 0xA9 0x43
STA $07E6						;Offset: 0x3338, Byte Code: 0x8D 0xE6 0x07
LDA #$42						;Offset: 0x333B, Byte Code: 0xA9 0x42
STA $07E7						;Offset: 0x333D, Byte Code: 0x8D 0xE7 0x07
JSR $C676						;Offset: 0x3340, Byte Code: 0x20 0x76 0xC6
LDA #$FF						;Offset: 0x3343, Byte Code: 0xA9 0xFF
JSR $B2F8						;Offset: 0x3345, Byte Code: 0x20 0xF8 0xB2
LDX #$39						;Offset: 0x3348, Byte Code: 0xA2 0x39

L_PRG_0x7_0x334A:

TXA								;Offset: 0x334A, Byte Code: 0x8A 
JSR $C482						;Offset: 0x334B, Byte Code: 0x20 0x82 0xC4
LDA #$00						;Offset: 0x334E, Byte Code: 0xA9 0x00
STA $09							;Offset: 0x3350, Byte Code: 0x85 0x09 
INX								;Offset: 0x3352, Byte Code: 0xE8 
CPX #$3C						;Offset: 0x3353, Byte Code: 0xE0 0x3C
BNE L_PRG_0x7_0x334A						;Offset: 0x3355, Byte Code: 0xD0 0xF3 (computed address for relative mode instruction 0x334A)
LDX #$3F						;Offset: 0x3357, Byte Code: 0xA2 0x3F

L_PRG_0x7_0x3359:

LDA #$00						;Offset: 0x3359, Byte Code: 0xA9 0x00
STA $6100, X					;Offset: 0x335B, Byte Code: 0x9D 0x00 0x61
STA $60C0, X					;Offset: 0x335E, Byte Code: 0x9D 0xC0 0x60
DEX								;Offset: 0x3361, Byte Code: 0xCA 
BPL L_PRG_0x7_0x3359						;Offset: 0x3362, Byte Code: 0x10 0xF5 (computed address for relative mode instruction 0x3359)
LDA #$44						;Offset: 0x3364, Byte Code: 0xA9 0x44
STA $60D3						;Offset: 0x3366, Byte Code: 0x8D 0xD3 0x60
STA $6113						;Offset: 0x3369, Byte Code: 0x8D 0x13 0x61
LDA #$3C						;Offset: 0x336C, Byte Code: 0xA9 0x3C
JSR $C482						;Offset: 0x336E, Byte Code: 0x20 0x82 0xC4
LDA #$04						;Offset: 0x3371, Byte Code: 0xA9 0x04
STA $1D							;Offset: 0x3373, Byte Code: 0x85 0x1D 

L_PRG_0x7_0x3375:

LDA $1D							;Offset: 0x3375, Byte Code: 0xA5 0x1D 
JSR $B6C1						;Offset: 0x3377, Byte Code: 0x20 0xC1 0xB6
DEC $1D							;Offset: 0x337A, Byte Code: 0xC6 0x1D 
BPL L_PRG_0x7_0x3375						;Offset: 0x337C, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x3375)
LDY #$26						;Offset: 0x337E, Byte Code: 0xA0 0x26
JSR $A73C						;Offset: 0x3380, Byte Code: 0x20 0x3C 0xA7
LDX $1F							;Offset: 0x3383, Byte Code: 0xA6 0x1F 
LDA #$78						;Offset: 0x3385, Byte Code: 0xA9 0x78
STA $70, X						;Offset: 0x3387, Byte Code: 0x95 0x70
LDA #$58						;Offset: 0x3389, Byte Code: 0xA9 0x58
STA $B0, X						;Offset: 0x338B, Byte Code: 0x95 0xB0
LDA #$4C						;Offset: 0x338D, Byte Code: 0xA9 0x4C
STA $0300, X					;Offset: 0x338F, Byte Code: 0x9D 0x00 0x03
LDA #$02						;Offset: 0x3392, Byte Code: 0xA9 0x02
STA $0360, X					;Offset: 0x3394, Byte Code: 0x9D 0x60 0x03
INC $0600, X					;Offset: 0x3397, Byte Code: 0xFE 0x00 0x06
JSR $FF8C						;Offset: 0x339A, Byte Code: 0x20 0x8C 0xFF
LDA #$62						;Offset: 0x339D, Byte Code: 0xA9 0x62
STA $03B0						;Offset: 0x339F, Byte Code: 0x8D 0xB0 0x03
LDA #$40						;Offset: 0x33A2, Byte Code: 0xA9 0x40
STA $0430						;Offset: 0x33A4, Byte Code: 0x8D 0x30 0x04
LDA #$63						;Offset: 0x33A7, Byte Code: 0xA9 0x63
STA $03B1						;Offset: 0x33A9, Byte Code: 0x8D 0xB1 0x03
LDA #$40						;Offset: 0x33AC, Byte Code: 0xA9 0x40
STA $0431						;Offset: 0x33AE, Byte Code: 0x8D 0x31 0x04
LDA #$10						;Offset: 0x33B1, Byte Code: 0xA9 0x10
JSR $8C49						;Offset: 0x33B3, Byte Code: 0x20 0x49 0x8C
LDA #$00						;Offset: 0x33B6, Byte Code: 0xA9 0x00
STA $07E8						;Offset: 0x33B8, Byte Code: 0x8D 0xE8 0x07
RTS								;Offset: 0x33BB, Byte Code: 0x60 
LDA #$01						;Offset: 0x33BC, Byte Code: 0xA9 0x01
STA $0340, X					;Offset: 0x33BE, Byte Code: 0x9D 0x40 0x03
DEC $0480, X					;Offset: 0x33C1, Byte Code: 0xDE 0x80 0x04
LDA $0620, X					;Offset: 0x33C4, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0x7_0x3425						;Offset: 0x33C7, Byte Code: 0xD0 0x5C (computed address for relative mode instruction 0x3425)
DEC $04E0, X					;Offset: 0x33C9, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x33CC, Byte Code: 0xBD 0xE0 0x04
AND #$1F						;Offset: 0x33CF, Byte Code: 0x29 0x1F
BNE L_PRG_0x7_0x33F7						;Offset: 0x33D1, Byte Code: 0xD0 0x24 (computed address for relative mode instruction 0x33F7)
JSR $97D7						;Offset: 0x33D3, Byte Code: 0x20 0xD7 0x97
LSR A							;Offset: 0x33D6, Byte Code: 0x4A
BCC L_PRG_0x7_0x33F7						;Offset: 0x33D7, Byte Code: 0x90 0x1E (computed address for relative mode instruction 0x33F7)
LDA #$C0						;Offset: 0x33D9, Byte Code: 0xA9 0xC0
STA $0620, X					;Offset: 0x33DB, Byte Code: 0x9D 0x20 0x06
BIT $08							;Offset: 0x33DE, Byte Code: 0x24 0x08 
BMI L_PRG_0x7_0x33F7						;Offset: 0x33E0, Byte Code: 0x30 0x15 (computed address for relative mode instruction 0x33F7)
LDA $71							;Offset: 0x33E2, Byte Code: 0xA5 0x71 
EOR $B1							;Offset: 0x33E4, Byte Code: 0x45 0xB1 
LSR A							;Offset: 0x33E6, Byte Code: 0x4A
BCS L_PRG_0x7_0x33EC						;Offset: 0x33E7, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x33EC)

;---- Start CDL Unknown Block: Offset 0x33E9 --
.byte $4C,  $41,  $B5
;---- End CDL Unknown Block: Total Bytes 0x03 ----


L_PRG_0x7_0x33EC:

LDA #$06						;Offset: 0x33EC, Byte Code: 0xA9 0x06
STA $0600, X					;Offset: 0x33EE, Byte Code: 0x9D 0x00 0x06
LDA #$80						;Offset: 0x33F1, Byte Code: 0xA9 0x80
STA $0620, X					;Offset: 0x33F3, Byte Code: 0x9D 0x20 0x06
RTS								;Offset: 0x33F6, Byte Code: 0x60 

L_PRG_0x7_0x33F7:

LDA #$00						;Offset: 0x33F7, Byte Code: 0xA9 0x00
STA $04EE						;Offset: 0x33F9, Byte Code: 0x8D 0xEE 0x04
JSR $B71D						;Offset: 0x33FC, Byte Code: 0x20 0x1D 0xB7
LDA $0360, X					;Offset: 0x33FF, Byte Code: 0xBD 0x60 0x03
LDY $70, X						;Offset: 0x3402, Byte Code: 0xB4 0x70
CPY #$40						;Offset: 0x3404, Byte Code: 0xC0 0x40
BCS L_PRG_0x7_0x340A						;Offset: 0x3406, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x340A)
LDA #$02						;Offset: 0x3408, Byte Code: 0xA9 0x02

L_PRG_0x7_0x340A:

CPY #$C0						;Offset: 0x340A, Byte Code: 0xC0 0xC0
BCC L_PRG_0x7_0x3410						;Offset: 0x340C, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x3410)
LDA #$06						;Offset: 0x340E, Byte Code: 0xA9 0x06

L_PRG_0x7_0x3410:

STA $0360, X					;Offset: 0x3410, Byte Code: 0x9D 0x60 0x03
DEC $04EF						;Offset: 0x3413, Byte Code: 0xCE 0xEF 0x04
DEC $04F2						;Offset: 0x3416, Byte Code: 0xCE 0xF2 0x04
JSR $A8FF						;Offset: 0x3419, Byte Code: 0x20 0xFF 0xA8
LDA $06E0, X					;Offset: 0x341C, Byte Code: 0xBD 0xE0 0x06
BEQ L_PRG_0x7_0x3424						;Offset: 0x341F, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x3424)
JMP $B4C8						;Offset: 0x3421, Byte Code: 0x4C 0xC8 0xB4

L_PRG_0x7_0x3424:

RTS								;Offset: 0x3424, Byte Code: 0x60 

L_PRG_0x7_0x3425:

LDA $06E0, X					;Offset: 0x3425, Byte Code: 0xBD 0xE0 0x06
CMP #$09						;Offset: 0x3428, Byte Code: 0xC9 0x09
BEQ L_PRG_0x7_0x342F						;Offset: 0x342A, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x342F)
JSR $B4C8						;Offset: 0x342C, Byte Code: 0x20 0xC8 0xB4

L_PRG_0x7_0x342F:

DEC $0620, X					;Offset: 0x342F, Byte Code: 0xDE 0x20 0x06
BEQ L_PRG_0x7_0x3493						;Offset: 0x3432, Byte Code: 0xF0 0x5F (computed address for relative mode instruction 0x3493)
LDA $0620, X					;Offset: 0x3434, Byte Code: 0xBD 0x20 0x06
AND #$07						;Offset: 0x3437, Byte Code: 0x29 0x07
BNE L_PRG_0x7_0x348A						;Offset: 0x3439, Byte Code: 0xD0 0x4F (computed address for relative mode instruction 0x348A)
LDA $0620, X					;Offset: 0x343B, Byte Code: 0xBD 0x20 0x06
AND #$18						;Offset: 0x343E, Byte Code: 0x29 0x18
LSR A							;Offset: 0x3440, Byte Code: 0x4A
LSR A							;Offset: 0x3441, Byte Code: 0x4A
TAY								;Offset: 0x3442, Byte Code: 0xA8 
LDA $B48B, Y					;Offset: 0x3443, Byte Code: 0xB9 0x8B 0xB4
STA $0310						;Offset: 0x3446, Byte Code: 0x8D 0x10 0x03
LDA $B48C, Y					;Offset: 0x3449, Byte Code: 0xB9 0x8C 0xB4
STA $0311						;Offset: 0x344C, Byte Code: 0x8D 0x11 0x03
LDA $0620, X					;Offset: 0x344F, Byte Code: 0xBD 0x20 0x06
AND #$08						;Offset: 0x3452, Byte Code: 0x29 0x08
BNE L_PRG_0x7_0x348A						;Offset: 0x3454, Byte Code: 0xD0 0x34 (computed address for relative mode instruction 0x348A)
JSR $97D7						;Offset: 0x3456, Byte Code: 0x20 0xD7 0x97
CLC								;Offset: 0x3459, Byte Code: 0x18 
ADC #$04						;Offset: 0x345A, Byte Code: 0x69 0x04
AND #$0F						;Offset: 0x345C, Byte Code: 0x29 0x0F
TAY								;Offset: 0x345E, Byte Code: 0xA8 
LDA #$2E						;Offset: 0x345F, Byte Code: 0xA9 0x2E
JSR $972D						;Offset: 0x3461, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0x7_0x348A						;Offset: 0x3464, Byte Code: 0x90 0x24 (computed address for relative mode instruction 0x348A)
LDY $10							;Offset: 0x3466, Byte Code: 0xA4 0x10 
LDA a:$00B0, Y					;Offset: 0x3468, Byte Code: 0xB9 0xB0 0x00
SEC								;Offset: 0x346B, Byte Code: 0x38 
SBC #$1C						;Offset: 0x346C, Byte Code: 0xE9 0x1C
STA a:$00B0, Y					;Offset: 0x346E, Byte Code: 0x99 0xB0 0x00
LDA $0620, X					;Offset: 0x3471, Byte Code: 0xBD 0x20 0x06
AND #$10						;Offset: 0x3474, Byte Code: 0x29 0x10
STA $10							;Offset: 0x3476, Byte Code: 0x85 0x10 
LDA a:$0070, Y					;Offset: 0x3478, Byte Code: 0xB9 0x70 0x00
SEC								;Offset: 0x347B, Byte Code: 0x38 
SBC #$18						;Offset: 0x347C, Byte Code: 0xE9 0x18
DEC $10							;Offset: 0x347E, Byte Code: 0xC6 0x10 
BMI L_PRG_0x7_0x3484						;Offset: 0x3480, Byte Code: 0x30 0x02 (computed address for relative mode instruction 0x3484)
ADC #$30						;Offset: 0x3482, Byte Code: 0x69 0x30

L_PRG_0x7_0x3484:

STA a:$0070, Y					;Offset: 0x3484, Byte Code: 0x99 0x70 0x00
DEC $04E0, X					;Offset: 0x3487, Byte Code: 0xDE 0xE0 0x04

L_PRG_0x7_0x348A:

RTS								;Offset: 0x348A, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x348B --
.byte $E9,  $E6,  $E9,  $E7,  $E8,  $E7,  $E9,  $E7
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


L_PRG_0x7_0x3493:

JSR $B71D						;Offset: 0x3493, Byte Code: 0x20 0x1D 0xB7
JSR $97D7						;Offset: 0x3496, Byte Code: 0x20 0xD7 0x97
LSR A							;Offset: 0x3499, Byte Code: 0x4A
BCC L_PRG_0x7_0x34BA						;Offset: 0x349A, Byte Code: 0x90 0x1E (computed address for relative mode instruction 0x34BA)
LDA #$02						;Offset: 0x349C, Byte Code: 0xA9 0x02
STA $0600, X					;Offset: 0x349E, Byte Code: 0x9D 0x00 0x06
JSR $97D7						;Offset: 0x34A1, Byte Code: 0x20 0xD7 0x97
TAY								;Offset: 0x34A4, Byte Code: 0xA8 
LDA $B4BB, Y					;Offset: 0x34A5, Byte Code: 0xB9 0xBB 0xB4
STA $0360, X					;Offset: 0x34A8, Byte Code: 0x9D 0x60 0x03
LDA $70, X						;Offset: 0x34AB, Byte Code: 0xB5 0x70
CLC								;Offset: 0x34AD, Byte Code: 0x18 
ADC $71							;Offset: 0x34AE, Byte Code: 0x65 0x71 
LSR A							;Offset: 0x34B0, Byte Code: 0x4A
AND #$03						;Offset: 0x34B1, Byte Code: 0x29 0x03
TAY								;Offset: 0x34B3, Byte Code: 0xA8 
LDA $B4C4, Y					;Offset: 0x34B4, Byte Code: 0xB9 0xC4 0xB4
STA $0340, X					;Offset: 0x34B7, Byte Code: 0x9D 0x40 0x03

L_PRG_0x7_0x34BA:

RTS								;Offset: 0x34BA, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x34BB --
.byte $05,  $05
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x34BD --
.byte $06,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x34BF --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x34C0 --
.byte $09
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x34C1 --
.byte $0A,  $0B,  $0B
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x34C4 --
.byte $0D,  $0E,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x34C7 --
.byte $0C
;---- End CDL Unknown Block: Total Bytes 0x01 ----

LDA $06E0, X					;Offset: 0x34C8, Byte Code: 0xBD 0xE0 0x06
JSR $B6C1						;Offset: 0x34CB, Byte Code: 0x20 0xC1 0xB6
LDY $06E0, X					;Offset: 0x34CE, Byte Code: 0xBC 0xE0 0x06
INY								;Offset: 0x34D1, Byte Code: 0xC8 
CPY #$0A						;Offset: 0x34D2, Byte Code: 0xC0 0x0A
BNE L_PRG_0x7_0x34D8						;Offset: 0x34D4, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x34D8)
LDY #$00						;Offset: 0x34D6, Byte Code: 0xA0 0x00

L_PRG_0x7_0x34D8:

TYA								;Offset: 0x34D8, Byte Code: 0x98 
STA $06E0, X					;Offset: 0x34D9, Byte Code: 0x9D 0xE0 0x06
RTS								;Offset: 0x34DC, Byte Code: 0x60 
DEC $04F2						;Offset: 0x34DD, Byte Code: 0xCE 0xF2 0x04
DEC $0480, X					;Offset: 0x34E0, Byte Code: 0xDE 0x80 0x04
LDA $03C0, X					;Offset: 0x34E3, Byte Code: 0xBD 0xC0 0x03
BPL L_PRG_0x7_0x34EB						;Offset: 0x34E6, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x34EB)
JSR $B4C8						;Offset: 0x34E8, Byte Code: 0x20 0xC8 0xB4

L_PRG_0x7_0x34EB:

JSR $B6A3						;Offset: 0x34EB, Byte Code: 0x20 0xA3 0xB6
LDA $B0, X						;Offset: 0x34EE, Byte Code: 0xB5 0xB0
CMP #$C0						;Offset: 0x34F0, Byte Code: 0xC9 0xC0
BCS L_PRG_0x7_0x34F7						;Offset: 0x34F2, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x34F7)
JMP $A8FF						;Offset: 0x34F4, Byte Code: 0x4C 0xFF 0xA8

L_PRG_0x7_0x34F7:

LDA #$20						;Offset: 0x34F7, Byte Code: 0xA9 0x20
STA $0620, X					;Offset: 0x34F9, Byte Code: 0x9D 0x20 0x06
JSR $97D7						;Offset: 0x34FC, Byte Code: 0x20 0xD7 0x97
TAY								;Offset: 0x34FF, Byte Code: 0xA8 
LDA $B51C, Y					;Offset: 0x3500, Byte Code: 0xB9 0x1C 0xB5
STA $0360, X					;Offset: 0x3503, Byte Code: 0x9D 0x60 0x03
LDA #$04						;Offset: 0x3506, Byte Code: 0xA9 0x04
STA $0600, X					;Offset: 0x3508, Byte Code: 0x9D 0x00 0x06
RTS								;Offset: 0x350B, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x350C --
.byte $00,  $0F,  $0E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x350F --
.byte $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3510 --
.byte $0C,  $0B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3512 --
.byte $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3513 --
.byte $09,  $08
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3515 --
.byte $07
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3516 --
.byte $06,  $05,  $04
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3519 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x351A --
.byte $02,  $01
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x351C --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x351D --
.byte $0D,  $0E,  $0F,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3521 --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3522 --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3523 --
.byte $03
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----

DEC $04F2						;Offset: 0x3524, Byte Code: 0xCE 0xF2 0x04
DEC $0480, X					;Offset: 0x3527, Byte Code: 0xDE 0x80 0x04
LDA $03C0, X					;Offset: 0x352A, Byte Code: 0xBD 0xC0 0x03
BPL L_PRG_0x7_0x3532						;Offset: 0x352D, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x3532)
JSR $B4C8						;Offset: 0x352F, Byte Code: 0x20 0xC8 0xB4

L_PRG_0x7_0x3532:

JSR $B6A3						;Offset: 0x3532, Byte Code: 0x20 0xA3 0xB6
LDA $B0, X						;Offset: 0x3535, Byte Code: 0xB5 0xB0
CMP #$50						;Offset: 0x3537, Byte Code: 0xC9 0x50
BCC L_PRG_0x7_0x353E						;Offset: 0x3539, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x353E)
JMP $A8FF						;Offset: 0x353B, Byte Code: 0x4C 0xFF 0xA8

L_PRG_0x7_0x353E:

STA $04E0, X					;Offset: 0x353E, Byte Code: 0x9D 0xE0 0x04
LDA #$05						;Offset: 0x3541, Byte Code: 0xA9 0x05
STA $0600, X					;Offset: 0x3543, Byte Code: 0x9D 0x00 0x06
LDY #$01						;Offset: 0x3546, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x3548, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x354B, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x354D, Byte Code: 0x0A
STA $0640, X					;Offset: 0x354E, Byte Code: 0x9D 0x40 0x06
RTS								;Offset: 0x3551, Byte Code: 0x60 
LDA $06E0, X					;Offset: 0x3552, Byte Code: 0xBD 0xE0 0x06
CMP #$09						;Offset: 0x3555, Byte Code: 0xC9 0x09
BEQ L_PRG_0x7_0x355C						;Offset: 0x3557, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x355C)
JSR $B4C8						;Offset: 0x3559, Byte Code: 0x20 0xC8 0xB4

L_PRG_0x7_0x355C:

DEC $0620, X					;Offset: 0x355C, Byte Code: 0xDE 0x20 0x06
LDA $0620, X					;Offset: 0x355F, Byte Code: 0xBD 0x20 0x06
CMP #$10						;Offset: 0x3562, Byte Code: 0xC9 0x10
BNE L_PRG_0x7_0x3572						;Offset: 0x3564, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x3572)
LDY #$01						;Offset: 0x3566, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x3568, Byte Code: 0x20 0x09 0x84
LDY $20							;Offset: 0x356B, Byte Code: 0xA4 0x20 
LDA #$46						;Offset: 0x356D, Byte Code: 0xA9 0x46
JMP $972D						;Offset: 0x356F, Byte Code: 0x4C 0x2D 0x97

L_PRG_0x7_0x3572:

LDA #$08						;Offset: 0x3572, Byte Code: 0xA9 0x08
STA $04EE						;Offset: 0x3574, Byte Code: 0x8D 0xEE 0x04
LDA $0620, X					;Offset: 0x3577, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0x7_0x3586						;Offset: 0x357A, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x3586)
LDA #$00						;Offset: 0x357C, Byte Code: 0xA9 0x00
STA $04EE						;Offset: 0x357E, Byte Code: 0x8D 0xEE 0x04
LDA #$03						;Offset: 0x3581, Byte Code: 0xA9 0x03
STA $0600, X					;Offset: 0x3583, Byte Code: 0x9D 0x00 0x06

L_PRG_0x7_0x3586:

RTS								;Offset: 0x3586, Byte Code: 0x60 
LDA #$00						;Offset: 0x3587, Byte Code: 0xA9 0x00
JSR $B618						;Offset: 0x3589, Byte Code: 0x20 0x18 0xB6
LDA $06E0, X					;Offset: 0x358C, Byte Code: 0xBD 0xE0 0x06
BEQ L_PRG_0x7_0x3594						;Offset: 0x358F, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x3594)
JSR $B4C8						;Offset: 0x3591, Byte Code: 0x20 0xC8 0xB4

L_PRG_0x7_0x3594:

DEC $0620, X					;Offset: 0x3594, Byte Code: 0xDE 0x20 0x06
BNE L_PRG_0x7_0x35B0						;Offset: 0x3597, Byte Code: 0xD0 0x17 (computed address for relative mode instruction 0x35B0)
JSR $97D7						;Offset: 0x3599, Byte Code: 0x20 0xD7 0x97
LSR A							;Offset: 0x359C, Byte Code: 0x4A
LDA #$02						;Offset: 0x359D, Byte Code: 0xA9 0x02
BCC L_PRG_0x7_0x35A3						;Offset: 0x359F, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x35A3)
LDA #$06						;Offset: 0x35A1, Byte Code: 0xA9 0x06

L_PRG_0x7_0x35A3:

STA $0360, X					;Offset: 0x35A3, Byte Code: 0x9D 0x60 0x03
LDA #$01						;Offset: 0x35A6, Byte Code: 0xA9 0x01
STA $0600, X					;Offset: 0x35A8, Byte Code: 0x9D 0x00 0x06
LDA #$0F						;Offset: 0x35AB, Byte Code: 0xA9 0x0F
JMP $B618						;Offset: 0x35AD, Byte Code: 0x4C 0x18 0xB6

L_PRG_0x7_0x35B0:

LDA #$30						;Offset: 0x35B0, Byte Code: 0xA9 0x30
STA $2E							;Offset: 0x35B2, Byte Code: 0x85 0x2E 
LDA #$08						;Offset: 0x35B4, Byte Code: 0xA9 0x08
STA $2D							;Offset: 0x35B6, Byte Code: 0x85 0x2D 
JSR $B623						;Offset: 0x35B8, Byte Code: 0x20 0x23 0xB6
LDA $0620, X					;Offset: 0x35BB, Byte Code: 0xBD 0x20 0x06
AND #$0F						;Offset: 0x35BE, Byte Code: 0x29 0x0F
BNE L_PRG_0x7_0x35F8						;Offset: 0x35C0, Byte Code: 0xD0 0x36 (computed address for relative mode instruction 0x35F8)
JSR $C676						;Offset: 0x35C2, Byte Code: 0x20 0x76 0xC6
LDA $0620, X					;Offset: 0x35C5, Byte Code: 0xBD 0x20 0x06
LSR A							;Offset: 0x35C8, Byte Code: 0x4A
LSR A							;Offset: 0x35C9, Byte Code: 0x4A
LSR A							;Offset: 0x35CA, Byte Code: 0x4A
LSR A							;Offset: 0x35CB, Byte Code: 0x4A
TAY								;Offset: 0x35CC, Byte Code: 0xA8 
LDA $B5F9, Y					;Offset: 0x35CD, Byte Code: 0xB9 0xF9 0xB5
TAY								;Offset: 0x35D0, Byte Code: 0xA8 
LDA $B609, Y					;Offset: 0x35D1, Byte Code: 0xB9 0x09 0xB6
STA $030F						;Offset: 0x35D4, Byte Code: 0x8D 0x0F 0x03
TYA								;Offset: 0x35D7, Byte Code: 0x98 
ASL A							;Offset: 0x35D8, Byte Code: 0x0A
ASL A							;Offset: 0x35D9, Byte Code: 0x0A
TAY								;Offset: 0x35DA, Byte Code: 0xA8 
LDA $B60C, Y					;Offset: 0x35DB, Byte Code: 0xB9 0x0C 0xB6
STA $6000						;Offset: 0x35DE, Byte Code: 0x8D 0x00 0x60
LDA $B60D, Y					;Offset: 0x35E1, Byte Code: 0xB9 0x0D 0xB6
STA $6001						;Offset: 0x35E4, Byte Code: 0x8D 0x01 0x60
LDA $B60E, Y					;Offset: 0x35E7, Byte Code: 0xB9 0x0E 0xB6
STA $6002						;Offset: 0x35EA, Byte Code: 0x8D 0x02 0x60
LDA $B60F, Y					;Offset: 0x35ED, Byte Code: 0xB9 0x0F 0xB6
STA $6003						;Offset: 0x35F0, Byte Code: 0x8D 0x03 0x60
LDA #$3D						;Offset: 0x35F3, Byte Code: 0xA9 0x3D
JMP $C482						;Offset: 0x35F5, Byte Code: 0x4C 0x82 0xC4

L_PRG_0x7_0x35F8:

RTS								;Offset: 0x35F8, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x35F9 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x35FA --
.byte $01,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x3609 --
.byte $4C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x360A --
.byte $4C,  $E5
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x360C --
.byte $45,  $46,  $47,  $48
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3610 --
.byte $49,  $4A,  $4B,  $4C,  $4D,  $4E,  $4F,  $50
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDY #$13						;Offset: 0x3618, Byte Code: 0xA0 0x13

L_PRG_0x7_0x361A:

STA $0500, Y					;Offset: 0x361A, Byte Code: 0x99 0x00 0x05
DEY								;Offset: 0x361D, Byte Code: 0x88 
CPY #$0C						;Offset: 0x361E, Byte Code: 0xC0 0x0C
BNE L_PRG_0x7_0x361A						;Offset: 0x3620, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x361A)
RTS								;Offset: 0x3622, Byte Code: 0x60 
LDA $08							;Offset: 0x3623, Byte Code: 0xA5 0x08 
AND #$03						;Offset: 0x3625, Byte Code: 0x29 0x03
BNE L_PRG_0x7_0x3641						;Offset: 0x3627, Byte Code: 0xD0 0x18 (computed address for relative mode instruction 0x3641)
LDA #$00						;Offset: 0x3629, Byte Code: 0xA9 0x00
STA $2F							;Offset: 0x362B, Byte Code: 0x85 0x2F 
LDA $08							;Offset: 0x362D, Byte Code: 0xA5 0x08 
LSR A							;Offset: 0x362F, Byte Code: 0x4A
LSR A							;Offset: 0x3630, Byte Code: 0x4A
LSR A							;Offset: 0x3631, Byte Code: 0x4A
LSR A							;Offset: 0x3632, Byte Code: 0x4A
LSR A							;Offset: 0x3633, Byte Code: 0x4A
PHA								;Offset: 0x3634, Byte Code: 0x48 
JSR $B642						;Offset: 0x3635, Byte Code: 0x20 0x42 0xB6
PLA								;Offset: 0x3638, Byte Code: 0x68 
CLC								;Offset: 0x3639, Byte Code: 0x18 
ADC #$04						;Offset: 0x363A, Byte Code: 0x69 0x04
DEC $2F							;Offset: 0x363C, Byte Code: 0xC6 0x2F 
JMP $B642						;Offset: 0x363E, Byte Code: 0x4C 0x42 0xB6

L_PRG_0x7_0x3641:

RTS								;Offset: 0x3641, Byte Code: 0x60 
AND #$07						;Offset: 0x3642, Byte Code: 0x29 0x07
TAY								;Offset: 0x3644, Byte Code: 0xA8 
LDA $B672, Y					;Offset: 0x3645, Byte Code: 0xB9 0x72 0xB6
CLC								;Offset: 0x3648, Byte Code: 0x18 
ADC $0640, X					;Offset: 0x3649, Byte Code: 0x7D 0x40 0x06
AND #$0F						;Offset: 0x364C, Byte Code: 0x29 0x0F
TAY								;Offset: 0x364E, Byte Code: 0xA8 
LDA $2E							;Offset: 0x364F, Byte Code: 0xA5 0x2E 
JSR $972D						;Offset: 0x3651, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0x7_0x3641						;Offset: 0x3654, Byte Code: 0x90 0xEB (computed address for relative mode instruction 0x3641)
LDY $10							;Offset: 0x3656, Byte Code: 0xA4 0x10 
LDA a:$0070, Y					;Offset: 0x3658, Byte Code: 0xB9 0x70 0x00
SEC								;Offset: 0x365B, Byte Code: 0x38 
SBC #$12						;Offset: 0x365C, Byte Code: 0xE9 0x12
BIT $2F							;Offset: 0x365E, Byte Code: 0x24 0x2F 
BPL L_PRG_0x7_0x3665						;Offset: 0x3660, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x3665)
CLC								;Offset: 0x3662, Byte Code: 0x18 
ADC #$24						;Offset: 0x3663, Byte Code: 0x69 0x24

L_PRG_0x7_0x3665:

STA a:$0070, Y					;Offset: 0x3665, Byte Code: 0x99 0x70 0x00
LDA a:$00B0, Y					;Offset: 0x3668, Byte Code: 0xB9 0xB0 0x00
CLC								;Offset: 0x366B, Byte Code: 0x18 
ADC $2D							;Offset: 0x366C, Byte Code: 0x65 0x2D 
STA a:$00B0, Y					;Offset: 0x366E, Byte Code: 0x99 0xB0 0x00
RTS								;Offset: 0x3671, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3672 --
.byte $01,  $02,  $01,  $00,  $FF,  $FE,  $FF,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDA #$08						;Offset: 0x367A, Byte Code: 0xA9 0x08
STA $04EE						;Offset: 0x367C, Byte Code: 0x8D 0xEE 0x04
DEC $0620, X					;Offset: 0x367F, Byte Code: 0xDE 0x20 0x06
BNE L_PRG_0x7_0x3687						;Offset: 0x3682, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x3687)
JMP $B599						;Offset: 0x3684, Byte Code: 0x4C 0x99 0xB5

L_PRG_0x7_0x3687:

LDA $0620, X					;Offset: 0x3687, Byte Code: 0xBD 0x20 0x06
AND #$0F						;Offset: 0x368A, Byte Code: 0x29 0x0F
BNE L_PRG_0x7_0x36A2						;Offset: 0x368C, Byte Code: 0xD0 0x14 (computed address for relative mode instruction 0x36A2)
LDA #$2F						;Offset: 0x368E, Byte Code: 0xA9 0x2F
LDY #$04						;Offset: 0x3690, Byte Code: 0xA0 0x04
JSR $972D						;Offset: 0x3692, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0x7_0x36A2						;Offset: 0x3695, Byte Code: 0x90 0x0B (computed address for relative mode instruction 0x36A2)
LDY $10							;Offset: 0x3697, Byte Code: 0xA4 0x10 
LDA a:$00B0, Y					;Offset: 0x3699, Byte Code: 0xB9 0xB0 0x00
SEC								;Offset: 0x369C, Byte Code: 0x38 
SBC #$10						;Offset: 0x369D, Byte Code: 0xE9 0x10
STA a:$00B0, Y					;Offset: 0x369F, Byte Code: 0x99 0xB0 0x00

L_PRG_0x7_0x36A2:

RTS								;Offset: 0x36A2, Byte Code: 0x60 
LDA $0360, X					;Offset: 0x36A3, Byte Code: 0xBD 0x60 0x03
AND #$08						;Offset: 0x36A6, Byte Code: 0x29 0x08
BEQ L_PRG_0x7_0x36B1						;Offset: 0x36A8, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x36B1)
LDA $70, X						;Offset: 0x36AA, Byte Code: 0xB5 0x70
CMP #$38						;Offset: 0x36AC, Byte Code: 0xC9 0x38
BCC L_PRG_0x7_0x36B7						;Offset: 0x36AE, Byte Code: 0x90 0x07 (computed address for relative mode instruction 0x36B7)
RTS								;Offset: 0x36B0, Byte Code: 0x60 

L_PRG_0x7_0x36B1:

LDA $70, X						;Offset: 0x36B1, Byte Code: 0xB5 0x70
CMP #$D8						;Offset: 0x36B3, Byte Code: 0xC9 0xD8
BCC L_PRG_0x7_0x36C0						;Offset: 0x36B5, Byte Code: 0x90 0x09 (computed address for relative mode instruction 0x36C0)

L_PRG_0x7_0x36B7:

LDY $0360, X					;Offset: 0x36B7, Byte Code: 0xBC 0x60 0x03
LDA $B50C, Y					;Offset: 0x36BA, Byte Code: 0xB9 0x0C 0xB5
STA $0360, X					;Offset: 0x36BD, Byte Code: 0x9D 0x60 0x03

L_PRG_0x7_0x36C0:

RTS								;Offset: 0x36C0, Byte Code: 0x60 
STA $2F							;Offset: 0x36C1, Byte Code: 0x85 0x2F 
JSR $C676						;Offset: 0x36C3, Byte Code: 0x20 0x76 0xC6
STX $2E							;Offset: 0x36C6, Byte Code: 0x86 0x2E 
LDA $2F							;Offset: 0x36C8, Byte Code: 0xA5 0x2F 
ASL A							;Offset: 0x36CA, Byte Code: 0x0A
TAY								;Offset: 0x36CB, Byte Code: 0xA8 
LDA $B709, Y					;Offset: 0x36CC, Byte Code: 0xB9 0x09 0xB7
STA $10							;Offset: 0x36CF, Byte Code: 0x85 0x10 
LDA $B70A, Y					;Offset: 0x36D1, Byte Code: 0xB9 0x0A 0xB7
STA $11							;Offset: 0x36D4, Byte Code: 0x85 0x11 
LDA #$C0						;Offset: 0x36D6, Byte Code: 0xA9 0xC0
STA $12							;Offset: 0x36D8, Byte Code: 0x85 0x12 
LDA #$07						;Offset: 0x36DA, Byte Code: 0xA9 0x07
JSR $C418						;Offset: 0x36DC, Byte Code: 0x20 0x18 0xC4
LDX #$00						;Offset: 0x36DF, Byte Code: 0xA2 0x00
LDY #$00						;Offset: 0x36E1, Byte Code: 0xA0 0x00

L_PRG_0x7_0x36E3:

LDA ($10), Y					;Offset: 0x36E3, Byte Code: 0xB1 0x10
STA $6000, X					;Offset: 0x36E5, Byte Code: 0x9D 0x00 0x60
INX								;Offset: 0x36E8, Byte Code: 0xE8 
INC $10							;Offset: 0x36E9, Byte Code: 0xE6 0x10 
BNE L_PRG_0x7_0x36F5						;Offset: 0x36EB, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x36F5)
LDA #$F0						;Offset: 0x36ED, Byte Code: 0xA9 0xF0
STA $10							;Offset: 0x36EF, Byte Code: 0x85 0x10 
INC $11							;Offset: 0x36F1, Byte Code: 0xE6 0x11 
DEX								;Offset: 0x36F3, Byte Code: 0xCA 
DEX								;Offset: 0x36F4, Byte Code: 0xCA 

L_PRG_0x7_0x36F5:

DEC $12							;Offset: 0x36F5, Byte Code: 0xC6 0x12 
BNE L_PRG_0x7_0x36E3						;Offset: 0x36F7, Byte Code: 0xD0 0xEA (computed address for relative mode instruction 0x36E3)
LDA #$1A						;Offset: 0x36F9, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x36FB, Byte Code: 0x20 0x18 0xC4
LDA $2F							;Offset: 0x36FE, Byte Code: 0xA5 0x2F 
CLC								;Offset: 0x3700, Byte Code: 0x18 
ADC #$2F						;Offset: 0x3701, Byte Code: 0x69 0x2F
JSR $C482						;Offset: 0x3703, Byte Code: 0x20 0x82 0xC4
LDX $2E							;Offset: 0x3706, Byte Code: 0xA6 0x2E 
RTS								;Offset: 0x3708, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3709 --
.byte $F0,  $80,  $F0,  $83,  $F0,  $86,  $F0,  $89
.byte $F0,  $8C,  $F0,  $90,  $F0,  $93,  $F0,  $96
.byte $F0,  $99,  $F0,  $9C
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----

LDA #$E9						;Offset: 0x371D, Byte Code: 0xA9 0xE9
STA $0310						;Offset: 0x371F, Byte Code: 0x8D 0x10 0x03
LDA #$E7						;Offset: 0x3722, Byte Code: 0xA9 0xE7
STA $0311						;Offset: 0x3724, Byte Code: 0x8D 0x11 0x03
RTS								;Offset: 0x3727, Byte Code: 0x60 
LDA $0560, X					;Offset: 0x3728, Byte Code: 0xBD 0x60 0x05
BPL L_PRG_0x7_0x3736						;Offset: 0x372B, Byte Code: 0x10 0x09 (computed address for relative mode instruction 0x3736)

;---- Start CDL Unknown Block: Offset 0x372D --
.byte $86,  $10,  $A9,  $B3,  $85,  $11,  $4C,  $80
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x09 ----


L_PRG_0x7_0x3736:

LDA $0620, X					;Offset: 0x3736, Byte Code: 0xBD 0x20 0x06
BEQ L_PRG_0x7_0x373E						;Offset: 0x3739, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x373E)
JMP $B7BB						;Offset: 0x373B, Byte Code: 0x4C 0xBB 0xB7

L_PRG_0x7_0x373E:

LDY #$0D						;Offset: 0x373E, Byte Code: 0xA0 0x0D

L_PRG_0x7_0x3740:

STY $10							;Offset: 0x3740, Byte Code: 0x84 0x10 
CPX $10							;Offset: 0x3742, Byte Code: 0xE4 0x10 
BEQ L_PRG_0x7_0x3761						;Offset: 0x3744, Byte Code: 0xF0 0x1B (computed address for relative mode instruction 0x3761)
LDA $04A0, Y					;Offset: 0x3746, Byte Code: 0xB9 0xA0 0x04
CMP #$78						;Offset: 0x3749, Byte Code: 0xC9 0x78
BEQ L_PRG_0x7_0x3761						;Offset: 0x374B, Byte Code: 0xF0 0x14 (computed address for relative mode instruction 0x3761)
CMP #$70						;Offset: 0x374D, Byte Code: 0xC9 0x70
BEQ L_PRG_0x7_0x3761						;Offset: 0x374F, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x3761)
CMP #$7F						;Offset: 0x3751, Byte Code: 0xC9 0x7F
BEQ L_PRG_0x7_0x3761						;Offset: 0x3753, Byte Code: 0xF0 0x0C (computed address for relative mode instruction 0x3761)
CMP #$30						;Offset: 0x3755, Byte Code: 0xC9 0x30
BEQ L_PRG_0x7_0x3761						;Offset: 0x3757, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x3761)
CMP #$39						;Offset: 0x3759, Byte Code: 0xC9 0x39
BEQ L_PRG_0x7_0x3761						;Offset: 0x375B, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x3761)
CMP #$00						;Offset: 0x375D, Byte Code: 0xC9 0x00
BNE L_PRG_0x7_0x37BB						;Offset: 0x375F, Byte Code: 0xD0 0x5A (computed address for relative mode instruction 0x37BB)

L_PRG_0x7_0x3761:

INY								;Offset: 0x3761, Byte Code: 0xC8 
CPY #$1F						;Offset: 0x3762, Byte Code: 0xC0 0x1F
BNE L_PRG_0x7_0x3740						;Offset: 0x3764, Byte Code: 0xD0 0xDA (computed address for relative mode instruction 0x3740)
LDA $0600, X					;Offset: 0x3766, Byte Code: 0xBD 0x00 0x06
CMP #$03						;Offset: 0x3769, Byte Code: 0xC9 0x03
BEQ L_PRG_0x7_0x377B						;Offset: 0x376B, Byte Code: 0xF0 0x0E (computed address for relative mode instruction 0x377B)
INC $0620, X					;Offset: 0x376D, Byte Code: 0xFE 0x20 0x06
LDA $0102						;Offset: 0x3770, Byte Code: 0xAD 0x02 0x01
LDY #$00						;Offset: 0x3773, Byte Code: 0xA0 0x00
STY $0102						;Offset: 0x3775, Byte Code: 0x8C 0x02 0x01
JSR $C125						;Offset: 0x3778, Byte Code: 0x20 0x25 0xC1

L_PRG_0x7_0x377B:

LDA #$8D						;Offset: 0x377B, Byte Code: 0xA9 0x8D
STA $03A0, X					;Offset: 0x377D, Byte Code: 0x9D 0xA0 0x03
LDA #$AA						;Offset: 0x3780, Byte Code: 0xA9 0xAA
STA $0300, X					;Offset: 0x3782, Byte Code: 0x9D 0x00 0x03
LDA $0600, X					;Offset: 0x3785, Byte Code: 0xBD 0x00 0x06
ASL A							;Offset: 0x3788, Byte Code: 0x0A
ASL A							;Offset: 0x3789, Byte Code: 0x0A
CLC								;Offset: 0x378A, Byte Code: 0x18 
ADC $0600, X					;Offset: 0x378B, Byte Code: 0x7D 0x00 0x06
TAY								;Offset: 0x378E, Byte Code: 0xA8 
LDA $B7C1, Y					;Offset: 0x378F, Byte Code: 0xB9 0xC1 0xB7
BEQ L_PRG_0x7_0x37BB						;Offset: 0x3792, Byte Code: 0xF0 0x27 (computed address for relative mode instruction 0x37BB)
STA $07E7						;Offset: 0x3794, Byte Code: 0x8D 0xE7 0x07
LDA $B7C2, Y					;Offset: 0x3797, Byte Code: 0xB9 0xC2 0xB7
STA $07F5						;Offset: 0x379A, Byte Code: 0x8D 0xF5 0x07
LDA $B7C3, Y					;Offset: 0x379D, Byte Code: 0xB9 0xC3 0xB7
STA $0320, X					;Offset: 0x37A0, Byte Code: 0x9D 0x20 0x03
LDA $B7C4, Y					;Offset: 0x37A3, Byte Code: 0xB9 0xC4 0xB7
STA $06E3						;Offset: 0x37A6, Byte Code: 0x8D 0xE3 0x06
LDA $B7C5, Y					;Offset: 0x37A9, Byte Code: 0xB9 0xC5 0xB7
STA $06C3						;Offset: 0x37AC, Byte Code: 0x8D 0xC3 0x06
ORA $06E3						;Offset: 0x37AF, Byte Code: 0x0D 0xE3 0x06
BEQ L_PRG_0x7_0x37B8						;Offset: 0x37B2, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x37B8)
LDA #$10						;Offset: 0x37B4, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x37B6, Byte Code: 0x85 0x41 

L_PRG_0x7_0x37B8:

JSR $8C0E						;Offset: 0x37B8, Byte Code: 0x20 0x0E 0x8C

L_PRG_0x7_0x37BB:

LDA #$10						;Offset: 0x37BB, Byte Code: 0xA9 0x10
STA $07D7						;Offset: 0x37BD, Byte Code: 0x8D 0xD7 0x07
RTS								;Offset: 0x37C0, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x37C1 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x37C2 --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x37C6 --
.byte $23,  $4F,  $00,  $00,  $00,  $09,  $51,  $49
.byte $20,  $14,  $2F,  $62,  $09,  $00,  $00,  $1D
.byte $75,  $00,  $20,  $15,  $06,  $50,  $00,  $20
.byte $17,  $30,  $5F,  $40,  $00,  $00,  $1D,  $50
.byte $00,  $00,  $00,  $1E,  $50,  $00,  $00,  $00
.byte $18,  $74,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x2E ----


;---- Start CDL Unknown Block: Offset 0x37F4 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x37FD --
.byte $20,  $68,  $40,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3802 --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----

STX $10							;Offset: 0x3807, Byte Code: 0x86 0x10 
LDA #$0F						;Offset: 0x3809, Byte Code: 0xA9 0x0F
STA $11							;Offset: 0x380B, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x380D, Byte Code: 0x20 0x80 0xFF
LDA #$80						;Offset: 0x3810, Byte Code: 0xA9 0x80
STA $70, X						;Offset: 0x3812, Byte Code: 0x95 0x70
LDA #$90						;Offset: 0x3814, Byte Code: 0xA9 0x90
STA $B0, X						;Offset: 0x3816, Byte Code: 0x95 0xB0
LDY #$00						;Offset: 0x3818, Byte Code: 0xA0 0x00

L_PRG_0x7_0x381A:

LDA $B95D, Y					;Offset: 0x381A, Byte Code: 0xB9 0x5D 0xB9
CMP $6C							;Offset: 0x381D, Byte Code: 0xC5 0x6C 
BEQ L_PRG_0x7_0x3824						;Offset: 0x381F, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x3824)
INY								;Offset: 0x3821, Byte Code: 0xC8 
BNE L_PRG_0x7_0x381A						;Offset: 0x3822, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x381A)

L_PRG_0x7_0x3824:

TYA								;Offset: 0x3824, Byte Code: 0x98 
STA $0600, X					;Offset: 0x3825, Byte Code: 0x9D 0x00 0x06
ASL A							;Offset: 0x3828, Byte Code: 0x0A
TAY								;Offset: 0x3829, Byte Code: 0xA8 
LDA $B96B, Y					;Offset: 0x382A, Byte Code: 0xB9 0x6B 0xB9
STA $18							;Offset: 0x382D, Byte Code: 0x85 0x18 
PHA								;Offset: 0x382F, Byte Code: 0x48 
LDA $B96C, Y					;Offset: 0x3830, Byte Code: 0xB9 0x6C 0xB9
STA $19							;Offset: 0x3833, Byte Code: 0x85 0x19 
PHA								;Offset: 0x3835, Byte Code: 0x48 
TXA								;Offset: 0x3836, Byte Code: 0x8A 
PHA								;Offset: 0x3837, Byte Code: 0x48 
LDY #$00						;Offset: 0x3838, Byte Code: 0xA0 0x00
LDA #$4C						;Offset: 0x383A, Byte Code: 0xA9 0x4C
STA $10							;Offset: 0x383C, Byte Code: 0x85 0x10 
LDA ($18), Y					;Offset: 0x383E, Byte Code: 0xB1 0x18
STA $11							;Offset: 0x3840, Byte Code: 0x85 0x11 
INY								;Offset: 0x3842, Byte Code: 0xC8 
LDA ($18), Y					;Offset: 0x3843, Byte Code: 0xB1 0x18
STA $12							;Offset: 0x3845, Byte Code: 0x85 0x12 
ORA $11							;Offset: 0x3847, Byte Code: 0x05 0x11 
BEQ L_PRG_0x7_0x384E						;Offset: 0x3849, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x384E)
JSR a:$0010						;Offset: 0x384B, Byte Code: 0x20 0x10 0x00

L_PRG_0x7_0x384E:

PLA								;Offset: 0x384E, Byte Code: 0x68 
TAX								;Offset: 0x384F, Byte Code: 0xAA 
PLA								;Offset: 0x3850, Byte Code: 0x68 
STA $19							;Offset: 0x3851, Byte Code: 0x85 0x19 
PLA								;Offset: 0x3853, Byte Code: 0x68 
STA $18							;Offset: 0x3854, Byte Code: 0x85 0x18 
LDY #$03						;Offset: 0x3856, Byte Code: 0xA0 0x03
LDA ($18), Y					;Offset: 0x3858, Byte Code: 0xB1 0x18
STA $0102						;Offset: 0x385A, Byte Code: 0x8D 0x02 0x01
INY								;Offset: 0x385D, Byte Code: 0xC8 
LDA ($18), Y					;Offset: 0x385E, Byte Code: 0xB1 0x18
STA $0560, X					;Offset: 0x3860, Byte Code: 0x9D 0x60 0x05
INY								;Offset: 0x3863, Byte Code: 0xC8 
LDA #$08						;Offset: 0x3864, Byte Code: 0xA9 0x08
STA $10							;Offset: 0x3866, Byte Code: 0x85 0x10 

L_PRG_0x7_0x3868:

LDA ($18), Y					;Offset: 0x3868, Byte Code: 0xB1 0x18
BEQ L_PRG_0x7_0x386F						;Offset: 0x386A, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x386F)
STA $07DB, Y					;Offset: 0x386C, Byte Code: 0x99 0xDB 0x07

L_PRG_0x7_0x386F:

INY								;Offset: 0x386F, Byte Code: 0xC8 
DEC $10							;Offset: 0x3870, Byte Code: 0xC6 0x10 
BNE L_PRG_0x7_0x3868						;Offset: 0x3872, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x3868)
LDA #$06						;Offset: 0x3874, Byte Code: 0xA9 0x06
STA $10							;Offset: 0x3876, Byte Code: 0x85 0x10 

L_PRG_0x7_0x3878:

LDA ($18), Y					;Offset: 0x3878, Byte Code: 0xB1 0x18
BEQ L_PRG_0x7_0x387F						;Offset: 0x387A, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x387F)
STA $07E3, Y					;Offset: 0x387C, Byte Code: 0x99 0xE3 0x07

L_PRG_0x7_0x387F:

INY								;Offset: 0x387F, Byte Code: 0xC8 
DEC $10							;Offset: 0x3880, Byte Code: 0xC6 0x10 
BNE L_PRG_0x7_0x3878						;Offset: 0x3882, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x3878)
LDA ($18), Y					;Offset: 0x3884, Byte Code: 0xB1 0x18
STA $62FE						;Offset: 0x3886, Byte Code: 0x8D 0xFE 0x62
INY								;Offset: 0x3889, Byte Code: 0xC8 
LDA ($18), Y					;Offset: 0x388A, Byte Code: 0xB1 0x18
BEQ L_PRG_0x7_0x38CC						;Offset: 0x388C, Byte Code: 0xF0 0x3E (computed address for relative mode instruction 0x38CC)
LDY #$0E						;Offset: 0x388E, Byte Code: 0xA0 0x0E

L_PRG_0x7_0x3890:

LDA $04A0, Y					;Offset: 0x3890, Byte Code: 0xB9 0xA0 0x04
AND #$7F						;Offset: 0x3893, Byte Code: 0x29 0x7F
BEQ L_PRG_0x7_0x38C7						;Offset: 0x3895, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x38C7)
CMP #$78						;Offset: 0x3897, Byte Code: 0xC9 0x78
BEQ L_PRG_0x7_0x38C7						;Offset: 0x3899, Byte Code: 0xF0 0x2C (computed address for relative mode instruction 0x38C7)
CMP #$7F						;Offset: 0x389B, Byte Code: 0xC9 0x7F
BEQ L_PRG_0x7_0x38C7						;Offset: 0x389D, Byte Code: 0xF0 0x28 (computed address for relative mode instruction 0x38C7)
CMP #$30						;Offset: 0x389F, Byte Code: 0xC9 0x30
BEQ L_PRG_0x7_0x38C7						;Offset: 0x38A1, Byte Code: 0xF0 0x24 (computed address for relative mode instruction 0x38C7)
CMP #$39						;Offset: 0x38A3, Byte Code: 0xC9 0x39
BEQ L_PRG_0x7_0x38C7						;Offset: 0x38A5, Byte Code: 0xF0 0x20 (computed address for relative mode instruction 0x38C7)
CMP #$70						;Offset: 0x38A7, Byte Code: 0xC9 0x70
BEQ L_PRG_0x7_0x38C7						;Offset: 0x38A9, Byte Code: 0xF0 0x1C (computed address for relative mode instruction 0x38C7)
STY $10							;Offset: 0x38AB, Byte Code: 0x84 0x10 
LDA #$D5						;Offset: 0x38AD, Byte Code: 0xA9 0xD5
STA $11							;Offset: 0x38AF, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x38B1, Byte Code: 0x20 0x80 0xFF
LDA #$80						;Offset: 0x38B4, Byte Code: 0xA9 0x80
STA $0320, Y					;Offset: 0x38B6, Byte Code: 0x99 0x20 0x03
LDA #$EB						;Offset: 0x38B9, Byte Code: 0xA9 0xEB
STA $0300, Y					;Offset: 0x38BB, Byte Code: 0x99 0x00 0x03
TYA								;Offset: 0x38BE, Byte Code: 0x98 
SEC								;Offset: 0x38BF, Byte Code: 0x38 
SBC #$0E						;Offset: 0x38C0, Byte Code: 0xE9 0x0E
ASL A							;Offset: 0x38C2, Byte Code: 0x0A
ASL A							;Offset: 0x38C3, Byte Code: 0x0A
STA $05A0, Y					;Offset: 0x38C4, Byte Code: 0x99 0xA0 0x05

L_PRG_0x7_0x38C7:

INY								;Offset: 0x38C7, Byte Code: 0xC8 
CPY #$1F						;Offset: 0x38C8, Byte Code: 0xC0 0x1F
BNE L_PRG_0x7_0x3890						;Offset: 0x38CA, Byte Code: 0xD0 0xC4 (computed address for relative mode instruction 0x3890)

L_PRG_0x7_0x38CC:

JMP $8C0E						;Offset: 0x38CC, Byte Code: 0x4C 0x0E 0x8C
JSR $C676						;Offset: 0x38CF, Byte Code: 0x20 0x76 0xC6
LDY #$7F						;Offset: 0x38D2, Byte Code: 0xA0 0x7F

L_PRG_0x7_0x38D4:

LDA #$7E						;Offset: 0x38D4, Byte Code: 0xA9 0x7E
STA $6000, Y					;Offset: 0x38D6, Byte Code: 0x99 0x00 0x60
DEY								;Offset: 0x38D9, Byte Code: 0x88 
BPL L_PRG_0x7_0x38D4						;Offset: 0x38DA, Byte Code: 0x10 0xF8 (computed address for relative mode instruction 0x38D4)
LDA #$2C						;Offset: 0x38DC, Byte Code: 0xA9 0x2C
JSR $C482						;Offset: 0x38DE, Byte Code: 0x20 0x82 0xC4
LDY #$0E						;Offset: 0x38E1, Byte Code: 0xA0 0x0E
LDA #$73						;Offset: 0x38E3, Byte Code: 0xA9 0x73

L_PRG_0x7_0x38E5:

STA $04A0, Y					;Offset: 0x38E5, Byte Code: 0x99 0xA0 0x04
INY								;Offset: 0x38E8, Byte Code: 0xC8 
CPY #$14						;Offset: 0x38E9, Byte Code: 0xC0 0x14
BNE L_PRG_0x7_0x38E5						;Offset: 0x38EB, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x38E5)
RTS								;Offset: 0x38ED, Byte Code: 0x60 
LDA #$60						;Offset: 0x38EE, Byte Code: 0xA9 0x60
STA $B0, X						;Offset: 0x38F0, Byte Code: 0x95 0xB0
LDA #$1E						;Offset: 0x38F2, Byte Code: 0xA9 0x1E
STA $10							;Offset: 0x38F4, Byte Code: 0x85 0x10 
LDA #$B2						;Offset: 0x38F6, Byte Code: 0xA9 0xB2
STA $11							;Offset: 0x38F8, Byte Code: 0x85 0x11 
JMP $FF80						;Offset: 0x38FA, Byte Code: 0x4C 0x80 0xFF
LDA #$00						;Offset: 0x38FD, Byte Code: 0xA9 0x00
STA $51							;Offset: 0x38FF, Byte Code: 0x85 0x51 
LDY #$0D						;Offset: 0x3901, Byte Code: 0xA0 0x0D

L_PRG_0x7_0x3903:

LDA #$00						;Offset: 0x3903, Byte Code: 0xA9 0x00
STA $04A0, Y					;Offset: 0x3905, Byte Code: 0x99 0xA0 0x04
INY								;Offset: 0x3908, Byte Code: 0xC8 
CPY #$14						;Offset: 0x3909, Byte Code: 0xC0 0x14
BNE L_PRG_0x7_0x3903						;Offset: 0x390B, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x3903)
JSR $FF8C						;Offset: 0x390D, Byte Code: 0x20 0x8C 0xFF
LDY #$03						;Offset: 0x3910, Byte Code: 0xA0 0x03

L_PRG_0x7_0x3912:

LDA a:$003C, Y					;Offset: 0x3912, Byte Code: 0xB9 0x3C 0x00
STA a:$0034, Y					;Offset: 0x3915, Byte Code: 0x99 0x34 0x00
DEY								;Offset: 0x3918, Byte Code: 0x88 
BPL L_PRG_0x7_0x3912						;Offset: 0x3919, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x3912)
LDA #$14						;Offset: 0x391B, Byte Code: 0xA9 0x14
STA $10							;Offset: 0x391D, Byte Code: 0x85 0x10 
LDA $04D4						;Offset: 0x391F, Byte Code: 0xAD 0xD4 0x04
STA $11							;Offset: 0x3922, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x3924, Byte Code: 0x20 0x80 0xFF
LDA #$15						;Offset: 0x3927, Byte Code: 0xA9 0x15
STA $10							;Offset: 0x3929, Byte Code: 0x85 0x10 
LDA #$B3						;Offset: 0x392B, Byte Code: 0xA9 0xB3
STA $11							;Offset: 0x392D, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x392F, Byte Code: 0x20 0x80 0xFF
LDA $01							;Offset: 0x3932, Byte Code: 0xA5 0x01 
AND #$E7						;Offset: 0x3934, Byte Code: 0x29 0xE7
STA $01							;Offset: 0x3936, Byte Code: 0x85 0x01 
JSR $C169						;Offset: 0x3938, Byte Code: 0x20 0x69 0xC1
LDA #$01						;Offset: 0x393B, Byte Code: 0xA9 0x01
JSR $C831						;Offset: 0x393D, Byte Code: 0x20 0x31 0xC8
LDA $01							;Offset: 0x3940, Byte Code: 0xA5 0x01 
ORA #$18						;Offset: 0x3942, Byte Code: 0x09 0x18
STA $01							;Offset: 0x3944, Byte Code: 0x85 0x01 
RTS								;Offset: 0x3946, Byte Code: 0x60 
LDA #$00						;Offset: 0x3947, Byte Code: 0xA9 0x00
STA $04AD						;Offset: 0x3949, Byte Code: 0x8D 0xAD 0x04
STA $04AE						;Offset: 0x394C, Byte Code: 0x8D 0xAE 0x04
STA $04AF						;Offset: 0x394F, Byte Code: 0x8D 0xAF 0x04
LDA #$14						;Offset: 0x3952, Byte Code: 0xA9 0x14
STA $10							;Offset: 0x3954, Byte Code: 0x85 0x10 
LDA #$B5						;Offset: 0x3956, Byte Code: 0xA9 0xB5
STA $11							;Offset: 0x3958, Byte Code: 0x85 0x11 
JMP $FF80						;Offset: 0x395A, Byte Code: 0x4C 0x80 0xFF

;---- Start CDL Confirmed Data Block: Offset 0x395D --
.byte $0A,  $1A,  $28,  $FF,  $6E,  $F2,  $A9,  $AC
.byte $B9,  $B6,  $9F,  $A6,  $6C,  $5F,  $87,  $B9
.byte $9C,  $B9,  $B1,  $B9
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x3971 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3973 --
.byte $C6,  $B9,  $DB,  $B9,  $F0,  $B9,  $05,  $BA
.byte $1A,  $BA,  $2F,  $BA,  $44,  $BA,  $59,  $BA
.byte $6E,  $BA,  $83,  $BA,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x3989 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x398A --
.byte $11,  $2E,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $01,  $CF,  $B8
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x399E --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x399F --
.byte $03,  $07,  $84,  $85,  $86,  $00,  $00,  $00
.byte $10,  $00,  $00,  $00,  $00,  $00,  $6F,  $00
.byte $02,  $01,  $98,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x39B3 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x39B4 --
.byte $18,  $08,  $00,  $00,  $00,  $00,  $00,  $00
.byte $0C,  $00,  $00,  $00,  $00,  $00,  $6B,  $77
.byte $00,  $00,  $98,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x39C8 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x39C9 --
.byte $08,  $38,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $98,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x39DD --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x39DE --
.byte $0D,  $0B,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x39F2 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x39F3 --
.byte $08,  $26,  $00,  $00,  $00,  $00,  $00,  $00
.byte $23,  $00,  $00,  $00,  $00,  $00,  $63,  $00
.byte $00,  $01,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x3A07 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A08 --
.byte $08,  $23,  $00,  $00,  $00,  $00,  $00,  $00
.byte $06,  $00,  $00,  $00,  $00,  $00,  $75,  $00
.byte $00,  $01,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x3A1C --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A1D --
.byte $08,  $12,  $00,  $00,  $00,  $00,  $00,  $00
.byte $06,  $00,  $00,  $00,  $00,  $00,  $76,  $00
.byte $00,  $01,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x3A31 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A32 --
.byte $08,  $3D,  $00,  $00,  $00,  $00,  $00,  $00
.byte $18,  $00,  $00,  $00,  $00,  $00,  $61,  $00
.byte $00,  $01,  $EE,  $B8
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x3A46 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A47 --
.byte $19,  $1C,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $60,  $00
.byte $02,  $01,  $FD,  $B8
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x3A5B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A5C --
.byte $19,  $FF,  $3C,  $2C,  $3E,  $7F,  $00,  $00
.byte $06,  $0C,  $1A,  $24,  $00,  $00,  $53,  $50
.byte $02,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x3A70 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A71 --
.byte $08,  $61,  $00,  $00,  $00,  $00,  $00,  $00
.byte $25,  $00,  $00,  $00,  $00,  $00,  $6B,  $00
.byte $00,  $01,  $47,  $B9
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x3A85 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A86 --
.byte $FF,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----

LDY #$20						;Offset: 0x3A98, Byte Code: 0xA0 0x20
JSR $C176						;Offset: 0x3A9A, Byte Code: 0x20 0x76 0xC1
LDA #$00						;Offset: 0x3A9D, Byte Code: 0xA9 0x00
STA $0710						;Offset: 0x3A9F, Byte Code: 0x8D 0x10 0x07
STA $0600						;Offset: 0x3AA2, Byte Code: 0x8D 0x00 0x06
STA $0620						;Offset: 0x3AA5, Byte Code: 0x8D 0x20 0x06
STA $06C0						;Offset: 0x3AA8, Byte Code: 0x8D 0xC0 0x06
JSR $C008						;Offset: 0x3AAB, Byte Code: 0x20 0x08 0xC0
LDA #$80						;Offset: 0x3AAE, Byte Code: 0xA9 0x80
JSR $C125						;Offset: 0x3AB0, Byte Code: 0x20 0x25 0xC1
STX $1F							;Offset: 0x3AB3, Byte Code: 0x86 0x1F 
JSR $98A8						;Offset: 0x3AB5, Byte Code: 0x20 0xA8 0x98
LDX #$1F						;Offset: 0x3AB8, Byte Code: 0xA2 0x1F
STX $10							;Offset: 0x3ABA, Byte Code: 0x86 0x10 
LDA #$2B						;Offset: 0x3ABC, Byte Code: 0xA9 0x2B
STA $11							;Offset: 0x3ABE, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x3AC0, Byte Code: 0x20 0x80 0xFF
JSR $9897						;Offset: 0x3AC3, Byte Code: 0x20 0x97 0x98
LDX $1F							;Offset: 0x3AC6, Byte Code: 0xA6 0x1F 
LDA $0600, X					;Offset: 0x3AC8, Byte Code: 0xBD 0x00 0x06
ASL A							;Offset: 0x3ACB, Byte Code: 0x0A
TAY								;Offset: 0x3ACC, Byte Code: 0xA8 
LDA $BAFE, Y					;Offset: 0x3ACD, Byte Code: 0xB9 0xFE 0xBA
STA $10							;Offset: 0x3AD0, Byte Code: 0x85 0x10 
LDA $BAFF, Y					;Offset: 0x3AD2, Byte Code: 0xB9 0xFF 0xBA
STA $11							;Offset: 0x3AD5, Byte Code: 0x85 0x11 
LDY #$01						;Offset: 0x3AD7, Byte Code: 0xA0 0x01
LDA ($10), Y					;Offset: 0x3AD9, Byte Code: 0xB1 0x10
STA $031F						;Offset: 0x3ADB, Byte Code: 0x8D 0x1F 0x03
INY								;Offset: 0x3ADE, Byte Code: 0xC8 
LDA ($10), Y					;Offset: 0x3ADF, Byte Code: 0xB1 0x10
STA $033F						;Offset: 0x3AE1, Byte Code: 0x8D 0x3F 0x03
INY								;Offset: 0x3AE4, Byte Code: 0xC8 
LDA ($10), Y					;Offset: 0x3AE5, Byte Code: 0xB1 0x10
STA $07DE						;Offset: 0x3AE7, Byte Code: 0x8D 0xDE 0x07
INY								;Offset: 0x3AEA, Byte Code: 0xC8 
LDA ($10), Y					;Offset: 0x3AEB, Byte Code: 0xB1 0x10
STA $07DF						;Offset: 0x3AED, Byte Code: 0x8D 0xDF 0x07
JSR $BB29						;Offset: 0x3AF0, Byte Code: 0x20 0x29 0xBB
LDA #$29						;Offset: 0x3AF3, Byte Code: 0xA9 0x29
JSR $C125						;Offset: 0x3AF5, Byte Code: 0x20 0x25 0xC1
JSR $FFCF						;Offset: 0x3AF8, Byte Code: 0x20 0xCF 0xFF
JMP $BB5B						;Offset: 0x3AFB, Byte Code: 0x4C 0x5B 0xBB

;---- Start CDL Unknown Block: Offset 0x3AFE --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B02 --
.byte $1A,  $BB
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3B04 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B06 --
.byte $1F,  $BB,  $24,  $BB
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3B0A --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $D3
;---- End CDL Unknown Block: Total Bytes 0x11 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B1B --
.byte $D3,  $00,  $01,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3B1F --
.byte $DB
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B20 --
.byte $D1,  $00,  $13,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3B24 --
.byte $D9
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B25 --
.byte $D9,  $00,  $05,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----

LDY #$0D						;Offset: 0x3B29, Byte Code: 0xA0 0x0D

L_PRG_0x7_0x3B2B:

STY $10							;Offset: 0x3B2B, Byte Code: 0x84 0x10 
CPX $10							;Offset: 0x3B2D, Byte Code: 0xE4 0x10 
BEQ L_PRG_0x7_0x3B49						;Offset: 0x3B2F, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x3B49)
LDA $04A0, Y					;Offset: 0x3B31, Byte Code: 0xB9 0xA0 0x04
CMP #$78						;Offset: 0x3B34, Byte Code: 0xC9 0x78
BEQ L_PRG_0x7_0x3B49						;Offset: 0x3B36, Byte Code: 0xF0 0x11 (computed address for relative mode instruction 0x3B49)
CMP #$7F						;Offset: 0x3B38, Byte Code: 0xC9 0x7F
BEQ L_PRG_0x7_0x3B49						;Offset: 0x3B3A, Byte Code: 0xF0 0x0D (computed address for relative mode instruction 0x3B49)
CMP #$30						;Offset: 0x3B3C, Byte Code: 0xC9 0x30
BEQ L_PRG_0x7_0x3B49						;Offset: 0x3B3E, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x3B49)
CMP #$39						;Offset: 0x3B40, Byte Code: 0xC9 0x39
BEQ L_PRG_0x7_0x3B49						;Offset: 0x3B42, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x3B49)
LDA #$00						;Offset: 0x3B44, Byte Code: 0xA9 0x00
STA $04A0, Y					;Offset: 0x3B46, Byte Code: 0x99 0xA0 0x04

L_PRG_0x7_0x3B49:

INY								;Offset: 0x3B49, Byte Code: 0xC8 
CPY #$1F						;Offset: 0x3B4A, Byte Code: 0xC0 0x1F
BNE L_PRG_0x7_0x3B2B						;Offset: 0x3B4C, Byte Code: 0xD0 0xDD (computed address for relative mode instruction 0x3B2B)
LDY #$04						;Offset: 0x3B4E, Byte Code: 0xA0 0x04
LDA #$00						;Offset: 0x3B50, Byte Code: 0xA9 0x00

L_PRG_0x7_0x3B52:

STA $04A0, Y					;Offset: 0x3B52, Byte Code: 0x99 0xA0 0x04
INY								;Offset: 0x3B55, Byte Code: 0xC8 
CPY #$0C						;Offset: 0x3B56, Byte Code: 0xC0 0x0C
BNE L_PRG_0x7_0x3B52						;Offset: 0x3B58, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x3B52)
RTS								;Offset: 0x3B5A, Byte Code: 0x60 

L_PRG_0x7_0x3B5B:

LDX #$1F						;Offset: 0x3B5B, Byte Code: 0xA2 0x1F
JSR $98A8						;Offset: 0x3B5D, Byte Code: 0x20 0xA8 0x98
LDA #$FD						;Offset: 0x3B60, Byte Code: 0xA9 0xFD
STA $31							;Offset: 0x3B62, Byte Code: 0x85 0x31 
LDA #$FF						;Offset: 0x3B64, Byte Code: 0xA9 0xFF
STA $04BF						;Offset: 0x3B66, Byte Code: 0x8D 0xBF 0x04
DEC $04E0, X					;Offset: 0x3B69, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x3B6C, Byte Code: 0xBD 0xE0 0x04
AND #$1F						;Offset: 0x3B6F, Byte Code: 0x29 0x1F
TAY								;Offset: 0x3B71, Byte Code: 0xA8 
LDA $BB8F, Y					;Offset: 0x3B72, Byte Code: 0xB9 0x8F 0xBB
STA $30							;Offset: 0x3B75, Byte Code: 0x85 0x30 
JSR $9861						;Offset: 0x3B77, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x3B7A, Byte Code: 0x20 0x97 0x98
JSR $C169						;Offset: 0x3B7D, Byte Code: 0x20 0x69 0xC1
JSR $FF8C						;Offset: 0x3B80, Byte Code: 0x20 0x8C 0xFF
LDA $CF							;Offset: 0x3B83, Byte Code: 0xA5 0xCF 
CMP #$C0						;Offset: 0x3B85, Byte Code: 0xC9 0xC0
BCC L_PRG_0x7_0x3B5B						;Offset: 0x3B87, Byte Code: 0x90 0xD2 (computed address for relative mode instruction 0x3B5B)
LDA #$00						;Offset: 0x3B89, Byte Code: 0xA9 0x00
STA $04BF						;Offset: 0x3B8B, Byte Code: 0x8D 0xBF 0x04
RTS								;Offset: 0x3B8E, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3B8F --
.byte $08,  $07,  $06,  $05,  $04,  $03,  $02,  $01
.byte $FF,  $FE,  $FD,  $FC,  $FB,  $FA,  $F9,  $F8
.byte $F8,  $F9,  $FA,  $FB,  $FC,  $FD,  $FE,  $FF
.byte $01,  $02,  $03,  $04,  $05,  $06,  $07,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x3BAF --
.byte $09,  $CC,  $00,  $64,  $1F,  $06,  $FF,  $1B
.byte $00,  $FF,  $30,  $FF,  $00,  $01,  $00,  $65
.byte $FF,  $F9,  $00,  $0B,  $02,  $09,  $CD,  $00
.byte $64,  $1F,  $00,  $20,  $57,  $03,  $00,  $30
.byte $FF,  $00,  $01,  $00,  $74,  $FF,  $FA,  $00
.byte $08,  $02,  $09,  $CD,  $00,  $64,  $1F,  $00
.byte $20,  $2F,  $03,  $00,  $30,  $FF,  $00,  $01
.byte $00,  $00,  $FF,  $9E,  $00,  $0E,  $02,  $09
.byte $CD,  $00,  $78,  $1F,  $00,  $40,  $57,  $03
.byte $08,  $30,  $FF,  $00,  $01,  $00,  $00,  $FF
.byte $9E,  $42,  $0D,  $02,  $09,  $CD,  $00,  $3C
.byte $1F,  $14,  $60,  $10,  $03,  $00,  $30,  $FF
.byte $00,  $01,  $01,  $00,  $FF,  $9E,  $00,  $07
.byte $02,  $09,  $CD,  $00,  $20,  $1F,  $14,  $60
.byte $10,  $03,  $00,  $30,  $FF,  $00,  $01,  $01
.byte $00,  $FF,  $9E,  $01,  $07,  $02,  $09,  $CD
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x3C2F --
.byte $00,  $2E,  $1F,  $14,  $60,  $10,  $03,  $00
.byte $30,  $FF,  $00,  $01,  $01,  $00,  $FF,  $9E
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x11 ----

LDA $51							;Offset: 0x3C40, Byte Code: 0xA5 0x51 
PHA								;Offset: 0x3C42, Byte Code: 0x48 
JSR $C676						;Offset: 0x3C43, Byte Code: 0x20 0x76 0xC6
JSR $C169						;Offset: 0x3C46, Byte Code: 0x20 0x69 0xC1
LDA $51							;Offset: 0x3C49, Byte Code: 0xA5 0x51 
ORA #$80						;Offset: 0x3C4B, Byte Code: 0x09 0x80
STA $51							;Offset: 0x3C4D, Byte Code: 0x85 0x51 
STA $09							;Offset: 0x3C4F, Byte Code: 0x85 0x09 
LDA $01							;Offset: 0x3C51, Byte Code: 0xA5 0x01 
AND #$EF						;Offset: 0x3C53, Byte Code: 0x29 0xEF
STA $01							;Offset: 0x3C55, Byte Code: 0x85 0x01 
LDX #$00						;Offset: 0x3C57, Byte Code: 0xA2 0x00
STX $04AC						;Offset: 0x3C59, Byte Code: 0x8E 0xAC 0x04
LDA #$20						;Offset: 0x3C5C, Byte Code: 0xA9 0x20

L_PRG_0x7_0x3C5E:

STA $6000, X					;Offset: 0x3C5E, Byte Code: 0x9D 0x00 0x60
DEX								;Offset: 0x3C61, Byte Code: 0xCA 
BNE L_PRG_0x7_0x3C5E						;Offset: 0x3C62, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x3C5E)
LDX #$E0						;Offset: 0x3C64, Byte Code: 0xA2 0xE0

L_PRG_0x7_0x3C66:

LDA #$1E						;Offset: 0x3C66, Byte Code: 0xA9 0x1E
STA $6001, X					;Offset: 0x3C68, Byte Code: 0x9D 0x01 0x60
LDA #$1F						;Offset: 0x3C6B, Byte Code: 0xA9 0x1F
STA $601F, X					;Offset: 0x3C6D, Byte Code: 0x9D 0x1F 0x60
TXA								;Offset: 0x3C70, Byte Code: 0x8A 
SEC								;Offset: 0x3C71, Byte Code: 0x38 
SBC #$20						;Offset: 0x3C72, Byte Code: 0xE9 0x20
TAX								;Offset: 0x3C74, Byte Code: 0xAA 
BCS L_PRG_0x7_0x3C66						;Offset: 0x3C75, Byte Code: 0xB0 0xEF (computed address for relative mode instruction 0x3C66)
LDA #$05						;Offset: 0x3C77, Byte Code: 0xA9 0x05
JSR $C482						;Offset: 0x3C79, Byte Code: 0x20 0x82 0xC4
LDA #$06						;Offset: 0x3C7C, Byte Code: 0xA9 0x06
JSR $C482						;Offset: 0x3C7E, Byte Code: 0x20 0x82 0xC4
LDX #$1F						;Offset: 0x3C81, Byte Code: 0xA2 0x1F

L_PRG_0x7_0x3C83:

LDA #$FF						;Offset: 0x3C83, Byte Code: 0xA9 0xFF
STA $6000, X					;Offset: 0x3C85, Byte Code: 0x9D 0x00 0x60
STA $6020, X					;Offset: 0x3C88, Byte Code: 0x9D 0x20 0x60
LDA #$19						;Offset: 0x3C8B, Byte Code: 0xA9 0x19
STA $6040, X					;Offset: 0x3C8D, Byte Code: 0x9D 0x40 0x60
LDA #$1C						;Offset: 0x3C90, Byte Code: 0xA9 0x1C
STA $60A0, X					;Offset: 0x3C92, Byte Code: 0x9D 0xA0 0x60
DEX								;Offset: 0x3C95, Byte Code: 0xCA 
BPL L_PRG_0x7_0x3C83						;Offset: 0x3C96, Byte Code: 0x10 0xEB (computed address for relative mode instruction 0x3C83)
LDA #$18						;Offset: 0x3C98, Byte Code: 0xA9 0x18
STA $6041						;Offset: 0x3C9A, Byte Code: 0x8D 0x41 0x60
LDY #$1A						;Offset: 0x3C9D, Byte Code: 0xA0 0x1A
STY $605F						;Offset: 0x3C9F, Byte Code: 0x8C 0x5F 0x60
INY								;Offset: 0x3CA2, Byte Code: 0xC8 
STY $60A1						;Offset: 0x3CA3, Byte Code: 0x8C 0xA1 0x60
LDA #$1D						;Offset: 0x3CA6, Byte Code: 0xA9 0x1D
STA $60BF						;Offset: 0x3CA8, Byte Code: 0x8D 0xBF 0x60
LDA #$07						;Offset: 0x3CAB, Byte Code: 0xA9 0x07
JSR $C482						;Offset: 0x3CAD, Byte Code: 0x20 0x82 0xC4
LDA #$08						;Offset: 0x3CB0, Byte Code: 0xA9 0x08
JSR $C482						;Offset: 0x3CB2, Byte Code: 0x20 0x82 0xC4
LDX #$3F						;Offset: 0x3CB5, Byte Code: 0xA2 0x3F
LDA #$FF						;Offset: 0x3CB7, Byte Code: 0xA9 0xFF

L_PRG_0x7_0x3CB9:

STA $6060, X					;Offset: 0x3CB9, Byte Code: 0x9D 0x60 0x60
DEX								;Offset: 0x3CBC, Byte Code: 0xCA 
BPL L_PRG_0x7_0x3CB9						;Offset: 0x3CBD, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x3CB9)
LDA #$03						;Offset: 0x3CBF, Byte Code: 0xA9 0x03
JSR $C482						;Offset: 0x3CC1, Byte Code: 0x20 0x82 0xC4
JSR $C169						;Offset: 0x3CC4, Byte Code: 0x20 0x69 0xC1
JSR $BEBF						;Offset: 0x3CC7, Byte Code: 0x20 0xBF 0xBE
LDA $01							;Offset: 0x3CCA, Byte Code: 0xA5 0x01 
ORA #$10						;Offset: 0x3CCC, Byte Code: 0x09 0x10
STA $01							;Offset: 0x3CCE, Byte Code: 0x85 0x01 
LDA #$02						;Offset: 0x3CD0, Byte Code: 0xA9 0x02
STA $51							;Offset: 0x3CD2, Byte Code: 0x85 0x51 
LDA #$3C						;Offset: 0x3CD4, Byte Code: 0xA9 0x3C
STA $58							;Offset: 0x3CD6, Byte Code: 0x85 0x58 
LDA #$38						;Offset: 0x3CD8, Byte Code: 0xA9 0x38
STA $59							;Offset: 0x3CDA, Byte Code: 0x85 0x59 
LDA $07F2						;Offset: 0x3CDC, Byte Code: 0xAD 0xF2 0x07
STA $5A							;Offset: 0x3CDF, Byte Code: 0x85 0x5A 
LDA $07F3						;Offset: 0x3CE1, Byte Code: 0xAD 0xF3 0x07
STA $5B							;Offset: 0x3CE4, Byte Code: 0x85 0x5B 
LDA $00							;Offset: 0x3CE6, Byte Code: 0xA5 0x00 
AND #$FC						;Offset: 0x3CE8, Byte Code: 0x29 0xFC
ORA #$02						;Offset: 0x3CEA, Byte Code: 0x09 0x02
STA $00							;Offset: 0x3CEC, Byte Code: 0x85 0x00 
LDX #$00						;Offset: 0x3CEE, Byte Code: 0xA2 0x00

L_PRG_0x7_0x3CF0:

LDA $BD84, X					;Offset: 0x3CF0, Byte Code: 0xBD 0x84 0xBD
STA $6000, X					;Offset: 0x3CF3, Byte Code: 0x9D 0x00 0x60
DEX								;Offset: 0x3CF6, Byte Code: 0xCA 
BNE L_PRG_0x7_0x3CF0						;Offset: 0x3CF7, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x3CF0)
JSR $BE11						;Offset: 0x3CF9, Byte Code: 0x20 0x11 0xBE
LDA #$0A						;Offset: 0x3CFC, Byte Code: 0xA9 0x0A
JSR $C482						;Offset: 0x3CFE, Byte Code: 0x20 0x82 0xC4
LDX #$05						;Offset: 0x3D01, Byte Code: 0xA2 0x05

L_PRG_0x7_0x3D03:

LDA $6410, X					;Offset: 0x3D03, Byte Code: 0xBD 0x10 0x64
STA $6000, X					;Offset: 0x3D06, Byte Code: 0x9D 0x00 0x60
LDA $6418, X					;Offset: 0x3D09, Byte Code: 0xBD 0x18 0x64
STA $6006, X					;Offset: 0x3D0C, Byte Code: 0x9D 0x06 0x60
DEX								;Offset: 0x3D0F, Byte Code: 0xCA 
BPL L_PRG_0x7_0x3D03						;Offset: 0x3D10, Byte Code: 0x10 0xF1 (computed address for relative mode instruction 0x3D03)
LDA #$09						;Offset: 0x3D12, Byte Code: 0xA9 0x09
JSR $C482						;Offset: 0x3D14, Byte Code: 0x20 0x82 0xC4
LDX #$0F						;Offset: 0x3D17, Byte Code: 0xA2 0x0F

L_PRG_0x7_0x3D19:

TXA								;Offset: 0x3D19, Byte Code: 0x8A 
JSR $C482						;Offset: 0x3D1A, Byte Code: 0x20 0x82 0xC4
INX								;Offset: 0x3D1D, Byte Code: 0xE8 
CPX #$14						;Offset: 0x3D1E, Byte Code: 0xE0 0x14
BNE L_PRG_0x7_0x3D19						;Offset: 0x3D20, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x3D19)
LDA #$1A						;Offset: 0x3D22, Byte Code: 0xA9 0x1A
JSR $C418						;Offset: 0x3D24, Byte Code: 0x20 0x18 0xC4
LDA #$06						;Offset: 0x3D27, Byte Code: 0xA9 0x06
JSR $8E46						;Offset: 0x3D29, Byte Code: 0x20 0x46 0x8E
LDA #$07						;Offset: 0x3D2C, Byte Code: 0xA9 0x07
JSR $8E46						;Offset: 0x3D2E, Byte Code: 0x20 0x46 0x8E
LDA #$08						;Offset: 0x3D31, Byte Code: 0xA9 0x08
JSR $8E46						;Offset: 0x3D33, Byte Code: 0x20 0x46 0x8E
LDA #$09						;Offset: 0x3D36, Byte Code: 0xA9 0x09
JSR $8E46						;Offset: 0x3D38, Byte Code: 0x20 0x46 0x8E
LDA #$0A						;Offset: 0x3D3B, Byte Code: 0xA9 0x0A
JSR $8E46						;Offset: 0x3D3D, Byte Code: 0x20 0x46 0x8E
LDA #$10						;Offset: 0x3D40, Byte Code: 0xA9 0x10
JSR $8E46						;Offset: 0x3D42, Byte Code: 0x20 0x46 0x8E
LDA #$0B						;Offset: 0x3D45, Byte Code: 0xA9 0x0B
STA $17							;Offset: 0x3D47, Byte Code: 0x85 0x17 
LDA #$00						;Offset: 0x3D49, Byte Code: 0xA9 0x00
STA $18							;Offset: 0x3D4B, Byte Code: 0x85 0x18 
LDA #$03						;Offset: 0x3D4D, Byte Code: 0xA9 0x03
STA $19							;Offset: 0x3D4F, Byte Code: 0x85 0x19 

L_PRG_0x7_0x3D51:

LDA $18							;Offset: 0x3D51, Byte Code: 0xA5 0x18 
ASL A							;Offset: 0x3D53, Byte Code: 0x0A
ASL A							;Offset: 0x3D54, Byte Code: 0x0A
CLC								;Offset: 0x3D55, Byte Code: 0x18 
ADC #$03						;Offset: 0x3D56, Byte Code: 0x69 0x03
TAY								;Offset: 0x3D58, Byte Code: 0xA8 
LDX #$03						;Offset: 0x3D59, Byte Code: 0xA2 0x03

L_PRG_0x7_0x3D5B:

LDA $BDCB, Y					;Offset: 0x3D5B, Byte Code: 0xB9 0xCB 0xBD
STA $600C, X					;Offset: 0x3D5E, Byte Code: 0x9D 0x0C 0x60
DEY								;Offset: 0x3D61, Byte Code: 0x88 
DEX								;Offset: 0x3D62, Byte Code: 0xCA 
BPL L_PRG_0x7_0x3D5B						;Offset: 0x3D63, Byte Code: 0x10 0xF6 (computed address for relative mode instruction 0x3D5B)
JSR $BE7A						;Offset: 0x3D65, Byte Code: 0x20 0x7A 0xBE
LDA $17							;Offset: 0x3D68, Byte Code: 0xA5 0x17 
JSR $C482						;Offset: 0x3D6A, Byte Code: 0x20 0x82 0xC4
INC $17							;Offset: 0x3D6D, Byte Code: 0xE6 0x17 
INC $18							;Offset: 0x3D6F, Byte Code: 0xE6 0x18 
DEC $19							;Offset: 0x3D71, Byte Code: 0xC6 0x19 
BPL L_PRG_0x7_0x3D51						;Offset: 0x3D73, Byte Code: 0x10 0xDC (computed address for relative mode instruction 0x3D51)
LDA #$02						;Offset: 0x3D75, Byte Code: 0xA9 0x02
STA $51							;Offset: 0x3D77, Byte Code: 0x85 0x51 
LDA $01							;Offset: 0x3D79, Byte Code: 0xA5 0x01 
ORA #$18						;Offset: 0x3D7B, Byte Code: 0x09 0x18
STA $01							;Offset: 0x3D7D, Byte Code: 0x85 0x01 
INC $41							;Offset: 0x3D7F, Byte Code: 0xE6 0x41 
JMP $BDDB						;Offset: 0x3D81, Byte Code: 0x4C 0xDB 0xBD

;---- Start CDL Confirmed Data Block: Offset 0x3D84 --
.byte $F5,  $F6,  $F6,  $F7,  $F8,  $20,  $20,  $F9
.byte $FA,  $FB,  $FB,  $FC,  $4C,  $56,  $20,  $20
.byte $3A,  $20,  $43,  $4F,  $4E,  $44,  $49,  $54
.byte $49,  $4F,  $4E,  $3A,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $4C,  $49,  $46,  $45,  $3A,  $20
.byte $20,  $20,  $2D,  $41,  $54,  $54,  $41,  $43
.byte $4B,  $20,  $3A,  $20,  $44,  $45,  $46,  $45
.byte $4E,  $53,  $45,  $3A,  $20,  $20,  $2D,  $29
.byte $2F,  $2B,  $20,  $29,  $2A,  $2B,  $20,  $7B
.byte $11,  $12,  $20,  $0D,  $0E,  $0F,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x57 ----


L_PRG_0x7_0x3DDB:

JSR $C169						;Offset: 0x3DDB, Byte Code: 0x20 0x69 0xC1
JSR $BEBF						;Offset: 0x3DDE, Byte Code: 0x20 0xBF 0xBE
JSR $FEE0						;Offset: 0x3DE1, Byte Code: 0x20 0xE0 0xFE
JSR $BF46						;Offset: 0x3DE4, Byte Code: 0x20 0x46 0xBF
LDA $4B							;Offset: 0x3DE7, Byte Code: 0xA5 0x4B 
AND #$10						;Offset: 0x3DE9, Byte Code: 0x29 0x10
BEQ L_PRG_0x7_0x3DDB						;Offset: 0x3DEB, Byte Code: 0xF0 0xEE (computed address for relative mode instruction 0x3DDB)
LDX #$3F						;Offset: 0x3DED, Byte Code: 0xA2 0x3F
LDA #$FF						;Offset: 0x3DEF, Byte Code: 0xA9 0xFF

L_PRG_0x7_0x3DF1:

STA $6080, X					;Offset: 0x3DF1, Byte Code: 0x9D 0x80 0x60
DEX								;Offset: 0x3DF4, Byte Code: 0xCA 
BPL L_PRG_0x7_0x3DF1						;Offset: 0x3DF5, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x3DF1)
LDA #$14						;Offset: 0x3DF7, Byte Code: 0xA9 0x14
JSR $C482						;Offset: 0x3DF9, Byte Code: 0x20 0x82 0xC4
JSR $C676						;Offset: 0x3DFC, Byte Code: 0x20 0x76 0xC6
JSR $C008						;Offset: 0x3DFF, Byte Code: 0x20 0x08 0xC0
LDA #$00						;Offset: 0x3E02, Byte Code: 0xA9 0x00
STA $04BF						;Offset: 0x3E04, Byte Code: 0x8D 0xBF 0x04
LDA #$08						;Offset: 0x3E07, Byte Code: 0xA9 0x08
STA $41							;Offset: 0x3E09, Byte Code: 0x85 0x41 
PLA								;Offset: 0x3E0B, Byte Code: 0x68 
STA $51							;Offset: 0x3E0C, Byte Code: 0x85 0x51 
JMP $FE80						;Offset: 0x3E0E, Byte Code: 0x4C 0x80 0xFE
LDA $0710						;Offset: 0x3E11, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x3E14, Byte Code: 0x29 0x0F
ASL A							;Offset: 0x3E16, Byte Code: 0x0A
ASL A							;Offset: 0x3E17, Byte Code: 0x0A
ASL A							;Offset: 0x3E18, Byte Code: 0x0A
ASL A							;Offset: 0x3E19, Byte Code: 0x0A
TAY								;Offset: 0x3E1A, Byte Code: 0xA8 
LDX #$00						;Offset: 0x3E1B, Byte Code: 0xA2 0x00

L_PRG_0x7_0x3E1D:

LDA $BE2A, Y					;Offset: 0x3E1D, Byte Code: 0xB9 0x2A 0xBE
STA $601C, X					;Offset: 0x3E20, Byte Code: 0x9D 0x1C 0x60
INY								;Offset: 0x3E23, Byte Code: 0xC8 
INX								;Offset: 0x3E24, Byte Code: 0xE8 
CPX #$0B						;Offset: 0x3E25, Byte Code: 0xE0 0x0B
BNE L_PRG_0x7_0x3E1D						;Offset: 0x3E27, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x3E1D)
RTS								;Offset: 0x3E29, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3E2A --
.byte $20,  $20,  $20,  $4E,  $4F,  $52,  $4D,  $41
.byte $4C,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $50,  $41,  $52,  $41,  $4C,  $59,  $5A
.byte $45,  $44,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $53,  $54,  $4F,  $4E,  $45
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $50,  $4F,  $49,  $53,  $4F,  $4E
.byte $45,  $44,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $4D,  $55,  $54,  $41,  $54,  $45
.byte $44,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x50 ----

LDA #$06						;Offset: 0x3E7A, Byte Code: 0xA9 0x06
JSR $C418						;Offset: 0x3E7C, Byte Code: 0x20 0x18 0xC4
LDA $18							;Offset: 0x3E7F, Byte Code: 0xA5 0x18 
ASL A							;Offset: 0x3E81, Byte Code: 0x0A
TAY								;Offset: 0x3E82, Byte Code: 0xA8 
LDA $BEB7, Y					;Offset: 0x3E83, Byte Code: 0xB9 0xB7 0xBE
STA $10							;Offset: 0x3E86, Byte Code: 0x85 0x10 
LDA $BEB8, Y					;Offset: 0x3E88, Byte Code: 0xB9 0xB8 0xBE
STA $11							;Offset: 0x3E8B, Byte Code: 0x85 0x11 
LDY $18							;Offset: 0x3E8D, Byte Code: 0xA4 0x18 
LDA $0711, Y					;Offset: 0x3E8F, Byte Code: 0xB9 0x11 0x07
BNE L_PRG_0x7_0x3E9E						;Offset: 0x3E92, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x3E9E)
LDA #$F0						;Offset: 0x3E94, Byte Code: 0xA9 0xF0
STA $10							;Offset: 0x3E96, Byte Code: 0x85 0x10 
LDA #$80						;Offset: 0x3E98, Byte Code: 0xA9 0x80
STA $11							;Offset: 0x3E9A, Byte Code: 0x85 0x11 
LDA #$00						;Offset: 0x3E9C, Byte Code: 0xA9 0x00

L_PRG_0x7_0x3E9E:

CLC								;Offset: 0x3E9E, Byte Code: 0x18 
ADC $11							;Offset: 0x3E9F, Byte Code: 0x65 0x11 
STA $11							;Offset: 0x3EA1, Byte Code: 0x85 0x11 
LDX #$00						;Offset: 0x3EA3, Byte Code: 0xA2 0x00
LDY #$00						;Offset: 0x3EA5, Byte Code: 0xA0 0x00

L_PRG_0x7_0x3EA7:

LDA ($10), Y					;Offset: 0x3EA7, Byte Code: 0xB1 0x10
STA $6010, X					;Offset: 0x3EA9, Byte Code: 0x9D 0x10 0x60
INY								;Offset: 0x3EAC, Byte Code: 0xC8 
INX								;Offset: 0x3EAD, Byte Code: 0xE8 
CPX #$10						;Offset: 0x3EAE, Byte Code: 0xE0 0x10
BNE L_PRG_0x7_0x3EA7						;Offset: 0x3EB0, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x3EA7)
LDA #$1A						;Offset: 0x3EB2, Byte Code: 0xA9 0x1A
JMP $C418						;Offset: 0x3EB4, Byte Code: 0x4C 0x18 0xC4

;---- Start CDL Confirmed Data Block: Offset 0x3EB7 --
.byte $F0,  $80,  $F0,  $85,  $F0,  $8E,  $F0,  $97
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

JSR $C676						;Offset: 0x3EBF, Byte Code: 0x20 0x76 0xC6
LDA $0710						;Offset: 0x3EC2, Byte Code: 0xAD 0x10 0x07
BMI L_PRG_0x7_0x3F0A						;Offset: 0x3EC5, Byte Code: 0x30 0x43 (computed address for relative mode instruction 0x3F0A)
AND #$0F						;Offset: 0x3EC7, Byte Code: 0x29 0x0F
CMP #$04						;Offset: 0x3EC9, Byte Code: 0xC9 0x04
BNE L_PRG_0x7_0x3ED1						;Offset: 0x3ECB, Byte Code: 0xD0 0x04 (computed address for relative mode instruction 0x3ED1)
LDY #$20						;Offset: 0x3ECD, Byte Code: 0xA0 0x20
BNE L_PRG_0x7_0x3F0E						;Offset: 0x3ECF, Byte Code: 0xD0 0x3D (computed address for relative mode instruction 0x3F0E)

L_PRG_0x7_0x3ED1:

LDA #$30						;Offset: 0x3ED1, Byte Code: 0xA9 0x30
STA $6000						;Offset: 0x3ED3, Byte Code: 0x8D 0x00 0x60
LDA #$36						;Offset: 0x3ED6, Byte Code: 0xA9 0x36
STA $6001						;Offset: 0x3ED8, Byte Code: 0x8D 0x01 0x60
LDA #$02						;Offset: 0x3EDB, Byte Code: 0xA9 0x02
LDY $0711						;Offset: 0x3EDD, Byte Code: 0xAC 0x11 0x07
BEQ L_PRG_0x7_0x3EE4						;Offset: 0x3EE0, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x3EE4)
LDA #$06						;Offset: 0x3EE2, Byte Code: 0xA9 0x06

L_PRG_0x7_0x3EE4:

STA $6002						;Offset: 0x3EE4, Byte Code: 0x8D 0x02 0x60
LDA #$0E						;Offset: 0x3EE7, Byte Code: 0xA9 0x0E
LDY $0714						;Offset: 0x3EE9, Byte Code: 0xAC 0x14 0x07
BNE L_PRG_0x7_0x3EF0						;Offset: 0x3EEC, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x3EF0)
LDA #$0A						;Offset: 0x3EEE, Byte Code: 0xA9 0x0A

L_PRG_0x7_0x3EF0:

STA $6003						;Offset: 0x3EF0, Byte Code: 0x8D 0x03 0x60
LDA #$0B						;Offset: 0x3EF3, Byte Code: 0xA9 0x0B
STA $6004						;Offset: 0x3EF5, Byte Code: 0x8D 0x04 0x60
LDA #$00						;Offset: 0x3EF8, Byte Code: 0xA9 0x00
STA $6005						;Offset: 0x3EFA, Byte Code: 0x8D 0x05 0x60
STA $6006						;Offset: 0x3EFD, Byte Code: 0x8D 0x06 0x60
STA $6007						;Offset: 0x3F00, Byte Code: 0x8D 0x07 0x60

L_PRG_0x7_0x3F03:

LDA #$00						;Offset: 0x3F03, Byte Code: 0xA9 0x00
STA $20							;Offset: 0x3F05, Byte Code: 0x85 0x20 
JMP $C1AE						;Offset: 0x3F07, Byte Code: 0x4C 0xAE 0xC1

L_PRG_0x7_0x3F0A:

LSR A							;Offset: 0x3F0A, Byte Code: 0x4A
AND #$38						;Offset: 0x3F0B, Byte Code: 0x29 0x38
TAY								;Offset: 0x3F0D, Byte Code: 0xA8 

L_PRG_0x7_0x3F0E:

LDX #$00						;Offset: 0x3F0E, Byte Code: 0xA2 0x00

L_PRG_0x7_0x3F10:

LDA $BF1E, Y					;Offset: 0x3F10, Byte Code: 0xB9 0x1E 0xBF
STA $6000, X					;Offset: 0x3F13, Byte Code: 0x9D 0x00 0x60
INY								;Offset: 0x3F16, Byte Code: 0xC8 
INX								;Offset: 0x3F17, Byte Code: 0xE8 
CPX #$08						;Offset: 0x3F18, Byte Code: 0xE0 0x08
BNE L_PRG_0x7_0x3F10						;Offset: 0x3F1A, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x3F10)
BEQ L_PRG_0x7_0x3F03						;Offset: 0x3F1C, Byte Code: 0xF0 0xE5 (computed address for relative mode instruction 0x3F03)

;---- Start CDL Unknown Block: Offset 0x3F1E --
.byte $30,  $36,  $2E,  $00,  $09,  $80,  $00,  $00
.byte $30,  $36,  $32,  $00,  $09,  $80,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F2E --
.byte $30,  $36,  $36,  $00,  $09,  $80,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x3F36 --
.byte $30,  $36,  $3A,  $00,  $09,  $80,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F3E --
.byte $30,  $36,  $53,  $00,  $09,  $80,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

RTS								;Offset: 0x3F46, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3F47 --
.byte $A5
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3F48 --
.byte $0F,  $D0,  $01,  $60,  $A5,  $44,  $29,  $0F
.byte $F0,  $1E,  $A2,  $17,  $BD,  $30,  $64,  $10
.byte $06,  $BD,  $7F,  $BF,  $9D,  $30,  $64,  $CA
.byte $10,  $F2,  $A9,  $0F,  $8D,  $21,  $04,  $A9
.byte $FF,  $8D,  $08,  $07,  $8D,  $09,  $07,  $60
.byte $A5,  $44,  $29,  $80,  $F0,  $F9,  $A9,  $09
.byte $8D,  $40,  $03,  $8D,  $41,  $03,  $60,  $00
.byte $01,  $02,  $03,  $15,  $16,  $17,  $18,  $0D
.byte $0E,  $0F,  $10,  $06,  $08,  $0A,  $0C,  $1D
.byte $1E,  $1F,  $20,  $21,  $22,  $23,  $24,  $36
.byte $36,  $33,  $33,  $36,  $33,  $37,  $36,  $33
.byte $32,  $36,  $33,  $37,  $32,  $36,  $32,  $36
.byte $36,  $33,  $33,  $36,  $33,  $37,  $33,  $33
.byte $32,  $36,  $33,  $37,  $33,  $32,  $32,  $32
.byte $36,  $36,  $33,  $33,  $33,  $37,  $37,  $37
.byte $33,  $33,  $33,  $33,  $37,  $33,  $32,  $36
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x3FC8 --
.byte $33,  $33,  $33,  $33,  $33,  $37,  $33,  $33
.byte $33,  $33,  $33,  $37,  $33,  $37,  $33,  $36
.byte $36,  $33,  $33,  $33,  $37,  $37,  $33,  $33
.byte $37,  $33,  $37,  $37,  $37,  $37,  $37,  $37
.byte $37,  $37,  $37,  $37,  $37,  $33,  $33,  $33
.byte $00,  $20,  $20,  $6F,  $6F,  $FF,  $0A,  $0A
.byte $00,  $00,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x38 ----

