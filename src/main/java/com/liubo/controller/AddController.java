package com.liubo.controller;

import com.liubo.domain.*;
import com.liubo.service.NewsService;
import com.liubo.service.ProductService;
import com.liubo.service.RecruitService;
import com.liubo.service.SeService;
import com.liubo.utils.OssUtils;
import com.liubo.utils.ResponseMessage;
import com.liubo.utils.XmlUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import java.io.File;

import java.text.SimpleDateFormat;

import java.util.Date;
import java.util.UUID;

@Controller
@RequestMapping("/add")
public class AddController {
    String url=null;
    @Autowired
    private NewsService newsService;
    @Autowired
    private ProductService productService;
    @Autowired
    private RecruitService recruitService;
    @Autowired
    private SeService seService;
    @RequestMapping("/selectBy")
    @ResponseBody
    public void selectBy(String category, String title, String setitle,String content){
        if (category.equals("主营产品推荐")){
            reAdd(title, setitle,content);
        }
        if (category.equals("定制化产品")){
            orAdd(title, setitle,content);
        }
        if (category.equals("标准化产品")){
            stAdd(title, setitle,content);
        }
        if (category.equals("企业新闻")){
            newsAdd(title,content);
        }
        if (category.equals("企业荣誉")){
            hoAdd(title,content);
        }
        if (category.equals("行业动态")){
            dyAdd(title,content);
        }
        if (category.equals("市场部")){
            marAdd(title,content);
        }
        if (category.equals("研发部")){
            devAdd(title,content);
        }
        if (category.equals("经营部")){
            manAdd(title,content);
        }
    }
    //上传图片
    @RequestMapping("/upload")
    @ResponseBody
    public ResponseMessage upload(@RequestParam("file")MultipartFile file)throws Exception{
        String bucketName = "liubo123";
        String endpoint="http://oss-cn-beijing.aliyuncs.com";
        String fileAllName = file.getOriginalFilename();
        String fileType = fileAllName.substring(fileAllName.lastIndexOf(".") + 1);
        String uuid = UUID.randomUUID().toString().replaceAll("-","");
        String filePath = fileAllName + "/" +uuid +"."+fileType;
        url=endpoint.replaceFirst("http://","http://"+bucketName +".")+"/"+filePath;
        String contentType = OssUtils.getContentType(fileAllName);
        //保存本地
        File file1=null;
        try {
            file1= XmlUtil.ossUpload(file);
            //上传oss
            OssUtils.ossUpload(filePath, file1,contentType);
        }catch (Exception e){
            e.printStackTrace();
            System.out.println("上传失败");
        }
        //删除本地文件
        XmlUtil.deleteFile(file1);
        System.out.println("url"+url);
        return new ResponseMessage(true);
    }
    //添加产品推荐
    public void reAdd(String title,String setitle,String content){
        String img=url;
        Recommend r = new Recommend(title, setitle, img, content);
        productService.reAdd(r);
        System.out.println("产品推荐"+r.toString());
    }
    //添加定制化产品
    public void orAdd(String title,String setitle,String content){
        String img=url;
        Order o = new Order(title, setitle, img, content);
        productService.orAdd(o);
    }
    //添加标准化产品
    public void stAdd(String title,String setitle,String content){
        String img=url;
        Standard s = new Standard(title, setitle, img, content);
        productService.stAdd(s);
    }
    //添加企业新闻
    public void newsAdd(String title,String content){
        String img=url;
        Date date=new Date();
        SimpleDateFormat d = new SimpleDateFormat("yyyy-MM-dd");
        News s = new News(title, content, img,d.format(date));
        newsService.newsAdd(s);
        System.out.println("企业新闻"+s.toString());
    }
    //添加企业荣誉
    public void hoAdd(String title,String content){
        String img=url;
        Date date=new Date();
        SimpleDateFormat d = new SimpleDateFormat("yyyy-MM-dd");
        Honor h = new Honor(title, content, img,d.format(date));
        newsService.hoAdd(h);
    }
    //添加行业动态
    public void dyAdd(String title,String content){
        String img=url;
        Date date=new Date();
        SimpleDateFormat d = new SimpleDateFormat("yyyy-MM-dd");
        Dyn dy = new Dyn(title, content, img,d.format(date));
        newsService.dyAdd(dy);
    }
    //添加客户服务
    @RequestMapping("/seAdd")
    @ResponseBody
    public void seAdd(String title,String content){
        Date date=new Date();
        SimpleDateFormat d = new SimpleDateFormat("yyyy-MM-dd");
        Serv s=new Serv(title,d.format(date),content);
        seService.seAdd(s);
    }
    //添加市场部招聘信息
    public void marAdd(String title,String content){
        String img=url;
        Date date=new Date();
        SimpleDateFormat d = new SimpleDateFormat("yyyy-MM-dd");
        Market m = new Market(title, content, d.format(date),img);
        recruitService.marAdd(m);
    }
    //添加研发部招聘信息
    public void devAdd(String title,String content){
        String img=url;
        Date date=new Date();
        SimpleDateFormat d = new SimpleDateFormat("yyyy-MM-dd");
        Dev de = new Dev(title, content, d.format(date),img);
        recruitService.devAdd(de);
    }
    //添加经营部招聘信息
    public void manAdd(String title,String content){
        String img=url;
        Date date=new Date();
        SimpleDateFormat d = new SimpleDateFormat("yyyy-MM-dd");
        Manage m = new Manage(title, content, d.format(date),img);
        recruitService.manAdd(m);
    }
}
