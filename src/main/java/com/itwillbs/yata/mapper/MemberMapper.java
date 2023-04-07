package com.itwillbs.yata.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.itwillbs.yata.vo.MemberVO;



public interface MemberMapper {
	
	public MemberVO selectUser(@Param("user_email") String user_eamil,@Param("user_passwd") String user_passwd);
	
}
