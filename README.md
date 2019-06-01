# crystalisdisassembly
This is a reassemblable disassembly of the NES game Crystalis. The goal of this project is to produce a documented and reassemblable disassembly. Target assembler is ca65.

This repo includes my Mesen Code+Data Log (CDL). If you have a more complete CDL, please message me. Current CDL stats:
  * PRG Analysis: 92.07% Complete (18.72% Code, 73.35% Data, 7.93% Unknown)
  * CHR Analysis: 88.16% Complete (88.16% Drawn, 0.00% Read, 11.84% Unknown)

To assemble, run the included _cryasm.bat file. Make sure _cryasm.bat, crystalis.cfg, ca65.exe and ld65.exe are in the same directory as all of the .asm files). If you put an original copy of the ROM in this directory, the .bat file will check for any differences.

_crystalis_master.asm is the master file that contains the iNES header and references each separate PRG and CHR bank.

Notes:
 1. I wrote a custom disassembler and use a Mesen CDL to guide disassembly between code and data, but this is only an approximation. Mesen flags certain areas of the ROM as both code and data and I'm not sure if this is always accurate. There's a fair amount of poorly legible output including quite a few "invalid opcode" comments in the .asm files, which is a consequence of the ambiguous CDL.
 2. The above issue prevents the CHR banks from reassembling. My disassembler therefore treats all ambiguous bytes in the CHR (anything marked as both code and data in the CDL) as data and outputs it via ".byte" commands.
 3. There's also ambiguous data in the PRG banks but this doesn't interfere with reassembly and is therefore treated as code.
 4. There's a single problem instruction in PRG bank 0x8. Offset 0x29B7 disassembles into "BCC #$01", a branch to 0x29BA. However, this isn't aligned with the disassembly, as offset 0x29B9 contains the instruction JMP $A9C9 and the BCC would move the program counter to the operand, rather than the JMP instruction itself. I don't understand the behavior of this code to understand why it's written this way but regardless, ca65 won't accept an immediate operand for the BCC instruction. Therefore the BCC #$01 is emitted as ".byte $90, $01".

As far as documentation goes, there's a master documentation file, plus more specific documentation in the ROM banks. Not much has been documented yet and it mainly involves PRG banks 0x8, 0xD and 0xF). PRG 0xF seems to be the main PRG bank and I think always at $C000.
