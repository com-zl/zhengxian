package com.zl.st.controller.hh;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zl.st.pojo.hh.Purchaseform;
import com.zl.st.service.hh.PurchaseformService;


@Controller
@RequestMapping("/pc")
public class PurchaseController {

	@Autowired
	private PurchaseformService purchaseService;
	
	//从首页跳到采购的查询页面控制器
	@RequestMapping(value="fid",method=RequestMethod.GET)
	public String listFindAll(@RequestParam(required=true,defaultValue="1") Integer page,Model model) {
		System.out.println("进入了控制器");
		PageHelper.startPage(page, 5);
		List<Purchaseform> purList = purchaseService.findFormByContact(null);
		/*for (int i = 0; i < purList.size(); i++) {
			System.out.println(purList.get(i).getPurchasename());
			System.out.println("刁大神最帅:"+purList.get(i).getPurchasecontact().getNickname()+"==="+purList.get(i).getPurchasenote()+"=="+purList.get(i).getPurchasestate());
		}*/
		PageInfo<Purchaseform> blist = new PageInfo<Purchaseform>(purList);
		model.addAttribute("page", purList);
		model.addAttribute("purList",purList);
		
		return "purchasefront/procurement/allpurchase_show";
	}		
	
	//查询正在进行的采购单
		@RequestMapping(value="forming",method=RequestMethod.GET)
		public String listFindPurchaseforming(Model model) {
			List<Purchaseform> purList = purchaseService.findFormByContact("进行中");
			
			model.addAttribute("purList",purList);
			
			return "purchasefront/procurement/allpurchase_show";
		}
	
	//查询已结束的采购单
	@RequestMapping(value="formend",method=RequestMethod.GET)
	public String listFindEndPurchaseform(Model model) {
		List<Purchaseform> purList = purchaseService.findFormByContact("已结束");
		model.addAttribute("purList",purList);
		return "purchasefront/procurement/allpurchase_show";
	}
	
	//发布采购需求清单
	@RequestMapping(value="addform",method=RequestMethod.POST)
	public String listAddPurchaseFrom(Purchaseform purchaseform) {
		System.out.println("进入了3333");
		System.out.println("purchaseform:"+purchaseform.getPurchasename()+"spotgoods:"+purchaseform.getSpotgoods());
		
		boolean flag = purchaseService.listAddPurchaseFromRelease(purchaseform);
		
		//return "";
		return "redirect:/pc/fid";
	}
	
	//防止页面跳页面的方法,这里是从全部采购页面跳到→我要发布采购清单页面
	@RequestMapping(value="jump",method=RequestMethod.GET)
	public String jspJumpjsp() {
		return "purchasefront/procurement/purchase_release";
	}
	
	
}
