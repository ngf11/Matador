@ echo off
title Matador -  by nico
chcp 65001 > nul
cd files
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo			(1) Wireshark
echo			(2) PuTTy
echo			(3) Virtual Box
echo			(4) Event Viewer
echo			(5) Task Manager
echo			(6) exit
set /p input=.%BS% 
if /I "%input%" EQU "1" start  Wireshark.exe
if /I "%input%" EQU "2" start putty.exe
if /I "%input%" EQU "3" start vbox.lnk
if /I "%input%" EQU "4" start eventvwr.msc
if /I "%input%" EQU "5" start taskmgr.exe 
if /I "%input%" EQU "6" exit
cls
goto start

pause 
:banner
color 0C
echo.
echo.
echo		            ███▄ ▄███▓ ▄▄▄     ▄▄▄█████▓ ▄▄▄      ▓█████▄  ▒█████   ██▀███  
echo		           ▓██▒▀█▀ ██▒▒████▄   ▓  ██▒ ▓▒▒████▄    ▒██▀ ██▌▒██▒  ██▒▓██ ▒ ██▒
echo		           ▓██    ▓██░▒██  ▀█▄ ▒ ▓██░ ▒░▒██  ▀█▄  ░██   █▌▒██░  ██▒▓██ ░▄█ ▒
echo		           ▒██    ▒██ ░██▄▄▄▄██░ ▓██▓ ░ ░██▄▄▄▄██ ░▓█▄   ▌▒██   ██░▒██▀▀█▄  
echo		           ▒██▒   ░██▒ ▓█   ▓██▒ ▒██▒ ░  ▓█   ▓██▒░▒████▓ ░ ████▓▒░░██▓ ▒██▒
echo		           ░ ▒░   ░  ░ ▒▒   ▓▒█░ ▒ ░░    ▒▒   ▓▒█░ ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░
echo		           ░  ░      ░  ▒   ▒▒ ░   ░      ▒   ▒▒ ░ ░ ▒  ▒   ░ ▒ ▒░   ░▒ ░ ▒░
echo		           ░      ░     ░   ▒    ░        ░   ▒    ░ ░  ░ ░ ░ ░ ▒    ░░   ░ 
echo		              ░         ░  ░              ░  ░   ░        ░ ░     ░     
echo	                                               ░                       
pause