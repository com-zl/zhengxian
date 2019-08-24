package com.zl.st.controller.hh;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.zl.st.pojo.hh.Purchaseform;
import com.zl.st.service.hh.PurchaseformService;

@Controller
@RequestMapping("/pc")
public class PurchaseController {

	@Autowired
	private PurchaseformService purchaseServiceImpl;
	
	//从首页跳到采购的查询页面控制器
	@RequestMapping(value="fid",method=RequestMethod.GET)
	public String listFindAll(Model model) {
		System.out.println("进入了操蛋的控制器");
		List<Purchaseform> purList = purchaseServiceImpl.findFormByContact(null);
		for (int i = 0; i < purList.size(); i++) {
			System.out.println(purList.get(i).getPurchasename());
			System.out.println("刁大神最帅:"+purList.get(i).getPurchasecontact().getNickname()+"==="+purList.get(i).getPurchasenote()+"=="+purList.get(i).getPurchasestate());
		}
		model.addAttribute("purList",purList);
		
		System.out.println(2);
		return "purchasefront/procurement/allpurchase_show";
	}		
	
	//查询正在进行的采购单
		@RequestMapping(value="forming",method=RequestMethod.GET)
		public String listFindPurchaseforming(Model model) {
			System.out.println("进入了22222");
			List<Purchaseform> purList = purchaseServiceImpl.findFormByContact("进行中");
			model.addAttribute("purList",purList);
			
			return "purchasefront/procurement/allpurchase_show";
		}
	
	//查询已结束的采购单
	@RequestMapping(value="formend",method=RequestMethod.GET)
	public String listFindEndPurchaseform(Model model) {
		System.out.println("进入了3333");
		List<Purchaseform> purList = purchaseServiceImpl.findFormByContact("已结束");
		model.addAttribute("purList",purList);
		return "purchasefront/procurement/allpurchase_show";
	}
	
	//防止页面跳页面的方法
	@RequestMapping(value="jump",method=RequestMethod.GET)
	public String jspJumpjsp() {
		return "";
	}
	
	
}
