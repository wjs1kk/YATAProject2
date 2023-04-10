package com.itwillbs.yata.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.itwillbs.yata.service.MemberService;
import com.itwillbs.yata.vo.MemberVO;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	@GetMapping("login")
	public String login() {

		return "member/member_login";
	}
	
	@PostMapping("loginPro")
//	public String loginPro(@RequestParam String member_email, @RequestParam String member_passwd, HttpSession session, Model model) {
	public String loginPro(MemberVO member, HttpSession session, Model model) {
//		System.out.println(member_email + " " + member_passwd);
		System.out.println(member.getMember_email() + " " + member.getMember_passwd());
		
//		MemberVO member = memberService.checkUser(member_email, member_passwd);
		member = memberService.checkUser(member.getMember_email(), member.getMember_passwd());
		
		if(member == null) {
			model.addAttribute("msg","로그인 실패!");
			return "fail_back";
		}
		
		session.setAttribute("member_name", member.getMember_name());
		session.setAttribute("member_passwd", member.getMember_passwd());
		session.setAttribute("member_point", member.getMember_point());
		session.setAttribute("sId", member.getMember_email());
		session.setAttribute("member_phone", member.getMember_phone());
		session.setAttribute("member_date", member.getMember_date());
		session.setAttribute("member_gender", member.getMember_gender());
		
		return "redirect:/";
	}
	
	@GetMapping("logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/";
	}
	
	@GetMapping("/join")
	public String join() {
		return "member/member_join";
	}
	
	// 은산 0409
//	@GetMapping("/mypage")
//	public String mypage(MemberVO member, HttpSession session) {
//		String member_name = (String)session.getAttribute("member_name");
//		String member_passwd = (String)session.getAttribute("member_passwd");
//		String member_email = (String)session.getAttribute("sId");
//		String member_point = (String)session.getAttribute("member_point");
//		String member_phone = (String)session.getAttribute("member_phone");
//		String member_gender = (String)session.getAttribute("member_gender");
//		String member_date = (String)session.getAttribute("member_date");
//		
//		
//		System.out.println("member_name:" + member_name);
//		System.out.println("member_passwd:" + member_passwd);
//		System.out.println("member_email:" + member_email);
//		System.out.println("member_point:" + member_point);
//		System.out.println("member_phone:" + member_phone);
//		System.out.println("member_gender:" + member_gender);
//		System.out.println("member_date:" + member_date);
//		System.out.println(member);
//		return "member/member_mypage";
//	}
	
	@GetMapping("history")
	public String history() {
		return "member/member_history";
	}
	@GetMapping("review")
	public String review() {
		return "member/member_review";
	}
	@GetMapping("point")
	public String point(MemberVO member, HttpSession session) {
		session.getAttribute(member.getMember_point());
		return "member/member_point";
	}
	@GetMapping("coupon")
	public String coupon() {
		return "member/member_coupon";
	}
	
	@GetMapping("modify")
	public String modify(MemberVO member, HttpSession session) {
		session.getAttribute("member_name");
		session.getAttribute("member_passwd");
		session.getAttribute("sId");
		System.out.println(session.getAttribute("member_phone"));

		return "member/member_modify";
	}
	
	@GetMapping("mypage")
	public String mypage(MemberVO member, HttpSession session) {
		
		
		return "member/mypage";
	}
	
}


