@echo off
java -Dserver.port=1027  -Deureka.client.service-url.defaultZone=http://winfo:winfo@localhost:1026/eureka/  -jar  core-boot-admin-1.0.6.jar