package com.ying.service;

import com.ying.mapper.OrderMapper;
import com.ying.pojo.Lineitem;
import com.ying.pojo.Orders;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author hjt
 * @create 2020-11-24 13:04
 */
@Service("orderService")
public class OrderServiceImpl {
    @Autowired
    OrderMapper orderMapper;
    /*************************后台***********************************/
    /**
     * 查询所有订单信息&根据条件查
     * @param oid
     * @param state
     * @return
     */
    public List<Orders> getOrderAll(String oid, Integer state) {
        return orderMapper.getOrderAll(oid,state);
    }


    /**
     * 批量删除订单信息
     * @param ids
     * @return
     */
    public int batchDelete(List<String> ids) {
        return orderMapper.batchDelete(ids);
    }

    /**
     * 查找订单详情数据
     * @param oid
     * @return
     */
    public List<Lineitem> getLineitem(String oid) {
        return orderMapper.getLineitem(oid);
    }

    /**
     * 发货修改订单状态
     * @param oid
     * @param express
     * @return
     */
    public boolean updOrderState(String oid, String express) {
        return orderMapper.updOrderState(oid,express)>0?true:false;
    }
}
