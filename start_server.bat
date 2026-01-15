@echo off
echo Starting Portfolio Local Server...
echo.
echo Open the following URL in your browser:
echo http://localhost:8000
echo.
echo To access the Admin Panel, go to:
echo http://localhost:8000/admin.html
echo.
python -m http.server 8000
pause
