#### PULL镜像
docker pull mycongrats/zabbix
#### 启动容器
docker run --name zabbix-server \\  
&ensp&ensp&ensp&ensp-e PHP_TZ="Asia/Shanghai" \\  
&ensp&ensp&ensp&ensp-v /your/mysql/lib:/var/lib/mysql \\  
&ensp&ensp&ensp&ensp-p 10051:10051 \\  
&ensp&ensp&ensp&ensp-p 80:80 \\  
&ensp&ensp&ensp&ensp-dt mycongrats/zabbix
#### 登录容器
docker exec -ti zabbix-server bash
#### 退出容器
exit
#### 浏览器访问
http://[your ip address]:80
#### 初始用户
Admin/zabbix  
