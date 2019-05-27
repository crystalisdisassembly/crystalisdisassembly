;PRG Bank $3
.segment "PRG_0x3"
.org $8000

;PRG banks 0x0-0x4 are all map screen data
;Per RHDN ROM map:
;Note: starts at 0x00010 due to the iNES header
;0x00010 - 0x1000F (10000) (256 sets of 0x100 bytes)
;(00F0) = Map Screens
;(0010) = palettes, text, other data

;---- Start CDL Confirmed Data Block: Offset 0x0000 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $FF,  $FA,  $FA,  $FE,  $80,  $80
.byte $80,  $80,  $FF,  $FA,  $FA,  $FA,  $FE,  $80
.byte $80,  $FF,  $8F,  $97,  $97,  $8D,  $FE,  $80
.byte $80,  $FF,  $8F,  $97,  $97,  $98,  $8D,  $FE
.byte $FA,  $8F,  $81,  $D9,  $D9,  $C9,  $8D,  $FA
.byte $FA,  $8F,  $81,  $DA,  $D9,  $D9,  $C9,  $8D
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0080 --
.byte $98,  $81,  $D9,  $D9,  $D9,  $C1,  $C9,  $98
.byte $98,  $81,  $DA,  $D9,  $DA,  $C1,  $C1,  $C9
.byte $C1,  $D9,  $DA,  $D9,  $C1,  $C2,  $C2,  $C2
.byte $9B,  $9A,  $D9,  $DA,  $D9,  $C2,  $9B,  $9B
.byte $C1,  $D9,  $D9,  $DA,  $C1,  $C1,  $C2,  $C1
.byte $9B,  $9A,  $DA,  $DA,  $D9,  $C1,  $C2,  $C1
.byte $C2,  $D9,  $D9,  $D9,  $D9,  $C2,  $C1,  $C2
.byte $9B,  $9A,  $D9,  $D9,  $D9,  $C2,  $C2,  $9B
.byte $C1,  $C1,  $DA,  $D9,  $DA,  $C1,  $C2,  $C1
.byte $9B,  $9A,  $DA,  $D9,  $D9,  $C1,  $C1,  $C2
.byte $C1,  $C2,  $9A,  $D9,  $9A,  $C1,  $C2,  $C1
.byte $9B,  $9A,  $D9,  $D9,  $C2,  $C2,  $C1,  $C1
.byte $C1,  $C1,  $9A,  $9A,  $9A,  $C1,  $C1,  $C1
.byte $9B,  $9A,  $D9,  $C1,  $C1,  $C1,  $C1,  $C2
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0100 --
.byte $C1,  $CF,  $DC,  $D9,  $D9,  $C1,  $C2,  $CF
.byte $CF,  $D9,  $CF,  $CF,  $DC,  $D9,  $D9,  $9B
.byte $C1,  $CF,  $DC,  $D9,  $DA,  $C2,  $C1,  $CF
.byte $DC,  $D9,  $C1,  $CF,  $DC,  $D9,  $D9,  $9B
.byte $C1,  $CF,  $DC,  $DA,  $D9,  $C1,  $C2,  $CF
.byte $D9,  $CA,  $82,  $CF,  $DC,  $D9,  $D9,  $9B
.byte $C1,  $CF,  $DC,  $D9,  $DA,  $C2,  $C1,  $C1
.byte $CA,  $A2,  $A2,  $82,  $D9,  $D9,  $D9,  $9B
.byte $C1,  $CF,  $DC,  $DA,  $D9,  $C1,  $C1,  $C1
.byte $CF,  $A2,  $A2,  $CF,  $D9,  $D9,  $D9,  $9B
.byte $C1,  $C1,  $DC,  $D9,  $D9,  $C2,  $C1,  $C7
.byte $D7,  $80,  $80,  $D7,  $DF,  $D9,  $D9,  $9B
.byte $C1,  $C7,  $DF,  $D9,  $DA,  $C1,  $C7,  $9E
.byte $FC,  $80,  $80,  $FD,  $9F,  $DF,  $D9,  $9B
.byte $D7,  $9E,  $9F,  $DF,  $D9,  $C7,  $9E,  $FC
.byte $80,  $80,  $80,  $80,  $FD,  $9F,  $D7,  $D7
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0180 --
.byte $F8,  $FC,  $FD,  $9F,  $D7,  $9E,  $FC,  $80
.byte $80,  $80,  $80,  $80,  $80,  $FD,  $F8,  $F8
.byte $80,  $80,  $80,  $FD,  $F8,  $FC,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $0A,  $0B,  $0C,  $5C,  $5D,  $57
.byte $69,  $6E,  $64,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0200 --
.byte $80,  $80,  $80,  $80,  $80,  $FB,  $94,  $D9
.byte $D9,  $D9,  $9A,  $C2,  $C1,  $C1,  $C2,  $D9
.byte $80,  $80,  $80,  $80,  $FF,  $8F,  $81,  $D9
.byte $D9,  $D9,  $9A,  $C2,  $C1,  $C2,  $C2,  $D9
.byte $80,  $80,  $80,  $80,  $FB,  $94,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $C2,  $C2,  $C1,  $D9,  $D9
.byte $80,  $80,  $80,  $80,  $FB,  $94,  $D9,  $D9
.byte $D9,  $D9,  $CA,  $82,  $C1,  $C1,  $C1,  $D9
.byte $80,  $80,  $80,  $80,  $FD,  $9F,  $DF,  $D9
.byte $D9,  $D9,  $C0,  $C0,  $9B,  $C1,  $D9,  $D9
.byte $80,  $80,  $80,  $80,  $80,  $FD,  $9F,  $8E
.byte $DF,  $9A,  $C0,  $C0,  $9B,  $87,  $9A,  $D9
.byte $80,  $FF,  $FA,  $FA,  $FE,  $80,  $FD,  $F8
.byte $9F,  $8E,  $80,  $80,  $DF,  $9A,  $D9,  $D9
.byte $FA,  $8F,  $98,  $98,  $8D,  $FE,  $80,  $80
.byte $FD,  $FC,  $80,  $80,  $94,  $D9,  $D9,  $D9
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0280 --
.byte $98,  $81,  $D9,  $C1,  $C9,  $8D,  $FA,  $FE
.byte $80,  $80,  $80,  $FF,  $9F,  $DF,  $D9,  $D9
.byte $C1,  $D9,  $D9,  $C2,  $9B,  $C9,  $98,  $8D
.byte $FA,  $FE,  $FF,  $F7,  $8F,  $81,  $D9,  $9B
.byte $C1,  $D9,  $DA,  $C2,  $C1,  $9B,  $9B,  $C9
.byte $98,  $8D,  $F7,  $8F,  $81,  $D9,  $C2,  $9B
.byte $C1,  $DA,  $D9,  $D9,  $C2,  $C2,  $9B,  $9B
.byte $9A,  $C9,  $98,  $81,  $D9,  $D9,  $C2,  $9B
.byte $C1,  $D9,  $DA,  $DA,  $C1,  $C1,  $C1,  $C1
.byte $9A,  $9A,  $9A,  $D9,  $D9,  $C2,  $C2,  $9B
.byte $D9,  $DA,  $D9,  $D9,  $DA,  $C2,  $C1,  $C1
.byte $C1,  $9A,  $D9,  $D9,  $C2,  $C2,  $9B,  $9B
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $C2,  $C2,  $C2
.byte $C1,  $D9,  $9A,  $C2,  $C2,  $9B,  $9B,  $9B
.byte $20,  $20,  $0A,  $0B,  $0C,  $5C,  $5D,  $46
.byte $69,  $72,  $65,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0300 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $BE,  $BE,  $BE,  $BE,  $BE,  $BE,  $BE,  $BE
.byte $BE,  $BE,  $BE,  $BE,  $BE,  $BE,  $BE,  $BE
.byte $BC,  $BC,  $BC,  $BC,  $BC,  $BC,  $BC,  $BC
.byte $BC,  $BC,  $BC,  $BC,  $BC,  $BC,  $BC,  $BC
.byte $BD,  $BD,  $BD,  $BD,  $BD,  $BD,  $BD,  $BD
.byte $BD,  $BD,  $BD,  $BD,  $BD,  $BD,  $BD,  $BD
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0380 --
.byte $BE,  $BE,  $BE,  $BE,  $BE,  $BE,  $BE,  $BE
.byte $BE,  $BE,  $BE,  $BE,  $BE,  $BE,  $BE,  $BE
.byte $BC,  $BC,  $BC,  $BC,  $BC,  $BC,  $BC,  $BC
.byte $BC,  $BC,  $BC,  $BC,  $BC,  $BC,  $BC,  $BC
.byte $BD,  $BD,  $BD,  $BD,  $BD,  $BD,  $BD,  $BD
.byte $BD,  $BD,  $BD,  $BD,  $BD,  $BD,  $BD,  $BD
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $0A,  $0B,  $0C,  $5C,  $5D,  $57
.byte $61,  $74,  $65,  $72,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0400 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $FF,  $F7,  $F7,  $FE,  $80,  $80,  $80
.byte $80,  $80,  $80,  $FF,  $F7,  $F7,  $FE,  $80
.byte $80,  $8F,  $97,  $97,  $8D,  $F7,  $FE,  $80
.byte $80,  $80,  $80,  $8F,  $97,  $97,  $8D,  $FE
.byte $FF,  $84,  $D9,  $93,  $9C,  $8D,  $F7,  $80
.byte $80,  $80,  $FF,  $84,  $D9,  $C2,  $9C,  $8D
.byte $8F,  $81,  $D9,  $93,  $C2,  $9C,  $8D,  $FE
.byte $80,  $80,  $8F,  $81,  $DC,  $C2,  $CF,  $C6
.byte $84,  $DA,  $DA,  $91,  $95,  $C2,  $C6,  $F7
.byte $80,  $80,  $84,  $D9,  $92,  $95,  $95,  $C6
.byte $84,  $DA,  $91,  $9A,  $9A,  $95,  $C6,  $FC
.byte $80,  $80,  $84,  $92,  $91,  $C2,  $C2,  $C6
.byte $84,  $92,  $92,  $CB,  $D5,  $95,  $C6,  $13
.byte $1E,  $15,  $84,  $92,  $9A,  $C1,  $95,  $C6
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0480 --
.byte $84,  $92,  $D9,  $87,  $C3,  $CA,  $C6,  $18
.byte $1F,  $19,  $84,  $92,  $9A,  $C3,  $C2,  $C6
.byte $84,  $87,  $9A,  $C4,  $CA,  $86,  $9E,  $80
.byte $80,  $FF,  $84,  $D9,  $9A,  $9B,  $CF,  $C6
.byte $9F,  $85,  $87,  $C4,  $86,  $9E,  $FC,  $80
.byte $80,  $F7,  $84,  $87,  $87,  $C3,  $CA,  $C6
.byte $FD,  $9F,  $8B,  $8B,  $9E,  $FC,  $80,  $80
.byte $80,  $FD,  $9F,  $85,  $87,  $C1,  $86,  $9E
.byte $80,  $FD,  $F7,  $F7,  $FC,  $80,  $80,  $80
.byte $80,  $80,  $F7,  $9F,  $8B,  $8B,  $9E,  $FC
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $FD,  $F7,  $F7,  $F7,  $FC,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $0A,  $0B,  $0C,  $5C,  $5D,  $54
.byte $68,  $75,  $6E,  $64,  $65,  $72,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0500 --
.byte $C1,  $C1,  $C1,  $9A,  $DA,  $D9,  $D9,  $9B
.byte $9B,  $AC,  $AF,  $D9,  $D9,  $D9,  $C1,  $C1
.byte $C1,  $C2,  $9B,  $DA,  $9A,  $DA,  $9A,  $9B
.byte $9B,  $AC,  $AF,  $D9,  $D9,  $D9,  $C1,  $C1
.byte $C2,  $C2,  $9B,  $DA,  $DA,  $9A,  $9A,  $CF
.byte $AB,  $A5,  $AF,  $D9,  $D9,  $D9,  $D9,  $C1
.byte $C2,  $C2,  $9B,  $9A,  $9A,  $87,  $AB,  $EC
.byte $A6,  $A5,  $A6,  $A7,  $D9,  $D9,  $D9,  $C1
.byte $C2,  $C2,  $C2,  $CF,  $96,  $AB,  $A5,  $A5
.byte $A6,  $A6,  $A5,  $A5,  $DF,  $D9,  $D9,  $C2
.byte $C1,  $C2,  $9B,  $9B,  $9B,  $AC,  $A6,  $A5
.byte $A5,  $A5,  $A6,  $A8,  $9F,  $DF,  $D9,  $CF
.byte $C1,  $C1,  $C1,  $9B,  $CF,  $0A,  $A6,  $A5
.byte $A6,  $A6,  $A8,  $F7,  $F8,  $9F,  $DF,  $C2
.byte $C2,  $C1,  $C2,  $C2,  $9B,  $9B,  $0A,  $A6
.byte $A6,  $A8,  $F7,  $FC,  $80,  $FD,  $9F,  $D7
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0580 --
.byte $C1,  $C2,  $C2,  $C1,  $C2,  $9B,  $9B,  $AC
.byte $A8,  $F7,  $FC,  $80,  $80,  $80,  $FD,  $F8
.byte $C1,  $C2,  $C2,  $C1,  $C2,  $C1,  $C1,  $C8
.byte $F7,  $F9,  $80,  $80,  $80,  $80,  $80,  $80
.byte $C2,  $C2,  $C1,  $C2,  $C2,  $C2,  $C1,  $C9
.byte $8D,  $F9,  $80,  $80,  $80,  $80,  $80,  $80
.byte $C1,  $C2,  $C2,  $C1,  $C2,  $C1,  $C2,  $C1
.byte $C9,  $8D,  $FE,  $80,  $80,  $80,  $80,  $80
.byte $C2,  $C1,  $C1,  $C1,  $C2,  $C2,  $C1,  $C2
.byte $C1,  $C8,  $F9,  $80,  $80,  $80,  $80,  $80
.byte $C2,  $C2,  $C2,  $C1,  $C2,  $C1,  $C2,  $C1
.byte $C1,  $C8,  $F9,  $80,  $80,  $80,  $80,  $80
.byte $C1,  $C2,  $C1,  $C1,  $C1,  $C1,  $C1,  $C2
.byte $C1,  $C8,  $F9,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $43,  $72,  $79,  $73,  $74,  $61
.byte $6C,  $69,  $73,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0600 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $13
.byte $1E,  $15,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0680 --
.byte $80,  $80,  $80,  $80,  $13,  $1E,  $15,  $18
.byte $1F,  $19,  $13,  $1E,  $15,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $18,  $1F,  $19,  $13
.byte $1E,  $15,  $18,  $1F,  $19,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $18
.byte $1F,  $19,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $52,  $65,  $66,  $72,  $65,  $73
.byte $68,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0700 --
.byte $80,  $80,  $80,  $80,  $FF,  $F7,  $9F,  $DF
.byte $DA,  $9A,  $CA,  $82,  $D9,  $D9,  $D9,  $D9
.byte $80,  $80,  $80,  $FF,  $B2,  $B3,  $B4,  $94
.byte $9A,  $CA,  $00,  $00,  $82,  $DA,  $D9,  $DA
.byte $80,  $80,  $FF,  $F7,  $B5,  $B6,  $B7,  $81
.byte $D9,  $CA,  $00,  $00,  $82,  $D9,  $9A,  $DA
.byte $80,  $FF,  $8F,  $97,  $B8,  $B9,  $BA,  $D9
.byte $D9,  $AB,  $A5,  $A5,  $A7,  $9A,  $DA,  $D9
.byte $FF,  $8F,  $81,  $D9,  $BB,  $41,  $BF,  $EC
.byte $EC,  $A5,  $A5,  $A5,  $AF,  $D9,  $DA,  $D9
.byte $FB,  $94,  $D9,  $AB,  $BB,  $41,  $BF,  $A5
.byte $A5,  $A5,  $A5,  $A5,  $AF,  $D9,  $C1,  $C1
.byte $FB,  $94,  $DA,  $AC,  $BB,  $E6,  $BF,  $AC
.byte $A5,  $A5,  $A5,  $A5,  $EA,  $D9,  $C1,  $C1
.byte $FB,  $94,  $D9,  $AC,  $E8,  $E7,  $E9,  $AC
.byte $A5,  $A5,  $EB,  $EA,  $D9,  $C1,  $C1,  $CD
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0780 --
.byte $FB,  $94,  $DA,  $AC,  $A5,  $A5,  $A5,  $A5
.byte $A5,  $EA,  $D9,  $D9,  $DA,  $C1,  $C1,  $C8
.byte $FB,  $94,  $D9,  $0A,  $A5,  $A5,  $EB,  $EB
.byte $EA,  $CD,  $8E,  $DF,  $D9,  $C1,  $CD,  $9E
.byte $FD,  $9F,  $DF,  $DA,  $0A,  $EA,  $D9,  $D9
.byte $CD,  $9E,  $F8,  $9F,  $DF,  $CD,  $9E,  $FC
.byte $80,  $FD,  $9F,  $DF,  $D9,  $CD,  $8E,  $8E
.byte $9E,  $FC,  $80,  $FD,  $9F,  $9E,  $FC,  $80
.byte $80,  $80,  $FD,  $9F,  $8E,  $9E,  $F8,  $F8
.byte $FC,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $FD,  $F8,  $FC,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $50,  $61,  $72,  $61,  $6C,  $79
.byte $73,  $69,  $73,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0800 --
.byte $C2,  $C1,  $DC,  $DA,  $D9,  $C1,  $C1,  $D9
.byte $CA,  $82,  $CF,  $CF,  $DC,  $D9,  $C2,  $9B
.byte $C1,  $CF,  $DC,  $D9,  $D9,  $C2,  $C1,  $D9
.byte $00,  $00,  $CF,  $DC,  $DC,  $D9,  $C2,  $C2
.byte $C1,  $C1,  $DC,  $DA,  $DA,  $C2,  $C1,  $CA
.byte $00,  $00,  $82,  $D9,  $D9,  $9B,  $9B,  $C2
.byte $C2,  $CF,  $DC,  $DA,  $D9,  $C2,  $C1,  $CF
.byte $AC,  $AF,  $DC,  $DC,  $D9,  $C2,  $9B,  $C2
.byte $C1,  $C1,  $DC,  $DA,  $D9,  $C1,  $C2,  $CF
.byte $AC,  $AF,  $D9,  $DC,  $C2,  $C2,  $C2,  $9B
.byte $C2,  $C1,  $DC,  $D9,  $D9,  $C2,  $C1,  $AB
.byte $A6,  $AF,  $D9,  $D9,  $C2,  $C2,  $9B,  $C2
.byte $C1,  $C7,  $DF,  $D9,  $D9,  $C1,  $AB,  $A6
.byte $A6,  $AF,  $DC,  $DC,  $C2,  $C2,  $C2,  $9B
.byte $D7,  $9E,  $9F,  $D7,  $D7,  $EC,  $A6,  $A6
.byte $A6,  $AF,  $D9,  $D9,  $C2,  $C2,  $C7,  $D7
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0880 --
.byte $F8,  $FC,  $FD,  $F8,  $F7,  $A9,  $A6,  $A6
.byte $A6,  $EA,  $DC,  $C2,  $C2,  $C7,  $9E,  $F7
.byte $80,  $80,  $80,  $80,  $FD,  $F7,  $A9,  $A6
.byte $EA,  $D9,  $D9,  $C2,  $9B,  $C8,  $F7,  $FC
.byte $80,  $80,  $80,  $80,  $80,  $FB,  $8F,  $EA
.byte $D9,  $D9,  $C2,  $9B,  $C7,  $9E,  $FC,  $80
.byte $80,  $80,  $80,  $80,  $80,  $FB,  $94,  $D9
.byte $D9,  $9B,  $C7,  $D7,  $9E,  $FC,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $FD,  $9F,  $D7
.byte $D7,  $D7,  $9E,  $F8,  $FC,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $FD,  $F8
.byte $F8,  $F8,  $FC,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $54,  $65,  $6C,  $65,  $70,  $61
.byte $74,  $68,  $79,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0900 --
.byte $80,  $80,  $80,  $FF,  $8C,  $8C,  $8C,  $8C
.byte $F0,  $8C,  $D9,  $D9,  $D9,  $DA,  $D9,  $D9
.byte $80,  $80,  $FF,  $F7,  $A1,  $A1,  $A1,  $A1
.byte $F1,  $F2,  $EC,  $A7,  $DA,  $D9,  $D9,  $D9
.byte $80,  $FF,  $F7,  $AA,  $A1,  $A1,  $A1,  $A1
.byte $A1,  $A1,  $00,  $AF,  $D9,  $DA,  $D9,  $D9
.byte $80,  $FB,  $AA,  $A5,  $F3,  $F4,  $F4,  $F4
.byte $F4,  $F5,  $00,  $AF,  $DA,  $D9,  $D9,  $DA
.byte $80,  $FB,  $AE,  $A5,  $A3,  $E6,  $41,  $B9
.byte $B9,  $A4,  $00,  $AF,  $D9,  $D9,  $DA,  $D9
.byte $80,  $FD,  $A9,  $A5,  $D4,  $E7,  $D6,  $D6
.byte $D6,  $EE,  $00,  $EA,  $D9,  $DA,  $D9,  $D9
.byte $80,  $80,  $FB,  $AE,  $A5,  $A5,  $A5,  $A5
.byte $A5,  $A5,  $EA,  $D9,  $DA,  $D9,  $D9,  $D9
.byte $FE,  $80,  $FD,  $A9,  $B1,  $B1,  $A5,  $A5
.byte $A5,  $A6,  $A7,  $C5,  $8E,  $8E,  $8E,  $8E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0980 --
.byte $98,  $8D,  $FE,  $FD,  $F8,  $F8,  $A9,  $B1
.byte $B1,  $B1,  $A8,  $B0,  $B0,  $B0,  $B0,  $B0
.byte $C1,  $C8,  $F9,  $80,  $80,  $80,  $FD,  $F8
.byte $F8,  $F8,  $FC,  $80,  $B0,  $B0,  $B0,  $B0
.byte $C1,  $C9,  $8D,  $FE,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $FF,  $B0,  $B0,  $B0,  $B0
.byte $C1,  $D9,  $C9,  $8D,  $FE,  $80,  $80,  $80
.byte $80,  $FF,  $ED,  $98,  $98,  $98,  $98,  $98
.byte $C1,  $D9,  $D9,  $C9,  $8D,  $FE,  $80,  $FF
.byte $ED,  $98,  $81,  $D9,  $C2,  $9B,  $C2,  $9B
.byte $C1,  $D9,  $D9,  $D9,  $C9,  $98,  $98,  $98
.byte $81,  $9A,  $D9,  $D9,  $C2,  $C2,  $C2,  $9B
.byte $C1,  $C1,  $D9,  $D9,  $C1,  $C1,  $C1,  $C1
.byte $C1,  $D9,  $D9,  $D9,  $C2,  $C2,  $C2,  $C2
.byte $20,  $20,  $54,  $65,  $6C,  $65,  $70,  $6F
.byte $72,  $74,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A00 --
.byte $80,  $FF,  $FA,  $FE,  $80,  $80,  $FF,  $FA
.byte $FA,  $FA,  $FA,  $FA,  $FE,  $80,  $80,  $80
.byte $FF,  $F7,  $8F,  $8D,  $FE,  $FF,  $8F,  $97
.byte $97,  $97,  $97,  $97,  $8D,  $FE,  $80,  $80
.byte $FB,  $8F,  $81,  $C9,  $8D,  $8F,  $81,  $E2
.byte $E2,  $E2,  $E2,  $9B,  $C9,  $8D,  $FE,  $80
.byte $FD,  $9F,  $85,  $CD,  $9E,  $94,  $D9,  $E3
.byte $E3,  $E3,  $E3,  $C1,  $C1,  $C9,  $8D,  $80
.byte $80,  $FD,  $9F,  $9E,  $8F,  $81,  $DA,  $E3
.byte $E3,  $E3,  $E3,  $C0,  $C1,  $C1,  $C8,  $FE
.byte $80,  $FF,  $8F,  $97,  $81,  $D9,  $AB,  $E5
.byte $C0,  $C0,  $E5,  $00,  $C1,  $9B,  $C8,  $F9
.byte $80,  $FB,  $94,  $D9,  $D9,  $DC,  $AC,  $E4
.byte $E0,  $E1,  $E4,  $00,  $C1,  $9B,  $C8,  $F9
.byte $80,  $FB,  $94,  $DC,  $DA,  $DC,  $AC,  $E1
.byte $E1,  $E1,  $E1,  $AF,  $C1,  $C2,  $C8,  $F9
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0A80 --
.byte $80,  $FD,  $9F,  $85,  $D9,  $D9,  $0A,  $A5
.byte $A5,  $A5,  $A5,  $EA,  $C2,  $C2,  $C8,  $F9
.byte $80,  $80,  $FB,  $94,  $DA,  $D9,  $D9,  $0A
.byte $A5,  $A5,  $EA,  $C2,  $C1,  $9B,  $C8,  $FC
.byte $80,  $80,  $FD,  $9F,  $85,  $D9,  $D9,  $AB
.byte $A5,  $AF,  $C2,  $C2,  $C2,  $CD,  $9E,  $80
.byte $80,  $80,  $80,  $FD,  $9F,  $85,  $DC,  $AC
.byte $A5,  $AF,  $C2,  $C1,  $CD,  $9E,  $FC,  $80
.byte $80,  $80,  $80,  $80,  $FD,  $9F,  $D3,  $B1
.byte $A5,  $AF,  $C2,  $CD,  $9E,  $FC,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $FD,  $F8,  $F8
.byte $A9,  $A8,  $D3,  $9E,  $FC,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $FD,  $F8,  $F8,  $FC,  $80,  $80,  $80,  $80
.byte $20,  $20,  $52,  $65,  $63,  $6F,  $76,  $65
.byte $72,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B00 --
.byte $80,  $80,  $80,  $FF,  $FA,  $FA,  $FA,  $FA
.byte $FA,  $FA,  $FA,  $FA,  $FE,  $80,  $80,  $80
.byte $80,  $FF,  $FA,  $F7,  $F7,  $F7,  $F7,  $F7
.byte $F7,  $F7,  $F7,  $F7,  $F7,  $FA,  $FE,  $80
.byte $FF,  $F7,  $F7,  $F7,  $F7,  $E6,  $E8,  $E9
.byte $E8,  $E9,  $E7,  $F7,  $F7,  $F7,  $F7,  $FE
.byte $FB,  $F7,  $F7,  $E6,  $E0,  $E2,  $E8,  $E9
.byte $E8,  $E9,  $E5,  $E3,  $E7,  $F7,  $F7,  $F9
.byte $FB,  $E6,  $E0,  $E2,  $E1,  $E2,  $E8,  $E9
.byte $E8,  $E9,  $E5,  $E4,  $E5,  $E3,  $E7,  $F9
.byte $FB,  $A4,  $AA,  $A4,  $AA,  $A4,  $A8,  $A9
.byte $A8,  $A9,  $A7,  $A5,  $A7,  $A5,  $A7,  $F9
.byte $FB,  $A4,  $AA,  $A4,  $AA,  $A4,  $A8,  $A9
.byte $A8,  $A9,  $A7,  $A5,  $A7,  $A5,  $A7,  $F9
.byte $FB,  $A4,  $AA,  $A4,  $AA,  $A4,  $A0,  $A1
.byte $A0,  $A1,  $A7,  $A5,  $A7,  $A5,  $A7,  $F9
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0B80 --
.byte $FB,  $A4,  $AA,  $A4,  $A3,  $A0,  $A1,  $A0
.byte $A1,  $A0,  $A1,  $A6,  $A7,  $A5,  $A7,  $F9
.byte $FB,  $A4,  $AA,  $A4,  $A0,  $A1,  $A0,  $C0
.byte $C0,  $A1,  $A0,  $A1,  $A7,  $A5,  $A7,  $F9
.byte $FB,  $A4,  $A3,  $A0,  $A1,  $A0,  $A1,  $00
.byte $00,  $A0,  $A1,  $A0,  $A1,  $A6,  $A7,  $F9
.byte $FB,  $A4,  $A0,  $A1,  $A0,  $A1,  $A0,  $AE
.byte $AF,  $A1,  $A0,  $A1,  $A0,  $A1,  $A7,  $F9
.byte $FD,  $A0,  $A1,  $A0,  $A1,  $A0,  $A1,  $AE
.byte $AF,  $A0,  $A1,  $A0,  $A1,  $A0,  $A1,  $FC
.byte $80,  $80,  $80,  $80,  $80,  $13,  $1E,  $15
.byte $13,  $1E,  $15,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $18,  $1F,  $19
.byte $18,  $1F,  $19,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $42,  $61,  $72,  $72,  $69,  $65
.byte $72,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C00 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $13,  $1E,  $15
.byte $13,  $1E,  $15,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $18,  $1F,  $19
.byte $18,  $1F,  $19,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $A4,  $A4,  $EA
.byte $80,  $A4,  $A7,  $EA,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $A4,  $A4,  $AE
.byte $AF,  $A4,  $A7,  $EA,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $A4,  $A4,  $00
.byte $00,  $A4,  $A7,  $EA,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0C80 --
.byte $80,  $80,  $80,  $80,  $80,  $A4,  $A0,  $A1
.byte $A0,  $A1,  $A7,  $EA,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $A0,  $A1,  $A0
.byte $A1,  $A0,  $A1,  $EA,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $43,  $68,  $61,  $6E,  $67,  $65
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D00 --
.byte $80,  $80,  $FF,  $FA,  $FA,  $FE,  $80,  $80
.byte $80,  $FF,  $FA,  $FA,  $FA,  $FE,  $80,  $80
.byte $80,  $80,  $FB,  $51,  $53,  $F7,  $FE,  $80
.byte $FF,  $F7,  $F7,  $F7,  $F7,  $F9,  $80,  $80
.byte $80,  $80,  $FD,  $54,  $55
;---- End CDL Confirmed Data Block: Total Bytes 0x25 ----


