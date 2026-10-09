@echo off
if not defined TEMP exit /b
del /f /s /q "%TEMP%\*" 2>nul
del /f /s /q "%SystemRoot%\Temp\*" 2>nul
del /f /s /q "%SystemRoot%\Prefetch\*" 2>nul
pause
