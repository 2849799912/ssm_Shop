package com.ying.service;

import com.ying.mapper.GoodsMapper;
import com.ying.pojo.GoodsManage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author 浩子
 * @create 2020-11-26 19:41
 */
@Service
public class GoodsServiceImpl {
    @Autowired
    GoodsMapper goodsMapper;

    /**
     * 查询所有商品信息
     * @return
     */
    public List<GoodsManage> getGoodsAll() {
        return goodsMapper.getGoodsAll();
    }

    /**
     * 根据人气，价格排序
     * @param select
     * @return
     */
    public List<GoodsManage> getSort(Integer select) {
        return goodsMapper.getSort(select);
    }

    /**
     * 添加商品
     * @param goodsManage
     * @return
     */
    public boolean addGoods(GoodsManage goodsManage) {
        return goodsMapper.addGoods(goodsManage)>0?true:false;
    }
}
