package com.zl.st.pojo.hh;

import java.io.Serializable;
import java.util.Date;


public class Purchaseform implements Serializable {

	//private static final long serialVersionUID = 1L;//这是序列号,存在硬盘上
	private Integer purchaseid;
	private String purchasename;
	private String purchasegoods;//采购物品
	private String placeorigin;//产地要求
	private String specificationtype;//规格型号
	private String level;//级别要求
	private String warehouse;
	private String spotgoods;//期/现货
	private Double price;//价格
	private String purchasenote;//说明
	private String purchasemode;//付款方式
	private String invoicetype;//发票类型
	private String receivaddress;
	private String purchasetime;//采购截止时间
	private String certificate;//交易凭证(就是一个图片地址)
	private Date createDate;//采购信息创建时间
	private Integer supplierid;//收到的供应商编号
	private Purchasecontact purchasecontact;
	private Integer purchaserid; //联系人编号   (这里换成了purchasecontact,直接存一个对象,同时下面set/get方法也注释了)
	private String purchasestate;//采购状态(进行中or已结束采购)
	
	public Purchasecontact getPurchasecontact() {
		return purchasecontact;
	}
	public void setPurchasecontact(Purchasecontact purchasecontact) {
		this.purchasecontact = purchasecontact;
	}
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
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
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
	public Integer getSupplierid() {
		return supplierid;
	}
	public void setSupplierid(Integer supplierid) {
		this.supplierid = supplierid;
	}
	
	
	
}
