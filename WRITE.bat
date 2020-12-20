@echo off
mode con: cols=54 lines=15
title CMDCHAT WINDOW
echo Username:
set username=
set /p username=
title %username% - CMDCHAT 
cls
:TOP
echo Message:
set msg=
set /p msg=
echo.%Username%: %msg% >> content.txt
goto :TOP