package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
//订单项
public class Orderitem {

  //数量
  private Integer quantity;
  //小计
  private double total;
  //所属商品
  private Integer did;
  //所属订单
  private String oid;
  //0已删除1未删除
  private int del;

}
