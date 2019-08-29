package com.zl.st.service.impl.djx;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.st.dao.djx.IProductDAO;
import com.zl.st.pojo.Product;
import com.zl.st.service.djx.IProductService;
@Service
public class ProductServiceImpl implements IProductService {
	
	@Autowired
	private IProductDAO productDAO;

	@Override
	public List<Product> listProduct() {
		return null;
	}

}
