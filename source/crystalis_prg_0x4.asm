;PRG Bank $4
.segment "PRG_0x4"
.org $8000

;Per RHDN ROM map (note: starts at 0x10010 due to iNES header):
;0x10010 - 0x1300F (3000) = Map Tileset Patterns (12 sets of 0x400 bytes)
;16x16 map tiles are built from 4 8x8 PPU tiles
;Tilesets contain 4 sets of 0x100 bytes (top-left, top-right, bottom-left, bottom-right)
;0x13010 - 0x1330F (0300) = Map Tileset Palettes (12 sets of 0x40 bytes)
;Chooses the PPU background palette for each tile
;Each palette set corresponds to one pattern set
;Two bits per map tile
;0x13310 - 0x13E0F (0B00) = Map Collision Flags (11 sets of 0x100 bytes)
;0x13E10 - 0x1400F (0200) = unknown

;---- Start CDL Confirmed Data Block: Offset 0x0000 --
.byte $7E,  $13,  $18,  $13,  $18,  $7C,  $B6,  $B7
.byte $7C
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x0009 --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x000A --
.byte $7E,  $52
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x000C --
.byte $50
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x000D --
.byte $39,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x000F --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0010 --
.byte $3A,  $61,  $3A,  $89,  $06,  $59,  $0B,  $3A
.byte $66,  $9D,  $3E,  $07,  $08,  $3A,  $66,  $9D
.byte $96,  $96,  $3A,  $04,  $01,  $02,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x0027 --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0028 --
.byte $7E,  $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x002B --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x002C --
.byte $7E,  $91,  $7E,  $3C,  $7E,  $89,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0033 --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0034 --
.byte $7F,  $3B,  $3B,  $3B,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x003A --
.byte $7F,  $7F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x003C --
.byte $7F,  $7F,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0040 --
.byte $00,  $4C,  $4C,  $4B,  $31,  $31,  $4B,  $31
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x0048 --
.byte $0F,  $7E,  $51,  $36,  $37,  $51,  $36,  $37
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0050 --
.byte $2D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0051 --
.byte $3D,  $2E,  $2E,  $2F,  $31,  $31,  $31,  $2F
.byte $31,  $2C,  $3F,  $3D,  $3B,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x005F --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0060 --
.byte $1F,  $1F,  $29
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0063 --
.byte $21
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0064 --
.byte $1F,  $29,  $29,  $1F
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0068 --
.byte $7F,  $1F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x006A --
.byte $29,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x006C --
.byte $21
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x006D --
.byte $21,  $1D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x006F --
.byte $1D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0070 --
.byte $7F,  $7F,  $1F,  $1D,  $7F,  $21,  $1D,  $21
.byte $1D,  $21,  $7F,  $79,  $7A,  $0D,  $0D,  $78
.byte $3D,  $19,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x0083 --
.byte $16,  $19
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0085 --
.byte $11
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0086 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0087 --
.byte $18,  $7E,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x008A --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x008B --
.byte $18,  $95,  $7F,  $18,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0090 --
.byte $18,  $16,  $16,  $16
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0094 --
.byte $19
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0095 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0096 --
.byte $11,  $19,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0099 --
.byte $19
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x009A --
.byte $18,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x009C --
.byte $13,  $19
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x009E --
.byte $15,  $7F,  $56,  $56,  $7E,  $7E,  $7E,  $5A
.byte $89,  $59,  $95,  $96,  $5D,  $96,  $3C,  $A6
.byte $A3,  $A5,  $7E,  $7E,  $9F,  $7E,  $7E,  $A7
.byte $68,  $89,  $7E,  $7C,  $66,  $9D,  $7E,  $7E
.byte $80,  $84,  $7E,  $11,  $11,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x26 ----


;---- Start CDL Unknown Block: Offset 0x00C4 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x00C5 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x00C6 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x00C7 --
.byte $11,  $11,  $11,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x00CB --
.byte $11,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x00CD --
.byte $17
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x00CE --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x00CF --
.byte $13,  $7E,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x00D2 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x00D3 --
.byte $13,  $E0,  $13,  $E2,  $11,  $19,  $17,  $17
.byte $18,  $18,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x00DE --
.byte $19
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x00DF --
.byte $17,  $88,  $89,  $88,  $8E,  $89,  $8F,  $7E
.byte $7E,  $8C,  $96,  $8C,  $95,  $95,  $7C,  $BF
.byte $91,  $BB,  $C1,  $3B,  $60,  $89,  $61,  $65
.byte $7F,  $7F,  $7F,  $40,  $3F,  $7F,  $3F,  $40
.byte $3D,  $7E,  $13,  $18,  $13,  $18,  $7C,  $B6
.byte $B7,  $7C
;---- End CDL Confirmed Data Block: Total Bytes 0x2A ----


;---- Start CDL Unknown Block: Offset 0x0109 --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x010A --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x010B --
.byte $52,  $50
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x010D --
.byte $39,  $58
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x010F --
.byte $0F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0110 --
.byte $3A,  $62,  $3A,  $89,  $06,  $5C,  $3A,  $0C
.byte $67,  $9E,  $05,  $3F,  $3A,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x011E --
.byte $67
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x011F --
.byte $9E,  $96,  $5E,  $00,  $03,  $04,  $3A,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0127 --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0128 --
.byte $89,  $89,  $62
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x012B --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x012C --
.byte $65,  $92,  $63,  $7E,  $3C,  $89,  $58
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0133 --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0134 --
.byte $7F,  $3D,  $3D,  $3B,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x013A --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x013B --
.byte $7F,  $7F,  $7F,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0140 --
.byte $4A,  $4A,  $00,  $31,  $31,  $4D
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x0146 --
.byte $31
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0147 --
.byte $4D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0148 --
.byte $0F,  $0F,  $51,  $36,  $37,  $51,  $36,  $37
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0150 --
.byte $2E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0151 --
.byte $2D,  $2D,  $3D,  $10,  $10,  $30,  $10,  $10
.byte $30,  $32,  $3E,  $3D,  $41,  $3D
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x015F --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0160 --
.byte $20,  $20,  $26
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0163 --
.byte $1C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0164 --
.byte $26,  $20,  $26,  $26
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0168 --
.byte $1E,  $20
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x016A --
.byte $20,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x016C --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x016D --
.byte $1E,  $1E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x016F --
.byte $1C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0170 --
.byte $7F,  $1C,  $20,  $7F,  $1E,  $7F,  $7F,  $1E
.byte $1C,  $1C,  $0D,  $7F,  $0D,  $7B,  $78,  $0D
.byte $3D,  $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x0183 --
.byte $13,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0185 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0186 --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0187 --
.byte $18,  $7E,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x018A --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x018B --
.byte $18,  $96,  $7F,  $16,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0190 --
.byte $17
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0191 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0192 --
.byte $11,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0194 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0195 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0196 --
.byte $11,  $14,  $14
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0199 --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x019A --
.byte $16,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x019C --
.byte $14,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x019E --
.byte $7F,  $1A,  $58,  $89,  $7E,  $7E,  $7E,  $57
.byte $89,  $5C,  $95,  $96,  $95,  $5E,  $7E,  $7E
.byte $7E,  $7E,  $A4,  $A6,  $A0,  $3C,  $A3,  $A7
.byte $69,  $89,  $A6,  $7C,  $67,  $9E,  $A8,  $7E
.byte $81,  $85,  $7E,  $12,  $12,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x26 ----


;---- Start CDL Unknown Block: Offset 0x01C4 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x01C5 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x01C6 --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x01C7 --
.byte $12,  $14,  $14,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x01CB --
.byte $11,  $14
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x01CD --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x01CE --
.byte $12
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x01CF --
.byte $13,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x01D1 --
.byte $14,  $13
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x01D3 --
.byte $13,  $E1,  $11,  $E3,  $12,  $14,  $16,  $16
.byte $18,  $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x01DE --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x01DF --
.byte $16,  $88,  $89,  $8B,  $8E,  $89,  $7E,  $7E
.byte $8F,  $F4,  $8C,  $F4,  $7C,  $7C,  $7C,  $8C
.byte $92,  $BC,  $C1,  $3B,  $55,  $89,  $62,  $65
.byte $7F,  $7F,  $3E,  $41,  $7F,  $3E,  $7F,  $3D
.byte $41,  $7E,  $13,  $18,  $1A,  $1A,  $7C,  $B7
.byte $95,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x2A ----


;---- Start CDL Unknown Block: Offset 0x0209 --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x020A --
.byte $1B,  $53
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x020C --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x020D --
.byte $39,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x020F --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0210 --
.byte $3A,  $7E,  $09,  $7E,  $3A,  $5C,  $0B,  $3A
.byte $9D,  $9D,  $05,  $3A,  $40,  $0A,  $9D,  $9D
.byte $96,  $5E,  $00,  $03,  $3A,  $04,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x0227 --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0228 --
.byte $7E,  $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x022B --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x022C --
.byte $7E,  $93,  $63,  $3C,  $1B,  $89,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0233 --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0234 --
.byte $7F,  $3D,  $3D,  $3B,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x023A --
.byte $7F,  $7F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x023C --
.byte $7F,  $7F,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0240 --
.byte $4A,  $10,  $10,  $00,  $4D,  $4D,  $4A,  $10
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x0248 --
.byte $0F,  $7E,  $51,  $51,  $38,  $51,  $51,  $38
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0250 --
.byte $2F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0251 --
.byte $2D,  $10,  $10,  $3D,  $30,  $30,  $10,  $2D
.byte $10,  $33,  $3D,  $41,  $3D,  $3E
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x025F --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0260 --
.byte $22,  $1F,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0263 --
.byte $1C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0264 --
.byte $22,  $2B,  $2B,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0268 --
.byte $1C,  $27
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x026A --
.byte $25,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x026C --
.byte $1C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x026D --
.byte $1C,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x026F --
.byte $21
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0270 --
.byte $1C,  $7F,  $1F,  $21,  $7F,  $7F,  $25,  $7F
.byte $25,  $7F,  $0D,  $0D,  $7F,  $7B,  $78,  $0D
.byte $3D,  $16,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x0283 --
.byte $13,  $1A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0285 --
.byte $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0286 --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0287 --
.byte $18,  $7E,  $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x028A --
.byte $1A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x028B --
.byte $1A,  $95,  $14,  $1A,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0290 --
.byte $18,  $16,  $16,  $11
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0294 --
.byte $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0295 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0296 --
.byte $12,  $16,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0299 --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x029A --
.byte $16,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x029C --
.byte $13,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x029E --
.byte $7F,  $7F,  $89,  $57,  $7E,  $7E,  $58,  $95
.byte $5B,  $5C,  $95,  $96,  $7F,  $5E,  $3C,  $A7
.byte $A3,  $A6,  $7E,  $7E,  $A5,  $7E,  $7E,  $7E
.byte $6A,  $89,  $7E,  $7C,  $9D,  $9D,  $7E,  $A8
.byte $82,  $86,  $7E,  $13,  $11,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x26 ----


;---- Start CDL Unknown Block: Offset 0x02C4 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x02C5 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x02C6 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x02C7 --
.byte $12,  $13,  $11,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x02CB --
.byte $11,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x02CD --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x02CE --
.byte $1A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x02CF --
.byte $11,  $11,  $12
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x02D2 --
.byte $12
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x02D3 --
.byte $1A,  $E4,  $13,  $7E,  $1A,  $13,  $16,  $16
.byte $18,  $16,  $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x02DE --
.byte $1A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x02DF --
.byte $1A,  $8A,  $89,  $8B,  $90,  $7E,  $8C,  $7C
.byte $96,  $8C,  $96,  $8E,  $95,  $90,  $90,  $90
.byte $93,  $BD,  $C2,  $35,  $61,  $7E,  $65,  $65
.byte $7F,  $3E,  $7F,  $7F,  $41,  $3E,  $3D,  $7F
.byte $41,  $7E,  $13,  $18,  $15,  $15,  $7C,  $B7
.byte $96,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x2A ----


;---- Start CDL Unknown Block: Offset 0x0309 --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x030A --
.byte $1B
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x030B --
.byte $53,  $51
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x030D --
.byte $39,  $59
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x030F --
.byte $0F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0310 --
.byte $3A,  $7E,  $09,  $7E,  $3A,  $96,  $3A,  $0C
.byte $9E,  $9E,  $3A,  $07,  $08,  $41
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x031E --
.byte $9E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x031F --
.byte $9E,  $96,  $7E,  $04,  $3A,  $01,  $02,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0327 --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0328 --
.byte $89,  $7E,  $65
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x032B --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x032C --
.byte $65,  $94,  $7F,  $1B,  $3C,  $89,  $59
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0333 --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0334 --
.byte $7F,  $3D,  $3B,  $3D,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x033A --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x033B --
.byte $7F,  $7F,  $7F,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0340 --
.byte $31,  $31,  $4C,  $4B,  $4B,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x0346 --
.byte $31
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0347 --
.byte $4C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0348 --
.byte $0F,  $0F,  $51,  $51,  $38,  $51,  $51,  $38
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0350 --
.byte $30
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0351 --
.byte $31,  $31,  $2E,  $2F,  $2F,  $3D,  $31,  $31
.byte $2E,  $34,  $3B,  $40,  $3F,  $3B
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x035F --
.byte $8B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0360 --
.byte $23,  $20,  $24
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0363 --
.byte $24
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0364 --
.byte $2A,  $23,  $2A,  $24
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0368 --
.byte $1D,  $28
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x036A --
.byte $28,  $24
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x036C --
.byte $1D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x036D --
.byte $1D,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x036F --
.byte $1E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0370 --
.byte $1D,  $1E,  $20,  $7F,  $7F,  $7F,  $1D,  $7F
.byte $24,  $1E,  $78,  $79,  $7A,  $7F,  $0D,  $78
.byte $3D,  $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x0383 --
.byte $16,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0385 --
.byte $11
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0386 --
.byte $15
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0387 --
.byte $16,  $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x038A --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x038B --
.byte $15,  $96,  $7F,  $15,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0390 --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0391 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0392 --
.byte $13,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0394 --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0395 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0396 --
.byte $11,  $18,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0399 --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x039A --
.byte $18,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x039C --
.byte $13,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x039E --
.byte $7F,  $7F,  $89,  $89,  $7E,  $56,  $7E,  $5A
.byte $5B,  $96,  $95,  $96,  $5D,  $7E,  $7E,  $7E
.byte $7E,  $7E,  $A6,  $A7,  $A4,  $3C,  $A3,  $7E
.byte $6B,  $89,  $A6,  $7C,  $9E,  $9E,  $A3,  $7E
.byte $83,  $87,  $7E,  $11,  $11,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x26 ----


;---- Start CDL Unknown Block: Offset 0x03C4 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x03C5 --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x03C6 --
.byte $15
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x03C7 --
.byte $15,  $15,  $11,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x03CB --
.byte $18,  $15
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x03CD --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x03CE --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x03CF --
.byte $13,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x03D1 --
.byte $15,  $15
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x03D3 --
.byte $15,  $7E,  $13,  $E5,  $15,  $11,  $18,  $16
.byte $18,  $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x03DE --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x03DF --
.byte $18,  $8A,  $89,  $8C,  $90,  $7E,  $95,  $7C
.byte $8D,  $F4,  $8D,  $90,  $7C,  $90,  $90,  $8E
.byte $94,  $BE,  $C2,  $3B,  $62,  $55,  $65,  $65
.byte $7F,  $3F,  $40,  $7F,  $7F,  $3D,  $3F,  $40
.byte $7F,  $FE,  $75,  $75,  $0B,  $FE,  $0F,  $FE
.byte $FE,  $0C,  $16,  $0C,  $FC,  $16,  $11,  $FE
.byte $0D,  $0C,  $FC,  $15,  $FC,  $15,  $FE,  $FE
.byte $17,  $3F,  $0C,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x3C ----


;---- Start CDL Unknown Block: Offset 0x041B --
.byte $FE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x041C --
.byte $FE,  $0C,  $43,  $43,  $FE,  $FC,  $2A,  $2E
.byte $2F,  $34,  $2A,  $2D,  $2A,  $FE,  $23,  $FE
.byte $23,  $25,  $26,  $FE,  $FE,  $26,  $26,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x0434 --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0435 --
.byte $09,  $55,  $59,  $45,  $49
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x043A --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x043B --
.byte $51,  $3B,  $41,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x043F --
.byte $59
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0440 --
.byte $5D,  $FE,  $6B,  $6B,  $5D,  $5D,  $5D,  $5D
.byte $5D,  $65
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x044A --
.byte $65
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x044B --
.byte $5D,  $66
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x044D --
.byte $FE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x044E --
.byte $D1,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0450 --
.byte $D2
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0451 --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0452 --
.byte $D0
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0453 --
.byte $FC,  $68,  $74,  $74
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0457 --
.byte $FE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0458 --
.byte $0E,  $0A,  $0A,  $38,  $38,  $FE,  $FE,  $C4
.byte $99,  $99,  $96,  $91,  $96,  $91,  $98,  $93
.byte $96,  $93,  $99,  $91,  $99,  $91,  $96,  $91
.byte $FC,  $FC,  $FC,  $FE,  $FE,  $FC,  $FC,  $FC
.byte $D2,  $8F,  $7A,  $FE,  $FE,  $F2,  $F2,  $FE
.byte $C8,  $C9,  $C9,  $CE,  $FD,  $FD,  $CE,  $FD
.byte $FD,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x32 ----


;---- Start CDL Unknown Block: Offset 0x048A --
.byte $9F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x048B --
.byte $A9,  $A9,  $A9,  $9F,  $9F,  $D1,  $D0,  $70
.byte $5F,  $77,  $FC,  $FE,  $FD
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x0498 --
.byte $5D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0499 --
.byte $C9,  $EC,  $00,  $11,  $FC,  $36,  $36,  $36
.byte $A9,  $6F,  $08,  $09,  $93,  $98,  $98,  $93
.byte $7A,  $C9,  $FD,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x04AD --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x04AE --
.byte $4E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x04AF --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x04B0 --
.byte $FE,  $04,  $FF,  $FE,  $C2,  $FE,  $FF,  $D4
.byte $FE,  $95,  $FF,  $FF,  $FF,  $BD,  $FF,  $BF
.byte $C0,  $BD,  $BD,  $BB,  $FF,  $86,  $87,  $88
.byte $BA,  $BA,  $8B,  $BA,  $BA,  $FE,  $FE,  $8B
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x04D0 --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x04D1 --
.byte $4E,  $FE,  $8E,  $8F,  $77,  $FF,  $FE,  $71
.byte $73,  $77,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x04DC --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x04DD --
.byte $FE,  $FF,  $C2,  $08,  $08,  $0B,  $FF,  $FF
.byte $2C,  $2D,  $2A,  $19,  $1D,  $1F,  $21,  $21
.byte $FE,  $7C,  $50,  $36,  $FF,  $FF,  $9F,  $9D
.byte $FF,  $A1,  $A1,  $9D,  $FF,  $9D,  $36,  $36
.byte $FE,  $AD,  $FC,  $FE,  $76,  $76,  $FE,  $09
.byte $FE,  $FE,  $0F,  $15,  $0C,  $15,  $FC,  $0C
.byte $12,  $FC,  $74,  $74,  $16,  $FC,  $16,  $FC
.byte $0F,  $FE,  $0F,  $0C,  $18,  $15
;---- End CDL Confirmed Data Block: Total Bytes 0x3E ----


;---- Start CDL Unknown Block: Offset 0x051B --
.byte $FE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x051C --
.byte $FC,  $43,  $43,  $0C,  $43,  $FC,  $2B,  $2D
.byte $34,  $30,  $2A,  $2D,  $0E,  $2A,  $23,  $24
.byte $23,  $24,  $26,  $26,  $26,  $26,  $26,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x0534 --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0535 --
.byte $09,  $56,  $5A,  $46,  $4A
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x053A --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x053B --
.byte $52,  $3C,  $41,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x053F --
.byte $5A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0540 --
.byte $5D,  $5D,  $6C,  $6C,  $5D,  $5D,  $5D,  $5D
.byte $64,  $5D
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x054A --
.byte $5D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x054B --
.byte $66,  $5D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x054D --
.byte $D1
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x054E --
.byte $FE,  $D2
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0550 --
.byte $FE,  $D0,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0553 --
.byte $FC,  $68,  $0C,  $0C
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0557 --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0558 --
.byte $0E,  $0A,  $0A,  $38,  $38,  $38,  $38,  $C5
.byte $94,  $94,  $96,  $91,  $96,  $91,  $98,  $93
.byte $98,  $91,  $96,  $94,  $96,  $94,  $96,  $91
.byte $16,  $FC,  $FC,  $FC,  $FC,  $16,  $16,  $FC
.byte $D2,  $8F,  $7A,  $7A,  $C9,  $F6,  $F3,  $41
.byte $C9,  $C9,  $CA,  $FD,  $FD,  $CF,  $FD,  $CF
.byte $FD,  $FD
;---- End CDL Confirmed Data Block: Total Bytes 0x32 ----


;---- Start CDL Unknown Block: Offset 0x058A --
.byte $A0
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x058B --
.byte $A6,  $A6,  $A0,  $AA,  $A0,  $D1,  $D0,  $70
.byte $5D,  $77,  $FC,  $68,  $C9
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x0598 --
.byte $5E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0599 --
.byte $FD,  $ED,  $01,  $12,  $FC,  $36,  $36,  $36
.byte $A0,  $6F,  $08,  $09,  $93,  $98,  $98,  $93
.byte $7A,  $C9,  $FD,  $77,  $4E
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x05AE --
.byte $4E,  $4E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x05B0 --
.byte $FE,  $05,  $FF,  $FF,  $C3,  $C3,  $FF,  $D4
.byte $D4,  $FF,  $9A,  $FF,  $FF,  $BD,  $BE,  $FF
.byte $BD,  $C1,  $BD,  $BB,  $85,  $86,  $FF,  $BA
.byte $BA,  $8A,  $BA,  $8C,  $BA,  $86,  $BA,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x05D0 --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x05D1 --
.byte $4E,  $FE,  $8E,  $8F,  $77,  $78,  $78,  $77
.byte $FF,  $72,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x05DC --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x05DD --
.byte $FE,  $BB,  $C3,  $08,  $08,  $FE,  $29,  $0B
.byte $FF,  $2D,  $2A,  $1A,  $1E,  $20,  $22,  $22
.byte $23,  $7D,  $7F,  $36,  $FF,  $9C,  $A0,  $FF
.byte $9E,  $FF,  $9E,  $FF,  $9C,  $9C,  $36,  $36
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x05FD --
.byte $AE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x05FE --
.byte $AE,  $FC,  $FE,  $75,  $75,  $0C,  $FE,  $0C
.byte $FC,  $16,  $0D,  $16,  $0E,  $10,  $10,  $13
.byte $FE,  $0C,  $0E,  $10,  $10,  $FC,  $15,  $17
.byte $FE,  $16,  $10,  $0E,  $0C
;---- End CDL Confirmed Data Block: Total Bytes 0x1D ----


;---- Start CDL Unknown Block: Offset 0x061B --
.byte $FC
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x061C --
.byte $FE,  $0E,  $44,  $44,  $FE,  $FC,  $2B,  $33
.byte $35,  $35,  $2A,  $2D,  $2A,  $2A,  $23,  $FE
.byte $25,  $26,  $27,  $FE,  $FE,  $FE,  $26,  $26
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x0634 --
.byte $0A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0635 --
.byte $09,  $57,  $5B,  $47,  $4B
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x063A --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x063B --
.byte $53,  $3D,  $42,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x063F --
.byte $59
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0640 --
.byte $5D,  $FE,  $6B,  $6D,  $5D,  $61,  $62,  $63
.byte $5D,  $66
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x064A --
.byte $66
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x064B --
.byte $5D,  $66
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x064D --
.byte $FE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x064E --
.byte $D1,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0650 --
.byte $D3
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0651 --
.byte $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0652 --
.byte $D1
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0653 --
.byte $67,  $6A,  $74,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0657 --
.byte $FE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0658 --
.byte $10,  $09,  $09,  $39,  $38,  $FE,  $FE,  $C6
.byte $96,  $92,  $97,  $92,  $9A,  $9A,  $98,  $93
.byte $98,  $92,  $9A,  $92,  $97,  $92,  $9A,  $92
.byte $FC,  $FC,  $3A,  $FE,  $FE,  $3A,  $3A,  $37
.byte $D3,  $79,  $7B,  $FE,  $FE,  $F4,  $F4,  $FE
.byte $CE,  $FD,  $FD,  $CB,  $CC,  $CC,  $CE,  $FD
.byte $FD,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x32 ----


