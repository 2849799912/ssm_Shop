package com.ying.mapper;

import com.ying.pojo.Lineitem;
import com.ying.pojo.Orders;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @author hjt
 * @create 2020-11-24 13:06
 */
public interface OrderMapper {
    /**
     * 查询所有订单
     * @param oid
     * @param state
     * @return
     */
    List<Orders> getOrderAll(@Param("oid")String oid,@Param("state")Integer state);

    /**
     * 批量删除订单信息
     * @param ids
     * @return
     */
    int batchDelete(List<String> ids);

    /**
     * 查找订单详情数据
     * @param oid
     * @return
     */
    List<Lineitem> getLineitem(@Param("oid") String oid);

    /**
     * 发货修改订单状态
     * @param oid
     * @param express
     * @return
     */
    int updOrderState(@Param("oid") String oid,@Param("express") String express);
}
