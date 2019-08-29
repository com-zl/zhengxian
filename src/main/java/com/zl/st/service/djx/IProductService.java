package com.zl.st.service.djx;

import java.util.List;

import com.zl.st.pojo.Product;

public interface IProductService {

	List<Product> listBySupid(Integer supid);
}
