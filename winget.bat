@echo off
color 1f
echo Please execute as administrator
winget list
winget upgrade --all
echo If nothing happens after this message, please execute shell as administrator
PAUSE
