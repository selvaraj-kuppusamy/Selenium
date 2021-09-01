#!/bin/bash

#Need to run this script as a root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root (with sudo command)"
  exit
fi
#virtual box installing in ubuntu
#update the system
echo "Your system is updating ..."
sudo apt update -y
#upgrade the system
echo "Your system is upgrading ..."
sudo apt upgrade -y
#Adding key
echo "Adding keys!..."
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
#Adding repository
echo "Adding repository!..."
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
#Install vagrant
#update and install
sudo apt-get update -y && sudo apt-get install vagrant -y
echo "vagrant is successfully installed!"
