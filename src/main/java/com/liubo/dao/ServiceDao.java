package com.liubo.dao;

import com.liubo.domain.Message;
import com.liubo.domain.Serv;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ServiceDao {
    //添加客户服务
    int seAdd(Serv serv);
    int seDel(int id);
    //所有服务
    List<Serv> findAllService();
    //根据id查询服务
    Serv findByIdService(int id);
    int seGetCount();
    List<Serv> seGetPageData(@Param("index")int index, int pageCount);
    //添加留言
    int mesAdd(Message message);
    int mesDel(int id);
}
