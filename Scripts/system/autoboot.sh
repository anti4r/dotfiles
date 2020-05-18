# place systemd service file in /lib/systemd/system/autoboot.service
# 
# [Unit]
# Description=runs ~/Scripts/system/autoboot.sh
#
# [Service]
# Type=simple
# ExecStart=/bin/bash /home/USERNAME/Scripts/system/autoboot.sh
#
# [Install]
# WantedBy=multi-user.target
#
#
## then run the following commands to install:
# sudo cp /lib/systemd/system/autoboot.service /etc/systemd/system/autoboot.service
# sudo chmod 644 /etc/systemd/system/autoboot.service

efibootmgr -n 3
