package com.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MyController {
	@GetMapping("/login")
	public String getLoginPage() {
		return "login";
	}
	
	@GetMapping("/register")
	public String getRegisterPage() {
		return "register";
	}
	
	@PostMapping("/login")
	public String displayLoginPage(@RequestParam String EmailID, @RequestParam String Password) {
		if("lonima@gmail.com".equals(EmailID) && "test".equals(Password)) {
		return "congrats";
	} else {
		return "login";
	}

		}
	@PostMapping("/register")
	public String displayRegister(@RequestParam String employeeId, 
			@RequestParam String employeename, 
			@RequestParam String email, @RequestParam String password,
			@RequestParam int Salary) {
		return "register";
	} 
	
	}
	
	

