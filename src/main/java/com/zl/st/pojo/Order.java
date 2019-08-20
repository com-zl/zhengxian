package com.zl.st.pojo;

import java.io.Serializable;

public class Order implements Serializable {
	
	private Integer id;//订单编号（主键id）
	private Double totalAmount;//总金额
	private String state;//订单状态
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Double getTotalAmount() {
		return totalAmount;
	}
	public void setTotalAmount(Double totalAmount) {
		this.totalAmount = totalAmount;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}


}
