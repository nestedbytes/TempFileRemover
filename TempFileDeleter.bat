@echo off
color 3
echo Temp File deleter
title Temp File deleter
cd /D %temp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *
echo Temp Files Have Been Deleted
pause
