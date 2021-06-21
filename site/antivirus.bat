@echo off
title anti virus
echo antivirus
echo created by aslam
:start
IF EXIT virus.bat goto infected
IF NOT EXIT virus.bat goto clean
cd C:\windows\system32

:infected
echo WARNING VIRUS DETECTED!
del virus.bat
pause
goto start
:clean
echo system secure!
pause
exit