clear
clear
echo -e "\e[1;93m"
echo "Please wait......"
sleep 2
apt update
apt upgrade
apt-get install toilet
apt-get install figlet
clear
figlet Termux
figlet Tool
echo
unzip .Files.zip
cp -f Termux-Tool $PREFIX/bin
chmod 777 $PREFIX/bin/Termux-Tool
clear
echo -e "\e[1;93mNow You Can Use \e[1;92m Termux-Tool \e[1;93m command"
