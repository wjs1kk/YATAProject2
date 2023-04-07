package com.itwillbs.yata.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.itwillbs.yata.mapper.MemberMapper;
import com.itwillbs.yata.vo.MemberVO;

@Service
public class MemberService {
	
	@Autowired
	private MemberMapper mapper;
	
	public MemberVO checkUser(String id, String passwd) {
		
		return mapper.selectUser(id, passwd) != null ? mapper.selectUser(id, passwd) :null ;
	}
}
