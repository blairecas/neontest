@echo off
echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
..\..\php5\php.exe -c ..\..\php5\ -f ..\scripts\preprocess.php tstneo.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\..\macro11\macro11.exe -ysl 32 -yus -m ..\..\macro11\sysmac.sml -l _tstneo.lst _tstneo.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )

echo.
echo ===========================================================================
echo Linking
echo ===========================================================================
..\..\php5\php.exe -c ..\..\php5\ -f ..\scripts\lst2bin.php _tstneo.lst ./release/tstneo.sav sav
..\..\macro11\rt11dsk.exe d neon.dsk .\release\tstneo.sav >NUL
..\..\macro11\rt11dsk.exe a neon.dsk .\release\tstneo.sav >NUL

echo.