;PRG Bank $6
.segment "PRG_0x6"
.org $8000

;contains the sprite (including monsters) data array, and also contains a pointer table with pointers to each sprite in the array (size of sprites appears to be variable based on prior analysis from romhacking.net)

;---- Start CDL Unknown Block: Offset 0x0000 --
.byte $B0,  $A0
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0002 --
.byte $CE,  $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0004 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0006 --
.byte $EA,  $A0,  $72,  $A1,  $83,  $A1,  $AC,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x000E --
.byte $BD,  $A1,  $FC,  $A1
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0012 --
.byte $1F,  $A2
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0014 --
.byte $39,  $A2,  $5E,  $A2
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0018 --
.byte $8A,  $A2
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x001A --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x001C --
.byte $C1,  $A2,  $E1,  $A2,  $F5,  $A2,  $0A,  $A3
.byte $1F,  $A3,  $70,  $A3
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x0028 --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x002C --
.byte $C0,  $A3,  $DC,  $A3
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0030 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0032 --
.byte $4D,  $A4,  $81,  $A4,  $9F,  $A4,  $B5,  $A4
.byte $13,  $A5,  $40,  $A5,  $CA,  $A5,  $14,  $A6
.byte $A5,  $A6,  $F0,  $A6,  $38,  $A7,  $00,  $00
.byte $85,  $A7
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x004C --
.byte $00,  $00,  $C1,  $A7
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0050 --
.byte $E4,  $A7,  $05,  $A8,  $2F,  $A8,  $7C,  $A8
.byte $8E,  $A8
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x005A --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x005C --
.byte $A8,  $A8
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x005E --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0060 --
.byte $BC,  $A8,  $15,  $A9,  $66,  $A9,  $A8,  $A9
.byte $4C,  $AA,  $BC,  $AA,  $F9,  $AA,  $0E,  $AB
.byte $2D,  $AB
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x0072 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0074 --
.byte $3E,  $AB,  $8F,  $AB,  $E3,  $AB,  $1D,  $AC
.byte $34,  $AC,  $4B,  $AC,  $60,  $AC,  $A2,  $AC
.byte $EA,  $AC,  $4C,  $AD
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x0088 --
.byte $79,  $AD
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x008A --
.byte $D1,  $AD,  $04,  $AE,  $82,  $AE,  $AD,  $AE
.byte $E2,  $AE,  $05,  $AF,  $2A,  $AF,  $6A,  $AF
.byte $AD,  $AF,  $FE,  $AF,  $BD,  $B0
;---- End CDL Confirmed Data Block: Total Bytes 0x16 ----


;---- Start CDL Unknown Block: Offset 0x00A0 --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x00A4 --
.byte $11,  $B1
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x00A6 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x00A8 --
.byte $48,  $B1,  $66,  $B1,  $B1,  $B1
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x00AE --
.byte $00,  $00,  $0F,  $B5,  $80,  $C5,  $80,  $95
.byte $8F,  $57,  $35,  $26,  $53,  $34,  $2B,  $77
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x00BE --
.byte $94,  $83
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x00C0 --
.byte $62,  $77,  $53,  $40,  $00,  $91,  $8F,  $53
.byte $21,  $21,  $20,  $53,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x0E ----


;---- Start CDL Confirmed Data Block: Offset 0x00CE --
.byte $0F,  $D3,  $80,  $DF,  $80,  $93,  $84,  $53
.byte $32,  $2C,  $59,  $2C,  $53,  $7C,  $53,  $40
.byte $00,  $91,  $8F,  $55,  $28,  $29,  $24,  $53
.byte $2A,  $53,  $40,  $00,  $06,  $EF,  $80,  $64
.byte $81,  $95,  $E7,  $36,  $57,  $8A,  $2C,  $2E
.byte $2D,  $2F,  $2E,  $20,  $2F,  $2A,  $84,  $2C
.byte $2E,  $2D,  $2F,  $2E,  $20,  $2F,  $2A,  $20
.byte $2B,  $93,  $E2,  $8F,  $53,  $31,  $25,  $7A
.byte $76,  $32,  $7C,  $71,  $89,  $31,  $75,  $7A
.byte $76,  $32,  $7C,  $71,  $7D,  $72,  $7E,  $7F
.byte $74,  $8F,  $53,  $32,  $25,  $7A,  $76,  $33
.byte $7C,  $71,  $89,  $32,  $75,  $7A,  $76,  $33
.byte $7C,  $71,  $7D,  $72,  $7E,  $7F,  $74,  $8F
.byte $53,  $33,  $25,  $7A,  $76,  $34,  $7C,  $71
.byte $89,  $33,  $75,  $7A,  $76,  $34,  $7C,  $71
.byte $7D,  $72,  $7E,  $7F,  $74,  $8F,  $53,  $34
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x014E --
.byte $25,  $7A,  $76,  $35,  $7C,  $71,  $89,  $34
.byte $75,  $7A,  $76,  $35,  $7C,  $71,  $7D,  $72
.byte $7E,  $7F,  $74,  $53,  $40,  $00,  $91,  $8F
.byte $66,  $40,  $53,  $22,  $21,  $20,  $22,  $21
.byte $20,  $53,  $40,  $00,  $0F,  $77,  $81,  $80
.byte $81,  $95,  $8F,  $64,  $33,  $BF,  $4A,  $53
.byte $40,  $00,  $53,  $40,  $00,  $0F,  $88,  $81
.byte $A0,  $81,  $95,  $35,  $57,  $8A,  $2D,  $20
.byte $2F,  $26,  $2A,  $2F,  $2D,  $2A,  $85,  $2D
.byte $20,  $2F,  $26,  $2A,  $2F,  $2D,  $2A,  $53
.byte $40,  $00,  $91,  $8F,  $53,  $22,  $21,  $20
.byte $22,  $21,  $20,  $53,  $40,  $00,  $0F,  $B1
.byte $81,  $BA,  $81,  $95,  $8F,  $32,  $64,  $B5
.byte $1B,  $53,  $40,  $00,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x6F ----


;---- Start CDL Unknown Block: Offset 0x01BD --
.byte $0F,  $C2,  $81,  $E9,  $81,  $97,  $8F,  $53
.byte $32,  $25,  $2A,  $26,  $33,  $2C,  $21,  $88
.byte $32,  $25,  $2A,  $26,  $33,  $2C,  $21,  $2D
.byte $22,  $2E,  $2F,  $24,  $84,  $32,  $25,  $2A
.byte $26,  $33,  $2C,  $21,  $2D,  $22,  $2E,  $2F
.byte $24,  $53,  $40,  $00,  $91,  $8F,  $53,  $22
.byte $21,  $20,  $22,  $21,  $20,  $24,  $25,  $26
.byte $27,  $28,  $29,  $2A,  $53,  $40,  $00,  $0F
.byte $01,  $82,  $11,  $82,  $95,  $8F,  $53,  $35
.byte $25,  $2A,  $88,  $25,  $2A,  $2D,  $22,  $2E
.byte $2F,  $53,  $40,  $00,  $91,  $8F,  $53,  $2A
.byte $2A,  $28,  $28,  $27,  $27,  $26,  $26,  $53
.byte $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x62 ----


;---- Start CDL Confirmed Data Block: Offset 0x021F --
.byte $12,  $24,  $82,  $36,  $82,  $95,  $E9,  $55
.byte $8F,  $35,  $2C,  $20,  $2E,  $20,  $88,  $35
.byte $2C,  $20,  $2E,  $20,  $53,  $40,  $00,  $53
.byte $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x0239 --
.byte $0F,  $3E,  $82,  $4E,  $82,  $95,  $53,  $86
.byte $36,  $2C,  $7E,  $8C,  $76,  $37,  $8E,  $7C
.byte $8F,  $71,  $53,  $40,  $00,  $91,  $8F,  $53
.byte $82,  $20,  $84,  $21,  $86,  $22,  $88,  $23
.byte $8A,  $24,  $53,  $40,  $00,  $0F,  $63,  $82
.byte $87,  $82,  $95,  $8C,  $33,  $2D,  $7F,  $8D
.byte $2D,  $7F,  $8E,  $33,  $25,  $76,  $88,  $33
.byte $8F,  $25,  $76,  $8C,  $33,  $2A,  $7B,  $8D
.byte $2A,  $7B,  $8E,  $34,  $22,  $7F,  $88,  $34
.byte $8F,  $22,  $7F,  $53,  $40,  $00,  $53,  $40
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x51 ----


;---- Start CDL Confirmed Data Block: Offset 0x028A --
.byte $0F,  $8F,  $82,  $BE,  $82,  $93,  $8F,  $35
.byte $57,  $2A,  $7A,  $53,  $88,  $76,  $7B,  $88
.byte $57,  $2A,  $7A,  $53,  $84,  $76,  $7B,  $82
.byte $57,  $2A,  $7A,  $53,  $81,  $76,  $7B,  $95
.byte $8F,  $36,  $60,  $2C,  $2E,  $20,  $37,  $2C
.byte $85,  $57,  $2E,  $84,  $2D,  $82,  $60,  $2E
.byte $77,  $53,  $40,  $00,  $53,  $40,  $00,  $11
.byte $C6,  $82,  $DE,  $82,  $93,  $E7,  $35,  $55
.byte $8A,  $2C,  $88,  $21,  $2D,  $84,  $53,  $21
.byte $2D,  $86,  $55,  $21,  $2D,  $82,  $53,  $21
.byte $2D,  $53,  $40,  $00,  $53,  $40,  $00,  $13
.byte $E6,  $82,  $E9,  $82,  $53,  $40,  $00,  $91
.byte $E8,  $63,  $8F,  $25,  $28,  $2C,  $8C,  $2D
.byte $53,  $40,  $00,  $0E,  $FA,  $82,  $07,  $83
.byte $95,  $8F,  $E3,  $32,  $62,  $B5,  $8B,  $84
.byte $B5,  $8B,  $53,  $40,  $00,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x030A --
.byte $0E,  $0F,  $83,  $1C,  $83,  $95,  $8F,  $E7
.byte $34,  $6E,  $BC,  $13,  $84,  $BC,  $13,  $53
.byte $40,  $00,  $53,  $40,  $00,  $0F,  $24,  $83
.byte $5A,  $83,  $93,  $E5,  $8E,  $55,  $32,  $20
.byte $75,  $7A,  $7B,  $33,  $20,  $75,  $7A,  $7B
.byte $34,  $20,  $75,  $7A,  $7B,  $88,  $32,  $20
.byte $75,  $7A,  $7B,  $33,  $20,  $75,  $7A,  $7B
.byte $34,  $20,  $75,  $7A,  $7B,  $84,  $32,  $20
.byte $75,  $7A,  $7B,  $33,  $20,  $75,  $7A,  $7B
.byte $34,  $20,  $75,  $7A,  $7B,  $53,  $40,  $00
.byte $91,  $88,  $24,  $26,  $28,  $2A,  $2C,  $86
.byte $24,  $26,  $28,  $2A,  $2C,  $84,  $24,  $26
.byte $28,  $2A,  $2C,  $53,  $40,  $00,  $0F,  $75
.byte $83,  $AA,  $83,  $95,  $8F,  $53,  $31,  $20
.byte $25,  $2A,  $2B,  $32,  $20,  $25,  $2A,  $2B
.byte $33,  $20,  $25,  $2A,  $2B,  $8A,  $31,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x038A --
.byte $25,  $2A,  $2B,  $32,  $20,  $25,  $2A,  $2B
.byte $33,  $20,  $25,  $2A,  $2B,  $85,  $31,  $20
.byte $25,  $2A,  $2B,  $32,  $20,  $25,  $2A,  $2B
.byte $33,  $20,  $25,  $2A,  $2B,  $53,  $40,  $00
.byte $91,  $8F,  $24,  $26,  $28,  $2A,  $2C,  $8A
.byte $24,  $26,  $28,  $2A,  $2C,  $88,  $24,  $26
.byte $28,  $2A,  $2C,  $53,  $40,  $00,  $10,  $C5
.byte $83,  $CF,  $83,  $93,  $8A,  $55,  $32,  $2C
.byte $31,  $2C,  $53,  $40,  $00,  $91,  $59,  $8D
.byte $2A,  $8A,  $25,  $8D,  $2C,  $8A,  $22,  $53
.byte $40,  $00,  $12,  $E1,  $83,  $EA,  $83,  $91
.byte $88,  $36,  $60,  $B4,  $2B,  $53,  $40,  $00
.byte $91,  $E4,  $F3,  $55,  $8F,  $21,  $2F,  $22
.byte $2F,  $2F,  $21,  $2F,  $2F,  $2F,  $2F,  $53
.byte $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x72 ----


;---- Start CDL Unknown Block: Offset 0x03FC --
.byte $07,  $01,  $84,  $25,  $84,  $95,  $53,  $31
.byte $88,  $2F,  $7E,  $72,  $7D,  $87,  $72,  $7E
.byte $7F,  $74,  $86,  $7F,  $7E,  $72,  $7D,  $85
.byte $72,  $7E,  $7F,  $74,  $84,  $7F,  $7E,  $72
.byte $7D,  $83,  $72,  $7E,  $7F,  $74,  $53,  $40
.byte $00,  $91,  $8F,  $53,  $2F,  $2A,  $2F,  $2A
.byte $2F,  $2A,  $2E,  $20,  $2E,  $20,  $2E,  $20
.byte $2D,  $2F,  $2D,  $2F,  $2D,  $2F,  $2E,  $20
.byte $2F,  $2A,  $29,  $28,  $27,  $26,  $25,  $24
.byte $23,  $22,  $21,  $21,  $21,  $21,  $53,  $40
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x51 ----


;---- Start CDL Confirmed Data Block: Offset 0x044D --
.byte $0E,  $52,  $84,  $7E,  $84,  $95,  $E2,  $55
.byte $8F,  $35,  $20,  $2A,  $36,  $2C,  $20,  $2F
.byte $35,  $26,  $2A,  $2F,  $88,  $35,  $20,  $2A
.byte $36,  $2C,  $20,  $2F,  $35,  $26,  $2A,  $2F
.byte $83,  $35,  $20,  $2A,  $36,  $2C,  $20,  $82
.byte $2F,  $35,  $26,  $81,  $2A,  $2F,  $53,  $40
.byte $00,  $53,  $40,  $00,  $0F,  $86,  $84,  $96
.byte $84,  $95,  $8F,  $57,  $36,  $26,  $53,  $35
.byte $2B,  $77,  $94,  $83,  $62,  $77,  $53,  $40
.byte $00,  $91,  $88,  $53,  $21,  $21,  $20,  $53
.byte $40,  $00,  $0E,  $A4,  $84,  $B2,  $84,  $95
.byte $8F,  $32,  $69,  $B5,  $1B,  $33,  $BC,  $1B
.byte $B5,  $1B,  $53,  $40,  $00,  $53,  $40,  $00
.byte $0D,  $BA,  $84,  $DE,  $84,  $95,  $53,  $31
.byte $8F,  $2E,  $20,  $2E,  $20,  $8E,  $2D,  $2F
.byte $2D,  $2F,  $8D,  $2C,  $2E,  $2D,  $2F,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x04CD --
.byte $2A,  $2B,  $2A,  $2B,  $8B,  $20,  $2B,  $20
.byte $2B,  $8A,  $72,  $7E,  $7F,  $74,  $53,  $40
.byte $00,  $91,  $8F,  $E0,  $55,  $2C,  $2E,  $2C
.byte $2E,  $2C,  $2E,  $2E,  $20,  $2E,  $20,  $2E
.byte $20,  $2F,  $2A,  $2F,  $2A,  $2F,  $2A,  $2E
.byte $20,  $2E,  $20,  $2E,  $20,  $2D,  $2F,  $2D
.byte $2F,  $2D,  $2F,  $2E,  $20,  $2F,  $2A,  $29
.byte $28,  $27,  $26,  $25,  $24,  $23,  $22,  $21
.byte $21,  $21,  $21,  $53,  $40,  $00,  $0D,  $18
.byte $85,  $28,  $85,  $95,  $55,  $8F,  $32,  $26
.byte $7F,  $33,  $6E,  $BC,  $13,  $84,  $BC,  $13
.byte $53,  $40,  $00,  $91,  $55,  $8F,  $2E,  $28
.byte $25,  $2D,  $2A,  $2F,  $24,  $53,  $88,  $2E
.byte $28,  $86,  $25,  $2D,  $84,  $2A,  $2F,  $24
.byte $53,  $40,  $00,  $07,  $45,  $85,  $C7,  $85
.byte $95,  $E9,  $57,  $35,  $8F,  $2A,  $2E,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x054D --
.byte $22,  $8E,  $20,  $2D,  $24,  $21,  $8D,  $2F
.byte $2C,  $2E,  $34,  $2B,  $8C,  $35,  $22,  $34
.byte $26,  $35,  $2D,  $34,  $2A,  $8B,  $35,  $21
.byte $34,  $25,  $35,  $2C,  $34,  $20,  $8A,  $34
.byte $2B,  $24,  $26,  $2F,  $89,  $2A,  $2E,  $25
.byte $22,  $88,  $20,  $2D,  $24,  $21,  $2F,  $2C
.byte $2E,  $33,  $2B,  $87,  $34,  $22,  $33,  $26
.byte $34,  $2D,  $33,  $2A,  $86,  $34,  $21,  $33
.byte $25,  $34,  $2C,  $33,  $20,  $33,  $2B,  $24
.byte $85,  $26,  $2F,  $2A,  $2E,  $84,  $25,  $22
.byte $20,  $2D,  $24,  $21,  $2F,  $2C,  $2E,  $32
.byte $2B,  $83,  $33,  $22,  $32,  $26,  $33,  $2D
.byte $32,  $2A,  $33,  $21,  $32,  $25,  $33,  $2C
.byte $32,  $20,  $82,  $32,  $2B,  $24,  $26,  $2F
.byte $2A,  $2E,  $81,  $25,  $22,  $20,  $2D,  $53
.byte $40,  $00,  $53,  $40,  $00,  $0A,  $CF,  $85
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x05CD --
.byte $11,  $86,  $93,  $8F,  $EF,  $53,  $35,  $2D
.byte $2F,  $26,  $36,  $2D,  $2F,  $40,  $35,  $2D
.byte $2F,  $26,  $36,  $2D,  $2F,  $40,  $40,  $35
.byte $2D,  $2F,  $26,  $36,  $2D,  $2F,  $40,  $40
.byte $57,  $8F,  $35,  $2E,  $20,  $36,  $2C,  $2E
.byte $20,  $88,  $35,  $2E,  $20,  $36,  $2C,  $2E
.byte $20,  $83,  $35,  $2E,  $20,  $36,  $2C,  $2E
.byte $20,  $81,  $35,  $2E,  $20,  $36,  $2C,  $2E
.byte $20,  $53,  $40,  $00,  $53,  $40,  $00,  $0C
.byte $19,  $86,  $62,  $86,  $91,  $55,  $36,  $8F
.byte $2F,  $88,  $20,  $8F,  $2A,  $88,  $2B,  $36
.byte $8C,  $2F,  $85,  $20,  $8C,  $2A,  $85,  $2B
.byte $36,  $8F,  $2F,  $88,  $20,  $8F,  $2A,  $88
.byte $2B,  $36,  $8C,  $2F,  $85,  $20,  $8C,  $2A
.byte $85,  $2B,  $36,  $8F,  $2F,  $88,  $20,  $8F
.byte $2A,  $88,  $2B,  $36,  $8C,  $2F,  $85,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x064D --
.byte $8C,  $2A,  $85,  $2B,  $93,  $36,  $86,  $2B
.byte $85,  $76,  $84,  $7A,  $83,  $75,  $82,  $70
.byte $81,  $74,  $53,  $40,  $00,  $91,  $55,  $84
.byte $25,  $88,  $24,  $57,  $87,  $27,  $25,  $24
.byte $25,  $26,  $25,  $55,  $84,  $25,  $88,  $24
.byte $57,  $87,  $27,  $25,  $24,  $25,  $26,  $25
.byte $55,  $84,  $25,  $88,  $24,  $57,  $87,  $27
.byte $25,  $24,  $25,  $26,  $25,  $86,  $22,  $87
.byte $24,  $88,  $26,  $89,  $28,  $8A,  $2A,  $8C
.byte $2C,  $8E,  $2B,  $8C,  $29,  $88,  $27,  $84
.byte $25,  $82,  $23,  $81,  $21,  $53,  $40,  $00
.byte $0C,  $AA,  $86,  $E1,  $86,  $95,  $8F,  $53
.byte $31,  $20,  $20,  $32,  $2C,  $31,  $20,  $33
.byte $20,  $2C,  $32,  $20,  $2F,  $32,  $2C,  $89
.byte $53,  $31,  $20,  $20,  $32,  $2C,  $31,  $20
.byte $33,  $20,  $2C,  $32,  $20,  $2F,  $32,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x06CD --
.byte $82,  $53,  $31,  $20,  $20,  $32,  $2C,  $31
.byte $20,  $33,  $20,  $2C,  $32,  $20,  $2F,  $32
.byte $2C,  $53,  $40,  $00,  $91,  $8F,  $57,  $2A
.byte $28,  $26,  $2B,  $2C,  $2D,  $2E,  $2F,  $2F
.byte $53,  $40,  $00,  $0C,  $F5,  $86,  $13,  $87
.byte $95,  $55,  $31,  $8F,  $2F,  $2A,  $70,  $88
.byte $2F,  $2A,  $70,  $84,  $2F,  $2A,  $70,  $8F
.byte $2F,  $2A,  $70,  $88,  $2F,  $2A,  $70,  $84
.byte $2F,  $2A,  $70,  $53,  $40,  $00,  $91,  $55
.byte $8F,  $2F,  $2A,  $24,  $88,  $2F,  $2A,  $24
.byte $8F,  $2F,  $2A,  $24,  $88,  $2F,  $2A,  $24
.byte $8F,  $2F,  $2A,  $24,  $88,  $2F,  $2A,  $24
.byte $84,  $2F,  $2A,  $24,  $81,  $2F,  $2A,  $24
.byte $53,  $40,  $00,  $0C,  $3D,  $87,  $64,  $87
.byte $95,  $87,  $53,  $31,  $20,  $32,  $2C,  $31
.byte $20,  $33,  $20,  $2C,  $32,  $2C,  $20,  $84
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x074D --
.byte $A0,  $57,  $87,  $81,  $A0,  $57,  $87,  $53
.byte $40,  $00,  $31,  $20,  $32,  $2C,  $31,  $20
.byte $33,  $20,  $2C,  $32,  $40,  $2F,  $A8,  $91
.byte $8C,  $57,  $29,  $27,  $25,  $2A,  $27,  $23
.byte $21,  $28,  $2B,  $2C,  $2D,  $2E,  $2F,  $91
.byte $8F,  $E1,  $F2,  $27,  $28,  $29,  $2A,  $2B
.byte $2C,  $2D,  $2E,  $2F,  $2F,  $53,  $40,  $00
.byte $0F,  $8A,  $87,  $B9,  $87,  $95,  $8F,  $E0
.byte $35,  $55,  $20,  $20,  $40,  $36,  $53,  $20
.byte $55,  $25,  $53,  $35,  $20,  $8B,  $57,  $77
.byte $55,  $8A,  $53,  $77,  $89,  $77,  $88,  $77
.byte $87,  $77,  $86,  $77,  $85,  $77,  $84,  $77
.byte $83,  $77,  $82,  $77,  $81,  $77,  $53,  $40
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x69 ----


;---- Start CDL Unknown Block: Offset 0x07B6 --
.byte $53,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x07B9 --
.byte $91,  $8A,  $E0,  $57,  $28,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x07C1 --
.byte $0F,  $C6,  $87,  $E1,  $87,  $95,  $8F,  $33
.byte $53,  $2E,  $75,  $7A,  $7B,  $34,  $7C,  $7E
.byte $70,  $95,  $88,  $33,  $53,  $2E,  $75,  $7A
.byte $7B,  $34,  $7C,  $7E,  $70,  $53,  $40,  $00
.byte $53,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x23 ----


