@echo off
chcp 65001

:main_menu
cls
echo Welcome Casino in VOS!
echo.
echo 1. Start
echo 2. Exit
echo.
set /p var=Enter a number: 
if %var%==1 goto start
if %var%==2 exit

:start
cls
echo Choose a language:
echo.
echo 1. English
echo 2. Russian(Русский)
echo.
set /p var=Enter a number: 
if %var%==1 goto en
if %var%==2 goto ru

:en


:ru
