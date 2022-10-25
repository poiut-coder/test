package com.springexample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProjectController {

	@GetMapping(path = { "/project/list.action" })
	public String project() {
		return "project";
	}
	@GetMapping(path = { "/project-detail/list.action" })
	public String projectDetail() {
		return "project-detail";
	}
	@GetMapping(path = { "/project-add/list.action" })
	public String projectAdd() {
		return "project-add";
	}
	@GetMapping(path = { "/project-edit/list.action" })
	public String projectEdit() {
		return "project-edit";
	}
}
