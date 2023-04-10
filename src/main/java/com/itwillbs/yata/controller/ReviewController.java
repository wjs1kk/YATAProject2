package com.itwillbs.yata.controller;

import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.*;
import org.springframework.ui.*;
import org.springframework.web.bind.annotation.*;

import com.itwillbs.yata.service.*;
import com.itwillbs.yata.vo.*;

@Controller
public class ReviewController {
	
	@Autowired
	private ReviewService service;
	
	@GetMapping("")
	public String reviewaa(Model model, ReviewVO review) {
		model.addAttribute("review", service.insertReview(review));
		System.out.println(review);
		return "/";
	}
}
