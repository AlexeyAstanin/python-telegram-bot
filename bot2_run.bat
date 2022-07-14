@echo off

call %~dp0ytubeparseBot\venv\Scripts\activate

cd %~dp0ytubeparseBot

set TOKEN=your token

python ytubeparseBot.py

pause
