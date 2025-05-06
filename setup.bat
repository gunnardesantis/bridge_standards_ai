@echo off
REM Setup script for Bridge Standards AI

REM Create virtual environment
python -m venv venv
call venv\Scripts\activate

REM Install dependencies
pip install -r requirements.txt

REM Download spacy model
python -m spacy download en_core_web_md

echo Setup complete!
pause
