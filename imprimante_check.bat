@echo off
ping -n 1 192.168.1.100 > nul
if errorlevel 1 (
    echo Imprimante non joignable
) else (
    echo Imprimante disponible
)
pause
