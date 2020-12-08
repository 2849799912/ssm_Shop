package com.ying.service;

import com.ying.mapper.CategoryMapper;
import com.ying.pojo.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author hjt
 * @create 2020-12-08 14:04
 */
@Service("categoryService")
public class CategoryServiceImpl {
    @Autowired
    CategoryMapper categoryMapper;

    /**
     * 查询所有分类
     * @return
     */
    public List<Category> getAllCategory() {
        return categoryMapper.getAllCategory();
    }
}