;---- Start CDL Unknown Block: Offset 0x0D25 --
.byte $53,  $F7
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D27 --
.byte $FA,  $F7,  $F7,  $6B,  $72,  $73,  $F9,  $80
.byte $80,  $80,  $80,  $FF,  $F7,  $51
;---- End CDL Confirmed Data Block: Total Bytes 0x0E ----


;---- Start CDL Unknown Block: Offset 0x0D35 --
.byte $56,  $F7
;---- End CDL Unknown Block: Total Bytes 0x02 ----


;---- Start CDL Confirmed Data Block: Offset 0x0D37 --
.byte $F7,  $F7,  $F7,  $F7,  $60,  $F7,  $F9,  $80
.byte $80,  $80,  $FF,  $51,  $52,  $59,  $F7,  $F7
.byte $6B,  $72,  $73,  $F7,  $F7,  $51,  $53,  $FE
.byte $80,  $80,  $FB,  $54,  $55,  $56,  $F7,  $F7
.byte $F7,  $60,  $F7,  $F7,  $51,  $57,  $59,  $F9
.byte $80,  $FF,  $51,  $52,  $53,  $F7,  $B0,  $BA
.byte $B2,  $F7,  $F7,  $F7,  $54,  $57,  $56,  $F7
.byte $FE,  $FB,  $58,  $57,  $56,  $F7,  $B8,  $BC
.byte $B1,  $BA,  $BA,  $BA,  $B2,  $54,  $52,  $53
.byte $F9,  $FB,  $58,  $57,  $53,  $F7,  $B8,  $BC
.byte $BC,  $BC,  $BC,  $BC,  $BC,  $B2,  $54,  $56
.byte $FC,  $FB,  $54,  $57,  $57,  $53,  $B5,  $BB
.byte $BB,  $B4,  $BC,  $BC,  $BC,  $B9,  $F7,  $FC
.byte $80,  $FD,  $F7,  $54,  $57,  $56,  $F7,  $F7
.byte $F7,  $B5,  $B4,  $BC,  $BC,  $B9,  $F7,  $FE
.byte $80,  $80,  $FB,  $51,  $57,  $53,  $51,  $52
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0DB7 --
.byte $53,  $F7,  $B8,  $BC,  $B6,  $B7,  $F7,  $F9
.byte $80,  $80,  $FD,  $54,  $57,  $57,  $59,  $54
.byte $56,  $F7,  $B5,  $BB,  $B7,  $F7,  $F7,  $FC
.byte $80,  $80,  $80,  $FD,  $54,  $55,  $56,  $51
.byte $52,  $53,  $F7,  $F7,  $F7,  $51,  $53,  $FE
.byte $80,  $80,  $80,  $80,  $FB,  $F7,  $51,  $57
.byte $57,  $59,  $51,  $52,  $52,  $57,  $57,  $53
.byte $FE,  $20,  $20,  $46,  $6C,  $69,  $67,  $68
.byte $74,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $FF,  $FA,  $FA
.byte $FA,  $FA,  $FA,  $FA,  $FE,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $FF,  $8F,  $97,  $97
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0E37 --
.byte $97,  $98,  $98,  $98,  $8D,  $FE,  $80,  $80
.byte $80,  $80,  $80,  $FF,  $8F,  $81,  $D9,  $DA
.byte $9B,  $9A,  $C2,  $C1,  $C9,  $8D,  $FE,  $80
.byte $80,  $80,  $FF,  $8F,  $81,  $D9,  $DA,  $C2
.byte $C2,  $DA,  $DA,  $C2,  $C1,  $C9,  $8D,  $FE
.byte $80,  $80,  $FB,  $94,  $D9,  $DA,  $C2,  $9B
.byte $9B,  $9A,  $DA,  $D9,  $C2,  $C1,  $C8,  $F9
.byte $80,  $80,  $FB,  $94,  $D9,  $DA,  $C2,  $9B
.byte $9B,  $9A,  $9A,  $DA,  $C2,  $C1,  $C8,  $F9
.byte $80,  $80,  $FB,  $94,  $D9,  $DA,  $9B,  $9B
.byte $CA,  $82,  $9A,  $DA,  $C2,  $C1,  $C8,  $F9
.byte $80,  $80,  $FD,  $9F,  $DF,  $D9,  $9B,  $CA
.byte $C0,  $C0,  $82,  $9A,  $C1,  $C7,  $9E,  $FC
.byte $80,  $80,  $80,  $FD,  $9F,  $DF,  $9B,  $9B
.byte $0A,  $0A,  $87,  $9A,  $C7,  $9E,  $FC,  $80
.byte $80,  $80,  $80,  $80,  $FB,  $9F,  $D7,  $D3
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0EB7 --
.byte $F8,  $F8,  $8B,  $8E,  $9E,  $F9,  $80,  $80
.byte $80,  $80,  $80,  $80,  $FD,  $FC,  $13,  $1E
.byte $15,  $13,  $1E,  $15,  $FD,  $FC,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $18,  $1F
.byte $19,  $18,  $1F,  $19,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80
;---- End CDL Confirmed Data Block: Total Bytes 0x39 ----


