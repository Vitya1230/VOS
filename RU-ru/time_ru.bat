@echo off
title �६�
:themes
cls
echo �롥�� ⥬�
echo 1. �񬭠�
echo 2. ���⫠�
set /p var=������ ����: 
if %var%==1 goto black
if %var%==2 goto white
:time
echo ���: %date% �६�: %time%
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