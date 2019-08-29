package com.zl.st.dao.djx;

import java.util.List;

import com.zl.st.pojo.Product;

public interface IProductDAO {
	
	Product getProductById(Integer proid);
	
	List<Product> listProductByProCateNum(Integer proCateNum);
	
	List<Product> listProductBySupid(Integer supid);

	List<Integer> listSupid();
}
