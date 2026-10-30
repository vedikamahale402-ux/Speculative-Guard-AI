@echo off
title Speculative-Guard AI Launcher
echo ========================================================
echo Launching Speculative-Guard AI (Backend + Frontend)
echo ========================================================
start "Speculative-Guard Backend" "%~dp0start_backend.bat"
timeout /t 3 /nobreak >nul
start "Speculative-Guard Frontend" "%~dp0start_frontend.bat"
echo Both services launched!
echo Backend:  http://localhost:8000
echo Frontend: http://localhost:3000
