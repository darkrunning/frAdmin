/**
 * 
 */
package com.hanxin.fr;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;

/**
 * @author oliverpc
 *
 * 2018年2月5日 下午12:14:30
 */

@SpringBootApplication
public class FrApplication extends SpringBootServletInitializer {
	
	
	protected SpringApplicationBuilder configure (SpringApplicationBuilder application) {
		return application.sources(FrApplication.class);
	}
	
	public static void main (String [] args) {
		SpringApplication.run(FrApplication.class, args);
	}
}
