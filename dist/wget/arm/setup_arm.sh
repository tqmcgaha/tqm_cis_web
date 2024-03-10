#!/bin/bash
sudo yum update -y
sudo yum upgrade -y
sudo yum install -y open-vm-tools
sudo yum install -y open-vm-tools-desktop
sudo yum install -y java-11-openjdk
sudo yum install -y vim
sudo yum install -y emacs
sudo yum install -y clang
sudo yum install -y gcc
sudo yum install -y gcc-multilib
sudo yum install -y g++
sudo yum install -y gdb
sudo yum install -y valgrind
sudo yum install -y make
cd ~/Desktop && wget https://www.cis.upenn.edu/~tqmcgaha/wget/PennSim.jar
mkdir ~/LC4_Binaries
cd ~/LC4_Binaries && wget https://www.cis.upenn.edu/~tqmcgaha/wget/arm/lcc && wget https://www.cis.upenn.edu/~tqmcgaha/wget/arm/cpp && wget https://www.cis.upenn.edu/~tqmcgaha/wget/arm/lc3pp && wget https://www.cis.upenn.edu/~tqmcgaha/wget/arm/rcc
