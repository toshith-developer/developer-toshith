sudo ifconfig wlan0 down
sudo iwconfig wlan0 mode monitor
sudo ifconfig wlan0 up
sudo chmod +x packet_capturing.sh
sudo ./packet_capturing.sh
