@echo off
echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
php -f ../scripts/preprocess.php decode.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _decode.lst _decode.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ../scripts/lst2bin.php _decode.lst ./release/decode.sav sav
if %ERRORLEVEL% NEQ 0 ( exit /b )

del _decode.mac
del _decode.lst

..\scripts\rt11dsk d neon.dsk .\release\decode.sav >NUL
..\scripts\rt11dsk a neon.dsk .\release\decode.sav >NUL

..\..\neon\neonbtl /autostart /disk0:..\neontest\neon.dsk /boot1