#!/bin/bash
#Script Updater By V3SAKURAAIRIV3
red='\e[1;31m'
green='\e[0;32m'
purple='\e[0;35m'
orange='\e[0;33m'
NC='\e[0m'

if [[ -e /usr/local/bin/xray ]]; then
     echo ""
     echo -e "[ ${green}INFO${NC} ] XRAY Core CF-RAY Already Install !"
	 sleep 1
	 clear
	 echo -e "[ ${green}INFO${NC} ] Skip Update XRAY Core & Proceed Autoscript Patch Update . . ."
	 echo ""
	 echo -e "[ ${green}INFO${NC} ] Update Starting Now . . ."
	 echo ""
	 sleep 1
	 cd /usr/bin
	 rm menu
	 #wget -q -O /usr/bin/menu https://raw.githubusercontent.com/MujaddidSC/menu/main/menu.sh && chmod +x /usr/bin/menu
	 wget -O menu "https://raw.githubusercontent.com/MujaddidSC/menu/main/menu.sh" && chmod +x menu
	 echo ""
	 echo -e "[${green}INFO${NC}] Successfully Install New Update File !"
	 sleep 1
else
     echo -e "[ ${green}INFO${NC} ] XRAY Core CF-RAY Successfully Install !"
	 echo ""
	 echo -e "[ ${green}INFO${NC} ] Please ${red}Restart${NC} All VPN Services After Autoscript Patch Update Is Done . . ."
	 sleep 3
	 clear
	 echo -e "[ ${green}INFO${NC} ] Proceed Autoscript Patch Update . . ."
	 echo ""
	 echo -e "[ ${green}INFO${NC} ] Update Starting Now . . ."
	 echo ""
	 sleep 1
	 #cd /usr/bin
	 #rm menu
	 #wget -O menu "https://raw.githubusercontent.com/MujaddidSC/menu/main/menu.sh" && chmod +x menu
	 echo ""
	 echo -e "[${green}INFO${NC}] Successfully Install New Update File !"
	 sleep 1
