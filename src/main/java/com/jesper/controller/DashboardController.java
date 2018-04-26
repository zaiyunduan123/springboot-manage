package com.jesper.controller;


import com.jesper.mapper.OrderMapper;
import com.jesper.model.Order;
import com.jesper.model.Stats;

import com.jesper.util.RunnableThreadWebCount;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;


/**
 * 仪表板页面
 *
 * @param model
 * @return
 */
/**
 */
@Controller
public class DashboardController {

    @Autowired
    private OrderMapper orderMapper;

    @GetMapping("/user/dashboard")
    public String dashboard(Model model, Stats stats) {

        long mIncome , lastIncome , curOrderNum , preOrderNum , curRefundOrder , lastRefundOrder , orderNum, orderSum;

        try {
            mIncome = orderMapper.selectCurPayment();
        }catch (Exception e){
            mIncome = 0;
        }
        try {
            lastIncome = orderMapper.selectLastPayment();
        }catch (Exception e){
            lastIncome = 0;
        }
        try {
            curOrderNum = orderMapper.selectCurOrderNum();
        }catch (Exception e){
            curOrderNum = 0;
        }
        try {
            preOrderNum = orderMapper.selectLastOrderNum();
        }catch (Exception e){
            preOrderNum = 0;
        }
        try {
            curRefundOrder = orderMapper.selectCurRefundOrder();
        }catch (Exception e){
            curRefundOrder = 0;
        }
        try {
            lastRefundOrder = orderMapper.selectLastRefundOrder();
        }catch (Exception e){
            lastRefundOrder = 0;
        }


        int count =  RunnableThreadWebCount.addCount("111");
        stats.setPv(count);//访问量
        stats.setOrderNumPer(getPer(curOrderNum,preOrderNum));//月订单数环比
        stats.setmOrderNum(orderMapper.selectCurOrderNum());//月订单数
        stats.setmIncome(mIncome);//月收入
        stats.setIncomePer(getPer(mIncome, lastIncome));//月收入环比
        stats.setmOrderRefund(orderMapper.selectCurRefundOrder());
        stats.setmOrderRefundPer(getPer(curRefundOrder, lastRefundOrder));

        model.addAttribute("dashboard", stats);

        List<Integer> data2 = new ArrayList<>();
        List<Integer> data3 = new ArrayList<>();

        Date now = new Date();
        //获取三十天前日期
        Calendar theCa = Calendar.getInstance();
        theCa.setTime(now);
        theCa.add(theCa.DATE, -31);//最后一个数字30可改，30天的意思

        Date temp = new Date();
        Order order = new Order();
        for(int  i =0; i<31;i++){
            theCa.add(theCa.DATE,1);
            temp = theCa.getTime();
            order.setCreateTime(temp);
            //每天的订单数
            try {
                orderNum =  orderMapper.selectDayOrderNum(order);
            }catch (Exception e){
                orderNum = 0;
            }
            //每天的收入
            try {
                orderSum = orderMapper.selectDayOrderSum(order);
            }catch (Exception e){
                orderSum = 0;
            }
            data2.add((int) orderNum);
            data3.add((int) orderSum);
        }

        model.addAttribute("data2", data2);
        model.addAttribute("data3", data3);
        return "dashboard";
    }
     public String getPer(long a, long b){
         StringBuilder orderNumPer = new StringBuilder();
         double differ = a - b;
         double d = differ / a;
         String s = String.format("%.2f", d);
         orderNumPer.append(s).append("%");
         return orderNumPer.toString();
     }

     @RequestMapping(value = "/border/website/count/")
     @ResponseBody
     public int count(@RequestParam("key") String key){
         return RunnableThreadWebCount.addCount(key);
     }
}
