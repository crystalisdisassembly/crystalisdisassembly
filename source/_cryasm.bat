@echo Assembling ...
ca65 _crystalis_master.asm
@IF ERRORLEVEL 1 GOTO asmfailure
@echo.
@echo Linking ...
ld65 _crystalis_master.o -C crystalis.cfg -o crystalis.nes
@IF ERRORLEVEL 1 GOTO linkerfailure
@echo.
@echo Success!
@echo.
@echo Comparing to original ROM ...
fc crystalis.nes crystalis-original.nes
@GOTO endbuild

:asmfailure
@echo.
@echo asm error!
@GOTO endbuild

:linkerfailure
@echo.
@echo linker error!
@GOTO endbuild

:endbuild
@PAUSE