@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
pushd %~dp0
set "failed_files=echo failed files: "
set startTime=%time%
set /A "files=0"
set /A "failed=0"
set /p location=<mono-cil-strip_location.txt

for /r %%v in (*.dll) do (
set /A "files=files+1"
("%location%" "%%v") || ((set /A "failed=failed+1") & (set "failed_files=!failed_files! & echo.%%v"))
)

echo Start Time: %startTime%
echo Finish Time: %time%
echo Files: %files%
IF NOT "%failed%"=="0" (echo failed: %failed% && %failed_files%)
pause