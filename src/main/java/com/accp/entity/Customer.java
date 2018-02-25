package com.accp.entity;

public class Customer {
    private String idCard;//'客户id，主键'
    private String name;// '客户用户名'
    private String tel;// '客户电话'

    public String getIdCard() {
        return idCard;
    }

    public void setIdCard(String idCard) {
        this.idCard = idCard;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }
}
