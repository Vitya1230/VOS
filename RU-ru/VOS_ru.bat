@echo off
:startup-1
    sound play "system32\sounds\beep.wav"
    echo Поиск ядра
    ping localhost -n 2 >nul
    goto load-1
:startup-2
    echo Ядро найдено! Загрузка VOS
    ping localhost -n 2 >nul
    goto accounts
:accounts
    cls            
    echo Как тебя зовут?
    set /p name=
    echo.
    cls
    echo Привет! %name% (%UserName%)
    echo.
    ping localhost -n 2 >nul
    goto themes
:startup-3
    echo %name% (%UserName%)
    ping localhost -n 2 >nul
    cls
    echo До
    ping localhost -n 1 >nul
    cls
    echo Добр
    ping localhost -n 2 >nul
    cls
    echo Добро п
    ping localhost -n 1 >nul
    cls
    echo Добро пож
    ping localhost -n 2 >nul
    cls
    echo Добро пожал
    ping localhost -n 1 >nul
    cls
    echo Добро пожалов
    ping localhost -n 2 >nul
    cls
    echo Добро пожаловат
    ping localhost -n 1 >nul
    cls
    echo Добро пожаловать в
    ping localhost -n 2 >nul
    cls
    echo ==================
	echo Добро пожаловать в
    ping localhost -n 1 >nul
    cls
    echo ==================
    echo Добро пожаловать в
    echo ==================
    ping localhost -n 2 >nul
    cls
	echo ======================
    echo Добро пожаловать в VOS
    echo ======================
    goto VOS
:themes
    cls
    echo Выберите тему:
    echo 1. Тёмная
    echo 2. Яркая
    echo 3. Черная/Зеленая
    set /p var=Введите номер: 
    if %var%==1 goto black
    if %var%==2 goto white
    if %var%==3 goto bg
:VOS
    cls
    echo ======================
    echo Добро пожаловать в VOS
    echo ======================
    echo.
    echo 1. Вебсайт
    echo 2. Перезапуск
    echo 3. Выход
    echo 4. Блокнот
    echo 5. Время
    echo 6. Калькулятор
    echo 7. Игра в змейку
    echo 8. Темы
    echo 9. Системная информация
    set /p var=Введите номер: 
     if %var%==1 goto Website
     if %var%==2 goto restart
     if %var%==3 goto exit
     if %var%==4 goto notepad
     if %var%==5 goto time
     if %var%==6 goto calc
     if %var%==7 goto sk
     if %var%==8 goto themes
     if %var%==9 goto info
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
    goto startup-3
:white
    color 78
    cls
    goto startup-3
:bg
    color 02
    cls
    goto startup-3
:load-1
    cls
    echo загрузка.
    ping localhost -n 2 >nul
    cls
    echo загрузка..
    ping localhost -n 2 >nul
    cls
    echo загрузка...
    ping localhost -n 2 >nul
    cls
    title VOS ver 0.4
    echo загрузка.
    ping localhost -n 2 >nul
    cls
    echo загрузка..
    ping localhost -n 2 >nul
    cls
    echo загрузка...
    ping localhost -n 2 >nul
    goto startup-2
:info
    cls
    echo ==================
    echo V Операционная система
    echo ==================

    echo     ПОДРОБНОСТИ 
    echo.
    echo     Версия = 0.4
    echo.   
    echo     Версия ядра = 1.0
    echo.  
    echo     Сборка = 0
	echo.
	echo     Издание = Русское (Russian)
    echo.
    echo     Лицензия = MIT License
    echo ============================
    echo Copyright (c) 2024 Vitya1230
    echo ============================
    echo.
    echo 1. Прочитать лицензию
    echo 2. Вернуться в VOS
    set /p var=Enter a number: 
     if %var%==1 goto license
     if %var%==2 goto VOS
:sound
    sound play "system32\sounds\beep.wav"
:license
    cls
    type license.txt
    pause
    goto info