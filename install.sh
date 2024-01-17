#!/bin/bash

# install mpg321
sudo apt-get install mpg321

# install jansson library 
sudo apt-get install libjansson-dev

# install json-c/json.h library 
sudo apt install libjson-c-dev

# install libQt5Multimedia library
sudo apt install qtmultimedia5-dev

# install Apache server 
sudo apt update
sudo apt install apache2
systemctl status apache2
sudo apt install npm
sudo npm install -g http-server

# wiringPi.h library 
git clone https://github.com/WiringPi/WiringPi.git
cd WiringPi
./build
