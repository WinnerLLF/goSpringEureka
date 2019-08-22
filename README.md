# goSpringEureka
This is an instance of registering GoService into spring-eureka using the sidecar heterogeneous plug-in

一、Start the test registry service spring-eureka
1. The project provides a Windows stand-alone version of spring-eureka registry service; including: eureka-bat, config.bat, admin.bat
2. Start in the following order 
   1> start: eureka. Bat  
   2> restart: config.bat  
   3> finally starts: admin.bat  
3. Verify that eureka registry and web visual management are started successfully (enter account password here, default: winfo/winfo)  
   1> visit: http://localhost:1026/  
   2> visit: http://localhost:1027/  
