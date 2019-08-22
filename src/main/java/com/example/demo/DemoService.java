package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.sidecar.EnableSidecar;

@EnableSidecar
@SpringBootApplication
public class DemoService {
    //【SpringCloud】配置：application.yml
    // 启动的命令：nohup java -jar ./SeaAreaService-0.0.1-SNAPSHOT.jar >seaArea.out &
    public static void main(String[] args) {
        SpringApplication.run(DemoService.class, args);
    }
}

