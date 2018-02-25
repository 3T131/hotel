package com.accp.entity;

import java.util.Date;

public class Reserve {
    private int id; // '预约房间id,主键'
    private String roomId;// '房间id,外键'
    private String customerId;// '客户id'
    private int adminId;//'管理员,外键'
    private String tel;//'预约留的电话'
    private Date createDate;// '创建时间'
    private Date modifyDate; // '修改时间
    private Date bookingDate;//'约计入住时间
    private Date expectLeaveDate;// '约计离开时间'
    private int bookingNumber; //'约定数量'

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getRoomId() {
        return roomId;
    }

    public void setRoomId(String roomId) {
        this.roomId = roomId;
    }

    public String getCustomerId() {
        return customerId;
    }

    public void setCustomerId(String customerId) {
        this.customerId = customerId;
    }

    public int getAdminId() {
        return adminId;
    }

    public void setAdminId(int adminId) {
        this.adminId = adminId;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public Date getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }

    public Date getModifyDate() {
        return modifyDate;
    }

    public void setModifyDate(Date modifyDate) {
        this.modifyDate = modifyDate;
    }

    public Date getBookingDate() {
        return bookingDate;
    }

    public void setBookingDate(Date bookingDate) {
        this.bookingDate = bookingDate;
    }

    public Date getExpectLeaveDate() {
        return expectLeaveDate;
    }

    public void setExpectLeaveDate(Date expectLeaveDate) {
        this.expectLeaveDate = expectLeaveDate;
    }

    public int getBookingNumber() {
        return bookingNumber;
    }

    public void setBookingNumber(int bookingNumber) {
        this.bookingNumber = bookingNumber;
    }
}
