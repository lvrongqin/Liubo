package com.liubo.service;

import com.liubo.domain.Message;
import com.liubo.domain.PageBean;
import com.liubo.domain.Serv;

import java.util.List;

public interface SeService {
    PageBean getPageBean(int currentPage);
    int seAdd(Serv serv);
    int seDel(int id);
    List<Serv> findAllService();
    Serv findByIdService(int id);
    int mesAdd(Message message);
    int mesDel(int id);
}