;---- Start CDL Confirmed Data Block: Offset 0x07E4 --
.byte $0B,  $E9,  $87,  $02,  $88,  $95,  $8F,  $E2
.byte $35,  $62,  $20,  $59,  $2A,  $2B,  $36,  $2C
.byte $2D,  $55,  $2E,  $2F,  $2E,  $2F,  $2E,  $2F
.byte $F2,  $66,  $2E,  $53,  $40,  $00,  $53,  $40
.byte $00,  $0C,  $0A,  $88,  $1C,  $88,  $95,  $8A
.byte $53,  $31,  $20,  $32,  $2C,  $31,  $20,  $33
.byte $20,  $2C,  $32,  $2C,  $20,  $53,  $40,  $00
.byte $91,  $8C,  $57,  $29,  $27,  $25,  $2A,  $27
.byte $23,  $21,  $28,  $2B,  $2C,  $2D,  $2E,  $2F
.byte $53,  $40,  $00,  $0C,  $34,  $88,  $52,  $88
.byte $95,  $8A,  $53,  $31,  $20,  $32,  $2C,  $31
.byte $20,  $31,  $2E,  $31,  $2A,  $31,  $2E,  $32
.byte $20,  $2C,  $32,  $2C,  $20,  $2E,  $2C,  $2C
.byte $31,  $2A,  $2E,  $53,  $40,  $00,  $91,  $8C
.byte $57,  $29,  $27,  $25,  $2A,  $27,  $23,  $21
.byte $28,  $29,  $27,  $25,  $2A,  $27,  $23,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0864 --
.byte $28,  $2B,  $2C,  $2D,  $2E,  $2F,  $2F,  $8B
.byte $2E,  $8A,  $2E,  $88,  $2F,  $87,  $2E,  $86
.byte $2F,  $85,  $2E,  $84,  $2F,  $53,  $40,  $00
.byte $10,  $81,  $88,  $8B,  $88,  $95,  $EA,  $8F
.byte $33,  $66,  $B5,  $19,  $53,  $40,  $00,  $53
.byte $40,  $00,  $07,  $93,  $88,  $A5,  $88,  $93
.byte $E9,  $55,  $8F,  $34,  $2C,  $20,  $2E,  $20
.byte $88,  $34,  $2C,  $20,  $2E,  $20,  $53,  $40
.byte $00,  $53,  $40,  $00,  $07,  $AD,  $88,  $B9
.byte $88,  $93,  $8F,  $E0,  $33,  $53,  $A1,  $0D
.byte $2C,  $A4,  $53,  $40,  $00,  $53,  $40,  $00
.byte $0F,  $C1,  $88,  $01,  $89,  $92,  $87,  $53
.byte $31,  $20,  $32,  $2C,  $31,  $20,  $33,  $20
.byte $2C,  $32,  $20,  $2F,  $93,  $8F,  $53,  $33
.byte $25,  $2A,  $26,  $34,  $2C,  $21,  $33,  $26
.byte $34,  $2C,  $21,  $2D,  $22,  $8B,  $33,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x08E4 --
.byte $2A,  $26,  $34,  $2C,  $21,  $88,  $33,  $25
.byte $2A,  $26,  $34,  $2C,  $21,  $84,  $33,  $25
.byte $2A,  $26,  $34,  $2C,  $21,  $2D,  $22,  $2E
.byte $2F,  $24,  $53,  $40,  $00,  $91,  $8F,  $E0
.byte $53,  $2A,  $28,  $29,  $27,  $26,  $25,  $24
.byte $25,  $23,  $22,  $21,  $22,  $24,  $53,  $40
.byte $00,  $0F,  $1A,  $89,  $50,  $89,  $97,  $E5
.byte $8E,  $55,  $32,  $20,  $75,  $7A,  $7B,  $33
.byte $20,  $75,  $7A,  $7B,  $34,  $20,  $75,  $7A
.byte $7B,  $88,  $32,  $20,  $75,  $7A,  $7B,  $33
.byte $20,  $75,  $7A,  $7B,  $34,  $20,  $75,  $7A
.byte $7B,  $84,  $32,  $20,  $75,  $7A,  $7B,  $33
.byte $20,  $75,  $7A,  $7B,  $34,  $20,  $75,  $7A
.byte $7B,  $53,  $40,  $00,  $91,  $88,  $24,  $26
.byte $28,  $2A,  $2C,  $86,  $24,  $26,  $28,  $2A
.byte $2C,  $84,  $24,  $26,  $28,  $2A,  $2C,  $53
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0964 --
.byte $40,  $00,  $0F,  $6B,  $89,  $96,  $89,  $95
.byte $EF,  $53,  $34,  $84,  $25,  $2A,  $85,  $26
.byte $35,  $2C,  $86,  $21,  $34,  $88,  $25,  $2A
.byte $89,  $26,  $35,  $8A,  $2C,  $21,  $8B,  $33
.byte $25,  $2A,  $26,  $34,  $2C,  $21,  $55,  $88
.byte $77,  $85,  $77,  $83,  $77,  $81,  $77,  $53
.byte $40,  $00,  $91,  $8F,  $60,  $2F,  $2E,  $25
.byte $26,  $27,  $28,  $25,  $25,  $2E,  $2E,  $2F
.byte $2F,  $53,  $40,  $00,  $0F,  $AD,  $89,  $F9
.byte $89,  $95,  $53,  $8F,  $34,  $25,  $2A,  $2C
.byte $35,  $2C,  $21,  $A1,  $02,  $8F,  $33,  $25
.byte $2A,  $2C,  $34,  $2C,  $21,  $88,  $33,  $25
.byte $2A,  $2C,  $34,  $2C,  $21,  $A4,  $A1,  $02
.byte $88,  $33,  $25,  $2A,  $2C,  $34,  $2C,  $21
.byte $84,  $33,  $25,  $2A,  $2C,  $34,  $2C,  $21
.byte $A4,  $A1,  $02,  $84,  $33,  $25,  $2A,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x09E4 --
.byte $34,  $2C,  $21,  $81,  $33,  $25,  $2A,  $2C
.byte $34,  $2C,  $21,  $A4,  $2D,  $2E,  $2F,  $24
.byte $20,  $25,  $53,  $40,  $00,  $91,  $53,  $8F
.byte $22,  $23,  $24,  $25,  $26,  $27,  $28,  $29
.byte $2A,  $2B,  $2C,  $2D,  $2E,  $2F,  $28,  $27
.byte $26,  $25,  $24,  $23,  $22,  $24,  $22,  $24
.byte $22,  $88,  $22,  $23,  $24,  $25,  $26,  $27
.byte $28,  $29,  $2A,  $2B,  $2C,  $2D,  $2E,  $2F
.byte $28,  $27,  $26,  $25,  $24,  $23,  $22,  $24
.byte $22,  $24,  $22,  $84,  $22,  $23,  $24,  $25
.byte $26,  $27,  $28,  $29,  $2A,  $2B,  $2C,  $2D
.byte $2E,  $2F,  $28,  $27,  $26,  $25,  $24,  $23
.byte $22,  $24,  $22,  $24,  $22,  $53,  $40,  $00
.byte $0A,  $51,  $8A,  $72,  $8A,  $92,  $8F,  $53
.byte $31,  $A1,  $04,  $2E,  $40,  $2C,  $21,  $2D
.byte $22,  $A4,  $40,  $2E,  $40,  $2E,  $2F,  $24
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A64 --
.byte $20,  $25,  $2A,  $26,  $2B,  $32,  $2C,  $21
.byte $2D,  $2C,  $31,  $53,  $40,  $00,  $91,  $8F
.byte $55,  $A1,  $02,  $28,  $28,  $40,  $A4,  $28
.byte $28,  $40,  $40,  $28,  $40,  $8F,  $2C,  $2D
.byte $2D,  $2C,  $2C,  $2D,  $2C,  $2C,  $2D,  $2D
.byte $2E,  $2E,  $2E,  $2E,  $2E,  $2E,  $53,  $8E
.byte $2F,  $2F,  $8D,  $2F,  $2F,  $8C,  $2F,  $2F
.byte $8B,  $2F,  $2F,  $8A,  $2F,  $2F,  $89,  $2F
.byte $2F,  $88,  $2F,  $2F,  $87,  $2F,  $86,  $2F
.byte $85,  $2F,  $2F,  $84,  $2F,  $83,  $2F,  $2F
.byte $82,  $2F,  $2F,  $81,  $2F,  $53,  $40,  $00
.byte $0F,  $C1,  $8A,  $F6,  $8A,  $93,  $E7,  $55
.byte $8F,  $33,  $2C,  $20,  $2E,  $20,  $88,  $2C
.byte $20,  $2E,  $20,  $8F,  $34,  $2C,  $20,  $2E
.byte $20,  $88,  $2C,  $20,  $2E,  $20,  $8F,  $34
.byte $2E,  $20,  $35,  $2C,  $2E,  $88,  $34,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AE4 --
.byte $20,  $35,  $2C,  $2E,  $8F,  $35,  $2C,  $20
.byte $2E,  $20,  $88,  $2C,  $20,  $2E,  $20,  $53
.byte $40,  $00,  $53,  $40,  $00,  $05,  $FE,  $8A
.byte $0B,  $8B,  $95,  $8F,  $E7,  $35,  $5E,  $BC
.byte $13,  $84,  $BC,  $13,  $53,  $40,  $00,  $53
.byte $40,  $00,  $07,  $13,  $8B,  $2A,  $8B,  $93
.byte $8F,  $E0,  $35,  $60,  $2A,  $2A,  $40,  $2A
.byte $50,  $40,  $2A,  $59,  $40,  $A1,  $05,  $57
.byte $2A,  $40,  $A4,  $53,  $40,  $00,  $53,  $40
.byte $00,  $07,  $32,  $8B,  $3B,  $8B,  $93,  $8F
.byte $E0,  $35,  $60,  $2A,  $53,  $40,  $00,  $53
.byte $40,  $00,  $0F,  $43,  $8B,  $82,  $8B,  $93
.byte $8E,  $E4,  $53,  $32,  $25,  $7A,  $76,  $7B
.byte $33,  $7C,  $71,  $7D,  $88,  $32,  $25,  $7A
.byte $76,  $33,  $7C,  $71,  $7D,  $72,  $7E,  $7F
.byte $85,  $33,  $25,  $7A,  $76,  $34,  $7C,  $71
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B64 --
.byte $7D,  $72,  $7E,  $7F,  $82,  $32,  $25,  $7A
.byte $76,  $7B,  $33,  $7C,  $71,  $7D,  $72,  $32
.byte $25,  $7A,  $76,  $33,  $7C,  $71,  $7D,  $72
.byte $7E,  $7F,  $74,  $53,  $40,  $00,  $91,  $8A
.byte $E0,  $53,  $22,  $21,  $20,  $22,  $21,  $20
.byte $53,  $40,  $00,  $0D,  $94,  $8B,  $BB,  $8B
.byte $95,  $53,  $31,  $A1,  $02,  $8F,  $2E,  $20
.byte $2E,  $20,  $8E,  $2D,  $2F,  $2D,  $2F,  $8D
.byte $2C,  $2E,  $2D,  $2F,  $8C,  $2A,  $2B,  $2A
.byte $2B,  $8B,  $20,  $2B,  $20,  $2B,  $8A,  $72
.byte $7E,  $7F,  $74,  $A4,  $53,  $40,  $00,  $91
.byte $8F,  $E0,  $55,  $A1,  $02,  $2C,  $2E,  $2C
.byte $2E,  $2C,  $2E,  $2E,  $20,  $2E,  $20,  $2E
.byte $20,  $2F,  $2A,  $2F,  $2A,  $2F,  $2A,  $2E
.byte $20,  $2E,  $20,  $2E,  $20,  $2D,  $2F,  $2D
.byte $2F,  $2D,  $2F,  $A4,  $53,  $40,  $00,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BE4 --
.byte $E8,  $8B,  $15,  $8C,  $91,  $E0,  $8F,  $53
.byte $36,  $2C,  $22,  $2E,  $20,  $2B,  $8A,  $53
.byte $36,  $2C,  $22,  $2E,  $20,  $2B,  $36,  $2E
.byte $89,  $77,  $8B,  $77,  $8D,  $77,  $8F,  $77
.byte $8D,  $77,  $8C,  $77,  $8B,  $77,  $8A,  $77
.byte $89,  $77,  $88,  $77,  $87,  $77,  $53,  $40
.byte $00,  $91,  $8D,  $E0,  $59,  $28,  $53,  $40
.byte $00,  $0E,  $22,  $8C,  $31,  $8C,  $97,  $8B
.byte $E3,  $31,  $6C,  $B1,  $8C,  $84,  $34,  $5B
.byte $B1,  $8C,  $53,  $40,  $00,  $53,  $40,  $00
.byte $0E,  $39,  $8C,  $48,  $8C,  $97,  $8B,  $E3
.byte $35,  $6C,  $B1,  $14,  $84,  $34,  $5B,  $B1
.byte $14,  $53,  $40,  $00,  $53,  $40,  $00,  $08
.byte $50,  $8C,  $5D,  $8C,  $93,  $E7,  $8C,  $53
.byte $35,  $2C,  $61,  $8F,  $BB,  $14,  $53,  $40
.byte $00,  $53,  $40,  $00,  $0E,  $65,  $8C,  $9F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C64 --
.byte $8C,  $93,  $E0,  $35,  $59,  $8E,  $2A,  $2A
.byte $40,  $2A,  $35,  $88,  $2A,  $2A,  $40,  $2A
.byte $95,  $8A,  $E3,  $37,  $5B,  $B1,  $61,  $38
.byte $5B,  $B1,  $61,  $64,  $42,  $89,  $37,  $5B
.byte $B1,  $61,  $36,  $5B,  $86,  $B1,  $61,  $84
.byte $37,  $5B,  $B1,  $61,  $83,  $38,  $5B,  $B1
.byte $61,  $64,  $42,  $82,  $37,  $5B,  $B1,  $61
.byte $53,  $40,  $00,  $53,  $40,  $00,  $0E,  $A7
.byte $8C,  $C4,  $8C,  $95,  $53,  $89,  $31,  $20
.byte $32,  $2C,  $31,  $20,  $33,  $20,  $2C,  $32
.byte $2C,  $61,  $40,  $91,  $E3,  $34,  $5F,  $8C
.byte $B1,  $8C,  $86,  $B1,  $8C,  $53,  $40,  $00
.byte $91,  $8E,  $EC,  $57,  $29,  $27,  $53,  $40
.byte $55,  $88,  $29,  $27,  $25,  $40,  $8E,  $27
.byte $23,  $8B,  $21,  $28,  $89,  $28,  $27,  $86
.byte $28,  $25,  $24,  $84,  $28,  $25,  $24,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CE4 --
.byte $28,  $25,  $24,  $53,  $40,  $00,  $0F,  $EF
.byte $8C,  $1E,  $8D,  $97,  $8F,  $EF,  $55,  $31
.byte $20,  $20,  $20,  $20,  $24,  $2A,  $20,  $93
.byte $53,  $8F,  $31,  $2E,  $32,  $2E,  $31,  $20
.byte $8A,  $31,  $2E,  $32,  $2E,  $31,  $20,  $33
.byte $20,  $2C,  $32,  $2C,  $61,  $40,  $93,  $32
.byte $67,  $8F,  $B1,  $8C,  $88,  $B1,  $8C,  $53
.byte $40,  $00,  $91,  $8F,  $55,  $2F,  $2F,  $2E
.byte $2C,  $2A,  $2F,  $2E,  $91,  $EC,  $57,  $2F
.byte $2D,  $53,  $40,  $55,  $2B,  $2A,  $28,  $40
.byte $8E,  $27,  $23,  $8B,  $21,  $28,  $89,  $28
.byte $27,  $86,  $28,  $25,  $24,  $84,  $28,  $25
.byte $24,  $82,  $28,  $25,  $24,  $53,  $40,  $00
.byte $10,  $51,  $8D,  $5E,  $8D,  $97,  $E1,  $34
.byte $62,  $8E,  $B1,  $8C,  $84,  $B1,  $8C,  $53
.byte $40,  $00,  $91,  $8E,  $EC,  $8E,  $27,  $23
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D64 --
.byte $8B,  $21,  $28,  $89,  $28,  $27,  $86,  $28
.byte $25,  $24,  $84,  $28,  $25,  $24,  $82,  $28
.byte $25,  $24,  $53,  $40,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x0D79 --
.byte $0F,  $7E,  $8D,  $A6,  $8D,  $95,  $53,  $31
.byte $8F,  $20,  $20,  $32,  $8F,  $2E,  $20,  $2E
.byte $20,  $8E,  $2D,  $2F,  $2D,  $2F,  $8D,  $2C
.byte $2E,  $2D,  $2F,  $8C,  $2A,  $2B,  $2A,  $2B
.byte $8B,  $20,  $2B,  $20,  $2B,  $8A,  $72,  $7E
.byte $7F,  $74,  $53,  $40,  $00,  $91,  $8F,  $E0
.byte $55,  $2C,  $2E,  $2C,  $2E,  $2C,  $2E,  $2E
.byte $20,  $2E,  $20,  $2E,  $20,  $2F,  $2A,  $2F
.byte $2A,  $2F,  $2A,  $2E,  $20,  $2E,  $20,  $2E
.byte $20,  $8D,  $2D,  $8B,  $2F,  $89,  $2D,  $87
.byte $2F,  $85,  $2D,  $83,  $2F,  $53,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x58 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DD1 --
.byte $0F,  $D6,  $8D,  $F6,  $8D,  $95,  $E0,  $8F
.byte $53,  $32,  $20,  $33,  $2C,  $32,  $20,  $33
.byte $20,  $2C,  $32,  $20,  $2F,  $8C,  $32,  $20
.byte $33,  $2C,  $32,  $20,  $33,  $20,  $2F,  $32
.byte $2B,  $20,  $53,  $40,  $00,  $91,  $8F,  $E0
.byte $57,  $22,  $24,  $29,  $28,  $29,  $2A,  $2C
.byte $53,  $40,  $00,  $06,  $09,  $8E,  $7F,  $8E
.byte $91,  $E0,  $53,  $38,  $8F,  $2C,  $2C,  $84
.byte $2C,  $2C,  $37,  $8F,  $2B,  $2B,  $84,  $2B
.byte $2B,  $8F,  $2A,  $2A,  $84,  $2A,  $2A,  $8F
.byte $20,  $20,  $84,  $20,  $20,  $8F,  $2F,  $2F
.byte $84,  $2F,  $2F,  $8F,  $2E,  $2E,  $84,  $2E
.byte $2E,  $8F,  $2D,  $2D,  $84,  $2D,  $2D,  $8F
.byte $2C,  $2C,  $84,  $2C,  $2C,  $36,  $8F,  $2B
.byte $2B,  $84,  $2B,  $2B,  $93,  $8F,  $26,  $26
.byte $84,  $26,  $26,  $8F,  $2A,  $2A,  $84,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E51 --
.byte $2A,  $8E,  $25,  $25,  $84,  $25,  $25,  $8C
.byte $20,  $20,  $83,  $20,  $20,  $8A,  $24,  $24
.byte $83,  $24,  $24,  $88,  $2F,  $2F,  $83,  $2F
.byte $2F,  $87,  $2E,  $2E,  $82,  $2E,  $2E,  $86
.byte $22,  $22,  $82,  $22,  $22,  $85,  $2D,  $2D
.byte $82,  $2D,  $2D,  $53,  $40,  $00,  $53,  $40
.byte $00,  $0F,  $87,  $8E,  $94,  $8E,  $93,  $E1
.byte $34,  $62,  $8F,  $BA,  $8C,  $8B,  $B1,  $8C
.byte $53,  $40,  $00,  $91,  $8F,  $27,  $23,  $8D
.byte $21,  $28,  $8B,  $28,  $27,  $88,  $28,  $25
.byte $24,  $86,  $28,  $25,  $24,  $84,  $28,  $25
.byte $24,  $53,  $40,  $00,  $07,  $B2,  $8E,  $DF
.byte $8E,  $93,  $57,  $8F,  $35,  $20,  $36,  $2C
.byte $35,  $2E,  $84,  $36,  $2C,  $8F,  $36,  $2C
.byte $37,  $20,  $36,  $2E,  $84,  $37,  $2C,  $8A
.byte $36,  $2C,  $37,  $20,  $36,  $2E,  $84,  $37
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0ED1 --
.byte $2C,  $84,  $36,  $2C,  $37,  $20,  $36,  $2E
.byte $82,  $37,  $2C,  $53,  $40,  $00,  $53,  $40
.byte $00,  $0F,  $E7,  $8E,  $F7,  $8E,  $95,  $8F
.byte $53,  $35,  $25,  $2A,  $8F,  $25,  $2A,  $2D
.byte $22,  $2E,  $2F,  $53,  $40,  $00,  $91,  $8F
.byte $53,  $2A,  $2A,  $28,  $28,  $27,  $27,  $26
.byte $26,  $53,  $40,  $00,  $0F,  $0A,  $8F,  $27
.byte $8F,  $95,  $8E,  $E2,  $55,  $33,  $2E,  $53
.byte $35,  $93,  $2E,  $95,  $24,  $94,  $20,  $89
.byte $34,  $93,  $2E,  $95,  $24,  $96,  $20,  $35
.byte $97,  $84,  $2C,  $53,  $40,  $00,  $53,  $40
.byte $00,  $04,  $2F,  $8F,  $46,  $8F,  $93,  $53
.byte $8F,  $33,  $20,  $2C,  $32,  $2C,  $61,  $40
.byte $93,  $E4,  $8F,  $35,  $5F,  $B1,  $8C,  $84
.byte $B1,  $8C,  $53,  $40,  $00,  $91,  $8E,  $EC
.byte $53,  $28,  $2A,  $55,  $8F,  $29,  $27,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F51 --
.byte $40,  $8E,  $27,  $23,  $8B,  $21,  $28,  $89
.byte $28,  $27,  $86,  $28,  $25,  $24,  $84,  $28
.byte $25,  $24,  $82,  $28,  $25,  $24,  $53,  $40
.byte $00,  $0F,  $6F,  $8F,  $88,  $8F,  $95,  $55
.byte $31,  $8F,  $2F
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x0F74 --
.byte $2A,  $88,  $2F,  $2A,  $84,  $2F,  $2A,  $32
.byte $8F,  $2F,  $2A,  $88,  $2F,  $2A,  $84,  $2F
.byte $2A,  $53,  $40,  $00
;---- End CDL Unknown Block: Total Bytes 0x14 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F88 --
.byte $91,  $55,  $8F,  $2F
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0F8C --
.byte $2A,  $24,  $88,  $2F,  $2A,  $24,  $8F,  $2F
.byte $2A,  $24,  $88,  $2F,  $2A,  $24,  $8F,  $2F
.byte $2A,  $24,  $88,  $2F,  $2A,  $24,  $84,  $25
.byte $24,  $23,  $81,  $22,  $22,  $21,  $53,  $40
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x21 ----


