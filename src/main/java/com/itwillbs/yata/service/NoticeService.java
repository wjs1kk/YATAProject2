package com.itwillbs.yata.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itwillbs.yata.mapper.NoticeMapper;
import com.itwillbs.yata.vo.NoticeVO;

@Service
public class NoticeService {
	
	@Autowired
	private NoticeMapper mapper;
	
	public int registNotice(NoticeVO board) {
		return mapper.insertNotice2(board);
	}
	
	public List<NoticeVO> getNoticeList() {
		
		return mapper.selectNoticeList();
	}

}
