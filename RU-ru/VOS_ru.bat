@echo off
chcp 65001
title VOS ver. 0.6
:theme
    if not exist theme.txt goto 1
    goto 2

    :1
        cls
        echo Выберите тему:
        echo 1. Белый
        echo 2. Темный
        echo 3. Черно-зеленый
        set /p var=Введите номер: 
         if %var%==1 echo white > theme.txt
         if %var%==2 echo dark > theme.txt
         if %var%==3 echo bg > theme.txt
         goto theme

    :2
        set /p Value=<theme.txt
        Echo %Value% 
        if %Value% == white ( 
          color 78
        ) ELSE ( 
          goto 3
        )

    :3
        set /p Value=<theme.txt
        Echo %Value% 
        if %Value% == dark ( 
          color 07
        ) ELSE ( 
          goto 4
        )

    :4
        set /p Value=<theme.txt
        Echo %Value% 
        if %Value% == bg ( 
          color 02
        ) ELSE ( 
          goto accounts
        )

:accounts
    cls            
    echo Как тебя зовут?
    set /p name=
    echo.
    cls
    echo Привет! %name% (%UserName%)
    echo.
    ping localhost -n 2 >nul
    goto startup-3
:startup-3
    cls
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
    echo 8. Системная информация
    echo 9. Настройки
    set /p var=Введите номер: 
     if %var%==1 goto Website
     if %var%==2 goto restart
     if %var%==3 goto exit
     if %var%==4 goto notepad
     if %var%==5 goto time
     if %var%==6 goto calc
     if %var%==7 goto sk
     if %var%==8 goto info
     if %var%==9 goto settings
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
:info
    cls
    echo ==================
    echo V Операционная система
    echo ==================

    echo     ПОДРОБНОСТИ 
    echo.
    echo     Версия = 0.6
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
    set /p var=Введите номер: 
     if %var%==1 goto license
     if %var%==2 goto VOS
:settings
    cls
    echo 1. Выбрать тему
    echo 2. Вернуться в VOS
    set /p var=Введите номер: 
     if %var%==1 goto 1
     if %var%==2 goto VOS
:license
    cls
    type license.txt
    pause
    goto info