;---- Start CDL Confirmed Data Block: Offset 0x0FAD --
.byte $0F,  $B2,  $8F,  $FB,  $8F,  $93,  $53,  $36
.byte $8F,  $2D,  $8A,  $2D,  $8F,  $22,  $8A,  $22
.byte $8F,  $2E,  $8A,  $2E,  $8F,  $2F,  $8A,  $2F
.byte $8F,  $24,  $8A,  $24,  $8F,  $20,  $8A,  $20
.byte $8F,  $25,  $8A,  $25,  $8F,  $2A,  $8A,  $2A
.byte $8F,  $26,  $8A,  $26,  $8F,  $2B,  $8A,  $2B
.byte $A1,  $06,  $84,  $26,  $82,  $26,  $84,  $2B
.byte $82,  $2B,  $84,  $26,  $82,  $26,  $84,  $2B
.byte $82,  $2B,  $A4,  $83,  $26,  $81,  $26,  $83
.byte $2B,  $81,  $2B,  $53,  $40,  $00,  $53,  $40
.byte $00,  $08,  $03,  $90,  $89,  $90,  $95,  $E0
.byte $53,  $32,  $8F,  $2D,  $2D,  $8A,  $2D,  $2D
.byte $8F,  $22,  $22,  $8A,  $22,  $22,  $8F,  $2E
.byte $2E,  $8A,  $2E,  $2E,  $8F,  $2F,  $2F,  $8A
.byte $2F,  $2F,  $8F,  $24,  $24,  $8A,  $24,  $24
.byte $8F,  $20,  $20,  $8A,  $20,  $20,  $8F,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x102D --
.byte $25,  $8A,  $25,  $25,  $8F,  $2A,  $2A,  $8A
.byte $2A,  $2A,  $8F,  $26,  $26,  $8A,  $26,  $26
.byte $8F,  $2B,  $2B,  $8A,  $2B,  $2B,  $33,  $8E
.byte $2C,  $2C,  $89,  $2C,  $2C,  $8E,  $21,  $21
.byte $89,  $21,  $21,  $8D,  $2D,  $2D,  $88,  $2D
.byte $2D,  $8D,  $22,  $22,  $88,  $22,  $22,  $8C
.byte $2E,  $2E,  $87,  $2E,  $2E,  $8C,  $2F,  $2F
.byte $87,  $2F,  $2F,  $8B,  $24,  $24,  $86,  $24
.byte $24,  $8B,  $20,  $20,  $86,  $20,  $20,  $8A
.byte $25,  $25,  $85,  $25,  $25,  $89,  $2A,  $2A
.byte $84,  $2A,  $2A,  $87,  $26,  $26,  $82,  $26
.byte $26,  $53,  $40,  $00,  $91,  $8F,  $E0,  $55
.byte $2F,  $2F,  $2F,  $2E,  $2E,  $2E,  $2D,  $2D
.byte $2D,  $2C,  $2C,  $2C,  $2B,  $2B,  $2B,  $2A
.byte $2A,  $2A,  $29,  $29,  $29,  $28,  $28,  $28
.byte $27,  $27,  $27,  $26,  $26,  $26,  $25,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x10AD --
.byte $25,  $24,  $24,  $24,  $23,  $23,  $23,  $22
.byte $22,  $22,  $21,  $21,  $21,  $53,  $40,  $00
.byte $0F,  $C2,  $90,  $F3,  $90,  $92,  $8F,  $53
.byte $33,  $25,  $2A,  $26,  $34,  $2C,  $21,  $33
.byte $26,  $34,  $2C,  $21,  $2D,  $22,  $8B,  $33
.byte $2D,  $2E,  $2F,  $24,  $20,  $2A,  $88,  $33
.byte $26,  $2B,  $26,  $34,  $2C,  $21,  $84,  $2D
.byte $2E,  $2F,  $24,  $20,  $25,  $2A,  $26,  $2B
.byte $2B,  $2B,  $2B,  $53,  $40,  $00,  $91,  $8F
.byte $E0,  $53,  $2A,  $28,  $29,  $27,  $26,  $25
.byte $24,  $25,  $23,  $22,  $55,  $8E,  $21,  $22
.byte $24,  $88,  $21,  $22,  $24,  $82,  $21,  $22
.byte $24,  $53,  $40,  $00,  $0F,  $16,  $91,  $28
.byte $91,  $95,  $8F,  $53,  $33,  $20,  $34,  $2C
.byte $33,  $20,  $35,  $20,  $2C,  $34,  $2C,  $20
.byte $53,  $40,  $00,  $91,  $55,  $8F,  $2A,  $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x112D --
.byte $2C,  $2D,  $27,  $28,  $29,  $2A,  $88,  $2A
.byte $2B,  $2C,  $2D,  $27,  $29,  $2A,  $28,  $84
.byte $2A,  $2B,  $2C,  $2D,  $29,  $23,  $2A,  $28
.byte $53,  $40,  $00,  $10,  $4D,  $91,  $63,  $91
.byte $93,  $E0,  $8C,  $53,  $A1,  $08,  $34,  $2E
.byte $35,  $2E,  $A4,  $84,  $A1,  $08,  $34,  $2E
.byte $35,  $2E,  $A4,  $53,  $40,  $00,  $53,  $40
.byte $00,  $0C,  $6B,  $91,  $87,  $91,  $93,  $53
.byte $8F,  $31,  $20,  $2C,  $20,  $32,  $20,  $2C
.byte $33,  $2C,  $61,  $40,  $92,  $8F,  $33,  $5F
.byte $B1,  $8C,  $91,  $8F,  $84,  $B1,  $8C,  $53
.byte $40,  $00,  $91,  $8E,  $EC,  $53,  $28,  $2A
.byte $55,  $8F,  $2E,  $2D,  $29,  $27,  $25,  $40
.byte $8F,  $2F,  $2E,  $8E,  $2D,  $2D,  $8C,  $2C
.byte $2C,  $8E,  $2B,  $2A,  $2A,  $29,  $29,  $28
.byte $28,  $27,  $26,  $25,  $24,  $23,  $22,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x11AD --
.byte $21,  $53,  $40,  $00,  $0F,  $B6,  $91,  $FE
.byte $91,  $93,  $E0,  $8F,  $53,  $32,  $2E,  $33
.byte $2E,  $32,  $2F,  $33,  $2F,  $32,  $24,  $33
.byte $24,  $32,  $20,  $33,  $20,  $32,  $25,  $33
.byte $25,  $32,  $2A,  $33,  $2A,  $32,  $26,  $33
.byte $26,  $32,  $2B,  $33,  $2B,  $87,  $32,  $2E
.byte $33,  $2E,  $32,  $2F,  $33,  $2F,  $32,  $24
.byte $33,  $24,  $32,  $20,  $33,  $20,  $32,  $25
.byte $33,  $25,  $32,  $2A,  $33,  $2A,  $32,  $26
.byte $33,  $26,  $32,  $2B,  $33,  $2B,  $53,  $40
.byte $00,  $53,  $40,  $00,  $F0,  $BF,  $53,  $94
.byte $8F,  $A7,  $61,  $94,  $A7,  $94,  $B9,  $94
.byte $DB,  $94,  $ED,  $94,  $17,  $95,  $25,  $95
.byte $53,  $95
;---- End CDL Confirmed Data Block: Total Bytes 0x6A ----


;---- Start CDL Unknown Block: Offset 0x1217 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1219 --
.byte $5D,  $95
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x121B --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x121D --
.byte $79,  $95,  $87,  $95,  $67,  $95,  $B1,  $96
.byte $00,  $00,  $00,  $00,  $95,  $95,  $CB,  $95
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x122F --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1231 --
.byte $CF,  $A7,  $05,  $96,  $0B,  $96,  $69,  $A8
.byte $2F,  $A8,  $00,  $00,  $07,  $A8,  $00,  $00
.byte $49,  $96,  $7F,  $96,  $D7,  $96,  $15,  $97
.byte $47,  $97,  $7D,  $97,  $8B,  $97,  $B1,  $97
.byte $EB,  $97,  $31,  $98,  $6D,  $98,  $9F,  $98
.byte $CD,  $98,  $EF,  $98,  $1D,  $99,  $55,  $99
.byte $73,  $99,  $89,  $99,  $93,  $99,  $B1,  $99
.byte $B7,  $99,  $CD,  $99,  $00,  $00,  $00,  $00
.byte $63,  $98,  $43,  $99,  $00,  $00,  $00,  $00
.byte $F9,  $93,  $03,  $94,  $C5,  $A8,  $00,  $00
.byte $EB,  $99,  $25,  $9A,  $17,  $9B,  $25,  $9B
.byte $7D,  $9C,  $A3,  $9C,  $DD,  $9C,  $03,  $9D
.byte $45,  $9B,  $7B,  $9B,  $89,  $9B,  $C3,  $9B
.byte $E1,  $9B,  $07,  $9C,  $35,  $9C,  $5B,  $9C
.byte $D3,  $A8,  $F9,  $A8,  $37,  $9B,  $00,  $00
.byte $57,  $9A,  $89,  $9A,  $9F,  $9A,  $DD,  $9A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x12B1 --
.byte $AB,  $A6,  $B1,  $A6,  $E7,  $A6,  $21,  $A7
.byte $5B,  $A7,  $65,  $A7,  $6F,  $A7,  $7D,  $A7
.byte $2F,  $9D,  $7D,  $A9,  $C9,  $A9,  $00,  $00
.byte $11,  $9D,  $E1,  $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x12CD --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x12CF --
.byte $00,  $00,  $77,  $9D,  $95,  $9D,  $F5,  $9D
.byte $DF,  $9D,  $2F,  $9E,  $61,  $9E,  $AF,  $9E
.byte $00,  $00,  $71,  $9D,  $8B,  $A9,  $19,  $AA
.byte $81,  $AA,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $CD,  $9E,  $00,  $00,  $00,  $00
.byte $00,  $00,  $FB,  $9E,  $3D,  $9F,  $43,  $9F
.byte $61,  $9F,  $77,  $9F,  $A5,  $9F,  $BB,  $9F
.byte $CD,  $9F,  $E7,  $9F,  $15,  $A0,  $47,  $A0
.byte $79,  $A0,  $97,  $A0,  $C1,  $A0,  $0B,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x48 ----


;---- Start CDL Unknown Block: Offset 0x1317 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1319 --
.byte $97,  $AA
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x131B --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x131D --
.byte $25,  $AB,  $87,  $A4,  $17,  $A4,  $41,  $A4
.byte $53,  $A5,  $77,  $AB,  $99,  $A4,  $65,  $A5
.byte $9F,  $A4
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x132F --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1331 --
.byte $B9,  $A4
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1333 --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1339 --
.byte $E3,  $A4,  $ED,  $A4,  $07,  $A5,  $49,  $A5
.byte $83,  $A5,  $9D,  $A5,  $CB,  $A5,  $FD,  $A5
.byte $17,  $A6,  $2D,  $A6,  $6B,  $A6,  $00,  $00
.byte $4D,  $A1,  $7B,  $A1,  $B7,  $A1,  $C5,  $A1
.byte $13,  $A2,  $25,  $A2,  $67,  $A2,  $99,  $A2
.byte $ED,  $A2,  $0F,  $A3,  $35,  $A3,  $5F,  $A3
.byte $75,  $A3,  $B9,  $A3,  $EF,  $A3,  $00,  $00
.byte $0D,  $A4,  $DB,  $A2,  $A3,  $A3,  $6D,  $AB
.byte $F9,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x42 ----


