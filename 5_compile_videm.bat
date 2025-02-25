@echo off
echo.
echo ===========================================================================
echo Compiling VIDEM1
echo ===========================================================================
php -f ../scripts/preprocess.php videm1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _videm1.lst _videm1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ../scripts/lst2bin.php _videm1.lst ./release/videm1.sav sav
if %ERRORLEVEL% NEQ 0 ( exit /b )

del _videm1.mac
del _videm1.lst

..\scripts\rt11dsk d .\release\neon.dsk .\release\videm1.sav >NUL
..\scripts\rt11dsk a .\release\neon.dsk .\release\videm1.sav >NUL

echo.
echo ===========================================================================
echo Compiling VIDEM2
echo ===========================================================================
php -f ../scripts/preprocess.php videm2.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _videm2.lst _videm2.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ../scripts/lst2bin.php _videm2.lst ./release/videm2.sav sav
if %ERRORLEVEL% NEQ 0 ( exit /b )

del _videm2.mac
del _videm2.lst

..\scripts\rt11dsk d .\release\neon.dsk .\release\videm2.sav >NUL
..\scripts\rt11dsk a .\release\neon.dsk .\release\videm2.sav >NUL

..\..\neon\neonbtl /autostart /disk0:..\neontest\release\neon.dsk /boot1

echo.