#!/usr/bin/env bash

#sudo apt-get install --yes i3blocks
# Install i3blocks
mkdir temporary && cd temporary
git clone git://github.com/vivien/i3blocks
cd i3blocks
make clean debug
sudo make install
rm -rf temporary

# For use by the battery widget in i3blocks
sudo apt-get install --yes acpi
