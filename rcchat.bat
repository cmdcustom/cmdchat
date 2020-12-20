@echo off
del content.txt
timeout /T 1 >nul
echo [Chat] >> content.txt
echo Chat cleared!
pause
start showmessages.bat