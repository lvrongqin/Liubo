package com.liubo.service;

import com.liubo.dao.RecruitDao;
import com.liubo.domain.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class RecruitServiceImpl implements RecruitService{
    @Autowired
    private RecruitDao recruitDao;
    public PageBean getPageBean(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count1=recruitDao.marGetCount();
        int pageCount=2;
        double total1 = Math.ceil(1.0 * count1 / pageCount);
        int totalPage1=(int)total1;
        pb.setTotalPage(totalPage1);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        //通过分页要求将fxw数据获取展示
        List<Market> markets =recruitDao.marGetPageData(index,pageCount);
         pb.setMarkets(markets);
         return pb;
    }

    public int marAdd(Market market) {
        return recruitDao.marAdd(market);
    }

    public List<Market> findAllMar() {
        return recruitDao.findAllMar();
    }

    public Market marFindById(int id) {
        return recruitDao.marFindById(id);
    }

    public int marDel(int id) {
        return recruitDao.marDel(id);
    }

    public PageBean getPageBean2(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count2 = recruitDao.devGetCount();
        int pageCount=2;
        double total2 = Math.ceil(1.0 * count2 / pageCount);
        int totalPage2=(int)total2;
        pb.setTotalPage(totalPage2);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        List<Dev> devs =recruitDao.devGetPageData(index,pageCount);
        pb.setDevs(devs);
        return pb;
    }

    public int devAdd(Dev dev) {
        return recruitDao.devAdd(dev);
    }

    public int devDel(int id) {
        return recruitDao.devDel(id);
    }

    public Dev devFindById(int id) {
        return recruitDao.devFindById(id);
    }

    public List<Dev> findAllDev() {
        return recruitDao.findAllDev();
    }

    public PageBean getPageBean3(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count3 = recruitDao.manGetCount();
        int pageCount=2;
        double total3 = Math.ceil(1.0 * count3 / pageCount);
        int totalPage3=(int)total3;
        pb.setTotalPage(totalPage3);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        List<Manage> manages =recruitDao.manGetPageData(index,pageCount);
        pb.setManages(manages);
        return pb;
    }

    public int manAdd(Manage manage) {
        return recruitDao.manAdd(manage);
    }

    public int manDel(int id) {
        return recruitDao.manDel(id);
    }

    public Manage manFindById(int id) {
        return recruitDao.manFindById(id);
    }

    public List<Manage> findAllMan() {
        return recruitDao.findAllMan();
    }

}
