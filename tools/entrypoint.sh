#!/bin/bash

if [[ ! -f /etc/openvpn/server/server.conf ]]; then
	/usr/sbin/OpenVPN-Install.sh
	# echo execute OpenVPN-Install.sh "(not beeing executed | placeholder)"
fi