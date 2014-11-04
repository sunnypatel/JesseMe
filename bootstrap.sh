#!/usr/bin/env bash

apt-get install -y build-essential python-software-properties python g++ make
add-apt-repository ppa:chris-lea/node.js
apt-get update
apt-get install -y nodejs npm
ln -s /usr/bin/node /usr/bin/nodejs
