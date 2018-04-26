package com.jesper.model;

/**
 * Created by jiangyunxiong on 2018/3/27.
 */

/**
 * 统计类
 */
public class Stats {

    /**
     * 月收入
     */
    private long mIncome;
    /**
     * 月收入环比
     */
    private String incomePer;

    /**
     * 月订单数
     * @return
     */

    private int mOrderNum;
    /**
     * 月订单数环比
     */
    private String orderNumPer;

    /**
     * 月退单
     * @return
     */
    private int mOrderRefund;
    /**
     * 月退单
     * @return
     */
    private String mOrderRefundPer;

    /**
     * 访问量
     * @return
     */
    private int pv;

    public int getPv() {
        return pv;
    }

    public void setPv(int pv) {
        this.pv = pv;
    }

    public int getmOrderRefund() {
        return mOrderRefund;
    }

    public void setmOrderRefund(int mOrderRefund) {
        this.mOrderRefund = mOrderRefund;
    }

    public String getmOrderRefundPer() {
        return mOrderRefundPer;
    }

    public void setmOrderRefundPer(String mOrderRefundPer) {
        this.mOrderRefundPer = mOrderRefundPer;
    }

    public String getIncomePer() {
        return incomePer;
    }

    public void setIncomePer(String incomePer) {
        this.incomePer = incomePer;
    }

    public String getOrderNumPer() {
        return orderNumPer;
    }

    public void setOrderNumPer(String orderNumPer) {
        this.orderNumPer = orderNumPer;
    }



    public long getmIncome() {
        return mIncome;
    }

    public void setmIncome(long mIncome) {
        this.mIncome = mIncome;
    }

    public int getmOrderNum() {
        return mOrderNum;
    }

    public void setmOrderNum(int mOrderNum) {
        this.mOrderNum = mOrderNum;
    }
}
