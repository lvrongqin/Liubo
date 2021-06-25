package com.liubo.domain;

public class Result {
    private boolean flag;
    private Object obj;

    public Result(boolean flag) {
        this.flag = flag;
    }

    public Result(boolean flag, Object obj) {
        this.flag = flag;
        this.obj = obj;
    }

    public boolean isFlag() {
        return flag;
    }

    public void setFlag(boolean flag) {
        this.flag = flag;
    }

    public Object getObj() {
        return obj;
    }

    public void setObj(Object obj) {
        this.obj = obj;
    }
}