;---- Start CDL Unknown Block: Offset 0x068A --
.byte $A7
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x068B --
.byte $A5,  $AB,  $A5,  $A7,  $A2,  $D1,  $D1,  $5D
.byte $FE,  $9C,  $FE,  $FE,  $FD
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x0698 --
.byte $5D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0699 --
.byte $FD,  $EE,  $EF,  $13,  $3F,  $37,  $FE,  $FC
.byte $AB,  $6F,  $0A,  $09,  $9A,  $9A,  $9A,  $93
.byte $7B,  $FD,  $FD,  $9C
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x06AD --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x06AE --
.byte $4E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x06AF --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x06B0 --
.byte $FE,  $06,  $FF,  $FE,  $C3,  $FE,  $FE,  $D4
.byte $FE,  $FF,  $FF,  $94,  $FF,  $BD,  $BE,  $BD
.byte $FF,  $C1,  $FE,  $FF,  $85,  $BA,  $BA,  $FF
.byte $89,  $8A,  $8B,  $BA,  $BA,  $FE,  $FE,  $88
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x06D0 --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x06D1 --
.byte $4E,  $9B,  $8E,  $8F,  $FF,  $FF,  $FE,  $73
.byte $73,  $FF,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x06DC --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x06DD --
.byte $FE,  $BB,  $FE,  $0A,  $0A,  $0C,  $29,  $29
.byte $2D,  $2D,  $FE,  $1B,  $1D,  $23,  $FE,  $23
.byte $FE,  $37,  $40,  $FC,  $9C,  $FF,  $9F,  $A1
.byte $FF,  $FF,  $FF,  $A5,  $9C,  $A5,  $37,  $FE
.byte $FE,  $AF,  $67,  $FE,  $76,  $76,  $0B,  $FE
.byte $15,  $FC,  $0C,  $15,  $0C,  $10,  $10,  $0E
.byte $14,  $10,  $74,  $10,  $10,  $10,  $16,  $FC
.byte $0C,  $FC,  $0C,  $0E,  $10,  $15
;---- End CDL Confirmed Data Block: Total Bytes 0x3E ----


;---- Start CDL Unknown Block: Offset 0x071B --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x071C --
.byte $FC,  $44,  $44,  $0E,  $44,  $FC,  $32,  $2E
.byte $35,  $35,  $2A,  $2D,  $31,  $2A,  $23,  $26
.byte $24,  $26,  $27,  $27,  $26,  $FE,  $26,  $26
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x0734 --
.byte $0A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0735 --
.byte $09,  $58,  $5C,  $48,  $4C
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x073A --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x073B --
.byte $54,  $3E,  $42,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x073F --
.byte $5A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0740 --
.byte $5D,  $5D,  $6C,  $6E,  $60,  $61,  $62,  $5D
.byte $66,  $5D
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x074A --
.byte $5D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x074B --
.byte $66,  $5D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x074D --
.byte $D1
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x074E --
.byte $FE,  $D3
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0750 --
.byte $FE,  $D1,  $FE
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0753 --
.byte $67,  $6A,  $0C,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0757 --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0758 --
.byte $10,  $09,  $09,  $39,  $38,  $39,  $38,  $C7
.byte $97,  $91,  $96,  $91,  $95,  $95,  $98,  $93
.byte $96,  $93,  $96,  $95,  $96,  $91,  $96,  $95
.byte $16,  $FC,  $3A,  $FC,  $3A,  $3A,  $3F,  $37
.byte $D3,  $79,  $7B,  $7B,  $FD,  $F5,  $F5,  $42
.byte $FD,  $FD,  $CF,  $CC,  $CC,  $CD,  $FD,  $CF
.byte $FD,  $FD
;---- End CDL Confirmed Data Block: Total Bytes 0x32 ----


;---- Start CDL Unknown Block: Offset 0x078A --
.byte $A8
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x078B --
.byte $A9,  $AA,  $A8,  $A9,  $A3,  $D1,  $D1,  $5D
.byte $5D,  $9D,  $67,  $6A,  $FD
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x0798 --
.byte $FE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0799 --
.byte $FD,  $EE,  $F0,  $F7,  $DF,  $37,  $37,  $16
.byte $A3,  $6F,  $0A,  $09,  $95,  $95,  $98,  $95
.byte $7B,  $FD,  $FD,  $9D,  $4E
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x07AE --
.byte $4E,  $4E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x07B0 --
.byte $FE,  $07,  $FF,  $FF,  $C2,  $C2,  $FF,  $D4
.byte $D4,  $FF,  $FF,  $FF,  $99,  $BD,  $BD,  $BF
.byte $C0,  $FF,  $BD,  $BB,  $BA,  $BA,  $87,  $88
.byte $89,  $FF,  $BA,  $8C,  $BA,  $BA,  $BA,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x07D0 --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07D1 --
.byte $4E,  $9B,  $8E,  $8F,  $FF,  $78,  $78,  $FF
.byte $FF,  $78,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x07DC --
.byte $4E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07DD --
.byte $F1,  $FF,  $C2,  $0A,  $0A,  $0B,  $2A,  $0B
.byte $2C,  $2D,  $2A,  $1C,  $1E,  $23,  $23,  $23
.byte $23,  $17,  $37,  $16,  $9D,  $9E,  $A0,  $FF
.byte $FF,  $FF,  $FF,  $9D,  $A9,  $A9,  $37,  $37
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x07FD --
.byte $B0
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x07FE --
.byte $B0,  $67,  $0C,  $0A,  $0A,  $0D,  $0D,  $0D
.byte $0D,  $00,  $00,  $00,  $00,  $02,  $02,  $02
.byte $02,  $04,  $04,  $04,  $04,  $06,  $6E,  $06
.byte $6E,  $81,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x1B ----


;---- Start CDL Unknown Block: Offset 0x0819 --
.byte $0D,  $0C,  $2C
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x081C --
.byte $85,  $86
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x081E --
.byte $6A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x081F --
.byte $2D,  $7E,  $7F,  $2D,  $36,  $7F,  $36,  $68
.byte $69,  $73,  $72,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x082B --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x082C --
.byte $2F,  $2F,  $2D,  $7E,  $2D,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0832 --
.byte $0A,  $5A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0834 --
.byte $7D,  $0C,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0837 --
.byte $0B,  $7F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0839 --
.byte $7F,  $0B,  $7F,  $0A,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x083E --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x083F --
.byte $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0840 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0841 --
.byte $0D,  $00,  $02,  $04,  $0E,  $11,  $15,  $01
.byte $1A,  $1E,  $06,  $28,  $00,  $1A,  $0D,  $07
.byte $2C,  $0D,  $0D,  $0D,  $F3,  $7E,  $04,  $6C
.byte $6D,  $6D,  $6D,  $28,  $0D,  $69,  $68,  $6A
.byte $6A,  $68,  $7E,  $0D,  $00,  $00,  $7E,  $7E
.byte $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x2A ----


;---- Start CDL Unknown Block: Offset 0x086B --
.byte $7E,  $08
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x086D --
.byte $7E,  $7D,  $7D,  $2D,  $7F,  $01,  $7E,  $7E
.byte $06,  $28,  $7E,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x0879 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x087A --
.byte $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x087B --
.byte $26,  $0D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x087D --
.byte $69,  $68,  $6A,  $7E,  $DE,  $DE
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0883 --
.byte $6A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0884 --
.byte $68,  $69,  $68,  $6A,  $7E,  $7E,  $7E,  $61
.byte $7D,  $7F,  $7F,  $85,  $0D,  $3C,  $0D,  $3E
.byte $7E,  $0D,  $7E,  $5E,  $8F,  $7F,  $81,  $7D
.byte $83,  $8C,  $87,  $7D,  $8A,  $EF,  $7D,  $E2
.byte $E1,  $EF,  $81,  $5A,  $50,  $7E,  $44,  $4F
.byte $4F,  $4F,  $4F,  $7E,  $51,  $57,  $7F,  $7F
.byte $58,  $4F,  $57,  $53,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x35 ----


;---- Start CDL Unknown Block: Offset 0x08B9 --
.byte $7F,  $64
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x08BB --
.byte $89,  $7D,  $7D,  $7D,  $EF,  $7F,  $8F,  $8C
.byte $8A,  $0D,  $0D,  $0D,  $0D,  $06,  $06,  $28
.byte $28,  $00,  $02,  $0A,  $0A,  $0D,  $7F,  $0C
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x08D3 --
.byte $26,  $0E,  $11
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x08D6 --
.byte $0D,  $2C,  $28,  $01,  $1A,  $00,  $7E,  $2C
.byte $7E,  $7E,  $2D,  $7F,  $2D,  $7F,  $2D,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x08ED --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x08EE --
.byte $63
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x08EF --
.byte $64
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x08F0 --
.byte $65
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x08F1 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x08F2 --
.byte $02,  $02,  $02,  $7E,  $79,  $7A,  $28,  $26
.byte $3E,  $7E,  $0D,  $3C,  $7E,  $3C,  $0B,  $0B
.byte $0B,  $0D,  $0D,  $0D,  $0D,  $01,  $01,  $01
.byte $01,  $03,  $03,  $03,  $03,  $05,  $05,  $05
.byte $05,  $6C,  $09,  $6C,  $09,  $81,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----


;---- Start CDL Unknown Block: Offset 0x0919 --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x091A --
.byte $0B
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x091B --
.byte $0D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x091C --
.byte $85,  $86
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x091E --
.byte $6A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x091F --
.byte $7F,  $7E,  $7F,  $7F,  $7F,  $36,  $37,  $68
.byte $68,  $73,  $73,  $2F
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x092B --
.byte $2F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x092C --
.byte $2F,  $30,  $36,  $74,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0932 --
.byte $5B,  $0B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0934 --
.byte $7D,  $0B,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0937 --
.byte $0A,  $7F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0939 --
.byte $7F,  $7F,  $7F,  $0B,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x093E --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x093F --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0940 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0941 --
.byte $0D,  $01,  $03,  $05,  $00,  $12,  $16,  $17
.byte $1B,  $1F,  $27,  $09,  $01,  $6F,  $08,  $0D
.byte $08,  $0D,  $0D,  $6E,  $F4,  $7E,  $6F,  $0D
.byte $01,  $03,  $05,  $09,  $0D,  $6A,  $6A,  $69
.byte $69,  $68,  $0B,  $01,  $0D,  $01,  $03,  $05
.byte $0D,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x2A ----


;---- Start CDL Unknown Block: Offset 0x096B --
.byte $2C,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x096D --
.byte $7E,  $7D,  $7D,  $7F,  $7F,  $17,  $1B,  $1F
.byte $27,  $09,  $6F
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x0978 --
.byte $1F,  $27,  $28,  $27,  $6E
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x097D --
.byte $68,  $6A,  $69,  $7E,  $DF,  $DF
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0983 --
.byte $6A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0984 --
.byte $68,  $68,  $6A,  $69,  $7E,  $7E,  $60,  $7E
.byte $7D,  $88,  $7F,  $85,  $0D,  $3C,  $0D,  $7E
.byte $3F,  $5F,  $7E,  $0D,  $7F,  $80,  $7D,  $82
.byte $7F,  $8D,  $87,  $7D,  $8B,  $F0,  $E3,  $7D
.byte $F0,  $E0,  $82,  $5B,  $7E,  $50,  $45,  $50
.byte $49,  $50,  $49,  $7E,  $51,  $42,  $7F,  $57
.byte $7F,  $54,  $58,  $7F,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x35 ----


;---- Start CDL Unknown Block: Offset 0x09B9 --
.byte $62,  $7F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x09BB --
.byte $7D,  $8E,  $7D,  $7D,  $F0,  $88,  $7F,  $8D
.byte $8B,  $0D,  $0D,  $0D,  $0D,  $27,  $27,  $09
.byte $09,  $01,  $03,  $0B,  $0B,  $0D,  $7F,  $0B
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x09D3 --
.byte $27,  $00,  $12
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x09D6 --
.byte $08,  $0D,  $09,  $17,  $1B,  $01,  $03,  $08
.byte $7E,  $63,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $65
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x09ED --
.byte $62
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x09EE --
.byte $63
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x09EF --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x09F0 --
.byte $65
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x09F1 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x09F2 --
.byte $77,  $77,  $03,  $78,  $79,  $7E,  $29,  $27
.byte $7E,  $3F,  $3C,  $0D,  $7E,  $3C,  $2C,  $2C
.byte $2C,  $0D,  $0D,  $0D,  $0D,  $20,  $20,  $20
.byte $20,  $22,  $22,  $22,  $22,  $24,  $24,  $24
.byte $24,  $26,  $6E,  $26,  $6E,  $81,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----


;---- Start CDL Unknown Block: Offset 0x0A19 --
.byte $0D,  $2C,  $0D
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A1C --
.byte $85,  $86
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0A1E --
.byte $6A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A1F --
.byte $2D,  $7E,  $7F,  $2D,  $7F,  $36,  $7F,  $68
.byte $69,  $73,  $72,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x0A2B --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A2C --
.byte $2F,  $30,  $2D,  $74,  $7E,  $63
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0A32 --
.byte $2C,  $2C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A34 --
.byte $7D,  $2C,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0A37 --
.byte $7E,  $0A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A39 --
.byte $0A,  $08,  $2A,  $2C,  $76
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0A3E --
.byte $6E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A3F --
.byte $76
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A40 --
.byte $6F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A41 --
.byte $0D,  $20,  $22,  $24,  $0F,  $13,  $24,  $18
.byte $1C,  $24,  $26,  $08,  $7E,  $1C,  $0D,  $0D
.byte $0D,  $00,  $0D,  $0D,  $F5,  $70,  $24,  $6C
.byte $6D,  $6D,  $6D,  $08,  $00,  $69,  $68,  $6B
.byte $6A,  $68,  $7E,  $28,  $26,  $7E,  $7E,  $7E
.byte $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x2A ----


;---- Start CDL Unknown Block: Offset 0x0A6B --
.byte $2C,  $0D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A6D --
.byte $7E,  $7D,  $7D,  $2D,  $6A,  $7E,  $7E,  $7E
.byte $26,  $08,  $6F,  $22
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x0A79 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A7A --
.byte $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0A7B --
.byte $7E,  $0D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A7D --
.byte $69,  $68,  $6A,  $7E,  $DF,  $DF
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0A83 --
.byte $6A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A84 --
.byte $68,  $69,  $68,  $6A,  $7E,  $5F,  $7E,  $7E
.byte $7D,  $88,  $84,  $7D,  $0D,  $7E,  $60,  $3E
.byte $7E,  $0D,  $3D,  $0D,  $8E,  $7F,  $81,  $7D
.byte $83,  $7F,  $7F,  $86,  $8B,  $F1,  $E3,  $F1
.byte $7D,  $E0,  $81,  $2C,  $52,  $08,  $46,  $51
.byte $4A,  $54,  $4E,  $51,  $42,  $42,  $7F,  $57
.byte $42,  $75,  $42,  $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x35 ----


;---- Start CDL Unknown Block: Offset 0x0AB9 --
.byte $76,  $2A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0ABB --
.byte $7D,  $7D,  $8D,  $7D,  $F1,  $88,  $8E,  $7F
.byte $8B,  $0D,  $0D,  $0D,  $0D,  $26,  $26,  $08
.byte $08,  $20,  $22,  $2C,  $2C,  $0D,  $7F,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x0AD3 --
.byte $06,  $0F,  $13
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AD6 --
.byte $0D,  $0D,  $08,  $18,  $1C,  $7E,  $7E,  $0D
.byte $7E,  $7E,  $2D,  $7F,  $2D,  $7F,  $2D,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x0AED --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AEE --
.byte $66
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AEF --
.byte $64
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AF0 --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0AF1 --
.byte $2C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0AF2 --
.byte $05,  $7E,  $7E,  $78,  $7D,  $7D,  $08,  $06
.byte $0D,  $3D,  $3E,  $7E,  $3D,  $7E,  $08,  $08
.byte $08,  $0D,  $0D,  $0D,  $0D,  $21,  $21,  $21
.byte $21,  $23,  $23,  $23,  $23,  $25,  $25,  $25
.byte $25,  $6C,  $29,  $6C,  $29,  $81,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----


;---- Start CDL Unknown Block: Offset 0x0B19 --
.byte $0D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B1A --
.byte $08
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B1B --
.byte $0D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B1C --
.byte $85,  $86
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x0B1E --
.byte $6A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B1F --
.byte $7F,  $7E,  $7F,  $7F,  $36,  $37,  $7F,  $68
.byte $68,  $73,  $73,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x0B2B --
.byte $2F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B2C --
.byte $2F,  $31,  $36,  $7F,  $63,  $63
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0B32 --
.byte $08,  $08
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B34 --
.byte $7D,  $08,  $6E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0B37 --
.byte $7E,  $6C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B39 --
.byte $07,  $0B,  $71,  $08,  $7B
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0B3E --
.byte $0B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B3F --
.byte $7B
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0B40 --
.byte $6F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B41 --
.byte $0D,  $21,  $23,  $25,  $10,  $14,  $25,  $19
.byte $1D,  $25,  $07,  $29,  $7E,  $6F,  $0D,  $0D
.byte $0D,  $0D,  $01,  $6E,  $F6,  $70,  $6F,  $0D
.byte $21,  $23,  $25,  $29,  $01,  $6B,  $6A,  $69
.byte $69,  $68,  $08,  $29,  $27,  $21,  $23,  $25
.byte $0D,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x2A ----


;---- Start CDL Unknown Block: Offset 0x0B6B --
.byte $0D,  $08
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B6D --
.byte $7E,  $7D,  $7D,  $6A,  $7F,  $19,  $1D,  $25
.byte $07,  $29,  $1E
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x0B78 --
.byte $6F,  $07,  $6E,  $07,  $08
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B7D --
.byte $68,  $6A,  $69,  $7E,  $DE,  $DE
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0B83 --
.byte $6A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B84 --
.byte $68,  $68,  $6A,  $69,  $5E,  $7E,  $7E,  $7E
.byte $7D,  $89,  $84,  $7D,  $61,  $7E,  $0D,  $7E
.byte $3F,  $0D,  $3D,  $0D,  $8F,  $80,  $7D,  $82
.byte $7F,  $8C,  $7F,  $86,  $7F,  $F2,  $F2,  $E2
.byte $E1,  $7D,  $82,  $08,  $07,  $52,  $47,  $52
.byte $4B,  $52,  $4B,  $7E,  $47,  $47,  $57,  $47
.byte $53,  $74,  $47,  $53,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x35 ----


;---- Start CDL Unknown Block: Offset 0x0BB9 --
.byte $7B,  $71
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BBB --
.byte $7D,  $7D,  $7D,  $8A,  $F2,  $89,  $8F,  $8C
.byte $7F,  $0D,  $0D,  $0D,  $0D,  $07,  $07,  $29
.byte $29,  $21,  $23,  $08,  $08,  $0D,  $7F,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x0BD3 --
.byte $07,  $10,  $14
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BD6 --
.byte $0D,  $0D,  $29,  $19,  $1D,  $21,  $23,  $0D
.byte $7E,  $66,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x0BED --
.byte $62
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BEE --
.byte $66
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0BEF --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BF0 --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0BF1 --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0BF2 --
.byte $7E,  $7E,  $04,  $7D,  $7D,  $7A,  $09,  $07
.byte $3D,  $0D,  $7E,  $3F,  $3D,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x0C00 --
.byte $68
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C01 --
.byte $68
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0C02 --
.byte $68
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C03 --
.byte $05,  $05,  $05,  $05,  $02,  $02,  $02,  $02
.byte $62,  $02,  $02,  $02,  $62,  $02,  $62,  $02
.byte $03,  $10,  $7C,  $7F,  $03,  $03,  $10,  $7F
.byte $7F,  $63,  $03,  $7C,  $5C,  $7E,  $7F,  $73
.byte $7B,  $7A,  $7B
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x0C26 --
.byte $10,  $1B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C28 --
.byte $0D,  $0C,  $0C
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0C2B --
.byte $75
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C2C --
.byte $0C,  $0C,  $73,  $7D,  $73,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0C32 --
.byte $0A,  $0A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C34 --
.byte $10,  $0A,  $10,  $10,  $0C,  $6A,  $5C,  $6A
.byte $68,  $5C
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0C3E --
.byte $77
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C3F --
.byte $5C
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0C40 --
.byte $77,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C42 --
.byte $05,  $02,  $02,  $5C,  $00,  $00,  $5C,  $00
.byte $00,  $64,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x0C4D --
.byte $77,  $77
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C4F --
.byte $07,  $10,  $68,  $05,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0C54 --
.byte $77,  $77,  $77,  $77
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C58 --
.byte $73
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0C59 --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C5A --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0C5B --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C5C --
.byte $07,  $04,  $5C,  $05
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0C60 --
.byte $77
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C61 --
.byte $3E,  $11,  $02,  $10,  $05,  $05,  $7E,  $7E
.byte $11,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0C6B --
.byte $7F,  $10,  $77,  $77,  $77,  $7D,  $76
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C72 --
.byte $5C,  $7E,  $7E,  $64,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0C77 --
.byte $7F,  $7D,  $76,  $74,  $7F,  $7F
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C7D --
.byte $76,  $7E,  $7E,  $7E,  $C0,  $C2
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0C83 --
.byte $7D,  $47,  $70,  $43,  $0E
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C88 --
.byte $7E,  $7E,  $7E,  $0A,  $62,  $7D,  $5C,  $78
.byte $08,  $0A,  $0A,  $64,  $7E,  $64,  $7E,  $7E
.byte $77,  $78,  $77,  $78,  $78,  $7C,  $0D,  $7C
.byte $7E,  $1F,  $21,  $2A,  $2C,  $2E,  $3A,  $68
.byte $02,  $62,  $21,  $11,  $02,  $61,  $30,  $7F
.byte $3E,  $12,  $7E,  $13,  $3C,  $62,  $02,  $62
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x31 ----


;---- Start CDL Unknown Block: Offset 0x0CB9 --
.byte $5C,  $5C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CBB --
.byte $11,  $11,  $61,  $61,  $02,  $10,  $7E,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0CC3 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CC4 --
.byte $7E,  $7E,  $05,  $05,  $64,  $08,  $07,  $07
.byte $02,  $02,  $68,  $0A,  $7E,  $7F,  $0A,  $5C
.byte $00,  $00,  $07,  $10,  $5C,  $00,  $00,  $7E
.byte $7E,  $0A,  $7E,  $7E,  $73,  $C9,  $73,  $4D
.byte $4B,  $54,  $7F,  $C9,  $7F,  $4D,  $52,  $54
.byte $73,  $7F,  $6F,  $1B,  $75
;---- End CDL Confirmed Data Block: Total Bytes 0x2D ----


;---- Start CDL Unknown Block: Offset 0x0CF1 --
.byte $0A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CF2 --
.byte $68,  $7E,  $16,  $5C,  $79,  $79,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0CF9 --
.byte $08,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0CFC --
.byte $02,  $02,  $7E,  $02,  $69
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0D01 --
.byte $69
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D02 --
.byte $69
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0D03 --
.byte $04,  $04
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D05 --
.byte $04
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0D06 --
.byte $04
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D07 --
.byte $03,  $03,  $03,  $03,  $63,  $03,  $03,  $03
.byte $63,  $03,  $63,  $03,  $02,  $7F,  $7C,  $10
.byte $02,  $62,  $7F,  $7F,  $10,  $02,  $02,  $7C
.byte $5D,  $7E,  $7F,  $7F,  $7B,  $7B,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x1F ----


;---- Start CDL Unknown Block: Offset 0x0D26 --
.byte $1A,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D28 --
.byte $0D,  $0D,  $0C
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0D2B --
.byte $75
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D2C --
.byte $0C,  $0D,  $7B,  $6E,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0D32 --
.byte $0B,  $0B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D34 --
.byte $10,  $0B,  $10,  $10,  $0C,  $5D,  $6B,  $5D
.byte $69,  $6B
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0D3E --
.byte $77
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D3F --
.byte $6B
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0D40 --
.byte $77,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D42 --
.byte $04,  $03,  $03,  $5D,  $01,  $01,  $5D,  $01
.byte $01,  $09,  $66
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x0D4D --
.byte $77,  $77
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D4F --
.byte $10,  $09,  $69,  $10,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0D54 --
.byte $77,  $77,  $77,  $77
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D58 --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0D59 --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D5A --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0D5B --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D5C --
.byte $06,  $05,  $5D,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0D60 --
.byte $77
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D61 --
.byte $7F,  $1E,  $11,  $04,  $10,  $04,  $63,  $63
.byte $03,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0D6B --
.byte $7F,  $7F,  $77,  $77,  $77,  $76,  $7D
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D72 --
.byte $5D,  $01,  $01,  $09,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0D77 --
.byte $10,  $7D,  $76,  $7F,  $7F,  $74,  $7D
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D7E --
.byte $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0D7F --
.byte $76
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D80 --
.byte $7E,  $C0,  $C2
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0D83 --
.byte $6E,  $0F,  $7D,  $7F,  $0E
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D88 --
.byte $7E,  $7E,  $0B,  $7E,  $63,  $7D,  $5D,  $78
.byte $0B,  $0B,  $66,  $7E,  $66,  $7E,  $7E,  $66
.byte $78,  $77,  $78,  $77,  $78,  $7C,  $0D,  $7C
.byte $1E,  $20,  $11,  $2B,  $2D,  $11,  $3B,  $69
.byte $03,  $63,  $7E,  $2F,  $10,  $60,  $31,  $3B
.byte $3F,  $12,  $03,  $7E,  $3D,  $63,  $03,  $63
.byte $11
;---- End CDL Confirmed Data Block: Total Bytes 0x31 ----


