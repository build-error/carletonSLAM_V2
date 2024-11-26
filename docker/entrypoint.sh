#!/bin/bash

cd ~/source/Pangolin/build
sudo make install
echo "/usr/local/lib" | sudo tee -a /etc/ld.so.conf.d/pangolin.conf
sudo ldconfig
cd ~

exec bash