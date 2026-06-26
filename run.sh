#!/bin/bash
echo "Installing dependencies..."
pip install -r requirements.txt
echo ""
echo "Starting Exam Prep Platform..."
echo "Open http://localhost:5050 in your browser"
python3 app.py