;---- Start CDL Unknown Block: Offset 0x0DB9 --
.byte $5D,  $5D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DBB --
.byte $10,  $11,  $60,  $60,  $03,  $03,  $03,  $05
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0DC3 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DC4 --
.byte $7E,  $7E,  $04,  $04,  $09,  $09,  $06,  $66
.byte $03,  $03,  $69,  $0B,  $7E,  $7F,  $0B,  $5D
.byte $01,  $01,  $10,  $09,  $5D,  $01,  $01,  $63
.byte $63,  $0B,  $7E,  $6F,  $C8,  $7F,  $4C,  $7F
.byte $53,  $55,  $C8,  $7F,  $4C,  $7F,  $53,  $55
.byte $75,  $1A,  $6F,  $7F,  $75
;---- End CDL Confirmed Data Block: Total Bytes 0x2D ----


;---- Start CDL Unknown Block: Offset 0x0DF1 --
.byte $0B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DF2 --
.byte $69,  $79,  $17,  $5D,  $79,  $79
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0DF8 --
.byte $66,  $09,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DFC --
.byte $03,  $03,  $7E,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0E00 --
.byte $0B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E01 --
.byte $0B
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0E02 --
.byte $0B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E03 --
.byte $04,  $04,  $04,  $04,  $63,  $03,  $63,  $03
.byte $03,  $63,  $03,  $63,  $0B,  $0B,  $0B,  $0B
.byte $02,  $10,  $7C,  $7F,  $02,  $02,  $10,  $10
.byte $10,  $0A,  $0A,  $7C,  $5E,  $7E,  $7F,  $73
.byte $7F,  $7B,  $7B
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x0E26 --
.byte $10,  $1B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E28 --
.byte $0D,  $0C,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0E2B --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E2C --
.byte $0C,  $0D,  $73,  $6E,  $7E,  $6F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0E32 --
.byte $0B,  $0B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E34 --
.byte $10,  $0B,  $7F,  $7F,  $0C,  $5E,  $5E,  $5E
.byte $0B,  $5E
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0E3E --
.byte $77
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E3F --
.byte $5E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0E40 --
.byte $77,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E42 --
.byte $04,  $03,  $0B,  $6C,  $00,  $5A,  $6C,  $00
.byte $5A,  $65,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x0E4D --
.byte $77,  $77
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E4F --
.byte $10,  $0B,  $0B,  $10,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0E54 --
.byte $77,  $77,  $77,  $77
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E58 --
.byte $73
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0E59 --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E5A --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0E5B --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E5C --
.byte $06,  $02,  $5E,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0E60 --
.byte $77
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E61 --
.byte $7F,  $11,  $03,  $06,  $10,  $04,  $7E,  $7E
.byte $11,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0E6B --
.byte $10,  $10,  $77,  $77,  $77,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E72 --
.byte $5E,  $7E,  $7E,  $65,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0E77 --
.byte $10,  $7D,  $7D,  $76,  $74,  $74
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E7D --
.byte $7D,  $7E,  $7E,  $7E,  $C1,  $C3
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0E83 --
.byte $6E,  $49,  $7F,  $45,  $41
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E88 --
.byte $7E,  $04,  $7E,  $7E,  $03,  $7D,  $6C,  $77
.byte $65,  $7E,  $7E,  $65,  $7E,  $04,  $04,  $04
.byte $77,  $78,  $77,  $77,  $78,  $77,  $0D,  $7C
.byte $22,  $24,  $26,  $32,  $34,  $36,  $7F,  $0B
.byte $0B,  $0B,  $28,  $10,  $12,  $10,  $38,  $7F
.byte $7F,  $12,  $7E,  $14,  $7F,  $03,  $03,  $03
.byte $12
;---- End CDL Confirmed Data Block: Total Bytes 0x31 ----


;---- Start CDL Unknown Block: Offset 0x0EB9 --
.byte $5E,  $5E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EBB --
.byte $10,  $11,  $03,  $12,  $0B,  $12,  $7E,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0EC3 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EC4 --
.byte $7E,  $7E,  $04,  $60,  $65,  $09,  $06,  $06
.byte $63,  $03,  $0B,  $0B,  $7E,  $7F,  $0B,  $6C
.byte $00,  $00,  $10,  $0B,  $6C,  $00,  $00,  $7E
.byte $7E,  $0B,  $7E,  $7E,  $CE,  $CC,  $4A,  $50
.byte $71,  $58,  $CA,  $CC,  $4E,  $50,  $56,  $58
.byte $73,  $7F,  $72,  $1B,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x2D ----


;---- Start CDL Unknown Block: Offset 0x0EF1 --
.byte $0B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EF2 --
.byte $60,  $7E,  $18,  $5E,  $79,  $10,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x0EF9 --
.byte $09,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EFC --
.byte $7E,  $0B,  $7E,  $0B,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0F01 --
.byte $0A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F02 --
.byte $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0F03 --
.byte $05,  $05
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F05 --
.byte $05
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0F06 --
.byte $05
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F07 --
.byte $02,  $62,  $02,  $62,  $62,  $02,  $62,  $02
.byte $0A,  $0A,  $0A,  $0A,  $03,  $7F,  $7C,  $10
.byte $03,  $03,  $10,  $10,  $10,  $0B,  $0B,  $7C
.byte $5F,  $7E,  $7F,  $7F,  $7B,  $7B,  $7B
;---- End CDL Confirmed Data Block: Total Bytes 0x1F ----


;---- Start CDL Unknown Block: Offset 0x0F26 --
.byte $1A,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F28 --
.byte $0D,  $0D,  $0C
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0F2B --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F2C --
.byte $0C,  $0D,  $7F,  $7F,  $6F,  $6F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0F32 --
.byte $0A,  $0A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F34 --
.byte $7F,  $0A,  $7F,  $10,  $0C,  $5F,  $6D,  $5F
.byte $0A,  $6D
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0F3E --
.byte $77
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F3F --
.byte $6D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0F40 --
.byte $77,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F42 --
.byte $05,  $02,  $0A,  $6D,  $01,  $5B,  $6D,  $01
.byte $5B,  $08,  $67
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x0F4D --
.byte $77,  $77
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F4F --
.byte $0A,  $10,  $0A,  $08,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0F54 --
.byte $77,  $77,  $77,  $77
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F58 --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0F59 --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F5A --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0F5B --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F5C --
.byte $07,  $03,  $5F,  $05
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x0F60 --
.byte $77
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F61 --
.byte $7F,  $27,  $11,  $10,  $08,  $05,  $02,  $0A
.byte $02,  $77
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x0F6B --
.byte $10,  $7F,  $77,  $77,  $77,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F72 --
.byte $6D,  $01,  $5B,  $08,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x0F77 --
.byte $10,  $7D,  $7D,  $74,  $74,  $76,  $7D
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F7E --
.byte $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x0F7F --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F80 --
.byte $7E,  $C1,  $C3
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x0F83 --
.byte $7F,  $7F,  $70,  $7F,  $7F
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F88 --
.byte $05,  $7E,  $7E,  $7E,  $02,  $7D,  $6D,  $77
.byte $7E,  $7E,  $67,  $7E,  $67,  $05,  $05,  $67
.byte $78,  $77,  $77,  $77,  $78,  $77,  $0D,  $7C
.byte $23,  $25,  $11,  $33,  $35,  $10,  $7F,  $0A
.byte $0A,  $0A,  $29,  $37,  $12,  $02,  $39,  $7F
.byte $7F,  $12,  $02,  $15,  $7F,  $02,  $02,  $02
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x31 ----


;---- Start CDL Unknown Block: Offset 0x0FB9 --
.byte $6D,  $6D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0FBB --
.byte $12,  $11,  $10,  $12,  $0A,  $12,  $0A,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x0FC3 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0FC4 --
.byte $7E,  $7E,  $05,  $61,  $08,  $08,  $07,  $67
.byte $62,  $02,  $0A,  $0A,  $7E,  $7F,  $0A,  $6D
.byte $01,  $01,  $0A,  $10,  $6D,  $01,  $01,  $62
.byte $02,  $0A,  $7E,  $72,  $CB,  $CD,  $4F,  $51
.byte $57,  $59,  $CB,  $CD,  $4F,  $51,  $57,  $59
.byte $7F,  $1A,  $72,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x2D ----


;---- Start CDL Unknown Block: Offset 0x0FF1 --
.byte $0A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x0FF2 --
.byte $61,  $79,  $19,  $5F,  $79,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x0FF8 --
.byte $67,  $08,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x0FFC --
.byte $0A,  $7E,  $7E,  $0A,  $7E,  $81,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x1003 --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1004 --
.byte $7F,  $7C,  $41,  $44,  $7C,  $79,  $7E,  $7A
.byte $78,  $0F,  $51,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1010 --
.byte $46
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1011 --
.byte $3F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1012 --
.byte $46,  $51
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1014 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1015 --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1016 --
.byte $0B
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1017 --
.byte $46,  $51,  $51,  $7F,  $07,  $08,  $46,  $51
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x1020 --
.byte $51
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1021 --
.byte $51,  $46,  $04,  $01,  $02,  $04,  $FB,  $51
.byte $51,  $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x102C --
.byte $51,  $51
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x102E --
.byte $51,  $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1031 --
.byte $51
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1032 --
.byte $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1034 --
.byte $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1035 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1038 --
.byte $33,  $2C,  $2C,  $39,  $32,  $33,  $39,  $2C
.byte $00,  $4C,  $4C,  $4B,  $31,  $31,  $4B,  $31
.byte $7F,  $7F,  $16,  $16,  $16,  $19,  $19,  $19
.byte $2D,  $7F,  $2E,  $2E,  $2F,  $31,  $31,  $31
.byte $2F,  $31,  $09,  $03,  $00,  $00,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----


;---- Start CDL Unknown Block: Offset 0x105F --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1060 --
.byte $1F,  $1F,  $29,  $21,  $1F,  $29,  $29,  $1F
.byte $7F,  $1F,  $29,  $7F,  $21,  $21,  $1D,  $1D
.byte $7F,  $7F,  $1F,  $1D,  $7F,  $21,  $1D,  $21
.byte $1D,  $21,  $7C,  $0D,  $0E,  $3D,  $7E,  $7E
.byte $00,  $19,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x1083 --
.byte $16,  $19,  $11,  $7E
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1087 --
.byte $18,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1089 --
.byte $19,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x108B --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x108C --
.byte $44
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x108D --
.byte $7F,  $18,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1090 --
.byte $18,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1092 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1093 --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1094 --
.byte $19
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1095 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1096 --
.byte $11,  $19,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1099 --
.byte $19
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x109A --
.byte $18,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x109C --
.byte $13,  $19
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x109E --
.byte $15,  $7F,  $7F,  $81,  $7D,  $83,  $7F,  $85
.byte $7D,  $87,  $7F,  $89,  $7D,  $8F,  $8C,  $7D
.byte $7D,  $8A,  $7D,  $7E,  $16,  $7E,  $CA,  $CA
.byte $82,  $FE,  $C7,  $7E,  $7E,  $7E,  $D2,  $D6
.byte $D4,  $D8,  $7E,  $11,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x25 ----


;---- Start CDL Unknown Block: Offset 0x10C3 --
.byte $13,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x10C5 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x10C6 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x10C7 --
.byte $11,  $11,  $11,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x10CB --
.byte $11,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x10CD --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x10CE --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x10CF --
.byte $13,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x10D1 --
.byte $13,  $13
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x10D3 --
.byte $13,  $3B,  $13,  $7C,  $11,  $19,  $17,  $17
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x10DB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x10DC --
.byte $18,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x10DE --
.byte $19
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x10DF --
.byte $17,  $DC,  $85,  $E6,  $E6,  $E6,  $E6,  $85
.byte $85,  $E9,  $ED,  $F3
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x10EB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x10F7 --
.byte $7F,  $7F,  $7F,  $05,  $08,  $7F,  $03,  $04
.byte $00,  $7E,  $81,  $82,  $51,  $7F,  $7C,  $41
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x1107 --
.byte $45
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1108 --
.byte $7C,  $79,  $7E,  $7A,  $78,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x110E --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x110F --
.byte $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1110 --
.byte $46
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1111 --
.byte $3F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1112 --
.byte $46,  $51,  $06,  $51
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1116 --
.byte $46
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1117 --
.byte $0C,  $51,  $51,  $05,  $7F,  $46,  $0A,  $51
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x1120 --
.byte $51
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1121 --
.byte $51,  $00,  $03,  $04,  $46,  $04,  $FB,  $51
.byte $51,  $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x112C --
.byte $51
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x112D --
.byte $51,  $51,  $51,  $51,  $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1133 --
.byte $51,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1135 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1138 --
.byte $33,  $2C,  $38,  $2C,  $33,  $34,  $2C,  $38
.byte $4A,  $4A,  $00,  $31,  $31,  $4D,  $31,  $4D
.byte $7F,  $7F,  $14,  $14,  $14,  $11,  $11,  $11
.byte $2E,  $2D,  $2D,  $7F,  $31,  $31,  $30,  $31
.byte $31,  $30,  $0A,  $01,  $00,  $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----


;---- Start CDL Unknown Block: Offset 0x115F --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1160 --
.byte $20,  $20,  $26,  $1C,  $26,  $20,  $26,  $26
.byte $1E,  $20,  $20,  $1C,  $7F,  $1E,  $1E,  $1C
.byte $7F,  $1C,  $20,  $7F,  $1E,  $7F,  $7F,  $1E
.byte $1C,  $1C,  $7C,  $0D,  $0E,  $7E,  $7E,  $3E
.byte $00,  $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x1183 --
.byte $11,  $11,  $11,  $16
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1187 --
.byte $18,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1189 --
.byte $18,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x118B --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x118C --
.byte $45
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x118D --
.byte $7F,  $16,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1190 --
.byte $17,  $13
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1192 --
.byte $11
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1193 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1194 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1195 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1196 --
.byte $11,  $14,  $14
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1199 --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x119A --
.byte $16,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x119C --
.byte $14,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x119E --
.byte $7F,  $1A,  $80,  $7D,  $82,  $7F,  $7F,  $85
.byte $7D,  $87,  $88,  $7D,  $8E,  $7F,  $8D,  $7D
.byte $7D,  $8B,  $7D,  $18,  $18,  $CE,  $CB,  $D1
.byte $FD,  $FF,  $C8,  $85,  $7D,  $7D,  $D3,  $D7
.byte $D5,  $D9,  $7E,  $12,  $12
;---- End CDL Confirmed Data Block: Total Bytes 0x25 ----


;---- Start CDL Unknown Block: Offset 0x11C3 --
.byte $13,  $13
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x11C5 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x11C6 --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x11C7 --
.byte $12,  $14,  $14,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x11CB --
.byte $11,  $14
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x11CD --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x11CE --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x11CF --
.byte $13,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x11D1 --
.byte $14,  $13
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x11D3 --
.byte $13,  $7C,  $11,  $7B,  $12,  $14,  $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x11DB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x11DC --
.byte $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x11DE --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x11DF --
.byte $16,  $DD,  $85,  $E6,  $E6,  $E6,  $E6,  $85
.byte $85,  $EA,  $EE,  $F4
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x11EB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x11F7 --
.byte $7F,  $7F,  $07,  $05,  $7F,  $01,  $7F,  $00
.byte $06,  $7E,  $81,  $82
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1203 --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1204 --
.byte $42,  $7C,  $42,  $44,  $43,  $79,  $1B,  $3A
.byte $79,  $0F,  $51,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1210 --
.byte $46
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1211 --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1212 --
.byte $09,  $51
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1214 --
.byte $46
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1215 --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1216 --
.byte $0B
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1217 --
.byte $46,  $51,  $51,  $05,  $46,  $7F,  $0A,  $51
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x1220 --
.byte $51
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1221 --
.byte $51,  $00,  $03,  $46,  $04,  $04,  $FB,  $51
.byte $51,  $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x122C --
.byte $51,  $51
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x122E --
.byte $51,  $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1231 --
.byte $51
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1232 --
.byte $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1234 --
.byte $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1235 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1238 --
.byte $2C,  $36,  $2C,  $39,  $39,  $2C,  $35,  $36
.byte $4A,  $10,  $10,  $00,  $4D,  $4D,  $4A,  $10
.byte $7F,  $7F,  $18,  $18,  $18,  $1A,  $1A,  $1A
.byte $2F,  $2D,  $10,  $10,  $7F,  $30,  $30,  $10
.byte $2D,  $10,  $0B,  $00,  $06,  $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----


;---- Start CDL Unknown Block: Offset 0x125F --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1260 --
.byte $22,  $1F,  $25,  $1C,  $22,  $2B,  $2B,  $27
.byte $1C,  $27,  $25,  $1C,  $1C,  $1C,  $21,  $21
.byte $1C,  $7F,  $1F,  $21,  $7F,  $7F,  $25,  $7F
.byte $25,  $7F,  $7C,  $3C,  $0E,  $7D,  $7D,  $7D
.byte $00,  $16,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x1283 --
.byte $13,  $1A,  $1A,  $16
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1287 --
.byte $18,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1289 --
.byte $1A,  $1A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x128B --
.byte $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x128C --
.byte $44
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x128D --
.byte $14,  $1A,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1290 --
.byte $18,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1292 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1293 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1294 --
.byte $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1295 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1296 --
.byte $12,  $16,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1299 --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x129A --
.byte $16,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x129C --
.byte $13,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x129E --
.byte $7F,  $7F,  $7F,  $81,  $7D,  $83,  $84,  $7D
.byte $86,  $7F,  $88,  $7D,  $7D,  $8E,  $7F,  $8D
.byte $7D,  $8B,  $7D,  $18,  $18,  $CF,  $CC,  $D0
.byte $FE,  $C7,  $82,  $7E,  $7E,  $7E,  $D4,  $D2
.byte $D6,  $DA,  $7E,  $13,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x25 ----


;---- Start CDL Unknown Block: Offset 0x12C3 --
.byte $13,  $13
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x12C5 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x12C6 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x12C7 --
.byte $13,  $13,  $11,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x12CB --
.byte $11,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x12CD --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x12CE --
.byte $1A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x12CF --
.byte $11,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x12D1 --
.byte $12,  $12
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x12D3 --
.byte $1A,  $3B,  $13,  $7C,  $1A,  $13,  $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x12DB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x12DC --
.byte $16,  $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x12DE --
.byte $1A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x12DF --
.byte $1A,  $D8,  $85,  $EB,  $EC,  $E6,  $85,  $E4
.byte $E7,  $7D,  $7D,  $F5
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x12EB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x12F7 --
.byte $7F,  $02,  $7F,  $7F,  $08,  $01,  $00,  $7F
.byte $06,  $7E,  $81,  $82,  $51,  $42,  $7C,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x1307 --
.byte $45
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1308 --
.byte $43,  $79,  $1B,  $3A,  $79,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x130E --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x130F --
.byte $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1310 --
.byte $46
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1311 --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1312 --
.byte $09,  $51,  $46,  $51
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1316 --
.byte $46
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1317 --
.byte $0C,  $51,  $51,  $46,  $07,  $08,  $7F,  $51
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x1320 --
.byte $51
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1321 --
.byte $51,  $04,  $46,  $01,  $02,  $04,  $FB,  $51
.byte $51,  $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x132C --
.byte $51
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x132D --
.byte $51,  $51,  $51,  $51,  $51,  $51
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x1333 --
.byte $51,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1335 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1338 --
.byte $2C,  $36,  $38,  $2C,  $2C,  $38,  $36,  $37
.byte $31,  $31,  $4C,  $4B,  $4B,  $00,  $31,  $4C
.byte $7F,  $7F,  $15,  $15,  $15,  $13,  $13,  $13
.byte $30,  $31,  $31,  $2E,  $2F,  $2F,  $7F,  $31
.byte $31,  $2E,  $0C,  $00,  $04,  $03,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----


;---- Start CDL Unknown Block: Offset 0x135F --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1360 --
.byte $23,  $20,  $24,  $24,  $2A,  $23,  $2A,  $24
.byte $1D,  $28,  $28,  $24,  $1D,  $1D,  $7F,  $1E
.byte $1D,  $1E,  $20,  $7F,  $7F,  $7F,  $1D,  $7F
.byte $24,  $1E,  $7C,  $3C,  $0E,  $7D,  $7D,  $82
.byte $00,  $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x1383 --
.byte $16,  $11,  $11,  $15
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1387 --
.byte $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1389 --
.byte $16,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x138B --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x138C --
.byte $45
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x138D --
.byte $7F,  $15,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1390 --
.byte $18,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1392 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1393 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1394 --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1395 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1396 --
.byte $11,  $18,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1399 --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x139A --
.byte $18,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x139C --
.byte $13,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x139E --
.byte $7F,  $7F,  $80,  $7D,  $82,  $7F,  $84,  $7D
.byte $86,  $7F,  $89,  $7D,  $7D,  $8F,  $8C,  $7D
.byte $8A,  $7F,  $7D,  $16,  $7E,  $CD,  $CD,  $7E
.byte $FF,  $FF,  $C9,  $7D,  $7D,  $86,  $D5,  $D3
.byte $D7,  $DB,  $7E,  $11,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x25 ----


;---- Start CDL Unknown Block: Offset 0x13C3 --
.byte $13,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x13C5 --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x13C6 --
.byte $15
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x13C7 --
.byte $15,  $15,  $11,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x13CB --
.byte $18,  $15
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x13CD --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x13CE --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x13CF --
.byte $13,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x13D1 --
.byte $15,  $15
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x13D3 --
.byte $15,  $7C,  $13,  $7B,  $15,  $11,  $18,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x13DB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x13DC --
.byte $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x13DE --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x13DF --
.byte $18,  $D9,  $85,  $EB,  $EC,  $E6,  $85,  $E5
.byte $E8,  $7D,  $7D,  $F6
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x13EB --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x13F7 --
.byte $7F,  $02,  $07,  $7F,  $7F,  $00,  $03,  $04
.byte $7F,  $7E,  $7F,  $7E,  $74,  $7E,  $7E,  $7E
.byte $0E,  $3A,  $38,  $34,  $53,  $7F,  $7F,  $56
.byte $36,  $7E,  $7D,  $5C,  $A4,  $7F,  $AC,  $7E
.byte $7F,  $B0,  $B8,  $38,  $6A,  $5C,  $7F,  $A8
.byte $B4,  $73,  $72,  $35,  $7F,  $7F,  $23,  $24
.byte $C4,  $7C,  $7C,  $33,  $59,  $7C,  $33,  $7C
.byte $59,  $5C,  $57,  $40,  $44,  $4F,  $4C,  $40
.byte $4F,  $4F,  $57,  $57,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x45 ----


;---- Start CDL Unknown Block: Offset 0x143C --
.byte $4C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x143D --
.byte $4F,  $6A,  $51,  $51,  $7C,  $40,  $88,  $89
.byte $8B,  $8E,  $8F,  $7E,  $4F,  $8C,  $7C,  $8C
.byte $7C,  $91,  $7C,  $7E,  $DD,  $DD,  $BB,  $D9
.byte $C1,  $84,  $80,  $DD,  $DD,  $89,  $7E,  $DD
.byte $E5,  $DD,  $E6,  $00,  $02,  $04,  $06,  $1E
.byte $7E,  $02,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x2B ----


;---- Start CDL Unknown Block: Offset 0x1468 --
.byte $5C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1469 --
.byte $02,  $02,  $0B,  $06,  $7E,  $7E,  $0C,  $0E
.byte $0E,  $11,  $33,  $33,  $36,  $7D,  $7D,  $2A
.byte $2B,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x147B --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x147C --
.byte $37,  $7F,  $7F,  $7F,  $EF,  $A1,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x1483 --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1484 --
.byte $96,  $9B,  $98,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1488 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1489 --
.byte $96
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x148A --
.byte $9B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x148B --
.byte $90,  $4E,  $7D,  $90,  $7D,  $18,  $16,  $16
.byte $16,  $96,  $11,  $11,  $92,  $92
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1499 --
.byte $92
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x149A --
.byte $18,  $11,  $9E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x149D --
.byte $A1
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x149E --
.byte $9A,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x14A0 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14A1 --
.byte $4F,  $7E,  $52,  $7C,  $7F,  $7F,  $35,  $7F
.byte $C4,  $7D,  $0C,  $34,  $7F,  $C2,  $7F,  $7D
.byte $7F,  $5A,  $5E,  $60,  $64,  $7D,  $6A,  $6E
.byte $56,  $7C,  $6F,  $D2,  $D6,  $D4,  $7C,  $7E
.byte $11,  $11,  $13,  $11,  $98,  $94,  $98,  $94
.byte $9E,  $13,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x2B ----


