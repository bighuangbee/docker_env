#!/bin/bash

/usr/sbin/service cron start

crontab /root/mysql/cmd/crontab

tail -f /dev/null
