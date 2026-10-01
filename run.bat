@echo off
setlocal
echo Starting TalentTrack...

:: Ensure .NET is in PATH
set "PATH=%LOCALAPPDATA%\Microsoft\dotnet;%ProgramFiles%\dotnet;%PATH%"

:: Navigate to project directory and run
cd /d "%~dp0TalentTrack"
dotnet run
pause