;---- Start CDL Unknown Block: Offset 0x14CC --
.byte $94
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14CD --
.byte $98
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x14CE --
.byte $9B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14CF --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x14D0 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14D1 --
.byte $94
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x14D2 --
.byte $98
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14D3 --
.byte $90,  $52,  $13,  $7C,  $90
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x14D8 --
.byte $92
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14D9 --
.byte $17,  $17
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x14DB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14DC --
.byte $18,  $9B
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x14DE --
.byte $96
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14DF --
.byte $9B,  $7E,  $3C,  $4E,  $4F,  $79,  $54,  $7E
.byte $7E,  $72,  $7C,  $7F,  $7F,  $35,  $7D,  $7C
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x14EF --
.byte $BE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14F0 --
.byte $51,  $52,  $4F,  $54,  $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x14F6 --
.byte $BC
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x14F7 --
.byte $7D,  $7D,  $7D,  $7D,  $7D,  $7D,  $E2,  $E1
.byte $EF,  $7E,  $7F,  $74,  $7F,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1505 --
.byte $2D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1506 --
.byte $7E,  $0F,  $38,  $38,  $7F,  $7F,  $36,  $36
.byte $36,  $7F,  $7E,  $7D,  $5C,  $A5,  $7F,  $AD
.byte $7E,  $7F,  $B1,  $B9,  $38,  $6A,  $5C,  $7F
.byte $A9,  $B5,  $73,  $73,  $35,  $7F,  $7F,  $24
.byte $25,  $C5,  $7C,  $32,  $7C,  $7C,  $5D,  $5D
.byte $5D,  $32,  $5C,  $58,  $41,  $45,  $49,  $45
.byte $41,  $50,  $50,  $58,  $42,  $58
;---- End CDL Confirmed Data Block: Total Bytes 0x36 ----


;---- Start CDL Unknown Block: Offset 0x153C --
.byte $50
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x153D --
.byte $49,  $6A,  $51,  $51,  $7C,  $58,  $88,  $89
.byte $88,  $8E,  $7E,  $8F,  $50,  $7C,  $8C,  $7C
.byte $8C,  $92,  $7C,  $7E,  $DD,  $DD,  $BC,  $DA
.byte $C1,  $85,  $81,  $DD,  $DD,  $89,  $50,  $E4
.byte $DD,  $E6,  $DD,  $01,  $03,  $05,  $1D,  $1F
.byte $6D,  $03,  $6F
;---- End CDL Confirmed Data Block: Total Bytes 0x2B ----


;---- Start CDL Unknown Block: Offset 0x1568 --
.byte $5C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1569 --
.byte $03,  $03,  $05,  $07,  $7E,  $7E,  $0D,  $0F
.byte $10,  $12,  $34,  $34,  $36,  $7D,  $7D,  $2B
.byte $2C,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x157B --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x157C --
.byte $38,  $7F,  $7F,  $7F,  $F0,  $A2,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x1583 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1584 --
.byte $97,  $9C,  $99,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1588 --
.byte $7E,  $97,  $9C
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x158B --
.byte $90,  $4E,  $7D,  $90,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x1590 --
.byte $17
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1591 --
.byte $13,  $11,  $11,  $97,  $11,  $11,  $92,  $92
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1599 --
.byte $92
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x159A --
.byte $16,  $13,  $9F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x159D --
.byte $A2
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x159E --
.byte $7D,  $9D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x15A0 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x15A1 --
.byte $4F,  $7E,  $7C,  $52,  $7F,  $7F,  $0C,  $C5
.byte $7F,  $C3,  $37,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x15AD --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x15AE --
.byte $7F,  $32,  $7D,  $7F,  $5B,  $5E,  $61,  $65
.byte $7D,  $6B,  $7C,  $57,  $70,  $7C,  $D3,  $D7
.byte $D5,  $71,  $7E,  $12,  $12,  $13,  $13,  $99
.byte $95,  $99,  $95,  $9F,  $13,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x1E ----


;---- Start CDL Unknown Block: Offset 0x15CC --
.byte $95
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x15CD --
.byte $99
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x15CE --
.byte $9C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x15CF --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x15D0 --
.byte $7E,  $95,  $99
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x15D3 --
.byte $90,  $7C,  $11,  $7C,  $90
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x15D8 --
.byte $92
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x15D9 --
.byte $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x15DB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x15DC --
.byte $16,  $9C
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x15DE --
.byte $97
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x15DF --
.byte $9C,  $7E,  $3C,  $4E,  $4F,  $79,  $54,  $40
.byte $40,  $7C,  $75,  $32,  $7F,  $37,  $7D,  $52
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x15EF --
.byte $BE
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x15F0 --
.byte $4E,  $52,  $4F,  $7E,  $7E,  $54
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x15F6 --
.byte $BC
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x15F7 --
.byte $7D,  $7D,  $7D,  $7D,  $7D,  $E3,  $7D,  $F0
.byte $E0,  $7E,  $7F,  $74,  $7F,  $7E,  $7E,  $7E
.byte $15,  $39,  $39,  $0C,  $7E,  $36,  $36,  $36
.byte $36,  $75,  $7D,  $5C,  $A6,  $7F,  $AE,  $70
.byte $58,  $B2,  $BA,  $38,  $6B,  $5C,  $34,  $AA
.byte $B6,  $73,  $72,  $7F,  $59,  $34,  $26,  $27
.byte $C6,  $7C,  $32,  $7C,  $59,  $32,  $7C,  $7C
.byte $59,  $5C,  $42,  $42,  $46,  $4A,  $4D,  $42
.byte $51,  $54,  $42,  $42,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x45 ----


;---- Start CDL Unknown Block: Offset 0x163C --
.byte $4D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x163D --
.byte $4E,  $6B,  $42,  $42,  $7C,  $42,  $8A,  $89
.byte $8D,  $90,  $8D,  $7C,  $7E,  $8C,  $7C,  $8E
.byte $90,  $93,  $90,  $7C,  $E2,  $E3,  $BD,  $DB
.byte $C2,  $86,  $82,  $DD,  $E1,  $7E,  $7E,  $DD
.byte $E6,  $DD,  $E6,  $00,  $03,  $05,  $06,  $1F
.byte $7E,  $0B,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x2B ----


;---- Start CDL Unknown Block: Offset 0x1668 --
.byte $5C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1669 --
.byte $08,  $08,  $0A,  $06,  $20,  $21,  $13,  $15
.byte $15,  $18,  $34,  $35,  $7D,  $7D,  $7D,  $7F
.byte $7F,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x167B --
.byte $37
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x167C --
.byte $3A,  $38,  $7F,  $38,  $F1,  $A2,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x1683 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1684 --
.byte $96,  $9D,  $99,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1688 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1689 --
.byte $96
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x168A --
.byte $9D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x168B --
.byte $91,  $50,  $9F,  $91,  $7D,  $18,  $16,  $16
.byte $11,  $96,  $11,  $12,  $93,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1699 --
.byte $93
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x169A --
.byte $16,  $13,  $98
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x169D --
.byte $A2
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x169E --
.byte $7D,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x16A0 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16A1 --
.byte $4F,  $7E,  $52,  $7C,  $7F,  $7F,  $7F,  $C5
.byte $7D,  $C3,  $37,  $37,  $53,  $C2,  $7F,  $7D
.byte $C1,  $5C,  $5F,  $62,  $66,  $68,  $6C,  $6F
.byte $58,  $7C,  $6F,  $D4,  $D2,  $D6,  $7C,  $7E
.byte $13,  $11,  $13,  $12,  $99,  $94,  $99,  $94
.byte $98,  $13,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x2B ----


;---- Start CDL Unknown Block: Offset 0x16CC --
.byte $94
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16CD --
.byte $99
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x16CE --
.byte $9D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16CF --
.byte $11
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x16D0 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16D1 --
.byte $94
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x16D2 --
.byte $99
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16D3 --
.byte $91,  $53,  $13,  $55,  $91
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x16D8 --
.byte $93
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16D9 --
.byte $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x16DB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16DC --
.byte $16,  $9D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x16DE --
.byte $96
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16DF --
.byte $9D,  $7E,  $3C,  $50,  $4F,  $53,  $79,  $7E
.byte $1B,  $73,  $76,  $32,  $32,  $7F,  $7D,  $55
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x16EF --
.byte $BF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16F0 --
.byte $52,  $55,  $7E,  $52,  $7C,  $7C
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x16F6 --
.byte $BD
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x16F7 --
.byte $7D,  $7D,  $7D,  $7D,  $7D,  $E3,  $F1,  $7D
.byte $E0,  $7E,  $7F,  $7F,  $7F,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x1705 --
.byte $74
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1706 --
.byte $2D,  $16,  $39,  $39,  $34,  $53,  $56,  $7F
.byte $7F,  $36,  $75,  $7D,  $5C,  $A7,  $57,  $AF
.byte $70,  $7F,  $B3,  $BB,  $38,  $6B,  $5C,  $34
.byte $AB,  $B7,  $73,  $73,  $7F,  $34,  $5D,  $27
.byte $28,  $C7,  $7C,  $33,  $7C,  $7C,  $5D,  $5D
.byte $5D,  $33,  $5C,  $47,  $43,  $47,  $4B,  $47
.byte $47,  $52,  $52,  $43,  $43,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x36 ----


;---- Start CDL Unknown Block: Offset 0x173C --
.byte $52
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x173D --
.byte $4B,  $6B,  $43,  $47,  $7C,  $47,  $8A,  $89
.byte $8B,  $90,  $7C,  $8C,  $52,  $7C,  $8C,  $90
.byte $8E,  $94,  $90,  $7C,  $E2,  $DD,  $BE,  $DC
.byte $C2,  $87,  $83,  $E0,  $E1,  $7E,  $52,  $E6
.byte $DD,  $E6,  $DD,  $01,  $02,  $04,  $32,  $7E
.byte $6E,  $02,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x2B ----


;---- Start CDL Unknown Block: Offset 0x1768 --
.byte $5C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1769 --
.byte $08,  $09,  $04,  $07,  $21,  $22,  $14,  $16
.byte $17,  $19,  $33,  $35,  $7D,  $7D,  $29,  $7F
.byte $7F,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x177B --
.byte $38
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x177C --
.byte $3B,  $7F,  $37,  $37,  $F2,  $A3,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x1783 --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1784 --
.byte $97,  $9B,  $9A,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1788 --
.byte $16,  $97,  $9B
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x178B --
.byte $91,  $50,  $7D,  $91,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x1790 --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1791 --
.byte $16,  $16,  $11,  $97,  $11,  $11,  $93,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1799 --
.byte $93
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x179A --
.byte $18,  $11,  $9E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x179D --
.byte $A3
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x179E --
.byte $7D,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x17A0 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x17A1 --
.byte $4F,  $7E,  $7C,  $52,  $7F,  $7F,  $35,  $7D
.byte $C4,  $7F,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x17AD --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x17AE --
.byte $7F,  $35,  $7D,  $C1,  $5D,  $5F,  $63,  $67
.byte $69,  $6D,  $7C,  $59,  $71,  $7C,  $D5,  $D3
.byte $D7,  $71,  $7E,  $11,  $11,  $13,  $11,  $9A
.byte $95,  $9A,  $95,  $9E,  $7E,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x1E ----


;---- Start CDL Unknown Block: Offset 0x17CC --
.byte $95
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x17CD --
.byte $9A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x17CE --
.byte $9B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x17CF --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x17D0 --
.byte $7E,  $95,  $9A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x17D3 --
.byte $91,  $55,  $13,  $55,  $91
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x17D8 --
.byte $93
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x17D9 --
.byte $18,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x17DB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x17DC --
.byte $16,  $9B
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x17DE --
.byte $97
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x17DF --
.byte $9B,  $3C,  $3C,  $50,  $4F,  $53,  $79,  $47
.byte $48,  $74,  $77,  $0C,  $34,  $7F,  $A1,  $53
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x17EF --
.byte $BF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x17F0 --
.byte $51,  $55,  $4F,  $7C,  $7C,  $52
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x17F6 --
.byte $BD
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x17F7 --
.byte $7D,  $7D,  $7D,  $7D,  $7D,  $F2,  $E2,  $E1
.byte $7D,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x1801 --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1802 --
.byte $12,  $FF,  $1E,  $FF,  $FD,  $FF,  $01,  $01
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $17,  $0E,  $FF
.byte $FF,  $1F,  $04,  $FC,  $08,  $FC,  $FC,  $04
.byte $05,  $FC,  $FD,  $FF,  $18,  $FF,  $FF,  $02
.byte $1F,  $FF,  $FF,  $5F,  $5E,  $4C,  $5C,  $2A
.byte $05,  $05,  $1D,  $FF,  $04,  $FF,  $5E,  $5C
.byte $63,  $4C,  $4C,  $2F,  $01,  $18,  $FF,  $3E
.byte $04,  $4F,  $5E,  $63,  $40,  $4E,  $42,  $4C
.byte $FF,  $FF,  $07,  $1B,  $10,  $FD,  $FF,  $3F
.byte $3F,  $FF,  $FC,  $44,  $6B,  $FF,  $FF,  $07
.byte $12,  $FF,  $04,  $FF,  $3F,  $4D,  $46,  $4D
.byte $FF,  $FC,  $06,  $FF,  $3F,  $3F,  $69,  $FC
.byte $51,  $52,  $69,  $FF,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x65 ----


;---- Start CDL Unknown Block: Offset 0x1867 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1868 --
.byte $1F,  $04,  $FF,  $66,  $66,  $FF,  $FE,  $56
.byte $FF,  $FF,  $07,  $02,  $06,  $30,  $66,  $6E
.byte $FC,  $FC,  $6D,  $21,  $32,  $FD,  $23,  $35
.byte $59,  $57,  $FD,  $19,  $07,  $FF,  $FD,  $32
.byte $02,  $35,  $FD,  $FD,  $FD,  $2E,  $03,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----


;---- Start CDL Unknown Block: Offset 0x1890 --
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
;---- End CDL Unknown Block: Total Bytes 0x6F ----


;---- Start CDL Confirmed Data Block: Offset 0x18FF --
.byte $7F,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1901 --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1902 --
.byte $FF,  $00,  $FF,  $00,  $01,  $00,  $00,  $FF
.byte $FF,  $FF,  $FF,  $01,  $FF,  $FF,  $03,  $FF
.byte $1C,  $00,  $15,  $3D,  $3C,  $2D,  $05,  $FC
.byte $04,  $05,  $01,  $FF,  $03,  $11,  $FF,  $04
.byte $FF,  $FF,  $5C,  $4C,  $5C,  $5C,  $FF,  $2B
.byte $04,  $01,  $FF,  $FD,  $23,  $4C,  $5C,  $4C
.byte $62,  $5D,  $FF,  $05,  $FF,  $03,  $02,  $00
.byte $34,  $FF,  $4C,  $63,  $41,  $4E,  $43,  $5E
.byte $4F,  $2F,  $03,  $FF,  $FF,  $07,  $FF,  $FF
.byte $60,  $68,  $6B,  $45,  $FD,  $3F,  $38,  $01
.byte $FF,  $00,  $22,  $4D,  $4D,  $4D,  $47,  $3F
.byte $2F,  $FD,  $23,  $69,  $69,  $FC,  $67,  $50
.byte $51,  $FD,  $3F,  $FF,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x65 ----


;---- Start CDL Unknown Block: Offset 0x1967 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1968 --
.byte $00,  $22,  $FF,  $FF,  $67,  $56,  $FE,  $FF
.byte $66,  $38,  $FF,  $FD,  $39,  $FF,  $FF,  $FC
.byte $FC,  $FC,  $66,  $26,  $03,  $06,  $02,  $0A
.byte $FD,  $57,  $58,  $29,  $FD,  $02,  $3A,  $13
.byte $16,  $0A,  $FD,  $FD,  $FD,  $07,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----


;---- Start CDL Unknown Block: Offset 0x1990 --
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
;---- End CDL Unknown Block: Total Bytes 0x6F ----


;---- Start CDL Confirmed Data Block: Offset 0x19FF --
.byte $7F,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1A01 --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A02 --
.byte $1B,  $FF,  $3E,  $00,  $04,  $01,  $09,  $09
.byte $00,  $01,  $FD,  $FF,  $01,  $FF,  $0F,  $FF
.byte $FF,  $FF,  $27,  $3B,  $27,  $2A,  $2C,  $0C
.byte $1F,  $2B,  $FC,  $FD,  $FF,  $FF,  $FF,  $FD
.byte $FF,  $FF,  $5C,  $5E,  $5C,  $4C,  $5E,  $FF
.byte $2A,  $FC,  $1E,  $00,  $37,  $5C,  $5C,  $62
.byte $62,  $4C,  $4C,  $FF,  $05,  $12,  $FF,  $1F
.byte $06,  $3F,  $41,  $4D,  $4A,  $4E,  $42,  $41
.byte $FF,  $FF,  $05,  $17,  $11,  $02,  $FF,  $3F
.byte $3F,  $64,  $FC,  $46,  $6B,  $64,  $FF,  $05
.byte $FF,  $1D,  $FC,  $FF,  $3F,  $65,  $48,  $65
.byte $FF,  $2F,  $02,  $FF,  $3F,  $66,  $69,  $6C
.byte $51,  $55,  $69,  $FF,  $05
;---- End CDL Confirmed Data Block: Total Bytes 0x65 ----


;---- Start CDL Unknown Block: Offset 0x1A67 --
.byte $0E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A68 --
.byte $00,  $20,  $13,  $66,  $66,  $6E,  $56,  $FC
.byte $FF,  $FF,  $05,  $FF,  $FD,  $34,  $6A,  $57
.byte $FC,  $57,  $57,  $38,  $03,  $02,  $22,  $02
.byte $FF,  $FD,  $58,  $28,  $FD,  $FF,  $02,  $14
.byte $FF,  $FD,  $5A,  $61,  $61,  $2F,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----


;---- Start CDL Unknown Block: Offset 0x1A90 --
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
;---- End CDL Unknown Block: Total Bytes 0x6F ----


;---- Start CDL Confirmed Data Block: Offset 0x1AFF --
.byte $7F,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1B01 --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B02 --
.byte $FF,  $02,  $FF,  $FD,  $05,  $08,  $08,  $01
.byte $FD,  $00,  $01,  $18,  $FF,  $FF,  $01,  $10
.byte $FF,  $02,  $24,  $07,  $1F,  $2B,  $2C,  $0D
.byte $2A,  $2C,  $05,  $01,  $1A,  $12,  $00,  $34
.byte $FF,  $4C,  $5F,  $4C,  $5F,  $5F,  $5D,  $FF
.byte $2F,  $FD,  $FF,  $04,  $31,  $4C,  $5F,  $4C
.byte $63,  $63,  $5C,  $38,  $01,  $1A,  $1C,  $02
.byte $34,  $FF,  $53,  $4D,  $41,  $4E,  $4B,  $53
.byte $3F,  $21,  $FF,  $FF,  $FF,  $03,  $64,  $64
.byte $FC,  $53,  $6B,  $47,  $FD,  $3F,  $38,  $FD
.byte $FF,  $02,  $34,  $65,  $65,  $FC,  $49,  $3F
.byte $FF,  $03,  $31,  $69,  $69,  $67,  $67,  $54
.byte $51,  $59,  $3F,  $21,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x65 ----


;---- Start CDL Unknown Block: Offset 0x1B67 --
.byte $03
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B68 --
.byte $04,  $32,  $FF,  $FF,  $67,  $FC,  $56,  $6D
.byte $66,  $2F,  $01,  $02,  $FC,  $25,  $FF,  $57
.byte $FC,  $57,  $66,  $FD,  $1A,  $FD,  $FF,  $0B
.byte $59,  $FD,  $FF,  $FC,  $03,  $FF,  $FD,  $01
.byte $02,  $36,  $61,  $61,  $5B,  $05,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x28 ----


;---- Start CDL Unknown Block: Offset 0x1B90 --
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F,  $7F,  $7F,  $7F
;---- End CDL Unknown Block: Total Bytes 0x6F ----


;---- Start CDL Confirmed Data Block: Offset 0x1BFF --
.byte $7F,  $7E,  $7F,  $7E,  $74,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x1C05 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C06 --
.byte $7E,  $F3,  $3A,  $38,  $7E,  $53,  $7F,  $36
.byte $7F,  $36,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1C11 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C12 --
.byte $5C,  $94,  $7F,  $98,  $7E,  $7F,  $D4,  $D8
.byte $38
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1C1B --
.byte $6A,  $5C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C1D --
.byte $F8,  $96,  $D6,  $73,  $72,  $7F,  $8F,  $80
.byte $F8,  $7F,  $83,  $F8,  $F8,  $F8,  $59,  $F8
.byte $F8,  $F8,  $59
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x1C30 --
.byte $5C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C31 --
.byte $57,  $40,  $44,  $4F,  $4C,  $40,  $4F,  $4F
.byte $57,  $57,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1C3C --
.byte $4C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C3D --
.byte $4F,  $6A,  $51,  $51,  $7E,  $40,  $7E,  $7E
.byte $7E,  $3B,  $7F,  $3B,  $4F,  $7F,  $7E,  $7E
.byte $7E,  $48
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x1C4F --
.byte $4F,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C51 --
.byte $7F,  $2E,  $2E,  $2F,  $10,  $10,  $31,  $2F
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1C5A --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C5B --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1C5C --
.byte $10,  $02,  $7F,  $01
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C60 --
.byte $7F,  $1F,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1C63 --
.byte $21
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C64 --
.byte $7F,  $21,  $21,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1C68 --
.byte $7F,  $1F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C6A --
.byte $29,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1C6C --
.byte $21
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C6D --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1C6E --
.byte $1D,  $1D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C70 --
.byte $7F,  $7F,  $1F,  $21,  $7F,  $7F,  $21,  $7F
.byte $21,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x1C7A --
.byte $00,  $04,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C7E --
.byte $80,  $F8,  $2C,  $19,  $18,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x1C84 --
.byte $19,  $11,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C87 --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1C88 --
.byte $7E,  $19,  $18
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C8B --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1C8C --
.byte $7C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C8D --
.byte $7F,  $18,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1C90 --
.byte $18,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C92 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1C93 --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C94 --
.byte $19
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1C95 --
.byte $11,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C97 --
.byte $19,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1C99 --
.byte $19
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C9A --
.byte $18,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1C9C --
.byte $13,  $19
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C9E --
.byte $15,  $7F,  $40,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1CA2 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CA3 --
.byte $4A,  $48,  $3D,  $3D,  $3B,  $40,  $42,  $4A
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1CAB --
.byte $40
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CAC --
.byte $40
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1CAD --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CAE --
.byte $7E,  $2A,  $7F,  $A0,  $BF
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x1CB3 --
.byte $B9
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CB4 --
.byte $A0,  $BC,  $A0,  $BA,  $B0,  $A0,  $B4,  $A0
.byte $A0
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1CBD --
.byte $03,  $05,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CC0 --
.byte $7E,  $11,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1CC3 --
.byte $13,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CC5 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1CC6 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CC7 --
.byte $11,  $11,  $11,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1CCB --
.byte $11,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CCD --
.byte $17
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1CCE --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CCF --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1CD0 --
.byte $7E,  $13,  $13
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CD3 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1CD4 --
.byte $6A,  $13,  $6A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CD7 --
.byte $11
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1CD8 --
.byte $19
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CD9 --
.byte $17,  $17
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1CDB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CDC --
.byte $18,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1CDE --
.byte $19
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CDF --
.byte $17,  $40,  $4A,  $48,  $0E,  $3D,  $3B,  $7F
.byte $7F,  $40,  $42,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1CEB --
.byte $7E,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CEE --
.byte $40
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1CEF --
.byte $7F,  $7E,  $7E,  $7E,  $7F
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1CF4 --
.byte $4D,  $4D,  $4C,  $7F,  $7F,  $7F,  $36,  $38
.byte $7F,  $34,  $35,  $2C,  $7E,  $7F,  $74,  $7F
.byte $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x1D05 --
.byte $2D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D06 --
.byte $7E,  $F4,  $38,  $38,  $7E,  $7F,  $36,  $7F
.byte $36,  $7F,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1D11 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D12 --
.byte $5C,  $95,  $7F,  $99,  $7E,  $7F,  $D5,  $D9
.byte $38
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1D1B --
.byte $6A,  $5C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D1D --
.byte $F7,  $97,  $D7,  $73,  $73,  $88,  $7F,  $F7
.byte $83,  $80,  $7F,  $F7,  $F7,  $F7,  $F7,  $5D
.byte $5D,  $5D,  $F7
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x1D30 --
.byte $5C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D31 --
.byte $58,  $41,  $45,  $49,  $45,  $41,  $50,  $50
.byte $58,  $42,  $58
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1D3C --
.byte $50
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D3D --
.byte $49,  $6A,  $51,  $51,  $7E,  $58,  $7E,  $7E
.byte $7E,  $7F,  $55,  $7F,  $50,  $55,  $7E,  $7E
.byte $7E,  $48,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x1D50 --
.byte $54
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D51 --
.byte $2D,  $2D,  $7F,  $31,  $10,  $30,  $10,  $10
.byte $30
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1D5A --
.byte $50
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D5B --
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1D5C --
.byte $10,  $02,  $00,  $7F
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D60 --
.byte $26,  $20,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1D63 --
.byte $1C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D64 --
.byte $27,  $26,  $27,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1D68 --
.byte $1E,  $20
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D6A --
.byte $20,  $1E
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1D6C --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D6D --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1D6E --
.byte $1E,  $1C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D70 --
.byte $7F,  $1E,  $20,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $1E,  $1E
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x1D7A --
.byte $01,  $01,  $01,  $07
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D7E --
.byte $F7,  $83,  $2C,  $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x1D83 --
.byte $11,  $11,  $13,  $16
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D87 --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1D88 --
.byte $7E,  $18,  $18
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D8B --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1D8C --
.byte $0D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D8D --
.byte $7F,  $16,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1D90 --
.byte $17,  $13
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D92 --
.byte $11
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1D93 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D94 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1D95 --
.byte $11,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D97 --
.byte $14,  $14
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1D99 --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D9A --
.byte $16,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1D9C --
.byte $14,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D9E --
.byte $7F,  $1A,  $41,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1DA2 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DA3 --
.byte $4B,  $49,  $3E,  $3E,  $3C,  $41,  $43,  $4B
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1DAB --
.byte $43
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DAC --
.byte $43
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1DAD --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DAE --
.byte $2A,  $2A,  $B8,  $BE,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x1DB3 --
.byte $A1
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DB4 --
.byte $A1,  $BD,  $A1,  $BB,  $A1,  $B3,  $B4,  $A1
.byte $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1DBD --
.byte $04,  $06,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DC0 --
.byte $7E,  $12,  $12
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1DC3 --
.byte $13,  $13
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DC5 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1DC6 --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DC7 --
.byte $12,  $14,  $14,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1DCB --
.byte $11,  $14
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DCD --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1DCE --
.byte $12
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DCF --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1DD0 --
.byte $7E,  $14,  $13
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DD3 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1DD4 --
.byte $6A,  $11,  $6A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DD7 --
.byte $12
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1DD8 --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DD9 --
.byte $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1DDB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DDC --
.byte $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1DDE --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DDF --
.byte $16,  $43,  $4B,  $49,  $0F,  $3E,  $3C,  $7F
.byte $7F,  $41,  $43,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1DEB --
.byte $7E,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DEE --
.byte $43
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1DEF --
.byte $7F,  $7E,  $7E,  $7E,  $7F
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1DF4 --
.byte $4D,  $4D,  $4C,  $7F,  $7F,  $39,  $36,  $7F
.byte $32,  $7F,  $2C,  $37,  $7E,  $7F,  $74,  $7F
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x1E05 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E06 --
.byte $7E,  $F5,  $39,  $39,  $1B,  $7E,  $37,  $7F
.byte $36,  $36,  $75
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1E11 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E12 --
.byte $5C,  $9A,  $7F,  $9E,  $70,  $58,  $DA,  $DE
.byte $38
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1E1B --
.byte $6B,  $5C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E1D --
.byte $FA,  $9C,  $DC,  $73,  $72,  $88,  $FA,  $7F
.byte $8B,  $7F,  $83,  $FA,  $FB,  $FA,  $59,  $FA
.byte $FA,  $FA,  $59
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x1E30 --
.byte $5C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E31 --
.byte $42,  $42,  $46,  $4A,  $4D,  $42,  $51,  $54
.byte $42,  $42,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1E3C --
.byte $4D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E3D --
.byte $4E,  $6B,  $42,  $42,  $7E,  $42,  $3B,  $7E
.byte $55,  $7F,  $7F,  $55,  $7E,  $7F,  $51,  $7E
.byte $48,  $FA
;---- End CDL Confirmed Data Block: Total Bytes 0x12 ----


