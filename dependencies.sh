#!/usr/bin/env bash

echo $'This Script is about:
\nUpdate packages
Install Python 3
Install pip 3
Install ChromeDriver
Install dependencies
Install Selenium
Install Robot Framework
Install Selenium2library
Install FakerLibrary
Install Robot Appium Lib
Appium-Python-Client
android-sdk-platform-tools-common'

sudo apt-get -y update
sudo apt-get -y install python3
sudo apt install -y python3-pip

wget -N https://chromedriver.storage.googleapis.com/88.0.4324.96/chromedriver_linux64.zip -P ~/
unzip ~/chromedriver_linux64.zip -d ~/
rm ~/chromedriver_linux64.zip
sudo mv -f ~/chromedriver /usr/local/bin/chromedriver
sudo chown root:root /usr/local/bin/chromedriver
sudo chmod 0755 /usr/local/bin/chromedriver

sudo apt install -y build-essential libssl-dev libffi-dev python3-dev

pip3 install selenium
pip3 install robotframework
pip3 install --upgrade robotframework-seleniumlibrary
pip3 install robotframework-faker
pip3 install robotframework-appiumlibrary
pip3 install Appium-Python-Client

sudo apt-get install -y android-sdk-platform-tools-common
