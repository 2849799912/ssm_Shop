package com.ying.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.ying.pojo.GoodsManage;
import com.ying.service.GoodsServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * @author 浩子
 * @create 2020-11-26 19:41
 */
@Controller
@RequestMapping("/goods")
public class GoodsController {
    @Autowired
    GoodsServiceImpl goodsService;
    /**
     * 查询所有商品信息并分页
     */
    @RequestMapping("/shop-fullwidth.do")
    public String getGoodsAll(@RequestParam(value = "pn",defaultValue = "1") Integer pn,
                              Model model){
        PageHelper.startPage(pn,8);
        List<GoodsManage> list=goodsService.getGoodsAll();
        PageInfo pageInfo = new PageInfo(list, 4);
        model.addAttribute("pageInfo",pageInfo);
        model.addAttribute("path","/goods/shop-fullwidth.do");
       return "jsp/shop-fullwidth";
    }
    /**
     * 根据人气,价格排序
     */
    @RequestMapping("/shop-sort.do")
    public String getSort(@RequestParam(value = "pn",defaultValue = "1") Integer pn,
                          @RequestParam(value = "select",required = false)Integer select, Model model){
        PageHelper.startPage(pn,8);
        List<GoodsManage> list=goodsService.getSort(select);
        PageInfo pageInfo = new PageInfo(list, 4);
        model.addAttribute("pageInfo",pageInfo);
        model.addAttribute("path","/goods/shop-sort.do");
        model.addAttribute("select",select);
        return "jsp/shop-fullwidth";
    }

}
