FROM ubuntu:20.04

RUN apt-get update && apt-get install -y aptitude cron vim mysql-client

ENTRYPOINT ["/root/mysql/cmd/start.sh"]