@echo off

title Lily-Swamp Updater
echo Welcome to the Lily-Swamp Updater
echo =================================

echo Adding updated files to Git...
git add *

echo Committing updates...
git commit -m "updates"

echo Pushing to git...
git push

echo Operation Complete!
pause