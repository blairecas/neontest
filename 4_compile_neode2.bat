@echo off
echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
php -f ..\scripts\preprocess.php neode2.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _neode2.lst _neode2.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ..\scripts\lst2bin.php _neode2.lst ./release/neode2.sav sav
if %ERRORLEVEL% NEQ 0 ( exit /b )

del _neode2.mac
del _neode2.lst

..\scripts\rt11dsk d .\release\neon.dsk .\release\neode2.sav >NUL
..\scripts\rt11dsk a .\release\neon.dsk .\release\neode2.sav >NUL

echo.