;---- Start CDL Unknown Block: Offset 0x0EF0 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F00 --
.byte $80,  $80,  $FF,  $F7,  $F7,  $58,  $57,  $57
.byte $57,  $57,  $57,  $57,  $57,  $57,  $59,  $F9
.byte $80,  $80,  $FB,  $51,  $53,  $58,  $A4,  $AC
.byte $EE,  $A4,  $5B,  $57,  $57,  $55,  $56,  $F9
.byte $80,  $80,  $FB,  $54,  $59,  $58,  $A4,  $00
.byte $00,  $A4,  $5B,  $57,  $57,  $53,  $F7,  $F9
.byte $80,  $80,  $FB,  $51,  $57,  $57,  $A4,  $F5
.byte $F4,  $A4,  $5B,  $57,  $55,  $56,  $F7,  $FC
.byte $80,  $80,  $FD,  $54,  $56,  $54,  $EE,  $F4
.byte $F6,  $EE,  $5B,  $57,  $53,  $F7,  $F9,  $80
.byte $80,  $80,  $80,  $FD,  $F7,  $51,  $57,  $57
.byte $57,  $55,  $55,  $57,  $59,  $F7,  $F9,  $80
.byte $80,  $80,  $80,  $80,  $FB,  $54,  $55,  $55
.byte $56,  $FC,  $FD,  $54,  $56,  $F7,  $F9,  $80
.byte $FA,  $FA,  $FE,  $FF,  $F7,  $F7,  $F7,  $F7
.byte $F9,  $80,  $80,  $FD,  $51,  $52,  $53,  $FE
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x0F80 --
.byte $97,  $97,  $97,  $8D,  $F7,  $F7,  $F7,  $51
.byte $53,  $FE,  $80,  $FF,  $58,  $57,  $59,  $F9
.byte $D9,  $D9,  $C2,  $C9,  $97,  $97,  $8D,  $54
.byte $57,  $52,  $52,  $52,  $57,  $57,  $56,  $FC
.byte $D9,  $C2,  $C2,  $C2,  $C2,  $C1,  $C9,  $8D
.byte $58,  $57,  $57,  $57,  $57,  $59,  $F9,  $80
.byte $C2,  $C2,  $C1,  $C2,  $C2,  $C2,  $C1,  $C8
.byte $54,  $57,  $57,  $57,  $55,  $56,  $F9,  $80
.byte $C2,  $C2,  $C2,  $C1,  $C2,  $C1,  $C1,  $C9
.byte $8D,  $54,  $55,  $56,  $F8,  $F8,  $FC,  $80
.byte $C1,  $C1,  $C2,  $C1,  $C2,  $C2,  $C2,  $C1
.byte $C9,  $8D,  $F7,  $FC,  $80,  $80,  $80,  $80
.byte $C1,  $C1,  $C1,  $C1,  $C2,  $C1,  $C1,  $C2
.byte $C1,  $C8,  $F9,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $54,  $61,  $6E,  $6E,  $65,  $64
.byte $20,  $48,  $69,  $64,  $65,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1000 --
.byte $80,  $AF,  $AF,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $B0,  $AA,  $AB,  $AF,  $AF,  $AF,  $80,  $80
.byte $80,  $80,  $AF,  $80,  $80,  $80,  $80,  $80
.byte $AA,  $AA,  $AB,  $AA,  $AA,  $AB,  $B0,  $80
.byte $80,  $B0,  $AA,  $B0,  $80,  $80,  $80,  $80
.byte $AA,  $AD,  $AC,  $AA,  $AA,  $AA,  $AA,  $2C
.byte $2C,  $AB,  $AA,  $AA,  $B0,  $80,  $80,  $80
.byte $AC,  $2F,  $23,  $AE,  $AA,  $AA,  $AA,  $2C
.byte $2D,  $AB,  $AA,  $AA,  $AA,  $B0,  $80,  $80
.byte $8F,  $98,  $8E,  $23,  $AE,  $AC,  $AC,  $2F
.byte $23,  $AE,  $AC,  $AC,  $AA,  $AA,  $B0,  $80
.byte $A3,  $BC,  $8F,  $98,  $8E,  $8E,  $21,  $23
.byte $23,  $23,  $23,  $23,  $AE,  $AA,  $AA,  $80
.byte $A1,  $A1,  $A1,  $A3,  $8F,  $8F,  $98,  $8E
.byte $8E,  $23,  $23,  $21,  $23,  $AE,  $AA,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1080 --
.byte $A1,  $A1,  $A1,  $A5,  $8C,  $8C,  $BC,  $8F
.byte $8F,  $98,  $23,  $23,  $23,  $B2,  $AD,  $80
.byte $A1,  $A5,  $9F,  $9F,  $BD,  $BE,  $9F,  $9F
.byte $9F,  $A0,  $23,  $23,  $B2,  $B1,  $80,  $80
.byte $9F,  $C3,  $B3,  $B4,  $C2,  $C3,  $B3,  $B6
.byte $B4,  $23,  $23,  $B2,  $B1,  $AA,  $80,  $80
.byte $B6,  $B6,  $AD,  $AD,  $B6,  $B6,  $AD,  $AD
.byte $AD,  $B6,  $B6,  $B1,  $AD,  $AD,  $80,  $80
.byte $AD,  $AD,  $80,  $80,  $AD,  $AD,  $80,  $80
.byte $80,  $AD,  $AD,  $AD,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $4C,  $65,  $61,  $74,  $68,  $65
.byte $72,  $20,  $7B,  $11,  $12,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1100 --
.byte $D9,  $D9
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x1102 --
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9
;---- End CDL Unknown Block: Total Bytes 0x0E ----


