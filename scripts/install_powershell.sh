#!/usr/bin/env bash

# install curl if not installed
which curl &>/dev/null || {
  sudo apt-get update
  sudo apt-get install -y curl
}

# install powershell
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list | sudo tee /etc/apt/sources.list.d/microsoft.list
sudo apt-get update
sudo apt-get install -y powershell
