#!/bin/bash

# Create directory if it doesn't exist
mkdir -p Bigfix

# Change to Bigfix directory
cd Bigfix || exit

# Download files
wget https://raw.githubusercontent.com/Himanshu8417/Bigfix/main/BESAgent-10.0.11.108-ubuntu10.amd64.deb -O BESAgent-10.0.11.108-ubuntu10.amd64.deb
wget https://raw.githubusercontent.com/Himanshu8417/Bigfix/main/actionsite.afxm -O actionsite.afxm

echo "Files downloaded successfully."
