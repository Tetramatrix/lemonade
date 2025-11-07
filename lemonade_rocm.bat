@echo off
echo Starting Lemonade Server (ROCm)...

REM Get the folder this batch file is in
SET "SCRIPT_DIR=%~dp0"

REM Prepend the folder to PATH
SET "PATH=%SCRIPT_DIR%;%PATH%"

REM Run the local lemonade-server-dev
powershell.exe -Command "lemonade-server-dev serve --llamacpp rocm"

echo.
echo Server process has finished or was stopped.
pause
