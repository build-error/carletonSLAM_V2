#master
#sudo /etc/init.d/ntp restart

#slaver
sudo /etc/init.d/ntp stop
sudo ntpdate 192.168.12.1
