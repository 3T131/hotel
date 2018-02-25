package com.accp.entity;

public class Roomtype {
    private int rootTypeId; //'类型id，主键',
    private String name;// '类型名称',
    private String introduce; //'房间类型介绍',
    private int number;// '数量',

    public int getRootTypeId() {
        return rootTypeId;
    }

    public void setRootTypeId(int rootTypeId) {
        this.rootTypeId = rootTypeId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getIntroduce() {
        return introduce;
    }

    public void setIntroduce(String introduce) {
        this.introduce = introduce;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }
}
