package com.shixq.pocket.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shixq.pocket.bean.WebPageDto;
import com.shixq.pocket.dao.WebPageDtoMapper;

@Service("indexService")
public class IndexService {
	@Autowired
	private WebPageDtoMapper webPageDao;
	
	public List<WebPageDto> webPageList() {
		return webPageDao.webPageList();
	}
}
