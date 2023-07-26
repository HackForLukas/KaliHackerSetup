printf "\e[1;32mKali Hacker Setup Loading...\n\n"
cd /root
printf ""
printf "\n\nTry Password: kali\n\n"
printf "\n\n\e[1;33mUpdating...\e[1;32m\n\n"
sudo apt-get update
sudo apt-get upgrade
printf "\n\n\e[1;33mİnstalling python3...\e[1;32m\n\n"
sudo apt-get install python3
printf "\n\n\e[1;33mİnstalling tools...\e[1;32m\n\n"
sudo apt-get install nmap
sudo apt-get install iptables
sudo apt-get install git
sudo apt-get install curl
sudo apt-get install metasploit-framework
sudo apt-get install wireshark
sudo apt-get install aircrack-ng
sudo apt-get install hydra
sudo apt-get install nikto
sudo apt-get install sqlmap
printf "\n\n\e[1;33mSetup Sucessfuly!\n\n"
printf "Tutorial For Tools\n\n"
printf "iptables -A INPUT -s <ip_address> -j DROP "
printf "IP Address Drop on iptables tool\n\n"
printf "nmap -v -A example.domein.com"
printf "Scan website with nmap\n\n"
printf "Example IP: 234.2.45.3"
printf "nmap -sn 234.2.45.0/24"
printf "Scan hosts with nmap\n\n"
printf "nmap -v <ip_address>"
printf "Scan ip adress info or ports\n\n"
printf "\e[1;32mWelcome to Hacker world bro :)\e[1;0m"
