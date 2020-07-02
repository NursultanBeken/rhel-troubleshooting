sudo yum install -y  pcp pcp-gui pcp-system-tools pcp-doc
sudo systemctl enable pmcd
sudo  systemctl start pmcd
sudo pcp atop

# system load:
uptime

# disk usage
df -h

# Listening processes(TCP)
ss -lntp
# UDP
ss -lnup

# top 10 proc by CPU
ps aux --sort -pcpu | head
# top by mem
ps aux --sort -rss | head   

# num of open files
lsof -u <user_name> | wc -l