;---- Start CDL Confirmed Data Block: Offset 0x1110 --
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9,  $D9
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0
.byte $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1190 --
.byte $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0
.byte $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0
.byte $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0
.byte $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0,  $B0
.byte $98,  $98,  $98,  $98,  $98,  $98,  $98,  $98
.byte $98,  $98,  $98,  $98,  $98,  $98,  $98,  $98
.byte $C1,  $C1,  $C1,  $C1,  $C1,  $C1,  $C1,  $C1
.byte $C1,  $C1,  $C1,  $C1,  $C1,  $C1,  $9B,  $C3
.byte $C1,  $C1,  $C1,  $C1,  $C1,  $95,  $C1,  $C4
.byte $9B,  $C1,  $C1,  $C1,  $93,  $9B,  $9B,  $C3
.byte $C1,  $C1,  $C1,  $C1,  $C1,  $C1,  $C1,  $C1
.byte $C1,  $C1,  $93,  $C1,  $C1,  $9B,  $C3,  $C3
.byte $20,  $20,  $42,  $72,  $6F,  $6E,  $7A,  $65
.byte $20,  $7B,  $11,  $12,  $20,  $20,  $20,  $20
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $AF,  $AF,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1210 --
.byte $AF,  $AF,  $80,  $80,  $AF,  $AF,  $AF,  $AF
.byte $B0,  $80,  $AF,  $B0,  $AA,  $AA,  $AF,  $AF
.byte $AA,  $AA,  $B0,  $AF,  $AA,  $AA,  $AA,  $AB
.byte $AA,  $B0,  $AA,  $AB,  $AB,  $AB,  $AA,  $AA
.byte $AA,  $AA,  $AB,  $AA,  $AA,  $AA,  $AB,  $AA
.byte $AB,  $AA,  $AA,  $AB,  $AC,  $AC,  $AC,  $AA
.byte $AC,  $AC,  $AA,  $AA,  $AC,  $AC,  $AC,  $AC
.byte $AC,  $AA,  $AB,  $B5,  $C0,  $8F,  $C1,  $AE
.byte $8F,  $C1,  $AE,  $B5,  $C0,  $8F,  $8F,  $8F
.byte $C1,  $AE,  $B5,  $C0,  $BB,  $8C,  $BC,  $8F
.byte $A3,  $BC,  $8F,  $8F,  $A2,  $A1,  $A1,  $A3
.byte $BC,  $8F,  $8F,  $BB,  $A2,  $A1,  $A1,  $A1
.byte $A1,  $A1,  $A1,  $A1,  $A1,  $A1,  $A1,  $A1
.byte $A1,  $A1,  $A1,  $A1,  $A1,  $A1,  $A1,  $A1
.byte $A1,  $A1,  $A1,  $A1,  $A1,  $A1,  $A1,  $A1
.byte $A1,  $A1,  $A1,  $A1,  $A1,  $A1,  $A1,  $A1
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1290 --
.byte $A1,  $A5,  $BE,  $9F,  $9F,  $9F,  $A4,  $A1
.byte $A1,  $A5,  $9F,  $9F,  $9F,  $9F,  $9F,  $A4
.byte $9F,  $9F,  $C3,  $B3,  $B6,  $B4,  $C2,  $9F
.byte $9F,  $C3,  $B3,  $B6,  $B6,  $B6,  $B4,  $C2
.byte $B6,  $B6,  $B6,  $AD,  $AD,  $AD,  $B6,  $B6
.byte $B6,  $B6,  $AD,  $AD,  $AD,  $AD,  $AD,  $B6
.byte $AD,  $AD,  $AD,  $80,  $80,  $80,  $AD,  $AD
.byte $AD,  $AD,  $80,  $80,  $80,  $80,  $80,  $AD
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $50,  $6C,  $61,  $74,  $69,  $6E
.byte $75,  $6D,  $20,  $7B,  $11,  $12,  $20,  $20
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1310 --
.byte $96,  $96,  $97,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $95,  $96,  $96,  $96
.byte $42,  $42,  $42,  $48,  $2E,  $99,  $9A,  $6F
.byte $9B,  $9C,  $21,  $45,  $42,  $42,  $42,  $42
.byte $43,  $43,  $43,  $49,  $2E,  $99,  $9A,  $6E
.byte $9B,  $9C,  $21,  $46,  $43,  $43,  $43,  $43
.byte $44,  $44,  $44,  $4A,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $47,  $44,  $44,  $44,  $44
.byte $23,  $23,  $23,  $23,  $23,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $23,  $23,  $23,  $21,  $21
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8D,  $BB,  $34
.byte $BC,  $98,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $BB,  $8C,  $8C
.byte $8C,  $BC,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
.byte $8C,  $8C,  $8C,  $34,  $6E,  $34,  $8C,  $8C
.byte $8C,  $8C,  $8C,  $34,  $6F,  $8C,  $6F,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1390 --
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $BD,  $34,  $8C
.byte $BE,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9D,  $BD,  $BE
.byte $A0,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $21,  $21,  $21,  $23,  $23,  $99,  $17,  $18
.byte $9C,  $23,  $23,  $21,  $21,  $21,  $21,  $21
.byte $3C,  $3C,  $3C,  $3D,  $21,  $99,  $17,  $18
.byte $9C,  $23,  $24,  $3B,  $3C,  $3C,  $3C,  $3C
.byte $91,  $91,  $92,  $4C,  $2E,  $99,  $9A,  $BC
.byte $98,  $23,  $23,  $4B,  $90,  $91,  $91,  $91
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $20,  $20,  $53,  $6F,  $6C,  $64,  $69,  $65
.byte $72,  $20,  $53,  $75,  $69,  $74,  $20,  $20
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1410 --
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $6E
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1490 --
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $24,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $20,  $20,  $43,  $65,  $72,  $61,  $6D,  $69
.byte $63,  $20,  $53,  $75,  $69,  $74,  $20,  $20
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1510 --
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $23,  $25,  $23,  $23,  $21,  $23,  $23,  $23
.byte $21,  $21,  $23,  $23,  $23,  $23,  $23,  $21
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
.byte $8C,  $6E,  $34,  $8C,  $8C,  $8C,  $8C,  $8C
.byte $34,  $8C,  $8C,  $8C,  $6E,  $8C,  $34,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1590 --
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $42,  $61,  $74,  $74,  $6C,  $65
.byte $20,  $7B,  $11,  $12,  $20,  $20,  $20,  $20
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1610 --
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $BE
.byte $A0,  $23,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $9B
.byte $9C,  $24,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $9B
.byte $9C,  $23,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $BC
.byte $98,  $25,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $23,  $9D,  $BD
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $23,  $99,  $17
.byte $18,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1690 --
.byte $80,  $80,  $94,  $4C,  $2E,  $23,  $99,  $17
.byte $18,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $21,  $8D,  $BB
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $6E
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $20,  $20,  $50,  $73,  $79,  $63,  $68,  $6F
.byte $20,  $7B,  $11,  $12,  $20,  $20,  $20,  $20
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1710 --
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $25,  $23,  $23,  $23,  $23,  $23,  $21,  $23
.byte $23,  $21,  $21,  $21,  $23,  $23,  $24,  $21
.byte $8E,  $8E,  $8E,  $8E,  $21,  $21,  $23,  $23
.byte $21,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8F,  $8F,  $8F,  $8F,  $98,  $8E,  $8E,  $8E
.byte $8D,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
.byte $34,  $8C,  $8C,  $8C,  $BC,  $8F,  $1C,  $1C
.byte $BB,  $34,  $BE,  $9F,  $9F,  $BD,  $8C,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1790 --
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $1D,  $1D
.byte $9F,  $9F,  $A0,  $9E,  $9E,  $9D,  $9F,  $9F
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $9E,  $9E,  $23,  $24,  $24,  $23,  $9E,  $9E
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x60 ----


;---- Start CDL Unknown Block: Offset 0x17F0 --
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
.byte $20,  $20,  $20,  $20,  $20,  $20,  $20,  $20
;---- End CDL Unknown Block: Total Bytes 0x10 ----


