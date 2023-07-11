@echo off
start cmd /k "cd C:\OpenCharacters && http-server -p 8887"
timeout /t 3
start http://localhost:8887