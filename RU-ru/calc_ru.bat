@echo off
title ��������
:themes
cls
echo �롥�� ⥬�:
echo 1. �񬭠�
echo 2. ���⫠�
set /p var=������ ����: 
if %var%==1 goto black
if %var%==2 goto white
:calc
cls
echo.
set /p sum=������ �ਬ��: 
echo.
set /a ans= %sum%
echo.
echo The Answer = %and%
echo.
echo
cls
echo �⢥� = %ans%
pause
echo.
goto calc
:black
color 07
cls
goto calc
:white
color 78
cls
goto calc