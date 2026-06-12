@echo off
cd /d %~dp0
echo.
echo === ザ・水道滞納者 v36 ===
echo.
call npm.cmd install
echo.
echo ブラウザで http://localhost:3000 を開いてください。
echo.
call npm.cmd start
pause
