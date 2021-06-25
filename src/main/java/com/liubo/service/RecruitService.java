package com.liubo.service;

import com.liubo.domain.*;

import java.util.List;

public interface RecruitService {
    //分页
    PageBean getPageBean(int currentPage);
    int marAdd(Market market);
    List<Market> findAllMar();
    Market marFindById(int id);
    int marDel(int id);

    PageBean getPageBean2(int currentPage);
    int devAdd(Dev dev);
    int devDel(int id);
    Dev devFindById(int id);
    List<Dev> findAllDev();

    PageBean getPageBean3(int currentPage);
    int manAdd(Manage manage);
    int manDel(int id);
    Manage manFindById(int id);
    List<Manage> findAllMan();
}
