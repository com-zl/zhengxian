package com.zl.st.utils.yk;

import org.springframework.stereotype.Component;

@Component
public class MyThread implements Runnable {

	private volatile Integer date = 600;

	public Integer getDate() {
		return date;
	}

	@Override
	public synchronized void run() {
		//创建线程执行请求的采购单有效期)
		if(date>0) {
			for (int i = 0; i < 600; i++) {
				date--;
				try {
					Thread.sleep(1000);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
		}
		return;
	}

}
