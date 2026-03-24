# Basic-Firewall-Configuration-with-UFW
Configured a basic firewall using UFW on Linux to allow secure SSH access and block HTTP traffic. Verified active rules and improved system security by controlling network access.

**Overview**

This project demonstrates how to configure a basic firewall on a Linux system using UFW. The firewall is set up to allow secure SSH access while blocking HTTP traffic, improving system security.

**Objective**

To install and configure UFW

To allow SSH (Secure Shell) traffic

To deny HTTP (web) traffic

To verify firewall rules

 **Tools Used**
 
UFW (Uncomplicated Firewall)

Linux (Kali Linux / Ubuntu)

 **Installation & Setup**
 
1️⃣ Update System

 command:sudo apt update
 
2️⃣ Install UFW

command:sudo apt install ufw

3️⃣ Allow SSH

command:sudo ufw allow ssh

4️⃣ Deny HTTP

command:sudo ufw deny http

5️⃣ Enable Firewall

command:sudo ufw enable

**Verify Configuration**

command:sudo ufw status verbose

**Precautions**

Always allow SSH before enabling firewall

Avoid blocking all ports to prevent system lockout

Perform configuration on authorized systems only

**Results**
Firewall successfully enabled

SSH access allowed

HTTP traffic blocked

System security improved

**Conclusion**
UFW provides a simple and effective way to manage firewall rules in Linux. This project demonstrates how basic configurations can significantly enhance system security.
