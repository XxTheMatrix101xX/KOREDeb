#!/bin/bash
echo|sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt install -y autotools-dev automake libtool libprotobuf-dev protobuf-compiler build-essential libdb4.8-dev libdb4.8++-dev libboost-all-dev pkg-config libcurl4-openssl-dev libevent-dev
sudo dpkg -i kore_0.12.5.0-1_x64.deb
clear
echo Please start your updated KORE daemon with the following command "kored --daemon" if you are using headless
#Shell and precompiled .deb from TheMatrix101
