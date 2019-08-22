@echo off
java -Dserver.port=1020  -Deureka.client.service-url.defaultZone=http://winfo:winfo@192.168.0.212:1026/eureka/ -jar core-cloud-gateway-1.0.6.jar