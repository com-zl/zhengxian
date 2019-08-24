package com.zl.st.service.hh;

import java.util.List;

import com.zl.st.pojo.hh.Purchaseform;

public interface PurchaseformService {

	public List<Purchaseform> findAllDemandPurcha();
	
	public List<Purchaseform> findFormByContact(String purchasestate);
	
}
