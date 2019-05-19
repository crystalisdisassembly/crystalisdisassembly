# crystalisdisassembly
Disassembly of the NES Game Crystalis

This is a reassemblable disassembly of the NES game Crystalis. The goal of this project is to produce a fully commented and documented, reassemblable disassembly. Target assembler is ca65.

To assemble:

  1. > ca65 _crystalis_master.asm
  2. > ld65 _crystalis_master.o -C crystalis.cfg -o crystalis.nes

_crystalis_master.asm is the master file that references each of the individual PRG and CHR banks. It also contains the iNES header.

I wrote a custom disassembler to produce this disassembly. I made some minor changes by hand to make the output reassemblable with ca65:
  1. I used mesen's CDLs to differentiate between code and data. This is an approximation - for example, mesen flags certain pointer tables as both data and code, even though the addresses in the table are really just data and are not instructions themselves
  2. In the CHR banks, there is a large volume of data bytes that are also flagged as code. Disassembling them into 6502 instructions means the output won't reassemble, so any bytes in CHR banks that mesen labels as 'data' will not be disassembled, regardless of whether they're also labeled as code
  3. In the PRG banks, there are also bytes that mesen flags as both code and data, but disassembling them doesn't cause problems with ca65, so anything marked as code will be disassembled, regardless of whether it's better treated as data
  4. There is a single problem instruction in PRG bank 0x8. Offset 0x29B7 (BCC #$01, which is a branch to $29BA, except that this isn't aligned with the disassembly since offset 0x29B9 contains the instruction JMP $A9C9). Since ca65 won't accept an immediate operand for the BCC instruction and it's not possible to jump to a label, the BCC is emitted as .byte $90, $01

As far as documentation goes, there is none yet, but PRG 0xF seems to always be at address $C000 and looks to be the main code bank for the game
