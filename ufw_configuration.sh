
Task 2: Basic Firewall Configuration with UFW

# Update system
sudo apt update

# Install UFW
sudo apt install -y ufw

# Allow SSH
sudo ufw allow ssh

# Deny HTTP
sudo ufw deny http

# Enable firewall
sudo ufw --force enable

# Show status
sudo ufw status verbose

Sample examples with outputs

1.sudo ufw allow ssh

Output:-
Rules updated
Rules updated (v6)

2.sudo ufw deny http

Output:-
Rules updated
Rules updated (v6)

3.sudo ufw enable

Output:-
Firewall is active and enabled on system startup

4.sudo ufw status verbose

Output:-
Status: active
Logging: on (low)
Default: deny (incoming), allow (outgoing), disabled (routed)
New profiles: skip

To                         Action      From
--                         ------      ----
22/tcp                     ALLOW IN    Anywhere                  
80/tcp                     DENY IN     Anywhere                  
22/tcp (v6)                ALLOW IN    Anywhere (v6)             
80/tcp (v6)                DENY IN     Anywhere (v6)