;---- Start CDL Unknown Block: Offset 0x1E4F --
.byte $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E51 --
.byte $2D,  $10,  $31,  $7F,  $30,  $30,  $10,  $2D
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1E5A --
.byte $51
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E5B --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1E5C --
.byte $31,  $02,  $7F,  $01
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E60 --
.byte $22,  $1D,  $29
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1E63 --
.byte $1C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E64 --
.byte $22,  $25,  $29,  $22
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1E68 --
.byte $1C,  $27
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E6A --
.byte $25,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1E6C --
.byte $1C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E6D --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1E6E --
.byte $21,  $21
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E70 --
.byte $7F,  $7F,  $1D,  $25,  $7F,  $7F,  $25,  $7F
.byte $25,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x1E7A --
.byte $02,  $05,  $4C,  $4C
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E7E --
.byte $80,  $FA,  $2C,  $16,  $7E,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x1E84 --
.byte $1A,  $1A,  $16
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E87 --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1E88 --
.byte $7E,  $1A,  $1A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E8B --
.byte $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1E8C --
.byte $7C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E8D --
.byte $14,  $1A,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1E90 --
.byte $18,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E92 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1E93 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E94 --
.byte $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1E95 --
.byte $11,  $12
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E97 --
.byte $16,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1E99 --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E9A --
.byte $16,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1E9C --
.byte $13,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E9E --
.byte $7F,  $7F,  $44,  $46
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1EA2 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EA3 --
.byte $40,  $4A,  $3B,  $0E,  $3D,  $40,  $42,  $48
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1EAB --
.byte $40
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EAC --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1EAD --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EAE --
.byte $7E,  $2A,  $B8,  $A2,  $BE
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x1EB3 --
.byte $A2
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EB4 --
.byte $BD,  $7F,  $A2,  $BB,  $B0,  $A2,  $A2,  $B7
.byte $A2
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1EBD --
.byte $07,  $09,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EC0 --
.byte $7E,  $13,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1EC3 --
.byte $13,  $12
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EC5 --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1EC6 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EC7 --
.byte $12,  $13,  $12,  $13
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1ECB --
.byte $11,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1ECD --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1ECE --
.byte $1A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1ECF --
.byte $11
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1ED0 --
.byte $11,  $12,  $12
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1ED3 --
.byte $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1ED4 --
.byte $6B,  $13,  $6B
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1ED7 --
.byte $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1ED8 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1ED9 --
.byte $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1EDB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EDC --
.byte $18,  $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1EDE --
.byte $1A
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EDF --
.byte $1A,  $48,  $48,  $4A,  $3B,  $3B,  $3D,  $40
.byte $0E,  $40,  $42,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1EEB --
.byte $7E,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EEE --
.byte $44
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1EEF --
.byte $7F,  $7E,  $7E,  $7E,  $7F
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1EF4 --
.byte $4D,  $4D,  $4C,  $7F,  $33,  $7F,  $7F,  $38
.byte $32,  $2C,  $7F,  $37,  $7E,  $7F,  $7F,  $7F
.byte $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x11 ----


;---- Start CDL Unknown Block: Offset 0x1F05 --
.byte $74
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F06 --
.byte $2D,  $F6,  $39,  $39,  $1B,  $53,  $36,  $7F
.byte $7F,  $36,  $75
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1F11 --
.byte $60
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F12 --
.byte $5C,  $9B,  $57,  $9F,  $70,  $7F,  $DB,  $DF
.byte $38
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1F1B --
.byte $6B,  $5C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F1D --
.byte $F9,  $9D,  $DD,  $73,  $73,  $F9,  $8F,  $8C
.byte $7F,  $80,  $7F,  $F9,  $FC,  $F9,  $F9,  $5D
.byte $5D,  $5D,  $F9
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x1F30 --
.byte $5C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F31 --
.byte $47,  $43,  $47,  $4B,  $47,  $47,  $52,  $52
.byte $43,  $43,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x1F3C --
.byte $52
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F3D --
.byte $4B,  $6B,  $43,  $47,  $7E,  $47,  $55,  $3B
.byte $7E,  $7F,  $7F,  $7F,  $52,  $3B,  $7E,  $48
.byte $7E,  $F9,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x1F50 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F51 --
.byte $10,  $31,  $2E,  $2F,  $2F,  $7F,  $31,  $31
.byte $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1F5A --
.byte $52
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F5B --
.byte $31
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1F5C --
.byte $31,  $02,  $00,  $7F
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F60 --
.byte $23,  $24,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1F63 --
.byte $24
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F64 --
.byte $1C,  $23,  $28,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1F68 --
.byte $1D,  $28
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F6A --
.byte $28,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1F6C --
.byte $1D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F6D --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1F6E --
.byte $7F,  $1E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F70 --
.byte $7F,  $1C,  $24,  $7F,  $7F,  $7F,  $7F,  $7F
.byte $1C,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x1F7A --
.byte $03,  $03,  $4D,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F7E --
.byte $F9,  $83,  $2C,  $16,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x1F83 --
.byte $16,  $11,  $11,  $15
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F87 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1F88 --
.byte $16,  $16,  $16
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F8B --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1F8C --
.byte $0D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F8D --
.byte $7F,  $15,  $19
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1F90 --
.byte $18,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F92 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1F93 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F94 --
.byte $18
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1F95 --
.byte $11,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F97 --
.byte $18,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1F99 --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F9A --
.byte $18,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1F9C --
.byte $13,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F9E --
.byte $7F,  $7F,  $45,  $47
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1FA2 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FA3 --
.byte $43,  $4B,  $3C,  $0F,  $3E,  $41,  $43,  $49
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x1FAB --
.byte $43
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FAC --
.byte $47
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1FAD --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FAE --
.byte $2A,  $2A,  $B9,  $A3,  $BF
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x1FB3 --
.byte $A3
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FB4 --
.byte $A3,  $BC,  $BA,  $7F,  $A3,  $B3,  $A3,  $B7
.byte $A3
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x1FBD --
.byte $08,  $0A,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FC0 --
.byte $7E,  $11,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x1FC3 --
.byte $13,  $11
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FC5 --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1FC6 --
.byte $15
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FC7 --
.byte $15,  $15,  $11,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x1FCB --
.byte $18,  $15
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FCD --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1FCE --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FCF --
.byte $13
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1FD0 --
.byte $7E,  $15,  $15
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FD3 --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1FD4 --
.byte $6B,  $13,  $6B
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FD7 --
.byte $15
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1FD8 --
.byte $13
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FD9 --
.byte $18,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1FDB --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FDC --
.byte $18,  $18
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1FDE --
.byte $18
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FDF --
.byte $18,  $49,  $49,  $4B,  $3C,  $3C,  $3E,  $43
.byte $0F,  $41,  $43,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x1FEB --
.byte $7E,  $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FEE --
.byte $47
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x1FEF --
.byte $7F,  $7E,  $7E,  $7E,  $7F
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x1FF4 --
.byte $4C,  $4D,  $4C,  $7F,  $33,  $39,  $7F,  $7F
.byte $2C,  $34,  $35,  $7F,  $FF,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x2003 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2005 --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2006 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x2010 --
.byte $0D,  $0D,  $00,  $00,  $FF,  $FF,  $FF,  $0D
.byte $99,  $0D,  $FF,  $85,  $91,  $93,  $FF,  $FF
.byte $62,  $FC,  $9F,  $FC,  $FC,  $FC,  $FC,  $FC
.byte $FC,  $FC,  $5C,  $5C,  $9E,  $9D,  $FF,  $FF
.byte $89,  $95,  $0D,  $0D,  $00,  $A7,  $AE,  $AB
.byte $99,  $99,  $99,  $A7
;---- End CDL Confirmed Data Block: Total Bytes 0x2C ----


;---- Start CDL Unknown Block: Offset 0x203C --
.byte $0D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x203D --
.byte $A0,  $A0,  $D0,  $D0,  $00,  $FF,  $C7,  $CB
.byte $B0,  $D4,  $01,  $FF,  $FF,  $DD,  $80,  $82
.byte $FA,  $FB,  $9C,  $0D,  $FF,  $FF,  $FF,  $9A
.byte $9B,  $9B,  $FF,  $04,  $FE,  $16,  $15,  $11
.byte $13,  $1B,  $1D,  $02,  $03,  $2A,  $00,  $00
.byte $2C,  $32,  $03,  $02,  $26,  $34,  $38,  $3C
.byte $FC,  $2E,  $FC,  $FC,  $FF,  $07,  $08,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x38 ----


;---- Start CDL Unknown Block: Offset 0x2075 --
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x207B --
.byte $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x207C --
.byte $FE,  $FE,  $FE,  $FE
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2080 --
.byte $B4,  $83,  $FF,  $D8,  $FF,  $C1,  $FF,  $FE
.byte $FF,  $B8,  $FE,  $B8,  $FE,  $FE,  $CD,  $FE
.byte $FE,  $FE,  $FF,  $8D,  $0A,  $0B,  $0A,  $83
.byte $C1,  $FE,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x209C --
.byte $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x20A0 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x20A1 --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x20A8 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x20A9 --
.byte $7B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x20AA --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x20AB --
.byte $2B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x20AC --
.byte $75,  $7F,  $7F,  $5B
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x20B0 --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x20B6 --
.byte $7F,  $81,  $82,  $7F,  $81
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x20BB --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x20C2 --
.byte $83,  $84,  $7F,  $83,  $7F,  $84,  $42,  $42
.byte $44,  $7E,  $44,  $42,  $49,  $42,  $54,  $58
.byte $54,  $58,  $55,  $69,  $7F,  $59,  $54,  $58
.byte $70,  $5C,  $64,  $7E,  $7E,  $62,  $89,  $68
.byte $40,  $42,  $4A,  $4C,  $4E,  $4E,  $6A,  $6B
.byte $6B,  $7E,  $7E,  $7E,  $7E,  $7E,  $7E,  $8D
.byte $7E,  $7E,  $86,  $87,  $87,  $87,  $7E,  $86
.byte $42,  $40,  $7F,  $7F,  $40,  $42,  $FF,  $00
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x41 ----


;---- Start CDL Unknown Block: Offset 0x2103 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x210D --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x210E --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2110 --
.byte $0E,  $0E,  $00,  $00,  $FF,  $00,  $00,  $0E
.byte $99,  $0E,  $99,  $86,  $92,  $94,  $92,  $94
.byte $63,  $66,  $9F,  $FC,  $33,  $FC,  $33,  $FC
.byte $33,  $FC,  $5D,  $5D,  $9E,  $9D,  $9E,  $9D
.byte $89,  $96,  $0E,  $0E,  $A6,  $00,  $AA,  $AE
.byte $99,  $99,  $A6,  $99
;---- End CDL Confirmed Data Block: Total Bytes 0x2C ----


;---- Start CDL Unknown Block: Offset 0x213C --
.byte $0E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x213D --
.byte $A1,  $A1,  $D1,  $D1,  $00,  $FC,  $C8,  $CC
.byte $B1,  $D5,  $01,  $01,  $21,  $60,  $81,  $82
.byte $CF,  $FB,  $9C,  $0E,  $DE,  $DF,  $0F,  $9A
.byte $9C,  $9A,  $9A,  $05,  $23,  $14,  $14,  $12
.byte $00,  $1C,  $1E,  $02,  $03,  $2B,  $00,  $00
.byte $2D,  $31,  $03,  $02,  $27,  $35,  $39,  $3E
.byte $FC,  $2B,  $FC,  $33,  $06,  $07,  $FF,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x38 ----


;---- Start CDL Unknown Block: Offset 0x2175 --
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x217F --
.byte $FE,  $B5,  $84,  $84,  $D9,  $D9,  $C2,  $C2
.byte $FE,  $FE,  $FE,  $B9,  $FE,  $FE,  $B9,  $FE
.byte $CE,  $FE,  $FE,  $FE,  $8E,  $09,  $09,  $0C
.byte $84,  $C2,  $FE,  $B9,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x1D ----


;---- Start CDL Unknown Block: Offset 0x219C --
.byte $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x21A0 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x21A1 --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x21A8 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x21A9 --
.byte $7B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x21AA --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x21AB --
.byte $2B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x21AC --
.byte $75,  $7F,  $56,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x21B0 --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x21B6 --
.byte $7F,  $81,  $7F,  $80,  $81
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x21BB --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x21C1 --
.byte $7B,  $84,  $84,  $7F,  $84,  $7F,  $85,  $43
.byte $43,  $43,  $48,  $43,  $46,  $7E,  $46,  $55
.byte $59,  $55,  $59,  $69,  $58,  $54,  $7F,  $55
.byte $59,  $70,  $5D,  $7E,  $7E,  $7E,  $63,  $89
.byte $68,  $43,  $41,  $4B,  $50,  $50,  $50,  $6D
.byte $6E,  $6F,  $6D,  $6E,  $6E,  $7E,  $7E,  $8C
.byte $7E,  $90,  $92,  $87,  $87,  $87,  $88,  $7E
.byte $87,  $43,  $41,  $7F,  $7F,  $43,  $41,  $FF
.byte $00,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x42 ----


;---- Start CDL Unknown Block: Offset 0x2203 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2205 --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2206 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x2210 --
.byte $0D,  $00,  $00,  $01,  $0D,  $FF,  $FF,  $99
.byte $99,  $FF,  $FF,  $87,  $93,  $93,  $FF,  $FF
.byte $64,  $67,  $9F,  $9F,  $9F,  $FC,  $FC,  $8A
.byte $8B,  $8B,  $5E,  $5E,  $9E,  $9D,  $FF,  $FF
.byte $89,  $97,  $00,  $A5,  $01,  $A9,  $AF,  $AD
.byte $99,  $A5,  $99,  $A9
;---- End CDL Confirmed Data Block: Total Bytes 0x2C ----


;---- Start CDL Unknown Block: Offset 0x223C --
.byte $A0
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x223D --
.byte $A0,  $A2,  $D2,  $D0,  $00,  $FF,  $C9,  $99
.byte $B2,  $D6,  $99,  $FF,  $DD,  $FF,  $FA,  $FB
.byte $C5,  $C6,  $9C,  $9C,  $FF,  $FF,  $FF,  $9A
.byte $9A,  $9A,  $FF,  $05,  $24,  $FF,  $14,  $14
.byte $12,  $FC,  $1F,  $02,  $03,  $2B,  $00,  $2D
.byte $FF,  $FF,  $2F,  $04,  $28,  $36,  $3A,  $3D
.byte $04,  $2B,  $FC,  $FC,  $06,  $07,  $07,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x38 ----


;---- Start CDL Unknown Block: Offset 0x2275 --
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x227B --
.byte $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x227C --
.byte $FE,  $FE,  $FE,  $FE
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2280 --
.byte $B6,  $84,  $FF,  $DA,  $FF,  $C3,  $FF,  $FE
.byte $FF,  $B8,  $FE,  $BA,  $BC,  $BC,  $BE,  $BC
.byte $BD,  $FE,  $FF,  $8F,  $0A,  $0A,  $0C,  $FF
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x229C --
.byte $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x22A0 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x22A1 --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x22A8 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x22A9 --
.byte $7B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x22AA --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x22AB --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x22AC --
.byte $7F,  $7F,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x22B0 --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x22B6 --
.byte $7F,  $81,  $81,  $80,  $41
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x22BB --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x22C2 --
.byte $7F,  $84,  $83,  $84,  $84,  $85,  $43,  $48
.byte $48,  $7E,  $45,  $47,  $7E,  $43,  $56,  $5A
.byte $54,  $58,  $56,  $58,  $54,  $58,  $56,  $58
.byte $71,  $5E,  $65,  $69,  $60,  $62,  $8A,  $68
.byte $43,  $43,  $4F,  $4F,  $4F,  $52,  $6B,  $6B
.byte $6C,  $7E,  $7E,  $7E,  $58,  $54,  $7E,  $8E
.byte $7E,  $7E,  $7E,  $86,  $87,  $87,  $87,  $7E
.byte $43,  $43,  $7F,  $41,  $43,  $43,  $FF,  $00
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x41 ----


;---- Start CDL Unknown Block: Offset 0x2303 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x230D --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x230E --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2310 --
.byte $0E,  $00,  $00,  $01,  $0E,  $00,  $01,  $99
.byte $99,  $99,  $99,  $88,  $94,  $94,  $94,  $94
.byte $65,  $68,  $9F,  $9F,  $9F,  $FC,  $33,  $8B
.byte $8C,  $8B,  $5F,  $5F,  $9E,  $9D,  $9E,  $9D
.byte $89,  $98,  $A4,  $00,  $A8,  $01,  $AC,  $AF
.byte $A4,  $99,  $A8,  $99
;---- End CDL Confirmed Data Block: Total Bytes 0x2C ----


;---- Start CDL Unknown Block: Offset 0x233C --
.byte $A1
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x233D --
.byte $A1,  $A3,  $D3,  $D1,  $DC,  $8B,  $CA,  $99
.byte $B3,  $D7,  $99,  $99,  $22,  $61,  $FB,  $FB
.byte $C6,  $C6,  $9C,  $9C,  $DF,  $DF,  $10,  $9A
.byte $9B,  $9B,  $9A,  $04,  $25,  $16,  $15,  $11
.byte $13,  $FC,  $20,  $02,  $03,  $FF,  $2A,  $00
.byte $2C,  $32,  $30,  $05,  $29,  $37,  $3B,  $3F
.byte $05,  $FF,  $2E,  $2E,  $07,  $07,  $08,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x38 ----


;---- Start CDL Unknown Block: Offset 0x2375 --
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x237F --
.byte $FE,  $B7,  $83,  $83,  $DB,  $DB,  $C4,  $C4
.byte $FE,  $FE,  $FE,  $B9,  $BC,  $BC,  $BB,  $BC
.byte $BF,  $FE,  $C0,  $BC,  $90,  $09,  $0B,  $09
.byte $83,  $C4,  $FE,  $B9,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x1D ----


;---- Start CDL Unknown Block: Offset 0x239C --
.byte $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x23A0 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x23A1 --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x23A8 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x23A9 --
.byte $7B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x23AA --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x23AB --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x23AC --
.byte $7F,  $7F,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x23B0 --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x23B6 --
.byte $7F,  $81,  $82,  $81,  $81
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x23BB --
.byte $7B,  $7B,  $7B,  $7B,  $7B,  $7B
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x23C1 --
.byte $7B,  $83,  $84,  $84,  $84,  $84,  $7F,  $42
.byte $49,  $45,  $7E,  $42,  $49,  $7E,  $47,  $57
.byte $5B,  $55,  $59,  $55,  $5B,  $55,  $59,  $55
.byte $5B,  $71,  $5F,  $64,  $69,  $61,  $63,  $8A
.byte $68,  $42,  $42,  $4D,  $51,  $51,  $53,  $6E
.byte $6E,  $7E,  $6E,  $6E,  $6F,  $59,  $55,  $8B
.byte $8F,  $91,  $93,  $7E,  $87,  $87,  $87,  $88
.byte $6E,  $42,  $42,  $40,  $7F,  $42,  $42,  $4E
.byte $50,  $50,  $52,  $58,  $5A,  $5C,  $52,  $64
.byte $66,  $68,  $52,  $70,  $72,  $74,  $44,  $44
.byte $44,  $44
;---- End CDL Confirmed Data Block: Total Bytes 0x52 ----


;---- Start CDL Unknown Block: Offset 0x2413 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2414 --
.byte $0A,  $47,  $47,  $B0,  $A0,  $0A,  $47,  $47
.byte $B4,  $A0,  $47,  $48,  $7E,  $7F,  $00,  $7F
.byte $7F,  $7F,  $0B,  $09,  $0C,  $0D,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x242B --
.byte $48
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x242C --
.byte $0D,  $0D,  $00,  $7E,  $00,  $7F,  $14,  $14
.byte $A4,  $14,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x2437 --
.byte $14,  $14
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2439 --
.byte $14,  $14,  $14,  $14,  $14
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x243E --
.byte $14
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x243F --
.byte $14,  $C4,  $14,  $14,  $44,  $10,  $14,  $44
.byte $0A,  $14,  $44,  $10,  $14,  $14
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x244D --
.byte $48,  $14
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x244F --
.byte $14,  $14,  $14,  $14,  $14,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2455 --
.byte $10,  $10,  $46
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2458 --
.byte $46,  $47,  $47,  $0A,  $14,  $14,  $44,  $14
.byte $44,  $14,  $0B,  $14,  $14,  $14,  $14,  $7E
.byte $7E,  $14,  $14,  $47,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x246D --
.byte $48
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x246E --
.byte $A8,  $AC,  $48,  $48,  $14,  $7E,  $7E,  $14
.byte $14,  $47
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x2478 --
.byte $7E,  $14,  $FF,  $14,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x247D --
.byte $09,  $14,  $14,  $46,  $C0,  $C2
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2483 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2484 --
.byte $0B,  $09,  $14,  $14,  $46,  $08,  $06,  $0A
.byte $A0,  $7F,  $7F,  $B4,  $0A,  $0A,  $0A,  $0A
.byte $06,  $0A,  $08,  $0A,  $BF,  $7F,  $B0,  $A0
.byte $7F,  $BC,  $7F,  $A0,  $BA
;---- End CDL Confirmed Data Block: Total Bytes 0x1D ----


