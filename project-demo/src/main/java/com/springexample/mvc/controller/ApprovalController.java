package com.springexample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller // @Component + Web configuration
@RequestMapping(path = {"/approval"})
public class ApprovalController {

	@GetMapping(path = {"/list.action"})
	public String approval() {
		return "approval";
	}
	
	@GetMapping(path = {"/compose.action"})
	public String approval_compose() {
		return "approval_compose";
	}
	
	@GetMapping(path = {"/doc_list.action"})
	public String approval_doc_list() {
		return "approval_doc_list";
	}

}

