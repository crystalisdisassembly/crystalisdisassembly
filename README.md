# crystalisdisassembly
Disassembly of the NES Game Crystalis

This is a reassemblable disassembly of the NES game Crystalis. The goal of this project is to produce a fully documented, reassemblable disassembly. Target assembler is ca65.

This repo includes my Mesen Code+Data Log (CDL). I use this CDL and a custom disassembler to produce the disassembly in this repo. If you have a more complete CDL, please message me. Current CDL stats:
  * PRG Analysis: 92.05% Complete (18.72% Code, 73.33% Data, 7.95% Unknown)
  * CHR Analysis: 88.16% Complete (88.16% Drawn, 0.00% Read, 11.84% Unknown)

To assemble, you can run the included _cryasm.bat file (make sure _cryasm.bat, crystalis.cfg, ca65.exe and ld65.exe are in the same directory as all of the .asm files). If you put an original copy of the ROM in this directory, the .bat file will compare for any differences.

_crystalis_master.asm is the master file that contains the iNES header and references each separate PRG and CHR bank.

Notes:
 1. I wrote a custom disassembler and use a Mesen CDL to guide disassembly between code and data, but this is only an approximation. Mesen flags certain areas of the ROM (for example, certain pointer tables) as both code and data, even though the bytes in question appear to only be data. There is a fair amount of poorly legible output including quite a few "invalid opcode" comments in the .asm files, which is a consequence of the ambiguous CDL.
 2. The above issue prevents the CHR banks from reassembling. My disassembler therefore treats all ambiguous bytes in the CHR (anything marked as both code and data in the CDL) as data and outputs it via ".byte" commands
 3. There is also ambiguous data in the PRG banks, but it does not interfere with reassembly and is therefore treated as code
 4. There is a single problem instruction in PRG bank 0x8. Offset 0x29B7 disassembles into "BCC #$01", a branch to 0x29BA. However, this isn't aligned with the disassembly, as offset 0x29B9 contains the instruction JMP $A9C9 and the BCC would move the program counter to the operand, rather than the JMP instruction itself. I don't understand the behavior of this code to understand why it's written this way but regardless, ca65 won't accept an immediate operand for the BCC instruction. Therefore the BCC #$01 is emitted as ".byte $90, $01".

As far as documentation goes, there's a master documentation file as well as more specific documentation in the ROM banks (not much analysis has been done so far, and it's mainly involving PRG 0x8, 0xD and 0xF). PRG 0xF seems to always be at address $C000 and looks to be the PRG code bank for the game.
