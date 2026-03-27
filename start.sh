#!/bin/bash
echo "Installing Flask..."
pip install flask -q
echo ""
echo "Starting AptTutor..."
echo "Open your browser: http://localhost:5000"
echo ""
python3 app.py
