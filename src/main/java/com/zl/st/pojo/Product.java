package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

public class Product implements Serializable {
	
	private Integer proid;//产品id
	private String proCategory;//产品类别
	private String proName;//产品名称
	private String proPlace;//产地
	private String proBrand;//品牌
	private String proSpecific;//规格型号
	private String proGrade;//级别
	private Integer proNum;//数量（KG）
	private Double proPrice;//单价
	private String money;//货币
	private String proWave;//波动
	private String proCurrent;//期/现货
	private Integer supid;//供应商id
	private String supName;//供应商名称
	private String storeHouse;//仓库
	private String proCateNum;//产品分类编号
	private Integer userid;//用户编号
	private Date createTime;//创建时间
	private Date updateTime;//更新时间
	private String status;//审核状态
	private String type;//类型（默认为非标准单，不用写约束）
	private String proRemarks;//产品备注
	public Integer getProid() {
		return proid;
	}
	public void setProid(Integer proid) {
		this.proid = proid;
	}
	
	public String getProCategory() {
		return proCategory;
	}
	public void setProCategory(String proCategory) {
		this.proCategory = proCategory;
	}
	public String getProName() {
		return proName;
	}
	public void setProName(String proName) {
		this.proName = proName;
	}
	public String getProPlace() {
		return proPlace;
	}
	public void setProPlace(String proPlace) {
		this.proPlace = proPlace;
	}
	public String getProBrand() {
		return proBrand;
	}
	public void setProBrand(String proBrand) {
		this.proBrand = proBrand;
	}
	public String getProSpecific() {
		return proSpecific;
	}
	public void setProSpecific(String proSpecific) {
		this.proSpecific = proSpecific;
	}
	public String getProGrade() {
		return proGrade;
	}
	public void setProGrade(String proGrade) {
		this.proGrade = proGrade;
	}
	public Integer getProNum() {
		return proNum;
	}
	public void setProNum(Integer proNum) {
		this.proNum = proNum;
	}
	public Double getProPrice() {
		return proPrice;
	}
	public void setProPrice(Double proPrice) {
		this.proPrice = proPrice;
	}
	public String getMoney() {
		return money;
	}
	public void setMoney(String money) {
		this.money = money;
	}
	public String getProWave() {
		return proWave;
	}
	public void setProWave(String proWave) {
		this.proWave = proWave;
	}
	public String getProCurrent() {
		return proCurrent;
	}
	public void setProCurrent(String proCurrent) {
		this.proCurrent = proCurrent;
	}
	public Integer getSupid() {
		return supid;
	}
	public void setSupid(Integer supid) {
		this.supid = supid;
	}
	public String getSupName() {
		return supName;
	}
	public void setSupName(String supName) {
		this.supName = supName;
	}
	public String getStoreHouse() {
		return storeHouse;
	}
	public void setStoreHouse(String storeHouse) {
		this.storeHouse = storeHouse;
	}
	public String getProCateNum() {
		return proCateNum;
	}
	public void setProCateNum(String proCateNum) {
		this.proCateNum = proCateNum;
	}
	public Integer getUserid() {
		return userid;
	}
	public void setUserid(Integer userid) {
		this.userid = userid;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public Date getUpdateTime() {
		return updateTime;
	}
	public void setUpdateTime(Date updateTime) {
		this.updateTime = updateTime;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getProRemarks() {
		return proRemarks;
	}
	public void setProRemarks(String proRemarks) {
		this.proRemarks = proRemarks;
	}
	@Override
	public String toString() {
		return "Product [proid=" + proid + ", proCategory=" + proCategory + ", proName=" + proName + ", proPlace="
				+ proPlace + ", proBrand=" + proBrand + ", proSpecific=" + proSpecific + ", proGrade=" + proGrade
				+ ", proNum=" + proNum + ", proPrice=" + proPrice + ", money=" + money + ", proWave=" + proWave
				+ ", proCurrent=" + proCurrent + ", supid=" + supid + ", supName=" + supName + ", storeHouse="
				+ storeHouse + ", proCateNum=" + proCateNum + ", userid=" + userid + ", createTime=" + createTime
				+ ", updateTime=" + updateTime + ", status=" + status + ", type=" + type + ", proRemarks=" + proRemarks
				+ "]";
	}
	
	

}
