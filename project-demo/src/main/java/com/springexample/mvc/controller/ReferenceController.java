package com.springexample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ReferenceController {

	@GetMapping(path = { "/ref-doc.action"})
	public String refdoc() {
		return "ref-doc";
	}
	
	@GetMapping(path = { "/ref-data.action"})
	public String refdata() {
		return "ref-data";
	}
}
