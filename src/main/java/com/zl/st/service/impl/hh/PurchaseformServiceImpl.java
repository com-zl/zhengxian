package com.zl.st.service.impl.hh;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.st.dao.hh.PurchasecontactDao;
import com.zl.st.dao.hh.PurchaseformDao;
import com.zl.st.pojo.hh.Purchaseform;
import com.zl.st.service.hh.PurchaseformService;
@Service
public class PurchaseformServiceImpl implements PurchaseformService {

	@Autowired
	private PurchaseformDao purchaseDao;
	@Autowired
	private PurchasecontactDao purchasecontactDao;
	
	public List<Purchaseform> findAllDemandPurcha() {
		return purchaseDao.findAllDemandPurcha();
	}

	public List<Purchaseform> findFormByContact(String purchasestate) {
		return purchaseDao.findFormByContact(purchasestate);
	}

	@Override
	public boolean listAddPurchaseFromRelease(Purchaseform purchaseform) {
		return purchaseDao.listAddPurchaseFromRelease(purchaseform);
	}

	

	

}
