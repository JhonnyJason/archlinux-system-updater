sudo cp sysupdate.service /etc/systemd/system/sysupdate.service
sudo cp sysupdate.timer /etc/systemd/system/sysupdate.timer
sudo systemctl daemon-reload
sudo systemctl restart sysupdate.timer
sudo systemctl start sysupdate.timer
sudo systemctl enable sysupdate.timer
