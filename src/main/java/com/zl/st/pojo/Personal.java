package com.zl.st.pojo;

import com.baomidou.mybatisplus.annotations.TableField;
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
@TableName("personal")
public class Personal extends Model<Personal> {

    private static final long serialVersionUID = 1L;

    /**
     * 个人类型编号
     */
    @TableId(value = "personal_id", type = IdType.AUTO)
    private Integer personalId;
    /**
     * 用户类型
     */
    private Integer userType;
    /**
     * 真实姓名
     */
    private String realname;
    /**
     * 身份证号
     */
    @TableField("IDcard")
    private String IDcard;
    /**
     * 图片路径
     */
    private String imgPath;
    /**
     * 联系地址
     */
    private String address;
    /**
     * 手机号码
     */
    private String phone;
    /**
     * 电子邮箱
     */
    private String email;
    /**
     * 单座机
     */
    private String landline;


    public Integer getPersonalId() {
        return personalId;
    }

    public void setPersonalId(Integer personalId) {
        this.personalId = personalId;
    }

    public Integer getUserType() {
        return userType;
    }

    public void setUserType(Integer userType) {
        this.userType = userType;
    }

    public String getRealname() {
        return realname;
    }

    public void setRealname(String realname) {
        this.realname = realname;
    }

    public String getIDcard() {
        return IDcard;
    }

    public void setIDcard(String IDcard) {
        this.IDcard = IDcard;
    }

    public String getImgPath() {
        return imgPath;
    }

    public void setImgPath(String imgPath) {
        this.imgPath = imgPath;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getLandline() {
        return landline;
    }

    public void setLandline(String landline) {
        this.landline = landline;
    }

    @Override
    protected Serializable pkVal() {
        return this.personalId;
    }

    @Override
    public String toString() {
        return "Personal{" +
        ", personalId=" + personalId +
        ", userType=" + userType +
        ", realname=" + realname +
        ", IDcard=" + IDcard +
        ", imgPath=" + imgPath +
        ", address=" + address +
        ", phone=" + phone +
        ", email=" + email +
        ", landline=" + landline +
        "}";
    }
}
