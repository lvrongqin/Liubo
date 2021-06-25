package com.liubo.domain;

import lombok.Data;

import java.util.List;

@Data
public class PageBean {
    private Integer currentPage;
    private Integer totalPage;
    private List<Recommend> res;
    private List<Order> orders;
    private List<Standard> standards;
    private List<Market> markets;
    private List<Dev> devs;
    private List<Manage> manages;
    private List<News> news;
    private List<Honor> honors;
    private List<Dyn> dyns;
    private List<Serv> ses;
}
