package com.liubo.controller;

import com.liubo.domain.Admin;
import com.liubo.domain.PageBean;
import com.liubo.domain.Result;
import com.liubo.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/admin")
public class AdminController {
    @Autowired
    private AdminService adminService;
    @RequestMapping("/login")
    @ResponseBody
    public Result login(String username, String password){
        Admin admin=new Admin(username,password);
        Admin login = adminService.login(admin);
        if(login!=null){
            return new Result(true,login);
        }else {
            return new Result(false);
        }
    }

}
