@echo off
echo Want echo consle? download it on my github.
pause
goto hhhp

:hhhp
cls
echo WHAT GAME DO YOU NEED HELP WITH?
echo.)1.Infinity Cards
set /p game=" "
if %game%==1 goto hhp






:hhp
cls
echo WHAT HELP DO YOU NEED?
echo.)1. Staff
echo.)2. Bugs
echo.)3. Discord
set /p hhp=" "
if %hhp%==1 goto Staff
if %hhp%==3 goto diload
goto hhp

:staff
cls
echo You need the staff.exe to access if you're a staff please download the staffmenu.exe
pause
goto hhp

:diload
start https://discord.gg/tYWAFABr