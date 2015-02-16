#!/bin/bash

sudo apt-get update
mkdir /vagrant/theme

# Set SSH default directory
echo "cd /vagrant/theme" >> /home/vagrant/.bashrc