package com.zl.st.controller.hyf;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zl.st.pojo.Product;
import com.zl.st.pojo.Proresources;
import com.zl.st.pojo.Purchaseform;
import com.zl.st.service.hyf.IResourceService;

@Controller
@RequestMapping("/hyf/rc")
public class ResourceController {
	@Autowired
	private IResourceService resourceService;
	@RequestMapping("sr")
	public String showallresource(HttpServletRequest request) {
		List<Proresources> resourcelist = resourceService.findAllResource();
		request.setAttribute("resourcelist", resourcelist);
		return "front/resources/resource";
	}
	@RequestMapping("fbid")
	public String findresourcebysupid(HttpServletRequest request,Integer supid) {
		List<Product> product = resourceService.findProductBySupid(supid);
		request.setAttribute("product", product);
		return "front/resources/resource_list";
	}
	@RequestMapping("goadd")
	public String goAddPage() {
		return "front/resources/resource_add";
	}
	
	
	@RequestMapping("add")
	public String add(HttpServletRequest request,String[] proCategory,String[] proName,String[] proPlace,
			String[] proSpecific,String[] proGrade,Integer[] proNum,Double[] proPrice,
			String[] money,String[] storeHouse,String[] proCurrent,String[] proRemarks) {
		
		List<Product> prolist = new ArrayList<Product>();
		for (int i = 0; i < proCategory.length; i++) {
			Product p = new Product();
			p.setProCategory(proCategory[i]);
			p.setProName(proName[i]);
			p.setProPlace(proPlace[i]);
			p.setProSpecific(proSpecific[i]);
			p.setProGrade(proGrade[i]);
			p.setProNum(proNum[i]);
			p.setProPrice(proPrice[i]);
			p.setMoney(money[i]);
			p.setStoreHouse(storeHouse[i]);
			p.setProCurrent(proCurrent[i]);
			p.setProRemarks(proRemarks[i]);
			p.setStatus("已发布");
			p.setSupid(1);
			prolist.add(p);
		}
		resourceService.addProduct(prolist);
		
		return "forward:sr";
	}
	
	@RequestMapping("gbp")
	public String gobuypage(Integer proid,HttpServletRequest request) {
		Product product = resourceService.findProByProid(proid);
		request.setAttribute("product", product);
		return "front/resources/gobuy";
	}
	
	@RequestMapping("gc")
	public String gocharge() {
		return "";
	}
	
	@RequestMapping("gp")
	public String gopurchase(HttpServletRequest request) {
		List<Purchaseform> purlist = resourceService.findAllPurchase();
		request.setAttribute("purlist", purlist);
		return "front/resources/purorder";
	}
	
	@RequestMapping("gq")
	public String goquoted(Integer purid,HttpServletRequest request) {
		Purchaseform pur = resourceService.findPurchaseByPurid(purid);
		request.setAttribute("pur", pur);
		return "front/resources/quoted";
	}
	
	@RequestMapping("sq")
	public String subquoted(Integer purid,Integer proid) {
		
		Map<String,Integer> map = new HashMap<>();
		
		map.put("purid", purid);
		map.put("proid", proid);
		resourceService.insertMiddle(map);
		
		return "forward:gp";
	}
	
	@ResponseBody
	@RequestMapping("fpro")
	public Product findPro(Integer proid) {
		Product p = resourceService.findProByProid(proid);
		return p;
	}
	
	
}
