#!/bin/bash
#version 1.0
#variables
w='\e[97m'
g='\033[1;92m'
r='\033[1;91m'
a='\033[1;94m'
b='\e[1;4m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'

clear
echo "................................../ "
sleep 0.1
clear
echo "..................................\ "
sleep 0.1
clear
echo "................................../ "
sleep 0.1
clear
echo "..................................\ "
sleep 0.1
clear
echo "................................../ "
sleep 0.1
clear
echo "..................................\ "
sleep 0.1
clear
echo "................................../ "
sleep 0.1
clear
echo "W.................................\ "
sleep 0.1
clear
echo "WE................................/ "
sleep 0.1
clear
echo "WEL...............................\ "
sleep 0.1
clear
echo "WELC............................../ "
sleep 0.1
clear
echo "WELCO............................\ "
sleep 0.1
clear
echo "WELCOM.........................../ "
sleep 0.1
clear
echo "WELCOME..........................\ "
sleep 0.1
clear
echo "WELCOME T........................./ "
sleep 0.1
clear
echo "WELCOME TO.......................\ "
sleep 0.1
clear
echo "WELCOME TO M....................../ "
sleep 0.1
clear
echo "WELCOME TO MY.....................\ "
sleep 0.1
clear
echo "WELCOME TO MY W..................../ "
sleep 0.1
clear
echo "WELCOME TO MY WO..................\ "
sleep 0.1
clear
echo "WELCOME TO MY WOR................./ "
sleep 0.1
clear
echo "WELCOME TO MY WORL................\ "
sleep 0.1
clear
echo "WELCOME TO MY WORLD.............../ "
sleep 0.1
clear
echo "WELCOME TO MY WORLD...............\ "
sleep 0.1
clear
echo "WELCOME TO MY WORLD.............../ "
sleep 0.1
clear
echo "WELCOME TO MY WORLD...............\ "
sleep 0.1
clear
echo "WELCOME TO MY WORLD...............!"
sleep 1
echo "$r.----------------------------------------------------------."
echo "$r¦$cyan Author By  :  $r |$green Kadal-15                   $reset ©Kadal-Group$r¦"
echo "$r¦$cyan Contact    :  $r |$green Whatsapp : 085336117892                $r ¦"
echo "$r¦                |$green Telegram : 085336117892                $r ¦"
echo "$r¦                |$green Email    : Kadal15@gmail.com     $reset V 1.0 $r¦"
echo "$r¦==========================================================¦"
echo "$reset¦$r ###   ##      ###      ########         ###      ### $reset    ¦"
echo "¦$r ###  ##      ## ##     ###    ###      ## ##     ###     $reset¦"
echo "¦$r ### ##      ##   ##    ###     ###    ##   ##    ###     $reset¦"
echo "¦$r ####       ##     ##   ###     ###   ##     ##   ###    $reset ¦"
echo "¦ ####      ###########  ###     ###  ###########  ###     ¦"
echo "¦ ### ##   ##         ## ###     ### ##         ## ###     ¦"
echo "¦ ###  ##  ##         ## ###    ###  ##         ## ###     ¦"
echo "¦ ###   ## ##         ## ########    ##         ## ########¦"
echo "•----------------------------------------------------------•"
echo ""
sleep 1
echo "==========================================================="
echo "$cyan ¤ Today is:\t\t$reset" `date`; echo ""
echo "$cyan ¤ Kernel Information: \t$reset" `uname -smr`
echo ""                                                                      
echo ".--------------------------.----------------------. "
echo "|$cyan 01)$reset Red Hawk            $r |$cyan 11)$reset ViSql           $r |"
echo "$r|--------------------------|----------------------|"
echo "$reset|$cyan 02)$reset Telegram Bot         |$cyan 12)$reset Weeman           |"
echo "$reset|--------------------------|----------------------|"
echo "$r|$cyan 03)$reset Hunner              $r |$cyan 13) $reset Wfdroid  $r       |"
echo "|--------------------------|----------------------|"
echo "$reset|$cyan 04)$reset Wpscan               |$cyan 14)$reset Hack Facebook    |"
echo "|--------------------------|----------------------|"
echo "$r|$cyan 05)$reset Lazy Sqlmap $r         |$cyan 15)$reset ngrok     $r       |"
echo "|--------------------------|----------------------|"
echo "$reset|$cyan 06)$reset Webdav               |$cyan 16)$reset SQL Lokomedia    |"
echo "|--------------------------|----------------------|"
echo "$r|$cyan 07)$reset Metasploit          $r |$cyan 17)$reset Hasbuster $r       |"
echo "|--------------------------|----------------------|"
echo "$reset|$cyan 08)$reset Kali Nethunter       |$cyan 18)$reset Spam WhatsApp    |"
echo "|--------------------------|----------------------|"
echo "$r|$cyan 09)$reset Ubuntu  $r             |$cyan 19)$reset Hack Cctv $r       |"
echo "|--------------------------|----------------------|"
echo "$reset|$cyan 10)$reset Denger Musik Youtube |$cyan 20)$reset  Author          |"
echo "|--------------------------|----------------------|"
echo "$r|                          |$cyan 21)$reset Maen Games       $r| "
echo "|     $yellow COMING SOON$r         |----------------------|"
echo "$reset|                          | $cyan 99)$reset Keluar Aja Lah  |"
echo "•--------------------------•----------------------•"
sleep 1
echo ""
read -p "Kadal-15~# " pil;

