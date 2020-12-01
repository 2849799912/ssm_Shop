package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
//收藏
public class Collect {
    //收藏编号
  private String coId;
  //收藏用户
  private String uid;
  //收藏时间
  private Date collectTime;
}
