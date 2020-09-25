#!/bin/bash

#保存备份x天数据
number=30
#备份保存路径
backup_dir=/root/mysql/backup
#日期
dd=`date +%Y%m%d%H%M`
#备份工具
tool=mysqldump
#用户名
username=root
#密码
password=123456
#将要备份的数据库
database_name=a

#如果文件夹不存在则创建
if [ ! -d $backup_dir ];
then
    mkdir -p $backup_dir;
fi

#测试  mysqldump -h127.0.0.1 -P 3307 -uroot -p123456 a > /root/mysqlbackup/11.sql
$tool -h127.0.0.1 -P 3307 -u $username -p$password  $database_name > $backup_dir/$database_name-$dd.sql

#写创建备份日志
echo "create $backup_dir/$database_name-$dd.dupm" >> $backup_dir/log.txt

#找出需要删除的备份
delfile=`ls -l -crt  $backup_dir/*.sql | awk '{print $9 }' | head -1`

#判断现在的备份数量是否大于$number
count=`ls -l -crt  $backup_dir/*.sql | awk '{print $9 }' | wc -l`

if [ $count -gt $number ]
then
  #删除最早生成的备份，只保留number数量的备份
  rm $delfile
  #写删除文件日志
  echo "delete $delfile" >> $backup_dir/log.txt
fi
