@echo off
echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
php -f ..\scripts\preprocess.php tstneo.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _tstneo.lst _tstneo.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )

echo.
echo ===========================================================================
echo Linking
echo ===========================================================================
php -f ..\scripts\lst2bin.php _tstneo.lst ./release/tstneo.sav sav
..\scripts\rt11dsk d neon.dsk .\release\tstneo.sav >NUL
..\scripts\rt11dsk a neon.dsk .\release\tstneo.sav >NUL

run_neonbtl.bat