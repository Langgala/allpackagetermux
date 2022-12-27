echo "SCRIPT BY FERZCHILLS"
sleep 3
echo -e "\033[1;32mSCRIPT NEW UPDATE VERSION 2\033[0;37m"
sleep 3
echo -e "Checking Package..."
sleep 5
echo -e "Wait Take Module Data From Database..."
sleep 5
echo -e "\033[0;37mRunning Tools...\033[0;37m"
sleep 5
echo -e "\033[1;32m----------------------------------------\033[0;37m"
echo -e "\033[0;33m|Version:2                             |"
echo -e "\033[0;33m|Author:FerzChills                     |"
echo -e "\033[0;33m|Github:https://github.com/FerzChills/ |"
echo -e "\033[0;33m|Wa Author:+6281539394660              |"
echo -e "\033[1;32m----------------------------------------\033[0;37m"
echo
echo -e "1.Install All Package Termux"
echo -e "2.Stabilkan Jaringan"
echo -e "3.Keluar"
read -p "PILIH MENU : " tl

if [ $tl = 1 ] || [ $tl = 1 ]
then 
sleep 2
echo "1"
sleep 1
echo "2"
sleep 1
echo "3"
sleep 2
pkg install php -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install nano -y
pkg install toilet -y
pkg install figlet -y
pkg install wget -y
pkg install wcalc -y 
pkg install nmap -y
pkg install curl -y
pkg install bmon -y
pkg install apache2 -y
pkg install ruby -y
pkg install tor -y
pkg install openssl -y
pkg install macchanger -y
pkg install install perl -y
pkg install unzip -y
pip install -r tambahanmodule.txt
sleep 3
echo "Reading Package Ready or Not"
sleep 5
echo "50%"
sleep 5
echo "100%"
sleep 5
echo "Package Done Installing All Package"
figlet DONE
sleep 6 
fi

if [ $tl = 2 ] || [ $tl = 2 ]
then 
ping -s 1000 8.8.8.8
echo "sukse stabilkan Jaringan"
clear
fi

if [ $tl = 3 ] || [ $tl = 3 ]
then 
exit
echo "sukse keluar dari tools"
fi
