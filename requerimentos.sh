#!/bin/bash
#
clear
toilet --filter border Instalador | lolcat
echo
echo -e "$purple(*)$blue MasTerSv $Cafe v2.5$blue"
sleep 2
echo -e "$purple(*)$blue Power By$purple mastersv"
sleep 1
echo -e "$purple(*)$blue Sigueme en twitter @MASTERSV19$Cafe"

export PS3=$'\e[01;35m(*)\e[01;32m Elige una Opcion:\e[01;33m '

sleep 2

echo -e "$purple(*)$blue Adquiriendo$purple permisos"

sudo apt install toilet
sudo apt install lolcat
sudo apt install android-tools-adb android-tools-fastboot