;---- Start CDL Unknown Block: Offset 0x137B --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x137D --
.byte $03,  $94,  $5B,  $AB,  $AD,  $A7,  $BB,  $A7
.byte $F9,  $93,  $03,  $94,  $0D,  $94,  $C5,  $A7
.byte $F1,  $A7,  $17,  $94,  $F9,  $93,  $0D,  $94
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x1395 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1397 --
.byte $03,  $94
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1399 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x139B --
.byte $51,  $A8,  $5B,  $A8,  $21,  $94,  $2B,  $94
.byte $35,  $94,  $3F,  $94,  $49,  $94,  $93,  $A8
.byte $AF,  $A8,  $47,  $A9,  $63,  $A9,  $3D,  $A9
.byte $17,  $94,  $0D,  $94
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x13B7 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x13B9 --
.byte $F9,  $93,  $03,  $94,  $07,  $A9,  $2F,  $A9
.byte $1D,  $A9,  $55,  $A9,  $A5,  $A8,  $A9,  $A9
.byte $BB,  $A9,  $03,  $94
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x13CD --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x13CF --
.byte $F9,  $93,  $0F,  $AA,  $D7,  $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x13D5 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x13D7 --
.byte $03,  $94,  $37,  $AA,  $F9,  $93,  $0D,  $94
.byte $5F,  $AA,  $17,  $94,  $41,  $AA,  $F5,  $AA
.byte $CD,  $AA,  $E3,  $AA,  $0D,  $94,  $03,  $94
.byte $F9,  $93,  $F9,  $93,  $03,  $94,  $95,  $AB
.byte $17,  $94,  $00,  $0B,  $0B,  $4A,  $4A,  $09
.byte $09,  $44,  $40,  $FF,  $00,  $0B,  $0B,  $4A
.byte $4A,  $09,  $09,  $44,  $41,  $FF,  $00,  $0B
.byte $0B,  $4A,  $4A,  $09,  $09,  $44,  $42,  $FF
.byte $00,  $0B,  $0B,  $4A,  $4A,  $09,  $09,  $44
.byte $43,  $FF,  $00,  $10,  $10,  $4F,  $4F,  $09
.byte $09,  $44,  $44,  $FF,  $00,  $10,  $10,  $4F
.byte $4F,  $09,  $09,  $44,  $45,  $FF,  $00,  $14
.byte $14,  $49,  $49,  $09,  $09,  $44,  $46,  $FF
.byte $00,  $14,  $14,  $49,  $49,  $09,  $09,  $44
.byte $47,  $FF,  $00,  $14,  $14,  $49,  $49,  $09
.byte $09,  $44,  $48,  $FF,  $00,  $FF,  $0A,  $4B
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1457 --
.byte $4E,  $04,  $0A,  $04,  $28,  $07,  $07,  $01
.byte $65,  $FF,  $00,  $21,  $20,  $64,  $60,  $15
.byte $13,  $04,  $28,  $24,  $17,  $80,  $01,  $2E
.byte $94,  $80,  $01,  $35,  $21,  $80,  $01,  $3E
.byte $A8,  $80,  $01,  $3A,  $2E,  $80,  $01,  $41
.byte $10,  $80,  $01,  $44,  $1C,  $80,  $01,  $08
.byte $26,  $00,  $00,  $0C,  $A8,  $00,  $00,  $15
.byte $27,  $00,  $00,  $50,  $92,  $00,  $00,  $53
.byte $B9,  $00,  $00,  $61,  $BE,  $00,  $00,  $14
.byte $19,  $83,  $E0,  $17,  $14,  $02,  $B4,  $FF
.byte $00,  $22,  $FF,  $65,  $FF,  $17,  $8C,  $00
.byte $02,  $17,  $1E,  $00,  $02,  $20,  $07,  $00
.byte $02,  $FF,  $00,  $22,  $FF,  $65,  $FF,  $07
.byte $1D,  $00,  $02,  $0D,  $97,  $00,  $02,  $25
.byte $97,  $00,  $02,  $27,  $A3,  $00,  $02,  $1D
.byte $98,  $00,  $02,  $27,  $9A,  $00,  $02,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x14D7 --
.byte $31,  $00,  $02,  $FF,  $00,  $23,  $FF,  $64
.byte $FF,  $06,  $14,  $00,  $03,  $08,  $18,  $00
.byte $03,  $07,  $1D,  $02,  $1D,  $FF,  $00,  $21
.byte $24,  $60,  $6C,  $11,  $97,  $00,  $04,  $1C
.byte $A7,  $00,  $04,  $3B,  $AB,  $80,  $05,  $41
.byte $96,  $80,  $05,  $43,  $A4,  $80,  $05,  $18
.byte $27,  $03,  $00,  $11,  $27,  $42,  $1E,  $37
.byte $11,  $02,  $50,  $4C,  $27,  $42,  $05,  $FF
.byte $00,  $21,  $24,  $60,  $6C,  $12,  $08,  $00
.byte $04,  $11,  $07,  $42,  $24,  $FF,  $00,  $23
.byte $22,  $64,  $66,  $08,  $0E,  $80,  $06,  $0D
.byte $97,  $80,  $06,  $08,  $2B,  $80,  $06,  $27
.byte $AF,  $80,  $06,  $27,  $3B,  $80,  $06,  $1D
.byte $98,  $00,  $03,  $26,  $A9,  $00,  $03,  $27
.byte $41,  $00,  $03,  $23,  $97,  $00,  $03,  $18
.byte $17,  $03,  $00,  $FF,  $00,  $21,  $21,  $6C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1557 --
.byte $6C,  $04,  $27,  $41,  $C0,  $FF,  $00,  $FF
.byte $FF,  $FF,  $FF,  $18,  $17,  $03,  $00,  $FF
.byte $00,  $FF,  $0C,  $FF,  $50,  $22,  $17,  $03
.byte $01,  $28,  $17,  $C1,  $5E,  $1D,  $18,  $82
.byte $8C,  $FF,  $00,  $0B,  $0B,  $51,  $4C,  $11
.byte $17,  $41,  $15,  $11,  $17,  $C1,  $14,  $FF
.byte $00,  $20,  $FF,  $60,  $FF,  $05,  $06,  $03
.byte $E1,  $05,  $07,  $03,  $E1,  $FF,  $00,  $21
.byte $24,  $64,  $65,  $1E,  $9F,  $00,  $08,  $1E
.byte $AA,  $00,  $08,  $2C,  $94,  $00,  $08,  $22
.byte $A4,  $00,  $08,  $51,  $9A,  $00,  $08,  $41
.byte $AF,  $00,  $0F,  $3C,  $B9,  $00,  $0F,  $61
.byte $B2,  $00,  $0F,  $61,  $9E,  $80,  $0A,  $6C
.byte $96,  $80,  $0A,  $71,  $9C,  $80,  $0A,  $57
.byte $27,  $03,  $02,  $FF,  $00,  $21,  $24,  $64
.byte $65,  $0D,  $E0,  $00,  $0F,  $13,  $DC,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x15D7 --
.byte $0F,  $11,  $EE,  $00,  $0F,  $19,  $E7,  $00
.byte $0F,  $2E,  $B6,  $80,  $0A,  $2C,  $DE,  $80
.byte $0A,  $43,  $D3,  $80,  $0A,  $31,  $E5,  $80
.byte $0A,  $3E,  $E3,  $00,  $08,  $42,  $EA,  $00
.byte $08,  $51,  $DE,  $00,  $08,  $31,  $2C,  $02
.byte $25,  $03,  $68,  $02,  $BA,  $FF,  $00,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $00,  $10,  $23,  $6F
.byte $4F,  $05,  $47,  $41,  $C1,  $48,  $28,  $81
.byte $1F,  $21,  $C7,  $00,  $09,  $14,  $90,  $00
.byte $0D,  $13,  $A0,  $00,  $0D,  $24,  $8C,  $00
.byte $0D,  $23,  $9E,  $00,  $0D,  $24,  $BD,  $00
.byte $0D,  $44,  $AC,  $00,  $0D,  $28,  $B7,  $00
.byte $0B,  $28,  $97,  $00,  $0B,  $38,  $A7,  $00
.byte $0B,  $38,  $91,  $00,  $0B,  $38,  $B5,  $00
.byte $0B,  $FF,  $00,  $06,  $21,  $67,  $50,  $27
.byte $B2,  $00,  $10,  $37,  $92,  $00,  $10,  $37
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1657 --
.byte $A2,  $00,  $10,  $47,  $92,  $00,  $10,  $48
.byte $9C,  $00,  $10,  $46,  $AB,  $00,  $10,  $38
.byte $AD,  $00,  $10,  $44,  $A7,  $00,  $10,  $3C
.byte $C7,  $00,  $10,  $37,  $8F,  $00,  $10,  $38
.byte $B7,  $00,  $10,  $27,  $07,  $02,  $6A,  $FF
.byte $00,  $06,  $21,  $67,  $50,  $17,  $B1,  $00
.byte $10,  $18,  $BD,  $00,  $10,  $1C,  $C7,  $00
.byte $10,  $18,  $CB,  $00,  $10,  $11,  $B7,  $00
.byte $10,  $18,  $D3,  $00,  $10,  $28,  $D6,  $00
.byte $10,  $17,  $CF,  $00,  $10,  $29,  $D3,  $00
.byte $10,  $07,  $47,  $81,  $5F,  $07,  $4C,  $02
.byte $69,  $FF,  $00,  $27,  $23,  $67,  $66,  $0A
.byte $07,  $00,  $11,  $14,  $88,  $00,  $11,  $1A
.byte $87,  $00,  $11,  $27,  $8D,  $00,  $11,  $08
.byte $08,  $80,  $13,  $12,  $86,  $80,  $13,  $28
.byte $97,  $80,  $13,  $2B,  $98,  $80,  $13,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x16D7 --
.byte $00,  $27,  $FF,  $67,  $FF,  $17,  $0B,  $00
.byte $11,  $15,  $47,  $00,  $11,  $35,  $B7,  $00
.byte $11,  $1A,  $07,  $00,  $11,  $37,  $A2,  $00
.byte $11,  $38,  $2D,  $00,  $11,  $17,  $44,  $00
.byte $11,  $1A,  $97,  $00,  $12,  $19,  $B7,  $00
.byte $12,  $21,  $B8,  $00,  $12,  $1D,  $97,  $00
.byte $12,  $1A,  $B8,  $00,  $12,  $28,  $17,  $03
.byte $01,  $28,  $37,  $03,  $01,  $FF,  $00,  $27
.byte $23,  $67,  $66,  $17,  $A8,  $00,  $12,  $1A
.byte $A7,  $00,  $12,  $22,  $27,  $00,  $12,  $06
.byte $1B,  $80,  $13,  $07,  $18,  $80,  $13,  $07
.byte $A6,  $80,  $13,  $07,  $B7,  $80,  $13,  $17
.byte $3B,  $00,  $11,  $17,  $34,  $00,  $11,  $13
.byte $37,  $03,  $01,  $07,  $11,  $02,  $52,  $FF
.byte $00,  $27,  $23,  $67,  $66,  $37,  $2C,  $80
.byte $13,  $42,  $07,  $80,  $13,  $35,  $98,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1757 --
.byte $13,  $37,  $9D,  $80,  $13,  $36,  $98,  $80
.byte $13,  $3C,  $07,  $80,  $13,  $18,  $07,  $00
.byte $12,  $24,  $87,  $00,  $12,  $27,  $97,  $00
.byte $12,  $27,  $8A,  $00,  $12,  $37,  $25,  $00
.byte $12,  $38,  $07,  $03,  $01,  $FF,  $00,  $27
.byte $FF,  $67,  $FF,  $07,  $0F,  $00,  $11,  $06
.byte $12,  $00,  $11,  $FF,  $00,  $27,  $23,  $67
.byte $66,  $08,  $07,  $80,  $13,  $11,  $88,  $80
.byte $13,  $1A,  $87,  $80,  $13,  $37,  $18,  $80
.byte $13,  $33,  $87,  $00,  $11,  $37,  $17,  $00
.byte $11,  $17,  $86,  $00,  $11,  $28,  $07,  $03
.byte $01,  $FF,  $00,  $27,  $23,  $67,  $66,  $09
.byte $87,  $80,  $13,  $17,  $A1,  $80,  $13,  $24
.byte $A7,  $80,  $13,  $1D,  $88,  $80,  $13,  $2D
.byte $98,  $80,  $13,  $28,  $98,  $00,  $12,  $17
.byte $94,  $00,  $12,  $18,  $99,  $00,  $12,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x17D7 --
.byte $17,  $00,  $11,  $3E,  $18,  $00,  $11,  $13
.byte $17,  $03,  $01,  $38,  $17,  $03,  $01,  $07
.byte $1D,  $02,  $06,  $FF,  $00,  $0C,  $09,  $6B
.byte $51,  $05,  $47,  $41,  $C2,  $03,  $48,  $04
.byte $2C,  $66,  $27,  $01,  $2D,  $66,  $28,  $01
.byte $2D,  $17,  $45,  $00,  $14,  $19,  $4A,  $00
.byte $14,  $27,  $C5,  $00,  $14,  $17,  $D7,  $00
.byte $14,  $26,  $E4,  $00,  $14,  $58,  $22,  $00
.byte $14,  $55,  $47,  $81,  $2C,  $6A,  $2B,  $02
.byte $A5,  $68,  $2E,  $02,  $91,  $7A,  $74,  $02
.byte $86,  $7A,  $77,  $02,  $86,  $04,  $48,  $02
.byte $AD,  $FF,  $00,  $21,  $21,  $66,  $FF,  $3D
.byte $87,  $00,  $15,  $37,  $12,  $00,  $15,  $48
.byte $9B,  $00,  $15,  $47,  $AA,  $00,  $15,  $38
.byte $B4,  $00,  $15,  $37,  $D7,  $00,  $15,  $38
.byte $E1,  $00,  $15,  $58,  $22,  $00,  $15,  $57
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1857 --
.byte $1E,  $00,  $15,  $48,  $A4,  $00,  $15,  $47
.byte $62,  $00,  $15,  $FF,  $00,  $FF,  $FF,  $FF
.byte $FF,  $3E,  $08,  $02,  $94,  $FF,  $00,  $23
.byte $FF,  $67,  $FF,  $09,  $87,  $00,  $16,  $07
.byte $94,  $00,  $16,  $07,  $A2,  $00,  $16,  $17
.byte $19,  $00,  $16,  $27,  $11,  $00,  $16,  $2B
.byte $97,  $00,  $16,  $21,  $88,  $00,  $16,  $25
.byte $98,  $00,  $16,  $1A,  $19,  $00,  $16,  $18
.byte $07,  $03,  $01,  $07,  $2D,  $02,  $5E,  $FF
.byte $00,  $23,  $21,  $60,  $6C,  $1B,  $17,  $00
.byte $17,  $29,  $98,  $00,  $17,  $50,  $17,  $00
.byte $17,  $42,  $37,  $00,  $17,  $4B,  $98,  $00
.byte $17,  $14,  $17,  $00,  $17,  $47,  $35,  $00
.byte $17,  $27,  $28,  $80,  $05,  $38,  $17,  $03
.byte $01,  $46,  $27,  $03,  $01,  $FF,  $00,  $FF
.byte $21,  $60,  $6C,  $0A,  $17,  $00,  $17,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x18D7 --
.byte $87,  $00,  $17,  $28,  $88,  $00,  $17,  $37
.byte $27,  $00,  $17,  $11,  $97,  $00,  $17,  $31
.byte $87,  $00,  $17,  $3D,  $28,  $00,  $17,  $FF
.byte $00,  $23,  $23,  $67,  $66,  $09,  $87,  $00
.byte $16,  $07,  $0D,  $00,  $16,  $11,  $88,  $00
.byte $16,  $22,  $88,  $00,  $16,  $26,  $8A,  $00
.byte $16,  $07,  $0D,  $00,  $16,  $0A,  $87,  $80
.byte $13,  $1B,  $88,  $80,  $13,  $16,  $17,  $03
.byte $01,  $17,  $1C,  $02,  $53,  $FF,  $00,  $FF
.byte $20,  $6B,  $FF,  $26,  $17,  $00,  $14,  $37
.byte $19,  $00,  $14,  $36,  $AE,  $00,  $14,  $1A
.byte $B7,  $00,  $14,  $2E,  $98,  $00,  $14,  $24
.byte $B7,  $00,  $14,  $36,  $27,  $03,  $01,  $16
.byte $47,  $03,  $01,  $FF,  $00,  $FF,  $20,  $6B
.byte $FF,  $07,  $14,  $00,  $14,  $0B,  $18,  $00
.byte $14,  $11,  $27,  $00,  $14,  $FF,  $00,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1957 --
.byte $20,  $6B,  $FF,  $07,  $94,  $00,  $14,  $06
.byte $A1,  $00,  $14,  $06,  $3D,  $00,  $14,  $58
.byte $35,  $00,  $14,  $03,  $27,  $03,  $01,  $03
.byte $37,  $03,  $01,  $FF,  $00,  $0B,  $0B,  $4A
.byte $4A,  $02,  $07,  $03,  $01,  $05,  $06,  $01
.byte $30,  $09,  $04,  $01,  $2F,  $0A,  $0B,  $01
.byte $2E,  $FF,  $00,  $FF,  $FF,  $64,  $FF,  $11
.byte $07,  $42,  $33,  $FF,  $00,  $11,  $0A,  $4E
.byte $4B,  $02,  $07,  $03,  $01,  $0A,  $07,  $81
.byte $0E,  $09,  $0B,  $81,  $0F,  $08,  $04,  $81
.byte $10,  $05,  $05,  $01,  $11,  $05,  $0B,  $01
.byte $12,  $FF,  $00,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $FF,  $20,  $6B,  $FF,  $12,  $98,  $00
.byte $14,  $07,  $14,  $00,  $14,  $0A,  $18,  $00
.byte $14,  $21,  $18,  $00,  $14,  $FF,  $00,  $09
.byte $0B,  $48,  $FF,  $28,  $07,  $41,  $0D,  $22
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x19D7 --
.byte $07,  $03,  $01,  $2B,  $27,  $02,  $B2,  $2B
.byte $29,  $02,  $B2,  $2C,  $07,  $02,  $8D,  $2C
.byte $09,  $02,  $8D,  $FF,  $00,  $23,  $26,  $65
.byte $66,  $32,  $91,  $00,  $1A,  $2D,  $9B,  $00
.byte $1A,  $1C,  $9A,  $00,  $1A,  $19,  $AE,  $00
.byte $1A,  $21,  $A4,  $00,  $1A,  $33,  $21,  $00
.byte $1A,  $04,  $C1,  $80,  $1E,  $11,  $C1,  $00
.byte $1B,  $19,  $C3,  $00,  $1B,  $25,  $BB,  $00
.byte $1B,  $2E,  $C0,  $00,  $1B,  $17,  $37,  $03
.byte $02,  $17,  $09,  $02,  $8D,  $FF,  $00,  $23
.byte $26,  $65,  $66,  $5D,  $B0,  $00,  $1A,  $60
.byte $A6,  $00,  $1A,  $75,  $8E,  $00,  $1A,  $81
.byte $9B,  $00,  $1A,  $71,  $B0,  $00,  $1B,  $7B
.byte $B0,  $00,  $1B,  $78,  $B5,  $00,  $1B,  $76
.byte $C5,  $00,  $1B,  $84,  $B8,  $80,  $1E,  $83
.byte $95,  $80,  $1E,  $77,  $27,  $03,  $02,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A57 --
.byte $00,  $23,  $28,  $68,  $6C,  $22,  $87,  $00
.byte $1D,  $17,  $93,  $00,  $1D,  $37,  $96,  $00
.byte $1D,  $27,  $30,  $00,  $1D,  $3E,  $B7,  $00
.byte $1D,  $4A,  $37,  $00,  $1D,  $17,  $07,  $C2
.byte $70,  $28,  $07,  $03,  $01,  $16,  $17,  $03
.byte $01,  $18,  $37,  $03,  $01,  $05,  $42,  $02
.byte $BF,  $FF,  $00,  $FF,  $28,  $FF,  $48,  $06
.byte $22,  $81,  $85,  $06,  $23,  $81,  $85,  $06
.byte $22,  $81,  $3A,  $06,  $23,  $81,  $3A,  $FF
.byte $00,  $29,  $28,  $6E,  $FF,  $0A,  $06,  $00
.byte $1C,  $17,  $89,  $00,  $1C,  $28,  $96,  $00
.byte $1C,  $38,  $98,  $00,  $1C,  $39,  $A8,  $00
.byte $1C,  $35,  $B7,  $00,  $1C,  $28,  $B8,  $00
.byte $1C,  $15,  $C7,  $00,  $1C,  $09,  $47,  $00
.byte $1C,  $18,  $98,  $00,  $1C,  $2C,  $99,  $00
.byte $1C,  $03,  $07,  $03,  $01,  $03,  $47,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1AD7 --
.byte $01,  $4A,  $28,  $02,  $BF,  $FF,  $00,  $29
.byte $28,  $6E,  $4D,  $11,  $17,  $C1,  $88,  $11
.byte $17,  $C1,  $16,  $27,  $88,  $00,  $1C,  $12
.byte $AB,  $00,  $1C,  $27,  $AB,  $00,  $1C,  $27
.byte $B8,  $00,  $1C,  $27,  $C4,  $00,  $1C,  $33
.byte $C8,  $00,  $1C,  $1B,  $A4,  $00,  $1C,  $27
.byte $BF,  $00,  $1C,  $16,  $37,  $03,  $01,  $17
.byte $3C,  $02,  $02,  $13,  $24,  $42,  $5B,  $FF
.byte $00,  $25,  $FF,  $68,  $FF,  $0B,  $85,  $00
.byte $1F,  $27,  $98,  $00,  $1F,  $FF,  $00,  $2A
.byte $03,  $53,  $45,  $06,  $07,  $41,  $C3,  $06
.byte $07,  $03,  $02,  $05,  $07,  $03,  $02,  $FF
.byte $00,  $06,  $FF,  $47,  $FF,  $06,  $08,  $01
.byte $61,  $0B,  $08,  $42,  $95,  $FF,  $00,  $23
.byte $2C,  $67,  $66,  $0A,  $87,  $00,  $24,  $17
.byte $8F,  $00,  $24,  $23,  $87,  $00,  $24,  $17
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B57 --
.byte $9D,  $00,  $24,  $27,  $97,  $00,  $24,  $18
.byte $A3,  $00,  $24,  $07,  $8A,  $80,  $22,  $15
.byte $88,  $80,  $22,  $17,  $99,  $80,  $22,  $06
.byte $17,  $03,  $00,  $38,  $17,  $03,  $00,  $07
.byte $1C,  $02,  $1F,  $FF,  $00,  $FF,  $2C,  $67
.byte $66,  $07,  $0D,  $80,  $22,  $06,  $10,  $80
.byte $22,  $FF,  $00,  $2B,  $2C,  $65,  $6C,  $38
.byte $94,  $80,  $05,  $33,  $9A,  $80,  $05,  $22
.byte $BA,  $80,  $05,  $2D,  $B4,  $80,  $05,  $36
.byte $B8,  $80,  $05,  $37,  $A3,  $00,  $21,  $47
.byte $A2,  $00,  $21,  $32,  $B7,  $00,  $21,  $12
.byte $37,  $C2,  $70,  $37,  $11,  $82,  $70,  $43
.byte $17,  $03,  $00,  $36,  $27,  $03,  $00,  $18
.byte $37,  $03,  $00,  $FF,  $00,  $23,  $2C,  $67
.byte $66,  $07,  $88,  $00,  $24,  $17,  $8C,  $00
.byte $24,  $08,  $97,  $00,  $24,  $07,  $8E,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1BD7 --
.byte $22,  $0C,  $97,  $80,  $22,  $13,  $17,  $03
.byte $00,  $FF,  $00,  $2B,  $2C,  $65,  $66,  $3C
.byte $07,  $00,  $21,  $47,  $A6,  $00,  $21,  $2E
.byte $27,  $00,  $21,  $47,  $13,  $00,  $21,  $44
.byte $88,  $80,  $22,  $20,  $A8,  $80,  $22,  $34
.byte $A8,  $80,  $22,  $28,  $27,  $03,  $00,  $FF
.byte $00,  $2B,  $2C,  $65,  $66,  $07,  $88,  $00
.byte $21,  $0B,  $97,  $00,  $21,  $32,  $97,  $00
.byte $21,  $37,  $A2,  $00,  $21,  $34,  $37,  $00
.byte $21,  $07,  $95,  $80,  $22,  $07,  $A2,  $80
.byte $22,  $18,  $07,  $03,  $00,  $18,  $17,  $03
.byte $00,  $28,  $17,  $03,  $00,  $FF,  $00,  $23
.byte $23,  $67,  $66,  $37,  $17,  $00,  $24,  $37
.byte $21,  $00,  $24,  $32,  $A7,  $00,  $24,  $09
.byte $A7,  $00,  $24,  $07,  $AD,  $80,  $13,  $38
.byte $A7,  $80,  $13,  $07,  $34,  $80,  $13,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C57 --
.byte $27,  $03,  $00,  $FF,  $00,  $23,  $23,  $67
.byte $66,  $23,  $98,  $80,  $13,  $27,  $9C,  $80
.byte $13,  $25,  $37,  $80,  $13,  $27,  $A1,  $00
.byte $24,  $27,  $32,  $00,  $24,  $18,  $17,  $03
.byte $00,  $13,  $17,  $42,  $35,  $FF,  $00,  $23
.byte $25,  $67,  $66,  $08,  $07,  $00,  $24,  $22
.byte $87,  $00,  $24,  $27,  $8A,  $00,  $24,  $27
.byte $17,  $00,  $24,  $0D,  $87,  $80,  $22,  $1D
.byte $88,  $80,  $22,  $27,  $91,  $80,  $22,  $18
.byte $07,  $03,  $00,  $FF,  $00,  $2B,  $25,  $66
.byte $65,  $27,  $9D,  $00,  $22,  $21,  $A7,  $00
.byte $22,  $17,  $B7,  $00,  $22,  $07,  $1C,  $00
.byte $22,  $07,  $AB,  $00,  $22,  $13,  $A7,  $00
.byte $22,  $07,  $21,  $00,  $13,  $1D,  $B8,  $00
.byte $13,  $26,  $0E,  $80,  $21,  $16,  $A8,  $80
.byte $21,  $26,  $17,  $03,  $00,  $28,  $37,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CD7 --
.byte $00,  $2D,  $37,  $42,  $5F,  $FF,  $00,  $2B
.byte $25,  $66,  $65,  $0A,  $17,  $00,  $22,  $1A
.byte $88,  $00,  $22,  $27,  $91,  $00,  $22,  $2B
.byte $27,  $00,  $22,  $17,  $8C,  $80,  $21,  $27
.byte $8B,  $80,  $21,  $11,  $97,  $80,  $21,  $26
.byte $17,  $03,  $00,  $FF,  $00,  $2C,  $23,  $6F
.byte $FF,  $29,  $99,  $00,  $0C,  $09,  $17,  $02
.byte $3C,  $FF,  $00,  $08,  $08,  $52,  $52,  $09
.byte $29,  $01,  $63,  $27,  $1C,  $03,  $02,  $18
.byte $2B,  $03,  $02,  $27,  $33,  $03,  $02,  $05
.byte $16,  $42,  $3B,  $2D,  $13,  $02,  $92,  $FF
.byte $00,  $08,  $2D,  $6A,  $52,  $42,  $8A,  $00
.byte $27,  $5A,  $99,  $00,  $27,  $78,  $A0,  $00
.byte $27,  $64,  $96,  $00,  $25,  $68,  $AA,  $00
.byte $25,  $3B,  $B4,  $00,  $25,  $33,  $D8,  $00
.byte $25,  $38,  $F5,  $00,  $25,  $3B,  $B6,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D57 --
.byte $25,  $72,  $B6,  $00,  $25,  $56,  $1A,  $02
.byte $8A,  $26,  $17,  $02,  $84,  $26,  $19,  $02
.byte $84,  $37,  $09,  $02,  $AF,  $89,  $7E,  $04
.byte $3A,  $FF,  $00,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $00,  $08,  $2D,  $6A,  $52,  $07,  $0B,  $00
.byte $26,  $0A,  $19,  $00,  $26,  $05,  $1D,  $00
.byte $26,  $0A,  $08,  $00,  $26,  $08,  $13,  $00
.byte $26,  $09,  $23,  $00,  $26,  $FF,  $00,  $23
.byte $2F,  $66,  $65,  $3D,  $83,  $00,  $28,  $3D
.byte $9A,  $00,  $28,  $35,  $A2,  $00,  $28,  $35
.byte $B7,  $00,  $28,  $35,  $E5,  $00,  $28,  $59
.byte $9A,  $80,  $21,  $58,  $B5,  $80,  $21,  $35
.byte $C7,  $80,  $21,  $2A,  $D7,  $C0,  $21,  $58
.byte $EA,  $80,  $21,  $44,  $A2,  $00,  $1E,  $2C
.byte $06,  $03,  $02,  $58,  $46,  $03,  $02,  $48
.byte $67,  $03,  $02,  $28,  $27,  $03,  $00,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DD7 --
.byte $57,  $03,  $00,  $11,  $57,  $42,  $22,  $FF
.byte $00,  $23,  $2F,  $66,  $6C,  $1B,  $0A,  $00
.byte $28,  $11,  $09,  $C2,  $70,  $11,  $04,  $42
.byte $2C,  $21,  $07,  $03,  $02,  $FF,  $00,  $2C
.byte $2F,  $66,  $62,  $24,  $88,  $00,  $28,  $32
.byte $97,  $00,  $28,  $07,  $C8,  $00,  $28,  $27
.byte $A3,  $00,  $28,  $36,  $B7,  $00,  $28,  $26
.byte $D7,  $00,  $28,  $47,  $43,  $00,  $28,  $17
.byte $B3,  $00,  $28,  $35,  $80,  $00,  $1E,  $18
.byte $07,  $03,  $00,  $28,  $37,  $03,  $00,  $15
.byte $57,  $C0,  $2E,  $31,  $47,  $42,  $5C,  $FF
.byte $00,  $25,  $20,  $6B,  $68,  $44,  $47,  $41
.byte $CC,  $37,  $87,  $00,  $14,  $42,  $87,  $00
.byte $14,  $43,  $97,  $00,  $14,  $51,  $A7,  $00
.byte $14,  $58,  $B9,  $00,  $14,  $4C,  $96,  $00
.byte $14,  $56,  $98,  $00,  $14,  $55,  $C6,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E57 --
.byte $14,  $5A,  $A5,  $00,  $14,  $40,  $B8,  $80
.byte $1F,  $FF,  $00,  $2E,  $23,  $69,  $62,  $09
.byte $07,  $00,  $2B,  $33,  $87,  $00,  $2B,  $1D
.byte $88,  $00,  $2B,  $37,  $91,  $00,  $2B,  $2D
.byte $97,  $C0,  $2C,  $44,  $17,  $C0,  $2E,  $5C
.byte $17,  $42,  $21,  $56,  $A7,  $00,  $2B,  $67
.byte $3D,  $00,  $2B,  $67,  $A8,  $00,  $2B,  $0C
.byte $C7,  $00,  $2B,  $27,  $B3,  $00,  $2B,  $37
.byte $A8,  $00,  $2B,  $47,  $C6,  $00,  $2B,  $27
.byte $A7,  $C0,  $2C,  $01,  $B7,  $C0,  $2C,  $47
.byte $33,  $C0,  $2F,  $21,  $47,  $42,  $55,  $FF
.byte $00,  $06,  $1D,  $47,  $75,  $16,  $07,  $41
.byte $84,  $16,  $07,  $C4,  $2A,  $03,  $07,  $41
.byte $8E,  $06,  $07,  $44,  $29,  $0A,  $08,  $02
.byte $B6,  $2C,  $08,  $02,  $C2,  $FF,  $00,  $25
.byte $22,  $68,  $6B,  $1D,  $9E,  $80,  $30,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1ED7 --
.byte $AC,  $80,  $30,  $2D,  $A7,  $80,  $30,  $1C
.byte $BA,  $80,  $30,  $28,  $B5,  $80,  $30,  $28
.byte $BB,  $80,  $30,  $31,  $C1,  $80,  $30,  $37
.byte $AB,  $80,  $30,  $34,  $B2,  $80,  $30,  $49
.byte $B9,  $00,  $31,  $FF,  $00,  $23,  $2F,  $68
.byte $6D,  $15,  $87,  $40,  $33,  $13,  $08,  $04
.byte $2C,  $28,  $95,  $80,  $32,  $38,  $A2,  $80
.byte $32,  $47,  $9B,  $80,  $32,  $27,  $AD,  $80
.byte $32,  $28,  $BF,  $80,  $32,  $38,  $46,  $80
.byte $32,  $10,  $DF,  $00,  $1F,  $38,  $27,  $03
.byte $02,  $68,  $27,  $03,  $02,  $06,  $27,  $42
.byte $3F,  $36,  $5C,  $02,  $65,  $47,  $47,  $02
.byte $20,  $15,  $08,  $02,  $AE,  $FF,  $00,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $00,  $0B,  $0B,  $51
.byte $4F,  $06,  $06,  $81,  $4E,  $06,  $09,  $81
.byte $4E,  $07,  $06,  $01,  $76,  $06,  $0A,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F57 --
.byte $76,  $09,  $07,  $02,  $BD,  $09,  $09,  $02
.byte $BD,  $FF,  $00,  $23,  $2F,  $68,  $71,  $07
.byte $97,  $80,  $34,  $11,  $17,  $80,  $34,  $07
.byte $1E,  $80,  $34,  $0C,  $18,  $00,  $1D,  $FF
.byte $00,  $23,  $2F,  $68,  $71,  $11,  $27,  $00
.byte $1D,  $27,  $A8,  $00,  $1D,  $18,  $12,  $00
.byte $1D,  $19,  $28,  $00,  $1D,  $16,  $97,  $80
.byte $34,  $17,  $B7,  $80,  $34,  $21,  $A7,  $80
.byte $34,  $1E,  $17,  $80,  $34,  $17,  $28,  $80
.byte $34,  $1C,  $B8,  $80,  $34,  $FF,  $00,  $25
.byte $2F,  $5E,  $71,  $07,  $18,  $00,  $35,  $12
.byte $17,  $00,  $35,  $07,  $11,  $80,  $34,  $17
.byte $1A,  $80,  $34,  $FF,  $00,  $23,  $FF,  $68
.byte $FF,  $07,  $14,  $00,  $1D,  $09,  $18,  $00
.byte $1D,  $0D,  $17,  $42,  $56,  $FF,  $00,  $25
.byte $2F,  $5E,  $71,  $1C,  $97,  $00,  $35,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FD7 --
.byte $18,  $00,  $35,  $21,  $17,  $80,  $34,  $14
.byte $16,  $80,  $34,  $18,  $17,  $03,  $00,  $FF
.byte $00,  $25,  $2F,  $5E,  $6C,  $07,  $98,  $00
.byte $35,  $19,  $87,  $00,  $35,  $0E,  $98,  $00
.byte $35,  $15,  $98,  $00,  $35,  $18,  $0C,  $00
.byte $35,  $1D,  $0D,  $80,  $05,  $21,  $02,  $80
.byte $05,  $1E,  $91,  $80,  $05,  $0A,  $0C,  $80
.byte $05,  $03,  $17,  $03,  $00,  $FF,  $00,  $23
.byte $23,  $64,  $6C,  $0B,  $07,  $00,  $03,  $07
.byte $09,  $00,  $03,  $07,  $0E,  $00,  $03,  $0A
.byte $97,  $00,  $03,  $10,  $88,  $00,  $03,  $13
.byte $87,  $00,  $03,  $17,  $88,  $00,  $03,  $07
.byte $91,  $00,  $03,  $0C,  $17,  $00,  $03,  $08
.byte $07,  $00,  $03,  $07,  $17,  $C2,  $70,  $FF
.byte $00,  $23,  $2F,  $68,  $71,  $17,  $8D,  $00
.byte $1D,  $0E,  $08,  $00,  $1D,  $15,  $07,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2057 --
.byte $1D,  $17,  $20,  $00,  $1D,  $08,  $87,  $80
.byte $34,  $17,  $B7,  $80,  $34,  $11,  $08,  $80
.byte $34,  $0C,  $37,  $80,  $34,  $17,  $1C,  $80
.byte $34,  $08,  $38,  $80,  $34,  $16,  $17,  $03
.byte $00,  $FF,  $00,  $23,  $2F,  $68,  $71,  $12
.byte $17,  $80,  $34,  $24,  $17,  $80,  $34,  $06
.byte $14,  $00,  $1D,  $08,  $17,  $00,  $1D,  $1D
.byte $97,  $00,  $1D,  $18,  $17,  $03,  $00,  $FF
.byte $00,  $18,  $23,  $61,  $69,  $03,  $17,  $C0
.byte $37,  $03,  $B7,  $C0,  $37,  $21,  $2A,  $00
.byte $3F,  $27,  $25,  $00,  $3F,  $2D,  $2A,  $00
.byte $3F,  $31,  $25,  $00,  $3F,  $37,  $2A,  $00
.byte $3F,  $3D,  $25,  $00,  $3F,  $44,  $2A,  $00
.byte $3F,  $FF,  $00,  $23,  $2F,  $6D,  $6C,  $33
.byte $84,  $00,  $32,  $37,  $95,  $00,  $32,  $2C
.byte $A2,  $00,  $32,  $4B,  $B1,  $00,  $32,  $47
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x20D7 --
.byte $84,  $00,  $32,  $33,  $83,  $00,  $32,  $12
.byte $17,  $C2,  $70,  $31,  $44,  $C2,  $70,  $46
.byte $31,  $82,  $70,  $26,  $84,  $40,  $36,  $12
.byte $A9,  $40,  $36,  $12,  $B9,  $40,  $36,  $32
.byte $C9,  $40,  $36,  $18,  $27,  $03,  $02,  $18
.byte $37,  $03,  $02,  $37,  $40,  $02,  $14,  $45
.byte $1C,  $02,  $57,  $FF,  $00,  $25,  $25,  $5E
.byte $62,  $21,  $87,  $C0,  $2C,  $16,  $97,  $C0
.byte $2C,  $21,  $A5,  $80,  $2C,  $33,  $91,  $80
.byte $2C,  $4B,  $9A,  $80,  $2C,  $27,  $8C,  $00
.byte $35,  $2D,  $87,  $00,  $35,  $45,  $88,  $00
.byte $35,  $4A,  $87,  $00,  $35,  $47,  $90,  $00
.byte $35,  $41,  $97,  $00,  $35,  $46,  $98,  $00
.byte $35,  $27,  $A2,  $00,  $35,  $35,  $07,  $C0
.byte $2E,  $27,  $2D,  $02,  $03,  $FF,  $00,  $18
.byte $19,  $61,  $61,  $0A,  $05,  $00,  $3F,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2157 --
.byte $0A,  $00,  $3F,  $17,  $05,  $00,  $3F,  $1D
.byte $0A,  $00,  $3F,  $24,  $05,  $00,  $3F,  $03
.byte $07,  $03,  $03,  $03,  $87,  $00,  $3E,  $07
.byte $07,  $02,  $80,  $07,  $09,  $02,  $80,  $2A
.byte $08,  $02,  $83,  $FF,  $00,  $23,  $30,  $63
.byte $5F,  $06,  $68,  $41,  $C5,  $38,  $98,  $00
.byte $39,  $54,  $98,  $00,  $39,  $61,  $AD,  $40
.byte $39,  $72,  $A8,  $00,  $39,  $21,  $C7,  $00
.byte $39,  $71,  $C7,  $00,  $39,  $2C,  $CD,  $40
.byte $39,  $58,  $C8,  $00,  $39,  $1C,  $D7,  $00
.byte $3A,  $62,  $8B,  $00,  $3A,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x56 ----


