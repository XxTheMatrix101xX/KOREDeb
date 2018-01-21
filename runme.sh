echo|sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install -y libdb4.8-dev libdb4.8++-dev

sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils libboost-all-dev libdb4.8-dev libdb4.8++-dev libminiupnpc-dev libzmq3-dev libqrencode-dev libsqlite3-dev libasound2-dev uuid-dev libuuid1 liblog4cplus-dev libcurl4-openssl-dev libspeex-dev libspeexdsp-dev libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqt5webkit5-dev libavcodec-dev libavformat-dev libavutil-dev libsdl2-dev libgsm1-dev libopencore-amrnb-dev libopencore-amrwb-dev libswscale-dev libsdl1.2-dev libopus-dev libavdevice-dev libsndio-dev libjack-dev -y
sudo dpkg -i kore_0.12.4.0-1_x64.deb
