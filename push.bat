@echo off
cd /d "%~dp0"
if exist ".git\index.lock" del ".git\index.lock"
git config user.email "benjamintuzer7@gmail.com"
git config user.name "bennie"
git add -A
git commit -m "Update theme"
git push origin main
echo.
echo Done! Press any key to close.
pause >nul
