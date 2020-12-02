package com.ying.mapper;

import com.ying.pojo.GoodsManage;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @author 浩子
 * @create 2020-11-26 19:42
 */
public interface GoodsMapper {
    /*
     * 查询所有商品
     * */
    public List<GoodsManage> getGoodsAll();
    /*
     * 根据人气，价格排序
     * */
    List<GoodsManage> getSort(@Param("select") Integer select);

}
