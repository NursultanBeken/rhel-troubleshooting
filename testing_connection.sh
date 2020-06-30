#Confirm the problem.
curl -I 10.0.1.10

#Verify a service is listening on port 80:
ss -lntp | grep :80

#Verify that the firewall is configured to permit http traffic:
firewall-cmd --list-services
#If http isn't present, it will need to be added:
firewall-cmd --permanent --add-service=http
#And the firewall rules will need to be reloaded to take effect:
firewall-cmd --reload
# Verify that the problem is resolved.
yum install nmap-ncat
#And then using it to listen on port 443:
nc -l 443
yum install -y telnet
telnet 10.0.1.10 443