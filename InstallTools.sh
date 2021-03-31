#!/data/data/com.termux/files/usr/bin/bash

directory="$(pwd)"
echo
echo -e "\e[93mThis script will Sign Android Apk Keys in Termux
echo -e "\e[32m[*] \e[34mDownloading binaries..."
mkdir Signed Keys Output Folder
wget https://github.com/lc67846/Termux_Signed_Keys/raw/master/bin/Signing Key.x509.pem -P $Signed Keys Output Folder/ -q
wget https://github.com/lc67846/Termux_Signed_Keys/raw/master/bin/Signing Key.pk8 -P $Signed Keys Output Folder/ -q
 -e "\e[32m[*] \e[34mCleaning Up Signing Traces..."
cd $directory
rm -rf InstallTools.sh
echo -e "\e[32mKeys were successfully Signed!\e[39m:
echo Version 1.0
