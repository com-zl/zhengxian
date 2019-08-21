package com.zl.st.pojo;

import java.io.Serializable;
import java.util.Date;

public class Purchaseform implements Serializable {
	
	private Integer purchaseid;//采购单编号
	private String purchasename;//采购单名称
	private String purchasegoods;//采购物品
	private String placeorigin;//产地要求
	private String specificationtype;//规格型号
	private String level;//级别要求
	private String warehouse;//仓库要求
	private String spotgoods;//期/现货
	private Double price;//价格要求
	private String purchasenote;//采购说明
	private String purchasemode;//付款方式
	private String invoicetype;//发票类型
	private String receivaddress;//收货地址
	private String purchasetime;//采购截止时间
	private String certificate;//交易凭证(就是一个图片地址)
	private Date create_date;//采购信息创建时间（当前时间）
	private Integer supid;//收到的供应商编号
	private Integer purchaserid;//联系人编号
	private String purchasestate;//采购状态(进行中or已结束采购)
	public Integer getPurchaseid() {
		return purchaseid;
	}
	public void setPurchaseid(Integer purchaseid) {
		this.purchaseid = purchaseid;
	}
	public String getPurchasename() {
		return purchasename;
	}
	public void setPurchasename(String purchasename) {
		this.purchasename = purchasename;
	}
	public String getPurchasegoods() {
		return purchasegoods;
	}
	public void setPurchasegoods(String purchasegoods) {
		this.purchasegoods = purchasegoods;
	}
	public String getPlaceorigin() {
		return placeorigin;
	}
	public void setPlaceorigin(String placeorigin) {
		this.placeorigin = placeorigin;
	}
	public String getSpecificationtype() {
		return specificationtype;
	}
	public void setSpecificationtype(String specificationtype) {
		this.specificationtype = specificationtype;
	}
	public String getLevel() {
		return level;
	}
	public void setLevel(String level) {
		this.level = level;
	}
	public String getWarehouse() {
		return warehouse;
	}
	public void setWarehouse(String warehouse) {
		this.warehouse = warehouse;
	}
	public String getSpotgoods() {
		return spotgoods;
	}
	public void setSpotgoods(String spotgoods) {
		this.spotgoods = spotgoods;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public String getPurchasenote() {
		return purchasenote;
	}
	public void setPurchasenote(String purchasenote) {
		this.purchasenote = purchasenote;
	}
	public String getPurchasemode() {
		return purchasemode;
	}
	public void setPurchasemode(String purchasemode) {
		this.purchasemode = purchasemode;
	}
	public String getInvoicetype() {
		return invoicetype;
	}
	public void setInvoicetype(String invoicetype) {
		this.invoicetype = invoicetype;
	}
	public String getReceivaddress() {
		return receivaddress;
	}
	public void setReceivaddress(String receivaddress) {
		this.receivaddress = receivaddress;
	}
	public String getPurchasetime() {
		return purchasetime;
	}
	public void setPurchasetime(String purchasetime) {
		this.purchasetime = purchasetime;
	}
	public String getCertificate() {
		return certificate;
	}
	public void setCertificate(String certificate) {
		this.certificate = certificate;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public Integer getSupid() {
		return supid;
	}
	public void setSupid(Integer supid) {
		this.supid = supid;
	}
	public Integer getPurchaserid() {
		return purchaserid;
	}
	public void setPurchaserid(Integer purchaserid) {
		this.purchaserid = purchaserid;
	}
	public String getPurchasestate() {
		return purchasestate;
	}
	public void setPurchasestate(String purchasestate) {
		this.purchasestate = purchasestate;
	}
	

}
