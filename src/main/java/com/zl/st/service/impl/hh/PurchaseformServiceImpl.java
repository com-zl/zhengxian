package com.zl.st.service.impl.hh;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.st.dao.hh.PurchaseformDao;
import com.zl.st.pojo.hh.Purchaseform;
import com.zl.st.service.hh.PurchaseformService;
@Service
public class PurchaseformServiceImpl implements PurchaseformService {

	@Autowired
	private PurchaseformDao purchaseDao;
	
	public List<Purchaseform> findAllDemandPurcha() {
		
		return purchaseDao.findAllDemandPurcha();
	}

}
