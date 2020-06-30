uptime
dmesg | tail
vmstat 1
mpstat -P ALL 1
pidstat 1
iostat -xz 1
free -m
sar -n DEV 1
sar -n TCP,ETCP 1
top


free -h
df -h
vmstat 1 4
iostat -y 1 3
iostat -cy 1 3
top <-- locate PID(s) that are taking up a large amount of CPU (gzip and cat)

kill -15 PID
