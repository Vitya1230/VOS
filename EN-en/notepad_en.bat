@echo off
title Notepad :)
:themes
echo Choose a theme:
echo 1. Dark
echo 2. Bright
set /p var=Enter a number:  
if %var%==1 goto black
if %var%==2 goto white

:wr
set /p wr=
echo %wr% >> "%userprofile%\Desktop\Your text.txt" 
goto wr

:black
color 07
cls
goto war
:white
color 78
cls
goto war
:war
echo To save the text correctly, you need to write in English.
pause
cls
goto wr