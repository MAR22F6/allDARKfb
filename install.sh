#!/system/bin/bash

clear

echo "\033[032mMulai Penginstallan\033[037m...."
sleep 3
pkg update && pkg upgrade -y
pkg install python python2 -y
pkg install git -y
pkg install nano -y
pkg install php -y
pkg install bash
pip2 install mechanize
pip2 install requests
pip2 inatall bs4
pkg install nodejs -y
pkg install jq -y
pkg install python2-dev -y
pkg install figlet -y
pkg install ruby -y
pkg install toilet -y
gem install lolcat -y
pkg install neofetch -y
pkg install screenfetch -y
pkg install cowsay -y
pip2 install base64 
pip2 install thefuck
pip install --upgrade pip
pkg update && pkg upgrade
echo "\033[032m Installing Selesai\033[037m...."
sleep 3
python2 tod.py
