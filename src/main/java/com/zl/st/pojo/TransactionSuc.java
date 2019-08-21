package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 	成交交易
 * @author djx
 *
 */
public class TransactionSuc implements Serializable {
	
	private Integer transactionSucId;//交易成交编号
	private Integer priceid;//价格编号(今日报价区域)
	private Double transactionCount;//成交量
	private Date transactionSucTime;//成交时间
	private Double finalPrice;//最终竞价编号(成交价)
	public Integer getTransactionSucId() {
		return transactionSucId;
	}
	public void setTransactionSucId(Integer transactionSucId) {
		this.transactionSucId = transactionSucId;
	}
	public Integer getPriceid() {
		return priceid;
	}
	public void setPriceid(Integer priceid) {
		this.priceid = priceid;
	}
	public Double getTransactionCount() {
		return transactionCount;
	}
	public void setTransactionCount(Double transactionCount) {
		this.transactionCount = transactionCount;
	}
	public Date getTransactionSucTime() {
		return transactionSucTime;
	}
	public void setTransactionSucTime(Date transactionSucTime) {
		this.transactionSucTime = transactionSucTime;
	}
	public Double getFinalPrice() {
		return finalPrice;
	}
	public void setFinalPrice(Double finalPrice) {
		this.finalPrice = finalPrice;
	}

}
