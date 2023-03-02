package com.spring.boot.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.spring.boot.vo.StudyVo;

@Mapper
public interface StudyDao {
	
	public List<StudyVo> getStudyList();
	
}
