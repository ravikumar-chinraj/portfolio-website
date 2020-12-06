package com.cloud.demo.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.cloud.demo.service.WebService;

@Controller
public class WebController {
	
	@Autowired
	WebService service;
	
	@RequestMapping("/index")
	public ModelAndView function() {
		 ModelAndView mv = new ModelAndView("index.jsp");  
	    return mv; 
	}
	
	@RequestMapping("/about")
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView("about.jsp");  
	    return mv; 
	}

	String name = "Ravikumar's Resume.pdf";
	String file="C:\\Users\\ADMIN\\Music\\RESUME\\"+ name;
	
	@RequestMapping("/resume")
	public String showFiles(Model model) {
		return "resume.jsp";
	}
	
	@RequestMapping("/file")
	@ResponseBody
	public void show(HttpServletResponse response) {

	      response.setHeader("Content-Disposition", "attachment; filename=" + name);
	      response.setHeader("Content-Transfer-Encoding", "binary");
	      try {
	    	  BufferedOutputStream bos = new BufferedOutputStream(response.getOutputStream());
	    	  FileInputStream fis = new FileInputStream(file);
	    	  int len;
	    	  byte[] buf = new byte[1024];
	    	  while((len = fis.read(buf)) > 0) {
	    		  bos.write(buf,0,len);
	    	  }
	    	  bos.close();
	    	  response.flushBuffer();
	      }
	      catch(IOException e) {
	    	  e.printStackTrace();
	    	  
	      }
	}


}
