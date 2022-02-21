package com.jbee.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {
	
	@RequestMapping("/showForm")
	public String showForm(Model model) {
		Student stud=new Student();
		
		model.addAttribute("student",stud);
		
		return "student-Form";
	}
	
	 
	@RequestMapping("/processForm")
	public String getForm(@ModelAttribute("student") Student student) {
		
		
		return "student-completion";
		
	}
}

