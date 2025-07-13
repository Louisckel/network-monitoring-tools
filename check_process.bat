@echo off
tasklist /FI "IMAGENAME eq OUTLOOK.EXE" | find /I "OUTLOOK.EXE" > nul
if errorlevel 1 (
    echo Outlook n'est pas lancé
) else (
    echo Outlook est en cours d'exécution
)
pause
