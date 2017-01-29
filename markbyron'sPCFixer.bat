@echo off
title markbyron's PC fixer
echo markbyron's PC fixer
echo Created by markbyron!
pause
echo Would you like to run the Shell? (Suggested)
pause
start "C:\My Documents\New Folder\'markbyronsshell.bat'"
pause
echo Would you like to scan now?
pause
:start
IF EXIST virus.bat goto infected
IF NOT EXIST virus.bat goto clean
cd C:Windowssystem32
:infected
color 04
echo WARNING : VIRUS DETECTED!
echo WARNING : VIRUS DETECTED!
echo WARNING : VIRUS DETECTED!
echo WARNING : VIRUS DETECTED!
echo WARNING : VIRUS DETECTED!
echo Run markbyron's Shell now!!!!
echo Run markbyron's Shell now!!!!
echo Run markbyron's Shell now!!!!
echo Run markbyron's Shell now!!!!
echo Run markbyron's Shell now!!!!
echo WARNING : VIRUS DETECTED!
echo WARNING : VIRUS DETECTED!
echo WARNING : VIRUS DETECTED!
echo WARNING : VIRUS DETECTED!
echo WARNING : VIRUS DETECTED!
echo Run markbyron's Shell now!!!!
echo Run markbyron's Shell now!!!!
echo Run markbyron's Shell now!!!!
echo Run markbyron's Shell now!!!!
echo Run markbyron's Shell now!!!!
goto infected
:clean
echo System secure!
pause
exit
