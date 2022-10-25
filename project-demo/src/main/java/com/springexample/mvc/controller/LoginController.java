package com.springexample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller // @Component + Web configuration
public class LoginController {

	@GetMapping(path = {"/login.action"})
	public String home() {
		return "login";
	}

}

