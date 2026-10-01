# Ensure dotnet is in current session PATH
$env:Path = "$env:LOCALAPPDATA\Microsoft\dotnet;$env:ProgramFiles\dotnet;" + $env:Path

# Move to TalentTrack folder and run
Set-Location -Path "$PSScriptRoot\TalentTrack"
Write-Host "Starting TalentTrack on http://localhost:5029..." -ForegroundColor Green
dotnet run
