@echo off- Makes the commands not show
echo- makes it say something
pause- pauses it for you to read
cls- Clears the screen
dir/s- searches through files
goto 1- goes to 1 where i put :1
:1- point for a goto command
__________________________

The line of Command.

@echo off
echo Would you like to scan your PC?
pause
echo Scanning
pause
dir/s
cls
echo Scan Complete!
pause
cls
echo Virus Detected!
pause
cls
echo Virus is deleting files, do you want to stop the virus?
pause
cls
echo ACCESS DENIED!
echo ACCESS DENIED!
echo ACCESS DENIED!
pause
cls
echo DELETING FILES!
pause
:1
dir/s
goto 1