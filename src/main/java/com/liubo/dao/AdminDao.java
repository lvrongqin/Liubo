package com.liubo.dao;

import com.liubo.domain.Admin;

public interface AdminDao {
    //登录
    Admin login(Admin admin);
    //注册
    int register(Admin admin);

}
