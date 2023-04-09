package com.itwillbs.yata.mapper;

import java.sql.*;

import org.apache.ibatis.annotations.*;

import com.itwillbs.yata.vo.*;

public interface ReviewMapper {
	public ReviewVO selectReview(@Param("review_regdate") Timestamp review_regdate);
	public int insertReview(ReviewVO review);
}
