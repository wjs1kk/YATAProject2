package com.itwillbs.yata;

import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.Controller;
import org.springframework.ui.*;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.itwillbs.yata.service.*;
import com.itwillbs.yata.vo.*;

@Controller
public class HomeController {
	
	@Autowired
	private ReviewService service;
	
	@GetMapping("/")
	public String home(ReviewVO review) {
		service.insertReview(review);
		
		return "index";
	}
	@GetMapping("event")
	public String event() {
		return "notice/event";
	}
	@GetMapping("notice_view")
	public String notice_view() {
		return "notice/notice_view";
	}
	@GetMapping("customer_service")
	public String notice_service() {
		return "customer/customer_service";
	}
	
	@GetMapping("kakao")
	public String kakaomap() {
		return "inc/kakao";
	}
}
