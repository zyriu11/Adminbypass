@chcp 1250
@echo off
if "%1" == "" (goto help)
title Adminbybass zyriu1 2025
echo Opening file %1 ...
pause
set __COMPAT_LAYER=runasinvoker
start "" ""%1""
echo Done!
pause
exit
:help
echo Drag the executable onto the icon of the script.
pause
exit