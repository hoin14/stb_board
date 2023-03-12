package com.spring.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j2;

@Controller
@Log4j2
@RequestMapping("/member")
@RequiredArgsConstructor
public class MemberController {
	
	@GetMapping("/login")
	public void getLogin(String error, String logout) {
		log.info("login get...............");
		log.info("logout:" + logout);
		
		if(logout != null) {
			log.info("user logout...............");
		}
	}
	
	@GetMapping("/signUp")
	public String getStudy() {
		return "/member/login";
	}
	
}
