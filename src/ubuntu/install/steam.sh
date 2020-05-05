#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Insteall Steam-Engine"
apt-get update 
apt-get install -y libc6-i386
wget -q http://repo.steampowered.com/steam/archive/precise/steam_latest.deb
apt-get install -y ./steam_latest.deb
apt-get clean -y
