#!/bin/bash
echo Installing login-sound
echo By Tifa Software

echo Creating Directories
mkdir -p /usr/share/sounds/login

echo Copying files...
cp login-sound /usr/local/bin/
cp startup.ogg /usr/share/sounds/login/

echo Installation Done!
echo Run login-sound to test it, and add the command to startup applications
echo If you don't know how consult your DE documentations.
echo Have Fun! :)
