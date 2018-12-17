#!/bin/sh
set -e
set -x

if [ $(grep -ci $CUPS_USER_ADMIN /etc/shadow) -eq 0 ]; then
    adduser -H -S -G lpadmin $CUPS_USER_ADMIN 
    echo $CUPS_USER_ADMIN:$CUPS_USER_PASSWORD | chpasswd
fi

exec /usr/sbin/cupsd -f