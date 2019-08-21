package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 供应商报价详情
 * @author djx
 *
 */
public class SupplierDuotationDetails implements Serializable {
	
	private Integer sellPricesDetailsId;//报价详情编号
	private Integer sellerid;//供应商编号
	private Double price;//报出的价格（对应商品）
	private Date createTime;//当前报价的时间
	public Integer getSellPricesDetailsId() {
		return sellPricesDetailsId;
	}
	public void setSellPricesDetailsId(Integer sellPricesDetailsId) {
		this.sellPricesDetailsId = sellPricesDetailsId;
	}
	public Integer getSellerid() {
		return sellerid;
	}
	public void setSellerid(Integer sellerid) {
		this.sellerid = sellerid;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

}
