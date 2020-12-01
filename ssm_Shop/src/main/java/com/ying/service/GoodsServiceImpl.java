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
    /*
    *查询所有商品信息
    * */
    public List<GoodsManage> getGoodsAll() {
        return goodsMapper.getGoodsAll();
    }
    /*
    * 根据人气，价格排序
    * */
    public List<GoodsManage> getSort(Integer select) {
        return goodsMapper.getSort(select);
    }
}
