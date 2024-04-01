#!/bin/bash

#update terlebih dahulu system packages
sudo apt update
sudo apt upgrade

#install Nginx
sudo apt install nginx

#start Nginx
sudo systemctl start nginx

#status Nginx
sudo systemctl status nginx

