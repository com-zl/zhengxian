package com.zl.st.hyf.pojo;

import java.io.Serializable;
import java.util.Date;

public class Resources implements Serializable {
	private Integer supid;
	private String supName;
	private String supCategory;
	private String major;
	private String instruction;
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
	public String getInstruction() {
		return instruction;
	}
	public void setInstruction(String instruction) {
		this.instruction = instruction;
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