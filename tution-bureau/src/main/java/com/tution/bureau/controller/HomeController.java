package com.tution.bureau.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.google.gson.Gson;
import com.tution.bureau.interceptor.SessionInterceptor;
import com.tution.bureau.interceptor.SessionWrapper;

@Controller
public class HomeController extends CommonController {

	Gson gson = new Gson();
	private final static org.slf4j.Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView showIndexPage(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("session") SessionWrapper session) throws IOException {
		ModelAndView mav = new ModelAndView("home");
		if (SessionInterceptor.isloggedin(session)) {
			mav = new ModelAndView("home");
		}
		return mav;
	}
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public ModelAndView showIndexPage1(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("session") SessionWrapper session) throws IOException {
		ModelAndView mav = new ModelAndView("home");
		if (SessionInterceptor.isloggedin(session)) {
			mav = new ModelAndView("home");
		}
		return mav;
	}
	
}
