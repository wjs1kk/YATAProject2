package com.itwillbs.yata.mapper;

import java.util.List;
import java.util.Map;

import com.itwillbs.yata.vo.CarVO;

public interface CarMapper {
	public List<CarVO> selectCars();
	public CarVO selectCar(int car_id);
	public List<CarVO> searchByName(String car_model);
}
