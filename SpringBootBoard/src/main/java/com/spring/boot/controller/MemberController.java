package com.spring.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {
	
	@GetMapping("/member/login")
	public String getHome() {
		return "/member/login";
	}
	
	@GetMapping("/member/signUp")
	public String getStudy() {
		return "/member/login";
	}
	
}
