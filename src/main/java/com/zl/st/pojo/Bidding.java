package com.zl.st.pojo;

import com.baomidou.mybatisplus.enums.IdType;
import java.math.BigDecimal;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.activerecord.Model;
import java.io.Serializable;

/**
 * <p>
 * 最终竞价表; InnoDB free: 409600 kB
 * </p>
 *
 * @author yk
 * @since 2019-08-24
 */
public class Bidding extends Model<Bidding> {

    private static final long serialVersionUID = 1L;

    /**
     * 最终竞价编号
     */
    @TableId(value = "bidding_id", type = IdType.AUTO)
    private Integer biddingId;
    /**
     * 供应商编号
     */
    private Integer supplierId;
    /**
     * 供应商商品编号
     */
    private Integer supplierCommId;
    /**
     * 供应商出价
     */
    private BigDecimal supplierPrice;


    public Integer getBiddingId() {
        return biddingId;
    }

    public void setBiddingId(Integer biddingId) {
        this.biddingId = biddingId;
    }

    public Integer getSupplierId() {
        return supplierId;
    }

    public void setSupplierId(Integer supplierId) {
        this.supplierId = supplierId;
    }

    public Integer getSupplierCommId() {
        return supplierCommId;
    }

    public void setSupplierCommId(Integer supplierCommId) {
        this.supplierCommId = supplierCommId;
    }

    public BigDecimal getSupplierPrice() {
        return supplierPrice;
    }

    public void setSupplierPrice(BigDecimal supplierPrice) {
        this.supplierPrice = supplierPrice;
    }

    @Override
    protected Serializable pkVal() {
        return this.biddingId;
    }

    @Override
    public String toString() {
        return "Bidding{" +
        "biddingId=" + biddingId +
        ", supplierId=" + supplierId +
        ", supplierCommId=" + supplierCommId +
        ", supplierPrice=" + supplierPrice +
        "}";
    }
}
