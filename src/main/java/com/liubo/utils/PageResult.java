package com.liubo.utils;

import com.github.pagehelper.Page;
import com.liubo.domain.Recommend;

import java.util.List;

public class PageResult {
    private List list;//结果集
    private int pageNum;//当前页
    private Long total;//总页数
    public List getList() {
        return list;
    }

    public void setList(List list) {
        this.list = list;
    }

    public Integer getPageNum() {
        return pageNum;
    }

    public void setPageNum(int pageNum) {
        this.pageNum = pageNum;
    }

    public Long getTotal() {
        return total;
    }

    public void setTotal(Long total) {
        this.total = total;
    }

    public PageResult(List list, int pageNum, Long total) {
        this.list = list;
        this.pageNum = pageNum;
        this.total = total;
    }
}
