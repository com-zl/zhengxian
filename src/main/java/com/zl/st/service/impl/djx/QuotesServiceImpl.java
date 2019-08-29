package com.zl.st.service.impl.djx;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.st.dao.djx.IOrderDetailsDAO;
import com.zl.st.dao.djx.IProcategoryDAO;
import com.zl.st.dao.djx.IProductDAO;
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
	@Autowired
	private IProductDAO productDAOImpl;

	@Override
	public List<OrderDetails> listOrderDetails(Integer proCateNum) {
		//得到指定大类下面所有最小类
		List<Procategory> firstPList=procategoryDAOImpl.getAllProcategoryByParent(proCateNum);
		List<Procategory> thirdPList=new ArrayList<Procategory>();
		for (int i = 0; i < firstPList.size(); i++) {
			List<Procategory> secondPList=procategoryDAOImpl.getAllProcategoryByParent(firstPList.get(i).getCategoryid());
			for (int j = 0; j < secondPList.size(); j++) {
				thirdPList.add(secondPList.get(j));
			}
		}
		//得到所有小类包含的商品
		List<Product> proList=new ArrayList<Product>();
		for (int i = 0; i < thirdPList.size(); i++) {
			Procategory procategory=thirdPList.get(i);
			List<Product> proChildList=productDAOImpl.listProductByProCateNum(procategory.getCategoryid());
			for (int j = 0; j < proChildList.size(); j++) {
				proChildList.get(j).setProcategory(procategory);
				proList.add(proChildList.get(j));
			}
		}
		//得到上面所有商品的订单
		List<OrderDetails> odList=new ArrayList<OrderDetails>();
		for (int i = 0; i < proList.size(); i++) {
			Product product=proList.get(i);
			List<OrderDetails> odChildList=orderDetailsDAOImpl.listOrderDetails(product.getProid());
			for (int j = 0; j < odChildList.size(); j++) {
				odChildList.get(j).setProduct(product);
				odList.add(odChildList.get(j));
			}
		}
		
		return odList;
	}

}
