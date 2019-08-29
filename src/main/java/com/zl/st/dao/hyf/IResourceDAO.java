package com.zl.st.dao.hyf;

import java.util.List;
import java.util.Map;

import com.zl.st.pojo.Product;
import com.zl.st.pojo.Proresources;
import com.zl.st.pojo.Purchaseform;


public interface IResourceDAO {
	
	public List<Proresources> findAllResource();
	
	public Product findProByProid(Integer proid);
	
	public List<Product> findProductBySupid(Integer supid);
	
	public boolean addProduct(List<Product> prolist);
	
	public List<Purchaseform> findAllPurchase();
	
	public Purchaseform findPurchaseByPurid(Integer purid);
	
	public boolean insertMiddle(Map<String,Integer> map);

}
