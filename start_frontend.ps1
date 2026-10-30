Write-Host "Starting Speculative-Guard AI Frontend on http://localhost:3000..." -ForegroundColor Cyan
Set-Location -Path "$PSScriptRoot\frontend"
npm.cmd run dev
