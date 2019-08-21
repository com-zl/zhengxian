package com.zl.st.pojo;

import java.io.Serializable;

public class Purchasedata implements Serializable {
	
	private Integer authenid;//认证id
	private String type;//认证类型：
	private String companyname;//公司名称
	private String companyaddress;//所在地
	private String ceo;//企业法人
	private String companyimg;//公司证件
	private String operatorname;//运营者姓名
	private String operatorjob;//运营者职务
	private String operatortel;//联系电话
	private String review;//审核书：
	private String opinion;//审核意见：
	private String remark;//说明
	public Integer getAuthenid() {
		return authenid;
	}
	public void setAuthenid(Integer authenid) {
		this.authenid = authenid;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getCompanyname() {
		return companyname;
	}
	public void setCompanyname(String companyname) {
		this.companyname = companyname;
	}
	public String getCompanyaddress() {
		return companyaddress;
	}
	public void setCompanyaddress(String companyaddress) {
		this.companyaddress = companyaddress;
	}
	public String getCeo() {
		return ceo;
	}
	public void setCeo(String ceo) {
		this.ceo = ceo;
	}
	public String getCompanyimg() {
		return companyimg;
	}
	public void setCompanyimg(String companyimg) {
		this.companyimg = companyimg;
	}
	public String getOperatorname() {
		return operatorname;
	}
	public void setOperatorname(String operatorname) {
		this.operatorname = operatorname;
	}
	public String getOperatorjob() {
		return operatorjob;
	}
	public void setOperatorjob(String operatorjob) {
		this.operatorjob = operatorjob;
	}
	public String getOperatortel() {
		return operatortel;
	}
	public void setOperatortel(String operatortel) {
		this.operatortel = operatortel;
	}
	public String getReview() {
		return review;
	}
	public void setReview(String review) {
		this.review = review;
	}
	public String getOpinion() {
		return opinion;
	}
	public void setOpinion(String opinion) {
		this.opinion = opinion;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}

}
