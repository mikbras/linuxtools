#!/bin/bash
sudo apt install net-tools
cat bashrc >> ~/.bashrc
git config --global user.email "mikbras@microsoft.com"
git config --global user.name "Mike Brasher"
cp -r ./bin ~/bin

echo "now type this: source ~/.bashrc"
