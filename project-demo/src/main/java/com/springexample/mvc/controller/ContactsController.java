package com.springexample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ContactsController {

	@GetMapping(path = { "/contacts.action"})
	public String contacts() {
		return "contacts";
	}
}