;---- Start CDL Confirmed Data Block: Offset 0x1800 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $88,  $96,  $96,  $96,  $96,  $96
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $80,  $80,  $94,  $64,  $66,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $80,  $80,  $94,  $4C,  $67,  $43,  $43,  $43
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $80,  $80,  $94,  $4C,  $68,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $80,  $80,  $94,  $4C,  $2E,  $23,  $23,  $25
.byte $21,  $23,  $25,  $23,  $23,  $23,  $23,  $23
.byte $80,  $80,  $94,  $4C,  $2E,  $25,  $21,  $21
.byte $8E,  $8E,  $23,  $25,  $23,  $8E,  $8E,  $8E
.byte $80,  $80,  $94,  $4C,  $22,  $21,  $23,  $8D
.byte $8F,  $8F,  $98,  $8E,  $8D,  $8F,  $8F,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1880 --
.byte $80,  $80,  $94,  $4C,  $22,  $23,  $99,  $9A
.byte $6F,  $8C,  $BC,  $8F,  $BB,  $34,  $8C,  $8C
.byte $80,  $80,  $94,  $4C,  $22,  $25,  $99,  $9A
.byte $8C,  $8C,  $6E,  $BE,  $9F,  $9F,  $9F,  $9F
.byte $80,  $80,  $94,  $4C,  $22,  $23,  $8D,  $BB
.byte $34,  $BE,  $9F,  $A0,  $9E,  $9E,  $9E,  $9E
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $BE,  $A0,  $9E,  $21,  $21,  $21,  $21,  $21
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $6E
.byte $9B,  $9C,  $21,  $3B,  $3C,  $3C,  $3C,  $3C
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $90,  $91,  $91,  $91
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $20,  $20,  $43,  $61,  $72,  $61,  $70,  $61
.byte $63,  $65,  $20,  $0D,  $0E,  $0F,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1900 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $96,  $96,  $96,  $96,  $89,  $80,  $80,  $80
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $65,  $93,  $80,  $80,  $80
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $43,  $43,  $43,  $4B,  $93,  $80,  $80,  $80
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $4B,  $93,  $80,  $80,  $80
.byte $25,  $21,  $21,  $23,  $23,  $23,  $23,  $23
.byte $21,  $23,  $24,  $4B,  $93,  $80,  $80,  $80
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $24,  $23
.byte $21,  $23,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $98,  $23
.byte $24,  $21,  $23,  $4B,  $93,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1980 --
.byte $8C,  $8C,  $8C,  $6E,  $34,  $8C,  $BC,  $98
.byte $23,  $23,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $9F,  $9F,  $9F,  $9F,  $BD,  $8C,  $34,  $BC
.byte $98,  $24,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $9E,  $9E,  $9E,  $9E,  $9D,  $BD,  $8C,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $21,  $21,  $21,  $21,  $21,  $9D,  $BD,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $3C,  $3C,  $3C,  $3D,  $21,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $91,  $91,  $92,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $20,  $20,  $42,  $72,  $6F,  $6E,  $7A,  $65
.byte $20,  $0D,  $0E,  $0F,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A00 --
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $6F
.byte $9B,  $9C,  $23,  $4B,  $95,  $96,  $96,  $96
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $45,  $42,  $42,  $42,  $42
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $46,  $43,  $43,  $43,  $43
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $47,  $44,  $44,  $44,  $44
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $25,  $23,  $23,  $21,  $25
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $BC,  $98,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $6E
.byte $8C,  $BC,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1A80 --
.byte $80,  $80,  $94,  $4C,  $2E,  $21,  $9D,  $BD
.byte $8C,  $34,  $8C,  $8C,  $6F,  $34,  $8C,  $8C
.byte $80,  $80,  $94,  $4C,  $2E,  $23,  $21,  $9D
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $80,  $80,  $94,  $4C,  $22,  $21,  $21,  $21
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $80,  $80,  $94,  $4C,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $80,  $80,  $94,  $4F,  $35,  $3C,  $3C,  $3C
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $80,  $80,  $8A,  $91,  $91,  $91,  $91,  $91
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $50,  $6C,  $61,  $74,  $69,  $6E
.byte $75,  $6D,  $20,  $0D,  $0E,  $0F,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B00 --
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $96,  $96,  $97,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $24,  $4B,  $93,  $80,  $80,  $80
.byte $42,  $42,  $42,  $48,  $22,  $99,  $9A,  $6F
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $43,  $43,  $43,  $49,  $2E,  $99,  $9A,  $6E
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $44,  $44,  $44,  $4A,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $23,  $23,  $25,  $23,  $23,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8D,  $BB,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $BB,  $8C,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1B80 --
.byte $34,  $8C,  $8C,  $8C,  $8C,  $6E,  $8C,  $BE
.byte $A0,  $21,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $A0
.byte $21,  $23,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $21
.byte $21,  $21,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $3C,  $3C,  $3C,  $50,  $93,  $80,  $80,  $80
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $91,  $91,  $91,  $91,  $8B,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $4D,  $69,  $72,  $72,  $6F,  $72
.byte $65,  $64,  $20,  $0D,  $0E,  $0F,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C00 --
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $22,  $21
.byte $21,  $23,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $96,  $96,  $96,  $96,  $97,  $4C,  $2E,  $21
.byte $23,  $23,  $4B,  $95,  $96,  $96,  $96,  $96
.byte $42,  $42,  $42,  $42,  $42,  $48,  $22,  $23
.byte $23,  $23,  $45,  $42,  $42,  $42,  $42,  $42
.byte $43,  $43,  $43,  $43,  $43,  $49,  $2E,  $23
.byte $23,  $23,  $46,  $43,  $43,  $43,  $43,  $43
.byte $44,  $44,  $44,  $44,  $44,  $4A,  $2E,  $23
.byte $23,  $24,  $47,  $44,  $44,  $44,  $44,  $44
.byte $23,  $21,  $23,  $23,  $23,  $24,  $23,  $21
.byte $21,  $23,  $23,  $23,  $21,  $23,  $23,  $23
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1C80 --
.byte $8C,  $8C,  $34,  $8C,  $8C,  $34,  $8C,  $6F
.byte $6E,  $34,  $8C,  $8C,  $8C,  $8C,  $34,  $8C
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $20,  $20,  $43,  $65,  $72,  $61,  $6D,  $69
.byte $63,  $20,  $0D,  $0E,  $0F,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D00 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $21,  $24,  $23,  $23,  $23,  $24,  $23,  $23
.byte $23,  $23,  $23,  $21,  $25,  $23,  $23,  $23
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1D80 --
.byte $8C,  $8C,  $8C,  $8C,  $8C,  $8C,  $8C,  $8C
.byte $6E,  $6F,  $8C,  $8C,  $8C,  $8C,  $8C,  $8C
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3D,  $21,  $21
.byte $21,  $21,  $3B,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $91,  $91,  $91,  $91,  $92,  $4C,  $22,  $21
.byte $23,  $21,  $4B,  $90,  $91,  $91,  $91,  $91
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $2E,  $23
.byte $23,  $21,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $20,  $20,  $53,  $61,  $63,  $72,  $65,  $64
.byte $20,  $0D,  $0E,  $0F,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E00 --
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $96,  $96,  $97,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $42,  $42,  $42,  $48,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $43,  $43,  $43,  $49,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $44,  $44,  $44,  $4A,  $2E,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $21,  $21,  $23,  $23,  $23,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $21,  $21,  $21,  $21,  $21,  $99,  $9A,  $34
.byte $9B,  $9C,  $24,  $4B,  $93,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1E80 --
.byte $21,  $21,  $21,  $21,  $21,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $3C,  $3C,  $3C,  $3D,  $21,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $91,  $91,  $92,  $4C,  $22,  $99,  $9A,  $6E
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $20,  $20,  $42,  $61,  $74,  $74,  $6C,  $65
.byte $20,  $0D,  $0E,  $0F,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F00 --
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $95,  $96,  $96,  $96
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $45,  $42,  $42,  $42,  $42
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $46,  $43,  $43,  $43,  $43
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $47,  $44,  $44,  $44,  $44
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $23,  $23,  $25,  $23,  $23
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $21,  $21,  $21,  $21,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x1F80 --
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $6E
.byte $9B,  $9C,  $21,  $21,  $21,  $21,  $21,  $21
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $3B,  $3C,  $3C,  $3C,  $3C
.byte $80,  $80,  $94,  $4C,  $2E,  $99,  $9A,  $8C
.byte $9B,  $9C,  $21,  $4B,  $90,  $91,  $91,  $91
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $25,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $8C
.byte $9B,  $9C,  $23,  $4B,  $93,  $80,  $80,  $80
.byte $20,  $20,  $50,  $73,  $79,  $63,  $68,  $6F
.byte $20,  $0D,  $0E,  $0F,  $20,  $20,  $20,  $20
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2000 --
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $25
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $D6
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $23,  $21
.byte $21,  $23,  $21,  $21,  $C9,  $D0,  $C5,  $C4
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $25,  $25,  $C8,  $C5,  $C5,  $C5
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $25,  $21
.byte $21,  $21,  $21,  $23,  $D3,  $C6,  $C7,  $C6
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $23
.byte $21,  $25,  $21,  $21,  $D4,  $CC,  $CC,  $CC
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $23,  $21
.byte $21,  $21,  $23,  $25,  $D5,  $CD,  $CD,  $CD
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $25,  $21,  $23,  $24,  $47,  $44,  $44,  $44
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $25,  $21
.byte $21,  $23,  $21,  $23,  $24,  $23,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2080 --
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $25,  $21,  $21,  $23,  $21
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $C8,  $C5,  $C5,  $D6,  $D2,  $CE,  $CF,  $CE
.byte $CF,  $CE,  $CF,  $CE,  $CF,  $CE,  $CF,  $CE
.byte $C9,  $D0,  $C5,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C8,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C8,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6
.byte $C7,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2100 --
.byte $D7,  $C5,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $23,  $21,  $21,  $C8,  $C5,  $C5,  $CB
.byte $C4,  $D0,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $25,  $24,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C5,  $C5,  $C5,  $CA,  $22,  $21,  $21,  $23
.byte $21,  $25,  $23,  $21,  $C8,  $C5,  $C5,  $CB
.byte $C6,  $C7,  $C6,  $D8,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $23,  $C9,  $D0,  $C5,  $CA
.byte $CC,  $CC,  $CC,  $D9,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $CB
.byte $CD,  $CD,  $CD,  $DA,  $22,  $21,  $23,  $25
.byte $21,  $21,  $21,  $25,  $C9,  $D0,  $C5,  $CA
.byte $44,  $44,  $44,  $4A,  $22,  $23,  $23,  $21
.byte $23,  $21,  $23,  $23,  $C8,  $C6,  $C6,  $CB
.byte $25,  $23,  $24,  $24,  $23,  $23,  $21,  $21
.byte $21,  $25,  $23,  $23,  $C9,  $C4,  $C4,  $CB
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2180 --
.byte $21,  $21,  $25,  $23,  $23,  $21,  $21,  $21
.byte $21,  $21,  $23,  $23,  $C8,  $C5,  $C5,  $CA
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CB
.byte $CE,  $CF,  $CE,  $CF,  $CE,  $CF,  $CE,  $CF
.byte $CE,  $CF,  $CE,  $CF,  $D7,  $C5,  $C5,  $CA
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $D0,  $C5,  $CB
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $CA
.byte $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7
.byte $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6,  $CB
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $00,  $01,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $08,  $09,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2200 --
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $C8,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C9,  $D0,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C8,  $C5,  $C5,  $C6,  $C7,  $C6,  $C7,  $C6
.byte $C7,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6
.byte $C9,  $D0,  $C5,  $CA,  $DB,  $CC,  $CC,  $CC
.byte $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC
.byte $C8,  $C5,  $C5,  $CB,  $DC,  $CD,  $CD,  $CD
.byte $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD
.byte $C9,  $D0,  $C5,  $CA,  $68,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $C8,  $C5,  $C5,  $CB,  $22,  $23,  $24,  $21
.byte $21,  $21,  $25,  $23,  $21,  $21,  $23,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2280 --
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $23,  $23
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $C8,  $C5,  $C5,  $CB,  $22,  $23,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $23,  $24
.byte $21,  $21,  $23,  $21,  $39,  $CF,  $CE,  $CF
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $23,  $23,  $21,  $21,  $C9,  $C4,  $C4,  $C4
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $25,  $24,  $23,  $21,  $C8,  $C5,  $C5,  $C5
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $23,  $21
.byte $21,  $25,  $21,  $23,  $C9,  $D0,  $C5,  $C6
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $23,  $C8,  $C5,  $C5,  $CB
.byte $FF,  $10,  $FD,  $02,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $07,  $FD,  $19,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2300 --
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $CB
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $CA
.byte $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7
.byte $C6,  $C7,  $C6,  $C7,  $C6,  $C5,  $C5,  $CB
.byte $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC
.byte $CC,  $CC,  $CC,  $CC,  $C9,  $D0,  $C5,  $CA
.byte $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD
.byte $CD,  $CD,  $CD,  $CD,  $C8,  $C5,  $C5,  $CB
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $C9,  $D0,  $C5,  $CA
.byte $23,  $24,  $21,  $21,  $23,  $25,  $23,  $25
.byte $23,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $CB
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2380 --
.byte $21,  $21,  $23,  $21,  $21,  $23,  $24,  $23
.byte $25,  $23,  $23,  $21,  $C9,  $D0,  $C5,  $CA
.byte $21,  $21,  $21,  $21,  $21,  $25,  $23,  $25
.byte $23,  $25,  $23,  $21,  $C8,  $C6,  $C6,  $CB
.byte $CE,  $CE,  $CF,  $3A,  $21,  $21,  $21,  $21
.byte $23,  $21,  $21,  $21,  $C9,  $C4,  $C4,  $CA
.byte $C4,  $C4,  $C4,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $23,  $21,  $C8,  $C5,  $C5,  $CB
.byte $C5,  $C5,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C6,  $C5,  $C5,  $CB,  $22,  $21,  $25,  $21
.byte $21,  $25,  $24,  $23,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $23,  $21,  $23,  $C9,  $D0,  $C5,  $CA
.byte $FF,  $10,  $FD,  $FD,  $03,  $FF,  $FF,  $FF
.byte $FF,  $06,  $FD,  $FD,  $19,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2400 --
.byte $C8,  $C5,  $C5,  $D6,  $D2,  $CE,  $CF,  $CE
.byte $3A,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $CA,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $CB,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CB,  $C8,  $C5,  $C5,  $C6
.byte $CB,  $22,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $C8,  $29,  $28,  $CB
.byte $73,  $22,  $21,  $23,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $C8,  $29,  $28,  $CB
.byte $74,  $22,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $C8,  $29,  $28,  $CB
.byte $22,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CA
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2480 --
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $39
.byte $CF,  $CE,  $CF,  $CE,  $D7,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $C8
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $C9
.byte $D0,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $C8
.byte $C6,  $C5,  $C5,  $CB,  $C8,  $C5,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $46
.byte $C8,  $29,  $28,  $CB,  $C8,  $D0,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $47
.byte $C8,  $29,  $28,  $CB,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $C8,  $29,  $28,  $CB,  $C8,  $C5,  $C5,  $CB
.byte $FF,  $1F,  $FD,  $FD,  $13,  $FF,  $FF,  $FF
.byte $FF,  $16,  $FD,  $FD,  $27,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2500 --
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $25,  $23
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $23,  $24
.byte $21,  $23,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $25,  $21,  $21,  $23,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $25,  $21,  $21
.byte $21,  $21,  $25,  $24,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $23
.byte $25,  $25,  $21,  $23,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $D6,  $D2,  $CE,  $CF,  $CE
.byte $CE,  $CF,  $CE,  $CF,  $D7,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $D0,  $C5,  $CA
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2580 --
.byte $C8,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $C6,  $C7,  $C6,  $C7,  $C6
.byte $C6,  $C7,  $C6,  $C7,  $C6,  $C5,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $DB,  $CC,  $CC,  $CC
.byte $CC,  $CC,  $CC,  $CC,  $C8,  $D0,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $DC,  $CD,  $CD,  $CD
.byte $CD,  $CD,  $CD,  $CD,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $68,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $25,  $21
.byte $23,  $23,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $22,  $23,  $21,  $21
.byte $25,  $24,  $23,  $21,  $C8,  $C5,  $C5,  $CB
.byte $FF,  $2E,  $11,  $12,  $22,  $04,  $FF,  $FF
.byte $05,  $25,  $11,  $12,  $34,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2600 --
.byte $D7,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $D6
.byte $C4,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $C4
.byte $C5,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $C5
.byte $C6,  $C7,  $C6,  $D8,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $D3,  $C6,  $C7,  $C6
.byte $CC,  $CC,  $CC,  $D9,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $D4,  $CC,  $CC,  $CC
.byte $CD,  $CD,  $CD,  $DA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $D5,  $CD,  $CD,  $CD
.byte $44,  $44,  $44,  $4A,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $47,  $44,  $44,  $44
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2680 --
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $CE,  $CF,  $CE,  $3A,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $39,  $CF,  $CE,  $CF
.byte $C4,  $C4,  $C4,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C8,  $C4,  $C4,  $C4
.byte $C5,  $C5,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $C5
.byte $C6,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $C6
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $FF,  $FF,  $20,  $FD,  $1D,  $14,  $FF,  $FF
.byte $15,  $39,  $FD,  $18,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2700 --
.byte $D7,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $D6
.byte $C4,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $C4
.byte $C5,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $C5
.byte $C6,  $C7,  $C6,  $D8,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $D3,  $C6,  $C7,  $C6
.byte $CC,  $CC,  $CC,  $D9,  $22,  $21,  $21,  $23
.byte $21,  $21,  $21,  $21,  $D4,  $CC,  $CC,  $CC
.byte $CD,  $CD,  $CD,  $DA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $D5,  $CD,  $CD,  $CD
.byte $44,  $44,  $44,  $4A,  $22,  $21,  $21,  $21
.byte $21,  $23,  $23,  $21,  $47,  $44,  $44,  $44
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2780 --
.byte $21,  $21,  $21,  $21,  $21,  $23,  $21,  $23
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $CE,  $CF,  $CE,  $CF,  $CE,  $CF,  $CE,  $CF
.byte $CE,  $CE,  $CF,  $CE,  $CF,  $CE,  $CF,  $CE
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7
.byte $C6,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $21,  $FD,  $23,  $01,  $08
.byte $24,  $FD,  $17,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2800 --
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7
.byte $C6,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6
.byte $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC
.byte $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC
.byte $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD
.byte $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $21,  $21,  $24,  $21,  $24,  $21,  $21,  $24
.byte $24,  $24,  $24,  $21,  $24,  $21,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2880 --
.byte $21,  $21,  $21,  $21,  $23,  $24,  $21,  $21
.byte $24,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $25,  $21,  $21,  $21,  $21,  $21
.byte $CE,  $CF,  $CE,  $3A,  $21,  $21,  $24,  $21
.byte $23,  $21,  $21,  $21,  $39,  $CF,  $CE,  $CF
.byte $C4,  $C4,  $C4,  $CB,  $22,  $21,  $21,  $21
.byte $25,  $21,  $21,  $21,  $C8,  $C4,  $C4,  $C4
.byte $C5,  $C5,  $C5,  $CA,  $22,  $21,  $21,  $24
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $C5
.byte $C6,  $C6,  $C6,  $CB,  $22,  $21,  $21,  $25
.byte $21,  $21,  $21,  $21,  $C8,  $C6,  $C6,  $C6
.byte $C9,  $C4,  $C4,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $C4,  $C4,  $CA
.byte $FF,  $FF,  $FF,  $2F,  $FD,  $FD,  $43,  $44
.byte $FD,  $FD,  $26,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2900 --
.byte $FE,  $FE,  $FE,  $FE,  $FB,  $F8,  $22,  $21
.byte $21,  $21,  $F9,  $FA,  $FE,  $FE,  $FE,  $FE
.byte $C8,  $C4,  $C4,  $C6,  $C6,  $D6,  $00,  $01
.byte $01,  $02,  $D7,  $C6,  $C6,  $C4,  $C4,  $CB
.byte $C9,  $D0,  $C5,  $C6,  $C6,  $C6,  $03,  $04
.byte $05,  $06,  $C6,  $C6,  $C6,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $DB,  $CC,  $07,  $08
.byte $09,  $0A,  $CC,  $CC,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $DC,  $CD,  $0B,  $0C
.byte $0D,  $0E,  $CD,  $CD,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $68,  $44,  $0F,  $10
.byte $11,  $12,  $44,  $44,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $CB
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2980 --
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $E0,  $E1,  $21,  $21
.byte $21,  $21,  $E6,  $E7,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $E2,  $E3,  $D1,  $21
.byte $21,  $21,  $E8,  $E9,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $E4,  $E5,  $D1,  $21
.byte $21,  $21,  $EA,  $EB,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $C8,  $C5,  $C5,  $CB,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C8,  $C5,  $C5,  $CB
.byte $C9,  $D0,  $C5,  $CA,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $C9,  $D0,  $C5,  $CA
.byte $FF,  $FF,  $FF,  $FF,  $30,  $31,  $45,  $46
.byte $32,  $33,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A00 --
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7
.byte $C6,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6
.byte $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC
.byte $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC,  $CC
.byte $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD
.byte $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD,  $CD
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $25,  $23,  $24,  $24,  $23,  $21,  $21,  $25
.byte $23,  $21,  $25,  $24,  $25,  $23,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2A80 --
.byte $21,  $25,  $21,  $23,  $23,  $21,  $21,  $21
.byte $25,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $CE,  $CF,  $CE,  $CF,  $CE,  $CF,  $CE,  $CF
.byte $CE,  $CE,  $CF,  $CE,  $CF,  $CE,  $CF,  $CE
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4,  $C4
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5,  $C5
.byte $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7
.byte $C6,  $C6,  $C7,  $C6,  $C7,  $C6,  $C7,  $C6
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $41,  $47,  $48
.byte $42,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B00 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $21,  $ED,  $EE,  $EE,  $EE,  $EE,  $EE,  $EE
.byte $EE,  $EE,  $EE,  $EE,  $EE,  $EE,  $EF,  $24
.byte $21,  $ED,  $DE,  $DE,  $DE,  $DE,  $DE,  $DE
.byte $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $EF,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2B80 --
.byte $21,  $ED,  $DE,  $DE,  $DE,  $DE,  $DE,  $DE
.byte $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $EF,  $21
.byte $3C,  $32,  $F1,  $F1,  $F1,  $F1,  $F1,  $F1
.byte $F1,  $F1,  $F1,  $F1,  $F1,  $F1,  $33,  $3C
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $51,  $52,  $53
.byte $54,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C00 --
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $22,  $23
.byte $21,  $21,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DF,  $EE
.byte $EE,  $EE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2C80 --
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $DE,  $DE
.byte $DE,  $DE,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $EC,  $F0
.byte $F0,  $F0,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $22,  $21
.byte $21,  $23,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $55,  $56,  $57
.byte $58,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D00 --
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2D80 --
.byte $80,  $80,  $94,  $4C,  $EC,  $F0,  $F0,  $F0
.byte $F0,  $F0,  $F0,  $F0,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4F,  $35,  $3D,  $21,  $21
.byte $21,  $21,  $3B,  $3C,  $50,  $93,  $80,  $80
.byte $80,  $80,  $8A,  $91,  $92,  $4C,  $22,  $21
.byte $21,  $21,  $4B,  $90,  $91,  $8B,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $22,  $21
.byte $21,  $21,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $94,  $4C,  $22,  $21
.byte $21,  $21,  $4B,  $93,  $80,  $80,  $80,  $80
.byte $FF,  $FF,  $FF,  $FF,  $59,  $5A,  $5B,  $5C
.byte $5D,  $5E,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E00 --
.byte $80,  $80,  $88,  $96,  $97,  $4C,  $22,  $23
.byte $23,  $24,  $75,  $95,  $96,  $89,  $80,  $80
.byte $80,  $80,  $94,  $53,  $66,  $48,  $22,  $23
.byte $23,  $23,  $45,  $42,  $52,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $67,  $49,  $22,  $23
.byte $21,  $23,  $46,  $43,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $68,  $4A,  $2E,  $23
.byte $21,  $23,  $47,  $44,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $23,  $23,  $21
.byte $21,  $23,  $23,  $24,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $2E,  $23,  $21,  $21
.byte $21,  $21,  $23,  $23,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $30,  $31,  $31,  $31
.byte $31,  $31,  $31,  $31,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $81,  $81,  $81,  $81
.byte $81,  $81,  $81,  $81,  $75,  $93,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2E80 --
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $80,  $80,  $94,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $93,  $80,  $80
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F00 --
.byte $88,  $96,  $97,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $75,  $95,  $96,  $89
.byte $94,  $53,  $66,  $48,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $45,  $42,  $52,  $93
.byte $97,  $4C,  $67,  $49,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $46,  $43,  $75,  $95
.byte $42,  $48,  $68,  $4A,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $47,  $44,  $45,  $42
.byte $43,  $49,  $22,  $ED,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $EF,  $24,  $46,  $43
.byte $44,  $4A,  $22,  $ED,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $EF,  $23,  $47,  $44
.byte $23,  $24,  $21,  $ED,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $EF,  $21,  $23,  $21
.byte $21,  $21,  $21,  $ED,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $EF,  $21,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x2F80 --
.byte $21,  $21,  $21,  $ED,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $EF,  $21,  $21,  $21
.byte $3C,  $3D,  $21,  $ED,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $EF,  $21,  $3B,  $3C
.byte $92,  $4C,  $22,  $ED,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $EF,  $21,  $75,  $90
.byte $94,  $4C,  $22,  $ED,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $EF,  $21,  $75,  $93
.byte $94,  $4C,  $22,  $ED,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $EF,  $21,  $75,  $93
.byte $94,  $4F,  $A7,  $A7,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $A7,  $A7,  $50,  $93
.byte $8A,  $91,  $92,  $4C,  $82,  $82,  $82,  $82
.byte $82,  $82,  $82,  $82,  $4B,  $90,  $91,  $8B
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3000 --
.byte $80,  $80,  $94,  $4C,  $22,  $99,  $9A,  $34
.byte $9B,  $9C,  $21,  $4B,  $93,  $80,  $80,  $80
.byte $80,  $80,  $94,  $4F,  $A7,  $A7,  $A7,  $A7
.byte $A7,  $A7,  $A7,  $50,  $93,  $80,  $80,  $80
.byte $80,  $80,  $8A,  $91,  $91,  $91,  $91,  $91
.byte $91,  $91,  $91,  $91,  $8B,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3080 --
.byte $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x03 ----


