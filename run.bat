@echo off
set b=%cd%
C:
cd %~dp0
start python NetServer.py
exit