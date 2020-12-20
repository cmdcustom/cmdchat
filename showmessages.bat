@echo off
title ABCHAT
mode con: cols=60 lines=42
:a
type content.txt
timeout /T 1 >nul
cls
goto :a