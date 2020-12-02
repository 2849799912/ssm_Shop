package com.ying.mapper;

/**
 * @author hjt
 * @create 2020-12-02 17:34
 */
public interface SkipMapper {
    /**
     * 成交金额
     * @return
     */
    Double getShing_amount();

    /**
     * 订单数
     * @return
     */
    int getOrder_num();

    /**
     * 待处理
     * @return
     */
    int getDispose();

    /**
     * 退款申请
     * @return
     */
    int getRefund();

    /**
     * 昨日待发货订单
     * @return
     */
    int getYesterdayDidNotDelivery();

    /**
     * 昨日成交订单
     * @return
     */
    int getYesterdayToClinchADeal();

    /**
     * 今天待发货订单
     * @return
     */
    int getTodayToSendCargo();

    /**
     * 今天成交订单
     * @return
     */
    int getClinchADealToday();

    /**
     * 本周待发货订单
     * @return
     */
    int getAtThisWeek();

    /**
     * 本周成交订单
     * @return
     */
    int getClinchADealThisWeek();

    /**
     * 本月待发货订单
     * @return
     */
    int getAtThisMonth();

    /**
     * 本月成交订单
     * @return
     */
    int getClinchADealThisMonth();

    /**
     * 订单总数
     * @return
     */
    int getSum();

    /**
     * 订单待发货总数
     * @return
     */
    int getTheTotalMomentum();
}
