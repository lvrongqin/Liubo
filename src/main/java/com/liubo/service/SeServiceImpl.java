package com.liubo.service;
import com.liubo.dao.ServiceDao;
import com.liubo.domain.Message;
import com.liubo.domain.PageBean;
import com.liubo.domain.Serv;
import org.springframework.beans.factory.annotation.Autowired;
import java.util.List;
@org.springframework.stereotype.Service
public class SeServiceImpl implements SeService{
    @Autowired
    private ServiceDao serviceDao;

    public PageBean getPageBean(int currentPage) {
        PageBean pb=new PageBean();
        pb.setCurrentPage(currentPage);
        int count = serviceDao.seGetCount();
        int pageCount=3;
        double total = Math.ceil(1.0 * count / pageCount);
        int totalPage=(int)total;
        pb.setTotalPage(totalPage);
        Integer index=(pb.getCurrentPage()-1)*pageCount;
        List<Serv> servs = serviceDao.seGetPageData(index, pageCount);
        pb.setSes(servs);
        return pb;
    }

    public int seAdd(Serv serv) {
        return serviceDao.seAdd(serv);
    }

    public int seDel(int id) {
        return serviceDao.seDel(id);
    }

    public List<Serv> findAllService() {
        return serviceDao.findAllService();
    }

    public Serv findByIdService(int id) {
        return serviceDao.findByIdService(id);
    }

    public int mesAdd(Message message) {
        return serviceDao.mesAdd(message);
    }

    public int mesDel(int id) {
        return serviceDao.mesDel(id);
    }
}
