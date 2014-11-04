#!/usr/bin/env bash

apt-get install -y build-essential python-software-properties python g++ make
apt-get update
apt-get install -y nodejs npm
ln -s /usr/bin/nodejs /usr/bin/node
npm install -g sails forever
cd /home/vagrant/current/
npm install
forever start app.js
