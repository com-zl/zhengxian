package com.zl.st.service.impl.hyf;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.st.dao.hyf.IResourceDAO;
import com.zl.st.pojo.Product;
import com.zl.st.pojo.Proresources;
import com.zl.st.pojo.Purchaseform;
import com.zl.st.service.hyf.IResourceService;
@Service
public class ResourceServiceImpl implements IResourceService {
	@Autowired
	private IResourceDAO resourcedao;
	
	public List<Proresources> findAllResource() {
		return resourcedao.findAllResource();
	}

	

	@Override
	public boolean addProduct(List<Product> prolist) {
		// TODO Auto-generated method stub
		return resourcedao.addProduct(prolist);
	}



	@Override
	public List<Product> findProductBySupid(Integer supid) {
		// TODO Auto-generated method stub
		return resourcedao.findProductBySupid(supid);
	}



	@Override
	public Product findProByProid(Integer proid) {
		// TODO Auto-generated method stub
		return resourcedao.findProByProid(proid);
	}



	@Override
	public List<Purchaseform> findAllPurchase() {
		// TODO Auto-generated method stub
		return resourcedao.findAllPurchase();
	}



	@Override
	public Purchaseform findPurchaseByPurid(Integer purid) {
		// TODO Auto-generated method stub
		return resourcedao.findPurchaseByPurid(purid);
	}



	@Override
	public boolean insertMiddle(Map<String, Integer> map) {
		// TODO Auto-generated method stub
		return resourcedao.insertMiddle(map);
	}

	

	

	

}
