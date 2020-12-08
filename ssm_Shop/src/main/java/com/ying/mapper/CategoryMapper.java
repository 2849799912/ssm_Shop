package com.ying.mapper;

import com.ying.pojo.Category;

import java.util.List;

/**
 * @author hjt
 * @create 2020-12-08 14:05
 */
public interface CategoryMapper {
    /**
     * 查询所有分类
     * @return
     */
    List<Category> getAllCategory();
}
