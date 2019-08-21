package com.zl.st.pojo;

import java.io.Serializable;

/**
 * 	后台管理员表
 * @author Administrator
 *
 */
public class Admin implements Serializable {
	
	private Integer userid;//后台用户编号
	private Integer loginname;//登录账号
	private Integer loginpwd;//登录密码
	private Integer realname;//真实姓名
	public Integer getUserid() {
		return userid;
	}
	public void setUserid(Integer userid) {
		this.userid = userid;
	}
	public Integer getLoginname() {
		return loginname;
	}
	public void setLoginname(Integer loginname) {
		this.loginname = loginname;
	}
	public Integer getLoginpwd() {
		return loginpwd;
	}
	public void setLoginpwd(Integer loginpwd) {
		this.loginpwd = loginpwd;
	}
	public Integer getRealname() {
		return realname;
	}
	public void setRealname(Integer realname) {
		this.realname = realname;
	}

}
