@echo off
title VOS
:themes
cls
echo �롥�� ⥬�
echo 1. �񬭠�
echo 2. ���⫠�
echo 3. ��ୠ�/�����
set /p var=������ ����: 
if %var%==1 goto black
if %var%==2 goto white
if %var%==3 goto bg
:VOS
cls
echo ======================
echo ���� ���������� � VOS
echo ======================
echo.
echo 1. ��� ᠩ�
echo 2. ��१����
echo 3. ��室
echo 4. �������
echo 5. �६�
echo 6. ��������
echo 7. ��� "������"
echo 8. ����
set /p var=������ ����: 
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