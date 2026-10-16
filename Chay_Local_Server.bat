@echo off
title PDF Watermark Pro - Local Server
chcp 65001 >nul
echo ========================================================
echo   Khởi động Web Server Cục Bộ (Localhost:8080)
echo   100% Offline - Không truyền dữ liệu ra Internet
echo ========================================================
echo.
start "" "http://localhost:8080"
python -m http.server 8080
pause
