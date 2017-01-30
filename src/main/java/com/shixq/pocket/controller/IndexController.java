package com.shixq.pocket.controller;

import java.util.List;
import java.util.concurrent.Callable;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.context.request.async.DeferredResult;
import org.springframework.web.servlet.ModelAndView;

import com.shixq.pocket.bean.WebPageDto;
import com.shixq.pocket.service.IndexService;

@Controller
public class IndexController {
	@Autowired
	private IndexService indexService;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(HttpServletRequest request, Model model) {
		List<WebPageDto> webPages = indexService.webPageList();
		model.addAttribute("webPages", webPages);
		return "index/index";
	}

	@RequestMapping(value = "/rose", method = RequestMethod.GET)
	public String rose(HttpServletRequest request, Model model) {
		return "rose/rose";
	}

	/**
	 * 添加一个url
	 * 
	 * @param url
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value = "/addUrl", method = RequestMethod.POST)
	public DeferredResult<String> addUrl(@RequestParam String url) {
		DeferredResult<String> deferredResult = new DeferredResult<String>();
		System.out.println("url:" + url);
		indexService.insertUrl(url, deferredResult);
	    return deferredResult;
	}

	/**
	 * 异常处理返回error界面
	 * 
	 * @param ex
	 * @return
	 */
	@ExceptionHandler(Exception.class)
	public ModelAndView handleAllException(Exception ex) {
		ModelAndView model = new ModelAndView("error");
		model.addObject("result", ex.getMessage());
		return model;
	}
}
