@echo off
title Time
:themes
    echo Choose a theme:
    echo 1. Dark
    echo 2. Bright
    set /p var=Enter a number:  
     if %var%==1 goto black
     if %var%==2 goto white
:time
    echo Date: %date% Time: %time%
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