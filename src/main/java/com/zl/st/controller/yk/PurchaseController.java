package com.zl.st.controller.yk;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zl.st.utils.yk.MyThread;

@Controller
@RequestMapping("/purchase")
public class PurchaseController {
	@Autowired
	private MyThread myThread;
	
	@RequestMapping("purdetail")
	public String detail(Model model) {
		Thread t = new Thread(myThread);
		t.start();
		System.out.println(myThread.getDate());
		model.addAttribute("time", myThread.getDate());
		return "bidding/detail";
	}
}
