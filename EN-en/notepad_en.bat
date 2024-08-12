@echo off
title Notepad :)

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
          goto war
        )
    
:wr
    set /p wr=
    echo %wr% >> "%userprofile%\Desktop\Your text.txt" 
    goto wr

:war
    cls
    echo To save the text correctly, you need to write in English.
    pause
    cls
    goto wr