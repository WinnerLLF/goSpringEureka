@echo off
java -Dserver.port=4002 -Dspring.cloud.config.server.git.uri=http://192.168.0.180:8000/lizhichao/config.git -Deureka.client.service-url.defaultZone=http://winfo:winfo@localhost:1026/eureka/ -jar core-cloud-config-1.0.6.jar


java -Dserver.port=4002 -Dspring.cloud.config.server.git.uri=http://58.250.17.54:3180/winfoMSACAdmin/msagd-config.git -Deureka.client.service-url.defaultZone=http://winfo:winfo@localhost:1026/eureka/ -jar core-cloud-config-1.0.6.jar