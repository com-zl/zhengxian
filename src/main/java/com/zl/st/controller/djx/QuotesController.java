package com.zl.st.controller.djx;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zl.st.pojo.OrderDetails;
import com.zl.st.pojo.Procategory;
import com.zl.st.service.djx.IProcategoryService;
import com.zl.st.service.djx.IQuotesService;

@Controller
@RequestMapping("/djxqc")
public class QuotesController {
	
	@Autowired
	private IProcategoryService procategoryServiceImpl;
	@Autowired
	private IQuotesService quotesServiceImpl;
	
	/**
	 * 跳转到实际成交价行情页面
	 * @param model
	 * @return
	 */
	@RequestMapping(value="qrttp",method=RequestMethod.GET)
	public String showRealTimeTransactionPrice(Model model) {
		System.out.println("实际成交价......");
		//获取商品大类
		List<Procategory> procategoryList=procategoryServiceImpl.getAllProcategoryByParent(0);
		model.addAttribute("procategoryList", procategoryList);
		return "front/quotes/quotes_real_time_transaction_price";
	}
	
	@ResponseBody
	@RequestMapping(value="qrttpbpi",method=RequestMethod.POST)
	public List<OrderDetails> showRealTimeTransactionByProcategoryId(Integer parentid) {
		List<OrderDetails> orderDetailsList=quotesServiceImpl.listOrderDetails();
		//model.addAttribute("orderDetailsList", orderDetailsList);
		return orderDetailsList;
	}
	
	@RequestMapping(value="qsq",method=RequestMethod.GET)
	public String showSupplierQuote() {
		System.out.println("供应商报价....");
		return "";
	}
	
	@RequestMapping(value="qi",method=RequestMethod.GET)
	public String showIndex() {
		System.out.println("行情指数....");
		return "";
	} 

	
	@RequestMapping(value="qrpo",method=RequestMethod.GET)
	public String showRecentPriceOverview() {
		System.out.println("近期价格概况....");
		return "";
	}

}
