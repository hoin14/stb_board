package com.spring.boot.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.spring.boot.service.StudyService;

@Controller
public class HomeController {
	
	@Autowired
	StudyService studyService;
	
	@GetMapping("/home")
	public String getHome() {
		return "/home/home";
	}
	
	@GetMapping("/study1")
	public List<Map<String, String>> getStudy1() {
		List<Map<String, String>> list = new ArrayList<>();
		list = studyService.getStudyList();
		return list;
	}
	
	@GetMapping("/study")
	public String getStudy(HttpServletRequest request) {
		List<Map<String, String>> list = new ArrayList<>();
		list = studyService.getStudyList();
		System.out.println("list:" + list.get(0));
		request.setAttribute("list", list);
		
		return "/home/study";
	}
	
	
	
}
