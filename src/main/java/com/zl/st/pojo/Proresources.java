package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

public class Proresources implements Serializable {
	
	private Integer supid;//供应商id
	private String supName;//公司名称
	private String supCategory;//供应商类别
	private String major;//主营
	private String instruction;//资源单说明
	private Date uploadDate;//上传时间
	private Integer downTimes;//下载次数
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
