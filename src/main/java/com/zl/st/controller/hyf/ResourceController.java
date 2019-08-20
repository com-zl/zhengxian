package com.zl.st.controller.hyf;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zl.st.pojo.hyf.Resource;
import com.zl.st.service.hyf.IResourceService;

@Controller
@RequestMapping("/hyf/rc")
public class ResourceController {
	@Autowired
	private IResourceService resourceService;
	@RequestMapping("sr")
	public String showallresource(HttpServletRequest request) {
		
		List<Resource> resourcelist = resourceService.findAllResource();
		request.setAttribute("resourcelist", resourcelist);
		return "front/resources/resource";
	}
}
