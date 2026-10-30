@echo off
title Speculative-Guard AI - FastAPI Backend
echo ========================================================
echo Starting Speculative-Guard AI Backend on http://localhost:8000
echo ========================================================
cd /d "%~dp0backend"
call "venv\Scripts\activate.bat"
uvicorn app.main:app --reload --port 8000
pause
