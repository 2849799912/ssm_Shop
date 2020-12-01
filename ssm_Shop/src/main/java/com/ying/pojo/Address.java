package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
//地址
public class Address {
  //主键
  private Integer aid;
  //用户
  private String uid;
  //收货人
  private String consignee;
  //手机号
  private String telephone;
  //详细地址
  private String address;
}
