package com.zl.st.controller.yk;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.zl.st.pojo.Users;
import com.zl.st.service.yk.IUserService;

@Controller
@RequestMapping("/users")
public class LoginContrller {
	
	@Autowired
	private IUserService userService;

	@RequestMapping(value="login")
	public String isLogin(Users user,Model model,HttpServletRequest request) {
		Users u = userService.selectOne(new EntityWrapper<Users>()
										.where("loginname="+"'"+user.getLoginname()+"'")
										.where("loginpwd="+"'"+user.getLoginpwd()+"'"));
		if(u==null) {
			model.addAttribute("error", "登录失败！账户或密码错误，请重新输入！");
			System.out.println("登录失败！账户或密码错误，请重新输入！");
			return "login";
		}
		request.getSession().setAttribute("myUser", u);
		return "redirect:main";
	}
	
	@RequestMapping("main")
	public String index() {
		return "index";
	}
}
