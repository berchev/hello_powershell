# hello_powershell

## Description ###
Simple app that prints "hello" on powershell

Note that this configuration is tested only on Ubuntu 16.04 Xenial

## Files ###
- `hello.ps1` This is our simple app code.
- `Vagrantfile` Place this file in new folder and use `vagrant up` command in order to run xenial64 machine with powershell installed.
- `install_powershell.sh` Purpose of this script is to install powershell automatically on your test machine `xenial64` 
- Type `pwsh` in order to start new powershell shell
- `test.sh` The script that test our code do what is intented to do
- `.travis.yml` The configuration file of continuous integration tool
