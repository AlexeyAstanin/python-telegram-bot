@echo off

call %~dp0telegram_bot\venv\Scripts\activate

cd %~dp0telegram_bot

set TOKEN=5577759960:AAHXBMYmGYp0yZOizfhOrvY6SFkA_mwAqHg

python inline.py

pause