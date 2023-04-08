package com.itwillbs.yata.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itwillbs.yata.mapper.CarMapper;
import com.itwillbs.yata.vo.CarVO;

@Service
public class CarService {
	@Autowired
	private CarMapper mapper;
	
	public CarVO selectCar() {
		
		return mapper.selectCar() != null ? mapper.selectCar() :null ;
	}
}
