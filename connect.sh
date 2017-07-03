#!/bin/bash
echo $ANYCONNECT_PASSWORD|openconnect $ANYCONNECT_SERVER --user=$ANYCONNECT_USER --authgroup=$ANYCONNECT_GROUP --no-cert-check -b

sleep 5

ip li set mtu 1200 dev tun0

/bin/bash

