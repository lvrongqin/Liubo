package com.liubo.controller;
import com.liubo.domain.Message;
import com.liubo.domain.PageBean;
import com.liubo.domain.Serv;
import com.liubo.service.SeService;
import com.liubo.utils.EmailInfo;
import com.liubo.utils.EmailSender;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/serv")
public class ServiceController {
    @Autowired
    private SeService seService;
    @RequestMapping("/seGetPageData")
    public String seGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List<Serv> ses = seService.findAllService();
        session.setAttribute("ses",ses);
        PageBean pb = seService.getPageBean(currentPage);
        session.setAttribute("pb",pb);
        return "/html/5customer-serv/customer-service.jsp";
    }
    @RequestMapping("/findByIdService")
    public String findByIdService(int id,HttpSession session){
        Serv idServ = seService.findByIdService(id);
        session.setAttribute("idServ", idServ);
        return "redirect:/html/5customer-serv/demo.jsp";
    }
    @RequestMapping("/mesAdd")
    @ResponseBody
    public String mesAdd(String name, String phone, String company, String email, String subject, String content, HttpSession session, HttpServletResponse response){
        Message m=new Message(name,phone,company,email,subject,content);
        seService.mesAdd(m);
        String content1="<p>"+content+"</p>";
        //sdfso@wh-fso.com   lvrong762@aliyun.com
        EmailInfo info=new EmailInfo("sdfso@wh-fso.com",subject,content1);
        EmailSender sender=new EmailSender();
        sender.send(info);
        return "/html/5customer-serv/trans.jsp";
    }

}
