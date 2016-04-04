#!/bin/bash
# $Id$
#
# sCRiPTz-TEAM -- Ubuntu vSFTPd Fix

cd /etc/
mv /etc/vsftpd.conf /etc/vsftpd.conf.backup
wget https://raw.githubusercontent.com/scriptzteam/Ubuntu-vSFTPd-Fix/master/vsftpd.conf
service vsftpd restart
