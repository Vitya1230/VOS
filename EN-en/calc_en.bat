@echo off
title Calculator
:themes
cls
echo Choose a theme
echo 1. Dark
echo 2. Bright
set /p var=Enter a number: 
if %var%==1 goto black
if %var%==2 goto white
:calc
cls
echo.
set /p sum=Enter an example: 
echo.
set /a ans= %sum%
echo.
echo The Answer = %and%
echo.
echo
cls
echo Answer = %ans%
pause
echo.
goto calc
:black
color 07
cls
goto calc
:white
color 78
cls
goto calc