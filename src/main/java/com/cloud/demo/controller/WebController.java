package com.cloud.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cloud.demo.service.WebService;

@Controller
public class WebController {
	
	@Autowired
	WebService service;
	
	@RequestMapping("/home")
	public String function() {
		return "home";
	}

}
