#! /usr/sh
sudo apt-get update
echo ====================================
echo install redis
echo ====================================

mkdir -p ~/redis
cd ~/redis


echo Downloading install package

wget http://download.redis.io/releases/redis-2.8.17.tar.gz


echo unzip the package

tar xzf redis-2.8.17.tar.gz
cd redis-2.8.17

echo making...
make

echo Done

echo ==================================================
echo Auto install MongoDB with apt-get from MongoDB.org
echo ==================================================

cd /tmp


sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
sudo apt-get update
sudo apt-get install -y mongodb-org=2.6.5 mongodb-org-server=2.6.5 mongodb-org-shell=2.6.5 mongodb-org-mongos=2.6.5 mongodb-org-tools=2.6.5

echo ==================================================
echo Done
echo ==================================================
