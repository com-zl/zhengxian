package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

public class Purchasehandle implements Serializable {
	
	private Integer operId;//操作人id
	private Date operTime;//操作时间,当前时间
	private String oper_person;//操作人,采购商用户表中的数据
	private String operContent;//操作内容（备注)
	public Integer getOperId() {
		return operId;
	}
	public void setOperId(Integer operId) {
		this.operId = operId;
	}
	public Date getOperTime() {
		return operTime;
	}
	public void setOperTime(Date operTime) {
		this.operTime = operTime;
	}
	public String getOper_person() {
		return oper_person;
	}
	public void setOper_person(String oper_person) {
		this.oper_person = oper_person;
	}
	public String getOperContent() {
		return operContent;
	}
	public void setOperContent(String operContent) {
		this.operContent = operContent;
	}

}
