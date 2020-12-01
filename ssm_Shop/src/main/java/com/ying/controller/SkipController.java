package com.ying.controller;


import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.ying.pojo.Orders;
import com.ying.pojo.User;
import com.ying.service.OrderServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping("/skip")
public class SkipController {

    /*---------------------------前台---------------------------------------------*/
   /*跳转到前台首页:index.jsp*/
    @RequestMapping("index.html")
    public String st(){
        return "jsp/index";
    }

    /*跳转到前台注册页面:register.jsp*/
    @RequestMapping("/register.html")
    public String register(){
        return "jsp/register";
    }

    /*跳转到前台登录页面:login.jsp*/
    @RequestMapping("/login.html")
    public String Login(){ return "jsp/login"; }

    /*跳转到前台,我的账户页面:my-account.jsp*/
    @RequestMapping("/my-account.html")
    public String account(){ return "jsp/my-account"; }

    /*跳转到前台,常见问题页面:frequently-questions.jsp*/
    @RequestMapping("/frequently-questions.html")
    public String question(){ return "jsp/frequently-questions"; }

    /*跳转到前台,关于我们页面:about-us.jsp*/
    @RequestMapping("/about-us.html")
    public String about(){return "jsp/about-us";}

    /*跳转到前台,联系方式页面:contact-us.jsp*/
    @RequestMapping("/contact-us.html")
    public String contact(){return "jsp/contact-us";}

    /*跳转到前台,商店对侧边栏页面:shop-right-sidebar.jsp*/
    @RequestMapping("/shop-right-sidebar.html")
    public String sidebar(){return "jsp/shop-right-sidebar";}

    /*跳转到前台,商店列表左侧侧边栏页面:shop-list-left.jsp*/
    @RequestMapping("shop-list-left.html")
    public String left(){return "jsp/shop-list-left";}

    /*跳转到前台,商店列表右侧侧边栏页面:shop-list-right.jsp*/
    @RequestMapping("/shop-list-right.html")
    public String right(){return "jsp/shop-list-right";}

    /*跳转到前台,商店全宽页面:shop-fullwidth.jsp*/
    @RequestMapping("/shop-fullwidth.html")
    public String fullwidth(){return "jsp/shop-fullwidth";}

    /*跳转到前台,购买页面:variable-product-details.jsp*/
    @RequestMapping("/variable-product-details.html")
    public String product(){return "jsp/variable-product-details";}

    /*跳转到前台,外积页面*/
    @RequestMapping("/external-product-details.html")
    public String details(){ return "jsp/external-product-details";}

    /*跳转到前台,画廊的产品页面*/
    @RequestMapping("/gallery-product-details.html")
    public String gallery(){ return "jsp/gallery-product-details";}

    /*跳转到前台,倒计时的产品页面*/
    @RequestMapping("/countdown-product-details.html")
    public String countdown(){ return "jsp/countdown-product-details";}

    /*跳转到前台,比较页面*/
    @RequestMapping(" /compare.html")
    public String compare(){ return "jsp/compare";}

    /*跳转到前台,购物车页面*/
    @RequestMapping("/cart.html")
    public String cart(){ return "jsp/cart";}

    /*跳转到前台,结算页面*/
    @RequestMapping("/checkout.html")
    public String checkout(){ return "jsp/checkout";}

    /*跳转到前台,愿望列表页面*/
    @RequestMapping("wishlist.html")
    public String wishlist(){ return "jsp/wishlist";}








/*---------------------------后台---------------------------------------------*/
    /*跳转到后台首页：index.jsp*/
    @RequestMapping("/index")
    public  String index(HttpServletRequest request){
         //获取用户登录信息
        User login = (User) request.getSession().getAttribute("bgUser");
        System.out.println("进入判断");
        //如果未登录，跳转到logn进行登录操作
        if (null==login){
            return "redirect:/skip/login";
        }
        return "vaewb/index";
    }

    /*跳转到后台首页：我的桌面*/
    @RequestMapping("/welcome")
    public  String welcome(){
        return "vaewb/welcome";
    }

    /*******************************商品管理***********************/
    /*跳转到后台首页：商品列表*/
    @RequestMapping("/goodslist")
    public  String goodslist(){
        return "vaewb/goodslist";
    }


    /*跳转到后台首页：商品品牌*/
    @RequestMapping("/brand")
    public  String brand(){
        return "vaewb/brand";
    }



    /*跳转到后台首页：商品类型*/
    @RequestMapping("/commodity-type")
    public  String commodity_type(){
        return "vaewb/commodity-type";
    }



    /*******************************促销管理***********************/
    /*跳转到后台首页：团购活动*/
    @RequestMapping("/group-buying")
    public  String group_buying(){
        return "vaewb/group-buying";
    }

    /*跳转到后台首页：优惠列表*/
    @RequestMapping("/discount-list")
    public  String discount_list(){
        return "vaewb/discount-list";
    }


    /*******************************订单管理***********************/
    /*跳转到后台首页：订单列表*/
    @RequestMapping("/order-list")
    public  String order_list(){
        return "vaewb/order-list";
    }





/************************退出到登录****************************/
/*跳转到后台：登录*/
    @RequestMapping("/login")
    public  String login(){
        return "vaewb/login";
    }
    /*个人信息*/
    @RequestMapping("/one_set")
    public  String one_set(HttpServletRequest request){
        return "vaewb/one_set";
    }
}
