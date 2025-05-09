@echo off
title Время
:themes
cls
echo Выберите тему
echo 1. Тёмная
echo 2. Светлая
set /p var=Введите цифру: 
if %var%==1 goto black
if %var%==2 goto white
:time
echo Дата: %date% Время: %time%
pause
goto time

:black
color 07
cls
goto time
:white
color 78
cls
goto time