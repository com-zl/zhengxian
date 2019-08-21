package com.zl.st.pojo;

import java.io.Serializable;

public class Bidding implements Serializable {

	private Integer biddingId;//最终竞价编号
	private Integer supplierId;//供应商编号
	private Integer supplierCommId;//供应商商品编号
	private Double supplierPrice;//供应商出价
	public Integer getBiddingId() {
		return biddingId;
	}
	public void setBiddingId(Integer biddingId) {
		this.biddingId = biddingId;
	}
	public Integer getSupplierId() {
		return supplierId;
	}
	public void setSupplierId(Integer supplierId) {
		this.supplierId = supplierId;
	}
	public Integer getSupplierCommId() {
		return supplierCommId;
	}
	public void setSupplierCommId(Integer supplierCommId) {
		this.supplierCommId = supplierCommId;
	}
	public Double getSupplierPrice() {
		return supplierPrice;
	}
	public void setSupplierPrice(Double supplierPrice) {
		this.supplierPrice = supplierPrice;
	}
	
}
