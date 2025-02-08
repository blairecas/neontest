@echo off
echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
php -f ..\scripts\preprocess.php neode1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _neode1.lst _neode1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _neodat1.lst neode1_data1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _neodat2.lst neode1_data2.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\scripts\macro11 -ysl 32 -yus -m ..\scripts\sysmac.sml -l _neodat3.lst neode1_data3.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )

php -f ..\scripts\lst2bin.php _neodat1.lst neodat1.bin bin512 0
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ..\scripts\lst2bin.php _neodat2.lst neodat2.bin bin512 0
if %ERRORLEVEL% NEQ 0 ( exit /b )
php -f ..\scripts\lst2bin.php _neodat3.lst neodat3.bin bin512 0
if %ERRORLEVEL% NEQ 0 ( exit /b )

copy /b neodat1.bin+neodat2.bin+neodat3.bin .\release\neode1.dat

echo.
echo ===========================================================================
echo Linking
echo ===========================================================================
php -f ..\scripts\lst2bin.php _neode1.lst ./release/neode1.sav sav
if %ERRORLEVEL% NEQ 0 ( exit /b )

del _neode1.mac
del _neode1.lst
del _neodat1.lst
del _neodat2.lst
del _neodat3.lst
del neodat1.bin
del neodat2.bin
del neodat3.bin

..\scripts\rt11dsk d neon.dsk .\release\neode1.sav >NUL
..\scripts\rt11dsk a neon.dsk .\release\neode1.sav >NUL
..\scripts\rt11dsk d neon.dsk .\release\neode1.dat >NUL
..\scripts\rt11dsk a neon.dsk .\release\neode1.dat >NUL

echo.