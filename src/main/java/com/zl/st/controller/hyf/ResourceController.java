package com.zl.st.controller.hyf;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.alibaba.druid.sql.dialect.mysql.ast.clause.MySqlHandlerType;
import com.alibaba.druid.sql.dialect.mysql.ast.clause.MySqlStatementType;
import com.alibaba.druid.sql.dialect.mysql.ast.statement.MySqlStatement;
import com.zl.st.pojo.hyf.Resources;
import com.zl.st.service.hyf.IResourceService;

@Controller
@RequestMapping(value="/hyf/rc")
public class ResourceController {
	@Autowired
	private IResourceService resourceService;
	@RequestMapping(value="sr")
	public String showallresource(HttpServletRequest request) {
		List<Resources> resourceslist = resourceService.findAllResources();
		request.setAttribute("rl", resourceslist);
		return "front/resources/resource";
	}
}
