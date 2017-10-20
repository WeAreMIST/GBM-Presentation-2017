#!/bin/bash
clear
./rr.sh page1
read -s next
clear
./rr.sh page2
read -s next
clear
./rr.sh page3
read -s next
clear
cat anonymous | nms
sleep(.05)
clear
./rr.sh page4
read -s next