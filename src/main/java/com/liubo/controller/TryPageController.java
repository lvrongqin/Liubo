package com.liubo.controller;
import com.liubo.service.*;
import com.liubo.utils.PageResult;
import com.liubo.utils.ResponseMessage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/page")
public class TryPageController {
    @Autowired
    private TryPageService tryPageService;
    @Autowired
    private ProductService productService;
    @Autowired
    private NewsService newsService;
    @Autowired
    private RecruitService recruitService;
    @Autowired
    private SeService seService;
    @RequestMapping("/rePage")
    @ResponseBody
    //分页查询推荐产品
    private PageResult selectByPageRecommend(String currentPage,String pageSize) {
        PageResult pg = tryPageService.selectByPageRecommend(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除推荐产品
    @RequestMapping("/reDelete")
    @ResponseBody
    private ResponseMessage reDelete(@RequestParam("id") int id){
        int i = productService.reDelete(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/orPage")
    @ResponseBody
    //分页查询定制产品
    private PageResult selectByPageOrder(String currentPage,String pageSize) {
        PageResult pg = tryPageService.selectByPageOrder(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除定制产品
    @RequestMapping("/orDelete")
    @ResponseBody
    private ResponseMessage orDelete(@RequestParam("id") int id){
        int i = productService.orDelete(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/stPage")
    @ResponseBody
    //分页查询标准产品
    private PageResult selectByPageStandard(String currentPage,String pageSize) {
        PageResult pg = tryPageService.selectByPageStandard(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除标准产品
    @RequestMapping("/stDelete")
    @ResponseBody
    private ResponseMessage stDelete(@RequestParam("id") int id){
        int i = productService.stDelete(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/newsPage")
    @ResponseBody
    private PageResult selectByPageNews(String currentPage,String pageSize) {
        //调用业务层查询方法
        PageResult pg = tryPageService.selectByPageNews(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    @RequestMapping("/newsDel")
    @ResponseBody
    private ResponseMessage newsDel(@RequestParam("id") int id){
        int i = newsService.newsDel(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/hoPage")
    @ResponseBody
    //分页查询推荐产品
    private PageResult selectByPageHonor(String currentPage,String pageSize) {
        PageResult pg = tryPageService.selectByPageHonor(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除推荐产品
    @RequestMapping("/hoDel")
    @ResponseBody
    private ResponseMessage hoDelete(@RequestParam("id") int id){
        int i = newsService.hoDel(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/dyPage")
    @ResponseBody
    //分页查询推荐产品
    private PageResult selectByPageDyn(String currentPage,String pageSize) {
        PageResult pg = tryPageService.selectByPageDyn(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除推荐产品
    @RequestMapping("/dyDel")
    @ResponseBody
    private ResponseMessage dyDelete(@RequestParam("id") int id){
        int i = newsService.dyDel(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/marPage")
    @ResponseBody
    //分页查询推荐产品
    private PageResult selectByPageMarket(String currentPage,String pageSize) {
        System.out.println("ahahahahaha");
        PageResult pg = tryPageService.selectByPageMarket(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除推荐产品
    @RequestMapping("/marDel")
    @ResponseBody
    private ResponseMessage marDelete(@RequestParam("id") int id){
        int i = recruitService.marDel(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/devPage")
    @ResponseBody
    //分页查询推荐产品
    private PageResult selectByPageDev(String currentPage,String pageSize) {
        PageResult pg = tryPageService.selectByPageDev(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除推荐产品
    @RequestMapping("/devDel")
    @ResponseBody
    private ResponseMessage devDelete(@RequestParam("id") int id){
        int i = recruitService.devDel(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/manPage")
    @ResponseBody
    //分页查询推荐产品
    private PageResult selectByPageManage(String currentPage,String pageSize) {
        PageResult pg = tryPageService.selectByPageManage(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除推荐产品
    @RequestMapping("/manDel")
    @ResponseBody
    private ResponseMessage manDelete(@RequestParam("id") int id){
        int i = recruitService.manDel(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/sePage")
    @ResponseBody
    //分页查询推荐产品
    private PageResult selectByPageService(String currentPage,String pageSize) {
        PageResult pg = tryPageService.selectByPageService(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除推荐产品
    @RequestMapping("/seDel")
    @ResponseBody
    private ResponseMessage seDelete(@RequestParam("id") int id){
        int i = seService.seDel(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

    @RequestMapping("/mesPage")
    @ResponseBody
    //分页查询留言
    private PageResult selectByPageMessage(String currentPage,String pageSize) {
        PageResult pg = tryPageService.selectByPageMessage(Integer.parseInt(currentPage), Integer.parseInt(pageSize));
        return pg;
    }
    //删除留言
    @RequestMapping("/mesDel")
    @ResponseBody
    private ResponseMessage mesDelete(@RequestParam("id") int id){
        int i = seService.mesDel(id);
        if (i==1) {
            return new ResponseMessage(true);
        }else {
            return new ResponseMessage(false);
        }
    }

}
