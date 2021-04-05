@echo off
powershell -NoProfile -ExecutionPolicy unrestricted -Command "Start-Process \"%1\" -Verb runas"
@echo on