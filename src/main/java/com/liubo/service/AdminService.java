package com.liubo.service;

import com.liubo.domain.Admin;

public interface AdminService {
    Admin login(Admin admin);
    int register(Admin admin);
}
