#!system/bin/sh

pkg install root-repo -y

pkg install unstable-repo -y

pkg install x11-repo -y

pkg update && pkg upgrade -y

pkg install git python -y

termux-setup-storage -y

git clone https://github.com/NAHID-AFRIDY/nahid.2k9

cd nahid.2k9

pip install --upgrade pip

pip install -r requirements.txt

clear

python nahid.py
