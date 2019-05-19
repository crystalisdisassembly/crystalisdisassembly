# crystalisdisassembly
Disassembly of the NES Game Crystalis

This is a reassemblable disassembly of the NES game Crystalis. The goal of this project is to produce a fully commented and documented, reassemblable disassembly. Target assembler is ca65.

To assemble:

  ca65 _crystalis_master.asm
  
  ld65 _crystalis_master.o -C crystalis.cfg -o crystalis.nes

_crystalis_master.asm is the master file that references each of the individual PRG and CHR banks. It also contains the iNES header.
