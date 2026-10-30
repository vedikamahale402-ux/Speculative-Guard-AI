Write-Host "Starting Speculative-Guard AI Backend on http://localhost:8000..." -ForegroundColor Cyan
Set-Location -Path "$PSScriptRoot\backend"
& ".\venv\Scripts\Activate.ps1"
uvicorn app.main:app --reload --port 8000
