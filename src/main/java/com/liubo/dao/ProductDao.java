package com.liubo.dao;

import com.liubo.domain.Order;
import com.liubo.domain.Recommend;
import com.liubo.domain.Standard;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ProductDao {
    //添加推荐产品
    int reAdd(Recommend recommend);
    //删除推荐产品
    int reDelete(int id);
    //根据id查询推荐产品
    Recommend reFindById(int id);
    //分页查询推荐产品
    List<Recommend> reGetPageData(@Param("index")int index, int pageCount);
    //查询所有
    List<Recommend> findAllRecommend();
    //查询数据库中推荐产品总数目
    int reGetCount();

    //添加定制产品
    int orAdd(Order order);
    //删除定制产品
    int orDelete(int id);
    //根据id查询定制产品
    Order orFindById(int id);
    //分页查询定制产品
    List<Order> orGetPageData(@Param("index")int index, int pageCount);
    //查询所有
    List<Order> findAllOrder();
    //查询数据库中定制产品总数目
    int orGetCount();

    //添加标准化产品
    int stAdd(Standard standard);
    //删除标准化产品
    int stDelete(int id);
    //根据id查询标准化产品
    Standard stFindById(int id);
    //分页查询标准化产品
    List<Standard> stGetPageData(@Param("index")int index, int pageCount);
    //查询所有
    List<Standard> findAllStandard();
    //查询数据库中标准化产品总数目
    int stGetCount();
}