;---- Start CDL Unknown Block: Offset 0x3083 --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Unknown Block: Total Bytes 0x07 ----


;---- Start CDL Confirmed Data Block: Offset 0x308A --
.byte $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x02 ----


;---- Start CDL Unknown Block: Offset 0x308C --
.byte $80
;---- End CDL Unknown Block: Total Bytes 0x01 ----


;---- Start CDL Confirmed Data Block: Offset 0x308D --
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $88,  $96,  $96
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $89
.byte $80,  $80,  $80,  $80,  $80,  $94,  $64,  $66
.byte $42,  $42,  $42,  $42,  $42,  $42,  $65,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $67
.byte $43,  $F2,  $F3,  $F4,  $43,  $43,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $68
.byte $44,  $F5,  $F6,  $F7,  $44,  $44,  $4B,  $93
.byte $80,  $80,  $80,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x310D --
.byte $80,  $80,  $80,  $96,  $96,  $89,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $88,  $96,  $96,  $42,  $65,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $64,  $66,  $43,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4C,  $67,  $44,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4C,  $68,  $21,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4C,  $22,  $8E,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4C,  $22,  $8F,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4C,  $8F,  $34,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x318D --
.byte $94,  $4C,  $8C,  $9F,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4C,  $9F,  $9E,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4C,  $22,  $21,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4C,  $22,  $3C,  $50,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4F,  $35,  $91,  $91,  $8B,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $8A,  $91,  $91,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $80,  $80,  $94,  $4C,  $22
.byte $21,  $9D,  $BD,  $9B,  $9C,  $21,  $4B,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x320D --
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $21,  $99,  $17,  $18,  $9C,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $21,  $99,  $17,  $18,  $9C,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4F,  $A7
.byte $A7,  $A7,  $A7,  $A7,  $A7,  $A7,  $50,  $93
.byte $80,  $80,  $80,  $80,  $80,  $8A,  $91,  $91
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $8B
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $88,  $96,  $96
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $89
.byte $80,  $80,  $80,  $80,  $80,  $94,  $64,  $66
.byte $42,  $42,  $42,  $42,  $42,  $42,  $65,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x328D --
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $67
.byte $43,  $F2,  $F3,  $F4,  $43,  $43,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $68
.byte $44,  $F5,  $F6,  $F7,  $44,  $44,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $BE,  $A0,  $23,  $24,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $17,  $18,  $9C,  $23,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $17,  $18,  $9C,  $23,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $BC,  $98,  $21,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x330D --
.byte $80,  $80,  $80,  $96,  $96,  $96,  $96,  $96
.byte $96,  $96,  $96,  $96,  $96,  $96,  $96,  $96
.byte $96,  $96,  $96,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $42,  $42,  $42,  $42,  $42
.byte $42,  $42,  $42,  $43,  $43,  $43,  $43,  $43
.byte $43,  $43,  $43,  $43,  $43,  $43,  $43,  $43
.byte $43,  $43,  $43,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $44,  $44,  $23,  $23,  $21,  $23,  $24
.byte $23,  $23,  $23,  $25,  $23,  $23,  $21,  $23
.byte $23,  $21,  $23,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8E,  $8E,  $8E,  $8F,  $8F,  $8F,  $8F,  $8F
.byte $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F,  $8F
.byte $8F,  $8F,  $8F,  $8C,  $34,  $8C,  $8C,  $8C
.byte $6F,  $34,  $6E,  $8C,  $8C,  $8C,  $8C,  $34
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x338D --
.byte $8C,  $8C,  $8C,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $BD,  $8C,  $8C,  $8C,  $BE,  $9F,  $9F,  $9F
.byte $9F,  $9F,  $9F,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $9D,  $BD,  $34,  $BE,  $A0,  $9E,  $9E,  $9E
.byte $9E,  $9E,  $9E,  $21,  $21,  $21,  $21,  $21
.byte $99,  $9A,  $8C,  $9B,  $9C,  $21,  $21,  $21
.byte $21,  $21,  $21,  $3C,  $3C,  $3C,  $3D,  $21
.byte $99,  $9A,  $8C,  $9B,  $9C,  $21,  $3B,  $3C
.byte $3C,  $3C,  $3C,  $91,  $91,  $92,  $4C,  $22
.byte $99,  $9A,  $8C,  $9B,  $9C,  $21,  $4B,  $90
.byte $91,  $91,  $91,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $6E,  $9B,  $9C,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x340D --
.byte $80,  $80,  $80,  $96,  $96,  $97,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $95
.byte $96,  $96,  $96,  $42,  $42,  $42,  $48,  $22
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $45,  $42
.byte $42,  $42,  $42,  $43,  $43,  $43,  $49,  $2E
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $46,  $43
.byte $43,  $43,  $43,  $44,  $44,  $44,  $4A,  $2E
.byte $99,  $9A,  $34,  $9B,  $9C,  $23,  $47,  $44
.byte $44,  $44,  $44,  $25,  $21,  $23,  $24,  $23
.byte $99,  $9A,  $8C,  $9B,  $9C,  $21,  $25,  $23
.byte $25,  $23,  $23,  $8E,  $8E,  $8E,  $8E,  $8E
.byte $8D,  $BB,  $6E,  $BC,  $98,  $8E,  $8E,  $8E
.byte $8E,  $8E,  $8E,  $8F,  $8F,  $8F,  $8F,  $8F
.byte $BB,  $8C,  $8C,  $34,  $BC,  $8F,  $8F,  $8F
.byte $8F,  $8F,  $8F,  $8C,  $8C,  $6E,  $34,  $8C
.byte $8C,  $34,  $8C,  $8C,  $8C,  $34,  $8C,  $8C
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x348D --
.byte $34,  $8C,  $8C,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F,  $9F
.byte $9F,  $9F,  $9F,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E,  $9E
.byte $9E,  $9E,  $9E,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $21,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C,  $3C
.byte $3C,  $3C,  $3C,  $91,  $91,  $91,  $91,  $91
.byte $91,  $91,  $91,  $91,  $91,  $91,  $91,  $91
.byte $91,  $91,  $91,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $80,  $80,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x350D --
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $6E,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $9C,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $9C,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $A7,  $A7,  $50,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $6F,  $9B,  $4B,  $90,  $91,  $8B
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $34,  $9B,  $4B,  $95,  $96,  $89
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x358D --
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $45,  $42,  $65,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $8C,  $9B,  $46,  $43,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $47,  $44,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $34,  $9B,  $9C,  $24,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $34,  $9B,  $9C,  $21,  $4B,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x360D --
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $8C,  $9B,  $9C,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $8C,  $9B,  $9C,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $34,  $9B,  $9C,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4F,  $A7
.byte $A7,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $8A,  $91,  $92
.byte $4C,  $9A,  $8C,  $9B,  $9C,  $25,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $94
.byte $4C,  $9A,  $34,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $88,  $96,  $97
.byte $4C,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $64,  $66
.byte $48,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x368D --
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $67
.byte $49,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $68
.byte $4A,  $9A,  $8C,  $9B,  $9C,  $24,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $6F,  $9B,  $9C,  $21,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $22
.byte $99,  $9A,  $6E,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $80,  $80,  $94,  $4C,  $2E
.byte $99,  $9A,  $8C,  $9B,  $9C,  $23,  $4B,  $93
.byte $80,  $80,  $80,  $FF,  $FF,  $FF,  $FF,  $0E
.byte $FF,  $FF,  $FF,  $FF,  $0B,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x370D --
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x378D --
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $82
.byte $82,  $82,  $82,  $82,  $82,  $82,  $82,  $75
.byte $93,  $80,  $80,  $FF,  $FF,  $0C,  $0D,  $1E
.byte $FF,  $FF,  $FF,  $FF,  $1B,  $35,  $3A,  $FF
.byte $FF,  $FF,  $FF,  $88,  $96,  $96,  $45,  $BD
.byte $BE,  $45,  $C2,  $C2,  $45,  $BE,  $AD,  $48
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x380D --
.byte $96,  $96,  $89,  $64,  $66,  $66,  $46,  $63
.byte $B3,  $BC,  $13,  $13,  $BC,  $F4,  $69,  $49
.byte $42,  $42,  $65,  $4C,  $67,  $43,  $46,  $AC
.byte $B1,  $B8,  $17,  $17,  $BB,  $B1,  $C0,  $49
.byte $43,  $43,  $4B,  $4C,  $67,  $43,  $46,  $A0
.byte $A1,  $A2,  $17,  $18,  $62,  $A1,  $AA,  $49
.byte $43,  $43,  $4B,  $4C,  $68,  $44,  $46,  $A3
.byte $A4,  $A5,  $1C,  $1D,  $AB,  $A4,  $AE,  $46
.byte $44,  $44,  $4B,  $4C,  $22,  $23,  $25,  $A6
.byte $B4,  $61,  $21,  $23,  $AF,  $B4,  $B0,  $23
.byte $24,  $23,  $4B,  $4C,  $22,  $21,  $25,  $21
.byte $21,  $21,  $23,  $24,  $21,  $21,  $21,  $23
.byte $23,  $21,  $4B,  $4C,  $22,  $21,  $21,  $23
.byte $21,  $23,  $25,  $23,  $25,  $21,  $23,  $21
.byte $21,  $25,  $4B,  $4C,  $22,  $23,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x388D --
.byte $25,  $24,  $4B,  $4C,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $23,  $4B,  $4C,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $4B,  $4F,  $35,  $35,  $3C,  $3C
.byte $3D,  $21,  $21,  $21,  $21,  $3B,  $3C,  $3C
.byte $3C,  $3C,  $50,  $8A,  $91,  $91,  $91,  $92
.byte $4C,  $22,  $21,  $21,  $21,  $4B,  $90,  $91
.byte $91,  $91,  $8B,  $80,  $80,  $80,  $80,  $94
.byte $4C,  $22,  $21,  $21,  $21,  $4B,  $93,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $94
.byte $4C,  $22,  $21,  $21,  $21,  $4B,  $93,  $80
.byte $80,  $80,  $80,  $FF,  $07,  $FD,  $1D,  $2C
.byte $0F,  $43,  $44,  $28,  $29,  $39,  $FD,  $02
.byte $FF,  $FF,  $FF,  $C5,  $CB,  $67,  $43,  $8C
.byte $43,  $43,  $43,  $8C,  $43,  $43,  $43,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x390D --
.byte $8C,  $C9,  $C5,  $C5,  $CB,  $67,  $43,  $43
.byte $8C,  $43,  $43,  $43,  $43,  $8C,  $43,  $43
.byte $43,  $C9,  $C5,  $C5,  $CB,  $68,  $44,  $44
.byte $44,  $44,  $44,  $44,  $44,  $44,  $44,  $44
.byte $44,  $C9,  $C5,  $C5,  $CB,  $F3,  $34,  $36
.byte $36,  $36,  $36,  $36,  $36,  $36,  $36,  $37
.byte $F6,  $C9,  $C5,  $C5,  $CB,  $F3,  $14,  $1E
.byte $1E,  $1E,  $1E,  $1E,  $1E,  $1E,  $1E,  $16
.byte $F6,  $C9,  $C5,  $C5,  $CB,  $F3,  $14,  $15
.byte $15,  $15,  $15,  $15,  $15,  $15,  $15,  $16
.byte $F6,  $C9,  $C5,  $C5,  $CB,  $F3,  $14,  $15
.byte $15,  $15,  $15,  $15,  $15,  $15,  $15,  $16
.byte $F6,  $C9,  $C5,  $C5,  $CB,  $F3,  $14,  $15
.byte $15,  $15,  $15,  $15,  $15,  $15,  $15,  $16
.byte $F6,  $C9,  $C5,  $C5,  $CB,  $F3,  $19,  $1A
.byte $1A,  $1A,  $1A,  $1A,  $1A,  $1A,  $1A,  $1B
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x398D --
.byte $F6,  $C9,  $C5,  $C5,  $CB,  $F3,  $F6,  $F6
.byte $F6,  $F6,  $F6,  $F6,  $F6,  $F6,  $F6,  $F6
.byte $F6,  $C9,  $C5,  $C5,  $CB,  $F3,  $F6,  $F6
.byte $F6,  $F6,  $F6,  $F6,  $F6,  $F6,  $F6,  $F6
.byte $F6,  $C9,  $C5,  $F5,  $51,  $51,  $F5,  $F7
.byte $F7,  $F7,  $F7,  $F7,  $F7,  $F7,  $F7,  $F5
.byte $51,  $51,  $F5,  $C8,  $C4,  $C4,  $CB,  $67
.byte $43,  $C8,  $29,  $28,  $C8,  $67,  $43,  $C8
.byte $C4,  $C4,  $CB,  $C9,  $C4,  $C4,  $CA,  $68
.byte $44,  $C8,  $29,  $28,  $C8,  $68,  $44,  $C9
.byte $C4,  $C4,  $CA,  $C8,  $C5,  $C5,  $CB,  $22
.byte $21,  $C8,  $29,  $28,  $C8,  $22,  $21,  $C8
.byte $C5,  $C5,  $CB,  $0A,  $FD,  $1C,  $2B,  $37
.byte $FD,  $45,  $46,  $FD,  $37,  $3C,  $3D,  $FD
.byte $2D,  $FF,  $FF,  $CB,  $67,  $43,  $43,  $8C
.byte $43,  $07,  $08,  $09,  $0A,  $8C,  $43,  $43
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A0D --
.byte $8C,  $43,  $C9,  $CB,  $67,  $43,  $43,  $8C
.byte $43,  $0B,  $0C,  $0D,  $0E,  $8C,  $43,  $43
.byte $8C,  $43,  $C9,  $CB,  $68,  $44,  $44,  $44
.byte $44,  $0F,  $10,  $11,  $12,  $44,  $44,  $44
.byte $44,  $44,  $C9,  $CB,  $F3,  $F6,  $6A,  $8D
.byte $8D,  $8D,  $9F,  $9F,  $8D,  $8D,  $8D,  $6A
.byte $F6,  $F6,  $C9,  $CB,  $F3,  $F6,  $6A,  $8D
.byte $8D,  $8D,  $9F,  $9F,  $8D,  $8D,  $8D,  $6A
.byte $F6,  $F6,  $C9,  $CB,  $F3,  $F6,  $6A,  $8D
.byte $8D,  $8D,  $9F,  $9F,  $8D,  $8D,  $8D,  $6A
.byte $F6,  $F6,  $C9,  $CB,  $F3,  $F6,  $6A,  $8D
.byte $8D,  $8D,  $9F,  $9F,  $8D,  $8D,  $8D,  $6A
.byte $F6,  $F6,  $C9,  $CB,  $F3,  $F6,  $6A,  $8D
.byte $8D,  $8D,  $9F,  $9F,  $8D,  $8D,  $8D,  $6A
.byte $F6,  $F6,  $C9,  $CB,  $F3,  $F6,  $6A,  $8D
.byte $8D,  $8D,  $9F,  $9F,  $8D,  $8D,  $8D,  $6A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3A8D --
.byte $F6,  $F6,  $C9,  $CB,  $F3,  $F6,  $6A,  $8D
.byte $8D,  $8D,  $9F,  $9F,  $8D,  $8D,  $8D,  $6A
.byte $F6,  $F6,  $C9,  $CB,  $F3,  $F6,  $6A,  $6A
.byte $6A,  $8D,  $9F,  $9F,  $8D,  $6A,  $6A,  $6A
.byte $F6,  $F6,  $C9,  $CB,  $F3,  $F6,  $F6,  $F6
.byte $6A,  $8D,  $9F,  $9F,  $8D,  $6A,  $F6,  $F6
.byte $F6,  $F6,  $C9,  $CB,  $F3,  $F6,  $F6,  $F6
.byte $6A,  $8D,  $9F,  $9F,  $8D,  $6A,  $F6,  $F6
.byte $F6,  $F6,  $C9,  $8E,  $F2,  $F2,  $F2,  $F2
.byte $8E,  $2C,  $9E,  $9E,  $28,  $8E,  $F2,  $F2
.byte $F2,  $F2,  $8E,  $80,  $8E,  $68,  $44,  $44
.byte $46,  $29,  $9E,  $9E,  $28,  $46,  $44,  $44
.byte $44,  $8E,  $80,  $1A,  $30,  $2A,  $36,  $3B
.byte $3F,  $47,  $48,  $40,  $3B,  $36,  $3E,  $33
.byte $38,  $FF,  $FF,  $80,  $CB,  $22,  $21,  $21
.byte $98,  $9C,  $9F,  $9F,  $9C,  $99,  $21,  $21
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B0D --
.byte $21,  $C9,  $80,  $80,  $CB,  $E0,  $E1,  $21
.byte $98,  $9C,  $9F,  $9F,  $9C,  $99,  $21,  $E6
.byte $E7,  $C9,  $80,  $80,  $CB,  $E2,  $E3,  $21
.byte $98,  $9C,  $9F,  $9F,  $9C,  $99,  $21,  $E8
.byte $E9,  $C9,  $80,  $80,  $CB,  $E4,  $E5,  $21
.byte $98,  $9C,  $9F,  $9F,  $9C,  $99,  $21,  $EA
.byte $EB,  $C9,  $80,  $80,  $CB,  $22,  $21,  $21
.byte $98,  $9C,  $9F,  $9F,  $9C,  $99,  $21,  $21
.byte $21,  $C9,  $80,  $80,  $CB,  $22,  $21,  $21
.byte $98,  $9C,  $9F,  $9F,  $9C,  $99,  $21,  $21
.byte $21,  $C9,  $80,  $80,  $CB,  $E0,  $E1,  $21
.byte $98,  $9C,  $9F,  $9F,  $9C,  $99,  $21,  $E6
.byte $E7,  $C9,  $80,  $80,  $CB,  $E2,  $E3,  $21
.byte $98,  $9C,  $9F,  $9F,  $9C,  $99,  $21,  $E8
.byte $E9,  $C9,  $80,  $80,  $CB,  $E4,  $E5,  $21
.byte $9A,  $8F,  $9D,  $9D,  $8F,  $9B,  $21,  $EA
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3B8D --
.byte $EB,  $C9,  $80,  $80,  $CB,  $22,  $21,  $21
.byte $21,  $21,  $9F,  $9F,  $21,  $21,  $21,  $21
.byte $21,  $C9,  $80,  $80,  $CB,  $22,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $C9,  $80,  $80,  $D6,  $CF,  $CE,  $CF
.byte $CE,  $3F,  $21,  $21,  $3B,  $CF,  $CE,  $CF
.byte $CE,  $D7,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $CB,  $22,  $21,  $C9,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $CB,  $22,  $21,  $C9,  $80,  $80,  $80
.byte $80,  $80,  $80,  $80,  $80,  $80,  $80,  $80
.byte $80,  $CB,  $22,  $21,  $C9,  $80,  $80,  $80
.byte $80,  $80,  $80,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $51,  $52,  $53,  $54,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $5F,  $5F,  $94,  $98,  $96
.byte $96,  $9C,  $98,  $96,  $9C,  $98,  $96,  $96
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C0D --
.byte $95,  $5F,  $5F,  $5F,  $5F,  $94,  $98,  $96
.byte $96,  $9C,  $9B,  $99,  $9C,  $98,  $96,  $96
.byte $95,  $5F,  $5F,  $5F,  $5F,  $94,  $98,  $96
.byte $96,  $9C,  $5F,  $5F,  $9C,  $98,  $96,  $96
.byte $95,  $5F,  $5F,  $5F,  $5F,  $94,  $98,  $96
.byte $96,  $9C,  $80,  $81,  $9C,  $98,  $96,  $96
.byte $95,  $5F,  $5F,  $5F,  $5F,  $94,  $98,  $96
.byte $96,  $9C,  $82,  $83,  $9C,  $98,  $96,  $96
.byte $95,  $5F,  $5F,  $5F,  $5F,  $94,  $98,  $96
.byte $96,  $9C,  $2B,  $2B,  $9C,  $98,  $96,  $96
.byte $95,  $5F,  $5F,  $5F,  $5F,  $94,  $98,  $96
.byte $96,  $9C,  $25,  $25,  $9C,  $98,  $96,  $96
.byte $95,  $5F,  $5F,  $5F,  $5F,  $94,  $98,  $96
.byte $96,  $9C,  $25,  $25,  $9C,  $98,  $96,  $96
.byte $95,  $5F,  $5F,  $5F,  $5F,  $94,  $29,  $2A
.byte $2A,  $2A,  $2A,  $2A,  $2A,  $2A,  $2A,  $2A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3C8D --
.byte $95,  $5F,  $5F,  $5F,  $5F,  $94,  $29,  $2A
.byte $2A,  $2A,  $2A,  $2A,  $2A,  $2A,  $2A,  $2A
.byte $95,  $5F,  $5F,  $5F,  $5F,  $9A,  $9D,  $9D
.byte $9A,  $29,  $2A,  $2A,  $2A,  $9A,  $9D,  $9D
.byte $9A,  $5F,  $5F,  $5F,  $5F,  $5F,  $5F,  $5F
.byte $94,  $29,  $2A,  $2A,  $2A,  $95,  $5F,  $5F
.byte $5F,  $5F,  $5F,  $5F,  $5F,  $5F,  $5F,  $5F
.byte $94,  $29,  $28,  $28,  $28,  $95,  $5F,  $5F
.byte $5F,  $5F,  $5F,  $5F,  $5F,  $5F,  $5F,  $5F
.byte $94,  $29,  $28,  $28,  $28,  $95,  $5F,  $5F
.byte $5F,  $5F,  $5F,  $5F,  $5F,  $5F,  $5F,  $5F
.byte $94,  $29,  $28,  $28,  $28,  $95,  $5F,  $5F
.byte $5F,  $5F,  $5F,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $55,  $56,  $57,  $58,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $5F,  $5F,  $5F,  $5F,  $5F
.byte $5F,  $5F,  $22,  $21,  $5F,  $5F,  $5F,  $5F
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D0D --
.byte $5F,  $5F,  $5F,  $5E,  $B2,  $B7,  $B6,  $B6
.byte $B6,  $B7,  $22,  $21,  $B5,  $B6,  $B6,  $B6
.byte $B5,  $B6,  $5E,  $CB,  $C1,  $BF,  $A9,  $A9
.byte $A9,  $BF,  $22,  $21,  $A8,  $A9,  $A9,  $A9
.byte $A8,  $A9,  $C8,  $CB,  $58,  $14,  $1E,  $1E
.byte $1E,  $1E,  $1E,  $1E,  $1E,  $1E,  $1E,  $1E
.byte $16,  $5A,  $C8,  $CB,  $58,  $14,  $15,  $15
.byte $15,  $15,  $15,  $15,  $15,  $15,  $15,  $15
.byte $16,  $5A,  $C8,  $CB,  $58,  $14,  $15,  $15
.byte $15,  $15,  $15,  $15,  $15,  $15,  $15,  $15
.byte $16,  $5A,  $C8,  $CB,  $58,  $14,  $15,  $15
.byte $15,  $15,  $15,  $15,  $15,  $15,  $15,  $15
.byte $16,  $5A,  $C8,  $CB,  $58,  $14,  $15,  $15
.byte $15,  $15,  $15,  $15,  $15,  $15,  $15,  $15
.byte $16,  $5A,  $C8,  $CB,  $58,  $19,  $1A,  $1A
.byte $1A,  $1A,  $1A,  $1A,  $1A,  $1A,  $1A,  $1A
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3D8D --
.byte $1B,  $5A,  $C8,  $CB,  $58,  $5A,  $5A,  $5A
.byte $5A,  $5A,  $5A,  $5A,  $5A,  $5A,  $5A,  $5A
.byte $5A,  $5A,  $C8,  $CB,  $58,  $5A,  $5A,  $5A
.byte $5A,  $5A,  $5A,  $5A,  $5A,  $5A,  $5A,  $5A
.byte $5A,  $5A,  $C8,  $5E,  $1F,  $1F,  $1F,  $1F
.byte $1F,  $1F,  $5A,  $5A,  $1F,  $1F,  $1F,  $1F
.byte $1F,  $1F,  $5E,  $C8,  $C4,  $C4,  $CB,  $67
.byte $43,  $C8,  $29,  $28,  $C8,  $67,  $43,  $C8
.byte $C4,  $C4,  $CB,  $C9,  $C5,  $C5,  $CA,  $68
.byte $44,  $C8,  $29,  $28,  $C8,  $68,  $44,  $C9
.byte $C5,  $C5,  $CA,  $C8,  $C5,  $C5,  $CB,  $22
.byte $21,  $C8,  $29,  $28,  $C8,  $22,  $21,  $C8
.byte $C5,  $C5,  $CB,  $FF,  $FF,  $FF,  $FF,  $59
.byte $5A,  $5B,  $5C,  $5D,  $5E,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $80,  $80,  $94,  $66,  $66
.byte $66,  $66,  $66,  $66,  $66,  $66,  $66,  $66
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E0D --
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $67
.byte $43,  $49,  $43,  $43,  $46,  $43,  $43,  $4B
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $68
.byte $44,  $4A,  $44,  $44,  $47,  $44,  $44,  $4B
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $DF
.byte $EE,  $6C,  $5A,  $5A,  $59,  $DF,  $EE,  $4B
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $DE
.byte $DE,  $5B,  $6B,  $6B,  $77,  $DE,  $DE,  $4B
.byte $93,  $80,  $80,  $80,  $80,  $94,  $4C,  $DE
.byte $DE,  $EE,  $EE,  $EE,  $EE,  $DE,  $DE,  $4B
.byte $93,  $80,  $80,  $96,  $96,  $90,  $4C,  $DE
.byte $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $4B
.byte $90,  $96,  $96,  $4C,  $66,  $66,  $4C,  $DE
.byte $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $4B
.byte $66,  $66,  $4B,  $4C,  $67,  $43,  $49,  $DE
.byte $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $46
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3E8D --
.byte $43,  $43,  $4B,  $4C,  $68,  $44,  $4A,  $DE
.byte $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $DE,  $47
.byte $44,  $44,  $4B,  $4C,  $22,  $21,  $21,  $F0
.byte $F0,  $F0,  $F0,  $F0,  $F0,  $F0,  $F0,  $21
.byte $21,  $21,  $4B,  $4C,  $22,  $21,  $21,  $21
.byte $21,  $21,  $21,  $21,  $21,  $21,  $21,  $21
.byte $21,  $21,  $4B,  $4C,  $3C,  $3C,  $3C,  $3C
.byte $3C,  $3D,  $21,  $21,  $3B,  $3C,  $3C,  $3C
.byte $3C,  $3C,  $4B,  $91,  $91,  $91,  $91,  $91
.byte $92,  $4C,  $22,  $21,  $4B,  $90,  $91,  $91
.byte $91,  $91,  $91,  $80,  $80,  $80,  $80,  $80
.byte $94,  $4C,  $22,  $21,  $4B,  $93,  $80,  $80
.byte $80,  $80,  $80,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $00,  $03,  $04,  $05,  $06
.byte $07,  $08,  $09,  $0A,  $0B,  $0C,  $0D,  $0E
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F0D --
.byte $0F,  $10,  $00,  $11,  $12,  $13,  $14,  $15
.byte $16,  $17,  $18,  $19,  $1A,  $1B,  $1C,  $1D
.byte $00,  $1E,  $00,  $1F,  $00,  $20,  $21,  $22
.byte $23,  $24,  $25,  $26,  $27,  $28,  $29,  $2A
.byte $2B,  $00,  $10,  $20,  $2C,  $2D,  $2E,  $00
.byte $2F,  $30,  $31,  $32,  $33,  $30,  $34,  $00
.byte $35,  $36,  $37,  $38,  $39,  $3A,  $22,  $3B
.byte $3C,  $3D,  $3E,  $3F,  $40,  $3D,  $41,  $42
.byte $43,  $44,  $45,  $46,  $00,  $47,  $48,  $49
.byte $4A,  $4B,  $4C,  $4D,  $4E,  $4B,  $4A,  $4F
.byte $50,  $51,  $00,  $52,  $53,  $54,  $55,  $56
.byte $4A,  $57,  $4C,  $58,  $4E,  $57,  $4A,  $59
.byte $5A,  $5B,  $00,  $03,  $04,  $5C,  $5D,  $5E
.byte $5F,  $60,  $61,  $62,  $63,  $60,  $5F,  $64
.byte $65,  $66,  $00,  $12,  $68,  $69,  $6A,  $6B
.byte $6C,  $6D,  $6E,  $6E,  $6E,  $6F,  $6C,  $70
;---- End CDL Confirmed Data Block: Total Bytes 0x80 ----


;---- Start CDL Confirmed Data Block: Offset 0x3F8D --
.byte $71,  $72,  $10,  $11,  $73,  $74,  $75,  $76
.byte $77,  $78,  $78,  $78,  $78,  $78,  $79,  $7A
.byte $7B,  $7C,  $1E,  $1F,  $00,  $7D,  $7E,  $7F
.byte $80,  $81,  $81,  $81,  $81,  $81,  $82,  $83
.byte $84,  $00,  $02,  $00,  $85,  $86,  $87,  $88
.byte $89,  $8A,  $8B,  $8B,  $8B,  $8C,  $83,  $8D
.byte $8E,  $00,  $0F,  $00,  $00,  $00,  $00,  $00
.byte $00,  $8F,  $8F,  $8F,  $8F,  $8F,  $00,  $00
.byte $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
.byte $00,  $8F,  $8F,  $8F,  $8F,  $8F,  $00,  $00
.byte $00,  $00,  $00,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
.byte $20,  $10,  $0F,  $FF,  $30,  $30,  $30,  $FF
.byte $0F,  $0F,  $0F
;---- End CDL Confirmed Data Block: Total Bytes 0x73 ----