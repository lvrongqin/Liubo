package com.liubo.service;

import com.liubo.domain.Order;
import com.liubo.domain.PageBean;
import com.liubo.domain.Recommend;
import com.liubo.domain.Standard;

import java.util.List;

public interface ProductService {
    PageBean getPageBean(int currentPage);
    int reAdd(Recommend recommend);
    List<Recommend> findAllRecommend();
    Recommend reFindById(int id);
    int reDelete(int id);

    PageBean getPageBean2(int currentPage);
    int orAdd(Order order);
    List<Order> findAllOrder();
    Order orFindById(int id);
    int orDelete(int id);

    PageBean getPageBean3(int currentPage);
    int stAdd(Standard standard);
    int stDelete(int id);
    Standard stFindById(int id);
    List<Standard> findAllStandard();
}
