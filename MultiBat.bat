@echo off
title MultiBat
chcp 65001
color 0c

:main
cls
echo.

 echo ███▄ ▄███▓ █    ██  ██▓  ▄▄▄█████▓ ██▓ ▄▄▄▄    ▄▄▄     ▄▄▄█████▓
echo ▓██▒▀█▀ ██▒ ██  ▓██▒▓██▒  ▓  ██▒ ▓▒▓██▒▓█████▄ ▒████▄   ▓  ██▒ ▓▒
echo ▓██    ▓██░▓██  ▒██░▒██░  ▒ ▓██░ ▒░▒██▒▒██▒ ▄██▒██  ▀█▄ ▒ ▓██░ ▒░
echo ▒██    ▒██ ▓▓█  ░██░▒██░  ░ ▓██▓ ░ ░██░▒██░█▀  ░██▄▄▄▄██░ ▓██▓ ░ 
echo ▒██▒   ░██▒▒▒█████▓ ░██████▒▒██▒ ░ ░██░░▓█  ▀█▓ ▓█   ▓██▒ ▒██▒ ░ 
echo ░ ▒░   ░  ░░▒▓▒ ▒ ▒ ░ ▒░▓  ░▒ ░░   ░▓  ░▒▓███▀▒ ▒▒   ▓▒█░ ▒ ░░   
echo ░  ░      ░░░▒░ ░ ░ ░ ░ ▒  ░  ░     ▒ ░▒░▒   ░   ▒   ▒▒ ░   ░    
echo ░      ░    ░░░ ░ ░   ░ ░   ░       ▒ ░ ░    ░   ░   ▒    ░      
echo        ░      ░         ░  ░        ░   ░            ░  ░        
echo                                              ░                  
echo.

echo (1) Cmd
echo (2) Secret
echo (3) Pinger
echo (4) Secretv2

set /p number=Enter choice:
if %number% == 1 start cmd.exe
if %number% == 2 start https://www.youtube.com/watch?v=dQw4w9WgXcQ
if %number% == 3 start pinger.bat
if %number% == 4 start chrome.exe
goto main