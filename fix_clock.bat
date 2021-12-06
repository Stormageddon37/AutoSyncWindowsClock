@echo off
cls
SET MyServer=www.google.com

ECHO Testing computer's connection to the internet, pinging %MyServer%

:START
%SystemRoot%\system32\ping.exe -n 1 %MyServer% >nul
if errorlevel 1 GOTO OFFLINE

ECHO This computer is online!
net start w32time
w32tm /resync
ECHO Clock syncing completed!
GOTO :EOF

:OFFLINE
ECHO This computer is not online. Trying again...
TIMEOUT /T 5 >NUL
GOTO :START
