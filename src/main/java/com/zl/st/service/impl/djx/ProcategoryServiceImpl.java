package com.zl.st.service.impl.djx;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.st.dao.djx.IProcategoryDAO;
import com.zl.st.pojo.Procategory;
import com.zl.st.service.djx.IProcategoryService;
@Service
public class ProcategoryServiceImpl implements IProcategoryService {

	@Autowired
	private IProcategoryDAO procategoryDAOImpl;
	
	@Override
	public List<Procategory> getAllProcategoryByParent(Integer parentid) {
		return procategoryDAOImpl.getAllProcategoryByParent(parentid);
	}

}
