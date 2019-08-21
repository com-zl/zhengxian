package com.zl.st.pojo;

import java.io.Serializable;

/**
 * 	用户
 * @author djx
 *
 */
public class Users implements Serializable {
	
	private Integer userid;//用户编号
	private String loginname;//登录账号
	private String loginpwd;//登录密码
	private String phone;//联系电话
	private String realname;//真实姓名
	public Integer getUserid() {
		return userid;
	}
	public void setUserid(Integer userid) {
		this.userid = userid;
	}
	public String getLoginname() {
		return loginname;
	}
	public void setLoginname(String loginname) {
		this.loginname = loginname;
	}
	public String getLoginpwd() {
		return loginpwd;
	}
	public void setLoginpwd(String loginpwd) {
		this.loginpwd = loginpwd;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getRealname() {
		return realname;
	}
	public void setRealname(String realname) {
		this.realname = realname;
	}
	
}
