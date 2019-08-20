package com.zl.st.service.impl.hyf;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.st.dao.hyf.IResourcesDAO;
import com.zl.st.pojo.hyf.Resources;
import com.zl.st.service.hyf.IResourceService;
@Service
public class ResourceServiceImpl implements IResourceService {
	@Autowired
	private IResourcesDAO resourcesDAO;
	
	public List<Resources> findAllResources() {
		
		return resourcesDAO.findAllResources();
	}

}
