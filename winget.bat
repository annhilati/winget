@echo off 
echo Please execute as administrator
winget list
winget upgrade --all
echo If nothing happens after this message and nothing has happened yet, please execute shell as administrator
PAUSE
