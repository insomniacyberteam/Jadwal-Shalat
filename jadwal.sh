#!/usr/bin/bash
#Coded By ExGeneralTz

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

trap ctrl_c INT
ctrl_c() {
clear
echo  $red"Ctrl + C Detected!"
sleep 1
echo  $yellow"Jangan Lupa Kunjungi Web Kami :) "
sleep 1
echo  $white"Byee-Byee "
exit
}

echo $cyan"##############################################"
echo $cyan"#""\033[31;1mAuthor\033[37;1m : ExGeneralTz                        \033[36;1m#"
echo $cyan"#""\033[31;1mTeam\033[37;1m : Insomnia Cyber Team                  \033[36;1m#"
echo $cyan"#""\033[31;1mWeb\033[37;1m : https://www.insomniacyberteam.zone.id \033[36;1m#"
echo $cyan"#""\033[31;1mTools\033[37;1m : Jadwal Sholat                       \033[36;1m#"
echo $cyan"##############################################"
date
echo $green""
read -p "Nama Kota Kalian : " ex
curl https://time.siswadi.com/pray/$ex