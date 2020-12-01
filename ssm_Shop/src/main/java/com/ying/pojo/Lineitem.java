package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;
import java.util.List;

/**
 * @author hjt
 * @create 2020-11-30 12:00
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Lineitem {
    //买家昵称
    private String uName;
    //收货人
    private String name;
    //收货人手机号
    private String telephone;
    //收货地址
    private String address;
    //配送方式
    private String express;
    //订单号
    private String oid;
    //下单时间
    @DateTimeFormat(pattern="yyyy-MM-dd")
    private Date ordertime;

    //订单:合计总价
    private Double  o_total;


    //商品信息
    List<GoodsManage> goodsManageLis;
    List<Orderitem> orderitemList;
}
