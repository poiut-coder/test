package com.springexample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AttendanceController {

	@GetMapping(path = { "/attendance.action"})
	public String attendance() {
		return "attendance";
	}
}
