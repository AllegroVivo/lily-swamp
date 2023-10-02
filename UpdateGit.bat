@echo off

title Lily-Swamp Updater
echo Welcome to the Lily-Swamp Updater
echo =================================
echo. 

echo Adding updated files to Git...
echo.
git add *

echo Committing updates...
echo.
git commit -m "updates"

echo Pushing to git...
echo.
git push

echo Operation Complete!
echo.
pause