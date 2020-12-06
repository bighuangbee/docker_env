#!/bin/bash

/usr/sbin/service cron start

crontab /root/mysql_backup/crontab

tail -f /dev/null
