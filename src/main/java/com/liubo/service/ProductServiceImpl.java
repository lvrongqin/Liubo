package com.liubo.service;

import com.liubo.dao.ProductDao;
import com.liubo.domain.Order;
import com.liubo.domain.PageBean;
import com.liubo.domain.Recommend;
import com.liubo.domain.Standard;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class ProductServiceImpl implements ProductService{
    @Autowired
    private ProductDao productDao;

    public PageBean getPageBean(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count1=productDao.reGetCount();
        int pageCount=8;
        double total1 = Math.ceil(1.0 * count1 / pageCount);
        int totalPage1=(int)total1;
        pb.setTotalPage(totalPage1);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        //通过分页要求将fxw数据获取展示
        List<Recommend> res = productDao.reGetPageData(index, pageCount);
        pb.setRes(res);
        return pb;
    }

    public int reAdd(Recommend recommend) {
        return productDao.reAdd(recommend);
    }

    public List<Recommend> findAllRecommend() {
        return productDao.findAllRecommend();
    }

    public Recommend reFindById(int id) {
        return productDao.reFindById(id);
    }

    public int reDelete(int id) {
        return productDao.reDelete(id);
    }

    public PageBean getPageBean2(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count2 = productDao.orGetCount();
        int pageCount=8;
        double total2 = Math.ceil(1.0 * count2 / pageCount);
        int totalPage2=(int)total2;
        pb.setTotalPage(totalPage2);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        List<Order> orders = productDao.orGetPageData(index, pageCount);
        pb.setOrders(orders);
        return pb;
    }


    public int orAdd(Order order) {
        return productDao.orAdd(order);
    }

    public List<Order> findAllOrder() {
        return productDao.findAllOrder();
    }

    public Order orFindById(int id) {
        return productDao.orFindById(id);
    }

    public int orDelete(int id) {
        return productDao.orDelete(id);
    }

    public PageBean getPageBean3(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count3 = productDao.stGetCount();
        int pageCount=8;
        double total3 = Math.ceil(1.0 * count3 / pageCount);
        int totalPage3=(int)total3;
        pb.setTotalPage(totalPage3);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        List<Standard> standards = productDao.stGetPageData(index, pageCount);
        pb.setStandards(standards);
        return pb;
    }

    public int stAdd(Standard standard) {
        return productDao.stAdd(standard);
    }

    public int stDelete(int id) {
        return productDao.stDelete(id);
    }

    public Standard stFindById(int id) {
        return productDao.stFindById(id);
    }

    public List<Standard> findAllStandard() {
        return productDao.findAllStandard();
    }
}
