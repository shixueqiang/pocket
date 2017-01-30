package com.shixq.pocket.service;

import java.util.List;
import java.util.concurrent.Callable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.context.request.async.DeferredResult;

import com.shixq.pocket.bean.WebPageDto;
import com.shixq.pocket.dao.WebPageDtoMapper;
import com.shixq.pocket.utils.WebPagePipeline;
import com.shixq.pocket.utils.WebPageProcessor;

import us.codecraft.webmagic.Spider;

@Service("indexService")
public class IndexService {
	@Autowired
	private WebPageDtoMapper webPageDao;

	public List<WebPageDto> webPageList() {
		return webPageDao.webPageList();
	}

	/**
	 * 添加一个url，将网页保存成mht，使用网络爬虫解析出title以及文本
	 * 
	 * @param url
	 */
	@Transactional(readOnly = true)
	public void insertUrl(String url,DeferredResult<String> deferredResult) {
		Spider.create(new WebPageProcessor(webPageDao,deferredResult)).addUrl(url).thread(5).run();
	}
}
