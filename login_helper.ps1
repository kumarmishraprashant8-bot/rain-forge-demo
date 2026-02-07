# Login Helper Script
# Usage: ./login_helper.ps1

Write-Host "🔐 Starting GitHub Login..." -ForegroundColor Cyan
& "C:\Program Files\GitHub CLI\gh.exe" auth login

Write-Host "`n✅ If you saw 'Logged in as...' above, you are ready!" -ForegroundColor Green
Write-Host "Tell the AI: 'I am logged in now'" -ForegroundColor Yellow
