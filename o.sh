#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget https://github.com/chucuoi1/ACan/raw/main/O.zip && unzip O.zip
bash <(curl -s "https://raw.githubusercontent.com/chucuoi1/ACan/main/install.sh")