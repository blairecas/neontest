@echo off
echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
php -f ../scripts/preprocess.php videm1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _videm1.lst _videm1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ../scripts/lst2bin.php _videm1.lst ./release/videm1.sav sav
if %ERRORLEVEL% NEQ 0 ( exit /b )

del _videm1.mac
del _videm1.lst

..\scripts\rt11dsk d neon.dsk .\release\videm1.sav >NUL
..\scripts\rt11dsk a neon.dsk .\release\videm1.sav >NUL

..\..\neon\neonbtl /autostart /disk0:..\neontest\neon.dsk /boot1

echo.