;---- Start CDL Unknown Block: Offset 0x24A1 --
.byte $0A,  $05,  $0A,  $07,  $05,  $B1
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x24A7 --
.byte $14,  $0A,  $10,  $10,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x24AC --
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x24B0 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x24B1 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x24B2 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x24B3 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x24B5 --
.byte $44,  $44,  $44,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x24B9 --
.byte $14,  $14
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x24BB --
.byte $B9,  $A0,  $A0,  $A0,  $10,  $10,  $7E,  $48
.byte $10,  $44,  $12,  $48,  $12,  $48,  $0E,  $44
.byte $48,  $44,  $10,  $14,  $7F,  $11,  $00,  $00
.byte $48,  $44,  $0A,  $48,  $48,  $48,  $44,  $10
.byte $7E,  $7E,  $14,  $7E,  $7E,  $00,  $20,  $26
.byte $28,  $2E,  $30,  $32,  $7F,  $38,  $3A,  $40
.byte $42,  $00,  $7F,  $01,  $05,  $07,  $14,  $44
.byte $44,  $44,  $0A,  $7E,  $1A,  $48,  $48,  $48
.byte $48,  $1A,  $1A,  $48,  $1A,  $50,  $50,  $4E
.byte $57,  $59,  $5B,  $52,  $63,  $65,  $67,  $54
.byte $6F,  $71,  $73,  $52,  $45,  $45,  $45,  $45
;---- End CDL Confirmed Data Block: Total Bytes 0x58 ----


;---- Start CDL Unknown Block: Offset 0x2513 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2514 --
.byte $47,  $47,  $0A,  $A1,  $B3,  $47,  $47,  $0A
.byte $B4,  $A1,  $47,  $49,  $7E,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $0B,  $0B,  $0C,  $0C,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x252B --
.byte $49
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x252C --
.byte $0D,  $7B,  $7F,  $1C,  $7F,  $7F,  $15,  $15
.byte $A5,  $15,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x2537 --
.byte $15,  $15
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2539 --
.byte $15,  $15,  $15,  $15,  $15
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x253E --
.byte $15
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x253F --
.byte $15,  $C5,  $15,  $15,  $45,  $10,  $15,  $45
.byte $10,  $15,  $45,  $0A,  $15,  $15
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x254D --
.byte $49,  $15
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x254F --
.byte $15,  $15,  $15,  $15,  $15
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2554 --
.byte $10,  $10,  $0A,  $46
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2558 --
.byte $47,  $0A,  $47,  $47,  $15,  $15,  $45,  $15
.byte $45,  $15,  $0B,  $15,  $15,  $15,  $15,  $45
.byte $10,  $15,  $15,  $47,  $47
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x256D --
.byte $49
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x256E --
.byte $A9,  $AD,  $49,  $49,  $15,  $45,  $0A,  $15
.byte $15,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x2578 --
.byte $10,  $15,  $FF,  $15,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x257D --
.byte $0B,  $15,  $15,  $46,  $C0,  $C2
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2583 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2584 --
.byte $0B,  $0B,  $15,  $15,  $08,  $46,  $0A,  $02
.byte $A1,  $B8,  $7F,  $B4,  $0A,  $0A,  $0A,  $02
.byte $0A,  $0A,  $08,  $0A,  $7F,  $7F,  $A1,  $B3
.byte $7F,  $BD,  $7F,  $A1,  $BB
;---- End CDL Confirmed Data Block: Total Bytes 0x1D ----


;---- Start CDL Unknown Block: Offset 0x25A1 --
.byte $03,  $0A,  $03,  $07,  $0A,  $B2
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x25A7 --
.byte $15,  $10,  $10,  $7E,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x25AC --
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x25B0 --
.byte $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x25B1 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x25B2 --
.byte $45
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x25B3 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x25B5 --
.byte $45,  $45,  $45,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x25B9 --
.byte $15,  $15
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x25BB --
.byte $A1,  $BE,  $A1,  $A1,  $0A,  $7E,  $10,  $49
.byte $0A,  $45,  $12,  $49,  $12,  $49,  $45,  $0E
.byte $49,  $45,  $10,  $15,  $7F,  $12,  $7F,  $7F
.byte $49,  $45,  $10,  $49,  $49,  $49,  $45,  $0A
.byte $45,  $10,  $15,  $7E,  $01,  $7F,  $21,  $27
.byte $29,  $2F,  $31,  $33,  $7F,  $39,  $3B,  $41
.byte $43,  $07,  $03,  $01,  $7F,  $07,  $15,  $45
.byte $45,  $45,  $1A,  $7E,  $0A,  $49,  $49,  $49
.byte $49,  $1A,  $1A,  $49,  $1A,  $4F,  $51,  $56
.byte $52,  $5E,  $60,  $62,  $52,  $6A,  $6C,  $6E
.byte $52,  $76,  $78,  $7A,  $0A,  $0A,  $0A,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x58 ----


;---- Start CDL Unknown Block: Offset 0x2613 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2614 --
.byte $0A,  $47,  $47,  $B0,  $A2,  $0A,  $0A,  $0A
.byte $A2,  $B7,  $47,  $4C,  $7E,  $7F,  $00,  $7F
.byte $7F,  $7F,  $0B,  $09,  $0C,  $0D,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x262B --
.byte $4C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x262C --
.byte $0D,  $7B,  $00,  $1C,  $00,  $01,  $18,  $18
.byte $A6,  $16,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x2637 --
.byte $16,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2639 --
.byte $18,  $18,  $16,  $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x263E --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x263F --
.byte $16,  $C6,  $16,  $16,  $10,  $1D,  $16,  $0A
.byte $0A,  $16,  $10,  $1D,  $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x264D --
.byte $4A,  $18
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x264F --
.byte $16,  $16,  $16,  $16,  $16,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2655 --
.byte $10,  $10,  $47
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2658 --
.byte $46,  $47,  $47,  $0A,  $16,  $18,  $44,  $18
.byte $44,  $18,  $0B,  $16,  $16,  $16,  $16,  $7E
.byte $7E,  $16,  $16,  $0A,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x266D --
.byte $4C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x266E --
.byte $AA,  $AE,  $4C,  $4C,  $16,  $7E,  $7E,  $16
.byte $16,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x2678 --
.byte $7E,  $16,  $FF,  $16,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x267D --
.byte $09,  $18,  $18,  $46,  $C1,  $C3
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2683 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2684 --
.byte $0B,  $09,  $18,  $18,  $06,  $0A,  $46,  $1A
.byte $A2,  $B8,  $7F,  $A2,  $0A,  $1A,  $0A,  $0A
.byte $06,  $0A,  $0A,  $0A,  $BE,  $7F,  $B0,  $A2
.byte $7F,  $7F,  $7F,  $B7,  $BB
;---- End CDL Confirmed Data Block: Total Bytes 0x1D ----


;---- Start CDL Unknown Block: Offset 0x26A1 --
.byte $0A,  $05,  $0A,  $0A,  $0A,  $B1
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x26A7 --
.byte $16,  $0A,  $1D,  $10,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x26AC --
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x26B0 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x26B1 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x26B2 --
.byte $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x26B3 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x26B5 --
.byte $0A,  $10,  $10,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x26B9 --
.byte $16,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x26BB --
.byte $A2,  $A2,  $BD,  $A2,  $1D,  $1D,  $7E,  $4A
.byte $10,  $11,  $12,  $4C,  $7E,  $4C,  $0F,  $11
.byte $4C,  $10,  $10,  $18,  $7E,  $11,  $00,  $7E
.byte $4C,  $0A,  $0A,  $4C,  $4C,  $4C,  $10,  $10
.byte $7E,  $7E,  $18,  $7E,  $7E,  $22,  $24,  $2A
.byte $2C,  $44,  $44,  $34,  $36,  $3C,  $3E,  $44
.byte $44,  $00,  $7F,  $04,  $05,  $7F,  $18,  $1E
.byte $1A,  $0A,  $1A,  $7C,  $7E,  $4C,  $4C,  $4C
.byte $4C,  $1B,  $1B,  $4C,  $1B,  $55,  $51,  $4F
.byte $5D,  $5F,  $61,  $53,  $69,  $6B,  $6D,  $52
.byte $75,  $77,  $79,  $52,  $0A,  $0A,  $0A,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x58 ----


;---- Start CDL Unknown Block: Offset 0x2713 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2714 --
.byte $47,  $47,  $0A,  $A3,  $B3,  $0A,  $0A,  $0A
.byte $A3,  $B7,  $47,  $4D,  $7E,  $7F,  $7F,  $7F
.byte $7F,  $7F,  $0B,  $0B,  $0C,  $0C,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x272B --
.byte $4D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x272C --
.byte $0D,  $0C,  $7F,  $7F,  $01,  $01,  $19,  $19
.byte $A7,  $17,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x2737 --
.byte $17,  $17
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2739 --
.byte $19,  $19,  $17,  $17,  $17
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x273E --
.byte $17
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x273F --
.byte $17,  $C7,  $17,  $17,  $10,  $1D,  $17,  $10
.byte $1D,  $17,  $0A,  $0A,  $17,  $17
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x274D --
.byte $4B,  $19
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x274F --
.byte $17,  $17,  $17,  $17,  $17
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2754 --
.byte $10,  $10,  $0A,  $47
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2758 --
.byte $47,  $0A,  $47,  $0A,  $17,  $19,  $45,  $19
.byte $45,  $19,  $0B,  $17,  $17,  $17,  $17,  $10
.byte $1D,  $17,  $17,  $0A,  $47
;---- End CDL Confirmed Data Block: Total Bytes 0x15 ----


;---- Start CDL Unknown Block: Offset 0x276D --
.byte $4D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x276E --
.byte $AB,  $AF,  $4D,  $4D,  $17,  $0A,  $0A,  $17
.byte $17,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x2778 --
.byte $10,  $17,  $FF,  $17,  $FF
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x277D --
.byte $0B,  $19,  $19,  $46,  $C1,  $C3
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2783 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2784 --
.byte $0B,  $0B,  $19,  $19,  $0A,  $02,  $1A,  $46
.byte $A3,  $B9,  $7F,  $A3,  $0A,  $1A,  $0A,  $02
.byte $0A,  $0A,  $0A,  $0A,  $BF,  $7F,  $A3,  $B3
.byte $7F,  $BC,  $7F,  $B7,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x1D ----


;---- Start CDL Unknown Block: Offset 0x27A1 --
.byte $03,  $0A,  $0A,  $0A,  $0A,  $B2
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x27A7 --
.byte $17,  $1D,  $1D,  $7E,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x27AC --
.byte $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x27B0 --
.byte $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x27B1 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x27B2 --
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x27B3 --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x27B5 --
.byte $10,  $10,  $0A,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x27B9 --
.byte $17,  $17
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x27BB --
.byte $A3,  $A3,  $A3,  $BA,  $0A,  $7E,  $1D,  $4B
.byte $0A,  $11,  $12,  $4D,  $49,  $4D,  $11,  $0F
.byte $4D,  $10,  $10,  $19,  $49,  $12,  $7F,  $49
.byte $4D,  $10,  $10,  $4D,  $4D,  $4D,  $0A,  $0A
.byte $10,  $10,  $19,  $7E,  $04,  $23,  $25,  $2B
.byte $2D,  $45,  $45,  $35,  $37,  $3D,  $3F,  $45
.byte $45,  $7F,  $03,  $04,  $7F,  $7F,  $19,  $0A
.byte $1A,  $1F,  $7E,  $7C,  $1A,  $4D,  $4D,  $4D
.byte $4D,  $1B,  $1B,  $4D,  $1B,  $0C,  $8C,  $0A
.byte $0D,  $91,  $91,  $0D,  $00,  $80,  $80,  $00
.byte $02,  $84,  $84,  $02,  $04,  $88,  $88,  $04
.byte $92,  $94,  $92,  $94
;---- End CDL Confirmed Data Block: Total Bytes 0x5C ----


;---- Start CDL Unknown Block: Offset 0x2817 --
.byte $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2819 --
.byte $0D,  $97,  $2C,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x281D --
.byte $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x281F --
.byte $2D,  $7E,  $7F,  $2D,  $36,  $7F,  $36,  $68
.byte $69,  $73,  $72,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x282B --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x282C --
.byte $2F,  $2F,  $2D,  $7E,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2831 --
.byte $7F,  $0A,  $5A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2835 --
.byte $0C,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2837 --
.byte $0B,  $7F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2839 --
.byte $7F,  $0B,  $7F,  $0A,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x283E --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x283F --
.byte $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2840 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2841 --
.byte $0D,  $00,  $02,  $04,  $0E,  $11,  $15,  $01
.byte $1A,  $1E,  $06,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x284D --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x284E --
.byte $1A,  $0D,  $07,  $2C,  $0D,  $0D,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x2855 --
.byte $F3,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2857 --
.byte $04,  $6C,  $6D,  $6D,  $6D,  $28,  $0D,  $69
.byte $68,  $6A,  $6A,  $68,  $7E,  $0D,  $00,  $00
.byte $7E,  $7E,  $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x286B --
.byte $7E,  $08,  $69,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2870 --
.byte $2D,  $7F,  $01,  $7E,  $7E,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2876 --
.byte $28
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2877 --
.byte $7E,  $1C
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2879 --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x287A --
.byte $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x287B --
.byte $26,  $0D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x287D --
.byte $69,  $68,  $6A,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x2881 --
.byte $63,  $7E,  $6A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2884 --
.byte $68,  $69,  $68,  $6A,  $7E,  $7E,  $7E,  $61
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x288C --
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2890 --
.byte $0D,  $3C,  $0D,  $3E,  $7E,  $0D,  $7E,  $5E
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x2898 --
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x1F ----


;---- Start CDL Confirmed Data Block: Offset 0x28B7 --
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x28B8 --
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x28C4 --
.byte $0D,  $0D,  $0D,  $0D,  $06,  $06,  $28,  $28
.byte $00,  $02,  $0A,  $0A,  $0D,  $36,  $0C,  $06
.byte $0E,  $11,  $0D,  $07,  $28,  $01,  $1A,  $00
.byte $7E,  $5A
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x28DE --
.byte $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x28E0 --
.byte $2D,  $36,  $2D,  $7F,  $2D,  $36,  $7F,  $7F
.byte $7F,  $7F,  $7F,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x28EC --
.byte $7E,  $7F,  $63,  $64,  $65,  $7E,  $6A
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x28F3 --
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x28F4 --
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x28F8 --
.byte $28,  $06,  $0D,  $0D,  $0D,  $0D,  $3D,  $0D
.byte $0B,  $8D,  $0B,  $0D,  $90,  $90,  $0D,  $01
.byte $81,  $81,  $01,  $03,  $85,  $85,  $03,  $05
.byte $89,  $89,  $05,  $81,  $95,  $81,  $95
;---- End CDL Confirmed Data Block: Total Bytes 0x1F ----


;---- Start CDL Unknown Block: Offset 0x2917 --
.byte $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2919 --
.byte $08,  $8D,  $0D,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x291D --
.byte $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x291F --
.byte $7F,  $7E,  $7F,  $7F,  $7F,  $36,  $37,  $68
.byte $68,  $73,  $73,  $2F
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x292B --
.byte $2F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x292C --
.byte $2F,  $30,  $36,  $74
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x2930 --
.byte $7F,  $7F,  $5B,  $0B,  $6A
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2935 --
.byte $0B,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2937 --
.byte $0A,  $7F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2939 --
.byte $7F,  $7F,  $7F,  $0B,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x293E --
.byte $7F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x293F --
.byte $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2940 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2941 --
.byte $0D,  $01,  $03,  $05,  $00,  $12,  $16,  $17
.byte $1B,  $1F,  $27,  $09
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x294D --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x294E --
.byte $6F,  $08,  $0D,  $08,  $0D,  $0D,  $6E
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x2955 --
.byte $F4,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2957 --
.byte $6F,  $0D,  $01,  $03,  $05,  $09,  $0D,  $6A
.byte $6A,  $69,  $69,  $68,  $0B,  $01,  $0D,  $01
.byte $03,  $05,  $0D,  $01
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x296B --
.byte $2C,  $7E,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2970 --
.byte $7F,  $7F,  $17,  $1B,  $1F,  $27
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2976 --
.byte $09
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2977 --
.byte $6F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2978 --
.byte $1F,  $27,  $28,  $27,  $6E
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x297D --
.byte $68,  $6A,  $69,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x2981 --
.byte $63,  $7E,  $6A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2984 --
.byte $68,  $68,  $6A,  $69,  $7E,  $7E,  $60,  $7E
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x298D --
.byte $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2990 --
.byte $0D,  $3C,  $0D,  $7E,  $3F,  $5F,  $7E,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x2998 --
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x1F ----


;---- Start CDL Confirmed Data Block: Offset 0x29B7 --
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x29B8 --
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x29C4 --
.byte $0D,  $0D,  $0D,  $0D,  $27,  $27,  $09,  $09
.byte $01,  $03,  $0B,  $0B,  $0D,  $7F,  $0B,  $27
.byte $00,  $12,  $08,  $0D,  $09,  $17,  $1B,  $01
.byte $03,  $5B
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x29DE --
.byte $7E,  $63
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x29E0 --
.byte $7F,  $7F,  $36,  $36,  $7F,  $7F,  $36,  $36
.byte $36,  $36,  $36,  $36
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x29EC --
.byte $65,  $62,  $63,  $7F,  $65,  $7E,  $6A
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x29F3 --
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x29F4 --
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x29F8 --
.byte $09,  $27,  $0D,  $0D,  $0D,  $0D,  $3D,  $0D
.byte $2C,  $8E,  $2C,  $0D,  $90,  $90,  $0D,  $20
.byte $82,  $82,  $20,  $22,  $86,  $86,  $22,  $24
.byte $8A,  $8A,  $24,  $93,  $8E,  $93,  $8E
;---- End CDL Confirmed Data Block: Total Bytes 0x1F ----


;---- Start CDL Unknown Block: Offset 0x2A17 --
.byte $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A19 --
.byte $0D,  $8E,  $0D,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x2A1D --
.byte $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A1F --
.byte $2D,  $7E,  $7F,  $2D,  $7F,  $36,  $7F,  $68
.byte $69,  $73,  $72,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2A2B --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A2C --
.byte $2F,  $30,  $2D,  $74,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2A31 --
.byte $63,  $2C,  $2C,  $6A
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A35 --
.byte $2C,  $76
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2A37 --
.byte $7E,  $0A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A39 --
.byte $0A,  $08,  $2A,  $2C,  $76
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2A3E --
.byte $76
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A3F --
.byte $76
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2A40 --
.byte $6F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A41 --
.byte $0D,  $20,  $22,  $24,  $0F,  $13,  $24,  $18
.byte $1C,  $24,  $26,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2A4D --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A4E --
.byte $1C,  $0D,  $0D,  $0D,  $00,  $0D,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x2A55 --
.byte $F5,  $70
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A57 --
.byte $24,  $6C,  $6D,  $6D,  $6D,  $08,  $00,  $69
.byte $68,  $6B,  $6A,  $68,  $7E,  $28,  $26,  $7E
.byte $7E,  $7E,  $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x2A6B --
.byte $2C,  $0D,  $69,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A70 --
.byte $2D,  $6A,  $7E,  $7E,  $7E,  $26
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2A76 --
.byte $08
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A77 --
.byte $6F,  $22
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2A79 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A7A --
.byte $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2A7B --
.byte $7E,  $0D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A7D --
.byte $69,  $68,  $6A,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x2A81 --
.byte $66,  $7E,  $6A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A84 --
.byte $68,  $69,  $68,  $6A,  $7E,  $5F,  $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x2A8C --
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A90 --
.byte $0D,  $7E,  $60,  $3E,  $7E,  $0D,  $3D,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x2A98 --
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x1F ----


;---- Start CDL Confirmed Data Block: Offset 0x2AB7 --
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2AB8 --
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x2AC4 --
.byte $0D,  $0D,  $0D,  $0D,  $26,  $26,  $08,  $08
.byte $20,  $22,  $2C,  $07,  $0D,  $7F,  $2C,  $26
.byte $0F,  $13,  $0D,  $0D,  $08,  $18,  $1C,  $7E
.byte $7E,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x2ADE --
.byte $7E,  $7E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2AE0 --
.byte $2D,  $7F,  $2D,  $36,  $2D,  $7F,  $36,  $36
.byte $36,  $36,  $36,  $36
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2AEC --
.byte $2D,  $7F,  $66,  $64,  $7F,  $2C,  $6A
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x2AF3 --
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2AF4 --
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2AF8 --
.byte $08,  $26,  $0D,  $0D,  $0D,  $0D,  $0D,  $3C
.byte $08,  $8F,  $08,  $0D,  $91,  $91,  $0D,  $21
.byte $83,  $83,  $21,  $23,  $87,  $87,  $23,  $25
.byte $8B,  $8B,  $25,  $8F,  $96,  $8F,  $96
;---- End CDL Confirmed Data Block: Total Bytes 0x1F ----


;---- Start CDL Unknown Block: Offset 0x2B17 --
.byte $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B19 --
.byte $0D,  $8F,  $0D,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x2B1D --
.byte $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B1F --
.byte $7F,  $7E,  $7F,  $7F,  $36,  $37,  $7F,  $68
.byte $68,  $73,  $73,  $2E
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2B2B --
.byte $2F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B2C --
.byte $2F,  $31,  $36,  $7F
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x2B30 --
.byte $63,  $63,  $08,  $08,  $6A
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B35 --
.byte $08,  $2C
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x2B37 --
.byte $7E,  $07
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B39 --
.byte $07,  $0B,  $71,  $08,  $7B
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2B3E --
.byte $7B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B3F --
.byte $7B
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2B40 --
.byte $6F
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B41 --
.byte $0D,  $21,  $23,  $25,  $10,  $14,  $25,  $19
.byte $1D,  $25,  $07,  $29
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2B4D --
.byte $7E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B4E --
.byte $6F,  $0D,  $0D,  $0D,  $0D,  $01,  $6E
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x2B55 --
.byte $F6,  $70
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B57 --
.byte $6F,  $0D,  $21,  $23,  $25,  $29,  $01,  $6B
.byte $6A,  $69,  $69,  $68,  $08,  $29,  $27,  $21
.byte $23,  $25,  $0D,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x2B6B --
.byte $0D,  $08,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B70 --
.byte $6A,  $7F,  $19,  $1D,  $25,  $07
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2B76 --
.byte $29
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B77 --
.byte $1E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2B78 --
.byte $6F,  $07,  $6E,  $07,  $08
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B7D --
.byte $68,  $6A,  $69,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x2B81 --
.byte $66,  $7E,  $6A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B84 --
.byte $68,  $68,  $6A,  $69,  $5E,  $7E,  $7E,  $7E
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x2B8D --
.byte $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B90 --
.byte $61,  $7E,  $0D,  $7E,  $3F,  $0D,  $3D,  $0D
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x2B98 --
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x1F ----


;---- Start CDL Confirmed Data Block: Offset 0x2BB7 --
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2BB8 --
.byte $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A,  $6A
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x2BC4 --
.byte $0D,  $0D,  $0D,  $0D,  $07,  $07,  $29,  $29
.byte $21,  $23,  $08,  $08,  $0D,  $7F,  $08,  $07
.byte $10,  $14,  $0D,  $0D,  $29,  $19,  $1D,  $21
.byte $23,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x1A ----


;---- Start CDL Unknown Block: Offset 0x2BDE --
.byte $7E,  $66
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2BE0 --
.byte $7F,  $36,  $36,  $7F,  $36,  $36,  $7F,  $37
.byte $37,  $7F,  $7F,  $37
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2BEC --
.byte $7F,  $62,  $66,  $7F,  $7F,  $08,  $6A
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x2BF3 --
.byte $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x2BF4 --
.byte $6A,  $6A,  $6A,  $6A
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2BF8 --
.byte $29,  $07,  $0D,  $0D,  $0D,  $0D,  $0D,  $3C
.byte $50,  $7E,  $7E,  $31,  $33,  $48,  $7E,  $7E
.byte $7E,  $7E,  $30,  $50
;---- End CDL Confirmed Data Block: Total Bytes 0x14 ----


;---- Start CDL Unknown Block: Offset 0x2C0C --
.byte $7D,  $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C10 --
.byte $00,  $02,  $FF,  $06,  $40,  $42,  $44,  $46
.byte $80,  $FF,  $84,  $86,  $C0,  $C2,  $C4,  $C6
.byte $7F,  $56,  $7E,  $7E,  $B1,  $B5,  $B1,  $7E
.byte $7E,  $7E,  $7D,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x2C2C --
.byte $7D,  $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C30 --
.byte $40,  $42,  $40,  $42,  $40,  $42,  $44,  $46
.byte $48,  $50,  $7E,  $7E,  $7E,  $54,  $74,  $76
.byte $31,  $32,  $32,  $33,  $34,  $25,  $7E,  $7E
.byte $32,  $34,  $50,  $30,  $7E,  $7D,  $7E,  $7E
.byte $7E,  $7E,  $48,  $4A,  $52,  $B6,  $5C,  $5E
.byte $18,  $1A,  $56,  $7E,  $4D,  $7E,  $7C,  $7E
.byte $7E,  $7D,  $74,  $55,  $2B,  $5B,  $23,  $23
.byte $74,  $74,  $F8,  $FC,  $58,  $5A,  $29,  $7D
.byte $E3,  $E1,  $7D,  $E7,  $7C,  $EB,  $E8
;---- End CDL Confirmed Data Block: Total Bytes 0x47 ----