if [ $pil = 1 ] || [ $pil = 01 ]
then
clear
echo " Installing Red Hawk "
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo " Tuh udah ke install Red Hawk nya Bos ku :* "
fi

if [ $pil = 2 ] || [ $pil = 02 ]
then
clear
echo " Pilih Gan"
sleep 1
echo "$cyan 1)$reset LTC Click Bot"
sleep 0.5
echo "$cyan 2)$reset Doge Click Bot"
sleep 0.5
echo "$cyan 3)$reset BCH Click Bot"
sleep 0.5
echo "$cyan 99)$reset Keluar"
sleep 1
echo ""
echo ""

read -p "Kadal-15~# " telgram;

if [ $telgram = 1 ] || [ $telgram = 01 ]
then
clear
echo "Installing LTC Click Bot"
apt update && apt upgrade
apt install php
apt install git
apt install python
pip install --upgrade pip
git clone https://github.com/kadal15/Ltcclickbot.git
cd Ltcclickbot
mv -f ltc.zip /data/data/com.termux/files/home
cd
unzip ltc.zip
cd ltc
pip install -r requirements.txt
cd
rm -r ltc.zip
rm -f -r /data/data/com.termux/files/home/Ltcclickbot
echo "$cyan Tuh udah ke install LTC Click Botnya Bos ku :* "
sleep 0.5
echo "$cyan Cara Pakek nya Tinggal Ketik(cd ltc && python main.py +62 no agan) "
sleep 5
exit
fi

if [ $telgram = 2 ] || [ $telgram = 02 ]
then
clear
echo "Installing Doge Click Bot"
apt update && apt upgrade
apt install php
apt install git
apt install python
pip install --upgrade pip
git clone https://github.com/kadal15/DogeClickBot.git
cd DogeClickBot
mv -f doge.zip /data/data/com.termux/files/home
cd
unzip doge.zip
cd doge
pip install -r requirements.txt
cd
rm -r doge.zip
rm -f -r /data/data/com.termux/files/home/DogeClickBot
echo "$cyan Tuh udah ke install Doge Click Botnya Bos ku :* "
sleep 0.5
echo "$cyan Cara Pakek nya Tinggal Ketik(cd doge && python main.py +62 no agan) "
sleep 5
exit
fi

if [ $telgram = 3 ] || [ $telgram = 03 ]
then
clear
echo "Installing BCH Click Bot"
apt update && apt upgrade
apt install php
apt install git
apt install python
pip install --upgrade pip
git clone https://github.com/kadal15/BCHClickBot.git
cd BCHClickBot
mv -f bch.zip /data/data/com.termux/files/home
cd
unzip bch.zip
cd bch
pip install -r requirements.txt
cd
rm -f -r BCHClickBot
rm -r bch.zip
sleep 0.5
echo "$cyan tuh gan udah ke install BCH Click Bot Bos q :* "
sleep 0.5
echo "$cyan cara pemakaian cukup ketik 'cd bch && python main.py +62(no agan)' "
exit
fi

if [ $telgram = 99  ] || [ $telgram = 99  ]
then
clear
echo " Keluar :( "
sleep 1
clear
echo " 1"
sleep 1
clear
echo " 2"
sleep 1
clear
echo " 3"
sleep 1

clear
echo " GOOD BYE (T_T) "
sleep 1
clear
exit
fi

fi

if [ $pil = 3 ] || [ $pil = 03 ]
then
clear
echo " Installing Hunner "
sleep 1
apt-get update && apt-get upgrade
apt install python
apt install git
git clone https://github.com/b3-v3r/Hunner
echo " Tuh udah ke install Hunner nya Bos ku :* "
fi

if [ $pil = 4 ] || [ $pil = 04 ]
then
clear
echo " Installing Wpscan "
sleep 1
apt-get update && apt-get upgrade
apt install ruby
apt install curl
apt install git
git clone https://github.com/wpscanteam/wpscan
cd ~/wpscan
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
ruby wpscan.rb --update
cd ~/
echo " Tuh udah ke install Wpscan nya Bos ku :* "
fi

if [ $pil = 5 ] || [ $pil = 05 ]
then
clear
echo " Installing Lazy Sqlmap "
sleep 1
apt update && apt upgrade
apt install python2
git clone https://github.com/verluchie/termux-lazysqlmap
cd ~/termux-lazysqlmap
chmod 777 install.sh
sh install.sh
cd ~/
echo " Tuh udah ke install Lazy Sqlmap nya Bos Ku :* "
fi

