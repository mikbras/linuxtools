#!/bin/bash
sudo apt install net-tools
cat bashrc >> ~/.bashrc
cp vimrc ~/.vimrc
git config --global user.email "mikbras@microsoft.com"
git config --global user.name "Mike Brasher"
cp -r ./bin ~/bin

sudo apt update
sudo apt install -y make gcc g++ fio

echo "now type this: source ~/.bashrc"
