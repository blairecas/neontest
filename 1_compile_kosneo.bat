@echo off

set NAME=kosneo

echo.
echo ===========================================================================
echo Compiling %NAME%
echo ===========================================================================
php -f ..\scripts\preprocess.php %NAME%.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _%NAME%.lst _%NAME%.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ..\scripts\lst2bin.php _%NAME%.lst ./release/%NAME%.sav sav
if %ERRORLEVEL% NEQ 0 ( exit /b )

del _%NAME%.mac
del _%NAME%.lst

..\scripts\rt11dsk d .\release\neon.dsk %NAME%.sav >NUL
..\scripts\rt11dsk a .\release\neon.dsk .\release\%NAME%.sav >NUL

echo.