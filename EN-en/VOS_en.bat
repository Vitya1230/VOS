@echo off
chcp 65001
:startup-1
    echo Finding Kernel
    ping localhost -n 2 >nul
    goto load-1
:startup-2
    echo Kernel Found! Booting VOS
    ping localhost -n 2 >nul
    goto accounts
:accounts
    cls            
    echo What is your name?
    set /p name=
    echo.
    cls
    echo HELLO! %name% (%UserName%)
    echo.
    ping localhost -n 2 >nul
    goto themes
:startup-3
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
:themes
    cls
    echo Choose a theme:
    echo 1. Dark
    echo 2. Bright
    echo 3. Black/Green
    set /p var=Enter a number: 
    if %var%==1 goto black
    if %var%==2 goto white
    if %var%==3 goto bg
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
    echo 8. Themes
    echo 9. System Info
    set /p var=Enter a number: 
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
    echo loading.
    ping localhost -n 2 >nul
    cls
    echo loading..
    ping localhost -n 2 >nul
    cls
    echo loading...
    ping localhost -n 2 >nul
    cls
    title VOS ver 0.5
    echo loading.
    ping localhost -n 2 >nul
    cls
    echo loading..
    ping localhost -n 2 >nul
    cls
    echo loading...
    ping localhost -n 2 >nul
    goto startup-2
:info
    cls
    echo ==================
    echo V Operating System
    echo ==================

    echo     DETAILS  
    echo.
    echo     VERSION = 0.5
    echo.   
    echo     Kernel ver = 1.0
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
     if %var%==2 goto VOS_en
:license
    cls
    type license.txt
    pause
    goto info