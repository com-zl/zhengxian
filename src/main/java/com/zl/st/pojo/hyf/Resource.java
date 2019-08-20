package com.zl.st.pojo.hyf;

import java.io.Serializable;
import java.util.Date;

public class Resource implements Serializable {
	private Integer supid;
	private String supName;
	private String supCategory;
	private String major;
	private String insturction;
	private Date uploadDate;
	private Integer downTimes;
	public Integer getSupid() {
		return supid;
	}
	public void setSupid(Integer supid) {
		this.supid = supid;
	}
	public String getSupName() {
		return supName;
	}
	public void setSupName(String supName) {
		this.supName = supName;
	}
	public String getSupCategory() {
		return supCategory;
	}
	public void setSupCategory(String supCategory) {
		this.supCategory = supCategory;
	}
	public String getMajor() {
		return major;
	}
	public void setMajor(String major) {
		this.major = major;
	}
	public String getInsturction() {
		return insturction;
	}
	public void setInsturction(String insturction) {
		this.insturction = insturction;
	}
	public Date getUploadDate() {
		return uploadDate;
	}
	public void setUploadDate(Date uploadDate) {
		this.uploadDate = uploadDate;
	}
	public Integer getDownTimes() {
		return downTimes;
	}
	public void setDownTimes(Integer downTimes) {
		this.downTimes = downTimes;
	}
	
}
