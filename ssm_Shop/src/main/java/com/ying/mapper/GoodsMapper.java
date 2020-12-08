package com.ying.mapper;

import com.ying.pojo.GoodsManage;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @author 浩子
 * @create 2020-11-26 19:42
 */
public interface GoodsMapper {
    /**
     * 查询所有商品
     * @return
     */
    public List<GoodsManage> getGoodsAll();

    /**
     * 根据人气，价格排序
     * @param select
     * @return
     */
    List<GoodsManage> getSort(@Param("select") Integer select);

    /**
     * 添加商品
     * @param goodsManage
     * @return
     */
    int addGoods(GoodsManage goodsManage);
    /**
     * 后台：查询所有商品
     * @return
     */
    List<GoodsManage> getGoods();
}