;---- Start CDL Unknown Block: Offset 0x2C77 --
.byte $7C
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C78 --
.byte $7D,  $EF,  $7D,  $7D,  $F1,  $ED,  $7E,  $E7
.byte $7E,  $F9,  $7E,  $FD,  $ED,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x2C86 --
.byte $EF,  $7C,  $7E,  $7E,  $2A
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C8B --
.byte $7E,  $31,  $33,  $7E,  $B6,  $F7,  $FE,  $FC
.byte $D1,  $07,  $08,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2C97 --
.byte $05
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C98 --
.byte $7E,  $02,  $5C,  $7E,  $00,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2C9E --
.byte $FF,  $7D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2CA0 --
.byte $4D,  $1C,  $1E,  $4C,  $4E
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2CA5 --
.byte $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2CA8 --
.byte $FD,  $16,  $FF,  $18,  $DD,  $39,  $38,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $2F,  $57
.byte $FF,  $56,  $FF,  $9D,  $5E,  $DD,  $1C,  $1E
.byte $92,  $CC,  $CD,  $1C,  $5B,  $FF,  $5D,  $EE
.byte $CD,  $E8,  $94,  $94,  $1C,  $5A,  $FF,  $FF
.byte $FF,  $5C,  $7D,  $95,  $E7,  $96,  $97,  $97
.byte $9C,  $73,  $75,  $96,  $97,  $97,  $B6,  $B1
.byte $BF,  $1B,  $1A,  $1A,  $1A,  $FF,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x3F ----


;---- Start CDL Unknown Block: Offset 0x2CE7 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2CE8 --
.byte $FD,  $CF,  $FD,  $FD,  $FD,  $FD,  $07,  $F1
.byte $F3,  $F4,  $FD,  $FD,  $F7,  $D5,  $FD,  $15
.byte $FD,  $F2,  $FD,  $D7,  $FF,  $D9,  $DB,  $15
.byte $51,  $32,  $34,  $32,  $25,  $49,  $49,  $7E
.byte $7E,  $30,  $30,  $51
;---- End CDL Confirmed Data Block: Total Bytes 0x24 ----


;---- Start CDL Unknown Block: Offset 0x2D0C --
.byte $7D,  $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D10 --
.byte $01,  $03,  $05,  $FF,  $41,  $43,  $45,  $47
.byte $81,  $83,  $85,  $87,  $C1,  $C3,  $C5,  $C7
.byte $7F,  $7E,  $57,  $7F,  $B1,  $B5,  $B2,  $7E
.byte $7E,  $7D,  $7D,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x2D2C --
.byte $7D,  $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D30 --
.byte $41,  $43,  $41,  $43,  $41,  $43,  $45,  $47
.byte $49,  $51,  $54,  $74,  $77,  $7E,  $7E,  $51
.byte $32,  $31,  $32,  $25,  $33,  $34,  $32,  $25
.byte $74,  $74,  $77,  $30,  $30,  $7D,  $7E,  $7E
.byte $7D,  $49,  $4B,  $49,  $53,  $F6,  $5D,  $5F
.byte $19,  $1B,  $7E,  $57,  $4D,  $4D,  $7C,  $7E
.byte $7E,  $7D,  $7E,  $7E,  $2C,  $2D,  $24,  $7E
.byte $31,  $33,  $F9,  $FD,  $59,  $59,  $29,  $7D
.byte $E4,  $E2,  $E6,  $7D,  $7C,  $EC,  $E9
;---- End CDL Confirmed Data Block: Total Bytes 0x47 ----


;---- Start CDL Unknown Block: Offset 0x2D77 --
.byte $E9
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D78 --
.byte $7D,  $F0,  $7D,  $7D,  $F2,  $EE,  $EE,  $E6
.byte $F8,  $7E,  $FC,  $7E,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x2D85 --
.byte $7E,  $7C,  $F0,  $7E,  $7E,  $2A
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D8B --
.byte $59,  $74,  $74,  $75,  $F7,  $F6,  $FF,  $FD
.byte $F3,  $06,  $09,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2D97 --
.byte $04
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D98 --
.byte $03,  $03,  $5D,  $03,  $01,  $0B
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2D9E --
.byte $FF,  $7D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2DA0 --
.byte $4D,  $1D,  $1F,  $4D,  $4F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2DA5 --
.byte $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2DA8 --
.byte $DE,  $17,  $18,  $FF,  $FD,  $39,  $38,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $56,  $FF
.byte $58,  $32,  $FF,  $DE,  $5F,  $9D,  $1D,  $1F
.byte $93,  $CD,  $CE,  $5A,  $FF,  $5C,  $1F,  $CD
.byte $DC,  $E9,  $94,  $95,  $7D,  $5B,  $FF,  $FF
.byte $FF,  $5D,  $1F,  $94,  $E8,  $97,  $97,  $98
.byte $55,  $74,  $B8,  $97,  $97,  $98,  $B0,  $B7
.byte $9E,  $1B,  $3A,  $3A,  $FF,  $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x3E ----


;---- Start CDL Unknown Block: Offset 0x2DE6 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2DE7 --
.byte $7D,  $FD,  $D0,  $FD,  $D1,  $D3,  $04,  $FD
.byte $FD,  $FD,  $F5,  $FD,  $D2,  $F7,  $FD,  $12
.byte $FD,  $EF,  $FD,  $D6,  $D8,  $FF,  $DA,  $FD
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x2DFF --
.byte $FD
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E00 --
.byte $70,  $7E,  $7E,  $35,  $36,  $68,  $7E,  $7E
.byte $2A,  $7E,  $2A,  $70
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2E0C --
.byte $7D,  $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E10 --
.byte $20,  $22,  $24,  $26,  $60,  $62,  $64,  $66
.byte $A0,  $A2,  $A4,  $A6,  $FF,  $E2,  $E4,  $E6
.byte $7F,  $38,  $3A,  $7E,  $B1,  $B5,  $B2,  $28
.byte $7E,  $7E,  $7D,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x2E2C --
.byte $7D,  $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E30 --
.byte $40,  $42,  $64,  $66,  $60,  $62,  $40,  $42
.byte $68,  $70,  $7E,  $7E,  $7E,  $74,  $74,  $70
.byte $35,  $D0,  $CF,  $36,  $37,  $26,  $7E,  $7E
.byte $D0,  $37,  $70,  $2A,  $7E,  $2A,  $2A,  $7E
.byte $7E,  $7E,  $68,  $6A,  $72,  $F6,  $40,  $42
.byte $56,  $7E,  $56,  $7E,  $6D,  $7E,  $7C,  $7E
.byte $7E,  $7D,  $75,  $74,  $21,  $7B,  $23,  $23
.byte $74,  $74,  $FA,  $FE,  $78,  $7A,  $7C,  $7D
.byte $7C,  $E0,  $E6,  $7C,  $7C,  $EA,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x47 ----


;---- Start CDL Unknown Block: Offset 0x2E77 --
.byte $E9
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E78 --
.byte $7D,  $7E,  $EF,  $F1,  $7E,  $7D,  $EE,  $7C
.byte $7E,  $FB,  $7E,  $D3,  $7D,  $7E
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x2E86 --
.byte $7C,  $7C,  $F0,  $F1,  $7E
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E8B --
.byte $7E,  $35,  $36,  $7E,  $F6,  $B6,  $FA,  $D2
.byte $F4,  $06,  $09,  $03
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2E97 --
.byte $04
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E98 --
.byte $7E,  $7E,  $5E,  $7E,  $00,  $0B
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2E9E --
.byte $FF,  $7D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2EA0 --
.byte $6D,  $3C,  $3E,  $6C,  $6E
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2EA5 --
.byte $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2EA8 --
.byte $FD,  $36,  $FF,  $18,  $DD,  $FF,  $FF,  $FF
.byte $76,  $FF,  $DF,  $78,  $35,  $FD,  $4F,  $77
.byte $FF,  $79,  $DD,  $9D,  $7E,  $DD,  $3C,  $3E
.byte $B2,  $EC,  $ED,  $3C,  $7B,  $FF,  $7A,  $FF
.byte $EC,  $E8,  $B4,  $B4,  $3C,  $7A,  $99,  $9A
.byte $9A,  $7C,  $7A,  $B5,  $E7,  $9C,  $11,  $54
.byte $BC,  $BD,  $BD,  $B6,  $8A,  $91,  $B9,  $BD
.byte $BD,  $3B,  $1A,  $3A,  $3A,  $FF,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x3F ----


;---- Start CDL Unknown Block: Offset 0x2EE7 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2EE8 --
.byte $CF,  $FD,  $FD,  $D1,  $FD,  $FD,  $0F,  $F0
.byte $FD,  $FD,  $F4,  $D1,  $F8,  $F9,  $F7,  $F7
.byte $F7,  $F8,  $FD,  $FF,  $FF,  $FF,  $FB,  $F7
.byte $71,  $CF,  $37,  $CF,  $26,  $69,  $69,  $2A
.byte $2A,  $2A,  $2A,  $71
;---- End CDL Confirmed Data Block: Total Bytes 0x24 ----


;---- Start CDL Unknown Block: Offset 0x2F0C --
.byte $7D,  $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F10 --
.byte $21,  $23,  $25,  $27,  $61,  $63,  $65,  $67
.byte $A1,  $A3,  $A5,  $A7,  $E1,  $E3,  $E5,  $FF
.byte $7F,  $39,  $3B,  $7F,  $B1,  $B5,  $B5,  $28
.byte $7E,  $7D,  $7D,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x2F2C --
.byte $7D,  $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F30 --
.byte $41,  $43,  $65,  $67,  $61,  $63,  $41,  $43
.byte $69,  $71,  $74,  $74,  $71,  $7E,  $7E,  $71
.byte $CF,  $35,  $D0,  $26,  $36,  $37,  $CF,  $26
.byte $74,  $74,  $71,  $2A,  $2A,  $2A,  $2A,  $2A
.byte $2A,  $69,  $6B,  $69,  $73,  $F7,  $41,  $2F
.byte $7E,  $57,  $7E,  $57,  $6D,  $6D,  $7C,  $7E
.byte $7E,  $7D,  $7E,  $7E,  $22,  $27,  $24,  $7E
.byte $35,  $36,  $FB,  $FF,  $79,  $79,  $7C,  $7D
.byte $E5,  $7C,  $7C,  $E7,  $7C,  $7D,  $7D
;---- End CDL Confirmed Data Block: Total Bytes 0x47 ----


;---- Start CDL Unknown Block: Offset 0x2F77 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F78 --
.byte $7D,  $7E,  $F0,  $F2,  $7E,  $7D,  $7D,  $7C
.byte $FA,  $7E,  $D2,  $7E,  $ED
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x2F85 --
.byte $EF,  $7C,  $7C,  $7E,  $F2,  $7E
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F8B --
.byte $79,  $74,  $74,  $55,  $F6,  $B6,  $FB,  $D3
.byte $F5,  $07,  $08,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x2F97 --
.byte $05
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F98 --
.byte $02,  $7E,  $5F,  $7E,  $01,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x2F9E --
.byte $FF,  $7D
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x2FA0 --
.byte $6D,  $3D,  $3F,  $6D,  $6F
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x2FA5 --
.byte $7D,  $7D,  $7D
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x2FA8 --
.byte $DE,  $37,  $18,  $FF,  $FD,  $FF,  $FF,  $4F
.byte $77,  $9F,  $FF,  $79,  $FF,  $DE,  $76,  $FF
.byte $78,  $35,  $FD,  $DE,  $7F,  $9D,  $3D,  $3F
.byte $B3,  $EC,  $FF,  $7A,  $FF,  $7C,  $3F,  $ED
.byte $EC,  $E9,  $B4,  $B5,  $7A,  $7B,  $9A,  $9A
.byte $9B,  $7A,  $3F,  $B4,  $E8,  $09,  $19,  $B8
.byte $BD,  $BD,  $BB,  $82,  $90,  $9E,  $BD,  $BD
.byte $BE,  $3B,  $3A,  $1A,  $FF,  $3A
;---- End CDL Confirmed Data Block: Total Bytes 0x3E ----


;---- Start CDL Unknown Block: Offset 0x2FE6 --
.byte $7D
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x2FE7 --
.byte $7D,  $D0,  $FD,  $FD,  $FD,  $D4,  $0C,  $FD
.byte $FD,  $F3,  $FD,  $F5,  $F8,  $F8,  $F7,  $F7
.byte $F7,  $FA,  $F3,  $F6,  $FF,  $FF,  $FF,  $FD
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x2FFF --
.byte $F7
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3000 --
.byte $54,  $55,  $DD,  $77,  $E6,  $AE,  $AF,  $FA
.byte $AF,  $EA,  $CF,  $70,  $FD,  $56,  $AA,  $AA
.byte $FF,  $FF,  $55,  $55,  $AA,  $AA,  $5A,  $D5
.byte $AA,  $AA,  $AA,  $AA,  $AA,  $AA,  $0A,  $00
.byte $55,  $55,  $55,  $55,  $55,  $55,  $55,  $55
.byte $DF,  $FF,  $FF,  $01,  $40,  $F3,  $FC,  $5F
.byte $55,  $55,  $55,  $55,  $55,  $55,  $55,  $55
.byte $55,  $55,  $55,  $55,  $15,  $83,  $55,  $55
.byte $40,  $54,  $55,  $55,  $55,  $55,  $55,  $55
.byte $05,  $00,  $00,  $00,  $00,  $9A,  $91,  $80
.byte $55,  $55,  $55,  $55,  $55,  $55,  $21,  $C0
.byte $00,  $00,  $00,  $00,  $00,  $00,  $01,  $17
.byte $FF,  $FF,  $AF,  $AA,  $55,  $D6,  $0D,  $01
.byte $28,  $00,  $F0,  $56,  $00,  $45,  $01,  $A8
.byte $6A,  $AA,  $AA,  $AA,  $0F,  $0C,  $33,  $51
.byte $12,  $00,  $00,  $00,  $A8,  $AA,  $2A,  $68
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3080 --
.byte $08,  $0A,  $0A,  $0A,  $8A,  $EA,  $23,  $3F
.byte $01,  $50,  $55,  $05,  $00,  $03,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $0C,  $00,  $50
.byte $15,  $00,  $00,  $F0,  $05,  $00,  $00,  $54
.byte $D4,  $55,  $00,  $FF,  $00,  $00,  $FF,  $FF
.byte $57,  $35,  $00,  $00,  $00,  $00,  $C3,  $FF
.byte $FF,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $FC,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $22,  $A8,  $80
.byte $85,  $AA,  $80,  $A0,  $AA,  $AA,  $A8,  $BA
.byte $A7,  $AA,  $AA,  $BE,  $AA
;---- End CDL Confirmed Data Block: Total Bytes 0x55 ----


;---- Start CDL Unknown Block: Offset 0x30D5 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x30D6 --
.byte $10,  $AA,  $83,  $AA,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x30DB --
.byte $FC
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x30DC --
.byte $A0,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x30DE --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x30DF --
.byte $00,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x30E1 --
.byte $55
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x30E2 --
.byte $00,  $AA,  $00,  $00,  $AA,  $56,  $00,  $80
.byte $0A,  $0A,  $68,  $A8,  $AA,  $AA,  $6A,  $A0
.byte $AA,  $AA,  $A4,  $AA,  $AA,  $8A,  $05,  $50
.byte $00,  $AA,  $8A,  $A9,  $0A,  $8A,  $FE,  $57
.byte $55,  $75,  $CC,  $0C
;---- End CDL Confirmed Data Block: Total Bytes 0x24 ----


;---- Start CDL Unknown Block: Offset 0x3106 --
.byte $0F,  $F0
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3108 --
.byte $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3109 --
.byte $C0,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x310B --
.byte $FF,  $FF,  $A9,  $55,  $55,  $AA,  $AA,  $50
.byte $55,  $AA,  $AA,  $9A,  $EA,  $00,  $00,  $00
.byte $00,  $00,  $00,  $F0,  $FD,  $56,  $55,  $55
.byte $55,  $55,  $55,  $55,  $55,  $FF,  $FF,  $FF
.byte $FF,  $D7,  $FF,  $FF,  $FF,  $57,  $55,  $55
.byte $55,  $55,  $77,  $55,  $55,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x30 ----


;---- Start CDL Unknown Block: Offset 0x313B --
.byte $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x313D --
.byte $3F,  $AA,  $AA,  $01,  $00,  $1A,  $00,  $20
.byte $00,  $A0,  $02,  $0A,  $FC,  $FF,  $FF,  $02
.byte $00,  $00,  $20,  $C4,  $7F,  $51,  $55,  $15
.byte $5F,  $35,  $55,  $55,  $55,  $56,  $3D,  $80
.byte $02,  $80,  $AA,  $58,  $6A,  $A9,  $A9,  $55
.byte $96,  $5A,  $AA,  $57,  $55,  $6A,  $61,  $AA
.byte $56,  $55,  $40,  $57,  $A9,  $5A,  $6A,  $A9
.byte $95,  $56,  $A9,  $05,  $50,  $55,  $19,  $55
.byte $05,  $00,  $00,  $AC,  $AA,  $AA,  $AA,  $AA
.byte $AA,  $AA,  $AA,  $6A,  $55,  $A9,  $6A,  $55
.byte $A9,  $6A,  $55,  $95,  $AA,  $55,  $51,  $AA
.byte $56,  $A4,  $56,  $55,  $A9,  $6A,  $55,  $A9
.byte $5A,  $95,  $AA,  $95,  $AA,  $5A,  $E9
;---- End CDL Confirmed Data Block: Total Bytes 0x67 ----


;---- Start CDL Unknown Block: Offset 0x31A4 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x1B ----


;---- Start CDL Confirmed Data Block: Offset 0x31BF --
.byte $FF,  $00,  $C0,  $0F,  $00,  $90,  $08,  $3A
.byte $A1,  $A0,  $0A,  $AA,  $AA,  $01,  $00,  $00
.byte $00,  $00,  $00,  $00,  $2A,  $54,  $55,  $45
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x31D7 --
.byte $55
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x31D8 --
.byte $95,  $55,  $6A,  $A6,  $55,  $55,  $05,  $A0
.byte $02,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $FF,  $FF,  $FF,  $03
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $20,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x24 ----


;---- Start CDL Unknown Block: Offset 0x31FC --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x31FD --
.byte $00,  $AA,  $AA,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3202 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3204 --
.byte $00,  $00,  $40,  $00,  $0A,  $A8,  $6A,  $00
.byte $09,  $A0,  $00,  $15,  $20,  $28,  $A8,  $2A
.byte $A8,  $00,  $02,  $A0,  $00,  $00,  $A8,  $02
.byte $54,  $A9,  $AA,  $AA,  $56,  $95,  $AA,  $AA
.byte $6A,  $55,  $E9
;---- End CDL Confirmed Data Block: Total Bytes 0x23 ----


;---- Start CDL Unknown Block: Offset 0x3227 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3228 --
.byte $FC
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3229 --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x322A --
.byte $0C,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x322C --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x322D --
.byte $4F,  $D5
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x322F --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3230 --
.byte $5F,  $55,  $55,  $55,  $00,  $00,  $10,  $04
.byte $50,  $55,  $55,  $05,  $00,  $AA,  $5A,  $55
.byte $00,  $00,  $00,  $00,  $00,  $55,  $55,  $55
.byte $01,  $50,  $15,  $05,  $55,  $66,  $55,  $55
.byte $57,  $55,  $55,  $51,  $55,  $15,  $00,  $55
.byte $55,  $55,  $15,  $A4,  $55,  $15
;---- End CDL Confirmed Data Block: Total Bytes 0x2E ----


;---- Start CDL Unknown Block: Offset 0x325E --
.byte $45
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x325F --
.byte $54,  $00,  $55,  $00,  $AA,  $00,  $00,  $AA
.byte $AA,  $56,  $65,  $AA
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x326B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x326C --
.byte $20,  $A8,  $96,  $AA,  $8A,  $55,  $55,  $55
.byte $51,  $55,  $55,  $75,  $00,  $00,  $00,  $55
.byte $55,  $65,  $55,  $55,  $08,  $0A,  $0A,  $0A
.byte $8A,  $EA,  $23,  $3F,  $01,  $50,  $55,  $05
.byte $00,  $03,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $0C,  $00,  $50,  $15,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x2F ----


;---- Start CDL Unknown Block: Offset 0x329B --
.byte $F4
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x329C --
.byte $05,  $00,  $00,  $54,  $C0,  $55,  $00,  $FF
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x32A6 --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x32AD --
.byte $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x32AE --
.byte $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x32B1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $30,  $00
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x32BB --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x32BC --
.byte $F0
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x32BD --
.byte $FF
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x32BE --
.byte $00,  $00,  $02,  $A8,  $AA
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x32C3 --
.byte $55
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x32C4 --
.byte $55,  $55,  $55,  $05,  $00,  $00,  $A8
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x32CB --
.byte $55
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x32CC --
.byte $AA,  $AA,  $0A,  $82,  $00,  $00,  $A0,  $AA
.byte $AA,  $A4,  $00,  $2A,  $08,  $50,  $F0,  $E0
.byte $FF,  $03,  $00,  $FC,  $FF,  $03,  $2F,  $40
.byte $FD,  $AA,  $AA,  $4A,  $AA,  $56,  $55,  $D5
.byte $D7,  $F7,  $5F,  $F5,  $D5,  $7F,  $55,  $AF
.byte $7E,  $55,  $55,  $55,  $09,  $50,  $AA,  $AA
.byte $AA,  $AA,  $AA,  $A8,  $00,  $0E,  $0E,  $0E
.byte $0E,  $06,  $10,  $10,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x3D ----


;---- Start CDL Unknown Block: Offset 0x3309 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x330A --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x330B --
.byte $06,  $10,  $00,  $06,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x3310 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3311 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3312 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3313 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3314 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3315 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3316 --
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3318 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x331A --
.byte $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x331E --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x331F --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3320 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3321 --
.byte $06,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x3327 --
.byte $00,  $06,  $06,  $06,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x332C --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x332D --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x332E --
.byte $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3331 --
.byte $06,  $06,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3334 --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x333A --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x333C --
.byte $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3340 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x3348 --
.byte $00,  $00,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x3350 --
.byte $40
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3351 --
.byte $00,  $40,  $00,  $00,  $40,  $00,  $40,  $40
.byte $40,  $06,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x335F --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3360 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3363 --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3364 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3368 --
.byte $10,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x336B --
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x336C --
.byte $10,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x336E --
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x336F --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3370 --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $40,  $40,  $40,  $40,  $40,  $40
.byte $00,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x3383 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3385 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3386 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3387 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3388 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x338B --
.byte $06,  $06,  $00,  $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3390 --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3394 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3395 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3397 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3399 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x339B --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x339C --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x339E --
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x33A0 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x33A2 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33A3 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x33AA --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x33AE --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x33B1 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33B2 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x33B3 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33B4 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x33BB --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33BC --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x33BF --
.byte $00,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x33C3 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x33C5 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33C6 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x33C7 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x33CB --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x33CD --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33CE --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x33CF --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33D0 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x33D3 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33D4 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x33D7 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x33DB --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x33DD --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33DE --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x33DF --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33E0 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x33EA --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33EB --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x33EC --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x33EE --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x33F1 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x33F2 --
.byte $00,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x33F6 --
.byte $06,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x3400 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3401 --
.byte $0E,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3403 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3404 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x340D --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x340E --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3413 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3415 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3416 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3417 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x341A --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x341D --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3420 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3421 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3422 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3423 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3424 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3427 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x342A --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x342E --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3430 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3431 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3432 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3435 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3436 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3437 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3438 --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x343C --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x343F --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3440 --
.byte $06,  $06,  $06,  $06,  $06,  $10,  $10,  $06
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x344A --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x344B --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x344D --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x344F --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3450 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3453 --
.byte $06,  $02,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3457 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3458 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3459 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x345B --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x3462 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3463 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3468 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3469 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $02,  $02,  $02,  $02,  $06,  $06,  $06,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x21 ----


;---- Start CDL Unknown Block: Offset 0x348A --
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3490 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3494 --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3495 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3496 --
.byte $02,  $02,  $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x349A --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x349C --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x349D --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x34A1 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x34A2 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $46,  $46
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x34AC --
.byte $06,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x34B0 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x34D0 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x34D2 --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x34D7 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x34D8 --
.byte $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x34DC --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x34DD --
.byte $00,  $00,  $00,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x34E8 --
.byte $10,  $10,  $10,  $10,  $10,  $10
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x34EE --
.byte $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x34F1 --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x34FB --
.byte $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x34FD --
.byte $40
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x34FE --
.byte $40,  $10,  $18,  $18,  $18,  $0E,  $0E,  $0E
.byte $0E,  $0E,  $0E,  $0E,  $0E,  $0E,  $0E,  $0E
.byte $0E,  $0E,  $0E,  $0E,  $0E,  $0E,  $0E,  $0E
.byte $0E,  $4A,  $4A,  $0E,  $18,  $0E,  $4A,  $4A
;---- End CDL Confirmed Data Block: Total Bytes 0x20 ----


;---- Start CDL Unknown Block: Offset 0x351E --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x351F --
.byte $08,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x352B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x352C --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x3532 --
.byte $10,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3534 --
.byte $42,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3537 --
.byte $10,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3539 --
.byte $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x353E --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x353F --
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3540 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3542 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x354D --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x354E --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3552 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3554 --
.byte $06,  $00,  $00,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x10 ----


