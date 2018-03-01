/**
 * 
 */
package com.hanxin.fr.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author oliverpc
 *
 * 2018年2月5日 上午11:53:28
 */
@Controller
@RequestMapping("/demo")
public class DemoControl {
	
	@RequestMapping("info")
	public String info () {
		System.out.println("i am aa!!!");
		return "aa";
	}
	
	@RequestMapping("login")
	public String login () {
		System.out.println("i am login!!!");
		return "login";
	}
	
	@RequestMapping("index")
	public String index () {
		System.out.println("i am index!!!");
		return "index";
	}
}
