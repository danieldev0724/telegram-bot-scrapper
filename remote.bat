@echo off

REM pull request
echo Git pull..
git pull
if %errorlevel% neq 0 (
    echo Error when doing git pull
    pause
    exit /b
)

REM push request
echo Git push..
git push
if %errorlevel% neq 0 (
    echo Error when doing git push
    pause
    exit /b
)

REM successful
echo Operations carried out successfully
pause