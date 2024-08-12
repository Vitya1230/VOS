@echo off
chcp 65001
title VOS ver. 0.6
:theme
    if not exist theme.txt goto 1
    goto 2

    :1
        cls
        echo Choose a theme:
        echo 1. White
        echo 2. Dark
        echo 3. Black-Green
        set /p var=Enter a number: 
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
    echo What is your name?
    set /p name=
    echo.
    cls
    echo HELLO! %name% (%UserName%)
    echo.
    ping localhost -n 2 >nul
    goto startup-3
:startup-3
    cls
    echo %name% (%UserName%)
    ping localhost -n 2 >nul
    cls
    echo W
    ping localhost -n 1 >nul
    cls
    echo We
    ping localhost -n 2 >nul
    cls
    echo Wel
    ping localhost -n 1 >nul
    cls
    echo Welc
    ping localhost -n 2 >nul
    cls
    echo Welco
    ping localhost -n 1 >nul
    cls
    echo Welcom
    ping localhost -n 2 >nul
    cls
    echo Welcome
    ping localhost -n 1 >nul
    cls
    echo Welcome t
    ping localhost -n 2 >nul
    cls
    echo Welcome to
    ping localhost -n 1 >nul
    cls
    echo ==========
    echo Welcome to
    ping localhost -n 2 >nul
    cls 
    echo ==========
    echo Welcome to
    echo ==========
    ping localhost -n 1 >nul
    cls
    echo ==============
    echo Welcome to VOS
    echo ==============
    ping localhost -n 2 >nul
    cls
    goto VOS
:VOS
    cls
    echo ==============
    echo Welcome to VOS
    echo ==============
    echo.
    echo 1. Website
    echo 2. Restart
    echo 3. Exit
    echo 4. Notepad
    echo 5. Time
    echo 6. Calculator
    echo 7. The Snake Game
    echo 8. System Info
    echo 9. Settings
    set /p var=Enter a number: 
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
    start VOS_en.bat
    start rr.vbs
    exit
:exit
    cls
    exit
:notepad
    cls
    pause
    start notepad_en.bat
    goto VOS
:time
    cls
    pause
    start time_en.bat
    goto VOS
:calc
    cls
    pause
    start calc_en.bat
    goto VOS
:sk
    cls
    pause
    start game_shake_en.bat
    goto VOS
:info
    cls
    echo ==================
    echo V Operating System
    echo ==================
    echo.
    echo     DETAILS  
    echo.
    echo     VERSION = 0.6
    echo.  
    echo     Build = 0
    echo.
    echo     Publication = English (English)
    echo.
    echo     License = MIT License
    echo ============================
    echo Copyright (c) 2024 Vitya1230
    echo ============================
    echo.
    echo 1. Read the license
    echo 2. Back to VOS
    set /p var=Enter a number: 
     if %var%==1 goto license
     if %var%==2 goto VOS
:settings
    cls
    echo 1. Change the theme
    echo 2. Back to VOS
    set /p var=Enter a number: 
     if %var%==1 goto 1
     if %var%==2 goto VOS
:license
    cls
    type license.txt
    pause
    goto info