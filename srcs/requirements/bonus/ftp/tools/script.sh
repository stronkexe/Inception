#! /bin/bash

# # source /.env

# ###temporary###
# FTP_USER='stronk'
# FTP_PASSWORD='pass'
# ###			###

# echo $FTP_USER

# service vsftpd start

adduser ${FTP_USER} -gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password

echo ${FTP_USER}:${FTP_PASSWORD} | chpasswd

chown -R ${FTP_USER}:${FTP_USER} /home/"${FTP_USER}"

/usr/sbin/vsftpd /etc/vsftpd/vsftpd.conf
# mkdir /home/$FTP_USER/ftp

# chown R $FTP_USER:$FTP_USER /home/$FTP_USER/ftp

# mkdir /home/$FTP_USER/empty

# chown R $FTP_USER:$FTP_USER /home/$FTP_USER/empty

# sed -i -r "write_enable=YES" /etc/vsftp.conf
# sed -i -r "local_enable=YES" /etc/vsftp.conf
# sed -i -r "chroot_list_enable=YES" /etc/vsftp.conf
# sed -i -r "chroot_list_file=/etc/vsftpd.chroot_list" /etc/vsftp.conf

# echo $FTP_USER | tee -a /etc/vsftpd.userlist


# adduser -D $FTP_USER && echo $FTP_USER:$FTP_PASSWORD | chpasswd
