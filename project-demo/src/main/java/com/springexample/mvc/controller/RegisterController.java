package com.springexample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller // @Component + Web configuration
public class RegisterController {

	@GetMapping(path = {"/member-detail.action"})
	public String memberDetail() {
		return "member-detail";
	}
	
	@GetMapping(path = {"/member-modify.action"})
	public String memberModify() {
		return "member-modify";
	}

}

