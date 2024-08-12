@echo off
chcp 65001
title Блокнот :)
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
          goto wr
        )

:wr
cls
set /p wr=
echo %wr% >> "%userprofile%\Desktop\Твой текст.txt" 
goto wr
