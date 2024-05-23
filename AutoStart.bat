@echo off
cls
mode con: cols=70 lines=5
color f0

echo Running Python script...
powershell.exe -Command "python3 main.py"

echo.
echo Finished
echo Press any key to exit
pause >nul
