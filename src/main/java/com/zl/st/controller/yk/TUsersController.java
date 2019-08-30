package com.zl.st.controller.yk;


import org.springframework.web.bind.annotation.RequestMapping;

import com.zl.st.pojo.Company;
import com.zl.st.pojo.TUsers;
import com.zl.st.pojo.TUsertype;
import com.zl.st.pojo.UserType;
import com.zl.st.service.yk.ICompanyService;
import com.zl.st.service.yk.ITUsersService;
import com.zl.st.service.yk.ITUsertypeService;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

/**
 * <p>
 * 用户表; InnoDB free: 409600 kB 前端控制器
 * </p>
 *
 * @author yk
 * @since 2019-08-29
 */
@Controller
@RequestMapping("/tUsers")
public class TUsersController {
	
	@Autowired
	private ITUsersService userService;
	@Autowired
	private ITUsertypeService usertypeService;
	@Autowired
	private ICompanyService companyService;

	/**
	 * 注册用户
	 * @param user
	 * @param model
	 * @return
	 */
	@RequestMapping("add")
	public String addUser(TUsers user,Model model) {
		boolean flag = userService.insert(user);
		if(flag) {
			model.addAttribute("userId", user.getUserid());
			return "register/reg02";
		}
		return "error";
	}
	
	/**
	 * 认证跳转
	 * @return
	 */
	@RequestMapping("tp")
	public String temp(Integer userid,Integer userType,Model model) {
		model.addAttribute("userid", userid);
		model.addAttribute("type", userType);
		return "register/pur";
	}
	
	/**
	 * 认证采购公司
	 * @param userid
	 * @param userType
	 * @param model
	 * @return
	 */
	@RequestMapping("purComp")
	public String cert_comp(Integer userid,Integer userType,Model model) {
		model.addAttribute("userid", userid);
		model.addAttribute("type", userType);
		return "register/pur_comp";
	}
	
	/**
	 * 升级用户为采购公司
	 * @return
	 */
	@RequestMapping("createPurComp")
	public String addPurComp(Company comp,Integer userid,Integer userType,HttpServletRequest request) {
		StringBuffer sb = new StringBuffer(request.getParameter("address1"));
		sb.append(request.getParameter("address2"));
		sb.append(request.getParameter("address3"));
		comp.setAddress(sb.toString());
		TUsertype type = new TUsertype();
		type.setUserType(userType);
		type.setTypeName(comp.getCompName());
		type.setUserid(userid);
		//添加用户类型
		boolean flag_type = usertypeService.insert(type);
		//添加用户公司的完整信息
		boolean flag_comp = companyService.insert(comp);
		if(flag_type&&flag_comp) {
			return "";
		}
		return "";
	}
}

