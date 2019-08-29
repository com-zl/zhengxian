package com.zl.st.pojo.hh;

import java.io.Serializable;
import java.util.List;

public class Purchasecontact implements Serializable {

	private Integer purchaserid;
	private String username;
	private String userpwd;
	private String nickname;//
	private Integer buyersid;//采购商id PS:这个ID是证明采购商的
	private String telphone;
	private String fulladdress;//详细地址
	private List<Purchaseform> purchaseform;
	public List<Purchaseform> getPurchaseform() {
		return purchaseform;
	}
	public void setPurchaseform(List<Purchaseform> purchaseform) {
		this.purchaseform = purchaseform;
	}
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
