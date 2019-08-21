package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 	供应商报价
 * @author djx
 *
 */
public class SupplierQuote implements Serializable {
	
	private Integer sellPricesId;//供应商报价编号
	private Integer sellerId;//供应商编号
	private Date createDate;//报价日期
	public Integer getSellPricesId() {
		return sellPricesId;
	}
	public void setSellPricesId(Integer sellPricesId) {
		this.sellPricesId = sellPricesId;
	}
	public Integer getSellerId() {
		return sellerId;
	}
	public void setSellerId(Integer sellerId) {
		this.sellerId = sellerId;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	

}
