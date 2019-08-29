package com.zl.st.controller.hh;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.zl.st.pojo.hh.Purchaseform;
import com.zl.st.service.hh.PurchaseformService;
import com.zl.st.utils.yk.MyThread;


@Controller
@RequestMapping("/pc")
public class PurchaseController {

	@Autowired
	private PurchaseformService purchaseService;
	
	@Autowired
	private MyThread myThread;
	
	//从首页跳到采购的查询页面控制器
	@RequestMapping(value="fid",method=RequestMethod.GET)
	public String listFindAll(@RequestParam(required=true,defaultValue="1") Integer page,Model model) {
		System.out.println("进入了控制器");
		//PageHelper.startPage(page, 5);
		List<Purchaseform> purList = purchaseService.findFormByContact(null);
		//PageInfo<Purchaseform> blist = new PageInfo<Purchaseform>(purList);
		System.out.println("黄杨飞黄燕飞");
		//model.addAttribute("page", purList);
		model.addAttribute("purList",purList);
		
		return "purchasefront/procurement/allpurchase_show";
	}		
	
	/*//发布完采购单后跳转到-采购管理-我的订单 (未完成商品总计的计算)
	//@RequestMapping(value="supervise",method=RequestMethod.POST)
	public String listFindDetailsById(Model model) {
		List<Purchaseform> purlist = purchaseService.findAllDemandPurcha();
		model.addAttribute("purlist",purlist);
		return "purchasefront/procurement/mypurchaseformsupervise_show";
	}*/
	
	//点击采购单名字查看采购单详情页面
	@RequestMapping(value="details",method=RequestMethod.GET)
	public String lisfa(Integer pur,Model model) {
		Purchaseform pcf = purchaseService.findPurchaseformId(pur);
		model.addAttribute("pcf", pcf);
		Thread t = new Thread(myThread);
		t.start();
		System.out.println(myThread.getDate());
		model.addAttribute("time", myThread.getDate());
		return "purchasefront/procurement/purchaseformdetails_show";
	}
	
	
	//查询正在进行的采购单
	@RequestMapping(value="forming",method=RequestMethod.GET)
	public String listFindPurchaseforming(Model model) {
		System.out.println("222");
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
		
		return "redirect:/pc/fid";
	}
	
	//防止页面跳页面的方法,这里是从全部采购页面跳到→我要发布采购清单页面
	@RequestMapping(value="jump",method=RequestMethod.GET)
	public String jspJumpjsp() {
		return "purchasefront/procurement/purchase_release";
	}
	
	/*//倒计时效果
	@RequestMapping("purdetail")
	public String detail(Model model) {
		Thread t = new Thread(myThread);
		t.start();
		System.out.println(myThread.getDate());
		model.addAttribute("time", myThread.getDate());
		return "purchasefront/procurement/purchaseformdetails_show";
	}*/
	
	
}