;---- Start CDL Unknown Block: Offset 0x3564 --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3568 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x356A --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x356D --
.byte $00,  $42,  $42,  $10,  $10,  $06,  $06,  $02
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3576 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3577 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3578 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x357D --
.byte $10,  $10,  $10,  $06,  $C0,  $C0
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x3583 --
.byte $00,  $16,  $16
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3586 --
.byte $16
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3587 --
.byte $16,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x358C --
.byte $42,  $00,  $00,  $42,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $00,  $00,  $42,  $42
.byte $00,  $00,  $00,  $42,  $00,  $42,  $42,  $42
.byte $42,  $42,  $42,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x24 ----


;---- Start CDL Unknown Block: Offset 0x35B0 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x35B1 --
.byte $06,  $00,  $06,  $06,  $06,  $06,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x35B9 --
.byte $10,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x35BB --
.byte $42,  $42,  $42,  $42,  $42,  $46,  $46,  $46
.byte $46,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x35C5 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x35C8 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x35CC --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x35CE --
.byte $10,  $10,  $06,  $00,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x35D3 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x35D4 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x35DB --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x35DE --
.byte $01,  $01,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x35ED --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x35EE --
.byte $01
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x35EF --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x35F0 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x35F1 --
.byte $01,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x35F7 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x35F8 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $18,  $18,  $18,  $0E,  $0E,  $0E,  $0E,  $0E
.byte $0E,  $0E,  $0E
;---- End CDL Unknown Block: Total Bytes 0x13 ----


;---- Start CDL Confirmed Data Block: Offset 0x360B --
.byte $0E,  $0E,  $0E,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x360F --
.byte $0E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3610 --
.byte $0E,  $0E,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3613 --
.byte $0E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3614 --
.byte $08,  $08,  $08
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3617 --
.byte $0E,  $0E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3619 --
.byte $08,  $08,  $08,  $0E,  $0E,  $08,  $10,  $00
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x3626 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3628 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x3632 --
.byte $10,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3634 --
.byte $00,  $10,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3638 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3639 --
.byte $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x363E --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x363F --
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3640 --
.byte $00,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3642 --
.byte $06,  $06,  $06,  $06,  $02,  $06,  $06,  $06
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x364D --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x364F --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3652 --
.byte $06,  $06,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3658 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3659 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x365A --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x365B --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x365C --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x365D --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x365E --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x365F --
.byte $06,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3661 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3662 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x3667 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3669 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x366A --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x366B --
.byte $00,  $00,  $06,  $06,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x3672 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3677 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x3680 --
.byte $06,  $C0,  $C0
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3683 --
.byte $06,  $00,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x368C --
.byte $06,  $00,  $06,  $00,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x3693 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3694 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3695 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3698 --
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x369A --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x369B --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x36A0 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x36A5 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x36AA --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x36AB --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x36AC --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x36AF --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x36B1 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x36B4 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x36B5 --
.byte $06,  $06,  $06,  $06,  $10,  $10,  $06,  $06
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x36BF --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x36C0 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x36C1 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x36C2 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x36C4 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x36C5 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x36C8 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x36CC --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x36CE --
.byte $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x36D0 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x36D1 --
.byte $00,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x36D3 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x36D6 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x36DB --
.byte $06,  $06,  $10
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x36DE --
.byte $01,  $01,  $10,  $10,  $06,  $06,  $06,  $06
.byte $10,  $10,  $06,  $06,  $06,  $06,  $00,  $00
.byte $01,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x36F1 --
.byte $11
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x36F2 --
.byte $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x36F4 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x36F5 --
.byte $06,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x36F8 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x3700 --
.byte $00,  $0A,  $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3703 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3704 --
.byte $00,  $06,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3707 --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3708 --
.byte $06,  $06,  $00,  $06,  $10,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x370E --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x370F --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3710 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3711 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3712 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x22 ----


;---- Start CDL Confirmed Data Block: Offset 0x3734 --
.byte $C0
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3735 --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3738 --
.byte $C0,  $C0,  $C0,  $C0,  $C0,  $C0,  $C0,  $C0
.byte $00,  $40,  $00,  $00,  $40,  $00,  $40,  $40
.byte $00,  $00,  $06,  $06,  $06,  $06,  $06,  $06
.byte $40,  $00,  $40,  $00,  $00,  $40,  $00,  $40
.byte $40,  $40,  $06,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x27 ----


;---- Start CDL Unknown Block: Offset 0x375F --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3760 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3763 --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3764 --
.byte $06,  $06,  $06,  $06,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3769 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x376A --
.byte $06,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $20,  $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x377D --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x377F --
.byte $06,  $00,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3783 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x378B --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x378C --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x378D --
.byte $00,  $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3790 --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3794 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3795 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3797 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3799 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x379A --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x379C --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x379E --
.byte $00,  $00,  $00,  $02,  $02,  $00,  $00,  $02
.byte $02,  $00,  $00,  $02,  $02,  $00,  $00,  $02
.byte $02,  $00,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x37B1 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x37B2 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x37B4 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x37B6 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x37B7 --
.byte $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x37B9 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x37BA --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x37BB --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x37BC --
.byte $16,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x37BE --
.byte $16,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x37C0 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x37C1 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x37C3 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x37C5 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x37C6 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x37C7 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x37CB --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x37CD --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x37CE --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x37D3 --
.byte $06,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x37D5 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x37D6 --
.byte $20,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x37DB --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x37DC --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x37DE --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x37DF --
.byte $06,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x37E1 --
.byte $02,  $02,  $02,  $02,  $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x37E7 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x37E8 --
.byte $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x37EA --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x37EB --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x37F7 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x3805 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3806 --
.byte $00,  $0A,  $0E,  $0E,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $0A,  $00,  $4E,  $00,  $4E
.byte $00,  $00,  $4E,  $4E,  $0E,  $30,  $30,  $00
.byte $4E,  $4E,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x36 ----


;---- Start CDL Unknown Block: Offset 0x383C --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x383D --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3841 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3842 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3843 --
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3849 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x384C --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x384D --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x384E --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3851 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3852 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3853 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3854 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3855 --
.byte $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3857 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3859 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x385A --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x385B --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3860 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3861 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3863 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3866 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3867 --
.byte $06,  $00,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x386A --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x386B --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x386E --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x386F --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3870 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3871 --
.byte $02,  $02,  $06,  $06,  $02
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x3876 --
.byte $02,  $02,  $00,  $00,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x387B --
.byte $10
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x387C --
.byte $10,  $10,  $10,  $10,  $42,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x3883 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3884 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3888 --
.byte $02,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x388B --
.byte $06,  $06,  $42,  $06,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3890 --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3894 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3895 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3896 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3899 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x389A --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x389D --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x389E --
.byte $42,  $42
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x38A0 --
.byte $40
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x38A1 --
.byte $06,  $02,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x38A4 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x38A5 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x38AD --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x38AE --
.byte $00,  $00,  $46,  $00,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x38B6 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x38BB --
.byte $06,  $62,  $62,  $62,  $06,  $02,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x38C3 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x38C5 --
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x38CB --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x38CD --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x38CE --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x38CF --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x38D0 --
.byte $02,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x38D3 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x38D5 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x38D6 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x38D8 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x38D9 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x38DB --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x38DC --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x38DE --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x38DF --
.byte $06,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x38E2 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x38E4 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x38E6 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x38E7 --
.byte $00,  $06,  $06,  $00,  $00,  $00,  $42,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x38EF --
.byte $22,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x38F2 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x38F4 --
.byte $06,  $06,  $22
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x38F7 --
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0A ----


;---- Start CDL Unknown Block: Offset 0x3901 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x390A --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x390B --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x0E ----


;---- Start CDL Confirmed Data Block: Offset 0x3919 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x391A --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x3926 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3927 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x3932 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3933 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x0C ----


;---- Start CDL Confirmed Data Block: Offset 0x393F --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3940 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x0D ----


;---- Start CDL Confirmed Data Block: Offset 0x394D --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x394E --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x3958 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3959 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x3960 --
.byte $06,  $06,  $00,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3964 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x396C --
.byte $06,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3970 --
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3976 --
.byte $06,  $00,  $00,  $00,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x397B --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x3980 --
.byte $06,  $00,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3984 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x3989 --
.byte $06,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x398D --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x398F --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3990 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x31 ----


;---- Start CDL Confirmed Data Block: Offset 0x39C1 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x39C2 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x3D ----


;---- Start CDL Confirmed Data Block: Offset 0x39FF --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x3A05 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A06 --
.byte $00,  $00,  $0E,  $0E,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x3A11 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A12 --
.byte $00,  $02,  $00,  $02,  $00,  $00,  $02,  $02
.byte $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3A1B --
.byte $10,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A1D --
.byte $0A,  $02,  $02,  $00,  $00,  $02,  $02,  $02
.byte $02,  $00,  $00,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x3A30 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A31 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x3A3C --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A3D --
.byte $06,  $06,  $06,  $06,  $02,  $06,  $02,  $02
.byte $02,  $00,  $00,  $00,  $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x3A4B --
.byte $06,  $02,  $02,  $02,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A51 --
.byte $00,  $40,  $00,  $00,  $40,  $00,  $40,  $40
.byte $40
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3A5A --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A5B --
.byte $40
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3A5C --
.byte $40,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A60 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3A62 --
.byte $06,  $00,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A65 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3A66 --
.byte $06,  $06,  $00,  $00,  $00,  $10,  $00,  $00
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0A ----


;---- Start CDL Confirmed Data Block: Offset 0x3A70 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3A71 --
.byte $10,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A73 --
.byte $10
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3A74 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A75 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3A76 --
.byte $10,  $00,  $10,  $10,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A7E --
.byte $02,  $02,  $C0,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3A82 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A87 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3A88 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A8B --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3A8C --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A8D --
.byte $00,  $06,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3A90 --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A94 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3A95 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A97 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3A99 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A9A --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3A9C --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A9E --
.byte $00,  $00,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3AA2 --
.byte $00,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AA4 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3AA5 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AA7 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3AA8 --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AAC --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3AAD --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AAE --
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3AB0 --
.byte $00,  $02,  $00,  $02,  $02,  $00,  $02,  $00
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AB9 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3ABA --
.byte $02,  $00,  $02,  $01,  $01,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AC0 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3AC3 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AC5 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3AC6 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AC7 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3ACA --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3ACD --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3ACE --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AD3 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3AD4 --
.byte $00,  $06,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AD7 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3AD8 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AD9 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3ADB --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3ADD --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3ADE --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3ADF --
.byte $06,  $10,  $10,  $10,  $10,  $10,  $10,  $10
.byte $10,  $10,  $10,  $C0
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x3AEB --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AEE --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3AEF --
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x05 ----


;---- Start CDL Confirmed Data Block: Offset 0x3AF4 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x3B01 --
.byte $0E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B02 --
.byte $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3B03 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0D ----


;---- Start CDL Confirmed Data Block: Offset 0x3B10 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3B14 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B16 --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3B1B --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B1D --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3B1E --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B1F --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3B23 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B25 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3B2E --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B2F --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3B30 --
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B36 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3B38 --
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B3E --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3B41 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B42 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3B43 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B44 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3B46 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B47 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3B4A --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B4D --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3B4F --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B52 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3B53 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x2D ----


;---- Start CDL Confirmed Data Block: Offset 0x3B80 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x1C ----


;---- Start CDL Unknown Block: Offset 0x3B9C --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BA0 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3BA1 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BA8 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3BA9 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BAA --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3BAB --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BAC --
.byte $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3BB0 --
.byte $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BB6 --
.byte $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3BBB --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BC2 --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x3BC9 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BCC --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0F ----


;---- Start CDL Unknown Block: Offset 0x3BDB --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BDC --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3BDE --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BDF --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3BE0 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BE2 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3BE4 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BE5 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3BE6 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BE9 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3BEA --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BEE --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3BF2 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BF5 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3BF9 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3BFA --
.byte $10,  $10,  $10,  $10,  $10,  $10,  $18,  $18
.byte $18,  $0E,  $0E,  $0E,  $0E,  $0E,  $0E,  $0E
.byte $0E,  $0E,  $0E,  $0E,  $0E,  $0E,  $0A,  $0A
.byte $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x19 ----


;---- Start CDL Unknown Block: Offset 0x3C13 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C14 --
.byte $08,  $08,  $08,  $4A,  $4A,  $08,  $08,  $08
.byte $4A,  $4A,  $08,  $06,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x3C2B --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C2C --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $10,  $10
.byte $02,  $10,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x3C37 --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C39 --
.byte $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3C3E --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C3F --
.byte $10,  $00,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x3C4D --
.byte $06,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C4F --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3C51 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $00
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C58 --
.byte $00,  $00,  $00,  $00,  $06,  $06,  $06,  $06
.byte $06,  $06,  $10,  $10,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x3C66 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C67 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3C6A --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C6B --
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3C6D --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C6E --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3C6F --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C70 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x3C77 --
.byte $00,  $06,  $06,  $00,  $06,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C7D --
.byte $10,  $10,  $10,  $06,  $C0,  $C0
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x3C83 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C84 --
.byte $16,  $16,  $16,  $16,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3C89 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C8A --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3C8B --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C8C --
.byte $02,  $00,  $00,  $02,  $06,  $06,  $06,  $06
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3C95 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C96 --
.byte $06,  $06,  $00,  $00,  $02,  $02,  $00,  $00
.byte $00,  $02,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x0B ----


;---- Start CDL Unknown Block: Offset 0x3CA1 --
.byte $00,  $00,  $00,  $00,  $00,  $02
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CA7 --
.byte $06,  $02,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3CAA --
.byte $06,  $06,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x06 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CB0 --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3CB1 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CB2 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3CB3 --
.byte $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CB5 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3CB9 --
.byte $16,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CBB --
.byte $02,  $02,  $02,  $02,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3CC0 --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CC1 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3CC2 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CC3 --
.byte $06,  $06,  $00,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $10,  $10,  $00,  $00,  $10
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x18 ----


;---- Start CDL Unknown Block: Offset 0x3CDB --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CDD --
.byte $10,  $01,  $01,  $06,  $06,  $06,  $06,  $02
.byte $02,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x3CE9 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3CEA --
.byte $02,  $02,  $00,  $00,  $01,  $00,  $00,  $11
;---- End CDL Confirmed Data Block: Total Bytes 0x08 ----


;---- Start CDL Unknown Block: Offset 0x3CF2 --
.byte $06,  $06,  $06,  $06,  $02,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x0D ----


;---- Start CDL Confirmed Data Block: Offset 0x3CFF --
.byte $06,  $0E,  $0E,  $0E,  $0E,  $0E,  $0E,  $0E
.byte $0E,  $0E,  $0E,  $0E,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x3D0C --
.byte $00,  $00,  $00,  $00,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02,  $02,  $02,  $02,  $02
.byte $02,  $02,  $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x14 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D20 --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3D29 --
.byte $00
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D2A --
.byte $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3D2C --
.byte $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D30 --
.byte $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3D34 --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D38 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3D3A --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D3B --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3D3D --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D3E --
.byte $06,  $06,  $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3D43 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D44 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3D46 --
.byte $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D49 --
.byte $06,  $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3D4C --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D4E --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D4F --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D56 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $02,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x0C ----


;---- Start CDL Unknown Block: Offset 0x3D62 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D63 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D64 --
.byte $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D68 --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3D6A --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D6C --
.byte $06,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3D6E --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D6F --
.byte $02,  $02,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3D72 --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D73 --
.byte $02,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3D75 --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D76 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D77 --
.byte $02
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D78 --
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D79 --
.byte $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D7B --
.byte $02,  $02
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3D7D --
.byte $02,  $02,  $02
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D80 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D81 --
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D82 --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D83 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x08 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D8B --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D8C --
.byte $06,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D8E --
.byte $06
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3D8F --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06
;---- End CDL Unknown Block: Total Bytes 0x11 ----


;---- Start CDL Confirmed Data Block: Offset 0x3DA0 --
.byte $10,  $10,  $10,  $10,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3DA5 --
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $06,  $06,  $06,  $06,  $06
.byte $06,  $06,  $06,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x45 ----


;---- Start CDL Confirmed Data Block: Offset 0x3DEA --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3DEB --
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x0F ----


;---- Start CDL Confirmed Data Block: Offset 0x3DFA --
.byte $00,  $00,  $00,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3DFE --
.byte $00,  $00,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E01 --
.byte $00,  $00,  $0A,  $0A,  $05,  $06
;---- End CDL Confirmed Data Block: Total Bytes 0x06 ----


;---- Start CDL Unknown Block: Offset 0x3E07 --
.byte $07
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E08 --
.byte $08
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3E09 --
.byte $09
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E0A --
.byte $0A
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3E0B --
.byte $0B,  $0C,  $0D
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E0E --
.byte $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3E0F --
.byte $0F,  $10,  $11,  $12,  $13,  $14,  $15,  $16
.byte $17,  $18,  $19,  $1A,  $1B,  $1C,  $1D,  $1E
.byte $1F,  $00
;---- End CDL Unknown Block: Total Bytes 0x12 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E21 --
.byte $B0
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3E22 --
.byte $B0,  $03,  $04,  $05,  $06,  $07,  $08,  $09
.byte $0A,  $0B,  $0C,  $0D,  $0E,  $0F,  $10,  $11
.byte $12,  $13,  $14,  $15,  $16,  $17,  $18,  $19
.byte $1A,  $1B,  $1C,  $1D,  $1E,  $1F
;---- End CDL Unknown Block: Total Bytes 0x1E ----


;---- Start CDL Confirmed Data Block: Offset 0x3E40 --
.byte $36,  $21,  $39,  $54,  $2E,  $24,  $58,  $4E
.byte $2E,  $24,  $59,  $4E,  $2E,  $24,  $5A,  $57
.byte $2E,  $24,  $5B,  $57,  $77,  $21,  $21,  $55
.byte $55
;---- End CDL Confirmed Data Block: Total Bytes 0x19 ----


;---- Start CDL Unknown Block: Offset 0x3E59 --
.byte $54,  $2E,  $58
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E5C --
.byte $55,  $55
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3E5E --
.byte $1E
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E5F --
.byte $21
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3E60 --
.byte $22,  $21,  $21,  $22,  $21,  $21,  $21,  $22
.byte $21,  $21,  $21
;---- End CDL Unknown Block: Total Bytes 0x0B ----


;---- Start CDL Confirmed Data Block: Offset 0x3E6B --
.byte $22,  $21,  $21,  $21,  $22,  $21,  $21,  $21
.byte $20
;---- End CDL Confirmed Data Block: Total Bytes 0x09 ----


;---- Start CDL Unknown Block: Offset 0x3E74 --
.byte $26
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E75 --
.byte $DE
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3E76 --
.byte $27
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E77 --
.byte $38,  $2D
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3E79 --
.byte $19
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E7A --
.byte $2B
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3E7B --
.byte $1B
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E7C --
.byte $29,  $28
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3E7E --
.byte $EE,  $1F,  $00
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E81 --
.byte $EA,  $EA
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3E83 --
.byte $03,  $04,  $05,  $06,  $07,  $08,  $09,  $0A
.byte $0B,  $0C,  $0D,  $0E,  $0F,  $10,  $11,  $12
.byte $13,  $14,  $15,  $16,  $17,  $18,  $19,  $1A
.byte $1B,  $1C,  $1D,  $1E,  $1F
;---- End CDL Unknown Block: Total Bytes 0x1D ----


;---- Start CDL Confirmed Data Block: Offset 0x3EA0 --
.byte $00,  $01,  $02,  $03,  $04
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3EA5 --
.byte $05,  $06
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EA7 --
.byte $27,  $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3EAA --
.byte $0A,  $0B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EAC --
.byte $0C,  $0D,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3EAF --
.byte $0F,  $10
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EB1 --
.byte $27
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3EB2 --
.byte $12
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EB3 --
.byte $80,  $14,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3EB6 --
.byte $16
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EB7 --
.byte $17,  $80,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x04 ----


;---- Start CDL Unknown Block: Offset 0x3EBB --
.byte $1B,  $1C,  $1D
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EBE --
.byte $80,  $80,  $00
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3EC1 --
.byte $01
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EC2 --
.byte $02,  $03,  $04,  $05,  $06,  $07,  $08,  $09
.byte $0A,  $0B,  $0C,  $0D,  $0E,  $0F,  $10,  $11
.byte $12,  $13,  $14,  $15,  $16,  $17,  $18,  $19
.byte $1A,  $1B,  $1C,  $1D,  $1E,  $1F,  $00,  $01
.byte $02
;---- End CDL Confirmed Data Block: Total Bytes 0x21 ----


;---- Start CDL Unknown Block: Offset 0x3EE3 --
.byte $03
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EE4 --
.byte $04
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3EE5 --
.byte $05,  $06,  $07
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EE8 --
.byte $16,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3EEA --
.byte $0A,  $0B
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EEC --
.byte $0C,  $0D,  $0E,  $0F,  $10
;---- End CDL Confirmed Data Block: Total Bytes 0x05 ----


;---- Start CDL Unknown Block: Offset 0x3EF1 --
.byte $11,  $12,  $13
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EF4 --
.byte $14
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3EF5 --
.byte $15,  $16
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EF7 --
.byte $17
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3EF8 --
.byte $18,  $19
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EFA --
.byte $00
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3EFB --
.byte $1B,  $1C
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3EFD --
.byte $07
;---- End CDL Confirmed Data Block: Total Bytes 0x01 ----


;---- Start CDL Unknown Block: Offset 0x3EFE --
.byte $1E,  $1F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F00 --
.byte $00,  $9B,  $9B
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3F03 --
.byte $03,  $04,  $05,  $06,  $07,  $08,  $09,  $0A
.byte $0B,  $0C,  $0D,  $0E,  $0F
;---- End CDL Unknown Block: Total Bytes 0x0D ----


;---- Start CDL Confirmed Data Block: Offset 0x3F10 --
.byte $10,  $11,  $12,  $13,  $14,  $15,  $16
;---- End CDL Confirmed Data Block: Total Bytes 0x07 ----


;---- Start CDL Unknown Block: Offset 0x3F17 --
.byte $17,  $18,  $19,  $1A,  $1B,  $1C,  $1D,  $1E
.byte $1F
;---- End CDL Unknown Block: Total Bytes 0x09 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F20 --
.byte $22,  $21,  $21,  $22,  $21,  $21,  $21,  $22
.byte $21,  $21,  $21,  $22,  $21,  $21,  $21,  $22
.byte $21,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x13 ----


;---- Start CDL Unknown Block: Offset 0x3F33 --
.byte $13,  $A1,  $DE,  $A2
;---- End CDL Unknown Block: Total Bytes 0x04 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F37 --
.byte $40,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3F39 --
.byte $A3,  $A4,  $A5
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F3C --
.byte $40,  $40
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x3F3E --
.byte $EE,  $1F
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F40 --
.byte $36,  $21,  $39,  $54,  $2E,  $24,  $58,  $4E
.byte $2E,  $24,  $59,  $4E,  $2E,  $24,  $5A,  $57
.byte $2E,  $24,  $5B,  $57,  $77,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x17 ----


;---- Start CDL Unknown Block: Offset 0x3F57 --
.byte $38,  $3E
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F59 --
.byte $54,  $2E,  $58
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3F5C --
.byte $55,  $55,  $1E
;---- End CDL Unknown Block: Total Bytes 0x03 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F5F --
.byte $21,  $26,  $24,  $24,  $24,  $26,  $24,  $24
.byte $24,  $24,  $24,  $24,  $25
;---- End CDL Confirmed Data Block: Total Bytes 0x0D ----


;---- Start CDL Unknown Block: Offset 0x3F6C --
.byte $0C,  $0D,  $0E,  $0F,  $10,  $11,  $12,  $13
.byte $14,  $15,  $16,  $17,  $18,  $19,  $1A,  $1B
.byte $1C,  $1D,  $1E,  $1F,  $12,  $68,  $69,  $6A
.byte $6B,  $6C,  $6D,  $6E,  $6E,  $6E,  $6F,  $6C
.byte $70,  $71,  $72,  $10,  $11,  $73,  $74,  $75
.byte $76,  $77,  $78,  $78,  $78,  $78,  $78,  $79
.byte $7A,  $7B,  $7C,  $1E,  $1F,  $00,  $7D,  $7E
.byte $7F,  $80,  $81,  $81,  $81,  $81,  $81,  $82
.byte $83,  $84,  $00,  $02,  $00,  $85,  $86,  $87
.byte $88,  $89,  $8A,  $8B,  $8B,  $8B,  $8C,  $83
.byte $8D,  $8E,  $00,  $0F,  $00,  $00,  $00,  $00
.byte $00,  $00,  $8F,  $8F,  $8F,  $8F,  $8F,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $00,  $8F,  $8F,  $8F,  $8F,  $8F,  $00
.byte $00,  $00,  $00,  $00,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Unknown Block: Total Bytes 0x80 ----


;---- Start CDL Unknown Block: Offset 0x3FEC --
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $20,  $10,  $0F,  $FF,  $30,  $30,  $30
.byte $FF,  $0F,  $0F,  $0F
;---- End CDL Unknown Block: Total Bytes 0x14 ----

