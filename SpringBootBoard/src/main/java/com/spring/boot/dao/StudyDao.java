package com.spring.boot.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface StudyDao {
	
	public List<Map<String, String>> getStudyList();
	
}
