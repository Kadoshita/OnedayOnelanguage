#!/bin/bash

MACKEREL_PLUGIN_NAME="devices.lan"
ARP_RESULT=$(arp -a | grep eth0 -c)
TIME=$(date +%s)

echo -e ${MACKEREL_PLUGIN_NAME} "\t" ${ARP_RESULT} "\t" ${TIME}
