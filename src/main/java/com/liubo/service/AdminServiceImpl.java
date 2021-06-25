package com.liubo.service;

import com.liubo.dao.AdminDao;
import com.liubo.domain.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class AdminServiceImpl implements AdminService{
    @Autowired
    private AdminDao adminDao;
    public Admin login(Admin admin) {
        return adminDao.login(admin);
    }

    public int register(Admin admin) {
        return adminDao.register(admin);
    }


}
