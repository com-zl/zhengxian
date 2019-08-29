package com.zl.st.pojo;

import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.activerecord.Model;
import java.io.Serializable;

/**
 * <p>
 * 用户表; InnoDB free: 409600 kB
 * </p>
 *
 * @author yk
 * @since 2019-08-29
 */
public class TUsers extends Model<TUsers> {

    private static final long serialVersionUID = 1L;

    /**
     * 用户编号
     */
    @TableId(value = "userid", type = IdType.AUTO)
    private Integer userid;
    /**
     * 登录账号
     */
    private String loginname;
    /**
     * 登录密码
     */
    private String loginpwd;
    /**
     * 联系电话
     */
    private String phone;
    /**
     * 供应商编号
     */
    private Integer suppid;
    /**
     * 采购商编号
     */
    private Integer purid;


    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getLoginname() {
        return loginname;
    }

    public void setLoginname(String loginname) {
        this.loginname = loginname;
    }

    public String getLoginpwd() {
        return loginpwd;
    }

    public void setLoginpwd(String loginpwd) {
        this.loginpwd = loginpwd;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Integer getSuppid() {
        return suppid;
    }

    public void setSuppid(Integer suppid) {
        this.suppid = suppid;
    }

    public Integer getPurid() {
        return purid;
    }

    public void setPurid(Integer purid) {
        this.purid = purid;
    }

    @Override
    protected Serializable pkVal() {
        return this.userid;
    }

    @Override
    public String toString() {
        return "TUsers{" +
        ", userid=" + userid +
        ", loginname=" + loginname +
        ", loginpwd=" + loginpwd +
        ", phone=" + phone +
        ", suppid=" + suppid +
        ", purid=" + purid +
        "}";
    }
}
