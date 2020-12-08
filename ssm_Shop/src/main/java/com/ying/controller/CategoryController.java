package com.ying.controller;

import com.ying.pojo.Category;
import com.ying.service.CategoryServiceImpl;
import com.ying.utiles.Msg;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * 分类
 * @author hjt
 * @create 2020-12-08 14:00
 */

@Controller
@RequestMapping("/category")
public class CategoryController {

    @Autowired
    CategoryServiceImpl categoryService;
    /**
     * 查询所有分类
     * @return
     */
    @GetMapping("/findCategory")
    @ResponseBody
    public Msg findCategory(){
        List<Category> list=categoryService.getAllCategory();
        return Msg.success().add("list",list);
    }
}
