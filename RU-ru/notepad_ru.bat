@echo off
title ������� :)
:themes
echo �롥�� ⥬�:
echo 1. �񬭠�
echo 2. ���⫠�
set /p var=������ ����:  
if %var%==1 goto black
if %var%==2 goto white

:wr
set /p wr=
echo %wr% >> "%userprofile%\Desktop\���� ⥪��.txt" 
goto wr

:black
color 07
cls
goto war
:white
color 78
cls
goto war
:war
echo �⮡� �ࠢ��쭮 ��࠭��� ⥪��, ��� �㦭� ����� �� ������᪮� �몥.
pause
cls
goto wr