package com.zl.st.service.impl.djx;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.st.dao.djx.IOrderDetailsDAO;
import com.zl.st.dao.djx.IProcategoryDAO;
import com.zl.st.pojo.OrderDetails;
import com.zl.st.pojo.Procategory;
import com.zl.st.pojo.Product;
import com.zl.st.service.djx.IQuotesService;
@Service
public class QuotesServiceImpl implements IQuotesService {
	
	@Autowired
	private IOrderDetailsDAO orderDetailsDAOImpl;
	@Autowired
	private IProcategoryDAO procategoryDAOImpl;

	@Override
	public List<OrderDetails> listOrderDetails() {
		List<OrderDetails> odList=orderDetailsDAOImpl.listOrderDetails();
		for(int i=0;i<odList.size();i++) {
			OrderDetails od=odList.get(i);
			Product product=od.getProduct();
			int categoryid=product.getProCateNum();
			Procategory procategory=procategoryDAOImpl.getProcategoryById(categoryid);
			product.setProcategory(procategory);
		}
		return odList;
	}

}
