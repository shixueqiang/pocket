package com.shixq.pocket.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.shixq.pocket.bean.WebPageDto;
import com.shixq.pocket.service.IndexService;

@Controller
public class IndexController {
	@Autowired
	private IndexService indexService;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(HttpServletRequest request, Model model) {
		List<WebPageDto> webPages = indexService.webPageList();
		model.addAttribute("webPages",webPages);
		return "index/index";
	}

	@RequestMapping(value = "/rose", method = RequestMethod.GET)
	public String rose(HttpServletRequest request, Model model) {
		return "rose/rose";
	}
}
