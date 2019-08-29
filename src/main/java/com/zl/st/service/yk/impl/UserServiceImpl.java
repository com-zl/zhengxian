package com.zl.st.service.yk.impl;

import org.springframework.stereotype.Service;

import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.zl.st.dao.yk.UsersMapper;
import com.zl.st.pojo.Users;
import com.zl.st.service.yk.IUserService;

@Service
public class UserServiceImpl extends ServiceImpl<UsersMapper, Users> implements IUserService {

}
