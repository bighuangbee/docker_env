####创建运行环境网络，使运行环境与应用在同一网络下运行，不同容器之间可通过网络进行访问，比如在不同的编排。
```bash
docker network create hidrone_net

连接外部网络，通过 容器名称:容器端口访问，而非宿主机端口 （mysql-db： 3308:3306）
dbHost : mysql-db:3306
dbHost : redis:3306
```

#### MySql配置文件不生效：config file '.cnf' is is ignored
```bash
# 宿主机配置文件的权限过高，MySql认为不安全
chmod -R 644 .
```
####

#### WSL无法修改文件系统的权限
standard_init_linux.go:211: exec user process caused "no such file or directory"
vim /etc/wsl.conf
```bash
[automount]
enabled = true
options = "metadata"
```

####修改密码
```bash
SET PASSWORD = '123456';
SET PASSWORD FOR 'root' = PASSWORD('123456');
SET PASSWORD FOR 'root'@'localhost'=PASSWORD('123456');
https://www.cnblogs.com/leaderjs/p/13206915.html
```


#### windows编辑sh脚本后，无法在linux运行, 使用vim编辑，修改成unix格式
```bash
:set ff=unix
```

### 修改redis密码
```bash
config get requirepass
config set requirepass 123123
```

#### 导入sql timestarmp=null出错
```bash
set global explicit_defaults_for_timestamp = ON;
https://www.jianshu.com/p/523a0bf27095
```