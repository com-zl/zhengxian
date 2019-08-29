package com.zl.st.controller.yk;


import org.springframework.web.bind.annotation.RequestMapping;

import com.zl.st.pojo.TUsers;
import com.zl.st.service.yk.ITUsersService;

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
	
	@RequestMapping("tp")
	public String temp() {
		return "";
	}
}

