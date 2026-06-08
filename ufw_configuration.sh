#!/bin/bash

echo "Installing UFW..."
sudo apt install ufw -y

echo "Allowing SSH..."
sudo ufw allow ssh

echo "Blocking HTTP..."
sudo ufw deny 80/tcp

echo "Enabling Firewall..."
sudo ufw --force enable

echo "Firewall Status:"
sudo ufw status verbose