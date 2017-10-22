#!/bin/bash
clear
./rr.sh page1
read -s next
clear
./rr.sh page2
read -s next
clear
./rr.sh page3
tput setaf 2
cat anonymous | nms -asf green
read -s next
clear
./rr.sh page4
read -s next
clear
./rr.sh page5
read -s next
for i in $(seq 6); do
	xdotool key Ctrl+minus
done
clear
cat logo_high_res | nms -f green
read -s next
clear
xdotool key Ctrl+0
echo -n "Entering standby mode"
for i in $(seq 5); do
	echo -n .
	sleep .7
done
sleep 6
clear
./matrix.sh
