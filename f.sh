#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1YFe-a3qcXUy_IUQWvQkMxoH39AVlpeS2' -O F.zip && unzip F.zip