if [ $pil = 6 ] || [ $pil = 06 ]
then
clear
echo " Installing Webdav "
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo " Tuh webdav nya udah ke install Bos ku :* "
fi

if [ $pil = 7 ] || [ $pil = 07 ]
then
clear
echo " Installing Metasploit "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo " Tuh udah ke install Metasploit nya Bos ku :* "
fi

if [ $pil = 08 ] || [ $pil = 8 ]
then
clear
apt update && apt upgrade
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd ~/Nethunter-In-Termux
chmod 777 kalinethunter
sh kalinethunter
echo " Tuh udah ke install Nethunter nya Bos ku :* "
fi

if [ $pil = 09 ] || [ $pil = 9 ]
then
clear
apt update && apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd ~/termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
echo " Fix network please wait "
sleep 1
echo "nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
echo " Tuh Ubuntu nya udah ke install Bos ku :* "
fi

if [ $pil = 10 ] || [ $pil = 10 ]
then
clear
apt update && apt upgrade
apt install python
pip3 install mps_youtube
pip3 install youtube_dl
apt install mpv
echo " Untuk menjalankannya ketik "mpsyt" tanpa tanda petik "
echo " Tuh udah ke install Mps Youtube nya Bos ku :* "
fi

if [ $pil = 11 ] || [ $pil = 11 ]
then
clear
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/blackvkng/viSQL.git
cd ~/viSQL
chmod 777 viSQL.py
cd ~/
echo " Tuh viSQL nya udah ke install Bos ku :* "
fi

if [ $pil = 12 ] || [ $pil = 12 ]
then
clear
apt update && apt upgrade
pkg install git
apt install python2
git clone https://github.com/samyoyo/weeman
cd ~/weeman
pip2 install beautifulsoup
pip2 install bs4
cd ~/
echo " Tuh Weeman nya udah ke install Bos ku :* "
fi

if [ $pil = 13 ] || [ $pil = 13 ]
then
clear
apt update && apt upgrade
apt install wget
mkdir wfdroid
cd ~/wfdroid
wget https://raw.githubusercontent.com/bytezcrew/wfdroid-termux/master/wfdinstall
chmod 777 wfdinstall
sh wfdinstall
cd ~/
echo " Tuh WfDroid nya udah ke install Bos ku :* "
fi

if [ $pil = 14 ] || [ $pil = 14 ]
then
clear
apt install python2
apt install python2-dev
apt install git
pip2 install mechanize
git clone https://github.com/kadal15/MBF
cd ~/MBF
mv -f password.txt $HOME
cd ~/
echo " Tuh fbbrute nya udah ke install Bos ku :* "
fi

if [ $pil = 15 ] || [ $pil = 15 ]
then
clear
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo " Tuh Ngrok nya udah ke install Bos ku :* "
fi

if [ $pil = 16 ] || [ $pil = 16  ]
then
clear
apt update && apt upgrade
apt install wget
apt install php
mkdir lokmed
cd ~/lokmed
wget https://pastebin.com/raw/sPpJRjCZ -O lokmed.php
chmod 777 lokmed.php
cd ~/
echo " Tuh udah ke install Bos ku :* "
fi

if [ $pil = 17 ] || [ $pil = 17  ]
then
clear
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/Hash-Buster
echo " Tuh udah ke install Bos ku :* "
fi

if [ $pil = 18 ] || [ $pil = 18 ]
then
clear
apt update && apt upgrade
pkg install wget
pkg install php
mkdir bomv3
cd ~/bomv3
wget https://pastebin.com/raw/bbxmVUX9 -O Bom.php
chmod 777 Bom.php
cd ~/
echo "Tuh BomWa nya udah ke install Bos ku"
fi

if [ $pil = 19 ] || [ $pil = 19 ]
then
clear
pkg install wget
pkg install python2
pip2 install mechanize
pip install requests
git clone https://github.com/kancotdiq/ipcs
echo "udah keinstall boss tool nya"
fi

if [ $pil = 99  ] || [ $pil = 99  ]
then
clear
echo " Keluar :( "
sleep 1
clear
echo " 1"
sleep 1
clear
echo " 2"
sleep 1
clear
echo " 3"
sleep 1
clear
echo " GOOD BYE (T_T) "
sleep 1
clear
exit
fi

if [$pil = 20 ] || [ $pil = 20 ]
then

clear
sleep 1
echo "1. untuk belajar lebih lanjut bisa lihat kumpulan tutorial"
echo "saya yang ada di blog http://jejakakampret32.blogspot.com :D "
echo "==============================================================="
sleep 1
echo "2. atau agan bisa mengunjungi thread kaskus saya di"
echo "https://m.kaskus.co.id/profile/viewallthreads/10361367 :D"
sleep 3
exit
fi

if [$pil = 21 ] || [ $pil = 21 ]
then
clear
pkg install moon-buggy
echo "Untuk Menjalankannya Ketik moon-buggy abis itu enter"
fi