;---- Start CDL Unknown Block: Offset 0x21AD --
.byte $00,  $1C,  $FF,  $74,  $FF,  $06,  $E8,  $C0
.byte $3B,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x21B7 --
.byte $00,  $FF,  $0C,  $FF,  $50,  $27,  $07,  $C1
.byte $5E,  $1E,  $07,  $C4,  $29,  $FF,  $00,  $23
.byte $2C,  $6F,  $71,  $45,  $A8
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x21CC --
.byte $00,  $0C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x21CE --
.byte $35,  $DB,  $00,  $0C,  $3D,  $97,  $C0,  $34
.byte $1B,  $E7,  $C0,  $34,  $67,  $B7,  $C0,  $34
.byte $25,  $17,  $40,  $3D,  $38,  $17,  $03,  $03
.byte $18,  $67,  $03,  $03,  $2B,  $46,  $03,  $02
.byte $31,  $77,  $03,  $02,  $48,  $57,  $03,  $02
.byte $4C,  $76,  $03,  $02,  $5B,  $26,  $03,  $02
.byte $5B,  $56,  $03,  $02,  $88,  $36,  $03,  $02
.byte $11,  $17,  $42,  $62,  $3C,  $39,  $42,  $5D
.byte $6D,  $77,  $42,  $66,  $FF,  $00,  $06,  $1D
.byte $75,  $50,  $43,  $07,  $41,  $C6,  $27,  $07
.byte $C1,  $5F,  $27,  $07,  $C4,  $29,  $FF,  $00
.byte $29,  $29,  $6E,  $63,  $47,  $87,  $00,  $1C
.byte $37,  $A6,  $00,  $1C,  $48,  $A1,  $00,  $1C
.byte $57,  $AC,  $00,  $1C,  $37,  $C7,  $00,  $1C
.byte $54,  $88,  $00,  $1C,  $47,  $C4,  $00,  $1C
.byte $37,  $9F,  $00,  $1C,  $2C,  $A8,  $00,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x224E --
.byte $17,  $98,  $00,  $1C,  $17,  $B8,  $00,  $1C
.byte $6E,  $8F,  $80,  $3A,  $1E,  $C0,  $80,  $3A
.byte $11,  $27,  $42,  $63,  $6D,  $37,  $42,  $6F
.byte $FF,  $00,  $2E,  $31,  $70,  $62,  $22,  $A7
.byte $00,  $41,  $57,  $A7,  $00,  $41,  $07,  $A7
.byte $00,  $41,  $3E,  $A8,  $00,  $41,  $50,  $98
.byte $00,  $41,  $15,  $27,  $C0,  $2E,  $35,  $27
.byte $C0,  $2E,  $44,  $27,  $C0,  $2E,  $48,  $17
.byte $03,  $03,  $27,  $12,  $02,  $60,  $41,  $17
.byte $42,  $6B,  $FF,  $00,  $2F,  $23,  $69,  $62
.byte $48,  $17,  $C0,  $2C,  $95,  $87,  $40,  $56
.byte $81,  $97,  $00,  $3C,  $67,  $97,  $00,  $3C
.byte $47,  $97,  $00,  $3C,  $84,  $98,  $00,  $3C
.byte $6C,  $B7,  $00,  $3C,  $67,  $A0,  $00,  $3C
.byte $8C,  $97,  $00,  $3C,  $87,  $88,  $00,  $3C
.byte $75,  $07,  $C0,  $2E,  $55,  $17,  $C0,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x22CE --
.byte $75,  $17,  $C0,  $2E,  $95,  $17,  $C0,  $2E
.byte $67,  $2D,  $02,  $54,  $FF,  $00,  $06,  $1E
.byte $76,  $50,  $45,  $07,  $41,  $C7,  $27,  $07
.byte $C1,  $62,  $27,  $07,  $C4,  $29,  $FF,  $00
.byte $2E,  $30,  $69,  $72,  $17,  $8E,  $80,  $45
.byte $27,  $94,  $80,  $45,  $17,  $A5,  $80,  $45
.byte $17,  $09,  $00,  $3C,  $27,  $09,  $00,  $3C
.byte $17,  $9F,  $00,  $3C,  $1D,  $98,  $00,  $3C
.byte $FF,  $00,  $23,  $22,  $68,  $6B,  $07,  $0A
.byte $80,  $30,  $17,  $88,  $80,  $30,  $24,  $07
.byte $80,  $30,  $09,  $07,  $80,  $30,  $13,  $87
.byte $80,  $30,  $0E,  $89,  $00,  $1D,  $19,  $86
.byte $00,  $1D,  $22,  $09,  $00,  $1D,  $FF,  $00
.byte $2E,  $28,  $70,  $68,  $0D,  $27,  $80,  $42
.byte $1A,  $A8,  $80,  $42,  $37,  $A0,  $80,  $42
.byte $22,  $A8,  $80,  $42,  $35,  $A7,  $80,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x234E --
.byte $2D,  $A8,  $00,  $41,  $14,  $A7,  $00,  $41
.byte $07,  $28,  $00,  $41,  $38,  $18,  $00,  $41
.byte $FF,  $00,  $2E,  $30,  $69,  $72,  $17,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x2366 --
.byte $80,  $45
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2368 --
.byte $14,  $07,  $80,  $45,  $17,  $0A,  $80,  $45
.byte $13,  $18,  $80,  $45,  $FF,  $00,  $2C,  $2F
.byte $5E,  $62,  $67,  $C2,  $00,  $44,  $57,  $D4
.byte $00,  $44,  $77,  $D7,  $00,  $44,  $67,  $E3
.byte $00,  $44,  $31,  $57,  $C0,  $2C,  $5D,  $61
.byte $C0,  $2C,  $37,  $26,  $C0,  $2F,  $37,  $34
.byte $C0,  $2F,  $37,  $44,  $C0,  $2F,  $48,  $57
.byte $03,  $03,  $FF,  $00,  $0C,  $0C,  $64,  $78
.byte $27,  $17,  $41,  $75,  $27,  $17,  $C4,  $29
.byte $27,  $17,  $C1,  $7E,  $27,  $17,  $C4,  $29
.byte $FF,  $00,  $24,  $28,  $6D,  $6C,  $11,  $A7
.byte $C2,  $70,  $11,  $B7,  $C2,  $70,  $3C,  $B7
.byte $C2,  $70,  $27,  $11,  $00,  $48,  $26,  $47
.byte $00,  $48,  $27,  $A0,  $40,  $48,  $27,  $B0
.byte $40,  $48,  $27,  $C2,  $40,  $48,  $27,  $CB
.byte $00,  $48,  $12,  $18,  $00,  $36,  $3C,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x23E8 --
.byte $42,  $58,  $3C,  $17,  $42,  $6E,  $FF,  $00
.byte $18,  $18,  $61,  $74,  $24,  $07,  $C1,  $C8
.byte $31,  $0A,  $00,  $3F,  $37,  $05,  $00,  $3F
.byte $3D,  $0A,  $00,  $3F,  $44,  $05,  $00,  $3F
.byte $11,  $07,  $C2,  $0C,  $FF,  $00,  $FF,  $FF
.byte $5E,  $5E,  $75,  $11,  $02,  $5A,  $FF,  $00
.byte $23,  $24,  $67,  $68,  $19,  $AB,  $00,  $29
.byte $34,  $A6,  $00,  $29,  $29,  $B7,  $00,  $29
.byte $46,  $B6,  $00,  $29,  $37,  $C4,  $00,  $29
.byte $26,  $9D,  $00,  $29,  $51,  $A4,  $00,  $29
.byte $4B,  $D3,  $80,  $31,  $22,  $85,  $80,  $31
.byte $FF,  $00,  $2C,  $2C,  $6F,  $6F,  $1C,  $26
.byte $03,  $02,  $3B,  $46,  $03,  $02,  $38,  $77
.byte $03,  $02,  $58,  $17,  $03,  $02,  $58,  $57
.byte $03,  $02,  $58,  $77,  $03,  $02,  $78,  $27
.byte $03,  $02,  $88,  $46,  $03,  $02,  $88,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2468 --
.byte $03,  $02,  $98,  $46,  $03,  $02,  $48,  $27
.byte $03,  $02,  $57,  $C7,  $80,  $0C,  $63,  $B3
.byte $80,  $0C,  $07,  $1E,  $02,  $2F,  $8C,  $19
.byte $42,  $64,  $30,  $49,  $42,  $1B,  $FF,  $00
.byte $18,  $19,  $61,  $6C,  $18,  $07,  $03,  $03
.byte $18,  $87,  $00,  $3E,  $11,  $07,  $42,  $2A
.byte $FF,  $00,  $FF,  $FF,  $FF,  $FF,  $FF,  $00
.byte $13,  $FF,  $4E,  $FF,  $0C,  $14,  $01,  $59
.byte $0D,  $1C,  $01,  $59,  $10,  $12,  $01,  $59
.byte $12,  $23,  $01,  $59,  $14,  $19,  $01,  $5A
.byte $FF,  $00,  $24,  $24,  $6D,  $63,  $30,  $98
.byte $00,  $48,  $12,  $A0,  $00,  $48,  $22,  $A6
.byte $00,  $48,  $39,  $A3,  $00,  $48,  $26,  $9D
.byte $00,  $48,  $51,  $A4,  $00,  $48,  $53,  $AD
.byte $00,  $48,  $39,  $89,  $80,  $3A,  $0B,  $BC
.byte $80,  $3A,  $FF,  $00,  $06,  $0C,  $FF,  $53
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x24E8 --
.byte $04,  $07,  $C1,  $83,  $FF,  $00,  $2E,  $23
.byte $69,  $FF,  $07,  $14,  $00,  $46,  $0A,  $17
.byte $00,  $46,  $07,  $1B,  $00,  $46,  $08,  $18
.byte $00,  $3C,  $10,  $18,  $00,  $3C,  $FF,  $00
.byte $2C,  $30,  $5E,  $5F,  $67,  $98,  $80,  $49
.byte $57,  $A7,  $80,  $49,  $77,  $AE,  $80,  $49
.byte $87,  $A4,  $80,  $49,  $67,  $B7,  $80,  $49
.byte $57,  $C8,  $80,  $49,  $77,  $C1,  $80,  $49
.byte $87,  $C8,  $80,  $49,  $67,  $D7,  $80,  $49
.byte $7D,  $97,  $80,  $49,  $46,  $A7,  $40,  $44
.byte $67,  $A9,  $00,  $44,  $46,  $C7,  $40,  $44
.byte $67,  $C6,  $00,  $44,  $26,  $37,  $42,  $6C
.byte $FF,  $00,  $41,  $40,  $79,  $FF,  $05,  $07
.byte $41,  $CB,  $FF,  $00,  $30,  $30,  $69,  $FF
.byte $07,  $9E,  $00,  $46,  $07,  $A7,  $00,  $46
.byte $0E,  $A8,  $00,  $46,  $FF,  $00,  $30,  $30
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2568 --
.byte $69,  $FF,  $07,  $99,  $00,  $46,  $0C,  $97
.byte $00,  $46,  $11,  $98,  $00,  $46,  $18,  $98
.byte $00,  $46,  $25,  $98,  $00,  $46,  $27,  $95
.byte $00,  $46,  $FF,  $00,  $1A,  $02,  $74,  $62
.byte $34,  $05,  $81,  $C9,  $34,  $0A,  $81,  $CA
.byte $34,  $07,  $04,  $28,  $3A,  $06,  $02,  $B1
.byte $3A,  $09,  $02,  $B1,  $FF,  $00,  $30,  $30
.byte $5F,  $5F,  $21,  $87,  $00,  $4A,  $38,  $89
.byte $00,  $4A,  $24,  $97,  $00,  $4A,  $32,  $97
.byte $00,  $4A,  $3C,  $98,  $00,  $4A,  $19,  $AA
.byte $00,  $4A,  $27,  $A8,  $00,  $4A,  $2A,  $A5
.byte $00,  $4A,  $33,  $A8,  $00,  $4A,  $06,  $B7
.byte $40,  $4A,  $FF,  $00,  $2F,  $30,  $5F,  $62
.byte $22,  $98,  $00,  $4A,  $21,  $B8,  $00,  $4A
.byte $27,  $9C,  $00,  $4A,  $3E,  $97,  $00,  $4A
.byte $3E,  $B7,  $00,  $4A,  $11,  $9D,  $80,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x25E8 --
.byte $21,  $B2,  $80,  $2C,  $16,  $17,  $C0,  $4F
.byte $36,  $17,  $C0,  $4F,  $15,  $37,  $C0,  $4F
.byte $35,  $37,  $C0,  $4F,  $FF,  $00,  $24,  $30
.byte $6D,  $6C,  $11,  $17,  $C2,  $70,  $3B,  $97
.byte $00,  $48,  $40,  $98,  $00,  $48,  $44,  $17
.byte $00,  $48,  $14,  $9B,  $00,  $48,  $FF,  $00
.byte $FF,  $28,  $6D,  $68,  $14,  $85,  $80,  $42
.byte $37,  $86,  $80,  $42,  $3C,  $87,  $80,  $42
.byte $44,  $88,  $80,  $42,  $FF,  $00,  $2C,  $30
.byte $5F,  $62,  $27,  $17,  $C0,  $4F,  $3B,  $17
.byte $C0,  $4F,  $30,  $97,  $40,  $4A,  $40,  $98
.byte $00,  $4A,  $0D,  $87,  $00,  $4A,  $43,  $88
.byte $00,  $4A,  $07,  $A3,  $00,  $4A,  $12,  $A7
.byte $00,  $4A,  $3C,  $A7,  $00,  $4A,  $21,  $97
.byte $00,  $4A,  $01,  $88,  $80,  $2C,  $4C,  $87
.byte $80,  $2C,  $3A,  $B1,  $80,  $2C,  $4D,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2668 --
.byte $42,  $6D,  $FF,  $00,  $06,  $0C,  $79,  $7A
.byte $06,  $07,  $41,  $CB,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x2675 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2678 --
.byte $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2679 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x267C --
.byte $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x267D --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2680 --
.byte $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2681 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2684 --
.byte $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2685 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2688 --
.byte $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2689 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x268C --
.byte $03,  $07,  $44,  $2C,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2691 --
.byte $00,  $06,  $0C,  $53,  $50,  $06,  $07,  $41
.byte $73,  $05,  $05,  $81,  $5E,  $05,  $0A,  $81
.byte $5F,  $08,  $05,  $81,  $62,  $08,  $0A,  $81
.byte $74,  $FF
;---- End CDL Unknown Block: Total Bytes 0x1A ----


;---- Start CDL Confirmed Data Block: Offset 0x26AB --
.byte $00,  $FF,  $FF,  $FF,  $FF,  $FF,  $00,  $3C
.byte $3D,  $57,  $56,  $35,  $28,  $C0,  $51,  $35
.byte $28,  $C0,  $51,  $35,  $28,  $C0,  $51,  $35
.byte $38,  $C0,  $51,  $35,  $38,  $C0,  $51,  $35
.byte $38,  $C0,  $51,  $38,  $25,  $00,  $50,  $39
.byte $3C,  $00,  $50,  $39,  $47,  $00,  $50,  $33
.byte $33,  $00,  $52,  $21,  $D7,  $00,  $53,  $30
.byte $10,  $84,  $DA,  $FF,  $00,  $3C,  $3D,  $57
.byte $56,  $25,  $18,  $C0,  $51,  $25,  $18,  $C0
.byte $51,  $25,  $28,  $C0,  $51,  $25,  $28,  $C0
.byte $51,  $25,  $48,  $C0,  $51,  $25,  $48,  $C0
.byte $51,  $28,  $15,  $00,  $50,  $27,  $3C,  $00
.byte $50,  $29,  $4D,  $00,  $50,  $23,  $23,  $00
.byte $52,  $21,  $D6,  $00,  $53,  $20,  $10,  $84
.byte $DA,  $2E,  $49,  $82,  $A1,  $FF,  $00,  $3C
.byte $3D,  $57,  $56,  $15,  $28,  $C0,  $51,  $15
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x272B --
.byte $28,  $C0,  $51,  $15,  $28,  $C0,  $51,  $15
.byte $38,  $C0,  $51,  $15,  $38,  $C0,  $51,  $15
.byte $38,  $C0,  $51,  $17,  $16,  $00,  $50,  $18
.byte $33,  $00,  $50,  $18,  $25,  $00,  $50,  $13
.byte $23,  $00,  $52,  $14,  $8A,  $00,  $53,  $10
.byte $10,  $84,  $DA,  $1E,  $39,  $82,  $A2,  $FF
.byte $00,  $FF,  $FF,  $FF,  $FF,  $00,  $10,  $84
.byte $DA,  $FF,  $00,  $FF,  $FF,  $FF,  $FF,  $09
.byte $07,  $02,  $A3,  $FF,  $00,  $06,  $1D,  $47
.byte $FF,  $07,  $07,  $41,  $8E,  $0A,  $08,  $02
.byte $A4,  $FF,  $00,  $3E,  $3F,  $78,  $7B,  $05
.byte $06,  $44,  $A4,  $04,  $04,  $04,  $B4,  $04
.byte $0B,  $04,  $B4,  $FF,  $00,  $11,  $0A,  $4E
.byte $4B,  $0D,  $0E,  $81,  $0E,  $03,  $17,  $81
.byte $0F,  $12,  $1C,  $01,  $12,  $1A,  $08,  $81
.byte $10,  $13,  $1E,  $02,  $99,  $15,  $1E,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x27AB --
.byte $99,  $FF,  $00,  $11,  $0B,  $48,  $4E,  $06
.byte $09,  $01,  $0D,  $04,  $07,  $81,  $11,  $FF
.byte $00,  $09,  $0B,  $48,  $4E,  $05,  $0A,  $81
.byte $13,  $FF,  $00,  $0B,  $FF,  $4C,  $FF,  $06
.byte $07,  $41,  $14,  $FF,  $00,  $15,  $10,  $4B
.byte $4D,  $09,  $29,  $81,  $16,  $06,  $1A,  $81
.byte $18,  $09,  $0E,  $01,  $19,  $08,  $11,  $01
.byte $17,  $07,  $03,  $01,  $1A,  $04,  $25,  $01
.byte $08,  $09,  $2C,  $02,  $A6,  $FF,  $00,  $12
.byte $0C,  $48,  $4C,  $08,  $0A,  $81,  $1B,  $08
.byte $0C,  $01,  $1C,  $03,  $03,  $01,  $02,  $03
.byte $0A,  $01,  $01,  $FF,  $00,  $06,  $FF,  $50
.byte $4D,  $06,  $03,  $81,  $60,  $06,  $07,  $01
.byte $5F,  $0B,  $08,  $02,  $85,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x6E ----


;---- Start CDL Unknown Block: Offset 0x2819 --
.byte $00,  $06,  $FF,  $50,  $4E,  $03,  $07,  $81
.byte $66,  $03,  $07,  $81,  $8C,  $06,  $07,  $01
.byte $5F,  $0B,  $08,  $02,  $85,  $FF
;---- End CDL Unknown Block: Total Bytes 0x16 ----


;---- Start CDL Confirmed Data Block: Offset 0x282F --
.byte $00,  $10,  $10,  $4F,  $4F,  $1A,  $17,  $01
.byte $7C,  $1A,  $16,  $01,  $20,  $10,  $07,  $01
.byte $7D,  $10,  $06,  $01,  $21,  $0A,  $17,  $01
.byte $22,  $1A,  $10,  $02,  $8E,  $1C,  $11,  $02
.byte $AA,  $FF,  $00,  $10,  $FF,  $4F,  $FF,  $06
.byte $09,  $01,  $1D,  $FF,  $00,  $10,  $10,  $4F
.byte $4F,  $06,  $07,  $01,  $1E,  $06,  $08,  $01
.byte $1F,  $FF,  $00,  $14,  $14,  $4A,  $49,  $06
.byte $17,  $01,  $25,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x44 ----


;---- Start CDL Unknown Block: Offset 0x2873 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2876 --
.byte $06,  $0C,  $81,  $04,  $0A,  $12,  $81,  $05
.byte $09,  $03,  $01,  $24,  $06,  $0E,  $02,  $90
.byte $07,  $16,  $02,  $BC,  $09,  $18,  $02,  $BC
.byte $07,  $1A,  $02,  $BC,  $FF,  $00,  $0D,  $0D
.byte $47,  $4A,  $07,  $06,  $81,  $27,  $08,  $0B
.byte $81,  $26,  $06,  $08,  $41,  $23,  $FF,  $00
.byte $FF,  $FF,  $5E,  $FF,  $07,  $09,  $02,  $0A
.byte $FF,  $00,  $10,  $0D,  $4A,  $4B,  $08,  $03
.byte $81,  $2A,  $03,  $07,  $81,  $08,  $06,  $0D
.byte $01,  $28,  $09,  $08,  $02,  $A7,  $FF,  $00
.byte $11,  $0E,  $49,  $4C,  $07,  $06,  $81,  $2B
.byte $09,  $0A,  $01,  $29,  $FF,  $00,  $0F,  $14
.byte $48,  $49,  $0D,  $16,  $01,  $00,  $1A,  $09
.byte $01,  $02,  $1B,  $03,  $01,  $03,  $12,  $0C
.byte $81,  $06,  $1B,  $1B,  $81,  $05,  $1A,  $1D
.byte $02,  $A8,  $06,  $08,  $02,  $B7,  $08,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x28F6 --
.byte $02,  $B8,  $FF,  $00,  $08,  $FF,  $52,  $52
.byte $05,  $05,  $04,  $39,  $05,  $05,  $02,  $B0
.byte $FF,  $00,  $06,  $0E,  $4A,  $4C,  $05,  $08
.byte $01,  $07,  $07,  $0B,  $01,  $32,  $08,  $05
.byte $01,  $33,  $07,  $06,  $81,  $35,  $FF,  $00
.byte $11,  $14,  $49,  $4C,  $07,  $0B,  $01,  $04
.byte $08,  $05,  $01,  $36,  $07,  $06,  $81,  $37
.byte $FF,  $00,  $06,  $0E,  $4A,  $47,  $03,  $07
.byte $C1,  $38,  $03,  $0B,  $01,  $33,  $FF,  $00
.byte $FF,  $06,  $47,  $FF,  $06,  $07,  $41,  $39
.byte $FF,  $00,  $08,  $0D,  $FF,  $4B,  $06,  $07
.byte $81,  $64,  $08,  $0B,  $81,  $7B,  $FF,  $00
.byte $06,  $FF,  $50,  $47,  $03,  $07,  $C1,  $38
.byte $03,  $07,  $41,  $62,  $FF,  $00,  $FF,  $0E
.byte $4A,  $FF,  $03,  $07,  $01,  $34,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x77 ----


