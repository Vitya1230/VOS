@echo off
chcp 65001

:main_menu
echo Welcome Casino in VOS!
echo.
echo 1. Start
echo 2. Exit

set /p var=Enter a number: 
if %var%==1 goto start
if %var%==2 exit

:start
