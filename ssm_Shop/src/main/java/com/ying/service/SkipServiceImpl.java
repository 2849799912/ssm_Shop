package com.ying.service;

import com.ying.mapper.SkipMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author hjt
 * @create 2020-12-02 17:30
 */
@Service
public class SkipServiceImpl {
    @Autowired
    SkipMapper skipMapper;
    /**
     *成交金额
     * @return
     */
    public Double getShing_amount() {
        return skipMapper.getShing_amount();
    }

    /**
     * 订单数
     * @return
     */
    public int getOrder_num() {
        return skipMapper.getOrder_num();
    }

    /**
     * 待处理
     * @return
     */
    public int getDispose() {
        return skipMapper.getDispose();
    }

    /**
     * 退款申请
     * @return
     */
    public int getRefund() {
        return skipMapper.getRefund();
    }

    /**
     * 昨日待发货订单
     * @return
     */
    public int getYesterdayDidNotDelivery() {
        return skipMapper.getYesterdayDidNotDelivery();
    }

    /**
     * 昨日成交订单
     * @return
     */
    public int getYesterdayToClinchADeal() {
        return skipMapper.getYesterdayToClinchADeal();
    }

    /**
     * 今天待发货订单
     * @return
     */
    public int getTodayToSendCargo() {
        return skipMapper.getTodayToSendCargo();
    }

    /**
     * 今天成交订单
     * @return
     */
    public int getClinchADealToday() {
        return skipMapper.getClinchADealToday();
    }

    /**
     * 本周待发货订单
     * @return
     */
    public int getAtThisWeek() {
        return skipMapper.getAtThisWeek();
    }

    /**
     * 本周成交订单
     * @return
     */
    public int getClinchADealThisWeek() {
        return skipMapper.getClinchADealThisWeek();
    }

    /**
     * 本月待发货订单
     * @return
     */
    public int getAtThisMonth() {
        return skipMapper.getAtThisMonth();
    }

    /**
     * 本月成交订单
     * @return
     */
    public int getClinchADealThisMonth() {
        return skipMapper.getClinchADealThisMonth();
    }

    /**
     * 订单总数
     * @return
     */
    public int getSum() {
        return skipMapper.getSum();
    }

    /**
     *订单待发货总数
     * @return
     */
    public int getTheTotalMomentum() {
        return skipMapper.getTheTotalMomentum();
    }
}
