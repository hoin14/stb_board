package com.spring.boot.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.spring.boot.service.StudyService;
import com.spring.boot.vo.StudyVo;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class HomeController {
	@Autowired
	StudyService studyService;
	
	@GetMapping("/home")
	public String getHome() {
		return "/home/home";
	}
	
	@PreAuthorize("hasRole('USER')")
	@GetMapping("/study")
	public String getStudy(HttpServletRequest request) {
		List<StudyVo> list = new ArrayList<>();
		list = studyService.getStudyList();
		request.setAttribute("voList", list);
		log.info("come study");

		return "/home/study";
	}
	
}
