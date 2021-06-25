package com.liubo.service;

import com.liubo.domain.*;

import java.util.List;

public interface NewsService {
    PageBean getPageBean(int currentPage);
    int newsAdd(News news);
    List<News> findAllNews();
    News newsFindById(int id);
    int newsDel(int id);

    PageBean getPageBean2(int currentPage);
    int hoAdd(Honor honor);
    int hoDel(int id);
    Honor hoFindById(int id);
    List<Honor> findAllHonor();

    PageBean getPageBean3(int currentPage);
    int dyAdd(Dyn dyn);
    int dyDel(int id);
    Dyn dyFindById(int id);
    List<Dyn> findAllDyn();


}
