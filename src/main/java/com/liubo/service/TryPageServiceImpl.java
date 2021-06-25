package com.liubo.service;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.liubo.dao.TryDao;
import com.liubo.domain.*;
import com.liubo.utils.PageResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TryPageServiceImpl implements TryPageService{
    @Autowired
    private TryDao tryDao;
    public PageResult selectByPageRecommend(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Recommend> page=tryDao.findAllRecommend();
        long total = page.getTotal();
        List<Recommend> list = page.getResult();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageOrder(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Order> page = tryDao.findAllOrder();
        long total = page.getTotal();
        List<Order> list = page.getResult();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageStandard(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Standard> page = tryDao.findAllStandard();
        long total = page.getTotal();
        List<Standard> list = page.getResult();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageNews(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<News> page = tryDao.findAllNews();
        List<News> list = page.getResult();
        long total = page.getTotal();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageHonor(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Honor> page = tryDao.findAllHonor();
        List<Honor> list = page.getResult();
        long total = page.getTotal();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageDyn(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Dyn> page = tryDao.findAllDyn();
        List<Dyn> list = page.getResult();
        long total = page.getTotal();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageMarket(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Market> page = tryDao.findAllMarket();
        List<Market> list = page.getResult();
        long total = page.getTotal();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageDev(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Dev> page = tryDao.findAllDev();
        List<Dev> list = page.getResult();
        long total = page.getTotal();
        int pageNum = page.getPageNum();
        System.out.println("dev -list"+list);
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageManage(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Manage> page = tryDao.findAllManage();
        List<Manage> list = page.getResult();
        long total = page.getTotal();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageService(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Serv> page = tryDao.findAllService();
        List<Serv> list = page.getResult();
        long total = page.getTotal();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }

    public PageResult selectByPageMessage(Integer currentPage, Integer pageSize) {
        PageHelper.startPage(currentPage, pageSize);
        Page<Message> page = tryDao.findAllMessage();
        List<Message> list = page.getResult();
        long total = page.getTotal();
        int pageNum = page.getPageNum();
        return new PageResult(list,pageNum,total);
    }
}
