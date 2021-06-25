package com.liubo.dao;

import com.github.pagehelper.Page;
import com.liubo.domain.*;

public interface TryDao {
    //产品中心，后台分页
    Page<Recommend> findAllRecommend();
    Page<Order> findAllOrder();
    Page<Standard> findAllStandard();
    //新闻中心，后台分页
    Page<News> findAllNews();
    Page<Honor> findAllHonor();
    Page<Dyn> findAllDyn();
    //招聘中心,后台分页
    Page<Market> findAllMarket();
    Page<Dev> findAllDev();
    Page<Manage> findAllManage();
    //客户服务，后台分页
    Page<Serv> findAllService();
    //留言管理，后台分页
    Page<Message> findAllMessage();
}
