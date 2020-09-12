#!/bin/bash
if [$# -eq server1]
	for i in ${@: -1}
	do scp $i vagrant@192.168.100.11:$#
	echo "1771"
	fi
	
if [$# -eq server2]
	for i in ${@: -1}
	do scp $i vagrant@192.168.100.10:$#
	echo "1771"
	fi
	
		



