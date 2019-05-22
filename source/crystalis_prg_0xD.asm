;PRG Bank $D
.segment "PRG_0xD"
.org $8000

;contains sword charging code. don't know what else

;---- Start CDL Confirmed Data Block: Offset 0x0000 --
.byte $97,  $97,  $97,  $97,  $97,  $97,  $87,  $80
.byte $80,  $80,  $80,  $70,  $70,  $70,  $70,  $70
.byte $70,  $70,  $70,  $70,  $70,  $70,  $80,  $80
.byte $80,  $80,  $81,  $91,  $91,  $91
;---- End CDL Confirmed Data Block: Total Bytes 0x1E ----


;---- Start CDL Unknown Block: Offset 0x001E --
.byte $91
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x001F --
.byte $91,  $97,  $97,  $97,  $97,  $97,  $87,  $87
.byte $87,  $70,  $70,  $70,  $70,  $70,  $70,  $70
.byte $70,  $70,  $70,  $70,  $70,  $70,  $70,  $70
.byte $70,  $70,  $81,  $81,  $81,  $91,  $91,  $91
.byte $91,  $97,  $97,  $97,  $87,  $87,  $87,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----


;---- Start CDL Unknown Block: Offset 0x0047 --
.byte $77
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0048 --
.byte $70,  $70,  $70,  $70,  $60,  $60,  $60,  $60
.byte $60,  $60,  $60,  $60,  $60,  $70,  $70,  $70
.byte $70,  $71,  $71,  $81,  $81,  $81
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x005E --
.byte $91
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x005F --
.byte $91,  $97,  $97,  $87,  $87,  $87,  $77,  $77
.byte $77,  $77,  $60,  $60,  $60,  $60,  $60,  $60
.byte $60,  $60,  $60,  $60,  $60,  $60,  $60,  $60
.byte $60,  $71,  $71,  $71,  $71,  $81,  $81,  $81
.byte $91,  $97,  $87,  $87,  $87,  $77,  $77,  $77
.byte $67,  $67,  $67,  $60,  $60,  $50,  $50,  $50
.byte $50,  $50,  $50,  $50,  $50,  $50,  $60,  $60
.byte $61,  $61,  $61,  $71,  $71
;---- End CDL Confirmed Data Block: Total Bytes 0x3D ----


;---- Start CDL Unknown Block: Offset 0x009C --
.byte $71
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x009D --
.byte $81,  $81
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x009F --
.byte $81
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x00A0 --
.byte $97,  $87,  $87,  $77,  $77,  $77,  $67,  $67
.byte $67,  $67,  $50,  $50,  $50,  $50,  $50,  $50
.byte $50,  $50,  $50,  $50,  $50,  $50,  $50,  $61
.byte $61,  $61,  $61,  $71,  $71,  $71,  $81,  $81
.byte $97,  $87,  $87,  $77,  $77,  $67,  $67,  $67
.byte $57,  $57,  $57,  $50,  $50,  $40,  $40,  $40
.byte $40,  $40,  $40,  $40,  $50,  $50,  $51,  $51
.byte $51,  $61,  $61,  $61,  $71,  $71,  $81,  $81
.byte $87,  $87,  $77,  $77,  $77,  $67,  $67,  $57
.byte $57,  $57,  $57,  $47,  $40,  $40,  $40,  $40
.byte $40,  $40,  $40,  $40,  $40,  $41,  $51,  $51
.byte $51,  $51,  $61,  $61,  $71,  $71,  $71,  $81
.byte $86,  $87,  $77,  $77,  $67,  $67,  $67,  $57
.byte $57,  $57,  $47,  $47,  $40,  $40,  $30,  $30
.byte $30,  $30,  $30,  $40,  $41,  $41,  $41,  $51
.byte $51,  $51,  $61,  $61,  $61,  $71,  $71,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0120 --
.byte $86,  $86,  $76,  $77,  $67,  $67,  $57,  $57
.byte $57,  $47,  $47,  $47,  $37,  $30,  $30,  $30
.byte $30,  $30,  $30,  $30,  $31,  $41,  $41,  $41
.byte $51,  $51,  $51,  $61,  $61,  $72,  $72,  $82
.byte $86,  $76,  $76,  $76,  $66,  $67,  $57,  $57
.byte $47,  $47,  $47,  $37,  $37,  $37,  $30,  $20
.byte $20,  $20,  $30,  $31,  $31,  $31,  $41,  $41
.byte $41,  $51,  $51,  $62,  $62,  $72,  $72,  $72
.byte $86,  $76,  $76,  $66,  $66,  $56,  $56,  $57
.byte $47,  $47,  $37,  $37,  $37,  $27,  $20,  $20
.byte $20,  $20,  $20,  $21,  $31,  $31,  $31,  $41
.byte $41,  $52,  $52,  $52,  $62,  $62,  $72,  $72
.byte $86,  $76,  $76,  $66,  $66,  $56,  $56,  $46
.byte $46,  $47,  $37,  $37,  $27,  $27,  $27,  $10
.byte $10,  $10,  $21,  $21,  $21,  $31,  $31,  $42
.byte $42,  $42,  $52,  $52,  $62,  $62,  $72,  $72
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x01A0 --
.byte $86,  $76,  $76,  $66,  $66,  $56,  $56,  $46
.byte $46,  $36,  $36,  $37,  $27,  $27,  $17,  $10
.byte $10,  $11,  $11,  $21,  $21,  $32,  $32,  $32
.byte $42,  $42,  $52,  $52,  $62,  $62,  $72,  $72
.byte $86,  $76,  $76,  $66,  $66,  $56,  $56,  $46
.byte $46,  $36,  $36,  $26,  $26,  $17,  $17,  $07
.byte $00,  $01,  $11,  $12,  $22,  $22,  $32,  $32
.byte $42,  $42,  $52,  $52,  $62,  $62,  $72,  $72
.byte $86,  $76,  $76,  $66,  $66,  $56,  $56,  $46
.byte $46,  $36,  $36,  $26,  $26,  $16,  $16,  $06
.byte $02,  $02,  $12,  $12,  $22,  $22,  $32,  $32
.byte $42,  $42,  $52,  $52,  $62,  $62,  $72,  $72
.byte $86,  $76,  $76,  $66,  $66,  $56,  $56,  $46
.byte $46,  $36,  $36,  $26,  $26,  $16,  $15,  $05
.byte $04,  $03,  $12,  $12,  $22,  $22,  $32,  $32
.byte $42,  $42,  $52,  $52,  $62,  $62,  $72,  $72
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0220 --
.byte $86,  $76,  $76,  $66,  $66,  $56,  $56,  $46
.byte $46,  $36,  $36,  $36,  $25,  $25,  $15,  $14
.byte $14,  $13,  $13,  $23,  $22,  $32,  $32,  $32
.byte $42,  $42,  $52,  $52,  $62,  $62,  $72,  $72
.byte $86,  $76,  $76,  $66,  $66,  $56,  $56,  $46
.byte $46,  $46,  $35,  $35,  $25,  $25,  $25,  $14
.byte $14,  $14,  $23,  $23,  $23,  $33,  $32,  $42
.byte $42,  $42,  $52,  $52,  $62,  $62,  $72,  $72
.byte $86,  $76,  $76,  $66,  $66,  $56,  $56,  $56
.byte $45,  $45,  $35,  $35,  $35,  $25,  $24,  $24
.byte $24,  $24,  $23,  $23,  $33,  $33,  $33,  $42
.byte $42,  $52,  $52,  $52,  $62,  $62,  $72,  $72
.byte $86,  $76,  $76,  $76,  $66,  $66,  $55,  $55
.byte $45,  $45,  $45,  $35,  $35,  $35,  $34,  $24
.byte $24,  $24,  $34,  $33,  $33,  $33,  $43,  $43
.byte $43,  $52,  $52,  $62,  $62,  $72,  $72,  $72
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x02A0 --
.byte $86,  $86,  $76,  $76,  $65,  $65,  $55,  $55
.byte $55,  $45,  $45,  $45,  $35,  $34,  $34,  $34
.byte $34,  $34,  $34,  $33,  $33,  $43,  $43,  $43
.byte $53,  $53,  $53,  $62,  $62,  $72,  $72,  $82
.byte $86,  $86,  $75,  $75,  $65,  $65,  $65,  $55
.byte $55,  $55,  $45,  $45,  $45,  $44,  $34,  $34
.byte $34,  $34,  $34,  $44,  $43,  $43,  $43,  $53
.byte $53,  $53,  $63,  $63,  $63,  $72,  $72,  $82
.byte $86,  $85,  $75,  $75,  $75,  $65,  $65,  $55
.byte $55,  $55,  $55,  $45,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $43,  $53,  $53
.byte $53,  $53,  $63,  $63,  $73,  $73,  $73,  $82
.byte $85,  $85,  $85,  $75,  $75,  $65,  $65,  $65
.byte $55,  $55,  $55,  $54,  $54,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $54,  $53,  $53,  $53
.byte $53,  $63,  $63,  $63,  $73,  $73,  $83,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0320 --
.byte $95,  $85,  $85,  $75,  $75,  $75,  $65,  $65
.byte $65,  $65,  $55,  $54,  $54,  $54,  $54,  $54
.byte $54,  $54,  $54,  $54,  $54,  $54,  $53,  $63
.byte $63,  $63,  $63,  $73,  $73,  $73,  $83,  $83
.byte $95,  $85,  $85,  $85,  $75,  $75,  $75,  $65
.byte $65,  $65,  $64,  $64,  $54,  $54,  $54,  $54
.byte $54,  $54,  $54,  $54,  $54,  $64,  $64,  $63
.byte $63,  $63,  $73,  $73,  $73,  $83,  $83,  $83
.byte $95,  $95,  $85,  $85,  $85,  $75,  $75,  $75
.byte $75,  $64,  $64,  $64,  $64,  $64,  $64,  $64
.byte $64,  $64,  $64,  $64,  $64,  $64,  $64,  $63
.byte $73,  $73,  $73,  $73,  $83,  $83
;---- End CDL Confirmed Data Block: Total Bytes 0x5E ----


;---- Start CDL Unknown Block: Offset 0x037E --
.byte $83
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x037F --
.byte $93,  $95,  $95,  $95,  $85,  $85,  $85,  $75
.byte $75,  $75,  $74,  $74,  $74,  $64,  $64,  $64
.byte $64,  $64,  $64,  $64,  $64,  $64,  $74,  $74
.byte $74,  $73,  $73,  $73,  $83,  $83,  $83,  $93
.byte $93,  $95,  $95,  $95,  $95,  $85,  $85,  $85
.byte $85,  $84,  $74,  $74,  $74,  $74,  $74,  $74
.byte $74,  $74,  $74,  $74,  $74,  $74,  $74,  $74
.byte $74,  $84,  $83,  $83,  $83,  $83,  $93,  $93
.byte $93,  $95,  $95,  $95,  $95,  $95,  $95,  $85
.byte $84,  $84,  $84,  $84,  $84,  $74,  $74,  $74
.byte $74,  $74,  $74,  $74,  $74,  $74,  $84,  $84
.byte $84,  $84,  $83,  $83,  $93,  $93,  $93,  $93
.byte $93,  $95,  $95,  $95,  $95,  $95,  $95,  $95
.byte $94,  $84,  $84,  $84,  $84,  $84,  $84,  $84
.byte $84,  $84,  $84,  $84,  $84,  $84,  $84,  $84
.byte $84,  $84,  $94,  $93,  $93,  $93,  $93,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x03FF --
.byte $93
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0400 --
.byte $A9
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0401 --
.byte $00,  $85,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0404 --
.byte $A9,  $0F,  $85,  $21,  $60
;---- End CDL Unknown Block: Total Bytes 0x05 ----

SEC								;Offset: 0x409, Byte Code: 0x38 
LDA a:$0070, Y					;Offset: 0x40A, Byte Code: 0xB9 0x70 0x00
SBC $70, X						;Offset: 0x40D, Byte Code: 0xF5 0x70
STA $10							;Offset: 0x40F, Byte Code: 0x85 0x10 
LDA a:$0090, Y					;Offset: 0x411, Byte Code: 0xB9 0x90 0x00
SBC $90, X						;Offset: 0x414, Byte Code: 0xF5 0x90
STA $11							;Offset: 0x416, Byte Code: 0x85 0x11 
BPL L_PRG_0xD_0x041C						;Offset: 0x418, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x041C)
EOR #$FF						;Offset: 0x41A, Byte Code: 0x49 0xFF

L_PRG_0xD_0x041C:

BEQ L_PRG_0xD_0x0422						;Offset: 0x41C, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x0422)
LDA $11							;Offset: 0x41E, Byte Code: 0xA5 0x11 
BNE L_PRG_0xD_0x0430						;Offset: 0x420, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x0430)

L_PRG_0xD_0x0422:

LDA $10							;Offset: 0x422, Byte Code: 0xA5 0x10 
LSR $11							;Offset: 0x424, Byte Code: 0x46 0x11 
ROR A							;Offset: 0x426, Byte Code: 0x6A
LSR $11							;Offset: 0x427, Byte Code: 0x46 0x11 
ROR A							;Offset: 0x429, Byte Code: 0x6A
LSR $11							;Offset: 0x42A, Byte Code: 0x46 0x11 
ROR A							;Offset: 0x42C, Byte Code: 0x6A
LSR $11							;Offset: 0x42D, Byte Code: 0x46 0x11 
ROR A							;Offset: 0x42F, Byte Code: 0x6A

L_PRG_0xD_0x0430:

CLC								;Offset: 0x430, Byte Code: 0x18 
ADC #$10						;Offset: 0x431, Byte Code: 0x69 0x10
AND #$1F						;Offset: 0x433, Byte Code: 0x29 0x1F
STA $10							;Offset: 0x435, Byte Code: 0x85 0x10 
SEC								;Offset: 0x437, Byte Code: 0x38 
LDA a:$00B0, Y					;Offset: 0x438, Byte Code: 0xB9 0xB0 0x00
SBC $B0, X						;Offset: 0x43B, Byte Code: 0xF5 0xB0
STA $11							;Offset: 0x43D, Byte Code: 0x85 0x11 
LDA a:$00D0, Y					;Offset: 0x43F, Byte Code: 0xB9 0xD0 0x00
SBC $D0, X						;Offset: 0x442, Byte Code: 0xF5 0xD0
TAY								;Offset: 0x444, Byte Code: 0xA8 
BPL L_PRG_0xD_0x0449						;Offset: 0x445, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x0449)
EOR #$FF						;Offset: 0x447, Byte Code: 0x49 0xFF

L_PRG_0xD_0x0449:

BEQ L_PRG_0xD_0x0458						;Offset: 0x449, Byte Code: 0xF0 0x0D (computed address for relative mode instruction 0x0458)
TYA								;Offset: 0x44B, Byte Code: 0x98 
ASL A							;Offset: 0x44C, Byte Code: 0x0A
ASL A							;Offset: 0x44D, Byte Code: 0x0A
ASL A							;Offset: 0x44E, Byte Code: 0x0A
ASL A							;Offset: 0x44F, Byte Code: 0x0A
STA $11							;Offset: 0x450, Byte Code: 0x85 0x11 
TYA								;Offset: 0x452, Byte Code: 0x98 
LSR A							;Offset: 0x453, Byte Code: 0x4A
LSR A							;Offset: 0x454, Byte Code: 0x4A
LSR A							;Offset: 0x455, Byte Code: 0x4A
LSR A							;Offset: 0x456, Byte Code: 0x4A
TAY								;Offset: 0x457, Byte Code: 0xA8 

L_PRG_0xD_0x0458:

LDA $11							;Offset: 0x458, Byte Code: 0xA5 0x11 
AND #$F0						;Offset: 0x45A, Byte Code: 0x29 0xF0
ASL A							;Offset: 0x45C, Byte Code: 0x0A
ORA $10							;Offset: 0x45D, Byte Code: 0x05 0x10 
STA $10							;Offset: 0x45F, Byte Code: 0x85 0x10 
TYA								;Offset: 0x461, Byte Code: 0x98 
ROL A							;Offset: 0x462, Byte Code: 0x2A
CLC								;Offset: 0x463, Byte Code: 0x18 
ADC #$02						;Offset: 0x464, Byte Code: 0x69 0x02
AND #$03						;Offset: 0x466, Byte Code: 0x29 0x03
CLC								;Offset: 0x468, Byte Code: 0x18 
ADC #$80						;Offset: 0x469, Byte Code: 0x69 0x80
STA $11							;Offset: 0x46B, Byte Code: 0x85 0x11 
LDY #$00						;Offset: 0x46D, Byte Code: 0xA0 0x00
LDA ($10), Y					;Offset: 0x46F, Byte Code: 0xB1 0x10
AND #$0F						;Offset: 0x471, Byte Code: 0x29 0x0F
STA $20							;Offset: 0x473, Byte Code: 0x85 0x20 
LDA ($10), Y					;Offset: 0x475, Byte Code: 0xB1 0x10
LSR A							;Offset: 0x477, Byte Code: 0x4A
LSR A							;Offset: 0x478, Byte Code: 0x4A
LSR A							;Offset: 0x479, Byte Code: 0x4A
LSR A							;Offset: 0x47A, Byte Code: 0x4A
STA $21							;Offset: 0x47B, Byte Code: 0x85 0x21 
RTS								;Offset: 0x47D, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x047E --
.byte $EE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x047F --
.byte $61
;---- End CDL Unknown Block: Total Bytes 0x01 ----

ASL A							;Offset: 0x480, Byte Code: 0x0A
ASL A							;Offset: 0x481, Byte Code: 0x0A
ASL A							;Offset: 0x482, Byte Code: 0x0A
STA $12							;Offset: 0x483, Byte Code: 0x85 0x12 
LDA $0340, X					;Offset: 0x485, Byte Code: 0xBD 0x40 0x03
AND #$0F						;Offset: 0x488, Byte Code: 0x29 0x0F
TAY								;Offset: 0x48A, Byte Code: 0xA8 
LDA $0380, X					;Offset: 0x48B, Byte Code: 0xBD 0x80 0x03
ASL A							;Offset: 0x48E, Byte Code: 0x0A
BPL L_PRG_0xD_0x0497						;Offset: 0x48F, Byte Code: 0x10 0x06 (computed address for relative mode instruction 0x0497)
DEY								;Offset: 0x491, Byte Code: 0x88 
DEY								;Offset: 0x492, Byte Code: 0x88 
BPL L_PRG_0xD_0x0497						;Offset: 0x493, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x0497)
LDY #$00						;Offset: 0x495, Byte Code: 0xA0 0x00

L_PRG_0xD_0x0497:

LDA $84BC, Y					;Offset: 0x497, Byte Code: 0xB9 0xBC 0x84
STA $10							;Offset: 0x49A, Byte Code: 0x85 0x10 
LDA $84CC, Y					;Offset: 0x49C, Byte Code: 0xB9 0xCC 0x84
STA $11							;Offset: 0x49F, Byte Code: 0x85 0x11 
LDA $84DC, Y					;Offset: 0x4A1, Byte Code: 0xB9 0xDC 0x84
STA $13							;Offset: 0x4A4, Byte Code: 0x85 0x13 
LDA $0480, X					;Offset: 0x4A6, Byte Code: 0xBD 0x80 0x04
AND #$07						;Offset: 0x4A9, Byte Code: 0x29 0x07
ORA $12							;Offset: 0x4AB, Byte Code: 0x05 0x12 
TAY								;Offset: 0x4AD, Byte Code: 0xA8 
LDA ($10), Y					;Offset: 0x4AE, Byte Code: 0xB1 0x10
STA $31							;Offset: 0x4B0, Byte Code: 0x85 0x31 
TYA								;Offset: 0x4B2, Byte Code: 0x98 
CLC								;Offset: 0x4B3, Byte Code: 0x18 
ADC $13							;Offset: 0x4B4, Byte Code: 0x65 0x13 
TAY								;Offset: 0x4B6, Byte Code: 0xA8 
LDA ($10), Y					;Offset: 0x4B7, Byte Code: 0xB1 0x10
STA $30							;Offset: 0x4B9, Byte Code: 0x85 0x30 
RTS								;Offset: 0x4BB, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x04BC --
.byte $EC,  $3C,  $8C,  $DC,  $2C,  $7C,  $CC,  $1C
.byte $6C,  $BC,  $0C,  $5C,  $FC,  $9C,  $3C,  $DC
.byte $84,  $85,  $85,  $85,  $86,  $86,  $86,  $87
.byte $87,  $87,  $88,  $88,  $88,  $89,  $8A,  $8A
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $20,  $20,  $20,  $20,  $20
.byte $FF,  $00,  $FF,  $00,  $FF,  $00,  $FF,  $00
.byte $FF,  $00,  $FF,  $00,  $00,  $FF,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $00,  $01,  $00,  $00,  $01,  $00,  $00
.byte $01,  $00,  $01,  $00,  $01,  $00,  $01,  $00
.byte $01,  $00,  $01,  $00,  $00,  $01,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $00,  $FF,  $00,  $00,  $FF,  $00,  $00
.byte $FF,  $00,  $FF,  $00,  $FF,  $00,  $FF,  $00
.byte $FF,  $00,  $FF,  $00,  $00,  $FF,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x053C --
.byte $FF,  $FF,  $FF,  $00,  $FF,  $FF,  $FF,  $00
.byte $FF,  $00,  $FF,  $00,  $FF,  $00,  $FF,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $01,  $00,  $01,  $00,  $01,  $00,  $01
.byte $01,  $01,  $01,  $00,  $01,  $01,  $01,  $00
.byte $00,  $01,  $00,  $01,  $00,  $01,  $00,  $01
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $00,  $FF,  $00,  $FF,  $00,  $FF,  $00
.byte $FF,  $FF,  $FF,  $00,  $FF,  $FF,  $FF,  $00
.byte $FF,  $00,  $FF,  $00,  $FF,  $00,  $FF,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $00,  $FF,  $FF,  $FF,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $01,  $01,  $00,  $01,  $01,  $01,  $00
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $01,  $01,  $01,  $00,  $01,  $01,  $01,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x05BC --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $00,  $FF,  $FF,  $FF,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $00,  $FF,  $FF,  $FF,  $00
.byte $FE,  $FF,  $FF,  $FF,  $FE,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $00
.byte $01,  $01,  $01,  $02,  $01,  $01,  $01,  $02
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $FE,  $FF,  $FF,  $FF,  $FE,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $FE,  $FF,  $FE,  $FF,  $FE,  $FF,  $FE,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x063C --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $02
.byte $02,  $01,  $02,  $01,  $02,  $01,  $02,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $02
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FE,  $FF,  $FE,  $FF,  $FE,  $FF,  $FE,  $FF
.byte $FE,  $FF,  $FE,  $FF,  $FE,  $FF,  $FE,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FE
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $FE,  $FF,  $FF,  $FF,  $FE,  $FF,  $FF,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $02,  $01,  $01,  $01,  $02,  $01,  $01,  $01
.byte $02,  $02,  $02,  $01,  $02,  $02,  $02,  $01
.byte $02,  $01,  $01,  $01,  $02,  $01,  $01,  $01
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FE,  $FF,  $FF,  $FF,  $FE,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x06BC --
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $FE,  $FF,  $FF,  $FF,  $FE,  $FF,  $FF,  $FF
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FF,  $FE,  $FF,  $FE,  $FF,  $FE,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $02,  $01,  $02,  $01,  $02,  $01,  $02,  $01
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $01,  $02,  $01,  $02,  $01,  $02,  $01
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FE,  $FF,  $FE,  $FF,  $FE,  $FF,  $FE,  $FF
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FF,  $FE,  $FF,  $FE,  $FF,  $FE,  $FF
.byte $FE,  $FD,  $FE,  $FD,  $FE,  $FD,  $FE,  $FD
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $02,  $02,  $02,  $01,  $02,  $02,  $02,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x073C --
.byte $02,  $03,  $02,  $03,  $02,  $03,  $02,  $03
.byte $02,  $02,  $02,  $01,  $02,  $02,  $02,  $01
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $FE,  $FD,  $FE,  $FD,  $FE,  $FD,  $FE,  $FD
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB
.byte $FB,  $FC,  $FB,  $FC,  $FB,  $FC,  $FB,  $FC
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $05,  $04,  $05,  $04,  $05,  $04,  $05,  $04
.byte $05,  $05,  $05,  $05,  $05,  $05,  $05,  $05
.byte $05,  $04,  $05,  $04,  $05,  $04,  $05,  $04
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FB,  $FC,  $FB,  $FC,  $FB,  $FC,  $FB,  $FC
.byte $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB
.byte $FB,  $FC,  $FB,  $FC,  $FB,  $FC,  $FB,  $FC
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x07BC --
.byte $F9,  $FA,  $F9,  $FA,  $F9,  $FA,  $F9,  $FA
.byte $FB
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x07C5 --
.byte $FB,  $FC
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x07C7 --
.byte $FB
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x07C8 --
.byte $FB,  $FC,  $FB
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x07CB --
.byte $FC,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $05,  $05
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x07D6 --
.byte $04
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07D7 --
.byte $05,  $05
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x07D9 --
.byte $04,  $05
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x07DB --
.byte $04,  $07,  $06,  $07,  $06,  $07,  $06,  $07
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x07E4 --
.byte $05
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07E5 --
.byte $05
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x07E6 --
.byte $04,  $05
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x07E8 --
.byte $05
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x07E9 --
.byte $04,  $05,  $04
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x07EC --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $F9,  $F9,  $FA
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x07F7 --
.byte $F9
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07F8 --
.byte $F9,  $FA,  $F9
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x07FB --
.byte $FA
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07FC --
.byte $F9,  $FA,  $F9,  $FA,  $F9,  $FA,  $F9,  $FA
.byte $FB,  $FB,  $FC
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x0807 --
.byte $FB
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0808 --
.byte $FB,  $FC,  $FB
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x080B --
.byte $FC
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x080C --
.byte $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
.byte $FA,  $FA,  $FB,  $FA,  $FA,  $FB,  $FA,  $FB
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $06,  $06,  $05,  $06,  $06,  $05,  $06,  $05
.byte $08,  $08,  $08,  $08,  $08,  $08,  $08,  $08
.byte $06,  $06,  $05,  $06,  $06,  $05,  $06,  $05
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FA,  $FA,  $FB,  $FA,  $FA,  $FB,  $FA,  $FB
.byte $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
.byte $FA,  $FA,  $FB,  $FA,  $FA,  $FB,  $FA,  $FB
.byte $F9,  $F9,  $F9,  $F9,  $F9,  $F9,  $F9,  $F9
.byte $FA,  $F9,  $FA,  $F9,  $FA,  $F9,  $FA,  $F9
.byte $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB
.byte $FD,  $FE,  $FD,  $FD,  $FE,  $FD,  $FD,  $FE
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $03,  $02,  $03,  $03,  $02,  $03,  $03,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x088C --
.byte $05,  $05,  $05,  $05,  $05,  $05,  $05,  $05
.byte $06,  $07,  $06,  $07,  $06,  $07,  $06,  $07
.byte $07,  $07,  $07,  $07,  $07,  $07,  $07,  $07
.byte $06,  $07,  $06,  $07,  $06,  $07,  $06,  $07
.byte $05,  $05,  $05,  $05,  $05,  $05,  $05,  $05
.byte $03,  $02,  $03,  $03,  $02,  $03,  $03,  $02
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FD,  $FE,  $FD,  $FD,  $FE,  $FD,  $FD,  $FE
.byte $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB
.byte $FA,  $F9,  $FA,  $F9,  $FA,  $F9,  $FA,  $F9
.byte $F9,  $F9,  $F9,  $F9,  $F9,  $F9,  $F9,  $F9
.byte $FA,  $F9,  $FA,  $F9,  $FA,  $F9,  $FA,  $F9
.byte $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB,  $FB
.byte $FD,  $FE,  $FD,  $FD,  $FE,  $FD,  $FD,  $FE
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $FE,  $FE,  $FF,  $FE,  $FE,  $FF,  $FE,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x090C --
.byte $FF,  $FF,  $FF,  $FE,  $FF,  $FF,  $FF,  $FE
.byte $FF,  $FF,  $00,  $FF,  $FF,  $00,  $FF,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $01,  $00,  $01,  $01,  $00,  $01,  $00
.byte $01,  $01,  $01,  $02,  $01,  $01,  $01,  $02
.byte $02,  $02,  $01,  $02,  $02,  $01,  $02,  $01
.byte $02,  $02,  $02,  $01,  $02,  $02,  $02,  $01
.byte $02,  $02,  $01,  $02,  $02,  $01,  $02,  $01
.byte $01,  $01,  $01,  $02,  $01,  $01,  $01,  $02
.byte $01,  $01,  $00,  $01,  $01,  $00,  $01,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $00,  $FF,  $FF,  $00,  $FF,  $00
.byte $FF,  $FF,  $FF,  $FE,  $FF,  $FF,  $FF,  $FE
.byte $FE,  $FE,  $FF,  $FE,  $FE,  $FF,  $FE,  $FF
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $FE,  $FE,  $FF,  $FE,  $FE,  $FF,  $FE,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x098C --
.byte $FF,  $FF,  $FF,  $FE,  $FF,  $FF,  $FF,  $FE
.byte $FF,  $FF,  $00,  $FF,  $FF,  $00,  $FF,  $00
.byte $FE,  $FD,  $FE,  $FD,  $FE,  $FD,  $FE,  $FD
.byte $FE,  $FE,  $FE,  $FD,  $FE,  $FE,  $FE,  $FD
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $02,  $02,  $02,  $01,  $02,  $02,  $02,  $01
.byte $02,  $02,  $02,  $03,  $02,  $02,  $02,  $03
.byte $02,  $03,  $02,  $03,  $02,  $03,  $02,  $03
.byte $02,  $02,  $02,  $03,  $02,  $02,  $02,  $03
.byte $02,  $02,  $02,  $01,  $02,  $02,  $02,  $01
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A0C --
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $FE,  $FE,  $FE,  $FD,  $FE,  $FE,  $FE,  $FD
.byte $FE,  $FD,  $FE,  $FD,  $FE,  $FD,  $FE,  $FD
.byte $FE,  $FE,  $FE,  $FD,  $FE,  $FE,  $FE,  $FD
.byte $FE,  $FE,  $FE,  $FF,  $FE,  $FE,  $FE,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $FE,  $FD,  $FD,  $FD,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FD
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FE
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $03
.byte $03,  $03,  $03,  $02,  $03,  $03,  $03,  $02
.byte $03,  $03,  $03,  $03,  $03,  $03,  $03,  $03
.byte $03,  $03,  $03,  $02,  $03,  $03,  $03,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A8C --
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $03
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $02
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FD
.byte $FD,  $FD,  $FD,  $FE,  $FD,  $FD,  $FD,  $FE
.byte $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD
.byte $FD,  $FD,  $FD,  $FE,  $FD,  $FD,  $FD,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FD
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FF
.byte $FF,  $FF,  $FE,  $FF,  $FF,  $FE,  $FF,  $FE
.byte $FF,  $FF,  $FF,  $00,  $FF,  $FF,  $FF,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $01,  $01,  $01,  $00,  $01,  $01,  $01,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B0C --
.byte $01,  $01,  $02,  $01,  $01,  $02,  $01,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $01
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $01
.byte $01,  $01,  $02,  $01,  $01,  $02,  $01,  $02
.byte $01,  $01,  $01,  $00,  $01,  $01,  $01,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $FF,  $FF,  $FF,  $00,  $FF,  $FF,  $FF,  $00
.byte $FF,  $FF,  $FE,  $FF,  $FE,  $FF,  $FF,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FF
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FF
.byte $FF,  $FF,  $FE,  $FF,  $FF,  $FE,  $FF,  $FE
.byte $FF,  $FF,  $FF,  $00,  $FF,  $FF,  $FF,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x70 ----


;---- Start CDL Unknown Block: Offset 0x0B7C --
.byte $69,  $6E,  $64,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B80 --
.byte $30,  $40,  $50,  $60,  $70,  $80,  $90,  $A0
.byte $B0,  $C0,  $D0,  $E0,  $F0,  $FF,  $FF,  $FF
.byte $22,  $22,  $33,  $44,  $55,  $66,  $77,  $88
.byte $99,  $AA,  $BB,  $CC,  $DD,  $EE,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x0BA0 --
.byte $1E,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BA2 --
.byte $3C,  $00,  $96,  $00,  $2C,  $01,  $BC,  $02
.byte $B0,  $04,  $40,  $06,  $AC,  $0D,  $A8,  $16
.byte $40,  $1F,  $10,  $27,  $20,  $4E,  $30,  $75
.byte $40,  $9C,  $50,  $C3,  $00,  $00,  $00,  $02
.byte $06,  $0A,  $0E,  $12,  $18,  $14,  $20,  $00
.byte $02,  $06,  $08,  $0C,  $12,  $10,  $18,  $20
.byte $00,  $01,  $02,  $04,  $08,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x36 ----


;---- Start CDL Unknown Block: Offset 0x0BD8 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BD9 --
.byte $08,  $10,  $10,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0BDD --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BE0 --
.byte $01,  $00,  $02,  $00,  $04,  $00,  $08,  $00
.byte $10,  $00,  $1E,  $00,  $32,  $00,  $64,  $00
.byte $C8,  $00,  $90,  $01,  $32,  $00,  $64,  $00
.byte $C8,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x0BFA --
.byte $90,  $01
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BFC --
.byte $F4,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0BFE --
.byte $A8
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BFF --
.byte $A8,  $A8,  $A8,  $A8,  $A8,  $A8,  $A8,  $A8
.byte $A8,  $A8,  $A9,  $A9,  $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x0C0C --
.byte $A9
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C0D --
.byte $AA
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----

LDA #$00						;Offset: 0xC0E, Byte Code: 0xA9 0x00
STA $11							;Offset: 0xC10, Byte Code: 0x85 0x11 
LDA $6F							;Offset: 0xC12, Byte Code: 0xA5 0x6F 
PHA								;Offset: 0xC14, Byte Code: 0x48 
TXA								;Offset: 0xC15, Byte Code: 0x8A 
PHA								;Offset: 0xC16, Byte Code: 0x48 
LDA $07E8						;Offset: 0xC17, Byte Code: 0xAD 0xE8 0x07
STA $1D							;Offset: 0xC1A, Byte Code: 0x85 0x1D 
LDX #$00						;Offset: 0xC1C, Byte Code: 0xA2 0x00

L_PRG_0xD_0x0C1E:

TXA								;Offset: 0xC1E, Byte Code: 0x8A 
LSR A							;Offset: 0xC1F, Byte Code: 0x4A
LSR A							;Offset: 0xC20, Byte Code: 0x4A
TAY								;Offset: 0xC21, Byte Code: 0xA8 
LDA $07E0, Y					;Offset: 0xC22, Byte Code: 0xB9 0xE0 0x07
JSR $8C6E						;Offset: 0xC25, Byte Code: 0x20 0x6E 0x8C
CPX #$20						;Offset: 0xC28, Byte Code: 0xE0 0x20
BNE L_PRG_0xD_0x0C1E						;Offset: 0xC2A, Byte Code: 0xD0 0xF2 (computed address for relative mode instruction 0x0C1E)
PLA								;Offset: 0xC2C, Byte Code: 0x68 
TAX								;Offset: 0xC2D, Byte Code: 0xAA 
PLA								;Offset: 0xC2E, Byte Code: 0x68 
JMP $C427						;Offset: 0xC2F, Byte Code: 0x4C 0x27 0xC4

;---- Start CDL Unknown Block: Offset 0x0C32 --
.byte $A2,  $1F,  $A9,  $0F,  $9D,  $40,  $60,  $CA
.byte $10,  $FA,  $60
;---- End CDL Unknown Block: Total Bytes 0x0B ----

STA $18							;Offset: 0xC3D, Byte Code: 0x85 0x18 
LDA #$00						;Offset: 0xC3F, Byte Code: 0xA9 0x00
STA $11							;Offset: 0xC41, Byte Code: 0x85 0x11 
LDA #$10						;Offset: 0xC43, Byte Code: 0xA9 0x10
STA $19							;Offset: 0xC45, Byte Code: 0x85 0x19 
BNE L_PRG_0xD_0x0C53						;Offset: 0xC47, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x0C53)
STA $18							;Offset: 0xC49, Byte Code: 0x85 0x18 
LDA #$40						;Offset: 0xC4B, Byte Code: 0xA9 0x40
STA $11							;Offset: 0xC4D, Byte Code: 0x85 0x11 
LDA #$F0						;Offset: 0xC4F, Byte Code: 0xA9 0xF0
STA $19							;Offset: 0xC51, Byte Code: 0x85 0x19 

L_PRG_0xD_0x0C53:

LDA #$05						;Offset: 0xC53, Byte Code: 0xA9 0x05
STA $17							;Offset: 0xC55, Byte Code: 0x85 0x17 

L_PRG_0xD_0x0C57:

LDY $18							;Offset: 0xC57, Byte Code: 0xA4 0x18 
INY								;Offset: 0xC59, Byte Code: 0xC8 
JSR $C176						;Offset: 0xC5A, Byte Code: 0x20 0x76 0xC1
JSR $8C12						;Offset: 0xC5D, Byte Code: 0x20 0x12 0x8C
LDA $11							;Offset: 0xC60, Byte Code: 0xA5 0x11 
CLC								;Offset: 0xC62, Byte Code: 0x18 
ADC $19							;Offset: 0xC63, Byte Code: 0x65 0x19 
STA $11							;Offset: 0xC65, Byte Code: 0x85 0x11 
DEC $17							;Offset: 0xC67, Byte Code: 0xC6 0x17 
BNE L_PRG_0xD_0x0C57						;Offset: 0xC69, Byte Code: 0xD0 0xEC (computed address for relative mode instruction 0x0C57)
JMP $C169						;Offset: 0xC6B, Byte Code: 0x4C 0x69 0xC1
CPX #$10						;Offset: 0xC6E, Byte Code: 0xE0 0x10
BMI L_PRG_0xD_0x0C75						;Offset: 0xC70, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x0C75)
CLC								;Offset: 0xC72, Byte Code: 0x18 
ADC #$B0						;Offset: 0xC73, Byte Code: 0x69 0xB0

L_PRG_0xD_0x0C75:

STA $1C							;Offset: 0xC75, Byte Code: 0x85 0x1C 
AND #$03						;Offset: 0xC77, Byte Code: 0x29 0x03
ASL A							;Offset: 0xC79, Byte Code: 0x0A
ASL A							;Offset: 0xC7A, Byte Code: 0x0A
ORA #$F0						;Offset: 0xC7B, Byte Code: 0x09 0xF0
STA $1A							;Offset: 0xC7D, Byte Code: 0x85 0x1A 
LDA $1C							;Offset: 0xC7F, Byte Code: 0xA5 0x1C 
LSR A							;Offset: 0xC81, Byte Code: 0x4A
LSR A							;Offset: 0xC82, Byte Code: 0x4A
AND #$1F						;Offset: 0xC83, Byte Code: 0x29 0x1F
ORA #$A0						;Offset: 0xC85, Byte Code: 0x09 0xA0
STA $1B							;Offset: 0xC87, Byte Code: 0x85 0x1B 
LDY #$02						;Offset: 0xC89, Byte Code: 0xA0 0x02
LDA $1C							;Offset: 0xC8B, Byte Code: 0xA5 0x1C 
AND #$80						;Offset: 0xC8D, Byte Code: 0x29 0x80
BEQ L_PRG_0xD_0x0C92						;Offset: 0xC8F, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x0C92)
INY								;Offset: 0xC91, Byte Code: 0xC8 

L_PRG_0xD_0x0C92:

TYA								;Offset: 0xC92, Byte Code: 0x98 
JSR $C427						;Offset: 0xC93, Byte Code: 0x20 0x27 0xC4
LDA $11							;Offset: 0xC96, Byte Code: 0xA5 0x11 
PHA								;Offset: 0xC98, Byte Code: 0x48 
LSR $1D							;Offset: 0xC99, Byte Code: 0x46 0x1D 
BCC L_PRG_0xD_0x0CA1						;Offset: 0xC9B, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x0CA1)
LDA #$00						;Offset: 0xC9D, Byte Code: 0xA9 0x00
STA $11							;Offset: 0xC9F, Byte Code: 0x85 0x11 

L_PRG_0xD_0x0CA1:

LDY #$00						;Offset: 0xCA1, Byte Code: 0xA0 0x00

L_PRG_0xD_0x0CA3:

LDA ($1A), Y					;Offset: 0xCA3, Byte Code: 0xB1 0x1A
CMP #$FF						;Offset: 0xCA5, Byte Code: 0xC9 0xFF
BNE L_PRG_0xD_0x0CAC						;Offset: 0xCA7, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x0CAC)
LDA $6140						;Offset: 0xCA9, Byte Code: 0xAD 0x40 0x61

L_PRG_0xD_0x0CAC:

SEC								;Offset: 0xCAC, Byte Code: 0x38 
SBC $11							;Offset: 0xCAD, Byte Code: 0xE5 0x11 
BPL L_PRG_0xD_0x0CB3						;Offset: 0xCAF, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x0CB3)
LDA #$0F						;Offset: 0xCB1, Byte Code: 0xA9 0x0F

L_PRG_0xD_0x0CB3:

STA $6140, X					;Offset: 0xCB3, Byte Code: 0x9D 0x40 0x61
INX								;Offset: 0xCB6, Byte Code: 0xE8 
INY								;Offset: 0xCB7, Byte Code: 0xC8 
CPY #$04						;Offset: 0xCB8, Byte Code: 0xC0 0x04
BNE L_PRG_0xD_0x0CA3						;Offset: 0xCBA, Byte Code: 0xD0 0xE7 (computed address for relative mode instruction 0x0CA3)
PLA								;Offset: 0xCBC, Byte Code: 0x68 
STA $11							;Offset: 0xCBD, Byte Code: 0x85 0x11 
RTS								;Offset: 0xCBF, Byte Code: 0x60 
TXA								;Offset: 0xCC0, Byte Code: 0x8A 
PHA								;Offset: 0xCC1, Byte Code: 0x48 
LDA #$60						;Offset: 0xCC2, Byte Code: 0xA9 0x60
JSR $C72B						;Offset: 0xCC4, Byte Code: 0x20 0x2B 0xC7
LDX #$10						;Offset: 0xCC7, Byte Code: 0xA2 0x10
LDA #$20						;Offset: 0xCC9, Byte Code: 0xA9 0x20

L_PRG_0xD_0x0CCB:

STA $6060, X					;Offset: 0xCCB, Byte Code: 0x9D 0x60 0x60
DEX								;Offset: 0xCCE, Byte Code: 0xCA 
BPL L_PRG_0xD_0x0CCB						;Offset: 0xCCF, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x0CCB)
LDA $03C0						;Offset: 0xCD1, Byte Code: 0xAD 0xC0 0x03
SEC								;Offset: 0xCD4, Byte Code: 0x38 
SBC #$01						;Offset: 0xCD5, Byte Code: 0xE9 0x01
BCS L_PRG_0xD_0x0CDB						;Offset: 0xCD7, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x0CDB)

;---- Start CDL Confirmed Data Block: Offset 0x0CD9 --
.byte $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0CDA --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


L_PRG_0xD_0x0CDB:

LSR A							;Offset: 0xCDB, Byte Code: 0x4A
LSR A							;Offset: 0xCDC, Byte Code: 0x4A
LSR A							;Offset: 0xCDD, Byte Code: 0x4A
LSR A							;Offset: 0xCDE, Byte Code: 0x4A
TAX								;Offset: 0xCDF, Byte Code: 0xAA 
LDA #$8D						;Offset: 0xCE0, Byte Code: 0xA9 0x8D
STA $6061, X					;Offset: 0xCE2, Byte Code: 0x9D 0x61 0x60
LDA #$8C						;Offset: 0xCE5, Byte Code: 0xA9 0x8C

L_PRG_0xD_0x0CE7:

STA $6060, X					;Offset: 0xCE7, Byte Code: 0x9D 0x60 0x60
DEX								;Offset: 0xCEA, Byte Code: 0xCA 
BPL L_PRG_0xD_0x0CE7						;Offset: 0xCEB, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x0CE7)
LDA $03C1						;Offset: 0xCED, Byte Code: 0xAD 0xC1 0x03
SEC								;Offset: 0xCF0, Byte Code: 0x38 
SBC #$01						;Offset: 0xCF1, Byte Code: 0xE9 0x01
BCS L_PRG_0xD_0x0CF7						;Offset: 0xCF3, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x0CF7)
LDA #$00						;Offset: 0xCF5, Byte Code: 0xA9 0x00

L_PRG_0xD_0x0CF7:

LSR A							;Offset: 0xCF7, Byte Code: 0x4A
LSR A							;Offset: 0xCF8, Byte Code: 0x4A
LSR A							;Offset: 0xCF9, Byte Code: 0x4A
LSR A							;Offset: 0xCFA, Byte Code: 0x4A
TAX								;Offset: 0xCFB, Byte Code: 0xAA 
TAY								;Offset: 0xCFC, Byte Code: 0xA8 
BEQ L_PRG_0xD_0x0D07						;Offset: 0xCFD, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x0D07)
LDA #$88						;Offset: 0xCFF, Byte Code: 0xA9 0x88

L_PRG_0xD_0x0D01:

STA $605F, X					;Offset: 0xD01, Byte Code: 0x9D 0x5F 0x60
DEX								;Offset: 0xD04, Byte Code: 0xCA 
BNE L_PRG_0xD_0x0D01						;Offset: 0xD05, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x0D01)

L_PRG_0xD_0x0D07:

LDA $03C1						;Offset: 0xD07, Byte Code: 0xAD 0xC1 0x03
SEC								;Offset: 0xD0A, Byte Code: 0x38 
SBC #$01						;Offset: 0xD0B, Byte Code: 0xE9 0x01
BCS L_PRG_0xD_0x0D11						;Offset: 0xD0D, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x0D11)
LDA #$00						;Offset: 0xD0F, Byte Code: 0xA9 0x00

L_PRG_0xD_0x0D11:

AND #$0F						;Offset: 0xD11, Byte Code: 0x29 0x0F
TAX								;Offset: 0xD13, Byte Code: 0xAA 
LDA $8D49, X					;Offset: 0xD14, Byte Code: 0xBD 0x49 0x8D
STA $6060, Y					;Offset: 0xD17, Byte Code: 0x99 0x60 0x60
JSR $C43E						;Offset: 0xD1A, Byte Code: 0x20 0x3E 0xC4
LDX $0B							;Offset: 0xD1D, Byte Code: 0xA6 0x0B 
LDA #$26						;Offset: 0xD1F, Byte Code: 0xA9 0x26
STA $6201, X					;Offset: 0xD21, Byte Code: 0x9D 0x01 0x62
LDA #$2B						;Offset: 0xD24, Byte Code: 0xA9 0x2B
STA $6200, X					;Offset: 0xD26, Byte Code: 0x9D 0x00 0x62
LDA #$11						;Offset: 0xD29, Byte Code: 0xA9 0x11
STA $6202, X					;Offset: 0xD2B, Byte Code: 0x9D 0x02 0x62
LDA #$60						;Offset: 0xD2E, Byte Code: 0xA9 0x60
STA $6203, X					;Offset: 0xD30, Byte Code: 0x9D 0x03 0x62
TXA								;Offset: 0xD33, Byte Code: 0x8A 
CLC								;Offset: 0xD34, Byte Code: 0x18 
ADC #$04						;Offset: 0xD35, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0xD37, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0xD39, Byte Code: 0x85 0x0B 
LDA $01							;Offset: 0xD3B, Byte Code: 0xA5 0x01 
AND #$18						;Offset: 0xD3D, Byte Code: 0x29 0x18
BNE L_PRG_0xD_0x0D44						;Offset: 0xD3F, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x0D44)
JSR $C8B2						;Offset: 0xD41, Byte Code: 0x20 0xB2 0xC8

L_PRG_0xD_0x0D44:

PLA								;Offset: 0xD44, Byte Code: 0x68 
TAX								;Offset: 0xD45, Byte Code: 0xAA 
JMP $C436						;Offset: 0xD46, Byte Code: 0x4C 0x36 0xC4

;---- Start CDL Confirmed Data Block: Offset 0x0D49 --
.byte $8C,  $8B,  $8B,  $8B,  $8B,  $8A,  $8A,  $8A
.byte $8A,  $89,  $89,  $89,  $89,  $88,  $88,  $88
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----

TXA								;Offset: 0xD59, Byte Code: 0x8A 
PHA								;Offset: 0xD5A, Byte Code: 0x48 
LDA #$60						;Offset: 0xD5B, Byte Code: 0xA9 0x60
JSR $C72B						;Offset: 0xD5D, Byte Code: 0x20 0x2B 0xC7
LDX #$06						;Offset: 0xD60, Byte Code: 0xA2 0x06
LDA #$8F						;Offset: 0xD62, Byte Code: 0xA9 0x8F

L_PRG_0xD_0x0D64:

STA $6060, X					;Offset: 0xD64, Byte Code: 0x9D 0x60 0x60
DEX								;Offset: 0xD67, Byte Code: 0xCA 
BPL L_PRG_0xD_0x0D64						;Offset: 0xD68, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x0D64)
LDA $06C0						;Offset: 0xD6A, Byte Code: 0xAD 0xC0 0x06
AND #$07						;Offset: 0xD6D, Byte Code: 0x29 0x07
TAX								;Offset: 0xD6F, Byte Code: 0xAA 
BEQ L_PRG_0xD_0x0D7A						;Offset: 0xD70, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x0D7A)
LDA #$8E						;Offset: 0xD72, Byte Code: 0xA9 0x8E

L_PRG_0xD_0x0D74:

STA $605F, X					;Offset: 0xD74, Byte Code: 0x9D 0x5F 0x60
DEX								;Offset: 0xD77, Byte Code: 0xCA 
BNE L_PRG_0xD_0x0D74						;Offset: 0xD78, Byte Code: 0xD0 0xFA (computed address for relative mode instruction 0x0D74)

L_PRG_0xD_0x0D7A:

LDA $0719						;Offset: 0xD7A, Byte Code: 0xAD 0x19 0x07
ASL A							;Offset: 0xD7D, Byte Code: 0x0A
ASL A							;Offset: 0xD7E, Byte Code: 0x0A
ASL A							;Offset: 0xD7F, Byte Code: 0x0A
STA $10							;Offset: 0xD80, Byte Code: 0x85 0x10 
LDA $06C0						;Offset: 0xD82, Byte Code: 0xAD 0xC0 0x06
BEQ L_PRG_0xD_0x0D91						;Offset: 0xD85, Byte Code: 0xF0 0x0A (computed address for relative mode instruction 0x0D91)
LDA $08							;Offset: 0xD87, Byte Code: 0xA5 0x08 
AND #$04						;Offset: 0xD89, Byte Code: 0x29 0x04
LSR A							;Offset: 0xD8B, Byte Code: 0x4A
LSR A							;Offset: 0xD8C, Byte Code: 0x4A
ORA $10							;Offset: 0xD8D, Byte Code: 0x05 0x10 
STA $10							;Offset: 0xD8F, Byte Code: 0x85 0x10 

L_PRG_0xD_0x0D91:

LDA $06C0						;Offset: 0xD91, Byte Code: 0xAD 0xC0 0x06
AND #$18						;Offset: 0xD94, Byte Code: 0x29 0x18
LSR A							;Offset: 0xD96, Byte Code: 0x4A
LSR A							;Offset: 0xD97, Byte Code: 0x4A
ORA $10							;Offset: 0xD98, Byte Code: 0x05 0x10 
TAX								;Offset: 0xD9A, Byte Code: 0xAA 
LDA $8DDD, X					;Offset: 0xD9B, Byte Code: 0xBD 0xDD 0x8D
TAX								;Offset: 0xD9E, Byte Code: 0xAA 
LDY #$00						;Offset: 0xD9F, Byte Code: 0xA0 0x00

L_PRG_0xD_0x0DA1:

LDA $8DF5, X					;Offset: 0xDA1, Byte Code: 0xBD 0xF5 0x8D
STA $6067, Y					;Offset: 0xDA4, Byte Code: 0x99 0x67 0x60
INX								;Offset: 0xDA7, Byte Code: 0xE8 
INY								;Offset: 0xDA8, Byte Code: 0xC8 
CPY #$09						;Offset: 0xDA9, Byte Code: 0xC0 0x09
BNE L_PRG_0xD_0x0DA1						;Offset: 0xDAB, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x0DA1)
JSR $C43E						;Offset: 0xDAD, Byte Code: 0x20 0x3E 0xC4
LDX $0B							;Offset: 0xDB0, Byte Code: 0xA6 0x0B 
LDA #$46						;Offset: 0xDB2, Byte Code: 0xA9 0x46
STA $6201, X					;Offset: 0xDB4, Byte Code: 0x9D 0x01 0x62
LDA #$2B						;Offset: 0xDB7, Byte Code: 0xA9 0x2B
STA $6200, X					;Offset: 0xDB9, Byte Code: 0x9D 0x00 0x62
LDA #$10						;Offset: 0xDBC, Byte Code: 0xA9 0x10
STA $6202, X					;Offset: 0xDBE, Byte Code: 0x9D 0x02 0x62
LDA #$60						;Offset: 0xDC1, Byte Code: 0xA9 0x60
STA $6203, X					;Offset: 0xDC3, Byte Code: 0x9D 0x03 0x62
TXA								;Offset: 0xDC6, Byte Code: 0x8A 
CLC								;Offset: 0xDC7, Byte Code: 0x18 
ADC #$04						;Offset: 0xDC8, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0xDCA, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0xDCC, Byte Code: 0x85 0x0B 
LDA $01							;Offset: 0xDCE, Byte Code: 0xA5 0x01 
AND #$18						;Offset: 0xDD0, Byte Code: 0x29 0x18
BNE L_PRG_0xD_0x0DD7						;Offset: 0xDD2, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x0DD7)
JSR $C8B2						;Offset: 0xDD4, Byte Code: 0x20 0xB2 0xC8

L_PRG_0xD_0x0DD7:

JSR $C436						;Offset: 0xDD7, Byte Code: 0x20 0x36 0xC4
PLA								;Offset: 0xDDA, Byte Code: 0x68 
TAX								;Offset: 0xDDB, Byte Code: 0xAA 
RTS								;Offset: 0xDDC, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0DDD --
.byte $00,  $00,  $00,  $09
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0DE1 --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DE5 --
.byte $12,  $12,  $12,  $1B,  $12,  $24,  $12,  $12
.byte $2D,  $2D,  $2D,  $36,  $2D,  $3F,  $2D,  $48
.byte $90,  $91,  $92,  $20,  $20,  $20,  $20,  $20
.byte $20,  $93,  $95,  $94,  $20,  $20,  $20,  $20
.byte $20,  $20,  $90,  $91,  $92,  $90,  $91,  $92
.byte $20,  $20,  $20,  $93,  $95,  $94,  $90,  $91
.byte $92,  $20,  $20,  $20,  $90,  $91,  $92,  $93
.byte $96,  $94,  $20,  $20,  $20,  $90,  $91,  $92
.byte $90,  $91,  $92,  $90,  $91,  $92,  $93,  $95
.byte $94,  $90,  $91,  $92,  $90,  $91,  $92,  $90
.byte $91,  $92,  $93,  $96,  $94,  $90,  $91,  $92
.byte $90,  $91,  $92,  $90,  $91,  $92,  $93,  $97
.byte $94
;---- End CDL Confirmed Data Block: Total Bytes 0x61 ----

STX $14							;Offset: 0xE46, Byte Code: 0x86 0x14 
PHA								;Offset: 0xE48, Byte Code: 0x48 
LDA #$7B						;Offset: 0xE49, Byte Code: 0xA9 0x7B
JSR $C72B						;Offset: 0xE4B, Byte Code: 0x20 0x2B 0xC7
PLA								;Offset: 0xE4E, Byte Code: 0x68 
ASL A							;Offset: 0xE4F, Byte Code: 0x0A
STA $10							;Offset: 0xE50, Byte Code: 0x85 0x10 
ASL A							;Offset: 0xE52, Byte Code: 0x0A
CLC								;Offset: 0xE53, Byte Code: 0x18 
ADC $10							;Offset: 0xE54, Byte Code: 0x65 0x10 
TAX								;Offset: 0xE56, Byte Code: 0xAA 
STX $18							;Offset: 0xE57, Byte Code: 0x86 0x18 
LDA $8EC5, X					;Offset: 0xE59, Byte Code: 0xBD 0xC5 0x8E
STA $12							;Offset: 0xE5C, Byte Code: 0x85 0x12 
LDA $8EC6, X					;Offset: 0xE5E, Byte Code: 0xBD 0xC6 0x8E
STA $13							;Offset: 0xE61, Byte Code: 0x85 0x13 
LDY #$00						;Offset: 0xE63, Byte Code: 0xA0 0x00
LDA ($12), Y					;Offset: 0xE65, Byte Code: 0xB1 0x12
STA $10							;Offset: 0xE67, Byte Code: 0x85 0x10 
INY								;Offset: 0xE69, Byte Code: 0xC8 
LDA ($12), Y					;Offset: 0xE6A, Byte Code: 0xB1 0x12
STA $11							;Offset: 0xE6C, Byte Code: 0x85 0x11 
LDA $8ECA, X					;Offset: 0xE6E, Byte Code: 0xBD 0xCA 0x8E
BNE L_PRG_0xD_0x0E77						;Offset: 0xE71, Byte Code: 0xD0 0x04 (computed address for relative mode instruction 0x0E77)
LDA #$00						;Offset: 0xE73, Byte Code: 0xA9 0x00
STA $11							;Offset: 0xE75, Byte Code: 0x85 0x11 

L_PRG_0xD_0x0E77:

JSR $8F2B						;Offset: 0xE77, Byte Code: 0x20 0x2B 0x8F
LDY $18							;Offset: 0xE7A, Byte Code: 0xA4 0x18 
LDA $8EC9, Y					;Offset: 0xE7C, Byte Code: 0xB9 0xC9 0x8E
CLC								;Offset: 0xE7F, Byte Code: 0x18 
ADC #$04						;Offset: 0xE80, Byte Code: 0x69 0x04
TAX								;Offset: 0xE82, Byte Code: 0xAA 
LDY #$04						;Offset: 0xE83, Byte Code: 0xA0 0x04

L_PRG_0xD_0x0E85:

LDA $20, X						;Offset: 0xE85, Byte Code: 0xB5 0x20
STA $607B, Y					;Offset: 0xE87, Byte Code: 0x99 0x7B 0x60
DEX								;Offset: 0xE8A, Byte Code: 0xCA 
DEY								;Offset: 0xE8B, Byte Code: 0x88 
BPL L_PRG_0xD_0x0E85						;Offset: 0xE8C, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x0E85)
LDY $18							;Offset: 0xE8E, Byte Code: 0xA4 0x18 
JSR $C43E						;Offset: 0xE90, Byte Code: 0x20 0x3E 0xC4
LDX $0B							;Offset: 0xE93, Byte Code: 0xA6 0x0B 
LDA $8EC7, Y					;Offset: 0xE95, Byte Code: 0xB9 0xC7 0x8E
STA $6201, X					;Offset: 0xE98, Byte Code: 0x9D 0x01 0x62
LDA $8EC8, Y					;Offset: 0xE9B, Byte Code: 0xB9 0xC8 0x8E
STA $6200, X					;Offset: 0xE9E, Byte Code: 0x9D 0x00 0x62
SEC								;Offset: 0xEA1, Byte Code: 0x38 
LDA #$05						;Offset: 0xEA2, Byte Code: 0xA9 0x05
SBC $8EC9, Y					;Offset: 0xEA4, Byte Code: 0xF9 0xC9 0x8E
STA $6202, X					;Offset: 0xEA7, Byte Code: 0x9D 0x02 0x62
LDA #$7B						;Offset: 0xEAA, Byte Code: 0xA9 0x7B
STA $6203, X					;Offset: 0xEAC, Byte Code: 0x9D 0x03 0x62
TXA								;Offset: 0xEAF, Byte Code: 0x8A 
CLC								;Offset: 0xEB0, Byte Code: 0x18 
ADC #$04						;Offset: 0xEB1, Byte Code: 0x69 0x04
AND #$1F						;Offset: 0xEB3, Byte Code: 0x29 0x1F
STA $0B							;Offset: 0xEB5, Byte Code: 0x85 0x0B 
LDA $01							;Offset: 0xEB7, Byte Code: 0xA5 0x01 
AND #$18						;Offset: 0xEB9, Byte Code: 0x29 0x18
BNE L_PRG_0xD_0x0EC0						;Offset: 0xEBB, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x0EC0)
JSR $C8B2						;Offset: 0xEBD, Byte Code: 0x20 0xB2 0xC8

L_PRG_0xD_0x0EC0:

LDX $14							;Offset: 0xEC0, Byte Code: 0xA6 0x14 
JMP $C436						;Offset: 0xEC2, Byte Code: 0x4C 0x36 0xC4

;---- Start CDL Confirmed Data Block: Offset 0x0EC5 --
.byte $21,  $04,  $39,  $2B,  $03,  $00,  $02,  $07
.byte $59,  $2B,  $00,  $40,  $04,  $07,  $68,  $2B
.byte $00,  $40,  $06,  $07,  $6E,  $2B,  $00,  $40
.byte $08,  $07,  $77,  $2B,  $02,  $00,  $09,  $07
.byte $7B,  $2B,  $02,  $00,  $21,  $04,  $29,  $29
.byte $03,  $00,  $C1,  $03,  $69,  $29,  $02,  $00
.byte $C0,  $03,  $6D,  $29,  $02,  $00,  $E1,  $03
.byte $39,  $29,  $03,  $00,  $01,  $04,  $79,  $29
.byte $03,  $00,  $74,  $64,  $F9,  $28,  $00,  $40
.byte $74,  $64,  $F7,  $28,  $02,  $40,  $74,  $64
.byte $99,  $2A,  $00,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x54 ----


;---- Start CDL Unknown Block: Offset 0x0F19 --
.byte $DE,  $07,  $03,  $29,  $03,  $00,  $DF,  $07
.byte $D9,  $28,  $03,  $00
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x0F25 --
.byte $00,  $04,  $7C,  $29,  $03,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----

LDA #$00						;Offset: 0xF2B, Byte Code: 0xA9 0x00
STA $20							;Offset: 0xF2D, Byte Code: 0x85 0x20 
STA $21							;Offset: 0xF2F, Byte Code: 0x85 0x21 
STA $22							;Offset: 0xF31, Byte Code: 0x85 0x22 
STA $23							;Offset: 0xF33, Byte Code: 0x85 0x23 
STA $24							;Offset: 0xF35, Byte Code: 0x85 0x24 
LDA #$08						;Offset: 0xF37, Byte Code: 0xA9 0x08
STA $12							;Offset: 0xF39, Byte Code: 0x85 0x12 

L_PRG_0xD_0x0F3B:

LDX $12							;Offset: 0xF3B, Byte Code: 0xA6 0x12 
LDA $10							;Offset: 0xF3D, Byte Code: 0xA5 0x10 
SEC								;Offset: 0xF3F, Byte Code: 0x38 
SBC $8F64, X					;Offset: 0xF40, Byte Code: 0xFD 0x64 0x8F
TAY								;Offset: 0xF43, Byte Code: 0xA8 
LDA $11							;Offset: 0xF44, Byte Code: 0xA5 0x11 
SBC $8F65, X					;Offset: 0xF46, Byte Code: 0xFD 0x65 0x8F
BCC L_PRG_0xD_0x0F5D						;Offset: 0xF49, Byte Code: 0x90 0x12 (computed address for relative mode instruction 0x0F5D)
STY $10							;Offset: 0xF4B, Byte Code: 0x84 0x10 
STA $11							;Offset: 0xF4D, Byte Code: 0x85 0x11 
STX $13							;Offset: 0xF4F, Byte Code: 0x86 0x13 
LDA #$08						;Offset: 0xF51, Byte Code: 0xA9 0x08
SEC								;Offset: 0xF53, Byte Code: 0x38 
SBC $13							;Offset: 0xF54, Byte Code: 0xE5 0x13 
LSR A							;Offset: 0xF56, Byte Code: 0x4A
TAX								;Offset: 0xF57, Byte Code: 0xAA 
INC $20, X						;Offset: 0xF58, Byte Code: 0xF6 0x20
JMP $8F3B						;Offset: 0xF5A, Byte Code: 0x4C 0x3B 0x8F

L_PRG_0xD_0x0F5D:

DEC $12							;Offset: 0xF5D, Byte Code: 0xC6 0x12 
DEC $12							;Offset: 0xF5F, Byte Code: 0xC6 0x12 
BPL L_PRG_0xD_0x0F3B						;Offset: 0xF61, Byte Code: 0x10 0xD8 (computed address for relative mode instruction 0x0F3B)
RTS								;Offset: 0xF63, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0F64 --
.byte $01,  $00,  $0A,  $00,  $64,  $00,  $E8,  $03
.byte $10,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----

LDA #$00						;Offset: 0xF6E, Byte Code: 0xA9 0x00
STA $0541						;Offset: 0xF70, Byte Code: 0x8D 0x41 0x05
STA $0643						;Offset: 0xF73, Byte Code: 0x8D 0x43 0x06
LDX #$07						;Offset: 0xF76, Byte Code: 0xA2 0x07
LDY #$08						;Offset: 0xF78, Byte Code: 0xA0 0x08
LDA $08							;Offset: 0xF7A, Byte Code: 0xA5 0x08 
LSR A							;Offset: 0xF7C, Byte Code: 0x4A
BCC L_PRG_0xD_0x0F83						;Offset: 0xF7D, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x0F83)
LDX #$0E						;Offset: 0xF7F, Byte Code: 0xA2 0x0E
LDY #$07						;Offset: 0xF81, Byte Code: 0xA0 0x07

L_PRG_0xD_0x0F83:

STX $2F							;Offset: 0xF83, Byte Code: 0x86 0x2F 
STY $2E							;Offset: 0xF85, Byte Code: 0x84 0x2E 

L_PRG_0xD_0x0F87:

LDA $2F							;Offset: 0xF87, Byte Code: 0xA5 0x2F 
ASL A							;Offset: 0xF89, Byte Code: 0x0A
ASL A							;Offset: 0xF8A, Byte Code: 0x0A
TAY								;Offset: 0xF8B, Byte Code: 0xA8 
LDA $96F1, Y					;Offset: 0xF8C, Byte Code: 0xB9 0xF1 0x96
TAX								;Offset: 0xF8F, Byte Code: 0xAA 
LDA $96F2, Y					;Offset: 0xF90, Byte Code: 0xB9 0xF2 0x96
STA $10							;Offset: 0xF93, Byte Code: 0x85 0x10 
LDA $96F3, Y					;Offset: 0xF95, Byte Code: 0xB9 0xF3 0x96
STA $11							;Offset: 0xF98, Byte Code: 0x85 0x11 
LDA $96F4, Y					;Offset: 0xF9A, Byte Code: 0xB9 0xF4 0x96
TAY								;Offset: 0xF9D, Byte Code: 0xA8 
LDA #$4C						;Offset: 0xF9E, Byte Code: 0xA9 0x4C
STA $20							;Offset: 0xFA0, Byte Code: 0x85 0x20 
LDA $8FBB, Y					;Offset: 0xFA2, Byte Code: 0xB9 0xBB 0x8F
STA $21							;Offset: 0xFA5, Byte Code: 0x85 0x21 
LDA $8FBC, Y					;Offset: 0xFA7, Byte Code: 0xB9 0xBC 0x8F
STA $22							;Offset: 0xFAA, Byte Code: 0x85 0x22 
JSR $95F8						;Offset: 0xFAC, Byte Code: 0x20 0xF8 0x95
BCC L_PRG_0xD_0x0FB4						;Offset: 0xFAF, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x0FB4)
JSR a:$0020						;Offset: 0xFB1, Byte Code: 0x20 0x20 0x00

L_PRG_0xD_0x0FB4:

DEC $2F							;Offset: 0xFB4, Byte Code: 0xC6 0x2F 
DEC $2E							;Offset: 0xFB6, Byte Code: 0xC6 0x2E 
BNE L_PRG_0xD_0x0F87						;Offset: 0xFB8, Byte Code: 0xD0 0xCD (computed address for relative mode instruction 0x0F87)
RTS								;Offset: 0xFBA, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x0FBB --
.byte $AA,  $90,  $57,  $93,  $B0,  $94,  $C4,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


L_PRG_0xD_0x0FC3:

RTS								;Offset: 0xFC3, Byte Code: 0x60 
LDA $0600, X					;Offset: 0xFC4, Byte Code: 0xBD 0x00 0x06
CMP #$01						;Offset: 0xFC7, Byte Code: 0xC9 0x01
BNE L_PRG_0xD_0x0FCE						;Offset: 0xFC9, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x0FCE)
JMP $906C						;Offset: 0xFCB, Byte Code: 0x4C 0x6C 0x90

L_PRG_0xD_0x0FCE:

JSR $907C						;Offset: 0xFCE, Byte Code: 0x20 0x7C 0x90
BEQ L_PRG_0xD_0x0FC3						;Offset: 0xFD1, Byte Code: 0xF0 0xF0 (computed address for relative mode instruction 0x0FC3)
LDA $04A0, Y					;Offset: 0xFD3, Byte Code: 0xB9 0xA0 0x04
CMP #$78						;Offset: 0xFD6, Byte Code: 0xC9 0x78
BEQ L_PRG_0xD_0x0FC3						;Offset: 0xFD8, Byte Code: 0xF0 0xE9 (computed address for relative mode instruction 0x0FC3)
LDA #$00						;Offset: 0xFDA, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0xFDC, Byte Code: 0x9D 0xA0 0x04
LDA $0420, Y					;Offset: 0xFDF, Byte Code: 0xB9 0x20 0x04
AND #$20						;Offset: 0xFE2, Byte Code: 0x29 0x20
BNE L_PRG_0xD_0x0FC3						;Offset: 0xFE4, Byte Code: 0xD0 0xDD (computed address for relative mode instruction 0x0FC3)
LDA $0560, Y					;Offset: 0xFE6, Byte Code: 0xB9 0x60 0x05
STA $13							;Offset: 0xFE9, Byte Code: 0x85 0x13 
LDA #$FF						;Offset: 0xFEB, Byte Code: 0xA9 0xFF
STA $12							;Offset: 0xFED, Byte Code: 0x85 0x12 
LDA #$FF						;Offset: 0xFEF, Byte Code: 0xA9 0xFF
STA $05A0, Y					;Offset: 0xFF1, Byte Code: 0x99 0xA0 0x05
STY $10							;Offset: 0xFF4, Byte Code: 0x84 0x10 
LDA $0540, Y					;Offset: 0xFF6, Byte Code: 0xB9 0x40 0x05
CMP #$01						;Offset: 0xFF9, Byte Code: 0xC9 0x01
BNE L_PRG_0xD_0x1044						;Offset: 0xFFB, Byte Code: 0xD0 0x47 (computed address for relative mode instruction 0x1044)
LDY #$13						;Offset: 0xFFD, Byte Code: 0xA0 0x13

L_PRG_0xD_0x0FFF:

LDA $9058, Y					;Offset: 0xFFF, Byte Code: 0xB9 0x58 0x90
CMP $13							;Offset: 0x1002, Byte Code: 0xC5 0x13 
BNE L_PRG_0xD_0x100E						;Offset: 0x1004, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x100E)
LDY $10							;Offset: 0x1006, Byte Code: 0xA4 0x10 
LDA #$00						;Offset: 0x1008, Byte Code: 0xA9 0x00
STA $05A0, Y					;Offset: 0x100A, Byte Code: 0x99 0xA0 0x05
RTS								;Offset: 0x100D, Byte Code: 0x60 

L_PRG_0xD_0x100E:

DEY								;Offset: 0x100E, Byte Code: 0x88 
BPL L_PRG_0xD_0x0FFF						;Offset: 0x100F, Byte Code: 0x10 0xEE (computed address for relative mode instruction 0x0FFF)
LDY #$00						;Offset: 0x1011, Byte Code: 0xA0 0x00
LDA $9045, Y					;Offset: 0x1013, Byte Code: 0xB9 0x45 0x90
BEQ L_PRG_0xD_0x1044						;Offset: 0x1016, Byte Code: 0xF0 0x2C (computed address for relative mode instruction 0x1044)
CMP $13							;Offset: 0x1018, Byte Code: 0xC5 0x13 
BEQ L_PRG_0xD_0x1020						;Offset: 0x101A, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x1020)
INY								;Offset: 0x101C, Byte Code: 0xC8 
JMP $9013						;Offset: 0x101D, Byte Code: 0x4C 0x13 0x90

L_PRG_0xD_0x1020:

LDA $904F, Y					;Offset: 0x1020, Byte Code: 0xB9 0x4F 0x90
PHA								;Offset: 0x1023, Byte Code: 0x48 
AND #$07						;Offset: 0x1024, Byte Code: 0x29 0x07
TAY								;Offset: 0x1026, Byte Code: 0xA8 
LDA $C000, Y					;Offset: 0x1027, Byte Code: 0xB9 0x00 0xC0
EOR #$FF						;Offset: 0x102A, Byte Code: 0x49 0xFF
STA $11							;Offset: 0x102C, Byte Code: 0x85 0x11 
LDA $C000, Y					;Offset: 0x102E, Byte Code: 0xB9 0x00 0xC0
AND $12							;Offset: 0x1031, Byte Code: 0x25 0x12 
STA $10							;Offset: 0x1033, Byte Code: 0x85 0x10 
PLA								;Offset: 0x1035, Byte Code: 0x68 
LSR A							;Offset: 0x1036, Byte Code: 0x4A
LSR A							;Offset: 0x1037, Byte Code: 0x4A
LSR A							;Offset: 0x1038, Byte Code: 0x4A
TAY								;Offset: 0x1039, Byte Code: 0xA8 
LDA $6480, Y					;Offset: 0x103A, Byte Code: 0xB9 0x80 0x64
AND $11							;Offset: 0x103D, Byte Code: 0x25 0x11 
ORA $10							;Offset: 0x103F, Byte Code: 0x05 0x10 
STA $6480, Y					;Offset: 0x1041, Byte Code: 0x99 0x80 0x64

L_PRG_0xD_0x1044:

RTS								;Offset: 0x1044, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x1045 --
.byte $26,  $27,  $5E,  $5F,  $62,  $6D,  $6C,  $34
.byte $25,  $00,  $58,  $59,  $6D,  $6E,  $6F,  $70
.byte $71,  $A1,  $99,  $7E,  $74,  $38,  $39,  $73
.byte $83,  $6E,  $76,  $4E,  $63,  $69,  $70,  $71
.byte $72,  $68,  $6B,  $75,  $8E,  $27,  $26
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----

JSR $907C						;Offset: 0x106C, Byte Code: 0x20 0x7C 0x90
BNE L_PRG_0xD_0x107B						;Offset: 0x106F, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x107B)
LDA #$00						;Offset: 0x1071, Byte Code: 0xA9 0x00
STA $04A0, Y					;Offset: 0x1073, Byte Code: 0x99 0xA0 0x04
LDA #$3A						;Offset: 0x1076, Byte Code: 0xA9 0x3A
JMP $C125						;Offset: 0x1078, Byte Code: 0x4C 0x25 0xC1

L_PRG_0xD_0x107B:

RTS								;Offset: 0x107B, Byte Code: 0x60 
LDA $0540, Y					;Offset: 0x107C, Byte Code: 0xB9 0x40 0x05
CMP #$FF						;Offset: 0x107F, Byte Code: 0xC9 0xFF
RTS								;Offset: 0x1081, Byte Code: 0x60 

L_PRG_0xD_0x1082:

LDA $0420, X					;Offset: 0x1082, Byte Code: 0xBD 0x20 0x04
CMP #$03						;Offset: 0x1085, Byte Code: 0xC9 0x03
BNE L_PRG_0xD_0x1093						;Offset: 0x1087, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x1093)
LDA $04C0, Y					;Offset: 0x1089, Byte Code: 0xB9 0xC0 0x04
STA $11							;Offset: 0x108C, Byte Code: 0x85 0x11 
STY $10							;Offset: 0x108E, Byte Code: 0x84 0x10 
JMP $FF80						;Offset: 0x1090, Byte Code: 0x4C 0x80 0xFF

L_PRG_0xD_0x1093:

RTS								;Offset: 0x1093, Byte Code: 0x60 

L_PRG_0xD_0x1094:

LDA $0500, Y					;Offset: 0x1094, Byte Code: 0xB9 0x00 0x05
AND $0500, X					;Offset: 0x1097, Byte Code: 0x3D 0x00 0x05
AND #$0F						;Offset: 0x109A, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x1093						;Offset: 0x109C, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x1093)
LDA $0420, X					;Offset: 0x109E, Byte Code: 0xBD 0x20 0x04
CMP #$01						;Offset: 0x10A1, Byte Code: 0xC9 0x01
BEQ L_PRG_0xD_0x1093						;Offset: 0x10A3, Byte Code: 0xF0 0xEE (computed address for relative mode instruction 0x1093)
BEQ L_PRG_0xD_0x10AA						;Offset: 0x10A5, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x10AA)
JMP $9152						;Offset: 0x10A7, Byte Code: 0x4C 0x52 0x91

L_PRG_0xD_0x10AA:

LDA $6C							;Offset: 0x10AA, Byte Code: 0xA5 0x6C 
CMP #$5F						;Offset: 0x10AC, Byte Code: 0xC9 0x5F
BNE L_PRG_0xD_0x10BB						;Offset: 0x10AE, Byte Code: 0xD0 0x0B (computed address for relative mode instruction 0x10BB)
LDA #$00						;Offset: 0x10B0, Byte Code: 0xA9 0x00
STA $04A4						;Offset: 0x10B2, Byte Code: 0x8D 0xA4 0x04
STA $04A5						;Offset: 0x10B5, Byte Code: 0x8D 0xA5 0x04
STA $04A6						;Offset: 0x10B8, Byte Code: 0x8D 0xA6 0x04

L_PRG_0xD_0x10BB:

JSR $9229						;Offset: 0x10BB, Byte Code: 0x20 0x29 0x92
LDA $04A0, Y					;Offset: 0x10BE, Byte Code: 0xB9 0xA0 0x04
CMP #$52						;Offset: 0x10C1, Byte Code: 0xC9 0x52
BNE L_PRG_0xD_0x10E4						;Offset: 0x10C3, Byte Code: 0xD0 0x1F (computed address for relative mode instruction 0x10E4)
DEC $066D						;Offset: 0x10C5, Byte Code: 0xCE 0x6D 0x06
LDA $066D						;Offset: 0x10C8, Byte Code: 0xAD 0x6D 0x06
AND #$03						;Offset: 0x10CB, Byte Code: 0x29 0x03
BNE L_PRG_0xD_0x10DF						;Offset: 0x10CD, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x10DF)
LDA $B0							;Offset: 0x10CF, Byte Code: 0xA5 0xB0 
SEC								;Offset: 0x10D1, Byte Code: 0x38 
SBC #$08						;Offset: 0x10D2, Byte Code: 0xE9 0x08
STA $B0							;Offset: 0x10D4, Byte Code: 0x85 0xB0 
LDA a:$00B0, Y					;Offset: 0x10D6, Byte Code: 0xB9 0xB0 0x00
SEC								;Offset: 0x10D9, Byte Code: 0x38 
SBC #$08						;Offset: 0x10DA, Byte Code: 0xE9 0x08
STA a:$00B0, Y					;Offset: 0x10DC, Byte Code: 0x99 0xB0 0x00

L_PRG_0xD_0x10DF:

LDA #$21						;Offset: 0x10DF, Byte Code: 0xA9 0x21
JMP $C125						;Offset: 0x10E1, Byte Code: 0x4C 0x25 0xC1

L_PRG_0xD_0x10E4:

LDA $04A0, Y					;Offset: 0x10E4, Byte Code: 0xB9 0xA0 0x04
CMP #$10						;Offset: 0x10E7, Byte Code: 0xC9 0x10
BNE L_PRG_0xD_0x10EC						;Offset: 0x10E9, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x10EC)
RTS								;Offset: 0x10EB, Byte Code: 0x60 

L_PRG_0xD_0x10EC:

LDA $04A0, Y					;Offset: 0x10EC, Byte Code: 0xB9 0xA0 0x04
CMP #$87						;Offset: 0x10EF, Byte Code: 0xC9 0x87
BEQ L_PRG_0xD_0x1094						;Offset: 0x10F1, Byte Code: 0xF0 0xA1 (computed address for relative mode instruction 0x1094)
LDA $0300, Y					;Offset: 0x10F3, Byte Code: 0xB9 0x00 0x03
CMP #$A7						;Offset: 0x10F6, Byte Code: 0xC9 0xA7
BEQ L_PRG_0xD_0x1082						;Offset: 0x10F8, Byte Code: 0xF0 0x88 (computed address for relative mode instruction 0x1082)
LDA $0420, Y					;Offset: 0x10FA, Byte Code: 0xB9 0x20 0x04
AND #$1F						;Offset: 0x10FD, Byte Code: 0x29 0x1F
STA $10							;Offset: 0x10FF, Byte Code: 0x85 0x10 
LDA $0421						;Offset: 0x1101, Byte Code: 0xAD 0x21 0x04
CMP $10							;Offset: 0x1104, Byte Code: 0xC5 0x10 
BCC L_PRG_0xD_0x1125						;Offset: 0x1106, Byte Code: 0x90 0x1D (computed address for relative mode instruction 0x1125)
LDA $03E1						;Offset: 0x1108, Byte Code: 0xAD 0xE1 0x03
CLC								;Offset: 0x110B, Byte Code: 0x18 
ADC $03E0, X					;Offset: 0x110C, Byte Code: 0x7D 0xE0 0x03
STA $10							;Offset: 0x110F, Byte Code: 0x85 0x10 
LDA $0500, Y					;Offset: 0x1111, Byte Code: 0xB9 0x00 0x05
AND $0500, X					;Offset: 0x1114, Byte Code: 0x3D 0x00 0x05
AND #$0F						;Offset: 0x1117, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x1125						;Offset: 0x1119, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x1125)
LDA $10							;Offset: 0x111B, Byte Code: 0xA5 0x10 
SEC								;Offset: 0x111D, Byte Code: 0x38 
SBC $0400, Y					;Offset: 0x111E, Byte Code: 0xF9 0x00 0x04
STA $10							;Offset: 0x1121, Byte Code: 0x85 0x10 
BCS L_PRG_0xD_0x113B						;Offset: 0x1123, Byte Code: 0xB0 0x16 (computed address for relative mode instruction 0x113B)

L_PRG_0xD_0x1125:

LDA #$00						;Offset: 0x1125, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x1127, Byte Code: 0x9D 0xA0 0x04
STX $10							;Offset: 0x112A, Byte Code: 0x86 0x10 
STY $11							;Offset: 0x112C, Byte Code: 0x84 0x11 
LDA $04A0, Y					;Offset: 0x112E, Byte Code: 0xB9 0xA0 0x04
BMI L_PRG_0xD_0x1136						;Offset: 0x1131, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x1136)
JSR $95C0						;Offset: 0x1133, Byte Code: 0x20 0xC0 0x95

L_PRG_0xD_0x1136:

LDA #$3A						;Offset: 0x1136, Byte Code: 0xA9 0x3A
JMP $C125						;Offset: 0x1138, Byte Code: 0x4C 0x25 0xC1

L_PRG_0xD_0x113B:

LDA $03C0, Y					;Offset: 0x113B, Byte Code: 0xB9 0xC0 0x03
SEC								;Offset: 0x113E, Byte Code: 0x38 
SBC $10							;Offset: 0x113F, Byte Code: 0xE5 0x10 
STA $03C0, Y					;Offset: 0x1141, Byte Code: 0x99 0xC0 0x03
BCC L_PRG_0xD_0x1152						;Offset: 0x1144, Byte Code: 0x90 0x0C (computed address for relative mode instruction 0x1152)
STX $10							;Offset: 0x1146, Byte Code: 0x86 0x10 
STY $11							;Offset: 0x1148, Byte Code: 0x84 0x11 
JSR $95C0						;Offset: 0x114A, Byte Code: 0x20 0xC0 0x95
LDA #$21						;Offset: 0x114D, Byte Code: 0xA9 0x21
JMP $C125						;Offset: 0x114F, Byte Code: 0x4C 0x25 0xC1

L_PRG_0xD_0x1152:

JSR $924B						;Offset: 0x1152, Byte Code: 0x20 0x4B 0x92
LDA $04C0, Y					;Offset: 0x1155, Byte Code: 0xB9 0xC0 0x04
BNE L_PRG_0xD_0x1160						;Offset: 0x1158, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x1160)
JSR $91FA						;Offset: 0x115A, Byte Code: 0x20 0xFA 0x91
JMP $916A						;Offset: 0x115D, Byte Code: 0x4C 0x6A 0x91

L_PRG_0xD_0x1160:

STY $10							;Offset: 0x1160, Byte Code: 0x84 0x10 
LDA $04C0, Y					;Offset: 0x1162, Byte Code: 0xB9 0xC0 0x04
STA $11							;Offset: 0x1165, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x1167, Byte Code: 0x20 0x80 0xFF
LDA $0704						;Offset: 0x116A, Byte Code: 0xAD 0x04 0x07
SEC								;Offset: 0x116D, Byte Code: 0x38 
SBC $0706						;Offset: 0x116E, Byte Code: 0xED 0x06 0x07
LDA $0705						;Offset: 0x1171, Byte Code: 0xAD 0x05 0x07
SBC $0707						;Offset: 0x1174, Byte Code: 0xED 0x07 0x07
BCC L_PRG_0xD_0x11EF						;Offset: 0x1177, Byte Code: 0x90 0x76 (computed address for relative mode instruction 0x11EF)
LDA #$00						;Offset: 0x1179, Byte Code: 0xA9 0x00
STA $0704						;Offset: 0x117B, Byte Code: 0x8D 0x04 0x07
STA $0705						;Offset: 0x117E, Byte Code: 0x8D 0x05 0x07
LDA $0421						;Offset: 0x1181, Byte Code: 0xAD 0x21 0x04
AND #$F0						;Offset: 0x1184, Byte Code: 0x29 0xF0
BNE L_PRG_0xD_0x11EF						;Offset: 0x1186, Byte Code: 0xD0 0x67 (computed address for relative mode instruction 0x11EF)
INC $0421						;Offset: 0x1188, Byte Code: 0xEE 0x21 0x04
LDY $0421						;Offset: 0x118B, Byte Code: 0xAC 0x21 0x04
LDA $8B7F, Y					;Offset: 0x118E, Byte Code: 0xB9 0x7F 0x8B
STA $03C0						;Offset: 0x1191, Byte Code: 0x8D 0xC0 0x03
LDA $8B8F, Y					;Offset: 0x1194, Byte Code: 0xB9 0x8F 0x8B
STA $0709						;Offset: 0x1197, Byte Code: 0x8D 0x09 0x07
SEC								;Offset: 0x119A, Byte Code: 0x38 
LDA $8B7F, Y					;Offset: 0x119B, Byte Code: 0xB9 0x7F 0x8B
SBC $8B7E, Y					;Offset: 0x119E, Byte Code: 0xF9 0x7E 0x8B
CLC								;Offset: 0x11A1, Byte Code: 0x18 
ADC $03C1						;Offset: 0x11A2, Byte Code: 0x6D 0xC1 0x03
STA $03C1						;Offset: 0x11A5, Byte Code: 0x8D 0xC1 0x03
SEC								;Offset: 0x11A8, Byte Code: 0x38 
LDA $8B8F, Y					;Offset: 0x11A9, Byte Code: 0xB9 0x8F 0x8B
SBC $8B8E, Y					;Offset: 0x11AC, Byte Code: 0xF9 0x8E 0x8B
CLC								;Offset: 0x11AF, Byte Code: 0x18 
ADC $0708						;Offset: 0x11B0, Byte Code: 0x6D 0x08 0x07
STA $0708						;Offset: 0x11B3, Byte Code: 0x8D 0x08 0x07
LDA $0421						;Offset: 0x11B6, Byte Code: 0xAD 0x21 0x04
ASL A							;Offset: 0x11B9, Byte Code: 0x0A
TAY								;Offset: 0x11BA, Byte Code: 0xA8 
LDA $8B9E, Y					;Offset: 0x11BB, Byte Code: 0xB9 0x9E 0x8B
STA $0706						;Offset: 0x11BE, Byte Code: 0x8D 0x06 0x07
LDA $8B9F, Y					;Offset: 0x11C1, Byte Code: 0xB9 0x9F 0x8B
STA $0707						;Offset: 0x11C4, Byte Code: 0x8D 0x07 0x07
JSR $8CC0						;Offset: 0x11C7, Byte Code: 0x20 0xC0 0x8C
LDA #$00						;Offset: 0x11CA, Byte Code: 0xA9 0x00
JSR $8E46						;Offset: 0x11CC, Byte Code: 0x20 0x46 0x8E
LDA #$03						;Offset: 0x11CF, Byte Code: 0xA9 0x03
JSR $8E46						;Offset: 0x11D1, Byte Code: 0x20 0x46 0x8E
LDA #$04						;Offset: 0x11D4, Byte Code: 0xA9 0x04
JSR $8E46						;Offset: 0x11D6, Byte Code: 0x20 0x46 0x8E
LDA #$05						;Offset: 0x11D9, Byte Code: 0xA9 0x05
JSR $8E46						;Offset: 0x11DB, Byte Code: 0x20 0x46 0x8E
LDA #$10						;Offset: 0x11DE, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x11E0, Byte Code: 0x85 0x41 
LDA #$0D						;Offset: 0x11E2, Byte Code: 0xA9 0x0D
STA $06C3						;Offset: 0x11E4, Byte Code: 0x8D 0xC3 0x06
LDA #$20						;Offset: 0x11E7, Byte Code: 0xA9 0x20
STA $06E3						;Offset: 0x11E9, Byte Code: 0x8D 0xE3 0x06
JSR $C008						;Offset: 0x11EC, Byte Code: 0x20 0x08 0xC0

L_PRG_0xD_0x11EF:

LDA #$02						;Offset: 0x11EF, Byte Code: 0xA9 0x02
JSR $8E46						;Offset: 0x11F1, Byte Code: 0x20 0x46 0x8E
LDA #$21						;Offset: 0x11F4, Byte Code: 0xA9 0x21
JSR $C125						;Offset: 0x11F6, Byte Code: 0x20 0x25 0xC1
RTS								;Offset: 0x11F9, Byte Code: 0x60 
LDA #$AB						;Offset: 0x11FA, Byte Code: 0xA9 0xAB
STA $0580, Y					;Offset: 0x11FC, Byte Code: 0x99 0x80 0x05
LDA $0380, Y					;Offset: 0x11FF, Byte Code: 0xB9 0x80 0x03
ORA #$02						;Offset: 0x1202, Byte Code: 0x09 0x02
AND #$EF						;Offset: 0x1204, Byte Code: 0x29 0xEF
STA $0380, Y					;Offset: 0x1206, Byte Code: 0x99 0x80 0x03
LDA #$08						;Offset: 0x1209, Byte Code: 0xA9 0x08
STA $0340, Y					;Offset: 0x120B, Byte Code: 0x99 0x40 0x03
LDA #$7D						;Offset: 0x120E, Byte Code: 0xA9 0x7D
STA $04A0, Y					;Offset: 0x1210, Byte Code: 0x99 0xA0 0x04
LDA #$1F						;Offset: 0x1213, Byte Code: 0xA9 0x1F
STA $04E0, Y					;Offset: 0x1215, Byte Code: 0x99 0xE0 0x04
LDA #$00						;Offset: 0x1218, Byte Code: 0xA9 0x00
STA $0600, Y					;Offset: 0x121A, Byte Code: 0x99 0x00 0x06
STA $03A0, Y					;Offset: 0x121D, Byte Code: 0x99 0xA0 0x03
STA $05A0, Y					;Offset: 0x1220, Byte Code: 0x99 0xA0 0x05
LDA #$0B						;Offset: 0x1223, Byte Code: 0xA9 0x0B
STA $04C0, Y					;Offset: 0x1225, Byte Code: 0x99 0xC0 0x04
RTS								;Offset: 0x1228, Byte Code: 0x60 
LDA $0711						;Offset: 0x1229, Byte Code: 0xAD 0x11 0x07
CMP #$04						;Offset: 0x122C, Byte Code: 0xC9 0x04
BNE L_PRG_0xD_0x124A						;Offset: 0x122E, Byte Code: 0xD0 0x1A (computed address for relative mode instruction 0x124A)
LDA $0540, Y					;Offset: 0x1230, Byte Code: 0xB9 0x40 0x05
BNE L_PRG_0xD_0x124A						;Offset: 0x1233, Byte Code: 0xD0 0x15 (computed address for relative mode instruction 0x124A)
LDA $0560, Y					;Offset: 0x1235, Byte Code: 0xB9 0x60 0x05
BEQ L_PRG_0xD_0x123E						;Offset: 0x1238, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x123E)
CMP #$03						;Offset: 0x123A, Byte Code: 0xC9 0x03
BNE L_PRG_0xD_0x124A						;Offset: 0x123C, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x124A)

L_PRG_0xD_0x123E:

LDA $06E0, Y					;Offset: 0x123E, Byte Code: 0xB9 0xE0 0x06
STA $11							;Offset: 0x1241, Byte Code: 0x85 0x11 
STY $10							;Offset: 0x1243, Byte Code: 0x84 0x10 
JSR $FF80						;Offset: 0x1245, Byte Code: 0x20 0x80 0xFF
PLA								;Offset: 0x1248, Byte Code: 0x68 
PLA								;Offset: 0x1249, Byte Code: 0x68 

L_PRG_0xD_0x124A:

RTS								;Offset: 0x124A, Byte Code: 0x60 
LDA $0520, Y					;Offset: 0x124B, Byte Code: 0xB9 0x20 0x05
BMI L_PRG_0xD_0x125D						;Offset: 0x124E, Byte Code: 0x30 0x0D (computed address for relative mode instruction 0x125D)
CLC								;Offset: 0x1250, Byte Code: 0x18 
ADC $0704						;Offset: 0x1251, Byte Code: 0x6D 0x04 0x07
STA $0704						;Offset: 0x1254, Byte Code: 0x8D 0x04 0x07
BCC L_PRG_0xD_0x125C						;Offset: 0x1257, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x125C)
INC $0705						;Offset: 0x1259, Byte Code: 0xEE 0x05 0x07

L_PRG_0xD_0x125C:

RTS								;Offset: 0x125C, Byte Code: 0x60 

L_PRG_0xD_0x125D:

LDA #$00						;Offset: 0x125D, Byte Code: 0xA9 0x00
STA $11							;Offset: 0x125F, Byte Code: 0x85 0x11 
LDA $0520, Y					;Offset: 0x1261, Byte Code: 0xB9 0x20 0x05
ASL A							;Offset: 0x1264, Byte Code: 0x0A
ASL A							;Offset: 0x1265, Byte Code: 0x0A
ROL $11							;Offset: 0x1266, Byte Code: 0x26 0x11 
ASL A							;Offset: 0x1268, Byte Code: 0x0A
ROL $11							;Offset: 0x1269, Byte Code: 0x26 0x11 
ASL A							;Offset: 0x126B, Byte Code: 0x0A
ROL $11							;Offset: 0x126C, Byte Code: 0x26 0x11 
CLC								;Offset: 0x126E, Byte Code: 0x18 
ADC $0704						;Offset: 0x126F, Byte Code: 0x6D 0x04 0x07
STA $0704						;Offset: 0x1272, Byte Code: 0x8D 0x04 0x07
LDA $11							;Offset: 0x1275, Byte Code: 0xA5 0x11 
ADC $0705						;Offset: 0x1277, Byte Code: 0x6D 0x05 0x07
STA $0705						;Offset: 0x127A, Byte Code: 0x8D 0x05 0x07
RTS								;Offset: 0x127D, Byte Code: 0x60 
LDA $0380, X					;Offset: 0x127E, Byte Code: 0xBD 0x80 0x03
AND #$04						;Offset: 0x1281, Byte Code: 0x29 0x04
BNE L_PRG_0xD_0x12BE						;Offset: 0x1283, Byte Code: 0xD0 0x39 (computed address for relative mode instruction 0x12BE)
LDA $0713						;Offset: 0x1285, Byte Code: 0xAD 0x13 0x07
CMP #$07						;Offset: 0x1288, Byte Code: 0xC9 0x07
BEQ L_PRG_0xD_0x12BE						;Offset: 0x128A, Byte Code: 0xF0 0x32 (computed address for relative mode instruction 0x12BE)
LDA $0420, Y					;Offset: 0x128C, Byte Code: 0xB9 0x20 0x04
BPL L_PRG_0xD_0x12BE						;Offset: 0x128F, Byte Code: 0x10 0x2D (computed address for relative mode instruction 0x12BE)
STY $10							;Offset: 0x1291, Byte Code: 0x84 0x10 
JSR $97D7						;Offset: 0x1293, Byte Code: 0x20 0xD7 0x97
LDY $10							;Offset: 0x1296, Byte Code: 0xA4 0x10 
CMP #$04						;Offset: 0x1298, Byte Code: 0xC9 0x04
BCS L_PRG_0xD_0x12BE						;Offset: 0x129A, Byte Code: 0xB0 0x22 (computed address for relative mode instruction 0x12BE)
LDA $0710						;Offset: 0x129C, Byte Code: 0xAD 0x10 0x07
AND #$F0						;Offset: 0x129F, Byte Code: 0x29 0xF0
ORA #$03						;Offset: 0x12A1, Byte Code: 0x09 0x03
STA $0710						;Offset: 0x12A3, Byte Code: 0x8D 0x10 0x07
LDA #$10						;Offset: 0x12A6, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x12A8, Byte Code: 0x85 0x41 
LDA #$19						;Offset: 0x12AA, Byte Code: 0xA9 0x19
STA $06C3						;Offset: 0x12AC, Byte Code: 0x8D 0xC3 0x06
LDA #$20						;Offset: 0x12AF, Byte Code: 0xA9 0x20
STA $06E3						;Offset: 0x12B1, Byte Code: 0x8D 0xE3 0x06
JSR $9431						;Offset: 0x12B4, Byte Code: 0x20 0x31 0x94
LDA #$36						;Offset: 0x12B7, Byte Code: 0xA9 0x36
JSR $C125						;Offset: 0x12B9, Byte Code: 0x20 0x25 0xC1
LDY $10							;Offset: 0x12BC, Byte Code: 0xA4 0x10 

L_PRG_0xD_0x12BE:

RTS								;Offset: 0x12BE, Byte Code: 0x60 
LDA $0560, Y					;Offset: 0x12BF, Byte Code: 0xB9 0x60 0x05
BNE L_PRG_0xD_0x12C7						;Offset: 0x12C2, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x12C7)
JMP $9361						;Offset: 0x12C4, Byte Code: 0x4C 0x61 0x93

L_PRG_0xD_0x12C7:

CMP #$01						;Offset: 0x12C7, Byte Code: 0xC9 0x01
BNE L_PRG_0xD_0x12FB						;Offset: 0x12C9, Byte Code: 0xD0 0x30 (computed address for relative mode instruction 0x12FB)
LDA $0714						;Offset: 0x12CB, Byte Code: 0xAD 0x14 0x07
CMP #$06						;Offset: 0x12CE, Byte Code: 0xC9 0x06
BEQ L_PRG_0xD_0x12F5						;Offset: 0x12D0, Byte Code: 0xF0 0x23 (computed address for relative mode instruction 0x12F5)
CMP #$08						;Offset: 0x12D2, Byte Code: 0xC9 0x08
BEQ L_PRG_0xD_0x12F5						;Offset: 0x12D4, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x12F5)
LDA #$44						;Offset: 0x12D6, Byte Code: 0xA9 0x44
JSR $C125						;Offset: 0x12D8, Byte Code: 0x20 0x25 0xC1
LDA #$10						;Offset: 0x12DB, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x12DD, Byte Code: 0x85 0x41 
LDA #$1A						;Offset: 0x12DF, Byte Code: 0xA9 0x1A
STA $06C3						;Offset: 0x12E1, Byte Code: 0x8D 0xC3 0x06
LDA #$20						;Offset: 0x12E4, Byte Code: 0xA9 0x20
STA $06E3						;Offset: 0x12E6, Byte Code: 0x8D 0xE3 0x06
LDA $0710						;Offset: 0x12E9, Byte Code: 0xAD 0x10 0x07
AND #$F0						;Offset: 0x12EC, Byte Code: 0x29 0xF0
ORA #$01						;Offset: 0x12EE, Byte Code: 0x09 0x01
STA $0710						;Offset: 0x12F0, Byte Code: 0x8D 0x10 0x07
BNE L_PRG_0xD_0x12F5						;Offset: 0x12F3, Byte Code: 0xD0 0x00 (computed address for relative mode instruction 0x12F5)

L_PRG_0xD_0x12F5:

LDA #$00						;Offset: 0x12F5, Byte Code: 0xA9 0x00
STA $04A0, Y					;Offset: 0x12F7, Byte Code: 0x99 0xA0 0x04
RTS								;Offset: 0x12FA, Byte Code: 0x60 

L_PRG_0xD_0x12FB:

CMP #$02						;Offset: 0x12FB, Byte Code: 0xC9 0x02
BNE L_PRG_0xD_0x133F						;Offset: 0x12FD, Byte Code: 0xD0 0x40 (computed address for relative mode instruction 0x133F)
LDA $0710						;Offset: 0x12FF, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x1302, Byte Code: 0x29 0x0F
CMP #$02						;Offset: 0x1304, Byte Code: 0xC9 0x02
BEQ L_PRG_0xD_0x12F5						;Offset: 0x1306, Byte Code: 0xF0 0xED (computed address for relative mode instruction 0x12F5)
LDA $0714						;Offset: 0x1308, Byte Code: 0xAD 0x14 0x07
CMP #$04						;Offset: 0x130B, Byte Code: 0xC9 0x04
BEQ L_PRG_0xD_0x12F5						;Offset: 0x130D, Byte Code: 0xF0 0xE6 (computed address for relative mode instruction 0x12F5)
CMP #$08						;Offset: 0x130F, Byte Code: 0xC9 0x08
BEQ L_PRG_0xD_0x12F5						;Offset: 0x1311, Byte Code: 0xF0 0xE2 (computed address for relative mode instruction 0x12F5)
LDA #$10						;Offset: 0x1313, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x1315, Byte Code: 0x85 0x41 
LDA #$1B						;Offset: 0x1317, Byte Code: 0xA9 0x1B
STA $06C3						;Offset: 0x1319, Byte Code: 0x8D 0xC3 0x06
LDA #$20						;Offset: 0x131C, Byte Code: 0xA9 0x20
STA $06E3						;Offset: 0x131E, Byte Code: 0x8D 0xE3 0x06
LDA #$45						;Offset: 0x1321, Byte Code: 0xA9 0x45
JSR $C125						;Offset: 0x1323, Byte Code: 0x20 0x25 0xC1
LDA #$FF						;Offset: 0x1326, Byte Code: 0xA9 0xFF
STA $05A0						;Offset: 0x1328, Byte Code: 0x8D 0xA0 0x05
LDA #$4D						;Offset: 0x132B, Byte Code: 0xA9 0x4D
STA $07E4						;Offset: 0x132D, Byte Code: 0x8D 0xE4 0x07
JSR $8C0E						;Offset: 0x1330, Byte Code: 0x20 0x0E 0x8C
LDA $0710						;Offset: 0x1333, Byte Code: 0xAD 0x10 0x07
AND #$F0						;Offset: 0x1336, Byte Code: 0x29 0xF0
ORA #$02						;Offset: 0x1338, Byte Code: 0x09 0x02
STA $0710						;Offset: 0x133A, Byte Code: 0x8D 0x10 0x07
BNE L_PRG_0xD_0x12F5						;Offset: 0x133D, Byte Code: 0xD0 0xB6 (computed address for relative mode instruction 0x12F5)

L_PRG_0xD_0x133F:

CMP #$03						;Offset: 0x133F, Byte Code: 0xC9 0x03
BNE L_PRG_0xD_0x134C						;Offset: 0x1341, Byte Code: 0xD0 0x09 (computed address for relative mode instruction 0x134C)
STY $10							;Offset: 0x1343, Byte Code: 0x84 0x10 
LDA #$0B						;Offset: 0x1345, Byte Code: 0xA9 0x0B
STA $11							;Offset: 0x1347, Byte Code: 0x85 0x11 
JMP $FF80						;Offset: 0x1349, Byte Code: 0x4C 0x80 0xFF

L_PRG_0xD_0x134C:

JSR $92F5						;Offset: 0x134C, Byte Code: 0x20 0xF5 0x92
LDA #$04						;Offset: 0x134F, Byte Code: 0xA9 0x04
STA $0710						;Offset: 0x1351, Byte Code: 0x8D 0x10 0x07
JMP $C008						;Offset: 0x1354, Byte Code: 0x4C 0x08 0xC0
LDA $0540, Y					;Offset: 0x1357, Byte Code: 0xB9 0x40 0x05
CMP #$FF						;Offset: 0x135A, Byte Code: 0xC9 0xFF
BNE L_PRG_0xD_0x1361						;Offset: 0x135C, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x1361)
JMP $92BF						;Offset: 0x135E, Byte Code: 0x4C 0xBF 0x92

L_PRG_0xD_0x1361:

JSR $927E						;Offset: 0x1361, Byte Code: 0x20 0x7E 0x92
LDA $04A0						;Offset: 0x1364, Byte Code: 0xAD 0xA0 0x04
CMP #$0B						;Offset: 0x1367, Byte Code: 0xC9 0x0B
BNE L_PRG_0xD_0x1388						;Offset: 0x1369, Byte Code: 0xD0 0x1D (computed address for relative mode instruction 0x1388)
DEC $0661						;Offset: 0x136B, Byte Code: 0xCE 0x61 0x06
LDA $0661						;Offset: 0x136E, Byte Code: 0xAD 0x61 0x06
AND #$03						;Offset: 0x1371, Byte Code: 0x29 0x03
BNE L_PRG_0xD_0x1383						;Offset: 0x1373, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x1383)
LDA $B0							;Offset: 0x1375, Byte Code: 0xA5 0xB0 
CLC								;Offset: 0x1377, Byte Code: 0x18 
ADC #$08						;Offset: 0x1378, Byte Code: 0x69 0x08
STA $B0							;Offset: 0x137A, Byte Code: 0x85 0xB0 
LDA $BD							;Offset: 0x137C, Byte Code: 0xA5 0xBD 
CLC								;Offset: 0x137E, Byte Code: 0x18 
ADC #$08						;Offset: 0x137F, Byte Code: 0x69 0x08
STA $BD							;Offset: 0x1381, Byte Code: 0x85 0xBD 

L_PRG_0xD_0x1383:

LDA #$5F						;Offset: 0x1383, Byte Code: 0xA9 0x5F
JMP $C125						;Offset: 0x1385, Byte Code: 0x4C 0x25 0xC1

L_PRG_0xD_0x1388:

LDA $04A0, Y					;Offset: 0x1388, Byte Code: 0xB9 0xA0 0x04
AND #$7F						;Offset: 0x138B, Byte Code: 0x29 0x7F
CMP #$06						;Offset: 0x138D, Byte Code: 0xC9 0x06
BEQ L_PRG_0xD_0x13FD						;Offset: 0x138F, Byte Code: 0xF0 0x6C (computed address for relative mode instruction 0x13FD)
CMP #$07						;Offset: 0x1391, Byte Code: 0xC9 0x07
BEQ L_PRG_0xD_0x13FD						;Offset: 0x1393, Byte Code: 0xF0 0x68 (computed address for relative mode instruction 0x13FD)
CMP #$7B						;Offset: 0x1395, Byte Code: 0xC9 0x7B
BNE L_PRG_0xD_0x139C						;Offset: 0x1397, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x139C)
JMP $946D						;Offset: 0x1399, Byte Code: 0x4C 0x6D 0x94

L_PRG_0xD_0x139C:

CMP #$38						;Offset: 0x139C, Byte Code: 0xC9 0x38
BEQ L_PRG_0xD_0x13FE						;Offset: 0x139E, Byte Code: 0xF0 0x5E (computed address for relative mode instruction 0x13FE)
CMP #$3C						;Offset: 0x13A0, Byte Code: 0xC9 0x3C
BEQ L_PRG_0xD_0x13FE						;Offset: 0x13A2, Byte Code: 0xF0 0x5A (computed address for relative mode instruction 0x13FE)
LDA $0381						;Offset: 0x13A4, Byte Code: 0xAD 0x81 0x03
AND #$04						;Offset: 0x13A7, Byte Code: 0x29 0x04
BEQ L_PRG_0xD_0x13AC						;Offset: 0x13A9, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x13AC)
RTS								;Offset: 0x13AB, Byte Code: 0x60 

L_PRG_0xD_0x13AC:

STX $11							;Offset: 0x13AC, Byte Code: 0x86 0x11 
STY $10							;Offset: 0x13AE, Byte Code: 0x84 0x10 
JSR $95C0						;Offset: 0x13B0, Byte Code: 0x20 0xC0 0x95
LDA $6C							;Offset: 0x13B3, Byte Code: 0xA5 0x6C 
CMP #$1A						;Offset: 0x13B5, Byte Code: 0xC9 0x1A
BNE L_PRG_0xD_0x13C6						;Offset: 0x13B7, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x13C6)
LDA $07D7						;Offset: 0x13B9, Byte Code: 0xAD 0xD7 0x07
BPL L_PRG_0xD_0x13C6						;Offset: 0x13BC, Byte Code: 0x10 0x08 (computed address for relative mode instruction 0x13C6)
LDA $0360, X					;Offset: 0x13BE, Byte Code: 0xBD 0x60 0x03
AND #$0F						;Offset: 0x13C1, Byte Code: 0x29 0x0F
STA $0360, X					;Offset: 0x13C3, Byte Code: 0x9D 0x60 0x03

L_PRG_0xD_0x13C6:

LDA $0360, X					;Offset: 0x13C6, Byte Code: 0xBD 0x60 0x03
STA $0360						;Offset: 0x13C9, Byte Code: 0x8D 0x60 0x03
LDA $0340, X					;Offset: 0x13CC, Byte Code: 0xBD 0x40 0x03
STA $0340						;Offset: 0x13CF, Byte Code: 0x8D 0x40 0x03
LDA #$FF						;Offset: 0x13D2, Byte Code: 0xA9 0xFF
STA $0640						;Offset: 0x13D4, Byte Code: 0x8D 0x40 0x06
LDA $0400, X					;Offset: 0x13D7, Byte Code: 0xBD 0x00 0x04
STA $10							;Offset: 0x13DA, Byte Code: 0x85 0x10 
LDA $0540, Y					;Offset: 0x13DC, Byte Code: 0xB9 0x40 0x05
CMP #$FF						;Offset: 0x13DF, Byte Code: 0xC9 0xFF
BNE L_PRG_0xD_0x13E8						;Offset: 0x13E1, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x13E8)
LDA $0400						;Offset: 0x13E3, Byte Code: 0xAD 0x00 0x04
STA $10							;Offset: 0x13E6, Byte Code: 0x85 0x10 

L_PRG_0xD_0x13E8:

LDA $10							;Offset: 0x13E8, Byte Code: 0xA5 0x10 
EOR #$FF						;Offset: 0x13EA, Byte Code: 0x49 0xFF
CLC								;Offset: 0x13EC, Byte Code: 0x18 
ADC #$01						;Offset: 0x13ED, Byte Code: 0x69 0x01
CLC								;Offset: 0x13EF, Byte Code: 0x18 
ADC $03E0, Y					;Offset: 0x13F0, Byte Code: 0x79 0xE0 0x03
BPL L_PRG_0xD_0x1401						;Offset: 0x13F3, Byte Code: 0x10 0x0C (computed address for relative mode instruction 0x1401)
LDA #$3A						;Offset: 0x13F5, Byte Code: 0xA9 0x3A
JSR $C125						;Offset: 0x13F7, Byte Code: 0x20 0x25 0xC1
JMP $9422						;Offset: 0x13FA, Byte Code: 0x4C 0x22 0x94

L_PRG_0xD_0x13FD:

RTS								;Offset: 0x13FD, Byte Code: 0x60 

L_PRG_0xD_0x13FE:

JMP $943F						;Offset: 0x13FE, Byte Code: 0x4C 0x3F 0x94

L_PRG_0xD_0x1401:

STA $10							;Offset: 0x1401, Byte Code: 0x85 0x10 
LDA $0421						;Offset: 0x1403, Byte Code: 0xAD 0x21 0x04
CMP #$11						;Offset: 0x1406, Byte Code: 0xC9 0x11
BEQ L_PRG_0xD_0x1422						;Offset: 0x1408, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x1422)
LDA $03C0, X					;Offset: 0x140A, Byte Code: 0xBD 0xC0 0x03
SEC								;Offset: 0x140D, Byte Code: 0x38 
SBC $10							;Offset: 0x140E, Byte Code: 0xE5 0x10 
STA $03C0, X					;Offset: 0x1410, Byte Code: 0x9D 0xC0 0x03
BCS L_PRG_0xD_0x141A						;Offset: 0x1413, Byte Code: 0xB0 0x05 (computed address for relative mode instruction 0x141A)
LDA #$00						;Offset: 0x1415, Byte Code: 0xA9 0x00
STA $03C0, X					;Offset: 0x1417, Byte Code: 0x9D 0xC0 0x03

L_PRG_0xD_0x141A:

LDA #$5F						;Offset: 0x141A, Byte Code: 0xA9 0x5F
JSR $C125						;Offset: 0x141C, Byte Code: 0x20 0x25 0xC1
JSR $9431						;Offset: 0x141F, Byte Code: 0x20 0x31 0x94

L_PRG_0xD_0x1422:

LDA $0540, Y					;Offset: 0x1422, Byte Code: 0xB9 0x40 0x05
CMP #$FF						;Offset: 0x1425, Byte Code: 0xC9 0xFF
BNE L_PRG_0xD_0x142E						;Offset: 0x1427, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x142E)
LDA #$00						;Offset: 0x1429, Byte Code: 0xA9 0x00
STA $04A0, Y					;Offset: 0x142B, Byte Code: 0x99 0xA0 0x04

L_PRG_0xD_0x142E:

JMP $8CC0						;Offset: 0x142E, Byte Code: 0x4C 0xC0 0x8C
LDA #$1E						;Offset: 0x1431, Byte Code: 0xA9 0x1E
STA $071A						;Offset: 0x1433, Byte Code: 0x8D 0x1A 0x07
LDA $0381						;Offset: 0x1436, Byte Code: 0xAD 0x81 0x03
ORA #$04						;Offset: 0x1439, Byte Code: 0x09 0x04
STA $0381						;Offset: 0x143B, Byte Code: 0x8D 0x81 0x03
RTS								;Offset: 0x143E, Byte Code: 0x60 
LDA $0620						;Offset: 0x143F, Byte Code: 0xAD 0x20 0x06
BNE L_PRG_0xD_0x146C						;Offset: 0x1442, Byte Code: 0xD0 0x28 (computed address for relative mode instruction 0x146C)
STY $0541						;Offset: 0x1444, Byte Code: 0x8C 0x41 0x05
LDA $05A0, Y					;Offset: 0x1447, Byte Code: 0xB9 0xA0 0x05
BNE L_PRG_0xD_0x146C						;Offset: 0x144A, Byte Code: 0xD0 0x20 (computed address for relative mode instruction 0x146C)
LDX #$00						;Offset: 0x144C, Byte Code: 0xA2 0x00
LDA $0360, X					;Offset: 0x144E, Byte Code: 0xBD 0x60 0x03
PHA								;Offset: 0x1451, Byte Code: 0x48 
LDA $0340, X					;Offset: 0x1452, Byte Code: 0xBD 0x40 0x03
PHA								;Offset: 0x1455, Byte Code: 0x48 
LDA #$02						;Offset: 0x1456, Byte Code: 0xA9 0x02
STA $0340, X					;Offset: 0x1458, Byte Code: 0x9D 0x40 0x03
LDA $0360, Y					;Offset: 0x145B, Byte Code: 0xB9 0x60 0x03
STA $0360, X					;Offset: 0x145E, Byte Code: 0x9D 0x60 0x03
JSR $98D7						;Offset: 0x1461, Byte Code: 0x20 0xD7 0x98
PLA								;Offset: 0x1464, Byte Code: 0x68 
STA $0340, X					;Offset: 0x1465, Byte Code: 0x9D 0x40 0x03
PLA								;Offset: 0x1468, Byte Code: 0x68 
STA $0360, X					;Offset: 0x1469, Byte Code: 0x9D 0x60 0x03

L_PRG_0xD_0x146C:

RTS								;Offset: 0x146C, Byte Code: 0x60 
LDA $0500, Y					;Offset: 0x146D, Byte Code: 0xB9 0x00 0x05
LSR A							;Offset: 0x1470, Byte Code: 0x4A
LSR A							;Offset: 0x1471, Byte Code: 0x4A
LSR A							;Offset: 0x1472, Byte Code: 0x4A
LSR A							;Offset: 0x1473, Byte Code: 0x4A
ASL A							;Offset: 0x1474, Byte Code: 0x0A
TAX								;Offset: 0x1475, Byte Code: 0xAA 
LDA $8BDE, X					;Offset: 0x1476, Byte Code: 0xBD 0xDE 0x8B
CLC								;Offset: 0x1479, Byte Code: 0x18 
ADC $0702						;Offset: 0x147A, Byte Code: 0x6D 0x02 0x07
STA $0702						;Offset: 0x147D, Byte Code: 0x8D 0x02 0x07
LDA $8BDF, X					;Offset: 0x1480, Byte Code: 0xBD 0xDF 0x8B
ADC $0703						;Offset: 0x1483, Byte Code: 0x6D 0x03 0x07
STA $0703						;Offset: 0x1486, Byte Code: 0x8D 0x03 0x07
BCC L_PRG_0xD_0x1493						;Offset: 0x1489, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x1493)

;---- Start CDL Unknown Block: Offset 0x148B --
.byte $A9,  $FF,  $8D,  $02,  $07,  $8D,  $03,  $07
;---- End CDL Unknown Block: Total Bytes 0x08 ----


L_PRG_0xD_0x1493:

LDA #$00						;Offset: 0x1493, Byte Code: 0xA9 0x00
STA $04A0, Y					;Offset: 0x1495, Byte Code: 0x99 0xA0 0x04
LDA #$24						;Offset: 0x1498, Byte Code: 0xA9 0x24
JSR $C125						;Offset: 0x149A, Byte Code: 0x20 0x25 0xC1
LDA #$01						;Offset: 0x149D, Byte Code: 0xA9 0x01
JMP $8E46						;Offset: 0x149F, Byte Code: 0x4C 0x46 0x8E
LDA $41							;Offset: 0x14A2, Byte Code: 0xA5 0x41 
CMP #$08						;Offset: 0x14A4, Byte Code: 0xC9 0x08
BNE L_PRG_0xD_0x14AF						;Offset: 0x14A6, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x14AF)
STY $0623						;Offset: 0x14A8, Byte Code: 0x8C 0x23 0x06
LDA #$07						;Offset: 0x14AB, Byte Code: 0xA9 0x07
STA $41							;Offset: 0x14AD, Byte Code: 0x85 0x41 

L_PRG_0xD_0x14AF:

RTS								;Offset: 0x14AF, Byte Code: 0x60 
STY $0643						;Offset: 0x14B0, Byte Code: 0x8C 0x43 0x06
LDA $04A0, Y					;Offset: 0x14B3, Byte Code: 0xB9 0xA0 0x04
AND #$7F						;Offset: 0x14B6, Byte Code: 0x29 0x7F
CMP #$78						;Offset: 0x14B8, Byte Code: 0xC9 0x78
BEQ L_PRG_0xD_0x14CB						;Offset: 0x14BA, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x14CB)
CMP #$6E						;Offset: 0x14BC, Byte Code: 0xC9 0x6E
BEQ L_PRG_0xD_0x14CB						;Offset: 0x14BE, Byte Code: 0xF0 0x0B (computed address for relative mode instruction 0x14CB)
TYA								;Offset: 0x14C0, Byte Code: 0x98 
TAX								;Offset: 0x14C1, Byte Code: 0xAA 
LDA $04A0, X					;Offset: 0x14C2, Byte Code: 0xBD 0xA0 0x04
ASL A							;Offset: 0x14C5, Byte Code: 0x0A
CMP #$60						;Offset: 0x14C6, Byte Code: 0xC9 0x60
BEQ L_PRG_0xD_0x14CE						;Offset: 0x14C8, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x14CE)
RTS								;Offset: 0x14CA, Byte Code: 0x60 

L_PRG_0xD_0x14CB:

JMP $94A2						;Offset: 0x14CB, Byte Code: 0x4C 0xA2 0x94

L_PRG_0xD_0x14CE:

LDA $49							;Offset: 0x14CE, Byte Code: 0xA5 0x49 
BMI L_PRG_0xD_0x1534						;Offset: 0x14D0, Byte Code: 0x30 0x62 (computed address for relative mode instruction 0x1534)
LDA $06E0, X					;Offset: 0x14D2, Byte Code: 0xBD 0xE0 0x06
AND #$04						;Offset: 0x14D5, Byte Code: 0x29 0x04
BEQ L_PRG_0xD_0x14DF						;Offset: 0x14D7, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x14DF)
JSR $9535						;Offset: 0x14D9, Byte Code: 0x20 0x35 0x95
JMP $9508						;Offset: 0x14DC, Byte Code: 0x4C 0x08 0x95

L_PRG_0xD_0x14DF:

LDA $0620						;Offset: 0x14DF, Byte Code: 0xAD 0x20 0x06
BNE L_PRG_0xD_0x1534						;Offset: 0x14E2, Byte Code: 0xD0 0x50 (computed address for relative mode instruction 0x1534)
LDA $0603						;Offset: 0x14E4, Byte Code: 0xAD 0x03 0x06
BEQ L_PRG_0xD_0x14EE						;Offset: 0x14E7, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x14EE)
CPX $0623						;Offset: 0x14E9, Byte Code: 0xEC 0x23 0x06
BEQ L_PRG_0xD_0x1534						;Offset: 0x14EC, Byte Code: 0xF0 0x46 (computed address for relative mode instruction 0x1534)

L_PRG_0xD_0x14EE:

LDA $03A0, X					;Offset: 0x14EE, Byte Code: 0xBD 0xA0 0x03
PHA								;Offset: 0x14F1, Byte Code: 0x48 
ORA #$10						;Offset: 0x14F2, Byte Code: 0x09 0x10
STA $03A0, X					;Offset: 0x14F4, Byte Code: 0x9D 0xA0 0x03
LDA #$00						;Offset: 0x14F7, Byte Code: 0xA9 0x00
STA $10							;Offset: 0x14F9, Byte Code: 0x85 0x10 
LDA #$02						;Offset: 0x14FB, Byte Code: 0xA9 0x02
STA $11							;Offset: 0x14FD, Byte Code: 0x85 0x11 
JSR $95F8						;Offset: 0x14FF, Byte Code: 0x20 0xF8 0x95
PLA								;Offset: 0x1502, Byte Code: 0x68 
STA $03A0, X					;Offset: 0x1503, Byte Code: 0x9D 0xA0 0x03
BCS L_PRG_0xD_0x1534						;Offset: 0x1506, Byte Code: 0xB0 0x2C (computed address for relative mode instruction 0x1534)
LDA #$10						;Offset: 0x1508, Byte Code: 0xA9 0x10
STA $0603						;Offset: 0x150A, Byte Code: 0x8D 0x03 0x06
STX $0623						;Offset: 0x150D, Byte Code: 0x8E 0x23 0x06
LDA #$11						;Offset: 0x1510, Byte Code: 0xA9 0x11
STA $41							;Offset: 0x1512, Byte Code: 0x85 0x41 
LDA $05A0, X					;Offset: 0x1514, Byte Code: 0xBD 0xA0 0x05
BNE L_PRG_0xD_0x1534						;Offset: 0x1517, Byte Code: 0xD0 0x1B (computed address for relative mode instruction 0x1534)
LDA $06E0, X					;Offset: 0x1519, Byte Code: 0xBD 0xE0 0x06
AND #$02						;Offset: 0x151C, Byte Code: 0x29 0x02
BEQ L_PRG_0xD_0x1534						;Offset: 0x151E, Byte Code: 0xF0 0x14 (computed address for relative mode instruction 0x1534)
LDA $0301						;Offset: 0x1520, Byte Code: 0xAD 0x01 0x03
CLC								;Offset: 0x1523, Byte Code: 0x18 
ADC #$02						;Offset: 0x1524, Byte Code: 0x69 0x02
AND #$03						;Offset: 0x1526, Byte Code: 0x29 0x03
STA $10							;Offset: 0x1528, Byte Code: 0x85 0x10 
LDA $0300, X					;Offset: 0x152A, Byte Code: 0xBD 0x00 0x03
AND #$FC						;Offset: 0x152D, Byte Code: 0x29 0xFC
ORA $10							;Offset: 0x152F, Byte Code: 0x05 0x10 
STA $0300, X					;Offset: 0x1531, Byte Code: 0x9D 0x00 0x03

L_PRG_0xD_0x1534:

RTS								;Offset: 0x1534, Byte Code: 0x60 
LDA #$04						;Offset: 0x1535, Byte Code: 0xA9 0x04
STA $28							;Offset: 0x1537, Byte Code: 0x85 0x28 

L_PRG_0xD_0x1539:

LDA $03A0, X					;Offset: 0x1539, Byte Code: 0xBD 0xA0 0x03
PHA								;Offset: 0x153C, Byte Code: 0x48 
ORA #$F0						;Offset: 0x153D, Byte Code: 0x09 0xF0
STA $03A0, X					;Offset: 0x153F, Byte Code: 0x9D 0xA0 0x03
TXA								;Offset: 0x1542, Byte Code: 0x8A 
PHA								;Offset: 0x1543, Byte Code: 0x48 
DEX								;Offset: 0x1544, Byte Code: 0xCA 
STX $10							;Offset: 0x1545, Byte Code: 0x86 0x10 
INX								;Offset: 0x1547, Byte Code: 0xE8 
INX								;Offset: 0x1548, Byte Code: 0xE8 
STX $11							;Offset: 0x1549, Byte Code: 0x86 0x11 
LDX #$01						;Offset: 0x154B, Byte Code: 0xA2 0x01
JSR $95F8						;Offset: 0x154D, Byte Code: 0x20 0xF8 0x95
PLA								;Offset: 0x1550, Byte Code: 0x68 
TAX								;Offset: 0x1551, Byte Code: 0xAA 
PLA								;Offset: 0x1552, Byte Code: 0x68 
STA $03A0, X					;Offset: 0x1553, Byte Code: 0x9D 0xA0 0x03
BCS L_PRG_0xD_0x1568						;Offset: 0x1556, Byte Code: 0xB0 0x10 (computed address for relative mode instruction 0x1568)
LDA #$00						;Offset: 0x1558, Byte Code: 0xA9 0x00
STA $0603						;Offset: 0x155A, Byte Code: 0x8D 0x03 0x06
LDA $0620						;Offset: 0x155D, Byte Code: 0xAD 0x20 0x06
BEQ L_PRG_0xD_0x15B6						;Offset: 0x1560, Byte Code: 0xF0 0x54 (computed address for relative mode instruction 0x15B6)
LDA #$FF						;Offset: 0x1562, Byte Code: 0xA9 0xFF
STA $0640						;Offset: 0x1564, Byte Code: 0x8D 0x40 0x06
RTS								;Offset: 0x1567, Byte Code: 0x60 

L_PRG_0xD_0x1568:

LDA $0540, Y					;Offset: 0x1568, Byte Code: 0xB9 0x40 0x05
CMP #$01						;Offset: 0x156B, Byte Code: 0xC9 0x01
BNE L_PRG_0xD_0x1585						;Offset: 0x156D, Byte Code: 0xD0 0x16 (computed address for relative mode instruction 0x1585)
LDA $0560, Y					;Offset: 0x156F, Byte Code: 0xB9 0x60 0x05
CMP #$3A						;Offset: 0x1572, Byte Code: 0xC9 0x3A
BNE L_PRG_0xD_0x1585						;Offset: 0x1574, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x1585)

;---- Start CDL Unknown Block: Offset 0x1576 --
.byte $AD,  $01,  $03,  $29,  $03,  $D0,  $08,  $AD
.byte $01,  $03,  $29,  $FC,  $8D,  $01,  $03
;---- End CDL Unknown Block: Total Bytes 0x0F ----


L_PRG_0xD_0x1585:

TXA								;Offset: 0x1585, Byte Code: 0x8A 
PHA								;Offset: 0x1586, Byte Code: 0x48 
LDX #$03						;Offset: 0x1587, Byte Code: 0xA2 0x03

L_PRG_0xD_0x1589:

LDA $0340, X					;Offset: 0x1589, Byte Code: 0xBD 0x40 0x03
PHA								;Offset: 0x158C, Byte Code: 0x48 
LDA $0360, X					;Offset: 0x158D, Byte Code: 0xBD 0x60 0x03
PHA								;Offset: 0x1590, Byte Code: 0x48 
LDA $0301						;Offset: 0x1591, Byte Code: 0xAD 0x01 0x03
AND #$03						;Offset: 0x1594, Byte Code: 0x29 0x03
ASL A							;Offset: 0x1596, Byte Code: 0x0A
CLC								;Offset: 0x1597, Byte Code: 0x18 
ADC #$04						;Offset: 0x1598, Byte Code: 0x69 0x04
AND #$06						;Offset: 0x159A, Byte Code: 0x29 0x06
STA $0360, X					;Offset: 0x159C, Byte Code: 0x9D 0x60 0x03
JSR $98D7						;Offset: 0x159F, Byte Code: 0x20 0xD7 0x98
PLA								;Offset: 0x15A2, Byte Code: 0x68 
STA $0360, X					;Offset: 0x15A3, Byte Code: 0x9D 0x60 0x03
PLA								;Offset: 0x15A6, Byte Code: 0x68 
STA $0340, X					;Offset: 0x15A7, Byte Code: 0x9D 0x40 0x03
DEX								;Offset: 0x15AA, Byte Code: 0xCA 
BPL L_PRG_0xD_0x1589						;Offset: 0x15AB, Byte Code: 0x10 0xDC (computed address for relative mode instruction 0x1589)
JSR $FF8C						;Offset: 0x15AD, Byte Code: 0x20 0x8C 0xFF
PLA								;Offset: 0x15B0, Byte Code: 0x68 
TAX								;Offset: 0x15B1, Byte Code: 0xAA 
DEC $28							;Offset: 0x15B2, Byte Code: 0xC6 0x28 
BNE L_PRG_0xD_0x1539						;Offset: 0x15B4, Byte Code: 0xD0 0x83 (computed address for relative mode instruction 0x1539)

L_PRG_0xD_0x15B6:

RTS								;Offset: 0x15B6, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x15B7 --
.byte $01,  $01,  $00,  $00,  $00,  $00,  $00,  $01
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x09 ----

STX $12							;Offset: 0x15C0, Byte Code: 0x86 0x12 
STY $13							;Offset: 0x15C2, Byte Code: 0x84 0x13 
LDX $10							;Offset: 0x15C4, Byte Code: 0xA6 0x10 
LDY $11							;Offset: 0x15C6, Byte Code: 0xA4 0x11 
LDA $0340, Y					;Offset: 0x15C8, Byte Code: 0xB9 0x40 0x03
BMI L_PRG_0xD_0x15D4						;Offset: 0x15CB, Byte Code: 0x30 0x07 (computed address for relative mode instruction 0x15D4)
AND #$0F						;Offset: 0x15CD, Byte Code: 0x29 0x0F
ORA #$80						;Offset: 0x15CF, Byte Code: 0x09 0x80
STA $0340, Y					;Offset: 0x15D1, Byte Code: 0x99 0x40 0x03

L_PRG_0xD_0x15D4:

LDA $0340, X					;Offset: 0x15D4, Byte Code: 0xBD 0x40 0x03
CMP #$0B						;Offset: 0x15D7, Byte Code: 0xC9 0x0B
LDA $0360, X					;Offset: 0x15D9, Byte Code: 0xBD 0x60 0x03
BCC L_PRG_0xD_0x15DF						;Offset: 0x15DC, Byte Code: 0x90 0x01 (computed address for relative mode instruction 0x15DF)
LSR A							;Offset: 0x15DE, Byte Code: 0x4A

L_PRG_0xD_0x15DF:

ASL A							;Offset: 0x15DF, Byte Code: 0x0A
ASL A							;Offset: 0x15E0, Byte Code: 0x0A
ASL A							;Offset: 0x15E1, Byte Code: 0x0A
ASL A							;Offset: 0x15E2, Byte Code: 0x0A
STA $10							;Offset: 0x15E3, Byte Code: 0x85 0x10 
LDA $0360, Y					;Offset: 0x15E5, Byte Code: 0xB9 0x60 0x03
AND #$0F						;Offset: 0x15E8, Byte Code: 0x29 0x0F
ORA $10							;Offset: 0x15EA, Byte Code: 0x05 0x10 
STA $0360, Y					;Offset: 0x15EC, Byte Code: 0x99 0x60 0x03
LDX $12							;Offset: 0x15EF, Byte Code: 0xA6 0x12 
LDY $13							;Offset: 0x15F1, Byte Code: 0xA4 0x13 
RTS								;Offset: 0x15F3, Byte Code: 0x60 

L_PRG_0xD_0x15F4:

LDX $1B							;Offset: 0x15F4, Byte Code: 0xA6 0x1B 
CLC								;Offset: 0x15F6, Byte Code: 0x18 
RTS								;Offset: 0x15F7, Byte Code: 0x60 
STX $1B							;Offset: 0x15F8, Byte Code: 0x86 0x1B 
LDA $0380, X					;Offset: 0x15FA, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x15F4						;Offset: 0x15FD, Byte Code: 0x30 0xF5 (computed address for relative mode instruction 0x15F4)
LDA $0340, X					;Offset: 0x15FF, Byte Code: 0xBD 0x40 0x03
BMI L_PRG_0xD_0x15F4						;Offset: 0x1602, Byte Code: 0x30 0xF0 (computed address for relative mode instruction 0x15F4)
LDA $03A0, X					;Offset: 0x1604, Byte Code: 0xBD 0xA0 0x03
AND #$F0						;Offset: 0x1607, Byte Code: 0x29 0xF0
BEQ L_PRG_0xD_0x15F4						;Offset: 0x1609, Byte Code: 0xF0 0xE9 (computed address for relative mode instruction 0x15F4)
STA $1F							;Offset: 0x160B, Byte Code: 0x85 0x1F 
LDA $03A0, X					;Offset: 0x160D, Byte Code: 0xBD 0xA0 0x03
AND #$0F						;Offset: 0x1610, Byte Code: 0x29 0x0F
ASL A							;Offset: 0x1612, Byte Code: 0x0A
ASL A							;Offset: 0x1613, Byte Code: 0x0A
STA $15							;Offset: 0x1614, Byte Code: 0x85 0x15 
LDA $0420, X					;Offset: 0x1616, Byte Code: 0xBD 0x20 0x04
AND #$40						;Offset: 0x1619, Byte Code: 0x29 0x40
ORA $15							;Offset: 0x161B, Byte Code: 0x05 0x15 
TAY								;Offset: 0x161D, Byte Code: 0xA8 
LDA $05E0, X					;Offset: 0x161E, Byte Code: 0xBD 0xE0 0x05
CLC								;Offset: 0x1621, Byte Code: 0x18 
ADC $9693, Y					;Offset: 0x1622, Byte Code: 0x79 0x93 0x96
STA $15							;Offset: 0x1625, Byte Code: 0x85 0x15 
CLC								;Offset: 0x1627, Byte Code: 0x18 
ADC $9694, Y					;Offset: 0x1628, Byte Code: 0x79 0x94 0x96
STA $16							;Offset: 0x162B, Byte Code: 0x85 0x16 
LDA $05C0, X					;Offset: 0x162D, Byte Code: 0xBD 0xC0 0x05
CLC								;Offset: 0x1630, Byte Code: 0x18 
ADC $9691, Y					;Offset: 0x1631, Byte Code: 0x79 0x91 0x96
STA $13							;Offset: 0x1634, Byte Code: 0x85 0x13 
CLC								;Offset: 0x1636, Byte Code: 0x18 
ADC $9692, Y					;Offset: 0x1637, Byte Code: 0x79 0x92 0x96
STA $14							;Offset: 0x163A, Byte Code: 0x85 0x14 
LDY $10							;Offset: 0x163C, Byte Code: 0xA4 0x10 

L_PRG_0xD_0x163E:

INY								;Offset: 0x163E, Byte Code: 0xC8 
CPY $11							;Offset: 0x163F, Byte Code: 0xC4 0x11 
BEQ L_PRG_0xD_0x15F4						;Offset: 0x1641, Byte Code: 0xF0 0xB1 (computed address for relative mode instruction 0x15F4)
LDA $0380, Y					;Offset: 0x1643, Byte Code: 0xB9 0x80 0x03
BMI L_PRG_0xD_0x163E						;Offset: 0x1646, Byte Code: 0x30 0xF6 (computed address for relative mode instruction 0x163E)
LDA $03A0, Y					;Offset: 0x1648, Byte Code: 0xB9 0xA0 0x03
AND $1F							;Offset: 0x164B, Byte Code: 0x25 0x1F 
BEQ L_PRG_0xD_0x163E						;Offset: 0x164D, Byte Code: 0xF0 0xEF (computed address for relative mode instruction 0x163E)
LDA $0340, Y					;Offset: 0x164F, Byte Code: 0xB9 0x40 0x03
BMI L_PRG_0xD_0x163E						;Offset: 0x1652, Byte Code: 0x30 0xEA (computed address for relative mode instruction 0x163E)
CPY $1B							;Offset: 0x1654, Byte Code: 0xC4 0x1B 
BEQ L_PRG_0xD_0x163E						;Offset: 0x1656, Byte Code: 0xF0 0xE6 (computed address for relative mode instruction 0x163E)
LDA $03A0, Y					;Offset: 0x1658, Byte Code: 0xB9 0xA0 0x03
AND #$0F						;Offset: 0x165B, Byte Code: 0x29 0x0F
ASL A							;Offset: 0x165D, Byte Code: 0x0A
ASL A							;Offset: 0x165E, Byte Code: 0x0A
STA $10							;Offset: 0x165F, Byte Code: 0x85 0x10 
LDA $0420, Y					;Offset: 0x1661, Byte Code: 0xB9 0x20 0x04
AND #$40						;Offset: 0x1664, Byte Code: 0x29 0x40
ORA $10							;Offset: 0x1666, Byte Code: 0x05 0x10 
TAX								;Offset: 0x1668, Byte Code: 0xAA 
LDA $05C0, Y					;Offset: 0x1669, Byte Code: 0xB9 0xC0 0x05
CLC								;Offset: 0x166C, Byte Code: 0x18 
ADC $9691, X					;Offset: 0x166D, Byte Code: 0x7D 0x91 0x96
CMP $14							;Offset: 0x1670, Byte Code: 0xC5 0x14 
BCS L_PRG_0xD_0x163E						;Offset: 0x1672, Byte Code: 0xB0 0xCA (computed address for relative mode instruction 0x163E)
ADC $9692, X					;Offset: 0x1674, Byte Code: 0x7D 0x92 0x96
CMP $13							;Offset: 0x1677, Byte Code: 0xC5 0x13 
BCC L_PRG_0xD_0x163E						;Offset: 0x1679, Byte Code: 0x90 0xC3 (computed address for relative mode instruction 0x163E)
LDA $05E0, Y					;Offset: 0x167B, Byte Code: 0xB9 0xE0 0x05
CLC								;Offset: 0x167E, Byte Code: 0x18 
ADC $9693, X					;Offset: 0x167F, Byte Code: 0x7D 0x93 0x96
CMP $16							;Offset: 0x1682, Byte Code: 0xC5 0x16 
BCS L_PRG_0xD_0x163E						;Offset: 0x1684, Byte Code: 0xB0 0xB8 (computed address for relative mode instruction 0x163E)
ADC $9694, X					;Offset: 0x1686, Byte Code: 0x7D 0x94 0x96
CMP $15							;Offset: 0x1689, Byte Code: 0xC5 0x15 
BCC L_PRG_0xD_0x163E						;Offset: 0x168B, Byte Code: 0x90 0xB1 (computed address for relative mode instruction 0x163E)
LDX $1B							;Offset: 0x168D, Byte Code: 0xA6 0x1B 
SEC								;Offset: 0x168F, Byte Code: 0x38 
RTS								;Offset: 0x1690, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x1691 --
.byte $FA,  $0C,  $EB,  $14,  $FA,  $0C,  $F3,  $0B
.byte $FA,  $0C,  $F5,  $06,  $F6,  $14,  $EC,  $14
.byte $F6,  $14,  $F3,  $0B,  $F3,  $1A,  $E3,  $12
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x16A9 --
.byte $FA,  $0C,  $F5,  $03,  $FE,  $04,  $F0,  $10
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x16B1 --
.byte $F8,  $20,  $E0,  $30,  $F8,  $20,  $F0,  $20
.byte $EC,  $20,  $E2,  $10,  $EA,  $2C,  $E2,  $2C
.byte $FB,  $0A,  $F3,  $0A,  $FD,  $06,  $F5,  $06
.byte $F9,  $0E,  $F1,  $0E,  $F2,  $1C,  $EA,  $1C
.byte $F6,  $14,  $E0,  $20,  $F0,  $20,  $E0,  $30
.byte $00,  $28,  $E8,  $28,  $D8,  $28,  $E8,  $28
.byte $01,  $06,  $F5,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x34 ----


;---- Start CDL Unknown Block: Offset 0x16E5 --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x16E9 --
.byte $FD,  $06,  $E2,  $3C,  $E2,  $3C,  $FD,  $06
.byte $04,  $0C,  $1F,  $00,  $05,  $0C,  $1F,  $00
.byte $06,  $0C,  $1F,  $00,  $07,  $0C,  $1F,  $00
.byte $08,  $0C,  $1F,  $00,  $0C,  $0C,  $1F,  $06
.byte $01,  $0C,  $1F,  $02,  $03,  $0C,  $1F,  $04
.byte $09,  $0C,  $1F,  $00,  $0A,  $0C,  $1F,  $00
.byte $0B,  $0C,  $1F,  $00,  $0C,  $0C,  $1F,  $06
.byte $02,  $0C,  $1F,  $00,  $01,  $0C,  $1F,  $02
.byte $03,  $0C,  $1F,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x44 ----

STY $14							;Offset: 0x172D, Byte Code: 0x84 0x14 
ASL A							;Offset: 0x172F, Byte Code: 0x0A
ASL A							;Offset: 0x1730, Byte Code: 0x0A
TAY								;Offset: 0x1731, Byte Code: 0xA8 
LDA $6F							;Offset: 0x1732, Byte Code: 0xA5 0x6F 
PHA								;Offset: 0x1734, Byte Code: 0x48 
LDA #$14						;Offset: 0x1735, Byte Code: 0xA9 0x14
JSR $C427						;Offset: 0x1737, Byte Code: 0x20 0x27 0xC4
LDA #$00						;Offset: 0x173A, Byte Code: 0xA9 0x00
STA $23							;Offset: 0x173C, Byte Code: 0x85 0x23 
LDA $BC00, Y					;Offset: 0x173E, Byte Code: 0xB9 0x00 0xBC
STA $21							;Offset: 0x1741, Byte Code: 0x85 0x21 
LDA $BC01, Y					;Offset: 0x1743, Byte Code: 0xB9 0x01 0xBC
STA $22							;Offset: 0x1746, Byte Code: 0x85 0x22 
LDA $BC02, Y					;Offset: 0x1748, Byte Code: 0xB9 0x02 0xBC
STA $11							;Offset: 0x174B, Byte Code: 0x85 0x11 
LDA $BC03, Y					;Offset: 0x174D, Byte Code: 0xB9 0x03 0xBC
STA $20							;Offset: 0x1750, Byte Code: 0x85 0x20 
BCC L_PRG_0xD_0x1768						;Offset: 0x1752, Byte Code: 0x90 0x14 (computed address for relative mode instruction 0x1768)
LDA $BD00, Y					;Offset: 0x1754, Byte Code: 0xB9 0x00 0xBD
STA $21							;Offset: 0x1757, Byte Code: 0x85 0x21 
LDA $BD01, Y					;Offset: 0x1759, Byte Code: 0xB9 0x01 0xBD
STA $22							;Offset: 0x175C, Byte Code: 0x85 0x22 
LDA $BD02, Y					;Offset: 0x175E, Byte Code: 0xB9 0x02 0xBD
STA $11							;Offset: 0x1761, Byte Code: 0x85 0x11 
LDA $BD03, Y					;Offset: 0x1763, Byte Code: 0xB9 0x03 0xBD
STA $20							;Offset: 0x1766, Byte Code: 0x85 0x20 

L_PRG_0xD_0x1768:

LDA $21							;Offset: 0x1768, Byte Code: 0xA5 0x21 
ASL A							;Offset: 0x176A, Byte Code: 0x0A
BCC L_PRG_0xD_0x1773						;Offset: 0x176B, Byte Code: 0x90 0x06 (computed address for relative mode instruction 0x1773)
PLA								;Offset: 0x176D, Byte Code: 0x68 
JSR $C427						;Offset: 0x176E, Byte Code: 0x20 0x27 0xC4
CLC								;Offset: 0x1771, Byte Code: 0x18 
RTS								;Offset: 0x1772, Byte Code: 0x60 

L_PRG_0xD_0x1773:

LDY $21							;Offset: 0x1773, Byte Code: 0xA4 0x21 
LDA $22							;Offset: 0x1775, Byte Code: 0xA5 0x22 
STA $10							;Offset: 0x1777, Byte Code: 0x85 0x10 
JSR $98B9						;Offset: 0x1779, Byte Code: 0x20 0xB9 0x98
BCC L_PRG_0xD_0x17D0						;Offset: 0x177C, Byte Code: 0x90 0x52 (computed address for relative mode instruction 0x17D0)
STY $10							;Offset: 0x177E, Byte Code: 0x84 0x10 
JSR $FF80						;Offset: 0x1780, Byte Code: 0x20 0x80 0xFF
TXA								;Offset: 0x1783, Byte Code: 0x8A 
PHA								;Offset: 0x1784, Byte Code: 0x48 
JSR $98A8						;Offset: 0x1785, Byte Code: 0x20 0xA8 0x98
LDA $0380, X					;Offset: 0x1788, Byte Code: 0xBD 0x80 0x03
STA $12							;Offset: 0x178B, Byte Code: 0x85 0x12 
AND #$80						;Offset: 0x178D, Byte Code: 0x29 0x80
LDX $10							;Offset: 0x178F, Byte Code: 0xA6 0x10 
ORA $0380, X					;Offset: 0x1791, Byte Code: 0x1D 0x80 0x03
STA $0380, X					;Offset: 0x1794, Byte Code: 0x9D 0x80 0x03
BIT $12							;Offset: 0x1797, Byte Code: 0x24 0x12 
LDA #$00						;Offset: 0x1799, Byte Code: 0xA9 0x00
BVC L_PRG_0xD_0x179F						;Offset: 0x179B, Byte Code: 0x50 0x02 (computed address for relative mode instruction 0x179F)
LDA #$02						;Offset: 0x179D, Byte Code: 0xA9 0x02

L_PRG_0xD_0x179F:

STA $31							;Offset: 0x179F, Byte Code: 0x85 0x31 
LDA $14							;Offset: 0x17A1, Byte Code: 0xA5 0x14 
STA $0360, X					;Offset: 0x17A3, Byte Code: 0x9D 0x60 0x03
ASL A							;Offset: 0x17A6, Byte Code: 0x0A
AND #$0F						;Offset: 0x17A7, Byte Code: 0x29 0x0F
STA $13							;Offset: 0x17A9, Byte Code: 0x85 0x13 
LDA $06E0, X					;Offset: 0x17AB, Byte Code: 0xBD 0xE0 0x06
ASL A							;Offset: 0x17AE, Byte Code: 0x0A
ASL A							;Offset: 0x17AF, Byte Code: 0x0A
ASL A							;Offset: 0x17B0, Byte Code: 0x0A
ASL A							;Offset: 0x17B1, Byte Code: 0x0A
ORA $13							;Offset: 0x17B2, Byte Code: 0x05 0x13 
TAY								;Offset: 0x17B4, Byte Code: 0xA8 
LDA $BD80, Y					;Offset: 0x17B5, Byte Code: 0xB9 0x80 0xBD
STA $30							;Offset: 0x17B8, Byte Code: 0x85 0x30 
LDA $BD81, Y					;Offset: 0x17BA, Byte Code: 0xB9 0x81 0xBD
CLC								;Offset: 0x17BD, Byte Code: 0x18 
ADC $31							;Offset: 0x17BE, Byte Code: 0x65 0x31 
STA $31							;Offset: 0x17C0, Byte Code: 0x85 0x31 
JSR $9824						;Offset: 0x17C2, Byte Code: 0x20 0x24 0x98
JSR $9897						;Offset: 0x17C5, Byte Code: 0x20 0x97 0x98
DEC $23							;Offset: 0x17C8, Byte Code: 0xC6 0x23 
PLA								;Offset: 0x17CA, Byte Code: 0x68 
TAX								;Offset: 0x17CB, Byte Code: 0xAA 
DEC $20							;Offset: 0x17CC, Byte Code: 0xC6 0x20 
BNE L_PRG_0xD_0x1773						;Offset: 0x17CE, Byte Code: 0xD0 0xA3 (computed address for relative mode instruction 0x1773)

L_PRG_0xD_0x17D0:

PLA								;Offset: 0x17D0, Byte Code: 0x68 
JSR $C427						;Offset: 0x17D1, Byte Code: 0x20 0x27 0xC4
ASL $23							;Offset: 0x17D4, Byte Code: 0x06 0x23 
RTS								;Offset: 0x17D6, Byte Code: 0x60 
INC $0E							;Offset: 0x17D7, Byte Code: 0xE6 0x0E 
LDA $0E							;Offset: 0x17D9, Byte Code: 0xA5 0x0E 
AND #$3F						;Offset: 0x17DB, Byte Code: 0x29 0x3F
STA $0E							;Offset: 0x17DD, Byte Code: 0x85 0x0E 
TAY								;Offset: 0x17DF, Byte Code: 0xA8 
LDA $97E4, Y					;Offset: 0x17E0, Byte Code: 0xB9 0xE4 0x97
RTS								;Offset: 0x17E3, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x17E4 --
.byte $06,  $02,  $02,  $01,  $05,  $03,  $04,  $07
.byte $05,  $07,  $00,  $05,  $03,  $04,  $06,  $06
.byte $01,  $07,  $05,  $05,  $07,  $07,  $01,  $06
.byte $00,  $06,  $03,  $03,  $07,  $03,  $00,  $01
.byte $04,  $04,  $03,  $03,  $00,  $06,  $04,  $01
.byte $04,  $02,  $03,  $01,  $02,  $07,  $00,  $02
.byte $04,  $02,  $02,  $04,  $02,  $05,  $06,  $01
.byte $07,  $05,  $05,  $00,  $00,  $00,  $01,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x40 ----

LDA $30							;Offset: 0x1824, Byte Code: 0xA5 0x30 
BMI L_PRG_0xD_0x1833						;Offset: 0x1826, Byte Code: 0x30 0x0B (computed address for relative mode instruction 0x1833)
CLC								;Offset: 0x1828, Byte Code: 0x18 
ADC $34							;Offset: 0x1829, Byte Code: 0x65 0x34 
STA $34							;Offset: 0x182B, Byte Code: 0x85 0x34 
BCC L_PRG_0xD_0x183C						;Offset: 0x182D, Byte Code: 0x90 0x0D (computed address for relative mode instruction 0x183C)
INC $35							;Offset: 0x182F, Byte Code: 0xE6 0x35 
BCS L_PRG_0xD_0x183C						;Offset: 0x1831, Byte Code: 0xB0 0x09 (computed address for relative mode instruction 0x183C)

L_PRG_0xD_0x1833:

CLC								;Offset: 0x1833, Byte Code: 0x18 
ADC $34							;Offset: 0x1834, Byte Code: 0x65 0x34 
STA $34							;Offset: 0x1836, Byte Code: 0x85 0x34 
BCS L_PRG_0xD_0x183C						;Offset: 0x1838, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x183C)
DEC $35							;Offset: 0x183A, Byte Code: 0xC6 0x35 

L_PRG_0xD_0x183C:

LDA $31							;Offset: 0x183C, Byte Code: 0xA5 0x31 
BMI L_PRG_0xD_0x1850						;Offset: 0x183E, Byte Code: 0x30 0x10 (computed address for relative mode instruction 0x1850)
CLC								;Offset: 0x1840, Byte Code: 0x18 
ADC $36							;Offset: 0x1841, Byte Code: 0x65 0x36 
BCS L_PRG_0xD_0x1849						;Offset: 0x1843, Byte Code: 0xB0 0x04 (computed address for relative mode instruction 0x1849)
CMP #$F0						;Offset: 0x1845, Byte Code: 0xC9 0xF0
BCC L_PRG_0xD_0x184D						;Offset: 0x1847, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x184D)

L_PRG_0xD_0x1849:

INC $37							;Offset: 0x1849, Byte Code: 0xE6 0x37 
ADC #$0F						;Offset: 0x184B, Byte Code: 0x69 0x0F

L_PRG_0xD_0x184D:

STA $36							;Offset: 0x184D, Byte Code: 0x85 0x36 
RTS								;Offset: 0x184F, Byte Code: 0x60 

L_PRG_0xD_0x1850:

CLC								;Offset: 0x1850, Byte Code: 0x18 
ADC $36							;Offset: 0x1851, Byte Code: 0x65 0x36 
BCC L_PRG_0xD_0x185A						;Offset: 0x1853, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x185A)
CMP #$F0						;Offset: 0x1855, Byte Code: 0xC9 0xF0
BCC L_PRG_0xD_0x185E						;Offset: 0x1857, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x185E)

;---- Start CDL Confirmed Data Block: Offset 0x1859 --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


L_PRG_0xD_0x185A:

ADC #$F0						;Offset: 0x185A, Byte Code: 0x69 0xF0
DEC $37							;Offset: 0x185C, Byte Code: 0xC6 0x37 

L_PRG_0xD_0x185E:

STA $36							;Offset: 0x185E, Byte Code: 0x85 0x36 
RTS								;Offset: 0x1860, Byte Code: 0x60 
LDA $30							;Offset: 0x1861, Byte Code: 0xA5 0x30 
BMI L_PRG_0xD_0x1870						;Offset: 0x1863, Byte Code: 0x30 0x0B (computed address for relative mode instruction 0x1870)
CLC								;Offset: 0x1865, Byte Code: 0x18 
ADC $34							;Offset: 0x1866, Byte Code: 0x65 0x34 
STA $34							;Offset: 0x1868, Byte Code: 0x85 0x34 
BCC L_PRG_0xD_0x1879						;Offset: 0x186A, Byte Code: 0x90 0x0D (computed address for relative mode instruction 0x1879)
INC $35							;Offset: 0x186C, Byte Code: 0xE6 0x35 
BCS L_PRG_0xD_0x1879						;Offset: 0x186E, Byte Code: 0xB0 0x09 (computed address for relative mode instruction 0x1879)

L_PRG_0xD_0x1870:

CLC								;Offset: 0x1870, Byte Code: 0x18 
ADC $34							;Offset: 0x1871, Byte Code: 0x65 0x34 
STA $34							;Offset: 0x1873, Byte Code: 0x85 0x34 
BCS L_PRG_0xD_0x1879						;Offset: 0x1875, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x1879)
DEC $35							;Offset: 0x1877, Byte Code: 0xC6 0x35 

L_PRG_0xD_0x1879:

LDA $31							;Offset: 0x1879, Byte Code: 0xA5 0x31 
CLC								;Offset: 0x187B, Byte Code: 0x18 
ADC $36							;Offset: 0x187C, Byte Code: 0x65 0x36 
CMP #$F0						;Offset: 0x187E, Byte Code: 0xC9 0xF0
BCS L_PRG_0xD_0x1885						;Offset: 0x1880, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x1885)
STA $36							;Offset: 0x1882, Byte Code: 0x85 0x36 
RTS								;Offset: 0x1884, Byte Code: 0x60 

L_PRG_0xD_0x1885:

BIT $31							;Offset: 0x1885, Byte Code: 0x24 0x31 
BMI L_PRG_0xD_0x1890						;Offset: 0x1887, Byte Code: 0x30 0x07 (computed address for relative mode instruction 0x1890)
ADC #$0F						;Offset: 0x1889, Byte Code: 0x69 0x0F
STA $36							;Offset: 0x188B, Byte Code: 0x85 0x36 
INC $37							;Offset: 0x188D, Byte Code: 0xE6 0x37 
RTS								;Offset: 0x188F, Byte Code: 0x60 

L_PRG_0xD_0x1890:

ADC #$EF						;Offset: 0x1890, Byte Code: 0x69 0xEF
STA $36							;Offset: 0x1892, Byte Code: 0x85 0x36 
DEC $37							;Offset: 0x1894, Byte Code: 0xC6 0x37 
RTS								;Offset: 0x1896, Byte Code: 0x60 
LDA $34							;Offset: 0x1897, Byte Code: 0xA5 0x34 
STA $70, X						;Offset: 0x1899, Byte Code: 0x95 0x70
LDA $35							;Offset: 0x189B, Byte Code: 0xA5 0x35 
STA $90, X						;Offset: 0x189D, Byte Code: 0x95 0x90
LDA $36							;Offset: 0x189F, Byte Code: 0xA5 0x36 
STA $B0, X						;Offset: 0x18A1, Byte Code: 0x95 0xB0
LDA $37							;Offset: 0x18A3, Byte Code: 0xA5 0x37 
STA $D0, X						;Offset: 0x18A5, Byte Code: 0x95 0xD0
RTS								;Offset: 0x18A7, Byte Code: 0x60 
LDA $70, X						;Offset: 0x18A8, Byte Code: 0xB5 0x70
STA $34							;Offset: 0x18AA, Byte Code: 0x85 0x34 
LDA $90, X						;Offset: 0x18AC, Byte Code: 0xB5 0x90
STA $35							;Offset: 0x18AE, Byte Code: 0x85 0x35 
LDA $B0, X						;Offset: 0x18B0, Byte Code: 0xB5 0xB0
STA $36							;Offset: 0x18B2, Byte Code: 0x85 0x36 
LDA $D0, X						;Offset: 0x18B4, Byte Code: 0xB5 0xD0
STA $37							;Offset: 0x18B6, Byte Code: 0x85 0x37 
RTS								;Offset: 0x18B8, Byte Code: 0x60 

L_PRG_0xD_0x18B9:

LDA $04A0, Y					;Offset: 0x18B9, Byte Code: 0xB9 0xA0 0x04
BEQ L_PRG_0xD_0x18C5						;Offset: 0x18BC, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x18C5)
INY								;Offset: 0x18BE, Byte Code: 0xC8 
CPY $10							;Offset: 0x18BF, Byte Code: 0xC4 0x10 
BNE L_PRG_0xD_0x18B9						;Offset: 0x18C1, Byte Code: 0xD0 0xF6 (computed address for relative mode instruction 0x18B9)
CLC								;Offset: 0x18C3, Byte Code: 0x18 
RTS								;Offset: 0x18C4, Byte Code: 0x60 

L_PRG_0xD_0x18C5:

SEC								;Offset: 0x18C5, Byte Code: 0x38 
RTS								;Offset: 0x18C6, Byte Code: 0x60 
LDA #$00						;Offset: 0x18C7, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x18C9, Byte Code: 0x9D 0xA0 0x04
RTS								;Offset: 0x18CC, Byte Code: 0x60 
LDA $04C0, X					;Offset: 0x18CD, Byte Code: 0xBD 0xC0 0x04
STA $11							;Offset: 0x18D0, Byte Code: 0x85 0x11 
STX $10							;Offset: 0x18D2, Byte Code: 0x86 0x10 
JMP $FF80						;Offset: 0x18D4, Byte Code: 0x4C 0x80 0xFF
LDA #$00						;Offset: 0x18D7, Byte Code: 0xA9 0x00
STA $25							;Offset: 0x18D9, Byte Code: 0x85 0x25 
LDA $0360, X					;Offset: 0x18DB, Byte Code: 0xBD 0x60 0x03
STA $23							;Offset: 0x18DE, Byte Code: 0x85 0x23 
JSR $9947						;Offset: 0x18E0, Byte Code: 0x20 0x47 0x99
LDA $0360, X					;Offset: 0x18E3, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x18E6, Byte Code: 0x4A
BCC L_PRG_0xD_0x1900						;Offset: 0x18E7, Byte Code: 0x90 0x17 (computed address for relative mode instruction 0x1900)
LDA #$00						;Offset: 0x18E9, Byte Code: 0xA9 0x00
STA $25							;Offset: 0x18EB, Byte Code: 0x85 0x25 
DEC $0360, X					;Offset: 0x18ED, Byte Code: 0xDE 0x60 0x03
JSR $9947						;Offset: 0x18F0, Byte Code: 0x20 0x47 0x99
LDA #$00						;Offset: 0x18F3, Byte Code: 0xA9 0x00
STA $25							;Offset: 0x18F5, Byte Code: 0x85 0x25 
INC $0360, X					;Offset: 0x18F7, Byte Code: 0xFE 0x60 0x03
INC $0360, X					;Offset: 0x18FA, Byte Code: 0xFE 0x60 0x03
JSR $9947						;Offset: 0x18FD, Byte Code: 0x20 0x47 0x99

L_PRG_0xD_0x1900:

LDA $23							;Offset: 0x1900, Byte Code: 0xA5 0x23 
STA $0360, X					;Offset: 0x1902, Byte Code: 0x9D 0x60 0x03
SEC								;Offset: 0x1905, Byte Code: 0x38 
RTS								;Offset: 0x1906, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x1907 --
.byte $FC,  $FB,  $08,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x190D --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x190F --
.byte $FC,  $FB,  $08,  $00,  $00,  $08,  $00,  $00
.byte $04,  $FB,  $00,  $08,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x191D --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x191F --
.byte $04,  $FB,  $00,  $08,  $F8,  $00,  $00,  $00
.byte $FC,  $03,  $08,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x192D --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x192F --
.byte $04,  $03,  $F8,  $00,  $00,  $FA,  $00,  $00
.byte $FC,  $FB,  $00,  $08,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x193D --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x193F --
.byte $FC,  $03,  $00,  $F8,  $08,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDA $70, X						;Offset: 0x1947, Byte Code: 0xB5 0x70
STA $34							;Offset: 0x1949, Byte Code: 0x85 0x34 
LDA $90, X						;Offset: 0x194B, Byte Code: 0xB5 0x90
STA $35							;Offset: 0x194D, Byte Code: 0x85 0x35 
LDA $B0, X						;Offset: 0x194F, Byte Code: 0xB5 0xB0
STA $36							;Offset: 0x1951, Byte Code: 0x85 0x36 
LDA $D0, X						;Offset: 0x1953, Byte Code: 0xB5 0xD0
STA $37							;Offset: 0x1955, Byte Code: 0x85 0x37 
LDA $0360, X					;Offset: 0x1957, Byte Code: 0xBD 0x60 0x03
AND #$07						;Offset: 0x195A, Byte Code: 0x29 0x07
STA $0360, X					;Offset: 0x195C, Byte Code: 0x9D 0x60 0x03
ASL A							;Offset: 0x195F, Byte Code: 0x0A
ASL A							;Offset: 0x1960, Byte Code: 0x0A
ASL A							;Offset: 0x1961, Byte Code: 0x0A
STA $24							;Offset: 0x1962, Byte Code: 0x85 0x24 
LDA $0360, X					;Offset: 0x1964, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x1967, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x196A, Byte Code: 0x20 0x61 0x98
LDA $34							;Offset: 0x196D, Byte Code: 0xA5 0x34 
STA $1C							;Offset: 0x196F, Byte Code: 0x85 0x1C 
LDA $35							;Offset: 0x1971, Byte Code: 0xA5 0x35 
STA $1D							;Offset: 0x1973, Byte Code: 0x85 0x1D 
LDA $36							;Offset: 0x1975, Byte Code: 0xA5 0x36 
STA $1E							;Offset: 0x1977, Byte Code: 0x85 0x1E 
LDA $37							;Offset: 0x1979, Byte Code: 0xA5 0x37 
STA $1F							;Offset: 0x197B, Byte Code: 0x85 0x1F 

L_PRG_0xD_0x197D:

LDY $24							;Offset: 0x197D, Byte Code: 0xA4 0x24 
LDA $9907, Y					;Offset: 0x197F, Byte Code: 0xB9 0x07 0x99
STA $30							;Offset: 0x1982, Byte Code: 0x85 0x30 
LDA $9908, Y					;Offset: 0x1984, Byte Code: 0xB9 0x08 0x99
STA $31							;Offset: 0x1987, Byte Code: 0x85 0x31 
ORA $30							;Offset: 0x1989, Byte Code: 0x05 0x30 
BEQ L_PRG_0xD_0x19D4						;Offset: 0x198B, Byte Code: 0xF0 0x47 (computed address for relative mode instruction 0x19D4)
INY								;Offset: 0x198D, Byte Code: 0xC8 
INY								;Offset: 0x198E, Byte Code: 0xC8 
STY $24							;Offset: 0x198F, Byte Code: 0x84 0x24 
JSR $9861						;Offset: 0x1991, Byte Code: 0x20 0x61 0x98
CPX #$00						;Offset: 0x1994, Byte Code: 0xE0 0x00
BNE L_PRG_0xD_0x19BF						;Offset: 0x1996, Byte Code: 0xD0 0x27 (computed address for relative mode instruction 0x19BF)
JSR $99FF						;Offset: 0x1998, Byte Code: 0x20 0xFF 0x99
BCS L_PRG_0xD_0x19BE						;Offset: 0x199B, Byte Code: 0xB0 0x21 (computed address for relative mode instruction 0x19BE)
LDA #$80						;Offset: 0x199D, Byte Code: 0xA9 0x80
JSR $9A30						;Offset: 0x199F, Byte Code: 0x20 0x30 0x9A
LDA $20							;Offset: 0x19A2, Byte Code: 0xA5 0x20 
ORA $25							;Offset: 0x19A4, Byte Code: 0x05 0x25 
STA $25							;Offset: 0x19A6, Byte Code: 0x85 0x25 
LDA $0340, X					;Offset: 0x19A8, Byte Code: 0xBD 0x40 0x03
EOR #$08						;Offset: 0x19AB, Byte Code: 0x49 0x08
BNE L_PRG_0xD_0x19C4						;Offset: 0x19AD, Byte Code: 0xD0 0x15 (computed address for relative mode instruction 0x19C4)
BIT $0710						;Offset: 0x19AF, Byte Code: 0x2C 0x10 0x07
BVC L_PRG_0xD_0x19C4						;Offset: 0x19B2, Byte Code: 0x50 0x10 (computed address for relative mode instruction 0x19C4)
BCS L_PRG_0xD_0x197D						;Offset: 0x19B4, Byte Code: 0xB0 0xC7 (computed address for relative mode instruction 0x197D)
LDA $20							;Offset: 0x19B6, Byte Code: 0xA5 0x20 
BEQ L_PRG_0xD_0x19BE						;Offset: 0x19B8, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x19BE)
AND #$24						;Offset: 0x19BA, Byte Code: 0x29 0x24
BEQ L_PRG_0xD_0x197D						;Offset: 0x19BC, Byte Code: 0xF0 0xBF (computed address for relative mode instruction 0x197D)

L_PRG_0xD_0x19BE:

RTS								;Offset: 0x19BE, Byte Code: 0x60 

L_PRG_0xD_0x19BF:

LDA #$80						;Offset: 0x19BF, Byte Code: 0xA9 0x80
JSR $9A30						;Offset: 0x19C1, Byte Code: 0x20 0x30 0x9A

L_PRG_0xD_0x19C4:

LDA #$27						;Offset: 0x19C4, Byte Code: 0xA9 0x27
CPX #$00						;Offset: 0x19C6, Byte Code: 0xE0 0x00
BNE L_PRG_0xD_0x19CC						;Offset: 0x19C8, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x19CC)
LDA #$06						;Offset: 0x19CA, Byte Code: 0xA9 0x06

L_PRG_0xD_0x19CC:

AND $20							;Offset: 0x19CC, Byte Code: 0x25 0x20 
AND $0460, X					;Offset: 0x19CE, Byte Code: 0x3D 0x60 0x04
BEQ L_PRG_0xD_0x197D						;Offset: 0x19D1, Byte Code: 0xF0 0xAA (computed address for relative mode instruction 0x197D)
RTS								;Offset: 0x19D3, Byte Code: 0x60 

L_PRG_0xD_0x19D4:

PLA								;Offset: 0x19D4, Byte Code: 0x68 
PLA								;Offset: 0x19D5, Byte Code: 0x68 
LDA $1C							;Offset: 0x19D6, Byte Code: 0xA5 0x1C 
STA $70, X						;Offset: 0x19D8, Byte Code: 0x95 0x70
STA $34							;Offset: 0x19DA, Byte Code: 0x85 0x34 
LDA $1D							;Offset: 0x19DC, Byte Code: 0xA5 0x1D 
STA $90, X						;Offset: 0x19DE, Byte Code: 0x95 0x90
STA $35							;Offset: 0x19E0, Byte Code: 0x85 0x35 
LDA $1E							;Offset: 0x19E2, Byte Code: 0xA5 0x1E 
STA $B0, X						;Offset: 0x19E4, Byte Code: 0x95 0xB0
STA $36							;Offset: 0x19E6, Byte Code: 0x85 0x36 
LDA $1F							;Offset: 0x19E8, Byte Code: 0xA5 0x1F 
STA $D0, X						;Offset: 0x19EA, Byte Code: 0x95 0xD0
STA $37							;Offset: 0x19EC, Byte Code: 0x85 0x37 
LDA #$40						;Offset: 0x19EE, Byte Code: 0xA9 0x40
JSR $9A30						;Offset: 0x19F0, Byte Code: 0x20 0x30 0x9A
LDY $0360, X					;Offset: 0x19F3, Byte Code: 0xBC 0x60 0x03
LDA $23							;Offset: 0x19F6, Byte Code: 0xA5 0x23 
STA $0360, X					;Offset: 0x19F8, Byte Code: 0x9D 0x60 0x03
STY $23							;Offset: 0x19FB, Byte Code: 0x84 0x23 
CLC								;Offset: 0x19FD, Byte Code: 0x18 
RTS								;Offset: 0x19FE, Byte Code: 0x60 
LDA $34							;Offset: 0x19FF, Byte Code: 0xA5 0x34 
SEC								;Offset: 0x1A01, Byte Code: 0x38 
SBC $02							;Offset: 0x1A02, Byte Code: 0xE5 0x02 
CMP #$0A						;Offset: 0x1A04, Byte Code: 0xC9 0x0A
BCC L_PRG_0xD_0x1A25						;Offset: 0x1A06, Byte Code: 0x90 0x1D (computed address for relative mode instruction 0x1A25)
CMP #$FC						;Offset: 0x1A08, Byte Code: 0xC9 0xFC
BCS L_PRG_0xD_0x1A25						;Offset: 0x1A0A, Byte Code: 0xB0 0x19 (computed address for relative mode instruction 0x1A25)
LDA $36							;Offset: 0x1A0C, Byte Code: 0xA5 0x36 
SEC								;Offset: 0x1A0E, Byte Code: 0x38 
SBC $04							;Offset: 0x1A0F, Byte Code: 0xE5 0x04 
BCS L_PRG_0xD_0x1A15						;Offset: 0x1A11, Byte Code: 0xB0 0x02 (computed address for relative mode instruction 0x1A15)
SBC #$0F						;Offset: 0x1A13, Byte Code: 0xE9 0x0F

L_PRG_0xD_0x1A15:

CMP #$18						;Offset: 0x1A15, Byte Code: 0xC9 0x18
BCC L_PRG_0xD_0x1A25						;Offset: 0x1A17, Byte Code: 0x90 0x0C (computed address for relative mode instruction 0x1A25)
CMP #$D0						;Offset: 0x1A19, Byte Code: 0xC9 0xD0
BCS L_PRG_0xD_0x1A25						;Offset: 0x1A1B, Byte Code: 0xB0 0x08 (computed address for relative mode instruction 0x1A25)
LDA $0380, X					;Offset: 0x1A1D, Byte Code: 0xBD 0x80 0x03
AND #$A0						;Offset: 0x1A20, Byte Code: 0x29 0xA0
STA $20							;Offset: 0x1A22, Byte Code: 0x85 0x20 
RTS								;Offset: 0x1A24, Byte Code: 0x60 

L_PRG_0xD_0x1A25:

LDA $0380, X					;Offset: 0x1A25, Byte Code: 0xBD 0x80 0x03
AND #$A0						;Offset: 0x1A28, Byte Code: 0x29 0xA0
ORA #$06						;Offset: 0x1A2A, Byte Code: 0x09 0x06
STA $20							;Offset: 0x1A2C, Byte Code: 0x85 0x20 
SEC								;Offset: 0x1A2E, Byte Code: 0x38 
RTS								;Offset: 0x1A2F, Byte Code: 0x60 
STA $14							;Offset: 0x1A30, Byte Code: 0x85 0x14 
BPL L_PRG_0xD_0x1A4D						;Offset: 0x1A32, Byte Code: 0x10 0x19 (computed address for relative mode instruction 0x1A4D)
LDA $36							;Offset: 0x1A34, Byte Code: 0xA5 0x36 
EOR $B0, X						;Offset: 0x1A36, Byte Code: 0x55 0xB0
AND #$F0						;Offset: 0x1A38, Byte Code: 0x29 0xF0
BNE L_PRG_0xD_0x1A4D						;Offset: 0x1A3A, Byte Code: 0xD0 0x11 (computed address for relative mode instruction 0x1A4D)
LDA $34							;Offset: 0x1A3C, Byte Code: 0xA5 0x34 
EOR $70, X						;Offset: 0x1A3E, Byte Code: 0x55 0x70
AND #$F0						;Offset: 0x1A40, Byte Code: 0x29 0xF0
BNE L_PRG_0xD_0x1A4D						;Offset: 0x1A42, Byte Code: 0xD0 0x09 (computed address for relative mode instruction 0x1A4D)
LDA $0380, X					;Offset: 0x1A44, Byte Code: 0xBD 0x80 0x03
AND #$50						;Offset: 0x1A47, Byte Code: 0x29 0x50
STA $20							;Offset: 0x1A49, Byte Code: 0x85 0x20 
SEC								;Offset: 0x1A4B, Byte Code: 0x38 
RTS								;Offset: 0x1A4C, Byte Code: 0x60 

L_PRG_0xD_0x1A4D:

LDA $37							;Offset: 0x1A4D, Byte Code: 0xA5 0x37 
ASL A							;Offset: 0x1A4F, Byte Code: 0x0A
ASL A							;Offset: 0x1A50, Byte Code: 0x0A
ASL A							;Offset: 0x1A51, Byte Code: 0x0A
ORA $35							;Offset: 0x1A52, Byte Code: 0x05 0x35 
TAY								;Offset: 0x1A54, Byte Code: 0xA8 
LDA $6300, Y					;Offset: 0x1A55, Byte Code: 0xB9 0x00 0x63
AND #$1F						;Offset: 0x1A58, Byte Code: 0x29 0x1F
ORA #$A0						;Offset: 0x1A5A, Byte Code: 0x09 0xA0
STA $11							;Offset: 0x1A5C, Byte Code: 0x85 0x11 
LDA $6300, Y					;Offset: 0x1A5E, Byte Code: 0xB9 0x00 0x63
ROL A							;Offset: 0x1A61, Byte Code: 0x2A
ROL A							;Offset: 0x1A62, Byte Code: 0x2A
ROL A							;Offset: 0x1A63, Byte Code: 0x2A
ROL A							;Offset: 0x1A64, Byte Code: 0x2A
AND #$07						;Offset: 0x1A65, Byte Code: 0x29 0x07
STA $6F							;Offset: 0x1A67, Byte Code: 0x85 0x6F 
LDY #$07						;Offset: 0x1A69, Byte Code: 0xA0 0x07
STY $50							;Offset: 0x1A6B, Byte Code: 0x84 0x50 
STY $8000						;Offset: 0x1A6D, Byte Code: 0x8C 0x00 0x80
STA $8001						;Offset: 0x1A70, Byte Code: 0x8D 0x01 0x80
LDA $36							;Offset: 0x1A73, Byte Code: 0xA5 0x36 
AND #$F0						;Offset: 0x1A75, Byte Code: 0x29 0xF0
STA $12							;Offset: 0x1A77, Byte Code: 0x85 0x12 
LDA $34							;Offset: 0x1A79, Byte Code: 0xA5 0x34 
LSR A							;Offset: 0x1A7B, Byte Code: 0x4A
LSR A							;Offset: 0x1A7C, Byte Code: 0x4A
LSR A							;Offset: 0x1A7D, Byte Code: 0x4A
LSR A							;Offset: 0x1A7E, Byte Code: 0x4A
ORA $12							;Offset: 0x1A7F, Byte Code: 0x05 0x12 
STA $10							;Offset: 0x1A81, Byte Code: 0x85 0x10 
LDY #$00						;Offset: 0x1A83, Byte Code: 0xA0 0x00
LDA ($10), Y					;Offset: 0x1A85, Byte Code: 0xB1 0x10
STA $68							;Offset: 0x1A87, Byte Code: 0x85 0x68 
LDY #$09						;Offset: 0x1A89, Byte Code: 0xA0 0x09
STY $6F							;Offset: 0x1A8B, Byte Code: 0x84 0x6F 
LDA #$07						;Offset: 0x1A8D, Byte Code: 0xA9 0x07
STA $50							;Offset: 0x1A8F, Byte Code: 0x85 0x50 
STA $8000						;Offset: 0x1A91, Byte Code: 0x8D 0x00 0x80
STY $8001						;Offset: 0x1A94, Byte Code: 0x8C 0x01 0x80
LDY #$00						;Offset: 0x1A97, Byte Code: 0xA0 0x00
LDA ($68), Y					;Offset: 0x1A99, Byte Code: 0xB1 0x68
STA $20							;Offset: 0x1A9B, Byte Code: 0x85 0x20 
AND #$08						;Offset: 0x1A9D, Byte Code: 0x29 0x08
BEQ L_PRG_0xD_0x1AB9						;Offset: 0x1A9F, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x1AB9)
LDY $37							;Offset: 0x1AA1, Byte Code: 0xA4 0x37 
LDA $62F0, Y					;Offset: 0x1AA3, Byte Code: 0xB9 0xF0 0x62
LDY $35							;Offset: 0x1AA6, Byte Code: 0xA4 0x35 
AND $9AE0, Y					;Offset: 0x1AA8, Byte Code: 0x39 0xE0 0x9A
BEQ L_PRG_0xD_0x1AB9						;Offset: 0x1AAB, Byte Code: 0xF0 0x0C (computed address for relative mode instruction 0x1AB9)
LDY $68							;Offset: 0x1AAD, Byte Code: 0xA4 0x68 
LDA ($6A), Y					;Offset: 0x1AAF, Byte Code: 0xB1 0x6A
STA $68							;Offset: 0x1AB1, Byte Code: 0x85 0x68 
LDY #$00						;Offset: 0x1AB3, Byte Code: 0xA0 0x00
LDA ($68), Y					;Offset: 0x1AB5, Byte Code: 0xB1 0x68
STA $20							;Offset: 0x1AB7, Byte Code: 0x85 0x20 

L_PRG_0xD_0x1AB9:

LDY #$1B						;Offset: 0x1AB9, Byte Code: 0xA0 0x1B
STY $6F							;Offset: 0x1ABB, Byte Code: 0x84 0x6F 
LDA #$07						;Offset: 0x1ABD, Byte Code: 0xA9 0x07
STA $50							;Offset: 0x1ABF, Byte Code: 0x85 0x50 
STA $8000						;Offset: 0x1AC1, Byte Code: 0x8D 0x00 0x80
STY $8001						;Offset: 0x1AC4, Byte Code: 0x8C 0x01 0x80
BIT $14							;Offset: 0x1AC7, Byte Code: 0x24 0x14 
BVC L_PRG_0xD_0x1ADE						;Offset: 0x1AC9, Byte Code: 0x50 0x13 (computed address for relative mode instruction 0x1ADE)
LDA $0380, X					;Offset: 0x1ACB, Byte Code: 0xBD 0x80 0x03
AND #$AF						;Offset: 0x1ACE, Byte Code: 0x29 0xAF
STA $10							;Offset: 0x1AD0, Byte Code: 0x85 0x10 
LDA $20							;Offset: 0x1AD2, Byte Code: 0xA5 0x20 
AND $0460, X					;Offset: 0x1AD4, Byte Code: 0x3D 0x60 0x04
AND #$50						;Offset: 0x1AD7, Byte Code: 0x29 0x50
ORA $10							;Offset: 0x1AD9, Byte Code: 0x05 0x10 
STA $0380, X					;Offset: 0x1ADB, Byte Code: 0x9D 0x80 0x03

L_PRG_0xD_0x1ADE:

CLC								;Offset: 0x1ADE, Byte Code: 0x18 
RTS								;Offset: 0x1ADF, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x1AE0 --
.byte $01,  $02,  $04,  $08,  $10,  $20,  $40,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

STA $1F							;Offset: 0x1AE8, Byte Code: 0x85 0x1F 
LDA $0708						;Offset: 0x1AEA, Byte Code: 0xAD 0x08 0x07
BEQ L_PRG_0xD_0x1AF7						;Offset: 0x1AED, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x1AF7)
LDA $0708						;Offset: 0x1AEF, Byte Code: 0xAD 0x08 0x07
SEC								;Offset: 0x1AF2, Byte Code: 0x38 
SBC $1F							;Offset: 0x1AF3, Byte Code: 0xE5 0x1F 
BCS L_PRG_0xD_0x1AFE						;Offset: 0x1AF5, Byte Code: 0xB0 0x07 (computed address for relative mode instruction 0x1AFE)

L_PRG_0xD_0x1AF7:


;---- Start CDL Confirmed Data Block: Offset 0x1AF7 --
.byte $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1AF8 --
.byte $1C,  $85,  $41,  $68,  $68,  $60
;---- End CDL Unknown Block: Total Bytes 0x06 ----


L_PRG_0xD_0x1AFE:

STA $0708						;Offset: 0x1AFE, Byte Code: 0x8D 0x08 0x07
LDA #$04						;Offset: 0x1B01, Byte Code: 0xA9 0x04
JSR $8E46						;Offset: 0x1B03, Byte Code: 0x20 0x46 0x8E
RTS								;Offset: 0x1B06, Byte Code: 0x60 
STA $10							;Offset: 0x1B07, Byte Code: 0x85 0x10 
LDA $0340, X					;Offset: 0x1B09, Byte Code: 0xBD 0x40 0x03
BMI L_PRG_0xD_0x1B11						;Offset: 0x1B0C, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x1B11)
JMP $8C0E						;Offset: 0x1B0E, Byte Code: 0x4C 0x0E 0x8C

L_PRG_0xD_0x1B11:

LDA $08							;Offset: 0x1B11, Byte Code: 0xA5 0x08 
LSR A							;Offset: 0x1B13, Byte Code: 0x4A
BCC L_PRG_0xD_0x1B40						;Offset: 0x1B14, Byte Code: 0x90 0x2A (computed address for relative mode instruction 0x1B40)
LDY #$00						;Offset: 0x1B16, Byte Code: 0xA0 0x00

L_PRG_0xD_0x1B18:

TYA								;Offset: 0x1B18, Byte Code: 0x98 
AND #$03						;Offset: 0x1B19, Byte Code: 0x29 0x03
BEQ L_PRG_0xD_0x1B34						;Offset: 0x1B1B, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x1B34)

L_PRG_0xD_0x1B1D:

CPY #$10						;Offset: 0x1B1D, Byte Code: 0xC0 0x10
BCS L_PRG_0xD_0x1B28						;Offset: 0x1B1F, Byte Code: 0xB0 0x07 (computed address for relative mode instruction 0x1B28)
LDA $6140, Y					;Offset: 0x1B21, Byte Code: 0xB9 0x40 0x61
CMP #$0F						;Offset: 0x1B24, Byte Code: 0xC9 0x0F
BEQ L_PRG_0xD_0x1B2D						;Offset: 0x1B26, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x1B2D)

L_PRG_0xD_0x1B28:

LDA #$30						;Offset: 0x1B28, Byte Code: 0xA9 0x30
STA $6140, Y					;Offset: 0x1B2A, Byte Code: 0x99 0x40 0x61

L_PRG_0xD_0x1B2D:

INY								;Offset: 0x1B2D, Byte Code: 0xC8 
CPY #$20						;Offset: 0x1B2E, Byte Code: 0xC0 0x20
BNE L_PRG_0xD_0x1B18						;Offset: 0x1B30, Byte Code: 0xD0 0xE6 (computed address for relative mode instruction 0x1B18)
BEQ L_PRG_0xD_0x1B40						;Offset: 0x1B32, Byte Code: 0xF0 0x0C (computed address for relative mode instruction 0x1B40)

L_PRG_0xD_0x1B34:

LSR $10							;Offset: 0x1B34, Byte Code: 0x46 0x10 
BCS L_PRG_0xD_0x1B1D						;Offset: 0x1B36, Byte Code: 0xB0 0xE5 (computed address for relative mode instruction 0x1B1D)
INY								;Offset: 0x1B38, Byte Code: 0xC8 
INY								;Offset: 0x1B39, Byte Code: 0xC8 
INY								;Offset: 0x1B3A, Byte Code: 0xC8 
INY								;Offset: 0x1B3B, Byte Code: 0xC8 
CPY #$20						;Offset: 0x1B3C, Byte Code: 0xC0 0x20
BNE L_PRG_0xD_0x1B18						;Offset: 0x1B3E, Byte Code: 0xD0 0xD8 (computed address for relative mode instruction 0x1B18)

L_PRG_0xD_0x1B40:

RTS								;Offset: 0x1B40, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x1B41 --
.byte $88,  $C2,  $8A,  $EF
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----

LDA $4B							;Offset: 0x1B45, Byte Code: 0xA5 0x4B 
AND #$40						;Offset: 0x1B47, Byte Code: 0x29 0x40
BEQ L_PRG_0xD_0x1B5A						;Offset: 0x1B49, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x1B5A)
LDA $0715						;Offset: 0x1B4B, Byte Code: 0xAD 0x15 0x07
BEQ L_PRG_0xD_0x1B5A						;Offset: 0x1B4E, Byte Code: 0xF0 0x0A (computed address for relative mode instruction 0x1B5A)
LDA $41							;Offset: 0x1B50, Byte Code: 0xA5 0x41 
CMP #$08						;Offset: 0x1B52, Byte Code: 0xC9 0x08
BNE L_PRG_0xD_0x1B5A						;Offset: 0x1B54, Byte Code: 0xD0 0x04 (computed address for relative mode instruction 0x1B5A)
LDA #$06						;Offset: 0x1B56, Byte Code: 0xA9 0x06
STA $41							;Offset: 0x1B58, Byte Code: 0x85 0x41 

L_PRG_0xD_0x1B5A:

LDA $0340, X					;Offset: 0x1B5A, Byte Code: 0xBD 0x40 0x03
AND #$0F						;Offset: 0x1B5D, Byte Code: 0x29 0x0F
JSR $9BF6						;Offset: 0x1B5F, Byte Code: 0x20 0xF6 0x9B
JSR $9CEF						;Offset: 0x1B62, Byte Code: 0x20 0xEF 0x9C
JSR $A1C9						;Offset: 0x1B65, Byte Code: 0x20 0xC9 0xA1
LDA $0710						;Offset: 0x1B68, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x1B6B, Byte Code: 0x29 0x0F
CMP #$04						;Offset: 0x1B6D, Byte Code: 0xC9 0x04
BNE L_PRG_0xD_0x1B7D						;Offset: 0x1B6F, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x1B7D)
LDA #$02						;Offset: 0x1B71, Byte Code: 0xA9 0x02
JSR $9BF6						;Offset: 0x1B73, Byte Code: 0x20 0xF6 0x9B
LDA #$53						;Offset: 0x1B76, Byte Code: 0xA9 0x53
STA $0300, X					;Offset: 0x1B78, Byte Code: 0x9D 0x00 0x03
BNE L_PRG_0xD_0x1BD2						;Offset: 0x1B7B, Byte Code: 0xD0 0x55 (computed address for relative mode instruction 0x1BD2)

L_PRG_0xD_0x1B7D:

BIT $0710						;Offset: 0x1B7D, Byte Code: 0x2C 0x10 0x07
BVC L_PRG_0xD_0x1BD2						;Offset: 0x1B80, Byte Code: 0x50 0x50 (computed address for relative mode instruction 0x1BD2)
LDA #$09						;Offset: 0x1B82, Byte Code: 0xA9 0x09
JSR $9BF6						;Offset: 0x1B84, Byte Code: 0x20 0xF6 0x9B
LDA $0561						;Offset: 0x1B87, Byte Code: 0xAD 0x61 0x05
ORA $0641						;Offset: 0x1B8A, Byte Code: 0x0D 0x41 0x06
AND #$06						;Offset: 0x1B8D, Byte Code: 0x29 0x06
BNE L_PRG_0xD_0x1B9C						;Offset: 0x1B8F, Byte Code: 0xD0 0x0B (computed address for relative mode instruction 0x1B9C)
LDA $0710						;Offset: 0x1B91, Byte Code: 0xAD 0x10 0x07
AND #$BF						;Offset: 0x1B94, Byte Code: 0x29 0xBF
STA $0710						;Offset: 0x1B96, Byte Code: 0x8D 0x10 0x07
JMP $9BD2						;Offset: 0x1B99, Byte Code: 0x4C 0xD2 0x9B

L_PRG_0xD_0x1B9C:

LDA $0301						;Offset: 0x1B9C, Byte Code: 0xAD 0x01 0x03
AND #$03						;Offset: 0x1B9F, Byte Code: 0x29 0x03
TAY								;Offset: 0x1BA1, Byte Code: 0xA8 
LDA $9B41, Y					;Offset: 0x1BA2, Byte Code: 0xB9 0x41 0x9B
STA $0300						;Offset: 0x1BA5, Byte Code: 0x8D 0x00 0x03
LDA $0381						;Offset: 0x1BA8, Byte Code: 0xAD 0x81 0x03
ORA #$40						;Offset: 0x1BAB, Byte Code: 0x09 0x40
STA $0381						;Offset: 0x1BAD, Byte Code: 0x8D 0x81 0x03
DEC $04E0						;Offset: 0x1BB0, Byte Code: 0xCE 0xE0 0x04
LDA $0600						;Offset: 0x1BB3, Byte Code: 0xAD 0x00 0x06
BEQ L_PRG_0xD_0x1BCC						;Offset: 0x1BB6, Byte Code: 0xF0 0x14 (computed address for relative mode instruction 0x1BCC)
LDA $0301						;Offset: 0x1BB8, Byte Code: 0xAD 0x01 0x03
AND #$03						;Offset: 0x1BBB, Byte Code: 0x29 0x03
CMP #$02						;Offset: 0x1BBD, Byte Code: 0xC9 0x02
BNE L_PRG_0xD_0x1BD2						;Offset: 0x1BBF, Byte Code: 0xD0 0x11 (computed address for relative mode instruction 0x1BD2)
BIT $49							;Offset: 0x1BC1, Byte Code: 0x24 0x49 
BPL L_PRG_0xD_0x1BD2						;Offset: 0x1BC3, Byte Code: 0x10 0x0D (computed address for relative mode instruction 0x1BD2)
LDA #$96						;Offset: 0x1BC5, Byte Code: 0xA9 0x96
STA $0301						;Offset: 0x1BC7, Byte Code: 0x8D 0x01 0x03
BNE L_PRG_0xD_0x1BD2						;Offset: 0x1BCA, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x1BD2)

L_PRG_0xD_0x1BCC:

LDA $04E0						;Offset: 0x1BCC, Byte Code: 0xAD 0xE0 0x04
STA $04E1						;Offset: 0x1BCF, Byte Code: 0x8D 0xE1 0x04

L_PRG_0xD_0x1BD2:

LDA $0710						;Offset: 0x1BD2, Byte Code: 0xAD 0x10 0x07
BPL L_PRG_0xD_0x1C03						;Offset: 0x1BD5, Byte Code: 0x10 0x2C (computed address for relative mode instruction 0x1C03)
AND #$30						;Offset: 0x1BD7, Byte Code: 0x29 0x30
LSR A							;Offset: 0x1BD9, Byte Code: 0x4A
LSR A							;Offset: 0x1BDA, Byte Code: 0x4A
LSR A							;Offset: 0x1BDB, Byte Code: 0x4A
LSR A							;Offset: 0x1BDC, Byte Code: 0x4A
TAY								;Offset: 0x1BDD, Byte Code: 0xA8 
LDA $9BF2, Y					;Offset: 0x1BDE, Byte Code: 0xB9 0xF2 0x9B
STA $10							;Offset: 0x1BE1, Byte Code: 0x85 0x10 
LDA $0300, X					;Offset: 0x1BE3, Byte Code: 0xBD 0x00 0x03
AND #$03						;Offset: 0x1BE6, Byte Code: 0x29 0x03
ORA $10							;Offset: 0x1BE8, Byte Code: 0x05 0x10 
STA $0300, X					;Offset: 0x1BEA, Byte Code: 0x9D 0x00 0x03
LDA #$05						;Offset: 0x1BED, Byte Code: 0xA9 0x05
JMP $9BF6						;Offset: 0x1BEF, Byte Code: 0x4C 0xF6 0x9B

;---- Start CDL Confirmed Data Block: Offset 0x1BF2 --
.byte $2C,  $30,  $34,  $38
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----

STA $10							;Offset: 0x1BF6, Byte Code: 0x85 0x10 
LDA $0340						;Offset: 0x1BF8, Byte Code: 0xAD 0x40 0x03
AND #$F0						;Offset: 0x1BFB, Byte Code: 0x29 0xF0
ORA $10							;Offset: 0x1BFD, Byte Code: 0x05 0x10 
STA $0340						;Offset: 0x1BFF, Byte Code: 0x8D 0x40 0x03
RTS								;Offset: 0x1C02, Byte Code: 0x60 

L_PRG_0xD_0x1C03:

LDA $0714						;Offset: 0x1C03, Byte Code: 0xAD 0x14 0x07
BNE L_PRG_0xD_0x1C1F						;Offset: 0x1C06, Byte Code: 0xD0 0x17 (computed address for relative mode instruction 0x1C1F)
LDA $0300, X					;Offset: 0x1C08, Byte Code: 0xBD 0x00 0x03
AND #$03						;Offset: 0x1C0B, Byte Code: 0x29 0x03
ORA #$08						;Offset: 0x1C0D, Byte Code: 0x09 0x08
TAY								;Offset: 0x1C0F, Byte Code: 0xA8 
LDA $0300, X					;Offset: 0x1C10, Byte Code: 0xBD 0x00 0x03
AND #$04						;Offset: 0x1C13, Byte Code: 0x29 0x04
BEQ L_PRG_0xD_0x1C19						;Offset: 0x1C15, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x1C19)
LDY #$4C						;Offset: 0x1C17, Byte Code: 0xA0 0x4C

L_PRG_0xD_0x1C19:

TYA								;Offset: 0x1C19, Byte Code: 0x98 
STA $0580, X					;Offset: 0x1C1A, Byte Code: 0x9D 0x80 0x05
BNE L_PRG_0xD_0x1C2A						;Offset: 0x1C1D, Byte Code: 0xD0 0x0B (computed address for relative mode instruction 0x1C2A)

L_PRG_0xD_0x1C1F:

LDA $0300, X					;Offset: 0x1C1F, Byte Code: 0xBD 0x00 0x03
AND #$07						;Offset: 0x1C22, Byte Code: 0x29 0x07
CLC								;Offset: 0x1C24, Byte Code: 0x18 
ADC #$0C						;Offset: 0x1C25, Byte Code: 0x69 0x0C
STA $0580, X					;Offset: 0x1C27, Byte Code: 0x9D 0x80 0x05

L_PRG_0xD_0x1C2A:

LDA $0300, X					;Offset: 0x1C2A, Byte Code: 0xBD 0x00 0x03
ASL A							;Offset: 0x1C2D, Byte Code: 0x0A
AND #$07						;Offset: 0x1C2E, Byte Code: 0x29 0x07
TAY								;Offset: 0x1C30, Byte Code: 0xA8 
LDA $0600						;Offset: 0x1C31, Byte Code: 0xAD 0x00 0x06
CMP #$10						;Offset: 0x1C34, Byte Code: 0xC9 0x10
BEQ L_PRG_0xD_0x1C6C						;Offset: 0x1C36, Byte Code: 0xF0 0x34 (computed address for relative mode instruction 0x1C6C)
BCS L_PRG_0xD_0x1C65						;Offset: 0x1C38, Byte Code: 0xB0 0x2B (computed address for relative mode instruction 0x1C65)
CMP #$04						;Offset: 0x1C3A, Byte Code: 0xC9 0x04
BMI L_PRG_0xD_0x1C65						;Offset: 0x1C3C, Byte Code: 0x30 0x27 (computed address for relative mode instruction 0x1C65)
LDA $04A0						;Offset: 0x1C3E, Byte Code: 0xAD 0xA0 0x04
CMP #$0B						;Offset: 0x1C41, Byte Code: 0xC9 0x0B
BNE L_PRG_0xD_0x1C4C						;Offset: 0x1C43, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x1C4C)
LDA $0600						;Offset: 0x1C45, Byte Code: 0xAD 0x00 0x06
CMP #$0F						;Offset: 0x1C48, Byte Code: 0xC9 0x0F
BNE L_PRG_0xD_0x1C65						;Offset: 0x1C4A, Byte Code: 0xD0 0x19 (computed address for relative mode instruction 0x1C65)

L_PRG_0xD_0x1C4C:

LDA #$00						;Offset: 0x1C4C, Byte Code: 0xA9 0x00
STA $04A2						;Offset: 0x1C4E, Byte Code: 0x8D 0xA2 0x04
LDA #$19						;Offset: 0x1C51, Byte Code: 0xA9 0x19
JSR $972D						;Offset: 0x1C53, Byte Code: 0x20 0x2D 0x97
LDY $0711						;Offset: 0x1C56, Byte Code: 0xAC 0x11 0x07
LDA $9C66, Y					;Offset: 0x1C59, Byte Code: 0xB9 0x66 0x9C
STA $0502						;Offset: 0x1C5C, Byte Code: 0x8D 0x02 0x05
LDA $8BD2, Y					;Offset: 0x1C5F, Byte Code: 0xB9 0xD2 0x8B
STA $03E2						;Offset: 0x1C62, Byte Code: 0x8D 0xE2 0x03

L_PRG_0xD_0x1C65:

RTS								;Offset: 0x1C65, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x1C66 --
.byte $00,  $01,  $02,  $04,  $08,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


L_PRG_0xD_0x1C6C:

LDA $0711						;Offset: 0x1C6C, Byte Code: 0xAD 0x11 0x07
BEQ L_PRG_0xD_0x1CD1						;Offset: 0x1C6F, Byte Code: 0xF0 0x60 (computed address for relative mode instruction 0x1CD1)
CMP #$05						;Offset: 0x1C71, Byte Code: 0xC9 0x05
BEQ L_PRG_0xD_0x1CDA						;Offset: 0x1C73, Byte Code: 0xF0 0x65 (computed address for relative mode instruction 0x1CDA)
LDA $06C0						;Offset: 0x1C75, Byte Code: 0xAD 0xC0 0x06
LSR A							;Offset: 0x1C78, Byte Code: 0x4A
LSR A							;Offset: 0x1C79, Byte Code: 0x4A
LSR A							;Offset: 0x1C7A, Byte Code: 0x4A
STA $10							;Offset: 0x1C7B, Byte Code: 0x85 0x10 
BNE L_PRG_0xD_0x1C91						;Offset: 0x1C7D, Byte Code: 0xD0 0x12 (computed address for relative mode instruction 0x1C91)
LDA $0710						;Offset: 0x1C7F, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x1C82, Byte Code: 0x29 0x0F
CMP #$01						;Offset: 0x1C84, Byte Code: 0xC9 0x01
BEQ L_PRG_0xD_0x1C91						;Offset: 0x1C86, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x1C91)
LDA $0716						;Offset: 0x1C88, Byte Code: 0xAD 0x16 0x07
CMP #$0F						;Offset: 0x1C8B, Byte Code: 0xC9 0x0F
BNE L_PRG_0xD_0x1C91						;Offset: 0x1C8D, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x1C91)
INC $10							;Offset: 0x1C8F, Byte Code: 0xE6 0x10 

L_PRG_0xD_0x1C91:

LDA $10							;Offset: 0x1C91, Byte Code: 0xA5 0x10 
CMP #$03						;Offset: 0x1C93, Byte Code: 0xC9 0x03
BNE L_PRG_0xD_0x1CA7						;Offset: 0x1C95, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x1CA7)
LDY $0711						;Offset: 0x1C97, Byte Code: 0xAC 0x11 0x07
LDA $8BD8, Y					;Offset: 0x1C9A, Byte Code: 0xB9 0xD8 0x8B
CMP $0708						;Offset: 0x1C9D, Byte Code: 0xCD 0x08 0x07
BCC L_PRG_0xD_0x1CA7						;Offset: 0x1CA0, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x1CA7)
DEC $10							;Offset: 0x1CA2, Byte Code: 0xC6 0x10 
DEC $06C0						;Offset: 0x1CA4, Byte Code: 0xCE 0xC0 0x06

L_PRG_0xD_0x1CA7:

LDA $0711						;Offset: 0x1CA7, Byte Code: 0xAD 0x11 0x07
SEC								;Offset: 0x1CAA, Byte Code: 0x38 
SBC #$01						;Offset: 0x1CAB, Byte Code: 0xE9 0x01
ASL A							;Offset: 0x1CAD, Byte Code: 0x0A
ASL A							;Offset: 0x1CAE, Byte Code: 0x0A
ORA $10							;Offset: 0x1CAF, Byte Code: 0x05 0x10 
PHA								;Offset: 0x1CB1, Byte Code: 0x48 
LDA $0300, X					;Offset: 0x1CB2, Byte Code: 0xBD 0x00 0x03
AND #$03						;Offset: 0x1CB5, Byte Code: 0x29 0x03
ASL A							;Offset: 0x1CB7, Byte Code: 0x0A
TAY								;Offset: 0x1CB8, Byte Code: 0xA8 
PLA								;Offset: 0x1CB9, Byte Code: 0x68 
JSR $972D						;Offset: 0x1CBA, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0xD_0x1CD1						;Offset: 0x1CBD, Byte Code: 0x90 0x12 (computed address for relative mode instruction 0x1CD1)
LDA $06C0						;Offset: 0x1CBF, Byte Code: 0xAD 0xC0 0x06
AND #$F8						;Offset: 0x1CC2, Byte Code: 0x29 0xF8
CMP #$18						;Offset: 0x1CC4, Byte Code: 0xC9 0x18
BNE L_PRG_0xD_0x1CD1						;Offset: 0x1CC6, Byte Code: 0xD0 0x09 (computed address for relative mode instruction 0x1CD1)
LDY $0711						;Offset: 0x1CC8, Byte Code: 0xAC 0x11 0x07
LDA $8BD8, Y					;Offset: 0x1CCB, Byte Code: 0xB9 0xD8 0x8B
JSR $9AE8						;Offset: 0x1CCE, Byte Code: 0x20 0xE8 0x9A

L_PRG_0xD_ResetSwordCharge:
L_PRG_0xD_0x1CD1:
	LDA #$00						;Offset: 0x1CD1, Byte Code: 0xA9 0x00
	STA AddressPlayerSpriteCurrentSwordCharge						;Offset: 0x1CD3, Byte Code: 0x8D 0xC0 0x06
	STA $06C1						;Offset: 0x1CD6, Byte Code: 0x8D 0xC1 0x06
	RTS								;Offset: 0x1CD9, Byte Code: 0x60 

L_PRG_0xD_0x1CDA:

LDA $6C							;Offset: 0x1CDA, Byte Code: 0xA5 0x6C 
CMP #$5F						;Offset: 0x1CDC, Byte Code: 0xC9 0x5F
BNE L_PRG_0xD_0x1CD1						;Offset: 0x1CDE, Byte Code: 0xD0 0xF1 (computed address for relative mode instruction 0x1CD1)
LDA $0300, X					;Offset: 0x1CE0, Byte Code: 0xBD 0x00 0x03
AND #$03						;Offset: 0x1CE3, Byte Code: 0x29 0x03
ASL A							;Offset: 0x1CE5, Byte Code: 0x0A
TAY								;Offset: 0x1CE6, Byte Code: 0xA8 
LDA #$13						;Offset: 0x1CE7, Byte Code: 0xA9 0x13
JSR $972D						;Offset: 0x1CE9, Byte Code: 0x20 0x2D 0x97
JMP $9CD1						;Offset: 0x1CEC, Byte Code: 0x4C 0xD1 0x9C
LDY $0620						;Offset: 0x1CEF, Byte Code: 0xAC 0x20 0x06
LDA $9D4D, Y					;Offset: 0x1CF2, Byte Code: 0xB9 0x4D 0x9D
STA $31							;Offset: 0x1CF5, Byte Code: 0x85 0x31 
BEQ L_PRG_0xD_0x1D11						;Offset: 0x1CF7, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x1D11)
LDA #$60						;Offset: 0x1CF9, Byte Code: 0xA9 0x60
STA $03A0, X					;Offset: 0x1CFB, Byte Code: 0x9D 0xA0 0x03
JSR $98A8						;Offset: 0x1CFE, Byte Code: 0x20 0xA8 0x98
LDA #$40						;Offset: 0x1D01, Byte Code: 0xA9 0x40
JSR $9A30						;Offset: 0x1D03, Byte Code: 0x20 0x30 0x9A
LDA $0380, X					;Offset: 0x1D06, Byte Code: 0xBD 0x80 0x03
AND #$BF						;Offset: 0x1D09, Byte Code: 0x29 0xBF
STA $0380, X					;Offset: 0x1D0B, Byte Code: 0x9D 0x80 0x03
JMP $9D27						;Offset: 0x1D0E, Byte Code: 0x4C 0x27 0x9D

L_PRG_0xD_0x1D11:

LDA #$50						;Offset: 0x1D11, Byte Code: 0xA9 0x50
STA $03A0, X					;Offset: 0x1D13, Byte Code: 0x9D 0xA0 0x03
LDA $0380, X					;Offset: 0x1D16, Byte Code: 0xBD 0x80 0x03
AND #$07						;Offset: 0x1D19, Byte Code: 0x29 0x07
STA $10							;Offset: 0x1D1B, Byte Code: 0x85 0x10 
LDA $0380						;Offset: 0x1D1D, Byte Code: 0xAD 0x80 0x03
AND #$F8						;Offset: 0x1D20, Byte Code: 0x29 0xF8
ORA $10							;Offset: 0x1D22, Byte Code: 0x05 0x10 
STA $0380, X					;Offset: 0x1D24, Byte Code: 0x9D 0x80 0x03
LDA $31							;Offset: 0x1D27, Byte Code: 0xA5 0x31 
CMP #$F9						;Offset: 0x1D29, Byte Code: 0xC9 0xF9
BNE L_PRG_0xD_0x1D3A						;Offset: 0x1D2B, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x1D3A)
LDA #$56						;Offset: 0x1D2D, Byte Code: 0xA9 0x56
JSR $C125						;Offset: 0x1D2F, Byte Code: 0x20 0x25 0xC1
LDA #$10						;Offset: 0x1D32, Byte Code: 0xA9 0x10
STA $07D7						;Offset: 0x1D34, Byte Code: 0x8D 0xD7 0x07
STA $07D6						;Offset: 0x1D37, Byte Code: 0x8D 0xD6 0x07

L_PRG_0xD_0x1D3A:

STX $10							;Offset: 0x1D3A, Byte Code: 0x86 0x10 
LDX #$00						;Offset: 0x1D3C, Byte Code: 0xA2 0x00
JSR $98A8						;Offset: 0x1D3E, Byte Code: 0x20 0xA8 0x98
LDA #$00						;Offset: 0x1D41, Byte Code: 0xA9 0x00
STA $30							;Offset: 0x1D43, Byte Code: 0x85 0x30 
LDX $10							;Offset: 0x1D45, Byte Code: 0xA6 0x10 
JSR $9824						;Offset: 0x1D47, Byte Code: 0x20 0x24 0x98
JMP $9897						;Offset: 0x1D4A, Byte Code: 0x4C 0x97 0x98

;---- Start CDL Confirmed Data Block: Offset 0x1D4D --
.byte $00,  $00,  $00,  $FD,  $FA,  $F8,  $F6,  $F4
.byte $F3,  $F1,  $F0,  $EE,  $ED,  $EC,  $EC,  $EB
.byte $EB,  $EB,  $EB,  $EB,  $EB,  $EC,  $EC,  $ED
.byte $EE,  $F0,  $F1,  $F3,  $F4,  $F6,  $F8,  $FA
.byte $FD,  $F9,  $F0,  $E8,  $E0,  $D8,  $D0,  $C8
.byte $C0,  $B8,  $B0,  $A8,  $A0,  $9A,  $92,  $76
.byte $84

;Level 0, level 1, level 2
L_PRG_0xD_SwordChargeLevelCapArray:
.byte $08,  $10,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x34 ----

LDA #$00						;Offset: 0x1D81, Byte Code: 0xA9 0x00
STA $43							;Offset: 0x1D83, Byte Code: 0x85 0x43 
STA $4B							;Offset: 0x1D85, Byte Code: 0x85 0x4B 
STA $4D							;Offset: 0x1D87, Byte Code: 0x85 0x4D 
STA $49							;Offset: 0x1D89, Byte Code: 0x85 0x49 
LDA $6C							;Offset: 0x1D8B, Byte Code: 0xA5 0x6C 
CMP #$58						;Offset: 0x1D8D, Byte Code: 0xC9 0x58
BNE L_PRG_0xD_0x1D9A						;Offset: 0x1D8F, Byte Code: 0xD0 0x09 (computed address for relative mode instruction 0x1D9A)
LDA #$03						;Offset: 0x1D91, Byte Code: 0xA9 0x03
STA $04A0, X					;Offset: 0x1D93, Byte Code: 0x9D 0xA0 0x04
LDA #$04						;Offset: 0x1D96, Byte Code: 0xA9 0x04
STA $49							;Offset: 0x1D98, Byte Code: 0x85 0x49 

L_PRG_0xD_0x1D9A:

LDA AddressPlayerCondition						;Offset: 0x1D9A, Byte Code: 0xAD 0x10 0x07
BMI L_PRG_0xD_0x1DB7						;Offset: 0x1D9D, Byte Code: 0x30 0x18 (computed address for relative mode instruction 0x1DB7)
AND #$0F						;Offset: 0x1D9F, Byte Code: 0x29 0x0F
CMP #PlayerCondition_Mutated						;Offset: 0x1DA1, Byte Code: 0xC9 0x04
BEQ L_PRG_0xD_PlayerIsMutated						;Offset: 0x1DA3, Byte Code: 0xF0 0x12 (computed address for relative mode instruction 0x1DB7)
LDA $49							;Offset: 0x1DA5, Byte Code: 0xA5 0x49 
STA $06E0, X					;Offset: 0x1DA7, Byte Code: 0x9D 0xE0 0x06
LDY #$A7						;Offset: 0x1DAA, Byte Code: 0xA0 0xA7
LDA $0380, X					;Offset: 0x1DAC, Byte Code: 0xBD 0x80 0x03
ASL A							;Offset: 0x1DAF, Byte Code: 0x0A
BPL L_PRG_0xD_0x1DB9						;Offset: 0x1DB0, Byte Code: 0x10 0x07 (computed address for relative mode instruction 0x1DB9)
LDA $0620, X					;Offset: 0x1DB2, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x1DB9						;Offset: 0x1DB5, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x1DB9)

L_PRG_0xD_PlayerIsMutated:
L_PRG_0xD_0x1DB7:

LDY #$4C						;Offset: 0x1DB7, Byte Code: 0xA0 0x4C

L_PRG_0xD_0x1DB9:

TYA								;Offset: 0x1DB9, Byte Code: 0x98 
STA $0300, X					;Offset: 0x1DBA, Byte Code: 0x9D 0x00 0x03
LDA $0620, X					;Offset: 0x1DBD, Byte Code: 0xBD 0x20 0x06
BEQ L_PRG_0xD_0x1DE1						;Offset: 0x1DC0, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x1DE1)
DEC $0620, X					;Offset: 0x1DC2, Byte Code: 0xDE 0x20 0x06
LDA $0620, X					;Offset: 0x1DC5, Byte Code: 0xBD 0x20 0x06
CMP #$11						;Offset: 0x1DC8, Byte Code: 0xC9 0x11
BNE L_PRG_0xD_0x1DD1						;Offset: 0x1DCA, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x1DD1)
LDA #$31						;Offset: 0x1DCC, Byte Code: 0xA9 0x31
JSR $C125						;Offset: 0x1DCE, Byte Code: 0x20 0x25 0xC1

L_PRG_0xD_0x1DD1:

LDA $0620, X					;Offset: 0x1DD1, Byte Code: 0xBD 0x20 0x06
CMP #$1E						;Offset: 0x1DD4, Byte Code: 0xC9 0x1E
BCC L_PRG_0xD_0x1DE1						;Offset: 0x1DD6, Byte Code: 0x90 0x09 (computed address for relative mode instruction 0x1DE1)
LDA $49							;Offset: 0x1DD8, Byte Code: 0xA5 0x49 
BMI L_PRG_0xD_0x1DE1						;Offset: 0x1DDA, Byte Code: 0x30 0x05 (computed address for relative mode instruction 0x1DE1)
STA $0640, X					;Offset: 0x1DDC, Byte Code: 0x9D 0x40 0x06
BPL L_PRG_0xD_0x1DE1						;Offset: 0x1DDF, Byte Code: 0x10 0x00 (computed address for relative mode instruction 0x1DE1)

L_PRG_0xD_0x1DE1:

JSR $A022						;Offset: 0x1DE1, Byte Code: 0x20 0x22 0xA0
LDA AddressPlayerCondition						;Offset: 0x1DE4, Byte Code: 0xAD 0x10 0x07
BMI L_PRG_0xD_0x1E39						;Offset: 0x1DE7, Byte Code: 0x30 0x50 (computed address for relative mode instruction 0x1E39)
AND #$0F						;Offset: 0x1DE9, Byte Code: 0x29 0x0F
CMP #PlayerCondition_Mutated						;Offset: 0x1DEB, Byte Code: 0xC9 0x04
BEQ L_PRG_0xD_SkipSwordCharging						;Offset: 0x1DED, Byte Code: 0xF0 0x4A (computed address for relative mode instruction 0x1E39)

LDA $43							;Offset: 0x1DEF, Byte Code: 0xA5 0x43
;$43 has the controller state for player 1 (also at $4B, duno why there's more than 1 address)

AND #ControllerButton_B						;Offset: 0x1DF1, Byte Code: 0x29 0x40
BEQ L_PRG_0xD_SkipSwordCharging						;Offset: 0x1DF3, Byte Code: 0xF0 0x44 (computed address for relative mode instruction 0x1E39)
	LDA $0600, X					;Offset: 0x1DF5, Byte Code: 0xBD 0x00 0x06
	CMP #$0C						;Offset: 0x1DF8, Byte Code: 0xC9 0x0C
	BCC L_PRG_0xD_0x1E03						;Offset: 0x1DFA, Byte Code: 0x90 0x07 (computed address for relative mode instruction 0x1E03)
		CMP #$11						;Offset: 0x1DFC, Byte Code: 0xC9 0x11
		BEQ L_PRG_0xD_0x1E03						;Offset: 0x1DFE, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x1E03)
			JMP $9E39						;Offset: 0x1E00, Byte Code: 0x4C 0x39 0x9E

L_PRG_0xD_0x1E03:

LDA AddressIndexEquippedSword						;Offset: 0x1E03, Byte Code: 0xAD 0x11 0x07
BEQ L_PRG_0xD_NoSwordEquipped						;Offset: 0x1E06, Byte Code: 0xF0 0x31 (computed address for relative mode instruction 0x1E39)
LDA #$12						;Offset: 0x1E08, Byte Code: 0xA9 0x12
STA $0600, X					;Offset: 0x1E0A, Byte Code: 0x9D 0x00 0x06
LDA $08							;Offset: 0x1E0D, Byte Code: 0xA5 0x08 
AND #$03						;Offset: 0x1E0F, Byte Code: 0x29 0x03
BNE L_PRG_0xD_0x1E39						;Offset: 0x1E11, Byte Code: 0xD0 0x26 (computed address for relative mode instruction 0x1E39)
INC $06C0						;Offset: 0x1E13, Byte Code: 0xEE 0xC0 0x06
LDA $06C0						;Offset: 0x1E16, Byte Code: 0xAD 0xC0 0x06
CMP #$08						;Offset: 0x1E19, Byte Code: 0xC9 0x08
BNE L_PRG_0xD_0x1E22						;Offset: 0x1E1B, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x1E22)
LDY #$0E						;Offset: 0x1E1D, Byte Code: 0xA0 0x0E
STY $06C1						;Offset: 0x1E1F, Byte Code: 0x8C 0xC1 0x06

L_PRG_0xD_0x1E22:

AND #$07						;Offset: 0x1E22, Byte Code: 0x29 0x07
BNE L_PRG_0xD_0x1E2B						;Offset: 0x1E24, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x1E2B)
LDA #$26						;Offset: 0x1E26, Byte Code: 0xA9 0x26
JSR $C125						;Offset: 0x1E28, Byte Code: 0x20 0x25 0xC1

L_PRG_0xD_0x1E2B:

;max sword charge level is 0, 1 or 2
LDY AddressPlayerMaximumSwordChargeLevel						;Offset: 0x1E2B, Byte Code: 0xAC 0x19 0x07
LDA L_PRG_0xD_SwordChargeLevelCapArray, Y					;Offset: 0x1E2E, Byte Code: 0xB9 0x7E 0x9D
CMP $06C0						;Offset: 0x1E31, Byte Code: 0xCD 0xC0 0x06
BCS L_PRG_0xD_0x1E39						;Offset: 0x1E34, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x1E39)
STA $06C0						;Offset: 0x1E36, Byte Code: 0x8D 0xC0 0x06

L_PRG_0xD_ButtonBNotPressed:
L_PRG_0xD_SkipSwordCharging:
L_PRG_0xD_NoSwordEquipped:
L_PRG_0xD_0x1E39:

LDY $0600, X					;Offset: 0x1E39, Byte Code: 0xBC 0x00 0x06
BEQ L_PRG_0xD_0x1E6F						;Offset: 0x1E3C, Byte Code: 0xF0 0x31 (computed address for relative mode instruction 0x1E6F)
CPY #$12						;Offset: 0x1E3E, Byte Code: 0xC0 0x12
BNE L_PRG_0xD_0x1E57						;Offset: 0x1E40, Byte Code: 0xD0 0x15 (computed address for relative mode instruction 0x1E57)
BIT $43							;Offset: 0x1E42, Byte Code: 0x24 0x43 
BVC L_PRG_0xD_0x1E57						;Offset: 0x1E44, Byte Code: 0x50 0x11 (computed address for relative mode instruction 0x1E57)
BIT $49							;Offset: 0x1E46, Byte Code: 0x24 0x49 
BPL L_PRG_0xD_0x1E6F						;Offset: 0x1E48, Byte Code: 0x10 0x25 (computed address for relative mode instruction 0x1E6F)
LDA $0620, X					;Offset: 0x1E4A, Byte Code: 0xBD 0x20 0x06
BEQ L_PRG_0xD_0x1E57						;Offset: 0x1E4D, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x1E57)
LDA #$00						;Offset: 0x1E4F, Byte Code: 0xA9 0x00
STA $0301						;Offset: 0x1E51, Byte Code: 0x8D 0x01 0x03
JMP $9E62						;Offset: 0x1E54, Byte Code: 0x4C 0x62 0x9E

L_PRG_0xD_0x1E57:

STY $04E1						;Offset: 0x1E57, Byte Code: 0x8C 0xE1 0x04
LDA #$04						;Offset: 0x1E5A, Byte Code: 0xA9 0x04
STA $0301						;Offset: 0x1E5C, Byte Code: 0x8D 0x01 0x03
DEC $0600, X					;Offset: 0x1E5F, Byte Code: 0xDE 0x00 0x06
LDA $0620, X					;Offset: 0x1E62, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x1E85						;Offset: 0x1E65, Byte Code: 0xD0 0x1E (computed address for relative mode instruction 0x1E85)
LDA #$32						;Offset: 0x1E67, Byte Code: 0xA9 0x32
STA $0460, X					;Offset: 0x1E69, Byte Code: 0x9D 0x60 0x04
JMP $9E85						;Offset: 0x1E6C, Byte Code: 0x4C 0x85 0x9E

L_PRG_0xD_0x1E6F:

LDA #$00						;Offset: 0x1E6F, Byte Code: 0xA9 0x00
STA $0301						;Offset: 0x1E71, Byte Code: 0x8D 0x01 0x03
LDA $0620, X					;Offset: 0x1E74, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x1E85						;Offset: 0x1E77, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x1E85)
LDA #$32						;Offset: 0x1E79, Byte Code: 0xA9 0x32
STA $0460, X					;Offset: 0x1E7B, Byte Code: 0x9D 0x60 0x04
BIT $49							;Offset: 0x1E7E, Byte Code: 0x24 0x49 
BMI L_PRG_0xD_0x1E85						;Offset: 0x1E80, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x1E85)
DEC $04E1						;Offset: 0x1E82, Byte Code: 0xCE 0xE1 0x04

L_PRG_0xD_0x1E85:

BIT $0710						;Offset: 0x1E85, Byte Code: 0x2C 0x10 0x07
BVC L_PRG_0xD_0x1E8F						;Offset: 0x1E88, Byte Code: 0x50 0x05 (computed address for relative mode instruction 0x1E8F)
LDA #$34						;Offset: 0x1E8A, Byte Code: 0xA9 0x34
STA $0460						;Offset: 0x1E8C, Byte Code: 0x8D 0x60 0x04

L_PRG_0xD_0x1E8F:

LDY $0620, X					;Offset: 0x1E8F, Byte Code: 0xBC 0x20 0x06
BEQ L_PRG_0xD_0x1E9E						;Offset: 0x1E92, Byte Code: 0xF0 0x0A (computed address for relative mode instruction 0x1E9E)
LDA $0640, X					;Offset: 0x1E94, Byte Code: 0xBD 0x40 0x06
STA $49							;Offset: 0x1E97, Byte Code: 0x85 0x49 
LDA $9D4D, Y					;Offset: 0x1E99, Byte Code: 0xB9 0x4D 0x9D
BEQ L_PRG_0xD_0x1EEF						;Offset: 0x1E9C, Byte Code: 0xF0 0x51 (computed address for relative mode instruction 0x1EEF)

L_PRG_0xD_0x1E9E:

LDA $0360, X					;Offset: 0x1E9E, Byte Code: 0xBD 0x60 0x03
STA $26							;Offset: 0x1EA1, Byte Code: 0x85 0x26 
LDA $49							;Offset: 0x1EA3, Byte Code: 0xA5 0x49 
BMI L_PRG_0xD_0x1EEF						;Offset: 0x1EA5, Byte Code: 0x30 0x48 (computed address for relative mode instruction 0x1EEF)
LDA $0680, X					;Offset: 0x1EA7, Byte Code: 0xBD 0x80 0x06
BPL L_PRG_0xD_0x1EBA						;Offset: 0x1EAA, Byte Code: 0x10 0x0E (computed address for relative mode instruction 0x1EBA)
LDA #$00						;Offset: 0x1EAC, Byte Code: 0xA9 0x00
STA $04E1						;Offset: 0x1EAE, Byte Code: 0x8D 0xE1 0x04
LDY $49							;Offset: 0x1EB1, Byte Code: 0xA4 0x49 
LDA $A017, Y					;Offset: 0x1EB3, Byte Code: 0xB9 0x17 0xA0
BMI L_PRG_0xD_0x1EEF						;Offset: 0x1EB6, Byte Code: 0x30 0x37 (computed address for relative mode instruction 0x1EEF)
STA $49							;Offset: 0x1EB8, Byte Code: 0x85 0x49 

L_PRG_0xD_0x1EBA:

LDA $49							;Offset: 0x1EBA, Byte Code: 0xA5 0x49 
STA $0360, X					;Offset: 0x1EBC, Byte Code: 0x9D 0x60 0x03
DEC $0480, X					;Offset: 0x1EBF, Byte Code: 0xDE 0x80 0x04
JSR $98D7						;Offset: 0x1EC2, Byte Code: 0x20 0xD7 0x98
BCS L_PRG_0xD_0x1ED8						;Offset: 0x1EC5, Byte Code: 0xB0 0x11 (computed address for relative mode instruction 0x1ED8)
LDA $25							;Offset: 0x1EC7, Byte Code: 0xA5 0x25 
STA $0561						;Offset: 0x1EC9, Byte Code: 0x8D 0x61 0x05
LDA $23							;Offset: 0x1ECC, Byte Code: 0xA5 0x23 
STA $0360, X					;Offset: 0x1ECE, Byte Code: 0x9D 0x60 0x03
LDA #$08						;Offset: 0x1ED1, Byte Code: 0xA9 0x08
STA $06A0, X					;Offset: 0x1ED3, Byte Code: 0x9D 0xA0 0x06
BNE L_PRG_0xD_0x1EEF						;Offset: 0x1ED6, Byte Code: 0xD0 0x17 (computed address for relative mode instruction 0x1EEF)

L_PRG_0xD_0x1ED8:

LDA $06A0, X					;Offset: 0x1ED8, Byte Code: 0xBD 0xA0 0x06
BEQ L_PRG_0xD_0x1EEF						;Offset: 0x1EDB, Byte Code: 0xF0 0x12 (computed address for relative mode instruction 0x1EEF)
DEC $06A0, X					;Offset: 0x1EDD, Byte Code: 0xDE 0xA0 0x06
LDA $26							;Offset: 0x1EE0, Byte Code: 0xA5 0x26 
STA $0360, X					;Offset: 0x1EE2, Byte Code: 0x9D 0x60 0x03
JSR $98D7						;Offset: 0x1EE5, Byte Code: 0x20 0xD7 0x98
BCS L_PRG_0xD_0x1EEF						;Offset: 0x1EE8, Byte Code: 0xB0 0x05 (computed address for relative mode instruction 0x1EEF)
LDA $25							;Offset: 0x1EEA, Byte Code: 0xA5 0x25 
STA $0561						;Offset: 0x1EEC, Byte Code: 0x8D 0x61 0x05

L_PRG_0xD_0x1EEF:

LDA $08							;Offset: 0x1EEF, Byte Code: 0xA5 0x08 
AND #$03						;Offset: 0x1EF1, Byte Code: 0x29 0x03
BNE L_PRG_0xD_0x1EFA						;Offset: 0x1EF3, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x1EFA)
JSR $8D59						;Offset: 0x1EF5, Byte Code: 0x20 0x59 0x8D
LDX #$00						;Offset: 0x1EF8, Byte Code: 0xA2 0x00

L_PRG_0xD_0x1EFA:

JSR $98A8						;Offset: 0x1EFA, Byte Code: 0x20 0xA8 0x98
LDA #$00						;Offset: 0x1EFD, Byte Code: 0xA9 0x00
LDY $0620, X					;Offset: 0x1EFF, Byte Code: 0xBC 0x20 0x06
BNE L_PRG_0xD_0x1F06						;Offset: 0x1F02, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x1F06)
LDA #$40						;Offset: 0x1F04, Byte Code: 0xA9 0x40

L_PRG_0xD_0x1F06:

JSR $9A30						;Offset: 0x1F06, Byte Code: 0x20 0x30 0x9A
LDA $0620, X					;Offset: 0x1F09, Byte Code: 0xBD 0x20 0x06
AND #$F0						;Offset: 0x1F0C, Byte Code: 0x29 0xF0
BNE L_PRG_0xD_0x1F37						;Offset: 0x1F0E, Byte Code: 0xD0 0x27 (computed address for relative mode instruction 0x1F37)
LDA $0561						;Offset: 0x1F10, Byte Code: 0xAD 0x61 0x05
ORA $20							;Offset: 0x1F13, Byte Code: 0x05 0x20 
AND #$02						;Offset: 0x1F15, Byte Code: 0x29 0x02
BEQ L_PRG_0xD_0x1F37						;Offset: 0x1F17, Byte Code: 0xF0 0x1E (computed address for relative mode instruction 0x1F37)
LDA $06E0, X					;Offset: 0x1F19, Byte Code: 0xBD 0xE0 0x06
STA $0640, X					;Offset: 0x1F1C, Byte Code: 0x9D 0x40 0x06
LDA $0620						;Offset: 0x1F1F, Byte Code: 0xAD 0x20 0x06
BEQ L_PRG_0xD_0x1F37						;Offset: 0x1F22, Byte Code: 0xF0 0x13 (computed address for relative mode instruction 0x1F37)
INC $0620						;Offset: 0x1F24, Byte Code: 0xEE 0x20 0x06
LDA $0708						;Offset: 0x1F27, Byte Code: 0xAD 0x08 0x07
BEQ L_PRG_0xD_0x1F37						;Offset: 0x1F2A, Byte Code: 0xF0 0x0B (computed address for relative mode instruction 0x1F37)
LDA $08							;Offset: 0x1F2C, Byte Code: 0xA5 0x08 
AND #$0F						;Offset: 0x1F2E, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x1F37						;Offset: 0x1F30, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x1F37)
LDA #$01						;Offset: 0x1F32, Byte Code: 0xA9 0x01
JSR $9AE8						;Offset: 0x1F34, Byte Code: 0x20 0xE8 0x9A

L_PRG_0xD_0x1F37:

LDA $0620, X					;Offset: 0x1F37, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x1F4C						;Offset: 0x1F3A, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x1F4C)
LDA $20							;Offset: 0x1F3C, Byte Code: 0xA5 0x20 
AND #$40						;Offset: 0x1F3E, Byte Code: 0x29 0x40
STA $10							;Offset: 0x1F40, Byte Code: 0x85 0x10 
LDA $0460, X					;Offset: 0x1F42, Byte Code: 0xBD 0x60 0x04
AND #$BF						;Offset: 0x1F45, Byte Code: 0x29 0xBF
ORA $10							;Offset: 0x1F47, Byte Code: 0x05 0x10 
STA $0460, X					;Offset: 0x1F49, Byte Code: 0x9D 0x60 0x04

L_PRG_0xD_0x1F4C:

LDA $0460, X					;Offset: 0x1F4C, Byte Code: 0xBD 0x60 0x04
AND #$40						;Offset: 0x1F4F, Byte Code: 0x29 0x40
ORA $0380, X					;Offset: 0x1F51, Byte Code: 0x1D 0x80 0x03
STA $0380, X					;Offset: 0x1F54, Byte Code: 0x9D 0x80 0x03
LDA $20							;Offset: 0x1F57, Byte Code: 0xA5 0x20 
AND #$20						;Offset: 0x1F59, Byte Code: 0x29 0x20
BNE L_PRG_0xD_0x1F95						;Offset: 0x1F5B, Byte Code: 0xD0 0x38 (computed address for relative mode instruction 0x1F95)
LDA $0641						;Offset: 0x1F5D, Byte Code: 0xAD 0x41 0x06
AND #$20						;Offset: 0x1F60, Byte Code: 0x29 0x20
BEQ L_PRG_0xD_0x1F7B						;Offset: 0x1F62, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x1F7B)
LDA $0660, X					;Offset: 0x1F64, Byte Code: 0xBD 0x60 0x06
CMP #$07						;Offset: 0x1F67, Byte Code: 0xC9 0x07
BPL L_PRG_0xD_0x1F7B						;Offset: 0x1F69, Byte Code: 0x10 0x10 (computed address for relative mode instruction 0x1F7B)
LDA #$00						;Offset: 0x1F6B, Byte Code: 0xA9 0x00
STA $0660, X					;Offset: 0x1F6D, Byte Code: 0x9D 0x60 0x06

L_PRG_0xD_0x1F70:

LDA #$04						;Offset: 0x1F70, Byte Code: 0xA9 0x04
STA $0680, X					;Offset: 0x1F72, Byte Code: 0x9D 0x80 0x06
LDA $20							;Offset: 0x1F75, Byte Code: 0xA5 0x20 
STA $0641						;Offset: 0x1F77, Byte Code: 0x8D 0x41 0x06
RTS								;Offset: 0x1F7A, Byte Code: 0x60 

L_PRG_0xD_0x1F7B:

LDA $20							;Offset: 0x1F7B, Byte Code: 0xA5 0x20 
STA $0641						;Offset: 0x1F7D, Byte Code: 0x8D 0x41 0x06
LDA $0660, X					;Offset: 0x1F80, Byte Code: 0xBD 0x60 0x06
BEQ L_PRG_0xD_0x1F70						;Offset: 0x1F83, Byte Code: 0xF0 0xEB (computed address for relative mode instruction 0x1F70)
LDA $08							;Offset: 0x1F85, Byte Code: 0xA5 0x08 
AND #$03						;Offset: 0x1F87, Byte Code: 0x29 0x03
BNE L_PRG_0xD_0x1F8E						;Offset: 0x1F89, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x1F8E)
DEC $0660, X					;Offset: 0x1F8B, Byte Code: 0xDE 0x60 0x06

L_PRG_0xD_0x1F8E:

LDA #$84						;Offset: 0x1F8E, Byte Code: 0xA9 0x84
STA $0680, X					;Offset: 0x1F90, Byte Code: 0x9D 0x80 0x06
BNE L_PRG_0xD_0x1FD2						;Offset: 0x1F93, Byte Code: 0xD0 0x3D (computed address for relative mode instruction 0x1FD2)

L_PRG_0xD_0x1F95:

LDA $20							;Offset: 0x1F95, Byte Code: 0xA5 0x20 
STA $0641						;Offset: 0x1F97, Byte Code: 0x8D 0x41 0x06
JSR $9FD2						;Offset: 0x1F9A, Byte Code: 0x20 0xD2 0x9F
LDA $0620, X					;Offset: 0x1F9D, Byte Code: 0xBD 0x20 0x06
CMP #$01						;Offset: 0x1FA0, Byte Code: 0xC9 0x01
BEQ L_PRG_0xD_0x1FB4						;Offset: 0x1FA2, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x1FB4)
LDA $0620, X					;Offset: 0x1FA4, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x1FD1						;Offset: 0x1FA7, Byte Code: 0xD0 0x28 (computed address for relative mode instruction 0x1FD1)
BIT $0710						;Offset: 0x1FA9, Byte Code: 0x2C 0x10 0x07
BVS L_PRG_0xD_0x1FC4						;Offset: 0x1FAC, Byte Code: 0x70 0x16 (computed address for relative mode instruction 0x1FC4)
LDA $08							;Offset: 0x1FAE, Byte Code: 0xA5 0x08 
AND #$0F						;Offset: 0x1FB0, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x1FD1						;Offset: 0x1FB2, Byte Code: 0xD0 0x1D (computed address for relative mode instruction 0x1FD1)

L_PRG_0xD_0x1FB4:

LDA $49							;Offset: 0x1FB4, Byte Code: 0xA5 0x49 
CMP #$04						;Offset: 0x1FB6, Byte Code: 0xC9 0x04
BNE L_PRG_0xD_0x1FC4						;Offset: 0x1FB8, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x1FC4)
LDA #$06						;Offset: 0x1FBA, Byte Code: 0xA9 0x06
CMP $0660, X					;Offset: 0x1FBC, Byte Code: 0xDD 0x60 0x06
BCC L_PRG_0xD_0x1FC4						;Offset: 0x1FBF, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x1FC4)
STA $0660, X					;Offset: 0x1FC1, Byte Code: 0x9D 0x60 0x06

L_PRG_0xD_0x1FC4:

INC $0660, X					;Offset: 0x1FC4, Byte Code: 0xFE 0x60 0x06
LDA #$09						;Offset: 0x1FC7, Byte Code: 0xA9 0x09
CMP $0660, X					;Offset: 0x1FC9, Byte Code: 0xDD 0x60 0x06
BCS L_PRG_0xD_0x1FD1						;Offset: 0x1FCC, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x1FD1)
STA $0660, X					;Offset: 0x1FCE, Byte Code: 0x9D 0x60 0x06

L_PRG_0xD_0x1FD1:

RTS								;Offset: 0x1FD1, Byte Code: 0x60 

L_PRG_0xD_0x1FD2:

LDA $0360, X					;Offset: 0x1FD2, Byte Code: 0xBD 0x60 0x03
PHA								;Offset: 0x1FD5, Byte Code: 0x48 
LDA $0340, X					;Offset: 0x1FD6, Byte Code: 0xBD 0x40 0x03
PHA								;Offset: 0x1FD9, Byte Code: 0x48 
LDA $0480, X					;Offset: 0x1FDA, Byte Code: 0xBD 0x80 0x04
PHA								;Offset: 0x1FDD, Byte Code: 0x48 
LDA $08							;Offset: 0x1FDE, Byte Code: 0xA5 0x08 
STA $0480, X					;Offset: 0x1FE0, Byte Code: 0x9D 0x80 0x04
LDA $0660, X					;Offset: 0x1FE3, Byte Code: 0xBD 0x60 0x06
STA $0340, X					;Offset: 0x1FE6, Byte Code: 0x9D 0x40 0x03
LDA $0680, X					;Offset: 0x1FE9, Byte Code: 0xBD 0x80 0x06
AND #$0F						;Offset: 0x1FEC, Byte Code: 0x29 0x0F
STA $0360, X					;Offset: 0x1FEE, Byte Code: 0x9D 0x60 0x03
JSR $98D7						;Offset: 0x1FF1, Byte Code: 0x20 0xD7 0x98
BCC L_PRG_0xD_0x2002						;Offset: 0x1FF4, Byte Code: 0x90 0x0C (computed address for relative mode instruction 0x2002)
LDA $0360, X					;Offset: 0x1FF6, Byte Code: 0xBD 0x60 0x03
AND #$07						;Offset: 0x1FF9, Byte Code: 0x29 0x07
TAY								;Offset: 0x1FFB, Byte Code: 0xA8 
LDA $A00F, Y					;Offset: 0x1FFC, Byte Code: 0xB9 0x0F 0xA0
STA $0680, X					;Offset: 0x1FFF, Byte Code: 0x9D 0x80 0x06

L_PRG_0xD_0x2002:

PLA								;Offset: 0x2002, Byte Code: 0x68 
STA $0480, X					;Offset: 0x2003, Byte Code: 0x9D 0x80 0x04
PLA								;Offset: 0x2006, Byte Code: 0x68 
STA $0340, X					;Offset: 0x2007, Byte Code: 0x9D 0x40 0x03
PLA								;Offset: 0x200A, Byte Code: 0x68 
STA $0360, X					;Offset: 0x200B, Byte Code: 0x9D 0x60 0x03
RTS								;Offset: 0x200E, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x200F --
.byte $04
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2010 --
.byte $04,  $04,  $05
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2013 --
.byte $04
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2014 --
.byte $06,  $04,  $04
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2017 --
.byte $FF,  $02,  $02,  $02,  $FF,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


L_PRG_0xD_0x201F:

JMP $A1BB						;Offset: 0x201F, Byte Code: 0x4C 0xBB 0xA1
LDY $0712						;Offset: 0x2022, Byte Code: 0xAC 0x12 0x07
BNE L_PRG_0xD_0x2030						;Offset: 0x2025, Byte Code: 0xD0 0x09 (computed address for relative mode instruction 0x2030)
LDA $0716						;Offset: 0x2027, Byte Code: 0xAD 0x16 0x07
CMP #$12						;Offset: 0x202A, Byte Code: 0xC9 0x12
BNE L_PRG_0xD_0x2030						;Offset: 0x202C, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x2030)
LDY #$09						;Offset: 0x202E, Byte Code: 0xA0 0x09

L_PRG_0xD_0x2030:

STY $10							;Offset: 0x2030, Byte Code: 0x84 0x10 
LDA $A092, Y					;Offset: 0x2032, Byte Code: 0xB9 0x92 0xA0
TAY								;Offset: 0x2035, Byte Code: 0xA8 
LDA a:$0043, Y					;Offset: 0x2036, Byte Code: 0xB9 0x43 0x00
BMI L_PRG_0xD_0x203C						;Offset: 0x2039, Byte Code: 0x30 0x01 (computed address for relative mode instruction 0x203C)
RTS								;Offset: 0x203B, Byte Code: 0x60 

L_PRG_0xD_0x203C:

LDA $0710						;Offset: 0x203C, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x203F, Byte Code: 0x29 0x0F
CMP #$04						;Offset: 0x2041, Byte Code: 0xC9 0x04
BEQ L_PRG_0xD_0x201F						;Offset: 0x2043, Byte Code: 0xF0 0xDA (computed address for relative mode instruction 0x201F)
LDA $10							;Offset: 0x2045, Byte Code: 0xA5 0x10 
CMP #$08						;Offset: 0x2047, Byte Code: 0xC9 0x08
BEQ L_PRG_0xD_0x2054						;Offset: 0x2049, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x2054)
CMP #$09						;Offset: 0x204B, Byte Code: 0xC9 0x09
BEQ L_PRG_0xD_0x2054						;Offset: 0x204D, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x2054)
LDA $0620						;Offset: 0x204F, Byte Code: 0xAD 0x20 0x06
BNE L_PRG_0xD_0x201F						;Offset: 0x2052, Byte Code: 0xD0 0xCB (computed address for relative mode instruction 0x201F)

L_PRG_0xD_0x2054:

LDA #$19						;Offset: 0x2054, Byte Code: 0xA9 0x19
LDY $0710						;Offset: 0x2056, Byte Code: 0xAC 0x10 0x07
BPL L_PRG_0xD_0x205E						;Offset: 0x2059, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x205E)
JMP $A1AD						;Offset: 0x205B, Byte Code: 0x4C 0xAD 0xA1

L_PRG_0xD_0x205E:

LDA $10							;Offset: 0x205E, Byte Code: 0xA5 0x10 
AND #$0F						;Offset: 0x2060, Byte Code: 0x29 0x0F
ASL A							;Offset: 0x2062, Byte Code: 0x0A
TAY								;Offset: 0x2063, Byte Code: 0xA8 
LDA $A072, Y					;Offset: 0x2064, Byte Code: 0xB9 0x72 0xA0
STA $10							;Offset: 0x2067, Byte Code: 0x85 0x10 
LDA $A073, Y					;Offset: 0x2069, Byte Code: 0xB9 0x73 0xA0
STA $11							;Offset: 0x206C, Byte Code: 0x85 0x11 
JMP ($0010)						;Offset: 0x206E, Byte Code: 0x6C 0x10 0x00

;---- Start CDL Unknown Block: Offset 0x2071 --
.byte $EA
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2072 --
.byte $A2,  $A0,  $A3,  $A0,  $D7,  $A0,  $8E,  $A1
.byte $A1,  $A1,  $7D,  $A1,  $F4,  $A0,  $61,  $A1
.byte $12,  $A1,  $43,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x2086 --
.byte $A2,  $A0,  $A2,  $A0,  $A2,  $A0,  $A2,  $A0
.byte $A2,  $A0,  $A2,  $A0
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x2092 --
.byte $08,  $00,  $08,  $08,  $08,  $08,  $00,  $08
.byte $00,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x209C --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----

RTS								;Offset: 0x20A2, Byte Code: 0x60 
JSR $A1B0						;Offset: 0x20A3, Byte Code: 0x20 0xB0 0xA1
LDA $0708						;Offset: 0x20A6, Byte Code: 0xAD 0x08 0x07
CMP #$02						;Offset: 0x20A9, Byte Code: 0xC9 0x02
BCS L_PRG_0xD_0x20B0						;Offset: 0x20AB, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x20B0)
JMP $A15C						;Offset: 0x20AD, Byte Code: 0x4C 0x5C 0xA1

L_PRG_0xD_0x20B0:

JSR $A0B3						;Offset: 0x20B0, Byte Code: 0x20 0xB3 0xA0
LDA $03C1						;Offset: 0x20B3, Byte Code: 0xAD 0xC1 0x03
CMP $03C0, X					;Offset: 0x20B6, Byte Code: 0xDD 0xC0 0x03
BEQ L_PRG_0xD_0x20D6						;Offset: 0x20B9, Byte Code: 0xF0 0x1B (computed address for relative mode instruction 0x20D6)
CLC								;Offset: 0x20BB, Byte Code: 0x18 
ADC #$01						;Offset: 0x20BC, Byte Code: 0x69 0x01
STA $03C1						;Offset: 0x20BE, Byte Code: 0x8D 0xC1 0x03
CMP $03C0, X					;Offset: 0x20C1, Byte Code: 0xDD 0xC0 0x03
BEQ L_PRG_0xD_0x20CA						;Offset: 0x20C4, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x20CA)
AND #$03						;Offset: 0x20C6, Byte Code: 0x29 0x03
BNE L_PRG_0xD_0x20D6						;Offset: 0x20C8, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x20D6)

L_PRG_0xD_0x20CA:

JSR $8CC0						;Offset: 0x20CA, Byte Code: 0x20 0xC0 0x8C
LDA #$02						;Offset: 0x20CD, Byte Code: 0xA9 0x02
JSR $9AE8						;Offset: 0x20CF, Byte Code: 0x20 0xE8 0x9A
LDA #$12						;Offset: 0x20D2, Byte Code: 0xA9 0x12
BNE L_PRG_0xD_0x20E6						;Offset: 0x20D4, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x20E6)

L_PRG_0xD_0x20D6:

RTS								;Offset: 0x20D6, Byte Code: 0x60 
JSR $A1B0						;Offset: 0x20D7, Byte Code: 0x20 0xB0 0xA1
LDA $04AC						;Offset: 0x20DA, Byte Code: 0xAD 0xAC 0x04
BNE L_PRG_0xD_0x20D6						;Offset: 0x20DD, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x20D6)
LDA #$04						;Offset: 0x20DF, Byte Code: 0xA9 0x04
JSR $9AE8						;Offset: 0x20E1, Byte Code: 0x20 0xE8 0x9A
LDA #$10						;Offset: 0x20E4, Byte Code: 0xA9 0x10

L_PRG_0xD_0x20E6:

STA $10							;Offset: 0x20E6, Byte Code: 0x85 0x10 
LDA $0301						;Offset: 0x20E8, Byte Code: 0xAD 0x01 0x03
AND #$03						;Offset: 0x20EB, Byte Code: 0x29 0x03
ASL A							;Offset: 0x20ED, Byte Code: 0x0A
TAY								;Offset: 0x20EE, Byte Code: 0xA8 
LDA $10							;Offset: 0x20EF, Byte Code: 0xA5 0x10 
JMP $972D						;Offset: 0x20F1, Byte Code: 0x4C 0x2D 0x97
LDA $0620						;Offset: 0x20F4, Byte Code: 0xAD 0x20 0x06
BEQ L_PRG_0xD_0x20FC						;Offset: 0x20F7, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x20FC)

;---- Start CDL Unknown Block: Offset 0x20F9 --
.byte $4C,  $BB,  $A1
;---- End CDL Unknown Block: Total Bytes 0x03 ----


L_PRG_0xD_0x20FC:

LDA $0708						;Offset: 0x20FC, Byte Code: 0xAD 0x08 0x07
BEQ L_PRG_0xD_0x215C						;Offset: 0x20FF, Byte Code: 0xF0 0x5B (computed address for relative mode instruction 0x215C)
LDA $08							;Offset: 0x2101, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x2103, Byte Code: 0x29 0x07
BNE L_PRG_0xD_0x210C						;Offset: 0x2105, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x210C)
LDA #$01						;Offset: 0x2107, Byte Code: 0xA9 0x01
JSR $9AE8						;Offset: 0x2109, Byte Code: 0x20 0xE8 0x9A

L_PRG_0xD_0x210C:

LDA #$11						;Offset: 0x210C, Byte Code: 0xA9 0x11
STA $10							;Offset: 0x210E, Byte Code: 0x85 0x10 
BNE L_PRG_0xD_0x20E6						;Offset: 0x2110, Byte Code: 0xD0 0xD4 (computed address for relative mode instruction 0x20E6)
BIT $0710						;Offset: 0x2112, Byte Code: 0x2C 0x10 0x07
BVS L_PRG_0xD_0x2142						;Offset: 0x2115, Byte Code: 0x70 0x2B (computed address for relative mode instruction 0x2142)
LDA $08							;Offset: 0x2117, Byte Code: 0xA5 0x08 
AND #$0F						;Offset: 0x2119, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x2122						;Offset: 0x211B, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x2122)
LDA #$01						;Offset: 0x211D, Byte Code: 0xA9 0x01
JSR $9AE8						;Offset: 0x211F, Byte Code: 0x20 0xE8 0x9A

L_PRG_0xD_0x2122:

LDA $0620, X					;Offset: 0x2122, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x2133						;Offset: 0x2125, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x2133)
LDA $0708						;Offset: 0x2127, Byte Code: 0xAD 0x08 0x07
BEQ L_PRG_0xD_0x215C						;Offset: 0x212A, Byte Code: 0xF0 0x30 (computed address for relative mode instruction 0x215C)
LDA #$34						;Offset: 0x212C, Byte Code: 0xA9 0x34
STA $0460, X					;Offset: 0x212E, Byte Code: 0x9D 0x60 0x04
BNE L_PRG_0xD_0x214D						;Offset: 0x2131, Byte Code: 0xD0 0x1A (computed address for relative mode instruction 0x214D)

L_PRG_0xD_0x2133:

LDA $0620, X					;Offset: 0x2133, Byte Code: 0xBD 0x20 0x06
CMP #$12						;Offset: 0x2136, Byte Code: 0xC9 0x12
BNE L_PRG_0xD_0x213D						;Offset: 0x2138, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x213D)
INC $0620, X					;Offset: 0x213A, Byte Code: 0xFE 0x20 0x06

L_PRG_0xD_0x213D:

LDA $49							;Offset: 0x213D, Byte Code: 0xA5 0x49 
STA $0640, X					;Offset: 0x213F, Byte Code: 0x9D 0x40 0x06

L_PRG_0xD_0x2142:

RTS								;Offset: 0x2142, Byte Code: 0x60 
BIT $0710						;Offset: 0x2143, Byte Code: 0x2C 0x10 0x07
BVS L_PRG_0xD_0x2142						;Offset: 0x2146, Byte Code: 0x70 0xFA (computed address for relative mode instruction 0x2142)
LDA $0620, X					;Offset: 0x2148, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x2142						;Offset: 0x214B, Byte Code: 0xD0 0xF5 (computed address for relative mode instruction 0x2142)

L_PRG_0xD_0x214D:

LDA #$20						;Offset: 0x214D, Byte Code: 0xA9 0x20
STA $0620, X					;Offset: 0x214F, Byte Code: 0x9D 0x20 0x06
LDA $49							;Offset: 0x2152, Byte Code: 0xA5 0x49 
STA $0640, X					;Offset: 0x2154, Byte Code: 0x9D 0x40 0x06
LDA #$30						;Offset: 0x2157, Byte Code: 0xA9 0x30
JMP $C125						;Offset: 0x2159, Byte Code: 0x4C 0x25 0xC1

L_PRG_0xD_0x215C:

LDA #$1C						;Offset: 0x215C, Byte Code: 0xA9 0x1C
STA $41							;Offset: 0x215E, Byte Code: 0x85 0x41 
RTS								;Offset: 0x2160, Byte Code: 0x60 
LDA $6C							;Offset: 0x2161, Byte Code: 0xA5 0x6C 
AND #$F8						;Offset: 0x2163, Byte Code: 0x29 0xF8
CMP #$58						;Offset: 0x2165, Byte Code: 0xC9 0x58
BEQ L_PRG_0xD_0x21BB						;Offset: 0x2167, Byte Code: 0xF0 0x52 (computed address for relative mode instruction 0x21BB)
JSR $A1B0						;Offset: 0x2169, Byte Code: 0x20 0xB0 0xA1
LDA $0620, X					;Offset: 0x216C, Byte Code: 0xBD 0x20 0x06
BEQ L_PRG_0xD_0x2172						;Offset: 0x216F, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2172)

;---- Start CDL Unknown Block: Offset 0x2171 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


L_PRG_0xD_0x2172:

LDA $0708						;Offset: 0x2172, Byte Code: 0xAD 0x08 0x07
CMP #$14						;Offset: 0x2175, Byte Code: 0xC9 0x14
BCC L_PRG_0xD_0x215C						;Offset: 0x2177, Byte Code: 0x90 0xE3 (computed address for relative mode instruction 0x215C)
LDA #$17						;Offset: 0x2179, Byte Code: 0xA9 0x17
BNE L_PRG_0xD_0x21AD						;Offset: 0x217B, Byte Code: 0xD0 0x30 (computed address for relative mode instruction 0x21AD)
LDA $0710						;Offset: 0x217D, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x2180, Byte Code: 0x29 0x0F
BEQ L_PRG_0xD_0x218D						;Offset: 0x2182, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x218D)
LDA #$18						;Offset: 0x2184, Byte Code: 0xA9 0x18
JSR $9AE8						;Offset: 0x2186, Byte Code: 0x20 0xE8 0x9A
LDA #$18						;Offset: 0x2189, Byte Code: 0xA9 0x18
BNE L_PRG_0xD_0x21AD						;Offset: 0x218B, Byte Code: 0xD0 0x20 (computed address for relative mode instruction 0x21AD)

L_PRG_0xD_0x218D:

RTS								;Offset: 0x218D, Byte Code: 0x60 
LDA $6C							;Offset: 0x218E, Byte Code: 0xA5 0x6C 
AND #$F8						;Offset: 0x2190, Byte Code: 0x29 0xF8
CMP #$58						;Offset: 0x2192, Byte Code: 0xC9 0x58
BEQ L_PRG_0xD_0x21BB						;Offset: 0x2194, Byte Code: 0xF0 0x25 (computed address for relative mode instruction 0x21BB)
LDA $0708						;Offset: 0x2196, Byte Code: 0xAD 0x08 0x07
CMP #$08						;Offset: 0x2199, Byte Code: 0xC9 0x08
BCC L_PRG_0xD_0x215C						;Offset: 0x219B, Byte Code: 0x90 0xBF (computed address for relative mode instruction 0x215C)
LDA #$15						;Offset: 0x219D, Byte Code: 0xA9 0x15
BNE L_PRG_0xD_0x21AD						;Offset: 0x219F, Byte Code: 0xD0 0x0C (computed address for relative mode instruction 0x21AD)
JSR $A1B0						;Offset: 0x21A1, Byte Code: 0x20 0xB0 0xA1
LDA $0708						;Offset: 0x21A4, Byte Code: 0xAD 0x08 0x07
CMP #$14						;Offset: 0x21A7, Byte Code: 0xC9 0x14
BCC L_PRG_0xD_0x215C						;Offset: 0x21A9, Byte Code: 0x90 0xB1 (computed address for relative mode instruction 0x215C)
LDA #$14						;Offset: 0x21AB, Byte Code: 0xA9 0x14

L_PRG_0xD_0x21AD:

STA $41							;Offset: 0x21AD, Byte Code: 0x85 0x41 
RTS								;Offset: 0x21AF, Byte Code: 0x60 
LDA $0710						;Offset: 0x21B0, Byte Code: 0xAD 0x10 0x07
AND #$0F						;Offset: 0x21B3, Byte Code: 0x29 0x0F
CMP #$04						;Offset: 0x21B5, Byte Code: 0xC9 0x04
BNE L_PRG_0xD_0x21C0						;Offset: 0x21B7, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x21C0)

;---- Start CDL Unknown Block: Offset 0x21B9 --
.byte $68,  $68
;---- End CDL Unknown Block: Total Bytes 0x02 ----


L_PRG_0xD_0x21BB:

LDA #$4E						;Offset: 0x21BB, Byte Code: 0xA9 0x4E
JMP $C125						;Offset: 0x21BD, Byte Code: 0x4C 0x25 0xC1

L_PRG_0xD_0x21C0:

RTS								;Offset: 0x21C0, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x21C1 --
.byte $8A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x21C2 --
.byte $48,  $20,  $8C,  $FF,  $68,  $AA,  $60
;---- End CDL Unknown Block: Total Bytes 0x07 ----

LDA $6C							;Offset: 0x21C9, Byte Code: 0xA5 0x6C 
CMP #$5F						;Offset: 0x21CB, Byte Code: 0xC9 0x5F
BNE L_PRG_0xD_0x21DD						;Offset: 0x21CD, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x21DD)
LDA $0600						;Offset: 0x21CF, Byte Code: 0xAD 0x00 0x06
BEQ L_PRG_0xD_0x21DD						;Offset: 0x21D2, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x21DD)
LDA $0301						;Offset: 0x21D4, Byte Code: 0xAD 0x01 0x03
AND #$FC						;Offset: 0x21D7, Byte Code: 0x29 0xFC
STA $0301						;Offset: 0x21D9, Byte Code: 0x8D 0x01 0x03
RTS								;Offset: 0x21DC, Byte Code: 0x60 

L_PRG_0xD_0x21DD:

LDA $06E0						;Offset: 0x21DD, Byte Code: 0xAD 0xE0 0x06
CMP #$FF						;Offset: 0x21E0, Byte Code: 0xC9 0xFF
BEQ L_PRG_0xD_0x21F9						;Offset: 0x21E2, Byte Code: 0xF0 0x15 (computed address for relative mode instruction 0x21F9)
AND #$07						;Offset: 0x21E4, Byte Code: 0x29 0x07
EOR #$FF						;Offset: 0x21E6, Byte Code: 0x49 0xFF
CLC								;Offset: 0x21E8, Byte Code: 0x18 
ADC #$01						;Offset: 0x21E9, Byte Code: 0x69 0x01
CLC								;Offset: 0x21EB, Byte Code: 0x18 
ADC $0300, X					;Offset: 0x21EC, Byte Code: 0x7D 0x00 0x03
CLC								;Offset: 0x21EF, Byte Code: 0x18 
ADC $0300, X					;Offset: 0x21F0, Byte Code: 0x7D 0x00 0x03
AND #$07						;Offset: 0x21F3, Byte Code: 0x29 0x07
TAY								;Offset: 0x21F5, Byte Code: 0xA8 
LDA $A211, Y					;Offset: 0x21F6, Byte Code: 0xB9 0x11 0xA2

L_PRG_0xD_0x21F9:

BNE L_PRG_0xD_0x2210						;Offset: 0x21F9, Byte Code: 0xD0 0x15 (computed address for relative mode instruction 0x2210)
LDA $0360						;Offset: 0x21FB, Byte Code: 0xAD 0x60 0x03
STA $0360, X					;Offset: 0x21FE, Byte Code: 0x9D 0x60 0x03
LSR A							;Offset: 0x2201, Byte Code: 0x4A
AND #$03						;Offset: 0x2202, Byte Code: 0x29 0x03
STA $10							;Offset: 0x2204, Byte Code: 0x85 0x10 
LDA #$FC						;Offset: 0x2206, Byte Code: 0xA9 0xFC
AND $0300, X					;Offset: 0x2208, Byte Code: 0x3D 0x00 0x03
ORA $10							;Offset: 0x220B, Byte Code: 0x05 0x10 
STA $0300, X					;Offset: 0x220D, Byte Code: 0x9D 0x00 0x03

L_PRG_0xD_0x2210:

RTS								;Offset: 0x2210, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2211 --
.byte $01,  $01,  $00,  $00,  $00,  $00,  $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDA $0603						;Offset: 0x2219, Byte Code: 0xAD 0x03 0x06
BEQ L_PRG_0xD_0x2221						;Offset: 0x221C, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2221)
DEC $0603						;Offset: 0x221E, Byte Code: 0xCE 0x03 0x06

L_PRG_0xD_0x2221:

STX $10							;Offset: 0x2221, Byte Code: 0x86 0x10 
LDX #$00						;Offset: 0x2223, Byte Code: 0xA2 0x00
JSR $98A8						;Offset: 0x2225, Byte Code: 0x20 0xA8 0x98
LDX $10							;Offset: 0x2228, Byte Code: 0xA6 0x10 
LDA $0301						;Offset: 0x222A, Byte Code: 0xAD 0x01 0x03
AND #$03						;Offset: 0x222D, Byte Code: 0x29 0x03
ASL A							;Offset: 0x222F, Byte Code: 0x0A
TAY								;Offset: 0x2230, Byte Code: 0xA8 
LDA $A242, Y					;Offset: 0x2231, Byte Code: 0xB9 0x42 0xA2
STA $30							;Offset: 0x2234, Byte Code: 0x85 0x30 
LDA $A243, Y					;Offset: 0x2236, Byte Code: 0xB9 0x43 0xA2
STA $31							;Offset: 0x2239, Byte Code: 0x85 0x31 
JSR $9824						;Offset: 0x223B, Byte Code: 0x20 0x24 0x98
JMP $9897						;Offset: 0x223E, Byte Code: 0x4C 0x97 0x98

;---- Start CDL Unknown Block: Offset 0x2241 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2242 --
.byte $00,  $FC,  $04,  $00,  $00,  $04,  $FC,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

JSR $A2B4						;Offset: 0x224A, Byte Code: 0x20 0xB4 0xA2
LDA #$00						;Offset: 0x224D, Byte Code: 0xA9 0x00
STA $0620, X					;Offset: 0x224F, Byte Code: 0x9D 0x20 0x06
STA $06C0, X					;Offset: 0x2252, Byte Code: 0x9D 0xC0 0x06
LDA #$A7						;Offset: 0x2255, Byte Code: 0xA9 0xA7
STA $0300, X					;Offset: 0x2257, Byte Code: 0x9D 0x00 0x03
LDA #$00						;Offset: 0x225A, Byte Code: 0xA9 0x00
STA $0360, X					;Offset: 0x225C, Byte Code: 0x9D 0x60 0x03
LDA $4B							;Offset: 0x225F, Byte Code: 0xA5 0x4B 
AND #$40						;Offset: 0x2261, Byte Code: 0x29 0x40
BEQ L_PRG_0xD_0x2275						;Offset: 0x2263, Byte Code: 0xF0 0x10 (computed address for relative mode instruction 0x2275)
LDA $0600, X					;Offset: 0x2265, Byte Code: 0xBD 0x00 0x06
CMP #$0C						;Offset: 0x2268, Byte Code: 0xC9 0x0C
BCC L_PRG_0xD_0x2270						;Offset: 0x226A, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x2270)
CMP #$11						;Offset: 0x226C, Byte Code: 0xC9 0x11
BNE L_PRG_0xD_0x2275						;Offset: 0x226E, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x2275)

L_PRG_0xD_0x2270:

LDA #$12						;Offset: 0x2270, Byte Code: 0xA9 0x12
STA $0600, X					;Offset: 0x2272, Byte Code: 0x9D 0x00 0x06

L_PRG_0xD_0x2275:

LDA #$00						;Offset: 0x2275, Byte Code: 0xA9 0x00
STA $0301						;Offset: 0x2277, Byte Code: 0x8D 0x01 0x03
LDA $0600, X					;Offset: 0x227A, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0xD_0x228B						;Offset: 0x227D, Byte Code: 0xF0 0x0C (computed address for relative mode instruction 0x228B)
STA $04E1						;Offset: 0x227F, Byte Code: 0x8D 0xE1 0x04
LDA #$04						;Offset: 0x2282, Byte Code: 0xA9 0x04
STA $0301						;Offset: 0x2284, Byte Code: 0x8D 0x01 0x03
DEC $0600, X					;Offset: 0x2287, Byte Code: 0xDE 0x00 0x06
RTS								;Offset: 0x228A, Byte Code: 0x60 

L_PRG_0xD_0x228B:

LDY $49							;Offset: 0x228B, Byte Code: 0xA4 0x49 
BMI L_PRG_0xD_0x22AB						;Offset: 0x228D, Byte Code: 0x30 0x1C (computed address for relative mode instruction 0x22AB)

;---- Start CDL Unknown Block: Offset 0x228F --
.byte $B9,  $AC,  $A2,  $18,  $75,  $70,  $95,  $70
.byte $B4,  $70,  $C0,  $27,  $B0,  $02,  $C8,  $C8
.byte $C0,  $98,  $90,  $02,  $88,  $88,  $98,  $95
.byte $70,  $CE,  $E1,  $04
;---- End CDL Unknown Block: Total Bytes 0x1C ----


L_PRG_0xD_0x22AB:

RTS								;Offset: 0x22AB, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x22AC --
.byte $00,  $02,  $02,  $02,  $00,  $FE,  $FE,  $FE
;---- End CDL Unknown Block: Total Bytes 0x08 ----

LDA $B0, X						;Offset: 0x22B4, Byte Code: 0xB5 0xB0
CMP #$98						;Offset: 0x22B6, Byte Code: 0xC9 0x98
BCS L_PRG_0xD_0x22E8						;Offset: 0x22B8, Byte Code: 0xB0 0x2E (computed address for relative mode instruction 0x22E8)
CMP #$58						;Offset: 0x22BA, Byte Code: 0xC9 0x58
BCC L_PRG_0xD_0x22BF						;Offset: 0x22BC, Byte Code: 0x90 0x01 (computed address for relative mode instruction 0x22BF)
RTS								;Offset: 0x22BE, Byte Code: 0x60 

L_PRG_0xD_0x22BF:

LDA $038E						;Offset: 0x22BF, Byte Code: 0xAD 0x8E 0x03
ORA #$04						;Offset: 0x22C2, Byte Code: 0x09 0x04
STA $038E						;Offset: 0x22C4, Byte Code: 0x8D 0x8E 0x03
LDA #$53						;Offset: 0x22C7, Byte Code: 0xA9 0x53
STA $04AE						;Offset: 0x22C9, Byte Code: 0x8D 0xAE 0x04
LDA #$01						;Offset: 0x22CC, Byte Code: 0xA9 0x01
STA $06C3						;Offset: 0x22CE, Byte Code: 0x8D 0xC3 0x06
LDA #$03						;Offset: 0x22D1, Byte Code: 0xA9 0x03
STA $06E3						;Offset: 0x22D3, Byte Code: 0x8D 0xE3 0x06
LDA #$80						;Offset: 0x22D6, Byte Code: 0xA9 0x80
STA $03AD						;Offset: 0x22D8, Byte Code: 0x8D 0xAD 0x03
LDA #$05						;Offset: 0x22DB, Byte Code: 0xA9 0x05
STA $06ED						;Offset: 0x22DD, Byte Code: 0x8D 0xED 0x06
LDA #$57						;Offset: 0x22E0, Byte Code: 0xA9 0x57
STA $06CD						;Offset: 0x22E2, Byte Code: 0x8D 0xCD 0x06
JMP $A2FC						;Offset: 0x22E5, Byte Code: 0x4C 0xFC 0xA2

L_PRG_0xD_0x22E8:

LDA #$02						;Offset: 0x22E8, Byte Code: 0xA9 0x02
STA $06C3						;Offset: 0x22EA, Byte Code: 0x8D 0xC3 0x06
LDA #$03						;Offset: 0x22ED, Byte Code: 0xA9 0x03
STA $06E3						;Offset: 0x22EF, Byte Code: 0x8D 0xE3 0x06
LDA #$4D						;Offset: 0x22F2, Byte Code: 0xA9 0x4D
STA $07F5						;Offset: 0x22F4, Byte Code: 0x8D 0xF5 0x07
LDA #$80						;Offset: 0x22F7, Byte Code: 0xA9 0x80
STA $03AD						;Offset: 0x22F9, Byte Code: 0x8D 0xAD 0x03
LDA #$10						;Offset: 0x22FC, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x22FE, Byte Code: 0x85 0x41 
LDA $06CD						;Offset: 0x2300, Byte Code: 0xAD 0xCD 0x06
STA $030D						;Offset: 0x2303, Byte Code: 0x8D 0x0D 0x03
LDA #$03						;Offset: 0x2306, Byte Code: 0xA9 0x03
STA $04A0						;Offset: 0x2308, Byte Code: 0x8D 0xA0 0x04
LDA #$30						;Offset: 0x230B, Byte Code: 0xA9 0x30
STA $04AD						;Offset: 0x230D, Byte Code: 0x8D 0xAD 0x04
JSR $FF8C						;Offset: 0x2310, Byte Code: 0x20 0x8C 0xFF
RTS								;Offset: 0x2313, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2314 --
.byte $00,  $00,  $45,  $9B,  $81,  $9D,  $9A,  $9D
.byte $FC,  $B2,  $19,  $A2,  $3E,  $B9,  $5F,  $A8
.byte $F6,  $B7
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x2326 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2328 --
.byte $0E,  $A7,  $4A,  $A2,  $CB,  $A5,  $ED,  $A5
.byte $C0,  $A5,  $C5,  $A5,  $B5,  $B0,  $A8,  $B0
.byte $74,  $B1,  $35,  $B2,  $C5,  $B2,  $7A,  $B2
.byte $F6,  $B0,  $1B,  $B1,  $D5,  $B2,  $E2,  $B2
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x2348 --
.byte $F4,  $B2
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x234A --
.byte $2D,  $B1,  $A4,  $B2,  $2C,  $B0,  $94,  $B0
.byte $A2,  $B0,  $15,  $A9,  $69,  $A9,  $42,  $AB
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x235A --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x235C --
.byte $57,  $AA,  $D2,  $A9,  $E4,  $A9,  $DB,  $A9
.byte $61,  $AB,  $9E,  $AB,  $F8,  $AB,  $60,  $AC
.byte $C0,  $AC
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x236E --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2370 --
.byte $B4,  $A9,  $48,  $B0,  $D9,  $AC
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2376 --
.byte $16,  $AE
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2378 --
.byte $31,  $AE,  $C6,  $A4,  $18,  $B3
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x237E --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2380 --
.byte $70,  $B0
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2382 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2384 --
.byte $A9,  $AF,  $19,  $A5,  $55,  $A5
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x238A --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x238C --
.byte $F5,  $AF
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x238E --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2392 --
.byte $14,  $A4,  $9E,  $B3,  $39,  $B3
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2398 --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x239C --
.byte $36,  $B4,  $BA,  $B4
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x23A0 --
.byte $00,  $00,  $00,  $00,  $5A,  $B5,  $00,  $00
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x23AC --
.byte $95,  $B5,  $95,  $B5,  $D9,  $B5
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x23B2 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x23B4 --
.byte $60,  $A6,  $C5,  $A6,  $53,  $A7,  $CD,  $A7
.byte $02,  $A8,  $16,  $A6
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x23C0 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x23C2 --
.byte $BE,  $B0,  $AA,  $B6
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x23C6 --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x23CC --
.byte $26,  $B6,  $90,  $B6,  $F3,  $B5,  $1A,  $A4
.byte $77,  $A4,  $EE,  $A5,  $75,  $A6,  $5D,  $A9
.byte $3E,  $AB,  $DA,  $AB,  $7B,  $AC,  $D4,  $AD
.byte $48,  $AF,  $B6,  $B0,  $30,  $B1,  $DA,  $B2
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x23EC --
.byte $28,  $B7,  $28,  $B7
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x23F0 --
.byte $28,  $B7,  $07,  $B8,  $2E,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x23F6 --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x23FC --
.byte $3B,  $B8
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x23FE --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2400 --
.byte $DC,  $A4
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2402 --
.byte $E0,  $A4
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2404 --
.byte $14,  $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2406 --
.byte $0C,  $A9,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x240A --
.byte $78,  $B7
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x240C --
.byte $F6,  $B7
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x240E --
.byte $AA,  $B9
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2410 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2412 --
.byte $19,  $A4
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----

LDA #$07						;Offset: 0x2414, Byte Code: 0xA9 0x07
STA $51							;Offset: 0x2416, Byte Code: 0x85 0x51 
RTS								;Offset: 0x2418, Byte Code: 0x60 
RTS								;Offset: 0x2419, Byte Code: 0x60 
LDA $0600, X					;Offset: 0x241A, Byte Code: 0xBD 0x00 0x06
BNE L_PRG_0xD_0x2422						;Offset: 0x241D, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x2422)
JSR $A48C						;Offset: 0x241F, Byte Code: 0x20 0x8C 0xA4

L_PRG_0xD_0x2422:

LDY #$0D						;Offset: 0x2422, Byte Code: 0xA0 0x0D

L_PRG_0xD_0x2424:

LDA a:$00D0, Y					;Offset: 0x2424, Byte Code: 0xB9 0xD0 0x00
CMP $D0							;Offset: 0x2427, Byte Code: 0xC5 0xD0 
BNE L_PRG_0xD_0x243B						;Offset: 0x2429, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x243B)
LDA $04A0, Y					;Offset: 0x242B, Byte Code: 0xB9 0xA0 0x04
BEQ L_PRG_0xD_0x243B						;Offset: 0x242E, Byte Code: 0xF0 0x0B (computed address for relative mode instruction 0x243B)
LDA $0560, Y					;Offset: 0x2430, Byte Code: 0xB9 0x60 0x05
CMP #$51						;Offset: 0x2433, Byte Code: 0xC9 0x51
BEQ L_PRG_0xD_0x248B						;Offset: 0x2435, Byte Code: 0xF0 0x54 (computed address for relative mode instruction 0x248B)
CMP #$50						;Offset: 0x2437, Byte Code: 0xC9 0x50
BEQ L_PRG_0xD_0x248B						;Offset: 0x2439, Byte Code: 0xF0 0x50 (computed address for relative mode instruction 0x248B)

L_PRG_0xD_0x243B:

INY								;Offset: 0x243B, Byte Code: 0xC8 
CPY #$1F						;Offset: 0x243C, Byte Code: 0xC0 0x1F
BNE L_PRG_0xD_0x2424						;Offset: 0x243E, Byte Code: 0xD0 0xE4 (computed address for relative mode instruction 0x2424)
LDA #$FF						;Offset: 0x2440, Byte Code: 0xA9 0xFF
STA $62F0						;Offset: 0x2442, Byte Code: 0x8D 0xF0 0x62
STA $62F1						;Offset: 0x2445, Byte Code: 0x8D 0xF1 0x62
STA $62F2						;Offset: 0x2448, Byte Code: 0x8D 0xF2 0x62
STA $62F3						;Offset: 0x244B, Byte Code: 0x8D 0xF3 0x62
STA $62F4						;Offset: 0x244E, Byte Code: 0x8D 0xF4 0x62
STA $62F5						;Offset: 0x2451, Byte Code: 0x8D 0xF5 0x62
LDA #$5D						;Offset: 0x2454, Byte Code: 0xA9 0x5D
JSR $C125						;Offset: 0x2456, Byte Code: 0x20 0x25 0xC1
TXA								;Offset: 0x2459, Byte Code: 0x8A 
PHA								;Offset: 0x245A, Byte Code: 0x48 
LDA #$00						;Offset: 0x245B, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x245D, Byte Code: 0x9D 0xA0 0x04
LDA #$FF						;Offset: 0x2460, Byte Code: 0xA9 0xFF
STA $62F0						;Offset: 0x2462, Byte Code: 0x8D 0xF0 0x62
LDA $3C							;Offset: 0x2465, Byte Code: 0xA5 0x3C 
STA $34							;Offset: 0x2467, Byte Code: 0x85 0x34 
LDA $3D							;Offset: 0x2469, Byte Code: 0xA5 0x3D 
STA $35							;Offset: 0x246B, Byte Code: 0x85 0x35 
LDA $3E							;Offset: 0x246D, Byte Code: 0xA5 0x3E 
STA $36							;Offset: 0x246F, Byte Code: 0x85 0x36 
LDA $3F							;Offset: 0x2471, Byte Code: 0xA5 0x3F 
STA $37							;Offset: 0x2473, Byte Code: 0x85 0x37 
LDA $01							;Offset: 0x2475, Byte Code: 0xA5 0x01 
AND #$E7						;Offset: 0x2477, Byte Code: 0x29 0xE7
STA $01							;Offset: 0x2479, Byte Code: 0x85 0x01 
JSR $C169						;Offset: 0x247B, Byte Code: 0x20 0x69 0xC1
LDA #$01						;Offset: 0x247E, Byte Code: 0xA9 0x01
JSR $C831						;Offset: 0x2480, Byte Code: 0x20 0x31 0xC8
LDA $01							;Offset: 0x2483, Byte Code: 0xA5 0x01 
ORA #$18						;Offset: 0x2485, Byte Code: 0x09 0x18
STA $01							;Offset: 0x2487, Byte Code: 0x85 0x01 
PLA								;Offset: 0x2489, Byte Code: 0x68 
TAX								;Offset: 0x248A, Byte Code: 0xAA 

L_PRG_0xD_0x248B:

RTS								;Offset: 0x248B, Byte Code: 0x60 
INC $0600, X					;Offset: 0x248C, Byte Code: 0xFE 0x00 0x06
LDA $6C							;Offset: 0x248F, Byte Code: 0xA5 0x6C 
SEC								;Offset: 0x2491, Byte Code: 0x38 
SBC #$5D						;Offset: 0x2492, Byte Code: 0xE9 0x5D
EOR #$FF						;Offset: 0x2494, Byte Code: 0x49 0xFF
CLC								;Offset: 0x2496, Byte Code: 0x18 
ADC #$01						;Offset: 0x2497, Byte Code: 0x69 0x01
TAY								;Offset: 0x2499, Byte Code: 0xA8 
LDA $6C							;Offset: 0x249A, Byte Code: 0xA5 0x6C 
CMP #$5C						;Offset: 0x249C, Byte Code: 0xC9 0x5C
BNE L_PRG_0xD_0x24B2						;Offset: 0x249E, Byte Code: 0xD0 0x12 (computed address for relative mode instruction 0x24B2)
LDA $6430						;Offset: 0x24A0, Byte Code: 0xAD 0x30 0x64
CMP #$04						;Offset: 0x24A3, Byte Code: 0xC9 0x04
BNE L_PRG_0xD_0x24AA						;Offset: 0x24A5, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x24AA)
JSR $A459						;Offset: 0x24A7, Byte Code: 0x20 0x59 0xA4

L_PRG_0xD_0x24AA:

LDA #$00						;Offset: 0x24AA, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x24AC, Byte Code: 0x9D 0xA0 0x04
PLA								;Offset: 0x24AF, Byte Code: 0x68 
PLA								;Offset: 0x24B0, Byte Code: 0x68 
RTS								;Offset: 0x24B1, Byte Code: 0x60 

L_PRG_0xD_0x24B2:

LDA $B0							;Offset: 0x24B2, Byte Code: 0xA5 0xB0 
CMP #$10						;Offset: 0x24B4, Byte Code: 0xC9 0x10
BCS L_PRG_0xD_0x24B9						;Offset: 0x24B6, Byte Code: 0xB0 0x01 (computed address for relative mode instruction 0x24B9)
DEY								;Offset: 0x24B8, Byte Code: 0x88 

L_PRG_0xD_0x24B9:

CPY #$04						;Offset: 0x24B9, Byte Code: 0xC0 0x04
BEQ L_PRG_0xD_0x24C5						;Offset: 0x24BB, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x24C5)
LDA #$FF						;Offset: 0x24BD, Byte Code: 0xA9 0xFF
STA $62F0, Y					;Offset: 0x24BF, Byte Code: 0x99 0xF0 0x62
INY								;Offset: 0x24C2, Byte Code: 0xC8 
BNE L_PRG_0xD_0x24B9						;Offset: 0x24C3, Byte Code: 0xD0 0xF4 (computed address for relative mode instruction 0x24B9)

L_PRG_0xD_0x24C5:

RTS								;Offset: 0x24C5, Byte Code: 0x60 
INC $0600, X					;Offset: 0x24C6, Byte Code: 0xFE 0x00 0x06
LDA $0600, X					;Offset: 0x24C9, Byte Code: 0xBD 0x00 0x06
CMP #$40						;Offset: 0x24CC, Byte Code: 0xC9 0x40
BNE L_PRG_0xD_0x24DB						;Offset: 0x24CE, Byte Code: 0xD0 0x0B (computed address for relative mode instruction 0x24DB)
INC $0620, X					;Offset: 0x24D0, Byte Code: 0xFE 0x20 0x06
LDA $0380, X					;Offset: 0x24D3, Byte Code: 0xBD 0x80 0x03
AND #$FB						;Offset: 0x24D6, Byte Code: 0x29 0xFB
STA $0380, X					;Offset: 0x24D8, Byte Code: 0x9D 0x80 0x03

L_PRG_0xD_0x24DB:

RTS								;Offset: 0x24DB, Byte Code: 0x60 
LDA #$A3						;Offset: 0x24DC, Byte Code: 0xA9 0xA3
BNE L_PRG_0xD_0x24E2						;Offset: 0x24DE, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x24E2)

;---- Start CDL Unknown Block: Offset 0x24E0 --
.byte $A9,  $99
;---- End CDL Unknown Block: Total Bytes 0x02 ----


L_PRG_0xD_0x24E2:

STA $0581						;Offset: 0x24E2, Byte Code: 0x8D 0x81 0x05
LDA $08							;Offset: 0x24E5, Byte Code: 0xA5 0x08 
AND #$0F						;Offset: 0x24E7, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x2502						;Offset: 0x24E9, Byte Code: 0xD0 0x17 (computed address for relative mode instruction 0x2502)
LDA #$31						;Offset: 0x24EB, Byte Code: 0xA9 0x31
JSR $C125						;Offset: 0x24ED, Byte Code: 0x20 0x25 0xC1
LDA #$02						;Offset: 0x24F0, Byte Code: 0xA9 0x02
STA $05A0						;Offset: 0x24F2, Byte Code: 0x8D 0xA0 0x05
LDA $0708						;Offset: 0x24F5, Byte Code: 0xAD 0x08 0x07
BEQ L_PRG_0xD_0x2502						;Offset: 0x24F8, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x2502)
DEC $0708						;Offset: 0x24FA, Byte Code: 0xCE 0x08 0x07
LDA #$04						;Offset: 0x24FD, Byte Code: 0xA9 0x04
JSR $8E46						;Offset: 0x24FF, Byte Code: 0x20 0x46 0x8E

L_PRG_0xD_0x2502:

LDA #$FF						;Offset: 0x2502, Byte Code: 0xA9 0xFF
LDY $4B							;Offset: 0x2504, Byte Code: 0xA4 0x4B 
BEQ L_PRG_0xD_0x250A						;Offset: 0x2506, Byte Code: 0xF0 0x02 (computed address for relative mode instruction 0x250A)
LDA #$FD						;Offset: 0x2508, Byte Code: 0xA9 0xFD

L_PRG_0xD_0x250A:

CLC								;Offset: 0x250A, Byte Code: 0x18 
ADC $04E0, X					;Offset: 0x250B, Byte Code: 0x7D 0xE0 0x04
STA $04E0, X					;Offset: 0x250E, Byte Code: 0x9D 0xE0 0x04
BCS L_PRG_0xD_0x2518						;Offset: 0x2511, Byte Code: 0xB0 0x05 (computed address for relative mode instruction 0x2518)
LDA #$00						;Offset: 0x2513, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x2515, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x2518:

RTS								;Offset: 0x2518, Byte Code: 0x60 
LDA $049F, X					;Offset: 0x2519, Byte Code: 0xBD 0x9F 0x04
BNE L_PRG_0xD_0x2525						;Offset: 0x251C, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x2525)
STA $04A0, X					;Offset: 0x251E, Byte Code: 0x9D 0xA0 0x04
STA $07D7						;Offset: 0x2521, Byte Code: 0x8D 0xD7 0x07
RTS								;Offset: 0x2524, Byte Code: 0x60 

L_PRG_0xD_0x2525:

LDA $0600, X					;Offset: 0x2525, Byte Code: 0xBD 0x00 0x06
BNE L_PRG_0xD_0x253F						;Offset: 0x2528, Byte Code: 0xD0 0x15 (computed address for relative mode instruction 0x253F)
LDA $0380, X					;Offset: 0x252A, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x253E						;Offset: 0x252D, Byte Code: 0x30 0x0F (computed address for relative mode instruction 0x253E)
LDA $05E0, X					;Offset: 0x252F, Byte Code: 0xBD 0xE0 0x05
CMP #$C0						;Offset: 0x2532, Byte Code: 0xC9 0xC0
BCS L_PRG_0xD_0x253E						;Offset: 0x2534, Byte Code: 0xB0 0x08 (computed address for relative mode instruction 0x253E)
INC $0600, X					;Offset: 0x2536, Byte Code: 0xFE 0x00 0x06
LDA #$FF						;Offset: 0x2539, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x253B, Byte Code: 0x8D 0xD7 0x07

L_PRG_0xD_0x253E:

RTS								;Offset: 0x253E, Byte Code: 0x60 

L_PRG_0xD_0x253F:

LDA $07D5						;Offset: 0x253F, Byte Code: 0xAD 0xD5 0x07
BNE L_PRG_0xD_0x254F						;Offset: 0x2542, Byte Code: 0xD0 0x0B (computed address for relative mode instruction 0x254F)
LDA #$FF						;Offset: 0x2544, Byte Code: 0xA9 0xFF
STA $07D7						;Offset: 0x2546, Byte Code: 0x8D 0xD7 0x07
LDA #$05						;Offset: 0x2549, Byte Code: 0xA9 0x05
STA $05A0						;Offset: 0x254B, Byte Code: 0x8D 0xA0 0x05
RTS								;Offset: 0x254E, Byte Code: 0x60 

L_PRG_0xD_0x254F:

LDA #$10						;Offset: 0x254F, Byte Code: 0xA9 0x10
STA $07D7						;Offset: 0x2551, Byte Code: 0x8D 0xD7 0x07
RTS								;Offset: 0x2554, Byte Code: 0x60 
LDA $049F, X					;Offset: 0x2555, Byte Code: 0xBD 0x9F 0x04
BNE L_PRG_0xD_0x255E						;Offset: 0x2558, Byte Code: 0xD0 0x04 (computed address for relative mode instruction 0x255E)

;---- Start CDL Unknown Block: Offset 0x255A --
.byte $9D,  $A0,  $04,  $60
;---- End CDL Unknown Block: Total Bytes 0x04 ----


L_PRG_0xD_0x255E:

LDA $0600, X					;Offset: 0x255E, Byte Code: 0xBD 0x00 0x06
CMP #$03						;Offset: 0x2561, Byte Code: 0xC9 0x03
BNE L_PRG_0xD_0x2576						;Offset: 0x2563, Byte Code: 0xD0 0x11 (computed address for relative mode instruction 0x2576)
LDA #$00						;Offset: 0x2565, Byte Code: 0xA9 0x00
STA $049F, X					;Offset: 0x2567, Byte Code: 0x9D 0x9F 0x04
STA $04A1, X					;Offset: 0x256A, Byte Code: 0x9D 0xA1 0x04
LDA #$7D						;Offset: 0x256D, Byte Code: 0xA9 0x7D
STA $11							;Offset: 0x256F, Byte Code: 0x85 0x11 
STX $10							;Offset: 0x2571, Byte Code: 0x86 0x10 
JMP $FF80						;Offset: 0x2573, Byte Code: 0x4C 0x80 0xFF

L_PRG_0xD_0x2576:

LDA $0301						;Offset: 0x2576, Byte Code: 0xAD 0x01 0x03
CLC								;Offset: 0x2579, Byte Code: 0x18 
ADC #$02						;Offset: 0x257A, Byte Code: 0x69 0x02
AND #$03						;Offset: 0x257C, Byte Code: 0x29 0x03
ASL A							;Offset: 0x257E, Byte Code: 0x0A
STA $0360, X					;Offset: 0x257F, Byte Code: 0x9D 0x60 0x03
LDA $0620, X					;Offset: 0x2582, Byte Code: 0xBD 0x20 0x06
BEQ L_PRG_0xD_0x258B						;Offset: 0x2585, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x258B)
DEC $0620, X					;Offset: 0x2587, Byte Code: 0xDE 0x20 0x06
RTS								;Offset: 0x258A, Byte Code: 0x60 

L_PRG_0xD_0x258B:

LDA $0340, X					;Offset: 0x258B, Byte Code: 0xBD 0x40 0x03
BPL L_PRG_0xD_0x25BF						;Offset: 0x258E, Byte Code: 0x10 0x2F (computed address for relative mode instruction 0x25BF)
LDA $D1							;Offset: 0x2590, Byte Code: 0xA5 0xD1 
CMP #$01						;Offset: 0x2592, Byte Code: 0xC9 0x01
BNE L_PRG_0xD_0x25BF						;Offset: 0x2594, Byte Code: 0xD0 0x29 (computed address for relative mode instruction 0x25BF)
LDA $B1							;Offset: 0x2596, Byte Code: 0xA5 0xB1 
CMP #$B0						;Offset: 0x2598, Byte Code: 0xC9 0xB0
BCS L_PRG_0xD_0x25BF						;Offset: 0x259A, Byte Code: 0xB0 0x23 (computed address for relative mode instruction 0x25BF)
CMP #$28						;Offset: 0x259C, Byte Code: 0xC9 0x28
BCC L_PRG_0xD_0x25BF						;Offset: 0x259E, Byte Code: 0x90 0x1F (computed address for relative mode instruction 0x25BF)
LDA #$FF						;Offset: 0x25A0, Byte Code: 0xA9 0xFF
STA $03C0, X					;Offset: 0x25A2, Byte Code: 0x9D 0xC0 0x03
LDA #$10						;Offset: 0x25A5, Byte Code: 0xA9 0x10
STA $0620, X					;Offset: 0x25A7, Byte Code: 0x9D 0x20 0x06
INC $0600, X					;Offset: 0x25AA, Byte Code: 0xFE 0x00 0x06
LDA $0600, X					;Offset: 0x25AD, Byte Code: 0xBD 0x00 0x06
CLC								;Offset: 0x25B0, Byte Code: 0x18 
ADC #$0F						;Offset: 0x25B1, Byte Code: 0x69 0x0F
STA $06C3						;Offset: 0x25B3, Byte Code: 0x8D 0xC3 0x06
LDA #$10						;Offset: 0x25B6, Byte Code: 0xA9 0x10
STA $06E3						;Offset: 0x25B8, Byte Code: 0x8D 0xE3 0x06
LDA #$10						;Offset: 0x25BB, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x25BD, Byte Code: 0x85 0x41 

L_PRG_0xD_0x25BF:

RTS								;Offset: 0x25BF, Byte Code: 0x60 
LDA #$24						;Offset: 0x25C0, Byte Code: 0xA9 0x24
STA $41							;Offset: 0x25C2, Byte Code: 0x85 0x41 
RTS								;Offset: 0x25C4, Byte Code: 0x60 
LDA $0620, X					;Offset: 0x25C5, Byte Code: 0xBD 0x20 0x06
STA $41							;Offset: 0x25C8, Byte Code: 0x85 0x41 
RTS								;Offset: 0x25CA, Byte Code: 0x60 
LDA $0561						;Offset: 0x25CB, Byte Code: 0xAD 0x61 0x05
ORA $0641						;Offset: 0x25CE, Byte Code: 0x0D 0x41 0x06
BNE L_PRG_0xD_0x25D7						;Offset: 0x25D1, Byte Code: 0xD0 0x04 (computed address for relative mode instruction 0x25D7)
INC $04A0, X					;Offset: 0x25D3, Byte Code: 0xFE 0xA0 0x04
RTS								;Offset: 0x25D6, Byte Code: 0x60 

L_PRG_0xD_0x25D7:

LDA #$10						;Offset: 0x25D7, Byte Code: 0xA9 0x10
STA $0620, X					;Offset: 0x25D9, Byte Code: 0x9D 0x20 0x06
LDA #$4C						;Offset: 0x25DC, Byte Code: 0xA9 0x4C
STA $0300, X					;Offset: 0x25DE, Byte Code: 0x9D 0x00 0x03
STX $10							;Offset: 0x25E1, Byte Code: 0x86 0x10 
LDX #$00						;Offset: 0x25E3, Byte Code: 0xA2 0x00
JSR $98A8						;Offset: 0x25E5, Byte Code: 0x20 0xA8 0x98
LDX $10							;Offset: 0x25E8, Byte Code: 0xA6 0x10 
JMP $9897						;Offset: 0x25EA, Byte Code: 0x4C 0x97 0x98
LDA #$8A						;Offset: 0x25ED, Byte Code: 0xA9 0x8A
STA $0300, X					;Offset: 0x25EF, Byte Code: 0x9D 0x00 0x03
LDA $0620, X					;Offset: 0x25F2, Byte Code: 0xBD 0x20 0x06
BEQ L_PRG_0xD_0x25FB						;Offset: 0x25F5, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x25FB)
DEC $0620, X					;Offset: 0x25F7, Byte Code: 0xDE 0x20 0x06
RTS								;Offset: 0x25FA, Byte Code: 0x60 

L_PRG_0xD_0x25FB:

LDA #$30						;Offset: 0x25FB, Byte Code: 0xA9 0x30
STA $04A0, X					;Offset: 0x25FD, Byte Code: 0x9D 0xA0 0x04
LDY #$04						;Offset: 0x2600, Byte Code: 0xA0 0x04
LDA $6C							;Offset: 0x2602, Byte Code: 0xA5 0x6C 
CMP #$68						;Offset: 0x2604, Byte Code: 0xC9 0x68
BNE L_PRG_0xD_0x2609						;Offset: 0x2606, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x2609)
INY								;Offset: 0x2608, Byte Code: 0xC8 

L_PRG_0xD_0x2609:

STY $06C3						;Offset: 0x2609, Byte Code: 0x8C 0xC3 0x06
LDA #$0C						;Offset: 0x260C, Byte Code: 0xA9 0x0C
STA $06E3						;Offset: 0x260E, Byte Code: 0x8D 0xE3 0x06
LDA #$10						;Offset: 0x2611, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x2613, Byte Code: 0x85 0x41 
RTS								;Offset: 0x2615, Byte Code: 0x60 
LDA $6C							;Offset: 0x2616, Byte Code: 0xA5 0x6C 
CMP #$51						;Offset: 0x2618, Byte Code: 0xC9 0x51
BEQ L_PRG_0xD_0x2624						;Offset: 0x261A, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x2624)
CMP #$60						;Offset: 0x261C, Byte Code: 0xC9 0x60
BNE L_PRG_0xD_0x265F						;Offset: 0x261E, Byte Code: 0xD0 0x3F (computed address for relative mode instruction 0x265F)
LDA $6D							;Offset: 0x2620, Byte Code: 0xA5 0x6D 
BNE L_PRG_0xD_0x265F						;Offset: 0x2622, Byte Code: 0xD0 0x3B (computed address for relative mode instruction 0x265F)

L_PRG_0xD_0x2624:

LDA $70, X						;Offset: 0x2624, Byte Code: 0xB5 0x70
BNE L_PRG_0xD_0x262A						;Offset: 0x2626, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x262A)
DEC $90, X						;Offset: 0x2628, Byte Code: 0xD6 0x90

L_PRG_0xD_0x262A:

DEC $70, X						;Offset: 0x262A, Byte Code: 0xD6 0x70
DEC $04E0, X					;Offset: 0x262C, Byte Code: 0xDE 0xE0 0x04
STX $10							;Offset: 0x262F, Byte Code: 0x86 0x10 
JSR $98A8						;Offset: 0x2631, Byte Code: 0x20 0xA8 0x98
LDX #$00						;Offset: 0x2634, Byte Code: 0xA2 0x00
JSR $9897						;Offset: 0x2636, Byte Code: 0x20 0x97 0x98
INX								;Offset: 0x2639, Byte Code: 0xE8 
JSR $9897						;Offset: 0x263A, Byte Code: 0x20 0x97 0x98
LDX $10							;Offset: 0x263D, Byte Code: 0xA6 0x10 
LDA #$00						;Offset: 0x263F, Byte Code: 0xA9 0x00
STA $0600						;Offset: 0x2641, Byte Code: 0x8D 0x00 0x06
STA $0620						;Offset: 0x2644, Byte Code: 0x8D 0x20 0x06
STA $06C0						;Offset: 0x2647, Byte Code: 0x8D 0xC0 0x06
LDA $70, X						;Offset: 0x264A, Byte Code: 0xB5 0x70
CMP #$80						;Offset: 0x264C, Byte Code: 0xC9 0x80
BNE L_PRG_0xD_0x265F						;Offset: 0x264E, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x265F)
LDA $90, X						;Offset: 0x2650, Byte Code: 0xB5 0x90
CMP #$06						;Offset: 0x2652, Byte Code: 0xC9 0x06
BNE L_PRG_0xD_0x265F						;Offset: 0x2654, Byte Code: 0xD0 0x09 (computed address for relative mode instruction 0x265F)
LDA #$88						;Offset: 0x2656, Byte Code: 0xA9 0x88
STA $B0							;Offset: 0x2658, Byte Code: 0x85 0xB0 
LDA #$FF						;Offset: 0x265A, Byte Code: 0xA9 0xFF
STA $04A0, X					;Offset: 0x265C, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x265F:

RTS								;Offset: 0x265F, Byte Code: 0x60 
LDA $0620, X					;Offset: 0x2660, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x267A						;Offset: 0x2663, Byte Code: 0xD0 0x15 (computed address for relative mode instruction 0x267A)
LDA $04CD						;Offset: 0x2665, Byte Code: 0xAD 0xCD 0x04
STA $11							;Offset: 0x2668, Byte Code: 0x85 0x11 
LDA #$0D						;Offset: 0x266A, Byte Code: 0xA9 0x0D
STA $10							;Offset: 0x266C, Byte Code: 0x85 0x10 
JSR $FF80						;Offset: 0x266E, Byte Code: 0x20 0x80 0xFF
LDA #$70						;Offset: 0x2671, Byte Code: 0xA9 0x70
STA $0640, X					;Offset: 0x2673, Byte Code: 0x9D 0x40 0x06
INC $0620, X					;Offset: 0x2676, Byte Code: 0xFE 0x20 0x06
RTS								;Offset: 0x2679, Byte Code: 0x60 

L_PRG_0xD_0x267A:

CMP #$01						;Offset: 0x267A, Byte Code: 0xC9 0x01
BNE L_PRG_0xD_0x269E						;Offset: 0x267C, Byte Code: 0xD0 0x20 (computed address for relative mode instruction 0x269E)
DEC $0640, X					;Offset: 0x267E, Byte Code: 0xDE 0x40 0x06
BEQ L_PRG_0xD_0x2689						;Offset: 0x2681, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x2689)
LDA #$05						;Offset: 0x2683, Byte Code: 0xA9 0x05
STA $05A0						;Offset: 0x2685, Byte Code: 0x8D 0xA0 0x05
RTS								;Offset: 0x2688, Byte Code: 0x60 

L_PRG_0xD_0x2689:

LDA #$C0						;Offset: 0x2689, Byte Code: 0xA9 0xC0
STA $0300, X					;Offset: 0x268B, Byte Code: 0x9D 0x00 0x03
INC $0620, X					;Offset: 0x268E, Byte Code: 0xFE 0x20 0x06
LDA #$11						;Offset: 0x2691, Byte Code: 0xA9 0x11
STA $41							;Offset: 0x2693, Byte Code: 0x85 0x41 
STX $0623						;Offset: 0x2695, Byte Code: 0x8E 0x23 0x06
LDA #$10						;Offset: 0x2698, Byte Code: 0xA9 0x10
STA $0640, X					;Offset: 0x269A, Byte Code: 0x9D 0x40 0x06
RTS								;Offset: 0x269D, Byte Code: 0x60 

L_PRG_0xD_0x269E:

LDA $0380, X					;Offset: 0x269E, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x26C4						;Offset: 0x26A1, Byte Code: 0x30 0x21 (computed address for relative mode instruction 0x26C4)
LDA #$3B						;Offset: 0x26A3, Byte Code: 0xA9 0x3B
STA $0300, X					;Offset: 0x26A5, Byte Code: 0x9D 0x00 0x03
DEC $04E0, X					;Offset: 0x26A8, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x26AB, Byte Code: 0xDE 0xE0 0x04
DEC $0480, X					;Offset: 0x26AE, Byte Code: 0xDE 0x80 0x04
LDA #$06						;Offset: 0x26B1, Byte Code: 0xA9 0x06
STA $0360, X					;Offset: 0x26B3, Byte Code: 0x9D 0x60 0x03
LDA #$07						;Offset: 0x26B6, Byte Code: 0xA9 0x07
STA $0340, X					;Offset: 0x26B8, Byte Code: 0x9D 0x40 0x03
JSR $98D7						;Offset: 0x26BB, Byte Code: 0x20 0xD7 0x98
BCC L_PRG_0xD_0x26C4						;Offset: 0x26BE, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x26C4)
LDA #$FF						;Offset: 0x26C0, Byte Code: 0xA9 0xFF
STA $90, X						;Offset: 0x26C2, Byte Code: 0x95 0x90

L_PRG_0xD_0x26C4:

RTS								;Offset: 0x26C4, Byte Code: 0x60 
JSR $A6FB						;Offset: 0x26C5, Byte Code: 0x20 0xFB 0xA6
DEC $04E0, X					;Offset: 0x26C8, Byte Code: 0xDE 0xE0 0x04
LDA $0380, X					;Offset: 0x26CB, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x26FA						;Offset: 0x26CE, Byte Code: 0x30 0x2A (computed address for relative mode instruction 0x26FA)
LDA $62F1						;Offset: 0x26D0, Byte Code: 0xAD 0xF1 0x62
BNE L_PRG_0xD_0x26EE						;Offset: 0x26D3, Byte Code: 0xD0 0x19 (computed address for relative mode instruction 0x26EE)
LDA $6C							;Offset: 0x26D5, Byte Code: 0xA5 0x6C 
CMP #$03						;Offset: 0x26D7, Byte Code: 0xC9 0x03
BNE L_PRG_0xD_0x26EE						;Offset: 0x26D9, Byte Code: 0xD0 0x13 (computed address for relative mode instruction 0x26EE)
LDA $04AD						;Offset: 0x26DB, Byte Code: 0xAD 0xAD 0x04
CMP #$08						;Offset: 0x26DE, Byte Code: 0xC9 0x08
BEQ L_PRG_0xD_0x26EE						;Offset: 0x26E0, Byte Code: 0xF0 0x0C (computed address for relative mode instruction 0x26EE)
LDA $04CD						;Offset: 0x26E2, Byte Code: 0xAD 0xCD 0x04
STA $11							;Offset: 0x26E5, Byte Code: 0x85 0x11 
LDA #$0D						;Offset: 0x26E7, Byte Code: 0xA9 0x0D
STA $10							;Offset: 0x26E9, Byte Code: 0x85 0x10 
JSR $FF80						;Offset: 0x26EB, Byte Code: 0x20 0x80 0xFF

L_PRG_0xD_0x26EE:

LDA $04E0, X					;Offset: 0x26EE, Byte Code: 0xBD 0xE0 0x04
AND #$1F						;Offset: 0x26F1, Byte Code: 0x29 0x1F
BNE L_PRG_0xD_0x26FA						;Offset: 0x26F3, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x26FA)
LDA #$37						;Offset: 0x26F5, Byte Code: 0xA9 0x37
JMP $C125						;Offset: 0x26F7, Byte Code: 0x4C 0x25 0xC1

L_PRG_0xD_0x26FA:

RTS								;Offset: 0x26FA, Byte Code: 0x60 
LDY $06C0, X					;Offset: 0x26FB, Byte Code: 0xBC 0xC0 0x06
LDA $6480, Y					;Offset: 0x26FE, Byte Code: 0xB9 0x80 0x64
STA $10							;Offset: 0x2701, Byte Code: 0x85 0x10 
LDY $06E0, X					;Offset: 0x2703, Byte Code: 0xBC 0xE0 0x06
AND $C000, Y					;Offset: 0x2706, Byte Code: 0x39 0x00 0xC0
BNE L_PRG_0xD_0x270D						;Offset: 0x2709, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x270D)
PLA								;Offset: 0x270B, Byte Code: 0x68 
PLA								;Offset: 0x270C, Byte Code: 0x68 

L_PRG_0xD_0x270D:

RTS								;Offset: 0x270D, Byte Code: 0x60 
LDA $0660, X					;Offset: 0x270E, Byte Code: 0xBD 0x60 0x06
BNE L_PRG_0xD_0x2725						;Offset: 0x2711, Byte Code: 0xD0 0x12 (computed address for relative mode instruction 0x2725)
INC $0660, X					;Offset: 0x2713, Byte Code: 0xFE 0x60 0x06
LDA #$03						;Offset: 0x2716, Byte Code: 0xA9 0x03
STA $06C3						;Offset: 0x2718, Byte Code: 0x8D 0xC3 0x06
LDA #$03						;Offset: 0x271B, Byte Code: 0xA9 0x03
STA $06E3						;Offset: 0x271D, Byte Code: 0x8D 0xE3 0x06
LDA #$10						;Offset: 0x2720, Byte Code: 0xA9 0x10
STA $41							;Offset: 0x2722, Byte Code: 0x85 0x41 
RTS								;Offset: 0x2724, Byte Code: 0x60 

L_PRG_0xD_0x2725:

DEC $B0							;Offset: 0x2725, Byte Code: 0xC6 0xB0 
DEC $B1							;Offset: 0x2727, Byte Code: 0xC6 0xB1 
DEC $04E1						;Offset: 0x2729, Byte Code: 0xCE 0xE1 0x04
LDA #$00						;Offset: 0x272C, Byte Code: 0xA9 0x00
STA $0301						;Offset: 0x272E, Byte Code: 0x8D 0x01 0x03
LDA $B0							;Offset: 0x2731, Byte Code: 0xA5 0xB0 
CMP #$86						;Offset: 0x2733, Byte Code: 0xC9 0x86
BNE L_PRG_0xD_0x2752						;Offset: 0x2735, Byte Code: 0xD0 0x1B (computed address for relative mode instruction 0x2752)
LDA #$60						;Offset: 0x2737, Byte Code: 0xA9 0x60
STA $03AD						;Offset: 0x2739, Byte Code: 0x8D 0xAD 0x03
LDA #$52						;Offset: 0x273C, Byte Code: 0xA9 0x52
STA $04AD						;Offset: 0x273E, Byte Code: 0x8D 0xAD 0x04
LDA #$0B						;Offset: 0x2741, Byte Code: 0xA9 0x0B
STA $04A0						;Offset: 0x2743, Byte Code: 0x8D 0xA0 0x04
LDA #$86						;Offset: 0x2746, Byte Code: 0xA9 0x86
STA $B0							;Offset: 0x2748, Byte Code: 0x85 0xB0 
LDA #$4E						;Offset: 0x274A, Byte Code: 0xA9 0x4E
STA $07F5						;Offset: 0x274C, Byte Code: 0x8D 0xF5 0x07
INC $657F						;Offset: 0x274F, Byte Code: 0xEE 0x7F 0x65

L_PRG_0xD_0x2752:

RTS								;Offset: 0x2752, Byte Code: 0x60 
LDA $0620, X					;Offset: 0x2753, Byte Code: 0xBD 0x20 0x06
BEQ L_PRG_0xD_0x2774						;Offset: 0x2756, Byte Code: 0xF0 0x1C (computed address for relative mode instruction 0x2774)
STA $04E0, X					;Offset: 0x2758, Byte Code: 0x9D 0xE0 0x04
DEC $0620, X					;Offset: 0x275B, Byte Code: 0xDE 0x20 0x06
DEC $0620, X					;Offset: 0x275E, Byte Code: 0xDE 0x20 0x06
LDA #$56						;Offset: 0x2761, Byte Code: 0xA9 0x56
STA $0300, X					;Offset: 0x2763, Byte Code: 0x9D 0x00 0x03
LDA $04E0, X					;Offset: 0x2766, Byte Code: 0xBD 0xE0 0x04
CMP #$0E						;Offset: 0x2769, Byte Code: 0xC9 0x0E
BNE L_PRG_0xD_0x27CC						;Offset: 0x276B, Byte Code: 0xD0 0x5F (computed address for relative mode instruction 0x27CC)
LDA #$5B						;Offset: 0x276D, Byte Code: 0xA9 0x5B
LDY #$04						;Offset: 0x276F, Byte Code: 0xA0 0x04
JMP $972D						;Offset: 0x2771, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x2774:

LDA #$55						;Offset: 0x2774, Byte Code: 0xA9 0x55
STA $0300, X					;Offset: 0x2776, Byte Code: 0x9D 0x00 0x03
LDA $71							;Offset: 0x2779, Byte Code: 0xA5 0x71 
CMP $70, X						;Offset: 0x277B, Byte Code: 0xD5 0x70
BEQ L_PRG_0xD_0x2799						;Offset: 0x277D, Byte Code: 0xF0 0x1A (computed address for relative mode instruction 0x2799)

;---- Start CDL Unknown Block: Offset 0x277F --
.byte $A9,  $FF,  $90,  $02,  $A9,  $01,  $18,  $75
.byte $70,  $95,  $70,  $C9,  $27,  $D0,  $02,  $F6
.byte $70,  $C9,  $98,  $D0,  $02,  $D6,  $70,  $DE
.byte $E0,  $04
;---- End CDL Unknown Block: Total Bytes 0x1A ----


L_PRG_0xD_0x2799:

LDA $08							;Offset: 0x2799, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x279B, Byte Code: 0x29 0x07
BNE L_PRG_0xD_0x27CC						;Offset: 0x279D, Byte Code: 0xD0 0x2D (computed address for relative mode instruction 0x27CC)
LDA #$02						;Offset: 0x279F, Byte Code: 0xA9 0x02
STA $10							;Offset: 0x27A1, Byte Code: 0x85 0x10 
LDA $657F						;Offset: 0x27A3, Byte Code: 0xAD 0x7F 0x65
ASL A							;Offset: 0x27A6, Byte Code: 0x0A
CLC								;Offset: 0x27A7, Byte Code: 0x18 
ADC #$06						;Offset: 0x27A8, Byte Code: 0x69 0x06
AND #$07						;Offset: 0x27AA, Byte Code: 0x29 0x07
ORA #$01						;Offset: 0x27AC, Byte Code: 0x09 0x01
STA $10							;Offset: 0x27AE, Byte Code: 0x85 0x10 
JSR $97D7						;Offset: 0x27B0, Byte Code: 0x20 0xD7 0x97
CMP $10							;Offset: 0x27B3, Byte Code: 0xC5 0x10 
BMI L_PRG_0xD_0x27CC						;Offset: 0x27B5, Byte Code: 0x30 0x15 (computed address for relative mode instruction 0x27CC)
SEC								;Offset: 0x27B7, Byte Code: 0x38 
LDA $71							;Offset: 0x27B8, Byte Code: 0xA5 0x71 
SBC $70, X						;Offset: 0x27BA, Byte Code: 0xF5 0x70
BPL L_PRG_0xD_0x27C3						;Offset: 0x27BC, Byte Code: 0x10 0x05 (computed address for relative mode instruction 0x27C3)

;---- Start CDL Unknown Block: Offset 0x27BE --
.byte $49,  $FF,  $38,  $69,  $01
;---- End CDL Unknown Block: Total Bytes 0x05 ----


L_PRG_0xD_0x27C3:

CMP #$08						;Offset: 0x27C3, Byte Code: 0xC9 0x08
BCS L_PRG_0xD_0x27CC						;Offset: 0x27C5, Byte Code: 0xB0 0x05 (computed address for relative mode instruction 0x27CC)
LDA #$1E						;Offset: 0x27C7, Byte Code: 0xA9 0x1E
STA $0620, X					;Offset: 0x27C9, Byte Code: 0x9D 0x20 0x06

L_PRG_0xD_0x27CC:

RTS								;Offset: 0x27CC, Byte Code: 0x60 
LDA $0660, X					;Offset: 0x27CD, Byte Code: 0xBD 0x60 0x06
BEQ L_PRG_0xD_0x27EA						;Offset: 0x27D0, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x27EA)
LDA $0380, X					;Offset: 0x27D2, Byte Code: 0xBD 0x80 0x03
ORA #$04						;Offset: 0x27D5, Byte Code: 0x09 0x04
STA $0380, X					;Offset: 0x27D7, Byte Code: 0x9D 0x80 0x03
INC $0660, X					;Offset: 0x27DA, Byte Code: 0xFE 0x60 0x06
LDA $0660, X					;Offset: 0x27DD, Byte Code: 0xBD 0x60 0x06
CMP #$40						;Offset: 0x27E0, Byte Code: 0xC9 0x40
BNE L_PRG_0xD_0x27E9						;Offset: 0x27E2, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x27E9)
LDA #$00						;Offset: 0x27E4, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x27E6, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x27E9:

RTS								;Offset: 0x27E9, Byte Code: 0x60 

L_PRG_0xD_0x27EA:

LDA $41							;Offset: 0x27EA, Byte Code: 0xA5 0x41 
CMP #$08						;Offset: 0x27EC, Byte Code: 0xC9 0x08
BNE L_PRG_0xD_0x27E9						;Offset: 0x27EE, Byte Code: 0xD0 0xF9 (computed address for relative mode instruction 0x27E9)
INC $0660, X					;Offset: 0x27F0, Byte Code: 0xFE 0x60 0x06
LDA #$43						;Offset: 0x27F3, Byte Code: 0xA9 0x43
STA $0575						;Offset: 0x27F5, Byte Code: 0x8D 0x75 0x05
LDA #$15						;Offset: 0x27F8, Byte Code: 0xA9 0x15
STA $0623						;Offset: 0x27FA, Byte Code: 0x8D 0x23 0x06
LDA #$07						;Offset: 0x27FD, Byte Code: 0xA9 0x07
STA $41							;Offset: 0x27FF, Byte Code: 0x85 0x41 
RTS								;Offset: 0x2801, Byte Code: 0x60 
LDA $0340						;Offset: 0x2802, Byte Code: 0xAD 0x40 0x03
BMI L_PRG_0xD_0x280B						;Offset: 0x2805, Byte Code: 0x30 0x04 (computed address for relative mode instruction 0x280B)
LDA $49							;Offset: 0x2807, Byte Code: 0xA5 0x49 
BMI L_PRG_0xD_0x285E						;Offset: 0x2809, Byte Code: 0x30 0x53 (computed address for relative mode instruction 0x285E)

L_PRG_0xD_0x280B:

LDA $08							;Offset: 0x280B, Byte Code: 0xA5 0x08 
AND #$03						;Offset: 0x280D, Byte Code: 0x29 0x03
BNE L_PRG_0xD_0x2849						;Offset: 0x280F, Byte Code: 0xD0 0x38 (computed address for relative mode instruction 0x2849)
LDA $0380, X					;Offset: 0x2811, Byte Code: 0xBD 0x80 0x03
ORA #$10						;Offset: 0x2814, Byte Code: 0x09 0x10
STA $0380, X					;Offset: 0x2816, Byte Code: 0x9D 0x80 0x03
LDY #$00						;Offset: 0x2819, Byte Code: 0xA0 0x00
JSR $8409						;Offset: 0x281B, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x281E, Byte Code: 0xA5 0x20 
STA $0360, X					;Offset: 0x2820, Byte Code: 0x9D 0x60 0x03
LDA #$05						;Offset: 0x2823, Byte Code: 0xA9 0x05
LDY $21							;Offset: 0x2825, Byte Code: 0xA4 0x21 
CPY #$02						;Offset: 0x2827, Byte Code: 0xC0 0x02
BCC L_PRG_0xD_0x282D						;Offset: 0x2829, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x282D)
LDA #$07						;Offset: 0x282B, Byte Code: 0xA9 0x07

L_PRG_0xD_0x282D:

LDY $0340						;Offset: 0x282D, Byte Code: 0xAC 0x40 0x03
BPL L_PRG_0xD_0x2834						;Offset: 0x2830, Byte Code: 0x10 0x02 (computed address for relative mode instruction 0x2834)
LDA #$08						;Offset: 0x2832, Byte Code: 0xA9 0x08

L_PRG_0xD_0x2834:

STA $0340, X					;Offset: 0x2834, Byte Code: 0x9D 0x40 0x03
LDA $0360, X					;Offset: 0x2837, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x283A, Byte Code: 0x4A
AND #$03						;Offset: 0x283B, Byte Code: 0x29 0x03
STA $10							;Offset: 0x283D, Byte Code: 0x85 0x10 
LDA $0300, X					;Offset: 0x283F, Byte Code: 0xBD 0x00 0x03
AND #$FC						;Offset: 0x2842, Byte Code: 0x29 0xFC
ORA $10							;Offset: 0x2844, Byte Code: 0x05 0x10 
STA $0300, X					;Offset: 0x2846, Byte Code: 0x9D 0x00 0x03

L_PRG_0xD_0x2849:

DEC $0480, X					;Offset: 0x2849, Byte Code: 0xDE 0x80 0x04
DEC $04E0, X					;Offset: 0x284C, Byte Code: 0xDE 0xE0 0x04
JSR $98A8						;Offset: 0x284F, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x2852, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x2855, Byte Code: 0x20 0x80 0x84
JSR $9824						;Offset: 0x2858, Byte Code: 0x20 0x24 0x98
JMP $9897						;Offset: 0x285B, Byte Code: 0x4C 0x97 0x98

L_PRG_0xD_0x285E:

RTS								;Offset: 0x285E, Byte Code: 0x60 
LDA $0440, X					;Offset: 0x285F, Byte Code: 0xBD 0x40 0x04
BEQ L_PRG_0xD_0x28B0						;Offset: 0x2862, Byte Code: 0xF0 0x4C (computed address for relative mode instruction 0x28B0)
LDA $6C							;Offset: 0x2864, Byte Code: 0xA5 0x6C 
CMP #$A8						;Offset: 0x2866, Byte Code: 0xC9 0xA8
BEQ L_PRG_0xD_0x2875						;Offset: 0x2868, Byte Code: 0xF0 0x0B (computed address for relative mode instruction 0x2875)
CMP #$8F						;Offset: 0x286A, Byte Code: 0xC9 0x8F
BEQ L_PRG_0xD_0x2875						;Offset: 0x286C, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x2875)
LDA #$4C						;Offset: 0x286E, Byte Code: 0xA9 0x4C
STA $0580, X					;Offset: 0x2870, Byte Code: 0x9D 0x80 0x05
BNE L_PRG_0xD_0x28B0						;Offset: 0x2873, Byte Code: 0xD0 0x3B (computed address for relative mode instruction 0x28B0)

L_PRG_0xD_0x2875:

LDA $06E0, X					;Offset: 0x2875, Byte Code: 0xBD 0xE0 0x06
BEQ L_PRG_0xD_0x28A6						;Offset: 0x2878, Byte Code: 0xF0 0x2C (computed address for relative mode instruction 0x28A6)
DEC $06E0, X					;Offset: 0x287A, Byte Code: 0xDE 0xE0 0x06
LSR A							;Offset: 0x287D, Byte Code: 0x4A
STA $04E0, X					;Offset: 0x287E, Byte Code: 0x9D 0xE0 0x04
LDA $06E0, X					;Offset: 0x2881, Byte Code: 0xBD 0xE0 0x06
CMP #$30						;Offset: 0x2884, Byte Code: 0xC9 0x30
BNE L_PRG_0xD_0x28B0						;Offset: 0x2886, Byte Code: 0xD0 0x28 (computed address for relative mode instruction 0x28B0)
LDA $0440, X					;Offset: 0x2888, Byte Code: 0xBD 0x40 0x04
LDY #$00						;Offset: 0x288B, Byte Code: 0xA0 0x00
JSR $972D						;Offset: 0x288D, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0xD_0x28B0						;Offset: 0x2890, Byte Code: 0x90 0x1E (computed address for relative mode instruction 0x28B0)
JSR $97D7						;Offset: 0x2892, Byte Code: 0x20 0xD7 0x97
AND #$03						;Offset: 0x2895, Byte Code: 0x29 0x03
TAY								;Offset: 0x2897, Byte Code: 0xA8 
LDA $A8A2, Y					;Offset: 0x2898, Byte Code: 0xB9 0xA2 0xA8
LDY $10							;Offset: 0x289B, Byte Code: 0xA4 0x10 
STA $0360, Y					;Offset: 0x289D, Byte Code: 0x99 0x60 0x03
BNE L_PRG_0xD_0x28B0						;Offset: 0x28A0, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x28B0)

;---- Start CDL Confirmed Data Block: Offset 0x28A2 --
.byte $08,  $08,  $09,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


L_PRG_0xD_0x28A6:

LDA $0380, X					;Offset: 0x28A6, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x28B0						;Offset: 0x28A9, Byte Code: 0x30 0x05 (computed address for relative mode instruction 0x28B0)
LDA #$3E						;Offset: 0x28AB, Byte Code: 0xA9 0x3E
STA $06E0, X					;Offset: 0x28AD, Byte Code: 0x9D 0xE0 0x06

L_PRG_0xD_0x28B0:

LDY $90, X						;Offset: 0x28B0, Byte Code: 0xB4 0x90
LDA $C000, Y					;Offset: 0x28B2, Byte Code: 0xB9 0x00 0xC0
STA $10							;Offset: 0x28B5, Byte Code: 0x85 0x10 
LDY $D0, X						;Offset: 0x28B7, Byte Code: 0xB4 0xD0
LDA $62F0, Y					;Offset: 0x28B9, Byte Code: 0xB9 0xF0 0x62
AND $10							;Offset: 0x28BC, Byte Code: 0x25 0x10 
BEQ L_PRG_0xD_0x28C5						;Offset: 0x28BE, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x28C5)
LDA #$00						;Offset: 0x28C0, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x28C2, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x28C5:

LDA $0580, X					;Offset: 0x28C5, Byte Code: 0xBD 0x80 0x05
STA $0300, X					;Offset: 0x28C8, Byte Code: 0x9D 0x00 0x03
LDA $0380, X					;Offset: 0x28CB, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x28FB						;Offset: 0x28CE, Byte Code: 0x30 0x2B (computed address for relative mode instruction 0x28FB)
LDY $0600, X					;Offset: 0x28D0, Byte Code: 0xBC 0x00 0x06
LDA $05E0, X					;Offset: 0x28D3, Byte Code: 0xBD 0xE0 0x05
CMP $A8FC, Y					;Offset: 0x28D6, Byte Code: 0xD9 0xFC 0xA8
BCC L_PRG_0xD_0x28FB						;Offset: 0x28D9, Byte Code: 0x90 0x20 (computed address for relative mode instruction 0x28FB)
LDA $05E0, X					;Offset: 0x28DB, Byte Code: 0xBD 0xE0 0x05
CMP $A900, Y					;Offset: 0x28DE, Byte Code: 0xD9 0x00 0xA9
BCS L_PRG_0xD_0x28FB						;Offset: 0x28E1, Byte Code: 0xB0 0x18 (computed address for relative mode instruction 0x28FB)
LDA $05C0, X					;Offset: 0x28E3, Byte Code: 0xBD 0xC0 0x05
CMP $A904, Y					;Offset: 0x28E6, Byte Code: 0xD9 0x04 0xA9
BCC L_PRG_0xD_0x28FB						;Offset: 0x28E9, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x28FB)
LDA $05C0, X					;Offset: 0x28EB, Byte Code: 0xBD 0xC0 0x05
CMP $A908, Y					;Offset: 0x28EE, Byte Code: 0xD9 0x08 0xA9
BCS L_PRG_0xD_0x28FB						;Offset: 0x28F1, Byte Code: 0xB0 0x08 (computed address for relative mode instruction 0x28FB)
LDA $03A0, X					;Offset: 0x28F3, Byte Code: 0xBD 0xA0 0x03
ORA #$10						;Offset: 0x28F6, Byte Code: 0x09 0x10
STA $03A0, X					;Offset: 0x28F8, Byte Code: 0x9D 0xA0 0x03

L_PRG_0xD_0x28FB:

RTS								;Offset: 0x28FB, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x28FC --
.byte $30,  $18,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x28FF --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2900 --
.byte $B8,  $C8,  $C8
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x2903 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2904 --
.byte $38,  $38,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x2907 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2908 --
.byte $D8,  $D8,  $E8
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x290B --
.byte $00,  $A9,  $0F,  $20,  $27,  $C4,  $4C,  $28
.byte $B7
;---- End CDL Unknown Block: Total Bytes 0x09 ----

RTS								;Offset: 0x2914, Byte Code: 0x60 
LDA $0380, X					;Offset: 0x2915, Byte Code: 0xBD 0x80 0x03
BPL L_PRG_0xD_0x2923						;Offset: 0x2918, Byte Code: 0x10 0x09 (computed address for relative mode instruction 0x2923)
TXA								;Offset: 0x291A, Byte Code: 0x8A 
CLC								;Offset: 0x291B, Byte Code: 0x18 
ADC $08							;Offset: 0x291C, Byte Code: 0x65 0x08 
AND #$03						;Offset: 0x291E, Byte Code: 0x29 0x03
BEQ L_PRG_0xD_0x2923						;Offset: 0x2920, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2923)
RTS								;Offset: 0x2922, Byte Code: 0x60 

L_PRG_0xD_0x2923:

LDA $0600, X					;Offset: 0x2923, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0xD_0x2936						;Offset: 0x2926, Byte Code: 0xF0 0x0E (computed address for relative mode instruction 0x2936)
DEC $0600, X					;Offset: 0x2928, Byte Code: 0xDE 0x00 0x06
LDA $04E0, X					;Offset: 0x292B, Byte Code: 0xBD 0xE0 0x04
AND #$07						;Offset: 0x292E, Byte Code: 0x29 0x07
BEQ L_PRG_0xD_0x2935						;Offset: 0x2930, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2935)
DEC $04E0, X					;Offset: 0x2932, Byte Code: 0xDE 0xE0 0x04

L_PRG_0xD_0x2935:

RTS								;Offset: 0x2935, Byte Code: 0x60 

L_PRG_0xD_0x2936:

LDA $0480, X					;Offset: 0x2936, Byte Code: 0xBD 0x80 0x04
BNE L_PRG_0xD_0x293E						;Offset: 0x2939, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x293E)
JSR $A94A						;Offset: 0x293B, Byte Code: 0x20 0x4A 0xA9

L_PRG_0xD_0x293E:

DEC $04E0, X					;Offset: 0x293E, Byte Code: 0xDE 0xE0 0x04
DEC $0480, X					;Offset: 0x2941, Byte Code: 0xDE 0x80 0x04
JSR $98D7						;Offset: 0x2944, Byte Code: 0x20 0xD7 0x98
BCS L_PRG_0xD_0x294A						;Offset: 0x2947, Byte Code: 0xB0 0x01 (computed address for relative mode instruction 0x294A)
RTS								;Offset: 0x2949, Byte Code: 0x60 

L_PRG_0xD_0x294A:

JSR $97D7						;Offset: 0x294A, Byte Code: 0x20 0xD7 0x97
AND #$06						;Offset: 0x294D, Byte Code: 0x29 0x06
STA $0360, X					;Offset: 0x294F, Byte Code: 0x9D 0x60 0x03
JSR $97D7						;Offset: 0x2952, Byte Code: 0x20 0xD7 0x97
ASL A							;Offset: 0x2955, Byte Code: 0x0A
ASL A							;Offset: 0x2956, Byte Code: 0x0A
CLC								;Offset: 0x2957, Byte Code: 0x18 
ADC #$20						;Offset: 0x2958, Byte Code: 0x69 0x20
STA $0480, X					;Offset: 0x295A, Byte Code: 0x9D 0x80 0x04
LDA $08							;Offset: 0x295D, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x295F, Byte Code: 0x29 0x07
SEC								;Offset: 0x2961, Byte Code: 0x38 
ASL A							;Offset: 0x2962, Byte Code: 0x0A
ASL A							;Offset: 0x2963, Byte Code: 0x0A
ASL A							;Offset: 0x2964, Byte Code: 0x0A
STA $0600, X					;Offset: 0x2965, Byte Code: 0x9D 0x00 0x06
RTS								;Offset: 0x2968, Byte Code: 0x60 
LDA $0640, X					;Offset: 0x2969, Byte Code: 0xBD 0x40 0x06
LDA $0640, X					;Offset: 0x296C, Byte Code: 0xBD 0x40 0x06
BEQ L_PRG_0xD_0x2998						;Offset: 0x296F, Byte Code: 0xF0 0x27 (computed address for relative mode instruction 0x2998)
DEC $0660, X					;Offset: 0x2971, Byte Code: 0xDE 0x60 0x06
LDA $0660, X					;Offset: 0x2974, Byte Code: 0xBD 0x60 0x06
LSR A							;Offset: 0x2977, Byte Code: 0x4A
BCC L_PRG_0xD_0x29B3						;Offset: 0x2978, Byte Code: 0x90 0x39 (computed address for relative mode instruction 0x29B3)
DEC $0640, X					;Offset: 0x297A, Byte Code: 0xDE 0x40 0x06
LDA $0640, X					;Offset: 0x297D, Byte Code: 0xBD 0x40 0x06
LSR A							;Offset: 0x2980, Byte Code: 0x4A
STA $04E0, X					;Offset: 0x2981, Byte Code: 0x9D 0xE0 0x04
LDA $0640, X					;Offset: 0x2984, Byte Code: 0xBD 0x40 0x06
CMP #$0F						;Offset: 0x2987, Byte Code: 0xC9 0x0F
BNE L_PRG_0xD_0x29B3						;Offset: 0x2989, Byte Code: 0xD0 0x28 (computed address for relative mode instruction 0x29B3)
LDA $0300, X					;Offset: 0x298B, Byte Code: 0xBD 0x00 0x03
ASL A							;Offset: 0x298E, Byte Code: 0x0A
AND #$07						;Offset: 0x298F, Byte Code: 0x29 0x07
TAY								;Offset: 0x2991, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x2992, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x2995, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x2998:

JSR $B714						;Offset: 0x2998, Byte Code: 0x20 0x14 0xB7
JSR $A915						;Offset: 0x299B, Byte Code: 0x20 0x15 0xA9
LDA $0300, X					;Offset: 0x299E, Byte Code: 0xBD 0x00 0x03
AND #$FC						;Offset: 0x29A1, Byte Code: 0x29 0xFC
STA $10							;Offset: 0x29A3, Byte Code: 0x85 0x10 
LDA $0360, X					;Offset: 0x29A5, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x29A8, Byte Code: 0x4A
ORA $10							;Offset: 0x29A9, Byte Code: 0x05 0x10 
STA $0300, X					;Offset: 0x29AB, Byte Code: 0x9D 0x00 0x03
LDA #$00						;Offset: 0x29AE, Byte Code: 0xA9 0x00
STA $0600, X					;Offset: 0x29B0, Byte Code: 0x9D 0x00 0x06

L_PRG_0xD_0x29B3:

RTS								;Offset: 0x29B3, Byte Code: 0x60 
LDA $06A0, X					;Offset: 0x29B4, Byte Code: 0xBD 0xA0 0x06
BNE L_PRG_0xD_0x29CF						;Offset: 0x29B7, Byte Code: 0xD0 0x16 (computed address for relative mode instruction 0x29CF)
LDY #$00						;Offset: 0x29B9, Byte Code: 0xA0 0x00
LDA $0440, X					;Offset: 0x29BB, Byte Code: 0xBD 0x40 0x04
JSR $972D						;Offset: 0x29BE, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0xD_0x29CF						;Offset: 0x29C1, Byte Code: 0x90 0x0C (computed address for relative mode instruction 0x29CF)
LDY $10							;Offset: 0x29C3, Byte Code: 0xA4 0x10 
TXA								;Offset: 0x29C5, Byte Code: 0x8A 
STA $06A0, Y					;Offset: 0x29C6, Byte Code: 0x99 0xA0 0x06
LDA #$00						;Offset: 0x29C9, Byte Code: 0xA9 0x00
STA $0440, X					;Offset: 0x29CB, Byte Code: 0x9D 0x40 0x04
RTS								;Offset: 0x29CE, Byte Code: 0x60 

L_PRG_0xD_0x29CF:

JMP $ABF8						;Offset: 0x29CF, Byte Code: 0x4C 0xF8 0xAB
LDA $0380, X					;Offset: 0x29D2, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x29DA						;Offset: 0x29D5, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x29DA)
JMP $AA57						;Offset: 0x29D7, Byte Code: 0x4C 0x57 0xAA

L_PRG_0xD_0x29DA:

RTS								;Offset: 0x29DA, Byte Code: 0x60 
LDA $0380, X					;Offset: 0x29DB, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x29E3						;Offset: 0x29DE, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x29E3)
JMP $A9E4						;Offset: 0x29E0, Byte Code: 0x4C 0xE4 0xA9

L_PRG_0xD_0x29E3:

RTS								;Offset: 0x29E3, Byte Code: 0x60 
LDA $0640, X					;Offset: 0x29E4, Byte Code: 0xBD 0x40 0x06
BEQ L_PRG_0xD_0x2A31						;Offset: 0x29E7, Byte Code: 0xF0 0x48 (computed address for relative mode instruction 0x2A31)
LDA $0380, X					;Offset: 0x29E9, Byte Code: 0xBD 0x80 0x03
AND #$08						;Offset: 0x29EC, Byte Code: 0x29 0x08
BEQ L_PRG_0xD_0x29F4						;Offset: 0x29EE, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x29F4)
LDA #$00						;Offset: 0x29F0, Byte Code: 0xA9 0x00
BEQ L_PRG_0xD_0x29FA						;Offset: 0x29F2, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x29FA)

L_PRG_0xD_0x29F4:

LDA $0360, X					;Offset: 0x29F4, Byte Code: 0xBD 0x60 0x03
AND #$07						;Offset: 0x29F7, Byte Code: 0x29 0x07
LSR A							;Offset: 0x29F9, Byte Code: 0x4A

L_PRG_0xD_0x29FA:

ORA $06E0, X					;Offset: 0x29FA, Byte Code: 0x1D 0xE0 0x06
STA $0300, X					;Offset: 0x29FD, Byte Code: 0x9D 0x00 0x03
DEC $0640, X					;Offset: 0x2A00, Byte Code: 0xDE 0x40 0x06
LDA $0640, X					;Offset: 0x2A03, Byte Code: 0xBD 0x40 0x06
LSR A							;Offset: 0x2A06, Byte Code: 0x4A
STA $04E0, X					;Offset: 0x2A07, Byte Code: 0x9D 0xE0 0x04
LDA $0640, X					;Offset: 0x2A0A, Byte Code: 0xBD 0x40 0x06
CMP #$0F						;Offset: 0x2A0D, Byte Code: 0xC9 0x0F
BNE L_PRG_0xD_0x2A56						;Offset: 0x2A0F, Byte Code: 0xD0 0x45 (computed address for relative mode instruction 0x2A56)
LDA $0380, X					;Offset: 0x2A11, Byte Code: 0xBD 0x80 0x03
AND #$08						;Offset: 0x2A14, Byte Code: 0x29 0x08
BNE L_PRG_0xD_0x2A25						;Offset: 0x2A16, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x2A25)
LDA $0300, X					;Offset: 0x2A18, Byte Code: 0xBD 0x00 0x03
AND #$03						;Offset: 0x2A1B, Byte Code: 0x29 0x03
ASL A							;Offset: 0x2A1D, Byte Code: 0x0A
TAY								;Offset: 0x2A1E, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x2A1F, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x2A22, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x2A25:

LDA $0360, X					;Offset: 0x2A25, Byte Code: 0xBD 0x60 0x03
AND #$06						;Offset: 0x2A28, Byte Code: 0x29 0x06
TAY								;Offset: 0x2A2A, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x2A2B, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x2A2E, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x2A31:

LDA $0380, X					;Offset: 0x2A31, Byte Code: 0xBD 0x80 0x03
AND #$08						;Offset: 0x2A34, Byte Code: 0x29 0x08
BEQ L_PRG_0xD_0x2A3C						;Offset: 0x2A36, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x2A3C)
LDA #$00						;Offset: 0x2A38, Byte Code: 0xA9 0x00
BEQ L_PRG_0xD_0x2A42						;Offset: 0x2A3A, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x2A42)

L_PRG_0xD_0x2A3C:

LDA $0360, X					;Offset: 0x2A3C, Byte Code: 0xBD 0x60 0x03
AND #$07						;Offset: 0x2A3F, Byte Code: 0x29 0x07
LSR A							;Offset: 0x2A41, Byte Code: 0x4A

L_PRG_0xD_0x2A42:

ORA $06C0, X					;Offset: 0x2A42, Byte Code: 0x1D 0xC0 0x06
STA $0300, X					;Offset: 0x2A45, Byte Code: 0x9D 0x00 0x03
LDA $0320, X					;Offset: 0x2A48, Byte Code: 0xBD 0x20 0x03
AND #$03						;Offset: 0x2A4B, Byte Code: 0x29 0x03
STA $0320, X					;Offset: 0x2A4D, Byte Code: 0x9D 0x20 0x03
JSR $B714						;Offset: 0x2A50, Byte Code: 0x20 0x14 0xB7
JMP $AA57						;Offset: 0x2A53, Byte Code: 0x4C 0x57 0xAA

L_PRG_0xD_0x2A56:

RTS								;Offset: 0x2A56, Byte Code: 0x60 
LDY #$07						;Offset: 0x2A57, Byte Code: 0xA0 0x07
LDA $0380, X					;Offset: 0x2A59, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x2A60						;Offset: 0x2A5C, Byte Code: 0x30 0x02 (computed address for relative mode instruction 0x2A60)
LDY #$01						;Offset: 0x2A5E, Byte Code: 0xA0 0x01

L_PRG_0xD_0x2A60:

STY $10							;Offset: 0x2A60, Byte Code: 0x84 0x10 
TXA								;Offset: 0x2A62, Byte Code: 0x8A 
CLC								;Offset: 0x2A63, Byte Code: 0x18 
ADC $08							;Offset: 0x2A64, Byte Code: 0x65 0x08 
AND $10							;Offset: 0x2A66, Byte Code: 0x25 0x10 
BEQ L_PRG_0xD_0x2A6B						;Offset: 0x2A68, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2A6B)
RTS								;Offset: 0x2A6A, Byte Code: 0x60 

L_PRG_0xD_0x2A6B:

DEC $04E0, X					;Offset: 0x2A6B, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x2A6E, Byte Code: 0xDE 0xE0 0x04
DEC $0480, X					;Offset: 0x2A71, Byte Code: 0xDE 0x80 0x04
LDA $0620, X					;Offset: 0x2A74, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x2AC0						;Offset: 0x2A77, Byte Code: 0xD0 0x47 (computed address for relative mode instruction 0x2AC0)
LDA $0480, X					;Offset: 0x2A79, Byte Code: 0xBD 0x80 0x04
AND #$0F						;Offset: 0x2A7C, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x2A96						;Offset: 0x2A7E, Byte Code: 0xD0 0x16 (computed address for relative mode instruction 0x2A96)
LDY #$00						;Offset: 0x2A80, Byte Code: 0xA0 0x00
JSR $8409						;Offset: 0x2A82, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x2A85, Byte Code: 0xA5 0x20 
AND #$FE						;Offset: 0x2A87, Byte Code: 0x29 0xFE
STA $0360, X					;Offset: 0x2A89, Byte Code: 0x9D 0x60 0x03
LDA $0380, X					;Offset: 0x2A8C, Byte Code: 0xBD 0x80 0x03
AND #$08						;Offset: 0x2A8F, Byte Code: 0x29 0x08
BNE L_PRG_0xD_0x2A96						;Offset: 0x2A91, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x2A96)
JSR $AB2D						;Offset: 0x2A93, Byte Code: 0x20 0x2D 0xAB

L_PRG_0xD_0x2A96:

JSR $98D7						;Offset: 0x2A96, Byte Code: 0x20 0xD7 0x98
BCS L_PRG_0xD_0x2A9C						;Offset: 0x2A99, Byte Code: 0xB0 0x01 (computed address for relative mode instruction 0x2A9C)
RTS								;Offset: 0x2A9B, Byte Code: 0x60 

L_PRG_0xD_0x2A9C:

LDA #$60						;Offset: 0x2A9C, Byte Code: 0xA9 0x60
STA $0620, X					;Offset: 0x2A9E, Byte Code: 0x9D 0x20 0x06
TXA								;Offset: 0x2AA1, Byte Code: 0x8A 
ADC $08							;Offset: 0x2AA2, Byte Code: 0x65 0x08 
LSR A							;Offset: 0x2AA4, Byte Code: 0x4A
LSR A							;Offset: 0x2AA5, Byte Code: 0x4A
AND #$01						;Offset: 0x2AA6, Byte Code: 0x29 0x01
STA $0600, X					;Offset: 0x2AA8, Byte Code: 0x9D 0x00 0x06
LDA $0600, X					;Offset: 0x2AAB, Byte Code: 0xBD 0x00 0x06
EOR #$01						;Offset: 0x2AAE, Byte Code: 0x49 0x01
LSR A							;Offset: 0x2AB0, Byte Code: 0x4A
LDY $0360, X					;Offset: 0x2AB1, Byte Code: 0xBC 0x60 0x03
DEY								;Offset: 0x2AB4, Byte Code: 0x88 
BCC L_PRG_0xD_0x2AB9						;Offset: 0x2AB5, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x2AB9)
INY								;Offset: 0x2AB7, Byte Code: 0xC8 
INY								;Offset: 0x2AB8, Byte Code: 0xC8 

L_PRG_0xD_0x2AB9:

TYA								;Offset: 0x2AB9, Byte Code: 0x98 
AND #$07						;Offset: 0x2ABA, Byte Code: 0x29 0x07
STA $0360, X					;Offset: 0x2ABC, Byte Code: 0x9D 0x60 0x03
RTS								;Offset: 0x2ABF, Byte Code: 0x60 

L_PRG_0xD_0x2AC0:

DEC $0620, X					;Offset: 0x2AC0, Byte Code: 0xDE 0x20 0x06
LDA $04E0, X					;Offset: 0x2AC3, Byte Code: 0xBD 0xE0 0x04
AND #$07						;Offset: 0x2AC6, Byte Code: 0x29 0x07
BNE L_PRG_0xD_0x2AE0						;Offset: 0x2AC8, Byte Code: 0xD0 0x16 (computed address for relative mode instruction 0x2AE0)
LDA $0600, X					;Offset: 0x2ACA, Byte Code: 0xBD 0x00 0x06
JSR $AAB0						;Offset: 0x2ACD, Byte Code: 0x20 0xB0 0xAA
JSR $AAFA						;Offset: 0x2AD0, Byte Code: 0x20 0xFA 0xAA
BCC L_PRG_0xD_0x2AEF						;Offset: 0x2AD3, Byte Code: 0x90 0x1A (computed address for relative mode instruction 0x2AEF)
JSR $AAAB						;Offset: 0x2AD5, Byte Code: 0x20 0xAB 0xAA
JSR $AAFA						;Offset: 0x2AD8, Byte Code: 0x20 0xFA 0xAA
BCC L_PRG_0xD_0x2AE0						;Offset: 0x2ADB, Byte Code: 0x90 0x03 (computed address for relative mode instruction 0x2AE0)
JMP $AAAB						;Offset: 0x2ADD, Byte Code: 0x4C 0xAB 0xAA

L_PRG_0xD_0x2AE0:

JSR $98D7						;Offset: 0x2AE0, Byte Code: 0x20 0xD7 0x98
LDA $20							;Offset: 0x2AE3, Byte Code: 0xA5 0x20 
BNE L_PRG_0xD_0x2AEC						;Offset: 0x2AE5, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x2AEC)
LDA $23							;Offset: 0x2AE7, Byte Code: 0xA5 0x23 
STA $0360, X					;Offset: 0x2AE9, Byte Code: 0x9D 0x60 0x03

L_PRG_0xD_0x2AEC:

JMP $AB2D						;Offset: 0x2AEC, Byte Code: 0x4C 0x2D 0xAB

L_PRG_0xD_0x2AEF:

LDA $23							;Offset: 0x2AEF, Byte Code: 0xA5 0x23 
STA $0360, X					;Offset: 0x2AF1, Byte Code: 0x9D 0x60 0x03
JSR $98D7						;Offset: 0x2AF4, Byte Code: 0x20 0xD7 0x98
JMP $AB2D						;Offset: 0x2AF7, Byte Code: 0x4C 0x2D 0xAB
LDA $70, X						;Offset: 0x2AFA, Byte Code: 0xB5 0x70
STA $2B							;Offset: 0x2AFC, Byte Code: 0x85 0x2B 
LDA $90, X						;Offset: 0x2AFE, Byte Code: 0xB5 0x90
STA $2C							;Offset: 0x2B00, Byte Code: 0x85 0x2C 
LDA $B0, X						;Offset: 0x2B02, Byte Code: 0xB5 0xB0
STA $2D							;Offset: 0x2B04, Byte Code: 0x85 0x2D 
LDA $D0, X						;Offset: 0x2B06, Byte Code: 0xB5 0xD0
STA $2E							;Offset: 0x2B08, Byte Code: 0x85 0x2E 
LDA $0340, X					;Offset: 0x2B0A, Byte Code: 0xBD 0x40 0x03
STA $2F							;Offset: 0x2B0D, Byte Code: 0x85 0x2F 
LDA #$0A						;Offset: 0x2B0F, Byte Code: 0xA9 0x0A
STA $0340, X					;Offset: 0x2B11, Byte Code: 0x9D 0x40 0x03
JSR $98D7						;Offset: 0x2B14, Byte Code: 0x20 0xD7 0x98
LDA $2B							;Offset: 0x2B17, Byte Code: 0xA5 0x2B 
STA $70, X						;Offset: 0x2B19, Byte Code: 0x95 0x70
LDA $2C							;Offset: 0x2B1B, Byte Code: 0xA5 0x2C 
STA $90, X						;Offset: 0x2B1D, Byte Code: 0x95 0x90
LDA $2D							;Offset: 0x2B1F, Byte Code: 0xA5 0x2D 
STA $B0, X						;Offset: 0x2B21, Byte Code: 0x95 0xB0
LDA $2E							;Offset: 0x2B23, Byte Code: 0xA5 0x2E 
STA $D0, X						;Offset: 0x2B25, Byte Code: 0x95 0xD0
LDA $2F							;Offset: 0x2B27, Byte Code: 0xA5 0x2F 
STA $0340, X					;Offset: 0x2B29, Byte Code: 0x9D 0x40 0x03
RTS								;Offset: 0x2B2C, Byte Code: 0x60 
LDA $0380, X					;Offset: 0x2B2D, Byte Code: 0xBD 0x80 0x03
AND #$08						;Offset: 0x2B30, Byte Code: 0x29 0x08
BEQ L_PRG_0xD_0x2B35						;Offset: 0x2B32, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x2B35)
RTS								;Offset: 0x2B34, Byte Code: 0x60 

L_PRG_0xD_0x2B35:

LDA $0360, X					;Offset: 0x2B35, Byte Code: 0xBD 0x60 0x03
AND #$06						;Offset: 0x2B38, Byte Code: 0x29 0x06
LSR A							;Offset: 0x2B3A, Byte Code: 0x4A
ORA $06C0, X					;Offset: 0x2B3B, Byte Code: 0x1D 0xC0 0x06
STA $0300, X					;Offset: 0x2B3E, Byte Code: 0x9D 0x00 0x03
RTS								;Offset: 0x2B41, Byte Code: 0x60 
LDA $0380, X					;Offset: 0x2B42, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x2B60						;Offset: 0x2B45, Byte Code: 0x30 0x19 (computed address for relative mode instruction 0x2B60)
DEC $04E0, X					;Offset: 0x2B47, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0xD_0x2B60						;Offset: 0x2B4A, Byte Code: 0xD0 0x14 (computed address for relative mode instruction 0x2B60)
LDA $06A0, X					;Offset: 0x2B4C, Byte Code: 0xBD 0xA0 0x06
STA $04A0, X					;Offset: 0x2B4F, Byte Code: 0x9D 0xA0 0x04
LDA $06C0, X					;Offset: 0x2B52, Byte Code: 0xBD 0xC0 0x06
STA $0300, X					;Offset: 0x2B55, Byte Code: 0x9D 0x00 0x03
LDA $03A0, X					;Offset: 0x2B58, Byte Code: 0xBD 0xA0 0x03
ORA #$10						;Offset: 0x2B5B, Byte Code: 0x09 0x10
STA $03A0, X					;Offset: 0x2B5D, Byte Code: 0x9D 0xA0 0x03

L_PRG_0xD_0x2B60:

RTS								;Offset: 0x2B60, Byte Code: 0x60 
LDA $0660, X					;Offset: 0x2B61, Byte Code: 0xBD 0x60 0x06
BNE L_PRG_0xD_0x2B6F						;Offset: 0x2B64, Byte Code: 0xD0 0x09 (computed address for relative mode instruction 0x2B6F)
DEC $04E0, X					;Offset: 0x2B66, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0xD_0x2B6E						;Offset: 0x2B69, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x2B6E)
INC $0660, X					;Offset: 0x2B6B, Byte Code: 0xFE 0x60 0x06

L_PRG_0xD_0x2B6E:

RTS								;Offset: 0x2B6E, Byte Code: 0x60 

L_PRG_0xD_0x2B6F:

LDA #$65						;Offset: 0x2B6F, Byte Code: 0xA9 0x65
STA $0300, X					;Offset: 0x2B71, Byte Code: 0x9D 0x00 0x03
LDA $0640, X					;Offset: 0x2B74, Byte Code: 0xBD 0x40 0x06
BEQ L_PRG_0xD_0x2B98						;Offset: 0x2B77, Byte Code: 0xF0 0x1F (computed address for relative mode instruction 0x2B98)
LDA #$91						;Offset: 0x2B79, Byte Code: 0xA9 0x91
STA $0300, X					;Offset: 0x2B7B, Byte Code: 0x9D 0x00 0x03
DEC $0640, X					;Offset: 0x2B7E, Byte Code: 0xDE 0x40 0x06
LDA $0640, X					;Offset: 0x2B81, Byte Code: 0xBD 0x40 0x06
STA $04E0, X					;Offset: 0x2B84, Byte Code: 0x9D 0xE0 0x04
CMP #$0F						;Offset: 0x2B87, Byte Code: 0xC9 0x0F
BNE L_PRG_0xD_0x2B6E						;Offset: 0x2B89, Byte Code: 0xD0 0xE3 (computed address for relative mode instruction 0x2B6E)
LDY #$01						;Offset: 0x2B8B, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x2B8D, Byte Code: 0x20 0x09 0x84
LDY $20							;Offset: 0x2B90, Byte Code: 0xA4 0x20 
LDA $0440, X					;Offset: 0x2B92, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x2B95, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x2B98:

JSR $B714						;Offset: 0x2B98, Byte Code: 0x20 0x14 0xB7
JMP $AA57						;Offset: 0x2B9B, Byte Code: 0x4C 0x57 0xAA
JSR $ABAC						;Offset: 0x2B9E, Byte Code: 0x20 0xAC 0xAB
LDA $0620						;Offset: 0x2BA1, Byte Code: 0xAD 0x20 0x06
BEQ L_PRG_0xD_0x2BAB						;Offset: 0x2BA4, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x2BAB)
LDA #$00						;Offset: 0x2BA6, Byte Code: 0xA9 0x00
STA $03A0, X					;Offset: 0x2BA8, Byte Code: 0x9D 0xA0 0x03

L_PRG_0xD_0x2BAB:

RTS								;Offset: 0x2BAB, Byte Code: 0x60 
LDA #$41						;Offset: 0x2BAC, Byte Code: 0xA9 0x41
STA $03A0, X					;Offset: 0x2BAE, Byte Code: 0x9D 0xA0 0x03
LDA #$68						;Offset: 0x2BB1, Byte Code: 0xA9 0x68
STA $0300, X					;Offset: 0x2BB3, Byte Code: 0x9D 0x00 0x03
LDA $0640, X					;Offset: 0x2BB6, Byte Code: 0xBD 0x40 0x06
BEQ L_PRG_0xD_0x2BF2						;Offset: 0x2BB9, Byte Code: 0xF0 0x37 (computed address for relative mode instruction 0x2BF2)
LDA #$11						;Offset: 0x2BBB, Byte Code: 0xA9 0x11
STA $03A0, X					;Offset: 0x2BBD, Byte Code: 0x9D 0xA0 0x03
LDA #$6B						;Offset: 0x2BC0, Byte Code: 0xA9 0x6B
STA $0300, X					;Offset: 0x2BC2, Byte Code: 0x9D 0x00 0x03
LDA $0640, X					;Offset: 0x2BC5, Byte Code: 0xBD 0x40 0x06
CMP #$10						;Offset: 0x2BC8, Byte Code: 0xC9 0x10
BNE L_PRG_0xD_0x2BD9						;Offset: 0x2BCA, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x2BD9)
LDY #$01						;Offset: 0x2BCC, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x2BCE, Byte Code: 0x20 0x09 0x84
LDY $20							;Offset: 0x2BD1, Byte Code: 0xA4 0x20 
LDA $0440, X					;Offset: 0x2BD3, Byte Code: 0xBD 0x40 0x04
JSR $972D						;Offset: 0x2BD6, Byte Code: 0x20 0x2D 0x97

L_PRG_0xD_0x2BD9:

DEC $04E0, X					;Offset: 0x2BD9, Byte Code: 0xDE 0xE0 0x04
DEC $0480, X					;Offset: 0x2BDC, Byte Code: 0xDE 0x80 0x04
LDA $0480, X					;Offset: 0x2BDF, Byte Code: 0xBD 0x80 0x04
AND #$03						;Offset: 0x2BE2, Byte Code: 0x29 0x03
BNE L_PRG_0xD_0x2BE9						;Offset: 0x2BE4, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x2BE9)
DEC $0640, X					;Offset: 0x2BE6, Byte Code: 0xDE 0x40 0x06

L_PRG_0xD_0x2BE9:

RTS								;Offset: 0x2BE9, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2BEA --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2BEB --
.byte $08,  $10,  $18,  $18,  $10,  $08,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----


L_PRG_0xD_0x2BF2:

JSR $B714						;Offset: 0x2BF2, Byte Code: 0x20 0x14 0xB7
JMP $AA57						;Offset: 0x2BF5, Byte Code: 0x4C 0x57 0xAA
LDA $0380, X					;Offset: 0x2BF8, Byte Code: 0xBD 0x80 0x03
BPL L_PRG_0xD_0x2BFE						;Offset: 0x2BFB, Byte Code: 0x10 0x01 (computed address for relative mode instruction 0x2BFE)
RTS								;Offset: 0x2BFD, Byte Code: 0x60 

L_PRG_0xD_0x2BFE:

LDA $0640, X					;Offset: 0x2BFE, Byte Code: 0xBD 0x40 0x06
BEQ L_PRG_0xD_0x2C30						;Offset: 0x2C01, Byte Code: 0xF0 0x2D (computed address for relative mode instruction 0x2C30)
LDA $0360, X					;Offset: 0x2C03, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x2C06, Byte Code: 0x4A
ORA $06E0, X					;Offset: 0x2C07, Byte Code: 0x1D 0xE0 0x06
STA $0300, X					;Offset: 0x2C0A, Byte Code: 0x9D 0x00 0x03
DEC $0660, X					;Offset: 0x2C0D, Byte Code: 0xDE 0x60 0x06
LDA $0660, X					;Offset: 0x2C10, Byte Code: 0xBD 0x60 0x06
LSR A							;Offset: 0x2C13, Byte Code: 0x4A
BCC L_PRG_0xD_0x2C5F						;Offset: 0x2C14, Byte Code: 0x90 0x49 (computed address for relative mode instruction 0x2C5F)
DEC $0640, X					;Offset: 0x2C16, Byte Code: 0xDE 0x40 0x06
LDA $0640, X					;Offset: 0x2C19, Byte Code: 0xBD 0x40 0x06
STA $04E0, X					;Offset: 0x2C1C, Byte Code: 0x9D 0xE0 0x04
CMP #$08						;Offset: 0x2C1F, Byte Code: 0xC9 0x08
BNE L_PRG_0xD_0x2C5F						;Offset: 0x2C21, Byte Code: 0xD0 0x3C (computed address for relative mode instruction 0x2C5F)
LDA $0300, X					;Offset: 0x2C23, Byte Code: 0xBD 0x00 0x03
AND #$03						;Offset: 0x2C26, Byte Code: 0x29 0x03
ASL A							;Offset: 0x2C28, Byte Code: 0x0A
TAY								;Offset: 0x2C29, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x2C2A, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x2C2D, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x2C30:

LDA $0360, X					;Offset: 0x2C30, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x2C33, Byte Code: 0x4A
ORA $06C0, X					;Offset: 0x2C34, Byte Code: 0x1D 0xC0 0x06
STA $0300, X					;Offset: 0x2C37, Byte Code: 0x9D 0x00 0x03
JSR $AC40						;Offset: 0x2C3A, Byte Code: 0x20 0x40 0xAC
JMP $AA57						;Offset: 0x2C3D, Byte Code: 0x4C 0x57 0xAA
LDY #$01						;Offset: 0x2C40, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x2C42, Byte Code: 0x20 0x09 0x84
LDA $21							;Offset: 0x2C45, Byte Code: 0xA5 0x21 
CMP #$02						;Offset: 0x2C47, Byte Code: 0xC9 0x02
BCS L_PRG_0xD_0x2C5F						;Offset: 0x2C49, Byte Code: 0xB0 0x14 (computed address for relative mode instruction 0x2C5F)
JSR $97D7						;Offset: 0x2C4B, Byte Code: 0x20 0xD7 0x97
BNE L_PRG_0xD_0x2C5F						;Offset: 0x2C4E, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x2C5F)
LDA $20							;Offset: 0x2C50, Byte Code: 0xA5 0x20 
STA $0360, X					;Offset: 0x2C52, Byte Code: 0x9D 0x60 0x03
LDA #$0F						;Offset: 0x2C55, Byte Code: 0xA9 0x0F
STA $0640, X					;Offset: 0x2C57, Byte Code: 0x9D 0x40 0x06
STA $04E0, X					;Offset: 0x2C5A, Byte Code: 0x9D 0xE0 0x04
PLA								;Offset: 0x2C5D, Byte Code: 0x68 
PLA								;Offset: 0x2C5E, Byte Code: 0x68 

L_PRG_0xD_0x2C5F:

RTS								;Offset: 0x2C5F, Byte Code: 0x60 
LDA $0600, X					;Offset: 0x2C60, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0xD_0x2CAE						;Offset: 0x2C63, Byte Code: 0xF0 0x49 (computed address for relative mode instruction 0x2CAE)
DEC $0480, X					;Offset: 0x2C65, Byte Code: 0xDE 0x80 0x04
LDA #$90						;Offset: 0x2C68, Byte Code: 0xA9 0x90
STA $0300, X					;Offset: 0x2C6A, Byte Code: 0x9D 0x00 0x03
DEC $04E0, X					;Offset: 0x2C6D, Byte Code: 0xDE 0xE0 0x04
DEC $0620, X					;Offset: 0x2C70, Byte Code: 0xDE 0x20 0x06
LDA $0620, X					;Offset: 0x2C73, Byte Code: 0xBD 0x20 0x06
JSR $B79F						;Offset: 0x2C76, Byte Code: 0x20 0x9F 0xB7
LDA $0620, X					;Offset: 0x2C79, Byte Code: 0xBD 0x20 0x06
AND #$3F						;Offset: 0x2C7C, Byte Code: 0x29 0x3F
BEQ L_PRG_0xD_0x2C8C						;Offset: 0x2C7E, Byte Code: 0xF0 0x0C (computed address for relative mode instruction 0x2C8C)
LDA $0360, X					;Offset: 0x2C80, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x2C83, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x2C86, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x2C89, Byte Code: 0x4C 0x97 0x98

L_PRG_0xD_0x2C8C:

LDA #$40						;Offset: 0x2C8C, Byte Code: 0xA9 0x40
JSR $9A30						;Offset: 0x2C8E, Byte Code: 0x20 0x30 0x9A
LDA $20							;Offset: 0x2C91, Byte Code: 0xA5 0x20 
AND #$06						;Offset: 0x2C93, Byte Code: 0x29 0x06
BEQ L_PRG_0xD_0x2CA3						;Offset: 0x2C95, Byte Code: 0xF0 0x0C (computed address for relative mode instruction 0x2CA3)
LDA $0360, X					;Offset: 0x2C97, Byte Code: 0xBD 0x60 0x03
CLC								;Offset: 0x2C9A, Byte Code: 0x18 
ADC #$04						;Offset: 0x2C9B, Byte Code: 0x69 0x04
AND #$07						;Offset: 0x2C9D, Byte Code: 0x29 0x07
STA $0360, X					;Offset: 0x2C9F, Byte Code: 0x9D 0x60 0x03
RTS								;Offset: 0x2CA2, Byte Code: 0x60 

L_PRG_0xD_0x2CA3:

LDY #$01						;Offset: 0x2CA3, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x2CA5, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x2CA8, Byte Code: 0xA5 0x20 
STA $0360, X					;Offset: 0x2CAA, Byte Code: 0x9D 0x60 0x03
RTS								;Offset: 0x2CAD, Byte Code: 0x60 

L_PRG_0xD_0x2CAE:


;---- Start CDL Unknown Block: Offset 0x2CAE --
.byte $A9,  $AA,  $9D,  $00,  $03,  $A0,  $01,  $20
.byte $09,  $84,  $A5,  $21,  $D0,  $03,  $FE,  $00
.byte $06,  $60
;---- End CDL Unknown Block: Total Bytes 0x12 ----

LDA #$03						;Offset: 0x2CC0, Byte Code: 0xA9 0x03
STA $1F							;Offset: 0x2CC2, Byte Code: 0x85 0x1F 

L_PRG_0xD_0x2CC4:

JSR $97D7						;Offset: 0x2CC4, Byte Code: 0x20 0xD7 0x97
TAY								;Offset: 0x2CC7, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x2CC8, Byte Code: 0xBD 0x40 0x04
JSR $972D						;Offset: 0x2CCB, Byte Code: 0x20 0x2D 0x97
DEC $1F							;Offset: 0x2CCE, Byte Code: 0xC6 0x1F 
BNE L_PRG_0xD_0x2CC4						;Offset: 0x2CD0, Byte Code: 0xD0 0xF2 (computed address for relative mode instruction 0x2CC4)
LDA #$00						;Offset: 0x2CD2, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x2CD4, Byte Code: 0x9D 0xA0 0x04
RTS								;Offset: 0x2CD7, Byte Code: 0x60 

L_PRG_0xD_0x2CD8:

RTS								;Offset: 0x2CD8, Byte Code: 0x60 
LDA $0440, X					;Offset: 0x2CD9, Byte Code: 0xBD 0x40 0x04
BEQ L_PRG_0xD_0x2CE2						;Offset: 0x2CDC, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x2CE2)
DEC $0440, X					;Offset: 0x2CDE, Byte Code: 0xDE 0x40 0x04
RTS								;Offset: 0x2CE1, Byte Code: 0x60 

L_PRG_0xD_0x2CE2:

LDA $06E0, X					;Offset: 0x2CE2, Byte Code: 0xBD 0xE0 0x06
AND #$04						;Offset: 0x2CE5, Byte Code: 0x29 0x04
BEQ L_PRG_0xD_0x2CEC						;Offset: 0x2CE7, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2CEC)
JMP $AE16						;Offset: 0x2CE9, Byte Code: 0x4C 0x16 0xAE

L_PRG_0xD_0x2CEC:

LDA $08							;Offset: 0x2CEC, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x2CEE, Byte Code: 0x29 0x07
TAY								;Offset: 0x2CF0, Byte Code: 0xA8 
LDA $C000, Y					;Offset: 0x2CF1, Byte Code: 0xB9 0x00 0xC0
AND $0600, X					;Offset: 0x2CF4, Byte Code: 0x3D 0x00 0x06
BEQ L_PRG_0xD_0x2CD8						;Offset: 0x2CF7, Byte Code: 0xF0 0xDF (computed address for relative mode instruction 0x2CD8)
LDA $04E0, X					;Offset: 0x2CF9, Byte Code: 0xBD 0xE0 0x04
AND #$0F						;Offset: 0x2CFC, Byte Code: 0x29 0x0F
BEQ L_PRG_0xD_0x2D03						;Offset: 0x2CFE, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x2D03)
JMP $AD84						;Offset: 0x2D00, Byte Code: 0x4C 0x84 0xAD

L_PRG_0xD_0x2D03:

LDA #$04						;Offset: 0x2D03, Byte Code: 0xA9 0x04
STA $21							;Offset: 0x2D05, Byte Code: 0x85 0x21 
LDA $04E0, X					;Offset: 0x2D07, Byte Code: 0xBD 0xE0 0x04
AND #$10						;Offset: 0x2D0A, Byte Code: 0x29 0x10
BNE L_PRG_0xD_0x2D1E						;Offset: 0x2D0C, Byte Code: 0xD0 0x10 (computed address for relative mode instruction 0x2D1E)
JSR $97D7						;Offset: 0x2D0E, Byte Code: 0x20 0xD7 0x97
STA $10							;Offset: 0x2D11, Byte Code: 0x85 0x10 
AND #$09						;Offset: 0x2D13, Byte Code: 0x29 0x09
BNE L_PRG_0xD_0x2D1E						;Offset: 0x2D15, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x2D1E)
LDA $10							;Offset: 0x2D17, Byte Code: 0xA5 0x10 
AND #$06						;Offset: 0x2D19, Byte Code: 0x29 0x06
STA $0360, X					;Offset: 0x2D1B, Byte Code: 0x9D 0x60 0x03

L_PRG_0xD_0x2D1E:

LDA $0360, X					;Offset: 0x2D1E, Byte Code: 0xBD 0x60 0x03
AND #$06						;Offset: 0x2D21, Byte Code: 0x29 0x06
STA $0360, X					;Offset: 0x2D23, Byte Code: 0x9D 0x60 0x03
TAY								;Offset: 0x2D26, Byte Code: 0xA8 
LDA $AD9C, Y					;Offset: 0x2D27, Byte Code: 0xB9 0x9C 0xAD
STA $30							;Offset: 0x2D2A, Byte Code: 0x85 0x30 
LDA $AD9D, Y					;Offset: 0x2D2C, Byte Code: 0xB9 0x9D 0xAD
STA $31							;Offset: 0x2D2F, Byte Code: 0x85 0x31 
JSR $98A8						;Offset: 0x2D31, Byte Code: 0x20 0xA8 0x98
JSR $9824						;Offset: 0x2D34, Byte Code: 0x20 0x24 0x98
LDA #$00						;Offset: 0x2D37, Byte Code: 0xA9 0x00
JSR $9A30						;Offset: 0x2D39, Byte Code: 0x20 0x30 0x9A
JSR $ADA4						;Offset: 0x2D3C, Byte Code: 0x20 0xA4 0xAD
LDA $20							;Offset: 0x2D3F, Byte Code: 0xA5 0x20 
AND #$06						;Offset: 0x2D41, Byte Code: 0x29 0x06
BEQ L_PRG_0xD_0x2D60						;Offset: 0x2D43, Byte Code: 0xF0 0x1B (computed address for relative mode instruction 0x2D60)
DEC $21							;Offset: 0x2D45, Byte Code: 0xC6 0x21 
BNE L_PRG_0xD_0x2D4A						;Offset: 0x2D47, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x2D4A)
RTS								;Offset: 0x2D49, Byte Code: 0x60 

L_PRG_0xD_0x2D4A:

LDY $0360, X					;Offset: 0x2D4A, Byte Code: 0xBC 0x60 0x03
INY								;Offset: 0x2D4D, Byte Code: 0xC8 
INY								;Offset: 0x2D4E, Byte Code: 0xC8 
TXA								;Offset: 0x2D4F, Byte Code: 0x8A 
LSR A							;Offset: 0x2D50, Byte Code: 0x4A
BCC L_PRG_0xD_0x2D57						;Offset: 0x2D51, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x2D57)
DEY								;Offset: 0x2D53, Byte Code: 0x88 
DEY								;Offset: 0x2D54, Byte Code: 0x88 
DEY								;Offset: 0x2D55, Byte Code: 0x88 
DEY								;Offset: 0x2D56, Byte Code: 0x88 

L_PRG_0xD_0x2D57:

TYA								;Offset: 0x2D57, Byte Code: 0x98 
AND #$06						;Offset: 0x2D58, Byte Code: 0x29 0x06
STA $0360, X					;Offset: 0x2D5A, Byte Code: 0x9D 0x60 0x03
JMP $AD1E						;Offset: 0x2D5D, Byte Code: 0x4C 0x1E 0xAD

L_PRG_0xD_0x2D60:

LDA $0360, X					;Offset: 0x2D60, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x2D63, Byte Code: 0x4A
STA $10							;Offset: 0x2D64, Byte Code: 0x85 0x10 
LDA $0300, X					;Offset: 0x2D66, Byte Code: 0xBD 0x00 0x03
AND #$FC						;Offset: 0x2D69, Byte Code: 0x29 0xFC
ORA $10							;Offset: 0x2D6B, Byte Code: 0x05 0x10 
STA $0300, X					;Offset: 0x2D6D, Byte Code: 0x9D 0x00 0x03
LDA $08							;Offset: 0x2D70, Byte Code: 0xA5 0x08 
AND #$D6						;Offset: 0x2D72, Byte Code: 0x29 0xD6
BNE L_PRG_0xD_0x2D84						;Offset: 0x2D74, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x2D84)
TXA								;Offset: 0x2D76, Byte Code: 0x8A 
ADC $70							;Offset: 0x2D77, Byte Code: 0x65 0x70 
EOR $B0							;Offset: 0x2D79, Byte Code: 0x45 0xB0 
AND #$02						;Offset: 0x2D7B, Byte Code: 0x29 0x02
BNE L_PRG_0xD_0x2D84						;Offset: 0x2D7D, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x2D84)
LDA #$20						;Offset: 0x2D7F, Byte Code: 0xA9 0x20
STA $0440, X					;Offset: 0x2D81, Byte Code: 0x9D 0x40 0x04

L_PRG_0xD_0x2D84:

JSR $98A8						;Offset: 0x2D84, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x2D87, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x2D8A, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x2D8D, Byte Code: 0x20 0x61 0x98
LDA #$C0						;Offset: 0x2D90, Byte Code: 0xA9 0xC0
JSR $9A30						;Offset: 0x2D92, Byte Code: 0x20 0x30 0x9A
JSR $9897						;Offset: 0x2D95, Byte Code: 0x20 0x97 0x98
DEC $04E0, X					;Offset: 0x2D98, Byte Code: 0xDE 0xE0 0x04
RTS								;Offset: 0x2D9B, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2D9C --
.byte $00,  $F0,  $10,  $00,  $00,  $10,  $F0,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

LDA $34							;Offset: 0x2DA4, Byte Code: 0xA5 0x34 
LDY $35							;Offset: 0x2DA6, Byte Code: 0xA4 0x35 
JSR $AE07						;Offset: 0x2DA8, Byte Code: 0x20 0x07 0xAE
STA $10							;Offset: 0x2DAB, Byte Code: 0x85 0x10 
LDA $36							;Offset: 0x2DAD, Byte Code: 0xA5 0x36 
LDY $37							;Offset: 0x2DAF, Byte Code: 0xA4 0x37 
JSR $AE07						;Offset: 0x2DB1, Byte Code: 0x20 0x07 0xAE
STA $11							;Offset: 0x2DB4, Byte Code: 0x85 0x11 
LDA #$0D						;Offset: 0x2DB6, Byte Code: 0xA9 0x0D
STA $12							;Offset: 0x2DB8, Byte Code: 0x85 0x12 
LDA #$1F						;Offset: 0x2DBA, Byte Code: 0xA9 0x1F
STA $13							;Offset: 0x2DBC, Byte Code: 0x85 0x13 
JSR $ADC8						;Offset: 0x2DBE, Byte Code: 0x20 0xC8 0xAD
LDY #$00						;Offset: 0x2DC1, Byte Code: 0xA0 0x00
STY $12							;Offset: 0x2DC3, Byte Code: 0x84 0x12 
INY								;Offset: 0x2DC5, Byte Code: 0xC8 
STY $13							;Offset: 0x2DC6, Byte Code: 0x84 0x13 

L_PRG_0xD_0x2DC8:

CPX $12							;Offset: 0x2DC8, Byte Code: 0xE4 0x12 
BEQ L_PRG_0xD_0x2DFE						;Offset: 0x2DCA, Byte Code: 0xF0 0x32 (computed address for relative mode instruction 0x2DFE)
LDY $12							;Offset: 0x2DCC, Byte Code: 0xA4 0x12 
LDA $04A0, Y					;Offset: 0x2DCE, Byte Code: 0xB9 0xA0 0x04
BEQ L_PRG_0xD_0x2DFE						;Offset: 0x2DD1, Byte Code: 0xF0 0x2B (computed address for relative mode instruction 0x2DFE)
LDA a:$0090, Y					;Offset: 0x2DD3, Byte Code: 0xB9 0x90 0x00
STA $1F							;Offset: 0x2DD6, Byte Code: 0x85 0x1F 
LDA a:$0070, Y					;Offset: 0x2DD8, Byte Code: 0xB9 0x70 0x00
LDY $1F							;Offset: 0x2DDB, Byte Code: 0xA4 0x1F 
JSR $AE07						;Offset: 0x2DDD, Byte Code: 0x20 0x07 0xAE
CMP $10							;Offset: 0x2DE0, Byte Code: 0xC5 0x10 
BNE L_PRG_0xD_0x2DFE						;Offset: 0x2DE2, Byte Code: 0xD0 0x1A (computed address for relative mode instruction 0x2DFE)
LDY $12							;Offset: 0x2DE4, Byte Code: 0xA4 0x12 
LDA a:$00D0, Y					;Offset: 0x2DE6, Byte Code: 0xB9 0xD0 0x00
STA $1F							;Offset: 0x2DE9, Byte Code: 0x85 0x1F 
LDA a:$00B0, Y					;Offset: 0x2DEB, Byte Code: 0xB9 0xB0 0x00
LDY $1F							;Offset: 0x2DEE, Byte Code: 0xA4 0x1F 
JSR $AE07						;Offset: 0x2DF0, Byte Code: 0x20 0x07 0xAE
CMP $11							;Offset: 0x2DF3, Byte Code: 0xC5 0x11 
BNE L_PRG_0xD_0x2DFE						;Offset: 0x2DF5, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x2DFE)
LDA $20							;Offset: 0x2DF7, Byte Code: 0xA5 0x20 
ORA #$06						;Offset: 0x2DF9, Byte Code: 0x09 0x06
STA $20							;Offset: 0x2DFB, Byte Code: 0x85 0x20 
RTS								;Offset: 0x2DFD, Byte Code: 0x60 

L_PRG_0xD_0x2DFE:

INC $12							;Offset: 0x2DFE, Byte Code: 0xE6 0x12 
LDA $12							;Offset: 0x2E00, Byte Code: 0xA5 0x12 
CMP $13							;Offset: 0x2E02, Byte Code: 0xC5 0x13 
BNE L_PRG_0xD_0x2DC8						;Offset: 0x2E04, Byte Code: 0xD0 0xC2 (computed address for relative mode instruction 0x2DC8)
RTS								;Offset: 0x2E06, Byte Code: 0x60 
STY $1F							;Offset: 0x2E07, Byte Code: 0x84 0x1F 
LSR $1F							;Offset: 0x2E09, Byte Code: 0x46 0x1F 
ROR A							;Offset: 0x2E0B, Byte Code: 0x6A
LSR $1F							;Offset: 0x2E0C, Byte Code: 0x46 0x1F 
ROR A							;Offset: 0x2E0E, Byte Code: 0x6A
LSR $1F							;Offset: 0x2E0F, Byte Code: 0x46 0x1F 
ROR A							;Offset: 0x2E11, Byte Code: 0x6A
LSR $1F							;Offset: 0x2E12, Byte Code: 0x46 0x1F 
ROR A							;Offset: 0x2E14, Byte Code: 0x6A
RTS								;Offset: 0x2E15, Byte Code: 0x60 
LDA $06E0, X					;Offset: 0x2E16, Byte Code: 0xBD 0xE0 0x06
AND #$01						;Offset: 0x2E19, Byte Code: 0x29 0x01
BEQ L_PRG_0xD_0x2E25						;Offset: 0x2E1B, Byte Code: 0xF0 0x08 (computed address for relative mode instruction 0x2E25)
LDA $08							;Offset: 0x2E1D, Byte Code: 0xA5 0x08 
LSR A							;Offset: 0x2E1F, Byte Code: 0x4A
LSR A							;Offset: 0x2E20, Byte Code: 0x4A
LSR A							;Offset: 0x2E21, Byte Code: 0x4A
STA $04E0, X					;Offset: 0x2E22, Byte Code: 0x9D 0xE0 0x04

L_PRG_0xD_0x2E25:

LDA $0603						;Offset: 0x2E25, Byte Code: 0xAD 0x03 0x06
BNE L_PRG_0xD_0x2E30						;Offset: 0x2E28, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x2E30)
LDA $06C0, X					;Offset: 0x2E2A, Byte Code: 0xBD 0xC0 0x06
STA $0300, X					;Offset: 0x2E2D, Byte Code: 0x9D 0x00 0x03

L_PRG_0xD_0x2E30:

RTS								;Offset: 0x2E30, Byte Code: 0x60 
LDA #$04						;Offset: 0x2E31, Byte Code: 0xA9 0x04
STA $05A0						;Offset: 0x2E33, Byte Code: 0x8D 0xA0 0x05
LDA $08							;Offset: 0x2E36, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x2E38, Byte Code: 0x29 0x07
TAY								;Offset: 0x2E3A, Byte Code: 0xA8 
LDA $C000, Y					;Offset: 0x2E3B, Byte Code: 0xB9 0x00 0xC0
AND $0600, X					;Offset: 0x2E3E, Byte Code: 0x3D 0x00 0x06
BEQ L_PRG_0xD_0x2E7A						;Offset: 0x2E41, Byte Code: 0xF0 0x37 (computed address for relative mode instruction 0x2E7A)
DEC $04E0, X					;Offset: 0x2E43, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x2E46, Byte Code: 0xBD 0xE0 0x04
AND #$0F						;Offset: 0x2E49, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x2EB7						;Offset: 0x2E4B, Byte Code: 0xD0 0x6A (computed address for relative mode instruction 0x2EB7)
LDA $0680, X					;Offset: 0x2E4D, Byte Code: 0xBD 0x80 0x06
ASL A							;Offset: 0x2E50, Byte Code: 0x0A
TAY								;Offset: 0x2E51, Byte Code: 0xA8 
LDA $AF04, Y					;Offset: 0x2E52, Byte Code: 0xB9 0x04 0xAF
STA $10							;Offset: 0x2E55, Byte Code: 0x85 0x10 
LDA $AF05, Y					;Offset: 0x2E57, Byte Code: 0xB9 0x05 0xAF
STA $11							;Offset: 0x2E5A, Byte Code: 0x85 0x11 
LDY $0620, X					;Offset: 0x2E5C, Byte Code: 0xBC 0x20 0x06
LDA ($10), Y					;Offset: 0x2E5F, Byte Code: 0xB1 0x10
BMI L_PRG_0xD_0x2E66						;Offset: 0x2E61, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x2E66)
JMP $AEB1						;Offset: 0x2E63, Byte Code: 0x4C 0xB1 0xAE

L_PRG_0xD_0x2E66:

CMP #$FC						;Offset: 0x2E66, Byte Code: 0xC9 0xFC
BEQ L_PRG_0xD_0x2E7B						;Offset: 0x2E68, Byte Code: 0xF0 0x11 (computed address for relative mode instruction 0x2E7B)
CMP #$FD						;Offset: 0x2E6A, Byte Code: 0xC9 0xFD
BEQ L_PRG_0xD_0x2E9C						;Offset: 0x2E6C, Byte Code: 0xF0 0x2E (computed address for relative mode instruction 0x2E9C)
LDY #$30						;Offset: 0x2E6E, Byte Code: 0xA0 0x30
CMP #$FE						;Offset: 0x2E70, Byte Code: 0xC9 0xFE
BNE L_PRG_0xD_0x2E76						;Offset: 0x2E72, Byte Code: 0xD0 0x02 (computed address for relative mode instruction 0x2E76)
LDY #$00						;Offset: 0x2E74, Byte Code: 0xA0 0x00

L_PRG_0xD_0x2E76:

TYA								;Offset: 0x2E76, Byte Code: 0x98 
STA $04A0, X					;Offset: 0x2E77, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x2E7A:

RTS								;Offset: 0x2E7A, Byte Code: 0x60 

L_PRG_0xD_0x2E7B:

LDA #$32						;Offset: 0x2E7B, Byte Code: 0xA9 0x32
STA $04AD						;Offset: 0x2E7D, Byte Code: 0x8D 0xAD 0x04
STA $04AE						;Offset: 0x2E80, Byte Code: 0x8D 0xAE 0x04
LDA #$0D						;Offset: 0x2E83, Byte Code: 0xA9 0x0D
STA $068D						;Offset: 0x2E85, Byte Code: 0x8D 0x8D 0x06
STA $068E						;Offset: 0x2E88, Byte Code: 0x8D 0x8E 0x06
LDA #$01						;Offset: 0x2E8B, Byte Code: 0xA9 0x01
STA $04ED						;Offset: 0x2E8D, Byte Code: 0x8D 0xED 0x04
STA $04EE						;Offset: 0x2E90, Byte Code: 0x8D 0xEE 0x04
LDA #$00						;Offset: 0x2E93, Byte Code: 0xA9 0x00
STA $062D						;Offset: 0x2E95, Byte Code: 0x8D 0x2D 0x06
STA $062E						;Offset: 0x2E98, Byte Code: 0x8D 0x2E 0x06
RTS								;Offset: 0x2E9B, Byte Code: 0x60 

L_PRG_0xD_0x2E9C:

LDA #$0A						;Offset: 0x2E9C, Byte Code: 0xA9 0x0A
STA $04A0						;Offset: 0x2E9E, Byte Code: 0x8D 0xA0 0x04
LDA #$30						;Offset: 0x2EA1, Byte Code: 0xA9 0x30
STA $04A0, X					;Offset: 0x2EA3, Byte Code: 0x9D 0xA0 0x04
LDA #$06						;Offset: 0x2EA6, Byte Code: 0xA9 0x06
STA $06E0, X					;Offset: 0x2EA8, Byte Code: 0x9D 0xE0 0x06
LDA #$2E						;Offset: 0x2EAB, Byte Code: 0xA9 0x2E
STA $06C0, X					;Offset: 0x2EAD, Byte Code: 0x9D 0xC0 0x06
RTS								;Offset: 0x2EB0, Byte Code: 0x60 
STA $0360, X					;Offset: 0x2EB1, Byte Code: 0x9D 0x60 0x03
INC $0620, X					;Offset: 0x2EB4, Byte Code: 0xFE 0x20 0x06

L_PRG_0xD_0x2EB7:

LDA $0300, X					;Offset: 0x2EB7, Byte Code: 0xBD 0x00 0x03
AND #$FC						;Offset: 0x2EBA, Byte Code: 0x29 0xFC
STA $10							;Offset: 0x2EBC, Byte Code: 0x85 0x10 
LDA $0360, X					;Offset: 0x2EBE, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x2EC1, Byte Code: 0x4A
AND #$03						;Offset: 0x2EC2, Byte Code: 0x29 0x03
ORA $10							;Offset: 0x2EC4, Byte Code: 0x05 0x10 
STA $0300, X					;Offset: 0x2EC6, Byte Code: 0x9D 0x00 0x03
LDA $0360, X					;Offset: 0x2EC9, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x2ECC, Byte Code: 0x20 0x80 0x84
JSR $98A8						;Offset: 0x2ECF, Byte Code: 0x20 0xA8 0x98
JSR $9861						;Offset: 0x2ED2, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x2ED5, Byte Code: 0x20 0x97 0x98
LDA $6C							;Offset: 0x2ED8, Byte Code: 0xA5 0x6C 
CMP #$D4						;Offset: 0x2EDA, Byte Code: 0xC9 0xD4
BNE L_PRG_0xD_0x2F03						;Offset: 0x2EDC, Byte Code: 0xD0 0x25 (computed address for relative mode instruction 0x2F03)
LDA $0680, X					;Offset: 0x2EDE, Byte Code: 0xBD 0x80 0x06
CMP #$0D						;Offset: 0x2EE1, Byte Code: 0xC9 0x0D
BNE L_PRG_0xD_0x2F03						;Offset: 0x2EE3, Byte Code: 0xD0 0x1E (computed address for relative mode instruction 0x2F03)
CPX #$0D						;Offset: 0x2EE5, Byte Code: 0xE0 0x0D
BNE L_PRG_0xD_0x2F03						;Offset: 0x2EE7, Byte Code: 0xD0 0x1A (computed address for relative mode instruction 0x2F03)
LDA $B0, X						;Offset: 0x2EE9, Byte Code: 0xB5 0xB0
STA $B1							;Offset: 0x2EEB, Byte Code: 0x85 0xB1 
STA $B0							;Offset: 0x2EED, Byte Code: 0x85 0xB0 
LDA $70, X						;Offset: 0x2EEF, Byte Code: 0xB5 0x70
CLC								;Offset: 0x2EF1, Byte Code: 0x18 
ADC #$10						;Offset: 0x2EF2, Byte Code: 0x69 0x10
STA $71							;Offset: 0x2EF4, Byte Code: 0x85 0x71 
STA $70							;Offset: 0x2EF6, Byte Code: 0x85 0x70 
LDA #$00						;Offset: 0x2EF8, Byte Code: 0xA9 0x00
STA $0620						;Offset: 0x2EFA, Byte Code: 0x8D 0x20 0x06
STA $0640						;Offset: 0x2EFD, Byte Code: 0x8D 0x40 0x06
STA $06C0						;Offset: 0x2F00, Byte Code: 0x8D 0xC0 0x06

L_PRG_0xD_0x2F03:

RTS								;Offset: 0x2F03, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2F04 --
.byte $24,  $AF,  $2C,  $AF,  $34,  $AF,  $36,  $AF
.byte $38,  $AF,  $42,  $AF
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2F10 --
.byte $4E,  $AF,  $64,  $AF
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F14 --
.byte $6E,  $AF
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2F16 --
.byte $79,  $AF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F18 --
.byte $85,  $AF,  $8A,  $AF,  $8F,  $AF,  $9B,  $AF
.byte $A3,  $AF,  $A5,  $AF,  $06,  $06,  $04,  $04
.byte $04,  $04,  $04,  $FE,  $00,  $02,  $02,  $02
.byte $02,  $02,  $02,  $FE,  $02,  $FF,  $06,  $FF
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $FE,  $04,  $04,  $04,  $04,  $04,  $04
.byte $02,  $04,  $04,  $02,  $02,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x36 ----


;---- Start CDL Unknown Block: Offset 0x2F4E --
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $04
.byte $02,  $02,  $04,  $02,  $02,  $04,  $02,  $02
.byte $02,  $04,  $04,  $02,  $02,  $FF,  $02,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $FF
;---- End CDL Unknown Block: Total Bytes 0x20 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F6E --
.byte $00,  $00,  $02,  $00,  $00,  $02,  $02,  $02
.byte $02,  $02,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x2F79 --
.byte $00,  $00,  $00,  $00,  $00,  $06,  $06,  $06
.byte $00,  $06,  $06,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x2F85 --
.byte $02,  $02,  $02,  $02,  $FF,  $02,  $02,  $02
.byte $02,  $FD,  $00,  $00,  $00,  $06,  $06,  $06
.byte $06,  $06,  $00,  $00,  $00,  $FE,  $04,  $04
.byte $04,  $04,  $04,  $04,  $04,  $FE,  $02,  $FF
.byte $00,  $06,  $06,  $FC
;---- End CDL Confirmed Data Block: Total Bytes 0x24 ----

DEC $0480, X					;Offset: 0x2FA9, Byte Code: 0xDE 0x80 0x04
JSR $98A8						;Offset: 0x2FAC, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x2FAF, Byte Code: 0xBD 0x60 0x03
AND #$06						;Offset: 0x2FB2, Byte Code: 0x29 0x06
TAY								;Offset: 0x2FB4, Byte Code: 0xA8 
LDA $AFED, Y					;Offset: 0x2FB5, Byte Code: 0xB9 0xED 0xAF
STA $30							;Offset: 0x2FB8, Byte Code: 0x85 0x30 
LDA $AFEE, Y					;Offset: 0x2FBA, Byte Code: 0xB9 0xEE 0xAF
STA $31							;Offset: 0x2FBD, Byte Code: 0x85 0x31 
JSR $9824						;Offset: 0x2FBF, Byte Code: 0x20 0x24 0x98
LDA #$00						;Offset: 0x2FC2, Byte Code: 0xA9 0x00
JSR $9A30						;Offset: 0x2FC4, Byte Code: 0x20 0x30 0x9A
LDA $20							;Offset: 0x2FC7, Byte Code: 0xA5 0x20 
AND #$01						;Offset: 0x2FC9, Byte Code: 0x29 0x01
BEQ L_PRG_0xD_0x2FDC						;Offset: 0x2FCB, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x2FDC)
JSR $98A8						;Offset: 0x2FCD, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x2FD0, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x2FD3, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x2FD6, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x2FD9, Byte Code: 0x4C 0x97 0x98

L_PRG_0xD_0x2FDC:

LDA $0360, X					;Offset: 0x2FDC, Byte Code: 0xBD 0x60 0x03
CLC								;Offset: 0x2FDF, Byte Code: 0x18 
ADC #$04						;Offset: 0x2FE0, Byte Code: 0x69 0x04
AND #$07						;Offset: 0x2FE2, Byte Code: 0x29 0x07
STA $0360, X					;Offset: 0x2FE4, Byte Code: 0x9D 0x60 0x03
LDA #$20						;Offset: 0x2FE7, Byte Code: 0xA9 0x20
STA $05A0, X					;Offset: 0x2FE9, Byte Code: 0x9D 0xA0 0x05
RTS								;Offset: 0x2FEC, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x2FED --
.byte $00,  $E8,  $0C,  $00,  $00,  $08,  $F4,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----

JSR $AFFB						;Offset: 0x2FF5, Byte Code: 0x20 0xFB 0xAF
JMP $AFA9						;Offset: 0x2FF8, Byte Code: 0x4C 0xA9 0xAF
CPX $0541						;Offset: 0x2FFB, Byte Code: 0xEC 0x41 0x05
BNE L_PRG_0xD_0x3006						;Offset: 0x2FFE, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x3006)

;---- Start CDL Unknown Block: Offset 0x3000 --
.byte $A9,  $01,  $9D,  $00,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


L_PRG_0xD_0x3005:

RTS								;Offset: 0x3005, Byte Code: 0x60 

L_PRG_0xD_0x3006:

LDA $04E0, X					;Offset: 0x3006, Byte Code: 0xBD 0xE0 0x04
CMP #$1E						;Offset: 0x3009, Byte Code: 0xC9 0x1E
BNE L_PRG_0xD_0x3012						;Offset: 0x300B, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x3012)

;---- Start CDL Unknown Block: Offset 0x300D --
.byte $A9,  $64,  $20,  $25,  $C1
;---- End CDL Unknown Block: Total Bytes 0x05 ----


L_PRG_0xD_0x3012:

LDA $0600, X					;Offset: 0x3012, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0xD_0x3005						;Offset: 0x3015, Byte Code: 0xF0 0xEE (computed address for relative mode instruction 0x3005)

;---- Start CDL Unknown Block: Offset 0x3017 --
.byte $A9,  $00,  $9D,  $A0,  $03,  $A9,  $B7,  $9D
.byte $00,  $03,  $DE,  $E0,  $04,  $D0,  $DF,  $A9
.byte $00,  $9D,  $A0,  $04,  $60
;---- End CDL Unknown Block: Total Bytes 0x15 ----

DEC $04E0, X					;Offset: 0x302C, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0xD_0x3037						;Offset: 0x302F, Byte Code: 0xD0 0x06 (computed address for relative mode instruction 0x3037)
LDA #$00						;Offset: 0x3031, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x3033, Byte Code: 0x9D 0xA0 0x04
RTS								;Offset: 0x3036, Byte Code: 0x60 

L_PRG_0xD_0x3037:

LDA $04E0, X					;Offset: 0x3037, Byte Code: 0xBD 0xE0 0x04
LSR A							;Offset: 0x303A, Byte Code: 0x4A
BCC L_PRG_0xD_0x3047						;Offset: 0x303B, Byte Code: 0x90 0x0A (computed address for relative mode instruction 0x3047)
LDA $0360, X					;Offset: 0x303D, Byte Code: 0xBD 0x60 0x03
TAY								;Offset: 0x3040, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x3041, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x3044, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x3047:

RTS								;Offset: 0x3047, Byte Code: 0x60 
JSR $98A8						;Offset: 0x3048, Byte Code: 0x20 0xA8 0x98
LDA #$00						;Offset: 0x304B, Byte Code: 0xA9 0x00
STA $30							;Offset: 0x304D, Byte Code: 0x85 0x30 
LDA $0620, X					;Offset: 0x304F, Byte Code: 0xBD 0x20 0x06
STA $31							;Offset: 0x3052, Byte Code: 0x85 0x31 
INC $0620, X					;Offset: 0x3054, Byte Code: 0xFE 0x20 0x06
CMP #$08						;Offset: 0x3057, Byte Code: 0xC9 0x08
BNE L_PRG_0xD_0x305E						;Offset: 0x3059, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x305E)
DEC $0620, X					;Offset: 0x305B, Byte Code: 0xDE 0x20 0x06

L_PRG_0xD_0x305E:

JSR $9861						;Offset: 0x305E, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x3061, Byte Code: 0x20 0x97 0x98
LDA $B0, X						;Offset: 0x3064, Byte Code: 0xB5 0xB0
CMP #$C8						;Offset: 0x3066, Byte Code: 0xC9 0xC8
BCC L_PRG_0xD_0x306F						;Offset: 0x3068, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x306F)
LDA #$00						;Offset: 0x306A, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x306C, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x306F:

RTS								;Offset: 0x306F, Byte Code: 0x60 
LDA #$00						;Offset: 0x3070, Byte Code: 0xA9 0x00
STA $0360, X					;Offset: 0x3072, Byte Code: 0x9D 0x60 0x03
LDA $0620, X					;Offset: 0x3075, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x30BE						;Offset: 0x3078, Byte Code: 0xD0 0x44 (computed address for relative mode instruction 0x30BE)
INC $0620, X					;Offset: 0x307A, Byte Code: 0xFE 0x20 0x06
LDY #$00						;Offset: 0x307D, Byte Code: 0xA0 0x00
LDA #$14						;Offset: 0x307F, Byte Code: 0xA9 0x14
JSR $972D						;Offset: 0x3081, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0xD_0x30BE						;Offset: 0x3084, Byte Code: 0x90 0x38 (computed address for relative mode instruction 0x30BE)
LDY $10							;Offset: 0x3086, Byte Code: 0xA4 0x10 
LDA a:$00B0, Y					;Offset: 0x3088, Byte Code: 0xB9 0xB0 0x00
CLC								;Offset: 0x308B, Byte Code: 0x18 
ADC #$18						;Offset: 0x308C, Byte Code: 0x69 0x18
STA a:$00B0, Y					;Offset: 0x308E, Byte Code: 0x99 0xB0 0x00
JMP $B0BE						;Offset: 0x3091, Byte Code: 0x4C 0xBE 0xB0
LDA $0360, X					;Offset: 0x3094, Byte Code: 0xBD 0x60 0x03
AND #$07						;Offset: 0x3097, Byte Code: 0x29 0x07
ASL A							;Offset: 0x3099, Byte Code: 0x0A
ASL A							;Offset: 0x309A, Byte Code: 0x0A
ASL A							;Offset: 0x309B, Byte Code: 0x0A
STA $04E0, X					;Offset: 0x309C, Byte Code: 0x9D 0xE0 0x04
JMP $B0BE						;Offset: 0x309F, Byte Code: 0x4C 0xBE 0xB0
DEC $04E0, X					;Offset: 0x30A2, Byte Code: 0xDE 0xE0 0x04
JMP $B0BE						;Offset: 0x30A5, Byte Code: 0x4C 0xBE 0xB0
LDA $0360, X					;Offset: 0x30A8, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x30AB, Byte Code: 0x4A
ORA $0300, X					;Offset: 0x30AC, Byte Code: 0x1D 0x00 0x03
STA $0300, X					;Offset: 0x30AF, Byte Code: 0x9D 0x00 0x03
DEC $04A0, X					;Offset: 0x30B2, Byte Code: 0xDE 0xA0 0x04
LDA $04E0, X					;Offset: 0x30B5, Byte Code: 0xBD 0xE0 0x04
SEC								;Offset: 0x30B8, Byte Code: 0x38 
SBC #$04						;Offset: 0x30B9, Byte Code: 0xE9 0x04
STA $04E0, X					;Offset: 0x30BB, Byte Code: 0x9D 0xE0 0x04

L_PRG_0xD_0x30BE:

LDA $0380, X					;Offset: 0x30BE, Byte Code: 0xBD 0x80 0x03
BPL L_PRG_0xD_0x30C6						;Offset: 0x30C1, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x30C6)
JMP $98C7						;Offset: 0x30C3, Byte Code: 0x4C 0xC7 0x98

L_PRG_0xD_0x30C6:

DEC $0480, X					;Offset: 0x30C6, Byte Code: 0xDE 0x80 0x04
BNE L_PRG_0xD_0x30CE						;Offset: 0x30C9, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x30CE)
JMP $98CD						;Offset: 0x30CB, Byte Code: 0x4C 0xCD 0x98

L_PRG_0xD_0x30CE:

JSR $98A8						;Offset: 0x30CE, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x30D1, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x30D4, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x30D7, Byte Code: 0x20 0x61 0x98
LDA $0460, X					;Offset: 0x30DA, Byte Code: 0xBD 0x60 0x04
BNE L_PRG_0xD_0x30E2						;Offset: 0x30DD, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x30E2)
JMP $9897						;Offset: 0x30DF, Byte Code: 0x4C 0x97 0x98

L_PRG_0xD_0x30E2:

LDA #$C0						;Offset: 0x30E2, Byte Code: 0xA9 0xC0
JSR $9A30						;Offset: 0x30E4, Byte Code: 0x20 0x30 0x9A
LDA $20							;Offset: 0x30E7, Byte Code: 0xA5 0x20 
AND $0460, X					;Offset: 0x30E9, Byte Code: 0x3D 0x60 0x04
AND #$06						;Offset: 0x30EC, Byte Code: 0x29 0x06
BEQ L_PRG_0xD_0x30F3						;Offset: 0x30EE, Byte Code: 0xF0 0x03 (computed address for relative mode instruction 0x30F3)
JMP $98CD						;Offset: 0x30F0, Byte Code: 0x4C 0xCD 0x98

L_PRG_0xD_0x30F3:

JMP $9897						;Offset: 0x30F3, Byte Code: 0x4C 0x97 0x98
DEC $04E0, X					;Offset: 0x30F6, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x30F9, Byte Code: 0xDE 0xE0 0x04
LDA $0480, X					;Offset: 0x30FC, Byte Code: 0xBD 0x80 0x04
AND #$0F						;Offset: 0x30FF, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x3118						;Offset: 0x3101, Byte Code: 0xD0 0x15 (computed address for relative mode instruction 0x3118)
TXA								;Offset: 0x3103, Byte Code: 0x8A 
LSR A							;Offset: 0x3104, Byte Code: 0x4A
BCC L_PRG_0xD_0x310D						;Offset: 0x3105, Byte Code: 0x90 0x06 (computed address for relative mode instruction 0x310D)
DEC $0360, X					;Offset: 0x3107, Byte Code: 0xDE 0x60 0x03
DEC $0360, X					;Offset: 0x310A, Byte Code: 0xDE 0x60 0x03

L_PRG_0xD_0x310D:

INC $0360, X					;Offset: 0x310D, Byte Code: 0xFE 0x60 0x03
LDA $0360, X					;Offset: 0x3110, Byte Code: 0xBD 0x60 0x03
AND #$0F						;Offset: 0x3113, Byte Code: 0x29 0x0F
STA $0360, X					;Offset: 0x3115, Byte Code: 0x9D 0x60 0x03

L_PRG_0xD_0x3118:

JMP $B0BE						;Offset: 0x3118, Byte Code: 0x4C 0xBE 0xB0
DEC $04E0, X					;Offset: 0x311B, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x311E, Byte Code: 0xDE 0xE0 0x04
BPL L_PRG_0xD_0x30BE						;Offset: 0x3121, Byte Code: 0x10 0x9B (computed address for relative mode instruction 0x30BE)
INC $0300, X					;Offset: 0x3123, Byte Code: 0xFE 0x00 0x03
LDA #$10						;Offset: 0x3126, Byte Code: 0xA9 0x10
STA $04A0, X					;Offset: 0x3128, Byte Code: 0x9D 0xA0 0x04
BNE L_PRG_0xD_0x30BE						;Offset: 0x312B, Byte Code: 0xD0 0x91 (computed address for relative mode instruction 0x30BE)
LDA $0380, X					;Offset: 0x312D, Byte Code: 0xBD 0x80 0x03
BPL L_PRG_0xD_0x3135						;Offset: 0x3130, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x3135)
JMP $98C7						;Offset: 0x3132, Byte Code: 0x4C 0xC7 0x98

L_PRG_0xD_0x3135:

LDA #$05						;Offset: 0x3135, Byte Code: 0xA9 0x05
STA $1F							;Offset: 0x3137, Byte Code: 0x85 0x1F 

L_PRG_0xD_0x3139:

DEC $0480, X					;Offset: 0x3139, Byte Code: 0xDE 0x80 0x04
DEC $04E0, X					;Offset: 0x313C, Byte Code: 0xDE 0xE0 0x04
BEQ L_PRG_0xD_0x316E						;Offset: 0x313F, Byte Code: 0xF0 0x2D (computed address for relative mode instruction 0x316E)
JSR $98A8						;Offset: 0x3141, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x3144, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x3147, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x314A, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x314D, Byte Code: 0x20 0x97 0x98
LDA #$40						;Offset: 0x3150, Byte Code: 0xA9 0x40
JSR $9A30						;Offset: 0x3152, Byte Code: 0x20 0x30 0x9A
LDA $20							;Offset: 0x3155, Byte Code: 0xA5 0x20 
AND $0460, X					;Offset: 0x3157, Byte Code: 0x3D 0x60 0x04
AND #$06						;Offset: 0x315A, Byte Code: 0x29 0x06
BEQ L_PRG_0xD_0x3173						;Offset: 0x315C, Byte Code: 0xF0 0x15 (computed address for relative mode instruction 0x3173)
LDA $0360, X					;Offset: 0x315E, Byte Code: 0xBD 0x60 0x03
CLC								;Offset: 0x3161, Byte Code: 0x18 
ADC #$04						;Offset: 0x3162, Byte Code: 0x69 0x04
AND #$0F						;Offset: 0x3164, Byte Code: 0x29 0x0F
STA $0360, X					;Offset: 0x3166, Byte Code: 0x9D 0x60 0x03
DEC $1F							;Offset: 0x3169, Byte Code: 0xC6 0x1F 
BNE L_PRG_0xD_0x3139						;Offset: 0x316B, Byte Code: 0xD0 0xCC (computed address for relative mode instruction 0x3139)
RTS								;Offset: 0x316D, Byte Code: 0x60 

L_PRG_0xD_0x316E:

LDA #$00						;Offset: 0x316E, Byte Code: 0xA9 0x00
STA $0460, X					;Offset: 0x3170, Byte Code: 0x9D 0x60 0x04

L_PRG_0xD_0x3173:

RTS								;Offset: 0x3173, Byte Code: 0x60 
LDA $0600, X					;Offset: 0x3174, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0xD_0x31BC						;Offset: 0x3177, Byte Code: 0xF0 0x43 (computed address for relative mode instruction 0x31BC)
DEC $04E0, X					;Offset: 0x3179, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x317C, Byte Code: 0xDE 0xE0 0x04
DEC $0480, X					;Offset: 0x317F, Byte Code: 0xDE 0x80 0x04
BNE L_PRG_0xD_0x3187						;Offset: 0x3182, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x3187)
JMP $98C7						;Offset: 0x3184, Byte Code: 0x4C 0xC7 0x98

L_PRG_0xD_0x3187:

LDA $0620, X					;Offset: 0x3187, Byte Code: 0xBD 0x20 0x06
AND #$1F						;Offset: 0x318A, Byte Code: 0x29 0x1F
ASL A							;Offset: 0x318C, Byte Code: 0x0A
TAY								;Offset: 0x318D, Byte Code: 0xA8 
LDA $B1F5, Y					;Offset: 0x318E, Byte Code: 0xB9 0xF5 0xB1
STA $30							;Offset: 0x3191, Byte Code: 0x85 0x30 
LDA $B1F6, Y					;Offset: 0x3193, Byte Code: 0xB9 0xF6 0xB1
STA $31							;Offset: 0x3196, Byte Code: 0x85 0x31 
LDA $0360, X					;Offset: 0x3198, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x319B, Byte Code: 0x4A
LSR A							;Offset: 0x319C, Byte Code: 0x4A
BCC L_PRG_0xD_0x31A7						;Offset: 0x319D, Byte Code: 0x90 0x08 (computed address for relative mode instruction 0x31A7)
LDA $30							;Offset: 0x319F, Byte Code: 0xA5 0x30 
LDY $31							;Offset: 0x31A1, Byte Code: 0xA4 0x31 
STA $31							;Offset: 0x31A3, Byte Code: 0x85 0x31 
STY $30							;Offset: 0x31A5, Byte Code: 0x84 0x30 

L_PRG_0xD_0x31A7:

INC $0620, X					;Offset: 0x31A7, Byte Code: 0xFE 0x20 0x06
JSR $98A8						;Offset: 0x31AA, Byte Code: 0x20 0xA8 0x98
JSR $9861						;Offset: 0x31AD, Byte Code: 0x20 0x61 0x98
LDA $0360, X					;Offset: 0x31B0, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x31B3, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x31B6, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x31B9, Byte Code: 0x4C 0x97 0x98

L_PRG_0xD_0x31BC:

INC $0600, X					;Offset: 0x31BC, Byte Code: 0xFE 0x00 0x06
LDA $B1E5, X					;Offset: 0x31BF, Byte Code: 0xBD 0xE5 0xB1
STA $0620, X					;Offset: 0x31C2, Byte Code: 0x9D 0x20 0x06
LDA $B1E9, X					;Offset: 0x31C5, Byte Code: 0xBD 0xE9 0xB1
STA $30							;Offset: 0x31C8, Byte Code: 0x85 0x30 
LDY $B1ED, X					;Offset: 0x31CA, Byte Code: 0xBC 0xED 0xB1
STY $31							;Offset: 0x31CD, Byte Code: 0x84 0x31 
LDA $0360, X					;Offset: 0x31CF, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x31D2, Byte Code: 0x4A
LSR A							;Offset: 0x31D3, Byte Code: 0x4A
BCC L_PRG_0xD_0x31DC						;Offset: 0x31D4, Byte Code: 0x90 0x06 (computed address for relative mode instruction 0x31DC)
LDA $30							;Offset: 0x31D6, Byte Code: 0xA5 0x30 
STA $31							;Offset: 0x31D8, Byte Code: 0x85 0x31 
STY $30							;Offset: 0x31DA, Byte Code: 0x84 0x30 

L_PRG_0xD_0x31DC:

JSR $98A8						;Offset: 0x31DC, Byte Code: 0x20 0xA8 0x98
JSR $9824						;Offset: 0x31DF, Byte Code: 0x20 0x24 0x98
JMP $9897						;Offset: 0x31E2, Byte Code: 0x4C 0x97 0x98

;---- Start CDL Unknown Block: Offset 0x31E5 --
.byte $00,  $01,  $00,  $01
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x31E9 --
.byte $00,  $08,  $10,  $18,  $00,  $40,  $00,  $C0
.byte $F4,  $00,  $0C,  $00,  $08,  $00,  $08,  $00
.byte $08,  $00,  $08,  $01,  $08,  $00,  $08,  $01
.byte $08,  $02,  $08,  $03,  $F8,  $03,  $F8,  $02
.byte $F8,  $01,  $F8,  $00,  $F8,  $01,  $F8,  $00
.byte $F8,  $00,  $F8,  $00,  $F8,  $00,  $F8,  $00
.byte $F8,  $00,  $F8,  $FF,  $F8,  $00,  $F8,  $FF
.byte $F8,  $FE,  $F8,  $FD,  $08,  $FD,  $08,  $FE
.byte $08,  $FF,  $08,  $00,  $08,  $FF,  $08,  $00
.byte $08,  $00,  $08,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x4C ----

LDA $0480, X					;Offset: 0x3235, Byte Code: 0xBD 0x80 0x04
ORA #$80						;Offset: 0x3238, Byte Code: 0x09 0x80
STA $0480, X					;Offset: 0x323A, Byte Code: 0x9D 0x80 0x04
INC $0620, X					;Offset: 0x323D, Byte Code: 0xFE 0x20 0x06
LDA $0620, X					;Offset: 0x3240, Byte Code: 0xBD 0x20 0x06
AND $0640, X					;Offset: 0x3243, Byte Code: 0x3D 0x40 0x06
BNE L_PRG_0xD_0x326B						;Offset: 0x3246, Byte Code: 0xD0 0x23 (computed address for relative mode instruction 0x326B)
DEC $06C0, X					;Offset: 0x3248, Byte Code: 0xDE 0xC0 0x06
BNE L_PRG_0xD_0x3250						;Offset: 0x324B, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x3250)
JMP $98C7						;Offset: 0x324D, Byte Code: 0x4C 0xC7 0x98

L_PRG_0xD_0x3250:

TXA								;Offset: 0x3250, Byte Code: 0x8A 
AND #$07						;Offset: 0x3251, Byte Code: 0x29 0x07
ASL A							;Offset: 0x3253, Byte Code: 0x0A
CLC								;Offset: 0x3254, Byte Code: 0x18 
ADC $0600, X					;Offset: 0x3255, Byte Code: 0x7D 0x00 0x06
AND #$0F						;Offset: 0x3258, Byte Code: 0x29 0x0F
STA $0360, X					;Offset: 0x325A, Byte Code: 0x9D 0x60 0x03
INC $0600, X					;Offset: 0x325D, Byte Code: 0xFE 0x00 0x06
LDA $0600, X					;Offset: 0x3260, Byte Code: 0xBD 0x00 0x06
AND #$0F						;Offset: 0x3263, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x326B						;Offset: 0x3265, Byte Code: 0xD0 0x04 (computed address for relative mode instruction 0x326B)
SEC								;Offset: 0x3267, Byte Code: 0x38 
ROL $0640, X					;Offset: 0x3268, Byte Code: 0x3E 0x40 0x06

L_PRG_0xD_0x326B:

JSR $98A8						;Offset: 0x326B, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x326E, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x3271, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x3274, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x3277, Byte Code: 0x4C 0x97 0x98
DEC $0480, X					;Offset: 0x327A, Byte Code: 0xDE 0x80 0x04
BNE L_PRG_0xD_0x3282						;Offset: 0x327D, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x3282)
JMP $98C7						;Offset: 0x327F, Byte Code: 0x4C 0xC7 0x98

L_PRG_0xD_0x3282:

LDA $0480, X					;Offset: 0x3282, Byte Code: 0xBD 0x80 0x04
AND #$01						;Offset: 0x3285, Byte Code: 0x29 0x01
BNE L_PRG_0xD_0x3292						;Offset: 0x3287, Byte Code: 0xD0 0x09 (computed address for relative mode instruction 0x3292)
LDY $0360, X					;Offset: 0x3289, Byte Code: 0xBC 0x60 0x03
LDA $0440, X					;Offset: 0x328C, Byte Code: 0xBD 0x40 0x04
JSR $972D						;Offset: 0x328F, Byte Code: 0x20 0x2D 0x97

L_PRG_0xD_0x3292:

DEC $04E0, X					;Offset: 0x3292, Byte Code: 0xDE 0xE0 0x04
JSR $98A8						;Offset: 0x3295, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x3298, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x329B, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x329E, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x32A1, Byte Code: 0x4C 0x97 0x98
DEC $0620, X					;Offset: 0x32A4, Byte Code: 0xDE 0x20 0x06
LDA $0620, X					;Offset: 0x32A7, Byte Code: 0xBD 0x20 0x06
LSR A							;Offset: 0x32AA, Byte Code: 0x4A
BCC L_PRG_0xD_0x32AE						;Offset: 0x32AB, Byte Code: 0x90 0x01 (computed address for relative mode instruction 0x32AE)
RTS								;Offset: 0x32AD, Byte Code: 0x60 

L_PRG_0xD_0x32AE:

LDA $0600, X					;Offset: 0x32AE, Byte Code: 0xBD 0x00 0x06
CMP #$07						;Offset: 0x32B1, Byte Code: 0xC9 0x07
BNE L_PRG_0xD_0x32BA						;Offset: 0x32B3, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x32BA)
LDA #$00						;Offset: 0x32B5, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x32B7, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x32BA:

LDY $0600, X					;Offset: 0x32BA, Byte Code: 0xBC 0x00 0x06
INC $0600, X					;Offset: 0x32BD, Byte Code: 0xFE 0x00 0x06
LDA #$17						;Offset: 0x32C0, Byte Code: 0xA9 0x17
JMP $972D						;Offset: 0x32C2, Byte Code: 0x4C 0x2D 0x97
LDA $04E0, X					;Offset: 0x32C5, Byte Code: 0xBD 0xE0 0x04
SEC								;Offset: 0x32C8, Byte Code: 0x38 
SBC $0600, X					;Offset: 0x32C9, Byte Code: 0xFD 0x00 0x06
STA $04E0, X					;Offset: 0x32CC, Byte Code: 0x9D 0xE0 0x04
BCS L_PRG_0xD_0x32D4						;Offset: 0x32CF, Byte Code: 0xB0 0x03 (computed address for relative mode instruction 0x32D4)
JMP $98C7						;Offset: 0x32D1, Byte Code: 0x4C 0xC7 0x98

L_PRG_0xD_0x32D4:

RTS								;Offset: 0x32D4, Byte Code: 0x60 
INC $0620, X					;Offset: 0x32D5, Byte Code: 0xFE 0x20 0x06
LDA $0360, X					;Offset: 0x32D8, Byte Code: 0xBD 0x60 0x03
LSR A							;Offset: 0x32DB, Byte Code: 0x4A
ORA $0300, X					;Offset: 0x32DC, Byte Code: 0x1D 0x00 0x03
STA $0300, X					;Offset: 0x32DF, Byte Code: 0x9D 0x00 0x03
LDA $0360, X					;Offset: 0x32E2, Byte Code: 0xBD 0x60 0x03
ASL A							;Offset: 0x32E5, Byte Code: 0x0A
CLC								;Offset: 0x32E6, Byte Code: 0x18 
ADC $B2F1, X					;Offset: 0x32E7, Byte Code: 0x7D 0xF1 0xB2
AND #$0F						;Offset: 0x32EA, Byte Code: 0x29 0x0F
STA $0360, X					;Offset: 0x32EC, Byte Code: 0x9D 0x60 0x03
LDA #$10						;Offset: 0x32EF, Byte Code: 0xA9 0x10
STA $04A0, X					;Offset: 0x32F1, Byte Code: 0x9D 0xA0 0x04
RTS								;Offset: 0x32F4, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x32F5 --
.byte $00,  $FF,  $01,  $FE,  $02,  $FD,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----

LDX #$00						;Offset: 0x32FC, Byte Code: 0xA2 0x00
JSR $98A8						;Offset: 0x32FE, Byte Code: 0x20 0xA8 0x98
LDX #$0C						;Offset: 0x3301, Byte Code: 0xA2 0x0C
JSR $9897						;Offset: 0x3303, Byte Code: 0x20 0x97 0x98
LDA $04E0, X					;Offset: 0x3306, Byte Code: 0xBD 0xE0 0x04
SEC								;Offset: 0x3309, Byte Code: 0x38 
SBC $0620, X					;Offset: 0x330A, Byte Code: 0xFD 0x20 0x06
STA $04E0, X					;Offset: 0x330D, Byte Code: 0x9D 0xE0 0x04
BPL L_PRG_0xD_0x3317						;Offset: 0x3310, Byte Code: 0x10 0x05 (computed address for relative mode instruction 0x3317)
LDA #$00						;Offset: 0x3312, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x3314, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x3317:

RTS								;Offset: 0x3317, Byte Code: 0x60 
DEC $04E0, X					;Offset: 0x3318, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x331B, Byte Code: 0xBD 0xE0 0x04
AND #$07						;Offset: 0x331E, Byte Code: 0x29 0x07
BEQ L_PRG_0xD_0x3323						;Offset: 0x3320, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x3323)

L_PRG_0xD_0x3322:

RTS								;Offset: 0x3322, Byte Code: 0x60 

L_PRG_0xD_0x3323:

LDA $0380, X					;Offset: 0x3323, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x3322						;Offset: 0x3326, Byte Code: 0x30 0xFA (computed address for relative mode instruction 0x3322)
LDA $70, X						;Offset: 0x3328, Byte Code: 0xB5 0x70
ROL A							;Offset: 0x332A, Byte Code: 0x2A
ROL A							;Offset: 0x332B, Byte Code: 0x2A
ROL A							;Offset: 0x332C, Byte Code: 0x2A
ROL A							;Offset: 0x332D, Byte Code: 0x2A
AND #$04						;Offset: 0x332E, Byte Code: 0x29 0x04
ORA #$02						;Offset: 0x3330, Byte Code: 0x09 0x02
TAY								;Offset: 0x3332, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x3333, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x3336, Byte Code: 0x4C 0x2D 0x97
LDA $06A0, X					;Offset: 0x3339, Byte Code: 0xBD 0xA0 0x06
BNE L_PRG_0xD_0x3364						;Offset: 0x333C, Byte Code: 0xD0 0x26 (computed address for relative mode instruction 0x3364)
LDA $0340, X					;Offset: 0x333E, Byte Code: 0xBD 0x40 0x03
BMI L_PRG_0xD_0x3346						;Offset: 0x3341, Byte Code: 0x30 0x03 (computed address for relative mode instruction 0x3346)
JMP $A9E4						;Offset: 0x3343, Byte Code: 0x4C 0xE4 0xA9

L_PRG_0xD_0x3346:

LDA $0300, X					;Offset: 0x3346, Byte Code: 0xBD 0x00 0x03
STA $0680, X					;Offset: 0x3349, Byte Code: 0x9D 0x80 0x06
LDA #$41						;Offset: 0x334C, Byte Code: 0xA9 0x41
STA $04A0, X					;Offset: 0x334E, Byte Code: 0x9D 0xA0 0x04
LDA $03A0, X					;Offset: 0x3351, Byte Code: 0xBD 0xA0 0x03
AND #$0F						;Offset: 0x3354, Byte Code: 0x29 0x0F
STA $03A0, X					;Offset: 0x3356, Byte Code: 0x9D 0xA0 0x03
LDA #$3F						;Offset: 0x3359, Byte Code: 0xA9 0x3F
STA $06A0, X					;Offset: 0x335B, Byte Code: 0x9D 0xA0 0x06
LDA #$97						;Offset: 0x335E, Byte Code: 0xA9 0x97
STA $0300, X					;Offset: 0x3360, Byte Code: 0x9D 0x00 0x03
RTS								;Offset: 0x3363, Byte Code: 0x60 

L_PRG_0xD_0x3364:

DEC $06A0, X					;Offset: 0x3364, Byte Code: 0xDE 0xA0 0x06
BEQ L_PRG_0xD_0x3383						;Offset: 0x3367, Byte Code: 0xF0 0x1A (computed address for relative mode instruction 0x3383)
CMP #$1F						;Offset: 0x3369, Byte Code: 0xC9 0x1F
BCC L_PRG_0xD_0x337D						;Offset: 0x336B, Byte Code: 0x90 0x10 (computed address for relative mode instruction 0x337D)
LDA $06A0, X					;Offset: 0x336D, Byte Code: 0xBD 0xA0 0x06
STA $04E0, X					;Offset: 0x3370, Byte Code: 0x9D 0xE0 0x04
CMP #$20						;Offset: 0x3373, Byte Code: 0xC9 0x20
BNE L_PRG_0xD_0x337C						;Offset: 0x3375, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x337C)
LDA #$08						;Offset: 0x3377, Byte Code: 0xA9 0x08
STA $05A0, X					;Offset: 0x3379, Byte Code: 0x9D 0xA0 0x05

L_PRG_0xD_0x337C:

RTS								;Offset: 0x337C, Byte Code: 0x60 

L_PRG_0xD_0x337D:

EOR #$FF						;Offset: 0x337D, Byte Code: 0x49 0xFF
STA $04E0, X					;Offset: 0x337F, Byte Code: 0x9D 0xE0 0x04
RTS								;Offset: 0x3382, Byte Code: 0x60 

L_PRG_0xD_0x3383:

LDA $03A0, X					;Offset: 0x3383, Byte Code: 0xBD 0xA0 0x03
ORA #$10						;Offset: 0x3386, Byte Code: 0x09 0x10
STA $03A0, X					;Offset: 0x3388, Byte Code: 0x9D 0xA0 0x03
LDA #$00						;Offset: 0x338B, Byte Code: 0xA9 0x00
STA $06A0, X					;Offset: 0x338D, Byte Code: 0x9D 0xA0 0x06
LDA #$C1						;Offset: 0x3390, Byte Code: 0xA9 0xC1
STA $04A0, X					;Offset: 0x3392, Byte Code: 0x9D 0xA0 0x04
LDA $0680, X					;Offset: 0x3395, Byte Code: 0xBD 0x80 0x06
STA $0300, X					;Offset: 0x3398, Byte Code: 0x9D 0x00 0x03
JMP $A9E4						;Offset: 0x339B, Byte Code: 0x4C 0xE4 0xA9
JSR $B769						;Offset: 0x339E, Byte Code: 0x20 0x69 0xB7
LDA $0600, X					;Offset: 0x33A1, Byte Code: 0xBD 0x00 0x06
BNE L_PRG_0xD_0x33D0						;Offset: 0x33A4, Byte Code: 0xD0 0x2A (computed address for relative mode instruction 0x33D0)
LDA #$D0						;Offset: 0x33A6, Byte Code: 0xA9 0xD0
STA $0600, X					;Offset: 0x33A8, Byte Code: 0x9D 0x00 0x06
LDY #$01						;Offset: 0x33AB, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x33AD, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x33B0, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x33B2, Byte Code: 0x0A
STA $10							;Offset: 0x33B3, Byte Code: 0x85 0x10 
LDA $70							;Offset: 0x33B5, Byte Code: 0xA5 0x70 
CLC								;Offset: 0x33B7, Byte Code: 0x18 
ADC $B0							;Offset: 0x33B8, Byte Code: 0x65 0xB0 
CLC								;Offset: 0x33BA, Byte Code: 0x18 
ADC $0480						;Offset: 0x33BB, Byte Code: 0x6D 0x80 0x04
AND #$03						;Offset: 0x33BE, Byte Code: 0x29 0x03
TAY								;Offset: 0x33C0, Byte Code: 0xA8 
LDA $B41E, Y					;Offset: 0x33C1, Byte Code: 0xB9 0x1E 0xB4
CLC								;Offset: 0x33C4, Byte Code: 0x18 
ADC $10							;Offset: 0x33C5, Byte Code: 0x65 0x10 
AND #$0F						;Offset: 0x33C7, Byte Code: 0x29 0x0F
STA $0360, X					;Offset: 0x33C9, Byte Code: 0x9D 0x60 0x03
DEC $0600, X					;Offset: 0x33CC, Byte Code: 0xDE 0x00 0x06
RTS								;Offset: 0x33CF, Byte Code: 0x60 

L_PRG_0xD_0x33D0:

BMI L_PRG_0xD_0x3422						;Offset: 0x33D0, Byte Code: 0x30 0x50 (computed address for relative mode instruction 0x3422)
DEC $04E0, X					;Offset: 0x33D2, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x33D5, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x33D8, Byte Code: 0xBD 0xE0 0x04
AND #$06						;Offset: 0x33DB, Byte Code: 0x29 0x06
BNE L_PRG_0xD_0x33F9						;Offset: 0x33DD, Byte Code: 0xD0 0x1A (computed address for relative mode instruction 0x33F9)
LDA $04E0, X					;Offset: 0x33DF, Byte Code: 0xBD 0xE0 0x04
LSR A							;Offset: 0x33E2, Byte Code: 0x4A
LSR A							;Offset: 0x33E3, Byte Code: 0x4A
LSR A							;Offset: 0x33E4, Byte Code: 0x4A
STA $10							;Offset: 0x33E5, Byte Code: 0x85 0x10 
TXA								;Offset: 0x33E7, Byte Code: 0x8A 
CLC								;Offset: 0x33E8, Byte Code: 0x18 
ADC $10							;Offset: 0x33E9, Byte Code: 0x65 0x10 
AND #$0F						;Offset: 0x33EB, Byte Code: 0x29 0x0F
TAY								;Offset: 0x33ED, Byte Code: 0xA8 
LDA $B40E, Y					;Offset: 0x33EE, Byte Code: 0xB9 0x0E 0xB4
STA $0360, X					;Offset: 0x33F1, Byte Code: 0x9D 0x60 0x03
LDA #$0C						;Offset: 0x33F4, Byte Code: 0xA9 0x0C
STA $0340, X					;Offset: 0x33F6, Byte Code: 0x9D 0x40 0x03

L_PRG_0xD_0x33F9:

DEC $0480, X					;Offset: 0x33F9, Byte Code: 0xDE 0x80 0x04
JSR $98A8						;Offset: 0x33FC, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x33FF, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x3402, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x3405, Byte Code: 0x20 0x61 0x98
DEC $0600, X					;Offset: 0x3408, Byte Code: 0xDE 0x00 0x06
JMP $9897						;Offset: 0x340B, Byte Code: 0x4C 0x97 0x98

;---- Start CDL Confirmed Data Block: Offset 0x340E --
.byte $04,  $03,  $0C,  $07,  $0A,  $01,  $05,  $0D
.byte $0E,  $00,  $02,  $0B,  $0F,  $06,  $09,  $08
.byte $FF,  $00,  $01,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


L_PRG_0xD_0x3422:

DEC $04E0, X					;Offset: 0x3422, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x3425, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x3428, Byte Code: 0xDE 0xE0 0x04
DEC $0600, X					;Offset: 0x342B, Byte Code: 0xDE 0x00 0x06
LDA #$0E						;Offset: 0x342E, Byte Code: 0xA9 0x0E
STA $0340, X					;Offset: 0x3430, Byte Code: 0x9D 0x40 0x03
JMP $B3F9						;Offset: 0x3433, Byte Code: 0x4C 0xF9 0xB3
LDA $0340, X					;Offset: 0x3436, Byte Code: 0xBD 0x40 0x03
AND #$F0						;Offset: 0x3439, Byte Code: 0x29 0xF0
BNE L_PRG_0xD_0x3479						;Offset: 0x343B, Byte Code: 0xD0 0x3C (computed address for relative mode instruction 0x3479)
JSR $B769						;Offset: 0x343D, Byte Code: 0x20 0x69 0xB7
LDA $0600, X					;Offset: 0x3440, Byte Code: 0xBD 0x00 0x06
BEQ L_PRG_0xD_0x344E						;Offset: 0x3443, Byte Code: 0xF0 0x09 (computed address for relative mode instruction 0x344E)
DEC $0600, X					;Offset: 0x3445, Byte Code: 0xDE 0x00 0x06
LDA #$00						;Offset: 0x3448, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x344A, Byte Code: 0x9D 0xE0 0x04
RTS								;Offset: 0x344D, Byte Code: 0x60 

L_PRG_0xD_0x344E:

LDA $0480, X					;Offset: 0x344E, Byte Code: 0xBD 0x80 0x04
BEQ L_PRG_0xD_0x3479						;Offset: 0x3451, Byte Code: 0xF0 0x26 (computed address for relative mode instruction 0x3479)
LDA $0340, X					;Offset: 0x3453, Byte Code: 0xBD 0x40 0x03
CMP #$06						;Offset: 0x3456, Byte Code: 0xC9 0x06
BNE L_PRG_0xD_0x3462						;Offset: 0x3458, Byte Code: 0xD0 0x08 (computed address for relative mode instruction 0x3462)
LDA #$92						;Offset: 0x345A, Byte Code: 0xA9 0x92
STA $0300, X					;Offset: 0x345C, Byte Code: 0x9D 0x00 0x03
DEC $04E0, X					;Offset: 0x345F, Byte Code: 0xDE 0xE0 0x04

L_PRG_0xD_0x3462:

DEC $04E0, X					;Offset: 0x3462, Byte Code: 0xDE 0xE0 0x04
DEC $0480, X					;Offset: 0x3465, Byte Code: 0xDE 0x80 0x04
JSR $98A8						;Offset: 0x3468, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x346B, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x346E, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x3471, Byte Code: 0x20 0x61 0x98
JSR $98D7						;Offset: 0x3474, Byte Code: 0x20 0xD7 0x98
BCC L_PRG_0xD_0x34A9						;Offset: 0x3477, Byte Code: 0x90 0x30 (computed address for relative mode instruction 0x34A9)

L_PRG_0xD_0x3479:

JSR $98A8						;Offset: 0x3479, Byte Code: 0x20 0xA8 0x98
LDA #$40						;Offset: 0x347C, Byte Code: 0xA9 0x40
JSR $9A30						;Offset: 0x347E, Byte Code: 0x20 0x30 0x9A
JSR $97D7						;Offset: 0x3481, Byte Code: 0x20 0xD7 0x97
AND #$06						;Offset: 0x3484, Byte Code: 0x29 0x06
STA $0360, X					;Offset: 0x3486, Byte Code: 0x9D 0x60 0x03
LDA #$65						;Offset: 0x3489, Byte Code: 0xA9 0x65
STA $0300, X					;Offset: 0x348B, Byte Code: 0x9D 0x00 0x03
JSR $97D7						;Offset: 0x348E, Byte Code: 0x20 0xD7 0x97
TAY								;Offset: 0x3491, Byte Code: 0xA8 
LDA $B4AA, Y					;Offset: 0x3492, Byte Code: 0xB9 0xAA 0xB4
STA $0480, X					;Offset: 0x3495, Byte Code: 0x9D 0x80 0x04
LDA $B4B2, Y					;Offset: 0x3498, Byte Code: 0xB9 0xB2 0xB4
STA $0340, X					;Offset: 0x349B, Byte Code: 0x9D 0x40 0x03
LDA $08							;Offset: 0x349E, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x34A0, Byte Code: 0x29 0x07
SEC								;Offset: 0x34A2, Byte Code: 0x38 
ASL A							;Offset: 0x34A3, Byte Code: 0x0A
ASL A							;Offset: 0x34A4, Byte Code: 0x0A
ASL A							;Offset: 0x34A5, Byte Code: 0x0A
STA $0600, X					;Offset: 0x34A6, Byte Code: 0x9D 0x00 0x06

L_PRG_0xD_0x34A9:

RTS								;Offset: 0x34A9, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x34AA --
.byte $20,  $28,  $30,  $38,  $40,  $48,  $50,  $58
.byte $01,  $01,  $01,  $06,  $01,  $06,  $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----

LDA $0560, X					;Offset: 0x34BA, Byte Code: 0xBD 0x60 0x05
CMP #$01						;Offset: 0x34BD, Byte Code: 0xC9 0x01
BNE L_PRG_0xD_0x34D3						;Offset: 0x34BF, Byte Code: 0xD0 0x12 (computed address for relative mode instruction 0x34D3)
LDA $0560, X					;Offset: 0x34C1, Byte Code: 0xBD 0x60 0x05
CMP #$01						;Offset: 0x34C4, Byte Code: 0xC9 0x01
BNE L_PRG_0xD_0x34D3						;Offset: 0x34C6, Byte Code: 0xD0 0x0B (computed address for relative mode instruction 0x34D3)
LDA $04AD						;Offset: 0x34C8, Byte Code: 0xAD 0xAD 0x04
BMI L_PRG_0xD_0x34D3						;Offset: 0x34CB, Byte Code: 0x30 0x06 (computed address for relative mode instruction 0x34D3)
LDA #$00						;Offset: 0x34CD, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x34CF, Byte Code: 0x9D 0xA0 0x04
RTS								;Offset: 0x34D2, Byte Code: 0x60 

L_PRG_0xD_0x34D3:

JSR $B769						;Offset: 0x34D3, Byte Code: 0x20 0x69 0xB7
LDA $0380, X					;Offset: 0x34D6, Byte Code: 0xBD 0x80 0x03
AND #$EF						;Offset: 0x34D9, Byte Code: 0x29 0xEF
STA $0380, X					;Offset: 0x34DB, Byte Code: 0x9D 0x80 0x03
LDA $0480, X					;Offset: 0x34DE, Byte Code: 0xBD 0x80 0x04
AND #$0F						;Offset: 0x34E1, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x350E						;Offset: 0x34E3, Byte Code: 0xD0 0x29 (computed address for relative mode instruction 0x350E)
LDY #$01						;Offset: 0x34E5, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x34E7, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x34EA, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x34EC, Byte Code: 0x0A
JSR $B73E						;Offset: 0x34ED, Byte Code: 0x20 0x3E 0xB7
INC $0600, X					;Offset: 0x34F0, Byte Code: 0xFE 0x00 0x06
BIT $10							;Offset: 0x34F3, Byte Code: 0x24 0x10 
BEQ L_PRG_0xD_0x34FD						;Offset: 0x34F5, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x34FD)
DEC $0600, X					;Offset: 0x34F7, Byte Code: 0xDE 0x00 0x06
DEC $0600, X					;Offset: 0x34FA, Byte Code: 0xDE 0x00 0x06

L_PRG_0xD_0x34FD:

LDY $0600, X					;Offset: 0x34FD, Byte Code: 0xBC 0x00 0x06
INY								;Offset: 0x3500, Byte Code: 0xC8 
LDA $B550, Y					;Offset: 0x3501, Byte Code: 0xB9 0x50 0xB5
STA $0600, X					;Offset: 0x3504, Byte Code: 0x9D 0x00 0x06
TAY								;Offset: 0x3507, Byte Code: 0xA8 
LDA $B54C, Y					;Offset: 0x3508, Byte Code: 0xB9 0x4C 0xB5
STA $0340, X					;Offset: 0x350B, Byte Code: 0x9D 0x40 0x03

L_PRG_0xD_0x350E:

LDY $0600, X					;Offset: 0x350E, Byte Code: 0xBC 0x00 0x06
LDA $04E0, X					;Offset: 0x3511, Byte Code: 0xBD 0xE0 0x04
SEC								;Offset: 0x3514, Byte Code: 0x38 
SBC $B556, Y					;Offset: 0x3515, Byte Code: 0xF9 0x56 0xB5
STA $04E0, X					;Offset: 0x3518, Byte Code: 0x9D 0xE0 0x04
DEC $0480, X					;Offset: 0x351B, Byte Code: 0xDE 0x80 0x04
JSR $98A8						;Offset: 0x351E, Byte Code: 0x20 0xA8 0x98
LDA $0360, X					;Offset: 0x3521, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x3524, Byte Code: 0x20 0x80 0x84
JSR $9861						;Offset: 0x3527, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x352A, Byte Code: 0x20 0x97 0x98
LDA $0440, X					;Offset: 0x352D, Byte Code: 0xBD 0x40 0x04
BEQ L_PRG_0xD_0x354B						;Offset: 0x3530, Byte Code: 0xF0 0x19 (computed address for relative mode instruction 0x354B)
LDA $08							;Offset: 0x3532, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x3534, Byte Code: 0x29 0x07
BNE L_PRG_0xD_0x354B						;Offset: 0x3536, Byte Code: 0xD0 0x13 (computed address for relative mode instruction 0x354B)
JSR $97D7						;Offset: 0x3538, Byte Code: 0x20 0xD7 0x97
BNE L_PRG_0xD_0x354B						;Offset: 0x353B, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x354B)
LDY #$01						;Offset: 0x353D, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x353F, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x3542, Byte Code: 0xA5 0x20 
TAY								;Offset: 0x3544, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x3545, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x3548, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x354B:

RTS								;Offset: 0x354B, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x354C --
.byte $0E,  $0F,  $0D,  $0C,  $00,  $00,  $01,  $02
.byte $03,  $03,  $FC,  $FD,  $FE,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x355A --
.byte $BD,  $40,  $06,  $F0,  $27,  $DE,  $40,  $06
.byte $BD,  $E0,  $04,  $38,  $E9,  $02,  $9D,  $E0
.byte $04,  $BD,  $40,  $06,  $C9,  $18,  $F0,  $01
.byte $60,  $A0,  $01,  $20,  $09,  $84,  $A5,  $20
.byte $0A,  $9D,  $60,  $03,  $A4,  $20,  $BD,  $40
.byte $04,  $4C,  $2D,  $97,  $20,  $14,  $B7,  $20
.byte $BA,  $B4,  $BD,  $80,  $04,  $D0,  $03,  $4C
.byte $E5,  $B4,  $60
;---- End CDL Unknown Block: Total Bytes 0x3B ----

LDA $0640, X					;Offset: 0x3595, Byte Code: 0xBD 0x40 0x06
BEQ L_PRG_0xD_0x35D3						;Offset: 0x3598, Byte Code: 0xF0 0x39 (computed address for relative mode instruction 0x35D3)
DEC $0640, X					;Offset: 0x359A, Byte Code: 0xDE 0x40 0x06
LDA $0640, X					;Offset: 0x359D, Byte Code: 0xBD 0x40 0x06
ASL A							;Offset: 0x35A0, Byte Code: 0x0A
STA $04E0, X					;Offset: 0x35A1, Byte Code: 0x9D 0xE0 0x04
AND #$F0						;Offset: 0x35A4, Byte Code: 0x29 0xF0
BEQ L_PRG_0xD_0x35AF						;Offset: 0x35A6, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x35AF)
LDA $04E0, X					;Offset: 0x35A8, Byte Code: 0xBD 0xE0 0x04
AND #$0F						;Offset: 0x35AB, Byte Code: 0x29 0x0F
BEQ L_PRG_0xD_0x35B0						;Offset: 0x35AD, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x35B0)

L_PRG_0xD_0x35AF:

RTS								;Offset: 0x35AF, Byte Code: 0x60 

L_PRG_0xD_0x35B0:

LDY #$01						;Offset: 0x35B0, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x35B2, Byte Code: 0x20 0x09 0x84
LDA $0640, X					;Offset: 0x35B5, Byte Code: 0xBD 0x40 0x06
AND #$18						;Offset: 0x35B8, Byte Code: 0x29 0x18
LSR A							;Offset: 0x35BA, Byte Code: 0x4A
LSR A							;Offset: 0x35BB, Byte Code: 0x4A
LSR A							;Offset: 0x35BC, Byte Code: 0x4A
TAY								;Offset: 0x35BD, Byte Code: 0xA8 
LDA $B5CF, Y					;Offset: 0x35BE, Byte Code: 0xB9 0xCF 0xB5
ASL $20							;Offset: 0x35C1, Byte Code: 0x06 0x20 
CLC								;Offset: 0x35C3, Byte Code: 0x18 
ADC $20							;Offset: 0x35C4, Byte Code: 0x65 0x20 
AND #$0F						;Offset: 0x35C6, Byte Code: 0x29 0x0F
TAY								;Offset: 0x35C8, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x35C9, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x35CC, Byte Code: 0x4C 0x2D 0x97

;---- Start CDL Unknown Block: Offset 0x35CF --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x35D0 --
.byte $FF,  $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


L_PRG_0xD_0x35D3:

DEC $04E0, X					;Offset: 0x35D3, Byte Code: 0xDE 0xE0 0x04
JMP $B714						;Offset: 0x35D6, Byte Code: 0x4C 0x14 0xB7
DEC $04E0, X					;Offset: 0x35D9, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x35DC, Byte Code: 0xBD 0xE0 0x04
AND #$0F						;Offset: 0x35DF, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x35F2						;Offset: 0x35E1, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x35F2)
LDY #$01						;Offset: 0x35E3, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x35E5, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x35E8, Byte Code: 0xA5 0x20 
ASL A							;Offset: 0x35EA, Byte Code: 0x0A
TAY								;Offset: 0x35EB, Byte Code: 0xA8 
LDA $0440, X					;Offset: 0x35EC, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x35EF, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x35F2:

RTS								;Offset: 0x35F2, Byte Code: 0x60 
TXA								;Offset: 0x35F3, Byte Code: 0x8A 
ASL A							;Offset: 0x35F4, Byte Code: 0x0A
ASL A							;Offset: 0x35F5, Byte Code: 0x0A
ASL A							;Offset: 0x35F6, Byte Code: 0x0A
ASL A							;Offset: 0x35F7, Byte Code: 0x0A
CLC								;Offset: 0x35F8, Byte Code: 0x18 
ADC $08							;Offset: 0x35F9, Byte Code: 0x65 0x08 
AND #$3F						;Offset: 0x35FB, Byte Code: 0x29 0x3F
BNE L_PRG_0xD_0x3625						;Offset: 0x35FD, Byte Code: 0xD0 0x26 (computed address for relative mode instruction 0x3625)
LDA #$50						;Offset: 0x35FF, Byte Code: 0xA9 0x50
LDY #$0D						;Offset: 0x3601, Byte Code: 0xA0 0x0D

L_PRG_0xD_0x3603:

LDA $04A0, Y					;Offset: 0x3603, Byte Code: 0xB9 0xA0 0x04
BEQ L_PRG_0xD_0x3616						;Offset: 0x3606, Byte Code: 0xF0 0x0E (computed address for relative mode instruction 0x3616)
LDA a:$00D0, Y					;Offset: 0x3608, Byte Code: 0xB9 0xD0 0x00
CMP $D0							;Offset: 0x360B, Byte Code: 0xC5 0xD0 
BNE L_PRG_0xD_0x3616						;Offset: 0x360D, Byte Code: 0xD0 0x07 (computed address for relative mode instruction 0x3616)
LDA $0560, Y					;Offset: 0x360F, Byte Code: 0xB9 0x60 0x05
CMP #$50						;Offset: 0x3612, Byte Code: 0xC9 0x50
BEQ L_PRG_0xD_0x3625						;Offset: 0x3614, Byte Code: 0xF0 0x0F (computed address for relative mode instruction 0x3625)

L_PRG_0xD_0x3616:

INY								;Offset: 0x3616, Byte Code: 0xC8 
CPY #$1F						;Offset: 0x3617, Byte Code: 0xC0 0x1F
BNE L_PRG_0xD_0x3603						;Offset: 0x3619, Byte Code: 0xD0 0xE8 (computed address for relative mode instruction 0x3603)
LDA #$2A						;Offset: 0x361B, Byte Code: 0xA9 0x2A
STA $04A0, X					;Offset: 0x361D, Byte Code: 0x9D 0xA0 0x04
LDA #$10						;Offset: 0x3620, Byte Code: 0xA9 0x10
STA $03A0, X					;Offset: 0x3622, Byte Code: 0x9D 0xA0 0x03

L_PRG_0xD_0x3625:

RTS								;Offset: 0x3625, Byte Code: 0x60 
LDA #$0F						;Offset: 0x3626, Byte Code: 0xA9 0x0F
STA $0500, X					;Offset: 0x3628, Byte Code: 0x9D 0x00 0x05
LDA $0620, X					;Offset: 0x362B, Byte Code: 0xBD 0x20 0x06
BNE L_PRG_0xD_0x366E						;Offset: 0x362E, Byte Code: 0xD0 0x3E (computed address for relative mode instruction 0x366E)
LDA #$00						;Offset: 0x3630, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x3632, Byte Code: 0x9D 0xE0 0x04
LDA $70, X						;Offset: 0x3635, Byte Code: 0xB5 0x70
CMP #$36						;Offset: 0x3637, Byte Code: 0xC9 0x36
BCC L_PRG_0xD_0x363F						;Offset: 0x3639, Byte Code: 0x90 0x04 (computed address for relative mode instruction 0x363F)
CMP #$E8						;Offset: 0x363B, Byte Code: 0xC9 0xE8
BCC L_PRG_0xD_0x364A						;Offset: 0x363D, Byte Code: 0x90 0x0B (computed address for relative mode instruction 0x364A)

L_PRG_0xD_0x363F:

LDA $0360, X					;Offset: 0x363F, Byte Code: 0xBD 0x60 0x03
CLC								;Offset: 0x3642, Byte Code: 0x18 
ADC #$04						;Offset: 0x3643, Byte Code: 0x69 0x04
AND #$07						;Offset: 0x3645, Byte Code: 0x29 0x07
STA $0360, X					;Offset: 0x3647, Byte Code: 0x9D 0x60 0x03

L_PRG_0xD_0x364A:

DEC $0480, X					;Offset: 0x364A, Byte Code: 0xDE 0x80 0x04
LDA $0480, X					;Offset: 0x364D, Byte Code: 0xBD 0x80 0x04
AND #$1F						;Offset: 0x3650, Byte Code: 0x29 0x1F
BNE L_PRG_0xD_0x365F						;Offset: 0x3652, Byte Code: 0xD0 0x0B (computed address for relative mode instruction 0x365F)
JSR $97D7						;Offset: 0x3654, Byte Code: 0x20 0xD7 0x97
LSR A							;Offset: 0x3657, Byte Code: 0x4A
BCC L_PRG_0xD_0x365F						;Offset: 0x3658, Byte Code: 0x90 0x05 (computed address for relative mode instruction 0x365F)
LDA #$20						;Offset: 0x365A, Byte Code: 0xA9 0x20
STA $0620, X					;Offset: 0x365C, Byte Code: 0x9D 0x20 0x06

L_PRG_0xD_0x365F:

LDA $0360, X					;Offset: 0x365F, Byte Code: 0xBD 0x60 0x03
JSR $8480						;Offset: 0x3662, Byte Code: 0x20 0x80 0x84
JSR $98A8						;Offset: 0x3665, Byte Code: 0x20 0xA8 0x98
JSR $9861						;Offset: 0x3668, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x366B, Byte Code: 0x4C 0x97 0x98

L_PRG_0xD_0x366E:

LDA #$00						;Offset: 0x366E, Byte Code: 0xA9 0x00
STA $0500, X					;Offset: 0x3670, Byte Code: 0x9D 0x00 0x05
LDA #$08						;Offset: 0x3673, Byte Code: 0xA9 0x08
STA $04E0, X					;Offset: 0x3675, Byte Code: 0x9D 0xE0 0x04
DEC $0620, X					;Offset: 0x3678, Byte Code: 0xDE 0x20 0x06
LDA $0620, X					;Offset: 0x367B, Byte Code: 0xBD 0x20 0x06
AND #$07						;Offset: 0x367E, Byte Code: 0x29 0x07
BNE L_PRG_0xD_0x368F						;Offset: 0x3680, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x368F)
LDY #$01						;Offset: 0x3682, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x3684, Byte Code: 0x20 0x09 0x84
LDY $20							;Offset: 0x3687, Byte Code: 0xA4 0x20 
LDA $0440, X					;Offset: 0x3689, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x368C, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x368F:

RTS								;Offset: 0x368F, Byte Code: 0x60 
DEC $04E0, X					;Offset: 0x3690, Byte Code: 0xDE 0xE0 0x04
DEC $0480, X					;Offset: 0x3693, Byte Code: 0xDE 0x80 0x04
LDA $0480, X					;Offset: 0x3696, Byte Code: 0xBD 0x80 0x04
AND #$3F						;Offset: 0x3699, Byte Code: 0x29 0x3F
BNE L_PRG_0xD_0x36A7						;Offset: 0x369B, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x36A7)
LDY #$01						;Offset: 0x369D, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x369F, Byte Code: 0x20 0x09 0x84
LDA $20							;Offset: 0x36A2, Byte Code: 0xA5 0x20 
STA $0360, X					;Offset: 0x36A4, Byte Code: 0x9D 0x60 0x03

L_PRG_0xD_0x36A7:

JMP $B65F						;Offset: 0x36A7, Byte Code: 0x4C 0x5F 0xB6
TXA								;Offset: 0x36AA, Byte Code: 0x8A 
ASL A							;Offset: 0x36AB, Byte Code: 0x0A
ASL A							;Offset: 0x36AC, Byte Code: 0x0A
ASL A							;Offset: 0x36AD, Byte Code: 0x0A
CLC								;Offset: 0x36AE, Byte Code: 0x18 
ADC $08							;Offset: 0x36AF, Byte Code: 0x65 0x08 
AND #$1F						;Offset: 0x36B1, Byte Code: 0x29 0x1F
TAY								;Offset: 0x36B3, Byte Code: 0xA8 
LDA $B6F4, Y					;Offset: 0x36B4, Byte Code: 0xB9 0xF4 0xB6
STA $30							;Offset: 0x36B7, Byte Code: 0x85 0x30 
TYA								;Offset: 0x36B9, Byte Code: 0x98 
CLC								;Offset: 0x36BA, Byte Code: 0x18 
ADC #$F8						;Offset: 0x36BB, Byte Code: 0x69 0xF8
AND #$1F						;Offset: 0x36BD, Byte Code: 0x29 0x1F
TAY								;Offset: 0x36BF, Byte Code: 0xA8 
LDA $B6F4, Y					;Offset: 0x36C0, Byte Code: 0xB9 0xF4 0xB6
SEC								;Offset: 0x36C3, Byte Code: 0x38 
SBC #$08						;Offset: 0x36C4, Byte Code: 0xE9 0x08
STA $31							;Offset: 0x36C6, Byte Code: 0x85 0x31 
STX $10							;Offset: 0x36C8, Byte Code: 0x86 0x10 
LDX #$0D						;Offset: 0x36CA, Byte Code: 0xA2 0x0D
JSR $98A8						;Offset: 0x36CC, Byte Code: 0x20 0xA8 0x98
LDX $10							;Offset: 0x36CF, Byte Code: 0xA6 0x10 
JSR $9824						;Offset: 0x36D1, Byte Code: 0x20 0x24 0x98
JSR $9897						;Offset: 0x36D4, Byte Code: 0x20 0x97 0x98
DEC $04E0, X					;Offset: 0x36D7, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x36DA, Byte Code: 0xBD 0xE0 0x04
AND #$3F						;Offset: 0x36DD, Byte Code: 0x29 0x3F
BNE L_PRG_0xD_0x36F3						;Offset: 0x36DF, Byte Code: 0xD0 0x12 (computed address for relative mode instruction 0x36F3)
JSR $97D7						;Offset: 0x36E1, Byte Code: 0x20 0xD7 0x97
BNE L_PRG_0xD_0x36F3						;Offset: 0x36E4, Byte Code: 0xD0 0x0D (computed address for relative mode instruction 0x36F3)
LDY #$01						;Offset: 0x36E6, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x36E8, Byte Code: 0x20 0x09 0x84
LDY $20							;Offset: 0x36EB, Byte Code: 0xA4 0x20 
LDA $0440, X					;Offset: 0x36ED, Byte Code: 0xBD 0x40 0x04
JMP $972D						;Offset: 0x36F0, Byte Code: 0x4C 0x2D 0x97

L_PRG_0xD_0x36F3:

RTS								;Offset: 0x36F3, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x36F4 --
.byte $18,  $16,  $14,  $11,  $0E,  $0A,  $05,  $00
.byte $FB,  $F6,  $F1,  $EF,  $EC,  $EA,  $E8,  $E7
.byte $E8,  $EA,  $EC,  $EF,  $F1,  $F6,  $FB,  $00
.byte $05,  $0A,  $0E,  $11,  $14,  $16,  $18,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----

LDA $0380, X					;Offset: 0x3714, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x373D						;Offset: 0x3717, Byte Code: 0x30 0x24 (computed address for relative mode instruction 0x373D)
TXA								;Offset: 0x3719, Byte Code: 0x8A 
ASL A							;Offset: 0x371A, Byte Code: 0x0A
ASL A							;Offset: 0x371B, Byte Code: 0x0A
ASL A							;Offset: 0x371C, Byte Code: 0x0A
ASL A							;Offset: 0x371D, Byte Code: 0x0A
CLC								;Offset: 0x371E, Byte Code: 0x18 
ADC $08							;Offset: 0x371F, Byte Code: 0x65 0x08 
AND #$1F						;Offset: 0x3721, Byte Code: 0x29 0x1F
BNE L_PRG_0xD_0x373D						;Offset: 0x3723, Byte Code: 0xD0 0x18 (computed address for relative mode instruction 0x373D)
JSR $97D7						;Offset: 0x3725, Byte Code: 0x20 0xD7 0x97
BNE L_PRG_0xD_0x373D						;Offset: 0x3728, Byte Code: 0xD0 0x13 (computed address for relative mode instruction 0x373D)
LDY #$01						;Offset: 0x372A, Byte Code: 0xA0 0x01
JSR $8409						;Offset: 0x372C, Byte Code: 0x20 0x09 0x84
LDA $21							;Offset: 0x372F, Byte Code: 0xA5 0x21 
CMP #$05						;Offset: 0x3731, Byte Code: 0xC9 0x05
BCC L_PRG_0xD_0x3736						;Offset: 0x3733, Byte Code: 0x90 0x01 (computed address for relative mode instruction 0x3736)
RTS								;Offset: 0x3735, Byte Code: 0x60 

L_PRG_0xD_0x3736:

LDA #$1F						;Offset: 0x3736, Byte Code: 0xA9 0x1F
STA $0640, X					;Offset: 0x3738, Byte Code: 0x9D 0x40 0x06
PLA								;Offset: 0x373B, Byte Code: 0x68 
PLA								;Offset: 0x373C, Byte Code: 0x68 

L_PRG_0xD_0x373D:

RTS								;Offset: 0x373D, Byte Code: 0x60 
EOR #$FF						;Offset: 0x373E, Byte Code: 0x49 0xFF
CLC								;Offset: 0x3740, Byte Code: 0x18 
ADC #$01						;Offset: 0x3741, Byte Code: 0x69 0x01
CLC								;Offset: 0x3743, Byte Code: 0x18 
ADC $0360, X					;Offset: 0x3744, Byte Code: 0x7D 0x60 0x03
AND #$0F						;Offset: 0x3747, Byte Code: 0x29 0x0F
TAY								;Offset: 0x3749, Byte Code: 0xA8 
LDA $B759, Y					;Offset: 0x374A, Byte Code: 0xB9 0x59 0xB7
STA $10							;Offset: 0x374D, Byte Code: 0x85 0x10 
CLC								;Offset: 0x374F, Byte Code: 0x18 
ADC $0360, X					;Offset: 0x3750, Byte Code: 0x7D 0x60 0x03
AND #$0F						;Offset: 0x3753, Byte Code: 0x29 0x0F
STA $0360, X					;Offset: 0x3755, Byte Code: 0x9D 0x60 0x03
RTS								;Offset: 0x3758, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3759 --
.byte $00,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $01,  $01,  $01,  $01,  $01,  $01,  $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----

LDA $0380, X					;Offset: 0x3769, Byte Code: 0xBD 0x80 0x03
BPL L_PRG_0xD_0x3777						;Offset: 0x376C, Byte Code: 0x10 0x09 (computed address for relative mode instruction 0x3777)
TXA								;Offset: 0x376E, Byte Code: 0x8A 
CLC								;Offset: 0x376F, Byte Code: 0x18 
ADC $08							;Offset: 0x3770, Byte Code: 0x65 0x08 
LSR A							;Offset: 0x3772, Byte Code: 0x4A
BCC L_PRG_0xD_0x3777						;Offset: 0x3773, Byte Code: 0x90 0x02 (computed address for relative mode instruction 0x3777)
PLA								;Offset: 0x3775, Byte Code: 0x68 
PLA								;Offset: 0x3776, Byte Code: 0x68 

L_PRG_0xD_0x3777:

RTS								;Offset: 0x3777, Byte Code: 0x60 
DEC $04E0, X					;Offset: 0x3778, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x377B, Byte Code: 0xDE 0xE0 0x04
DEC $0480, X					;Offset: 0x377E, Byte Code: 0xDE 0x80 0x04
BNE L_PRG_0xD_0x3786						;Offset: 0x3781, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x3786)
JMP $98CD						;Offset: 0x3783, Byte Code: 0x4C 0xCD 0x98

L_PRG_0xD_0x3786:

LDA $0480, X					;Offset: 0x3786, Byte Code: 0xBD 0x80 0x04
CMP #$30						;Offset: 0x3789, Byte Code: 0xC9 0x30
BCS L_PRG_0xD_0x3798						;Offset: 0x378B, Byte Code: 0xB0 0x0B (computed address for relative mode instruction 0x3798)
DEC $04E0, X					;Offset: 0x378D, Byte Code: 0xDE 0xE0 0x04
LDA $0380, X					;Offset: 0x3790, Byte Code: 0xBD 0x80 0x03
ORA #$04						;Offset: 0x3793, Byte Code: 0x09 0x04
STA $0380, X					;Offset: 0x3795, Byte Code: 0x9D 0x80 0x03

L_PRG_0xD_0x3798:

LDA $0480, X					;Offset: 0x3798, Byte Code: 0xBD 0x80 0x04
CMP #$C0						;Offset: 0x379B, Byte Code: 0xC9 0xC0
BCC L_PRG_0xD_0x37C5						;Offset: 0x379D, Byte Code: 0x90 0x26 (computed address for relative mode instruction 0x37C5)
STA $10							;Offset: 0x379F, Byte Code: 0x85 0x10 
LSR A							;Offset: 0x37A1, Byte Code: 0x4A
AND #$1F						;Offset: 0x37A2, Byte Code: 0x29 0x1F
TAY								;Offset: 0x37A4, Byte Code: 0xA8 
LDA $B7C6, Y					;Offset: 0x37A5, Byte Code: 0xB9 0xC6 0xB7
LSR $10							;Offset: 0x37A8, Byte Code: 0x46 0x10 
BCS L_PRG_0xD_0x37B0						;Offset: 0x37AA, Byte Code: 0xB0 0x04 (computed address for relative mode instruction 0x37B0)
LSR A							;Offset: 0x37AC, Byte Code: 0x4A
LSR A							;Offset: 0x37AD, Byte Code: 0x4A
LSR A							;Offset: 0x37AE, Byte Code: 0x4A
LSR A							;Offset: 0x37AF, Byte Code: 0x4A

L_PRG_0xD_0x37B0:

AND #$0F						;Offset: 0x37B0, Byte Code: 0x29 0x0F
TAY								;Offset: 0x37B2, Byte Code: 0xA8 
JSR $98A8						;Offset: 0x37B3, Byte Code: 0x20 0xA8 0x98
LDA $B7E6, Y					;Offset: 0x37B6, Byte Code: 0xB9 0xE6 0xB7
STA $31							;Offset: 0x37B9, Byte Code: 0x85 0x31 
LDA #$00						;Offset: 0x37BB, Byte Code: 0xA9 0x00
STA $30							;Offset: 0x37BD, Byte Code: 0x85 0x30 
JSR $9861						;Offset: 0x37BF, Byte Code: 0x20 0x61 0x98
JMP $9897						;Offset: 0x37C2, Byte Code: 0x4C 0x97 0x98

L_PRG_0xD_0x37C5:

RTS								;Offset: 0x37C5, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x37C6 --
.byte $00,  $00,  $00,  $01,  $0F,  $21,  $00,  $FE
.byte $32,  $10,  $0F,  $EC,  $43,  $32,  $21,  $10
.byte $0F,  $FE,  $ED,  $DC,  $76,  $54,  $33,  $32
.byte $11,  $10,  $0F,  $FF,  $ED,  $DD,  $CB,  $A9
.byte $00,  $01,  $02,  $03,  $04,  $05,  $06,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----


;---- Start CDL Unknown Block: Offset 0x37EE --
.byte $F8
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x37EF --
.byte $F9,  $FA,  $FB,  $FC,  $FD,  $FE,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----

JSR $B850						;Offset: 0x37F6, Byte Code: 0x20 0x50 0xB8
DEC $0640, X					;Offset: 0x37F9, Byte Code: 0xDE 0x40 0x06
LDA $0640, X					;Offset: 0x37FC, Byte Code: 0xBD 0x40 0x06
CMP #$0A						;Offset: 0x37FF, Byte Code: 0xC9 0x0A
BCS L_PRG_0xD_0x383A						;Offset: 0x3801, Byte Code: 0xB0 0x37 (computed address for relative mode instruction 0x383A)
LDA #$28						;Offset: 0x3803, Byte Code: 0xA9 0x28
STA $1F							;Offset: 0x3805, Byte Code: 0x85 0x1F 
JSR $C75C						;Offset: 0x3807, Byte Code: 0x20 0x5C 0xC7
JSR $C676						;Offset: 0x380A, Byte Code: 0x20 0x76 0xC6
TXA								;Offset: 0x380D, Byte Code: 0x8A 
PHA								;Offset: 0x380E, Byte Code: 0x48 
JSR $98A8						;Offset: 0x380F, Byte Code: 0x20 0xA8 0x98
LDA $0640, X					;Offset: 0x3812, Byte Code: 0xBD 0x40 0x06
PHA								;Offset: 0x3815, Byte Code: 0x48 
ASL A							;Offset: 0x3816, Byte Code: 0x0A
ASL A							;Offset: 0x3817, Byte Code: 0x0A
ASL A							;Offset: 0x3818, Byte Code: 0x0A
SEC								;Offset: 0x3819, Byte Code: 0x38 
SBC $1F							;Offset: 0x381A, Byte Code: 0xE5 0x1F 
STA $31							;Offset: 0x381C, Byte Code: 0x85 0x31 
JSR $9824						;Offset: 0x381E, Byte Code: 0x20 0x24 0x98
LDA #$FF						;Offset: 0x3821, Byte Code: 0xA9 0xFF
STA $30							;Offset: 0x3823, Byte Code: 0x85 0x30 
STA $31							;Offset: 0x3825, Byte Code: 0x85 0x31 
LDA $3C							;Offset: 0x3827, Byte Code: 0xA5 0x3C 
STA $34							;Offset: 0x3829, Byte Code: 0x85 0x34 
LDA $3D							;Offset: 0x382B, Byte Code: 0xA5 0x3D 
STA $35							;Offset: 0x382D, Byte Code: 0x85 0x35 
JSR $FF9D						;Offset: 0x382F, Byte Code: 0x20 0x9D 0xFF
PLA								;Offset: 0x3832, Byte Code: 0x68 
BNE L_PRG_0xD_0x3838						;Offset: 0x3833, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x3838)
JSR $C739						;Offset: 0x3835, Byte Code: 0x20 0x39 0xC7

L_PRG_0xD_0x3838:

PLA								;Offset: 0x3838, Byte Code: 0x68 
TAX								;Offset: 0x3839, Byte Code: 0xAA 

L_PRG_0xD_0x383A:

RTS								;Offset: 0x383A, Byte Code: 0x60 
LDA $6C							;Offset: 0x383B, Byte Code: 0xA5 0x6C 
CMP #$5F						;Offset: 0x383D, Byte Code: 0xC9 0x5F
BNE L_PRG_0xD_0x3845						;Offset: 0x383F, Byte Code: 0xD0 0x04 (computed address for relative mode instruction 0x3845)
LDA #$00						;Offset: 0x3841, Byte Code: 0xA9 0x00
STA $51							;Offset: 0x3843, Byte Code: 0x85 0x51 

L_PRG_0xD_0x3845:

LDA $6C							;Offset: 0x3845, Byte Code: 0xA5 0x6C 
CMP #$1A						;Offset: 0x3847, Byte Code: 0xC9 0x1A
BEQ L_PRG_0xD_0x3850						;Offset: 0x3849, Byte Code: 0xF0 0x05 (computed address for relative mode instruction 0x3850)
LDA #$10						;Offset: 0x384B, Byte Code: 0xA9 0x10
STA $07D6						;Offset: 0x384D, Byte Code: 0x8D 0xD6 0x07

L_PRG_0xD_0x3850:

LDA #$10						;Offset: 0x3850, Byte Code: 0xA9 0x10
STA $07D7						;Offset: 0x3852, Byte Code: 0x8D 0xD7 0x07
DEC $0600, X					;Offset: 0x3855, Byte Code: 0xDE 0x00 0x06
BMI L_PRG_0xD_0x385B						;Offset: 0x3858, Byte Code: 0x30 0x01 (computed address for relative mode instruction 0x385B)
RTS								;Offset: 0x385A, Byte Code: 0x60 

L_PRG_0xD_0x385B:

LDA $04A0, X					;Offset: 0x385B, Byte Code: 0xBD 0xA0 0x04
AND #$04						;Offset: 0x385E, Byte Code: 0x29 0x04
BEQ L_PRG_0xD_0x3879						;Offset: 0x3860, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x3879)
LDA #$54						;Offset: 0x3862, Byte Code: 0xA9 0x54
JSR $C125						;Offset: 0x3864, Byte Code: 0x20 0x25 0xC1
LDA #$45						;Offset: 0x3867, Byte Code: 0xA9 0x45
STA $07F5						;Offset: 0x3869, Byte Code: 0x8D 0xF5 0x07
LDA #$80						;Offset: 0x386C, Byte Code: 0xA9 0x80
STA $0320, X					;Offset: 0x386E, Byte Code: 0x9D 0x20 0x03
LDA #$04						;Offset: 0x3871, Byte Code: 0xA9 0x04
STA $07E7						;Offset: 0x3873, Byte Code: 0x8D 0xE7 0x07
JSR $8C0E						;Offset: 0x3876, Byte Code: 0x20 0x0E 0x8C

L_PRG_0xD_0x3879:

LDA $6C							;Offset: 0x3879, Byte Code: 0xA5 0x6C 
CMP #$E4						;Offset: 0x387B, Byte Code: 0xC9 0xE4
BEQ L_PRG_0xD_0x3896						;Offset: 0x387D, Byte Code: 0xF0 0x17 (computed address for relative mode instruction 0x3896)
CMP #$73						;Offset: 0x387F, Byte Code: 0xC9 0x73
BEQ L_PRG_0xD_0x3896						;Offset: 0x3881, Byte Code: 0xF0 0x13 (computed address for relative mode instruction 0x3896)
CMP #$28						;Offset: 0x3883, Byte Code: 0xC9 0x28
BEQ L_PRG_0xD_0x388B						;Offset: 0x3885, Byte Code: 0xF0 0x04 (computed address for relative mode instruction 0x388B)
CMP #$7C						;Offset: 0x3887, Byte Code: 0xC9 0x7C
BNE L_PRG_0xD_0x388F						;Offset: 0x3889, Byte Code: 0xD0 0x04 (computed address for relative mode instruction 0x388F)

L_PRG_0xD_0x388B:

CPX #$0E						;Offset: 0x388B, Byte Code: 0xE0 0x0E
BEQ L_PRG_0xD_0x3896						;Offset: 0x388D, Byte Code: 0xF0 0x07 (computed address for relative mode instruction 0x3896)

L_PRG_0xD_0x388F:

LDA #$3E						;Offset: 0x388F, Byte Code: 0xA9 0x3E
JSR $972D						;Offset: 0x3891, Byte Code: 0x20 0x2D 0x97
BCS L_PRG_0xD_0x38A8						;Offset: 0x3894, Byte Code: 0xB0 0x12 (computed address for relative mode instruction 0x38A8)

L_PRG_0xD_0x3896:

LDA $0620, X					;Offset: 0x3896, Byte Code: 0xBD 0x20 0x06
INC $0620, X					;Offset: 0x3899, Byte Code: 0xFE 0x20 0x06
ASL A							;Offset: 0x389C, Byte Code: 0x0A
ASL A							;Offset: 0x389D, Byte Code: 0x0A
TAY								;Offset: 0x389E, Byte Code: 0xA8 
LDA $B8E9, Y					;Offset: 0x389F, Byte Code: 0xB9 0xE9 0xB8
BEQ L_PRG_0xD_0x38BC						;Offset: 0x38A2, Byte Code: 0xF0 0x18 (computed address for relative mode instruction 0x38BC)
STA $0600, X					;Offset: 0x38A4, Byte Code: 0x9D 0x00 0x06
RTS								;Offset: 0x38A7, Byte Code: 0x60 

L_PRG_0xD_0x38A8:

STX $11							;Offset: 0x38A8, Byte Code: 0x86 0x11 
LDA $0620, X					;Offset: 0x38AA, Byte Code: 0xBD 0x20 0x06
INC $0620, X					;Offset: 0x38AD, Byte Code: 0xFE 0x20 0x06
ASL A							;Offset: 0x38B0, Byte Code: 0x0A
ASL A							;Offset: 0x38B1, Byte Code: 0x0A
TAY								;Offset: 0x38B2, Byte Code: 0xA8 
LDA $B8E6, Y					;Offset: 0x38B3, Byte Code: 0xB9 0xE6 0xB8
STA $30							;Offset: 0x38B6, Byte Code: 0x85 0x30 
BNE L_PRG_0xD_0x38BF						;Offset: 0x38B8, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x38BF)
LDX $11							;Offset: 0x38BA, Byte Code: 0xA6 0x11 

L_PRG_0xD_0x38BC:

JMP $98CD						;Offset: 0x38BC, Byte Code: 0x4C 0xCD 0x98

L_PRG_0xD_0x38BF:

LDA $B8E7, Y					;Offset: 0x38BF, Byte Code: 0xB9 0xE7 0xB8
STA $31							;Offset: 0x38C2, Byte Code: 0x85 0x31 
LDA $B8E9, Y					;Offset: 0x38C4, Byte Code: 0xB9 0xE9 0xB8
STA $0600, X					;Offset: 0x38C7, Byte Code: 0x9D 0x00 0x06
JSR $98A8						;Offset: 0x38CA, Byte Code: 0x20 0xA8 0x98
LDA $0320, X					;Offset: 0x38CD, Byte Code: 0xBD 0x20 0x03
PHA								;Offset: 0x38D0, Byte Code: 0x48 
LDA $B8E8, Y					;Offset: 0x38D1, Byte Code: 0xB9 0xE8 0xB8
LDX $10							;Offset: 0x38D4, Byte Code: 0xA6 0x10 
STA $0300, X					;Offset: 0x38D6, Byte Code: 0x9D 0x00 0x03
PLA								;Offset: 0x38D9, Byte Code: 0x68 
STA $0320, X					;Offset: 0x38DA, Byte Code: 0x9D 0x20 0x03
JSR $9824						;Offset: 0x38DD, Byte Code: 0x20 0x24 0x98
JSR $9897						;Offset: 0x38E0, Byte Code: 0x20 0x97 0x98
LDX $11							;Offset: 0x38E3, Byte Code: 0xA6 0x11 
RTS								;Offset: 0x38E5, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x38E6 --
.byte $03,  $10,  $EB,  $05,  $18,  $05,  $EB,  $05
.byte $07,  $02,  $EC,  $02,  $FA,  $FC,  $EB,  $04
.byte $09,  $F3,  $EB,  $02,  $F9,  $F3,  $EC,  $02
.byte $10,  $08,  $EC,  $02,  $03,  $FA,  $EB,  $02
.byte $0C,  $14,  $EC,  $02,  $11,  $FB,  $EB,  $05
.byte $FE,  $0D,  $EB,  $04,  $09,  $0E,  $EC,  $03
.byte $0C,  $F8,  $EB,  $02,  $1E,  $01,  $EC,  $02
.byte $F2,  $00,  $EC,  $02,  $12,  $F7,  $EB,  $02
.byte $18,  $0F,  $EC,  $02,  $0C,  $FF,  $EC,  $02
.byte $07,  $EB,  $EC,  $02,  $0A,  $02,  $EC,  $02
.byte $05,  $FD,  $EB,  $02,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x55 ----


;---- Start CDL Unknown Block: Offset 0x393B --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x393D --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----

LDA #$10						;Offset: 0x393E, Byte Code: 0xA9 0x10
STA $07D7						;Offset: 0x3940, Byte Code: 0x8D 0xD7 0x07
JSR $B955						;Offset: 0x3943, Byte Code: 0x20 0x55 0xB9
DEC $0640, X					;Offset: 0x3946, Byte Code: 0xDE 0x40 0x06
LDA $0640, X					;Offset: 0x3949, Byte Code: 0xBD 0x40 0x06
CMP #$04						;Offset: 0x394C, Byte Code: 0xC9 0x04
BCS L_PRG_0xD_0x399D						;Offset: 0x394E, Byte Code: 0xB0 0x4D (computed address for relative mode instruction 0x399D)
LDA #$08						;Offset: 0x3950, Byte Code: 0xA9 0x08
JMP $B805						;Offset: 0x3952, Byte Code: 0x4C 0x05 0xB8
DEC $0620, X					;Offset: 0x3955, Byte Code: 0xDE 0x20 0x06
LDA #$3D						;Offset: 0x3958, Byte Code: 0xA9 0x3D
JSR $972D						;Offset: 0x395A, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0xD_0x3980						;Offset: 0x395D, Byte Code: 0x90 0x21 (computed address for relative mode instruction 0x3980)
LDA $0620, X					;Offset: 0x395F, Byte Code: 0xBD 0x20 0x06
AND #$0F						;Offset: 0x3962, Byte Code: 0x29 0x0F
ASL A							;Offset: 0x3964, Byte Code: 0x0A
ASL A							;Offset: 0x3965, Byte Code: 0x0A
TAY								;Offset: 0x3966, Byte Code: 0xA8 
LDA $B8E6, Y					;Offset: 0x3967, Byte Code: 0xB9 0xE6 0xB8
STA $30							;Offset: 0x396A, Byte Code: 0x85 0x30 
LDA $B8E7, Y					;Offset: 0x396C, Byte Code: 0xB9 0xE7 0xB8
STA $31							;Offset: 0x396F, Byte Code: 0x85 0x31 
JSR $98A8						;Offset: 0x3971, Byte Code: 0x20 0xA8 0x98
STX $11							;Offset: 0x3974, Byte Code: 0x86 0x11 
LDX $10							;Offset: 0x3976, Byte Code: 0xA6 0x10 
JSR $9824						;Offset: 0x3978, Byte Code: 0x20 0x24 0x98
JSR $9897						;Offset: 0x397B, Byte Code: 0x20 0x97 0x98
LDX $11							;Offset: 0x397E, Byte Code: 0xA6 0x11 

L_PRG_0xD_0x3980:

LDA $0600, X					;Offset: 0x3980, Byte Code: 0xBD 0x00 0x06
BNE L_PRG_0xD_0x3993						;Offset: 0x3983, Byte Code: 0xD0 0x0E (computed address for relative mode instruction 0x3993)
INC $04E0, X					;Offset: 0x3985, Byte Code: 0xFE 0xE0 0x04
LDA $04E0, X					;Offset: 0x3988, Byte Code: 0xBD 0xE0 0x04
CMP #$17						;Offset: 0x398B, Byte Code: 0xC9 0x17
BNE L_PRG_0xD_0x3992						;Offset: 0x398D, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x3992)
INC $0600, X					;Offset: 0x398F, Byte Code: 0xFE 0x00 0x06

L_PRG_0xD_0x3992:

RTS								;Offset: 0x3992, Byte Code: 0x60 

L_PRG_0xD_0x3993:

DEC $04E0, X					;Offset: 0x3993, Byte Code: 0xDE 0xE0 0x04
BNE L_PRG_0xD_0x399D						;Offset: 0x3996, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x399D)
LDA #$00						;Offset: 0x3998, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x399A, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x399D:

RTS								;Offset: 0x399D, Byte Code: 0x60 

L_PRG_0xD_0x399E:

DEC $04E0, X					;Offset: 0x399E, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x39A1, Byte Code: 0xDE 0xE0 0x04
BPL L_PRG_0xD_0x39A9						;Offset: 0x39A4, Byte Code: 0x10 0x03 (computed address for relative mode instruction 0x39A9)
JMP $98C7						;Offset: 0x39A6, Byte Code: 0x4C 0xC7 0x98

L_PRG_0xD_0x39A9:

RTS								;Offset: 0x39A9, Byte Code: 0x60 
LDA $0600, X					;Offset: 0x39AA, Byte Code: 0xBD 0x00 0x06
BNE L_PRG_0xD_0x399E						;Offset: 0x39AD, Byte Code: 0xD0 0xEF (computed address for relative mode instruction 0x399E)
JSR $98A8						;Offset: 0x39AF, Byte Code: 0x20 0xA8 0x98
LDA $04E0, X					;Offset: 0x39B2, Byte Code: 0xBD 0xE0 0x04
LSR A							;Offset: 0x39B5, Byte Code: 0x4A
AND #$01						;Offset: 0x39B6, Byte Code: 0x29 0x01
TAY								;Offset: 0x39B8, Byte Code: 0xA8 
LDA $BA2C, Y					;Offset: 0x39B9, Byte Code: 0xB9 0x2C 0xBA
STA $30							;Offset: 0x39BC, Byte Code: 0x85 0x30 
LDA #$00						;Offset: 0x39BE, Byte Code: 0xA9 0x00
STA $31							;Offset: 0x39C0, Byte Code: 0x85 0x31 
JSR $9861						;Offset: 0x39C2, Byte Code: 0x20 0x61 0x98
JSR $9897						;Offset: 0x39C5, Byte Code: 0x20 0x97 0x98
DEC $04E0, X					;Offset: 0x39C8, Byte Code: 0xDE 0xE0 0x04
DEC $04E0, X					;Offset: 0x39CB, Byte Code: 0xDE 0xE0 0x04
BMI L_PRG_0xD_0x39D1						;Offset: 0x39CE, Byte Code: 0x30 0x01 (computed address for relative mode instruction 0x39D1)
RTS								;Offset: 0x39D0, Byte Code: 0x60 

L_PRG_0xD_0x39D1:

LDA $0380, X					;Offset: 0x39D1, Byte Code: 0xBD 0x80 0x03
AND #$DD						;Offset: 0x39D4, Byte Code: 0x29 0xDD
ORA #$01						;Offset: 0x39D6, Byte Code: 0x09 0x01
STA $0380, X					;Offset: 0x39D8, Byte Code: 0x9D 0x80 0x03
LDA #$3F						;Offset: 0x39DB, Byte Code: 0xA9 0x3F
STA $04E0, X					;Offset: 0x39DD, Byte Code: 0x9D 0xE0 0x04
LDA #$AC						;Offset: 0x39E0, Byte Code: 0xA9 0xAC
STA $0300, X					;Offset: 0x39E2, Byte Code: 0x9D 0x00 0x03
STA $0600, X					;Offset: 0x39E5, Byte Code: 0x9D 0x00 0x06
LDA #$00						;Offset: 0x39E8, Byte Code: 0xA9 0x00
STA $0320, X					;Offset: 0x39EA, Byte Code: 0x9D 0x20 0x03
LDA $0500, X					;Offset: 0x39ED, Byte Code: 0xBD 0x00 0x05
AND #$F0						;Offset: 0x39F0, Byte Code: 0x29 0xF0
BNE L_PRG_0xD_0x39F5						;Offset: 0x39F2, Byte Code: 0xD0 0x01 (computed address for relative mode instruction 0x39F5)
RTS								;Offset: 0x39F4, Byte Code: 0x60 

L_PRG_0xD_0x39F5:

LDA #$3F						;Offset: 0x39F5, Byte Code: 0xA9 0x3F
LDY #$00						;Offset: 0x39F7, Byte Code: 0xA0 0x00
JSR $972D						;Offset: 0x39F9, Byte Code: 0x20 0x2D 0x97
BCS L_PRG_0xD_0x3A14						;Offset: 0x39FC, Byte Code: 0xB0 0x16 (computed address for relative mode instruction 0x3A14)
LDA #$00						;Offset: 0x39FE, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x3A00, Byte Code: 0x9D 0xA0 0x04
LDA $0500, X					;Offset: 0x3A03, Byte Code: 0xBD 0x00 0x05
PHA								;Offset: 0x3A06, Byte Code: 0x48 
LDA #$3F						;Offset: 0x3A07, Byte Code: 0xA9 0x3F
LDY #$00						;Offset: 0x3A09, Byte Code: 0xA0 0x00
JSR $972D						;Offset: 0x3A0B, Byte Code: 0x20 0x2D 0x97
PLA								;Offset: 0x3A0E, Byte Code: 0x68 
STA $0500, X					;Offset: 0x3A0F, Byte Code: 0x9D 0x00 0x05
BCC L_PRG_0xD_0x3A2B						;Offset: 0x3A12, Byte Code: 0x90 0x17 (computed address for relative mode instruction 0x3A2B)

L_PRG_0xD_0x3A14:

LDY $10							;Offset: 0x3A14, Byte Code: 0xA4 0x10 
LDA $0500, X					;Offset: 0x3A16, Byte Code: 0xBD 0x00 0x05
STA $0500, Y					;Offset: 0x3A19, Byte Code: 0x99 0x00 0x05
LSR A							;Offset: 0x3A1C, Byte Code: 0x4A
LSR A							;Offset: 0x3A1D, Byte Code: 0x4A
LSR A							;Offset: 0x3A1E, Byte Code: 0x4A
LSR A							;Offset: 0x3A1F, Byte Code: 0x4A
AND #$0F						;Offset: 0x3A20, Byte Code: 0x29 0x0F
TAY								;Offset: 0x3A22, Byte Code: 0xA8 
LDA $8BFE, Y					;Offset: 0x3A23, Byte Code: 0xB9 0xFE 0x8B
LDY $10							;Offset: 0x3A26, Byte Code: 0xA4 0x10 
STA $0300, Y					;Offset: 0x3A28, Byte Code: 0x99 0x00 0x03

L_PRG_0xD_0x3A2B:

RTS								;Offset: 0x3A2B, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3A2C --
.byte $FC,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----

LDA $0600, X					;Offset: 0x3A2E, Byte Code: 0xBD 0x00 0x06
ASL A							;Offset: 0x3A31, Byte Code: 0x0A
TAY								;Offset: 0x3A32, Byte Code: 0xA8 
LDA $BA40, Y					;Offset: 0x3A33, Byte Code: 0xB9 0x40 0xBA
STA $10							;Offset: 0x3A36, Byte Code: 0x85 0x10 
LDA $BA41, Y					;Offset: 0x3A38, Byte Code: 0xB9 0x41 0xBA
STA $11							;Offset: 0x3A3B, Byte Code: 0x85 0x11 
JMP ($0010)						;Offset: 0x3A3D, Byte Code: 0x6C 0x10 0x00

;---- Start CDL Confirmed Data Block: Offset 0x3A40 --
.byte $5A,  $BA,  $F5,  $BA,  $E7,  $BB,  $0C,  $BC
.byte $37,  $BC,  $71,  $BC,  $94,  $BC
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x3A4E --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A50 --
.byte $29,  $BD,  $F6,  $BC,  $19,  $BD
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x3A56 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A58 --
.byte $A9,  $BD
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----

LDA $04AD						;Offset: 0x3A5A, Byte Code: 0xAD 0xAD 0x04
BNE L_PRG_0xD_0x3A70						;Offset: 0x3A5D, Byte Code: 0xD0 0x11 (computed address for relative mode instruction 0x3A70)
LDA #$6E						;Offset: 0x3A5F, Byte Code: 0xA9 0x6E
JSR $C125						;Offset: 0x3A61, Byte Code: 0x20 0x25 0xC1
STX $2F							;Offset: 0x3A64, Byte Code: 0x86 0x2F 
JSR $BA71						;Offset: 0x3A66, Byte Code: 0x20 0x71 0xBA
LDX $2F							;Offset: 0x3A69, Byte Code: 0xA6 0x2F 
LDA #$00						;Offset: 0x3A6B, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x3A6D, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x3A70:

RTS								;Offset: 0x3A70, Byte Code: 0x60 
JSR $C676						;Offset: 0x3A71, Byte Code: 0x20 0x76 0xC6
JSR $BAB8						;Offset: 0x3A74, Byte Code: 0x20 0xB8 0xBA
LDA #$07						;Offset: 0x3A77, Byte Code: 0xA9 0x07
STA $1F							;Offset: 0x3A79, Byte Code: 0x85 0x1F 

L_PRG_0xD_0x3A7B:

JSR $C676						;Offset: 0x3A7B, Byte Code: 0x20 0x76 0xC6
LDA #$00						;Offset: 0x3A7E, Byte Code: 0xA9 0x00
STA $09							;Offset: 0x3A80, Byte Code: 0x85 0x09 
LDY $1F							;Offset: 0x3A82, Byte Code: 0xA4 0x1F 
LDA $BA9A, Y					;Offset: 0x3A84, Byte Code: 0xB9 0x9A 0xBA
TAX								;Offset: 0x3A87, Byte Code: 0xAA 
JSR $BAA2						;Offset: 0x3A88, Byte Code: 0x20 0xA2 0xBA
LDA #$2E						;Offset: 0x3A8B, Byte Code: 0xA9 0x2E
JSR $C482						;Offset: 0x3A8D, Byte Code: 0x20 0x82 0xC4
DEC $1F							;Offset: 0x3A90, Byte Code: 0xC6 0x1F 
BPL L_PRG_0xD_0x3A7B						;Offset: 0x3A92, Byte Code: 0x10 0xE7 (computed address for relative mode instruction 0x3A7B)
LDA #$FF						;Offset: 0x3A94, Byte Code: 0xA9 0xFF
STA $62F0						;Offset: 0x3A96, Byte Code: 0x8D 0xF0 0x62
RTS								;Offset: 0x3A99, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3A9A --
.byte $00,  $04,  $02,  $06,  $01,  $05,  $03,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


L_PRG_0xD_0x3AA2:

LDA $6000, X					;Offset: 0x3AA2, Byte Code: 0xBD 0x00 0x60
CMP #$7C						;Offset: 0x3AA5, Byte Code: 0xC9 0x7C
BNE L_PRG_0xD_0x3AAE						;Offset: 0x3AA7, Byte Code: 0xD0 0x05 (computed address for relative mode instruction 0x3AAE)
LDA #$7E						;Offset: 0x3AA9, Byte Code: 0xA9 0x7E
STA $6000, X					;Offset: 0x3AAB, Byte Code: 0x9D 0x00 0x60

L_PRG_0xD_0x3AAE:

TXA								;Offset: 0x3AAE, Byte Code: 0x8A 
CLC								;Offset: 0x3AAF, Byte Code: 0x18 
ADC #$08						;Offset: 0x3AB0, Byte Code: 0x69 0x08
TAX								;Offset: 0x3AB2, Byte Code: 0xAA 
CPX #$DC						;Offset: 0x3AB3, Byte Code: 0xE0 0xDC
BCC L_PRG_0xD_0x3AA2						;Offset: 0x3AB5, Byte Code: 0x90 0xEB (computed address for relative mode instruction 0x3AA2)
RTS								;Offset: 0x3AB7, Byte Code: 0x60 
LDX #$DC						;Offset: 0x3AB8, Byte Code: 0xA2 0xDC

L_PRG_0xD_0x3ABA:

LDA #$7C						;Offset: 0x3ABA, Byte Code: 0xA9 0x7C
STA $5FFF, X					;Offset: 0x3ABC, Byte Code: 0x9D 0xFF 0x5F
DEX								;Offset: 0x3ABF, Byte Code: 0xCA 
BNE L_PRG_0xD_0x3ABA						;Offset: 0x3AC0, Byte Code: 0xD0 0xF8 (computed address for relative mode instruction 0x3ABA)
LDX #$16						;Offset: 0x3AC2, Byte Code: 0xA2 0x16

L_PRG_0xD_0x3AC4:

LDA #$6F						;Offset: 0x3AC4, Byte Code: 0xA9 0x6F
STA $6001, X					;Offset: 0x3AC6, Byte Code: 0x9D 0x01 0x60
LDA #$72						;Offset: 0x3AC9, Byte Code: 0xA9 0x72
STA $6017, X					;Offset: 0x3ACB, Byte Code: 0x9D 0x17 0x60
LDA #$75						;Offset: 0x3ACE, Byte Code: 0xA9 0x75
STA $60C7, X					;Offset: 0x3AD0, Byte Code: 0x9D 0xC7 0x60
DEX								;Offset: 0x3AD3, Byte Code: 0xCA 
BPL L_PRG_0xD_0x3AC4						;Offset: 0x3AD4, Byte Code: 0x10 0xEE (computed address for relative mode instruction 0x3AC4)
LDY #$0A						;Offset: 0x3AD6, Byte Code: 0xA0 0x0A
LDX #$00						;Offset: 0x3AD8, Byte Code: 0xA2 0x00

L_PRG_0xD_0x3ADA:

LDA #$1A						;Offset: 0x3ADA, Byte Code: 0xA9 0x1A
STA $6000, X					;Offset: 0x3ADC, Byte Code: 0x9D 0x00 0x60
LDA #$1B						;Offset: 0x3ADF, Byte Code: 0xA9 0x1B
STA $6015, X					;Offset: 0x3AE1, Byte Code: 0x9D 0x15 0x60
TXA								;Offset: 0x3AE4, Byte Code: 0x8A 
CLC								;Offset: 0x3AE5, Byte Code: 0x18 
ADC #$16						;Offset: 0x3AE6, Byte Code: 0x69 0x16
TAX								;Offset: 0x3AE8, Byte Code: 0xAA 
DEY								;Offset: 0x3AE9, Byte Code: 0x88 
BNE L_PRG_0xD_0x3ADA						;Offset: 0x3AEA, Byte Code: 0xD0 0xEE (computed address for relative mode instruction 0x3ADA)
LDA #$7F						;Offset: 0x3AEC, Byte Code: 0xA9 0x7F
STA $60C6						;Offset: 0x3AEE, Byte Code: 0x8D 0xC6 0x60
STA $60DB						;Offset: 0x3AF1, Byte Code: 0x8D 0xDB 0x60
RTS								;Offset: 0x3AF4, Byte Code: 0x60 
LDA #$7F						;Offset: 0x3AF5, Byte Code: 0xA9 0x7F
STA $07D7						;Offset: 0x3AF7, Byte Code: 0x8D 0xD7 0x07
LDA $06E0, X					;Offset: 0x3AFA, Byte Code: 0xBD 0xE0 0x06
BMI L_PRG_0xD_0x3B03						;Offset: 0x3AFD, Byte Code: 0x30 0x04 (computed address for relative mode instruction 0x3B03)
INC $06E0, X					;Offset: 0x3AFF, Byte Code: 0xFE 0xE0 0x06
RTS								;Offset: 0x3B02, Byte Code: 0x60 

L_PRG_0xD_0x3B03:

INC $04E0, X					;Offset: 0x3B03, Byte Code: 0xFE 0xE0 0x04
LDA $04E0, X					;Offset: 0x3B06, Byte Code: 0xBD 0xE0 0x04
AND #$0F						;Offset: 0x3B09, Byte Code: 0x29 0x0F
BNE L_PRG_0xD_0x3B78						;Offset: 0x3B0B, Byte Code: 0xD0 0x6B (computed address for relative mode instruction 0x3B78)
LDA $04E0, X					;Offset: 0x3B0D, Byte Code: 0xBD 0xE0 0x04
LSR A							;Offset: 0x3B10, Byte Code: 0x4A
LSR A							;Offset: 0x3B11, Byte Code: 0x4A
TAY								;Offset: 0x3B12, Byte Code: 0xA8 
LDA $BBCE, Y					;Offset: 0x3B13, Byte Code: 0xB9 0xCE 0xBB
CMP #$FF						;Offset: 0x3B16, Byte Code: 0xC9 0xFF
BNE L_PRG_0xD_0x3B79						;Offset: 0x3B18, Byte Code: 0xD0 0x5F (computed address for relative mode instruction 0x3B79)
DEC $04E0, X					;Offset: 0x3B1A, Byte Code: 0xDE 0xE0 0x04
LDA $06C0, X					;Offset: 0x3B1D, Byte Code: 0xBD 0xC0 0x06
BMI L_PRG_0xD_0x3B26						;Offset: 0x3B20, Byte Code: 0x30 0x04 (computed address for relative mode instruction 0x3B26)
INC $06C0, X					;Offset: 0x3B22, Byte Code: 0xFE 0xC0 0x06
RTS								;Offset: 0x3B25, Byte Code: 0x60 

L_PRG_0xD_0x3B26:

LDA #$1B						;Offset: 0x3B26, Byte Code: 0xA9 0x1B
STA $07DF						;Offset: 0x3B28, Byte Code: 0x8D 0xDF 0x07
LDA #$05						;Offset: 0x3B2B, Byte Code: 0xA9 0x05
STA $07DE						;Offset: 0x3B2D, Byte Code: 0x8D 0xDE 0x07
TXA								;Offset: 0x3B30, Byte Code: 0x8A 
PHA								;Offset: 0x3B31, Byte Code: 0x48 

L_PRG_0xD_0x3B32:

LDA #$29						;Offset: 0x3B32, Byte Code: 0xA9 0x29
JSR $C125						;Offset: 0x3B34, Byte Code: 0x20 0x25 0xC1
JSR $FFCF						;Offset: 0x3B37, Byte Code: 0x20 0xCF 0xFF
INC $07DE						;Offset: 0x3B3A, Byte Code: 0xEE 0xDE 0x07
LDA $07DE						;Offset: 0x3B3D, Byte Code: 0xAD 0xDE 0x07
CMP #$08						;Offset: 0x3B40, Byte Code: 0xC9 0x08
BNE L_PRG_0xD_0x3B32						;Offset: 0x3B42, Byte Code: 0xD0 0xEE (computed address for relative mode instruction 0x3B32)
LDA #$01						;Offset: 0x3B44, Byte Code: 0xA9 0x01
STA $0676						;Offset: 0x3B46, Byte Code: 0x8D 0x76 0x06
LDA #$53						;Offset: 0x3B49, Byte Code: 0xA9 0x53
STA $04B6						;Offset: 0x3B4B, Byte Code: 0x8D 0xB6 0x04
LDA #$00						;Offset: 0x3B4E, Byte Code: 0xA9 0x00
STA $05B6						;Offset: 0x3B50, Byte Code: 0x8D 0xB6 0x05
LDA #$25						;Offset: 0x3B53, Byte Code: 0xA9 0x25
JSR $C125						;Offset: 0x3B55, Byte Code: 0x20 0x25 0xC1
LDA $03C0						;Offset: 0x3B58, Byte Code: 0xAD 0xC0 0x03
STA $03C1						;Offset: 0x3B5B, Byte Code: 0x8D 0xC1 0x03
JSR $8CC0						;Offset: 0x3B5E, Byte Code: 0x20 0xC0 0x8C
LDA $0709						;Offset: 0x3B61, Byte Code: 0xAD 0x09 0x07
STA $0708						;Offset: 0x3B64, Byte Code: 0x8D 0x08 0x07
LDA #$04						;Offset: 0x3B67, Byte Code: 0xA9 0x04
JSR $8E46						;Offset: 0x3B69, Byte Code: 0x20 0x46 0x8E
PLA								;Offset: 0x3B6C, Byte Code: 0x68 
TAX								;Offset: 0x3B6D, Byte Code: 0xAA 
LDA #$02						;Offset: 0x3B6E, Byte Code: 0xA9 0x02
STA $04A0						;Offset: 0x3B70, Byte Code: 0x8D 0xA0 0x04
LDA #$00						;Offset: 0x3B73, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x3B75, Byte Code: 0x9D 0xA0 0x04

L_PRG_0xD_0x3B78:

RTS								;Offset: 0x3B78, Byte Code: 0x60 

L_PRG_0xD_0x3B79:

TXA								;Offset: 0x3B79, Byte Code: 0x8A 
PHA								;Offset: 0x3B7A, Byte Code: 0x48 
LDA $04E0, X					;Offset: 0x3B7B, Byte Code: 0xBD 0xE0 0x04
LSR A							;Offset: 0x3B7E, Byte Code: 0x4A
LSR A							;Offset: 0x3B7F, Byte Code: 0x4A
LSR A							;Offset: 0x3B80, Byte Code: 0x4A
LSR A							;Offset: 0x3B81, Byte Code: 0x4A
STA $10							;Offset: 0x3B82, Byte Code: 0x85 0x10 
TXA								;Offset: 0x3B84, Byte Code: 0x8A 
CLC								;Offset: 0x3B85, Byte Code: 0x18 
ADC $10							;Offset: 0x3B86, Byte Code: 0x65 0x10 
TAX								;Offset: 0x3B88, Byte Code: 0xAA 
STX $10							;Offset: 0x3B89, Byte Code: 0x86 0x10 
LDA #$31						;Offset: 0x3B8B, Byte Code: 0xA9 0x31
STA $11							;Offset: 0x3B8D, Byte Code: 0x85 0x11 
JSR $FF80						;Offset: 0x3B8F, Byte Code: 0x20 0x80 0xFF
LDA $BBCE, Y					;Offset: 0x3B92, Byte Code: 0xB9 0xCE 0xBB
STA $70, X						;Offset: 0x3B95, Byte Code: 0x95 0x70
LDA #$00						;Offset: 0x3B97, Byte Code: 0xA9 0x00
STA $90, X						;Offset: 0x3B99, Byte Code: 0x95 0x90
LDA $BBCF, Y					;Offset: 0x3B9B, Byte Code: 0xB9 0xCF 0xBB
STA $B0, X						;Offset: 0x3B9E, Byte Code: 0x95 0xB0
LDA #$00						;Offset: 0x3BA0, Byte Code: 0xA9 0x00
STA $D0, X						;Offset: 0x3BA2, Byte Code: 0x95 0xD0
LDA $BBD0, Y					;Offset: 0x3BA4, Byte Code: 0xB9 0xD0 0xBB
STA $0320, X					;Offset: 0x3BA7, Byte Code: 0x9D 0x20 0x03
LDA $BBD1, Y					;Offset: 0x3BAA, Byte Code: 0xB9 0xD1 0xBB
STA $0300, X					;Offset: 0x3BAD, Byte Code: 0x9D 0x00 0x03
LDA #$00						;Offset: 0x3BB0, Byte Code: 0xA9 0x00
STA $0600						;Offset: 0x3BB2, Byte Code: 0x8D 0x00 0x06
STA $0620						;Offset: 0x3BB5, Byte Code: 0x8D 0x20 0x06
STA $06C0						;Offset: 0x3BB8, Byte Code: 0x8D 0xC0 0x06
STA $0360						;Offset: 0x3BBB, Byte Code: 0x8D 0x60 0x03
LDA #$FF						;Offset: 0x3BBE, Byte Code: 0xA9 0xFF
STA $05A0						;Offset: 0x3BC0, Byte Code: 0x8D 0xA0 0x05
LDA #$80						;Offset: 0x3BC3, Byte Code: 0xA9 0x80
STA $70							;Offset: 0x3BC5, Byte Code: 0x85 0x70 
LDA #$A0						;Offset: 0x3BC7, Byte Code: 0xA9 0xA0
STA $B0							;Offset: 0x3BC9, Byte Code: 0x85 0xB0 
PLA								;Offset: 0x3BCB, Byte Code: 0x68 
TAX								;Offset: 0x3BCC, Byte Code: 0xAA 
RTS								;Offset: 0x3BCD, Byte Code: 0x60 

;---- Start CDL Unknown Block: Offset 0x3BCE --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BD2 --
.byte $80,  $68,  $00,  $DF,  $58,  $58,  $40,  $32
.byte $A8,  $58,  $40,  $2E,  $58,  $88,  $40,  $36
.byte $A8,  $88,  $40,  $3A,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----

JSR $C676						;Offset: 0x3BE7, Byte Code: 0x20 0x76 0xC6
LDY #$3F						;Offset: 0x3BEA, Byte Code: 0xA0 0x3F
LDA #$FF						;Offset: 0x3BEC, Byte Code: 0xA9 0xFF

L_PRG_0xD_0x3BEE:

STA $6060, Y					;Offset: 0x3BEE, Byte Code: 0x99 0x60 0x60
DEY								;Offset: 0x3BF1, Byte Code: 0x88 
BPL L_PRG_0xD_0x3BEE						;Offset: 0x3BF2, Byte Code: 0x10 0xFA (computed address for relative mode instruction 0x3BEE)
LDY #$2F						;Offset: 0x3BF4, Byte Code: 0xA0 0x2F

L_PRG_0xD_0x3BF6:

LDA $6100, Y					;Offset: 0x3BF6, Byte Code: 0xB9 0x00 0x61
STA $6060, Y					;Offset: 0x3BF9, Byte Code: 0x99 0x60 0x60
DEY								;Offset: 0x3BFC, Byte Code: 0x88 
BPL L_PRG_0xD_0x3BF6						;Offset: 0x3BFD, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x3BF6)
LDA #$04						;Offset: 0x3BFF, Byte Code: 0xA9 0x04
JSR $C482						;Offset: 0x3C01, Byte Code: 0x20 0x82 0xC4
LDA #$1F						;Offset: 0x3C04, Byte Code: 0xA9 0x1F
STA $41							;Offset: 0x3C06, Byte Code: 0x85 0x41 
INC $0600, X					;Offset: 0x3C08, Byte Code: 0xFE 0x00 0x06
RTS								;Offset: 0x3C0B, Byte Code: 0x60 
INC $0600, X					;Offset: 0x3C0C, Byte Code: 0xFE 0x00 0x06
STX $2F							;Offset: 0x3C0F, Byte Code: 0x86 0x2F 
LDX #$02						;Offset: 0x3C11, Byte Code: 0xA2 0x02

L_PRG_0xD_0x3C13:

LDA $BC34, X					;Offset: 0x3C13, Byte Code: 0xBD 0x34 0xBC
STA $07E8						;Offset: 0x3C16, Byte Code: 0x8D 0xE8 0x07
TXA								;Offset: 0x3C19, Byte Code: 0x8A 
CLC								;Offset: 0x3C1A, Byte Code: 0x18 
ADC #$A2						;Offset: 0x3C1B, Byte Code: 0x69 0xA2
STA $07E0, X					;Offset: 0x3C1D, Byte Code: 0x9D 0xE0 0x07
LDA #$09						;Offset: 0x3C20, Byte Code: 0xA9 0x09
JSR $8C49						;Offset: 0x3C22, Byte Code: 0x20 0x49 0x8C
DEX								;Offset: 0x3C25, Byte Code: 0xCA 
BPL L_PRG_0xD_0x3C13						;Offset: 0x3C26, Byte Code: 0x10 0xEB (computed address for relative mode instruction 0x3C13)
LDA #$00						;Offset: 0x3C28, Byte Code: 0xA9 0x00
STA $07E8						;Offset: 0x3C2A, Byte Code: 0x8D 0xE8 0x07
LDX $2F							;Offset: 0x3C2D, Byte Code: 0xA6 0x2F 
LDA #$14						;Offset: 0x3C2F, Byte Code: 0xA9 0x14
JMP $C125						;Offset: 0x3C31, Byte Code: 0x4C 0x25 0xC1

;---- Start CDL Confirmed Data Block: Offset 0x3C34 --
.byte $3E,  $3D,  $3B
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----

LDA #$00						;Offset: 0x3C37, Byte Code: 0xA9 0x00
STA $03A0, X					;Offset: 0x3C39, Byte Code: 0x9D 0xA0 0x03
JSR $BCD7						;Offset: 0x3C3C, Byte Code: 0x20 0xD7 0xBC
LDA #$FC						;Offset: 0x3C3F, Byte Code: 0xA9 0xFC
STA $0580, X					;Offset: 0x3C41, Byte Code: 0x9D 0x80 0x05
LDA #$FB						;Offset: 0x3C44, Byte Code: 0xA9 0xFB
STA $0300, X					;Offset: 0x3C46, Byte Code: 0x9D 0x00 0x03
LDA #$00						;Offset: 0x3C49, Byte Code: 0xA9 0x00
STA $04E0, X					;Offset: 0x3C4B, Byte Code: 0x9D 0xE0 0x04
INC $0620, X					;Offset: 0x3C4E, Byte Code: 0xFE 0x20 0x06
LDA $0620, X					;Offset: 0x3C51, Byte Code: 0xBD 0x20 0x06
AND #$0F						;Offset: 0x3C54, Byte Code: 0x29 0x0F
TAY								;Offset: 0x3C56, Byte Code: 0xA8 
LDA $BC61, Y					;Offset: 0x3C57, Byte Code: 0xB9 0x61 0xBC
STA $06E0, X					;Offset: 0x3C5A, Byte Code: 0x9D 0xE0 0x06
INC $0600, X					;Offset: 0x3C5D, Byte Code: 0xFE 0x00 0x06

L_PRG_0xD_0x3C60:

RTS								;Offset: 0x3C60, Byte Code: 0x60 

;---- Start CDL Confirmed Data Block: Offset 0x3C61 --
.byte $01,  $01,  $3C,  $78,  $78,  $28,  $0A,  $0A
.byte $1E,  $14,  $F0,  $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x3C6E --
.byte $14,  $64,  $C8
;---- End CDL Unknown Block: Total Bytes 0x03 ----

JSR $BCD7						;Offset: 0x3C71, Byte Code: 0x20 0xD7 0xBC
DEC $06E0, X					;Offset: 0x3C74, Byte Code: 0xDE 0xE0 0x06
BNE L_PRG_0xD_0x3C60						;Offset: 0x3C77, Byte Code: 0xD0 0xE7 (computed address for relative mode instruction 0x3C60)
INC $06E0, X					;Offset: 0x3C79, Byte Code: 0xFE 0xE0 0x06
LDA #$34						;Offset: 0x3C7C, Byte Code: 0xA9 0x34
STA $03A0, X					;Offset: 0x3C7E, Byte Code: 0x9D 0xA0 0x03
INC $04E0, X					;Offset: 0x3C81, Byte Code: 0xFE 0xE0 0x04
LDA $04E0, X					;Offset: 0x3C84, Byte Code: 0xBD 0xE0 0x04
CMP #$1F						;Offset: 0x3C87, Byte Code: 0xC9 0x1F
BNE L_PRG_0xD_0x3C60						;Offset: 0x3C89, Byte Code: 0xD0 0xD5 (computed address for relative mode instruction 0x3C60)
INC $0600, X					;Offset: 0x3C8B, Byte Code: 0xFE 0x00 0x06
LDA #$20						;Offset: 0x3C8E, Byte Code: 0xA9 0x20
STA $06E0, X					;Offset: 0x3C90, Byte Code: 0x9D 0xE0 0x06
RTS								;Offset: 0x3C93, Byte Code: 0x60 
JSR $BCD7						;Offset: 0x3C94, Byte Code: 0x20 0xD7 0xBC
LDA $064E						;Offset: 0x3C97, Byte Code: 0xAD 0x4E 0x06
AND #$03						;Offset: 0x3C9A, Byte Code: 0x29 0x03
BEQ L_PRG_0xD_0x3CC1						;Offset: 0x3C9C, Byte Code: 0xF0 0x23 (computed address for relative mode instruction 0x3CC1)
LDA $08							;Offset: 0x3C9E, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x3CA0, Byte Code: 0x29 0x07
BNE L_PRG_0xD_0x3CC1						;Offset: 0x3CA2, Byte Code: 0xD0 0x1D (computed address for relative mode instruction 0x3CC1)
LDY #$04						;Offset: 0x3CA4, Byte Code: 0xA0 0x04
LDA #$29						;Offset: 0x3CA6, Byte Code: 0xA9 0x29
JSR $972D						;Offset: 0x3CA8, Byte Code: 0x20 0x2D 0x97
BCC L_PRG_0xD_0x3CC1						;Offset: 0x3CAB, Byte Code: 0x90 0x14 (computed address for relative mode instruction 0x3CC1)
LDY $10							;Offset: 0x3CAD, Byte Code: 0xA4 0x10 
LDA a:$0070, Y					;Offset: 0x3CAF, Byte Code: 0xB9 0x70 0x00
CLC								;Offset: 0x3CB2, Byte Code: 0x18 
ADC #$04						;Offset: 0x3CB3, Byte Code: 0x69 0x04
STA a:$0070, Y					;Offset: 0x3CB5, Byte Code: 0x99 0x70 0x00
LDA a:$00B0, Y					;Offset: 0x3CB8, Byte Code: 0xB9 0xB0 0x00
CLC								;Offset: 0x3CBB, Byte Code: 0x18 
ADC #$12						;Offset: 0x3CBC, Byte Code: 0x69 0x12
STA a:$00B0, Y					;Offset: 0x3CBE, Byte Code: 0x99 0xB0 0x00

L_PRG_0xD_0x3CC1:

DEC $06E0, X					;Offset: 0x3CC1, Byte Code: 0xDE 0xE0 0x06
BNE L_PRG_0xD_0x3C60						;Offset: 0x3CC4, Byte Code: 0xD0 0x9A (computed address for relative mode instruction 0x3C60)
INC $06E0, X					;Offset: 0x3CC6, Byte Code: 0xFE 0xE0 0x06
DEC $04E0, X					;Offset: 0x3CC9, Byte Code: 0xDE 0xE0 0x04
LDA $04E0, X					;Offset: 0x3CCC, Byte Code: 0xBD 0xE0 0x04
BNE L_PRG_0xD_0x3C60						;Offset: 0x3CCF, Byte Code: 0xD0 0x8F (computed address for relative mode instruction 0x3C60)
LDA #$04						;Offset: 0x3CD1, Byte Code: 0xA9 0x04
STA $0600, X					;Offset: 0x3CD3, Byte Code: 0x9D 0x00 0x06
RTS								;Offset: 0x3CD6, Byte Code: 0x60 
LDA #$07						;Offset: 0x3CD7, Byte Code: 0xA9 0x07
JSR $9B07						;Offset: 0x3CD9, Byte Code: 0x20 0x07 0x9B
LDA #$00						;Offset: 0x3CDC, Byte Code: 0xA9 0x00
STA $51							;Offset: 0x3CDE, Byte Code: 0x85 0x51 
LDA $08							;Offset: 0x3CE0, Byte Code: 0xA5 0x08 
AND #$04						;Offset: 0x3CE2, Byte Code: 0x29 0x04
BNE L_PRG_0xD_0x3CF5						;Offset: 0x3CE4, Byte Code: 0xD0 0x0F (computed address for relative mode instruction 0x3CF5)
LDA #$02						;Offset: 0x3CE6, Byte Code: 0xA9 0x02
STA $51							;Offset: 0x3CE8, Byte Code: 0x85 0x51 
LDY #$05						;Offset: 0x3CEA, Byte Code: 0xA0 0x05

L_PRG_0xD_0x3CEC:

LDA $07F0, Y					;Offset: 0x3CEC, Byte Code: 0xB9 0xF0 0x07
STA a:$0058, Y					;Offset: 0x3CEF, Byte Code: 0x99 0x58 0x00
DEY								;Offset: 0x3CF2, Byte Code: 0x88 
BPL L_PRG_0xD_0x3CEC						;Offset: 0x3CF3, Byte Code: 0x10 0xF7 (computed address for relative mode instruction 0x3CEC)

L_PRG_0xD_0x3CF5:

RTS								;Offset: 0x3CF5, Byte Code: 0x60 
INC $0600, X					;Offset: 0x3CF6, Byte Code: 0xFE 0x00 0x06
JSR $C676						;Offset: 0x3CF9, Byte Code: 0x20 0x76 0xC6
LDA #$0B						;Offset: 0x3CFC, Byte Code: 0xA9 0x0B
JSR $C418						;Offset: 0x3CFE, Byte Code: 0x20 0x18 0xC4
LDY #$00						;Offset: 0x3D01, Byte Code: 0xA0 0x00

L_PRG_0xD_0x3D03:

LDA $9E00, Y					;Offset: 0x3D03, Byte Code: 0xB9 0x00 0x9E
STA $6000, Y					;Offset: 0x3D06, Byte Code: 0x99 0x00 0x60
INY								;Offset: 0x3D09, Byte Code: 0xC8 
BNE L_PRG_0xD_0x3D03						;Offset: 0x3D0A, Byte Code: 0xD0 0xF7 (computed address for relative mode instruction 0x3D03)
LDA #$44						;Offset: 0x3D0C, Byte Code: 0xA9 0x44
JSR $C482						;Offset: 0x3D0E, Byte Code: 0x20 0x82 0xC4
JSR $C676						;Offset: 0x3D11, Byte Code: 0x20 0x76 0xC6
LDA #$1A						;Offset: 0x3D14, Byte Code: 0xA9 0x1A
JMP $C418						;Offset: 0x3D16, Byte Code: 0x4C 0x18 0xC4
INC $0620, X					;Offset: 0x3D19, Byte Code: 0xFE 0x20 0x06
BEQ L_PRG_0xD_0x3D1F						;Offset: 0x3D1C, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x3D1F)
RTS								;Offset: 0x3D1E, Byte Code: 0x60 

L_PRG_0xD_0x3D1F:

LDA #$1E						;Offset: 0x3D1F, Byte Code: 0xA9 0x1E
STA $41							;Offset: 0x3D21, Byte Code: 0x85 0x41 
LDA #$00						;Offset: 0x3D23, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x3D25, Byte Code: 0x9D 0xA0 0x04
RTS								;Offset: 0x3D28, Byte Code: 0x60 
LDA $034D						;Offset: 0x3D29, Byte Code: 0xAD 0x4D 0x03
BMI L_PRG_0xD_0x3D68						;Offset: 0x3D2C, Byte Code: 0x30 0x3A (computed address for relative mode instruction 0x3D68)
LDA $08							;Offset: 0x3D2E, Byte Code: 0xA5 0x08 
BNE L_PRG_0xD_0x3D35						;Offset: 0x3D30, Byte Code: 0xD0 0x03 (computed address for relative mode instruction 0x3D35)
INC $0640, X					;Offset: 0x3D32, Byte Code: 0xFE 0x40 0x06

L_PRG_0xD_0x3D35:

CLC								;Offset: 0x3D35, Byte Code: 0x18 
TXA								;Offset: 0x3D36, Byte Code: 0x8A 
ASL A							;Offset: 0x3D37, Byte Code: 0x0A
ASL A							;Offset: 0x3D38, Byte Code: 0x0A
ADC $0640, X					;Offset: 0x3D39, Byte Code: 0x7D 0x40 0x06
AND #$07						;Offset: 0x3D3C, Byte Code: 0x29 0x07
BEQ L_PRG_0xD_0x3D41						;Offset: 0x3D3E, Byte Code: 0xF0 0x01 (computed address for relative mode instruction 0x3D41)

L_PRG_0xD_0x3D40:

RTS								;Offset: 0x3D40, Byte Code: 0x60 

L_PRG_0xD_0x3D41:

LDA $08							;Offset: 0x3D41, Byte Code: 0xA5 0x08 
AND #$01						;Offset: 0x3D43, Byte Code: 0x29 0x01
BNE L_PRG_0xD_0x3D40						;Offset: 0x3D45, Byte Code: 0xD0 0xF9 (computed address for relative mode instruction 0x3D40)
LDA $08							;Offset: 0x3D47, Byte Code: 0xA5 0x08 
AND #$1E						;Offset: 0x3D49, Byte Code: 0x29 0x1E
LSR A							;Offset: 0x3D4B, Byte Code: 0x4A
TAY								;Offset: 0x3D4C, Byte Code: 0xA8 
LDA $BD58, Y					;Offset: 0x3D4D, Byte Code: 0xB9 0x58 0xBD
BMI L_PRG_0xD_0x3D40						;Offset: 0x3D50, Byte Code: 0x30 0xEE (computed address for relative mode instruction 0x3D40)
TAY								;Offset: 0x3D52, Byte Code: 0xA8 
LDA #$2A						;Offset: 0x3D53, Byte Code: 0xA9 0x2A
JMP $972D						;Offset: 0x3D55, Byte Code: 0x4C 0x2D 0x97

;---- Start CDL Confirmed Data Block: Offset 0x3D58 --
.byte $FF,  $05,  $06,  $07,  $08,  $09,  $0A,  $0B
.byte $FF,  $0B,  $0A,  $09,  $08,  $07,  $06,  $05
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


L_PRG_0xD_0x3D68:

LDA $08							;Offset: 0x3D68, Byte Code: 0xA5 0x08 
AND #$07						;Offset: 0x3D6A, Byte Code: 0x29 0x07
BNE L_PRG_0xD_0x3D40						;Offset: 0x3D6C, Byte Code: 0xD0 0xD2 (computed address for relative mode instruction 0x3D40)
LDA $70							;Offset: 0x3D6E, Byte Code: 0xA5 0x70 
LSR A							;Offset: 0x3D70, Byte Code: 0x4A
LSR A							;Offset: 0x3D71, Byte Code: 0x4A
LSR A							;Offset: 0x3D72, Byte Code: 0x4A
LSR A							;Offset: 0x3D73, Byte Code: 0x4A
STA $10							;Offset: 0x3D74, Byte Code: 0x85 0x10 
TXA								;Offset: 0x3D76, Byte Code: 0x8A 
AND #$01						;Offset: 0x3D77, Byte Code: 0x29 0x01
ASL A							;Offset: 0x3D79, Byte Code: 0x0A
ASL A							;Offset: 0x3D7A, Byte Code: 0x0A
ASL A							;Offset: 0x3D7B, Byte Code: 0x0A
ASL A							;Offset: 0x3D7C, Byte Code: 0x0A
ORA $10							;Offset: 0x3D7D, Byte Code: 0x05 0x10 
TAY								;Offset: 0x3D7F, Byte Code: 0xA8 
LDA $BD89, Y					;Offset: 0x3D80, Byte Code: 0xB9 0x89 0xBD
TAY								;Offset: 0x3D83, Byte Code: 0xA8 
LDA #$28						;Offset: 0x3D84, Byte Code: 0xA9 0x28
JMP $972D						;Offset: 0x3D86, Byte Code: 0x4C 0x2D 0x97

;---- Start CDL Unknown Block: Offset 0x3D89 --
.byte $0A,  $09,  $08,  $07,  $07,  $07
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D8F --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D90 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D91 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D92 --
.byte $05,  $05,  $05,  $05,  $05,  $05,  $05,  $0A
.byte $0A,  $0A,  $0A,  $0A,  $0A
;---- End CDL Unknown Block: Total Bytes 0x0D ----


;---- Start CDL Confirmed Data Block: Offset 0x3D9F --
.byte $09
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3DA0 --
.byte $09
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3DA1 --
.byte $09
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3DA2 --
.byte $08,  $08,  $07,  $07,  $06,  $05,  $05
;---- End CDL Unknown Block: Total Bytes 0x07 ----

LDY $06A0, X					;Offset: 0x3DA9, Byte Code: 0xBC 0xA0 0x06
LDA $04A0, Y					;Offset: 0x3DAC, Byte Code: 0xB9 0xA0 0x04
CMP #$2E						;Offset: 0x3DAF, Byte Code: 0xC9 0x2E
BEQ L_PRG_0xD_0x3DB9						;Offset: 0x3DB1, Byte Code: 0xF0 0x06 (computed address for relative mode instruction 0x3DB9)
LDA #$00						;Offset: 0x3DB3, Byte Code: 0xA9 0x00
STA $04A0, X					;Offset: 0x3DB5, Byte Code: 0x9D 0xA0 0x04
RTS								;Offset: 0x3DB8, Byte Code: 0x60 

L_PRG_0xD_0x3DB9:

LDA $05A0, Y					;Offset: 0x3DB9, Byte Code: 0xB9 0xA0 0x05
BNE L_PRG_0xD_0x3DDF						;Offset: 0x3DBC, Byte Code: 0xD0 0x21 (computed address for relative mode instruction 0x3DDF)
LDA #$00						;Offset: 0x3DBE, Byte Code: 0xA9 0x00
STA $03A0, X					;Offset: 0x3DC0, Byte Code: 0x9D 0xA0 0x03
LDA #$F4						;Offset: 0x3DC3, Byte Code: 0xA9 0xF4
STA $0300, X					;Offset: 0x3DC5, Byte Code: 0x9D 0x00 0x03
LDA $04E0, X					;Offset: 0x3DC8, Byte Code: 0xBD 0xE0 0x04
SEC								;Offset: 0x3DCB, Byte Code: 0x38 
SBC #$04						;Offset: 0x3DCC, Byte Code: 0xE9 0x04
STA $04E0, X					;Offset: 0x3DCE, Byte Code: 0x9D 0xE0 0x04
AND #$7F						;Offset: 0x3DD1, Byte Code: 0x29 0x7F
BNE L_PRG_0xD_0x3DDF						;Offset: 0x3DD3, Byte Code: 0xD0 0x0A (computed address for relative mode instruction 0x3DDF)
LDA $0380, X					;Offset: 0x3DD5, Byte Code: 0xBD 0x80 0x03
BMI L_PRG_0xD_0x3DDF						;Offset: 0x3DD8, Byte Code: 0x30 0x05 (computed address for relative mode instruction 0x3DDF)
LDA #$6F						;Offset: 0x3DDA, Byte Code: 0xA9 0x6F
JSR $C125						;Offset: 0x3DDC, Byte Code: 0x20 0x25 0xC1

L_PRG_0xD_0x3DDF:

STX $1F							;Offset: 0x3DDF, Byte Code: 0x86 0x1F 
LDA $06A0, X					;Offset: 0x3DE1, Byte Code: 0xBD 0xA0 0x06
TAX								;Offset: 0x3DE4, Byte Code: 0xAA 
JSR $98A8						;Offset: 0x3DE5, Byte Code: 0x20 0xA8 0x98
LDA $0640, X					;Offset: 0x3DE8, Byte Code: 0xBD 0x40 0x06
STA $10							;Offset: 0x3DEB, Byte Code: 0x85 0x10 
LDA $0300, X					;Offset: 0x3DED, Byte Code: 0xBD 0x00 0x03
AND #$03						;Offset: 0x3DF0, Byte Code: 0x29 0x03
STA $11							;Offset: 0x3DF2, Byte Code: 0x85 0x11 
ASL A							;Offset: 0x3DF4, Byte Code: 0x0A
TAY								;Offset: 0x3DF5, Byte Code: 0xA8 
LDX $1F							;Offset: 0x3DF6, Byte Code: 0xA6 0x1F 
LDA $10							;Offset: 0x3DF8, Byte Code: 0xA5 0x10 
BEQ L_PRG_0xD_0x3E20						;Offset: 0x3DFA, Byte Code: 0xF0 0x24 (computed address for relative mode instruction 0x3E20)
TYA								;Offset: 0x3DFC, Byte Code: 0x98 
ORA #$08						;Offset: 0x3DFD, Byte Code: 0x09 0x08
TAY								;Offset: 0x3DFF, Byte Code: 0xA8 
LDA $11							;Offset: 0x3E00, Byte Code: 0xA5 0x11 
CLC								;Offset: 0x3E02, Byte Code: 0x18 
ADC #$F5						;Offset: 0x3E03, Byte Code: 0x69 0xF5
STA $0300, X					;Offset: 0x3E05, Byte Code: 0x9D 0x00 0x03
LDA $11							;Offset: 0x3E08, Byte Code: 0xA5 0x11 
ASL A							;Offset: 0x3E0A, Byte Code: 0x0A
ASL A							;Offset: 0x3E0B, Byte Code: 0x0A
ASL A							;Offset: 0x3E0C, Byte Code: 0x0A
ASL A							;Offset: 0x3E0D, Byte Code: 0x0A
STA $04E0, X					;Offset: 0x3E0E, Byte Code: 0x9D 0xE0 0x04
LDA $11							;Offset: 0x3E11, Byte Code: 0xA5 0x11 
AND #$01						;Offset: 0x3E13, Byte Code: 0x29 0x01
ORA #$46						;Offset: 0x3E15, Byte Code: 0x09 0x46
STA $03A0, X					;Offset: 0x3E17, Byte Code: 0x9D 0xA0 0x03
LDA $11							;Offset: 0x3E1A, Byte Code: 0xA5 0x11 
ASL A							;Offset: 0x3E1C, Byte Code: 0x0A
STA $0360, X					;Offset: 0x3E1D, Byte Code: 0x9D 0x60 0x03

L_PRG_0xD_0x3E20:

LDA $BE30, Y					;Offset: 0x3E20, Byte Code: 0xB9 0x30 0xBE
STA $30							;Offset: 0x3E23, Byte Code: 0x85 0x30 
LDA $BE31, Y					;Offset: 0x3E25, Byte Code: 0xB9 0x31 0xBE
STA $31							;Offset: 0x3E28, Byte Code: 0x85 0x31 
JSR $9824						;Offset: 0x3E2A, Byte Code: 0x20 0x24 0x98
JMP $9897						;Offset: 0x3E2D, Byte Code: 0x4C 0x97 0x98

;---- Start CDL Confirmed Data Block: Offset 0x3E30 --
.byte $08,  $EA,  $FD,  $EA,  $F8,  $EA,  $03,  $EA
.byte $06,  $CE,  $1E,  $F1,  $FD,  $0C,  $DD,  $F1
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x3E40 --
.byte $6B,  $20,  $F3,  $2E,  $20,  $42,  $65,  $63
.byte $61,  $75,  $73,  $65,  $20,  $CF,  $F4,  $02
.byte $6B,  $69,  $6E,  $64,  $CA,  $20,  $FB,  $F8
.byte $C7,  $72,  $65,  $74,  $75,  $72,  $6E,  $02
.byte $D8,  $DA,  $73,  $65,  $61,  $2E,  $20,  $DE
.byte $E0,  $03,  $01,  $20,  $85,  $E5,  $B1,  $EB
.byte $F3,  $77,  $69,  $73,  $68,  $02,  $D8,  $74
.byte $72,  $61,  $76,  $65,  $6C,  $20,  $DA,  $73
.byte $65,  $61,  $2E,  $00,  $01,  $05,  $00,  $68
.byte $6F,  $70,  $20,  $CD,  $FA,  $62,  $61,  $63
.byte $6B,  $2E,  $20,  $AE,  $02,  $DF,  $F3,  $77
.byte $68,  $65,  $72,  $65,  $76,  $FF,  $F3,  $6C
.byte $69,  $6B,  $65,  $2E,  $00,  $01,  $DE,  $63
.byte $61,  $72,  $65,  $2E,  $00,  $01,  $FB,  $68
.byte $65,  $61,  $72,  $64,  $20,  $E1,  $61,  $20
.byte $07,  $35,  $E8,  $02,  $A9,  $2C,  $20,  $89
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x3EC0 --
.byte $FB,  $63,  $6F,  $75,  $6C,  $64,  $92,  $A0
.byte $02,  $69,  $74,  $2E,  $20,  $AE,  $B9,  $FE
.byte $B1,  $AB,  $61,  $02,  $F9,  $61,  $63,  $72
.byte $6F,  $73,  $73,  $20,  $DA,  $72,  $69,  $76
.byte $FF,  $5F,  $00,  $01,  $06,  $01,  $3A,  $22
.byte $48,  $65,  $79,  $2C,  $20,  $F3,  $27,  $72
.byte $65,  $20,  $DA,  $02,  $05,  $02,  $77,  $68
.byte $6F,  $20,  $96,  $FA,  $73,  $74,  $61,  $74
.byte $75,  $65,  $5F,  $02,  $AE,  $9E,  $F3,  $E0
.byte $2C,  $20,  $62,  $75,  $74,  $02,  $C7,  $77
.byte $65,  $27,  $72,  $65,  $20,  $65,  $76,  $65
.byte $6E,  $2E,  $22,  $00,  $01,  $2D,  $2D,  $2D
.byte $2D,  $2D,  $2D,  $00,  $01,  $B0,  $73,  $61
.byte $76,  $86,  $21,  $00,  $01,  $5F,  $5F,  $5F
.byte $00,  $00,  $80,  $00,  $00,  $81,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $81,  $00
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x3F40 --
.byte $81,  $81,  $81,  $00,  $00,  $00,  $00,  $81
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $81,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $81,  $00,  $00,  $00,  $00,  $00,  $80,  $00
.byte $00,  $81,  $81,  $00,  $00,  $81,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $80,  $00
.byte $81,  $81,  $81,  $81,  $00,  $00,  $00,  $00
.byte $81,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $81,  $00,  $81,  $00
.byte $81,  $00,  $00,  $81,  $81,  $81,  $81,  $00
.byte $81,  $00,  $00,  $00,  $80,  $00,  $00,  $80
.byte $00,  $00,  $00,  $00,  $00,  $00,  $80,  $00
.byte $00,  $80,  $81,  $00,  $80,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $80,  $00
.byte $81,  $80,  $00,  $81,  $00,  $00,  $00,  $81
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x3FC0 --
.byte $81,  $81,  $00,  $00,  $00,  $81,  $81,  $00
.byte $00,  $00,  $00,  $00,  $00,  $81,  $81,  $00
.byte $00,  $00,  $00,  $00,  $81,  $81,  $81,  $00
.byte $81,  $00,  $00,  $00,  $00,  $00,  $81,  $81
.byte $81,  $81,  $81,  $81,  $81,  $81,  $00,  $00
.byte $81,  $81,  $00,  $00,  $81,  $00,  $00,  $81
.byte $00,  $81,  $00,  $81,  $81,  $00,  $00,  $00
.byte $00,  $00,  $81,  $00,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x40 ----

