FROM ubuntu:20.04

RUN apt-get update && apt-get install -y cron vim mysql-client

ENTRYPOINT ["/root/mysql_backup/start.sh"]