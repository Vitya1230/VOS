@echo off
chcp 65001
title Calculator
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
          goto calc
        )
:calc
cls
echo.
set /p sum=Enter an example: 
echo.
set /a ans= %sum%
echo.
echo The Answer = %and%
echo.
echo
cls
echo Answer = %ans%
pause
echo.
goto 2