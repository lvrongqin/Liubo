package com.liubo.dao;

import com.liubo.domain.Dev;
import com.liubo.domain.Manage;
import com.liubo.domain.Market;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface RecruitDao {
    //添加市场部招聘信息
    int marAdd(Market market);
    //删除市场部招聘信息
    int marDel(int id);
    //根据id查询市场部招聘信息
    Market marFindById(int id);
    //分页查询市场部招聘信息
    List<Market> marGetPageData(@Param("index")int index, int pageCount);
    //查询所有
    List<Market> findAllMar();
    //查询数据库中市场部招聘信息
    int marGetCount();

    //添加研发部招聘信息
    int devAdd(Dev dev);
    //删除研发部招聘信息
    int devDel(int id);
    //根据id查询研发部招聘信息
    Dev devFindById(int id);
    //分页查询研发部招聘信息
    List<Dev> devGetPageData(@Param("index")int index, int pageCount);
    //查询所有
    List<Dev> findAllDev();
    //查询数据库中研发部招聘信息
    int devGetCount();

    //添加经营部招聘信息
    int manAdd(Manage manage);
    //删除经营部招聘信息
    int manDel(int id);
    //根据id查询经营部招聘信息
    Manage manFindById(int id);
    //分页查询经营部招聘信息
    List<Manage> manGetPageData(@Param("index")int index, int pageCount);
    //查询所有
    List<Manage> findAllMan();
    //查询数据库中经营部招聘信息
    int manGetCount();
}
