package com.zl.st.dao.djx;

import java.util.List;

import com.zl.st.pojo.OrderDetails;

public interface IOrderDetailsDAO {
	
	List<OrderDetails> listOrderDetails(Integer proid);

}
