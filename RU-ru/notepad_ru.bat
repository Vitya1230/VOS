@echo off
title Блокнот :)
:themes
echo Выберите тему:
echo 1. Тёмная
echo 2. Светлая
set /p var=Введите цифру:  
if %var%==1 goto black
if %var%==2 goto white

:wr
set /p wr=
echo %wr% >> "%userprofile%\Desktop\Твой текст.txt" 
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
echo Чтобы правильно сохранить текст, вам нужно писать на английском языке.
pause
cls
goto wr