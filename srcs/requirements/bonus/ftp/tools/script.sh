#! /bin/bash

adduser ${FTP_USER} -gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password

echo ${FTP_USER}:${FTP_PASSWORD} | chpasswd

chown -R ${FTP_USER}:${FTP_USER} /home/"${FTP_USER}"

/usr/sbin/vsftpd /etc/vsftpd/vsftpd.conf
