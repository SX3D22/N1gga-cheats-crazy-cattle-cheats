@echo off
title n1gga cheats
chcp 65001 >nul
cd files
color 4
cls

:main
cls
echo.
echo   ╔════════════════════════════════════════════╗
echo   ║                                            ║
echo   ║             crazy cattle cheats            ║
echo   ║                                            ║
echo   ║   [1]  auto respawn                        ║
echo   ║   [2]  auto drive                          ║
echo   ║   [3]  anti lag                            ║
echo   ║                                            ║
echo   ║   [Q] Quit                                 ║
echo   ║                                            ║
echo   ╚════════════════════════════════════════════╝
echo.
set /p choice=📘 Choose a cheat: 

if /i "%choice%"=="1" goto ree
if /i "%choice%"=="2" goto uoo
if /i "%choice%"=="3" goto anti
if /i "%choice%"=="q" exit
goto main







:ree
start AUTORES.ahk
echo   ╔════════════════════════════════════════════╗
echo   ║                                            ║
echo   ║             crazy cattle cheats            ║
echo   ║                                            ║
echo   ║   [o]   start                              ║
echo   ║   [p]   stop                               ║
echo   ║                                            ║
echo   ║                                            ║
echo   ║           go into task bar to kill it      ║
echo   ║now that you know the controlls press enter to go back║
echo   ╚═══════════════════════════════════════════╝
pause
goto main







:anti
@echo off
title ⚙️ Anti-Lag Boost (Safe Mode)
color 0A

echo [*] Starting Anti-Lag Optimizer...
timeout /t 1 >nul

echo [*] Flushing DNS cache...
ipconfig /flushdns



echo DONE
echo go back
pause
goto main







:uoo
start hold_w
echo script started
pause 
goto main
