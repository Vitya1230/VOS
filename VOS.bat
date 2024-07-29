@echo off
chcp 65001
cls
echo Hi! Choose the language of the program
echo ======================================
echo     Привет! Выбери язык программы
echo.
echo 1. English(Английский)
echo 2. Russian(Русский)
set /p var=Enter a number: 
     if %var%==1 goto en
     if %var%==2 goto ru
:ru
    "C:\Program Files (x86)\VOS\VOS_ru.bat"
    echo Выбран язык 2
:en
    "C:\Program Files (x86)\VOS\VOS_en.bat"
    echo The selected language is 1 