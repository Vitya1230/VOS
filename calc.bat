@echo off
title Calculator
color 78
:start
echo.
set /p sum=Please enter the question:
echo.
set /a ans= %sum%
echo.
echo The Answer = %and%
echo.
echo
pause
cls
echo Previous Answer = %ans%
echo -
echo.
goto start