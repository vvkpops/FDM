@echo off
echo Starting Maverick Dashboard on localhost:8000 ...
start "" http://localhost:8000
python -m http.server 8000
pause
