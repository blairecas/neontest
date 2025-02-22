@echo off
echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
php -f ../scripts/preprocess.php ppt3.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _ppt3.lst _ppt3.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ../scripts/lst2bin.php _ppt3.lst ./release/ppt3.sav sav
if %ERRORLEVEL% NEQ 0 ( exit /b )

del _ppt3.mac
del _ppt3.lst

..\scripts\rt11dsk d neon.dsk .\release\ppt3.sav >NUL
..\scripts\rt11dsk a neon.dsk .\release\ppt3.sav >NUL

..\..\neon\neonbtl /autostart /disk0:..\neontest\neon.dsk /boot1

echo.