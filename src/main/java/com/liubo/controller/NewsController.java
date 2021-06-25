package com.liubo.controller;

import com.liubo.domain.*;
import com.liubo.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/news")
public class NewsController {
    @Autowired
    private NewsService newsService;
    @RequestMapping("/newsGetPageData")
    public String newsGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List<News> news=newsService.findAllNews();
        session.setAttribute("news",news);
        System.out.println(news);
        PageBean pb=newsService.getPageBean(currentPage);
        session.setAttribute("pb",pb);
        return "/html/4news-center/enterprise-news.jsp";
    }
    @RequestMapping("newsFindById")
    public String newsFindById(int id,HttpSession session){
        News nid = newsService.newsFindById(id);
        session.setAttribute("nid",nid);
        return "redirect:/html/4news-center/news_demo_1.jsp";
    }

    @RequestMapping("/hoGetPageData")
    public String hoGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List<Honor> honors = newsService.findAllHonor();
        session.setAttribute("honors",honors);
        System.out.println(honors);
        PageBean pb=newsService.getPageBean2(currentPage);
        session.setAttribute("pb",pb);
        return "/html/4news-center/enterprise-honor.jsp";
    }
    @RequestMapping("hoFindById")
    public String hoFindById(int id,HttpSession session){
        Honor hon = newsService.hoFindById(id);
        session.setAttribute("hon",hon);
        return "redirect:/html/4news-center/news_demo_2.jsp";
    }

    @RequestMapping("/dyGetPageData")
    public String dyGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List<Dyn> dyns = newsService.findAllDyn();
        session.setAttribute("dyns",dyns);
        System.out.println(dyns);
        PageBean pb=newsService.getPageBean3(currentPage);
        session.setAttribute("pb",pb);
        return "/html/4news-center/sectoral-dynamics.jsp";
    }
    @RequestMapping("dyFindById")
    public String dyFindById(int id,HttpSession session){
        Dyn did = newsService.dyFindById(id);
        session.setAttribute("did",did);
        return "redirect:/html/4news-center/news_demo_3.jsp";
    }
}
