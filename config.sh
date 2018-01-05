#!/usr/bin/env bash
echo -e "Setup started..."
echo -e "#####=====>>>>> NeonApi <<<<<=====#####"
sleep 2
sudo apt-get install python-pip
pip install pyTelegramBotAPI
git clone https://github.com/eternnoir/pyTelegramBotAPI.git
cd pyTelegramBotAPI
python setup.py install
cd ..
sudo apt-get install python-setuptools
sudo apt-get install python-pip
sudo apt-get install python-redis
sudo pip install pyTelegramBotAPI
apt-get install python setup-tools
sudo pip install pyTelegramBotAPI —upgrade
sudo apt-get update
sudo apt-get install python2.7
chmod +x start.sh
echo -e "Thanks for using NeonApi anti spam bot."
sleep 2
echo -e "Please Set TOKEN and Sudo ID To NeonApi.py"
sleep 3
echo -e "Use : screen ./start.sh"
