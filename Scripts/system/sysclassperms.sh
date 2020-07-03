# place systemd service file in /lib/systemd/system/sysclassperms.service
# 
# [Unit]
# Description=runs ~/Scripts/system/sysclassperms.sh (brightness hacking)
#
# [Service]
# Type=simple
# ExecStart=/bin/bash /home/USERNAME/Scripts/system/sysclassperms.sh
#
# [Install]
# WantedBy=multi-user.target
#
#
## then run the following commands to install:
# sudo cp /lib/systemd/system/sysclassperms.service /etc/systemd/system/sysclassperms.service
# sudo chmod 644 /etc/systemd/system/sysclassperms.service

chmod 666 /sys/class/backlight/nv_backlight/brightness
