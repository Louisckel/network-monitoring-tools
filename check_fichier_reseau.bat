@echo off
set "fichier=\\serveur\partage\important.txt"
if exist "%fichier%" (
    echo Le fichier est présent.
) else (
    echo Le fichier est manquant.
)
pause
