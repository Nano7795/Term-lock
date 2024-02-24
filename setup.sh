#!/bin/bash
apt update
apt install python -y
apt install figlet -y
pip install -r requirement.txt
chmod 777 *
rm -rf requirement.txt
rm -rf README.md
mv required ~/
cd ~/
mkdir -p /data/data/com.termux/files/usr/Term-lock
mv required /data/data/com.termux/files/usr/Term-lock
cd ~/
clear
cd Term-lock
