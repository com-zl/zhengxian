package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 	每日报价情况
 * @author djx
 *
 */
public class Dayprice implements Serializable {
	
	private Integer priceid;//价格编号
	private Integer goodsid;//商品编号
	private Double lowprice;//最低报价（对应供应商报价详情报价的min值）
	private Double higprice;//最高报价（...max值）
	private Date createDime;//该价格产生日期时间
	public Integer getPriceid() {
		return priceid;
	}
	public void setPriceid(Integer priceid) {
		this.priceid = priceid;
	}
	public Integer getGoodsid() {
		return goodsid;
	}
	public void setGoodsid(Integer goodsid) {
		this.goodsid = goodsid;
	}
	public Double getLowprice() {
		return lowprice;
	}
	public void setLowprice(Double lowprice) {
		this.lowprice = lowprice;
	}
	public Double getHigprice() {
		return higprice;
	}
	public void setHigprice(Double higprice) {
		this.higprice = higprice;
	}
	public Date getCreateDime() {
		return createDime;
	}
	public void setCreateDime(Date createDime) {
		this.createDime = createDime;
	}
	

}
