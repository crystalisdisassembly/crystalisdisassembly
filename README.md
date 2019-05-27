# crystalisdisassembly
Disassembly of the NES Game Crystalis

This is a reassemblable disassembly of the NES game Crystalis. The goal of this project is to produce a fully commented and documented, reassemblable disassembly. Target assembler is ca65.

Note: I've included in this repo the Mesen Code+Data Log (CDL) that I used to disassemble the ROM. My CDL has the following stats:
  * PRG Analysis: 91.75% Complete (18.68% Code, 73.08% Data, 8.25% Unknown)
  * CHR Analysis: 88.14% Complete (88.14% Drawn, 0.00% Read, 11.86% Unknown)

If you have a more complete CDL, please send me a message.

To assemble:

  1. ca65 _crystalis_master.asm
  2. ld65 _crystalis_master.o -C crystalis.cfg -o crystalis.nes

_crystalis_master.asm is the master file that references each of the individual PRG and CHR banks. It also contains the iNES header.

I wrote a custom disassembler to produce this disassembly. I made some minor changes by hand to make the output reassemblable with ca65:
  1. I used mesen's code+data log to differentiate between code and data. This is an approximation - for example, mesen flags certain pointer tables as both data and code, even though the addresses in the table are really just data and are not instructions themselves. There's quite a lot of garbage output (hence all of the "invalid opcode" comments in the .asm files) but everything reassembles even if it's not necessarily the most legible output
  2. In the CHR banks, there is a large volume of data bytes that are also flagged as code. Disassembling them into 6502 instructions means the output won't reassemble, so any bytes in CHR banks that mesen labels as 'data' will not be disassembled, regardless of whether they're also labeled as code
  3. In the PRG banks, there are also bytes that mesen flags as both code and data, but disassembling them doesn't cause problems with ca65, so anything marked as code will be disassembled, regardless of whether it's better treated as data
  4. There is a single problem instruction in PRG bank 0x8. Offset 0x29B7 disassembles into "BCC #$01", which is a branch to $29BA. However, this isn't aligned with the disassembly, since offset 0x29B9 contains the instruction JMP $A9C9. In other words, the BCC would branch into the operand for the JMP instruction at 0x29B9. Since ca65 won't just accept an immediate operand for the BCC instruction, the BCC is emitted as .byte $90, $01. I don't actually know if the disassembly here is accurate or what the actual behavior of the code is, but the file at least reassembles as written

As far as documentation goes, there's a master documentation file as well as more specific documentation in the ROM banks (currently 0x8, 0xD and 0xF have some analysis done). PRG 0xF seems to always be at address $C000 and looks to be the main code bank for the game
