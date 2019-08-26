package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

public class OrderDetails implements Serializable {
	
	private Integer orderDetailsId;//订单详情编号
	private Integer orderid;//订单编号
	private Integer purchaserid;//采购商编号
	private Integer supplierid;//供应商编号
	private Integer count;//交易量
	private Integer proid;//商品编号
	private Double productPrice;//订单详情的商品成交单价
	private Double orderDetailsPrice;//订单详情的交易总价
	private String state;//订单当前状态
	private Date ordertime;//订单详情创建时间
	private Product product;//对应的商品
	public Product getProduct() {
		return product;
	}
	public void setProduct(Product product) {
		this.product = product;
	}
	public Integer getOrderDetailsId() {
		return orderDetailsId;
	}
	public void setOrderDetailsId(Integer orderDetailsId) {
		this.orderDetailsId = orderDetailsId;
	}
	public Integer getOrderid() {
		return orderid;
	}
	public void setOrderid(Integer orderid) {
		this.orderid = orderid;
	}
	public Integer getPurchaserid() {
		return purchaserid;
	}
	public void setPurchaserid(Integer purchaserid) {
		this.purchaserid = purchaserid;
	}
	public Integer getSupplierid() {
		return supplierid;
	}
	public void setSupplierid(Integer supplierid) {
		this.supplierid = supplierid;
	}
	public Integer getCount() {
		return count;
	}
	public void setCount(Integer count) {
		this.count = count;
	}
	public Integer getProid() {
		return proid;
	}
	public void setProid(Integer proid) {
		this.proid = proid;
	}
	public Double getProductPrice() {
		return productPrice;
	}
	public void setProductPrice(Double productPrice) {
		this.productPrice = productPrice;
	}
	public Double getOrderDetailsPrice() {
		return orderDetailsPrice;
	}
	public void setOrderDetailsPrice(Double orderDetailsPrice) {
		this.orderDetailsPrice = orderDetailsPrice;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public Date getOrdertime() {
		return ordertime;
	}
	public void setOrdertime(Date ordertime) {
		this.ordertime = ordertime;
	}
	

}
