@echo off
set "FILE=%TEMP%\text.txt"
echo пися попа > "%FILE%"
start /wait notepad "%FILE%"
del "%FILE%"
