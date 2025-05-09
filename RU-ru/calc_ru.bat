@echo off
title Калькулятор
:themes
cls
echo Выберите тему:
echo 1. Тёмная
echo 2. Светлая
set /p var=Введите цифру: 
if %var%==1 goto black
if %var%==2 goto white
:calc
cls
echo.
set /p sum=Введите пример: 
echo.
set /a ans= %sum%
echo.
echo The Answer = %and%
echo.
echo
cls
echo Ответ = %ans%
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