## Check DNC configuration
> nmcli \
> nmcli device show
## Route table
> ip route show \
> routel

## Locating the Network Information 
> systemctl status NetworkManager
### show active connections
> nmcli c show \
> nmcli d show eth0

## OSI lyares
application - http, pop3, smtp - verify DNS
presentation - tls, ssl, jpeg 
session - ldap, smb, ssl
transport - tcp, udp - verify blocked ports, firewalls and QoS
network - ip, ipspec - verify adresing and routing configuration, bandwidth and authentication
data link - ethernet, vlan - verify switch and VLAN configurations + IP conflicts
physical - ethernet physical

