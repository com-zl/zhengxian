package com.zl.st.pojo;

import java.io.Serializable;

/**
 * 	商人类别
 * @author Administrator
 *
 */
public class UserType implements Serializable {
	
	private Integer businessmanTypeId;//商人类别编号
	private String businessmanType;//商人类别
	public Integer getBusinessmanTypeId() {
		return businessmanTypeId;
	}
	public void setBusinessmanTypeId(Integer businessmanTypeId) {
		this.businessmanTypeId = businessmanTypeId;
	}
	public String getBusinessmanType() {
		return businessmanType;
	}
	public void setBusinessmanType(String businessmanType) {
		this.businessmanType = businessmanType;
	}

}
