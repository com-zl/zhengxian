package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

public class Details implements Serializable {
	
	private Integer ordernumber;//订单详情编号（时间戳）
	private Integer purchaserId;//订单详情编号（时间戳）
	private Date ordertime;//订单详情时间
	private Integer phone;//用户编号（联系电话）
	private Integer commodity;//商品编号（商品名、规格、产地、单价、数量）
	private String state;//状态
	public Integer getOrdernumber() {
		return ordernumber;
	}
	public void setOrdernumber(Integer ordernumber) {
		this.ordernumber = ordernumber;
	}
	public Integer getPurchaserId() {
		return purchaserId;
	}
	public void setPurchaserId(Integer purchaserId) {
		this.purchaserId = purchaserId;
	}
	public Date getOrdertime() {
		return ordertime;
	}
	public void setOrdertime(Date ordertime) {
		this.ordertime = ordertime;
	}
	public Integer getPhone() {
		return phone;
	}
	public void setPhone(Integer phone) {
		this.phone = phone;
	}
	public Integer getCommodity() {
		return commodity;
	}
	public void setCommodity(Integer commodity) {
		this.commodity = commodity;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	

}
