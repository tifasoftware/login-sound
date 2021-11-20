#!/usr/bin/env bash
echo "Installing login-sound"
echo "By Tifa Software"
echo "-------------"
echo "Creating Directories"
mkdir -p /usr/share/sounds/login

echo "Copying files..."
cp login-sound /usr/local/bin/
cp *.ogg /usr/share/sounds/login/
cp login-sound.conf /etc/
echo "Ensuring file is executable"
chmod +x /usr/local/bin/login-sound
echo "-------------"
echo "Installation Done!"
echo "-------------"
echo "Run login-sound to test it, and add the command to startup applications"
echo "If you don't know how to do that, look in your DE's settings application."
echo "-------------"
echo "Have Fun! :)"
