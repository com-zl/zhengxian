package com.zl.st.pojo;

import java.io.Serializable;

public class Purchasecontact implements Serializable {
	
	private Integer purchaserid;//联系人id
	private String username;//用户名
	private String userpwd;//密码
	private String nickname;//真实姓名
	private Integer buyersid;//采购商id(PS:这个ID是证明采购商的身份)
	private String telphone;//手机号
	private String fulladdress;//详细地址
	public Integer getPurchaserid() {
		return purchaserid;
	}
	public void setPurchaserid(Integer purchaserid) {
		this.purchaserid = purchaserid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getUserpwd() {
		return userpwd;
	}
	public void setUserpwd(String userpwd) {
		this.userpwd = userpwd;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public Integer getBuyersid() {
		return buyersid;
	}
	public void setBuyersid(Integer buyersid) {
		this.buyersid = buyersid;
	}
	public String getTelphone() {
		return telphone;
	}
	public void setTelphone(String telphone) {
		this.telphone = telphone;
	}
	public String getFulladdress() {
		return fulladdress;
	}
	public void setFulladdress(String fulladdress) {
		this.fulladdress = fulladdress;
	}
	

}
