#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install some common tools for further installation"
apt-get update 
wget -q http://repo.steampowered.com/steam/archive/precise/steam_latest.deb
apt-get install -y ./steam_latest.deb
apt-get clean -y
