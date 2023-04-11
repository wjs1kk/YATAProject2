package com.itwillbs.yata.vo;

public class MemberVO {
	private String member_email;
	private String member_passwd;
	private String member_name;
	private String member_birth;
	private String member_gender;
	private String member_phone;
	private String member_date;
	private String member_point;
	private String member_license;
	public MemberVO() {}
	
	
	public MemberVO(String member_email, String member_passwd, String member_name, String member_birth,
			String member_gender, String member_phone, String member_date, String member_point, String member_license) {
		this.member_email = member_email;
		this.member_passwd = member_passwd;
		this.member_name = member_name;
		this.member_birth = member_birth;
		this.member_gender = member_gender;
		this.member_phone = member_phone;
		this.member_date = member_date;
		this.member_point = member_point;
		this.member_license = member_license;
	}


	public String getMember_email() {
		return member_email;
	}
	public void setMember_email(String member_email) {
		this.member_email = member_email;
	}
	public String getMember_passwd() {
		return member_passwd;
	}
	public void setMember_passwd(String member_passwd) {
		this.member_passwd = member_passwd;
	}
	public String getMember_name() {
		return member_name;
	}
	public void setMember_name(String member_name) {
		this.member_name = member_name;
	}
	public String getMember_birth() {
		return member_birth;
	}
	public void setMember_birth(String member_birth) {
		this.member_birth = member_birth;
	}
	public String getMember_gender() {
		return member_gender;
	}
	public void setMember_gender(String member_gender) {
		this.member_gender = member_gender;
	}
	public String getMember_phone() {
		return member_phone;
	}
	public void setMember_phone(String member_phone) {
		this.member_phone = member_phone;
	}
	public String getMember_date() {
		return member_date;
	}
	public void setMember_date(String member_date) {
		this.member_date = member_date;
	}
	public String getMember_point() {
		return member_point;
	}
	public void setMember_point(String member_point) {
		this.member_point = member_point;
	}
	public String getMember_license() {
		return member_license;
	}
	public void setMember_license(String member_license) {
		this.member_license = member_license;
	}
	
	
	
}
