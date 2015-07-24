#!/usr/sh
sudo apt-get -y install python-dev
sudo apt-get -y install libjpeg-dev
sudo apt-get -y install libjpeg8-dev
sudo apt-get -y install libpng3 
sudo apt-get -y install libfreetype6-dev
ln -s /usr/lib/i386-linux-gnu/libfreetype.so /usr/lib
ln -s /usr/lib/i386-linux-gnu/libjpeg.so /usr/lib
ln -s /usr/lib/i386-linux-gnu/libz.so /usr/lib
sudo apt-get -y install libcurl4-gnutls-dev
sudo apt-get -y install python-m2crypto
sudo apt-get -y install mysql-server
sudo apt-get -y install  libmysqld-dev
sudo apt-get -y install python-pip
sudo apt-get -y install git
sudo apt-get -y install nginx
sudo apt-get -y install tmux
