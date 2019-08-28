# goSpringEureka

This is an instance of registering GoService into spring-eureka using the sidecar heterogeneous plug-in

一、Start the test registry service spring-eureka  
1. 项目提供Windows单机版本的spring-eureka注册表服务,包括: eureka-bat, config.bat, admin.bat  
2. 按以下顺序开始启动  
   1> start: eureka. Bat  
   2> restart: config.bat  
   3> finally starts: admin.bat  
3. 验证eureka管理界面和web可视化管理是否成功启动(此处输入帐户密码，默认值:winfo/winfo)  
   1> visit-eureka: http://localhost:1026/    
   2> visit-web: http://localhost:1027/  

二、 register GoService in spring-eureka  
1. 准备一个GoService数据服务   
   1> 提供心跳路由/health和/注册所需的心跳，用于提供Web管理接口查询   
   2> 路由/health 返回标准为：```{"status":"UP"}```  
2. 配置```application.yml```  
   1>数据服务基本信息:```info```  
   2>注册服务端口配置:```server```  
   3>spring配置数据服务名称:```spring-name```  
   4>sidecar异构组件配置:```port```和```health-uri```  
3. 启动GoService和spring-sidecar编译包  
4. 如果GoService服务可以在Web管理界面上看到,那就是成功了  

