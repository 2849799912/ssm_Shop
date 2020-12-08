package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
//评论
public class Loading {
  //评论编号
  private Integer lId;
  //内容
  private String review;
  //评论时间
  private Date createdate;
}
