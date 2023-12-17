@echo off
echo.
echo ===========================================================================
echo Compiling
echo ===========================================================================
..\..\php5\php.exe -c ..\..\php5\ -f ..\scripts\preprocess.php neode1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\..\macro11\macro11.exe -ysl 32 -yus -m ..\..\macro11\sysmac.sml -l _neode1.lst _neode1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\..\macro11\macro11.exe -ysl 32 -yus -m ..\..\macro11\sysmac.sml -l _neodat1.lst neode1_data1.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\..\macro11\macro11.exe -ysl 32 -yus -m ..\..\macro11\sysmac.sml -l _neodat2.lst neode1_data2.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )
..\..\macro11\macro11.exe -ysl 32 -yus -m ..\..\macro11\sysmac.sml -l _neodat3.lst neode1_data3.mac
if %ERRORLEVEL% NEQ 0 ( exit /b )

..\..\php5\php.exe -c ..\..\php5\ -f ..\scripts\lst2bin.php _neodat1.lst neodat1.bin bin512
..\..\php5\php.exe -c ..\..\php5\ -f ..\scripts\lst2bin.php _neodat2.lst neodat2.bin bin512
..\..\php5\php.exe -c ..\..\php5\ -f ..\scripts\lst2bin.php _neodat3.lst neodat3.bin bin512

copy /b neodat1.bin+neodat2.bin+neodat3.bin .\release\neode1.dat

echo.
echo ===========================================================================
echo Linking
echo ===========================================================================
..\..\php5\php.exe -c ..\..\php5\ -f ..\scripts\lst2bin.php _neode1.lst ./release/neode1.sav sav
..\..\macro11\rt11dsk.exe d neon.dsk .\release\neode1.sav >NUL
..\..\macro11\rt11dsk.exe a neon.dsk .\release\neode1.sav >NUL
..\..\macro11\rt11dsk.exe d neon.dsk .\release\neode1.dat >NUL
..\..\macro11\rt11dsk.exe a neon.dsk .\release\neode1.dat >NUL

echo.