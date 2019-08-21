package com.zl.st.pojo;

import java.io.Serializable;

public class Reviewpurchase implements Serializable {
	
	private Integer purchaserid;//采购商编号
	private String purchaserState;//采购商状态（待审核）
	public Integer getPurchaserid() {
		return purchaserid;
	}
	public void setPurchaserid(Integer purchaserid) {
		this.purchaserid = purchaserid;
	}
	public String getPurchaserState() {
		return purchaserState;
	}
	public void setPurchaserState(String purchaserState) {
		this.purchaserState = purchaserState;
	}
	

}
