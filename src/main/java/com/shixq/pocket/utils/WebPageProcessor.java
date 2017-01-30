package com.shixq.pocket.utils;

import org.springframework.web.context.request.async.DeferredResult;

import com.shixq.pocket.bean.WebPageDto;
import com.shixq.pocket.dao.WebPageDtoMapper;

import us.codecraft.webmagic.Page;
import us.codecraft.webmagic.Site;
import us.codecraft.webmagic.processor.PageProcessor;

public class WebPageProcessor implements PageProcessor {

	private WebPageDtoMapper webPageDao;

	private DeferredResult<String> deferredResult;
	// 部分一：抓取网站的相关配置，包括编码、抓取间隔、重试次数等
	private Site site = Site.me().setRetryTimes(3).setSleepTime(500).setTimeOut(3 * 60 * 1000);

	public WebPageProcessor(WebPageDtoMapper webPageDao, DeferredResult<String> deferredResult) {
		this.deferredResult = deferredResult;
		this.webPageDao = webPageDao;
	}

	@Override
	public Site getSite() {
		return site;
	}

	@Override
	public void process(Page page) {
		// 部分二：定义如何抽取页面信息，并保存下来
		String url = page.getRequest().getUrl();
		String title = page.getHtml().xpath("//title/text()").toString();
		String content = page.getHtml().smartContent().toString();
		page.putField("title", title);
		page.putField("content", content);

		// 保存到数据库
		WebPageDto webPageDto = new WebPageDto();
		webPageDto.setUrl(url);
		webPageDto.setUserid(1);
		webPageDto.setTitle(title);
		webPageDto.setContent(content);
		webPageDto.setDomain(site.getDomain());
		webPageDao.insert(webPageDto);
		deferredResult.setResult("success");

		// 部分三：从页面发现后续的url地址来抓取(抓取css，图片等)
		// page.addTargetRequests(page.getHtml().links().regex("(https://github\\.com/[\\w\\-]+/[\\w\\-]+)").all());
	}

}
