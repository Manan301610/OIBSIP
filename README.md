**# Task 2 - Basic Firewall Configuration with UFW**



**## Objective**



**To configure a basic firewall using UFW (Uncomplicated Firewall) on Kali Linux.**



**## Tools Used**



**\* Kali Linux**

**\* UFW (Uncomplicated Firewall)**

**\* VirtualBox**



**## Steps Performed**



**### Install UFW**



**```bash**

**sudo apt install ufw -y**

**```**



**### Allow SSH**



**```bash**

**sudo ufw allow ssh**

**```**



**### Deny HTTP**



**```bash**

**sudo ufw deny 80/tcp**

**```**



**### Enable Firewall**



**```bash**

**sudo ufw enable**

**```**



**### Verify Configuration**



**```bash**

**sudo ufw status verbose**

**```**



**## Result**



**The firewall was successfully configured.**



**\* SSH Traffic (Port 22) Allowed**

**\* HTTP Traffic (Port 80) Denied**



**## Screenshot**



**Firewall status screenshot is attached as:**



**``**



