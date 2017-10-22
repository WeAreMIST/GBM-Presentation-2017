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
tput setaf 2
cat anonymous | nms -asf green
read -s next
clear
./rr.sh page4
read -s next
clear
./rr.sh page5
cat logo_high_res | nms -f green
clear
echo -n "Entering standby mode"
for i in $(seq 5); do
	echo -n .
	sleep .7
done
sleep 3
clear
./matrix.sh
