#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=11Wt808F2nGUa8BPkiN5mQ1zB1rSb4AoE' -O L.zip && unzip L.zip