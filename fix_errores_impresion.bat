@echo off
COLOR 0A
MODE con:cols=120 lines=60


cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX Servicio Impresi�n
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 10%% ] 臆菓旭旭旭旭旭旭旭旭旭旭旭旭旭旭 �
echo �      Deteniendo Servicio Spooler ...     �
echo �                                          �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
echo.

net stop spooler 
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX Servicio Impresi�n
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 40%% ] 臆臆臆臆臆臆朧旭旭旭旭旭旭旭旭旭 �
echo �     Eliminando *.shd                     �
echo �                                          �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
echo.
del /Q /F %systemroot%\\system32\\spool\\printers\\*.shd 
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX Servicio Impresi�n
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 70%% ] 臆臆臆臆臆臆臆臆臆臆朧旭旭旭旭旭 �
echo �     Eliminando *.spl                     �
echo �                                          �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
echo.
del /Q /F %systemroot%\\system32\\spool\\printers\\*.spl
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX Servicio Impresi�n
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 95%% ] 臆臆臆臆臆臆臆臆臆臆臆臆臆臆菓旭 �
echo �     Iniciando servicio Spooler           �
echo �                                          �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
echo.
net start spooler
timeout -t 2 >> nul

