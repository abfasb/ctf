#!/bin/bash

# Update the package list
sudo apt update

# Install basic tools
sudo apt install -y curl wget git vim

# Install networking and reconnaissance tools
sudo apt install -y nmap netcat-openbsd dnsutils whois

# Install web exploitation tools
sudo apt install -y gobuster dirb ffuf nikto

# Install password cracking tools
sudo apt install -y john hashcat hydra

# Install reverse engineering and binary analysis tools
sudo apt install -y binwalk radare2 gdb

# Install forensic tools
sudo apt install -y steghide exiftool

# Install cryptography tools
sudo apt install -y cryptsetup hashcat

# Install miscellaneous tools
sudo apt install -y socat tcpdump strace ltrace

# Install Python and libraries
sudo apt install -y python3 python3-pip
pip3 install pwntools requests beautifulsoup4
