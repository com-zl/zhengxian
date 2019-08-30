package com.zl.st.pojo;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import java.io.Serializable;

/**
 * <p>
 * InnoDB free: 409600 kB
 * </p>
 *
 * @author yk
 * @since 2019-08-29
 */
@TableName("company")
public class Company extends Model<Company> {

    private static final long serialVersionUID = 1L;

    /**
     * 公司类型编号
     */
    @TableId(value = "company_id", type = IdType.AUTO)
    private Integer companyId;
    /**
     * 用户类型
     */
    private Integer userType;
    /**
     * 公司名称
     */
    private String compName;
    /**
     * 所在地
     */
    private String address;
    /**
     * 详细地址
     */
    private String addressDetail;
    /**
     * 企业法人姓名
     */
    private String legalPer;
    /**
     * 运营者姓名
     */
    private String operationPer;
    /**
     * 运营者职务
     */
    private String operationPosition;
    /**
     * 运营者联系方式
     */
    private String operationTel;


    public Integer getCompanyId() {
        return companyId;
    }

    public void setCompanyId(Integer companyId) {
        this.companyId = companyId;
    }

    public Integer getUserType() {
        return userType;
    }

    public void setUserType(Integer userType) {
        this.userType = userType;
    }

    public String getCompName() {
        return compName;
    }

    public void setCompName(String compName) {
        this.compName = compName;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getAddressDetail() {
        return addressDetail;
    }

    public void setAddressDetail(String addressDetail) {
        this.addressDetail = addressDetail;
    }

    public String getLegalPer() {
        return legalPer;
    }

    public void setLegalPer(String legalPer) {
        this.legalPer = legalPer;
    }

    public String getOperationPer() {
        return operationPer;
    }

    public void setOperationPer(String operationPer) {
        this.operationPer = operationPer;
    }

    public String getOperationPosition() {
        return operationPosition;
    }

    public void setOperationPosition(String operationPosition) {
        this.operationPosition = operationPosition;
    }

    public String getOperationTel() {
        return operationTel;
    }

    public void setOperationTel(String operationTel) {
        this.operationTel = operationTel;
    }

    @Override
    protected Serializable pkVal() {
        return this.companyId;
    }

    @Override
    public String toString() {
        return "Company{" +
        ", companyId=" + companyId +
        ", userType=" + userType +
        ", compName=" + compName +
        ", address=" + address +
        ", addressDetail=" + addressDetail +
        ", legalPer=" + legalPer +
        ", operationPer=" + operationPer +
        ", operationPosition=" + operationPosition +
        ", operationTel=" + operationTel +
        "}";
    }
}
