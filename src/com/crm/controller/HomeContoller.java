package com.crm.controller;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeContoller {

	@RequestMapping("/landingPage")
	public ModelAndView home(HttpServletRequest request, Locale locale, Model model) {
        System.out.println("i m heree omg"+request);
		ModelAndView mnview = new ModelAndView();
		mnview.addObject("model", model);
	    HttpSession session = request.getSession(true);

		try {

			mnview.setViewName("Welcome");
			
			

		} catch (Exception ex) {
			System.out.println("i m error");
			
			
		}
		
		//System.out.println("mnView"+mnview);
		
		return mnview;

	}
}
