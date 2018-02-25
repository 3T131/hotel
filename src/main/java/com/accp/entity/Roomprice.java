package com.accp.entity;

import java.util.Date;

public class Roomprice {
    private int id;// '房间价格id，主键',
    private int roomType;//'房间类型,外键',
    private float price; // '价格',
    private Date priceDate;//'调价审核时间',

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getRoomType() {
        return roomType;
    }

    public void setRoomType(int roomType) {
        this.roomType = roomType;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public Date getPriceDate() {
        return priceDate;
    }

    public void setPriceDate(Date priceDate) {
        this.priceDate = priceDate;
    }
}
