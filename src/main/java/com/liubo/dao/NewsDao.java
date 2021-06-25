package com.liubo.dao;

import com.liubo.domain.Dyn;
import com.liubo.domain.Honor;
import com.liubo.domain.News;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface NewsDao {
    //添加企业新闻
    int newsAdd(News news);
    //删除企业新闻
    int newsDel(int id);
    //根据id查询企业新闻
    News newsFindById(int id);
    //分页查询企业新闻
    List<News> newsGetPageData(@Param("index")int index, int pageCount);
    //查询所有
    List<News> findAllNews();
    //查询数据库中企业新闻总数目
    int newsGetCount();

    //添加企业荣誉
    int hoAdd(Honor honor);
    //删除企业荣誉
    int hoDel(int id);
    //根据id查询企业荣誉
    Honor hoFindById(int id);
    //分页查询企业荣誉
    List<Honor> hoGetPageData(@Param("index")int index, int pageCount);
    //查询所有
    List<Honor> findAllHonor();
    //查询数据库中企业荣誉总数目
    int hoGetCount();

    //添加行业动态
    int dyAdd(Dyn dyn);
    //删除行业动态
    int dyDel(int id);
    //根据id查询行业动态
    Dyn dyFindById(int id);
    //分页查询行业动态
    List<Dyn> dyGetPageData(@Param("index")int index, int pageCount);
    //查询所有
    List<Dyn> findAllDyn();
    //查询数据库中行业动态总数目
    int dyGetCount();
}
