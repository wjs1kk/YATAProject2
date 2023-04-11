package com.itwillbs.yata.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ReservController {
	@GetMapping("rent1")
	public String rent1() {
		return "rent/rent";
	}
	@GetMapping("rent2")
	public String car_view() {
		return "rent/rent2";
	}
	@GetMapping("pay")
	public String pay() {
		return "pay/pay";
	}
	@GetMapping("pay_success")
	public String pay_success() {
		return "pay/pay_success";
	}
	
}
