#### MySql配置文件不生效：config file '.cnf' is is ignored
```bash
# 宿主机配置文件的权限过高，MySsql认为不安全
chmod -R 644 .
```
####

#### WSL无法修改文件系统的权限
vim /etc/wsl.conf
```bash
[automount]
enabled = true
options = "metadata"
```

####修改密码
```bash
SET PASSWORD = '123456';
SET PASSWORD FOR `root` = PASSWORD(`123456`);
SET PASSWORD FOR 'root'@'localhost'=PASSWORD('123456');
```


#### windows编辑sh脚本后，无法在linux运行, 使用vim编辑，修改成unix格式
```bash
:set ff=unix
```