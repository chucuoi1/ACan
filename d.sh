#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1X6sJx2lk6iNWQB3J3LJ2FT71g7L_Uu6r' -O D.zip && unzip D.zip