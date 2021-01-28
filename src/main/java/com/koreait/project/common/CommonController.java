package com.koreait.project.common;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CommonController {
	
	private SqlSession sqlSession;
 
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String goIndex() {
		return "index";
	}
	
	@RequestMapping(value="select1.do", method=RequestMethod.GET)
	public String select1(HttpServletRequest request, Model model) {
		model.addAttribute("request", request);
		return "Select/Select1";
	}
	
	@RequestMapping(value="select2.do", method=RequestMethod.GET)
	public String select2(HttpServletRequest request, Model model) {
		model.addAttribute("request", request);
		return "Select/Select2";
	}
	
	@RequestMapping(value="select3.do", method=RequestMethod.GET)
	public String select3(HttpServletRequest request, Model model) {
		model.addAttribute("request", request);
		return "Select/Select3";
	}
	
	@RequestMapping(value="select2_1.do", method=RequestMethod.GET)
	public String select2_1(HttpServletRequest request, Model model) {
		model.addAttribute("request", request);
		return "Select/Select2_1";
	}
	
	@RequestMapping(value="select2_2.do", method=RequestMethod.GET)
	public String select2_2(HttpServletRequest request, Model model) {
		model.addAttribute("request", request);
		return "Select/Select2_2";
	}
	
	@RequestMapping(value="select2_3.do", method=RequestMethod.GET)
	public String select2_3(HttpServletRequest request, Model model) {
		model.addAttribute("request", request);
		return "Select/Select2_3";
	}
	
}