package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
//评论
public class Loading {
  //评论编号
  private Integer lId;
  //评论人
  private String uName;
  //评论类型 1好、2中、3差
  private Integer reviewType;

}
