package com.liubo.controller;

import com.liubo.domain.Order;
import com.liubo.domain.PageBean;
import com.liubo.domain.Recommend;
import com.liubo.domain.Standard;
import com.liubo.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/product")
public class ProductController {
    @Autowired
    private ProductService productService;
    //推荐产品
    @RequestMapping("/reGetPageData")
    public String reGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List <Recommend> res=productService.findAllRecommend();
        session.setAttribute("res",res);
        //System.out.println(res);
        PageBean pb=productService.getPageBean(currentPage);
        session.setAttribute("pb",pb);
        //System.out.println("我康康有没得问题");
        return "/html/3product-center/main-product-recommendation.jsp";
    }
    @RequestMapping("reFindById")
    public String reFindById(int id,HttpSession session){
        Recommend rec = productService.reFindById(id);
        session.setAttribute("rec",rec);
        return "redirect:/html/3product-center/product_demo_1.jsp";
    }
    //定制化产品
    @RequestMapping("/orGetPageData")
    public String orGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List<Order> orders = productService.findAllOrder();
        session.setAttribute("orders",orders);
        System.out.println(orders);
        PageBean pb=productService.getPageBean2(currentPage);
        session.setAttribute("pb",pb);
        return "/html/3product-center/customized-products.jsp";
    }
    @RequestMapping("orFindById")
    public String orFindById(int id,HttpSession session){
        Order ord = productService.orFindById(id);
        session.setAttribute("ord",ord);
        return "redirect:/html/3product-center/product_demo_2.jsp";
    }
    //标准化产品
    @RequestMapping("/stGetPageData")
    public String stGetPageData(String curr, HttpSession session){
        int currentPage = Integer.parseInt(curr);
        List<Standard> standards = productService.findAllStandard();
        session.setAttribute("standards",standards);
        System.out.println(standards);
        PageBean pb=productService.getPageBean3(currentPage);
        session.setAttribute("pb",pb);
        return "/html/3product-center/standardized-products.jsp";
    }
    @RequestMapping("stFindById")
    public String stFindById(int id,HttpSession session){
        Standard sta = productService.stFindById(id);
        session.setAttribute("sta",sta);
        return "redirect:/html/3product-center/product_demo_3.jsp";
    }

}
