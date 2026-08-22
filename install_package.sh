#!/bin/bash

# This script will install the package that you will pass in the arguments


echo "Installing $1 "
sudo apt-get update
sudo apt-get install $1 -y

echo "Installation completed"
