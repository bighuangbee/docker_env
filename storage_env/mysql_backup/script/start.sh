#!/bin/bash

sh /root/mysql_backup/mysql_dump_script.sh

/usr/sbin/service cron start

crontab /root/mysql_backup/crontab

tail -f /dev/null
