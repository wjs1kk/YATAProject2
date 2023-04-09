package com.itwillbs.yata.mapper;

import org.apache.ibatis.annotations.Param;

import com.itwillbs.yata.vo.MemberVO;



public interface MemberMapper {
	
	public MemberVO selectUser(@Param("member_email") String member_email,@Param("member_passwd") String member_passwd);
	public int insertUser(MemberVO member);
}
