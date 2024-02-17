@echo off
#echo  __          _______ _   _  _____ ______ _______ 
#echo  \ \        / /_   _| \ | |/ ____|  ____|__   __|
#echo   \ \  /\  / /  | | |  \| | |  __| |__     | |   
#echo    \ \/  \/ /   | | | . ` | | |_ |  __|    | |   
#echo     \  /\  /   _| |_| |\  | |__| | |____   | |   
#echo      \/  \/   |_____|_| \_|\_____|______|  |_| 
echo Please execute as administrator
winget list
winget upgrade --all
echo If nothing happens after this message, please execute shell as administrator
PAUSE
