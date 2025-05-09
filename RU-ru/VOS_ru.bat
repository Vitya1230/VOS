@echo off
title VOS
:themes
cls
echo Выберите тему
echo 1. Тёмная
echo 2. Светлая
echo 3. Чёрная/Зелёная
set /p var=Введите цифру: 
if %var%==1 goto black
if %var%==2 goto white
if %var%==3 goto bg
:VOS
cls
echo ======================
echo Добро пожаловать в VOS
echo ======================
echo.
echo 1. Наш сайт
echo 2. Перезапуск
echo 3. Выход
echo 4. Блокнот
echo 5. Время
echo 6. Калькулятор
echo 7. Игра "Змейка"
echo 8. Темы
set /p var=Введите цифру: 
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
start VOS_ru.bat
start rr.vbs
exit
:exit
cls
exit
:notepad
cls
pause
start notepad_ru.bat
goto VOS
:time
cls
pause
start time_ru.bat
goto VOS
:calc
cls
pause
start calc_ru.bat
goto VOS
:sk
cls
pause
start game_shake_ru.bat
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