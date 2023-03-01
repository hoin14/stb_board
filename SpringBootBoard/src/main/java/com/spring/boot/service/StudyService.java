package com.spring.boot.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.boot.dao.StudyDao;

@Service
public class StudyService implements StudyDao {
	
	@Autowired
	StudyDao studyDao;
	
	@Override
	public List<Map<String, String>> getStudyList() {
		List<Map<String, String>> list = new ArrayList<>();
		list = studyDao.getStudyList();
		return list;
	}
	
}
