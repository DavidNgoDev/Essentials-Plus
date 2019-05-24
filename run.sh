#!/bin/bash
echo " ██████╗ ██╗     ██╗   ██╗███████╗ "
echo " ██╔══██╗██║     ██║   ██║██╔════╝ "
echo " ██████╔╝██║     ██║   ██║███████╗ "
echo " ██╔═══╝ ██║     ██║   ██║╚════██║ "
echo " ██║     ███████╗╚██████╔╝███████║ "
echo " ╚═╝     ╚══════╝ ╚═════╝ ╚══════╝ "

echo "  /$$$$$$                       /$$               /$$ /$$ "
echo " |_  $$_/                      | $$              | $$| $$ "
echo "   | $$   /$$$$$$$   /$$$$$$$ /$$$$$$    /$$$$$$ | $$| $$  /$$$$$$   /$$$$$$ "
echo "   | $$  | $$__  $$ /$$_____/|_  $$_/   |____  $$| $$| $$ /$$__  $$ /$$__  $$ "
echo "   | $$  | $$  \ $$|  $$$$$$   | $$      /$$$$$$$| $$| $$| $$$$$$$$| $$  \__/ "
echo "   | $$  | $$  | $$ \____  $$  | $$ /$$ /$$__  $$| $$| $$| $$_____/| $$ "
echo "  /$$$$$$| $$  | $$ /$$$$$$$/  |  $$$$/|  $$$$$$$| $$| $$|  $$$$$$$| $$ "
echo " |______/|__/  |__/|_______/    \___/   \_______/|__/|__/ \_______/|__/ "

echo  "Made By David Ngo"

echo " **************************************************************************** "
echo " * Installation menu                                                        * "
echo " **************************************************************************** "

mkdir Plus-Installer
cd Plus-Installer
git clone --depth 1 https://github.com/v1s1t0r1sh3r3/airgeddon.git:Plus-Installer
git clone https://github.com/thelinuxchoice/blackeye:Plus-Installer

git clone https://github.com/LionSec/xerosploit:Plus-Installer
cd xerosploit && sudo python install.py
cd ..
git clone https://github.com/Screetsec/TheFatRat.git:Plus-Installer
cd TheFatRat
chmod +x setup.sh && ./setup.sh
cd ..
git clone https://github.com/WeebSec/PhishX.git:Plus-Installer
cd PhishX
chmod +x installer.sh
bash installer.sh
cd ..
echo "Install Finished"




