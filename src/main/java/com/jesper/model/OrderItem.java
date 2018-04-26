package com.jesper.model;

import lombok.Data;

@Data
public class OrderItem extends BaseObject{
    private String id;

    private String itemId;

    private String orderId;

    private Integer num;

    private String title;

    private Long price;

    private Long totalFee;

    private String picPath;
}