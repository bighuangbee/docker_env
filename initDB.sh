#!bin/sh
docker cp storage_env/mysql/sql_source/hidrone.sql mysql_master:/root/
docker exec mysql_master bash -c "mysql -uroot -phiDronedb2020. -e \"set global  explicit_defaults_for_timestamp = ON; CREATE DATABASE hidrone;use hidrone;source /root/hidrone.sql; \" "
