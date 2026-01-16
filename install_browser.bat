@echo off
title Browser Setup
echo.
echo YouTube Lead Generator - Browser Setup
echo =======================================
echo.
echo This script installs the browser component needed by the app.
echo This only needs to be done once.
echo.
echo Installing...
echo.

pip install playwright --quiet
playwright install chromium

echo.
echo =======================================
echo Setup complete. You can now run the app.
echo =======================================
echo.
pause
