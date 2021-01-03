@echo off
asm68k /p /o ae- /e DemoRecord=0 sonic1.asm, 2018POCRomHack.bin, s1built.sym, sonic1.lst >errors.log
convsym sonic1.lst 2018POCRomHack.bin -input asm68k_lst -inopt "/localSign=@ /localJoin=. /ignoreMacroDefs+ /ignoreMacroExp- /addMacrosAsOpcodes+" -a
fixheadr.exe s1built.bin

pause