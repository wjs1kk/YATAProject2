package com.itwillbs.yata.service;

import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.*;

import com.itwillbs.yata.mapper.*;
import com.itwillbs.yata.vo.*;

@Service
public class ReviewService {
	@Autowired
	private ReviewMapper mapper;
	
	public ReviewVO selectUser(ReviewVO review) {
		return mapper.selectReview(review);
	}
	
	public int insertReview(ReviewVO review) {
		return mapper.insertReview(review);
	}
}
