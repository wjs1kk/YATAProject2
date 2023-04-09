package com.itwillbs.yata.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.itwillbs.yata.service.CarService;
import com.itwillbs.yata.vo.CarVO;

@Controller
public class ReservController {
	@Autowired
	private CarService carService;
	@GetMapping("rent1")
	public String rent1(Model model) {
		model.addAttribute("carList",carService.selectCar());
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
