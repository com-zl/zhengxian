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
	
	//查询所有
	@RequestMapping(value="fid",method=RequestMethod.GET)
	public String listFindAll(Model model) {
		System.out.println("进入了操蛋的控制器");
		List<Purchaseform> purList = purchaseServiceImpl.findAllDemandPurcha();
		model.addAttribute("purList",purList);
		return "front/procurement/allPurchase";
	}
	
	
	
	public String listFindExhibition() {
		
		return "";
	}
	
	
	
}
