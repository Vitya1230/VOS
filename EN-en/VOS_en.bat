@echo off
title VOS
:themes
cls
echo Choose a theme:
echo 1. Dark
echo 2. Bright
echo 3. Black/Green
set /p var=Enter a number: 
if %var%==1 goto black
if %var%==2 goto white
if %var%==3 goto bg
:VOS
cls
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
echo 7. The Snake Game
echo 8. Themes
set /p var=Enter a number: 
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
start VOS_en.bat
start rr.vbs
exit
:exit
cls
exit
:notepad
cls
pause
start notepad_en.bat
goto VOS
:time
cls
pause
start time_en.bat
goto VOS
:calc
cls
pause
start calc_en.bat
goto VOS
:sk
cls
pause
start game_shake_en.bat
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