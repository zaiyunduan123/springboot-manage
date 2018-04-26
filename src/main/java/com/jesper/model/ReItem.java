package com.jesper.model;

import lombok.Data;

import java.util.Date;

@Data
public class ReItem extends BaseObject{
    private int id;
    private String title;
    private String sellPoint;
    private int price;
    private int num;
    private String barcode;
    private String image;
    private int cid;
    private int status;
    private Date recovered;
    private String recoveredStr;
}