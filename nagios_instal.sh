#!/bin/sh

INT_EXEC=`sudo yum install -y gcc glibc glibc-common gd gd-devel make net-snmp openssl-devel wget | grep -c "Complete!\|Nothing to do"`
INT_GP=$INT_EXEC
echo $INT_GP
