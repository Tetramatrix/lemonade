@echo off
echo Starting Lemonade Server (ROCm)...

powershell.exe -Command "lemonade-server-beta serve --llamacpp rocm --ctx-size 128000"

echo.
echo Server process has finished or was stopped.
pause