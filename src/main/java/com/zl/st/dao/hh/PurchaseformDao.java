package com.zl.st.dao.hh;

import java.util.List;

import com.zl.st.pojo.hh.Purchaseform;

public interface PurchaseformDao {
	//全部采购页面的查询
	public List<Purchaseform> findAllDemandPurcha();
	
	public Purchaseform findFormByContact();
}
