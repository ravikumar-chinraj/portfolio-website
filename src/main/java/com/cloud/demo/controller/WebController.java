package com.cloud.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebController {

	@RequestMapping("/")
	public String function() {
		return "index";
	}

	@RequestMapping("/about")
	public String about() {
		return "about";
	}
}
