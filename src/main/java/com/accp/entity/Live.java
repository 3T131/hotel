package com.accp.entity;

import java.util.Date;

public class Live {
    private int id; // '居住id，主键',
    private int roomId;// '房屋id,外键',
    private String customerId;//'客户Id,外键',
    private String name; // '居住名称',
    private float consume; // '消费多少',
    private Date leaveDate; // '离开日期',
    private float security; // '押金',
    private String tel;//'留的电话',
    private Date modifyDate;// '修改日期',
    private Date createDate;// '创建日期',

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getRoomId() {
        return roomId;
    }

    public void setRoomId(int roomId) {
        this.roomId = roomId;
    }

    public String getCustomerId() {
        return customerId;
    }

    public void setCustomerId(String customerId) {
        this.customerId = customerId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public float getConsume() {
        return consume;
    }

    public void setConsume(float consume) {
        this.consume = consume;
    }

    public Date getLeaveDate() {
        return leaveDate;
    }

    public void setLeaveDate(Date leaveDate) {
        this.leaveDate = leaveDate;
    }

    public float getSecurity() {
        return security;
    }

    public void setSecurity(float security) {
        this.security = security;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public Date getModifyDate() {
        return modifyDate;
    }

    public void setModifyDate(Date modifyDate) {
        this.modifyDate = modifyDate;
    }

    public Date getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }
}
