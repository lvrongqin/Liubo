package com.liubo.controller;

import com.liubo.domain.*;
import com.liubo.service.RecruitService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/recruit")
public class RecruitController {
    @Autowired
    private RecruitService recruitService;
    //经营部
    @RequestMapping("/manGetPageData")
    public String manGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List<Manage> man = recruitService.findAllMan();
        session.setAttribute("man",man);
        System.out.println(man);
        PageBean pb=recruitService.getPageBean3(currentPage);
        session.setAttribute("pb",pb);
        return "/html/6personnel-recruitment/business-department.jsp";
    }
    @RequestMapping("manFindById")
    public String manFindById(int id,HttpSession session){
        Manage man1= recruitService.manFindById(id);
        session.setAttribute("man1",man1);
        return "redirect:/html/6personnel-recruitment/person_demo_3.jsp";
    }

    //市场部
    @RequestMapping("/marGetPageData")
    public String marGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List<Market> mar = recruitService.findAllMar();
        session.setAttribute("mar",mar);
        System.out.println(mar);
        PageBean pb=recruitService.getPageBean(currentPage);
        session.setAttribute("pb",pb);
        return "/html/6personnel-recruitment/marketing-department.jsp";
    }
    @RequestMapping("marFindById")
    public String marFindById(int id,HttpSession session){
        Market mar1 = recruitService.marFindById(id);
        session.setAttribute("mar1",mar1);
        return "redirect:/html/6personnel-recruitment/person_demo_1.jsp";
    }

    //研发部
    @RequestMapping("/devGetPageData")
    public String devGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List<Dev> dev = recruitService.findAllDev();
        session.setAttribute("dev",dev);
        System.out.println(dev);
        PageBean pb = recruitService.getPageBean2(currentPage);
        session.setAttribute("pb",pb);
        return "/html/6personnel-recruitment/research-department.jsp";
    }
    @RequestMapping("devFindById")
    public String devFindById(int id,HttpSession session){
        Dev dev1 = recruitService.devFindById(id);
        session.setAttribute("dev1",dev1);
        System.out.println("当前招聘信息dev"+dev1);
        return "redirect:/html/6personnel-recruitment/person_demo_2.jsp";
    }

}
