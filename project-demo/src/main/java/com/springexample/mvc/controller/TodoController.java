package com.springexample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TodoController {

	@GetMapping(path = { "/todo/list.action" })
	public String todo() {
		return "todo";
	}
}
