#!/bin/sh
sudo cp setnvmeroot.service /etc/systemd/system
sudo cp setnvmeroot.sh /sbin
sudo chmod 777 /sbin/setnvmeroot.sh
systemctl daemon-reload
sudo systemctl enable setnvmeroot.service
