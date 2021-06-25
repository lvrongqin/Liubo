package com.liubo.service;

import com.liubo.dao.NewsDao;
import com.liubo.domain.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class NewsServiceImpl implements NewsService{
    @Autowired
    private NewsDao newsDao;
    public PageBean getPageBean(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count1=newsDao.newsGetCount();
        int pageCount=4;
        double total1 = Math.ceil(1.0 * count1/ pageCount);
        int totalPage1=(int)total1;
        pb.setTotalPage(totalPage1);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        //通过分页要求将fxw数据获取展示
        List<News> news = newsDao.newsGetPageData(index,pageCount);
        pb.setNews(news);
        return pb;
    }

    public int newsAdd(News news) {
        return newsDao.newsAdd(news);
    }

    public List<News> findAllNews() {
        return newsDao.findAllNews();
    }

    public News newsFindById(int id) {
        return newsDao.newsFindById(id);
    }

    public int newsDel(int id) {
        return newsDao.newsDel(id);
    }

    public PageBean getPageBean2(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count2 = newsDao.hoGetCount();
        int pageCount=4;
        double total2 = Math.ceil(1.0 * count2/ pageCount);
        int totalPage2=(int)total2;
        pb.setTotalPage(totalPage2);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        List<Honor> honors = newsDao.hoGetPageData(index, pageCount);
        pb.setHonors(honors);
        return pb;
    }

    public int hoAdd(Honor honor) {
        return newsDao.hoAdd(honor);
    }

    public int hoDel(int id) {
        return newsDao.hoDel(id);
    }

    public Honor hoFindById(int id) {
        return newsDao.hoFindById(id);
    }

    public List<Honor> findAllHonor() {
        return newsDao.findAllHonor();
    }

    public PageBean getPageBean3(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count3 = newsDao.dyGetCount();
        int pageCount=4;
        double total3 = Math.ceil(1.0 * count3/ pageCount);
        int totalPage3=(int)total3;
        pb.setTotalPage(totalPage3);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        List<Dyn> dyns = newsDao.dyGetPageData(index, pageCount);
        pb.setDyns(dyns);
        return pb;
    }

    public int dyAdd(Dyn dyn) {
        return newsDao.dyAdd(dyn);
    }

    public int dyDel(int id) {
        return newsDao.dyDel(id);
    }

    public Dyn dyFindById(int id) {
        return newsDao.dyFindById(id);
    }

    public List<Dyn> findAllDyn() {
        return newsDao.findAllDyn();
    }
}
