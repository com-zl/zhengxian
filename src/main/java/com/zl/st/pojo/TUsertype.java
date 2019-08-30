package com.zl.st.pojo;

import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;

import java.io.Serializable;

/**
 * <p>
 * InnoDB free: 409600 kB
 * </p>
 *
 * @author yk
 * @since 2019-08-29
 */
@TableName("t_usertype")
public class TUsertype extends Model<TUsertype> {

    private static final long serialVersionUID = 1L;

    /**
     * 类型编号
     */
    private Integer userType;
    /**
     * 类型名称
     */
    private String typeName;
    /**
     * 用户编号
     */
    private Integer userid;


    public Integer getUserType() {
        return userType;
    }

    public void setUserType(Integer userType) {
        this.userType = userType;
    }

    public String getTypeName() {
        return typeName;
    }

    public void setTypeName(String typeName) {
        this.typeName = typeName;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    @Override
    protected Serializable pkVal() {
        return null;
    }

    @Override
    public String toString() {
        return "TUsertype{" +
        ", userType=" + userType +
        ", typeName=" + typeName +
        ", userid=" + userid +
        "}";
    }
}
