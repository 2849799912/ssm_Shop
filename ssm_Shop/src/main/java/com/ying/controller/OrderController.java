package com.ying.controller;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.ying.pojo.Lineitem;
import com.ying.pojo.Orders;
import com.ying.service.OrderServiceImpl;
import com.ying.utiles.CustomDateSerializer;
import com.ying.utiles.Msg;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * @author hjt
 * @create 2020-11-24 12:19
 */
@Controller
@RequestMapping("/order")
public class OrderController {
    @Autowired
    OrderServiceImpl orderService;

    /****************************************后台********************************************/

    /**
     * 查询所有订单数据、和条件搜索
     * @param oid
     * @param state
     * @return
     */
    @ResponseBody
    @RequestMapping("/AllOrderView.do")
    public Msg AllOrder(@RequestParam(value = "oid", required = false) String oid,
                        @RequestParam(value = "options", required = false) Integer state) {
        //查询关于订单的所有信息
        List<Orders> ordersList = orderService.getOrderAll(oid, state);
        return Msg.success().add("ordersList", ordersList);
    }


    /**
     * 批量删除事件
     * @param ids
     * @return
     */
    @DeleteMapping("/plsc.do/{ids}")
    @ResponseBody
    public Msg plcs(@PathVariable("ids")String ids) {
        //如果ids中包含‘-’就将它删除
        if (ids.contains("-")){
            List<String> del_ids=new ArrayList();
            String[] str_ids = ids.split("-");
            //将id组装成集合
            for (String str : str_ids) {
                del_ids.add(str);
            }
            //批量删除
            orderService.batchDelete(del_ids);
        }else{
            //单个删除
        }
        return Msg.success().add("s","sd");
    }


    /**
     *
     * 查看订单详情页面
     * @param oid
     * @return
     */
    @ResponseBody
    @GetMapping("/lineitem.html/{oid}")
    @JsonSerialize(using = CustomDateSerializer.class)
    public  Msg lineitem(@PathVariable("oid")String oid){
        List<Lineitem> list=orderService.getLineitem(oid);
        return Msg.success().add("list",list);

    }

    /**
     * 发货修改订单状态
     * @param oid
     * @param express
     * @return
     */
    @ResponseBody
    @PutMapping("/Sipping .do/{oid}/{express}")
    public  Msg Sipping(@PathVariable("oid")String oid,@PathVariable("express")String express){
        boolean updState=orderService.updOrderState(oid,express);
        if (updState) {
            return Msg.success();
        }else{
            return Msg.fail();
        }

    }


}
