@echo off
:startup-1
    sound play "system32\sounds\beep.wav"
    echo ���� ��
    ping localhost -n 2 >nul
    goto load-1
:startup-2
    echo ��� �������! ����㧪� VOS
    ping localhost -n 2 >nul
    goto accounts
:accounts
    cls            
    echo ��� ⥡� �����?
    set /p name=
    echo.
    cls
    echo �ਢ��! %name% (%UserName%)
    echo.
    ping localhost -n 2 >nul
    goto themes
:startup-3
    echo %name% (%UserName%)
    ping localhost -n 2 >nul
    cls
    echo ��
    ping localhost -n 1 >nul
    cls
    echo ����
    ping localhost -n 2 >nul
    cls
    echo ���� �
    ping localhost -n 1 >nul
    cls
    echo ���� ���
    ping localhost -n 2 >nul
    cls
    echo ���� �����
    ping localhost -n 1 >nul
    cls
    echo ���� �������
    ping localhost -n 2 >nul
    cls
    echo ���� ���������
    ping localhost -n 1 >nul
    cls
    echo ���� ���������� �
    ping localhost -n 2 >nul
    cls
    echo ==================
	echo ���� ���������� �
    ping localhost -n 1 >nul
    cls
    echo ==================
    echo ���� ���������� �
    echo ==================
    ping localhost -n 2 >nul
    cls
	echo ======================
    echo ���� ���������� � VOS
    echo ======================
    goto VOS
:themes
    cls
    echo �롥�� ⥬�:
    echo 1. �񬭠�
    echo 2. �ઠ�
    echo 3. ��ୠ�/�������
    set /p var=������ �����: 
    if %var%==1 goto black
    if %var%==2 goto white
    if %var%==3 goto bg
:VOS
    cls
    echo ======================
    echo ���� ���������� � VOS
    echo ======================
    echo.
    echo 1. ���ᠩ�
    echo 2. ��१����
    echo 3. ��室
    echo 4. �������
    echo 5. �६�
    echo 6. ��������
    echo 7. ��� � ������
    echo 8. ����
    echo 9. ���⥬��� ���ଠ��
    set /p var=������ �����: 
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
    echo ����㧪�.
    ping localhost -n 2 >nul
    cls
    echo ����㧪�..
    ping localhost -n 2 >nul
    cls
    echo ����㧪�...
    ping localhost -n 2 >nul
    cls
    title VOS ver 0.4
    echo ����㧪�.
    ping localhost -n 2 >nul
    cls
    echo ����㧪�..
    ping localhost -n 2 >nul
    cls
    echo ����㧪�...
    ping localhost -n 2 >nul
    goto startup-2
:info
    cls
    echo ==================
    echo V ����樮���� ��⥬�
    echo ==================

    echo     ����������� 
    echo.
    echo     ����� = 0.4
    echo.   
    echo     ����� �� = 1.0
    echo.  
    echo     ���ઠ = 0
	echo.
	echo     ������� = ���᪮� (Russian)
    echo.
    echo     ��業��� = MIT License
    echo ============================
    echo Copyright (c) 2024 Vitya1230
    echo ============================
    echo.
    echo 1. ������ ��業���
    echo 2. �������� � VOS
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