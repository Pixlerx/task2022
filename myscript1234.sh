#!/bin/bash
for ((;;))
do
	echo "$(arp -i eth0)" >> /var/log/arp_table
	sleep 60
done

