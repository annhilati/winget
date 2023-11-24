@echo off
color 1f
echo Please execute as administrator
winget list
winget upgrade --all
PAUSE
