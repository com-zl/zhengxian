package com.zl.st.pojo;

import java.io.Serializable;

public class Procategory implements Serializable {
	
	private Integer categoryid;//类别编号
	private String categoryName;//类别名称
	private Integer parentid;//所属类别编号
	public Integer getCategoryid() {
		return categoryid;
	}
	public void setCategoryid(Integer categoryid) {
		this.categoryid = categoryid;
	}
	public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
	public Integer getParentid() {
		return parentid;
	}
	public void setParentid(Integer parentid) {
		this.parentid = parentid;
	}
	

}
