package com.jesper.mapper;

import com.jesper.model.Month;
import com.jesper.model.Order;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface OrderMapper {

    int deleteByPrimaryKey(String orderId);

    int insert(Order record);

    Order selectByPrimaryKey(String orderId);

    List<Order> list(Order order);

    List<Order> listRefund(Order order);

    List<Order> selectAll();

    int selectCurOrderNum();
    int selectLastOrderNum();

    long selectCurPayment();
    long selectLastPayment();

    int selectCurRefundOrder();
    int selectLastRefundOrder();

    int selectDayOrderSum(Order order);
    int selectDayOrderNum(Order order);

    int updateByPrimaryKey(Order record);
}