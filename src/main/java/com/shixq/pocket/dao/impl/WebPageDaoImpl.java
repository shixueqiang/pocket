package com.shixq.pocket.dao.impl;

import org.springframework.stereotype.Repository;

import com.shixq.pocket.bean.WebPageDto;
import com.shixq.pocket.dao.WebPageDtoMapper;

@Repository("webPageDao")
public class WebPageDaoImpl implements WebPageDtoMapper{

	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insert(WebPageDto record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insertSelective(WebPageDto record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public WebPageDto selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateByPrimaryKeySelective(WebPageDto record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateByPrimaryKeyWithBLOBs(WebPageDto record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateByPrimaryKey(WebPageDto record) {
		// TODO Auto-generated method stub
		return 0;
	}

}
