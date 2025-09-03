#!/bin/bash

echo "Starting Joyce Wang Academic Website..."
echo

# Check if Python is installed
if command -v python3 &> /dev/null; then
    echo "Python3 found! Starting server on port 8000..."
    echo
    echo "Open your browser and go to: http://localhost:8000"
    echo
    echo "Press Ctrl+C to stop the server"
    echo
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "Python found! Starting server on port 8000..."
    echo
    echo "Open your browser and go to: http://localhost:8000"
    echo
    echo "Press Ctrl+C to stop the server"
    echo
    python -m http.server 8000
else
    echo "Python is not installed."
    echo "Please install Python from https://www.python.org/"
    echo
    echo "On macOS, you can also install using Homebrew:"
    echo "brew install python"
    echo
    echo "On Ubuntu/Debian:"
    echo "sudo apt-get install python3"
    echo
fi