;---- Start CDL Unknown Block: Offset 0x296D --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2970 --
.byte $07,  $07,  $02,  $BB,  $07,  $09,  $02,  $BB
.byte $0B,  $08,  $02,  $97,  $FF,  $00,  $0C,  $0C
.byte $51,  $4A,  $06,  $06,  $01,  $68,  $08,  $09
.byte $81,  $07,  $FF,  $00,  $11,  $07,  $4A,  $4B
.byte $0C,  $08,  $01,  $42,  $18,  $1D,  $01,  $43
.byte $0E,  $14,  $81,  $41,  $1A,  $08,  $81,  $40
.byte $1D,  $08,  $02,  $8B,  $1D,  $0A,  $02,  $8B
.byte $FF,  $00,  $06,  $09,  $48,  $49,  $06,  $09
.byte $01,  $3D,  $05,  $03,  $81,  $3E,  $05,  $0C
.byte $81,  $3F,  $FF,  $00,  $FF,  $11,  $4C,  $FF
.byte $08,  $07,  $01,  $44,  $04,  $09,  $04,  $2C
.byte $FF,  $00,  $0C,  $0C,  $51,  $78,  $07,  $07
.byte $01,  $6B,  $07,  $07,  $81,  $7E,  $FF,  $00
.byte $FF,  $11,  $4C,  $FF,  $09,  $0A,  $01,  $44
.byte $FF,  $00,  $09,  $24,  $4B,  $67,  $11,  $8A
.byte $81,  $7F,  $19,  $85,  $81,  $7F,  $1C,  $8A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x29F0 --
.byte $81,  $7F,  $27,  $8A,  $81,  $7F,  $07,  $84
.byte $81,  $7F,  $11,  $0A,  $01,  $45,  $19,  $05
.byte $01,  $09,  $1C,  $0A,  $01,  $0A,  $27,  $0A
.byte $01,  $46,  $2B,  $03,  $02,  $8A,  $FF,  $00
.byte $14,  $24,  $4E,  $FF,  $07,  $04,  $01,  $47
.byte $FF,  $00,  $12,  $0C,  $4D,  $4B,  $09,  $05
.byte $81,  $79,  $06,  $0C,  $81,  $6F,  $08,  $14
.byte $01,  $0C,  $0A,  $1D,  $81,  $48,  $08,  $26
.byte $81,  $77,  $0A,  $24,  $02,  $A9,  $FF,  $00
.byte $06,  $FF,  $4D,  $FF,  $07,  $07,  $01,  $60
.byte $FF,  $00,  $0C,  $11,  $49,  $78,  $08,  $03
.byte $01,  $6C,  $08,  $03,  $81,  $7E,  $03,  $05
.byte $41,  $4C,  $06,  $07,  $01,  $4D,  $07,  $06
.byte $01,  $4B,  $09,  $0B,  $01,  $4B,  $FF,  $00
.byte $0C,  $09,  $4D,  $78,  $08,  $04,  $01,  $6D
.byte $08,  $04,  $81,  $7E,  $05,  $04,  $01,  $0C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A70 --
.byte $03,  $0A,  $01,  $49,  $07,  $0C,  $01,  $4A
.byte $09,  $09,  $01,  $4A,  $0A,  $08,  $82,  $C1
.byte $FF,  $00,  $FF,  $09,  $6B,  $FF,  $04,  $01
.byte $02,  $B3,  $04,  $0A,  $04,  $2C,  $07,  $06
.byte $01,  $2D,  $07,  $09,  $01,  $2D,  $FF,  $00
.byte $06,  $10,  $4C,  $4D,  $12,  $07,  $81,  $60
.byte $23,  $03,  $81,  $16,  $17,  $0C,  $01,  $52
.byte $1C,  $0B,  $01,  $50,  $2C,  $07,  $01,  $4F
.byte $2D,  $04,  $02,  $81,  $12,  $07,  $81,  $72
.byte $23,  $03,  $81,  $70,  $17,  $0C,  $81,  $71
.byte $1C,  $0B,  $81,  $5D,  $2C,  $07,  $81,  $5D
.byte $2D,  $04,  $02,  $81,  $FF,  $00,  $06,  $06
.byte $4E,  $50,  $03,  $06,  $81,  $5F,  $06,  $04
.byte $01,  $51,  $08,  $06,  $01,  $51,  $06,  $08
.byte $01,  $51,  $FF,  $00,  $06,  $FF,  $4F,  $50
.byte $08,  $05,  $81,  $62,  $06,  $09,  $01,  $53
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2AF0 --
.byte $06,  $0B,  $01,  $53,  $FF,  $00,  $06,  $0C
.byte $53,  $50,  $05,  $07,  $41,  $6E,  $07,  $05
.byte $81,  $5E,  $09,  $05,  $81,  $5F,  $07,  $0A
.byte $81,  $62,  $09,  $08,  $02,  $82,  $0B,  $08
.byte $02,  $9A,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x2B13 --
.byte $00,  $FF,  $1E,  $FF,  $76,  $05,  $87,  $40
.byte $38,  $09,  $08,  $02,  $82,  $0B,  $07,  $02
.byte $9A,  $FF
;---- End CDL Unknown Block: Total Bytes 0x12 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B25 --
.byte $00,  $14,  $0A,  $4B,  $4D,  $04,  $0B,  $81
.byte $0B,  $03,  $14,  $81,  $6D,  $12,  $0C,  $81
.byte $56,  $0A,  $12,  $01,  $7A,  $10,  $1C,  $01
.byte $55,  $1A,  $08,  $01,  $78,  $19,  $04,  $81
.byte $80,  $19,  $05,  $81,  $81,  $19,  $12,  $81
.byte $80,  $19,  $13,  $81,  $81,  $1D,  $09,  $02
.byte $AB,  $1D,  $0B,  $02,  $AB,  $FF,  $00,  $09
.byte $0A,  $4D,  $4A,  $04,  $03,  $01,  $0B,  $06
.byte $06,  $81,  $58,  $03,  $0B,  $81,  $57,  $FF
.byte $00,  $FF,  $0A,  $4B,  $FF,  $06,  $07,  $01
.byte $54,  $FF,  $00,  $09,  $0E,  $49,  $48,  $07
.byte $0D,  $01,  $04,  $08,  $19,  $01,  $06,  $05
.byte $03,  $81,  $00,  $09,  $13,  $81,  $03,  $08
.byte $04,  $81,  $01,  $06,  $0E,  $02,  $AC,  $FF
.byte $00,  $09,  $09,  $4C,  $FF,  $06,  $09,  $01
.byte $5B,  $04,  $0B,  $01,  $5C,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x7E ----


;---- Start CDL Unknown Block: Offset 0x2BA3 --
.byte $33,  $36,  $33,  $36,  $36,  $36,  $37,  $37
.byte $37,  $37,  $3B,  $31,  $31,  $36,  $37,  $33
.byte $33,  $33,  $37,  $36,  $36,  $33,  $33,  $33
.byte $33,  $33,  $37,  $37,  $37,  $33,  $37,  $37
.byte $33,  $33,  $33,  $36,  $33,  $32,  $36,  $33
.byte $36,  $33,  $33,  $33,  $33,  $36,  $33,  $33
.byte $33,  $33,  $33,  $36,  $33,  $36,  $33,  $33
.byte $33,  $33,  $33,  $33,  $33,  $33,  $37,  $33
.byte $36,  $33,  $37,  $33,  $33,  $33,  $33,  $37
.byte $36,  $33,  $33,  $32,  $36,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x5D ----

;---- Start CDL Confirmed Data Block: Offset 0x2C00 --

;sprite pointer table might start here???

PRG_0x6_SpriteDataPointerArray:
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $15,  $AE
	.byte $00,  $AE
	.byte $05,  $AE
	.byte $00,  $AE
	.byte $2F,  $AE
	.byte $2F,  $AE
	.byte $24,  $AE
	.byte $DB,  $AF
	.byte $90,  $B2
	.byte $3F,  $AE
	.byte $55,  $AE
	.byte $4A,  $AE
	.byte $E6,  $AF
	.byte $FF,  $AF
	.byte $19,  $B0
	.byte $CD,  $B0
	.byte $32,  $B0
	.byte $4B,  $B0
	.byte $64,  $B0
	.byte $EB,  $B0
	.byte $82,  $B0
	.byte $9B,  $B0
	.byte $B4,  $B0
	.byte $55,  $B1
	.byte $0A,  $B1
	.byte $0A,  $B1
	.byte $23,  $B1
	.byte $3C,  $B1
	.byte $43,  $B2
	.byte $56,  $B2
	.byte $65,  $B2
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
;---- End CDL Confirmed Data Block: Total Bytes 0x4E ----


;---- Start CDL Unknown Block: Offset 0x2C4E --

	;unused pointer???
	.byte $2F,  $AE
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C50 --
	.byte $60,  $AE
	.byte $63,  $AF
	.byte $6B,  $AF
	.byte $77,  $AF
	.byte $6C,  $AE
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x2C5A --
	;unused pointers?
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C60 --
	.byte $94,  $AE
	.byte $A2,  $AE
	.byte $84,  $B1
	.byte $6C,  $B1
	.byte $00,  $AE
	.byte $00,  $AE
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2C6C --
	;unused pointers???
	.byte $00,  $AE
	.byte $00,  $AE
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C70 --
	.byte $35,  $AF
	.byte $47,  $AF
	.byte $55,  $AF
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2C76 --
	;unused pointer???
	.byte $00,  $AE
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C78 --
	.byte $00,  $AE
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2C7A --
	;unused pointer???
	.byte $00,  $AE
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C7C --
	.byte $00,  $AE
	.byte $FD,  $BB
	.byte $A9,  $AE
	.byte $B7,  $AE
	.byte $C5,  $AE
	.byte $D3,  $AE
	.byte $E1,  $AE
	.byte $EF,  $AE
	.byte $FD,  $AE
	.byte $0B,  $AF
	.byte $19,  $AF
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $21,  $B8
	.byte $00,  $AE
	.byte $87,  $B2
	.byte $27,  $AF
	.byte $97,  $B6
	.byte $A0,  $B2
	.byte $B8,  $B2
	.byte $D0,  $B2
	.byte $E7,  $B2
	.byte $FF,  $B2
	.byte $17,  $B3
	.byte $2E,  $B3
	.byte $46,  $B3
	.byte $5E,  $B3
	.byte $77,  $B3
	.byte $8F,  $B3
	.byte $A6,  $B3
	.byte $BD,  $B3
	.byte $D5,  $B3
	.byte $EC,  $B3
	.byte $03,  $B4
	.byte $1C,  $B4
	.byte $35,  $B4
	.byte $4C,  $B4
	.byte $63,  $B4
	.byte $7B,  $B4
	.byte $96,  $B4
	.byte $AD,  $B4
	.byte $C4,  $B4
	.byte $DC,  $B4
	.byte $F3,  $B4
	.byte $0C,  $B5
	.byte $25,  $B5
	.byte $3C,  $B5
	.byte $54,  $B5
	.byte $6B,  $B5
	.byte $82,  $B5
	.byte $99,  $B5
	.byte $A9,  $B5
	.byte $C0,  $B5
	.byte $D7,  $B5
	.byte $F1,  $B5
	.byte $0A,  $B6
	.byte $23,  $B6
	.byte $3A,  $B6
	.byte $51,  $B6
	.byte $6A,  $B6
	.byte $00,  $AE
	.byte $83,  $B6
	.byte $B4,  $B6
	.byte $CB,  $B6
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2CFC --
	.byte $E4,  $B6
	.byte $F4,  $B6
	.byte $04,  $B7
	.byte $1D,  $B7
	.byte $34,  $B7
	.byte $00,  $AE
	.byte $4B,  $B7
	.byte $64,  $B7
	.byte $7C,  $B7
	.byte $95,  $B7
	.byte $AD,  $B7
	.byte $C6,  $B7
	.byte $DF,  $B7
	.byte $F6,  $B7
	.byte $0D,  $B8
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $87,  $B8
	.byte $3E,  $B8
	.byte $6E,  $B8
	.byte $96,  $B8
	.byte $AF,  $B8
	.byte $C8,  $B8
	.byte $E0,  $B8
	.byte $F9,  $B8
	.byte $10,  $B9
	.byte $27,  $B9
	.byte $3E,  $B9
	.byte $57,  $B9
	.byte $70,  $B9
	.byte $88,  $B9
	.byte $9F,  $B9
	.byte $B6,  $B9
	.byte $CF,  $B9
	.byte $E4,  $B9
	.byte $FD,  $B9
	.byte $16,  $BA
	.byte $2D,  $BA
	.byte $44,  $BA
	.byte $80,  $BA
	.byte $00,  $AE
;---- End CDL Confirmed Data Block: Total Bytes 0x52 ----


;---- Start CDL Unknown Block: Offset 0x2D4E --
	;unused pointers???
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
	.byte $00,  $AE
;---- End CDL Unknown Block: Total Bytes 0x12 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D60 --
	.byte $78,  $AE
	.byte $86,  $AE
	.byte $80,  $AF
	.byte $89,  $AF
	.byte $5C,  $BA
	.byte $73,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2D6C --
	;unused pointers???
	.byte $00,  $AE
	.byte $00,  $AE
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D70 --
	.byte $BE,  $BB
	.byte $D3,  $BB
	.byte $E8,  $BB
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2D76 --
	;unused pointer???
	.byte $00,  $AE
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D78 --
	.byte $B5,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2D7A --
	;unused pointer???
	.byte $00,  $AE
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D7C --
	.byte $98,  $BA
	.byte $A9,  $BB
	.byte $9A,  $AF
	.byte $A5,  $BA
	.byte $A7,  $AF
	.byte $DF,  $BA
	.byte $C5,  $BA
	.byte $F3,  $BA
	.byte $1C,  $BB
	.byte $08,  $BB
	.byte $55,  $B8
	.byte $30,  $BB
	.byte $44,  $BB
	.byte $59,  $BB
	.byte $6D,  $BB
	.byte $81,  $BB
	.byte $95,  $BB
	.byte $C9,  $AF
	.byte $9C,  $B1
	.byte $B8,  $B1
	.byte $D4,  $B1
	.byte $F0,  $B1
	.byte $0C,  $B2
	.byte $17,  $B2
	.byte $22,  $B2
	.byte $2D,  $B2
;---- End CDL Confirmed Data Block: Total Bytes 0x34 ----


;---- Start CDL Unknown Block: Offset 0x2DB0 --
	;unused pointers???
	.byte $78,  $AE
	.byte $86,  $AE
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2DB4 --
	.byte $92,  $AF
	.byte $38,  $B2
	.byte $B5,  $AF
	.byte $BF,  $AF
	.byte $7F,  $B2
	.byte $71,  $B2
	.byte $12,  $BC
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x2DC2 --
	;unused pointer???
	.byte $27,  $BC
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2DC4 --
	.byte $3C,  $BC
	.byte $51,  $BC
	.byte $65,  $BC
	.byte $79,  $BC
	.byte $8E,  $BC
	.byte $A2,  $BC
	.byte $B7,  $BC
	.byte $CB,  $BC
	.byte $E0,  $BC
	.byte $F4,  $BC
	.byte $08,  $BD
	.byte $1D,  $BD
	.byte $32,  $BD
	.byte $47,  $BD
	.byte $5C,  $BD
;---- End CDL Confirmed Data Block: Total Bytes 0x1E ----


;---- Start CDL Unknown Block: Offset 0x2DE2 --
	;unused pointer???
	.byte $70,  $BD
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2DE4 --
	.byte $85,  $BD
	.byte $9A,  $BD
	.byte $AE,  $BD
	.byte $C2,  $BD
	.byte $D6,  $BD
	.byte $EA,  $BD
	.byte $FF,  $BD
	.byte $14,  $BE
	.byte $2A,  $BE
	.byte $40,  $BE
	.byte $55,  $BE
	.byte $69,  $BE
	.byte $7D,  $BE
	.byte $00,  $AE

;offset 0x2E00
;contains monster data, but I think it's actually all the sprites not just monsters???
PRG_0x6_SpriteDataArray:
	.byte $00,  $00,  $00,  $00,  $00

	;0x2E05
	.byte $00,  $BE,  $A7,  $06,  $04,  $01,  $00,  $30
	.byte $54,  $01,  $32,  $03,  $00,  $28,  $FF,  $04

	;0x2E15
	.byte $00,  $BE,  $02,  $06,  $04,  $03,  $B0,  $30
	.byte $54,  $01,  $12,  $01,  $08,  $08,  $00

	;0x2E24
	.byte $00,  $BC,  $4C,  $06,  $00,  $05,  $80,  $04
	.byte $05,  $00,  $00

	;0x2E2F
	.byte $00,  $AD,  $4C,  $07,  $05,  $3C,  $08,  $4F
	.byte $01,  $03,  $10,  $FF,  $00,  $00,  $01,  $04

	;0x2E3F
	.byte $00,  $BC,  $AA,  $02,  $03,  $01,  $8E,  $04
	.byte $78,  $00,  $00

	;0x2E4A
	.byte $00,  $BC,  $4C,  $02,  $03,  $01,  $0E,  $04
	.byte $6E,  $00,  $00

	;0x2E55
	.byte $00,  $BC,  $4C,  $02,  $03,  $05,  $8A,  $04
	.byte $78,  $00,  $00

	;0x2E60
	.byte $00,  $BC,  $4C,  $00,  $00,  $01,  $00,  $06
	.byte $7F,  $D4,  $00,  $00

	;0x2E6C
	.byte $00,  $BC,  $4C,  $00,  $00,  $01,  $00,  $06
	.byte $7F,  $DB,  $00,  $00

	;0x2E78
	.byte $00,  $BC,  $AE,  $02,  $03,  $01,  $00,  $05
	.byte $51,  $00,  $00,  $03,  $01,  $02

	;0x2E86
	.byte $00,  $BC,  $AF,  $02,  $03,  $01,  $00,  $05
	.byte $51,  $00,  $00,  $03,  $01,  $02

	;0x2E94
	.byte $00,  $AC,  $2C,  $02,  $01,  $80,  $1D,  $57
	.byte $01,  $30,  $01,  $00,  $80,  $55

	;0x2EA2
	.byte $00,  $08,  $0D,  $04,  $33,  $00,  $00

	;0x2EA9
	.byte $00,  $AC,  $33,  $06,  $01,  $80,  $1D,  $57
	.byte $01,  $0F,  $01,  $00,  $40,  $22

	;0x2EB7
	.byte $00,  $AC,  $2F,  $06,  $01,  $80,  $1D,  $57
	.byte $01,  $0F,  $01,  $00,  $40,  $21  

	;0x2EC5
	.byte $00,  $AC,  $3B,  $06,  $01,  $80,  $1D,  $57
	.byte $01,  $0F,  $01,  $00,  $40,  $20

	;0x2ED3
	.byte $00,  $AC,  $37,  $06,  $01,  $80,  $1D,  $57
	.byte $01,  $0F,  $01,  $00,  $40,  $23

	;0x2EE1
	.byte $00,  $AC,  $3F,  $06,  $01,  $80,  $1D,  $57 
	.byte $01,  $0F,  $01,  $00,  $40,  $21

	;0x2EEF
	.byte $00,  $AC,  $3F,  $06,  $01,  $80,  $1D,  $57
	.byte $01,  $0F,  $01,  $00,  $40,  $22


	;0x2EFD
	.byte $00,  $AC,  $2F,  $06,  $01,  $80,  $1D,  $57
	.byte $01,  $0F,  $01,  $00,  $40,  $22

	;0x2F0B
	.byte $00,  $AC,  $37,  $06,  $01,  $80,  $1D,  $57
	.byte $01,  $0F,  $01,  $00,  $40,  $21

	;0x2F19
	.byte $00,  $AC,  $3B,  $06,  $01,  $80,  $1D,  $57
	.byte $01,  $0F,  $01,  $00,  $40,  $20

	;0x2F27
	.byte $00,  $AC,  $4C,  $06,  $09,  $80,  $1D,  $57
	.byte $01,  $0E,  $01,  $00,  $40,  $06

	;0x2F35
	.byte $00,  $AC,  $8A,  $02,  $01,  $80,  $1D,  $00
	.byte $01,  $32,  $01,  $30,  $01,  $69,  $83,  $FF
	.byte $8A,  $07

	;0x2F47
	.byte $00,  $EC,  $C1,  $00,  $02,  $01,  $00,  $1D
	.byte $00,  $01,  $FF,  $01,  $00,  $00

	;0x2F55
	.byte $00,  $EC,  $C1,  $00,  $02,  $01,  $00,  $1D
	.byte $00,  $01,  $55,  $01,  $00,  $00

	;0x2F63
	.byte $00,  $88,  $4C,  $81,  $04,  $39,  $00,  $00

	;0x2F6B

	.byte $00,  $8E,  $4C,  $01,  $10,  $FF,  $86,  $00
	.byte $BA,  $01,  $00,  $00

	;0x2F77
	.byte $00,  $88,  $4C,  $01,  $04,  $53,  $00,  $10
	.byte $01

	;0x2F80
	.byte $00,  $88,  $4C,  $01,  $04,  $70,  $00,  $80
	.byte $00

	;0x2F89
	.byte $00,  $88,  $4C,  $01,  $04,  $70,  $00,  $80
	.byte $01

	;0x2F92
	.byte $00,  $88,  $4C,  $01,  $04,  $5F,  $00,  $00

	;0x2F9A
	.byte $00,  $88,  $9B,  $05,  $07,  $14,  $FF,  $1F
	.byte $00,  $C1,  $02,  $80,  $02

	;0x2FA7
	.byte $00,  $3C,  $00,  $04,  $01,  $00,  $84,  $FF
	.byte $BF,  $B0,  $0F,  $00,  $01,  $00

	;0x2FB5
	.byte $80,  $88,  $4C,  $05,  $07,  $74,  $DD,  $00
	.byte $00,  $20

	;0x2FBF
	.byte $00,  $88,  $4C,  $05,  $07,  $74,  $CF,  $00
	.byte $00,  $20

	;0x2FC9
	.byte $00,  $88,  $4C,  $05,  $04,  $6F,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x2AD ----

