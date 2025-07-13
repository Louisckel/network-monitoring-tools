@echo off
for /F "tokens=*" %%i in (partages.txt) do (
    echo Vérification de %%i
    net use %%i
)
pause
