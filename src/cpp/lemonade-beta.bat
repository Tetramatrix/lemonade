@echo off

REM Change to parent directory
pushd "%~dp0.."

echo Starting Lemonade Server (ROCm)...

powershell.exe -Command "lemonade-server-beta serve --llamacpp rocm --ctx-size 128000"

echo Server process has finished or was stopped.
pause