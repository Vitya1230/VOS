@echo off
title VOS
:VOS
color 78
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
set /p var=Set Command: 
if %var%==1 goto Website
if %var%==2 goto restart
if %var%==3 goto exit
if %var%==4 goto notepad
if %var%==5 goto time
if %var%==6 goto calc
if %var%==7 goto sk
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