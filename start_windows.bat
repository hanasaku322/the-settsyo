@echo off
cd /d %~dp0
echo.
echo === ザ・水道滞納者 v30 ===
echo.
call npm.cmd install
echo.
echo ブラウザで http://localhost:3000 を開いてください。
echo.
call npm.cmd start
pause
