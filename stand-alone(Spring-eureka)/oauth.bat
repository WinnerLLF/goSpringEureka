@echo off
java -Dserver.port=1022  -Deureka.client.service-url.defaultZone=http://winfo:winfo@localhost:1026/eureka/ -jar core-auth-1.0.6.jar