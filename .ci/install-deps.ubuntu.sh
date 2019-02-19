#! /bin/bash

echo "Adding avsm's ppa"
sudo add-apt-repository ppa:avsm/ppa -y

echo "Updating package lists"
sudo apt-get update

echo "Installing deps"
sudo apt-get install libgirepository1.0-dev libgstreamer1.0-dev opam -y
