package com.zl.st.service.impl.hyf;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.st.dao.hyf.IResourceDAO;
import com.zl.st.pojo.hyf.Resource;
import com.zl.st.service.hyf.IResourceService;
@Service
public class ResourceServiceImpl implements IResourceService {
	@Autowired
	private IResourceDAO resourcedao;
	@Override
	public List<Resource> findAllResource() {
		
		return resourcedao.findAllResource();
	}

}
