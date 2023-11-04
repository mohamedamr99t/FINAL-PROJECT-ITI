#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt install docker.io 
sudo groupadd docker
sudo usermod -aG docker $USER
sudo apt-get install -y kubectl