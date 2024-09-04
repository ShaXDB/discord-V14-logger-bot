@echo off
color 0e
cls

echo Starting To Download Node-Modules
npm i

echo Fixing The Issues
npm audit fix --force

echo Everything Succesfully Completed. You May Close This And Open run.bat
pause
