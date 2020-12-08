package com.ying.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.ying.pojo.GoodsManage;
import com.ying.service.GoodsServiceImpl;
import com.ying.utiles.Msg;
import com.ying.utiles.OssUtile;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.List;
import java.util.UUID;

/**
 * @author 浩子
 * @create 2020-11-26 19:41
 */
@Controller
@RequestMapping("/goods")
public class GoodsController {
    @Autowired
    GoodsServiceImpl goodsService;

    /*****************************前台********************************************/

    /**
     * 查询所有商品信息并分页
     * @param pn
     * @param model
     * @return
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
     * @param pn
     * @param select
     * @param model
     * @return
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



    /*******************************后台***********************************/
   /* public String getRealPath(ServletContext ctx, String name) {
        String realpath = ctx.getRealPath(name);
        if (realpath == null) {
            realpath = ctx.getRealPath("/") + name;
        }
        return realpath;
    }*/

    /**
     * 添加商品：主图、描述图上传oss服务器
     * @param
     * @return
     */
    @RequestMapping(value = "/uploadImg", method = RequestMethod.POST)
     @ResponseBody
    public String ajaxUpload(@RequestParam("Filedata") MultipartFile file) {
        String ext = file.getOriginalFilename().substring(file.getOriginalFilename().lastIndexOf("."));
        //返回图片地址
        String url = new OssUtile().uploadDocument(file, ext);
        return url;
    }

    /**
     * 添加商品
     * @param goodsManage
     * @return
     */
    @RequestMapping("/addGoods")
    @ResponseBody
    public Msg addGoods(GoodsManage goodsManage){
        goodsManage.setAddDate(new Date());
       boolean goods= goodsService.addGoods(goodsManage);
       if (goods){
           return Msg.success();
       }else{
           return Msg.fail();
       }
    }

    /**
     * 查询所有商品
     * @return
     */
    @ResponseBody
    @RequestMapping("/getGoods")
    public Msg getGoods(){
        List<GoodsManage> list=goodsService.getGoods();
        return Msg.success().add("list",list);
    }



}
