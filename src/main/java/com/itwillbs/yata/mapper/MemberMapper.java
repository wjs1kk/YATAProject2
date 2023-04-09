package com.itwillbs.yata.mapper;

<<<<<<< HEAD
=======
import java.util.List;

>>>>>>> f6c42f8cef595b3967ed0b8cd0c2c6e8c79bfda0
import org.apache.ibatis.annotations.Param;

import com.itwillbs.yata.vo.MemberVO;



public interface MemberMapper {
	
	public MemberVO selectUser(@Param("member_email") String member_email,@Param("member_passwd") String member_passwd);
	public int insertUser(MemberVO member);
}
