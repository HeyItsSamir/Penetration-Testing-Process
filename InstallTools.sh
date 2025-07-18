#!/bin/bash
# Don't forget to Chmod +x this file
# Update package lists
sudo apt  update

sudo apt install -y nmap
sudo apt install -y wireshark
sudo apt install -y metasploit-framework
sudo apt install -y hashcat
sudo apt install -y spiderfoot
sudo apt install -y sliver-framework
sudo apt install -y burpsuite
sudo apt install -y proxychains4
sudo apt install -y tor
sudo apt install -y net-tools
sudo apt install -y whois

# Upgrade
sudo apt full-upgrade -y
