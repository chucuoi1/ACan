#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=18MI2Yfk9eFXSe97U8Q4yoGlDM4Y8eh8z' -O K.zip && unzip K.zip