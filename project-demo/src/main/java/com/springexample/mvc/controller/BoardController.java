package com.springexample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller 
public class BoardController {
	
	@GetMapping(path = {"/board-notice.action"}) 
	public String boardnotice() {
		return "board-notice"; 
	}
	
	@GetMapping(path = {"/board-blind.action"}) 
	public String boardblind() {
		return "board-blind"; 
	}

}

