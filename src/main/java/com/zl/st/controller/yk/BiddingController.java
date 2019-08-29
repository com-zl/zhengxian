package com.zl.st.controller.yk;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.zl.st.pojo.Bidding;
import com.zl.st.service.yk.IBiddingService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

/**
 * <p>
 * 最终竞价表; InnoDB free: 409600 kB 前端控制器
 * </p>
 *
 * @author yk
 * @since 2019-08-24
 */
//商品信息接口findProBySupid
@Controller
@RequestMapping("/bidding")
public class BiddingController {

	@Autowired
	private IBiddingService biddingService;
	
	@RequestMapping(value = "finalPrice",method = RequestMethod.POST)
	public String saveBidding(Bidding bookDO,Model model) {
		boolean flag = biddingService.insert(bookDO);
		if(flag) {
			System.out.println("最终竞价价格确定");
			model.addAttribute("biddingDTO", bookDO);
			
			return "bidding/final_price.jsp";
		}else {
			System.out.println("添加信息失败");
			return "error";
		}
	}
	
}

