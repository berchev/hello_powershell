#!/usr/bin/env bash

# add the Microsoft repository GPG keys
wget -q https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb

sudo dpkg -i packages-microsoft-prod.deb
rm -fr packages-microsoft-prod.deb

# Install PowerShell
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update
sudo apt-get install -y powershell
sudo apt-get clean
