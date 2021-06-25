package com.liubo.service;
import com.liubo.utils.PageResult;

public interface TryPageService {
     PageResult selectByPageRecommend(Integer currentPage, Integer pageSize);
     PageResult selectByPageOrder(Integer currentPage, Integer pageSize);
     PageResult selectByPageStandard(Integer currentPage, Integer pageSize);
     PageResult selectByPageNews(Integer currentPage, Integer pageSize);
     PageResult selectByPageHonor(Integer currentPage, Integer pageSize);
     PageResult selectByPageDyn(Integer currentPage, Integer pageSize);
     PageResult selectByPageMarket(Integer currentPage, Integer pageSize);
     PageResult selectByPageDev(Integer currentPage, Integer pageSize);
     PageResult selectByPageManage(Integer currentPage, Integer pageSize);
     PageResult selectByPageService(Integer currentPage, Integer pageSize);
     PageResult selectByPageMessage(Integer currentPage, Integer pageSize);
}
