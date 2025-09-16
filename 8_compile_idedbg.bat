@echo off

set NAME=idedbg

echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
php -f ../scripts/preprocess.php %NAME%.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _%NAME%.lst _%NAME%.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ../scripts/lst2bin.php _%NAME%.lst ./release/%NAME%.sav sav
if %ERRORLEVEL% NEQ 0 ( exit /b )

del _%NAME%.mac
del _%NAME%.lst

..\scripts\rt11dsk d .\release\neon.dsk .\release\%NAME%.sav >NUL
..\scripts\rt11dsk a .\release\neon.dsk .\release\%NAME%.sav >NUL

..\..\neon\neonbtl /autostart /disk0:..\neontest\release\neon.dsk /boot1

echo.