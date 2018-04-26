package com.jesper.model;

import java.util.Date;


public class OrderShipping extends BaseObject{

    private String orderId;


    private String receiverName;


    private String receiverPhone;


    private String receiverMobile;


    private String receiverState;


    private String receiverCity;


    private String receiverDistrict;


    private String receiverAddress;


    private String receiverZip;


    private Date created;
    private String createdStr;

    public String getCreatedStr() {
        return createdStr;
    }

    public void setCreatedStr(String createdStr) {
        this.createdStr = createdStr;
    }

    public String getUpdatedStr() {
        return updatedStr;
    }

    public void setUpdatedStr(String updatedStr) {
        this.updatedStr = updatedStr;
    }

    private String updatedStr;


    private Date updated;


    public String getOrderId() {
        return orderId;
    }


    public void setOrderId(String orderId) {
        this.orderId = orderId;
    }


    public String getReceiverName() {
        return receiverName;
    }


    public void setReceiverName(String receiverName) {
        this.receiverName = receiverName;
    }


    public String getReceiverPhone() {
        return receiverPhone;
    }


    public void setReceiverPhone(String receiverPhone) {
        this.receiverPhone = receiverPhone;
    }


    public String getReceiverMobile() {
        return receiverMobile;
    }


    public void setReceiverMobile(String receiverMobile) {
        this.receiverMobile = receiverMobile;
    }


    public String getReceiverState() {
        return receiverState;
    }


    public void setReceiverState(String receiverState) {
        this.receiverState = receiverState;
    }


    public String getReceiverCity() {
        return receiverCity;
    }


    public void setReceiverCity(String receiverCity) {
        this.receiverCity = receiverCity;
    }


    public String getReceiverDistrict() {
        return receiverDistrict;
    }


    public void setReceiverDistrict(String receiverDistrict) {
        this.receiverDistrict = receiverDistrict;
    }


    public String getReceiverAddress() {
        return receiverAddress;
    }


    public void setReceiverAddress(String receiverAddress) {
        this.receiverAddress = receiverAddress;
    }


    public String getReceiverZip() {
        return receiverZip;
    }


    public void setReceiverZip(String receiverZip) {
        this.receiverZip = receiverZip;
    }


    public Date getCreated() {
        return created;
    }


    public void setCreated(Date created) {
        this.created = created;
    }


    public Date getUpdated() {
        return updated;
    }


    public void setUpdated(Date updated) {
        this.updated = updated;
    }
}