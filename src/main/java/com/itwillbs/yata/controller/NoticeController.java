package com.itwillbs.yata.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.itwillbs.yata.service.NoticeService;
import com.itwillbs.yata.vo.NoticeVO;

@Controller
public class NoticeController {
	
	@Autowired
	private NoticeService noticeService;
	
	@GetMapping("write.bo")
	public String writeForm() {
		return "write_form";
	}
	
	@PostMapping("writePro.bo")
	public String writePro(NoticeVO board) {
		int insertCount = noticeService.registNotice(board);
		return "redirect:/notice.no";
	}
	
	@GetMapping("notice.no")
	public String notice(Model model) {
		List<NoticeVO> noticeList = noticeService.getNoticeList();
		
		model.addAttribute("noticeList", noticeList);
		
		return "notice_list";
	}
	
 	
}