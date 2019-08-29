package com.zl.st.dao.djx;

import java.util.List;

import com.zl.st.pojo.Procategory;

public interface IProcategoryDAO {
	
	List<Procategory> getAllProcategoryByParent(Integer parentid);
	
	Procategory getProcategoryById(Integer categoryid);

}
