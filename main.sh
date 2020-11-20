#!/bin/bash
echo "So, You want to set up a LAMP(Linux Apache MySQL Php) Stack/Server?"
echo "Well, you've come to the right place..."
echo "Loading."
sleep 5
echo "Loading.."
sleep 5
echo "Loading..."
echo "Done!!"
echo "Would you like to continue with the installation? Y/N (case sensitive)"
read continue
if [ $continue = "Y" ]
then
    sudo apt update && sudo apt full-upgrade
    sudo apt install apache2 mysql php -y
    install-pkg apache2 mysql php
    echo "Done!"
else
    echo "Ok BYE!!"
    sleep 5
    exit
fi
