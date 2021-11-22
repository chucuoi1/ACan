#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1F_d4GXwrc6S6_H7HQFV2FDsGsVxBkOZ9' -O P.zip && unzip P.zip