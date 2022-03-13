#!/bin/bash
apt install libjbig0 libtiff5 fontconfig-config libfontconfig1 libwxbase3.0-0v5 libpcsclite1 libccid pcscd opensc -y
apt -f install 
mkdir token 
cd token
wget https://www.globalsign.com/en/safenet-drivers/USB/10.7/Safenet_Linux_Installer_DEB_x64.zip
unzip Safenet_Linux_Installer_DEB_x64.zip
dpkg -i safenetauthenticationclient_10.7.77_amd64.deb
cd ..
rm -rf token
