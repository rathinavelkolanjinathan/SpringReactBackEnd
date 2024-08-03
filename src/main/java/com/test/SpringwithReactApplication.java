package com.test;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
//@ComponentScan(basePackages={"com.test.*"})
public class SpringwithReactApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringwithReactApplication.class, args);
	}

}