;---- Start CDL Unknown Block: Offset 0x2FD1 --
	;there's a sprite pointer to 0x2FC9, but the next pointer is to 0x2FDB.. size 0x12 bytes. the first 8 bytes are confirmed data but the last 0xA are CDL unknown 
	.byte $00,  $8C,  $4C,  $01,  $81,  $00,  $04,  $6F
	.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x2FDB --
	;0x2FDB
	.byte $6A,  $88,  $4C,  $09,  $0F,  $FF,  $76,  $00
	.byte $FF,  $00,  $00

	;0x2FE6
	.byte $33,  $FF,  $14,  $00,  $0A,  $02,  $01,  $1D
	.byte $00,  $02,  $FF,  $00,  $01,  $00,  $14,  $00
	.byte $11,  $00,  $00,  $80,  $01,  $07,  $01,  $00
	.byte $01

	;0x2FFF
	.byte $33,  $FF,  $18,  $00,  $0A,  $02,  $03,  $1E
	.byte $00,  $03,  $FF,  $00,  $02,  $00,  $10,  $00
	.byte $11,  $00,  $00,  $88,  $01,  $1C,  $07,  $01
	.byte $00,  $01

	;0x3019
	.byte $40,  $FF,  $1D,  $00,  $08,  $02,  $01,  $1E
	.byte $00,  $06,  $FF,  $00,  $03,  $00,  $10,  $50
	.byte $12,  $12,  $50,  $80,  $01,  $07,  $01,  $00
	.byte $00

	;0x3932
	.byte $33,  $FF,  $14,  $00,  $0A,  $02,  $01,  $1D
	.byte $00,  $04,  $FF,  $00,  $01,  $00,  $14,  $00
	.byte $11,  $00,  $00,  $80,  $04,  $07,  $03,  $00
	.byte $01

	;0x304B
	.byte $33,  $FF,  $20,  $00,  $0A,  $02,  $01,  $1F
	.byte $00,  $06,  $FF,  $00,  $02,  $00,  $10,  $00
	.byte $11,  $00,  $00,  $80,  $04,  $07,  $03,  $00
	.byte $01

	;0x3064
	.byte $42,  $FF,  $1E,  $00,  $0B,  $02,  $01,  $1E
	.byte $00,  $08,  $FF,  $00,  $03,  $00,  $00,  $00
	.byte $13,  $01,  $00,  $80,  $04,  $FF,  $01,  $FF
	.byte $01,  $00,  $00,  $03,  $28,  $01

	;0x3082
	.byte $33,  $FF,  $14,  $00,  $0A,  $02,  $01,  $1D
	.byte $00,  $03,  $FF,  $00,  $01,  $00,  $14,  $00
	.byte $11,  $00,  $00,  $80,  $02,  $07,  $02,  $00
	.byte $01

	;0x309B
	.byte $33,  $FF,  $28,  $00,  $0A,  $02,  $01,  $00
	.byte $00,  $04,  $FF,  $00,  $02,  $1C,  $14,  $30
	.byte $15,  $00,  $30,  $80,  $02,  $07,  $02,  $00
	.byte $06

	;0x30B4
	.byte $41,  $FF,  $4C,  $00,  $0A,  $02,  $05,  $00
	.byte $00,  $04,  $FF,  $00,  $03,  $00,  $14,  $08
	.byte $1C,  $00,  $28,  $80,  $02,  $07,  $02,  $00
	.byte $07

	;0x39CD
	.byte $00,  $FF,  $28,  $00,  $05,  $02,  $05,  $1E
	.byte $00,  $04,  $FF,  $00,  $02,  $00,  $00,  $00
	.byte $14,  $01,  $1A,  $80,  $02,  $FF,  $02,  $80
	.byte $00,  $00,  $00,  $02,  $00,  $00

	;0x30EB
	.byte $00,  $FF,  $29,  $00,  $05,  $02,  $07,  $1F
	.byte $00,  $04,  $FF,  $00,  $03,  $00,  $00,  $00
	.byte $14,  $00,  $7F,  $88,  $02,  $2A,  $FF,  $02
	.byte $80,  $00,  $00,  $00,  $02,  $00,  $05

	;0x310A
	.byte $33,  $FF,  $24,  $00,  $0B,  $02,  $01,  $1E
	.byte $00,  $06,  $FF,  $00,  $01,  $00,  $00,  $18
	.byte $18,  $00,  $00,  $80,  $08,  $07,  $04,  $00
	.byte $01

	;0x3123
	.byte $33,  $FF,  $1F,  $00,  $0B,  $02,  $01,  $1E
	.byte $00,  $08,  $FF,  $00,  $02,  $00,  $00,  $18
	.byte $19,  $00,  $00,  $80,  $08,  $07,  $04,  $00
	.byte $01

	;0x313C
	.byte $00,  $FF,  $4C,  $00,  $09,  $02,  $05,  $00
	.byte $00,  $08,  $FF,  $00,  $03,  $00,  $14,  $00
	.byte $1A,  $00,  $00,  $80,  $08,  $07,  $04,  $00
	.byte $00

	;0x3155
	.byte $00,  $FF,  $4C,  $00,  $05,  $02,  $05,  $1D
	.byte $00,  $08,  $FF,  $00,  $03,  $00,  $00,  $04
	.byte $14,  $00,  $04,  $80,  $08,  $80,  $01

	;0x316C
	.byte $75,  $FF,  $F9,  $C0,  $09,  $02,  $01,  $1F
	.byte $00,  $10,  $FF,  $00,  $03,  $00,  $00,  $20
	.byte $36,  $00,  $08,  $80,  $00,  $81,  $01,  $01

	;0x3184
	.byte $00,  $FF,  $FF,  $C0,  $09,  $02,  $01,  $00
	.byte $00,  $00,  $FF,  $00,  $03,  $00,  $00,  $20
	.byte $10,  $00,  $00,  $80,  $00,  $80,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x1C0 ----

;---- Start CDL Unknown Block: Offset 0x319B --
	;There's a sprite pointer to 0x3184, but next one is to 0x319C for a size of 0x18. first 0xB bytes are cdl data but this last one is cdl unknown
	.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x319C --

;0x319C
	.byte $00,  $FF,  $4C,  $00,  $00,  $00,  $05,  $08
	.byte $00,  $00,  $FF,  $FF,  $00,  $00,  $00,  $00
	.byte $87,  $D4,  $00,  $B8,  $0E,  $00,  $01,  $4C
	.byte $E0,  $01,  $00,  $20

	;0x31B8
	.byte $00,  $FF,  $4C,  $00,  $00,  $00,  $05,  $08
	.byte $00,  $00,  $FF,  $FF,  $00,  $00,  $00,  $00
	.byte $87,  $D4,  $00,  $B8,  $0D,  $00,  $01,  $4C
	.byte $E0,  $01,  $00,  $20

	;0x31D4
	.byte $00,  $FF,  $4C,  $00,  $00,  $00,  $01,  $09
	.byte $00,  $00,  $FF,  $FF,  $00,  $00,  $00,  $00
	.byte $87,  $D6,  $00,  $B8,  $0B,  $00,  $01,  $4C
	.byte $E0,  $02,  $00,  $12

	;0x31F0
	.byte $00,  $FF,  $4C,  $00,  $00,  $00,  $01,  $08
	.byte $00,  $00,  $FF,  $FF,  $00,  $5E,  $00,  $00
	.byte $87,  $D4,  $00,  $B8,  $07,  $00,  $01,  $B5
	.byte $E0,  $00,  $00,  $20

	;0x320C
	.byte $3C,  $88,  $4C,  $05,  $07,  $08,  $00,  $00
	.byte $00,  $20,  $20

	;0x3217
	.byte $00,  $88,  $4C,  $01,  $07,  $14,  $00,  $3F
	.byte $00,  $80,  $02

	;0x3222
	.byte $39,  $88,  $ED,  $01,  $07,  $86,  $D4,  $00
	.byte $00,  $20,  $12

	;0x322D
	.byte $00,  $88,  $4C,  $01,  $07,  $14,  $00,  $0F
	.byte $00,  $80,  $02

	;0x3238
	.byte $5C,  $88,  $4C,  $05,  $07,  $08,  $00,  $00
	.byte $00,  $20,  $20

	;0x3243
	.byte $32,  $FF,  $80,  $00,  $08,  $02,  $01,  $9E
	.byte $00,  $00,  $0F,  $60,  $11,  $03,  $00,  $00
	.byte $41,  $02,  $04

	;0x3256
	.byte $2E,  $8F,  $CF,  $01,  $CB,  $00,  $00,  $07
	.byte $04,  $00,  $0F,  $00,  $C0,  $01,  $02

	;0x3265
	.byte $3B,  $88,  $CA,  $01,  $07,  $04,  $00,  $1F
	.byte $00,  $C0,  $00,  $02

	;0x3271
	.byte $39,  $F8,  $D0,  $40,  $05,  $02,  $01,  $07
	.byte $14,  $00,  $1F,  $00,  $80,  $01

	;0x327F
	.byte $00,  $88,  $EE,  $01,  $04,  $FF,  $00,  $00

	;0x3287
	.byte $6C,  $88,  $4C,  $01,  $24,  $53,  $2C,  $00
	.byte $00

	;0x3290
	.byte $00,  $FF,  $A8,  $00,  $02,  $03,  $01,  $4E
	.byte $00,  $00,  $07,  $7B,  $00,  $00,  $00,  $00

	;0x32A0
	.byte $00,  $FF,  $64,  $00,  $01,  $00,  $09,  $11
	.byte $02,  $09,  $FF,  $00,  $01,  $00,  $5F,  $00
	.byte $20,  $00,  $00,  $C0,  $18,  $01,  $01,  $5F

	;0x32B8
	.byte $00,  $FF,  $58,  $00,  $02,  $00,  $01,  $10
	.byte $04,  $0B,  $FF,  $00,  $01,  $23,  $57,  $00
	.byte $24,  $00,  $00,  $C0,  $20,  $01,  $02,  $58

	;0x32D0
	.byte $00,  $FF,  $64,  $00,  $01,  $00,  $09,  $11
	.byte $05,  $0C,  $FF,  $02,  $02,  $00,  $5F,  $00
	.byte $20,  $00,  $00,  $C0,  $20,  $02,  $00

	;0x32E7
	.byte $00,  $FF,  $64,  $00,  $01,  $00,  $09,  $11
	.byte $03,  $0C,  $FF,  $03,  $82,  $00,  $5F,  $00
	.byte $20,  $00,  $00,  $C0,  $28,  $02,  $01,  $69

	;0x32FF
	.byte $00,  $FF,  $65,  $00,  $02,  $00,  $09,  $13
	.byte $0A,  $10,  $FF,  $03,  $02,  $45,  $57,  $1F
	.byte $28,  $00,  $1F,  $C0,  $36,  $04,  $02,  $65

	;byte 0x3317
	.byte $00,  $FF,  $64,  $00,  $0E,  $00,  $01,  $32
	.byte $02,  $06,  $FF,  $00,  $02,  $00,  $00,  $00
	.byte $40,  $00,  $00,  $C0,  $00,  $01,  $00

	;0x332E
	.byte $00,  $FF,  $58,  $00,  $02,  $00,  $01,  $10
	.byte $08,  $10,  $FF,  $02,  $02,  $00,  $57,  $00
	.byte $24,  $00,  $00,  $C0,  $30,  $03,  $02,  $58

	;0x3346
	.byte $00,  $FF,  $65,  $00,  $05,  $00,  $05,  $00
	.byte $28,  $10,  $FF,  $02,  $23,  $3B,  $00,  $FF
	.byte $E0,  $DC,  $00,  $C8,  $00,  $0A,  $4C,  $00

	;0x335E
	.byte $00,  $FF,  $58,  $00,  $02,  $00,  $01,  $10
	.byte $0C,  $16,  $FF,  $02,  $03,  $49,  $57,  $00
	.byte $26,  $00,  $00,  $C0,  $30,  $05,  $03,  $58
	.byte $6C

	;0x3377
	.byte $00,  $FF,  $65,  $00,  $0C,  $00,  $03,  $31
	.byte $08,  $1A,  $FF,  $03,  $04,  $00,  $00,  $00
	.byte $45,  $00,  $00,  $C8,  $31,  $08,  $69,  $00

	;0x338F
	.byte $00,  $FF,  $66,  $00,  $02,  $00,  $09,  $13
	.byte $05,  $1A,  $FF,  $02,  $03,  $00,  $57,  $00
	.byte $25,  $00,  $00,  $C0,  $31,  $08,  $00

	;0x33A6
	.byte $00,  $FF,  $65,  $00,  $03,  $00,  $01,  $11
	.byte $0D,  $24,  $FF,  $03,  $04,  $00,  $54,  $00
	.byte $44,  $00,  $00,  $C0,  $30,  $08,  $00

	;0x33BD
	.byte $00,  $FF,  $65,  $00,  $0C,  $00,  $03,  $31
	.byte $2D,  $47,  $FF,  $08,  $0C,  $4B,  $00,  $00
	.byte $45,  $00,  $00,  $C8,  $41,  $A5,  $69,  $00

	;0x33D5
	.byte $00,  $FF,  $95,  $00,  $04,  $00,  $01,  $31
	.byte $02,  $00,  $FF,  $00,  $04,  $4A,  $00,  $00
	.byte $CC,  $00,  $00,  $C0,  $00,  $06,  $00

	;0x33EC
	.byte $00,  $FF,  $4C,  $00,  $01,  $02,  $09,  $00
	.byte $50,  $10,  $FF,  $00,  $24,  $3A,  $5F,  $01
	.byte $7F,  $DC,  $00,  $C0,  $01,  $32,  $00

	;0x3403
	.byte $00,  $FF,  $66,  $00,  $02,  $00,  $09,  $13
	.byte $09,  $19,  $FF,  $05,  $04,  $21,  $5F,  $00
	.byte $24,  $00,  $00,  $F0,  $38,  $06,  $00,  $01
	.byte $00

	;0x341C
	.byte $00,  $FF,  $9D,  $00,  $02,  $00,  $01,  $10
	.byte $15,  $17,  $FF,  $06,  $05,  $00,  $77,  $00
	.byte $22,  $00,  $3F,  $C0,  $41,  $0C,  $06,  $25
	.byte $58

	;0x3435
	.byte $00,  $FF,  $64,  $00,  $02,  $00,  $09,  $11
	.byte $0C,  $13,  $FF,  $00,  $05,  $00,  $5F,  $00
	.byte $20,  $00,  $00,  $C0,  $42,  $08,  $00

	;0x344C
	.byte $00,  $FF,  $67,  $00,  $01,  $00,  $09,  $14
	.byte $10,  $1E,  $FF,  $05,  $05,  $00,  $5F,  $00
	.byte $20,  $00,  $00,  $C0,  $41,  $08,  $00

	;0x3463
	.byte $00,  $FF,  $58,  $00,  $02,  $00,  $01,  $10
	.byte $12,  $25,  $FF,  $03,  $85,  $40,  $57,  $00
	.byte $24,  $00,  $00,  $C0,  $42,  $0A,  $02,  $58

	;0x347B
	.byte $00,  $FF,  $58,  $00,  $06,  $00,  $01,  $10
	.byte $16,  $30,  $FF,  $06,  $06,  $4C,  $77,  $00
	.byte $2A,  $00,  $00,  $F0,  $46,  $19,  $00,  $01
	.byte $03,  $58,  $74

	;0x3496
	.byte $00,  $FF,  $98,  $00,  $01,  $00,  $09,  $10
	.byte $0F,  $24,  $FF,  $04,  $06,  $00,  $5F,  $00
	.byte $25,  $00,  $00,  $C0,  $41,  $0F,  $00

	;0x34AD
	.byte $00,  $FF,  $64,  $00,  $02,  $00,  $09,  $11
	.byte $0C,  $19,  $FF,  $00,  $86,  $00,  $5F,  $00
	.byte $20,  $00,  $00,  $C0,  $42,  $0F,  $00

	;0x34C4
	.byte $00,  $FF,  $65,  $00,  $02,  $00,  $09,  $13
	.byte $16,  $28,  $FF,  $0A,  $06,  $4D,  $57,  $1F
	.byte $28,  $00,  $1F,  $C0,  $41,  $23,  $02,  $65

	;0x34DC
	.byte $00,  $FF,  $D3,  $00,  $05,  $00,  $05,  $00
	.byte $3F,  $2E,  $FF,  $06,  $67,  $00,  $00,  $FF
	.byte $E3,  $CF,  $00,  $C0,  $0E,  $64,  $00

	;0x34F3
	.byte $00,  $FF,  $66,  $00,  $02,  $00,  $09,  $13
	.byte $5A,  $78,  $FF,  $0D,  $86,  $21,  $5F,  $00
	.byte $24,  $00,  $00,  $F0,  $4E,  $14,  $00,  $01
	.byte $00

	;0x350C
	.byte $00,  $FF,  $58,  $00,  $02,  $00,  $01,  $10
	.byte $20,  $2C,  $FF,  $04,  $07,  $4E,  $57,  $00
	.byte $27,  $00,  $00,  $C0,  $52,  $19,  $03,  $58
	.byte $6C

	;0x3525
	.byte $00,  $FF,  $64,  $00,  $02,  $00,  $09,  $11
	.byte $1A,  $21,  $FF,  $04,  $87,  $00,  $5F,  $00
	.byte $20,  $00,  $00,  $C0,  $50,  $16,  $00

	;0x353C
	.byte $00,  $FF,  $60,  $00,  $01,  $00,  $01,  $13
	.byte $28,  $3A,  $FF,  $06,  $07,  $44,  $57,  $00
	.byte $21,  $00,  $00,  $C0,  $B3,  $32,  $02,  $60

	;0x3554
	.byte $00,  $FF,  $64,  $00,  $02,  $00,  $09,  $11
	.byte $14,  $29,  $FF,  $04,  $87,  $00,  $5F,  $00
	.byte $20,  $00,  $00,  $C0,  $52,  $1E,  $00

	;0x356B
	.byte $00,  $FF,  $66,  $00,  $01,  $00,  $09,  $11
	.byte $18,  $32,  $FF,  $00,  $07,  $00,  $5F,  $00
	.byte $45,  $00,  $00,  $C0,  $51,  $28,  $00

	;0x3582
	.byte $00,  $FF,  $66,  $00,  $03,  $00,  $01,  $13
	.byte $20,  $38,  $FF,  $00,  $08,  $00,  $54,  $00
	.byte $45,  $00,  $00,  $C0,  $61,  $3C,  $00

	;0x3599
	.byte $00,  $F8,  $4C,  $00,  $01,  $02,  $0B,  $1F
	.byte $5F,  $01,  $E5,  $00,  $00,  $08,  $4C,  $00

	;0x35A9
	.byte $00,  $FF,  $66,  $00,  $02,  $00,  $09,  $13
	.byte $26,  $2A,  $FF,  $05,  $88,  $00,  $57,  $00
	.byte $25,  $00,  $00,  $C0,  $65,  $50,  $00

	;0x35C0
	.byte $00,  $FF,  $98,  $00,  $01,  $00,  $09,  $10
	.byte $18,  $28,  $FF,  $04,  $88,  $41,  $5F,  $00
	.byte $24,  $00,  $00,  $C0,  $64,  $64,  $00

	;0x35D7
	.byte $00,  $FF,  $AA,  $40,  $02,  $00,  $09,  $31
	.byte $2D,  $33,  $FF,  $00,  $88,  $00,  $06,  $00
	.byte $2B,  $00,  $00,  $F0,  $F5,  $7E,  $00,  $01
	.byte $80,  $20

	;0x35F1
	.byte $00,  $FF,  $67,  $00,  $02,  $00,  $09,  $14
	.byte $28,  $2E,  $FF,  $06,  $08,  $43,  $5F,  $00
	.byte $27,  $00,  $00,  $C0,  $61,  $78,  $03,  $67
	.byte $67

	;0x360A
	.byte $00,  $FF,  $58,  $00,  $02,  $00,  $01,  $10
	.byte $2C,  $31,  $FF,  $06,  $09,  $48,  $55,  $00
	.byte $27,  $00,  $00,  $C0,  $74,  $89,  $03,  $58
	.byte $8C

	;0x3623
	.byte $00,  $FF,  $64,  $00,  $02,  $00,  $09,  $11
	.byte $28,  $2A,  $FF,  $00,  $89,  $00,  $1F,  $00
	.byte $20,  $00,  $00,  $C0,  $64,  $8A,  $00

	;0x363A
	.byte $00,  $FF,  $65,  $00,  $04,  $00,  $01,  $13
	.byte $39,  $3A,  $FF,  $08,  $09,  $4F,  $00,  $00
	.byte $CD,  $00,  $00,  $C0,  $84,  $8B,  $00

	;0x3651
	.byte $00,  $FF,  $58,  $00,  $02,  $00,  $01,  $10
	.byte $2D,  $34,  $FF,  $08,  $09,  $43,  $57,  $00
	.byte $26,  $00,  $00,  $C0,  $72,  $8B,  $03,  $58
	.byte $58

	;0x366A
	.byte $00,  $FF,  $9D,  $00,  $02,  $00,  $01,  $10
	.byte $42,  $25,  $FF,  $0C,  $0A,  $00,  $57,  $00
	.byte $22,  $00,  $3F,  $C0,  $76,  $8D,  $06,  $25
	.byte $58

	;0x3683
	.byte $00,  $AF,  $A7,  $04,  $09,  $10,  $00,  $26
	.byte $F6,  $00,  $2A,  $43,  $57,  $26,  $4F,  $00
	.byte $07,  $27,  $A7,  $A7

	;0x3697
	.byte $00,  $FF,  $9C,  $00,  $04,  $00,  $03,  $00
	.byte $32,  $36,  $FF,  $04,  $0A,  $43,  $57,  $00
	.byte $22,  $00,  $17,  $F8,  $84,  $90,  $00,  $01
	.byte $A7,  $07,  $27,  $58,  $58

	;0x36B4
	.byte $00,  $FF,  $66,  $00,  $04,  $00,  $01,  $13
	.byte $30,  $4C,  $FF,  $00,  $0A,  $4B,  $00,  $00
	.byte $40,  $4D,  $00,  $C0,  $00,  $8D,  $00

	;0x36CB
	.byte $00,  $FF,  $DB,  $00,  $0C,  $00,  $05,  $00
	.byte $94,  $40,  $FF,  $08,  $6B,  $37,  $00,  $FF
	.byte $E6,  $CF,  $00,  $F0,  $05,  $B2,  $00,  $01
	.byte $00

	;0x36E4
	.byte $00,  $FC,  $B6,  $00,  $02,  $00,  $09,  $45
	.byte $1F,  $57,  $00,  $38,  $00,  $00,  $00,  $00

	;0x36F4
	.byte $00,  $FC,  $B6,  $00,  $02,  $02,  $09,  $45
	.byte $1F,  $57,  $00,  $38,  $00,  $00,  $00,  $00

	;0x3704
	.byte $00,  $FF,  $58,  $00,  $06,  $00,  $01,  $10
	.byte $3A,  $3E,  $FF,  $04,  $0B,  $50,  $77,  $00
	.byte $2A,  $00,  $00,  $C0,  $82,  $90,  $03,  $58
	.byte $70

	;0x371D
	.byte $00,  $FF,  $66,  $00,  $0C,  $00,  $01,  $31
	.byte $22,  $3C,  $FF,  $00,  $0B,  $40,  $00,  $00
	.byte $45,  $00,  $00,  $C0,  $71,  $92,  $00

	;0x3734
	.byte $00,  $FF,  $CE,  $00,  $04,  $00,  $09,  $11
	.byte $2E,  $44,  $FF,  $08,  $8B,  $00,  $57,  $00
	.byte $29,  $00,  $00,  $C0,  $82,  $93,  $00

	;0x374B
	.byte $00,  $FF,  $78,  $00,  $04,  $00,  $01,  $10
	.byte $40,  $4E,  $FF,  $06,  $8B,  $5A,  $57,  $00
	.byte $2E,  $00,  $00,  $C0,  $C3,  $94,  $03,  $78
	.byte $7C

	;0x3764
	.byte $00,  $FF,  $60,  $00,  $01,  $00,  $09,  $13
	.byte $4A,  $52,  $FF,  $08,  $0B,  $44,  $57,  $00
	.byte $21,  $00,  $00,  $C0,  $B5,  $91,  $02,  $60

	;0x377C
	.byte $00,  $FF,  $67,  $00,  $02,  $00,  $09,  $13
	.byte $48,  $4C,  $FF,  $06,  $8B,  $47,  $5F,  $00
	.byte $27,  $00,  $00,  $C0,  $96,  $A6,  $03,  $67
	.byte $67

	;0x3795
	.byte $00,  $FF,  $65,  $00,  $04,  $00,  $01,  $13
	.byte $64,  $50,  $FF,  $06,  $0B,  $26,  $00,  $00
	.byte $CE,  $00,  $00,  $C0,  $C2,  $AA,  $10,  $01

	;0x37AD
	.byte $00,  $FF,  $D9,  $00,  $0E,  $00,  $05,  $00
	.byte $A0,  $4E,  $FF,  $0C,  $2B,  $00,  $00,  $00
	.byte $E7,  $CF,  $00,  $F0,  $0B,  $BF,  $00,  $01
	.byte $00

	;0x37C6
	.byte $00,  $FF,  $58,  $00,  $06,  $00,  $01,  $10
	.byte $48,  $4E,  $FF,  $08,  $8C,  $52,  $77,  $00
	.byte $2A,  $00,  $00,  $C0,  $C6,  $A3,  $03,  $58
	.byte $74

	;0x37DF
	.byte $00,  $FF,  $66,  $00,  $0C,  $00,  $01,  $31
	.byte $30,  $43,  $FF,  $00,  $0C,  $00,  $00,  $00
	.byte $45,  $00,  $00,  $C0,  $C0,  $AA,  $00

	;0x37F6
	.byte $00,  $FF,  $D3,  $00,  $05,  $00,  $05,  $00
	.byte $64,  $58,  $FF,  $08,  $6D,  $00,  $00,  $FF
	.byte $E3,  $DC,  $00,  $C0,  $0E,  $FF,  $00

	;0x380D
	.byte $00,  $AF,  $A7,  $04,  $09,  $10,  $00,  $44
	.byte $F6,  $00,  $2D,  $43,  $57,  $26,  $4F,  $00
	.byte $07,  $23,  $A7,  $A7
;---- End CDL Confirmed Data Block: Total Bytes 0x685 ----


