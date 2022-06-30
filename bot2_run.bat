@echo off

call %~dp0ytubeparseBot\venv\Scripts\activate

cd %~dp0ytubeparseBot

set TOKEN=5326137556:AAH6YhMs8Zv19tT55_9GLDe8zMpCaTmHdWA

python ytubeparseBot.py

pause