package com.zl.st.utils.yk;

import org.springframework.stereotype.Component;

@Component
public class MyThread implements Runnable {

	private volatile int time = 600;
	
	public int getTime() {
		return time;
	}



	@Override
	public void run() {
		//创建线程执行请求的采购单有效期
		for (int i = time; i >= 0; i--) {
			time--;
			try {
				Thread.sleep(1000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
	}

}
