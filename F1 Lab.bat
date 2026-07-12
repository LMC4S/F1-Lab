@echo off
rem Double-click to start F1 Lab. Close this window to stop it.
title F1 Lab
cd /d "%~dp0"
where py >nul 2>nul
if %errorlevel%==0 (
    py -3 -m f1lab
) else (
    python -m f1lab
)
echo.
pause
