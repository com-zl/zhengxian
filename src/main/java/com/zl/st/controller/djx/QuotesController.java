package com.zl.st.controller.djx;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/djxqc")
public class QuotesController {
	
	@RequestMapping(value="qrttp",method=RequestMethod.GET)
	public String showRealTimeTransactionPrice() {
		System.out.println("实际成交价......");
		return "front/details/quotes_real_time_transaction_price";
	}

}
