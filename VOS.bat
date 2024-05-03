@echo off
title VOS
:themes
cls
echo Select Theme 
echo 1. Black
echo 2. White
echo 3. Black/Green
set /p var=Set Command: 
if %var%==1 goto black
if %var%==2 goto white
if %var%==3 goto bg
:VOS
echo ==============
echo Welcome to VOS
echo ==============
echo.
echo 1. Website
echo 2. Restart
echo 3. Exit
echo 4. Notepad
echo 5. Time
echo 6. Calculator
echo 7. Game Shake
echo 8. Themes
set /p var=Set Command: 
if %var%==1 goto Website
if %var%==2 goto restart
if %var%==3 goto exit
if %var%==4 goto notepad
if %var%==5 goto time
if %var%==6 goto calc
if %var%==7 goto sk
if %var%==8 goto themes
:Website
cls
start VOS.url
goto VOS
:restart
cls
start VOS.bat
start rr.vbs
exit
:exit
cls
exit
:notepad
cls
pause
start notepad.bat
goto VOS
:time
cls
pause
start time.bat
goto VOS
:calc
cls
pause
start calc.bat
goto VOS
:sk
cls
pause
start game_shake.bat
goto VOS
:black
color 07
cls
goto VOS
:white
color 78
cls
goto VOS
:bg
color 02
cls
goto VOS