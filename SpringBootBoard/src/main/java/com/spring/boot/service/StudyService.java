package com.spring.boot.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.boot.dao.StudyDao;
import com.spring.boot.vo.StudyVo;

@Service
public class StudyService implements StudyDao {
	
	@Autowired
	StudyDao studyDao;
	
	@Override
	public List<StudyVo> getStudyList() {
		List<StudyVo> list = new ArrayList<>();
		list = studyDao.getStudyList();
		return list;
	}
	
}
