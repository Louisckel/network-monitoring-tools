@echo off
set /p reseau="Entrez l'adresse de base (ex: 192.168.1): "
for /L %%i in (1,1,254) do (
    ping -n 1 -w 100 %reseau%.%%i | find "TTL=" && echo %%i actif
)
pause
