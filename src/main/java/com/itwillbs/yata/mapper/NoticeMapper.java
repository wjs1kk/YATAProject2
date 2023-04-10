package com.itwillbs.yata.mapper;

import java.util.List;

import com.itwillbs.yata.vo.NoticeVO;

public interface NoticeMapper {

	int insertNotice(NoticeVO board);
	
	int selectMaxNoticeNum();
	
	int insertNotice2(NoticeVO board);
	
	List<NoticeVO> selectNoticeList();
	
}
