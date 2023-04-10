package com.itwillbs.yata.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.itwillbs.yata.service.CarService;
import com.itwillbs.yata.vo.CarVO;

@Controller
public class ReservController {
	@Autowired
	private CarService carService;
	@GetMapping("rent1")
	public String rent1(Model model) {
		model.addAttribute("carList",carService.selectCars());
		return "rent/rent";
	}
//	예약확인 
	@GetMapping("rent2")
	public String car_view(Model model, int car_id) {
		model.addAttribute("car", carService.selectCar(car_id));

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
