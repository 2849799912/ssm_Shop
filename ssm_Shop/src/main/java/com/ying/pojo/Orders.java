package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;
import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
//订单表
public class Orders {
  //订单号
  private String oid;
  //总金额
  private double total;
  //下单时间
  private Date ordertime;
  //所属用户
  private String uid;
  //收货地址
  private String address;
  //订单状态：0未付、1未发货、2已发货、3已收、4完成、5退货
  private Integer state;
  //收货人手机号
  private String telephone;
  //收货人
  private  String name;
  //物流方式
  private String express;
  //0已删除1未删除
  private int del;
  //订单里多个订单项
  private List<Orderitem> orderitemList;
  //订单所属用户
  private User user;
  //订单项所属商品
  private GoodsManage goodsManage;

}
