@echo off
echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
php -f ..\scripts\preprocess.php tstne2.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _tstne2.lst _tstne2.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )

echo.
echo ===========================================================================
echo Linking
echo ===========================================================================
php -f ..\scripts\lst2bin.php _tstne2.lst ./release/tstne2.sav sav
..\scripts\rt11dsk d neon.dsk .\release\tstne2.sav >NUL
..\scripts\rt11dsk a neon.dsk .\release\tstne2.sav >NUL

echo.