package com.tjpcms.spring.controller;

import javax.annotation.Resource;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.tjpcms.spring.mapper.EntMapper;

@Controller
public class ProductController {

	private static final Log logger = LogFactory.getLog(ProductController.class);
	
	@Resource(name = "entMapper")
	private EntMapper _e;
	
	@RequestMapping(value="products")
	public ModelAndView productList(@RequestParam("param") String param){
		ModelAndView mav = new ModelAndView("mypage/products");
		System.out.println("------------------------"+param);
		return mav;
	}
	
	@RequestMapping(value="item")
	public ModelAndView item(@RequestParam("param") String param){
		ModelAndView mav = new ModelAndView("mypage/item");
		System.out.println("------------------------"+param);
		return mav;
	}
	
	
}
