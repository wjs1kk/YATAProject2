package com.itwillbs.yata.vo;

public class MemberVO {
	private int user_idx;
	private String user_email;
	private String user_passwd;
	private String user_name;
	private String user_boarn;
	private String user_gender;
	private String user_phone;
	private String user_date;
	public MemberVO() {}
	
	public MemberVO(int user_idx, String user_email, String user_passwd, String user_name, String user_boarn,
			String user_gender, String user_phone, String user_date) {
		this.user_idx = user_idx;
		this.user_email = user_email;
		this.user_passwd = user_passwd;
		this.user_name = user_name;
		this.user_boarn = user_boarn;
		this.user_gender = user_gender;
		this.user_phone = user_phone;
		this.user_date = user_date;
	}

	public int getUser_idx() {
		return user_idx;
	}
	public void setUser_idx(int user_idx) {
		this.user_idx = user_idx;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public String getUser_passwd() {
		return user_passwd;
	}
	public void setUser_passwd(String user_passwd) {
		this.user_passwd = user_passwd;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_boarn() {
		return user_boarn;
	}
	public void setUser_boarn(String user_boarn) {
		this.user_boarn = user_boarn;
	}
	public String getUser_gender() {
		return user_gender;
	}
	public void setUser_gender(String user_gender) {
		this.user_gender = user_gender;
	}
	public String getUser_phone() {
		return user_phone;
	}
	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}
	public String getUser_date() {
		return user_date;
	}
	public void setUser_date(String user_date) {
		this.user_date = user_date;
	}
	
}
