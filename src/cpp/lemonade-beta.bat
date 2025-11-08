@echo off
echo Starting Lemonade Server (ROCm)...

powershell.exe -Command "lemonade-server-beta serve --llamacpp rocm"

echo.
echo Server process has finished or was stopped.
pause