@echo off
echo Starting Joyce Wang Academic Website...
echo.
echo Checking Python installation...

python --version >nul 2>&1
if %errorlevel% == 0 (
    echo Python found! Starting server on port 8000...
    echo.
    echo Open your browser and go to: http://localhost:8000
    echo.
    echo Press Ctrl+C to stop the server
    echo.
    python -m http.server 8000
) else (
    python3 --version >nul 2>&1
    if %errorlevel% == 0 (
        echo Python3 found! Starting server on port 8000...
        echo.
        echo Open your browser and go to: http://localhost:8000
        echo.
        echo Press Ctrl+C to stop the server
        echo.
        python3 -m http.server 8000
    ) else (
        echo Python is not installed or not in PATH.
        echo Please install Python from https://www.python.org/
        echo.
        pause
    )
)
