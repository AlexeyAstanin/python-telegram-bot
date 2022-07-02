@echo off

call %~dp0ytubeparseBot\venv\Scripts\activate

cd %~dp0ytubeparseBot

set TOKEN=secret

python ytubeparseBot.py

pause
