@echo off
:: Check if running as admin
net session >nul 2>&1
if %errorLevel% == 0 (
    echo You are running this script as Administrator!
) else (
    echo You are NOT running this script as Administrator.
)

:: Keep the window open
echo.
pause
