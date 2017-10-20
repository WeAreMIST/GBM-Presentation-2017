#!/bin/bash
clear
./progress.sh "Checking for System Vulnaribilities...."
./progress.sh "Checking for Network Loopholes...."
./progress.sh "Setting up Exploits...."
./progress.sh "Extracting Payloads...."
./progress.sh "Completing Initialisation...."
echo 'MIST Shell Initialised'
sleep 0.25
./rr.sh text_art
printf 'Enter Username: '
read username
printf 'Enter Password: '
read -s password
if [ "$username" = "darkoperator" ] && [ "$password" = "password" ]; then 
    echo ' '
    echo 'Login Succesful'
    sleep 0.25
    ./mist_next.sh  
fi;
