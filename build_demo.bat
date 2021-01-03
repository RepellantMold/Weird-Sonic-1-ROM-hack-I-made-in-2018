@echo off

asm68k /p /o ae- /e DemoRecord=1 sonic1.asm, 2018POC_demo.bin, s1demo.sym, sonic1demo.lst >errorsdemo.log
convsym sonic1demo.lst 2018POC_demo.bin -input asm68k_lst -inopt "/localSign=@ /localJoin=. /ignoreMacroDefs+ /ignoreMacroExp- /addMacrosAsOpcodes+" -a
fixheadr.exe s1built_demo.bin >errors.demo.log

pause