;---- Start CDL Unknown Block: Offset 0x3821 --
	;0x3821
	;unused sprite???
	.byte $00,  $FF,  $9C,  $00,  $04,  $00,  $03,  $00
	.byte $35,  $4E,  $FF,  $08,  $0D,  $43,  $57,  $00
	.byte $22,  $00,  $17,  $F8,  $E6,  $C1,  $00,  $01
	.byte $A7,  $07,  $27,  $58,  $58
;---- End CDL Unknown Block: Total Bytes 0x1D ----


;---- Start CDL Confirmed Data Block: Offset 0x383E --
	;0x3838
	.byte $00,  $FF,  $DB,  $00,  $0C,  $00,  $05,  $00
	.byte $A8,  $58,  $FF,  $0D,  $6D,  $34,  $00,  $FF
	.byte $E6,  $DC,  $00,  $C0,  $0D,  $FF,  $00

	;0x3855
	.byte $00,  $FF,  $A5,  $00,  $00,  $00,  $01,  $3C
	.byte $14,  $30,  $FF,  $00,  $0D,  $47,  $00,  $00
	.byte $D8,  $00,  $00,  $F0,  $00,  $00,  $00,  $01
	.byte $00

	;0x386E
	.byte $00,  $FF,  $67,  $00,  $02,  $00,  $09,  $13
	.byte $3F,  $4C,  $FF,  $0A,  $8D,  $47,  $5F,  $00
	.byte $27,  $00,  $00,  $C0,  $D5,  $D0,  $03,  $67
	.byte $67

	;0x3887
	.byte $00,  $88,  $4C,  $01,  $FF,  $00,  $0D,  $5D
	.byte $00,  $00,  $34,  $00,  $00,  $00,  $00

	;0x3896
	.byte $00,  $FF,  $58,  $00,  $04,  $00,  $01,  $10
	.byte $8A,  $5E,  $FF,  $00,  $8D,  $57,  $57,  $00
	.byte $C1,  $00,  $00,  $C0,  $D7,  $D0,  $03,  $58
	.byte $58

	;0x38AF
	.byte $00,  $FF,  $D9,  $00,  $0B,  $00,  $05,  $00
	.byte $A8,  $58,  $FF,  $0F,  $2E,  $00,  $00,  $00
	.byte $E7,  $DC,  $00,  $F0,  $0B,  $FF,  $00,  $01
	.byte $00

	;0x38C8
	.byte $00,  $FF,  $60,  $00,  $01,  $00,  $09,  $13
	.byte $80,  $54,  $FF,  $0A,  $8E,  $44,  $57,  $00
	.byte $21,  $00,  $00,  $C0,  $EB,  $DA,  $02,  $60

	;0x38E0
	.byte $00,  $FF,  $78,  $00,  $04,  $00,  $01,  $10
	.byte $94,  $5A,  $FF,  $0A,  $0E,  $59,  $57,  $00
	.byte $2E,  $00,  $00,  $C0,  $A7,  $E4,  $03,  $78
	.byte $7C

	;0x38F9
	.byte $00,  $FF,  $67,  $00,  $01,  $00,  $09,  $10
	.byte $64,  $60,  $FF,  $0A,  $8E,  $00,  $5F,  $00
	.byte $20,  $00,  $00,  $C0,  $97,  $DA,  $00

	;0x3910
	.byte $00,  $FF,  $DB,  $00,  $0B,  $00,  $05,  $00
	.byte $E6,  $5A,  $FF,  $0E,  $6E,  $00,  $00,  $00
	.byte $E8,  $DC,  $00,  $C0,  $07,  $FF,  $00

	;0x3927
	.byte $00,  $FF,  $CE,  $00,  $05,  $00,  $09,  $11
	.byte $64,  $6E,  $FF,  $0A,  $8E,  $58,  $57,  $00
	.byte $29,  $00,  $00,  $C0,  $A3,  $F8,  $00

	;0x393E
	.byte $00,  $FF,  $58,  $00,  $04,  $00,  $01,  $10
	.byte $B2,  $6E,  $FF,  $0D,  $8E,  $44,  $57,  $00
	.byte $27,  $00,  $00,  $C0,  $EB,  $EE,  $03,  $58
	.byte $58

	;0x3957
	.byte $00,  $FF,  $65,  $00,  $04,  $00,  $09,  $13
	.byte $B4,  $78,  $FF,  $0E,  $2F,  $46,  $57,  $00
	.byte $27,  $00,  $00,  $C0,  $EE,  $F8,  $03,  $65
	.byte $65

	;0x3970
	.byte $00,  $FF,  $DB,  $00,  $05,  $00,  $05,  $31
	.byte $FF,  $78,  $FF,  $1E,  $6F,  $31,  $00,  $FF
	.byte $EA,  $DC,  $00,  $C8,  $00,  $FF,  $4C,  $00

	;0x3988
	.byte $00,  $FF,  $B2,  $00,  $00,  $00,  $01,  $30
	.byte $00,  $00,  $FF,  $FF,  $0F,  $32,  $00,  $00
	.byte $E9,  $D4,  $00,  $C0,  $0F,  $00,  $00

	;0x399F
	.byte $00,  $FF,  $B2,  $00,  $00,  $00,  $01,  $30
	.byte $00,  $00,  $FF,  $FF,  $0F,  $32,  $00,  $00
	.byte $E9,  $D4,  $00,  $C0,  $0F,  $00,  $00

	;0x39B6
	.byte $00,  $FF,  $4C,  $00,  $05,  $00,  $05,  $31
	.byte $FF,  $80,  $FF,  $26,  $70,  $30,  $00,  $FF
	.byte $EB,  $DC,  $00,  $F0,  $0F,  $00,  $00,  $01
	.byte $00

	;0x39CF
	.byte $00,  $FF,  $B6,  $00,  $02,  $00,  $09,  $45
	.byte $00,  $00,  $FF,  $00,  $00,  $00,  $57,  $00
	.byte $3C,  $00,  $1F,  $00,  $00

	;0x39E4
	.byte $00,  $FF,  $4C,  $00,  $06,  $00,  $01,  $10
	.byte $C8,  $64,  $FF,  $10,  $30,  $2D,  $57,  $00
	.byte $2A,  $00,  $00,  $C0,  $00,  $00,  $03,  $58
	.byte $58

	;0x39FD
	.byte $00,  $FF,  $4C,  $00,  $07,  $00,  $01,  $00
	.byte $E6,  $78,  $FF,  $12,  $30,  $55,  $57,  $00
	.byte $5E,  $00,  $00,  $C0,  $00,  $00,  $03,  $60
	.byte $60

	;0x3A16
	.byte $00,  $FF,  $64,  $00,  $03,  $02,  $09,  $11
	.byte $50,  $00,  $FF,  $00,  $10,  $56,  $57,  $00
	.byte $DC,  $00,  $00,  $C0,  $00,  $00,  $00

	;0x3A2D
	.byte $00,  $FF,  $52,  $00,  $05,  $00,  $01,  $13
	.byte $5A,  $63,  $FF,  $0A,  $30,  $00,  $00,  $00
	.byte $5D,  $00,  $00,  $C0,  $00,  $00,  $00

	;0x3A44
	.byte $00,  $8F,  $4C,  $0B,  $00,  $FF,  $00,  $FF
	.byte $10,  $70,  $00,  $00,  $00,  $F0,  $DC,  $00
	.byte $F8,  $00,  $00,  $00,  $01,  $4C,  $80,  $02

	;0x3A5C
	.byte $00,  $8F,  $FD,  $09,  $3D,  $5A,  $63,  $FF
	.byte $FF,  $30,  $00,  $00,  $00,  $F0,  $00,  $00
	.byte $F0,  $00,  $00,  $00,  $01,  $80,  $08

	;0x3A73
	.byte $00,  $88,  $4C,  $09,  $04,  $70,  $F0,  $00
	.byte $00,  $00,  $01,  $80,  $09

	;0x3A80
	.byte $00,  $FF,  $65,  $00,  $05,  $00,  $05,  $00
	.byte $50,  $40,  $FF,  $05,  $2A,  $27,  $00,  $FF
	.byte $E0,  $DC,  $00,  $C8,  $02,  $A2,  $4C,  $00

	;0x3A98
	.byte $74,  $88,  $4C,  $0D,  $25,  $54,  $1D,  $10
	.byte $30,  $FF,  $00,  $01,  $01

	;0x3AA5
	.byte $00,  $8F,  $64,  $01,  $11,  $00,  $0F,  $C6
	.byte $00,  $00,  $61,  $00,  $30,  $00,  $01,  $00

	;0x3AB5
	.byte $00,  $8F,  $64,  $01,  $11,  $00,  $30,  $C6
	.byte $00,  $0B,  $61,  $00,  $30,  $00,  $01,  $00

	;0x3AC5
	.byte $00,  $FF,  $65,  $00,  $0C,  $00,  $03,  $31
	.byte $0C,  $30,  $FF,  $04,  $04,  $42,  $00,  $00
	.byte $45,  $00,  $00,  $F8,  $01,  $00,  $01,  $01
	.byte $69,  $00

	;0x3ADF
	.byte $50,  $FF,  $C9,  $00,  $08,  $02,  $09,  $CD
	.byte $00,  $2A,  $0F,  $60,  $10,  $03,  $00,  $30
	.byte $FF,  $00,  $01,  $01

	;0x3AF3
	.byte $00,  $FF,  $D6,  $00,  $0C,  $08,  $09,  $CD
	.byte $00,  $26,  $1F,  $14,  $80,  $64,  $00,  $20
	.byte $30,  $FF,  $00,  $01,  $01

	;0x3B08
	.byte $67,  $FF,  $28,  $40,  $0B,  $02,  $05,  $CD
	.byte $00,  $3A,  $0F,  $20,  $10,  $00,  $00,  $30
	.byte $FF,  $00,  $01,  $00

	;0x3B1C
	.byte $65,  $FF,  $F0,  $00,  $0E,  $00,  $09,  $CC
	.byte $00,  $36,  $0F,  $40,  $10,  $00,  $20,  $30
	.byte $FF,  $00,  $01,  $08

	;0x3B30
	.byte $65,  $FF,  $F0,  $00,  $0E,  $00,  $09,  $CC
	.byte $00,  $44,  $0F,  $40,  $10,  $00,  $20,  $30
	.byte $FF,  $00,  $01,  $08

	;0x3B44
	.byte $65,  $FF,  $F0,  $00,  $0E,  $00,  $09,  $CC
	.byte $00,  $58,  $1F,  $06,  $FF,  $1B,  $00,  $FF
	.byte $30,  $FF,  $00,  $01,  $00

	;0x3B59
	.byte $63,  $FF,  $F0,  $00,  $0E,  $00,  $09,  $CC
	.byte $00,  $64,  $0F,  $FF,  $10,  $00,  $FF,  $30
	.byte $FF,  $00,  $01,  $00

	;0x3B6D
	.byte $72,  $FF,  $4C,  $00,  $0B,  $00,  $09,  $CC
	.byte $00,  $78,  $0F,  $13,  $10,  $00,  $13,  $30
	.byte $FF,  $00,  $01,  $08

	;0x3B81
	.byte $67,  $FF,  $F3,  $00,  $0B,  $00,  $0D,  $CC
	.byte $00,  $78,  $0F,  $12,  $1E,  $00,  $12,  $30
	.byte $FF,  $00,  $01,  $08

	;0x3B95
	.byte $50,  $FF,  $C9,  $00,  $08,  $02,  $09,  $CD
	.byte $00,  $78,  $0F,  $60,  $10,  $03,  $00,  $30
	.byte $FF,  $00,  $01,  $01

	;0x3BA9
	.byte $65,  $FF,  $F0,  $40,  $0E,  $00,  $09,  $CC
	.byte $00,  $64,  $1F,  $06,  $FF,  $1B,  $00,  $FF
	.byte $30,  $FF,  $00,  $01,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x380 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BBE --

	;0x3BBE
	.byte $65,  $FF,  $F9,  $00,  $0B,  $02,  $09,  $CD
	.byte $00,  $64,  $1F,  $00,  $20,  $57,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $00

	;0x3BD3
	.byte $74,  $FF,  $FA,  $00,  $08,  $02,  $09,  $CD
	.byte $00,  $64,  $1F,  $00,  $20,  $2F,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $00

	;0x3BE8
	.byte $00,  $FF,  $9E,  $00,  $0E,  $02,  $09,  $CD
	.byte $00,  $78,  $1F,  $00,  $40,  $57,  $03,  $08
	.byte $30,  $FF,  $00,  $01,  $00

	;0x3BFD
	.byte $00,  $FF,  $9E,  $42,  $0D,  $02,  $09,  $CD
	.byte $00,  $3C,  $1F,  $14,  $60,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $01

	;0x3C12
	.byte $00,  $FF,  $9E,  $00,  $07,  $02,  $09,  $CD
	.byte $00,  $20,  $1F,  $14,  $60,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x69 ----

;---- Start CDL Unknown Block: Offset 0x3C27 --
	;0x3C27
	;unused sprite???
	.byte $00,  $FF,  $9E,  $01,  $07,  $02,  $09,  $CD
	.byte $00,  $2E,  $1F,  $14,  $60,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x15 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C3C --
	;0x3C3C
	.byte $00,  $FF,  $9E,  $02,  $07,  $02,  $09,  $CD
	.byte $00,  $34,  $1F,  $14,  $60,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $01

	;0x3C51
	.byte $51,  $FF,  $80,  $00,  $07,  $02,  $01,  $CE
	.byte $00,  $30,  $0F,  $60,  $11,  $03,  $00,  $30
	.byte $FF,  $01,  $01,  $04

	;0x3C65
	.byte $52,  $FF,  $9F,  $00,  $07,  $02,  $09,  $CE
	.byte $00,  $34,  $0F,  $80,  $10,  $03,  $00,  $30
	.byte $FF,  $02,  $01,  $04

	;0x3C79
	.byte $00,  $FF,  $A0,  $40,  $07,  $02,  $01,  $CD
	.byte $00,  $10,  $1F,  $14,  $60,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $08

	;0x3C8E
	.byte $53,  $FF,  $A1,  $00,  $07,  $02,  $09,  $CE
	.byte $00,  $38,  $0F,  $60,  $10,  $03,  $00,  $30
	.byte $FF,  $04,  $01,  $01

	;0x3CA2
	.byte $00,  $FF,  $A2,  $00,  $07,  $02,  $09,  $CE
	.byte $00,  $3A,  $1F,  $14,  $60,  $11,  $00,  $00
	.byte $30,  $FF,  $03,  $01,  $01

	;0x3CB7
	.byte $00,  $FF,  $84,  $00,  $07,  $02,  $09,  $CD
	.byte $00,  $2A,  $0F,  $60,  $11,  $03,  $00,  $30
	.byte $FF,  $00,  $01,  $01

	;0x3CCB
	.byte $00,  $FF,  $A4,  $00,  $06,  $02,  $01,  $CE
	.byte $00,  $18,  $1F,  $14,  $40,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $01

	;0x3CE0
	.byte $00,  $FF,  $A5,  $00,  $0C,  $02,  $01,  $CD
	.byte $00,  $26,  $0F,  $40,  $10,  $03,  $00,  $30
	.byte $FF,  $00,  $01,  $00

	;0x3CF4
	.byte $00,  $FF,  $A6,  $00,  $03,  $02,  $01,  $CE
	.byte $00,  $32,  $0F,  $3F,  $1F,  $03,  $3F,  $30
	.byte $FF,  $01,  $01,  $01

	;0x3D08
	.byte $00,  $FF,  $4C,  $00,  $08,  $02,  $09,  $1D
	.byte $00,  $28,  $1F,  $14,  $04,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $04

	;0x3D1D
	.byte $00,  $FF,  $A0,  $40,  $07,  $02,  $01,  $CD
	.byte $00,  $20,  $1F,  $14,  $60,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $08

	;0x3D32
	.byte $00,  $FF,  $A4,  $00,  $06,  $02,  $01,  $CE
	.byte $00,  $2D,  $1F,  $14,  $40,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $01

	;0x3D47
	.byte $00,  $FF,  $9E,  $02,  $0D,  $02,  $09,  $CD
	.byte $00,  $36,  $1F,  $14,  $60,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $01

	;0x3D5C
	.byte $00,  $FF,  $84,  $C0,  $07,  $02,  $09,  $CD
	.byte $00,  $30,  $0F,  $60,  $11,  $03,  $00,  $30
	.byte $FF,  $00,  $01,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x134 ----


;---- Start CDL Unknown Block: Offset 0x3D70 --
	;0x3D70
	;unused sprite???
	.byte $00,  $FF,  $A2,  $40,  $07,  $02,  $09,  $CE
	.byte $00,  $3A,  $1F,  $14,  $60,  $11,  $00,  $00
	.byte $30,  $FF,  $03,  $01,  $01
;---- End CDL Unknown Block: Total Bytes 0x15 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D85 --
	;0x3D85
	.byte $00,  $FF,  $84,  $C0,  $07,  $02,  $09,  $CD
	.byte $00,  $3C,  $1F,  $00,  $60,  $11,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $01

	;0x3D9A
	.byte $00,  $FF,  $A6,  $40,  $03,  $02,  $01,  $CE
	.byte $00,  $32,  $0F,  $3F,  $1F,  $03,  $3F,  $30
	.byte $FF,  $01,  $01,  $01

	;0x3DAE
	.byte $00,  $FF,  $84,  $C0,  $08,  $00,  $0D,  $CD
	.byte $00,  $49,  $0F,  $10,  $11,  $03,  $00,  $30
	.byte $FF,  $00,  $01,  $00

	;0x3DC2
	.byte $00,  $FF,  $9F,  $40,  $07,  $00,  $09,  $CD
	.byte $00,  $5E,  $0F,  $60,  $10,  $03,  $00,  $30
	.byte $FF,  $00,  $01,  $01

	;0x3DD6
	.byte $00,  $FF,  $9E,  $00,  $07,  $02,  $09,  $CD
	.byte $00,  $3F,  $0F,  $60,  $10,  $03,  $00,  $30
	.byte $FF,  $00,  $01,  $00

	;0x3DEA
	.byte $00,  $FF,  $A2,  $00,  $07,  $02,  $09,  $CE
	.byte $00,  $3A,  $1F,  $14,  $60,  $11,  $00,  $00
	.byte $30,  $FF,  $03,  $01,  $01

	;0x3DFF
	.byte $00,  $FF,  $A2,  $00,  $07,  $02,  $09,  $CE
	.byte $00,  $3A,  $1F,  $14,  $60,  $11,  $00,  $00
	.byte $30,  $FF,  $03,  $01,  $01

	;0x3E14
	.byte $6F,  $FF,  $F4,  $00,  $00,  $00,  $09,  $00
	.byte $00,  $49,  $4F,  $40,  $00,  $70,  $00,  $00
	.byte $30,  $00,  $01,  $81,  $0C,  $04

	;0x3E2A
	.byte $6F,  $FF,  $F4,  $00,  $00,  $00,  $09,  $00
	.byte $00,  $3F,  $4F,  $40,  $00,  $70,  $00,  $00
	.byte $30,  $00,  $01,  $81,  $0C,  $04

	;0x3E40
	.byte $00,  $FF,  $4C,  $00,  $08,  $02,  $09,  $1D
	.byte $00,  $00,  $1F,  $14,  $04,  $10,  $03,  $00
	.byte $30,  $FF,  $00,  $01,  $04

	;0x3E55
	.byte $69,  $FF,  $DA,  $00,  $0E,  $00,  $09,  $CD
	.byte $00,  $58,  $0F,  $60,  $16,  $03,  $00,  $30
	.byte $FF,  $00,  $01,  $0A

	;0x3E69
	.byte $63,  $FF,  $BE,  $00,  $09,  $00,  $09,  $C1
	.byte $00,  $3F,  $0F,  $0B,  $10,  $02,  $0B,  $30
	.byte $FF,  $00,  $01,  $09

	;0x3E7D
	;don't know for sure how long this sprite actually is
	;it's the last one referenced by the pointer array
	;for now, treating it as 0x14, which covers all of the
	;CDL confirmed data bytes from here up until the
	;CDL unknown block at 0x3E91
	.byte $62,  $FF,  $B3,  $00,  $0C,  $02,  $09,  $C3
	.byte $00,  $3F,  $0F,  $FF,  $17,  $02,  $0F,  $30
	.byte $FF,  $00,  $01,  $09
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x3E91 --
.byte $01,  $0E,  $14,  $31,  $31,  $2B,  $28,  $28
.byte $2E,  $31,  $31,  $17,  $0D,  $0E,  $01,  $31
.byte $31,  $31,  $3A,  $33,  $33,  $2B,  $28,  $28
.byte $2C,  $37,  $37,  $3B,  $31,  $31,  $31,  $32
.byte $33,  $33,  $33,  $33,  $33,  $2B,  $28,  $29
.byte $2D,  $37,  $37,  $37,  $37,  $37,  $37,  $33
.byte $32,  $36,  $33,  $37,  $33,  $2B,  $29,  $2A
.byte $2E,  $37,  $37,  $32,  $36,  $36,  $37,  $33
.byte $36,  $33,  $33,  $37,  $37,  $2F,  $2A,  $28
.byte $2E,  $33,  $37,  $32,  $36,  $33,  $37,  $33
.byte $33,  $33,  $37,  $37,  $37,  $2B,  $28,  $28
.byte $2E,  $33,  $37,  $33,  $33,  $37,  $37,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $37
.byte $32,  $36,  $36,  $33,  $33,  $32,  $32,  $36
.byte $36,  $33,  $37,  $37,  $37,  $33,  $37,  $37
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x3F11 --
.byte $36,  $33,  $37,  $33,  $32,  $36,  $36,  $36
.byte $33,  $36,  $33,  $37,  $37,  $33,  $37,  $37
.byte $36,  $33,  $37,  $32,  $36,  $33,  $36,  $36
.byte $33,  $33,  $36,  $37,  $37,  $37,  $37,  $37
.byte $36,  $33,  $37,  $32,  $36,  $32,  $36,  $36
.byte $33,  $33,  $36,  $33,  $37,  $37,  $33,  $37
.byte $36,  $33,  $37,  $36,  $36,  $32,  $36,  $36
.byte $33,  $33,  $36,  $33,  $37,  $36,  $33,  $37
.byte $36,  $33,  $37,  $32,  $36,  $32,  $36,  $36
.byte $33,  $33,  $36,  $33,  $37,  $36,  $33,  $37
.byte $36,  $33,  $37,  $36,  $36,  $32,  $36,  $36
.byte $33,  $33,  $36,  $33,  $37,  $36,  $33,  $33
.byte $33,  $37,  $37,  $36,  $36,  $32,  $36,  $36
.byte $33,  $33,  $36,  $33,  $37,  $36,  $33,  $33
.byte $33,  $33,  $37,  $36,  $36,  $32,  $36,  $36
.byte $33,  $33,  $36,  $33,  $37,  $36,  $36,  $32
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x3F91 --
.byte $36,  $37,  $37,  $36,  $36,  $32,  $36,  $36
.byte $33,  $33,  $36,  $33,  $37,  $36,  $33,  $32
.byte $36,  $33,  $37,  $32,  $36,  $32,  $36,  $36
.byte $33,  $33,  $36,  $33,  $37,  $33,  $33,  $32
.byte $36,  $33,  $37,  $33,  $32,  $32,  $32,  $36
.byte $36,  $33,  $33,  $33,  $37,  $37,  $37,  $33
.byte $33,  $33,  $33,  $37,  $33,  $32,  $36,  $33
.byte $33,  $33,  $33,  $33,  $37,  $33,  $33,  $33
.byte $33,  $33,  $37,  $33,  $37,  $33,  $36,  $36
.byte $33,  $33,  $33,  $37,  $37,  $33,  $33,  $37
.byte $33,  $37,  $37,  $37,  $37,  $37,  $37,  $37
.byte $37,  $37,  $37,  $37,  $33,  $33,  $33
;---- End CDL Unknown Block: Total Bytes 0x5F ----


;---- Start CDL Confirmed Data Block: Offset 0x3FF0 --
.byte $00,  $20,  $20,  $6F,  $6F,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x3FF6 --
.byte $0A,  $0A,  $00,  $00,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0A ----

