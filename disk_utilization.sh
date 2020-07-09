# install sysstat
sudo -i
yum install -y sysstat

top
vmstat 1 4
iostat -y 1 3
iostat -dy -p xvdg 1 3
lsblk
lsof | grep “mount point or device major,minor number”
ps -ef | grep (PID of dalinar.sh)
pstree -p (PID of dalinar.sh)
cp /mnt/roshar/dalinar.sh /home/cloud_user/