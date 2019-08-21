package com.zl.st.pojo;

import java.io.Serializable;

public class SupplierContact implements Serializable {
	
	private Integer supplierid;//联系人id
	private String username;//用户名：
	private Integer userpwd;//密码
	private Integer nickname;//真实姓名(也是联系人)
	private Integer supersid;//供应商id(PS:这个ID是证明供应商的列)
	private Integer telphone;//手机号
	private Integer fulladdress;//详细地址
	public Integer getSupplierid() {
		return supplierid;
	}
	public void setSupplierid(Integer supplierid) {
		this.supplierid = supplierid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public Integer getUserpwd() {
		return userpwd;
	}
	public void setUserpwd(Integer userpwd) {
		this.userpwd = userpwd;
	}
	public Integer getNickname() {
		return nickname;
	}
	public void setNickname(Integer nickname) {
		this.nickname = nickname;
	}
	public Integer getSupersid() {
		return supersid;
	}
	public void setSupersid(Integer supersid) {
		this.supersid = supersid;
	}
	public Integer getTelphone() {
		return telphone;
	}
	public void setTelphone(Integer telphone) {
		this.telphone = telphone;
	}
	public Integer getFulladdress() {
		return fulladdress;
	}
	public void setFulladdress(Integer fulladdress) {
		this.fulladdress = fulladdress;
	}

}
