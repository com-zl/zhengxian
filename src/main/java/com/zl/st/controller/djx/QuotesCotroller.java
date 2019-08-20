package com.zl.st.controller.djx;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/djxqc")
public class QuotesCotroller {

	@RequestMapping(value="QuotesIndex")
	public String toQuotesIndex() {
		System.out.println("行情指数.....");
		return "";
	}
}
