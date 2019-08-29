package com.zl.st.service.djx;

import java.util.List;

import com.zl.st.pojo.Procategory;

public interface IProcategoryService {
	
	List<Procategory> getAllProcategoryByParent(Integer parentid);

}
