@echo off
for /F "tokens=*" %%i in (ips.txt) do (
    echo PING de %%i
    ping -n 1 %%i
)
pause
